; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_eat_item_contaminantst+0x8; 0x11b2ad0..0x11b2e36
0x11b2ad0: endbr64
0x11b2ad4: push   r15
0x11b2ad6: push   r14
0x11b2ad8: push   r13
0x11b2ada: push   r12
0x11b2adc: push   rbp
0x11b2add: push   rbx
0x11b2ade: sub    rsp,0x48
0x11b2ae2: mov    rax,QWORD PTR fs:0x28
0x11b2aeb: mov    QWORD PTR [rsp+0x38],rax
0x11b2af0: xor    eax,eax
0x11b2af2: cmp    QWORD PTR [rdi+0x10],0x0
0x11b2af7: je     11b2cf0
0x11b2afd: cmp    QWORD PTR [rdi+0x18],0x0
0x11b2b02: mov    rbp,rdi
0x11b2b05: je     11b2cf0
0x11b2b0b: mov    rdi,QWORD PTR [rdi+0x20]
0x11b2b0f: test   rdi,rdi
0x11b2b12: je     11b2cf0
0x11b2b18: mov    rbx,rsi
0x11b2b1b: lea    rdx,[rsp+0x8]
0x11b2b20: lea    rcx,[rsp+0xa]
0x11b2b25: lea    rsi,[rsp+0x6]
0x11b2b2a: lea    r8,[rsp+0xc]
0x11b2b2f: call   19befe0
0x11b2b34: cmp    WORD PTR [rsp+0x6],0x49
0x11b2b3a: mov    rdx,QWORD PTR [rbx+0x8]
0x11b2b3e: je     11b2d18
0x11b2b44: mov    r8d,0x4
0x11b2b4a: lea    rcx,[rip+0xf7c211]        # 212ed62 ; cstring='Eat '
0x11b2b51: xor    esi,esi
0x11b2b53: mov    rdi,rbx
0x11b2b56: call   837b90
0x11b2b5b: lea    r15,[rsp+0x10]
0x11b2b60: mov    rdi,QWORD PTR [rbp+0x20]
0x11b2b64: lea    r14,[rsp+0x20]
0x11b2b69: mov    QWORD PTR [rsp+0x18],0x0
0x11b2b72: mov    rsi,r15
0x11b2b75: mov    QWORD PTR [rsp+0x10],r14
0x11b2b7a: mov    BYTE PTR [rsp+0x20],0x0
0x11b2b7f: call   19bded0
0x11b2b84: mov    r8,QWORD PTR [rsp+0x18]
0x11b2b89: mov    rsi,QWORD PTR [rbx+0x8]
0x11b2b8d: lea    r12,[rbx+0x10]
0x11b2b91: mov    rdi,QWORD PTR [rbx]
0x11b2b94: mov    rcx,QWORD PTR [rsp+0x10]
0x11b2b99: lea    r13,[r8+rsi*1]
0x11b2b9d: cmp    rdi,r12
0x11b2ba0: je     11b2db0
0x11b2ba6: mov    rax,QWORD PTR [rbx+0x10]
0x11b2baa: cmp    r13,rax
0x11b2bad: ja     11b2d38
0x11b2bb3: test   r8,r8
0x11b2bb6: je     11b2bd3
0x11b2bb8: add    rdi,rsi
0x11b2bbb: cmp    r8,0x1
0x11b2bbf: je     11b2df0
0x11b2bc5: mov    rdx,r8
0x11b2bc8: mov    rsi,rcx
0x11b2bcb: call   423690
0x11b2bd0: mov    rdi,QWORD PTR [rbx]
0x11b2bd3: mov    QWORD PTR [rbx+0x8],r13
0x11b2bd7: mov    ecx,0xffffffff
0x11b2bdc: xor    edx,edx
0x11b2bde: mov    rsi,r15
0x11b2be1: mov    BYTE PTR [rdi+r13*1],0x0
0x11b2be6: mov    rax,QWORD PTR [rbp+0x18]
0x11b2bea: mov    rdi,QWORD PTR [rax]
0x11b2bed: call   e68020
0x11b2bf2: movabs rax,0x7fffffffffffffff
0x11b2bfc: mov    rbp,QWORD PTR [rbx+0x8]
0x11b2c00: sub    rax,rbp
0x11b2c03: cmp    rax,0x1
0x11b2c07: jbe    11b2e12
0x11b2c0d: mov    rax,QWORD PTR [rbx]
0x11b2c10: lea    r13,[rbp+0x2]
0x11b2c14: cmp    r12,rax
0x11b2c17: je     11b2de0
0x11b2c1d: mov    rdx,QWORD PTR [rbx+0x10]
0x11b2c21: cmp    r13,rdx
0x11b2c24: ja     11b2d68
0x11b2c2a: mov    edx,0x2820 ; inline=' ('
0x11b2c2f: mov    WORD PTR [rax+rbp*1],dx
0x11b2c33: mov    rax,QWORD PTR [rbx]
0x11b2c36: mov    QWORD PTR [rbx+0x8],r13
0x11b2c3a: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x11b2c3f: mov    r8,QWORD PTR [rsp+0x18]
0x11b2c44: mov    rsi,QWORD PTR [rbx+0x8]
0x11b2c48: mov    rdi,QWORD PTR [rbx]
0x11b2c4b: mov    rcx,QWORD PTR [rsp+0x10]
0x11b2c50: lea    rbp,[r8+rsi*1]
0x11b2c54: cmp    r12,rdi
0x11b2c57: je     11b2dd0
0x11b2c5d: mov    rax,QWORD PTR [rbx+0x10]
0x11b2c61: cmp    rbp,rax
0x11b2c64: ja     11b2d50
0x11b2c6a: test   r8,r8
0x11b2c6d: je     11b2c8a
0x11b2c6f: add    rdi,rsi
0x11b2c72: cmp    r8,0x1
0x11b2c76: je     11b2e00
0x11b2c7c: mov    rdx,r8
0x11b2c7f: mov    rsi,rcx
0x11b2c82: call   423690
0x11b2c87: mov    rdi,QWORD PTR [rbx]
0x11b2c8a: movabs rax,0x7fffffffffffffff
0x11b2c94: mov    QWORD PTR [rbx+0x8],rbp
0x11b2c98: mov    BYTE PTR [rdi+rbp*1],0x0
0x11b2c9c: mov    rbp,QWORD PTR [rbx+0x8]
0x11b2ca0: cmp    rbp,rax
0x11b2ca3: je     11b2e1e
0x11b2ca9: mov    rax,QWORD PTR [rbx]
0x11b2cac: lea    r13,[rbp+0x1]
0x11b2cb0: cmp    r12,rax
0x11b2cb3: je     11b2dc0
0x11b2cb9: mov    rdx,QWORD PTR [rbx+0x10]
0x11b2cbd: cmp    r13,rdx
0x11b2cc0: ja     11b2d90
0x11b2cc6: mov    BYTE PTR [rax+rbp*1],0x29
0x11b2cca: mov    rax,QWORD PTR [rbx]
0x11b2ccd: mov    QWORD PTR [rbx+0x8],r13
0x11b2cd1: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11b2cd6: mov    rdi,QWORD PTR [rsp+0x10]
0x11b2cdb: cmp    rdi,r14
0x11b2cde: je     11b2cf0
0x11b2ce0: mov    rax,QWORD PTR [rsp+0x20]
0x11b2ce5: lea    rsi,[rax+0x1]
0x11b2ce9: call   423790
0x11b2cee: xchg   ax,ax
0x11b2cf0: mov    rax,QWORD PTR [rsp+0x38]
0x11b2cf5: sub    rax,QWORD PTR fs:0x28
0x11b2cfe: jne    11b2e0d
0x11b2d04: add    rsp,0x48
0x11b2d08: pop    rbx
0x11b2d09: pop    rbp
0x11b2d0a: pop    r12
0x11b2d0c: pop    r13
0x11b2d0e: pop    r14
0x11b2d10: pop    r15
0x11b2d12: ret
0x11b2d13: nop    DWORD PTR [rax+rax*1+0x0]
0x11b2d18: mov    r8d,0x6
0x11b2d1e: lea    rcx,[rip+0xf7c036]        # 212ed5b ; cstring='Drink '
0x11b2d25: xor    esi,esi
0x11b2d27: mov    rdi,rbx
0x11b2d2a: call   837b90
0x11b2d2f: jmp    11b2b5b
0x11b2d34: nop    DWORD PTR [rax+0x0]
0x11b2d38: xor    edx,edx
0x11b2d3a: mov    rdi,rbx
0x11b2d3d: call   69f9b0
0x11b2d42: mov    rdi,QWORD PTR [rbx]
0x11b2d45: jmp    11b2bd3
0x11b2d4a: nop    WORD PTR [rax+rax*1+0x0]
0x11b2d50: xor    edx,edx
0x11b2d52: mov    rdi,rbx
0x11b2d55: call   69f9b0
0x11b2d5a: mov    rdi,QWORD PTR [rbx]
0x11b2d5d: jmp    11b2c8a
0x11b2d62: nop    WORD PTR [rax+rax*1+0x0]
0x11b2d68: mov    r8d,0x2
0x11b2d6e: xor    edx,edx
0x11b2d70: mov    rsi,rbp
0x11b2d73: mov    rdi,rbx
0x11b2d76: lea    rcx,[rip+0x103e40d]        # 21f118a ; cstring=' ('
0x11b2d7d: call   69f9b0
0x11b2d82: jmp    11b2c33
0x11b2d87: nop    WORD PTR [rax+rax*1+0x0]
0x11b2d90: mov    r8d,0x1
0x11b2d96: xor    edx,edx
0x11b2d98: mov    rsi,rbp
0x11b2d9b: mov    rdi,rbx
0x11b2d9e: lea    rcx,[rip+0xfec012]        # 219edb7 ; cstring=')'
0x11b2da5: call   69f9b0
0x11b2daa: jmp    11b2cca
0x11b2daf: nop
0x11b2db0: mov    eax,0xf
0x11b2db5: jmp    11b2baa
0x11b2dba: nop    WORD PTR [rax+rax*1+0x0]
0x11b2dc0: mov    edx,0xf
0x11b2dc5: jmp    11b2cbd
0x11b2dca: nop    WORD PTR [rax+rax*1+0x0]
0x11b2dd0: mov    eax,0xf
0x11b2dd5: jmp    11b2c61
0x11b2dda: nop    WORD PTR [rax+rax*1+0x0]
0x11b2de0: mov    edx,0xf
0x11b2de5: jmp    11b2c21
0x11b2dea: nop    WORD PTR [rax+rax*1+0x0]
0x11b2df0: movzx  eax,BYTE PTR [rcx]
0x11b2df3: mov    BYTE PTR [rdi],al
0x11b2df5: mov    rdi,QWORD PTR [rbx]
0x11b2df8: jmp    11b2bd3
0x11b2dfd: nop    DWORD PTR [rax]
0x11b2e00: movzx  eax,BYTE PTR [rcx]
0x11b2e03: mov    BYTE PTR [rdi],al
0x11b2e05: mov    rdi,QWORD PTR [rbx]
0x11b2e08: jmp    11b2c8a
0x11b2e0d: call   423c70
0x11b2e12: lea    rdi,[rip+0xeeb257]        # 209e070
0x11b2e19: call   4244b0
0x11b2e1e: lea    rdi,[rip+0xeeb24b]        # 209e070
0x11b2e25: call   4244b0
0x11b2e2a: endbr64
0x11b2e2e: mov    rbp,rax
0x11b2e31: jmp    4965cc
