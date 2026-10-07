
D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

000000018050d784 <.text+0x50c784>:
   18050d784:	48 8d 05 65 2d 56 00 	lea    rax,[rip+0x562d65]        # 0x180a704f0
   18050d78b:	48 63 d1             	movsxd rdx,ecx
   18050d78e:	48 c1 e2 04          	shl    rdx,0x4
   18050d792:	48 03 d0             	add    rdx,rax
   18050d795:	48 8d 05 a4 2e 56 00 	lea    rax,[rip+0x562ea4]        # 0x180a70640
   18050d79c:	83 f9 14             	cmp    ecx,0x14
   18050d79f:	48 0f 46 c2          	cmovbe rax,rdx
   18050d7a3:	c3                   	ret
