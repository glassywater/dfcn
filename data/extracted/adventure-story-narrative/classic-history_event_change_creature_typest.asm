; classic PE:6a70b91c:0270a000; history_event_change_creature_typest; native event +0xd0; RVA 0xb75c70..0xb75e93
0xb75c70: mov    QWORD PTR [rsp+0x10],rbx
0xb75c75: mov    QWORD PTR [rsp+0x18],rbp
0xb75c7a: push   rsi
0xb75c7b: push   rdi
0xb75c7c: push   r12
0xb75c7e: push   r14
0xb75c80: push   r15
0xb75c82: sub    rsp,0x30
0xb75c86: mov    r14,QWORD PTR [rip+0x197df7b]        # 0x1424f3c08
0xb75c8d: mov    r12,r8
0xb75c90: mov    r9,QWORD PTR [rip+0x197df79]        # 0x1424f3c10
0xb75c97: mov    rbp,rdx
0xb75c9a: mov    r11d,DWORD PTR [rcx+0x28]
0xb75c9e: sub    r9,r14
0xb75ca1: sar    r9,0x3
0xb75ca5: mov    r15,rcx
0xb75ca8: test   r9,r9
0xb75cab: je     0x140b75cf4
0xb75cad: cmp    r11d,0xffffffff
0xb75cb1: je     0x140b75cf4
0xb75cb3: xor    edi,edi
0xb75cb5: lea    r10d,[r9-0x1]
0xb75cb9: mov    edx,edi
0xb75cbb: test   r10d,r10d
0xb75cbe: js     0x140b75ceb
0xb75cc0: lea    ecx,[r10+rdx*1]
0xb75cc4: sar    ecx,1
0xb75cc6: movsxd rax,ecx
0xb75cc9: mov    rsi,QWORD PTR [r14+rax*8]
0xb75ccd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb75cd4: je     0x140b75cee
0xb75cd6: lea    eax,[rcx-0x1]
0xb75cd9: cmovle eax,r10d
0xb75cdd: mov    r10d,eax
0xb75ce0: lea    eax,[rcx+0x1]
0xb75ce3: cmovle edx,eax
0xb75ce6: cmp    edx,r10d
0xb75ce9: jle    0x140b75cc0
0xb75ceb: mov    rsi,rdi
0xb75cee: mov    r8d,DWORD PTR [r15+0x2c]
0xb75cf2: jmp    0x140b75d01
0xb75cf4: mov    r8d,DWORD PTR [rcx+0x2c]
0xb75cf8: xor    edi,edi
0xb75cfa: mov    esi,edi
0xb75cfc: test   r9,r9
0xb75cff: je     0x140b75d3d
0xb75d01: cmp    r8d,0xffffffff
0xb75d05: je     0x140b75d3d
0xb75d07: lea    r10d,[r9-0x1]
0xb75d0b: mov    edx,edi
0xb75d0d: test   r10d,r10d
0xb75d10: js     0x140b75d3d
0xb75d12: lea    ecx,[r10+rdx*1]
0xb75d16: sar    ecx,1
0xb75d18: movsxd rax,ecx
0xb75d1b: mov    rbx,QWORD PTR [r14+rax*8]
0xb75d1f: cmp    DWORD PTR [rbx+0xe0],r8d
0xb75d26: je     0x140b75d40
0xb75d28: lea    eax,[rcx-0x1]
0xb75d2b: cmovle eax,r10d
0xb75d2f: mov    r10d,eax
0xb75d32: lea    eax,[rcx+0x1]
0xb75d35: cmovle edx,eax
0xb75d38: cmp    edx,r10d
0xb75d3b: jle    0x140b75d12
0xb75d3d: mov    rbx,rdi
0xb75d40: test   rsi,rsi
0xb75d43: je     0x140b75e7c
0xb75d49: mov    r8d,0x3
0xb75d4f: lea    rdx,[rip+0xa8336a]        # 0x1415f90c0 ; cstring='In '
0xb75d56: mov    rcx,rbp
0xb75d59: call   0x14006f9a0
0xb75d5e: mov    r9d,DWORD PTR [r15+0xc]
0xb75d62: mov    rdx,rbp
0xb75d65: mov    r8d,DWORD PTR [r15+0x8]
0xb75d69: call   0x140b8f680
0xb75d6e: mov    r8d,0x2
0xb75d74: lea    rdx,[rip+0xa6e349]        # 0x1415e40c4 ; cstring=', '
0xb75d7b: mov    rcx,rbp
0xb75d7e: call   0x14006f9a0
0xb75d83: test   rbx,rbx
0xb75d86: je     0x140b75dc0
0xb75d88: mov    r8d,DWORD PTR [rbx+0xe0]
0xb75d8f: lea    rcx,[rip+0x197de12]        # 0x1424f3ba8
0xb75d96: mov    WORD PTR [rsp+0x28],di
0xb75d9b: mov    r9,r12
0xb75d9e: mov    rdx,rbp
0xb75da1: mov    WORD PTR [rsp+0x20],di
0xb75da6: call   0x140b8ff50
0xb75dab: mov    r8d,0x9
0xb75db1: lea    rdx,[rip+0xb60e48]        # 0x1416d6c00 ; cstring=' changed '
0xb75db8: mov    rcx,rbp
0xb75dbb: call   0x14006f9a0
0xb75dc0: mov    r8d,DWORD PTR [rsi+0xe0]
0xb75dc7: lea    rcx,[rip+0x197ddda]        # 0x1424f3ba8
0xb75dce: mov    r14d,0x1
0xb75dd4: mov    WORD PTR [rsp+0x28],di
0xb75dd9: mov    r9,r12
0xb75ddc: mov    WORD PTR [rsp+0x20],r14w
0xb75de2: mov    rdx,rbp
0xb75de5: call   0x140b8ff50
0xb75dea: test   rbx,rbx
0xb75ded: jne    0x140b75e04
0xb75def: mov    r8d,0x8
0xb75df5: lea    rdx,[rip+0xb60d9c]        # 0x1416d6b98 ; cstring=' changed'
0xb75dfc: mov    rcx,rbp
0xb75dff: call   0x14006f9a0
0xb75e04: mov    r8d,0x8
0xb75e0a: lea    rdx,[rip+0xb60d77]        # 0x1416d6b88 ; cstring=' from a '
0xb75e11: mov    rcx,rbp
0xb75e14: call   0x14006f9a0
0xb75e19: movzx  eax,WORD PTR [r15+0x34]
0xb75e1e: xor    r9d,r9d
0xb75e21: mov    r8d,DWORD PTR [r15+0x30]
0xb75e25: mov    rdx,rbp
0xb75e28: mov    BYTE PTR [rsp+0x28],0x0
0xb75e2d: mov    WORD PTR [rsp+0x20],ax
0xb75e32: call   0x140b91f10
0xb75e37: mov    r8d,0x8
0xb75e3d: lea    rdx,[rip+0xb60d7c]        # 0x1416d6bc0 ; cstring=' into a '
0xb75e44: mov    rcx,rbp
0xb75e47: call   0x14006f9a0
0xb75e4c: movzx  eax,WORD PTR [r15+0x3c]
0xb75e51: xor    r9d,r9d
0xb75e54: mov    r8d,DWORD PTR [r15+0x38]
0xb75e58: mov    rdx,rbp
0xb75e5b: mov    BYTE PTR [rsp+0x28],0x0
0xb75e60: mov    WORD PTR [rsp+0x20],ax
0xb75e65: call   0x140b91f10
0xb75e6a: mov    r8,r14
0xb75e6d: lea    rdx,[rip+0xa6d700]        # 0x1415e3574 ; cstring='.'
0xb75e74: mov    rcx,rbp
0xb75e77: call   0x14006f9a0
0xb75e7c: mov    rbx,QWORD PTR [rsp+0x68]
0xb75e81: mov    rbp,QWORD PTR [rsp+0x70]
0xb75e86: add    rsp,0x30
0xb75e8a: pop    r15
0xb75e8c: pop    r14
0xb75e8e: pop    r12
0xb75e90: pop    rdi
0xb75e91: pop    rsi
0xb75e92: ret
