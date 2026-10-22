"""Extract the complete target chooser's conflict sources from configured PEs.

This reads the game files on disk and saves original assembly, literal operands,
branches and jump tables as input to actual offline Ghidra decompilation. It
does not run the game or any translation/runtime/display verification.
"""
from pathlib import Path
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import containing_function, dump, occurrences
from extract_adventure_journal_agreements_pe import native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-target-panel"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
CHOOSER = {"steam": 0x878600, "classic": 0x875e80}


def emit(name, header, rows):
    with (OUT / f"pe-all-conflict-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def prefix_owner(image):
    """Resolve the literal's actual RIP-relative load and unwind owner."""
    literals = {image.address(at) for at in occurrences(image.raw, b"Ally: \0")}
    owners = set()
    for at in occurrences(image.raw, b"\x8b\x05"):
        try:
            address = image.address(at)
            reference = address + 6 + struct.unpack_from("<i", image.raw, at + 2)[0]
            if reference in literals:
                owner = containing_function(image, address)
                if owner is not None:
                    owners.add(owner)
        except (ValueError, struct.error):
            continue
    if len(owners) != 1:
        raise ValueError(f"Ambiguous native Ally prefix source: {owners}")
    return owners.pop()


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {key: [] for key in ("functions", "literals", "calls", "branches", "conditions", "switches", "indirect-calls", "caller-fields")}
    for edition, config_key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[config_key]), OBJDUMP)
        prefix = prefix_owner(image)
        selector = next(int(match[1], 16) for _, instruction in image.instructions(prefix)
                        if (match := re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction)))
        chooser = image.base + CHOOSER[edition]
        body = list(image.instructions(chooser))
        prefix_calls = [index for index, (_, instruction) in enumerate(body)
                        if re.fullmatch(rf"call\s+0x{prefix:x}", instruction)]
        if len(prefix_calls) != 1:
            raise ValueError(f"Expected one target chooser conflict call, got {prefix_calls}")
        call_index = prefix_calls[0]
        window = body[max(0, call_index - 18):call_index + 40]
        filename = f"pe-{edition}-conflict-caller.asm"
        lines = [f"# {edition} {image.identity}; native target chooser; RVA {CHOOSER[edition]:#x}; {image.path}"]
        lines.extend(f"{pc-image.base:#010x}: {instruction}" for pc, instruction in window)
        (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
        for pc, instruction in window:
            if match := re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction):
                rows["caller-fields"].append((edition, image.identity, hex(CHOOSER[edition]), hex(pc-image.base),
                    hex(int(match[1],16)-image.base), filename, "original arguments and cursor order in source assembly"))
        for start, role in ((prefix, "prefix"), (selector, "level-selection")):
            end = image.functions[start]
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
            rows["switches"].extend(switches)
            tables = [image.base + int(row[3], 16) for row in switches]
            tables.extend(image.base + int(row[4], 16) for row in switches if row[4])
            code_end = min([end, *(table for table in tables if start < table < end)])
            source = dump(image, start, "target-conflict-" + role, edition,
                          rows["literals"], rows["calls"], rows["branches"], code_end)
            # The independent ': ' writer uses a register immediate followed
            # by a 16-bit small-string store, rather than a literal address.
            for index, (pc, instruction) in enumerate(body[:-1]):
                match = re.fullmatch(r"mov\s+eax,0x([0-9a-f]+)", instruction)
                if not match or not re.fullmatch(r"mov\s+WORD PTR \[[^]]+\],ax", body[index+1][1]):
                    continue
                value = int(match[1], 16)
                if value > 0xffff:
                    continue
                word = value.to_bytes(2, "little")
                if all(32 <= byte <= 126 for byte in word):
                    literal = word.decode("ascii")
                    rows["literals"].append((edition, image.identity, "target-conflict-"+role,
                        hex(start-image.base), hex(pc-image.base), "inline-register-to-string", "",
                        "finite-short-string-fragment", literal))
                    source = source.replace(f"{pc-image.base:#010x}: {instruction}",
                        f"{pc-image.base:#010x}: {instruction} ; inline=" + json.dumps(literal))
            filename = f"pe-{edition}-conflict-{role}.asm"
            (OUT / filename).write_text(source, encoding="utf-8")
            rows["functions"].append((edition, image.identity, role, hex(start-image.base), hex(code_end-image.base),
                filename, "target-conflict-" + role, str(image.path)))
            for pc, instruction in body:
                if pc >= code_end:
                    break
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
                if re.match(r"call\s+QWORD PTR", instruction):
                    rows["indirect-calls"].append((edition, role, hex(pc-image.base), instruction))
        print(f"{edition}: {image.identity}; chooser {CHOOSER[edition]:#x} -> prefix {prefix-image.base:#x} -> level {selector-image.base:#x}")
    headers = {
        "functions": ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file", "owners", "source_path"),
        "literals": ("edition", "image", "owners", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"),
        "calls": ("edition", "image", "owners", "function_rva", "instruction_rva", "callee_rva", "instruction"),
        "branches": ("edition", "image", "owners", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "input", "slot", "target_rva"),
        "indirect-calls": ("edition", "role", "instruction_rva", "instruction"),
        "caller-fields": ("edition", "image", "chooser_rva", "call_rva", "callee_rva", "assembly_file", "field_source"),
    }
    for name, data in rows.items():
        emit(name, headers[name], data)


if __name__ == "__main__":
    main()
