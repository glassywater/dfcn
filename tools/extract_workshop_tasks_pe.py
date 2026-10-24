"""Extract every native PE workshop chooser text producer and its branch graph.

Reads the configured Steam and Classic images without running the game. The
original renderer body, title virtuals, missing-input and additional-field
producers, and shared caption grammars are the inputs to actual Ghidra C.
"""
from pathlib import Path
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_fortress_weapon_picker_pe import complete_unwind_owners, OBJDUMP
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/workshop-task-choice"
LOCAL_OWNERS = {
    0x8b1400: "material-menu-constructor",
    0x8b14a0: "color-menu-constructor",
    0x8b1570: "category-menu-constructor",
    0x8b1600: "job-choice-constructor",
    0x8c03a0: "task-choice-job-population",
    0x8c1d10: "memorial-choice-refresh",
    0x8c2310: "job-choice-title",
    0x8c2460: "job-choice-input",
    0x8c2670: "color-menu-title",
    0x8c2860: "color-menu-input",
    0x8c28f0: "material-menu-title",
    0x8c2940: "material-menu-input",
    0x8c29d0: "reaction-category-menu-title",
    0x8c2ab0: "category-menu-title",
    0x8c2bf0: "reaction-category-tooltip",
    0x8c2ca0: "task-choice-tooltip",
    0x8c3e20: "reaction-category-menu-input",
    0x8c3eb0: "category-menu-input",
    0x8c3fe0: "task-availability-and-requirement",
    0x8c4fc0: "task-choice-filter",
    0x8c5680: "task-choice-construction",
}


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "virtuals", "vtables", "display-fields")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        complete = complete_unwind_owners(image)
        delta = 0 if edition == "reference" else -0x2780
        owners = {entry + delta: role for entry, role in LOCAL_OWNERS.items()}
        # Follow actual calls, since shared suppliers have independent edition shifts.
        for entry, role, offset in ((0x8c2310, "job-caption", 0x7c),
                                    (0x8c28f0, "material-menu-caption", 0x2b)):
            call_pc = image.base + entry + delta + offset
            instruction = next(image.instructions(call_pc, call_pc + 5))[1]
            target = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction)[1], 16) - image.base
            owners[target] = role
        owners[0xa2adb0 if edition == "reference" else 0xa285e0] = "job-item-requirement"
        owners[0xedc660 if edition == "reference" else 0xed75d0] = "reaction-reagent-description"
        owners[0xa82c10 if edition == "reference" else 0xa7fc90] = "requirement-item-noun"
        owners[0x724a30 if edition == "reference" else 0x722450] = "requirement-tool-use"
        owners[0x14add70 if edition == "reference" else 0x14a8ce0] = "requirement-material-category"
        owners[0x8e7310 if edition == "reference" else 0x8e4b80] = "tooltip-paragraph-splitter"
        owners[0x8e7440 if edition == "reference" else 0x8e4cb0] = "tooltip-paragraph-list-splitter"
        owners[0xd160c0 if edition == "reference" else 0xd13100] = "tooltip-job-products"
        owners[0xd09ca0 if edition == "reference" else 0xd06ce0] = "tooltip-job-reagents"
        # The native sheet is kept in full, not cropped to the screenshot.
        owners[0x14ef90 if edition == "reference" else 0x14ef20] = "task-choice-render-owner"
        digest = hashlib.sha256(image.raw).hexdigest()
        for start_rva, role in owners.items():
            end_rva, fragments = complete[start_rva]
            start, end = image.base + start_rva, image.base + end_rva
            # The unoptimized sheet owner ends with in-body RVA tables.
            # Their exact start is retained by the existing complete sheet
            # extraction; decoding those bytes would invent instructions.
            decode_end = image.base + (0x19e16c if edition == "reference" else 0x19e0fc) if role == "task-choice-render-owner" else end
            body = list(image.instructions(start, decode_end))
            switches = native_switches(image, body, edition, role)
            code_end = min([decode_end] + [image.base + int(row[3], 16) for row in switches
                                   if start <= image.base + int(row[3], 16) < end])
            body = [(pc, instruction) for pc, instruction in body if pc < code_end]
            if role.endswith("constructor"):
                # The first vtable installation after base construction binds
                # each real candidate family to all native virtual suppliers.
                for _, instruction in body:
                    found = re.match(r"lea\s+rax,\[rip[^]]*\].*# 0x([0-9a-f]+)$", instruction)
                    if not found:
                        continue
                    table = int(found[1], 16)
                    for slot in range(0, 0x70, 8):
                        rows["vtables"].append((edition, role, hex(table-image.base), hex(slot), hex(image.uint64(table+slot)-image.base)))
                    break
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                                       hex(start_rva), hex(end_rva), hex(image.base),
                                       ";".join(f"{a:#x}..{b:#x}" for a, b in fragments)))
            if role == "task-choice-render-owner":
                # The complete owner also draws every unrelated building page.
                # Preserve its original assembly/edges, and decompile the full
                # chooser arm from its actual list-active branch through exit.
                shift = 0 if edition == "reference" else -0x70
                rows["ghidra-functions"].append((edition, image.identity, "task-choice-render-branch", hex(0x1843ab+shift), hex(0x185da6+shift), filename))
            else:
                rows["ghidra-functions"].append((edition, image.identity, role, hex(start_rva), hex(code_end-image.base), filename))
            lines = [f"; {edition} {image.identity}; {role}; complete unwind owner RVA {start_rva:#x}..{end_rva:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value) for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2], 16)-image.base), hex(body[index+1][0]-image.base) if index+1<len(body) else hex(code_end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
                if "call   QWORD PTR" in instruction:
                    rows["virtuals"].append((edition, role, hex(pc-image.base), instruction))
            rows["switches"].extend(switches)
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
        # Reaction categories are constructed inline by the availability
        # producer, separately from the fixed category-menu constructor.
        category_tooltip = image.base + 0x8c2bf0 + delta
        table = image.address(image.raw.index(struct.pack("<Q", category_tooltip))) - 0x38
        for slot in range(0, 0x70, 8):
            rows["vtables"].append((edition, "reaction-category-inline-constructor", hex(table-image.base), hex(slot), hex(image.uint64(table+slot)-image.base)))
        shift = 0 if edition == "reference" else -0x70
        for pc, kind, source in ((0x185443, "Title", "rsp+0x3d00; candidate rsp+0x1fa8; virtual +0x08; clipped before addst"),
                                 (0x185597, "Requirement", "pointer at rsp+0x1c80; candidate virtual +0x58; complete string; red; takes priority"),
                                 (0x185690, "Additional", "pointer at rsp+0x1c88; candidate virtual +0x60; complete string; virtual +0x68 color")):
            rows["display-fields"].append((edition, hex(pc+shift), kind, source))
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "end_rva", "image_base", "source_ranges"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "virtuals": ("edition", "role", "instruction_rva", "indirect_call"),
        "vtables": ("edition", "candidate_family", "table_rva", "slot", "supplier_rva"),
        "display-fields": ("edition", "native_return_rva", "field", "source"),
    }
    for name, content in rows.items():
        with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(columns[name])
            writer.writerows(content)
    print(f"Extracted {len(rows['functions'])} native PE workshop source owners")
    raw_fields = {"NAME", "ADJ", "PREFIX", "PREFSTRING", "STATE_NAME", "STATE_ADJ",
                  "ITEM_REACTION_PRODUCT", "MATERIAL_REACTION_PRODUCT", "REACTION_CLASS",
                  "REAGENT", "PRODUCT", "CONTAINS", "DESCRIPTION", "CATEGORY_NAME",
                  "CATEGORY_DESCRIPTION"}
    raw_headers = {"REACTION", "PLANT", "INORGANIC", "CREATURE", "BUILDING_WORKSHOP",
                   "BUILDING_FURNACE", "MATERIAL_TEMPLATE", "TISSUE_TEMPLATE",
                   "ITEM_WEAPON", "ITEM_AMMO", "ITEM_ARMOR", "ITEM_PANTS", "ITEM_GLOVES",
                   "ITEM_HELM", "ITEM_SHOES", "ITEM_SHIELD", "ITEM_TOOL", "ITEM_TOY",
                   "ITEM_INSTRUMENT", "ITEM_SIEGEAMMO", "ITEM_TRAPCOMP", "COLOR"}
    with (OUT / "pe-raw-name-and-reagent-sources.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(("edition", "source", "line", "owner", "field", "value"))
        for edition in ("reference", "classic"):
            game = Path(config[edition]).parent
            for directory in (game / "data/vanilla", game / "data/installed_mods", game / "mods"):
                for path in sorted(directory.glob("*/objects/*.txt")):
                    source = path.read_text(encoding="cp437")
                    if "[OBJECT:" not in source:
                        continue
                    owner = ""
                    for match in re.finditer(r"\[([^\[\]]+)\]", source):
                        field, _, value = match[1].partition(":")
                        if field in raw_headers:
                            owner = match[1]
                        if field in raw_fields:
                            writer.writerow((edition, path.relative_to(game).as_posix(),
                                             source.count("\n", 0, match.start()) + 1, owner, field, value))


if __name__ == "__main__":
    main()
