"""Offline decompilation sources for Character -> Skills -> Knowledge writing.

Reads the configured Windows images. Retains complete chained-unwind bodies,
RTTI general-reference +0x90 suppliers, literal/call/predicate operands and
native switch selectors. It never loads the game or runs a build or a test.
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
DEST = ROOT / "data/extracted/character-knowledge-written-work"
OBJDUMP = "C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe"
REF = re.compile(r"#\s*(?:0x)?([0-9a-f]+)")
DIRECT = re.compile(r"(call|j\w+)\s+(?:0x)?([0-9a-f]+)$")
TABLE = re.compile(r"DWORD PTR \[[^]]+\*4\+(0x[0-9a-f]+)\]")
REMAP = re.compile(r"BYTE PTR \[[^]]+\*1\+(0x[0-9a-f]+)\]")
BOUND = re.compile(r"cmp\s+[^,]+,0x([0-9a-f]+)$")


def occurrences(raw, value):
    at = 0
    while (at := raw.find(value, at)) >= 0:
        yield at
        at += 1


def containing(native, address):
    index = bisect.bisect_right(native.starts, address) - 1
    if index >= 0 and address < native.functions[index][1]:
        return native.function_owners[native.starts[index]]
    return None


def source_roots(native):
    roots = {}
    for address, owner, end, offset, text in native.references():
        if text in ("The writing ", "Overall, the prose is amateurish at best.",
                    "It concerns ", "The work has no particular subject.  "):
            roots.setdefault(owner, set()).add(text)
    return roots


def rtti_reference_methods(native, image):
    for match in re.finditer(rb"\.\?AV(general_ref[a-z_]*st)@@\0", native.raw):
        name = match[1].decode()
        descriptor = image.address(match.start()) - image.base - 16
        for hit in occurrences(native.raw, struct.pack("<I", descriptor)):
            if hit < 12:
                continue
            col = hit - 12
            signature, offset, construction, _, _, locator = struct.unpack_from("<6I", native.raw, col)
            if (signature, offset, construction, locator) != (1, 0, 0, image.address(col)-image.base):
                continue
            for hit in occurrences(native.raw, struct.pack("<Q", image.base + locator)):
                table = image.address(hit) + 8
                method = image.uint64(table + 0x90) - image.base
                native.offset(method)
                yield name, table - image.base, method


def direct_callers(native, target):
    _, rva, _, disk, size = next(section for section in native.sections if section[0] == ".text")
    for offset in occurrences(native.raw[disk:disk+size], b"\xe8"):
        address = rva + offset
        if offset + 5 > size:
            continue
        if address + 5 + struct.unpack_from("<i", native.raw, disk+offset+1)[0] == target:
            owner = containing(native, address)
            if owner is not None:
                yield owner, address


def save_tsv(name, header, rows):
    with (DEST / name).open("w", encoding="utf-8", newline="") as stream:
        writer = csv.writer(stream, delimiter="\t", lineterminator="\n")
        writer.writerow(header)
        writer.writerows(rows)


def body(native, image, start):
    cache = getattr(image,"_knowledge_source_bodies",None)
    if cache is None:
        cache = image._knowledge_source_bodies = {}
    if start in cache:
        return cache[start]
    end = native.function_ends.get(start)
    if end is None:
        index = bisect.bisect_right(native.starts,start)
        end = native.starts[index]
    # MSVC omits large stackless enum bodies from .pdata, and can describe
    # only their short entry range. Their actual indexed RVA table operand
    # supplies the full code boundary and all downstream case labels.
    for _ in range(8):
        instructions = list(image.instructions(image.base+start, image.base+end))
        extent = end
        for index, (_, inst) in enumerate(instructions):
            table = TABLE.search(inst)
            if table is None:
                continue
            address = int(table[1],16)
            if not start <= address < start+0x20000:
                continue
            window = instructions[max(0,index-35):index]
            bound_index = next((i for i in range(len(window)-1,-1,-1)
                                if BOUND.fullmatch(window[i][1])),None)
            bound = int(BOUND.fullmatch(window[bound_index][1])[1],16) if bound_index is not None else None
            remap = next((int(match[1],16) for _, ins in reversed(window[bound_index+1:])
                          if (match := REMAP.search(ins))),None) if bound_index is not None else None
            if bound is None or bound > 4096:
                continue
            count = bound+1
            if remap:
                mapping = native.raw[native.offset(remap):native.offset(remap)+count]
                extent = max(extent,remap+count)
                count = max(mapping)+1
            extent = max(extent,address+count*4)
        if extent == end:
            break
        end = extent
    tables = [int(match[1], 16) for _, inst in instructions if (match := TABLE.search(inst))
              and start <= int(match[1],16) < end]
    code_end = min(tables) if tables else end
    instructions = [(pc-image.base, inst) for pc, inst in instructions if pc-image.base < code_end]
    cache[start] = (end, code_end, instructions)
    return cache[start]


def scalar_source(native, image, start, inputs, object_fields=None):
    """Reduce an extracted enum branch to its terminal literal operand.

    This interprets only the retained instruction text and immutable RVA
    selectors; it does not execute native machine code or game functions.
    """
    _, _, instructions = body(native,image,start)
    index = {pc: i for i,(pc,_) in enumerate(instructions)}
    registers = {"rcx":0x10000000,"rdx":0x20000000,**inputs}
    fields = {0x20000010:0,0x20000018:15,**(object_fields or {})}
    last = (0,0)
    pc = start
    path = []
    def canonical(name):
        if name in ("eax","ebx","ecx","edx","esi","edi"):
            return "r"+name[1:]
        if re.fullmatch(r"r\d+d",name):
            return name[:-1]
        return name
    def value(expression):
        expression = expression.strip()
        if expression.startswith("0x") or expression.isdecimal():
            return int(expression,0)
        if "[" in expression:
            inner = expression.split("[",1)[1].split("]",1)[0]
            address = sum(value(part.split("*",1)[0])*int(part.split("*",1)[1],0)
                          if "*" in part else value(part) for part in inner.split("+"))
            if address in fields:
                return fields[address]
            width = 1 if expression.startswith("BYTE") else 4
            offset = native.offset(address-image.base)
            return int.from_bytes(native.raw[offset:offset+width],"little")
        return registers.get(canonical(expression),0)
    def signed(v):
        return (v&0xffffffff) - (0x100000000 if v&0x80000000 else 0)
    for _ in range(1000):
        if pc not in index:
            pointer = registers.get("rdx",0)
            text = image.string(pointer)
            count = registers.get("r8",0)
            return (text[:count] if text is not None else ""),path
        pos = index[pc]
        _, inst = instructions[pos]
        path.append(pc)
        following = instructions[pos+1][0] if pos+1<len(instructions) else 0
        opcode, *rest = inst.split(None,1)
        operand = rest[0].split("#",1)[0].strip() if rest else ""
        args = operand.split(",")
        if opcode == "ret":
            return "",path
        if opcode in ("mov","movsxd","movzx") and "[" not in args[0]:
            registers[canonical(args[0])] = value(args[1])
        elif opcode == "lea" and (ref := REF.search(inst)):
            registers[canonical(args[0])] = int(ref[1],16)
        elif opcode == "add" and "[" not in args[0]:
            key = canonical(args[0]); registers[key] = value(args[0])+value(args[1])
        elif opcode == "dec":
            key = canonical(args[0]); registers[key] = (value(args[0])-1)&0xffffffff
        elif opcode in ("cmp","test"):
            left,right = value(args[0]),value(args[1])
            last = (left,right) if opcode=="cmp" else (left&right,0)
        elif opcode.startswith("j"):
            left,right = last
            selected = {"jmp":True,"je":left==right,"jne":left!=right,
                        "ja":left>right,"jae":left>=right,"jb":left<right,"jbe":left<=right,
                        "jl":signed(left)<signed(right),"jle":signed(left)<=signed(right),
                        "jg":signed(left)>signed(right),"jge":signed(left)>=signed(right)}[opcode]
            if selected:
                target = value(operand)-image.base
                pc = target
                continue
        pc = following
    raise ValueError(f"Enum source branch does not terminate at {start:#x}")


def main():
    DEST.mkdir(parents=True, exist_ok=True)
    config = json.loads((ROOT / "data/runtime/native-pe-images.json").read_text())
    rows = {name: [] for name in ("functions", "literals", "calls", "branches", "conditions", "switches", "reference-bindings", "callers", "style-productions", "scholar-productions")}
    for edition in ("reference", "classic"):
        native = NativeImage(Path(config[edition]))
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        roots = source_roots(native)
        roles = {start: "written-work-content" for start in roots}
        # The content producer is discovered by exact literal instructions,
        # and all its direct call owners are independently decoded.
        for start in list(roots):
            for owner, site in direct_callers(native, start):
                roles[owner] = "written-work-content-caller"
                rows["callers"].append((edition, hex(owner), hex(site), hex(start)))
        for name, table, method in rtti_reference_methods(native, image):
            rows["reference-bindings"].append((edition, image.identity, name, hex(table), hex(table+0x90), hex(method)))
            roles.setdefault(method, "reference-description:" + name)
        # Explicit known producer seeds are used only for their native caller
        # operands; edition addresses are independently resolved from that call.
        # Content's style helper takes a selector/strength/quality and string.
        content_starts = list(roots)
        for start in content_starts:
            _, _, instructions = body(native, image, start)
            for pc, inst in instructions:
                call = DIRECT.fullmatch(inst)
                if call and call[1] == "call":
                    target = int(call[2], 16) - image.base
                    if 0x140000 <= target < 0x1539000:
                        _, _, supplier = body(native, image, target)
                        if any((ref := REF.search(text)) and
                               (literal := image.string(int(ref[1],16))) and
                               "cheerful" in literal for _, text in supplier):
                            roles[target] = "written-work-style"
        # Cardinal/ordinal chapter text and sphere names are shared finite
        # text suppliers. Resolve the actual call/tail operands per edition.
        for start, role in list(roles.items()):
            _, _, instructions = body(native,image,start)
            if role == "written-work-content":
                for index, (_, inst) in enumerate(instructions):
                    ref=REF.search(inst)
                    if ref is None:
                        continue
                    literal=image.string(int(ref[1],16))
                    if literal not in ("The work has ","The "):
                        continue
                    target = next((int(call[2],16)-image.base for _, text in instructions[index+1:index+28]
                                   if (call:=DIRECT.fullmatch(text)) and call[1]=="call"
                                   and 0x140000 <= int(call[2],16)-image.base < 0x1539000),None)
                    if target is not None:
                        roles[target] = "chapter-cardinal" if literal=="The work has " else "chapter-ordinal"
            if "general_ref_spherest" in role:
                for _, inst in instructions:
                    call=DIRECT.fullmatch(inst)
                    if call and call[1]=="jmp":
                        target=int(call[2],16)-image.base
                        if target < start:
                            roles[target]="reference-sphere-selector"
        # The Character mouse/selection handler owns the complete Knowledge
        # document dispatch. Follow the real calls immediately after its [B]
        # paragraph append, including each form's whole description function.
        for start in list(roles):
            if roles[start] != "written-work-content-caller":
                continue
            _, _, instructions = body(native,image,start)
            if not any((ref := REF.search(inst)) and
                       image.string(int(ref[1],16)) == "This is an untitled"
                       for _, inst in instructions):
                continue
            for index, (_, inst) in enumerate(instructions):
                ref = REF.search(inst)
                if ref is None or image.string(int(ref[1],16)) != "[B]":
                    continue
                for _, next_inst in instructions[index+1:index+14]:
                    call = DIRECT.fullmatch(next_inst)
                    if call is None or call[1] != "call":
                        continue
                    target = int(call[2],16)-image.base
                    if not 0x140000 <= target < 0x1539000:
                        continue
                    _, _, supplier = body(native,image,target)
                    values = [image.string(int(match[1],16)) for _, text in supplier
                              if (match := REF.search(text))]
                    if " poetic " in values:
                        roles[target] = "knowledge-poetic-form"
                    elif "form of music used for entertainment" in values:
                        roles[target] = "knowledge-musical-form"
                    elif any(value and "dance" in value for value in values):
                        roles[target] = "knowledge-dance-form"
                    break
        for start,role in list(roles.items()):
            if not role.startswith("knowledge-"):
                continue
            _, _, instructions = body(native,image,start)
            # These directly-called text suppliers precede their art-form
            # owners in both configured images. Keep their full branch and
            # literal bodies rather than treating a call as prose coverage.
            supplier_seeds = {
                "knowledge-poetic-form": (0x380, "poetic-topic"),
                "knowledge-dance-form": (0xe30, "dance-movement-description"),
                "knowledge-musical-form": (0xf30, "musical-register-selector"),
            }
            if role in supplier_seeds:
                distance, supplier_role = supplier_seeds[role]
                targets = {int(call[2],16)-image.base for _, inst in instructions
                           if (call := DIRECT.fullmatch(inst)) and call[1] == "call"}
                if start-distance in targets:
                    roles[start-distance] = supplier_role
            for index, (_, inst) in enumerate(instructions):
                if not re.match(r"lea\s+rcx,\[\w+\+0x8\]$",inst):
                    continue
                target=next((int(call[2],16)-image.base for _,text in instructions[index+1:index+8]
                             if (call:=DIRECT.fullmatch(text)) and call[1]=="call"
                             and 0x140000<=int(call[2],16)-image.base<0x1539000),None)
                if target is not None:
                    roles[target]="generated-form-name"
                    break
        for start, role in sorted(roles.items()):
            end, code_end, instructions = body(native, image, start)
            filename = f"{edition}-{start:x}.asm"
            rows["functions"].append((edition, image.identity, role, hex(start), hex(end), hex(code_end), filename))
            lines = [f"; {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}; code ends {code_end:#x}"]
            for index, (pc, instruction) in enumerate(instructions):
                note = ""
                if (ref := REF.search(instruction)):
                    target = int(ref[1],16)
                    if (literal := image.string(target)) is not None:
                        note = " ; literal=" + json.dumps(literal)
                        rows["literals"].append((edition, role, hex(start), hex(pc), hex(target-image.base), "rip-relative", literal))
                packed = re.search(r"(?:movabs \w+|mov (?:WORD|DWORD|QWORD) PTR \[[^]]+\]),0x([0-9a-f]+)$", instruction)
                if packed:
                    value = int(packed[1],16)
                    width = max(1,(value.bit_length()+7)//8)
                    value = value.to_bytes(width,"little").rstrip(b"\0")
                    if len(value) >= 2 and all(32 <= c <= 126 for c in value):
                        literal = value.decode()
                        note += " ; packed=" + json.dumps(literal)
                        rows["literals"].append((edition,role,hex(start),hex(pc),"","inline-fragment",literal))
                if (call := DIRECT.fullmatch(instruction)):
                    target = int(call[2],16)-image.base
                    if call[1] == "call" or call[1] == "jmp" and not start <= target < end:
                        rows["calls"].append((edition, role, hex(start), hex(pc), hex(target), call[1]))
                    if call[1].startswith("j"):
                        following = instructions[index+1][0] if index+1 < len(instructions) else code_end
                        rows["branches"].append((edition,role,hex(start),hex(pc),call[1],hex(target),hex(following)))
                elif instruction.startswith(("call ","jmp ")):
                    rows["calls"].append((edition,role,hex(start),hex(pc),instruction.split(None,1)[1],"indirect-"+instruction.split()[0]))
                if instruction.startswith(("cmp ", "test ", "bt ")):
                    rows["conditions"].append((edition,role,hex(start),hex(pc),instruction))
                if (table := TABLE.search(instruction)) and start <= int(table[1],16) < end:
                    table_rva = int(table[1],16)
                    window = instructions[max(0,index-35):index]
                    bound_index = next((i for i in range(len(window)-1,-1,-1)
                                        if BOUND.fullmatch(window[i][1])),None)
                    bound = int(BOUND.fullmatch(window[bound_index][1])[1],16) if bound_index is not None else None
                    remap = next((int(match[1],16) for _, inst in reversed(window[bound_index+1:])
                                  if (match := REMAP.search(inst))),None) if bound_index is not None else None
                    if bound is None or bound > 4096:
                        raise ValueError(f"Unresolved selector at {edition} {pc:#x}")
                    mapping = list(native.raw[native.offset(remap):native.offset(remap)+bound+1]) if remap else list(range(bound+1))
                    for selector, entry in enumerate(mapping):
                        target = struct.unpack_from("<I",native.raw,native.offset(table_rva+entry*4))[0]
                        rows["switches"].append((edition,role,hex(start),hex(pc),hex(table_rva),hex(remap) if remap else "",selector,entry,hex(target)))
                lines.append(f"{pc:#010x}: {instruction}{note}")
            (DEST / filename).write_text("\n".join(lines)+"\n",encoding="utf-8")
            print(edition, role, hex(start), hex(end), flush=True)
            if role == "written-work-style":
                for selector in range(18):
                    for strength in range(3):
                        for quality in (0,20):
                            literal,path = scalar_source(native,image,start,
                                {"r8":strength,"r9":quality,"rdx":selector})
                            rows["style-productions"].append((edition,hex(start),selector,strength,
                                "below-20" if quality==0 else "at-least-20",literal," ".join(hex(pc) for pc in path)))
            if "general_ref_knowledge_scholar_flagst" in role:
                for category in range(14):
                    for bit in range(32):
                        flag=1<<bit
                        literal,path = scalar_source(native,image,start,{},
                            {0x10000008:category,0x1000000c:flag})
                        rows["scholar-productions"].append((edition,hex(start),category,hex(flag),
                            literal," ".join(hex(pc) for pc in path)))
    columns = {
        "functions": ("edition","image","role","start_rva","unwind_end_rva","code_end_rva","source"),
        "literals": ("edition","role","function_rva","instruction_rva","literal_rva","kind","text"),
        "calls": ("edition","role","function_rva","instruction_rva","callee_rva","opcode"),
        "branches": ("edition","role","function_rva","instruction_rva","opcode","target_rva","fallthrough_rva"),
        "conditions": ("edition","role","function_rva","instruction_rva","predicate"),
        "switches": ("edition","role","function_rva","load_rva","table_rva","remap_rva","selector","entry","target_rva"),
        "reference-bindings": ("edition","image","type","vtable_rva","slot_rva","description_rva"),
        "style-productions": ("edition","function_rva","style","strength","quality","text","native_path_rvas"),
        "scholar-productions": ("edition","function_rva","category","flag","text","native_path_rvas"),
        "callers": ("edition","owner_rva","instruction_rva","content_rva")}
    for name, values in rows.items():
        save_tsv(name+".tsv",columns[name],values)


if __name__ == "__main__":
    main()
