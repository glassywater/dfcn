; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-10388f0; unwind 0x10388f0..0x103a1c1
0x10388f0: endbr64
0x10388f4: push   r15
0x10388f6: mov    r15,rsi
0x10388f9: push   r14
0x10388fb: push   r13
0x10388fd: push   r12
0x10388ff: mov    r12,r9
0x1038902: push   rbp
0x1038903: mov    rbp,rdi
0x1038906: push   rbx
0x1038907: mov    rbx,r8
0x103890a: sub    rsp,0x158
0x1038911: mov    QWORD PTR [rsp+0x18],rdx
0x1038916: mov    QWORD PTR [rsp+0x20],rcx
0x103891b: mov    rax,QWORD PTR fs:0x28
0x1038924: mov    QWORD PTR [rsp+0x148],rax
0x103892c: xor    eax,eax
0x103892e: call   b33570
0x1038933: cmp    QWORD PTR [rbp+0xd80],0x0
0x103893b: mov    BYTE PTR [rsp+0x10],0x0
0x1038940: mov    QWORD PTR [rsp+0x28],rax
0x1038945: je     1038a60
0x103894b: cmp    DWORD PTR [rbp+0xc30],0xffffffff
0x1038952: je     10389a0
0x1038954: mov    rdi,rbp
0x1038957: call   b25b30
0x103895c: test   rax,rax
0x103895f: je     10389a0
0x1038961: mov    rax,QWORD PTR [rax+0x130]
0x1038968: test   rax,rax
0x103896b: je     10389a0
0x103896d: mov    rax,QWORD PTR [rax+0x30]
0x1038971: test   rax,rax
0x1038974: je     10389a0
0x1038976: mov    QWORD PTR [rsp+0x70],0x0
0x103897f: mov    r13,QWORD PTR [rax]
0x1038982: pxor   xmm0,xmm0
0x1038986: mov    rax,QWORD PTR [rax+0x8]
0x103898a: movaps XMMWORD PTR [rsp+0x60],xmm0
0x103898f: mov    QWORD PTR [rsp+0x8],rax
0x1038994: cmp    r13,rax
0x1038997: jb     1038b38
0x103899d: nop    DWORD PTR [rax]
0x10389a0: mov    rcx,QWORD PTR [rsp+0x20]
0x10389a5: mov    rdx,QWORD PTR [rsp+0x18]
0x10389aa: mov    rsi,r15
0x10389ad: mov    r9,r12
0x10389b0: mov    r13,QWORD PTR [r15+0x8]
0x10389b4: mov    r8,rbx
0x10389b7: mov    rdi,rbp
0x10389ba: call   1038120
0x10389bf: mov    rsi,QWORD PTR [r15+0x8]
0x10389c3: movsxd r13,r13d
0x10389c6: cmp    r13,rsi
0x10389c9: je     10389f8
0x10389cb: mov    rax,QWORD PTR [rsp+0x148]
0x10389d3: sub    rax,QWORD PTR fs:0x28
0x10389dc: jne    1039fe3
0x10389e2: add    rsp,0x158
0x10389e9: pop    rbx
0x10389ea: pop    rbp
0x10389eb: pop    r12
0x10389ed: pop    r13
0x10389ef: pop    r14
0x10389f1: pop    r15
0x10389f3: ret
0x10389f4: nop    DWORD PTR [rax+0x0]
0x10389f8: test   rsi,rsi
0x10389fb: jne    1038ab0
0x1038a01: mov    rax,QWORD PTR [r15]
0x1038a04: lea    rdx,[r15+0x10]
0x1038a08: mov    ebx,0x26
0x1038a0d: cmp    rax,rdx
0x1038a10: je     1039838
0x1038a16: mov    rdx,QWORD PTR [r15+0x10]
0x1038a1a: cmp    rdx,rbx
0x1038a1d: jb     1039838
0x1038a23: movdqa xmm0,XMMWORD PTR [rip+0x10f1355]        # 2129d80 ; vector="I've defeated ma"
0x1038a2b: add    rax,rsi
0x1038a2e: mov    edx,0x2173 ; inline='s!'
0x1038a33: mov    DWORD PTR [rax+0x20],0x746e656e ; inline='nent'
0x1038a3a: movups XMMWORD PTR [rax],xmm0
0x1038a3d: movdqa xmm0,XMMWORD PTR [rip+0x10f134b]        # 2129d90 ; vector='ny fearsome oppo'
0x1038a45: mov    WORD PTR [rax+0x24],dx
0x1038a49: movups XMMWORD PTR [rax+0x10],xmm0
0x1038a4d: mov    rax,QWORD PTR [r15]
0x1038a50: mov    QWORD PTR [r15+0x8],rbx
0x1038a54: mov    BYTE PTR [rax+rbx*1],0x0
0x1038a58: jmp    10389cb
0x1038a5d: nop    DWORD PTR [rax]
0x1038a60: mov    eax,DWORD PTR [rbp+0x82c]
0x1038a66: and    eax,0x1000000
0x1038a6b: cmp    DWORD PTR [rbp+0x1280],0x7
0x1038a72: jle    1038a90
0x1038a74: mov    rdx,QWORD PTR [rbp+0x1278]
0x1038a7b: test   BYTE PTR [rdx+0x7],0x2
0x1038a7f: je     1038a90
0x1038a81: test   eax,eax
0x1038a83: sete   BYTE PTR [rsp+0x10]
0x1038a88: jmp    103894b
0x1038a8d: nop    DWORD PTR [rax]
0x1038a90: mov    BYTE PTR [rsp+0x10],0x0
0x1038a95: test   eax,eax
0x1038a97: jne    103894b
0x1038a9d: movzx  eax,BYTE PTR [rbp+0x82b]
0x1038aa4: and    eax,0x1
0x1038aa7: mov    BYTE PTR [rsp+0x10],al
0x1038aab: jmp    103894b
0x1038ab0: movabs rax,0x7fffffffffffffff
0x1038aba: sub    rax,rsi
0x1038abd: cmp    rax,0x1
0x1038ac1: jbe    103a0f6
0x1038ac7: mov    rax,QWORD PTR [r15]
0x1038aca: lea    rbp,[r15+0x10]
0x1038ace: lea    rbx,[rsi+0x2]
0x1038ad2: cmp    rax,rbp
0x1038ad5: je     1039d78
0x1038adb: mov    rdx,QWORD PTR [r15+0x10]
0x1038adf: cmp    rbx,rdx
0x1038ae2: ja     1039ce7
0x1038ae8: mov    ecx,0x2020 ; inline='  '
0x1038aed: mov    WORD PTR [rax+rsi*1],cx
0x1038af1: mov    rax,QWORD PTR [r15]
0x1038af4: mov    QWORD PTR [r15+0x8],rbx
0x1038af8: mov    BYTE PTR [rax+rbx*1],0x0
0x1038afc: mov    rsi,QWORD PTR [r15+0x8]
0x1038b00: movabs rax,0x7fffffffffffffff
0x1038b0a: sub    rax,rsi
0x1038b0d: cmp    rax,0x25
0x1038b11: jbe    103a0f6
0x1038b17: mov    rax,QWORD PTR [r15]
0x1038b1a: lea    rbx,[rsi+0x26]
0x1038b1e: cmp    rbp,rax
0x1038b21: jne    1038a16
0x1038b27: mov    edx,0xf
0x1038b2c: jmp    1038a1a
0x1038b31: nop    DWORD PTR [rax+0x0]
0x1038b38: mov    QWORD PTR [rsp+0x30],0x0
0x1038b41: lea    r14,[rip+0x17f2df0]        # 282b938
0x1038b48: nop    DWORD PTR [rax+rax*1+0x0]
0x1038b50: mov    rax,QWORD PTR [rip+0x17f2de1]        # 282b938
0x1038b57: cmp    QWORD PTR [rip+0x17f2de2],rax        # 282b940
0x1038b5e: movsxd rdx,DWORD PTR [r13+0x0]
0x1038b62: je     1038c00
0x1038b68: cmp    edx,0xffffffff
0x1038b6b: je     1038c00
0x1038b71: lea    rdi,[rsp+0x80]
0x1038b79: mov    rsi,r14
0x1038b7c: call   fec0b0
0x1038b81: cmp    BYTE PTR [rsp+0x90],0x0
0x1038b89: je     1038c00
0x1038b8b: mov    rdi,QWORD PTR [rsp+0x88]
0x1038b93: test   rdi,rdi
0x1038b96: je     1038c00
0x1038b98: mov    rax,QWORD PTR [rdi]
0x1038b9b: mov    esi,DWORD PTR [rbp+0xc30]
0x1038ba1: call   QWORD PTR [rax+0x28]
0x1038ba4: mov    edi,eax
0x1038ba6: cmp    eax,0xffffffff
0x1038ba9: je     1038c00
0x1038bab: mov    rax,QWORD PTR [rip+0x17f2dee]        # 282b9a0
0x1038bb2: mov    r8,QWORD PTR [rip+0x17f2ddf]        # 282b998
0x1038bb9: mov    rdx,rax
0x1038bbc: sub    rdx,r8
0x1038bbf: sar    rdx,0x3
0x1038bc3: cmp    rax,r8
0x1038bc6: je     1038bf5
0x1038bc8: sub    edx,0x1
0x1038bcb: js     1038bf5
0x1038bcd: xor    ecx,ecx
0x1038bcf: nop
0x1038bd0: lea    eax,[rcx+rdx*1]
0x1038bd3: sar    eax,1
0x1038bd5: movsxd rsi,eax
0x1038bd8: mov    rsi,QWORD PTR [r8+rsi*8]
0x1038bdc: cmp    edi,DWORD PTR [rsi+0xe0]
0x1038be2: je     10397f0
0x1038be8: jge    10397e0
0x1038bee: lea    edx,[rax-0x1]
0x1038bf1: cmp    ecx,edx
0x1038bf3: jle    1038bd0
0x1038bf5: mov    QWORD PTR [rsp+0x58],0x0
0x1038bfe: xchg   ax,ax
0x1038c00: add    r13,0x4
0x1038c04: cmp    QWORD PTR [rsp+0x8],r13
0x1038c09: ja     1038b50
0x1038c0f: mov    rax,QWORD PTR [rsp+0x68]
0x1038c14: mov    r13,QWORD PTR [rsp+0x60]
0x1038c19: mov    rcx,QWORD PTR [rsp+0x30]
0x1038c1e: mov    r14,rax
0x1038c21: sub    r14,r13
0x1038c24: sub    rcx,r13
0x1038c27: mov    QWORD PTR [rsp+0x30],rcx
0x1038c2c: sar    r14,0x3
0x1038c30: cmp    r13,rax
0x1038c33: je     103a102
0x1038c39: cmp    r14d,0x1
0x1038c3d: jbe    1039854
0x1038c43: call   424f70
0x1038c48: mov    edx,eax
0x1038c4a: mov    r14d,r14d
0x1038c4d: lea    rcx,[rdx+rdx*2]
0x1038c51: mov    edx,eax
0x1038c53: shr    rcx,0x20
0x1038c57: sub    edx,ecx
0x1038c59: shr    edx,1
0x1038c5b: add    edx,ecx
0x1038c5d: mov    ecx,eax
0x1038c5f: mov    eax,0x7fffffff
0x1038c64: shr    edx,0x1e
0x1038c67: mov    esi,edx
0x1038c69: shl    esi,0x1f
0x1038c6c: sub    esi,edx
0x1038c6e: xor    edx,edx
0x1038c70: div    r14
0x1038c73: sub    ecx,esi
0x1038c75: xor    edx,edx
0x1038c77: lea    rsi,[rax+0x1]
0x1038c7b: mov    rax,rcx
0x1038c7e: div    rsi
0x1038c81: lea    rax,[r13+rax*8+0x0]
0x1038c86: mov    rax,QWORD PTR [rax]
0x1038c89: mov    QWORD PTR [rsp+0x8],rax
0x1038c8e: test   r13,r13
0x1038c91: je     1038ca0
0x1038c93: mov    rsi,QWORD PTR [rsp+0x30]
0x1038c98: mov    rdi,r13
0x1038c9b: call   423790
0x1038ca0: cmp    QWORD PTR [rsp+0x8],0x0
0x1038ca6: je     10389a0
0x1038cac: lea    rax,[rsp+0xa0]
0x1038cb4: cmp    BYTE PTR [rsp+0x10],0x0
0x1038cb9: mov    QWORD PTR [rsp+0xa8],0x0
0x1038cc5: mov    QWORD PTR [rsp+0x18],rax
0x1038cca: lea    rax,[rsp+0xb0]
0x1038cd2: mov    QWORD PTR [rsp+0x20],rax
0x1038cd7: mov    QWORD PTR [rsp+0xa0],rax
0x1038cdf: mov    BYTE PTR [rsp+0xb0],0x0
0x1038ce7: jne    1039878
0x1038ced: mov    eax,DWORD PTR [rbp+0xa4]
0x1038cf3: movsx  rcx,WORD PTR [rbp+0x12c]
0x1038cfb: test   ax,ax
0x1038cfe: js     1038e80
0x1038d04: mov    rsi,QWORD PTR [rip+0x17e59e5]        # 281e6f0
0x1038d0b: mov    rdx,QWORD PTR [rip+0x17e59e6]        # 281e6f8
0x1038d12: movsx  rax,ax
0x1038d16: sub    rdx,rsi
0x1038d19: sar    rdx,0x3
0x1038d1d: cmp    rax,rdx
0x1038d20: jae    1038e80
0x1038d26: test   cx,cx
0x1038d29: js     1038e80
0x1038d2f: mov    rax,QWORD PTR [rsi+rax*8]
0x1038d33: mov    rdx,QWORD PTR [rax+0x178]
0x1038d3a: mov    rax,QWORD PTR [rax+0x180]
0x1038d41: sub    rax,rdx
0x1038d44: sar    rax,0x3
0x1038d48: cmp    rcx,rax
0x1038d4b: jae    1038e80
0x1038d51: mov    rax,QWORD PTR [rdx+rcx*8]
0x1038d55: cmp    DWORD PTR [rax+0x6b0],0x7
0x1038d5c: jle    1038e80
0x1038d62: mov    rax,QWORD PTR [rax+0x6a8]
0x1038d69: test   BYTE PTR [rax+0x7],0x8
0x1038d6d: je     1038e80
0x1038d73: mov    rax,QWORD PTR [rsp+0x28]
0x1038d78: mov    rbx,QWORD PTR [rax+0x8]
0x1038d7c: mov    rcx,QWORD PTR [rax]
0x1038d7f: cmp    rbx,0xf
0x1038d83: ja     1039e2a
0x1038d89: mov    rax,QWORD PTR [rsp+0x20]
0x1038d8e: test   rbx,rbx
0x1038d91: je     1038db8
0x1038d93: cmp    rbx,0x1
0x1038d97: je     1039f39
0x1038d9d: mov    rdi,rax
0x1038da0: mov    rdx,rbx
0x1038da3: mov    rsi,rcx
0x1038da6: call   423690
0x1038dab: lea    rax,[rsp+0xb0]
0x1038db3: mov    QWORD PTR [rsp+0x20],rax
0x1038db8: mov    QWORD PTR [rsp+0xa8],rbx
0x1038dc0: mov    BYTE PTR [rax+rbx*1],0x0
0x1038dc4: call   424f70
0x1038dc9: mov    edx,eax
0x1038dcb: mov    rbx,QWORD PTR [rsp+0xa8]
0x1038dd3: lea    rcx,[rdx+rdx*2]
0x1038dd7: mov    edx,eax
0x1038dd9: shr    rcx,0x20
0x1038ddd: sub    edx,ecx
0x1038ddf: shr    edx,1
0x1038de1: add    edx,ecx
0x1038de3: shr    edx,0x1e
0x1038de6: mov    ecx,edx
0x1038de8: shl    ecx,0x1f
0x1038deb: sub    ecx,edx
0x1038ded: movabs rdx,0xbffffffe80000003
0x1038df7: sub    eax,ecx
0x1038df9: mul    rdx
0x1038dfc: movabs rax,0x7fffffffffffffff
0x1038e06: sub    rax,rbx
0x1038e09: shr    rdx,0x1d
0x1038e0d: cmp    rdx,0x1
0x1038e11: je     1039eaf
0x1038e17: cmp    edx,0x2
0x1038e1a: jne    1039e48
0x1038e20: cmp    rax,0x8
0x1038e24: jbe    103a11b
0x1038e2a: mov    rax,QWORD PTR [rsp+0xa0]
0x1038e32: mov    edx,0xf
0x1038e37: cmp    rax,QWORD PTR [rsp+0x20]
0x1038e3c: lea    r12,[rbx+0x9]
0x1038e40: cmovne rdx,QWORD PTR [rsp+0xb0]
0x1038e49: cmp    r12,rdx
0x1038e4c: ja     1039f4d
0x1038e52: movabs rcx,0x53494b524f545320 ; inline=' STORKIS'
0x1038e5c: add    rax,rbx
0x1038e5f: mov    QWORD PTR [rax],rcx
0x1038e62: mov    BYTE PTR [rax+0x8],0x20
0x1038e66: mov    rax,QWORD PTR [rsp+0xa0]
0x1038e6e: mov    QWORD PTR [rsp+0xa8],r12
0x1038e76: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1038e7b: nop    DWORD PTR [rax+rax*1+0x0]
0x1038e80: mov    rbx,QWORD PTR [rsp+0x8]
0x1038e85: lea    rax,[rsp+0xd0]
0x1038e8d: xor    ecx,ecx
0x1038e8f: mov    edx,0x1
0x1038e94: lea    rsi,[rsp+0xc0]
0x1038e9c: mov    QWORD PTR [rsp+0x30],rax
0x1038ea1: lea    rdi,[rbx+0x38]
0x1038ea5: mov    QWORD PTR [rsp+0x28],rsi
0x1038eaa: mov    QWORD PTR [rsp+0xc0],rax
0x1038eb2: mov    QWORD PTR [rsp+0xc8],0x0
0x1038ebe: mov    BYTE PTR [rsp+0xd0],0x0
0x1038ec6: call   12c58d0
0x1038ecb: cmp    BYTE PTR [rsp+0x10],0x0
0x1038ed0: je     10390a8
0x1038ed6: mov    rax,QWORD PTR [rip+0x17f2a5b]        # 282b938
0x1038edd: mov    rdx,QWORD PTR [rip+0x17f2a5c]        # 282b940
0x1038ee4: mov    r13d,DWORD PTR [rbx+0xe0]
0x1038eeb: sub    rdx,rax
0x1038eee: sar    rdx,0x3
0x1038ef2: mov    ecx,edx
0x1038ef4: sub    ecx,0x1
0x1038ef7: js     10390a8
0x1038efd: movsxd rbx,ecx
0x1038f00: movsxd rdx,edx
0x1038f03: mov    ecx,ecx
0x1038f05: sub    rdx,rcx
0x1038f08: shl    rbx,0x3
0x1038f0c: lea    r12,[rdx*8-0x10]
0x1038f14: jmp    1038f34
0x1038f16: cs nop WORD PTR [rax+rax*1+0x0]
0x1038f20: sub    rbx,0x8
0x1038f24: cmp    r12,rbx
0x1038f27: je     10390a8
0x1038f2d: mov    rax,QWORD PTR [rip+0x17f2a04]        # 282b938
0x1038f34: mov    rdi,QWORD PTR [rax+rbx*1]
0x1038f38: mov    rax,QWORD PTR [rdi]
0x1038f3b: call   QWORD PTR [rax]
0x1038f3d: cmp    ax,0x4
0x1038f41: jne    1038f20
0x1038f43: mov    rax,QWORD PTR [rip+0x17f29ee]        # 282b938
0x1038f4a: mov    r11,QWORD PTR [rax+rbx*1]
0x1038f4e: cmp    DWORD PTR [r11+0x28],r13d
0x1038f52: jne    1038f20
0x1038f54: mov    rax,QWORD PTR [rip+0x16ca54d]        # 27034a8
0x1038f5b: cmp    QWORD PTR [rip+0x16ca54e],rax        # 27034b0
0x1038f62: movsxd rdx,DWORD PTR [r11+0x24]
0x1038f66: je     1038f20
0x1038f68: cmp    edx,0xffffffff
0x1038f6b: je     1038f20
0x1038f6d: lea    r14,[rsp+0x80]
0x1038f75: lea    rsi,[rip+0x16ca52c]        # 27034a8
0x1038f7c: mov    rdi,r14
0x1038f7f: call   febf90
0x1038f84: cmp    BYTE PTR [rsp+0x90],0x0
0x1038f8c: je     1038f20
0x1038f8e: mov    rax,QWORD PTR [rsp+0x88]
0x1038f96: mov    QWORD PTR [rsp+0x38],rax
0x1038f9b: test   rax,rax
0x1038f9e: je     1038f20
0x1038fa0: movsxd rdx,DWORD PTR [r11+0x30]
0x1038fa4: lea    rsi,[rax+0x10c0]
0x1038fab: mov    rdi,r14
0x1038fae: call   febad0
0x1038fb3: cmp    BYTE PTR [rsp+0x90],0x0
0x1038fbb: je     1038f20
0x1038fc1: mov    r14,QWORD PTR [rsp+0x88]
0x1038fc9: test   r14,r14
0x1038fcc: je     1038f20
0x1038fd2: cmp    DWORD PTR [r14+0x2d0],0x1
0x1038fda: jne    1038f20
0x1038fe0: mov    rbx,QWORD PTR [rsp+0x28]
0x1038fe5: lea    rsi,[rip+0x10baafe]        # 20f3aea ; cstring=', '
0x1038fec: mov    rdi,rbx
0x1038fef: call   8377e0
0x1038ff4: mov    rax,QWORD PTR [rsp+0x8]
0x1038ff9: xor    ecx,ecx
0x1038ffb: xor    edx,edx
0x1038ffd: mov    rdi,r14
0x1039000: movsx  esi,BYTE PTR [rax+0x6]
0x1039004: call   858b80
0x1039009: mov    rdx,QWORD PTR [rax+0x8]
0x103900d: mov    rsi,QWORD PTR [rax]
0x1039010: mov    rdi,rbx
0x1039013: call   837660
0x1039018: lea    rsi,[rip+0x10da8d3]        # 21138f2 ; cstring=' of '
0x103901f: mov    rdi,rbx
0x1039022: mov    r14,rbx
0x1039025: call   8377e0
0x103902a: mov    rdi,QWORD PTR [rsp+0x38]
0x103902f: lea    rbx,[rsp+0x130]
0x1039037: xor    ecx,ecx
0x1039039: mov    edx,0x1
0x103903e: lea    rsi,[rsp+0x120]
0x1039046: mov    QWORD PTR [rsp+0x120],rbx
0x103904e: add    rdi,0x20
0x1039052: mov    BYTE PTR [rsp+0x130],0x0
0x103905a: mov    QWORD PTR [rsp+0x128],0x0
0x1039066: call   12c58d0
0x103906b: mov    rdx,QWORD PTR [rsp+0x128]
0x1039073: mov    rsi,QWORD PTR [rsp+0x120]
0x103907b: mov    rdi,r14
0x103907e: call   837660
0x1039083: mov    rdi,QWORD PTR [rsp+0x120]
0x103908b: cmp    rdi,rbx
0x103908e: je     10390a8
0x1039090: mov    rax,QWORD PTR [rsp+0x130]
0x1039098: lea    rsi,[rax+0x1]
0x103909c: call   423790
0x10390a1: nop    DWORD PTR [rax+0x0]
0x10390a8: mov    r8,QWORD PTR [rsp+0xc8]
0x10390b0: mov    rsi,QWORD PTR [rsp+0xa8]
0x10390b8: mov    ecx,0xf
0x10390bd: mov    rax,QWORD PTR [rsp+0xa0]
0x10390c5: cmp    rax,QWORD PTR [rsp+0x20]
0x10390ca: cmovne rcx,QWORD PTR [rsp+0xb0]
0x10390d3: lea    rbx,[r8+rsi*1]
0x10390d7: mov    r9,QWORD PTR [rsp+0xc0]
0x10390df: cmp    rbx,rcx
0x10390e2: ja     103985c
0x10390e8: test   r8,r8
0x10390eb: je     103910e
0x10390ed: lea    rdi,[rax+rsi*1]
0x10390f1: cmp    r8,0x1
0x10390f5: je     1039a2a
0x10390fb: mov    rdx,r8
0x10390fe: mov    rsi,r9
0x1039101: call   423690
0x1039106: mov    rax,QWORD PTR [rsp+0xa0]
0x103910e: cmp    BYTE PTR [rsp+0x10],0x0
0x1039113: mov    QWORD PTR [rsp+0xa8],rbx
0x103911b: mov    BYTE PTR [rax+rbx*1],0x0
0x103911f: je     1039680
0x1039125: lea    r12,[rsp+0x80]
0x103912d: pxor   xmm0,xmm0
0x1039131: lea    rsi,[rsp+0x60]
0x1039136: mov    QWORD PTR [rsp+0x90],0x0
0x1039142: mov    rdi,r12
0x1039145: mov    DWORD PTR [rsp+0x60],0x3
0x103914d: movaps XMMWORD PTR [rsp+0x80],xmm0
0x1039155: call   fec6f0
0x103915a: mov    rsi,QWORD PTR [rsp+0x8]
0x103915f: movsx  eax,WORD PTR [rsi+0x2]
0x1039163: cmp    DWORD PTR [rbp+0xa4],eax
0x1039169: jne    1039a16
0x103916f: mov    rdi,QWORD PTR [rsp+0x80]
0x1039177: cmp    QWORD PTR [rsp+0x88],rdi
0x103917f: je     103966b
0x1039185: mov    rbx,QWORD PTR [rsp+0xa8]
0x103918d: movabs rax,0x7fffffffffffffff
0x1039197: sub    rax,rbx
0x103919a: cmp    rax,0x1
0x103919e: jbe    103a07e
0x10391a4: mov    rdx,QWORD PTR [rsp+0xa0]
0x10391ac: mov    eax,0xf
0x10391b1: cmp    rdx,QWORD PTR [rsp+0x20]
0x10391b6: lea    rbp,[rbx+0x2]
0x10391ba: cmovne rax,QWORD PTR [rsp+0xb0]
0x10391c3: cmp    rbp,rax
0x10391c6: ja     1039e09
0x10391cc: mov    r8d,0x202c ; inline=', '
0x10391d2: mov    WORD PTR [rdx+rbx*1],r8w
0x10391d7: mov    rax,QWORD PTR [rsp+0xa0]
0x10391df: mov    QWORD PTR [rsp+0xa8],rbp
0x10391e7: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x10391ec: lea    rax,[rsp+0xf0]
0x10391f4: mov    rbx,QWORD PTR [rsp+0x88]
0x10391fc: mov    QWORD PTR [rsp+0x40],rax
0x1039201: mov    QWORD PTR [rsp+0xe0],rax
0x1039209: mov    rax,QWORD PTR [rsp+0x80]
0x1039211: mov    QWORD PTR [rsp+0xe8],0x0
0x103921d: sub    rbx,rax
0x1039220: mov    BYTE PTR [rsp+0xf0],0x0
0x1039228: sar    rbx,0x2
0x103922c: cmp    ebx,0x1
0x103922f: jbe    103927a
0x1039231: call   424f70
0x1039236: mov    edx,eax
0x1039238: mov    ebx,ebx
0x103923a: lea    rcx,[rdx+rdx*2]
0x103923e: mov    edx,eax
0x1039240: shr    rcx,0x20
0x1039244: sub    edx,ecx
0x1039246: shr    edx,1
0x1039248: add    edx,ecx
0x103924a: mov    ecx,eax
0x103924c: mov    eax,0x7fffffff
0x1039251: shr    edx,0x1e
0x1039254: mov    esi,edx
0x1039256: shl    esi,0x1f
0x1039259: sub    esi,edx
0x103925b: xor    edx,edx
0x103925d: div    rbx
0x1039260: sub    ecx,esi
0x1039262: xor    edx,edx
0x1039264: lea    rsi,[rax+0x1]
0x1039268: mov    rax,rcx
0x103926b: div    rsi
0x103926e: mov    rdx,QWORD PTR [rsp+0x80]
0x1039276: lea    rax,[rdx+rax*4]
0x103927a: mov    esi,DWORD PTR [rax]
0x103927c: lea    rdx,[rsp+0xe0]
0x1039284: lea    rdi,[rip+0x17efed5]        # 2829160
0x103928b: call   203d220
0x1039290: mov    r8,QWORD PTR [rsp+0xe8]
0x1039298: mov    rsi,QWORD PTR [rsp+0xa8]
0x10392a0: mov    ecx,0xf
0x10392a5: mov    rax,QWORD PTR [rsp+0xa0]
0x10392ad: cmp    rax,QWORD PTR [rsp+0x20]
0x10392b2: cmovne rcx,QWORD PTR [rsp+0xb0]
0x10392bb: lea    rbx,[r8+rsi*1]
0x10392bf: mov    r9,QWORD PTR [rsp+0xe0]
0x10392c7: cmp    rbx,rcx
0x10392ca: ja     1039dad
0x10392d0: test   r8,r8
0x10392d3: je     10392f6
0x10392d5: lea    rdi,[rax+rsi*1]
0x10392d9: cmp    r8,0x1
0x10392dd: je     1039f26
0x10392e3: mov    rdx,r8
0x10392e6: mov    rsi,r9
0x10392e9: call   423690
0x10392ee: mov    rax,QWORD PTR [rsp+0xa0]
0x10392f6: mov    QWORD PTR [rsp+0xa8],rbx
0x10392fe: mov    r13d,0x9
0x1039304: mov    BYTE PTR [rax+rbx*1],0x0
0x1039308: lea    rbx,[rsp+0x110]
0x1039310: movabs rax,0x4255535f4f52505b ; inline='[PRO_SUB'
0x103931a: mov    QWORD PTR [rsp+0x38],rbx
0x103931f: mov    QWORD PTR [rsp+0x100],rbx
0x1039327: mov    QWORD PTR [rsp+0x110],rax
0x103932f: mov    BYTE PTR [rsp+0x118],0x5d
0x1039337: mov    QWORD PTR [rsp+0x108],0x9
0x1039343: mov    BYTE PTR [rsp+0x119],0x0
0x103934b: nop    DWORD PTR [rax+rax*1+0x0]
0x1039350: mov    r12,QWORD PTR [rsp+0xa0]
0x1039358: mov    rax,QWORD PTR [rsp+0xa8]
0x1039360: test   r13,r13
0x1039363: je     1039cd0
0x1039369: test   rax,rax
0x103936c: je     10393de
0x103936e: lea    rcx,[r12+rax*1]
0x1039372: cmp    rax,r13
0x1039375: jb     10393de
0x1039377: add    rax,0x1
0x103937b: sub    rax,r13
0x103937e: mov    rdx,rax
0x1039381: je     10393de
0x1039383: mov    QWORD PTR [rsp+0x10],r15
0x1039388: mov    ebp,0x1
0x103938d: movsx  r14d,BYTE PTR [rbx]
0x1039391: mov    rdi,r12
0x1039394: mov    QWORD PTR [rsp+0x28],r12
0x1039399: sub    rbp,r13
0x103939c: mov    r12,rcx
0x103939f: mov    esi,r14d
0x10393a2: call   423f60
0x10393a7: mov    r15,rax
0x10393aa: test   rax,rax
0x10393ad: je     10393d9
0x10393af: mov    rdx,r13
0x10393b2: mov    rsi,rbx
0x10393b5: mov    rdi,rax
0x10393b8: call   4255b0
0x10393bd: test   eax,eax
0x10393bf: je     1039b3a
0x10393c5: lea    rdi,[r15+0x1]
0x10393c9: mov    rdx,r12
0x10393cc: sub    rdx,rdi
0x10393cf: cmp    rdx,r13
0x10393d2: jb     10393d9
0x10393d4: add    rdx,rbp
0x10393d7: jne    103939f
0x10393d9: mov    r15,QWORD PTR [rsp+0x10]
0x10393de: lea    rax,[rsp+0x100]
0x10393e6: mov    QWORD PTR [rsp+0x48],rax
0x10393eb: cmp    rbx,QWORD PTR [rsp+0x38]
0x10393f0: je     1039401
0x10393f2: cmp    QWORD PTR [rsp+0x110],0x8
0x10393fb: jbe    1039dc9
0x1039401: lea    rsi,[rip+0x10dab9d]        # 2113fa5 ; cstring='[PRO_OBJ]'
0x1039408: cmp    rbx,rsi
0x103940b: ja     1039d62
0x1039411: lea    rdx,[rbx+r13*1]
0x1039415: cmp    rdx,rsi
0x1039418: jb     1039d62
0x103941e: cmp    r13,0x8
0x1039422: ja     1039d62
0x1039428: lea    rax,[rip+0x10dab7f]        # 2113fae
0x103942f: cmp    rdx,rax
0x1039432: jae    1039d62
0x1039438: cmp    rdx,rsi
0x103943b: ja     1039fe8
0x1039441: sub    rsi,r13
0x1039444: mov    rdx,QWORD PTR [rsi+0x9]
0x1039448: mov    QWORD PTR [rbx],rdx
0x103944b: movzx  eax,BYTE PTR [rsi+0x11]
0x103944f: mov    BYTE PTR [rbx+0x8],al
0x1039452: mov    rbx,QWORD PTR [rsp+0x100]
0x103945a: mov    QWORD PTR [rsp+0x108],0x9
0x1039466: mov    BYTE PTR [rbx+0x9],0x0
0x103946a: nop    WORD PTR [rax+rax*1+0x0]
0x1039470: mov    r14,QWORD PTR [rsp+0x108]
0x1039478: mov    r12,QWORD PTR [rsp+0xa0]
0x1039480: mov    rax,QWORD PTR [rsp+0xa8]
0x1039488: test   r14,r14
0x103948b: je     1039ce0
0x1039491: test   rax,rax
0x1039494: je     1039506
0x1039496: lea    rcx,[r12+rax*1]
0x103949a: cmp    r14,rax
0x103949d: ja     1039506
0x103949f: add    rax,0x1
0x10394a3: sub    rax,r14
0x10394a6: mov    rdx,rax
0x10394a9: je     1039506
0x10394ab: mov    QWORD PTR [rsp+0x10],r15
0x10394b0: mov    ebp,0x1
0x10394b5: movsx  r13d,BYTE PTR [rbx]
0x10394b9: mov    rdi,r12
0x10394bc: mov    QWORD PTR [rsp+0x28],r12
0x10394c1: sub    rbp,r14
0x10394c4: mov    r12,rcx
0x10394c7: mov    esi,r13d
0x10394ca: call   423f60
0x10394cf: mov    r15,rax
0x10394d2: test   rax,rax
0x10394d5: je     1039501
0x10394d7: mov    rdx,r14
0x10394da: mov    rsi,rbx
0x10394dd: mov    rdi,rax
0x10394e0: call   4255b0
0x10394e5: test   eax,eax
0x10394e7: je     1039c09
0x10394ed: lea    rdi,[r15+0x1]
0x10394f1: mov    rdx,r12
0x10394f4: sub    rdx,rdi
0x10394f7: cmp    r14,rdx
0x10394fa: ja     1039501
0x10394fc: add    rdx,rbp
0x10394ff: jne    10394c7
0x1039501: mov    r15,QWORD PTR [rsp+0x10]
0x1039506: cmp    rbx,QWORD PTR [rsp+0x38]
0x103950b: je     103951c
0x103950d: cmp    QWORD PTR [rsp+0x110],0x8
0x1039516: jbe    1039de8
0x103951c: lea    rsi,[rip+0x10daa8c]        # 2113faf ; cstring='[PRO_POS]'
0x1039523: cmp    rbx,rsi
0x1039526: ja     1039d4c
0x103952c: lea    rdx,[rbx+r14*1]
0x1039530: cmp    rdx,rsi
0x1039533: jb     1039d4c
0x1039539: cmp    r14,0x8
0x103953d: ja     1039d4c
0x1039543: lea    rax,[rip+0x10daa6e]        # 2113fb8
0x103954a: cmp    rdx,rax
0x103954d: jae    1039d4c
0x1039553: cmp    rdx,rsi
0x1039556: ja     1039fb0
0x103955c: sub    rsi,r14
0x103955f: mov    rdx,QWORD PTR [rsi+0x9]
0x1039563: mov    QWORD PTR [rbx],rdx
0x1039566: movzx  eax,BYTE PTR [rsi+0x11]
0x103956a: mov    BYTE PTR [rbx+0x8],al
0x103956d: mov    r12,QWORD PTR [rsp+0x100]
0x1039575: mov    QWORD PTR [rsp+0x108],0x9
0x1039581: mov    BYTE PTR [r12+0x9],0x0
0x1039587: nop    WORD PTR [rax+rax*1+0x0]
0x1039590: mov    rbp,QWORD PTR [rsp+0x108]
0x1039598: mov    r13,QWORD PTR [rsp+0xa0]
0x10395a0: mov    rax,QWORD PTR [rsp+0xa8]
0x10395a8: test   rbp,rbp
0x10395ab: je     1039a8d
0x10395b1: test   rax,rax
0x10395b4: je     1039628
0x10395b6: lea    rcx,[r13+rax*1+0x0]
0x10395bb: cmp    rbp,rax
0x10395be: ja     1039628
0x10395c0: add    rax,0x1
0x10395c4: sub    rax,rbp
0x10395c7: mov    rdx,rax
0x10395ca: je     1039628
0x10395cc: mov    QWORD PTR [rsp+0x10],r15
0x10395d1: mov    ebx,0x1
0x10395d6: movsx  r14d,BYTE PTR [r12]
0x10395db: mov    rdi,r13
0x10395de: mov    QWORD PTR [rsp+0x28],r13
0x10395e3: sub    rbx,rbp
0x10395e6: mov    r13,rcx
0x10395e9: mov    esi,r14d
0x10395ec: call   423f60
0x10395f1: mov    r15,rax
0x10395f4: test   rax,rax
0x10395f7: je     1039623
0x10395f9: mov    rdx,rbp
0x10395fc: mov    rsi,r12
0x10395ff: mov    rdi,rax
0x1039602: call   4255b0
0x1039607: test   eax,eax
0x1039609: je     1039a70
0x103960f: lea    rdi,[r15+0x1]
0x1039613: mov    rdx,r13
0x1039616: sub    rdx,rdi
0x1039619: cmp    rbp,rdx
0x103961c: ja     1039623
0x103961e: add    rdx,rbx
0x1039621: jne    10395e9
0x1039623: mov    r15,QWORD PTR [rsp+0x10]
0x1039628: cmp    r12,QWORD PTR [rsp+0x38]
0x103962d: je     1039643
0x103962f: mov    rax,QWORD PTR [rsp+0x110]
0x1039637: mov    rdi,r12
0x103963a: lea    rsi,[rax+0x1]
0x103963e: call   423790
0x1039643: mov    rdi,QWORD PTR [rsp+0xe0]
0x103964b: cmp    rdi,QWORD PTR [rsp+0x40]
0x1039650: je     1039663
0x1039652: mov    rax,QWORD PTR [rsp+0xf0]
0x103965a: lea    rsi,[rax+0x1]
0x103965e: call   423790
0x1039663: mov    rdi,QWORD PTR [rsp+0x80]
0x103966b: test   rdi,rdi
0x103966e: je     1039680
0x1039670: mov    rsi,QWORD PTR [rsp+0x90]
0x1039678: sub    rsi,rdi
0x103967b: call   423790
0x1039680: mov    rbx,QWORD PTR [rsp+0xa8]
0x1039688: movabs rax,0x7fffffffffffffff
0x1039692: cmp    rbx,rax
0x1039695: je     103a0c6
0x103969b: mov    rdx,QWORD PTR [rsp+0xa0]
0x10396a3: mov    eax,0xf
0x10396a8: cmp    rdx,QWORD PTR [rsp+0x20]
0x10396ad: lea    rbp,[rbx+0x1]
0x10396b1: cmovne rax,QWORD PTR [rsp+0xb0]
0x10396ba: cmp    rbp,rax
0x10396bd: ja     10399f5
0x10396c3: mov    BYTE PTR [rdx+rbx*1],0x21
0x10396c7: mov    rax,QWORD PTR [rsp+0xa0]
0x10396cf: mov    QWORD PTR [rsp+0xa8],rbp
0x10396d7: lea    rbp,[r15+0x10]
0x10396db: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x10396e0: mov    rsi,QWORD PTR [r15+0x8]
0x10396e4: test   rsi,rsi
0x10396e7: je     1039739
0x10396e9: movabs rax,0x7fffffffffffffff
0x10396f3: sub    rax,rsi
0x10396f6: cmp    rax,0x1
0x10396fa: jbe    103a0ba
0x1039700: mov    rax,QWORD PTR [r15]
0x1039703: lea    rbp,[r15+0x10]
0x1039707: lea    rbx,[rsi+0x2]
0x103970b: cmp    rax,rbp
0x103970e: je     1039da3
0x1039714: mov    rdx,QWORD PTR [r15+0x10]
0x1039718: cmp    rbx,rdx
0x103971b: ja     1039d30
0x1039721: mov    edi,0x2020 ; inline='  '
0x1039726: mov    WORD PTR [rax+rsi*1],di
0x103972a: mov    rax,QWORD PTR [r15]
0x103972d: mov    QWORD PTR [r15+0x8],rbx
0x1039731: mov    BYTE PTR [rax+rbx*1],0x0
0x1039735: mov    rsi,QWORD PTR [r15+0x8]
0x1039739: mov    r8,QWORD PTR [rsp+0xa8]
0x1039741: mov    rax,QWORD PTR [r15]
0x1039744: mov    rcx,QWORD PTR [rsp+0xa0]
0x103974c: lea    rbx,[r8+rsi*1]
0x1039750: cmp    rax,rbp
0x1039753: je     1039d26
0x1039759: mov    rdx,QWORD PTR [r15+0x10]
0x103975d: cmp    rbx,rdx
0x1039760: ja     10399e3
0x1039766: test   r8,r8
0x1039769: je     1039787
0x103976b: lea    rdi,[rax+rsi*1]
0x103976f: cmp    r8,0x1
0x1039773: je     1039a3d
0x1039779: mov    rdx,r8
0x103977c: mov    rsi,rcx
0x103977f: call   423690
0x1039784: mov    rax,QWORD PTR [r15]
0x1039787: mov    QWORD PTR [r15+0x8],rbx
0x103978b: mov    BYTE PTR [rax+rbx*1],0x0
0x103978f: mov    rdi,QWORD PTR [rsp+0xc0]
0x1039797: cmp    rdi,QWORD PTR [rsp+0x30]
0x103979c: je     10397af
0x103979e: mov    rax,QWORD PTR [rsp+0xd0]
0x10397a6: lea    rsi,[rax+0x1]
0x10397aa: call   423790
0x10397af: mov    rdi,QWORD PTR [rsp+0xa0]
0x10397b7: cmp    rdi,QWORD PTR [rsp+0x20]
0x10397bc: je     10389cb
0x10397c2: mov    rax,QWORD PTR [rsp+0xb0]
0x10397ca: lea    rsi,[rax+0x1]
0x10397ce: call   423790
0x10397d3: jmp    10389cb
0x10397d8: nop    DWORD PTR [rax+rax*1+0x0]
0x10397e0: lea    ecx,[rax+0x1]
0x10397e3: cmp    edx,ecx
0x10397e5: jge    1038bd0
0x10397eb: jmp    1038bf5
0x10397f0: cmp    DWORD PTR [rsi+0xd0],0x1
0x10397f7: mov    QWORD PTR [rsp+0x58],rsi
0x10397fc: jle    1038c00
0x1039802: mov    rax,QWORD PTR [rsi+0xc8]
0x1039809: test   BYTE PTR [rax+0x1],0x8
0x103980d: je     1038c00
0x1039813: mov    rax,QWORD PTR [rsp+0x68]
0x1039818: cmp    rax,QWORD PTR [rsp+0x30]
0x103981d: je     1039d03
0x1039823: mov    QWORD PTR [rax],rsi
0x1039826: add    rax,0x8
0x103982a: mov    QWORD PTR [rsp+0x68],rax
0x103982f: jmp    1038c00
0x1039834: nop    DWORD PTR [rax+0x0]
0x1039838: mov    r8d,0x26
0x103983e: lea    rcx,[rip+0x10e63f3]        # 211fc38 ; cstring="I've defeated many fearsome opponents!"
0x1039845: xor    edx,edx
0x1039847: mov    rdi,r15
0x103984a: call   69f9b0
0x103984f: jmp    1038a4d
0x1039854: mov    rax,r13
0x1039857: jmp    1038c86
0x103985c: mov    rdi,QWORD PTR [rsp+0x18]
0x1039861: mov    rcx,r9
0x1039864: xor    edx,edx
0x1039866: call   69f9b0
0x103986b: mov    rax,QWORD PTR [rsp+0xa0]
0x1039873: jmp    103910e
0x1039878: movabs rax,0x656874206d612049 ; inline='I am the'
0x1039882: lea    rbx,[rsp+0x130]
0x103988a: lea    rdx,[rsp+0x120]
0x1039892: mov    esi,0x4
0x1039897: lea    rdi,[rip+0x17ef8c2]        # 2829160
0x103989e: mov    QWORD PTR [rsp+0xb0],rax
0x10398a6: mov    BYTE PTR [rsp+0xb8],0x20
0x10398ae: mov    QWORD PTR [rsp+0xa8],0x9
0x10398ba: mov    BYTE PTR [rsp+0xb9],0x0
0x10398c2: mov    QWORD PTR [rsp+0x120],rbx
0x10398ca: mov    QWORD PTR [rsp+0x128],0x0
0x10398d6: mov    BYTE PTR [rsp+0x130],0x0
0x10398de: call   203d220
0x10398e3: mov    r8,QWORD PTR [rsp+0x128]
0x10398eb: mov    rsi,QWORD PTR [rsp+0xa8]
0x10398f3: mov    ecx,0xf
0x10398f8: mov    rax,QWORD PTR [rsp+0xa0]
0x1039900: cmp    rax,QWORD PTR [rsp+0x20]
0x1039905: cmovne rcx,QWORD PTR [rsp+0xb0]
0x103990e: lea    r12,[r8+rsi*1]
0x1039912: mov    r9,QWORD PTR [rsp+0x120]
0x103991a: cmp    r12,rcx
0x103991d: ja     1039a4a
0x1039923: test   r8,r8
0x1039926: je     1039949
0x1039928: lea    rdi,[rax+rsi*1]
0x103992c: cmp    r8,0x1
0x1039930: je     1039f13
0x1039936: mov    rdx,r8
0x1039939: mov    rsi,r9
0x103993c: call   423690
0x1039941: mov    rax,QWORD PTR [rsp+0xa0]
0x1039949: mov    QWORD PTR [rsp+0xa8],r12
0x1039951: mov    BYTE PTR [rax+r12*1],0x0
0x1039956: mov    r12,QWORD PTR [rsp+0xa8]
0x103995e: movabs rax,0x7fffffffffffffff
0x1039968: sub    rax,r12
0x103996b: cmp    rax,0x3
0x103996f: jbe    103a0ea
0x1039975: mov    rdx,QWORD PTR [rsp+0xa0]
0x103997d: mov    eax,0xf
0x1039982: cmp    rdx,QWORD PTR [rsp+0x20]
0x1039987: lea    r13,[r12+0x4]
0x103998c: cmovne rax,QWORD PTR [rsp+0xb0]
0x1039995: cmp    r13,rax
0x1039998: ja     1039d82
0x103999e: mov    DWORD PTR [rdx+r12*1],0x20666f20 ; inline=' of '
0x10399a6: mov    rax,QWORD PTR [rsp+0xa0]
0x10399ae: mov    QWORD PTR [rsp+0xa8],r13
0x10399b6: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x10399bc: mov    rdi,QWORD PTR [rsp+0x120]
0x10399c4: cmp    rdi,rbx
0x10399c7: je     1038e80
0x10399cd: mov    rax,QWORD PTR [rsp+0x130]
0x10399d5: lea    rsi,[rax+0x1]
0x10399d9: call   423790
0x10399de: jmp    1038e80
0x10399e3: xor    edx,edx
0x10399e5: mov    rdi,r15
0x10399e8: call   69f9b0
0x10399ed: mov    rax,QWORD PTR [r15]
0x10399f0: jmp    1039787
0x10399f5: mov    rdi,QWORD PTR [rsp+0x18]
0x10399fa: mov    r8d,0x1
0x1039a00: xor    edx,edx
0x1039a02: mov    rsi,rbx
0x1039a05: lea    rcx,[rip+0x10d5178]        # 210eb84 ; cstring='!'
0x1039a0c: call   69f9b0
0x1039a11: jmp    10396c7
0x1039a16: mov    rdx,r12
0x1039a19: lea    rdi,[rip+0x17e4cb0]        # 281e6d0
0x1039a20: call   19ca370
0x1039a25: jmp    103916f
0x1039a2a: movzx  eax,BYTE PTR [r9]
0x1039a2e: mov    BYTE PTR [rdi],al
0x1039a30: mov    rax,QWORD PTR [rsp+0xa0]
0x1039a38: jmp    103910e
0x1039a3d: movzx  eax,BYTE PTR [rcx]
0x1039a40: mov    BYTE PTR [rdi],al
0x1039a42: mov    rax,QWORD PTR [r15]
0x1039a45: jmp    1039787
0x1039a4a: mov    rdi,QWORD PTR [rsp+0x18]
0x1039a4f: mov    rcx,r9
0x1039a52: xor    edx,edx
0x1039a54: call   69f9b0
0x1039a59: mov    rax,QWORD PTR [rsp+0xa0]
0x1039a61: jmp    1039949
0x1039a66: cs nop WORD PTR [rax+rax*1+0x0]
0x1039a70: mov    r13,QWORD PTR [rsp+0x28]
0x1039a75: mov    rbx,r15
0x1039a78: mov    r15,QWORD PTR [rsp+0x10]
0x1039a7d: sub    rbx,r13
0x1039a80: mov    rbp,rbx
0x1039a83: cmp    rbx,0xffffffffffffffff
0x1039a87: je     1039628
0x1039a8d: mov    rax,QWORD PTR [rsp+0x8]
0x1039a92: lea    rbx,[rsp+0x130]
0x1039a9a: xor    edx,edx
0x1039a9c: mov    QWORD PTR [rsp+0x128],0x0
0x1039aa8: mov    QWORD PTR [rsp+0x120],rbx
0x1039ab0: lea    rsi,[rsp+0x120]
0x1039ab8: mov    BYTE PTR [rsp+0x130],0x0
0x1039ac0: movsx  edi,BYTE PTR [rax+0x6]
0x1039ac4: call   12ca790
0x1039ac9: mov    rcx,QWORD PTR [rsp+0xa8]
0x1039ad1: mov    rax,QWORD PTR [rsp+0x108]
0x1039ad9: mov    r8,QWORD PTR [rsp+0x128]
0x1039ae1: mov    r9,QWORD PTR [rsp+0x120]
0x1039ae9: mov    rdx,rcx
0x1039aec: sub    rdx,rbp
0x1039aef: cmp    rdx,rax
0x1039af2: cmova  rdx,rax
0x1039af6: cmp    rbp,rcx
0x1039af9: ja     103a08a
0x1039aff: mov    rdi,QWORD PTR [rsp+0x18]
0x1039b04: mov    rcx,r9
0x1039b07: mov    rsi,rbp
0x1039b0a: call   837b90
0x1039b0f: mov    rdi,QWORD PTR [rsp+0x120]
0x1039b17: cmp    rdi,rbx
0x1039b1a: je     1039b2d
0x1039b1c: mov    rax,QWORD PTR [rsp+0x130]
0x1039b24: lea    rsi,[rax+0x1]
0x1039b28: call   423790
0x1039b2d: mov    r12,QWORD PTR [rsp+0x100]
0x1039b35: jmp    1039590
0x1039b3a: mov    r12,QWORD PTR [rsp+0x28]
0x1039b3f: mov    rbp,r15
0x1039b42: mov    r15,QWORD PTR [rsp+0x10]
0x1039b47: sub    rbp,r12
0x1039b4a: cmp    rbp,0xffffffffffffffff
0x1039b4e: je     10393de
0x1039b54: mov    rax,QWORD PTR [rsp+0x8]
0x1039b59: lea    rbx,[rsp+0x130]
0x1039b61: xor    edx,edx
0x1039b63: mov    QWORD PTR [rsp+0x128],0x0
0x1039b6f: mov    QWORD PTR [rsp+0x120],rbx
0x1039b77: lea    rsi,[rsp+0x120]
0x1039b7f: mov    BYTE PTR [rsp+0x130],0x0
0x1039b87: movsx  edi,BYTE PTR [rax+0x6]
0x1039b8b: call   12ca700
0x1039b90: mov    rcx,QWORD PTR [rsp+0xa8]
0x1039b98: mov    rax,QWORD PTR [rsp+0x108]
0x1039ba0: mov    r8,QWORD PTR [rsp+0x128]
0x1039ba8: mov    r9,QWORD PTR [rsp+0x120]
0x1039bb0: mov    rdx,rcx
0x1039bb3: sub    rdx,rbp
0x1039bb6: cmp    rdx,rax
0x1039bb9: cmova  rdx,rax
0x1039bbd: cmp    rbp,rcx
0x1039bc0: ja     103a0a2
0x1039bc6: mov    rdi,QWORD PTR [rsp+0x18]
0x1039bcb: mov    rcx,r9
0x1039bce: mov    rsi,rbp
0x1039bd1: call   837b90
0x1039bd6: mov    rdi,QWORD PTR [rsp+0x120]
0x1039bde: cmp    rdi,rbx
0x1039be1: je     1039bf4
0x1039be3: mov    rax,QWORD PTR [rsp+0x130]
0x1039beb: lea    rsi,[rax+0x1]
0x1039bef: call   423790
0x1039bf4: mov    r13,QWORD PTR [rsp+0x108]
0x1039bfc: mov    rbx,QWORD PTR [rsp+0x100]
0x1039c04: jmp    1039350
0x1039c09: mov    r12,QWORD PTR [rsp+0x28]
0x1039c0e: mov    rbp,r15
0x1039c11: mov    r15,QWORD PTR [rsp+0x10]
0x1039c16: sub    rbp,r12
0x1039c19: cmp    rbp,0xffffffffffffffff
0x1039c1d: je     1039506
0x1039c23: mov    rax,QWORD PTR [rsp+0x8]
0x1039c28: lea    rbx,[rsp+0x130]
0x1039c30: xor    edx,edx
0x1039c32: mov    QWORD PTR [rsp+0x128],0x0
0x1039c3e: mov    QWORD PTR [rsp+0x120],rbx
0x1039c46: lea    rsi,[rsp+0x120]
0x1039c4e: mov    BYTE PTR [rsp+0x130],0x0
0x1039c56: movsx  edi,BYTE PTR [rax+0x6]
0x1039c5a: call   12ca8a0
0x1039c5f: mov    rcx,QWORD PTR [rsp+0xa8]
0x1039c67: mov    rax,QWORD PTR [rsp+0x108]
0x1039c6f: mov    r8,QWORD PTR [rsp+0x128]
0x1039c77: mov    r9,QWORD PTR [rsp+0x120]
0x1039c7f: mov    rdx,rcx
0x1039c82: sub    rdx,rbp
0x1039c85: cmp    rdx,rax
0x1039c88: cmova  rdx,rax
0x1039c8c: cmp    rcx,rbp
0x1039c8f: jb     103a0d2
0x1039c95: mov    rdi,QWORD PTR [rsp+0x18]
0x1039c9a: mov    rcx,r9
0x1039c9d: mov    rsi,rbp
0x1039ca0: call   837b90
0x1039ca5: mov    rdi,QWORD PTR [rsp+0x120]
0x1039cad: cmp    rdi,rbx
0x1039cb0: je     1039cc3
0x1039cb2: mov    rax,QWORD PTR [rsp+0x130]
0x1039cba: lea    rsi,[rax+0x1]
0x1039cbe: call   423790
0x1039cc3: mov    rbx,QWORD PTR [rsp+0x100]
0x1039ccb: jmp    1039470
0x1039cd0: xor    ebp,ebp
0x1039cd2: jmp    1039b54
0x1039cd7: nop    WORD PTR [rax+rax*1+0x0]
0x1039ce0: xor    ebp,ebp
0x1039ce2: jmp    1039c23
0x1039ce7: mov    r8d,0x2
0x1039ced: lea    rcx,[rip+0x10bd684]        # 20f7378 ; cstring='  '
0x1039cf4: xor    edx,edx
0x1039cf6: mov    rdi,r15
0x1039cf9: call   69f9b0
0x1039cfe: jmp    1038af1
0x1039d03: mov    rsi,QWORD PTR [rsp+0x30]
0x1039d08: lea    rdx,[rsp+0x58]
0x1039d0d: lea    rdi,[rsp+0x60]
0x1039d12: call   8300f0
0x1039d17: mov    rax,QWORD PTR [rsp+0x70]
0x1039d1c: mov    QWORD PTR [rsp+0x30],rax
0x1039d21: jmp    1038c00
0x1039d26: mov    edx,0xf
0x1039d2b: jmp    103975d
0x1039d30: mov    r8d,0x2
0x1039d36: lea    rcx,[rip+0x10bd63b]        # 20f7378 ; cstring='  '
0x1039d3d: xor    edx,edx
0x1039d3f: mov    rdi,r15
0x1039d42: call   69f9b0
0x1039d47: jmp    103972a
0x1039d4c: movabs rax,0x534f505f4f52505b ; inline='[PRO_POS'
0x1039d56: mov    BYTE PTR [rbx+0x8],0x5d
0x1039d5a: mov    QWORD PTR [rbx],rax
0x1039d5d: jmp    103956d
0x1039d62: movabs rax,0x4a424f5f4f52505b ; inline='[PRO_OBJ'
0x1039d6c: mov    BYTE PTR [rbx+0x8],0x5d
0x1039d70: mov    QWORD PTR [rbx],rax
0x1039d73: jmp    1039452
0x1039d78: mov    edx,0xf
0x1039d7d: jmp    1038adf
0x1039d82: mov    rdi,QWORD PTR [rsp+0x18]
0x1039d87: mov    r8d,0x4
0x1039d8d: xor    edx,edx
0x1039d8f: mov    rsi,r12
0x1039d92: lea    rcx,[rip+0x10d9b59]        # 21138f2 ; cstring=' of '
0x1039d99: call   69f9b0
0x1039d9e: jmp    10399a6
0x1039da3: mov    edx,0xf
0x1039da8: jmp    1039718
0x1039dad: mov    rdi,QWORD PTR [rsp+0x18]
0x1039db2: mov    rcx,r9
0x1039db5: xor    edx,edx
0x1039db7: call   69f9b0
0x1039dbc: mov    rax,QWORD PTR [rsp+0xa0]
0x1039dc4: jmp    10392f6
0x1039dc9: mov    rdi,rax
0x1039dcc: mov    r8d,0x9
0x1039dd2: mov    rdx,r13
0x1039dd5: xor    esi,esi
0x1039dd7: lea    rcx,[rip+0x10da1c7]        # 2113fa5 ; cstring='[PRO_OBJ]'
0x1039dde: call   69f9b0
0x1039de3: jmp    1039452
0x1039de8: mov    rdi,QWORD PTR [rsp+0x48]
0x1039ded: mov    r8d,0x9
0x1039df3: mov    rdx,r14
0x1039df6: xor    esi,esi
0x1039df8: lea    rcx,[rip+0x10da1b0]        # 2113faf ; cstring='[PRO_POS]'
0x1039dff: call   69f9b0
0x1039e04: jmp    103956d
0x1039e09: mov    rdi,QWORD PTR [rsp+0x18]
0x1039e0e: mov    r8d,0x2
0x1039e14: xor    edx,edx
0x1039e16: mov    rsi,rbx
0x1039e19: lea    rcx,[rip+0x10b9cca]        # 20f3aea ; cstring=', '
0x1039e20: call   69f9b0
0x1039e25: jmp    10391d7
0x1039e2a: mov    rdi,QWORD PTR [rsp+0x18]
0x1039e2f: mov    r8,rbx
0x1039e32: xor    edx,edx
0x1039e34: xor    esi,esi
0x1039e36: call   69f9b0
0x1039e3b: mov    rax,QWORD PTR [rsp+0xa0]
0x1039e43: jmp    1038db8
0x1039e48: cmp    rax,0x9
0x1039e4c: jbe    103a066
0x1039e52: mov    rax,QWORD PTR [rsp+0xa0]
0x1039e5a: mov    edx,0xf
0x1039e5f: cmp    rax,QWORD PTR [rsp+0x20]
0x1039e64: lea    r12,[rbx+0xa]
0x1039e68: cmovne rdx,QWORD PTR [rsp+0xb0]
0x1039e71: cmp    r12,rdx
0x1039e74: ja     1039f6e
0x1039e7a: add    rax,rbx
0x1039e7d: mov    r10d,0x2053 ; inline='S '
0x1039e83: movabs rcx,0x55474e4152545320 ; inline=' STRANGU'
0x1039e8d: mov    QWORD PTR [rax],rcx
0x1039e90: mov    WORD PTR [rax+0x8],r10w
0x1039e95: mov    rax,QWORD PTR [rsp+0xa0]
0x1039e9d: mov    QWORD PTR [rsp+0xa8],r12
0x1039ea5: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1039eaa: jmp    1038e80
0x1039eaf: cmp    rax,0x6
0x1039eb3: jbe    103a072
0x1039eb9: mov    rax,QWORD PTR [rsp+0xa0]
0x1039ec1: mov    edx,0xf
0x1039ec6: cmp    rax,QWORD PTR [rsp+0x20]
0x1039ecb: lea    r12,[rbx+0x7]
0x1039ecf: cmovne rdx,QWORD PTR [rsp+0xb0]
0x1039ed8: cmp    r12,rdx
0x1039edb: ja     1039f8f
0x1039ee1: add    rax,rbx
0x1039ee4: mov    r9d,0x5349 ; inline='IS'
0x1039eea: mov    DWORD PTR [rax],0x47554120 ; inline=' AUG'
0x1039ef0: mov    WORD PTR [rax+0x4],r9w
0x1039ef5: mov    BYTE PTR [rax+0x6],0x20
0x1039ef9: mov    rax,QWORD PTR [rsp+0xa0]
0x1039f01: mov    QWORD PTR [rsp+0xa8],r12
0x1039f09: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1039f0e: jmp    1038e80
0x1039f13: movzx  eax,BYTE PTR [r9]
0x1039f17: mov    BYTE PTR [rdi],al
0x1039f19: mov    rax,QWORD PTR [rsp+0xa0]
0x1039f21: jmp    1039949
0x1039f26: movzx  eax,BYTE PTR [r9]
0x1039f2a: mov    BYTE PTR [rdi],al
0x1039f2c: mov    rax,QWORD PTR [rsp+0xa0]
0x1039f34: jmp    10392f6
0x1039f39: movzx  eax,BYTE PTR [rcx]
0x1039f3c: mov    BYTE PTR [rsp+0xb0],al
0x1039f43: mov    rax,QWORD PTR [rsp+0x20]
0x1039f48: jmp    1038db8
0x1039f4d: mov    rdi,QWORD PTR [rsp+0x18]
0x1039f52: mov    r8d,0x9
0x1039f58: xor    edx,edx
0x1039f5a: mov    rsi,rbx
0x1039f5d: lea    rcx,[rip+0x10da037]        # 2113f9b ; cstring=' STORKIS '
0x1039f64: call   69f9b0
0x1039f69: jmp    1038e66
0x1039f6e: mov    rdi,QWORD PTR [rsp+0x18]
0x1039f73: mov    r8d,0xa
0x1039f79: xor    edx,edx
0x1039f7b: mov    rsi,rbx
0x1039f7e: lea    rcx,[rip+0x10da003]        # 2113f88 ; cstring=' STRANGUS '
0x1039f85: call   69f9b0
0x1039f8a: jmp    1039e95
0x1039f8f: mov    rdi,QWORD PTR [rsp+0x18]
0x1039f94: mov    r8d,0x7
0x1039f9a: xor    edx,edx
0x1039f9c: mov    rsi,rbx
0x1039f9f: lea    rcx,[rip+0x10d9fed]        # 2113f93 ; cstring=' AUGIS '
0x1039fa6: call   69f9b0
0x1039fab: jmp    1039ef9
0x1039fb0: sub    rdx,rsi
0x1039fb3: mov    r12d,0x9
0x1039fb9: sub    r12,rdx
0x1039fbc: lea    rbp,[rbx+rdx*1]
0x1039fc0: cmp    rdx,0x1
0x1039fc4: je     103a053
0x1039fca: test   rdx,rdx
0x1039fcd: jne    103a01b
0x1039fcf: lea    rsi,[rbx+0x9]
0x1039fd3: mov    rdx,r12
0x1039fd6: mov    rdi,rbp
0x1039fd9: call   423690
0x1039fde: jmp    103956d
0x1039fe3: call   423c70
0x1039fe8: sub    rdx,rsi
0x1039feb: mov    r12d,0x9
0x1039ff1: sub    r12,rdx
0x1039ff4: lea    rbp,[rbx+rdx*1]
0x1039ff8: cmp    rdx,0x1
0x1039ffc: je     103a127
0x103a002: test   rdx,rdx
0x103a005: jne    103a039
0x103a007: lea    rsi,[rbx+0x9]
0x103a00b: mov    rdx,r12
0x103a00e: mov    rdi,rbp
0x103a011: call   423690
0x103a016: jmp    1039452
0x103a01b: mov    rdi,rbx
0x103a01e: call   423690
0x103a023: cmp    r12,0x1
0x103a027: jne    103a12f
0x103a02d: movzx  eax,BYTE PTR [rbx+0x9]
0x103a031: mov    BYTE PTR [rbp+0x0],al
0x103a034: jmp    103956d
0x103a039: mov    rdi,rbx
0x103a03c: call   423690
0x103a041: cmp    r12,0x1
0x103a045: jne    103a05b
0x103a047: movzx  eax,BYTE PTR [rbx+0x9]
0x103a04b: mov    BYTE PTR [rbp+0x0],al
0x103a04e: jmp    1039452
0x103a053: mov    BYTE PTR [rbx],0x5b
0x103a056: jmp    1039fcf
0x103a05b: test   r12,r12
0x103a05e: je     1039452
0x103a064: jmp    103a007
0x103a066: lea    rdi,[rip+0x1064003]        # 209e070
0x103a06d: call   4244b0
0x103a072: lea    rdi,[rip+0x1063ff7]        # 209e070
0x103a079: call   4244b0
0x103a07e: lea    rdi,[rip+0x1063feb]        # 209e070
0x103a085: call   4244b0
0x103a08a: mov    rdx,rbp
0x103a08d: lea    rsi,[rip+0x10b9722]        # 20f37b6
0x103a094: lea    rdi,[rip+0x10913f5]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x103a09b: xor    eax,eax
0x103a09d: call   4235c0
0x103a0a2: mov    rdx,rbp
0x103a0a5: lea    rsi,[rip+0x10b970a]        # 20f37b6
0x103a0ac: lea    rdi,[rip+0x10913dd]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x103a0b3: xor    eax,eax
0x103a0b5: call   4235c0
0x103a0ba: lea    rdi,[rip+0x1063faf]        # 209e070
0x103a0c1: call   4244b0
0x103a0c6: lea    rdi,[rip+0x1063fa3]        # 209e070
0x103a0cd: call   4244b0
0x103a0d2: mov    rdx,rbp
0x103a0d5: lea    rsi,[rip+0x10b96da]        # 20f37b6
0x103a0dc: lea    rdi,[rip+0x10913ad]        # 20cb490 ; cstring='%s: __pos (which is %zu) > this->size() (which is %zu)'
0x103a0e3: xor    eax,eax
0x103a0e5: call   4235c0
0x103a0ea: lea    rdi,[rip+0x1063f7f]        # 209e070
0x103a0f1: call   4244b0
0x103a0f6: lea    rdi,[rip+0x1063f73]        # 209e070
0x103a0fd: call   4244b0
0x103a102: test   r13,r13
0x103a105: je     10389a0
0x103a10b: mov    rsi,rcx
0x103a10e: mov    rdi,r13
0x103a111: call   423790
0x103a116: jmp    10389a0
0x103a11b: lea    rdi,[rip+0x1063f4e]        # 209e070
0x103a122: call   4244b0
0x103a127: mov    BYTE PTR [rbx],0x5b
0x103a12a: jmp    103a007
0x103a12f: test   r12,r12
0x103a132: je     103956d
0x103a138: jmp    1039fcf
0x103a13d: endbr64
0x103a141: mov    rbp,rax
0x103a144: jmp    47c18c
0x103a149: endbr64
0x103a14d: mov    rbp,rax
0x103a150: jmp    47c1b4
0x103a155: endbr64
0x103a159: mov    rbp,rax
0x103a15c: jmp    47c1f4
0x103a161: endbr64
0x103a165: mov    rbp,rax
0x103a168: jmp    47c208
0x103a16d: endbr64
0x103a171: mov    rbp,rax
0x103a174: jmp    47c28c
0x103a179: endbr64
0x103a17d: mov    rbp,rax
0x103a180: jmp    47c16e
0x103a185: endbr64
0x103a189: mov    rbp,rax
0x103a18c: jmp    47c246
0x103a191: endbr64
0x103a195: mov    rbp,rax
0x103a198: jmp    47c2af
0x103a19d: endbr64
0x103a1a1: mov    rbp,rax
0x103a1a4: jmp    47c226
0x103a1a9: endbr64
0x103a1ad: mov    rbp,rax
0x103a1b0: jmp    47c1d2
0x103a1b5: endbr64
0x103a1b9: mov    rbp,rax
0x103a1bc: jmp    47c266
