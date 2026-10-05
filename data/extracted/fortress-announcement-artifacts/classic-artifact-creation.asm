# classic PE:6a70b91c:0270a000; artifact-creation; RVA 0xa92800..0xa941ce
0x00a92800: mov    QWORD PTR [rsp+0x10],rbx
0x00a92805: mov    QWORD PTR [rsp+0x18],rsi
0x00a9280a: mov    QWORD PTR [rsp+0x20],rdi
0x00a9280f: push   rbp
0x00a92810: push   r12
0x00a92812: push   r13
0x00a92814: push   r14
0x00a92816: push   r15
0x00a92818: lea    rbp,[rsp-0x1d0]
0x00a92820: sub    rsp,0x2d0
0x00a92827: mov    rax,QWORD PTR [rip+0xe03812]        # 0x141896040
0x00a9282e: xor    rax,rsp
0x00a92831: mov    QWORD PTR [rbp+0x1c0],rax
0x00a92838: mov    rsi,rcx
0x00a9283b: mov    rcx,QWORD PTR [rcx+0x4d8]
0x00a92842: test   rcx,rcx
0x00a92845: je     0x140a9419e
0x00a9284b: xor    r15b,r15b
0x00a9284e: mov    rax,QWORD PTR [rcx+0xd0]
0x00a92855: sub    rax,QWORD PTR [rcx+0xc8]
0x00a9285c: and    rax,0xfffffffffffffff8
0x00a92860: mov    ebx,0x3
0x00a92865: mov    edi,0x1
0x00a9286a: cmp    rax,0x8
0x00a9286e: jne    0x140a928b7
0x00a92870: call   0x140eb1820
0x00a92875: mov    r8d,eax
0x00a92878: mov    eax,ebx
0x00a9287a: mul    r8d
0x00a9287d: mov    ecx,r8d
0x00a92880: sub    ecx,edx
0x00a92882: shr    ecx,1
0x00a92884: add    ecx,edx
0x00a92886: shr    ecx,0x1e
0x00a92889: imul   ecx,ecx,0x80000001
0x00a9288f: add    r8d,ecx
0x00a92892: cmp    r8d,0x40000000
0x00a92899: jae    0x140a928b7
0x00a9289b: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a928a2: mov    rax,QWORD PTR [rax+0xc8]
0x00a928a9: mov    rcx,QWORD PTR [rax]
0x00a928ac: movzx  r15d,r15b
0x00a928b0: cmp    WORD PTR [rcx],bx
0x00a928b3: cmove  r15d,edi
0x00a928b7: xor    r12d,r12d
0x00a928ba: movzx  r13d,r12w
0x00a928be: mov    DWORD PTR [rbp-0x60],r13d
0x00a928c2: mov    edi,r12d
0x00a928c5: mov    DWORD PTR [rbp-0x78],r12d
0x00a928c9: mov    QWORD PTR [rbp-0x68],r12
0x00a928cd: mov    r14d,r12d
0x00a928d0: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a928d7: mov    rax,QWORD PTR [rdx+0x88]
0x00a928de: sub    rax,QWORD PTR [rdx+0x80]
0x00a928e5: sar    rax,0x3
0x00a928e9: test   rax,rax
0x00a928ec: je     0x140a92986
0x00a928f2: mov    rax,QWORD PTR [rdx+0x80]
0x00a928f9: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a928fd: mov    rcx,QWORD PTR [rcx]
0x00a92900: mov    rbx,QWORD PTR [rdx+0xc8]
0x00a92907: mov    rax,QWORD PTR [rcx]
0x00a9290a: call   QWORD PTR [rax]
0x00a9290c: mov    rcx,QWORD PTR [rbx]
0x00a9290f: cmp    ax,WORD PTR [rcx]
0x00a92912: jne    0x140a92957
0x00a92914: mov    rbx,QWORD PTR [rsi+0x4d8]
0x00a9291b: mov    rax,QWORD PTR [rbx+0x80]
0x00a92922: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a92926: mov    rcx,QWORD PTR [rcx]
0x00a92929: mov    rbx,QWORD PTR [rbx+0xc8]
0x00a92930: mov    rax,QWORD PTR [rcx]
0x00a92933: call   QWORD PTR [rax+0x10]
0x00a92936: mov    rcx,QWORD PTR [rbx]
0x00a92939: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a92940: cmp    ax,WORD PTR [rcx+0x4]
0x00a92944: je     0x140a9299f
0x00a92946: mov    rax,QWORD PTR [rdx+0xc8]
0x00a9294d: mov    rcx,QWORD PTR [rax]
0x00a92950: cmp    WORD PTR [rcx+0x4],0xffff
0x00a92955: je     0x140a9299f
0x00a92957: inc    r14d
0x00a9295a: add    rdi,0x8
0x00a9295e: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a92965: mov    rcx,QWORD PTR [rdx+0x88]
0x00a9296c: sub    rcx,QWORD PTR [rdx+0x80]
0x00a92973: sar    rcx,0x3
0x00a92977: movsxd rax,r14d
0x00a9297a: cmp    rax,rcx
0x00a9297d: jb     0x140a928f2
0x00a92983: mov    edi,r12d
0x00a92986: test   r15b,r15b
0x00a92989: je     0x140a929fa
0x00a9298b: mov    edi,0x2c
0x00a92990: mov    r15d,0xffffffff
0x00a92996: movzx  r14d,r15w
0x00a9299a: jmp    0x140a930e5
0x00a9299f: movsxd rax,r14d
0x00a929a2: lea    rbx,[rax*8+0x0]
0x00a929aa: mov    rax,QWORD PTR [rdx+0x80]
0x00a929b1: mov    rcx,QWORD PTR [rbx+rax*1]
0x00a929b5: mov    r12,QWORD PTR [rcx]
0x00a929b8: mov    QWORD PTR [rbp-0x68],r12
0x00a929bc: mov    rax,QWORD PTR [r12]
0x00a929c0: mov    rcx,r12
0x00a929c3: call   QWORD PTR [rax+0x38]
0x00a929c6: movzx  r13d,ax
0x00a929ca: mov    DWORD PTR [rbp-0x60],r13d
0x00a929ce: mov    rcx,QWORD PTR [rsi+0x4d8]
0x00a929d5: mov    rcx,QWORD PTR [rcx+0x80]
0x00a929dc: mov    rdx,QWORD PTR [rbx+rcx*1]
0x00a929e0: mov    rcx,QWORD PTR [rdx]
0x00a929e3: mov    rdx,QWORD PTR [rcx]
0x00a929e6: call   QWORD PTR [rdx+0x40]
0x00a929e9: mov    edi,eax
0x00a929eb: mov    DWORD PTR [rbp-0x78],eax
0x00a929ee: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a929f5: xor    r12d,r12d
0x00a929f8: jmp    0x140a92986
0x00a929fa: mov    r8d,0x17
0x00a92a00: movzx  ebx,r8w
0x00a92a04: mov    rcx,QWORD PTR [rdx+0xc8]
0x00a92a0b: mov    rax,QWORD PTR [rdx+0xd0]
0x00a92a12: sub    rax,rcx
0x00a92a15: sar    rax,0x3
0x00a92a19: mov    r14d,0x24
0x00a92a1f: test   rax,rax
0x00a92a22: je     0x140a92a45
0x00a92a24: mov    rax,QWORD PTR [rcx]
0x00a92a27: movzx  ebx,WORD PTR [rax]
0x00a92a2a: cmp    bx,0xffff
0x00a92a2e: jne    0x140a92a35
0x00a92a30: mov    ebx,r8d
0x00a92a33: jmp    0x140a92a45
0x00a92a35: cmp    bx,r8w
0x00a92a39: je     0x140a92a45
0x00a92a3b: cmp    bx,0x2e
0x00a92a3f: jne    0x140a92d61
0x00a92a45: mov    rax,QWORD PTR [rdx+0x80]
0x00a92a4c: mov    rcx,QWORD PTR [rax]
0x00a92a4f: mov    rcx,QWORD PTR [rcx]
0x00a92a52: mov    rax,QWORD PTR [rcx]
0x00a92a55: call   QWORD PTR [rax]
0x00a92a57: cmp    ax,0x17
0x00a92a5b: je     0x140a92a80
0x00a92a5d: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a92a64: mov    rax,QWORD PTR [rax+0x80]
0x00a92a6b: mov    rcx,QWORD PTR [rax]
0x00a92a6e: mov    rcx,QWORD PTR [rcx]
0x00a92a71: mov    rax,QWORD PTR [rcx]
0x00a92a74: call   QWORD PTR [rax]
0x00a92a76: cmp    ax,0x2e
0x00a92a7a: jne    0x140a92d61
0x00a92a80: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a92a87: mov    rax,QWORD PTR [rax+0x80]
0x00a92a8e: mov    rcx,QWORD PTR [rax]
0x00a92a91: mov    rax,QWORD PTR [rcx]
0x00a92a94: movzx  r13d,WORD PTR [rax+0x37c]
0x00a92a9c: mov    DWORD PTR [rbp-0x60],r13d
0x00a92aa0: cmp    r13w,0xffff
0x00a92aa5: je     0x140a92aaf
0x00a92aa7: mov    edi,DWORD PTR [rax+0x380]
0x00a92aad: jmp    0x140a92ad5
0x00a92aaf: movzx  r13d,WORD PTR [rax+0x374]
0x00a92ab7: mov    DWORD PTR [rbp-0x60],r13d
0x00a92abb: mov    edi,DWORD PTR [rax+0x378]
0x00a92ac1: mov    DWORD PTR [rbp-0x78],edi
0x00a92ac4: cmp    r13w,0xffff
0x00a92ac9: jne    0x140a92ad8
0x00a92acb: mov    r13d,r12d
0x00a92ace: mov    DWORD PTR [rbp-0x60],r12d
0x00a92ad2: mov    edi,r12d
0x00a92ad5: mov    DWORD PTR [rbp-0x78],edi
0x00a92ad8: mov    r8d,edi
0x00a92adb: movzx  edx,r13w
0x00a92adf: lea    rcx,[rip+0x19388fa]        # 0x1423cb3e0
0x00a92ae6: call   0x1414a8ce0
0x00a92aeb: test   rax,rax
0x00a92aee: je     0x140a92b1e
0x00a92af0: cmp    DWORD PTR [rax+0x298],0x6
0x00a92af7: jle    0x140a92b0a
0x00a92af9: mov    rax,QWORD PTR [rax+0x290]
0x00a92b00: test   BYTE PTR [rax+0x6],0x2
0x00a92b04: je     0x140a92b0a
0x00a92b06: mov    al,0x1
0x00a92b08: jmp    0x140a92b0c
0x00a92b0a: xor    al,al
0x00a92b0c: test   al,al
0x00a92b0e: je     0x140a92b1e
0x00a92b10: mov    WORD PTR [rsi+0x4e0],0x22
0x00a92b19: jmp    0x140a92d61
0x00a92b1e: mov    r8d,edi
0x00a92b21: lea    rcx,[rip+0x19388b8]        # 0x1423cb3e0
0x00a92b28: test   r13w,r13w
0x00a92b2c: jne    0x140a92b75
0x00a92b2e: xor    edx,edx
0x00a92b30: call   0x1414a8ce0
0x00a92b35: test   rax,rax
0x00a92b38: je     0x140a92b5f
0x00a92b3a: cmp    DWORD PTR [rax+0x298],0x5
0x00a92b41: jle    0x140a92b54
0x00a92b43: mov    rax,QWORD PTR [rax+0x290]
0x00a92b4a: cmp    BYTE PTR [rax+0x5],r13b
0x00a92b4e: jge    0x140a92b54
0x00a92b50: mov    al,0x1
0x00a92b52: jmp    0x140a92b56
0x00a92b54: xor    al,al
0x00a92b56: test   al,al
0x00a92b58: mov    ecx,0x21
0x00a92b5d: jne    0x140a92b64
0x00a92b5f: mov    ecx,0x20
0x00a92b64: mov    eax,0x4e0
0x00a92b69: mov    rdx,rsi
0x00a92b6c: mov    WORD PTR [rdx+rax*1],cx
0x00a92b70: jmp    0x140a92d61
0x00a92b75: movzx  edx,r13w
0x00a92b79: call   0x1414a8ce0
0x00a92b7e: test   rax,rax
0x00a92b81: je     0x140a92ba6
0x00a92b83: cmp    DWORD PTR [rax+0x298],0x0
0x00a92b8a: jle    0x140a92b9c
0x00a92b8c: mov    rax,QWORD PTR [rax+0x290]
0x00a92b93: test   BYTE PTR [rax],0x1
0x00a92b96: je     0x140a92b9c
0x00a92b98: mov    al,0x1
0x00a92b9a: jmp    0x140a92b9e
0x00a92b9c: xor    al,al
0x00a92b9e: test   al,al
0x00a92ba0: jne    0x140a92c8a
0x00a92ba6: mov    r8d,edi
0x00a92ba9: movzx  edx,r13w
0x00a92bad: lea    rcx,[rip+0x193882c]        # 0x1423cb3e0
0x00a92bb4: call   0x1414a8ce0
0x00a92bb9: test   rax,rax
0x00a92bbc: je     0x140a92be2
0x00a92bbe: cmp    DWORD PTR [rax+0x298],0x3
0x00a92bc5: jle    0x140a92bd8
0x00a92bc7: mov    rax,QWORD PTR [rax+0x290]
0x00a92bce: test   BYTE PTR [rax+0x3],0x10
0x00a92bd2: je     0x140a92bd8
0x00a92bd4: mov    al,0x1
0x00a92bd6: jmp    0x140a92bda
0x00a92bd8: xor    al,al
0x00a92bda: test   al,al
0x00a92bdc: jne    0x140a92c8a
0x00a92be2: mov    r8d,edi
0x00a92be5: movzx  edx,r13w
0x00a92be9: lea    rcx,[rip+0x19387f0]        # 0x1423cb3e0
0x00a92bf0: call   0x1414a8ce0
0x00a92bf5: test   rax,rax
0x00a92bf8: je     0x140a92c1a
0x00a92bfa: cmp    DWORD PTR [rax+0x298],0x3
0x00a92c01: jle    0x140a92c14
0x00a92c03: mov    rax,QWORD PTR [rax+0x290]
0x00a92c0a: test   BYTE PTR [rax+0x3],0x2
0x00a92c0e: je     0x140a92c14
0x00a92c10: mov    al,0x1
0x00a92c12: jmp    0x140a92c16
0x00a92c14: xor    al,al
0x00a92c16: test   al,al
0x00a92c18: jne    0x140a92c8a
0x00a92c1a: mov    r8d,edi
0x00a92c1d: movzx  edx,r13w
0x00a92c21: lea    rcx,[rip+0x19387b8]        # 0x1423cb3e0
0x00a92c28: call   0x1414a8ce0
0x00a92c2d: test   rax,rax
0x00a92c30: je     0x140a92c52
0x00a92c32: cmp    DWORD PTR [rax+0x298],0x3
0x00a92c39: jle    0x140a92c4c
0x00a92c3b: mov    rax,QWORD PTR [rax+0x290]
0x00a92c42: test   BYTE PTR [rax+0x3],0x4
0x00a92c46: je     0x140a92c4c
0x00a92c48: mov    al,0x1
0x00a92c4a: jmp    0x140a92c4e
0x00a92c4c: xor    al,al
0x00a92c4e: test   al,al
0x00a92c50: jne    0x140a92c8a
0x00a92c52: mov    r8d,edi
0x00a92c55: movzx  edx,r13w
0x00a92c59: lea    rcx,[rip+0x1938780]        # 0x1423cb3e0
0x00a92c60: call   0x1414a8ce0
0x00a92c65: test   rax,rax
0x00a92c68: je     0x140a92c97
0x00a92c6a: cmp    DWORD PTR [rax+0x298],0x3
0x00a92c71: jle    0x140a92c84
0x00a92c73: mov    rax,QWORD PTR [rax+0x290]
0x00a92c7a: test   BYTE PTR [rax+0x3],0x8
0x00a92c7e: je     0x140a92c84
0x00a92c80: mov    al,0x1
0x00a92c82: jmp    0x140a92c86
0x00a92c84: xor    al,al
0x00a92c86: test   al,al
0x00a92c88: je     0x140a92c97
0x00a92c8a: mov    WORD PTR [rsi+0x4e0],r14w
0x00a92c92: jmp    0x140a92d61
0x00a92c97: mov    r8d,edi
0x00a92c9a: movzx  edx,r13w
0x00a92c9e: lea    rcx,[rip+0x193873b]        # 0x1423cb3e0
0x00a92ca5: call   0x1414a8ce0
0x00a92caa: test   rax,rax
0x00a92cad: je     0x140a92cdd
0x00a92caf: cmp    DWORD PTR [rax+0x298],0x3
0x00a92cb6: jle    0x140a92cc9
0x00a92cb8: mov    rax,QWORD PTR [rax+0x290]
0x00a92cbf: test   BYTE PTR [rax+0x3],0x20
0x00a92cc3: je     0x140a92cc9
0x00a92cc5: mov    al,0x1
0x00a92cc7: jmp    0x140a92ccb
0x00a92cc9: xor    al,al
0x00a92ccb: test   al,al
0x00a92ccd: je     0x140a92cdd
0x00a92ccf: mov    WORD PTR [rsi+0x4e0],0x23
0x00a92cd8: jmp    0x140a92d61
0x00a92cdd: mov    r8d,edi
0x00a92ce0: movzx  edx,r13w
0x00a92ce4: lea    rcx,[rip+0x19386f5]        # 0x1423cb3e0
0x00a92ceb: call   0x1414a8ce0
0x00a92cf0: test   rax,rax
0x00a92cf3: je     0x140a92d15
0x00a92cf5: cmp    DWORD PTR [rax+0x298],0x3
0x00a92cfc: jle    0x140a92d0f
0x00a92cfe: mov    rax,QWORD PTR [rax+0x290]
0x00a92d05: test   BYTE PTR [rax+0x3],0x40
0x00a92d09: je     0x140a92d0f
0x00a92d0b: mov    al,0x1
0x00a92d0d: jmp    0x140a92d11
0x00a92d0f: xor    al,al
0x00a92d11: test   al,al
0x00a92d13: jne    0x140a92d4d
0x00a92d15: mov    r8d,edi
0x00a92d18: movzx  edx,r13w
0x00a92d1c: lea    rcx,[rip+0x19386bd]        # 0x1423cb3e0
0x00a92d23: call   0x1414a8ce0
0x00a92d28: test   rax,rax
0x00a92d2b: je     0x140a92d58
0x00a92d2d: cmp    DWORD PTR [rax+0x298],0x7
0x00a92d34: jle    0x140a92d47
0x00a92d36: mov    rax,QWORD PTR [rax+0x290]
0x00a92d3d: test   BYTE PTR [rax+0x7],0x40
0x00a92d41: je     0x140a92d47
0x00a92d43: mov    al,0x1
0x00a92d45: jmp    0x140a92d49
0x00a92d47: xor    al,al
0x00a92d49: test   al,al
0x00a92d4b: je     0x140a92d58
0x00a92d4d: mov    WORD PTR [rsi+0x4e0],0xf
0x00a92d56: jmp    0x140a92d61
0x00a92d58: mov    WORD PTR [rsi+0x4e0],0x1f
0x00a92d61: xorps  xmm0,xmm0
0x00a92d64: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00a92d69: mov    QWORD PTR [rbp-0x40],r12
0x00a92d6d: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x00a92d72: mov    QWORD PTR [rbp+0x8],r12
0x00a92d76: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x00a92d7e: mov    QWORD PTR [rbp+0x170],r12
0x00a92d85: mov    DWORD PTR [rsp+0x30],edi
0x00a92d89: mov    WORD PTR [rsp+0x28],r13w
0x00a92d8f: movzx  eax,WORD PTR [rsi+0x4e0]
0x00a92d96: mov    WORD PTR [rsp+0x20],ax
0x00a92d9b: movzx  r9d,bx
0x00a92d9f: lea    r8,[rbp+0x160]
0x00a92da6: lea    rdx,[rbp-0x8]
0x00a92daa: lea    rcx,[rbp-0x50]
0x00a92dae: call   0x140abb990
0x00a92db3: xorps  xmm0,xmm0
0x00a92db6: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x00a92dbb: mov    r9,r12
0x00a92dbe: mov    QWORD PTR [rbp-0x10],r12
0x00a92dc2: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x00a92dc7: mov    r15,r12
0x00a92dca: mov    QWORD PTR [rbp-0x28],r12
0x00a92dce: mov    rdx,QWORD PTR [rsi+0xa98]
0x00a92dd5: mov    rdi,QWORD PTR [rbp-0x18]
0x00a92dd9: test   rdx,rdx
0x00a92ddc: je     0x140a92faa
0x00a92de2: mov    r10d,r12d
0x00a92de5: mov    DWORD PTR [rbp-0x58],r12d
0x00a92de9: mov    r12,QWORD PTR [rbp-0x48]
0x00a92ded: mov    rax,r12
0x00a92df0: sub    rax,QWORD PTR [rbp-0x50]
0x00a92df4: sar    rax,1
0x00a92df7: je     0x140a92fae
0x00a92dfd: xor    ecx,ecx
0x00a92dff: mov    r14d,ecx
0x00a92e02: mov    rbx,QWORD PTR [rbp-0x30]
0x00a92e06: data16 nop WORD PTR [rax+rax*1+0x0]
0x00a92e10: mov    r8,rdx
0x00a92e13: mov    r13d,ecx
0x00a92e16: mov    rax,QWORD PTR [rdx+0x238]
0x00a92e1d: sub    rax,QWORD PTR [rdx+0x230]
0x00a92e24: sar    rax,0x3
0x00a92e28: test   rax,rax
0x00a92e2b: je     0x140a92f78
0x00a92e31: mov    r12,rcx
0x00a92e34: nop    DWORD PTR [rax+0x0]
0x00a92e38: nop    DWORD PTR [rax+rax*1+0x0]
0x00a92e40: mov    rax,QWORD PTR [r8+0x230]
0x00a92e47: mov    rcx,QWORD PTR [r12+rax*1]
0x00a92e4b: cmp    WORD PTR [rcx],0x4
0x00a92e4f: jne    0x140a92f3d
0x00a92e55: mov    rax,QWORD PTR [rbp-0x50]
0x00a92e59: movsx  edx,WORD PTR [r14+rax*1]
0x00a92e5e: mov    r8d,DWORD PTR [rcx+0x4]
0x00a92e62: cmp    r8d,edx
0x00a92e65: je     0x140a92e77
0x00a92e67: cmp    dx,0xffff
0x00a92e6b: je     0x140a92e77
0x00a92e6d: cmp    r8d,0xffffffff
0x00a92e71: jne    0x140a92f3d
0x00a92e77: mov    rax,QWORD PTR [rbp-0x8]
0x00a92e7b: movsx  edx,WORD PTR [r14+rax*1]
0x00a92e80: mov    r8d,DWORD PTR [rcx+0x8]
0x00a92e84: cmp    r8d,edx
0x00a92e87: je     0x140a92e99
0x00a92e89: cmp    dx,0xffff
0x00a92e8d: je     0x140a92e99
0x00a92e8f: cmp    r8d,0xffffffff
0x00a92e93: jne    0x140a92f3d
0x00a92e99: or     BYTE PTR [rcx+0x16],0x1
0x00a92e9d: mov    r8,QWORD PTR [rbp-0x50]
0x00a92ea1: add    r8,r14
0x00a92ea4: cmp    rdi,r9
0x00a92ea7: je     0x140a92eba
0x00a92ea9: movzx  eax,WORD PTR [r8]
0x00a92ead: mov    WORD PTR [rdi],ax
0x00a92eb0: add    rdi,0x2
0x00a92eb4: mov    QWORD PTR [rbp-0x18],rdi
0x00a92eb8: jmp    0x140a92eca
0x00a92eba: mov    rdx,rdi
0x00a92ebd: lea    rcx,[rbp-0x20]
0x00a92ec1: call   0x140070fd0
0x00a92ec6: mov    rdi,QWORD PTR [rbp-0x18]
0x00a92eca: mov    rax,QWORD PTR [rsi+0xa98]
0x00a92ed1: mov    rax,QWORD PTR [rax+0x230]
0x00a92ed8: mov    rcx,QWORD PTR [r12+rax*1]
0x00a92edc: mov    eax,DWORD PTR [rcx+0x8]
0x00a92edf: cmp    eax,0xffffffff
0x00a92ee2: je     0x140a92f0c
0x00a92ee4: mov    WORD PTR [rbp-0x80],ax
0x00a92ee8: cmp    rbx,r15
0x00a92eeb: je     0x140a92efa
0x00a92eed: mov    WORD PTR [rbx],ax
0x00a92ef0: add    rbx,0x2
0x00a92ef4: mov    QWORD PTR [rbp-0x30],rbx
0x00a92ef8: jmp    0x140a92f3d
0x00a92efa: lea    r8,[rbp-0x80]
0x00a92efe: mov    rdx,rbx
0x00a92f01: lea    rcx,[rbp-0x38]
0x00a92f05: call   0x140070fd0
0x00a92f0a: jmp    0x140a92f35
0x00a92f0c: mov    r8,QWORD PTR [rbp-0x8]
0x00a92f10: add    r8,r14
0x00a92f13: cmp    rbx,r15
0x00a92f16: je     0x140a92f29
0x00a92f18: movzx  eax,WORD PTR [r8]
0x00a92f1c: mov    WORD PTR [rbx],ax
0x00a92f1f: add    rbx,0x2
0x00a92f23: mov    QWORD PTR [rbp-0x30],rbx
0x00a92f27: jmp    0x140a92f3d
0x00a92f29: mov    rdx,rbx
0x00a92f2c: lea    rcx,[rbp-0x38]
0x00a92f30: call   0x140070fd0
0x00a92f35: mov    rbx,QWORD PTR [rbp-0x30]
0x00a92f39: mov    r15,QWORD PTR [rbp-0x28]
0x00a92f3d: inc    r13d
0x00a92f40: add    r12,0x8
0x00a92f44: mov    rdx,QWORD PTR [rsi+0xa98]
0x00a92f4b: mov    r8,rdx
0x00a92f4e: mov    rcx,QWORD PTR [rdx+0x238]
0x00a92f55: sub    rcx,QWORD PTR [rdx+0x230]
0x00a92f5c: sar    rcx,0x3
0x00a92f60: movsxd rax,r13d
0x00a92f63: cmp    rax,rcx
0x00a92f66: mov    r9,QWORD PTR [rbp-0x10]
0x00a92f6a: jb     0x140a92e40
0x00a92f70: mov    r12,QWORD PTR [rbp-0x48]
0x00a92f74: mov    r10d,DWORD PTR [rbp-0x58]
0x00a92f78: inc    r10d
0x00a92f7b: mov    DWORD PTR [rbp-0x58],r10d
0x00a92f7f: add    r14,0x2
0x00a92f83: mov    rcx,r12
0x00a92f86: sub    rcx,QWORD PTR [rbp-0x50]
0x00a92f8a: sar    rcx,1
0x00a92f8d: movsxd rax,r10d
0x00a92f90: cmp    rax,rcx
0x00a92f93: mov    ecx,0x0
0x00a92f98: jb     0x140a92e10
0x00a92f9e: mov    r13d,DWORD PTR [rbp-0x60]
0x00a92fa2: mov    r14d,0x24
0x00a92fa8: jmp    0x140a92fae
0x00a92faa: mov    r12,QWORD PTR [rbp-0x48]
0x00a92fae: mov    rax,r12
0x00a92fb1: sub    rax,QWORD PTR [rbp-0x50]
0x00a92fb5: mov    r15d,0xffffffff
0x00a92fbb: test   rax,0xfffffffffffffffe
0x00a92fc1: jne    0x140a9304d
0x00a92fc7: mov    WORD PTR [rbp-0x80],r14w
0x00a92fcc: cmp    r12,QWORD PTR [rbp-0x40]
0x00a92fd0: je     0x140a92fde
0x00a92fd2: mov    WORD PTR [r12],r14w
0x00a92fd7: add    QWORD PTR [rbp-0x48],0x2
0x00a92fdc: jmp    0x140a92fee
0x00a92fde: lea    r8,[rbp-0x80]
0x00a92fe2: mov    rdx,r12
0x00a92fe5: lea    rcx,[rbp-0x50]
0x00a92fe9: call   0x140070fd0
0x00a92fee: mov    WORD PTR [rbp-0x80],r15w
0x00a92ff3: mov    rdx,QWORD PTR [rbp+0x0]
0x00a92ff7: cmp    rdx,QWORD PTR [rbp+0x8]
0x00a92ffb: je     0x140a93008
0x00a92ffd: mov    WORD PTR [rdx],r15w
0x00a93001: add    QWORD PTR [rbp+0x0],0x2
0x00a93006: jmp    0x140a93015
0x00a93008: lea    r8,[rbp-0x80]
0x00a9300c: lea    rcx,[rbp-0x8]
0x00a93010: call   0x140070fd0
0x00a93015: mov    eax,0x64
0x00a9301a: mov    DWORD PTR [rbp-0x58],eax
0x00a9301d: mov    rdx,QWORD PTR [rbp+0x168]
0x00a93024: cmp    rdx,QWORD PTR [rbp+0x170]
0x00a9302b: je     0x140a93039
0x00a9302d: mov    DWORD PTR [rdx],eax
0x00a9302f: add    QWORD PTR [rbp+0x168],0x4
0x00a93037: jmp    0x140a93049
0x00a93039: lea    r8,[rbp-0x58]
0x00a9303d: lea    rcx,[rbp+0x160]
0x00a93044: call   0x140070db0
0x00a93049: mov    r12,QWORD PTR [rbp-0x48]
0x00a9304d: mov    rbx,QWORD PTR [rbp-0x20]
0x00a93051: sub    rdi,rbx
0x00a93054: sar    rdi,1
0x00a93057: je     0x140a93150
0x00a9305d: cmp    edi,0x1
0x00a93060: ja     0x140a93066
0x00a93062: xor    eax,eax
0x00a93064: jmp    0x140a9309e
0x00a93066: call   0x140eb1820
0x00a9306b: mov    r8d,eax
0x00a9306e: mov    eax,0x3
0x00a93073: mul    r8d
0x00a93076: mov    ecx,r8d
0x00a93079: sub    ecx,edx
0x00a9307b: shr    ecx,1
0x00a9307d: add    ecx,edx
0x00a9307f: shr    ecx,0x1e
0x00a93082: imul   ecx,ecx,0x7fffffff
0x00a93088: sub    r8d,ecx
0x00a9308b: xor    edx,edx
0x00a9308d: mov    eax,0x7fffffff
0x00a93092: div    edi
0x00a93094: lea    ecx,[rax+0x1]
0x00a93097: xor    edx,edx
0x00a93099: mov    eax,r8d
0x00a9309c: div    ecx
0x00a9309e: cdqe
0x00a930a0: lea    rcx,[rax+rax*1]
0x00a930a4: movzx  edi,WORD PTR [rcx+rbx*1]
0x00a930a8: mov    rax,QWORD PTR [rbp-0x38]
0x00a930ac: movzx  r14d,WORD PTR [rcx+rax*1]
0x00a930b1: lea    rcx,[rbp-0x38]
0x00a930b5: call   0x14006f740
0x00a930ba: nop
0x00a930bb: lea    rcx,[rbp-0x20]
0x00a930bf: call   0x14006f740
0x00a930c4: nop
0x00a930c5: lea    rcx,[rbp+0x160]
0x00a930cc: call   0x14006f6e0
0x00a930d1: nop
0x00a930d2: lea    rcx,[rbp-0x8]
0x00a930d6: call   0x14006f740
0x00a930db: nop
0x00a930dc: lea    rcx,[rbp-0x50]
0x00a930e0: call   0x14006f740
0x00a930e5: mov    BYTE PTR [rsp+0x28],0x0
0x00a930ea: mov    eax,DWORD PTR [rsi+0x140]
0x00a930f0: mov    DWORD PTR [rsp+0x20],eax
0x00a930f4: mov    r9d,DWORD PTR [rbp-0x78]
0x00a930f8: movzx  r8d,r13w
0x00a930fc: movzx  edx,r14w
0x00a93100: movzx  ecx,di
0x00a93103: call   0x140c97550
0x00a93108: mov    r12,rax
0x00a9310b: mov    rcx,QWORD PTR [rax]
0x00a9310e: mov    rbx,QWORD PTR [rcx+0x458]
0x00a93115: mov    ecx,DWORD PTR [rsi+0x140]
0x00a9311b: mov    rdx,QWORD PTR [rip+0x19385ce]        # 0x1423cb6f0
0x00a93122: sub    rdx,QWORD PTR [rip+0x19385bf]        # 0x1423cb6e8
0x00a93129: test   rdx,0xfffffffffffffff8
0x00a93130: je     0x140a931f7
0x00a93136: cmp    ecx,0xffffffff
0x00a93139: je     0x140a931f7
0x00a9313f: lea    rdx,[rip+0x19385a2]        # 0x1423cb6e8
0x00a93146: call   0x1400ba030
0x00a9314b: jmp    0x140a931f9
0x00a93150: sub    r12,QWORD PTR [rbp-0x50]
0x00a93154: sar    r12,1
0x00a93157: cmp    r12d,0x1
0x00a9315b: ja     0x140a93161
0x00a9315d: xor    eax,eax
0x00a9315f: jmp    0x140a9319a
0x00a93161: call   0x140eb1820
0x00a93166: mov    r8d,eax
0x00a93169: mov    eax,0x3
0x00a9316e: mul    r8d
0x00a93171: mov    ecx,r8d
0x00a93174: sub    ecx,edx
0x00a93176: shr    ecx,1
0x00a93178: add    ecx,edx
0x00a9317a: shr    ecx,0x1e
0x00a9317d: imul   ecx,ecx,0x7fffffff
0x00a93183: sub    r8d,ecx
0x00a93186: xor    edx,edx
0x00a93188: mov    eax,0x7fffffff
0x00a9318d: div    r12d
0x00a93190: lea    ecx,[rax+0x1]
0x00a93193: xor    edx,edx
0x00a93195: mov    eax,r8d
0x00a93198: div    ecx
0x00a9319a: movsxd rbx,eax
0x00a9319d: mov    rax,QWORD PTR [rbp-0x50]
0x00a931a1: movzx  edi,WORD PTR [rax+rbx*2]
0x00a931a5: mov    rax,QWORD PTR [rbp-0x8]
0x00a931a9: movzx  r14d,WORD PTR [rax+rbx*2]
0x00a931ae: call   0x140eb1820
0x00a931b3: mov    r8d,eax
0x00a931b6: mov    eax,0x3
0x00a931bb: mul    r8d
0x00a931be: mov    ecx,r8d
0x00a931c1: sub    ecx,edx
0x00a931c3: shr    ecx,1
0x00a931c5: add    ecx,edx
0x00a931c7: shr    ecx,0x1e
0x00a931ca: imul   ecx,ecx,0x7fffffff
0x00a931d0: sub    r8d,ecx
0x00a931d3: mov    eax,0xc7ffffaf
0x00a931d8: mul    r8d
0x00a931db: shr    edx,0x18
0x00a931de: mov    rax,QWORD PTR [rbp+0x160]
0x00a931e5: cmp    edx,DWORD PTR [rax+rbx*4]
0x00a931e8: jl     0x140a930b1
0x00a931ee: mov    r12,QWORD PTR [rbp-0x48]
0x00a931f2: jmp    0x140a93150
0x00a931f7: xor    eax,eax
0x00a931f9: mov    r8,rax
0x00a931fc: mov    rdx,QWORD PTR [rbp-0x68]
0x00a93200: mov    rcx,r12
0x00a93203: call   rbx
0x00a93205: call   0x140eb1820
0x00a9320a: mov    r8d,eax
0x00a9320d: mov    rcx,QWORD PTR [r12]
0x00a93211: mov    r9,QWORD PTR [rcx+0x1a0]
0x00a93218: mov    ebx,0x3
0x00a9321d: mov    eax,ebx
0x00a9321f: mul    r8d
0x00a93222: mov    ecx,r8d
0x00a93225: sub    ecx,edx
0x00a93227: shr    ecx,1
0x00a93229: add    ecx,edx
0x00a9322b: shr    ecx,0x1e
0x00a9322e: imul   eax,ecx,0x7fffffff
0x00a93234: sub    r8d,eax
0x00a93237: mov    r13d,0x2
0x00a9323d: mov    rcx,r12
0x00a93240: cmp    r8d,0x40000000
0x00a93247: jae    0x140a93255
0x00a93249: mov    edi,0x1
0x00a9324e: mov    edx,edi
0x00a93250: call   r9
0x00a93253: jmp    0x140a93260
0x00a93255: mov    edx,r13d
0x00a93258: call   r9
0x00a9325b: mov    edi,0x1
0x00a93260: movsx  rdx,WORD PTR [rsi+0x600]
0x00a93268: test   dx,dx
0x00a9326b: js     0x140a93322
0x00a93271: mov    rax,QWORD PTR [rsi+0x5f8]
0x00a93278: mov    rcx,QWORD PTR [rax+0x8]
0x00a9327c: sub    rcx,QWORD PTR [rax]
0x00a9327f: sar    rcx,0x3
0x00a93283: cmp    rdx,rcx
0x00a93286: jae    0x140a93322
0x00a9328c: call   0x140eb1820
0x00a93291: mov    r8d,eax
0x00a93294: mov    eax,ebx
0x00a93296: mul    r8d
0x00a93299: mov    ecx,r8d
0x00a9329c: sub    ecx,edx
0x00a9329e: shr    ecx,1
0x00a932a0: add    ecx,edx
0x00a932a2: shr    ecx,0x1e
0x00a932a5: imul   ecx,ecx,0x7fffffff
0x00a932ab: sub    r8d,ecx
0x00a932ae: cmp    r8d,0xccccccd
0x00a932b5: jb     0x140a93322
0x00a932b7: mov    rax,QWORD PTR [rsi+0x5f8]
0x00a932be: movsx  rcx,WORD PTR [rsi+0x600]
0x00a932c6: mov    rax,QWORD PTR [rax]
0x00a932c9: mov    rax,QWORD PTR [rax+rcx*8]
0x00a932cd: cmp    DWORD PTR [rax+0x50],r13d
0x00a932d1: jle    0x140a932ec
0x00a932d3: mov    rax,QWORD PTR [rax+0x48]
0x00a932d7: test   BYTE PTR [rax+0x2],0x4
0x00a932db: je     0x140a932ec
0x00a932dd: mov    rax,QWORD PTR [r12]
0x00a932e1: mov    edx,edi
0x00a932e3: mov    rcx,r12
0x00a932e6: call   QWORD PTR [rax+0x1a0]
0x00a932ec: mov    rax,QWORD PTR [rsi+0x5f8]
0x00a932f3: movsx  rcx,WORD PTR [rsi+0x600]
0x00a932fb: mov    rax,QWORD PTR [rax]
0x00a932fe: mov    rax,QWORD PTR [rax+rcx*8]
0x00a93302: cmp    DWORD PTR [rax+0x50],r13d
0x00a93306: jle    0x140a93322
0x00a93308: mov    rax,QWORD PTR [rax+0x48]
0x00a9330c: test   BYTE PTR [rax+0x2],0x8
0x00a93310: je     0x140a93322
0x00a93312: mov    rax,QWORD PTR [r12]
0x00a93316: mov    edx,r13d
0x00a93319: mov    rcx,r12
0x00a9331c: call   QWORD PTR [rax+0x1a0]
0x00a93322: mov    ecx,0x128
0x00a93327: call   0x141534600
0x00a9332c: mov    QWORD PTR [rbp-0x68],rax
0x00a93330: xor    edx,edx
0x00a93332: mov    rcx,rax
0x00a93335: call   0x140c959b0
0x00a9333a: mov    rbx,rax
0x00a9333d: mov    QWORD PTR [rbp-0x58],rax
0x00a93341: lea    rdx,[rsi+0xa08]
0x00a93348: lea    rcx,[rax+0x8]
0x00a9334c: call   0x14014d6f0
0x00a93351: mov    QWORD PTR [rbx+0x90],r12
0x00a93358: mov    rcx,QWORD PTR [r12]
0x00a9335c: mov    r8,QWORD PTR [rcx+0x598]
0x00a93363: movzx  edx,WORD PTR [rsi+0xa4]
0x00a9336a: mov    rcx,r12
0x00a9336d: call   r8
0x00a93370: mov    rcx,QWORD PTR [r12]
0x00a93374: mov    r8,QWORD PTR [rcx+0x500]
0x00a9337b: mov    edx,0x5
0x00a93380: mov    rcx,r12
0x00a93383: call   r8
0x00a93386: mov    ebx,DWORD PTR [rbx]
0x00a93388: mov    ecx,edi
0x00a9338a: call   0x140ed9fe0
0x00a9338f: mov    rdi,rax
0x00a93392: mov    QWORD PTR [rbp-0x68],rax
0x00a93396: mov    rcx,QWORD PTR [rax]
0x00a93399: mov    r8,QWORD PTR [rcx+0x58]
0x00a9339d: mov    edx,ebx
0x00a9339f: mov    rcx,rax
0x00a933a2: call   r8
0x00a933a5: lea    rcx,[r12+0x38]
0x00a933aa: mov    rdx,QWORD PTR [rcx+0x8]
0x00a933ae: cmp    rdx,QWORD PTR [rcx+0x10]
0x00a933b2: je     0x140a933be
0x00a933b4: mov    QWORD PTR [rdx],rdi
0x00a933b7: add    QWORD PTR [rcx+0x8],0x8
0x00a933bc: jmp    0x140a933c7
0x00a933be: lea    r8,[rbp-0x68]
0x00a933c2: call   0x1400bacc0
0x00a933c7: or     DWORD PTR [r12+0x10],0x8040000
0x00a933d0: mov    rax,QWORD PTR [r12]
0x00a933d4: mov    dl,0x1
0x00a933d6: mov    rcx,r12
0x00a933d9: call   QWORD PTR [rax+0x328]
0x00a933df: mov    eax,DWORD PTR [rsi+0xc30]
0x00a933e5: mov    DWORD PTR [r12+0xc8],eax
0x00a933ed: or     DWORD PTR [rsi+0x11c],0x800
0x00a933f7: mov    ecx,DWORD PTR [rsi+0x140]
0x00a933fd: mov    rax,QWORD PTR [rip+0x19382ec]        # 0x1423cb6f0
0x00a93404: sub    rax,QWORD PTR [rip+0x19382dd]        # 0x1423cb6e8
0x00a9340b: test   rax,0xfffffffffffffff8
0x00a93411: je     0x140a93429
0x00a93413: cmp    ecx,0xffffffff
0x00a93416: je     0x140a93429
0x00a93418: lea    rdx,[rip+0x19382c9]        # 0x1423cb6e8
0x00a9341f: call   0x1400ba030
0x00a93424: mov    rbx,rax
0x00a93427: jmp    0x140a9342b
0x00a93429: xor    ebx,ebx
0x00a9342b: mov    QWORD PTR [rbp-0x68],rbx
0x00a9342f: mov    edx,DWORD PTR [rip+0x18fa12f]        # 0x14238d564
0x00a93435: mov    rcx,QWORD PTR [rip+0x1a5260c]        # 0x1424e5a48
0x00a9343c: call   0x14007dab0
0x00a93441: mov    QWORD PTR [rbp-0x60],rax
0x00a93445: mov    QWORD PTR [rsp+0x30],0x0
0x00a9344e: mov    BYTE PTR [rsp+0x28],0x1
0x00a93453: mov    BYTE PTR [rsp+0x20],0x1
0x00a93458: mov    r9,rax
0x00a9345b: mov    r8,rbx
0x00a9345e: mov    rdx,rsi
0x00a93461: mov    rcx,r12
0x00a93464: call   0x140cba560
0x00a93469: xor    r14d,r14d
0x00a9346c: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a93473: mov    rcx,QWORD PTR [rdx+0x88]
0x00a9347a: sub    rcx,QWORD PTR [rdx+0x80]
0x00a93481: sar    rcx,0x3
0x00a93485: test   rcx,rcx
0x00a93488: je     0x140a93667
0x00a9348e: xor    edi,edi
0x00a93490: mov    r13,rbx
0x00a93493: nop    DWORD PTR [rax+0x0]
0x00a93497: nop    WORD PTR [rax+rax*1+0x0]
0x00a934a0: mov    rax,QWORD PTR [rdx+0x80]
0x00a934a7: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a934ab: mov    rcx,QWORD PTR [rcx]
0x00a934ae: mov    rax,QWORD PTR [rcx]
0x00a934b1: call   QWORD PTR [rax+0x468]
0x00a934b7: test   al,al
0x00a934b9: je     0x140a93527
0x00a934bb: call   0x140eb1820
0x00a934c0: mov    r8d,eax
0x00a934c3: mov    r9d,0x3
0x00a934c9: mov    eax,r9d
0x00a934cc: mul    r8d
0x00a934cf: mov    ecx,r8d
0x00a934d2: sub    ecx,edx
0x00a934d4: shr    ecx,1
0x00a934d6: add    ecx,edx
0x00a934d8: shr    ecx,0x1e
0x00a934db: imul   ecx,ecx,0x80000001
0x00a934e1: add    r8d,ecx
0x00a934e4: mov    eax,0xbfffffff
0x00a934e9: mul    r8d
0x00a934ec: shr    edx,0x1d
0x00a934ef: test   edx,edx
0x00a934f1: je     0x140a9351b
0x00a934f3: sub    edx,0x1
0x00a934f6: je     0x140a9350e
0x00a934f8: cmp    edx,0x1
0x00a934fb: jne    0x140a935df
0x00a93501: mov    ebx,0x5
0x00a93506: mov    eax,r15d
0x00a93509: jmp    0x140a935e4
0x00a9350e: mov    ebx,0x4
0x00a93513: mov    eax,r15d
0x00a93516: jmp    0x140a935e4
0x00a9351b: movzx  ebx,r9w
0x00a9351f: mov    eax,r15d
0x00a93522: jmp    0x140a935e4
0x00a93527: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a9352e: mov    rax,QWORD PTR [rax+0x80]
0x00a93535: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a93539: mov    rcx,QWORD PTR [rcx]
0x00a9353c: mov    rax,QWORD PTR [rcx]
0x00a9353f: call   QWORD PTR [rax]
0x00a93541: cmp    ax,0x17
0x00a93545: je     0x140a935a2
0x00a93547: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a9354e: mov    rcx,QWORD PTR [rax+0x80]
0x00a93555: mov    rax,QWORD PTR [rdi+rcx*1]
0x00a93559: mov    rcx,QWORD PTR [rax]
0x00a9355c: mov    rax,QWORD PTR [rcx]
0x00a9355f: call   QWORD PTR [rax]
0x00a93561: cmp    ax,0x2e
0x00a93565: je     0x140a935a2
0x00a93567: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a9356e: mov    rax,QWORD PTR [rax+0x80]
0x00a93575: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a93579: mov    rcx,QWORD PTR [rcx]
0x00a9357c: mov    rax,QWORD PTR [rcx]
0x00a9357f: call   QWORD PTR [rax+0x38]
0x00a93582: movzx  ebx,ax
0x00a93585: mov    rcx,QWORD PTR [rsi+0x4d8]
0x00a9358c: mov    rcx,QWORD PTR [rcx+0x80]
0x00a93593: mov    rdx,QWORD PTR [rdi+rcx*1]
0x00a93597: mov    rcx,QWORD PTR [rdx]
0x00a9359a: mov    rdx,QWORD PTR [rcx]
0x00a9359d: call   QWORD PTR [rdx+0x40]
0x00a935a0: jmp    0x140a935d9
0x00a935a2: mov    rax,QWORD PTR [rsi+0x4d8]
0x00a935a9: mov    rax,QWORD PTR [rax+0x80]
0x00a935b0: mov    rcx,QWORD PTR [rdi+rax*1]
0x00a935b4: mov    rax,QWORD PTR [rcx]
0x00a935b7: movzx  ebx,WORD PTR [rax+0x37c]
0x00a935be: cmp    bx,0xffff
0x00a935c2: je     0x140a935cc
0x00a935c4: mov    eax,DWORD PTR [rax+0x380]
0x00a935ca: jmp    0x140a935e4
0x00a935cc: movzx  ebx,WORD PTR [rax+0x374]
0x00a935d3: mov    eax,DWORD PTR [rax+0x378]
0x00a935d9: cmp    bx,0xffff
0x00a935dd: jne    0x140a935e4
0x00a935df: xor    eax,eax
0x00a935e1: movzx  ebx,ax
0x00a935e4: xor    ecx,ecx
0x00a935e6: mov    DWORD PTR [rsp+0x70],ecx
0x00a935ea: mov    BYTE PTR [rsp+0x68],cl
0x00a935ee: mov    BYTE PTR [rsp+0x60],cl
0x00a935f2: mov    WORD PTR [rsp+0x58],r15w
0x00a935f8: mov    QWORD PTR [rsp+0x50],rcx
0x00a935fd: mov    rcx,QWORD PTR [rbp-0x60]
0x00a93601: mov    QWORD PTR [rsp+0x48],rcx
0x00a93606: mov    QWORD PTR [rsp+0x40],r13
0x00a9360b: mov    WORD PTR [rsp+0x38],0x5
0x00a93612: mov    DWORD PTR [rsp+0x30],r15d
0x00a93617: mov    DWORD PTR [rsp+0x28],eax
0x00a9361b: mov    WORD PTR [rsp+0x20],bx
0x00a93620: mov    r9,rsi
0x00a93623: mov    r8d,r15d
0x00a93626: mov    rdx,r12
0x00a93629: lea    rcx,[rip+0x1937db0]        # 0x1423cb3e0
0x00a93630: call   0x141447c20
0x00a93635: inc    r14d
0x00a93638: add    rdi,0x8
0x00a9363c: mov    rdx,QWORD PTR [rsi+0x4d8]
0x00a93643: mov    rcx,QWORD PTR [rdx+0x88]
0x00a9364a: sub    rcx,QWORD PTR [rdx+0x80]
0x00a93651: sar    rcx,0x3
0x00a93655: movsxd rax,r14d
0x00a93658: cmp    rax,rcx
0x00a9365b: jb     0x140a934a0
0x00a93661: mov    r13d,0x2
0x00a93667: mov    rax,QWORD PTR [rsi]
0x00a9366a: xor    r9d,r9d
0x00a9366d: mov    r8b,0x1
0x00a93670: xor    edx,edx
0x00a93672: mov    rcx,rsi
0x00a93675: call   QWORD PTR [rax+0x20]
0x00a93678: call   0x14007d100
0x00a9367d: mov    rdx,rax
0x00a93680: mov    ecx,DWORD PTR [rip+0x18daf7e]        # 0x14236e604
0x00a93686: mov    DWORD PTR [rax+0x8],ecx
0x00a93689: mov    ecx,DWORD PTR [rip+0x18ee855]        # 0x142381ee4
0x00a9368f: mov    DWORD PTR [rax+0xc],ecx
0x00a93692: mov    rcx,QWORD PTR [rbp-0x58]
0x00a93696: mov    ecx,DWORD PTR [rcx]
0x00a93698: mov    DWORD PTR [rax+0x28],ecx
0x00a9369b: mov    ecx,DWORD PTR [rsi+0x130]
0x00a936a1: mov    DWORD PTR [rax+0x2c],ecx
0x00a936a4: mov    ecx,DWORD PTR [rip+0x18f9eba]        # 0x14238d564
0x00a936aa: mov    DWORD PTR [rax+0x38],ecx
0x00a936ad: mov    ecx,DWORD PTR [rsi+0xc30]
0x00a936b3: mov    DWORD PTR [rax+0x30],ecx
0x00a936b6: cmp    DWORD PTR [rip+0xe02bab],0x1        # 0x141896268
0x00a936bd: jne    0x140a936cc
0x00a936bf: cmp    DWORD PTR [rax+0x18],0x0
0x00a936c3: jle    0x140a936cc
0x00a936c5: mov    rax,QWORD PTR [rax+0x10]
0x00a936c9: and    BYTE PTR [rax],0xfe
0x00a936cc: mov    rax,QWORD PTR [rdx]
0x00a936cf: mov    rcx,rdx
0x00a936d2: call   QWORD PTR [rax+0x128]
0x00a936d8: cmp    DWORD PTR [rip+0xe02b89],0x0        # 0x141896268
0x00a936df: jne    0x140a936e9
0x00a936e1: mov    rcx,r12
0x00a936e4: call   0x140cb3730
0x00a936e9: mov    rax,QWORD PTR [r12]
0x00a936ed: mov    rcx,r12
0x00a936f0: call   QWORD PTR [rax+0x8]
0x00a936f3: movzx  ebx,ax
0x00a936f6: mov    rdx,QWORD PTR [r12]
0x00a936fa: mov    rcx,r12
0x00a936fd: call   QWORD PTR [rdx]
0x00a936ff: mov    r8d,r15d
0x00a93702: mov    BYTE PTR [rsp+0x20],0x0
0x00a93707: mov    r9d,r15d
0x00a9370a: movzx  edx,bx
0x00a9370d: movzx  ecx,ax
0x00a93710: call   0x140aa08f0
0x00a93715: mov    rax,QWORD PTR [r12]
0x00a93719: mov    rcx,r12
0x00a9371c: call   QWORD PTR [rax+0x18]
0x00a9371f: mov    r14d,eax
0x00a93722: mov    rdx,QWORD PTR [r12]
0x00a93726: mov    rcx,r12
0x00a93729: call   QWORD PTR [rdx+0x10]
0x00a9372c: movzx  edi,ax
0x00a9372f: mov    rdx,QWORD PTR [r12]
0x00a93733: mov    rcx,r12
0x00a93736: call   QWORD PTR [rdx+0x8]
0x00a93739: movzx  ebx,ax
0x00a9373c: mov    rdx,QWORD PTR [r12]
0x00a93740: mov    rcx,r12
0x00a93743: call   QWORD PTR [rdx]
0x00a93745: mov    BYTE PTR [rsp+0x20],0x1
0x00a9374a: mov    r9d,r14d
0x00a9374d: movzx  r8d,di
0x00a93751: movzx  edx,bx
0x00a93754: movzx  ecx,ax
0x00a93757: call   0x140aa08f0
0x00a9375c: xorps  xmm0,xmm0
0x00a9375f: movups XMMWORD PTR [rbp+0x180],xmm0
0x00a93766: xor    edi,edi
0x00a93768: mov    QWORD PTR [rbp+0x190],rdi
0x00a9376f: mov    ebx,0xf
0x00a93774: mov    QWORD PTR [rbp+0x198],rbx
0x00a9377b: mov    BYTE PTR [rbp+0x180],dil
0x00a93782: xor    r8d,r8d
0x00a93785: lea    rdx,[rbp+0x180]
0x00a9378c: mov    rcx,rsi
0x00a9378f: call   0x14132bba0
0x00a93794: mov    r8d,0xd
0x00a9379a: lea    rdx,[rip+0xc37a6f]        # 0x1416cb210 ; literal=" has created "
0x00a937a1: lea    rcx,[rbp+0x180]
0x00a937a8: call   0x14006f9a0
0x00a937ad: xorps  xmm0,xmm0
0x00a937b0: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x00a937b7: mov    QWORD PTR [rbp+0x1b0],rdi
0x00a937be: mov    QWORD PTR [rbp+0x1b8],rbx
0x00a937c5: mov    BYTE PTR [rbp+0x1a0],dil
0x00a937cc: mov    r14,QWORD PTR [rbp-0x58]
0x00a937d0: lea    rcx,[r14+0x8]
0x00a937d4: lea    rdx,[rbp+0x1a0]
0x00a937db: call   0x140a910b0
0x00a937e0: lea    rdx,[rbp+0x1a0]
0x00a937e7: cmp    QWORD PTR [rbp+0x1b8],rbx
0x00a937ee: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x00a937f6: mov    r8,QWORD PTR [rbp+0x1b0]
0x00a937fd: lea    rcx,[rbp+0x180]
0x00a93804: call   0x14006f9a0
0x00a93809: mov    r8d,0x4
0x00a9380f: lea    rdx,[rip+0xb64a12]        # 0x1415f8228 ; literal=", a "
0x00a93816: lea    rcx,[rbp+0x180]
0x00a9381d: call   0x14006f9a0
0x00a93822: mov    r9d,r15d
0x00a93825: mov    r8b,0x1
0x00a93828: lea    rdx,[rbp+0x1a0]
0x00a9382f: mov    rcx,r12
0x00a93832: call   0x140c62490
0x00a93837: lea    rdx,[rbp+0x1a0]
0x00a9383e: cmp    QWORD PTR [rbp+0x1b8],rbx
0x00a93845: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x00a9384d: mov    r8,QWORD PTR [rbp+0x1b0]
0x00a93854: lea    rcx,[rbp+0x180]
0x00a9385b: call   0x14006f9a0
0x00a93860: mov    r8d,0x1
0x00a93866: lea    rdx,[rip+0xb55bbf]        # 0x1415e942c ; literal="!"
0x00a9386d: lea    rcx,[rbp+0x180]
0x00a93874: call   0x14006f9a0
0x00a93879: lea    r8,[rsi+0x1274]
0x00a93880: mov    edx,DWORD PTR [rsi+0xc30]
0x00a93886: lea    rcx,[rip+0x1a6031b]        # 0x1424f3ba8
0x00a9388d: call   0x140b500f0
0x00a93892: mov    rbx,rax
0x00a93895: test   rax,rax
0x00a93898: je     0x140a93e9f
0x00a9389e: mov    rax,QWORD PTR [rsi+0xa98]
0x00a938a5: test   rax,rax
0x00a938a8: je     0x140a93e9f
0x00a938ae: movzx  ecx,WORD PTR [rax+0x2da]
0x00a938b5: mov    rdx,QWORD PTR [rax+0x3a0]
0x00a938bc: test   rdx,rdx
0x00a938bf: je     0x140a938eb
0x00a938c1: add    cx,WORD PTR [rdx+0x12]
0x00a938c5: jns    0x140a938d2
0x00a938c7: mov    ecx,edi
0x00a938c9: movzx  eax,WORD PTR [rax+0x316]
0x00a938d0: jmp    0x140a938f7
0x00a938d2: cmp    cx,0x64
0x00a938d6: jle    0x140a938eb
0x00a938d8: mov    r8d,0x64
0x00a938de: movzx  ecx,r8w
0x00a938e2: movzx  eax,WORD PTR [rax+0x316]
0x00a938e9: jmp    0x140a938fd
0x00a938eb: movzx  eax,WORD PTR [rax+0x316]
0x00a938f2: test   rdx,rdx
0x00a938f5: je     0x140a93911
0x00a938f7: mov    r8d,0x64
0x00a938fd: add    ax,WORD PTR [rdx+0x4e]
0x00a93901: jns    0x140a93907
0x00a93903: mov    eax,edi
0x00a93905: jmp    0x140a93911
0x00a93907: cmp    ax,0x64
0x00a9390b: jle    0x140a93911
0x00a9390d: movzx  eax,r8w
0x00a93911: cmp    cx,0x3c
0x00a93915: jle    0x140a93d57
0x00a9391b: cmp    ax,cx
0x00a9391e: jl     0x140a93958
0x00a93920: jne    0x140a93d57
0x00a93926: call   0x140eb1820
0x00a9392b: mov    r8d,eax
0x00a9392e: mov    eax,0x3
0x00a93933: mul    r8d
0x00a93936: mov    ecx,r8d
0x00a93939: sub    ecx,edx
0x00a9393b: shr    ecx,1
0x00a9393d: add    ecx,edx
0x00a9393f: shr    ecx,0x1e
0x00a93942: imul   ecx,ecx,0x80000001
0x00a93948: add    r8d,ecx
0x00a9394b: cmp    r8d,0x40000000
0x00a93952: jb     0x140a93d57
0x00a93958: cmp    DWORD PTR [rbx+0xc0],0xffffffff
0x00a9395f: je     0x140a939fa
0x00a93965: mov    rcx,QWORD PTR [rsi+0xa98]
0x00a9396c: add    rcx,0x248
0x00a93973: mov    edx,r13d
0x00a93976: call   0x140e13510
0x00a9397b: cmp    eax,0x19
0x00a9397e: jle    0x140a939fa
0x00a93980: movsx  rax,WORD PTR [rsi+0xa4]
0x00a93988: test   ax,ax
0x00a9398b: js     0x140a939fa
0x00a9398d: mov    rcx,rax
0x00a93990: mov    rax,QWORD PTR [rip+0x1a52fc9]        # 0x1424e6960
0x00a93997: mov    rdx,QWORD PTR [rip+0x1a52fba]        # 0x1424e6958
0x00a9399e: sub    rax,rdx
0x00a939a1: sar    rax,0x3
0x00a939a5: cmp    rcx,rax
0x00a939a8: jae    0x140a939fa
0x00a939aa: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a939ae: cmp    DWORD PTR [rax+0x1b0],0x8
0x00a939b5: jle    0x140a939c8
0x00a939b7: mov    rax,QWORD PTR [rax+0x1a8]
0x00a939be: test   BYTE PTR [rax+0x8],0x8
0x00a939c2: je     0x140a939c8
0x00a939c4: mov    al,0x1
0x00a939c6: jmp    0x140a939ca
0x00a939c8: xor    al,al
0x00a939ca: test   al,al
0x00a939cc: je     0x140a939fa
0x00a939ce: cmp    QWORD PTR [rsi+0xd80],0x0
0x00a939d6: jne    0x140a939fa
0x00a939d8: cmp    DWORD PTR [rsi+0x1280],0x7
0x00a939df: jle    0x140a93a59
0x00a939e1: mov    rax,QWORD PTR [rsi+0x1278]
0x00a939e8: test   BYTE PTR [rax+0x7],0x4
0x00a939ec: je     0x140a93a59
0x00a939ee: test   DWORD PTR [rsi+0x82c],0x2000000
0x00a939f8: je     0x140a93a71
0x00a939fa: mov    r9b,0x1
0x00a939fd: mov    r8d,r13d
0x00a93a00: mov    rdx,r14
0x00a93a03: mov    rcx,rbx
0x00a93a06: call   0x140c29f20
0x00a93a0b: mov    r8,r13
0x00a93a0e: lea    rdx,[rip+0xb645e3]        # 0x1415f7ff8 ; literal="  "
0x00a93a15: lea    rcx,[rbp+0x180]
0x00a93a1c: call   0x14006f9a0
0x00a93a21: xorps  xmm0,xmm0
0x00a93a24: movups XMMWORD PTR [rbp+0x160],xmm0
0x00a93a2b: mov    ecx,0xf
0x00a93a30: mov    QWORD PTR [rbp+0x178],rcx
0x00a93a37: mov    BYTE PTR [rbp+0x160],0x0
0x00a93a3e: movzx  eax,BYTE PTR [rsi+0x12e]
0x00a93a45: cmp    al,0x1
0x00a93a47: jne    0x140a93c55
0x00a93a4d: movzx  eax,WORD PTR [rip+0xc37708]        # 0x1416cb15c ; literal="he"
0x00a93a54: jmp    0x140a93c8f
0x00a93a59: test   DWORD PTR [rsi+0x82c],0x2000000
0x00a93a63: jne    0x140a939fa
0x00a93a65: test   DWORD PTR [rsi+0x828],0x2000000
0x00a93a6f: je     0x140a939fa
0x00a93a71: mov    r9b,0x1
0x00a93a74: mov    edi,0x1
0x00a93a79: mov    r8d,edi
0x00a93a7c: mov    rdx,r14
0x00a93a7f: mov    rcx,rbx
0x00a93a82: call   0x140c29f20
0x00a93a87: mov    r8,r13
0x00a93a8a: lea    rdx,[rip+0xb64567]        # 0x1415f7ff8 ; literal="  "
0x00a93a91: lea    rcx,[rbp+0x180]
0x00a93a98: call   0x14006f9a0
0x00a93a9d: xorps  xmm0,xmm0
0x00a93aa0: movups XMMWORD PTR [rbp+0x160],xmm0
0x00a93aa7: mov    ecx,0xf
0x00a93aac: mov    QWORD PTR [rbp+0x178],rcx
0x00a93ab3: mov    BYTE PTR [rbp+0x160],0x0
0x00a93aba: movzx  eax,BYTE PTR [rsi+0x12e]
0x00a93ac1: cmp    al,dil
0x00a93ac4: jne    0x140a93acf
0x00a93ac6: movzx  eax,WORD PTR [rip+0xc3768f]        # 0x1416cb15c ; literal="he"
0x00a93acd: jmp    0x140a93b09
0x00a93acf: test   al,al
0x00a93ad1: jne    0x140a93b02
0x00a93ad3: mov    eax,0x3
0x00a93ad8: mov    QWORD PTR [rbp+0x170],rax
0x00a93adf: mov    eax,DWORD PTR [rip+0xc37673]        # 0x1416cb158 ; literal="she"
0x00a93ae5: mov    WORD PTR [rbp+0x160],ax
0x00a93aec: movzx  eax,BYTE PTR [rip+0xc37667]        # 0x1416cb15a ; literal="e"
0x00a93af3: mov    BYTE PTR [rbp+0x162],al
0x00a93af9: mov    BYTE PTR [rbp+0x163],0x0
0x00a93b00: jmp    0x140a93b1e
0x00a93b02: movzx  eax,WORD PTR [rip+0xb5597b]        # 0x1415e9484 ; literal="it"
0x00a93b09: mov    BYTE PTR [rbp+0x162],0x0
0x00a93b10: mov    WORD PTR [rbp+0x160],ax
0x00a93b17: mov    QWORD PTR [rbp+0x170],r13
0x00a93b1e: lea    rax,[rbp+0x160]
0x00a93b25: add    BYTE PTR [rax],0x9f
0x00a93b28: lea    rax,[rbp+0x160]
0x00a93b2f: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93b37: cmova  rax,QWORD PTR [rbp+0x160]
0x00a93b3f: add    BYTE PTR [rax],0x41
0x00a93b42: lea    rdx,[rbp+0x160]
0x00a93b49: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93b51: cmova  rdx,QWORD PTR [rbp+0x160]
0x00a93b59: mov    r8,QWORD PTR [rbp+0x170]
0x00a93b60: lea    rcx,[rbp+0x180]
0x00a93b67: call   0x14006f9a0
0x00a93b6c: mov    r8,rdi
0x00a93b6f: lea    rdx,[rip+0xb4fbaa]        # 0x1415e3720 ; literal=" "
0x00a93b76: lea    rcx,[rbp+0x180]
0x00a93b7d: call   0x14006f9a0
0x00a93b82: mov    eax,DWORD PTR [rbx+0xe0]
0x00a93b88: lea    rcx,[rbp+0x180]
0x00a93b8f: cmp    DWORD PTR [rbx+0xc0],eax
0x00a93b95: je     0x140a93be2
0x00a93b97: mov    r8d,0x3c
0x00a93b9d: lea    rdx,[rip+0xc3762c]        # 0x1416cb1d0 ; literal="claims it as an heirloom in the name of the family ancestor "
0x00a93ba4: call   0x14006f9a0
0x00a93ba9: lea    rcx,[rbp+0x90]
0x00a93bb0: call   0x140072010
0x00a93bb5: mov    WORD PTR [rsp+0x28],di
0x00a93bba: mov    WORD PTR [rsp+0x20],di
0x00a93bbf: lea    r9,[rbp+0x90]
0x00a93bc6: mov    r8d,DWORD PTR [rbx+0xc0]
0x00a93bcd: lea    rdx,[rbp+0x180]
0x00a93bd4: lea    rcx,[rip+0x1a5ffcd]        # 0x1424f3ba8
0x00a93bdb: call   0x140b8ff50
0x00a93be0: jmp    0x140a93bf4
0x00a93be2: mov    r8d,0x1e
0x00a93be8: lea    rdx,[rip+0xc375c1]        # 0x1416cb1b0 ; literal="claims it as a family heirloom"
0x00a93bef: call   0x14006f9a0
0x00a93bf4: mov    r8,rdi
0x00a93bf7: lea    rdx,[rip+0xb4f976]        # 0x1415e3574 ; literal="."
0x00a93bfe: lea    rcx,[rbp+0x180]
0x00a93c05: call   0x14006f9a0
0x00a93c0a: nop
0x00a93c0b: mov    rdx,QWORD PTR [rbp+0x178]
0x00a93c12: cmp    rdx,0xf
0x00a93c16: jbe    0x140a93e9f
0x00a93c1c: inc    rdx
0x00a93c1f: mov    rcx,QWORD PTR [rbp+0x160]
0x00a93c26: mov    rax,rcx
0x00a93c29: cmp    rdx,0x1000
0x00a93c30: jb     0x140a93c4b
0x00a93c32: add    rdx,0x27
0x00a93c36: mov    rcx,QWORD PTR [rcx-0x8]
0x00a93c3a: sub    rax,rcx
0x00a93c3d: add    rax,0xfffffffffffffff8
0x00a93c41: cmp    rax,0x1f
0x00a93c45: ja     0x140a93d50
0x00a93c4b: call   0x1415345f0
0x00a93c50: jmp    0x140a93e9f
0x00a93c55: test   al,al
0x00a93c57: jne    0x140a93c88
0x00a93c59: mov    eax,0x3
0x00a93c5e: mov    QWORD PTR [rbp+0x170],rax
0x00a93c65: mov    eax,DWORD PTR [rip+0xc374ed]        # 0x1416cb158 ; literal="she"
0x00a93c6b: mov    WORD PTR [rbp+0x160],ax
0x00a93c72: movzx  eax,BYTE PTR [rip+0xc374e1]        # 0x1416cb15a ; literal="e"
0x00a93c79: mov    BYTE PTR [rbp+0x162],al
0x00a93c7f: mov    BYTE PTR [rbp+0x163],0x0
0x00a93c86: jmp    0x140a93ca4
0x00a93c88: movzx  eax,WORD PTR [rip+0xb557f5]        # 0x1415e9484 ; literal="it"
0x00a93c8f: mov    BYTE PTR [rbp+0x162],0x0
0x00a93c96: mov    WORD PTR [rbp+0x160],ax
0x00a93c9d: mov    QWORD PTR [rbp+0x170],r13
0x00a93ca4: lea    rax,[rbp+0x160]
0x00a93cab: add    BYTE PTR [rax],0x9f
0x00a93cae: lea    rax,[rbp+0x160]
0x00a93cb5: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93cbd: cmova  rax,QWORD PTR [rbp+0x160]
0x00a93cc5: add    BYTE PTR [rax],0x41
0x00a93cc8: lea    rdx,[rbp+0x160]
0x00a93ccf: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93cd7: cmova  rdx,QWORD PTR [rbp+0x160]
0x00a93cdf: mov    r8,QWORD PTR [rbp+0x170]
0x00a93ce6: lea    rcx,[rbp+0x180]
0x00a93ced: call   0x14006f9a0
0x00a93cf2: mov    r8d,0x22
0x00a93cf8: lea    rdx,[rip+0xc37551]        # 0x1416cb250 ; literal=" claims it as a personal treasure."
0x00a93cff: lea    rcx,[rbp+0x180]
0x00a93d06: call   0x14006f9a0
0x00a93d0b: nop
0x00a93d0c: mov    rdx,QWORD PTR [rbp+0x178]
0x00a93d13: cmp    rdx,0xf
0x00a93d17: jbe    0x140a93e9f
0x00a93d1d: inc    rdx
0x00a93d20: mov    rcx,QWORD PTR [rbp+0x160]
0x00a93d27: mov    rax,rcx
0x00a93d2a: cmp    rdx,0x1000
0x00a93d31: jb     0x140a93c4b
0x00a93d37: add    rdx,0x27
0x00a93d3b: mov    rcx,QWORD PTR [rcx-0x8]
0x00a93d3f: sub    rax,rcx
0x00a93d42: add    rax,0xfffffffffffffff8
0x00a93d46: cmp    rax,0x1f
0x00a93d4a: jbe    0x140a93c4b
0x00a93d50: call   QWORD PTR [rip+0xb4cd4a]        # 0x1415e0aa0
0x00a93d56: int3
0x00a93d57: mov    BYTE PTR [rsp+0x20],0x1
0x00a93d5c: mov    r9d,r15d
0x00a93d5f: mov    r8d,r13d
0x00a93d62: mov    rdx,r14
0x00a93d65: mov    rcx,QWORD PTR [rip+0x190036c]        # 0x1423940d8
0x00a93d6c: call   0x1409da650
0x00a93d71: mov    r8,r13
0x00a93d74: lea    rdx,[rip+0xb6427d]        # 0x1415f7ff8 ; literal="  "
0x00a93d7b: lea    rcx,[rbp+0x180]
0x00a93d82: call   0x14006f9a0
0x00a93d87: xorps  xmm0,xmm0
0x00a93d8a: movups XMMWORD PTR [rbp+0x160],xmm0
0x00a93d91: mov    QWORD PTR [rbp+0x170],rdi
0x00a93d98: mov    eax,0xf
0x00a93d9d: mov    QWORD PTR [rbp+0x178],rax
0x00a93da4: mov    BYTE PTR [rbp+0x160],0x0
0x00a93dab: movzx  eax,BYTE PTR [rsi+0x12e]
0x00a93db2: cmp    al,0x1
0x00a93db4: jne    0x140a93dbf
0x00a93db6: lea    rdx,[rip+0xc3739f]        # 0x1416cb15c ; literal="he"
0x00a93dbd: jmp    0x140a93dd9
0x00a93dbf: test   al,al
0x00a93dc1: jne    0x140a93dd2
0x00a93dc3: lea    rdx,[rip+0xc3738e]        # 0x1416cb158 ; literal="she"
0x00a93dca: mov    r13d,0x3
0x00a93dd0: jmp    0x140a93dd9
0x00a93dd2: lea    rdx,[rip+0xb556ab]        # 0x1415e9484 ; literal="it"
0x00a93dd9: lea    rcx,[rbp+0x160]
0x00a93de0: mov    r8,r13
0x00a93de3: call   0x14006f860
0x00a93de8: lea    rax,[rbp+0x160]
0x00a93def: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93df7: cmova  rax,QWORD PTR [rbp+0x160]
0x00a93dff: add    BYTE PTR [rax],0x9f
0x00a93e02: lea    rax,[rbp+0x160]
0x00a93e09: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93e11: cmova  rax,QWORD PTR [rbp+0x160]
0x00a93e19: add    BYTE PTR [rax],0x41
0x00a93e1c: lea    rdx,[rbp+0x160]
0x00a93e23: cmp    QWORD PTR [rbp+0x178],0xf
0x00a93e2b: cmova  rdx,QWORD PTR [rbp+0x160]
0x00a93e33: mov    r8,QWORD PTR [rbp+0x170]
0x00a93e3a: lea    rcx,[rbp+0x180]
0x00a93e41: call   0x14006f9a0
0x00a93e46: mov    r8d,0xe
0x00a93e4c: lea    rdx,[rip+0xc373ed]        # 0x1416cb240 ; literal=" offers it to "
0x00a93e53: lea    rcx,[rbp+0x180]
0x00a93e5a: call   0x14006f9a0
0x00a93e5f: xor    r9d,r9d
0x00a93e62: mov    r8,QWORD PTR [rip+0x190026f]        # 0x1423940d8
0x00a93e69: mov    r8d,DWORD PTR [r8+0x4]
0x00a93e6d: lea    rdx,[rbp+0x180]
0x00a93e74: call   0x140b8f940
0x00a93e79: mov    r8d,0x1
0x00a93e7f: lea    rdx,[rip+0xb4f6ee]        # 0x1415e3574 ; literal="."
0x00a93e86: lea    rcx,[rbp+0x180]
0x00a93e8d: call   0x14006f9a0
0x00a93e92: nop
0x00a93e93: lea    rcx,[rbp+0x160]
0x00a93e9a: call   0x14006f7e0
0x00a93e9f: mov    ecx,0xffff8ad0
0x00a93ea4: mov    WORD PTR [rbp-0x7c],cx
0x00a93ea8: test   DWORD PTR [rsi+0x110],0x2000000
0x00a93eb2: je     0x140a93f04
0x00a93eb4: mov    rbx,QWORD PTR [rsi+0x1d8]
0x00a93ebb: mov    rdi,QWORD PTR [rsi+0x1e0]
0x00a93ec2: cmp    rbx,rdi
0x00a93ec5: jae    0x140a93efd
0x00a93ec7: mov    rcx,QWORD PTR [rbx]
0x00a93eca: mov    rax,QWORD PTR [rcx]
0x00a93ecd: call   QWORD PTR [rax+0x10]
0x00a93ed0: cmp    eax,0xb
0x00a93ed3: jne    0x140a93ee3
0x00a93ed5: mov    rcx,QWORD PTR [rbx]
0x00a93ed8: mov    rax,QWORD PTR [rcx]
0x00a93edb: call   QWORD PTR [rax+0x18]
0x00a93ede: test   rax,rax
0x00a93ee1: jne    0x140a93ee9
0x00a93ee3: add    rbx,0x8
0x00a93ee7: jmp    0x140a93ec2
0x00a93ee9: lea    r9,[rbp-0x70]
0x00a93eed: lea    r8,[rbp-0x74]
0x00a93ef1: lea    rdx,[rbp-0x7c]
0x00a93ef5: mov    rcx,rax
0x00a93ef8: call   0x140c88ae0
0x00a93efd: mov    ecx,0xffff8ad0
0x00a93f02: jmp    0x140a93f25
0x00a93f04: movzx  eax,WORD PTR [rsi+0xa8]
0x00a93f0b: mov    WORD PTR [rbp-0x7c],ax
0x00a93f0f: movzx  eax,WORD PTR [rsi+0xaa]
0x00a93f16: mov    WORD PTR [rbp-0x74],ax
0x00a93f1a: movzx  eax,WORD PTR [rsi+0xac]
0x00a93f21: mov    WORD PTR [rbp-0x70],ax
0x00a93f25: xor    r13d,r13d
0x00a93f28: mov    DWORD PTR [rbp+0x1c],r13d
0x00a93f2c: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x00a93f33: mov    WORD PTR [rbp+0x24],cx
0x00a93f37: mov    DWORD PTR [rbp+0x28],r13d
0x00a93f3b: xorps  xmm0,xmm0
0x00a93f3e: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x00a93f43: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x00a93f4b: mov    DWORD PTR [rbp+0x48],r15d
0x00a93f4f: mov    DWORD PTR [rbp+0x4c],r13d
0x00a93f53: mov    DWORD PTR [rbp+0x50],r15d
0x00a93f57: mov    DWORD PTR [rbp+0x10],0x60056
0x00a93f5e: mov    BYTE PTR [rbp+0x14],0x1
0x00a93f62: mov    eax,0x1388
0x00a93f67: mov    WORD PTR [rbp+0x2c],ax
0x00a93f6b: movzx  eax,WORD PTR [rbp-0x7c]
0x00a93f6f: mov    WORD PTR [rbp+0x16],ax
0x00a93f73: movzx  eax,WORD PTR [rbp-0x74]
0x00a93f77: mov    WORD PTR [rbp+0x18],ax
0x00a93f7b: movzx  eax,WORD PTR [rbp-0x70]
0x00a93f7f: mov    WORD PTR [rbp+0x1a],ax
0x00a93f83: lea    r8,[rbp+0x10]
0x00a93f87: lea    rdx,[rbp+0x180]
0x00a93f8e: lea    rcx,[rip+0x1a497ab]        # 0x1424dd740
0x00a93f95: call   0x1400e3bb0
0x00a93f9a: mov    rdi,QWORD PTR [rsi+0x4d8]
0x00a93fa1: mov    rbx,QWORD PTR [rdi+0xb0]
0x00a93fa8: mov    rdi,QWORD PTR [rdi+0xb8]
0x00a93faf: nop
0x00a93fb0: cmp    rbx,rdi
0x00a93fb3: jae    0x140a93ff7
0x00a93fb5: mov    rcx,QWORD PTR [rbx]
0x00a93fb8: mov    rax,QWORD PTR [rcx]
0x00a93fbb: call   QWORD PTR [rax+0x10]
0x00a93fbe: cmp    eax,0x24
0x00a93fc1: je     0x140a93fc9
0x00a93fc3: add    rbx,0x8
0x00a93fc7: jmp    0x140a93fb0
0x00a93fc9: mov    rcx,QWORD PTR [rbx]
0x00a93fcc: mov    rax,QWORD PTR [rcx]
0x00a93fcf: call   QWORD PTR [rax+0x30]
0x00a93fd2: mov    rbx,rax
0x00a93fd5: test   rax,rax
0x00a93fd8: je     0x140a93ff7
0x00a93fda: mov    rdx,QWORD PTR [rax]
0x00a93fdd: mov    rcx,rax
0x00a93fe0: call   QWORD PTR [rdx+0xe8]
0x00a93fe6: test   al,al
0x00a93fe8: je     0x140a93ff7
0x00a93fea: mov    rdx,r12
0x00a93fed: mov    rcx,rbx
0x00a93ff0: call   0x1405497e0
0x00a93ff5: jmp    0x140a9401b
0x00a93ff7: mov    rax,QWORD PTR [r12]
0x00a93ffb: movsx  r9d,WORD PTR [rsi+0xac]
0x00a94003: movsx  r8d,WORD PTR [rsi+0xaa]
0x00a9400b: movsx  edx,WORD PTR [rsi+0xa8]
0x00a94012: mov    rcx,r12
0x00a94015: call   QWORD PTR [rax+0x320]
0x00a9401b: mov    rax,QWORD PTR [r12]
0x00a9401f: mov    r8b,0x1
0x00a94022: movzx  edx,r8b
0x00a94026: mov    rcx,r12
0x00a94029: call   QWORD PTR [rax+0x4a8]
0x00a9402f: mov    DWORD PTR [rbp+0x68],r13d
0x00a94033: mov    DWORD PTR [rbp+0x70],r13d
0x00a94037: xorps  xmm0,xmm0
0x00a9403a: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x00a9403f: mov    QWORD PTR [rbp+0x88],r13
0x00a94046: mov    DWORD PTR [rbp+0x60],0xa
0x00a9404d: mov    eax,DWORD PTR [r14]
0x00a94050: mov    DWORD PTR [rbp+0x64],eax
0x00a94053: mov    DWORD PTR [rbp+0x6c],0x64
0x00a9405a: mov    rcx,QWORD PTR [rsi+0xa98]
0x00a94061: test   rcx,rcx
0x00a94064: je     0x140a940f7
0x00a9406a: mov    eax,DWORD PTR [rsi+0x110]
0x00a94070: and    eax,0x502
0x00a94075: cmp    eax,0x2
0x00a94078: je     0x140a940f7
0x00a9407a: mov    eax,DWORD PTR [rsi+0x118]
0x00a94080: bt     eax,0xc
0x00a94084: jb     0x140a940f7
0x00a94086: add    rcx,0x248
0x00a9408d: shr    eax,0xa
0x00a94090: test   al,0x1
0x00a94092: je     0x140a94099
0x00a94094: xor    r8b,r8b
0x00a94097: jmp    0x140a940ee
0x00a94099: cmp    QWORD PTR [rsi+0xd80],r13
0x00a940a0: je     0x140a940a7
0x00a940a2: xor    r8b,r8b
0x00a940a5: jmp    0x140a940ee
0x00a940a7: cmp    DWORD PTR [rsi+0x1280],0x8
0x00a940ae: jle    0x140a940ce
0x00a940b0: mov    rax,QWORD PTR [rsi+0x1278]
0x00a940b7: cmp    BYTE PTR [rax+0x8],r13b
0x00a940bb: jge    0x140a940ce
0x00a940bd: mov    r8d,DWORD PTR [rsi+0x82c]
0x00a940c4: shr    r8d,0xc
0x00a940c8: and    r8b,0x1
0x00a940cc: jmp    0x140a940ee
0x00a940ce: test   DWORD PTR [rsi+0x82c],0x1000
0x00a940d8: jne    0x140a940eb
0x00a940da: test   DWORD PTR [rsi+0x828],0x1000
0x00a940e4: je     0x140a940eb
0x00a940e6: xor    r8b,r8b
0x00a940e9: jmp    0x140a940ee
0x00a940eb: mov    r8b,0x1
0x00a940ee: lea    rdx,[rbp+0x60]
0x00a940f2: call   0x140e14850
0x00a940f7: inc    DWORD PTR [rip+0x18f9247]        # 0x14238d344
0x00a940fd: mov    rdx,QWORD PTR [rbp+0x1b8]
0x00a94104: cmp    rdx,0xf
0x00a94108: jbe    0x140a94141
0x00a9410a: inc    rdx
0x00a9410d: mov    rcx,QWORD PTR [rbp+0x1a0]
0x00a94114: mov    rax,rcx
0x00a94117: cmp    rdx,0x1000
0x00a9411e: jb     0x140a9413c
0x00a94120: add    rdx,0x27
0x00a94124: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94128: sub    rax,rcx
0x00a9412b: add    rax,0xfffffffffffffff8
0x00a9412f: cmp    rax,0x1f
0x00a94133: jbe    0x140a9413c
0x00a94135: call   QWORD PTR [rip+0xb4c965]        # 0x1415e0aa0
0x00a9413b: int3
0x00a9413c: call   0x1415345f0
0x00a94141: mov    QWORD PTR [rbp+0x1b0],r13
0x00a94148: mov    eax,0xf
0x00a9414d: mov    QWORD PTR [rbp+0x1b8],rax
0x00a94154: mov    BYTE PTR [rbp+0x1a0],0x0
0x00a9415b: mov    rdx,QWORD PTR [rbp+0x198]
0x00a94162: cmp    rdx,rax
0x00a94165: jbe    0x140a9419e
0x00a94167: inc    rdx
0x00a9416a: mov    rcx,QWORD PTR [rbp+0x180]
0x00a94171: mov    rax,rcx
0x00a94174: cmp    rdx,0x1000
0x00a9417b: jb     0x140a94199
0x00a9417d: add    rdx,0x27
0x00a94181: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94185: sub    rax,rcx
0x00a94188: add    rax,0xfffffffffffffff8
0x00a9418c: cmp    rax,0x1f
0x00a94190: jbe    0x140a94199
0x00a94192: call   QWORD PTR [rip+0xb4c908]        # 0x1415e0aa0
0x00a94198: int3
0x00a94199: call   0x1415345f0
0x00a9419e: mov    rcx,QWORD PTR [rbp+0x1c0]
0x00a941a5: xor    rcx,rsp
0x00a941a8: call   0x1415345d0
0x00a941ad: lea    r11,[rsp+0x2d0]
0x00a941b5: mov    rbx,QWORD PTR [r11+0x38]
0x00a941b9: mov    rsi,QWORD PTR [r11+0x40]
0x00a941bd: mov    rdi,QWORD PTR [r11+0x48]
0x00a941c1: mov    rsp,r11
0x00a941c4: pop    r15
0x00a941c6: pop    r14
0x00a941c8: pop    r13
0x00a941ca: pop    r12
0x00a941cc: pop    rbp
0x00a941cd: ret
