0x12b6a70: endbr64
0x12b6a74: push   rbp
0x12b6a75: mov    rbp,rsp
0x12b6a78: push   r15
0x12b6a7a: push   r14
0x12b6a7c: mov    r14d,r9d
0x12b6a7f: push   r13
0x12b6a81: push   r12
0x12b6a83: mov    r12d,edx
0x12b6a86: push   rbx
0x12b6a87: mov    ebx,esi
0x12b6a89: sub    rsp,0xe8
0x12b6a90: mov    rax,QWORD PTR [rbp+0x20]
0x12b6a94: mov    QWORD PTR [rbp-0xd8],rdi
0x12b6a9b: mov    DWORD PTR [rbp-0xf0],edx
0x12b6aa1: mov    r13d,DWORD PTR [rbp+0x18]
0x12b6aa5: mov    DWORD PTR [rbp-0xdc],ecx
0x12b6aab: mov    DWORD PTR [rbp-0xe0],r8d
0x12b6ab2: mov    QWORD PTR [rbp-0xf8],rax
0x12b6ab9: mov    rax,QWORD PTR fs:0x28
0x12b6ac2: mov    QWORD PTR [rbp-0x38],rax
0x12b6ac6: xor    eax,eax
0x12b6ac8: lea    rax,[rbp-0xb0]
0x12b6acf: cmp    BYTE PTR [rbp+0x38],0x0
0x12b6ad3: mov    QWORD PTR [rbp-0xb8],0x0
0x12b6ade: mov    QWORD PTR [rbp-0xe8],rax
0x12b6ae5: mov    QWORD PTR [rbp-0xc0],rax
0x12b6aec: mov    BYTE PTR [rbp-0xb0],0x0
0x12b6af3: jne    12b6b0f
0x12b6af5: cmp    si,0x3c
0x12b6af9: ja     12b6b0f
0x12b6afb: movabs rax,0x1000000036000000
0x12b6b05: bt     rax,rsi
0x12b6b09: jb     12b6bf8
0x12b6b0f: test   r13b,r13b
0x12b6b12: je     12b6bd8
0x12b6b18: test   BYTE PTR [rbp+0x48],0x4
0x12b6b1c: jne    12b6b60
0x12b6b1e: lea    r15,[rbp-0x90]
0x12b6b25: mov    BYTE PTR [rbp-0x90],0x0
0x12b6b2c: mov    QWORD PTR [rbp-0xa0],r15
0x12b6b33: mov    QWORD PTR [rbp-0x98],0x0
0x12b6b3e: cmp    bx,0x5c
0x12b6b42: ja     12b9fc1
0x12b6b48: lea    rdx,[rip+0xe87215]        # 213dd64
0x12b6b4f: movzx  eax,bx
0x12b6b52: movsxd rax,DWORD PTR [rdx+rax*4]
0x12b6b56: add    rax,rdx
0x12b6b59: notrack jmp rax
0x12b6b5c: nop    DWORD PTR [rax+0x0]
0x12b6b60: mov    rax,QWORD PTR [rbp-0xd8]
0x12b6b67: mov    r13,QWORD PTR [rax+0x8]
0x12b6b6b: movabs rax,0x7fffffffffffffff
0x12b6b75: sub    rax,r13
0x12b6b78: cmp    rax,0x5
0x12b6b7c: jbe    12bdbd3
0x12b6b82: mov    rsi,QWORD PTR [rbp-0xd8]
0x12b6b89: lea    r15,[r13+0x6]
0x12b6b8d: mov    rax,QWORD PTR [rsi]
0x12b6b90: lea    rdx,[rsi+0x10]
0x12b6b94: cmp    rax,rdx
0x12b6b97: je     12b6c80
0x12b6b9d: mov    rdx,QWORD PTR [rsi+0x10]
0x12b6ba1: cmp    r15,rdx
0x12b6ba4: ja     12b6c58
0x12b6baa: add    rax,r13
0x12b6bad: mov    edx,0x206e ; inline='n '
0x12b6bb2: mov    DWORD PTR [rax],0x776f7267 ; inline='grow'
0x12b6bb8: mov    WORD PTR [rax+0x4],dx
0x12b6bbc: mov    rax,QWORD PTR [rbp-0xd8]
0x12b6bc3: mov    QWORD PTR [rax+0x8],r15
0x12b6bc7: mov    rax,QWORD PTR [rax]
0x12b6bca: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x12b6bd0: jmp    12b6b1e
0x12b6bd5: nop    DWORD PTR [rax]
0x12b6bd8: mov    rax,QWORD PTR [rbp-0xd8]
0x12b6bdf: mov    QWORD PTR [rax+0x8],0x0
0x12b6be7: mov    rax,QWORD PTR [rax]
0x12b6bea: mov    BYTE PTR [rax],0x0
0x12b6bed: jmp    12b6b18
0x12b6bf2: nop    WORD PTR [rax+rax*1+0x0]
0x12b6bf8: mov    eax,DWORD PTR [rip+0x11d27b6]        # 24893b4
0x12b6bfe: mov    ecx,0xffffffff
0x12b6c03: cmp    eax,0x1
0x12b6c06: je     12b6c90
0x12b6c0c: test   eax,eax
0x12b6c0e: jne    12b6c17
0x12b6c10: movsx  ecx,WORD PTR [rip+0x16c7695]        # 297e2ac
0x12b6c17: movsx  edx,WORD PTR [rbp+0x28]
0x12b6c1b: movsx  esi,WORD PTR [rbp-0xf0]
0x12b6c22: movsx  edi,bx
0x12b6c25: call   b12b40
0x12b6c2a: cmp    eax,0x1
0x12b6c2d: je     12b6cc0
0x12b6c33: cmp    eax,0x2
0x12b6c36: jne    12b6b0f
0x12b6c3c: lea    rdi,[rbp-0xc0]
0x12b6c43: lea    rsi,[rip+0xf131e0]        # 21c9e2a ; cstring='large'
0x12b6c4a: call   b05af0
0x12b6c4f: jmp    12b6b0f
0x12b6c54: nop    DWORD PTR [rax+0x0]
0x12b6c58: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b6c5f: mov    r8d,0x6
0x12b6c65: xor    edx,edx
0x12b6c67: mov    rsi,r13
0x12b6c6a: lea    rcx,[rip+0xe84c9c]        # 213b90d ; cstring='grown '
0x12b6c71: call   69f9b0
0x12b6c76: jmp    12b6bbc
0x12b6c7b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b6c80: mov    edx,0xf
0x12b6c85: jmp    12b6ba1
0x12b6c8a: nop    WORD PTR [rax+rax*1+0x0]
0x12b6c90: mov    rax,QWORD PTR [rip+0x14600e1]        # 2716d78
0x12b6c97: cmp    QWORD PTR [rip+0x14600e2],rax        # 2716d80
0x12b6c9e: je     12b6c17
0x12b6ca4: mov    rax,QWORD PTR [rip+0x1460115]        # 2716dc0
0x12b6cab: test   rax,rax
0x12b6cae: je     12b6c17
0x12b6cb4: movsx  ecx,WORD PTR [rax+0xa4]
0x12b6cbb: jmp    12b6c17
0x12b6cc0: lea    rdi,[rbp-0xc0]
0x12b6cc7: lea    rsi,[rip+0xf13d4c]        # 21caa1a ; cstring='small'
0x12b6cce: call   b05af0
0x12b6cd3: jmp    12b6b0f
0x12b6cd8: nop    DWORD PTR [rax+rax*1+0x0]
0x12b6ce0: test   DWORD PTR [rbp+0x10],0x100
0x12b6ce7: jne    12bc425
0x12b6ced: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b6cf1: je     12bbcb2
0x12b6cf7: mov    edi,DWORD PTR [rbp+0x30]
0x12b6cfa: call   127e770
0x12b6cff: mov    r12,rax
0x12b6d02: test   rax,rax
0x12b6d05: je     12bbd5e
0x12b6d0b: mov    rax,QWORD PTR [rax+0x90]
0x12b6d12: test   rax,rax
0x12b6d15: je     12bbd5e
0x12b6d1b: mov    rsi,QWORD PTR [rax+0x8]
0x12b6d1f: mov    rdx,QWORD PTR [rax]
0x12b6d22: cmp    rdx,rsi
0x12b6d25: je     12bdac8
0x12b6d2b: mov    BYTE PTR [rbp-0xfc],0x0
0x12b6d32: xor    r13d,r13d
0x12b6d35: mov    BYTE PTR [rbp-0xfb],0x0
0x12b6d3c: mov    BYTE PTR [rbp-0xfd],0x0
0x12b6d43: mov    BYTE PTR [rbp-0xfe],0x0
0x12b6d4a: mov    BYTE PTR [rbp-0xf0],0x0
0x12b6d51: cmp    bx,0x49
0x12b6d55: je     12bd764
0x12b6d5b: xor    eax,eax
0x12b6d5d: mov    BYTE PTR [rbp-0x101],0x0
0x12b6d64: mov    BYTE PTR [rbp-0xfa],0x0
0x12b6d6b: mov    BYTE PTR [rbp-0x100],0x0
0x12b6d72: mov    BYTE PTR [rbp-0xf9],0x0
0x12b6d79: mov    WORD PTR [rbp-0xf8],ax
0x12b6d80: mov    rcx,QWORD PTR [rdx+r13*8]
0x12b6d84: movzx  eax,WORD PTR [rcx]
0x12b6d87: cmp    ax,0x11
0x12b6d8b: je     12bbd22
0x12b6d91: jg     12b9b3e
0x12b6d97: cmp    ax,0xd
0x12b6d9b: je     12b9d0d
0x12b6da1: lea    edi,[rax-0xf]
0x12b6da4: cmp    di,0x1
0x12b6da8: jbe    12b9d01
0x12b6dae: mov    edx,DWORD PTR [rcx+0x4]
0x12b6db1: movsx  esi,ax
0x12b6db4: lea    rdi,[rip+0x144c3e5]        # 27031a0
0x12b6dbb: call   6abdd0
0x12b6dc0: mov    rdx,QWORD PTR [r12+0x90]
0x12b6dc8: mov    rsi,QWORD PTR [rdx+0x8]
0x12b6dcc: mov    rdx,QWORD PTR [rdx]
0x12b6dcf: cmp    ax,0x7
0x12b6dd3: ja     12bda9e
0x12b6dd9: lea    rcx,[rip+0xe870f8]        # 213ded8
0x12b6de0: movzx  eax,ax
0x12b6de3: movsxd rax,DWORD PTR [rcx+rax*4]
0x12b6de7: add    rax,rcx
0x12b6dea: notrack jmp rax
0x12b6ded: nop    DWORD PTR [rax]
0x12b6df0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b6df8: jne    12bc398
0x12b6dfe: mov    ebx,DWORD PTR [rbp+0x40]
0x12b6e01: test   ebx,ebx
0x12b6e03: jne    12bc398
0x12b6e09: cmp    r14d,0x1
0x12b6e0d: je     12bbc9a
0x12b6e13: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b6e1a: lea    rsi,[rip+0xe84bef]        # 213ba10 ; cstring='codices'
0x12b6e21: call   8377e0
0x12b6e26: cs nop WORD PTR [rax+rax*1+0x0]
0x12b6e30: cmp    r14d,0x1
0x12b6e34: jle    12b6f00
0x12b6e3a: mov    rax,QWORD PTR [rbp-0xd8]
0x12b6e41: mov    rbx,QWORD PTR [rax+0x8]
0x12b6e45: movabs rax,0x7fffffffffffffff
0x12b6e4f: sub    rax,rbx
0x12b6e52: cmp    rax,0x1
0x12b6e56: jbe    12bdb13
0x12b6e5c: mov    rcx,QWORD PTR [rbp-0xd8]
0x12b6e63: lea    r13,[rbx+0x2]
0x12b6e67: mov    rax,QWORD PTR [rcx]
0x12b6e6a: lea    r12,[rcx+0x10]
0x12b6e6e: cmp    rax,r12
0x12b6e71: je     12b9f88
0x12b6e77: mov    rdx,QWORD PTR [rcx+0x10]
0x12b6e7b: cmp    r13,rdx
0x12b6e7e: ja     12b9f60
0x12b6e84: mov    edx,0x5b20 ; inline=' ['
0x12b6e89: mov    WORD PTR [rax+rbx*1],dx
0x12b6e8d: mov    rcx,QWORD PTR [rbp-0xd8]
0x12b6e94: mov    edi,r14d
0x12b6e97: mov    rax,QWORD PTR [rcx]
0x12b6e9a: mov    QWORD PTR [rcx+0x8],r13
0x12b6e9e: mov    rsi,rcx
0x12b6ea1: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x12b6ea6: mov    rbx,rcx
0x12b6ea9: call   423830
0x12b6eae: movabs rax,0x7fffffffffffffff
0x12b6eb8: mov    rbx,QWORD PTR [rbx+0x8]
0x12b6ebc: cmp    rbx,rax
0x12b6ebf: je     12bdb07
0x12b6ec5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b6ecc: lea    r13,[rbx+0x1]
0x12b6ed0: mov    rax,QWORD PTR [rdi]
0x12b6ed3: cmp    r12,rax
0x12b6ed6: je     12b9f98
0x12b6edc: mov    rdx,QWORD PTR [rdi+0x10]
0x12b6ee0: cmp    r13,rdx
0x12b6ee3: ja     12b9f38
0x12b6ee9: mov    BYTE PTR [rax+rbx*1],0x5d
0x12b6eed: mov    rax,QWORD PTR [rbp-0xd8]
0x12b6ef4: mov    QWORD PTR [rax+0x8],r13
0x12b6ef8: mov    rax,QWORD PTR [rax]
0x12b6efb: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x12b6f00: mov    rdi,QWORD PTR [rbp-0xa0]
0x12b6f07: cmp    rdi,r15
0x12b6f0a: je     12b6f1c
0x12b6f0c: mov    rax,QWORD PTR [rbp-0x90]
0x12b6f13: lea    rsi,[rax+0x1]
0x12b6f17: call   423790
0x12b6f1c: mov    rdi,QWORD PTR [rbp-0xc0]
0x12b6f23: cmp    rdi,QWORD PTR [rbp-0xe8]
0x12b6f2a: je     12b6f3c
0x12b6f2c: mov    rax,QWORD PTR [rbp-0xb0]
0x12b6f33: lea    rsi,[rax+0x1]
0x12b6f37: call   423790
0x12b6f3c: mov    rax,QWORD PTR [rbp-0x38]
0x12b6f40: sub    rax,QWORD PTR fs:0x28
0x12b6f49: jne    12bdaab
0x12b6f4f: lea    rsp,[rbp-0x28]
0x12b6f53: pop    rbx
0x12b6f54: pop    r12
0x12b6f56: pop    r13
0x12b6f58: pop    r14
0x12b6f5a: pop    r15
0x12b6f5c: pop    rbp
0x12b6f5d: ret
0x12b6f5e: xchg   ax,ax
0x12b6f60: test   DWORD PTR [rbp+0x10],0x100
0x12b6f67: jne    12bc380
0x12b6f6d: mov    eax,DWORD PTR [rbp-0xdc]
0x12b6f73: cmp    ax,0xffff
0x12b6f77: je     12b6fbd
0x12b6f79: movsx  ecx,WORD PTR [rbp-0xe0]
0x12b6f80: lea    rsi,[rbp-0xa0]
0x12b6f87: movsx  edi,ax
0x12b6f8a: xor    edx,edx
0x12b6f8c: call   12ae800
0x12b6f91: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b6f98: mov    rdx,QWORD PTR [rbp-0x98]
0x12b6f9f: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b6fa6: mov    rdi,rbx
0x12b6fa9: call   837660
0x12b6fae: lea    rsi,[rip+0xe403c4]        # 20f7379 ; cstring=' '
0x12b6fb5: mov    rdi,rbx
0x12b6fb8: call   8377e0
0x12b6fbd: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b6fc4: lea    rsi,[rip+0xf1281c]        # 21c97e7 ; cstring='egg'
0x12b6fcb: call   8377e0
0x12b6fd0: jmp    12b6e30
0x12b6fd5: nop    DWORD PTR [rax]
0x12b6fd8: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b6fe0: jne    12bbfb8
0x12b6fe6: mov    r11d,DWORD PTR [rbp+0x40]
0x12b6fea: test   r11d,r11d
0x12b6fed: jne    12bbfb8
0x12b6ff3: mov    edi,DWORD PTR [rbp+0x30]
0x12b6ff6: call   127e770
0x12b6ffb: mov    rdi,rax
0x12b6ffe: test   rax,rax
0x12b7001: je     12b9b0b
0x12b7007: mov    rax,QWORD PTR [rax]
0x12b700a: call   QWORD PTR [rax+0x718]
0x12b7010: cmp    ax,0x19
0x12b7014: ja     12b9b0b
0x12b701a: lea    rdx,[rip+0xe86ed7]        # 213def8
0x12b7021: movzx  eax,ax
0x12b7024: movsxd rax,DWORD PTR [rdx+rax*4]
0x12b7028: add    rax,rdx
0x12b702b: notrack jmp rax
0x12b702e: xchg   ax,ax
0x12b7030: mov    rdx,QWORD PTR [rip+0x15677b9]        # 281e7f0
0x12b7037: mov    rax,QWORD PTR [rip+0x15677ba]        # 281e7f8
0x12b703e: sub    rax,rdx
0x12b7041: sar    rax,0x3
0x12b7045: sub    eax,0x1
0x12b7048: js     12bb7f2
0x12b704e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7055: cdqe
0x12b7057: jmp    12b706c
0x12b7059: nop    DWORD PTR [rax+0x0]
0x12b7060: sub    rax,0x1
0x12b7064: test   eax,eax
0x12b7066: js     12bb7eb
0x12b706c: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b7070: cmp    r12w,WORD PTR [rbx+0x28]
0x12b7075: jne    12b7060
0x12b7077: mov    rdx,QWORD PTR [rbx+0xe0]
0x12b707e: mov    QWORD PTR [rbp-0xd8],rdi
0x12b7085: mov    rax,rdi
0x12b7088: test   rdx,rdx
0x12b708b: jne    12bcc3b
0x12b7091: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7099: jne    12bb9dc
0x12b709f: mov    eax,DWORD PTR [rbp+0x40]
0x12b70a2: test   eax,eax
0x12b70a4: jne    12bb9dc
0x12b70aa: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b70ae: je     12b7135
0x12b70b4: mov    edi,DWORD PTR [rbp+0x30]
0x12b70b7: call   127e770
0x12b70bc: mov    rdi,rax
0x12b70bf: test   rax,rax
0x12b70c2: je     12b7135
0x12b70c4: mov    rax,QWORD PTR [rdi]
0x12b70c7: lea    rdx,[rip+0xffffffffffbea082]        # ea1150
0x12b70ce: mov    rax,QWORD PTR [rax+0x748]
0x12b70d5: cmp    rax,rdx
0x12b70d8: jne    12bd8d5
0x12b70de: mov    eax,DWORD PTR [rdi+0xf8]
0x12b70e4: cmp    eax,0xffffffff
0x12b70e7: je     12b712c
0x12b70e9: mov    rdx,QWORD PTR [rip+0x1571c60]        # 2828d50
0x12b70f0: cdqe
0x12b70f2: mov    rax,QWORD PTR [rdx+rax*8]
0x12b70f6: mov    rdx,QWORD PTR [rax+0x90]
0x12b70fd: cmp    QWORD PTR [rax+0x98],rdx
0x12b7104: je     12b712c
0x12b7106: mov    rax,QWORD PTR [rdx]
0x12b7109: mov    r12,QWORD PTR [rbp-0xd8]
0x12b7110: mov    rdx,QWORD PTR [rax+0x8]
0x12b7114: mov    rsi,QWORD PTR [rax]
0x12b7117: mov    rdi,r12
0x12b711a: call   837660
0x12b711f: mov    esi,0x20
0x12b7124: mov    rdi,r12
0x12b7127: call   c31180
0x12b712c: test   rbx,rbx
0x12b712f: je     12bb827
0x12b7135: cmp    r14d,0x1
0x12b7139: je     12b9fa8
0x12b713f: mov    rdx,QWORD PTR [rbx+0x90]
0x12b7146: mov    rsi,QWORD PTR [rbx+0x88]
0x12b714d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7154: call   837660
0x12b7159: jmp    12b6e30
0x12b715e: xchg   ax,ax
0x12b7160: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7167: lea    rsi,[rip+0xe84bae]        # 213bd1c ; cstring='prepared meal'
0x12b716e: mov    rdi,rbx
0x12b7171: call   8377e0
0x12b7176: cmp    r14d,0x1
0x12b717a: je     12b6f00
0x12b7180: mov    esi,0x73
0x12b7185: mov    rdi,rbx
0x12b7188: call   c31180
0x12b718d: jmp    12b6e30
0x12b7192: nop    WORD PTR [rax+rax*1+0x0]
0x12b7198: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b71a0: jne    12ba812
0x12b71a6: mov    r9d,DWORD PTR [rbp+0x40]
0x12b71aa: test   r9d,r9d
0x12b71ad: jne    12ba812
0x12b71b3: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b71ba: lea    rsi,[rip+0xe848d2]        # 213ba93 ; cstring='coin'
0x12b71c1: mov    rdi,rbx
0x12b71c4: call   8377e0
0x12b71c9: cmp    r14d,0x1
0x12b71cd: je     12b6f00
0x12b71d3: mov    esi,0x73
0x12b71d8: mov    rdi,rbx
0x12b71db: call   c31180
0x12b71e0: jmp    12b6e30
0x12b71e5: nop    DWORD PTR [rax]
0x12b71e8: test   DWORD PTR [rbp+0x10],0x100
0x12b71ef: jne    12bc185
0x12b71f5: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b71fd: jne    12bad96
0x12b7203: mov    r13d,DWORD PTR [rbp+0x40]
0x12b7207: test   r13d,r13d
0x12b720a: jne    12bad96
0x12b7210: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7217: lea    rsi,[rip+0xf2879a]        # 21df9b8 ; cstring='cheese'
0x12b721e: call   8377e0
0x12b7223: jmp    12b6e30
0x12b7228: nop    DWORD PTR [rax+rax*1+0x0]
0x12b7230: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7238: jne    12b7245
0x12b723a: mov    ecx,DWORD PTR [rbp+0x40]
0x12b723d: test   ecx,ecx
0x12b723f: je     12b72c8
0x12b7245: mov    edi,DWORD PTR [rbp+0x30]
0x12b7248: call   127e770
0x12b724d: movsx  edx,WORD PTR [rbp-0xdc]
0x12b7254: test   rax,rax
0x12b7257: je     12bc8aa
0x12b725d: mov    eax,DWORD PTR [rax+0xe4]
0x12b7263: lea    rsi,[rbp-0xa0]
0x12b726a: test   al,0x1
0x12b726c: jne    12bd213
0x12b7272: test   al,0x2
0x12b7274: je     12bc8b1
0x12b727a: sub    rsp,0x8
0x12b727e: push   0x5
0x12b7280: mov    r8d,DWORD PTR [rbp+0x40]
0x12b7284: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b728a: mov    r9d,0x1
0x12b7290: lea    rdi,[rip+0x144bf09]        # 27031a0
0x12b7297: call   74ca90
0x12b729c: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b72a3: pop    rax
0x12b72a4: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b72ab: pop    rdx
0x12b72ac: mov    rdx,QWORD PTR [rbp-0x98]
0x12b72b3: mov    rdi,rbx
0x12b72b6: call   837660
0x12b72bb: mov    esi,0x20
0x12b72c0: mov    rdi,rbx
0x12b72c3: call   c31180
0x12b72c8: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b72cf: lea    rsi,[rip+0xea968b]        # 2160961 ; cstring='sheet'
0x12b72d6: call   8377e0
0x12b72db: jmp    12b6e30
0x12b72e0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b72e8: jne    12baa5c
0x12b72ee: mov    r8d,DWORD PTR [rbp+0x40]
0x12b72f2: test   r8d,r8d
0x12b72f5: jne    12baa5c
0x12b72fb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7302: lea    rsi,[rip+0xe3d97a]        # 20f4c83 ; cstring='crutch'
0x12b7309: mov    rdi,rbx
0x12b730c: call   8377e0
0x12b7311: cmp    r14d,0x1
0x12b7315: je     12b6f00
0x12b731b: lea    rsi,[rip+0xedc7ec]        # 2193b0e ; cstring='es'
0x12b7322: mov    rdi,rbx
0x12b7325: call   8377e0
0x12b732a: jmp    12b6e30
0x12b732f: nop
0x12b7330: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7338: jne    12ba998
0x12b733e: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7342: test   r11d,r11d
0x12b7345: jne    12ba998
0x12b734b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7352: lea    rsi,[rip+0xe3d907]        # 20f4c60 ; cstring='splint'
0x12b7359: mov    rdi,rbx
0x12b735c: call   8377e0
0x12b7361: cmp    r14d,0x1
0x12b7365: je     12b6f00
0x12b736b: mov    esi,0x73
0x12b7370: mov    rdi,rbx
0x12b7373: call   c31180
0x12b7378: jmp    12b6e30
0x12b737d: nop    DWORD PTR [rax]
0x12b7380: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7388: jne    12ba9fb
0x12b738e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b7391: test   ecx,ecx
0x12b7393: jne    12ba9fb
0x12b7399: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b73a0: lea    rsi,[rip+0xf28c13]        # 21dffba ; cstring='millstone'
0x12b73a7: mov    rdi,rbx
0x12b73aa: call   8377e0
0x12b73af: cmp    r14d,0x1
0x12b73b3: je     12b6f00
0x12b73b9: mov    esi,0x73
0x12b73be: mov    rdi,rbx
0x12b73c1: call   c31180
0x12b73c6: jmp    12b6e30
0x12b73cb: nop    DWORD PTR [rax+rax*1+0x0]
0x12b73d0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b73d8: jne    12baabd
0x12b73de: mov    r8d,DWORD PTR [rbp+0x40]
0x12b73e2: test   r8d,r8d
0x12b73e5: jne    12baabd
0x12b73eb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b73f2: lea    rsi,[rip+0xf28bba]        # 21dffb3 ; cstring='quern'
0x12b73f9: mov    rdi,rbx
0x12b73fc: call   8377e0
0x12b7401: cmp    r14d,0x1
0x12b7405: je     12b6f00
0x12b740b: mov    esi,0x73
0x12b7410: mov    rdi,rbx
0x12b7413: call   c31180
0x12b7418: jmp    12b6e30
0x12b741d: nop    DWORD PTR [rax]
0x12b7420: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7428: jne    12bab97
0x12b742e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b7431: test   ecx,ecx
0x12b7433: jne    12bab97
0x12b7439: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7440: lea    rsi,[rip+0xe447bf]        # 20fbc06 ; cstring='grate'
0x12b7447: mov    rdi,rbx
0x12b744a: call   8377e0
0x12b744f: cmp    r14d,0x1
0x12b7453: je     12b6f00
0x12b7459: mov    esi,0x73
0x12b745e: mov    rdi,rbx
0x12b7461: call   c31180
0x12b7466: jmp    12b6e30
0x12b746b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b7470: mov    eax,DWORD PTR [rbp-0xdc]
0x12b7476: movsx  r13d,ax
0x12b747a: cmp    ax,0xffff
0x12b747e: jne    12bab36
0x12b7484: mov    eax,DWORD PTR [rbp+0x40]
0x12b7487: lea    r12,[rip+0x144bd12]        # 27031a0
0x12b748e: test   eax,eax
0x12b7490: jne    12bab36
0x12b7496: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b749c: mov    edx,r13d
0x12b749f: mov    esi,0x31
0x12b74a4: mov    rdi,r12
0x12b74a7: call   6abc60
0x12b74ac: test   al,al
0x12b74ae: je     12bab1e
0x12b74b4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b74bb: lea    rsi,[rip+0xf28a3b]        # 21dfefd ; cstring='tube'
0x12b74c2: call   8377e0
0x12b74c7: jmp    12b6e30
0x12b74cc: nop    DWORD PTR [rax+0x0]
0x12b74d0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b74d8: jne    12babf8
0x12b74de: mov    r8d,DWORD PTR [rbp+0x40]
0x12b74e2: test   r8d,r8d
0x12b74e5: jne    12babf8
0x12b74eb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b74f2: lea    rsi,[rip+0xf28931]        # 21dfe2a ; cstring='hatch cover'
0x12b74f9: mov    rdi,rbx
0x12b74fc: call   8377e0
0x12b7501: cmp    r14d,0x1
0x12b7505: je     12b6f00
0x12b750b: mov    esi,0x73
0x12b7510: mov    rdi,rbx
0x12b7513: call   c31180
0x12b7518: jmp    12b6e30
0x12b751d: nop    DWORD PTR [rax]
0x12b7520: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7528: jne    12ba567
0x12b752e: mov    r8d,DWORD PTR [rbp+0x40]
0x12b7532: test   r8d,r8d
0x12b7535: jne    12ba567
0x12b753b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7542: lea    rsi,[rip+0xe843d0]        # 213b919 ; cstring='branch'
0x12b7549: mov    rdi,rbx
0x12b754c: call   8377e0
0x12b7551: cmp    r14d,0x1
0x12b7555: je     12b6f00
0x12b755b: lea    rsi,[rip+0xedc5ac]        # 2193b0e ; cstring='es'
0x12b7562: mov    rdi,rbx
0x12b7565: call   8377e0
0x12b756a: jmp    12b6e30
0x12b756f: nop
0x12b7570: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b7574: je     12ba099
0x12b757a: mov    edi,DWORD PTR [rbp+0x30]
0x12b757d: call   127e770
0x12b7582: mov    rbx,rax
0x12b7585: test   rax,rax
0x12b7588: je     12ba109
0x12b758e: mov    r12,QWORD PTR [rbp-0xd8]
0x12b7595: mov    rdx,QWORD PTR [rax+0x108]
0x12b759c: mov    rsi,QWORD PTR [rax+0x100]
0x12b75a3: mov    rdi,r12
0x12b75a6: call   837660
0x12b75ab: cmp    QWORD PTR [rbx+0x108],0x0
0x12b75b3: je     12b75c2
0x12b75b5: mov    esi,0x20
0x12b75ba: mov    rdi,r12
0x12b75bd: call   c31180
0x12b75c2: mov    rdx,QWORD PTR [rbx+0xe8]
0x12b75c9: mov    rsi,QWORD PTR [rbx+0xe0]
0x12b75d0: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b75d7: call   837660
0x12b75dc: cmp    QWORD PTR [rbx+0xe8],0x0
0x12b75e4: jne    12bd311
0x12b75ea: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b75f1: lea    rsi,[rip+0xf590df]        # 22106d7 ; cstring='cast'
0x12b75f8: mov    rdi,rbx
0x12b75fb: call   8377e0
0x12b7600: cmp    r14d,0x1
0x12b7604: je     12b6f00
0x12b760a: mov    esi,0x73
0x12b760f: mov    rdi,rbx
0x12b7612: call   c31180
0x12b7617: jmp    12b6e30
0x12b761c: nop    DWORD PTR [rax+0x0]
0x12b7620: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7628: jne    12ba7af
0x12b762e: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7632: test   r11d,r11d
0x12b7635: jne    12ba7af
0x12b763b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7642: lea    rsi,[rip+0xf59058]        # 22106a1 ; cstring='traction bench'
0x12b7649: mov    rdi,rbx
0x12b764c: call   8377e0
0x12b7651: cmp    r14d,0x1
0x12b7655: je     12b6f00
0x12b765b: lea    rsi,[rip+0xedc4ac]        # 2193b0e ; cstring='es'
0x12b7662: mov    rdi,rbx
0x12b7665: call   8377e0
0x12b766a: jmp    12b6e30
0x12b766f: nop
0x12b7670: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7678: jne    12ba2cc
0x12b767e: mov    r10d,DWORD PTR [rbp+0x40]
0x12b7682: test   r10d,r10d
0x12b7685: jne    12ba2cc
0x12b768b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7692: lea    rsi,[rip+0xf2889a]        # 21dff33 ; cstring='ballista arrow head'
0x12b7699: mov    rdi,rbx
0x12b769c: call   8377e0
0x12b76a1: cmp    r14d,0x1
0x12b76a5: je     12b6f00
0x12b76ab: mov    esi,0x73
0x12b76b0: mov    rdi,rbx
0x12b76b3: call   c31180
0x12b76b8: jmp    12b6e30
0x12b76bd: nop    DWORD PTR [rax]
0x12b76c0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b76c8: jne    12ba628
0x12b76ce: mov    r8d,DWORD PTR [rbp+0x40]
0x12b76d2: test   r8d,r8d
0x12b76d5: jne    12ba628
0x12b76db: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b76e2: lea    rsi,[rip+0xe3d58f]        # 20f4c78 ; cstring='cloth'
0x12b76e9: call   8377e0
0x12b76ee: jmp    12b6e30
0x12b76f3: nop    DWORD PTR [rax+rax*1+0x0]
0x12b76f8: test   DWORD PTR [rbp+0x10],0x100
0x12b76ff: jne    12bc284
0x12b7705: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b7709: je     12ba024
0x12b770f: mov    edi,DWORD PTR [rbp+0x30]
0x12b7712: call   127e770
0x12b7717: test   rax,rax
0x12b771a: je     12ba024
0x12b7720: movsxd rax,DWORD PTR [rax+0xc0]
0x12b7727: cmp    eax,0xffffffff
0x12b772a: je     12ba024
0x12b7730: mov    rdx,QWORD PTR [rip+0x1571601]        # 2828d38
0x12b7737: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b773e: mov    rax,QWORD PTR [rdx+rax*8]
0x12b7742: mov    rdi,rbx
0x12b7745: mov    rdx,QWORD PTR [rax+0x58]
0x12b7749: mov    rsi,QWORD PTR [rax+0x50]
0x12b774d: call   837660
0x12b7752: lea    rsi,[rip+0xe84322]        # 213ba7b ; cstring=' dye mix'
0x12b7759: mov    rdi,rbx
0x12b775c: call   8377e0
0x12b7761: jmp    12b6e30
0x12b7766: cs nop WORD PTR [rax+rax*1+0x0]
0x12b7770: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b7777: test   rdx,rdx
0x12b777a: jne    12bc43d
0x12b7780: mov    rdx,QWORD PTR [rip+0x1567369]        # 281eaf0
0x12b7787: mov    rax,QWORD PTR [rip+0x156736a]        # 281eaf8
0x12b778e: sub    rax,rdx
0x12b7791: sar    rax,0x3
0x12b7795: sub    eax,0x1
0x12b7798: js     12ba160
0x12b779e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b77a5: cdqe
0x12b77a7: jmp    12b77bc
0x12b77a9: nop    DWORD PTR [rax+0x0]
0x12b77b0: sub    rax,0x1
0x12b77b4: test   eax,eax
0x12b77b6: js     12ba159
0x12b77bc: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b77c0: cmp    r12w,WORD PTR [rbx+0x28]
0x12b77c5: jne    12b77b0
0x12b77c7: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b77ce: mov    QWORD PTR [rbp-0xd8],rdi
0x12b77d5: mov    rax,rdi
0x12b77d8: test   rdx,rdx
0x12b77db: jne    12bcb7c
0x12b77e1: mov    eax,DWORD PTR [rbp-0xdc]
0x12b77e7: cmp    ax,0xffff
0x12b77eb: jne    12bc2c6
0x12b77f1: mov    esi,DWORD PTR [rbp+0x40]
0x12b77f4: test   esi,esi
0x12b77f6: jne    12bc2c6
0x12b77fc: movsx  r13d,ax
0x12b7800: lea    r12,[rip+0x144b999]        # 27031a0
0x12b7807: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b780d: mov    edx,r13d
0x12b7810: mov    esi,0x2f
0x12b7815: mov    rdi,r12
0x12b7818: call   6abc60
0x12b781d: test   al,al
0x12b781f: je     12b784c
0x12b7821: mov    r9d,DWORD PTR [rbx+0xf0]
0x12b7828: test   r9d,r9d
0x12b782b: jle    12b784c
0x12b782d: mov    rax,QWORD PTR [rbx+0xe8]
0x12b7834: test   BYTE PTR [rax],0x80
0x12b7837: je     12b784c
0x12b7839: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7840: lea    rsi,[rip+0xe844fb]        # 213bd42 ; cstring='chain '
0x12b7847: call   8377e0
0x12b784c: cmp    r14d,0x1
0x12b7850: je     12b9fa8
0x12b7856: mov    rdx,QWORD PTR [rbx+0x90]
0x12b785d: mov    rsi,QWORD PTR [rbx+0x88]
0x12b7864: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b786b: call   837660
0x12b7870: jmp    12b6e30
0x12b7875: nop    DWORD PTR [rax]
0x12b7878: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b787f: test   rdx,rdx
0x12b7882: jne    12bbf90
0x12b7888: mov    rdx,QWORD PTR [rip+0x1567201]        # 281ea90
0x12b788f: mov    rax,QWORD PTR [rip+0x1567202]        # 281ea98
0x12b7896: sub    rax,rdx
0x12b7899: sar    rax,0x3
0x12b789d: sub    eax,0x1
0x12b78a0: js     12bb8e1
0x12b78a6: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b78ad: cdqe
0x12b78af: jmp    12b78c4
0x12b78b1: nop    DWORD PTR [rax+0x0]
0x12b78b8: sub    rax,0x1
0x12b78bc: test   eax,eax
0x12b78be: js     12bb8da
0x12b78c4: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b78c8: cmp    r12w,WORD PTR [rbx+0x28]
0x12b78cd: jne    12b78b8
0x12b78cf: mov    QWORD PTR [rbp-0xd8],rdi
0x12b78d6: mov    rax,rdi
0x12b78d9: cmp    r14d,0x1
0x12b78dd: jle    12b78ef
0x12b78df: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b78e6: test   rdx,rdx
0x12b78e9: jne    12bd4eb
0x12b78ef: mov    rdx,QWORD PTR [rbx+0xf0]
0x12b78f6: test   rdx,rdx
0x12b78f9: jne    12bcc87
0x12b78ff: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7907: jne    12bcbd0
0x12b790d: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7911: test   r11d,r11d
0x12b7914: jne    12bcbd0
0x12b791a: mov    rdx,QWORD PTR [rbx+0xd0]
0x12b7921: test   rdx,rdx
0x12b7924: jne    12bd2c1
0x12b792a: mov    r13d,0xffffffff
0x12b7930: lea    r12,[rip+0x144b869]        # 27031a0
0x12b7937: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b793d: mov    edx,r13d
0x12b7940: mov    esi,0x2f
0x12b7945: mov    rdi,r12
0x12b7948: call   6abc60
0x12b794d: test   al,al
0x12b794f: je     12b797c
0x12b7951: mov    r8d,DWORD PTR [rbx+0x120]
0x12b7958: test   r8d,r8d
0x12b795b: jle    12b797c
0x12b795d: mov    rax,QWORD PTR [rbx+0x118]
0x12b7964: test   BYTE PTR [rax],0x80
0x12b7967: je     12b797c
0x12b7969: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7970: lea    rsi,[rip+0xe843cb]        # 213bd42 ; cstring='chain '
0x12b7977: call   8377e0
0x12b797c: cmp    r14d,0x1
0x12b7980: je     12b9fa8
0x12b7986: mov    rdx,QWORD PTR [rbx+0x90]
0x12b798d: mov    rsi,QWORD PTR [rbx+0x88]
0x12b7994: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b799b: call   837660
0x12b79a0: jmp    12b6e30
0x12b79a5: nop    DWORD PTR [rax]
0x12b79a8: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b79af: test   rdx,rdx
0x12b79b2: jne    12bc3fd
0x12b79b8: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b79c0: jne    12ba874
0x12b79c6: mov    ecx,DWORD PTR [rbp+0x40]
0x12b79c9: test   ecx,ecx
0x12b79cb: jne    12ba874
0x12b79d1: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b79d8: lea    rsi,[rip+0xf2853c]        # 21dff1b ; cstring='quiver'
0x12b79df: mov    rdi,rbx
0x12b79e2: call   8377e0
0x12b79e7: cmp    r14d,0x1
0x12b79eb: je     12b6f00
0x12b79f1: mov    esi,0x73
0x12b79f6: mov    rdi,rbx
0x12b79f9: call   c31180
0x12b79fe: jmp    12b6e30
0x12b7a03: nop    DWORD PTR [rax+rax*1+0x0]
0x12b7a08: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b7a0f: test   rdx,rdx
0x12b7a12: jne    12bc15d
0x12b7a18: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7a20: jne    12ba937
0x12b7a26: mov    ecx,DWORD PTR [rbp+0x40]
0x12b7a29: test   ecx,ecx
0x12b7a2b: jne    12ba937
0x12b7a31: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7a38: lea    rsi,[rip+0xf284d2]        # 21dff11 ; cstring='backpack'
0x12b7a3f: mov    rdi,rbx
0x12b7a42: call   8377e0
0x12b7a47: cmp    r14d,0x1
0x12b7a4b: je     12b6f00
0x12b7a51: mov    esi,0x73
0x12b7a56: mov    rdi,rbx
0x12b7a59: call   c31180
0x12b7a5e: jmp    12b6e30
0x12b7a63: nop    DWORD PTR [rax+rax*1+0x0]
0x12b7a68: mov    rdx,QWORD PTR [rip+0x15670c9]        # 281eb38
0x12b7a6f: mov    rax,QWORD PTR [rip+0x15670ca]        # 281eb40
0x12b7a76: sub    rax,rdx
0x12b7a79: sar    rax,0x3
0x12b7a7d: sub    eax,0x1
0x12b7a80: js     12bb76e
0x12b7a86: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7a8d: cdqe
0x12b7a8f: jmp    12b7aa4
0x12b7a91: nop    DWORD PTR [rax+0x0]
0x12b7a98: sub    rax,0x1
0x12b7a9c: test   eax,eax
0x12b7a9e: js     12bb767
0x12b7aa4: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b7aa8: cmp    r12w,WORD PTR [rbx+0x28]
0x12b7aad: jne    12b7a98
0x12b7aaf: mov    QWORD PTR [rbp-0xd8],rdi
0x12b7ab6: mov    rax,rdi
0x12b7ab9: cmp    r14d,0x1
0x12b7abd: jle    12b7acf
0x12b7abf: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b7ac6: test   rdx,rdx
0x12b7ac9: jne    12bd4c7
0x12b7acf: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b7ad6: test   rdx,rdx
0x12b7ad9: jne    12bcd44
0x12b7adf: mov    rdx,QWORD PTR [rbx+0xf0]
0x12b7ae6: test   rdx,rdx
0x12b7ae9: jne    12bcd1a
0x12b7aef: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7af7: jne    12bccb1
0x12b7afd: mov    ecx,DWORD PTR [rbp+0x40]
0x12b7b00: test   ecx,ecx
0x12b7b02: jne    12bccb1
0x12b7b08: mov    rdx,QWORD PTR [rbx+0xd0]
0x12b7b0f: test   rdx,rdx
0x12b7b12: jne    12bd2e9
0x12b7b18: mov    r13d,0xffffffff
0x12b7b1e: lea    r12,[rip+0x144b67b]        # 27031a0
0x12b7b25: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b7b2b: mov    edx,r13d
0x12b7b2e: mov    esi,0x2f
0x12b7b33: mov    rdi,r12
0x12b7b36: call   6abc60
0x12b7b3b: test   al,al
0x12b7b3d: je     12b7b6a
0x12b7b3f: mov    r11d,DWORD PTR [rbx+0x130]
0x12b7b46: test   r11d,r11d
0x12b7b49: jle    12b7b6a
0x12b7b4b: mov    rax,QWORD PTR [rbx+0x128]
0x12b7b52: test   BYTE PTR [rax],0x80
0x12b7b55: je     12b7b6a
0x12b7b57: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7b5e: lea    rsi,[rip+0xe841dd]        # 213bd42 ; cstring='chain '
0x12b7b65: call   8377e0
0x12b7b6a: cmp    r14d,0x1
0x12b7b6e: je     12b9fa8
0x12b7b74: mov    rdx,QWORD PTR [rbx+0x90]
0x12b7b7b: mov    rsi,QWORD PTR [rbx+0x88]
0x12b7b82: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7b89: call   837660
0x12b7b8e: jmp    12b6e30
0x12b7b93: nop    DWORD PTR [rax+rax*1+0x0]
0x12b7b98: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7b9f: lea    rsi,[rip+0xf28309]        # 21dfeaf ; cstring='totem'
0x12b7ba6: mov    rdi,rbx
0x12b7ba9: call   8377e0
0x12b7bae: cmp    r14d,0x1
0x12b7bb2: je     12b6f00
0x12b7bb8: mov    esi,0x73
0x12b7bbd: mov    rdi,rbx
0x12b7bc0: call   c31180
0x12b7bc5: jmp    12b6e30
0x12b7bca: nop    WORD PTR [rax+rax*1+0x0]
0x12b7bd0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7bd8: jne    12ba3f1
0x12b7bde: mov    r8d,DWORD PTR [rbp+0x40]
0x12b7be2: test   r8d,r8d
0x12b7be5: jne    12ba3f1
0x12b7beb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7bf2: lea    rsi,[rip+0xf28106]        # 21dfcff ; cstring='earring'
0x12b7bf9: mov    rdi,rbx
0x12b7bfc: call   8377e0
0x12b7c01: cmp    r14d,0x1
0x12b7c05: je     12b6f00
0x12b7c0b: mov    esi,0x73
0x12b7c10: mov    rdi,rbx
0x12b7c13: call   c31180
0x12b7c18: jmp    12b6e30
0x12b7c1d: nop    DWORD PTR [rax]
0x12b7c20: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7c28: jne    12ba5c5
0x12b7c2e: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7c32: test   r11d,r11d
0x12b7c35: jne    12ba5c5
0x12b7c3b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7c42: lea    rsi,[rip+0xf280b0]        # 21dfcf9 ; cstring='ring'
0x12b7c49: mov    rdi,rbx
0x12b7c4c: call   8377e0
0x12b7c51: cmp    r14d,0x1
0x12b7c55: je     12b6f00
0x12b7c5b: mov    esi,0x73
0x12b7c60: mov    rdi,rbx
0x12b7c63: call   c31180
0x12b7c68: jmp    12b6e30
0x12b7c6d: nop    DWORD PTR [rax]
0x12b7c70: cmp    WORD PTR [rbp-0xdc],0x0
0x12b7c78: jne    12ba055
0x12b7c7e: mov    eax,DWORD PTR [rbp-0xe0]
0x12b7c84: test   eax,eax
0x12b7c86: js     12ba055
0x12b7c8c: mov    rdx,QWORD PTR [rip+0x15668bd]        # 281e550
0x12b7c93: movsxd rcx,eax
0x12b7c96: mov    rax,QWORD PTR [rip+0x15668bb]        # 281e558
0x12b7c9d: sub    rax,rdx
0x12b7ca0: sar    rax,0x3
0x12b7ca4: cmp    rcx,rax
0x12b7ca7: jae    12ba055
0x12b7cad: mov    rax,QWORD PTR [rdx+rcx*8]
0x12b7cb1: cmp    DWORD PTR [rax+0x40],0x2
0x12b7cb5: jle    12ba055
0x12b7cbb: mov    rax,QWORD PTR [rax+0x38]
0x12b7cbf: test   BYTE PTR [rax+0x2],0x20
0x12b7cc3: je     12ba055
0x12b7cc9: mov    ebx,0x1
0x12b7cce: sub    rsp,0x8
0x12b7cd2: mov    r8d,DWORD PTR [rbp+0x40]
0x12b7cd6: lea    rax,[rbp-0x50]
0x12b7cda: lea    rsi,[rbp-0x60]
0x12b7cde: push   0x0
0x12b7ce0: movsx  edx,WORD PTR [rbp-0xdc]
0x12b7ce7: xor    r9d,r9d
0x12b7cea: lea    rdi,[rip+0x144b4af]        # 27031a0
0x12b7cf1: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b7cf7: mov    QWORD PTR [rbp-0xf0],rax
0x12b7cfe: mov    QWORD PTR [rbp-0x60],rax
0x12b7d02: mov    QWORD PTR [rbp-0x58],0x0
0x12b7d0a: mov    BYTE PTR [rbp-0x50],0x0
0x12b7d0e: call   74ca90
0x12b7d13: pop    rax
0x12b7d14: mov    rsi,QWORD PTR [rbp-0x60]
0x12b7d18: pop    rdx
0x12b7d19: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7d20: mov    rdx,QWORD PTR [rbp-0x58]
0x12b7d24: call   837660
0x12b7d29: test   bl,bl
0x12b7d2b: je     12bd683
0x12b7d31: mov    rdi,QWORD PTR [rbp-0x60]
0x12b7d35: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12b7d3c: je     12b7d4b
0x12b7d3e: mov    rax,QWORD PTR [rbp-0x50]
0x12b7d42: lea    rsi,[rax+0x1]
0x12b7d46: call   423790
0x12b7d4b: mov    rax,QWORD PTR [rbp-0xd8]
0x12b7d52: cmp    QWORD PTR [rax+0x8],0x0
0x12b7d57: jne    12b6e30
0x12b7d5d: lea    rsi,[rip+0xe4fd02]        # 2107a66 ; cstring='small rock'
0x12b7d64: mov    rdi,rax
0x12b7d67: call   b05af0
0x12b7d6c: jmp    12b6e30
0x12b7d71: nop    DWORD PTR [rax+0x0]
0x12b7d78: mov    eax,DWORD PTR [rbp-0xdc]
0x12b7d7e: movsx  r13d,ax
0x12b7d82: cmp    ax,0xffff
0x12b7d86: jne    12ba8d5
0x12b7d8c: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7d90: lea    r12,[rip+0x144b409]        # 27031a0
0x12b7d97: test   r11d,r11d
0x12b7d9a: jne    12ba8d5
0x12b7da0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b7da6: mov    edx,r13d
0x12b7da9: mov    esi,0x18
0x12b7dae: mov    rdi,r12
0x12b7db1: call   6abc60
0x12b7db6: test   al,al
0x12b7db8: jne    12b7dc4
0x12b7dba: test   BYTE PTR [rbp+0x40],0x4
0x12b7dbe: je     12bcf29
0x12b7dc4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7dcb: lea    rsi,[rip+0xe29d91]        # 20e1b63 ; cstring='rope'
0x12b7dd2: call   8377e0
0x12b7dd7: cmp    r14d,0x1
0x12b7ddb: je     12b6f00
0x12b7de1: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7de8: mov    esi,0x73
0x12b7ded: call   c31180
0x12b7df2: jmp    12b6e30
0x12b7df7: nop    WORD PTR [rax+rax*1+0x0]
0x12b7e00: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7e08: jne    12bc74b
0x12b7e0e: mov    eax,DWORD PTR [rbp+0x40]
0x12b7e11: test   eax,eax
0x12b7e13: jne    12bc74b
0x12b7e19: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7e20: lea    rsi,[rip+0xf2806c]        # 21dfe93 ; cstring='throne'
0x12b7e27: call   8377e0
0x12b7e2c: cmp    r14d,0x1
0x12b7e30: je     12b6f00
0x12b7e36: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7e3d: mov    esi,0x73
0x12b7e42: call   c31180
0x12b7e47: jmp    12b6e30
0x12b7e4c: nop    DWORD PTR [rax+0x0]
0x12b7e50: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7e58: jne    12bb08d
0x12b7e5e: mov    r13d,DWORD PTR [rbp+0x40]
0x12b7e62: test   r13d,r13d
0x12b7e65: jne    12bb08d
0x12b7e6b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7e72: lea    rsi,[rip+0xea8ace]        # 2160947 ; cstring='bed'
0x12b7e79: mov    rdi,rbx
0x12b7e7c: call   8377e0
0x12b7e81: cmp    r14d,0x1
0x12b7e85: je     12b6f00
0x12b7e8b: mov    esi,0x73
0x12b7e90: mov    rdi,rbx
0x12b7e93: call   c31180
0x12b7e98: jmp    12b6e30
0x12b7e9d: nop    DWORD PTR [rax]
0x12b7ea0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7ea8: jne    12bacd1
0x12b7eae: mov    r11d,DWORD PTR [rbp+0x40]
0x12b7eb2: test   r11d,r11d
0x12b7eb5: jne    12bacd1
0x12b7ebb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b7ec2: lea    rsi,[rip+0xf27f56]        # 21dfe1f ; cstring='floodgate'
0x12b7ec9: mov    rdi,rbx
0x12b7ecc: call   8377e0
0x12b7ed1: cmp    r14d,0x1
0x12b7ed5: je     12b6f00
0x12b7edb: mov    esi,0x73
0x12b7ee0: mov    rdi,rbx
0x12b7ee3: call   c31180
0x12b7ee8: jmp    12b6e30
0x12b7eed: nop    DWORD PTR [rax]
0x12b7ef0: mov    eax,DWORD PTR [rbp-0xdc]
0x12b7ef6: movsx  r13d,ax
0x12b7efa: cmp    ax,0xffff
0x12b7efe: jne    12bac71
0x12b7f04: mov    eax,DWORD PTR [rbp+0x40]
0x12b7f07: lea    r12,[rip+0x144b292]        # 27031a0
0x12b7f0e: test   eax,eax
0x12b7f10: jne    12bac71
0x12b7f16: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b7f1c: mov    edx,r13d
0x12b7f1f: mov    esi,0x31
0x12b7f24: mov    rdi,r12
0x12b7f27: call   6abc60
0x12b7f2c: test   al,al
0x12b7f2e: je     12bac59
0x12b7f34: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7f3b: lea    rsi,[rip+0xf23c9c]        # 21dbbde ; cstring='portal'
0x12b7f42: call   8377e0
0x12b7f47: cmp    r14d,0x1
0x12b7f4b: je     12b6f00
0x12b7f51: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7f58: mov    esi,0x73
0x12b7f5d: call   c31180
0x12b7f62: jmp    12b6e30
0x12b7f67: nop    WORD PTR [rax+rax*1+0x0]
0x12b7f70: cmp    WORD PTR [rbp-0xdc],0x0
0x12b7f78: jne    12bb9ab
0x12b7f7e: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b7f84: cmp    ecx,0xffffffff
0x12b7f87: je     12bbddb
0x12b7f8d: lea    rbx,[rbp-0x50]
0x12b7f91: lea    rsi,[rbp-0x60]
0x12b7f95: xor    edx,edx
0x12b7f97: mov    BYTE PTR [rbp-0x50],0x0
0x12b7f9b: lea    rdi,[rip+0x144b1fe]        # 27031a0
0x12b7fa2: mov    QWORD PTR [rbp-0xf0],rbx
0x12b7fa9: mov    QWORD PTR [rbp-0x60],rbx
0x12b7fad: mov    QWORD PTR [rbp-0x58],0x0
0x12b7fb5: call   74d6d0
0x12b7fba: mov    rdx,QWORD PTR [rbp-0x58]
0x12b7fbe: mov    rsi,QWORD PTR [rbp-0x60]
0x12b7fc2: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b7fc9: call   837660
0x12b7fce: mov    rdi,QWORD PTR [rbp-0x60]
0x12b7fd2: cmp    rdi,rbx
0x12b7fd5: je     12b6e30
0x12b7fdb: mov    rax,QWORD PTR [rbp-0x50]
0x12b7fdf: lea    rsi,[rax+0x1]
0x12b7fe3: call   423790
0x12b7fe8: jmp    12b6e30
0x12b7fed: nop    DWORD PTR [rax]
0x12b7ff0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b7ff8: je     12bd178
0x12b7ffe: cmp    WORD PTR [rbp-0xdc],0x3
0x12b8006: je     12bd2a9
0x12b800c: cmp    WORD PTR [rbp-0xdc],0x4
0x12b8014: je     12bd634
0x12b801a: cmp    WORD PTR [rbp-0xdc],0x5
0x12b8022: je     12bd74c
0x12b8028: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x12b802f: jne    12bd190
0x12b8035: cmp    WORD PTR [rbp-0xdc],0x0
0x12b803d: je     12bd9ce
0x12b8043: cmp    r14d,0x1
0x12b8047: jg     12b6e3a
0x12b804d: jmp    12b6f1c
0x12b8052: nop    WORD PTR [rax+rax*1+0x0]
0x12b8058: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8060: jne    12bae46
0x12b8066: mov    r8d,DWORD PTR [rbp+0x40]
0x12b806a: test   r8d,r8d
0x12b806d: jne    12bae46
0x12b8073: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b807a: lea    rsi,[rip+0xe3c4fe]        # 20f457f ; cstring='bucket'
0x12b8081: mov    rdi,rbx
0x12b8084: call   8377e0
0x12b8089: cmp    r14d,0x1
0x12b808d: je     12b6f00
0x12b8093: mov    esi,0x73
0x12b8098: mov    rdi,rbx
0x12b809b: call   c31180
0x12b80a0: jmp    12b6e30
0x12b80a5: nop    DWORD PTR [rax]
0x12b80a8: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b80b0: jne    12baea7
0x12b80b6: mov    r11d,DWORD PTR [rbp+0x40]
0x12b80ba: test   r11d,r11d
0x12b80bd: jne    12baea7
0x12b80c3: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b80ca: lea    rsi,[rip+0xf28306]        # 21e03d7 ; cstring='barrel'
0x12b80d1: mov    rdi,rbx
0x12b80d4: call   8377e0
0x12b80d9: cmp    r14d,0x1
0x12b80dd: je     12b6f00
0x12b80e3: mov    esi,0x73
0x12b80e8: mov    rdi,rbx
0x12b80eb: call   c31180
0x12b80f0: jmp    12b6e30
0x12b80f5: nop    DWORD PTR [rax]
0x12b80f8: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8100: jne    12bc5f4
0x12b8106: mov    r11d,DWORD PTR [rbp+0x40]
0x12b810a: test   r11d,r11d
0x12b810d: jne    12bc5f4
0x12b8113: mov    rcx,QWORD PTR [rip+0x15666be]        # 281e7d8
0x12b811a: mov    rax,QWORD PTR [rip+0x15666bf]        # 281e7e0
0x12b8121: sub    rax,rcx
0x12b8124: sar    rax,0x3
0x12b8128: sub    eax,0x1
0x12b812b: js     12bb663
0x12b8131: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8138: cdqe
0x12b813a: jmp    12b814c
0x12b813c: nop    DWORD PTR [rax+0x0]
0x12b8140: sub    rax,0x1
0x12b8144: test   eax,eax
0x12b8146: js     12bb65c
0x12b814c: mov    rdx,QWORD PTR [rcx+rax*8]
0x12b8150: cmp    r12w,WORD PTR [rdx+0x28]
0x12b8155: jne    12b8140
0x12b8157: mov    QWORD PTR [rbp-0xd8],rdi
0x12b815e: mov    rax,rdi
0x12b8161: cmp    r14d,0x1
0x12b8165: je     12ba00c
0x12b816b: mov    r8,QWORD PTR [rdx+0x90]
0x12b8172: mov    rsi,QWORD PTR [rdx+0x88]
0x12b8179: mov    rdi,rax
0x12b817c: mov    rdx,r8
0x12b817f: call   837660
0x12b8184: jmp    12b6e30
0x12b8189: nop    DWORD PTR [rax+0x0]
0x12b8190: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8198: jne    12bc4d0
0x12b819e: mov    r8d,DWORD PTR [rbp+0x40]
0x12b81a2: test   r8d,r8d
0x12b81a5: jne    12bc4d0
0x12b81ab: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b81b2: lea    rsi,[rip+0xe2391e]        # 20dbad7 ; cstring='goblet'
0x12b81b9: call   8377e0
0x12b81be: cmp    r14d,0x1
0x12b81c2: je     12b6f00
0x12b81c8: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b81cf: mov    esi,0x73
0x12b81d4: call   c31180
0x12b81d9: jmp    12b6e30
0x12b81de: xchg   ax,ax
0x12b81e0: mov    eax,DWORD PTR [rbp-0xdc]
0x12b81e6: movsx  r13d,ax
0x12b81ea: cmp    ax,0xffff
0x12b81ee: jne    12bb02d
0x12b81f4: mov    r8d,DWORD PTR [rbp+0x40]
0x12b81f8: lea    r12,[rip+0x144afa1]        # 27031a0
0x12b81ff: test   r8d,r8d
0x12b8202: jne    12bb02d
0x12b8208: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b820e: mov    edx,r13d
0x12b8211: mov    esi,0x18
0x12b8216: mov    rdi,r12
0x12b8219: call   6abc60
0x12b821e: test   al,al
0x12b8220: jne    12b822c
0x12b8222: test   BYTE PTR [rbp+0x40],0x4
0x12b8226: je     12bcda1
0x12b822c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8233: lea    rsi,[rip+0xf28057]        # 21e0291 ; cstring='waterskin'
0x12b823a: call   8377e0
0x12b823f: cmp    r14d,0x1
0x12b8243: je     12b6f00
0x12b8249: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8250: mov    esi,0x73
0x12b8255: call   c31180
0x12b825a: jmp    12b6e30
0x12b825f: nop
0x12b8260: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8268: jne    12bc033
0x12b826e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b8271: test   ecx,ecx
0x12b8273: jne    12bc033
0x12b8279: mov    rcx,QWORD PTR [rip+0x15667f8]        # 281ea78
0x12b8280: mov    rax,QWORD PTR [rip+0x15667f9]        # 281ea80
0x12b8287: sub    rax,rcx
0x12b828a: sar    rax,0x3
0x12b828e: sub    eax,0x1
0x12b8291: js     12bb7b8
0x12b8297: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b829e: cdqe
0x12b82a0: jmp    12b82b4
0x12b82a2: nop    WORD PTR [rax+rax*1+0x0]
0x12b82a8: sub    rax,0x1
0x12b82ac: test   eax,eax
0x12b82ae: js     12bb7b1
0x12b82b4: mov    rdx,QWORD PTR [rcx+rax*8]
0x12b82b8: cmp    r12w,WORD PTR [rdx+0x28]
0x12b82bd: jne    12b82a8
0x12b82bf: mov    QWORD PTR [rbp-0xd8],rdi
0x12b82c6: mov    rax,rdi
0x12b82c9: cmp    r14d,0x1
0x12b82cd: je     12ba00c
0x12b82d3: mov    r8,QWORD PTR [rdx+0x90]
0x12b82da: mov    rsi,QWORD PTR [rdx+0x88]
0x12b82e1: mov    rdi,rax
0x12b82e4: mov    rdx,r8
0x12b82e7: call   837660
0x12b82ec: jmp    12b6e30
0x12b82f1: nop    DWORD PTR [rax+0x0]
0x12b82f8: mov    eax,DWORD PTR [rbp-0xdc]
0x12b82fe: movsx  r13d,ax
0x12b8302: cmp    ax,0xffff
0x12b8306: jne    12baf0a
0x12b830c: mov    ecx,DWORD PTR [rbp+0x40]
0x12b830f: lea    r12,[rip+0x144ae8a]        # 27031a0
0x12b8316: test   ecx,ecx
0x12b8318: jne    12baf0a
0x12b831e: mov    edx,DWORD PTR [rbp-0xe0]
0x12b8324: mov    esi,r13d
0x12b8327: mov    rdi,r12
0x12b832a: call   6cbc80
0x12b832f: test   rax,rax
0x12b8332: je     12bd236
0x12b8338: mov    rdx,QWORD PTR [rax+0x338]
0x12b833f: test   rdx,rdx
0x12b8342: je     12bbaca
0x12b8348: mov    rsi,QWORD PTR [rax+0x330]
0x12b834f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8356: call   837660
0x12b835b: jmp    12b6e30
0x12b8360: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b8364: je     12b839d
0x12b8366: mov    edi,DWORD PTR [rbp+0x30]
0x12b8369: call   127e770
0x12b836e: mov    rdi,rax
0x12b8371: test   rax,rax
0x12b8374: je     12bc959
0x12b837a: mov    rax,QWORD PTR [rax]
0x12b837d: lea    rdx,[rip+0xffffffffffbe70ac]        # e9f430
0x12b8384: mov    rax,QWORD PTR [rax+0x748]
0x12b838b: cmp    rax,rdx
0x12b838e: jne    12bd679
0x12b8394: mov    eax,DWORD PTR [rdi+0xb4]
0x12b839a: mov    DWORD PTR [rbp+0x30],eax
0x12b839d: mov    eax,DWORD PTR [rbp+0x40]
0x12b83a0: sub    rsp,0x8
0x12b83a4: mov    r8d,DWORD PTR [rbp+0x30]
0x12b83a8: lea    rbx,[rbp-0x70]
0x12b83ac: movsx  r13d,WORD PTR [rbp-0xdc]
0x12b83b4: lea    r12,[rip+0x144ade5]        # 27031a0
0x12b83bb: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b83c1: lea    rsi,[rbp-0x80]
0x12b83c5: push   rax
0x12b83c6: mov    r9d,0xffffffff
0x12b83cc: mov    rdi,r12
0x12b83cf: mov    edx,r13d
0x12b83d2: mov    QWORD PTR [rbp-0x80],rbx
0x12b83d6: mov    QWORD PTR [rbp-0x78],0x0
0x12b83de: mov    BYTE PTR [rbp-0x70],0x0
0x12b83e2: call   760680
0x12b83e7: pop    rsi
0x12b83e8: pop    rdi
0x12b83e9: test   al,al
0x12b83eb: jne    12bc732
0x12b83f1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b83f9: je     12bd50f
0x12b83ff: cmp    WORD PTR [rbp-0xdc],0x3
0x12b8407: je     12bd661
0x12b840d: cmp    WORD PTR [rbp-0xdc],0x4
0x12b8415: je     12bd90a
0x12b841b: cmp    WORD PTR [rbp-0xdc],0x5
0x12b8423: je     12bda07
0x12b8429: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x12b8430: jne    12bd5c7
0x12b8436: cmp    WORD PTR [rbp-0xdc],0x0
0x12b843e: je     12bda6e
0x12b8444: nop    DWORD PTR [rax+0x0]
0x12b8448: mov    rdi,QWORD PTR [rbp-0x80]
0x12b844c: cmp    rdi,rbx
0x12b844f: je     12b6e30
0x12b8455: mov    rax,QWORD PTR [rbp-0x70]
0x12b8459: lea    rsi,[rax+0x1]
0x12b845d: call   423790
0x12b8462: jmp    12b6e30
0x12b8467: nop    WORD PTR [rax+rax*1+0x0]
0x12b8470: mov    eax,DWORD PTR [rbp-0xdc]
0x12b8476: test   ax,ax
0x12b8479: je     12bbe36
0x12b847f: cmp    ax,0x7
0x12b8483: je     12bbe01
0x12b8489: cmp    ax,0xffff
0x12b848d: je     12bd6e2
0x12b8493: sub    rsp,0x8
0x12b8497: mov    r8d,DWORD PTR [rbp+0x40]
0x12b849b: lea    rbx,[rbp-0x50]
0x12b849f: lea    rsi,[rbp-0x60]
0x12b84a3: push   0x0
0x12b84a5: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b84ab: movsx  edx,ax
0x12b84ae: xor    r9d,r9d
0x12b84b1: lea    rdi,[rip+0x144ace8]        # 27031a0
0x12b84b8: mov    QWORD PTR [rbp-0xf0],rbx
0x12b84bf: mov    QWORD PTR [rbp-0x60],rbx
0x12b84c3: mov    QWORD PTR [rbp-0x58],0x0
0x12b84cb: mov    BYTE PTR [rbp-0x50],0x0
0x12b84cf: call   74ca90
0x12b84d4: mov    rdx,QWORD PTR [rbp-0x58]
0x12b84d8: mov    rsi,QWORD PTR [rbp-0x60]
0x12b84dc: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b84e3: pop    r8
0x12b84e5: pop    r9
0x12b84e7: call   837660
0x12b84ec: mov    rdi,QWORD PTR [rbp-0x60]
0x12b84f0: cmp    rdi,rbx
0x12b84f3: je     12b6e30
0x12b84f9: mov    rax,QWORD PTR [rbp-0x50]
0x12b84fd: lea    rsi,[rax+0x1]
0x12b8501: call   423790
0x12b8506: jmp    12b6e30
0x12b850b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8510: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8518: jne    12baf6a
0x12b851e: mov    r8d,DWORD PTR [rbp+0x40]
0x12b8522: test   r8d,r8d
0x12b8525: jne    12baf6a
0x12b852b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8532: lea    rsi,[rip+0xf27a57]        # 21dff90 ; cstring='bolt thrower parts'
0x12b8539: call   8377e0
0x12b853e: jmp    12b6e30
0x12b8543: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8548: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8550: jne    12bad34
0x12b8556: mov    r13d,DWORD PTR [rbp+0x40]
0x12b855a: test   r13d,r13d
0x12b855d: jne    12bad34
0x12b8563: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b856a: lea    rsi,[rip+0xf27a3a]        # 21dffab ; cstring='statue'
0x12b8571: mov    rdi,rbx
0x12b8574: call   8377e0
0x12b8579: cmp    r14d,0x1
0x12b857d: je     12b6f00
0x12b8583: mov    esi,0x73
0x12b8588: mov    rdi,rbx
0x12b858b: call   c31180
0x12b8590: jmp    12b6e30
0x12b8595: nop    DWORD PTR [rax]
0x12b8598: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b85a0: jne    12bc465
0x12b85a6: mov    r11d,DWORD PTR [rbp+0x40]
0x12b85aa: test   r11d,r11d
0x12b85ad: jne    12bc465
0x12b85b3: test   BYTE PTR [rbp+0x10],0x20
0x12b85b7: jne    12b6e30
0x12b85bd: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b85c4: lea    rsi,[rip+0xe83349]        # 213b914 ; cstring='logs'
0x12b85cb: call   8377e0
0x12b85d0: jmp    12b6e30
0x12b85d5: nop    DWORD PTR [rax]
0x12b85d8: mov    eax,DWORD PTR [rbp-0xdc]
0x12b85de: movsx  r13d,ax
0x12b85e2: cmp    ax,0xffff
0x12b85e6: jne    12ba1a9
0x12b85ec: mov    eax,DWORD PTR [rbp+0x40]
0x12b85ef: lea    r12,[rip+0x144abaa]        # 27031a0
0x12b85f6: test   eax,eax
0x12b85f8: jne    12ba1a9
0x12b85fe: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b8604: mov    edx,r13d
0x12b8607: mov    esi,0x31
0x12b860c: mov    rdi,r12
0x12b860f: call   6abc60
0x12b8614: test   al,al
0x12b8616: je     12ba191
0x12b861c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8623: lea    rsi,[rip+0xf2788c]        # 21dfeb6 ; cstring='terrarium'
0x12b862a: call   8377e0
0x12b862f: cmp    r14d,0x1
0x12b8633: je     12b6f00
0x12b8639: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8640: mov    esi,0x73
0x12b8645: call   c31180
0x12b864a: jmp    12b6e30
0x12b864f: nop
0x12b8650: mov    rdx,QWORD PTR [rip+0x1566151]        # 281e7a8
0x12b8657: mov    rax,QWORD PTR [rip+0x1566152]        # 281e7b0
0x12b865e: sub    rax,rdx
0x12b8661: sar    rax,0x3
0x12b8665: sub    eax,0x1
0x12b8668: js     12bb71a
0x12b866e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8675: cdqe
0x12b8677: jmp    12b868c
0x12b8679: nop    DWORD PTR [rax+0x0]
0x12b8680: sub    rax,0x1
0x12b8684: test   eax,eax
0x12b8686: js     12bb713
0x12b868c: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b8690: cmp    r12w,WORD PTR [rbx+0x28]
0x12b8695: jne    12b8680
0x12b8697: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b869e: mov    QWORD PTR [rbp-0xd8],rdi
0x12b86a5: mov    rax,rdi
0x12b86a8: test   rdx,rdx
0x12b86ab: jne    12bc9d3
0x12b86b1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b86b9: jne    12bc971
0x12b86bf: mov    eax,DWORD PTR [rbp+0x40]
0x12b86c2: test   eax,eax
0x12b86c4: jne    12bc971
0x12b86ca: cmp    r14d,0x1
0x12b86ce: je     12b9fa8
0x12b86d4: mov    rdx,QWORD PTR [rbx+0x90]
0x12b86db: mov    rsi,QWORD PTR [rbx+0x88]
0x12b86e2: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b86e9: call   837660
0x12b86ee: jmp    12b6e30
0x12b86f3: nop    DWORD PTR [rax+rax*1+0x0]
0x12b86f8: test   DWORD PTR [rbp+0x10],0x100
0x12b86ff: je     12b8714
0x12b8701: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8708: lea    rsi,[rip+0xf2160b]        # 21d9d1a ; cstring='rotten '
0x12b870f: call   8377e0
0x12b8714: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b871b: lea    rsi,[rip+0xe9560f]        # 214dd31 ; cstring='corpse'
0x12b8722: mov    rdi,rbx
0x12b8725: call   8377e0
0x12b872a: cmp    r14d,0x1
0x12b872e: je     12b6f00
0x12b8734: mov    esi,0x73
0x12b8739: mov    rdi,rbx
0x12b873c: call   c31180
0x12b8741: jmp    12b6e30
0x12b8746: cs nop WORD PTR [rax+rax*1+0x0]
0x12b8750: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8758: jne    12ba209
0x12b875e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b8761: test   ecx,ecx
0x12b8763: jne    12ba209
0x12b8769: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8770: lea    rsi,[rip+0xe434cb]        # 20fbc42 ; cstring='window'
0x12b8777: mov    rdi,rbx
0x12b877a: call   8377e0
0x12b877f: cmp    r14d,0x1
0x12b8783: je     12b6f00
0x12b8789: mov    esi,0x73
0x12b878e: mov    rdi,rbx
0x12b8791: call   c31180
0x12b8796: jmp    12b6e30
0x12b879b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b87a0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b87a8: jne    12bafcb
0x12b87ae: mov    r13d,DWORD PTR [rbp+0x40]
0x12b87b2: test   r13d,r13d
0x12b87b5: jne    12bafcb
0x12b87bb: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b87c2: lea    rsi,[rip+0xf3c1f4]        # 21f49bd ; cstring='table'
0x12b87c9: mov    rdi,rbx
0x12b87cc: call   8377e0
0x12b87d1: cmp    r14d,0x1
0x12b87d5: je     12b6f00
0x12b87db: mov    esi,0x73
0x12b87e0: mov    rdi,rbx
0x12b87e3: call   c31180
0x12b87e8: jmp    12b6e30
0x12b87ed: nop    DWORD PTR [rax]
0x12b87f0: mov    eax,DWORD PTR [rbp-0xdc]
0x12b87f6: movsx  r13d,ax
0x12b87fa: cmp    ax,0xffff
0x12b87fe: jne    12bc1e9
0x12b8804: mov    eax,DWORD PTR [rbp+0x40]
0x12b8807: lea    r12,[rip+0x144a992]        # 27031a0
0x12b880e: test   eax,eax
0x12b8810: jne    12bc1e9
0x12b8816: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b881c: mov    edx,r13d
0x12b881f: mov    esi,0x2f
0x12b8824: mov    rdi,r12
0x12b8827: call   6abc60
0x12b882c: test   al,al
0x12b882e: je     12bc927
0x12b8834: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b883b: lea    rsi,[rip+0xe8319e]        # 213b9e0 ; cstring='sarcophag'
0x12b8842: mov    rdi,rbx
0x12b8845: call   8377e0
0x12b884a: cmp    r14d,0x1
0x12b884e: je     12bd922
0x12b8854: lea    rsi,[rip+0xe87670]        # 213fecb ; cstring='i'
0x12b885b: mov    rdi,rbx
0x12b885e: call   8377e0
0x12b8863: jmp    12b6e30
0x12b8868: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8870: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8878: jne    12bb3c0
0x12b887e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b8881: test   ecx,ecx
0x12b8883: jne    12bb3c0
0x12b8889: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8890: lea    rsi,[rip+0xf27659]        # 21dfef0 ; cstring='animal trap'
0x12b8897: mov    rdi,rbx
0x12b889a: call   8377e0
0x12b889f: cmp    r14d,0x1
0x12b88a3: je     12b6f00
0x12b88a9: mov    esi,0x73
0x12b88ae: mov    rdi,rbx
0x12b88b1: call   c31180
0x12b88b6: jmp    12b6e30
0x12b88bb: nop    DWORD PTR [rax+rax*1+0x0]
0x12b88c0: test   DWORD PTR [rbp+0x10],0x100
0x12b88c7: je     12b88dc
0x12b88c9: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b88d0: lea    rsi,[rip+0xf21443]        # 21d9d1a ; cstring='rotten '
0x12b88d7: call   8377e0
0x12b88dc: mov    r12,QWORD PTR [rbp-0xd8]
0x12b88e3: lea    rsi,[rip+0xf27527]        # 21dfe11 ; cstring='raw '
0x12b88ea: mov    rdi,r12
0x12b88ed: call   8377e0
0x12b88f2: mov    ebx,DWORD PTR [rbp-0xdc]
0x12b88f8: cmp    bx,0xffff
0x12b88fc: je     12bbd2e
0x12b8902: mov    r13d,DWORD PTR [rbp-0xe0]
0x12b8909: lea    rsi,[rbp-0xa0]
0x12b8910: movsx  edi,bx
0x12b8913: xor    edx,edx
0x12b8915: movsx  ecx,r13w
0x12b8919: call   12ae800
0x12b891e: mov    rdx,QWORD PTR [rbp-0x98]
0x12b8925: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b892c: mov    rdi,r12
0x12b892f: call   837660
0x12b8934: test   bx,bx
0x12b8937: js     12b6e30
0x12b893d: mov    rdx,QWORD PTR [rip+0x1565dac]        # 281e6f0
0x12b8944: mov    rax,QWORD PTR [rip+0x1565dad]        # 281e6f8
0x12b894b: movsx  rcx,bx
0x12b894f: sub    rax,rdx
0x12b8952: sar    rax,0x3
0x12b8956: cmp    rcx,rax
0x12b8959: jae    12b6e30
0x12b895f: test   r13w,r13w
0x12b8963: js     12b6e30
0x12b8969: mov    rax,QWORD PTR [rdx+rcx*8]
0x12b896d: movsx  rsi,r13w
0x12b8971: mov    rdx,QWORD PTR [rax+0x178]
0x12b8978: mov    rax,QWORD PTR [rax+0x180]
0x12b897f: sub    rax,rdx
0x12b8982: sar    rax,0x3
0x12b8986: cmp    rsi,rax
0x12b8989: jae    12b6e30
0x12b898f: mov    rax,QWORD PTR [rdx+rsi*8]
0x12b8993: movzx  eax,BYTE PTR [rax+0x15b8]
0x12b899a: test   al,al
0x12b899c: je     12bd0d8
0x12b89a2: cmp    al,0x1
0x12b89a4: jne    12b6e30
0x12b89aa: lea    rsi,[rip+0xe3b139]        # 20f3aea ; cstring=', '
0x12b89b1: mov    rdi,r12
0x12b89b4: call   8377e0
0x12b89b9: mov    esi,0xb
0x12b89be: mov    rdi,r12
0x12b89c1: call   c31180
0x12b89c6: jmp    12b6e30
0x12b89cb: nop    DWORD PTR [rax+rax*1+0x0]
0x12b89d0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b89d8: jne    12bb123
0x12b89de: mov    ecx,DWORD PTR [rbp+0x40]
0x12b89e1: test   ecx,ecx
0x12b89e3: jne    12bb123
0x12b89e9: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b89f0: lea    rsi,[rip+0xf27589]        # 21dff80 ; cstring='ballista parts'
0x12b89f7: call   8377e0
0x12b89fc: jmp    12b6e30
0x12b8a01: nop    DWORD PTR [rax+0x0]
0x12b8a08: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8a10: jne    12bb421
0x12b8a16: mov    r11d,DWORD PTR [rbp+0x40]
0x12b8a1a: test   r11d,r11d
0x12b8a1d: jne    12bb421
0x12b8a23: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8a2a: lea    rsi,[rip+0xf27533]        # 21dff64 ; cstring='catapult parts'
0x12b8a31: call   8377e0
0x12b8a36: jmp    12b6e30
0x12b8a3b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8a40: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8a48: jne    12ba6ec
0x12b8a4e: mov    r8d,DWORD PTR [rbp+0x40]
0x12b8a52: test   r8d,r8d
0x12b8a55: jne    12ba6ec
0x12b8a5b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8a62: lea    rsi,[rip+0xf273eb]        # 21dfe54 ; cstring='weapon rack'
0x12b8a69: mov    rdi,rbx
0x12b8a6c: call   8377e0
0x12b8a71: cmp    r14d,0x1
0x12b8a75: je     12b6f00
0x12b8a7b: mov    esi,0x73
0x12b8a80: mov    rdi,rbx
0x12b8a83: call   c31180
0x12b8a88: jmp    12b6e30
0x12b8a8d: nop    DWORD PTR [rax]
0x12b8a90: mov    rdx,QWORD PTR [rip+0x1565d29]        # 281e7c0
0x12b8a97: mov    rax,QWORD PTR [rip+0x1565d2a]        # 281e7c8
0x12b8a9e: sub    rax,rdx
0x12b8aa1: sar    rax,0x3
0x12b8aa5: sub    eax,0x1
0x12b8aa8: js     12bb860
0x12b8aae: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8ab5: cdqe
0x12b8ab7: jmp    12b8acc
0x12b8ab9: nop    DWORD PTR [rax+0x0]
0x12b8ac0: sub    rax,0x1
0x12b8ac4: test   eax,eax
0x12b8ac6: js     12bb859
0x12b8acc: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b8ad0: cmp    r12w,WORD PTR [rbx+0x28]
0x12b8ad5: jne    12b8ac0
0x12b8ad7: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b8ade: mov    QWORD PTR [rbp-0xd8],rdi
0x12b8ae5: mov    rax,rdi
0x12b8ae8: test   rdx,rdx
0x12b8aeb: jne    12bca5c
0x12b8af1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8af9: jne    12bc9f9
0x12b8aff: mov    r10d,DWORD PTR [rbp+0x40]
0x12b8b03: test   r10d,r10d
0x12b8b06: jne    12bc9f9
0x12b8b0c: cmp    r14d,0x1
0x12b8b10: je     12b9fa8
0x12b8b16: mov    rdx,QWORD PTR [rbx+0x90]
0x12b8b1d: mov    rsi,QWORD PTR [rbx+0x88]
0x12b8b24: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8b2b: call   837660
0x12b8b30: jmp    12b6e30
0x12b8b35: nop    DWORD PTR [rax]
0x12b8b38: test   DWORD PTR [rbp+0x10],0x100
0x12b8b3f: jne    12bc5c4
0x12b8b45: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8b4d: je     12bb0ef
0x12b8b53: mov    eax,DWORD PTR [rbp-0xe0]
0x12b8b59: cmp    eax,0xffffffff
0x12b8b5c: je     12bb0ef
0x12b8b62: test   eax,eax
0x12b8b64: js     12b8ba1
0x12b8b66: mov    rdx,QWORD PTR [rip+0x1565a13]        # 281e580
0x12b8b6d: movsxd rcx,eax
0x12b8b70: mov    rax,QWORD PTR [rip+0x1565a11]        # 281e588
0x12b8b77: sub    rax,rdx
0x12b8b7a: sar    rax,0x3
0x12b8b7e: cmp    rcx,rax
0x12b8b81: jae    12b8ba1
0x12b8b83: mov    rax,QWORD PTR [rdx+rcx*8]
0x12b8b87: cmp    r14d,0x1
0x12b8b8b: je     12bd64c
0x12b8b91: lea    rsi,[rax+0x70]
0x12b8b95: lea    rdi,[rbp-0xa0]
0x12b8b9c: call   69f890
0x12b8ba1: mov    rdx,QWORD PTR [rbp-0x98]
0x12b8ba8: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b8baf: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8bb6: call   837660
0x12b8bbb: jmp    12b6e30
0x12b8bc0: mov    ebx,DWORD PTR [rbp-0xdc]
0x12b8bc6: cmp    bx,0xffff
0x12b8bca: je     12bbc36
0x12b8bd0: mov    r12,QWORD PTR [rbp-0xd8]
0x12b8bd7: lea    rsi,[rip+0xe83126]        # 213bd04 ; cstring='tame '
0x12b8bde: mov    rdi,r12
0x12b8be1: call   8377e0
0x12b8be6: xor    edx,edx
0x12b8be8: cmp    r14d,0x1
0x12b8bec: movsx  edi,bx
0x12b8bef: mov    ecx,0xffffffff
0x12b8bf4: setne  dl
0x12b8bf7: lea    rsi,[rbp-0xa0]
0x12b8bfe: call   12ae800
0x12b8c03: mov    rdx,QWORD PTR [rbp-0x98]
0x12b8c0a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b8c11: mov    rdi,r12
0x12b8c14: call   837660
0x12b8c19: jmp    12b6e30
0x12b8c1e: xchg   ax,ax
0x12b8c20: mov    ebx,DWORD PTR [rbp-0xdc]
0x12b8c26: cmp    bx,0xffff
0x12b8c2a: je     12bbc68
0x12b8c30: mov    r12,QWORD PTR [rbp-0xd8]
0x12b8c37: lea    rsi,[rip+0xe830ae]        # 213bcec ; cstring='live '
0x12b8c3e: mov    rdi,r12
0x12b8c41: call   8377e0
0x12b8c46: xor    edx,edx
0x12b8c48: cmp    r14d,0x1
0x12b8c4c: movsx  edi,bx
0x12b8c4f: mov    ecx,0xffffffff
0x12b8c54: setne  dl
0x12b8c57: lea    rsi,[rbp-0xa0]
0x12b8c5e: call   12ae800
0x12b8c63: mov    rdx,QWORD PTR [rbp-0x98]
0x12b8c6a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b8c71: mov    rdi,r12
0x12b8c74: call   837660
0x12b8c79: jmp    12b6e30
0x12b8c7e: xchg   ax,ax
0x12b8c80: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8c88: jne    12bc657
0x12b8c8e: mov    edi,DWORD PTR [rbp+0x40]
0x12b8c91: test   edi,edi
0x12b8c93: jne    12bc657
0x12b8c99: mov    rcx,QWORD PTR [rip+0x1565e20]        # 281eac0
0x12b8ca0: mov    rax,QWORD PTR [rip+0x1565e21]        # 281eac8
0x12b8ca7: sub    rax,rcx
0x12b8caa: sar    rax,0x3
0x12b8cae: sub    eax,0x1
0x12b8cb1: js     12bb8b4
0x12b8cb7: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8cbe: cdqe
0x12b8cc0: jmp    12b8cd4
0x12b8cc2: nop    WORD PTR [rax+rax*1+0x0]
0x12b8cc8: sub    rax,0x1
0x12b8ccc: test   eax,eax
0x12b8cce: js     12bb8ad
0x12b8cd4: mov    rdx,QWORD PTR [rcx+rax*8]
0x12b8cd8: cmp    r12w,WORD PTR [rdx+0x28]
0x12b8cdd: jne    12b8cc8
0x12b8cdf: mov    QWORD PTR [rbp-0xd8],rdi
0x12b8ce6: mov    rax,rdi
0x12b8ce9: cmp    r14d,0x1
0x12b8ced: je     12ba00c
0x12b8cf3: mov    r8,QWORD PTR [rdx+0x90]
0x12b8cfa: mov    rsi,QWORD PTR [rdx+0x88]
0x12b8d01: mov    rdi,rax
0x12b8d04: mov    rdx,r8
0x12b8d07: call   837660
0x12b8d0c: jmp    12b6e30
0x12b8d11: nop    DWORD PTR [rax+0x0]
0x12b8d18: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8d20: jne    12bb184
0x12b8d26: mov    eax,DWORD PTR [rbp+0x40]
0x12b8d29: test   eax,eax
0x12b8d2b: jne    12bb184
0x12b8d31: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8d38: lea    rsi,[rip+0xf26faa]        # 21dfce9 ; cstring='scepter'
0x12b8d3f: mov    rdi,rbx
0x12b8d42: call   8377e0
0x12b8d47: cmp    r14d,0x1
0x12b8d4b: je     12b6f00
0x12b8d51: mov    esi,0x73
0x12b8d56: mov    rdi,rbx
0x12b8d59: call   c31180
0x12b8d5e: jmp    12b6e30
0x12b8d63: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8d68: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8d70: jne    12bb1e7
0x12b8d76: mov    r12d,DWORD PTR [rbp+0x40]
0x12b8d7a: test   r12d,r12d
0x12b8d7d: jne    12bb1e7
0x12b8d83: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8d8a: lea    rsi,[rip+0xf26f50]        # 21dfce1 ; cstring='amulet'
0x12b8d91: mov    rdi,rbx
0x12b8d94: call   8377e0
0x12b8d99: cmp    r14d,0x1
0x12b8d9d: je     12b6f00
0x12b8da3: mov    esi,0x73
0x12b8da8: mov    rdi,rbx
0x12b8dab: call   c31180
0x12b8db0: jmp    12b6e30
0x12b8db5: nop    DWORD PTR [rax]
0x12b8db8: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8dc0: jne    12bb249
0x12b8dc6: mov    r9d,DWORD PTR [rbp+0x40]
0x12b8dca: test   r9d,r9d
0x12b8dcd: jne    12bb249
0x12b8dd3: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8dda: lea    rsi,[rip+0xf26ef6]        # 21dfcd7 ; cstring='figurine'
0x12b8de1: mov    rdi,rbx
0x12b8de4: call   8377e0
0x12b8de9: cmp    r14d,0x1
0x12b8ded: je     12b6f00
0x12b8df3: mov    esi,0x73
0x12b8df8: mov    rdi,rbx
0x12b8dfb: call   c31180
0x12b8e00: jmp    12b6e30
0x12b8e05: nop    DWORD PTR [rax]
0x12b8e08: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8e10: jne    12ba689
0x12b8e16: mov    r11d,DWORD PTR [rbp+0x40]
0x12b8e1a: test   r11d,r11d
0x12b8e1d: jne    12ba689
0x12b8e23: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8e2a: lea    rsi,[rip+0xf2701a]        # 21dfe4b ; cstring='cabinet'
0x12b8e31: mov    rdi,rbx
0x12b8e34: call   8377e0
0x12b8e39: cmp    r14d,0x1
0x12b8e3d: je     12b6f00
0x12b8e43: mov    esi,0x73
0x12b8e48: mov    rdi,rbx
0x12b8e4b: call   c31180
0x12b8e50: jmp    12b6e30
0x12b8e55: nop    DWORD PTR [rax]
0x12b8e58: test   DWORD PTR [rbp+0x10],0x100
0x12b8e5f: jne    12bc01b
0x12b8e65: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8e6d: jne    12bb548
0x12b8e73: mov    esi,DWORD PTR [rbp+0x40]
0x12b8e76: test   esi,esi
0x12b8e78: jne    12bb548
0x12b8e7e: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8e85: lea    rsi,[rip+0xef72ce]        # 21b015a ; cstring='drink'
0x12b8e8c: mov    rdi,rbx
0x12b8e8f: call   8377e0
0x12b8e94: cmp    r14d,0x1
0x12b8e98: je     12b6f00
0x12b8e9e: mov    esi,0x73
0x12b8ea3: mov    rdi,rbx
0x12b8ea6: call   c31180
0x12b8eab: jmp    12b6e30
0x12b8eb0: test   DWORD PTR [rbp+0x10],0x100
0x12b8eb7: jne    12bc5ac
0x12b8ebd: mov    ebx,DWORD PTR [rbp+0x40]
0x12b8ec0: and    ebx,0x200
0x12b8ec6: je     12bb326
0x12b8ecc: cmp    r14d,0x1
0x12b8ed0: je     12bd279
0x12b8ed6: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8edd: lea    rsi,[rip+0xe82d65]        # 213bc49 ; cstring='teeth'
0x12b8ee4: call   8377e0
0x12b8ee9: test   ebx,ebx
0x12b8eeb: jne    12b6e30
0x12b8ef1: cmp    r14d,0x1
0x12b8ef5: je     12b6f00
0x12b8efb: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8f02: mov    esi,0x73
0x12b8f07: call   c31180
0x12b8f0c: jmp    12b6e30
0x12b8f11: nop    DWORD PTR [rax+0x0]
0x12b8f18: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8f20: jne    12ba74d
0x12b8f26: mov    eax,DWORD PTR [rbp+0x40]
0x12b8f29: test   eax,eax
0x12b8f2b: jne    12ba74d
0x12b8f31: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b8f38: lea    rsi,[rip+0xf27065]        # 21dffa4 ; cstring='anvil'
0x12b8f3f: mov    rdi,rbx
0x12b8f42: call   8377e0
0x12b8f47: cmp    r14d,0x1
0x12b8f4b: je     12b6f00
0x12b8f51: mov    esi,0x73
0x12b8f56: mov    rdi,rbx
0x12b8f59: call   c31180
0x12b8f5e: jmp    12b6e30
0x12b8f63: nop    DWORD PTR [rax+rax*1+0x0]
0x12b8f68: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8f70: jne    12ba4b3
0x12b8f76: mov    ecx,DWORD PTR [rbp+0x40]
0x12b8f79: test   ecx,ecx
0x12b8f7b: jne    12ba4b3
0x12b8f81: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b8f88: lea    rsi,[rip+0xf26fe5]        # 21dff74 ; cstring='mechanisms'
0x12b8f8f: call   8377e0
0x12b8f94: jmp    12b6e30
0x12b8f99: nop    DWORD PTR [rax+0x0]
0x12b8fa0: mov    eax,DWORD PTR [rbp-0xdc]
0x12b8fa6: movsx  r13d,ax
0x12b8faa: cmp    ax,0xffff
0x12b8fae: jne    12ba26a
0x12b8fb4: mov    r11d,DWORD PTR [rbp+0x40]
0x12b8fb8: lea    r12,[rip+0x144a1e1]        # 27031a0
0x12b8fbf: test   r11d,r11d
0x12b8fc2: jne    12ba26a
0x12b8fc8: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b8fce: mov    edx,r13d
0x12b8fd1: mov    esi,0x31
0x12b8fd6: mov    rdi,r12
0x12b8fd9: call   6abc60
0x12b8fde: test   al,al
0x12b8fe0: jne    12bc1b5
0x12b8fe6: cmp    WORD PTR [rbp-0xdc],0x0
0x12b8fee: je     12bcd6c
0x12b8ff4: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b8ffc: jne    12bc8bc
0x12b9002: cmp    r14d,0x1
0x12b9006: je     12bd734
0x12b900c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9013: lea    rsi,[rip+0xe829b6]        # 213b9d0 ; cstring='boxe'
0x12b901a: call   8377e0
0x12b901f: cmp    r14d,0x1
0x12b9023: je     12b6f00
0x12b9029: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9030: lea    rsi,[rip+0xe7893d]        # 2131974 ; cstring='s'
0x12b9037: call   8377e0
0x12b903c: jmp    12b6e30
0x12b9041: nop    DWORD PTR [rax+0x0]
0x12b9048: test   DWORD PTR [rbp+0x10],0x100
0x12b904f: jne    12bc862
0x12b9055: movzx  eax,WORD PTR [rbp-0xdc]
0x12b905c: sub    ax,0x1a3
0x12b9060: cmp    ax,0xc7
0x12b9064: jbe    12bc7d1
0x12b906a: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9072: jne    12bce58
0x12b9078: mov    ecx,DWORD PTR [rbp+0x40]
0x12b907b: test   ecx,ecx
0x12b907d: jne    12bce58
0x12b9083: cmp    r14d,0x1
0x12b9087: je     12bd3ea
0x12b908d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9094: lea    rsi,[rip+0xe82c32]        # 213bccd ; cstring='leaves and fruit'
0x12b909b: call   8377e0
0x12b90a0: jmp    12b6e30
0x12b90a5: nop    DWORD PTR [rax]
0x12b90a8: movzx  eax,WORD PTR [rbp-0xdc]
0x12b90af: sub    ax,0x1a3
0x12b90b3: cmp    ax,0xc7
0x12b90b7: jbe    12bc100
0x12b90bd: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b90c5: jne    12bbd7a
0x12b90cb: mov    r8d,DWORD PTR [rbp+0x40]
0x12b90cf: test   r8d,r8d
0x12b90d2: jne    12bbd7a
0x12b90d8: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b90df: lea    rsi,[rip+0xef7145]        # 21b022b ; cstring='seeds'
0x12b90e6: call   8377e0
0x12b90eb: jmp    12b6e30
0x12b90f0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b90f8: jne    12bb2c3
0x12b90fe: mov    ebx,DWORD PTR [rbp+0x40]
0x12b9101: test   ebx,ebx
0x12b9103: jne    12bb2c3
0x12b9109: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b9110: lea    rsi,[rip+0xf26bdb]        # 21dfcf2 ; cstring='crown'
0x12b9117: mov    rdi,rbx
0x12b911a: call   8377e0
0x12b911f: cmp    r14d,0x1
0x12b9123: je     12b6f00
0x12b9129: mov    esi,0x73
0x12b912e: mov    rdi,rbx
0x12b9131: call   c31180
0x12b9136: jmp    12b6e30
0x12b913b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9140: mov    rdx,QWORD PTR [rip+0x1565961]        # 281eaa8
0x12b9147: mov    rax,QWORD PTR [rip+0x1565962]        # 281eab0
0x12b914e: sub    rax,rdx
0x12b9151: sar    rax,0x3
0x12b9155: sub    eax,0x1
0x12b9158: js     12bb932
0x12b915e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9165: cdqe
0x12b9167: jmp    12b917c
0x12b9169: nop    DWORD PTR [rax+0x0]
0x12b9170: sub    rax,0x1
0x12b9174: test   eax,eax
0x12b9176: js     12bb92b
0x12b917c: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b9180: cmp    r12w,WORD PTR [rbx+0x28]
0x12b9185: jne    12b9170
0x12b9187: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b918e: mov    QWORD PTR [rbp-0xd8],rdi
0x12b9195: mov    rax,rdi
0x12b9198: test   rdx,rdx
0x12b919b: jne    12bcad0
0x12b91a1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b91a9: jne    12bc096
0x12b91af: mov    r10d,DWORD PTR [rbp+0x40]
0x12b91b3: test   r10d,r10d
0x12b91b6: jne    12bc096
0x12b91bc: cmp    r14d,0x1
0x12b91c0: je     12b9fa8
0x12b91c6: mov    rdx,QWORD PTR [rbx+0x90]
0x12b91cd: mov    rsi,QWORD PTR [rbx+0x88]
0x12b91d4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b91db: call   837660
0x12b91e0: jmp    12b6e30
0x12b91e5: nop    DWORD PTR [rax]
0x12b91e8: test   DWORD PTR [rbp+0x10],0x100
0x12b91ef: jne    12bc594
0x12b91f5: test   BYTE PTR [rbp+0x10],0x4
0x12b91f9: jne    12bc5dc
0x12b91ff: mov    eax,DWORD PTR [rbp-0xdc]
0x12b9205: cmp    ax,0xffff
0x12b9209: je     12bb2ab
0x12b920f: mov    edx,DWORD PTR [rbp-0xe0]
0x12b9215: cmp    edx,0xffffffff
0x12b9218: je     12bb2ab
0x12b921e: movsx  r12d,ax
0x12b9222: lea    rdi,[rip+0x1449f77]        # 27031a0
0x12b9229: mov    esi,r12d
0x12b922c: call   6cbc80
0x12b9231: mov    rbx,rax
0x12b9234: test   rax,rax
0x12b9237: je     12bd93a
0x12b923d: mov    rdx,QWORD PTR [rax+0x2f0]
0x12b9244: test   rdx,rdx
0x12b9247: je     12b926c
0x12b9249: mov    r13,QWORD PTR [rbp-0xd8]
0x12b9250: mov    rsi,QWORD PTR [rax+0x2e8]
0x12b9257: mov    rdi,r13
0x12b925a: call   837660
0x12b925f: mov    esi,0x20
0x12b9264: mov    rdi,r13
0x12b9267: call   c31180
0x12b926c: mov    edx,DWORD PTR [rbp-0xe0]
0x12b9272: mov    esi,r12d
0x12b9275: lea    rdi,[rip+0x1565454]        # 281e6d0
0x12b927c: call   19c5d20
0x12b9281: cmp    eax,0xffffffff
0x12b9284: je     12b92c6
0x12b9286: lea    rsi,[rbp-0xa0]
0x12b928d: movsx  edi,ax
0x12b9290: mov    ecx,0xffffffff
0x12b9295: xor    edx,edx
0x12b9297: call   12ae800
0x12b929c: mov    r12,QWORD PTR [rbp-0xd8]
0x12b92a3: mov    rdx,QWORD PTR [rbp-0x98]
0x12b92aa: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b92b1: mov    rdi,r12
0x12b92b4: call   837660
0x12b92b9: mov    esi,0x20
0x12b92be: mov    rdi,r12
0x12b92c1: call   c31180
0x12b92c6: mov    rdx,QWORD PTR [rbx+0x2b0]
0x12b92cd: test   rdx,rdx
0x12b92d0: je     12bd544
0x12b92d6: cmp    r14d,0x1
0x12b92da: je     12bd8dc
0x12b92e0: mov    rdx,QWORD PTR [rbx+0x2d0]
0x12b92e7: mov    rsi,QWORD PTR [rbx+0x2c8]
0x12b92ee: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b92f5: call   837660
0x12b92fa: jmp    12b6e30
0x12b92ff: nop
0x12b9300: test   DWORD PTR [rbp+0x10],0x100
0x12b9307: jne    12bc368
0x12b930d: mov    ebx,DWORD PTR [rbp-0xdc]
0x12b9313: cmp    bx,0xffff
0x12b9317: je     12bbd46
0x12b931d: mov    r12d,DWORD PTR [rbp-0xe0]
0x12b9324: lea    rsi,[rbp-0xa0]
0x12b932b: movsx  edi,bx
0x12b932e: xor    edx,edx
0x12b9330: movsx  ecx,r12w
0x12b9334: call   12ae800
0x12b9339: mov    r13,QWORD PTR [rbp-0xd8]
0x12b9340: mov    rdx,QWORD PTR [rbp-0x98]
0x12b9347: mov    rsi,QWORD PTR [rbp-0xa0]
0x12b934e: mov    rdi,r13
0x12b9351: call   837660
0x12b9356: test   bx,bx
0x12b9359: js     12b6e30
0x12b935f: mov    rdx,QWORD PTR [rip+0x156538a]        # 281e6f0
0x12b9366: mov    rax,QWORD PTR [rip+0x156538b]        # 281e6f8
0x12b936d: movsx  rcx,bx
0x12b9371: sub    rax,rdx
0x12b9374: sar    rax,0x3
0x12b9378: cmp    rcx,rax
0x12b937b: jae    12b6e30
0x12b9381: test   r12w,r12w
0x12b9385: js     12b6e30
0x12b938b: mov    rax,QWORD PTR [rdx+rcx*8]
0x12b938f: movsx  rsi,r12w
0x12b9393: mov    rdx,QWORD PTR [rax+0x178]
0x12b939a: mov    rax,QWORD PTR [rax+0x180]
0x12b93a1: sub    rax,rdx
0x12b93a4: sar    rax,0x3
0x12b93a8: cmp    rsi,rax
0x12b93ab: jae    12b6e30
0x12b93b1: mov    rax,QWORD PTR [rdx+rsi*8]
0x12b93b5: movzx  eax,BYTE PTR [rax+0x15b8]
0x12b93bc: test   al,al
0x12b93be: je     12bd0b0
0x12b93c4: cmp    al,0x1
0x12b93c6: jne    12b6e30
0x12b93cc: lea    rsi,[rip+0xe3a717]        # 20f3aea ; cstring=', '
0x12b93d3: mov    rdi,r13
0x12b93d6: call   8377e0
0x12b93db: mov    esi,0xb
0x12b93e0: mov    rdi,r13
0x12b93e3: call   c31180
0x12b93e8: jmp    12b6e30
0x12b93ed: nop    DWORD PTR [rax]
0x12b93f0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b93f8: jne    12bb484
0x12b93fe: mov    r13d,DWORD PTR [rbp+0x40]
0x12b9402: test   r13d,r13d
0x12b9405: jne    12bb484
0x12b940b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b9412: lea    rsi,[rip+0xf20e7d]        # 21da296 ; cstring='bin'
0x12b9419: mov    rdi,rbx
0x12b941c: call   8377e0
0x12b9421: cmp    r14d,0x1
0x12b9425: je     12b6f00
0x12b942b: mov    esi,0x73
0x12b9430: mov    rdi,rbx
0x12b9433: call   c31180
0x12b9438: jmp    12b6e30
0x12b943d: nop    DWORD PTR [rax]
0x12b9440: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9448: jne    12ba32f
0x12b944e: mov    ecx,DWORD PTR [rbp+0x40]
0x12b9451: test   ecx,ecx
0x12b9453: jne    12ba32f
0x12b9459: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b9460: lea    rsi,[rip+0xf269fa]        # 21dfe61 ; cstring='armor stand'
0x12b9467: mov    rdi,rbx
0x12b946a: call   8377e0
0x12b946f: cmp    r14d,0x1
0x12b9473: je     12b6f00
0x12b9479: mov    esi,0x73
0x12b947e: mov    rdi,rbx
0x12b9481: call   c31180
0x12b9486: jmp    12b6e30
0x12b948b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9490: mov    eax,DWORD PTR [rbp-0xdc]
0x12b9496: movsx  r13d,ax
0x12b949a: cmp    ax,0xffff
0x12b949e: jne    12bb4e6
0x12b94a4: mov    r11d,DWORD PTR [rbp+0x40]
0x12b94a8: lea    r12,[rip+0x1449cf1]        # 27031a0
0x12b94af: test   r11d,r11d
0x12b94b2: jne    12bb4e6
0x12b94b8: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b94be: mov    edx,r13d
0x12b94c1: mov    esi,0x1e
0x12b94c6: mov    rdi,r12
0x12b94c9: call   6abc60
0x12b94ce: test   al,al
0x12b94d0: jne    12b94d8
0x12b94d2: test   BYTE PTR [rbp+0x40],0x8
0x12b94d6: je     12b94e5
0x12b94d8: test   DWORD PTR [rbp+0x10],0x200
0x12b94df: jne    12bc8f5
0x12b94e5: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b94eb: mov    edx,r13d
0x12b94ee: mov    esi,0x2f
0x12b94f3: mov    rdi,r12
0x12b94f6: call   6abc60
0x12b94fb: test   al,al
0x12b94fd: je     12bbc00
0x12b9503: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b950a: lea    rsi,[rip+0xf26b2b]        # 21e003c ; cstring='strands'
0x12b9511: call   8377e0
0x12b9516: jmp    12b6e30
0x12b951b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9520: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b9527: test   rdx,rdx
0x12b952a: jne    12bc29c
0x12b9530: mov    rdx,QWORD PTR [rip+0x15655e9]        # 281eb20
0x12b9537: mov    rax,QWORD PTR [rip+0x15655ea]        # 281eb28
0x12b953e: sub    rax,rdx
0x12b9541: sar    rax,0x3
0x12b9545: sub    eax,0x1
0x12b9548: js     12ba128
0x12b954e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9555: cdqe
0x12b9557: jmp    12b956c
0x12b9559: nop    DWORD PTR [rax+0x0]
0x12b9560: sub    rax,0x1
0x12b9564: test   eax,eax
0x12b9566: js     12ba121
0x12b956c: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b9570: cmp    r12w,WORD PTR [rbx+0x28]
0x12b9575: jne    12b9560
0x12b9577: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b957e: mov    QWORD PTR [rbp-0xd8],rdi
0x12b9585: mov    rax,rdi
0x12b9588: test   rdx,rdx
0x12b958b: jne    12bca82
0x12b9591: mov    edx,DWORD PTR [rbp+0x40]
0x12b9594: test   edx,edx
0x12b9596: jne    12bbf16
0x12b959c: mov    eax,DWORD PTR [rbp-0xdc]
0x12b95a2: cmp    ax,0xffff
0x12b95a6: jne    12bbf16
0x12b95ac: movsx  r13d,ax
0x12b95b0: lea    r12,[rip+0x1449be9]        # 27031a0
0x12b95b7: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b95bd: mov    edx,r13d
0x12b95c0: mov    esi,0x2f
0x12b95c5: mov    rdi,r12
0x12b95c8: call   6abc60
0x12b95cd: test   al,al
0x12b95cf: je     12b95fa
0x12b95d1: mov    esi,DWORD PTR [rbx+0xf0]
0x12b95d7: test   esi,esi
0x12b95d9: jle    12b95fa
0x12b95db: mov    rax,QWORD PTR [rbx+0xe8]
0x12b95e2: test   BYTE PTR [rax],0x80
0x12b95e5: je     12b95fa
0x12b95e7: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b95ee: lea    rsi,[rip+0xe8274d]        # 213bd42 ; cstring='chain '
0x12b95f5: call   8377e0
0x12b95fa: cmp    r14d,0x1
0x12b95fe: je     12b9fa8
0x12b9604: mov    rdx,QWORD PTR [rbx+0x90]
0x12b960b: mov    rsi,QWORD PTR [rbx+0x88]
0x12b9612: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9619: call   837660
0x12b961e: jmp    12b6e30
0x12b9623: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9628: cmp    QWORD PTR [rbp-0xf8],0x0
0x12b9630: je     12bc892
0x12b9636: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b963d: lea    rsi,[rip+0xe82454]        # 213ba98 ; cstring='perfect '
0x12b9644: call   8377e0
0x12b9649: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b964d: je     12b9686
0x12b964f: mov    edi,DWORD PTR [rbp+0x30]
0x12b9652: call   127e770
0x12b9657: mov    rdi,rax
0x12b965a: test   rax,rax
0x12b965d: je     12bc965
0x12b9663: mov    rax,QWORD PTR [rax]
0x12b9666: lea    rdx,[rip+0xffffffffffbe5dc3]        # e9f430
0x12b966d: mov    rax,QWORD PTR [rax+0x748]
0x12b9674: cmp    rax,rdx
0x12b9677: jne    12bd6c0
0x12b967d: mov    eax,DWORD PTR [rdi+0xb4]
0x12b9683: mov    DWORD PTR [rbp+0x30],eax
0x12b9686: mov    eax,DWORD PTR [rbp+0x40]
0x12b9689: sub    rsp,0x8
0x12b968d: mov    r8d,DWORD PTR [rbp+0x30]
0x12b9691: lea    rbx,[rbp-0x70]
0x12b9695: movsx  r13d,WORD PTR [rbp-0xdc]
0x12b969d: lea    rsi,[rbp-0x80]
0x12b96a1: mov    r9d,r14d
0x12b96a4: mov    QWORD PTR [rbp-0x80],rbx
0x12b96a8: push   rax
0x12b96a9: lea    r12,[rip+0x1449af0]        # 27031a0
0x12b96b0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b96b6: mov    edx,r13d
0x12b96b9: mov    rdi,r12
0x12b96bc: mov    QWORD PTR [rbp-0x78],0x0
0x12b96c4: mov    BYTE PTR [rbp-0x70],0x0
0x12b96c8: call   760680
0x12b96cd: pop    rcx
0x12b96ce: pop    rsi
0x12b96cf: test   al,al
0x12b96d1: jne    12bc719
0x12b96d7: cmp    WORD PTR [rbp-0xdc],0x3
0x12b96df: je     12bd527
0x12b96e5: cmp    WORD PTR [rbp-0xdc],0x4
0x12b96ed: je     12bb965
0x12b96f3: cmp    WORD PTR [rbp-0xdc],0x5
0x12b96fb: je     12bd57f
0x12b9701: mov    edx,DWORD PTR [rbp+0x40]
0x12b9704: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b970c: sete   cl
0x12b970f: test   edx,edx
0x12b9711: sete   dl
0x12b9714: test   cl,dl
0x12b9716: jne    12bb978
0x12b971c: test   al,al
0x12b971e: jne    12bb978
0x12b9724: lea    rax,[rbp-0x50]
0x12b9728: cmp    WORD PTR [rbp-0xdc],0x0
0x12b9730: mov    BYTE PTR [rbp-0x50],0x0
0x12b9734: lea    rsi,[rbp-0x60]
0x12b9738: mov    QWORD PTR [rbp-0xf0],rax
0x12b973f: mov    QWORD PTR [rbp-0x60],rax
0x12b9743: mov    QWORD PTR [rbp-0x58],0x0
0x12b974b: jne    12bd96a
0x12b9751: cmp    r14d,0x1
0x12b9755: je     12bda56
0x12b975b: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b9761: mov    r8d,0x1
0x12b9767: xor    edx,edx
0x12b9769: mov    rdi,r12
0x12b976c: call   74d880
0x12b9771: mov    rdx,QWORD PTR [rbp-0x58]
0x12b9775: mov    rsi,QWORD PTR [rbp-0x60]
0x12b9779: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9780: call   837660
0x12b9785: mov    rdi,QWORD PTR [rbp-0x60]
0x12b9789: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12b9790: je     12b97a0
0x12b9792: mov    rax,QWORD PTR [rbp-0x50]
0x12b9796: lea    rsi,[rax+0x1]
0x12b979a: call   423790
0x12b979f: nop
0x12b97a0: mov    rdi,QWORD PTR [rbp-0x80]
0x12b97a4: cmp    rdi,rbx
0x12b97a7: je     12b6e30
0x12b97ad: mov    rax,QWORD PTR [rbp-0x70]
0x12b97b1: lea    rsi,[rax+0x1]
0x12b97b5: call   423790
0x12b97ba: jmp    12b6e30
0x12b97bf: nop
0x12b97c0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b97c8: jne    12ba452
0x12b97ce: mov    ecx,DWORD PTR [rbp+0x40]
0x12b97d1: test   ecx,ecx
0x12b97d3: jne    12ba452
0x12b97d9: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b97e0: lea    rsi,[rip+0xf26521]        # 21dfd08 ; cstring='bracelet'
0x12b97e7: mov    rdi,rbx
0x12b97ea: call   8377e0
0x12b97ef: cmp    r14d,0x1
0x12b97f3: je     12b6f00
0x12b97f9: mov    esi,0x73
0x12b97fe: mov    rdi,rbx
0x12b9801: call   c31180
0x12b9806: jmp    12b6e30
0x12b980b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9810: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9818: jne    12ba390
0x12b981e: mov    r8d,DWORD PTR [rbp+0x40]
0x12b9822: test   r8d,r8d
0x12b9825: jne    12ba390
0x12b982b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b9832: lea    rsi,[rip+0xf26b8c]        # 21e03c5 ; cstring='bag'
0x12b9839: mov    rdi,rbx
0x12b983c: call   8377e0
0x12b9841: cmp    r14d,0x1
0x12b9845: je     12b6f00
0x12b984b: mov    esi,0x73
0x12b9850: mov    rdi,rbx
0x12b9853: call   c31180
0x12b9858: jmp    12b6e30
0x12b985d: nop    DWORD PTR [rax]
0x12b9860: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x12b9867: jne    12ba514
0x12b986d: mov    eax,DWORD PTR [rbp+0x40]
0x12b9870: test   eax,eax
0x12b9872: jne    12ba514
0x12b9878: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b987f: lea    rsi,[rip+0xe82176]        # 213b9fc ; cstring='tanned hide'
0x12b9886: mov    rdi,rbx
0x12b9889: call   8377e0
0x12b988e: cmp    r14d,0x1
0x12b9892: je     12b6f00
0x12b9898: mov    esi,0x73
0x12b989d: mov    rdi,rbx
0x12b98a0: call   c31180
0x12b98a5: jmp    12b6e30
0x12b98aa: nop    WORD PTR [rax+rax*1+0x0]
0x12b98b0: mov    rdx,QWORD PTR [rbp-0xb8]
0x12b98b7: test   rdx,rdx
0x12b98ba: jne    12bc340
0x12b98c0: mov    rdx,QWORD PTR [rip+0x1565211]        # 281ead8
0x12b98c7: mov    rax,QWORD PTR [rip+0x1565212]        # 281eae0
0x12b98ce: sub    rax,rdx
0x12b98d1: sar    rax,0x3
0x12b98d5: sub    eax,0x1
0x12b98d8: js     12bda37
0x12b98de: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b98e5: cdqe
0x12b98e7: jmp    12b98fc
0x12b98e9: nop    DWORD PTR [rax+0x0]
0x12b98f0: sub    rax,0x1
0x12b98f4: test   eax,eax
0x12b98f6: js     12bb8cc
0x12b98fc: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b9900: cmp    r12w,WORD PTR [rbx+0x28]
0x12b9905: jne    12b98f0
0x12b9907: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b990e: mov    QWORD PTR [rbp-0xd8],rdi
0x12b9915: mov    rax,rdi
0x12b9918: test   rdx,rdx
0x12b991b: jne    12bcc61
0x12b9921: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9929: jne    12bc6b8
0x12b992f: mov    ecx,DWORD PTR [rbp+0x40]
0x12b9932: test   ecx,ecx
0x12b9934: jne    12bc6b8
0x12b993a: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12b993e: je     12b99b0
0x12b9940: mov    edi,DWORD PTR [rbp+0x30]
0x12b9943: call   127e770
0x12b9948: mov    rdi,rax
0x12b994b: test   rax,rax
0x12b994e: je     12b99b0
0x12b9950: mov    rax,QWORD PTR [rax]
0x12b9953: call   QWORD PTR [rax+0x208]
0x12b9959: mov    r12,rax
0x12b995c: test   rax,rax
0x12b995f: je     12b99b0
0x12b9961: mov    eax,DWORD PTR [rax+0x8]
0x12b9964: test   eax,eax
0x12b9966: jle    12b99b0
0x12b9968: mov    rax,QWORD PTR [r12]
0x12b996c: test   BYTE PTR [rax],0x1
0x12b996f: je     12b9990
0x12b9971: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9978: lea    rsi,[rip+0xf095ed]        # 21c2f6c ; cstring='right '
0x12b997f: call   8377e0
0x12b9984: cmp    DWORD PTR [r12+0x8],0x0
0x12b998a: jle    12b99b0
0x12b998c: mov    rax,QWORD PTR [r12]
0x12b9990: test   BYTE PTR [rax],0x2
0x12b9993: je     12b99b0
0x12b9995: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b999c: lea    rsi,[rip+0xe2911d]        # 20e2ac0 ; cstring='left '
0x12b99a3: call   8377e0
0x12b99a8: nop    DWORD PTR [rax+rax*1+0x0]
0x12b99b0: test   rbx,rbx
0x12b99b3: je     12bc87a
0x12b99b9: movsx  edx,WORD PTR [rbp-0xdc]
0x12b99c0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12b99c6: mov    esi,0x2f
0x12b99cb: lea    rdi,[rip+0x14497ce]        # 27031a0
0x12b99d2: call   6abc60
0x12b99d7: test   al,al
0x12b99d9: je     12b9a04
0x12b99db: mov    eax,DWORD PTR [rbx+0xf0]
0x12b99e1: test   eax,eax
0x12b99e3: jle    12b9a04
0x12b99e5: mov    rax,QWORD PTR [rbx+0xe8]
0x12b99ec: test   BYTE PTR [rax],0x80
0x12b99ef: je     12b9a04
0x12b99f1: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b99f8: lea    rsi,[rip+0xe82343]        # 213bd42 ; cstring='chain '
0x12b99ff: call   8377e0
0x12b9a04: cmp    r14d,0x1
0x12b9a08: je     12b9fa8
0x12b9a0e: mov    rdx,QWORD PTR [rbx+0x90]
0x12b9a15: mov    rsi,QWORD PTR [rbx+0x88]
0x12b9a1c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9a23: call   837660
0x12b9a28: jmp    12b6e30
0x12b9a2d: nop    DWORD PTR [rax]
0x12b9a30: test   DWORD PTR [rbp+0x10],0x100
0x12b9a37: jne    12bc19d
0x12b9a3d: mov    eax,DWORD PTR [rbp-0xdc]
0x12b9a43: cmp    ax,0xffff
0x12b9a47: jne    12bb596
0x12b9a4d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9a54: lea    rsi,[rip+0xe4ddd6]        # 2107831 ; cstring='remains'
0x12b9a5b: call   8377e0
0x12b9a60: jmp    12b6e30
0x12b9a65: nop    DWORD PTR [rax]
0x12b9a68: mov    rdx,QWORD PTR [rip+0x1565099]        # 281eb08
0x12b9a6f: mov    rax,QWORD PTR [rip+0x156509a]        # 281eb10
0x12b9a76: sub    rax,rdx
0x12b9a79: sar    rax,0x3
0x12b9a7d: sub    eax,0x1
0x12b9a80: js     12bb69d
0x12b9a86: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9a8d: cdqe
0x12b9a8f: jmp    12b9aa4
0x12b9a91: nop    DWORD PTR [rax+0x0]
0x12b9a98: sub    rax,0x1
0x12b9a9c: test   eax,eax
0x12b9a9e: js     12bb696
0x12b9aa4: mov    rbx,QWORD PTR [rdx+rax*8]
0x12b9aa8: cmp    r12w,WORD PTR [rbx+0x28]
0x12b9aad: jne    12b9a98
0x12b9aaf: mov    rdx,QWORD PTR [rbx+0xb0]
0x12b9ab6: mov    QWORD PTR [rbp-0xd8],rdi
0x12b9abd: mov    rax,rdi
0x12b9ac0: test   rdx,rdx
0x12b9ac3: jne    12bcb56
0x12b9ac9: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9ad1: jne    12bcaf4
0x12b9ad7: mov    eax,DWORD PTR [rbp+0x40]
0x12b9ada: test   eax,eax
0x12b9adc: jne    12bcaf4
0x12b9ae2: cmp    r14d,0x1
0x12b9ae6: je     12b9fa8
0x12b9aec: mov    rdx,QWORD PTR [rbx+0x90]
0x12b9af3: mov    rsi,QWORD PTR [rbx+0x88]
0x12b9afa: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9b01: call   837660
0x12b9b06: jmp    12b6e30
0x12b9b0b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9b12: lea    rsi,[rip+0xe9099c]        # 214a4b5 ; cstring='slab'
0x12b9b19: call   8377e0
0x12b9b1e: cmp    r14d,0x1
0x12b9b22: je     12b6f00
0x12b9b28: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9b2f: mov    esi,0x73
0x12b9b34: call   c31180
0x12b9b39: jmp    12b6e30
0x12b9b3e: cmp    ax,0x12
0x12b9b42: jne    12b6dae
0x12b9b48: mov    BYTE PTR [rbp-0xf0],0x1
0x12b9b4f: mov    rax,rsi
0x12b9b52: add    r13,0x1
0x12b9b56: sub    rax,rdx
0x12b9b59: sar    rax,0x3
0x12b9b5d: cmp    r13,rax
0x12b9b60: jb     12b6d80
0x12b9b66: mov    BYTE PTR [rbp-0xff],0x0
0x12b9b6d: cmp    BYTE PTR [rbp-0xf9],0x0
0x12b9b74: je     12b9b89
0x12b9b76: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9b7d: lea    rsi,[rip+0xe81e9a]        # 213ba1e ; cstring='filthy '
0x12b9b84: call   8377e0
0x12b9b89: cmp    BYTE PTR [rbp-0x100],0x0
0x12b9b90: je     12b9ba5
0x12b9b92: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9b99: lea    rsi,[rip+0xe81e86]        # 213ba26 ; cstring='sticky '
0x12b9ba0: call   8377e0
0x12b9ba5: cmp    BYTE PTR [rbp-0xfa],0x0
0x12b9bac: je     12b9bc1
0x12b9bae: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9bb5: lea    rsi,[rip+0xe81e72]        # 213ba2e ; cstring='vomitous '
0x12b9bbc: call   8377e0
0x12b9bc1: cmp    BYTE PTR [rbp-0x101],0x0
0x12b9bc8: je     12b9bdd
0x12b9bca: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9bd1: lea    rsi,[rip+0xe81e60]        # 213ba38 ; cstring='slimy '
0x12b9bd8: call   8377e0
0x12b9bdd: cmp    BYTE PTR [rbp-0xff],0x0
0x12b9be4: je     12b9bf9
0x12b9be6: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9bed: lea    rsi,[rip+0xe76136]        # 212fd2a ; cstring='stagnant '
0x12b9bf4: call   8377e0
0x12b9bf9: cmp    BYTE PTR [rbp-0xf0],0x0
0x12b9c00: jne    12bd160
0x12b9c06: cmp    BYTE PTR [rbp-0xfe],0x0
0x12b9c0d: jne    12bd148
0x12b9c13: cmp    BYTE PTR [rbp-0xfd],0x0
0x12b9c1a: jne    12bd130
0x12b9c20: cmp    BYTE PTR [rbp-0xfb],0x0
0x12b9c27: jne    12bd118
0x12b9c2d: cmp    BYTE PTR [rbp-0xfc],0x0
0x12b9c34: jne    12bd100
0x12b9c3a: cmp    bx,0x49
0x12b9c3e: je     12bbcf1
0x12b9c44: cmp    bx,0x4b
0x12b9c48: je     12bbcc0
0x12b9c4e: cmp    WORD PTR [rbp-0xf8],0x0
0x12b9c56: jle    12b6e30
0x12b9c5c: mov    edi,DWORD PTR [rbp+0x30]
0x12b9c5f: call   127e770
0x12b9c64: mov    r13,rax
0x12b9c67: test   rax,rax
0x12b9c6a: je     12b6e30
0x12b9c70: mov    rax,QWORD PTR [rax+0x90]
0x12b9c77: test   rax,rax
0x12b9c7a: je     12b6e30
0x12b9c80: mov    rdi,QWORD PTR [rax+0x8]
0x12b9c84: mov    rdx,QWORD PTR [rax]
0x12b9c87: cmp    rdx,rdi
0x12b9c8a: je     12b6e30
0x12b9c90: mov    BYTE PTR [rbp-0xdc],0x0
0x12b9c97: xor    ebx,ebx
0x12b9c99: jmp    12b9cb7
0x12b9c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9ca0: mov    rax,rdi
0x12b9ca3: add    rbx,0x1
0x12b9ca7: sub    rax,rdx
0x12b9caa: sar    rax,0x3
0x12b9cae: cmp    rbx,rax
0x12b9cb1: jae    12b6e30
0x12b9cb7: mov    rcx,QWORD PTR [rdx+rbx*8]
0x12b9cbb: lea    r12,[rbx*8+0x0]
0x12b9cc3: movzx  eax,WORD PTR [rcx]
0x12b9cc6: cmp    ax,0xd
0x12b9cca: je     12b9ca0
0x12b9ccc: lea    esi,[rax-0xf]
0x12b9ccf: cmp    si,0x3
0x12b9cd3: jbe    12b9ca0
0x12b9cd5: mov    edx,DWORD PTR [rcx+0x4]
0x12b9cd8: movsx  esi,ax
0x12b9cdb: lea    rdi,[rip+0x14494be]        # 27031a0
0x12b9ce2: call   6abdd0
0x12b9ce7: cwde
0x12b9ce8: cmp    eax,0x7
0x12b9ceb: ja     12bbb30
0x12b9cf1: mov    rax,QWORD PTR [r13+0x90]
0x12b9cf8: mov    rdi,QWORD PTR [rax+0x8]
0x12b9cfc: mov    rdx,QWORD PTR [rax]
0x12b9cff: jmp    12b9ca0
0x12b9d01: mov    BYTE PTR [rbp-0xf9],0x1
0x12b9d08: jmp    12b9b4f
0x12b9d0d: mov    BYTE PTR [rbp-0xfa],0x1
0x12b9d14: jmp    12b9b4f
0x12b9d19: mov    BYTE PTR [rbp-0xfc],0x1
0x12b9d20: jmp    12b9b4f
0x12b9d25: mov    BYTE PTR [rbp-0x101],0x1
0x12b9d2c: jmp    12b9b4f
0x12b9d31: mov    BYTE PTR [rbp-0xfb],0x1
0x12b9d38: jmp    12b9b4f
0x12b9d3d: mov    BYTE PTR [rbp-0xfe],0x1
0x12b9d44: jmp    12b9b4f
0x12b9d49: mov    BYTE PTR [rbp-0xfd],0x1
0x12b9d50: jmp    12b9b4f
0x12b9d55: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9d5c: lea    rsi,[rip+0xe81d47]        # 213baaa ; cstring='food imports sign'
0x12b9d63: call   8377e0
0x12b9d68: jmp    12b9b1e
0x12b9d6d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9d74: lea    rsi,[rip+0xe81d26]        # 213baa1 ; cstring='memorial'
0x12b9d7b: call   8377e0
0x12b9d80: jmp    12b9b1e
0x12b9d85: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9d8c: lea    rsi,[rip+0xe81e76]        # 213bc09 ; cstring='stone furniture shop sign'
0x12b9d93: call   8377e0
0x12b9d98: jmp    12b9b1e
0x12b9d9d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9da4: lea    rsi,[rip+0xe81e48]        # 213bbf3 ; cstring="carpenter's shop sign"
0x12b9dab: call   8377e0
0x12b9db0: jmp    12b9b1e
0x12b9db5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9dbc: lea    rsi,[rip+0xe81e18]        # 213bbdb ; cstring='leather goods shop sign'
0x12b9dc3: call   8377e0
0x12b9dc8: jmp    12b9b1e
0x12b9dcd: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9dd4: lea    rsi,[rip+0xe81dea]        # 213bbc5 ; cstring='metal craft shop sign'
0x12b9ddb: call   8377e0
0x12b9de0: jmp    12b9b1e
0x12b9de5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9dec: lea    rsi,[rip+0xe81e4a]        # 213bc3d ; cstring='tavern sign'
0x12b9df3: call   8377e0
0x12b9df8: jmp    12b9b1e
0x12b9dfd: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e04: lea    rsi,[rip+0xe81e18]        # 213bc23 ; cstring='metal furniture shop sign'
0x12b9e0b: call   8377e0
0x12b9e10: jmp    12b9b1e
0x12b9e15: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e1c: lea    rsi,[rip+0xe81cd4]        # 213baf7 ; cstring='leather shop sign'
0x12b9e23: call   8377e0
0x12b9e28: jmp    12b9b1e
0x12b9e2d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e34: lea    rsi,[rip+0xe81cac]        # 213bae7 ; cstring='cloth shop sign'
0x12b9e3b: call   8377e0
0x12b9e40: jmp    12b9b1e
0x12b9e45: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e4c: lea    rsi,[rip+0xe81c7f]        # 213bad2 ; cstring='general imports sign'
0x12b9e53: call   8377e0
0x12b9e58: jmp    12b9b1e
0x12b9e5d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e64: lea    rsi,[rip+0xe81c51]        # 213babc ; cstring='clothing imports sign'
0x12b9e6b: call   8377e0
0x12b9e70: jmp    12b9b1e
0x12b9e75: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e7c: lea    rsi,[rip+0xe81d2b]        # 213bbae ; cstring="armorsmith's shop sign"
0x12b9e83: call   8377e0
0x12b9e88: jmp    12b9b1e
0x12b9e8d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9e94: lea    rsi,[rip+0xe81cfc]        # 213bb97 ; cstring="blacksmith's shop sign"
0x12b9e9b: call   8377e0
0x12b9ea0: jmp    12b9b1e
0x12b9ea5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9eac: lea    rsi,[rip+0xe81cd1]        # 213bb84 ; cstring="bowyer's shop sign"
0x12b9eb3: call   8377e0
0x12b9eb8: jmp    12b9b1e
0x12b9ebd: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9ec4: lea    rsi,[rip+0xe81ca1]        # 213bb6c ; cstring="weaponsmith's shop sign"
0x12b9ecb: call   8377e0
0x12b9ed0: jmp    12b9b1e
0x12b9ed5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9edc: lea    rsi,[rip+0xe81c72]        # 213bb55 ; cstring="gem cutter's shop sign"
0x12b9ee3: call   8377e0
0x12b9ee8: jmp    12b9b1e
0x12b9eed: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9ef4: lea    rsi,[rip+0xe81c42]        # 213bb3d ; cstring="bone carver's shop sign"
0x12b9efb: call   8377e0
0x12b9f00: jmp    12b9b1e
0x12b9f05: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9f0c: lea    rsi,[rip+0xe81c0f]        # 213bb22 ; cstring='leather clothing shop sign'
0x12b9f13: call   8377e0
0x12b9f18: jmp    12b9b1e
0x12b9f1d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9f24: lea    rsi,[rip+0xe81bde]        # 213bb09 ; cstring='woven clothing shop sign'
0x12b9f2b: call   8377e0
0x12b9f30: jmp    12b9b1e
0x12b9f35: nop    DWORD PTR [rax]
0x12b9f38: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9f3f: mov    r8d,0x1
0x12b9f45: xor    edx,edx
0x12b9f47: mov    rsi,rbx
0x12b9f4a: lea    rcx,[rip+0xe8938b]        # 21432dc ; cstring=']'
0x12b9f51: call   69f9b0
0x12b9f56: jmp    12b6eed
0x12b9f5b: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9f60: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9f67: mov    r8d,0x2
0x12b9f6d: xor    edx,edx
0x12b9f6f: mov    rsi,rbx
0x12b9f72: lea    rcx,[rip+0xe54d66]        # 210ecdf ; cstring=' ['
0x12b9f79: call   69f9b0
0x12b9f7e: jmp    12b6e8d
0x12b9f83: nop    DWORD PTR [rax+rax*1+0x0]
0x12b9f88: mov    edx,0xf
0x12b9f8d: jmp    12b6e7b
0x12b9f92: nop    WORD PTR [rax+rax*1+0x0]
0x12b9f98: mov    edx,0xf
0x12b9f9d: jmp    12b6ee0
0x12b9fa2: nop    WORD PTR [rax+rax*1+0x0]
0x12b9fa8: mov    rdx,QWORD PTR [rbx+0x70]
0x12b9fac: mov    rsi,QWORD PTR [rbx+0x68]
0x12b9fb0: mov    rdi,QWORD PTR [rbp-0xd8]
0x12b9fb7: call   837660
0x12b9fbc: jmp    12b6f00
0x12b9fc1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12b9fc9: jne    12bade5
0x12b9fcf: mov    edi,DWORD PTR [rbp+0x40]
0x12b9fd2: test   edi,edi
0x12b9fd4: jne    12bade5
0x12b9fda: mov    rbx,QWORD PTR [rbp-0xd8]
0x12b9fe1: lea    rsi,[rip+0xf2639f]        # 21e0387 ; cstring='item'
0x12b9fe8: mov    rdi,rbx
0x12b9feb: call   8377e0
0x12b9ff0: cmp    r14d,0x1
0x12b9ff4: je     12b6f00
0x12b9ffa: mov    esi,0x73
0x12b9fff: mov    rdi,rbx
0x12ba002: call   c31180
0x12ba007: jmp    12b6e30
0x12ba00c: mov    r8,QWORD PTR [rdx+0x70]
0x12ba010: mov    rsi,QWORD PTR [rdx+0x68]
0x12ba014: mov    rdi,rax
0x12ba017: mov    rdx,r8
0x12ba01a: call   837660
0x12ba01f: jmp    12b6f00
0x12ba024: cmp    WORD PTR [rbp-0xdc],0xffff
0x12ba02c: jne    12bbae2
0x12ba032: mov    ecx,DWORD PTR [rbp+0x40]
0x12ba035: test   ecx,ecx
0x12ba037: jne    12bbae2
0x12ba03d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba044: lea    rsi,[rip+0xf2b2da]        # 21e5325 ; cstring='powder'
0x12ba04b: call   8377e0
0x12ba050: jmp    12b6e30
0x12ba055: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba05c: lea    rsi,[rip+0xf1160b]        # 21cb66e ; cstring='small '
0x12ba063: call   8377e0
0x12ba068: cmp    WORD PTR [rbp-0xdc],0xffff
0x12ba070: jne    12bc8ee
0x12ba076: mov    ecx,DWORD PTR [rbp+0x40]
0x12ba079: test   ecx,ecx
0x12ba07b: jne    12bc8ee
0x12ba081: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba088: lea    rsi,[rip+0xe93cf7]        # 214dd86 ; cstring='rock'
0x12ba08f: call   8377e0
0x12ba094: jmp    12b7d4b
0x12ba099: cmp    WORD PTR [rbp-0xdc],0xffff
0x12ba0a1: jne    12ba0ac
0x12ba0a3: mov    r13d,DWORD PTR [rbp+0x40]
0x12ba0a7: test   r13d,r13d
0x12ba0aa: je     12ba109
0x12ba0ac: sub    rsp,0x8
0x12ba0b0: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba0b4: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba0bb: lea    rsi,[rbp-0xa0]
0x12ba0c2: push   0x0
0x12ba0c4: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba0ca: mov    r9d,0x1
0x12ba0d0: lea    rdi,[rip+0x14490c9]        # 27031a0
0x12ba0d7: call   74ca90
0x12ba0dc: pop    rbx
0x12ba0dd: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba0e4: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba0eb: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba0f2: pop    r12
0x12ba0f4: mov    rdi,rbx
0x12ba0f7: call   837660
0x12ba0fc: mov    esi,0x20
0x12ba101: mov    rdi,rbx
0x12ba104: call   c31180
0x12ba109: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba110: lea    rsi,[rip+0xe818be]        # 213b9d5 ; cstring='limb/body '
0x12ba117: call   8377e0
0x12ba11c: jmp    12b75ea
0x12ba121: mov    QWORD PTR [rbp-0xd8],rdi
0x12ba128: cmp    WORD PTR [rbp-0xdc],0xffff
0x12ba130: jne    12bbf14
0x12ba136: mov    eax,DWORD PTR [rbp+0x40]
0x12ba139: test   eax,eax
0x12ba13b: jne    12bbf14
0x12ba141: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba148: lea    rsi,[rip+0xef3b79]        # 21adcc8 ; cstring='headwear'
0x12ba14f: call   8377e0
0x12ba154: jmp    12b6e30
0x12ba159: mov    QWORD PTR [rbp-0xd8],rdi
0x12ba160: mov    ecx,DWORD PTR [rbp+0x40]
0x12ba163: test   ecx,ecx
0x12ba165: jne    12bc2c4
0x12ba16b: cmp    WORD PTR [rbp-0xdc],0xffff
0x12ba173: jne    12bc2c4
0x12ba179: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba180: lea    rsi,[rip+0xef3b67]        # 21adcee ; cstring='footwear'
0x12ba187: call   8377e0
0x12ba18c: jmp    12b6e30
0x12ba191: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba198: lea    rsi,[rip+0xe4de6b]        # 210800a ; cstring='cage'
0x12ba19f: call   8377e0
0x12ba1a4: jmp    12b862f
0x12ba1a9: sub    rsp,0x8
0x12ba1ad: lea    r12,[rip+0x1448fec]        # 27031a0
0x12ba1b4: mov    edx,r13d
0x12ba1b7: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba1bb: push   0x0
0x12ba1bd: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba1c3: lea    rsi,[rbp-0xa0]
0x12ba1ca: mov    rdi,r12
0x12ba1cd: mov    r9d,0x1
0x12ba1d3: call   74ca90
0x12ba1d8: pop    rbx
0x12ba1d9: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba1e0: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba1e7: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba1ee: pop    rax
0x12ba1ef: mov    rdi,rbx
0x12ba1f2: call   837660
0x12ba1f7: mov    esi,0x20
0x12ba1fc: mov    rdi,rbx
0x12ba1ff: call   c31180
0x12ba204: jmp    12b85fe
0x12ba209: sub    rsp,0x8
0x12ba20d: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba211: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba218: lea    rsi,[rbp-0xa0]
0x12ba21f: push   0x0
0x12ba221: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba227: mov    r9d,0x1
0x12ba22d: lea    rdi,[rip+0x1448f6c]        # 27031a0
0x12ba234: call   74ca90
0x12ba239: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba240: pop    rax
0x12ba241: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba248: pop    rdx
0x12ba249: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba250: mov    rdi,rbx
0x12ba253: call   837660
0x12ba258: mov    esi,0x20
0x12ba25d: mov    rdi,rbx
0x12ba260: call   c31180
0x12ba265: jmp    12b8769
0x12ba26a: sub    rsp,0x8
0x12ba26e: lea    r12,[rip+0x1448f2b]        # 27031a0
0x12ba275: mov    edx,r13d
0x12ba278: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba27c: push   0x0
0x12ba27e: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba284: lea    rsi,[rbp-0xa0]
0x12ba28b: mov    rdi,r12
0x12ba28e: mov    r9d,0x1
0x12ba294: call   74ca90
0x12ba299: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba2a0: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba2a7: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba2ae: pop    r9
0x12ba2b0: mov    rdi,rbx
0x12ba2b3: pop    r10
0x12ba2b5: call   837660
0x12ba2ba: mov    esi,0x20
0x12ba2bf: mov    rdi,rbx
0x12ba2c2: call   c31180
0x12ba2c7: jmp    12b8fc8
0x12ba2cc: sub    rsp,0x8
0x12ba2d0: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba2d4: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba2db: lea    rsi,[rbp-0xa0]
0x12ba2e2: push   0x0
0x12ba2e4: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba2ea: mov    r9d,0x1
0x12ba2f0: lea    rdi,[rip+0x1448ea9]        # 27031a0
0x12ba2f7: call   74ca90
0x12ba2fc: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba303: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba30a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba311: pop    r8
0x12ba313: mov    rdi,rbx
0x12ba316: pop    r9
0x12ba318: call   837660
0x12ba31d: mov    esi,0x20
0x12ba322: mov    rdi,rbx
0x12ba325: call   c31180
0x12ba32a: jmp    12b768b
0x12ba32f: sub    rsp,0x8
0x12ba333: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba337: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba33e: lea    rsi,[rbp-0xa0]
0x12ba345: push   0x0
0x12ba347: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba34d: mov    r9d,0x1
0x12ba353: lea    rdi,[rip+0x1448e46]        # 27031a0
0x12ba35a: call   74ca90
0x12ba35f: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba366: pop    rax
0x12ba367: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba36e: pop    rdx
0x12ba36f: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba376: mov    rdi,rbx
0x12ba379: call   837660
0x12ba37e: mov    esi,0x20
0x12ba383: mov    rdi,rbx
0x12ba386: call   c31180
0x12ba38b: jmp    12b9459
0x12ba390: sub    rsp,0x8
0x12ba394: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba398: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba39f: lea    rsi,[rbp-0xa0]
0x12ba3a6: push   0x0
0x12ba3a8: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba3ae: mov    r9d,0x1
0x12ba3b4: lea    rdi,[rip+0x1448de5]        # 27031a0
0x12ba3bb: call   74ca90
0x12ba3c0: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba3c7: pop    rsi
0x12ba3c8: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba3cf: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba3d6: pop    rdi
0x12ba3d7: mov    rdi,rbx
0x12ba3da: call   837660
0x12ba3df: mov    esi,0x20
0x12ba3e4: mov    rdi,rbx
0x12ba3e7: call   c31180
0x12ba3ec: jmp    12b982b
0x12ba3f1: sub    rsp,0x8
0x12ba3f5: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba3f9: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba400: lea    rsi,[rbp-0xa0]
0x12ba407: push   0x0
0x12ba409: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba40f: mov    r9d,0x1
0x12ba415: lea    rdi,[rip+0x1448d84]        # 27031a0
0x12ba41c: call   74ca90
0x12ba421: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba428: pop    rsi
0x12ba429: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba430: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba437: pop    rdi
0x12ba438: mov    rdi,rbx
0x12ba43b: call   837660
0x12ba440: mov    esi,0x20
0x12ba445: mov    rdi,rbx
0x12ba448: call   c31180
0x12ba44d: jmp    12b7beb
0x12ba452: sub    rsp,0x8
0x12ba456: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba45a: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba461: lea    rsi,[rbp-0xa0]
0x12ba468: push   0x0
0x12ba46a: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba470: mov    r9d,0x1
0x12ba476: lea    rdi,[rip+0x1448d23]        # 27031a0
0x12ba47d: call   74ca90
0x12ba482: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba489: pop    rax
0x12ba48a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba491: pop    rdx
0x12ba492: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba499: mov    rdi,rbx
0x12ba49c: call   837660
0x12ba4a1: mov    esi,0x20
0x12ba4a6: mov    rdi,rbx
0x12ba4a9: call   c31180
0x12ba4ae: jmp    12b97d9
0x12ba4b3: sub    rsp,0x8
0x12ba4b7: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba4bb: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba4c2: lea    rsi,[rbp-0xa0]
0x12ba4c9: push   0x0
0x12ba4cb: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba4d1: mov    r9d,0x1
0x12ba4d7: lea    rdi,[rip+0x1448cc2]        # 27031a0
0x12ba4de: call   74ca90
0x12ba4e3: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba4ea: pop    rax
0x12ba4eb: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba4f2: pop    rdx
0x12ba4f3: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba4fa: mov    rdi,rbx
0x12ba4fd: call   837660
0x12ba502: mov    esi,0x20
0x12ba507: mov    rdi,rbx
0x12ba50a: call   c31180
0x12ba50f: jmp    12b8f81
0x12ba514: sub    rsp,0x8
0x12ba518: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba51c: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba523: lea    rsi,[rbp-0xa0]
0x12ba52a: push   0x0
0x12ba52c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba532: mov    r9d,0x1
0x12ba538: lea    rdi,[rip+0x1448c61]        # 27031a0
0x12ba53f: call   74ca90
0x12ba544: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba54b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba552: mov    rdi,QWORD PTR [rbp-0xd8]
0x12ba559: pop    r12
0x12ba55b: pop    r13
0x12ba55d: call   837660
0x12ba562: jmp    12b6e30
0x12ba567: sub    rsp,0x8
0x12ba56b: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba572: xor    r9d,r9d
0x12ba575: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba579: push   0x0
0x12ba57b: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba581: lea    rsi,[rbp-0xa0]
0x12ba588: lea    rdi,[rip+0x1448c11]        # 27031a0
0x12ba58f: call   74ca90
0x12ba594: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba59b: pop    rsi
0x12ba59c: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba5a3: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba5aa: pop    rdi
0x12ba5ab: mov    rdi,rbx
0x12ba5ae: call   837660
0x12ba5b3: mov    esi,0x20
0x12ba5b8: mov    rdi,rbx
0x12ba5bb: call   c31180
0x12ba5c0: jmp    12b753b
0x12ba5c5: sub    rsp,0x8
0x12ba5c9: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba5cd: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba5d4: lea    rsi,[rbp-0xa0]
0x12ba5db: push   0x0
0x12ba5dd: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba5e3: mov    r9d,0x1
0x12ba5e9: lea    rdi,[rip+0x1448bb0]        # 27031a0
0x12ba5f0: call   74ca90
0x12ba5f5: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba5fc: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba603: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba60a: pop    r9
0x12ba60c: mov    rdi,rbx
0x12ba60f: pop    r10
0x12ba611: call   837660
0x12ba616: mov    esi,0x20
0x12ba61b: mov    rdi,rbx
0x12ba61e: call   c31180
0x12ba623: jmp    12b7c3b
0x12ba628: sub    rsp,0x8
0x12ba62c: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba630: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba637: lea    rsi,[rbp-0xa0]
0x12ba63e: push   0x0
0x12ba640: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba646: mov    r9d,0x1
0x12ba64c: lea    rdi,[rip+0x1448b4d]        # 27031a0
0x12ba653: call   74ca90
0x12ba658: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba65f: pop    rsi
0x12ba660: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba667: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba66e: pop    rdi
0x12ba66f: mov    rdi,rbx
0x12ba672: call   837660
0x12ba677: mov    esi,0x20
0x12ba67c: mov    rdi,rbx
0x12ba67f: call   c31180
0x12ba684: jmp    12b76db
0x12ba689: sub    rsp,0x8
0x12ba68d: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba691: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba698: lea    rsi,[rbp-0xa0]
0x12ba69f: push   0x0
0x12ba6a1: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba6a7: mov    r9d,0x1
0x12ba6ad: lea    rdi,[rip+0x1448aec]        # 27031a0
0x12ba6b4: call   74ca90
0x12ba6b9: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba6c0: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba6c7: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba6ce: pop    r9
0x12ba6d0: mov    rdi,rbx
0x12ba6d3: pop    r10
0x12ba6d5: call   837660
0x12ba6da: mov    esi,0x20
0x12ba6df: mov    rdi,rbx
0x12ba6e2: call   c31180
0x12ba6e7: jmp    12b8e23
0x12ba6ec: sub    rsp,0x8
0x12ba6f0: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba6f4: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba6fb: lea    rsi,[rbp-0xa0]
0x12ba702: push   0x0
0x12ba704: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba70a: mov    r9d,0x1
0x12ba710: lea    rdi,[rip+0x1448a89]        # 27031a0
0x12ba717: call   74ca90
0x12ba71c: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba723: pop    rsi
0x12ba724: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba72b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba732: pop    rdi
0x12ba733: mov    rdi,rbx
0x12ba736: call   837660
0x12ba73b: mov    esi,0x20
0x12ba740: mov    rdi,rbx
0x12ba743: call   c31180
0x12ba748: jmp    12b8a5b
0x12ba74d: sub    rsp,0x8
0x12ba751: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba755: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba75c: lea    rsi,[rbp-0xa0]
0x12ba763: push   0x0
0x12ba765: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba76b: mov    r9d,0x1
0x12ba771: lea    rdi,[rip+0x1448a28]        # 27031a0
0x12ba778: call   74ca90
0x12ba77d: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba784: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba78b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba792: pop    r13
0x12ba794: mov    rdi,rbx
0x12ba797: pop    rax
0x12ba798: call   837660
0x12ba79d: mov    esi,0x20
0x12ba7a2: mov    rdi,rbx
0x12ba7a5: call   c31180
0x12ba7aa: jmp    12b8f31
0x12ba7af: sub    rsp,0x8
0x12ba7b3: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba7b7: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba7be: lea    rsi,[rbp-0xa0]
0x12ba7c5: push   0x0
0x12ba7c7: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba7cd: mov    r9d,0x1
0x12ba7d3: lea    rdi,[rip+0x14489c6]        # 27031a0
0x12ba7da: call   74ca90
0x12ba7df: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba7e6: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba7ed: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba7f4: pop    r9
0x12ba7f6: mov    rdi,rbx
0x12ba7f9: pop    r10
0x12ba7fb: call   837660
0x12ba800: mov    esi,0x20
0x12ba805: mov    rdi,rbx
0x12ba808: call   c31180
0x12ba80d: jmp    12b763b
0x12ba812: sub    rsp,0x8
0x12ba816: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba81a: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba821: lea    rsi,[rbp-0xa0]
0x12ba828: push   0x0
0x12ba82a: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba830: mov    r9d,0x1
0x12ba836: lea    rdi,[rip+0x1448963]        # 27031a0
0x12ba83d: call   74ca90
0x12ba842: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba849: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba850: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba857: pop    rdi
0x12ba858: mov    rdi,rbx
0x12ba85b: pop    r8
0x12ba85d: call   837660
0x12ba862: mov    esi,0x20
0x12ba867: mov    rdi,rbx
0x12ba86a: call   c31180
0x12ba86f: jmp    12b71b3
0x12ba874: sub    rsp,0x8
0x12ba878: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba87c: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba883: lea    rsi,[rbp-0xa0]
0x12ba88a: push   0x0
0x12ba88c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba892: mov    r9d,0x1
0x12ba898: lea    rdi,[rip+0x1448901]        # 27031a0
0x12ba89f: call   74ca90
0x12ba8a4: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba8ab: pop    rax
0x12ba8ac: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba8b3: pop    rdx
0x12ba8b4: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba8bb: mov    rdi,rbx
0x12ba8be: call   837660
0x12ba8c3: mov    esi,0x20
0x12ba8c8: mov    rdi,rbx
0x12ba8cb: call   c31180
0x12ba8d0: jmp    12b79d1
0x12ba8d5: sub    rsp,0x8
0x12ba8d9: lea    r12,[rip+0x14488c0]        # 27031a0
0x12ba8e0: mov    edx,r13d
0x12ba8e3: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba8e7: push   0x0
0x12ba8e9: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba8ef: lea    rsi,[rbp-0xa0]
0x12ba8f6: mov    rdi,r12
0x12ba8f9: mov    r9d,0x1
0x12ba8ff: call   74ca90
0x12ba904: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba90b: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba912: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba919: pop    r9
0x12ba91b: mov    rdi,rbx
0x12ba91e: pop    r10
0x12ba920: call   837660
0x12ba925: mov    esi,0x20
0x12ba92a: mov    rdi,rbx
0x12ba92d: call   c31180
0x12ba932: jmp    12b7da0
0x12ba937: sub    rsp,0x8
0x12ba93b: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba93f: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba946: lea    rsi,[rbp-0xa0]
0x12ba94d: push   0x0
0x12ba94f: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba955: mov    r9d,0x1
0x12ba95b: lea    rdi,[rip+0x144883e]        # 27031a0
0x12ba962: call   74ca90
0x12ba967: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba96e: pop    rax
0x12ba96f: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba976: pop    rdx
0x12ba977: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba97e: mov    rdi,rbx
0x12ba981: call   837660
0x12ba986: mov    esi,0x20
0x12ba98b: mov    rdi,rbx
0x12ba98e: call   c31180
0x12ba993: jmp    12b7a31
0x12ba998: sub    rsp,0x8
0x12ba99c: mov    r8d,DWORD PTR [rbp+0x40]
0x12ba9a0: movsx  edx,WORD PTR [rbp-0xdc]
0x12ba9a7: lea    rsi,[rbp-0xa0]
0x12ba9ae: push   0x0
0x12ba9b0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12ba9b6: mov    r9d,0x1
0x12ba9bc: lea    rdi,[rip+0x14487dd]        # 27031a0
0x12ba9c3: call   74ca90
0x12ba9c8: mov    rbx,QWORD PTR [rbp-0xd8]
0x12ba9cf: mov    rdx,QWORD PTR [rbp-0x98]
0x12ba9d6: mov    rsi,QWORD PTR [rbp-0xa0]
0x12ba9dd: pop    r9
0x12ba9df: mov    rdi,rbx
0x12ba9e2: pop    r10
0x12ba9e4: call   837660
0x12ba9e9: mov    esi,0x20
0x12ba9ee: mov    rdi,rbx
0x12ba9f1: call   c31180
0x12ba9f6: jmp    12b734b
0x12ba9fb: sub    rsp,0x8
0x12ba9ff: mov    r8d,DWORD PTR [rbp+0x40]
0x12baa03: movsx  edx,WORD PTR [rbp-0xdc]
0x12baa0a: lea    rsi,[rbp-0xa0]
0x12baa11: push   0x0
0x12baa13: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baa19: mov    r9d,0x1
0x12baa1f: lea    rdi,[rip+0x144877a]        # 27031a0
0x12baa26: call   74ca90
0x12baa2b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baa32: pop    rax
0x12baa33: mov    rsi,QWORD PTR [rbp-0xa0]
0x12baa3a: pop    rdx
0x12baa3b: mov    rdx,QWORD PTR [rbp-0x98]
0x12baa42: mov    rdi,rbx
0x12baa45: call   837660
0x12baa4a: mov    esi,0x20
0x12baa4f: mov    rdi,rbx
0x12baa52: call   c31180
0x12baa57: jmp    12b7399
0x12baa5c: sub    rsp,0x8
0x12baa60: mov    r8d,DWORD PTR [rbp+0x40]
0x12baa64: movsx  edx,WORD PTR [rbp-0xdc]
0x12baa6b: lea    rsi,[rbp-0xa0]
0x12baa72: push   0x0
0x12baa74: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baa7a: mov    r9d,0x1
0x12baa80: lea    rdi,[rip+0x1448719]        # 27031a0
0x12baa87: call   74ca90
0x12baa8c: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baa93: pop    rsi
0x12baa94: mov    rdx,QWORD PTR [rbp-0x98]
0x12baa9b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12baaa2: pop    rdi
0x12baaa3: mov    rdi,rbx
0x12baaa6: call   837660
0x12baaab: mov    esi,0x20
0x12baab0: mov    rdi,rbx
0x12baab3: call   c31180
0x12baab8: jmp    12b72fb
0x12baabd: sub    rsp,0x8
0x12baac1: mov    r8d,DWORD PTR [rbp+0x40]
0x12baac5: movsx  edx,WORD PTR [rbp-0xdc]
0x12baacc: lea    rsi,[rbp-0xa0]
0x12baad3: push   0x0
0x12baad5: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baadb: mov    r9d,0x1
0x12baae1: lea    rdi,[rip+0x14486b8]        # 27031a0
0x12baae8: call   74ca90
0x12baaed: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baaf4: pop    rsi
0x12baaf5: mov    rdx,QWORD PTR [rbp-0x98]
0x12baafc: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bab03: pop    rdi
0x12bab04: mov    rdi,rbx
0x12bab07: call   837660
0x12bab0c: mov    esi,0x20
0x12bab11: mov    rdi,rbx
0x12bab14: call   c31180
0x12bab19: jmp    12b73eb
0x12bab1e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bab25: lea    rsi,[rip+0xf253d7]        # 21dff03 ; cstring='pipe section'
0x12bab2c: call   8377e0
0x12bab31: jmp    12b6e30
0x12bab36: sub    rsp,0x8
0x12bab3a: lea    r12,[rip+0x144865f]        # 27031a0
0x12bab41: mov    edx,r13d
0x12bab44: mov    r8d,DWORD PTR [rbp+0x40]
0x12bab48: push   0x0
0x12bab4a: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bab50: lea    rsi,[rbp-0xa0]
0x12bab57: mov    rdi,r12
0x12bab5a: mov    r9d,0x1
0x12bab60: call   74ca90
0x12bab65: pop    r11
0x12bab67: pop    rbx
0x12bab68: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bab6f: mov    rdx,QWORD PTR [rbp-0x98]
0x12bab76: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bab7d: mov    rdi,rbx
0x12bab80: call   837660
0x12bab85: mov    esi,0x20
0x12bab8a: mov    rdi,rbx
0x12bab8d: call   c31180
0x12bab92: jmp    12b7496
0x12bab97: sub    rsp,0x8
0x12bab9b: mov    r8d,DWORD PTR [rbp+0x40]
0x12bab9f: movsx  edx,WORD PTR [rbp-0xdc]
0x12baba6: lea    rsi,[rbp-0xa0]
0x12babad: push   0x0
0x12babaf: mov    ecx,DWORD PTR [rbp-0xe0]
0x12babb5: mov    r9d,0x1
0x12babbb: lea    rdi,[rip+0x14485de]        # 27031a0
0x12babc2: call   74ca90
0x12babc7: mov    rbx,QWORD PTR [rbp-0xd8]
0x12babce: pop    rax
0x12babcf: mov    rsi,QWORD PTR [rbp-0xa0]
0x12babd6: pop    rdx
0x12babd7: mov    rdx,QWORD PTR [rbp-0x98]
0x12babde: mov    rdi,rbx
0x12babe1: call   837660
0x12babe6: mov    esi,0x20
0x12babeb: mov    rdi,rbx
0x12babee: call   c31180
0x12babf3: jmp    12b7439
0x12babf8: sub    rsp,0x8
0x12babfc: mov    r8d,DWORD PTR [rbp+0x40]
0x12bac00: movsx  edx,WORD PTR [rbp-0xdc]
0x12bac07: lea    rsi,[rbp-0xa0]
0x12bac0e: push   0x0
0x12bac10: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bac16: mov    r9d,0x1
0x12bac1c: lea    rdi,[rip+0x144857d]        # 27031a0
0x12bac23: call   74ca90
0x12bac28: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bac2f: pop    rsi
0x12bac30: mov    rdx,QWORD PTR [rbp-0x98]
0x12bac37: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bac3e: pop    rdi
0x12bac3f: mov    rdi,rbx
0x12bac42: call   837660
0x12bac47: mov    esi,0x20
0x12bac4c: mov    rdi,rbx
0x12bac4f: call   c31180
0x12bac54: jmp    12b74eb
0x12bac59: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bac60: lea    rsi,[rip+0xe1868f]        # 20d32f6 ; cstring='door'
0x12bac67: call   8377e0
0x12bac6c: jmp    12b7f47
0x12bac71: sub    rsp,0x8
0x12bac75: lea    r12,[rip+0x1448524]        # 27031a0
0x12bac7c: mov    edx,r13d
0x12bac7f: mov    r8d,DWORD PTR [rbp+0x40]
0x12bac83: push   0x0
0x12bac85: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bac8b: lea    rsi,[rbp-0xa0]
0x12bac92: mov    rdi,r12
0x12bac95: mov    r9d,0x1
0x12bac9b: call   74ca90
0x12baca0: pop    rbx
0x12baca1: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baca8: mov    rdx,QWORD PTR [rbp-0x98]
0x12bacaf: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bacb6: pop    rax
0x12bacb7: mov    rdi,rbx
0x12bacba: call   837660
0x12bacbf: mov    esi,0x20
0x12bacc4: mov    rdi,rbx
0x12bacc7: call   c31180
0x12baccc: jmp    12b7f16
0x12bacd1: sub    rsp,0x8
0x12bacd5: mov    r8d,DWORD PTR [rbp+0x40]
0x12bacd9: movsx  edx,WORD PTR [rbp-0xdc]
0x12bace0: lea    rsi,[rbp-0xa0]
0x12bace7: push   0x0
0x12bace9: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bacef: mov    r9d,0x1
0x12bacf5: lea    rdi,[rip+0x14484a4]        # 27031a0
0x12bacfc: call   74ca90
0x12bad01: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bad08: mov    rdx,QWORD PTR [rbp-0x98]
0x12bad0f: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bad16: pop    r9
0x12bad18: mov    rdi,rbx
0x12bad1b: pop    r10
0x12bad1d: call   837660
0x12bad22: mov    esi,0x20
0x12bad27: mov    rdi,rbx
0x12bad2a: call   c31180
0x12bad2f: jmp    12b7ebb
0x12bad34: sub    rsp,0x8
0x12bad38: mov    r8d,DWORD PTR [rbp+0x40]
0x12bad3c: movsx  edx,WORD PTR [rbp-0xdc]
0x12bad43: lea    rsi,[rbp-0xa0]
0x12bad4a: push   0x0
0x12bad4c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bad52: mov    r9d,0x1
0x12bad58: lea    rdi,[rip+0x1448441]        # 27031a0
0x12bad5f: call   74ca90
0x12bad64: pop    rbx
0x12bad65: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bad6c: mov    rdx,QWORD PTR [rbp-0x98]
0x12bad73: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bad7a: pop    r12
0x12bad7c: mov    rdi,rbx
0x12bad7f: call   837660
0x12bad84: mov    esi,0x20
0x12bad89: mov    rdi,rbx
0x12bad8c: call   c31180
0x12bad91: jmp    12b8563
0x12bad96: sub    rsp,0x8
0x12bad9a: movsx  edx,WORD PTR [rbp-0xdc]
0x12bada1: xor    r9d,r9d
0x12bada4: mov    r8d,DWORD PTR [rbp+0x40]
0x12bada8: push   0x0
0x12badaa: mov    ecx,DWORD PTR [rbp-0xe0]
0x12badb0: lea    rsi,[rbp-0xa0]
0x12badb7: lea    rdi,[rip+0x14483e2]        # 27031a0
0x12badbe: call   74ca90
0x12badc3: mov    rdx,QWORD PTR [rbp-0x98]
0x12badca: mov    rsi,QWORD PTR [rbp-0xa0]
0x12badd1: mov    rdi,QWORD PTR [rbp-0xd8]
0x12badd8: pop    rbx
0x12badd9: pop    r12
0x12baddb: call   837660
0x12bade0: jmp    12b6e30
0x12bade5: sub    rsp,0x8
0x12bade9: mov    r8d,DWORD PTR [rbp+0x40]
0x12baded: movsx  edx,WORD PTR [rbp-0xdc]
0x12badf4: lea    rsi,[rbp-0xa0]
0x12badfb: push   0x0
0x12badfd: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bae03: mov    r9d,0x1
0x12bae09: lea    rdi,[rip+0x1448390]        # 27031a0
0x12bae10: call   74ca90
0x12bae15: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bae1c: pop    rcx
0x12bae1d: mov    rdx,QWORD PTR [rbp-0x98]
0x12bae24: pop    rsi
0x12bae25: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bae2c: mov    rdi,rbx
0x12bae2f: call   837660
0x12bae34: mov    esi,0x20
0x12bae39: mov    rdi,rbx
0x12bae3c: call   c31180
0x12bae41: jmp    12b9fda
0x12bae46: sub    rsp,0x8
0x12bae4a: mov    r8d,DWORD PTR [rbp+0x40]
0x12bae4e: movsx  edx,WORD PTR [rbp-0xdc]
0x12bae55: lea    rsi,[rbp-0xa0]
0x12bae5c: push   0x0
0x12bae5e: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bae64: mov    r9d,0x1
0x12bae6a: lea    rdi,[rip+0x144832f]        # 27031a0
0x12bae71: call   74ca90
0x12bae76: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bae7d: pop    rsi
0x12bae7e: mov    rdx,QWORD PTR [rbp-0x98]
0x12bae85: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bae8c: pop    rdi
0x12bae8d: mov    rdi,rbx
0x12bae90: call   837660
0x12bae95: mov    esi,0x20
0x12bae9a: mov    rdi,rbx
0x12bae9d: call   c31180
0x12baea2: jmp    12b8073
0x12baea7: sub    rsp,0x8
0x12baeab: mov    r8d,DWORD PTR [rbp+0x40]
0x12baeaf: movsx  edx,WORD PTR [rbp-0xdc]
0x12baeb6: lea    rsi,[rbp-0xa0]
0x12baebd: push   0x0
0x12baebf: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baec5: mov    r9d,0x1
0x12baecb: lea    rdi,[rip+0x14482ce]        # 27031a0
0x12baed2: call   74ca90
0x12baed7: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baede: mov    rdx,QWORD PTR [rbp-0x98]
0x12baee5: mov    rsi,QWORD PTR [rbp-0xa0]
0x12baeec: pop    r9
0x12baeee: mov    rdi,rbx
0x12baef1: pop    r10
0x12baef3: call   837660
0x12baef8: mov    esi,0x20
0x12baefd: mov    rdi,rbx
0x12baf00: call   c31180
0x12baf05: jmp    12b80c3
0x12baf0a: sub    rsp,0x8
0x12baf0e: lea    r12,[rip+0x144828b]        # 27031a0
0x12baf15: mov    edx,r13d
0x12baf18: mov    r8d,DWORD PTR [rbp+0x40]
0x12baf1c: push   0x0
0x12baf1e: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baf24: lea    rsi,[rbp-0xa0]
0x12baf2b: mov    rdi,r12
0x12baf2e: mov    r9d,0x1
0x12baf34: call   74ca90
0x12baf39: mov    rbx,QWORD PTR [rbp-0xd8]
0x12baf40: pop    rax
0x12baf41: mov    rsi,QWORD PTR [rbp-0xa0]
0x12baf48: pop    rdx
0x12baf49: mov    rdx,QWORD PTR [rbp-0x98]
0x12baf50: mov    rdi,rbx
0x12baf53: call   837660
0x12baf58: mov    esi,0x20
0x12baf5d: mov    rdi,rbx
0x12baf60: call   c31180
0x12baf65: jmp    12b831e
0x12baf6a: sub    rsp,0x8
0x12baf6e: mov    r8d,DWORD PTR [rbp+0x40]
0x12baf72: movsx  edx,WORD PTR [rbp-0xdc]
0x12baf79: lea    rsi,[rbp-0xa0]
0x12baf80: push   0x0
0x12baf82: mov    ecx,DWORD PTR [rbp-0xe0]
0x12baf88: mov    r9d,0x1
0x12baf8e: lea    rdi,[rip+0x144820b]        # 27031a0
0x12baf95: call   74ca90
0x12baf9a: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bafa1: pop    rsi
0x12bafa2: mov    rdx,QWORD PTR [rbp-0x98]
0x12bafa9: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bafb0: pop    rdi
0x12bafb1: mov    rdi,rbx
0x12bafb4: call   837660
0x12bafb9: mov    esi,0x20
0x12bafbe: mov    rdi,rbx
0x12bafc1: call   c31180
0x12bafc6: jmp    12b852b
0x12bafcb: sub    rsp,0x8
0x12bafcf: mov    r8d,DWORD PTR [rbp+0x40]
0x12bafd3: movsx  edx,WORD PTR [rbp-0xdc]
0x12bafda: lea    rsi,[rbp-0xa0]
0x12bafe1: push   0x0
0x12bafe3: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bafe9: mov    r9d,0x1
0x12bafef: lea    rdi,[rip+0x14481aa]        # 27031a0
0x12baff6: call   74ca90
0x12baffb: pop    rbx
0x12baffc: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb003: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb00a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb011: pop    r12
0x12bb013: mov    rdi,rbx
0x12bb016: call   837660
0x12bb01b: mov    esi,0x20
0x12bb020: mov    rdi,rbx
0x12bb023: call   c31180
0x12bb028: jmp    12b87bb
0x12bb02d: sub    rsp,0x8
0x12bb031: lea    r12,[rip+0x1448168]        # 27031a0
0x12bb038: mov    edx,r13d
0x12bb03b: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb03f: push   0x0
0x12bb041: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb047: lea    rsi,[rbp-0xa0]
0x12bb04e: mov    rdi,r12
0x12bb051: mov    r9d,0x1
0x12bb057: call   74ca90
0x12bb05c: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb063: pop    rsi
0x12bb064: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb06b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb072: pop    rdi
0x12bb073: mov    rdi,rbx
0x12bb076: call   837660
0x12bb07b: mov    esi,0x20
0x12bb080: mov    rdi,rbx
0x12bb083: call   c31180
0x12bb088: jmp    12b8208
0x12bb08d: sub    rsp,0x8
0x12bb091: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb095: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb09c: lea    rsi,[rbp-0xa0]
0x12bb0a3: push   0x0
0x12bb0a5: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb0ab: mov    r9d,0x1
0x12bb0b1: lea    rdi,[rip+0x14480e8]        # 27031a0
0x12bb0b8: call   74ca90
0x12bb0bd: pop    rbx
0x12bb0be: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb0c5: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb0cc: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb0d3: pop    r12
0x12bb0d5: mov    rdi,rbx
0x12bb0d8: call   837660
0x12bb0dd: mov    esi,0x20
0x12bb0e2: mov    rdi,rbx
0x12bb0e5: call   c31180
0x12bb0ea: jmp    12b7e6b
0x12bb0ef: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb0f6: lea    rsi,[rip+0xe41334]        # 20fc431 ; cstring='plant'
0x12bb0fd: mov    rdi,rbx
0x12bb100: call   8377e0
0x12bb105: cmp    r14d,0x1
0x12bb109: je     12b6f00
0x12bb10f: lea    rsi,[rip+0xe7685e]        # 2131974 ; cstring='s'
0x12bb116: mov    rdi,rbx
0x12bb119: call   8377e0
0x12bb11e: jmp    12b6e30
0x12bb123: sub    rsp,0x8
0x12bb127: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb12b: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb132: lea    rsi,[rbp-0xa0]
0x12bb139: push   0x0
0x12bb13b: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb141: mov    r9d,0x1
0x12bb147: lea    rdi,[rip+0x1448052]        # 27031a0
0x12bb14e: call   74ca90
0x12bb153: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb15a: pop    rax
0x12bb15b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb162: pop    rdx
0x12bb163: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb16a: mov    rdi,rbx
0x12bb16d: call   837660
0x12bb172: mov    esi,0x20
0x12bb177: mov    rdi,rbx
0x12bb17a: call   c31180
0x12bb17f: jmp    12b89e9
0x12bb184: sub    rsp,0x8
0x12bb188: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb18c: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb193: lea    rsi,[rbp-0xa0]
0x12bb19a: push   0x0
0x12bb19c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb1a2: mov    r9d,0x1
0x12bb1a8: lea    rdi,[rip+0x1447ff1]        # 27031a0
0x12bb1af: call   74ca90
0x12bb1b4: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb1bb: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb1c2: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb1c9: pop    r12
0x12bb1cb: mov    rdi,rbx
0x12bb1ce: pop    r13
0x12bb1d0: call   837660
0x12bb1d5: mov    esi,0x20
0x12bb1da: mov    rdi,rbx
0x12bb1dd: call   c31180
0x12bb1e2: jmp    12b8d31
0x12bb1e7: sub    rsp,0x8
0x12bb1eb: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb1ef: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb1f6: lea    rsi,[rbp-0xa0]
0x12bb1fd: push   0x0
0x12bb1ff: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb205: mov    r9d,0x1
0x12bb20b: lea    rdi,[rip+0x1447f8e]        # 27031a0
0x12bb212: call   74ca90
0x12bb217: pop    r11
0x12bb219: pop    rbx
0x12bb21a: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb221: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb228: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb22f: mov    rdi,rbx
0x12bb232: call   837660
0x12bb237: mov    esi,0x20
0x12bb23c: mov    rdi,rbx
0x12bb23f: call   c31180
0x12bb244: jmp    12b8d83
0x12bb249: sub    rsp,0x8
0x12bb24d: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb251: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb258: lea    rsi,[rbp-0xa0]
0x12bb25f: push   0x0
0x12bb261: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb267: mov    r9d,0x1
0x12bb26d: lea    rdi,[rip+0x1447f2c]        # 27031a0
0x12bb274: call   74ca90
0x12bb279: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb280: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb287: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb28e: pop    rdi
0x12bb28f: mov    rdi,rbx
0x12bb292: pop    r8
0x12bb294: call   837660
0x12bb299: mov    esi,0x20
0x12bb29e: mov    rdi,rbx
0x12bb2a1: call   c31180
0x12bb2a6: jmp    12b8dd3
0x12bb2ab: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb2b2: lea    rsi,[rip+0xef4f2c]        # 21b01e5 ; cstring='meat'
0x12bb2b9: call   8377e0
0x12bb2be: jmp    12b6e30
0x12bb2c3: sub    rsp,0x8
0x12bb2c7: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb2cb: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb2d2: lea    rsi,[rbp-0xa0]
0x12bb2d9: push   0x0
0x12bb2db: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb2e1: mov    r9d,0x1
0x12bb2e7: lea    rdi,[rip+0x1447eb2]        # 27031a0
0x12bb2ee: call   74ca90
0x12bb2f3: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb2fa: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb301: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb308: pop    r10
0x12bb30a: mov    rdi,rbx
0x12bb30d: pop    r11
0x12bb30f: call   837660
0x12bb314: mov    esi,0x20
0x12bb319: mov    rdi,rbx
0x12bb31c: call   c31180
0x12bb321: jmp    12b9109
0x12bb326: test   BYTE PTR [rbp+0x40],0x20
0x12bb32a: jne    12bd291
0x12bb330: test   BYTE PTR [rbp+0x40],0x40
0x12bb334: jne    12bd6ca
0x12bb33a: test   BYTE PTR [rbp+0x40],0x1
0x12bb33e: jne    12bd952
0x12bb344: test   BYTE PTR [rbp+0x40],0x8
0x12bb348: jne    12bda86
0x12bb34e: test   BYTE PTR [rbp+0x40],0x10
0x12bb352: jne    12bdab0
0x12bb358: test   BYTE PTR [rbp+0x40],0x80
0x12bb35c: jne    12bdbae
0x12bb362: test   DWORD PTR [rbp+0x40],0x100
0x12bb369: jne    12bdb96
0x12bb36f: test   DWORD PTR [rbp+0x40],0x400
0x12bb376: jne    12bdc0f
0x12bb37c: test   DWORD PTR [rbp+0x40],0x800
0x12bb383: jne    12bdbdf
0x12bb389: test   DWORD PTR [rbp+0x40],0x1000
0x12bb390: jne    12bdc3f
0x12bb396: test   DWORD PTR [rbp+0x40],0x2000
0x12bb39d: je     12bdc57
0x12bb3a3: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb3aa: lea    rsi,[rip+0xe808f9]        # 213bcaa ; cstring='strand body part'
0x12bb3b1: call   8377e0
0x12bb3b6: jmp    12b8ef1
0x12bb3bb: nop    DWORD PTR [rax+rax*1+0x0]
0x12bb3c0: sub    rsp,0x8
0x12bb3c4: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb3c8: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb3cf: lea    rsi,[rbp-0xa0]
0x12bb3d6: push   0x0
0x12bb3d8: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb3de: mov    r9d,0x1
0x12bb3e4: lea    rdi,[rip+0x1447db5]        # 27031a0
0x12bb3eb: call   74ca90
0x12bb3f0: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb3f7: pop    rax
0x12bb3f8: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb3ff: pop    rdx
0x12bb400: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb407: mov    rdi,rbx
0x12bb40a: call   837660
0x12bb40f: mov    esi,0x20
0x12bb414: mov    rdi,rbx
0x12bb417: call   c31180
0x12bb41c: jmp    12b8889
0x12bb421: sub    rsp,0x8
0x12bb425: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb429: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb430: lea    rsi,[rbp-0xa0]
0x12bb437: push   0x0
0x12bb439: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb43f: mov    r9d,0x1
0x12bb445: lea    rdi,[rip+0x1447d54]        # 27031a0
0x12bb44c: call   74ca90
0x12bb451: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb458: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb45f: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb466: pop    r9
0x12bb468: mov    rdi,rbx
0x12bb46b: pop    r10
0x12bb46d: call   837660
0x12bb472: mov    esi,0x20
0x12bb477: mov    rdi,rbx
0x12bb47a: call   c31180
0x12bb47f: jmp    12b8a23
0x12bb484: sub    rsp,0x8
0x12bb488: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb48c: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb493: lea    rsi,[rbp-0xa0]
0x12bb49a: push   0x0
0x12bb49c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb4a2: mov    r9d,0x1
0x12bb4a8: lea    rdi,[rip+0x1447cf1]        # 27031a0
0x12bb4af: call   74ca90
0x12bb4b4: pop    rbx
0x12bb4b5: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb4bc: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb4c3: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb4ca: pop    r12
0x12bb4cc: mov    rdi,rbx
0x12bb4cf: call   837660
0x12bb4d4: mov    esi,0x20
0x12bb4d9: mov    rdi,rbx
0x12bb4dc: call   c31180
0x12bb4e1: jmp    12b940b
0x12bb4e6: sub    rsp,0x8
0x12bb4ea: lea    r12,[rip+0x1447caf]        # 27031a0
0x12bb4f1: mov    edx,r13d
0x12bb4f4: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb4f8: push   0x0
0x12bb4fa: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb500: lea    rsi,[rbp-0xa0]
0x12bb507: mov    rdi,r12
0x12bb50a: mov    r9d,0x1
0x12bb510: call   74ca90
0x12bb515: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb51c: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb523: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb52a: pop    r9
0x12bb52c: mov    rdi,rbx
0x12bb52f: pop    r10
0x12bb531: call   837660
0x12bb536: mov    esi,0x20
0x12bb53b: mov    rdi,rbx
0x12bb53e: call   c31180
0x12bb543: jmp    12b94b8
0x12bb548: sub    rsp,0x8
0x12bb54c: movsx  edx,WORD PTR [rbp-0xdc]
0x12bb553: xor    r9d,r9d
0x12bb556: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb55a: push   0x1
0x12bb55c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bb562: lea    rsi,[rbp-0xa0]
0x12bb569: lea    rdi,[rip+0x1447c30]        # 27031a0
0x12bb570: call   74ca90
0x12bb575: pop    rdx
0x12bb576: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb57d: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb584: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb58b: pop    rcx
0x12bb58c: call   837660
0x12bb591: jmp    12b6e30
0x12bb596: movsx  r12d,ax
0x12bb59a: lea    rsi,[rbp-0xa0]
0x12bb5a1: mov    ecx,0xffffffff
0x12bb5a6: xor    edx,edx
0x12bb5a8: mov    edi,r12d
0x12bb5ab: call   12ae800
0x12bb5b0: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb5b7: mov    rdx,QWORD PTR [rbp-0x98]
0x12bb5be: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bb5c5: mov    rdi,rbx
0x12bb5c8: call   837660
0x12bb5cd: mov    esi,0x20
0x12bb5d2: mov    rdi,rbx
0x12bb5d5: call   c31180
0x12bb5da: lea    rax,[rbp-0x50]
0x12bb5de: mov    BYTE PTR [rbp-0x50],0x0
0x12bb5e2: lea    rsi,[rbp-0x60]
0x12bb5e6: movsx  ecx,WORD PTR [rbp-0xe0]
0x12bb5ed: mov    QWORD PTR [rbp-0xf0],rax
0x12bb5f4: mov    r9d,0x1
0x12bb5fa: mov    QWORD PTR [rbp-0x60],rax
0x12bb5fe: mov    QWORD PTR [rbp-0x58],0x0
0x12bb606: cmp    r14d,0x1
0x12bb60a: je     12bc8d4
0x12bb610: mov    r8d,0x10
0x12bb616: mov    edx,r12d
0x12bb619: lea    rdi,[rip+0x15630b0]        # 281e6d0
0x12bb620: call   1324c20
0x12bb625: mov    rdx,QWORD PTR [rbp-0x58]
0x12bb629: mov    rsi,QWORD PTR [rbp-0x60]
0x12bb62d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb634: call   837660
0x12bb639: mov    rdi,QWORD PTR [rbp-0x60]
0x12bb63d: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12bb644: je     12b6e30
0x12bb64a: mov    rax,QWORD PTR [rbp-0x50]
0x12bb64e: lea    rsi,[rax+0x1]
0x12bb652: call   423790
0x12bb657: jmp    12b6e30
0x12bb65c: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb663: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb66a: lea    rsi,[rip+0xe54231]        # 210f8a2 ; cstring='toy'
0x12bb671: call   8377e0
0x12bb676: cmp    r14d,0x1
0x12bb67a: je     12b6f00
0x12bb680: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb687: mov    esi,0x73
0x12bb68c: call   c31180
0x12bb691: jmp    12b6e30
0x12bb696: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb69d: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb6a5: jne    12bd388
0x12bb6ab: mov    r11d,DWORD PTR [rbp+0x40]
0x12bb6af: test   r11d,r11d
0x12bb6b2: jne    12bd388
0x12bb6b8: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb6bf: lea    rsi,[rip+0xef2503]        # 21adbc9 ; cstring='shield'
0x12bb6c6: mov    rdi,rbx
0x12bb6c9: call   8377e0
0x12bb6ce: cmp    r14d,0x1
0x12bb6d2: je     12bb6e1
0x12bb6d4: mov    esi,0x73
0x12bb6d9: mov    rdi,rbx
0x12bb6dc: call   c31180
0x12bb6e1: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb6e8: lea    rsi,[rip+0xe80664]        # 213bd53 ; cstring='/buckler'
0x12bb6ef: mov    rdi,rbx
0x12bb6f2: call   8377e0
0x12bb6f7: cmp    r14d,0x1
0x12bb6fb: je     12b6f00
0x12bb701: mov    esi,0x73
0x12bb706: mov    rdi,rbx
0x12bb709: call   c31180
0x12bb70e: jmp    12b6e30
0x12bb713: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb71a: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb722: jne    12bd465
0x12bb728: mov    r12d,DWORD PTR [rbp+0x40]
0x12bb72c: test   r12d,r12d
0x12bb72f: jne    12bd465
0x12bb735: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb73c: lea    rsi,[rip+0xef249f]        # 21adbe2 ; cstring='weapon'
0x12bb743: mov    rdi,rbx
0x12bb746: call   8377e0
0x12bb74b: cmp    r14d,0x1
0x12bb74f: je     12b6f00
0x12bb755: mov    esi,0x73
0x12bb75a: mov    rdi,rbx
0x12bb75d: call   c31180
0x12bb762: jmp    12b6e30
0x12bb767: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb76e: mov    rdx,QWORD PTR [rbp-0xb8]
0x12bb775: test   rdx,rdx
0x12bb778: jne    12bd6fa
0x12bb77e: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb786: jne    12bd402
0x12bb78c: mov    r10d,DWORD PTR [rbp+0x40]
0x12bb790: test   r10d,r10d
0x12bb793: jne    12bd402
0x12bb799: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb7a0: lea    rsi,[rip+0xef252e]        # 21adcd5 ; cstring='legwear'
0x12bb7a7: call   8377e0
0x12bb7ac: jmp    12b6e30
0x12bb7b1: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb7b8: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb7bf: lea    rsi,[rip+0xe86415]        # 2141bdb ; cstring='musical instrument'
0x12bb7c6: call   8377e0
0x12bb7cb: cmp    r14d,0x1
0x12bb7cf: je     12b6f00
0x12bb7d5: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb7dc: mov    esi,0x73
0x12bb7e1: call   c31180
0x12bb7e6: jmp    12b6e30
0x12bb7eb: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb7f2: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb7fa: jne    12bd8f4
0x12bb800: mov    edi,DWORD PTR [rbp+0x40]
0x12bb803: test   edi,edi
0x12bb805: jne    12bd8f4
0x12bb80b: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12bb80f: je     12bb827
0x12bb811: mov    edi,DWORD PTR [rbp+0x30]
0x12bb814: xor    ebx,ebx
0x12bb816: call   127e770
0x12bb81b: mov    rdi,rax
0x12bb81e: test   rax,rax
0x12bb821: jne    12b70c4
0x12bb827: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb82e: lea    rsi,[rip+0xe1fcf2]        # 20db527 ; cstring='tool'
0x12bb835: mov    rdi,rbx
0x12bb838: call   8377e0
0x12bb83d: cmp    r14d,0x1
0x12bb841: je     12b6f00
0x12bb847: mov    esi,0x73
0x12bb84c: mov    rdi,rbx
0x12bb84f: call   c31180
0x12bb854: jmp    12b6e30
0x12bb859: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb860: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb868: jne    12bd327
0x12bb86e: mov    r8d,DWORD PTR [rbp+0x40]
0x12bb872: test   r8d,r8d
0x12bb875: jne    12bd327
0x12bb87b: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bb882: lea    rsi,[rip+0xe801fb]        # 213ba84 ; cstring='trap component'
0x12bb889: mov    rdi,rbx
0x12bb88c: call   8377e0
0x12bb891: cmp    r14d,0x1
0x12bb895: je     12b6f00
0x12bb89b: mov    esi,0x73
0x12bb8a0: mov    rdi,rbx
0x12bb8a3: call   c31180
0x12bb8a8: jmp    12b6e30
0x12bb8ad: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb8b4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb8bb: lea    rsi,[rip+0xe40a59]        # 20fc31b ; cstring='siege ammo'
0x12bb8c2: call   8377e0
0x12bb8c7: jmp    12b6e30
0x12bb8cc: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb8d3: xor    ebx,ebx
0x12bb8d5: jmp    12b9921
0x12bb8da: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb8e1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb8e9: jne    12bd874
0x12bb8ef: mov    ebx,DWORD PTR [rbp+0x40]
0x12bb8f2: test   ebx,ebx
0x12bb8f4: jne    12bd874
0x12bb8fa: cmp    r14d,0x1
0x12bb8fe: jle    12bb913
0x12bb900: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb907: lea    rsi,[rip+0xe8043b]        # 213bd49 ; cstring='suits of '
0x12bb90e: call   8377e0
0x12bb913: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb91a: lea    rsi,[rip+0xef225d]        # 21adb7e ; cstring='armor'
0x12bb921: call   8377e0
0x12bb926: jmp    12b6e30
0x12bb92b: mov    QWORD PTR [rbp-0xd8],rdi
0x12bb932: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb93a: jne    12bc094
0x12bb940: mov    r9d,DWORD PTR [rbp+0x40]
0x12bb944: test   r9d,r9d
0x12bb947: jne    12bc094
0x12bb94d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb954: lea    rsi,[rip+0xef2498]        # 21addf3 ; cstring='ammunition'
0x12bb95b: call   8377e0
0x12bb960: jmp    12b6e30
0x12bb965: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb96c: lea    rsi,[rip+0xe0f064]        # 20ca9d7 ; cstring='clear glass '
0x12bb973: call   8377e0
0x12bb978: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb97f: lea    rsi,[rip+0xe92d63]        # 214e6e9 ; cstring='gem'
0x12bb986: call   8377e0
0x12bb98b: cmp    r14d,0x1
0x12bb98f: je     12b97a0
0x12bb995: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb99c: mov    esi,0x73
0x12bb9a1: call   c31180
0x12bb9a6: jmp    12b97a0
0x12bb9ab: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bb9b3: jne    12bcfc0
0x12bb9b9: mov    eax,DWORD PTR [rbp+0x40]
0x12bb9bc: test   eax,eax
0x12bb9be: jne    12bcfc0
0x12bb9c4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bb9cb: lea    rsi,[rip+0xe7ff91]        # 213b963 ; cstring='boulders'
0x12bb9d2: call   8377e0
0x12bb9d7: jmp    12b6e30
0x12bb9dc: lea    rdi,[rbx+0xc0]
0x12bb9e3: mov    esi,0xa
0x12bb9e8: lea    r12,[rip+0x14477b1]        # 27031a0
0x12bb9ef: call   82c970
0x12bb9f4: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bb9fc: mov    QWORD PTR [rbp-0xcc],rax
0x12bba03: mov    DWORD PTR [rbp-0xc4],edx
0x12bba09: test   dl,dl
0x12bba0b: je     12bba51
0x12bba0d: cmp    DWORD PTR [rbp-0xcc],0xffffffff
0x12bba14: je     12bba51
0x12bba16: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bba1c: mov    edx,r13d
0x12bba1f: mov    esi,0x41
0x12bba24: mov    rdi,r12
0x12bba27: call   6abc60
0x12bba2c: test   al,al
0x12bba2e: je     12bba51
0x12bba30: mov    edi,DWORD PTR [rbp+0x30]
0x12bba33: call   127e770
0x12bba38: mov    rdi,rax
0x12bba3b: test   rax,rax
0x12bba3e: je     12bba51
0x12bba40: mov    rax,QWORD PTR [rax]
0x12bba43: call   QWORD PTR [rax+0x728]
0x12bba49: test   al,al
0x12bba4b: je     12bdbf7
0x12bba51: sub    rsp,0x8
0x12bba55: mov    r8d,DWORD PTR [rbp+0x40]
0x12bba59: mov    edx,r13d
0x12bba5c: mov    rdi,r12
0x12bba5f: push   0x0
0x12bba61: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bba67: lea    rsi,[rbp-0xa0]
0x12bba6e: mov    r9d,0x1
0x12bba74: call   74ca90
0x12bba79: pop    r12
0x12bba7b: mov    r12,QWORD PTR [rbp-0xd8]
0x12bba82: mov    rdx,QWORD PTR [rbp-0x98]
0x12bba89: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bba90: pop    r13
0x12bba92: mov    rdi,r12
0x12bba95: call   837660
0x12bba9a: mov    esi,0x20
0x12bba9f: mov    rdi,r12
0x12bbaa2: call   c31180
0x12bbaa7: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12bbaab: je     12b712c
0x12bbab1: mov    edi,DWORD PTR [rbp+0x30]
0x12bbab4: call   127e770
0x12bbab9: mov    rdi,rax
0x12bbabc: test   rax,rax
0x12bbabf: jne    12b70c4
0x12bbac5: jmp    12b712c
0x12bbaca: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbad1: lea    rsi,[rip+0xe9237c]        # 214de54 ; cstring='blocks'
0x12bbad8: call   8377e0
0x12bbadd: jmp    12b6e30
0x12bbae2: sub    rsp,0x8
0x12bbae6: movsx  edx,WORD PTR [rbp-0xdc]
0x12bbaed: xor    r9d,r9d
0x12bbaf0: mov    r8d,DWORD PTR [rbp+0x40]
0x12bbaf4: push   0x3
0x12bbaf6: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbafc: lea    rsi,[rbp-0xa0]
0x12bbb03: lea    rdi,[rip+0x1447696]        # 27031a0
0x12bbb0a: call   74ca90
0x12bbb0f: pop    rax
0x12bbb10: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bbb17: pop    rdx
0x12bbb18: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbb1f: mov    rdx,QWORD PTR [rbp-0x98]
0x12bbb26: call   837660
0x12bbb2b: jmp    12b6e30
0x12bbb30: cmp    BYTE PTR [rbp-0xdc],0x0
0x12bbb37: jne    12bbb4c
0x12bbb39: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbb40: lea    rsi,[rip+0xe7ff27]        # 213ba6e ; cstring=' laced with '
0x12bbb47: call   8377e0
0x12bbb4c: lea    rax,[rbp-0x50]
0x12bbb50: mov    BYTE PTR [rbp-0x50],0x0
0x12bbb54: sub    rsp,0x8
0x12bbb58: lea    rsi,[rbp-0x60]
0x12bbb5c: mov    QWORD PTR [rbp-0xf0],rax
0x12bbb63: xor    r9d,r9d
0x12bbb66: xor    r8d,r8d
0x12bbb69: lea    rdi,[rip+0x1447630]        # 27031a0
0x12bbb70: mov    QWORD PTR [rbp-0x60],rax
0x12bbb74: mov    rax,QWORD PTR [r13+0x90]
0x12bbb7b: mov    QWORD PTR [rbp-0x58],0x0
0x12bbb83: mov    rax,QWORD PTR [rax]
0x12bbb86: mov    rax,QWORD PTR [rax+r12*1]
0x12bbb8a: mov    ecx,DWORD PTR [rax+0x4]
0x12bbb8d: movsx  edx,WORD PTR [rax]
0x12bbb90: movsx  eax,WORD PTR [rax+0x8]
0x12bbb94: push   rax
0x12bbb95: call   74ca90
0x12bbb9a: pop    rsi
0x12bbb9b: mov    rdx,QWORD PTR [rbp-0x58]
0x12bbb9f: pop    rdi
0x12bbba0: mov    rsi,QWORD PTR [rbp-0x60]
0x12bbba4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbbab: call   837660
0x12bbbb0: cmp    WORD PTR [rbp-0xf8],0x2
0x12bbbb8: jg     12bd597
0x12bbbbe: je     12bda1f
0x12bbbc4: sub    WORD PTR [rbp-0xf8],0x1
0x12bbbcc: mov    rdi,QWORD PTR [rbp-0x60]
0x12bbbd0: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12bbbd7: je     12bbbe6
0x12bbbd9: mov    rax,QWORD PTR [rbp-0x50]
0x12bbbdd: lea    rsi,[rax+0x1]
0x12bbbe1: call   423790
0x12bbbe6: mov    rax,QWORD PTR [r13+0x90]
0x12bbbed: mov    BYTE PTR [rbp-0xdc],0x1
0x12bbbf4: mov    rdi,QWORD PTR [rax+0x8]
0x12bbbf8: mov    rdx,QWORD PTR [rax]
0x12bbbfb: jmp    12b9ca0
0x12bbc00: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbc06: mov    edx,r13d
0x12bbc09: mov    esi,0x3e
0x12bbc0e: mov    rdi,r12
0x12bbc11: call   6abc60
0x12bbc16: test   al,al
0x12bbc18: je     12bd21e
0x12bbc1e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbc25: lea    rsi,[rip+0xe0ea31]        # 20ca65d ; cstring='yarn'
0x12bbc2c: call   8377e0
0x12bbc31: jmp    12b6e30
0x12bbc36: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bbc3d: lea    rsi,[rip+0xe800c6]        # 213bd0a ; cstring='small tame animal'
0x12bbc44: mov    rdi,rbx
0x12bbc47: call   8377e0
0x12bbc4c: cmp    r14d,0x1
0x12bbc50: je     12b6f00
0x12bbc56: mov    esi,0x73
0x12bbc5b: mov    rdi,rbx
0x12bbc5e: call   c31180
0x12bbc63: jmp    12b6e30
0x12bbc68: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bbc6f: lea    rsi,[rip+0xe8007c]        # 213bcf2 ; cstring='small live animal'
0x12bbc76: mov    rdi,rbx
0x12bbc79: call   8377e0
0x12bbc7e: cmp    r14d,0x1
0x12bbc82: je     12b6f00
0x12bbc88: mov    esi,0x73
0x12bbc8d: mov    rdi,rbx
0x12bbc90: call   c31180
0x12bbc95: jmp    12b6e30
0x12bbc9a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbca1: lea    rsi,[rip+0xe7fd70]        # 213ba18 ; cstring='codex'
0x12bbca8: call   8377e0
0x12bbcad: jmp    12b6f00
0x12bbcb2: xor    eax,eax
0x12bbcb4: mov    WORD PTR [rbp-0xf8],ax
0x12bbcbb: jmp    12b9c3a
0x12bbcc0: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bbcc8: jne    12bd03b
0x12bbcce: mov    ebx,DWORD PTR [rbp+0x40]
0x12bbcd1: test   ebx,ebx
0x12bbcd3: jne    12bd03b
0x12bbcd9: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbce0: lea    rsi,[rip+0xe7fd82]        # 213ba69 ; cstring='glob'
0x12bbce7: call   8377e0
0x12bbcec: jmp    12b9c4e
0x12bbcf1: cmp    WORD PTR [rbp-0xdc],0xffff
0x12bbcf9: jne    12bcea9
0x12bbcff: mov    eax,DWORD PTR [rbp+0x40]
0x12bbd02: test   eax,eax
0x12bbd04: jne    12bcea9
0x12bbd0a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbd11: lea    rsi,[rip+0xe40761]        # 20fc479 ; cstring='liquid'
0x12bbd18: call   8377e0
0x12bbd1d: jmp    12b9c44
0x12bbd22: mov    BYTE PTR [rbp-0x100],0x1
0x12bbd29: jmp    12b9b4f
0x12bbd2e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbd35: lea    rsi,[rip+0xe40696]        # 20fc3d2 ; cstring='fish'
0x12bbd3c: call   8377e0
0x12bbd41: jmp    12b6e30
0x12bbd46: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbd4d: lea    rsi,[rip+0xe4067e]        # 20fc3d2 ; cstring='fish'
0x12bbd54: call   8377e0
0x12bbd59: jmp    12b6e30
0x12bbd5e: xor    eax,eax
0x12bbd60: mov    BYTE PTR [rbp-0xfc],0x0
0x12bbd67: mov    WORD PTR [rbp-0xf8],ax
0x12bbd6e: mov    BYTE PTR [rbp-0xfb],0x0
0x12bbd75: jmp    12b9c20
0x12bbd7a: sub    rsp,0x8
0x12bbd7e: mov    r8d,DWORD PTR [rbp+0x40]
0x12bbd82: movsx  edx,WORD PTR [rbp-0xdc]
0x12bbd89: lea    rsi,[rbp-0xa0]
0x12bbd90: push   0x0
0x12bbd92: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbd98: mov    r9d,0x1
0x12bbd9e: lea    rdi,[rip+0x14473fb]        # 27031a0
0x12bbda5: call   74ca90
0x12bbdaa: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bbdb1: pop    rsi
0x12bbdb2: mov    rdx,QWORD PTR [rbp-0x98]
0x12bbdb9: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bbdc0: pop    rdi
0x12bbdc1: mov    rdi,rbx
0x12bbdc4: call   837660
0x12bbdc9: mov    esi,0x20
0x12bbdce: mov    rdi,rbx
0x12bbdd1: call   c31180
0x12bbdd6: jmp    12b6e30
0x12bbddb: cmp    WORD PTR [rbp-0xdc],0x0
0x12bbde3: jne    12bb9ab
0x12bbde9: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbdf0: lea    rsi,[rip+0xe7fb66]        # 213b95d ; cstring='stone boulders'
0x12bbdf7: call   8377e0
0x12bbdfc: jmp    12b6e30
0x12bbe01: cmp    DWORD PTR [rbp-0xe0],0x1
0x12bbe08: je     12bd9ef
0x12bbe0e: mov    r10d,DWORD PTR [rbp-0xe0]
0x12bbe15: test   r10d,r10d
0x12bbe18: jne    12bd5af
0x12bbe1e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbe25: lea    rsi,[rip+0xe7fb48]        # 213b974 ; cstring='coke'
0x12bbe2c: call   8377e0
0x12bbe31: jmp    12b6e30
0x12bbe36: cmp    DWORD PTR [rbp-0xe0],0xffffffff
0x12bbe3d: je     12bd24e
0x12bbe43: sub    rsp,0x8
0x12bbe47: mov    r8d,DWORD PTR [rbp+0x40]
0x12bbe4b: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbe51: xor    edx,edx
0x12bbe53: push   0x0
0x12bbe55: lea    rbx,[rbp-0x50]
0x12bbe59: lea    rsi,[rbp-0x60]
0x12bbe5d: xor    r9d,r9d
0x12bbe60: lea    rdi,[rip+0x1447339]        # 27031a0
0x12bbe67: mov    QWORD PTR [rbp-0xf0],rbx
0x12bbe6e: mov    QWORD PTR [rbp-0x60],rbx
0x12bbe72: mov    QWORD PTR [rbp-0x58],0x0
0x12bbe7a: mov    BYTE PTR [rbp-0x50],0x0
0x12bbe7e: call   74ca90
0x12bbe83: mov    rdx,QWORD PTR [rbp-0x58]
0x12bbe87: mov    rsi,QWORD PTR [rbp-0x60]
0x12bbe8b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbe92: pop    r11
0x12bbe94: pop    r12
0x12bbe96: call   837660
0x12bbe9b: mov    rdi,QWORD PTR [rbp-0x60]
0x12bbe9f: cmp    rdi,rbx
0x12bbea2: je     12bbeb1
0x12bbea4: mov    rax,QWORD PTR [rbp-0x50]
0x12bbea8: lea    rsi,[rax+0x1]
0x12bbeac: call   423790
0x12bbeb1: mov    eax,DWORD PTR [rbp-0xe0]
0x12bbeb7: test   eax,eax
0x12bbeb9: js     12bd261
0x12bbebf: mov    rdx,QWORD PTR [rip+0x156268a]        # 281e550
0x12bbec6: movsxd rcx,eax
0x12bbec9: mov    rax,QWORD PTR [rip+0x1562688]        # 281e558
0x12bbed0: sub    rax,rdx
0x12bbed3: sar    rax,0x3
0x12bbed7: cmp    rcx,rax
0x12bbeda: jae    12bd261
0x12bbee0: mov    rax,QWORD PTR [rdx+rcx*8]
0x12bbee4: cmp    DWORD PTR [rax+0x40],0x3
0x12bbee8: jle    12bd261
0x12bbeee: mov    rax,QWORD PTR [rax+0x38]
0x12bbef2: test   BYTE PTR [rax+0x3],0x2
0x12bbef6: je     12bd261
0x12bbefc: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbf03: lea    rsi,[rip+0xe7fa62]        # 213b96c ; cstring=' wafers'
0x12bbf0a: call   8377e0
0x12bbf0f: jmp    12b6e30
0x12bbf14: xor    ebx,ebx
0x12bbf16: sub    rsp,0x8
0x12bbf1a: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bbf22: mov    r8d,DWORD PTR [rbp+0x40]
0x12bbf26: lea    r12,[rip+0x1447273]        # 27031a0
0x12bbf2d: push   0x0
0x12bbf2f: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbf35: lea    rsi,[rbp-0xa0]
0x12bbf3c: mov    rdi,r12
0x12bbf3f: mov    r9d,0x1
0x12bbf45: mov    edx,r13d
0x12bbf48: call   74ca90
0x12bbf4d: pop    rdi
0x12bbf4e: mov    rdx,QWORD PTR [rbp-0x98]
0x12bbf55: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bbf5c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbf63: pop    r8
0x12bbf65: call   837660
0x12bbf6a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bbf71: mov    esi,0x20
0x12bbf76: call   c31180
0x12bbf7b: test   rbx,rbx
0x12bbf7e: jne    12b95b7
0x12bbf84: jmp    12ba141
0x12bbf89: nop    DWORD PTR [rax+0x0]
0x12bbf90: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bbf97: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bbf9e: mov    rdi,rbx
0x12bbfa1: call   837660
0x12bbfa6: mov    esi,0x20
0x12bbfab: mov    rdi,rbx
0x12bbfae: call   c31180
0x12bbfb3: jmp    12b7888
0x12bbfb8: sub    rsp,0x8
0x12bbfbc: mov    r8d,DWORD PTR [rbp+0x40]
0x12bbfc0: movsx  edx,WORD PTR [rbp-0xdc]
0x12bbfc7: lea    rsi,[rbp-0xa0]
0x12bbfce: push   0x0
0x12bbfd0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bbfd6: mov    r9d,0x1
0x12bbfdc: lea    rdi,[rip+0x14471bd]        # 27031a0
0x12bbfe3: call   74ca90
0x12bbfe8: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bbfef: mov    rdx,QWORD PTR [rbp-0x98]
0x12bbff6: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bbffd: pop    r9
0x12bbfff: mov    rdi,rbx
0x12bc002: pop    r10
0x12bc004: call   837660
0x12bc009: mov    esi,0x20
0x12bc00e: mov    rdi,rbx
0x12bc011: call   c31180
0x12bc016: jmp    12b6ff3
0x12bc01b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc022: lea    rsi,[rip+0xf1dcf1]        # 21d9d1a ; cstring='rotten '
0x12bc029: call   8377e0
0x12bc02e: jmp    12b8e65
0x12bc033: sub    rsp,0x8
0x12bc037: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc03b: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc042: lea    rsi,[rbp-0xa0]
0x12bc049: push   0x0
0x12bc04b: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc051: mov    r9d,0x1
0x12bc057: lea    rdi,[rip+0x1447142]        # 27031a0
0x12bc05e: call   74ca90
0x12bc063: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc06a: pop    rax
0x12bc06b: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc072: pop    rdx
0x12bc073: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc07a: mov    rdi,rbx
0x12bc07d: call   837660
0x12bc082: mov    esi,0x20
0x12bc087: mov    rdi,rbx
0x12bc08a: call   c31180
0x12bc08f: jmp    12b8279
0x12bc094: xor    ebx,ebx
0x12bc096: sub    rsp,0x8
0x12bc09a: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc09e: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc0a5: lea    rsi,[rbp-0xa0]
0x12bc0ac: push   0x0
0x12bc0ae: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc0b4: mov    r9d,0x1
0x12bc0ba: lea    rdi,[rip+0x14470df]        # 27031a0
0x12bc0c1: call   74ca90
0x12bc0c6: mov    r12,QWORD PTR [rbp-0xd8]
0x12bc0cd: pop    rax
0x12bc0ce: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc0d5: pop    rdx
0x12bc0d6: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc0dd: mov    rdi,r12
0x12bc0e0: call   837660
0x12bc0e5: mov    esi,0x20
0x12bc0ea: mov    rdi,r12
0x12bc0ed: call   c31180
0x12bc0f2: test   rbx,rbx
0x12bc0f5: jne    12b91bc
0x12bc0fb: jmp    12bb94d
0x12bc100: mov    eax,DWORD PTR [rbp-0xe0]
0x12bc106: test   eax,eax
0x12bc108: js     12bc13e
0x12bc10a: mov    rdx,QWORD PTR [rip+0x156246f]        # 281e580
0x12bc111: movsxd rcx,eax
0x12bc114: mov    rax,QWORD PTR [rip+0x156246d]        # 281e588
0x12bc11b: sub    rax,rdx
0x12bc11e: sar    rax,0x3
0x12bc122: cmp    rcx,rax
0x12bc125: jae    12bc13e
0x12bc127: mov    rsi,QWORD PTR [rdx+rcx*8]
0x12bc12b: lea    rdi,[rbp-0xa0]
0x12bc132: add    rsi,0xd0
0x12bc139: call   69f890
0x12bc13e: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc145: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc14c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc153: call   837660
0x12bc158: jmp    12b6e30
0x12bc15d: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc164: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bc16b: mov    rdi,rbx
0x12bc16e: call   837660
0x12bc173: mov    esi,0x20
0x12bc178: mov    rdi,rbx
0x12bc17b: call   c31180
0x12bc180: jmp    12b7a18
0x12bc185: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc18c: lea    rsi,[rip+0xf1db87]        # 21d9d1a ; cstring='rotten '
0x12bc193: call   8377e0
0x12bc198: jmp    12b71f5
0x12bc19d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc1a4: lea    rsi,[rip+0xe7fb10]        # 213bcbb ; cstring='Rotten '
0x12bc1ab: call   8377e0
0x12bc1b0: jmp    12b9a3d
0x12bc1b5: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc1bc: lea    rsi,[rip+0xf609c3]        # 221cb86 ; cstring='box'
0x12bc1c3: mov    rdi,rbx
0x12bc1c6: call   8377e0
0x12bc1cb: cmp    r14d,0x1
0x12bc1cf: je     12b6f00
0x12bc1d5: lea    rsi,[rip+0xf54b4a]        # 2210d26 ; cstring='e'
0x12bc1dc: mov    rdi,rbx
0x12bc1df: call   8377e0
0x12bc1e4: jmp    12b901f
0x12bc1e9: sub    rsp,0x8
0x12bc1ed: lea    r12,[rip+0x1446fac]        # 27031a0
0x12bc1f4: mov    edx,r13d
0x12bc1f7: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc1fb: push   0x0
0x12bc1fd: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc203: lea    rsi,[rbp-0xa0]
0x12bc20a: mov    rdi,r12
0x12bc20d: mov    r9d,0x1
0x12bc213: call   74ca90
0x12bc218: pop    rbx
0x12bc219: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc220: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc227: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc22e: pop    rax
0x12bc22f: mov    rdi,rbx
0x12bc232: call   837660
0x12bc237: mov    esi,0x20
0x12bc23c: mov    rdi,rbx
0x12bc23f: call   c31180
0x12bc244: movzx  eax,WORD PTR [rbp-0xdc]
0x12bc24b: sub    ax,0x1a3
0x12bc24f: cmp    ax,0xc7
0x12bc253: ja     12b8816
0x12bc259: lea    rsi,[rip+0xf23c16]        # 21dfe76 ; cstring='casket'
0x12bc260: mov    rdi,rbx
0x12bc263: call   8377e0
0x12bc268: cmp    r14d,0x1
0x12bc26c: je     12b6f00
0x12bc272: mov    esi,0x73
0x12bc277: mov    rdi,rbx
0x12bc27a: call   c31180
0x12bc27f: jmp    12b6e30
0x12bc284: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc28b: lea    rsi,[rip+0xf1da88]        # 21d9d1a ; cstring='rotten '
0x12bc292: call   8377e0
0x12bc297: jmp    12b7705
0x12bc29c: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc2a3: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bc2aa: mov    rdi,rbx
0x12bc2ad: call   837660
0x12bc2b2: mov    esi,0x20
0x12bc2b7: mov    rdi,rbx
0x12bc2ba: call   c31180
0x12bc2bf: jmp    12b9530
0x12bc2c4: xor    ebx,ebx
0x12bc2c6: sub    rsp,0x8
0x12bc2ca: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bc2d2: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc2d6: lea    r12,[rip+0x1446ec3]        # 27031a0
0x12bc2dd: push   0x0
0x12bc2df: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc2e5: lea    rsi,[rbp-0xa0]
0x12bc2ec: mov    rdi,r12
0x12bc2ef: mov    r9d,0x1
0x12bc2f5: mov    edx,r13d
0x12bc2f8: call   74ca90
0x12bc2fd: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc304: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc30b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc312: pop    r10
0x12bc314: pop    r11
0x12bc316: call   837660
0x12bc31b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc322: mov    esi,0x20
0x12bc327: call   c31180
0x12bc32c: test   rbx,rbx
0x12bc32f: jne    12b7807
0x12bc335: jmp    12ba179
0x12bc33a: nop    WORD PTR [rax+rax*1+0x0]
0x12bc340: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc347: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bc34e: mov    rdi,rbx
0x12bc351: call   837660
0x12bc356: mov    esi,0x20
0x12bc35b: mov    rdi,rbx
0x12bc35e: call   c31180
0x12bc363: jmp    12b98c0
0x12bc368: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc36f: lea    rsi,[rip+0xf1d9a4]        # 21d9d1a ; cstring='rotten '
0x12bc376: call   8377e0
0x12bc37b: jmp    12b930d
0x12bc380: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc387: lea    rsi,[rip+0xf1d98c]        # 21d9d1a ; cstring='rotten '
0x12bc38e: call   8377e0
0x12bc393: jmp    12b6f6d
0x12bc398: sub    rsp,0x8
0x12bc39c: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc3a0: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc3a7: lea    rsi,[rbp-0xa0]
0x12bc3ae: push   0x0
0x12bc3b0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc3b6: mov    r9d,0x1
0x12bc3bc: lea    rdi,[rip+0x1446ddd]        # 27031a0
0x12bc3c3: call   74ca90
0x12bc3c8: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc3cf: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc3d6: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc3dd: pop    r10
0x12bc3df: mov    rdi,rbx
0x12bc3e2: pop    r11
0x12bc3e4: call   837660
0x12bc3e9: lea    rsi,[rip+0xe7f618]        # 213ba08 ; cstring='-bound '
0x12bc3f0: mov    rdi,rbx
0x12bc3f3: call   8377e0
0x12bc3f8: jmp    12b6e09
0x12bc3fd: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc404: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bc40b: mov    rdi,rbx
0x12bc40e: call   837660
0x12bc413: mov    esi,0x20
0x12bc418: mov    rdi,rbx
0x12bc41b: call   c31180
0x12bc420: jmp    12b79b8
0x12bc425: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc42c: lea    rsi,[rip+0xf1d8e7]        # 21d9d1a ; cstring='rotten '
0x12bc433: call   8377e0
0x12bc438: jmp    12b6ced
0x12bc43d: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc444: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bc44b: mov    rdi,rbx
0x12bc44e: call   837660
0x12bc453: mov    esi,0x20
0x12bc458: mov    rdi,rbx
0x12bc45b: call   c31180
0x12bc460: jmp    12b7780
0x12bc465: sub    rsp,0x8
0x12bc469: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc470: xor    r9d,r9d
0x12bc473: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc477: push   0x0
0x12bc479: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc47f: lea    rsi,[rbp-0xa0]
0x12bc486: lea    rdi,[rip+0x1446d13]        # 27031a0
0x12bc48d: call   74ca90
0x12bc492: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc499: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc4a0: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc4a7: pop    r9
0x12bc4a9: pop    r10
0x12bc4ab: call   837660
0x12bc4b0: test   BYTE PTR [rbp+0x10],0x20
0x12bc4b4: jne    12b6e30
0x12bc4ba: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc4c1: mov    esi,0x20
0x12bc4c6: call   c31180
0x12bc4cb: jmp    12b85b3
0x12bc4d0: sub    rsp,0x8
0x12bc4d4: mov    ebx,DWORD PTR [rbp-0xdc]
0x12bc4da: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc4de: lea    r12,[rip+0x1446cbb]        # 27031a0
0x12bc4e5: push   0x0
0x12bc4e7: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc4ed: lea    rsi,[rbp-0xa0]
0x12bc4f4: mov    rdi,r12
0x12bc4f7: movsx  edx,bx
0x12bc4fa: mov    r9d,0x1
0x12bc500: call   74ca90
0x12bc505: mov    r13,QWORD PTR [rbp-0xd8]
0x12bc50c: pop    rsi
0x12bc50d: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc514: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc51b: pop    rdi
0x12bc51c: mov    rdi,r13
0x12bc51f: call   837660
0x12bc524: mov    esi,0x20
0x12bc529: mov    rdi,r13
0x12bc52c: call   c31180
0x12bc531: mov    eax,ebx
0x12bc533: sub    ax,0x1a3
0x12bc537: cmp    ax,0xc7
0x12bc53b: ja     12bc551
0x12bc53d: lea    rsi,[rip+0xe7f4b0]        # 213b9f4 ; cstring='cup'
0x12bc544: mov    rdi,r13
0x12bc547: call   8377e0
0x12bc54c: jmp    12b81be
0x12bc551: cmp    WORD PTR [rbp-0xdc],0x0
0x12bc559: jne    12b81ab
0x12bc55f: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc565: xor    edx,edx
0x12bc567: mov    esi,0x2f
0x12bc56c: mov    rdi,r12
0x12bc56f: call   6abc60
0x12bc574: test   al,al
0x12bc576: jne    12b81ab
0x12bc57c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc583: lea    rsi,[rip+0xe7f46e]        # 213b9f8 ; cstring='mug'
0x12bc58a: call   8377e0
0x12bc58f: jmp    12b81be
0x12bc594: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc59b: lea    rsi,[rip+0xf1d778]        # 21d9d1a ; cstring='rotten '
0x12bc5a2: call   8377e0
0x12bc5a7: jmp    12b91f5
0x12bc5ac: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc5b3: lea    rsi,[rip+0xf1d760]        # 21d9d1a ; cstring='rotten '
0x12bc5ba: call   8377e0
0x12bc5bf: jmp    12b8ebd
0x12bc5c4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc5cb: lea    rsi,[rip+0xe7f6f1]        # 213bcc3 ; cstring='withered '
0x12bc5d2: call   8377e0
0x12bc5d7: jmp    12b8b45
0x12bc5dc: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc5e3: lea    rsi,[rip+0xe7f740]        # 213bd2a ; cstring='preserved '
0x12bc5ea: call   8377e0
0x12bc5ef: jmp    12b91ff
0x12bc5f4: sub    rsp,0x8
0x12bc5f8: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc5fc: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc603: lea    rsi,[rbp-0xa0]
0x12bc60a: push   0x0
0x12bc60c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc612: mov    r9d,0x1
0x12bc618: lea    rdi,[rip+0x1446b81]        # 27031a0
0x12bc61f: call   74ca90
0x12bc624: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc62b: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc632: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc639: pop    r9
0x12bc63b: mov    rdi,rbx
0x12bc63e: pop    r10
0x12bc640: call   837660
0x12bc645: mov    esi,0x20
0x12bc64a: mov    rdi,rbx
0x12bc64d: call   c31180
0x12bc652: jmp    12b8113
0x12bc657: sub    rsp,0x8
0x12bc65b: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc65f: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc666: lea    rsi,[rbp-0xa0]
0x12bc66d: push   0x0
0x12bc66f: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc675: mov    r9d,0x1
0x12bc67b: lea    rdi,[rip+0x1446b1e]        # 27031a0
0x12bc682: call   74ca90
0x12bc687: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc68e: pop    rcx
0x12bc68f: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc696: pop    rsi
0x12bc697: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc69e: mov    rdi,rbx
0x12bc6a1: call   837660
0x12bc6a6: mov    esi,0x20
0x12bc6ab: mov    rdi,rbx
0x12bc6ae: call   c31180
0x12bc6b3: jmp    12b8c99
0x12bc6b8: sub    rsp,0x8
0x12bc6bc: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc6c0: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc6c7: lea    rsi,[rbp-0xa0]
0x12bc6ce: push   0x0
0x12bc6d0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc6d6: mov    r9d,0x1
0x12bc6dc: lea    rdi,[rip+0x1446abd]        # 27031a0
0x12bc6e3: call   74ca90
0x12bc6e8: mov    r12,QWORD PTR [rbp-0xd8]
0x12bc6ef: pop    rax
0x12bc6f0: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc6f7: pop    rdx
0x12bc6f8: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc6ff: mov    rdi,r12
0x12bc702: call   837660
0x12bc707: mov    esi,0x20
0x12bc70c: mov    rdi,r12
0x12bc70f: call   c31180
0x12bc714: jmp    12b993a
0x12bc719: mov    rdx,QWORD PTR [rbp-0x78]
0x12bc71d: mov    rsi,QWORD PTR [rbp-0x80]
0x12bc721: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc728: call   837660
0x12bc72d: jmp    12b97a0
0x12bc732: mov    rdx,QWORD PTR [rbp-0x78]
0x12bc736: mov    rsi,QWORD PTR [rbp-0x80]
0x12bc73a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc741: call   837660
0x12bc746: jmp    12b8448
0x12bc74b: sub    rsp,0x8
0x12bc74f: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc753: mov    r12d,DWORD PTR [rbp-0xdc]
0x12bc75a: lea    rsi,[rbp-0xa0]
0x12bc761: push   0x0
0x12bc763: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc769: mov    r9d,0x1
0x12bc76f: lea    rdi,[rip+0x1446a2a]        # 27031a0
0x12bc776: movsx  edx,r12w
0x12bc77a: call   74ca90
0x12bc77f: pop    rbx
0x12bc780: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc787: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc78e: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc795: pop    r13
0x12bc797: mov    rdi,rbx
0x12bc79a: call   837660
0x12bc79f: mov    esi,0x20
0x12bc7a4: mov    rdi,rbx
0x12bc7a7: call   c31180
0x12bc7ac: mov    eax,r12d
0x12bc7af: sub    ax,0x1a3
0x12bc7b3: cmp    ax,0xc7
0x12bc7b7: ja     12b7e19
0x12bc7bd: lea    rsi,[rip+0xe1ee83]        # 20db647 ; cstring='chair'
0x12bc7c4: mov    rdi,rbx
0x12bc7c7: call   8377e0
0x12bc7cc: jmp    12b7e2c
0x12bc7d1: mov    eax,DWORD PTR [rbp-0xe0]
0x12bc7d7: test   eax,eax
0x12bc7d9: js     12bc843
0x12bc7db: mov    rdx,QWORD PTR [rip+0x1561d9e]        # 281e580
0x12bc7e2: movsxd rcx,eax
0x12bc7e5: mov    rax,QWORD PTR [rip+0x1561d9c]        # 281e588
0x12bc7ec: sub    rax,rdx
0x12bc7ef: sar    rax,0x3
0x12bc7f3: cmp    rcx,rax
0x12bc7f6: jae    12bc843
0x12bc7f8: mov    eax,DWORD PTR [rbp-0xf0]
0x12bc7fe: test   ax,ax
0x12bc801: js     12bc843
0x12bc803: movsx  rbx,ax
0x12bc807: mov    rax,QWORD PTR [rdx+rcx*8]
0x12bc80b: mov    rdx,QWORD PTR [rax+0x658]
0x12bc812: mov    rax,QWORD PTR [rax+0x660]
0x12bc819: sub    rax,rdx
0x12bc81c: sar    rax,0x3
0x12bc820: cmp    rbx,rax
0x12bc823: jae    12bc843
0x12bc825: mov    rax,QWORD PTR [rdx+rbx*8]
0x12bc829: cmp    r14d,0x1
0x12bc82d: je     12bdaf2
0x12bc833: lea    rsi,[rax+0x40]
0x12bc837: lea    rdi,[rbp-0xa0]
0x12bc83e: call   69f890
0x12bc843: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc84a: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc851: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc858: call   837660
0x12bc85d: jmp    12b6e30
0x12bc862: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc869: lea    rsi,[rip+0xe7f453]        # 213bcc3 ; cstring='withered '
0x12bc870: call   8377e0
0x12bc875: jmp    12b9055
0x12bc87a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc881: lea    rsi,[rip+0xef1459]        # 21adce1 ; cstring='handwear'
0x12bc888: call   8377e0
0x12bc88d: jmp    12b6e30
0x12bc892: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc899: lea    rsi,[rip+0xf23476]        # 21dfd16 ; cstring='large '
0x12bc8a0: call   8377e0
0x12bc8a5: jmp    12b9649
0x12bc8aa: lea    rsi,[rbp-0xa0]
0x12bc8b1: sub    rsp,0x8
0x12bc8b5: push   0x0
0x12bc8b7: jmp    12b7280
0x12bc8bc: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bc8c3: lea    rsi,[rip+0xe85797]        # 2142061 ; cstring='chest'
0x12bc8ca: call   8377e0
0x12bc8cf: jmp    12b901f
0x12bc8d4: mov    r8d,0xf
0x12bc8da: mov    edx,r12d
0x12bc8dd: lea    rdi,[rip+0x1561dec]        # 281e6d0
0x12bc8e4: call   1324c20
0x12bc8e9: jmp    12bb625
0x12bc8ee: xor    ebx,ebx
0x12bc8f0: jmp    12b7cce
0x12bc8f5: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc8fc: lea    rsi,[rip+0xeb6ca7]        # 21735aa ; cstring='web'
0x12bc903: mov    rdi,rbx
0x12bc906: call   8377e0
0x12bc90b: cmp    r14d,0x1
0x12bc90f: je     12b6f00
0x12bc915: mov    esi,0x73
0x12bc91a: mov    rdi,rbx
0x12bc91d: call   c31180
0x12bc922: jmp    12b6e30
0x12bc927: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bc92e: lea    rsi,[rip+0xf23556]        # 21dfe8b ; cstring='coffin'
0x12bc935: mov    rdi,rbx
0x12bc938: call   8377e0
0x12bc93d: cmp    r14d,0x1
0x12bc941: je     12b6f00
0x12bc947: mov    esi,0x73
0x12bc94c: mov    rdi,rbx
0x12bc94f: call   c31180
0x12bc954: jmp    12b6e30
0x12bc959: mov    DWORD PTR [rbp+0x30],0xffffffff
0x12bc960: jmp    12b839d
0x12bc965: mov    DWORD PTR [rbp+0x30],0xffffffff
0x12bc96c: jmp    12b9686
0x12bc971: sub    rsp,0x8
0x12bc975: mov    r8d,DWORD PTR [rbp+0x40]
0x12bc979: movsx  edx,WORD PTR [rbp-0xdc]
0x12bc980: lea    rsi,[rbp-0xa0]
0x12bc987: push   0x0
0x12bc989: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bc98f: mov    r9d,0x1
0x12bc995: lea    rdi,[rip+0x1446804]        # 27031a0
0x12bc99c: call   74ca90
0x12bc9a1: mov    r12,QWORD PTR [rbp-0xd8]
0x12bc9a8: mov    rdx,QWORD PTR [rbp-0x98]
0x12bc9af: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bc9b6: pop    r13
0x12bc9b8: mov    rdi,r12
0x12bc9bb: pop    rax
0x12bc9bc: call   837660
0x12bc9c1: mov    esi,0x20
0x12bc9c6: mov    rdi,r12
0x12bc9c9: call   c31180
0x12bc9ce: jmp    12b86ca
0x12bc9d3: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bc9da: mov    rdi,rax
0x12bc9dd: mov    r12,rax
0x12bc9e0: call   837660
0x12bc9e5: lea    rsi,[rip+0xe3a98d]        # 20f7379 ; cstring=' '
0x12bc9ec: mov    rdi,r12
0x12bc9ef: call   8377e0
0x12bc9f4: jmp    12b86b1
0x12bc9f9: sub    rsp,0x8
0x12bc9fd: mov    r8d,DWORD PTR [rbp+0x40]
0x12bca01: movsx  edx,WORD PTR [rbp-0xdc]
0x12bca08: lea    rsi,[rbp-0xa0]
0x12bca0f: push   0x0
0x12bca11: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bca17: mov    r9d,0x1
0x12bca1d: lea    rdi,[rip+0x144677c]        # 27031a0
0x12bca24: call   74ca90
0x12bca29: mov    r12,QWORD PTR [rbp-0xd8]
0x12bca30: mov    rdx,QWORD PTR [rbp-0x98]
0x12bca37: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bca3e: pop    r8
0x12bca40: mov    rdi,r12
0x12bca43: pop    r9
0x12bca45: call   837660
0x12bca4a: mov    esi,0x20
0x12bca4f: mov    rdi,r12
0x12bca52: call   c31180
0x12bca57: jmp    12b8b0c
0x12bca5c: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bca63: mov    rdi,rax
0x12bca66: mov    r12,rax
0x12bca69: call   837660
0x12bca6e: lea    rsi,[rip+0xe3a904]        # 20f7379 ; cstring=' '
0x12bca75: mov    rdi,r12
0x12bca78: call   8377e0
0x12bca7d: jmp    12b8af1
0x12bca82: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bca89: mov    rdi,rax
0x12bca8c: mov    r12,rax
0x12bca8f: call   837660
0x12bca94: lea    rsi,[rip+0xe3a8de]        # 20f7379 ; cstring=' '
0x12bca9b: mov    rdi,r12
0x12bca9e: call   8377e0
0x12bcaa3: mov    eax,DWORD PTR [rbp-0xdc]
0x12bcaa9: cmp    ax,0xffff
0x12bcaad: jne    12bbf16
0x12bcab3: cmp    DWORD PTR [rbp+0x40],0x0
0x12bcab7: movsx  r13d,ax
0x12bcabb: lea    r12,[rip+0x14466de]        # 27031a0
0x12bcac2: je     12b95b7
0x12bcac8: jmp    12bbf16
0x12bcacd: nop    DWORD PTR [rax]
0x12bcad0: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bcad7: mov    rdi,rax
0x12bcada: mov    r12,rax
0x12bcadd: call   837660
0x12bcae2: mov    esi,0x20
0x12bcae7: mov    rdi,r12
0x12bcaea: call   c31180
0x12bcaef: jmp    12b91a1
0x12bcaf4: sub    rsp,0x8
0x12bcaf8: mov    r8d,DWORD PTR [rbp+0x40]
0x12bcafc: movsx  edx,WORD PTR [rbp-0xdc]
0x12bcb03: lea    rsi,[rbp-0xa0]
0x12bcb0a: push   0x0
0x12bcb0c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcb12: mov    r9d,0x1
0x12bcb18: lea    rdi,[rip+0x1446681]        # 27031a0
0x12bcb1f: call   74ca90
0x12bcb24: mov    r12,QWORD PTR [rbp-0xd8]
0x12bcb2b: mov    rdx,QWORD PTR [rbp-0x98]
0x12bcb32: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bcb39: pop    r13
0x12bcb3b: mov    rdi,r12
0x12bcb3e: pop    rax
0x12bcb3f: call   837660
0x12bcb44: mov    esi,0x20
0x12bcb49: mov    rdi,r12
0x12bcb4c: call   c31180
0x12bcb51: jmp    12b9ae2
0x12bcb56: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bcb5d: mov    rdi,rax
0x12bcb60: mov    r12,rax
0x12bcb63: call   837660
0x12bcb68: lea    rsi,[rip+0xe3a80a]        # 20f7379 ; cstring=' '
0x12bcb6f: mov    rdi,r12
0x12bcb72: call   8377e0
0x12bcb77: jmp    12b9ac9
0x12bcb7c: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bcb83: mov    rdi,rax
0x12bcb86: mov    r12,rax
0x12bcb89: call   837660
0x12bcb8e: lea    rsi,[rip+0xe3a7e4]        # 20f7379 ; cstring=' '
0x12bcb95: mov    rdi,r12
0x12bcb98: call   8377e0
0x12bcb9d: mov    eax,DWORD PTR [rbp-0xdc]
0x12bcba3: cmp    ax,0xffff
0x12bcba7: jne    12bc2c6
0x12bcbad: cmp    DWORD PTR [rbp+0x40],0x0
0x12bcbb1: movsx  r13d,ax
0x12bcbb5: lea    r12,[rip+0x14465e4]        # 27031a0
0x12bcbbc: je     12b7807
0x12bcbc2: jmp    12bc2c6
0x12bcbc7: nop    WORD PTR [rax+rax*1+0x0]
0x12bcbd0: sub    rsp,0x8
0x12bcbd4: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bcbdc: mov    r8d,DWORD PTR [rbp+0x40]
0x12bcbe0: lea    r12,[rip+0x14465b9]        # 27031a0
0x12bcbe7: push   0x0
0x12bcbe9: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcbef: lea    rsi,[rbp-0xa0]
0x12bcbf6: mov    rdi,r12
0x12bcbf9: mov    r9d,0x1
0x12bcbff: mov    edx,r13d
0x12bcc02: call   74ca90
0x12bcc07: mov    rdx,QWORD PTR [rbp-0x98]
0x12bcc0e: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bcc15: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcc1c: pop    r9
0x12bcc1e: pop    r10
0x12bcc20: call   837660
0x12bcc25: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcc2c: mov    esi,0x20
0x12bcc31: call   c31180
0x12bcc36: jmp    12b7937
0x12bcc3b: mov    rsi,QWORD PTR [rbx+0xd8]
0x12bcc42: mov    rdi,rax
0x12bcc45: mov    r12,rax
0x12bcc48: call   837660
0x12bcc4d: lea    rsi,[rip+0xe3a725]        # 20f7379 ; cstring=' '
0x12bcc54: mov    rdi,r12
0x12bcc57: call   8377e0
0x12bcc5c: jmp    12b7091
0x12bcc61: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bcc68: mov    rdi,rax
0x12bcc6b: mov    r12,rax
0x12bcc6e: call   837660
0x12bcc73: lea    rsi,[rip+0xe3a6ff]        # 20f7379 ; cstring=' '
0x12bcc7a: mov    rdi,r12
0x12bcc7d: call   8377e0
0x12bcc82: jmp    12b9921
0x12bcc87: mov    r12,QWORD PTR [rbp-0xd8]
0x12bcc8e: mov    rsi,QWORD PTR [rbx+0xe8]
0x12bcc95: mov    rdi,r12
0x12bcc98: call   837660
0x12bcc9d: lea    rsi,[rip+0xe3a6d5]        # 20f7379 ; cstring=' '
0x12bcca4: mov    rdi,r12
0x12bcca7: call   8377e0
0x12bccac: jmp    12b78ff
0x12bccb1: sub    rsp,0x8
0x12bccb5: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bccbd: mov    r8d,DWORD PTR [rbp+0x40]
0x12bccc1: lea    r12,[rip+0x14464d8]        # 27031a0
0x12bccc8: push   0x0
0x12bccca: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bccd0: lea    rsi,[rbp-0xa0]
0x12bccd7: mov    rdi,r12
0x12bccda: mov    r9d,0x1
0x12bcce0: mov    edx,r13d
0x12bcce3: call   74ca90
0x12bcce8: pop    rax
0x12bcce9: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bccf0: pop    rdx
0x12bccf1: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bccf8: mov    rdx,QWORD PTR [rbp-0x98]
0x12bccff: call   837660
0x12bcd04: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcd0b: mov    esi,0x20
0x12bcd10: call   c31180
0x12bcd15: jmp    12b7b25
0x12bcd1a: mov    r12,QWORD PTR [rbp-0xd8]
0x12bcd21: mov    rsi,QWORD PTR [rbx+0xe8]
0x12bcd28: mov    rdi,r12
0x12bcd2b: call   837660
0x12bcd30: lea    rsi,[rip+0xe3a642]        # 20f7379 ; cstring=' '
0x12bcd37: mov    rdi,r12
0x12bcd3a: call   8377e0
0x12bcd3f: jmp    12b7aef
0x12bcd44: mov    r12,QWORD PTR [rbp-0xd8]
0x12bcd4b: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bcd52: mov    rdi,r12
0x12bcd55: call   837660
0x12bcd5a: mov    esi,0x20
0x12bcd5f: mov    rdi,r12
0x12bcd62: call   c31180
0x12bcd67: jmp    12b7adf
0x12bcd6c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcd72: xor    edx,edx
0x12bcd74: mov    esi,0x2f
0x12bcd79: mov    rdi,r12
0x12bcd7c: call   6abc60
0x12bcd81: test   al,al
0x12bcd83: jne    12bc8bc
0x12bcd89: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcd90: lea    rsi,[rip+0xf230d7]        # 21dfe6e ; cstring='coffer'
0x12bcd97: call   8377e0
0x12bcd9c: jmp    12b901f
0x12bcda1: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcda7: mov    edx,r13d
0x12bcdaa: mov    esi,0x1d
0x12bcdaf: mov    rdi,r12
0x12bcdb2: call   6abc60
0x12bcdb7: test   al,al
0x12bcdb9: jne    12b822c
0x12bcdbf: test   BYTE PTR [rbp+0x40],0x10
0x12bcdc3: jne    12b822c
0x12bcdc9: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcdcf: mov    edx,r13d
0x12bcdd2: mov    esi,0x1e
0x12bcdd7: mov    rdi,r12
0x12bcdda: call   6abc60
0x12bcddf: test   al,al
0x12bcde1: jne    12b822c
0x12bcde7: test   BYTE PTR [rbp+0x40],0x8
0x12bcdeb: jne    12b822c
0x12bcdf1: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcdf7: mov    edx,r13d
0x12bcdfa: mov    esi,0x3e
0x12bcdff: mov    rdi,r12
0x12bce02: call   6abc60
0x12bce07: test   al,al
0x12bce09: jne    12b822c
0x12bce0f: test   DWORD PTR [rbp+0x40],0x1000
0x12bce16: jne    12b822c
0x12bce1c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bce22: mov    edx,r13d
0x12bce25: mov    esi,0x31
0x12bce2a: mov    rdi,r12
0x12bce2d: call   6abc60
0x12bce32: test   al,al
0x12bce34: je     12bdc27
0x12bce3a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bce41: lea    rsi,[rip+0xf53603]        # 221044b ; cstring='vial'
0x12bce48: call   8377e0
0x12bce4d: jmp    12b823f
0x12bce52: nop    WORD PTR [rax+rax*1+0x0]
0x12bce58: sub    rsp,0x8
0x12bce5c: mov    r8d,DWORD PTR [rbp+0x40]
0x12bce60: movsx  edx,WORD PTR [rbp-0xdc]
0x12bce67: lea    rsi,[rbp-0xa0]
0x12bce6e: push   0x0
0x12bce70: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bce76: mov    r9d,0x1
0x12bce7c: lea    rdi,[rip+0x144631d]        # 27031a0
0x12bce83: call   74ca90
0x12bce88: pop    rax
0x12bce89: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bce90: pop    rdx
0x12bce91: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bce98: mov    rdx,QWORD PTR [rbp-0x98]
0x12bce9f: call   837660
0x12bcea4: jmp    12b6e30
0x12bcea9: cmp    DWORD PTR [rbp+0x30],0xffffffff
0x12bcead: je     12bced9
0x12bceaf: mov    edi,DWORD PTR [rbp+0x30]
0x12bceb2: call   127e770
0x12bceb7: test   rax,rax
0x12bceba: je     12bced9
0x12bcebc: test   BYTE PTR [rax+0xbc],0x1
0x12bcec3: je     12bced9
0x12bcec5: movzx  eax,WORD PTR [rbp-0xdc]
0x12bcecc: sub    eax,0x13
0x12bcecf: cmp    ax,0xc7
0x12bced3: jbe    12bdb1f
0x12bced9: sub    rsp,0x8
0x12bcedd: movsx  edx,WORD PTR [rbp-0xdc]
0x12bcee4: xor    r9d,r9d
0x12bcee7: mov    r8d,DWORD PTR [rbp+0x40]
0x12bceeb: push   0x1
0x12bceed: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcef3: lea    rsi,[rbp-0xa0]
0x12bcefa: lea    rdi,[rip+0x144629f]        # 27031a0
0x12bcf01: call   74ca90
0x12bcf06: pop    r12
0x12bcf08: pop    r13
0x12bcf0a: mov    rdx,QWORD PTR [rbp-0x98]
0x12bcf11: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bcf18: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcf1f: call   837660
0x12bcf24: jmp    12b9c44
0x12bcf29: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcf2f: mov    edx,r13d
0x12bcf32: mov    esi,0x1d
0x12bcf37: mov    rdi,r12
0x12bcf3a: call   6abc60
0x12bcf3f: test   al,al
0x12bcf41: jne    12b7dc4
0x12bcf47: test   BYTE PTR [rbp+0x40],0x10
0x12bcf4b: jne    12b7dc4
0x12bcf51: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcf57: mov    edx,r13d
0x12bcf5a: mov    esi,0x1e
0x12bcf5f: mov    rdi,r12
0x12bcf62: call   6abc60
0x12bcf67: test   al,al
0x12bcf69: jne    12b7dc4
0x12bcf6f: test   BYTE PTR [rbp+0x40],0x8
0x12bcf73: jne    12b7dc4
0x12bcf79: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcf7f: mov    edx,r13d
0x12bcf82: mov    esi,0x3e
0x12bcf87: mov    rdi,r12
0x12bcf8a: call   6abc60
0x12bcf8f: test   al,al
0x12bcf91: jne    12b7dc4
0x12bcf97: test   DWORD PTR [rbp+0x40],0x1000
0x12bcf9e: jne    12b7dc4
0x12bcfa4: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bcfab: lea    rsi,[rip+0xf529b7]        # 220f969 ; cstring='chain'
0x12bcfb2: call   8377e0
0x12bcfb7: jmp    12b7dd7
0x12bcfbc: nop    DWORD PTR [rax+0x0]
0x12bcfc0: sub    rsp,0x8
0x12bcfc4: mov    r8d,DWORD PTR [rbp+0x40]
0x12bcfc8: lea    rbx,[rbp-0x50]
0x12bcfcc: lea    rsi,[rbp-0x60]
0x12bcfd0: push   0x0
0x12bcfd2: movsx  edx,WORD PTR [rbp-0xdc]
0x12bcfd9: xor    r9d,r9d
0x12bcfdc: lea    rdi,[rip+0x14461bd]        # 27031a0
0x12bcfe3: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bcfe9: mov    QWORD PTR [rbp-0xf0],rbx
0x12bcff0: mov    QWORD PTR [rbp-0x60],rbx
0x12bcff4: mov    QWORD PTR [rbp-0x58],0x0
0x12bcffc: mov    BYTE PTR [rbp-0x50],0x0
0x12bd000: call   74ca90
0x12bd005: mov    rdx,QWORD PTR [rbp-0x58]
0x12bd009: mov    rsi,QWORD PTR [rbp-0x60]
0x12bd00d: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd014: pop    r13
0x12bd016: pop    rax
0x12bd017: call   837660
0x12bd01c: mov    rdi,QWORD PTR [rbp-0x60]
0x12bd020: cmp    rdi,rbx
0x12bd023: je     12b6e30
0x12bd029: mov    rax,QWORD PTR [rbp-0x50]
0x12bd02d: lea    rsi,[rax+0x1]
0x12bd031: call   423790
0x12bd036: jmp    12b6e30
0x12bd03b: mov    edi,DWORD PTR [rbp+0x30]
0x12bd03e: call   127e770
0x12bd043: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd04a: test   rax,rax
0x12bd04d: je     12bd722
0x12bd053: mov    eax,DWORD PTR [rax+0xb8]
0x12bd059: lea    rsi,[rbp-0xa0]
0x12bd060: test   al,0x4
0x12bd062: jne    12bd9e6
0x12bd068: test   al,0x2
0x12bd06a: je     12bd729
0x12bd070: push   r10
0x12bd072: push   0x5
0x12bd074: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd078: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd07e: xor    r9d,r9d
0x12bd081: lea    rdi,[rip+0x1446118]        # 27031a0
0x12bd088: call   74ca90
0x12bd08d: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd094: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd09b: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd0a2: pop    r8
0x12bd0a4: pop    r9
0x12bd0a6: call   837660
0x12bd0ab: jmp    12b9c4e
0x12bd0b0: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd0b7: lea    rsi,[rip+0xe36a2c]        # 20f3aea ; cstring=', '
0x12bd0be: mov    rdi,rbx
0x12bd0c1: call   8377e0
0x12bd0c6: mov    esi,0xc
0x12bd0cb: mov    rdi,rbx
0x12bd0ce: call   c31180
0x12bd0d3: jmp    12b6e30
0x12bd0d8: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd0df: lea    rsi,[rip+0xe36a04]        # 20f3aea ; cstring=', '
0x12bd0e6: mov    rdi,rbx
0x12bd0e9: call   8377e0
0x12bd0ee: mov    esi,0xc
0x12bd0f3: mov    rdi,rbx
0x12bd0f6: call   c31180
0x12bd0fb: jmp    12b6e30
0x12bd100: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd107: lea    rsi,[rip+0xe7e953]        # 213ba61 ; cstring='bloody '
0x12bd10e: call   8377e0
0x12bd113: jmp    12b9c3a
0x12bd118: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd11f: lea    rsi,[rip+0xe7e931]        # 213ba57 ; cstring='ichorous '
0x12bd126: call   8377e0
0x12bd12b: jmp    12b9c2d
0x12bd130: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd137: lea    rsi,[rip+0xe7e90f]        # 213ba4d ; cstring='purulent '
0x12bd13e: call   8377e0
0x12bd143: jmp    12b9c20
0x12bd148: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd14f: lea    rsi,[rip+0xe7e8f0]        # 213ba46 ; cstring='gooey '
0x12bd156: call   8377e0
0x12bd15b: jmp    12b9c13
0x12bd160: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd167: lea    rsi,[rip+0xe7e8d1]        # 213ba3f ; cstring='dirty '
0x12bd16e: call   8377e0
0x12bd173: jmp    12b9c06
0x12bd178: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd17f: lea    rsi,[rip+0xe7e79a]        # 213b920 ; cstring='rough gems'
0x12bd186: call   8377e0
0x12bd18b: jmp    12b6e30
0x12bd190: mov    r12,QWORD PTR [rbp-0xd8]
0x12bd197: lea    rbx,[rbp-0x50]
0x12bd19b: mov    BYTE PTR [rbp-0x50],0x0
0x12bd19f: lea    rsi,[rip+0xefd8d8]        # 21baa7e ; cstring='rough '
0x12bd1a6: mov    QWORD PTR [rbp-0xf0],rbx
0x12bd1ad: mov    rdi,r12
0x12bd1b0: mov    QWORD PTR [rbp-0x60],rbx
0x12bd1b4: mov    QWORD PTR [rbp-0x58],0x0
0x12bd1bc: call   8377e0
0x12bd1c1: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd1c7: lea    rsi,[rbp-0x60]
0x12bd1cb: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd1d2: mov    r8d,0x1
0x12bd1d8: lea    rdi,[rip+0x1445fc1]        # 27031a0
0x12bd1df: call   74d880
0x12bd1e4: mov    rdx,QWORD PTR [rbp-0x58]
0x12bd1e8: mov    rsi,QWORD PTR [rbp-0x60]
0x12bd1ec: mov    rdi,r12
0x12bd1ef: call   837660
0x12bd1f4: mov    rdi,QWORD PTR [rbp-0x60]
0x12bd1f8: cmp    rdi,rbx
0x12bd1fb: je     12b6e30
0x12bd201: mov    rax,QWORD PTR [rbp-0x50]
0x12bd205: lea    rsi,[rax+0x1]
0x12bd209: call   423790
0x12bd20e: jmp    12b6e30
0x12bd213: sub    rsp,0x8
0x12bd217: push   0x4
0x12bd219: jmp    12b7280
0x12bd21e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd225: lea    rsi,[rip+0xe90baa]        # 214ddd6 ; cstring='thread'
0x12bd22c: call   8377e0
0x12bd231: jmp    12b6e30
0x12bd236: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd23d: lea    rsi,[rip+0xe90c10]        # 214de54 ; cstring='blocks'
0x12bd244: call   8377e0
0x12bd249: jmp    12b6e30
0x12bd24e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd255: lea    rsi,[rip+0xe90b37]        # 214dd93 ; cstring='metal'
0x12bd25c: call   8377e0
0x12bd261: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd268: lea    rsi,[rip+0xe90bd8]        # 214de47 ; cstring=' bars'
0x12bd26f: call   8377e0
0x12bd274: jmp    12b6e30
0x12bd279: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd280: lea    rsi,[rip+0xe26bb7]        # 20e3e3e ; cstring='tooth'
0x12bd287: call   8377e0
0x12bd28c: jmp    12b8ee9
0x12bd291: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd298: lea    rsi,[rip+0xf228fd]        # 21dfb9c ; cstring='bone'
0x12bd29f: call   8377e0
0x12bd2a4: jmp    12b8ef1
0x12bd2a9: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd2b0: lea    rsi,[rip+0xe7e674]        # 213b92b ; cstring='raw green glass'
0x12bd2b7: call   8377e0
0x12bd2bc: jmp    12b6e30
0x12bd2c1: mov    r12,QWORD PTR [rbp-0xd8]
0x12bd2c8: mov    rsi,QWORD PTR [rbx+0xc8]
0x12bd2cf: mov    rdi,r12
0x12bd2d2: call   837660
0x12bd2d7: mov    esi,0x20
0x12bd2dc: mov    rdi,r12
0x12bd2df: call   c31180
0x12bd2e4: jmp    12b792a
0x12bd2e9: mov    r12,QWORD PTR [rbp-0xd8]
0x12bd2f0: mov    rsi,QWORD PTR [rbx+0xc8]
0x12bd2f7: mov    rdi,r12
0x12bd2fa: call   837660
0x12bd2ff: mov    esi,0x20
0x12bd304: mov    rdi,r12
0x12bd307: call   c31180
0x12bd30c: jmp    12b7b18
0x12bd311: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd318: mov    esi,0x20
0x12bd31d: call   c31180
0x12bd322: jmp    12b75ea
0x12bd327: sub    rsp,0x8
0x12bd32b: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd32f: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd336: lea    rsi,[rbp-0xa0]
0x12bd33d: push   0x0
0x12bd33f: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd345: mov    r9d,0x1
0x12bd34b: lea    rdi,[rip+0x1445e4e]        # 27031a0
0x12bd352: call   74ca90
0x12bd357: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd35e: pop    rsi
0x12bd35f: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd366: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd36d: pop    rdi
0x12bd36e: mov    rdi,rbx
0x12bd371: call   837660
0x12bd376: mov    esi,0x20
0x12bd37b: mov    rdi,rbx
0x12bd37e: call   c31180
0x12bd383: jmp    12bb87b
0x12bd388: sub    rsp,0x8
0x12bd38c: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd390: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd397: lea    rsi,[rbp-0xa0]
0x12bd39e: push   0x0
0x12bd3a0: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd3a6: mov    r9d,0x1
0x12bd3ac: lea    rdi,[rip+0x1445ded]        # 27031a0
0x12bd3b3: call   74ca90
0x12bd3b8: pop    rbx
0x12bd3b9: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd3c0: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd3c7: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd3ce: pop    r12
0x12bd3d0: mov    rdi,rbx
0x12bd3d3: call   837660
0x12bd3d8: mov    esi,0x20
0x12bd3dd: mov    rdi,rbx
0x12bd3e0: call   c31180
0x12bd3e5: jmp    12bb6b8
0x12bd3ea: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd3f1: lea    rsi,[rip+0xe7e8e6]        # 213bcde ; cstring='leaf or fruit'
0x12bd3f8: call   8377e0
0x12bd3fd: jmp    12b6f00
0x12bd402: sub    rsp,0x8
0x12bd406: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd40a: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd411: lea    rsi,[rbp-0xa0]
0x12bd418: push   0x0
0x12bd41a: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd420: mov    r9d,0x1
0x12bd426: lea    rdi,[rip+0x1445d73]        # 27031a0
0x12bd42d: call   74ca90
0x12bd432: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd439: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd440: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd447: pop    r8
0x12bd449: mov    rdi,rbx
0x12bd44c: pop    r9
0x12bd44e: call   837660
0x12bd453: mov    esi,0x20
0x12bd458: mov    rdi,rbx
0x12bd45b: call   c31180
0x12bd460: jmp    12bb799
0x12bd465: sub    rsp,0x8
0x12bd469: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd46d: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd474: lea    rsi,[rbp-0xa0]
0x12bd47b: push   0x0
0x12bd47d: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd483: mov    r9d,0x1
0x12bd489: lea    rdi,[rip+0x1445d10]        # 27031a0
0x12bd490: call   74ca90
0x12bd495: pop    rbx
0x12bd496: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd49d: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd4a4: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd4ab: pop    r12
0x12bd4ad: mov    rdi,rbx
0x12bd4b0: call   837660
0x12bd4b5: mov    esi,0x20
0x12bd4ba: mov    rdi,rbx
0x12bd4bd: call   c31180
0x12bd4c2: jmp    12bb735
0x12bd4c7: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bd4ce: mov    rdi,rax
0x12bd4d1: mov    r12,rax
0x12bd4d4: call   837660
0x12bd4d9: mov    esi,0x20
0x12bd4de: mov    rdi,r12
0x12bd4e1: call   c31180
0x12bd4e6: jmp    12b7acf
0x12bd4eb: mov    rsi,QWORD PTR [rbx+0xa8]
0x12bd4f2: mov    rdi,rax
0x12bd4f5: mov    r12,rax
0x12bd4f8: call   837660
0x12bd4fd: mov    esi,0x20
0x12bd502: mov    rdi,r12
0x12bd505: call   c31180
0x12bd50a: jmp    12b78ef
0x12bd50f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd516: lea    rsi,[rip+0xe7e469]        # 213b986 ; cstring='cut gems'
0x12bd51d: call   8377e0
0x12bd522: jmp    12b8448
0x12bd527: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd52e: lea    rsi,[rip+0xe0d495]        # 20ca9ca ; cstring='green glass '
0x12bd535: call   8377e0
0x12bd53a: mov    eax,0x1
0x12bd53f: jmp    12b96e5
0x12bd544: mov    rdx,QWORD PTR [rbx+0xc0]
0x12bd54b: mov    rsi,QWORD PTR [rbx+0xb8]
0x12bd552: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd559: mov    rdi,rbx
0x12bd55c: call   837660
0x12bd561: cmp    r14d,0x1
0x12bd565: jle    12bda3e
0x12bd56b: lea    rsi,[rip+0xe7e7c3]        # 213bd35 ; cstring=' chops'
0x12bd572: mov    rdi,rbx
0x12bd575: call   8377e0
0x12bd57a: jmp    12b6e30
0x12bd57f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd586: lea    rsi,[rip+0xe0d457]        # 20ca9e4 ; cstring='crystal glass '
0x12bd58d: call   8377e0
0x12bd592: jmp    12bb978
0x12bd597: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd59e: lea    rsi,[rip+0xe36545]        # 20f3aea ; cstring=', '
0x12bd5a5: call   8377e0
0x12bd5aa: jmp    12bbbc4
0x12bd5af: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd5b6: lea    rsi,[rip+0xe7e3bc]        # 213b979 ; cstring='refined coal'
0x12bd5bd: call   8377e0
0x12bd5c2: jmp    12b6e30
0x12bd5c7: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd5cd: lea    rax,[rbp-0x50]
0x12bd5d1: mov    edx,r13d
0x12bd5d4: mov    rdi,r12
0x12bd5d7: lea    rsi,[rbp-0x60]
0x12bd5db: mov    r8d,0x1
0x12bd5e1: mov    QWORD PTR [rbp-0x60],rax
0x12bd5e5: mov    QWORD PTR [rbp-0xf0],rax
0x12bd5ec: mov    QWORD PTR [rbp-0x58],0x0
0x12bd5f4: mov    BYTE PTR [rbp-0x50],0x0
0x12bd5f8: call   74d880
0x12bd5fd: mov    rdx,QWORD PTR [rbp-0x58]
0x12bd601: mov    rsi,QWORD PTR [rbp-0x60]
0x12bd605: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd60c: call   837660
0x12bd611: mov    rdi,QWORD PTR [rbp-0x60]
0x12bd615: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12bd61c: je     12b8448
0x12bd622: mov    rax,QWORD PTR [rbp-0x50]
0x12bd626: lea    rsi,[rax+0x1]
0x12bd62a: call   423790
0x12bd62f: jmp    12b8448
0x12bd634: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd63b: lea    rsi,[rip+0xe7e2f9]        # 213b93b ; cstring='raw clear glass'
0x12bd642: call   8377e0
0x12bd647: jmp    12b6e30
0x12bd64c: lea    rsi,[rax+0x50]
0x12bd650: lea    rdi,[rbp-0xa0]
0x12bd657: call   69f890
0x12bd65c: jmp    12b8ba1
0x12bd661: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd668: lea    rsi,[rip+0xe7e320]        # 213b98f ; cstring='cut green glass gems'
0x12bd66f: call   8377e0
0x12bd674: jmp    12b8448
0x12bd679: call   rax
0x12bd67b: mov    DWORD PTR [rbp+0x30],eax
0x12bd67e: jmp    12b839d
0x12bd683: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd68a: mov    esi,0x20
0x12bd68f: call   c31180
0x12bd694: mov    rdi,QWORD PTR [rbp-0x60]
0x12bd698: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12bd69f: je     12ba081
0x12bd6a5: mov    rax,QWORD PTR [rbp-0x50]
0x12bd6a9: lea    rsi,[rax+0x1]
0x12bd6ad: call   423790
0x12bd6b2: jmp    12ba081
0x12bd6b7: nop    WORD PTR [rax+rax*1+0x0]
0x12bd6c0: call   rax
0x12bd6c2: mov    DWORD PTR [rbp+0x30],eax
0x12bd6c5: jmp    12b9686
0x12bd6ca: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd6d1: lea    rsi,[rip+0xe90651]        # 214dd29 ; cstring='shell'
0x12bd6d8: call   8377e0
0x12bd6dd: jmp    12b8ef1
0x12bd6e2: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd6e9: lea    rsi,[rip+0xe90758]        # 214de48 ; cstring='bars'
0x12bd6f0: call   8377e0
0x12bd6f5: jmp    12b6e30
0x12bd6fa: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd701: mov    rsi,QWORD PTR [rbp-0xc0]
0x12bd708: mov    rdi,rbx
0x12bd70b: call   837660
0x12bd710: mov    esi,0x20
0x12bd715: mov    rdi,rbx
0x12bd718: call   c31180
0x12bd71d: jmp    12bb77e
0x12bd722: lea    rsi,[rbp-0xa0]
0x12bd729: sub    rsp,0x8
0x12bd72d: push   0x0
0x12bd72f: jmp    12bd074
0x12bd734: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd73b: lea    rsi,[rip+0xf5f444]        # 221cb86 ; cstring='box'
0x12bd742: call   8377e0
0x12bd747: jmp    12b6f00
0x12bd74c: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd753: lea    rsi,[rip+0xe7e1f1]        # 213b94b ; cstring='raw crystal glass'
0x12bd75a: call   8377e0
0x12bd75f: jmp    12b6e30
0x12bd764: xor    eax,eax
0x12bd766: mov    BYTE PTR [rbp-0xff],0x0
0x12bd76d: mov    BYTE PTR [rbp-0x101],0x0
0x12bd774: mov    BYTE PTR [rbp-0xfa],0x0
0x12bd77b: mov    BYTE PTR [rbp-0x100],0x0
0x12bd782: mov    BYTE PTR [rbp-0xf9],0x0
0x12bd789: mov    WORD PTR [rbp-0xf8],ax
0x12bd790: mov    rcx,QWORD PTR [rdx+r13*8]
0x12bd794: movzx  eax,WORD PTR [rcx]
0x12bd797: cmp    ax,0x11
0x12bd79b: je     12bd86b
0x12bd7a1: jg     12bd858
0x12bd7a7: cmp    ax,0xd
0x12bd7ab: je     12bd814
0x12bd7ad: lea    edi,[rax-0xf]
0x12bd7b0: cmp    di,0x1
0x12bd7b4: jbe    12bd7f5
0x12bd7b6: mov    edx,DWORD PTR [rcx+0x4]
0x12bd7b9: movsx  esi,ax
0x12bd7bc: lea    rdi,[rip+0x14459dd]        # 27031a0
0x12bd7c3: call   6abdd0
0x12bd7c8: mov    rdx,QWORD PTR [r12+0x90]
0x12bd7d0: mov    rsi,QWORD PTR [rdx+0x8]
0x12bd7d4: mov    rdx,QWORD PTR [rdx]
0x12bd7d7: cmp    ax,0x7
0x12bd7db: ja     12bdbc6
0x12bd7e1: lea    rcx,[rip+0xe80778]        # 213df60
0x12bd7e8: movzx  eax,ax
0x12bd7eb: movsxd rax,DWORD PTR [rcx+rax*4]
0x12bd7ef: add    rax,rcx
0x12bd7f2: notrack jmp rax
0x12bd7f5: mov    BYTE PTR [rbp-0xf9],0x1
0x12bd7fc: mov    rax,rsi
0x12bd7ff: add    r13,0x1
0x12bd803: sub    rax,rdx
0x12bd806: sar    rax,0x3
0x12bd80a: cmp    r13,rax
0x12bd80d: jb     12bd790
0x12bd80f: jmp    12b9b6d
0x12bd814: mov    BYTE PTR [rbp-0xfa],0x1
0x12bd81b: jmp    12bd7fc
0x12bd81d: mov    BYTE PTR [rbp-0xf0],0x1
0x12bd824: jmp    12bd7fc
0x12bd826: mov    BYTE PTR [rbp-0xfe],0x1
0x12bd82d: jmp    12bd7fc
0x12bd82f: mov    BYTE PTR [rbp-0xfd],0x1
0x12bd836: jmp    12bd7fc
0x12bd838: mov    BYTE PTR [rbp-0xfb],0x1
0x12bd83f: jmp    12bd7fc
0x12bd841: mov    BYTE PTR [rbp-0x101],0x1
0x12bd848: jmp    12bd7fc
0x12bd84a: mov    BYTE PTR [rbp-0xfc],0x1
0x12bd851: jmp    12bd7fc
0x12bd853: nop    DWORD PTR [rax+rax*1+0x0]
0x12bd858: cmp    ax,0x12
0x12bd85c: jne    12bd7b6
0x12bd862: mov    BYTE PTR [rbp-0xff],0x1
0x12bd869: jmp    12bd7fc
0x12bd86b: mov    BYTE PTR [rbp-0x100],0x1
0x12bd872: jmp    12bd7fc
0x12bd874: sub    rsp,0x8
0x12bd878: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd87c: movsx  edx,WORD PTR [rbp-0xdc]
0x12bd883: lea    rsi,[rbp-0xa0]
0x12bd88a: push   0x0
0x12bd88c: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd892: mov    r9d,0x1
0x12bd898: lea    rdi,[rip+0x1445901]        # 27031a0
0x12bd89f: call   74ca90
0x12bd8a4: mov    rbx,QWORD PTR [rbp-0xd8]
0x12bd8ab: pop    rsi
0x12bd8ac: mov    rdx,QWORD PTR [rbp-0x98]
0x12bd8b3: mov    rsi,QWORD PTR [rbp-0xa0]
0x12bd8ba: pop    rdi
0x12bd8bb: mov    rdi,rbx
0x12bd8be: call   837660
0x12bd8c3: mov    esi,0x20
0x12bd8c8: mov    rdi,rbx
0x12bd8cb: call   c31180
0x12bd8d0: jmp    12bb8fa
0x12bd8d5: call   rax
0x12bd8d7: jmp    12b70e4
0x12bd8dc: mov    rsi,QWORD PTR [rbx+0x2a8]
0x12bd8e3: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd8ea: call   837660
0x12bd8ef: jmp    12b6f00
0x12bd8f4: movsx  r13d,WORD PTR [rbp-0xdc]
0x12bd8fc: xor    ebx,ebx
0x12bd8fe: lea    r12,[rip+0x144589b]        # 27031a0
0x12bd905: jmp    12bba51
0x12bd90a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd911: lea    rsi,[rip+0xe7e08c]        # 213b9a4 ; cstring='cut clear glass gems'
0x12bd918: call   8377e0
0x12bd91d: jmp    12b8448
0x12bd922: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd929: lea    rsi,[rip+0xe51500]        # 210ee30 ; cstring='us'
0x12bd930: call   8377e0
0x12bd935: jmp    12b6f00
0x12bd93a: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd941: lea    rsi,[rip+0xef289d]        # 21b01e5 ; cstring='meat'
0x12bd948: call   8377e0
0x12bd94d: jmp    12b6e30
0x12bd952: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd959: lea    rsi,[rip+0xe7e2ef]        # 213bc4f ; cstring='plant part'
0x12bd960: call   8377e0
0x12bd965: jmp    12b8ef1
0x12bd96a: push   rax
0x12bd96b: mov    r8d,DWORD PTR [rbp+0x40]
0x12bd96f: mov    r9d,0x1
0x12bd975: mov    edx,r13d
0x12bd978: push   0x0
0x12bd97a: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bd980: mov    rdi,r12
0x12bd983: call   74ca90
0x12bd988: pop    r12
0x12bd98a: mov    r12,QWORD PTR [rbp-0xd8]
0x12bd991: mov    rdx,QWORD PTR [rbp-0x58]
0x12bd995: mov    rsi,QWORD PTR [rbp-0x60]
0x12bd999: pop    r13
0x12bd99b: mov    rdi,r12
0x12bd99e: call   837660
0x12bd9a3: lea    rsi,[rip+0xe90d3e]        # 214e6e8 ; cstring=' gem'
0x12bd9aa: mov    rdi,r12
0x12bd9ad: call   8377e0
0x12bd9b2: cmp    r14d,0x1
0x12bd9b6: je     12b9785
0x12bd9bc: mov    esi,0x73
0x12bd9c1: mov    rdi,r12
0x12bd9c4: call   c31180
0x12bd9c9: jmp    12b9785
0x12bd9ce: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd9d5: lea    rsi,[rip+0xe7df44]        # 213b920 ; cstring='rough gems'
0x12bd9dc: call   8377e0
0x12bd9e1: jmp    12b6e30
0x12bd9e6: push   r11
0x12bd9e8: push   0x4
0x12bd9ea: jmp    12bd074
0x12bd9ef: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bd9f6: lea    rsi,[rip+0xf225ff]        # 21dfffc ; cstring='charcoal'
0x12bd9fd: call   8377e0
0x12bda02: jmp    12b6e30
0x12bda07: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bda0e: lea    rsi,[rip+0xe7dfa4]        # 213b9b9 ; cstring='cut crystal glass gems'
0x12bda15: call   8377e0
0x12bda1a: jmp    12b8448
0x12bda1f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bda26: lea    rsi,[rip+0xee1484]        # 219eeb1 ; cstring=' and '
0x12bda2d: call   8377e0
0x12bda32: jmp    12bbbc4
0x12bda37: xor    ebx,ebx
0x12bda39: jmp    12b9921
0x12bda3e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bda45: lea    rsi,[rip+0xe7e2f0]        # 213bd3c ; cstring=' chop'
0x12bda4c: call   8377e0
0x12bda51: jmp    12b6e30
0x12bda56: mov    ecx,DWORD PTR [rbp-0xe0]
0x12bda5c: xor    r8d,r8d
0x12bda5f: xor    edx,edx
0x12bda61: mov    rdi,r12
0x12bda64: call   74d880
0x12bda69: jmp    12b9771
0x12bda6e: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bda75: lea    rsi,[rip+0xe85327]        # 2142da3 ; cstring='gems'
0x12bda7c: call   8377e0
0x12bda81: jmp    12b8448
0x12bda86: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bda8d: lea    rsi,[rip+0xe7e1c6]        # 213bc5a ; cstring='silk body part'
0x12bda94: call   8377e0
0x12bda99: jmp    12b8ef1
0x12bda9e: add    WORD PTR [rbp-0xf8],0x1
0x12bdaa6: jmp    12b9b4f
0x12bdaab: call   423c70
0x12bdab0: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdab7: lea    rsi,[rip+0xe7e1ab]        # 213bc69 ; cstring='leather body part'
0x12bdabe: call   8377e0
0x12bdac3: jmp    12b8ef1
0x12bdac8: mov    WORD PTR [rbp-0xf8],0x0
0x12bdad1: mov    BYTE PTR [rbp-0xfb],0x0
0x12bdad8: mov    BYTE PTR [rbp-0xfe],0x0
0x12bdadf: mov    BYTE PTR [rbp-0xfc],0x0
0x12bdae6: mov    BYTE PTR [rbp-0xfd],0x0
0x12bdaed: jmp    12b9c06
0x12bdaf2: lea    rsi,[rax+0x20]
0x12bdaf6: lea    rdi,[rbp-0xa0]
0x12bdafd: call   69f890
0x12bdb02: jmp    12bc843
0x12bdb07: lea    rdi,[rip+0xde0562]        # 209e070
0x12bdb0e: call   4244b0
0x12bdb13: lea    rdi,[rip+0xde0556]        # 209e070
0x12bdb1a: call   4244b0
0x12bdb1f: lea    r12,[rbp-0x60]
0x12bdb23: movsx  edi,WORD PTR [rbp-0xe0]
0x12bdb2a: or     ecx,0xffffffff
0x12bdb2d: xor    edx,edx
0x12bdb2f: lea    rax,[rbp-0x50]
0x12bdb33: mov    rsi,r12
0x12bdb36: mov    QWORD PTR [rbp-0x58],0x0
0x12bdb3e: mov    QWORD PTR [rbp-0xf0],rax
0x12bdb45: mov    QWORD PTR [rbp-0x60],rax
0x12bdb49: mov    BYTE PTR [rbp-0x50],0x0
0x12bdb4d: call   12ae800
0x12bdb52: lea    r13,[rbp-0xa0]
0x12bdb59: mov    rsi,r12
0x12bdb5c: mov    rdi,r13
0x12bdb5f: call   69f890
0x12bdb64: lea    rsi,[rip+0xf278c8]        # 21e5433 ; cstring=' paste'
0x12bdb6b: mov    rdi,r13
0x12bdb6e: call   8377e0
0x12bdb73: mov    rdi,QWORD PTR [rbp-0x60]
0x12bdb77: cmp    rdi,QWORD PTR [rbp-0xf0]
0x12bdb7e: je     12bcf0a
0x12bdb84: mov    rax,QWORD PTR [rbp-0x50]
0x12bdb88: lea    rsi,[rax+0x1]
0x12bdb8c: call   423790
0x12bdb91: jmp    12bcf0a
0x12bdb96: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdb9d: lea    rsi,[rip+0xe7e0e8]        # 213bc8c ; cstring='soap body part'
0x12bdba4: call   8377e0
0x12bdba9: jmp    12b8ef1
0x12bdbae: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdbb5: lea    rsi,[rip+0xe7e0bf]        # 213bc7b ; cstring='wooden body part'
0x12bdbbc: call   8377e0
0x12bdbc1: jmp    12b8ef1
0x12bdbc6: add    WORD PTR [rbp-0xf8],0x1
0x12bdbce: jmp    12bd7fc
0x12bdbd3: lea    rdi,[rip+0xde0496]        # 209e070
0x12bdbda: call   4244b0
0x12bdbdf: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdbe6: lea    rsi,[rip+0xe0ca8d]        # 20ca67a ; cstring='pearl'
0x12bdbed: call   8377e0
0x12bdbf2: jmp    12b8ef1
0x12bdbf7: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdbfe: lea    rsi,[rip+0xe7dde5]        # 213b9ea ; cstring='unglazed '
0x12bdc05: call   8377e0
0x12bdc0a: jmp    12bba51
0x12bdc0f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdc16: lea    rsi,[rip+0xe0ca58]        # 20ca675 ; cstring='horn'
0x12bdc1d: call   8377e0
0x12bdc22: jmp    12b8ef1
0x12bdc27: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdc2e: lea    rsi,[rip+0xf52801]        # 2210436 ; cstring='flask'
0x12bdc35: call   8377e0
0x12bdc3a: jmp    12b823f
0x12bdc3f: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdc46: lea    rsi,[rip+0xe7e04e]        # 213bc9b ; cstring='yarn body part'
0x12bdc4d: call   8377e0
0x12bdc52: jmp    12b8ef1
0x12bdc57: mov    rdi,QWORD PTR [rbp-0xd8]
0x12bdc5e: lea    rsi,[rip+0xe7e04c]        # 213bcb1 ; cstring='body part'
0x12bdc65: call   8377e0
0x12bdc6a: jmp    12b8ef1
0x12bdc6f: endbr64
0x12bdc73: mov    rbx,rax
0x12bdc76: jmp    49f49b
0x12bdc7b: endbr64
0x12bdc7f: mov    rbx,rax
0x12bdc82: jmp    49f49b
0x12bdc87: endbr64
0x12bdc8b: mov    rbx,rax
0x12bdc8e: jmp    49f49b
0x12bdc93: endbr64
0x12bdc97: mov    rbx,rax
0x12bdc9a: jmp    49f4b5
0x12bdc9f: endbr64
0x12bdca3: mov    r14,rax
0x12bdca6: jmp    49f4f9
0x12bdcab: endbr64
0x12bdcaf: mov    rbx,rax
0x12bdcb2: jmp    49f4d1
0x12bdcb7: endbr64
0x12bdcbb: mov    r14,rax
0x12bdcbe: jmp    49f513
0x12bdcc3: endbr64
0x12bdcc7: mov    r14,rax
0x12bdcca: jmp    49f52e
0x12bdccf: endbr64
0x12bdcd3: mov    rbx,rax
0x12bdcd6: jmp    49f49b
0x12bdcdb: endbr64
0x12bdcdf: mov    rbx,rax
0x12bdce2: jmp    49f49b
0x12bdce7: endbr64
0x12bdceb: mov    rbx,rax
0x12bdcee: jmp    49f49b
0x12bdcf3: endbr64
0x12bdcf7: mov    r14,rax
0x12bdcfa: jmp    49f54a
0x12bdcff: endbr64
0x12bdd03: mov    rbx,rax
0x12bdd06: jmp    49f49b
0x12bdd0b: endbr64
0x12bdd0f: mov    r14,rax
0x12bdd12: jmp    49f513
0x12bdd17: endbr64
0x12bdd1b: mov    rbx,rax
0x12bdd1e: jmp    49f49b
0x12bdd23: endbr64
0x12bdd27: mov    rbx,rax
0x12bdd2a: jmp    49f49b
