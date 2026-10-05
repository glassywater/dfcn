"""Read native adventure creator Skills text and its typed source operands.

This source extractor only reads the configured PE files and installed RAWs.
It does not load a game image, run translations, invoke a build, or check UI.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage


ROOT = Path(__file__).resolve().parents[1]
OUTPUT = ROOT / "data/extracted/adventure-skills"
OBJDUMP = ("C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/"
           "w64devkit-2.9.1/w64devkit/bin/objdump.exe")
CONFIG = {
    "reference": {
        "rating": (0x7737C0, 0x77394C), "rating_table": 0x77394C,
        "noun": (0x773990, 0x77450C), "noun_table": 0x77450C,
        "title": (0x774730, 0x775284), "title_table": 0x775284,
        "profession": (0x764A70, 0x764C74),
        "profession_table": 0x764C74, "profession_permutation": 0x764DB0,
        "raw_available": (0x30CEA0, 0x30CF63),
        "raw_name": (0x30CF70, 0x30D0E4),
        "archetype": (0x63FA00, 0x641008),
        "archetype_table": 0x641008, "archetype_permutation": 0x641028,
        "description": (0x62A929, 0x62B1C2),
        "description_table": 0x634C3C, "description_permutation": 0x634CD0,
        "description_default": 0x62B191,
        "skill_rows": (0x62995D, 0x629F39),
        "archetype_rows": (0x62B6DD, 0x62BC0D),
        "availability": (0x5CA198, 0x5CA5B2),
        "entity_availability": (0x93CEF0, 0x93DECA),
        "unique_skill": (0x641C10, 0x641C58),
    },
    "classic": {
        "rating": (0x7711E0, 0x77136C), "rating_table": 0x77136C,
        "noun": (0x7713B0, 0x771F2C), "noun_table": 0x771F2C,
        "title": (0x772150, 0x772CA4), "title_table": 0x772CA4,
        "profession": (0x762490, 0x762694),
        "profession_table": 0x762694, "profession_permutation": 0x7627D0,
        "raw_available": (0x30AA60, 0x30AB23),
        "raw_name": (0x30AB30, 0x30ACA4),
        "archetype": (0x63D420, 0x63EA28),
        "archetype_table": 0x63EA28, "archetype_permutation": 0x63EA48,
        "description": (0x628349, 0x628BE2),
        "description_table": 0x63265C, "description_permutation": 0x6326F0,
        "description_default": 0x628BB1,
        "skill_rows": (0x62737D, 0x627959),
        "archetype_rows": (0x6290FD, 0x62962D),
        "availability": (0x5C7BB8, 0x5C7FD2),
        "entity_availability": (0x93A720, 0x93B6FA),
        "unique_skill": (0x63F630, 0x63F678),
    },
}


def enum_names(path: Path, typename: str) -> dict[int, str]:
    definition = ET.parse(path).getroot().find(f"enum-type[@type-name='{typename}']")
    result: dict[int, str] = {}
    index = 0
    for item in definition.findall("enum-item"):
        index = int(item.get("value", str(index)), 0)
        result[index] = item.get("name", "")
        index += 1
    return result


def table_entry(image: CaptionImage, table: int, index: int) -> int:
    return struct.unpack_from("<I", image.raw, image.offset(image.base + table) + 4 * index)[0]


def permutation(image: CaptionImage, table: int, index: int) -> int:
    return image.raw[image.offset(image.base + table) + index]


def write_tsv(name: str, header: tuple, rows: list) -> None:
    with (OUTPUT / name).open("w", encoding="utf-8", newline="") as target:
        writer = csv.writer(target, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main() -> None:
    OUTPUT.mkdir(parents=True, exist_ok=True)
    images = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    skills = enum_names(ROOT / "data/upstream/df-structures/df.skill_enum.xml", "job_skill")
    professions = enum_names(ROOT / "data/upstream/df-structures/df.d_basics.xml", "profession")
    literal_rows, branch_rows, production_rows, raw_rows, weapon_rows = [], [], [], [], []
    for edition, settings in CONFIG.items():
        image = CaptionImage(Path(images[edition]), OBJDUMP)
        references = {}
        instruction_sets = {}
        for role in ("rating", "noun", "title", "profession", "raw_available", "raw_name",
                     "archetype", "description", "skill_rows", "archetype_rows",
                     "availability", "entity_availability", "unique_skill"):
            start, end = settings[role]
            instructions = list(image.instructions(image.base + start, image.base + end))
            instruction_sets[role] = instructions
            refs = list(image.literal_refs(image.base + start, image.base + end))
            references[role] = refs
            annotated = [f"# {edition} {image.identity}; {role}; code RVA {start:#x}..{end:#x}"]
            literal_by_instruction = {at: (ptr, value) for at, ptr, value in refs}
            for at, text in instructions:
                suffix = ""
                if at in literal_by_instruction:
                    ptr, value = literal_by_instruction[at]
                    suffix = f" ; literal={json.dumps(value, ensure_ascii=False)}"
                    literal_rows.append((edition, image.identity, role, hex(start), hex(at - image.base),
                                         hex(ptr - image.base), value))
                annotated.append(f"{at - image.base:#010x}: {text}{suffix}")
            (OUTPUT / f"skill-{role}-{edition}.asm").write_text("\n".join(annotated) + "\n", encoding="utf-8")

        def branch_text(role: str, branch: int) -> tuple[int, int, str]:
            # Case bodies begin with a length operand or literal LEA. The
            # Fisherman case tests race PROFESSION_NAME before its fallback.
            at, ptr, value = next((ref for ref in references[role]
                                  if image.base + branch <= ref[0] < image.base + branch +
                                  (0xB0 if role == "title" else 0x28)), (0, 0, ""))
            return at - image.base if at else 0, ptr - image.base if ptr else 0, value

        labels = {}
        for role, count in (("noun", 137), ("title", 147)):
            for skill in range(count):
                branch = table_entry(image, settings[f"{role}_table"], skill)
                at, ptr, value = branch_text(role, branch)
                branch_rows.append((edition, image.identity, role, skill, skills.get(skill, ""),
                                    hex(branch), hex(at) if at else "", hex(ptr) if ptr else "", value))
                if role == "title":
                    labels[skill] = value
        for rating in range(16):
            branch = (table_entry(image, settings["rating_table"], rating)
                      if rating < 15 else settings["rating"][1] - 0x17)
            at, ptr, value = branch_text("rating", branch)
            branch_rows.append((edition, image.identity, "rating", rating, "", hex(branch),
                                hex(at), hex(ptr), value))
        for skill in range(147):
            if skill <= 136:
                selector = permutation(image, settings["profession_permutation"], skill)
                branch = table_entry(image, settings["profession_table"], selector)
                block = [text for at, text in instruction_sets["profession"]
                         if image.base + branch <= at < image.base + branch + 6]
                mov = next((re.search(r"mov\s+eax,0x([0-9a-f]+)", text) for text in block
                            if re.search(r"mov\s+eax,0x([0-9a-f]+)", text)), None)
                profession = int(mov[1], 16) if mov else (0 if any("xor    eax,eax" in t for t in block) else -1)
                if profession == 0xFFFFFFFF:
                    profession = -1
            else:
                branch, profession = 0, -1
            title_source = labels.get(skill, "")
            if profession >= 0:
                title_source = f"RAW singular PROFESSION_NAME[{professions.get(profession, profession)}] or {title_source}"
            production_rows.append((edition, image.identity, "skill-title", str(skill), title_source,
                f"skill={skill}; profession={profession}; mapper branch={branch:#x}; race=creator+0x78; caste=creator+0x7a; "
                "caste+0x1820+32*profession then race+0x220+32*profession; availability singular length; plural=false; capitalize=true"))
            branch = settings["description_default"]
            if 2 <= skill <= 134:
                selector = permutation(image, settings["description_permutation"], skill - 2)
                branch = table_entry(image, settings["description_table"], selector)
            at, ptr, value = branch_text("description", branch)
            branch_rows.append((edition, image.identity, "description", skill, skills.get(skill, ""),
                                hex(branch), hex(at), hex(ptr), value))
        archetypes = []
        for skill in range(37, 123):
            selector = permutation(image, settings["archetype_permutation"], skill - 37)
            branch = table_entry(image, settings["archetype_table"], selector)
            # The default advances to the next available skill and creates no preset.
            if branch == settings["archetype"][0] + 0x840:
                continue
            archetypes.append(skill)
            branch_rows.append((edition, image.identity, "archetype", skill, skills.get(skill, ""),
                                hex(branch), "", "", labels[skill]))
        production_rows.extend([
            (edition, image.identity, "archetype-options", ",".join(map(str, archetypes)),
             "skill_title(selected_race, selected_caste, preset+0x20)",
             "creator+0x1220 vector contains 20 eligible skill presets plus Blank slate; "
             "the available skill vector gates which options are present; preset+0x20 == -1 uses preset NativeString"),
            (edition, image.identity, "rated-skill-row", "-1 or 0..15+", "rating_text(level) + ' ' + skill_title(skill)",
             "custom skills: level=creator+0x7c+4*skill + creator+0x34c+4*skill; zero skill uses Not; "
             "all row tokens assembled before draw; 0..14 rating switch, other unsigned values Legendary"),
            (edition, image.identity, "tooltip-header", "0..136", "skill_noun(skill)",
             "native helper clears destination and has no label above136; noun domain is independent of profession overrides"),
            (edition, image.identity, "tooltip-attribute-list", "6 physical + 13 mental", "Affected by attributes: {attribute}[[ (minor)]]",
             "attribute-weight helper decides included fields and minor suffix, source uses independently drawn rows"),
        ])
        for raw_root in (Path(images[edition]).parent / "data/vanilla", Path(images[edition]).parent / "data/installed_mods"):
            if not raw_root.exists():
                continue
            for path in sorted(raw_root.rglob("*.txt")):
                text = path.read_text(encoding="utf-8", errors="replace")
                if "PROFESSION_NAME:" not in text and "ITEM_WEAPON:" not in text:
                    continue
                creature, caste, weapon = "", "race", ""
                for lineno, line in enumerate(text.splitlines(), 1):
                    for token in re.findall(r"\[([^\]]+)\]", line):
                        parts = token.split(":")
                        if parts[0] == "CREATURE" and len(parts) > 1:
                            creature, caste = parts[1], "race"
                        elif parts[0] == "ITEM_WEAPON" and len(parts) > 1:
                            weapon = parts[1]
                        elif weapon and parts[0] in ("SKILL", "RANGED") and len(parts) > 1:
                            weapon_rows.append((edition, image.identity, weapon,
                                                "melee+0xd0" if parts[0] == "SKILL" else "ranged+0xd2",
                                                parts[1], str(path.resolve()), lineno, token))
                        elif parts[0] in ("CASTE", "SELECT_CASTE") and len(parts) > 1:
                            caste = parts[1]
                        elif parts[0] == "PROFESSION_NAME" and len(parts) == 4:
                            singular = parts[2][:1].upper() + parts[2][1:]
                            raw_rows.append((edition, image.identity, creature, caste, parts[1], singular,
                                             str(path.resolve()), lineno, token))
        fixed_skills = []
        for at, text in instruction_sets["availability"]:
            match = re.search(r"mov\s+ecx,0x([0-9a-f]+)", text)
            if match:
                fixed_skills.append(int(match[1], 16))
        for order, skill in enumerate(fixed_skills):
            branch_rows.append((edition, image.identity, "unrestricted-fixed-skill", order,
                                skills.get(skill, ""), "", "", "", labels.get(skill, "")))
        production_rows.extend([
            (edition, image.identity, "custom-availability", ",".join(map(str, fixed_skills)),
             "unique(weapon.ranged_skill if not -1 else weapon.melee_skill) + fixed skills",
             "creator+0x2d0 == -1: all world RAW weapons; otherwise entity+0x148/+0x150 weapon ids; "
             "weapon+0xd2 ranged before weapon+0xd0 melee; creator+0x1200 output; race flag0x56 HAS_ANY_CAN_SWIM gates skill69"),
            (edition, image.identity, "skill-rating-atom", "0..14; otherwise15", "rating_text(level)",
             "native unsigned switch resolves 0=Dabbling,1=Novice,...,14=Grand Master; any other value Legendary; "
             "creator zero total separately uses Not"),
        ])

    write_tsv("skill-native-literals.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "literal_rva", "source"), literal_rows)
    write_tsv("skill-native-branches.tsv", ("edition", "image", "role", "selector", "enum_metadata", "case_rva", "instruction_rva", "literal_rva", "source"), branch_rows)
    write_tsv("skill-text-productions.tsv", ("edition", "image", "role", "domain", "production", "native_operands"), production_rows)
    write_tsv("skill-raw-profession-sources.tsv", ("edition", "image", "creature", "caste_scope", "profession", "singular_source", "file", "line", "raw_token"), raw_rows)
    write_tsv("skill-raw-weapon-sources.tsv", ("edition", "image", "weapon", "native_operand", "skill_token", "file", "line", "raw_token"), weapon_rows)
    print("Saved native skill helpers, branch selectors, text productions, and configured RAW singular operands.")


if __name__ == "__main__":
    main()
