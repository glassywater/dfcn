0x140572bd0: mov    QWORD PTR [rsp+0x10],rbx
0x140572bd5: mov    QWORD PTR [rsp+0x18],rsi
0x140572bda: mov    QWORD PTR [rsp+0x20],rdi
0x140572bdf: push   rbp
0x140572be0: push   r14
0x140572be2: push   r15
0x140572be4: lea    rbp,[rsp-0x47]
0x140572be9: sub    rsp,0xe0
0x140572bf0: mov    rax,QWORD PTR [rip+0x1329449]        # 0x14189c040
0x140572bf7: xor    rax,rsp
0x140572bfa: mov    QWORD PTR [rbp+0x37],rax
0x140572bfe: mov    rsi,rcx
0x140572c01: cmp    DWORD PTR [rip+0x1329690],0x1        # 0x14189c298
0x140572c08: jne    0x140572c67
0x140572c0a: mov    BYTE PTR [rip+0x1bbf367],0x1        # 0x142131f78
0x140572c11: mov    rdx,QWORD PTR [rip+0x1e724f8]        # 0x1423e5110
0x140572c18: test   rdx,rdx
0x140572c1b: je     0x140572c67
0x140572c1d: movsx  ecx,WORD PTR [rdx+0xa8]
0x140572c24: sub    ecx,DWORD PTR [rsi+0x10]
0x140572c27: mov    eax,ecx
0x140572c29: neg    eax
0x140572c2b: cmovs  eax,ecx
0x140572c2e: cmp    eax,0x1
0x140572c31: jg     0x140572c67
0x140572c33: movsx  ecx,WORD PTR [rdx+0xaa]
0x140572c3a: sub    ecx,DWORD PTR [rsi+0x1c]
0x140572c3d: mov    eax,ecx
0x140572c3f: neg    eax
0x140572c41: cmovs  eax,ecx
0x140572c44: cmp    eax,0x1
0x140572c47: jg     0x140572c67
0x140572c49: movsx  eax,WORD PTR [rdx+0xac]
0x140572c50: mov    ecx,DWORD PTR [rsi+0x20]
0x140572c53: cmp    eax,ecx
0x140572c55: je     0x140572c5d
0x140572c57: inc    eax
0x140572c59: cmp    eax,ecx
0x140572c5b: jne    0x140572c67
0x140572c5d: mov    ecx,0x1771
0x140572c62: call   0x1407e43c0
0x140572c67: or     WORD PTR [rsi+0x148],0x10
0x140572c6f: test   BYTE PTR [rsi+0x148],0x20
0x140572c76: je     0x140572fff
0x140572c7c: mov    WORD PTR [rsp+0x28],0x64
0x140572c83: movzx  eax,WORD PTR [rsi+0x20]
0x140572c87: mov    WORD PTR [rsp+0x20],ax
0x140572c8c: movzx  r9d,WORD PTR [rsi+0x1c]
0x140572c91: movzx  r8d,WORD PTR [rsi+0x10]
0x140572c96: mov    edx,0x3
0x140572c9b: lea    rcx,[rip+0x20d6a8e]        # 0x142649730
0x140572ca2: call   0x140dc61c0
0x140572ca7: mov    eax,DWORD PTR [rip+0x13295eb]        # 0x14189c298
0x140572cad: test   eax,eax
0x140572caf: je     0x140572fff
0x140572cb5: test   BYTE PTR [rip+0x1e1e2b0],0x8        # 0x142390f6c
0x140572cbc: je     0x140572fff
0x140572cc2: cmp    eax,0x1
0x140572cc5: jne    0x140572fff
0x140572ccb: mov    rax,QWORD PTR [rip+0x1e723fe]        # 0x1423e50d0
0x140572cd2: sub    rax,QWORD PTR [rip+0x1e723ef]        # 0x1423e50c8
0x140572cd9: sar    rax,0x3
0x140572cdd: test   rax,rax
0x140572ce0: je     0x140572fff
0x140572ce6: mov    rcx,QWORD PTR [rip+0x1e72423]        # 0x1423e5110
0x140572ced: test   rcx,rcx
0x140572cf0: je     0x140572fff
0x140572cf6: mov    r14d,0xffff8ad0
0x140572cfc: mov    WORD PTR [rbp-0x69],r14w
0x140572d01: test   DWORD PTR [rcx+0x110],0x2000000
0x140572d0b: je     0x140572d61
0x140572d0d: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140572d14: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140572d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140572d20: cmp    rbx,rdi
0x140572d23: jae    0x140572d5b
0x140572d25: mov    rcx,QWORD PTR [rbx]
0x140572d28: mov    rax,QWORD PTR [rcx]
0x140572d2b: call   QWORD PTR [rax+0x10]
0x140572d2e: cmp    eax,0xb
0x140572d31: jne    0x140572d41
0x140572d33: mov    rcx,QWORD PTR [rbx]
0x140572d36: mov    rax,QWORD PTR [rcx]
0x140572d39: call   QWORD PTR [rax+0x18]
0x140572d3c: test   rax,rax
0x140572d3f: jne    0x140572d47
0x140572d41: add    rbx,0x8
0x140572d45: jmp    0x140572d20
0x140572d47: lea    r9,[rbp-0x61]
0x140572d4b: lea    r8,[rbp-0x65]
0x140572d4f: lea    rdx,[rbp-0x69]
0x140572d53: mov    rcx,rax
0x140572d56: call   0x140c8baa0
0x140572d5b: movzx  edx,WORD PTR [rbp-0x69]
0x140572d5f: jmp    0x140572d82
0x140572d61: movzx  edx,WORD PTR [rcx+0xa8]
0x140572d68: mov    WORD PTR [rbp-0x69],dx
0x140572d6c: movzx  eax,WORD PTR [rcx+0xaa]
0x140572d73: mov    WORD PTR [rbp-0x65],ax
0x140572d77: movzx  eax,WORD PTR [rcx+0xac]
0x140572d7e: mov    WORD PTR [rbp-0x61],ax
0x140572d82: cmp    dx,r14w
0x140572d86: je     0x140572fff
0x140572d8c: mov    r10d,DWORD PTR [rsi+0x10]
0x140572d90: movsx  eax,dx
0x140572d93: mov    ecx,r10d
0x140572d96: sub    ecx,eax
0x140572d98: mov    r11d,DWORD PTR [rsi+0x1c]
0x140572d9c: movsx  eax,WORD PTR [rbp-0x65]
0x140572da0: mov    edx,r11d
0x140572da3: sub    edx,eax
0x140572da5: lea    r8d,[rdx+0x1a]
0x140572da9: lea    eax,[rcx+0x1a]
0x140572dac: cmp    eax,0x34
0x140572daf: ja     0x140572fff
0x140572db5: test   r8d,r8d
0x140572db8: js     0x140572fff
0x140572dbe: cmp    r8d,0x35
0x140572dc2: jge    0x140572fff
0x140572dc8: movsxd rax,ecx
0x140572dcb: imul   rcx,rax,0x35
0x140572dcf: movsxd rax,edx
0x140572dd2: add    rcx,rax
0x140572dd5: lea    rdi,[rip+0x1e5e714]        # 0x1423d14f0
0x140572ddc: movsx  ebx,WORD PTR [rdi+rcx*2+0x1176fc]
0x140572de4: mov    r9d,DWORD PTR [rsi+0x20]
0x140572de8: movsx  eax,WORD PTR [rbp-0x61]
0x140572dec: mov    ecx,r9d
0x140572def: sub    ecx,eax
0x140572df1: mov    eax,ecx
0x140572df3: neg    eax
0x140572df5: cmovs  eax,ecx
0x140572df8: cmp    ebx,eax
0x140572dfa: cmovl  ebx,eax
0x140572dfd: xorps  xmm0,xmm0
0x140572e00: movups XMMWORD PTR [rbp-0x9],xmm0
0x140572e04: xor    r15d,r15d
0x140572e07: mov    QWORD PTR [rbp+0x7],r15
0x140572e0b: mov    QWORD PTR [rbp+0xf],0xf
0x140572e13: mov    BYTE PTR [rbp-0x9],r15b
0x140572e17: movzx  r8d,r11w
0x140572e1b: movzx  edx,r10w
0x140572e1f: mov    rcx,rdi
0x140572e22: call   0x14007dc40
0x140572e27: test   al,0x8
0x140572e29: je     0x140572ee2
0x140572e2f: mov    r8d,0x4
0x140572e35: lea    rdx,[rip+0x107ab80]        # 0x1415ed9bc ; cstring 'The '
0x140572e3c: lea    rcx,[rbp-0x9]
0x140572e40: call   0x14006fa10
0x140572e45: xorps  xmm0,xmm0
0x140572e48: movups XMMWORD PTR [rbp+0x17],xmm0
0x140572e4c: mov    QWORD PTR [rbp+0x27],r15
0x140572e50: mov    QWORD PTR [rbp+0x2f],0xf
0x140572e58: mov    BYTE PTR [rbp+0x17],r15b
0x140572e5c: mov    rax,QWORD PTR [rsi]
0x140572e5f: lea    rdx,[rbp+0x17]
0x140572e63: mov    rcx,rsi
0x140572e66: call   QWORD PTR [rax+0x188]
0x140572e6c: lea    rdx,[rbp+0x17]
0x140572e70: cmp    QWORD PTR [rbp+0x2f],0xf
0x140572e75: cmova  rdx,QWORD PTR [rbp+0x17]
0x140572e7a: mov    r8,QWORD PTR [rbp+0x27]
0x140572e7e: lea    rcx,[rbp-0x9]
0x140572e82: call   0x14006fa10
0x140572e87: mov    r8d,0x8
0x140572e8d: lea    rdx,[rip+0x10df9ac]        # 0x141652840 ; cstring ' closes.'
0x140572e94: lea    rcx,[rbp-0x9]
0x140572e98: call   0x14006fa10
0x140572e9d: nop
0x140572e9e: mov    rdx,QWORD PTR [rbp+0x2f]
0x140572ea2: cmp    rdx,0xf
0x140572ea6: jbe    0x140572f4a
0x140572eac: inc    rdx
0x140572eaf: mov    rcx,QWORD PTR [rbp+0x17]
0x140572eb3: mov    rax,rcx
0x140572eb6: cmp    rdx,0x1000
0x140572ebd: jb     0x140572edb
0x140572ebf: add    rdx,0x27
0x140572ec3: mov    rcx,QWORD PTR [rcx-0x8]
0x140572ec7: sub    rax,rcx
0x140572eca: add    rax,0xfffffffffffffff8
0x140572ece: cmp    rax,0x1f
0x140572ed2: jbe    0x140572edb
0x140572ed4: call   QWORD PTR [rip+0x1072c4e]        # 0x1415e5b28
0x140572eda: int3
0x140572edb: call   0x141539680
0x140572ee0: jmp    0x140572f4a
0x140572ee2: mov    QWORD PTR [rbp+0x7],0x9
0x140572eea: movsd  xmm0,QWORD PTR [rip+0x10df93e]        # 0x141652830 ; cstring 'You hear '
0x140572ef2: movsd  QWORD PTR [rbp-0x9],xmm0
0x140572ef7: movzx  eax,BYTE PTR [rip+0x10df93a]        # 0x141652838 ; cstring ' '
0x140572efe: mov    BYTE PTR [rbp-0x1],al
0x140572f01: mov    BYTE PTR [rbp+0x0],0x0
0x140572f05: cmp    ebx,0x14
0x140572f08: jl     0x140572f19
0x140572f0a: mov    r8d,0x8
0x140572f10: lea    rdx,[rip+0x10df909]        # 0x141652820 ; cstring 'distant '
0x140572f17: jmp    0x140572f2b
0x140572f19: cmp    ebx,0xa
0x140572f1c: jge    0x140572f34
0x140572f1e: mov    r8d,0x7
0x140572f24: lea    rdx,[rip+0x10df8ed]        # 0x141652818 ; cstring 'nearby '
0x140572f2b: lea    rcx,[rbp-0x9]
0x140572f2f: call   0x14006fa10
0x140572f34: mov    r8d,0x9
0x140572f3a: lea    rdx,[rip+0x10df8c7]        # 0x141652808 ; cstring 'grinding.'
0x140572f41: lea    rcx,[rbp-0x9]
0x140572f45: call   0x14006fa10
0x140572f4a: mov    DWORD PTR [rbp-0x4d],r15d
0x140572f4e: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140572f55: mov    WORD PTR [rbp-0x45],r14w
0x140572f5a: mov    DWORD PTR [rbp-0x41],r15d
0x140572f5e: xorps  xmm0,xmm0
0x140572f61: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140572f66: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140572f6e: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140572f75: mov    DWORD PTR [rbp-0x1d],r15d
0x140572f79: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140572f80: mov    DWORD PTR [rbp-0x59],0x200b3
0x140572f87: mov    BYTE PTR [rbp-0x55],0x1
0x140572f8b: mov    eax,0x7d0
0x140572f90: mov    WORD PTR [rbp-0x3d],ax
0x140572f94: movzx  eax,WORD PTR [rsi+0x10]
0x140572f98: mov    WORD PTR [rbp-0x53],ax
0x140572f9c: movzx  eax,WORD PTR [rsi+0x1c]
0x140572fa0: mov    WORD PTR [rbp-0x51],ax
0x140572fa4: movzx  eax,WORD PTR [rsi+0x20]
0x140572fa8: mov    WORD PTR [rbp-0x4f],ax
0x140572fac: lea    r8,[rbp-0x59]
0x140572fb0: lea    rdx,[rbp-0x9]
0x140572fb4: lea    rcx,[rip+0x1f70895]        # 0x1424e3850
0x140572fbb: call   0x1400e3c20
0x140572fc0: nop
0x140572fc1: mov    rdx,QWORD PTR [rbp+0xf]
0x140572fc5: cmp    rdx,0xf
0x140572fc9: jbe    0x140572fff
0x140572fcb: inc    rdx
0x140572fce: mov    rcx,QWORD PTR [rbp-0x9]
0x140572fd2: mov    rax,rcx
0x140572fd5: cmp    rdx,0x1000
0x140572fdc: jb     0x140572ffa
0x140572fde: add    rdx,0x27
0x140572fe2: mov    rcx,QWORD PTR [rcx-0x8]
0x140572fe6: sub    rax,rcx
0x140572fe9: add    rax,0xfffffffffffffff8
0x140572fed: cmp    rax,0x1f
0x140572ff1: jbe    0x140572ffa
0x140572ff3: call   QWORD PTR [rip+0x1072b2f]        # 0x1415e5b28
0x140572ff9: int3
0x140572ffa: call   0x141539680
0x140572fff: mov    rcx,QWORD PTR [rbp+0x37]
0x140573003: xor    rcx,rsp
0x140573006: call   0x141539660
0x14057300b: lea    r11,[rsp+0xe0]
0x140573013: mov    rbx,QWORD PTR [r11+0x28]
0x140573017: mov    rsi,QWORD PTR [r11+0x30]
0x14057301b: mov    rdi,QWORD PTR [r11+0x38]
0x14057301f: mov    rsp,r11
0x140573022: pop    r15
0x140573024: pop    r14
0x140573026: pop    rbp
0x140573027: ret
