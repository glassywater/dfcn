; classic PE:6a70b91c:0270a000; history_event_entity_lawst; RVA 0xb65ec0..0xb65fe9
0xb65ec0: mov    QWORD PTR [rsp+0x8],rbx
0xb65ec5: mov    QWORD PTR [rsp+0x10],rsi
0xb65eca: push   rdi
0xb65ecb: sub    rsp,0x30
0xb65ecf: cmp    DWORD PTR [rcx+0x2c],0xffffffff
0xb65ed3: mov    rsi,r8
0xb65ed6: mov    eax,DWORD PTR [rcx+0x30]
0xb65ed9: mov    rbx,rdx
0xb65edc: mov    rdi,rcx
0xb65edf: je     0x140b65f5d
0xb65ee1: test   al,0x1
0xb65ee3: je     0x140b65efa
0xb65ee5: mov    r8d,0x37
0xb65eeb: lea    rdx,[rip+0xb6e80e]        # 0x1416d4700 ; cstring='the proclamation of a series of oppressive edicts upon '
0xb65ef2: mov    rcx,rbx
0xb65ef5: call   0x14006f9a0
0xb65efa: test   BYTE PTR [rdi+0x34],0x1
0xb65efe: je     0x140b65f15
0xb65f00: mov    r8d,0x2d
0xb65f06: lea    rdx,[rip+0xb6e883]        # 0x1416d4790 ; cstring='the lifting of numerous oppressive laws from '
0xb65f0d: mov    rcx,rbx
0xb65f10: call   0x14006f9a0
0xb65f15: mov    r9d,DWORD PTR [rsi]
0xb65f18: mov    rdx,rbx
0xb65f1b: mov    r8d,DWORD PTR [rdi+0x28]
0xb65f1f: call   0x140b8f940
0xb65f24: mov    r8d,0x4
0xb65f2a: lea    rdx,[rip+0xa82ad7]        # 0x1415e8a08 ; cstring=' by '
0xb65f31: mov    rcx,rbx
0xb65f34: call   0x14006f9a0
0xb65f39: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65f3d: lea    rcx,[rip+0x198dc64]        # 0x1424f3ba8
0xb65f44: xor    eax,eax
0xb65f46: mov    r9,rsi
0xb65f49: mov    WORD PTR [rsp+0x28],ax
0xb65f4e: mov    rdx,rbx
0xb65f51: mov    WORD PTR [rsp+0x20],ax
0xb65f56: call   0x140b8ff50
0xb65f5b: jmp    0x140b65fb5
0xb65f5d: test   al,0x1
0xb65f5f: je     0x140b65f76
0xb65f61: mov    r8d,0x2c
0xb65f67: lea    rdx,[rip+0xb6e7f2]        # 0x1416d4760 ; cstring='the enactment of a series of oppressive laws'
0xb65f6e: mov    rcx,rbx
0xb65f71: call   0x14006f9a0
0xb65f76: test   BYTE PTR [rdi+0x34],0x1
0xb65f7a: je     0x140b65f91
0xb65f7c: mov    r8d,0x26
0xb65f82: lea    rdx,[rip+0xb6e72f]        # 0x1416d46b8 ; cstring='the repeal of numerous oppressive laws'
0xb65f89: mov    rcx,rbx
0xb65f8c: call   0x14006f9a0
0xb65f91: mov    r8d,0x4
0xb65f97: lea    rdx,[rip+0xa82a6a]        # 0x1415e8a08 ; cstring=' by '
0xb65f9e: mov    rcx,rbx
0xb65fa1: call   0x14006f9a0
0xb65fa6: mov    r9d,DWORD PTR [rsi]
0xb65fa9: mov    rdx,rbx
0xb65fac: mov    r8d,DWORD PTR [rdi+0x28]
0xb65fb0: call   0x140b8f940
0xb65fb5: mov    r8d,0x4
0xb65fbb: lea    rdx,[rip+0xa81f6a]        # 0x1415e7f2c ; cstring=' in '
0xb65fc2: mov    rcx,rbx
0xb65fc5: call   0x14006f9a0
0xb65fca: mov    r9d,DWORD PTR [rdi+0xc]
0xb65fce: mov    rdx,rbx
0xb65fd1: mov    r8d,DWORD PTR [rdi+0x8]
0xb65fd5: mov    rbx,QWORD PTR [rsp+0x40]
0xb65fda: mov    rsi,QWORD PTR [rsp+0x48]
0xb65fdf: add    rsp,0x30
0xb65fe3: pop    rdi
0xb65fe4: jmp    0x140b8f680
