"""Read both configured PE conversation keyword constructors and event text.

This is a native source extraction aid for the user-requested complete
translation. It reads PE bytes/disassembly and writes provenance inventories;
it neither executes the game nor evaluates the translation implementation.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct
import xml.etree.ElementTree as ET

from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-conversation-keywords"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"


def occurrences(raw, needle):
    at = -1
    while (at := raw.find(needle, at + 1)) >= 0:
        yield at


def containing(image, address):
    starts = sorted(image.functions)
    at = bisect.bisect_right(starts, address) - 1
    return starts[at] if at >= 0 and address < image.functions[starts[at]] else None


def literal_owners(image, literal):
    targets = {image.address(at) for at in occurrences(image.raw, literal.encode("ascii") + b"\0")}
    owners = set()
    for _, _, start, size, disk in image.image.sections:
        for at in range(disk, disk + size - 7):
            if image.raw[at] not in (0x48, 0x4c) or image.raw[at + 1] not in (0x8d, 0x8b) or image.raw[at + 2] & 0xc7 != 5:
                continue
            address = image.base + start + at - disk
            target = address + 7 + struct.unpack_from("<i", image.raw, at + 3)[0]
            if target in targets and (owner := containing(image, address)) is not None:
                owners.add(owner)
    return sorted(owners)


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as output:
        writer = csv.writer(output, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def call_owners(image, target):
    owners = set()
    for _, _, start, size, disk in image.image.sections:
        for at in occurrences(image.raw[disk:disk+size], b"\xe8"):
            pc = image.base + start + at
            if disk + at + 5 > len(image.raw):
                continue
            if pc + 5 + struct.unpack_from("<i", image.raw, disk+at+1)[0] == target:
                if (owner := containing(image, pc)) is not None:
                    owners.add(owner)
    return sorted(owners)


def search_fold_bytes(image, edition, start, instructions):
    """Read the native two-stage CP437 fold tables and replacement blocks."""
    selector_load = next((index, re.search(r"BYTE PTR \[r11\+rax\*1\+0x([0-9a-f]+)\]", text))
                         for index, (_, text) in enumerate(instructions)
                         if text.startswith("movzx") and
                         re.search(r"BYTE PTR \[r11\+rax\*1\+0x([0-9a-f]+)\]", text))
    index, selector = selector_load
    branch = next(re.search(r"DWORD PTR \[r11\+rax\*4\+0x([0-9a-f]+)\]", text)
                  for _, text in instructions[index:index+4]
                  if re.search(r"DWORD PTR \[r11\+rax\*4\+0x([0-9a-f]+)\]", text))
    guard = next(re.match(r"cmp\s+eax,0x([0-9a-f]+)$", text)
                 for _, text in reversed(instructions[:index])
                 if re.match(r"cmp\s+eax,0x([0-9a-f]+)$", text))
    subtraction = next(re.match(r"sub\s+eax,0x([0-9a-f]+)$", text)
                       for _, text in reversed(instructions[:index])
                       if re.match(r"sub\s+eax,0x([0-9a-f]+)$", text))
    first_byte = int(subtraction[1], 16) & 0xff
    maximum = int(guard[1], 16)
    selector_rva, branch_rva = int(selector[1], 16), int(branch[1], 16)
    selectors = image.raw[image.offset(image.base+selector_rva):
                          image.offset(image.base+selector_rva)+maximum+1]
    targets = struct.unpack_from(f"<{max(selectors)+1}I", image.raw,
                                 image.offset(image.base+branch_rva))
    replacement = {}
    for target in set(targets):
        body = [(address, text) for address, text in instructions
                if image.base+target <= address]
        for address, text in body:
            store = re.match(r"mov\s+BYTE PTR \[[^]]+\],0x([0-9a-f]+)$", text)
            if store:
                replacement[target] = (int(store[1],16), address-image.base)
                break
            if text.startswith("jmp") or text.startswith("inc") or text.startswith("ret"):
                break
    upper_adds = [(address-image.base, int(match[1],16))
                  for address,text in instructions[:index]
                  if (match := re.match(r"add\s+BYTE PTR \[[^]]+\],0x([0-9a-f]+)$", text))]
    ascii_delta = sum(value for _,value in upper_adds) & 0xff
    rows = []
    for byte in range(256):
        target, native_selector, native_branch, source_store = byte, "", "", ""
        role = "unchanged-native-default"
        if 0x41 <= byte <= 0x5a:
            target = (byte+ascii_delta) & 0xff
            role = "native-uppercase-adds:"+";".join(f"{address:#x}+{value:#x}" for address,value in upper_adds)
        elif first_byte <= byte <= first_byte+maximum:
            native_selector = selectors[byte-first_byte]
            native_branch = hex(targets[native_selector])
            if targets[native_selector] in replacement:
                target, store = replacement[targets[native_selector]]
                source_store = hex(store)
            role = "native-two-stage-fold-switch"
        rows.append((edition, image.identity, hex(start-image.base), f"0x{byte:02x}",
                     f"0x{target:02x}", chr(target) if 0x61 <= target <= 0x7a else "",
                     "word-letter" if 0x61 <= target <= 0x7a else "delimiter",
                     hex(selector_rva), hex(branch_rva), native_selector, native_branch,
                     source_store, role))
    return rows


def main_flow(image, edition, instructions):
    """Retain every selector, native branch and basic-block source operand."""
    start, end = instructions[0][0], instructions[-1][0]+1
    by_address = dict(instructions)
    leaders = {start}
    tables, indirect, table_guards = [], {}, []
    for index, (address, instruction) in enumerate(instructions):
        direct = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
        if direct:
            target = int(direct[2], 16)
            if target in by_address:
                leaders.add(target)
            if index+1 < len(instructions):
                leaders.add(instructions[index+1][0])
        elif re.match(r"jmp\s+(?:r\w+)$", instruction):
            # Each native jump-table load uses the image-relative DWORD RVA
            # table and an immediately guarded finite index. The base register
            # is loaded with ImageBase in this actual constructor.
            load = next((re.search(r"DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", text)
                         for _, text in reversed(instructions[max(0,index-8):index])
                         if re.search(r"DWORD PTR \[\w+\+\w+\*4\+0x([0-9a-f]+)\]", text)), None)
            guard = next((re.match(r"cmp\s+\w+,0x([0-9a-f]+)$", text)
                          for _, text in reversed(instructions[max(0,index-20):index])
                          if re.match(r"cmp\s+\w+,0x([0-9a-f]+)$", text)), None)
            if load and guard and int(guard[1],16) < 1024:
                table_rva, maximum = int(load[1],16), int(guard[1],16)
                try:
                    values = struct.unpack_from(f"<{maximum+1}I", image.raw, image.offset(image.base+table_rva))
                    targets = [image.base+value for value in values]
                    if all(target in by_address for target in targets):
                        indirect[address] = targets
                        tables.append((address, table_rva, maximum, targets))
                        leaders.update(targets)
                        guard_index = next(i for i in range(index-1,max(-1,index-21),-1)
                                           if re.match(r"cmp\s+\w+,0x([0-9a-f]+)$",instructions[i][1]))
                        guard_pc,guard_text = instructions[guard_index]
                        branch_pc,branch_text = next((at,text) for at,text in instructions[guard_index+1:index]
                                                    if re.match(r"j\w+\s+0x[0-9a-f]+$",text))
                        branch_target = int(re.search(r"0x([0-9a-f]+)$",branch_text)[1],16)
                        table_guards.append((edition,hex(start-image.base),hex(address-image.base),
                                             hex(table_rva),maximum,hex(guard_pc-image.base),guard_text,
                                             hex(branch_pc-image.base),branch_text,hex(branch_target-image.base)))
                except (ValueError, struct.error):
                    pass
            if index+1 < len(instructions):
                leaders.add(instructions[index+1][0])
    # The native iterator increment is the common end of a talk-choice case.
    # Stop traversal at its actual preceding iterator block; otherwise the
    # loop's next talk-choice iteration would mix every selector's sources.
    increment = max(i for i, (_, text) in enumerate(instructions) if re.match(r"inc\s+r12d$", text))
    continuation = next(address for address,text in reversed(instructions[:increment])
                        if re.match(r"lea\s+rcx,\[rbp-0x58\]$", text))
    leaders.add(continuation)
    sorted_leaders = sorted(leaders)
    blocks = {}
    instruction_owner = {}
    for index, leader in enumerate(sorted_leaders):
        stop = sorted_leaders[index+1] if index+1 < len(sorted_leaders) else end
        body = [(address,text) for address,text in instructions if leader <= address < stop]
        if not body:
            continue
        blocks[leader] = {"end":stop,"body":body,"out":[],"literals":[],"calls":[]}
        for address,_ in body:
            instruction_owner[address] = leader
    condition_rows, block_rows = [], []
    for leader, block in blocks.items():
        body = block["body"]
        address, instruction = body[-1]
        direct = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", instruction)
        if direct:
            target = int(direct[2],16)
            if target in blocks:
                block["out"].append(target)
            if direct[1] != "jmp" and block["end"] in blocks:
                block["out"].append(block["end"])
        elif address in indirect:
            block["out"] = sorted(set(indirect[address]))
        elif not instruction.startswith("ret") and block["end"] in blocks:
            block["out"].append(block["end"])
        for at,text in body:
            ref = re.search(r"# (?:0x)?([0-9a-f]+)", text)
            if ref and (value := image.string(int(ref[1],16))):
                block["literals"].append((at,value))
            call = re.match(r"call\s+0x([0-9a-f]+)$", text)
            if call:
                block["calls"].append((at,int(call[1],16)))
            jump = re.match(r"(j\w+)\s+0x([0-9a-f]+)$", text)
            if jump and jump[1] != "jmp":
                condition_rows.append((edition, hex(start-image.base), hex(leader-image.base),
                                       hex(at-image.base), text, hex(int(jump[2],16)-image.base)))
        block_rows.append((edition, hex(start-image.base), hex(leader-image.base), hex(block["end"]-image.base),
                           ";".join(hex(target-image.base) for target in block["out"]),
                           " | ".join(f"{at-image.base:#x}:{json.dumps(value,ensure_ascii=False)}" for at,value in block["literals"]),
                           ";".join(f"{at-image.base:#x}->{callee-image.base:#x}" for at,callee in block["calls"])))
    enum = ET.parse(ROOT / "data/upstream/df-structures/df.unit.xml").getroot().find(".//enum-type[@type-name='talk_choice_type']")
    names, value = {}, 0
    for item in enum.findall("enum-item"):
        if "value" in item.attrib:
            value = int(item.attrib["value"],0)
        names[value] = item.attrib.get("original-name",item.attrib["name"])
        value += 1
    selector_rows, switch_rows = [], []
    for switch_pc, table, maximum, targets in tables:
        for selector, target in enumerate(targets):
            switch_rows.append((edition, hex(start-image.base), hex(switch_pc-image.base),hex(table),selector,hex(target-image.base)))
    # The first table is the top-level 0..253 talk_choice_type dispatcher.
    if not tables:
        raise ValueError(f"{edition}: native talk-choice dispatcher was not decoded")
    for selector,target in enumerate(tables[0][3]):
        visited, pending = set(), [target]
        while pending:
            current = pending.pop()
            if current == continuation or current in visited or current not in blocks:
                continue
            visited.add(current)
            pending.extend(blocks[current]["out"])
        literals = sorted({(at,value) for block in visited for at,value in blocks[block]["literals"]})
        calls = sorted({(at,callee) for block in visited for at,callee in blocks[block]["calls"]})
        selector_rows.append((edition,hex(start-image.base),selector,names.get(selector,""),hex(target-image.base),
                              hex(continuation-image.base),";".join(hex(block-image.base) for block in sorted(visited)),
                              " | ".join(f"{at-image.base:#x}:{json.dumps(value,ensure_ascii=False)}" for at,value in literals),
                              ";".join(f"{at-image.base:#x}->{callee-image.base:#x}" for at,callee in calls),
                              "literal-or-dynamic-call" if literals else "native-dynamic/no-literal-branch"))
    return selector_rows, switch_rows, condition_rows, block_rows, table_guards


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    literal_rows, call_rows, function_rows, token_rows, fold_rows = [], [], [], [], []
    selectors, switches, conditions, blocks, guards = [], [], [], [], []
    for edition, key in (("steam", "reference"), ("classic", "classic")):
        image = CaptionImage(Path(config[key]), OBJDUMP)
        roots = {}
        for anchor, role in (("Greet listener", "keyword-main"),):
            owners = literal_owners(image, anchor)
            if not owners:
                raise ValueError(f"{edition}: no native owner for {anchor!r}")
            owner = max(owners, key=lambda at: image.functions[at] - at)
            roots[owner] = role
        # The existing fixed-source inventory identifies the actual
        # value/emotion helpers in the Steam image. Its main body is
        # the anchor-derived body above, rather than a hardcoded offset.
        if edition == "steam":
            with (ROOT / "data/extracted/conversation-keyword-sources.tsv").open(encoding="utf-8") as source:
                rows = csv.DictReader((line for line in source if not line.startswith("#")), delimiter="\t")
                for row in rows:
                    if row["source_function"] in ("value", "emotion"):
                        owner = containing(image, int(row["source_address"], 16))
                        roots[owner] = "keyword-" + row["source_function"]
        else:
            # These helpers' independent classic call sites are retained in
            # the actual main disassembly and emotion producer inventory.
            roots[image.base+0x677830] = "keyword-emotion"
            roots[image.base+0x676dd0] = "keyword-value"
        with (ROOT / "data/extracted/adventure-conversation-emotions/talk-choice-dispatch.tsv").open(encoding="utf-8") as source:
            for row in csv.DictReader(source, delimiter="\t"):
                if row["edition"] == ("reference" if edition == "steam" else edition):
                    roots[int(row["constructor_va"],16)] = "keyword-strength-"+row["constructor_role"]
        main_start = next(start for start, role in roots.items() if role == "keyword-main")
        for owner in call_owners(image, main_start):
            if owner not in roots:
                roots[owner] = "keyword-main-caller"
        for anchor in ("Keywords: ", "What will you say?"):
            for owner in literal_owners(image, anchor):
                if owner not in roots:
                    roots[owner] = "keyword-renderer"
        append_rva = 0xbb810 if edition == "steam" else 0xbb7a0
        fold_rva = 0x52cee0 if edition == "steam" else 0x52a900
        append_owners = set(call_owners(image, image.base+append_rva))
        fold_owners = set(call_owners(image, image.base+fold_rva))
        for owner in sorted(append_owners & fold_owners):
            if owner not in roots and image.functions[owner]-owner < 0x5000:
                roots[owner] = "native-name-keyword-tokenizer"
        roots[image.base+append_rva] = "unique-keyword-append"
        roots[image.base+fold_rva] = "search-fold"
        # Preserve neighboring lifecycle bodies separately from the actual
        # query ranking body. No caption-token append is inferred from them.
        for start in image.functions:
            if main_start+0x15000 <= start < main_start+0x1a480 and start not in roots:
                roots[start] = "keyword-lifecycle"
        asm = []
        for start, role in sorted(roots.items()):
            end = image.functions.get(start)
            if end is None:
                starts = sorted(image.functions)
                end = min(start+0x200, starts[bisect.bisect_right(starts, start)])
            unwind_end = end
            instructions = list(image.instructions(start,end))
            if role == "keyword-main" or role.startswith("keyword-strength") or role in ("keyword-renderer", "search-fold"):
                for index, (_,text) in enumerate(instructions):
                    if text.startswith("ret"):
                        end = instructions[index+1][0] if index+1 < len(instructions) else end
                        instructions = instructions[:index+1]
                        break
            function_rows.append((edition, image.identity, role, hex(start - image.base), hex(end - image.base), hex(unwind_end-image.base)))
            lines = [f"# {edition} {image.identity}; {role}; RVA {start-image.base:#x}..{end-image.base:#x}"]
            if role == "search-fold":
                fold_rows.extend(search_fold_bytes(image,edition,start,instructions))
            if role == "keyword-main":
                native_selectors,native_switches,native_conditions,native_blocks,native_guards = main_flow(image,edition,instructions)
                selectors.extend(native_selectors)
                switches.extend(native_switches)
                conditions.extend(native_conditions)
                blocks.extend(native_blocks)
                guards.extend(native_guards)
            for address, instruction in instructions:
                note = ""
                ref = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
                if ref and (value := image.string(int(ref[1], 16))):
                    literal_rows.append((edition, image.identity, role, hex(start-image.base), hex(address-image.base),
                                         hex(int(ref[1],16)-image.base), "rip-relative", value))
                    note = " ; literal=" + json.dumps(value)
                    if instruction.startswith("lea") and not value.startswith("basic_string::") and not re.search(r"\[C:\d", value):
                        for token in dict.fromkeys(re.findall(r"[a-z]+", value.lower())):
                            token_rows.append((edition, role, hex(start-image.base), hex(address-image.base), token, value))
                immediate = re.search(r"\bmov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
                if immediate is None:
                    immediate = re.search(r"\bmovabs\s+\w+,0x([0-9a-f]{16})$", instruction)
                if immediate:
                    number = int(immediate[1], 16)
                    width = max(1, (number.bit_length()+7)//8)
                    raw = number.to_bytes(width, "little")
                    if width >= 2 and all(32 <= ch <= 126 for ch in raw):
                        value = raw.decode("ascii")
                        literal_rows.append((edition, image.identity, role, hex(start-image.base), hex(address-image.base),
                                             "", "inline-immediate-fragment", value))
                        note += " ; inline=" + json.dumps(value)
                call = re.match(r"(?:call|jmp)\s+0x([0-9a-f]+)$", instruction)
                if call:
                    call_rows.append((edition, role, hex(start-image.base), hex(address-image.base), hex(int(call[1],16)-image.base), instruction.split()[0]))
                lines.append(f"{address-image.base:#010x}: {instruction}{note}")
                if instruction.startswith("ret") and (role == "keyword-main" or role.startswith("keyword-strength") or role in ("keyword-renderer", "search-fold")):
                    break
            asm.append("\n".join(lines)+"\n")
        (DEST / f"{edition}-keyword-sources.asm").write_text("\n".join(asm), encoding="utf-8")
        print(f"{edition}: {image.identity}; " + "; ".join(f"{role}={start-image.base:#x}" for start,role in roots.items()))
    write_tsv("native-functions.tsv", ("edition", "image_identity", "role", "function_rva", "body_end_rva", "unwind_end_rva"), function_rows)
    write_tsv("native-literals.tsv", ("edition", "image_identity", "role", "function_rva", "instruction_rva", "literal_rva", "encoding", "source"), literal_rows)
    write_tsv("native-calls.tsv", ("edition", "role", "function_rva", "instruction_rva", "callee_rva", "instruction"), call_rows)
    write_tsv("literal-tokens.tsv", ("edition", "role", "function_rva", "instruction_rva", "token", "source_literal"), token_rows)
    write_tsv("native-search-fold-bytes.tsv", ("edition","image_identity","function_rva","source_byte","folded_byte","word_letter","tokenizer_role","selector_table_rva","branch_table_rva","native_selector","native_branch_rva","replacement_store_rva","source_rule"),fold_rows)
    write_tsv("main-selector-branches.tsv", ("edition","function_rva","talk_choice_type","talk_choice_name","branch_rva","native_iteration_continuation_rva","reachable_basic_blocks","source_operands","native_calls","native_output_role"),selectors)
    write_tsv("main-native-switches.tsv", ("edition","function_rva","instruction_rva","table_rva","selector","branch_rva"),switches)
    write_tsv("main-switch-guards.tsv", ("edition","function_rva","instruction_rva","table_rva","maximum_selector","guard_compare_rva","guard_compare","guard_branch_rva","guard_branch","outside_table_branch_rva"),guards)
    write_tsv("main-conditional-branches.tsv", ("edition","function_rva","block_rva","instruction_rva","instruction","branch_rva"),conditions)
    write_tsv("main-basic-blocks.tsv", ("edition","function_rva","block_rva","end_rva","outgoing_rvas","source_operands","native_calls"),blocks)


if __name__ == "__main__":
    main()
