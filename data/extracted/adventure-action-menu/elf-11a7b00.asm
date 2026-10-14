; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_shoot_creaturest+0x8; 0x11a7b00..0x11a7ccb
0x11a7b00: endbr64
0x11a7b04: push   r12
0x11a7b06: mov    r9,rdi
0x11a7b09: push   rbp
0x11a7b0a: push   rbx
0x11a7b0b: sub    rsp,0x30
0x11a7b0f: mov    r8d,DWORD PTR [rdi+0x20]
0x11a7b13: mov    rdx,QWORD PTR [rip+0x156f24e]        # 2716d68
0x11a7b1a: mov    rax,QWORD PTR fs:0x28
0x11a7b23: mov    QWORD PTR [rsp+0x28],rax
0x11a7b28: xor    eax,eax
0x11a7b2a: mov    rdi,QWORD PTR [rip+0x156f22f]        # 2716d60
0x11a7b31: sub    rdx,rdi
0x11a7b34: sar    rdx,0x3
0x11a7b38: test   edx,edx
0x11a7b3a: je     11a7b70
0x11a7b3c: cmp    r8d,0xffffffff
0x11a7b40: je     11a7b70
0x11a7b42: sub    edx,0x1
0x11a7b45: js     11a7b70
0x11a7b47: mov    rbx,rsi
0x11a7b4a: xor    ecx,ecx
0x11a7b4c: nop    DWORD PTR [rax+0x0]
0x11a7b50: lea    eax,[rcx+rdx*1]
0x11a7b53: sar    eax,1
0x11a7b55: movsxd rsi,eax
0x11a7b58: mov    rbp,QWORD PTR [rdi+rsi*8]
0x11a7b5c: cmp    r8d,DWORD PTR [rbp+0x130]
0x11a7b63: je     11a7ba0
0x11a7b65: jge    11a7b90
0x11a7b67: lea    edx,[rax-0x1]
0x11a7b6a: cmp    edx,ecx
0x11a7b6c: jge    11a7b50
0x11a7b6e: xchg   ax,ax
0x11a7b70: mov    rax,QWORD PTR [rsp+0x28]
0x11a7b75: sub    rax,QWORD PTR fs:0x28
0x11a7b7e: jne    11a7cba
0x11a7b84: add    rsp,0x30
0x11a7b88: pop    rbx
0x11a7b89: pop    rbp
0x11a7b8a: pop    r12
0x11a7b8c: ret
0x11a7b8d: nop    DWORD PTR [rax]
0x11a7b90: lea    ecx,[rax+0x1]
0x11a7b93: cmp    ecx,edx
0x11a7b95: jle    11a7b50
0x11a7b97: jmp    11a7b70
0x11a7b99: nop    DWORD PTR [rax+0x0]
0x11a7ba0: cmp    BYTE PTR [r9+0x38],0x0
0x11a7ba5: mov    rdx,QWORD PTR [rbx+0x8]
0x11a7ba9: jne    11a7c68
0x11a7baf: mov    r8d,0xe
0x11a7bb5: lea    rcx,[rip+0xf881a4]        # 212fd60 ; cstring='Quickly shoot '
0x11a7bbc: xor    esi,esi
0x11a7bbe: mov    rdi,rbx
0x11a7bc1: call   837b90
0x11a7bc6: lea    r12,[rsp+0x10]
0x11a7bcb: mov    rsi,rsp
0x11a7bce: mov    r8d,0x1
0x11a7bd4: xor    edx,edx
0x11a7bd6: mov    ecx,0x1
0x11a7bdb: mov    rdi,rbp
0x11a7bde: mov    QWORD PTR [rsp],r12
0x11a7be2: mov    QWORD PTR [rsp+0x8],0x0
0x11a7beb: mov    BYTE PTR [rsp+0x10],0x0
0x11a7bf0: call   b6ca30
0x11a7bf5: mov    r8,QWORD PTR [rsp+0x8]
0x11a7bfa: mov    rsi,QWORD PTR [rbx+0x8]
0x11a7bfe: lea    rax,[rbx+0x10]
0x11a7c02: mov    rdi,QWORD PTR [rbx]
0x11a7c05: mov    rcx,QWORD PTR [rsp]
0x11a7c09: lea    rbp,[r8+rsi*1]
0x11a7c0d: cmp    rdi,rax
0x11a7c10: je     11a7cb0
0x11a7c16: mov    rax,QWORD PTR [rbx+0x10]
0x11a7c1a: cmp    rbp,rax
0x11a7c1d: ja     11a7c88
0x11a7c1f: test   r8,r8
0x11a7c22: je     11a7c3b
0x11a7c24: add    rdi,rsi
0x11a7c27: cmp    r8,0x1
0x11a7c2b: je     11a7ca0
0x11a7c2d: mov    rdx,r8
0x11a7c30: mov    rsi,rcx
0x11a7c33: call   423690
0x11a7c38: mov    rdi,QWORD PTR [rbx]
0x11a7c3b: mov    QWORD PTR [rbx+0x8],rbp
0x11a7c3f: mov    BYTE PTR [rdi+rbp*1],0x0
0x11a7c43: mov    rdi,QWORD PTR [rsp]
0x11a7c47: cmp    rdi,r12
0x11a7c4a: je     11a7b70
0x11a7c50: mov    rax,QWORD PTR [rsp+0x10]
0x11a7c55: lea    rsi,[rax+0x1]
0x11a7c59: call   423790
0x11a7c5e: jmp    11a7b70
0x11a7c63: nop    DWORD PTR [rax+rax*1+0x0]
0x11a7c68: mov    r8d,0x18
0x11a7c6e: lea    rcx,[rip+0xf880d2]        # 212fd47 ; cstring='Aim carefully and shoot '
0x11a7c75: xor    esi,esi
0x11a7c77: mov    rdi,rbx
0x11a7c7a: call   837b90
0x11a7c7f: jmp    11a7bc6
0x11a7c84: nop    DWORD PTR [rax+0x0]
0x11a7c88: xor    edx,edx
0x11a7c8a: mov    rdi,rbx
0x11a7c8d: call   69f9b0
0x11a7c92: mov    rdi,QWORD PTR [rbx]
0x11a7c95: jmp    11a7c3b
0x11a7c97: nop    WORD PTR [rax+rax*1+0x0]
0x11a7ca0: movzx  eax,BYTE PTR [rcx]
0x11a7ca3: mov    BYTE PTR [rdi],al
0x11a7ca5: mov    rdi,QWORD PTR [rbx]
0x11a7ca8: jmp    11a7c3b
0x11a7caa: nop    WORD PTR [rax+rax*1+0x0]
0x11a7cb0: mov    eax,0xf
0x11a7cb5: jmp    11a7c1a
0x11a7cba: call   423c70
0x11a7cbf: endbr64
0x11a7cc3: mov    rbp,rax
0x11a7cc6: jmp    495a2a
