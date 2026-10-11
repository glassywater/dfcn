"""Read the native Character Rooms captions from the configured PE images.

This is a source inventory, not a build or a game/translation execution tool.
Complete unwind functions are retained with native literal and branch operands.
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
DEST = ROOT / "data/extracted/character-rooms"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
SEEDS = ("No Study", "Meager Study", "Splendid Study", "No Quarters",
         "Royal Bedroom", "No Dining Room", "Royal Dining Room", "Royal Mausoleum",
         "Needs Study", "Needs Quarters", "Needs Dining Room", "Needs Tomb")
ROOMS_REGIONS = {"reference": (0x1703f6, 0x171554),
                 "classic": (0x170386, 0x1714e4)}


def source_functions(image):
    targets = {}
    for source in SEEDS:
        needle = source.encode("ascii") + b"\0"
        at = 0
        while (at := image.raw.find(needle, at)) >= 0:
            targets[image.address(at)] = source
            at += 1
    starts = sorted(image.functions)
    roots = {}
    pattern = rb"(?:[\x48-\x4f][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]|[\xf2\xf3\x66]?[\x40-\x4f]?\x0f[\x10\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d])"
    for hit in re.finditer(pattern, image.raw):
        at = hit.start()
        try:
            address = image.address(at)
            size = len(hit[0]) + 4
            target = address + size + struct.unpack_from("<i", image.raw, hit.end())[0]
            if target not in targets:
                continue
            index = bisect.bisect_right(starts, address) - 1
            if index >= 0 and address < image.functions[starts[index]]:
                start = starts[index]
            else:
                # The room-grade producer is a leaf tail-call function and
                # MSVC has no .pdata entry for it. Its actual code is bounded
                # by the native INT3 padding on both sides, rather than by
                # an unrelated preceding unwind owner.
                preceding = list(re.finditer(rb"\xcc{2,}", image.raw[max(0, at-4096):at]))
                if not preceding:
                    continue
                begin_offset = max(0, at-4096) + preceding[-1].end()
                following = re.search(rb"\xcc{2,}", image.raw[at:at+4096])
                if not following:
                    continue
                end_offset = at + following.start()
                start = image.address(begin_offset)
                next_owner = starts[bisect.bisect_right(starts, start)]
                image.functions[start] = min(image.address(end_offset), next_owner)
            roots.setdefault(start, set()).add(targets[target])
            print(image.identity, targets[target], f"reference={address:#x}",
                  f"function={start:#x}..{image.functions[start]:#x}", flush=True)
        except (ValueError, struct.error):
            continue
    return roots


def text_branches(literals):
    """Normalize the four native descending nine-way grade branches.

    The native ABI dispatches r8w types in order 3, 2, 1, 0, then performs
    comparisons 10000/2500/1500/1000/500/250/100/>0/default. This is source
    decompilation; it never invokes the helper or the translation code.
    """
    rows = []
    for edition in ("reference", "classic"):
        operands = [row for row in literals if row[0] == edition and
                    not row[2].endswith("complete-rooms-render-arm")]
        thresholds = (10000, 2500, 1500, 1000, 500, 250, 100, 1, 0)
        for index, row in enumerate(operands):
            room_type, grade = 3-index//9, index%9
            minimum = thresholds[grade]
            condition = "value<=0" if grade == 8 else f"value>={minimum}"
            if grade > 0 and grade < 8:
                condition += f" and value<{thresholds[grade-1]}"
            identity, helper, instruction, literal, source = row[1], row[3], row[4], row[6], row[8]
            rows.append((edition, identity, "grade", room_type, condition,
                         helper, instruction, literal, source))
            if grade < 8:
                rows.append((edition, identity, "requirement", room_type,
                             "room_type>=0 and required_value>0; "+condition.replace("value", "required_value"),
                             helper, instruction, literal, "Needs "+source))
    return rows


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, branches, functions = [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots = source_functions(image)
        # The unit renderer owns every character page. Retain the complete
        # Rooms switch arm, from its viewport/empty-list setup through its
        # row loop and scrollbar exit, rather than unrelated page branches.
        region_start, region_end = (image.base+rva for rva in ROOMS_REGIONS[edition])
        image.functions[region_start] = region_end
        roots[region_start] = {"complete-rooms-render-arm"}
        for start, sources in sorted(roots.items()):
            label = "rooms:" + ";".join(sorted(sources))
            functions.append((edition, image.identity, str(image.path), label,
                              hex(start-image.base), hex(image.functions[start]-image.base)))
            assembly = dump(image, start, label, edition, literals, calls, branches)
            (DEST / f"{edition}-{start-image.base:x}.asm").write_text(assembly, encoding="utf-8")
    for name, header, rows in (
        ("functions.tsv", ("edition", "image_identity", "image_path", "owner", "start_rva", "end_rva"), functions),
        ("native-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals),
        ("native-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls),
        ("native-branches.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "operation", "target_rva", "fallthrough_rva"), branches),
        ("decompiled-text-branches.tsv", ("edition", "image_identity", "field_role", "room_type", "condition", "grade_helper_rva", "grade_instruction_rva", "grade_literal_rva", "source"), text_branches(literals))):
        with (DEST / name).open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
