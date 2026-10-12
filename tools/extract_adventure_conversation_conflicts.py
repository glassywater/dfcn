"""Extract native conflict chooser control flow and its text suppliers.

Read-only game analysis: no game execution, translation evaluation or build.
Uses the configured Linux ELF and the host's native objdump. Retains every
reachable instruction and conditional edge of DISCUSS_CONFLICT, including
out-of-line blocks, rather than limiting extraction to screenshot literals.
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
OUT = ROOT / "data/extracted/adventure-conversation-conflicts"


def write_tsv(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def literal(image, text):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", text)
    if match:
        target = int(match[1], 16)
        value = image.string(target)
        if value:
            return target, value
    return None


def owner_of_literal(image, value):
    targets = set()
    at = -1
    while (at := image.raw.find(value.encode("ascii") + b"\0", at + 1)) >= 0:
        targets.add(image.address(at))
    starts = sorted(image.functions)
    for _, disk, va, size in image.image.segments:
        for match in re.finditer(
                b"[\x48\x4c][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]",
                image.raw[disk:disk + size]):
            pc = va + match.start()
            target = pc + 7 + struct.unpack_from(
                "<i", image.raw, disk + match.start() + 3)[0]
            if target in targets:
                owner = starts[bisect.bisect_right(starts, pc) - 1]
                if pc < image.functions[owner]:
                    return owner
    raise ValueError(f"No native owner for {value!r}")


def reachable(instructions, start, stop):
    body = dict(instructions)
    following = dict(zip(body, list(body)[1:]))
    seen, pending = set(), [start]
    while pending:
        pc = pending.pop()
        if pc == stop or pc in seen or pc not in body:
            continue
        seen.add(pc)
        text = body[pc]
        branch = re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", text)
        if branch:
            pending.append(int(branch[2], 16))
            if branch[1] == "jmp":
                continue
        elif re.match(r"(?:notrack )?jmp\s|ret\b", text):
            raise ValueError(f"Unresolved control flow at {pc:#x}: {text}")
        if pc in following:
            pending.append(following[pc])
    return [(pc, body[pc]) for pc in sorted(seen)]


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    owner = owner_of_literal(image, "Summarize the conflict in which ")
    instructions = list(image.instructions(owner))
    # GCC switch: signed table-relative offsets, not PE image-relative RVAs.
    guard = next(i for i, (_, text) in enumerate(instructions)
                 if re.match(r"cmp\s+DWORD PTR \[rax\],0xfd$", text))
    continuation = int(re.search(r"[0-9a-f]+$", instructions[guard + 1][1])[0], 16)
    table_pc, table_load = next((pc, text) for pc, text in instructions[guard:guard + 8]
                               if text.startswith("lea") and literal(image, text) is None
                               and "# " in text)
    table = int(re.search(r"# ([0-9a-f]+)", table_load)[1], 16)
    targets = [table + value for value in struct.unpack_from(
        "<254i", image.raw, image.offset(table))]
    OUT.mkdir(parents=True, exist_ok=True)
    owners, literals, calls, conditions, edges = [], [], [], [], []

    def save(role, start, body, end):
        owners.append((image.identity, role, hex(start), hex(end), len(body)))
        lines = [f"; {image.identity}; {role}; owner {start:#x}..{end:#x}"]
        for pc, text in body:
            values = operands(image, text)
            lines.append(f"{pc:#x}: {text}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            for operand, kind, value in values:
                literals.append((role, hex(pc), operand, kind, value))
            call = re.match(r"call\s+(?:0x)?([0-9a-f]+)$", text)
            if call:
                calls.append((role, hex(pc), hex(int(call[1], 16))))
            branch = re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", text)
            if re.match(r"(?:cmp|test|bt|j\w+)\s", text):
                conditions.append((role, hex(pc), text))
            if branch:
                edges.append((role, hex(pc), branch[1], hex(int(branch[2], 16))))
        (OUT / f"elf-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")

    save("conflict-choice", owner, reachable(instructions, targets[118], continuation),
         image.functions[owner])
    save("change-subject", owner, reachable(instructions, targets[21], continuation),
         image.functions[owner])
    # Actual direct call operands in the extracted conflict blocks.
    suppliers = {
        0x10647c0: "conflict-report", 0x10448d0: "elapsed-time",
        0x12c58d0: "personal-name", 0xa0d5f0: "creature-caste",
        0xa278f0: "entity-name", 0xa27cd0: "site-name",
        0xa0ffc0: "region-name", 0xa10160: "underground-name",
        0xff8710: "unique-keyword", 0x1cc3470: "name-keywords",
    }
    actual = {int(target, 16) for role, _, target in calls if role == "conflict-choice"}
    for target, role in suppliers.items():
        if target in actual and target in image.functions:
            save(role, target, list(image.instructions(target)), image.functions[target])
    # These suppliers are reached through the actual caste and chooser calls;
    # they own RAW singular/plural names and caption-derived search tokens.
    for target, role in {0x12ae800: "raw-caste-name", 0xffbf60: "keyword-ranking"}.items():
        if target in image.functions:
            save(role, target, list(image.instructions(target)), image.functions[target])
    write_tsv("native-functions.tsv", ("image", "role", "owner", "end", "instructions"), owners)
    write_tsv("native-literals.tsv", ("role", "instruction", "operand", "kind", "text"), literals)
    write_tsv("native-calls.tsv", ("role", "instruction", "callee"), calls)
    write_tsv("native-conditions.tsv", ("role", "instruction", "condition"), conditions)
    write_tsv("native-branch-edges.tsv", ("role", "instruction", "branch", "target"), edges)
    write_tsv("native-dispatch.tsv", ("selector", "enum", "table", "branch", "continuation"),
              [(118, "DISCUSS_CONFLICT", hex(table), hex(targets[118]), hex(continuation)),
               (21, "RETURN_TO_MAIN", hex(table), hex(targets[21]), hex(continuation))])
    print(f"Extracted {image.identity}: conflict {targets[118]:#x}, "
          f"{len(owners)} source functions; inventories in {OUT}")


if __name__ == "__main__":
    main()
