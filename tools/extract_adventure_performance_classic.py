"""Read the classic native image's adventure performance menu source branches.

This only reads the configured game image and writes source extraction artifacts.
It does not build, start, attach to, or interact with the game.
"""
from pathlib import Path
import bisect
import json
import re
import struct
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
CONFIG = json.loads((ROOT / 'data/runtime/native-pe-images.json').read_text())
OBJDUMP = r'C:\Users\WIN11\AppData\Local\Programs\dfcn-toolchains\w64devkit-2.9.1\w64devkit\bin\objdump.exe'
image = CaptionImage(Path(CONFIG['classic']), OBJDUMP)
out = ROOT / 'data/extracted/adventure-performance-menu'
out.mkdir(parents=True, exist_ok=True)

def xrefs(targets):
    found = []
    for name, _, va, size, disk in image.image.sections:
        if name.rstrip(b'\0') != b'.text':
            continue
        data = image.raw[disk:disk + size]
        for match in re.finditer(rb'[\x40-\x4f]\x8d[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]', data):
            offset = match.start()
            address = image.base + va + offset
            target = address + 7 + struct.unpack_from('<i', data, offset + 3)[0]
            if target in targets:
                found.append((address, target))
    return found

seeds = [
    'Give a sermon concerning a deity or object of worship',
    'Give a sermon concerning a cosmic principle',
]
seed_targets = {}
for s in seeds:
    for match in re.finditer(re.escape(s.encode() + b'\0'), image.raw):
        seed_targets[image.address(match.start())] = s
starts = sorted(image.functions)
menu_functions = set()
seed_refs = []
for address, target in xrefs(seed_targets):
    start = starts[bisect.bisect_right(starts, address) - 1]
    end = image.functions[start]
    if address < end:
        menu_functions.add(start)
        seed_refs.append((address, target, start, end, seed_targets[target]))
(out / 'classic-seed-xrefs.tsv').write_text(
    'instruction\tliteral\tfunction_start\tfunction_end\tsource\n' +
    ''.join(f'{a:#x}\t{t:#x}\t{s:#x}\t{e:#x}\t{v}\n' for a,t,s,e,v in seed_refs), encoding='utf-8')

literals = []
for start in sorted(menu_functions):
    lines = []
    for address, instruction in image.instructions(start):
        match = re.search(r'# (?:0x)?([0-9a-f]+)', instruction)
        target = int(match[1], 16) if match else None
        s = image.string(target) if target is not None else None
        if s:
            literals.append((start, image.functions[start], address, target, s))
        lines.append(f'{address:#x}: {instruction}' + (f'  {s!r}' if s else ''))
    (out / f'classic-menu-{start:x}.asm').write_text('\n'.join(lines) + '\n', encoding='utf-8')
(out / 'classic-menu-literals.tsv').write_text(
    'function_start\tfunction_end\tinstruction\tliteral\tsource\n' +
    ''.join(f'{s:#x}\t{e:#x}\t{a:#x}\t{t:#x}\t{v}\n' for s,e,a,t,v in literals), encoding='utf-8')
tables = [
    ('state', 0x1408559a0, 21), ('value', 0x1408559f4, 33),
    ('book', 0x140855a78, 26), ('sphere', 0x140754b94, 130),
    ('selection', 0x140885f2c, 40), ('empty-state-minus-2', 0x140870428, 14),
    ('detail-action-minus-8', 0x140870460, 32), ('book-article-branch', 0x1408704e0, 2),
    ('book-detail', 0x140870504, 26),
]
rows = []
for name, address, count in tables:
    at = image.offset(address)
    for index in range(count):
        target = image.base + struct.unpack_from('<I', image.raw, at + index * 4)[0]
        rows.append((name, index, address + index * 4, target))
(out / 'classic-jump-tables.tsv').write_text(
    'table\tindex\tentry\ttarget\n' +
    ''.join(f'{n}\t{i}\t{e:#x}\t{t:#x}\n' for n,i,e,t in rows), encoding='utf-8')
(out / 'classic-book-article-remap.tsv').write_text(
    'book_type\tentry\tbranch_index\n' +
    ''.join(f'{index}\t{0x1408704e8 + index:#x}\t{image.raw[image.offset(0x1408704e8) + index]}\n'
            for index in range(26)), encoding='utf-8')

helpers = [0x1407540b0, 0x140855ae0]
title_rows = []
for address,target in xrefs({0x1416af510, 0x1416ae428}):
    start = starts[bisect.bisect_right(starts, address) - 1]
    end = image.functions[start]
    if address < end:
        title_rows.append((address,target,start,end,image.string(target)))
        helpers.append(start)
(out / 'classic-title-xrefs.tsv').write_text(
    'instruction\tliteral\tfunction_start\tfunction_end\tsource\n' +
    ''.join(f'{a:#x}\t{t:#x}\t{s:#x}\t{e:#x}\t{v}\n' for a,t,s,e,v in title_rows), encoding='utf-8')
call_rows = []
for name, _, va, size, disk in image.image.sections:
    if name.rstrip(b'\0') != b'.text':
        continue
    data = image.raw[disk:disk + size]
    for match in re.finditer(rb'\xe8', data):
        offset = match.start()
        if offset + 5 > len(data):
            continue
        address = image.base + va + offset
        target = address + 5 + struct.unpack_from('<i', data, offset + 1)[0]
        if target not in menu_functions:
            continue
        start = starts[bisect.bisect_right(starts, address) - 1]
        end = image.functions[start]
        if address < end:
            call_rows.append((address, target, start, end))
            helpers.append(start)
(out / 'classic-menu-callers.tsv').write_text(
    'instruction\ttarget\tfunction_start\tfunction_end\n' +
    ''.join(f'{a:#x}\t{t:#x}\t{s:#x}\t{e:#x}\n' for a,t,s,e in call_rows), encoding='utf-8')
helper_literals = []
for start in sorted(set(helpers)):
    end = image.functions.get(start) or starts[bisect.bisect_right(starts, start)]
    lines = []
    for address, instruction in image.instructions(start, end):
        match = re.search(r'# (?:0x)?([0-9a-f]+)', instruction)
        target = int(match[1], 16) if match else None
        s = image.string(target) if target is not None else None
        if s:
            helper_literals.append((start, end, address, target, s))
        lines.append(f'{address:#x}: {instruction}' + (f'  {s!r}' if s else ''))
    (out / f'classic-helper-{start:x}.asm').write_text('\n'.join(lines) + '\n', encoding='utf-8')
(out / 'classic-helper-literals.tsv').write_text(
    'function_start\tfunction_end\tinstruction\tliteral\tsource\n' +
    ''.join(f'{s:#x}\t{e:#x}\t{a:#x}\t{t:#x}\t{v}\n' for s,e,a,t,v in helper_literals), encoding='utf-8')
literal_by_instruction = {a:(t,v) for _,_,a,t,v in literals + helper_literals}
finite = []
for name,index,entry,target in rows:
    if name not in ('value','book','sphere','book-detail'):
        continue
    if target in literal_by_instruction:
        literal,value = literal_by_instruction[target]
        finite.append((name,index,target,literal,value))
finite.append(('sphere-default', -1, 0x140754b7f, 0x14169c1e0, 'no sphere'))
(out / 'classic-finite-options.tsv').write_text(
    'branch\tenum\tinstruction\tliteral\tsource\n' +
    ''.join(f'{n}\t{i}\t{a:#x}\t{t:#x}\t{v}\n' for n,i,a,t,v in finite), encoding='utf-8')
print(image.path)
print(image.identity)
for row in seed_refs:
    print(tuple(hex(x) if isinstance(x, int) else x for x in row))
print('menu_functions', [hex(s) for s in sorted(menu_functions)])
print('literal_rows', len(literals), 'helper_literal_rows', len(helper_literals))
