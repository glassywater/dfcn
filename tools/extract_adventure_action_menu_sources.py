"""Read the native Adventure chooser caption sources from configured PE images.

This is source extraction requested for translation work. It only reads the
images and saves their RTTI ownership, disassembly and literal operands; it
does not build, attach to or run the game or translation implementation.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from native_caption_image import CaptionImage
from extract_adventure_journal_agreements_pe import native_switches


ROOT = Path(__file__).resolve().parents[1]
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
DEST = ROOT / "data/extracted/adventure-action-menu"


def occurrences(raw, needle):
    at = 0
    while (at := raw.find(needle, at)) >= 0:
        yield at
        at += 1


def rtti_owners(image):
    """Follow the actual class hierarchy, including its abstract base table."""
    raw, base = image.raw, image.base
    labels = {image.address(match.start()) - 16 - base:
              match[1].decode("ascii") for match in
              re.finditer(rb"\.\?AV(adventure_[A-Za-z_0-9]+st|adventure_optionst)@@\0", raw)}
    base_id = next(key for key, value in labels.items() if value == "adventure_optionst")
    for type_id, label in labels.items():
        for hit in occurrences(raw, struct.pack("<I", type_id)):
            if hit < 12:
                continue
            col = hit - 12
            signature, displacement, construction, _, hierarchy, self_id = struct.unpack_from("<6I", raw, col)
            try:
                if (signature, displacement, construction, self_id) != (1, 0, 0, image.address(col) - base):
                    continue
                h_at = image.offset(base + hierarchy)
                _, _, count, array_id = struct.unpack_from("<4I", raw, h_at)
                if count > 1000:
                    continue
                array_at = image.offset(base + array_id)
                base_types = [struct.unpack_from("<I", raw, image.offset(base + bcd))[0]
                              for bcd in struct.unpack_from(f"<{count}I", raw, array_at)]
                if base_id not in base_types:
                    continue
                for ref in occurrences(raw, struct.pack("<Q", base + self_id)):
                    table = image.address(ref) + 8
                    caption, detail = image.uint64(table + 8), image.uint64(table + 16)
                    image.offset(caption)
                    image.offset(detail)
                    yield label, table, caption, detail, hierarchy
            except (ValueError, struct.error):
                continue


def dump(image, start, label, edition, literal_rows, call_rows, branch_rows=None, end_override=None):
    end = end_override or image.functions.get(start, start + 256)
    instructions = list(image.instructions(start, end))
    if start not in image.functions:
        for index, (_, instruction) in enumerate(instructions):
            tail = re.match(r"jmp\s+0x([0-9a-f]+)$", instruction)
            if instruction.startswith("ret") or (tail and not start <= int(tail[1], 16) < end):
                end = instructions[index + 1][0] if index + 1 < len(instructions) else end
                instructions = instructions[:index + 1]
                break
    lines = [f"# {edition} {image.identity}; {label}; RVA {start - image.base:#x}..{end - image.base:#x}"]
    for index, (address, instruction) in enumerate(instructions):
        note = ""
        reference = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if reference:
            target = int(reference[1], 16)
            value = image.string(target)
            if value:
                note = " ; literal=" + json.dumps(value)
                operand_role = ("numeric-string-layout-vector" if "movdqa" in instruction
                                else "separator" if not value.strip(" /(),'") or value in (" and ", "'s ")
                                else "finite-text-operand-or-substring")
                literal_rows.append((edition, image.identity, label, hex(start - image.base), hex(address - image.base),
                                     "rip-relative", hex(target - image.base), operand_role, value))
        # MSVC also writes short strings directly into small-string storage.
        immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
        if immediate is None:
            immediate = re.search(r"\bmovabs\s+\w+,0x([0-9a-f]{16})$", instruction)
        if immediate:
            number = int(immediate[1], 16)
            width = max(1, (number.bit_length() + 7) // 8)
            value = number.to_bytes(width, "little")
            if width >= 2 and all(32 <= b <= 126 for b in value):
                source = value.decode("ascii")
                note += " ; inline=" + json.dumps(source)
                literal_rows.append((edition, image.identity, label, hex(start - image.base), hex(address - image.base),
                                     "inline-immediate-fragment", "", "finite-short-string-fragment", source))
        call = re.match(r"(?:call|jmp)\s+0x([0-9a-f]+)$", instruction)
        if call:
            target = int(call[1], 16)
            call_rows.append((edition, image.identity, label, hex(start - image.base), hex(address - image.base), hex(target - image.base), instruction.split()[0]))
        branch = re.match(r"(j(?!mp\b)\w+)\s+0x([0-9a-f]+)$", instruction)
        if branch and branch_rows is not None:
            target = int(branch[2], 16)
            fallthrough = instructions[index + 1][0] if index + 1 < len(instructions) else end
            branch_rows.append((edition, image.identity, label, hex(start - image.base),
                                hex(address - image.base), branch[1], hex(target - image.base),
                                hex(fallthrough - image.base)))
        lines.append(f"{address - image.base:#010x}: {instruction}{note}")
    return "\n".join(lines) + "\n"


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def containing_function(image, address):
    starts = sorted(image.functions)
    start = starts[bisect.bisect_right(starts, address) - 1]
    return start if address < image.functions[start] else None


def chooser_renderer(image):
    """Find the renderer by its actual RIP-relative title load in each PE."""
    text_at = image.raw.find(b"What do you want to do?\0")
    target = image.address(text_at)
    for at in occurrences(image.raw, b"\x0f\x10\x05"):
        try:
            reference = image.address(at)
            displacement = struct.unpack_from("<i", image.raw, at + 3)[0]
            if reference + 7 + displacement == target:
                start = containing_function(image, reference)
                if start is not None:
                    return start
        except ValueError:
            continue
    raise ValueError("The native Adventure chooser title load was not found")


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    owner_rows, literal_rows, call_rows, branch_rows = [], [], [], []
    function_rows, condition_rows, switch_rows, slot_rows, field_rows = [], [], [], [], []
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        owners = sorted(set(rtti_owners(image)))
        roots = {}
        for label, table, caption, detail, hierarchy in owners:
            owner_rows.append((edition, image.identity, label, hex(table - image.base), hex(caption - image.base), hex(detail - image.base), hex(hierarchy)))
        # Both editions invoke this virtual method before the caption. Retain
        # it even when empty; ranged choices can write a separate prefix here.
        for label, table, caption, detail, _ in owners:
            for slot, target in ((8, caption), (16, detail), (0x118, image.uint64(table + 0x118))):
                slot_rows.append((edition, image.identity, label, hex(table-image.base), hex(slot), hex(target-image.base)))
                roots.setdefault(target, []).append(label + "+" + hex(slot))
        roots[chooser_renderer(image)] = ["chooser-renderer"]
        if edition == "steam":
            # Called semantic fields retained independently from finite verbs.
            for address, label in ((0x74f220, "direction-helper"), (0x657f90, "unit-contaminant-field")):
                roots[image.base + address] = [label]
        else:
            # Direction is the call immediately after the '(' constructor in
            # the simple mount caption. Deposit naming is its first semantic
            # helper after initial empty-string preparation.
            for label, _, caption, _, _ in owners:
                if label == "adventure_movement_mountst":
                    selected = False
                    for _, instruction in image.instructions(caption):
                        ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                        if ref and image.string(int(ref[1], 16)) == " (":
                            selected = True
                        call = re.match(r"call\s+0x([0-9a-f]+)$", instruction)
                        if selected and call and int(call[1], 16) - image.base not in (0x6fa10,):
                            target = int(call[1], 16)
                            # Skip the common literal append, selected by its
                            # own caption-independent first 3 machine bytes.
                            if target in image.functions and image.functions[target] - target > 0x100:
                                roots[target] = ["direction-helper"]
                                break
                if label == "adventure_option_view_contaminantst":
                    # This method's naming helper is an invariant direct-call
                    # position in both builds, from the same owner and slot.
                    calls = [int(m[1], 16) for _, ins in image.instructions(caption)
                             if (m := re.match(r"call\s+0x([0-9a-f]+)$", ins))]
                    roots[calls[0]] = ["unit-contaminant-field"]
        # The nonempty prelude slot is a complete unit-id resolver. Its
        # conditional external tail jump owns the finite conflict prefix.
        for start, labels in list(roots.items()):
            if not any(label.endswith("+0x118") for label in labels):
                continue
            end = image.functions.get(start,start+256)
            for _, instruction in image.instructions(start,end):
                found = re.fullmatch(r"j\w+\s+0x([0-9a-f]+)", instruction)
                if found and int(found[1], 16) in image.functions and not start <= int(found[1],16) < end:
                    roots.setdefault(int(found[1],16), []).append("conflict-prefix-renderer")
                if instruction.startswith("ret"):
                    break
        for start, labels in list(roots.items()):
            if "conflict-prefix-renderer" not in labels:
                continue
            target = next(int(match[1],16) for _, instruction in image.instructions(start)
                          if (match := re.fullmatch(r"call\s+0x([0-9a-f]+)",instruction)))
            roots.setdefault(target, []).append("conflict-level-selection")
        # All caption semantic operands stay typed. Their complete supplier
        # sources live in the dedicated item/unit/terrain extraction sets.
        suppliers = {
            "steam": {0xc65450:"ITEM", 0x1330c30:"UNIT", 0x132e430:"UNIT", 0x1331500:"TALK_TARGET", 0xa946e0:"HISTORICAL_FIGURE", 0xe7d330:"TILE", 0x657f90:"DEPOSIT", 0x74f220:"DIR"},
            "classic": {0xc62490:"ITEM", 0x132bba0:"UNIT", 0x13293a0:"UNIT", 0x132c470:"TALK_TARGET", 0xa91760:"HISTORICAL_FIGURE", 0xe782a0:"TILE", 0x6559b0:"DEPOSIT", 0x74cc40:"DIR"},
        }[edition]
        asm = []
        for start, labels in sorted(roots.items()):
            role = "function-" + hex(start-image.base)[2:]
            # First delimit the actual leaf/unwind owner, then recover the
            # tables and exclude their raw bytes from executable manifests.
            source = dump(image, start, ";".join(sorted(set(labels))), edition, [], [], [])
            end = int(re.search(r"RVA 0x[0-9a-f]+\.\.(0x[0-9a-f]+)", source)[1],16) + image.base
            body = list(image.instructions(start,end))
            switches = native_switches(image, body, edition, role)
            switch_rows.extend(switches)
            tables = [image.base+int(row[3],16) for row in switches]
            tables.extend(image.base+int(row[4],16) for row in switches if row[4])
            code_end = min([end, *(table for table in tables if start < table < end)])
            source = dump(image,start,";".join(sorted(set(labels))),edition,
                          literal_rows,call_rows,branch_rows,code_end)
            asm.append(source)
            filename = f"pe-{edition}-{role}.asm"
            (DEST / filename).write_text("\n".join(line for line in source.splitlines()
                if not line.startswith("0x") or int(line.split(":",1)[0],16) < code_end-image.base)+"\n", encoding="utf-8")
            function_rows.append((edition,image.identity,role,hex(start-image.base),hex(code_end-image.base),filename,";".join(sorted(set(labels))),str(image.path)))
            for pc, instruction in body:
                if pc >= code_end:
                    break
                if re.match(r"(?:cmp|test|bt)\s", instruction):
                    condition_rows.append((edition,role,hex(pc-image.base),instruction))
                call = re.fullmatch(r"call\s+0x([0-9a-f]+)",instruction)
                if call and (target := int(call[1],16)-image.base) in suppliers:
                    field_rows.append((edition,role,hex(pc-image.base),hex(target),suppliers[target],"complete native supplier result; caller predicates and arguments in original assembly and Ghidra C"))
        (DEST / f"{edition}-captions.asm").write_text("\n".join(asm), encoding="utf-8")
        print(f"{edition}: {image.identity}; {len(owners)} RTTI owners; {len(roots)} caption/helper/renderer bodies")
    write_tsv("native-owners.tsv", ("edition", "image_identity", "type", "vtable_rva", "caption_rva", "detail_caption_rva", "hierarchy_rva"), owner_rows)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "encoding", "literal_rva", "operand_role", "source"), literal_rows)
    write_tsv("native-calls.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "callee_rva", "instruction"), call_rows)
    write_tsv("native-branches.tsv", ("edition", "image_identity", "owners", "function_rva", "instruction_rva", "branch", "target_rva", "fallthrough_rva"), branch_rows)
    write_tsv("pe-ghidra-functions.tsv", ("edition","image","role","start_rva","code_end_rva","assembly_file","owners","source_path"), function_rows)
    write_tsv("pe-slot-owners.tsv", ("edition","image","owner","vtable_rva","slot","supplier_rva"),slot_rows)
    write_tsv("pe-conditions.tsv", ("edition","role","instruction_rva","condition"),condition_rows)
    write_tsv("pe-switches.tsv", ("edition","role","dispatch_rva","table_rva","remap_rva","input","slot","target_rva"),switch_rows)
    write_tsv("pe-semantic-fields.tsv", ("edition","role","call_rva","supplier_rva","field","meaning"),field_rows)
    # Preserve the established full semantic grammar against each actual PE
    # class and slot. A shared detail method forwards to virtual +8, rather
    # than yielding an empty caption; expand those owners to their real +8.
    reference = {row[2]:row for row in owner_rows if row[0]=="steam"}
    productions = list(csv.DictReader((DEST/"text-productions.tsv").open(encoding="utf-8"),delimiter="\t"))
    mapped = []
    for edition,identity,label,table,caption,detail,_ in owner_rows:
        original = reference[label]
        for slot,target,reference_target in (("0x8",caption,original[4]),("0x10",detail,original[5])):
            forwarding = reference_target == "0x7e1230"
            semantic_target = original[4] if forwarding else reference_target
            for row in productions:
                if row["steam_function_rva"] != semantic_target:
                    continue
                mapped.append((edition,identity,label,slot,target,"virtual+8" if forwarding else "direct",
                               row["role"],row["production"],row["dynamic_fields"],row["branch"]))
    for edition,start in (("steam","0x884460"),("classic","0x881ce0")):
        for row in productions:
            if row["steam_function_rva"]=="0x884460":
                mapped.append((edition,"", "chooser-renderer","",start,"direct",row["role"],
                               row["production"],row["dynamic_fields"],row["branch"]))
        prefix = "0x7e4860" if edition=="steam" else "0x7e20e0"
        for text,branch in (("Encounter: ","conflict=0"),("Horseplay: ","conflict=1"),
                            ("Training: ","conflict=2"),("Brawl: ","conflict=3"),
                            ("Non-lethal: ","conflict=4"),("Lethal: ","conflict=5"),
                            ("No Quarter: ","conflict=6"),(": ","direct conflict outside0..6 and not -1"),
                            ("Ally: ","direct conflict=-1; eligible shared activity level exists"),
                            ("","self target or no eligible conflict/relationship")):
            mapped.append((edition,"","ranged-prelude","0x118",prefix,"conditional-tail",
                           "conflict-prefix",text,"",branch))
    write_tsv("pe-text-productions.tsv",("edition","image","owner","slot","provider_rva","dispatch", 
              "role","production","dynamic_fields","native_branch"),mapped)


if __name__ == "__main__":
    main()
