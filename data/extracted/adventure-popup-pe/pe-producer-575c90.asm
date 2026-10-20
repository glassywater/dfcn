0x140575c90: mov    QWORD PTR [rsp+0x10],rbx
0x140575c95: mov    QWORD PTR [rsp+0x18],rsi
0x140575c9a: push   rbp
0x140575c9b: push   rdi
0x140575c9c: push   r12
0x140575c9e: push   r14
0x140575ca0: push   r15
0x140575ca2: lea    rbp,[rsp-0x37]
0x140575ca7: sub    rsp,0xe0
0x140575cae: mov    rax,QWORD PTR [rip+0x132638b]        # 0x14189c040
0x140575cb5: xor    rax,rsp
0x140575cb8: mov    QWORD PTR [rbp+0x27],rax
0x140575cbc: mov    rsi,rcx
0x140575cbf: mov    ecx,0xfffe
0x140575cc4: and    WORD PTR [rsi+0x148],cx
0x140575ccb: lea    r15,[rip+0x1e5b81e]        # 0x1423d14f0
0x140575cd2: mov    r12d,0x2
0x140575cd8: test   dl,dl
0x140575cda: je     0x140575d18
0x140575cdc: movzx  r9d,WORD PTR [rsi+0x20]
0x140575ce1: movzx  r8d,WORD PTR [rsi+0xc]
0x140575ce6: movzx  ebx,WORD PTR [rsi+0x8]
0x140575cea: mov    DWORD PTR [rsp+0x20],0x7
0x140575cf2: movzx  edx,bx
0x140575cf5: mov    rcx,r15
0x140575cf8: call   0x1400680a0
0x140575cfd: mov    DWORD PTR [rsp+0x20],r12d
0x140575d02: movzx  edx,bx
0x140575d05: mov    rcx,r15
0x140575d08: call   0x14143c830
0x140575d0d: movzx  edx,bx
0x140575d10: mov    rcx,r15
0x140575d13: call   0x140a53370
0x140575d18: mov    BYTE PTR [rip+0x1f903dd],0x1        # 0x1425060fc
0x140575d1f: movzx  r8d,WORD PTR [rsi+0x20]
0x140575d24: movzx  edx,WORD PTR [rsi+0x1c]
0x140575d28: movzx  ecx,WORD PTR [rsi+0x10]
0x140575d2c: call   0x140a81160
0x140575d31: mov    eax,0xfffb
0x140575d36: and    WORD PTR [rsi+0x148],ax
0x140575d3d: mov    WORD PTR [rsp+0x28],0x64
0x140575d44: movzx  eax,WORD PTR [rsi+0x20]
0x140575d48: mov    WORD PTR [rsp+0x20],ax
0x140575d4d: movzx  r9d,WORD PTR [rsi+0x1c]
0x140575d52: movzx  r8d,WORD PTR [rsi+0x10]
0x140575d57: mov    edx,0x3
0x140575d5c: lea    rcx,[rip+0x20d39cd]        # 0x142649730
0x140575d63: call   0x140dc61c0
0x140575d68: mov    eax,DWORD PTR [rip+0x132652a]        # 0x14189c298
0x140575d6e: test   eax,eax
0x140575d70: je     0x1405760b5
0x140575d76: test   BYTE PTR [rip+0x1e1b1ef],0x8        # 0x142390f6c
0x140575d7d: je     0x1405760b5
0x140575d83: cmp    eax,0x1
0x140575d86: jne    0x1405760b5
0x140575d8c: mov    rax,QWORD PTR [rip+0x1e6f33d]        # 0x1423e50d0
0x140575d93: sub    rax,QWORD PTR [rip+0x1e6f32e]        # 0x1423e50c8
0x140575d9a: sar    rax,0x3
0x140575d9e: test   rax,rax
0x140575da1: je     0x1405760b5
0x140575da7: mov    rcx,QWORD PTR [rip+0x1e6f362]        # 0x1423e5110
0x140575dae: test   rcx,rcx
0x140575db1: je     0x1405760b5
0x140575db7: mov    r14d,0xffff8ad0
0x140575dbd: mov    WORD PTR [rbp-0x79],r14w
0x140575dc2: test   DWORD PTR [rcx+0x110],0x2000000
0x140575dcc: je     0x140575e21
0x140575dce: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140575dd5: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140575ddc: nop    DWORD PTR [rax+0x0]
0x140575de0: cmp    rbx,rdi
0x140575de3: jae    0x140575e1b
0x140575de5: mov    rcx,QWORD PTR [rbx]
0x140575de8: mov    rax,QWORD PTR [rcx]
0x140575deb: call   QWORD PTR [rax+0x10]
0x140575dee: cmp    eax,0xb
0x140575df1: jne    0x140575e01
0x140575df3: mov    rcx,QWORD PTR [rbx]
0x140575df6: mov    rax,QWORD PTR [rcx]
0x140575df9: call   QWORD PTR [rax+0x18]
0x140575dfc: test   rax,rax
0x140575dff: jne    0x140575e07
0x140575e01: add    rbx,0x8
0x140575e05: jmp    0x140575de0
0x140575e07: lea    r9,[rbp-0x71]
0x140575e0b: lea    r8,[rbp-0x75]
0x140575e0f: lea    rdx,[rbp-0x79]
0x140575e13: mov    rcx,rax
0x140575e16: call   0x140c8baa0
0x140575e1b: movzx  edx,WORD PTR [rbp-0x79]
0x140575e1f: jmp    0x140575e42
0x140575e21: movzx  edx,WORD PTR [rcx+0xa8]
0x140575e28: mov    WORD PTR [rbp-0x79],dx
0x140575e2c: movzx  eax,WORD PTR [rcx+0xaa]
0x140575e33: mov    WORD PTR [rbp-0x75],ax
0x140575e37: movzx  eax,WORD PTR [rcx+0xac]
0x140575e3e: mov    WORD PTR [rbp-0x71],ax
0x140575e42: cmp    dx,r14w
0x140575e46: je     0x1405760b5
0x140575e4c: mov    r10d,DWORD PTR [rsi+0x10]
0x140575e50: movsx  eax,dx
0x140575e53: mov    ecx,r10d
0x140575e56: sub    ecx,eax
0x140575e58: mov    r11d,DWORD PTR [rsi+0x1c]
0x140575e5c: movsx  eax,WORD PTR [rbp-0x75]
0x140575e60: mov    edx,r11d
0x140575e63: sub    edx,eax
0x140575e65: lea    r8d,[rdx+0x1a]
0x140575e69: lea    eax,[rcx+0x1a]
0x140575e6c: cmp    eax,0x34
0x140575e6f: ja     0x1405760b5
0x140575e75: test   r8d,r8d
0x140575e78: js     0x1405760b5
0x140575e7e: cmp    r8d,0x35
0x140575e82: jge    0x1405760b5
0x140575e88: movsxd rax,ecx
0x140575e8b: imul   rcx,rax,0x35
0x140575e8f: movsxd rax,edx
0x140575e92: add    rcx,rax
0x140575e95: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x140575e9e: mov    r9d,DWORD PTR [rsi+0x20]
0x140575ea2: movsx  eax,WORD PTR [rbp-0x71]
0x140575ea6: mov    ecx,r9d
0x140575ea9: sub    ecx,eax
0x140575eab: mov    eax,ecx
0x140575ead: neg    eax
0x140575eaf: cmovs  eax,ecx
0x140575eb2: cmp    ebx,eax
0x140575eb4: cmovl  ebx,eax
0x140575eb7: xorps  xmm0,xmm0
0x140575eba: movups XMMWORD PTR [rbp-0x19],xmm0
0x140575ebe: xor    edi,edi
0x140575ec0: mov    QWORD PTR [rbp-0x9],rdi
0x140575ec4: mov    QWORD PTR [rbp-0x1],0xf
0x140575ecc: mov    BYTE PTR [rbp-0x19],dil
0x140575ed0: movzx  r8d,r11w
0x140575ed4: movzx  edx,r10w
0x140575ed8: mov    rcx,r15
0x140575edb: call   0x14007dc40
0x140575ee0: test   al,0x8
0x140575ee2: je     0x140575f9b
0x140575ee8: mov    r8d,0x4
0x140575eee: lea    rdx,[rip+0x1077ac7]        # 0x1415ed9bc ; cstring 'The '
0x140575ef5: lea    rcx,[rbp-0x19]
0x140575ef9: call   0x14006fa10
0x140575efe: xorps  xmm0,xmm0
0x140575f01: movups XMMWORD PTR [rbp+0x7],xmm0
0x140575f05: mov    QWORD PTR [rbp+0x17],rdi
0x140575f09: mov    QWORD PTR [rbp+0x1f],0xf
0x140575f11: mov    BYTE PTR [rbp+0x7],dil
0x140575f15: mov    rax,QWORD PTR [rsi]
0x140575f18: lea    rdx,[rbp+0x7]
0x140575f1c: mov    rcx,rsi
0x140575f1f: call   QWORD PTR [rax+0x188]
0x140575f25: lea    rdx,[rbp+0x7]
0x140575f29: cmp    QWORD PTR [rbp+0x1f],0xf
0x140575f2e: cmova  rdx,QWORD PTR [rbp+0x7]
0x140575f33: mov    r8,QWORD PTR [rbp+0x17]
0x140575f37: lea    rcx,[rbp-0x19]
0x140575f3b: call   0x14006fa10
0x140575f40: mov    r8d,0x7
0x140575f46: lea    rdx,[rip+0x10dc8ab]        # 0x1416527f8 ; cstring ' opens.'
0x140575f4d: lea    rcx,[rbp-0x19]
0x140575f51: call   0x14006fa10
0x140575f56: nop
0x140575f57: mov    rdx,QWORD PTR [rbp+0x1f]
0x140575f5b: cmp    rdx,0xf
0x140575f5f: jbe    0x140576003
0x140575f65: inc    rdx
0x140575f68: mov    rcx,QWORD PTR [rbp+0x7]
0x140575f6c: mov    rax,rcx
0x140575f6f: cmp    rdx,0x1000
0x140575f76: jb     0x140575f94
0x140575f78: add    rdx,0x27
0x140575f7c: mov    rcx,QWORD PTR [rcx-0x8]
0x140575f80: sub    rax,rcx
0x140575f83: add    rax,0xfffffffffffffff8
0x140575f87: cmp    rax,0x1f
0x140575f8b: jbe    0x140575f94
0x140575f8d: call   QWORD PTR [rip+0x106fb95]        # 0x1415e5b28
0x140575f93: int3
0x140575f94: call   0x141539680
0x140575f99: jmp    0x140576003
0x140575f9b: mov    QWORD PTR [rbp-0x9],0x9
0x140575fa3: movsd  xmm0,QWORD PTR [rip+0x10dc885]        # 0x141652830 ; cstring 'You hear '
0x140575fab: movsd  QWORD PTR [rbp-0x19],xmm0
0x140575fb0: movzx  eax,BYTE PTR [rip+0x10dc881]        # 0x141652838 ; cstring ' '
0x140575fb7: mov    BYTE PTR [rbp-0x11],al
0x140575fba: mov    BYTE PTR [rbp-0x10],0x0
0x140575fbe: cmp    ebx,0x14
0x140575fc1: jl     0x140575fd2
0x140575fc3: mov    r8d,0x8
0x140575fc9: lea    rdx,[rip+0x10dc850]        # 0x141652820 ; cstring 'distant '
0x140575fd0: jmp    0x140575fe4
0x140575fd2: cmp    ebx,0xa
0x140575fd5: jge    0x140575fed
0x140575fd7: mov    r8d,0x7
0x140575fdd: lea    rdx,[rip+0x10dc834]        # 0x141652818 ; cstring 'nearby '
0x140575fe4: lea    rcx,[rbp-0x19]
0x140575fe8: call   0x14006fa10
0x140575fed: mov    r8d,0x9
0x140575ff3: lea    rdx,[rip+0x10dc80e]        # 0x141652808 ; cstring 'grinding.'
0x140575ffa: lea    rcx,[rbp-0x19]
0x140575ffe: call   0x14006fa10
0x140576003: mov    DWORD PTR [rbp-0x5d],edi
0x140576006: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14057600d: mov    WORD PTR [rbp-0x55],r14w
0x140576012: mov    DWORD PTR [rbp-0x51],edi
0x140576015: xorps  xmm0,xmm0
0x140576018: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14057601d: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140576025: mov    DWORD PTR [rbp-0x31],0xffffffff
0x14057602c: mov    DWORD PTR [rbp-0x2d],edi
0x14057602f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140576036: mov    DWORD PTR [rbp-0x69],0x200b3
0x14057603d: mov    BYTE PTR [rbp-0x65],0x1
0x140576041: mov    eax,0x7d0
0x140576046: mov    WORD PTR [rbp-0x4d],ax
0x14057604a: movzx  eax,WORD PTR [rsi+0x10]
0x14057604e: mov    WORD PTR [rbp-0x63],ax
0x140576052: movzx  eax,WORD PTR [rsi+0x1c]
0x140576056: mov    WORD PTR [rbp-0x61],ax
0x14057605a: movzx  eax,WORD PTR [rsi+0x20]
0x14057605e: mov    WORD PTR [rbp-0x5f],ax
0x140576062: lea    r8,[rbp-0x69]
0x140576066: lea    rdx,[rbp-0x19]
0x14057606a: lea    rcx,[rip+0x1f6d7df]        # 0x1424e3850
0x140576071: call   0x1400e3c20
0x140576076: nop
0x140576077: mov    rdx,QWORD PTR [rbp-0x1]
0x14057607b: cmp    rdx,0xf
0x14057607f: jbe    0x1405760b5
0x140576081: inc    rdx
0x140576084: mov    rcx,QWORD PTR [rbp-0x19]
0x140576088: mov    rax,rcx
0x14057608b: cmp    rdx,0x1000
0x140576092: jb     0x1405760b0
0x140576094: add    rdx,0x27
0x140576098: mov    rcx,QWORD PTR [rcx-0x8]
0x14057609c: sub    rax,rcx
0x14057609f: add    rax,0xfffffffffffffff8
0x1405760a3: cmp    rax,0x1f
0x1405760a7: jbe    0x1405760b0
0x1405760a9: call   QWORD PTR [rip+0x106fa79]        # 0x1415e5b28
0x1405760af: int3
0x1405760b0: call   0x141539680
0x1405760b5: mov    rcx,QWORD PTR [rbp+0x27]
0x1405760b9: xor    rcx,rsp
0x1405760bc: call   0x141539660
0x1405760c1: lea    r11,[rsp+0xe0]
0x1405760c9: mov    rbx,QWORD PTR [r11+0x38]
0x1405760cd: mov    rsi,QWORD PTR [r11+0x40]
0x1405760d1: mov    rsp,r11
0x1405760d4: pop    r15
0x1405760d6: pop    r14
0x1405760d8: pop    r12
0x1405760da: pop    rdi
0x1405760db: pop    rbp
0x1405760dc: ret
