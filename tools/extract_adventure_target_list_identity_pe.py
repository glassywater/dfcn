"""Extract the attack target list's actual PE identity formatter and suppliers.

Offline source material for translation; does not run the game or a test.
"""
from pathlib import Path
import csv
import json
import re
from native_caption_image import CaptionImage

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'data/extracted/adventure-target-panel'
OBJDUMP = 'C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe'
FUNCTIONS = {
    'reference': {'caption': (0x132e430, 0x132f971), 'role': (0x132e0c0, None),
                  'selected-name': (0xc3a4f0, 0xc3a588), 'language-name': (0xa94030, None),
                  'caste-name': (0xaa3bd0, None), 'office-territory': (0x9bdfb0, None)},
    'classic': {'caption': (0x13293a0, 0x132a8e1), 'role': (0x1329030, None),
                'selected-name': (0xc37530, 0xc375c8), 'language-name': (0xa910b0, None),
                'caste-name': (0xaa0c50, None), 'office-territory': (0x9bb7e0, None)},
}

def write(path, header, rows):
    with path.open('w', encoding='utf-8', newline='') as stream:
        writer = csv.writer(stream, delimiter='\t', lineterminator='\n')
        writer.writerow(header)
        writer.writerows(rows)

def main():
    config = json.loads((ROOT / 'data/runtime/native-pe-images.json').read_text(encoding='utf-8'))
    for edition, functions in FUNCTIONS.items():
        image = CaptionImage(Path(config[edition]), OBJDUMP)
        manifest, literals, calls, branches = [], [], [], []
        for role, (start, end) in functions.items():
            if end is None:
                end = image.functions[image.base + start] - image.base
            filename = f'pe-{edition}-list-identity-{role}.asm'
            manifest.append((role, hex(start), hex(end), filename, image.identity, str(image.path)))
            body = list(image.instructions(image.base + start, image.base + end))
            lines = [f'; {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}']
            for index, (address, instruction) in enumerate(body):
                pc = address - image.base
                note = ''
                rip = re.search(r'# (?:0x)?([0-9a-f]+)', instruction)
                if rip:
                    target = int(rip[1], 16)
                    value = image.string(target)
                    if value:
                        literals.append((role, hex(pc), hex(target-image.base), value))
                        note = ' ; literal=' + repr(value)
                call = re.match(r'call\s+0x([0-9a-f]+)$', instruction)
                if call:
                    calls.append((role, hex(pc), hex(int(call[1], 16)-image.base)))
                branch = re.match(r'(j\w+)\s+0x([0-9a-f]+)$', instruction)
                if branch:
                    after = body[index+1][0]-image.base if index+1 < len(body) else end
                    branches.append((role, hex(pc), branch[1], hex(int(branch[2], 16)-image.base), hex(after)))
                lines.append(f'{pc:#x}: {instruction}{note}')
            (OUT / filename).write_text('\n'.join(lines)+'\n', encoding='utf-8')
        write(OUT / f'pe-{edition}-list-identity-functions.tsv', ['role','start','end','assembly','image','path'], manifest)
        write(OUT / f'pe-{edition}-list-identity-literals.tsv', ['role','pc','address','text'], literals)
        write(OUT / f'pe-{edition}-list-identity-calls.tsv', ['role','pc','target'], calls)
        write(OUT / f'pe-{edition}-list-identity-branches.tsv', ['role','pc','instruction','target','fallthrough'], branches)
        print(edition, image.identity, 'extracted', len(functions), 'native procedures')

if __name__ == '__main__':
    main()
