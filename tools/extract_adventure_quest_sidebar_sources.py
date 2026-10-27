"""Extract the native Adventure task-card text builders from configured PE files.

This is read-only source extraction for translation work. It saves original
disassembly, literal operands, calls and native switch tables; no game process,
translation runtime, build or test is invoked.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct
from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands
from extract_adventure_movement_hud_sources import native_switches

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-quest-sidebar"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def ghidra_sources(config):
    """Save complete owners, including optimized inline/SIMD text operands.

    The sidebar is an interior region of the global adventure renderer. Its
    stack and selectors therefore require the full owner for actual Ghidra
    decompilation, rather than treating the selected region as a new function.
    """
    rows = {key: [] for key in ("functions", "ghidra-functions", "literals", "calls",
                               "branches", "conditions", "switches")}
    for edition, key, owners in (
            ("steam", "reference", ((0xaf1190, 0xb0390e, "adventure-global-renderer"),
                                     (0xdf540, 0xe0f67, "task-title-constructor"),
                                     (0xcdf30, 0xcdfb3, "task-retained-title-clipping"))),
            ("classic", "classic", ((0xaee1d0, 0xb0094e, "adventure-global-renderer"),
                                     (0xdf4d0, 0xe0ef7, "task-title-constructor"),
                                     (0xcdec0, 0xcdf43, "task-retained-title-clipping")))):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        for start, end, role in owners:
            body = list(image.instructions(image.base + start, image.base + end))
            table_begin = (0xe0ed4 if edition == "steam" else 0xe0e64) \
                if role == "task-title-constructor" else end
            switches = native_switches(image, body, edition, role, table_begin)
            rows["switches"].extend(switches)
            # Title constructor unwind ownership includes its jump tables.
            code_end = min([end] + [int(row[3], 16) for row in switches
                                   if start <= int(row[3], 16) < end])
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest,
                                      role, hex(start), hex(end), hex(code_end), hex(image.base)))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(start),
                                             hex(code_end), filename))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}"]
            for index, (address, instruction) in enumerate(body):
                pc = address - image.base
                values = literal_operands(image, instruction)
                lines.append(f"{pc:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc), operand, kind, value)
                                        for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)", instruction):
                    target = int(found[2], 16) - image.base
                    if found[1] == "call" or not start <= target < code_end:
                        rows["calls"].append((edition, role, hex(pc), hex(target), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)", instruction):
                    rows["branches"].append((edition, role, hex(pc), found[1],
                                             hex(int(found[2], 16) - image.base),
                                             hex(body[index + 1][0] - image.base)
                                             if index + 1 < len(body) else hex(end)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc), instruction))
            (DEST / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva",
                      "owner_end_rva", "code_end_rva", "image_base"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand_va", "storage", "source"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "opcode"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "instruction"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "slot", "target_rva"),
    }
    for name, header in columns.items():
        with (DEST / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as output:
            writer = csv.writer(output, delimiter="\t", lineterminator="\n")
            writer.writerow(header)
            writer.writerows(rows[name])


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
    ghidra_sources(config)


if __name__ == "__main__":
    main()
