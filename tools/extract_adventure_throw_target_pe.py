"""Read both configured PE ranged-target chooser producers for decompilation.

The option population owner is discovered from RIP-relative references to the
actual RTTI-owned shoot/throw creature/tile vtables. This saves original binary source
materials only; it does not build or execute the game or translation core.
"""
from pathlib import Path
import argparse
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


def write(name, columns, rows):
    with (OUT / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def write_text_sources(action):
    """Preserve the grammar read from the complete native Ghidra functions.

    Prefix, body and key are separate native draw operations. Dynamic fields
    refer to the retained complete suppliers instead of enumerating example
    unit names or terrain strings as if they were fixed menu literals.
    """
    productions, rendering, options = [], [], []
    for edition, delta in (("steam", 0), ("classic", -0x2780)):
        source = f"pe-{edition}-ghidra-decompiled.c"
        renderer = 0x884460 + delta
        prefix = 0x7e4860 + delta
        creature = (0x8a4890 if action == "shoot" else 0x8a5e70) + delta
        tile = (0x8a5540 if action == "shoot" else 0x8a64d0) + delta
        careful = 0x38 if action == "shoot" else 0x30
        title = ("Who or what would you like to shoot?" if action == "shoot" else
                 "At whom or what would you like to throw?")
        verb = "shoot" if action == "shoot" else "throw at"
        def production(provider, role, branch, text, fields, scope="ranged-target-chooser"):
            productions.append((edition, source, hex(provider), role, branch, text, fields, scope))
        production(renderer, "title", f"state+4=4; ranged mode={action}", title, "")
        production(renderer, "button", "ordinary chooser frame", "Cancel", "")
        production(creature, "body", f"target unit resolves; option+{careful:#x}!=0",
                   "Aim carefully and " + verb + " {UNIT}", "UNIT: native-supplier-sources.tsv complete-unit-identity")
        production(creature, "body", f"target unit resolves; option+{careful:#x}=0",
                   "Quickly " + verb + " {UNIT}", "UNIT: native-supplier-sources.tsv complete-unit-identity")
        production(creature, "body", "target ID=-1, empty unit vector, or target ID not found", "", "")
        production(tile, "body", "option+0x20=0; category4 constructor always sets this zero",
                   "{TILE}", "TILE: native-supplier-sources.tsv complete-terrain-caption")
        production(tile, "body", "option+0x20!=0", verb.capitalize() + " {TILE}",
                   "TILE: native-supplier-sources.tsv complete-terrain-caption", "shared-option-caption")
        for level, text in enumerate(("Encounter", "Horseplay", "Training", "Brawl",
                                      "Non-lethal", "Lethal", "No Quarter")):
            production(prefix, "prefix", f"target is not player; direct conflict level={level}",
                       text + ": ", "native writes label and ': ' separately in the same color")
        production(prefix, "prefix", "direct conflict=-1; shared eligible activity contains both participants and a level",
                   "Ally: ", "activity type=2; event virtual type=8; event flag bit0 clear; figure/unit membership")
        production(prefix, "prefix", "direct conflict outside0..6 and !=-1", ": ", "")
        production(prefix, "prefix", "target is player; or direct conflict=-1 and no eligible shared activity", "", "")
        production(0x8a54d0 + delta, "prefix", "target ID=-1, empty unit vector, or target not found", "", "")
        production(0x72250 if edition == "steam" else 0x721e0, "prefix", "tile option virtual+0x118", "", "")
        production(renderer, "key", "each visible row; binding ID=0x52+visible row ordinal", "{KEY}",
                   "current-key-caption: complete configured native key label; missing binding='?'")
        production(renderer, "body-display", "caption length reaches native available-width cutoff",
                   "{BODY_PREFIX}...", "body is resized before drawing; trailing three bytes replaced when retained length>3")
        options.extend((
            (edition, source, hex(0x864b50+delta), "category4 ranged menu",
             f"param3=4; ranged mode={action}; target vector iterated in native order",
             "for every target: careful option, then quick option",
             f"target ID=target_record[0]; +0x20=0; +{careful:#x}=1 then0; xyz=current ranged cursor",
             "each option owns a complete UNIT caption plus independent conflict prefix"),
            (edition, source, hex(0x864b50+delta), "category4 ranged menu",
             f"after creature loop; ranged mode={action}" + ("" if action == "shoot" else "; thrown item pointer is nonnull"),
             "one tile option, including when there are no creature targets",
             "+0x20=0; xyz=current ranged cursor", "complete TILE caption; prefix slot is empty"),
            (edition, source, hex(0x864b50+delta), "category4 ranged menu",
             "constructed option vector is nonempty", "activate chooser and set category4",
             "state[0]=1; state+4=4; every option+0xc=4", "same renderer owns all rows"),
        ))
        if action == "shoot":
            options.append((edition, source, hex(0x863300+delta), "shared contextual action menu",
                            "category3 or7; eligible visible target at chosen tile; weapon and ammo suppliers both nonnull",
                            "for every target: careful option, then quick option",
                            "+0x20=1; +0x38=1 then0; target ID=eligible unit ID; xyz=chosen tile",
                            "same complete UNIT caption; +0x20 does not change creature caption text"))
        for level, state in ((0, 0x1000007), (1, 0x1010002), (2, 0x1010007),
                             (3, 0x1010003), (4, 0x1010006), (5, 0x1010004), (6, 0x1010005)):
            rendering.append((edition, source, hex(prefix), "conflict prefix", f"level={level}",
                              hex(state), "gps+0x8c..0x8f: indexed foreground, background, bright, indexed-mode",
                              "ordinary addst; independent screentexpos_flag array retained"))
        rendering.extend((
            (edition, source, hex(prefix), "ally prefix", "eligible shared activity", "0x1010001",
             "gps+0x8c..0x8f", "ordinary addst; independent screentexpos_flag array retained"),
            (edition, source, hex(0x885528+delta), "prefix dispatch", "all options", "virtual+0x118",
             "starts at frame-left+10; one baseline", "no half-font operation"),
            (edition, source, hex(0x88552e+delta), "body color reset", "after prefix", "0x1010007",
             "same baseline; x continues after prefix; no coordinate reset", "no screentexpos_flag normalization"),
            (edition, source, hex(0x885628+delta), "body draw", "after caption acquisition and optional native truncation", "addst",
             "category4 virtual+8; categories3/6/7 virtual+0x10", "one draw, not top/bottom pair"),
            (edition, source, hex(0xbb190 if edition == "steam" else 0xbb120), "character writer", "all addst bytes", "cell[0..6] only",
             "writes character and RGB colors; clears texture plane; increments x", "independent screentexpos_flag array (gps+0x218) is never written; stale flags may differ within one native caption"),
        ))
    write("native-text-productions.tsv", ("edition", "decompiled_source", "provider_rva", "role", "native_branch", "production", "dynamic_fields", "scope"), productions)
    write("native-rendering-sources.tsv", ("edition", "decompiled_source", "provider_rva", "field", "native_branch", "state_or_operation", "meaning", "font_contract"), rendering)
    write("native-option-productions.tsv", ("edition", "decompiled_source", "provider_rva", "scope", "native_branch", "production", "native_fields", "text_owner"), options)


def main():
    global OUT
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--action", choices=("throw", "shoot"), default="throw")
    action = parser.parse_args().action
    OUT = ROOT / ("data/extracted/adventure-" + action + "-target")
    family = "shoot" if action == "shoot" else "throw_item_at"
    types = (f"adventure_movement_{family}_creaturest",
             f"adventure_movement_{family}_tilest")
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
        owners = [entry for entry in rtti_owners(image) if entry[0] in types]
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
            roots[owner] = f"ranged-target-option-population-{owner:x}"
            rows["vtable-xrefs"].append((edition, image.identity, tables[target], hex(target-image.base), hex(rva), hex(owner)))
        prefix = 0x7e4860 if edition == "steam" else 0x7e20e0
        level = 0x14e3010 if edition == "steam" else 0x14ddf80
        roots[prefix] = "conflict-prefix-renderer"
        roots[level] = "conflict-level-selection"
        # Keep the actual character writer: addst does not normalize inherited
        # screentexpos_flag array, and the colored prefix and white body are separate
        # addst calls on one baseline. Also retain the key-label supplier.
        draw_suppliers = ((0xad9960, "draw-string"), (0xbb190, "draw-character"),
                          (0xc394b0, "current-key-draw"), (0x8ecb30, "current-key-caption")) if edition == "steam" else (
                         (0xad69a0, "draw-string"), (0xbb120, "draw-character"),
                         (0xc364f0, "current-key-draw"), (0x8ea360, "current-key-caption"))
        roots.update(draw_suppliers)
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
             f"whole unit; actual {action} caller article=0, capitalize=1, custom profession=1; retains all name/role/caste/curse/appearance branches"),
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
    write_text_sources(action)


if __name__ == "__main__":
    main()
