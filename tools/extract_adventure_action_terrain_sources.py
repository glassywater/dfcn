"""Extract the complete native terrain field used by Adventure action choices.

Reads the two configured PE images offline. This is source extraction, with
no game process, runtime translation, resource generation or build involved.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage
import extract_terrain_caption_sources as terrain

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-action-terrain"
OBJDUMP = terrain.OBJDUMP


def write(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as target:
        writer = csv.writer(target, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    terrain.DEST = DEST
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    with (ROOT / "data/extracted/terrain-captions/native-owners.tsv").open(encoding="utf-8", newline="") as source:
        existing = list(csv.DictReader(source, delimiter="\t"))
    roles = {"terrain", "material-noun", "grass-event-lookup", "construction-material",
             "plant-parts", "material-decode", "material-lookup"}
    rows = {key: [] for key in ("literals", "inline", "calls", "branches", "switches")}
    functions, consumers = [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        selected = [(row["role"], int(row["start_rva"], 16), int(row["code_end_rva"], 16))
                    for row in existing if row["edition"] == edition and row["role"] in roles]
        construction = next(start for role, start, _ in selected if role == "construction-material")
        normalization = next(int(match[1], 16) - image.base
            for _, instruction in image.instructions(image.base + construction)
            if (match := re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction))
            and 0x500000 <= int(match[1], 16) - image.base < 0x600000)
        # Its unwind extent includes two jump tables after the single RET.
        # Preserve those tables through decode_switches, but never disassemble
        # their bytes as executable instructions for the Ghidra function body.
        normalization_end = next(pc - image.base + 1 for pc, instruction in
            image.instructions(image.base + normalization, image.base + native.function_ends[normalization])
            if instruction.strip() == "ret")
        selected.append(("construction-capitalization", normalization, normalization_end))
        for role, start, end in selected:
            instructions = terrain.dump(image, edition, role, start, end, rows)
            terrain.decode_switches(native, edition, role, instructions, rows)
            functions.append((edition, image.identity, role, hex(start), hex(end),
                              f"{edition}-{role}.asm", str(image.path)))
        movement = 0x841440 if edition == "reference" else 0x83ecc0
        descriptor = next(start for role, start, _ in selected if role == "terrain")
        body = list(image.instructions(image.base + movement))
        for index, (address, instruction) in enumerate(body):
            if re.fullmatch(r"call\s+" + hex(image.base + descriptor), instruction):
                consumers.append((edition, image.identity, "adventure_movement_movest+8", hex(movement),
                                  hex(address - image.base), hex(descriptor), "false"))
                excerpt = body[max(0, index - 16):index + 11]
                (DEST / f"{edition}-movement-terrain-field.asm").write_text(
                    f"; {edition}; {image.identity}; actual movement terrain call; growth=false\n" +
                    "\n".join(f"{pc-image.base:#010x}: {ins}" for pc, ins in excerpt) + "\n", encoding="utf-8")
        print(f"{edition}: {image.identity}; {len(selected)} terrain field and supplier bodies")
    write("native-functions.tsv", ("edition", "image_identity", "role", "start_rva", "code_end_rva", "assembly", "image_path"), functions)
    write("native-consumers.tsv", ("edition", "image_identity", "owner", "owner_rva", "call_rva", "terrain_rva", "growth_flag"), consumers)
    write("native-literals.tsv", ("edition", "role", "owner_rva", "instruction_rva", "literal_rva", "source"), rows["literals"])
    write("native-inline-literals.tsv", ("edition", "role", "owner_rva", "instruction_rva", "little_endian_bytes", "source", "instruction"), rows["inline"])
    write("native-calls.tsv", ("edition", "role", "owner_rva", "call_rva", "target_rva"), rows["calls"])
    write("native-branches.tsv", ("edition", "role", "owner_rva", "branch_rva", "opcode", "destination"), rows["branches"])
    write("native-switches.tsv", ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "mapped_index", "destination_rva", "reachable_mask", "selector_context"), rows["switches"])


if __name__ == "__main__":
    main()
