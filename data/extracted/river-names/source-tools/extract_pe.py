import sys,re,struct,csv
from pathlib import Path
sys.path.insert(0,'/home/lulika/workspace/dfcn/tools')
from native_caption_image import CaptionImage
im=CaptionImage(Path('/home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe'),'/usr/bin/objdump')
out=Path('/home/lulika/workspace/dfcn/data/extracted/river-names')
roots={
0xa92860:('name-generate',0xa93fcc),
0xd2cc40:('word-tables',0xd33da8),
0xd36e80:('build-selector',None),
0xd35530:('fill-word-slots',0xd35ed4),
0xd35ee0:('select-word',None),
0xf7c380:('river-create-a',None),
0xf7f070:('river-create-b',None),
0xa946e0:('english-format',None),
0x80d5e0:('embark-panel',None),
0xdf8a80:('world-panel',None),
0x1046410:('travel-panel',None)}
functions=[];calls=[];literals=[];switches=[]
for rva,(role,clip) in roots.items():
    start=im.base+rva; unwind=im.functions[start];end=im.base+clip if clip else unwind
    body=list(im.instructions(start,end))
    functions.append((im.identity,role,hex(start),hex(end),hex(unwind)))
    listing=[]
    for pc,ins in body:
        m=re.search(r'# (?:0x)?([0-9a-f]+)',ins)
        value=im.string(int(m[1],16)) if m and 'lea ' in ins else None
        listing.append(f'{pc:#x}: {ins}'+(f' ; {value!r}' if value else ''))
        if value:literals.append((role,hex(pc),hex(int(m[1],16)),'cstring',value))
        m=re.fullmatch(r'(call|jmp)\s+(?:0x)?([0-9a-f]+)',ins)
        if m and (m[1]=='call' or not start<=int(m[2],16)<end):
            calls.append((role,hex(pc),hex(int(m[2],16))))
    (out/f'pe-{role}.asm').write_text('\n'.join(listing)+'\n')
for role,owner,pc,tab,count,remap in [
('name-generate',0xa92860,0xa92bb3,0xa93fcc,55,0xa93ff4),
('word-tables',0xd2cc40,0xd2cd94,0xd33da8,68,None)]:
    for i in range(count):
        index=im.raw[im.offset(im.base+remap)+i] if remap else i
        dest=struct.unpack_from('<I',im.raw,im.offset(im.base+tab)+4*index)[0]+im.base
        switches.append((role,hex(im.base+owner),hex(im.base+pc),hex(im.base+tab),i,hex(dest)))
def write(name,head,rows):
    with (out/f'pe-{name}.tsv').open('w') as f:
        w=csv.writer(f,delimiter='\t',lineterminator='\n');w.writerow(head);w.writerows(rows)
write('functions',['image','role','start_va','code_end_va','unwind_end_va'],functions)
write('calls',['role','instruction_va','callee_va'],calls)
write('literals',['role','instruction_va','target_va','kind','text'],literals)
write('switches',['role','owner_va','instruction_va','table_va','selector','target_va'],switches)
print('\n'.join('\t'.join(row) for row in functions))
