"""Extract the native source of every Adventure selected-choice description.

Reads only the configured PE images. Existing actual Ghidra output for the
same image/function is retained; missing introduction suppliers are exported
for DecompileAdventureChoiceDescriptions.java. No game or translation runs.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-choice-descriptions"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def read_rows(directory, name):
    with (ROOT / "data/extracted" / directory / name).open(encoding="utf-8", newline="") as source:
        return list(csv.DictReader(source, delimiter="\t"))


def write(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as target:
        writer = csv.writer(target, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def part(source, edition, role):
    text = source.read_text(encoding="utf-8")
    blocks = re.split(r"(?=^/\* " + edition + r"; PE:)", text, flags=re.M)
    return next(block for block in blocks if block.startswith("/* ") and re.search(r"; " + re.escape(role) + r"; RVA ", block.splitlines()[0]))


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    old = read_rows("legends-entity-introduction", "native-functions.tsv")
    old_calls = read_rows("legends-entity-introduction", "native-calls.tsv")
    figures = read_rows("symbol-picker-descriptions", "figure-native-functions.tsv")
    reading = read_rows("adventure-reading-popup", "native-functions.tsv")
    narrative = read_rows("adventure-story-narrative", "native-ghidra-functions.tsv")
    item_sources = read_rows("adventure-item-tool", "native-functions.tsv")
    # These are actual targets in the reference history::describe introduction.
    # Corresponding call positions, not a guessed relocation delta, select the
    # other edition's suppliers.
    introduction_roles = {
        0x67dc0: "historical-figure-lookup", 0x7db20: "site-lookup",
        0x10cbe10: "site-adjective", 0x10cbe50: "site-type",
        0x1081f60: "site-knowledge-tier", 0xb95270: "figure-knowledge-tier",
        0xb95630: "subregion-knowledge-tier", 0xb95430: "underground-knowledge-tier",
        0xb95340: "artifact-knowledge-tier", 0xb95170: "building-knowledge-tier",
        0xb95530: "population-knowledge-tier", 0xb94ba0: "population-name",
        0xb93930: "site-name", 0xb94090: "building-name",
        0xb94400: "artifact-name", 0xb94940: "underground-name",
        0xb94a40: "subregion-name",
    }
    ref_calls = {int(r["instruction_rva"],16)-0xb8eeb0: int(r["callee_rva"],16)
                 for r in old_calls if r["edition"] == "reference" and r["role"] == "history-describe-complete" and r["instruction"] == "call"}
    functions, literals, calls, branches, switches, retained = [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        image.functions = {image.base+s: image.base+native.function_ends[o] for s,o in native.function_owners.items()}
        roots = {}
        reused = {}
        known_ends = {}
        # Discover the stored instrument DESCRIPTION writer through its actual
        # mallet literal reference in each PE; do not assume edition deltas.
        writer = next(owner for _,owner,_,_,value in native.references() if value == "mallet")
        writer_row = next(r for r in item_sources if r["edition"] == ("steam" if edition == "reference" else edition) and r["owner"] == "instrument-raw-writer")
        roots[writer] = "instrument-stored-description-writer"
        known_ends[writer] = (native.function_ends[writer],int(writer_row["code_end_rva"],16))
        pending = [writer]
        visited = set()
        while pending:
            current = pending.pop()
            if current in visited:
                continue
            visited.add(current)
            if current in known_ends:
                helper_end = known_ends[current][1]
            else:
                helper_end = native.function_ends.get(current)
            if helper_end is None:
                # The material adjective selector is a complete stackless
                # leaf immediately preceding the next unwind-owned helper.
                helper_end = min(s for s in native.starts if s > current)
                known_ends[current] = (helper_end,helper_end)
            helper_body = list(image.instructions(image.base+current,image.base+helper_end))
            for _,op in helper_body:
                if not (m:=re.match(r"call\s+0x([0-9a-f]+)$",op)):
                    continue
                target = int(m[1],16)-image.base
                if writer-0x10000 <= target < writer:
                    roots.setdefault(target,f"instrument-helper-{target:x}")
                    pending.append(target)
                elif 0x700000 <= target < 0x800000:
                    # The timbre-register prose calls the out-of-line
                    # 63-adjective enum formatter, outside the writer cluster.
                    roots.setdefault(target,f"instrument-timbre-qualities-{target:x}")
        for row in old:
            if row["edition"] != edition:
                continue
            role, entry = row["role"], int(row["start_rva"],16)
            roots[entry] = role
            reused[entry] = ROOT / "data/extracted/legends-entity-introduction" / f"{edition}-{role}.c"
        for row in figures:
            if row["edition"] != edition or row["role"] == "picker-description-dispatch":
                continue
            entry = int(row["start_rva"],16)
            if entry in roots:
                continue
            roots[entry] = "figure-"+row["role"]
            known_ends[entry] = (int(row["source_extent_end_rva"],16),int(row["code_end_rva"],16))
            reused[entry] = ROOT / "data/extracted/symbol-picker-descriptions" / f"{edition}-figure-native-{row['role']}.c"
        history_start = 0xb8eeb0 if edition == "reference" else 0xb8bef0
        for row in old_calls:
            if row["edition"] != edition or row["role"] != "history-describe-complete" or row["instruction"] != "call":
                continue
            ref_target = ref_calls.get(int(row["instruction_rva"],16)-history_start)
            if ref_target in introduction_roles:
                roots.setdefault(int(row["callee_rva"],16), introduction_roles[ref_target])
        for row in narrative:
            if row["edition"] != edition:
                continue
            entry = int(row["start_rva"],16)
            if roots.get(entry) not in ("site-name","building-name","artifact-name","underground-name","subregion-name"):
                continue
            known_ends[entry] = (int(row["end_rva"],16),int(row["end_rva"],16))
            reused[entry] = ROOT / "data/extracted/adventure-story-narrative" / f"{edition}-{row['role']}.c"
        reading_roles = {"knowledge-dance-form", "knowledge-musical-form", "knowledge-poetic-form", "written-work-content", "written-work-style", "chapter-cardinal", "chapter-ordinal"}
        reading_code = {}
        for row in reading:
            if row["edition"] != edition or row["role"] not in reading_roles:
                continue
            entry = int(row["start_rva"],16)
            roots[entry] = row["role"]
            known_ends[entry] = (int(row["end_rva"],16),int(row["code_end_rva"],16))
            source = ROOT / "data/extracted/adventure-reading-popup" / row["decompiled_source"]
            reading_code[entry] = part(source,edition,row["role"])
            reused[entry] = source
        for entry_rva, role in roots.items():
            entry = image.base+entry_rva
            end = image.functions.get(entry)
            if end is None and entry_rva in known_ends:
                end = image.base+known_ends[entry_rva][0]
            if end is None:
                previous = next((r for r in old if r["edition"] == edition and int(r["start_rva"],16) == entry_rva),None)
                if previous:
                    end = image.base+int(previous["native_extent_end_rva"],16)
                else:
                    leaf = list(image.instructions(entry,entry+0x400))
                    ret = next((i for i,(_,op) in enumerate(leaf) if op.startswith("ret")),None)
                    if ret is None:
                        table = next((image.base+int(m[1],16) for _,op in leaf if (m:=re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]",op))),None)
                        bound = next((int(m[1],16) for _,op in leaf if (m:=re.match(r"cmp\s+\w+,0x([0-9a-f]+)$",op))),None)
                        if table is None or bound is None:
                            raise ValueError(f"Native extent unavailable: {edition} {role} {entry_rva:#x}")
                        end = table+(bound+1)*4
                    else:
                        end = leaf[ret+1][0] if ret+1 < len(leaf) else leaf[ret][0]+1
            image.functions[entry] = end
            body = list(image.instructions(entry,end))
            refs = [(pc,image.base+int(m[1],16)) for pc,ins in body if (m:=re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]",ins))]
            code_end = min((table for _,table in refs if entry<table<end),default=end)
            if entry_rva in known_ends:
                code_end = min(code_end,image.base+known_ends[entry_rva][1])
            previous = next((r for r in old if r["edition"] == edition and int(r["start_rva"],16) == entry_rva),None)
            if previous:
                code_end = image.base+int(previous["code_end_rva"],16)
            for row in reading:
                if row["edition"] == edition and int(row["start_rva"],16) == entry_rva:
                    code_end = image.base+int(row["code_end_rva"],16)
            image.functions[entry] = code_end
            filename = f"{edition}-{role}.asm"
            (DEST / filename).write_text(dump(image,entry,role,edition,literals,calls,branches),encoding="utf-8")
            body = [(pc,ins) for pc,ins in body if pc<code_end]
            for i,(pc,ins) in enumerate(body):
                m = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]",ins)
                if not m:
                    continue
                table=image.base+int(m[1],16)
                count,remap=None,None
                for _,op in reversed(body[max(0,i-14):i]):
                    if remap is None and (r:=re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]",op)):
                        remap=image.base+int(r[1],16)
                    if r:=re.match(r"cmp\s+\w+,0x([0-9a-f]+)$",op):
                        bound=int(r[1],16)
                        if bound<=4096:
                            count=bound+1
                            break
                if count is None:
                    continue
                dispatch=next((a for a,op in body[i+1:i+5] if re.match(r"jmp\s+\w+$",op)),pc)
                indexes=list(image.raw[image.offset(remap):image.offset(remap)+count]) if remap else list(range(count))
                for index,mapped in enumerate(indexes):
                    target=struct.unpack_from("<I",image.raw,image.offset(table)+mapped*4)[0]
                    if entry_rva<=target<code_end-image.base:
                        switches.append((edition,role,hex(dispatch-image.base),index,hex(target),hex(table-image.base),mapped))
            retained_source = reused.get(entry_rva)
            if retained_source:
                c = reading_code[entry_rva] if entry_rva in reading_code else retained_source.read_text(encoding="utf-8")
                (DEST / f"{edition}-{role}.c").write_text(c,encoding="utf-8")
                retained.append((edition,image.identity,role,hex(entry_rva),retained_source.relative_to(ROOT).as_posix()))
            functions.append((edition,image.identity,role,hex(entry_rva),hex(code_end-image.base),filename,hex(end-image.base),retained_source.relative_to(ROOT).as_posix() if retained_source else ""))
        print(edition,image.identity,"source functions",len(roots),flush=True)
    write("native-functions.tsv",("edition","image","role","start_rva","code_end_rva","assembly_file","native_extent_end_rva","retained_actual_c_source"),functions)
    write("native-literals.tsv",("edition","image","role","function_rva","instruction_rva","encoding","literal_rva","operand_role","source"),literals)
    write("native-calls.tsv",("edition","image","role","function_rva","instruction_rva","callee_rva","instruction"),calls)
    write("native-branches.tsv",("edition","image","role","function_rva","instruction_rva","instruction","target_rva","fallthrough_rva"),branches)
    write("native-switches.tsv",("edition","role","dispatch_rva","input_index","target_rva","table_rva","mapped_index"),switches)
    write("retained-decompilation-sources.tsv",("edition","image","role","start_rva","actual_c_source"),retained)
    descriptions = {
        8:("site","context+0x28 = option+0x68","history-describe-complete","site-name + was a + optional dark + site-type + confidence"),
        9:("historical figure","context+0x20 = option+0x68","figure-description","complete figure biography + confidence"),
        10:("entity","context+0x1c = option+0x68","history-describe-complete","complete entity introduction + confidence"),
        11:("subregion","context+0x2c = option+0x68","history-describe-complete","region-name + could be found within + world-name + confidence"),
        12:("historical event","event ID = option+0x68","../adventure-story-narrative/native-ghidra-functions.tsv","event virtual +0xd0 complete paragraph; context initialized; brief argument true"),
        13:("poetic form","form ID = option+0x68","knowledge-poetic-form","complete poetic-form description"),
        14:("poem","work ID = option+0x68","written-work-content;knowledge-poetic-form","title is an example of form-name, or poetry if no form; complete work content; complete form when found"),
        15:("musical form","form ID = option+0x68","knowledge-musical-form","complete musical-form description"),
        16:("musical composition","work ID = option+0x68","written-work-content;knowledge-musical-form","title is an example of form-name, or musical composition if no form; complete work content; complete form when found"),
        17:("musical performer role","role index = option+0x68; parent menu+0x64 kind 15 or 16","chooser-description-producer;instrument-stored-description-writer;instrument-helper-*.c","instrument raw description +0x278 when role instrument ID is valid and description length +0x288 is nonzero; otherwise no card text"),
        18:("dance form","form ID = option+0x68","knowledge-dance-form","complete dance-form description"),
        19:("choreography","work ID = option+0x68","written-work-content;knowledge-dance-form","title is an example of form-name, or choreography if no form; complete work content; complete form when found"),
        25:("deity or object of worship","context+0x20 = option+0x68","figure-description","same complete figure biography path as ID9; deity/force/other predicates use actual figure data"),
        31:("compose poetic form","form = menu+0xd8[option+0x68]","knowledge-poetic-form","complete poetic-form description"),
        33:("compose musical form","form = menu+0xf0[option+0x68]","knowledge-musical-form","complete musical-form description"),
        35:("choreograph dance form","form = menu+0x108[option+0x68]","knowledge-dance-form","complete dance-form description"),
        39:("memorized written content","work = menu+0x160[option+0x68]","chooser-description-producer;written-work-content","titled a/an or untitled genre; optional author; optional example-of form; complete content and form"),
    }
    choice_rows=[]
    for edition in ("reference","classic"):
        dispatch = 0x870f64 if edition=="reference" else 0x86e7e4
        targets={int(index):target for ed,role,pc,index,target,table,mapped in switches
                 if ed==edition and role=="chooser-description-producer" and int(pc,16)==dispatch}
        for choice in range(40):
            role,context,source,text=descriptions.get(choice,("no description branch","","chooser-description-producer","falls through without constructing description text"))
            choice_rows.append((edition,choice,targets.get(choice-8,"outside indexed switch"),role,context,source,text))
    write("choice-description-branches.tsv",("edition","choice_id","native_branch_rva","choice_role","native_payload","actual_c_role_or_source","native_text_construction"),choice_rows)


if __name__ == "__main__":
    main()
