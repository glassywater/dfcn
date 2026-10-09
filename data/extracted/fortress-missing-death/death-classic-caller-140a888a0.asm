; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; complete direct caller 0x140a888a0..0x140a8baa7
0x140a888a0: mov    QWORD PTR [rsp+0x10],rbx
0x140a888a5: push   rbp
0x140a888a6: push   rsi
0x140a888a7: push   rdi
0x140a888a8: push   r12
0x140a888aa: push   r13
0x140a888ac: push   r14
0x140a888ae: push   r15
0x140a888b0: lea    rbp,[rsp-0xd0]
0x140a888b8: sub    rsp,0x1d0
0x140a888bf: mov    rax,QWORD PTR [rip+0xe0d77a]        # 0x141896040
0x140a888c6: xor    rax,rsp
0x140a888c9: mov    QWORD PTR [rbp+0xc0],rax
0x140a888d0: mov    DWORD PTR [rbp-0x78],r9d
0x140a888d4: movzx  edi,r8w
0x140a888d8: mov    WORD PTR [rsp+0x50],r8w
0x140a888de: mov    BYTE PTR [rsp+0x58],dl
0x140a888e2: mov    rsi,rcx
0x140a888e5: mov    QWORD PTR [rbp-0x58],rcx
0x140a888e9: test   BYTE PTR [rcx+0x114],0x80
0x140a888f0: jne    0x140a889b9
0x140a888f6: mov    eax,0xffff8ad0
0x140a888fb: mov    WORD PTR [rsp+0x60],ax
0x140a88900: test   DWORD PTR [rcx+0x110],0x2000000
0x140a8890a: je     0x140a88965
0x140a8890c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140a88913: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140a8891a: nop    WORD PTR [rax+rax*1+0x0]
0x140a88920: cmp    rbx,rdi
0x140a88923: jae    0x140a8895e
0x140a88925: mov    rcx,QWORD PTR [rbx]
0x140a88928: mov    rax,QWORD PTR [rcx]
0x140a8892b: call   QWORD PTR [rax+0x10]
0x140a8892e: cmp    eax,0xb
0x140a88931: jne    0x140a88941
0x140a88933: mov    rcx,QWORD PTR [rbx]
0x140a88936: mov    rax,QWORD PTR [rcx]
0x140a88939: call   QWORD PTR [rax+0x18]
0x140a8893c: test   rax,rax
0x140a8893f: jne    0x140a88947
0x140a88941: add    rbx,0x8
0x140a88945: jmp    0x140a88920
0x140a88947: lea    r9,[rsp+0x64]
0x140a8894c: lea    r8,[rsp+0x68]
0x140a88951: lea    rdx,[rsp+0x60]
0x140a88956: mov    rcx,rax
0x140a88959: call   0x140c88ae0
0x140a8895e: movzx  edi,WORD PTR [rsp+0x50]
0x140a88963: jmp    0x140a88989
0x140a88965: movzx  eax,WORD PTR [rcx+0xa8]
0x140a8896c: mov    WORD PTR [rsp+0x60],ax
0x140a88971: movzx  eax,WORD PTR [rcx+0xaa]
0x140a88978: mov    WORD PTR [rsp+0x68],ax
0x140a8897d: movzx  eax,WORD PTR [rcx+0xac]
0x140a88984: mov    WORD PTR [rsp+0x64],ax
0x140a88989: mov    r15d,0x1
0x140a8898f: test   DWORD PTR [rsi+0x110],0x10000
0x140a88999: je     0x140a88a2c
0x140a8899f: lea    eax,[rdi-0x17]
0x140a889a2: cmp    ax,r15w
0x140a889a6: jbe    0x140a889e5
0x140a889a8: cmp    WORD PTR [rsi+0x7f4],0xffff
0x140a889b0: jne    0x140a889b9
0x140a889b2: mov    WORD PTR [rsi+0x7f4],di
0x140a889b9: xor    eax,eax
0x140a889bb: mov    rcx,QWORD PTR [rbp+0xc0]
0x140a889c2: xor    rcx,rsp
0x140a889c5: call   0x1415345d0
0x140a889ca: mov    rbx,QWORD PTR [rsp+0x218]
0x140a889d2: add    rsp,0x1d0
0x140a889d9: pop    r15
0x140a889db: pop    r14
0x140a889dd: pop    r13
0x140a889df: pop    r12
0x140a889e1: pop    rdi
0x140a889e2: pop    rsi
0x140a889e3: pop    rbp
0x140a889e4: ret
0x140a889e5: mov    rbx,QWORD PTR [rip+0x195f404]        # 0x1423e7df0
0x140a889ec: test   rbx,rbx
0x140a889ef: je     0x140a88a2c
0x140a889f1: mov    rcx,QWORD PTR [rbx]
0x140a889f4: mov    rax,QWORD PTR [rcx]
0x140a889f7: call   QWORD PTR [rax]
0x140a889f9: cmp    eax,r15d
0x140a889fc: jne    0x140a88a23
0x140a889fe: mov    rcx,QWORD PTR [rbx]
0x140a88a01: cmp    QWORD PTR [rcx+0x98],rsi
0x140a88a08: jne    0x140a88a23
0x140a88a0a: and    DWORD PTR [rsi+0x110],0xfffeffff
0x140a88a14: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88a18: mov    rax,QWORD PTR [rcx]
0x140a88a1b: mov    edx,r15d
0x140a88a1e: call   QWORD PTR [rax+0x40]
0x140a88a21: jmp    0x140a88a27
0x140a88a23: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88a27: test   rbx,rbx
0x140a88a2a: jne    0x140a889f1
0x140a88a2c: lea    eax,[rdi-0x17]
0x140a88a2f: cmp    ax,r15w
0x140a88a33: ja     0x140a88a49
0x140a88a35: movzx  eax,WORD PTR [rsi+0x7f4]
0x140a88a3c: cmp    ax,0xffff
0x140a88a40: cmovne di,ax
0x140a88a44: mov    WORD PTR [rsp+0x50],di
0x140a88a49: cmp    DWORD PTR [rip+0xe0d818],r15d        # 0x141896268
0x140a88a50: sete   BYTE PTR [rsp+0x78]
0x140a88a55: movzx  eax,WORD PTR [rsp+0x60]
0x140a88a5a: mov    WORD PTR [rsi+0xa8],ax
0x140a88a61: movzx  eax,WORD PTR [rsp+0x68]
0x140a88a66: mov    WORD PTR [rsi+0xaa],ax
0x140a88a6d: movzx  eax,WORD PTR [rsp+0x64]
0x140a88a72: mov    WORD PTR [rsi+0xac],ax
0x140a88a79: lea    r15,[rip+0x1942960]        # 0x1423cb3e0
0x140a88a80: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x140a88a87: je     0x140a88aef
0x140a88a89: mov    edx,DWORD PTR [rsi+0x144]
0x140a88a8f: cmp    edx,0xffffffff
0x140a88a92: je     0x140a88aef
0x140a88a94: mov    rcx,r15
0x140a88a97: call   0x14010b030
0x140a88a9c: mov    r10,rax
0x140a88a9f: test   rax,rax
0x140a88aa2: je     0x140a88aef
0x140a88aa4: movzx  r9d,WORD PTR [rsi+0xa4]
0x140a88aac: mov    rcx,QWORD PTR [rax+0x78]
0x140a88ab0: mov    rdx,QWORD PTR [rax+0x80]
0x140a88ab7: mov    r8,rcx
0x140a88aba: nop    WORD PTR [rax+rax*1+0x0]
0x140a88ac0: cmp    rcx,rdx
0x140a88ac3: jae    0x140a88aef
0x140a88ac5: cmp    WORD PTR [rcx],r9w
0x140a88ac9: je     0x140a88ad1
0x140a88acb: add    rcx,0x2
0x140a88acf: jmp    0x140a88ac0
0x140a88ad1: sub    rcx,r8
0x140a88ad4: sar    rcx,1
0x140a88ad7: cmp    ecx,0xffffffff
0x140a88ada: je     0x140a88aef
0x140a88adc: movsxd rax,ecx
0x140a88adf: mov    rcx,QWORD PTR [r10+0x90]
0x140a88ae6: cmp    DWORD PTR [rcx+rax*4],0x0
0x140a88aea: jle    0x140a88aef
0x140a88aec: dec    DWORD PTR [rcx+rax*4]
0x140a88aef: xor    r13d,r13d
0x140a88af2: mov    rbx,0xffffffffffffffff
0x140a88af9: lea    r14,[rip+0xffffffffff577500]        # 0x140000000
0x140a88b00: cmp    DWORD PTR [rip+0xe0d761],r13d        # 0x141896268
0x140a88b07: jne    0x140a893c4
0x140a88b0d: cmp    QWORD PTR [rsi+0xd80],r13
0x140a88b14: jne    0x140a8945d
0x140a88b1a: cmp    DWORD PTR [rsi+0xc30],ebx
0x140a88b20: je     0x140a8945d
0x140a88b26: mov    ecx,DWORD PTR [rsi+0x118]
0x140a88b2c: bt     ecx,0xc
0x140a88b30: jb     0x140a8945d
0x140a88b36: mov    dl,0x1
0x140a88b38: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a88b3f: jle    0x140a88b5c
0x140a88b41: mov    rax,QWORD PTR [rsi+0x1278]
0x140a88b48: test   BYTE PTR [rax+0x7],0x4
0x140a88b4c: je     0x140a88b5c
0x140a88b4e: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a88b58: jne    0x140a88b77
0x140a88b5a: jmp    0x140a88b79
0x140a88b5c: mov    r11d,ecx
0x140a88b5f: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a88b69: jne    0x140a88b77
0x140a88b6b: test   DWORD PTR [rsi+0x828],0x2000000
0x140a88b75: jne    0x140a88b7c
0x140a88b77: xor    dl,dl
0x140a88b79: mov    r11d,ecx
0x140a88b7c: mov    r10d,DWORD PTR [rsi+0x114]
0x140a88b83: test   DWORD PTR [rsi+0x110],0xa0010
0x140a88b8d: mov    ecx,r13d
0x140a88b90: movzx  eax,dl
0x140a88b93: cmove  ecx,eax
0x140a88b96: mov    edx,r13d
0x140a88b99: movzx  eax,cl
0x140a88b9c: bt     r10d,0x16
0x140a88ba1: cmovae edx,eax
0x140a88ba4: mov    ecx,r13d
0x140a88ba7: movzx  eax,dl
0x140a88baa: test   DWORD PTR [rsi+0x11c],0x1000
0x140a88bb4: cmove  ecx,eax
0x140a88bb7: bt     r10d,0x17
0x140a88bbc: jae    0x140a88bc8
0x140a88bbe: movzx  ecx,cl
0x140a88bc1: test   r11d,r11d
0x140a88bc4: cmovns ecx,r13d
0x140a88bc8: mov    eax,DWORD PTR [rsi+0x140]
0x140a88bce: cmp    eax,ebx
0x140a88bd0: je     0x140a8945d
0x140a88bd6: cmp    eax,DWORD PTR [rip+0x1904984]        # 0x14238d560
0x140a88bdc: jne    0x140a8945d
0x140a88be2: test   cl,cl
0x140a88be4: je     0x140a8945d
0x140a88bea: lea    rdx,[rip+0x190b307]        # 0x142393ef8
0x140a88bf1: mov    ecx,DWORD PTR [rsi+0x130]
0x140a88bf7: call   0x1400b9d50
0x140a88bfc: test   rax,rax
0x140a88bff: jne    0x140a8945d
0x140a88c05: mov    ecx,0x18
0x140a88c0a: call   0x141534600
0x140a88c0f: mov    rdi,rax
0x140a88c12: mov    QWORD PTR [rsp+0x70],rax
0x140a88c17: mov    QWORD PTR [rax],rbx
0x140a88c1a: mov    QWORD PTR [rax+0x8],rbx
0x140a88c1e: mov    DWORD PTR [rax+0x10],r13d
0x140a88c22: mov    WORD PTR [rax+0x14],bx
0x140a88c26: mov    eax,DWORD PTR [rsi+0x130]
0x140a88c2c: mov    DWORD PTR [rdi],eax
0x140a88c2e: mov    eax,DWORD PTR [rsi+0xc30]
0x140a88c34: mov    DWORD PTR [rdi+0x4],eax
0x140a88c37: mov    eax,DWORD PTR [rip+0x18e59c7]        # 0x14236e604
0x140a88c3d: mov    DWORD PTR [rdi+0x8],eax
0x140a88c40: mov    eax,DWORD PTR [rip+0x18f929e]        # 0x142381ee4
0x140a88c46: mov    DWORD PTR [rdi+0xc],eax
0x140a88c49: mov    DWORD PTR [rdi+0x10],r13d
0x140a88c4d: mov    r9d,0x4
0x140a88c53: mov    ebx,r9d
0x140a88c56: mov    r14d,r9d
0x140a88c59: mov    r15d,r9d
0x140a88c5c: mov    r13d,r9d
0x140a88c5f: mov    r12d,r9d
0x140a88c62: mov    DWORD PTR [rbp-0x60],r9d
0x140a88c66: mov    DWORD PTR [rbp-0x70],r9d
0x140a88c6a: mov    rcx,QWORD PTR [rsi+0xa98]
0x140a88c71: test   rcx,rcx
0x140a88c74: je     0x140a88cd5
0x140a88c76: add    rcx,0x248
0x140a88c7d: mov    edx,0x26
0x140a88c82: call   0x140e10040
0x140a88c87: mov    ebx,eax
0x140a88c89: mov    edx,0x5
0x140a88c8e: call   0x140e10040
0x140a88c93: mov    r14d,eax
0x140a88c96: mov    edx,r9d
0x140a88c99: call   0x140e10040
0x140a88c9e: mov    r15d,eax
0x140a88ca1: mov    edx,0x2d
0x140a88ca6: call   0x140e10040
0x140a88cab: mov    r13d,eax
0x140a88cae: mov    edx,0x8
0x140a88cb3: call   0x140e10040
0x140a88cb8: mov    r12d,eax
0x140a88cbb: mov    edx,0x1f
0x140a88cc0: call   0x140e10040
0x140a88cc5: mov    DWORD PTR [rbp-0x60],eax
0x140a88cc8: mov    edx,0xa
0x140a88ccd: call   0x140e10040
0x140a88cd2: mov    DWORD PTR [rbp-0x70],eax
0x140a88cd5: cmp    WORD PTR [rsi+0x378],r9w
0x140a88cdd: je     0x140a88d1a
0x140a88cdf: cmp    ebx,0x6
0x140a88ce2: jne    0x140a88d88
0x140a88ce8: call   0x140eb1820
0x140a88ced: mov    r8d,eax
0x140a88cf0: mov    eax,0x3
0x140a88cf5: mul    r8d
0x140a88cf8: mov    ecx,r8d
0x140a88cfb: sub    ecx,edx
0x140a88cfd: shr    ecx,1
0x140a88cff: add    ecx,edx
0x140a88d01: shr    ecx,0x1e
0x140a88d04: imul   ecx,ecx,0x7fffffff
0x140a88d0a: sub    r8d,ecx
0x140a88d0d: cmp    r8d,0x1999999a
0x140a88d14: jae    0x140a88dca
0x140a88d1a: xor    r13d,r13d
0x140a88d1d: movzx  eax,r13w
0x140a88d21: mov    r15d,0x1
0x140a88d27: mov    WORD PTR [rdi+0x14],ax
0x140a88d2b: mov    QWORD PTR [rsp+0x70],rdi
0x140a88d30: mov    rbx,QWORD PTR [rip+0x190b1c1]        # 0x142393ef8
0x140a88d37: mov    r9,QWORD PTR [rip+0x190b1c2]        # 0x142393f00
0x140a88d3e: mov    rcx,r9
0x140a88d41: sub    rcx,rbx
0x140a88d44: sar    rcx,0x3
0x140a88d48: test   rcx,rcx
0x140a88d4b: jle    0x140a89269
0x140a88d51: mov    r10d,DWORD PTR [rdi]
0x140a88d54: mov    rsi,0xffffffffffffffff
0x140a88d5b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a88d60: mov    rdx,rcx
0x140a88d63: shr    rdx,1
0x140a88d66: lea    r8,[rbx+rdx*8]
0x140a88d6a: mov    rax,QWORD PTR [r8]
0x140a88d6d: cmp    DWORD PTR [rax],r10d
0x140a88d70: jge    0x140a89259
0x140a88d76: lea    rbx,[r8+0x8]
0x140a88d7a: mov    rax,rsi
0x140a88d7d: sub    rax,rdx
0x140a88d80: add    rcx,rax
0x140a88d83: jmp    0x140a8925c
0x140a88d88: cmp    ebx,0x7
0x140a88d8b: jne    0x140a88dc1
0x140a88d8d: call   0x140eb1820
0x140a88d92: mov    r8d,eax
0x140a88d95: mov    eax,0x3
0x140a88d9a: mul    r8d
0x140a88d9d: mov    ecx,r8d
0x140a88da0: sub    ecx,edx
0x140a88da2: shr    ecx,1
0x140a88da4: add    ecx,edx
0x140a88da6: shr    ecx,0x1e
0x140a88da9: imul   ecx,ecx,0x80000001
0x140a88daf: add    r8d,ecx
0x140a88db2: cmp    r8d,0x40000000
0x140a88db9: jae    0x140a88d1a
0x140a88dbf: jmp    0x140a88dca
0x140a88dc1: cmp    ebx,0x8
0x140a88dc4: je     0x140a88d1a
0x140a88dca: cmp    WORD PTR [rsi+0x378],0x3
0x140a88dd2: je     0x140a88e09
0x140a88dd4: cmp    ebx,0x6
0x140a88dd7: jne    0x140a88e1b
0x140a88dd9: call   0x140eb1820
0x140a88dde: mov    r8d,eax
0x140a88de1: mov    ebx,0x3
0x140a88de6: mov    eax,ebx
0x140a88de8: mul    r8d
0x140a88deb: mov    ecx,r8d
0x140a88dee: sub    ecx,edx
0x140a88df0: shr    ecx,1
0x140a88df2: add    ecx,edx
0x140a88df4: shr    ecx,0x1e
0x140a88df7: imul   ecx,ecx,0x7fffffff
0x140a88dfd: sub    r8d,ecx
0x140a88e00: cmp    r8d,0x1999999a
0x140a88e07: jae    0x140a88e57
0x140a88e09: mov    r15d,0x1
0x140a88e0f: movzx  eax,r15w
0x140a88e13: xor    r13d,r13d
0x140a88e16: jmp    0x140a88d27
0x140a88e1b: cmp    ebx,0x7
0x140a88e1e: jne    0x140a88e52
0x140a88e20: call   0x140eb1820
0x140a88e25: mov    r8d,eax
0x140a88e28: mov    ebx,0x3
0x140a88e2d: mov    eax,ebx
0x140a88e2f: mul    r8d
0x140a88e32: mov    ecx,r8d
0x140a88e35: sub    ecx,edx
0x140a88e37: shr    ecx,1
0x140a88e39: add    ecx,edx
0x140a88e3b: shr    ecx,0x1e
0x140a88e3e: imul   ecx,ecx,0x80000001
0x140a88e44: add    r8d,ecx
0x140a88e47: cmp    r8d,0x40000000
0x140a88e4e: jae    0x140a88e09
0x140a88e50: jmp    0x140a88e57
0x140a88e52: mov    ebx,0x3
0x140a88e57: cmp    WORD PTR [rsi+0x360],0x7
0x140a88e5f: je     0x140a88e92
0x140a88e61: cmp    r14d,0x2
0x140a88e65: jne    0x140a88e9f
0x140a88e67: call   0x140eb1820
0x140a88e6c: mov    r8d,eax
0x140a88e6f: mov    eax,ebx
0x140a88e71: mul    r8d
0x140a88e74: mov    ecx,r8d
0x140a88e77: sub    ecx,edx
0x140a88e79: shr    ecx,1
0x140a88e7b: add    ecx,edx
0x140a88e7d: shr    ecx,0x1e
0x140a88e80: imul   ecx,ecx,0x7fffffff
0x140a88e86: sub    r8d,ecx
0x140a88e89: cmp    r8d,0x1999999a
0x140a88e90: jae    0x140a88ed7
0x140a88e92: mov    eax,0x5
0x140a88e97: xor    r13d,r13d
0x140a88e9a: jmp    0x140a88d21
0x140a88e9f: cmp    r14d,0x1
0x140a88ea3: jne    0x140a88ed2
0x140a88ea5: call   0x140eb1820
0x140a88eaa: mov    r8d,eax
0x140a88ead: mov    eax,ebx
0x140a88eaf: mul    r8d
0x140a88eb2: mov    ecx,r8d
0x140a88eb5: sub    ecx,edx
0x140a88eb7: shr    ecx,1
0x140a88eb9: add    ecx,edx
0x140a88ebb: shr    ecx,0x1e
0x140a88ebe: imul   ecx,ecx,0x80000001
0x140a88ec4: add    r8d,ecx
0x140a88ec7: cmp    r8d,0x40000000
0x140a88ece: jae    0x140a88e92
0x140a88ed0: jmp    0x140a88ed7
0x140a88ed2: test   r14d,r14d
0x140a88ed5: je     0x140a88e92
0x140a88ed7: cmp    WORD PTR [rsi+0x360],0x5
0x140a88edf: je     0x140a88f12
0x140a88ee1: cmp    r15d,0x2
0x140a88ee5: jne    0x140a88f1f
0x140a88ee7: call   0x140eb1820
0x140a88eec: mov    r8d,eax
0x140a88eef: mov    eax,ebx
0x140a88ef1: mul    r8d
0x140a88ef4: mov    ecx,r8d
0x140a88ef7: sub    ecx,edx
0x140a88ef9: shr    ecx,1
0x140a88efb: add    ecx,edx
0x140a88efd: shr    ecx,0x1e
0x140a88f00: imul   ecx,ecx,0x7fffffff
0x140a88f06: sub    r8d,ecx
0x140a88f09: cmp    r8d,0x1999999a
0x140a88f10: jae    0x140a88f57
0x140a88f12: mov    eax,0x6
0x140a88f17: xor    r13d,r13d
0x140a88f1a: jmp    0x140a88d21
0x140a88f1f: cmp    r15d,0x1
0x140a88f23: jne    0x140a88f52
0x140a88f25: call   0x140eb1820
0x140a88f2a: mov    r8d,eax
0x140a88f2d: mov    eax,ebx
0x140a88f2f: mul    r8d
0x140a88f32: mov    ecx,r8d
0x140a88f35: sub    ecx,edx
0x140a88f37: shr    ecx,1
0x140a88f39: add    ecx,edx
0x140a88f3b: shr    ecx,0x1e
0x140a88f3e: imul   ecx,ecx,0x7fffffff
0x140a88f44: sub    r8d,ecx
0x140a88f47: cmp    r8d,0x40000000
0x140a88f4e: jae    0x140a88f12
0x140a88f50: jmp    0x140a88f57
0x140a88f52: test   r15d,r15d
0x140a88f55: je     0x140a88f12
0x140a88f57: cmp    WORD PTR [rsi+0x360],0x6
0x140a88f5f: je     0x140a88f92
0x140a88f61: cmp    r12d,0x2
0x140a88f65: jne    0x140a88f9f
0x140a88f67: call   0x140eb1820
0x140a88f6c: mov    r8d,eax
0x140a88f6f: mov    eax,ebx
0x140a88f71: mul    r8d
0x140a88f74: mov    ecx,r8d
0x140a88f77: sub    ecx,edx
0x140a88f79: shr    ecx,1
0x140a88f7b: add    ecx,edx
0x140a88f7d: shr    ecx,0x1e
0x140a88f80: imul   ecx,ecx,0x7fffffff
0x140a88f86: sub    r8d,ecx
0x140a88f89: cmp    r8d,0x1999999a
0x140a88f90: jae    0x140a88fd7
0x140a88f92: mov    eax,0x7
0x140a88f97: xor    r13d,r13d
0x140a88f9a: jmp    0x140a88d21
0x140a88f9f: cmp    r12d,0x1
0x140a88fa3: jne    0x140a88fd2
0x140a88fa5: call   0x140eb1820
0x140a88faa: mov    r8d,eax
0x140a88fad: mov    eax,ebx
0x140a88faf: mul    r8d
0x140a88fb2: mov    ecx,r8d
0x140a88fb5: sub    ecx,edx
0x140a88fb7: shr    ecx,1
0x140a88fb9: add    ecx,edx
0x140a88fbb: shr    ecx,0x1e
0x140a88fbe: imul   ecx,ecx,0x7fffffff
0x140a88fc4: sub    r8d,ecx
0x140a88fc7: cmp    r8d,0x40000000
0x140a88fce: jae    0x140a88f92
0x140a88fd0: jmp    0x140a88fd7
0x140a88fd2: test   r12d,r12d
0x140a88fd5: je     0x140a88f92
0x140a88fd7: movzx  eax,WORD PTR [rsi+0x378]
0x140a88fde: cmp    ax,0x2
0x140a88fe2: jne    0x140a88ff1
0x140a88fe4: mov    eax,0x4
0x140a88fe9: xor    r13d,r13d
0x140a88fec: jmp    0x140a88d21
0x140a88ff1: test   ax,ax
0x140a88ff4: je     0x140a89027
0x140a88ff6: cmp    r13d,0x2
0x140a88ffa: jne    0x140a89032
0x140a88ffc: call   0x140eb1820
0x140a89001: mov    r8d,eax
0x140a89004: mov    eax,ebx
0x140a89006: mul    r8d
0x140a89009: mov    ecx,r8d
0x140a8900c: sub    ecx,edx
0x140a8900e: shr    ecx,1
0x140a89010: add    ecx,edx
0x140a89012: shr    ecx,0x1e
0x140a89015: imul   ecx,ecx,0x7fffffff
0x140a8901b: sub    r8d,ecx
0x140a8901e: cmp    r8d,0x1999999a
0x140a89025: jae    0x140a8906a
0x140a89027: movzx  eax,bx
0x140a8902a: xor    r13d,r13d
0x140a8902d: jmp    0x140a88d21
0x140a89032: cmp    r13d,0x1
0x140a89036: jne    0x140a89065
0x140a89038: call   0x140eb1820
0x140a8903d: mov    r8d,eax
0x140a89040: mov    eax,ebx
0x140a89042: mul    r8d
0x140a89045: mov    ecx,r8d
0x140a89048: sub    ecx,edx
0x140a8904a: shr    ecx,1
0x140a8904c: add    ecx,edx
0x140a8904e: shr    ecx,0x1e
0x140a89051: imul   ecx,ecx,0x7fffffff
0x140a89057: sub    r8d,ecx
0x140a8905a: cmp    r8d,0x40000000
0x140a89061: jae    0x140a89027
0x140a89063: jmp    0x140a8906a
0x140a89065: test   r13d,r13d
0x140a89068: je     0x140a89027
0x140a8906a: cmp    WORD PTR [rsi+0x378],0x1
0x140a89072: je     0x140a890a7
0x140a89074: mov    eax,DWORD PTR [rbp-0x60]
0x140a89077: cmp    eax,0x2
0x140a8907a: jne    0x140a890b4
0x140a8907c: call   0x140eb1820
0x140a89081: mov    r8d,eax
0x140a89084: mov    eax,ebx
0x140a89086: mul    r8d
0x140a89089: mov    ecx,r8d
0x140a8908c: sub    ecx,edx
0x140a8908e: shr    ecx,1
0x140a89090: add    ecx,edx
0x140a89092: shr    ecx,0x1e
0x140a89095: imul   ecx,ecx,0x7fffffff
0x140a8909b: sub    r8d,ecx
0x140a8909e: cmp    r8d,0x1999999a
0x140a890a5: jae    0x140a890ea
0x140a890a7: mov    eax,0x2
0x140a890ac: xor    r13d,r13d
0x140a890af: jmp    0x140a88d21
0x140a890b4: cmp    eax,0x1
0x140a890b7: jne    0x140a890e6
0x140a890b9: call   0x140eb1820
0x140a890be: mov    r8d,eax
0x140a890c1: mov    eax,ebx
0x140a890c3: mul    r8d
0x140a890c6: mov    ecx,r8d
0x140a890c9: sub    ecx,edx
0x140a890cb: shr    ecx,1
0x140a890cd: add    ecx,edx
0x140a890cf: shr    ecx,0x1e
0x140a890d2: imul   ecx,ecx,0x7fffffff
0x140a890d8: sub    r8d,ecx
0x140a890db: cmp    r8d,0x40000000
0x140a890e2: jae    0x140a890a7
0x140a890e4: jmp    0x140a890ea
0x140a890e6: test   eax,eax
0x140a890e8: je     0x140a890a7
0x140a890ea: mov    eax,DWORD PTR [rbp-0x70]
0x140a890ed: cmp    eax,0x2
0x140a890f0: jne    0x140a89155
0x140a890f2: call   0x140eb1820
0x140a890f7: mov    r8d,eax
0x140a890fa: mov    eax,ebx
0x140a890fc: mul    r8d
0x140a890ff: mov    ecx,r8d
0x140a89102: sub    ecx,edx
0x140a89104: shr    ecx,1
0x140a89106: add    ecx,edx
0x140a89108: shr    ecx,0x1e
0x140a8910b: imul   ecx,ecx,0x7fffffff
0x140a89111: sub    r8d,ecx
0x140a89114: cmp    r8d,0x1999999a
0x140a8911b: jb     0x140a8918b
0x140a8911d: mov    rax,QWORD PTR [rsi+0xa98]
0x140a89124: test   rax,rax
0x140a89127: je     0x140a8920b
0x140a8912d: movzx  ecx,WORD PTR [rax+0x316]
0x140a89134: mov    rdx,QWORD PTR [rax+0x3a0]
0x140a8913b: test   rdx,rdx
0x140a8913e: je     0x140a891b4
0x140a89140: add    cx,WORD PTR [rdx+0x4e]
0x140a89144: jns    0x140a89198
0x140a89146: xor    r8d,r8d
0x140a89149: mov    ecx,r8d
0x140a8914c: movzx  eax,WORD PTR [rax+0x31e]
0x140a89153: jmp    0x140a891c3
0x140a89155: cmp    eax,0x1
0x140a89158: jne    0x140a89187
0x140a8915a: call   0x140eb1820
0x140a8915f: mov    r8d,eax
0x140a89162: mov    eax,ebx
0x140a89164: mul    r8d
0x140a89167: mov    ecx,r8d
0x140a8916a: sub    ecx,edx
0x140a8916c: shr    ecx,1
0x140a8916e: add    ecx,edx
0x140a89170: shr    ecx,0x1e
0x140a89173: imul   ecx,ecx,0x7fffffff
0x140a89179: sub    r8d,ecx
0x140a8917c: cmp    r8d,0x40000000
0x140a89183: jae    0x140a8918b
0x140a89185: jmp    0x140a8911d
0x140a89187: test   eax,eax
0x140a89189: jne    0x140a8911d
0x140a8918b: mov    eax,0x8
0x140a89190: xor    r13d,r13d
0x140a89193: jmp    0x140a88d21
0x140a89198: cmp    cx,0x64
0x140a8919c: jle    0x140a891b4
0x140a8919e: mov    r9d,0x64
0x140a891a4: movzx  ecx,r9w
0x140a891a8: movzx  eax,WORD PTR [rax+0x31e]
0x140a891af: xor    r8d,r8d
0x140a891b2: jmp    0x140a891c9
0x140a891b4: movzx  eax,WORD PTR [rax+0x31e]
0x140a891bb: test   rdx,rdx
0x140a891be: je     0x140a891de
0x140a891c0: xor    r8d,r8d
0x140a891c3: mov    r9d,0x64
0x140a891c9: add    ax,WORD PTR [rdx+0x56]
0x140a891cd: jns    0x140a891d4
0x140a891cf: mov    eax,r8d
0x140a891d2: jmp    0x140a891de
0x140a891d4: cmp    ax,0x64
0x140a891d8: jle    0x140a891de
0x140a891da: movzx  eax,r9w
0x140a891de: cmp    ax,cx
0x140a891e1: jge    0x140a891fe
0x140a891e3: mov    rax,QWORD PTR [rsi+0xbf0]
0x140a891ea: sub    rax,QWORD PTR [rsi+0xbe8]
0x140a891f1: test   rax,0xfffffffffffffffe
0x140a891f7: mov    eax,0xa
0x140a891fc: jne    0x140a89203
0x140a891fe: mov    eax,0x9
0x140a89203: xor    r13d,r13d
0x140a89206: jmp    0x140a88d21
0x140a8920b: call   0x140eb1820
0x140a89210: mov    r8d,eax
0x140a89213: mov    eax,ebx
0x140a89215: mul    r8d
0x140a89218: mov    ecx,r8d
0x140a8921b: sub    ecx,edx
0x140a8921d: shr    ecx,1
0x140a8921f: add    ecx,edx
0x140a89221: shr    ecx,0x1e
0x140a89224: imul   ecx,ecx,0x80000001
0x140a8922a: add    r8d,ecx
0x140a8922d: cmp    r8d,0x40000000
0x140a89234: jae    0x140a891fe
0x140a89236: mov    rax,QWORD PTR [rsi+0xbf0]
0x140a8923d: sub    rax,QWORD PTR [rsi+0xbe8]
0x140a89244: test   rax,0xfffffffffffffffe
0x140a8924a: je     0x140a891fe
0x140a8924c: mov    eax,0xa
0x140a89251: xor    r13d,r13d
0x140a89254: jmp    0x140a88d21
0x140a89259: mov    rcx,rdx
0x140a8925c: test   rcx,rcx
0x140a8925f: jg     0x140a88d60
0x140a89265: mov    rsi,QWORD PTR [rbp-0x58]
0x140a89269: cmp    rbx,r9
0x140a8926c: je     0x140a89277
0x140a8926e: mov    rcx,QWORD PTR [rbx]
0x140a89271: mov    eax,DWORD PTR [rdi]
0x140a89273: cmp    DWORD PTR [rcx],eax
0x140a89275: je     0x140a892ce
0x140a89277: cmp    r9,QWORD PTR [rip+0x190ac8a]        # 0x142393f08
0x140a8927e: je     0x140a892ba
0x140a89280: cmp    rbx,r9
0x140a89283: jne    0x140a89292
0x140a89285: mov    QWORD PTR [r9],rdi
0x140a89288: add    QWORD PTR [rip+0x190ac70],0x8        # 0x142393f00
0x140a89290: jmp    0x140a892ce
0x140a89292: lea    r8,[r9-0x8]
0x140a89296: mov    rax,QWORD PTR [r8]
0x140a89299: mov    QWORD PTR [r9],rax
0x140a8929c: add    QWORD PTR [rip+0x190ac5c],0x8        # 0x142393f00
0x140a892a4: sub    r8,rbx
0x140a892a7: sub    r9,r8
0x140a892aa: mov    rdx,rbx
0x140a892ad: mov    rcx,r9
0x140a892b0: call   0x141535d8a
0x140a892b5: mov    QWORD PTR [rbx],rdi
0x140a892b8: jmp    0x140a892ce
0x140a892ba: lea    r8,[rsp+0x70]
0x140a892bf: mov    rdx,rbx
0x140a892c2: lea    rcx,[rip+0x190ac2f]        # 0x142393ef8
0x140a892c9: call   0x1400bacc0
0x140a892ce: movzx  ecx,WORD PTR [rsi+0x360]
0x140a892d5: cmp    cx,0x7
0x140a892d9: je     0x140a89314
0x140a892db: lea    eax,[rcx-0x5]
0x140a892de: mov    edx,0xfffa
0x140a892e3: test   dx,ax
0x140a892e6: jne    0x140a892ee
0x140a892e8: cmp    cx,0xa
0x140a892ec: jne    0x140a89314
0x140a892ee: inc    DWORD PTR [rip+0x1903fe4]        # 0x14238d2d8
0x140a892f4: inc    DWORD PTR [rip+0x190402e]        # 0x14238d328
0x140a892fa: movsx  rax,WORD PTR [rsi+0xa0]
0x140a89302: lea    r14,[rip+0xffffffffff576cf7]        # 0x140000000
0x140a89309: inc    WORD PTR [r14+rax*2+0x238b1d6]
0x140a89312: jmp    0x140a8931b
0x140a89314: lea    r14,[rip+0xffffffffff576ce5]        # 0x140000000
0x140a8931b: cmp    BYTE PTR [rip+0xe17f4e],0x0        # 0x1418a1270
0x140a89322: jne    0x140a893b1
0x140a89328: call   QWORD PTR [rip+0xb56eba]        # 0x1415e01e8
0x140a8932e: mov    ecx,DWORD PTR [rip+0x1c06654]        # 0x14268f988
0x140a89334: cmp    eax,ecx
0x140a89336: jb     0x140a89342
0x140a89338: add    ecx,0x1b7740
0x140a8933e: cmp    eax,ecx
0x140a89340: jb     0x140a893b1
0x140a89342: mov    r10d,r13d
0x140a89345: mov    rax,QWORD PTR [rip+0x190abac]        # 0x142393ef8
0x140a8934c: mov    rcx,QWORD PTR [rip+0x190abad]        # 0x142393f00
0x140a89353: mov    r11d,DWORD PTR [rip+0x18e52aa]        # 0x14236e604
0x140a8935a: mov    ebx,DWORD PTR [rip+0x18f8b84]        # 0x142381ee4
0x140a89360: cmp    rax,rcx
0x140a89363: jae    0x140a8938f
0x140a89365: mov    r8,QWORD PTR [rax]
0x140a89368: mov    edx,r11d
0x140a8936b: sub    edx,DWORD PTR [r8+0x8]
0x140a8936f: imul   r9d,edx,0x62700
0x140a89376: sub    r9d,DWORD PTR [r8+0xc]
0x140a8937a: add    r9d,ebx
0x140a8937d: cmp    r9d,0x41a0
0x140a89384: jge    0x140a89389
0x140a89386: inc    r10d
0x140a89389: add    rax,0x8
0x140a8938d: jmp    0x140a89360
0x140a8938f: movzx  edi,WORD PTR [rsp+0x50]
0x140a89394: mov    rbx,0xffffffffffffffff
0x140a8939b: cmp    r10d,0xa
0x140a8939f: jl     0x140a893bd
0x140a893a1: or     DWORD PTR [rip+0x1c06698],0x1        # 0x14268fa40
0x140a893a8: mov    DWORD PTR [rip+0x1c06695],r15d        # 0x14268fa44
0x140a893af: jmp    0x140a893bd
0x140a893b1: mov    rbx,0xffffffffffffffff
0x140a893b8: movzx  edi,WORD PTR [rsp+0x50]
0x140a893bd: lea    r15,[rip+0x194201c]        # 0x1423cb3e0
0x140a893c4: cmp    DWORD PTR [rip+0xe0ce9d],0x1        # 0x141896268
0x140a893cb: jne    0x140a8945d
0x140a893d1: cmp    DWORD PTR [rip+0x1bb171c],0x0        # 0x14263aaf4
0x140a893d8: jle    0x140a8945d
0x140a893de: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a893e6: movsx  rax,WORD PTR [rsi+0xa4]
0x140a893ee: test   ax,ax
0x140a893f1: js     0x140a8945d
0x140a893f3: mov    rdx,rax
0x140a893f6: mov    rax,QWORD PTR [rip+0x1a5d563]        # 0x1424e6960
0x140a893fd: mov    r8,QWORD PTR [rip+0x1a5d554]        # 0x1424e6958
0x140a89404: sub    rax,r8
0x140a89407: sar    rax,0x3
0x140a8940b: cmp    rdx,rax
0x140a8940e: jae    0x140a8945d
0x140a89410: test   cx,cx
0x140a89413: js     0x140a8945d
0x140a89415: mov    rax,QWORD PTR [r8+rdx*8]
0x140a89419: mov    rdx,QWORD PTR [rax+0x178]
0x140a89420: mov    rax,QWORD PTR [rax+0x180]
0x140a89427: sub    rax,rdx
0x140a8942a: sar    rax,0x3
0x140a8942e: cmp    rcx,rax
0x140a89431: jae    0x140a8945d
0x140a89433: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a89437: cmp    DWORD PTR [rax+0x6b0],0x12
0x140a8943e: jle    0x140a89451
0x140a89440: mov    rax,QWORD PTR [rax+0x6a8]
0x140a89447: test   BYTE PTR [rax+0x12],0x2
0x140a8944b: je     0x140a89451
0x140a8944d: mov    al,0x1
0x140a8944f: jmp    0x140a89453
0x140a89451: xor    al,al
0x140a89453: test   al,al
0x140a89455: je     0x140a8945d
0x140a89457: inc    DWORD PTR [rip+0x1bb169b]        # 0x14263aaf8
0x140a8945d: movsxd rax,DWORD PTR [rsi+0x1288]
0x140a89464: cmp    eax,0x1f3
0x140a89469: ja     0x140a89489
0x140a8946b: mov    BYTE PTR [rax+r15*1+0x1de68],0x0
0x140a89474: cmp    DWORD PTR [rip+0x1a54201],0xffffffff        # 0x1424dd67c
0x140a8947b: jne    0x140a89489
0x140a8947d: lea    rcx,[rip+0x195fdc4]        # 0x1423e9248
0x140a89484: call   0x140a64a30
0x140a89489: mov    DWORD PTR [rsi+0x1288],ebx
0x140a8948f: mov    rax,QWORD PTR [rsi+0x7d0]
0x140a89496: mov    rcx,QWORD PTR [rsi+0x7d8]
0x140a8949d: nop    DWORD PTR [rax]
0x140a894a0: cmp    rax,rcx
0x140a894a3: jae    0x140a894b0
0x140a894a5: mov    rdx,QWORD PTR [rax]
0x140a894a8: mov    DWORD PTR [rdx],ebx
0x140a894aa: add    rax,0x8
0x140a894ae: jmp    0x140a894a0
0x140a894b0: or     DWORD PTR [rsi+0x110],0x2
0x140a894b7: or     DWORD PTR [rsi+0x114],0x80
0x140a894c1: test   DWORD PTR [rsi+0x118],0x1000
0x140a894cb: jne    0x140a894de
0x140a894cd: cmp    WORD PTR [rsi+0x7f4],0xffff
0x140a894d5: je     0x140a894de
0x140a894d7: mov    WORD PTR [rsi+0x7f4],di
0x140a894de: movsx  rax,di
0x140a894e2: cmp    eax,0x2e
0x140a894e5: ja     0x140a89537
0x140a894e7: movzx  eax,BYTE PTR [r14+rax*1+0xa8ba78]
0x140a894f0: mov    ecx,DWORD PTR [r14+rax*4+0xa8ba70]
0x140a894f8: add    rcx,r14
0x140a894fb: jmp    rcx
0x140a894fd: mov    DWORD PTR [rsi+0x3cc],ebx
0x140a89503: mov    QWORD PTR [rsi+0x3e4],0xffffffffffffffff
0x140a8950e: mov    WORD PTR [rsi+0x3ec],bx
0x140a89515: mov    QWORD PTR [rsi+0x3f0],0xffffffffffffffff
0x140a89520: mov    DWORD PTR [rsi+0x3f8],0xffffffff
0x140a8952a: mov    WORD PTR [rsi+0x3fc],bx
0x140a89531: mov    DWORD PTR [rsi+0x400],ebx
0x140a89537: mov    r9d,DWORD PTR [rsi+0xc30]
0x140a8953e: mov    rax,QWORD PTR [rip+0x1a6a6cb]        # 0x1424f3c10
0x140a89545: mov    r11,QWORD PTR [rip+0x1a6a6bc]        # 0x1424f3c08
0x140a8954c: sub    rax,r11
0x140a8954f: sar    rax,0x3
0x140a89553: test   rax,rax
0x140a89556: je     0x140a89599
0x140a89558: cmp    r9d,0xffffffff
0x140a8955c: je     0x140a89599
0x140a8955e: mov    edx,r13d
0x140a89561: sub    eax,0x1
0x140a89564: js     0x140a89599
0x140a89566: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a89570: mov    r10d,eax
0x140a89573: lea    ecx,[rdx+rax*1]
0x140a89576: sar    ecx,1
0x140a89578: movsxd rax,ecx
0x140a8957b: mov    r14,QWORD PTR [r11+rax*8]
0x140a8957f: cmp    DWORD PTR [r14+0xe0],r9d
0x140a89586: je     0x140a8959c
0x140a89588: lea    eax,[rcx+0x1]
0x140a8958b: cmovle edx,eax
0x140a8958e: lea    eax,[rcx-0x1]
0x140a89591: cmovle eax,r10d
0x140a89595: cmp    edx,eax
0x140a89597: jle    0x140a89570
0x140a89599: mov    r14,r13
0x140a8959c: mov    r10d,DWORD PTR [rsi+0x3cc]
0x140a895a3: cmp    r10d,0xffffffff
0x140a895a7: jne    0x140a895bb
0x140a895a9: mov    r12,r13
0x140a895ac: mov    QWORD PTR [rbp-0x80],r13
0x140a895b0: mov    DWORD PTR [rbp-0x70],ebx
0x140a895b3: mov    DWORD PTR [rbp-0x60],ebx
0x140a895b6: jmp    0x140a8965a
0x140a895bb: mov    rcx,QWORD PTR [rip+0x19559e6]        # 0x1423defa8
0x140a895c2: sub    rcx,QWORD PTR [rip+0x19559d7]        # 0x1423defa0
0x140a895c9: sar    rcx,0x3
0x140a895cd: test   ecx,ecx
0x140a895cf: je     0x140a89613
0x140a895d1: sub    ecx,0x1
0x140a895d4: mov    r8d,r13d
0x140a895d7: js     0x140a89613
0x140a895d9: nop    DWORD PTR [rax+0x0]
0x140a895e0: mov    r11d,ecx
0x140a895e3: lea    edx,[rcx+r8*1]
0x140a895e7: sar    edx,1
0x140a895e9: movsxd rcx,edx
0x140a895ec: mov    rax,QWORD PTR [rip+0x19559ad]        # 0x1423defa0
0x140a895f3: mov    rbx,QWORD PTR [rax+rcx*8]
0x140a895f7: cmp    DWORD PTR [rbx+0x130],r10d
0x140a895fe: je     0x140a89616
0x140a89600: lea    ecx,[rdx-0x1]
0x140a89603: cmovle ecx,r11d
0x140a89607: lea    eax,[rdx+0x1]
0x140a8960a: cmovle r8d,eax
0x140a8960e: cmp    r8d,ecx
0x140a89611: jle    0x140a895e0
0x140a89613: mov    rbx,r13
0x140a89616: mov    rax,0xffffffffffffffff
0x140a8961d: mov    DWORD PTR [rbp-0x70],eax
0x140a89620: mov    DWORD PTR [rbp-0x60],eax
0x140a89623: mov    r12,rbx
0x140a89626: mov    QWORD PTR [rbp-0x80],rbx
0x140a8962a: test   rbx,rbx
0x140a8962d: je     0x140a89691
0x140a8962f: mov    r8,rbx
0x140a89632: mov    rdx,rsi
0x140a89635: call   0x1414ddc80
0x140a8963a: mov    QWORD PTR [rbp-0x80],rbx
0x140a8963e: test   rax,rax
0x140a89641: je     0x140a89653
0x140a89643: mov    ecx,DWORD PTR [rax+0xc]
0x140a89646: mov    DWORD PTR [rbp-0x60],ecx
0x140a89649: mov    eax,DWORD PTR [rax+0x64]
0x140a8964c: mov    DWORD PTR [rbp-0x70],eax
0x140a8964f: mov    QWORD PTR [rbp-0x80],rbx
0x140a89653: mov    rbx,0xffffffffffffffff
0x140a8965a: mov    r15,r13
0x140a8965d: test   r14,r14
0x140a89660: je     0x140a89b56
0x140a89666: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140a8966d: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140a89674: cmp    rbx,rdi
0x140a89677: jae    0x140a896a6
0x140a89679: mov    rcx,QWORD PTR [rbx]
0x140a8967c: mov    rax,QWORD PTR [rcx]
0x140a8967f: call   QWORD PTR [rax+0x10]
0x140a89682: cmp    eax,0x3
0x140a89685: je     0x140a89696
0x140a89687: add    rbx,0x8
0x140a8968b: mov    QWORD PTR [rbp-0x80],r12
0x140a8968f: jmp    0x140a89674
0x140a89691: mov    rbx,rax
0x140a89694: jmp    0x140a8965a
0x140a89696: mov    rcx,QWORD PTR [rbx]
0x140a89699: mov    rax,QWORD PTR [rcx]
0x140a8969c: call   QWORD PTR [rax+0x48]
0x140a8969f: mov    r13,rax
0x140a896a2: mov    QWORD PTR [rbp-0x80],r12
0x140a896a6: test   r12,r12
0x140a896a9: je     0x140a897e8
0x140a896af: movsx  rdx,WORD PTR [r12+0x12c]
0x140a896b8: movzx  ecx,WORD PTR [r12+0xa4]
0x140a896c1: mov    r8,QWORD PTR [rip+0x1a5d298]        # 0x1424e6960
0x140a896c8: mov    r9,QWORD PTR [rip+0x1a5d289]        # 0x1424e6958
0x140a896cf: test   cx,cx
0x140a896d2: js     0x140a8978e
0x140a896d8: movsx  r10,cx
0x140a896dc: mov    rax,r8
0x140a896df: sub    rax,r9
0x140a896e2: sar    rax,0x3
0x140a896e6: cmp    r10,rax
0x140a896e9: jae    0x140a89736
0x140a896eb: test   dx,dx
0x140a896ee: js     0x140a8973b
0x140a896f0: mov    rax,QWORD PTR [r9+r10*8]
0x140a896f4: mov    r10,QWORD PTR [rax+0x178]
0x140a896fb: mov    rax,QWORD PTR [rax+0x180]
0x140a89702: sub    rax,r10
0x140a89705: sar    rax,0x3
0x140a89709: cmp    rdx,rax
0x140a8970c: jae    0x140a8973b
0x140a8970e: mov    rax,QWORD PTR [r10+rdx*8]
0x140a89712: cmp    DWORD PTR [rax+0x6b0],0x12
0x140a89719: jle    0x140a8972c
0x140a8971b: mov    rax,QWORD PTR [rax+0x6a8]
0x140a89722: test   BYTE PTR [rax+0x12],0x2
0x140a89726: je     0x140a8972c
0x140a89728: mov    al,0x1
0x140a8972a: jmp    0x140a8972e
0x140a8972c: xor    al,al
0x140a8972e: test   al,al
0x140a89730: jne    0x140a897e8
0x140a89736: test   cx,cx
0x140a89739: js     0x140a8978e
0x140a8973b: sub    r8,r9
0x140a8973e: sar    r8,0x3
0x140a89742: cmp    rcx,r8
0x140a89745: jae    0x140a8978e
0x140a89747: test   dx,dx
0x140a8974a: js     0x140a8978e
0x140a8974c: mov    rax,QWORD PTR [r9+rcx*8]
0x140a89750: mov    rcx,QWORD PTR [rax+0x178]
0x140a89757: mov    rax,QWORD PTR [rax+0x180]
0x140a8975e: sub    rax,rcx
0x140a89761: sar    rax,0x3
0x140a89765: cmp    rdx,rax
0x140a89768: jae    0x140a8978e
0x140a8976a: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a8976e: cmp    DWORD PTR [rax+0x6b0],0x16
0x140a89775: jle    0x140a89788
0x140a89777: mov    rax,QWORD PTR [rax+0x6a8]
0x140a8977e: test   BYTE PTR [rax+0x16],0x1
0x140a89782: je     0x140a89788
0x140a89784: mov    al,0x1
0x140a89786: jmp    0x140a8978a
0x140a89788: xor    al,al
0x140a8978a: test   al,al
0x140a8978c: jne    0x140a897e8
0x140a8978e: mov    rax,QWORD PTR [r12]
0x140a89792: xor    r9d,r9d
0x140a89795: mov    r8b,0x1
0x140a89798: xor    edx,edx
0x140a8979a: mov    rcx,r12
0x140a8979d: call   QWORD PTR [rax+0x20]
0x140a897a0: test   r13,r13
0x140a897a3: je     0x140a897c9
0x140a897a5: cmp    DWORD PTR [r13+0x60],0x0
0x140a897aa: jle    0x140a897c9
0x140a897ac: mov    rax,QWORD PTR [r13+0x58]
0x140a897b0: test   BYTE PTR [rax],0x4
0x140a897b3: je     0x140a897c9
0x140a897b5: mov    rax,QWORD PTR [r12]
0x140a897b9: xor    r9d,r9d
0x140a897bc: mov    r8b,0x1
0x140a897bf: movzx  edx,r8b
0x140a897c3: mov    rcx,r12
0x140a897c6: call   QWORD PTR [rax+0x20]
0x140a897c9: lea    r8,[r12+0x1274]
0x140a897d1: mov    edx,DWORD PTR [r12+0xc30]
0x140a897d9: lea    rcx,[rip+0x1a6a3c8]        # 0x1424f3ba8
0x140a897e0: call   0x140b500f0
0x140a897e5: mov    r15,rax
0x140a897e8: cmp    DWORD PTR [rip+0xe0ca79],0x1        # 0x141896268
0x140a897ef: jne    0x140a89814
0x140a897f1: lea    rcx,[rbp-0x40]
0x140a897f5: call   0x140072010
0x140a897fa: mov    ecx,DWORD PTR [r14+0xe0]
0x140a89801: mov    DWORD PTR [rbp-0x20],ecx
0x140a89804: lea    rdx,[rbp-0x40]
0x140a89808: lea    rcx,[rip+0x1a6a399]        # 0x1424f3ba8
0x140a8980f: call   0x140b8bc50
0x140a89814: test   DWORD PTR [rsi+0x118],0x1000
0x140a8981e: jne    0x140a89834
0x140a89820: mov    eax,DWORD PTR [rip+0x18e4dde]        # 0x14236e604
0x140a89826: mov    DWORD PTR [r14+0x30],eax
0x140a8982a: mov    eax,DWORD PTR [rip+0x18f86b4]        # 0x142381ee4
0x140a89830: mov    DWORD PTR [r14+0x34],eax
0x140a89834: xor    r12b,r12b
0x140a89837: call   0x1401bbbb0
0x140a8983c: mov    rdi,rax
0x140a8983f: mov    rdx,QWORD PTR [rax]
0x140a89842: mov    rcx,rax
0x140a89845: call   QWORD PTR [rdx+0x100]
0x140a8984b: mov    ecx,DWORD PTR [r14+0xe0]
0x140a89852: mov    DWORD PTR [rdi+0x28],ecx
0x140a89855: mov    rax,QWORD PTR [rbp-0x80]
0x140a89859: test   rax,rax
0x140a8985c: je     0x140a898ac
0x140a8985e: mov    ecx,DWORD PTR [rax+0xc30]
0x140a89864: mov    DWORD PTR [rdi+0x2c],ecx
0x140a89867: mov    ecx,DWORD PTR [rax+0xa4]
0x140a8986d: mov    DWORD PTR [rdi+0x30],ecx
0x140a89870: movsx  ecx,WORD PTR [rax+0x12c]
0x140a89877: mov    DWORD PTR [rdi+0x34],ecx
0x140a8987a: test   r15,r15
0x140a8987d: je     0x140a898ac
0x140a8987f: mov    ebx,DWORD PTR [r15+0x30]
0x140a89883: mov    r8d,DWORD PTR [rsi+0x74]
0x140a89887: mov    edx,DWORD PTR [rdi+0x20]
0x140a8988a: mov    rcx,r15
0x140a8988d: call   0x140bb63d0
0x140a89892: lea    rdx,[r15+0x38]
0x140a89896: mov    r15,QWORD PTR [rbp-0x80]
0x140a8989a: lea    rcx,[r15+0x8]
0x140a8989e: call   0x14014d6f0
0x140a898a3: cmp    ebx,0xffffffff
0x140a898a6: sete   r12b
0x140a898aa: jmp    0x140a898af
0x140a898ac: mov    r15,rax
0x140a898af: mov    r9d,DWORD PTR [rsi+0x3e4]
0x140a898b6: mov    DWORD PTR [rdi+0x38],r9d
0x140a898ba: movzx  eax,WORD PTR [rsi+0x3e8]
0x140a898c1: mov    WORD PTR [rdi+0x3c],ax
0x140a898c5: movzx  eax,WORD PTR [rsi+0x3ea]
0x140a898cc: mov    WORD PTR [rdi+0x3e],ax
0x140a898d0: movzx  eax,WORD PTR [rsi+0x3ec]
0x140a898d7: mov    WORD PTR [rdi+0x40],ax
0x140a898db: mov    eax,DWORD PTR [rsi+0x3f0]
0x140a898e1: mov    DWORD PTR [rdi+0x44],eax
0x140a898e4: mov    eax,DWORD PTR [rsi+0x3f4]
0x140a898ea: mov    DWORD PTR [rdi+0x48],eax
0x140a898ed: movzx  eax,WORD PTR [rsi+0x3f8]
0x140a898f4: mov    WORD PTR [rdi+0x4c],ax
0x140a898f8: movzx  eax,WORD PTR [rsi+0x3fa]
0x140a898ff: mov    WORD PTR [rdi+0x4e],ax
0x140a89903: movzx  eax,WORD PTR [rsi+0x3fc]
0x140a8990a: mov    WORD PTR [rdi+0x50],ax
0x140a8990e: mov    eax,DWORD PTR [rsi+0x400]
0x140a89914: mov    DWORD PTR [rdi+0x54],eax
0x140a89917: mov    r11,QWORD PTR [rip+0x1955a22]        # 0x1423df340
0x140a8991e: cmp    r9d,0xffffffff
0x140a89922: je     0x140a89996
0x140a89924: mov    rax,QWORD PTR [rip+0x1955a1d]        # 0x1423df348
0x140a8992b: sub    rax,r11
0x140a8992e: sar    rax,0x3
0x140a89932: test   eax,eax
0x140a89934: je     0x140a89996
0x140a89936: xor    edx,edx
0x140a89938: sub    eax,0x1
0x140a8993b: js     0x140a89964
0x140a8993d: nop    DWORD PTR [rax]
0x140a89940: mov    ebx,eax
0x140a89942: lea    ecx,[rax+rdx*1]
0x140a89945: sar    ecx,1
0x140a89947: movsxd rax,ecx
0x140a8994a: mov    r10,QWORD PTR [r11+rax*8]
0x140a8994e: cmp    DWORD PTR [r10+0x1c],r9d
0x140a89952: je     0x140a89967
0x140a89954: lea    eax,[rcx+0x1]
0x140a89957: cmovle edx,eax
0x140a8995a: lea    eax,[rcx-0x1]
0x140a8995d: cmovle eax,ebx
0x140a89960: cmp    edx,eax
0x140a89962: jle    0x140a89940
0x140a89964: xor    r10d,r10d
0x140a89967: test   r10,r10
0x140a8996a: je     0x140a89996
0x140a8996c: mov    rax,QWORD PTR [r10]
0x140a8996f: test   r15,r15
0x140a89972: je     0x140a8997d
0x140a89974: mov    r8d,DWORD PTR [r15+0xc30]
0x140a8997b: jmp    0x140a89983
0x140a8997d: mov    r8d,0xffffffff
0x140a89983: mov    edx,DWORD PTR [rdi+0x20]
0x140a89986: mov    rcx,r10
0x140a89989: call   QWORD PTR [rax+0x6f8]
0x140a8998f: mov    r11,QWORD PTR [rip+0x19559aa]        # 0x1423df340
0x140a89996: mov    r10d,DWORD PTR [rdi+0x48]
0x140a8999a: cmp    r10d,0xffffffff
0x140a8999e: je     0x140a89a0e
0x140a899a0: mov    rcx,QWORD PTR [rip+0x19559a1]        # 0x1423df348
0x140a899a7: sub    rcx,r11
0x140a899aa: sar    rcx,0x3
0x140a899ae: test   ecx,ecx
0x140a899b0: je     0x140a89a0e
0x140a899b2: xor    r8d,r8d
0x140a899b5: sub    ecx,0x1
0x140a899b8: js     0x140a899e7
0x140a899ba: nop    WORD PTR [rax+rax*1+0x0]
0x140a899c0: mov    ebx,ecx
0x140a899c2: lea    edx,[rcx+r8*1]
0x140a899c6: sar    edx,1
0x140a899c8: movsxd rax,edx
0x140a899cb: mov    rcx,QWORD PTR [r11+rax*8]
0x140a899cf: cmp    DWORD PTR [rcx+0x1c],r10d
0x140a899d3: je     0x140a899e9
0x140a899d5: lea    ecx,[rdx-0x1]
0x140a899d8: cmovle ecx,ebx
0x140a899db: lea    eax,[rdx+0x1]
0x140a899de: cmovle r8d,eax
0x140a899e2: cmp    r8d,ecx
0x140a899e5: jle    0x140a899c0
0x140a899e7: xor    ecx,ecx
0x140a899e9: test   rcx,rcx
0x140a899ec: je     0x140a89a0e
0x140a899ee: mov    rax,QWORD PTR [rcx]
0x140a899f1: test   r15,r15
0x140a899f4: je     0x140a899ff
0x140a899f6: mov    r8d,DWORD PTR [r15+0xc30]
0x140a899fd: jmp    0x140a89a05
0x140a899ff: mov    r8d,0xffffffff
0x140a89a05: mov    edx,DWORD PTR [rdi+0x20]
0x140a89a08: call   QWORD PTR [rax+0x6f8]
0x140a89a0e: mov    rcx,rsi
0x140a89a11: call   0x1413a05d0
0x140a89a16: test   rax,rax
0x140a89a19: je     0x140a89a24
0x140a89a1b: mov    eax,DWORD PTR [rax+0x88]
0x140a89a21: mov    DWORD PTR [rdi+0x58],eax
0x140a89a24: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140a89a28: jne    0x140a89a7c
0x140a89a2a: movzx  eax,WORD PTR [rsp+0x64]
0x140a89a2f: mov    WORD PTR [rsp+0x28],ax
0x140a89a34: movzx  eax,WORD PTR [rsp+0x68]
0x140a89a39: mov    WORD PTR [rsp+0x20],ax
0x140a89a3e: movzx  r9d,WORD PTR [rsp+0x60]
0x140a89a44: lea    r8,[rsp+0x6c]
0x140a89a49: lea    rdx,[rsp+0x5c]
0x140a89a4e: lea    rcx,[rip+0x194198b]        # 0x1423cb3e0
0x140a89a55: call   0x14007dc60
0x140a89a5a: movsx  r8d,WORD PTR [rsp+0x6c]
0x140a89a60: movsx  edx,WORD PTR [rsp+0x5c]
0x140a89a65: mov    rcx,QWORD PTR [rip+0x1a5bfdc]        # 0x1424e5a48
0x140a89a6c: call   0x1401bc180
0x140a89a71: test   rax,rax
0x140a89a74: je     0x140a89a7c
0x140a89a76: mov    eax,DWORD PTR [rax+0x78]
0x140a89a79: mov    DWORD PTR [rdi+0x5c],eax
0x140a89a7c: movzx  eax,WORD PTR [rsp+0x50]
0x140a89a81: mov    WORD PTR [rdi+0x64],ax
0x140a89a85: mov    eax,DWORD PTR [rip+0x18e4b79]        # 0x14236e604
0x140a89a8b: mov    DWORD PTR [rdi+0x8],eax
0x140a89a8e: mov    eax,DWORD PTR [rip+0x18f8450]        # 0x142381ee4
0x140a89a94: mov    DWORD PTR [rdi+0xc],eax
0x140a89a97: cmp    DWORD PTR [rip+0xe0c7ca],0x1        # 0x141896268
0x140a89a9e: jne    0x140a89ac7
0x140a89aa0: test   r13,r13
0x140a89aa3: je     0x140a89ac7
0x140a89aa5: test   r12b,r12b
0x140a89aa8: je     0x140a89aba
0x140a89aaa: cmp    DWORD PTR [r13+0x60],0x0
0x140a89aaf: jle    0x140a89aba
0x140a89ab1: mov    rax,QWORD PTR [r13+0x58]
0x140a89ab5: test   BYTE PTR [rax],0x4
0x140a89ab8: jne    0x140a89ac7
0x140a89aba: cmp    DWORD PTR [rdi+0x18],0x0
0x140a89abe: jle    0x140a89ac7
0x140a89ac0: mov    rax,QWORD PTR [rdi+0x10]
0x140a89ac4: and    BYTE PTR [rax],0xfe
0x140a89ac7: mov    rax,QWORD PTR [rdi]
0x140a89aca: mov    rcx,rdi
0x140a89acd: call   QWORD PTR [rax+0x128]
0x140a89ad3: movzx  edx,WORD PTR [rdi+0x64]
0x140a89ad7: mov    rcx,r14
0x140a89ada: call   0x140be7910
0x140a89adf: mov    ebx,DWORD PTR [rsi+0xc6c]
0x140a89ae5: cmp    ebx,0xffffffff
0x140a89ae8: jne    0x140a89afb
0x140a89aea: test   r15,r15
0x140a89aed: je     0x140a89b1a
0x140a89aef: mov    ebx,DWORD PTR [r15+0xc6c]
0x140a89af6: cmp    ebx,0xffffffff
0x140a89af9: je     0x140a89b1a
0x140a89afb: lea    rdx,[rip+0x1a6a11e]        # 0x1424f3c20
0x140a89b02: mov    ecx,ebx
0x140a89b04: call   0x14013cbe0
0x140a89b09: test   rax,rax
0x140a89b0c: je     0x140a89b1a
0x140a89b0e: lea    rdx,[rax+0x8]
0x140a89b12: mov    ecx,DWORD PTR [rdi+0x20]
0x140a89b15: call   0x1400b9e00
0x140a89b1a: mov    eax,DWORD PTR [rbp-0x70]
0x140a89b1d: cmp    eax,0xffffffff
0x140a89b20: je     0x140a89da6
0x140a89b26: cmp    ebx,eax
0x140a89b28: je     0x140a89da6
0x140a89b2e: lea    rdx,[rip+0x1a6a0eb]        # 0x1424f3c20
0x140a89b35: mov    ecx,eax
0x140a89b37: call   0x14013cbe0
0x140a89b3c: test   rax,rax
0x140a89b3f: je     0x140a89da6
0x140a89b45: lea    rdx,[rax+0x8]
0x140a89b49: mov    ecx,DWORD PTR [rdi+0x20]
0x140a89b4c: call   0x1400b9e00
0x140a89b51: jmp    0x140a89da6
0x140a89b56: test   r12,r12
0x140a89b59: je     0x140a89da6
0x140a89b5f: mov    rcx,rsi
0x140a89b62: call   0x1413a05d0
0x140a89b67: mov    r14d,ebx
0x140a89b6a: mov    r15d,ebx
0x140a89b6d: test   rax,rax
0x140a89b70: je     0x140a89b7f
0x140a89b72: mov    r14d,DWORD PTR [rax+0x88]
0x140a89b79: cmp    r14d,0xffffffff
0x140a89b7d: jne    0x140a89bcf
0x140a89b7f: movzx  eax,WORD PTR [rsp+0x64]
0x140a89b84: mov    WORD PTR [rsp+0x28],ax
0x140a89b89: movzx  eax,WORD PTR [rsp+0x68]
0x140a89b8e: mov    WORD PTR [rsp+0x20],ax
0x140a89b93: movzx  r9d,WORD PTR [rsp+0x60]
0x140a89b99: lea    r8,[rsp+0x6c]
0x140a89b9e: lea    rdx,[rsp+0x5c]
0x140a89ba3: lea    rcx,[rip+0x1941836]        # 0x1423cb3e0
0x140a89baa: call   0x14007dc60
0x140a89baf: movsx  r8d,WORD PTR [rsp+0x6c]
0x140a89bb5: movsx  edx,WORD PTR [rsp+0x5c]
0x140a89bba: mov    rcx,QWORD PTR [rip+0x1a5be87]        # 0x1424e5a48
0x140a89bc1: call   0x1401bc180
0x140a89bc6: test   rax,rax
0x140a89bc9: je     0x140a89bcf
0x140a89bcb: mov    r15d,DWORD PTR [rax+0x78]
0x140a89bcf: mov    ecx,r13d
0x140a89bd2: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a89bda: setne  cl
0x140a89bdd: movzx  edi,cx
0x140a89be0: or     di,0x2
0x140a89be4: test   DWORD PTR [rsi+0x118],0x1000
0x140a89bee: cmove  di,cx
0x140a89bf2: lea    r8,[r12+0x1274]
0x140a89bfa: mov    edx,DWORD PTR [r12+0xc30]
0x140a89c02: lea    rcx,[rip+0x1a69f9f]        # 0x1424f3ba8
0x140a89c09: call   0x140b500f0
0x140a89c0e: test   rax,rax
0x140a89c11: je     0x140a89c3f
0x140a89c13: mov    DWORD PTR [rsp+0x38],0x1
0x140a89c1b: mov    WORD PTR [rsp+0x30],di
0x140a89c20: mov    DWORD PTR [rsp+0x28],r14d
0x140a89c25: mov    r9d,r15d
0x140a89c28: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a89c30: movzx  edx,WORD PTR [rsi+0xa4]
0x140a89c37: mov    rcx,rax
0x140a89c3a: call   0x140bb6e30
0x140a89c3f: mov    r9d,DWORD PTR [rsi+0x3e4]
0x140a89c46: mov    rbx,QWORD PTR [rip+0x19556f3]        # 0x1423df340
0x140a89c4d: cmp    r9d,0xffffffff
0x140a89c51: je     0x140a89cfd
0x140a89c57: mov    rax,QWORD PTR [rip+0x19556ea]        # 0x1423df348
0x140a89c5e: sub    rax,rbx
0x140a89c61: sar    rax,0x3
0x140a89c65: test   eax,eax
0x140a89c67: je     0x140a89cfd
0x140a89c6d: sub    eax,0x1
0x140a89c70: mov    edx,r13d
0x140a89c73: js     0x140a89ca6
0x140a89c75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a89c80: mov    r10d,eax
0x140a89c83: lea    ecx,[rdx+rax*1]
0x140a89c86: sar    ecx,1
0x140a89c88: movsxd rax,ecx
0x140a89c8b: mov    r11,QWORD PTR [rbx+rax*8]
0x140a89c8f: cmp    DWORD PTR [r11+0x1c],r9d
0x140a89c93: je     0x140a89ca9
0x140a89c95: lea    eax,[rcx+0x1]
0x140a89c98: cmovle edx,eax
0x140a89c9b: lea    eax,[rcx-0x1]
0x140a89c9e: cmovle eax,r10d
0x140a89ca2: cmp    edx,eax
0x140a89ca4: jle    0x140a89c80
0x140a89ca6: mov    r11,r13
0x140a89ca9: test   r11,r11
0x140a89cac: je     0x140a89cfd
0x140a89cae: mov    rax,QWORD PTR [r11]
0x140a89cb1: mov    r10,QWORD PTR [rax+0x700]
0x140a89cb8: mov    DWORD PTR [rsp+0x40],0x1
0x140a89cc0: mov    eax,DWORD PTR [r12+0xc30]
0x140a89cc8: mov    DWORD PTR [rsp+0x38],eax
0x140a89ccc: mov    WORD PTR [rsp+0x30],di
0x140a89cd1: mov    DWORD PTR [rsp+0x28],r14d
0x140a89cd6: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a89cde: mov    r9d,r15d
0x140a89ce1: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a89ce9: movzx  edx,WORD PTR [rsi+0xa4]
0x140a89cf0: mov    rcx,r11
0x140a89cf3: call   r10
0x140a89cf6: mov    rbx,QWORD PTR [rip+0x1955643]        # 0x1423df340
0x140a89cfd: mov    r10d,DWORD PTR [rsi+0x3f4]
0x140a89d04: cmp    r10d,0xffffffff
0x140a89d08: je     0x140a89da6
0x140a89d0e: mov    rcx,QWORD PTR [rip+0x1955633]        # 0x1423df348
0x140a89d15: sub    rcx,rbx
0x140a89d18: sar    rcx,0x3
0x140a89d1c: test   ecx,ecx
0x140a89d1e: je     0x140a89da6
0x140a89d24: sub    ecx,0x1
0x140a89d27: mov    r8d,r13d
0x140a89d2a: js     0x140a89d59
0x140a89d2c: nop    DWORD PTR [rax+0x0]
0x140a89d30: mov    r11d,ecx
0x140a89d33: lea    edx,[rcx+r8*1]
0x140a89d37: sar    edx,1
0x140a89d39: movsxd rax,edx
0x140a89d3c: mov    rcx,QWORD PTR [rbx+rax*8]
0x140a89d40: cmp    DWORD PTR [rcx+0x1c],r10d
0x140a89d44: je     0x140a89d5c
0x140a89d46: lea    ecx,[rdx-0x1]
0x140a89d49: cmovle ecx,r11d
0x140a89d4d: lea    eax,[rdx+0x1]
0x140a89d50: cmovle r8d,eax
0x140a89d54: cmp    r8d,ecx
0x140a89d57: jle    0x140a89d30
0x140a89d59: mov    rcx,r13
0x140a89d5c: test   rcx,rcx
0x140a89d5f: je     0x140a89da6
0x140a89d61: mov    rax,QWORD PTR [rcx]
0x140a89d64: mov    r10,QWORD PTR [rax+0x700]
0x140a89d6b: mov    DWORD PTR [rsp+0x40],0x1
0x140a89d73: mov    eax,DWORD PTR [r12+0xc30]
0x140a89d7b: mov    DWORD PTR [rsp+0x38],eax
0x140a89d7f: mov    WORD PTR [rsp+0x30],di
0x140a89d84: mov    DWORD PTR [rsp+0x28],r14d
0x140a89d89: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a89d91: mov    r9d,r15d
0x140a89d94: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a89d9c: movzx  edx,WORD PTR [rsi+0xa4]
0x140a89da3: call   r10
0x140a89da6: mov    BYTE PTR [rsp+0x54],0x0
0x140a89dab: xor    al,al
0x140a89dad: mov    BYTE PTR [rsp+0x5c],al
0x140a89db1: xor    cl,cl
0x140a89db3: mov    BYTE PTR [rsp+0x6c],cl
0x140a89db7: mov    r15,QWORD PTR [rip+0x1903692]        # 0x14238d450
0x140a89dbe: mov    r12,QWORD PTR [rip+0x1903683]        # 0x14238d448
0x140a89dc5: movzx  r13d,BYTE PTR [rip+0xe47088]        # 0x1418d0e55
0x140a89dcd: cmp    DWORD PTR [rip+0xe0c494],0x0        # 0x141896268
0x140a89dd4: jne    0x140a8a071
0x140a89dda: mov    rcx,rsi
0x140a89ddd: call   0x141389c90
0x140a89de2: test   al,al
0x140a89de4: setne  BYTE PTR [rsp+0x6c]
0x140a89de9: test   al,al
0x140a89deb: je     0x140a89f35
0x140a89df1: movzx  eax,BYTE PTR [rip+0xe47017]        # 0x1418d0e0f
0x140a89df8: cmp    al,0x1
0x140a89dfa: je     0x140a89e87
0x140a89e00: cmp    al,0x2
0x140a89e02: jne    0x140a89e8c
0x140a89e08: mov    rax,r15
0x140a89e0b: sub    rax,r12
0x140a89e0e: sar    rax,0x3
0x140a89e12: sub    eax,0x1
0x140a89e15: js     0x140a89e8c
0x140a89e17: movsxd r14,eax
0x140a89e1a: nop    WORD PTR [rax+rax*1+0x0]
0x140a89e20: mov    rdi,QWORD PTR [r12+r14*8]
0x140a89e24: mov    ebx,DWORD PTR [rdi+0x4]
0x140a89e27: cmp    ebx,0xffffffff
0x140a89e2a: je     0x140a89e6e
0x140a89e2c: mov    rax,QWORD PTR [rip+0x19418bd]        # 0x1423cb6f0
0x140a89e33: sub    rax,QWORD PTR [rip+0x19418ae]        # 0x1423cb6e8
0x140a89e3a: test   rax,0xfffffffffffffff8
0x140a89e40: je     0x140a89e6e
0x140a89e42: lea    rdx,[rip+0x194189f]        # 0x1423cb6e8
0x140a89e49: mov    ecx,ebx
0x140a89e4b: call   0x1400ba030
0x140a89e50: test   rax,rax
0x140a89e53: je     0x140a89e6e
0x140a89e55: mov    rax,QWORD PTR [rax+0x8]
0x140a89e59: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a89e60: jle    0x140a89e6e
0x140a89e62: mov    rax,QWORD PTR [rax+0x3a0]
0x140a89e69: test   BYTE PTR [rax],0x4
0x140a89e6c: jne    0x140a89e7f
0x140a89e6e: movzx  eax,WORD PTR [rdi+0x18]
0x140a89e72: test   al,0x1
0x140a89e74: je     0x140a89e7f
0x140a89e76: test   al,0x2
0x140a89e78: je     0x140a89e7f
0x140a89e7a: cmp    ebx,0xffffffff
0x140a89e7d: jne    0x140a89e87
0x140a89e7f: sub    r14,0x1
0x140a89e83: jns    0x140a89e20
0x140a89e85: jmp    0x140a89e8c
0x140a89e87: mov    BYTE PTR [rsp+0x54],0x1
0x140a89e8c: cmp    r13b,0x1
0x140a89e90: je     0x140a89f2a
0x140a89e96: cmp    r13b,0x2
0x140a89e9a: jne    0x140a8a05a
0x140a89ea0: mov    rax,r15
0x140a89ea3: sub    rax,r12
0x140a89ea6: sar    rax,0x3
0x140a89eaa: sub    eax,0x1
0x140a89ead: js     0x140a8a05a
0x140a89eb3: movsxd r14,eax
0x140a89eb6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a89ec0: mov    rdi,QWORD PTR [r12+r14*8]
0x140a89ec4: mov    ebx,DWORD PTR [rdi+0x4]
0x140a89ec7: cmp    ebx,0xffffffff
0x140a89eca: je     0x140a89f0e
0x140a89ecc: mov    rax,QWORD PTR [rip+0x194181d]        # 0x1423cb6f0
0x140a89ed3: sub    rax,QWORD PTR [rip+0x194180e]        # 0x1423cb6e8
0x140a89eda: test   rax,0xfffffffffffffff8
0x140a89ee0: je     0x140a89f0e
0x140a89ee2: lea    rdx,[rip+0x19417ff]        # 0x1423cb6e8
0x140a89ee9: mov    ecx,ebx
0x140a89eeb: call   0x1400ba030
0x140a89ef0: test   rax,rax
0x140a89ef3: je     0x140a89f0e
0x140a89ef5: mov    rax,QWORD PTR [rax+0x8]
0x140a89ef9: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a89f00: jle    0x140a89f0e
0x140a89f02: mov    rax,QWORD PTR [rax+0x3a0]
0x140a89f09: test   BYTE PTR [rax],0x4
0x140a89f0c: jne    0x140a89f1f
0x140a89f0e: movzx  eax,WORD PTR [rdi+0x18]
0x140a89f12: test   al,0x1
0x140a89f14: je     0x140a89f1f
0x140a89f16: test   al,0x2
0x140a89f18: je     0x140a89f1f
0x140a89f1a: cmp    ebx,0xffffffff
0x140a89f1d: jne    0x140a89f2a
0x140a89f1f: sub    r14,0x1
0x140a89f23: jns    0x140a89ec0
0x140a89f25: jmp    0x140a8a05a
0x140a89f2a: mov    al,0x1
0x140a89f2c: mov    BYTE PTR [rsp+0x5c],al
0x140a89f30: jmp    0x140a8a05c
0x140a89f35: movzx  eax,BYTE PTR [rip+0xe46ed0]        # 0x1418d0e0c
0x140a89f3c: cmp    al,0x1
0x140a89f3e: je     0x140a89fc7
0x140a89f44: cmp    al,0x2
0x140a89f46: jne    0x140a89fcc
0x140a89f4c: mov    rax,r15
0x140a89f4f: sub    rax,r12
0x140a89f52: sar    rax,0x3
0x140a89f56: sub    eax,0x1
0x140a89f59: js     0x140a89fcc
0x140a89f5b: movsxd r14,eax
0x140a89f5e: xchg   ax,ax
0x140a89f60: mov    rdi,QWORD PTR [r12+r14*8]
0x140a89f64: mov    ebx,DWORD PTR [rdi+0x4]
0x140a89f67: cmp    ebx,0xffffffff
0x140a89f6a: je     0x140a89fae
0x140a89f6c: mov    rax,QWORD PTR [rip+0x194177d]        # 0x1423cb6f0
0x140a89f73: sub    rax,QWORD PTR [rip+0x194176e]        # 0x1423cb6e8
0x140a89f7a: test   rax,0xfffffffffffffff8
0x140a89f80: je     0x140a89fae
0x140a89f82: lea    rdx,[rip+0x194175f]        # 0x1423cb6e8
0x140a89f89: mov    ecx,ebx
0x140a89f8b: call   0x1400ba030
0x140a89f90: test   rax,rax
0x140a89f93: je     0x140a89fae
0x140a89f95: mov    rax,QWORD PTR [rax+0x8]
0x140a89f99: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a89fa0: jle    0x140a89fae
0x140a89fa2: mov    rax,QWORD PTR [rax+0x3a0]
0x140a89fa9: test   BYTE PTR [rax],0x4
0x140a89fac: jne    0x140a89fbf
0x140a89fae: movzx  eax,WORD PTR [rdi+0x18]
0x140a89fb2: test   al,0x1
0x140a89fb4: je     0x140a89fbf
0x140a89fb6: test   al,0x2
0x140a89fb8: je     0x140a89fbf
0x140a89fba: cmp    ebx,0xffffffff
0x140a89fbd: jne    0x140a89fc7
0x140a89fbf: sub    r14,0x1
0x140a89fc3: jns    0x140a89f60
0x140a89fc5: jmp    0x140a89fcc
0x140a89fc7: mov    BYTE PTR [rsp+0x54],0x1
0x140a89fcc: movzx  eax,BYTE PTR [rip+0xe0c11c]        # 0x1418960ef
0x140a89fd3: cmp    al,0x1
0x140a89fd5: je     0x140a89f2a
0x140a89fdb: cmp    al,0x2
0x140a89fdd: jne    0x140a8a05a
0x140a89fdf: mov    rax,r15
0x140a89fe2: sub    rax,r12
0x140a89fe5: sar    rax,0x3
0x140a89fe9: sub    eax,0x1
0x140a89fec: js     0x140a8a05a
0x140a89fee: movsxd r14,eax
0x140a89ff1: mov    rdi,QWORD PTR [r12+r14*8]
0x140a89ff5: mov    ebx,DWORD PTR [rdi+0x4]
0x140a89ff8: cmp    ebx,0xffffffff
0x140a89ffb: je     0x140a8a03f
0x140a89ffd: mov    rax,QWORD PTR [rip+0x19416ec]        # 0x1423cb6f0
0x140a8a004: sub    rax,QWORD PTR [rip+0x19416dd]        # 0x1423cb6e8
0x140a8a00b: test   rax,0xfffffffffffffff8
0x140a8a011: je     0x140a8a03f
0x140a8a013: lea    rdx,[rip+0x19416ce]        # 0x1423cb6e8
0x140a8a01a: mov    ecx,ebx
0x140a8a01c: call   0x1400ba030
0x140a8a021: test   rax,rax
0x140a8a024: je     0x140a8a03f
0x140a8a026: mov    rax,QWORD PTR [rax+0x8]
0x140a8a02a: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8a031: jle    0x140a8a03f
0x140a8a033: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8a03a: test   BYTE PTR [rax],0x4
0x140a8a03d: jne    0x140a8a054
0x140a8a03f: movzx  eax,WORD PTR [rdi+0x18]
0x140a8a043: test   al,0x1
0x140a8a045: je     0x140a8a054
0x140a8a047: test   al,0x2
0x140a8a049: je     0x140a8a054
0x140a8a04b: cmp    ebx,0xffffffff
0x140a8a04e: jne    0x140a89f2a
0x140a8a054: sub    r14,0x1
0x140a8a058: jns    0x140a89ff1
0x140a8a05a: xor    al,al
0x140a8a05c: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140a8a061: test   BYTE PTR [rbp-0x78],0x1
0x140a8a065: je     0x140a8a071
0x140a8a067: xor    al,al
0x140a8a069: mov    BYTE PTR [rsp+0x54],al
0x140a8a06d: mov    BYTE PTR [rsp+0x5c],al
0x140a8a071: mov    r14,QWORD PTR [rsi+0x410]
0x140a8a078: sub    r14,QWORD PTR [rsi+0x408]
0x140a8a07f: sar    r14,0x3
0x140a8a083: sub    r14d,0x1
0x140a8a087: mov    QWORD PTR [rbp-0x68],r14
0x140a8a08b: js     0x140a8a2ec
0x140a8a091: test   al,al
0x140a8a093: je     0x140a8a202
0x140a8a099: test   cl,cl
0x140a8a09b: jne    0x140a8a1ec
0x140a8a0a1: test   r13b,r13b
0x140a8a0a4: je     0x140a8a131
0x140a8a0aa: cmp    r13b,0x2
0x140a8a0ae: jne    0x140a8a1ec
0x140a8a0b4: sub    r15,r12
0x140a8a0b7: sar    r15,0x3
0x140a8a0bb: sub    r15d,0x1
0x140a8a0bf: js     0x140a8a131
0x140a8a0c1: movsxd r14,r15d
0x140a8a0c4: mov    rdi,QWORD PTR [r12+r14*8]
0x140a8a0c8: mov    ebx,DWORD PTR [rdi+0x4]
0x140a8a0cb: cmp    ebx,0xffffffff
0x140a8a0ce: je     0x140a8a112
0x140a8a0d0: mov    rax,QWORD PTR [rip+0x1941619]        # 0x1423cb6f0
0x140a8a0d7: sub    rax,QWORD PTR [rip+0x194160a]        # 0x1423cb6e8
0x140a8a0de: test   rax,0xfffffffffffffff8
0x140a8a0e4: je     0x140a8a112
0x140a8a0e6: lea    rdx,[rip+0x19415fb]        # 0x1423cb6e8
0x140a8a0ed: mov    ecx,ebx
0x140a8a0ef: call   0x1400ba030
0x140a8a0f4: test   rax,rax
0x140a8a0f7: je     0x140a8a112
0x140a8a0f9: mov    rax,QWORD PTR [rax+0x8]
0x140a8a0fd: cmp    DWORD PTR [rax+0x3a8],0x0
0x140a8a104: jle    0x140a8a112
0x140a8a106: mov    rax,QWORD PTR [rax+0x3a0]
0x140a8a10d: test   BYTE PTR [rax],0x4
0x140a8a110: jne    0x140a8a127
0x140a8a112: movzx  eax,WORD PTR [rdi+0x18]
0x140a8a116: test   al,0x1
0x140a8a118: je     0x140a8a127
0x140a8a11a: test   al,0x2
0x140a8a11c: je     0x140a8a127
0x140a8a11e: cmp    ebx,0xffffffff
0x140a8a121: jne    0x140a8a1e8
0x140a8a127: sub    r14,0x1
0x140a8a12b: jns    0x140a8a0c4
0x140a8a12d: mov    r14,QWORD PTR [rbp-0x68]
0x140a8a131: movsxd rax,r14d
0x140a8a134: lea    rbx,[rax*8+0x0]
0x140a8a13c: mov    rax,QWORD PTR [rsi+0x408]
0x140a8a143: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a8a147: mov    rcx,QWORD PTR [rcx]
0x140a8a14a: mov    rax,QWORD PTR [rcx]
0x140a8a14d: call   QWORD PTR [rax]
0x140a8a14f: movsx  rcx,ax
0x140a8a153: lea    rax,[rcx+rcx*2]
0x140a8a157: lea    rcx,[rip+0xffffffffff575ea2]        # 0x140000000
0x140a8a15e: lea    rdx,[rcx+0x2392cb0]
0x140a8a165: lea    rdx,[rdx+rax*8]
0x140a8a169: mov    rax,QWORD PTR [rsi+0x408]
0x140a8a170: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a8a174: mov    rbx,QWORD PTR [rcx]
0x140a8a177: mov    edi,DWORD PTR [rbx+0x1c]
0x140a8a17a: mov    r8d,edi
0x140a8a17d: lea    rcx,[rbp-0x50]
0x140a8a181: call   0x1400bab70
0x140a8a186: mov    r12,0xffffffffffffffff
0x140a8a18d: mov    DWORD PTR [rbp-0x78],r12d
0x140a8a191: xor    r15d,r15d
0x140a8a194: mov    DWORD PTR [rbp-0x74],r15d
0x140a8a198: mov    rax,QWORD PTR [rbp-0x78]
0x140a8a19c: cmp    BYTE PTR [rbp-0x48],r15b
0x140a8a1a0: cmovne rax,QWORD PTR [rbp-0x50]
0x140a8a1a5: cmp    eax,r12d
0x140a8a1a8: jne    0x140a8a202
0x140a8a1aa: mov    r8d,edi
0x140a8a1ad: lea    rdx,[rip+0x190959c]        # 0x142393750
0x140a8a1b4: lea    rcx,[rbp+0x90]
0x140a8a1bb: call   0x1400bab70
0x140a8a1c0: mov    DWORD PTR [rsp+0x70],r12d
0x140a8a1c5: mov    DWORD PTR [rsp+0x74],r15d
0x140a8a1ca: mov    rax,QWORD PTR [rsp+0x70]
0x140a8a1cf: cmp    BYTE PTR [rbp+0x98],r15b
0x140a8a1d6: cmovne rax,QWORD PTR [rbp+0x90]
0x140a8a1de: cmp    eax,r12d
0x140a8a1e1: jne    0x140a8a202
0x140a8a1e3: mov    rcx,rbx
0x140a8a1e6: jmp    0x140a8a1fd
0x140a8a1e8: mov    r14,QWORD PTR [rbp-0x68]
0x140a8a1ec: movsxd rcx,r14d
0x140a8a1ef: mov    rax,QWORD PTR [rsi+0x408]
0x140a8a1f6: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8a1fa: mov    rcx,QWORD PTR [rcx]
0x140a8a1fd: call   0x1400fc020
0x140a8a202: mov    rdx,QWORD PTR [rsi+0x408]
0x140a8a209: movsxd rax,r14d
0x140a8a20c: mov    rcx,QWORD PTR [rdx+rax*8]
0x140a8a210: mov    r14,QWORD PTR [rcx]
0x140a8a213: mov    rbx,QWORD PTR [rsi+0x410]
0x140a8a21a: sub    rbx,rdx
0x140a8a21d: sar    rbx,0x3
0x140a8a221: sub    ebx,0x1
0x140a8a224: js     0x140a8a27c
0x140a8a226: movsxd rax,ebx
0x140a8a229: lea    rdi,[rax*8+0x0]
0x140a8a231: nop    DWORD PTR [rax+0x0]
0x140a8a235: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8a240: mov    rax,QWORD PTR [rsi+0x408]
0x140a8a247: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a8a24b: cmp    QWORD PTR [rcx],r14
0x140a8a24e: jne    0x140a8a273
0x140a8a250: mov    r8,rcx
0x140a8a253: cmp    WORD PTR [rcx+0x8],0x6
0x140a8a258: je     0x140a8a261
0x140a8a25a: cmp    WORD PTR [rcx+0x8],0x9
0x140a8a25f: jne    0x140a8a269
0x140a8a261: mov    rcx,rsi
0x140a8a264: call   0x1413844f0
0x140a8a269: mov    edx,ebx
0x140a8a26b: mov    rcx,rsi
0x140a8a26e: call   0x14131f5d0
0x140a8a273: sub    rdi,0x8
0x140a8a277: sub    ebx,0x1
0x140a8a27a: jns    0x140a8a240
0x140a8a27c: mov    BYTE PTR [rsp+0x20],0x1
0x140a8a281: xor    r9d,r9d
0x140a8a284: mov    r8b,0x1
0x140a8a287: mov    rdx,r14
0x140a8a28a: mov    rcx,rsi
0x140a8a28d: call   0x141324490
0x140a8a292: mov    rcx,QWORD PTR [rsi+0x410]
0x140a8a299: mov    rdx,QWORD PTR [rsi+0x408]
0x140a8a2a0: mov    rax,rcx
0x140a8a2a3: sub    rax,rdx
0x140a8a2a6: sar    rax,0x3
0x140a8a2aa: mov    r14,QWORD PTR [rbp-0x68]
0x140a8a2ae: cmp    r14d,eax
0x140a8a2b1: jle    0x140a8a2bd
0x140a8a2b3: sub    rcx,rdx
0x140a8a2b6: sar    rcx,0x3
0x140a8a2ba: mov    r14d,ecx
0x140a8a2bd: sub    r14d,0x1
0x140a8a2c1: mov    QWORD PTR [rbp-0x68],r14
0x140a8a2c5: js     0x140a8a2ec
0x140a8a2c7: mov    r15,QWORD PTR [rip+0x1903182]        # 0x14238d450
0x140a8a2ce: mov    r12,QWORD PTR [rip+0x1903173]        # 0x14238d448
0x140a8a2d5: movzx  r13d,BYTE PTR [rip+0xe46b78]        # 0x1418d0e55
0x140a8a2dd: movzx  eax,BYTE PTR [rsp+0x5c]
0x140a8a2e2: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140a8a2e7: jmp    0x140a8a091
0x140a8a2ec: mov    rax,QWORD PTR [rsi+0xb20]
0x140a8a2f3: sub    rax,QWORD PTR [rsi+0xb18]
0x140a8a2fa: sar    rax,0x4
0x140a8a2fe: test   rax,rax
0x140a8a301: je     0x140a8a3f1
0x140a8a307: lea    r15d,[rax-0x1]
0x140a8a30b: test   r15d,r15d
0x140a8a30e: js     0x140a8a3f1
0x140a8a314: movsxd r12,r15d
0x140a8a317: shl    r12,0x4
0x140a8a31b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a8a320: mov    rax,QWORD PTR [rsi+0xb18]
0x140a8a327: mov    rcx,QWORD PTR [r12+rax*1]
0x140a8a32b: mov    r9d,DWORD PTR [rcx]
0x140a8a32e: mov    rax,QWORD PTR [rip+0x1954c73]        # 0x1423defa8
0x140a8a335: mov    r11,QWORD PTR [rip+0x1954c64]        # 0x1423defa0
0x140a8a33c: sub    rax,r11
0x140a8a33f: sar    rax,0x3
0x140a8a343: test   eax,eax
0x140a8a345: je     0x140a8a3d8
0x140a8a34b: cmp    r9d,0xffffffff
0x140a8a34f: je     0x140a8a3d8
0x140a8a355: xor    ebx,ebx
0x140a8a357: mov    edx,ebx
0x140a8a359: sub    eax,0x1
0x140a8a35c: js     0x140a8a389
0x140a8a35e: xchg   ax,ax
0x140a8a360: mov    r10d,eax
0x140a8a363: lea    ecx,[rdx+rax*1]
0x140a8a366: sar    ecx,1
0x140a8a368: movsxd rax,ecx
0x140a8a36b: mov    rdi,QWORD PTR [r11+rax*8]
0x140a8a36f: cmp    DWORD PTR [rdi+0x130],r9d
0x140a8a376: je     0x140a8a38c
0x140a8a378: lea    eax,[rcx+0x1]
0x140a8a37b: cmovle edx,eax
0x140a8a37e: lea    eax,[rcx-0x1]
0x140a8a381: cmovle eax,r10d
0x140a8a385: cmp    edx,eax
0x140a8a387: jle    0x140a8a360
0x140a8a389: mov    rdi,rbx
0x140a8a38c: test   rdi,rdi
0x140a8a38f: je     0x140a8a3d8
0x140a8a391: mov    rbx,QWORD PTR [rdi+0xb20]
0x140a8a398: sub    rbx,QWORD PTR [rdi+0xb18]
0x140a8a39f: sar    rbx,0x4
0x140a8a3a3: sub    ebx,0x1
0x140a8a3a6: js     0x140a8a3d8
0x140a8a3a8: movsxd r14,ebx
0x140a8a3ab: shl    r14,0x4
0x140a8a3af: nop
0x140a8a3b0: mov    rax,QWORD PTR [rdi+0xb18]
0x140a8a3b7: mov    rcx,QWORD PTR [r14+rax*1]
0x140a8a3bb: mov    eax,DWORD PTR [rsi+0x130]
0x140a8a3c1: cmp    DWORD PTR [rcx],eax
0x140a8a3c3: jne    0x140a8a3cf
0x140a8a3c5: mov    edx,ebx
0x140a8a3c7: mov    rcx,rdi
0x140a8a3ca: call   0x141384b50
0x140a8a3cf: sub    r14,0x10
0x140a8a3d3: sub    ebx,0x1
0x140a8a3d6: jns    0x140a8a3b0
0x140a8a3d8: mov    edx,r15d
0x140a8a3db: mov    rcx,rsi
0x140a8a3de: call   0x141384b50
0x140a8a3e3: sub    r12,0x10
0x140a8a3e7: sub    r15d,0x1
0x140a8a3eb: jns    0x140a8a320
0x140a8a3f1: mov    dl,0x1
0x140a8a3f3: mov    rcx,rsi
0x140a8a3f6: call   0x141344e90
0x140a8a3fb: mov    r9d,DWORD PTR [rsi+0x150]
0x140a8a402: cmp    r9d,0xffffffff
0x140a8a406: je     0x140a8a50f
0x140a8a40c: movzx  ebx,WORD PTR [rsi+0xa8]
0x140a8a413: mov    eax,0xffff8ad0
0x140a8a418: cmp    bx,ax
0x140a8a41b: je     0x140a8a50f
0x140a8a421: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8a429: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8a431: mov    rdi,QWORD PTR [rip+0x1a5c520]        # 0x1424e6958
0x140a8a438: test   ax,ax
0x140a8a43b: js     0x140a8a487
0x140a8a43d: mov    rdx,rax
0x140a8a440: mov    rax,QWORD PTR [rip+0x1a5c519]        # 0x1424e6960
0x140a8a447: sub    rax,rdi
0x140a8a44a: sar    rax,0x3
0x140a8a44e: cmp    rdx,rax
0x140a8a451: jae    0x140a8a487
0x140a8a453: test   cx,cx
0x140a8a456: js     0x140a8a483
0x140a8a458: mov    rax,QWORD PTR [rdi+rdx*8]
0x140a8a45c: mov    rdx,QWORD PTR [rax+0x178]
0x140a8a463: mov    rax,QWORD PTR [rax+0x180]
0x140a8a46a: sub    rax,rdx
0x140a8a46d: sar    rax,0x3
0x140a8a471: cmp    rcx,rax
0x140a8a474: jae    0x140a8a483
0x140a8a476: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a8a47a: movzx  ecx,WORD PTR [rax+0x490]
0x140a8a481: jmp    0x140a8a48c
0x140a8a483: xor    ecx,ecx
0x140a8a485: jmp    0x140a8a48c
0x140a8a487: xor    eax,eax
0x140a8a489: movzx  ecx,ax
0x140a8a48c: movsx  r12d,cx
0x140a8a490: lea    rdx,[rip+0x1902fb1]        # 0x14238d448
0x140a8a497: mov    ecx,r9d
0x140a8a49a: call   0x1400b9d50
0x140a8a49f: mov    r14,rax
0x140a8a4a2: test   rax,rax
0x140a8a4a5: je     0x140a8a516
0x140a8a4a7: movzx  r15d,WORD PTR [rsi+0xac]
0x140a8a4af: movzx  edi,WORD PTR [rsi+0xaa]
0x140a8a4b6: movzx  r9d,r15w
0x140a8a4ba: movzx  r8d,di
0x140a8a4be: movzx  edx,bx
0x140a8a4c1: lea    rcx,[rip+0x1940f18]        # 0x1423cb3e0
0x140a8a4c8: call   0x1401418b0
0x140a8a4cd: cmp    al,0x4
0x140a8a4cf: jge    0x140a8a4e9
0x140a8a4d1: cmp    WORD PTR [rsp+0x50],0x3
0x140a8a4d7: je     0x140a8a4e9
0x140a8a4d9: lea    eax,[rdi+0x1]
0x140a8a4dc: lea    r9d,[rdi-0x1]
0x140a8a4e0: lea    r8d,[rbx+0x1]
0x140a8a4e4: lea    edx,[rbx-0x1]
0x140a8a4e7: jmp    0x140a8a4f7
0x140a8a4e9: lea    eax,[rdi+0x3]
0x140a8a4ec: lea    r9d,[rdi-0x3]
0x140a8a4f0: lea    r8d,[rbx+0x3]
0x140a8a4f4: lea    edx,[rbx-0x3]
0x140a8a4f7: mov    DWORD PTR [rsp+0x30],r12d
0x140a8a4fc: mov    WORD PTR [rsp+0x28],r15w
0x140a8a502: mov    WORD PTR [rsp+0x20],ax
0x140a8a507: mov    rcx,r14
0x140a8a50a: call   0x140e69830
0x140a8a50f: mov    rdi,QWORD PTR [rip+0x1a5c442]        # 0x1424e6958
0x140a8a516: xor    r12d,r12d
0x140a8a519: mov    r14d,r12d
0x140a8a51c: mov    QWORD PTR [rbp-0x68],r12
0x140a8a520: xor    bl,bl
0x140a8a522: xor    r15b,r15b
0x140a8a525: mov    rax,QWORD PTR [rsi+0x4f0]
0x140a8a52c: mov    rcx,QWORD PTR [rsi+0x4f8]
0x140a8a533: sub    rcx,rax
0x140a8a536: sar    rcx,0x2
0x140a8a53a: test   rcx,rcx
0x140a8a53d: je     0x140a8a5a0
0x140a8a53f: test   BYTE PTR [rax],0x2
0x140a8a542: je     0x140a8a56b
0x140a8a544: mov    bl,0x1
0x140a8a546: mov    rcx,QWORD PTR [rsi+0x4f8]
0x140a8a54d: mov    rdx,QWORD PTR [rbp-0x80]
0x140a8a551: cmp    rax,rcx
0x140a8a554: jae    0x140a8a56b
0x140a8a556: mov    QWORD PTR [rbp-0x80],rdx
0x140a8a55a: test   BYTE PTR [rax],0x2
0x140a8a55d: je     0x140a8a565
0x140a8a55f: add    rax,0x4
0x140a8a563: jmp    0x140a8a551
0x140a8a565: movzx  r15d,bl
0x140a8a569: xor    bl,bl
0x140a8a56b: cmp    WORD PTR [rsp+0x50],0x16
0x140a8a571: jne    0x140a8a5a0
0x140a8a573: mov    bl,0x1
0x140a8a575: mov    WORD PTR [rsp+0x20],0x64
0x140a8a57c: movzx  r9d,WORD PTR [rsp+0x64]
0x140a8a582: movzx  r8d,WORD PTR [rsp+0x68]
0x140a8a588: movzx  edx,WORD PTR [rsp+0x60]
0x140a8a58d: lea    rcx,[rip+0x1940e4c]        # 0x1423cb3e0
0x140a8a594: call   0x14145e710
0x140a8a599: mov    rdi,QWORD PTR [rip+0x1a5c3b8]        # 0x1424e6958
0x140a8a5a0: mov    r11,QWORD PTR [rbp-0x80]
0x140a8a5a4: test   DWORD PTR [rsi+0x118],0x1000
0x140a8a5ae: jne    0x140a8ab2b
0x140a8a5b4: test   bl,bl
0x140a8a5b6: jne    0x140a8ab2b
0x140a8a5bc: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8a5c4: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8a5cc: test   ax,ax
0x140a8a5cf: js     0x140a8a915
0x140a8a5d5: mov    rdx,rax
0x140a8a5d8: mov    rax,QWORD PTR [rip+0x1a5c381]        # 0x1424e6960
0x140a8a5df: sub    rax,rdi
0x140a8a5e2: sar    rax,0x3
0x140a8a5e6: cmp    rdx,rax
0x140a8a5e9: jae    0x140a8a915
0x140a8a5ef: test   cx,cx
0x140a8a5f2: js     0x140a8a915
0x140a8a5f8: mov    rax,QWORD PTR [rdi+rdx*8]
0x140a8a5fc: mov    r10,QWORD PTR [rax+0x178]
0x140a8a603: mov    rax,QWORD PTR [rax+0x180]
0x140a8a60a: sub    rax,r10
0x140a8a60d: sar    rax,0x3
0x140a8a611: cmp    rcx,rax
0x140a8a614: jae    0x140a8a915
0x140a8a61a: mov    r10,QWORD PTR [r10+rcx*8]
0x140a8a61e: cmp    DWORD PTR [r10+0x6b0],0xa
0x140a8a626: jle    0x140a8a639
0x140a8a628: mov    rax,QWORD PTR [r10+0x6a8]
0x140a8a62f: test   BYTE PTR [rax+0xa],0x4
0x140a8a633: je     0x140a8a639
0x140a8a635: mov    al,0x1
0x140a8a637: jmp    0x140a8a63b
0x140a8a639: xor    al,al
0x140a8a63b: test   al,al
0x140a8a63d: je     0x140a8a915
0x140a8a643: movzx  r10d,WORD PTR [r10+0x480]
0x140a8a64b: movzx  r8d,WORD PTR [rsi+0x12c]
0x140a8a653: movzx  ebx,WORD PTR [rsi+0xa4]
0x140a8a65a: mov    QWORD PTR [rbp-0x80],r11
0x140a8a65e: mov    rax,QWORD PTR [rip+0x1a5c2fb]        # 0x1424e6960
0x140a8a665: sub    rax,rdi
0x140a8a668: sar    rax,0x3
0x140a8a66c: cmp    rbx,rax
0x140a8a66f: jae    0x140a8a6e6
0x140a8a671: mov    rcx,QWORD PTR [rdi+rbx*8]
0x140a8a675: mov    r9,QWORD PTR [rcx+0x178]
0x140a8a67c: mov    rdx,QWORD PTR [rcx+0x180]
0x140a8a683: sub    rdx,r9
0x140a8a686: sar    rdx,0x3
0x140a8a68a: mov    QWORD PTR [rbp-0x80],r11
0x140a8a68e: cmp    r8,rdx
0x140a8a691: jae    0x140a8a6db
0x140a8a693: mov    rcx,QWORD PTR [r9+r8*8]
0x140a8a697: movzx  edx,WORD PTR [rcx+0x482]
0x140a8a69e: mov    rax,QWORD PTR [rdi+rbx*8]
0x140a8a6a2: mov    rax,QWORD PTR [rax+0x178]
0x140a8a6a9: mov    rcx,QWORD PTR [rax+r8*8]
0x140a8a6ad: movzx  r8d,WORD PTR [rcx+0x484]
0x140a8a6b5: movzx  eax,WORD PTR [rsi+0xa4]
0x140a8a6bc: mov    rax,QWORD PTR [rdi+rax*8]
0x140a8a6c0: movzx  ecx,WORD PTR [rsi+0x12c]
0x140a8a6c7: mov    rax,QWORD PTR [rax+0x178]
0x140a8a6ce: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8a6d2: movzx  eax,WORD PTR [rcx+0x486]
0x140a8a6d9: jmp    0x140a8a6f2
0x140a8a6db: mov    edx,r12d
0x140a8a6de: mov    r8d,r12d
0x140a8a6e1: mov    eax,r12d
0x140a8a6e4: jmp    0x140a8a6f2
0x140a8a6e6: movzx  edx,r12w
0x140a8a6ea: movzx  r8d,r12w
0x140a8a6ee: movzx  eax,r12w
0x140a8a6f2: movsx  r9d,ax
0x140a8a6f6: mov    BYTE PTR [rsp+0x28],0x1
0x140a8a6fb: mov    rbx,0xffffffffffffffff
0x140a8a702: mov    DWORD PTR [rsp+0x20],ebx
0x140a8a706: movzx  ecx,r10w
0x140a8a70a: call   0x140c97550
0x140a8a70f: mov    r14,rax
0x140a8a712: mov    QWORD PTR [rbp-0x68],rax
0x140a8a716: mov    rcx,rsi
0x140a8a719: call   0x141386900
0x140a8a71e: test   al,al
0x140a8a720: je     0x140a8a72a
0x140a8a722: or     DWORD PTR [r14+0x10],0x80
0x140a8a72a: mov    edx,DWORD PTR [rsi+0xc34]
0x140a8a730: cmp    edx,ebx
0x140a8a732: je     0x140a8a804
0x140a8a738: lea    rcx,[rip+0x1954861]        # 0x1423defa0
0x140a8a73f: call   0x1413c7440
0x140a8a744: mov    edx,DWORD PTR [r14+0x1c]
0x140a8a748: mov    DWORD PTR [rbp-0x78],edx
0x140a8a74b: test   rax,rax
0x140a8a74e: je     0x140a8a7f8
0x140a8a754: lea    rcx,[rax+0x468]
0x140a8a75b: mov    rax,QWORD PTR [rcx+0x8]
0x140a8a75f: cmp    rax,QWORD PTR [rcx+0x10]
0x140a8a763: je     0x140a8a76e
0x140a8a765: mov    DWORD PTR [rax],edx
0x140a8a767: add    QWORD PTR [rcx+0x8],0x4
0x140a8a76c: jmp    0x140a8a77a
0x140a8a76e: mov    rdx,rax
0x140a8a771: lea    r8,[rbp-0x78]
0x140a8a775: call   0x140070db0
0x140a8a77a: mov    rax,QWORD PTR [r14]
0x140a8a77d: mov    dl,0x1
0x140a8a77f: mov    rcx,r14
0x140a8a782: call   QWORD PTR [rax+0x328]
0x140a8a788: mov    rax,QWORD PTR [r14]
0x140a8a78b: mov    r9,QWORD PTR [rax+0x500]
0x140a8a792: movsx  rcx,WORD PTR [rsi+0x12c]
0x140a8a79a: movsx  rax,WORD PTR [rsi+0xa4]
0x140a8a7a2: test   ax,ax
0x140a8a7a5: js     0x140a8a833
0x140a8a7ab: mov    rdx,rax
0x140a8a7ae: mov    rax,QWORD PTR [rip+0x1a5c1ab]        # 0x1424e6960
0x140a8a7b5: mov    r8,QWORD PTR [rip+0x1a5c19c]        # 0x1424e6958
0x140a8a7bc: sub    rax,r8
0x140a8a7bf: sar    rax,0x3
0x140a8a7c3: cmp    rdx,rax
0x140a8a7c6: jae    0x140a8a833
0x140a8a7c8: test   cx,cx
0x140a8a7cb: js     0x140a8a82e
0x140a8a7cd: mov    rax,QWORD PTR [r8+rdx*8]
0x140a8a7d1: mov    rdx,QWORD PTR [rax+0x178]
0x140a8a7d8: mov    rax,QWORD PTR [rax+0x180]
0x140a8a7df: sub    rax,rdx
0x140a8a7e2: sar    rax,0x3
0x140a8a7e6: cmp    rcx,rax
0x140a8a7e9: jae    0x140a8a82e
0x140a8a7eb: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a8a7ef: movzx  edx,WORD PTR [rax+0x488]
0x140a8a7f6: jmp    0x140a8a837
0x140a8a7f8: lea    rcx,[rsi+0x468]
0x140a8a7ff: jmp    0x140a8a75b
0x140a8a804: mov    r8d,DWORD PTR [r14+0x1c]
0x140a8a808: mov    DWORD PTR [rbp-0x78],r8d
0x140a8a80c: lea    rcx,[rsi+0x468]
0x140a8a813: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8a817: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8a81b: je     0x140a8a771
0x140a8a821: mov    DWORD PTR [rdx],r8d
0x140a8a824: add    QWORD PTR [rcx+0x8],0x4
0x140a8a829: jmp    0x140a8a77a
0x140a8a82e: mov    edx,r12d
0x140a8a831: jmp    0x140a8a837
0x140a8a833: movzx  edx,r12w
0x140a8a837: mov    rcx,r14
0x140a8a83a: call   r9
0x140a8a83d: mov    rax,QWORD PTR [r14]
0x140a8a840: mov    rcx,r14
0x140a8a843: call   QWORD PTR [rax]
0x140a8a845: cmp    ax,0x16
0x140a8a849: jne    0x140a8a8f1
0x140a8a84f: xorps  xmm0,xmm0
0x140a8a852: movups XMMWORD PTR [rbp+0x90],xmm0
0x140a8a859: mov    QWORD PTR [rbp+0xa0],r12
0x140a8a860: mov    QWORD PTR [rbp+0xa8],0xf
0x140a8a86b: mov    BYTE PTR [rbp+0x90],r12b
0x140a8a872: mov    DWORD PTR [rbp+0xb8],ebx
0x140a8a878: mov    eax,DWORD PTR [rsi+0xc34]
0x140a8a87e: cmp    eax,0xffffffff
0x140a8a881: je     0x140a8a895
0x140a8a883: mov    DWORD PTR [rbp+0xb0],0x4
0x140a8a88d: mov    DWORD PTR [rbp+0xb4],eax
0x140a8a893: jmp    0x140a8a8b9
0x140a8a895: mov    eax,0x5
0x140a8a89a: mov    DWORD PTR [rbp+0xb0],eax
0x140a8a8a0: mov    eax,DWORD PTR [rsi+0xa4]
0x140a8a8a6: mov    DWORD PTR [rbp+0xb4],eax
0x140a8a8ac: movsx  eax,WORD PTR [rsi+0x12c]
0x140a8a8b3: mov    DWORD PTR [rbp+0xb8],eax
0x140a8a8b9: lea    rax,[rbp+0x90]
0x140a8a8c0: mov    QWORD PTR [rsp+0x30],rax
0x140a8a8c5: mov    BYTE PTR [rsp+0x28],0x0
0x140a8a8ca: mov    BYTE PTR [rsp+0x20],0x0
0x140a8a8cf: xor    r9d,r9d
0x140a8a8d2: xor    r8d,r8d
0x140a8a8d5: xor    edx,edx
0x140a8a8d7: mov    rcx,r14
0x140a8a8da: call   0x140cba560
0x140a8a8df: nop
0x140a8a8e0: lea    rcx,[rbp+0x90]
0x140a8a8e7: call   0x14006f7e0
0x140a8a8ec: jmp    0x140a8ab2b
0x140a8a8f1: mov    QWORD PTR [rsp+0x30],r12
0x140a8a8f6: mov    BYTE PTR [rsp+0x28],r12b
0x140a8a8fb: mov    BYTE PTR [rsp+0x20],r12b
0x140a8a900: xor    r9d,r9d
0x140a8a903: xor    r8d,r8d
0x140a8a906: xor    edx,edx
0x140a8a908: mov    rcx,r14
0x140a8a90b: call   0x140cba560
0x140a8a910: jmp    0x140a8ab2b
0x140a8a915: test   r15b,r15b
0x140a8a918: je     0x140a8a946
0x140a8a91a: mov    ecx,0x388
0x140a8a91f: call   0x141534600
0x140a8a924: mov    r14,rax
0x140a8a927: mov    QWORD PTR [rbp-0x68],rax
0x140a8a92b: mov    QWORD PTR [rsp+0x70],rax
0x140a8a930: xor    edx,edx
0x140a8a932: mov    rcx,rax
0x140a8a935: call   0x1404deab0
0x140a8a93a: lea    rax,[rip+0xbec1d7]        # 0x141676b18
0x140a8a941: mov    QWORD PTR [r14],rax
0x140a8a944: jmp    0x140a8a9a1
0x140a8a946: mov    ecx,0x3b0
0x140a8a94b: call   0x141534600
0x140a8a950: mov    r14,rax
0x140a8a953: mov    QWORD PTR [rbp-0x68],rax
0x140a8a957: mov    QWORD PTR [rsp+0x70],rax
0x140a8a95c: xor    edx,edx
0x140a8a95e: mov    rcx,rax
0x140a8a961: call   0x1404deab0
0x140a8a966: lea    rax,[rip+0xbb8d3b]        # 0x1416436a8
0x140a8a96d: mov    QWORD PTR [r14],rax
0x140a8a970: mov    QWORD PTR [r14+0x388],r12
0x140a8a977: mov    QWORD PTR [r14+0x390],r12
0x140a8a97e: mov    QWORD PTR [r14+0x398],r12
0x140a8a985: mov    DWORD PTR [r14+0x3a0],0x0
0x140a8a990: mov    WORD PTR [r14+0x3a4],0x0
0x140a8a99a: mov    DWORD PTR [r14+0x3a8],r12d
0x140a8a9a1: mov    r8b,0x1
0x140a8a9a4: mov    rdx,rsi
0x140a8a9a7: mov    rcx,r14
0x140a8a9aa: call   0x140cb0320
0x140a8a9af: mov    eax,DWORD PTR [rsi+0x130]
0x140a8a9b5: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8a9bd: je     0x140a8a9c8
0x140a8a9bf: mov    DWORD PTR [r14+0x31c],eax
0x140a8a9c6: jmp    0x140a8a9cf
0x140a8a9c8: mov    DWORD PTR [r14+0x320],eax
0x140a8a9cf: mov    eax,DWORD PTR [rip+0x18e3c2f]        # 0x14236e604
0x140a8a9d5: mov    DWORD PTR [r14+0x28c],eax
0x140a8a9dc: mov    eax,DWORD PTR [rip+0x18f7502]        # 0x142381ee4
0x140a8a9e2: mov    DWORD PTR [r14+0x290],eax
0x140a8a9e9: mov    eax,DWORD PTR [rsi+0x6c8]
0x140a8a9ef: mov    DWORD PTR [r14+0x310],eax
0x140a8a9f6: mov    rcx,rsi
0x140a8a9f9: call   0x141386900
0x140a8a9fe: test   al,al
0x140a8aa00: je     0x140a8aa0a
0x140a8aa02: or     DWORD PTR [r14+0x10],0x80
0x140a8aa0a: mov    edx,DWORD PTR [rsi+0xc34]
0x140a8aa10: cmp    edx,0xffffffff
0x140a8aa13: je     0x140a8ad8a
0x140a8aa19: lea    rcx,[rip+0x1954580]        # 0x1423defa0
0x140a8aa20: call   0x1413c7440
0x140a8aa25: mov    edx,DWORD PTR [r14+0x1c]
0x140a8aa29: mov    DWORD PTR [rbp-0x78],edx
0x140a8aa2c: test   rax,rax
0x140a8aa2f: je     0x140a8ad7e
0x140a8aa35: lea    rcx,[rax+0x468]
0x140a8aa3c: mov    rax,QWORD PTR [rcx+0x8]
0x140a8aa40: cmp    rax,QWORD PTR [rcx+0x10]
0x140a8aa44: je     0x140a8aa4f
0x140a8aa46: mov    DWORD PTR [rax],edx
0x140a8aa48: add    QWORD PTR [rcx+0x8],0x4
0x140a8aa4d: jmp    0x140a8aa5b
0x140a8aa4f: mov    rdx,rax
0x140a8aa52: lea    r8,[rbp-0x78]
0x140a8aa56: call   0x140070db0
0x140a8aa5b: mov    rax,QWORD PTR [r14]
0x140a8aa5e: mov    dl,0x1
0x140a8aa60: mov    rcx,r14
0x140a8aa63: call   QWORD PTR [rax+0x328]
0x140a8aa69: mov    ecx,DWORD PTR [rsi+0x4f8]
0x140a8aa6f: sub    ecx,DWORD PTR [rsi+0x4f0]
0x140a8aa75: sar    rcx,0x2
0x140a8aa79: sub    cx,0x1
0x140a8aa7d: js     0x140a8aaa5
0x140a8aa7f: movsx  rdx,cx
0x140a8aa83: shl    rdx,0x2
0x140a8aa87: nop    WORD PTR [rax+rax*1+0x0]
0x140a8aa90: mov    rax,QWORD PTR [rsi+0x4f0]
0x140a8aa97: or     DWORD PTR [rdx+rax*1],0x2
0x140a8aa9b: lea    rdx,[rdx-0x4]
0x140a8aa9f: sub    cx,0x1
0x140a8aaa3: jns    0x140a8aa90
0x140a8aaa5: mov    ecx,DWORD PTR [rsi+0x540]
0x140a8aaab: sub    ecx,DWORD PTR [rsi+0x538]
0x140a8aab1: sar    rcx,0x2
0x140a8aab5: sub    cx,0x1
0x140a8aab9: js     0x140a8aae5
0x140a8aabb: movsx  rdx,cx
0x140a8aabf: shl    rdx,0x2
0x140a8aac3: nop    DWORD PTR [rax+0x0]
0x140a8aac7: nop    WORD PTR [rax+rax*1+0x0]
0x140a8aad0: mov    rax,QWORD PTR [rsi+0x538]
0x140a8aad7: or     DWORD PTR [rdx+rax*1],0x1
0x140a8aadb: lea    rdx,[rdx-0x4]
0x140a8aadf: sub    cx,0x1
0x140a8aae3: jns    0x140a8aad0
0x140a8aae5: xorps  xmm0,xmm0
0x140a8aae8: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140a8aaf0: mov    QWORD PTR [rbp+0xa0],r12
0x140a8aaf7: mov    QWORD PTR [rsp+0x70],r14
0x140a8aafc: lea    r8,[rsp+0x70]
0x140a8ab01: xor    edx,edx
0x140a8ab03: lea    rcx,[rbp+0x90]
0x140a8ab0a: call   0x1400bacc0
0x140a8ab0f: lea    rdx,[rbp+0x90]
0x140a8ab16: mov    rcx,rsi
0x140a8ab19: call   0x141326970
0x140a8ab1e: nop
0x140a8ab1f: lea    rcx,[rbp+0x90]
0x140a8ab26: call   0x140066b00
0x140a8ab2b: test   DWORD PTR [rsi+0x110],0x2000000
0x140a8ab35: je     0x140a8adff
0x140a8ab3b: mov    rbx,QWORD PTR [rsi+0x1e0]
0x140a8ab42: sub    rbx,QWORD PTR [rsi+0x1d8]
0x140a8ab49: sar    rbx,0x3
0x140a8ab4d: sub    ebx,0x1
0x140a8ab50: movsxd rdi,ebx
0x140a8ab53: js     0x140a8ab82
0x140a8ab55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a8ab60: mov    rax,QWORD PTR [rsi+0x1d8]
0x140a8ab67: mov    rcx,QWORD PTR [rax+rdi*8]
0x140a8ab6b: mov    rax,QWORD PTR [rcx]
0x140a8ab6e: call   QWORD PTR [rax+0x10]
0x140a8ab71: cmp    eax,0xb
0x140a8ab74: je     0x140a8adb4
0x140a8ab7a: dec    ebx
0x140a8ab7c: sub    rdi,0x1
0x140a8ab80: jns    0x140a8ab60
0x140a8ab82: test   r14,r14
0x140a8ab85: je     0x140a8ac1e
0x140a8ab8b: mov    rax,QWORD PTR [r14]
0x140a8ab8e: mov    r8b,0x1
0x140a8ab91: movzx  edx,r8b
0x140a8ab95: mov    rcx,r14
0x140a8ab98: call   QWORD PTR [rax+0x4a8]
0x140a8ab9e: cmp    BYTE PTR [rsp+0x58],0x0
0x140a8aba3: je     0x140a8b15c
0x140a8aba9: mov    rcx,r14
0x140a8abac: call   0x140c70ac0
0x140a8abb1: test   al,al
0x140a8abb3: je     0x140a8adea
0x140a8abb9: mov    QWORD PTR [rsp+0x70],r14
0x140a8abbe: test   DWORD PTR [r14+0x10],0x100000
0x140a8abc6: jne    0x140a8abf5
0x140a8abc8: xor    edx,edx
0x140a8abca: mov    rcx,r14
0x140a8abcd: call   0x140c60530
0x140a8abd2: cmp    DWORD PTR [r14+0x50],0xffffffff
0x140a8abd7: je     0x140a8abe1
0x140a8abd9: mov    rcx,r14
0x140a8abdc: call   0x140cc5420
0x140a8abe1: and    DWORD PTR [r14+0x10],0x7fffffff
0x140a8abe9: mov    rax,QWORD PTR [r14]
0x140a8abec: mov    rcx,r14
0x140a8abef: call   QWORD PTR [rax+0x330]
0x140a8abf5: lea    r8,[rsp+0x70]
0x140a8abfa: lea    rdx,[rbp+0x90]
0x140a8ac01: lea    rcx,[rip+0x1955428]        # 0x1423e0030
0x140a8ac08: call   0x140282ad0
0x140a8ac0d: mov    rcx,QWORD PTR [rsp+0x70]
0x140a8ac12: call   0x140c645d0
0x140a8ac17: mov    r14,r12
0x140a8ac1a: mov    QWORD PTR [rbp-0x68],r12
0x140a8ac1e: mov    r13b,0x1
0x140a8ac21: mov    BYTE PTR [rsp+0x6c],r13b
0x140a8ac26: xorps  xmm0,xmm0
0x140a8ac29: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140a8ac31: mov    QWORD PTR [rbp+0xa0],r12
0x140a8ac38: mov    eax,0x64
0x140a8ac3d: mov    QWORD PTR [rsp+0x70],rax
0x140a8ac42: lea    rdx,[rsp+0x70]
0x140a8ac47: lea    rcx,[rbp+0x90]
0x140a8ac4e: call   0x1400ba840
0x140a8ac53: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8ac5b: jne    0x140a8b2c1
0x140a8ac61: test   DWORD PTR [rsi+0x118],0x1000
0x140a8ac6b: jne    0x140a8b2c1
0x140a8ac71: mov    rbx,QWORD PTR [rip+0x1954340]        # 0x1423defb8
0x140a8ac78: mov    rdi,QWORD PTR [rip+0x1954341]        # 0x1423defc0
0x140a8ac7f: mov    r12,QWORD PTR [rbp+0x98]
0x140a8ac86: cmp    rbx,rdi
0x140a8ac89: jae    0x140a8b2c8
0x140a8ac8f: mov    r15,QWORD PTR [rbx]
0x140a8ac92: mov    eax,DWORD PTR [r15+0x110]
0x140a8ac99: test   al,0x2
0x140a8ac9b: jne    0x140a8b2b0
0x140a8aca1: cmp    r15,rsi
0x140a8aca4: je     0x140a8b2b0
0x140a8acaa: test   eax,0x2000100
0x140a8acaf: jne    0x140a8b2b0
0x140a8acb5: cmp    WORD PTR [r15+0x800],0x0
0x140a8acbe: jg     0x140a8b2b0
0x140a8acc4: mov    rcx,r15
0x140a8acc7: call   0x14131f140
0x140a8accc: test   al,al
0x140a8acce: je     0x140a8acf1
0x140a8acd0: cmp    WORD PTR [r15+0x814],0x0
0x140a8acd9: je     0x140a8acf1
0x140a8acdb: call   0x141380a80
0x140a8ace0: test   DWORD PTR [r15+0x114],0x6000000
0x140a8aceb: je     0x140a8b2b0
0x140a8acf1: mov    rcx,QWORD PTR [rbx]
0x140a8acf4: call   0x14137e480
0x140a8acf9: mov    rcx,QWORD PTR [rbx]
0x140a8acfc: mov    DWORD PTR [rsp+0x30],eax
0x140a8ad00: movzx  eax,WORD PTR [rsp+0x64]
0x140a8ad05: mov    WORD PTR [rsp+0x28],ax
0x140a8ad0a: movzx  eax,WORD PTR [rsp+0x68]
0x140a8ad0f: mov    WORD PTR [rsp+0x20],ax
0x140a8ad14: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8ad1a: movzx  r8d,WORD PTR [rcx+0xac]
0x140a8ad22: movzx  edx,WORD PTR [rcx+0xaa]
0x140a8ad29: movzx  ecx,WORD PTR [rcx+0xa8]
0x140a8ad30: call   0x140a8bab0
0x140a8ad35: test   al,al
0x140a8ad37: je     0x140a8b2b0
0x140a8ad3d: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8ad45: jne    0x140a8b1a5
0x140a8ad4b: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a8ad52: jle    0x140a8b18d
0x140a8ad58: mov    rax,QWORD PTR [rsi+0x1278]
0x140a8ad5f: test   BYTE PTR [rax+0x7],0x4
0x140a8ad63: je     0x140a8b18d
0x140a8ad69: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8ad73: jne    0x140a8b1a5
0x140a8ad79: jmp    0x140a8b1ee
0x140a8ad7e: lea    rcx,[rsi+0x468]
0x140a8ad85: jmp    0x140a8aa3c
0x140a8ad8a: mov    r8d,DWORD PTR [r14+0x1c]
0x140a8ad8e: mov    DWORD PTR [rbp-0x78],r8d
0x140a8ad92: lea    rcx,[rsi+0x468]
0x140a8ad99: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8ad9d: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8ada1: je     0x140a8aa52
0x140a8ada7: mov    DWORD PTR [rdx],r8d
0x140a8adaa: add    QWORD PTR [rcx+0x8],0x4
0x140a8adaf: jmp    0x140a8aa5b
0x140a8adb4: movsxd rcx,ebx
0x140a8adb7: mov    rax,QWORD PTR [rsi+0x1d8]
0x140a8adbe: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8adc2: mov    rax,QWORD PTR [rcx]
0x140a8adc5: call   QWORD PTR [rax+0x18]
0x140a8adc8: test   rax,rax
0x140a8adcb: je     0x140a8ab82
0x140a8add1: test   r14,r14
0x140a8add4: je     0x140a8ac1e
0x140a8adda: mov    rdx,rax
0x140a8addd: mov    rcx,r14
0x140a8ade0: call   0x140c85420
0x140a8ade5: jmp    0x140a8ab8b
0x140a8adea: mov    rcx,r14
0x140a8aded: call   0x140c70ac0
0x140a8adf2: test   al,al
0x140a8adf4: je     0x140a8b15c
0x140a8adfa: jmp    0x140a8abb9
0x140a8adff: test   r14,r14
0x140a8ae02: je     0x140a8ac1e
0x140a8ae08: mov    rax,QWORD PTR [r14]
0x140a8ae0b: movsx  r9d,WORD PTR [rsi+0xac]
0x140a8ae13: movsx  r8d,WORD PTR [rsi+0xaa]
0x140a8ae1b: movsx  edx,WORD PTR [rsi+0xa8]
0x140a8ae22: mov    rcx,r14
0x140a8ae25: call   QWORD PTR [rax+0x320]
0x140a8ae2b: test   al,al
0x140a8ae2d: jne    0x140a8ac17
0x140a8ae33: mov    rax,QWORD PTR [r14]
0x140a8ae36: mov    r8b,0x1
0x140a8ae39: movzx  edx,r8b
0x140a8ae3d: mov    rcx,r14
0x140a8ae40: call   QWORD PTR [rax+0x4a8]
0x140a8ae46: movsx  r10,WORD PTR [rsi+0xac]
0x140a8ae4e: movsx  r9d,WORD PTR [rsi+0xaa]
0x140a8ae56: movsx  r8d,WORD PTR [rsi+0xa8]
0x140a8ae5e: test   r8w,r8w
0x140a8ae62: js     0x140a8af0f
0x140a8ae68: cmp    r8d,DWORD PTR [rip+0x1a5715d]        # 0x1424e1fcc
0x140a8ae6f: jge    0x140a8af0f
0x140a8ae75: test   r9w,r9w
0x140a8ae79: js     0x140a8af0f
0x140a8ae7f: cmp    r9d,DWORD PTR [rip+0x1a5714a]        # 0x1424e1fd0
0x140a8ae86: jge    0x140a8af0f
0x140a8ae8c: test   r10w,r10w
0x140a8ae90: js     0x140a8af0f
0x140a8ae92: cmp    r10d,DWORD PTR [rip+0x1a5713b]        # 0x1424e1fd4
0x140a8ae99: jge    0x140a8af0f
0x140a8ae9b: movzx  eax,r8w
0x140a8ae9f: sar    ax,0x4
0x140a8aea3: movzx  ecx,r9w
0x140a8aea7: sar    cx,0x4
0x140a8aeab: mov    r11,QWORD PTR [rip+0x1a570e6]        # 0x1424e1f98
0x140a8aeb2: test   r11,r11
0x140a8aeb5: je     0x140a8af0f
0x140a8aeb7: movsx  rax,ax
0x140a8aebb: movsx  rdx,cx
0x140a8aebf: mov    rax,QWORD PTR [r11+rax*8]
0x140a8aec3: mov    rax,QWORD PTR [rax+rdx*8]
0x140a8aec7: mov    rdx,QWORD PTR [rax+r10*8]
0x140a8aecb: test   rdx,rdx
0x140a8aece: je     0x140a8af0f
0x140a8aed0: mov    eax,r8d
0x140a8aed3: and    eax,0x8000000f
0x140a8aed8: jge    0x140a8aee1
0x140a8aeda: dec    eax
0x140a8aedc: or     eax,0xfffffff0
0x140a8aedf: inc    eax
0x140a8aee1: movsxd rcx,eax
0x140a8aee4: add    rcx,0x5
0x140a8aee8: shl    rcx,0x4
0x140a8aeec: mov    eax,r9d
0x140a8aeef: and    eax,0x8000000f
0x140a8aef4: jge    0x140a8aefd
0x140a8aef6: dec    eax
0x140a8aef8: or     eax,0xfffffff0
0x140a8aefb: inc    eax
0x140a8aefd: cdqe
0x140a8aeff: add    rcx,rax
0x140a8af02: movzx  ecx,WORD PTR [rdx+rcx*2]
0x140a8af06: call   0x141431ea0
0x140a8af0b: test   al,al
0x140a8af0d: jne    0x140a8af3b
0x140a8af0f: mov    dl,0x1
0x140a8af11: mov    rcx,r14
0x140a8af14: call   0x140c60530
0x140a8af19: mov    rax,QWORD PTR [r14]
0x140a8af1c: mov    rcx,r14
0x140a8af1f: call   QWORD PTR [rax+0x330]
0x140a8af25: or     DWORD PTR [r14+0x10],0x800
0x140a8af2d: mov    rax,QWORD PTR [r14]
0x140a8af30: mov    dl,0x1
0x140a8af32: mov    rcx,r14
0x140a8af35: call   QWORD PTR [rax+0x328]
0x140a8af3b: cmp    BYTE PTR [rsp+0x58],0x0
0x140a8af40: jne    0x140a8aba9
0x140a8af46: mov    rcx,rsi
0x140a8af49: call   0x1413a8860
0x140a8af4e: test   al,al
0x140a8af50: je     0x140a8b15c
0x140a8af56: mov    rdi,r12
0x140a8af59: mov    r13d,r12d
0x140a8af5c: mov    r15d,r12d
0x140a8af5f: mov    r12,QWORD PTR [rip+0x195405a]        # 0x1423defc0
0x140a8af66: mov    rbx,QWORD PTR [rip+0x195404b]        # 0x1423defb8
0x140a8af6d: sub    r12,rbx
0x140a8af70: sar    r12,0x3
0x140a8af74: test   r12,r12
0x140a8af77: je     0x140a8b159
0x140a8af7d: nop    DWORD PTR [rax]
0x140a8af80: mov    rcx,QWORD PTR [rbx]
0x140a8af83: test   DWORD PTR [rcx+0x110],0x2000002
0x140a8af8d: jne    0x140a8b052
0x140a8af93: mov    rax,QWORD PTR [rcx+0x490]
0x140a8af9a: mov    r10,rax
0x140a8af9d: cmp    rax,rsi
0x140a8afa0: je     0x140a8afb1
0x140a8afa2: test   rax,rax
0x140a8afa5: je     0x140a8afb1
0x140a8afa7: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8afab: jne    0x140a8b052
0x140a8afb1: mov    r11,QWORD PTR [rcx+0x4d8]
0x140a8afb8: test   r11,r11
0x140a8afbb: je     0x140a8b052
0x140a8afc1: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8afc9: jne    0x140a8b052
0x140a8afcf: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8afd6: jle    0x140a8aff3
0x140a8afd8: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8afdf: test   BYTE PTR [rax+0x7],0x4
0x140a8afe3: je     0x140a8aff3
0x140a8afe5: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8afef: jne    0x140a8b052
0x140a8aff1: jmp    0x140a8b00b
0x140a8aff3: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8affd: jne    0x140a8b052
0x140a8afff: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8b009: je     0x140a8b052
0x140a8b00b: call   0x141389c90
0x140a8b010: test   al,al
0x140a8b012: je     0x140a8b052
0x140a8b014: cmp    WORD PTR [r11+0x14],0x1a
0x140a8b01a: jne    0x140a8b052
0x140a8b01c: test   DWORD PTR [r14+0x10],0x490c3a
0x140a8b024: jne    0x140a8b052
0x140a8b026: test   BYTE PTR [r14+0x14],0x8
0x140a8b02b: jne    0x140a8b052
0x140a8b02d: mov    eax,0x65
0x140a8b032: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8b036: mov    edx,0x1
0x140a8b03b: cmovne eax,edx
0x140a8b03e: lea    edx,[rax+0x32]
0x140a8b041: cmp    r10,rsi
0x140a8b044: cmovne edx,eax
0x140a8b047: cmp    edx,r13d
0x140a8b04a: jle    0x140a8b052
0x140a8b04c: mov    r13d,edx
0x140a8b04f: mov    rdi,rcx
0x140a8b052: inc    r15d
0x140a8b055: add    rbx,0x8
0x140a8b059: movsxd rax,r15d
0x140a8b05c: cmp    rax,r12
0x140a8b05f: jb     0x140a8af80
0x140a8b065: test   rdi,rdi
0x140a8b068: je     0x140a8b159
0x140a8b06e: mov    rcx,rdi
0x140a8b071: call   0x141366a50
0x140a8b076: xor    r12d,r12d
0x140a8b079: mov    QWORD PTR [rsp+0x20],r12
0x140a8b07e: xor    r9d,r9d
0x140a8b081: mov    r8d,0x1e
0x140a8b087: mov    dl,0x1
0x140a8b089: mov    rcx,rdi
0x140a8b08c: call   0x14131fff0
0x140a8b091: mov    r13d,0xffff8ad0
0x140a8b097: mov    DWORD PTR [rdi+0xc0],0x8ad08ad0
0x140a8b0a1: mov    DWORD PTR [rdi+0xc4],0xffff8ad0
0x140a8b0ab: mov    r15,0xffffffffffffffff
0x140a8b0b2: mov    rax,QWORD PTR [rdi+0xc8]
0x140a8b0b9: cmp    rax,QWORD PTR [rdi+0xd0]
0x140a8b0c0: je     0x140a8b0c9
0x140a8b0c2: mov    QWORD PTR [rdi+0xd0],rax
0x140a8b0c9: mov    rax,QWORD PTR [rdi+0xe0]
0x140a8b0d0: cmp    rax,QWORD PTR [rdi+0xe8]
0x140a8b0d7: je     0x140a8b0e0
0x140a8b0d9: mov    QWORD PTR [rdi+0xe8],rax
0x140a8b0e0: mov    rax,QWORD PTR [rdi+0xf8]
0x140a8b0e7: cmp    rax,QWORD PTR [rdi+0x100]
0x140a8b0ee: je     0x140a8b0f7
0x140a8b0f0: mov    QWORD PTR [rdi+0x100],rax
0x140a8b0f7: mov    ecx,0x148
0x140a8b0fc: call   0x141534600
0x140a8b101: mov    QWORD PTR [rsp+0x70],rax
0x140a8b106: xor    edx,edx
0x140a8b108: mov    rcx,rax
0x140a8b10b: call   0x140cff100
0x140a8b110: mov    rbx,rax
0x140a8b113: mov    WORD PTR [rax+0x14],0x23
0x140a8b119: mov    DWORD PTR [rax+0x1c],0x8ad08ad0
0x140a8b120: mov    WORD PTR [rax+0x20],r13w
0x140a8b125: or     DWORD PTR [rax+0x2c],0x10
0x140a8b129: mov    DWORD PTR [rsp+0x20],r15d
0x140a8b12e: mov    r9d,r15d
0x140a8b131: mov    r8d,0x2
0x140a8b137: mov    rdx,r14
0x140a8b13a: mov    rcx,rax
0x140a8b13d: call   0x140cff920
0x140a8b142: mov    rdx,rbx
0x140a8b145: mov    rcx,rdi
0x140a8b148: call   0x1413233c0
0x140a8b14d: mov    rcx,rbx
0x140a8b150: call   0x140d06bb0
0x140a8b155: xor    al,al
0x140a8b157: jmp    0x140a8b161
0x140a8b159: xor    r12d,r12d
0x140a8b15c: movzx  eax,BYTE PTR [rsp+0x54]
0x140a8b161: cmp    DWORD PTR [rip+0xe0b100],0x0        # 0x141896268
0x140a8b168: jne    0x140a8ac1e
0x140a8b16e: test   al,al
0x140a8b170: je     0x140a8ac1e
0x140a8b176: or     DWORD PTR [r14+0x10],0x80000
0x140a8b17e: mov    dl,0x3
0x140a8b180: mov    rcx,r14
0x140a8b183: call   0x140c60530
0x140a8b188: jmp    0x140a8ac1e
0x140a8b18d: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8b197: jne    0x140a8b1a5
0x140a8b199: test   DWORD PTR [rsi+0x828],0x2000000
0x140a8b1a3: jne    0x140a8b1ee
0x140a8b1a5: mov    rcx,QWORD PTR [rbx]
0x140a8b1a8: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8b1b0: jne    0x140a8b1ee
0x140a8b1b2: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8b1b9: jle    0x140a8b1d6
0x140a8b1bb: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8b1c2: test   BYTE PTR [rax+0x7],0x4
0x140a8b1c6: je     0x140a8b1d6
0x140a8b1c8: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8b1d2: jne    0x140a8b1ee
0x140a8b1d4: jmp    0x140a8b225
0x140a8b1d6: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8b1e0: jne    0x140a8b1ee
0x140a8b1e2: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8b1ec: jne    0x140a8b225
0x140a8b1ee: mov    rcx,QWORD PTR [rbx]
0x140a8b1f1: cmp    rcx,QWORD PTR [rbp-0x80]
0x140a8b1f5: jne    0x140a8b20e
0x140a8b1f7: mov    rax,QWORD PTR [rcx+0x4d8]
0x140a8b1fe: test   rax,rax
0x140a8b201: je     0x140a8b20e
0x140a8b203: mov    edx,0xdd
0x140a8b208: cmp    WORD PTR [rax+0x14],dx
0x140a8b20c: je     0x140a8b225
0x140a8b20e: mov    edx,0x1e
0x140a8b213: call   0x1413e8c30
0x140a8b218: mov    edx,0x2
0x140a8b21d: mov    rcx,QWORD PTR [rbx]
0x140a8b220: call   0x1400e36c0
0x140a8b225: mov    rcx,QWORD PTR [rbx]
0x140a8b228: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8b230: jne    0x140a8b2b0
0x140a8b232: cmp    DWORD PTR [rcx+0x1280],0x7
0x140a8b239: jle    0x140a8b256
0x140a8b23b: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8b242: test   BYTE PTR [rax+0x7],0x4
0x140a8b246: je     0x140a8b256
0x140a8b248: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8b252: jne    0x140a8b2b0
0x140a8b254: jmp    0x140a8b26e
0x140a8b256: test   DWORD PTR [rcx+0x82c],0x2000000
0x140a8b260: jne    0x140a8b2b0
0x140a8b262: test   DWORD PTR [rcx+0x828],0x2000000
0x140a8b26c: je     0x140a8b2b0
0x140a8b26e: cmp    r12,QWORD PTR [rbp+0xa0]
0x140a8b275: je     0x140a8b297
0x140a8b277: mov    QWORD PTR [r12],rcx
0x140a8b27b: add    r12,0x8
0x140a8b27f: mov    QWORD PTR [rbp+0x98],r12
0x140a8b286: add    rbx,0x8
0x140a8b28a: mov    rax,QWORD PTR [rbp-0x80]
0x140a8b28e: mov    QWORD PTR [rbp-0x80],rax
0x140a8b292: jmp    0x140a8ac86
0x140a8b297: mov    r8,rbx
0x140a8b29a: mov    rdx,r12
0x140a8b29d: lea    rcx,[rbp+0x90]
0x140a8b2a4: call   0x1400bacc0
0x140a8b2a9: mov    r12,QWORD PTR [rbp+0x98]
0x140a8b2b0: add    rbx,0x8
0x140a8b2b4: mov    rax,QWORD PTR [rbp-0x80]
0x140a8b2b8: mov    QWORD PTR [rbp-0x80],rax
0x140a8b2bc: jmp    0x140a8ac86
0x140a8b2c1: mov    r12,QWORD PTR [rbp+0x98]
0x140a8b2c8: movzx  edx,WORD PTR [rsp+0x50]
0x140a8b2cd: cmp    dx,0x31
0x140a8b2d1: je     0x140a8ba22
0x140a8b2d7: test   DWORD PTR [rsi+0x118],0x1000
0x140a8b2e1: jne    0x140a8ba22
0x140a8b2e7: mov    BYTE PTR [rsp+0x58],0x0
0x140a8b2ec: cmp    DWORD PTR [rip+0xe0af75],0x0        # 0x141896268
0x140a8b2f3: jne    0x140a8b30b
0x140a8b2f5: mov    rcx,rsi
0x140a8b2f8: call   0x141389c90
0x140a8b2fd: test   al,al
0x140a8b2ff: je     0x140a8b30b
0x140a8b301: mov    BYTE PTR [rsp+0x58],0x1
0x140a8b306: mov    BYTE PTR [rsp+0x6c],0x0
0x140a8b30b: mov    ecx,0x118
0x140a8b310: call   0x141534600
0x140a8b315: mov    QWORD PTR [rsp+0x70],rax
0x140a8b31a: xor    edx,edx
0x140a8b31c: mov    rcx,rax
0x140a8b31f: call   0x140c38450
0x140a8b324: mov    r15,rax
0x140a8b327: xor    eax,eax
0x140a8b329: mov    DWORD PTR [r15+0x4],eax
0x140a8b32d: mov    rdi,0xffffffffffffffff
0x140a8b334: mov    DWORD PTR [rbp-0x78],edi
0x140a8b337: movsx  eax,WORD PTR [rsp+0x60]
0x140a8b33c: mov    ecx,0xffff8ad0
0x140a8b341: cmp    ax,cx
0x140a8b344: je     0x140a8b4f2
0x140a8b34a: mov    ecx,DWORD PTR [rip+0x1a56c88]        # 0x1424e1fd8
0x140a8b350: lea    edx,[rcx+rcx*2]
0x140a8b353: shl    edx,0x4
0x140a8b356: add    edx,eax
0x140a8b358: mov    DWORD PTR [r15+0xfc],edx
0x140a8b35f: mov    eax,DWORD PTR [rip+0x1a56c77]        # 0x1424e1fdc
0x140a8b365: lea    ecx,[rax+rax*2]
0x140a8b368: shl    ecx,0x4
0x140a8b36b: movsx  eax,WORD PTR [rsp+0x68]
0x140a8b370: add    ecx,eax
0x140a8b372: mov    DWORD PTR [r15+0x100],ecx
0x140a8b379: movsx  eax,WORD PTR [rsp+0x64]
0x140a8b37e: add    eax,DWORD PTR [rip+0x1a56c5c]        # 0x1424e1fe0
0x140a8b384: mov    DWORD PTR [r15+0x104],eax
0x140a8b38b: mov    BYTE PTR [rsp+0x28],0x0
0x140a8b390: mov    BYTE PTR [rsp+0x20],0x1
0x140a8b395: movsx  r13,WORD PTR [rsp+0x64]
0x140a8b39b: movzx  r9d,r13w
0x140a8b39f: movsx  edi,WORD PTR [rsp+0x68]
0x140a8b3a4: movzx  r8d,di
0x140a8b3a8: movsx  ebx,WORD PTR [rsp+0x60]
0x140a8b3ad: movzx  edx,bx
0x140a8b3b0: lea    rcx,[rip+0x1940029]        # 0x1423cb3e0
0x140a8b3b7: call   0x1414a5470
0x140a8b3bc: test   rax,rax
0x140a8b3bf: je     0x140a8b3ca
0x140a8b3c1: mov    eax,DWORD PTR [rax+0x88]
0x140a8b3c7: mov    DWORD PTR [rbp-0x78],eax
0x140a8b3ca: test   bx,bx
0x140a8b3cd: js     0x140a8b48e
0x140a8b3d3: cmp    ebx,DWORD PTR [rip+0x1a56bf3]        # 0x1424e1fcc
0x140a8b3d9: jge    0x140a8b48e
0x140a8b3df: test   di,di
0x140a8b3e2: js     0x140a8b48e
0x140a8b3e8: cmp    edi,DWORD PTR [rip+0x1a56be2]        # 0x1424e1fd0
0x140a8b3ee: jge    0x140a8b48e
0x140a8b3f4: test   r13w,r13w
0x140a8b3f8: js     0x140a8b48e
0x140a8b3fe: cmp    r13d,DWORD PTR [rip+0x1a56bcf]        # 0x1424e1fd4
0x140a8b405: jge    0x140a8b48e
0x140a8b40b: movzx  eax,bx
0x140a8b40e: sar    ax,0x4
0x140a8b412: movzx  ecx,di
0x140a8b415: sar    cx,0x4
0x140a8b419: mov    r8,QWORD PTR [rip+0x1a56b78]        # 0x1424e1f98
0x140a8b420: test   r8,r8
0x140a8b423: je     0x140a8b48e
0x140a8b425: movsx  rax,ax
0x140a8b429: movsx  rdx,cx
0x140a8b42d: mov    rax,QWORD PTR [r8+rax*8]
0x140a8b431: mov    rax,QWORD PTR [rax+rdx*8]
0x140a8b435: mov    rdx,QWORD PTR [rax+r13*8]
0x140a8b439: test   rdx,rdx
0x140a8b43c: je     0x140a8b48e
0x140a8b43e: mov    eax,ebx
0x140a8b440: and    eax,0x8000000f
0x140a8b445: jge    0x140a8b44e
0x140a8b447: dec    eax
0x140a8b449: or     eax,0xfffffff0
0x140a8b44c: inc    eax
0x140a8b44e: movsxd rcx,eax
0x140a8b451: shl    rcx,0x4
0x140a8b455: mov    eax,edi
0x140a8b457: and    eax,0x8000000f
0x140a8b45c: jge    0x140a8b465
0x140a8b45e: dec    eax
0x140a8b460: or     eax,0xfffffff0
0x140a8b463: inc    eax
0x140a8b465: cdqe
0x140a8b467: add    rcx,rax
0x140a8b46a: test   DWORD PTR [rdx+rcx*4+0x2a0],0x20000000
0x140a8b475: je     0x140a8b48e
0x140a8b477: mov    eax,DWORD PTR [rdx+0x3c]
0x140a8b47a: mov    DWORD PTR [r15+0xdc],eax
0x140a8b481: mov    rdi,0xffffffffffffffff
0x140a8b488: cmp    eax,edi
0x140a8b48a: jne    0x140a8b4f2
0x140a8b48c: jmp    0x140a8b49c
0x140a8b48e: mov    rdi,0xffffffffffffffff
0x140a8b495: mov    DWORD PTR [r15+0xdc],edi
0x140a8b49c: movzx  eax,WORD PTR [rsp+0x64]
0x140a8b4a1: mov    WORD PTR [rsp+0x28],ax
0x140a8b4a6: movzx  eax,WORD PTR [rsp+0x68]
0x140a8b4ab: mov    WORD PTR [rsp+0x20],ax
0x140a8b4b0: movzx  r9d,WORD PTR [rsp+0x60]
0x140a8b4b6: lea    r8,[rsp+0x5c]
0x140a8b4bb: lea    rdx,[rsp+0x54]
0x140a8b4c0: lea    rcx,[rip+0x193ff19]        # 0x1423cb3e0
0x140a8b4c7: call   0x14007dc60
0x140a8b4cc: movsx  r8d,WORD PTR [rsp+0x5c]
0x140a8b4d2: movsx  edx,WORD PTR [rsp+0x54]
0x140a8b4d7: mov    rcx,QWORD PTR [rip+0x1a5a56a]        # 0x1424e5a48
0x140a8b4de: call   0x1401bc180
0x140a8b4e3: test   rax,rax
0x140a8b4e6: je     0x140a8b4f2
0x140a8b4e8: mov    eax,DWORD PTR [rax+0x78]
0x140a8b4eb: mov    DWORD PTR [r15+0xd8],eax
0x140a8b4f2: movzx  eax,WORD PTR [rsp+0x50]
0x140a8b4f7: mov    WORD PTR [r15+0xf0],ax
0x140a8b4ff: mov    eax,DWORD PTR [rsi+0x130]
0x140a8b505: mov    DWORD PTR [r15+0x28],eax
0x140a8b509: cmp    DWORD PTR [rip+0xe0ad58],0x0        # 0x141896268
0x140a8b510: jne    0x140a8b570
0x140a8b512: mov    QWORD PTR [r15+0x30],0xffffffffffffffff
0x140a8b51a: mov    DWORD PTR [r15+0x38],edi
0x140a8b51e: mov    rax,QWORD PTR [r15+0x40]
0x140a8b522: cmp    rax,QWORD PTR [r15+0x48]
0x140a8b526: je     0x140a8b52c
0x140a8b528: mov    QWORD PTR [r15+0x48],rax
0x140a8b52c: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8b532: mov    DWORD PTR [r15+0x30],eax
0x140a8b536: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8b53c: mov    DWORD PTR [r15+0x34],eax
0x140a8b540: mov    rcx,rsi
0x140a8b543: call   0x1413adfa0
0x140a8b548: test   rax,rax
0x140a8b54b: je     0x140a8b584
0x140a8b54d: mov    rdx,QWORD PTR [r15+0x48]
0x140a8b551: cmp    rdx,QWORD PTR [r15+0x50]
0x140a8b555: je     0x140a8b562
0x140a8b557: mov    eax,DWORD PTR [rax]
0x140a8b559: mov    DWORD PTR [rdx],eax
0x140a8b55b: add    QWORD PTR [r15+0x48],0x4
0x140a8b560: jmp    0x140a8b58e
0x140a8b562: mov    r8,rax
0x140a8b565: lea    rcx,[r15+0x40]
0x140a8b569: call   0x140070db0
0x140a8b56e: jmp    0x140a8b58e
0x140a8b570: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8b576: mov    DWORD PTR [r15+0x30],eax
0x140a8b57a: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8b580: mov    DWORD PTR [r15+0x34],eax
0x140a8b584: mov    eax,DWORD PTR [rsi+0xc30]
0x140a8b58a: mov    DWORD PTR [r15+0x38],eax
0x140a8b58e: mov    eax,DWORD PTR [rsi+0xa4]
0x140a8b594: mov    DWORD PTR [r15+0x58],eax
0x140a8b598: movsx  eax,WORD PTR [rsi+0x12c]
0x140a8b59f: mov    DWORD PTR [r15+0x5c],eax
0x140a8b5a3: mov    rcx,rsi
0x140a8b5a6: call   0x1413e9f40
0x140a8b5ab: mov    DWORD PTR [r15+0x60],eax
0x140a8b5af: mov    eax,DWORD PTR [rbp-0x78]
0x140a8b5b2: mov    DWORD PTR [r15+0xd4],eax
0x140a8b5b9: mov    eax,edi
0x140a8b5bb: movzx  edi,BYTE PTR [rsp+0x58]
0x140a8b5c0: test   dil,dil
0x140a8b5c3: cmovne eax,DWORD PTR [rip+0x1901f9e]        # 0x14238d568
0x140a8b5ca: mov    DWORD PTR [r15+0xe0],eax
0x140a8b5d1: mov    eax,DWORD PTR [rbp-0x60]
0x140a8b5d4: mov    DWORD PTR [r15+0xf8],eax
0x140a8b5db: mov    r13,QWORD PTR [rbp-0x80]
0x140a8b5df: test   r13,r13
0x140a8b5e2: je     0x140a8b6b1
0x140a8b5e8: mov    eax,DWORD PTR [r13+0x130]
0x140a8b5ef: mov    DWORD PTR [r15+0x68],eax
0x140a8b5f3: cmp    DWORD PTR [rip+0xe0ac6e],0x0        # 0x141896268
0x140a8b5fa: jne    0x140a8b664
0x140a8b5fc: mov    rax,0xffffffffffffffff
0x140a8b603: mov    QWORD PTR [r15+0x70],rax
0x140a8b607: mov    DWORD PTR [r15+0x78],eax
0x140a8b60b: lea    rbx,[r15+0x80]
0x140a8b612: mov    rax,QWORD PTR [rbx]
0x140a8b615: cmp    rax,QWORD PTR [rbx+0x8]
0x140a8b619: je     0x140a8b61f
0x140a8b61b: mov    QWORD PTR [rbx+0x8],rax
0x140a8b61f: mov    eax,DWORD PTR [r13+0xc30]
0x140a8b626: mov    DWORD PTR [r15+0x70],eax
0x140a8b62a: mov    eax,DWORD PTR [r13+0xc30]
0x140a8b631: mov    DWORD PTR [r15+0x74],eax
0x140a8b635: mov    rcx,r13
0x140a8b638: call   0x1413adfa0
0x140a8b63d: test   rax,rax
0x140a8b640: je     0x140a8b67a
0x140a8b642: mov    rdx,QWORD PTR [rbx+0x8]
0x140a8b646: cmp    rdx,QWORD PTR [rbx+0x10]
0x140a8b64a: je     0x140a8b657
0x140a8b64c: mov    eax,DWORD PTR [rax]
0x140a8b64e: mov    DWORD PTR [rdx],eax
0x140a8b650: add    QWORD PTR [rbx+0x8],0x4
0x140a8b655: jmp    0x140a8b685
0x140a8b657: mov    r8,rax
0x140a8b65a: mov    rcx,rbx
0x140a8b65d: call   0x140070db0
0x140a8b662: jmp    0x140a8b685
0x140a8b664: mov    eax,DWORD PTR [r13+0xc30]
0x140a8b66b: mov    DWORD PTR [r15+0x70],eax
0x140a8b66f: mov    eax,DWORD PTR [r13+0xc30]
0x140a8b676: mov    DWORD PTR [r15+0x74],eax
0x140a8b67a: mov    eax,DWORD PTR [r13+0xc30]
0x140a8b681: mov    DWORD PTR [r15+0x78],eax
0x140a8b685: mov    eax,DWORD PTR [r13+0xa4]
0x140a8b68c: mov    DWORD PTR [r15+0x98],eax
0x140a8b693: movsx  eax,WORD PTR [r13+0x12c]
0x140a8b69b: mov    DWORD PTR [r15+0x9c],eax
0x140a8b6a2: mov    rcx,r13
0x140a8b6a5: call   0x1413e9f40
0x140a8b6aa: mov    DWORD PTR [r15+0xa0],eax
0x140a8b6b1: test   dil,dil
0x140a8b6b4: je     0x140a8b8f6
0x140a8b6ba: movzx  eax,WORD PTR [rsp+0x50]
0x140a8b6bf: cmp    ax,0x30
0x140a8b6c3: je     0x140a8b6cf
0x140a8b6c5: cmp    ax,0x14
0x140a8b6c9: jne    0x140a8b8f6
0x140a8b6cf: mov    rax,QWORD PTR [rip+0x194001a]        # 0x1423cb6f0
0x140a8b6d6: sub    rax,QWORD PTR [rip+0x194000b]        # 0x1423cb6e8
0x140a8b6dd: test   rax,0xfffffffffffffff8
0x140a8b6e3: je     0x140a8b750
0x140a8b6e5: mov    ecx,DWORD PTR [rip+0x1901e7d]        # 0x14238d568
0x140a8b6eb: cmp    ecx,0xffffffff
0x140a8b6ee: je     0x140a8b750
0x140a8b6f0: lea    rdx,[rip+0x193fff1]        # 0x1423cb6e8
0x140a8b6f7: call   0x1400ba030
0x140a8b6fc: test   rax,rax
0x140a8b6ff: je     0x140a8b750
0x140a8b701: cmp    QWORD PTR [rsi+0xd80],0x0
0x140a8b709: jne    0x140a8b739
0x140a8b70b: cmp    DWORD PTR [rsi+0x1280],0x7
0x140a8b712: jle    0x140a8b7d1
0x140a8b718: mov    rcx,QWORD PTR [rsi+0x1278]
0x140a8b71f: test   BYTE PTR [rcx+0x7],0x4
0x140a8b723: je     0x140a8b7d1
0x140a8b729: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8b733: je     0x140a8b7f1
0x140a8b739: movzx  edx,WORD PTR [rax+0xcf2]
0x140a8b740: cmp    dx,0xc
0x140a8b744: je     0x140a8b750
0x140a8b746: cmp    dx,0xe
0x140a8b74a: jne    0x140a8b8f6
0x140a8b750: mov    ecx,0x118
0x140a8b755: call   0x141534600
0x140a8b75a: mov    QWORD PTR [rsp+0x70],rax
0x140a8b75f: xor    edx,edx
0x140a8b761: mov    rcx,rax
0x140a8b764: call   0x1404e4100
0x140a8b769: mov    rbx,rax
0x140a8b76c: mov    DWORD PTR [rax+0x4],0x4
0x140a8b773: mov    rcx,QWORD PTR [rip+0x193ff76]        # 0x1423cb6f0
0x140a8b77a: sub    rcx,QWORD PTR [rip+0x193ff67]        # 0x1423cb6e8
0x140a8b781: test   rcx,0xfffffffffffffff8
0x140a8b788: je     0x140a8b81e
0x140a8b78e: mov    ecx,DWORD PTR [rip+0x1901dd4]        # 0x14238d568
0x140a8b794: cmp    ecx,0xffffffff
0x140a8b797: je     0x140a8b81e
0x140a8b79d: lea    rdx,[rip+0x193ff44]        # 0x1423cb6e8
0x140a8b7a4: call   0x1400ba030
0x140a8b7a9: test   rax,rax
0x140a8b7ac: je     0x140a8b81e
0x140a8b7ae: movzx  eax,WORD PTR [rax+0xcec]
0x140a8b7b5: cmp    ax,0xc
0x140a8b7b9: je     0x140a8b811
0x140a8b7bb: cmp    ax,0xe
0x140a8b7bf: jne    0x140a8b825
0x140a8b7c1: mov    DWORD PTR [rbx+0x8],0x32
0x140a8b7c8: mov    DWORD PTR [rbx+0xc],0x8
0x140a8b7cf: jmp    0x140a8b825
0x140a8b7d1: test   DWORD PTR [rsi+0x82c],0x2000000
0x140a8b7db: jne    0x140a8b739
0x140a8b7e1: test   DWORD PTR [rsi+0x828],0x2000000
0x140a8b7eb: je     0x140a8b739
0x140a8b7f1: movzx  ecx,WORD PTR [rax+0xcec]
0x140a8b7f8: cmp    cx,0xc
0x140a8b7fc: je     0x140a8b750
0x140a8b802: cmp    cx,0xe
0x140a8b806: je     0x140a8b750
0x140a8b80c: jmp    0x140a8b8f6
0x140a8b811: mov    eax,0x1
0x140a8b816: mov    DWORD PTR [rbx+0xc],eax
0x140a8b819: mov    DWORD PTR [rbx+0x10],eax
0x140a8b81c: jmp    0x140a8b825
0x140a8b81e: mov    DWORD PTR [rbx+0x10],0x1
0x140a8b825: mov    eax,DWORD PTR [r15+0x68]
0x140a8b829: mov    DWORD PTR [rbx+0x14],eax
0x140a8b82c: mov    eax,DWORD PTR [r15+0x70]
0x140a8b830: mov    DWORD PTR [rbx+0x18],eax
0x140a8b833: mov    eax,DWORD PTR [r15+0x74]
0x140a8b837: mov    DWORD PTR [rbx+0x1c],eax
0x140a8b83a: mov    eax,DWORD PTR [r15+0x78]
0x140a8b83e: mov    DWORD PTR [rbx+0x20],eax
0x140a8b841: lea    r8,[r15+0x80]
0x140a8b848: lea    rcx,[rbx+0x28]
0x140a8b84c: cmp    rcx,r8
0x140a8b84f: je     0x140a8b864
0x140a8b851: mov    rdx,QWORD PTR [r8]
0x140a8b854: mov    r8,QWORD PTR [r8+0x8]
0x140a8b858: sub    r8,rdx
0x140a8b85b: sar    r8,0x2
0x140a8b85f: call   0x1400ba8d0
0x140a8b864: mov    DWORD PTR [rbx+0x40],0xffffffff
0x140a8b86b: mov    eax,DWORD PTR [r15+0x28]
0x140a8b86f: mov    DWORD PTR [rbx+0x70],eax
0x140a8b872: mov    eax,DWORD PTR [r15+0x30]
0x140a8b876: mov    DWORD PTR [rbx+0x78],eax
0x140a8b879: mov    eax,DWORD PTR [r15+0x34]
0x140a8b87d: mov    DWORD PTR [rbx+0x7c],eax
0x140a8b880: mov    eax,DWORD PTR [r15+0x38]
0x140a8b884: mov    DWORD PTR [rbx+0x80],eax
0x140a8b88a: lea    r8,[r15+0x40]
0x140a8b88e: lea    rcx,[rbx+0x88]
0x140a8b895: cmp    rcx,r8
0x140a8b898: je     0x140a8b8ad
0x140a8b89a: mov    rdx,QWORD PTR [r8]
0x140a8b89d: mov    r8,QWORD PTR [r8+0x8]
0x140a8b8a1: sub    r8,rdx
0x140a8b8a4: sar    r8,0x2
0x140a8b8a8: call   0x1400ba8d0
0x140a8b8ad: mov    eax,DWORD PTR [r15]
0x140a8b8b0: mov    DWORD PTR [rbx+0xa4],eax
0x140a8b8b6: or     DWORD PTR [rbx+0xa0],0x4
0x140a8b8bd: mov    eax,DWORD PTR [rip+0x18e2d41]        # 0x14236e604
0x140a8b8c3: mov    DWORD PTR [rbx+0xa8],eax
0x140a8b8c9: mov    eax,DWORD PTR [rip+0x18f6615]        # 0x142381ee4
0x140a8b8cf: mov    DWORD PTR [rbx+0xac],eax
0x140a8b8d5: mov    eax,DWORD PTR [rip+0x1901c89]        # 0x14238d564
0x140a8b8db: mov    DWORD PTR [rbx+0xb8],eax
0x140a8b8e1: mov    eax,DWORD PTR [rip+0x1901c81]        # 0x14238d568
0x140a8b8e7: mov    DWORD PTR [rbx+0xbc],eax
0x140a8b8ed: mov    eax,DWORD PTR [rbx]
0x140a8b8ef: mov    DWORD PTR [r15+0xd0],eax
0x140a8b8f6: mov    r13,QWORD PTR [rbp+0x90]
0x140a8b8fd: sub    r12,r13
0x140a8b900: sar    r12,0x3
0x140a8b904: test   r12,r12
0x140a8b907: je     0x140a8b9ea
0x140a8b90d: mov    rdx,r12
0x140a8b910: lea    rcx,[r15+0x8]
0x140a8b914: call   0x14006f310
0x140a8b919: mov    rbx,QWORD PTR [r15+0x8]
0x140a8b91d: mov    rdi,QWORD PTR [r15+0x10]
0x140a8b921: xor    esi,esi
0x140a8b923: mov    r14,0xffffffffffffffff
0x140a8b92a: nop    WORD PTR [rax+rax*1+0x0]
0x140a8b930: cmp    rbx,rdi
0x140a8b933: jae    0x140a8b9e2
0x140a8b939: mov    rax,QWORD PTR [r13+0x0]
0x140a8b93d: mov    ecx,DWORD PTR [rax+0x130]
0x140a8b943: mov    DWORD PTR [rbx],ecx
0x140a8b945: mov    ecx,0x40
0x140a8b94a: call   0x141534600
0x140a8b94f: mov    rdx,rax
0x140a8b952: mov    QWORD PTR [rsp+0x70],rax
0x140a8b957: mov    QWORD PTR [rax],r14
0x140a8b95a: mov    DWORD PTR [rax+0x8],r14d
0x140a8b95e: mov    QWORD PTR [rax+0xc],rsi
0x140a8b962: mov    DWORD PTR [rax+0x14],esi
0x140a8b965: mov    QWORD PTR [rax+0x18],r14
0x140a8b969: mov    QWORD PTR [rax+0x20],r14
0x140a8b96d: mov    QWORD PTR [rax+0x28],r14
0x140a8b971: mov    QWORD PTR [rax+0x30],r14
0x140a8b975: mov    eax,0xffff8ad0
0x140a8b97a: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x140a8b981: mov    WORD PTR [rdx+0x3c],ax
0x140a8b985: mov    eax,DWORD PTR [r15]
0x140a8b988: mov    DWORD PTR [rdx],eax
0x140a8b98a: mov    eax,DWORD PTR [r15+0xd0]
0x140a8b991: mov    DWORD PTR [rdx+0x4],eax
0x140a8b994: mov    DWORD PTR [rdx+0x8],esi
0x140a8b997: mov    eax,DWORD PTR [rip+0x18e2c67]        # 0x14236e604
0x140a8b99d: mov    DWORD PTR [rdx+0xc],eax
0x140a8b9a0: mov    ecx,DWORD PTR [rip+0x18e2c5e]        # 0x14236e604
0x140a8b9a6: mov    eax,DWORD PTR [rip+0x18f6538]        # 0x142381ee4
0x140a8b9ac: mov    DWORD PTR [rdx+0x10],eax
0x140a8b9af: mov    DWORD PTR [r15+0x20],ecx
0x140a8b9b3: mov    eax,DWORD PTR [rdx+0x10]
0x140a8b9b6: mov    DWORD PTR [r15+0x24],eax
0x140a8b9ba: mov    r8,r15
0x140a8b9bd: mov    rcx,QWORD PTR [r13+0x0]
0x140a8b9c1: call   0x1413e5c90
0x140a8b9c6: xor    r8d,r8d
0x140a8b9c9: mov    rdx,r15
0x140a8b9cc: mov    rcx,QWORD PTR [r13+0x0]
0x140a8b9d0: call   0x1413ea1b0
0x140a8b9d5: add    rbx,0x4
0x140a8b9d9: add    r13,0x8
0x140a8b9dd: jmp    0x140a8b930
0x140a8b9e2: mov    rsi,QWORD PTR [rbp-0x58]
0x140a8b9e6: mov    r14,QWORD PTR [rbp-0x68]
0x140a8b9ea: mov    eax,DWORD PTR [rip+0x18e2c14]        # 0x14236e604
0x140a8b9f0: mov    DWORD PTR [r15+0xe4],eax
0x140a8b9f7: mov    eax,DWORD PTR [rip+0x18f64e7]        # 0x142381ee4
0x140a8b9fd: mov    DWORD PTR [r15+0xe8],eax
0x140a8ba04: mov    eax,DWORD PTR [rbp-0x70]
0x140a8ba07: mov    DWORD PTR [r15+0x108],eax
0x140a8ba0e: mov    eax,DWORD PTR [r15]
0x140a8ba11: mov    DWORD PTR [rsi+0x7f8],eax
0x140a8ba17: movzx  r13d,BYTE PTR [rsp+0x6c]
0x140a8ba1d: movzx  edx,WORD PTR [rsp+0x50]
0x140a8ba22: mov    rcx,rsi
0x140a8ba25: call   0x141389af0
0x140a8ba2a: test   al,al
0x140a8ba2c: je     0x140a8ba3c
0x140a8ba2e: cmp    BYTE PTR [rsp+0x78],0x0
0x140a8ba33: jne    0x140a8ba43
0x140a8ba35: test   r13b,r13b
0x140a8ba38: jne    0x140a8ba43
0x140a8ba3a: jmp    0x140a8ba4e
0x140a8ba3c: cmp    BYTE PTR [rsp+0x78],0x0
0x140a8ba41: je     0x140a8ba4e
0x140a8ba43: movzx  r8d,dx
0x140a8ba47: mov    dl,0x1
0x140a8ba49: call   0x1413e0a90
0x140a8ba4e: xor    edx,edx
0x140a8ba50: mov    rcx,rsi
0x140a8ba53: call   0x140a85690
0x140a8ba58: nop
0x140a8ba59: lea    rcx,[rbp+0x90]
0x140a8ba60: call   0x140066b00
0x140a8ba65: mov    rax,r14
0x140a8ba68: jmp    0x140a889bb
0x140a8ba6d: nop    DWORD PTR [rax]
0x140a8ba70: std
0x140a8ba71: xchg   esp,eax
0x140a8ba72: test   al,0x0
0x140a8ba74: (bad)
0x140a8ba75: xchg   ebp,eax
0x140a8ba76: test   al,0x0
0x140a8ba78: add    BYTE PTR [rax],al
0x140a8ba7a: add    BYTE PTR [rcx],al
0x140a8ba7c: add    DWORD PTR [rax],eax
0x140a8ba7e: add    DWORD PTR [rcx],eax
0x140a8ba80: add    DWORD PTR [rcx],eax
0x140a8ba8a: add    BYTE PTR [rax],al
0x140a8ba8c: add    DWORD PTR [rcx],eax
0x140a8ba8e: add    BYTE PTR [rax],al
0x140a8ba90: add    BYTE PTR [rax],al
0x140a8ba92: add    BYTE PTR [rcx],al
0x140a8ba94: add    BYTE PTR [rax],al
0x140a8ba96: add    BYTE PTR [rcx],al
0x140a8ba98: add    DWORD PTR [rcx],eax
0x140a8ba9a: add    DWORD PTR [rcx],eax
0x140a8ba9c: add    DWORD PTR [rcx],eax
0x140a8ba9e: add    DWORD PTR [rax],eax
0x140a8baa0: add    BYTE PTR [rax],al
0x140a8baa2: add    BYTE PTR [rcx],al
0x140a8baa4: add    BYTE PTR [rcx],al
