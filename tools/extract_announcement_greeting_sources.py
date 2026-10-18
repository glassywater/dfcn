"""Retain the configured Windows greeting and complete personal-field sources.

These are disk-image source inventories for Ghidra, including every control-flow
edge and switch destination. No game, translation, check or build executes.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re

from extract_announcement_cancellations import operands
from extract_announcement_memory_pe import source_body, unwind_spans, OBJDUMP
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-greeting-native"
ROLES = {
    "reference": {
        "greeting": 0x67d390, "speech-wrapper": 0x684a10,
        "speech-parameters": 0x685d00, "speech-person-parameter": 0x685900,
        "speech-unit-parameters": 0x13a0bd0,
        "speech-historical-parameters": 0xbb13e0,
        "speech-historical-link-parameters": 0xbb1c80,
        "language-name": 0xa946e0, "text-set-selector": 0x131e4c0,
        "speech-transform": 0x67b6c0,
    },
    "classic": {
        "greeting": 0x67adb0, "speech-wrapper": 0x682430,
        "speech-parameters": 0x683720, "speech-person-parameter": 0x683320,
        "speech-unit-parameters": 0x139bb40,
        "speech-historical-parameters": 0xbae420,
        "speech-historical-link-parameters": 0xbaecc0,
        "language-name": 0xa91760, "text-set-selector": 0x1319430,
        "speech-transform": 0x6790e0,
    },
}


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    OUT.mkdir(parents=True, exist_ok=True)
    text_sets = []
    for edition, roots in ROLES.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        spans = unwind_spans(image)
        functions, literals, calls, branches, switches = [], [], [], [], []
        for role, rva in roots.items():
            start = image.base + rva
            body, tables, edges, regions, end = source_body(image, start, spans)
            functions.append((image.identity, role, hex(start), hex(end)))
            listing = [f"; {edition}; {image.identity}; {role}; {start:#x}..{end:#x}",
                       f"; image={image.path}"]
            for index, (pc, instruction) in enumerate(body):
                values = operands(image, instruction)
                if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                    values = [value for value in values if value[1] != "cstring"]
                listing.append(f"{pc:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                literals.extend((hex(start), hex(pc), operand, kind, value)
                                for operand, kind, value in values)
                if direct := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(direct[2], 16)
                    if direct[1] == "call" or not start <= target < end:
                        calls.append((hex(start), hex(pc), hex(target)))
                if branch := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                    branches.append((hex(start), hex(pc), branch[1], hex(int(branch[2], 16)),
                                     hex(body[index + 1][0]) if index + 1 < len(body) else hex(end)))
            switches.extend((hex(start), role, hex(jump), hex(table), selector, hex(target))
                            for dispatch, selector, table, target, jump in tables)
            (OUT / f"{edition}-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        for label, fields, rows in (
            ("functions", ("image", "role", "start", "end"), functions),
            ("literals", ("function", "instruction", "operand", "kind", "text"), literals),
            ("calls", ("function", "instruction", "callee"), calls),
            ("branches", ("function", "instruction", "branch", "target", "fallthrough"), branches),
            ("switches", ("function", "role", "dispatch", "table", "selector", "target"), switches),
        ):
            with (OUT / f"{edition}-{label}.tsv").open("w", encoding="utf-8", newline="") as stream:
                writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
                writer.writerow(fields)
                writer.writerows(rows)
        game = Path(config[edition]).parent
        for path in sorted((game / "data/vanilla/vanilla_text/objects").glob("text_greet*.txt")):
            text_set = None
            for line, text in enumerate(path.read_bytes().decode("cp437").splitlines(), 1):
                if match := re.fullmatch(r"\[TEXT_SET:([^]]+)\]", text):
                    text_set = match[1]
                elif text_set and text.strip() and not text.startswith("[TEXT_SET_FLAG:"):
                    text_sets.append((edition, text_set, path.relative_to(game).as_posix(), line, text))
        print(f"{edition}: {image.identity}; extracted {len(functions)} complete greeting/name source owners")
    with (OUT / "text-sets.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "text_set", "source_file", "line", "raw_text"))
        writer.writerows(text_sets)


if __name__ == "__main__":
    main()
