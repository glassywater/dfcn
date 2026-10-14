; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_talk_new_conversationst+0x8; 0x1031b50..0x1031dce
0x1031b50: endbr64
0x1031b54: push   r12
0x1031b56: mov    r8d,0x1c
0x1031b5c: mov    r12,rdi
0x1031b5f: lea    rcx,[rip+0x10e21ea]        # 2113d50 ; cstring='Start new conversation with '
0x1031b66: push   rbp
0x1031b67: push   rbx
0x1031b68: mov    rbx,rsi
0x1031b6b: mov    rdi,rbx
0x1031b6e: sub    rsp,0x30
0x1031b72: mov    rdx,QWORD PTR [rsi+0x8]
0x1031b76: xor    esi,esi
0x1031b78: mov    rax,QWORD PTR fs:0x28
0x1031b81: mov    QWORD PTR [rsp+0x28],rax
0x1031b86: xor    eax,eax
0x1031b88: lea    rbp,[rsp+0x10]
0x1031b8d: call   837b90
0x1031b92: mov    r8d,DWORD PTR [r12+0x10]
0x1031b97: mov    QWORD PTR [rsp],rbp
0x1031b9b: mov    QWORD PTR [rsp+0x8],0x0
0x1031ba4: mov    BYTE PTR [rsp+0x10],0x0
0x1031ba9: cmp    r8d,0xffffffff
0x1031bad: je     1031c00
0x1031baf: mov    r9,QWORD PTR [rip+0x16e51aa]        # 2716d60
0x1031bb6: mov    rdx,QWORD PTR [rip+0x16e51ab]        # 2716d68
0x1031bbd: sub    rdx,r9
0x1031bc0: sar    rdx,0x3
0x1031bc4: test   edx,edx
0x1031bc6: je     1031c00
0x1031bc8: sub    edx,0x1
0x1031bcb: js     1031c00
0x1031bcd: xor    ecx,ecx
0x1031bcf: nop
0x1031bd0: lea    eax,[rdx+rcx*1]
0x1031bd3: sar    eax,1
0x1031bd5: movsxd rsi,eax
0x1031bd8: mov    rdi,QWORD PTR [r9+rsi*8]
0x1031bdc: cmp    r8d,DWORD PTR [rdi+0x130]
0x1031be3: je     1031d20
0x1031be9: jge    1031d00
0x1031bef: lea    edx,[rax-0x1]
0x1031bf2: cmp    edx,ecx
0x1031bf4: jge    1031bd0
0x1031bf6: cs nop WORD PTR [rax+rax*1+0x0]
0x1031c00: mov    r9d,DWORD PTR [r12+0x14]
0x1031c05: cmp    r9d,0xffffffff
0x1031c09: je     1031c56
0x1031c0b: mov    rax,QWORD PTR [rip+0x17f9d8e]        # 282b9a0
0x1031c12: mov    r8,QWORD PTR [rip+0x17f9d7f]        # 282b998
0x1031c19: mov    rdx,rax
0x1031c1c: sub    rdx,r8
0x1031c1f: sar    rdx,0x3
0x1031c23: cmp    rax,r8
0x1031c26: je     1031c56
0x1031c28: sub    edx,0x1
0x1031c2b: js     1031c56
0x1031c2d: xor    ecx,ecx
0x1031c2f: nop
0x1031c30: lea    eax,[rdx+rcx*1]
0x1031c33: sar    eax,1
0x1031c35: movsxd rsi,eax
0x1031c38: mov    rdi,QWORD PTR [r8+rsi*8]
0x1031c3c: cmp    r9d,DWORD PTR [rdi+0xe0]
0x1031c43: je     1031d48
0x1031c49: jge    1031d10
0x1031c4f: lea    edx,[rax-0x1]
0x1031c52: cmp    edx,ecx
0x1031c54: jge    1031c30
0x1031c56: mov    rdi,rsp
0x1031c59: mov    r8d,0x8
0x1031c5f: xor    edx,edx
0x1031c61: xor    esi,esi
0x1031c63: lea    rcx,[rip+0x10e2103]        # 2113d6d ; cstring='the Void'
0x1031c6a: call   837b90
0x1031c6f: mov    r8,QWORD PTR [rsp+0x8]
0x1031c74: mov    rsi,QWORD PTR [rbx+0x8]
0x1031c78: lea    rax,[rbx+0x10]
0x1031c7c: mov    rdi,QWORD PTR [rbx]
0x1031c7f: mov    rcx,QWORD PTR [rsp]
0x1031c83: lea    r12,[r8+rsi*1]
0x1031c87: cmp    rdi,rax
0x1031c8a: je     1031da0
0x1031c90: mov    rax,QWORD PTR [rbx+0x10]
0x1031c94: cmp    r12,rax
0x1031c97: ja     1031d30
0x1031c9d: test   r8,r8
0x1031ca0: je     1031cbd
0x1031ca2: add    rdi,rsi
0x1031ca5: cmp    r8,0x1
0x1031ca9: je     1031db0
0x1031caf: mov    rdx,r8
0x1031cb2: mov    rsi,rcx
0x1031cb5: call   423690
0x1031cba: mov    rdi,QWORD PTR [rbx]
0x1031cbd: mov    QWORD PTR [rbx+0x8],r12
0x1031cc1: mov    BYTE PTR [rdi+r12*1],0x0
0x1031cc6: mov    rdi,QWORD PTR [rsp]
0x1031cca: cmp    rdi,rbp
0x1031ccd: je     1031cdd
0x1031ccf: mov    rax,QWORD PTR [rsp+0x10]
0x1031cd4: lea    rsi,[rax+0x1]
0x1031cd8: call   423790
0x1031cdd: mov    rax,QWORD PTR [rsp+0x28]
0x1031ce2: sub    rax,QWORD PTR fs:0x28
0x1031ceb: jne    1031dbd
0x1031cf1: add    rsp,0x30
0x1031cf5: pop    rbx
0x1031cf6: pop    rbp
0x1031cf7: pop    r12
0x1031cf9: ret
0x1031cfa: nop    WORD PTR [rax+rax*1+0x0]
0x1031d00: lea    ecx,[rax+0x1]
0x1031d03: cmp    ecx,edx
0x1031d05: jle    1031bd0
0x1031d0b: jmp    1031c00
0x1031d10: lea    ecx,[rax+0x1]
0x1031d13: cmp    edx,ecx
0x1031d15: jge    1031c30
0x1031d1b: jmp    1031c56
0x1031d20: mov    rsi,rsp
0x1031d23: call   b676a0
0x1031d28: jmp    1031c6f
0x1031d2d: nop    DWORD PTR [rax]
0x1031d30: xor    edx,edx
0x1031d32: mov    rdi,rbx
0x1031d35: call   69f9b0
0x1031d3a: mov    rdi,QWORD PTR [rbx]
0x1031d3d: jmp    1031cbd
0x1031d42: nop    WORD PTR [rax+rax*1+0x0]
0x1031d48: call   9abc80
0x1031d4d: test   rax,rax
0x1031d50: je     1031d58
0x1031d52: cmp    BYTE PTR [rax+0x72],0x0
0x1031d56: jne    1031d80
0x1031d58: mov    rdx,QWORD PTR [rsp+0x8]
0x1031d5d: mov    rdi,rsp
0x1031d60: mov    r8d,0x8
0x1031d66: xor    esi,esi
0x1031d68: lea    rcx,[rip+0x10e1ffe]        # 2113d6d ; cstring='the Void'
0x1031d6f: call   837b90
0x1031d74: jmp    1031c6f
0x1031d79: nop    DWORD PTR [rax+0x0]
0x1031d80: mov    rsi,rsp
0x1031d83: xor    ecx,ecx
0x1031d85: mov    edx,0x1
0x1031d8a: mov    rdi,rax
0x1031d8d: call   12c58d0
0x1031d92: jmp    1031c6f
0x1031d97: nop    WORD PTR [rax+rax*1+0x0]
0x1031da0: mov    eax,0xf
0x1031da5: jmp    1031c94
0x1031daa: nop    WORD PTR [rax+rax*1+0x0]
0x1031db0: movzx  eax,BYTE PTR [rcx]
0x1031db3: mov    BYTE PTR [rdi],al
0x1031db5: mov    rdi,QWORD PTR [rbx]
0x1031db8: jmp    1031cbd
0x1031dbd: call   423c70
0x1031dc2: endbr64
0x1031dc6: mov    r12,rax
0x1031dc9: jmp    47bfd6
