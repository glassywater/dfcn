0x140a95780: mov    QWORD PTR [rsp+0x10],rbx
0x140a95785: mov    QWORD PTR [rsp+0x18],rsi
0x140a9578a: mov    QWORD PTR [rsp+0x20],rdi
0x140a9578f: push   rbp
0x140a95790: push   r12
0x140a95792: push   r13
0x140a95794: push   r14
0x140a95796: push   r15
0x140a95798: lea    rbp,[rsp-0x1d0]
0x140a957a0: sub    rsp,0x2d0
0x140a957a7: mov    rax,QWORD PTR [rip+0xe06892]        # 0x14189c040
0x140a957ae: xor    rax,rsp
0x140a957b1: mov    QWORD PTR [rbp+0x1c0],rax
0x140a957b8: mov    rsi,rcx
0x140a957bb: mov    rcx,QWORD PTR [rcx+0x4d8]
0x140a957c2: test   rcx,rcx
0x140a957c5: je     0x140a9711e
0x140a957cb: xor    r15b,r15b
0x140a957ce: mov    rax,QWORD PTR [rcx+0xd0]
0x140a957d5: sub    rax,QWORD PTR [rcx+0xc8]
0x140a957dc: and    rax,0xfffffffffffffff8
0x140a957e0: mov    ebx,0x3
0x140a957e5: mov    edi,0x1
0x140a957ea: cmp    rax,0x8
0x140a957ee: jne    0x140a95837
0x140a957f0: call   0x140eb68b0
0x140a957f5: mov    r8d,eax
0x140a957f8: mov    eax,ebx
0x140a957fa: mul    r8d
0x140a957fd: mov    ecx,r8d
0x140a95800: sub    ecx,edx
0x140a95802: shr    ecx,1
0x140a95804: add    ecx,edx
0x140a95806: shr    ecx,0x1e
0x140a95809: imul   ecx,ecx,0x80000001
0x140a9580f: add    r8d,ecx
0x140a95812: cmp    r8d,0x40000000
0x140a95819: jae    0x140a95837
0x140a9581b: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a95822: mov    rax,QWORD PTR [rax+0xc8]
0x140a95829: mov    rcx,QWORD PTR [rax]
0x140a9582c: movzx  r15d,r15b
0x140a95830: cmp    WORD PTR [rcx],bx
0x140a95833: cmove  r15d,edi
0x140a95837: xor    r12d,r12d
0x140a9583a: movzx  r13d,r12w
0x140a9583e: mov    DWORD PTR [rbp-0x60],r13d
0x140a95842: mov    edi,r12d
0x140a95845: mov    DWORD PTR [rbp-0x78],r12d
0x140a95849: mov    QWORD PTR [rbp-0x68],r12
0x140a9584d: mov    r14d,r12d
0x140a95850: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a95857: mov    rax,QWORD PTR [rdx+0x88]
0x140a9585e: sub    rax,QWORD PTR [rdx+0x80]
0x140a95865: sar    rax,0x3
0x140a95869: test   rax,rax
0x140a9586c: je     0x140a95906
0x140a95872: mov    rax,QWORD PTR [rdx+0x80]
0x140a95879: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a9587d: mov    rcx,QWORD PTR [rcx]
0x140a95880: mov    rbx,QWORD PTR [rdx+0xc8]
0x140a95887: mov    rax,QWORD PTR [rcx]
0x140a9588a: call   QWORD PTR [rax]
0x140a9588c: mov    rcx,QWORD PTR [rbx]
0x140a9588f: cmp    ax,WORD PTR [rcx]
0x140a95892: jne    0x140a958d7
0x140a95894: mov    rbx,QWORD PTR [rsi+0x4d8]
0x140a9589b: mov    rax,QWORD PTR [rbx+0x80]
0x140a958a2: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a958a6: mov    rcx,QWORD PTR [rcx]
0x140a958a9: mov    rbx,QWORD PTR [rbx+0xc8]
0x140a958b0: mov    rax,QWORD PTR [rcx]
0x140a958b3: call   QWORD PTR [rax+0x10]
0x140a958b6: mov    rcx,QWORD PTR [rbx]
0x140a958b9: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a958c0: cmp    ax,WORD PTR [rcx+0x4]
0x140a958c4: je     0x140a9591f
0x140a958c6: mov    rax,QWORD PTR [rdx+0xc8]
0x140a958cd: mov    rcx,QWORD PTR [rax]
0x140a958d0: cmp    WORD PTR [rcx+0x4],0xffff
0x140a958d5: je     0x140a9591f
0x140a958d7: inc    r14d
0x140a958da: add    rdi,0x8
0x140a958de: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a958e5: mov    rcx,QWORD PTR [rdx+0x88]
0x140a958ec: sub    rcx,QWORD PTR [rdx+0x80]
0x140a958f3: sar    rcx,0x3
0x140a958f7: movsxd rax,r14d
0x140a958fa: cmp    rax,rcx
0x140a958fd: jb     0x140a95872
0x140a95903: mov    edi,r12d
0x140a95906: test   r15b,r15b
0x140a95909: je     0x140a9597a
0x140a9590b: mov    edi,0x2c
0x140a95910: mov    r15d,0xffffffff
0x140a95916: movzx  r14d,r15w
0x140a9591a: jmp    0x140a96065
0x140a9591f: movsxd rax,r14d
0x140a95922: lea    rbx,[rax*8+0x0]
0x140a9592a: mov    rax,QWORD PTR [rdx+0x80]
0x140a95931: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a95935: mov    r12,QWORD PTR [rcx]
0x140a95938: mov    QWORD PTR [rbp-0x68],r12
0x140a9593c: mov    rax,QWORD PTR [r12]
0x140a95940: mov    rcx,r12
0x140a95943: call   QWORD PTR [rax+0x38]
0x140a95946: movzx  r13d,ax
0x140a9594a: mov    DWORD PTR [rbp-0x60],r13d
0x140a9594e: mov    rcx,QWORD PTR [rsi+0x4d8]
0x140a95955: mov    rcx,QWORD PTR [rcx+0x80]
0x140a9595c: mov    rdx,QWORD PTR [rbx+rcx*1]
0x140a95960: mov    rcx,QWORD PTR [rdx]
0x140a95963: mov    rdx,QWORD PTR [rcx]
0x140a95966: call   QWORD PTR [rdx+0x40]
0x140a95969: mov    edi,eax
0x140a9596b: mov    DWORD PTR [rbp-0x78],eax
0x140a9596e: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a95975: xor    r12d,r12d
0x140a95978: jmp    0x140a95906
0x140a9597a: mov    r8d,0x17
0x140a95980: movzx  ebx,r8w
0x140a95984: mov    rcx,QWORD PTR [rdx+0xc8]
0x140a9598b: mov    rax,QWORD PTR [rdx+0xd0]
0x140a95992: sub    rax,rcx
0x140a95995: sar    rax,0x3
0x140a95999: mov    r14d,0x24
0x140a9599f: test   rax,rax
0x140a959a2: je     0x140a959c5
0x140a959a4: mov    rax,QWORD PTR [rcx]
0x140a959a7: movzx  ebx,WORD PTR [rax]
0x140a959aa: cmp    bx,0xffff
0x140a959ae: jne    0x140a959b5
0x140a959b0: mov    ebx,r8d
0x140a959b3: jmp    0x140a959c5
0x140a959b5: cmp    bx,r8w
0x140a959b9: je     0x140a959c5
0x140a959bb: cmp    bx,0x2e
0x140a959bf: jne    0x140a95ce1
0x140a959c5: mov    rax,QWORD PTR [rdx+0x80]
0x140a959cc: mov    rcx,QWORD PTR [rax]
0x140a959cf: mov    rcx,QWORD PTR [rcx]
0x140a959d2: mov    rax,QWORD PTR [rcx]
0x140a959d5: call   QWORD PTR [rax]
0x140a959d7: cmp    ax,0x17
0x140a959db: je     0x140a95a00
0x140a959dd: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a959e4: mov    rax,QWORD PTR [rax+0x80]
0x140a959eb: mov    rcx,QWORD PTR [rax]
0x140a959ee: mov    rcx,QWORD PTR [rcx]
0x140a959f1: mov    rax,QWORD PTR [rcx]
0x140a959f4: call   QWORD PTR [rax]
0x140a959f6: cmp    ax,0x2e
0x140a959fa: jne    0x140a95ce1
0x140a95a00: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a95a07: mov    rax,QWORD PTR [rax+0x80]
0x140a95a0e: mov    rcx,QWORD PTR [rax]
0x140a95a11: mov    rax,QWORD PTR [rcx]
0x140a95a14: movzx  r13d,WORD PTR [rax+0x37c]
0x140a95a1c: mov    DWORD PTR [rbp-0x60],r13d
0x140a95a20: cmp    r13w,0xffff
0x140a95a25: je     0x140a95a2f
0x140a95a27: mov    edi,DWORD PTR [rax+0x380]
0x140a95a2d: jmp    0x140a95a55
0x140a95a2f: movzx  r13d,WORD PTR [rax+0x374]
0x140a95a37: mov    DWORD PTR [rbp-0x60],r13d
0x140a95a3b: mov    edi,DWORD PTR [rax+0x378]
0x140a95a41: mov    DWORD PTR [rbp-0x78],edi
0x140a95a44: cmp    r13w,0xffff
0x140a95a49: jne    0x140a95a58
0x140a95a4b: mov    r13d,r12d
0x140a95a4e: mov    DWORD PTR [rbp-0x60],r12d
0x140a95a52: mov    edi,r12d
0x140a95a55: mov    DWORD PTR [rbp-0x78],edi
0x140a95a58: mov    r8d,edi
0x140a95a5b: movzx  edx,r13w
0x140a95a5f: lea    rcx,[rip+0x193ba8a]        # 0x1423d14f0
0x140a95a66: call   0x1414add70
0x140a95a6b: test   rax,rax
0x140a95a6e: je     0x140a95a9e
0x140a95a70: cmp    DWORD PTR [rax+0x298],0x6
0x140a95a77: jle    0x140a95a8a
0x140a95a79: mov    rax,QWORD PTR [rax+0x290]
0x140a95a80: test   BYTE PTR [rax+0x6],0x2
0x140a95a84: je     0x140a95a8a
0x140a95a86: mov    al,0x1
0x140a95a88: jmp    0x140a95a8c
0x140a95a8a: xor    al,al
0x140a95a8c: test   al,al
0x140a95a8e: je     0x140a95a9e
0x140a95a90: mov    WORD PTR [rsi+0x4e0],0x22
0x140a95a99: jmp    0x140a95ce1
0x140a95a9e: mov    r8d,edi
0x140a95aa1: lea    rcx,[rip+0x193ba48]        # 0x1423d14f0
0x140a95aa8: test   r13w,r13w
0x140a95aac: jne    0x140a95af5
0x140a95aae: xor    edx,edx
0x140a95ab0: call   0x1414add70
0x140a95ab5: test   rax,rax
0x140a95ab8: je     0x140a95adf
0x140a95aba: cmp    DWORD PTR [rax+0x298],0x5
0x140a95ac1: jle    0x140a95ad4
0x140a95ac3: mov    rax,QWORD PTR [rax+0x290]
0x140a95aca: cmp    BYTE PTR [rax+0x5],r13b
0x140a95ace: jge    0x140a95ad4
0x140a95ad0: mov    al,0x1
0x140a95ad2: jmp    0x140a95ad6
0x140a95ad4: xor    al,al
0x140a95ad6: test   al,al
0x140a95ad8: mov    ecx,0x21
0x140a95add: jne    0x140a95ae4
0x140a95adf: mov    ecx,0x20
0x140a95ae4: mov    eax,0x4e0
0x140a95ae9: mov    rdx,rsi
0x140a95aec: mov    WORD PTR [rdx+rax*1],cx
0x140a95af0: jmp    0x140a95ce1
0x140a95af5: movzx  edx,r13w
0x140a95af9: call   0x1414add70
0x140a95afe: test   rax,rax
0x140a95b01: je     0x140a95b26
0x140a95b03: cmp    DWORD PTR [rax+0x298],0x0
0x140a95b0a: jle    0x140a95b1c
0x140a95b0c: mov    rax,QWORD PTR [rax+0x290]
0x140a95b13: test   BYTE PTR [rax],0x1
0x140a95b16: je     0x140a95b1c
0x140a95b18: mov    al,0x1
0x140a95b1a: jmp    0x140a95b1e
0x140a95b1c: xor    al,al
0x140a95b1e: test   al,al
0x140a95b20: jne    0x140a95c0a
0x140a95b26: mov    r8d,edi
0x140a95b29: movzx  edx,r13w
0x140a95b2d: lea    rcx,[rip+0x193b9bc]        # 0x1423d14f0
0x140a95b34: call   0x1414add70
0x140a95b39: test   rax,rax
0x140a95b3c: je     0x140a95b62
0x140a95b3e: cmp    DWORD PTR [rax+0x298],0x3
0x140a95b45: jle    0x140a95b58
0x140a95b47: mov    rax,QWORD PTR [rax+0x290]
0x140a95b4e: test   BYTE PTR [rax+0x3],0x10
0x140a95b52: je     0x140a95b58
0x140a95b54: mov    al,0x1
0x140a95b56: jmp    0x140a95b5a
0x140a95b58: xor    al,al
0x140a95b5a: test   al,al
0x140a95b5c: jne    0x140a95c0a
0x140a95b62: mov    r8d,edi
0x140a95b65: movzx  edx,r13w
0x140a95b69: lea    rcx,[rip+0x193b980]        # 0x1423d14f0
0x140a95b70: call   0x1414add70
0x140a95b75: test   rax,rax
0x140a95b78: je     0x140a95b9a
0x140a95b7a: cmp    DWORD PTR [rax+0x298],0x3
0x140a95b81: jle    0x140a95b94
0x140a95b83: mov    rax,QWORD PTR [rax+0x290]
0x140a95b8a: test   BYTE PTR [rax+0x3],0x2
0x140a95b8e: je     0x140a95b94
0x140a95b90: mov    al,0x1
0x140a95b92: jmp    0x140a95b96
0x140a95b94: xor    al,al
0x140a95b96: test   al,al
0x140a95b98: jne    0x140a95c0a
0x140a95b9a: mov    r8d,edi
0x140a95b9d: movzx  edx,r13w
0x140a95ba1: lea    rcx,[rip+0x193b948]        # 0x1423d14f0
0x140a95ba8: call   0x1414add70
0x140a95bad: test   rax,rax
0x140a95bb0: je     0x140a95bd2
0x140a95bb2: cmp    DWORD PTR [rax+0x298],0x3
0x140a95bb9: jle    0x140a95bcc
0x140a95bbb: mov    rax,QWORD PTR [rax+0x290]
0x140a95bc2: test   BYTE PTR [rax+0x3],0x4
0x140a95bc6: je     0x140a95bcc
0x140a95bc8: mov    al,0x1
0x140a95bca: jmp    0x140a95bce
0x140a95bcc: xor    al,al
0x140a95bce: test   al,al
0x140a95bd0: jne    0x140a95c0a
0x140a95bd2: mov    r8d,edi
0x140a95bd5: movzx  edx,r13w
0x140a95bd9: lea    rcx,[rip+0x193b910]        # 0x1423d14f0
0x140a95be0: call   0x1414add70
0x140a95be5: test   rax,rax
0x140a95be8: je     0x140a95c17
0x140a95bea: cmp    DWORD PTR [rax+0x298],0x3
0x140a95bf1: jle    0x140a95c04
0x140a95bf3: mov    rax,QWORD PTR [rax+0x290]
0x140a95bfa: test   BYTE PTR [rax+0x3],0x8
0x140a95bfe: je     0x140a95c04
0x140a95c00: mov    al,0x1
0x140a95c02: jmp    0x140a95c06
0x140a95c04: xor    al,al
0x140a95c06: test   al,al
0x140a95c08: je     0x140a95c17
0x140a95c0a: mov    WORD PTR [rsi+0x4e0],r14w
0x140a95c12: jmp    0x140a95ce1
0x140a95c17: mov    r8d,edi
0x140a95c1a: movzx  edx,r13w
0x140a95c1e: lea    rcx,[rip+0x193b8cb]        # 0x1423d14f0
0x140a95c25: call   0x1414add70
0x140a95c2a: test   rax,rax
0x140a95c2d: je     0x140a95c5d
0x140a95c2f: cmp    DWORD PTR [rax+0x298],0x3
0x140a95c36: jle    0x140a95c49
0x140a95c38: mov    rax,QWORD PTR [rax+0x290]
0x140a95c3f: test   BYTE PTR [rax+0x3],0x20
0x140a95c43: je     0x140a95c49
0x140a95c45: mov    al,0x1
0x140a95c47: jmp    0x140a95c4b
0x140a95c49: xor    al,al
0x140a95c4b: test   al,al
0x140a95c4d: je     0x140a95c5d
0x140a95c4f: mov    WORD PTR [rsi+0x4e0],0x23
0x140a95c58: jmp    0x140a95ce1
0x140a95c5d: mov    r8d,edi
0x140a95c60: movzx  edx,r13w
0x140a95c64: lea    rcx,[rip+0x193b885]        # 0x1423d14f0
0x140a95c6b: call   0x1414add70
0x140a95c70: test   rax,rax
0x140a95c73: je     0x140a95c95
0x140a95c75: cmp    DWORD PTR [rax+0x298],0x3
0x140a95c7c: jle    0x140a95c8f
0x140a95c7e: mov    rax,QWORD PTR [rax+0x290]
0x140a95c85: test   BYTE PTR [rax+0x3],0x40
0x140a95c89: je     0x140a95c8f
0x140a95c8b: mov    al,0x1
0x140a95c8d: jmp    0x140a95c91
0x140a95c8f: xor    al,al
0x140a95c91: test   al,al
0x140a95c93: jne    0x140a95ccd
0x140a95c95: mov    r8d,edi
0x140a95c98: movzx  edx,r13w
0x140a95c9c: lea    rcx,[rip+0x193b84d]        # 0x1423d14f0
0x140a95ca3: call   0x1414add70
0x140a95ca8: test   rax,rax
0x140a95cab: je     0x140a95cd8
0x140a95cad: cmp    DWORD PTR [rax+0x298],0x7
0x140a95cb4: jle    0x140a95cc7
0x140a95cb6: mov    rax,QWORD PTR [rax+0x290]
0x140a95cbd: test   BYTE PTR [rax+0x7],0x40
0x140a95cc1: je     0x140a95cc7
0x140a95cc3: mov    al,0x1
0x140a95cc5: jmp    0x140a95cc9
0x140a95cc7: xor    al,al
0x140a95cc9: test   al,al
0x140a95ccb: je     0x140a95cd8
0x140a95ccd: mov    WORD PTR [rsi+0x4e0],0xf
0x140a95cd6: jmp    0x140a95ce1
0x140a95cd8: mov    WORD PTR [rsi+0x4e0],0x1f
0x140a95ce1: xorps  xmm0,xmm0
0x140a95ce4: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140a95ce9: mov    QWORD PTR [rbp-0x40],r12
0x140a95ced: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140a95cf2: mov    QWORD PTR [rbp+0x8],r12
0x140a95cf6: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x140a95cfe: mov    QWORD PTR [rbp+0x170],r12
0x140a95d05: mov    DWORD PTR [rsp+0x30],edi
0x140a95d09: mov    WORD PTR [rsp+0x28],r13w
0x140a95d0f: movzx  eax,WORD PTR [rsi+0x4e0]
0x140a95d16: mov    WORD PTR [rsp+0x20],ax
0x140a95d1b: movzx  r9d,bx
0x140a95d1f: lea    r8,[rbp+0x160]
0x140a95d26: lea    rdx,[rbp-0x8]
0x140a95d2a: lea    rcx,[rbp-0x50]
0x140a95d2e: call   0x140abe910
0x140a95d33: xorps  xmm0,xmm0
0x140a95d36: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140a95d3b: mov    r9,r12
0x140a95d3e: mov    QWORD PTR [rbp-0x10],r12
0x140a95d42: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140a95d47: mov    r15,r12
0x140a95d4a: mov    QWORD PTR [rbp-0x28],r12
0x140a95d4e: mov    rdx,QWORD PTR [rsi+0xa98]
0x140a95d55: mov    rdi,QWORD PTR [rbp-0x18]
0x140a95d59: test   rdx,rdx
0x140a95d5c: je     0x140a95f2a
0x140a95d62: mov    r10d,r12d
0x140a95d65: mov    DWORD PTR [rbp-0x58],r12d
0x140a95d69: mov    r12,QWORD PTR [rbp-0x48]
0x140a95d6d: mov    rax,r12
0x140a95d70: sub    rax,QWORD PTR [rbp-0x50]
0x140a95d74: sar    rax,1
0x140a95d77: je     0x140a95f2e
0x140a95d7d: xor    ecx,ecx
0x140a95d7f: mov    r14d,ecx
0x140a95d82: mov    rbx,QWORD PTR [rbp-0x30]
0x140a95d86: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a95d90: mov    r8,rdx
0x140a95d93: mov    r13d,ecx
0x140a95d96: mov    rax,QWORD PTR [rdx+0x238]
0x140a95d9d: sub    rax,QWORD PTR [rdx+0x230]
0x140a95da4: sar    rax,0x3
0x140a95da8: test   rax,rax
0x140a95dab: je     0x140a95ef8
0x140a95db1: mov    r12,rcx
0x140a95db4: nop    DWORD PTR [rax+0x0]
0x140a95db8: nop    DWORD PTR [rax+rax*1+0x0]
0x140a95dc0: mov    rax,QWORD PTR [r8+0x230]
0x140a95dc7: mov    rcx,QWORD PTR [r12+rax*1]
0x140a95dcb: cmp    WORD PTR [rcx],0x4
0x140a95dcf: jne    0x140a95ebd
0x140a95dd5: mov    rax,QWORD PTR [rbp-0x50]
0x140a95dd9: movsx  edx,WORD PTR [r14+rax*1]
0x140a95dde: mov    r8d,DWORD PTR [rcx+0x4]
0x140a95de2: cmp    r8d,edx
0x140a95de5: je     0x140a95df7
0x140a95de7: cmp    dx,0xffff
0x140a95deb: je     0x140a95df7
0x140a95ded: cmp    r8d,0xffffffff
0x140a95df1: jne    0x140a95ebd
0x140a95df7: mov    rax,QWORD PTR [rbp-0x8]
0x140a95dfb: movsx  edx,WORD PTR [r14+rax*1]
0x140a95e00: mov    r8d,DWORD PTR [rcx+0x8]
0x140a95e04: cmp    r8d,edx
0x140a95e07: je     0x140a95e19
0x140a95e09: cmp    dx,0xffff
0x140a95e0d: je     0x140a95e19
0x140a95e0f: cmp    r8d,0xffffffff
0x140a95e13: jne    0x140a95ebd
0x140a95e19: or     BYTE PTR [rcx+0x16],0x1
0x140a95e1d: mov    r8,QWORD PTR [rbp-0x50]
0x140a95e21: add    r8,r14
0x140a95e24: cmp    rdi,r9
0x140a95e27: je     0x140a95e3a
0x140a95e29: movzx  eax,WORD PTR [r8]
0x140a95e2d: mov    WORD PTR [rdi],ax
0x140a95e30: add    rdi,0x2
0x140a95e34: mov    QWORD PTR [rbp-0x18],rdi
0x140a95e38: jmp    0x140a95e4a
0x140a95e3a: mov    rdx,rdi
0x140a95e3d: lea    rcx,[rbp-0x20]
0x140a95e41: call   0x140071040
0x140a95e46: mov    rdi,QWORD PTR [rbp-0x18]
0x140a95e4a: mov    rax,QWORD PTR [rsi+0xa98]
0x140a95e51: mov    rax,QWORD PTR [rax+0x230]
0x140a95e58: mov    rcx,QWORD PTR [r12+rax*1]
0x140a95e5c: mov    eax,DWORD PTR [rcx+0x8]
0x140a95e5f: cmp    eax,0xffffffff
0x140a95e62: je     0x140a95e8c
0x140a95e64: mov    WORD PTR [rbp-0x80],ax
0x140a95e68: cmp    rbx,r15
0x140a95e6b: je     0x140a95e7a
0x140a95e6d: mov    WORD PTR [rbx],ax
0x140a95e70: add    rbx,0x2
0x140a95e74: mov    QWORD PTR [rbp-0x30],rbx
0x140a95e78: jmp    0x140a95ebd
0x140a95e7a: lea    r8,[rbp-0x80]
0x140a95e7e: mov    rdx,rbx
0x140a95e81: lea    rcx,[rbp-0x38]
0x140a95e85: call   0x140071040
0x140a95e8a: jmp    0x140a95eb5
0x140a95e8c: mov    r8,QWORD PTR [rbp-0x8]
0x140a95e90: add    r8,r14
0x140a95e93: cmp    rbx,r15
0x140a95e96: je     0x140a95ea9
0x140a95e98: movzx  eax,WORD PTR [r8]
0x140a95e9c: mov    WORD PTR [rbx],ax
0x140a95e9f: add    rbx,0x2
0x140a95ea3: mov    QWORD PTR [rbp-0x30],rbx
0x140a95ea7: jmp    0x140a95ebd
0x140a95ea9: mov    rdx,rbx
0x140a95eac: lea    rcx,[rbp-0x38]
0x140a95eb0: call   0x140071040
0x140a95eb5: mov    rbx,QWORD PTR [rbp-0x30]
0x140a95eb9: mov    r15,QWORD PTR [rbp-0x28]
0x140a95ebd: inc    r13d
0x140a95ec0: add    r12,0x8
0x140a95ec4: mov    rdx,QWORD PTR [rsi+0xa98]
0x140a95ecb: mov    r8,rdx
0x140a95ece: mov    rcx,QWORD PTR [rdx+0x238]
0x140a95ed5: sub    rcx,QWORD PTR [rdx+0x230]
0x140a95edc: sar    rcx,0x3
0x140a95ee0: movsxd rax,r13d
0x140a95ee3: cmp    rax,rcx
0x140a95ee6: mov    r9,QWORD PTR [rbp-0x10]
0x140a95eea: jb     0x140a95dc0
0x140a95ef0: mov    r12,QWORD PTR [rbp-0x48]
0x140a95ef4: mov    r10d,DWORD PTR [rbp-0x58]
0x140a95ef8: inc    r10d
0x140a95efb: mov    DWORD PTR [rbp-0x58],r10d
0x140a95eff: add    r14,0x2
0x140a95f03: mov    rcx,r12
0x140a95f06: sub    rcx,QWORD PTR [rbp-0x50]
0x140a95f0a: sar    rcx,1
0x140a95f0d: movsxd rax,r10d
0x140a95f10: cmp    rax,rcx
0x140a95f13: mov    ecx,0x0
0x140a95f18: jb     0x140a95d90
0x140a95f1e: mov    r13d,DWORD PTR [rbp-0x60]
0x140a95f22: mov    r14d,0x24
0x140a95f28: jmp    0x140a95f2e
0x140a95f2a: mov    r12,QWORD PTR [rbp-0x48]
0x140a95f2e: mov    rax,r12
0x140a95f31: sub    rax,QWORD PTR [rbp-0x50]
0x140a95f35: mov    r15d,0xffffffff
0x140a95f3b: test   rax,0xfffffffffffffffe
0x140a95f41: jne    0x140a95fcd
0x140a95f47: mov    WORD PTR [rbp-0x80],r14w
0x140a95f4c: cmp    r12,QWORD PTR [rbp-0x40]
0x140a95f50: je     0x140a95f5e
0x140a95f52: mov    WORD PTR [r12],r14w
0x140a95f57: add    QWORD PTR [rbp-0x48],0x2
0x140a95f5c: jmp    0x140a95f6e
0x140a95f5e: lea    r8,[rbp-0x80]
0x140a95f62: mov    rdx,r12
0x140a95f65: lea    rcx,[rbp-0x50]
0x140a95f69: call   0x140071040
0x140a95f6e: mov    WORD PTR [rbp-0x80],r15w
0x140a95f73: mov    rdx,QWORD PTR [rbp+0x0]
0x140a95f77: cmp    rdx,QWORD PTR [rbp+0x8]
0x140a95f7b: je     0x140a95f88
0x140a95f7d: mov    WORD PTR [rdx],r15w
0x140a95f81: add    QWORD PTR [rbp+0x0],0x2
0x140a95f86: jmp    0x140a95f95
0x140a95f88: lea    r8,[rbp-0x80]
0x140a95f8c: lea    rcx,[rbp-0x8]
0x140a95f90: call   0x140071040
0x140a95f95: mov    eax,0x64
0x140a95f9a: mov    DWORD PTR [rbp-0x58],eax
0x140a95f9d: mov    rdx,QWORD PTR [rbp+0x168]
0x140a95fa4: cmp    rdx,QWORD PTR [rbp+0x170]
0x140a95fab: je     0x140a95fb9
0x140a95fad: mov    DWORD PTR [rdx],eax
0x140a95faf: add    QWORD PTR [rbp+0x168],0x4
0x140a95fb7: jmp    0x140a95fc9
0x140a95fb9: lea    r8,[rbp-0x58]
0x140a95fbd: lea    rcx,[rbp+0x160]
0x140a95fc4: call   0x140070e20
0x140a95fc9: mov    r12,QWORD PTR [rbp-0x48]
0x140a95fcd: mov    rbx,QWORD PTR [rbp-0x20]
0x140a95fd1: sub    rdi,rbx
0x140a95fd4: sar    rdi,1
0x140a95fd7: je     0x140a960d0
0x140a95fdd: cmp    edi,0x1
0x140a95fe0: ja     0x140a95fe6
0x140a95fe2: xor    eax,eax
0x140a95fe4: jmp    0x140a9601e
0x140a95fe6: call   0x140eb68b0
0x140a95feb: mov    r8d,eax
0x140a95fee: mov    eax,0x3
0x140a95ff3: mul    r8d
0x140a95ff6: mov    ecx,r8d
0x140a95ff9: sub    ecx,edx
0x140a95ffb: shr    ecx,1
0x140a95ffd: add    ecx,edx
0x140a95fff: shr    ecx,0x1e
0x140a96002: imul   ecx,ecx,0x7fffffff
0x140a96008: sub    r8d,ecx
0x140a9600b: xor    edx,edx
0x140a9600d: mov    eax,0x7fffffff
0x140a96012: div    edi
0x140a96014: lea    ecx,[rax+0x1]
0x140a96017: xor    edx,edx
0x140a96019: mov    eax,r8d
0x140a9601c: div    ecx
0x140a9601e: cdqe
0x140a96020: lea    rcx,[rax+rax*1]
0x140a96024: movzx  edi,WORD PTR [rcx+rbx*1]
0x140a96028: mov    rax,QWORD PTR [rbp-0x38]
0x140a9602c: movzx  r14d,WORD PTR [rcx+rax*1]
0x140a96031: lea    rcx,[rbp-0x38]
0x140a96035: call   0x14006f7b0
0x140a9603a: nop
0x140a9603b: lea    rcx,[rbp-0x20]
0x140a9603f: call   0x14006f7b0
0x140a96044: nop
0x140a96045: lea    rcx,[rbp+0x160]
0x140a9604c: call   0x14006f750
0x140a96051: nop
0x140a96052: lea    rcx,[rbp-0x8]
0x140a96056: call   0x14006f7b0
0x140a9605b: nop
0x140a9605c: lea    rcx,[rbp-0x50]
0x140a96060: call   0x14006f7b0
0x140a96065: mov    BYTE PTR [rsp+0x28],0x0
0x140a9606a: mov    eax,DWORD PTR [rsi+0x140]
0x140a96070: mov    DWORD PTR [rsp+0x20],eax
0x140a96074: mov    r9d,DWORD PTR [rbp-0x78]
0x140a96078: movzx  r8d,r13w
0x140a9607c: movzx  edx,r14w
0x140a96080: movzx  ecx,di
0x140a96083: call   0x140c9a510
0x140a96088: mov    r12,rax
0x140a9608b: mov    rcx,QWORD PTR [rax]
0x140a9608e: mov    rbx,QWORD PTR [rcx+0x458]
0x140a96095: mov    ecx,DWORD PTR [rsi+0x140]
0x140a9609b: mov    rdx,QWORD PTR [rip+0x193b75e]        # 0x1423d1800
0x140a960a2: sub    rdx,QWORD PTR [rip+0x193b74f]        # 0x1423d17f8
0x140a960a9: test   rdx,0xfffffffffffffff8
0x140a960b0: je     0x140a96177
0x140a960b6: cmp    ecx,0xffffffff
0x140a960b9: je     0x140a96177
0x140a960bf: lea    rdx,[rip+0x193b732]        # 0x1423d17f8
0x140a960c6: call   0x1400ba0a0
0x140a960cb: jmp    0x140a96179
0x140a960d0: sub    r12,QWORD PTR [rbp-0x50]
0x140a960d4: sar    r12,1
0x140a960d7: cmp    r12d,0x1
0x140a960db: ja     0x140a960e1
0x140a960dd: xor    eax,eax
0x140a960df: jmp    0x140a9611a
0x140a960e1: call   0x140eb68b0
0x140a960e6: mov    r8d,eax
0x140a960e9: mov    eax,0x3
0x140a960ee: mul    r8d
0x140a960f1: mov    ecx,r8d
0x140a960f4: sub    ecx,edx
0x140a960f6: shr    ecx,1
0x140a960f8: add    ecx,edx
0x140a960fa: shr    ecx,0x1e
0x140a960fd: imul   ecx,ecx,0x7fffffff
0x140a96103: sub    r8d,ecx
0x140a96106: xor    edx,edx
0x140a96108: mov    eax,0x7fffffff
0x140a9610d: div    r12d
0x140a96110: lea    ecx,[rax+0x1]
0x140a96113: xor    edx,edx
0x140a96115: mov    eax,r8d
0x140a96118: div    ecx
0x140a9611a: movsxd rbx,eax
0x140a9611d: mov    rax,QWORD PTR [rbp-0x50]
0x140a96121: movzx  edi,WORD PTR [rax+rbx*2]
0x140a96125: mov    rax,QWORD PTR [rbp-0x8]
0x140a96129: movzx  r14d,WORD PTR [rax+rbx*2]
0x140a9612e: call   0x140eb68b0
0x140a96133: mov    r8d,eax
0x140a96136: mov    eax,0x3
0x140a9613b: mul    r8d
0x140a9613e: mov    ecx,r8d
0x140a96141: sub    ecx,edx
0x140a96143: shr    ecx,1
0x140a96145: add    ecx,edx
0x140a96147: shr    ecx,0x1e
0x140a9614a: imul   ecx,ecx,0x7fffffff
0x140a96150: sub    r8d,ecx
0x140a96153: mov    eax,0xc7ffffaf
0x140a96158: mul    r8d
0x140a9615b: shr    edx,0x18
0x140a9615e: mov    rax,QWORD PTR [rbp+0x160]
0x140a96165: cmp    edx,DWORD PTR [rax+rbx*4]
0x140a96168: jl     0x140a96031
0x140a9616e: mov    r12,QWORD PTR [rbp-0x48]
0x140a96172: jmp    0x140a960d0
0x140a96177: xor    eax,eax
0x140a96179: mov    r8,rax
0x140a9617c: mov    rdx,QWORD PTR [rbp-0x68]
0x140a96180: mov    rcx,r12
0x140a96183: call   rbx
0x140a96185: call   0x140eb68b0
0x140a9618a: mov    r8d,eax
0x140a9618d: mov    rcx,QWORD PTR [r12]
0x140a96191: mov    r9,QWORD PTR [rcx+0x1a0]
0x140a96198: mov    ebx,0x3
0x140a9619d: mov    eax,ebx
0x140a9619f: mul    r8d
0x140a961a2: mov    ecx,r8d
0x140a961a5: sub    ecx,edx
0x140a961a7: shr    ecx,1
0x140a961a9: add    ecx,edx
0x140a961ab: shr    ecx,0x1e
0x140a961ae: imul   eax,ecx,0x7fffffff
0x140a961b4: sub    r8d,eax
0x140a961b7: mov    r13d,0x2
0x140a961bd: mov    rcx,r12
0x140a961c0: cmp    r8d,0x40000000
0x140a961c7: jae    0x140a961d5
0x140a961c9: mov    edi,0x1
0x140a961ce: mov    edx,edi
0x140a961d0: call   r9
0x140a961d3: jmp    0x140a961e0
0x140a961d5: mov    edx,r13d
0x140a961d8: call   r9
0x140a961db: mov    edi,0x1
0x140a961e0: movsx  rdx,WORD PTR [rsi+0x600]
0x140a961e8: test   dx,dx
0x140a961eb: js     0x140a962a2
0x140a961f1: mov    rax,QWORD PTR [rsi+0x5f8]
0x140a961f8: mov    rcx,QWORD PTR [rax+0x8]
0x140a961fc: sub    rcx,QWORD PTR [rax]
0x140a961ff: sar    rcx,0x3
0x140a96203: cmp    rdx,rcx
0x140a96206: jae    0x140a962a2
0x140a9620c: call   0x140eb68b0
0x140a96211: mov    r8d,eax
0x140a96214: mov    eax,ebx
0x140a96216: mul    r8d
0x140a96219: mov    ecx,r8d
0x140a9621c: sub    ecx,edx
0x140a9621e: shr    ecx,1
0x140a96220: add    ecx,edx
0x140a96222: shr    ecx,0x1e
0x140a96225: imul   ecx,ecx,0x7fffffff
0x140a9622b: sub    r8d,ecx
0x140a9622e: cmp    r8d,0xccccccd
0x140a96235: jb     0x140a962a2
0x140a96237: mov    rax,QWORD PTR [rsi+0x5f8]
0x140a9623e: movsx  rcx,WORD PTR [rsi+0x600]
0x140a96246: mov    rax,QWORD PTR [rax]
0x140a96249: mov    rax,QWORD PTR [rax+rcx*8]
0x140a9624d: cmp    DWORD PTR [rax+0x50],r13d
0x140a96251: jle    0x140a9626c
0x140a96253: mov    rax,QWORD PTR [rax+0x48]
0x140a96257: test   BYTE PTR [rax+0x2],0x4
0x140a9625b: je     0x140a9626c
0x140a9625d: mov    rax,QWORD PTR [r12]
0x140a96261: mov    edx,edi
0x140a96263: mov    rcx,r12
0x140a96266: call   QWORD PTR [rax+0x1a0]
0x140a9626c: mov    rax,QWORD PTR [rsi+0x5f8]
0x140a96273: movsx  rcx,WORD PTR [rsi+0x600]
0x140a9627b: mov    rax,QWORD PTR [rax]
0x140a9627e: mov    rax,QWORD PTR [rax+rcx*8]
0x140a96282: cmp    DWORD PTR [rax+0x50],r13d
0x140a96286: jle    0x140a962a2
0x140a96288: mov    rax,QWORD PTR [rax+0x48]
0x140a9628c: test   BYTE PTR [rax+0x2],0x8
0x140a96290: je     0x140a962a2
0x140a96292: mov    rax,QWORD PTR [r12]
0x140a96296: mov    edx,r13d
0x140a96299: mov    rcx,r12
0x140a9629c: call   QWORD PTR [rax+0x1a0]
0x140a962a2: mov    ecx,0x128
0x140a962a7: call   0x141539690
0x140a962ac: mov    QWORD PTR [rbp-0x68],rax
0x140a962b0: xor    edx,edx
0x140a962b2: mov    rcx,rax
0x140a962b5: call   0x140c98970
0x140a962ba: mov    rbx,rax
0x140a962bd: mov    QWORD PTR [rbp-0x58],rax
0x140a962c1: lea    rdx,[rsi+0xa08]
0x140a962c8: lea    rcx,[rax+0x8]
0x140a962cc: call   0x14014d760
0x140a962d1: mov    QWORD PTR [rbx+0x90],r12
0x140a962d8: mov    rcx,QWORD PTR [r12]
0x140a962dc: mov    r8,QWORD PTR [rcx+0x598]
0x140a962e3: movzx  edx,WORD PTR [rsi+0xa4]
0x140a962ea: mov    rcx,r12
0x140a962ed: call   r8
0x140a962f0: mov    rcx,QWORD PTR [r12]
0x140a962f4: mov    r8,QWORD PTR [rcx+0x500]
0x140a962fb: mov    edx,0x5
0x140a96300: mov    rcx,r12
0x140a96303: call   r8
0x140a96306: mov    ebx,DWORD PTR [rbx]
0x140a96308: mov    ecx,edi
0x140a9630a: call   0x140edf070
0x140a9630f: mov    rdi,rax
0x140a96312: mov    QWORD PTR [rbp-0x68],rax
0x140a96316: mov    rcx,QWORD PTR [rax]
0x140a96319: mov    r8,QWORD PTR [rcx+0x58]
0x140a9631d: mov    edx,ebx
0x140a9631f: mov    rcx,rax
0x140a96322: call   r8
0x140a96325: lea    rcx,[r12+0x38]
0x140a9632a: mov    rdx,QWORD PTR [rcx+0x8]
0x140a9632e: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a96332: je     0x140a9633e
0x140a96334: mov    QWORD PTR [rdx],rdi
0x140a96337: add    QWORD PTR [rcx+0x8],0x8
0x140a9633c: jmp    0x140a96347
0x140a9633e: lea    r8,[rbp-0x68]
0x140a96342: call   0x1400bad30
0x140a96347: or     DWORD PTR [r12+0x10],0x8040000
0x140a96350: mov    rax,QWORD PTR [r12]
0x140a96354: mov    dl,0x1
0x140a96356: mov    rcx,r12
0x140a96359: call   QWORD PTR [rax+0x328]
0x140a9635f: mov    eax,DWORD PTR [rsi+0xc30]
0x140a96365: mov    DWORD PTR [r12+0xc8],eax
0x140a9636d: or     DWORD PTR [rsi+0x11c],0x800
0x140a96377: mov    ecx,DWORD PTR [rsi+0x140]
0x140a9637d: mov    rax,QWORD PTR [rip+0x193b47c]        # 0x1423d1800
0x140a96384: sub    rax,QWORD PTR [rip+0x193b46d]        # 0x1423d17f8
0x140a9638b: test   rax,0xfffffffffffffff8
0x140a96391: je     0x140a963a9
0x140a96393: cmp    ecx,0xffffffff
0x140a96396: je     0x140a963a9
0x140a96398: lea    rdx,[rip+0x193b459]        # 0x1423d17f8
0x140a9639f: call   0x1400ba0a0
0x140a963a4: mov    rbx,rax
0x140a963a7: jmp    0x140a963ab
0x140a963a9: xor    ebx,ebx
0x140a963ab: mov    QWORD PTR [rbp-0x68],rbx
0x140a963af: mov    edx,DWORD PTR [rip+0x18fd2bf]        # 0x142393674
0x140a963b5: mov    rcx,QWORD PTR [rip+0x1a5579c]        # 0x1424ebb58
0x140a963bc: call   0x14007db20
0x140a963c1: mov    QWORD PTR [rbp-0x60],rax
0x140a963c5: mov    QWORD PTR [rsp+0x30],0x0
0x140a963ce: mov    BYTE PTR [rsp+0x28],0x1
0x140a963d3: mov    BYTE PTR [rsp+0x20],0x1
0x140a963d8: mov    r9,rax
0x140a963db: mov    r8,rbx
0x140a963de: mov    rdx,rsi
0x140a963e1: mov    rcx,r12
0x140a963e4: call   0x140cbd520
0x140a963e9: xor    r14d,r14d
0x140a963ec: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a963f3: mov    rcx,QWORD PTR [rdx+0x88]
0x140a963fa: sub    rcx,QWORD PTR [rdx+0x80]
0x140a96401: sar    rcx,0x3
0x140a96405: test   rcx,rcx
0x140a96408: je     0x140a965e7
0x140a9640e: xor    edi,edi
0x140a96410: mov    r13,rbx
0x140a96413: nop    DWORD PTR [rax+0x0]
0x140a96417: nop    WORD PTR [rax+rax*1+0x0]
0x140a96420: mov    rax,QWORD PTR [rdx+0x80]
0x140a96427: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a9642b: mov    rcx,QWORD PTR [rcx]
0x140a9642e: mov    rax,QWORD PTR [rcx]
0x140a96431: call   QWORD PTR [rax+0x468]
0x140a96437: test   al,al
0x140a96439: je     0x140a964a7
0x140a9643b: call   0x140eb68b0
0x140a96440: mov    r8d,eax
0x140a96443: mov    r9d,0x3
0x140a96449: mov    eax,r9d
0x140a9644c: mul    r8d
0x140a9644f: mov    ecx,r8d
0x140a96452: sub    ecx,edx
0x140a96454: shr    ecx,1
0x140a96456: add    ecx,edx
0x140a96458: shr    ecx,0x1e
0x140a9645b: imul   ecx,ecx,0x80000001
0x140a96461: add    r8d,ecx
0x140a96464: mov    eax,0xbfffffff
0x140a96469: mul    r8d
0x140a9646c: shr    edx,0x1d
0x140a9646f: test   edx,edx
0x140a96471: je     0x140a9649b
0x140a96473: sub    edx,0x1
0x140a96476: je     0x140a9648e
0x140a96478: cmp    edx,0x1
0x140a9647b: jne    0x140a9655f
0x140a96481: mov    ebx,0x5
0x140a96486: mov    eax,r15d
0x140a96489: jmp    0x140a96564
0x140a9648e: mov    ebx,0x4
0x140a96493: mov    eax,r15d
0x140a96496: jmp    0x140a96564
0x140a9649b: movzx  ebx,r9w
0x140a9649f: mov    eax,r15d
0x140a964a2: jmp    0x140a96564
0x140a964a7: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a964ae: mov    rax,QWORD PTR [rax+0x80]
0x140a964b5: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a964b9: mov    rcx,QWORD PTR [rcx]
0x140a964bc: mov    rax,QWORD PTR [rcx]
0x140a964bf: call   QWORD PTR [rax]
0x140a964c1: cmp    ax,0x17
0x140a964c5: je     0x140a96522
0x140a964c7: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a964ce: mov    rcx,QWORD PTR [rax+0x80]
0x140a964d5: mov    rax,QWORD PTR [rdi+rcx*1]
0x140a964d9: mov    rcx,QWORD PTR [rax]
0x140a964dc: mov    rax,QWORD PTR [rcx]
0x140a964df: call   QWORD PTR [rax]
0x140a964e1: cmp    ax,0x2e
0x140a964e5: je     0x140a96522
0x140a964e7: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a964ee: mov    rax,QWORD PTR [rax+0x80]
0x140a964f5: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a964f9: mov    rcx,QWORD PTR [rcx]
0x140a964fc: mov    rax,QWORD PTR [rcx]
0x140a964ff: call   QWORD PTR [rax+0x38]
0x140a96502: movzx  ebx,ax
0x140a96505: mov    rcx,QWORD PTR [rsi+0x4d8]
0x140a9650c: mov    rcx,QWORD PTR [rcx+0x80]
0x140a96513: mov    rdx,QWORD PTR [rdi+rcx*1]
0x140a96517: mov    rcx,QWORD PTR [rdx]
0x140a9651a: mov    rdx,QWORD PTR [rcx]
0x140a9651d: call   QWORD PTR [rdx+0x40]
0x140a96520: jmp    0x140a96559
0x140a96522: mov    rax,QWORD PTR [rsi+0x4d8]
0x140a96529: mov    rax,QWORD PTR [rax+0x80]
0x140a96530: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a96534: mov    rax,QWORD PTR [rcx]
0x140a96537: movzx  ebx,WORD PTR [rax+0x37c]
0x140a9653e: cmp    bx,0xffff
0x140a96542: je     0x140a9654c
0x140a96544: mov    eax,DWORD PTR [rax+0x380]
0x140a9654a: jmp    0x140a96564
0x140a9654c: movzx  ebx,WORD PTR [rax+0x374]
0x140a96553: mov    eax,DWORD PTR [rax+0x378]
0x140a96559: cmp    bx,0xffff
0x140a9655d: jne    0x140a96564
0x140a9655f: xor    eax,eax
0x140a96561: movzx  ebx,ax
0x140a96564: xor    ecx,ecx
0x140a96566: mov    DWORD PTR [rsp+0x70],ecx
0x140a9656a: mov    BYTE PTR [rsp+0x68],cl
0x140a9656e: mov    BYTE PTR [rsp+0x60],cl
0x140a96572: mov    WORD PTR [rsp+0x58],r15w
0x140a96578: mov    QWORD PTR [rsp+0x50],rcx
0x140a9657d: mov    rcx,QWORD PTR [rbp-0x60]
0x140a96581: mov    QWORD PTR [rsp+0x48],rcx
0x140a96586: mov    QWORD PTR [rsp+0x40],r13
0x140a9658b: mov    WORD PTR [rsp+0x38],0x5
0x140a96592: mov    DWORD PTR [rsp+0x30],r15d
0x140a96597: mov    DWORD PTR [rsp+0x28],eax
0x140a9659b: mov    WORD PTR [rsp+0x20],bx
0x140a965a0: mov    r9,rsi
0x140a965a3: mov    r8d,r15d
0x140a965a6: mov    rdx,r12
0x140a965a9: lea    rcx,[rip+0x193af40]        # 0x1423d14f0
0x140a965b0: call   0x14144ccb0
0x140a965b5: inc    r14d
0x140a965b8: add    rdi,0x8
0x140a965bc: mov    rdx,QWORD PTR [rsi+0x4d8]
0x140a965c3: mov    rcx,QWORD PTR [rdx+0x88]
0x140a965ca: sub    rcx,QWORD PTR [rdx+0x80]
0x140a965d1: sar    rcx,0x3
0x140a965d5: movsxd rax,r14d
0x140a965d8: cmp    rax,rcx
0x140a965db: jb     0x140a96420
0x140a965e1: mov    r13d,0x2
0x140a965e7: mov    rax,QWORD PTR [rsi]
0x140a965ea: xor    r9d,r9d
0x140a965ed: mov    r8b,0x1
0x140a965f0: xor    edx,edx
0x140a965f2: mov    rcx,rsi
0x140a965f5: call   QWORD PTR [rax+0x20]
0x140a965f8: call   0x14007d170
0x140a965fd: mov    rdx,rax
0x140a96600: mov    ecx,DWORD PTR [rip+0x18de0ee]        # 0x1423746f4
0x140a96606: mov    DWORD PTR [rax+0x8],ecx
0x140a96609: mov    ecx,DWORD PTR [rip+0x18f19b5]        # 0x142387fc4
0x140a9660f: mov    DWORD PTR [rax+0xc],ecx
0x140a96612: mov    rcx,QWORD PTR [rbp-0x58]
0x140a96616: mov    ecx,DWORD PTR [rcx]
0x140a96618: mov    DWORD PTR [rax+0x28],ecx
0x140a9661b: mov    ecx,DWORD PTR [rsi+0x130]
0x140a96621: mov    DWORD PTR [rax+0x2c],ecx
0x140a96624: mov    ecx,DWORD PTR [rip+0x18fd04a]        # 0x142393674
0x140a9662a: mov    DWORD PTR [rax+0x38],ecx
0x140a9662d: mov    ecx,DWORD PTR [rsi+0xc30]
0x140a96633: mov    DWORD PTR [rax+0x30],ecx
0x140a96636: cmp    DWORD PTR [rip+0xe05c5b],0x1        # 0x14189c298
0x140a9663d: jne    0x140a9664c
0x140a9663f: cmp    DWORD PTR [rax+0x18],0x0
0x140a96643: jle    0x140a9664c
0x140a96645: mov    rax,QWORD PTR [rax+0x10]
0x140a96649: and    BYTE PTR [rax],0xfe
0x140a9664c: mov    rax,QWORD PTR [rdx]
0x140a9664f: mov    rcx,rdx
0x140a96652: call   QWORD PTR [rax+0x128]
0x140a96658: cmp    DWORD PTR [rip+0xe05c39],0x0        # 0x14189c298
0x140a9665f: jne    0x140a96669
0x140a96661: mov    rcx,r12
0x140a96664: call   0x140cb66f0
0x140a96669: mov    rax,QWORD PTR [r12]
0x140a9666d: mov    rcx,r12
0x140a96670: call   QWORD PTR [rax+0x8]
0x140a96673: movzx  ebx,ax
0x140a96676: mov    rdx,QWORD PTR [r12]
0x140a9667a: mov    rcx,r12
0x140a9667d: call   QWORD PTR [rdx]
0x140a9667f: mov    r8d,r15d
0x140a96682: mov    BYTE PTR [rsp+0x20],0x0
0x140a96687: mov    r9d,r15d
0x140a9668a: movzx  edx,bx
0x140a9668d: movzx  ecx,ax
0x140a96690: call   0x140aa3870
0x140a96695: mov    rax,QWORD PTR [r12]
0x140a96699: mov    rcx,r12
0x140a9669c: call   QWORD PTR [rax+0x18]
0x140a9669f: mov    r14d,eax
0x140a966a2: mov    rdx,QWORD PTR [r12]
0x140a966a6: mov    rcx,r12
0x140a966a9: call   QWORD PTR [rdx+0x10]
0x140a966ac: movzx  edi,ax
0x140a966af: mov    rdx,QWORD PTR [r12]
0x140a966b3: mov    rcx,r12
0x140a966b6: call   QWORD PTR [rdx+0x8]
0x140a966b9: movzx  ebx,ax
0x140a966bc: mov    rdx,QWORD PTR [r12]
0x140a966c0: mov    rcx,r12
0x140a966c3: call   QWORD PTR [rdx]
0x140a966c5: mov    BYTE PTR [rsp+0x20],0x1
0x140a966ca: mov    r9d,r14d
0x140a966cd: movzx  r8d,di
0x140a966d1: movzx  edx,bx
0x140a966d4: movzx  ecx,ax
0x140a966d7: call   0x140aa3870
0x140a966dc: xorps  xmm0,xmm0
0x140a966df: movups XMMWORD PTR [rbp+0x180],xmm0
0x140a966e6: xor    edi,edi
0x140a966e8: mov    QWORD PTR [rbp+0x190],rdi
0x140a966ef: mov    ebx,0xf
0x140a966f4: mov    QWORD PTR [rbp+0x198],rbx
0x140a966fb: mov    BYTE PTR [rbp+0x180],dil
0x140a96702: xor    r8d,r8d
0x140a96705: lea    rdx,[rbp+0x180]
0x140a9670c: mov    rcx,rsi
0x140a9670f: call   0x141330c30
0x140a96714: mov    r8d,0xd
0x140a9671a: lea    rdx,[rip+0xc3865f]        # 0x1416ced80 ; cstring ' has created '
0x140a96721: lea    rcx,[rbp+0x180]
0x140a96728: call   0x14006fa10
0x140a9672d: xorps  xmm0,xmm0
0x140a96730: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x140a96737: mov    QWORD PTR [rbp+0x1b0],rdi
0x140a9673e: mov    QWORD PTR [rbp+0x1b8],rbx
0x140a96745: mov    BYTE PTR [rbp+0x1a0],dil
0x140a9674c: mov    r14,QWORD PTR [rbp-0x58]
0x140a96750: lea    rcx,[r14+0x8]
0x140a96754: lea    rdx,[rbp+0x1a0]
0x140a9675b: call   0x140a94030
0x140a96760: lea    rdx,[rbp+0x1a0]
0x140a96767: cmp    QWORD PTR [rbp+0x1b8],rbx
0x140a9676e: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x140a96776: mov    r8,QWORD PTR [rbp+0x1b0]
0x140a9677d: lea    rcx,[rbp+0x180]
0x140a96784: call   0x14006fa10
0x140a96789: mov    r8d,0x4
0x140a9678f: lea    rdx,[rip+0xb66cda]        # 0x1415fd470 ; cstring ', a '
0x140a96796: lea    rcx,[rbp+0x180]
0x140a9679d: call   0x14006fa10
0x140a967a2: mov    r9d,r15d
0x140a967a5: mov    r8b,0x1
0x140a967a8: lea    rdx,[rbp+0x1a0]
0x140a967af: mov    rcx,r12
0x140a967b2: call   0x140c65450
0x140a967b7: lea    rdx,[rbp+0x1a0]
0x140a967be: cmp    QWORD PTR [rbp+0x1b8],rbx
0x140a967c5: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x140a967cd: mov    r8,QWORD PTR [rbp+0x1b0]
0x140a967d4: lea    rcx,[rbp+0x180]
0x140a967db: call   0x14006fa10
0x140a967e0: mov    r8d,0x1
0x140a967e6: lea    rdx,[rip+0xb57c4b]        # 0x1415ee438 ; cstring '!'
0x140a967ed: lea    rcx,[rbp+0x180]
0x140a967f4: call   0x14006fa10
0x140a967f9: lea    r8,[rsi+0x1274]
0x140a96800: mov    edx,DWORD PTR [rsi+0xc30]
0x140a96806: lea    rcx,[rip+0x1a634ab]        # 0x1424f9cb8
0x140a9680d: call   0x140b530b0
0x140a96812: mov    rbx,rax
0x140a96815: test   rax,rax
0x140a96818: je     0x140a96e1f
0x140a9681e: mov    rax,QWORD PTR [rsi+0xa98]
0x140a96825: test   rax,rax
0x140a96828: je     0x140a96e1f
0x140a9682e: movzx  ecx,WORD PTR [rax+0x2da]
0x140a96835: mov    rdx,QWORD PTR [rax+0x3a0]
0x140a9683c: test   rdx,rdx
0x140a9683f: je     0x140a9686b
0x140a96841: add    cx,WORD PTR [rdx+0x12]
0x140a96845: jns    0x140a96852
0x140a96847: mov    ecx,edi
0x140a96849: movzx  eax,WORD PTR [rax+0x316]
0x140a96850: jmp    0x140a96877
0x140a96852: cmp    cx,0x64
0x140a96856: jle    0x140a9686b
0x140a96858: mov    r8d,0x64
0x140a9685e: movzx  ecx,r8w
0x140a96862: movzx  eax,WORD PTR [rax+0x316]
0x140a96869: jmp    0x140a9687d
0x140a9686b: movzx  eax,WORD PTR [rax+0x316]
0x140a96872: test   rdx,rdx
0x140a96875: je     0x140a96891
0x140a96877: mov    r8d,0x64
0x140a9687d: add    ax,WORD PTR [rdx+0x4e]
0x140a96881: jns    0x140a96887
0x140a96883: mov    eax,edi
0x140a96885: jmp    0x140a96891
0x140a96887: cmp    ax,0x64
0x140a9688b: jle    0x140a96891
0x140a9688d: movzx  eax,r8w
0x140a96891: cmp    cx,0x3c
0x140a96895: jle    0x140a96cd7
0x140a9689b: cmp    ax,cx
0x140a9689e: jl     0x140a968d8
0x140a968a0: jne    0x140a96cd7
0x140a968a6: call   0x140eb68b0
0x140a968ab: mov    r8d,eax
0x140a968ae: mov    eax,0x3
0x140a968b3: mul    r8d
0x140a968b6: mov    ecx,r8d
0x140a968b9: sub    ecx,edx
0x140a968bb: shr    ecx,1
0x140a968bd: add    ecx,edx
0x140a968bf: shr    ecx,0x1e
0x140a968c2: imul   ecx,ecx,0x80000001
0x140a968c8: add    r8d,ecx
0x140a968cb: cmp    r8d,0x40000000
0x140a968d2: jb     0x140a96cd7
0x140a968d8: cmp    DWORD PTR [rbx+0xc0],0xffffffff
0x140a968df: je     0x140a9697a
0x140a968e5: mov    rcx,QWORD PTR [rsi+0xa98]
0x140a968ec: add    rcx,0x248
0x140a968f3: mov    edx,r13d
0x140a968f6: call   0x140e185a0
0x140a968fb: cmp    eax,0x19
0x140a968fe: jle    0x140a9697a
0x140a96900: movsx  rax,WORD PTR [rsi+0xa4]
0x140a96908: test   ax,ax
0x140a9690b: js     0x140a9697a
0x140a9690d: mov    rcx,rax
0x140a96910: mov    rax,QWORD PTR [rip+0x1a56159]        # 0x1424eca70
0x140a96917: mov    rdx,QWORD PTR [rip+0x1a5614a]        # 0x1424eca68
0x140a9691e: sub    rax,rdx
0x140a96921: sar    rax,0x3
0x140a96925: cmp    rcx,rax
0x140a96928: jae    0x140a9697a
0x140a9692a: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a9692e: cmp    DWORD PTR [rax+0x1b0],0x8
0x140a96935: jle    0x140a96948
0x140a96937: mov    rax,QWORD PTR [rax+0x1a8]
0x140a9693e: test   BYTE PTR [rax+0x8],0x8
0x140a96942: je     0x140a96948
0x140a96944: mov    al,0x1
0x140a96946: jmp    0x140a9694a
0x140a96948: xor    al,al
0x140a9694a: test   al,al
0x140a9694c: je     0x140a9697a
0x140a9694e: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a96956: jne    0x140a9697a
0x140a96958: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a9695f: jle    0x140a969d9
0x140a96961: mov    rax,QWORD PTR [rsi+0x1278]
0x140a96968: test   BYTE PTR [rax+0x7],0x4
0x140a9696c: je     0x140a969d9
0x140a9696e: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a96978: je     0x140a969f1
0x140a9697a: mov    r9b,0x1
0x140a9697d: mov    r8d,r13d
0x140a96980: mov    rdx,r14
0x140a96983: mov    rcx,rbx
0x140a96986: call   0x140c2cee0
0x140a9698b: mov    r8,r13
0x140a9698e: lea    rdx,[rip+0xb66653]        # 0x1415fcfe8 ; cstring '  '
0x140a96995: lea    rcx,[rbp+0x180]
0x140a9699c: call   0x14006fa10
0x140a969a1: xorps  xmm0,xmm0
0x140a969a4: movups XMMWORD PTR [rbp+0x160],xmm0
0x140a969ab: mov    ecx,0xf
0x140a969b0: mov    QWORD PTR [rbp+0x178],rcx
0x140a969b7: mov    BYTE PTR [rbp+0x160],0x0
0x140a969be: movzx  eax,BYTE PTR [rsi+0x12e]
0x140a969c5: cmp    al,0x1
0x140a969c7: jne    0x140a96bd5
0x140a969cd: movzx  eax,WORD PTR [rip+0xc382f8]        # 0x1416ceccc ; cstring 'he'
0x140a969d4: jmp    0x140a96c0f
0x140a969d9: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a969e3: jne    0x140a9697a
0x140a969e5: test   DWORD PTR [rsi+0x828],0x2000000
0x140a969ef: je     0x140a9697a
0x140a969f1: mov    r9b,0x1
0x140a969f4: mov    edi,0x1
0x140a969f9: mov    r8d,edi
0x140a969fc: mov    rdx,r14
0x140a969ff: mov    rcx,rbx
0x140a96a02: call   0x140c2cee0
0x140a96a07: mov    r8,r13
0x140a96a0a: lea    rdx,[rip+0xb665d7]        # 0x1415fcfe8 ; cstring '  '
0x140a96a11: lea    rcx,[rbp+0x180]
0x140a96a18: call   0x14006fa10
0x140a96a1d: xorps  xmm0,xmm0
0x140a96a20: movups XMMWORD PTR [rbp+0x160],xmm0
0x140a96a27: mov    ecx,0xf
0x140a96a2c: mov    QWORD PTR [rbp+0x178],rcx
0x140a96a33: mov    BYTE PTR [rbp+0x160],0x0
0x140a96a3a: movzx  eax,BYTE PTR [rsi+0x12e]
0x140a96a41: cmp    al,dil
0x140a96a44: jne    0x140a96a4f
0x140a96a46: movzx  eax,WORD PTR [rip+0xc3827f]        # 0x1416ceccc ; cstring 'he'
0x140a96a4d: jmp    0x140a96a89
0x140a96a4f: test   al,al
0x140a96a51: jne    0x140a96a82
0x140a96a53: mov    eax,0x3
0x140a96a58: mov    QWORD PTR [rbp+0x170],rax
0x140a96a5f: mov    eax,DWORD PTR [rip+0xc38263]        # 0x1416cecc8 ; cstring 'she'
0x140a96a65: mov    WORD PTR [rbp+0x160],ax
0x140a96a6c: movzx  eax,BYTE PTR [rip+0xc38257]        # 0x1416cecca ; cstring 'e'
0x140a96a73: mov    BYTE PTR [rbp+0x162],al
0x140a96a79: mov    BYTE PTR [rbp+0x163],0x0
0x140a96a80: jmp    0x140a96a9e
0x140a96a82: movzx  eax,WORD PTR [rip+0xb57a4b]        # 0x1415ee4d4 ; cstring 'it'
0x140a96a89: mov    BYTE PTR [rbp+0x162],0x0
0x140a96a90: mov    WORD PTR [rbp+0x160],ax
0x140a96a97: mov    QWORD PTR [rbp+0x170],r13
0x140a96a9e: lea    rax,[rbp+0x160]
0x140a96aa5: add    BYTE PTR [rax],0x9f
0x140a96aa8: lea    rax,[rbp+0x160]
0x140a96aaf: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96ab7: cmova  rax,QWORD PTR [rbp+0x160]
0x140a96abf: add    BYTE PTR [rax],0x41
0x140a96ac2: lea    rdx,[rbp+0x160]
0x140a96ac9: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96ad1: cmova  rdx,QWORD PTR [rbp+0x160]
0x140a96ad9: mov    r8,QWORD PTR [rbp+0x170]
0x140a96ae0: lea    rcx,[rbp+0x180]
0x140a96ae7: call   0x14006fa10
0x140a96aec: mov    r8,rdi
0x140a96aef: lea    rdx,[rip+0xb51c46]        # 0x1415e873c ; cstring ' '
0x140a96af6: lea    rcx,[rbp+0x180]
0x140a96afd: call   0x14006fa10
0x140a96b02: mov    eax,DWORD PTR [rbx+0xe0]
0x140a96b08: lea    rcx,[rbp+0x180]
0x140a96b0f: cmp    DWORD PTR [rbx+0xc0],eax
0x140a96b15: je     0x140a96b62
0x140a96b17: mov    r8d,0x3c
0x140a96b1d: lea    rdx,[rip+0xc3821c]        # 0x1416ced40 ; cstring 'claims it as an heirloom in the name of the family ancestor '
0x140a96b24: call   0x14006fa10
0x140a96b29: lea    rcx,[rbp+0x90]
0x140a96b30: call   0x140072080
0x140a96b35: mov    WORD PTR [rsp+0x28],di
0x140a96b3a: mov    WORD PTR [rsp+0x20],di
0x140a96b3f: lea    r9,[rbp+0x90]
0x140a96b46: mov    r8d,DWORD PTR [rbx+0xc0]
0x140a96b4d: lea    rdx,[rbp+0x180]
0x140a96b54: lea    rcx,[rip+0x1a6315d]        # 0x1424f9cb8
0x140a96b5b: call   0x140b92f10
0x140a96b60: jmp    0x140a96b74
0x140a96b62: mov    r8d,0x1e
0x140a96b68: lea    rdx,[rip+0xc381b1]        # 0x1416ced20 ; cstring 'claims it as a family heirloom'
0x140a96b6f: call   0x14006fa10
0x140a96b74: mov    r8,rdi
0x140a96b77: lea    rdx,[rip+0xb51a36]        # 0x1415e85b4 ; cstring '.'
0x140a96b7e: lea    rcx,[rbp+0x180]
0x140a96b85: call   0x14006fa10
0x140a96b8a: nop
0x140a96b8b: mov    rdx,QWORD PTR [rbp+0x178]
0x140a96b92: cmp    rdx,0xf
0x140a96b96: jbe    0x140a96e1f
0x140a96b9c: inc    rdx
0x140a96b9f: mov    rcx,QWORD PTR [rbp+0x160]
0x140a96ba6: mov    rax,rcx
0x140a96ba9: cmp    rdx,0x1000
0x140a96bb0: jb     0x140a96bcb
0x140a96bb2: add    rdx,0x27
0x140a96bb6: mov    rcx,QWORD PTR [rcx-0x8]
0x140a96bba: sub    rax,rcx
0x140a96bbd: add    rax,0xfffffffffffffff8
0x140a96bc1: cmp    rax,0x1f
0x140a96bc5: ja     0x140a96cd0
0x140a96bcb: call   0x141539680
0x140a96bd0: jmp    0x140a96e1f
0x140a96bd5: test   al,al
0x140a96bd7: jne    0x140a96c08
0x140a96bd9: mov    eax,0x3
0x140a96bde: mov    QWORD PTR [rbp+0x170],rax
0x140a96be5: mov    eax,DWORD PTR [rip+0xc380dd]        # 0x1416cecc8 ; cstring 'she'
0x140a96beb: mov    WORD PTR [rbp+0x160],ax
0x140a96bf2: movzx  eax,BYTE PTR [rip+0xc380d1]        # 0x1416cecca ; cstring 'e'
0x140a96bf9: mov    BYTE PTR [rbp+0x162],al
0x140a96bff: mov    BYTE PTR [rbp+0x163],0x0
0x140a96c06: jmp    0x140a96c24
0x140a96c08: movzx  eax,WORD PTR [rip+0xb578c5]        # 0x1415ee4d4 ; cstring 'it'
0x140a96c0f: mov    BYTE PTR [rbp+0x162],0x0
0x140a96c16: mov    WORD PTR [rbp+0x160],ax
0x140a96c1d: mov    QWORD PTR [rbp+0x170],r13
0x140a96c24: lea    rax,[rbp+0x160]
0x140a96c2b: add    BYTE PTR [rax],0x9f
0x140a96c2e: lea    rax,[rbp+0x160]
0x140a96c35: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96c3d: cmova  rax,QWORD PTR [rbp+0x160]
0x140a96c45: add    BYTE PTR [rax],0x41
0x140a96c48: lea    rdx,[rbp+0x160]
0x140a96c4f: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96c57: cmova  rdx,QWORD PTR [rbp+0x160]
0x140a96c5f: mov    r8,QWORD PTR [rbp+0x170]
0x140a96c66: lea    rcx,[rbp+0x180]
0x140a96c6d: call   0x14006fa10
0x140a96c72: mov    r8d,0x22
0x140a96c78: lea    rdx,[rip+0xc38141]        # 0x1416cedc0 ; cstring ' claims it as a personal treasure.'
0x140a96c7f: lea    rcx,[rbp+0x180]
0x140a96c86: call   0x14006fa10
0x140a96c8b: nop
0x140a96c8c: mov    rdx,QWORD PTR [rbp+0x178]
0x140a96c93: cmp    rdx,0xf
0x140a96c97: jbe    0x140a96e1f
0x140a96c9d: inc    rdx
0x140a96ca0: mov    rcx,QWORD PTR [rbp+0x160]
0x140a96ca7: mov    rax,rcx
0x140a96caa: cmp    rdx,0x1000
0x140a96cb1: jb     0x140a96bcb
0x140a96cb7: add    rdx,0x27
0x140a96cbb: mov    rcx,QWORD PTR [rcx-0x8]
0x140a96cbf: sub    rax,rcx
0x140a96cc2: add    rax,0xfffffffffffffff8
0x140a96cc6: cmp    rax,0x1f
0x140a96cca: jbe    0x140a96bcb
0x140a96cd0: call   QWORD PTR [rip+0xb4ee52]        # 0x1415e5b28
0x140a96cd6: int3
0x140a96cd7: mov    BYTE PTR [rsp+0x20],0x1
0x140a96cdc: mov    r9d,r15d
0x140a96cdf: mov    r8d,r13d
0x140a96ce2: mov    rdx,r14
0x140a96ce5: mov    rcx,QWORD PTR [rip+0x19034fc]        # 0x14239a1e8
0x140a96cec: call   0x1409dce20
0x140a96cf1: mov    r8,r13
0x140a96cf4: lea    rdx,[rip+0xb662ed]        # 0x1415fcfe8 ; cstring '  '
0x140a96cfb: lea    rcx,[rbp+0x180]
0x140a96d02: call   0x14006fa10
0x140a96d07: xorps  xmm0,xmm0
0x140a96d0a: movups XMMWORD PTR [rbp+0x160],xmm0
0x140a96d11: mov    QWORD PTR [rbp+0x170],rdi
0x140a96d18: mov    eax,0xf
0x140a96d1d: mov    QWORD PTR [rbp+0x178],rax
0x140a96d24: mov    BYTE PTR [rbp+0x160],0x0
0x140a96d2b: movzx  eax,BYTE PTR [rsi+0x12e]
0x140a96d32: cmp    al,0x1
0x140a96d34: jne    0x140a96d3f
0x140a96d36: lea    rdx,[rip+0xc37f8f]        # 0x1416ceccc ; cstring 'he'
0x140a96d3d: jmp    0x140a96d59
0x140a96d3f: test   al,al
0x140a96d41: jne    0x140a96d52
0x140a96d43: lea    rdx,[rip+0xc37f7e]        # 0x1416cecc8 ; cstring 'she'
0x140a96d4a: mov    r13d,0x3
0x140a96d50: jmp    0x140a96d59
0x140a96d52: lea    rdx,[rip+0xb5777b]        # 0x1415ee4d4 ; cstring 'it'
0x140a96d59: lea    rcx,[rbp+0x160]
0x140a96d60: mov    r8,r13
0x140a96d63: call   0x14006f8d0
0x140a96d68: lea    rax,[rbp+0x160]
0x140a96d6f: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96d77: cmova  rax,QWORD PTR [rbp+0x160]
0x140a96d7f: add    BYTE PTR [rax],0x9f
0x140a96d82: lea    rax,[rbp+0x160]
0x140a96d89: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96d91: cmova  rax,QWORD PTR [rbp+0x160]
0x140a96d99: add    BYTE PTR [rax],0x41
0x140a96d9c: lea    rdx,[rbp+0x160]
0x140a96da3: cmp    QWORD PTR [rbp+0x178],0xf
0x140a96dab: cmova  rdx,QWORD PTR [rbp+0x160]
0x140a96db3: mov    r8,QWORD PTR [rbp+0x170]
0x140a96dba: lea    rcx,[rbp+0x180]
0x140a96dc1: call   0x14006fa10
0x140a96dc6: mov    r8d,0xe
0x140a96dcc: lea    rdx,[rip+0xc37fdd]        # 0x1416cedb0 ; cstring ' offers it to '
0x140a96dd3: lea    rcx,[rbp+0x180]
0x140a96dda: call   0x14006fa10
0x140a96ddf: xor    r9d,r9d
0x140a96de2: mov    r8,QWORD PTR [rip+0x19033ff]        # 0x14239a1e8
0x140a96de9: mov    r8d,DWORD PTR [r8+0x4]
0x140a96ded: lea    rdx,[rbp+0x180]
0x140a96df4: call   0x140b92900
0x140a96df9: mov    r8d,0x1
0x140a96dff: lea    rdx,[rip+0xb517ae]        # 0x1415e85b4 ; cstring '.'
0x140a96e06: lea    rcx,[rbp+0x180]
0x140a96e0d: call   0x14006fa10
0x140a96e12: nop
0x140a96e13: lea    rcx,[rbp+0x160]
0x140a96e1a: call   0x14006f850
0x140a96e1f: mov    ecx,0xffff8ad0
0x140a96e24: mov    WORD PTR [rbp-0x7c],cx
0x140a96e28: test   DWORD PTR [rsi+0x110],0x2000000
0x140a96e32: je     0x140a96e84
0x140a96e34: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140a96e3b: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140a96e42: cmp    rbx,rdi
0x140a96e45: jae    0x140a96e7d
0x140a96e47: mov    rcx,QWORD PTR [rbx]
0x140a96e4a: mov    rax,QWORD PTR [rcx]
0x140a96e4d: call   QWORD PTR [rax+0x10]
0x140a96e50: cmp    eax,0xb
0x140a96e53: jne    0x140a96e63
0x140a96e55: mov    rcx,QWORD PTR [rbx]
0x140a96e58: mov    rax,QWORD PTR [rcx]
0x140a96e5b: call   QWORD PTR [rax+0x18]
0x140a96e5e: test   rax,rax
0x140a96e61: jne    0x140a96e69
0x140a96e63: add    rbx,0x8
0x140a96e67: jmp    0x140a96e42
0x140a96e69: lea    r9,[rbp-0x70]
0x140a96e6d: lea    r8,[rbp-0x74]
0x140a96e71: lea    rdx,[rbp-0x7c]
0x140a96e75: mov    rcx,rax
0x140a96e78: call   0x140c8baa0
0x140a96e7d: mov    ecx,0xffff8ad0
0x140a96e82: jmp    0x140a96ea5
0x140a96e84: movzx  eax,WORD PTR [rsi+0xa8]
0x140a96e8b: mov    WORD PTR [rbp-0x7c],ax
0x140a96e8f: movzx  eax,WORD PTR [rsi+0xaa]
0x140a96e96: mov    WORD PTR [rbp-0x74],ax
0x140a96e9a: movzx  eax,WORD PTR [rsi+0xac]
0x140a96ea1: mov    WORD PTR [rbp-0x70],ax
0x140a96ea5: xor    r13d,r13d
0x140a96ea8: mov    DWORD PTR [rbp+0x1c],r13d
0x140a96eac: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x140a96eb3: mov    WORD PTR [rbp+0x24],cx
0x140a96eb7: mov    DWORD PTR [rbp+0x28],r13d
0x140a96ebb: xorps  xmm0,xmm0
0x140a96ebe: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x140a96ec3: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x140a96ecb: mov    DWORD PTR [rbp+0x48],r15d
0x140a96ecf: mov    DWORD PTR [rbp+0x4c],r13d
0x140a96ed3: mov    DWORD PTR [rbp+0x50],r15d
0x140a96ed7: mov    DWORD PTR [rbp+0x10],0x60056
0x140a96ede: mov    BYTE PTR [rbp+0x14],0x1
0x140a96ee2: mov    eax,0x1388
0x140a96ee7: mov    WORD PTR [rbp+0x2c],ax
0x140a96eeb: movzx  eax,WORD PTR [rbp-0x7c]
0x140a96eef: mov    WORD PTR [rbp+0x16],ax
0x140a96ef3: movzx  eax,WORD PTR [rbp-0x74]
0x140a96ef7: mov    WORD PTR [rbp+0x18],ax
0x140a96efb: movzx  eax,WORD PTR [rbp-0x70]
0x140a96eff: mov    WORD PTR [rbp+0x1a],ax
0x140a96f03: lea    r8,[rbp+0x10]
0x140a96f07: lea    rdx,[rbp+0x180]
0x140a96f0e: lea    rcx,[rip+0x1a4c93b]        # 0x1424e3850
0x140a96f15: call   0x1400e3c20
0x140a96f1a: mov    rdi,QWORD PTR [rsi+0x4d8]
0x140a96f21: mov    rbx,QWORD PTR [rdi+0xb0]
0x140a96f28: mov    rdi,QWORD PTR [rdi+0xb8]
0x140a96f2f: nop
0x140a96f30: cmp    rbx,rdi
0x140a96f33: jae    0x140a96f77
0x140a96f35: mov    rcx,QWORD PTR [rbx]
0x140a96f38: mov    rax,QWORD PTR [rcx]
0x140a96f3b: call   QWORD PTR [rax+0x10]
0x140a96f3e: cmp    eax,0x24
0x140a96f41: je     0x140a96f49
0x140a96f43: add    rbx,0x8
0x140a96f47: jmp    0x140a96f30
0x140a96f49: mov    rcx,QWORD PTR [rbx]
0x140a96f4c: mov    rax,QWORD PTR [rcx]
0x140a96f4f: call   QWORD PTR [rax+0x30]
0x140a96f52: mov    rbx,rax
0x140a96f55: test   rax,rax
0x140a96f58: je     0x140a96f77
0x140a96f5a: mov    rdx,QWORD PTR [rax]
0x140a96f5d: mov    rcx,rax
0x140a96f60: call   QWORD PTR [rdx+0xe8]
0x140a96f66: test   al,al
0x140a96f68: je     0x140a96f77
0x140a96f6a: mov    rdx,r12
0x140a96f6d: mov    rcx,rbx
0x140a96f70: call   0x14054bdc0
0x140a96f75: jmp    0x140a96f9b
0x140a96f77: mov    rax,QWORD PTR [r12]
0x140a96f7b: movsx  r9d,WORD PTR [rsi+0xac]
0x140a96f83: movsx  r8d,WORD PTR [rsi+0xaa]
0x140a96f8b: movsx  edx,WORD PTR [rsi+0xa8]
0x140a96f92: mov    rcx,r12
0x140a96f95: call   QWORD PTR [rax+0x320]
0x140a96f9b: mov    rax,QWORD PTR [r12]
0x140a96f9f: mov    r8b,0x1
0x140a96fa2: movzx  edx,r8b
0x140a96fa6: mov    rcx,r12
0x140a96fa9: call   QWORD PTR [rax+0x4a8]
0x140a96faf: mov    DWORD PTR [rbp+0x68],r13d
0x140a96fb3: mov    DWORD PTR [rbp+0x70],r13d
0x140a96fb7: xorps  xmm0,xmm0
0x140a96fba: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x140a96fbf: mov    QWORD PTR [rbp+0x88],r13
0x140a96fc6: mov    DWORD PTR [rbp+0x60],0xa
0x140a96fcd: mov    eax,DWORD PTR [r14]
0x140a96fd0: mov    DWORD PTR [rbp+0x64],eax
0x140a96fd3: mov    DWORD PTR [rbp+0x6c],0x64
0x140a96fda: mov    rcx,QWORD PTR [rsi+0xa98]
0x140a96fe1: test   rcx,rcx
0x140a96fe4: je     0x140a97077
0x140a96fea: mov    eax,DWORD PTR [rsi+0x110]
0x140a96ff0: and    eax,0x502
0x140a96ff5: cmp    eax,0x2
0x140a96ff8: je     0x140a97077
0x140a96ffa: mov    eax,DWORD PTR [rsi+0x118]
0x140a97000: bt     eax,0xc
0x140a97004: jb     0x140a97077
0x140a97006: add    rcx,0x248
0x140a9700d: shr    eax,0xa
0x140a97010: test   al,0x1
0x140a97012: je     0x140a97019
0x140a97014: xor    r8b,r8b
0x140a97017: jmp    0x140a9706e
0x140a97019: cmp    QWORD PTR [rsi+0xd80],r13
0x140a97020: je     0x140a97027
0x140a97022: xor    r8b,r8b
0x140a97025: jmp    0x140a9706e
0x140a97027: cmp    DWORD PTR [rsi+0x1280],0x8
0x140a9702e: jle    0x140a9704e
0x140a97030: mov    rax,QWORD PTR [rsi+0x1278]
0x140a97037: cmp    BYTE PTR [rax+0x8],r13b
0x140a9703b: jge    0x140a9704e
0x140a9703d: mov    r8d,DWORD PTR [rsi+0x82c]
0x140a97044: shr    r8d,0xc
0x140a97048: and    r8b,0x1
0x140a9704c: jmp    0x140a9706e
0x140a9704e: test   DWORD PTR [rsi+0x82c],0x1000
0x140a97058: jne    0x140a9706b
0x140a9705a: test   DWORD PTR [rsi+0x828],0x1000
0x140a97064: je     0x140a9706b
0x140a97066: xor    r8b,r8b
0x140a97069: jmp    0x140a9706e
0x140a9706b: mov    r8b,0x1
0x140a9706e: lea    rdx,[rbp+0x60]
0x140a97072: call   0x140e198e0
0x140a97077: inc    DWORD PTR [rip+0x18fc3d7]        # 0x142393454
0x140a9707d: mov    rdx,QWORD PTR [rbp+0x1b8]
0x140a97084: cmp    rdx,0xf
0x140a97088: jbe    0x140a970c1
0x140a9708a: inc    rdx
0x140a9708d: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140a97094: mov    rax,rcx
0x140a97097: cmp    rdx,0x1000
0x140a9709e: jb     0x140a970bc
0x140a970a0: add    rdx,0x27
0x140a970a4: mov    rcx,QWORD PTR [rcx-0x8]
0x140a970a8: sub    rax,rcx
0x140a970ab: add    rax,0xfffffffffffffff8
0x140a970af: cmp    rax,0x1f
0x140a970b3: jbe    0x140a970bc
0x140a970b5: call   QWORD PTR [rip+0xb4ea6d]        # 0x1415e5b28
0x140a970bb: int3
0x140a970bc: call   0x141539680
0x140a970c1: mov    QWORD PTR [rbp+0x1b0],r13
0x140a970c8: mov    eax,0xf
0x140a970cd: mov    QWORD PTR [rbp+0x1b8],rax
0x140a970d4: mov    BYTE PTR [rbp+0x1a0],0x0
0x140a970db: mov    rdx,QWORD PTR [rbp+0x198]
0x140a970e2: cmp    rdx,rax
0x140a970e5: jbe    0x140a9711e
0x140a970e7: inc    rdx
0x140a970ea: mov    rcx,QWORD PTR [rbp+0x180]
0x140a970f1: mov    rax,rcx
0x140a970f4: cmp    rdx,0x1000
0x140a970fb: jb     0x140a97119
0x140a970fd: add    rdx,0x27
0x140a97101: mov    rcx,QWORD PTR [rcx-0x8]
0x140a97105: sub    rax,rcx
0x140a97108: add    rax,0xfffffffffffffff8
0x140a9710c: cmp    rax,0x1f
0x140a97110: jbe    0x140a97119
0x140a97112: call   QWORD PTR [rip+0xb4ea10]        # 0x1415e5b28
0x140a97118: int3
0x140a97119: call   0x141539680
0x140a9711e: mov    rcx,QWORD PTR [rbp+0x1c0]
0x140a97125: xor    rcx,rsp
0x140a97128: call   0x141539660
0x140a9712d: lea    r11,[rsp+0x2d0]
0x140a97135: mov    rbx,QWORD PTR [r11+0x38]
0x140a97139: mov    rsi,QWORD PTR [r11+0x40]
0x140a9713d: mov    rdi,QWORD PTR [r11+0x48]
0x140a97141: mov    rsp,r11
0x140a97144: pop    r15
0x140a97146: pop    r14
0x140a97148: pop    r13
0x140a9714a: pop    r12
0x140a9714c: pop    rbp
0x140a9714d: ret
