0x1ed7df0: endbr64
0x1ed7df4: mov    rax,QWORD PTR [rsi]
0x1ed7df7: mov    QWORD PTR [rsi+0x8],0x0
0x1ed7dff: mov    BYTE PTR [rax],0x0
0x1ed7e02: movsxd rax,DWORD PTR [rdi+0x8]
0x1ed7e06: cmp    eax,0xffffffff
0x1ed7e09: je     1ed7e48
0x1ed7e0b: movsxd rdx,DWORD PTR [rdi+0xc]
0x1ed7e0f: cmp    edx,0xffffffff
0x1ed7e12: je     1ed7e48
0x1ed7e14: push   rbp
0x1ed7e15: mov    rbp,rsi
0x1ed7e18: push   rbx
0x1ed7e19: sub    rsp,0x8
0x1ed7e1d: mov    rcx,QWORD PTR [rip+0x951324]        # 2829148
0x1ed7e24: mov    rax,QWORD PTR [rcx+rax*8]
0x1ed7e28: mov    rax,QWORD PTR [rax+0x50]
0x1ed7e2c: mov    rbx,QWORD PTR [rax+rdx*8]
0x1ed7e30: mov    rax,QWORD PTR [rbx]
0x1ed7e33: mov    rdi,rbx
0x1ed7e36: call   QWORD PTR [rax]
0x1ed7e38: cmp    ax,0x1
0x1ed7e3c: je     1ed7e50
0x1ed7e3e: add    rsp,0x8
0x1ed7e42: pop    rbx
0x1ed7e43: pop    rbp
0x1ed7e44: ret
0x1ed7e45: nop    DWORD PTR [rax]
0x1ed7e48: ret
0x1ed7e49: nop    DWORD PTR [rax+0x0]
0x1ed7e50: add    rsp,0x8
0x1ed7e54: lea    rsi,[rbx+0x10]
0x1ed7e58: mov    rdi,rbp
0x1ed7e5b: pop    rbx
0x1ed7e5c: pop    rbp
0x1ed7e5d: jmp    69f890
