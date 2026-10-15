; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_building_item_contentsst+0x8; 0x11a5b90..0x11a604b
0x11a5b90: endbr64
0x11a5b94: push   rbp
0x11a5b95: mov    rbp,rsp
0x11a5b98: push   r15
0x11a5b9a: push   r14
0x11a5b9c: push   r13
0x11a5b9e: push   r12
0x11a5ba0: push   rbx
0x11a5ba1: sub    rsp,0x78
0x11a5ba5: mov    QWORD PTR [rbp-0x98],rdi
0x11a5bac: mov    rax,QWORD PTR fs:0x28
0x11a5bb5: mov    QWORD PTR [rbp-0x38],rax
0x11a5bb9: xor    eax,eax
0x11a5bbb: cmp    QWORD PTR [rdi+0x20],0x0
0x11a5bc0: je     11a5dd4
0x11a5bc6: mov    rdx,QWORD PTR [rsi+0x8]
0x11a5bca: mov    rbx,rsi
0x11a5bcd: mov    r15,rdi
0x11a5bd0: xor    esi,esi
0x11a5bd2: lea    rcx,[rip+0xf8a01a]        # 212fbf3 ; cstring='Get '
0x11a5bd9: mov    rdi,rbx
0x11a5bdc: mov    r8d,0x4
0x11a5be2: call   837b90
0x11a5be7: mov    rdi,QWORD PTR [r15+0x20]
0x11a5beb: lea    r14,[rbp-0x70]
0x11a5bef: xor    edx,edx
0x11a5bf1: lea    rsi,[rbp-0x80]
0x11a5bf5: mov    ecx,0xffffffff
0x11a5bfa: mov    QWORD PTR [rbp-0x80],r14
0x11a5bfe: mov    QWORD PTR [rbp-0x78],0x0
0x11a5c06: mov    BYTE PTR [rbp-0x70],0x0
0x11a5c0a: call   e68020
0x11a5c0f: mov    r8,QWORD PTR [rbp-0x78]
0x11a5c13: mov    rsi,QWORD PTR [rbx+0x8]
0x11a5c17: lea    r13,[rbx+0x10]
0x11a5c1b: mov    rdi,QWORD PTR [rbx]
0x11a5c1e: mov    rcx,QWORD PTR [rbp-0x80]
0x11a5c22: lea    r12,[r8+rsi*1]
0x11a5c26: cmp    rdi,r13
0x11a5c29: je     11a5f70
0x11a5c2f: mov    rax,QWORD PTR [rbx+0x10]
0x11a5c33: cmp    r12,rax
0x11a5c36: ja     11a5c60
0x11a5c38: test   r8,r8
0x11a5c3b: je     11a5c6d
0x11a5c3d: add    rdi,rsi
0x11a5c40: cmp    r8,0x1
0x11a5c44: je     11a5f20
0x11a5c4a: mov    rdx,r8
0x11a5c4d: mov    rsi,rcx
0x11a5c50: call   423690
0x11a5c55: mov    rdi,QWORD PTR [rbx]
0x11a5c58: jmp    11a5c6d
0x11a5c5a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5c60: xor    edx,edx
0x11a5c62: mov    rdi,rbx
0x11a5c65: call   69f9b0
0x11a5c6a: mov    rdi,QWORD PTR [rbx]
0x11a5c6d: mov    r15,QWORD PTR [rbp-0x98]
0x11a5c74: mov    QWORD PTR [rbx+0x8],r12
0x11a5c78: lea    rcx,[rbp-0x82]
0x11a5c7f: lea    rdx,[rbp-0x84]
0x11a5c86: mov    BYTE PTR [rdi+r12*1],0x0
0x11a5c8b: lea    rsi,[rbp-0x86]
0x11a5c92: mov    rdi,QWORD PTR [r15+0x20]
0x11a5c96: call   e44600
0x11a5c9b: mov    r8d,DWORD PTR [r15+0x8]
0x11a5c9f: test   r8d,r8d
0x11a5ca2: jne    11a5caf
0x11a5ca4: cmp    QWORD PTR [r15+0x28],0x0
0x11a5ca9: jne    11a5e00
0x11a5caf: movzx  eax,WORD PTR [rbp-0x86]
0x11a5cb6: cmp    ax,0x8ad0
0x11a5cba: je     11a5dbe
0x11a5cc0: mov    rdx,QWORD PTR [rip+0x15710f9]        # 2716dc0
0x11a5cc7: cmp    ax,WORD PTR [rdx+0xa8]
0x11a5cce: jne    11a5ce4
0x11a5cd0: movzx  eax,WORD PTR [rbp-0x84]
0x11a5cd7: cmp    WORD PTR [rdx+0xaa],ax
0x11a5cde: je     11a5f00
0x11a5ce4: movabs rax,0x7fffffffffffffff
0x11a5cee: mov    rcx,QWORD PTR [rbx+0x8]
0x11a5cf2: sub    rax,rcx
0x11a5cf5: mov    r15,rcx
0x11a5cf8: cmp    rax,0x1
0x11a5cfc: jbe    11a600f
0x11a5d02: mov    rax,QWORD PTR [rbx]
0x11a5d05: lea    r12,[rcx+0x2]
0x11a5d09: cmp    r13,rax
0x11a5d0c: je     11a5f80
0x11a5d12: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5d16: cmp    r12,rdx
0x11a5d19: ja     11a5f30
0x11a5d1f: mov    esi,0x2820 ; inline=' ('
0x11a5d24: mov    WORD PTR [rax+r15*1],si
0x11a5d29: mov    rax,QWORD PTR [rbx]
0x11a5d2c: mov    QWORD PTR [rbx+0x8],r12
0x11a5d30: sub    rsp,0x8
0x11a5d34: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a5d3a: mov    rax,QWORD PTR [rip+0x157107f]        # 2716dc0
0x11a5d41: movsx  ecx,WORD PTR [rbp-0x86]
0x11a5d48: movsx  r9d,WORD PTR [rbp-0x82]
0x11a5d50: movsx  edx,WORD PTR [rax+0xac]
0x11a5d57: movsx  esi,WORD PTR [rax+0xaa]
0x11a5d5e: movsx  edi,WORD PTR [rax+0xa8]
0x11a5d65: movsx  r8d,WORD PTR [rbp-0x84]
0x11a5d6d: push   rbx
0x11a5d6e: call   14f8d40
0x11a5d73: mov    rcx,QWORD PTR [rbx+0x8]
0x11a5d77: pop    rax
0x11a5d78: movabs rax,0x7fffffffffffffff
0x11a5d82: pop    rdx
0x11a5d83: mov    r15,rcx
0x11a5d86: cmp    rcx,rax
0x11a5d89: je     11a601b
0x11a5d8f: mov    rax,QWORD PTR [rbx]
0x11a5d92: lea    r12,[rcx+0x1]
0x11a5d96: cmp    r13,rax
0x11a5d99: je     11a5f90
0x11a5d9f: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5da3: cmp    r12,rdx
0x11a5da6: ja     11a5f50
0x11a5dac: mov    BYTE PTR [rax+r15*1],0x29
0x11a5db1: mov    rax,QWORD PTR [rbx]
0x11a5db4: mov    QWORD PTR [rbx+0x8],r12
0x11a5db8: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a5dbe: mov    rdi,QWORD PTR [rbp-0x80]
0x11a5dc2: cmp    rdi,r14
0x11a5dc5: je     11a5dd4
0x11a5dc7: mov    rax,QWORD PTR [rbp-0x70]
0x11a5dcb: lea    rsi,[rax+0x1]
0x11a5dcf: call   423790
0x11a5dd4: mov    rax,QWORD PTR [rbp-0x38]
0x11a5dd8: sub    rax,QWORD PTR fs:0x28
0x11a5de1: jne    11a600a
0x11a5de7: lea    rsp,[rbp-0x28]
0x11a5deb: pop    rbx
0x11a5dec: pop    r12
0x11a5dee: pop    r13
0x11a5df0: pop    r14
0x11a5df2: pop    r15
0x11a5df4: pop    rbp
0x11a5df5: ret
0x11a5df6: cs nop WORD PTR [rax+rax*1+0x0]
0x11a5e00: movabs rax,0x7fffffffffffffff
0x11a5e0a: mov    r12,QWORD PTR [rbx+0x8]
0x11a5e0e: sub    rax,r12
0x11a5e11: cmp    rax,0x5
0x11a5e15: jbe    11a6027
0x11a5e1b: mov    rax,QWORD PTR [rbx]
0x11a5e1e: lea    r15,[r12+0x6]
0x11a5e23: cmp    r13,rax
0x11a5e26: je     11a6000
0x11a5e2c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5e30: cmp    r15,rdx
0x11a5e33: ja     11a5fb8
0x11a5e39: add    rax,r12
0x11a5e3c: mov    edi,0x206d ; inline='m '
0x11a5e41: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a5e47: mov    WORD PTR [rax+0x4],di
0x11a5e4b: mov    rax,QWORD PTR [rbx]
0x11a5e4e: mov    QWORD PTR [rbx+0x8],r15
0x11a5e52: lea    rsi,[rbp-0x60]
0x11a5e56: mov    ecx,0xffffffff
0x11a5e5b: xor    edx,edx
0x11a5e5d: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x11a5e63: mov    rax,QWORD PTR [rbp-0x98]
0x11a5e6a: lea    r12,[rbp-0x50]
0x11a5e6e: mov    QWORD PTR [rbp-0x60],r12
0x11a5e72: mov    rdi,QWORD PTR [rax+0x28]
0x11a5e76: mov    QWORD PTR [rbp-0x58],0x0
0x11a5e7e: mov    BYTE PTR [rbp-0x50],0x0
0x11a5e82: call   e68020
0x11a5e87: mov    r8,QWORD PTR [rbp-0x58]
0x11a5e8b: mov    rsi,QWORD PTR [rbx+0x8]
0x11a5e8f: mov    rdi,QWORD PTR [rbx]
0x11a5e92: mov    rcx,QWORD PTR [rbp-0x60]
0x11a5e96: lea    rax,[r8+rsi*1]
0x11a5e9a: mov    r15,rax
0x11a5e9d: cmp    r13,rdi
0x11a5ea0: je     11a5ff0
0x11a5ea6: mov    rax,QWORD PTR [rbx+0x10]
0x11a5eaa: cmp    r15,rax
0x11a5ead: ja     11a5fa0
0x11a5eb3: test   r8,r8
0x11a5eb6: je     11a5ed3
0x11a5eb8: add    rdi,rsi
0x11a5ebb: cmp    r8,0x1
0x11a5ebf: je     11a5fe0
0x11a5ec5: mov    rdx,r8
0x11a5ec8: mov    rsi,rcx
0x11a5ecb: call   423690
0x11a5ed0: mov    rdi,QWORD PTR [rbx]
0x11a5ed3: mov    QWORD PTR [rbx+0x8],r15
0x11a5ed7: mov    BYTE PTR [rdi+r15*1],0x0
0x11a5edc: mov    rdi,QWORD PTR [rbp-0x60]
0x11a5ee0: cmp    rdi,r12
0x11a5ee3: je     11a5caf
0x11a5ee9: mov    rax,QWORD PTR [rbp-0x50]
0x11a5eed: lea    rsi,[rax+0x1]
0x11a5ef1: call   423790
0x11a5ef6: jmp    11a5caf
0x11a5efb: nop    DWORD PTR [rax+rax*1+0x0]
0x11a5f00: movzx  eax,WORD PTR [rbp-0x82]
0x11a5f07: cmp    WORD PTR [rdx+0xac],ax
0x11a5f0e: jne    11a5ce4
0x11a5f14: jmp    11a5dbe
0x11a5f19: nop    DWORD PTR [rax+0x0]
0x11a5f20: movzx  eax,BYTE PTR [rcx]
0x11a5f23: mov    BYTE PTR [rdi],al
0x11a5f25: mov    rdi,QWORD PTR [rbx]
0x11a5f28: jmp    11a5c6d
0x11a5f2d: nop    DWORD PTR [rax]
0x11a5f30: mov    r8d,0x2
0x11a5f36: xor    edx,edx
0x11a5f38: mov    rsi,r15
0x11a5f3b: mov    rdi,rbx
0x11a5f3e: lea    rcx,[rip+0x104b245]        # 21f118a ; cstring=' ('
0x11a5f45: call   69f9b0
0x11a5f4a: jmp    11a5d29
0x11a5f4f: nop
0x11a5f50: mov    r8d,0x1
0x11a5f56: xor    edx,edx
0x11a5f58: mov    rsi,r15
0x11a5f5b: mov    rdi,rbx
0x11a5f5e: lea    rcx,[rip+0xff8e52]        # 219edb7 ; cstring=')'
0x11a5f65: call   69f9b0
0x11a5f6a: jmp    11a5db1
0x11a5f6f: nop
0x11a5f70: mov    eax,0xf
0x11a5f75: jmp    11a5c33
0x11a5f7a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5f80: mov    edx,0xf
0x11a5f85: jmp    11a5d16
0x11a5f8a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5f90: mov    edx,0xf
0x11a5f95: jmp    11a5da3
0x11a5f9a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5fa0: xor    edx,edx
0x11a5fa2: mov    rdi,rbx
0x11a5fa5: call   69f9b0
0x11a5faa: mov    rdi,QWORD PTR [rbx]
0x11a5fad: jmp    11a5ed3
0x11a5fb2: nop    WORD PTR [rax+rax*1+0x0]
0x11a5fb8: mov    r8d,0x6
0x11a5fbe: xor    edx,edx
0x11a5fc0: mov    rsi,r12
0x11a5fc3: mov    rdi,rbx
0x11a5fc6: lea    rcx,[rip+0xf3c464]        # 20e2431 ; cstring=' from '
0x11a5fcd: call   69f9b0
0x11a5fd2: jmp    11a5e4b
0x11a5fd7: nop    WORD PTR [rax+rax*1+0x0]
0x11a5fe0: movzx  eax,BYTE PTR [rcx]
0x11a5fe3: mov    BYTE PTR [rdi],al
0x11a5fe5: mov    rdi,QWORD PTR [rbx]
0x11a5fe8: jmp    11a5ed3
0x11a5fed: nop    DWORD PTR [rax]
0x11a5ff0: mov    eax,0xf
0x11a5ff5: jmp    11a5eaa
0x11a5ffa: nop    WORD PTR [rax+rax*1+0x0]
0x11a6000: mov    edx,0xf
0x11a6005: jmp    11a5e30
0x11a600a: call   423c70
0x11a600f: lea    rdi,[rip+0xef805a]        # 209e070
0x11a6016: call   4244b0
0x11a601b: lea    rdi,[rip+0xef804e]        # 209e070
0x11a6022: call   4244b0
0x11a6027: lea    rdi,[rip+0xef8042]        # 209e070
0x11a602e: call   4244b0
0x11a6033: endbr64
0x11a6037: mov    rbx,rax
0x11a603a: jmp    4958ca
0x11a603f: endbr64
0x11a6043: mov    rbx,rax
0x11a6046: jmp    4958b4
