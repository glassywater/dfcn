; classic PE:6a70b91c:0270a000; history_event_site_diedst; native event +0xd0; RVA 0xb64e40..0xb64f68
0xb64e40: mov    QWORD PTR [rsp+0x8],rbx
0xb64e45: mov    QWORD PTR [rsp+0x10],rsi
0xb64e4a: push   rdi
0xb64e4b: sub    rsp,0x20
0xb64e4f: mov    rbx,rdx
0xb64e52: mov    rsi,r8
0xb64e55: mov    rdi,rcx
0xb64e58: lea    rdx,[rip+0xa94261]        # 0x1415f90c0 ; cstring='In '
0xb64e5f: mov    rcx,rbx
0xb64e62: mov    r8d,0x3
0xb64e68: call   0x14006f9a0
0xb64e6d: mov    r9d,DWORD PTR [rdi+0xc]
0xb64e71: mov    rdx,rbx
0xb64e74: mov    r8d,DWORD PTR [rdi+0x8]
0xb64e78: call   0x140b8f680
0xb64e7d: mov    r8d,0x2
0xb64e83: lea    rdx,[rip+0xa7f23a]        # 0x1415e40c4 ; cstring=', '
0xb64e8a: mov    rcx,rbx
0xb64e8d: call   0x14006f9a0
0xb64e92: test   BYTE PTR [rdi+0x34],0x1
0xb64e96: mov    rdx,rbx
0xb64e99: mov    r9d,DWORD PTR [rsi]
0xb64e9c: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64ea0: je     0x140b64eda
0xb64ea2: call   0x140b8f940
0xb64ea7: mov    r8d,0x1d
0xb64ead: lea    rdx,[rip+0xb6f04c]        # 0x1416d3f00 ; cstring=' abandoned the settlement of '
0xb64eb4: mov    rcx,rbx
0xb64eb7: call   0x14006f9a0
0xb64ebc: mov    r9d,DWORD PTR [rsi]
0xb64ebf: mov    rdx,rbx
0xb64ec2: mov    r8d,DWORD PTR [rdi+0x30]
0xb64ec6: call   0x140b90970
0xb64ecb: lea    rdx,[rip+0xa7e6a2]        # 0x1415e3574 ; cstring='.'
0xb64ed2: mov    r8d,0x1
0xb64ed8: jmp    0x140b64f51
0xb64eda: call   0x140b8f940
0xb64edf: mov    r8d,0x5
0xb64ee5: lea    rdx,[rip+0xa7f1d0]        # 0x1415e40bc ; cstring=' and '
0xb64eec: mov    rcx,rbx
0xb64eef: call   0x14006f9a0
0xb64ef4: mov    r8d,DWORD PTR [rdi+0x28]
0xb64ef8: cmp    r8d,DWORD PTR [rdi+0x2c]
0xb64efc: je     0x140b64f0b
0xb64efe: mov    r9d,DWORD PTR [rsi]
0xb64f01: mov    rdx,rbx
0xb64f04: call   0x140b8f940
0xb64f09: jmp    0x140b64f20
0xb64f0b: mov    r8d,0x5
0xb64f11: lea    rdx,[rip+0xb6ef88]        # 0x1416d3ea0 ; cstring='their'
0xb64f18: mov    rcx,rbx
0xb64f1b: call   0x14006f9a0
0xb64f20: mov    r8d,0xf
0xb64f26: lea    rdx,[rip+0xb6ef63]        # 0x1416d3e90 ; cstring=' settlement of '
0xb64f2d: mov    rcx,rbx
0xb64f30: call   0x14006f9a0
0xb64f35: mov    r9d,DWORD PTR [rsi]
0xb64f38: mov    rdx,rbx
0xb64f3b: mov    r8d,DWORD PTR [rdi+0x30]
0xb64f3f: call   0x140b90970
0xb64f44: lea    rdx,[rip+0xb6ef75]        # 0x1416d3ec0 ; cstring=' withered.'
0xb64f4b: mov    r8d,0xa
0xb64f51: mov    rcx,rbx
0xb64f54: mov    rbx,QWORD PTR [rsp+0x30]
0xb64f59: mov    rsi,QWORD PTR [rsp+0x38]
0xb64f5e: add    rsp,0x20
0xb64f62: pop    rdi
0xb64f63: jmp    0x14006f9a0
