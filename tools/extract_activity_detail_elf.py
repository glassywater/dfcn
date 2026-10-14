"""Extract the complete activity detail dispatcher and its text suppliers.

Offline source extraction from the configured Linux game image. Includes
unwind bodies, optimized literal stores and every native jump-table target.
The resulting manifest is consumed by DecompileActivityDetail.java. Ghidra
must retain the ET_EXEC image base 0x400000 and the original virtual addresses.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_cancellations import operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/activity-detail"
FUNCTIONS = {
    0x15c1200: "activity-detail-dispatch",
    0x204e530: "resident-activity-detail-box-owner",
    0x204f0c0: "pet-activity-detail-box-owner",
    0x1ed8040: "scholar-topic-description",
    0x1edc6d0: "scholar-topic-caption",
    0xe6f720: "written-work-content",
    0x1e652f0: "poetic-form-description",
    0x1dbf810: "musical-form-description",
    0x18cd5f0: "dance-form-description",
    0x12c58d0: "generated-form-name",
    0x1502f40: "demonstration-skill-caption",
    0x14e7b20: "prayer-and-sermon-sphere-caption",
    0x14f0240: "prayer-sphere-article",
    0x1752690: "performance-work-lookup",
    0x1752730: "performance-form-lookup",
}


def main():
    settings = json.loads((ROOT / "data/runtime/native-elf-images.json").read_text())
    image = CaptionImage(Path(settings["reference"]), "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("Activity detail coordinates belong to Steam Linux 53.16")
    OUT.mkdir(parents=True, exist_ok=True)
    functions = dict(FUNCTIONS)
    captions = []
    for fields in csv.reader((ROOT / "data/extracted/unit-activity-native-bindings.tsv").open(), delimiter="\t"):
        if len(fields) != 6 or fields[0] != image.identity or fields[1] != "activity":
            continue
        start = int(fields[3], 16)
        functions.setdefault(start, "caption-" + fields[2])
        captions.append(tuple(fields))
    rows = {name: [] for name in (
        "functions", "literals", "calls", "branches", "conditions", "switches")}
    for start, role in functions.items():
        end = image.functions[start]
        body = list(image.instructions(start, end))
        rows["functions"].append((image.identity, role, hex(start), hex(end)))
        assembly = []
        for index, (pc, instruction) in enumerate(body):
            values = operands(image, instruction)
            if "XMMWORD PTR" in instruction or "YMMWORD PTR" in instruction:
                values = [value for value in values if value[1] != "cstring"]
            assembly.append(f"{pc:#x}: {instruction}" + "".join(
                f" ; {kind}={value!r}" for _, kind, value in values))
            rows["literals"].extend((role, hex(pc), operand, kind, value)
                                    for operand, kind, value in values)
            call = re.match(r"(call|jmp)\s+([0-9a-f]+)$", instruction)
            if call and (call[1] == "call" or not start <= int(call[2], 16) < end):
                rows["calls"].append((role, hex(pc), call[2]))
            if re.match(r"(?:cmp|test|bt)\s", instruction):
                rows["conditions"].append((role, hex(pc), instruction))
            branch = re.match(r"(j\w+)\s+([0-9a-f]+)$", instruction)
            if branch:
                rows["branches"].append((role, hex(pc), branch[1], "0x" + branch[2]))
            if "notrack jmp" not in instruction:
                continue
            window = body[max(0, index - 25):index]
            table_load = next((match for _, text in reversed(window)
                               if (match := re.match(
                                   r"movsxd\s+\w+,DWORD PTR \[(\w+)\+\w+\*4", text))), None)
            load = next((text for _, text in reversed(body[:index])
                         if table_load and re.match(r"lea\s+" + table_load[1] + r",\[rip", text)
                         and "# " in text), None)
            bound = next((int(match[1], 16) for _, text in reversed(window)
                          if (match := re.search(r"cmp\s+[^,]+,0x([0-9a-f]+)$", text))), None)
            if load is None or bound is None or bound > 1024:
                raise ValueError(f"Unresolved native switch at {pc:#x}")
            table = int(re.search(r"# ([0-9a-f]+)", load)[1], 16)
            offsets = struct.unpack_from(f"<{bound + 1}i", image.raw, image.offset(table))
            instruction_addresses = {pc for pc, _ in body}
            if any(table + offset not in instruction_addresses for offset in offsets):
                raise ValueError(f"Jump-table source does not belong to its native owner at {pc:#x}")
            for selector, offset in enumerate(offsets):
                rows["switches"].append((role, hex(pc), hex(table), selector, hex(table + offset)))
        (OUT / f"elf-{start:x}.asm").write_text("\n".join(assembly) + "\n", encoding="utf-8")
    headers = {
        "functions": ("image", "role", "start", "end"),
        "literals": ("role", "instruction", "operand", "kind", "text"),
        "calls": ("role", "instruction", "callee"),
        "branches": ("role", "instruction", "condition", "target"),
        "conditions": ("role", "instruction", "condition"),
        "switches": ("role", "dispatch", "table", "value", "target"),
    }
    for name, header in headers.items():
        with (OUT / f"elf-{name}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows[name])
    with (OUT / "elf-caption-bindings.tsv").open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(("image", "kind", "native_type", "start", "end", "vtable_slot"))
        writer.writerows(captions)


if __name__ == "__main__":
    main()
