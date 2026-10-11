"""Read character room-name productions from the configured native PE images.

Source extraction only: no game process, translation execution or build.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/character-rooms"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def class_vtable(image, label):
    raw = image.raw
    desc = raw.find((".?AV" + label + "@@\0").encode("ascii"))
    if desc < 16:
        raise ValueError(label)
    type_rva = image.address(desc - 16) - image.base
    for hit in re.finditer(re.escape(struct.pack("<I", type_rva)), raw):
        if hit.start() < 12:
            continue
        at = hit.start() - 12
        signature, displacement, construction, _, hierarchy, own = struct.unpack_from("<6I", raw, at)
        try:
            if (signature, displacement, construction, own) != (1, 0, 0, image.address(at)-image.base):
                continue
            for ref in re.finditer(re.escape(struct.pack("<Q", image.base+own)), raw):
                table = image.address(ref.start()) + 8
                image.offset(image.uint64(table))
                return table
        except (ValueError, struct.error):
            continue
    raise ValueError(label + " vtable")


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, branches, functions = [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        table = class_vtable(image, "building_civzonest")
        methods = ET.parse(ROOT / "data/upstream/df-structures/df.building.xml").getroot().find("class-type[@type-name='building']/virtual-methods")
        selected = {}
        for index, method in enumerate(methods):
            if method.get("name") == "getName":
                target = image.uint64(table + 8*index)
                print(edition, "building_civzonest", method.get("name"), index, hex(table-image.base), hex(target-image.base), flush=True)
                selected[target] = "building_civzonest::getName"
        # The character panel deliberately draws nick_name directly; it
        # does not call the getter's Activity Zone # fallback.
        name_start = 0x1710c0 if edition == "reference" else 0x171050
        name_end = 0x171165 if edition == "reference" else 0x1710f5
        image.functions[image.base+name_start] = image.base+name_end
        selected[image.base+name_start] = "Rooms optional stored-name draw"
        asm = []
        for start, label in sorted(selected.items()):
            functions.append((edition, image.identity, label, hex(start-image.base), hex(image.functions[start]-image.base)))
            asm.append(dump(image, start, label, edition, literals, calls, branches))
        (DEST / f"names-{edition}.asm").write_text("\n".join(asm), encoding="utf-8")
    for name, header, rows in (
        ("name-functions.tsv", ("edition", "image_identity", "owner", "start_rva", "end_rva"), functions),
        ("name-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals),
        ("name-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls),
        ("name-branches.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)):
        with (DEST / name).open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
