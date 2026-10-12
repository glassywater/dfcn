"""Extract adventure-log event producers from the configured Linux image.

Offline binary source extraction: unwind bodies, literal operands, calls,
conditions and all compiler switch targets. Does not execute the game.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-journal-events"


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    roots = {
        0x17c06e0: "journal-event-title",
        0x17c24d0: "journal-historical-event-title",
        0x17cad80: "journal-event-hearing-and-mission-paragraphs",
        0x17cc7c0: "journal-event-occurrence-and-card-construction",
        0x17b7d10: "journal-incident-summary-and-search-index-initializer",
        0x10207a0: "journal-performance-title",
        0xa0d5f0: "journal-unnamed-caste",
        0xa0ffc0: "journal-region-name",
        0xa10160: "journal-underground-region-name",
        0xa278f0: "journal-entity-name",
        0xa27cd0: "journal-site-name",
        0xa0d8c0: "journal-artifact-name",
        0x89fdd0: "journal-religious-office-suffix",
    }
    OUT.mkdir(parents=True, exist_ok=True)
    rows = {name: [] for name in ("functions", "literals", "calls", "branches", "conditions", "switches")}
    for start, role in roots.items():
        end = image.functions[start]
        body = list(image.instructions(start))
        rows["functions"].append((image.identity, role, hex(start), hex(end), f"elf-{start:x}.asm"))
        lines = [f"; {image.identity}; {role}; unwind {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            # Packed SIMD constants have a width, not a NUL-terminated string.
            if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                values = [value for value in values if value[1] != "cstring"]
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            rows["literals"].extend((hex(start), hex(pc), operand, kind, value)
                                    for operand, kind, value in values)
            call = re.match(r"(call|jmp)\s+([0-9a-f]+)$", instruction)
            if call and (call[1] == "call" or not start <= int(call[2], 16) < end):
                rows["calls"].append((hex(start), hex(pc), call[2]))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                rows["conditions"].append((hex(start), hex(pc), instruction))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction)
            if branch:
                following = body[index + 1][0] if index + 1 < len(body) else end
                rows["branches"].append((hex(start), hex(pc), branch[1], "0x" + branch[2], hex(following)))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 15):index]
            load = next((text for _, text in reversed(window)
                         if "lea" in text and "[rip" in text and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 512:
                raise ValueError(f"Unresolved native switch at {pc:#x}")
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            for selector, offset in enumerate(struct.unpack_from(
                    f"<{bound + 1}i", image.raw, image.offset(table))):
                rows["switches"].append((hex(start), hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    columns = {
        "functions": ("image", "role", "start", "end", "source"),
        "literals": ("function", "instruction", "operand", "kind", "text"),
        "calls": ("function", "instruction", "callee"),
        "branches": ("function", "instruction", "branch", "target", "fallthrough"),
        "conditions": ("function", "instruction", "condition"),
        "switches": ("function", "dispatch", "table", "selector", "target"),
    }
    for name, content in rows.items():
        with (OUT / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns[name])
            writer.writerows(content)
    print(f"Extracted {image.identity}: {len(rows['functions'])} native event producers")


if __name__ == "__main__":
    main()
