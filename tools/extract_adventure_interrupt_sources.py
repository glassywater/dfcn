"""Extract the native Adventure action-interruption popup from both PE images.

This is offline source extraction requested for translation work. Original
instructions, byte operands, literal references and branch edges are retained;
the game and translation implementation are never loaded or executed.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump
from extract_adventure_journal_agreements_pe import native_switches
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-interrupt"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
ROOTS = {
    "steam": {0x84ef40: "interrupt-populate", 0x8a68a0: "interrupt-renderer", 0x8a6e70: "interrupt-input", 0x8a7b40: "interrupt-scroll", 0x13ea8f0: "interrupt-option-caption"},
    "classic": {0x84c7c0: "interrupt-populate", 0x8a4120: "interrupt-renderer", 0x8a46f0: "interrupt-input", 0x8a53c0: "interrupt-scroll", 0x13e5860: "interrupt-option-caption"},
}


def emit(name, columns, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as target:
        writer = csv.writer(target, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, literals, calls, branches, conditions, switches, machine, images, dependencies, fragments = ([] for _ in range(10))
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        complete = complete_unwind_owners(image)
        images.append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(), hex(image.base)))
        for rva, role in ROOTS[edition].items():
            start = image.base + rva
            if rva in complete:
                end = image.base + complete[rva][0]
                fragments.extend((edition, role, hex(rva), hex(part_start), hex(part_end))
                                 for part_start, part_end in complete[rva][1])
            else:
                source = dump(image, start, role, edition, [], [], [])
                end = image.base + int(re.search(r"RVA 0x[0-9a-f]+\.\.(0x[0-9a-f]+)", source)[1], 16)
            body = list(image.instructions(start, end))
            owner_switches = native_switches(image, body, edition, role)
            switches.extend(owner_switches)
            tables = [image.base + int(row[3], 16) for row in owner_switches]
            tables.extend(image.base + int(row[4], 16) for row in owner_switches if row[4])
            code_end = min([end, *(table for table in tables if start < table < end)])
            filename = f"pe-{edition}-{role}.asm"
            source = dump(image, start, role, edition, literals, calls, branches, code_end)
            (DEST / filename).write_text(source, encoding="utf-8")
            functions.append((edition, image.identity, role, hex(rva), hex(code_end - image.base), filename, str(image.path)))
            executable = [(pc, ins) for pc, ins in body if pc < code_end]
            for index, (pc, ins) in enumerate(executable):
                after = executable[index + 1][0] if index + 1 < len(executable) else code_end
                original = image.raw[image.offset(pc):image.offset(pc) + after - pc]
                machine.append((edition, role, hex(pc - image.base), original.hex(" "), ins))
                if re.match(r"(?:cmp|test|bt)\s", ins):
                    conditions.append((edition, role, hex(pc - image.base), ins))
            print(f"{edition}: {role}; {image.identity}; {rva:#x}..{code_end-image.base:#x}")
        dependencies.extend([
            (edition, "terrain-name", "data/extracted/adventure-action-terrain/native-functions.tsv", "terrain", "data/extracted/adventure-action-terrain/" + ("reference" if edition == "steam" else "classic") + "-ghidra-decompiled.c", "Complete native terrain/material suppliers retained in existing real Ghidra extraction"),
            (edition, "direction-name", "data/extracted/adventure-action-menu/pe-ghidra-functions.tsv", "direction-helper", "data/extracted/adventure-action-menu/pe-" + edition + "-ghidra-decompiled.c", "Complete native direction helper retained in existing real Ghidra extraction"),
        ])
    emit("pe-images.tsv", ("edition", "image", "source_path", "sha256", "image_base"), images)
    emit("pe-ghidra-functions.tsv", ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file", "source_path"), functions)
    emit("native-literals.tsv", ("edition", "image", "owner", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    emit("native-calls.tsv", ("edition", "image", "owner", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    emit("native-branches.tsv", ("edition", "image", "owner", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    emit("pe-conditions.tsv", ("edition", "owner", "instruction_rva", "condition"), conditions)
    emit("pe-switches.tsv", ("edition", "owner", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"), switches)
    emit("pe-instruction-bytes.tsv", ("edition", "owner", "instruction_rva", "original_bytes", "instruction"), machine)
    emit("native-supplier-sources.tsv", ("edition", "field", "source_manifest", "source_role", "decompiled_source", "meaning"), dependencies)
    emit("pe-unwind-fragments.tsv", ("edition", "owner", "owner_rva", "fragment_start_rva", "fragment_end_rva"), fragments)


if __name__ == "__main__":
    main()
