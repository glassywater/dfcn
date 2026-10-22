"""Read both configured PE throw-target chooser producers for decompilation.

The option population owner is discovered from RIP-relative references to the
actual RTTI-owned throw-creature/tile vtables. This saves original binary source
materials only; it does not build or execute the game or translation core.
"""
from pathlib import Path
import bisect
import csv
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_action_menu_sources import OBJDUMP, dump, rtti_owners, chooser_renderer
from extract_adventure_journal_agreements_pe import native_switches, literal_operands
from extract_fortress_weapon_picker_pe import complete_unwind_owners

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/adventure-throw-target"
TYPES = ("adventure_movement_throw_item_at_creaturest",
         "adventure_movement_throw_item_at_tilest")


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "calls", "branches", "literals", "switches",
                                 "conditions", "indirect-calls", "vtable-xrefs", "slots",
                                 "unwind-fragments", "literal-operands", "supplier-sources")}
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        complete = complete_unwind_owners(image)
        starts = sorted(complete)
        roots = {chooser_renderer(image) - image.base: "chooser-renderer"}
        owners = [entry for entry in rtti_owners(image) if entry[0] in TYPES]
        tables = {table: label for label, table, *_ in owners}
        for label, table, *_ in owners:
            for slot, suffix in ((8, "caption"), (16, "detail"), (0x118, "prefix")):
                target = image.uint64(table + slot) - image.base
                roots.setdefault(target, label + "-" + suffix)
                rows["slots"].append((edition, image.identity, label, hex(table-image.base), hex(slot), hex(target)))
        for match in re.finditer(rb"[\x48\x4c]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", image.raw):
            pos = match.start()
            pc = image.address(pos)
            target = pc + 7 + struct.unpack_from("<i", image.raw, pos+3)[0]
            if target not in tables:
                continue
            rva = pc-image.base
            owner = starts[bisect.bisect_right(starts, rva)-1]
            if rva >= complete[owner][0]:
                continue
            roots[owner] = "ranged-target-option-population"
            rows["vtable-xrefs"].append((edition, image.identity, tables[target], hex(target-image.base), hex(rva), hex(owner)))
        prefix = 0x7e4860 if edition == "steam" else 0x7e20e0
        level = 0x14e3010 if edition == "steam" else 0x14ddf80
        roots[prefix] = "conflict-prefix-renderer"
        roots[level] = "conflict-level-selection"
        for rva, role in sorted(roots.items()):
            start = image.base+rva
            end_rva, chunks = complete.get(rva, (rva+256, []))
            body = list(image.instructions(start, image.base+end_rva))
            if not chunks:
                for index, (_, instruction) in enumerate(body):
                    tail = re.match(r"jmp\s+0x([0-9a-f]+)$", instruction)
                    if instruction.startswith("ret") or (tail and not start <= int(tail[1], 16) < image.base+end_rva):
                        end_rva = body[index+1][0]-image.base if index+1 < len(body) else end_rva
                        body = body[:index+1]
                        break
            switches = native_switches(image, body, edition, role)
            rows["switches"].extend(switches)
            boundaries = [int(row[3], 16) for row in switches]
            boundaries += [int(row[4], 16) for row in switches if row[4]]
            end_rva = min([end_rva] + [v for v in boundaries if rva < v < end_rva])
            filename = f"pe-{edition}-{role}.asm"
            (OUT / filename).write_text(dump(image, start, role, edition, rows["literals"],
                                              rows["calls"], rows["branches"], image.base+end_rva), encoding="utf-8")
            rows["functions"].append((edition, image.identity, role, hex(rva), hex(end_rva), filename, role, str(image.path)))
            rows["unwind-fragments"].extend((edition, role, hex(a), hex(b)) for a, b in chunks)
            for address, instruction in body:
                if address >= image.base+end_rva:
                    continue
                if re.match(r"(?:cmp|test)\s", instruction):
                    rows["conditions"].append((edition, role, hex(address-image.base), instruction))
                if re.match(r"(?:call|jmp)\s", instruction) and not re.match(r"(?:call|jmp)\s+0x", instruction):
                    rows["indirect-calls"].append((edition, role, hex(address-image.base), instruction))
                rows["literal-operands"].extend((edition, role, hex(address-image.base), operand, kind, text)
                                                for operand, kind, text in literal_operands(image, instruction))
            print(f"{edition}: {role} {rva:#x}..{end_rva:#x}")
        rows["supplier-sources"].extend([
            (edition, "complete-unit-identity", "0x132e430" if edition == "steam" else "0x13293a0",
             f"data/extracted/adventure-target-panel/pe-{key}-list-identity-ghidra.c",
             f"data/extracted/adventure-target-panel/pe-{key}-list-identity-functions.tsv",
             "whole unit; actual throw caller article=0, capitalize=1, custom profession=1; retains all name/role/caste/curse/appearance branches"),
            (edition, "complete-terrain-caption", "0xe7d330" if edition == "steam" else "0xe782a0",
             f"data/extracted/adventure-action-terrain/{key}-ghidra-decompiled.c",
             "data/extracted/adventure-action-terrain/native-functions.tsv",
             "whole tile/material/plant/fluid/construction caption; caller supplies xyz and final flag zero"),
        ])
    write("pe-ghidra-functions.tsv", ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file", "owners", "source_path"), rows["functions"])
    write("native-calls.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "callee_rva", "instruction"), rows["calls"])
    write("native-branches.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), rows["branches"])
    write("native-literals.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), rows["literals"])
    write("pe-switches.tsv", ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "input", "slot", "target_rva"), rows["switches"])
    write("pe-conditions.tsv", ("edition", "role", "instruction_rva", "instruction"), rows["conditions"])
    write("pe-indirect-calls.tsv", ("edition", "role", "instruction_rva", "instruction"), rows["indirect-calls"])
    write("pe-vtable-xrefs.tsv", ("edition", "image", "class", "vtable_rva", "instruction_rva", "owner_rva"), rows["vtable-xrefs"])
    write("pe-slot-owners.tsv", ("edition", "image", "class", "vtable_rva", "slot", "target_rva"), rows["slots"])
    write("pe-unwind-fragments.tsv", ("edition", "role", "start_rva", "end_rva"), rows["unwind-fragments"])
    write("pe-literal-operands.tsv", ("edition", "role", "instruction_rva", "operand", "kind", "text"), rows["literal-operands"])
    write("native-supplier-sources.tsv", ("edition", "role", "entry_rva", "actual_decompiled_source", "function_inventory", "meaning"), rows["supplier-sources"])


if __name__ == "__main__":
    main()
