"""Extract native work-order workshop captions from the configured PE images.

This is source extraction only: it reads binary code, strings and unwind
metadata, and keeps the native producer disassembly. It never loads the game,
executes translations, or invokes the build/deployment pipeline.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_character_room_names import class_vtable
from extract_announcement_mandate_sources import printable_inline

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/work-order-shops"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
ANCHORS = ("Can use any shop", " shops max", " shop max", "shop(s) max",
           "Set the maximum number of workshops that can be used by the work order.")


def owner(image, address):
    starts = sorted(image.functions)
    index = bisect.bisect_right(starts, address) - 1
    if index >= 0 and address < image.functions[starts[index]]:
        return starts[index]
    return None


def targets(image):
    found = {}
    for anchor in ANCHORS:
        at = -1
        while (at := image.raw.find(anchor.encode("ascii"), at + 1)) >= 0:
            found[image.address(at)] = image.string(image.address(at)) or anchor
            begin = image.raw.rfind(b"\0", max(0, at - 1024), at) + 1
            if begin < at:
                found[image.address(begin)] = image.string(image.address(begin)) or anchor
    return found


def references(image, wanted):
    for name, _, rva, size, disk in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        section = image.raw[disk:disk + size]
        for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d](....)", section, re.S):
            address = image.base + rva + match.start()
            target = address + 7 + struct.unpack("<i", match[1])[0]
            if target in wanted:
                yield address, target, owner(image, address)
        for match in re.finditer(rb"[\x40-\x4f]?\x0f[\x10\x28\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d](....)", section, re.S):
            address = image.base + rva + match.start()
            target = address + len(match[0]) + struct.unpack("<i", match[1])[0]
            if target in wanted:
                yield address, target, owner(image, address)


def table(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def name_switch(image, start):
    instructions = list(image.instructions(start, image.functions[start]))
    for index, (address, instruction) in enumerate(instructions):
        match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+rax\*4\+(0x[0-9a-f]+)\]", instruction)
        if not match:
            continue
        bound = next((re.search(r"cmp\s+eax,(0x[0-9a-f]+)", previous)
                      for _, previous in reversed(instructions[max(0, index-12):index])
                      if re.search(r"cmp\s+eax,(0x[0-9a-f]+)", previous)), None)
        if bound:
            yield address, image.base+int(match[1], 16), int(bound[1], 16)+1


def enum_names(type_name):
    definition = ET.parse(ROOT / "data/upstream/df-structures/df.building.xml").getroot()
    result = {}
    number = -1
    for item in definition.find(f"enum-type[@type-name='{type_name}']").findall("enum-item"):
        number = int(item.get("value"), 0) if item.get("value") is not None else number+1
        result[number] = item.get("name")
    return result


def column_productions(edition):
    delta = 0 if edition == "reference" else -0x2440
    # Addresses and predicates are recovered from the retained native list
    # producer, including the same-column later-draw color warning.
    for kind, branch, draw, y, predicate, source in (
        ("unlimited", 0x393c77, 0x393d13, 1,
         "workshop_id == -1 && max_workshops <= 0 && !(screen[0x220] && screen[0x248] == order)",
         "Can use any shop"),
        ("stored-singular", 0x393e43, 0x393f42, 1,
         "workshop_id == -1 && max_workshops == 1 && !editing_this_order",
         "decimal(max_workshops) + ' shop' + ' max'"),
        ("stored-plural", 0x393ef8, 0x393f42, 1,
         "workshop_id == -1 && max_workshops >= 2 && !editing_this_order",
         "decimal(max_workshops) + ' shop' + 's' + ' max'"),
        ("edit-cursor-underscore", 0x393da2, 0x393f42, 1,
         "workshop_id == -1 && editing_this_order && tick_count % 1000 < 500",
         "screen.string[0x228] + '_' + ' shop(s)' + ' max'"),
        ("edit-cursor-space", 0x393da2, 0x393f42, 1,
         "workshop_id == -1 && editing_this_order && tick_count % 1000 >= 500",
         "screen.string[0x228] + ' ' + ' shop(s)' + ' max'"),
        ("edit-zero-explanation", 0x393f47, 0x393fd3, 2,
         "workshop_id == -1 && editing_this_order",
         "0 = Can use any shop"),
        ("forced-building-name", 0x3945e0, 0x394766, 1,
         "workshop_id != -1 && binary_search(buildings_all, workshop_id) != null",
         "building.getName(vtable + 0x188); native_optional_truncate_and_ellipsis"),
        ("forced-building-missing", 0x39464a, None, 1,
         "workshop_id != -1 && binary_search(buildings_all, workshop_id) == null",
         "<no draw; empty cell>"),
        ("missing-mix-dye-colors", 0x394477, 0x394528, 2,
         "job_type == 0xf3 && (order.int32[0x34] == -1 || order.int32[0x48] == -1 || order.int32[0x4c] == -1)",
         "Must set colors (drawn after, and can overwrite, edit-zero-explanation)"),
    ):
        yield (edition, kind, hex(branch+delta), hex(draw+delta) if draw else "",
               hex(draw+5+delta) if draw else "", "column_x", y, predicate, source)


def building_name_productions(edition, native_class, jump_tables, image):
    yield (edition, native_class, "all", "building.string[0xd0].length != 0",
           "building.string[0xd0] (verbatim authored name)", "", "")
    workshop = {
        0: ("Carpenter's Workshop", None, ""),
        1: ("Farmer's Workshop", None, ""),
        2: ("Stoneworker", 0x2c0, "'s Workshop"),
        3: ("Craftsman", 0x540, "'s Workshop"),
        4: ("Jeweler", 0x4e0, "'s Workshop"),
        5: ("Metalsmith", 0x420, "'s Forge"),
        6: ("Magma Forge", None, ""),
        7: ("Bowyer", 0x280, "'s Workshop"),
        8: ("Mechanic", 0x9e0, "'s Workshop"),
        9: ("Siege Workshop", None, ""),
        10: ("Butcher", 0x800, "'s Shop"),
        11: ("Leather Works", None, ""),
        12: ("Tanner", 0x820, "'s Shop"),
        13: ("Clothier", 0x600, "'s Shop"),
        14: ("Fishery", None, ""),
        15: ("Still", None, ""),
        16: ("Loom", None, ""),
        17: ("Quern", None, ""),
        18: ("Vermin Catcher's Shop", None, ""),
        19: ("Kitchen", None, ""),
        20: ("Ashery", None, ""),
        21: ("Dyer", 0x840, "'s Shop"),
        22: ("Millstone", None, ""),
        23: ("Custom Workshop", None, ""),
        24: ("Tool", None, ""),
    }
    furnace = {0: "Wood Furnace", 1: "Smelter", 2: "Glass Furnace", 3: "Kiln",
               4: "Magma Smelter", 5: "Magma Glass Furnace", 6: "Magma Kiln", 7: "Furnace"}
    for _, target, count in jump_tables:
        for enum in range(count):
            branch = struct.unpack_from("<I", image.raw, image.offset(target)+enum*4)[0]
            if native_class == "building_workshopst":
                fallback, raw_offset, suffix = workshop[enum]
                if raw_offset is not None:
                    predicate = f"type == {enum}; valid building.race int16[0x4c]; creature_raw.string[{raw_offset:#x}].length > 0"
                    source = f"capitalize_first_ascii(creature_raw.string[{raw_offset:#x}]) + {suffix!r}"
                    yield (edition, native_class, enum, predicate, source, hex(branch), "profession RAW name")
                    predicate = f"type == {enum}; invalid race or empty profession RAW name"
                elif enum == 23:
                    yield (edition, native_class, enum,
                           "type == 23; building.int32[0x240] finds building_def.id[0x28]",
                           "building_def.string[0x30]", hex(branch), "BUILDING_WORKSHOP NAME")
                    predicate = "type == 23; custom definition missing"
                elif enum == 24:
                    yield (edition, native_class, enum,
                           "type == 24; contained building item has int16 use_mode[0x8] == 2",
                           "complete item caption via 0xc65450(reference)/0xc62490(classic)",
                           hex(branch), "native item noun/caption grammar")
                    predicate = "type == 24; no contained use_mode == 2 item"
                else:
                    predicate = f"type == {enum}"
                yield (edition, native_class, enum, predicate, fallback+suffix, hex(branch), "native literal")
            else:
                if enum == 7:
                    yield (edition, native_class, enum,
                           "type == 7; building.int32[0x250] finds building_def.id[0x28]",
                           "building_def.string[0x30]", hex(branch), "BUILDING_FURNACE NAME")
                    predicate = "type == 7; custom definition missing"
                else:
                    predicate = f"type == {enum}"
                yield (edition, native_class, enum, predicate, furnace[enum], hex(branch), "native literal")
    if native_class == "building_siegeenginest":
        for enum, source in enumerate(("Catapult", "Ballista", "Bolt Thrower")):
            yield (edition, native_class, enum, f"int16 type[0x148] == {enum}", source, "", "native literal")
    yield (edition, native_class, "invalid", "no authored name; unsigned enum outside native bounds",
           "<empty string>", "", "no fallback caption")


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    images, anchors, literals, branches, calls, getters, switches, productions, name_productions = [], [], [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        images.append((edition, image.identity, str(image.path)))
        productions.extend(column_productions(edition))
        wanted = targets(image)
        found = list(references(image, wanted))
        for address, target, start in found:
            anchors.append((edition, hex(address - image.base), hex(target - image.base),
                            hex(start - image.base) if start else "", wanted[target]))
        selected = {start: "producer" for _, _, start in found if start is not None}
        ends = {}
        for native_class in ("building_workshopst", "building_furnacest", "building_siegeenginest"):
            vtable = class_vtable(image, native_class)
            start = image.uint64(vtable + 0x188)
            if start not in image.functions:
                # Leaf getters have no unwind record. The next declared
                # native function marks the upper disassembly boundary.
                image.functions[start] = min(entry for entry in image.functions if entry > start)
            jump_tables = list(name_switch(image, start))
            name_productions.extend(building_name_productions(edition, native_class, jump_tables, image))
            # Jump tables can follow several .pdata entries for one compiler
            # producer (the furnace's Custom/default tail is such a chunk).
            # Keep all code until the table and decode the table as data.
            end = min((target for _, target, _ in jump_tables), default=image.functions[start])
            ends[start] = end
            getters.append((edition, image.identity, native_class, hex(vtable-image.base),
                            "0x188", hex(start-image.base), hex(end-image.base),
                            hex(image.functions[start]-image.base)))
            for instruction, target, count in jump_tables:
                names = enum_names("workshop_type" if native_class == "building_workshopst" else "furnace_type")
                for enum in range(count):
                    branch = struct.unpack_from("<I", image.raw, image.offset(target)+enum*4)[0]
                    switches.append((edition, native_class, hex(instruction-image.base),
                                     hex(target-image.base), enum, names.get(enum, ""), hex(branch)))
            selected[start] = native_class + "-getName"
        for start in sorted(selected):
            end = ends.get(start, image.functions[start])
            label = f"{edition}-{selected[start]}-{start-image.base:x}"
            listing = [f"; {edition} {image.identity} {image.path}",
                       f"; native producer {start:#x}..{end:#x}"]
            for address, instruction in image.instructions(start, end):
                notes = []
                reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if reference:
                    target = int(reference[1], 16)
                    value = image.string(target)
                    if value and not value.startswith("basic_string::"):
                        notes.append("literal=" + json.dumps(value))
                        literals.append((edition, hex(start-image.base), hex(address-image.base),
                                         hex(target-image.base), instruction.split()[0], value))
                elif value := printable_inline(instruction):
                    notes.append("inline-literal=" + json.dumps(value))
                    literals.append((edition, hex(start-image.base), hex(address-image.base),
                                     "", "inline-immediate", value))
                edge = re.match(r"(j\w+|call)\s+(?:0x)?([0-9a-f]+)$", instruction)
                if edge:
                    target = int(edge[2], 16)
                    row = (edition, hex(start-image.base), hex(address-image.base), edge[1], hex(target-image.base))
                    (calls if edge[1] in ("call", "jmp") else branches).append(row)
                elif instruction.startswith("call") or instruction.startswith("jmp"):
                    calls.append((edition, hex(start-image.base), hex(address-image.base),
                                  instruction.split()[0], instruction.split(None, 1)[1]))
                listing.append(f"{address:#x}: {instruction}" + (" ; " + "; ".join(notes) if notes else ""))
            (OUT / f"{label}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
    table("native-images.tsv", ("edition", "image_identity", "path"), images)
    table("anchor-references.tsv", ("edition", "instruction_rva", "literal_rva", "producer_rva", "source"), anchors)
    table("native-literals.tsv", ("edition", "producer_rva", "instruction_rva", "literal_rva", "operand", "source"), literals)
    table("native-conditional-branches.tsv", ("edition", "producer_rva", "instruction_rva", "operation", "target_rva"), branches)
    table("native-call-edges.tsv", ("edition", "producer_rva", "instruction_rva", "operation", "target_rva"), calls)
    table("native-building-name-getters.tsv", ("edition", "image_identity", "native_class", "vtable_rva", "slot", "getter_rva", "code_end_rva", "first_unwind_end_rva"), getters)
    table("native-building-name-switches.tsv", ("edition", "native_class", "switch_instruction_rva", "table_rva", "enum", "upstream_enum_name", "branch_rva"), switches)
    table("native-column-productions.tsv", ("edition", "kind", "branch_rva", "draw_call_rva", "draw_return_rva", "x", "row_offset", "predicate", "source_production"), productions)
    table("native-building-name-productions.tsv", ("edition", "native_class", "enum", "predicate", "source_production", "branch_rva", "source_kind"), name_productions)
    for row in anchors:
        print("\t".join(row))


if __name__ == "__main__":
    main()
