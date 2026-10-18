; classic PE:6a70b91c:0270a000; history_event_diplomat_lostst; RVA 0xb81ca0..0xb81d58
0xb81ca0: mov    QWORD PTR [rsp+0x8],rbx
0xb81ca5: mov    QWORD PTR [rsp+0x10],rsi
0xb81caa: push   rdi
0xb81cab: sub    rsp,0x20
0xb81caf: mov    rsi,rdx
0xb81cb2: mov    rbx,r8
0xb81cb5: mov    rdi,rcx
0xb81cb8: lea    rdx,[rip+0xb57411]        # 0x1416d90d0 ; cstring='the loss of a diplomat of '
0xb81cbf: mov    rcx,rsi
0xb81cc2: mov    r8d,0x1a
0xb81cc8: call   0x14006f9a0
0xb81ccd: mov    r9d,DWORD PTR [rbx]
0xb81cd0: mov    rdx,rsi
0xb81cd3: mov    r8d,DWORD PTR [rdi+0x28]
0xb81cd7: call   0x140b8f940
0xb81cdc: mov    r8d,0x4
0xb81ce2: lea    rdx,[rip+0xa7b443]        # 0x1415fd12c ; cstring=' at '
0xb81ce9: mov    rcx,rsi
0xb81cec: call   0x14006f9a0
0xb81cf1: mov    r9d,DWORD PTR [rbx]
0xb81cf4: mov    rdx,rsi
0xb81cf7: mov    r8d,DWORD PTR [rdi+0x30]
0xb81cfb: call   0x140b90970
0xb81d00: mov    r8d,0x22
0xb81d06: lea    rdx,[rip+0xb5739b]        # 0x1416d90a8 ; cstring=' with the possible involvement of '
0xb81d0d: mov    rcx,rsi
0xb81d10: call   0x14006f9a0
0xb81d15: mov    r9d,DWORD PTR [rbx]
0xb81d18: mov    rdx,rsi
0xb81d1b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb81d1f: call   0x140b8f940
0xb81d24: mov    r8d,0x4
0xb81d2a: lea    rdx,[rip+0xa661fb]        # 0x1415e7f2c ; cstring=' in '
0xb81d31: mov    rcx,rsi
0xb81d34: call   0x14006f9a0
0xb81d39: mov    r9d,DWORD PTR [rdi+0xc]
0xb81d3d: mov    rdx,rsi
0xb81d40: mov    r8d,DWORD PTR [rdi+0x8]
0xb81d44: mov    rbx,QWORD PTR [rsp+0x30]
0xb81d49: mov    rsi,QWORD PTR [rsp+0x38]
0xb81d4e: add    rsp,0x20
0xb81d52: pop    rdi
0xb81d53: jmp    0x140b8f680
