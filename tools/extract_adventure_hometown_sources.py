"""Extract the configured PE Home tooltip producer and its native suppliers.

This is disk-only source acquisition for DecompileAdventureChoiceDescriptions.
The output preserves original instructions, literals, calls, branches and the
complete site-type switch. It does not execute the game or translations.
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
DEST = ROOT / "data/extracted/adventure-hometown-description"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def write(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as target:
        writer = csv.writer(target, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    with (ROOT / "data/extracted/adventure-belief-description/native-owners.tsv").open(encoding="utf-8", newline="") as source:
        previous = list(csv.DictReader(source, delimiter="\t"))
    functions, literals, calls, branches, switches, render_paths = [], [], [], [], [], []
    keep = {"owner", "site-type-field", "site-controller-field", "entity-field", "language-name", "cache-wrap", "cache-lines-wrap"}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        image.functions = {image.base + s:image.base + native.function_ends[o] for s,o in native.function_owners.items()}
        entries = {r["role"]:(int(r["start_rva"],16),int(r["end_rva"],16))
                   for r in previous if r["edition"] == edition and r["role"] in keep}
        owner = entries["owner"][0]
        body = list(image.instructions(image.base + owner, image.base + entries["owner"][1]))
        # The exact call immediately after the controller lookup follows its
        # parent-entity links to the civilization. Its race selects the raw
        # creature adjective appearing before the site type.
        controller_pc = next(i for i,(_,op) in enumerate(body)
                             if op.strip() == f"call   {image.base + entries['site-controller-field'][0]:#x}")
        raw = next(int(m[1],16)-image.base for _,op in body[controller_pc+1:]
                   if (m := re.match(r"call\s+0x([0-9a-f]+)$",op)))
        entries["controller-entity-raw"] = (raw,native.function_ends[native.function_owners.get(raw,raw)])
        for role,(start,end) in entries.items():
            image.functions[image.base+start] = image.base+end
            filename = f"{edition}-{role}.asm"
            (DEST / filename).write_text(dump(image,image.base+start,role,edition,literals,calls,branches),encoding="utf-8")
            functions.append((edition,image.identity,role,hex(start),hex(end),filename))
            if role == "site-type-field":
                ibody = list(image.instructions(image.base+start,image.base+end))
                pc,op = next((pc,op) for pc,op in ibody if "DWORD PTR [r8+rax*4+0x" in op)
                table = int(re.search(r"\+0x([0-9a-f]+)\]",op)[1],16)
                dispatch = next(a for a,t in ibody if a>pc and t.strip()=="jmp    rcx")
                for value in range(11):
                    target = struct.unpack_from("<I",image.raw,image.offset(image.base+table)+4*value)[0]
                    switches.append((edition,role,hex(dispatch-image.base),value,hex(target),hex(table)))
        # Original renderer continuation, shared by both Home and Faith.
        # This range is a source excerpt, not an independent native function.
        render_start,render_end,draw_return = ((0x62d323,0x62d747,0x62d711) if edition == "reference"
                                              else (0x62ad43,0x62b167,0x62b131))
        image.functions[image.base+render_start] = image.base+render_end
        filename = f"{edition}-cached-tooltip-render-region.asm"
        (DEST / filename).write_text("# Original renderer excerpt; shared Home/Faith row draw, not a separate function.\n"+
            dump(image,image.base+render_start,"cached-tooltip-render-region",edition,literals,calls,branches),encoding="utf-8")
        render_paths.append((edition,image.identity,hex(render_start),hex(render_end),hex(draw_return),"screen+0x1330 vector<string*>",filename))
        print(edition,image.identity,"source functions",len(entries),flush=True)
    write("native-functions.tsv",("edition","image","role","start_rva","code_end_rva","assembly_file"),functions)
    write("native-literals.tsv",("edition","image","role","function_rva","instruction_rva","encoding","literal_rva","operand_role","source"),literals)
    write("native-calls.tsv",("edition","image","role","function_rva","instruction_rva","callee_rva","instruction"),calls)
    write("native-branches.tsv",("edition","image","role","function_rva","instruction_rva","instruction","target_rva","fallthrough_rva"),branches)
    write("native-switches.tsv",("edition","role","dispatch_rva","input_index","target_rva","table_rva"),switches)
    write("native-render-paths.tsv",("edition","image","region_start_rva","region_end_rva","row_draw_return_rva","row_source","assembly_file"),render_paths)
    prose = []
    for edition in ("reference", "classic"):
        delta = 0 if edition == "reference" else -0x25e0
        def add(group, branch, guard, address, source):
            prose.append((edition,group,branch,guard,hex(address+delta),source))
        add("producer","reuse-cache","selected index and secondary cache key match; cached field +0x134c == -1",0x63ddc9,"reuse screen+0x1330")
        add("producer","home","screen+0x1298 == 0; site vector screen+0x1280 nonempty",0x63de48,"{site} is a {dark?}{civilization race adjective?}{site type}.  {population}{controller?}.")
        add("producer","no-home-text","screen+0x1298 != 0 or site vector empty",0x63de48,"")
        add("name","site","selected site = screen+0x1280[index]; site starts with language_name",0x63dea3,"language-name(site, output, true, false)")
        add("adjective","dark","site.type == 1",0x63deee,"dark ")
        add("adjective","no-dark","site.type != 1",0x63deee,"")
        add("adjective","race","site.type != 10; controller exists; controller civilization exists; civilization.flags+0x9c bit10 clear; race in range",0x63dfe0,"creature_raws[civilization.race]+0x60 adjective, then space")
        add("adjective","empty-race","same branch but race out of range; native still appends space",0x63e048," ")
        add("adjective","no-race","site.type == 10 or no controller/civilization or civilization.flags+0x9c bit10 set",0x63dfe0,"")
        population = [
            ("nonpositive","N <= 0",0x63e266,"Nobody lives there"),
            ("1-9","1 <= N <= 9",0x63e27e,"Few live there"),
            ("10-24","10 <= N <= 24",0x63e296,"A few dozen or less live there"),
            ("25-79","25 <= N <= 79",0x63e2ae,"Some dozens live there"),
            ("80-119","80 <= N <= 119",0x63e2c6,"Roughly a hundred live there"),
            ("120-174","120 <= N <= 174",0x63e2e1,"Well over a hundred live there"),
            ("175-249","175 <= N <= 249",0x63e2f9,"A few hundred live there"),
            ("250-749","250 <= N <= 749",0x63e311,"Several hundred live there"),
            ("750-1499","750 <= N <= 1499",0x63e329,"A thousand live there"),
            ("1500-2499","1500 <= N <= 2499",0x63e341,"A few thousand live there"),
            ("2500+","N >= 2500",0x63e350,"Thousands live there"),
        ]
        for branch,guard,address,text in population:
            add("population",branch,guard,address,text)
        add("population","source","signed int sum; two int vectors and population entries",0x63e21a,"N = len(site+0x90..0x98)/4 + len(site+0x108..0x110)/4 + sum(**entry for entry in site+0xd8..0xe0)")
        add("controller","present","site-controller-field returns nonnull entity",0x63e369," and it is controlled by {entity language name}")
        add("controller","missing","site-controller-field returns null",0x63e374,"")
        add("controller","name","entity-field(entity ID +4, flags=0); entity+0x20 language_name",0x63e397,"language-name(entity+0x20, output, true, false)")
        add("controller","unknown","entity-field cannot look up controller ID",0x63e397,"an unknown civilization")
        add("cache","wrap","text constructed before row cache wrapping; fixed native width 27 (0x1b)",0x63f075,"whole paragraph -> cache-wrap -> cache-lines-wrap -> screen+0x1330 vector<string*>")
    write("home-prose-branches.tsv",("edition","group","branch","guard","source_rva","text_or_source"),prose)
    fields = []
    type_branches = [
        ("0,3/fortress","type in {0,3}; site+0x348 == 0; site+0x34c > 0",0x10cbea5,"fortress"),
        ("0,3/mountain-halls","type in {0,3}; site+0x348 > 0",0x10cbebc,"mountain halls"),
        ("0,3/hillocks","type in {0,3}; site+0x348 < 0 or (+0x348 == 0 and +0x34c <= 0)",0x10cbed1,"hillocks"),
        ("1/fortress","type == 1; site+0x2a8 > 0; **(site+0x2a0) byte & 8",0x10cbf0d,"fortress"),
        ("1/pits","type == 1; site+0x2a8 <= 0 or **(site+0x2a0) byte & 8 == 0",0x10cbf03,"pits"),
        ("2","type == 2",0x10cbf28,"cave"),
        ("4","type == 4",0x10cbf3d,"forest retreat"),
        ("5/town","type == 5; site+0x2a8 > 0; **(site+0x2a0) byte & 8",0x10cbf79,"town"),
        ("5/hamlet","type == 5; site+0x2a8 <= 0 or **(site+0x2a0) byte & 8 == 0",0x10cbf6f,"hamlet"),
        ("6","type == 6",0x10cc135,"important location"),
        ("7/labyrinth","type == 7; subtype ptr site+0x310 nonnull; short subtype+4 == 2",0x10cbfd0,"labyrinth"),
        ("7/shrine","type == 7; subtype ptr nonnull; short subtype+4 == 3",0x10cbfbb,"shrine"),
        ("7/lair","type == 7; subtype ptr null or short subtype+4 not in {2,3}",0x10cbfe5,"lair"),
        ("8/missing-subtype","type == 8; subtype ptr null",0x10cbea5,"fortress"),
        ("8/tower","type == 8; subtype ptr nonnull; short subtype+0 == 1",0x10cc05b,"tower"),
        ("8/monastery","type == 8; subtype ptr nonnull; short subtype+0 == 2",0x10cc046,"monastery"),
        ("8/fort","type == 8; subtype ptr nonnull; short subtype+0 == 3",0x10cc031,"fort"),
        ("8/castle","type == 8; subtype ptr nonnull; short subtype+0 not in {1,2,3}",0x10cc01c,"castle"),
        ("9","type == 9",0x10cc120,"camp"),
        ("10/tomb","type == 10; subtype ptr nonnull; short subtype+2 == 0",0x10cc0f6,"tomb"),
        ("10/vault","type == 10; subtype ptr nonnull; short subtype+2 == 1",0x10cc0e1,"vault"),
        ("10/palace","type == 10; subtype ptr nonnull; short subtype+2 == 2; site+0x228 >= 100",0x10cc09d,"mysterious palace"),
        ("10/dungeon","type == 10; subtype ptr nonnull; short subtype+2 == 2; 15 <= site+0x228 < 100",0x10cc0b7,"mysterious dungeon"),
        ("10/lair","type == 10; subtype ptr nonnull; short subtype+2 == 2; site+0x228 < 15",0x10cc0cc,"mysterious lair"),
        ("10/monument","type == 10; subtype ptr null or short subtype+2 not in {0,1,2}",0x10cc111,"monument"),
        ("default","unsigned site.type > 10, including negative enum values",0x10cc14a,"site"),
    ]
    for edition in ("reference", "classic"):
        delta = 0 if edition == "reference" else -0x5090
        for branch,guard,address,value in type_branches:
            fields.append((edition,branch,guard,hex(address+delta),value))
    write("site-type-branches.tsv",("edition","branch","guard","source_rva","text"),fields)


if __name__ == "__main__":
    main()
