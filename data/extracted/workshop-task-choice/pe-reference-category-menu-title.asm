; reference PE:6a70a6d9:02711000; category-menu-title; complete unwind owner RVA 0x8c2ab0..0x8c2be8
0x8c2ab0: rex push rbx
0x8c2ab2: sub    rsp,0x20
0x8c2ab6: movsxd rax,DWORD PTR [rcx+0x48]
0x8c2aba: mov    rbx,rdx
0x8c2abd: cmp    eax,0xb
0x8c2ac0: ja     0x1408c2b9c
0x8c2ac6: lea    rdx,[rip+0xffffffffff73d533]        # 0x140000000
0x8c2acd: mov    ecx,DWORD PTR [rdx+rax*4+0x8c2bb8]
0x8c2ad4: add    rcx,rdx
0x8c2ad7: jmp    rcx
0x8c2ad9: mov    r8d,0x16
0x8c2adf: lea    rdx,[rip+0xdfc172]        # 0x1416bec58 ; cstring='Weapons and ammunition'
0x8c2ae6: jmp    0x1408c2b94
0x8c2aeb: mov    r8d,0x5
0x8c2af1: lea    rdx,[rip+0xd67540]        # 0x14162a038 ; cstring='Armor'
0x8c2af8: jmp    0x1408c2b94
0x8c2afd: mov    r8d,0x9
0x8c2b03: lea    rdx,[rip+0xd69f16]        # 0x14162ca20 ; cstring='Furniture'
0x8c2b0a: jmp    0x1408c2b94
0x8c2b0f: mov    r8d,0xf
0x8c2b15: lea    rdx,[rip+0xdfc244]        # 0x1416bed60 ; cstring='Siege equipment'
0x8c2b1c: jmp    0x1408c2b94
0x8c2b1e: mov    r8d,0xf
0x8c2b24: lea    rdx,[rip+0xd678f5]        # 0x14162a420 ; cstring='Trap components'
0x8c2b2b: jmp    0x1408c2b94
0x8c2b2d: mov    r8d,0xd
0x8c2b33: lea    rdx,[rip+0xdfc236]        # 0x1416bed70 ; cstring='Other objects'
0x8c2b3a: jmp    0x1408c2b94
0x8c2b3c: mov    r8d,0xe
0x8c2b42: lea    rdx,[rip+0xdfc1ef]        # 0x1416bed38 ; cstring='Metal clothing'
0x8c2b49: jmp    0x1408c2b94
0x8c2b4b: mov    r8d,0x15
0x8c2b51: lea    rdx,[rip+0xdfc1f0]        # 0x1416bed48 ; cstring='Engrave memorial slab'
0x8c2b58: jmp    0x1408c2b94
0x8c2b5a: mov    r8d,0x7
0x8c2b60: lea    rdx,[rip+0xdfc1a9]        # 0x1416bed10 ; cstring='Mix dye'
0x8c2b67: jmp    0x1408c2b94
0x8c2b69: mov    r8d,0x1a
0x8c2b6f: lea    rdx,[rip+0xdfc1a2]        # 0x1416bed18 ; cstring='Dye cloth a specific color'
0x8c2b76: jmp    0x1408c2b94
0x8c2b78: mov    r8d,0x1b
0x8c2b7e: lea    rdx,[rip+0xdfc14b]        # 0x1416becd0 ; cstring='Dye thread a specific color'
0x8c2b85: jmp    0x1408c2b94
0x8c2b87: mov    r8d,0x1c
0x8c2b8d: lea    rdx,[rip+0xdfc15c]        # 0x1416becf0 ; cstring='Dye leather a specific color'
0x8c2b94: mov    rcx,rbx
0x8c2b97: call   0x14006f8d0
0x8c2b9c: mov    r8d,0xd
0x8c2ba2: lea    rdx,[rip+0xd52cc7]        # 0x141615870 ; cstring=' (opens menu)'
0x8c2ba9: mov    rcx,rbx
0x8c2bac: add    rsp,0x20
0x8c2bb0: pop    rbx
0x8c2bb1: jmp    0x14006fa10
0x8c2bb6: xchg   ax,ax
