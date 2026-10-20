; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-targets; 0x120c920..0x120cce2
0x120c920: endbr64
0x120c924: push   r15
0x120c926: push   r14
0x120c928: push   r13
0x120c92a: push   r12
0x120c92c: mov    r12d,r8d
0x120c92f: push   rbp
0x120c930: mov    ebp,ecx
0x120c932: movsx  r13d,r12w
0x120c936: push   rbx
0x120c937: mov    ebx,edx
0x120c939: movsx  r15d,bp
0x120c93d: movsx  r14d,bx
0x120c941: sub    rsp,0x48
0x120c945: mov    QWORD PTR [rsp+0x8],rsi
0x120c94a: mov    WORD PTR [rsp+0x22],dx
0x120c94f: mov    WORD PTR [rsp+0x24],cx
0x120c954: mov    WORD PTR [rsp+0x26],r8w
0x120c95a: mov    rax,QWORD PTR fs:0x28
0x120c963: mov    QWORD PTR [rsp+0x38],rax
0x120c968: lea    rax,[rip+0x162b391]        # 2837d00
0x120c96f: mov    rdi,rax
0x120c972: call   1e7dc00
0x120c977: mov    ecx,r13d
0x120c97a: mov    edx,r15d
0x120c97d: mov    esi,r14d
0x120c980: lea    rax,[rip+0x162b379]        # 2837d00
0x120c987: mov    r9d,0x1
0x120c98d: mov    r8d,0x1
0x120c993: push   rax
0x120c994: lea    rdi,[rip+0x14b6765]        # 26c3100
0x120c99b: push   0x1
0x120c99d: call   1e7cf10
0x120c9a2: pop    rdx
0x120c9a3: pop    rcx
0x120c9a4: test   al,al
0x120c9a6: je     120caad
0x120c9ac: cmp    r14d,DWORD PTR [rip+0x160d3a9]        # 2819d5c
0x120c9b3: jge    120caad
0x120c9b9: mov    eax,ebp
0x120c9bb: or     eax,ebx
0x120c9bd: or     ax,r12w
0x120c9c1: js     120caad
0x120c9c7: cmp    r15d,DWORD PTR [rip+0x160d392]        # 2819d60
0x120c9ce: jge    120caad
0x120c9d4: cmp    r13d,DWORD PTR [rip+0x160d389]        # 2819d64
0x120c9db: jge    120caad
0x120c9e1: mov    rcx,QWORD PTR [rip+0x160d340]        # 2819d28
0x120c9e8: mov    edx,ebx
0x120c9ea: mov    eax,ebp
0x120c9ec: sar    dx,0x4
0x120c9f0: sar    ax,0x4
0x120c9f4: test   rcx,rcx
0x120c9f7: je     120caad
0x120c9fd: movsx  rdx,dx
0x120ca01: movsx  rax,ax
0x120ca05: movsx  r12,r12w
0x120ca09: mov    rdx,QWORD PTR [rcx+rdx*8]
0x120ca0d: mov    rax,QWORD PTR [rdx+rax*8]
0x120ca11: mov    rax,QWORD PTR [rax+r12*8]
0x120ca15: test   rax,rax
0x120ca18: je     120caad
0x120ca1e: and    ebx,0xf
0x120ca21: and    ebp,0xf
0x120ca24: shl    rbx,0x6
0x120ca28: lea    rax,[rax+rbx*1+0x6a0]
0x120ca30: test   BYTE PTR [rax+rbp*4],0x18
0x120ca34: je     120caad
0x120ca36: mov    r8,QWORD PTR [rip+0x150a343]        # 2716d80
0x120ca3d: mov    rdx,QWORD PTR [rip+0x150a334]        # 2716d78
0x120ca44: cmp    r8,rdx
0x120ca47: je     120caad
0x120ca49: xor    r15d,r15d
0x120ca4c: nop    DWORD PTR [rax+0x0]
0x120ca50: mov    rsi,QWORD PTR [rdx+r15*8]
0x120ca54: mov    rdi,QWORD PTR [rip+0x150a365]        # 2716dc0
0x120ca5b: lea    rbx,[r15*8+0x0]
0x120ca63: cmp    rsi,rdi
0x120ca66: je     120ca9a
0x120ca68: test   BYTE PTR [rsi+0x110],0x2
0x120ca6f: jne    120ca9a
0x120ca71: call   c2cc60
0x120ca76: mov    rdx,QWORD PTR [rip+0x150a2fb]        # 2716d78
0x120ca7d: test   al,al
0x120ca7f: je     120ca93
0x120ca81: mov    rax,QWORD PTR [rdx+rbx*1]
0x120ca85: movzx  ecx,WORD PTR [rsp+0x22]
0x120ca8a: cmp    cx,WORD PTR [rax+0xa8]
0x120ca91: je     120cad0
0x120ca93: mov    r8,QWORD PTR [rip+0x150a2e6]        # 2716d80
0x120ca9a: mov    rax,r8
0x120ca9d: add    r15,0x1
0x120caa1: sub    rax,rdx
0x120caa4: sar    rax,0x3
0x120caa8: cmp    rax,r15
0x120caab: ja     120ca50
0x120caad: mov    rax,QWORD PTR [rsp+0x38]
0x120cab2: sub    rax,QWORD PTR fs:0x28
0x120cabb: jne    120ccdd
0x120cac1: add    rsp,0x48
0x120cac5: pop    rbx
0x120cac6: pop    rbp
0x120cac7: pop    r12
0x120cac9: pop    r13
0x120cacb: pop    r14
0x120cacd: pop    r15
0x120cacf: ret
0x120cad0: movzx  ecx,WORD PTR [rsp+0x24]
0x120cad5: cmp    cx,WORD PTR [rax+0xaa]
0x120cadc: jne    120ca93
0x120cade: movzx  ecx,WORD PTR [rsp+0x26]
0x120cae3: cmp    cx,WORD PTR [rax+0xac]
0x120caea: jne    120ca93
0x120caec: mov    rbp,QWORD PTR [rip+0x16089d5]        # 28154c8
0x120caf3: mov    rax,QWORD PTR [rip+0x16089d6]        # 28154d0
0x120cafa: cmp    rbp,rax
0x120cafd: jb     120cb6a
0x120caff: nop
0x120cb00: mov    edi,0x18
0x120cb05: call   423860
0x120cb0a: mov    rdx,QWORD PTR [rip+0x150a267]        # 2716d78
0x120cb11: movdqa xmm1,XMMWORD PTR [rip+0xec1ed7]        # 20ce9f0
0x120cb19: lea    rcx,[rip+0x1223ed8]        # 24309f8
0x120cb20: mov    QWORD PTR [rax],rcx
0x120cb23: mov    rcx,QWORD PTR [rsp+0x8]
0x120cb28: mov    rsi,QWORD PTR [rdx+rbx*1]
0x120cb2c: movups XMMWORD PTR [rax+0x8],xmm1
0x120cb30: mov    QWORD PTR [rsp+0x30],rax
0x120cb35: mov    edi,DWORD PTR [rsi+0x130]
0x120cb3b: mov    DWORD PTR [rax+0x10],edi
0x120cb3e: mov    esi,DWORD PTR [rsi+0xc30]
0x120cb44: mov    DWORD PTR [rax+0x14],esi
0x120cb47: mov    rsi,QWORD PTR [rcx+0x8]
0x120cb4b: cmp    rsi,QWORD PTR [rcx+0x10]
0x120cb4f: je     120cccc
0x120cb55: mov    QWORD PTR [rsi],rax
0x120cb58: mov    rax,QWORD PTR [rsp+0x8]
0x120cb5d: add    rsi,0x8
0x120cb61: mov    QWORD PTR [rax+0x8],rsi
0x120cb65: jmp    120ca93
0x120cb6a: mov    QWORD PTR [rsp+0x10],r15
0x120cb6f: mov    r13,rax
0x120cb72: nop    WORD PTR [rax+rax*1+0x0]
0x120cb78: mov    rax,QWORD PTR [rbp+0x0]
0x120cb7c: mov    rdx,QWORD PTR [rax+0x8]
0x120cb80: mov    r12,QWORD PTR [rax+0x10]
0x120cb84: mov    QWORD PTR [rsp+0x28],rax
0x120cb89: mov    r15,rdx
0x120cb8c: cmp    rdx,r12
0x120cb8f: jb     120cbb0
0x120cb91: nop    DWORD PTR [rax+0x0]
0x120cb98: add    rbp,0x8
0x120cb9c: cmp    r13,rbp
0x120cb9f: ja     120cb78
0x120cba1: mov    r15,QWORD PTR [rsp+0x10]
0x120cba6: jmp    120cb00
0x120cbab: nop    DWORD PTR [rax+rax*1+0x0]
0x120cbb0: mov    rdi,QWORD PTR [r15]
0x120cbb3: mov    rax,QWORD PTR [rdi]
0x120cbb6: call   QWORD PTR [rax]
0x120cbb8: cmp    ax,0x7
0x120cbbc: jne    120cbe0
0x120cbbe: mov    r14,QWORD PTR [r15]
0x120cbc1: test   BYTE PTR [r14+0x14],0x1
0x120cbc6: jne    120cbe0
0x120cbc8: mov    rax,QWORD PTR [r14]
0x120cbcb: mov    rdi,r14
0x120cbce: call   QWORD PTR [rax+0x28]
0x120cbd1: test   al,al
0x120cbd3: jne    120cbe0
0x120cbd5: test   BYTE PTR [r14+0x16c],0x2
0x120cbdd: je     120cbf0
0x120cbdf: nop
0x120cbe0: add    r15,0x8
0x120cbe4: cmp    r12,r15
0x120cbe7: jbe    120cb98
0x120cbe9: jmp    120cbb0
0x120cbeb: nop    DWORD PTR [rax+rax*1+0x0]
0x120cbf0: mov    rdx,QWORD PTR [r14+0x48]
0x120cbf4: mov    rsi,QWORD PTR [r14+0x50]
0x120cbf8: cmp    rdx,rsi
0x120cbfb: jae    120cbe0
0x120cbfd: mov    rax,QWORD PTR [rip+0x150a1bc]        # 2716dc0
0x120cc04: mov    edi,DWORD PTR [rax+0x130]
0x120cc0a: mov    rax,rdx
0x120cc0d: nop    DWORD PTR [rax]
0x120cc10: mov    rcx,QWORD PTR [rax]
0x120cc13: cmp    DWORD PTR [rcx],edi
0x120cc15: je     120cc28
0x120cc17: add    rax,0x8
0x120cc1b: cmp    rsi,rax
0x120cc1e: jbe    120cbe0
0x120cc20: jmp    120cc10
0x120cc22: nop    WORD PTR [rax+rax*1+0x0]
0x120cc28: mov    rax,QWORD PTR [rip+0x150a149]        # 2716d78
0x120cc2f: mov    rax,QWORD PTR [rax+rbx*1]
0x120cc33: mov    ecx,DWORD PTR [rax+0x130]
0x120cc39: mov    rax,QWORD PTR [rdx]
0x120cc3c: cmp    DWORD PTR [rax],ecx
0x120cc3e: je     120cc50
0x120cc40: add    rdx,0x8
0x120cc44: cmp    rsi,rdx
0x120cc47: jbe    120cbe0
0x120cc49: jmp    120cc39
0x120cc4b: nop    DWORD PTR [rax+rax*1+0x0]
0x120cc50: movq   xmm2,r14
0x120cc55: mov    edi,0x20
0x120cc5a: mov    r15,QWORD PTR [rsp+0x10]
0x120cc5f: movq   xmm0,QWORD PTR [rsp+0x28]
0x120cc65: punpcklqdq xmm0,xmm2
0x120cc69: movaps XMMWORD PTR [rsp+0x10],xmm0
0x120cc6e: call   423860
0x120cc73: mov    rcx,QWORD PTR [rip+0xec242e]        # 20cf0a8
0x120cc7a: movdqa xmm0,XMMWORD PTR [rsp+0x10]
0x120cc80: mov    QWORD PTR [rsp+0x30],rax
0x120cc85: mov    QWORD PTR [rax+0x8],rcx
0x120cc89: lea    rcx,[rip+0x1223af8]        # 2430788
0x120cc90: mov    QWORD PTR [rax],rcx
0x120cc93: mov    rcx,QWORD PTR [rsp+0x8]
0x120cc98: movups XMMWORD PTR [rax+0x10],xmm0
0x120cc9c: mov    rsi,QWORD PTR [rcx+0x8]
0x120cca0: cmp    rsi,QWORD PTR [rcx+0x10]
0x120cca4: je     120ccbd
0x120cca6: mov    QWORD PTR [rsi],rax
0x120cca9: add    rsi,0x8
0x120ccad: mov    QWORD PTR [rcx+0x8],rsi
0x120ccb1: mov    rdx,QWORD PTR [rip+0x150a0c0]        # 2716d78
0x120ccb8: jmp    120ca93
0x120ccbd: mov    rdi,rcx
0x120ccc0: lea    rdx,[rsp+0x30]
0x120ccc5: call   127bb10
0x120ccca: jmp    120ccb1
0x120cccc: mov    rdi,QWORD PTR [rsp+0x8]
0x120ccd1: lea    rdx,[rsp+0x30]
0x120ccd6: call   127bb10
0x120ccdb: jmp    120ccb1
0x120ccdd: call   423c70
