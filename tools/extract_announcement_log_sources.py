"""Read the compact announcement log's native render/wrap ownership.

Only configured PE image bytes are read. This is source extraction for the
translation implementation, without game execution or translation checks.
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
DEST = ROOT / "data/extracted/announcement-log"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    DEST.mkdir(parents=True, exist_ok=True)
    literals, calls, owners = [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        targets = {}
        for text in ("Announcements",):
            at = -1
            while (at := image.raw.find(text.encode("ascii") + b"\0", at + 1)) >= 0:
                targets[image.address(at)] = text
        starts = sorted(image.functions)
        roots = {}
        pattern = rb"(?:[\x48-\x4f][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]|[\xf2\xf3\x66]?[\x40-\x4f]?\x0f[\x10\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d])"
        for hit in re.finditer(pattern, image.raw):
            try:
                address = image.address(hit.start())
                target = address + len(hit[0]) + 4 + struct.unpack_from("<i", image.raw, hit.end())[0]
                if target not in targets:
                    continue
                index = bisect.bisect_right(starts, address) - 1
                if index < 0 or address >= image.functions[starts[index]]:
                    continue
                start = starts[index]
                roots[start] = "announcement-log-renderer"
                owners.append((edition, image.identity, hex(start-image.base), hex(image.functions[start]-image.base), hex(address-image.base), targets[target]))
            except (ValueError, struct.error):
                continue
        assembly = [dump(image, start, label, edition, literals, calls) for start, label in sorted(roots.items())]
        (DEST / f"{edition}-render.asm").write_text("\n".join(assembly), encoding="utf-8")
        print(f"{edition}: {image.identity}; native title owners: " + ", ".join(hex(start-image.base) for start in roots))
    for name, header, rows in (
        ("native-owners.tsv", ("edition", "image_identity", "function_rva", "end_rva", "title_reference_rva", "source"), owners),
        ("native-literals.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals),
        ("native-calls.tsv", ("edition", "image_identity", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)):
        with (DEST / name).open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
