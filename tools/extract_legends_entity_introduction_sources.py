"""Save offline PE source for the complete entity chooser introduction.

This reads the two configured native images. It never builds translations,
loads a process, operates the game, or creates test or validation material.
"""
from __future__ import annotations

import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_legends_catalog import NativeImage
from extract_adventure_action_menu_sources import dump

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/legends-entity-introduction"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def write(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as out:
        writer = csv.writer(out, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    functions, literals, calls, branches, switches = [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        native = NativeImage(image.path)
        image.functions = {image.base + start: image.base + native.function_ends[owner]
                           for start, owner in native.function_owners.items()}
        start = image.base + (0xb8eeb0 if edition == "reference" else 0xb8bef0)
        insns = list(image.instructions(start))
        # The instruction layout of this shared producer is identical in the
        # two supplied images. Actual call operands, rather than assumed RVA
        # relocation deltas, supply each helper's address.
        roles = {0x14007daf0: "entity-lookup", 0x140b92900: "entity-name-and-confidence",
                 0x140b94ed0: "species-name", 0x140a946e0: "world-name",
                 0x140b92f10: "historical-figure-name-and-confidence",
                 0x140aa3770: "historical-figure-derived-species",
                 0x140756500: "sphere-name", 0x1405c3760: "force-is-known",
                 0x1409363e0: "entity-historical-knowledge-tier",
                 0x140b95720: "knowledge-confidence-paragraph",
                 0x14132cc10: "profession-title"}
        reference_lines = (ROOT / "data/extracted/legends-structures/reference-producers-and-event-branches.asm").read_text(encoding="utf-8").splitlines()
        reference_calls = {int(m[1], 16) - 0xb8eeb0: int(m[2], 16)
                           for line in reference_lines
                           if (m := re.match(r"0x([0-9a-f]+): call\s+(0x[0-9a-f]+)$", line))
                           and 0xb8eeb0 <= int(m[1], 16) < 0xb8fd54}
        roots = {start: "history-describe-complete",
                 image.base + (0x870260 if edition == "reference" else 0x86dae0): "chooser-description-producer"}
        for pc, ins in insns:
            call = re.match(r"call\s+(0x[0-9a-f]+)$", ins)
            ref = reference_calls.get(pc-start)
            if call and ref in roles:
                roots[int(call[1], 16)] = roles[ref]
        for entry, role in list(roots.items()):
            if role == "profession-title":
                raw_helpers = [int(m[1],16) for _, ins in image.instructions(entry,entry+0xb6)
                               if (m := re.match(r"call\s+(0x[0-9a-f]+)$",ins))]
                roots[raw_helpers[0]] = "profession-raw-title-available"
                roots[raw_helpers[1]] = "profession-raw-title-selection"
                final_raw_helpers = [int(m[1],16) for _, ins in image.instructions(raw_helpers[1])
                                     if (m := re.match(r"call\s+(0x[0-9a-f]+)$",ins))]
                roots[final_raw_helpers[-1]] = "profession-raw-creature-title"
            if role != "sphere-name":
                continue
            for _, ins in image.instructions(entry):
                if (m := re.match(r"call\s+(0x[0-9a-f]+)$", ins)):
                    target = int(m[1], 16)
                    if entry < target < entry + 0x2000:
                        roots[target] = "sphere-token"
        print(edition, ", ".join(f"{role}={entry-image.base:#x}" for entry, role in roots.items()))
        asm_parts = []
        for entry, role in roots.items():
            if entry not in image.functions:
                if role == "sphere-token":
                    prefix = list(image.instructions(entry, entry + 0x60))
                    table = next(image.base + int(m[1], 16) for _, op in prefix
                                 if (m := re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", op)))
                    image.functions[entry] = table + 130 * 4
                else:
                    # Leaf routines need no unwind record. This confidence
                    # formatter ends at its final ret after all tail-call arms.
                    leaf = list(image.instructions(entry, entry + 0x200))
                    ret = next((i for i, (_, op) in enumerate(leaf) if op.startswith("ret")), None)
                    if ret is None:
                        continue
                    image.functions[entry] = leaf[ret+1][0] if ret+1 < len(leaf) else leaf[ret][0]+1
            body = list(image.instructions(entry))
            table_refs = [(pc, image.base + int(m[1], 16)) for pc, ins in body
                          if (m := re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins))]
            # PE unwind extents include indexed dispatch data at their end.
            own_tables = [table for _, table in table_refs if entry < table < image.functions[entry]]
            code_end = min(own_tables, default=image.functions[entry])
            body = [(pc, ins) for pc, ins in body if pc < code_end]
            filename = f"{edition}-{role}.asm"
            original_end = image.functions[entry]
            image.functions[entry] = code_end
            assembly = dump(image, entry, role, edition, literals, calls, branches)
            (DEST / filename).write_text(assembly, encoding="utf-8")
            asm_parts.append(assembly)
            functions.append((edition, image.identity, role, hex(entry-image.base), hex(code_end-image.base), filename, hex(original_end-image.base)))
            for i, (pc, ins) in enumerate(body):
                table_match = re.search(r"mov\s+\w+,DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", ins)
                if not table_match:
                    continue
                table = image.base + int(table_match[1], 16)
                # Follow any immediately preceding byte remapping table; the
                # input bound applies to that byte table, not the destination
                # table's number of unique branch indices.
                count, remap = None, None
                for _, previous in reversed(body[max(0, i-14):i]):
                    if remap is None and (m := re.search(r"movzx\s+\w+,BYTE PTR \[\w+\+\w+\*1\+0x([0-9a-f]+)\]", previous)):
                        remap = image.base + int(m[1], 16)
                    if m := re.match(r"cmp\s+\w+,0x([0-9a-f]+)$", previous):
                        bound = int(m[1], 16)
                        if bound <= 4096:
                            count = bound + 1
                            break
                if count is None:
                    continue
                dispatch = next((a for a, op in body[i+1:i+5] if re.match(r"jmp\s+\w+$", op)), pc)
                indexes = list(image.raw[image.offset(remap):image.offset(remap)+count]) if remap else list(range(count))
                for index, mapped in enumerate(indexes):
                    target = struct.unpack_from("<I", image.raw, image.offset(table)+mapped*4)[0]
                    if not entry-image.base <= target < code_end-image.base:
                        continue
                    switches.append((edition, role, hex(dispatch-image.base), index, hex(target), hex(table-image.base), mapped))
            image.functions[entry] = original_end
        (DEST / f"{edition}-native-sources.asm").write_text("\n".join(asm_parts), encoding="utf-8")
        print(f"{edition}: saved actual native entity introduction and helper sources")
    write("native-functions.tsv", ("edition", "image", "role", "start_rva", "code_end_rva", "assembly_file", "native_extent_end_rva"), functions)
    write("native-literals.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literals)
    write("native-calls.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "callee_rva", "instruction"), calls)
    write("native-branches.tsv", ("edition", "image", "role", "function_rva", "instruction_rva", "instruction", "target_rva", "fallthrough_rva"), branches)
    write("native-switches.tsv", ("edition", "role", "dispatch_rva", "input_index", "target_rva", "table_rva", "mapped_index"), switches)


if __name__ == "__main__":
    main()
