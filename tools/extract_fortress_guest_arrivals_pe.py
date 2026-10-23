"""Extract complete PE guest-arrival producers and alert consumers for Ghidra.

This is an offline source extraction from both configured game images. It
retains original branch edges, literals and switch aliases without running
the game or translations.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_fortress_weapon_picker_pe import complete_unwind_owners
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-guest-arrivals"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
OWNERS = {
    "reference": {0x10b150: "travellers-producer", 0xe3c20: "announcement-submit",
                  0xeaa20: "report-category", 0xe46c20: "migrant-producer",
                  0x3d6950: "fortress-alert-hover-owner", 0x40d5f0: "alert-popup-renderer"},
    "classic": {0x10b0e0: "travellers-producer", 0xe3bb0: "announcement-submit",
                0xea9b0: "report-category", 0xe41b90: "migrant-producer",
                0x3d4510: "fortress-alert-hover-owner", 0x40b1b0: "alert-popup-renderer"},
}


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches")}
    for edition, owners in OWNERS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        complete = complete_unwind_owners(image)
        digest = hashlib.sha256(image.raw).hexdigest()
        for start_rva, role in owners.items():
            if role == "report-category":
                # Frameless switch leaf: final ret immediately precedes its
                # native RVA jump table. The remap table is read from PE data.
                end_rva, fragments = start_rva + 0xf4, [(start_rva, start_rva + 0xf4)]
            else:
                end_rva, fragments = complete[start_rva]
            start, end = image.base + start_rva, image.base + end_rva
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
            code_end = min([end] + [image.base + int(row[3], 16) for row in switches
                                   if start <= image.base + int(row[3], 16) < end])
            body = [(pc, text) for pc, text in body if pc < code_end]
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                                       hex(start_rva), hex(end_rva), hex(image.base),
                                       ";".join(f"{a:#x}..{b:#x}" for a,b in fragments)))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(start_rva), hex(code_end-image.base), filename))
            basis = "decoded frameless switch leaf" if role == "report-category" else "complete PE unwind owner"
            lines = [f"; {edition} {image.identity}; {role}; {basis} RVA {start_rva:#x}..{end_rva:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _,kind,value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value) for operand,kind,value in values)
                if found := re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    target = int(found[2],16)
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2],16)-image.base), hex(body[index+1][0]-image.base) if index+1<len(body) else hex(code_end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            rows["switches"].extend(switches)
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "end_rva", "image_base", "source_ranges"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
    }
    for name, content in rows.items():
        with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns[name])
            writer.writerows(content)
    print(f"Extracted {len(rows['functions'])} complete PE source owners")


if __name__ == "__main__":
    main()
