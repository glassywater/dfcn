"""Read the native LABOR_CHANGE alert route and retain its decompiled UI sources.

Source extraction only; no game process, translation, build or display checks.
The existing full Ghidra renderer output is referenced in place.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/labor-alert-category"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def emit(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as handle:
        writer = csv.writer(handle, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def read_rows(path):
    with path.open(encoding="utf-8", newline="") as handle:
        return list(csv.DictReader(handle, delimiter="\t"))


def enum_names(root, kind):
    result, value = {}, -1
    for item in root.find(f"enum-type[@type-name='{kind}']").findall("enum-item"):
        value = int(item.get("value", value + 1))
        result[value] = item.get("name")
    return result


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    xml = ET.parse(ROOT / "data/upstream/df-structures/df.g_src.basics.xml").getroot()
    announcements = enum_names(xml, "announcement_type")
    alerts = enum_names(xml, "announcement_alert_type")
    routes, functions, switches, dependencies, selected = [], [], [], [], []
    for edition, start, end, table, remap, dispatch in (
        ("reference", 0xeaa20, 0xeab13, 0xeab14, 0xeaba0, 0xeaa48),
        ("classic", 0xea9b0, 0xeaaa3, 0xeaaa4, 0xeab30, 0xea9d8),
    ):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        body = list(image.instructions(image.base + start, image.base + end))
        filename = f"{edition}-announcement-alert-routing.asm"
        (OUT / filename).write_text(
            f"; {edition} {image.identity}; complete route code; PE tables retained in route-table.tsv\n" +
            "\n".join(f"{pc-image.base:#x}: {ins}" for pc, ins in body) + "\n", encoding="utf-8")
        functions.append((edition, image.identity, "announcement-alert-routing", hex(start), hex(end), filename,
                          "signed int16 announcement type -> native alert group"))
        for kind in range(356):
            if kind <= 0x161:
                index = image.raw[image.offset(image.base + remap) + kind]
                target = struct.unpack_from("<I", image.raw, image.offset(image.base + table) + 4 * index)[0]
                op = image.raw[image.offset(image.base + target):]
                group = struct.unpack_from("<I", op, 1)[0] if op[0] == 0xb8 else 0
                switches.append((edition, "announcement-alert-routing", hex(dispatch), hex(table), kind, index, "byte-remap", hex(target)))
            else:
                index, target, group = "", end - 3, 0
            row = (edition, image.identity, kind, announcements.get(kind, ""), hex(start), hex(remap), index,
                   hex(target), group, alerts.get(group, ""))
            routes.append(row)
            if group == 11:
                selected.append(row)
        dependencies.extend((
            (edition, "complete hover owner", f"data/extracted/fortress-rectangle/pe-{edition}-placement-renderer-owner.c",
             "actual Ghidra C, entire monolithic renderer excluding trailing jump-table data; icon/report/repeat/header paths"),
            (edition, "hover instructions", f"data/extracted/fortress-alert-ui/{edition}-alert-hover-renderer.asm",
             "original full PE unwind owner, source instructions and branch targets"),
            (edition, "expanded popup render", f"data/extracted/announcement-popup-native/renderer/{edition}-" +
             ("40d5f0.c" if edition == "reference" else "40b1b0.c"), "actual Ghidra C; three report sources and header alternatives"),
            (edition, "expanded popup input", f"data/extracted/announcement-popup-native/renderer/{edition}-" +
             ("40f780.c" if edition == "reference" else "40d340.c"), "actual Ghidra C; no additional authored text"),
        ))
    route_header = ("edition", "image_identity", "announcement_type", "announcement_name", "mapping_function_rva",
                    "byte_remap_rva", "table_index", "branch_target_rva", "alert_type", "alert_name")
    emit("route-table.tsv", route_header, routes)
    emit("labor-route.tsv", route_header, selected)
    emit("pe-ghidra-functions.tsv", ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file", "source_path"), functions)
    emit("pe-switches.tsv", ("edition", "role", "dispatch_rva", "table_rva", "value", "index", "encoding", "target_rva"), switches)
    emit("native-calls.tsv", ("edition", "image", "owner", "function_rva", "instruction_rva", "callee_rva"), [])
    emit("native-literals.tsv", ("edition", "image", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "source"), [])
    emit("retained-decompilation-sources.tsv", ("edition", "role", "source_path", "meaning"), dependencies)
    ui_source = ROOT / "data/extracted/fortress-alert-ui/decompiled-source-branches.tsv"
    ui = read_rows(ui_source)
    emit("decompiled-ui-productions.tsv", tuple(ui[0]) + ("actual_decompiled_source",),
         (tuple(row.values()) + (
             f"data/extracted/fortress-rectangle/pe-{row['edition']}-placement-renderer-owner.c"
             if int(row["instruction_rva"], 16) < 0x400000 else
             f"data/extracted/announcement-popup-native/renderer/{row['edition']}-" +
             ("40d5f0.c" if row["edition"] == "reference" else "40b1b0.c"),)
          for row in ui))
    source = ROOT / "data/extracted/announcement-popup-native/native-submission-types.tsv"
    submissions = read_rows(source)
    emit("labor-submission-sources.tsv", tuple(submissions[0]),
         (tuple(row.values()) for row in submissions if {236, 283}.intersection(
             int(value) for value in row["reaching_type_values"].split(";") if value)))
    print(OUT)


if __name__ == "__main__":
    main()
