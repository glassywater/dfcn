; reference PE:6a70a6d9:02711000; history_event_remove_hf_hf_linkst; native event +0xd0; RVA 0xb77b30..0xb77ec8
0xb77b30: mov    QWORD PTR [rsp+0x8],rbx
0xb77b35: mov    QWORD PTR [rsp+0x10],rbp
0xb77b3a: mov    QWORD PTR [rsp+0x18],rsi
0xb77b3f: mov    QWORD PTR [rsp+0x20],rdi
0xb77b44: push   r14
0xb77b46: sub    rsp,0x30
0xb77b4a: mov    rbx,rdx
0xb77b4d: mov    r14,r8
0xb77b50: mov    rsi,rcx
0xb77b53: lea    rdx,[rip+0xa8651e]        # 0x1415fe078 ; cstring='In '
0xb77b5a: mov    rcx,rbx
0xb77b5d: mov    r8d,0x3
0xb77b63: call   0x14006fa10
0xb77b68: mov    r9d,DWORD PTR [rsi+0xc]
0xb77b6c: mov    rdx,rbx
0xb77b6f: mov    r8d,DWORD PTR [rsi+0x8]
0xb77b73: call   0x140b92640
0xb77b78: mov    r8d,0x2
0xb77b7e: lea    rdx,[rip+0xa71553]        # 0x1415e90d8 ; cstring=', '
0xb77b85: mov    rcx,rbx
0xb77b88: call   0x14006fa10
0xb77b8d: mov    r8d,DWORD PTR [rsi+0x2c]
0xb77b91: lea    rcx,[rip+0x1982120]        # 0x1424f9cb8
0xb77b98: xor    ebp,ebp
0xb77b9a: mov    r9,r14
0xb77b9d: mov    rdx,rbx
0xb77ba0: mov    WORD PTR [rsp+0x28],bp
0xb77ba5: mov    WORD PTR [rsp+0x20],bp
0xb77baa: cmp    DWORD PTR [r14+0x20],r8d
0xb77bae: jne    0x140b77ce3
0xb77bb4: call   0x140b92f10
0xb77bb9: mov    edi,0x1
0xb77bbe: lea    rdx,[rip+0xa70b77]        # 0x1415e873c ; cstring=' '
0xb77bc5: mov    r8d,edi
0xb77bc8: mov    rcx,rbx
0xb77bcb: call   0x14006fa10
0xb77bd0: movsxd rax,DWORD PTR [rsi+0x30]
0xb77bd4: cmp    eax,0xd
0xb77bd7: ja     0x140b77cc8
0xb77bdd: lea    rcx,[rip+0xffffffffff48841c]        # 0x140000000
0xb77be4: mov    eax,DWORD PTR [rcx+rax*4+0xb77e58]
0xb77beb: add    rax,rcx
0xb77bee: jmp    rax
0xb77bf0: mov    r8d,0x1b
0xb77bf6: lea    rdx,[rip+0xb644eb]        # 0x1416dc0e8 ; cstring='stopped being the mother of'
0xb77bfd: jmp    0x140b77cc0
0xb77c02: mov    r8d,0x1b
0xb77c08: lea    rdx,[rip+0xb644b9]        # 0x1416dc0c8 ; cstring='stopped being the father of'
0xb77c0f: jmp    0x140b77cc0
0xb77c14: mov    r8d,0x8
0xb77c1a: lea    rdx,[rip+0xb5dca7]        # 0x1416d58c8 ; cstring='divorced'
0xb77c21: jmp    0x140b77cc0
0xb77c26: lea    rdx,[rip+0xb643f3]        # 0x1416dc020 ; cstring='stopped being the child of'
0xb77c2d: jmp    0x140b77cba
0xb77c32: mov    r8d,0x13
0xb77c38: lea    rdx,[rip+0xb643c9]        # 0x1416dc008 ; cstring='lost the worship of'
0xb77c3f: jmp    0x140b77cc0
0xb77c41: mov    r8d,0x24
0xb77c47: lea    rdx,[rip+0xb64412]        # 0x1416dc060 ; cstring='ended the romantic relationship with'
0xb77c4e: jmp    0x140b77cc0
0xb77c50: mov    r8d,0x1b
0xb77c56: lea    rdx,[rip+0xb643e3]        # 0x1416dc040 ; cstring='was no longer imprisoned by'
0xb77c5d: jmp    0x140b77cc0
0xb77c5f: mov    r8d,0x14
0xb77c65: lea    rdx,[rip+0xb6434c]        # 0x1416dbfb8 ; cstring='no longer imprisoned'
0xb77c6c: jmp    0x140b77cc0
0xb77c6e: mov    r8d,0x1b
0xb77c74: lea    rdx,[rip+0xb6431d]        # 0x1416dbf98 ; cstring='stopped being the master of'
0xb77c7b: jmp    0x140b77cc0
0xb77c7d: mov    r8d,0x1f
0xb77c83: lea    rdx,[rip+0xb6435e]        # 0x1416dbfe8 ; cstring='stopped being the apprentice of'
0xb77c8a: jmp    0x140b77cc0
0xb77c8c: mov    r8d,0x16
0xb77c92: lea    rdx,[rip+0xb64337]        # 0x1416dbfd0 ; cstring='stopped traveling with'
0xb77c99: jmp    0x140b77cc0
0xb77c9b: lea    rdx,[rip+0xb644e6]        # 0x1416dc188 ; cstring='ceased being the master of'
0xb77ca2: jmp    0x140b77cba
0xb77ca4: mov    r8d,0x1e
0xb77caa: lea    rdx,[rip+0xb644b7]        # 0x1416dc168 ; cstring='ceased being the apprentice of'
0xb77cb1: jmp    0x140b77cc0
0xb77cb3: lea    rdx,[rip+0xb6428e]        # 0x1416dbf48 ; cstring='stopped being the owner of'
0xb77cba: mov    r8d,0x1a
0xb77cc0: mov    rcx,rbx
0xb77cc3: call   0x14006fa10
0xb77cc8: mov    r8,rdi
0xb77ccb: lea    rdx,[rip+0xa70a6a]        # 0x1415e873c ; cstring=' '
0xb77cd2: mov    rcx,rbx
0xb77cd5: call   0x14006fa10
0xb77cda: mov    r8d,DWORD PTR [rsi+0x28]
0xb77cde: jmp    0x140b77e0e
0xb77ce3: mov    r8d,DWORD PTR [rsi+0x28]
0xb77ce7: call   0x140b92f10
0xb77cec: mov    edi,0x1
0xb77cf1: lea    rdx,[rip+0xa70a44]        # 0x1415e873c ; cstring=' '
0xb77cf8: mov    r8d,edi
0xb77cfb: mov    rcx,rbx
0xb77cfe: call   0x14006fa10
0xb77d03: movsxd rax,DWORD PTR [rsi+0x30]
0xb77d07: cmp    eax,0xd
0xb77d0a: ja     0x140b77df8
0xb77d10: lea    rcx,[rip+0xffffffffff4882e9]        # 0x140000000
0xb77d17: mov    eax,DWORD PTR [rcx+rax*4+0xb77e90]
0xb77d1e: add    rax,rcx
0xb77d21: jmp    rax
0xb77d23: mov    r8d,0x1a
0xb77d29: lea    rdx,[rip+0xb642f0]        # 0x1416dc020 ; cstring='stopped being the child of'
0xb77d30: jmp    0x140b77df0
0xb77d35: mov    r8d,0x8
0xb77d3b: lea    rdx,[rip+0xb5db86]        # 0x1416d58c8 ; cstring='divorced'
0xb77d42: jmp    0x140b77df0
0xb77d47: mov    r8d,0x1b
0xb77d4d: lea    rdx,[rip+0xb641d4]        # 0x1416dbf28 ; cstring='stopped being the parent of'
0xb77d54: jmp    0x140b77df0
0xb77d59: mov    r8d,0xd
0xb77d5f: lea    rdx,[rip+0xb64222]        # 0x1416dbf88 ; cstring='lost faith in'
0xb77d66: jmp    0x140b77df0
0xb77d6b: mov    r8d,0x24
0xb77d71: lea    rdx,[rip+0xb642e8]        # 0x1416dc060 ; cstring='ended the romantic relationship with'
0xb77d78: jmp    0x140b77df0
0xb77d7a: mov    r8d,0x14
0xb77d80: lea    rdx,[rip+0xb64231]        # 0x1416dbfb8 ; cstring='no longer imprisoned'
0xb77d87: jmp    0x140b77df0
0xb77d89: mov    r8d,0x1b
0xb77d8f: lea    rdx,[rip+0xb642aa]        # 0x1416dc040 ; cstring='was no longer imprisoned by'
0xb77d96: jmp    0x140b77df0
0xb77d98: mov    r8d,0x1f
0xb77d9e: lea    rdx,[rip+0xb64243]        # 0x1416dbfe8 ; cstring='stopped being the apprentice of'
0xb77da5: jmp    0x140b77df0
0xb77da7: mov    r8d,0x1b
0xb77dad: lea    rdx,[rip+0xb641e4]        # 0x1416dbf98 ; cstring='stopped being the master of'
0xb77db4: jmp    0x140b77df0
0xb77db6: mov    r8d,0x16
0xb77dbc: lea    rdx,[rip+0xb6420d]        # 0x1416dbfd0 ; cstring='stopped traveling with'
0xb77dc3: jmp    0x140b77df0
0xb77dc5: mov    r8d,0x1e
0xb77dcb: lea    rdx,[rip+0xb64396]        # 0x1416dc168 ; cstring='ceased being the apprentice of'
0xb77dd2: jmp    0x140b77df0
0xb77dd4: mov    r8d,0x1a
0xb77dda: lea    rdx,[rip+0xb643a7]        # 0x1416dc188 ; cstring='ceased being the master of'
0xb77de1: jmp    0x140b77df0
0xb77de3: mov    r8d,0x18
0xb77de9: lea    rdx,[rip+0xb64178]        # 0x1416dbf68 ; cstring='stopped being the pet of'
0xb77df0: mov    rcx,rbx
0xb77df3: call   0x14006fa10
0xb77df8: mov    r8,rdi
0xb77dfb: lea    rdx,[rip+0xa7093a]        # 0x1415e873c ; cstring=' '
0xb77e02: mov    rcx,rbx
0xb77e05: call   0x14006fa10
0xb77e0a: mov    r8d,DWORD PTR [rsi+0x2c]
0xb77e0e: mov    WORD PTR [rsp+0x28],bp
0xb77e13: lea    rcx,[rip+0x1981e9e]        # 0x1424f9cb8
0xb77e1a: mov    r9,r14
0xb77e1d: mov    WORD PTR [rsp+0x20],di
0xb77e22: mov    rdx,rbx
0xb77e25: call   0x140b92f10
0xb77e2a: mov    r8,rdi
0xb77e2d: lea    rdx,[rip+0xa70780]        # 0x1415e85b4 ; cstring='.'
0xb77e34: mov    rcx,rbx
0xb77e37: mov    rbx,QWORD PTR [rsp+0x40]
0xb77e3c: mov    rbp,QWORD PTR [rsp+0x48]
0xb77e41: mov    rsi,QWORD PTR [rsp+0x50]
0xb77e46: mov    rdi,QWORD PTR [rsp+0x58]
0xb77e4b: add    rsp,0x30
0xb77e4f: pop    r14
0xb77e51: jmp    0x14006fa10
