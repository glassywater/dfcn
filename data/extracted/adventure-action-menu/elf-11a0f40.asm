; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_jumpst+0x8; 0x11a0f40..0x11a0fa5
0x11a0f40: endbr64
0x11a0f44: push   rbp
0x11a0f45: mov    rbp,rsi
0x11a0f48: push   rbx
0x11a0f49: mov    rbx,rdi
0x11a0f4c: sub    rsp,0x8
0x11a0f50: cmp    BYTE PTR [rdi+0x1c],0x0
0x11a0f54: jne    11a0f88
0x11a0f56: sub    rsp,0x8
0x11a0f5a: movsx  ecx,WORD PTR [rbx+0x10]
0x11a0f5e: movsx  edx,WORD PTR [rbx+0x1a]
0x11a0f62: movsx  esi,WORD PTR [rbx+0x18]
0x11a0f66: movsx  edi,WORD PTR [rbx+0x16]
0x11a0f6a: push   rbp
0x11a0f6b: movsx  r9d,WORD PTR [rbx+0x14]
0x11a0f70: movsx  r8d,WORD PTR [rbx+0x12]
0x11a0f75: call   14f8d40
0x11a0f7a: add    rsp,0x18
0x11a0f7e: pop    rbx
0x11a0f7f: pop    rbp
0x11a0f80: ret
0x11a0f81: nop    DWORD PTR [rax+0x0]
0x11a0f88: mov    rdx,QWORD PTR [rsi+0x8]
0x11a0f8c: mov    r8d,0xc
0x11a0f92: xor    esi,esi
0x11a0f94: mov    rdi,rbp
0x11a0f97: lea    rcx,[rip+0xf8ec3a]        # 212fbd8 ; cstring='Jump to the '
0x11a0f9e: call   837b90
0x11a0fa3: jmp    11a0f56
