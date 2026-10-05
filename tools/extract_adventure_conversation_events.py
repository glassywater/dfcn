"""Decompile every native event branch used by emotional conversation choices.

Reads the two configured PE images and saves source assembly, switch selectors,
literal operands, conditions and dynamic field suppliers. Does not execute the
game, translations, builds or tests.
"""
from __future__ import annotations

import bisect
import csv
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from extract_announcement_cancellations import operands, owners_of
from extract_workshop_tooltip_catalog import native_edition_sources
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-conversation-events"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
# Semantic suppliers called directly by the event formatter. The other
# edition's target is recovered from the same native call operand position.
# Container/string helpers carry no event production and remain in native-calls.
FIELD_SUPPLIERS = {
    0x140aa3bd0: "creature-label", 0x140b92af0: "person-label",
    0x140773990: "skill-label", 0x14052d080: "skill-fold",
    0x140aa4730: "subject-pronoun", 0x140aa4850: "possessive-pronoun",
    0x14054d320: "building-type", 0x14075a580: "historical-figure-lookup",
    0x1406dd860: "offspring", 0x140b92f10: "deity-name",
    0x140ee0830: "knowledge-summary", 0x140ef8fb0: "knowledge-reference",
    0x140a946e0: "form-title", 0x140ee0380: "value-reference",
    0x14013cc50: "collection-title", 0x140cb1720: "display-item-lookup",
    0x140a94030: "display-artifact-name", 0x140c65450: "item-description",
    0x140b94400: "artifact-identity", 0x140b93930: "site-identity",
    0x140b92900: "entity-deity-identity",
}


def enum_names():
    tree = ET.parse(ROOT / "data/upstream/df-structures/df.personality.xml")
    result, number = {}, -1
    for enum in tree.getroot().iter("enum-type"):
        if enum.get("type-name") != "unit_thought_type":
            continue
        for item in enum.findall("enum-item"):
            number = int(item.get("value"), 0) if item.get("value") else number + 1
            result[number] = item.get("name", "")
    return result


def switches(image, instructions):
    """Decode image-relative MSVC switch tables and their byte permutations."""
    rows, edges = [], {}
    for index, (address, instruction) in enumerate(instructions):
        match = re.match(r"mov\s+\w+,DWORD PTR \[\w+\+(\w+)\*4\+0x([0-9a-f]+)\]", instruction)
        if not match:
            continue
        register, table = match[1], image.base + int(match[2], 16)
        def aliases_of(value):
            low = {"rax": "eax", "rbx": "ebx", "rcx": "ecx", "rdx": "edx",
                   "rsi": "esi", "rdi": "edi", "rbp": "ebp", "rsp": "esp"}
            return {value, low.get(value, value + "d")} if value.startswith("r") else {value}

        aliases = aliases_of(register)
        previous = instructions[max(0, index - 16):index]
        maximum, permutation = None, None
        for _, prior in reversed(previous):
            bound = re.match(r"cmp\s+(\w+),0x([0-9a-f]+)$", prior)
            if bound and bound[1] in aliases:
                maximum = int(bound[2], 16)
                break
            move = re.match(r"(?:movsxd|mov|movzx)\s+(\w+),(\w+)$", prior)
            if move and move[1] in aliases:
                aliases.update(aliases_of(move[2]))
        if maximum is None or maximum > 1024:
            continue
        for _, prior in previous:
            remap = re.match(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", prior)
            if remap:
                permutation = image.offset(image.base + int(remap[1], 16))
        jump = next((at for at, text in instructions[index + 1:index + 5]
                     if re.fullmatch(r"jmp\s+\w+", text)), None)
        if jump is None:
            continue
        for selector in range(maximum + 1):
            entry = image.raw[permutation + selector] if permutation is not None else selector
            block = image.base + struct.unpack_from("<I", image.raw, image.offset(table) + entry * 4)[0]
            rows.append((address, selector, table, block, jump))
            edges.setdefault(jump, set()).add(block)
    return rows, edges


def reachable(image, instructions, start, switch_edges):
    by_address = dict(instructions)
    following = {instructions[i][0]: instructions[i + 1][0] for i in range(len(instructions) - 1)}
    texts, suppliers, decisions, seen = set(), set(), set(), set()
    pending = [start]
    while pending:
        address = pending.pop()
        if address in seen or address not in by_address:
            continue
        seen.add(address)
        instruction = by_address[address]
        for operand, kind, text in operands(image, instruction):
            texts.add((address, kind, operand, text))
        if re.match(r"(?:cmp|test|bt)\s", instruction):
            decisions.add((address, instruction.split("#")[0].rstrip()))
        if re.match(r"call\s", instruction):
            suppliers.add((address, instruction))
        if re.match(r"(?:ret|int3)\b", instruction):
            continue
        branch = re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)\b", instruction)
        if branch:
            pending.append(int(branch[2], 16))
            if branch[1] == "jmp":
                continue
        elif re.match(r"jmp\s", instruction):
            pending.extend(switch_edges.get(address, ()))
            continue
        if address in following:
            pending.append(following[address])
    return sorted(texts), sorted(suppliers), sorted(decisions)


def write_tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    images, names = native_edition_sources(ROOT), enum_names()
    owners, literal_rows, call_rows, condition_rows, switch_rows, cases = [], [], [], [], [], []
    edition_images = {}
    for edition in ("reference", "classic"):
        image = CaptionImage(images[edition], OBJDUMP)
        edition_images[edition] = image
        start = next(iter(set(owners_of(image, b"experiencing trauma").values())))
        instructions = list(image.instructions(start))
        owners.append((edition, image.identity, hex(start), hex(image.functions[start]),
                       "unit_thought_type 0..0x118; caller supplies preposition flag and typed subtype arguments"))
        lines = [f"; {edition} {image.identity}; event formatter {start:#x}..{image.functions[start]:#x}"]
        for address, instruction in instructions:
            values = operands(image, instruction)
            lines.append(f"{address:#x}: {instruction}" + "".join(
                f" ; {kind} {text!r}" for _, kind, text in values))
            for operand, kind, text in values:
                literal_rows.append((edition, image.identity, hex(start), hex(address), kind, operand, text))
            if re.match(r"call\s", instruction):
                call_rows.append((edition, hex(start), hex(address), instruction))
            if re.match(r"(?:cmp|test|bt|j\w+)\s", instruction):
                condition_rows.append((edition, hex(start), hex(address), instruction))
        (OUT / f"{edition}-event-formatter.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
        tables, edges = switches(image, instructions)
        for dispatch, selector, table, block, jump in tables:
            switch_rows.append((edition, hex(dispatch), selector, hex(table), hex(block), hex(jump)))
        primary = min(dispatch for dispatch, _, _, _, _ in tables)
        for dispatch, selector, table, block, jump in tables:
            if dispatch != primary:
                continue
            texts, suppliers, decisions = reachable(image, instructions, block, edges)
            cases.append((edition, selector, names.get(selector, ""), hex(block),
                          " | ".join(f"{at:#x}:{kind}:{text}" for at, kind, _, text in texts),
                          " | ".join(f"{at:#x}:{text}" for at, text in suppliers),
                          " | ".join(f"{at:#x}:{text}" for at, text in decisions)))
    write_tsv("native-owners.tsv", ("edition", "image", "start", "end", "arguments"), owners)
    write_tsv("native-literals.tsv", ("edition", "image", "function", "instruction", "kind", "operand", "source"), literal_rows)
    write_tsv("native-calls.tsv", ("edition", "function", "instruction", "callee"), call_rows)
    write_tsv("native-conditions.tsv", ("edition", "function", "instruction", "condition"), condition_rows)
    write_tsv("native-switches.tsv", ("edition", "dispatch", "selector", "table", "block", "jump"), switch_rows)
    write_tsv("decompiled-event-branches.tsv", ("edition", "selector", "enum", "block", "text_operands", "field_suppliers", "branch_conditions"), cases)
    helper_owners, helper_literals, helper_switches = [], [], []
    by_selector = {(row[0], row[1]): row for row in cases}
    call_pattern = re.compile(r"call\s+(0x[0-9a-f]+)")
    for reference_address, role in FIELD_SUPPLIERS.items():
        reference_row = next(row for row in cases if row[0] == "reference" and
                             hex(reference_address) in call_pattern.findall(row[5]))
        call_index = call_pattern.findall(reference_row[5]).index(hex(reference_address))
        for edition, image in edition_images.items():
            corresponding = by_selector[(edition, reference_row[1])]
            address = int(call_pattern.findall(corresponding[5])[call_index], 16)
            # Small leaf suppliers can omit unwind records. Their containing
            # code span ends at the next function boundary in the native image.
            end = image.functions.get(address)
            if end is None:
                starts = sorted(image.functions)
                end = starts[bisect.bisect_right(starts, address)]
            instructions = list(image.instructions(address, end))
            helper_owners.append((edition, image.identity, role, hex(address),
                                  hex(end), reference_row[1], reference_row[2]))
            lines = [f"; {edition} {image.identity}; {role} {address:#x}..{end:#x}"]
            for at, instruction in instructions:
                values = operands(image, instruction)
                lines.append(f"{at:#x}: {instruction}" + "".join(
                    f" ; {kind} {text!r}" for _, kind, text in values))
                for operand, kind, text in values:
                    helper_literals.append((edition, role, hex(address), hex(at), kind, operand, text))
            (OUT / f"{edition}-supplier-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
            tables, _ = switches(image, instructions)
            helper_switches.extend((edition, role, hex(dispatch), selector, hex(table), hex(block), hex(jump))
                                   for dispatch, selector, table, block, jump in tables)
    write_tsv("native-field-suppliers.tsv", ("edition", "image", "role", "start", "end", "event_selector", "event"), helper_owners)
    write_tsv("native-supplier-literals.tsv", ("edition", "role", "function", "instruction", "kind", "operand", "source"), helper_literals)
    write_tsv("native-supplier-switches.tsv", ("edition", "role", "dispatch", "selector", "table", "block", "jump"), helper_switches)
    print(f"Saved both native event formatters and {len(cases)} event selector branches.")


if __name__ == "__main__":
    main()
