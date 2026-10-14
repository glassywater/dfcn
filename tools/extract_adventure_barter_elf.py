"""Extract original Adventure barter producers from the installed 53.16 ELF.

These are offline native source artifacts for DecompileJournalEvents.java's
shared manifest reader. No game process or runtime translation data is used.
"""
from pathlib import Path
import argparse
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
FUNCTIONS = (
    ("barter-input-and-refusal-producer", 0x15cfd50),
    ("barter-renderer-and-talkline-producer", 0x15d4900),
    ("barter-list-and-search-producer", 0x11a9c70),
    ("barter-transaction-reward-producer", 0x15cb080),
    ("barter-transfer-and-treasure-return-producer", 0x15cd540),
    ("barter-selection-producer", 0x15ab5c0),
    ("barter-trade-dispatch", 0x15ab9c0),
    ("barter-price-producer", 0x15abc10),
    ("barter-reply-separator", 0x15b0f20),
    ("artifact-field-producer", 0xa0d8c0),
    ("artifact-item-fallback", 0xe68020),
    ("entity-field-producer", 0xa278f0),
    ("speaker-field-producer", 0xb676a0),
    ("merchant-heading-producer", 0xba53d0),
)
TABLES = (
    ("barter-talkline", 0x15d8e14, 0x21997d8, 37, 0),
    ("barter-goods-flags", 0x11aac38, 0x21368d0, 11, 0),
    ("barter-group-flags", 0x11abb60, 0x21368fc, 11, 0),
    ("barter-group-extra-flags", 0x11ac0f8, 0x2136928, 11, 0),
    ("barter-group-extra-flags-less-than", 0x11aea25, 0x2136954, 10, 1),
    ("artifact-item-quality", 0xe68385, 0x21056f4, 6, 0),
    ("artifact-item-body-quality", 0xe6861b, 0x210570c, 6, 0),
    ("speaker-profession", 0xb67eee, 0x20ef138, 135, 0),
    ("merchant-heading-pronoun", 0xba5a28, 0x20efd7c, 8, 0),
)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("image", type=Path)
    args = parser.parse_args()
    image = CaptionImage(args.image, "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("Source coordinates belong to Steam Linux 53.16")
    destination = ROOT / "data/extracted/adventure-barter"
    destination.mkdir(parents=True, exist_ok=True)
    functions, calls, literals, branches, switches = [], [], [], [], []
    for role, start in FUNCTIONS:
        end = image.functions[start]
        functions.append((image.identity, role, hex(start), hex(end)))
        assembly = []
        for pc, op in image.instructions(start, end):
            annotation = []
            operand = re.search(r"# (?:0x)?([0-9a-f]+)", op)
            if operand:
                address = int(operand[1], 16)
                value, kind = image.string(address), "cstring"
                if "xmm" in op or "ymm" in op:
                    try:
                        raw = image.raw[image.offset(address):image.offset(address) + 16]
                    except ValueError:
                        raw = b""
                    value = raw.decode("ascii") if raw and all(32 <= b < 127 for b in raw) else None
                    kind = "simd16"
                if value and not value.startswith(("basic_string::", "vector::")):
                    literals.append((role, hex(pc), hex(address), kind, value))
                    annotation.append(json.dumps(value))
            immediate = re.search(r"\bmov(?:abs)?\s+.*?,0x([0-9a-f]+)$", op)
            if immediate:
                value = int(immediate[1], 16)
                raw = value.to_bytes(max(1, (value.bit_length() + 7) // 8), "little").rstrip(b"\0")
                if len(raw) > 1 and all(32 <= b < 127 for b in raw):
                    text = raw.decode("ascii")
                    literals.append((role, hex(pc), "inline", "immediate", text))
                    annotation.append(json.dumps(text))
            if call := re.match(r"call\s+([0-9a-f]+)", op):
                calls.append((role, hex(pc), call[1]))
            if branch := re.match(r"(j\w+)\s+([0-9a-f]+)", op):
                branches.append((role, hex(pc), branch[1], hex(int(branch[2], 16))))
            assembly.append(f"{pc:#x}: {op}" + (" ; " + " ; ".join(annotation) if annotation else ""))
        (destination / f"elf-{start:x}.asm").write_text("\n".join(assembly) + "\n", encoding="utf-8")
    for role, pc, table, count, first in TABLES:
        for value, delta in enumerate(struct.unpack_from(f"<{count}i", image.raw, image.offset(table))):
            switches.append((role, hex(pc), hex(table), value + first, hex(table + delta)))
    for name, header, rows in (
        ("functions", ("image", "role", "start", "end"), functions),
        ("calls", ("role", "instruction", "callee"), calls),
        ("literals", ("role", "instruction", "operand", "kind", "text"), literals),
        ("branches", ("role", "instruction", "condition", "target"), branches),
        ("switches", ("role", "dispatch", "table", "value", "target"), switches),
    ):
        with (destination / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
