"""Extract current native PE historical-figure description source bodies.

This disk-only source extraction supplies Ghidra with native function bounds,
instruction addresses, literals and decoded jump tables. It does not execute
the game, translations, tests, data generators or compilation/deployment.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/symbol-picker-descriptions"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def write_tsv(name, fields, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(fields)
        writer.writerows(rows)


def native_switches(image, edition, role, instructions, start, end):
    """Decode each native bounded DWORD table, including BYTE remapping."""
    rows = []
    table_starts = []
    for index, (pc, text) in enumerate(instructions):
        if not re.fullmatch(r"jmp\s+r\w+", text):
            continue
        previous = instructions[max(0, index-20):index]
        load = next(((address, re.search(r"DWORD PTR \[[^]]+\*4\+0x([0-9a-f]+)\]", instruction))
                     for address, instruction in reversed(previous)
                     if re.search(r"DWORD PTR \[[^]]+\*4\+0x([0-9a-f]+)\]", instruction)), None)
        if load is None:
            continue
        guard = next(((address, re.search(r"cmp\s+\w+,0x([0-9a-f]+)$", instruction))
                      for address, instruction in reversed(previous)
                      if re.search(r"cmp\s+\w+,0x([0-9a-f]+)$", instruction)), None)
        if guard is None or int(guard[1][1],16) >= 4096:
            continue
        count = int(guard[1][1],16)+1
        table = int(load[1][1],16)
        remap = next((re.search(r"BYTE PTR \[[^]]+\*1\+0x([0-9a-f]+)\]", instruction)
                      for address, instruction in reversed(previous)
                      if guard[0] < address < load[0] and re.search(r"BYTE PTR \[[^]]+\*1\+0x([0-9a-f]+)\]", instruction)), None)
        selector_rva = int(remap[1],16) if remap else None
        selectors = list(image.raw[image.offset(image.base+selector_rva):
                                   image.offset(image.base+selector_rva)+count]) if remap else list(range(count))
        targets = struct.unpack_from(f"<{max(selectors)+1}I",image.raw,image.offset(image.base+table))
        if not all(start <= image.base+targets[selector] < end for selector in selectors):
            continue
        for slot, selector in enumerate(selectors):
            rows.append((edition, role, hex(pc-image.base), hex(guard[0]-image.base),
                         count-1, hex(table), hex(selector_rva) if remap else "", slot,
                         selector, hex(targets[selector])))
        for candidate in (table, selector_rva):
            if candidate is not None and start <= image.base+candidate < end:
                table_starts.append(image.base+candidate)
    return rows, table_starts


def main():
    config = json.loads((ROOT/"data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    sources = {"reference":{"description":0xc2b870}, "classic":{"description":0xc288b0}}
    with (DEST/"figure-helper-functions.tsv").open(encoding="utf-8",newline="") as source:
        for row in csv.DictReader(source,delimiter="\t"):
            for edition in sources:
                sources[edition][row["helper"]] = int(row[edition],16)-0x140000000
    # The identity branch's force-place name is a dynamic named region.
    sources["reference"]["force-place"] = 0x5c3760
    sources["classic"]["force-place"] = 0x5c1180
    sources["reference"]["english-word"] = 0xd2cb50
    sources["classic"]["english-word"] = 0xd29b90
    sources["reference"]["capitalize-name"] = 0x52d3c0
    sources["classic"]["capitalize-name"] = 0x52ade0
    functions, calls, literals, branches, switches = [], [], [], [], []
    for edition, bodies in sources.items():
        image = CaptionImage(Path(config[edition]),OBJDUMP)
        native = NativeImage(image.path)
        all_lines = []
        for role, rva in bodies.items():
            start = image.base+rva
            if rva in native.function_owners:
                end = image.base+native.function_ends[native.function_owners[rva]]
            else:
                # Leaf/tail-call selectors have no x64 unwind record. Their
                # existing disk-source extent includes the trailing table;
                # the decoded table below supplies the executable boundary.
                previous = DEST/f"{edition}-figure-{role}.asm"
                if previous.exists():
                    header = previous.read_text(encoding="utf-8").splitlines()[0]
                    end = int(re.search(r"\.\.(0x[0-9a-f]+)",header)[1],16)
                else:
                    end = image.base+next(begin for begin in native.starts if begin>rva)
            instructions = list(image.instructions(start,end))
            decoded, tables = native_switches(image,edition,role,instructions,start,end)
            switches.extend(decoded)
            code_end = min(tables) if tables else end
            functions.append((edition,image.identity,role,hex(rva),hex(code_end-image.base),hex(end-image.base),str(image.path)))
            lines = [f"# {edition} {image.identity}; {role}; RVA {rva:#x}..{code_end-image.base:#x}; source extent end {end-image.base:#x}"]
            for index,(pc,text) in enumerate(instructions):
                if pc >= code_end:
                    break
                note = ""
                ref = re.search(r"# (?:0x)?([0-9a-f]+)",text)
                if ref and (value:=image.string(int(ref[1],16))) is not None:
                    literal_rva = int(ref[1],16)-image.base
                    literals.append((edition,role,hex(rva),hex(pc-image.base),hex(literal_rva),value))
                    note = " ; literal="+json.dumps(value)
                call = re.fullmatch(r"call\s+0x([0-9a-f]+)",text)
                tail = re.fullmatch(r"jmp\s+0x([0-9a-f]+)",text)
                if call or (tail and not start<=int(tail[1],16)<code_end):
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
            (DEST/f"{edition}-figure-native-{role}.asm").write_text("\n".join(lines)+"\n",encoding="utf-8")
            all_lines.extend(lines)
        (DEST/f"{edition}-figure-native-sources.asm").write_text("\n".join(all_lines)+"\n",encoding="utf-8")
        print(f"{edition} {image.identity}: extracted {len(bodies)} native source owners")
    write_tsv("figure-native-functions.tsv",("edition","image_identity","role","start_rva","code_end_rva","source_extent_end_rva","image_path"),functions)
    write_tsv("figure-native-calls.tsv",("edition","role","owner_rva","instruction_rva","target_rva_or_operand","kind"),calls)
    write_tsv("figure-native-literals.tsv",("edition","role","owner_rva","instruction_rva","literal_rva","text"),literals)
    write_tsv("figure-native-branches.tsv",("edition","role","owner_rva","instruction_rva","branch","target_rva_or_operand","preceding_instructions"),branches)
    write_tsv("figure-native-switches.tsv",("edition","role","jump_rva","guard_rva","maximum_index","table_rva","remap_rva","native_index","remapped_index","target_rva"),switches)
    # Preserve the out-of-range default alongside the pre-existing 0..129
    # enum source table. This is an emitted native label, not an empty field.
    enumeration = DEST/"figure-enumerated-text.tsv"
    enumeration_newline = "\r\n" if b"\r\n" in enumeration.read_bytes() else "\n"
    with enumeration.open(encoding="utf-8",newline="") as source:
        old_rows = list(csv.reader(source,delimiter="\t"))
    rows = [row for row in old_rows[1:] if not (row[1]=="sphere" and row[2]=="default")]
    for edition,role,_,pc,literal,text in literals:
        if role=="sphere-label" and text=="no sphere":
            instruction = hex(0x140000000+int(pc,16))
            rows.append((edition,"sphere","default","",instruction,instruction,
                         hex(0x140000000+int(literal,16)),text))
    with enumeration.open("w",encoding="utf-8",newline="") as output:
        writer = csv.writer(output,delimiter="\t",lineterminator=enumeration_newline)
        writer.writerow(old_rows[0])
        writer.writerows(rows)


if __name__ == "__main__":
    main()
