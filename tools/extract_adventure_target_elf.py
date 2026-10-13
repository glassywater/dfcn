"""Extract the installed ELF combat chooser's native text and control flow.

Offline source extraction only. The manifests are inputs to
DecompileAdventureTarget.java; no game, translation core or rendering test runs.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-target-panel"
ROOTS = {
    0x1182410: "combat-renderer",
    0x114fae0: "combat-bounds",
    0x116e110: "combat-summary",
    0x116bb90: "unit-action-status",
    0xb676a0: "unit-base-name",
    0xb6ca30: "unit-identity",
    0xb602d0: "body-part-name",
    0xe68020: "item-designation",
    0x14f8d40: "relative-direction",
}
LIBRARY_ROOTS = {
    0xb04c0: "ordinal",
    0xa5170: "text-writer",
}


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def extract(image, roots, prefix):
    functions, literals, calls, branches, switches = [], [], [], [], []
    for start, role in roots.items():
        end = image.functions[start]
        body = list(image.instructions(start))
        functions.append((image.identity, role, hex(start), hex(end)))
        lines = [f"; {image.identity}; {role}; native unwind {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), operand, kind, value)
                            for operand, kind, value in values)
            if match := re.match(r"call\s+([0-9a-f]+)", instruction):
                calls.append((hex(start), hex(pc), "0x" + match[1]))
            if match := re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction):
                branches.append((hex(start), hex(pc), match[1], "0x" + match[2],
                                 hex(body[index + 1][0]) if index + 1 < len(body) else hex(end)))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 16):index]
            load = next((text for _, text in reversed(window)
                         if "lea" in text and "[rip" in text and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 512:
                continue
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            for selector, offset in enumerate(struct.unpack_from(
                    f"<{bound + 1}i", image.raw, image.offset(table))):
                switches.append((hex(start), role, hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"{prefix}-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    write(f"{prefix}-functions.tsv", ("image", "role", "start", "end"), functions)
    write(f"{prefix}-literals.tsv", ("function", "instruction", "operand", "kind", "text"), literals)
    write(f"{prefix}-calls.tsv", ("function", "instruction", "callee"), calls)
    write(f"{prefix}-branches.tsv", ("function", "instruction", "branch", "target", "fallthrough"), branches)
    write(f"{prefix}-switches.tsv", ("function", "role", "dispatch", "table", "selector", "target"), switches)
    print(f"Extracted {image.identity}: {len(functions)} native source functions")


def main():
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    path = Path(config["reference"])
    OUT.mkdir(parents=True, exist_ok=True)
    extract(CaptionImage(path, "/usr/bin/objdump"), ROOTS, "elf")
    extract(CaptionImage(path.parent / "libg_src_lib.so", "/usr/bin/objdump"),
            LIBRARY_ROOTS, "elf-library")


if __name__ == "__main__":
    main()
