"""Extract the configured Linux inventory's complete native text producers.

Offline source extraction only: RTTI/vtables, unwind ranges, instructions,
literal operands and control edges. No game execution or translation checks.
The address manifest also supplies the targeted Ghidra decompilation.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-inventory"


def occurrences(raw, needle):
    at = -1
    while (at := raw.find(needle, at + 1)) >= 0:
        yield at


def tables(image, labels):
    # Itanium ABI: type_info.name -> type_info -> vtable[-1]. The complete
    # object's offset-to-top is zero. Keep actual slots, not PE coordinates.
    for match in re.finditer(rb"(\d+)([A-Za-z_][A-Za-z_0-9]*)\0", image.raw):
        label = match[2].decode("ascii")
        if int(match[1]) != len(label) or not labels(label):
            continue
        for name_ref in occurrences(image.raw, struct.pack("<Q", image.address(match.start()))):
            info = image.address(name_ref) - 8
            for info_ref in occurrences(image.raw, struct.pack("<Q", info)):
                table = image.address(info_ref) + 8
                if image.uint64(table - 16) == 0 and image.uint64(table) in image.functions:
                    yield label, table


def write_tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    OUT.mkdir(parents=True, exist_ok=True)
    roots = {
        0x1199680: {"inventory-selection-renderer"},
        0xb86630: {"item-location-label"},
        0xe68020: {"complete-item-designation"},
        0x12b6a70: {"complete-item-type-material-noun"},
        0x74ca90: {"complete-material-name"},
        0xb602d0: {"complete-body-part-name"},
        0xb5f2d0: {"inventory-pet-location"},
        0x14f8d40: {"adventure-relative-direction"},
        0x19bded0: {"contaminant-deposit-name"},
        0x19befe0: {"contaminant-ingestion-state"},
        0x1998190: {"coin-mint-identity"},
        0xba53d0: {"unit-complete-designation"},
        0xb288b0: {"building-complete-designation"},
    }
    owners = []
    option_labels = set()
    with (OUT / "native-option-owners.tsv").open(encoding="utf-8-sig") as stream:
        option_labels.update(row["type"] for row in csv.DictReader(stream, delimiter="\t"))
    for label, table in sorted(set(tables(image, lambda name:
            name in option_labels or name == "itemst" or name.startswith("item_")))):
        slots = (8, 16, 0xd0, 0xe0, 0x100) if label in option_labels else (0x5e8, 0x5f0)
        for slot in slots:
            entry = image.uint64(table + slot)
            owners.append((image.identity, label, hex(table), hex(slot), hex(entry)))
            if entry in image.functions:
                roots.setdefault(entry, set()).add(f"{label}+{slot:#x}")
    functions, literals, calls, branches, switches, conditions = [], [], [], [], [], []
    for start, roles in sorted(roots.items()):
        body = list(image.instructions(start))
        end = image.functions[start]
        role = " | ".join(sorted(roles))
        functions.append((image.identity, role, hex(start), hex(end), f"elf-{start:x}.asm"))
        lines = [f"; {image.identity}; {role}; native unwind {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), operand, kind, value)
                            for operand, kind, value in values)
            call = re.match(r"(call|jmp)\s+(.+)", instruction)
            if call and (call[1] == "call" or (re.fullmatch(r"[0-9a-f]+", call[2])
                    and not start <= int(call[2], 16) < end)):
                calls.append((hex(start), hex(pc), call[2]))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                conditions.append((hex(start), hex(pc), instruction))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction)
            if branch:
                following = body[index + 1][0] if index + 1 < len(body) else end
                branches.append((hex(start), hex(pc), branch[1], "0x" + branch[2], hex(following)))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 15):index]
            load = next((text for _, text in reversed(window)
                         if "lea" in text and "[rip" in text and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 512:
                continue
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            for selector, offset in enumerate(struct.unpack_from(
                    f"<{bound + 1}i", image.raw, image.offset(table))):
                switches.append((hex(start), hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write_tsv("elf-owners.tsv", ("image", "type", "vtable", "slot", "provider"), owners)
    write_tsv("elf-functions.tsv", ("image", "role", "start", "end", "source"), functions)
    write_tsv("elf-literals.tsv", ("function", "instruction", "operand", "kind", "text"), literals)
    write_tsv("elf-calls.tsv", ("function", "instruction", "callee"), calls)
    write_tsv("elf-branches.tsv", ("function", "instruction", "branch", "target", "fallthrough"), branches)
    write_tsv("elf-conditions.tsv", ("function", "instruction", "condition"), conditions)
    write_tsv("elf-switches.tsv", ("function", "dispatch", "table", "selector", "target"), switches)
    print(f"Extracted {image.identity}: {len(functions)} text/field producers, {len(owners)} native owner slots")


if __name__ == "__main__":
    main()
