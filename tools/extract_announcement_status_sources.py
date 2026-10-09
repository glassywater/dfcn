"""Extract configured PE status-announcement construction and control flow.

Source inspection only: this does not run the game, translate sample sentences,
generate translation dictionaries, or compile anything.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_mandate_sources import printable_inline

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-status"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"


def owners_for_literal(image, literal):
    targets, at = set(), -1
    needle = literal.encode("ascii") + b"\0"
    while (at := image.raw.find(needle, at + 1)) >= 0:
        targets.add(image.address(at))
    starts = sorted(image.functions)
    text = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
    _, _, rva, size, disk = text
    owners = {}
    for hit in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", image.raw[disk:disk + size]):
        pc = image.base + rva + hit.start()
        target = pc + 7 + struct.unpack_from("<i", image.raw, disk + hit.start() + 3)[0]
        if target not in targets:
            continue
        index = bisect.bisect_right(starts, pc) - 1
        if index >= 0 and pc < image.functions[starts[index]]:
            owners.setdefault(starts[index], []).append((pc, target))
    return owners


def write_tsv(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as handle:
        writer = csv.writer(handle, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def candidate_call_graph(image):
    """Nominate direct-call paths from PE code, to be decoded as instructions.

    E8/E9/EB bytes alone are not calls or tail transfers. These conservative
    edges narrow the instruction walk; exported paths require a decoded call
    or a cross-function direct jmp at every edge.
    """
    starts = sorted(image.functions)
    text = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
    _, _, rva, size, disk = text
    graph = {}
    for hit in re.finditer(rb"[\xe8\xe9\xeb]", image.raw[disk:disk + size - 4]):
        pc = image.base + rva + hit.start()
        short = hit[0] == b"\xeb"
        target = pc + (2 if short else 5) + struct.unpack_from("<b" if short else "<i", image.raw, disk + hit.start() + 1)[0]
        if target not in image.functions:
            continue
        i = bisect.bisect_right(starts, pc) - 1
        if i >= 0 and pc < image.functions[starts[i]] and target != starts[i]:
            graph.setdefault(starts[i], set()).add(target)
    return graph


def reachable(graph, roots):
    seen, pending = set(), list(roots)
    while pending:
        node = pending.pop()
        if node not in seen:
            seen.add(node)
            pending.extend(graph.get(node, ()))
    return seen


def native_switches(image, rows):
    """Decode PE RVA jump tables and optional byte remaps at indirect jumps.

    Preserve the native compare and the byte remap, so unused/remapped values
    and the unsigned default remain visible rather than collapsing branches
    which happen to append the same text.
    """
    pcs = {pc for pc, ins in rows}
    for i, (pc, ins) in enumerate(rows):
        match = re.search(r"\bmov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins)
        if not match:
            continue
        table = image.base + int(match[1], 16)
        nearby = rows[max(0, i - 20):i]
        bounds = [(a, s, int(m[1], 16)) for a, s in nearby
                  if (m := re.fullmatch(r"cmp\s+\w+,0x([0-9a-f]+)", s))
                  and int(m[1], 16) < 512]
        if not bounds:
            continue
        bound_pc, bound_ins, maximum = bounds[-1]
        remap = re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", nearby[-1][1]) if nearby else None
        try:
            keys = list(image.raw[image.offset(image.base + int(remap[1], 16)):][:maximum + 1]) if remap else list(range(maximum + 1))
            targets = [image.base + struct.unpack_from("<I", image.raw, image.offset(table) + key * 4)[0] for key in keys]
        except (ValueError, struct.error):
            continue
        if any(target not in pcs for target in targets):
            continue
        default = next((s for a, s in nearby if a > bound_pc and re.match(r"ja\s", s)), "")
        for enum, (key, target) in enumerate(zip(keys, targets)):
            yield (hex(pc), hex(table), hex(bound_pc), bound_ins, default,
                   hex(image.base + int(remap[1], 16)) if remap else "", enum, key, hex(target))


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    literals, flow, owners, calls, callee_sources, production_paths, switches = [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        graph = candidate_call_graph(image)
        roots = owners_for_literal(image, " is no longer enraged.")
        for function, anchors in roots.items():
            instructions = list(image.instructions(function))
            anchor = anchors[0][0]
            at = next(i for i, row in enumerate(instructions) if row[0] == anchor)
            # Mood body calls the full creature/name/profession supplier directly.
            # Preserve that callee rather than guessing identity from spelling.
            selected = {function: "status-update"}
            # This known supplier occurs throughout the full producer, before
            # any status suffix. Locate its own actual call site below.
            identity_candidates = [(pc, int(m[1], 16)) for pc, ins in instructions
                                   if (m := re.fullmatch(r"call\s+(0x[0-9a-f]+)", ins))]
            # Detect unit formatter from the immediately preceding call before
            # append of " is aware of ", avoiding string append/destructor calls.
            aware = next(i for i, (pc, ins) in enumerate(instructions)
                         if (m := re.search(r"# (?:0x)?([0-9a-f]+)", ins))
                         and image.string(int(m[1], 16)) == " is aware of ")
            unit_formatter = next(int(m[1], 16) for pc, ins in reversed(instructions[:aware])
                                  if (m := re.fullmatch(r"call\s+(0x[0-9a-f]+)", ins)))
            selected[unit_formatter] = "actor-format"
            # Addresses below are the actual operands in each installed
            # producer/actor body. Keep the typed suppliers as independent
            # functions, including pure language_name (growth) and baby-count
            # noun (birth), rather than expanding names into a cross product.
            suppliers = {
                "reference": {
                    0x14132e430: "actor-article-format",
                    0x14132f980: "actor-creature-role",
                    0x141331500: "actor-profession",
                    0x1413e5a90: "growth-name-getter",
                    0x140a94030: "language-name-format",
                    0x140aa4850: "possessive-pronoun",
                    0x1406dd860: "birth-offspring-description",
                },
                "classic": {
                    0x1413293a0: "actor-article-format",
                    0x14132a8f0: "actor-creature-role",
                    0x14132c470: "actor-profession",
                    0x1413e0a00: "growth-name-getter",
                    0x140a910b0: "language-name-format",
                    0x140aa18d0: "possessive-pronoun",
                    0x1406db280: "birth-offspring-description",
                },
            }
            selected.update(suppliers[edition])
            submit = 0x1400e3c20 if edition == "reference" else 0x1400e3bb0
            dispatch = 0x1400e56a0 if edition == "reference" else 0x1400e5630
            reverse = {}
            for caller, targets in graph.items():
                for target in targets:
                    reverse.setdefault(target, set()).add(caller)
            possible_production = reachable(graph, (function,)) & reachable(reverse, (submit, dispatch))
            decoded = {function: instructions}
            decoded_graph = {}
            for start in possible_production:
                body = decoded.setdefault(start, list(image.instructions(start)))
                decoded_graph[start] = {int(m[1], 16) for pc, ins in body
                                        if (m := re.fullmatch(r"(?:bnd )?(?:call|jmp)\s+(0x[0-9a-f]+)", ins))
                                        and int(m[1], 16) in possible_production}
            actual_reverse = {}
            for caller, targets in decoded_graph.items():
                for target in targets:
                    actual_reverse.setdefault(target, set()).add(caller)
            production = reachable(decoded_graph, (function,)) & reachable(actual_reverse, (submit, dispatch))
            for caller in sorted(production):
                for pc, ins in decoded[caller]:
                    if (m := re.fullmatch(r"(?:bnd )?(?:call|jmp)\s+(0x[0-9a-f]+)", ins)) and (callee := int(m[1], 16)) in production and callee != caller:
                        production_paths.append((edition, image.identity, hex(caller), hex(pc), hex(callee),
                                                 "announcement-submit" if callee == submit else "combat-state-dispatch" if callee == dispatch else "status-production-call"))
                if caller not in (function, submit, dispatch):
                    selected[caller] = "state-helper-" + hex(caller - image.base)[2:]
            print(f"{edition}: decoded status production path functions: {len(production)}")
            for callee in sorted(set(target for pc, target in identity_candidates)):
                if callee not in image.functions:
                    continue
                body = list(image.instructions(callee))
                text_refs = [(pc, image.string(int(m[1], 16))) for pc, ins in body
                             if (m := re.search(r"# (?:0x)?([0-9a-f]+)", ins))]
                strings = [s for pc, s in text_refs if s and not s.startswith("basic_string::")]
                production_calls = [(pc, ins) for pc, ins in body
                                    if ins in (f"call   {submit:#x}", f"call   {dispatch:#x}")]
                callee_sources.append((edition, image.identity, hex(callee), hex(image.functions[callee]),
                                       ";".join(hex(pc) for pc, ins in production_calls), " | ".join(dict.fromkeys(strings))))
                if production_calls and callee != submit:
                    selected[callee] = "state-helper-" + hex(callee - image.base)[2:]
            for start, role in selected.items():
                end = image.functions[start]
                owners.append((edition, image.identity, str(image.path), role, hex(start), hex(end), hex(anchor)))
                listing = [f"; {edition} {image.identity} {image.path}",
                           f"; {role}: full PE unwind range {start:#x}..{end:#x}"]
                previous_flags = ("", "")
                rows = decoded.get(start) or list(image.instructions(start))
                switches.extend((edition, image.identity, role, hex(start), *row) for row in native_switches(image, rows))
                for pc, ins in rows:
                    notes = []
                    if (m := re.search(r"# (?:0x)?([0-9a-f]+)", ins)) and (value := image.string(int(m[1], 16))):
                        if not value.startswith("basic_string::"):
                            notes.append("SOURCE " + repr(value))
                            literals.append((edition, image.identity, role, hex(start), hex(pc), "cstring", "0x" + m[1], value))
                    if value := printable_inline(ins):
                        notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                        literals.append((edition, image.identity, role, hex(start), hex(pc), "printable-immediate", "", value))
                    if re.match(r"(?:cmp|test|sub|add|and|or|xor|dec|inc|bt|sh[lr]|sar)\s", ins):
                        previous_flags = (hex(pc), ins)
                    if m := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", ins):
                        flow.append((edition, image.identity, role, hex(start), hex(pc), *m.groups(), *previous_flags))
                        if m[1] == "call":
                            calls.append((edition, image.identity, role, hex(start), hex(pc), m[2]))
                    listing.append(f"{pc:#x}: {ins}" + (" ; " + "; ".join(notes) if notes else ""))
                (OUT / f"state-{edition}-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
            print(f"{edition}: {image.identity}; state {function:#x}..{image.functions[function]:#x}; actor {unit_formatter:#x}")
    write_tsv("state-native-owners.tsv", ("edition", "image_identity", "image_path", "role", "function_start", "function_end", "anchor"), owners)
    write_tsv("state-native-literals.tsv", ("edition", "image_identity", "role", "function_start", "instruction", "kind", "operand", "source"), literals)
    write_tsv("state-native-control-flow.tsv", ("edition", "image_identity", "role", "function_start", "instruction", "operation", "operand", "preceding_flags_instruction", "preceding_flags_operation"), flow)
    write_tsv("state-native-calls.tsv", ("edition", "image_identity", "role", "function_start", "instruction", "callee"), calls)
    write_tsv("state-direct-callee-sources.tsv", ("edition", "image_identity", "callee", "callee_end", "direct_announcement_calls", "literal_sources"), callee_sources)
    write_tsv("state-native-production-paths.tsv", ("edition", "image_identity", "caller", "call_instruction", "callee", "role"), production_paths)
    write_tsv("state-native-switch-branches.tsv", ("edition", "image_identity", "role", "function_start", "table_read", "table_address", "bound_instruction", "bound_operation", "unsigned_default", "byte_remap_address", "input_index", "table_index", "target"), switches)


if __name__ == "__main__":
    main()
