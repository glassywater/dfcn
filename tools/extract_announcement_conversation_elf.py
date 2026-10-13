"""Extract the installed ELF's complete spoken-dialogue source functions.

Only reads the game image. The manifests retain branches, inline text and
switch aliases for DecompileAnnouncementConversation.java.
"""
from pathlib import Path
import csv
import json
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-conversation"
ROOTS = {
    0xa10320: "historical-reference", 0xa11560: "incident-party",
    0xb6ca30: "speaker-caption",
    0x1008c80: "dialogue-1008c80", 0x10095d0: "dialogue-10095d0",
    0x100a240: "dialogue-100a240", 0x100e6b0: "dialogue-100e6b0",
    0x10108c0: "artifact-rumor", 0x1014100: "dialogue-1014100",
    0x1016060: "dialogue-1016060", 0x101b7f0: "memory-events",
    0x10226b0: "dialogue-10226b0", 0x1025420: "dialogue-1025420",
    0x1026c40: "dialogue-1026c40", 0x10283d0: "memory-emotions",
    0x1029bc0: "dialogue-1029bc0", 0x102b390: "dialogue-102b390",
    0x102ddb0: "topic-reaction", 0x10320f0: "dialogue-10320f0",
    0x1032a20: "dialogue-1032a20", 0x10338c0: "speech-parameters",
    0x10388f0: "dialogue-10388f0", 0x103a1d0: "speech-wrapper",
    0x103b5f0: "dialogue-103b5f0", 0x1042790: "dialogue-1042790",
    0x10448d0: "elapsed-time", 0x1044d60: "battle-account",
    0x1046f20: "dialogue-1046f20", 0x1048a40: "dialogue-1048a40",
    0x104e880: "dialogue-104e880", 0x1051e70: "dialogue-1051e70",
    0x1054af0: "dialogue-1054af0", 0x1055b70: "dialogue-1055b70",
    0x1056a20: "dialogue-1056a20", 0x105a860: "dialogue-105a860",
    0x1063da0: "dialogue-1063da0",
    0x12ca700: "subject-pronoun", 0x12ca810: "reflexive-pronoun",
    0x12ca8a0: "object-pronoun", 0x1503cd0: "family-relation",
    0x1c428e0: "unit-reference",
    0x187c510: "conversation-dispatch",
}


def main():
    config = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(config["reference"]), "/usr/bin/objdump")
    OUT.mkdir(parents=True, exist_ok=True)
    functions, literals, calls, branches, switches = [], [], [], [], []
    for start, role in ROOTS.items():
        end = image.functions[start]
        body = list(image.instructions(start))
        instruction_addresses = {pc for pc, _ in body}
        functions.append((image.identity, role, hex(start), hex(end)))
        lines = [f"; {image.identity}; {role}; unwind {start:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                values = [value for value in values if value[1] != "cstring"]
            lines.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            literals.extend((hex(start), hex(pc), operand, kind, value)
                            for operand, kind, value in values)
            if match := re.match(r"(call|jmp)\s+([0-9a-f]+)$", instruction):
                target = int(match[2], 16)
                if match[1] == "call" or not start <= target < end:
                    calls.append((hex(start), hex(pc), hex(target)))
            if match := re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction):
                branches.append((hex(start), hex(pc), match[1], "0x" + match[2],
                                 hex(body[index + 1][0]) if index + 1 < len(body) else hex(end)))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 20):index]
            table_load = next((match for _, text in reversed(window)
                               if (match := re.match(
                                   r"movsxd\s+\w+,DWORD PTR \[(\w+)\+\w+\*4", text))), None)
            load = next((text for _, text in reversed(body[:index])
                         if table_load and re.match(r"lea\s+" + table_load[1] + r",\[rip", text)
                         and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 2048:
                continue
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            try:
                offsets = struct.unpack_from(f"<{bound + 1}i", image.raw, image.offset(table))
            except (ValueError, struct.error):
                continue
            if not all(table + offset in instruction_addresses for offset in offsets):
                continue
            for selector, offset in enumerate(offsets):
                switches.append((hex(start), role, hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{role}.asm").write_text("\n".join(lines) + "\n", encoding="utf-8")
    for name, columns, rows in (
        ("functions", ("image", "role", "start", "end"), functions),
        ("literals", ("function", "instruction", "operand", "kind", "text"), literals),
        ("calls", ("function", "instruction", "callee"), calls),
        ("branches", ("function", "instruction", "branch", "target", "fallthrough"), branches),
        ("switches", ("function", "role", "dispatch", "table", "selector", "target"), switches),
    ):
        with (OUT / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns)
            writer.writerows(rows)
    choices = ET.parse(ROOT / "data/upstream/df-structures/df.unit.xml").find(
        ".//enum-type[@type-name='talk_choice_type']")
    labels, value = {}, 0
    for item in choices.findall("enum-item"):
        value = int(item.get("value", str(value)))
        labels[value] = item.get("name")
        value += 1
    with (OUT / "elf-topic-dispatch.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("selector", "upstream_label", "native_target"))
        writer.writerows((selector, labels.get(selector, ""), target)
                         for function, role, dispatch, table, selector, target in switches
                         if dispatch == "0x187c6df")
    print(f"{image.identity}: extracted {len(functions)} dialogue functions")


if __name__ == "__main__":
    main()
