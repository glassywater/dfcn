0x140576970: mov    QWORD PTR [rsp+0x10],rbx
0x140576975: mov    QWORD PTR [rsp+0x18],rsi
0x14057697a: push   rbp
0x14057697b: push   rdi
0x14057697c: push   r12
0x14057697e: push   r14
0x140576980: push   r15
0x140576982: lea    rbp,[rsp-0x37]
0x140576987: sub    rsp,0xe0
0x14057698e: mov    rax,QWORD PTR [rip+0x13256ab]        # 0x14189c040
0x140576995: xor    rax,rsp
0x140576998: mov    QWORD PTR [rbp+0x27],rax
0x14057699c: mov    rsi,rcx
0x14057699f: mov    ecx,0xfffe
0x1405769a4: and    WORD PTR [rsi+0x148],cx
0x1405769ab: lea    r15,[rip+0x1e5ab3e]        # 0x1423d14f0
0x1405769b2: mov    r12d,0x2
0x1405769b8: test   dl,dl
0x1405769ba: je     0x1405769f8
0x1405769bc: movzx  r9d,WORD PTR [rsi+0x20]
0x1405769c1: movzx  r8d,WORD PTR [rsi+0xc]
0x1405769c6: movzx  ebx,WORD PTR [rsi+0x8]
0x1405769ca: mov    DWORD PTR [rsp+0x20],0x7
0x1405769d2: movzx  edx,bx
0x1405769d5: mov    rcx,r15
0x1405769d8: call   0x1400680a0
0x1405769dd: mov    DWORD PTR [rsp+0x20],r12d
0x1405769e2: movzx  edx,bx
0x1405769e5: mov    rcx,r15
0x1405769e8: call   0x14143c830
0x1405769ed: movzx  edx,bx
0x1405769f0: mov    rcx,r15
0x1405769f3: call   0x140a53370
0x1405769f8: cmp    DWORD PTR [rip+0x1325899],0x1        # 0x14189c298
0x1405769ff: jne    0x140576a08
0x140576a01: mov    BYTE PTR [rip+0x1bbb570],0x1        # 0x142131f78
0x140576a08: mov    BYTE PTR [rip+0x1f8f6ed],0x1        # 0x1425060fc
0x140576a0f: mov    eax,0xfffb
0x140576a14: and    WORD PTR [rsi+0x148],ax
0x140576a1b: movzx  r9d,WORD PTR [rsi+0x20]
0x140576a20: movzx  r8d,WORD PTR [rsi+0x1c]
0x140576a25: movzx  edx,WORD PTR [rsi+0x10]
0x140576a29: mov    rcx,r15
0x140576a2c: call   0x14145d7f0
0x140576a31: movzx  r8d,WORD PTR [rsi+0x20]
0x140576a36: inc    r8w
0x140576a3a: movzx  edx,WORD PTR [rsi+0x1c]
0x140576a3e: movzx  ecx,WORD PTR [rsi+0x10]
0x140576a42: call   0x140a81160
0x140576a47: mov    WORD PTR [rsp+0x28],0x64
0x140576a4e: movzx  eax,WORD PTR [rsi+0x20]
0x140576a52: mov    WORD PTR [rsp+0x20],ax
0x140576a57: movzx  r9d,WORD PTR [rsi+0x1c]
0x140576a5c: movzx  r8d,WORD PTR [rsi+0x10]
0x140576a61: mov    edx,0x3
0x140576a66: lea    rcx,[rip+0x20d2cc3]        # 0x142649730
0x140576a6d: call   0x140dc61c0
0x140576a72: mov    eax,DWORD PTR [rip+0x1325820]        # 0x14189c298
0x140576a78: test   eax,eax
0x140576a7a: je     0x140576dbb
0x140576a80: test   BYTE PTR [rip+0x1e1a4e5],0x8        # 0x142390f6c
0x140576a87: je     0x140576dbb
0x140576a8d: cmp    eax,0x1
0x140576a90: jne    0x140576dbb
0x140576a96: mov    rax,QWORD PTR [rip+0x1e6e633]        # 0x1423e50d0
0x140576a9d: sub    rax,QWORD PTR [rip+0x1e6e624]        # 0x1423e50c8
0x140576aa4: sar    rax,0x3
0x140576aa8: test   rax,rax
0x140576aab: je     0x140576dbb
0x140576ab1: mov    rcx,QWORD PTR [rip+0x1e6e658]        # 0x1423e5110
0x140576ab8: test   rcx,rcx
0x140576abb: je     0x140576dbb
0x140576ac1: mov    r14d,0xffff8ad0
0x140576ac7: mov    WORD PTR [rbp-0x79],r14w
0x140576acc: test   DWORD PTR [rcx+0x110],0x2000000
0x140576ad6: je     0x140576b27
0x140576ad8: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140576adf: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140576ae6: cmp    rbx,rdi
0x140576ae9: jae    0x140576b21
0x140576aeb: mov    rcx,QWORD PTR [rbx]
0x140576aee: mov    rax,QWORD PTR [rcx]
0x140576af1: call   QWORD PTR [rax+0x10]
0x140576af4: cmp    eax,0xb
0x140576af7: jne    0x140576b07
0x140576af9: mov    rcx,QWORD PTR [rbx]
0x140576afc: mov    rax,QWORD PTR [rcx]
0x140576aff: call   QWORD PTR [rax+0x18]
0x140576b02: test   rax,rax
0x140576b05: jne    0x140576b0d
0x140576b07: add    rbx,0x8
0x140576b0b: jmp    0x140576ae6
0x140576b0d: lea    r9,[rbp-0x71]
0x140576b11: lea    r8,[rbp-0x75]
0x140576b15: lea    rdx,[rbp-0x79]
0x140576b19: mov    rcx,rax
0x140576b1c: call   0x140c8baa0
0x140576b21: movzx  edx,WORD PTR [rbp-0x79]
0x140576b25: jmp    0x140576b48
0x140576b27: movzx  edx,WORD PTR [rcx+0xa8]
0x140576b2e: mov    WORD PTR [rbp-0x79],dx
0x140576b32: movzx  eax,WORD PTR [rcx+0xaa]
0x140576b39: mov    WORD PTR [rbp-0x75],ax
0x140576b3d: movzx  eax,WORD PTR [rcx+0xac]
0x140576b44: mov    WORD PTR [rbp-0x71],ax
0x140576b48: cmp    dx,r14w
0x140576b4c: je     0x140576dbb
0x140576b52: mov    r10d,DWORD PTR [rsi+0x10]
0x140576b56: movsx  eax,dx
0x140576b59: mov    ecx,r10d
0x140576b5c: sub    ecx,eax
0x140576b5e: mov    r11d,DWORD PTR [rsi+0x1c]
0x140576b62: movsx  eax,WORD PTR [rbp-0x75]
0x140576b66: mov    edx,r11d
0x140576b69: sub    edx,eax
0x140576b6b: lea    r8d,[rdx+0x1a]
0x140576b6f: lea    eax,[rcx+0x1a]
0x140576b72: cmp    eax,0x34
0x140576b75: ja     0x140576dbb
0x140576b7b: test   r8d,r8d
0x140576b7e: js     0x140576dbb
0x140576b84: cmp    r8d,0x35
0x140576b88: jge    0x140576dbb
0x140576b8e: movsxd rax,ecx
0x140576b91: imul   rcx,rax,0x35
0x140576b95: movsxd rax,edx
0x140576b98: add    rcx,rax
0x140576b9b: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x140576ba4: mov    r9d,DWORD PTR [rsi+0x20]
0x140576ba8: movsx  eax,WORD PTR [rbp-0x71]
0x140576bac: mov    ecx,r9d
0x140576baf: sub    ecx,eax
0x140576bb1: mov    eax,ecx
0x140576bb3: neg    eax
0x140576bb5: cmovs  eax,ecx
0x140576bb8: cmp    ebx,eax
0x140576bba: cmovl  ebx,eax
0x140576bbd: xorps  xmm0,xmm0
0x140576bc0: movups XMMWORD PTR [rbp-0x19],xmm0
0x140576bc4: xor    edi,edi
0x140576bc6: mov    QWORD PTR [rbp-0x9],rdi
0x140576bca: mov    QWORD PTR [rbp-0x1],0xf
0x140576bd2: mov    BYTE PTR [rbp-0x19],dil
0x140576bd6: movzx  r8d,r11w
0x140576bda: movzx  edx,r10w
0x140576bde: mov    rcx,r15
0x140576be1: call   0x14007dc40
0x140576be6: test   al,0x8
0x140576be8: je     0x140576ca1
0x140576bee: mov    r8d,0x4
0x140576bf4: lea    rdx,[rip+0x1076dc1]        # 0x1415ed9bc ; cstring 'The '
0x140576bfb: lea    rcx,[rbp-0x19]
0x140576bff: call   0x14006fa10
0x140576c04: xorps  xmm0,xmm0
0x140576c07: movups XMMWORD PTR [rbp+0x7],xmm0
0x140576c0b: mov    QWORD PTR [rbp+0x17],rdi
0x140576c0f: mov    QWORD PTR [rbp+0x1f],0xf
0x140576c17: mov    BYTE PTR [rbp+0x7],dil
0x140576c1b: mov    rax,QWORD PTR [rsi]
0x140576c1e: lea    rdx,[rbp+0x7]
0x140576c22: mov    rcx,rsi
0x140576c25: call   QWORD PTR [rax+0x188]
0x140576c2b: lea    rdx,[rbp+0x7]
0x140576c2f: cmp    QWORD PTR [rbp+0x1f],0xf
0x140576c34: cmova  rdx,QWORD PTR [rbp+0x7]
0x140576c39: mov    r8,QWORD PTR [rbp+0x17]
0x140576c3d: lea    rcx,[rbp-0x19]
0x140576c41: call   0x14006fa10
0x140576c46: mov    r8d,0x7
0x140576c4c: lea    rdx,[rip+0x10dbba5]        # 0x1416527f8 ; cstring ' opens.'
0x140576c53: lea    rcx,[rbp-0x19]
0x140576c57: call   0x14006fa10
0x140576c5c: nop
0x140576c5d: mov    rdx,QWORD PTR [rbp+0x1f]
0x140576c61: cmp    rdx,0xf
0x140576c65: jbe    0x140576d09
0x140576c6b: inc    rdx
0x140576c6e: mov    rcx,QWORD PTR [rbp+0x7]
0x140576c72: mov    rax,rcx
0x140576c75: cmp    rdx,0x1000
0x140576c7c: jb     0x140576c9a
0x140576c7e: add    rdx,0x27
0x140576c82: mov    rcx,QWORD PTR [rcx-0x8]
0x140576c86: sub    rax,rcx
0x140576c89: add    rax,0xfffffffffffffff8
0x140576c8d: cmp    rax,0x1f
0x140576c91: jbe    0x140576c9a
0x140576c93: call   QWORD PTR [rip+0x106ee8f]        # 0x1415e5b28
0x140576c99: int3
0x140576c9a: call   0x141539680
0x140576c9f: jmp    0x140576d09
0x140576ca1: mov    QWORD PTR [rbp-0x9],0x9
0x140576ca9: movsd  xmm0,QWORD PTR [rip+0x10dbb7f]        # 0x141652830 ; cstring 'You hear '
0x140576cb1: movsd  QWORD PTR [rbp-0x19],xmm0
0x140576cb6: movzx  eax,BYTE PTR [rip+0x10dbb7b]        # 0x141652838 ; cstring ' '
0x140576cbd: mov    BYTE PTR [rbp-0x11],al
0x140576cc0: mov    BYTE PTR [rbp-0x10],0x0
0x140576cc4: cmp    ebx,0x14
0x140576cc7: jl     0x140576cd8
0x140576cc9: mov    r8d,0x8
0x140576ccf: lea    rdx,[rip+0x10dbb4a]        # 0x141652820 ; cstring 'distant '
0x140576cd6: jmp    0x140576cea
0x140576cd8: cmp    ebx,0xa
0x140576cdb: jge    0x140576cf3
0x140576cdd: mov    r8d,0x7
0x140576ce3: lea    rdx,[rip+0x10dbb2e]        # 0x141652818 ; cstring 'nearby '
0x140576cea: lea    rcx,[rbp-0x19]
0x140576cee: call   0x14006fa10
0x140576cf3: mov    r8d,0x9
0x140576cf9: lea    rdx,[rip+0x10dbb08]        # 0x141652808 ; cstring 'grinding.'
0x140576d00: lea    rcx,[rbp-0x19]
0x140576d04: call   0x14006fa10
0x140576d09: mov    DWORD PTR [rbp-0x5d],edi
0x140576d0c: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140576d13: mov    WORD PTR [rbp-0x55],r14w
0x140576d18: mov    DWORD PTR [rbp-0x51],edi
0x140576d1b: xorps  xmm0,xmm0
0x140576d1e: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140576d23: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140576d2b: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140576d32: mov    DWORD PTR [rbp-0x2d],edi
0x140576d35: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140576d3c: mov    DWORD PTR [rbp-0x69],0x200b3
0x140576d43: mov    BYTE PTR [rbp-0x65],0x1
0x140576d47: mov    eax,0x7d0
0x140576d4c: mov    WORD PTR [rbp-0x4d],ax
0x140576d50: movzx  eax,WORD PTR [rsi+0x10]
0x140576d54: mov    WORD PTR [rbp-0x63],ax
0x140576d58: movzx  eax,WORD PTR [rsi+0x1c]
0x140576d5c: mov    WORD PTR [rbp-0x61],ax
0x140576d60: movzx  eax,WORD PTR [rsi+0x20]
0x140576d64: mov    WORD PTR [rbp-0x5f],ax
0x140576d68: lea    r8,[rbp-0x69]
0x140576d6c: lea    rdx,[rbp-0x19]
0x140576d70: lea    rcx,[rip+0x1f6cad9]        # 0x1424e3850
0x140576d77: call   0x1400e3c20
0x140576d7c: nop
0x140576d7d: mov    rdx,QWORD PTR [rbp-0x1]
0x140576d81: cmp    rdx,0xf
0x140576d85: jbe    0x140576dbb
0x140576d87: inc    rdx
0x140576d8a: mov    rcx,QWORD PTR [rbp-0x19]
0x140576d8e: mov    rax,rcx
0x140576d91: cmp    rdx,0x1000
0x140576d98: jb     0x140576db6
0x140576d9a: add    rdx,0x27
0x140576d9e: mov    rcx,QWORD PTR [rcx-0x8]
0x140576da2: sub    rax,rcx
0x140576da5: add    rax,0xfffffffffffffff8
0x140576da9: cmp    rax,0x1f
0x140576dad: jbe    0x140576db6
0x140576daf: call   QWORD PTR [rip+0x106ed73]        # 0x1415e5b28
0x140576db5: int3
0x140576db6: call   0x141539680
0x140576dbb: mov    rcx,QWORD PTR [rbp+0x27]
0x140576dbf: xor    rcx,rsp
0x140576dc2: call   0x141539660
0x140576dc7: lea    r11,[rsp+0xe0]
0x140576dcf: mov    rbx,QWORD PTR [r11+0x38]
0x140576dd3: mov    rsi,QWORD PTR [r11+0x40]
0x140576dd7: mov    rsp,r11
0x140576dda: pop    r15
0x140576ddc: pop    r14
0x140576dde: pop    r12
0x140576de0: pop    rdi
0x140576de1: pop    rbp
0x140576de2: ret
