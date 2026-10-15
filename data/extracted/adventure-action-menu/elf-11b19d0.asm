; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_attack_creaturest+0x8; 0x11b19d0..0x11b1e45
0x11b19d0: endbr64
0x11b19d4: push   r14
0x11b19d6: push   r13
0x11b19d8: push   r12
0x11b19da: push   rbp
0x11b19db: mov    rbp,rsi
0x11b19de: push   rbx
0x11b19df: sub    rsp,0x30
0x11b19e3: mov    rdx,QWORD PTR [rsi+0x8]
0x11b19e7: mov    rax,QWORD PTR fs:0x28
0x11b19f0: mov    QWORD PTR [rsp+0x28],rax
0x11b19f5: xor    eax,eax
0x11b19f7: mov    rax,QWORD PTR [rdi+0x28]
0x11b19fb: cmp    QWORD PTR [rdi+0x20],rax
0x11b19ff: je     11b1d10
0x11b1a05: mov    rbx,rdi
0x11b1a08: mov    r8d,0x7
0x11b1a0e: xor    esi,esi
0x11b1a10: mov    rdi,rbp
0x11b1a13: lea    rcx,[rip+0xf7dc35]        # 212f64f ; cstring='Attack '
0x11b1a1a: call   837b90
0x11b1a1f: mov    rdx,QWORD PTR [rbx+0x20]
0x11b1a23: mov    rax,QWORD PTR [rbx+0x28]
0x11b1a27: sub    rax,rdx
0x11b1a2a: cmp    rax,0x4
0x11b1a2e: jne    11b1ae8
0x11b1a34: mov    r9d,DWORD PTR [rdx]
0x11b1a37: mov    r8,QWORD PTR [rip+0x1565322]        # 2716d60
0x11b1a3e: mov    rdx,QWORD PTR [rip+0x1565323]        # 2716d68
0x11b1a45: sub    rdx,r8
0x11b1a48: sar    rdx,0x3
0x11b1a4c: test   edx,edx
0x11b1a4e: je     11b1a86
0x11b1a50: cmp    r9d,0xffffffff
0x11b1a54: je     11b1a86
0x11b1a56: sub    edx,0x1
0x11b1a59: js     11b1a86
0x11b1a5b: xor    ecx,ecx
0x11b1a5d: nop    DWORD PTR [rax]
0x11b1a60: lea    eax,[rcx+rdx*1]
0x11b1a63: sar    eax,1
0x11b1a65: movsxd rsi,eax
0x11b1a68: mov    rdi,QWORD PTR [r8+rsi*8]
0x11b1a6c: cmp    r9d,DWORD PTR [rdi+0x130]
0x11b1a73: je     11b1c50
0x11b1a79: jge    11b1c38
0x11b1a7f: lea    edx,[rax-0x1]
0x11b1a82: cmp    ecx,edx
0x11b1a84: jle    11b1a60
0x11b1a86: movabs rax,0x7fffffffffffffff
0x11b1a90: mov    r13,QWORD PTR [rbp+0x8]
0x11b1a94: sub    rax,r13
0x11b1a97: cmp    rax,0x7
0x11b1a9b: jbe    11b1e28
0x11b1aa1: mov    rax,QWORD PTR [rbp+0x0]
0x11b1aa5: lea    r12,[rbp+0x10]
0x11b1aa9: lea    r14,[r13+0x8]
0x11b1aad: cmp    rax,r12
0x11b1ab0: je     11b1e1e
0x11b1ab6: mov    rdx,QWORD PTR [rbp+0x10]
0x11b1aba: cmp    r14,rdx
0x11b1abd: ja     11b1df0
0x11b1ac3: movabs rcx,0x6572757461657263 ; inline='creature'
0x11b1acd: mov    QWORD PTR [rax+r13*1],rcx
0x11b1ad1: mov    rax,QWORD PTR [rbp+0x0]
0x11b1ad5: mov    QWORD PTR [rbp+0x8],r14
0x11b1ad9: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x11b1adf: jmp    11b1b47
0x11b1ae1: nop    DWORD PTR [rax+0x0]
0x11b1ae8: movabs rax,0x7fffffffffffffff
0x11b1af2: mov    r13,QWORD PTR [rbp+0x8]
0x11b1af6: sub    rax,r13
0x11b1af9: cmp    rax,0x8
0x11b1afd: jbe    11b1e28
0x11b1b03: mov    rax,QWORD PTR [rbp+0x0]
0x11b1b07: lea    r12,[rbp+0x10]
0x11b1b0b: lea    r14,[r13+0x9]
0x11b1b0f: cmp    rax,r12
0x11b1b12: je     11b1db0
0x11b1b18: mov    rdx,QWORD PTR [rbp+0x10]
0x11b1b1c: cmp    r14,rdx
0x11b1b1f: ja     11b1d90
0x11b1b25: movabs rsi,0x6572757461657263 ; inline='creature'
0x11b1b2f: add    rax,r13
0x11b1b32: mov    QWORD PTR [rax],rsi
0x11b1b35: mov    BYTE PTR [rax+0x8],0x73
0x11b1b39: mov    rax,QWORD PTR [rbp+0x0]
0x11b1b3d: mov    QWORD PTR [rbp+0x8],r14
0x11b1b41: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x11b1b47: cmp    WORD PTR [rbx+0x16],0x8ad0
0x11b1b4d: je     11b1c10
0x11b1b53: movabs rax,0x7fffffffffffffff
0x11b1b5d: mov    r13,QWORD PTR [rbp+0x8]
0x11b1b61: sub    rax,r13
0x11b1b64: cmp    rax,0x1
0x11b1b68: jbe    11b1e28
0x11b1b6e: mov    rax,QWORD PTR [rbp+0x0]
0x11b1b72: lea    r14,[r13+0x2]
0x11b1b76: cmp    r12,rax
0x11b1b79: je     11b1dd0
0x11b1b7f: mov    rdx,QWORD PTR [rbp+0x10]
0x11b1b83: cmp    r14,rdx
0x11b1b86: ja     11b1d70
0x11b1b8c: mov    ecx,0x2820 ; inline=' ('
0x11b1b91: mov    WORD PTR [rax+r13*1],cx
0x11b1b96: mov    rax,QWORD PTR [rbp+0x0]
0x11b1b9a: sub    rsp,0x8
0x11b1b9e: mov    QWORD PTR [rbp+0x8],r14
0x11b1ba2: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11b1ba8: movsx  edx,WORD PTR [rbx+0x1a]
0x11b1bac: movsx  ecx,WORD PTR [rbx+0x10]
0x11b1bb0: movsx  esi,WORD PTR [rbx+0x18]
0x11b1bb4: movsx  edi,WORD PTR [rbx+0x16]
0x11b1bb8: push   rbp
0x11b1bb9: movsx  r9d,WORD PTR [rbx+0x14]
0x11b1bbe: movsx  r8d,WORD PTR [rbx+0x12]
0x11b1bc3: call   14f8d40
0x11b1bc8: mov    rbx,QWORD PTR [rbp+0x8]
0x11b1bcc: pop    rax
0x11b1bcd: movabs rax,0x7fffffffffffffff
0x11b1bd7: pop    rdx
0x11b1bd8: cmp    rbx,rax
0x11b1bdb: je     11b1e28
0x11b1be1: mov    rax,QWORD PTR [rbp+0x0]
0x11b1be5: lea    r13,[rbx+0x1]
0x11b1be9: cmp    r12,rax
0x11b1bec: je     11b1dc0
0x11b1bf2: mov    rdx,QWORD PTR [rbp+0x10]
0x11b1bf6: cmp    r13,rdx
0x11b1bf9: ja     11b1d50
0x11b1bff: mov    BYTE PTR [rax+rbx*1],0x29
0x11b1c03: mov    rax,QWORD PTR [rbp+0x0]
0x11b1c07: mov    QWORD PTR [rbp+0x8],r13
0x11b1c0b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11b1c10: mov    rax,QWORD PTR [rsp+0x28]
0x11b1c15: sub    rax,QWORD PTR fs:0x28
0x11b1c1e: jne    11b1e34
0x11b1c24: add    rsp,0x30
0x11b1c28: pop    rbx
0x11b1c29: pop    rbp
0x11b1c2a: pop    r12
0x11b1c2c: pop    r13
0x11b1c2e: pop    r14
0x11b1c30: ret
0x11b1c31: nop    DWORD PTR [rax+0x0]
0x11b1c38: lea    ecx,[rax+0x1]
0x11b1c3b: cmp    ecx,edx
0x11b1c3d: jle    11b1a60
0x11b1c43: jmp    11b1a86
0x11b1c48: nop    DWORD PTR [rax+rax*1+0x0]
0x11b1c50: lea    r13,[rsp+0x10]
0x11b1c55: mov    rsi,rsp
0x11b1c58: mov    r8d,0x1
0x11b1c5e: xor    ecx,ecx
0x11b1c60: mov    edx,0x1
0x11b1c65: mov    QWORD PTR [rsp],r13
0x11b1c69: mov    QWORD PTR [rsp+0x8],0x0
0x11b1c72: mov    BYTE PTR [rsp+0x10],0x0
0x11b1c77: call   b6ca30
0x11b1c7c: mov    r8,QWORD PTR [rsp+0x8]
0x11b1c81: mov    rsi,QWORD PTR [rbp+0x8]
0x11b1c85: lea    r12,[rbp+0x10]
0x11b1c89: mov    rdi,QWORD PTR [rbp+0x0]
0x11b1c8d: mov    rcx,QWORD PTR [rsp]
0x11b1c91: lea    r14,[r8+rsi*1]
0x11b1c95: cmp    rdi,r12
0x11b1c98: je     11b1de0
0x11b1c9e: mov    rax,QWORD PTR [rbp+0x10]
0x11b1ca2: cmp    r14,rax
0x11b1ca5: ja     11b1cf8
0x11b1ca7: test   r8,r8
0x11b1caa: je     11b1cc8
0x11b1cac: add    rdi,rsi
0x11b1caf: cmp    r8,0x1
0x11b1cb3: je     11b1e10
0x11b1cb9: mov    rdx,r8
0x11b1cbc: mov    rsi,rcx
0x11b1cbf: call   423690
0x11b1cc4: mov    rdi,QWORD PTR [rbp+0x0]
0x11b1cc8: mov    QWORD PTR [rbp+0x8],r14
0x11b1ccc: mov    BYTE PTR [rdi+r14*1],0x0
0x11b1cd1: mov    rdi,QWORD PTR [rsp]
0x11b1cd5: cmp    rdi,r13
0x11b1cd8: je     11b1b47
0x11b1cde: mov    rax,QWORD PTR [rsp+0x10]
0x11b1ce3: lea    rsi,[rax+0x1]
0x11b1ce7: call   423790
0x11b1cec: jmp    11b1b47
0x11b1cf1: nop    DWORD PTR [rax+0x0]
0x11b1cf8: xor    edx,edx
0x11b1cfa: mov    rdi,rbp
0x11b1cfd: call   69f9b0
0x11b1d02: mov    rdi,QWORD PTR [rbp+0x0]
0x11b1d06: jmp    11b1cc8
0x11b1d08: nop    DWORD PTR [rax+rax*1+0x0]
0x11b1d10: mov    rax,QWORD PTR [rsp+0x28]
0x11b1d15: sub    rax,QWORD PTR fs:0x28
0x11b1d1e: jne    11b1e34
0x11b1d24: add    rsp,0x30
0x11b1d28: mov    rdi,rbp
0x11b1d2b: mov    r8d,0xc
0x11b1d31: xor    esi,esi
0x11b1d33: pop    rbx
0x11b1d34: lea    rcx,[rip+0xf7e1ae]        # 212fee9 ; cstring='Attack error'
0x11b1d3b: pop    rbp
0x11b1d3c: pop    r12
0x11b1d3e: pop    r13
0x11b1d40: pop    r14
0x11b1d42: jmp    837b90
0x11b1d47: nop    WORD PTR [rax+rax*1+0x0]
0x11b1d50: mov    r8d,0x1
0x11b1d56: xor    edx,edx
0x11b1d58: mov    rsi,rbx
0x11b1d5b: mov    rdi,rbp
0x11b1d5e: lea    rcx,[rip+0xfed052]        # 219edb7 ; cstring=')'
0x11b1d65: call   69f9b0
0x11b1d6a: jmp    11b1c03
0x11b1d6f: nop
0x11b1d70: mov    r8d,0x2
0x11b1d76: xor    edx,edx
0x11b1d78: mov    rsi,r13
0x11b1d7b: mov    rdi,rbp
0x11b1d7e: lea    rcx,[rip+0x103f405]        # 21f118a ; cstring=' ('
0x11b1d85: call   69f9b0
0x11b1d8a: jmp    11b1b96
0x11b1d8f: nop
0x11b1d90: mov    r8d,0x9
0x11b1d96: xor    edx,edx
0x11b1d98: mov    rsi,r13
0x11b1d9b: mov    rdi,rbp
0x11b1d9e: lea    rcx,[rip+0x105d679]        # 220f41e ; cstring='creatures'
0x11b1da5: call   69f9b0
0x11b1daa: jmp    11b1b39
0x11b1daf: nop
0x11b1db0: mov    edx,0xf
0x11b1db5: jmp    11b1b1c
0x11b1dba: nop    WORD PTR [rax+rax*1+0x0]
0x11b1dc0: mov    edx,0xf
0x11b1dc5: jmp    11b1bf6
0x11b1dca: nop    WORD PTR [rax+rax*1+0x0]
0x11b1dd0: mov    edx,0xf
0x11b1dd5: jmp    11b1b83
0x11b1dda: nop    WORD PTR [rax+rax*1+0x0]
0x11b1de0: mov    eax,0xf
0x11b1de5: jmp    11b1ca2
0x11b1dea: nop    WORD PTR [rax+rax*1+0x0]
0x11b1df0: mov    r8d,0x8
0x11b1df6: xor    edx,edx
0x11b1df8: mov    rsi,r13
0x11b1dfb: mov    rdi,rbp
0x11b1dfe: lea    rcx,[rip+0x1042d09]        # 21f4b0e ; cstring='creature'
0x11b1e05: call   69f9b0
0x11b1e0a: jmp    11b1ad1
0x11b1e0f: nop
0x11b1e10: movzx  eax,BYTE PTR [rcx]
0x11b1e13: mov    BYTE PTR [rdi],al
0x11b1e15: mov    rdi,QWORD PTR [rbp+0x0]
0x11b1e19: jmp    11b1cc8
0x11b1e1e: mov    edx,0xf
0x11b1e23: jmp    11b1aba
0x11b1e28: lea    rdi,[rip+0xeec241]        # 209e070
0x11b1e2f: call   4244b0
0x11b1e34: call   423c70
0x11b1e39: endbr64
0x11b1e3d: mov    rbp,rax
0x11b1e40: jmp    49650e
