"""Read the native Convicts detail producer and all of its caption branches.

This is a static disassembly/source extraction. It does not run the game,
translation code, builds, or display checks. Roots are selected independently
in each configured PE by actual literal cross references.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import dump
from extract_fortress_alert_ui_sources import references

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/justice-convict-details"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
ANCHORS = {
    "No sentence pending.": "convict-renderer",
    "Injured party: ": "crime-detail",
    "Violation of job order": "case-caption",
}
CRIMES = (
    "Violation of production order", "Violation of export prohibition",
    "Violation of job order", "Conspiracy to alow labor", "Murder",
    "Disorderly conduct", "Building destruction", "Vandalism", "Theft",
    "Robbery", "Blood-drinking", "Embezzlement", "Attempted murder",
    "Kidnapping", "Attempted kidnapping", "Attempted theft", "Treason",
    "Espionage", "Bribery",
)


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def instruction_at(instructions, pattern, occurrence=0):
    return [address for address, instruction in instructions
            if re.search(pattern, instruction)][occurrence]


def matched_global(image, instructions, comparison):
    for index, (_, instruction) in enumerate(instructions):
        if comparison in instruction:
            target = re.search(r"# (?:0x)?([0-9a-f]+)", instructions[index-1][1])
            return hex(int(target[1], 16)-image.base)


def main():
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    DEST.mkdir(parents=True, exist_ok=True)
    images, owners, literals, calls, edges, tables, semantics = {}, [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        images[edition] = {"path": str(image.path), "identity": image.identity,
                           "image_base": hex(image.base)}
        targets = {}
        for text, role in ANCHORS.items():
            for match in re.finditer(re.escape(text.encode("ascii") + b"\0"), image.raw):
                targets[image.address(match.start())] = (text, role)
        candidates = {}
        for start, anchor, literal, (text, role) in references(image, targets):
            candidates.setdefault(role, set()).add(start)
            owners.append((edition, image.identity, "literal-anchor:"+role, hex(start-image.base),
                           hex(image.functions[start]-image.base), hex(anchor-image.base),
                           hex(literal-image.base), text))
        # Both Convicts callbacks append the same crime-detail producer:
        # a real sentence record and the fallback when no sentence exists.
        # The ordinary case page also uses Injured party, so select the actual
        # callee operand rather than treating every anchor owner as this panel.
        convoy = sorted(candidates["convict-renderer"])
        detail_targets = {
            int(match[1], 16) for start in convoy
            for _, instruction in image.instructions(start)
            if (match := re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction))
            and int(match[1], 16) in candidates["crime-detail"]
        }
        roots = {
            "convict-renderer": convoy[0],
            "convict-without-sentence-renderer": convoy[1],
            "crime-detail": next(iter(detail_targets)),
            "case-caption": next(iter(candidates["case-caption"])),
        }
        for role, start in roots.items():
            owners.append((edition, image.identity, role, hex(start-image.base),
                           hex(image.functions[start]-image.base), "", "", ""))
        for role, start in roots.items():
            if role == "case-caption":
                instructions = list(image.instructions(start))
                # The unwind range includes the embedded 19-entry switch table.
                # End the code at the actual return; retain table bytes as data.
                code_end = next(address+1 for address, instruction in instructions
                                if instruction == "ret")
                image.functions[start] = code_end
                table = next(int(match[1], 16) for _, instruction in instructions
                             if (match := re.search(r"\[rdx\+rax\*4\+0x([0-9a-f]+)\]", instruction)))
                native_targets = struct.unpack_from("<19I", image.raw, image.offset(image.base+table))
                for enum, (target, text) in enumerate(zip(native_targets, CRIMES)):
                    suffix = {4: " of <unit identity>", 8: " of <artifact name>",
                              17: " against <historical entity name>"}.get(enum, "")
                    tables.append((edition, image.identity, hex(table+4*enum), enum,
                                   hex(target), text, suffix))
                owners.append((edition, image.identity, "case-caption-code-end",
                               hex(start-image.base), hex(code_end-image.base), "", "", ""))
            (DEST / f"{edition}-{role}.asm").write_text(
                dump(image, start, role, edition, literals, calls, edges), encoding="utf-8")
        renderer, detail, caption = (roots[key]-image.base for key in
                                      ("convict-renderer", "crime-detail", "case-caption"))
        fallback = roots["convict-without-sentence-renderer"]-image.base
        native = {role: list(image.instructions(start)) for role, start in roots.items()}
        ui = native["convict-renderer"]
        nil = native["convict-without-sentence-renderer"]
        caps = native["case-caption"]
        group = native["crime-detail"]
        current1 = matched_global(image, ui, "DWORD PTR [rdx+0xb8],eax")
        current2 = matched_global(image, ui, "DWORD PTR [rdx+0xbc],eax")
        selection = (f"crime.u8(+0xa0)&2 && crime.i32(+0xb8)==global({current1}) && "
                     f"crime.i32(+0xbc)==global({current2}) && crime.i32(+0x40)==selected_unit.i32(+0x130)")
        for at, role, condition, result in (
            (next(a for a,_,s in image.literal_refs(roots["convict-without-sentence-renderer"])
                  if s == "No sentence pending."),"no-sentence-record","callback for selected unit with no sentence record","No sentence pending.; then matching crime-detail widget groups"),
            (instruction_at(nil,r"test\s+BYTE PTR \[rdx\+0xa0\],0x2"),"crime-selection-without-sentence",selection,"Append every matching crime independently; preserve repetitions."),
        ):
            semantics.append((edition, image.identity, hex(fallback), hex(at-image.base), role, condition, result))
        for at, role, condition, result in (
            (instruction_at(ui,r"cmp\s+WORD PTR \[rax\+0x8\],r12w"),"no-pending-sentence","sentence.i16(+0x8)==0 && sentence.i16(+0xa)==0 && sentence.i32(+0xc)==0","No sentence pending."),
            (instruction_at(ui,r"test\s+cx,cx"),"hammer-count","sentence.i16(+0xa)>0","decimal(count) + ' hammerstrike' + (count>1?'s':'') + '.'"),
            (instruction_at(ui,r"cmp\s+WORD PTR \[rax\+0xa\],di"),"hammer-plural","sentence.i16(+0xa)>1","hammerstrikes.; otherwise hammerstrike."),
            (instruction_at(ui,r"cmp\s+WORD PTR \[rax\+0x8\],0x0"),"beating","sentence.i16(+0x8)>0","Beating."),
            (instruction_at(ui,r"test\s+ecx,ecx"),"prison","sentence.i32(+0xc)>0","days=trunc(remaining/120)+1; decimal(days)+' day'+(days>1?'s':'')+' in prison.'"),
            (instruction_at(ui,r"cmp\s+ebx,0x1"),"prison-plural","days>1","days in prison.; otherwise day in prison."),
            (instruction_at(ui,r"test\s+r10d,r10d"),"officer-lookup","sentence.i32(+0x4)!=-1 and sorted unit vector contains unit.i32(+0x130)==id","Officer: <unit identity>."),
            (next(a for a,_,s in image.literal_refs(roots["convict-renderer"])
                  if s == "none assigned"),"officer-missing","unit lookup missing (including id=-1 or empty vector)","Officer: none assigned."),
            (instruction_at(ui,r"test\s+BYTE PTR \[rdx\+0xa0\],0x2"),"crime-selection",selection,"Append one independent crime-detail widget group for every matching crime; retain repetitions."),
        ):
            semantics.append((edition, image.identity, hex(renderer), hex(at-image.base), role, condition, result))
        for at, role, condition, result in (
            (instruction_at(caps,r"cmp\s+eax,0x12"),"crime-switch","unsigned crime.i32(+0x4)<=18","19 exact branches in native-crime-jump-table.tsv"),
            (instruction_at(caps,r"ja\s+0x"),"crime-default","unsigned crime.i32(+0x4)>18","empty string; crime-detail omits caption widget"),
            (instruction_at(caps,r"mov\s+r10d,DWORD PTR \[rsi\+0x70\]"),"murder-target","crime.i32(+0x70) resolves unit.i32(+0x130)","Murder of <unit identity>; otherwise Murder"),
            (instruction_at(caps,r"mov\s+r11d,DWORD PTR \[rsi\+0x110\]",0),"theft-target","crime.i32(+0x110) resolves plot; first target.type(+0x18)==6; target.payload(+0x10).i32(+0xc)!=-1","Theft of <artifact name>; missing plot, target or id preserves Theft"),
            (instruction_at(caps,r"mov\s+r11d,DWORD PTR \[rsi\+0x110\]",1),"espionage-target","crime.i32(+0x110) resolves plot; first target.type(+0x18)==13; target.payload(+0x10).i32(+0x8)!=-1","Espionage against <historical entity name>; missing plot, target or id preserves Espionage"),
        ):
            semantics.append((edition, image.identity, hex(caption), hex(at-image.base), role, condition, result))
        for at, role, condition, result in (
            (instruction_at(group,r"cmp\s+QWORD PTR \[rbp\+0xf\],r15"),"caption-widget","case_caption.length()!=0","one independent text widget; color 7, bright true, text placement mode 9"),
            (instruction_at(group,r"mov\s+r11d,DWORD PTR \[r14\+0x70\]"),"injured-party","crime.i32(+0x70) resolves unit.i32(+0x130)","separate widget: Injured party: <unit identity>. ; missing lookup omits it"),
        ):
            semantics.append((edition, image.identity, hex(detail), hex(at-image.base), role, condition, result))
    (DEST / "native-images.json").write_text(json.dumps(images, indent=2)+"\n", encoding="utf-8")
    write_tsv("native-owners.tsv", ("edition","image_identity","role","owner_rva","end_rva","anchor_rva","literal_rva","text"), owners)
    write_tsv("native-literals.tsv", ("edition","image_identity","owner","owner_rva","instruction_rva","source_kind","literal_rva","operand_role","text"), literals)
    write_tsv("native-calls.tsv", ("edition","image_identity","owner","owner_rva","instruction_rva","target_rva","opcode"), calls)
    write_tsv("native-branch-edges.tsv", ("edition","image_identity","owner","owner_rva","instruction_rva","condition","target_rva","fallthrough_rva"), edges)
    write_tsv("native-crime-jump-table.tsv", ("edition","image_identity","entry_rva","crime_enum","target_rva","base_caption","optional_typed_suffix"), tables)
    write_tsv("native-display-branches.tsv", ("edition","image_identity","owner_rva","condition_rva","role","condition","display_result"), semantics)


if __name__ == "__main__":
    main()
