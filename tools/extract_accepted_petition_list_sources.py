"""Extract accepted-petition LIST sources from the configured offline PE files.

The three-line list is an inline region of the complete placement renderer,
not the separate Accepted petition hover detail. Retain its original branch
edges and every text supplier, without inventing a standalone function for the
inline slice. Existing complete-owner Ghidra output is linked by image identity
and SHA256. This performs source extraction only, never game execution,
translation generation, builds or display checks.
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
OUT = ROOT / "data/extracted/accepted-petition-list"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
SUPPLIERS = {
    "reference": {
        "base-profession": 0x132e0c0, "profession-words": 0x132cc10,
        "profession-raw-title-available": 0x30cea0,
        "profession-raw-title-selection": 0x30cf70,
        "profession-raw-creature-title": 0x1bb330,
        "caste-words": 0xaa3bd0, "english-generated-name": 0xa946e0,
        "english-word-form": 0xd2cb50, "calendar-month": 0x773390,
        "decimal-number": 0x52c130, "decimal-stream": 0x52c2b0,
        "capitalize-name": 0x52d3c0,
    },
    "classic": {
        "base-profession": 0x1329030, "profession-words": 0x1327b80,
        "profession-raw-title-available": 0x30aa60,
        "profession-raw-title-selection": 0x30ab30,
        "profession-raw-creature-title": 0x1bb2c0,
        "caste-words": 0xaa0c50, "english-generated-name": 0xa91760,
        "english-word-form": 0xd29b90, "calendar-month": 0x770db0,
        "decimal-number": 0x529cf0, "decimal-stream": 0x529db0,
        "capitalize-name": 0x52ade0,
    },
}
DISPLAY_FIELDS = (
    (0x3f9bb2, "Request", "resolved historical_entity.type == 10; level 1 guildhall / level 2 grand guildhall / other level empty"),
    (0x3f9ceb, "Guild", "base-profession(request.profession, current race, plural=true, capitalize=true) + ' guild'"),
    (0x3f9eee, "Date", "request day ordinal + ' ' + calendar month + ', ' + agreement year"),
    (0x3fa048, "Request", "resolved historical_entity.type == 5; level 1 temple / level 2 temple complex / other level empty"),
    (0x3fa139, "Faith", "EnglishName(historical_entity.name at +0x20, capitalize=true, short=false); agreement entity_ids[0] selects the historical entity"),
    (0x3fa33c, "Date", "request day ordinal + ' ' + calendar month + ', ' + agreement year"),
)


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def switches(image, body, edition, role):
    """Decode MSVC jump-table selector aliases only at real indirect jumps."""
    rows, pcs = [], {pc for pc, _ in body}
    for index, (pc, instruction) in enumerate(body):
        load = re.fullmatch(r"mov\s+(\w+),DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", instruction)
        if not load:
            continue
        dispatch = next((address for address, text in body[index + 1:index + 5]
                         if re.fullmatch(r"jmp\s+(?:r(?:ax|bx|cx|dx|si|di|bp|sp|[89]|1[0-5]))", text)), None)
        if dispatch is None:
            continue
        prior = body[max(0, index - 16):index]
        maximum = next((int(match[1], 16) for _, text in reversed(prior)
                        if (match := re.fullmatch(r"cmp\s+\w+,0x([0-9a-f]+)", text))), None)
        if maximum is None or maximum > 2048:
            continue
        remap_rva = next((int(match[1], 16) for _, text in reversed(prior)
                          if (match := re.fullmatch(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", text))), None)
        table_rva = int(load[2], 16)
        table_at = image.offset(image.base + table_rva)
        remap_at = image.offset(image.base + remap_rva) if remap_rva is not None else None
        entries = []
        for selector in range(maximum + 1):
            slot = image.raw[remap_at + selector] if remap_at is not None else selector
            target = struct.unpack_from("<I", image.raw, table_at + 4 * slot)[0]
            if image.base + target not in pcs:
                entries = []
                break
            entries.append((edition, role, hex(dispatch-image.base), hex(table_rva),
                            hex(remap_rva) if remap_rva is not None else "",
                            selector, slot, hex(target)))
        rows.extend(entries)
    return rows


def retained_source(edition, role):
    if role in ("base-profession", "profession-words", "caste-words"):
        return f"data/extracted/announcement-profession-succession/{edition}-{role}.c"
    if role.startswith("profession-raw-"):
        return f"data/extracted/legends-entity-introduction/{edition}-{role}.c"
    if role == "english-generated-name":
        return f"data/extracted/unit-preferences/{edition}-generated-art-form-name.decompiled.c"
    if role == "english-word-form":
        return f"data/extracted/unit-preferences/{edition}-english-word-form.decompiled.c"
    if role == "calendar-month":
        return f"data/extracted/adventure-journal-agreements/pe-{'steam' if edition == 'reference' else 'classic'}-ghidra-decompiled.c"
    if role == "capitalize-name":
        return f"data/extracted/unit-preferences/{edition}-titlecase-field.decompiled.c"
    return ""


def extract_raw_sources(config):
    sources, professions, words = [], [], []
    for edition in ("reference", "classic"):
        game = Path(config[edition]).parent
        creature_path = game / "data/vanilla/vanilla_creatures/objects/creature_standard.txt"
        word_path = game / "data/vanilla/vanilla_languages/objects/language_words.txt"
        for role, path in (("standard-creature-names", creature_path), ("english-language-words", word_path)):
            raw = path.read_bytes()
            sources.append((edition, role, str(path), hashlib.sha256(raw).hexdigest(),
                            "installed vanilla source; a save/mod may supply other typed values"))
        creature = ""
        for lineno, line in enumerate(creature_path.read_text(encoding="utf-8-sig").splitlines(), 1):
            for token in re.findall(r"\[([^]\r\n]+)\]", line):
                parts = token.split(":")
                if parts[0] == "CREATURE":
                    creature = parts[1]
                elif parts[0] == "PROFESSION_NAME" and len(parts) == 4:
                    professions.append((edition, creature, parts[0], parts[1], parts[2], parts[3],
                                        str(creature_path), lineno, "creature-level title; selected plural and capitalization supplied by native list caller"))
                elif parts[0] in ("GENERAL_BABY_NAME", "GENERAL_CHILD_NAME") and len(parts) == 3:
                    professions.append((edition, creature, parts[0], "", parts[1], parts[2],
                                        str(creature_path), lineno, "creature-level baby/child name; caste-specific names are not read at this list caller"))
        word = ""
        for lineno, line in enumerate(word_path.read_text(encoding="utf-8-sig").splitlines(), 1):
            for token in re.findall(r"\[([^]\r\n]+)\]", line):
                parts = token.split(":")
                if parts[0] == "WORD":
                    word = parts[1]
                elif parts[0] in ("NOUN", "ADJ", "PREFIX", "VERB"):
                    words.extend((edition, word, parts[0], index, value, str(word_path), lineno)
                                 for index, value in enumerate(parts[1:]))
    write("installed-raw-sources.tsv", ("edition", "role", "source_path", "sha256", "scope"), sources)
    write("installed-raw-professions.tsv", ("edition", "creature", "raw_token", "profession_token", "singular", "plural", "source_path", "line", "native_selection"), professions)
    write("installed-language-word-forms.tsv", ("edition", "word_token", "raw_token", "field_index", "native_text", "source_path", "line"), words)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owner_manifest = list(csv.DictReader((ROOT / "data/extracted/fortress-rectangle/pe-functions.tsv")
                                       .open(encoding="utf-8"), delimiter="\t"))
    names = ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "unwind-fragments")
    rows = {name: [] for name in names}
    owners, retained, fields, table_bytes, finite = [], [], [], [], {}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        digest = hashlib.sha256(image.raw).hexdigest()
        grouped = complete_unwind_owners(image)
        shift = 0 if edition == "reference" else -0x2440
        owner_rva = 0x3d6950 + shift
        owner = next(row for row in owner_manifest if row["edition"] == edition and row["role"] == "placement-renderer-owner")
        if owner["image"] != image.identity or owner["sha256"] != digest:
            raise ValueError(f"{edition}: retained complete renderer does not belong to the configured PE")
        owners.append((edition, image.identity, str(image.path), digest, hex(owner_rva),
                       owner["code_end_rva"], owner["unwind_end_rva"],
                       "data/extracted/fortress-rectangle/" + owner["assembly_file"],
                       f"data/extracted/fortress-rectangle/pe-{edition}-placement-renderer-owner.c",
                       "data/extracted/fortress-rectangle/pe-switches.tsv"))
        regions = [("list-inline-region", 0x3f97b1 + shift, 0x3fa39c + shift,
                    "inline instruction slice including visibility gates; decompile through retained complete renderer", []),
                   ("list-layout-and-count", 0x3f682d + shift, 0x3f69da + shift,
                    "inline list geometry/count slice; decompile through retained complete renderer", [])]
        for role, start in SUPPLIERS[edition].items():
            if role == "calendar-month":
                end, chunks = start + 0x11f, []  # Leaf RET; no RUNTIME_FUNCTION record.
                basis = "complete leaf through RET; native trailing jump table excluded"
            elif role == "english-word-form":
                end, chunks = start + 0xf0, []  # Leaf plus its nine-way native jump table.
                basis = "complete leaf; nine native word-form selectors; no RUNTIME_FUNCTION record"
            else:
                end, chunks = grouped[start]
                basis = "complete chained RUNTIME_FUNCTION owner; table data excluded from code"
            regions.append((role, start, end, basis, chunks))
        for role, start, end, basis, chunks in regions:
            body = list(image.instructions(image.base + start, image.base + end))
            native_switches = switches(image, body, edition, role)
            for dispatch, table in sorted({(row[2], row[3]) for row in native_switches}):
                members = [row for row in native_switches if row[2] == dispatch and row[3] == table]
                count = max(row[6] for row in members) + 1
                at = image.offset(image.base + int(table, 16))
                table_bytes.append((edition, role, dispatch, "target-rvas", table,
                                    count, image.raw[at:at+count*4].hex()))
                if members[0][4]:
                    remap = members[0][4]
                    count = max(row[5] for row in members) + 1
                    at = image.offset(image.base + int(remap, 16))
                    table_bytes.append((edition, role, dispatch, "selector-remap", remap,
                                        count, image.raw[at:at+count].hex()))
            code_end = min([end] + [int(row[3], 16) for row in native_switches if start <= int(row[3], 16) < end])
            body = [(pc, text) for pc, text in body if pc < image.base + code_end]
            rows["switches"].extend(native_switches)
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                                      hex(start), hex(code_end), hex(end), basis, filename))
            if not role.startswith("list-"):
                rows["ghidra-functions"].append((edition, image.identity, role, hex(start), hex(code_end), filename))
                retained.append((edition, role, hex(start), hex(code_end), retained_source(edition, role),
                                 f"data/extracted/accepted-petition-list/pe-{edition}-{role}.c"))
            for begin, stop in chunks:
                rows["unwind-fragments"].append((edition, role, hex(start), hex(begin), hex(stop)))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start:#x}..{code_end:#x}", f"; {basis}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                if byte := re.fullmatch(r"mov\s+BYTE PTR \[[^]]+\],0x([0-9a-f]{1,2})", instruction):
                    value = int(byte[1], 16)
                    if 32 <= value <= 126:
                        values.append(("0x" + byte[1], "inline-character", chr(value)))
                append_char = 0xb9b80 if edition == "reference" else 0xb9b10
                if re.fullmatch(rf"call\s+(?:0x)?{image.base + append_char:x}", instruction):
                    # append(string, char) receives its second argument in DL.
                    # These are real emitted characters, not arbitrary register
                    # immediates such as reciprocal-division constants.
                    for _, previous in reversed(body[max(0, index - 5):index]):
                        if byte := re.fullmatch(r"mov\s+(?:dl|edx),0x([0-9a-f]{1,2})", previous):
                            value = int(byte[1], 16)
                            if 32 <= value <= 126:
                                values.append(("0x" + byte[1], "append-character", chr(value)))
                            break
                        if re.match(r"(?:call|mov\s+(?:dl|edx|rdx),|lea\s+(?:edx|rdx),)", previous):
                            break
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                for operand, kind, value in values:
                    rows["literals"].append((edition, role, hex(pc-image.base), operand, kind, value))
                    finite.setdefault((role, kind, value), []).append(f"{edition}:{pc-image.base:#x}")
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)-image.base
                    if found[1] == "call" or not start <= target < code_end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                    following = body[index+1][0]-image.base if index+1 < len(body) else code_end
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2], 16)-image.base), hex(following)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
        for pc, field, production in DISPLAY_FIELDS:
            fields.append((edition, hex(pc+shift), hex(pc+shift+5), field, production))
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "unwind_end_rva", "basis", "assembly_file"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "unwind-fragments": ("edition", "role", "owner_rva", "fragment_start_rva", "fragment_end_rva"),
    }
    for name, content in rows.items():
        write("pe-" + name + ".tsv", columns[name], content)
    write("complete-owner-sources.tsv", ("edition", "image", "source_path", "sha256", "start_rva", "code_end_rva", "unwind_end_rva", "assembly_source", "ghidra_source", "switch_source"), owners)
    write("retained-supplier-sources.tsv", ("edition", "role", "start_rva", "code_end_rva", "existing_ghidra_source", "current_ghidra_source"), retained)
    write("display-fields.tsv", ("edition", "call_rva", "return_rva", "field", "production"), fields)
    write("pe-switch-table-bytes.tsv", ("edition", "role", "dispatch_rva", "table_kind", "table_rva", "entries", "native_bytes_hex"), table_bytes)
    write("finite-literal-operands.tsv", ("role", "kind", "native_text", "instruction_sources"),
          [(role, kind, value, ";".join(sources)) for (role, kind, value), sources in finite.items()])
    extract_raw_sources(config)
    print("Extracted the actual PE list region and complete text suppliers for reference and classic.")


if __name__ == "__main__":
    main()
