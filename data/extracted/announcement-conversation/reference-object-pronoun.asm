; reference; PE:6a70a6d9:02711000; object-pronoun; 0x140aa47b0..0x140aa4800
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140aa47b0: mov    rax,rdx
0x140aa47b3: cmp    cl,0x1
0x140aa47b6: jne    0x140aa47cd
0x140aa47b8: lea    rdx,[rip+0xc2a505]        # 0x1416cecc4 ; cstring='him'
0x140aa47bf: mov    r8d,0x3
0x140aa47c5: mov    rcx,rax
0x140aa47c8: jmp    0x14006f8d0
0x140aa47cd: test   cl,cl
0x140aa47cf: jne    0x140aa47e6
0x140aa47d1: lea    rdx,[rip+0xc2a4e8]        # 0x1416cecc0 ; cstring='her'
0x140aa47d8: mov    r8d,0x3
0x140aa47de: mov    rcx,rax
0x140aa47e1: jmp    0x14006f8d0
0x140aa47e6: lea    rdx,[rip+0xb49ce7]        # 0x1415ee4d4 ; cstring='it'
0x140aa47ed: mov    r8d,0x2
0x140aa47f3: mov    rcx,rax
0x140aa47f6: jmp    0x14006f8d0
0x140aa47fb: int3
0x140aa47fc: int3
0x140aa47fd: int3
0x140aa47fe: int3
0x140aa47ff: int3
