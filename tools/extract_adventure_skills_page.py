"""Extract the native adventure creator Skills page from configured PE images.

This source inventory only reads image bytes and disassembles their native
functions. It does not execute the game or the translation implementation.
"""
from __future__ import annotations

import bisect
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-skills"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
SEEDS = ("Archetypes", "Your Attributes and Skills", "Accept attributes and skills",
         "Attributes remaining: ", "Skill remaining: ")


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
    # Both scalar string addresses and SSE short-string copies are native
    # operands. The actual RIP destination anchors each edition independently.
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
            if index < 0 or address >= image.functions[starts[index]]:
                continue
            start = starts[index]
            roots.setdefault(start, set()).add(targets[target])
            print(image.identity, targets[target], f"reference={address-image.base:#x}",
                  f"function={start-image.base:#x}..{image.functions[start]-image.base:#x}", flush=True)
        except (ValueError, struct.error):
            continue
    return roots


def main():
    import csv
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, functions = [], [], []
    for edition, key in (("reference", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        roots = source_functions(image)
        assembly = []
        for start, sources in sorted(roots.items()):
            label = "creator-page:" + ";".join(sorted(sources))
            functions.append((edition, image.identity, label, hex(start-image.base), hex(image.functions[start]-image.base)))
            assembly.append(dump(image, start, label, edition, literals, calls))
        (DEST / f"page-{edition}.asm").write_text("\n".join(assembly), encoding="utf-8")
    for name, header, rows in (
        ("page-functions.tsv", ("edition", "image_identity", "owner", "start_rva", "end_rva"), functions),
        ("page-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals),
        ("page-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)):
        with (DEST / name).open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
