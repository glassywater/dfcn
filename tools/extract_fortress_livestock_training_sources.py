"""Retain the configured PE livestock status and training text sources.

Reads original on-disk instructions, complete chained unwind owners, literal
operands and native switch targets for offline Ghidra decompilation. This is
source extraction only; it does not run the game or translation checks.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_profession_sources import unwind_groups
from extract_announcement_status_sources import owners_for_literal, native_switches
from extract_announcement_mandate_sources import printable_inline

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-livestock-training"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
OWNERS = {
    "reference": {
        0x1425c40: "creature-list-status-renderer",
        0x1330880: "creature-identity-training-short",
        0x1330c30: "creature-identity-training-full",
        0x138f620: "creature-activity-status",
        0x138ffd0: "creature-activity-status-color",
    },
    "classic": {
        0x1420bb0: "creature-list-status-renderer",
        0x132b7f0: "creature-identity-training-short",
        0x132bba0: "creature-identity-training-full",
        0x138a590: "creature-activity-status",
        0x138af40: "creature-activity-status-color",
    },
}


def register_bound_switches(image, body):
    """Retain the training selector whose native bound is kept in r11d."""
    for i, (pc, instruction) in enumerate(body):
        table = re.fullmatch(r"mov\s+eax,DWORD PTR \[rdi\+rax\*4\+0x([0-9a-f]+)\]", instruction)
        if not table or not any(re.fullmatch(r"cmp\s+eax,r11d", ins)
                                for _, ins in body[max(0, i - 5):i]):
            continue
        bounds = [(at, int(match[1], 16)) for at, ins in body[:i]
                  if (match := re.fullmatch(r"mov\s+r11d,0x([0-9a-f]+)", ins))]
        if not bounds:
            continue
        bound_pc, bound = bounds[-1]
        table_rva = int(table[1], 16)
        jump = next(at for at, ins in body[i:i + 4] if re.fullmatch(r"jmp\s+rax", ins))
        for enum in range(bound + 1):
            target = struct.unpack_from("<I", image.raw, image.offset(image.base + table_rva) + enum * 4)[0]
            yield (hex(jump - image.base), enum, enum, hex(table_rva),
                   f"cmp eax,r11d; r11d={bound} at {bound_pc-image.base:#x}", hex(target))


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "literals", "calls", "branches", "switches",
                                  "anchors", "unwind-fragments", "images", "ghidra-functions")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots, groups = unwind_groups(image)
        rows["images"].append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest()))
        selected = {image.base + rva: role for rva, role in OWNERS[edition].items()}
        for literal in ("Semi-Wild", " (Caged)", "Domesticated"):
            for owner, references in owners_for_literal(image, literal).items():
                root = roots[owner]
                rows["anchors"].extend((edition, hex(root-image.base), hex(pc-image.base),
                                        hex(target-image.base), literal, selected.get(root, "other native screen"))
                                       for pc, target in references)
        for start, label in sorted(selected.items()):
            pieces = groups[start]
            end = max(stop for _, stop, _, _ in pieces)
            rows["unwind-fragments"].extend((edition, label, hex(start-image.base), hex(begin-image.base),
                hex(stop-image.base), hex(unwind), hex(parent) if parent is not None else "")
                for begin, stop, unwind, parent in pieces)
            body = list(image.instructions(start, end))
            source_switches = []
            for table_pc, table, _, bound, _, _, enum, key, target in native_switches(image, body):
                at = next(i for i, (pc, _) in enumerate(body) if pc == int(table_pc, 16))
                jump = next(pc for pc, ins in body[at:at+5] if re.fullmatch(r"jmp\s+\w+", ins))
                source_switches.append((hex(jump-image.base), enum, key, hex(int(table,16)-image.base),
                                        bound, hex(int(target,16)-image.base)))
            source_switches.extend(register_bound_switches(image, body))
            rows["switches"].extend((edition, label, *row) for row in source_switches)
            tables = [image.base + int(row[3], 16) for row in source_switches]
            code_end = min([end] + [table for table in tables if start < table < end])
            body = [(pc, instruction) for pc, instruction in body if pc < code_end]
            filename = edition + "-" + label + ".asm"
            rows["functions"].append((edition, image.identity, label, hex(start-image.base), hex(end-image.base), filename))
            rows["ghidra-functions"].append((edition, image.identity, label, hex(start-image.base), hex(code_end-image.base), filename))
            listing = [f"; {edition}; {image.identity}; {image.path}; complete native owner {start:#x}..{end:#x}; code end {code_end:#x}"]
            for pc, instruction in body:
                extra = ""
                if operand := re.search(r"# (?:0x)?([0-9a-f]+)", instruction):
                    target = int(operand[1], 16)
                    value = image.string(target)
                    if value:
                        extra = " ; SOURCE " + repr(value)
                        rows["literals"].append((edition, label, hex(start-image.base), hex(pc-image.base),
                                                  hex(target-image.base), "cstring", value))
                if inline := printable_inline(instruction):
                    rows["literals"].append((edition, label, hex(start-image.base), hex(pc-image.base),
                                              "", "printable-immediate", inline))
                if branch := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction):
                    rows["branches"].append((edition, label, hex(pc-image.base), *branch.groups()))
                if call := re.fullmatch(r"call\s+(0x[0-9a-f]+)", instruction):
                    rows["calls"].append((edition, label, hex(start-image.base), hex(pc-image.base),
                                           hex(int(call[1],16)-image.base)))
                listing.append(f"{pc-image.base:#x}: {instruction}" + extra)
            (OUT / filename).write_text("\n".join(listing) + "\n", encoding="utf-8")
    headers = {
        "functions": "edition identity label start_rva end_rva assembly",
        "ghidra-functions": "edition identity label start_rva end_rva assembly",
        "literals": "edition label owner_rva instruction_rva literal_rva kind text",
        "calls": "edition label owner_rva instruction_rva callee_rva",
        "branches": "edition label instruction_rva operation operands",
        "switches": "edition label jump_rva enum key table_rva bound target_rva",
        "anchors": "edition owner_rva instruction_rva literal_rva text source_role",
        "unwind-fragments": "edition label root_rva fragment_start_rva fragment_end_rva unwind_rva parent_rva",
        "images": "edition identity source_path sha256",
    }
    for name, values in rows.items():
        with (OUT / f"native-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(headers[name].split())
            writer.writerows(values)
    print(f"Saved {len(rows['functions'])} complete native PE source bodies in {OUT}")


if __name__ == "__main__":
    main()
