"""Extract the installed PE announcement queue, callers and popup sources.

Offline source extraction only: no game execution or translation generation.
Keep the original instructions and branch operands beside actual Ghidra C.
"""
from __future__ import annotations

import bisect
import csv
from pathlib import Path
import re
import struct
import sys

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]


def refresh_text_index(out):
    """Keep the reused native catalog's fields aligned with current sources."""
    index = out / "pe-text-productions.tsv"
    if not index.exists():
        return
    with index.open() as stream:
        reader = csv.DictReader(stream, delimiter="\t")
        header = reader.fieldnames
        rows = list(reader)
    shape = lambda text: re.sub(r"\{[a-z]\}", "{field}", text)
    catalogs = {}
    for row in rows:
        relative = row["source_catalog"].replace("\\", "/").split(":", 1)[0]
        if relative not in ("data/extracted/adventure-announcement-sources.tsv",
                            "data/extracted/ui-message-sources.tsv"):
            continue
        if relative not in catalogs:
            catalogs[relative] = {}
            for line in (ROOT / relative).read_text().splitlines():
                if not line or line.startswith("#"):
                    continue
                parts = line.split("\t")
                if len(parts) == 3:
                    catalogs[relative][parts[1], shape(parts[2])] = parts[2]
        row["complete_source_production"] = catalogs[relative].get(
            (row["native_provenance"], shape(row["complete_source_production"])),
            row["complete_source_production"])
        row["source_catalog"] = relative
    # The shared catalogue predates later adventure constructions (including
    # the player's strap/draw productions). Preserve the current full grammar
    # with its own source evidence, rather than omitting these typed branches.
    grammar = "data/runtime/adventure-announcement-grammar.tsv"
    rows = [row for row in rows if row["source_catalog"] != grammar]
    with (out / "pe-functions.tsv").open() as stream:
        roles = {int(row["start_va"], 16) - 0x140000000: row["role"]
                 for row in csv.DictReader(stream, delimiter="\t")}
    for line in (ROOT / grammar).read_text().splitlines():
        if not line or line.startswith("#"):
            continue
        scope, source, target, fields, evidence = line.split("\t", 4)
        owner, role = "", "shared-adventure-grammar"
        reference = re.match(r"PE reference (?:0x)?([0-9a-f]+)(?=[:; /])", evidence)
        if reference and int(reference[1], 16) in roles:
            owner = hex(int(reference[1], 16))
            role = roles[int(owner, 16)]
        rows.append(dict(zip(header, (owner, role, source,
                                      scope, fields, grammar, evidence))))
    with index.open("w") as stream:
        writer = csv.DictWriter(stream, fieldnames=header, delimiter="\t", lineterminator="\n")
        writer.writeheader()
        writer.writerows(rows)


def additional_switches(image, start, end, body):
    """Read the same PE RVA-table form in speech-only callers as well."""
    def register32(register):
        return "e" + register[1:] if register in ("rax", "rbx", "rcx", "rdx",
                                                  "rsi", "rdi", "rbp", "rsp") else register + "d"

    result = []
    for index, (pc, ins) in enumerate(body):
        load = re.fullmatch(r"mov\s+\w+,DWORD PTR \[\w+\+(\w+)\*4\+0x([0-9a-f]+)\]", ins)
        if not load:
            continue
        recent = body[max(0, index - 16):index]
        selector_register = register32(load[1])
        remap = None
        for _, prior in reversed(recent):
            mapped = re.fullmatch(
                rf"movzx\s+{selector_register},BYTE PTR \[\w+\+(\w+)\*1\+0x([0-9a-f]+)\]", prior)
            if mapped:
                selector_register = register32(mapped[1])
                remap = image.base + int(mapped[2], 16)
                break
        bound = next((int(match[1], 16) for _, prior in reversed(recent)
                      if (match := re.fullmatch(rf"cmp\s+{selector_register},0x([0-9a-f]+)", prior))), None)
        jump = next(((address, text) for address, text in body[index + 1:index + 5]
                     if re.fullmatch(r"(?:notrack )?jmp\s+\w+", text)), None)
        if bound is None or bound > 2048 or jump is None:
            continue
        table = image.base + int(load[2], 16)
        targets = []
        try:
            for selector in range(bound + 1):
                slot = image.raw[image.offset(remap) + selector] if remap else selector
                target = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + slot * 4)[0]
                targets.append((selector, target))
        except (ValueError, struct.error, IndexError):
            continue
        if all(start <= target < end for _, target in targets):
            result.extend((jump[0], table, selector, target) for selector, target in targets)
    return result


def main():
    image = CaptionImage(Path(sys.argv[1]), "/usr/bin/objdump")
    out = Path(sys.argv[2])
    out.mkdir(parents=True, exist_ok=True)
    entries = {image.base + 0xe3c20, image.base + 0x684a10}
    starts = sorted(image.functions)
    roots = {
        0x8020c0: "popup-render", 0x8a40e0: "popup-wrap",
        0xe3c20: "queue", 0x7f7020: "inventory-actions",
        0xc65450: "item-caption", 0x13345d0: "body-caption",
        0x684a10: "speech",
    }
    owners = {image.base + rva for rva in roots}
    for name, _, rva, size, disk in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        for match in re.finditer(b"[\xe8\xe9]", image.raw[disk:disk + size - 4]):
            pc = image.base + rva + match.start()
            target = pc + 5 + struct.unpack_from("<i", image.raw, disk + match.start() + 1)[0]
            if target not in entries:
                continue
            at = bisect.bisect_right(starts, pc) - 1
            if at >= 0 and pc < image.functions[starts[at]]:
                owners.add(starts[at])
    # Existing branch tables retain byte-remap selectors as well as aliased
    # targets. Read their actual target words again from this installed image.
    tables = []
    with (ROOT / "data/extracted/announcement-popup-native/native-switches.tsv").open() as stream:
        for row in csv.DictReader(stream, delimiter="\t"):
            if row["edition"] != "reference" or row["image_identity"] != image.identity:
                continue
            owner = image.base + int(row["function_rva"], 16)
            if owner in owners:
                tables.append(row)
    functions, calls, literals, branches, submissions, switches = [], [], [], [], [], []
    for start in sorted(owners, key=lambda value: (value - image.base not in roots, value)):
        end = image.functions[start]
        owner_tables = [row for row in tables
                        if image.base + int(row["function_rva"], 16) == start]
        local_tables = [int(row["table_address"], 16) for row in owner_tables
                        if start < int(row["table_address"], 16) < end]
        # PE unwind ranges include trailing switch data. These bytes are not
        # instructions: the table's own recorded targets all precede it.
        if local_tables and all(int(row["target"], 16) < min(local_tables)
                                for row in owner_tables):
            end = min(local_tables)
        body = list(image.instructions(start, end))
        direct = [(pc, m[1], int(m[2], 16)) for pc, ins in body
                  if (m := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", ins))]
        actual = [(pc, target) for pc, kind, target in direct
                  if kind == "call" or not start <= target < end]
        sites = [(pc, target) for pc, target in actual if target in entries]
        if start - image.base not in roots and not sites:
            continue
        role = roots.get(start - image.base, f"producer-{start - image.base:x}")
        functions.append((image.identity, role, hex(start), hex(end)))
        calls.extend((role, hex(pc), hex(target)) for pc, target in actual)
        submissions.extend((role, hex(start), hex(pc), hex(target)) for pc, target in sites)
        listing = []
        for pc, ins in body:
            values = operands(image, ins)
            if "XMMWORD PTR" in ins or "YMMWORD PTR" in ins:
                values = [v for v in values if v[1] != "cstring"]
            listing.append(f"{pc:#x}: {ins}" + "".join(
                f" ; {kind} {value!r}" for _, kind, value in values))
            literals.extend((role, hex(pc), address, kind, value) for address, kind, value in values)
            if re.match(r"(?:cmp|test|bt|j\w+|notrack jmp)\s", ins):
                branches.append((role, hex(start), hex(pc), ins))
        (out / f"pe-{role}.asm").write_text("\n".join(listing) + "\n")
        for row in owner_tables:
            read = int(row["table_read"], 16)
            dispatch = next(((pc, ins) for pc, ins in body if read <= pc <= read + 32
                             and re.match(r"(?:notrack )?jmp\s+(?!0x|[0-9])", ins)), None)
            if dispatch is None:
                continue
            index = int(row["input_index"])
            if row["byte_remap_address"]:
                index = image.raw[image.offset(int(row["byte_remap_address"], 16)) + index]
            table = int(row["table_address"], 16)
            target = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + index * 4)[0]
            switches.append((role, hex(start), hex(dispatch[0]), hex(table), row["input_index"], hex(target)))
        retained = {(row[2], row[4]) for row in switches if row[0] == role}
        for jump, table, selector, target in additional_switches(image, start, end, body):
            if (hex(jump), str(selector)) not in retained:
                switches.append((role, hex(start), hex(jump), hex(table), str(selector), hex(target)))
    for name, header, rows in (
        ("functions", ("image", "role", "start_va", "code_end_va"), functions),
        ("calls", ("role", "instruction_va", "callee_va"), calls),
        ("literals", ("role", "instruction_va", "target_va", "kind", "text"), literals),
        ("branches", ("role", "owner_va", "instruction_va", "condition_or_edge"), branches),
        ("submissions", ("role", "owner_va", "instruction_va", "entry_va"), submissions),
        ("switches", ("role", "owner_va", "instruction_va", "table_va", "selector", "target_va"), switches),
    ):
        with (out / f"pe-{name}.tsv").open("w") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)
    refresh_text_index(out)
    print(f"{image.identity}: {len(functions)} owners, {len(submissions)} submissions, "
          f"{len(branches)} branches, {len(switches)} switch selectors")


if __name__ == "__main__":
    main()
