; classic PE:6a70b91c:0270a000; history_event_entity_equipment_purchasest; RVA 0xb77e90..0xb77fb8
0xb77e90: mov    QWORD PTR [rsp+0x8],rbx
0xb77e95: mov    QWORD PTR [rsp+0x10],rsi
0xb77e9a: push   rdi
0xb77e9b: sub    rsp,0x20
0xb77e9f: mov    rbx,rdx
0xb77ea2: mov    rsi,r8
0xb77ea5: mov    rdi,rcx
0xb77ea8: lea    rdx,[rip+0xb5f2c9]        # 0x1416d7178 ; cstring='the purchase of '
0xb77eaf: mov    rcx,rbx
0xb77eb2: mov    r8d,0x10
0xb77eb8: call   0x14006f9a0
0xb77ebd: movsxd rax,DWORD PTR [rdi+0x2c]
0xb77ec1: cmp    eax,0x6
0xb77ec4: ja     0x140b77f42
0xb77ec6: lea    rcx,[rip+0xffffffffff488133]        # 0x140000000
0xb77ecd: mov    edx,DWORD PTR [rcx+rax*4+0xb77f9c]
0xb77ed4: add    rdx,rcx
0xb77ed7: jmp    rdx
0xb77ed9: lea    rdx,[rip+0xb5f2d8]        # 0x1416d71b8 ; cstring='standard'
0xb77ee0: jmp    0x140b77f34
0xb77ee2: mov    r8d,0xc
0xb77ee8: lea    rdx,[rip+0xb5d479]        # 0x1416d5368 ; cstring='well-crafted'
0xb77eef: jmp    0x140b77f3a
0xb77ef1: mov    r8d,0xe
0xb77ef7: lea    rdx,[rip+0xb5d45a]        # 0x1416d5358 ; cstring='finely-crafted'
0xb77efe: jmp    0x140b77f3a
0xb77f00: mov    r8d,0x10
0xb77f06: lea    rdx,[rip+0xb5d3f3]        # 0x1416d5300 ; cstring='superior quality'
0xb77f0d: jmp    0x140b77f3a
0xb77f0f: mov    r8d,0xb
0xb77f15: lea    rdx,[rip+0xb5d3d4]        # 0x1416d52f0 ; cstring='exceptional'
0xb77f1c: jmp    0x140b77f3a
0xb77f1e: mov    r8d,0xa
0xb77f24: lea    rdx,[rip+0xb5d3fd]        # 0x1416d5328 ; cstring='masterwork'
0xb77f2b: jmp    0x140b77f3a
0xb77f2d: lea    rdx,[rip+0xa70da4]        # 0x1415e8cd8 ; cstring='artifact'
0xb77f34: mov    r8d,0x8
0xb77f3a: mov    rcx,rbx
0xb77f3d: call   0x14006f9a0
0xb77f42: mov    r8d,0xe
0xb77f48: lea    rdx,[rip+0xb5f219]        # 0x1416d7168 ; cstring=' equipment by '
0xb77f4f: mov    rcx,rbx
0xb77f52: call   0x14006f9a0
0xb77f57: mov    r9d,DWORD PTR [rsi]
0xb77f5a: mov    rdx,rbx
0xb77f5d: mov    r8d,DWORD PTR [rdi+0x28]
0xb77f61: call   0x140b8f940
0xb77f66: mov    r8d,0x4
0xb77f6c: lea    rdx,[rip+0xa6ffb9]        # 0x1415e7f2c ; cstring=' in '
0xb77f73: mov    rcx,rbx
0xb77f76: call   0x14006f9a0
0xb77f7b: mov    r9d,DWORD PTR [rdi+0xc]
0xb77f7f: mov    rdx,rbx
0xb77f82: mov    r8d,DWORD PTR [rdi+0x8]
0xb77f86: mov    rbx,QWORD PTR [rsp+0x30]
0xb77f8b: mov    rsi,QWORD PTR [rsp+0x38]
0xb77f90: add    rsp,0x20
0xb77f94: pop    rdi
0xb77f95: jmp    0x140b8f680
