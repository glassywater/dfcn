"""Retain the actual PE age/family/pet cell as native decompilation input.

This is source extraction requested by the user, not a translation test. The
bounded region belongs to the complete character-sheet renderer; original
parent sources and dynamic supplier sources remain linked in place.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/character-overview-family"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf8"))
    manifests, edges, calls, literals, sources, switches, functions = [], [], [], [], [], [], []
    for edition, shift in (("reference", 0), ("classic", -0x70)):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        parent, code_end = 0x14ef90 + shift, 0x19e16c + shift
        begin, end = 0x15fc74 + shift, 0x160969 + shift
        role = "age-family-pet-cell-region"
        original = list(image.instructions(image.base + parent, image.base + code_end))
        outgoing = set()
        lines = [f"; {edition} {image.identity}; native BASIC-BLOCK REGION, NOT standalone function; parent RVA {parent:#x}; range {begin:#x}..{end:#x}"]
        for index, (pc, instruction) in enumerate(original):
            next_pc = original[index + 1][0] if index + 1 < len(original) else image.base + code_end
            inside = begin <= pc - image.base < end
            if found := re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction):
                target = int(found[2], 16) - image.base
                target_inside = begin <= target < end
                if inside or target_inside:
                    kind = "internal" if inside and target_inside else "outgoing" if inside else "incoming"
                    edges.append((edition, role, hex(parent), hex(pc - image.base), found[1], hex(target), kind))
                    if kind == "outgoing":
                        outgoing.add(target)
            if inside:
                if found := re.match(r"call\s+0x([0-9a-f]+)$", instruction):
                    calls.append((edition, role, hex(pc - image.base), hex(int(found[1], 16) - image.base)))
                elif instruction.startswith("call"):
                    calls.append((edition, role, hex(pc - image.base), instruction))
                values = literal_operands(image, instruction)
                if re.fullmatch(r"mov\s+dl,0x[bBcC]", instruction):
                    values.append((instruction.rsplit(",", 1)[1], "cp437-glyph", "male" if instruction.endswith("0xb") else "female"))
                literals.extend((edition, role, hex(pc - image.base), operand, kind, value)
                                for operand, kind, value in values)
                raw = image.raw[image.offset(pc):image.offset(pc) + next_pc - pc].hex(" ")
                lines.append(f"{pc-image.base:#x}: {instruction} ; bytes={raw}" +
                             "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                if next_pc - image.base == end and not re.match(r"(?:jmp|ret)\b", instruction):
                    outgoing.add(end)
                    edges.append((edition, role, hex(parent), hex(pc - image.base), "fallthrough", hex(end), "outgoing"))
            elif next_pc - image.base == begin and not re.match(r"(?:jmp|ret)\b", instruction):
                edges.append((edition, role, hex(parent), hex(pc - image.base), "fallthrough", hex(begin), "incoming"))
        # The region entry is reached by the real page selector's RVA table.
        dispatch, table = 0x15fc72 + shift, 0x19ec04 + shift
        for selector in range(11):
            target = struct.unpack_from("<I", image.raw, image.offset(image.base + table) + selector * 4)[0]
            switches.append((edition, hex(parent), hex(dispatch), hex(table), selector, hex(target)))
            if begin <= target < end:
                edges.append((edition, role, hex(parent), hex(dispatch), f"switch[{selector}]", hex(target), "incoming"))
        filename = f"pe-{edition}-{role}.asm"
        (OUT / filename).write_text("\n".join(lines) + "\n", encoding="utf8")
        manifests.append((edition, image.identity, role, hex(parent), hex(begin), hex(end), filename,
                          ",".join(hex(pc) for pc in sorted(outgoing)), hex(end - 1),
                          "parent live registers/stack remain external inputs; continuation is analysis-only stub"))
        digest = hashlib.sha256(image.raw).hexdigest()
        # This leaf has no .pdata entry; both original returns and the following
        # INT3 alignment delimit the actual native function, not an invented
        # fallthrough boundary. The caller's direct target identifies its entry.
        age_begin = 0x13b9f90 if edition == "reference" else 0x13b4f00
        age_end = age_begin + 0x88
        age_body = list(image.instructions(image.base + age_begin, image.base + age_end))
        age_file = f"pe-{edition}-age-in-years.asm"
        age_lines = [f"; {edition} {image.identity}; complete native leaf {age_begin:#x}..{age_end:#x}; no unwind record; two RET instructions, then INT3 padding"]
        for index, (pc, instruction) in enumerate(age_body):
            next_pc = age_body[index+1][0] if index+1 < len(age_body) else image.base + age_end
            raw = image.raw[image.offset(pc):image.offset(pc)+next_pc-pc].hex(" ")
            age_lines.append(f"{pc-image.base:#x}: {instruction} ; bytes={raw}")
            if found := re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction):
                edges.append((edition, "age-in-years", hex(age_begin), hex(pc-image.base), found[1],
                              hex(int(found[2],16)-image.base), "internal"))
        (OUT / age_file).write_text("\n".join(age_lines)+"\n", encoding="utf8")
        functions.append((edition, image.identity, "age-in-years", hex(age_begin), hex(age_end), age_file))
        sources.append((edition, image.identity, str(image.path), digest, "age-in-years", hex(age_begin),
                        hex(age_end), "data/extracted/character-overview-family/" + age_file,
                        f"data/extracted/character-overview-family/pe-{edition}-age-in-years.c"))
        sources.append((edition, image.identity, str(image.path), digest, "complete-parent", hex(parent),
                        hex(image.functions[image.base + parent] - image.base),
                        f"data/extracted/character-factions/pe-{edition}-character-renderer-owner.asm",
                        f"data/extracted/character-factions/pe-{edition}-character-renderer-owner.c"))
        # These real full-function decompilations already preserve the shared
        # dynamic suppliers. Link them rather than copying huge source trees.
        for label, start, directory, stem in (
            ("family-english-name", 0xa946e0 if edition == "reference" else 0xa91760,
             "character-factions", "pe-" + edition + "-english-entity-name"),
            ("single-pet-caption", 0x1330c30 if edition == "reference" else 0x132bba0,
             "visitor-unit-identity", edition + "-visitor-identity"),
            ("pet-creature-role", 0x132f980 if edition == "reference" else 0x132a8f0,
             "visitor-unit-identity", edition + "-creature-role"),
            ("personal-name", 0xa94030 if edition == "reference" else 0xa910b0,
             "visitor-unit-identity", edition + "-language-name"),
            ("selected-name", 0xc3a4f0 if edition == "reference" else 0xc37530,
             "visitor-unit-identity", edition + "-selected-name"),
            ("sex-marker-state", 0x1385b10 if edition == "reference" else 0x1380a80,
             "visitor-unit-identity", edition + "-name-fallback"),
        ):
            sources.append((edition, image.identity, str(image.path), digest, label, hex(start),
                            hex(image.functions[image.base + start] - image.base),
                            f"data/extracted/{directory}/{stem}.asm", f"data/extracted/{directory}/{stem}.c"))
    tables = (
        ("regions", ("edition", "image", "role", "parent_rva", "begin_rva", "end_rva", "assembly_file", "original_continuation_rvas", "last_instruction_rva", "boundary"), manifests),
        ("edges", ("edition", "role", "parent_rva", "instruction_rva", "branch", "target_rva", "edge_kind"), edges),
        ("calls", ("edition", "role", "instruction_rva", "callee_rva"), calls),
        ("literals", ("edition", "role", "instruction_rva", "operand", "kind", "text"), literals),
        ("sources", ("edition", "image", "image_path", "image_sha256", "role", "start_rva", "unwind_end_rva", "assembly_file", "ghidra_c_file"), sources),
        ("page-switch", ("edition", "parent_rva", "dispatch_rva", "table_rva", "selector", "target_rva"), switches),
        ("functions", ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"), functions),
    )
    for name, columns, rows in tables:
        with (OUT / f"pe-{name}.tsv").open("w", encoding="utf8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns)
            writer.writerows(rows)
    print("Extracted both native age/family/pet cell regions with original bytes, edges, literals and supplier references")


if __name__ == "__main__":
    main()
