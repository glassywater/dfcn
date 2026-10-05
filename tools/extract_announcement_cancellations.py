"""Decompile configured PE cancellation/job/requirement text constructors.

This source extraction reads the configured files and native unwind tables.
It never executes the game, translation code, or acceptance checks. Each switch
selector and its literal operands are retained, including optimized stores.
"""
from __future__ import annotations

import bisect
from pathlib import Path
import re
import struct

from extract_workshop_tooltip_catalog import native_edition_sources
from native_caption_image import CaptionImage
from extract_task_catalog import reaction_sources

ROOT = Path(__file__).resolve().parents[1]
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
OUT = ROOT / "data/extracted/fortress-announcement-cancellations"


def escape(value):
    return value.replace("\\", "\\\\").replace("\t", "\\t").replace("\n", "\\n")


def owners_of(image, needle):
    targets = set()
    at = -1
    while (at := image.raw.find(needle, at + 1)) >= 0:
        targets.add(image.address(at))
    starts = sorted(image.functions)
    result = {}
    for name, _, rva, size, disk in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        for at in range(disk, disk + size - 7):
            raw = image.raw
            if raw[at] not in (0x48, 0x4c) or raw[at + 1] not in (0x8d, 0x8b) or raw[at + 2] & 0xc7 != 5:
                continue
            instruction = image.base + rva + at - disk
            target = instruction + 7 + struct.unpack_from("<i", raw, at + 3)[0]
            if target not in targets:
                continue
            owner = starts[bisect.bisect_right(starts, instruction) - 1]
            if instruction < image.functions[owner]:
                result[instruction] = owner
    return result


def operands(image, instruction):
    values = []
    target = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if target:
        address = int(target[1], 16)
        value = image.string(address)
        if value and not value.startswith("basic_string::"):
            values.append((f"{address:#x}", "cstring", value))
        for tag, width in (("XMMWORD PTR", 16), ("YMMWORD PTR", 32)):
            if tag not in instruction:
                continue
            try:
                at = image.offset(address)
                fragment = image.raw[at:at + width]
                if all(32 <= c <= 126 for c in fragment):
                    values.append((f"{address:#x}/{width}", "vector", fragment.decode("ascii")))
            except ValueError:
                pass
    immediate = re.search(r"\bmov(?:abs)?\s+[^#]*,0x([0-9a-f]{4,16})(?:\s|$)", instruction)
    if immediate:
        width = 8 if len(immediate[1]) > 8 else 4 if len(immediate[1]) > 4 else 2
        value = int(immediate[1], 16).to_bytes(width, "little").rstrip(b"\0")
        if len(value) >= 2 and all(32 <= c <= 126 for c in value):
            values.append(("0x" + immediate[1], "inline", value.decode("ascii")))
    return values


def direct_calls(instructions):
    return [(address, int(match[1], 16)) for address, instruction in instructions
            if (match := re.search(r"\bcall\s+(?:0x)?([0-9a-f]+)\b", instruction))]


def emit_function(image, edition, role, start, sources):
    instructions = list(image.instructions(start))
    lines = [f"; {edition} {image.identity}; {role}; unwind {start:#x}..{image.functions[start]:#x}"]
    for address, instruction in instructions:
        values = operands(image, instruction)
        lines.append(f"{address:#x}: {instruction}" + "".join(f" ; {kind} {value!r}" for _, kind, value in values))
        for operand, kind, value in values:
            sources.append((edition, role, f"{start:#x}", f"{address:#x}", kind, operand, escape(value)))
    (OUT / f"{edition}-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    return instructions


def switch_rows(image, instructions, rows, edition, role):
    """Retain compiler jump table selector -> basic block, including aliases."""
    for index, (address, instruction) in enumerate(instructions):
        match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+rax\*4\+0x([0-9a-f]+)\]", instruction)
        if not match:
            continue
        table = image.base + int(match[1], 16)
        preceding = instructions[max(0, index - 12):index]
        maximum = None
        for _, prior in reversed(preceding):
            if found := re.search(r"cmp\s+eax,0x([0-9a-f]+)", prior):
                maximum = int(found[1], 16)
                break
            if found := re.search(r"mov\s+edi,0x([0-9a-f]+)", prior):
                maximum = int(found[1], 16)
                break
        if maximum is None or maximum > 1024:
            continue
        remap = None
        for _, prior in reversed(preceding):
            if found := re.search(r"movzx\s+eax,BYTE PTR \[\w+\+rax\*1\+0x([0-9a-f]+)\]", prior):
                remap = image.offset(image.base + int(found[1], 16))
                break
        for selector in range(maximum + 1):
            entry = image.raw[remap + selector] if remap is not None else selector
            destination = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + entry * 4)[0]
            switch_role = "cancel-job-wording" if role == "cancel-reason" and remap is not None else role
            rows.append((edition, switch_role, str(selector), f"{address:#x}", f"{table:#x}", f"{destination:#x}"))


def decompile_job_branches(image, edition, instructions, switches):
    """Decode every job selector's reachable native text and field suppliers."""
    by_address = dict(instructions)
    next_address = {instructions[i][0]: instructions[i + 1][0] for i in range(len(instructions) - 1)}
    table_edges = {}
    for ed, role, _, dispatch, _, block in switches:
        if ed != edition or role != "job-type":
            continue
        dispatch_at = int(dispatch, 0)
        jump = next((address for address, instruction in instructions
                     if dispatch_at < address < dispatch_at + 32 and re.fullmatch(r"jmp\s+\w+", instruction)), None)
        if jump is not None:
            table_edges.setdefault(jump, set()).add(int(block, 0))
    rows = []
    for ed, role, selector, dispatch, table, block in switches:
        if ed != edition or role != "job-type":
            continue
        literals, suppliers, decisions, seen = set(), set(), set(), set()
        pending = [int(block, 0)]
        while pending:
            address = pending.pop()
            if address in seen or address not in by_address:
                continue
            seen.add(address)
            instruction = by_address[address]
            for _, _, value in operands(image, instruction):
                literals.add(escape(value))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                decisions.add(f"{address:#x}:{instruction.split('#')[0].rstrip()}")
            if match := re.match(r"call\s+(.+)", instruction):
                direct = re.fullmatch(r"(?:0x)?([0-9a-f]+)", match[1])
                if not direct or int(direct[1], 16) > image.base + 0x100000:
                    suppliers.add(f"{address:#x}:{match[1]}")
            if re.match(r"(?:ret|int3)\b", instruction):
                continue
            if match := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)\b", instruction):
                pending.append(int(match[2], 16))
                if match[1] == "jmp":
                    continue
            elif re.match(r"jmp\s", instruction):
                pending.extend(table_edges.get(address, ()))
                continue
            if address in next_address:
                pending.append(next_address[address])
        rows.append((edition, selector, block, " | ".join(sorted(literals)),
                     " | ".join(sorted(suppliers)), " | ".join(sorted(decisions))))
    return rows


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    sources, switches, functions, jobs = [], [], [], []
    for edition, path in native_edition_sources(ROOT).items():
        if edition not in ("reference", "classic"):
            continue
        image = CaptionImage(path, OBJDUMP)
        cancel_refs = owners_of(image, b" cancels \0")
        needs_owners = set(owners_of(image, b"Needs \0").values())
        candidates = [(ref, owner) for ref, owner in cancel_refs.items() if owner in needs_owners]
        if len(candidates) != 1:
            raise ValueError(f"Cancellation constructor needs fresh source review: {edition} {candidates}")
        cancel_ref, cancel_start = candidates[0]
        cancellation = emit_function(image, edition, "cancel", cancel_start, sources)
        calls = direct_calls(cancellation)
        job_wrapper = next(target for address, target in calls if cancel_ref < address < cancel_ref + 0x40
                           and target > image.base + 0x100000)
        needs_ref = next(address for address, instruction in cancellation
                         if any(value == "Needs " for _, _, value in operands(image, instruction)))
        requirement = next(target for address, target in reversed(calls)
                           if address < needs_ref and target > image.base + 0x100000)
        wrapper = emit_function(image, edition, "job-wrapper", job_wrapper, sources)
        job = next(target for _, target in direct_calls(wrapper) if target > image.base + 0x100000)
        job_instructions = emit_function(image, edition, "job-caption", job, sources)
        requirement_instructions = emit_function(image, edition, "job-item-requirement", requirement, sources)
        switch_rows(image, cancellation, switches, edition, "cancel-reason")
        switch_rows(image, job_instructions, switches, edition, "job-type")
        jobs += decompile_job_branches(image, edition, job_instructions, switches)
        switch_rows(image, requirement_instructions, switches, edition, "requirement-type")
        # The requirement constructor's terminal item formatter contains the
        # item noun/number branches. Preserve it alongside flag construction.
        item = next(target for address, target in reversed(direct_calls(requirement_instructions))
                    if image.base + 0xa00000 < target < image.base + 0xb00000 and target != requirement)
        item_instructions = emit_function(image, edition, "requirement-item-noun", item, sources)
        switch_rows(image, item_instructions, switches, edition, "requirement-item-type")
        for role, start in (("cancel", cancel_start), ("job-wrapper", job_wrapper),
                            ("job-caption", job), ("job-item-requirement", requirement),
                            ("requirement-item-noun", item)):
            functions.append((edition, image.identity, role, f"{start:#x}", f"{image.functions[start]:#x}"))
        print(f"Decompiled {edition}: cancellation {cancel_start:#x}, job {job:#x}, requirement {requirement:#x}")
        for kind, location, owner, source in reaction_sources(path, OBJDUMP):
            sources.append((edition, kind, owner, location, "RAW", "NAME", source))
    for name, header, rows in (("native-literals.tsv", "edition\trole\tfunction\tinstruction\tkind\toperand\tsource", sources),
                                ("switch-branches.tsv", "edition\trole\tselector\tdispatch\ttable\tblock", switches),
                                ("native-functions.tsv", "edition\tidentity\trole\tstart\tend", functions),
                                ("decompiled-job-fields.tsv", "edition\tjob selector\tentry block\tall reachable text operands\tdynamic field suppliers\tbranch decisions", jobs)):
        (OUT / name).write_text("# " + header + "\n" + "\n".join("\t".join(row) for row in rows) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
