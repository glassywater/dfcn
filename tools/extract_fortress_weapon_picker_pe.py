"""Extract the native fortress equipment selector for offline PE decompilation.

Reads both configured images without loading the game. Original instructions,
condition edges, complete switch aliases and literal operands form the source
manifest consumed by DecompileFortressWeaponPickerPE.java.
"""
from pathlib import Path
import bisect
import csv
import hashlib
import json
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/fortress-weapon-picker"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
# Reference-image RVAs. Both exact PE owners are retained, including paths
# adjacent to the weapon picker, rather than cropping out material/item states.
OWNERS = {
    "reference": {0x450140: "uniform-equipment-selector-renderer",
                  0x44d8a0: "squad-uniform-parent-input",
                  0x44fca0: "uniform-equipment-selector-lifetime",
                  0x44ff60: "uniform-equipment-selector-panel-layout",
                  0x4593a0: "uniform-equipment-selector-pointer-input",
                  0x45e390: "uniform-equipment-auxiliary-choice-population",
                  0x45f570: "uniform-equipment-all-selector-choice-population"},
    "classic": {0x44dd00: "uniform-equipment-selector-renderer",
                0x44b460: "squad-uniform-parent-input",
                0x44d860: "uniform-equipment-selector-lifetime",
                0x44db20: "uniform-equipment-selector-panel-layout",
                0x456f60: "uniform-equipment-selector-pointer-input",
                0x45bf50: "uniform-equipment-auxiliary-choice-population",
                0x45d130: "uniform-equipment-all-selector-choice-population"},
}
# Offsets in the complete native renderer, used to follow the real callee in
# each edition rather than assuming that suppliers share its edition shift.
SUPPLIER_CALL_OFFSETS = {
    0x844: "equipment-generic-item-type-caption",
    0x150b: "equipment-specific-item-caption",
    0xc16: "equipment-material-caption",
    0x10a6: "equipment-color-caption",
}
DISPLAY_FIELDS = {
    0x910: ("EquipmentType", "specific category; individual-choice flags; raw item type/subtype; optional foreign suffix; clipped with ..."),
    0xd96: ("Material", "material type/index supplier or category selector or any material; clipped with ..."),
    0x116b: ("Color", "any color or descriptor color name, optional (Dye); clipped with ..."),
    0x15ac: ("Item", "specific item caption or missing item; clipped with ..."),
    0x1957: ("Assignment", "pending or current assignment, preserved squad alias or generated name, position; fallback Assigned"),
}


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def complete_unwind_owners(image):
    """Join native CHAININFO fragments back to their original parent body."""
    pe = struct.unpack_from("<I", image.raw, 0x3c)[0]
    rva, size = struct.unpack_from("<II", image.raw, pe + 24 + 112 + 3 * 8)
    at = image.offset(image.base + rva)
    entries = list(struct.iter_unpack("<III", image.raw[at:at + size]))
    parents = {}
    for start, end, unwind in entries:
        info = image.offset(image.base + unwind)
        flags, count = image.raw[info] >> 3, image.raw[info + 2]
        if flags & 4:
            chain = info + ((4 + count * 2 + 3) & ~3)
            parents[start] = struct.unpack_from("<I", image.raw, chain)[0]
    groups = {}
    for start, end, _ in entries:
        owner = start
        while owner in parents:
            owner = parents[owner]
        groups.setdefault(owner, []).append((start, end))
    return {owner: (max(end for _, end in chunks), chunks)
            for owner, chunks in groups.items()}


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "unwind-fragments", "ghidra-functions", "literals", "calls", "branches", "conditions", "switches", "display-fields", "modes")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        complete = complete_unwind_owners(image)
        digest = hashlib.sha256(image.raw).hexdigest()
        starts = sorted(image.functions)
        renderer = next(image.base + start for start, role in OWNERS[edition].items() if role.endswith("renderer"))
        render_body = dict(image.instructions(renderer, image.base + complete[renderer-image.base][0]))
        owners = {start: (complete[start][0], role,
                          "complete native exception-unwind owner and CHAININFO fragments")
                  for start, role in OWNERS[edition].items()}
        for offset, role in SUPPLIER_CALL_OFFSETS.items():
            instruction = render_body[renderer + offset]
            target = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", instruction)[1], 16)
            owner = starts[bisect.bisect_right(starts, target) - 1]
            if target < image.functions[owner]:
                root = next(root for root, (_, chunks) in complete.items()
                            if any(begin <= target-image.base < stop for begin, stop in chunks))
                owners[root] = (complete[root][0], role,
                                "complete native exception-unwind owner and CHAININFO fragments")
            else:
                # The color lookup is a true frameless leaf between unwind
                # entries. Its final ret precedes a single int3 alignment byte.
                limit = starts[bisect.bisect_right(starts, target)]
                leaf = list(image.instructions(target, limit))
                while leaf and leaf[-1][1] == "int3":
                    limit = leaf.pop()[0]
                owners[target - image.base] = (limit - image.base, role,
                                               "decoded frameless native leaf")
        # The specific-item loops delegate another eligibility decision to
        # native code. Preserve both complete predicates and the original
        # comparator, including their own CHAININFO fragments.
        population = next(image.base + start for start, role in OWNERS[edition].items()
                          if role == "uniform-equipment-all-selector-choice-population")
        population_body = dict(image.instructions(population, image.base + complete[population-image.base][0]))
        eligibility = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",
                         population_body[population + 0x2bcf])[1], 16)
        for target, role in ((eligibility, "equipment-specific-item-eligibility"),):
            root = next(root for root, (_, chunks) in complete.items()
                        if any(begin <= target-image.base < stop for begin, stop in chunks))
            owners[root] = (complete[root][0], role,
                            "complete native exception-unwind owner and CHAININFO fragments")
            predicate_body = dict(image.instructions(target, image.base + complete[root][0]))
            location_target = int(re.fullmatch(r"call\s+0x([0-9a-f]+)",
                                  predicate_body[target + 0x16])[1], 16)
            location_root = next(root for root, (_, chunks) in complete.items()
                                 if any(begin <= location_target-image.base < stop for begin, stop in chunks))
            owners[location_root] = (complete[location_root][0],
                                     "equipment-specific-item-location-eligibility",
                                     "complete native exception-unwind owner and CHAININFO fragments")
        owners[population-image.base-0x40] = (population-image.base-7,
                    "equipment-specific-item-value-sort", "decoded frameless native leaf")
        kinds = (("bodywear", 0x19), ("headwear", 0x1c), ("legwear", 0x3c),
                 ("handwear", 0x1d), ("footwear", 0x1a), ("shield", 0x1b),
                 ("weapon", 0x18))
        modes = [(n, "type", name, item) for n, (name, item) in enumerate(kinds)]
        modes += [(7, "material", "selected equipment material", ""),
                  (8, "color", "equipment color and dye", "")]
        modes += [(n+9, "item", name, item) for n, (name, item) in enumerate(kinds)]
        mode_switches = native_switches(image, list(population_body.items()), edition, "population")
        dispatch = population - image.base + 0x17e
        targets = {row[5]: row[7] for row in mode_switches if int(row[2],16) == dispatch}
        for selector, layer, category, item_type in modes:
            rows["modes"].append((edition, selector, hex(dispatch), targets[selector], layer,
                                   category, hex(item_type) if item_type != "" else ""))
        for start_rva, (end_rva, role, basis) in owners.items():
            start, end = image.base + start_rva, image.base + end_rva
            for begin, stop in complete.get(start_rva, (None, [(start_rva, end_rva)]))[1]:
                rows["unwind-fragments"].append((edition, role, hex(start_rva), hex(begin), hex(stop), basis))
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
            code_end = min([end] + [image.base + int(row[3], 16) for row in switches
                                   if start <= image.base + int(row[3], 16) < end])
            body = [(pc, instruction) for pc, instruction in body if pc < code_end]
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                hex(start-image.base), hex(end-image.base), hex(image.base), basis, filename, hex(code_end-image.base)))
            rows["ghidra-functions"].append((edition, image.identity, role, hex(start-image.base), hex(code_end-image.base), filename))
            lines = [f"; {edition} {image.identity}; {role}; native unwind RVA {start-image.base:#x}..{end-image.base:#x}; executable end {code_end-image.base:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value) for operand, kind, value in values)
                if found := re.match(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.match(r"(j\w+)\s+(?:0x)?([0-9a-f]+)$", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2],16)-image.base), hex(body[index+1][0]-image.base) if index+1<len(body) else hex(code_end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
                if role.endswith("renderer") and pc - start in DISPLAY_FIELDS:
                    kind, origin = DISPLAY_FIELDS[pc-start]
                    rows["display-fields"].append((edition, hex(pc-image.base), hex(pc+5-image.base), kind, origin))
            rows["switches"].extend(switches)
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "unwind_end_rva", "image_base", "body_basis", "assembly_file", "executable_end_rva"),
        "unwind-fragments": ("edition", "role", "owner_rva", "fragment_start_rva", "fragment_end_rva", "body_basis"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "display-fields": ("edition", "instruction_rva", "return_site_rva", "source_kind", "native_origin"),
        "modes": ("edition", "selector", "dispatch_rva", "target_rva", "layer", "category", "item_type"),
    }
    for name, content in rows.items():
        emit(name, columns[name], content)
    print(f"Saved {len(rows['functions'])} native PE source bodies for decompilation")


if __name__ == "__main__":
    main()

