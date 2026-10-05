"""Extract every native Adventure emotional-choice caption branch.

Read the configured reference/Classic PE images and save their complete caption
constructor code, switch tables, enum branches, literal operands and event
append flow as maintained translation source material. This never executes the
game or translation code, and writes no runtime/build data.
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
DEST = ROOT / "data/extracted/adventure-conversation-emotions"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
HEADS = ("State feelings", "State minor feeling", "Verbally struggle",
         "Fail the struggle", "Fail the internal struggle", "Dismiss minor",
         "Acknowledge lack of")
ROLE_SEEDS = {
    "failed": "Fail the internal struggle, completely shaken",
    "breaking-point": "State feelings of great satisfaction",
    "major": "State feelings of satisfaction",
    "minor": "State minor feeling of satisfaction",
    "negated": "Acknowledge lack of satisfaction",
}


def enum_names(path, typename):
    values = {}
    value = -1
    enum = ET.parse(path).getroot().find(f".//enum-type[@type-name='{typename}']")
    for item in enum.findall("enum-item"):
        value = int(item.get("value", value + 1))
        values[value] = item.get("original-name", item.get("name"))
    return values


def function_at(image, address):
    starts = sorted(image.functions)
    index = bisect.bisect_right(starts, address) - 1
    if index >= 0 and address < image.functions[starts[index]]:
        return starts[index]
    return None


def seed_functions(image):
    targets = {}
    for role, source in ROLE_SEEDS.items():
        at = 0
        while (at := image.raw.find(source.encode("ascii") + b"\0", at)) >= 0:
            targets[image.address(at)] = role
            at += 1
    roots = {}
    for hit in re.finditer(rb"[\x48-\x4f]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]", image.raw):
        try:
            address = image.address(hit.start())
            target = address + 7 + struct.unpack_from("<i", image.raw, hit.start() + 3)[0]
            if target not in targets:
                continue
            function = function_at(image, address)
            if function is not None:
                roots[targets[target]] = function
        except ValueError:
            continue
    return roots


def references(image, instructions):
    result = {}
    for address, instruction in instructions:
        operand = re.search(r"# (?:0x)?([0-9a-f]+)", instruction)
        if operand:
            target = int(operand[1], 16)
            source = image.string(target)
            if source and not source.startswith("basic_string::"):
                result[address] = (target, source)
    return result


def switch(image, instructions):
    table_at, table_address = next((index, image.base + int(match[1], 16))
        for index, (_, instruction) in enumerate(instructions)
        if (match := re.search(r"\[[^]]*rax\*4\+0x([0-9a-f]+)\]", instruction)))
    prefix = instructions[:table_at]
    compare_at, maximum = next((address, int(match[1], 16))
        for address, instruction in reversed(prefix)
        if (match := re.match(r"cmp\s+eax,0x([0-9a-f]+)$", instruction)))
    default = next(int(match[1], 16) for address, instruction in prefix
        if address > compare_at and (match := re.match(r"ja\s+0x([0-9a-f]+)$", instruction)))
    adjustment = next((int(match[1], 16) for _, instruction in reversed(prefix)
        if (match := re.match(r"add\s+eax,0x([0-9a-f]+)$", instruction))), 0)
    if adjustment >= 0x80000000:
        adjustment -= 0x100000000
    selector = next((image.base + int(match[1], 16) for _, instruction in prefix
        if (match := re.match(r"movzx\s+eax,BYTE PTR \[[^]]*rax\*1\+0x([0-9a-f]+)\]", instruction))), None)
    indices = list(image.raw[image.offset(selector):image.offset(selector) + maximum + 1]) \
        if selector is not None else list(range(maximum + 1))
    count = max(indices) + 1
    targets = [image.base + value for value in struct.unpack_from(
        f"<{count}I", image.raw, image.offset(table_address))]
    values = {index - adjustment: targets[ordinal] for index, ordinal in enumerate(indices)}
    return dict(instruction_va=hex(instructions[table_at][0]),
                table_va=hex(table_address), compare_va=hex(compare_at),
                maximum=maximum, enum_adjustment=adjustment,
                selector_va=hex(selector) if selector is not None else None,
                selector_bytes=indices if selector is not None else None,
                target_vas=[hex(target) for target in targets], default_va=hex(default)), values, table_address


def first_heads(instructions, refs, start):
    """Follow both native control-flow arms until the first caption operand."""
    positions = {address: index for index, (address, _) in enumerate(instructions)}
    pending, visited, heads = [start], set(), {}
    while pending:
        address = pending.pop()
        if address in visited or address not in positions:
            continue
        visited.add(address)
        if address in refs and refs[address][1].startswith(HEADS):
            heads[address] = refs[address]
            continue
        index = positions[address]
        instruction = instructions[index][1]
        target = re.match(r"j(\w+)\s+0x([0-9a-f]+)$", instruction)
        if target:
            pending.append(int(target[2], 16))
            if target[1] == "mp":
                continue
        if instruction.startswith("ret"):
            continue
        if index + 1 < len(instructions):
            pending.append(instructions[index + 1][0])
    return heads


def annotated(image, instructions, refs):
    lines = [f"# {image.identity}; image={image.path}"]
    for address, instruction in instructions:
        note = ""
        if address in refs:
            target, source = refs[address]
            note = f" ; literal_va={target:#x}; source=" + json.dumps(source)
        inline = re.search(r"mov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\],0x([0-9a-f]+)$", instruction)
        if inline:
            value = int(inline[1], 16)
            raw = value.to_bytes(max(1, (value.bit_length() + 7) // 8), "little")
            if raw and all(32 <= ch <= 126 for ch in raw):
                note += " ; inline=" + json.dumps(raw.decode("ascii"))
        lines.append(f"{address:#x}: {instruction}{note}")
    return "\n".join(lines) + "\n"


def caller_sites(image, roots):
    wanted = {value: role for role, value in roots.items()}
    found = {}
    for hit in re.finditer(rb"\xe8", image.raw):
        at = hit.start()
        if at + 5 > len(image.raw):
            continue
        try:
            address = image.address(at)
            target = address + 5 + struct.unpack_from("<i", image.raw, at + 1)[0]
            if target not in wanted:
                continue
            owner = function_at(image, address)
            if owner is not None:
                found.setdefault(owner, []).append((address, target, wanted[target]))
        except ValueError:
            continue
    return found


def write_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text(encoding="utf-8"))
    emotions = enum_names(ROOT / "data/upstream/df-structures/df.d_basics.xml", "emotion_type")
    choices = enum_names(ROOT / "data/upstream/df-structures/df.unit.xml", "talk_choice_type")
    metadata, branches, literals, conditions, dispatch, flows = {}, [], [], [], [], []
    for edition in ("reference", "classic"):
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots = seed_functions(image)
        edition_data = dict(image=str(image.path), image_identity=image.identity,
                            image_base=hex(image.base), constructors={}, dispatchers={})
        for role, start in roots.items():
            body = list(image.instructions(start))
            selection, mapping, code_end = switch(image, body)
            code = [(address, instruction) for address, instruction in body if address < code_end]
            refs = references(image, code)
            (DEST / f"{edition}-{role}.asm").write_text(annotated(image, code, refs), encoding="utf-8")
            event_call = next((address, int(match[1], 16)) for address, instruction in code
                if (match := re.match(r"call\s+0x([0-9a-f]+)$", instruction)))
            append_sites = []
            for index, (address, instruction) in enumerate(code):
                if re.match(r"cmp\s+QWORD PTR \[rbp[^]]*\],0x1$", instruction):
                    following = code[index + 1:index + 6]
                    jump = next(((where, ins) for where, ins in following if ins.startswith("jbe")), None)
                    if jump:
                        append_sites.append(dict(compare_va=hex(address), compare=instruction,
                                                 empty_event_jump_va=hex(jump[0]), empty_event_jump=jump[1]))
            edition_data["constructors"][role] = dict(function_va=hex(start),
                unwind_end_va=hex(image.functions[start]), code_end_va=hex(code_end), switch=selection,
                event_formatter_va=hex(event_call[1]), event_call_va=hex(event_call[0]),
                event_signature="void(unit*, NativeString*, int32 circumstance, int32 data, int32 subdata, bool add_preposition)",
                event_abi="RCX=unit; RDX=output; R8D=circumstance; R9D=data; caller rsp+0x20=subdata; caller rsp+0x28=BYTE add_preposition",
                event_append_conditions=append_sites)
            flows.append((edition, role, hex(start), hex(event_call[0]), hex(event_call[1]),
                "space-initialized event string; talk_choice +0x20 circumstance, +0x24 id, +0x28 value; preposition flag true",
                "append complete event iff event string length > 1; then wrap complete caption at 78 native columns"))
            for emotion in range(max(emotions) + 1):
                target = mapping.get(emotion, int(selection["default_va"], 16))
                # This native default enters keyword/final string cleanup.
                # Its invalid-allocation arm calls a noreturn import before
                # physically adjacent caption code; that physical fallthrough
                # does not represent another emotional choice.
                head_refs = {} if target == int(selection["default_va"], 16) \
                    else first_heads(code, refs, target)
                sources = sorted({source for _, source in head_refs.values()})
                branches.append((edition, role, emotion, emotions.get(emotion, ""), hex(start),
                    hex(target), "|".join(sources), ",".join(hex(at) for at in sorted(head_refs)),
                    ",".join(hex(target) for target, _ in head_refs.values()),
                    "caption + complete event when event length > 1" if sources else "native default: no caption emitted"))
            branches.append((edition, role, "out-of-range", "NONE_OR_INVALID", hex(start),
                selection["default_va"], "", "", "", "native default: no caption emitted"))
            for address, (target, source) in refs.items():
                literals.append((edition, role, hex(start), hex(address), hex(target), source))
            comparison = ""
            comparison_va = ""
            for address, instruction in code:
                if instruction.startswith(("cmp ", "test ")):
                    comparison, comparison_va = instruction, hex(address)
                if (jump := re.match(r"j(?!mp)(\w+)\s+0x([0-9a-f]+)$", instruction)):
                    conditions.append((edition, role, hex(address), instruction.split()[0],
                        hex(int(jump[2], 16)), comparison_va, comparison))
                if instruction.startswith(("jmp ", "ret")):
                    comparison = comparison_va = ""
        for owner, sites in caller_sites(image, roots).items():
            # Save the native dispatch entry and complete five-way call block.
            # Its own switch table supplies each talk_choice type condition.
            prefix = list(image.instructions(owner, min(image.functions[owner], owner + 0x300)))
            table_instruction = next((address, instruction) for address, instruction in prefix
                if re.search(r"\[\w+\+rax\*4\+0x([0-9a-f]+)\]", instruction))
            table = image.base + int(re.search(r"\[\w+\+rax\*4\+0x([0-9a-f]+)\]", table_instruction[1])[1], 16)
            maximum = next(int(match[1], 16) for _, instruction in reversed(prefix[:prefix.index(table_instruction)])
                if (match := re.match(r"cmp\s+eax,0x([0-9a-f]+)$", instruction)))
            targets = [image.base + value for value in struct.unpack_from(
                f"<{maximum + 1}I", image.raw, image.offset(table))]
            begin, end = min(address for address, _, _ in sites) - 15, max(address for address, _, _ in sites) + 10
            fragment = list(image.instructions(begin, end))
            (DEST / f"{edition}-conversation-dispatch.asm").write_text(
                annotated(image, prefix, references(image, prefix)) + "\n# Emotional-outburst call block\n" +
                annotated(image, fragment, references(image, fragment)), encoding="utf-8")
            edition_data["dispatchers"][hex(owner)] = dict(function_va=hex(owner),
                end_va=hex(image.functions[owner]), table_va=hex(table), maximum=maximum,
                emotion_calls=[dict(call_va=hex(address), constructor_va=hex(target), role=role)
                               for address, target, role in sites])
            for address, target, role in sites:
                entries = [(value, branch) for value, branch in enumerate(targets) if begin <= branch <= address]
                # Each constructor call is reached from the switch destination
                # at the start of its own argument-setup block.
                block = max(branch for _, branch in entries)
                for value, branch in entries:
                    if branch == block:
                        dispatch.append((edition, hex(owner), value, choices.get(value, ""),
                            hex(branch), hex(address), role, hex(target)))
        metadata[edition] = edition_data
        print(edition, image.identity, "native emotional caption constructors:", len(roots), flush=True)
    (DEST / "native-sources.json").write_text(json.dumps(metadata, indent=2) + "\n", encoding="utf-8")
    write_tsv("emotion-caption-branches.tsv", ("edition", "role", "emotion_value", "emotion_name",
        "function_va", "branch_va", "caption_head", "head_xref_vas", "head_literal_vas", "event_append"), branches)
    write_tsv("native-literals.tsv", ("edition", "role", "function_va", "instruction_va", "literal_va", "source"), literals)
    write_tsv("native-conditional-branches.tsv", ("edition", "role", "jump_va", "jump", "target_va",
        "comparison_va", "comparison"), conditions)
    write_tsv("talk-choice-dispatch.tsv", ("edition", "function_va", "talk_choice_type", "talk_choice_name",
        "branch_va", "call_va", "constructor_role", "constructor_va"), dispatch)
    write_tsv("event-append-flow.tsv", ("edition", "role", "constructor_va", "call_va", "event_formatter_va",
        "event_arguments", "caption_assembly"), flows)


if __name__ == "__main__":
    main()
