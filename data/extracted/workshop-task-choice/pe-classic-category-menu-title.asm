; classic PE:6a70b91c:0270a000; category-menu-title; complete unwind owner RVA 0x8c0330..0x8c0468
0x8c0330: rex push rbx
0x8c0332: sub    rsp,0x20
0x8c0336: movsxd rax,DWORD PTR [rcx+0x48]
0x8c033a: mov    rbx,rdx
0x8c033d: cmp    eax,0xb
0x8c0340: ja     0x1408c041c
0x8c0346: lea    rdx,[rip+0xffffffffff73fcb3]        # 0x140000000
0x8c034d: mov    ecx,DWORD PTR [rdx+rax*4+0x8c0438]
0x8c0354: add    rcx,rdx
0x8c0357: jmp    rcx
0x8c0359: mov    r8d,0x16
0x8c035f: lea    rdx,[rip+0xdf9aba]        # 0x1416b9e20 ; cstring='Weapons and ammunition'
0x8c0366: jmp    0x1408c0414
0x8c036b: mov    r8d,0x5
0x8c0371: lea    rdx,[rip+0xd6543c]        # 0x1416257b4 ; cstring='Armor'
0x8c0378: jmp    0x1408c0414
0x8c037d: mov    r8d,0x9
0x8c0383: lea    rdx,[rip+0xd67986]        # 0x141627d10 ; cstring='Furniture'
0x8c038a: jmp    0x1408c0414
0x8c038f: mov    r8d,0xf
0x8c0395: lea    rdx,[rip+0xdf9a54]        # 0x1416b9df0 ; cstring='Siege equipment'
0x8c039c: jmp    0x1408c0414
0x8c039e: mov    r8d,0xf
0x8c03a4: lea    rdx,[rip+0xd656f5]        # 0x141625aa0 ; cstring='Trap components'
0x8c03ab: jmp    0x1408c0414
0x8c03ad: mov    r8d,0xd
0x8c03b3: lea    rdx,[rip+0xdf9a46]        # 0x1416b9e00 ; cstring='Other objects'
0x8c03ba: jmp    0x1408c0414
0x8c03bc: mov    r8d,0xe
0x8c03c2: lea    rdx,[rip+0xdf99ff]        # 0x1416b9dc8 ; cstring='Metal clothing'
0x8c03c9: jmp    0x1408c0414
0x8c03cb: mov    r8d,0x15
0x8c03d1: lea    rdx,[rip+0xdf9a00]        # 0x1416b9dd8 ; cstring='Engrave memorial slab'
0x8c03d8: jmp    0x1408c0414
0x8c03da: mov    r8d,0x7
0x8c03e0: lea    rdx,[rip+0xdf9881]        # 0x1416b9c68 ; cstring='Mix dye'
0x8c03e7: jmp    0x1408c0414
0x8c03e9: mov    r8d,0x1a
0x8c03ef: lea    rdx,[rip+0xdf987a]        # 0x1416b9c70 ; cstring='Dye cloth a specific color'
0x8c03f6: jmp    0x1408c0414
0x8c03f8: mov    r8d,0x1b
0x8c03fe: lea    rdx,[rip+0xdf9823]        # 0x1416b9c28 ; cstring='Dye thread a specific color'
0x8c0405: jmp    0x1408c0414
0x8c0407: mov    r8d,0x1c
0x8c040d: lea    rdx,[rip+0xdf9834]        # 0x1416b9c48 ; cstring='Dye leather a specific color'
0x8c0414: mov    rcx,rbx
0x8c0417: call   0x14006f860
0x8c041c: mov    r8d,0xd
0x8c0422: lea    rdx,[rip+0xd503c7]        # 0x1416107f0 ; cstring=' (opens menu)'
0x8c0429: mov    rcx,rbx
0x8c042c: add    rsp,0x20
0x8c0430: pop    rbx
0x8c0431: jmp    0x14006f9a0
0x8c0436: xchg   ax,ax
