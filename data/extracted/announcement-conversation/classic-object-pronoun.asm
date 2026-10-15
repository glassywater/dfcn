; classic; PE:6a70b91c:0270a000; object-pronoun; 0x140aa1830..0x140aa1880
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140aa1830: mov    rax,rdx
0x140aa1833: cmp    cl,0x1
0x140aa1836: jne    0x140aa184d
0x140aa1838: lea    rdx,[rip+0xc29915]        # 0x1416cb154 ; cstring='him'
0x140aa183f: mov    r8d,0x3
0x140aa1845: mov    rcx,rax
0x140aa1848: jmp    0x14006f860
0x140aa184d: test   cl,cl
0x140aa184f: jne    0x140aa1866
0x140aa1851: lea    rdx,[rip+0xc298f8]        # 0x1416cb150 ; cstring='her'
0x140aa1858: mov    r8d,0x3
0x140aa185e: mov    rcx,rax
0x140aa1861: jmp    0x14006f860
0x140aa1866: lea    rdx,[rip+0xb47c17]        # 0x1415e9484 ; cstring='it'
0x140aa186d: mov    r8d,0x2
0x140aa1873: mov    rcx,rax
0x140aa1876: jmp    0x14006f860
0x140aa187b: int3
0x140aa187c: int3
0x140aa187d: int3
0x140aa187e: int3
0x140aa187f: int3
