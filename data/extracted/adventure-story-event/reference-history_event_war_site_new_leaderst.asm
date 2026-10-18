; reference PE:6a70a6d9:02711000; history_event_war_site_new_leaderst; RVA 0xb66c00..0xb66ec0
0xb66c00: rex push rbx
0xb66c02: push   rdi
0xb66c03: push   r15
0xb66c05: sub    rsp,0x40
0xb66c09: mov    rbx,rdx
0xb66c0c: mov    r15,r8
0xb66c0f: mov    rdi,rcx
0xb66c12: lea    rdx,[rip+0xb71d7f]        # 0x1416d8998 ; cstring='the defeat of '
0xb66c19: mov    rcx,rbx
0xb66c1c: mov    r8d,0xe
0xb66c22: call   0x14006fa10
0xb66c27: mov    r9d,DWORD PTR [r15]
0xb66c2a: mov    rdx,rbx
0xb66c2d: mov    r8d,DWORD PTR [rdi+0x34]
0xb66c31: call   0x140b92900
0xb66c36: mov    eax,DWORD PTR [rdi+0x34]
0xb66c39: cmp    DWORD PTR [rdi+0x30],eax
0xb66c3c: je     0x140b66c62
0xb66c3e: mov    r8d,0x4
0xb66c44: lea    rdx,[rip+0xa848cd]        # 0x1415eb518 ; cstring=' of '
0xb66c4b: mov    rcx,rbx
0xb66c4e: call   0x14006fa10
0xb66c53: mov    r9d,DWORD PTR [r15]
0xb66c56: mov    rdx,rbx
0xb66c59: mov    r8d,DWORD PTR [rdi+0x30]
0xb66c5d: call   0x140b92900
0xb66c62: mov    r8d,0x4
0xb66c68: lea    rdx,[rip+0xa86d99]        # 0x1415eda08 ; cstring=' by '
0xb66c6f: mov    rcx,rbx
0xb66c72: call   0x14006fa10
0xb66c77: mov    r9d,DWORD PTR [r15]
0xb66c7a: mov    rdx,rbx
0xb66c7d: mov    r8d,DWORD PTR [rdi+0x28]
0xb66c81: call   0x140b92900
0xb66c86: mov    rax,QWORD PTR [rdi+0x48]
0xb66c8a: sub    rax,QWORD PTR [rdi+0x40]
0xb66c8e: sar    rax,0x2
0xb66c92: test   rax,rax
0xb66c95: je     0x140b66e6f
0xb66c9b: mov    QWORD PTR [rsp+0x60],rbp
0xb66ca0: lea    rdx,[rip+0xb726e1]        # 0x1416d9388 ; cstring=' and lordship of '
0xb66ca7: mov    QWORD PTR [rsp+0x68],rsi
0xb66cac: mov    r8d,0x11
0xb66cb2: mov    rcx,rbx
0xb66cb5: mov    QWORD PTR [rsp+0x30],r14
0xb66cba: call   0x14006fa10
0xb66cbf: mov    r8d,DWORD PTR [r15+0x20]
0xb66cc3: cmp    r8d,0xffffffff
0xb66cc7: je     0x140b66db3
0xb66ccd: mov    rax,QWORD PTR [rdi+0x40]
0xb66cd1: mov    rcx,QWORD PTR [rdi+0x48]
0xb66cd5: mov    rdx,rax
0xb66cd8: nop    DWORD PTR [rax+rax*1+0x0]
0xb66ce0: cmp    rax,rcx
0xb66ce3: jae    0x140b66dae
0xb66ce9: cmp    DWORD PTR [rax],r8d
0xb66cec: je     0x140b66cf4
0xb66cee: add    rax,0x4
0xb66cf2: jmp    0x140b66ce0
0xb66cf4: sub    rax,rdx
0xb66cf7: sar    rax,0x2
0xb66cfb: cmp    eax,0xffffffff
0xb66cfe: je     0x140b66db3
0xb66d04: mov    rsi,rcx
0xb66d07: xor    r14d,r14d
0xb66d0a: sub    rsi,QWORD PTR [rdi+0x40]
0xb66d0e: lea    rcx,[rip+0x1992fa3]        # 0x1424f9cb8
0xb66d15: mov    ebp,0x3
0xb66d1a: mov    WORD PTR [rsp+0x28],r14w
0xb66d20: mov    r9,r15
0xb66d23: sar    rsi,0x2
0xb66d27: mov    rdx,rbx
0xb66d2a: mov    WORD PTR [rsp+0x20],bp
0xb66d2f: call   0x140b92f10
0xb66d34: cmp    esi,0x2
0xb66d37: jle    0x140b66d53
0xb66d39: mov    r8d,0xb
0xb66d3f: lea    rdx,[rip+0xa9654a]        # 0x1415fd290 ; cstring=' and others'
0xb66d46: mov    rcx,rbx
0xb66d49: call   0x14006fa10
0xb66d4e: jmp    0x140b66e4b
0xb66d53: jne    0x140b66e4b
0xb66d59: mov    r8d,0x5
0xb66d5f: lea    rdx,[rip+0xa823aa]        # 0x1415e9110 ; cstring=' and '
0xb66d66: mov    rcx,rbx
0xb66d69: call   0x14006fa10
0xb66d6e: mov    r8,QWORD PTR [rdi+0x40]
0xb66d72: lea    rcx,[rip+0x1992f3f]        # 0x1424f9cb8
0xb66d79: mov    WORD PTR [rsp+0x28],r14w
0xb66d7f: mov    r9,r15
0xb66d82: mov    rdx,rbx
0xb66d85: mov    WORD PTR [rsp+0x20],bp
0xb66d8a: mov    eax,DWORD PTR [r8]
0xb66d8d: cmp    eax,DWORD PTR [r15+0x20]
0xb66d91: jne    0x140b66da1
0xb66d93: mov    r8d,DWORD PTR [r8+0x4]
0xb66d97: call   0x140b92f10
0xb66d9c: jmp    0x140b66e4b
0xb66da1: mov    r8d,eax
0xb66da4: call   0x140b92f10
0xb66da9: jmp    0x140b66e4b
0xb66dae: mov    rax,rcx
0xb66db1: jmp    0x140b66db7
0xb66db3: mov    rax,QWORD PTR [rdi+0x48]
0xb66db7: sub    rax,QWORD PTR [rdi+0x40]
0xb66dbb: xor    r14d,r14d
0xb66dbe: sar    rax,0x2
0xb66dc2: mov    esi,r14d
0xb66dc5: mov    QWORD PTR [rsp+0x38],r13
0xb66dca: movsxd r13,eax
0xb66dcd: test   eax,eax
0xb66dcf: jle    0x140b66e46
0xb66dd1: mov    QWORD PTR [rsp+0x70],r12
0xb66dd6: mov    ebp,r14d
0xb66dd9: lea    r12d,[rax-0x2]
0xb66ddd: mov    eax,0x3
0xb66de2: mov    r8,QWORD PTR [rdi+0x40]
0xb66de6: lea    rcx,[rip+0x1992ecb]        # 0x1424f9cb8
0xb66ded: mov    WORD PTR [rsp+0x28],r14w
0xb66df3: mov    r9,r15
0xb66df6: mov    rdx,rbx
0xb66df9: mov    WORD PTR [rsp+0x20],ax
0xb66dfe: mov    r8d,DWORD PTR [r8+rbp*4]
0xb66e02: call   0x140b92f10
0xb66e07: cmp    esi,r12d
0xb66e0a: jge    0x140b66e1b
0xb66e0c: mov    r8d,0x2
0xb66e12: lea    rdx,[rip+0xa822bf]        # 0x1415e90d8 ; cstring=', '
0xb66e19: jmp    0x140b66e2a
0xb66e1b: jne    0x140b66e32
0xb66e1d: mov    r8d,0x5
0xb66e23: lea    rdx,[rip+0xa822e6]        # 0x1415e9110 ; cstring=' and '
0xb66e2a: mov    rcx,rbx
0xb66e2d: call   0x14006fa10
0xb66e32: inc    esi
0xb66e34: inc    rbp
0xb66e37: mov    eax,0x3
0xb66e3c: cmp    rbp,r13
0xb66e3f: jl     0x140b66de2
0xb66e41: mov    r12,QWORD PTR [rsp+0x70]
0xb66e46: mov    r13,QWORD PTR [rsp+0x38]
0xb66e4b: mov    r8d,0x6
0xb66e51: lea    rdx,[rip+0xb72528]        # 0x1416d9380 ; cstring=' over '
0xb66e58: mov    rcx,rbx
0xb66e5b: call   0x14006fa10
0xb66e60: mov    r14,QWORD PTR [rsp+0x30]
0xb66e65: mov    rsi,QWORD PTR [rsp+0x68]
0xb66e6a: mov    rbp,QWORD PTR [rsp+0x60]
0xb66e6f: mov    r8d,0x4
0xb66e75: lea    rdx,[rip+0xa9b1e0]        # 0x14160205c ; cstring=' at '
0xb66e7c: mov    rcx,rbx
0xb66e7f: call   0x14006fa10
0xb66e84: mov    r9d,DWORD PTR [r15]
0xb66e87: mov    rdx,rbx
0xb66e8a: mov    r8d,DWORD PTR [rdi+0x38]
0xb66e8e: call   0x140b93930
0xb66e93: mov    r8d,0x4
0xb66e99: lea    rdx,[rip+0xa86114]        # 0x1415ecfb4 ; cstring=' in '
0xb66ea0: mov    rcx,rbx
0xb66ea3: call   0x14006fa10
0xb66ea8: mov    r9d,DWORD PTR [rdi+0xc]
0xb66eac: mov    rdx,rbx
0xb66eaf: mov    r8d,DWORD PTR [rdi+0x8]
0xb66eb3: add    rsp,0x40
0xb66eb7: pop    r15
0xb66eb9: pop    rdi
0xb66eba: pop    rbx
0xb66ebb: jmp    0x140b92640
