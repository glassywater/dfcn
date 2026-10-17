"""Extract Windows PE adventure journal event source for offline decompilation.

The original configured Steam and Classic images supply the actual unwind
owners, native instructions, literal operands, branches and selector aliases.
This is binary source extraction; it never loads a game process or executes a
translation.  pe-ghidra-functions.tsv is consumed by the existing generic PE
manifest interface in DecompileJournalAgreementsPE.java.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-journal-events"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
OWNERS = {
    "steam": {
        0xc2110: "journal-renderer-and-card-fields",
        0xd4f50: "journal-event-occurrence-and-card-construction",
        0xd53a0: "journal-event-title",
        0xd7080: "journal-historical-event-title",
        0xd8440: "journal-event-hearing-and-mission-paragraphs",
        0xd9880: "journal-incident-summary-and-search-index-initializer",
        0x65f420: "journal-performance-title",
        0xb94ed0: "journal-unnamed-caste",
        0xb94a40: "journal-region-name",
        0xb94940: "journal-underground-region-name",
        0xb92900: "journal-entity-name",
        0xb93930: "journal-site-name",
        0xb94090: "journal-building-name",
        0xb94400: "journal-artifact-name",
        0x9bdfb0: "journal-religious-office-suffix",
        0x8e7310: "journal-single-paragraph-wrap",
        0x8e7440: "journal-paragraph-vector-wrap",
    },
    "classic": {
        0xc20a0: "journal-renderer-and-card-fields",
        0xd4ee0: "journal-event-occurrence-and-card-construction",
        0xd5330: "journal-event-title",
        0xd7010: "journal-historical-event-title",
        0xd83d0: "journal-event-hearing-and-mission-paragraphs",
        0xd9810: "journal-incident-summary-and-search-index-initializer",
        0x65ce40: "journal-performance-title",
        0xb91f10: "journal-unnamed-caste",
        0xb91a80: "journal-region-name",
        0xb91980: "journal-underground-region-name",
        0xb8f940: "journal-entity-name",
        0xb90970: "journal-site-name",
        0xb910d0: "journal-building-name",
        0xb91440: "journal-artifact-name",
        0x9bb7e0: "journal-religious-office-suffix",
        0x8e4b80: "journal-single-paragraph-wrap",
        0x8e4cb0: "journal-paragraph-vector-wrap",
    },
}
# Calendar is a decoded leaf, without its own exception-unwind entry.
LEAVES = {"steam": (0x773390, 0x7734af), "classic": (0x770db0, 0x770ecf)}


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def display_fields(image, edition, body):
    """Retain the exact event-card addst call sites and native field origin."""
    shift = 0 if edition == "steam" else -0x70
    sources = {
        0xc3192: ("Title", "card+0xc0 title-lines[0]"),
        0xc31d4: ("Title", "title-lines[1] if >=2 title lines; otherwise card+0xa0 full title"),
        0xc325e: ("Counter", "one-based card index / total"),
        0xc3356: ("Paragraph", "card+0xd8 native wrapped paragraph-lines[card-scroll+line]"),
        0xc34fa: ("CenterFirst", "Centered on first heard"),
        0xc3568: ("CenterLast", "Centered on last heard"),
        0xc35d3: ("CenterLocation", "Centered on location"),
    }
    for pc, _ in body:
        if (pc - image.base - shift) in sources:
            kind, origin = sources[pc - image.base - shift]
            yield edition, hex(pc - image.base), hex(pc - image.base + 5), kind, origin


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "display-fields")}
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        ranges = [(image.base + start, image.functions[image.base + start], role, "unwind")
                  for start, role in OWNERS[edition].items()]
        ranges.append((image.base + LEAVES[edition][0], image.base + LEAVES[edition][1],
                       "journal-calendar-month", "decoded leaf"))
        for start, end, role, basis in ranges:
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
            # MSVC places RVA jump tables inside the exception-unwind extent,
            # after executable code.  Keep that source extent in the manifest,
            # but never present jump-table bytes as executable instructions.
            code_end = min([end] + [image.base + int(row[3], 16) for row in switches
                                   if start <= image.base + int(row[3], 16) < end])
            body = [(pc, instruction) for pc, instruction in body if pc < code_end]
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                                       hex(start-image.base), hex(end-image.base), hex(image.base), basis, filename, hex(code_end-image.base)))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(start-image.base), hex(code_end-image.base), filename))
            lines = [f"; {edition} {image.identity}; {role}; {basis} RVA {start-image.base:#x}..{end-image.base:#x}; executable end {code_end-image.base:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(
                    f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value)
                                        for operand, kind, value in values)
                if found := re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2], 16)-image.base),
                                             hex(body[index+1][0]-image.base) if index+1<len(body) else hex(end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            rows["switches"].extend(switches)
            if role == "journal-renderer-and-card-fields":
                rows["display-fields"].extend(display_fields(image, edition, body))
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "unwind_end_rva", "image_base", "body_basis", "assembly_file", "executable_end_rva"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "display-fields": ("edition", "instruction_rva", "return_site_rva", "source_kind", "native_origin"),
    }
    for name, content in rows.items():
        emit(name, columns[name], content)
    print(f"Extracted {len(rows['functions'])} original PE journal source owners/leaves for decompilation")


if __name__ == "__main__":
    main()
