"""Retain the complete Linux caravan chooser and its native name suppliers.

Read-only binary source extraction; does not generate runtime resources or
attach to the game. The unwind bodies include every remote branch.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-caravan-picker"


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("Source coordinates belong to Steam Linux DF 53.16")
    OUT.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, switches = [], [], [], [], []
    for role, start in (
        ("trade-renderer-with-caravan-chooser", 0xdcfe50),
        ("creature-singular-plural-name", 0x12ae800),
        ("native-language-entity-name", 0x12bfe90),
        ("native-language-word", 0x1cc6140),
        ("native-first-name-copy", 0x127f7f0),
        ("historical-entity-lookup", 0xd42ea0),
    ):
        end = image.functions[start]
        functions.append((image.identity, role, hex(start), hex(end)))
        body = list(image.instructions(start))
        lines = [f"; {image.identity}; {role}; {start:#x}..{end:#x}"]
        for index, (pc, op) in enumerate(body):
            annotation = []
            operand = re.search(r"# (?:0x)?([0-9a-f]+)", op)
            if operand:
                address = int(operand[1], 16)
                value = image.string(address)
                if value and not value.startswith("basic_string::"):
                    literals.append((role, hex(pc), hex(address), "cstring", value))
                    annotation.append(repr(value))
                if "XMMWORD PTR" in op:
                    raw = image.raw[image.offset(address):image.offset(address)+16]
                    if all(32 <= c <= 126 for c in raw):
                        value = raw.decode("ascii")
                        literals.append((role, hex(pc), hex(address), "inline-16-byte", value))
                        annotation.append(repr(value))
            immediate = re.search(r"\bmov(?:abs)?\s+.*?,0x([0-9a-f]+)$", op)
            if immediate:
                value = int(immediate[1], 16)
                raw = value.to_bytes(max(1, (value.bit_length()+7)//8), "little").rstrip(b"\0")
                if len(raw) > 1 and all(32 <= c <= 126 for c in raw):
                    text = raw.decode("ascii")
                    literals.append((role, hex(pc), "immediate", "inline-immediate", text))
                    annotation.append(repr(text))
            lines.append(f"{pc:#x}: {op}" + (" ; " + " | ".join(annotation) if annotation else ""))
            call = re.match(r"call\s+(.+)", op)
            if call:
                calls.append((role, hex(pc), call[1]))
            tail = re.match(r"jmp\s+([0-9a-f]+)$", op)
            if tail and not start <= int(tail[1], 16) < end:
                calls.append((role, hex(pc), tail[1]))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", op)
            if branch:
                fallthrough = body[index+1][0] if index+1 < len(body) else end
                branches.append((role, hex(pc), branch[1], "0x"+branch[2], hex(fallthrough)))
            if "notrack jmp" not in op:
                continue
            window = body[max(0, index-15):index]
            load = next((text for _, text in reversed(window)
                         if "lea" in text and "[rip" in text and "# " in text), None)
            bound = next((int(m[1], 16) for _, text in reversed(window)
                          if (m := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is not None and bound is not None and bound < 256:
                table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
                for selector, offset in enumerate(struct.unpack_from(
                        f"<{bound+1}i", image.raw, image.offset(table))):
                    switches.append((role, hex(start), hex(pc), hex(table), selector, hex(table+offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")
    write("native-functions.tsv", ("image", "role", "start", "end"), functions)
    write("native-literals.tsv", ("role", "instruction", "operand", "kind", "text"), literals)
    write("native-calls.tsv", ("role", "instruction", "callee"), calls)
    write("native-branches.tsv", ("role", "instruction", "branch", "target", "fallthrough"), branches)
    write("native-switches.tsv", ("role", "function", "dispatch", "table", "selector", "target"), switches)
    print(f"Extracted complete caravan chooser and name suppliers from {image.identity}")


if __name__ == "__main__":
    main()
