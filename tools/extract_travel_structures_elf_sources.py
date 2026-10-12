"""Read the native ELF Adventure travel-map information-panel text producers.

Retain the complete renderer, including GCC's remote shop tails, native branch
operands, relative jump tables and dynamic-name helpers. Outputs are original
binary source material, never translations, generated runtime data or tests.
"""
from pathlib import Path
import argparse
import csv
import json
import re
import struct

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/travel-structures"
RENDERER = 0x12566e0
DRAW = 0x425170
NAME = 0x12c58d0
SHRINE_DRAWS = {0x125cb4b, 0x125de25}
STRUCTURE_TYPES = (
    "cottage_plot castle_wall castle_tower castle_courtyard house temple tomb "
    "shop_house warehouse market_square pasture waste courtyard well vault "
    "great_tower trenches tree_house hillock_house mead_hall fortress_entrance "
    "library tavern counting_house guild_hall city_tower shrine meadow "
    "dormitory dininghall necromancer_tower barrow"
).split()
# Native signed int32 offsets are relative to the start of each table.
TABLES = (
    ("environment", "biome", 0x125c24a, 0x21374d4, 51, 0),
    ("z>=1", "structure", 0x125c941, 0x21375a0, 32, 0),
    ("z>=1", "tree", 0x125cccb, 0x2137620, 9, 0),
    ("z>=1", "market", 0x125ce94, 0x2137644, 7, 18),
    ("z>=1", "shop-icon", 0x125cf1a, 0x2137660, 18, 0),
    ("z>=1", "shop", 0x125d780, 0x21376a8, 18, 0),
    ("z<1", "structure", 0x125d958, 0x21376f0, 32, 0),
    ("z<1", "tree", 0x125de75, 0x2137770, 9, 0),
    ("z<1", "shop-icon", 0x125e069, 0x2137794, 18, 0),
    ("z<1", "market", 0x125e264, 0x21377dc, 7, 18),
    ("z<1", "shop", 0x125e825, 0x21377f8, 18, 0),
)
ROW_ENDS = {
    0x125c9b6, 0x125c9ba, 0x125c990, 0x125da44, 0x125da47,
    0x125dbe0, 0x12571b8,
}
EXTRA_CAPTIONS = {
    "House", "Houses", "Hillock", "Hillocks",
    "Abandoned house", "Abandoned houses", "Abandoned hillock", "Abandoned hillocks",
    "Ruined house", "Ruined houses", "Ruined hillock", "Ruined hillocks",
    "Sewer Access", "Underground Fortress", "Underground Farms", "Underground Stair",
    "No significant structures",
}
HELPERS = (
    ("figure-reference", 0xa10320),
    ("entity-name", 0xa278f0),
    ("english-name", NAME),
    ("species-name", 0x12ae800),
    ("figure-context", 0xada1a0),
)


def write_rows(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def literal(image, instruction):
    match = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
    if not match:
        return None
    address = int(match[1], 16)
    value = image.string(address)
    if value and not value.startswith("basic_string::"):
        return address, value
    return None


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("image", type=Path)
    args = parser.parse_args()
    image = CaptionImage(args.image, "/usr/bin/objdump")
    if image.identity != "ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c":
        raise ValueError("These source coordinates belong to Steam Linux 53.16")
    DEST.mkdir(parents=True, exist_ok=True)
    literal_rows, branch_rows, call_rows, owners = [], [], [], []
    instructions = None
    for role, start in (("renderer", RENDERER), *HELPERS):
        end = image.functions[start]
        rows = list(image.instructions(start, end))
        if role == "renderer":
            instructions = rows
        owners.append({"role": role, "start_va": hex(start), "end_va": hex(end)})
        assembly = [f"# {image.identity}; {role}; VA {start:#x}..{end:#x}"]
        for pc, op in rows:
            operand = literal(image, op)
            annotation = ""
            if operand:
                address, value = operand
                literal_rows.append((role, hex(pc), hex(address), "rip-relative", value))
                annotation = " ; literal=" + json.dumps(value)
            immediate = re.search(r"\bmov(?:abs)?\s+.*?,0x([0-9a-f]+)$", op)
            if immediate:
                number = int(immediate[1], 16)
                raw = number.to_bytes(max(1, (number.bit_length()+7)//8), "little").rstrip(b"\0")
                if len(raw) > 1 and all(32 <= byte <= 126 for byte in raw):
                    value = raw.decode("ascii")
                    literal_rows.append((role, hex(pc), "inline", "immediate", value))
                    annotation += " ; inline=" + json.dumps(value)
            if match := re.match(r"(j\w+)\s+([0-9a-f]+)$", op):
                branch_rows.append((role, hex(pc), match[1], hex(int(match[2],16))))
            if op.startswith("call "):
                call_rows.append((role, hex(pc), op.split(None,1)[1]))
            assembly.append(f"{pc:#010x}: {op}{annotation}")
        (DEST / f"linux-{role}.asm").write_text("\n".join(assembly)+"\n", encoding="utf-8")

    by_pc = {pc: i for i, (pc, _) in enumerate(instructions)}
    jumps, switch_rows = {}, []
    for phase, role, pc, table, count, offset in TABLES:
        targets = [table + value for value in struct.unpack_from(
            f"<{count}i", image.raw, image.offset(table))]
        jumps[pc] = targets
        for value, target in enumerate(targets):
            switch_rows.append((phase, role, hex(pc), hex(table), value+offset, hex(target)))

    def walk(start):
        pending, seen, sources, draws, calls = [start], set(), set(), set(), set()
        while pending:
            pc = pending.pop()
            if pc in seen or pc in ROW_ENDS or pc not in by_pc:
                continue
            seen.add(pc)
            at = by_pc[pc]
            op = instructions[at][1]
            if operand := literal(image, op):
                sources.add(operand[1])
            if match := re.match(r"call\s+([0-9a-f]+)$", op):
                callee = int(match[1], 16)
                calls.add(callee)
                if callee == DRAW:
                    draws.add(instructions[at+1][0])
                    continue
            if pc in jumps:
                pending.extend(jumps[pc])
                continue
            if match := re.match(r"(j\w+)\s+([0-9a-f]+)$", op):
                pending.append(int(match[2], 16))
                if match[1] == "jmp":
                    continue
            if not op.startswith(("ret", "notrack jmp", "jmp")) and at+1 < len(instructions):
                pending.append(instructions[at+1][0])
        return sources, draws, calls

    productions, panel_sources, panel_draws = [], set(EXTRA_CAPTIONS), set()
    for phase, role, pc, table, count, offset in TABLES:
        for value, target in enumerate(jumps[pc]):
            sources, draws, calls = walk(target)
            symbol = STRUCTURE_TYPES[value] if role == "structure" else ""
            supplier = []
            if NAME in calls:
                supplier.append("abstract_building.getName()->language_name(English=true)")
            if 0xa10320 in calls:
                supplier.append("religious_practice.id->historical_figure(default context,1,1)")
            if 0xa278f0 in calls:
                supplier.append("religious_practice.id->historical_entity.name(flags=0)")
            productions.append((phase, role, value+offset, symbol, hex(target),
                                " | ".join(sorted(sources)),
                                ",".join(hex(a) for a in sorted(draws)),
                                " | ".join(supplier)))
            if phase != "environment":
                panel_sources.update(sources)
                panel_draws.update(draws)

    # Keep every finite caption draw, including housing/feature aggregation
    # before the switch and multiple category fallbacks for failed lookups.
    panel_sources -= {" shrine", "Shrine to ", "Shrine of "}
    draw_sources = {}
    for at, (pc, op) in enumerate(instructions):
        operand = literal(image, op)
        if not operand or operand[1] not in panel_sources:
            continue
        for following, draw_op in instructions[at+1:]:
            if draw_op.startswith(("j", "ret", "notrack jmp")):
                break
            if draw_op == f"call   {DRAW:x}":
                return_pc = instructions[by_pc[following]+1][0]
                draw_sources[return_pc] = ("Literal", operand[1], hex(pc), hex(operand[0]))
                break
    for return_pc in sorted(panel_draws - draw_sources.keys()):
        field = "Shrine" if return_pc in SHRINE_DRAWS else "Name"
        supplier = "historical figure/religious entity" if field == "Shrine" else "abstract building language_name"
        draw_sources[return_pc] = (field, supplier, "dynamic", "dynamic")
    write_rows("linux-panel-draw-sources.tsv",
               ("return_va", "reference_rva", "field", "source", "instruction_va", "literal_va"),
               ((hex(pc), hex(pc-0x400000), *data) for pc, data in sorted(draw_sources.items())))
    write_rows("linux-decompiled-branches.tsv",
               ("phase", "selector", "value", "symbol", "entry_va", "possible_literal_operands",
                "draw_return_vas", "dynamic_suppliers"), productions)
    write_rows("linux-native-switches.tsv",
               ("phase", "selector", "dispatch_va", "table_va", "value", "target_va"), switch_rows)
    write_rows("linux-native-literals.tsv",
               ("role", "instruction_va", "operand_va", "storage", "source"), literal_rows)
    write_rows("linux-native-branches.tsv",
               ("role", "instruction_va", "branch", "target_va"), branch_rows)
    write_rows("linux-native-calls.tsv",
               ("role", "instruction_va", "callee"), call_rows)
    write_rows("linux-functions.tsv",
               ("image_identity", "role", "start_va", "end_va"),
               ((image.identity, owner["role"], owner["start_va"], owner["end_va"])
                for owner in owners))
    (DEST / "linux-image-sources.json").write_text(json.dumps({
        "path": str(image.path), "identity": image.identity, "functions": owners,
        "draw_va": hex(DRAW), "coordinate_base": "reference_rva = VA - 0x400000",
    }, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")


if __name__ == "__main__":
    main()
