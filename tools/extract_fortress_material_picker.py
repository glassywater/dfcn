"""Read the complete material picker and statue caption suppliers offline.

The PE procedures include every chained unwind region. Both formats retain
original instructions, literal operands, conditional edges and switch aliases
for DecompileMaterialPicker.java; nothing attaches to or executes the game.
"""
from pathlib import Path
import argparse
import csv
import hashlib
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands
from extract_adventure_barter_pe import chained_unwind_regions
from extract_adventure_journal_agreements_pe import native_switches

ROOT = Path(__file__).resolve().parents[1]
ROOTS = {
    "elf": {
        0xd84fd0: "material-picker", 0xe82910: "statue-title",
        0xe3bf80: "item-base-title", 0xe555c0: "statue-art-initialize",
        0xe76950: "statue-art-update", 0x1857740: "statue-subject-summary",
        0x1e718e0: "material-group-name", 0x1e72180: "material-item-name",
        0x1308ff0: "material-base-name", 0xe68020: "complete-item-name",
        0x12b6a70: "item-noun-constructor",
    },
    "pe-classic": {
        0x37f1f0: "material-picker", 0xc9db80: "statue-title",
        0xca2bf0: "item-base-title", 0xcc5510: "statue-art-initialize",
        0xcc5420: "statue-art-update",
        0xe7f7a0: "material-group-name", 0xe7f820: "material-item-name",
        0xc62490: "complete-item-name", 0xa7fc90: "item-noun-constructor",
    },
    "pe-steam": {
        0x381630: "material-picker", 0xca0b40: "statue-title",
        0xca5bb0: "item-base-title", 0xcc84d0: "statue-art-initialize",
        0xcc83e0: "statue-art-update",
        0xe84830: "material-group-name", 0xe848b0: "material-item-name",
        0xc65450: "complete-item-name", 0xa82c10: "item-noun-constructor",
    },
}

# Original draw sites, distinct from text-content and UI skin recognition.
DISPLAY_FIELDS = {
    "elf": {0xd8718c: "name", 0xd8726c: "selected-amount",
            0xd874d1: "distance-label", 0xd87518: "distance-number"},
    "pe-classic": {0x3802ca: "name", 0x3803da: "selected-amount",
                   0x380479: "distance-label", 0x3804b9: "distance-number"},
    "pe-steam": {0x38270a: "name", 0x38281a: "selected-amount",
                 0x3828b9: "distance-label", 0x3828f9: "distance-number"},
}


def literal_operands(image, instruction):
    values = operands(image, instruction)
    if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
        values = [value for value in values if value[1] != "cstring"]
    match = re.match(r"mov\s+\w+,0x([0-9a-f]+)$", instruction)
    if match:
        literal = image.string(int(match[1], 16))
        if literal and not literal.startswith("basic_string::"):
            values.append(("0x" + match[1], "cstring", literal))
    return values


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("image", type=Path)
    parser.add_argument("edition", choices=ROOTS)
    args = parser.parse_args()
    image = CaptionImage(args.image, "/usr/bin/objdump")
    out = ROOT / "data/extracted/fortress-material-picker" / args.edition
    out.mkdir(parents=True, exist_ok=True)
    roots = {image.base + address: role for address, role in ROOTS[args.edition].items()}
    statue = {"elf": 0x2464240, "pe-classic": 0x1416c51f8,
              "pe-steam": 0x1416ca460}[args.edition]
    for table in ET.parse(ROOT / "data/upstream/df-structures/symbols.xml").getroot().findall("symbol-table"):
        anchor = table.find("vtable-address[@name='item_statuest']")
        if anchor is None or int(anchor.get("value"), 0) != statue:
            continue
        for entry in table.findall("vtable-address"):
            name = entry.get("name", "")
            if name.startswith("art_image_element"):
                # GCC has two destructor slots; MSVC has one. The short
                # formatter is independent of the full art prose formatter.
                for slot, suffix in ((0x40 if not image.base else 0x38, "-long"),
                                     (0x48 if not image.base else 0x40, "-short")):
                    target = image.uint64(int(entry.get("value"), 0) + slot)
                    roots.setdefault(target, name + suffix)
        break
    chained = chained_unwind_regions(image) if image.base else {}
    functions, calls, literals, branches, switches, virtuals, data, fields = [], [], [], [], [], [], [], []
    for start, role in roots.items():
        if start in chained:
            end = max(region[1] for region in chained[start])
        elif start in image.functions:
            end = image.functions[start]
        else:
            # MSVC's short RET/tail-call leaves need no unwind record. Keep
            # every alternate return through the first alignment INT3.
            leaf = list(image.instructions(start, start + 256))
            end = next(pc for pc, instruction in leaf if instruction == "int3")
        body = list(image.instructions(start, end))
        pe_switches = native_switches(image, body, args.edition, role) if image.base else []
        table_ranges = {}
        for _, _, _, table, remap, selector, entry, _ in pe_switches:
            address = image.base + int(table, 16)
            table_ranges[address] = max(table_ranges.get(address, address), address + (entry + 1) * 4)
            if remap:
                address = image.base + int(remap, 16)
                table_ranges[address] = max(table_ranges.get(address, address), address + selector + 1)
        data.extend((role, hex(a), hex(b)) for a, b in sorted(table_ranges.items()))
        # MSVC can put jump/selector data after the epilogue inside the
        # chained unwind extent. Objdump's linear walk also prints that data
        # as apparent opcodes; it is not an executable branch or literal.
        body = [(pc, op) for pc, op in body if not any(a <= pc < b for a, b in table_ranges.items())]
        pcs = {pc for pc, _ in body}
        functions.append((image.identity, role, hex(start), hex(end)))
        lines = [f"; {image.identity}; {role}; complete procedure {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            field = DISPLAY_FIELDS[args.edition].get(pc - image.base)
            if role == "material-picker" and field:
                fields.append((field, hex(pc), hex(body[index + 1][0]), instruction))
            values = literal_operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), address, kind, text) for address, kind, text in values)
            if match := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                target = int(match[2], 16)
                if match[1] == "call" or not start <= target < end:
                    calls.append((hex(start), hex(pc), hex(target)))
            if match := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                branches.append((hex(start), hex(pc), match[1], "0x" + match[2],
                    hex(body[index + 1][0]) if index + 1 < len(body) else hex(end)))
            if re.match(r"call\s+QWORD PTR \[", instruction):
                virtuals.append((role, hex(pc), instruction))
            if image.base or "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 20):index]
            reg = next((m[1] for _, op in reversed(window) if (m := re.match(
                r"movsxd\s+\w+,DWORD PTR \[(\w+)\+\w+\*4", op))), None)
            load = next((op for _, op in reversed(body[:index]) if reg and
                re.match(r"lea\s+" + reg + r",\[rip", op) and "# " in op), None)
            bound = next((int(m[1], 16) for _, op in reversed(window) if
                (m := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", op))), None)
            if load is None or bound is None or bound > 4096:
                continue
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            offsets = struct.unpack_from(f"<{bound + 1}i", image.raw, image.offset(table))
            if all(table + value in pcs for value in offsets):
                switches.extend((hex(start), role, hex(pc), hex(table), selector,
                    hex(table + value)) for selector, value in enumerate(offsets))
        if image.base:
            for _, _, dispatch, table, _, selector, _, target in pe_switches:
                switches.append((hex(start), role, hex(image.base + int(dispatch, 16)),
                    hex(image.base + int(table, 16)), selector, hex(image.base + int(target, 16))))
        (out / f"native-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    for name, columns, rows in (
        ("functions", ("image", "role", "start", "end"), functions),
        ("calls", ("function", "instruction", "callee"), calls),
        ("literals", ("function", "instruction", "operand", "kind", "text"), literals),
        ("branches", ("function", "instruction", "branch", "target", "fallthrough"), branches),
        ("switches", ("function", "role", "dispatch", "table", "selector", "target"), switches),
        ("virtuals", ("role", "instruction", "dispatch"), virtuals),
        ("data", ("role", "start", "end"), data),
        ("display-fields", ("field", "instruction", "return-address", "native-call"), fields),
    ):
        with (out / f"native-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns)
            writer.writerows(rows)
    (out / "native-image.tsv").write_text("path\tidentity\tsha256\n" +
        f"{image.path}\t{image.identity}\t{hashlib.sha256(image.raw).hexdigest()}\n", encoding="utf-8")
    print(f"{image.identity}: extracted {len(functions)} complete source procedures")


if __name__ == "__main__":
    main()
