"""Extract the native conversation portrait constructor from configured PE files.

This is source extraction for the user's requested translation coverage. It
reads the executable images and writes literal operands, calls and annotated
disassembly; it does not load a game process or run translation checks.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from extract_adventure_action_menu_sources import containing_function, dump
from native_caption_image import CaptionImage


ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-conversation-portrait"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"

# Conditions read from the constructor below. Native metrics are signed
# int32 fields of the selected relationship_profile_hf_visualst at R15.
BRANCHES = (
    ("attitude", "Positive attitude", "relationship+0x80 >= 25", "2 if >=75, otherwise 7"),
    ("attitude", "Negative attitude", "relationship+0x80 <= -25", "4 if <=-75, otherwise 6"),
    ("attitude", "Neutral attitude", "-25 < relationship+0x80 < 25", "7"),
    ("demeanor", "Patient", "relationship+0x84 >= 25", "2"),
    ("demeanor", "Impatient", "relationship+0x84 <= -25", "4 if <=-75, otherwise 6"),
    ("demeanor", "Animated", "relationship+0x8c >= 25 and relationship+0x80 >= 0", "7"),
    ("demeanor", "Agitated", "relationship+0x8c >= 25 and relationship+0x80 < 0", "4 if energy>=75, otherwise 6"),
    ("demeanor", "Sluggish", "relationship+0x8c <= -75", "7"),
    ("demeanor", "Inactive", "-75 < relationship+0x8c <= -25", "7"),
    ("demeanor", "Bold", "relationship+0x88 >= 75", "7"),
    ("demeanor", "Confident", "25 <= relationship+0x88 < 75", "7"),
    ("demeanor", "Acquiescent", "relationship+0x88 <= -75", "7"),
    ("demeanor", "Unassuming", "-75 < relationship+0x88 <= -25", "7"),
    ("relationship", "Loves you", "relationship+0x60 >= 75", "2"),
    ("relationship", "Likes you", "25 <= relationship+0x60 < 75", "7"),
    ("relationship", "Hates you", "relationship+0x60 <= -75", "4"),
    ("relationship", "Dislikes you", "-75 < relationship+0x60 <= -25", "6"),
    ("relationship", "Terrified of you", "relationship+0x5c >= 75", "4"),
    ("relationship", "Scared of you", "25 <= relationship+0x5c < 75", "6"),
    ("relationship", "No fear of you", "relationship+0x5c <= -25", "7"),
    ("relationship", "Respects you", "relationship+0x58 >= 25", "2 if >=75, otherwise 7"),
    ("relationship", "No respect for you", "relationship+0x58 <= -75", "4"),
    ("relationship", "Low respect for you", "-75 < relationship+0x58 <= -25", "6"),
    ("relationship", "Trusts you", "relationship+0x64 >= 25", "2 if >=75, otherwise 7"),
    ("relationship", "Distrusts you", "relationship+0x64 <= -25", "4 if <=-75, otherwise 6"),
    ("relationship", "Highly Loyal", "relationship+0x54 >= 75", "2"),
    ("relationship", "Loyal", "25 <= relationship+0x54 < 75", "7"),
    ("relationship", "Neutral", "no love/fear/respect/trust/loyalty term emitted", "7"),
)

# These field decisions were annotated from the complete 1331500 constructor.
# Its reference TSV also records the movement-only constructor; do not mix that
# different formatter into the portrait. Capture sites are actual final output
# writes, after all native alternatives have selected their fields.
REFERENCE_CAPTURES = {
    "function": ("Reference", (0x1331500,)),
    "dispatch": ("Role", (0x13331cc,)),
    "profession": ("Role", (0x13331cc,)),
    "mode": ("Authored assign", (0x13334db,)),
    "identity": ("Name: actual selected language_name", (0x13317b2, 0x133183f, 0x13319bb, 0x1331a48, 0x13333c8, 0x1333454)),
    "supernatural": ("Literal assign; visible Name", (0x133167e, 0x133187d)),
    "animation": ("Literal assign; Authored append", (0x1331b12, 0x1331b33)),
    "viewpoint": ("Species or One literal", (0x1333144, 0x1333016)),
    "custom": ("Role; typed unit custom_profession", (0x13331cc,)),
    "raw": ("Role", (0x13331cc,)),
    "office": ("Role; Title qualifier; typed entity language_name", (0x13331cc, 0x1333497)),
    "status": ("Role", (0x13331cc,)),
    "article": ("Literal assign", (0x1332efe,)),
    "ghost": ("Literal", (0x1332fa6,)),
    "curse-prefix": ("Curse", (0x1332fe1,)),
    "placeholder": ("Literal", (0x1333016,)),
    "species": ("Species", (0x1333144,)),
    "curse": ("Curse", (0x1332f1d, 0x13331a1)),
    "role": ("Role", (0x13331cc,)),
    "visibility": ("Name: only appended when native disclosure allows", (0x13317b2, 0x133183f, 0x13319bb, 0x1331a48, 0x13333c8, 0x1333454)),
    "name-call": ("Name: actual native language_name call", ()),
    "entity-name-call": ("Title: actual entity language_name call", ()),
}


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def portrait_renderer(image):
    offset = image.raw.find(b"Toward you: \0")
    if offset < 0:
        raise ValueError("Conversation attitude prefix is absent")
    target = image.address(offset)
    roots = set()
    for virtual, file_at, size in image.regions:
        raw = image.raw[file_at:file_at + size]
        for match in re.finditer(
                rb"[\x48-\x4f]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d](....)",
                raw, re.S):
            address = virtual + match.start()
            if address + 7 + struct.unpack("<i", match[1])[0] != target:
                continue
            owner = containing_function(image, address)
            if owner is not None:
                roots.add(owner)
    if len(roots) != 1:
        raise ValueError(f"Conversation portrait renderer has {len(roots)} owners")
    return roots.pop()


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owners, literals, calls, branches, moods, caption_fields = [], [], [], [], [], []
    reference_fields, professions = [], []
    with (ROOT / "data/extracted/adventure-unit-reference-sources.tsv").open(encoding="utf-8") as source:
        annotations = list(csv.DictReader((line for line in source if not line.startswith("#")), delimiter="\t"))
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        start = portrait_renderer(image)
        owners.append((edition, image.identity, "conversation-renderer",
                       hex(start - image.base), hex(image.functions[start] - image.base)))
        assembly = dump(image, start, "conversation-renderer", edition, literals, calls)
        (DEST / f"{edition}-renderer.asm").write_text(assembly, encoding="utf-8")
        renderer_rows = [row for row in literals if row[0] == edition and row[2] == "conversation-renderer"]
        mood_start = next(int(row[4], 16) for row in renderer_rows if row[-1] == "General Mood: ")
        instructions = list(image.instructions(start))
        dispatch = next((address, instruction) for address, instruction in instructions
                        if mood_start < address - image.base < mood_start + 0x180 and
                        re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rax\*4\+0x[0-9a-f]+\]", instruction))
        table = int(re.search(r"rax\*4\+0x([0-9a-f]+)", dispatch[1])[1], 16)
        table_at = image.offset(image.base + table)
        # Preserve all 169 selectors, including default/no-label destinations
        # and aliases. This table is executable source metadata, not a sample.
        for selector, target in enumerate(struct.unpack_from("<169I", image.raw, table_at)):
            row = next((row for row in renderer_rows
                        if int(row[4], 16) == target and row[-1] != ", "), None)
            moods.append((edition, image.identity, selector, hex(table), hex(target),
                          row[-1] if row else "", "selected among strongest positive-strength mood records; maximum 3, further limited by native capacity"))
        # The preceding actual unit-reference call builds the portrait caption;
        # capitalization follows it before addst. Retain its complete branch
        # owner separately from the chooser and relationship constructors.
        reference = 0x1331500 if edition == "reference" else 0x132c470
        reference_start = image.base + reference
        delta = 0 if edition == "reference" else -0x2780
        instruction_map = {address - image.base: instruction for address, instruction in instructions}
        caption_fields.extend((edition, image.identity, kind, hex(address + delta),
                               instruction_map[address + delta], condition)
                              for kind, address, condition in (
                                  ("unit lookup", 0x868a38, "resolves conversation+0x30 against world; no unit skips portrait fields"),
                                  ("relationship selection", 0x868aea, "unit relationship profile -> selected visual relationship for player historical figure id; null hides Toward/Relationship"),
                                  ("mood list", 0x868b26, "unit+0xa98 soul, soul+0x278 vector; record+0 enum and record+8 positive strength; strongest up to3, limited by 133e7a0(world,0x48) capacity"),
                                  ("portrait color", 0x868c73, "unit identity color helper(unit,false,true,false) selects native identity color"),
                                  ("caption formatter", 0x868c89, "1331500(unit, NativeString) exact unit-reference formatter; classic132c470"),
                                  ("caption capitalization", 0x868c92, "capitalizes constructed reference immediately before addst"),
                                  ("caption draw", 0x868ca8, "caption at native y15; body strings use addst with native clipping argument"),
                                  ("relationship absent", 0x868cb5, "null selected visual relationship skips both Toward and Relationship; already drawn identity remains visible"),
                                  ("mood absent", 0x869ca9, "nonpositive selected mood count skips General Mood; with null relationship this leaves the portrait identity as its sole textual field"),
                              ))
        owners.append((edition, image.identity, "portrait-unit-reference",
                       hex(reference), hex(image.functions[reference_start] - image.base)))
        (DEST / f"{edition}-unit-reference.asm").write_text(
            dump(image, reference_start, "portrait-unit-reference", edition, literals, calls),
            encoding="utf-8")
        reference_instructions = list(image.instructions(reference_start))
        reference_map = {address - image.base: instruction for address, instruction in reference_instructions}
        reference_delta = reference - 0x1331500
        for row in annotations:
            if row["kind"] not in REFERENCE_CAPTURES:
                continue
            capture_kind, sites = REFERENCE_CAPTURES[row["kind"]]
            if row["kind"] == "name-call":
                sites = (int(row["rva"], 16),)
            elif row["kind"] == "entity-name-call":
                # This helper is called by the title builder, outside 1331500.
                sites = ()
            actual_sites = tuple(site + reference_delta for site in sites)
            capture_instructions = " | ".join(reference_map[site] for site in actual_sites)
            reference_fields.append((edition, image.identity, row["kind"], row["enum"], row["source"],
                                     row["rva"], row["fields"], row["branch"], capture_kind,
                                     ",".join(hex(site) for site in actual_sites), capture_instructions))
        profession_dispatch = next((address, instruction) for address, instruction in reference_instructions
                                   if re.search(r"mov\s+ecx,DWORD PTR \[rdx\+rcx\*4\+0x[0-9a-f]+\]", instruction))
        profession_table = int(re.search(r"rcx\*4\+0x([0-9a-f]+)", profession_dispatch[1])[1], 16)
        profession_rows = {int(row["enum"]): row for row in annotations if row["kind"] == "profession"}
        for selector, target in enumerate(struct.unpack_from("<135I", image.raw, image.offset(image.base + profession_table))):
            professions.append((edition, image.identity, selector, hex(profession_table), hex(target),
                                profession_rows[selector]["source"], hex(0x13331cc + reference_delta),
                                "selected profession enum: unit+0xa0, linked identity+0xac overrides when !=-1; custom and RAW role branches precede this switch; office/status may replace its role afterward"))
        professions.append((edition, image.identity, "outside 0..134", hex(profession_table),
                            hex(0x1332a92 + reference_delta), "Peasant or empty role",
                            hex(0x13331cc + reference_delta),
                            "unsigned out-of-range profession, including negative signed enums; same viewpoint race assigns Peasant, other race leaves role empty before office/status selection"))
        for kind, source, condition, palette in BRANCHES:
            refs = [row for row in literals if row[0] == edition and row[2] == "conversation-renderer" and row[-1] == source]
            branches.append((edition, image.identity, kind, source,
                             ",".join(row[4] for row in refs), condition, palette,
                             "requires selected visual relationship; relationship row also requires capacity>=2"))
    write_tsv("native-owners.tsv", ("edition", "image", "owner", "start_rva", "end_rva"), owners)
    write_tsv("native-literals.tsv", ("edition", "image", "owner", "owner_rva", "instruction_rva",
              "operand_kind", "text_rva", "text_role", "source_text"), literals)
    write_tsv("native-calls.tsv", ("edition", "image", "owner", "owner_rva", "instruction_rva",
              "callee_rva", "branch"), calls)
    write_tsv("native-branches.tsv", ("edition", "image", "kind", "source_text", "instruction_rvas",
              "condition", "palette", "visibility"), branches)
    write_tsv("native-mood-switch.tsv", ("edition", "image", "selector", "table_rva", "branch_rva", "source_text", "selection"), moods)
    write_tsv("native-caption-fields.tsv", ("edition", "image", "field", "instruction_rva", "instruction", "production"), caption_fields)
    write_tsv("native-unit-reference-fields.tsv", ("edition", "image", "field_kind", "enum", "source_role",
              "annotated_reference_rvas", "reference_fields", "native_condition", "capture_kind",
              "actual_capture_rvas", "actual_capture_instructions"), reference_fields)
    write_tsv("native-profession-switch.tsv", ("edition", "image", "selector", "table_rva", "branch_rva",
              "role", "final_role_capture_rva", "selection"), professions)


if __name__ == "__main__":
    main()
