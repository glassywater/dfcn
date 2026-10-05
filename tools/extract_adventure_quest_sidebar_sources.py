"""Extract the native Adventure task-card text builders from configured PE files.

This is read-only source extraction for translation work. It saves original
disassembly, literal operands, calls and native switch tables; no game process,
translation runtime, build or test is invoked.
"""
from pathlib import Path
import csv
import json
import re
import struct
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-quest-sidebar"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def dump(image, edition, label, start, end, literal_rows, call_rows):
    lines = [f"# {edition} {image.identity}; {label}; RVA {start:#x}..{end:#x}"]
    for address, instruction in image.instructions(image.base + start, image.base + end):
        note = ""
        reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if reference and instruction.lstrip().startswith("lea "):
            target = int(reference[1], 16)
            value = image.string(target)
            if value:
                note = " ; literal=" + json.dumps(value)
                literal_rows.append((edition, image.identity, label, hex(address-image.base), hex(target-image.base), value))
        immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
        if immediate is None:
            immediate = re.search(r"\bmovabs\s+\w+,0x([0-9a-f]{16})$", instruction)
        if immediate:
            number = int(immediate[1], 16)
            value = number.to_bytes(max(1, (number.bit_length()+7)//8), "little")
            if len(value) >= 2 and all(32 <= byte <= 126 for byte in value):
                source = value.decode("ascii")
                note += " ; inline=" + json.dumps(source)
                literal_rows.append((edition, image.identity, label, hex(address-image.base), "inline", source))
        call = re.match(r"(?:call|jmp)\s+0x([0-9a-f]+)$", instruction)
        if call:
            call_rows.append((edition, label, hex(address-image.base), hex(int(call[1],16)-image.base), instruction.split()[0]))
        lines.append(f"{address-image.base:#010x}: {instruction}{note}")
    (DEST / f"{edition}-{label}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, ranges, switches = [], [], [], []
    for edition, key, renderer, title in (("steam", "reference", (0xaf6050, 0xaf969d), 0xcdf30),
                                          ("classic", "classic", (0xaf3090, 0xaf66dd), 0xcdec0)):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        for label, start, end in (("task-renderer", *renderer),
                                  ("task-title-builder", title, title+0x83)):
            ranges.append((edition, image.identity, label, hex(start), hex(end)))
            dump(image, edition, label, start, end, literals, calls)
        # Task titles are retained strings prepared outside the renderer.
        # Locate every RIP-relative operand loading the finite title families.
        title_sources = (b"Offer Service\0", b"Retrieve Artifact\0", b"Slay\0")
        for source in title_sources:
            at = image.raw.find(source)
            if at < 0:
                continue
            target = image.address(at)
            for opcode in (b"\x48\x8d\x15", b"\x0f\x10\x05", b"\x0f\x10\x0d"):
                cursor = 0
                while (cursor := image.raw.find(opcode, cursor)) >= 0:
                    ref = image.address(cursor)
                    displacement = struct.unpack_from("<i", image.raw, cursor+3)[0]
                    cursor += 1
                    if ref+7+displacement != target:
                        continue
                    starts = sorted(image.functions)
                    import bisect
                    index = bisect.bisect_right(starts, ref)-1
                    start = starts[index]
                    if image.functions[start] <= ref:
                        continue
                    role = "title-source-"+hex(start-image.base)[2:]
                    record = (edition, image.identity, role, hex(start-image.base), hex(image.functions[start]-image.base))
                    if record in ranges:
                        continue
                    ranges.append(record)
                    dump(image, edition, role, start-image.base, image.functions[start]-image.base, literals, calls)
        # Jump tables are code branches, not merely string neighbours. Retain
        # every enum value, including values sharing the prefix-free default
        # branch, from the actual tables used by these builders and cards.
        shift = 0 if edition == "steam" else -0x70
        for role, table, count in (("agreement-subject-title", 0xe0ed4+shift, 18),
                                   ("companion-reason-title-targets", 0xe0f1c+shift, 8),
                                   ("retrieve-navigation-bearing", 0xb03a80 if edition == "steam" else 0xb00ac0, 16),
                                   ("retrieve-location-kind", 0xb03ac0 if edition == "steam" else 0xb00b00, 6),
                                   ("service-navigation-bearing", 0xb03ad8 if edition == "steam" else 0xb00b18, 16)):
            targets = struct.unpack_from(f"<{count}I", image.raw, image.offset(image.base+table))
            for value, target in enumerate(targets):
                switches.append((edition, image.identity, role, hex(table), value, hex(target)))
        reason_table = 0xe0f3c+shift
        reason_targets = struct.unpack_from("<8I", image.raw, image.offset(image.base+0xe0f1c+shift))
        for value, index in enumerate(image.raw[image.offset(image.base+reason_table):image.offset(image.base+reason_table)+43]):
            switches.append((edition, image.identity, "companion-reason-title", hex(reason_table), value, hex(reason_targets[index])))
    for filename, header, rows in (("function-ranges.tsv", ("edition", "image", "role", "start_rva", "end_rva"), ranges),
                                  ("literals.tsv", ("edition", "image", "role", "instruction_rva", "operand_rva", "source"), literals),
                                  ("calls.tsv", ("edition", "role", "instruction_rva", "target_rva", "operation"), calls),
                                  ("switches.tsv", ("edition", "image", "role", "table_rva", "enum_value", "target_rva"), switches)):
        with (DEST / filename).open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
