; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_tilest+0x8; 0x11a3c40..0x11a3d8e
0x11a3c40: endbr64
0x11a3c44: push   r12
0x11a3c46: push   rbp
0x11a3c47: mov    rbp,rdi
0x11a3c4a: push   rbx
0x11a3c4b: mov    rbx,rsi
0x11a3c4e: sub    rsp,0x30
0x11a3c52: mov    rax,QWORD PTR fs:0x28
0x11a3c5b: mov    QWORD PTR [rsp+0x28],rax
0x11a3c60: xor    eax,eax
0x11a3c62: cmp    BYTE PTR [rdi+0x1c],0x0
0x11a3c66: jne    11a3d40
0x11a3c6c: movsx  ecx,WORD PTR [rbp+0x12]
0x11a3c70: movsx  edx,WORD PTR [rbp+0x10]
0x11a3c74: lea    r12,[rsp+0x10]
0x11a3c79: mov    rsi,rsp
0x11a3c7c: movsx  r8d,WORD PTR [rbp+0x14]
0x11a3c81: xor    r9d,r9d
0x11a3c84: lea    rdi,[rip+0x155f515]        # 27031a0
0x11a3c8b: mov    QWORD PTR [rsp],r12
0x11a3c8f: mov    QWORD PTR [rsp+0x8],0x0
0x11a3c98: mov    BYTE PTR [rsp+0x10],0x0
0x11a3c9d: call   1e733c0
0x11a3ca2: mov    r8,QWORD PTR [rsp+0x8]
0x11a3ca7: mov    rsi,QWORD PTR [rbx+0x8]
0x11a3cab: lea    rax,[rbx+0x10]
0x11a3caf: mov    rdi,QWORD PTR [rbx]
0x11a3cb2: mov    rcx,QWORD PTR [rsp]
0x11a3cb6: lea    rbp,[r8+rsi*1]
0x11a3cba: cmp    rdi,rax
0x11a3cbd: je     11a3d60
0x11a3cc3: mov    rax,QWORD PTR [rbx+0x10]
0x11a3cc7: cmp    rbp,rax
0x11a3cca: ja     11a3d30
0x11a3ccc: test   r8,r8
0x11a3ccf: jne    11a3d10
0x11a3cd1: mov    QWORD PTR [rbx+0x8],rbp
0x11a3cd5: mov    BYTE PTR [rdi+rbp*1],0x0
0x11a3cd9: mov    rdi,QWORD PTR [rsp]
0x11a3cdd: cmp    rdi,r12
0x11a3ce0: je     11a3cf0
0x11a3ce2: mov    rax,QWORD PTR [rsp+0x10]
0x11a3ce7: lea    rsi,[rax+0x1]
0x11a3ceb: call   423790
0x11a3cf0: mov    rax,QWORD PTR [rsp+0x28]
0x11a3cf5: sub    rax,QWORD PTR fs:0x28
0x11a3cfe: jne    11a3d7d
0x11a3d00: add    rsp,0x30
0x11a3d04: pop    rbx
0x11a3d05: pop    rbp
0x11a3d06: pop    r12
0x11a3d08: ret
0x11a3d09: nop    DWORD PTR [rax+0x0]
0x11a3d10: add    rdi,rsi
0x11a3d13: cmp    r8,0x1
0x11a3d17: je     11a3d70
0x11a3d19: mov    rdx,r8
0x11a3d1c: mov    rsi,rcx
0x11a3d1f: call   423690
0x11a3d24: mov    rdi,QWORD PTR [rbx]
0x11a3d27: jmp    11a3cd1
0x11a3d29: nop    DWORD PTR [rax+0x0]
0x11a3d30: xor    edx,edx
0x11a3d32: mov    rdi,rbx
0x11a3d35: call   69f9b0
0x11a3d3a: mov    rdi,QWORD PTR [rbx]
0x11a3d3d: jmp    11a3cd1
0x11a3d3f: nop
0x11a3d40: mov    rdx,QWORD PTR [rsi+0x8]
0x11a3d44: mov    r8d,0x6
0x11a3d4a: xor    esi,esi
0x11a3d4c: mov    rdi,rbx
0x11a3d4f: lea    rcx,[rip+0xf8bf84]        # 212fcda ; cstring='Shoot '
0x11a3d56: call   837b90
0x11a3d5b: jmp    11a3c6c
0x11a3d60: mov    eax,0xf
0x11a3d65: jmp    11a3cc7
0x11a3d6a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3d70: movzx  eax,BYTE PTR [rcx]
0x11a3d73: mov    BYTE PTR [rdi],al
0x11a3d75: mov    rdi,QWORD PTR [rbx]
0x11a3d78: jmp    11a3cd1
0x11a3d7d: call   423c70
0x11a3d82: endbr64
0x11a3d86: mov    rbp,rax
0x11a3d89: jmp    4957ce
