"""Retain both native character Groups pages and text suppliers for decompilation.

Reads configured PE files, never the running game. The complete character
renderer is retained as Ghidra input; the Groups arm remains a labelled slice
of that owner, with its inherited stack frame intact.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/character-factions"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
CALL_SITES = {0x179382: "english-entity-name", 0x179788: "guild-profession-name",
              0x17a59c: "gendered-office-name", 0x17a5f7: "territory-office-suffix",
              0x17a653: "entity-position-lookup", 0x17a6b1: "entity-assignment-lookup"}


def switches(image, body, edition, role):
    """Read each actual absolute RVA jump table and any BYTE selector remap."""
    result = []
    pcs = {pc for pc, _ in body}
    for index, (pc, text) in enumerate(body):
        match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", text)
        if not match:
            continue
        table = int(match[1], 16)
        prior = body[max(0, index-18):index]
        maximum = next((int(found[1], 16) for _, ins in reversed(prior)
                        if (found := re.search(r"cmp\s+.+,0x([0-9a-f]+)$", ins))), None)
        if maximum is None or maximum > 4096:
            continue
        remap = next((int(found[1], 16) for _, ins in reversed(prior)
                      if (found := re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", ins))), None)
        dispatch = next((a for a, s in body[index+1:index+5] if re.fullmatch(r"jmp\s+\w+", s)), pc)
        rows = []
        for selector in range(maximum+1):
            slot = image.raw[image.offset(image.base+remap)+selector] if remap else selector
            target = struct.unpack_from("<I", image.raw, image.offset(image.base+table)+slot*4)[0]
            if image.base+target not in pcs:
                rows = []
                break
            rows.append((edition, role, hex(dispatch-image.base), hex(table), hex(remap) if remap else "",
                         selector, slot, hex(target)))
        result.extend(rows)
    return result


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT/"data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {key: [] for key in ("functions", "ghidra-functions", "unwind-fragments", "literals",
        "calls", "branches", "conditions", "switches", "page-switches", "page-productions", "display-fields")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        delta = 0 if edition == "reference" else -0x70
        owners = complete_unwind_owners(image)
        root = 0x14ef90+delta
        end, chunks = owners[root]
        renderer = list(image.instructions(image.base+root, image.base+end))
        owner_switches = switches(image, renderer, edition, "character-renderer-owner")
        code_end = min([end]+[int(row[3],16) for row in owner_switches if root<=int(row[3],16)<end])
        renderer = [(pc,text) for pc,text in renderer if pc<image.base+code_end]
        rows["switches"].extend(owner_switches)
        ranges = [("character-renderer-owner",root,code_end,end,renderer,"complete native unwind owner")]
        page_start,page_end = 0x178f51+delta,0x17ac57+delta
        page = [(pc,text) for pc,text in renderer if page_start<=pc-image.base<page_end]
        ranges.append(("groups-page-slice",page_start,page_end,end,page,"instruction slice; inherited native owner stack locals"))
        page_switches = switches(image,page,edition,"groups-page-slice")
        rows["page-switches"].extend(page_switches)
        call_targets = {}
        for source,role in CALL_SITES.items():
            instruction = next(text for pc,text in page if pc-image.base==source+delta)
            call_targets[role] = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",instruction)[1],16)-image.base
        for role,start in call_targets.items():
            if role=="gendered-office-name":
                stop=start+0x113
                basis="complete decoded leaf; no unwind entry"
                supplier_chunks=[]
            else:
                stop,supplier_chunks=owners[start]
                basis="complete native unwind owner"
            body=list(image.instructions(image.base+start,image.base+stop))
            native_tables=switches(image,body,edition,role)
            execute_end=min([stop]+[int(row[3],16) for row in native_tables if start<=int(row[3],16)<stop])
            body=[(pc,text) for pc,text in body if pc<image.base+execute_end]
            ranges.append((role,start,execute_end,stop,body,basis))
            rows["switches"].extend(native_tables)
            rows["unwind-fragments"].extend((edition,hex(start),hex(a),hex(b)) for a,b in supplier_chunks)
        rows["unwind-fragments"].extend((edition,hex(root),hex(a),hex(b)) for a,b in chunks)
        digest=hashlib.sha256(image.raw).hexdigest()
        for role,start,stop,unwind_end,body,basis in ranges:
            name=f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition,image.identity,str(image.path),digest,role,hex(start),hex(stop),hex(unwind_end),basis,name))
            if role!="groups-page-slice":
                rows["ghidra-functions"].append((edition,image.identity,role,hex(start),hex(stop),name))
            lines=[f"; {edition} {image.identity}; {role}; RVA {start:#x}..{stop:#x}; {basis}"]
            for index,(pc,text) in enumerate(body):
                values=literal_operands(image,text)
                lines.append(f"{pc-image.base:#x}: {text}"+"".join(f" ; {kind}={value!r}" for _,kind,value in values))
                rows["literals"].extend((edition,role,hex(pc-image.base),operand,kind,value) for operand,kind,value in values)
                if found:=re.fullmatch(r"(call|jmp)\s+0x([0-9a-f]+)",text):
                    target=int(found[2],16)-image.base
                    if found[1]=="call" or not start<=target<stop:
                        rows["calls"].append((edition,role,hex(pc-image.base),hex(target),found[1]))
                if found:=re.fullmatch(r"(j\w+)\s+0x([0-9a-f]+)",text):
                    following=body[index+1][0]-image.base if index+1<len(body) else stop
                    rows["branches"].append((edition,role,hex(pc-image.base),found[1],hex(int(found[2],16)-image.base),hex(following)))
                if re.match(r"(?:cmp|test|bt)\s",text):
                    rows["conditions"].append((edition,role,hex(pc-image.base),text))
            (OUT/name).write_text("\n".join(lines)+"\n",encoding="utf-8")
        # Source productions per native selector: do not invent text for the
        # thirteen reputation types which share the empty default destination.
        for dispatch,family,default in ((0x179501,"entity-kind",0x1797f8),
                (0x17997a,"reputation",0x17a3f5),(0x17a458,"relationship",0x17aa4f)):
            entries=[row for row in page_switches if int(row[2],16)==dispatch+delta]
            targets=sorted({int(row[7],16) for row in entries}|{default+delta})
            for row in entries:
                target=int(row[7],16)
                limit=next((value for value in targets if value>target),default+delta)
                text_values=[(pc-image.base,value) for pc,text in page if target<=pc-image.base<limit
                    for _,kind,value in literal_operands(image,text) if kind=="cstring"]
                if not text_values:
                    rows["page-productions"].append((edition,family,row[5],row[7],"", "", "", "dynamic or empty; full native branch retained"))
                else:
                    for tier,(pc,value) in enumerate(text_values):
                        bounds=((100,""),(75,99),(50,74),(25,49),("",24))
                        lo,hi=bounds[tier] if family=="reputation" and tier<5 else ("","")
                        rows["page-productions"].append((edition,family,row[5],row[7],lo,hi,hex(pc),value))
        for call,kind,source in ((0x17906e,"Empty","No groups"),
                (0x1794b5,"Name","entity+0x20 -> english-entity-name; capitalize; truncate and ..."),
                (0x179865,"Type","entity kind 0..10; guild profession+guild; default empty"),
                (0x17ab47,"Role","reputation selector takes precedence; otherwise relationship 0..16; capitalize; truncate and ...")):
            rows["display-fields"].append((edition,hex(call+delta),hex(call+delta+5),kind,source))
    columns={
        "functions":("edition","image","source_path","sha256","role","start_rva","code_end_rva","unwind_end_rva","basis","assembly_file"),
        "ghidra-functions":("edition","image","role","start_rva","end_rva","assembly_file"),
        "unwind-fragments":("edition","owner_rva","fragment_start_rva","fragment_end_rva"),
        "literals":("edition","role","instruction_rva","operand","kind","text"),
        "calls":("edition","role","instruction_rva","callee_rva","operation"),
        "branches":("edition","role","instruction_rva","branch","target_rva","fallthrough_rva"),
        "conditions":("edition","role","instruction_rva","condition"),
        "switches":("edition","role","dispatch_rva","table_rva","remap_rva","selector","table_index","target_rva"),
        "page-switches":("edition","role","dispatch_rva","table_rva","remap_rva","selector","table_index","target_rva"),
        "page-productions":("edition","family","selector","branch_rva","minimum_score","maximum_score","literal_instruction_rva","text_or_dynamic_origin"),
        "display-fields":("edition","call_rva","return_rva","kind","source")}
    for key,values in rows.items():
        with (OUT/f"pe-{key}.tsv").open("w",encoding="utf-8",newline="") as stream:
            writer=csv.writer(stream,delimiter="\t",lineterminator="\n")
            writer.writerow(columns[key]);writer.writerows(values)
    print("Retained both complete native character renderers, Groups branches, and name/title suppliers.")


if __name__=="__main__":
    main()
