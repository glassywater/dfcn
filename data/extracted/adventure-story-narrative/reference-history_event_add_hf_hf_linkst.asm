; reference PE:6a70a6d9:02711000; history_event_add_hf_hf_linkst; native event +0xd0; RVA 0xb77720..0xb77b28
0xb77720: mov    QWORD PTR [rsp+0x8],rbx
0xb77725: mov    QWORD PTR [rsp+0x10],rbp
0xb7772a: mov    QWORD PTR [rsp+0x18],rsi
0xb7772f: mov    QWORD PTR [rsp+0x20],rdi
0xb77734: push   r14
0xb77736: sub    rsp,0x30
0xb7773a: mov    rbx,rdx
0xb7773d: mov    r14,r8
0xb77740: mov    rsi,rcx
0xb77743: lea    rdx,[rip+0xa8692e]        # 0x1415fe078 ; cstring='In '
0xb7774a: mov    rcx,rbx
0xb7774d: mov    r8d,0x3
0xb77753: call   0x14006fa10
0xb77758: mov    r9d,DWORD PTR [rsi+0xc]
0xb7775c: mov    rdx,rbx
0xb7775f: mov    r8d,DWORD PTR [rsi+0x8]
0xb77763: call   0x140b92640
0xb77768: mov    r8d,0x2
0xb7776e: lea    rdx,[rip+0xa71963]        # 0x1415e90d8 ; cstring=', '
0xb77775: mov    rcx,rbx
0xb77778: call   0x14006fa10
0xb7777d: mov    r8d,DWORD PTR [rsi+0x2c]
0xb77781: lea    rcx,[rip+0x1982530]        # 0x1424f9cb8
0xb77788: xor    ebp,ebp
0xb7778a: mov    r9,r14
0xb7778d: mov    rdx,rbx
0xb77790: mov    WORD PTR [rsp+0x28],bp
0xb77795: mov    WORD PTR [rsp+0x20],bp
0xb7779a: cmp    DWORD PTR [r14+0x20],r8d
0xb7779e: jne    0x140b778fd
0xb777a4: call   0x140b92f10
0xb777a9: mov    edi,0x1
0xb777ae: lea    rdx,[rip+0xa70f87]        # 0x1415e873c ; cstring=' '
0xb777b5: mov    r8d,edi
0xb777b8: mov    rcx,rbx
0xb777bb: call   0x14006fa10
0xb777c0: movsxd rax,DWORD PTR [rsi+0x30]
0xb777c4: cmp    eax,0xf
0xb777c7: ja     0x140b778e2
0xb777cd: lea    rcx,[rip+0xffffffffff48882c]        # 0x140000000
0xb777d4: mov    eax,DWORD PTR [rcx+rax*4+0xb77aa8]
0xb777db: add    rax,rcx
0xb777de: jmp    rax
0xb777e0: mov    r8d,0xd
0xb777e6: lea    rdx,[rip+0xb64ae3]        # 0x1416dc2d0 ; cstring='gave birth to'
0xb777ed: jmp    0x140b778da
0xb777f2: mov    r8d,0x5
0xb777f8: lea    rdx,[rip+0xb64ac9]        # 0x1416dc2c8 ; cstring='sired'
0xb777ff: jmp    0x140b778da
0xb77804: mov    r8d,0x7
0xb7780a: lea    rdx,[rip+0xb299cf]        # 0x1416a11e0 ; cstring='married'
0xb77811: jmp    0x140b778da
0xb77816: mov    r8d,0xb
0xb7781c: lea    rdx,[rip+0xb64a35]        # 0x1416dc258 ; cstring='was born to'
0xb77823: jmp    0x140b778da
0xb77828: mov    r8d,0x17
0xb7782e: lea    rdx,[rip+0xb64a0b]        # 0x1416dc240 ; cstring='received the worship of'
0xb77835: jmp    0x140b778da
0xb7783a: mov    r8d,0x21
0xb77840: lea    rdx,[rip+0xb64a39]        # 0x1416dc280 ; cstring='became romantically involved with'
0xb77847: jmp    0x140b778da
0xb7784c: mov    r8d,0x11
0xb77852: lea    rdx,[rip+0xb64a0f]        # 0x1416dc268 ; cstring='was imprisoned by'
0xb77859: jmp    0x140b778da
0xb7785b: mov    r8d,0xa
0xb77861: lea    rdx,[rip+0xb64990]        # 0x1416dc1f8 ; cstring='imprisoned'
0xb77868: jmp    0x140b778da
0xb7786a: mov    r8d,0x14
0xb77870: lea    rdx,[rip+0xb64969]        # 0x1416dc1e0 ; cstring='became the master of'
0xb77877: jmp    0x140b778da
0xb77879: lea    rdx,[rip+0xb649a0]        # 0x1416dc220 ; cstring='began an apprenticeship under'
0xb77880: jmp    0x140b778d4
0xb77882: mov    r8d,0x14
0xb77888: lea    rdx,[rip+0xb64979]        # 0x1416dc208 ; cstring='began traveling with'
0xb7788f: jmp    0x140b778da
0xb77891: mov    r8d,0x1a
0xb77897: lea    rdx,[rip+0xb648ea]        # 0x1416dc188 ; cstring='ceased being the master of'
0xb7789e: jmp    0x140b778da
0xb778a0: mov    r8d,0x1e
0xb778a6: lea    rdx,[rip+0xb648bb]        # 0x1416dc168 ; cstring='ceased being the apprentice of'
0xb778ad: jmp    0x140b778da
0xb778af: mov    r8d,0x13
0xb778b5: lea    rdx,[rip+0xb6490c]        # 0x1416dc1c8 ; cstring='became the owner of'
0xb778bc: jmp    0x140b778da
0xb778be: mov    r8d,0x1b
0xb778c4: lea    rdx,[rip+0xb648dd]        # 0x1416dc1a8 ; cstring='became the former spouse of'
0xb778cb: jmp    0x140b778da
0xb778cd: lea    rdx,[rip+0xb64844]        # 0x1416dc118 ; cstring='became the deceased spouse of'
0xb778d4: mov    r8d,0x1d
0xb778da: mov    rcx,rbx
0xb778dd: call   0x14006fa10
0xb778e2: mov    r8,rdi
0xb778e5: lea    rdx,[rip+0xa70e50]        # 0x1415e873c ; cstring=' '
0xb778ec: mov    rcx,rbx
0xb778ef: call   0x14006fa10
0xb778f4: mov    r8d,DWORD PTR [rsi+0x28]
0xb778f8: jmp    0x140b77a5e
0xb778fd: mov    r8d,DWORD PTR [rsi+0x28]
0xb77901: call   0x140b92f10
0xb77906: mov    edi,0x1
0xb7790b: lea    rdx,[rip+0xa70e2a]        # 0x1415e873c ; cstring=' '
0xb77912: mov    r8d,edi
0xb77915: mov    rcx,rbx
0xb77918: call   0x14006fa10
0xb7791d: movsxd rax,DWORD PTR [rsi+0x30]
0xb77921: cmp    eax,0xf
0xb77924: ja     0x140b77a48
0xb7792a: lea    rcx,[rip+0xffffffffff4886cf]        # 0x140000000
0xb77931: mov    eax,DWORD PTR [rcx+rax*4+0xb77ae8]
0xb77938: add    rax,rcx
0xb7793b: jmp    rax
0xb7793d: mov    r8d,0xb
0xb77943: lea    rdx,[rip+0xb6490e]        # 0x1416dc258 ; cstring='was born to'
0xb7794a: jmp    0x140b77a40
0xb7794f: mov    r8d,0xc
0xb77955: lea    rdx,[rip+0xb647ac]        # 0x1416dc108 ; cstring='was sired by'
0xb7795c: jmp    0x140b77a40
0xb77961: mov    r8d,0x7
0xb77967: lea    rdx,[rip+0xb29872]        # 0x1416a11e0 ; cstring='married'
0xb7796e: jmp    0x140b77a40
0xb77973: mov    r8d,0x14
0xb77979: lea    rdx,[rip+0xb647d0]        # 0x1416dc150 ; cstring='became the parent of'
0xb77980: jmp    0x140b77a40
0xb77985: mov    r8d,0x11
0xb7798b: lea    rdx,[rip+0xb647a6]        # 0x1416dc138 ; cstring='began worshipping'
0xb77992: jmp    0x140b77a40
0xb77997: mov    r8d,0x21
0xb7799d: lea    rdx,[rip+0xb648dc]        # 0x1416dc280 ; cstring='became romantically involved with'
0xb779a4: jmp    0x140b77a40
0xb779a9: mov    r8d,0xa
0xb779af: lea    rdx,[rip+0xb64842]        # 0x1416dc1f8 ; cstring='imprisoned'
0xb779b6: jmp    0x140b77a40
0xb779bb: mov    r8d,0x11
0xb779c1: lea    rdx,[rip+0xb648a0]        # 0x1416dc268 ; cstring='was imprisoned by'
0xb779c8: jmp    0x140b77a40
0xb779ca: mov    r8d,0x1d
0xb779d0: lea    rdx,[rip+0xb64849]        # 0x1416dc220 ; cstring='began an apprenticeship under'
0xb779d7: jmp    0x140b77a40
0xb779d9: mov    r8d,0x14
0xb779df: lea    rdx,[rip+0xb647fa]        # 0x1416dc1e0 ; cstring='became the master of'
0xb779e6: jmp    0x140b77a40
0xb779e8: mov    r8d,0x14
0xb779ee: lea    rdx,[rip+0xb64813]        # 0x1416dc208 ; cstring='began traveling with'
0xb779f5: jmp    0x140b77a40
0xb779f7: mov    r8d,0x1e
0xb779fd: lea    rdx,[rip+0xb64764]        # 0x1416dc168 ; cstring='ceased being the apprentice of'
0xb77a04: jmp    0x140b77a40
0xb77a06: mov    r8d,0x1a
0xb77a0c: lea    rdx,[rip+0xb64775]        # 0x1416dc188 ; cstring='ceased being the master of'
0xb77a13: jmp    0x140b77a40
0xb77a15: mov    r8d,0x11
0xb77a1b: lea    rdx,[rip+0xb6468e]        # 0x1416dc0b0 ; cstring='became the pet of'
0xb77a22: jmp    0x140b77a40
0xb77a24: mov    r8d,0x1b
0xb77a2a: lea    rdx,[rip+0xb64777]        # 0x1416dc1a8 ; cstring='became the former spouse of'
0xb77a31: jmp    0x140b77a40
0xb77a33: mov    r8d,0x22
0xb77a39: lea    rdx,[rip+0xb64648]        # 0x1416dc088 ; cstring='became the spouse of the deceased '
0xb77a40: mov    rcx,rbx
0xb77a43: call   0x14006fa10
0xb77a48: mov    r8,rdi
0xb77a4b: lea    rdx,[rip+0xa70cea]        # 0x1415e873c ; cstring=' '
0xb77a52: mov    rcx,rbx
0xb77a55: call   0x14006fa10
0xb77a5a: mov    r8d,DWORD PTR [rsi+0x2c]
0xb77a5e: mov    WORD PTR [rsp+0x28],bp
0xb77a63: lea    rcx,[rip+0x198224e]        # 0x1424f9cb8
0xb77a6a: mov    r9,r14
0xb77a6d: mov    WORD PTR [rsp+0x20],di
0xb77a72: mov    rdx,rbx
0xb77a75: call   0x140b92f10
0xb77a7a: mov    r8,rdi
0xb77a7d: lea    rdx,[rip+0xa70b30]        # 0x1415e85b4 ; cstring='.'
0xb77a84: mov    rcx,rbx
0xb77a87: mov    rbx,QWORD PTR [rsp+0x40]
0xb77a8c: mov    rbp,QWORD PTR [rsp+0x48]
0xb77a91: mov    rsi,QWORD PTR [rsp+0x50]
0xb77a96: mov    rdi,QWORD PTR [rsp+0x58]
0xb77a9b: add    rsp,0x30
0xb77a9f: pop    r14
0xb77aa1: jmp    0x14006fa10
