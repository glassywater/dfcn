"""Read the native damage/status announcement constructor in both configured PEs.

Retain complete instructions, literal and inline operands, branches, and the
auxiliary-event dispatch table. This source extractor never runs the game or
the translation/build pipeline.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_mandate_sources import printable_inline

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-combat-status"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
ANCHOR = " been stunned again!"


def owner(image):
    targets = set()
    at = -1
    while (at := image.raw.find(ANCHOR.encode("ascii") + b"\0", at + 1)) >= 0:
        targets.add(image.address(at))
    starts = sorted(image.functions)
    section = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
    _, _, rva, size, disk = section
    for match in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]",
                            image.raw[disk:disk + size]):
        code = image.base + rva + match.start()
        target = code + 7 + struct.unpack_from("<i", image.raw, disk + match.start() + 3)[0]
        if target in targets:
            start = starts[bisect.bisect_right(starts, code) - 1]
            yield start, code, target


def write_rows(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    owners, literals, branches, dispatch = [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        for start in sorted({row[0] for row in owner(image)}):
            end = image.functions[start]
            owners.append((edition, str(image.path), hex(start), hex(end), ANCHOR))
            listing = [f"; {edition} {image.path}", f"; complete damage/status constructor {start:#x}..{end:#x}"]
            for address, instruction in image.instructions(start, end):
                notes = []
                operand = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if operand and (value := image.string(int(operand[1], 16))):
                    notes.append("SOURCE " + repr(value))
                    literals.append((edition, hex(start), hex(address), "cstring", "0x" + operand[1], value))
                if value := printable_inline(instruction):
                    notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                    literals.append((edition, hex(start), hex(address), "inline", "", value))
                if branch := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction):
                    branches.append((edition, hex(start), hex(address), *branch.groups()))
                # This switch subtracts 6 and bounds the remaining index at 28.
                # Its base-relative 32-bit RVAs are data, not instructions.
                if table := re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rax\*4\+(0x[0-9a-f]+)\]", instruction):
                    table_address = image.base + int(table[1], 16)
                    for index in range(29):
                        target = image.base + struct.unpack_from("<I", image.raw, image.offset(table_address) + index * 4)[0]
                        dispatch.append((edition, hex(table_address), index + 6, hex(target)))
                listing.append(f"{address:#x}: {instruction}" + (" ; " + "; ".join(notes) if notes else ""))
            (OUT / f"{edition}-damage-status.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
            print(f"{edition}: native damage/status constructor {start:#x}..{end:#x}")
    write_rows("native-owners.tsv", ("edition", "path", "start", "end", "anchor"), owners)
    write_rows("native-literals.tsv", ("edition", "owner", "instruction", "kind", "operand", "text"), literals)
    write_rows("native-branches.tsv", ("edition", "owner", "instruction", "operation", "operands"), branches)
    write_rows("native-dispatch.tsv", ("edition", "table", "record_kind", "target"), dispatch)


if __name__ == "__main__":
    main()
