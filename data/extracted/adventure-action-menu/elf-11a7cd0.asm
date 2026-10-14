; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_throw_item_at_creaturest+0x8; 0x11a7cd0..0x11a7e9b
0x11a7cd0: endbr64
0x11a7cd4: push   r12
0x11a7cd6: mov    r9,rdi
0x11a7cd9: push   rbp
0x11a7cda: push   rbx
0x11a7cdb: sub    rsp,0x30
0x11a7cdf: mov    r8d,DWORD PTR [rdi+0x20]
0x11a7ce3: mov    rdx,QWORD PTR [rip+0x156f07e]        # 2716d68
0x11a7cea: mov    rax,QWORD PTR fs:0x28
0x11a7cf3: mov    QWORD PTR [rsp+0x28],rax
0x11a7cf8: xor    eax,eax
0x11a7cfa: mov    rdi,QWORD PTR [rip+0x156f05f]        # 2716d60
0x11a7d01: sub    rdx,rdi
0x11a7d04: sar    rdx,0x3
0x11a7d08: test   edx,edx
0x11a7d0a: je     11a7d40
0x11a7d0c: cmp    r8d,0xffffffff
0x11a7d10: je     11a7d40
0x11a7d12: sub    edx,0x1
0x11a7d15: js     11a7d40
0x11a7d17: mov    rbx,rsi
0x11a7d1a: xor    ecx,ecx
0x11a7d1c: nop    DWORD PTR [rax+0x0]
0x11a7d20: lea    eax,[rcx+rdx*1]
0x11a7d23: sar    eax,1
0x11a7d25: movsxd rsi,eax
0x11a7d28: mov    rbp,QWORD PTR [rdi+rsi*8]
0x11a7d2c: cmp    r8d,DWORD PTR [rbp+0x130]
0x11a7d33: je     11a7d70
0x11a7d35: jge    11a7d60
0x11a7d37: lea    edx,[rax-0x1]
0x11a7d3a: cmp    edx,ecx
0x11a7d3c: jge    11a7d20
0x11a7d3e: xchg   ax,ax
0x11a7d40: mov    rax,QWORD PTR [rsp+0x28]
0x11a7d45: sub    rax,QWORD PTR fs:0x28
0x11a7d4e: jne    11a7e8a
0x11a7d54: add    rsp,0x30
0x11a7d58: pop    rbx
0x11a7d59: pop    rbp
0x11a7d5a: pop    r12
0x11a7d5c: ret
0x11a7d5d: nop    DWORD PTR [rax]
0x11a7d60: lea    ecx,[rax+0x1]
0x11a7d63: cmp    ecx,edx
0x11a7d65: jle    11a7d20
0x11a7d67: jmp    11a7d40
0x11a7d69: nop    DWORD PTR [rax+0x0]
0x11a7d70: cmp    BYTE PTR [r9+0x30],0x0
0x11a7d75: mov    rdx,QWORD PTR [rbx+0x8]
0x11a7d79: jne    11a7e38
0x11a7d7f: mov    r8d,0x11
0x11a7d85: lea    rcx,[rip+0xf87fff]        # 212fd8b ; cstring='Quickly throw at '
0x11a7d8c: xor    esi,esi
0x11a7d8e: mov    rdi,rbx
0x11a7d91: call   837b90
0x11a7d96: lea    r12,[rsp+0x10]
0x11a7d9b: mov    rsi,rsp
0x11a7d9e: mov    r8d,0x1
0x11a7da4: xor    edx,edx
0x11a7da6: mov    ecx,0x1
0x11a7dab: mov    rdi,rbp
0x11a7dae: mov    QWORD PTR [rsp],r12
0x11a7db2: mov    QWORD PTR [rsp+0x8],0x0
0x11a7dbb: mov    BYTE PTR [rsp+0x10],0x0
0x11a7dc0: call   b6ca30
0x11a7dc5: mov    r8,QWORD PTR [rsp+0x8]
0x11a7dca: mov    rsi,QWORD PTR [rbx+0x8]
0x11a7dce: lea    rax,[rbx+0x10]
0x11a7dd2: mov    rdi,QWORD PTR [rbx]
0x11a7dd5: mov    rcx,QWORD PTR [rsp]
0x11a7dd9: lea    rbp,[r8+rsi*1]
0x11a7ddd: cmp    rdi,rax
0x11a7de0: je     11a7e80
0x11a7de6: mov    rax,QWORD PTR [rbx+0x10]
0x11a7dea: cmp    rbp,rax
0x11a7ded: ja     11a7e58
0x11a7def: test   r8,r8
0x11a7df2: je     11a7e0b
0x11a7df4: add    rdi,rsi
0x11a7df7: cmp    r8,0x1
0x11a7dfb: je     11a7e70
0x11a7dfd: mov    rdx,r8
0x11a7e00: mov    rsi,rcx
0x11a7e03: call   423690
0x11a7e08: mov    rdi,QWORD PTR [rbx]
0x11a7e0b: mov    QWORD PTR [rbx+0x8],rbp
0x11a7e0f: mov    BYTE PTR [rdi+rbp*1],0x0
0x11a7e13: mov    rdi,QWORD PTR [rsp]
0x11a7e17: cmp    rdi,r12
0x11a7e1a: je     11a7d40
0x11a7e20: mov    rax,QWORD PTR [rsp+0x10]
0x11a7e25: lea    rsi,[rax+0x1]
0x11a7e29: call   423790
0x11a7e2e: jmp    11a7d40
0x11a7e33: nop    DWORD PTR [rax+rax*1+0x0]
0x11a7e38: mov    r8d,0x1b
0x11a7e3e: lea    rcx,[rip+0xf87f2a]        # 212fd6f ; cstring='Aim carefully and throw at '
0x11a7e45: xor    esi,esi
0x11a7e47: mov    rdi,rbx
0x11a7e4a: call   837b90
0x11a7e4f: jmp    11a7d96
0x11a7e54: nop    DWORD PTR [rax+0x0]
0x11a7e58: xor    edx,edx
0x11a7e5a: mov    rdi,rbx
0x11a7e5d: call   69f9b0
0x11a7e62: mov    rdi,QWORD PTR [rbx]
0x11a7e65: jmp    11a7e0b
0x11a7e67: nop    WORD PTR [rax+rax*1+0x0]
0x11a7e70: movzx  eax,BYTE PTR [rcx]
0x11a7e73: mov    BYTE PTR [rdi],al
0x11a7e75: mov    rdi,QWORD PTR [rbx]
0x11a7e78: jmp    11a7e0b
0x11a7e7a: nop    WORD PTR [rax+rax*1+0x0]
0x11a7e80: mov    eax,0xf
0x11a7e85: jmp    11a7dea
0x11a7e8a: call   423c70
0x11a7e8f: endbr64
0x11a7e93: mov    rbp,rax
0x11a7e96: jmp    495a4a
