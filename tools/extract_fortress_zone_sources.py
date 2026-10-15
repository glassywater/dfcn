"""Read the complete native Places zone/location record text producers.

The configured Steam and website PE files are read on disk.  This extractor
retains source instructions and branches; it never builds runtime resources.
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
OUT = ROOT / "data/extracted/fortress-zone-records"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")


def write(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def enum_names(filename, typename):
    source = ET.parse(ROOT / "data/upstream/df-structures" / filename).getroot()
    items = source.find(f"enum-type[@type-name='{typename}']")
    result, value = {}, 0
    for item in items.findall("enum-item"):
        value = int(item.get("value", str(value)), 0)
        result[value] = item.get("name", "")
        value += 1
    return result


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, literals, calls, branches, switches, captions = [], [], [], [], [], []
    zone_types = enum_names("df.d_basics.xml", "civzone_type")
    professions = enum_names("df.d_basics.xml", "profession")
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        delta = 0 if edition == "reference" else -0x2440
        # The enclosing Places list is 39ac20, not its separate 396010
        # initializer. Stop before its native switch-table bytes.
        start, end = image.base + 0x39ac20 + delta, image.base + 0x39eeed + delta
        image.functions[start] = end
        functions.append((edition, image.identity, "places-zone-location-records", hex(start-image.base), hex(end-image.base)))
        (OUT / f"{edition}-places-records.asm").write_text(
            dump(image, start, "places-zone-location-records", edition, literals, calls, branches), encoding="utf-8")
        profession = 0x132e0c0 if edition == "reference" else 0x1329030
        profession_core = 0x132cc10 if edition == "reference" else 0x1327b80
        profession_table = 0x132de98 if edition == "reference" else 0x1328e08
        # MSVC unwind records split this selector into four small ranges.
        # Its actual code includes all cases and the common epilogue before
        # the 135-entry table, including the invalid-profession return.
        image.functions[image.base+profession_core] = image.base+profession_table
        location = 0x6ff00 if edition == "reference" else 0x6fe90
        for role, address in (("guild-profession-descriptor", profession), ("raw-profession-supplier", profession_core), ("current-site-location-lookup", location)):
            at = image.base + address
            bound = image.functions[at]
            functions.append((edition, image.identity, role, hex(address), hex(bound-image.base)))
            (OUT / f"{edition}-{role}.asm").write_text(dump(image, at, role, edition, literals, calls, branches), encoding="utf-8")
        for role, table, count in (("place-tab-text-dispatch", 0x39f0e4, 6), ("zone-types", 0x39f0fc, 19)):
            for selector in range(count):
                target = struct.unpack_from("<I", image.raw, image.offset(image.base+table+delta)+4*selector)[0]
                label = zone_types.get(selector+79, "") if role == "zone-types" else ("Zones", "Locations", "Stockpiles", "Workshops", "Farm plots", "Siege engines")[selector]
                switches.append((edition, image.identity, role, hex(table+delta), selector+79 if role == "zone-types" else selector, label, hex(target)))
        for selector in range(135):
            target = struct.unpack_from("<I", image.raw, image.offset(image.base+profession_table)+4*selector)[0]
            switches.append((edition, image.identity, "profession-fallback", hex(profession_table), selector, professions.get(selector, ""), hex(target)))
        for role, producer, draw_return, resize in (
            ("zone-type-or-authored-name", 0x39c70c, 0x39c809, 0),
            ("zone-related-location-unit-or-squad", 0x39c809, 0x39cb3d, 0x39c8e4),
            ("zone-imprisoned-count", 0x39cb55, 0x39cd4f, 0),
            ("zone-available-count", 0x39cd4f, 0x39ce56, 0),
            ("zone-assigned-count", 0x39ce5b, 0x39d10a, 0),
            ("zone-present-count", 0x39d10a, 0x39d1f9, 0),
            ("location-name", 0x39d1f9, 0x39d2e9, 0x39d289),
            ("location-complete-type-description", 0x39d2e9, 0x39d4e0, 0x39d484),
            ("location-assigned-count", 0x39d4e0, 0x39d857, 0),
            ("hospital-patient-count", 0x39d857, 0x39db64, 0),
            ("location-missing-object", 0x39db69, 0x39db94, 0),
        ):
            fields = "rbp+0xb0; original building at source-0x170 (rsp+0x40)"
            if role == "zone-type-or-authored-name":
                fields = "authored building+0xd0 directly; default type is rbp+0xb0"
            elif role in ("location-name", "location-complete-type-description"):
                fields += "; exact related location at source-0x148 (rsp+0x68)"
            captions.append((edition, image.identity, role, hex(producer+delta), hex(draw_return+delta), hex(resize+delta) if resize else "", fields))
    write("native-functions.tsv", ("edition", "image_identity", "role", "start_rva", "code_end_rva"), functions)
    write("native-literals.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "text"), literals)
    write("native-calls.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "callee_rva", "kind"), calls)
    write("native-branches.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    write("native-switches.tsv", ("edition", "image_identity", "role", "table_rva", "selector", "enum_name", "target_rva"), switches)
    write("native-caption-fields.tsv", ("edition", "image_identity", "role", "producer_rva", "draw_return_rva", "resize_call_rva", "source_fields"), captions)
    print("Extracted Places zone/location record producers and their native text branches from both configured PE images.")


if __name__ == "__main__":
    main()
