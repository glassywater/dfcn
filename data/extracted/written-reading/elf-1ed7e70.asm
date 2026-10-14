0x1ed7e70: endbr64
0x1ed7e74: mov    r9,QWORD PTR [rip+0x941abd]        # 2819938
0x1ed7e7b: mov    rdx,QWORD PTR [rip+0x941abe]        # 2819940
0x1ed7e82: movsxd rdi,DWORD PTR [rdi+0x8]
0x1ed7e86: sub    rdx,r9
0x1ed7e89: sar    rdx,0x3
0x1ed7e8d: test   edx,edx
0x1ed7e8f: je     1ed7f30
0x1ed7e95: push   rbx
0x1ed7e96: mov    eax,edx
0x1ed7e98: mov    rbx,rsi
0x1ed7e9b: xor    ecx,ecx
0x1ed7e9d: cmp    edx,0x40
0x1ed7ea0: jle    1ed7ec8
0x1ed7ea2: nop    WORD PTR [rax+rax*1+0x0]
0x1ed7ea8: mov    edx,eax
0x1ed7eaa: sar    edx,1
0x1ed7eac: lea    esi,[rdx+rcx*1]
0x1ed7eaf: movsxd r8,esi
0x1ed7eb2: mov    r8,QWORD PTR [r9+r8*8]
0x1ed7eb6: movsxd r8,DWORD PTR [r8]
0x1ed7eb9: cmp    rdi,r8
0x1ed7ebc: cmovge ecx,esi
0x1ed7ebf: sub    eax,edx
0x1ed7ec1: cmp    eax,0x40
0x1ed7ec4: jg     1ed7ea8
0x1ed7ec6: add    eax,ecx
0x1ed7ec8: cmp    eax,0xffffffff
0x1ed7ecb: je     1ed7f25
0x1ed7ecd: cmp    ecx,eax
0x1ed7ecf: jge    1ed7f25
0x1ed7ed1: sub    eax,0x1
0x1ed7ed4: movsxd rsi,ecx
0x1ed7ed7: sub    eax,ecx
0x1ed7ed9: lea    rdx,[r9+rsi*8]
0x1ed7edd: add    rax,rsi
0x1ed7ee0: lea    rcx,[r9+rax*8+0x8]
0x1ed7ee5: jmp    1ed7ef9
0x1ed7ee7: nop    WORD PTR [rax+rax*1+0x0]
0x1ed7ef0: add    rdx,0x8
0x1ed7ef4: cmp    rcx,rdx
0x1ed7ef7: je     1ed7f25
0x1ed7ef9: mov    rsi,QWORD PTR [rdx]
0x1ed7efc: movsxd rax,DWORD PTR [rsi]
0x1ed7eff: cmp    rdi,rax
0x1ed7f02: jne    1ed7ef0
0x1ed7f04: add    rsi,0x8
0x1ed7f08: mov    rdi,rbx
0x1ed7f0b: call   69f890
0x1ed7f10: cmp    QWORD PTR [rbx+0x8],0x3
0x1ed7f15: jbe    1ed7f25
0x1ed7f17: mov    rax,QWORD PTR [rbx]
0x1ed7f1a: cmp    BYTE PTR [rax],0x54
0x1ed7f1d: jne    1ed7f25
0x1ed7f1f: cmp    BYTE PTR [rax+0x1],0x68
0x1ed7f23: je     1ed7f31
0x1ed7f25: pop    rbx
0x1ed7f26: ret
0x1ed7f27: nop    WORD PTR [rax+rax*1+0x0]
0x1ed7f30: ret
0x1ed7f31: cmp    BYTE PTR [rax+0x2],0x65
0x1ed7f35: jne    1ed7f25
0x1ed7f37: cmp    BYTE PTR [rax+0x3],0x20
0x1ed7f3b: jne    1ed7f25
0x1ed7f3d: mov    BYTE PTR [rax],0x74
0x1ed7f40: pop    rbx
0x1ed7f41: ret
