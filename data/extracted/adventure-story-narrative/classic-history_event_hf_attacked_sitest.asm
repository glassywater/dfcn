; classic PE:6a70b91c:0270a000; history_event_hf_attacked_sitest; native event +0xd0; RVA 0xb64c30..0xb64d3c
0xb64c30: mov    QWORD PTR [rsp+0x8],rbx
0xb64c35: mov    QWORD PTR [rsp+0x10],rsi
0xb64c3a: push   rdi
0xb64c3b: sub    rsp,0x30
0xb64c3f: mov    rbx,rdx
0xb64c42: mov    rsi,r8
0xb64c45: mov    rdi,rcx
0xb64c48: lea    rdx,[rip+0xa94471]        # 0x1415f90c0 ; cstring='In '
0xb64c4f: mov    rcx,rbx
0xb64c52: mov    r8d,0x3
0xb64c58: call   0x14006f9a0
0xb64c5d: mov    r9d,DWORD PTR [rdi+0xc]
0xb64c61: mov    rdx,rbx
0xb64c64: mov    r8d,DWORD PTR [rdi+0x8]
0xb64c68: call   0x140b8f680
0xb64c6d: mov    r8d,0x2
0xb64c73: lea    rdx,[rip+0xa7f44a]        # 0x1415e40c4 ; cstring=', '
0xb64c7a: mov    rcx,rbx
0xb64c7d: call   0x14006f9a0
0xb64c82: mov    r8d,DWORD PTR [rdi+0x28]
0xb64c86: lea    rcx,[rip+0x198ef1b]        # 0x1424f3ba8
0xb64c8d: xor    eax,eax
0xb64c8f: mov    r9,rsi
0xb64c92: mov    WORD PTR [rsp+0x28],ax
0xb64c97: mov    rdx,rbx
0xb64c9a: mov    WORD PTR [rsp+0x20],ax
0xb64c9f: call   0x140b8ff50
0xb64ca4: mov    r8d,0xa
0xb64caa: lea    rdx,[rip+0xafb23f]        # 0x14165fef0 ; cstring=' attacked '
0xb64cb1: mov    rcx,rbx
0xb64cb4: call   0x14006f9a0
0xb64cb9: mov    r9d,DWORD PTR [rsi]
0xb64cbc: mov    rdx,rbx
0xb64cbf: mov    r8d,DWORD PTR [rdi+0x30]
0xb64cc3: call   0x140b8f940
0xb64cc8: mov    eax,DWORD PTR [rdi+0x30]
0xb64ccb: cmp    DWORD PTR [rdi+0x2c],eax
0xb64cce: je     0x140b64cf4
0xb64cd0: mov    r8d,0x4
0xb64cd6: lea    rdx,[rip+0xa817f3]        # 0x1415e64d0 ; cstring=' of '
0xb64cdd: mov    rcx,rbx
0xb64ce0: call   0x14006f9a0
0xb64ce5: mov    r9d,DWORD PTR [rsi]
0xb64ce8: mov    rdx,rbx
0xb64ceb: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64cef: call   0x140b8f940
0xb64cf4: mov    r8d,0x4
0xb64cfa: lea    rdx,[rip+0xa9842b]        # 0x1415fd12c ; cstring=' at '
0xb64d01: mov    rcx,rbx
0xb64d04: call   0x14006f9a0
0xb64d09: mov    r9d,DWORD PTR [rsi]
0xb64d0c: mov    rdx,rbx
0xb64d0f: mov    r8d,DWORD PTR [rdi+0x34]
0xb64d13: call   0x140b90970
0xb64d18: mov    r8d,0x1
0xb64d1e: lea    rdx,[rip+0xa7e84f]        # 0x1415e3574 ; cstring='.'
0xb64d25: mov    rcx,rbx
0xb64d28: mov    rbx,QWORD PTR [rsp+0x40]
0xb64d2d: mov    rsi,QWORD PTR [rsp+0x48]
0xb64d32: add    rsp,0x30
0xb64d36: pop    rdi
0xb64d37: jmp    0x14006f9a0
