; classic PE:6a70b91c:0270a000; history_event_artifact_createdst; RVA 0xb86ed0..0xb86fff
0xb86ed0: mov    QWORD PTR [rsp+0x8],rbx
0xb86ed5: mov    QWORD PTR [rsp+0x10],rsi
0xb86eda: push   rdi
0xb86edb: sub    rsp,0x30
0xb86edf: mov    eax,DWORD PTR [rcx+0x3c]
0xb86ee2: mov    rsi,r8
0xb86ee5: and    eax,0x1
0xb86ee8: mov    rdi,rdx
0xb86eeb: mov    r8d,eax
0xb86eee: lea    rdx,[rip+0xb52fcb]        # 0x1416d9ec0 ; cstring='the naming of '
0xb86ef5: xor    r8,0x1
0xb86ef9: mov    r9d,eax
0xb86efc: test   r9d,r9d
0xb86eff: lea    rax,[rip+0xb4d6b2]        # 0x1416d45b8 ; cstring='the creation of '
0xb86f06: mov    rbx,rcx
0xb86f09: mov    rcx,rdi
0xb86f0c: cmove  rdx,rax
0xb86f10: lea    r8,[r8*2+0xe]
0xb86f18: call   0x14006f9a0
0xb86f1d: mov    r9d,DWORD PTR [rsi]
0xb86f20: mov    rdx,rdi
0xb86f23: mov    r8d,DWORD PTR [rbx+0x28]
0xb86f27: call   0x140b91440
0xb86f2c: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb86f30: je     0x140b86f56
0xb86f32: mov    r8d,0x4
0xb86f38: lea    rdx,[rip+0xa60fed]        # 0x1415e7f2c ; cstring=' in '
0xb86f3f: mov    rcx,rdi
0xb86f42: call   0x14006f9a0
0xb86f47: mov    r9d,DWORD PTR [rsi]
0xb86f4a: mov    rdx,rdi
0xb86f4d: mov    r8d,DWORD PTR [rbx+0x38]
0xb86f51: call   0x140b90970
0xb86f56: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb86f5a: jne    0x140b86f62
0xb86f5c: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb86f60: je     0x140b86fcb
0xb86f62: mov    r8d,0x4
0xb86f68: lea    rdx,[rip+0xa61a99]        # 0x1415e8a08 ; cstring=' by '
0xb86f6f: mov    rcx,rdi
0xb86f72: call   0x14006f9a0
0xb86f77: mov    r8d,DWORD PTR [rbx+0x30]
0xb86f7b: mov    rdx,rdi
0xb86f7e: cmp    r8d,0xffffffff
0xb86f82: je     0x140b86fbf
0xb86f84: xor    eax,eax
0xb86f86: lea    rcx,[rip+0x196cc1b]        # 0x1424f3ba8
0xb86f8d: mov    WORD PTR [rsp+0x28],ax
0xb86f92: mov    r9,rsi
0xb86f95: mov    WORD PTR [rsp+0x20],0x1
0xb86f9c: call   0x140b8ff50
0xb86fa1: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb86fa5: je     0x140b86fcb
0xb86fa7: mov    r8d,0x5
0xb86fad: lea    rdx,[rip+0xa5d108]        # 0x1415e40bc ; cstring=' and '
0xb86fb4: mov    rcx,rdi
0xb86fb7: call   0x14006f9a0
0xb86fbc: mov    rdx,rdi
0xb86fbf: mov    r9d,DWORD PTR [rsi]
0xb86fc2: mov    r8d,DWORD PTR [rbx+0x34]
0xb86fc6: call   0x140b8f940
0xb86fcb: mov    r8d,0x4
0xb86fd1: lea    rdx,[rip+0xa60f54]        # 0x1415e7f2c ; cstring=' in '
0xb86fd8: mov    rcx,rdi
0xb86fdb: call   0x14006f9a0
0xb86fe0: mov    r9d,DWORD PTR [rbx+0xc]
0xb86fe4: mov    rdx,rdi
0xb86fe7: mov    r8d,DWORD PTR [rbx+0x8]
0xb86feb: mov    rbx,QWORD PTR [rsp+0x40]
0xb86ff0: mov    rsi,QWORD PTR [rsp+0x48]
0xb86ff5: add    rsp,0x30
0xb86ff9: pop    rdi
0xb86ffa: jmp    0x140b8f680
