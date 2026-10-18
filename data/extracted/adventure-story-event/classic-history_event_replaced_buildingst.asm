; classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; RVA 0xb66f40..0xb67064
0xb66f40: mov    QWORD PTR [rsp+0x8],rbx
0xb66f45: mov    QWORD PTR [rsp+0x10],rsi
0xb66f4a: push   rdi
0xb66f4b: sub    rsp,0x30
0xb66f4f: mov    rbx,rdx
0xb66f52: mov    rsi,r8
0xb66f55: mov    rdi,rcx
0xb66f58: lea    rdx,[rip+0xb6d571]        # 0x1416d44d0 ; cstring='the replacement of '
0xb66f5f: mov    rcx,rbx
0xb66f62: mov    r8d,0x13
0xb66f68: call   0x14006f9a0
0xb66f6d: mov    eax,DWORD PTR [rsi]
0xb66f6f: mov    rdx,rbx
0xb66f72: mov    r9d,DWORD PTR [rdi+0x34]
0xb66f76: mov    r8d,DWORD PTR [rdi+0x30]
0xb66f7a: mov    DWORD PTR [rsp+0x28],eax
0xb66f7e: mov    BYTE PTR [rsp+0x20],0x1
0xb66f83: call   0x140b910d0
0xb66f88: mov    r8d,0x6
0xb66f8e: lea    rdx,[rip+0xa825fb]        # 0x1415e9590 ; cstring=' with '
0xb66f95: mov    rcx,rbx
0xb66f98: call   0x14006f9a0
0xb66f9d: mov    eax,DWORD PTR [rsi]
0xb66f9f: mov    rdx,rbx
0xb66fa2: mov    r9d,DWORD PTR [rdi+0x38]
0xb66fa6: mov    r8d,DWORD PTR [rdi+0x30]
0xb66faa: mov    DWORD PTR [rsp+0x28],eax
0xb66fae: mov    BYTE PTR [rsp+0x20],0x1
0xb66fb3: call   0x140b910d0
0xb66fb8: mov    r8d,0x4
0xb66fbe: lea    rdx,[rip+0xa80f67]        # 0x1415e7f2c ; cstring=' in '
0xb66fc5: mov    rcx,rbx
0xb66fc8: call   0x14006f9a0
0xb66fcd: mov    r9d,DWORD PTR [rsi]
0xb66fd0: mov    rdx,rbx
0xb66fd3: mov    r8d,DWORD PTR [rdi+0x30]
0xb66fd7: call   0x140b90970
0xb66fdc: mov    r8d,0x4
0xb66fe2: lea    rdx,[rip+0xa81a1f]        # 0x1415e8a08 ; cstring=' by '
0xb66fe9: mov    rcx,rbx
0xb66fec: call   0x14006f9a0
0xb66ff1: mov    r8d,DWORD PTR [rdi+0x2c]
0xb66ff5: mov    rdx,rbx
0xb66ff8: mov    r9d,DWORD PTR [rsi]
0xb66ffb: cmp    r8d,0xffffffff
0xb66fff: je     0x140b67027
0xb67001: call   0x140b8f940
0xb67006: cmp    DWORD PTR [rdi+0x28],0xffffffff
0xb6700a: je     0x140b67030
0xb6700c: mov    r8d,0x4
0xb67012: lea    rdx,[rip+0xa7f4b7]        # 0x1415e64d0 ; cstring=' of '
0xb67019: mov    rcx,rbx
0xb6701c: call   0x14006f9a0
0xb67021: mov    r9d,DWORD PTR [rsi]
0xb67024: mov    rdx,rbx
0xb67027: mov    r8d,DWORD PTR [rdi+0x28]
0xb6702b: call   0x140b8f940
0xb67030: mov    r8d,0x4
0xb67036: lea    rdx,[rip+0xa80eef]        # 0x1415e7f2c ; cstring=' in '
0xb6703d: mov    rcx,rbx
0xb67040: call   0x14006f9a0
0xb67045: mov    r9d,DWORD PTR [rdi+0xc]
0xb67049: mov    rdx,rbx
0xb6704c: mov    r8d,DWORD PTR [rdi+0x8]
0xb67050: mov    rbx,QWORD PTR [rsp+0x40]
0xb67055: mov    rsi,QWORD PTR [rsp+0x48]
0xb6705a: add    rsp,0x30
0xb6705e: pop    rdi
0xb6705f: jmp    0x140b8f680
