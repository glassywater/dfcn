; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_arch_constructst; RVA 0xb60bc0..0xb60e09
0xb60bc0: mov    QWORD PTR [rsp+0x20],rbx
0xb60bc5: push   rbp
0xb60bc6: push   rsi
0xb60bc7: push   rdi
0xb60bc8: push   r14
0xb60bca: push   r15
0xb60bcc: sub    rsp,0x60
0xb60bd0: mov    rax,QWORD PTR [rip+0xd35469]        # 0x141896040
0xb60bd7: xor    rax,rsp
0xb60bda: mov    QWORD PTR [rsp+0x50],rax
0xb60bdf: mov    r14,r8
0xb60be2: mov    rbp,rdx
0xb60be5: mov    rsi,rcx
0xb60be8: mov    r8d,0x4
0xb60bee: lea    rdx,[rip+0xa8323f]        # 0x1415e3e34 ; cstring='the '
0xb60bf5: mov    rcx,rbp
0xb60bf8: call   0x14006f9a0
0xb60bfd: mov    edi,0xffffffff
0xb60c02: mov    ecx,DWORD PTR [rsi+0x2c]
0xb60c05: mov    rax,QWORD PTR [rip+0x186aae4]        # 0x1423cb6f0
0xb60c0c: sub    rax,QWORD PTR [rip+0x186aad5]        # 0x1423cb6e8
0xb60c13: xor    r15d,r15d
0xb60c16: test   rax,0xfffffffffffffff8
0xb60c1c: je     0x140b60c40
0xb60c1e: cmp    ecx,edi
0xb60c20: je     0x140b60c40
0xb60c22: lea    rdx,[rip+0x186aabf]        # 0x1423cb6e8
0xb60c29: call   0x1400ba030
0xb60c2e: test   rax,rax
0xb60c31: je     0x140b60c40
0xb60c33: movzx  edi,WORD PTR [rax+0x98]
0xb60c3a: cmp    di,0xffff
0xb60c3e: jne    0x140b60cab
0xb60c40: mov    r10d,DWORD PTR [rsi+0x28]
0xb60c44: mov    r8,QWORD PTR [rip+0x1992fc5]        # 0x1424f3c10
0xb60c4b: mov    rbx,QWORD PTR [rip+0x1992fb6]        # 0x1424f3c08
0xb60c52: sub    r8,rbx
0xb60c55: sar    r8,0x3
0xb60c59: test   r8,r8
0xb60c5c: je     0x140b60cab
0xb60c5e: cmp    r10d,0xffffffff
0xb60c62: je     0x140b60cab
0xb60c64: mov    edx,r15d
0xb60c67: sub    r8d,0x1
0xb60c6b: js     0x140b60cab
0xb60c6d: nop    DWORD PTR [rax]
0xb60c70: lea    eax,[r8+rdx*1]
0xb60c74: sar    eax,1
0xb60c76: movsxd rcx,eax
0xb60c79: mov    r11,QWORD PTR [rbx+rcx*8]
0xb60c7d: mov    r9d,DWORD PTR [r11+0xe0]
0xb60c84: cmp    r9d,r10d
0xb60c87: je     0x140b60ca1
0xb60c89: lea    ecx,[rax-0x1]
0xb60c8c: cmovle ecx,r8d
0xb60c90: mov    r8d,ecx
0xb60c93: inc    eax
0xb60c95: cmp    r9d,r10d
0xb60c98: cmovle edx,eax
0xb60c9b: cmp    edx,ecx
0xb60c9d: jle    0x140b60c70
0xb60c9f: jmp    0x140b60cab
0xb60ca1: test   r11,r11
0xb60ca4: je     0x140b60cab
0xb60ca6: movzx  edi,WORD PTR [r11+0x2]
0xb60cab: xorps  xmm0,xmm0
0xb60cae: movups XMMWORD PTR [rsp+0x30],xmm0
0xb60cb3: mov    QWORD PTR [rsp+0x40],r15
0xb60cb8: mov    QWORD PTR [rsp+0x48],0xf
0xb60cc1: mov    BYTE PTR [rsp+0x30],r15b
0xb60cc6: mov    eax,DWORD PTR [rsi+0x3c]
0xb60cc9: mov    DWORD PTR [rsp+0x20],eax
0xb60ccd: movzx  r9d,di
0xb60cd1: movzx  r8d,WORD PTR [rsi+0x3a]
0xb60cd6: movzx  edx,WORD PTR [rsi+0x38]
0xb60cda: lea    rcx,[rsp+0x30]
0xb60cdf: call   0x14054ad40
0xb60ce4: lea    rdx,[rsp+0x30]
0xb60ce9: cmp    QWORD PTR [rsp+0x48],0xf
0xb60cef: cmova  rdx,QWORD PTR [rsp+0x30]
0xb60cf5: mov    r8,QWORD PTR [rsp+0x40]
0xb60cfa: mov    rcx,rbp
0xb60cfd: call   0x14006f9a0
0xb60d02: mov    r8d,0x1c
0xb60d08: lea    rdx,[rip+0xb72f59]        # 0x1416d3c68 ; cstring=' masterfully constructed by '
0xb60d0f: mov    rcx,rbp
0xb60d12: call   0x14006f9a0
0xb60d17: mov    WORD PTR [rsp+0x28],r15w
0xb60d1d: mov    WORD PTR [rsp+0x20],0x1
0xb60d24: mov    r9,r14
0xb60d27: mov    r8d,DWORD PTR [rsi+0x28]
0xb60d2b: mov    rdx,rbp
0xb60d2e: lea    rcx,[rip+0x1992e73]        # 0x1424f3ba8
0xb60d35: call   0x140b8ff50
0xb60d3a: mov    r8d,0x5
0xb60d40: lea    rdx,[rip+0xac2c21]        # 0x141623968 ; cstring=' for '
0xb60d47: mov    rcx,rbp
0xb60d4a: call   0x14006f9a0
0xb60d4f: mov    r9d,DWORD PTR [r14]
0xb60d52: mov    r8d,DWORD PTR [rsi+0x2c]
0xb60d56: mov    rdx,rbp
0xb60d59: call   0x140b8f940
0xb60d5e: mov    r8d,0x4
0xb60d64: lea    rdx,[rip+0xa9c3c1]        # 0x1415fd12c ; cstring=' at '
0xb60d6b: mov    rcx,rbp
0xb60d6e: call   0x14006f9a0
0xb60d73: mov    r9d,DWORD PTR [r14]
0xb60d76: mov    r8d,DWORD PTR [rsi+0x30]
0xb60d7a: mov    rdx,rbp
0xb60d7d: call   0x140b90970
0xb60d82: mov    r8d,0x4
0xb60d88: lea    rdx,[rip+0xa8719d]        # 0x1415e7f2c ; cstring=' in '
0xb60d8f: mov    rcx,rbp
0xb60d92: call   0x14006f9a0
0xb60d97: mov    r9d,DWORD PTR [rsi+0xc]
0xb60d9b: mov    r8d,DWORD PTR [rsi+0x8]
0xb60d9f: mov    rdx,rbp
0xb60da2: call   0x140b8f680
0xb60da7: nop
0xb60da8: mov    rdx,QWORD PTR [rsp+0x48]
0xb60dad: cmp    rdx,0xf
0xb60db1: jbe    0x140b60de8
0xb60db3: inc    rdx
0xb60db6: mov    rcx,QWORD PTR [rsp+0x30]
0xb60dbb: mov    rax,rcx
0xb60dbe: cmp    rdx,0x1000
0xb60dc5: jb     0x140b60de3
0xb60dc7: add    rdx,0x27
0xb60dcb: mov    rcx,QWORD PTR [rcx-0x8]
0xb60dcf: sub    rax,rcx
0xb60dd2: add    rax,0xfffffffffffffff8
0xb60dd6: cmp    rax,0x1f
0xb60dda: jbe    0x140b60de3
0xb60ddc: call   QWORD PTR [rip+0xa7fcbe]        # 0x1415e0aa0
0xb60de2: int3
0xb60de3: call   0x1415345f0
0xb60de8: mov    rcx,QWORD PTR [rsp+0x50]
0xb60ded: xor    rcx,rsp
0xb60df0: call   0x1415345d0
0xb60df5: mov    rbx,QWORD PTR [rsp+0xa8]
0xb60dfd: add    rsp,0x60
0xb60e01: pop    r15
0xb60e03: pop    r14
0xb60e05: pop    rdi
0xb60e06: pop    rsi
0xb60e07: pop    rbp
0xb60e08: ret
