; classic; PE:6a70b91c:0270a000; reflexive-pronoun; 0x140aa1880..0x140aa18d0
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140aa1880: mov    rax,rdx
0x140aa1883: cmp    cl,0x1
0x140aa1886: jne    0x140aa189d
0x140aa1888: lea    rdx,[rip+0xb57a91]        # 0x1415f9320 ; cstring='himself'
0x140aa188f: mov    r8d,0x7
0x140aa1895: mov    rcx,rax
0x140aa1898: jmp    0x14006f860
0x140aa189d: test   cl,cl
0x140aa189f: jne    0x140aa18b6
0x140aa18a1: lea    rdx,[rip+0xb57a80]        # 0x1415f9328 ; cstring='herself'
0x140aa18a8: mov    r8d,0x7
0x140aa18ae: mov    rcx,rax
0x140aa18b1: jmp    0x14006f860
0x140aa18b6: lea    rdx,[rip+0xb57a5b]        # 0x1415f9318 ; cstring='itself'
0x140aa18bd: mov    r8d,0x6
0x140aa18c3: mov    rcx,rax
0x140aa18c6: jmp    0x14006f860
0x140aa18cb: int3
0x140aa18cc: int3
0x140aa18cd: int3
0x140aa18ce: int3
0x140aa18cf: int3
