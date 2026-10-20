"""Retain configured PE profession/succession notification source bodies.

This reads native images only. It does not run the game, build translations,
or execute synthetic display checks. Ghidra consumes the exported instructions.
"""
from __future__ import annotations
import csv
import json
from pathlib import Path
import re
import struct
from native_caption_image import CaptionImage
from extract_announcement_status_sources import owners_for_literal, native_switches
from extract_announcement_mandate_sources import printable_inline

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/announcement-profession-succession"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
ANCHORS = (
    " has become a ", " has assumed the position of ",
    " has claimed the position of ",
    ", being the rightful heir, has inherited the position of ",
    " has been appointed to the position of ",
    " has been elected to the position of ", " has been elected ",
)
SUPPLIERS = {
    "reference": {0x132f980: "creature-role", 0x132e0c0: "base-profession", 0x132cc10: "profession-words", 0xaa3bd0: "caste-words", 0x9bdfb0: "position-territory", 0x1331500: "profession", 0x13e5a90: "unit-name", 0xa94030: "language-name"},
    "classic": {0x132a8f0: "creature-role", 0x1329030: "base-profession", 0x1327b80: "profession-words", 0xaa0c50: "caste-words", 0x9bb7e0: "position-territory", 0x132c470: "profession", 0x13e0a00: "unit-name", 0xa910b0: "language-name"},
}

def unwind_groups(image):
    """Recover chained PE RUNTIME_FUNCTION pieces of each native body."""
    pe = struct.unpack_from("<I", image.raw, 0x3c)[0]
    rva, size = struct.unpack_from("<II", image.raw, pe + 24 + 112 + 3 * 8)
    at = image.offset(image.base + rva)
    entries = {a: (b, u) for a,b,u in struct.iter_unpack("<III",image.raw[at:at+size])}
    parents = {}
    for start,(end,unwind) in entries.items():
        at = image.offset(image.base+unwind)
        flags, count = image.raw[at] >> 3, image.raw[at+2]
        if flags & 4:
            parents[start] = struct.unpack_from("<I",image.raw,at+4+((count+1)//2)*4)[0]
    roots, groups = {}, {}
    for start,(end,unwind) in entries.items():
        root = start
        while root in parents:
            root = parents[root]
        roots[image.base+start] = image.base+root
        groups.setdefault(image.base+root,[]).append((image.base+start,image.base+end,unwind,parents.get(start)))
    return roots, groups

def profession_switch_text():
    """Index finite word choices from the saved actual Ghidra case bodies."""
    rows = []
    for edition in ("reference", "classic"):
        path = OUT / f"{edition}-profession-words.c"
        if not path.exists():
            continue
        source = path.read_text(encoding="utf-8")
        cases = list(re.finditer(r"^  case (0x[0-9a-f]+|[0-9]+):",source,re.M))
        words = {}
        for i,case in enumerate(cases):
            end = cases[i+1].start() if i+1<len(cases) else source.find("\noverride_jmp_",case.end())
            block = source[case.end():end]
            words[int(case[1],0)] = " | ".join(dict.fromkeys(re.findall(r'"([^"\n]*)"',block)))
        with (OUT / "native-switches.tsv").open(encoding="utf-8") as handle:
            for row in csv.DictReader(handle,delimiter="\t"):
                if row["edition"] != edition or row["label"] != "profession-words":
                    continue
                enum = int(row["enum"])
                kind = "standard native profession word; RAW override has precedence"
                if enum in (103,104):
                    kind = "RAW caste child/baby name, RAW species fallback, then listed built-in singular/plural fallback"
                if enum == 102:
                    kind = "no ordinary occupation word; base formatter supplies Peasant or species name"
                rows.append((edition,enum,row["jump_rva"],row["target_rva"],words.get(enum,""),kind))
    if rows:
        with (OUT / "profession-switch-text.tsv").open("w",encoding="utf-8",newline="") as handle:
            writer = csv.writer(handle,delimiter="\t",lineterminator="\n")
            writer.writerow(("edition","profession_value","jump_rva","case_rva","decompiled_literal_choices","source_kind"))
            writer.writerows(rows)

def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, literals, calls, branches, switches, anchors, fragments = [], [], [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots, groups = unwind_groups(image)
        selected = {image.base + rva: label for rva, label in SUPPLIERS[edition].items()}
        for literal in ANCHORS:
            for owner, refs in owners_for_literal(image, literal).items():
                owner = roots[owner]
                selected.setdefault(owner, "producer-" + hex(owner - image.base)[2:])
                anchors.extend((edition, hex(owner-image.base), hex(pc-image.base), hex(target-image.base), literal)
                               for pc, target in refs)
        for start, label in sorted(selected.items()):
            pieces = groups[start]
            end = max(b for a,b,_,_ in pieces)
            fragments.extend((edition,label,hex(start-image.base),hex(a-image.base),hex(b-image.base),hex(u),hex(parent) if parent is not None else "")
                             for a,b,u,parent in pieces)
            filename = edition + "-" + label + ".asm"
            functions.append((edition, image.identity, label, hex(start-image.base), hex(end-image.base), filename))
            body = list(image.instructions(start,end))
            listing = [f"; {edition}; {image.identity}; {image.path}; complete native owner {start:#x}..{end:#x}"]
            for pc, instruction in body:
                extra = ""
                if operand := re.search(r"# (?:0x)?([0-9a-f]+)", instruction):
                    target = int(operand[1], 16)
                    value = image.string(target)
                    if value:
                        extra = " ; SOURCE " + repr(value)
                        literals.append((edition,label,hex(start-image.base),hex(pc-image.base),hex(target-image.base),"cstring",value))
                if inline := printable_inline(instruction):
                    literals.append((edition,label,hex(start-image.base),hex(pc-image.base),"","printable-immediate",inline))
                if branch := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", instruction):
                    branches.append((edition,label,hex(pc-image.base),*branch.groups()))
                if call := re.fullmatch(r"call\s+(0x[0-9a-f]+)", instruction):
                    calls.append((edition,label,hex(start-image.base),hex(pc-image.base),hex(int(call[1],16)-image.base)))
                listing.append(f"{pc-image.base:#x}: {instruction}"+extra)
            for table_pc, table, bound_pc, bound, default, remap, enum, key, target in native_switches(image, body):
                at = next(i for i,(pc,_) in enumerate(body) if pc == int(table_pc,16))
                jump = next(pc for pc,ins in body[at:at+5] if re.match(r"jmp\s+\w+$",ins))
                switches.append((edition,label,hex(jump-image.base),enum,key,hex(int(table,16)-image.base),bound,hex(int(target,16)-image.base)))
            (OUT / filename).write_text("\n".join(listing)+"\n",encoding="utf-8")
    for name, header, rows in (
        ("native-functions.tsv", "edition identity label start_rva end_rva assembly", functions),
        ("native-literals.tsv", "edition label owner_rva instruction_rva literal_rva kind text", literals),
        ("native-calls.tsv", "edition label owner_rva instruction_rva callee_rva", calls),
        ("native-branches.tsv", "edition label instruction_rva operation operands", branches),
        ("native-switches.tsv", "edition label jump_rva enum key table_rva bound target_rva", switches),
        ("native-anchors.tsv", "edition owner_rva instruction_rva literal_rva text", anchors),
        ("native-unwind-fragments.tsv", "edition label root_rva fragment_start_rva fragment_end_rva unwind_rva parent_rva", fragments),
    ):
        with (OUT/name).open("w",encoding="utf-8",newline="") as handle:
            writer=csv.writer(handle,delimiter="\t",lineterminator="\n")
            writer.writerow(header.split()); writer.writerows(rows)
    profession_switch_text()
    print(OUT)

if __name__ == "__main__":
    main()
