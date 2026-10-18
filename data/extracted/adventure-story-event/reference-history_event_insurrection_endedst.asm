; reference PE:6a70a6d9:02711000; history_event_insurrection_endedst; RVA 0xb6a7f0..0xb6a930
0xb6a7f0: mov    QWORD PTR [rsp+0x8],rbx
0xb6a7f5: mov    QWORD PTR [rsp+0x10],rsi
0xb6a7fa: push   rdi
0xb6a7fb: sub    rsp,0x20
0xb6a7ff: mov    rdi,rcx
0xb6a802: mov    rsi,r8
0xb6a805: mov    ecx,DWORD PTR [rcx+0x30]
0xb6a808: mov    rbx,rdx
0xb6a80b: test   ecx,ecx
0xb6a80d: je     0x140b6a897
0xb6a813: sub    ecx,0x1
0xb6a816: je     0x140b6a830
0xb6a818: cmp    ecx,0x1
0xb6a81b: jne    0x140b6a8fc
0xb6a821: mov    r8d,0x29
0xb6a827: lea    rdx,[rip+0xb6ed12]        # 0x1416d9540 ; cstring='the crushing of the insurrection against '
0xb6a82e: jmp    0x140b6a8a4
0xb6a830: mov    r8d,0x1f
0xb6a836: lea    rdx,[rip+0xb6eddb]        # 0x1416d9618 ; cstring='the end of the insurrection in '
0xb6a83d: mov    rcx,rbx
0xb6a840: call   0x14006fa10
0xb6a845: mov    r9d,DWORD PTR [rsi]
0xb6a848: mov    rdx,rbx
0xb6a84b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a84f: call   0x140b93930
0xb6a854: mov    r8d,0x9
0xb6a85a: lea    rdx,[rip+0xa8314f]        # 0x1415ed9b0 ; cstring=' against '
0xb6a861: mov    rcx,rbx
0xb6a864: call   0x14006fa10
0xb6a869: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a86d: cmp    r8d,0xffffffff
0xb6a871: je     0x140b6a880
0xb6a873: mov    r9d,DWORD PTR [rsi]
0xb6a876: mov    rdx,rbx
0xb6a879: call   0x140b92900
0xb6a87e: jmp    0x140b6a8fc
0xb6a880: mov    r8d,0x14
0xb6a886: lea    rdx,[rip+0xb6ee03]        # 0x1416d9690 ; cstring='the local government'
0xb6a88d: mov    rcx,rbx
0xb6a890: call   0x14006fa10
0xb6a895: jmp    0x140b6a8fc
0xb6a897: mov    r8d,0x11
0xb6a89d: lea    rdx,[rip+0xb6ed94]        # 0x1416d9638 ; cstring='the overthrow of '
0xb6a8a4: mov    rcx,rbx
0xb6a8a7: call   0x14006fa10
0xb6a8ac: mov    r8d,DWORD PTR [rdi+0x28]
0xb6a8b0: cmp    r8d,0xffffffff
0xb6a8b4: je     0x140b6a8c3
0xb6a8b6: mov    r9d,DWORD PTR [rsi]
0xb6a8b9: mov    rdx,rbx
0xb6a8bc: call   0x140b92900
0xb6a8c1: jmp    0x140b6a8d8
0xb6a8c3: mov    r8d,0x14
0xb6a8c9: lea    rdx,[rip+0xb6edc0]        # 0x1416d9690 ; cstring='the local government'
0xb6a8d0: mov    rcx,rbx
0xb6a8d3: call   0x14006fa10
0xb6a8d8: mov    r8d,0x4
0xb6a8de: lea    rdx,[rip+0xa826cf]        # 0x1415ecfb4 ; cstring=' in '
0xb6a8e5: mov    rcx,rbx
0xb6a8e8: call   0x14006fa10
0xb6a8ed: mov    r9d,DWORD PTR [rsi]
0xb6a8f0: mov    rdx,rbx
0xb6a8f3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6a8f7: call   0x140b93930
0xb6a8fc: mov    r8d,0x4
0xb6a902: lea    rdx,[rip+0xa826ab]        # 0x1415ecfb4 ; cstring=' in '
0xb6a909: mov    rcx,rbx
0xb6a90c: call   0x14006fa10
0xb6a911: mov    r9d,DWORD PTR [rdi+0xc]
0xb6a915: mov    rdx,rbx
0xb6a918: mov    r8d,DWORD PTR [rdi+0x8]
0xb6a91c: mov    rbx,QWORD PTR [rsp+0x30]
0xb6a921: mov    rsi,QWORD PTR [rsp+0x38]
0xb6a926: add    rsp,0x20
0xb6a92a: pop    rdi
0xb6a92b: jmp    0x140b92640
