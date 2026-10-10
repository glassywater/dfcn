"""Extract the native Fortress alert popup and hover renderer sources.

This reads the configured PE images and saves actual instructions, operands,
and branch edges. It does not run the game, translations, or compilation.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/fortress-alert-ui"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
ANCHORS = {
    "You can recenter on certain announcements.  Right click to close.": "alert-popup-renderer",
    "You can recenter on certain announcements. Right click to close.": "alert-popup-renderer",
    "Left click for recenter and expand options.  Right click to dismiss.": "alert-hover-renderer",
    "Left click for recenter and expand options. Right click to dismiss.": "alert-hover-renderer",
}


def references(image, targets):
    starts = sorted(image.functions)
    pattern = rb"(?:[\x48-\x4f][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]|[\xf2\xf3\x66]?[\x40-\x4f]?\x0f[\x10\x28\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d])"
    for hit in re.finditer(pattern, image.raw):
        try:
            address = image.address(hit.start())
            target = address + len(hit[0]) + 4 + struct.unpack_from("<i", image.raw, hit.end())[0]
            if target not in targets:
                continue
            index = bisect.bisect_right(starts, address) - 1
            if index >= 0 and address < image.functions[starts[index]]:
                yield starts[index], address, target, targets[target]
        except (ValueError, struct.error):
            continue


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    DEST.mkdir(parents=True, exist_ok=True)
    literals, calls, owners, edges, fields, globals_rows, renderer_abi, renderer_stack = [], [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        targets = {}
        for source, label in ANCHORS.items():
            at = -1
            while (at := image.raw.find(source.encode("ascii") + b"\0", at + 1)) >= 0:
                targets[image.address(at)] = (source, label)
        roots = {}
        for start, address, target, (source, label) in references(image, targets):
            roots[start] = label
            owners.append((edition, image.identity, label, hex(start-image.base), hex(image.functions[start]-image.base), hex(address-image.base), hex(target-image.base), source))
        # Native helpers selected from real direct-call operands after the
        # initial renderer extraction, retaining both editions independently.
        extras = {
            "reference": {
                0x40f780: "alert-popup-input",
                0x8e7310: "curses-text-word-wrap",
                0x8e7440: "curses-text-vector-wrap",
                0x6ffd0: "report-id-lookup",
                0x52d650: "capitalize-caption",
                0xef3f0: "report-tab-select-from-alert",
            },
            "classic": {
                0x40d340: "alert-popup-input",
                0x8e4b80: "curses-text-word-wrap",
                0x8e4cb0: "curses-text-vector-wrap",
                0x6ff60: "report-id-lookup",
                0x52b070: "capitalize-caption",
                0xef380: "report-tab-select-from-alert",
            },
        }
        roots.update({image.base + rva: label for rva, label in extras[edition].items()})
        popup_rva = 0x40d5f0 if edition == "reference" else 0x40b1b0
        caller_rva = 0x3fa6f8 if edition == "reference" else 0x3f82b8
        popup_start = image.base + popup_rva
        popup_instructions = list(image.instructions(popup_start))
        prefix_at = image.offset(popup_start)
        prefix = image.raw[prefix_at:prefix_at+28].hex(" ")
        renderer_abi.append((edition, image.identity, hex(popup_rva), hex(caller_rva),
                             "Microsoft x64", "void; caller does not consume RAX",
                             "RCX=announcement_alert_interfacest*; EDX=EBX; R8D=[caller RBP+0xb8]; R9D=[caller RBP+0xb4]",
                             "RCX owner; R8D left-screen offset (+4); EDX/R9D overwritten before consumption",
                             "none", "28", prefix,
                             "7 pushes and sub rsp,0x160 => RSP=entry_RSP-0x198; RBP=entry_RSP-0x98; [RSP+0x1a8] is saved RBX at entry_RSP+0x10"))
        for address, instruction in popup_instructions:
            for operand in re.findall(r"\[(?:rsp|rbp)[^]]*\]", instruction):
                role = "callee frame operand"
                if address == popup_start:
                    role = "save RBX in caller home space at entry_RSP+0x10"
                elif operand == "[rsp+0x1a8]":
                    role = "restore saved RBX at entry_RSP+0x10; not an incoming argument"
                renderer_stack.append((edition, image.identity, hex(address-image.base), operand, role, instruction))
        for offset, name, representation in (
            (0x0, "open", "bool"),
            (0x8, "viewing_alert", "announcement_alertst*"),
            (0x10, "viewing_alert_button", "bool"),
            (0x18, "zoom_line_is_start", "MSVC bit vector"),
            (0x38, "zoom_line_ann", "vector<report*>"),
            (0x50, "zoom_line_unit", "vector<unit*>"),
            (0x68, "zoom_line_unit_uac", "vector<int16_t>"),
            (0x80, "alert_text", "curses_text_boxst; vector<string*> at +0"),
            (0x98, "alert_width", "int32_t"),
            (0x9c, "alert_list_size", "int32_t"),
            (0xa0, "scroll_position_alert", "int32_t"),
            (0xa4, "scrolling_alert", "bool"),
            (0xa8, "viewing_unit", "unit*"),
            (0xb0, "viewing_unit_uac", "int16_t"),
            (0xb8, "uac_zoom_line_is_start", "MSVC bit vector"),
            (0xd8, "uac_zoom_line_ann", "vector<report*>"),
            (0xf0, "uac_text", "curses_text_boxst; vector<string*> at +0"),
            (0x108, "uac_width", "int32_t"),
            (0x10c, "uac_list_size", "int32_t"),
            (0x110, "scroll_position_uac", "int32_t"),
            (0x114, "scrolling_uac", "bool"),
        ):
            fields.append((edition, image.identity, "announcement_alert_interfacest", hex(offset), name, representation))
        for offset, name, representation in (
            (0x0, "type", "int32_t enum"),
            (0x8, "announcement_id", "vector<int32_t>"),
            (0x20, "report_unid", "vector<int32_t>"),
            (0x38, "report_unit_announcement_category", "vector<int16_t>"),
        ):
            fields.append((edition, image.identity, "announcement_alertst", hex(offset), name, representation))
        delta = 0 if edition == "reference" else 0x6030
        for address, name in (
            (0x18a3598, "d_interface.announcement_alert"),
            (0x18a93b0, "d_interface.current_hover_alert"),
            (0x18ace28, "d_interface.hover_announcement_alert"),
            (0x18ace30, "d_interface.hover_announcement_alert_text"),
            (0x18ace48, "d_interface.hover_announcement_alert_color"),
            (0x18ace60, "d_interface.hover_announcement_alert_bright"),
            (0x18ace78, "d_interface.hover_announcement_alert_width"),
            (0x18ace80, "d_interface.hover_announcement_alert_button_text"),
            (0x18ace98, "d_interface.hover_announcement_alert_button_color"),
            (0x18aceb0, "d_interface.hover_announcement_alert_button_bright"),
            (0x18acec8, "d_interface.hover_announcement_alert_button_width"),
        ):
            globals_rows.append((edition, image.identity, hex(address-delta), name))
        world_delta = 0 if edition == "reference" else 0x6110
        for address, name in (
            (0x24e3850, "world.status.reports"),
            (0x24e3880, "world.status.popups"),
            (0x24e3968, "world.status.alert_button_announcement_id"),
        ):
            globals_rows.append((edition, image.identity, hex(address-world_delta), name))
        for start, label in sorted(roots.items()):
            scoped_literals, scoped_calls = [], []
            (DEST / f"{edition}-{label}.asm").write_text(
                dump(image, start, label, edition, scoped_literals, scoped_calls), encoding="utf-8")
            # The hover renderer is the monolithic Fortress renderer. Preserve
            # its complete actual body, but inventory only its alert sections.
            ranges = []
            if label == "alert-hover-renderer":
                delta = 0 if edition == "reference" else 0x2440
                ranges = [(a-delta, b-delta) for a,b in (
                    (0x3d7220, 0x3d7627),
                    (0x3f6100, 0x3f6830),
                    (0x3fa6d4, 0x3fa6fd),
                    (0x3fa94d, 0x3faf77),
                )]
            def in_scope(address):
                return not ranges or any(a <= address < b for a,b in ranges)
            literals.extend(row for row in scoped_literals if in_scope(int(row[4],16)))
            calls.extend(row for row in scoped_calls if in_scope(int(row[4],16)))
            for address, instruction in image.instructions(start):
                edge = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
                if edge and in_scope(address-image.base):
                    edges.append((edition, image.identity, label, hex(start-image.base), hex(address-image.base), edge[1], hex(int(edge[2], 16)-image.base)))
        print(f"{edition}: {image.identity}; " + ", ".join(f"{label} {start-image.base:#x}..{image.functions[start]-image.base:#x}" for start, label in roots.items()))
    write_tsv("native-owners.tsv", ("edition", "image_identity", "owner", "function_rva", "end_rva", "instruction_rva", "literal_rva", "source"), owners)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    write_tsv("native-branch-edges.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "condition", "target_rva"), edges)
    write_tsv("native-fields.tsv", ("edition", "image_identity", "structure", "offset", "name", "representation"), fields)
    write_tsv("native-globals.tsv", ("edition", "image_identity", "rva", "field"), globals_rows)
    write_tsv("native-renderer-abi.tsv", ("edition", "image_identity", "entry_rva", "caller_rva", "calling_convention", "return", "caller_registers", "consumed_parameters", "incoming_stack_parameters", "position_independent_prefix_bytes", "prefix", "stack_frame"), renderer_abi)
    write_tsv("native-renderer-stack.tsv", ("edition", "image_identity", "instruction_rva", "stack_operand", "role", "instruction"), renderer_stack)
    source_rows = []
    for edition in ("reference", "classic"):
        delta = 0 if edition == "reference" else 0x2440
        for instruction, condition, source, form, path in (
            (0x3d727e, "alert-button caption", "ALERT", "fixed", "ordinary interface caption"),
            (0x3fab2b, "hovering alert-button; popup closed; no modal announcement popup", "Left click for recenter and expand options.  Right click to dismiss.", "fixed", "ordinary interface caption"),
            (0x3fae1b, "hovering alert icon; popup closed; no modal announcement popup", "Left click for recenter and expand options.  Right click to dismiss.", "fixed", "ordinary interface caption"),
            (0x40e92b, "viewing_unit != null", "You can recenter on certain announcements.  Right click to close.", "fixed", "ordinary interface caption"),
            (0x40ead7, "viewing_unit == null and viewing_alert_button", "You can recenter on certain announcements.  Right click to close.", "fixed", "ordinary interface caption"),
            (0x40eb9c, "viewing_alert and report_unid vector nonempty", "Select a report to view the full text.  Right click to close.", "fixed", "ordinary interface caption"),
            (0x40ec23, "viewing_alert and report_unid vector empty", "You can recenter on certain announcements.  Right click to close.", "fixed", "ordinary interface caption"),
            (0x3f65b5, "alert hover unit lookup failed", "Somebody", "fixed", "complete alert summary missing-unit identity fallback"),
            (0x40d812, "unit-category report; repeat == 0", "{report.text}", "owned report source", "complete announcement translation before native row slicing"),
            (0x40dc7f, "alert-button report; repeat == 0", "{report.text}", "owned report source", "complete announcement translation before native row slicing"),
            (0x40e0a0, "selected-alert report; repeat == 0", "{report.text}", "owned report source", "complete announcement translation before native row slicing"),
            (0x40d82c, "unit-category report; repeat > 0", "{report.text} x{repeat+1}", "report source plus repeat suffix", "complete announcement translation; repeat count remains a numeric suffix"),
            (0x40dc99, "alert-button report; repeat > 0", "{report.text} x{repeat+1}", "report source plus repeat suffix", "complete announcement translation; repeat count remains a numeric suffix"),
            (0x40e0ba, "selected-alert report; repeat > 0", "{report.text} x{repeat+1}", "report source plus repeat suffix", "complete announcement translation; repeat count remains a numeric suffix"),
            (0x3d7505, "alert-button hover report", "{report.text}[ x{repeat+1}]", "owned report source; optional repeat", "complete announcement translation"),
            (0x3f6427, "alert hover report", "{report.text}[ x{repeat+1}]", "owned report source; optional repeat", "complete announcement translation"),
            (0x40e4f8, "selected-alert unit summary; category == 0; valid unit", "{unit.name} is fighting!", "dynamic unit identity template", "complete alert summary translation with semantic unit name"),
            (0x40e4ef, "selected-alert unit summary; category == 1; valid unit", "{unit.name} is sparring.", "dynamic unit identity template", "complete alert summary translation with semantic unit name"),
            (0x40e4e6, "selected-alert unit summary; category == 2; valid unit", "{unit.name} is hunting.", "dynamic unit identity template", "complete alert summary translation with semantic unit name"),
            (0x3f663c, "alert hover unit summary; category == 0", "{unit.name|Somebody} is fighting!", "dynamic unit identity template; missing-unit fallback", "complete alert summary translation"),
            (0x3f6630, "alert hover unit summary; category == 1", "{unit.name|Somebody} is sparring.", "dynamic unit identity template; missing-unit fallback", "complete alert summary translation"),
            (0x3f6624, "alert hover unit summary; category == 2", "{unit.name|Somebody} is hunting.", "dynamic unit identity template; missing-unit fallback", "complete alert summary translation"),
            (0x40e50e, "selected-alert unit summary; category outside 0..2", "{unit.name} is ", "native invalid-category fallthrough", "preserve native unknown category; do not invent a verb"),
            (0x3f664f, "alert hover unit summary; category outside 0..2", "{unit.name|Somebody} is ", "native invalid-category fallthrough", "preserve native unknown category; do not invent a verb"),
        ):
            source_rows.append((edition, hex(instruction-delta), condition, source, form, path))
    write_tsv("decompiled-source-branches.tsv", ("edition", "instruction_rva", "condition", "source", "source_form", "translation_path"), source_rows)
    write_tsv("native-sources.tsv", ("edition", "instruction_rva", "condition", "source", "source_form", "translation_path"), [row for row in source_rows if row[4] == "fixed"])
    write_tsv("text-productions.tsv", ("edition", "instruction_rva", "condition", "source", "source_form", "translation_path"), [row for row in source_rows if row[4] != "fixed"])


if __name__ == "__main__":
    main()
