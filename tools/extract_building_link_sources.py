"""Retain original PE building-link dialog source for actual offline decompilation.

The focused subgraph begins at the native renderer's real prologue. Original
out-of-region exits remain explicit boundaries, rather than invented UI paths.
Both configured editions, all building getName implementations and the selected
mechanism's description suppliers are read directly from their PE images.
"""
from pathlib import Path
import bisect
import csv
import hashlib
import json
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import literal_operands, native_switches
from extract_fortress_weapon_picker_pe import complete_unwind_owners, OBJDUMP
from extract_character_room_names import class_vtable

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / "data/extracted/building-link"


def emit(name, columns, rows):
    with (OUT / f"pe-{name}.tsv").open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(columns)
        writer.writerows(rows)


def main():
    OUT.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    rows = {name: [] for name in ("functions", "ghidra-functions", "literals", "calls",
        "branches", "conditions", "switches", "virtual-suppliers", "display-fields", "candidate-types")}
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        complete = complete_unwind_owners(image)
        starts = sorted(image.functions)
        delta = 0 if edition == "reference" else -0x70
        root, stop = 0x14ef90 + delta, 0x15126a + delta
        owner_end = complete[root][0]
        digest = hashlib.sha256(image.raw).hexdigest()
        selected = {}

        def add(target, role):
            rva = target - image.base
            if rva in selected:
                return
            if rva in complete:
                end, _ = complete[rva]
                basis = "complete native unwind owner and chained fragments"
            else:
                following = starts[bisect.bisect_right(starts, target)]
                body = list(image.instructions(target, min(following, target + 0x1000)))
                end = min(following, target + 0x1000) - image.base
                terminal = False
                for pc, instruction in body:
                    if instruction == "int3" and terminal:
                        end = pc - image.base
                        break
                    if instruction.startswith("ret") or re.fullmatch(r"jmp\s+0x[0-9a-f]+", instruction):
                        terminal = True
                basis = "decoded native frameless body including all return arms before alignment padding"
            selected[rva] = (end, role, basis)

        branch = list(image.instructions(image.base + root, image.base + stop))
        # Follow each edition's real direct supplier call, not an assumed shift.
        by_pc = dict(branch)
        for reference_call, role in ((0x150aa4, "mechanism-icon-renderer"),
                                     (0x150bd6, "mechanism-item-description"),
                                     (0x14f801, "candidate-building-footprint-contains-point"),
                                     (0x14f9a3, "candidate-existing-link-and-pending-job-conflict")):
            text = by_pc[image.base + reference_call + delta]
            target = int(re.fullmatch(r"call\s+0x([0-9a-f]+)", text)[1], 16)
            add(target, role)
            if role == "candidate-building-footprint-contains-point":
                for _, call in image.instructions(target):
                    if (found := re.fullmatch(r"call\s+0x([0-9a-f]+)", call)) and int(found[1], 16) != target:
                        add(int(found[1], 16), "candidate-building-extents-contains-point")
        for match in re.finditer(rb"\.\?AV(building_[A-Za-z0-9_]+st)@@\0", image.raw):
            label = match[1].decode("ascii")
            if label in ("building_handlerst", "building_defst", "building_def_furnacest", "building_def_workshopst"):
                continue
            try:
                table = class_vtable(image, label)
            except ValueError:
                # Abstract RTTI bases have no concrete complete-object table.
                continue
            target = image.uint64(table + 0x188)
            rows["virtual-suppliers"].append((edition, label, hex(table-image.base), "0x188", hex(target-image.base), "building.getName; stored authored name or generated class caption"))
            add(target, label + "-getName")
            for slot in (0x120, 0x258, 0x260, 0x268, 0x270):
                target = image.uint64(table + slot)
                rows["virtual-suppliers"].append((edition, label, hex(table-image.base), hex(slot), hex(target-image.base), "candidate required stage, forbidden, visibility, and mouse eligibility predicates"))
                add(target, label + f"-candidate-virtual-{slot:x}")
                if slot == 0x260:
                    for _, text in image.instructions(target, image.base + selected[target-image.base][0]):
                        if found := re.fullmatch(r"call\s+0x([0-9a-f]+)", text):
                            invisible = int(found[1], 16)
                            add(invisible, "candidate-contained-item-invisibility")
                            for _, callee in image.instructions(invisible):
                                if nested := re.fullmatch(r"call\s+0x([0-9a-f]+)", callee):
                                    add(int(nested[1], 16), "candidate-contained-item-visibility-location")
        table = class_vtable(image, "item_trappartsst")
        for slot in (0, 0x1d8, 0x508, 0x518, 0x5d8, 0x5e0, 0x5e8, 0x5f0):
            target = image.uint64(table + slot)
            rows["virtual-suppliers"].append((edition, "item_trappartsst", hex(table-image.base), hex(slot), hex(target-image.base), "mechanism item description virtual supplier"))
            add(target, f"mechanism-item-virtual-{slot:x}")
        # Preserve the whole original parent for structural context, then the
        # exact linking subgraph as the focused actual decompiler input.
        regions = [(root, owner_end, "building-sheet-renderer-owner",
                    "complete native parent; retained original instructions", False),
                   (root, stop, "building-link-dialog-subgraph",
                    "original prologue and complete linking branch; external exits remain boundaries", True)]
        regions.extend((start, end, role, basis, True)
                       for start, (end, role, basis) in selected.items())
        for start_rva, end_rva, role, basis, decompile in regions:
            start, end = image.base + start_rva, image.base + end_rva
            body = list(image.instructions(start, end))
            switches = native_switches(image, body, edition, role)
            if role in ("building-sheet-renderer-owner", "building-link-dialog-subgraph"):
                # This selector compares a stack slot, so the shared register-
                # comparison reader does not see its 0x20 bound. Retain all 33
                # native aliases, including the default ineligible class arm.
                remap = int(re.search(r"\+0x([0-9a-f]+)\]", by_pc[image.base + 0x14f893 + delta])[1], 16)
                table_rva = int(re.search(r"\+0x([0-9a-f]+)\]", by_pc[image.base + 0x14f89b + delta])[1], 16)
                names = {}
                number = -1
                enum = ET.parse(ROOT / "data/upstream/df-structures/df.d_basics.xml").getroot().find("enum-type[@type-name='building_type']")
                for item in enum.findall("enum-item"):
                    number = int(item.get("value"), 0) if item.get("value") is not None else number + 1
                    names[number] = item.get("name")
                for selector in range(0x21):
                    index = image.raw[image.offset(image.base + remap) + selector]
                    target_rva = struct.unpack_from("<I", image.raw, image.offset(image.base + table_rva) + index * 4)[0]
                    switches.append((edition, role, hex(0x14f8a5+delta), hex(table_rva), hex(remap), selector, index, hex(target_rva)))
                    if role == "building-link-dialog-subgraph":
                        rows["candidate-types"].append((edition, selector+8, names.get(selector+8, ""), selector, index, hex(target_rva), "rejected type" if target_rva == 0x1505b3+delta else "native eligibility arm"))
            code_end = min([end] + [image.base + int(row[3], 16) for row in switches
                                  if start <= image.base + int(row[3], 16) < end])
            body = [(pc, instruction) for pc, instruction in body if pc < code_end]
            filename = f"pe-{edition}-{role}.asm"
            rows["functions"].append((edition, image.identity, str(image.path), digest, role,
                hex(start_rva), hex(code_end-image.base), hex(root), hex(owner_end), basis, filename))
            if decompile:
                rows["ghidra-functions"].append((edition, image.identity, role, hex(start_rva), hex(code_end-image.base), filename))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start_rva:#x}..{code_end-image.base:#x}", f"; {basis}; original native renderer {root:#x}..{owner_end:#x}"]
            for index, (pc, instruction) in enumerate(body):
                values = literal_operands(image, instruction)
                lines.append(f"{pc-image.base:#x}: {instruction}" + "".join(f" ; {kind}={value!r}" for _, kind, value in values))
                rows["literals"].extend((edition, role, hex(pc-image.base), operand, kind, value) for operand, kind, value in values)
                if found := re.fullmatch(r"(call|jmp)\s+(?:0x)?([0-9a-f]+)", instruction):
                    target = int(found[2], 16)
                    if found[1] == "call" or not start <= target < code_end:
                        rows["calls"].append((edition, role, hex(pc-image.base), hex(target-image.base), found[1]))
                if found := re.fullmatch(r"(j\w+)\s+(?:0x)?([0-9a-f]+)", instruction):
                    rows["branches"].append((edition, role, hex(pc-image.base), found[1], hex(int(found[2],16)-image.base), hex(body[index+1][0]-image.base) if index+1<len(body) else hex(code_end-image.base)))
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    rows["conditions"].append((edition, role, hex(pc-image.base), instruction))
            rows["switches"].extend(switches)
            (OUT / filename).write_text("\n".join(lines)+"\n", encoding="utf-8")
        for site, kind, production in ((0x14f4cf, "link-prompt", "'Click a building to link to ' + building.getName() + '.'"),
            (0x1506b8, "target-building-state", "('Link to ' or 'Cannot link to ') + hovered building.getName()"),
            (0x150bf0, "source-mechanism-caption", "selected source mechanism item description; missing sentinel does not draw a caption"),
            (0x150c5b, "source-mechanism-installation-prefix", "'will be installed at '; separate draw followed by source building caption"),
            (0x150c84, "source-mechanism-installation-building", "source building.getName(); separate continuation draw"),
            (0x1511bc, "target-mechanism-caption", "selected target mechanism item description; missing sentinel does not draw a caption"),
            (0x151227, "target-mechanism-installation", "'will be installed at target'")):
            rows["display-fields"].append((edition, hex(site+delta), hex(site+delta+5), kind, production))
    columns = {
        "functions": ("edition", "image", "source_path", "sha256", "role", "start_rva", "code_end_rva", "renderer_owner_rva", "renderer_unwind_end_rva", "basis", "assembly_file"),
        "ghidra-functions": ("edition", "image", "role", "start_rva", "end_rva", "assembly_file"),
        "literals": ("edition", "role", "instruction_rva", "operand", "kind", "text"),
        "calls": ("edition", "role", "instruction_rva", "callee_rva", "operation"),
        "branches": ("edition", "role", "instruction_rva", "branch", "target_rva", "fallthrough_rva"),
        "conditions": ("edition", "role", "instruction_rva", "condition"),
        "switches": ("edition", "role", "dispatch_rva", "table_rva", "remap_rva", "selector", "table_index", "target_rva"),
        "virtual-suppliers": ("edition", "class", "vtable_rva", "slot", "supplier_rva", "production"),
        "display-fields": ("edition", "draw_rva", "return_rva", "field", "production"),
        "candidate-types": ("edition", "building_type", "type_name", "switch_selector", "remap_index", "target_rva", "branch"),
    }
    for name, content in rows.items():
        emit(name, columns[name], content)
    print(f"Saved original building-link sources for both configured editions ({len(rows['ghidra-functions'])} decompiler bodies).")


if __name__ == "__main__":
    main()
