; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_up_ground_itemst+0x8; 0x11a1d50..0x11a2043
0x11a1d50: endbr64
0x11a1d54: push   rbp
0x11a1d55: mov    rbp,rsp
0x11a1d58: push   r15
0x11a1d5a: push   r14
0x11a1d5c: push   r13
0x11a1d5e: push   r12
0x11a1d60: push   rbx
0x11a1d61: sub    rsp,0x48
0x11a1d65: mov    rax,QWORD PTR fs:0x28
0x11a1d6e: mov    QWORD PTR [rbp-0x38],rax
0x11a1d72: xor    eax,eax
0x11a1d74: cmp    QWORD PTR [rdi+0x20],0x0
0x11a1d79: je     11a1f61
0x11a1d7f: mov    rdx,QWORD PTR [rsi+0x8]
0x11a1d83: mov    rbx,rsi
0x11a1d86: mov    r13,rdi
0x11a1d89: xor    esi,esi
0x11a1d8b: lea    rcx,[rip+0xf8de61]        # 212fbf3 ; cstring='Get '
0x11a1d92: mov    r15,rdi
0x11a1d95: lea    r14,[rbp-0x50]
0x11a1d99: mov    rdi,rbx
0x11a1d9c: mov    r8d,0x4
0x11a1da2: call   837b90
0x11a1da7: mov    rdi,QWORD PTR [r13+0x20]
0x11a1dab: lea    rsi,[rbp-0x60]
0x11a1daf: xor    edx,edx
0x11a1db1: mov    ecx,0xffffffff
0x11a1db6: mov    QWORD PTR [rbp-0x60],r14
0x11a1dba: mov    QWORD PTR [rbp-0x58],0x0
0x11a1dc2: mov    BYTE PTR [rbp-0x50],0x0
0x11a1dc6: call   e68020
0x11a1dcb: mov    r8,QWORD PTR [rbp-0x58]
0x11a1dcf: mov    rsi,QWORD PTR [rbx+0x8]
0x11a1dd3: lea    r13,[rbx+0x10]
0x11a1dd7: mov    rdi,QWORD PTR [rbx]
0x11a1dda: mov    rcx,QWORD PTR [rbp-0x60]
0x11a1dde: lea    r12,[r8+rsi*1]
0x11a1de2: cmp    rdi,r13
0x11a1de5: je     11a1ff0
0x11a1deb: mov    rax,QWORD PTR [rbx+0x10]
0x11a1def: cmp    r12,rax
0x11a1df2: ja     11a1e20
0x11a1df4: test   r8,r8
0x11a1df7: je     11a1e2d
0x11a1df9: add    rdi,rsi
0x11a1dfc: cmp    r8,0x1
0x11a1e00: je     11a1fa0
0x11a1e06: mov    rdx,r8
0x11a1e09: mov    rsi,rcx
0x11a1e0c: call   423690
0x11a1e11: mov    rdi,QWORD PTR [rbx]
0x11a1e14: jmp    11a1e2d
0x11a1e16: cs nop WORD PTR [rax+rax*1+0x0]
0x11a1e20: xor    edx,edx
0x11a1e22: mov    rdi,rbx
0x11a1e25: call   69f9b0
0x11a1e2a: mov    rdi,QWORD PTR [rbx]
0x11a1e2d: mov    QWORD PTR [rbx+0x8],r12
0x11a1e31: lea    rcx,[rbp-0x62]
0x11a1e35: lea    rdx,[rbp-0x64]
0x11a1e39: mov    BYTE PTR [rdi+r12*1],0x0
0x11a1e3e: mov    rdi,QWORD PTR [r15+0x20]
0x11a1e42: lea    rsi,[rbp-0x66]
0x11a1e46: call   e44600
0x11a1e4b: movzx  eax,WORD PTR [rbp-0x66]
0x11a1e4f: cmp    ax,0x8ad0
0x11a1e53: je     11a1f4b
0x11a1e59: mov    rdx,QWORD PTR [rip+0x1574f60]        # 2716dc0
0x11a1e60: cmp    ax,WORD PTR [rdx+0xa8]
0x11a1e67: jne    11a1e7a
0x11a1e69: movzx  eax,WORD PTR [rbp-0x64]
0x11a1e6d: cmp    WORD PTR [rdx+0xaa],ax
0x11a1e74: je     11a1f88
0x11a1e7a: movabs rax,0x7fffffffffffffff
0x11a1e84: mov    rcx,QWORD PTR [rbx+0x8]
0x11a1e88: sub    rax,rcx
0x11a1e8b: mov    r15,rcx
0x11a1e8e: cmp    rax,0x1
0x11a1e92: jbe    11a202b
0x11a1e98: mov    rax,QWORD PTR [rbx]
0x11a1e9b: lea    r12,[rcx+0x2]
0x11a1e9f: cmp    r13,rax
0x11a1ea2: je     11a2000
0x11a1ea8: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1eac: cmp    r12,rdx
0x11a1eaf: ja     11a1fb0
0x11a1eb5: mov    ecx,0x2820 ; inline=' ('
0x11a1eba: mov    WORD PTR [rax+r15*1],cx
0x11a1ebf: mov    rax,QWORD PTR [rbx]
0x11a1ec2: mov    QWORD PTR [rbx+0x8],r12
0x11a1ec6: sub    rsp,0x8
0x11a1eca: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a1ed0: mov    rax,QWORD PTR [rip+0x1574ee9]        # 2716dc0
0x11a1ed7: movsx  ecx,WORD PTR [rbp-0x66]
0x11a1edb: movsx  r9d,WORD PTR [rbp-0x62]
0x11a1ee0: movsx  edx,WORD PTR [rax+0xac]
0x11a1ee7: movsx  esi,WORD PTR [rax+0xaa]
0x11a1eee: movsx  edi,WORD PTR [rax+0xa8]
0x11a1ef5: movsx  r8d,WORD PTR [rbp-0x64]
0x11a1efa: push   rbx
0x11a1efb: call   14f8d40
0x11a1f00: mov    rcx,QWORD PTR [rbx+0x8]
0x11a1f04: pop    rax
0x11a1f05: movabs rax,0x7fffffffffffffff
0x11a1f0f: pop    rdx
0x11a1f10: mov    r15,rcx
0x11a1f13: cmp    rcx,rax
0x11a1f16: je     11a201f
0x11a1f1c: mov    rax,QWORD PTR [rbx]
0x11a1f1f: lea    r12,[rcx+0x1]
0x11a1f23: cmp    r13,rax
0x11a1f26: je     11a2010
0x11a1f2c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1f30: cmp    r12,rdx
0x11a1f33: ja     11a1fd0
0x11a1f39: mov    BYTE PTR [rax+r15*1],0x29
0x11a1f3e: mov    rax,QWORD PTR [rbx]
0x11a1f41: mov    QWORD PTR [rbx+0x8],r12
0x11a1f45: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a1f4b: mov    rdi,QWORD PTR [rbp-0x60]
0x11a1f4f: cmp    rdi,r14
0x11a1f52: je     11a1f61
0x11a1f54: mov    rax,QWORD PTR [rbp-0x50]
0x11a1f58: lea    rsi,[rax+0x1]
0x11a1f5c: call   423790
0x11a1f61: mov    rax,QWORD PTR [rbp-0x38]
0x11a1f65: sub    rax,QWORD PTR fs:0x28
0x11a1f6e: jne    11a201a
0x11a1f74: lea    rsp,[rbp-0x28]
0x11a1f78: pop    rbx
0x11a1f79: pop    r12
0x11a1f7b: pop    r13
0x11a1f7d: pop    r14
0x11a1f7f: pop    r15
0x11a1f81: pop    rbp
0x11a1f82: ret
0x11a1f83: nop    DWORD PTR [rax+rax*1+0x0]
0x11a1f88: movzx  eax,WORD PTR [rbp-0x62]
0x11a1f8c: cmp    WORD PTR [rdx+0xac],ax
0x11a1f93: jne    11a1e7a
0x11a1f99: jmp    11a1f4b
0x11a1f9b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a1fa0: movzx  eax,BYTE PTR [rcx]
0x11a1fa3: mov    BYTE PTR [rdi],al
0x11a1fa5: mov    rdi,QWORD PTR [rbx]
0x11a1fa8: jmp    11a1e2d
0x11a1fad: nop    DWORD PTR [rax]
0x11a1fb0: mov    r8d,0x2
0x11a1fb6: xor    edx,edx
0x11a1fb8: mov    rsi,r15
0x11a1fbb: mov    rdi,rbx
0x11a1fbe: lea    rcx,[rip+0x104f1c5]        # 21f118a ; cstring=' ('
0x11a1fc5: call   69f9b0
0x11a1fca: jmp    11a1ebf
0x11a1fcf: nop
0x11a1fd0: mov    r8d,0x1
0x11a1fd6: xor    edx,edx
0x11a1fd8: mov    rsi,r15
0x11a1fdb: mov    rdi,rbx
0x11a1fde: lea    rcx,[rip+0xffcdd2]        # 219edb7 ; cstring=')'
0x11a1fe5: call   69f9b0
0x11a1fea: jmp    11a1f3e
0x11a1fef: nop
0x11a1ff0: mov    eax,0xf
0x11a1ff5: jmp    11a1def
0x11a1ffa: nop    WORD PTR [rax+rax*1+0x0]
0x11a2000: mov    edx,0xf
0x11a2005: jmp    11a1eac
0x11a200a: nop    WORD PTR [rax+rax*1+0x0]
0x11a2010: mov    edx,0xf
0x11a2015: jmp    11a1f30
0x11a201a: call   423c70
0x11a201f: lea    rdi,[rip+0xefc04a]        # 209e070
0x11a2026: call   4244b0
0x11a202b: lea    rdi,[rip+0xefc03e]        # 209e070
0x11a2032: call   4244b0
0x11a2037: endbr64
0x11a203b: mov    rbx,rax
0x11a203e: jmp    49570e
