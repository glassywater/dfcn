"""Reconstruct the complete native Show-artifact reply and its typed suppliers.

This reads the two configured Windows executables without loading either image.
The outputs are maintained reverse-engineering source material, not translation
tests. Every unwind region, conditional edge and text operand remains available.
"""
from __future__ import annotations

import csv
import hashlib
import json
from pathlib import Path
import re

from native_caption_image import CaptionImage
from extract_adventure_barter_pe import chained_unwind_regions, native_switches, packed_operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-barter-artifact-rumor"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")

ROOTS = {
    "artifact-rumor": (0x65a250, 0x657c70),
    "artifact-identity": (0xb94400, 0xb91440),
    "entity-identity": (0xb92900, 0xb8f940),
    "historical-holder": (0xb92f10, 0xb8ff50),
    "building-reference": (0xb94090, 0xb910d0),
    "site-reference": (0xb93930, 0xb90970),
    "region-reference": (0xb94a40, 0xb91a80),
    "underground-reference": (0xb94940, 0xb91980),
    "item-description": (0xc65450, 0xc62490),
}

# Native branch spans are relative to the artifact-rumor entry, whose two PE
# implementations have identical control flow. The extracted rows also retain
# all original conditional instructions; these labels describe output grammar.
PRODUCTIONS = (
    ("silent-invalid-input", 0x0, 0x121, "speaker/unit-or-HF/artifact lookup fails", "", "no output"),
    ("return-to-speaker", 0x271, 0x3de, "personal claim exists and claim+0x10 == -1", "I desire that {object} be returned to me.", "object"),
    ("return-to-family", 0x3de, 0x526, "output empty; family claim exists and claim+0x10 == -1", "I desire that {object} be returned to my family.", "object"),
    ("primordial-remnant", 0x526, 0x75e, "output empty; link type 10/13; entity type 5; inorganic material flagged primordial", "{entity} believes that primordial remnants such as {object} belong back in their rightful home.", "entity,object"),
    ("primordial-destination", 0x75e, 0x81c, "primordial branch; entity destination site exists", "  Any should be brought to {destination}, or given to one of us.", "destination=[building in ]site"),
    ("entity-representative", 0x821, 0xb75, "output empty; entity artifact claim exists and claim+0x14 == -1", "Speaking as a representative of {entity}, it is important that {object} be returned.", "entity,object"),
    ("valuable-treasure", 0xb48, 0xb5d, "representative branch; no position assignment", "  It is a valuable treasure to us.", ""),
    ("speaker-position-symbol", 0x975, 0xb5d, "position resolves; assigned HF equals speaker HF", "  I require it as a symbol of the {position}.", "gender-selected position name"),
    ("other-position-symbol", 0x975, 0xb5d, "position resolves; assignment HF == -1", "  It is the symbol of the {position}.", "gender-selected position name"),
    ("holder-qualification", 0xa36, 0xb5d, "position resolves; assigned HF differs from speaker and is not -1", "  {holder} requires it to be a proper {position}.", "historical-holder,gender-selected position name"),
    ("entity-destination", 0xb5d, 0xc1b, "representative branch; entity destination site exists", "  It should be brought to {destination}.", "destination=[building in ]site"),
    ("lasting-home", 0xc39, 0xdc2, "output empty; collection destination found; item tool-use 0x14 or item type 0x59", "It would be wonderful if {reversed-object} found a lasting home within {building}.", "reversed-object=[item ]artifact,building-reference"),
    ("local-requester", 0xdc4, 0x1149, "output empty; speaker location matches subject site; active artifact request", "{holder} wants {object}[ returned].", "holder=[HF[ of ]]entity; returned only when request.site != -1; no destination appended"),
    ("related-requester", 0x1149, 0x1649, "output empty; related entity/site active artifact request", "{holder} wants {object}[ returned to {destination}].", "holder=[HF[ of ]]entity; destination=[building in ]site; return clause only when request.site != -1"),
    ("artifact-ellipsis", 0x1649, 0x1748, "all request branches produced empty output", "{object}...", "object"),
    ("location-separator", 0x1748, 0x175d, "artifact and speaker resolved", "  ", "two ASCII spaces before location branch"),
    ("speaker-held-firsthand", 0x1854, 0x18a4, "holder == speaker HF; no active impersonation; firsthand source exists", "Last I remember, I had it.", ""),
    ("speaker-held-hearsay", 0x1854, 0x18a4, "holder == speaker HF; no active impersonation; no firsthand source", "Last I heard, I had it.", ""),
    ("recipient-held-hearsay", 0x18a4, 0x18d5, "holder == recipient HF; no firsthand source", "Last I heard, you held it.", ""),
    ("recipient-held-firsthand", 0x18a4, 0x18d5, "holder == recipient HF; firsthand source exists", "", "native silent branch; no invented Last-I-saw-you sentence"),
    ("other-held-firsthand", 0x18d5, 0x19f4, "holder != -1 and not self/recipient; firsthand source exists", "Last I saw, it was held by {holder}.", "historical-holder"),
    ("other-held-hearsay", 0x18d5, 0x19f4, "holder != -1 and not self/recipient; no firsthand source", "Last I heard, it was held by {holder}.", "historical-holder"),
    ("site-location-firsthand", 0x19f4, 0x1acb, "holder == -1; site != -1; firsthand source exists", "Last I saw, it was in {destination}.", "destination=[building in ]site"),
    ("site-location-hearsay", 0x19f4, 0x1acb, "holder == -1; site != -1; no firsthand source", "Last I heard, it was in {destination}.", "destination=[building in ]site"),
    ("region-location-firsthand", 0x1acb, 0x1b3b, "holder/site == -1; region != -1; firsthand source exists", "Last I saw, it was in {region}.", "region-reference"),
    ("region-location-hearsay", 0x1acb, 0x1b3b, "holder/site == -1; region != -1; no firsthand source", "Last I heard, it was in {region}.", "region-reference"),
    ("underground-location-firsthand", 0x1b3b, 0x1bb3, "holder/site/region == -1; underground != -1; firsthand source exists", "Last I saw, it was in {underground}.", "underground-reference"),
    ("underground-location-hearsay", 0x1b3b, 0x1bb3, "holder/site/region == -1; underground != -1; no firsthand source", "Last I heard, it was in {underground}.", "underground-reference"),
    ("unknown-location", 0x1d0b, 0x1d20, "holder/site/region/underground == -1", "I have no idea where it is.", ""),
)


def emit(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, sources, calls, edges, conditions, switches, productions = [], [], [], [], [], [], []
    for edition, key, slot in (("steam", "reference", 0), ("classic", "classic", 1)):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        owners = chained_unwind_regions(image)
        names = {image.base + value[slot]: role for role, value in ROOTS.items()}
        for role, rvas in ROOTS.items():
            start = image.base + rvas[slot]
            regions = owners[start]
            end = max(last for _, last, _ in regions)
            body = list(image.instructions(start, end))
            table_rows = native_switches(image, body, edition, role)
            switches.extend(table_rows)
            code_end = min((image.base + int(row[3], 0) for row in table_rows
                            if start <= image.base + int(row[3], 0) < end), default=end)
            functions.append((edition, image.identity, str(image.path), hashlib.sha256(image.raw).hexdigest(), role,
                              hex(start-image.base), hex(end-image.base), hex(code_end-image.base),
                              " | ".join(f"{first-image.base:#x}..{last-image.base:#x}" for first,last,_ in regions)))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start-image.base:#x}..{end-image.base:#x}",
                     f"; image={image.path}"]
            for index, (pc, instruction) in enumerate(body):
                values = packed_operands(image, instruction) if pc < code_end else []
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _,kind,value in values))
                for operand, kind, value in values:
                    sources.append((edition, role, hex(start-image.base), hex(pc-image.base), operand, kind, value))
                if pc >= code_end:
                    continue
                if re.match(r"(?:cmp|test|bt|cmov\w*)\s", instruction):
                    conditions.append((edition, role, hex(start-image.base), hex(pc-image.base), instruction))
                if match := re.match(r"call\s+(.+)", instruction):
                    target = match[1]
                    direct = re.fullmatch(r"0x([0-9a-f]+)", target)
                    callee = int(direct[1], 16) if direct else None
                    calls.append((edition, role, hex(start-image.base), hex(pc-image.base),
                                  hex(callee-image.base) if callee else target, names.get(callee, "")))
                if match := re.match(r"(j\w+)\s+0x([0-9a-f]+)", instruction):
                    fallthrough = body[index+1][0] if index+1 < len(body) and match[1] != "jmp" else None
                    edges.append((edition, role, hex(start-image.base), hex(pc-image.base), match[1],
                                  hex(int(match[2],16)-image.base), hex(fallthrough-image.base) if fallthrough else ""))
            (OUT / f"{edition}-{role}.asm").write_text("\n".join(lines)+"\n", encoding="utf-8")

        # The producer call and pre-wrap storage are decoded directly as well.
        first, last = ((0x273b99, 0x273d19) if slot == 0 else (0x271759, 0x2718d9))
        rows = list(image.instructions(image.base+first, image.base+last))
        (OUT / f"{edition}-show-callsite.asm").write_text(
            f"; {edition} {image.identity}; Show input branch and store before native wrapping\n"+
            "\n".join(f"{pc-image.base:#x}: {ins}" for pc,ins in rows)+"\n", encoding="utf-8")
        entry = ROOTS["artifact-rumor"][slot]
        for name, first, last, condition, pattern, fields in PRODUCTIONS:
            productions.append((edition, name, hex(entry+first), hex(entry+last), condition, pattern, fields))

    emit("native-functions.tsv", ("edition","image","path","sha256","role","entry_rva","end_rva","code_end_rva","unwind_regions"), functions)
    emit("native-literals.tsv", ("edition","role","entry_rva","instruction_rva","operand","encoding","text"), sources)
    emit("native-calls.tsv", ("edition","role","entry_rva","instruction_rva","callee","typed_supplier"), calls)
    emit("native-branch-edges.tsv", ("edition","role","entry_rva","instruction_rva","branch","taken_rva","fallthrough_rva"), edges)
    emit("native-conditions.tsv", ("edition","role","entry_rva","instruction_rva","condition"), conditions)
    emit("native-switches.tsv", ("edition","role","dispatch_rva","table_rva","remap_rva","selector","native_slot","target_rva"), switches)
    emit("decompiled-productions.tsv", ("edition","branch","begin_rva","end_rva","condition","production","dynamic_fields"), productions)
    print(f"Extracted the two native Show-artifact reply producers and {len(ROOTS)-1} typed suppliers into {OUT}")


if __name__ == "__main__":
    main()
