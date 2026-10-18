"""Statically extract native Unit Preferences producers from configured PE images.

This source inventory retains complete native functions and their literal,
call, conditional-branch, and switch operands. It does not execute the game,
translations, tests, compilation or deployment.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/unit-preferences"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
SEEDS = ("When possible, ", " prefers to consume ", " absolutely detests ", " likes ",
         " for their ", " for its ", " (admiring their ")

# Actual call operands within the retained shared item-name body.  Resolve each
# target independently in each configured edition; only the producer-relative
# site is shared.  These are text suppliers, not game execution or checks.
ITEM_SUPPLIERS = {
    0xA82FCE: "material-gem-name",
    0xA83197: "material-stone-name",
    0xA8348A: "shaped-gem-name",
    0xA83630: "material-record-lookup",
    0xA86CAC: "creature-body-name",
    0xA86D5A: "plant-seed-name",
    0xA86E36: "plant-growth-name",
    0xA874B3: "material-race-field",
}


def dump_supplier(image, start, role, edition, owners, literals, calls, branches):
    stored_end = image.functions.get(start)
    if role == "material-race-field":
        # This one logical leaf has three contiguous unwind records. The final
        # return is at +b9; retain all validity/lookup paths, excluding padding.
        image.functions[start] = start + 0xBA
    elif role == "textbox-flush-token":
        # MSVC splits this logical text reflow body at callee-saved-register
        # transitions. Include its complete loop, sole return and failure tail.
        image.functions[start] = start + 0x3c2
    elif stored_end is None:
        leaf = list(image.instructions(start, start + 256))
        end = next(address + 1 for address, instruction in leaf if instruction.startswith("ret"))
        image.functions[start] = end
    end = image.functions[start]
    assembly = dump(image, start, role, edition, literals, calls, branches)
    owners.append((edition, image.identity, str(image.path), role,
                   hex(start-image.base), hex(end-image.base)))
    (DEST / f"{edition}-{role}.asm").write_text(assembly, encoding="utf-8")
    print(edition, role, f"{start-image.base:#x}..{end-image.base:#x}", flush=True)
    if stored_end is None:
        del image.functions[start]
    else:
        image.functions[start] = stored_end
    return list(image.instructions(start, end))


def occurrences(raw, needle):
    at = 0
    while (at := raw.find(needle, at)) >= 0:
        yield at
        at += 1


def source_functions(image):
    targets = {}
    for source in SEEDS:
        for at in occurrences(image.raw, source.encode("ascii") + b"\0"):
            targets[image.address(at)] = source
    starts = sorted(image.functions)
    roots = {}
    pattern = rb"(?:[\x48-\x4f][\x8d\x8b][\x05\x0d\x15\x1d\x25\x2d\x35\x3d]|[\xf2\xf3\x66]?[\x40-\x4f]?\x0f[\x10\x6f][\x05\x0d\x15\x1d\x25\x2d\x35\x3d])"
    for hit in re.finditer(pattern, image.raw):
        try:
            address = image.address(hit.start())
            target = address + len(hit[0]) + 4 + struct.unpack_from("<i", image.raw, hit.end())[0]
            if target not in targets:
                continue
            index = bisect.bisect_right(starts, address) - 1
            if index < 0 or address >= image.functions[starts[index]]:
                continue
            start = starts[index]
            roots.setdefault(start, set()).add(targets[target])
            print(image.identity, repr(targets[target]), f"instruction={address-image.base:#x}",
                  f"owner={start-image.base:#x}..{image.functions[start]-image.base:#x}", flush=True)
        except (ValueError, struct.error):
            continue
    return roots


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def containing_owner(image, address):
    starts = sorted(image.functions)
    index = bisect.bisect_right(starts, address)-1
    if index >= 0 and address < image.functions[starts[index]]:
        return starts[index]
    return None


def page_sources(image, edition, owners, literals, calls, branches):
    """Resolve the current PE's sheet -> raw paragraph -> rows -> draw path."""
    signature = bytes.fromhex("48 8b 84 24 60 b2 00 00 48 05 a8 1a 00 00")
    site = next(image.address(at) for at in occurrences(image.raw, signature)
                if image.raw[at-0x230] == 0xe8 and image.raw[at+0x20d] == 0xe8)
    # The distinctive sheet-field load is inside the native row drawing loop.
    # Keep the entire page-specific width/reflow/scroll/draw region, rather than
    # an instruction snippet that could miss its incoming branches.
    start, end = site - 0x3e0, site + 0x337
    image.functions[start] = end
    role = "personality-page-flow"
    assembly = dump(image, start, role, edition, literals, calls, branches)
    (DEST / f"{edition}-{role}.asm").write_text(assembly, encoding="utf-8")
    owners.append((edition,image.identity,str(image.path),role,hex(start-image.base),hex(end-image.base)))
    del image.functions[start]
    instructions = dict(image.instructions(start,end))
    for offset, role in ((-0x230,"textbox-wrap"),(-0x292,"textbox-clear"),(0x20d,"colored-row-draw")):
        operand = instructions[site+offset]
        callee = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",operand)[1],16)
        supplier=dump_supplier(image,callee,role,edition,owners,literals,calls,branches)
        if role=="textbox-wrap":
            for relative,label in ((0x105,"textbox-flush-token"),(0x111,"textbox-flush-row")):
                token_operand=dict(supplier)[callee+relative]
                token_target=int(re.fullmatch(r"call\s+0x([0-9a-f]+)",token_operand)[1],16)
                dump_supplier(image,token_target,label,edition,owners,literals,calls,branches)
    # Input processing independently reflows the same raw paragraphs on width
    # change. Find that native caller from its unique pair of sheet-field LEAs.
    pattern = bytes.fromhex("49 8d 8d 90 1a 00 00")
    for at in occurrences(image.raw,pattern):
        pc=image.address(at)
        ins=list(image.instructions(pc-7,pc+0x200))
        selected=next(((a,i) for a,i in ins if re.fullmatch(r"call\s+0x[0-9a-f]+",i) and
                       int(i.split()[-1],16)==int(instructions[site-0x230].split()[-1],16)),None)
        if selected:
            begin,finish=pc-0x1f,selected[0]+0x51
            image.functions[begin]=finish
            role="personality-input-reflow"
            (DEST/f"{edition}-{role}.asm").write_text(
                dump(image,begin,role,edition,literals,calls,branches),encoding="utf-8")
            owners.append((edition,image.identity,str(image.path),role,hex(begin-image.base),hex(finish-image.base)))
            del image.functions[begin]
            break


def decompiler_inputs(owners, switches):
    """Feed exact original instruction boundaries into offline Ghidra."""
    functions=[]
    table_sites={}
    for edition,identity,path,role,start,end in owners:
        filename=f"{edition}-{int(start,16):x}.asm" if role.startswith("preference-producer:") else f"{edition}-{role}.asm"
        lines=(DEST/filename).read_text(encoding="utf-8").splitlines()
        code_end=re.search(r"\.\.(0x[0-9a-f]+)",lines[0])[1]
        label="preference-producer" if role.startswith("preference-producer:") else role
        # These page regions are slices of a much larger viewscreen function.
        # They remain full ASM source; making them fake C functions would invent
        # a calling convention and hide the source's real stack ownership.
        if role not in ("personality-page-flow","personality-input-reflow"):
            functions.append((edition,identity,label,start,code_end,filename))
        pending=None
        for line in lines[1:]:
            pc,ins=line.split(": ",1)
            table=re.search(r"\*4\+(0x[0-9a-f]+)\]",ins)
            if table: pending=table[1]
            if pending and re.match(r"jmp\s+(?:r[a-z0-9]+)$",ins):
                table_sites[edition,pending]=pc
                pending=None
    write_tsv("ghidra-functions.tsv",("edition","image_identity","role","start_rva","code_end_rva","assembly_file"),functions)
    write_tsv("ghidra-switches.tsv",("edition","selector","dispatch_rva","value","target_rva"),
        ((edition,selector,table_sites[edition,table],value,target)
         for edition,selector,table,value,remap,target in switches if (edition,table) in table_sites))


def caller_operands(image, target, edition):
    rows = []
    contexts = []
    for region, offset, size in image.regions:
        for at in occurrences(image.raw[offset:offset+size], b"\xe8"):
            absolute = offset+at
            if absolute+5 > offset+size:
                continue
            address = region+at
            callee = address+5+struct.unpack_from("<i",image.raw,absolute+1)[0]
            if callee != target:
                continue
            owner = containing_owner(image,address)
            if owner is None:
                continue
            rows.append((edition,hex(owner-image.base),hex(address-image.base),hex(target-image.base)))
            # Decode from the original unwind entry, then select surrounding
            # instructions. Starting at CALL-0x120 can land inside an x86
            # instruction and invent a misleading incoming branch stream.
            instructions=list(image.instructions(owner,image.functions[owner]))
            index=next(i for i,(pc,_) in enumerate(instructions) if pc==address)
            contexts.append("\n".join(f"{a-image.base:#010x}: {ins}"
                for a,ins in instructions[max(0,index-60):index+41]))
    (DEST/f"{edition}-producer-callers.asm").write_text("\n\n".join(contexts)+"\n",encoding="utf-8")
    return rows


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literals, calls, branches, owners, switches, scoped, callers, suppliers = [], [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots = source_functions(image)
        for start, sources in sorted(roots.items()):
            role = "preference-producer:" + ";".join(sorted(sources))
            owners.append((edition, image.identity, str(image.path), role, hex(start-image.base), hex(image.functions[start]-image.base)))
            # Unwind range includes three RVA/byte tables after the return.
            # Retain those as tables, never decode their bytes as instructions.
            unwind_end = image.functions[start]
            instructions = list(image.instructions(start, unwind_end))
            ret = next(index for index, (_, ins) in enumerate(instructions) if ins.startswith("ret"))
            code_end = instructions[ret+1][0]
            image.functions[start] = code_end
            assembly = dump(image, start, role, edition, literals, calls, branches)
            (DEST / f"{edition}-{start-image.base:x}.asm").write_text(assembly, encoding="utf-8")
            image.functions[start] = unwind_end
            delta = start - image.base - 0x47f680
            callers.extend(caller_operands(image,start,edition))
            table=0x481e14+delta
            for kind in range(30):
                target=struct.unpack_from("<I",image.raw,image.offset(image.base+table+kind*4))[0]
                switches.append((edition,"shared-needs-kind",hex(table),str(kind),"",hex(target)))
            table = 0x481e8c + delta
            for kind in range(12):
                target = struct.unpack_from("<I", image.raw, image.offset(image.base+table+kind*4))[0]
                switches.append((edition, "preference-kind", hex(table), str(kind), "", hex(target)))
            table, remap = 0x481ebc + delta, 0x481ee4 + delta
            for kind in range(48, 74):
                index = image.raw[image.offset(image.base+remap+kind-48)]
                target = struct.unpack_from("<I", image.raw, image.offset(image.base+table+index*4))[0]
                switches.append((edition, "food-item-kind", hex(table), str(kind), str(index), hex(target)))
            switches.append((edition, "food-item-kind", hex(table), "default/outside-48..73", "9", hex(0x480f2a+delta)))
            helpers = {
                0x48020b: "unit-name", 0x4802bd: "material-state-name", 0x4803e4: "item-name",
                0x48043a: "plant-name", 0x48049a: "plant-prefstring", 0x4805c9: "creature-plural",
                0x48062a: "creature-prefstring", 0x4806a1: "color-name", 0x4806f4: "shape-plural",
                0x480768: "generated-art-form-name",
            }
            for site, helper_role in helpers.items():
                instruction = next(ins for address, ins in instructions if address-image.base == site+delta)
                target = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction)[1], 16)
                stored_end = image.functions.get(target)
                if helper_role == "item-name":
                    image.functions[target] = target + 0x54ce
                    item_delta = target-image.base-0xa82c10
                    for offset,count in ((0xa880e0,93),(0xa88254,8),(0xa88274,8),(0xa88294,26)):
                        for case in range(count):
                            address = offset+item_delta+case*4
                            destination = struct.unpack_from("<I",image.raw,image.offset(image.base+address))[0]
                            switches.append((edition,"shared-item-name",hex(offset+item_delta),str(case),"",hex(destination)))
                elif stored_end is None:
                    leaf = list(image.instructions(target,target+256))
                    ret_at = next(a for a,t in leaf if t.startswith("ret"))
                    image.functions[target] = ret_at+1
                helper_asm = dump(image, target, helper_role, edition, literals, calls, branches)
                helper_end = image.functions.get(target, target+256)
                owners.append((edition, image.identity, str(image.path), helper_role, hex(target-image.base), hex(helper_end-image.base)))
                (DEST / f"{edition}-{helper_role}.asm").write_text(helper_asm, encoding="utf-8")
                print(edition, helper_role, f"{target-image.base:#x}..{helper_end-image.base:#x}", flush=True)
                if helper_role == "item-name":
                    item_instructions = dict(image.instructions(target, helper_end))
                    for source_site, supplier_role in ITEM_SUPPLIERS.items():
                        site = image.base + source_site + item_delta
                        operand = item_instructions[site]
                        callee = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", operand)[1], 16)
                        suppliers.append((edition, helper_role, hex(target-image.base),
                                          hex(site-image.base), supplier_role, hex(callee-image.base)))
                        supplier_instructions = dump_supplier(image, callee, supplier_role,
                            edition, owners, literals, calls, branches)
                        if supplier_role == "material-record-lookup":
                            lookup_site = callee + 0x118
                            lookup_operand = dict(supplier_instructions)[lookup_site]
                            lookup = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", lookup_operand)[1], 16)
                            suppliers.append((edition, supplier_role, hex(callee-image.base),
                                hex(lookup_site-image.base), "creature-material-record-lookup",
                                hex(lookup-image.base)))
                            dump_supplier(image, lookup, "creature-material-record-lookup",
                                edition, owners, literals, calls, branches)
                if helper_role == "generated-art-form-name":
                    field_call = next(ins for address,ins in image.instructions(target,helper_end)
                                      if address == target+0x254)
                    field = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",field_call)[1],16)
                    image.functions[field] = field+0xcc
                    field_asm = dump(image,field,"english-word-form",edition,literals,calls,branches)
                    owners.append((edition,image.identity,str(image.path),"english-word-form",hex(field-image.base),hex(field+0xcc-image.base)))
                    (DEST/f"{edition}-english-word-form.asm").write_text(field_asm,encoding="utf-8")
                    for pos in range(9):
                        address = field+0xcc+pos*4
                        destination = struct.unpack_from("<I",image.raw,image.offset(address))[0]
                        switches.append((edition,"english-word-part-of-speech",hex(field+0xcc-image.base),str(pos),"",hex(destination)))
                    del image.functions[field]
                    case_call = next(ins for address,ins in image.instructions(target,helper_end)
                                     if address == target+0x164)
                    case_field = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",case_call)[1],16)
                    case_end = image.functions[case_field]
                    # MSVC stores this contiguous titlecase body as several
                    # unwind ranges. Its sole return precedes two case tables.
                    image.functions[case_field] = case_field+0x23e
                    case_asm = dump(image,case_field,"titlecase-field",edition,literals,calls,branches)
                    owners.append((edition,image.identity,str(image.path),"titlecase-field",hex(case_field-image.base),hex(case_field+0x23e-image.base)))
                    (DEST/f"{edition}-titlecase-field.asm").write_text(case_asm,encoding="utf-8")
                    case_table,case_remap = case_field+0x240,case_field+0x264
                    for byte in range(0x81,0xa5):
                        index = image.raw[image.offset(case_remap+byte-0x81)]
                        destination = struct.unpack_from("<I",image.raw,image.offset(case_table+index*4))[0]
                        switches.append((edition,"titlecase-cp437-byte",hex(case_table-image.base),hex(byte),str(index),hex(destination)))
                    image.functions[case_field] = case_end
                if stored_end is None:
                    del image.functions[target]
                else:
                    image.functions[target] = stored_end
            for row in literals:
                if row[0] == edition and row[3] == hex(start-image.base):
                    at = int(row[4],16)
                    scope = "Preferences/selector=2" if 0x4800b2+delta <= at < 0x481583+delta else "shared-other-selector"
                    scoped.append((edition, scope, row[4], row[8]))
        page_sources(image,edition,owners,literals,calls,branches)
    write_tsv("native-owners.tsv", ("edition", "image_identity", "image_path", "role", "start_rva", "end_rva"), owners)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    write_tsv("native-branches.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branches)
    write_tsv("native-switches.tsv", ("edition", "selector", "table_rva", "value", "remap_index", "target_rva"), switches)
    write_tsv("native-literal-scopes.tsv", ("edition", "scope", "instruction_rva", "source"), scoped)
    write_tsv("native-producer-callers.tsv", ("edition", "caller_owner_rva", "call_rva", "callee_rva"), callers)
    write_tsv("native-field-suppliers.tsv", ("edition", "caller_role", "caller_rva",
              "call_rva", "supplier_role", "supplier_rva"), suppliers)
    decompiler_inputs(owners,switches)


if __name__ == "__main__":
    main()
