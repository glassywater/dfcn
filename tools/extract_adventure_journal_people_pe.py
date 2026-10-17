"""Extract complete native PE adventure-journal People source for decompilation.

Reads the configured original images on disk; emits original instructions,
literal operands, branch edges, selectors and display-field provenance.  This
does not execute the game or translations, and does not build runtime data.
The saved manifest is consumed by DecompileJournalAgreementsPE.java.
"""
from pathlib import Path
import csv
import hashlib
import json
import re

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-journal-people"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
OWNERS = {
    "steam": {
        0xc2110: "journal-renderer-and-card-fields",
        0xd1ef0: "journal-person-description",
        0xb92900: "journal-entity-name",
        0x9bdfb0: "journal-religious-office-suffix",
        0xa946e0: "journal-person-name",
        0xaa3bd0: "journal-creature-and-caste-label",
        0xaa4850: "journal-gender-possessive",
        0x75a580: "journal-kinship-term",
        0xbb2f30: "journal-kinship-selector",
        0xbc0f20: "journal-social-assessment",
        0xbc360: "journal-reputation-captions",
        0x8e7310: "journal-single-paragraph-wrap",
        0x8e7440: "journal-paragraph-vector-wrap",
    },
    "classic": {
        0xc20a0: "journal-renderer-and-card-fields",
        0xd1e80: "journal-person-description",
        0xb8f940: "journal-entity-name",
        0x9bb7e0: "journal-religious-office-suffix",
        0xa91760: "journal-person-name",
        0xaa0c50: "journal-creature-and-caste-label",
        0xaa18d0: "journal-gender-possessive",
        0x757fa0: "journal-kinship-term",
        0xbaff70: "journal-kinship-selector",
        0xbbdf60: "journal-social-assessment",
        0xbc2f0: "journal-reputation-captions",
        0x8e4b80: "journal-single-paragraph-wrap",
        0x8e4cb0: "journal-paragraph-vector-wrap",
    },
}
# Exact decoded leaf extents, including every return path and excluding padding.
LEAVES = {
    "steam": ((0x99a3c0, 0x99a4d3, "journal-gendered-office-name"),
              (0x675670, 0x675907, "journal-relative-time")),
    "classic": ((0x997bf0, 0x997d03, "journal-gendered-office-name"),
                (0x673090, 0x673327, "journal-relative-time")),
}


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "display-fields", "reputation-productions")}
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        ranges = [(image.base + start, image.functions[image.base + start], role, "unwind")
                  for start, role in OWNERS[edition].items()]
        ranges.extend((image.base + start, image.base + end, role, "decoded complete leaf")
                      for start, end, role in LEAVES[edition])
        for start, end, role, basis in ranges:
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
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
                                            hex(body[index+1][0]-image.base) if index+1<len(body) else hex(code_end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            rows["switches"].extend(switches)
            if role == "journal-reputation-captions":
                entries = sorted((int(row[7], 16), int(row[5])) for row in switches)
                for entry_index, (entry, selector) in enumerate(entries):
                    limit = entries[entry_index+1][0] if entry_index+1<len(entries) else code_end-image.base
                    choices = [(pc-image.base, value) for pc, instruction in body
                               if entry <= pc-image.base < limit
                               for _, kind, value in literal_operands(image, instruction)
                               if kind == "cstring"]
                    for tier, (pc, text) in enumerate(choices):
                        minimum = (100, 75, 50, 25, 1)[tier] if tier < 5 else ""
                        maximum = ("", 99, 74, 49, 24)[tier] if tier < 5 else ""
                        rows["reputation-productions"].append((edition, selector, minimum, maximum,
                                                               hex(pc), text[:1].upper()+text[1:]))
            if role == "journal-renderer-and-card-fields":
                shift = 0 if edition == "steam" else -0x70
                for call, kind, origin in ((0xc8a08, "Title", "card+0x48 native shortened person name; full source card+0x08"),
                                            (0xc8aae, "Counter", "one-based card index / total"),
                                            (0xc8b72, "Paragraph", "card+0x68 native wrapped description lines[scroll+line]")):
                    rows["display-fields"].append((edition, hex(call+shift), hex(call+shift+5), kind, origin))
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
        "reputation-productions": ("edition", "reputation_selector", "minimum_score", "maximum_score", "literal_instruction_rva", "display_text"),
    }
    for name, content in rows.items():
        with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns[name])
            writer.writerows(content)
    print(f"Extracted {len(rows['functions'])} original PE journal People owners/leaves for decompilation")


if __name__ == "__main__":
    main()
