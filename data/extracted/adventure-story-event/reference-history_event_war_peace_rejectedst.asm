; reference PE:6a70a6d9:02711000; history_event_war_peace_rejectedst; RVA 0xb83c50..0xb83d0e
0xb83c50: mov    QWORD PTR [rsp+0x8],rbx
0xb83c55: mov    QWORD PTR [rsp+0x10],rsi
0xb83c5a: push   rdi
0xb83c5b: sub    rsp,0x20
0xb83c5f: mov    rbx,rdx
0xb83c62: mov    rsi,r8
0xb83c65: mov    rdi,rcx
0xb83c68: lea    rdx,[rip+0xb5a899]        # 0x1416de508 ; cstring='the rejection of an offer of peace from '
0xb83c6f: mov    rcx,rbx
0xb83c72: mov    r8d,0x28
0xb83c78: call   0x14006fa10
0xb83c7d: mov    r9d,DWORD PTR [rsi]
0xb83c80: mov    rdx,rbx
0xb83c83: mov    r8d,DWORD PTR [rdi+0x2c]
0xb83c87: call   0x140b92900
0xb83c8c: mov    r8d,0x4
0xb83c92: lea    rdx,[rip+0xa69d6f]        # 0x1415eda08 ; cstring=' by '
0xb83c99: mov    rcx,rbx
0xb83c9c: call   0x14006fa10
0xb83ca1: mov    r9d,DWORD PTR [rsi]
0xb83ca4: mov    rdx,rbx
0xb83ca7: mov    r8d,DWORD PTR [rdi+0x30]
0xb83cab: call   0x140b92900
0xb83cb0: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb83cb4: je     0x140b83cda
0xb83cb6: mov    r8d,0x4
0xb83cbc: lea    rdx,[rip+0xa7e399]        # 0x14160205c ; cstring=' at '
0xb83cc3: mov    rcx,rbx
0xb83cc6: call   0x14006fa10
0xb83ccb: mov    r9d,DWORD PTR [rsi]
0xb83cce: mov    rdx,rbx
0xb83cd1: mov    r8d,DWORD PTR [rdi+0x34]
0xb83cd5: call   0x140b93930
0xb83cda: mov    r8d,0x4
0xb83ce0: lea    rdx,[rip+0xa692cd]        # 0x1415ecfb4 ; cstring=' in '
0xb83ce7: mov    rcx,rbx
0xb83cea: call   0x14006fa10
0xb83cef: mov    r9d,DWORD PTR [rdi+0xc]
0xb83cf3: mov    rdx,rbx
0xb83cf6: mov    r8d,DWORD PTR [rdi+0x8]
0xb83cfa: mov    rbx,QWORD PTR [rsp+0x30]
0xb83cff: mov    rsi,QWORD PTR [rsp+0x38]
0xb83d04: add    rsp,0x20
0xb83d08: pop    rdi
0xb83d09: jmp    0x140b92640
