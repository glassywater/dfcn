; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_rescue_hfst; 0x2031a10..0x2031c95
0x2031a10: endbr64
0x2031a14: push   r13
0x2031a16: push   r12
0x2031a18: push   rbp
0x2031a19: mov    rbp,rsi
0x2031a1c: push   rbx
0x2031a1d: mov    rbx,rdi
0x2031a20: sub    rsp,0xd8
0x2031a27: mov    rcx,QWORD PTR [rsi]
0x2031a2a: mov    rdx,QWORD PTR [rsi+0x8]
0x2031a2e: mov    rax,QWORD PTR fs:0x28
0x2031a37: mov    QWORD PTR [rsp+0xc8],rax
0x2031a3f: xor    eax,eax
0x2031a41: lea    rax,[rsi+0x10]
0x2031a45: cmp    rcx,rax
0x2031a48: je     2031a55
0x2031a4a: cmp    QWORD PTR [rsi+0x10],0x6
0x2031a4f: jbe    2031bc0
0x2031a55: lea    rsi,[rip+0xa18fe]        # 20d335a ; 'Rescue '
0x2031a5c: cmp    rcx,rsi
0x2031a5f: jbe    2031be0
0x2031a65: mov    eax,0x6575 ; 'ue'
0x2031a6a: mov    DWORD PTR [rcx],0x63736552 ; 'Resc'
0x2031a70: mov    WORD PTR [rcx+0x4],ax
0x2031a74: mov    BYTE PTR [rcx+0x6],0x20
0x2031a78: mov    rax,QWORD PTR [rbp+0x0]
0x2031a7c: pxor   xmm0,xmm0
0x2031a80: mov    rcx,rsp
0x2031a83: mov    rsi,rbp
0x2031a86: mov    QWORD PTR [rbp+0x8],0x7
0x2031a8e: mov    r9d,0x1
0x2031a94: mov    r8d,0x1
0x2031a9a: lea    rdi,[rip+0x7f9e97]        # 282b938
0x2031aa1: mov    BYTE PTR [rax+0x7],0x0
0x2031aa5: mov    edx,DWORD PTR [rbx+0x20]
0x2031aa8: movabs rax,0x1ffffffff
0x2031ab2: mov    QWORD PTR [rsp+0x40],rax
0x2031ab7: movabs rax,0xffffffffffff
0x2031ac1: mov    QWORD PTR [rsp+0x48],rax
0x2031ac6: movabs rax,0xffff00ffffffffff
0x2031ad0: movups XMMWORD PTR [rsp+0x8],xmm0
0x2031ad5: pcmpeqd xmm0,xmm0
0x2031ad9: mov    QWORD PTR [rsp+0x50],rax
0x2031ade: mov    QWORD PTR [rsp],0x0
0x2031ae6: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x2031aef: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x2031af8: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x2031b01: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x2031b0a: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x2031b13: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x2031b1c: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x2031b28: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x2031b34: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x2031b40: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x2031b4c: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x2031b58: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x2031b64: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x2031b70: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x2031b7c: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x2031b88: movups XMMWORD PTR [rsp+0x18],xmm0
0x2031b8d: movups XMMWORD PTR [rsp+0x28],xmm0
0x2031b92: call   a10320
0x2031b97: mov    rax,QWORD PTR [rsp+0xc8]
0x2031b9f: sub    rax,QWORD PTR fs:0x28
0x2031ba8: jne    2031c90
0x2031bae: add    rsp,0xd8
0x2031bb5: pop    rbx
0x2031bb6: pop    rbp
0x2031bb7: pop    r12
0x2031bb9: pop    r13
0x2031bbb: ret
0x2031bbc: nop    DWORD PTR [rax+0x0]
0x2031bc0: mov    r8d,0x7
0x2031bc6: lea    rcx,[rip+0xa178d]        # 20d335a ; 'Rescue '
0x2031bcd: xor    esi,esi
0x2031bcf: mov    rdi,rbp
0x2031bd2: call   69f9b0
0x2031bd7: jmp    2031a78
0x2031bdc: nop    DWORD PTR [rax+0x0]
0x2031be0: lea    rax,[rcx+rdx*1]
0x2031be4: cmp    rax,rsi
0x2031be7: jb     2031a65
0x2031bed: cmp    rdx,0x6
0x2031bf1: ja     2031a65
0x2031bf7: lea    rdi,[rip+0xa1763]        # 20d3361
0x2031bfe: cmp    rax,rdi
0x2031c01: jae    2031a65
0x2031c07: cmp    rax,rsi
0x2031c0a: ja     2031c30
0x2031c0c: sub    rsi,rdx
0x2031c0f: mov    edx,DWORD PTR [rsi+0x7]
0x2031c12: mov    DWORD PTR [rcx],edx
0x2031c14: movzx  edx,WORD PTR [rsi+0xb]
0x2031c18: mov    WORD PTR [rcx+0x4],dx
0x2031c1c: movzx  eax,BYTE PTR [rsi+0xd]
0x2031c20: mov    BYTE PTR [rcx+0x6],al
0x2031c23: jmp    2031a78
0x2031c28: nop    DWORD PTR [rax+rax*1+0x0]
0x2031c30: sub    rax,rsi
0x2031c33: mov    r12d,0x7
0x2031c39: mov    rdx,rax
0x2031c3c: sub    r12,rax
0x2031c3f: lea    r13,[rcx+rax*1]
0x2031c43: cmp    rax,0x1
0x2031c47: je     2031c80
0x2031c49: test   rax,rax
0x2031c4c: jne    2031c62
0x2031c4e: lea    rsi,[rcx+0x7]
0x2031c52: mov    rdx,r12
0x2031c55: mov    rdi,r13
0x2031c58: call   423690
0x2031c5d: jmp    2031a78
0x2031c62: mov    rdi,rcx
0x2031c65: call   423690
0x2031c6a: mov    rcx,rax
0x2031c6d: cmp    r12,0x1
0x2031c71: jne    2031c85
0x2031c73: movzx  eax,BYTE PTR [rax+0x7]
0x2031c77: mov    BYTE PTR [r13+0x0],al
0x2031c7b: jmp    2031a78
0x2031c80: mov    BYTE PTR [rcx],0x52
0x2031c83: jmp    2031c4e
0x2031c85: test   r12,r12
0x2031c88: je     2031a78
0x2031c8e: jmp    2031c4e
0x2031c90: call   423c70
