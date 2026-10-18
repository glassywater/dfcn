; classic PE:6a70b91c:0270a000; history_event_add_hf_site_linkst; RVA 0xb7ca80..0xb7ccb4
0xb7ca80: mov    QWORD PTR [rsp+0x8],rbx
0xb7ca85: mov    QWORD PTR [rsp+0x10],rbp
0xb7ca8a: mov    QWORD PTR [rsp+0x18],rsi
0xb7ca8f: mov    QWORD PTR [rsp+0x20],rdi
0xb7ca94: push   r14
0xb7ca96: sub    rsp,0x30
0xb7ca9a: movsxd rax,DWORD PTR [rcx+0x38]
0xb7ca9e: lea    rbp,[rip+0xffffffffff48355b]        # 0x140000000
0xb7caa5: mov    rsi,r8
0xb7caa8: mov    rbx,rdx
0xb7caab: mov    rdi,rcx
0xb7caae: cmp    eax,0x9
0xb7cab1: ja     0x140b7cb21
0xb7cab3: mov    r9d,DWORD PTR [rbp+rax*4+0xb7cc64]
0xb7cabb: add    r9,rbp
0xb7cabe: jmp    r9
0xb7cac1: mov    r8d,0xe
0xb7cac7: lea    rdx,[rip+0xb5baf2]        # 0x1416d85c0 ; cstring='the working of'
0xb7cace: jmp    0x140b7cb19
0xb7cad0: mov    r8d,0x14
0xb7cad6: lea    rdx,[rip+0xb5bacb]        # 0x1416d85a8 ; cstring='the seat of power of'
0xb7cadd: jmp    0x140b7cb19
0xb7cadf: mov    r8d,0x12
0xb7cae5: lea    rdx,[rip+0xb5bafc]        # 0x1416d85e8 ; cstring='the hanging-out of'
0xb7caec: jmp    0x140b7cb19
0xb7caee: mov    r8d,0x10
0xb7caf4: lea    rdx,[rip+0xb5bad5]        # 0x1416d85d0 ; cstring='the residence of'
0xb7cafb: jmp    0x140b7cb19
0xb7cafd: mov    r8d,0xb
0xb7cb03: lea    rdx,[rip+0xb5ba46]        # 0x1416d8550 ; cstring='the lair of'
0xb7cb0a: jmp    0x140b7cb19
0xb7cb0c: mov    r8d,0x13
0xb7cb12: lea    rdx,[rip+0xb5bccf]        # 0x1416d87e8 ; cstring='the imprisonment of'
0xb7cb19: mov    rcx,rbx
0xb7cb1c: call   0x14006f9a0
0xb7cb21: mov    r14d,0x1
0xb7cb27: lea    rdx,[rip+0xa66bf2]        # 0x1415e3720 ; cstring=' '
0xb7cb2e: mov    r8d,r14d
0xb7cb31: mov    rcx,rbx
0xb7cb34: call   0x14006f9a0
0xb7cb39: mov    r8d,DWORD PTR [rdi+0x30]
0xb7cb3d: lea    rcx,[rip+0x1977064]        # 0x1424f3ba8
0xb7cb44: xor    eax,eax
0xb7cb46: mov    r9,rsi
0xb7cb49: mov    WORD PTR [rsp+0x28],ax
0xb7cb4e: mov    rdx,rbx
0xb7cb51: mov    WORD PTR [rsp+0x20],r14w
0xb7cb57: call   0x140b8ff50
0xb7cb5c: mov    r8d,r14d
0xb7cb5f: lea    rdx,[rip+0xa66bba]        # 0x1415e3720 ; cstring=' '
0xb7cb66: mov    rcx,rbx
0xb7cb69: call   0x14006f9a0
0xb7cb6e: movsxd rax,DWORD PTR [rdi+0x38]
0xb7cb72: cmp    eax,0x9
0xb7cb75: ja     0x140b7cba1
0xb7cb77: mov    ecx,DWORD PTR [rbp+rax*4+0xb7cc8c]
0xb7cb7e: add    rcx,rbp
0xb7cb81: jmp    rcx
0xb7cb83: lea    rdx,[rip+0xac05ae]        # 0x14163d138 ; cstring='in'
0xb7cb8a: jmp    0x140b7cb93
0xb7cb8c: lea    rdx,[rip+0xb5b9b5]        # 0x1416d8548 ; cstring='at'
0xb7cb93: mov    r8d,0x2
0xb7cb99: mov    rcx,rbx
0xb7cb9c: call   0x14006f9a0
0xb7cba1: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7cba5: je     0x140b7cc13
0xb7cba7: mov    r8,r14
0xb7cbaa: lea    rdx,[rip+0xa66b6f]        # 0x1415e3720 ; cstring=' '
0xb7cbb1: mov    rcx,rbx
0xb7cbb4: call   0x14006f9a0
0xb7cbb9: mov    eax,DWORD PTR [rsi]
0xb7cbbb: mov    rdx,rbx
0xb7cbbe: mov    r9d,DWORD PTR [rdi+0x2c]
0xb7cbc2: mov    r8d,DWORD PTR [rdi+0x28]
0xb7cbc6: mov    DWORD PTR [rsp+0x28],eax
0xb7cbca: mov    BYTE PTR [rsp+0x20],r14b
0xb7cbcf: call   0x140b910d0
0xb7cbd4: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb7cbd8: je     0x140b7cbfe
0xb7cbda: mov    r8d,0x4
0xb7cbe0: lea    rdx,[rip+0xa698e9]        # 0x1415e64d0 ; cstring=' of '
0xb7cbe7: mov    rcx,rbx
0xb7cbea: call   0x14006f9a0
0xb7cbef: mov    r9d,DWORD PTR [rsi]
0xb7cbf2: mov    rdx,rbx
0xb7cbf5: mov    r8d,DWORD PTR [rdi+0x34]
0xb7cbf9: call   0x140b8f940
0xb7cbfe: mov    r8d,0x4
0xb7cc04: lea    rdx,[rip+0xa6b321]        # 0x1415e7f2c ; cstring=' in '
0xb7cc0b: mov    rcx,rbx
0xb7cc0e: call   0x14006f9a0
0xb7cc13: mov    r9d,DWORD PTR [rsi]
0xb7cc16: mov    rdx,rbx
0xb7cc19: mov    r8d,DWORD PTR [rdi+0x28]
0xb7cc1d: call   0x140b90970
0xb7cc22: mov    r8d,0x4
0xb7cc28: lea    rdx,[rip+0xa6b2fd]        # 0x1415e7f2c ; cstring=' in '
0xb7cc2f: mov    rcx,rbx
0xb7cc32: call   0x14006f9a0
0xb7cc37: mov    r9d,DWORD PTR [rdi+0xc]
0xb7cc3b: mov    rdx,rbx
0xb7cc3e: mov    r8d,DWORD PTR [rdi+0x8]
0xb7cc42: mov    rbx,QWORD PTR [rsp+0x40]
0xb7cc47: mov    rbp,QWORD PTR [rsp+0x48]
0xb7cc4c: mov    rsi,QWORD PTR [rsp+0x50]
0xb7cc51: mov    rdi,QWORD PTR [rsp+0x58]
0xb7cc56: add    rsp,0x30
0xb7cc5a: pop    r14
0xb7cc5c: jmp    0x140b8f680
