import sys, pathlib, struct
sys.path[:0]=[r'C:\Users\WIN11\AppData\Local\Temp\uwcn-analysis-python',r'D:\workspace\dfcn\tools']
from extract_legends_catalog import NativeImage
from capstone import Cs,CS_ARCH_X86,CS_MODE_64
img=NativeImage(pathlib.Path(r'D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe'))
name,rva,_,off,size=next(s for s in img.sections if s[0]=='.text')
md=Cs(CS_ARCH_X86,CS_MODE_64)
code=img.raw[off:off+size]
seen=set()
needle=bytes.fromhex('fc040000')
start=0
while True:
 pos=code.find(needle,start)
 if pos<0:break
 start=pos+1
 for delta in range(2,5):
  addr=rva+pos-delta
  inst=next(md.disasm(code[pos-delta:pos+10],img.base+addr),None)
  if inst and '0x4fc]' in inst.op_str and (inst.address,inst.mnemonic,inst.op_str) not in seen:
   seen.add((inst.address,inst.mnemonic,inst.op_str))
   print(hex(inst.address),inst.mnemonic,inst.op_str)
