"""Extract the complete native Attacks report source boundary from configured PEs.

Offline source extraction only. Reads the installed executable bytes and saves
the original instructions, text operands, switches, submissions and composed
productions. Does not execute the game, translate samples, generate runtime
dictionaries, compile code, or run gameplay/translation checks.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_announcement_mandate_sources import printable_inline
from extract_announcement_status_sources import native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-attacks"
OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"

# Each pair belongs to the same native owner in the configured 53.16 PEs.
# The existing all-announcement inventory supplies nominations only; the body
# and every target/operand/table saved here are read from current PE bytes.
CONTROL = {
    "reference": ((0xeaa20, 0xeab14), (0xed7c0, 0xed9dc)),
    "classic": ((0xea9b0, 0xeaaa4), (0xed750, 0xed96c)),
}
HELPERS = {
    "reference": {
        0x144ea0: "arrival-generated-description",
        0x1331500: "unit-profession-reference",
        0x1330c30: "unit-reference",
        0xb92f10: "historical-figure-reference",
        0x132e0c0: "military-role-creature-reference",
        0x132cc10: "profession-reference",
        0x132f980: "resident-creature-reference",
        0xa94030: "language-name-reference",
        0xaa3bd0: "creature-reference",
        0xaa3770: "creature-adjective",
        0x10cbe10: "site-prefix",
        0x10cbe50: "site-kind",
        0xb93930: "site-reference",
        0x256880: "ambush-creature-fallback",
    },
    "classic": {
        0x144e30: "arrival-generated-description",
        0x132c470: "unit-profession-reference",
        0x132bba0: "unit-reference",
        0xb8ff50: "historical-figure-reference",
        0x1329030: "military-role-creature-reference",
        0x1327b80: "profession-reference",
        0x132a8f0: "resident-creature-reference",
        0xa910b0: "language-name-reference",
        0xaa0c50: "creature-reference",
        0xaa07f0: "creature-adjective",
        0x10c6d80: "site-prefix",
        0x10c6dc0: "site-kind",
        0xb90970: "site-reference",
        0x256720: "ambush-creature-fallback",
    },
}
LEAF_ENDS = {"reference": {0x10cbe10: 0x10cbe4b, 0x10cbe50: 0x10cc160},
             "classic": {0x10c6d80: 0x10c6dbb, 0x10c6dc0: 0x10c70d0}}
PRODUCER_PAIRS = {
    0x110460: 0x1103f0, 0xa5d230: 0xa5a360, 0xa5f2d0: 0xa5c400,
    0xa60e50: 0xa5df80, 0xa618d0: 0xa5ea00, 0xda8080: 0xda2ff0,
    0xe506a0: 0xe4b610, 0xe51490: 0xe4c400, 0x1353940: 0x134e8b0,
    0x13547e0: 0x134f750, 0x13625b0: 0x135d520,
}


def read_tsv(path):
    with path.open(encoding="utf-8-sig", newline="") as handle:
        return list(csv.DictReader(handle, delimiter="\t"))


def write_tsv(name, header, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as handle:
        writer = csv.writer(handle, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def operand_text(image, ins):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", ins)
    if match:
        target = int(match[1], 16)
        value = image.string(target)
        if value:
            return target, value
    return None, None


def decode_categories(image, edition, enums):
    (category, category_end), (label, label_end) = CONTROL[edition]
    category_body = list(image.instructions(image.base + category, image.base + category_end))
    label_body = list(image.instructions(image.base + label, image.base + label_end))
    category_by_pc = dict(category_body)
    label_by_pc = dict(label_body)
    category_cases = list(native_switches(image, category_body))
    label_cases = list(native_switches(image, label_body))
    labels = {}
    for row in label_cases:
        target = int(row[-1], 16)
        # The switch input is category-1. Its first literal operand supplies
        # exactly the displayed tab name, rather than the enum's prose label.
        _, value = operand_text(image, label_by_pc[target])
        labels[int(row[-3]) + 1] = value or "General"
    mappings = []
    for row in category_cases:
        target = int(row[-1], 16)
        ins = category_by_pc[target]
        match = re.fullmatch(r"mov\s+eax,0x([0-9a-f]+)", ins)
        number = int(match[1], 16) if match else 0
        index = int(row[-3])
        mappings.append((edition, image.identity, index, enums.get(index, ""),
                         row[-2], hex(target - image.base), number,
                         labels.get(number, "General")))
    # The unsigned default admits the remaining valid announcement enum
    # values as General; the report switch itself has maximum 353.
    for index in range(len(category_cases), 356):
        mappings.append((edition, image.identity, index, enums.get(index, ""),
                         "default", "unsigned-default", 0, "General"))
    return mappings, category_body, label_body


def source_productions(image, edition, decoded):
    """Reconstruct the finite productions and retain their open field bounds.

    These are source grammar rows, not runtime translations. Army documents
    retain optional components instead of pretending every proper-name/history
    combination is a finite list. Fixed sentences are read from actual operands.
    """
    def pc(owner, reference_pc):
        start = owner if edition == "reference" else PRODUCER_PAIRS[owner]
        return start + reference_pc - owner

    def text_at(owner, reference_pc):
        at = pc(owner, reference_pc)
        instruction = dict(decoded[image.base + (owner if edition == "reference" else PRODUCER_PAIRS[owner])])[image.base + at]
        _, value = operand_text(image, instruction)
        if not value:
            raise ValueError(f"Missing native text operand at {edition} {at:#x}")
        return value

    def row(owner, type_values, submit, family, pattern, fields, branch):
        return (edition, image.identity, hex(owner if edition == "reference" else PRODUCER_PAIRS[owner]),
                type_values, hex(pc(owner, submit)), family, pattern, fields, branch)

    static = [
        (0x13625b0, "53", 0x1362bcc, 0x1362b8e),
        (0x13625b0, "54", 0x1362d06, 0x1362cd2),
        (0x13625b0, "59", 0x136310e, 0x136305f),
        (0x13625b0, "63", 0x1363263, 0x13631aa),
        (0x13625b0, "56", 0x13633d4, 0x13633b3),
        (0x13625b0, "57", 0x13634f0, 0x13634cf),
        (0x13625b0, "58", 0x136356a, 0x1363549),
        (0x13625b0, "61", 0x13639c4, 0x13639a3),
        (0x13625b0, "62", 0x1363bab, 0x1363b8a),
        (0x13625b0, "63", 0x1363c25, 0x1363c04),
        (0x13625b0, "54", 0x1363ec8, 0x1363e88),
        (0xa5d230, "108", 0xa5e385, 0xa5e28c),
        (0xa5d230, "108", 0xa5e385, 0xa5e2f9),
        (0xa5f2d0, "109", 0xa60c57, 0xa60b9a),
        (0xa60e50, "109", 0xa61079, 0xa60fba),
        (0xa60e50, "109", 0xa61864, 0xa61663),
        (0xa60e50, "109", 0xa61864, 0xa616ad),
        (0xa60e50, "109", 0xa61864, 0xa61749),
        (0xa60e50, "109", 0xa61864, 0xa617a4),
        (0xa618d0, "110", 0xa62372, 0xa622cf),
        (0x110460, "150", 0x114fa0, 0x114f77),
        (0x110460, "150", 0x114ff3, 0x114fca),
        (0x110460, "150", 0x1157dc, 0x1157b3),
    ]
    for owner, values, submit, literal in static:
        yield row(owner, values, submit, "whole-static-record", text_at(owner, literal), "",
                  f"native literal operand {pc(owner, literal):#x}; complete standalone record")
    for owner, values, submit in ((0xe506a0, "93", 0xe51300),
                                  (0xe51490, "94", 0xe520d8),
                                  (0x13547e0, "93;94;95", 0x1354a98),
                                  (0x13625b0, "93;94;95", 0x1362a43)):
        yield row(owner, values, submit, "whole-arrival-record", "{unit-reference} has come!",
                  "full native unit formatter 1331500 / classic132c470", "empty caste.description")
        yield row(owner, values, submit, "whole-arrival-record", "{unit-reference} has come!  {raw-description}",
                  "full native unit formatter; caste+0x220 RAW description with first ASCII letter capitalized",
                  "nonempty caste.description; all four owners share the same complete RAW field")
    for owner, values, submit, family, pattern, fields, branch in (
        (0x13625b0, "59", 0x13638c7, "whole-creature-record", "{creature}!  Drive it away!",
         "caste singular at +0x20; if empty, 256880 / classic256720", "mischievous creature alternate branch"),
        (0x13625b0, "64", 0x1363cfa, "whole-creature-record", "An injured {creature} has sprung from ambush!",
         "aa3bd0 creature/caste singular", "injury predicate 1324490 true"),
        (0x13625b0, "65", 0x1363dbc, "whole-creature-record", "A {creature} has sprung from ambush!",
         "aa3bd0 creature/caste singular", "injury predicate 1324490 false"),
        (0x13625b0, "66", 0x136403c, "whole-creature-record", "There is a {creature} hidden away here.",
         "aa3bd0 creature/caste singular", "hidden/incapacitated alternate branch"),
        (0xda8080, "90", 0xda9494, "whole-unit-record", "{unit-reference} has become entangled in a hidden web!",
         "1330c30 / classic132bba0 actor", "web trigger submits type90; caught up in web sibling is type27"),
        (0x1353940, "147", 0x135471a, "whole-transformation-record", "You have transformed into a {creature}!",
         "RAW caste singular at +0x20, falling back to RAW race singular", "native adventure viewpoint actor"),
        (0x1353940, "147", 0x135471a, "whole-transformation-record", "{unit-reference} has transformed into a {creature}!",
         "1330c30 full actor; RAW caste singular at +0x20, falling back to RAW race singular", "other actor"),
        (0x13547e0, "277", 0x135c387, "whole-resident-naming-record",
         "The {creature-plural} have given a resident {resident-creature-role} the name {language-name}.",
         "aa3bd0 viewpoint race plural; 132f980(unit,true) full creature/role; 13e5a90 name getter -> a94030", "getter nonnull and name.has_name+0x72"),
        (0x13547e0, "277", 0x135c387, "whole-resident-naming-record",
         "The {creature-plural} have given a resident {resident-creature-role} the name {resident-creature-role}.",
         "aa3bd0 viewpoint race plural; 132f980(unit,true) full creature/role; same role temporary appended again",
         "getter null or name.has_name false leaves existing role temporary unchanged; still submitted"),
    ):
        yield row(owner, values, submit, family, pattern, fields, branch)
    for literal in (0x115050, 0x115077, 0x115080, 0x115092, 0x1150b0, 0x1150b9):
        yield row(0x110460, "150", 0x11578a, "army-base", text_at(0x110460, literal), "",
                  "base selected by parley flag and entity RAW flags; may append ordered components below")
    yield row(0x110460, "150", 0x11578a, "whole-army-record",
              "{army-base}[{commander-component}][{troops-component}][{reinforcements-component}]",
              "the following three components are independently optional but append in this fixed order",
              "r13 entity present; all components belong to the same native report string rbp+0x400")
    quality = [("", "commander skill<3"),
               (", a talented commander", "commander skill>=9"),
               (", a seasoned commander", "commander skill6..8"),
               (", a competent commander", "commander skill3..5")]
    warrior = [("", "warrior skill<=0"), ("true warrior", "warrior skill>=9"),
               ("skilled warrior", "warrior skill6..8"), ("middling warrior", "warrior skill3..5"),
               ("", "warrior skill1..2 leaves its preceding separator")]
    for leadership, command_condition in quality:
        for fighting, combat_condition in warrior:
            tail = leadership
            if combat_condition != "warrior skill<=0":
                tail += (" and " if leadership else ", a ") + fighting
            yield row(0x110460, "150", 0x11578a, "commander-component",
                      "[B]The army is commanded by {historical-figure}" + tail + ".[{commander-history}]",
                      "b92f10 historical figure; optional history component below",
                      "non-demon; " + command_condition + "; " + combat_condition)
    yield row(0x110460, "150", 0x11578a, "commander-component",
              "[B]The army is commanded by {historical-figure}, an ancient and horrible demon escaped from the underworld before the dawn of time.[{commander-history}]",
              "b92f10 historical figure; optional history component below",
              "RAW flag0x85 true; direct jump115173->11523e bypasses both skill suffixes")
    yield row(0x110460, "150", 0x11578a, "commander-history", "  {history-report}",
              "history event virtual+d0 at115371; context HF id at rbp+350; r9=true and trailing bool=false",
              "event involves HF by virtual+88; max f0*100+e8, random among equal scores; unfiltered event type")
    for armor in ("", "heavily-armored ", "armored "):
        for skill in ("", "elite ", "skilled "):
            for mounted in ("", "mounted "):
                yield row(0x110460, "150", 0x11578a, "troops-component",
                          "[B]Beware their " + armor + skill + mounted + "{military-creature-role}!",
                          "132e0c0(profession,creature,plural=true); full RAW/enum/creature role supplier",
                          "armor>=3/==2/<2; skill>=11/6..10/<6; mounted bool; valid soldier selector0..49")
    for caption, source in (("With them come monstrous siege engineers!", "selected reinforcement race==-1; site branch skipped"),
                            ("With them comes a {reinforcement}!", "monster count<=0, creature count==1"),
                            ("With them come {reinforcement}!", "monster count<=0, creature count!=1"),
                            ("With them come monstrous siege engineers and a {reinforcement}!", "monster count>0, creature count==1"),
                            ("With them come monstrous siege engineers and {reinforcement}!", "monster count>0, creature count!=1")):
        yield row(0x110460, "150", 0x11578a, "reinforcements-component", "[B]" + caption,
                  "132e0c0 profession99+RAW race, or aa3bd0 RAW race/caste, singular/plural by count", source)
        if "{reinforcement}" in caption:
            yield row(0x110460, "150", 0x11578a, "reinforcements-component",
                      "[B]" + caption[:-1] + " from the {origin-site-description} of {origin-site-name}!",
                      "10cbe10 optional dark; optional aa3770 RAW creature adjective;10cbe50 full site kind;b93930 site name",
                      source + "; selected race valid and site pointer nonnull")
    yield row(0x110460, "150", 0x11578a, "origin-site-description",
              "[{site-dark-prefix} ][{creature-adjective} ]{site-kind}",
              "site-dark-prefix=dark only when site+80==1; adjective omitted when site type10, controller absent or controller flag0x400",
              "the dark prefix and RAW adjective are independently appended; all24 kinds include native fallback")


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    nominations = read_tsv(ROOT / "data/extracted/announcement-popup-native/native-submission-types.tsv")
    enum_rows = read_tsv(ROOT / "data/extracted/announcement-popup-native/native-announcement-enum.tsv")
    enums = {int(row["type"]): row["enum_name_from_df_structures"] for row in enum_rows}
    categories, owners, literals, calls, branches, switches, submissions, productions = [], [], [], [], [], [], [], []
    images = {}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        images[edition] = {"identity": image.identity, "path": str(image.path)}
        mapped, category_body, label_body = decode_categories(image, edition, enums)
        categories.extend(mapped)
        admitted = {row[2] for row in mapped if row[-1] == "Attacks"}
        selected = {}
        selected_submissions = []
        for row in nominations:
            if row["edition"] != edition or row["image_identity"] != image.identity:
                continue
            values = {int(value) for value in row["reaching_type_values"].split(";") if value}
            if values & admitted:
                start = image.base + int(row["function_rva"], 16)
                selected[start] = "attack-producer-" + row["function_rva"][2:]
                selected_submissions.append(row)
        selected.update({image.base + rva: role for rva, role in HELPERS[edition].items()})
        controls = {image.base + CONTROL[edition][0][0]: ("report-category", category_body),
                    image.base + CONTROL[edition][1][0]: ("report-tab-label", label_body)}
        for start, (role, _) in controls.items():
            selected[start] = role
        actual_calls = set()
        decoded = {}
        for start, role in sorted(selected.items()):
            if start in controls:
                body = controls[start][1]
                end = image.base + (CONTROL[edition][0][1] if role == "report-category" else CONTROL[edition][1][1])
                range_source = "complete leaf function; native jump-table data follows"
            else:
                leaf_end = LEAF_ENDS[edition].get(start-image.base)
                end = image.base + leaf_end if leaf_end else image.functions[start]
                body = list(image.instructions(start, end))
                range_source = "complete leaf function; native control-flow extent" if leaf_end else "complete PE unwind owner"
            decoded[start] = body
            owners.append((edition, image.identity, str(image.path), role, hex(start - image.base),
                           hex(end - image.base), range_source))
            listing = [f"; {edition} {image.identity} {image.path}",
                       f"; {role}: {range_source} {start:#x}..{end:#x}"]
            switches.extend((edition, image.identity, role, hex(start-image.base), *row)
                            for row in native_switches(image, body))
            last_flags = ("", "")
            for pc, ins in body:
                notes = []
                target, value = operand_text(image, ins)
                if value:
                    notes.append("SOURCE " + repr(value))
                    kind = "cstring"
                    for width, token in ((32, "YMMWORD PTR"), (16, "XMMWORD PTR")):
                        if token in ins:
                            kind = f"fixed-{width}-byte-load; complete containing literal retained"
                    literals.append((edition, image.identity, role, hex(start-image.base),
                                     hex(pc-image.base), kind, hex(target-image.base), value))
                if value := printable_inline(ins):
                    notes.append("PRINTABLE_IMMEDIATE_BYTES " + repr(value))
                    literals.append((edition, image.identity, role, hex(start-image.base),
                                     hex(pc-image.base), "printable-immediate", "", value))
                if re.match(r"(?:cmp|test|sub|add|and|or|xor|dec|inc|bt|sh[lr]|sar)\s", ins):
                    last_flags = (hex(pc-image.base), ins)
                if branch := re.match(r"((?:bnd |notrack )?(?:j\w+|call|loop\w*))\s+(.*)", ins):
                    branches.append((edition, image.identity, role, hex(start-image.base),
                                     hex(pc-image.base), *branch.groups(), *last_flags))
                    if branch[1] == "call":
                        calls.append((edition, image.identity, role, hex(start-image.base),
                                      hex(pc-image.base), branch[2]))
                        actual_calls.add(pc-image.base)
                listing.append(f"{pc:#x}: {ins}" + (" ; " + "; ".join(notes) if notes else ""))
            (OUT / f"{edition}-{role}.asm").write_text("\n".join(listing) + "\n", encoding="utf-8")
        for row in selected_submissions:
            pc = int(row["submission_instruction_rva"], 16)
            if pc not in actual_calls:
                raise ValueError(f"The nominated submission is not a decoded call: {edition} {pc:#x}")
            submissions.append(tuple(row[key] for key in row))
        productions.extend(source_productions(image, edition, decoded))
        print(f"{edition}: {image.identity}; Attacks types=" + ",".join(map(str, sorted(admitted))) +
              f"; producer owners={sum(role.startswith('attack-producer-') for role in selected.values())}; "
              f"native submissions={len(selected_submissions)}")
    (OUT / "native-images.json").write_text(json.dumps(images, indent=2) + "\n", encoding="utf-8")
    write_tsv("report-category-switch.tsv", ("edition", "image_identity", "announcement_type", "upstream_enum",
              "remapped_case", "native_case_rva", "category", "tab"), categories)
    write_tsv("native-owners.tsv", ("edition", "image_identity", "image_path", "role", "function_rva", "end_rva", "range_source"), owners)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "operand_kind", "literal_rva", "source"), literals)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "target"), calls)
    write_tsv("native-branches.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "operation", "operands", "nearest_flags_instruction_rva", "nearest_flags_operation"), branches)
    write_tsv("native-switches.tsv", ("edition", "image_identity", "role", "function_rva", "table_read", "table_address", "bound_instruction", "bound_operation", "unsigned_default", "byte_remap_address", "input_index", "table_index", "target"), switches)
    write_tsv("native-submission-types.tsv", tuple(nominations[0]), submissions)
    write_tsv("decompiled-productions.tsv", ("edition", "image_identity", "function_rva", "announcement_types", "submission_rva", "source_family", "source_production", "typed_field_supplier", "native_branch"), productions)


if __name__ == "__main__":
    main()
