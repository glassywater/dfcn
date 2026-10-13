"""Read-only extraction of the accepted-petition native text producers.

ELF is the configured installed image. --classic supplies the official PE;
the Steam PE region is retained from the existing original disassembly.
This extracts source evidence, never runs the game or translation checks.
"""
from pathlib import Path
import argparse
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/accepted-petitions"


def write_tsv(directory, name, columns, rows):
    with (directory / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def extract_image(image, edition, roots):
    directory = OUT / edition
    directory.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, conditions, switches = [], [], [], [], [], []
    for role, start, end in roots:
        body = list(image.instructions(start, end))
        functions.append((image.identity, role, hex(start), hex(end)))
        lines = [f"; {image.identity}; inline region or native supplier {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), operand, kind, value)
                for operand, kind, value in values)
            if match := re.match(r"(call|jmp)\s+([0-9a-f]+)$", instruction):
                if match[1] == "call" or not start <= int(match[2], 16) < end:
                    calls.append((hex(start), hex(pc), match[2]))
            if match := re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction):
                following = body[index + 1][0] if index + 1 < len(body) else end
                branches.append((hex(start), hex(pc), match[1], "0x" + match[2], hex(following)))
            if re.match(r"(cmp|test|bt)\s", instruction):
                conditions.append((hex(start), hex(pc), instruction))
            if "notrack jmp" in instruction:
                window = body[max(0, index - 24):index]
                load = next((ins for _, ins in reversed(window)
                    if "lea" in ins and "[rip" in ins and "# " in ins), None)
                bound = next((int(match[1], 16) for _, ins in reversed(window)
                    if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", ins))), None)
                if load and bound is not None and bound < 512:
                    table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
                    for selector, offset in enumerate(struct.unpack_from(
                            f"<{bound + 1}i", image.raw, image.offset(table))):
                        switches.append((hex(start), hex(pc), hex(table), selector, hex(table + offset)))
            elif re.fullmatch(r"jmp\s+\w+", instruction) and image.base:
                window = body[max(0, index - 24):index]
                load = next((match for _, ins in reversed(window)
                    if (match := re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins))), None)
                bound = next((int(match[1], 16) for _, ins in reversed(window)
                    if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", ins))), None)
                if load and bound is not None and bound < 512:
                    table = image.base + int(load[1], 16)
                    for selector, rva in enumerate(struct.unpack_from(
                            f"<{bound + 1}I", image.raw, image.offset(table))):
                        switches.append((hex(start), hex(pc), hex(table), selector, hex(image.base + rva)))
        (directory / f"{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    for name, columns, rows in (
        ("functions", ("image", "role", "start", "end"), functions),
        ("literals", ("function", "instruction", "operand", "kind", "text"), literals),
        ("calls", ("function", "instruction", "callee"), calls),
        ("branches", ("function", "instruction", "branch", "target", "fallthrough"), branches),
        ("conditions", ("function", "instruction", "condition"), conditions),
        ("switches", ("function", "dispatch", "table", "selector", "target"), switches),
    ):
        write_tsv(directory, name + ".tsv", columns, rows)
    print(f"{edition}: {image.identity}; {len(functions)} source regions/suppliers")


def extract_archived_reference():
    directory = OUT / "reference"
    directory.mkdir(parents=True, exist_ok=True)
    lines = []
    for line in (ROOT / "data/extracted/fortress-alert-ui/reference-alert-hover-renderer.asm").read_text().splitlines():
        match = re.match(r"0x([0-9a-f]+):", line)
        if match and 0x3f7f78 <= int(match[1], 16) < 0x3f92fe:
            lines.append(line)
    (directory / "accepted-petition-inline-region.asm").write_text("\n".join(lines) + "\n")
    literals, branches, conditions, calls = [], [], [], []
    for index, line in enumerate(lines):
        match = re.match(r"(0x[0-9a-f]+):\s+(.*)", line)
        pc, instruction = match.groups()
        if "; literal=" in instruction:
            literals.append((pc, instruction.split("; literal=", 1)[1]))
        if match := re.match(r"(j\w+)\s+(0x[0-9a-f]+)", instruction):
            following = lines[index + 1].split(":")[0] if index + 1 < len(lines) else "0x3f92fe"
            branches.append((pc, match[1], match[2], following))
        if re.match(r"(cmp|test|bt)\s", instruction):
            conditions.append((pc, instruction))
        if match := re.match(r"call\s+(.*)", instruction):
            calls.append((pc, match[1]))
    for name, columns, rows in (
        ("literals", ("instruction_rva", "text"), literals),
        ("branches", ("instruction_rva", "branch", "target_va", "fallthrough_rva"), branches),
        ("conditions", ("instruction_rva", "condition"), conditions),
        ("calls", ("instruction_rva", "callee"), calls),
    ):
        write_tsv(directory, name + ".tsv", columns, rows)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--classic", type=Path, required=True)
    args = parser.parse_args()
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    elf = CaptionImage(Path(config["reference"]), "/usr/bin/objdump")
    extract_image(elf, "elf", [
        ("accepted-petition-inline-region", 0x169f7ed, 0x16a0830),
        ("calendar-month", 0x14f13e0, elf.functions[0x14f13e0]),
        ("guild-profession", 0xb6c100, elf.functions[0xb6c100]),
        ("english-generated-name", 0x12c58d0, elf.functions[0x12c58d0]),
    ])
    classic = CaptionImage(args.classic, "/usr/bin/objdump")
    extract_image(classic, "classic", [
        ("accepted-petition-inline-region", classic.base + 0x3f5b38, classic.base + 0x3f6ebe),
        # This MSVC leaf has no unwind entry; RET precedes its 12-way table.
        ("calendar-month", classic.base + 0x770db0, classic.base + 0x770ecf),
        ("guild-profession", classic.base + 0x1329030, classic.functions[classic.base + 0x1329030]),
        ("english-generated-name", classic.base + 0xa91760, classic.functions[classic.base + 0xa91760]),
    ])
    extract_archived_reference()


if __name__ == "__main__":
    main()
