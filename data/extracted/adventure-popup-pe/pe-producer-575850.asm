0x140575850: mov    QWORD PTR [rsp+0x10],rbx
0x140575855: mov    QWORD PTR [rsp+0x18],rsi
0x14057585a: push   rbp
0x14057585b: push   rdi
0x14057585c: push   r12
0x14057585e: push   r14
0x140575860: push   r15
0x140575862: lea    rbp,[rsp-0x37]
0x140575867: sub    rsp,0xe0
0x14057586e: mov    rax,QWORD PTR [rip+0x13267cb]        # 0x14189c040
0x140575875: xor    rax,rsp
0x140575878: mov    QWORD PTR [rbp+0x27],rax
0x14057587c: mov    rsi,rcx
0x14057587f: mov    ecx,0xfffe
0x140575884: and    WORD PTR [rsi+0x148],cx
0x14057588b: lea    r15,[rip+0x1e5bc5e]        # 0x1423d14f0
0x140575892: mov    r12d,0x2
0x140575898: test   dl,dl
0x14057589a: je     0x1405758d8
0x14057589c: movzx  r9d,WORD PTR [rsi+0x20]
0x1405758a1: movzx  r8d,WORD PTR [rsi+0xc]
0x1405758a6: movzx  ebx,WORD PTR [rsi+0x8]
0x1405758aa: mov    DWORD PTR [rsp+0x20],0x7
0x1405758b2: movzx  edx,bx
0x1405758b5: mov    rcx,r15
0x1405758b8: call   0x1400680a0
0x1405758bd: mov    DWORD PTR [rsp+0x20],r12d
0x1405758c2: movzx  edx,bx
0x1405758c5: mov    rcx,r15
0x1405758c8: call   0x14143c830
0x1405758cd: movzx  edx,bx
0x1405758d0: mov    rcx,r15
0x1405758d3: call   0x140a53370
0x1405758d8: mov    BYTE PTR [rip+0x1f9081d],0x1        # 0x1425060fc
0x1405758df: mov    eax,0xfffb
0x1405758e4: and    WORD PTR [rsi+0x148],ax
0x1405758eb: mov    WORD PTR [rsp+0x28],0x64
0x1405758f2: movzx  eax,WORD PTR [rsi+0x20]
0x1405758f6: mov    WORD PTR [rsp+0x20],ax
0x1405758fb: movzx  r9d,WORD PTR [rsi+0x1c]
0x140575900: movzx  r8d,WORD PTR [rsi+0x10]
0x140575905: mov    edx,0x3
0x14057590a: lea    rcx,[rip+0x20d3e1f]        # 0x142649730
0x140575911: call   0x140dc61c0
0x140575916: mov    eax,DWORD PTR [rip+0x132697c]        # 0x14189c298
0x14057591c: test   eax,eax
0x14057591e: je     0x140575c65
0x140575924: test   BYTE PTR [rip+0x1e1b641],0x8        # 0x142390f6c
0x14057592b: je     0x140575c65
0x140575931: cmp    eax,0x1
0x140575934: jne    0x140575c65
0x14057593a: mov    rax,QWORD PTR [rip+0x1e6f78f]        # 0x1423e50d0
0x140575941: sub    rax,QWORD PTR [rip+0x1e6f780]        # 0x1423e50c8
0x140575948: sar    rax,0x3
0x14057594c: test   rax,rax
0x14057594f: je     0x140575c65
0x140575955: mov    rcx,QWORD PTR [rip+0x1e6f7b4]        # 0x1423e5110
0x14057595c: test   rcx,rcx
0x14057595f: je     0x140575c65
0x140575965: mov    r14d,0xffff8ad0
0x14057596b: mov    WORD PTR [rbp-0x79],r14w
0x140575970: test   DWORD PTR [rcx+0x110],0x2000000
0x14057597a: je     0x1405759d1
0x14057597c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140575983: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14057598a: nop    WORD PTR [rax+rax*1+0x0]
0x140575990: cmp    rbx,rdi
0x140575993: jae    0x1405759cb
0x140575995: mov    rcx,QWORD PTR [rbx]
0x140575998: mov    rax,QWORD PTR [rcx]
0x14057599b: call   QWORD PTR [rax+0x10]
0x14057599e: cmp    eax,0xb
0x1405759a1: jne    0x1405759b1
0x1405759a3: mov    rcx,QWORD PTR [rbx]
0x1405759a6: mov    rax,QWORD PTR [rcx]
0x1405759a9: call   QWORD PTR [rax+0x18]
0x1405759ac: test   rax,rax
0x1405759af: jne    0x1405759b7
0x1405759b1: add    rbx,0x8
0x1405759b5: jmp    0x140575990
0x1405759b7: lea    r9,[rbp-0x71]
0x1405759bb: lea    r8,[rbp-0x75]
0x1405759bf: lea    rdx,[rbp-0x79]
0x1405759c3: mov    rcx,rax
0x1405759c6: call   0x140c8baa0
0x1405759cb: movzx  edx,WORD PTR [rbp-0x79]
0x1405759cf: jmp    0x1405759f2
0x1405759d1: movzx  edx,WORD PTR [rcx+0xa8]
0x1405759d8: mov    WORD PTR [rbp-0x79],dx
0x1405759dc: movzx  eax,WORD PTR [rcx+0xaa]
0x1405759e3: mov    WORD PTR [rbp-0x75],ax
0x1405759e7: movzx  eax,WORD PTR [rcx+0xac]
0x1405759ee: mov    WORD PTR [rbp-0x71],ax
0x1405759f2: cmp    dx,r14w
0x1405759f6: je     0x140575c65
0x1405759fc: mov    r10d,DWORD PTR [rsi+0x10]
0x140575a00: movsx  eax,dx
0x140575a03: mov    ecx,r10d
0x140575a06: sub    ecx,eax
0x140575a08: mov    r11d,DWORD PTR [rsi+0x1c]
0x140575a0c: movsx  eax,WORD PTR [rbp-0x75]
0x140575a10: mov    edx,r11d
0x140575a13: sub    edx,eax
0x140575a15: lea    r8d,[rdx+0x1a]
0x140575a19: lea    eax,[rcx+0x1a]
0x140575a1c: cmp    eax,0x34
0x140575a1f: ja     0x140575c65
0x140575a25: test   r8d,r8d
0x140575a28: js     0x140575c65
0x140575a2e: cmp    r8d,0x35
0x140575a32: jge    0x140575c65
0x140575a38: movsxd rax,ecx
0x140575a3b: imul   rcx,rax,0x35
0x140575a3f: movsxd rax,edx
0x140575a42: add    rcx,rax
0x140575a45: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x140575a4e: mov    r9d,DWORD PTR [rsi+0x20]
0x140575a52: movsx  eax,WORD PTR [rbp-0x71]
0x140575a56: mov    ecx,r9d
0x140575a59: sub    ecx,eax
0x140575a5b: mov    eax,ecx
0x140575a5d: neg    eax
0x140575a5f: cmovs  eax,ecx
0x140575a62: cmp    ebx,eax
0x140575a64: cmovl  ebx,eax
0x140575a67: xorps  xmm0,xmm0
0x140575a6a: movups XMMWORD PTR [rbp-0x19],xmm0
0x140575a6e: xor    edi,edi
0x140575a70: mov    QWORD PTR [rbp-0x9],rdi
0x140575a74: mov    QWORD PTR [rbp-0x1],0xf
0x140575a7c: mov    BYTE PTR [rbp-0x19],dil
0x140575a80: movzx  r8d,r11w
0x140575a84: movzx  edx,r10w
0x140575a88: mov    rcx,r15
0x140575a8b: call   0x14007dc40
0x140575a90: test   al,0x8
0x140575a92: je     0x140575b4b
0x140575a98: mov    r8d,0x4
0x140575a9e: lea    rdx,[rip+0x1077f17]        # 0x1415ed9bc ; cstring 'The '
0x140575aa5: lea    rcx,[rbp-0x19]
0x140575aa9: call   0x14006fa10
0x140575aae: xorps  xmm0,xmm0
0x140575ab1: movups XMMWORD PTR [rbp+0x7],xmm0
0x140575ab5: mov    QWORD PTR [rbp+0x17],rdi
0x140575ab9: mov    QWORD PTR [rbp+0x1f],0xf
0x140575ac1: mov    BYTE PTR [rbp+0x7],dil
0x140575ac5: mov    rax,QWORD PTR [rsi]
0x140575ac8: lea    rdx,[rbp+0x7]
0x140575acc: mov    rcx,rsi
0x140575acf: call   QWORD PTR [rax+0x188]
0x140575ad5: lea    rdx,[rbp+0x7]
0x140575ad9: cmp    QWORD PTR [rbp+0x1f],0xf
0x140575ade: cmova  rdx,QWORD PTR [rbp+0x7]
0x140575ae3: mov    r8,QWORD PTR [rbp+0x17]
0x140575ae7: lea    rcx,[rbp-0x19]
0x140575aeb: call   0x14006fa10
0x140575af0: mov    r8d,0x7
0x140575af6: lea    rdx,[rip+0x10dccfb]        # 0x1416527f8 ; cstring ' opens.'
0x140575afd: lea    rcx,[rbp-0x19]
0x140575b01: call   0x14006fa10
0x140575b06: nop
0x140575b07: mov    rdx,QWORD PTR [rbp+0x1f]
0x140575b0b: cmp    rdx,0xf
0x140575b0f: jbe    0x140575bb3
0x140575b15: inc    rdx
0x140575b18: mov    rcx,QWORD PTR [rbp+0x7]
0x140575b1c: mov    rax,rcx
0x140575b1f: cmp    rdx,0x1000
0x140575b26: jb     0x140575b44
0x140575b28: add    rdx,0x27
0x140575b2c: mov    rcx,QWORD PTR [rcx-0x8]
0x140575b30: sub    rax,rcx
0x140575b33: add    rax,0xfffffffffffffff8
0x140575b37: cmp    rax,0x1f
0x140575b3b: jbe    0x140575b44
0x140575b3d: call   QWORD PTR [rip+0x106ffe5]        # 0x1415e5b28
0x140575b43: int3
0x140575b44: call   0x141539680
0x140575b49: jmp    0x140575bb3
0x140575b4b: mov    QWORD PTR [rbp-0x9],0x9
0x140575b53: movsd  xmm0,QWORD PTR [rip+0x10dccd5]        # 0x141652830 ; cstring 'You hear '
0x140575b5b: movsd  QWORD PTR [rbp-0x19],xmm0
0x140575b60: movzx  eax,BYTE PTR [rip+0x10dccd1]        # 0x141652838 ; cstring ' '
0x140575b67: mov    BYTE PTR [rbp-0x11],al
0x140575b6a: mov    BYTE PTR [rbp-0x10],0x0
0x140575b6e: cmp    ebx,0x14
0x140575b71: jl     0x140575b82
0x140575b73: mov    r8d,0x8
0x140575b79: lea    rdx,[rip+0x10dcca0]        # 0x141652820 ; cstring 'distant '
0x140575b80: jmp    0x140575b94
0x140575b82: cmp    ebx,0xa
0x140575b85: jge    0x140575b9d
0x140575b87: mov    r8d,0x7
0x140575b8d: lea    rdx,[rip+0x10dcc84]        # 0x141652818 ; cstring 'nearby '
0x140575b94: lea    rcx,[rbp-0x19]
0x140575b98: call   0x14006fa10
0x140575b9d: mov    r8d,0x9
0x140575ba3: lea    rdx,[rip+0x10dcc5e]        # 0x141652808 ; cstring 'grinding.'
0x140575baa: lea    rcx,[rbp-0x19]
0x140575bae: call   0x14006fa10
0x140575bb3: mov    DWORD PTR [rbp-0x5d],edi
0x140575bb6: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140575bbd: mov    WORD PTR [rbp-0x55],r14w
0x140575bc2: mov    DWORD PTR [rbp-0x51],edi
0x140575bc5: xorps  xmm0,xmm0
0x140575bc8: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140575bcd: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140575bd5: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140575bdc: mov    DWORD PTR [rbp-0x2d],edi
0x140575bdf: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140575be6: mov    DWORD PTR [rbp-0x69],0x200b3
0x140575bed: mov    BYTE PTR [rbp-0x65],0x1
0x140575bf1: mov    eax,0x7d0
0x140575bf6: mov    WORD PTR [rbp-0x4d],ax
0x140575bfa: movzx  eax,WORD PTR [rsi+0x10]
0x140575bfe: mov    WORD PTR [rbp-0x63],ax
0x140575c02: movzx  eax,WORD PTR [rsi+0x1c]
0x140575c06: mov    WORD PTR [rbp-0x61],ax
0x140575c0a: movzx  eax,WORD PTR [rsi+0x20]
0x140575c0e: mov    WORD PTR [rbp-0x5f],ax
0x140575c12: lea    r8,[rbp-0x69]
0x140575c16: lea    rdx,[rbp-0x19]
0x140575c1a: lea    rcx,[rip+0x1f6dc2f]        # 0x1424e3850
0x140575c21: call   0x1400e3c20
0x140575c26: nop
0x140575c27: mov    rdx,QWORD PTR [rbp-0x1]
0x140575c2b: cmp    rdx,0xf
0x140575c2f: jbe    0x140575c65
0x140575c31: inc    rdx
0x140575c34: mov    rcx,QWORD PTR [rbp-0x19]
0x140575c38: mov    rax,rcx
0x140575c3b: cmp    rdx,0x1000
0x140575c42: jb     0x140575c60
0x140575c44: add    rdx,0x27
0x140575c48: mov    rcx,QWORD PTR [rcx-0x8]
0x140575c4c: sub    rax,rcx
0x140575c4f: add    rax,0xfffffffffffffff8
0x140575c53: cmp    rax,0x1f
0x140575c57: jbe    0x140575c60
0x140575c59: call   QWORD PTR [rip+0x106fec9]        # 0x1415e5b28
0x140575c5f: int3
0x140575c60: call   0x141539680
0x140575c65: mov    rcx,QWORD PTR [rbp+0x27]
0x140575c69: xor    rcx,rsp
0x140575c6c: call   0x141539660
0x140575c71: lea    r11,[rsp+0xe0]
0x140575c79: mov    rbx,QWORD PTR [r11+0x38]
0x140575c7d: mov    rsi,QWORD PTR [r11+0x40]
0x140575c81: mov    rsp,r11
0x140575c84: pop    r15
0x140575c86: pop    r14
0x140575c88: pop    r12
0x140575c8a: pop    rdi
0x140575c8b: pop    rbp
0x140575c8c: ret
