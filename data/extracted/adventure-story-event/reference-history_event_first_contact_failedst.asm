; reference PE:6a70a6d9:02711000; history_event_first_contact_failedst; RVA 0xb81770..0xb8182e
0xb81770: mov    QWORD PTR [rsp+0x8],rbx
0xb81775: mov    QWORD PTR [rsp+0x10],rsi
0xb8177a: push   rdi
0xb8177b: sub    rsp,0x20
0xb8177f: mov    rbx,rdx
0xb81782: mov    rsi,r8
0xb81785: mov    rdi,rcx
0xb81788: lea    rdx,[rip+0xb5c689]        # 0x1416dde18 ; cstring='the rejection of contact by '
0xb8178f: mov    rcx,rbx
0xb81792: mov    r8d,0x1c
0xb81798: call   0x14006fa10
0xb8179d: mov    r9d,DWORD PTR [rsi]
0xb817a0: mov    rdx,rbx
0xb817a3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb817a7: call   0x140b92900
0xb817ac: mov    r8d,0x4
0xb817b2: lea    rdx,[rip+0xa69d5f]        # 0x1415eb518 ; cstring=' of '
0xb817b9: mov    rcx,rbx
0xb817bc: call   0x14006fa10
0xb817c1: mov    r9d,DWORD PTR [rsi]
0xb817c4: mov    rdx,rbx
0xb817c7: mov    r8d,DWORD PTR [rdi+0x28]
0xb817cb: call   0x140b92900
0xb817d0: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb817d4: je     0x140b817fa
0xb817d6: mov    r8d,0x4
0xb817dc: lea    rdx,[rip+0xa80879]        # 0x14160205c ; cstring=' at '
0xb817e3: mov    rcx,rbx
0xb817e6: call   0x14006fa10
0xb817eb: mov    r9d,DWORD PTR [rsi]
0xb817ee: mov    rdx,rbx
0xb817f1: mov    r8d,DWORD PTR [rdi+0x30]
0xb817f5: call   0x140b93930
0xb817fa: mov    r8d,0x4
0xb81800: lea    rdx,[rip+0xa6b7ad]        # 0x1415ecfb4 ; cstring=' in '
0xb81807: mov    rcx,rbx
0xb8180a: call   0x14006fa10
0xb8180f: mov    r9d,DWORD PTR [rdi+0xc]
0xb81813: mov    rdx,rbx
0xb81816: mov    r8d,DWORD PTR [rdi+0x8]
0xb8181a: mov    rbx,QWORD PTR [rsp+0x30]
0xb8181f: mov    rsi,QWORD PTR [rsp+0x38]
0xb81824: add    rsp,0x20
0xb81828: pop    rdi
0xb81829: jmp    0x140b92640
