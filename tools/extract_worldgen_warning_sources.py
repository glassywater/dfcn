"""Read native PE world-generation rejection dialog source code and literals.

This is an offline reverse-engineering source inventory. It never loads a game,
starts a game process, builds code, creates translation resources or runs checks.
The configured Steam and Classic images are read in place; objdump decodes the
complete paragraph producer and the title switch embedded in the render method.
"""
from __future__ import annotations

import argparse
import bisect
import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_workshop_tooltip_catalog import native_edition_sources

OBJDUMP = r"C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe"
TITLE_ANCHOR = "LACK OF VOLCANOS"
BODY_ANCHOR = "The world generator is having trouble placing enough volcanos.  "
SENTENCE_STARTS = ("The world generator ", "You ", "Can ", "Alternatively, ",
                   "Make sure ", "High savagery ", "If you ", "This problem ",
                   "Dwarves, ", "Civilizations ")


def literal_address(image: CaptionImage, value: str) -> int:
    offset = image.raw.find(value.encode("ascii") + b"\0")
    if offset < 0:
        raise ValueError(f"Native literal absent: {value!r} in {image.path}")
    return image.address(offset)


def lea_xrefs(image: CaptionImage, target: int) -> list[int]:
    """Find candidate x64 RIP-relative lea operands in the PE text section."""
    refs = []
    for name, _, rva, size, raw in image.image.sections:
        if name.rstrip(b"\0") != b".text":
            continue
        code = image.raw[raw:raw + size]
        for offset in range(len(code) - 7):
            if (code[offset] not in (0x48, 0x49, 0x4c)
                    or code[offset + 1] != 0x8d
                    or code[offset + 2] & 0xc7 != 5):
                continue
            va = image.base + rva + offset
            displacement = struct.unpack_from("<i", code, offset + 3)[0]
            if va + 7 + displacement == target:
                refs.append(va)
    return refs


def function_at(image: CaptionImage, va: int) -> int:
    starts = sorted(image.functions)
    start = starts[bisect.bisect_right(starts, va) - 1]
    if va >= image.functions[start]:
        raise ValueError(f"No PE unwind function contains {va:#x}")
    return start


def annotated(image: CaptionImage, start: int, end: int) -> str:
    result = [f"; {image.path}", f"; image identity: {image.identity}",
              f"; VA={start:#x}..{end:#x}; RVA={start-image.base:#x}..{end-image.base:#x}"]
    for va, instruction in image.instructions(start, end):
        suffix = ""
        target = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if target:
            address = int(target[1], 16)
            value = image.string(address)
            if value:
                suffix = " ; literal=" + json.dumps(value, ensure_ascii=False)
            elif "xmm" in instruction:
                try:
                    off = image.offset(address)
                    raw = image.raw[off:off + 16]
                    if all(32 <= c <= 126 or c == 0 for c in raw):
                        suffix = " ; 16-byte-text=" + repr(raw)
                except ValueError:
                    pass
        result.append(f"{va:#x}: {instruction}{suffix}")
    return "\n".join(result) + "\n"


def switch_tables(image: CaptionImage, instructions: list[tuple[int, str]]):
    """Decode byte-compressed PE jump tables from actual instruction operands."""
    switches = []
    for index, (va, instruction) in enumerate(instructions):
        mapping = re.search(r"movzx\s+eax,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", instruction)
        if not mapping:
            continue
        table_instruction = instructions[index + 1][1]
        table = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+rax\*4\+0x([0-9a-f]+)\]", table_instruction)
        if not table:
            continue
        mapping_va = image.base + int(mapping[1], 16)
        table_va = image.base + int(table[1], 16)
        at = image.offset(mapping_va)
        cases = list(image.raw[at:at + 53])
        count = max(cases) + 1
        targets = struct.unpack_from("<" + str(count) + "I", image.raw, image.offset(table_va))
        switches.append(dict(dispatch_va=va, mapping_va=mapping_va, table_va=table_va,
                             cases=cases, targets=[image.base + rva for rva in targets]))
    return switches


def source_strings(image: CaptionImage, instructions: list[tuple[int, str]], start: int, end: int):
    rows = []
    for va, instruction in instructions:
        if not start <= va < end:
            continue
        match = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if not match:
            continue
        target = int(match[1], 16)
        value = image.string(target)
        if value and value.startswith(SENTENCE_STARTS):
            rows.append(dict(xref_va=hex(va), literal_va=hex(target), text=value,
                             operand_kind="lea" if instruction.startswith("lea") else "inline-constant"))
    return rows


def catalog(image: CaptionImage, producer: int, renderer: int, enum_names: list[str]):
    body_instructions = list(image.instructions(producer))
    title_instructions = list(image.instructions(renderer))
    body_switch = next(s for s in switch_tables(image, body_instructions) if len(s["targets"]) == 27)
    title_anchor = literal_address(image, TITLE_ANCHOR)
    title_xref = lea_xrefs(image, title_anchor)[0]
    title_switch = next(s for s in reversed(switch_tables(image, title_instructions))
                        if s["dispatch_va"] < title_xref and len(s["targets"]) == 27)
    physical = sorted(body_switch["targets"])
    first_block = [(va, instruction) for va, instruction in body_instructions
                   if physical[0] <= va < physical[1]]
    width_setup = next(index for index, (_, instruction) in enumerate(first_block)
                       if re.match(r"mov\s+r8d,0x42$", instruction))
    add_paragraph = next(int(instruction.split()[1], 16) for _, instruction in first_block[width_setup + 1:]
                         if re.match(r"call\s+0x", instruction))
    records = []
    for group, body_start in enumerate(body_switch["targets"]):
        body_end = physical[physical.index(body_start) + 1] if body_start != physical[-1] else body_switch["table_va"]
        title_start = title_switch["targets"][group]
        title_instruction = next(i for a, i in title_instructions if a == title_start)
        title_operand = int(re.search(r"# (?:0x)?([0-9a-f]+)", title_instruction)[1], 16)
        title = image.string(title_operand)
        sentences = source_strings(image, body_instructions, body_start, body_end)
        variants = [("default", sentences)]
        # Both branches use rdx first and rdi second at their common append site.
        # Their physical instruction order is preset/rdi, preset/rdx,
        # default/rdi, default/rdx rather than string append order.
        if group in (0, 18):
            variants = [("parameters", [sentences[i] for i in (0, 4, 3, 5)]),
                        ("preset", [sentences[i] for i in (0, 2, 1, 5)])]
        add_calls = [hex(va) for va, instruction in body_instructions
                     if body_start <= va < body_end and re.match(r"call\s+0x", instruction)
                     and int(instruction.split()[1], 16) == add_paragraph]
        cases = [case for case, index in enumerate(body_switch["cases"]) if index == group]
        for variant, components in variants:
            condition = ""
            if group in (0, 18):
                condition = ("preset pointer != 0 and qword [preset + 0x8] != 0" if group == 0 else
                             "preset pointer != 0 and qword [preset + 0x38] != 0")
                if variant == "parameters":
                    condition = "otherwise: " + condition
            records.append(dict(group=group, variant=variant, cases=cases,
                                enum_names=[enum_names[c] for c in cases], title=title,
                                title_xref_va=hex(title_start), title_literal_va=hex(title_operand),
                                body_branch_va=hex(body_start), body_branch_end_va=hex(body_end),
                                paragraph="".join(component["text"] for component in components),
                                components=components, condition=condition,
                                wrapping_columns=66,
                                wrapping="add_paragraph" if add_calls else "inlined add_paragraph",
                                add_paragraph_calls=add_calls))
    switch_sources = {role: {key: ([hex(v) for v in value] if key == "targets" else
                                  hex(value) if key.endswith("va") else value)
                             for key, value in switch.items()}
                      for role, switch in (("body", body_switch), ("title", title_switch))}
    controls = []
    for xref, target, value in image.literal_refs(renderer):
        if value.startswith(("CONTINUE until ", "ABORT NOW ", "ALLOW THIS REJECTION TYPE ", "ALLOW ALL REJECTS,")):
            controls.append(dict(xref_va=hex(xref), literal_va=hex(target), text=value))
    return records, switch_sources, controls, add_paragraph


def extract(root: Path, out: Path, objdump: str):
    out.mkdir(parents=True, exist_ok=True)
    source_images = native_edition_sources(root)
    metadata = {}
    literal_rows = []
    catalogs = {}
    warning_rows = []
    controls = {}
    enum = ET.parse(root / "data/upstream/df-structures/df.d_basics.xml").getroot().find(".//enum-type[@type-name='map_reject_type']")
    enum_names = [item.attrib["name"] for item in enum.findall("enum-item") if item.attrib["name"] != "NONE"]
    for edition in ("reference", "classic"):
        image = CaptionImage(source_images[edition], objdump)
        title_literal = literal_address(image, TITLE_ANCHOR)
        title_xref = lea_xrefs(image, title_literal)[0]
        renderer = function_at(image, title_xref)
        body_literal = literal_address(image, BODY_ANCHOR)
        body_xref = lea_xrefs(image, body_literal)[0]
        producer = function_at(image, body_xref)
        metadata[edition] = dict(path=str(image.path), identity=image.identity,
                                 image_base=hex(image.base),
                                 renderer_va=hex(renderer), renderer_end_va=hex(image.functions[renderer]),
                                 producer_va=hex(producer), producer_end_va=hex(image.functions[producer]))
        records, switches, buttons, add_paragraph = catalog(image, producer, renderer, enum_names)
        catalogs[edition] = records
        controls[edition] = buttons
        metadata[edition]["switches"] = switches
        metadata[edition]["add_paragraph_va"] = hex(add_paragraph)
        (out / f"{edition}-add-paragraph.asm").write_text(
            annotated(image, add_paragraph, image.functions[add_paragraph]), encoding="utf-8")
        for record in records:
            warning_rows.append((edition, record["group"], record["variant"],
                                 ",".join(map(str, record["cases"])), ",".join(record["enum_names"]),
                                 record["title"], record["title_xref_va"], record["title_literal_va"],
                                 record["body_branch_va"], record["body_branch_end_va"],
                                 record["wrapping"], record["condition"], record["paragraph"]))
        for role, start in (("paragraph-producer", producer), ("dialog-renderer", renderer)):
            (out / f"{edition}-{role}.asm").write_text(
                annotated(image, start, image.functions[start]), encoding="utf-8")
            for xref, target, value in image.literal_refs(start):
                literal_rows.append((edition, role, hex(start), hex(xref), hex(target), value))
    (out / "image-sources.json").write_text(json.dumps(metadata, indent=2) + "\n", encoding="utf-8")
    (out / "warning-catalog.json").write_text(json.dumps(catalogs, indent=2) + "\n", encoding="utf-8")
    (out / "controls.json").write_text(json.dumps(controls, indent=2) + "\n", encoding="utf-8")
    with (out / "complete-warning-paragraphs.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "group", "variant", "cases", "enum_names", "title", "title_xref_va",
                         "title_literal_va", "body_branch_va", "body_branch_end_va", "wrapping", "condition", "paragraph"))
        writer.writerows(warning_rows)
    with (out / "native-literals.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "role", "function_va", "xref_va", "literal_va", "literal"))
        writer.writerows(literal_rows)
    print("Offline native world-generation warning source inventory written to", out)
    for edition, records in catalogs.items():
        print(edition, metadata[edition]["identity"], "paragraph variants:", len(records),
              "titles:", len({record["title"] for record in records}), "controls:", len(controls[edition]))


if __name__ == "__main__":
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parents[1])
    parser.add_argument("--out", type=Path)
    parser.add_argument("--objdump", default=OBJDUMP)
    args = parser.parse_args()
    extract(args.root, args.out or args.root / "data/extracted/worldgen-warnings", args.objdump)
