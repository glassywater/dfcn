; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_inventory_itemst+0x8; 0x1161a20..0x1161b2e
0x1161a20: endbr64
0x1161a24: push   r12
0x1161a26: mov    ecx,0xffffffff
0x1161a2b: xor    edx,edx
0x1161a2d: push   rbp
0x1161a2e: push   rbx
0x1161a2f: mov    rbx,rsi
0x1161a32: sub    rsp,0x30
0x1161a36: mov    rdi,QWORD PTR [rdi+0x10]
0x1161a3a: mov    rax,QWORD PTR fs:0x28
0x1161a43: mov    QWORD PTR [rsp+0x28],rax
0x1161a48: xor    eax,eax
0x1161a4a: lea    r12,[rsp+0x10]
0x1161a4f: mov    rsi,rsp
0x1161a52: mov    BYTE PTR [rsp+0x10],0x0
0x1161a57: mov    QWORD PTR [rsp],r12
0x1161a5b: mov    QWORD PTR [rsp+0x8],0x0
0x1161a64: call   e68020
0x1161a69: mov    r8,QWORD PTR [rsp+0x8]
0x1161a6e: mov    rsi,QWORD PTR [rbx+0x8]
0x1161a72: lea    rax,[rbx+0x10]
0x1161a76: mov    rdi,QWORD PTR [rbx]
0x1161a79: mov    rcx,QWORD PTR [rsp]
0x1161a7d: lea    rbp,[r8+rsi*1]
0x1161a81: cmp    rdi,rax
0x1161a84: je     1161b00
0x1161a86: mov    rax,QWORD PTR [rbx+0x10]
0x1161a8a: cmp    rbp,rax
0x1161a8d: ja     1161af0
0x1161a8f: test   r8,r8
0x1161a92: jne    1161ad0
0x1161a94: mov    QWORD PTR [rbx+0x8],rbp
0x1161a98: mov    BYTE PTR [rdi+rbp*1],0x0
0x1161a9c: mov    rdi,QWORD PTR [rsp]
0x1161aa0: cmp    rdi,r12
0x1161aa3: je     1161ab3
0x1161aa5: mov    rax,QWORD PTR [rsp+0x10]
0x1161aaa: lea    rsi,[rax+0x1]
0x1161aae: call   423790
0x1161ab3: mov    rax,QWORD PTR [rsp+0x28]
0x1161ab8: sub    rax,QWORD PTR fs:0x28
0x1161ac1: jne    1161b1d
0x1161ac3: add    rsp,0x30
0x1161ac7: pop    rbx
0x1161ac8: pop    rbp
0x1161ac9: pop    r12
0x1161acb: ret
0x1161acc: nop    DWORD PTR [rax+0x0]
0x1161ad0: add    rdi,rsi
0x1161ad3: cmp    r8,0x1
0x1161ad7: je     1161b10
0x1161ad9: mov    rdx,r8
0x1161adc: mov    rsi,rcx
0x1161adf: call   423690
0x1161ae4: mov    rdi,QWORD PTR [rbx]
0x1161ae7: jmp    1161a94
0x1161ae9: nop    DWORD PTR [rax+0x0]
0x1161af0: xor    edx,edx
0x1161af2: mov    rdi,rbx
0x1161af5: call   69f9b0
0x1161afa: mov    rdi,QWORD PTR [rbx]
0x1161afd: jmp    1161a94
0x1161aff: nop
0x1161b00: mov    eax,0xf
0x1161b05: jmp    1161a8a
0x1161b07: nop    WORD PTR [rax+rax*1+0x0]
0x1161b10: movzx  eax,BYTE PTR [rcx]
0x1161b13: mov    BYTE PTR [rdi],al
0x1161b15: mov    rdi,QWORD PTR [rbx]
0x1161b18: jmp    1161a94
0x1161b1d: call   423c70
0x1161b22: endbr64
0x1161b26: mov    rbp,rax
0x1161b29: jmp    48df28
