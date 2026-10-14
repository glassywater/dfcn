; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-name-or-role; native unwind 0xb72c90..0xb73031
0xb72c90: endbr64
0xb72c94: push   r15
0xb72c96: push   r14
0xb72c98: push   r13
0xb72c9a: push   r12
0xb72c9c: mov    r12,rsi
0xb72c9f: push   rbp
0xb72ca0: mov    rbp,rdi
0xb72ca3: push   rbx
0xb72ca4: sub    rsp,0x28
0xb72ca8: mov    eax,DWORD PTR [rip+0x1916702]        # 24893b0
0xb72cae: sub    eax,0x4
0xb72cb1: cmp    eax,0x1
0xb72cb4: ja     b72cf0
0xb72cb6: mov    rsi,QWORD PTR [rdi+0xd80]
0xb72cbd: test   rsi,rsi
0xb72cc0: je     b72ccd
0xb72cc2: cmp    QWORD PTR [rsi+0x28],0x0
0xb72cc7: jne    b72de0
0xb72ccd: lea    rsi,[rbp+0x8]
0xb72cd1: add    rsp,0x28
0xb72cd5: mov    rdi,r12
0xb72cd8: pop    rbx
0xb72cd9: pop    rbp
0xb72cda: pop    r12
0xb72cdc: pop    r13
0xb72cde: pop    r14
0xb72ce0: pop    r15
0xb72ce2: jmp    69f890
0xb72ce7: nop    WORD PTR [rax+rax*1+0x0]
0xb72cf0: mov    r8,QWORD PTR [rip+0x1cb8ca1]        # 282b998
0xb72cf7: mov    r13d,edx
0xb72cfa: mov    rdx,QWORD PTR [rip+0x1cb8c9f]        # 282b9a0
0xb72d01: lea    rbx,[rdi+0x8]
0xb72d05: mov    r9d,DWORD PTR [rdi+0xc30]
0xb72d0c: sub    rdx,r8
0xb72d0f: sar    rdx,0x3
0xb72d13: test   edx,edx
0xb72d15: je     b72d62
0xb72d17: cmp    r9d,0xffffffff
0xb72d1b: je     b72d62
0xb72d1d: movsxd rax,DWORD PTR [rdi+0x1274]
0xb72d24: test   eax,eax
0xb72d26: js     b72d30
0xb72d28: cmp    eax,edx
0xb72d2a: jl     b72df0
0xb72d30: sub    edx,0x1
0xb72d33: js     b72d62
0xb72d35: xor    ecx,ecx
0xb72d37: nop    WORD PTR [rax+rax*1+0x0]
0xb72d40: lea    eax,[rdx+rcx*1]
0xb72d43: sar    eax,1
0xb72d45: movsxd rsi,eax
0xb72d48: mov    rdi,QWORD PTR [r8+rsi*8]
0xb72d4c: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb72d53: je     b72eb0
0xb72d59: jge    b72dd0
0xb72d5b: lea    edx,[rax-0x1]
0xb72d5e: cmp    edx,ecx
0xb72d60: jge    b72d40
0xb72d62: mov    r14,rbx
0xb72d65: xor    r15d,r15d
0xb72d68: mov    QWORD PTR [r12+0x8],0x0
0xb72d71: mov    rax,QWORD PTR [r12]
0xb72d75: mov    BYTE PTR [rax],0x0
0xb72d78: cmp    BYTE PTR [r14+0x72],0x0
0xb72d7d: je     b72db0
0xb72d7f: cmp    DWORD PTR [rip+0x191662a],0x1        # 24893b0
0xb72d86: je     b72e10
0xb72d8c: test   r13b,r13b
0xb72d8f: je     b72f00
0xb72d95: xor    ecx,ecx
0xb72d97: mov    edx,0x1
0xb72d9c: mov    rsi,r12
0xb72d9f: mov    rdi,r14
0xb72da2: call   12c58d0
0xb72da7: nop    WORD PTR [rax+rax*1+0x0]
0xb72db0: cmp    QWORD PTR [r12+0x8],0x0
0xb72db6: je     b72ee0
0xb72dbc: add    rsp,0x28
0xb72dc0: pop    rbx
0xb72dc1: pop    rbp
0xb72dc2: pop    r12
0xb72dc4: pop    r13
0xb72dc6: pop    r14
0xb72dc8: pop    r15
0xb72dca: ret
0xb72dcb: nop    DWORD PTR [rax+rax*1+0x0]
0xb72dd0: lea    ecx,[rax+0x1]
0xb72dd3: cmp    ecx,edx
0xb72dd5: jle    b72d40
0xb72ddb: jmp    b72d62
0xb72ddd: nop    DWORD PTR [rax]
0xb72de0: add    rsi,0x20
0xb72de4: jmp    b72cd1
0xb72de9: nop    DWORD PTR [rax+0x0]
0xb72df0: mov    rdi,QWORD PTR [r8+rax*8]
0xb72df4: cmp    r9d,DWORD PTR [rdi+0xe0]
0xb72dfb: je     b72eb6
0xb72e01: mov    DWORD PTR [rbp+0x1274],0xffffffff
0xb72e0b: jmp    b72d30
0xb72e10: mov    rax,QWORD PTR [rip+0x1ba3f61]        # 2716d78
0xb72e17: cmp    QWORD PTR [rip+0x1ba3f62],rax        # 2716d80
0xb72e1e: je     b72db0
0xb72e20: mov    r10,QWORD PTR [rip+0x1ba3f99]        # 2716dc0
0xb72e27: test   r10,r10
0xb72e2a: je     b72db0
0xb72e30: mov    r9,QWORD PTR [rip+0x1cb8b61]        # 282b998
0xb72e37: mov    rcx,QWORD PTR [rip+0x1cb8b62]        # 282b9a0
0xb72e3e: mov    edi,DWORD PTR [r10+0xc30]
0xb72e45: sub    rcx,r9
0xb72e48: sar    rcx,0x3
0xb72e4c: test   ecx,ecx
0xb72e4e: sete   dl
0xb72e51: cmp    edi,0xffffffff
0xb72e54: sete   al
0xb72e57: or     dl,al
0xb72e59: mov    BYTE PTR [rsp+0x7],dl
0xb72e5d: jne    b72db0
0xb72e63: movsxd rax,DWORD PTR [r10+0x1274]
0xb72e6a: cmp    eax,ecx
0xb72e6c: jge    b72e76
0xb72e6e: test   eax,eax
0xb72e70: jns    b73000
0xb72e76: sub    ecx,0x1
0xb72e79: js     b72db0
0xb72e7f: xor    esi,esi
0xb72e81: nop    DWORD PTR [rax+0x0]
0xb72e88: lea    eax,[rsi+rcx*1]
0xb72e8b: sar    eax,1
0xb72e8d: movsxd r8,eax
0xb72e90: mov    r8,QWORD PTR [r9+r8*8]
0xb72e94: cmp    edi,DWORD PTR [r8+0xe0]
0xb72e9b: je     b72f20
0xb72ea1: jge    b72f10
0xb72ea3: lea    ecx,[rax-0x1]
0xb72ea6: cmp    ecx,esi
0xb72ea8: jge    b72e88
0xb72eaa: jmp    b72db0
0xb72eaf: nop
0xb72eb0: mov    DWORD PTR [rbp+0x1274],eax
0xb72eb6: call   9abbb0
0xb72ebb: mov    r14,rbx
0xb72ebe: mov    r15,rax
0xb72ec1: test   rax,rax
0xb72ec4: je     b72d68
0xb72eca: mov    rdi,r15
0xb72ecd: call   1c41ff0
0xb72ed2: mov    r14,rax
0xb72ed5: jmp    b72d68
0xb72eda: nop    WORD PTR [rax+rax*1+0x0]
0xb72ee0: add    rsp,0x28
0xb72ee4: mov    rsi,r12
0xb72ee7: mov    rdi,rbp
0xb72eea: mov    edx,0x1
0xb72eef: pop    rbx
0xb72ef0: pop    rbp
0xb72ef1: pop    r12
0xb72ef3: pop    r13
0xb72ef5: pop    r14
0xb72ef7: pop    r15
0xb72ef9: jmp    b71ba0
0xb72efe: xchg   ax,ax
0xb72f00: mov    rsi,r12
0xb72f03: mov    rdi,r14
0xb72f06: call   12bfe90
0xb72f0b: jmp    b72db0
0xb72f10: lea    esi,[rax+0x1]
0xb72f13: cmp    esi,ecx
0xb72f15: jle    b72e88
0xb72f1b: jmp    b72db0
0xb72f20: mov    DWORD PTR [r10+0x1274],eax
0xb72f27: mov    esi,DWORD PTR [rbp+0xc30]
0xb72f2d: cmp    esi,0xffffffff
0xb72f30: je     b72fd1
0xb72f36: mov    rdi,r8
0xb72f39: mov    QWORD PTR [rsp+0x8],r8
0xb72f3e: call   9b1320
0xb72f43: mov    r8,QWORD PTR [rsp+0x8]
0xb72f48: test   rax,rax
0xb72f4b: je     b72fd1
0xb72f51: test   BYTE PTR [rax+0x4],0x1
0xb72f55: jne    b72fc9
0xb72f57: test   r15,r15
0xb72f5a: je     b72fd1
0xb72f5c: mov    esi,DWORD PTR [r15]
0xb72f5f: lea    rdi,[rax+0x8]
0xb72f63: call   82cb40
0xb72f68: mov    r8,QWORD PTR [rsp+0x8]
0xb72f6d: test   dl,dl
0xb72f6f: mov    QWORD PTR [rsp+0x14],rax
0xb72f74: mov    DWORD PTR [rsp+0x1c],edx
0xb72f78: je     b72fd1
0xb72f7a: mov    esi,DWORD PTR [rbp+0x14c]
0xb72f80: cmp    DWORD PTR [rsp+0x14],0xffffffff
0xb72f85: setne  BYTE PTR [rsp+0x7]
0xb72f8a: cmp    esi,0xffffffff
0xb72f8d: je     b73021
0xb72f93: mov    rax,QWORD PTR [r8+0x130]
0xb72f9a: test   rax,rax
0xb72f9d: je     b73021
0xb72fa3: mov    rax,QWORD PTR [rax+0x60]
0xb72fa7: test   rax,rax
0xb72faa: je     b73021
0xb72fac: lea    rdi,[rax+0x48]
0xb72fb0: call   82cb40
0xb72fb5: mov    QWORD PTR [rsp+0x14],rax
0xb72fba: mov    DWORD PTR [rsp+0x1c],edx
0xb72fbe: test   dl,dl
0xb72fc0: je     b73021
0xb72fc2: cmp    DWORD PTR [rsp+0x14],0xffffffff
0xb72fc7: je     b73021
0xb72fc9: mov    r14,rbx
0xb72fcc: jmp    b72d8c
0xb72fd1: mov    esi,DWORD PTR [rbp+0x14c]
0xb72fd7: cmp    esi,0xffffffff
0xb72fda: je     b72db0
0xb72fe0: mov    rax,QWORD PTR [r8+0x130]
0xb72fe7: test   rax,rax
0xb72fea: je     b72db0
0xb72ff0: mov    rax,QWORD PTR [rax+0x60]
0xb72ff4: test   rax,rax
0xb72ff7: jne    b72fac
0xb72ff9: jmp    b72db0
0xb72ffe: xchg   ax,ax
0xb73000: mov    r8,QWORD PTR [r9+rax*8]
0xb73004: cmp    edi,DWORD PTR [r8+0xe0]
0xb7300b: je     b72f27
0xb73011: mov    DWORD PTR [r10+0x1274],0xffffffff
0xb7301c: jmp    b72e76
0xb73021: cmp    BYTE PTR [rsp+0x7],0x0
0xb73026: jne    b72d8c
0xb7302c: jmp    b72db0
