"""Read both configured PE images and decompile the adventure Read text path.

This is offline native source extraction for translation work. It retains the
whole chained-unwind functions, literal operands, direct/virtual suppliers,
conditional edges, predicates and the two written-content selector tables.
It neither builds translations nor runs a game, a check or a test.
"""
from __future__ import annotations

import bisect
import csv
import json
from pathlib import Path
import re
import struct

from extract_legends_catalog import NativeImage
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / "data/extracted/adventure-reading-popup"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
REF = re.compile(r"#\s*(?:0x)?([0-9a-f]+)")
DIRECT = re.compile(r"(call|j\w+)\s+(?:0x)?([0-9a-f]+)$")


def owner(native, pc):
    index = bisect.bisect_right(native.starts, pc) - 1
    if index >= 0 and pc < native.functions[index][1]:
        return native.function_owners[native.starts[index]]
    return None


def text_references(native, image, text):
    needle = text.encode("ascii") + b"\0"
    at = native.raw.find(needle)
    if at < 0:
        raise ValueError(f"Missing native literal {text!r}")
    target = image.address(at) - image.base
    _, start, _, disk, size = next(s for s in native.sections if s[0] == ".text")
    pattern = rb"(?:[\x48\x4c][\x8d\x8b]|\x0f[\x10\x28\x6f]|\xf2\x0f\x10)[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]...."
    for match in re.finditer(pattern, native.raw[disk:disk + size], re.S):
        pc = start + match.start()
        displacement = struct.unpack_from("<i", match[0], len(match[0]) - 4)[0]
        if pc + len(match[0]) + displacement == target:
            yield pc, owner(native, pc), target


def body(native, image, start):
    return [(pc - image.base, op) for pc, op in
            image.instructions(image.base + start, image.base + native.function_ends[start])]


def direct(body):
    return [(pc, int(match[2], 16) - 0x140000000) for pc, op in body
            if (match := DIRECT.fullmatch(op)) and match[1] == "call"]


def literal(image, op):
    match = REF.search(op)
    if match:
        target = int(match[1], 16)
        return target - image.base, image.string(target)
    return None, None


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    rows = {key: [] for key in ("functions", "literals", "calls", "branches", "predicates", "switches", "emits", "roots")}
    for edition in ("reference", "classic"):
        native = NativeImage(Path(config[edition]))
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        action_pc, action, title_literal = next(text_references(native, image, "You read "))
        power_pc, power, power_literal = next(text_references(native, image, 'You have learned the power "'))
        action_body = body(native, image, action)
        caption_call, caption = next((pc, target) for pc, target in direct(action_body) if pc > action_pc)
        read_call, read_item = next((pc, target) for index, (pc, op) in enumerate(action_body)
            if re.match(r"mov\s+rdx,QWORD PTR \[r13\+0x10\]$", op)
            for pc, target in direct(action_body[index + 1:index + 5]))
        read_body = body(native, image, read_item)
        page_supplier = next(target for index, (_, op) in enumerate(read_body)
            if re.match(r"mov\s+rcx,rdi$", op)
            for _, target in direct(read_body[index + 1:index + 3])
            if any("r9d,r9d" in before for _, before in read_body[max(0,index - 7):index]))
        writing_supplier = next(target for index, (_, op) in enumerate(read_body)
            if re.match(r"mov\s+rcx,rsi$", op)
            for _, target in direct(read_body[index + 1:index + 3])
            if any("r8d,r8d" in before for _, before in read_body[max(0,index - 7):index]))
        submit = next(target for pc, target in direct(action_body)
            if action < pc < action_pc)
        # The preceding first call is a visibility supplier. Find the actual
        # announcement submit by its queue operand and its typed event pointer.
        submit = next(target for index, (_, op) in enumerate(action_body)
            if "lea    rcx,[rip" in op and "0x1424e3850" in op
            for _, target in direct(action_body[index + 1:index + 3])) if edition == "reference" else next(
            target for index, (_, op) in enumerate(action_body)
            if re.match(r"lea\s+r8,\[rbp-0x69\]$", op)
            for _, target in direct(action_body[index + 1:index + 5]))
        rows["roots"].extend(((edition, "You-read", hex(action_pc), hex(action), hex(title_literal)),
                              (edition, "You-have-learned-power", hex(power_pc), hex(power), hex(power_literal)),
                              (edition, "caption-call", hex(caption_call), hex(caption), ""),
                              (edition, "read-item-call", hex(read_call), hex(read_item), "")))
        roles = {action: "adventure-read-action", read_item: "unit-read-item",
                 power: "unit-interaction-power-update", caption: "read-item-caption"}
        # Resolve the input and row builder by their unchanged instruction
        # sequences, then retain the renderer reached by its current caller.
        input_seed = bytes.fromhex("48895c2410448944241848894c24085556574154415541564157488bec4883ec70")
        popup_input = owner(native, image.address(native.raw.index(input_seed)) - image.base)
        popup_renderer = native.function_owners[native.starts[bisect.bisect_left(native.starts, popup_input) - 1]]
        builder_seed = bytes.fromhex("48837a185f")
        popup_builder = owner(native, image.address(native.raw.index(builder_seed)) - image.base)
        roles.update({popup_renderer: "adventure-reading-renderer", popup_builder: "adventure-announcement-row-builder",
                      popup_input: "adventure-reading-input", page_supplier: "read-page-carrier", writing_supplier: "read-writing-carrier"})
        code_ends = {}
        # The work body, style, numbers, native name/form suppliers and every
        # typed general-reference description already have source-extracted
        # boundaries in the same PE images. Reuse their supplied extents.
        with (ROOT / "data/extracted/character-knowledge-written-work/functions.tsv").open(encoding="utf-8") as stream:
            for record in csv.DictReader(stream, delimiter="\t"):
                if record["edition"] != edition or record["role"] == "written-work-content-caller":
                    continue
                supplier = int(record["start_rva"], 16)
                roles.setdefault(supplier, record["role"])
                code_ends[supplier] = int(record["code_end_rva"], 16)
        # A body's complete last RET precedes its immutable selector data.
        # The first inline selector table provides that boundary for Read.
        selector_tables = [int(m[1], 16) for _, op in read_body
            if (m := re.search(r"\[(?:rdx\+)?rax\*[14]\+0x([0-9a-f]+)\]", op))
            and read_item < int(m[1], 16) < native.function_ends[read_item]]
        code_ends[read_item] = min(selector_tables)
        for start, role in roles.items():
            extent = native.function_ends.get(start, next((native.functions[index][1] for index, value in enumerate(native.starts) if value == start), None))
            if extent is None:
                record = next(record for record in csv.DictReader((ROOT / "data/extracted/character-knowledge-written-work/functions.tsv").open(encoding="utf-8"), delimiter="\t")
                              if record["edition"] == edition and int(record["start_rva"], 16) == start)
                extent = int(record["unwind_end_rva"], 16)
            instructions = [(pc-image.base, op) for pc, op in image.instructions(image.base + start, image.base + extent)]
            code_end = code_ends.get(start, extent)
            filename = f"{edition}-{role}.asm"
            filename = filename.replace(":", "-")
            c_source = (edition + "-suppliers-decompiled.c"
                        if role.startswith("reference-description:") or role == "reference-sphere-selector"
                        else edition + "-decompiled.c")
            rows["functions"].append((edition, image.identity, role, hex(start), hex(extent), hex(code_end), filename, c_source))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start:#x}..{extent:#x}; code end {code_end:#x}"]
            for index, (pc, op) in enumerate(instructions):
                if pc >= code_end:
                    continue
                target, text = literal(image, op)
                note = ""
                if text:
                    rows["literals"].append((edition, role, hex(start), hex(pc), hex(target), "rip-relative", text))
                    note = " ; literal=" + json.dumps(text)
                packed = re.search(r"(?:movabs\s+\w+|mov\s+(?:WORD|DWORD|QWORD) PTR \[[^]]+\]),0x([0-9a-f]+)$", op)
                if packed:
                    value = int(packed[1], 16)
                    raw = value.to_bytes(max(1, (value.bit_length() + 7) // 8), "little").rstrip(b"\0")
                    if raw and all(32 <= char <= 126 for char in raw):
                        text = raw.decode("ascii")
                        rows["literals"].append((edition, role, hex(start), hex(pc), "", "inline-fragment", text))
                        note += " ; inline=" + json.dumps(text)
                if match := DIRECT.fullmatch(op):
                    dest = int(match[2], 16) - image.base
                    if match[1] == "call":
                        rows["calls"].append((edition, role, hex(start), hex(pc), hex(dest), "call"))
                    else:
                        fallthrough = instructions[index + 1][0] if index + 1 < len(instructions) else code_end
                        rows["branches"].append((edition, role, hex(start), hex(pc), match[1], hex(dest), hex(fallthrough)))
                elif op.startswith(("call ", "jmp ")):
                    rows["calls"].append((edition, role, hex(start), hex(pc), op.split(None, 1)[1], "indirect-" + op.split()[0]))
                if op.startswith(("cmp ", "test ", "bt ")):
                    rows["predicates"].append((edition, role, hex(start), hex(pc), op))
                if start == read_item and (match := re.search(r"DWORD PTR \[rdx\+rax\*4\+0x([0-9a-f]+)\]", op)):
                    table = int(match[1], 16)
                    window = instructions[max(0, index - 12):index]
                    bound = next((int(m[1], 16) for _, prev in reversed(window)
                                  if (m := re.fullmatch(r"cmp\s+eax,0x([0-9a-f]+)", prev))), None)
                    if bound is not None:
                        remap = next((int(m[1], 16) for _, prev in reversed(window)
                                      if (m := re.search(r"BYTE PTR \[rdx\+rax\*1\+0x([0-9a-f]+)\]", prev))), None)
                        mapping = native.raw[native.offset(remap):native.offset(remap) + bound + 1] if remap else range(bound + 1)
                        for selector, entry in enumerate(mapping):
                            dest = struct.unpack_from("<I", native.raw, native.offset(table + entry * 4))[0]
                            rows["switches"].append((edition, role, hex(pc), hex(table), hex(remap) if remap else "", selector + 5, entry, hex(dest)))
                if match := DIRECT.fullmatch(op):
                    if match[1] == "call" and int(match[2], 16) - image.base == submit:
                        window = instructions[max(0, index - 75):index]
                        event = next((m[1] for _, prev in reversed(window)
                                      if (m := re.search(r"mov\s+DWORD PTR \[[^]]+\],0x([347]00ea|30102)$", prev))), "")
                        rows["emits"].append((edition, role, hex(start), hex(pc), hex(submit), event))
                lines.append(f"{pc:#010x}: {op}{note}")
            (DEST / filename).write_text("\n".join(lines) + "\n", encoding="utf-8")
        with (ROOT / "data/extracted/character-knowledge-written-work/switches.tsv").open(encoding="utf-8") as stream:
            for record in csv.DictReader(stream, delimiter="\t"):
                if record["edition"] == edition and int(record["function_rva"], 16) in roles:
                    rows["switches"].append((edition, record["role"], record["load_rva"], record["table_rva"],
                        record["remap_rva"], record["selector"], record["entry"], record["target_rva"]))
        print(edition, image.identity, f"read={action:#x}, caption={caption:#x}, unit-read={read_item:#x}, power={power:#x}, page={page_supplier:#x}, writing={writing_supplier:#x}, submit={submit:#x}", flush=True)
    columns = {
        "functions": ("edition", "image", "role", "start_rva", "end_rva", "code_end_rva", "source", "decompiled_source"),
        "literals": ("edition", "role", "function_rva", "instruction_rva", "literal_rva", "kind", "text"),
        "calls": ("edition", "role", "function_rva", "instruction_rva", "callee_rva_or_operand", "opcode"),
        "branches": ("edition", "role", "function_rva", "instruction_rva", "opcode", "target_rva", "fallthrough_rva"),
        "predicates": ("edition", "role", "function_rva", "instruction_rva", "predicate"),
        "switches": ("edition", "role", "load_rva", "table_rva", "remap_rva", "selector", "entry", "target_rva"),
        "emits": ("edition", "role", "function_rva", "submit_call_rva", "submit_rva", "packed_event_type_color"),
        "roots": ("edition", "role", "instruction_rva", "function_rva", "literal_rva"),
    }
    for key, fields in columns.items():
        with (DEST / f"native-{key}.tsv").open("w", encoding="utf-8", newline="") as stream:
            writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
            writer.writerow(fields)
            writer.writerows(rows[key])


if __name__ == "__main__":
    main()
