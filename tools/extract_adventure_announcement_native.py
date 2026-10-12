"""Read the configured Linux announcement queue and its native producers.

Retain complete unwind owners, direct submission sites, branch operands,
signed switch tables, and text fields. This is binary source extraction;
it does not execute the game or the translator.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-announcement-native"


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    starts = sorted(image.functions)
    roots = {
        0x17ea070: "queue-submission", 0x113a790: "item-state-notification",
        0x103a1d0: "speech-wrapper", 0x10108c0: "artifact-rumor",
        0x102ddb0: "topic-reaction", 0x10448d0: "elapsed-time",
        0x11a7600: "display-item", 0x11e2320: "store-item",
        0x1a1e560: "unit-appearance", 0xb6ca30: "unit-caption",
        0xb6c100: "unit-role", 0x10338c0: "speech-parameters",
        0xe68020: "item-caption", 0xa0d8c0: "artifact-identity",
        0xb73040: "unit-name-source", 0x12c58d0: "language-name",
        0xa10320: "historical-reference", 0x1086bd0: "unknown-speaker",
        0x1044d60: "battle-account",
    }
    entries = {0x17ea070, 0x103a1d0}
    callers = {}
    # Nominate E8/E9 operands from executable segments, then retain only
    # actual decoded instructions inside their complete unwind owner.
    for flags, disk, va, size in image.image.segments:
        if not flags & 1:
            continue
        for match in re.finditer(b"[\xe8\xe9]", image.raw[disk:disk + size - 4]):
            pc = va + match.start()
            target = pc + 5 + struct.unpack_from("<i", image.raw, disk + match.start() + 1)[0]
            if target not in entries:
                continue
            index = bisect.bisect_right(starts, pc) - 1
            if index >= 0 and pc < image.functions[starts[index]]:
                callers.setdefault(starts[index], set()).add(pc)
    OUT.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, switches, sites = [], [], [], [], [], []
    producers = []
    for start in sorted(set(roots) | set(callers)):
        body = list(image.instructions(start))
        direct = [(pc, match[1], int(match[2], 16)) for pc, text in body
                  if (match := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", text))]
        actual = [(pc, target) for pc, kind, target in direct
                  if kind == "call" or not start <= target < image.functions[start]]
        submissions = [(pc, target) for pc, target in actual if target in entries]
        if start not in roots and not submissions:
            continue
        role = roots.get(start, "producer")
        functions.append((image.identity, role, hex(start), hex(image.functions[start])))
        calls.extend((role, hex(start), hex(pc), hex(target)) for pc, target in actual)
        sites.extend((hex(start), hex(pc), roots[target]) for pc, target in submissions)
        listing = [f"; {image.identity}; {role}; {start:#x}..{image.functions[start]:#x}"]
        for index, (pc, text) in enumerate(body):
            values = operands(image, text)
            if "XMMWORD PTR" in text or "YMMWORD PTR" in text:
                values = [value for value in values if value[1] != "cstring"]
            listing.append(f"{pc:#x}: {text}" + "".join(
                f" ; {kind} {value!r}" for _, kind, value in values))
            literals.extend((role, hex(start), hex(pc), operand, kind, value)
                            for operand, kind, value in values)
            if re.match(r"(?:cmp|test|bt|j\w+|notrack jmp)\s", text):
                branches.append((role, hex(start), hex(pc), text))
            if not text.startswith("notrack jmp"):
                continue
            recent = body[max(0, index - 12):index]
            load = next((re.search(r"lea\s+\w+,\[rip[^]]*\].*# (?:0x)?([0-9a-f]+)", earlier)
                         for _, earlier in reversed(recent)
                         if re.search(r"lea\s+\w+,\[rip[^]]*\].*# (?:0x)?([0-9a-f]+)", earlier)), None)
            bound = next((re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", earlier)
                          for _, earlier in reversed(recent)
                          if re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", earlier)), None)
            if not load or not bound or not any("movsxd" in earlier and "*4" in earlier
                                               for _, earlier in recent):
                continue
            table, count = int(load[1], 16), int(bound[1], 16) + 1
            if count > 2048:
                continue
            try:
                targets = struct.unpack_from(f"<{count}i", image.raw, image.offset(table))
            except (ValueError, struct.error):
                continue
            if all(start <= table + offset < image.functions[start] for offset in targets):
                switches.extend((role, hex(start), hex(pc), hex(table), selector, hex(table + offset))
                                for selector, offset in enumerate(targets))
        if role == "producer":
            producers.extend(listing)
        else:
            (OUT / f"elf-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
    (OUT / "elf-producers.asm").write_text("\n".join(producers) + "\n", encoding="utf-8")
    for name, header, rows in (
        ("native-functions.tsv", ("image", "role", "start", "end"), functions),
        ("native-literals.tsv", ("role", "owner", "instruction", "operand", "kind", "text"), literals),
        ("native-calls.tsv", ("role", "owner", "instruction", "callee"), calls),
        ("native-branches.tsv", ("role", "owner", "instruction", "condition_or_edge"), branches),
        ("native-switches.tsv", ("role", "owner", "instruction", "table", "selector", "target"), switches),
        ("native-submissions.tsv", ("owner", "instruction", "entry"), sites),
    ):
        with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)
    print(f"{image.identity}: extracted {len(functions)} complete owners, "
          f"{len(sites)} submission sites, {len(switches)} switch entries")


if __name__ == "__main__":
    main()
