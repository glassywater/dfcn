; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; statue-art-update; complete procedure 0xe76950..0xe76cdc
0xe76950: endbr64
0xe76954: push   r14
0xe76956: push   r13
0xe76958: push   r12
0xe7695a: push   rbp
0xe7695b: push   rbx
0xe7695c: sub    rsp,0x10
0xe76960: mov    r12d,DWORD PTR [rdi+0x50]
0xe76964: mov    rax,QWORD PTR fs:0x28
0xe7696d: mov    QWORD PTR [rsp+0x8],rax
0xe76972: xor    eax,eax
0xe76974: cmp    r12d,0xffffffff
0xe76978: je     e76b7a
0xe7697e: mov    r13,QWORD PTR [rip+0x19a6e53]        # 281d7d8
0xe76985: mov    rbp,rdi
0xe76988: mov    r9,QWORD PTR [r13+0x228]
0xe7698f: mov    rdx,QWORD PTR [r13+0x230]
0xe76996: sub    rdx,r9
0xe76999: sar    rdx,0x3
0xe7699d: mov    eax,edx
0xe7699f: test   edx,edx
0xe769a1: jne    e76bb0
0xe769a7: mov    edi,0x210
0xe769ac: call   423860
0xe769b1: pxor   xmm0,xmm0
0xe769b5: mov    rbx,rax
0xe769b8: movups XMMWORD PTR [rax+0x8],xmm0
0xe769bc: mov    QWORD PTR [rax+0x108],0x0
0xe769c7: movups XMMWORD PTR [rax+0x18],xmm0
0xe769cb: movups XMMWORD PTR [rax+0x28],xmm0
0xe769cf: movups XMMWORD PTR [rax+0x38],xmm0
0xe769d3: movups XMMWORD PTR [rax+0x48],xmm0
0xe769d7: movups XMMWORD PTR [rax+0x58],xmm0
0xe769db: movups XMMWORD PTR [rax+0x68],xmm0
0xe769df: movups XMMWORD PTR [rax+0x78],xmm0
0xe769e3: movups XMMWORD PTR [rax+0x88],xmm0
0xe769ea: movups XMMWORD PTR [rax+0x98],xmm0
0xe769f1: movups XMMWORD PTR [rax+0xa8],xmm0
0xe769f8: movups XMMWORD PTR [rax+0xb8],xmm0
0xe769ff: movups XMMWORD PTR [rax+0xc8],xmm0
0xe76a06: movups XMMWORD PTR [rax+0xd8],xmm0
0xe76a0d: movups XMMWORD PTR [rax+0xe8],xmm0
0xe76a14: movups XMMWORD PTR [rax+0xf8],xmm0
0xe76a1b: movups XMMWORD PTR [rax+0x120],xmm0
0xe76a22: movups XMMWORD PTR [rax+0x130],xmm0
0xe76a29: movups XMMWORD PTR [rax+0x140],xmm0
0xe76a30: movups XMMWORD PTR [rax+0x150],xmm0
0xe76a37: movups XMMWORD PTR [rax+0x160],xmm0
0xe76a3e: movups XMMWORD PTR [rax+0x170],xmm0
0xe76a45: movups XMMWORD PTR [rax+0x180],xmm0
0xe76a4c: movups XMMWORD PTR [rax+0x190],xmm0
0xe76a53: movups XMMWORD PTR [rax+0x1a0],xmm0
0xe76a5a: movups XMMWORD PTR [rax+0x1b0],xmm0
0xe76a61: movups XMMWORD PTR [rax+0x1c0],xmm0
0xe76a68: movups XMMWORD PTR [rax+0x1d0],xmm0
0xe76a6f: movups XMMWORD PTR [rax+0x1e0],xmm0
0xe76a76: movups XMMWORD PTR [rax+0x1f0],xmm0
0xe76a7d: movups XMMWORD PTR [rax+0x200],xmm0
0xe76a84: mov    rax,QWORD PTR [rip+0x125861d]        # 20cf0a8
0xe76a8b: mov    rdi,QWORD PTR [r13+0x230]
0xe76a92: mov    r14,QWORD PTR [r13+0x228]
0xe76a99: mov    DWORD PTR [rbx],r12d
0xe76a9c: mov    QWORD PTR [rbx+0x110],rax
0xe76aa3: mov    rax,rdi
0xe76aa6: mov    QWORD PTR [rsp],rbx
0xe76aaa: sub    rax,r14
0xe76aad: sar    rax,0x3
0xe76ab1: nop    DWORD PTR [rax+0x0]
0xe76ab8: test   rax,rax
0xe76abb: jle    e76ae3
0xe76abd: mov    rdx,rax
0xe76ac0: sar    rdx,1
0xe76ac3: lea    rcx,[r14+rdx*8]
0xe76ac7: mov    rsi,QWORD PTR [rcx]
0xe76aca: cmp    r12d,DWORD PTR [rsi]
0xe76acd: jle    e76ba0
0xe76ad3: sub    rax,rdx
0xe76ad6: lea    r14,[rcx+0x8]
0xe76ada: sub    rax,0x1
0xe76ade: test   rax,rax
0xe76ae1: jg     e76abd
0xe76ae3: cmp    rdi,r14
0xe76ae6: je     e76ca0
0xe76aec: mov    rax,QWORD PTR [r14]
0xe76aef: cmp    r12d,DWORD PTR [rax]
0xe76af2: je     e76b2d
0xe76af4: cmp    rdi,QWORD PTR [r13+0x238]
0xe76afb: je     e76cc0
0xe76b01: mov    rax,QWORD PTR [rdi-0x8]
0xe76b05: lea    rdx,[rdi-0x8]
0xe76b09: mov    QWORD PTR [rdi],rax
0xe76b0c: lea    rax,[rdi+0x8]
0xe76b10: mov    QWORD PTR [r13+0x230],rax
0xe76b17: cmp    r14,rdx
0xe76b1a: je     e76b2a
0xe76b1c: sub    rdx,r14
0xe76b1f: mov    rsi,r14
0xe76b22: sub    rdi,rdx
0xe76b25: call   423870
0xe76b2a: mov    QWORD PTR [r14],rbx
0xe76b2d: mov    edi,DWORD PTR [rbp+0x54]
0xe76b30: lea    rsi,[rbx+0x8]
0xe76b34: call   82cab0
0xe76b39: mov    DWORD PTR [rbp+0x50],0xffffffff
0xe76b40: mov    rbx,QWORD PTR [rbp+0x38]
0xe76b44: mov    rbp,QWORD PTR [rbp+0x40]
0xe76b48: cmp    rbx,rbp
0xe76b4b: jae    e76b7a
0xe76b4d: mov    rdi,QWORD PTR [rbx]
0xe76b50: mov    rax,QWORD PTR [rdi]
0xe76b53: call   QWORD PTR [rax+0x10]
0xe76b56: cmp    eax,0xb
0xe76b59: je     e76c30
0xe76b5f: cmp    eax,0x24
0xe76b62: je     e76c68
0xe76b68: cmp    eax,0xa
0xe76b6b: je     e76c30
0xe76b71: add    rbx,0x8
0xe76b75: cmp    rbp,rbx
0xe76b78: ja     e76b4d
0xe76b7a: mov    rax,QWORD PTR [rsp+0x8]
0xe76b7f: sub    rax,QWORD PTR fs:0x28
0xe76b88: jne    e76cd7
0xe76b8e: add    rsp,0x10
0xe76b92: pop    rbx
0xe76b93: pop    rbp
0xe76b94: pop    r12
0xe76b96: pop    r13
0xe76b98: pop    r14
0xe76b9a: ret
0xe76b9b: nop    DWORD PTR [rax+rax*1+0x0]
0xe76ba0: mov    rax,rdx
0xe76ba3: jmp    e76ab8
0xe76ba8: nop    DWORD PTR [rax+rax*1+0x0]
0xe76bb0: movsxd rdi,r12d
0xe76bb3: xor    ecx,ecx
0xe76bb5: cmp    edx,0x40
0xe76bb8: jle    e76be0
0xe76bba: nop    WORD PTR [rax+rax*1+0x0]
0xe76bc0: mov    edx,eax
0xe76bc2: sar    edx,1
0xe76bc4: lea    esi,[rdx+rcx*1]
0xe76bc7: movsxd r8,esi
0xe76bca: mov    r8,QWORD PTR [r9+r8*8]
0xe76bce: movsxd r8,DWORD PTR [r8]
0xe76bd1: cmp    rdi,r8
0xe76bd4: cmovge ecx,esi
0xe76bd7: sub    eax,edx
0xe76bd9: cmp    eax,0x40
0xe76bdc: jg     e76bc0
0xe76bde: add    eax,ecx
0xe76be0: cmp    eax,0xffffffff
0xe76be3: je     e769a7
0xe76be9: cmp    eax,ecx
0xe76beb: jle    e769a7
0xe76bf1: sub    eax,0x1
0xe76bf4: movsxd rsi,ecx
0xe76bf7: sub    eax,ecx
0xe76bf9: lea    rdx,[r9+rsi*8]
0xe76bfd: add    rax,rsi
0xe76c00: lea    rcx,[r9+rax*8+0x8]
0xe76c05: jmp    e76c1d
0xe76c07: nop    WORD PTR [rax+rax*1+0x0]
0xe76c10: add    rdx,0x8
0xe76c14: cmp    rcx,rdx
0xe76c17: je     e769a7
0xe76c1d: mov    rbx,QWORD PTR [rdx]
0xe76c20: movsxd rax,DWORD PTR [rbx]
0xe76c23: cmp    rdi,rax
0xe76c26: jne    e76c10
0xe76c28: jmp    e76b2d
0xe76c2d: nop    DWORD PTR [rax]
0xe76c30: mov    rdi,QWORD PTR [rbx]
0xe76c33: mov    rax,QWORD PTR [rdi]
0xe76c36: call   QWORD PTR [rax+0x18]
0xe76c39: mov    r12,rax
0xe76c3c: test   rax,rax
0xe76c3f: je     e76b71
0xe76c45: cmp    DWORD PTR [rax+0x50],0xffffffff
0xe76c49: je     e76c53
0xe76c4b: mov    rdi,rax
0xe76c4e: call   e76950
0xe76c53: and    DWORD PTR [r12+0x10],0x7fffffff
0xe76c5c: jmp    e76b71
0xe76c61: nop    DWORD PTR [rax+0x0]
0xe76c68: mov    rdi,QWORD PTR [rbx]
0xe76c6b: mov    rax,QWORD PTR [rdi]
0xe76c6e: call   QWORD PTR [rax+0x30]
0xe76c71: mov    r12,rax
0xe76c74: test   rax,rax
0xe76c77: je     e76b71
0xe76c7d: cmp    DWORD PTR [rax+0x108],0xffffffff
0xe76c84: je     e76c8f
0xe76c86: mov    rax,QWORD PTR [rax]
0xe76c89: mov    rdi,r12
0xe76c8c: call   QWORD PTR [rax+0x20]
0xe76c8f: and    DWORD PTR [r12+0x24],0xffffffbf
0xe76c95: jmp    e76b71
0xe76c9a: nop    WORD PTR [rax+rax*1+0x0]
0xe76ca0: cmp    r14,QWORD PTR [r13+0x238]
0xe76ca7: je     e76cc0
0xe76ca9: mov    QWORD PTR [rdi],rbx
0xe76cac: add    rdi,0x8
0xe76cb0: mov    QWORD PTR [r13+0x230],rdi
0xe76cb7: jmp    e76b2d
0xe76cbc: nop    DWORD PTR [rax+0x0]
0xe76cc0: lea    rdi,[r13+0x228]
0xe76cc7: mov    rdx,rsp
0xe76cca: mov    rsi,r14
0xe76ccd: call   838920
0xe76cd2: jmp    e76b2d
0xe76cd7: call   423c70
