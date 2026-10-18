; reference PE:6a70a6d9:02711000; history_event_change_creature_typest; native event +0xd0; RVA 0xb78c30..0xb78e53
0xb78c30: mov    QWORD PTR [rsp+0x10],rbx
0xb78c35: mov    QWORD PTR [rsp+0x18],rbp
0xb78c3a: push   rsi
0xb78c3b: push   rdi
0xb78c3c: push   r12
0xb78c3e: push   r14
0xb78c40: push   r15
0xb78c42: sub    rsp,0x30
0xb78c46: mov    r14,QWORD PTR [rip+0x19810cb]        # 0x1424f9d18
0xb78c4d: mov    r12,r8
0xb78c50: mov    r9,QWORD PTR [rip+0x19810c9]        # 0x1424f9d20
0xb78c57: mov    rbp,rdx
0xb78c5a: mov    r11d,DWORD PTR [rcx+0x28]
0xb78c5e: sub    r9,r14
0xb78c61: sar    r9,0x3
0xb78c65: mov    r15,rcx
0xb78c68: test   r9,r9
0xb78c6b: je     0x140b78cb4
0xb78c6d: cmp    r11d,0xffffffff
0xb78c71: je     0x140b78cb4
0xb78c73: xor    edi,edi
0xb78c75: lea    r10d,[r9-0x1]
0xb78c79: mov    edx,edi
0xb78c7b: test   r10d,r10d
0xb78c7e: js     0x140b78cab
0xb78c80: lea    ecx,[r10+rdx*1]
0xb78c84: sar    ecx,1
0xb78c86: movsxd rax,ecx
0xb78c89: mov    rsi,QWORD PTR [r14+rax*8]
0xb78c8d: cmp    DWORD PTR [rsi+0xe0],r11d
0xb78c94: je     0x140b78cae
0xb78c96: lea    eax,[rcx-0x1]
0xb78c99: cmovle eax,r10d
0xb78c9d: mov    r10d,eax
0xb78ca0: lea    eax,[rcx+0x1]
0xb78ca3: cmovle edx,eax
0xb78ca6: cmp    edx,r10d
0xb78ca9: jle    0x140b78c80
0xb78cab: mov    rsi,rdi
0xb78cae: mov    r8d,DWORD PTR [r15+0x2c]
0xb78cb2: jmp    0x140b78cc1
0xb78cb4: mov    r8d,DWORD PTR [rcx+0x2c]
0xb78cb8: xor    edi,edi
0xb78cba: mov    esi,edi
0xb78cbc: test   r9,r9
0xb78cbf: je     0x140b78cfd
0xb78cc1: cmp    r8d,0xffffffff
0xb78cc5: je     0x140b78cfd
0xb78cc7: lea    r10d,[r9-0x1]
0xb78ccb: mov    edx,edi
0xb78ccd: test   r10d,r10d
0xb78cd0: js     0x140b78cfd
0xb78cd2: lea    ecx,[r10+rdx*1]
0xb78cd6: sar    ecx,1
0xb78cd8: movsxd rax,ecx
0xb78cdb: mov    rbx,QWORD PTR [r14+rax*8]
0xb78cdf: cmp    DWORD PTR [rbx+0xe0],r8d
0xb78ce6: je     0x140b78d00
0xb78ce8: lea    eax,[rcx-0x1]
0xb78ceb: cmovle eax,r10d
0xb78cef: mov    r10d,eax
0xb78cf2: lea    eax,[rcx+0x1]
0xb78cf5: cmovle edx,eax
0xb78cf8: cmp    edx,r10d
0xb78cfb: jle    0x140b78cd2
0xb78cfd: mov    rbx,rdi
0xb78d00: test   rsi,rsi
0xb78d03: je     0x140b78e3c
0xb78d09: mov    r8d,0x3
0xb78d0f: lea    rdx,[rip+0xa85362]        # 0x1415fe078 ; cstring='In '
0xb78d16: mov    rcx,rbp
0xb78d19: call   0x14006fa10
0xb78d1e: mov    r9d,DWORD PTR [r15+0xc]
0xb78d22: mov    rdx,rbp
0xb78d25: mov    r8d,DWORD PTR [r15+0x8]
0xb78d29: call   0x140b92640
0xb78d2e: mov    r8d,0x2
0xb78d34: lea    rdx,[rip+0xa7039d]        # 0x1415e90d8 ; cstring=', '
0xb78d3b: mov    rcx,rbp
0xb78d3e: call   0x14006fa10
0xb78d43: test   rbx,rbx
0xb78d46: je     0x140b78d80
0xb78d48: mov    r8d,DWORD PTR [rbx+0xe0]
0xb78d4f: lea    rcx,[rip+0x1980f62]        # 0x1424f9cb8
0xb78d56: mov    WORD PTR [rsp+0x28],di
0xb78d5b: mov    r9,r12
0xb78d5e: mov    rdx,rbp
0xb78d61: mov    WORD PTR [rsp+0x20],di
0xb78d66: call   0x140b92f10
0xb78d6b: mov    r8d,0x9
0xb78d71: lea    rdx,[rip+0xb63018]        # 0x1416dbd90 ; cstring=' changed '
0xb78d78: mov    rcx,rbp
0xb78d7b: call   0x14006fa10
0xb78d80: mov    r8d,DWORD PTR [rsi+0xe0]
0xb78d87: lea    rcx,[rip+0x1980f2a]        # 0x1424f9cb8
0xb78d8e: mov    r14d,0x1
0xb78d94: mov    WORD PTR [rsp+0x28],di
0xb78d99: mov    r9,r12
0xb78d9c: mov    WORD PTR [rsp+0x20],r14w
0xb78da2: mov    rdx,rbp
0xb78da5: call   0x140b92f10
0xb78daa: test   rbx,rbx
0xb78dad: jne    0x140b78dc4
0xb78daf: mov    r8d,0x8
0xb78db5: lea    rdx,[rip+0xb6300c]        # 0x1416dbdc8 ; cstring=' changed'
0xb78dbc: mov    rcx,rbp
0xb78dbf: call   0x14006fa10
0xb78dc4: mov    r8d,0x8
0xb78dca: lea    rdx,[rip+0xb62fe7]        # 0x1416dbdb8 ; cstring=' from a '
0xb78dd1: mov    rcx,rbp
0xb78dd4: call   0x14006fa10
0xb78dd9: movzx  eax,WORD PTR [r15+0x34]
0xb78dde: xor    r9d,r9d
0xb78de1: mov    r8d,DWORD PTR [r15+0x30]
0xb78de5: mov    rdx,rbp
0xb78de8: mov    BYTE PTR [rsp+0x28],0x0
0xb78ded: mov    WORD PTR [rsp+0x20],ax
0xb78df2: call   0x140b94ed0
0xb78df7: mov    r8d,0x8
0xb78dfd: lea    rdx,[rip+0xb62f54]        # 0x1416dbd58 ; cstring=' into a '
0xb78e04: mov    rcx,rbp
0xb78e07: call   0x14006fa10
0xb78e0c: movzx  eax,WORD PTR [r15+0x3c]
0xb78e11: xor    r9d,r9d
0xb78e14: mov    r8d,DWORD PTR [r15+0x38]
0xb78e18: mov    rdx,rbp
0xb78e1b: mov    BYTE PTR [rsp+0x28],0x0
0xb78e20: mov    WORD PTR [rsp+0x20],ax
0xb78e25: call   0x140b94ed0
0xb78e2a: mov    r8,r14
0xb78e2d: lea    rdx,[rip+0xa6f780]        # 0x1415e85b4 ; cstring='.'
0xb78e34: mov    rcx,rbp
0xb78e37: call   0x14006fa10
0xb78e3c: mov    rbx,QWORD PTR [rsp+0x68]
0xb78e41: mov    rbp,QWORD PTR [rsp+0x70]
0xb78e46: add    rsp,0x30
0xb78e4a: pop    r15
0xb78e4c: pop    r14
0xb78e4e: pop    r12
0xb78e50: pop    rdi
0xb78e51: pop    rsi
0xb78e52: ret
