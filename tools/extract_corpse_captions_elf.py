"""Extract the installed ELF's complete corpse/body-component naming graph.

Offline binary source extraction only. Keep unwind extents, RTTI ownership,
all instructions, text operands (including immediates), branch edges, calls
and switch selectors as input to DecompileInventory.java. Never run the game
or the translation implementation.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from extract_announcement_cancellations import operands
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/corpse-captions-elf"


def emit(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def raw_fields(game):
    # A body/material operand is a RAW field, not a finite English literal in
    # the executable. Retain every installed spelling and its exact supplier;
    # NP/STP are number-control markers rather than displayed names.
    for directory in (game / "data/vanilla", game / "data/installed_mods",
                      game / "mods", game / "raw"):
        if not directory.is_dir():
            continue
        for path in sorted(directory.rglob("*.txt")):
            object_kind = object_id = ""
            for line_no, line in enumerate(path.read_text(
                    encoding="utf-8-sig", errors="replace").splitlines(), 1):
                for match in re.finditer(r"\[([^\[\]]+)\]", line):
                    fields = match[1].split(":")
                    token = fields[0]
                    if token in ("CREATURE", "PLANT", "BODY", "MATERIAL_TEMPLATE",
                                 "TISSUE_TEMPLATE", "INORGANIC", "BODY_DETAIL_PLAN"):
                        object_kind = token
                        object_id = fields[1] if len(fields) > 1 else ""
                    names = []
                    if token == "BP":
                        names = fields[2:4]
                    elif token in ("INDIVIDUAL_NAME", "TISSUE_NAME", "REMAINS"):
                        names = fields[1:3]
                    elif token in ("STATE_NAME", "STATE_NAME_ADJ"):
                        names = fields[2:3]
                    elif token == "NAME" and object_kind in ("CREATURE", "PLANT"):
                        names = fields[1:4]
                    elif token in ("CASTE_NAME", "BABYNAME", "CHILDNAME"):
                        names = fields[1:3]
                    for name in names:
                        if name and name not in ("NP", "STP"):
                            yield (str(path.relative_to(game)), line_no, object_kind,
                                   object_id, token, name)


def main():
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(config["reference"]), "/usr/bin/objdump")
    OUT.mkdir(parents=True, exist_ok=True)
    roots = {
        0x1669dd0: {"map-look-caption-sixteen-way-dispatch"},
        0xe68020: {"complete-item-designation"},
        0x12b6a70: {"shared-item-type-material-noun"},
        0x12bfe90: {"body-owner-language-name"},
        0x74ca90: {"complete-material-name"},
        0x19bded0: {"contaminant-deposit-name"},
        0x19c9050: {"mangled-body-predicate"},
    }
    owners = []
    for label, table in (("item_corpsest", 0x24706e0),
                         ("item_corpsepiecest", 0x2470e70),
                         ("item_remainsst", 0x2471600)):
        for slot in (0x5e8, 0x5f0, 0x5f8):
            start = image.uint64(table + slot)
            owners.append((image.identity, label, hex(table), hex(slot), hex(start)))
            roots.setdefault(start, set()).add(f"{label}+{slot:#x}")
    functions, literals, calls, branches, conditions, switches = [], [], [], [], [], []
    for start, roles in sorted(roots.items()):
        end = image.functions[start]
        body = list(image.instructions(start, end))
        role = " | ".join(sorted(roles))
        filename = f"elf-{start:x}.asm"
        functions.append((image.identity, role, hex(start), hex(end), filename))
        lines = [f"; {image.identity}; {role}; unwind {start:#x}..{end:#x}"]
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
                branches.append((hex(start), hex(pc), branch[1],
                                 "0x" + branch[2], hex(following)))
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
        (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
    emit("elf-owners.tsv", ("image", "type", "vtable", "slot", "provider"), owners)
    emit("elf-functions.tsv", ("image", "role", "start", "end", "source"), functions)
    emit("elf-literals.tsv", ("function", "instruction", "operand", "kind", "text"), literals)
    emit("elf-calls.tsv", ("function", "instruction", "callee"), calls)
    emit("elf-branches.tsv", ("function", "instruction", "branch", "target", "fallthrough"), branches)
    emit("elf-conditions.tsv", ("function", "instruction", "condition"), conditions)
    emit("elf-switches.tsv", ("function", "dispatch", "table", "selector", "target"), switches)
    emit("raw-fields.tsv", ("file", "line", "object", "id", "token", "text"),
         raw_fields(image.path.parent))
    print(f"Extracted {image.identity}: {len(functions)} native producers, {len(owners)} owner slots")


if __name__ == "__main__":
    main()
