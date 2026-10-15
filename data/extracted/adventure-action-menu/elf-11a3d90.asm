; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_tilest+0x8; 0x11a3d90..0x11a3ede
0x11a3d90: endbr64
0x11a3d94: push   r12
0x11a3d96: push   rbp
0x11a3d97: mov    rbp,rdi
0x11a3d9a: push   rbx
0x11a3d9b: mov    rbx,rsi
0x11a3d9e: sub    rsp,0x30
0x11a3da2: mov    rax,QWORD PTR fs:0x28
0x11a3dab: mov    QWORD PTR [rsp+0x28],rax
0x11a3db0: xor    eax,eax
0x11a3db2: cmp    BYTE PTR [rdi+0x1c],0x0
0x11a3db6: jne    11a3e90
0x11a3dbc: movsx  ecx,WORD PTR [rbp+0x12]
0x11a3dc0: movsx  edx,WORD PTR [rbp+0x10]
0x11a3dc4: lea    r12,[rsp+0x10]
0x11a3dc9: mov    rsi,rsp
0x11a3dcc: movsx  r8d,WORD PTR [rbp+0x14]
0x11a3dd1: xor    r9d,r9d
0x11a3dd4: lea    rdi,[rip+0x155f3c5]        # 27031a0
0x11a3ddb: mov    QWORD PTR [rsp],r12
0x11a3ddf: mov    QWORD PTR [rsp+0x8],0x0
0x11a3de8: mov    BYTE PTR [rsp+0x10],0x0
0x11a3ded: call   1e733c0
0x11a3df2: mov    r8,QWORD PTR [rsp+0x8]
0x11a3df7: mov    rsi,QWORD PTR [rbx+0x8]
0x11a3dfb: lea    rax,[rbx+0x10]
0x11a3dff: mov    rdi,QWORD PTR [rbx]
0x11a3e02: mov    rcx,QWORD PTR [rsp]
0x11a3e06: lea    rbp,[r8+rsi*1]
0x11a3e0a: cmp    rdi,rax
0x11a3e0d: je     11a3eb0
0x11a3e13: mov    rax,QWORD PTR [rbx+0x10]
0x11a3e17: cmp    rbp,rax
0x11a3e1a: ja     11a3e80
0x11a3e1c: test   r8,r8
0x11a3e1f: jne    11a3e60
0x11a3e21: mov    QWORD PTR [rbx+0x8],rbp
0x11a3e25: mov    BYTE PTR [rdi+rbp*1],0x0
0x11a3e29: mov    rdi,QWORD PTR [rsp]
0x11a3e2d: cmp    rdi,r12
0x11a3e30: je     11a3e40
0x11a3e32: mov    rax,QWORD PTR [rsp+0x10]
0x11a3e37: lea    rsi,[rax+0x1]
0x11a3e3b: call   423790
0x11a3e40: mov    rax,QWORD PTR [rsp+0x28]
0x11a3e45: sub    rax,QWORD PTR fs:0x28
0x11a3e4e: jne    11a3ecd
0x11a3e50: add    rsp,0x30
0x11a3e54: pop    rbx
0x11a3e55: pop    rbp
0x11a3e56: pop    r12
0x11a3e58: ret
0x11a3e59: nop    DWORD PTR [rax+0x0]
0x11a3e60: add    rdi,rsi
0x11a3e63: cmp    r8,0x1
0x11a3e67: je     11a3ec0
0x11a3e69: mov    rdx,r8
0x11a3e6c: mov    rsi,rcx
0x11a3e6f: call   423690
0x11a3e74: mov    rdi,QWORD PTR [rbx]
0x11a3e77: jmp    11a3e21
0x11a3e79: nop    DWORD PTR [rax+0x0]
0x11a3e80: xor    edx,edx
0x11a3e82: mov    rdi,rbx
0x11a3e85: call   69f9b0
0x11a3e8a: mov    rdi,QWORD PTR [rbx]
0x11a3e8d: jmp    11a3e21
0x11a3e8f: nop
0x11a3e90: mov    rdx,QWORD PTR [rsi+0x8]
0x11a3e94: mov    r8d,0x9
0x11a3e9a: xor    esi,esi
0x11a3e9c: mov    rdi,rbx
0x11a3e9f: lea    rcx,[rip+0xf8be3b]        # 212fce1 ; cstring='Throw at '
0x11a3ea6: call   837b90
0x11a3eab: jmp    11a3dbc
0x11a3eb0: mov    eax,0xf
0x11a3eb5: jmp    11a3e17
0x11a3eba: nop    WORD PTR [rax+rax*1+0x0]
0x11a3ec0: movzx  eax,BYTE PTR [rcx]
0x11a3ec3: mov    BYTE PTR [rdi],al
0x11a3ec5: mov    rdi,QWORD PTR [rbx]
0x11a3ec8: jmp    11a3e21
0x11a3ecd: call   423c70
0x11a3ed2: endbr64
0x11a3ed6: mov    rbp,rax
0x11a3ed9: jmp    4957ee
