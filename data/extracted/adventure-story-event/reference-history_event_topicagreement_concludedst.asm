; reference PE:6a70a6d9:02711000; history_event_topicagreement_concludedst; RVA 0xb819e0..0xb81b5c
0xb819e0: mov    QWORD PTR [rsp+0x8],rbx
0xb819e5: mov    QWORD PTR [rsp+0x10],rsi
0xb819ea: push   rdi
0xb819eb: sub    rsp,0x20
0xb819ef: mov    eax,DWORD PTR [rcx+0x38]
0xb819f2: mov    rsi,r8
0xb819f5: add    eax,0x3
0xb819f8: mov    rbx,rdx
0xb819fb: mov    rdi,rcx
0xb819fe: cmp    eax,0x5
0xb81a01: ja     0x140b81a7a
0xb81a03: lea    rcx,[rip+0xffffffffff47e5f6]        # 0x140000000
0xb81a0a: cdqe
0xb81a0c: mov    r9d,DWORD PTR [rcx+rax*4+0xb81b44]
0xb81a14: add    r9,rcx
0xb81a17: jmp    r9
0xb81a1a: mov    r8d,0xd
0xb81a20: lea    rdx,[rip+0xb5c349]        # 0x1416ddd70 ; cstring='the brilliant'
0xb81a27: jmp    0x140b81a72
0xb81a29: mov    r8d,0xc
0xb81a2f: lea    rdx,[rip+0xb5c37a]        # 0x1416dddb0 ; cstring='the positive'
0xb81a36: jmp    0x140b81a72
0xb81a38: mov    r8d,0x13
0xb81a3e: lea    rdx,[rip+0xb5c353]        # 0x1416ddd98 ; cstring='the fair conclusion'
0xb81a45: jmp    0x140b81a72
0xb81a47: mov    r8d,0x1d
0xb81a4d: lea    rdx,[rip+0xb5c2d4]        # 0x1416ddd28 ; cstring='the unsatisfactory conclusion'
0xb81a54: jmp    0x140b81a72
0xb81a56: mov    r8d,0xb
0xb81a5c: lea    rdx,[rip+0xb5c2b5]        # 0x1416ddd18 ; cstring='the failure'
0xb81a63: jmp    0x140b81a72
0xb81a65: mov    r8d,0x15
0xb81a6b: lea    rdx,[rip+0xb5c2e6]        # 0x1416ddd58 ; cstring='the miserable failure'
0xb81a72: mov    rcx,rbx
0xb81a75: call   0x14006fa10
0xb81a7a: mov    r8d,0x4
0xb81a80: lea    rdx,[rip+0xa69a91]        # 0x1415eb518 ; cstring=' of '
0xb81a87: mov    rcx,rbx
0xb81a8a: call   0x14006fa10
0xb81a8f: movzx  r8d,WORD PTR [rdi+0x34]
0xb81a94: mov    rdx,rbx
0xb81a97: call   0x140b95020
0xb81a9c: mov    r8d,0x9
0xb81aa2: lea    rdx,[rip+0xaa756f]        # 0x141629018 ; cstring=' between '
0xb81aa9: mov    rcx,rbx
0xb81aac: call   0x14006fa10
0xb81ab1: mov    r9d,DWORD PTR [rsi]
0xb81ab4: mov    rdx,rbx
0xb81ab7: mov    r8d,DWORD PTR [rdi+0x28]
0xb81abb: call   0x140b92900
0xb81ac0: mov    r8d,0x5
0xb81ac6: lea    rdx,[rip+0xa67643]        # 0x1415e9110 ; cstring=' and '
0xb81acd: mov    rcx,rbx
0xb81ad0: call   0x14006fa10
0xb81ad5: mov    r9d,DWORD PTR [rsi]
0xb81ad8: mov    rdx,rbx
0xb81adb: mov    r8d,DWORD PTR [rdi+0x2c]
0xb81adf: call   0x140b92900
0xb81ae4: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb81ae8: je     0x140b81b0e
0xb81aea: mov    r8d,0x4
0xb81af0: lea    rdx,[rip+0xa80565]        # 0x14160205c ; cstring=' at '
0xb81af7: mov    rcx,rbx
0xb81afa: call   0x14006fa10
0xb81aff: mov    r9d,DWORD PTR [rsi]
0xb81b02: mov    rdx,rbx
0xb81b05: mov    r8d,DWORD PTR [rdi+0x30]
0xb81b09: call   0x140b93930
0xb81b0e: mov    r8d,0x4
0xb81b14: lea    rdx,[rip+0xa6b499]        # 0x1415ecfb4 ; cstring=' in '
0xb81b1b: mov    rcx,rbx
0xb81b1e: call   0x14006fa10
0xb81b23: mov    r9d,DWORD PTR [rdi+0xc]
0xb81b27: mov    rdx,rbx
0xb81b2a: mov    r8d,DWORD PTR [rdi+0x8]
0xb81b2e: mov    rbx,QWORD PTR [rsp+0x30]
0xb81b33: mov    rsi,QWORD PTR [rsp+0x38]
0xb81b38: add    rsp,0x20
0xb81b3c: pop    rdi
0xb81b3d: jmp    0x140b92640
