; classic PE:6a70b91c:0270a000; history_event_war_attacked_sitest; RVA 0xb62ef0..0xb62fd4
0xb62ef0: mov    QWORD PTR [rsp+0x8],rbx
0xb62ef5: mov    QWORD PTR [rsp+0x10],rsi
0xb62efa: push   rdi
0xb62efb: sub    rsp,0x20
0xb62eff: mov    rbx,rdx
0xb62f02: mov    rsi,r8
0xb62f05: mov    rdi,rcx
0xb62f08: lea    rdx,[rip+0xb708d9]        # 0x1416d37e8 ; cstring='the attack on '
0xb62f0f: mov    rcx,rbx
0xb62f12: mov    r8d,0xe
0xb62f18: call   0x14006f9a0
0xb62f1d: mov    r9d,DWORD PTR [rsi]
0xb62f20: mov    rdx,rbx
0xb62f23: mov    r8d,DWORD PTR [rdi+0x30]
0xb62f27: call   0x140b8f940
0xb62f2c: mov    eax,DWORD PTR [rdi+0x30]
0xb62f2f: cmp    DWORD PTR [rdi+0x2c],eax
0xb62f32: je     0x140b62f58
0xb62f34: mov    r8d,0x4
0xb62f3a: lea    rdx,[rip+0xa8358f]        # 0x1415e64d0 ; cstring=' of '
0xb62f41: mov    rcx,rbx
0xb62f44: call   0x14006f9a0
0xb62f49: mov    r9d,DWORD PTR [rsi]
0xb62f4c: mov    rdx,rbx
0xb62f4f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb62f53: call   0x140b8f940
0xb62f58: mov    r8d,0x4
0xb62f5e: lea    rdx,[rip+0xa9a1c7]        # 0x1415fd12c ; cstring=' at '
0xb62f65: mov    rcx,rbx
0xb62f68: call   0x14006f9a0
0xb62f6d: mov    r9d,DWORD PTR [rsi]
0xb62f70: mov    rdx,rbx
0xb62f73: mov    r8d,DWORD PTR [rdi+0x34]
0xb62f77: call   0x140b90970
0xb62f7c: mov    r8d,0x4
0xb62f82: lea    rdx,[rip+0xa85a7f]        # 0x1415e8a08 ; cstring=' by '
0xb62f89: mov    rcx,rbx
0xb62f8c: call   0x14006f9a0
0xb62f91: mov    r9d,DWORD PTR [rsi]
0xb62f94: mov    rdx,rbx
0xb62f97: mov    r8d,DWORD PTR [rdi+0x28]
0xb62f9b: call   0x140b8f940
0xb62fa0: mov    r8d,0x4
0xb62fa6: lea    rdx,[rip+0xa84f7f]        # 0x1415e7f2c ; cstring=' in '
0xb62fad: mov    rcx,rbx
0xb62fb0: call   0x14006f9a0
0xb62fb5: mov    r9d,DWORD PTR [rdi+0xc]
0xb62fb9: mov    rdx,rbx
0xb62fbc: mov    r8d,DWORD PTR [rdi+0x8]
0xb62fc0: mov    rbx,QWORD PTR [rsp+0x30]
0xb62fc5: mov    rsi,QWORD PTR [rsp+0x38]
0xb62fca: add    rsp,0x20
0xb62fce: pop    rdi
0xb62fcf: jmp    0x140b8f680
