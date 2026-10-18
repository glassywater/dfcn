"""Read the actual map-look dynamic caption suppliers from configured PEs.

This is offline source extraction. It does not invoke runtime translation,
exercise the game, build resources, or create a test/check inventory.
"""
import csv
import json
from pathlib import Path
import struct
import xml.etree.ElementTree as ET

from extract_legends_catalog import NativeImage
from extract_terrain_caption_sources import DEST, OBJDUMP, decode_switches, dump
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    rows = {key: [] for key in ("owners", "literals", "inline", "calls", "branches", "switches")}
    suppliers = {
        "reference": {"item-caption": 0xc65450, "unit-caption-fortress": 0x1330c30,
                      "unit-caption-adventure": 0x132e430, "vermin-name": 0xaa3bd0,
                      "item-critter-species": 0xca5bb0},
        "classic": {"item-caption": 0xc62490, "unit-caption-fortress": 0x132bba0,
                    "unit-caption-adventure": 0x13293a0, "vermin-name": 0xaa0c50,
                    "item-critter-species": 0xca2bf0},
    }
    virtual_rows = []
    symbols = ET.parse(ROOT / "data/upstream/df-structures/symbols.xml")
    for edition, roles in suppliers.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        version = "v0.53.16 win64 " + ("STEAM" if edition == "reference" else "CLASSIC")
        table = next(element for element in symbols.iter("symbol-table") if element.get("name") == version)
        for entry in table.findall("vtable-address"):
            if entry.get("name") not in {"item_critterst", "item_verminst", "item_petst"}:
                continue
            vtable = int(entry.get("value"), 0) - native.base
            locator = struct.unpack_from("<Q", native.raw, native.offset(vtable - 8))[0] - native.base
            descriptor = struct.unpack_from("<I", native.raw, native.offset(locator) + 12)[0]
            actual_type = native.string(descriptor + 16)[1]
            target = struct.unpack_from("<Q", native.raw, native.offset(vtable + 0x5e8))[0] - native.base
            virtual_rows.append((edition, entry.get("name"), actual_type, hex(vtable), "0x5e8", hex(target)))
            roles["item-critter-description"] = target
        for role, start in roles.items():
            end = native.function_ends[start]
            instructions = dump(image, edition, role, start, end, rows)
            decode_switches(native, edition, role, instructions, rows)
            rows["owners"].append((edition, image.identity, role, hex(start), hex(end), hex(end), str(image.path)))
    headings = {
        "owners": ("edition", "image_identity", "role", "start_rva", "code_end_rva", "unwind_end_rva", "image_path"),
        "literals": ("edition", "role", "owner_rva", "instruction_rva", "literal_rva", "source"),
        "inline": ("edition", "role", "owner_rva", "instruction_rva", "little_endian_bytes", "source", "instruction"),
        "calls": ("edition", "role", "owner_rva", "call_rva", "target_rva"),
        "branches": ("edition", "role", "owner_rva", "branch_rva", "opcode", "destination"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "mapped_index", "destination_rva", "reachable_mask", "selector_context"),
    }
    for key, heading in headings.items():
        with (DEST / f"hover-supplier-{key}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(heading)
            writer.writerows(rows[key])
    with (DEST / "hover-supplier-virtuals.tsv").open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "structural_class", "native_rtti", "vtable_rva", "slot_byte_offset", "target_rva"))
        writer.writerows(virtual_rows)
    print("Read native map-look caption suppliers from both configured PEs")


if __name__ == "__main__":
    main()
