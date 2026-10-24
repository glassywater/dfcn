; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; PE:6a70b91c:0270a000; offline PE native instructions
0x8e4cb0: test   r8d,r8d
0x8e4cb3: jle    0x1408e4f85
0x8e4cb9: mov    QWORD PTR [rsp+0x18],rbx
0x8e4cbe: push   rbp
0x8e4cbf: push   rsi
0x8e4cc0: push   rdi
0x8e4cc1: push   r12
0x8e4cc3: push   r13
0x8e4cc5: push   r14
0x8e4cc7: push   r15
0x8e4cc9: mov    rbp,rsp
0x8e4ccc: sub    rsp,0x60
0x8e4cd0: mov    rax,QWORD PTR [rip+0xfb1369]        # 0x141896040
0x8e4cd7: xor    rax,rsp
0x8e4cda: mov    QWORD PTR [rbp-0x10],rax
0x8e4cde: mov    DWORD PTR [rbp-0x3c],r8d
0x8e4ce2: mov    r13,rdx
0x8e4ce5: mov    r15,rcx
0x8e4ce8: xor    bl,bl
0x8e4cea: xorps  xmm0,xmm0
0x8e4ced: movups XMMWORD PTR [rbp-0x30],xmm0
0x8e4cf1: xor    esi,esi
0x8e4cf3: mov    QWORD PTR [rbp-0x20],rsi
0x8e4cf7: mov    QWORD PTR [rbp-0x18],0xf
0x8e4cff: mov    BYTE PTR [rbp-0x30],bl
0x8e4d02: xor    r8d,r8d
0x8e4d05: mov    DWORD PTR [rbp-0x40],r8d
0x8e4d09: mov    rdx,QWORD PTR [rdx]
0x8e4d0c: mov    rax,QWORD PTR [r13+0x8]
0x8e4d10: sub    rax,rdx
0x8e4d13: sar    rax,0x3
0x8e4d17: test   rax,rax
0x8e4d1a: je     0x1408e4f59
0x8e4d20: xor    r12d,r12d
0x8e4d23: xor    r14d,r14d
0x8e4d26: xor    edi,edi
0x8e4d28: mov    rax,QWORD PTR [rdx+r12*1]
0x8e4d2c: cmp    QWORD PTR [rax+0x10],rdi
0x8e4d30: jbe    0x1408e4ec5
0x8e4d36: test   bl,bl
0x8e4d38: je     0x1408e4d54
0x8e4d3a: mov    rax,QWORD PTR [rdx+r12*1]
0x8e4d3e: cmp    QWORD PTR [rax+0x18],0xf
0x8e4d43: jbe    0x1408e4d48
0x8e4d45: mov    rax,QWORD PTR [rax]
0x8e4d48: cmp    BYTE PTR [rdi+rax*1],0x20
0x8e4d4c: je     0x1408e4ea6
0x8e4d52: xor    bl,bl
0x8e4d54: mov    rdx,QWORD PTR [rdx+r12*1]
0x8e4d58: cmp    QWORD PTR [rdx+0x18],0xf
0x8e4d5d: jbe    0x1408e4d62
0x8e4d5f: mov    rdx,QWORD PTR [rdx]
0x8e4d62: movzx  edx,BYTE PTR [rdi+rdx*1]
0x8e4d66: lea    rcx,[rbp-0x30]
0x8e4d6a: call   0x1400b9b10
0x8e4d6f: movsxd rax,DWORD PTR [rbp-0x3c]
0x8e4d73: mov    rsi,QWORD PTR [rbp-0x20]
0x8e4d77: cmp    rsi,rax
0x8e4d7a: jbe    0x1408e4ea6
0x8e4d80: mov    r10d,r14d
0x8e4d83: xor    edx,edx
0x8e4d85: xor    r8d,r8d
0x8e4d88: mov    rax,QWORD PTR [r13+0x0]
0x8e4d8c: mov    rcx,QWORD PTR [r12+rax*1]
0x8e4d90: mov    r9,QWORD PTR [rcx+0x18]
0x8e4d94: nop    DWORD PTR [rax+0x0]
0x8e4d98: nop    DWORD PTR [rax+rax*1+0x0]
0x8e4da0: dec    r14d
0x8e4da3: dec    rdi
0x8e4da6: inc    edx
0x8e4da8: inc    r8
0x8e4dab: mov    rax,rcx
0x8e4dae: cmp    r9,0xf
0x8e4db2: jbe    0x1408e4db7
0x8e4db4: mov    rax,QWORD PTR [rcx]
0x8e4db7: cmp    BYTE PTR [rdi+rax*1],0x20
0x8e4dbb: je     0x1408e4dc2
0x8e4dbd: test   rdi,rdi
0x8e4dc0: jg     0x1408e4da0
0x8e4dc2: movsxd rax,edx
0x8e4dc5: cmp    rax,rsi
0x8e4dc8: jne    0x1408e4de8
0x8e4dca: lea    eax,[r10-0x1]
0x8e4dce: movsxd rdx,eax
0x8e4dd1: mov    r9d,0x1
0x8e4dd7: lea    r8,[rip+0xcfe942]        # 0x1415e3720
0x8e4dde: call   0x1404ee4f0
0x8e4de3: jmp    0x1408e4e89
0x8e4de8: mov    rdx,rsi
0x8e4deb: sub    rdx,r8
0x8e4dee: cmp    rdx,rsi
0x8e4df1: ja     0x1408e4e0b
0x8e4df3: mov    QWORD PTR [rbp-0x20],rdx
0x8e4df7: lea    rax,[rbp-0x30]
0x8e4dfb: cmp    QWORD PTR [rbp-0x18],0xf
0x8e4e00: cmova  rax,QWORD PTR [rbp-0x30]
0x8e4e05: mov    BYTE PTR [rax+rdx*1],0x0
0x8e4e09: jmp    0x1408e4e1a
0x8e4e0b: sub    rdx,rsi
0x8e4e0e: xor    r8d,r8d
0x8e4e11: lea    rcx,[rbp-0x30]
0x8e4e15: call   0x1400e1240
0x8e4e1a: mov    ecx,0x20
0x8e4e1f: call   0x141534600
0x8e4e24: mov    rbx,rax
0x8e4e27: xorps  xmm0,xmm0
0x8e4e2a: movups XMMWORD PTR [rax],xmm0
0x8e4e2d: mov    QWORD PTR [rax+0x10],0x0
0x8e4e35: mov    QWORD PTR [rax+0x18],0xf
0x8e4e3d: mov    BYTE PTR [rax],0x0
0x8e4e40: mov    QWORD PTR [rbp-0x38],rax
0x8e4e44: lea    rax,[rbp-0x30]
0x8e4e48: cmp    rbx,rax
0x8e4e4b: je     0x1408e4e67
0x8e4e4d: lea    rdx,[rbp-0x30]
0x8e4e51: cmp    QWORD PTR [rbp-0x18],0xf
0x8e4e56: cmova  rdx,QWORD PTR [rbp-0x30]
0x8e4e5b: mov    r8,QWORD PTR [rbp-0x20]
0x8e4e5f: mov    rcx,rbx
0x8e4e62: call   0x14006f860
0x8e4e67: mov    rdx,QWORD PTR [r15+0x8]
0x8e4e6b: cmp    rdx,QWORD PTR [r15+0x10]
0x8e4e6f: je     0x1408e4e7b
0x8e4e71: mov    QWORD PTR [rdx],rbx
0x8e4e74: add    QWORD PTR [r15+0x8],0x8
0x8e4e79: jmp    0x1408e4e87
0x8e4e7b: lea    r8,[rbp-0x38]
0x8e4e7f: mov    rcx,r15
0x8e4e82: call   0x1400bacc0
0x8e4e87: mov    bl,0x1
0x8e4e89: mov    QWORD PTR [rbp-0x20],0x0
0x8e4e91: lea    rax,[rbp-0x30]
0x8e4e95: cmp    QWORD PTR [rbp-0x18],0xf
0x8e4e9a: cmova  rax,QWORD PTR [rbp-0x30]
0x8e4e9f: mov    BYTE PTR [rax],0x0
0x8e4ea2: mov    rsi,QWORD PTR [rbp-0x20]
0x8e4ea6: inc    r14d
0x8e4ea9: inc    rdi
0x8e4eac: mov    rdx,QWORD PTR [r13+0x0]
0x8e4eb0: mov    rcx,QWORD PTR [rdx+r12*1]
0x8e4eb4: movsxd rax,r14d
0x8e4eb7: cmp    rax,QWORD PTR [rcx+0x10]
0x8e4ebb: jb     0x1408e4d36
0x8e4ec1: mov    r8d,DWORD PTR [rbp-0x40]
0x8e4ec5: inc    r8d
0x8e4ec8: mov    DWORD PTR [rbp-0x40],r8d
0x8e4ecc: add    r12,0x8
0x8e4ed0: mov    rcx,QWORD PTR [r13+0x8]
0x8e4ed4: sub    rcx,rdx
0x8e4ed7: sar    rcx,0x3
0x8e4edb: movsxd rax,r8d
0x8e4ede: cmp    rax,rcx
0x8e4ee1: jb     0x1408e4d23
0x8e4ee7: test   rsi,rsi
0x8e4eea: je     0x1408e4f59
0x8e4eec: mov    ecx,0x20
0x8e4ef1: call   0x141534600
0x8e4ef6: mov    rbx,rax
0x8e4ef9: xorps  xmm0,xmm0
0x8e4efc: movups XMMWORD PTR [rax],xmm0
0x8e4eff: mov    QWORD PTR [rax+0x10],0x0
0x8e4f07: mov    QWORD PTR [rax+0x18],0xf
0x8e4f0f: mov    BYTE PTR [rax],0x0
0x8e4f12: mov    QWORD PTR [rbp-0x38],rax
0x8e4f16: lea    rax,[rbp-0x30]
0x8e4f1a: cmp    rbx,rax
0x8e4f1d: je     0x1408e4f38
0x8e4f1f: lea    rdx,[rbp-0x30]
0x8e4f23: cmp    QWORD PTR [rbp-0x18],0xf
0x8e4f28: cmova  rdx,QWORD PTR [rbp-0x30]
0x8e4f2d: mov    r8,rsi
0x8e4f30: mov    rcx,rbx
0x8e4f33: call   0x14006f860
0x8e4f38: mov    rdx,QWORD PTR [r15+0x8]
0x8e4f3c: cmp    rdx,QWORD PTR [r15+0x10]
0x8e4f40: je     0x1408e4f4c
0x8e4f42: mov    QWORD PTR [rdx],rbx
0x8e4f45: add    QWORD PTR [r15+0x8],0x8
0x8e4f4a: jmp    0x1408e4f59
0x8e4f4c: lea    r8,[rbp-0x38]
0x8e4f50: mov    rcx,r15
0x8e4f53: call   0x1400bacc0
0x8e4f58: nop
0x8e4f59: lea    rcx,[rbp-0x30]
0x8e4f5d: call   0x14006f7e0
0x8e4f62: mov    rcx,QWORD PTR [rbp-0x10]
0x8e4f66: xor    rcx,rsp
0x8e4f69: call   0x1415345d0
0x8e4f6e: mov    rbx,QWORD PTR [rsp+0xb0]
0x8e4f76: add    rsp,0x60
0x8e4f7a: pop    r15
0x8e4f7c: pop    r14
0x8e4f7e: pop    r13
0x8e4f80: pop    r12
0x8e4f82: pop    rdi
0x8e4f83: pop    rsi
0x8e4f84: pop    rbp
0x8e4f85: ret
