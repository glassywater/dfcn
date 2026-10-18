; reference PE:6a70a6d9:02711000; history_event_created_buildingst; RVA 0xb69d30..0xb69ef9
0xb69d30: mov    QWORD PTR [rsp+0x8],rbx
0xb69d35: mov    QWORD PTR [rsp+0x10],rbp
0xb69d3a: mov    QWORD PTR [rsp+0x18],rsi
0xb69d3f: mov    QWORD PTR [rsp+0x20],rdi
0xb69d44: push   r12
0xb69d46: push   r14
0xb69d48: push   r15
0xb69d4a: sub    rsp,0x30
0xb69d4e: mov    rdi,rdx
0xb69d51: mov    rbx,rcx
0xb69d54: mov    edx,DWORD PTR [rcx+0x30]
0xb69d57: mov    r15,r8
0xb69d5a: mov    rcx,QWORD PTR [rip+0x1981df7]        # 0x1424ebb58
0xb69d61: call   0x14007db20
0xb69d66: xor    r12d,r12d
0xb69d69: mov    esi,r12d
0xb69d6c: test   rax,rax
0xb69d6f: je     0x140b69da8
0xb69d71: mov    ecx,DWORD PTR [rbx+0x34]
0xb69d74: lea    rdx,[rax+0x2b0]
0xb69d7b: call   0x14006ff00
0xb69d80: mov    rsi,rax
0xb69d83: mov    rbp,rax
0xb69d86: test   rax,rax
0xb69d89: je     0x140b69da8
0xb69d8b: mov    rdx,QWORD PTR [rax]
0xb69d8e: mov    rcx,rax
0xb69d91: call   QWORD PTR [rdx]
0xb69d93: cmp    ax,0x7
0xb69d97: jne    0x140b69da8
0xb69d99: lea    rdx,[rip+0xb6fa38]        # 0x1416d97d8 ; cstring='the emergence of '
0xb69da0: mov    r8d,0x11
0xb69da6: jmp    0x140b69dca
0xb69da8: test   BYTE PTR [rbx+0x3c],0x1
0xb69dac: je     0x140b69dbd
0xb69dae: lea    rdx,[rip+0xb6f9b3]        # 0x1416d9768 ; cstring='the rebuilding of '
0xb69db5: mov    r8d,0x12
0xb69dbb: jmp    0x140b69dca
0xb69dbd: lea    rdx,[rip+0xb6f9e4]        # 0x1416d97a8 ; cstring='the construction of '
0xb69dc4: mov    r8d,0x14
0xb69dca: mov    rcx,rdi
0xb69dcd: call   0x14006fa10
0xb69dd2: mov    eax,DWORD PTR [r15]
0xb69dd5: mov    rdx,rdi
0xb69dd8: mov    r9d,DWORD PTR [rbx+0x34]
0xb69ddc: mov    r8d,DWORD PTR [rbx+0x30]
0xb69de0: mov    DWORD PTR [rsp+0x28],eax
0xb69de4: mov    BYTE PTR [rsp+0x20],0x1
0xb69de9: call   0x140b94090
0xb69dee: mov    ebp,0x4
0xb69df3: lea    rdx,[rip+0xa831ba]        # 0x1415ecfb4 ; cstring=' in '
0xb69dfa: mov    r8d,ebp
0xb69dfd: mov    rcx,rdi
0xb69e00: call   0x14006fa10
0xb69e05: mov    r9d,DWORD PTR [r15]
0xb69e08: mov    rdx,rdi
0xb69e0b: mov    r8d,DWORD PTR [rbx+0x30]
0xb69e0f: call   0x140b93930
0xb69e14: test   rsi,rsi
0xb69e17: je     0x140b69e2d
0xb69e19: mov    rax,QWORD PTR [rsi]
0xb69e1c: mov    rcx,rsi
0xb69e1f: call   QWORD PTR [rax]
0xb69e21: cmp    ax,0x7
0xb69e25: mov    ecx,r12d
0xb69e28: sete   cl
0xb69e2b: jmp    0x140b69e30
0xb69e2d: mov    ecx,r12d
0xb69e30: test   ecx,ecx
0xb69e32: lea    rax,[rip+0xa83bcf]        # 0x1415eda08 ; cstring=' by '
0xb69e39: mov    r8d,0x2a
0xb69e3f: lea    rdx,[rip+0xb6f8f2]        # 0x1416d9738 ; cstring=' from the underworld through the power of '
0xb69e46: cmove  r8,rbp
0xb69e4a: cmove  rdx,rax
0xb69e4e: mov    rcx,rdi
0xb69e51: call   0x14006fa10
0xb69e56: mov    r8d,DWORD PTR [rbx+0x38]
0xb69e5a: mov    rdx,rdi
0xb69e5d: cmp    r8d,0xffffffff
0xb69e61: je     0x140b69e80
0xb69e63: mov    WORD PTR [rsp+0x28],r12w
0xb69e69: lea    rcx,[rip+0x198fe48]        # 0x1424f9cb8
0xb69e70: mov    r9,r15
0xb69e73: mov    WORD PTR [rsp+0x20],r12w
0xb69e79: call   0x140b92f10
0xb69e7e: jmp    0x140b69eb9
0xb69e80: mov    r8d,DWORD PTR [rbx+0x2c]
0xb69e84: mov    r9d,DWORD PTR [r15]
0xb69e87: cmp    r8d,0xffffffff
0xb69e8b: je     0x140b69eb0
0xb69e8d: call   0x140b92900
0xb69e92: cmp    DWORD PTR [rbx+0x28],0xffffffff
0xb69e96: je     0x140b69eb9
0xb69e98: mov    r8,rbp
0xb69e9b: lea    rdx,[rip+0xa81676]        # 0x1415eb518 ; cstring=' of '
0xb69ea2: mov    rcx,rdi
0xb69ea5: call   0x14006fa10
0xb69eaa: mov    r9d,DWORD PTR [r15]
0xb69ead: mov    rdx,rdi
0xb69eb0: mov    r8d,DWORD PTR [rbx+0x28]
0xb69eb4: call   0x140b92900
0xb69eb9: mov    r8,rbp
0xb69ebc: lea    rdx,[rip+0xa830f1]        # 0x1415ecfb4 ; cstring=' in '
0xb69ec3: mov    rcx,rdi
0xb69ec6: call   0x14006fa10
0xb69ecb: mov    r9d,DWORD PTR [rbx+0xc]
0xb69ecf: mov    rdx,rdi
0xb69ed2: mov    r8d,DWORD PTR [rbx+0x8]
0xb69ed6: mov    rbx,QWORD PTR [rsp+0x50]
0xb69edb: mov    rbp,QWORD PTR [rsp+0x58]
0xb69ee0: mov    rsi,QWORD PTR [rsp+0x60]
0xb69ee5: mov    rdi,QWORD PTR [rsp+0x68]
0xb69eea: add    rsp,0x30
0xb69eee: pop    r15
0xb69ef0: pop    r14
0xb69ef2: pop    r12
0xb69ef4: jmp    0x140b92640
