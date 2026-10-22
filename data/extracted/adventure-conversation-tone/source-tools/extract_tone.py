"""Read configured on-disk PEs for conversation tone source provenance only."""
from pathlib import Path
import csv, json, re, struct, sys
ROOT=Path(__file__).resolve().parents[4]
sys.path.insert(0,str(ROOT/'tools'))
from native_caption_image import CaptionImage
from extract_adventure_conversation_keywords import literal_owners
OUT=Path(__file__).resolve().parents[1]
OBJDUMP='C:/Users/WIN11/AppData/Local/Programs/dfcn-toolchains/w64devkit-2.9.1/w64devkit/bin/objdump.exe'
CONFIG={
 'reference':{'renderer':(0x867e10,0x86d958),'rating':(0x7737c0,0x77394c),'title':(0x774730,0x775284),'profession':(0x764a70,0x764c74),'skill-value':(0x133e7a0,0x133eacd),'text-draw':(0xad9960,None),'input-handler':(0x885770,0x886bdb)},
 'classic':{'renderer':(0x865690,0x86b1d8),'rating':(0x7711e0,0x77136c),'title':(0x772150,0x772ca4),'profession':(0x762490,0x762694),'skill-value':(0x1339710,0x1339a3d),'text-draw':(0xad69a0,None),'input-handler':(0x882ff0,0x88445b)}}

def tsv(name,header,rows):
 with (OUT/name).open('w',encoding='utf-8',newline='') as f:
  w=csv.writer(f,delimiter='\t',lineterminator='\n');w.writerow(header);w.writerows(rows)

def main():
 cfg=json.loads((ROOT/'data/runtime/native-pe-images.json').read_text())
 functions=[];calls=[];literals=[];switches=[];owners=[]
 oldswitch=list(csv.DictReader((ROOT/'data/extracted/adventure-conversation-keywords/renderer-switches.tsv').open(encoding='utf-8'),delimiter='\t'))
 for edition,settings in CONFIG.items():
  image=CaptionImage(Path(cfg[edition]),OBJDUMP)
  for literal in ('Choose your tone/tact','Persuade: ','Intimidate: '):
   owners.extend((edition,image.identity,literal,hex(owner-image.base)) for owner in literal_owners(image,literal))
  for role,(start,end) in settings.items():
   if end is None:end=image.functions[image.base+start]-image.base
   instructions=list(image.instructions(image.base+start,image.base+end))
   references={pc:(ptr,text) for pc,ptr,text in image.literal_refs(image.base+start,image.base+end)}
   name=f'{edition}-{role}.asm'
   functions.append((edition,image.identity,role,hex(start),hex(end),name))
   body=[f'# {edition} {image.identity}; {role}; RVA {start:#x}..{end:#x}']
   for pc,text in instructions:
    suffix=''
    if pc in references:
     ptr,value=references[pc];suffix=' ; literal='+json.dumps(value,ensure_ascii=False)
     literals.append((edition,role,hex(pc-image.base),hex(ptr-image.base),value))
    body.append(f'{pc-image.base:#010x}: {text}{suffix}')
    m=re.match(r'(call|jmp)\s+(?:0x)?([0-9a-f]+)$',text)
    if m:
     target=int(m[2],16)
     if m[1]=='call' or not(image.base+start<=target<image.base+end):calls.append((edition,role,hex(pc-image.base),hex(target-image.base),m[1]))
   (OUT/name).write_text('\n'.join(body)+'\n',encoding='utf-8')
   if role in ('rating','title','profession'):
    table=end;perm=table+(0x13c if role=='profession' else 0)
    count={'rating':15,'title':147,'profession':137}[role]
    pc=next(pc for pc,text in instructions if re.match(r'jmp\s+rcx$',text))
    for selector in range(count):
     slot=image.raw[image.offset(image.base+perm)+selector] if role=='profession' else selector
     target=struct.unpack_from('<I',image.raw,image.offset(image.base+table)+slot*4)[0]
     switches.append((edition,role,hex(pc-image.base),selector,slot,hex(target)))
  for row in oldswitch:
   if row['edition'] != ('steam' if edition=='reference' else 'classic'):continue
   switches.append((edition,'renderer',row['instruction_rva'],row['selector'],row['native_slot'],row['branch_rva']))
 tsv('native-functions.tsv',('edition','image','role','start_rva','end_rva','asm'),functions)
 tsv('native-calls.tsv',('edition','role','instruction_rva','target_rva','kind'),calls)
 tsv('native-literals.tsv',('edition','role','instruction_rva','literal_rva','text'),literals)
 tsv('native-switches.tsv',('edition','role','instruction_rva','selector','slot','target_rva'),switches)
 tsv('literal-owners.tsv',('edition','image','text','owner_rva'),owners)
 draw_rows=[];text_rows=[];combinations=[]
 ratings=('Dabbling','Novice','Adequate','Competent','Skilled','Proficient','Talented','Adept','Expert','Professional','Accomplished','Great','Master','High Master','Grand Master','Legendary')
 odds=('Almost guaranteed','Likely success','Favorable odds','Impossible','Nearly impossible','Likely failure','Even odds','Unfavorable odds')
 labels=['Cancel','Choose your tone/tact','Intimidate: ','{rating} Intimidator',*odds,'Persuade: ','{rating} Persuader',*odds]
 for edition,delta in (('reference',0),('classic',0x2780)):
  relevant=[row for row in calls if row[0]==edition and row[1]=='renderer' and row[3]==hex(0xad9960 if edition=='reference' else 0xad69a0) and 0x86b70a-delta<=int(row[2],16)<=0x86c200-delta]
  for index,row in enumerate(relevant):
   text=labels[index];draw_rows.append((edition,row[2],hex(int(row[2],16)+5),row[3],text,20 if text.startswith('{rating}') else 0))
  for selector,title in ((0,'Persuader'),(1,'Intimidator')):
   for level,rating in enumerate(ratings):
    combinations.append((edition,selector,level if level<15 else 'uint32(level)>14',rating+' '+title,20))
 for role,texts in (('header',('Choose your tone/tact',)),('control',('Cancel',)),('strategy',('Persuade: ','Intimidate: ')),('title',('Persuader','Intimidator')),('rating',ratings),('odds',odds)):
  text_rows.extend((role,text) for text in texts)
 tsv('tone-draw-calls.tsv',('edition','call_rva','return_rva','callee_rva','source','native_width'),draw_rows)
 tsv('tone-texts.tsv',('role','source'),text_rows)
 tsv('tone-skill-productions.tsv',('edition','strategy_selector','rating_selector','complete_native_source','native_width'),combinations)
 print('Extracted tone renderer, suppliers, instruction operands and native selector tables from both configured PE images.')
if __name__=='__main__':main()
