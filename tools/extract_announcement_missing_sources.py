"""Extract the complete missing-unit announcement producer from configured PEs.

Read-only binary analysis: retain both has_name branches, the identity suppliers,
all owner operands and control flow. Does not run the game or build dictionaries.
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
OUT = ROOT / "data/extracted/fortress-missing-death"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
SUFFIX = " has been missing for a week."


def literal_owners(image):
    targets = set()
    at = -1
    while (at := image.raw.find(SUFFIX.encode("ascii") + b"\0", at + 1)) >= 0:
        targets.add(image.address(at))
    starts = sorted(image.functions)
    section = next(s for s in image.image.sections if s[0].rstrip(b"\0") == b".text")
    _, _, rva, size, disk = section
    nominations = {}
    for hit in re.finditer(rb"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]",
                          image.raw[disk:disk + size]):
        address = image.base + rva + hit.start()
        target = address + 7 + struct.unpack_from("<i", image.raw, disk + hit.start() + 3)[0]
        if target not in targets:
            continue
        index = bisect.bisect_right(starts, address) - 1
        if index < 0 or address >= image.functions[starts[index]]:
            raise ValueError(f"No PE unwind owner for {address:#x}")
        nominations.setdefault(starts[index], []).append((address, target))
    return nominations


def write_tsv(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    owners, literals, branches = [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots = literal_owners(image)
        for start, anchors in sorted(roots.items()):
            instructions = list(image.instructions(start))
            # Immediately before the suffix, the producer calls the full unit
            # formatter, then appends its string. The earlier getter supplies
            # the language_name whose +0x72 byte controls the optional article.
            anchor = anchors[0][0]
            at = next(i for i, row in enumerate(instructions) if row[0] == anchor)
            before = instructions[:at]
            field_calls = [(address, int(match[1], 16)) for address, instruction in before
                           if (match := re.fullmatch(r"call\s+(0x[0-9a-f]+)", instruction))]
            formatter = field_calls[-2][1]
            name_test = next(i for i in range(at - 1, -1, -1)
                             if "BYTE PTR [rax+0x72]" in instructions[i][1])
            getter = next(int(match[1], 16) for _, instruction in reversed(instructions[:name_test])
                          if (match := re.fullmatch(r"call\s+(0x[0-9a-f]+)", instruction)))
            for label, function in (("producer", start), ("actor-format", formatter),
                                    ("actor-name", getter)):
                end = image.functions[function]
                owners.append((edition, image.identity, str(image.path), label,
                               hex(function), hex(end), hex(anchor), SUFFIX))
                listing = [f"; {edition} {image.identity} {image.path}",
                           f"; missing-{label}: complete PE unwind function {function:#x}..{end:#x}"]
                for address, instruction in image.instructions(function, end):
                    notes = []
                    operand = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                    if operand and (value := image.string(int(operand[1], 16))):
                        notes.append("SOURCE " + repr(value))
                        literals.append((edition, label, hex(function), hex(address),
                                         "cstring", "0x" + operand[1], value))
                    if value := printable_inline(instruction):
                        notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                        literals.append((edition, label, hex(function), hex(address),
                                         "printable-immediate", "", value))
                    if branch := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction):
                        branches.append((edition, label, hex(function), hex(address), *branch.groups()))
                    listing.append(f"{address:#x}: {instruction}" +
                                   (" ; " + "; ".join(notes) if notes else ""))
                (OUT / f"missing-{edition}-{label}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
            print(f"{edition}: {image.identity}; missing producer {start:#x}; "
                  f"unit formatter {formatter:#x}; name getter {getter:#x}")
    write_tsv("missing-native-owners.tsv", ("edition", "image_identity", "image_path", "role",
              "function_start", "function_end", "suffix_instruction", "source_suffix"), owners)
    write_tsv("missing-native-literals.tsv", ("edition", "role", "function_start", "instruction",
              "operand_kind", "operand_address", "text"), literals)
    write_tsv("missing-native-branches.tsv", ("edition", "role", "function_start", "instruction",
              "operation", "operands"), branches)


if __name__ == "__main__":
    main()
