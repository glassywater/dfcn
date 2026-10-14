; reference; PE:6a70a6d9:02711000; reflexive-pronoun; 0x140aa4800..0x140aa4850
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140aa4800: mov    rax,rdx
0x140aa4803: cmp    cl,0x1
0x140aa4806: jne    0x140aa481d
0x140aa4808: lea    rdx,[rip+0xb59d11]        # 0x1415fe520 ; cstring='himself'
0x140aa480f: mov    r8d,0x7
0x140aa4815: mov    rcx,rax
0x140aa4818: jmp    0x14006f8d0
0x140aa481d: test   cl,cl
0x140aa481f: jne    0x140aa4836
0x140aa4821: lea    rdx,[rip+0xb59d00]        # 0x1415fe528 ; cstring='herself'
0x140aa4828: mov    r8d,0x7
0x140aa482e: mov    rcx,rax
0x140aa4831: jmp    0x14006f8d0
0x140aa4836: lea    rdx,[rip+0xb59cdb]        # 0x1415fe518 ; cstring='itself'
0x140aa483d: mov    r8d,0x6
0x140aa4843: mov    rcx,rax
0x140aa4846: jmp    0x14006f8d0
0x140aa484b: int3
0x140aa484c: int3
0x140aa484d: int3
0x140aa484e: int3
0x140aa484f: int3
