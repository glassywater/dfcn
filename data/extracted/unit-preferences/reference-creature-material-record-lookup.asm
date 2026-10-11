# reference PE:6a70a6d9:02711000; creature-material-record-lookup; RVA 0x701e70..0x70207e
0x00701e70: mov    QWORD PTR [rsp+0x8],rbx
0x00701e75: mov    QWORD PTR [rsp+0x10],rbp
0x00701e7a: mov    QWORD PTR [rsp+0x20],rsi
0x00701e7f: mov    DWORD PTR [rsp+0x18],r8d
0x00701e84: push   rdi
0x00701e85: sub    rsp,0x30
0x00701e89: mov    eax,0xdb
0x00701e8e: movsx  rsi,dx
0x00701e92: movzx  ebx,si
0x00701e95: mov    rbp,rcx
0x00701e98: sub    bx,ax
0x00701e9b: mov    eax,0xc7
0x00701ea0: cmp    bx,ax
0x00701ea3: ja     0x14070202a
0x00701ea9: movabs rdx,0x100000001b3
0x00701eb3: movzx  r9d,r8b
0x00701eb7: movabs rax,0xcbf29ce484222325
0x00701ec1: xor    r9,rax
0x00701ec4: mov    eax,r8d
0x00701ec7: imul   r9,rdx
0x00701ecb: sar    eax,0x8
0x00701ece: movzx  ecx,al
0x00701ed1: mov    eax,r8d
0x00701ed4: xor    r9,rcx
0x00701ed7: sar    eax,0x10
0x00701eda: imul   r9,rdx
0x00701ede: movzx  ecx,al
0x00701ee1: mov    eax,r8d
0x00701ee4: xor    r9,rcx
0x00701ee7: sar    eax,0x18
0x00701eea: imul   r9,rdx
0x00701eee: movzx  ecx,al
0x00701ef1: xor    r9,rcx
0x00701ef4: mov    rcx,QWORD PTR [rbp+0xb8]
0x00701efb: imul   r9,rdx
0x00701eff: xor    edx,edx
0x00701f01: and    rcx,r9
0x00701f04: mov    r9,QWORD PTR [rbp+0x90]
0x00701f0b: shl    rcx,0x4
0x00701f0f: add    rcx,QWORD PTR [rbp+0xa0]
0x00701f16: mov    rax,QWORD PTR [rcx+0x8]
0x00701f1a: cmp    rax,r9
0x00701f1d: je     0x140701f39
0x00701f1f: mov    rcx,QWORD PTR [rcx]
0x00701f22: cmp    r8d,DWORD PTR [rax+0x10]
0x00701f26: je     0x140701f3c
0x00701f28: cmp    rax,rcx
0x00701f2b: je     0x140701f39
0x00701f2d: mov    rax,QWORD PTR [rax+0x8]
0x00701f31: cmp    r8d,DWORD PTR [rax+0x10]
0x00701f35: jne    0x140701f28
0x00701f37: jmp    0x140701f3c
0x00701f39: mov    rax,rdx
0x00701f3c: test   rax,rax
0x00701f3f: cmove  rax,r9
0x00701f43: cmp    rax,r9
0x00701f46: je     0x140701f7f
0x00701f48: movsxd rcx,DWORD PTR [rax+0x14]
0x00701f4c: lea    rdx,[rsi-0xdb]
0x00701f53: mov    rax,QWORD PTR [rbp+0x20]
0x00701f57: mov    DWORD PTR [rsp+0x50],ecx
0x00701f5b: mov    r8,QWORD PTR [rax+rcx*8]
0x00701f5f: mov    rax,QWORD PTR [r8+0x1f0]
0x00701f66: mov    rcx,QWORD PTR [r8+0x1f8]
0x00701f6d: sub    rcx,rax
0x00701f70: sar    rcx,0x3
0x00701f74: cmp    rdx,rcx
0x00701f77: jae    0x140701fdf
0x00701f79: mov    rax,QWORD PTR [rax+rdx*8]
0x00701f7d: jmp    0x140701fe1
0x00701f7f: mov    r11,QWORD PTR [rip+0x1df7d92]        # 0x1424f9d18
0x00701f86: mov    r9,QWORD PTR [rip+0x1df7d93]        # 0x1424f9d20
0x00701f8d: sub    r9,r11
0x00701f90: sar    r9,0x3
0x00701f94: test   r9,r9
0x00701f97: je     0x140701fdf
0x00701f99: cmp    r8d,0xffffffff
0x00701f9d: je     0x140701fdf
0x00701f9f: sub    r9d,0x1
0x00701fa3: js     0x140701fdf
0x00701fa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00701fb0: lea    eax,[rdx+r9*1]
0x00701fb4: sar    eax,1
0x00701fb6: movsxd rcx,eax
0x00701fb9: mov    rdi,QWORD PTR [r11+rcx*8]
0x00701fbd: mov    r10d,DWORD PTR [rdi+0xe0]
0x00701fc4: cmp    r10d,r8d
0x00701fc7: je     0x140701ff6
0x00701fc9: lea    ecx,[rax+0x1]
0x00701fcc: cmovle edx,ecx
0x00701fcf: dec    eax
0x00701fd1: cmp    r10d,r8d
0x00701fd4: cmovle eax,r9d
0x00701fd8: mov    r9d,eax
0x00701fdb: cmp    edx,eax
0x00701fdd: jle    0x140701fb0
0x00701fdf: xor    eax,eax
0x00701fe1: mov    rbx,QWORD PTR [rsp+0x40]
0x00701fe6: mov    rbp,QWORD PTR [rsp+0x48]
0x00701feb: mov    rsi,QWORD PTR [rsp+0x58]
0x00701ff0: add    rsp,0x30
0x00701ff4: pop    rdi
0x00701ff5: ret
0x00701ff6: test   rdi,rdi
0x00701ff9: je     0x140701fdf
0x00701ffb: movzx  esi,bx
0x00701ffe: lea    rcx,[rbp+0x88]
0x00702005: movsx  ebx,WORD PTR [rdi+0x2]
0x00702009: lea    r8,[rsp+0x50]
0x0070200e: lea    rdx,[rsp+0x20]
0x00702013: call   0x140725c70
0x00702018: mov    rcx,QWORD PTR [rax]
0x0070201b: mov    DWORD PTR [rcx+0x14],ebx
0x0070201e: movsx  r8d,WORD PTR [rdi+0x2]
0x00702023: mov    DWORD PTR [rsp+0x50],r8d
0x00702028: jmp    0x14070202e
0x0070202a: add    si,0xffed
0x0070202e: test   r8d,r8d
0x00702031: js     0x140701fdf
0x00702033: mov    rcx,QWORD PTR [rbp+0x20]
0x00702037: mov    rax,QWORD PTR [rbp+0x28]
0x0070203b: sub    rax,rcx
0x0070203e: movsxd rdx,r8d
0x00702041: sar    rax,0x3
0x00702045: cmp    rdx,rax
0x00702048: jae    0x140701fdf
0x0070204a: test   si,si
0x0070204d: js     0x140701fdf
0x0070204f: mov    rcx,QWORD PTR [rcx+rdx*8]
0x00702053: movsx  rdx,si
0x00702057: mov    rax,QWORD PTR [rcx+0x1f0]
0x0070205e: mov    rcx,QWORD PTR [rcx+0x1f8]
0x00702065: sub    rcx,rax
0x00702068: sar    rcx,0x3
0x0070206c: cmp    rdx,rcx
0x0070206f: jae    0x140701fdf
0x00702075: mov    rax,QWORD PTR [rax+rdx*8]
0x00702079: jmp    0x140701fe1
