; reference PE:6a70a6d9:02711000; history_event_entity_equipment_purchasest; RVA 0xb7ae50..0xb7af78
0xb7ae50: mov    QWORD PTR [rsp+0x8],rbx
0xb7ae55: mov    QWORD PTR [rsp+0x10],rsi
0xb7ae5a: push   rdi
0xb7ae5b: sub    rsp,0x20
0xb7ae5f: mov    rbx,rdx
0xb7ae62: mov    rsi,r8
0xb7ae65: mov    rdi,rcx
0xb7ae68: lea    rdx,[rip+0xb614a9]        # 0x1416dc318 ; cstring='the purchase of '
0xb7ae6f: mov    rcx,rbx
0xb7ae72: mov    r8d,0x10
0xb7ae78: call   0x14006fa10
0xb7ae7d: movsxd rax,DWORD PTR [rdi+0x2c]
0xb7ae81: cmp    eax,0x6
0xb7ae84: ja     0x140b7af02
0xb7ae86: lea    rcx,[rip+0xffffffffff485173]        # 0x140000000
0xb7ae8d: mov    edx,DWORD PTR [rcx+rax*4+0xb7af5c]
0xb7ae94: add    rdx,rcx
0xb7ae97: jmp    rdx
0xb7ae99: lea    rdx,[rip+0xb614e0]        # 0x1416dc380 ; cstring='standard'
0xb7aea0: jmp    0x140b7aef4
0xb7aea2: mov    r8d,0xc
0xb7aea8: lea    rdx,[rip+0xb5f659]        # 0x1416da508 ; cstring='well-crafted'
0xb7aeaf: jmp    0x140b7aefa
0xb7aeb1: mov    r8d,0xe
0xb7aeb7: lea    rdx,[rip+0xb5f63a]        # 0x1416da4f8 ; cstring='finely-crafted'
0xb7aebe: jmp    0x140b7aefa
0xb7aec0: mov    r8d,0x10
0xb7aec6: lea    rdx,[rip+0xb5f65b]        # 0x1416da528 ; cstring='superior quality'
0xb7aecd: jmp    0x140b7aefa
0xb7aecf: mov    r8d,0xb
0xb7aed5: lea    rdx,[rip+0xb5f63c]        # 0x1416da518 ; cstring='exceptional'
0xb7aedc: jmp    0x140b7aefa
0xb7aede: mov    r8d,0xa
0xb7aee4: lea    rdx,[rip+0xb5f5c5]        # 0x1416da4b0 ; cstring='masterwork'
0xb7aeeb: jmp    0x140b7aefa
0xb7aeed: lea    rdx,[rip+0xa72e54]        # 0x1415edd48 ; cstring='artifact'
0xb7aef4: mov    r8d,0x8
0xb7aefa: mov    rcx,rbx
0xb7aefd: call   0x14006fa10
0xb7af02: mov    r8d,0xe
0xb7af08: lea    rdx,[rip+0xb613f9]        # 0x1416dc308 ; cstring=' equipment by '
0xb7af0f: mov    rcx,rbx
0xb7af12: call   0x14006fa10
0xb7af17: mov    r9d,DWORD PTR [rsi]
0xb7af1a: mov    rdx,rbx
0xb7af1d: mov    r8d,DWORD PTR [rdi+0x28]
0xb7af21: call   0x140b92900
0xb7af26: mov    r8d,0x4
0xb7af2c: lea    rdx,[rip+0xa72081]        # 0x1415ecfb4 ; cstring=' in '
0xb7af33: mov    rcx,rbx
0xb7af36: call   0x14006fa10
0xb7af3b: mov    r9d,DWORD PTR [rdi+0xc]
0xb7af3f: mov    rdx,rbx
0xb7af42: mov    r8d,DWORD PTR [rdi+0x8]
0xb7af46: mov    rbx,QWORD PTR [rsp+0x30]
0xb7af4b: mov    rsi,QWORD PTR [rsp+0x38]
0xb7af50: add    rsp,0x20
0xb7af54: pop    rdi
0xb7af55: jmp    0x140b92640
