; classic PE:6a70b91c:0270a000; history_event_entity_equipment_purchasest; native event +0xd0; RVA 0xb77cb0..0xb77e88
0xb77cb0: mov    QWORD PTR [rsp+0x10],rbx
0xb77cb5: mov    QWORD PTR [rsp+0x18],rsi
0xb77cba: push   rdi
0xb77cbb: sub    rsp,0x40
0xb77cbf: mov    rbx,rdx
0xb77cc2: mov    rdi,r8
0xb77cc5: mov    rsi,rcx
0xb77cc8: lea    rdx,[rip+0xa813f1]        # 0x1415f90c0 ; cstring='In '
0xb77ccf: mov    rcx,rbx
0xb77cd2: mov    r8d,0x3
0xb77cd8: call   0x14006f9a0
0xb77cdd: mov    r9d,DWORD PTR [rsi+0xc]
0xb77ce1: mov    rdx,rbx
0xb77ce4: mov    r8d,DWORD PTR [rsi+0x8]
0xb77ce8: call   0x140b8f680
0xb77ced: mov    r8d,0x2
0xb77cf3: lea    rdx,[rip+0xa6c3ca]        # 0x1415e40c4 ; cstring=', '
0xb77cfa: mov    rcx,rbx
0xb77cfd: call   0x14006f9a0
0xb77d02: mov    r9d,DWORD PTR [rdi]
0xb77d05: mov    rdx,rbx
0xb77d08: mov    r8d,DWORD PTR [rsi+0x28]
0xb77d0c: call   0x140b8f940
0xb77d11: mov    r8d,0xb
0xb77d17: lea    rdx,[rip+0xb5f4aa]        # 0x1416d71c8 ; cstring=' purchased '
0xb77d1e: mov    rcx,rbx
0xb77d21: call   0x14006f9a0
0xb77d26: movsxd rax,DWORD PTR [rsi+0x2c]
0xb77d2a: cmp    eax,0x6
0xb77d2d: ja     0x140b77dab
0xb77d2f: lea    rdx,[rip+0xffffffffff4882ca]        # 0x140000000
0xb77d36: mov    ecx,DWORD PTR [rdx+rax*4+0xb77e6c]
0xb77d3d: add    rcx,rdx
0xb77d40: jmp    rcx
0xb77d42: lea    rdx,[rip+0xb5f46f]        # 0x1416d71b8 ; cstring='standard'
0xb77d49: jmp    0x140b77d9d
0xb77d4b: mov    r8d,0xc
0xb77d51: lea    rdx,[rip+0xb5d610]        # 0x1416d5368 ; cstring='well-crafted'
0xb77d58: jmp    0x140b77da3
0xb77d5a: mov    r8d,0xe
0xb77d60: lea    rdx,[rip+0xb5d5f1]        # 0x1416d5358 ; cstring='finely-crafted'
0xb77d67: jmp    0x140b77da3
0xb77d69: mov    r8d,0x10
0xb77d6f: lea    rdx,[rip+0xb5d58a]        # 0x1416d5300 ; cstring='superior quality'
0xb77d76: jmp    0x140b77da3
0xb77d78: mov    r8d,0xb
0xb77d7e: lea    rdx,[rip+0xb5d56b]        # 0x1416d52f0 ; cstring='exceptional'
0xb77d85: jmp    0x140b77da3
0xb77d87: mov    r8d,0xa
0xb77d8d: lea    rdx,[rip+0xb5d594]        # 0x1416d5328 ; cstring='masterwork'
0xb77d94: jmp    0x140b77da3
0xb77d96: lea    rdx,[rip+0xa70f3b]        # 0x1415e8cd8 ; cstring='artifact'
0xb77d9d: mov    r8d,0x8
0xb77da3: mov    rcx,rbx
0xb77da6: call   0x14006f9a0
0xb77dab: mov    r8d,0xa
0xb77db1: lea    rdx,[rip+0xb5d560]        # 0x1416d5318 ; cstring=' equipment'
0xb77db8: mov    rcx,rbx
0xb77dbb: call   0x14006f9a0
0xb77dc0: mov    r8d,DWORD PTR [rdi+0x20]
0xb77dc4: cmp    r8d,0xffffffff
0xb77dc8: je     0x140b77e45
0xb77dca: lea    rdx,[rsi+0x30]
0xb77dce: lea    rcx,[rsp+0x30]
0xb77dd3: call   0x1400bab70
0xb77dd8: xor    esi,esi
0xb77dda: mov    DWORD PTR [rsp+0x50],0xffffffff
0xb77de2: cmp    BYTE PTR [rsp+0x38],sil
0xb77de7: mov    DWORD PTR [rsp+0x54],esi
0xb77deb: mov    rax,QWORD PTR [rsp+0x50]
0xb77df0: cmovne rax,QWORD PTR [rsp+0x30]
0xb77df6: cmp    eax,0xffffffff
0xb77df9: je     0x140b77e45
0xb77dfb: mov    r8d,0x8
0xb77e01: lea    rdx,[rip+0xb5f350]        # 0x1416d7158 ; cstring=', which '
0xb77e08: mov    rcx,rbx
0xb77e0b: call   0x14006f9a0
0xb77e10: mov    r8d,DWORD PTR [rdi+0x20]
0xb77e14: lea    rcx,[rip+0x197bd8d]        # 0x1424f3ba8
0xb77e1b: mov    r9,rdi
0xb77e1e: mov    WORD PTR [rsp+0x28],si
0xb77e23: mov    rdx,rbx
0xb77e26: mov    WORD PTR [rsp+0x20],si
0xb77e2b: call   0x140b8ff50
0xb77e30: mov    r8d,0x9
0xb77e36: lea    rdx,[rip+0xb5f30b]        # 0x1416d7148 ; cstring=' received'
0xb77e3d: mov    rcx,rbx
0xb77e40: call   0x14006f9a0
0xb77e45: mov    r8d,0x1
0xb77e4b: lea    rdx,[rip+0xa6b722]        # 0x1415e3574 ; cstring='.'
0xb77e52: mov    rcx,rbx
0xb77e55: mov    rbx,QWORD PTR [rsp+0x58]
0xb77e5a: mov    rsi,QWORD PTR [rsp+0x60]
0xb77e5f: add    rsp,0x40
0xb77e63: pop    rdi
0xb77e64: jmp    0x14006f9a0
