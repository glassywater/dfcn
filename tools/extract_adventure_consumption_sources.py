"""Extract configured native PE food, drink and container source bodies.

This reads installed disk images only. It never loads the game or translator.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re

from extract_legends_catalog import NativeImage
from native_caption_image import CaptionImage
from extract_deity_introduction_sources import native_switches

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-consumption"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    roles = {"fill-item": 0x8360a0, "heat-liquid": 0x836b20,
             "fill-liquid": 0x837150, "empty-item": 0x894b00,
             "remove-empty-item": 0x8956d0, "consume": 0x895fd0}
    functions, calls, literals, branches, switches = [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        combined = []
        for role, reference_rva in roles.items():
            rva = reference_rva if edition == "reference" else reference_rva - 0x2780
            start = image.base + rva
            end = image.base + native.function_ends[native.function_owners[rva]]
            instructions = list(image.instructions(start, end))
            decoded, tables = native_switches(image, edition, role, instructions, start, end)
            switches.extend(decoded)
            code_end = min(tables) if tables else end
            functions.append((edition, image.identity, role, hex(rva), hex(code_end-image.base), hex(end-image.base), str(image.path)))
            lines = [f"# {edition} {image.identity}; {role}; RVA {rva:#x}..{code_end-image.base:#x}; source extent end {end-image.base:#x}"]
            for index, (pc, text) in enumerate(instructions):
                if pc >= code_end:
                    break
                note = ""
                ref = re.search(r"# (?:0x)?([0-9a-f]+)", text)
                if ref:
                    target = int(ref[1], 16)
                    width = 32 if "YMMWORD PTR" in text else 16 if "XMMWORD PTR" in text else None
                    if width:
                        at = image.offset(target)
                        value = image.raw[at:at+width]
                        if value and all(32 <= b < 127 for b in value):
                            value = value.decode("ascii")
                        else:
                            value = None
                    else:
                        value = image.string(target)
                    if value is not None:
                        kind = "bytes" if width else "cstring"
                        literals.append((edition, role, hex(rva), hex(pc-image.base), hex(target-image.base), kind, value))
                        note = " ; " + kind + "=" + json.dumps(value)
                immediate = re.search(r"\bmov(?:abs)?\s+[^#]*,0x([0-9a-f]{4,16})(?:\s|$)", text)
                if immediate:
                    digits = immediate[1]
                    width = 8 if len(digits) > 8 else 4 if len(digits) > 4 else 2
                    value = int(digits,16).to_bytes(width,"little").rstrip(b"\0")
                    if len(value) >= 2 and all(32 <= b < 127 for b in value):
                        value = value.decode("ascii")
                        literals.append((edition, role, hex(rva), hex(pc-image.base), "", "inline", value))
                        note += " ; inline=" + json.dumps(value)
                call = re.fullmatch(r"call\s+0x([0-9a-f]+)",text)
                tail = re.fullmatch(r"jmp\s+0x([0-9a-f]+)",text)
                if call or (tail and not start <= int(tail[1],16) < code_end):
                    target = int((call or tail)[1],16)-image.base
                    calls.append((edition,role,hex(rva),hex(pc-image.base),hex(target),"call" if call else "tail"))
                elif text.startswith("call"):
                    calls.append((edition,role,hex(rva),hex(pc-image.base),text,"indirect"))
                branch = re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)",text)
                if branch:
                    context = " | ".join(f"{at-image.base:#x}: {prior}" for at,prior in instructions[max(0,index-5):index])
                    branches.append((edition,role,hex(rva),hex(pc-image.base),branch[1],hex(int(branch[2],16)-image.base),context))
                elif text.startswith("jmp"):
                    branches.append((edition,role,hex(rva),hex(pc-image.base),"indirect",text,""))
                lines.append(f"{pc-image.base:#010x}: {text}{note}")
            (DEST / f"{edition}-consumption-native-{role}.asm").write_text("\n".join(lines)+"\n",encoding="utf-8")
            combined.extend(lines)
        (DEST / f"{edition}-consumption-native-sources.asm").write_text("\n".join(combined)+"\n",encoding="utf-8")
        print(f"{edition}: extracted native consumption source bodies")
    for name,fields,rows in (
        ("functions",("edition","image_identity","role","start_rva","code_end_rva","source_extent_end_rva","image_path"),functions),
        ("calls",("edition","role","owner_rva","instruction_rva","target_rva_or_operand","kind"),calls),
        ("literals",("edition","role","owner_rva","instruction_rva","literal_rva","kind","text"),literals),
        ("branches",("edition","role","owner_rva","instruction_rva","branch","target_rva_or_operand","preceding_instructions"),branches),
        ("switches",("edition","role","jump_rva","guard_rva","maximum_index","table_rva","remap_rva","native_index","remapped_index","target_rva"),switches)):
        with (DEST / f"consumption-native-{name}.tsv").open("w",encoding="utf-8",newline="") as output:
            writer = csv.writer(output,delimiter="\t",lineterminator="\n")
            writer.writerow(fields)
            writer.writerows(rows)


if __name__ == "__main__":
    main()
