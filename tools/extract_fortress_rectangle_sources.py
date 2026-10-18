"""Read native Windows rectangle-zone text branches for offline decompilation.

This retains both configured PE images' original placement-renderer owner,
native switch aliases, and a focused rectangle panel instruction slice. It does
not generate runtime data, execute translations, or attach to the game.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-rectangle"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "unwind-fragments", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        delta = 0 if edition == "reference" else -0x2440
        root_rva = 0x3d6950 + delta
        end_rva, chunks = complete_unwind_owners(image)[root_rva]
        owner_start, owner_end = image.base + root_rva, image.base + end_rva
        owner_body = list(image.instructions(owner_start, owner_end))
        switches = native_switches(image, owner_body, edition, "placement-renderer-owner")
        code_end = min([owner_end] + [image.base + int(row[3], 16) for row in switches
                        if owner_start <= image.base + int(row[3], 16) < owner_end])
        owner_body = [(pc, text) for pc, text in owner_body if pc < code_end]
        rows["switches"].extend(switches)
        digest = hashlib.sha256(image.raw).hexdigest()
        for begin, stop in chunks:
            rows["unwind-fragments"].append((edition, image.identity, hex(root_rva), hex(begin), hex(stop)))
        # The second interval is an explicit instruction slice of the owner,
        # never an independently callable native function. It ends before the
        # map-preview code. The complete owner is the actual Ghidra input.
        regions = (("placement-renderer-owner", owner_start, code_end, owner_body,
                    "complete native unwind owner; trailing switch tables excluded"),
                   ("rectangle-panel-slice", image.base + 0x3ec7aa + delta,
                    image.base + 0x3edbc2 + delta,
                    [(pc, text) for pc, text in owner_body
                     if 0x3ec7aa + delta <= pc-image.base < 0x3edbc2 + delta],
                    "instruction slice of placement-renderer-owner; inherited registers and stack locals"))
        for role, start, end, body, basis in regions:
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                hex(start-image.base), hex(end-image.base), hex(root_rva), hex(end_rva), basis, filename))
            if role == "placement-renderer-owner":
                rows["ghidra-functions"].append((edition, image.identity, role,
                    hex(start-image.base), hex(end-image.base), filename))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start-image.base:#x}..{end-image.base:#x}",
                     f"; {basis}; native owner {root_rva:#x}..{end_rva:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" +
                             "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value)
                                        for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                    following = body[index+1][0] if index+1 < len(body) else end
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1],
                                              hex(int(found[2], 16)-image.base), hex(following-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "native_owner_rva", "unwind_end_rva", "basis", "assembly_file"),
        "unwind-fragments": ("edition", "image", "owner_rva", "fragment_start_rva", "fragment_end_rva"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
    }
    for name, content in rows.items():
        emit(name, columns[name], content)
    print("Saved both native placement-renderer owners and focused rectangle-panel source slices.")


if __name__ == "__main__":
    main()
