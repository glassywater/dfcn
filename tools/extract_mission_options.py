#!/usr/bin/env python3
"""Extract the two installed PE sources for the mission options panel.

Offline native source extraction only. The complete containing render procedure
is retained for decompilation; the panel inventory is limited to the selected
mission, its sibling mission modes, and their assignment branches.
"""
from __future__ import annotations

import argparse
import bisect
import csv
import json
from pathlib import Path
import re
import struct
import subprocess

from extract_legends_catalog import NativeImage

ROOT = Path(__file__).resolve().parents[1]
INSN = re.compile(r"^\s*([0-9a-f]+):\s+(?:[0-9a-f]{2}\s+)+\s*([a-z][a-z0-9]*)\s*(.*)$")
DIRECT = re.compile(r"^0x([0-9a-f]+)(?:\s|$)")
REFERENCE = re.compile(r"#\s*0x([0-9a-f]+)")
TABLE = re.compile(r"DWORD PTR \[[^\]]+\*4\+(0x[0-9a-f]+)\]")


def extract(edition, path, objdump, output):
    image = NativeImage(path)
    delta = 0 if edition == "reference" else -0x70
    directory = output / edition
    directory.mkdir(parents=True, exist_ok=True)
    functions, calls, literals, switches = [], [], [], []
    # Native goal getter and proposal text supplier are called by this panel.
    roots = [("world-report-render", 0x1C17E0 + delta),
             ("world-report-input", 0x1BF520 + delta),
             ("mission-goal", 0x75110 + delta), ("proposal-title", 0x1BB400 + delta)]
    for label, begin in roots:
        index = bisect.bisect_right(image.starts, begin) - 1
        if index >= 0 and image.functions[index][0] <= begin < image.functions[index][1]:
            begin = image.function_owners[image.functions[index][0]]
            end = image.function_ends[begin]
        else:
            end = next(start for start in image.starts if start > begin)
        functions.append((edition, label, hex(image.base + begin), hex(image.base + end)))
        disassembly = subprocess.check_output([str(objdump), "-d", "-M", "intel", "--wide",
            f"--start-address={image.base + begin:#x}", f"--stop-address={image.base + end:#x}", str(path)], text=True)
        instructions, annotated = [], []
        for line in disassembly.splitlines():
            match = INSN.match(line)
            if not match:
                continue
            pc, opcode, operands = int(match[1], 16), match[2], match[3]
            instructions.append((pc, opcode, operands))
            annotation = ""
            reference = REFERENCE.search(operands)
            if reference:
                target = int(reference[1], 16)
                value = image.string(target - image.base)
                if value:
                    annotation = " ; literal=" + repr(value[1])
                    scope = ("selected-mission-panel" if label == "world-report-render" and
                             0x1C8C13 + delta <= pc - image.base < 0x1CE18C + delta else label)
                    literals.append((scope, hex(pc), hex(target), "cstring", value[1]))
            annotated.append(f"0x{pc:x}: {opcode:7} {operands}{annotation}\n")
            target = DIRECT.match(operands)
            if opcode == "call" or (opcode == "jmp" and target and
                                    not image.base + begin <= int(target[1], 16) < image.base + end):
                calls.append((label, hex(pc), target[1] if target else operands))
        (directory / f"{label}.asm").write_text("".join(annotated), encoding="utf-8")
        for at, (pc, opcode, operands) in enumerate(instructions):
            if opcode != "jmp" or DIRECT.match(operands) or "[" in operands:
                continue
            window = instructions[max(0, at - 12):at]
            tables = [(i, TABLE.search(row[2])) for i, row in enumerate(window) if TABLE.search(row[2])]
            if not tables:
                continue
            table_index, table = tables[-1]
            comparisons = [row for row in window[:table_index] if row[1] == "cmp" and re.search(r",0x[0-9a-f]+$", row[2])]
            if not comparisons:
                continue
            maximum = int(comparisons[-1][2].rsplit(",", 1)[1], 16)
            table_rva = int(table[1], 16)
            byte_tables = [row for row in window if "BYTE PTR" in row[2] and "*1+" in row[2]]
            for selector in range(maximum + 1):
                slot = selector
                if byte_tables:
                    byte_rva = int(re.search(r"\*1\+(0x[0-9a-f]+)", byte_tables[-1][2])[1], 16)
                    slot = image.raw[image.offset(byte_rva + selector)]
                target = struct.unpack_from("<I", image.raw, image.offset(table_rva + slot * 4))[0]
                switches.append((label, selector, hex(pc), hex(image.base + table_rva), slot, hex(image.base + target)))
    for filename, header, rows in [
        ("native-functions.tsv", ("edition", "source", "start", "end"), functions),
        ("native-calls.tsv", ("source", "instruction", "target"), calls),
        ("native-literals.tsv", ("scope", "instruction", "address", "kind", "literal"), literals),
        ("panel-literals.tsv", ("scope", "instruction", "address", "kind", "literal"),
            [row for row in literals if row[0] in ("selected-mission-panel", "proposal-title")]),
        ("native-switches.tsv", ("source", "selector", "dispatch", "table", "slot", "target"), switches),
    ]:
        with (directory / filename).open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)
    return {"edition": edition, "path": str(path), "image_base": hex(image.base),
            "selected_panel_rva": [hex(0x1C8C13 + delta), hex(0x1CE18C + delta)]}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--objdump", type=Path, required=True)
    parser.add_argument("--output", type=Path, default=ROOT / "data/extracted/mission-options")
    args = parser.parse_args()
    paths = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    args.output.mkdir(parents=True, exist_ok=True)
    metadata = [extract(edition, Path(paths[edition]), args.objdump, args.output)
                for edition in ("reference", "classic")]
    (args.output / "native-images.json").write_text(json.dumps(metadata, indent=2) + "\n", encoding="utf-8")
    print(f"Native mission options source extracted to {args.output}")


if __name__ == "__main__":
    main()
