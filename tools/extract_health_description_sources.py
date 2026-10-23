"""Extract the installed PE's complete Health/Description text producers.

Static source extraction only: retain instructions, literal operands, control
flow and switch targets for Ghidra. No game or translation code is executed.
"""
from __future__ import annotations

import argparse
import csv
import hashlib
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_mandate_sources import printable_inline
from extract_appearance_build_catalog import extract as body_build_branches

ROOT = Path(__file__).resolve().parents[1]
# Code ends exclude compiler jump tables; the complete enclosing health-page
# function is retained so the description selector (4) has its actual context.
FUNCTIONS = (
    ("health-page", 0x479F40, 0x47DEF6),
    ("physical-attributes", 0x1380480, 0x1381190),
    ("appearance-wrapper", 0x13CAE60, 0x13CB58A),
    ("appearance-preparation", 0x70F070, 0x712230),
    ("body-build", 0x70C240, 0x70EFFC),
    ("appearance", 0x712370, 0x716A5B),
    ("ghost", 0x13DAA50, 0x13DAB5C),
    ("anatomical-noun", 0x70C0E0, 0x70C211),
    ("subject-pronoun", 0xAA4730, 0xAA47A4),
    ("possessive-pronoun", 0xAA4850, 0xAA48BE),
)
# Each row preserves every distinct destination of the real indirect jump.
# Compressed selector maps are retained in the executable and assembly.
SWITCHES = (
    (0x47A4EF, 0x47DEF8, 4), (0x47A647, 0x47DF2C, 12),
    (0x47C2FE, 0x47DF8C, 10), (0x1380A22, 0x1381190, 6),
    (0x70F620, 0x712230, 3), (0x70F671, 0x712254, 2),
    (0x70F780, 0x712274, 3), (0x70F7D2, 0x712298, 2),
    (0x70C39B, 0x70EFFC, 28), (0x712963, 0x716A5C, 10),
    (0x71370F, 0x716A84, 24), (0x714CA8, 0x716AE4, 22),
    (0x715A35, 0x716B3C, 6), (0x715DAF, 0x716B54, 6),
    (0x13DAA87, 0x13DAB5C, 11),
)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("exe", type=Path)
    parser.add_argument("--objdump", required=True)
    parser.add_argument("--output", type=Path,
                        default=ROOT / "data/extracted/health-description-native")
    args = parser.parse_args()
    image = CaptionImage(args.exe, args.objdump)
    if image.identity != "PE:6a70a6d9:02711000":
        raise ValueError(f"Review native function addresses for {image.identity}")
    args.output.mkdir(parents=True, exist_ok=True)
    rows = {key: [] for key in ("functions", "literals", "branches", "calls", "switches",
                                "body-build-branches", "raw-descriptions")}
    for role, start, end in FUNCTIONS:
        start += image.base
        end += image.base
        rows["functions"].append((image.identity, role, hex(start), hex(end),
                                  hex(image.functions[start])))
        listing = [f"; {image.identity}; {role}; {start:#x}..{end:#x}"]
        for address, instruction in image.instructions(start, end):
            annotations = []
            operand = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
            if operand:
                target = int(operand[1], 16)
                literal = image.string(target)
                if literal:
                    rows["literals"].append((role, hex(address), "memory", hex(target), literal))
                    annotations.append(repr(literal))
            inline = printable_inline(instruction)
            if inline:
                # These are raw printable operand bytes, not necessarily
                # emitted text (e.g. division constants can look printable).
                rows["literals"].append((role, hex(address), "printable-immediate", "", inline))
                annotations.append("printable immediate " + repr(inline))
            branch = re.match(r"(j\w+|loop\w*)\s+(.*)", instruction)
            if branch:
                rows["branches"].append((role, hex(address), *branch.groups()))
            call = re.match(r"call\s+(0x[0-9a-f]+)$", instruction)
            if call:
                rows["calls"].append((role, hex(address), call[1]))
            listing.append(f"{address:#x}: {instruction}" +
                           (" ; " + "; ".join(annotations) if annotations else ""))
        (args.output / f"pe-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
    for dispatch, table, count in SWITCHES:
        targets = struct.unpack_from(f"<{count}I", image.raw, image.offset(image.base + table))
        for index, target in enumerate(targets):
            rows["switches"].append((hex(image.base + dispatch), hex(image.base + table),
                                     index, hex(image.base + target)))
    # The text page embeds the entire caste DESCRIPTION verbatim. Preserve
    # those external text inputs alongside native code, including multiple
    # sentences and caste selection directives. Creature variations can also
    # add/convert DESCRIPTION; retaining the raw token records that source.
    vanilla = image.path.parent / "data/vanilla"
    for path in sorted(vanilla.rglob("*.txt")):
        text = path.read_text(encoding="cp437")
        object_kind = ""
        creature = ""
        caste = "ALL"
        for match in re.finditer(r"\[([^\[\]]+)\]", text):
            token = match[1]
            key, _, value = token.partition(":")
            if key == "OBJECT":
                object_kind = value
            elif key in ("CREATURE", "CREATURE_VARIATION"):
                creature, caste = value, "ALL"
            elif key in ("CASTE", "SELECT_CASTE", "SELECT_ADDITIONAL_CASTE"):
                caste = f"{key}:{value}"
            if object_kind in ("CREATURE", "CREATURE_VARIATION") and (
                    key == "DESCRIPTION" or "DESCRIPTION:" in value):
                rows["raw-descriptions"].append((
                    str(path.relative_to(image.path.parent)), text.count("\n", 0, match.start()) + 1,
                    object_kind, creature, caste, token))
    rows["body-build-branches"] = [
        (shape, name, tier, condition, hex(branch), hex(ref), hex(literal), source)
        for shape, name, tier, condition, branch, ref, literal, source in body_build_branches(image)]
    headers = {
        "functions": ("image", "role", "start_va", "code_end_va", "unwind_end_va"),
        "literals": ("role", "instruction_va", "kind", "literal_va", "source"),
        "branches": ("role", "instruction_va", "operation", "target"),
        "calls": ("role", "instruction_va", "target_va"),
        "switches": ("dispatch_va", "table_va", "slot", "target_va"),
        "body-build-branches": ("shape_id", "shape", "muscle_fat_id", "condition",
                                "branch_va", "reference_va", "literal_va", "source"),
        "raw-descriptions": ("path", "line", "object", "creature", "caste_selector", "raw_token"),
    }
    for name, values in rows.items():
        with (args.output / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(headers[name])
            writer.writerows(values)
    (args.output / "image-source.txt").write_text(
        f"{image.path}\n{image.identity}\nSHA256 {hashlib.sha256(image.raw).hexdigest()}\n",
        encoding="utf-8")
    print(f"Extracted {len(FUNCTIONS)} native producers from {image.identity}.")


if __name__ == "__main__":
    main()
