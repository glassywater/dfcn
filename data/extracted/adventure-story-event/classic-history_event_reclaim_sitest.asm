; classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; RVA 0xb67a70..0xb67bb1
0xb67a70: mov    QWORD PTR [rsp+0x8],rbx
0xb67a75: mov    QWORD PTR [rsp+0x10],rsi
0xb67a7a: push   rdi
0xb67a7b: sub    rsp,0x20
0xb67a7f: test   BYTE PTR [rcx+0x34],0x1
0xb67a83: mov    rdi,rcx
0xb67a86: mov    rcx,rdx
0xb67a89: mov    rsi,r8
0xb67a8c: mov    rbx,rdx
0xb67a8f: je     0x140b67b08
0xb67a91: mov    r8d,0x1d
0xb67a97: lea    rdx,[rip+0xb6c7e2]        # 0x1416d4280 ; cstring='the questionable judgment of '
0xb67a9e: call   0x14006f9a0
0xb67aa3: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67aa7: mov    rdx,rbx
0xb67aaa: mov    r9d,DWORD PTR [rsi]
0xb67aad: cmp    r8d,0xffffffff
0xb67ab1: je     0x140b67ad9
0xb67ab3: call   0x140b8f940
0xb67ab8: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb67abc: je     0x140b67ae2
0xb67abe: mov    r8d,0x4
0xb67ac4: lea    rdx,[rip+0xa7ea05]        # 0x1415e64d0 ; cstring=' of '
0xb67acb: mov    rcx,rbx
0xb67ace: call   0x14006f9a0
0xb67ad3: mov    r9d,DWORD PTR [rsi]
0xb67ad6: mov    rdx,rbx
0xb67ad9: mov    r8d,DWORD PTR [rdi+0x28]
0xb67add: call   0x140b8f940
0xb67ae2: mov    r8d,0x4
0xb67ae8: lea    rdx,[rip+0xa9563d]        # 0x1415fd12c ; cstring=' at '
0xb67aef: mov    rcx,rbx
0xb67af2: call   0x14006f9a0
0xb67af7: mov    r9d,DWORD PTR [rsi]
0xb67afa: mov    rdx,rbx
0xb67afd: mov    r8d,DWORD PTR [rdi+0x30]
0xb67b01: call   0x140b90970
0xb67b06: jmp    0x140b67b7d
0xb67b08: mov    r8d,0x13
0xb67b0e: lea    rdx,[rip+0xb6c7c3]        # 0x1416d42d8 ; cstring='the reclamation of '
0xb67b15: call   0x14006f9a0
0xb67b1a: mov    r9d,DWORD PTR [rsi]
0xb67b1d: mov    rdx,rbx
0xb67b20: mov    r8d,DWORD PTR [rdi+0x30]
0xb67b24: call   0x140b90970
0xb67b29: mov    r8d,0x4
0xb67b2f: lea    rdx,[rip+0xa80ed2]        # 0x1415e8a08 ; cstring=' by '
0xb67b36: mov    rcx,rbx
0xb67b39: call   0x14006f9a0
0xb67b3e: mov    r8d,DWORD PTR [rdi+0x2c]
0xb67b42: mov    rdx,rbx
0xb67b45: mov    r9d,DWORD PTR [rsi]
0xb67b48: cmp    r8d,0xffffffff
0xb67b4c: je     0x140b67b74
0xb67b4e: call   0x140b8f940
0xb67b53: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb67b57: je     0x140b67b7d
0xb67b59: mov    r8d,0x4
0xb67b5f: lea    rdx,[rip+0xa7e96a]        # 0x1415e64d0 ; cstring=' of '
0xb67b66: mov    rcx,rbx
0xb67b69: call   0x14006f9a0
0xb67b6e: mov    r9d,DWORD PTR [rsi]
0xb67b71: mov    rdx,rbx
0xb67b74: mov    r8d,DWORD PTR [rdi+0x28]
0xb67b78: call   0x140b8f940
0xb67b7d: mov    r8d,0x4
0xb67b83: lea    rdx,[rip+0xa803a2]        # 0x1415e7f2c ; cstring=' in '
0xb67b8a: mov    rcx,rbx
0xb67b8d: call   0x14006f9a0
0xb67b92: mov    r9d,DWORD PTR [rdi+0xc]
0xb67b96: mov    rdx,rbx
0xb67b99: mov    r8d,DWORD PTR [rdi+0x8]
0xb67b9d: mov    rbx,QWORD PTR [rsp+0x30]
0xb67ba2: mov    rsi,QWORD PTR [rsp+0x38]
0xb67ba7: add    rsp,0x20
0xb67bab: pop    rdi
0xb67bac: jmp    0x140b8f680
