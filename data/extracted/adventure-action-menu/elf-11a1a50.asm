; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_environmentst+0x8; 0x11a1a50..0x11a1d43
0x11a1a50: endbr64
0x11a1a54: push   rbp
0x11a1a55: mov    rbp,rsp
0x11a1a58: push   r15
0x11a1a5a: push   r14
0x11a1a5c: push   r13
0x11a1a5e: push   r12
0x11a1a60: push   rbx
0x11a1a61: sub    rsp,0x48
0x11a1a65: mov    rax,QWORD PTR fs:0x28
0x11a1a6e: mov    QWORD PTR [rbp-0x38],rax
0x11a1a72: xor    eax,eax
0x11a1a74: cmp    QWORD PTR [rdi+0x20],0x0
0x11a1a79: je     11a1c61
0x11a1a7f: mov    rdx,QWORD PTR [rsi+0x8]
0x11a1a83: mov    rbx,rsi
0x11a1a86: mov    r13,rdi
0x11a1a89: xor    esi,esi
0x11a1a8b: lea    rcx,[rip+0xf8e161]        # 212fbf3 ; cstring='Get '
0x11a1a92: mov    r15,rdi
0x11a1a95: lea    r14,[rbp-0x50]
0x11a1a99: mov    rdi,rbx
0x11a1a9c: mov    r8d,0x4
0x11a1aa2: call   837b90
0x11a1aa7: mov    rdi,QWORD PTR [r13+0x20]
0x11a1aab: lea    rsi,[rbp-0x60]
0x11a1aaf: xor    edx,edx
0x11a1ab1: mov    ecx,0xffffffff
0x11a1ab6: mov    QWORD PTR [rbp-0x60],r14
0x11a1aba: mov    QWORD PTR [rbp-0x58],0x0
0x11a1ac2: mov    BYTE PTR [rbp-0x50],0x0
0x11a1ac6: call   e68020
0x11a1acb: mov    r8,QWORD PTR [rbp-0x58]
0x11a1acf: mov    rsi,QWORD PTR [rbx+0x8]
0x11a1ad3: lea    r13,[rbx+0x10]
0x11a1ad7: mov    rdi,QWORD PTR [rbx]
0x11a1ada: mov    rcx,QWORD PTR [rbp-0x60]
0x11a1ade: lea    r12,[r8+rsi*1]
0x11a1ae2: cmp    rdi,r13
0x11a1ae5: je     11a1cf0
0x11a1aeb: mov    rax,QWORD PTR [rbx+0x10]
0x11a1aef: cmp    r12,rax
0x11a1af2: ja     11a1b20
0x11a1af4: test   r8,r8
0x11a1af7: je     11a1b2d
0x11a1af9: add    rdi,rsi
0x11a1afc: cmp    r8,0x1
0x11a1b00: je     11a1ca0
0x11a1b06: mov    rdx,r8
0x11a1b09: mov    rsi,rcx
0x11a1b0c: call   423690
0x11a1b11: mov    rdi,QWORD PTR [rbx]
0x11a1b14: jmp    11a1b2d
0x11a1b16: cs nop WORD PTR [rax+rax*1+0x0]
0x11a1b20: xor    edx,edx
0x11a1b22: mov    rdi,rbx
0x11a1b25: call   69f9b0
0x11a1b2a: mov    rdi,QWORD PTR [rbx]
0x11a1b2d: mov    QWORD PTR [rbx+0x8],r12
0x11a1b31: lea    rcx,[rbp-0x62]
0x11a1b35: lea    rdx,[rbp-0x64]
0x11a1b39: mov    BYTE PTR [rdi+r12*1],0x0
0x11a1b3e: mov    rdi,QWORD PTR [r15+0x20]
0x11a1b42: lea    rsi,[rbp-0x66]
0x11a1b46: call   e44600
0x11a1b4b: movzx  eax,WORD PTR [rbp-0x66]
0x11a1b4f: cmp    ax,0x8ad0
0x11a1b53: je     11a1c4b
0x11a1b59: mov    rdx,QWORD PTR [rip+0x1575260]        # 2716dc0
0x11a1b60: cmp    ax,WORD PTR [rdx+0xa8]
0x11a1b67: jne    11a1b7a
0x11a1b69: movzx  eax,WORD PTR [rbp-0x64]
0x11a1b6d: cmp    WORD PTR [rdx+0xaa],ax
0x11a1b74: je     11a1c88
0x11a1b7a: movabs rax,0x7fffffffffffffff
0x11a1b84: mov    rcx,QWORD PTR [rbx+0x8]
0x11a1b88: sub    rax,rcx
0x11a1b8b: mov    r15,rcx
0x11a1b8e: cmp    rax,0x1
0x11a1b92: jbe    11a1d2b
0x11a1b98: mov    rax,QWORD PTR [rbx]
0x11a1b9b: lea    r12,[rcx+0x2]
0x11a1b9f: cmp    r13,rax
0x11a1ba2: je     11a1d00
0x11a1ba8: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1bac: cmp    r12,rdx
0x11a1baf: ja     11a1cb0
0x11a1bb5: mov    ecx,0x2820 ; inline=' ('
0x11a1bba: mov    WORD PTR [rax+r15*1],cx
0x11a1bbf: mov    rax,QWORD PTR [rbx]
0x11a1bc2: mov    QWORD PTR [rbx+0x8],r12
0x11a1bc6: sub    rsp,0x8
0x11a1bca: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a1bd0: mov    rax,QWORD PTR [rip+0x15751e9]        # 2716dc0
0x11a1bd7: movsx  ecx,WORD PTR [rbp-0x66]
0x11a1bdb: movsx  r9d,WORD PTR [rbp-0x62]
0x11a1be0: movsx  edx,WORD PTR [rax+0xac]
0x11a1be7: movsx  esi,WORD PTR [rax+0xaa]
0x11a1bee: movsx  edi,WORD PTR [rax+0xa8]
0x11a1bf5: movsx  r8d,WORD PTR [rbp-0x64]
0x11a1bfa: push   rbx
0x11a1bfb: call   14f8d40
0x11a1c00: mov    rcx,QWORD PTR [rbx+0x8]
0x11a1c04: pop    rax
0x11a1c05: movabs rax,0x7fffffffffffffff
0x11a1c0f: pop    rdx
0x11a1c10: mov    r15,rcx
0x11a1c13: cmp    rcx,rax
0x11a1c16: je     11a1d1f
0x11a1c1c: mov    rax,QWORD PTR [rbx]
0x11a1c1f: lea    r12,[rcx+0x1]
0x11a1c23: cmp    r13,rax
0x11a1c26: je     11a1d10
0x11a1c2c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1c30: cmp    r12,rdx
0x11a1c33: ja     11a1cd0
0x11a1c39: mov    BYTE PTR [rax+r15*1],0x29
0x11a1c3e: mov    rax,QWORD PTR [rbx]
0x11a1c41: mov    QWORD PTR [rbx+0x8],r12
0x11a1c45: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a1c4b: mov    rdi,QWORD PTR [rbp-0x60]
0x11a1c4f: cmp    rdi,r14
0x11a1c52: je     11a1c61
0x11a1c54: mov    rax,QWORD PTR [rbp-0x50]
0x11a1c58: lea    rsi,[rax+0x1]
0x11a1c5c: call   423790
0x11a1c61: mov    rax,QWORD PTR [rbp-0x38]
0x11a1c65: sub    rax,QWORD PTR fs:0x28
0x11a1c6e: jne    11a1d1a
0x11a1c74: lea    rsp,[rbp-0x28]
0x11a1c78: pop    rbx
0x11a1c79: pop    r12
0x11a1c7b: pop    r13
0x11a1c7d: pop    r14
0x11a1c7f: pop    r15
0x11a1c81: pop    rbp
0x11a1c82: ret
0x11a1c83: nop    DWORD PTR [rax+rax*1+0x0]
0x11a1c88: movzx  eax,WORD PTR [rbp-0x62]
0x11a1c8c: cmp    WORD PTR [rdx+0xac],ax
0x11a1c93: jne    11a1b7a
0x11a1c99: jmp    11a1c4b
0x11a1c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a1ca0: movzx  eax,BYTE PTR [rcx]
0x11a1ca3: mov    BYTE PTR [rdi],al
0x11a1ca5: mov    rdi,QWORD PTR [rbx]
0x11a1ca8: jmp    11a1b2d
0x11a1cad: nop    DWORD PTR [rax]
0x11a1cb0: mov    r8d,0x2
0x11a1cb6: xor    edx,edx
0x11a1cb8: mov    rsi,r15
0x11a1cbb: mov    rdi,rbx
0x11a1cbe: lea    rcx,[rip+0x104f4c5]        # 21f118a ; cstring=' ('
0x11a1cc5: call   69f9b0
0x11a1cca: jmp    11a1bbf
0x11a1ccf: nop
0x11a1cd0: mov    r8d,0x1
0x11a1cd6: xor    edx,edx
0x11a1cd8: mov    rsi,r15
0x11a1cdb: mov    rdi,rbx
0x11a1cde: lea    rcx,[rip+0xffd0d2]        # 219edb7 ; cstring=')'
0x11a1ce5: call   69f9b0
0x11a1cea: jmp    11a1c3e
0x11a1cef: nop
0x11a1cf0: mov    eax,0xf
0x11a1cf5: jmp    11a1aef
0x11a1cfa: nop    WORD PTR [rax+rax*1+0x0]
0x11a1d00: mov    edx,0xf
0x11a1d05: jmp    11a1bac
0x11a1d0a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1d10: mov    edx,0xf
0x11a1d15: jmp    11a1c30
0x11a1d1a: call   423c70
0x11a1d1f: lea    rdi,[rip+0xefc34a]        # 209e070
0x11a1d26: call   4244b0
0x11a1d2b: lea    rdi,[rip+0xefc33e]        # 209e070
0x11a1d32: call   4244b0
0x11a1d37: endbr64
0x11a1d3b: mov    rbx,rax
0x11a1d3e: jmp    4956f0
