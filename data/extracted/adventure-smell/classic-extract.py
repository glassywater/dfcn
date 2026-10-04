"""Read-only classic PE Adventure smell source extraction, never runtime generation."""
from pathlib import Path
import bisect
import csv
import json
import re
import struct
import sys

ROOT = Path(__file__).resolve().parents[3]
sys.path.insert(0, str(ROOT / 'tools'))
from native_caption_image import CaptionImage
DEST = Path(__file__).resolve().parent
OBJDUMP = 'C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe'
config = json.loads((ROOT / 'data/runtime/native-pe-images.json').read_text(encoding='utf-8'))
image = CaptionImage(Path(config['classic']), OBJDUMP)
starts = sorted(image.functions)

def owner(address):
    index = bisect.bisect_right(starts, address)-1
    start = starts[index]
    return start if address < image.functions[start] else None

def refs(target):
    pattern = rb'(?:[\x48\x4c][\x8d\x8b]|\x0f[\x10\x28\x6f])[\x05\x0d\x15\x1d\x25\x2d\x35\x3d]....'
    for match in re.finditer(pattern, image.raw):
        try:
            address = image.address(match.start())
        except ValueError:
            continue
        displacement = struct.unpack_from('<i', image.raw, match.end()-4)[0]
        if address + 7 + displacement == target:
            yield address

def tsv(name, header, rows):
    with (DEST / name).open('w', encoding='utf-8', newline='') as output:
        writer = csv.writer(output, delimiter='\t', lineterminator='\n')
        writer.writerow(header)
        writer.writerows(rows)

def direct_callers(target):
    for match in re.finditer(rb'\xe8....', image.raw, flags=re.DOTALL):
        try:
            address = image.address(match.start())
        except ValueError:
            continue
        if address + 5 + struct.unpack_from('<i', image.raw, match.start()+1)[0] == target:
            yield address, owner(address)

def vtable_slots(target):
    needle = struct.pack('<Q', target)
    at = 0
    while (at := image.raw.find(needle, at)) >= 0:
        for distance in range(1, 33):
            prefix = at - 8*distance
            if prefix < 0:
                continue
            col = struct.unpack_from('<Q', image.raw, prefix)[0]
            try:
                sig, delta, ctor, descriptor, hierarchy, self_rva = struct.unpack_from('<6I', image.raw, image.offset(col))
                if sig != 1 or col-image.base != self_rva:
                    continue
                name = image.string(image.base+descriptor+16)
                if name and name.startswith(('.?AV', '.?AU')):
                    yield name, image.address(prefix)+8, distance-1
                    break
            except (ValueError, struct.error):
                continue
        at += 1

def archive():
    roots = [
        (0xaee1d0, 0xb00c80, 'renderer'),
        (0x80ae60, 0x81622c, 'legacy-renderer'),
        (0xaeea38, 0xaeec04, 'odor-glyph-selector'),
        (0xaeec04, 0xaeeddc, 'hover-odor-popup'),
        (0xafd11a, 0xafd26f, 'modern-strongest-odor'),
        (0x81391f, 0x813a59, 'legacy-current-strongest-odor'),
        (0x813c6f, 0x813da2, 'legacy-alternate-strongest-odor'),
        (0xaa0c50, 0xaa0e13, 'creature-name'),
        (0x747900, 0x7494f4, 'announcement-caption'),
        (0xd1546f, 0xd154b9, 'key-token'),
        (0xd1df2d, 0xd1df77, 'key-description'),
        (0x52b070, 0x52b2da, 'capitalize-first'),
        (0x0bba20, 0x0bba6d, 'caste-lookup'),
        (0x8e4b80, 0x8e4ca1, 'wrap-popup-24'),
        (0x7f1530, 0x7f44a1, 'adventure-render-wrapper'),
        (0x235df0, 0x2364d2, 'announcement-options-caption'),
    ]
    owner_rows = []
    for start, end, label in roots:
        dump(image.base+start, image.base+end, label)
        owner_rows.append((image.identity, label, hex(start), hex(end)))
    tsv('classic-source-ranges.tsv', ['image','role','start_rva','end_rva'], owner_rows)
    calls = []
    for target in (0x747900,0xaa0c50,0xaee1d0,0x80ae60):
        for call, caller in direct_callers(image.base+target):
            calls.append((hex(target), hex(call-image.base), hex(caller-image.base) if caller else '', hex(image.functions[caller]-image.base) if caller else ''))
    tsv('classic-caption-and-name-callers.tsv', ['target_rva','call_rva','owner_rva','owner_end_rva'], calls)
    tables = []
    for target in (0xaee1d0,0x80ae60,0x747900,0x7f1530,0x235df0):
        for name, table, slot in vtable_slots(image.base+target):
            tables.append((hex(target), name, hex(table-image.base), slot))
    tsv('classic-renderer-rtti.tsv', ['target_rva','type','vtable_rva','slot'], tables)
    entries = struct.unpack_from('<355I', image.raw, image.offset(image.base+0x7494f4))
    matches = [(index, hex(value)) for index, value in enumerate(entries) if value == 0x748963]
    tsv('classic-smell-announcement-enum.tsv', ['announcement_type','branch_rva'], matches)
    glyphs = [
        ('blood',0,0xaeeaa9), ('smoke',1,0xaeeac4),
        ('mud',2,0xaeeae2), ('bug innards',3,0xaeeb00),
        ('cooked flesh',4,0xaeeb1e), ('death',5,0xaeeb3c),
        ('filth',6,0xaeeb5a), ('soot',7,0xaeeb78),
        ('vomit',8,0xaeeb93), ('soil',9,0xaeebab),
        ('freshly-baked goods',10,0xaeebc6), ('brimstone',11,0xaeebe1),
    ]
    tsv('classic-finite-odor-branches.tsv', ['source','glyph_index','comparison_literal_instruction_rva'], [(value,index,hex(at)) for value,index,at in glyphs])
    cap_entries = struct.unpack_from('<9I', image.raw, image.offset(image.base+0x52b2dc))
    cap_cases = image.raw[image.offset(image.base+0x52b300):image.offset(image.base+0x52b300)+36]
    tsv('classic-capitalize-byte-switch.tsv', ['source_byte','compressed_index','branch_rva'], [(hex(index+0x81),value,hex(cap_entries[value])) for index,value in enumerate(cap_cases)])
    print('Archived source ranges:', owner_rows)
    print('Renderer RTTI:', tables)
    print('Check smells announcement enums:', matches)

def dump(start, end, label):
    body = list(image.instructions(start, end))
    lines = [f'# classic {image.identity}; {label}; RVA {start-image.base:#x}..{end-image.base:#x}']
    literals = []
    calls = []
    for address, instruction in body:
        match = re.search(r'# (?:0x)?([0-9a-f]+)', instruction)
        target = int(match[1], 16) if match else None
        value = image.string(target) if target else None
        note = ''
        if value:
            note = ' ; literal=' + json.dumps(value)
            literals.append((hex(start-image.base), hex(address-image.base), hex(target-image.base), value))
        call = re.match(r'call\s+0x([0-9a-f]+)$', instruction)
        if call:
            calls.append((hex(start-image.base), hex(address-image.base), hex(int(call[1],16)-image.base)))
        lines.append(f'{address-image.base:#010x}: {instruction}{note}')
    (DEST / f'classic-{label}.asm').write_text('\n'.join(lines)+'\n', encoding='utf-8')
    tsv(f'classic-{label}-literals.tsv', ['owner_rva','instruction_rva','literal_rva','source'], literals)
    tsv(f'classic-{label}-calls.tsv', ['owner_rva','instruction_rva','target_rva'], calls)
    return body

if __name__ == '__main__':
    if len(sys.argv) > 1 and sys.argv[1] == '--archive':
        archive()
    elif len(sys.argv) > 1 and sys.argv[1] == '--metadata':
        for value in sys.argv[2:]:
            address = int(value, 0)
            index = bisect.bisect_right(starts, address)-1
            print(value, 'nearby', [(hex(x), hex(image.functions[x])) for x in starts[index-1:index+3]])
    elif len(sys.argv) > 1:
        start = int(sys.argv[1], 0)
        end = int(sys.argv[2], 0) if len(sys.argv) > 2 else image.functions[start]
        label = sys.argv[3] if len(sys.argv) > 3 else f'{start-image.base:x}'
        dump(start, end, label)
        print(f'{image.identity} extracted {label}: {start:#x}..{end:#x}')
    else:
        rows = []
        for match in re.finditer(rb'[ -~]{4,}\x00', image.raw):
            value = match[0][:-1].decode('ascii')
            if 'smell' not in value.lower() and 'scent' not in value.lower() and 'odor' not in value.lower():
                continue
            target = image.address(match.start())
            references = list(refs(target))
            if not references:
                rows.append((image.identity, hex(target-image.base), value, '', '', ''))
            for at in references:
                start = owner(at)
                rows.append((image.identity, hex(target-image.base), value, hex(at-image.base), hex(start-image.base) if start else '', hex(image.functions[start]-image.base) if start else ''))
        tsv('classic-smell-string-xrefs.tsv', ['image','literal_rva','source','instruction_rva','owner_rva','owner_end_rva'], rows)
        print(json.dumps(rows, indent=2))

