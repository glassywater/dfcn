0x140573c10: mov    QWORD PTR [rsp+0x10],rbx
0x140573c15: mov    QWORD PTR [rsp+0x18],rsi
0x140573c1a: mov    QWORD PTR [rsp+0x20],rdi
0x140573c1f: push   rbp
0x140573c20: push   r14
0x140573c22: push   r15
0x140573c24: lea    rbp,[rsp-0x47]
0x140573c29: sub    rsp,0xe0
0x140573c30: mov    rax,QWORD PTR [rip+0x1328409]        # 0x14189c040
0x140573c37: xor    rax,rsp
0x140573c3a: mov    QWORD PTR [rbp+0x37],rax
0x140573c3e: mov    rsi,rcx
0x140573c41: or     WORD PTR [rcx+0x148],0x1
0x140573c49: movzx  r9d,WORD PTR [rcx+0x20]
0x140573c4e: movzx  r8d,WORD PTR [rcx+0xc]
0x140573c53: movzx  ebx,WORD PTR [rcx+0x8]
0x140573c57: mov    DWORD PTR [rsp+0x20],0x7
0x140573c5f: movzx  edx,bx
0x140573c62: lea    r15,[rip+0x1e5d887]        # 0x1423d14f0
0x140573c69: mov    rcx,r15
0x140573c6c: call   0x1400680a0
0x140573c71: mov    DWORD PTR [rsp+0x20],0x7
0x140573c79: movzx  edx,bx
0x140573c7c: mov    rcx,r15
0x140573c7f: call   0x14143c830
0x140573c84: movzx  edx,bx
0x140573c87: mov    rcx,r15
0x140573c8a: call   0x140a53370
0x140573c8f: mov    eax,0xfffd
0x140573c94: and    WORD PTR [rsi+0x148],ax
0x140573c9b: mov    BYTE PTR [rip+0x1f9245a],0x1        # 0x1425060fc
0x140573ca2: mov    WORD PTR [rsp+0x28],0x64
0x140573ca9: movzx  eax,WORD PTR [rsi+0x20]
0x140573cad: mov    WORD PTR [rsp+0x20],ax
0x140573cb2: movzx  r9d,WORD PTR [rsi+0x1c]
0x140573cb7: movzx  r8d,WORD PTR [rsi+0x10]
0x140573cbc: mov    edx,0x3
0x140573cc1: lea    rcx,[rip+0x20d5a68]        # 0x142649730
0x140573cc8: call   0x140dc61c0
0x140573ccd: mov    eax,DWORD PTR [rip+0x13285c5]        # 0x14189c298
0x140573cd3: test   eax,eax
0x140573cd5: je     0x140574016
0x140573cdb: test   BYTE PTR [rip+0x1e1d28a],0x8        # 0x142390f6c
0x140573ce2: je     0x140574016
0x140573ce8: cmp    eax,0x1
0x140573ceb: jne    0x140574016
0x140573cf1: mov    rax,QWORD PTR [rip+0x1e713d8]        # 0x1423e50d0
0x140573cf8: sub    rax,QWORD PTR [rip+0x1e713c9]        # 0x1423e50c8
0x140573cff: sar    rax,0x3
0x140573d03: test   rax,rax
0x140573d06: je     0x140574016
0x140573d0c: mov    rcx,QWORD PTR [rip+0x1e713fd]        # 0x1423e5110
0x140573d13: test   rcx,rcx
0x140573d16: je     0x140574016
0x140573d1c: mov    r14d,0xffff8ad0
0x140573d22: mov    WORD PTR [rbp-0x69],r14w
0x140573d27: test   DWORD PTR [rcx+0x110],0x2000000
0x140573d31: je     0x140573d82
0x140573d33: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140573d3a: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140573d41: cmp    rbx,rdi
0x140573d44: jae    0x140573d7c
0x140573d46: mov    rcx,QWORD PTR [rbx]
0x140573d49: mov    rax,QWORD PTR [rcx]
0x140573d4c: call   QWORD PTR [rax+0x10]
0x140573d4f: cmp    eax,0xb
0x140573d52: jne    0x140573d62
0x140573d54: mov    rcx,QWORD PTR [rbx]
0x140573d57: mov    rax,QWORD PTR [rcx]
0x140573d5a: call   QWORD PTR [rax+0x18]
0x140573d5d: test   rax,rax
0x140573d60: jne    0x140573d68
0x140573d62: add    rbx,0x8
0x140573d66: jmp    0x140573d41
0x140573d68: lea    r9,[rbp-0x61]
0x140573d6c: lea    r8,[rbp-0x65]
0x140573d70: lea    rdx,[rbp-0x69]
0x140573d74: mov    rcx,rax
0x140573d77: call   0x140c8baa0
0x140573d7c: movzx  edx,WORD PTR [rbp-0x69]
0x140573d80: jmp    0x140573da3
0x140573d82: movzx  edx,WORD PTR [rcx+0xa8]
0x140573d89: mov    WORD PTR [rbp-0x69],dx
0x140573d8d: movzx  eax,WORD PTR [rcx+0xaa]
0x140573d94: mov    WORD PTR [rbp-0x65],ax
0x140573d98: movzx  eax,WORD PTR [rcx+0xac]
0x140573d9f: mov    WORD PTR [rbp-0x61],ax
0x140573da3: cmp    dx,r14w
0x140573da7: je     0x140574016
0x140573dad: mov    r10d,DWORD PTR [rsi+0x10]
0x140573db1: movsx  eax,dx
0x140573db4: mov    ecx,r10d
0x140573db7: sub    ecx,eax
0x140573db9: mov    r11d,DWORD PTR [rsi+0x1c]
0x140573dbd: movsx  eax,WORD PTR [rbp-0x65]
0x140573dc1: mov    edx,r11d
0x140573dc4: sub    edx,eax
0x140573dc6: lea    r8d,[rdx+0x1a]
0x140573dca: lea    eax,[rcx+0x1a]
0x140573dcd: cmp    eax,0x34
0x140573dd0: ja     0x140574016
0x140573dd6: test   r8d,r8d
0x140573dd9: js     0x140574016
0x140573ddf: cmp    r8d,0x35
0x140573de3: jge    0x140574016
0x140573de9: movsxd rax,ecx
0x140573dec: imul   rcx,rax,0x35
0x140573df0: movsxd rax,edx
0x140573df3: add    rcx,rax
0x140573df6: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x140573dff: mov    r9d,DWORD PTR [rsi+0x20]
0x140573e03: movsx  eax,WORD PTR [rbp-0x61]
0x140573e07: mov    ecx,r9d
0x140573e0a: sub    ecx,eax
0x140573e0c: mov    eax,ecx
0x140573e0e: neg    eax
0x140573e10: cmovs  eax,ecx
0x140573e13: cmp    ebx,eax
0x140573e15: cmovl  ebx,eax
0x140573e18: xorps  xmm0,xmm0
0x140573e1b: movups XMMWORD PTR [rbp-0x9],xmm0
0x140573e1f: xor    edi,edi
0x140573e21: mov    QWORD PTR [rbp+0x7],rdi
0x140573e25: mov    QWORD PTR [rbp+0xf],0xf
0x140573e2d: mov    BYTE PTR [rbp-0x9],dil
0x140573e31: movzx  r8d,r11w
0x140573e35: movzx  edx,r10w
0x140573e39: mov    rcx,r15
0x140573e3c: call   0x14007dc40
0x140573e41: test   al,0x8
0x140573e43: je     0x140573efc
0x140573e49: mov    r8d,0x4
0x140573e4f: lea    rdx,[rip+0x1079b66]        # 0x1415ed9bc ; cstring 'The '
0x140573e56: lea    rcx,[rbp-0x9]
0x140573e5a: call   0x14006fa10
0x140573e5f: xorps  xmm0,xmm0
0x140573e62: movups XMMWORD PTR [rbp+0x17],xmm0
0x140573e66: mov    QWORD PTR [rbp+0x27],rdi
0x140573e6a: mov    QWORD PTR [rbp+0x2f],0xf
0x140573e72: mov    BYTE PTR [rbp+0x17],dil
0x140573e76: mov    rax,QWORD PTR [rsi]
0x140573e79: lea    rdx,[rbp+0x17]
0x140573e7d: mov    rcx,rsi
0x140573e80: call   QWORD PTR [rax+0x188]
0x140573e86: lea    rdx,[rbp+0x17]
0x140573e8a: cmp    QWORD PTR [rbp+0x2f],0xf
0x140573e8f: cmova  rdx,QWORD PTR [rbp+0x17]
0x140573e94: mov    r8,QWORD PTR [rbp+0x27]
0x140573e98: lea    rcx,[rbp-0x9]
0x140573e9c: call   0x14006fa10
0x140573ea1: mov    r8d,0x7
0x140573ea7: lea    rdx,[rip+0x10de952]        # 0x141652800 ; cstring ' close.'
0x140573eae: lea    rcx,[rbp-0x9]
0x140573eb2: call   0x14006fa10
0x140573eb7: nop
0x140573eb8: mov    rdx,QWORD PTR [rbp+0x2f]
0x140573ebc: cmp    rdx,0xf
0x140573ec0: jbe    0x140573f64
0x140573ec6: inc    rdx
0x140573ec9: mov    rcx,QWORD PTR [rbp+0x17]
0x140573ecd: mov    rax,rcx
0x140573ed0: cmp    rdx,0x1000
0x140573ed7: jb     0x140573ef5
0x140573ed9: add    rdx,0x27
0x140573edd: mov    rcx,QWORD PTR [rcx-0x8]
0x140573ee1: sub    rax,rcx
0x140573ee4: add    rax,0xfffffffffffffff8
0x140573ee8: cmp    rax,0x1f
0x140573eec: jbe    0x140573ef5
0x140573eee: call   QWORD PTR [rip+0x1071c34]        # 0x1415e5b28
0x140573ef4: int3
0x140573ef5: call   0x141539680
0x140573efa: jmp    0x140573f64
0x140573efc: mov    QWORD PTR [rbp+0x7],0x9
0x140573f04: movsd  xmm0,QWORD PTR [rip+0x10de924]        # 0x141652830 ; cstring 'You hear '
0x140573f0c: movsd  QWORD PTR [rbp-0x9],xmm0
0x140573f11: movzx  eax,BYTE PTR [rip+0x10de920]        # 0x141652838 ; cstring ' '
0x140573f18: mov    BYTE PTR [rbp-0x1],al
0x140573f1b: mov    BYTE PTR [rbp+0x0],0x0
0x140573f1f: cmp    ebx,0x14
0x140573f22: jl     0x140573f33
0x140573f24: mov    r8d,0x8
0x140573f2a: lea    rdx,[rip+0x10de8ef]        # 0x141652820 ; cstring 'distant '
0x140573f31: jmp    0x140573f45
0x140573f33: cmp    ebx,0xa
0x140573f36: jge    0x140573f4e
0x140573f38: mov    r8d,0x7
0x140573f3e: lea    rdx,[rip+0x10de8d3]        # 0x141652818 ; cstring 'nearby '
0x140573f45: lea    rcx,[rbp-0x9]
0x140573f49: call   0x14006fa10
0x140573f4e: mov    r8d,0x9
0x140573f54: lea    rdx,[rip+0x10de8ad]        # 0x141652808 ; cstring 'grinding.'
0x140573f5b: lea    rcx,[rbp-0x9]
0x140573f5f: call   0x14006fa10
0x140573f64: mov    DWORD PTR [rbp-0x4d],edi
0x140573f67: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140573f6e: mov    WORD PTR [rbp-0x45],r14w
0x140573f73: mov    DWORD PTR [rbp-0x41],edi
0x140573f76: xorps  xmm0,xmm0
0x140573f79: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140573f7e: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140573f86: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140573f8d: mov    DWORD PTR [rbp-0x1d],edi
0x140573f90: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140573f97: mov    DWORD PTR [rbp-0x59],0x200b3
0x140573f9e: mov    BYTE PTR [rbp-0x55],0x1
0x140573fa2: mov    eax,0x7d0
0x140573fa7: mov    WORD PTR [rbp-0x3d],ax
0x140573fab: movzx  eax,WORD PTR [rsi+0x10]
0x140573faf: mov    WORD PTR [rbp-0x53],ax
0x140573fb3: movzx  eax,WORD PTR [rsi+0x1c]
0x140573fb7: mov    WORD PTR [rbp-0x51],ax
0x140573fbb: movzx  eax,WORD PTR [rsi+0x20]
0x140573fbf: mov    WORD PTR [rbp-0x4f],ax
0x140573fc3: lea    r8,[rbp-0x59]
0x140573fc7: lea    rdx,[rbp-0x9]
0x140573fcb: lea    rcx,[rip+0x1f6f87e]        # 0x1424e3850
0x140573fd2: call   0x1400e3c20
0x140573fd7: nop
0x140573fd8: mov    rdx,QWORD PTR [rbp+0xf]
0x140573fdc: cmp    rdx,0xf
0x140573fe0: jbe    0x140574016
0x140573fe2: inc    rdx
0x140573fe5: mov    rcx,QWORD PTR [rbp-0x9]
0x140573fe9: mov    rax,rcx
0x140573fec: cmp    rdx,0x1000
0x140573ff3: jb     0x140574011
0x140573ff5: add    rdx,0x27
0x140573ff9: mov    rcx,QWORD PTR [rcx-0x8]
0x140573ffd: sub    rax,rcx
0x140574000: add    rax,0xfffffffffffffff8
0x140574004: cmp    rax,0x1f
0x140574008: jbe    0x140574011
0x14057400a: call   QWORD PTR [rip+0x1071b18]        # 0x1415e5b28
0x140574010: int3
0x140574011: call   0x141539680
0x140574016: mov    rcx,QWORD PTR [rbp+0x37]
0x14057401a: xor    rcx,rsp
0x14057401d: call   0x141539660
0x140574022: lea    r11,[rsp+0xe0]
0x14057402a: mov    rbx,QWORD PTR [r11+0x28]
0x14057402e: mov    rsi,QWORD PTR [r11+0x30]
0x140574032: mov    rdi,QWORD PTR [r11+0x38]
0x140574036: mov    rsp,r11
0x140574039: pop    r15
0x14057403b: pop    r14
0x14057403d: pop    rbp
0x14057403e: ret
