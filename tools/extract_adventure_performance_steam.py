"""Extract Steam adventure performance menu branch and helper source text.

Reads the configured native image only; writes decompilation source evidence.
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
image = CaptionImage(Path(CONFIG['reference']), OBJDUMP)
out = ROOT / 'data/extracted/adventure-performance-menu'
out.mkdir(parents=True, exist_ok=True)

functions = [0x140854ec0, 0x140870260, 0x140756690, 0x140858260,
             0x140e76400, 0x140dd5ce0, 0x1404ea820, 0x140cc5d50,
             0x140b8eeb0, 0x140a946e0, 0x140a94030]
literals = []
starts = sorted(image.functions)
for start in functions:
    end = image.functions.get(start) or starts[bisect.bisect_right(starts, start)]
    lines = [f'# Steam {image.identity}; function {start:#x}..{end:#x}']
    for address, instruction in image.instructions(start, end):
        match = re.search(r'# (?:0x)?([0-9a-f]+)', instruction)
        target = int(match[1], 16) if match else None
        s = image.string(target) if target is not None else None
        if s:
            literals.append((start, end, address, target, s))
        lines.append(f'{address:#x}: {instruction}' + (f'  {s!r}' if s else ''))
    (out / f'steam-helper-{start:x}.asm').write_text('\n'.join(lines) + '\n', encoding='utf-8')
(out / 'steam-literals.tsv').write_text(
    'function_start\tfunction_end\tinstruction\tliteral\tsource\n' +
    ''.join(f'{s:#x}\t{e:#x}\t{a:#x}\t{t:#x}\t{v}\n' for s,e,a,t,v in literals), encoding='utf-8')

tables = [('state', 0x140858120, 21), ('value', 0x140858174, 33), ('book', 0x1408581f8, 26),
          ('sphere', 0x140757174, 130), ('empty_state_plus_2', 0x140872ba8, 14),
          ('selected_option_plus_8', 0x140872be0, 32), ('book_article_target', 0x140872c60, 2),
          ('book_description', 0x140872c84, 26)]
rows = []
for name, address, count in tables:
    at = image.offset(address)
    for index in range(count):
        target = image.base + struct.unpack_from('<I', image.raw, at + index * 4)[0]
        rows.append((name, index, address + index * 4, target))
(out / 'steam-jump-tables.tsv').write_text(
    'table\tindex\tentry\ttarget\n' +
    ''.join(f'{n}\t{i}\t{e:#x}\t{t:#x}\n' for n,i,e,t in rows), encoding='utf-8')
print(image.identity)
print('literals', len(literals), 'tables', len(rows))

literal_map = {a: (t, s) for _, _, a, t, s in literals}
enum_rows = []
for name, index, entry, target in rows:
    if name not in ('sphere', 'value', 'book', 'book_description'):
        continue
    literal = literal_map.get(target)
    if literal:
        address, s = literal
        enum_rows.append((name, index, entry, target, address, s))
(out / 'steam-enumerated-text.tsv').write_text(
    'table\tindex\tentry\tbranch\tliteral\tsource\n' +
    ''.join(f'{n}\t{i}\t{e:#x}\t{t:#x}\t{a:#x}\t{s}\n' for n,i,e,t,a,s in enum_rows), encoding='utf-8')

article_at = image.offset(0x140872c68)
article_index = image.raw[article_at:article_at + 26]
(out / 'steam-book-articles.tsv').write_text(
    'book_index\tbyte_entry\tarticle_index\tsource\n' +
    ''.join(f'{i}\t{0x140872c68+i:#x}\t{v}\t' + ('an' if v else 'a') + '\n' for i,v in enumerate(article_index)), encoding='utf-8')

function_categories = {0x140854ec0: 'menu_options', 0x140870260: 'renderer',
                       0x140756690: 'sphere', 0x140858260: 'option_sort',
                       0x140e76400: 'poetic_form', 0x140dd5ce0: 'musical_form',
                       0x1404ea820: 'dance_form', 0x140cc5d50: 'written_content',
                       0x140b8eeb0: 'story_object_detail', 0x140a946e0: 'name',
                       0x140a94030: 'author_name'}
unique = {}
for start, end, address, target, s in literals:
    unique.setdefault((function_categories[start], s), (start, address, target))
(out / 'steam-unique-text.tsv').write_text(
    'category\tfunction_start\tinstruction\tliteral\tsource\n' +
    ''.join(f'{cat}\t{start:#x}\t{a:#x}\t{t:#x}\t{s}\n' for (cat,s),(start,a,t) in unique.items()), encoding='utf-8')
