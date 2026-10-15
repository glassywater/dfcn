; reference; PE:6a70a6d9:02711000; memory-source; 0x14066ba00..0x14066fe48
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14066ba00: test   r9,r9
0x14066ba03: je     0x14066f210
0x14066ba09: push   rbp
0x14066ba0a: push   rbx
0x14066ba0b: push   rsi
0x14066ba0c: push   rdi
0x14066ba0d: push   r12
0x14066ba0f: push   r13
0x14066ba11: push   r14
0x14066ba13: push   r15
0x14066ba15: lea    rbp,[rsp-0x308]
0x14066ba1d: sub    rsp,0x408
0x14066ba24: mov    rax,QWORD PTR [rip+0x1230615]        # 0x14189c040
0x14066ba2b: xor    rax,rsp
0x14066ba2e: mov    QWORD PTR [rbp+0x2f0],rax
0x14066ba35: mov    r15,r9
0x14066ba38: mov    rsi,r8
0x14066ba3b: mov    QWORD PTR [rsp+0x48],rcx
0x14066ba40: xor    r14d,r14d
0x14066ba43: mov    r13d,r14d
0x14066ba46: mov    QWORD PTR [rsp+0x78],r14
0x14066ba4b: xorps  xmm0,xmm0
0x14066ba4e: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x14066ba53: xorps  xmm1,xmm1
0x14066ba56: movdqa XMMWORD PTR [rbp-0x70],xmm1
0x14066ba5b: mov    edi,r14d
0x14066ba5e: mov    QWORD PTR [rbp-0x60],r14
0x14066ba62: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x14066ba68: mov    r12d,0xffffffff
0x14066ba6e: mov    DWORD PTR [rsp+0x70],r12d
0x14066ba73: mov    DWORD PTR [rbp-0x58],r12d
0x14066ba77: test   rcx,rcx
0x14066ba7a: je     0x14066bb7e
0x14066ba80: test   rdx,rdx
0x14066ba83: je     0x14066bb7e
0x14066ba89: lea    r8,[rdx+0x1274]
0x14066ba90: mov    edx,DWORD PTR [rdx+0xc30]
0x14066ba96: lea    rcx,[rip+0x1e8e21b]        # 0x1424f9cb8
0x14066ba9d: call   0x140b530b0
0x14066baa2: mov    rbx,rax
0x14066baa5: mov    rax,QWORD PTR [rsp+0x48]
0x14066baaa: lea    r8,[rax+0x1274]
0x14066bab1: mov    edx,DWORD PTR [rax+0xc30]
0x14066bab7: lea    rcx,[rip+0x1e8e1fa]        # 0x1424f9cb8
0x14066babe: call   0x140b530b0
0x14066bac3: test   rax,rax
0x14066bac6: je     0x14066bb7e
0x14066bacc: test   rbx,rbx
0x14066bacf: je     0x14066bb7e
0x14066bad5: mov    QWORD PTR [rsp+0x60],rbx
0x14066bada: lea    rdx,[rsp+0x60]
0x14066badf: mov    rcx,rax
0x14066bae2: call   0x140c1d2d0
0x14066bae7: mov    QWORD PTR [rbp+0x80],r14
0x14066baee: mov    DWORD PTR [rbp+0x218],r14d
0x14066baf5: mov    QWORD PTR [rbp+0x230],r14
0x14066bafc: mov    DWORD PTR [rbp+0x288],r14d
0x14066bb03: lea    rdx,[rbp+0x80]
0x14066bb0a: mov    rcx,QWORD PTR [rsp+0x48]
0x14066bb0f: call   0x1413ee040
0x14066bb14: lea    r10,[rbp+0x220]
0x14066bb1b: mov    r9d,r14d
0x14066bb1e: mov    r11d,DWORD PTR [rbp+0x230]
0x14066bb25: mov    rbx,QWORD PTR [rbp-0x68]
0x14066bb29: test   r11d,r11d
0x14066bb2c: jle    0x14066bb74
0x14066bb2e: xchg   ax,ax
0x14066bb30: mov    rcx,QWORD PTR [r10]
0x14066bb33: mov    rax,QWORD PTR [rcx]
0x14066bb36: mov    rcx,QWORD PTR [rcx+0x8]
0x14066bb3a: nop    WORD PTR [rax+rax*1+0x0]
0x14066bb40: cmp    rax,rcx
0x14066bb43: jae    0x14066bb63
0x14066bb45: mov    r8,QWORD PTR [rax]
0x14066bb48: cmp    DWORD PTR [r8+0x8],r14d
0x14066bb4c: jne    0x14066bb56
0x14066bb4e: mov    edx,DWORD PTR [r15]
0x14066bb51: cmp    DWORD PTR [r8],edx
0x14066bb54: je     0x14066bb5c
0x14066bb56: add    rax,0x8
0x14066bb5a: jmp    0x14066bb40
0x14066bb5c: mov    rbx,r8
0x14066bb5f: mov    QWORD PTR [rbp-0x68],rbx
0x14066bb63: test   rbx,rbx
0x14066bb66: jne    0x14066bb74
0x14066bb68: inc    r9d
0x14066bb6b: add    r10,0x8
0x14066bb6f: cmp    r9d,r11d
0x14066bb72: jl     0x14066bb30
0x14066bb74: mov    r13,QWORD PTR [rsp+0x78]
0x14066bb79: mov    edi,DWORD PTR [rbp-0x60]
0x14066bb7c: jmp    0x14066bb82
0x14066bb7e: mov    rbx,QWORD PTR [rbp-0x68]
0x14066bb82: movsxd rax,DWORD PTR [r15+0x4]
0x14066bb86: cmp    eax,0xa
0x14066bb89: ja     0x14066f1ee
0x14066bb8f: lea    r10,[rip+0xffffffffff99446a]        # 0x140000000
0x14066bb96: mov    eax,DWORD PTR [r10+rax*4+0x66fcbc]
0x14066bb9e: add    rax,r10
0x14066bba1: jmp    rax
0x14066bba3: mov    rdx,QWORD PTR [r15+0x110]
0x14066bbaa: mov    ecx,DWORD PTR [rdx]
0x14066bbac: test   ecx,ecx
0x14066bbae: je     0x14066bbb9
0x14066bbb0: cmp    ecx,0x1
0x14066bbb3: jne    0x14066f1ee
0x14066bbb9: lea    r8,[rdx+0x8]
0x14066bbbd: mov    QWORD PTR [rsp+0x50],r8
0x14066bbc2: mov    r9d,0x1
0x14066bbc8: mov    rdx,QWORD PTR [rsp+0x60]
0x14066bbcd: test   rbx,rbx
0x14066bbd0: je     0x14066bc00
0x14066bbd2: test   rdx,rdx
0x14066bbd5: je     0x14066bbf6
0x14066bbd7: mov    eax,DWORD PTR [rdx+0xe0]
0x14066bbdd: cmp    DWORD PTR [r8],eax
0x14066bbe0: je     0x14066bbeb
0x14066bbe2: cmp    DWORD PTR [r8+0x4],eax
0x14066bbe6: mov    eax,r14d
0x14066bbe9: jne    0x14066bbee
0x14066bbeb: mov    eax,r9d
0x14066bbee: test   eax,eax
0x14066bbf0: jne    0x14066bd85
0x14066bbf6: test   dil,0x4
0x14066bbfa: jne    0x14066bda4
0x14066bc00: mov    eax,DWORD PTR [r8+0x8]
0x14066bc04: cmp    eax,r12d
0x14066bc07: je     0x14066bc66
0x14066bc09: mov    rcx,QWORD PTR [rsp+0x68]
0x14066bc0e: test   rcx,rcx
0x14066bc11: je     0x14066bc1f
0x14066bc13: cmp    DWORD PTR [rcx+0xe0],eax
0x14066bc19: je     0x14066bd85
0x14066bc1f: test   r13,r13
0x14066bc22: je     0x14066bc3e
0x14066bc24: cmp    DWORD PTR [r13+0x0],eax
0x14066bc28: jne    0x14066bc33
0x14066bc2a: test   BYTE PTR [r13+0x4],r9b
0x14066bc2e: mov    ecx,r9d
0x14066bc31: jne    0x14066bc36
0x14066bc33: mov    ecx,r14d
0x14066bc36: test   ecx,ecx
0x14066bc38: jne    0x14066bd85
0x14066bc3e: test   rdx,rdx
0x14066bc41: je     0x14066bc55
0x14066bc43: cmp    DWORD PTR [rdx+0xe0],eax
0x14066bc49: jne    0x14066bc55
0x14066bc4b: test   dil,0x8
0x14066bc4f: jne    0x14066bd85
0x14066bc55: mov    rcx,QWORD PTR [rbp-0x80]
0x14066bc59: test   rcx,rcx
0x14066bc5c: je     0x14066bc66
0x14066bc5e: cmp    DWORD PTR [rcx],eax
0x14066bc60: je     0x14066bd85
0x14066bc66: lea    rcx,[r8+0x10]
0x14066bc6a: mov    QWORD PTR [rsp+0x58],rcx
0x14066bc6f: mov    rax,QWORD PTR [rcx+0x8]
0x14066bc73: sub    rax,QWORD PTR [rcx]
0x14066bc76: sar    rax,0x2
0x14066bc7a: test   rax,rax
0x14066bc7d: je     0x14066bda4
0x14066bc83: mov    eax,DWORD PTR [rsp+0x70]
0x14066bc87: cmp    eax,r12d
0x14066bc8a: je     0x14066bccf
0x14066bc8c: mov    r8d,eax
0x14066bc8f: mov    rdx,rcx
0x14066bc92: lea    rcx,[rbp+0x290]
0x14066bc99: call   0x1400babe0
0x14066bc9e: mov    DWORD PTR [rsp+0x40],r12d
0x14066bca3: mov    DWORD PTR [rsp+0x44],r14d
0x14066bca8: mov    rax,QWORD PTR [rsp+0x40]
0x14066bcad: cmp    BYTE PTR [rbp+0x298],r14b
0x14066bcb4: cmovne rax,QWORD PTR [rbp+0x290]
0x14066bcbc: cmp    eax,r12d
0x14066bcbf: jne    0x14066bd85
0x14066bcc5: mov    rcx,QWORD PTR [rsp+0x58]
0x14066bcca: mov    r8,QWORD PTR [rsp+0x50]
0x14066bccf: test   r13,r13
0x14066bcd2: je     0x14066bd2a
0x14066bcd4: mov    rbx,QWORD PTR [r13+0x8]
0x14066bcd8: mov    rdi,QWORD PTR [r13+0x10]
0x14066bcdc: nop    DWORD PTR [rax+0x0]
0x14066bce0: cmp    rbx,rdi
0x14066bce3: jae    0x14066bd25
0x14066bce5: mov    r8d,DWORD PTR [rbx]
0x14066bce8: mov    rdx,rcx
0x14066bceb: lea    rcx,[rbp+0x290]
0x14066bcf2: call   0x1400babe0
0x14066bcf7: mov    DWORD PTR [rsp+0x40],r12d
0x14066bcfc: mov    DWORD PTR [rsp+0x44],r14d
0x14066bd01: mov    rax,QWORD PTR [rsp+0x40]
0x14066bd06: cmp    BYTE PTR [rbp+0x298],r14b
0x14066bd0d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066bd15: cmp    eax,r12d
0x14066bd18: jne    0x14066bd85
0x14066bd1a: add    rbx,0x4
0x14066bd1e: mov    rcx,QWORD PTR [rsp+0x58]
0x14066bd23: jmp    0x14066bce0
0x14066bd25: mov    r8,QWORD PTR [rsp+0x50]
0x14066bd2a: mov    rax,QWORD PTR [rbp-0x80]
0x14066bd2e: test   rax,rax
0x14066bd31: je     0x14066bda4
0x14066bd33: mov    rbx,QWORD PTR [rax+0x8]
0x14066bd37: mov    rdi,QWORD PTR [rax+0x10]
0x14066bd3b: nop    DWORD PTR [rax+rax*1+0x0]
0x14066bd40: cmp    rbx,rdi
0x14066bd43: jae    0x14066bd9f
0x14066bd45: mov    r8d,DWORD PTR [rbx]
0x14066bd48: mov    rdx,rcx
0x14066bd4b: lea    rcx,[rbp+0x290]
0x14066bd52: call   0x1400babe0
0x14066bd57: mov    DWORD PTR [rsp+0x40],r12d
0x14066bd5c: mov    DWORD PTR [rsp+0x44],r14d
0x14066bd61: mov    rax,QWORD PTR [rsp+0x40]
0x14066bd66: cmp    BYTE PTR [rbp+0x298],r14b
0x14066bd6d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066bd75: cmp    eax,r12d
0x14066bd78: jne    0x14066bd85
0x14066bd7a: add    rbx,0x4
0x14066bd7e: mov    rcx,QWORD PTR [rsp+0x58]
0x14066bd83: jmp    0x14066bd40
0x14066bd85: mov    r8d,0x3
0x14066bd8b: lea    rdx,[rip+0xf7cf0e]        # 0x1415e8ca0 ; cstring='You'
0x14066bd92: mov    rcx,rsi
0x14066bd95: call   0x14006fa10
0x14066bd9a: jmp    0x14066be77
0x14066bd9f: mov    r8,QWORD PTR [rsp+0x50]
0x14066bda4: lea    rcx,[rbp-0x50]
0x14066bda8: call   0x140072080
0x14066bdad: mov    rax,QWORD PTR [rsp+0x48]
0x14066bdb2: mov    ecx,DWORD PTR [rax+0xc30]
0x14066bdb8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066bdbb: xorps  xmm0,xmm0
0x14066bdbe: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066bdc5: mov    QWORD PTR [rbp+0x2c0],r14
0x14066bdcc: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066bdd7: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066bdde: mov    BYTE PTR [rsp+0x30],0x1
0x14066bde3: mov    WORD PTR [rsp+0x20],r14w
0x14066bde9: lea    r9,[rbp-0x50]
0x14066bded: lea    rdx,[rbp+0x2b0]
0x14066bdf4: lea    rcx,[rip+0x1e8debd]        # 0x1424f9cb8
0x14066bdfb: call   0x140b92af0
0x14066be00: lea    rcx,[rbp+0x2b0]
0x14066be07: call   0x14052d650
0x14066be0c: lea    rdx,[rbp+0x2b0]
0x14066be13: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066be1b: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066be23: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066be2a: mov    rcx,rsi
0x14066be2d: call   0x14006fa10
0x14066be32: nop
0x14066be33: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066be3a: cmp    rdx,0xf
0x14066be3e: jbe    0x14066be77
0x14066be40: inc    rdx
0x14066be43: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066be4a: mov    rax,rcx
0x14066be4d: cmp    rdx,0x1000
0x14066be54: jb     0x14066be72
0x14066be56: add    rdx,0x27
0x14066be5a: mov    rcx,QWORD PTR [rcx-0x8]
0x14066be5e: sub    rax,rcx
0x14066be61: add    rax,0xfffffffffffffff8
0x14066be65: cmp    rax,0x1f
0x14066be69: jbe    0x14066be72
0x14066be6b: call   QWORD PTR [rip+0xf79cb7]        # 0x1415e5b28
0x14066be71: int3
0x14066be72: call   0x141539680
0x14066be77: mov    edi,0x1
0x14066be7c: mov    r8d,edi
0x14066be7f: lea    rdx,[rip+0xf7c8b6]        # 0x1415e873c ; cstring=' '
0x14066be86: mov    rcx,rsi
0x14066be89: call   0x14006fa10
0x14066be8e: mov    rcx,QWORD PTR [r15+0x110]
0x14066be95: mov    edx,DWORD PTR [rcx]
0x14066be97: test   edx,edx
0x14066be99: je     0x14066bea8
0x14066be9b: cmp    edx,edi
0x14066be9d: jne    0x14066beb7
0x14066be9f: lea    rdx,[rip+0xfff5a2]        # 0x14166b448 ; cstring='gave'
0x14066bea6: jmp    0x14066beaf
0x14066bea8: lea    rdx,[rip+0xfff5c9]        # 0x14166b478 ; cstring='placed'
0x14066beaf: mov    rcx,rsi
0x14066beb2: call   0x14006f560
0x14066beb7: mov    r8,rdi
0x14066beba: lea    rdx,[rip+0xf7c87b]        # 0x1415e873c ; cstring=' '
0x14066bec1: mov    rcx,rsi
0x14066bec4: call   0x14006fa10
0x14066bec9: mov    rax,QWORD PTR [r15+0x110]
0x14066bed0: mov    ebx,DWORD PTR [rax+0x4]
0x14066bed3: mov    r11,QWORD PTR [rip+0x1e7bdde]        # 0x1424e7cb8
0x14066beda: mov    r10,QWORD PTR [rip+0x1e7bddf]        # 0x1424e7cc0
0x14066bee1: sub    r10,r11
0x14066bee4: sar    r10,0x3
0x14066bee8: test   r10d,r10d
0x14066beeb: je     0x14066bf57
0x14066beed: mov    r9d,r14d
0x14066bef0: cmp    r10d,0x40
0x14066bef4: jle    0x14066bf23
0x14066bef6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14066bf00: mov    r8d,r10d
0x14066bf03: shr    r8d,1
0x14066bf06: lea    edx,[r8+r9*1]
0x14066bf0a: movsxd rax,edx
0x14066bf0d: mov    rcx,QWORD PTR [r11+rax*8]
0x14066bf11: cmp    ebx,DWORD PTR [rcx]
0x14066bf13: cmovl  edx,r9d
0x14066bf17: mov    r9d,edx
0x14066bf1a: sub    r10d,r8d
0x14066bf1d: cmp    r10d,0x40
0x14066bf21: jg     0x14066bf00
0x14066bf23: lea    eax,[r9+r10*1]
0x14066bf27: cmp    eax,0xffffffff
0x14066bf2a: je     0x14066bf57
0x14066bf2c: cmp    r9d,eax
0x14066bf2f: jge    0x14066bf57
0x14066bf31: movsxd rcx,r9d
0x14066bf34: movsxd rdx,eax
0x14066bf37: nop    WORD PTR [rax+rax*1+0x0]
0x14066bf40: mov    rax,QWORD PTR [r11+rcx*8]
0x14066bf44: cmp    ebx,DWORD PTR [rax]
0x14066bf46: je     0x14066bfdf
0x14066bf4c: inc    r9d
0x14066bf4f: inc    rcx
0x14066bf52: cmp    rcx,rdx
0x14066bf55: jl     0x14066bf40
0x14066bf57: lea    rdx,[rip+0xf81642]        # 0x1415ed5a0 ; cstring='an untitled work'
0x14066bf5e: mov    r8d,0x10
0x14066bf64: mov    rcx,rsi
0x14066bf67: call   0x14006fa10
0x14066bf6c: mov    rcx,QWORD PTR [r15+0x110]
0x14066bf73: cmp    DWORD PTR [rcx],edi
0x14066bf75: jne    0x14066c1ee
0x14066bf7b: mov    r8d,0x4
0x14066bf81: lea    rdx,[rip+0xf8162c]        # 0x1415ed5b4 ; cstring=' to '
0x14066bf88: mov    rcx,rsi
0x14066bf8b: call   0x14006fa10
0x14066bf90: mov    r10,QWORD PTR [r15+0x110]
0x14066bf97: add    r10,0x30
0x14066bf9b: mov    QWORD PTR [rsp+0x50],r10
0x14066bfa0: mov    rdx,QWORD PTR [rsp+0x60]
0x14066bfa5: cmp    QWORD PTR [rbp-0x68],0x0
0x14066bfaa: je     0x14066c00a
0x14066bfac: test   rdx,rdx
0x14066bfaf: je     0x14066bfcf
0x14066bfb1: mov    eax,DWORD PTR [rdx+0xe0]
0x14066bfb7: cmp    DWORD PTR [r10],eax
0x14066bfba: je     0x14066bfc5
0x14066bfbc: cmp    DWORD PTR [r10+0x4],eax
0x14066bfc0: mov    eax,r14d
0x14066bfc3: jne    0x14066bfc7
0x14066bfc5: mov    eax,edi
0x14066bfc7: test   eax,eax
0x14066bfc9: jne    0x14066c19a
0x14066bfcf: mov    r8d,DWORD PTR [rbp-0x60]
0x14066bfd3: test   r8b,0x4
0x14066bfd7: jne    0x14066c1b5
0x14066bfdd: jmp    0x14066c00e
0x14066bfdf: movsxd rax,r9d
0x14066bfe2: mov    rdx,QWORD PTR [r11+rax*8]
0x14066bfe6: test   rdx,rdx
0x14066bfe9: je     0x14066bf57
0x14066bfef: add    rdx,0x8
0x14066bff3: mov    r8,QWORD PTR [rdx+0x10]
0x14066bff7: cmp    QWORD PTR [rdx+0x18],0xf
0x14066bffc: jbe    0x14066bf64
0x14066c002: mov    rdx,QWORD PTR [rdx]
0x14066c005: jmp    0x14066bf64
0x14066c00a: mov    r8d,DWORD PTR [rbp-0x60]
0x14066c00e: mov    eax,DWORD PTR [r10+0x8]
0x14066c012: cmp    eax,0xffffffff
0x14066c015: je     0x14066c073
0x14066c017: mov    rcx,QWORD PTR [rsp+0x68]
0x14066c01c: test   rcx,rcx
0x14066c01f: je     0x14066c02d
0x14066c021: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c027: je     0x14066c19a
0x14066c02d: test   r13,r13
0x14066c030: je     0x14066c04b
0x14066c032: cmp    DWORD PTR [r13+0x0],eax
0x14066c036: jne    0x14066c040
0x14066c038: test   BYTE PTR [r13+0x4],dil
0x14066c03c: mov    ecx,edi
0x14066c03e: jne    0x14066c043
0x14066c040: mov    ecx,r14d
0x14066c043: test   ecx,ecx
0x14066c045: jne    0x14066c19a
0x14066c04b: test   rdx,rdx
0x14066c04e: je     0x14066c062
0x14066c050: cmp    DWORD PTR [rdx+0xe0],eax
0x14066c056: jne    0x14066c062
0x14066c058: test   r8b,0x8
0x14066c05c: jne    0x14066c19a
0x14066c062: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c066: test   rcx,rcx
0x14066c069: je     0x14066c073
0x14066c06b: cmp    DWORD PTR [rcx],eax
0x14066c06d: je     0x14066c19a
0x14066c073: lea    rcx,[r10+0x10]
0x14066c077: mov    QWORD PTR [rsp+0x58],rcx
0x14066c07c: mov    rax,QWORD PTR [rcx+0x8]
0x14066c080: sub    rax,QWORD PTR [rcx]
0x14066c083: sar    rax,0x2
0x14066c087: test   rax,rax
0x14066c08a: je     0x14066c1b5
0x14066c090: mov    eax,DWORD PTR [rsp+0x70]
0x14066c094: cmp    eax,0xffffffff
0x14066c097: je     0x14066c0dc
0x14066c099: mov    r8d,eax
0x14066c09c: mov    rdx,rcx
0x14066c09f: lea    rcx,[rbp+0x290]
0x14066c0a6: call   0x1400babe0
0x14066c0ab: mov    DWORD PTR [rsp+0x40],r12d
0x14066c0b0: mov    DWORD PTR [rsp+0x44],r14d
0x14066c0b5: mov    rax,QWORD PTR [rsp+0x40]
0x14066c0ba: cmp    BYTE PTR [rbp+0x298],0x0
0x14066c0c1: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c0c9: cmp    eax,0xffffffff
0x14066c0cc: jne    0x14066c19a
0x14066c0d2: mov    rcx,QWORD PTR [rsp+0x58]
0x14066c0d7: mov    r10,QWORD PTR [rsp+0x50]
0x14066c0dc: test   r13,r13
0x14066c0df: je     0x14066c13f
0x14066c0e1: mov    rbx,QWORD PTR [r13+0x8]
0x14066c0e5: mov    rdi,QWORD PTR [r13+0x10]
0x14066c0e9: nop    DWORD PTR [rax+0x0]
0x14066c0f0: cmp    rbx,rdi
0x14066c0f3: jae    0x14066c135
0x14066c0f5: mov    r8d,DWORD PTR [rbx]
0x14066c0f8: mov    rdx,rcx
0x14066c0fb: lea    rcx,[rbp+0x290]
0x14066c102: call   0x1400babe0
0x14066c107: mov    DWORD PTR [rsp+0x40],r12d
0x14066c10c: mov    DWORD PTR [rsp+0x44],r14d
0x14066c111: mov    rax,QWORD PTR [rsp+0x40]
0x14066c116: cmp    BYTE PTR [rbp+0x298],0x0
0x14066c11d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c125: cmp    eax,0xffffffff
0x14066c128: jne    0x14066c195
0x14066c12a: add    rbx,0x4
0x14066c12e: mov    rcx,QWORD PTR [rsp+0x58]
0x14066c133: jmp    0x14066c0f0
0x14066c135: mov    edi,0x1
0x14066c13a: mov    r10,QWORD PTR [rsp+0x50]
0x14066c13f: mov    rax,QWORD PTR [rbp-0x80]
0x14066c143: test   rax,rax
0x14066c146: je     0x14066c1b5
0x14066c148: mov    rbx,QWORD PTR [rax+0x8]
0x14066c14c: mov    rdi,QWORD PTR [rax+0x10]
0x14066c150: cmp    rbx,rdi
0x14066c153: jae    0x14066c1ab
0x14066c155: mov    r8d,DWORD PTR [rbx]
0x14066c158: mov    rdx,rcx
0x14066c15b: lea    rcx,[rbp+0x290]
0x14066c162: call   0x1400babe0
0x14066c167: mov    DWORD PTR [rsp+0x40],r12d
0x14066c16c: mov    DWORD PTR [rsp+0x44],r14d
0x14066c171: mov    rax,QWORD PTR [rsp+0x40]
0x14066c176: cmp    BYTE PTR [rbp+0x298],0x0
0x14066c17d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c185: cmp    eax,0xffffffff
0x14066c188: jne    0x14066c195
0x14066c18a: add    rbx,0x4
0x14066c18e: mov    rcx,QWORD PTR [rsp+0x58]
0x14066c193: jmp    0x14066c150
0x14066c195: mov    edi,0x1
0x14066c19a: lea    rdx,[rip+0xf803af]        # 0x1415ec550 ; cstring='you'
0x14066c1a1: mov    rcx,rsi
0x14066c1a4: call   0x14006f560
0x14066c1a9: jmp    0x14066c1ee
0x14066c1ab: mov    edi,0x1
0x14066c1b0: mov    r10,QWORD PTR [rsp+0x50]
0x14066c1b5: lea    rcx,[rbp-0x50]
0x14066c1b9: call   0x140072080
0x14066c1be: mov    rax,QWORD PTR [rsp+0x48]
0x14066c1c3: mov    r8d,DWORD PTR [rax+0xc30]
0x14066c1ca: mov    DWORD PTR [rbp-0x2c],r8d
0x14066c1ce: mov    BYTE PTR [rsp+0x30],0x1
0x14066c1d3: mov    WORD PTR [rsp+0x20],di
0x14066c1d8: lea    r9,[rbp-0x50]
0x14066c1dc: mov    r8,r10
0x14066c1df: mov    rdx,rsi
0x14066c1e2: lea    rcx,[rip+0x1e8dacf]        # 0x1424f9cb8
0x14066c1e9: call   0x140b92af0
0x14066c1ee: mov    rax,QWORD PTR [r15+0x110]
0x14066c1f5: cmp    DWORD PTR [rax+0x58],0xffffffff
0x14066c1f9: je     0x14066c264
0x14066c1fb: mov    r8d,0x4
0x14066c201: lea    rdx,[rip+0xf80dac]        # 0x1415ecfb4 ; cstring=' in '
0x14066c208: mov    rcx,rsi
0x14066c20b: call   0x14006fa10
0x14066c210: mov    r8,QWORD PTR [r15+0x110]
0x14066c217: mov    r9d,DWORD PTR [r8+0x5c]
0x14066c21b: cmp    r9d,0xffffffff
0x14066c21f: je     0x14066c246
0x14066c221: mov    DWORD PTR [rsp+0x28],r14d
0x14066c226: mov    BYTE PTR [rsp+0x20],0x1
0x14066c22b: mov    r8d,DWORD PTR [r8+0x58]
0x14066c22f: mov    rdx,rsi
0x14066c232: call   0x140b94090
0x14066c237: lea    rdx,[rip+0xf80d76]        # 0x1415ecfb4 ; cstring=' in '
0x14066c23e: mov    rcx,rsi
0x14066c241: call   0x14006f560
0x14066c246: mov    r8,QWORD PTR [r15+0x110]
0x14066c24d: xor    r9d,r9d
0x14066c250: mov    r8d,DWORD PTR [r8+0x58]
0x14066c254: mov    rdx,rsi
0x14066c257: call   0x140b93930
0x14066c25c: mov    r8,rdi
0x14066c25f: jmp    0x14066f1df
0x14066c264: cmp    DWORD PTR [rax+0x60],0xffffffff
0x14066c268: je     0x14066c297
0x14066c26a: lea    rdx,[rip+0xf80d43]        # 0x1415ecfb4 ; cstring=' in '
0x14066c271: mov    rcx,rsi
0x14066c274: call   0x14006f560
0x14066c279: mov    r8,QWORD PTR [r15+0x110]
0x14066c280: xor    r9d,r9d
0x14066c283: mov    r8d,DWORD PTR [r8+0x60]
0x14066c287: mov    rdx,rsi
0x14066c28a: call   0x140b94a40
0x14066c28f: mov    r8,rdi
0x14066c292: jmp    0x14066f1df
0x14066c297: cmp    DWORD PTR [rax+0x64],0xffffffff
0x14066c29b: je     0x14066c2c2
0x14066c29d: lea    rdx,[rip+0xf80d10]        # 0x1415ecfb4 ; cstring=' in '
0x14066c2a4: mov    rcx,rsi
0x14066c2a7: call   0x14006f560
0x14066c2ac: mov    r8,QWORD PTR [r15+0x110]
0x14066c2b3: xor    r9d,r9d
0x14066c2b6: mov    r8d,DWORD PTR [r8+0x64]
0x14066c2ba: mov    rdx,rsi
0x14066c2bd: call   0x140b94940
0x14066c2c2: mov    r8,rdi
0x14066c2c5: jmp    0x14066f1df
0x14066c2ca: mov    rdx,QWORD PTR [r15+0x110]
0x14066c2d1: movsxd rax,DWORD PTR [rdx]
0x14066c2d4: cmp    eax,0x5
0x14066c2d7: ja     0x14066f1ee
0x14066c2dd: mov    ecx,DWORD PTR [r10+rax*4+0x66fce8]
0x14066c2e5: add    rcx,r10
0x14066c2e8: jmp    rcx
0x14066c2ea: xor    r9d,r9d
0x14066c2ed: mov    r8d,DWORD PTR [rdx+0x4]
0x14066c2f1: mov    rdx,rsi
0x14066c2f4: call   0x140b94400
0x14066c2f9: lea    rdx,[rip+0xfff150]        # 0x14166b450 ; cstring=' was destroyed'
0x14066c300: mov    rcx,rsi
0x14066c303: call   0x14006f560
0x14066c308: mov    rax,QWORD PTR [r15+0x110]
0x14066c30f: cmp    DWORD PTR [rax+0x58],r12d
0x14066c313: je     0x14066c383
0x14066c315: lea    rdx,[rip+0xf80c98]        # 0x1415ecfb4 ; cstring=' in '
0x14066c31c: mov    rcx,rsi
0x14066c31f: call   0x14006f560
0x14066c324: mov    r8,QWORD PTR [r15+0x110]
0x14066c32b: mov    r9d,DWORD PTR [r8+0x5c]
0x14066c32f: cmp    r9d,r12d
0x14066c332: je     0x14066c359
0x14066c334: mov    DWORD PTR [rsp+0x28],r14d
0x14066c339: mov    BYTE PTR [rsp+0x20],0x1
0x14066c33e: mov    r8d,DWORD PTR [r8+0x58]
0x14066c342: mov    rdx,rsi
0x14066c345: call   0x140b94090
0x14066c34a: lea    rdx,[rip+0xf80c63]        # 0x1415ecfb4 ; cstring=' in '
0x14066c351: mov    rcx,rsi
0x14066c354: call   0x14006f560
0x14066c359: mov    r8,QWORD PTR [r15+0x110]
0x14066c360: xor    r9d,r9d
0x14066c363: mov    r8d,DWORD PTR [r8+0x58]
0x14066c367: mov    rdx,rsi
0x14066c36a: call   0x140b93930
0x14066c36f: lea    rdx,[rip+0xf7c23e]        # 0x1415e85b4 ; cstring='.'
0x14066c376: mov    rcx,rsi
0x14066c379: call   0x14006f560
0x14066c37e: jmp    0x14066f1ee
0x14066c383: cmp    DWORD PTR [rax+0x60],r12d
0x14066c387: je     0x14066c3c2
0x14066c389: lea    rdx,[rip+0xf80c24]        # 0x1415ecfb4 ; cstring=' in '
0x14066c390: mov    rcx,rsi
0x14066c393: call   0x14006f560
0x14066c398: mov    r8,QWORD PTR [r15+0x110]
0x14066c39f: xor    r9d,r9d
0x14066c3a2: mov    r8d,DWORD PTR [r8+0x60]
0x14066c3a6: mov    rdx,rsi
0x14066c3a9: call   0x140b94a40
0x14066c3ae: lea    rdx,[rip+0xf7c1ff]        # 0x1415e85b4 ; cstring='.'
0x14066c3b5: mov    rcx,rsi
0x14066c3b8: call   0x14006f560
0x14066c3bd: jmp    0x14066f1ee
0x14066c3c2: cmp    DWORD PTR [rax+0x64],r12d
0x14066c3c6: je     0x14066c3ed
0x14066c3c8: lea    rdx,[rip+0xf80be5]        # 0x1415ecfb4 ; cstring=' in '
0x14066c3cf: mov    rcx,rsi
0x14066c3d2: call   0x14006f560
0x14066c3d7: mov    r8,QWORD PTR [r15+0x110]
0x14066c3de: xor    r9d,r9d
0x14066c3e1: mov    r8d,DWORD PTR [r8+0x64]
0x14066c3e5: mov    rdx,rsi
0x14066c3e8: call   0x140b94940
0x14066c3ed: lea    rdx,[rip+0xf7c1c0]        # 0x1415e85b4 ; cstring='.'
0x14066c3f4: mov    rcx,rsi
0x14066c3f7: call   0x14006f560
0x14066c3fc: jmp    0x14066f1ee
0x14066c401: mov    r9d,0x1
0x14066c407: mov    rcx,QWORD PTR [rsp+0x60]
0x14066c40c: test   rbx,rbx
0x14066c40f: je     0x14066c43e
0x14066c411: test   rcx,rcx
0x14066c414: je     0x14066c434
0x14066c416: mov    eax,DWORD PTR [rcx+0xe0]
0x14066c41c: cmp    DWORD PTR [rdx+0x8],eax
0x14066c41f: je     0x14066c429
0x14066c421: cmp    DWORD PTR [rdx+0xc],eax
0x14066c424: mov    eax,r14d
0x14066c427: jne    0x14066c42c
0x14066c429: mov    eax,r9d
0x14066c42c: test   eax,eax
0x14066c42e: jne    0x14066c5c3
0x14066c434: test   dil,0x4
0x14066c438: jne    0x14066c5d9
0x14066c43e: mov    eax,DWORD PTR [rdx+0x10]
0x14066c441: cmp    eax,r12d
0x14066c444: je     0x14066c4aa
0x14066c446: mov    r8,QWORD PTR [rsp+0x68]
0x14066c44b: test   r8,r8
0x14066c44e: je     0x14066c45d
0x14066c450: cmp    DWORD PTR [r8+0xe0],eax
0x14066c457: je     0x14066c5c3
0x14066c45d: test   r13,r13
0x14066c460: je     0x14066c47c
0x14066c462: cmp    DWORD PTR [r13+0x0],eax
0x14066c466: jne    0x14066c471
0x14066c468: test   BYTE PTR [r13+0x4],r9b
0x14066c46c: mov    eax,r9d
0x14066c46f: jne    0x14066c474
0x14066c471: mov    eax,r14d
0x14066c474: test   eax,eax
0x14066c476: jne    0x14066c5c3
0x14066c47c: test   rcx,rcx
0x14066c47f: je     0x14066c496
0x14066c481: mov    eax,DWORD PTR [rdx+0x10]
0x14066c484: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c48a: jne    0x14066c496
0x14066c48c: test   dil,0x8
0x14066c490: jne    0x14066c5c3
0x14066c496: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c49a: test   rcx,rcx
0x14066c49d: je     0x14066c4aa
0x14066c49f: mov    eax,DWORD PTR [rdx+0x10]
0x14066c4a2: cmp    DWORD PTR [rcx],eax
0x14066c4a4: je     0x14066c5c3
0x14066c4aa: lea    rcx,[rdx+0x18]
0x14066c4ae: mov    QWORD PTR [rsp+0x58],rcx
0x14066c4b3: mov    rax,QWORD PTR [rcx+0x8]
0x14066c4b7: sub    rax,QWORD PTR [rcx]
0x14066c4ba: sar    rax,0x2
0x14066c4be: test   rax,rax
0x14066c4c1: je     0x14066c5d9
0x14066c4c7: mov    eax,DWORD PTR [rsp+0x70]
0x14066c4cb: cmp    eax,r12d
0x14066c4ce: je     0x14066c515
0x14066c4d0: mov    r8d,eax
0x14066c4d3: mov    rdx,rcx
0x14066c4d6: lea    rcx,[rbp+0x290]
0x14066c4dd: call   0x1400babe0
0x14066c4e2: mov    DWORD PTR [rsp+0x40],r12d
0x14066c4e7: mov    DWORD PTR [rsp+0x44],r14d
0x14066c4ec: mov    rax,QWORD PTR [rsp+0x40]
0x14066c4f1: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c4f8: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c500: cmp    eax,r12d
0x14066c503: jne    0x14066c5c3
0x14066c509: mov    rdx,QWORD PTR [r15+0x110]
0x14066c510: mov    rcx,QWORD PTR [rsp+0x58]
0x14066c515: test   r13,r13
0x14066c518: je     0x14066c56e
0x14066c51a: mov    rbx,QWORD PTR [r13+0x8]
0x14066c51e: mov    rdi,QWORD PTR [r13+0x10]
0x14066c522: cmp    rbx,rdi
0x14066c525: jae    0x14066c567
0x14066c527: mov    r8d,DWORD PTR [rbx]
0x14066c52a: mov    rdx,rcx
0x14066c52d: lea    rcx,[rbp+0x290]
0x14066c534: call   0x1400babe0
0x14066c539: mov    DWORD PTR [rsp+0x40],r12d
0x14066c53e: mov    DWORD PTR [rsp+0x44],r14d
0x14066c543: mov    rax,QWORD PTR [rsp+0x40]
0x14066c548: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c54f: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c557: cmp    eax,r12d
0x14066c55a: jne    0x14066c5c3
0x14066c55c: add    rbx,0x4
0x14066c560: mov    rcx,QWORD PTR [rsp+0x58]
0x14066c565: jmp    0x14066c522
0x14066c567: mov    rdx,QWORD PTR [r15+0x110]
0x14066c56e: mov    rax,QWORD PTR [rbp-0x80]
0x14066c572: test   rax,rax
0x14066c575: je     0x14066c5d9
0x14066c577: mov    rbx,QWORD PTR [rax+0x8]
0x14066c57b: mov    rdi,QWORD PTR [rax+0x10]
0x14066c57f: lea    r13,[rdx+0x18]
0x14066c583: cmp    rbx,rdi
0x14066c586: jae    0x14066c5d9
0x14066c588: mov    r8d,DWORD PTR [rbx]
0x14066c58b: mov    rdx,r13
0x14066c58e: lea    rcx,[rbp+0x290]
0x14066c595: call   0x1400babe0
0x14066c59a: mov    DWORD PTR [rsp+0x40],r12d
0x14066c59f: mov    DWORD PTR [rsp+0x44],r14d
0x14066c5a4: mov    rax,QWORD PTR [rsp+0x40]
0x14066c5a9: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c5b0: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c5b8: cmp    eax,r12d
0x14066c5bb: jne    0x14066c5c3
0x14066c5bd: add    rbx,0x4
0x14066c5c1: jmp    0x14066c583
0x14066c5c3: lea    rdx,[rip+0xf7c6d6]        # 0x1415e8ca0 ; cstring='You'
0x14066c5ca: mov    rcx,rsi
0x14066c5cd: call   0x14006f560
0x14066c5d2: mov    r13,QWORD PTR [rsp+0x48]
0x14066c5d7: jmp    0x14066c653
0x14066c5d9: lea    rcx,[rbp-0x50]
0x14066c5dd: call   0x140072080
0x14066c5e2: mov    r13,QWORD PTR [rsp+0x48]
0x14066c5e7: mov    ecx,DWORD PTR [r13+0xc30]
0x14066c5ee: mov    DWORD PTR [rbp-0x2c],ecx
0x14066c5f1: lea    rcx,[rbp+0x2b0]
0x14066c5f8: call   0x14006f690
0x14066c5fd: nop
0x14066c5fe: mov    r8,QWORD PTR [r15+0x110]
0x14066c605: add    r8,0x8
0x14066c609: mov    BYTE PTR [rsp+0x30],0x1
0x14066c60e: mov    WORD PTR [rsp+0x20],r14w
0x14066c614: lea    r9,[rbp-0x50]
0x14066c618: lea    rdx,[rbp+0x2b0]
0x14066c61f: lea    rcx,[rip+0x1e8d692]        # 0x1424f9cb8
0x14066c626: call   0x140b92af0
0x14066c62b: lea    rcx,[rbp+0x2b0]
0x14066c632: call   0x14052d650
0x14066c637: lea    rdx,[rbp+0x2b0]
0x14066c63e: mov    rcx,rsi
0x14066c641: call   0x1400b9d10
0x14066c646: nop
0x14066c647: lea    rcx,[rbp+0x2b0]
0x14066c64e: call   0x14006f850
0x14066c653: mov    edi,0x1
0x14066c658: mov    r8d,edi
0x14066c65b: lea    rdx,[rip+0xf7c0da]        # 0x1415e873c ; cstring=' '
0x14066c662: mov    rcx,rsi
0x14066c665: call   0x14006fa10
0x14066c66a: mov    rcx,QWORD PTR [r15+0x110]
0x14066c671: mov    edx,DWORD PTR [rcx]
0x14066c673: test   edx,edx
0x14066c675: je     0x14066c6ab
0x14066c677: sub    edx,edi
0x14066c679: je     0x14066c6a2
0x14066c67b: sub    edx,edi
0x14066c67d: je     0x14066c699
0x14066c67f: sub    edx,edi
0x14066c681: je     0x14066c690
0x14066c683: cmp    edx,edi
0x14066c685: jne    0x14066c6ba
0x14066c687: lea    rdx,[rip+0xffed82]        # 0x14166b410 ; cstring='would not give'
0x14066c68e: jmp    0x14066c6b2
0x14066c690: lea    rdx,[rip+0xffedb1]        # 0x14166b448 ; cstring='gave'
0x14066c697: jmp    0x14066c6b2
0x14066c699: lea    rdx,[rip+0xffed98]        # 0x14166b438 ; cstring='obtained'
0x14066c6a0: jmp    0x14066c6b2
0x14066c6a2: lea    rdx,[rip+0xffedcf]        # 0x14166b478 ; cstring='placed'
0x14066c6a9: jmp    0x14066c6b2
0x14066c6ab: lea    rdx,[rip+0xffed92]        # 0x14166b444 ; cstring='had'
0x14066c6b2: mov    rcx,rsi
0x14066c6b5: call   0x14006f560
0x14066c6ba: mov    r8,rdi
0x14066c6bd: lea    rdx,[rip+0xf7c078]        # 0x1415e873c ; cstring=' '
0x14066c6c4: mov    rcx,rsi
0x14066c6c7: call   0x14006fa10
0x14066c6cc: mov    r8,QWORD PTR [r15+0x110]
0x14066c6d3: xor    r9d,r9d
0x14066c6d6: mov    r8d,DWORD PTR [r8+0x4]
0x14066c6da: mov    rdx,rsi
0x14066c6dd: call   0x140b94400
0x14066c6e2: mov    rcx,QWORD PTR [r15+0x110]
0x14066c6e9: mov    edx,DWORD PTR [rcx]
0x14066c6eb: sub    edx,0x3
0x14066c6ee: je     0x14066c6f4
0x14066c6f0: cmp    edx,edi
0x14066c6f2: jne    0x14066c761
0x14066c6f4: lea    rdx,[rip+0xf80eb9]        # 0x1415ed5b4 ; cstring=' to '
0x14066c6fb: mov    rcx,rsi
0x14066c6fe: call   0x14006f560
0x14066c703: mov    rbx,QWORD PTR [r15+0x110]
0x14066c70a: lea    rdx,[rbx+0x30]
0x14066c70e: lea    rcx,[rsp+0x60]
0x14066c713: call   0x140c1d100
0x14066c718: test   al,al
0x14066c71a: je     0x14066c72d
0x14066c71c: lea    rdx,[rip+0xf7fe2d]        # 0x1415ec550 ; cstring='you'
0x14066c723: mov    rcx,rsi
0x14066c726: call   0x14006f560
0x14066c72b: jmp    0x14066c761
0x14066c72d: lea    rcx,[rbp-0x50]
0x14066c731: call   0x140072080
0x14066c736: mov    ecx,DWORD PTR [r13+0xc30]
0x14066c73d: mov    DWORD PTR [rbp-0x2c],ecx
0x14066c740: mov    BYTE PTR [rsp+0x30],dil
0x14066c745: mov    WORD PTR [rsp+0x20],di
0x14066c74a: lea    r9,[rbp-0x50]
0x14066c74e: lea    r8,[rbx+0x30]
0x14066c752: mov    rdx,rsi
0x14066c755: lea    rcx,[rip+0x1e8d55c]        # 0x1424f9cb8
0x14066c75c: call   0x140b92af0
0x14066c761: mov    rax,QWORD PTR [r15+0x110]
0x14066c768: cmp    DWORD PTR [rax+0x58],0xffffffff
0x14066c76c: je     0x14066c264
0x14066c772: lea    rdx,[rip+0xf8083b]        # 0x1415ecfb4 ; cstring=' in '
0x14066c779: mov    rcx,rsi
0x14066c77c: call   0x14006f560
0x14066c781: mov    r8,QWORD PTR [r15+0x110]
0x14066c788: mov    r9d,DWORD PTR [r8+0x5c]
0x14066c78c: cmp    r9d,0xffffffff
0x14066c790: je     0x14066c246
0x14066c796: mov    DWORD PTR [rsp+0x28],r14d
0x14066c79b: mov    BYTE PTR [rsp+0x20],dil
0x14066c7a0: jmp    0x14066c22b
0x14066c7a5: mov    rax,QWORD PTR [rsp+0x48]
0x14066c7aa: mov    edi,DWORD PTR [rax+0xc30]
0x14066c7b0: cmp    DWORD PTR [r15+0x70],edi
0x14066c7b4: je     0x14066c89f
0x14066c7ba: cmp    DWORD PTR [r15+0x30],edi
0x14066c7be: je     0x14066c89f
0x14066c7c4: lea    rdx,[r15+0x70]
0x14066c7c8: lea    rcx,[rsp+0x60]
0x14066c7cd: call   0x140c1d100
0x14066c7d2: test   al,al
0x14066c7d4: je     0x14066c7e7
0x14066c7d6: lea    rdx,[rip+0xffec1b]        # 0x14166b3f8 ; cstring='You were'
0x14066c7dd: mov    rcx,rsi
0x14066c7e0: call   0x14006f560
0x14066c7e5: jmp    0x14066c85d
0x14066c7e7: lea    rcx,[rbp-0x50]
0x14066c7eb: call   0x140072080
0x14066c7f0: mov    DWORD PTR [rbp-0x2c],edi
0x14066c7f3: lea    rcx,[rbp+0x2b0]
0x14066c7fa: call   0x14006f690
0x14066c7ff: nop
0x14066c800: mov    BYTE PTR [rsp+0x30],0x1
0x14066c805: mov    WORD PTR [rsp+0x20],r14w
0x14066c80b: lea    r9,[rbp-0x50]
0x14066c80f: lea    r8,[r15+0x70]
0x14066c813: lea    rdx,[rbp+0x2b0]
0x14066c81a: lea    rcx,[rip+0x1e8d497]        # 0x1424f9cb8
0x14066c821: call   0x140b92af0
0x14066c826: lea    rcx,[rbp+0x2b0]
0x14066c82d: call   0x14052d650
0x14066c832: lea    rdx,[rbp+0x2b0]
0x14066c839: mov    rcx,rsi
0x14066c83c: call   0x1400b9d10
0x14066c841: lea    rdx,[rip+0xffebbc]        # 0x14166b404 ; cstring=' was'
0x14066c848: mov    rcx,rsi
0x14066c84b: call   0x14006f560
0x14066c850: nop
0x14066c851: lea    rcx,[rbp+0x2b0]
0x14066c858: call   0x14006f850
0x14066c85d: lea    rdx,[rip+0xffeb6c]        # 0x14166b3d0 ; cstring=' reunited with '
0x14066c864: mov    rcx,rsi
0x14066c867: call   0x14006f560
0x14066c86c: lea    rdx,[r15+0x30]
0x14066c870: lea    rcx,[rsp+0x60]
0x14066c875: call   0x140c1d100
0x14066c87a: test   al,al
0x14066c87c: jne    0x14066cb04
0x14066c882: lea    rcx,[rbp-0x50]
0x14066c886: call   0x140072080
0x14066c88b: mov    rax,QWORD PTR [rsp+0x48]
0x14066c890: mov    ecx,DWORD PTR [rax+0xc30]
0x14066c896: lea    r8,[r15+0x30]
0x14066c89a: jmp    0x14066ccd9
0x14066c89f: mov    r8d,0x14
0x14066c8a5: lea    rdx,[rip+0xffeb74]        # 0x14166b420 ; cstring='I was reunited with '
0x14066c8ac: mov    rcx,rsi
0x14066c8af: call   0x14006fa10
0x14066c8b4: mov    ecx,DWORD PTR [r15+0x70]
0x14066c8b8: mov    r9,QWORD PTR [rsp+0x48]
0x14066c8bd: cmp    ecx,DWORD PTR [r9+0xc30]
0x14066c8c4: jne    0x14066cacf
0x14066c8ca: mov    edi,0x1
0x14066c8cf: mov    rcx,QWORD PTR [rsp+0x60]
0x14066c8d4: cmp    QWORD PTR [rbp-0x68],r14
0x14066c8d8: je     0x14066c90c
0x14066c8da: test   rcx,rcx
0x14066c8dd: je     0x14066c8fe
0x14066c8df: mov    eax,DWORD PTR [rcx+0xe0]
0x14066c8e5: cmp    DWORD PTR [r15+0x30],eax
0x14066c8e9: je     0x14066c8f4
0x14066c8eb: cmp    DWORD PTR [r15+0x34],eax
0x14066c8ef: mov    eax,r14d
0x14066c8f2: jne    0x14066c8f6
0x14066c8f4: mov    eax,edi
0x14066c8f6: test   eax,eax
0x14066c8f8: jne    0x14066ca98
0x14066c8fe: mov    edx,DWORD PTR [rbp-0x60]
0x14066c901: test   dl,0x4
0x14066c904: jne    0x14066cab6
0x14066c90a: jmp    0x14066c90f
0x14066c90c: mov    edx,DWORD PTR [rbp-0x60]
0x14066c90f: mov    eax,DWORD PTR [r15+0x38]
0x14066c913: cmp    eax,r12d
0x14066c916: je     0x14066c97c
0x14066c918: mov    r8,QWORD PTR [rsp+0x68]
0x14066c91d: test   r8,r8
0x14066c920: je     0x14066c92f
0x14066c922: cmp    DWORD PTR [r8+0xe0],eax
0x14066c929: je     0x14066ca98
0x14066c92f: test   r13,r13
0x14066c932: je     0x14066c94d
0x14066c934: cmp    DWORD PTR [r13+0x0],eax
0x14066c938: jne    0x14066c942
0x14066c93a: test   BYTE PTR [r13+0x4],dil
0x14066c93e: mov    eax,edi
0x14066c940: jne    0x14066c945
0x14066c942: mov    eax,r14d
0x14066c945: test   eax,eax
0x14066c947: jne    0x14066ca98
0x14066c94d: test   rcx,rcx
0x14066c950: je     0x14066c967
0x14066c952: mov    eax,DWORD PTR [r15+0x38]
0x14066c956: cmp    DWORD PTR [rcx+0xe0],eax
0x14066c95c: jne    0x14066c967
0x14066c95e: test   dl,0x8
0x14066c961: jne    0x14066ca98
0x14066c967: mov    rcx,QWORD PTR [rbp-0x80]
0x14066c96b: test   rcx,rcx
0x14066c96e: je     0x14066c97c
0x14066c970: mov    eax,DWORD PTR [r15+0x38]
0x14066c974: cmp    DWORD PTR [rcx],eax
0x14066c976: je     0x14066ca98
0x14066c97c: lea    rcx,[r15+0x40]
0x14066c980: mov    rax,QWORD PTR [rcx+0x8]
0x14066c984: sub    rax,QWORD PTR [rcx]
0x14066c987: sar    rax,0x2
0x14066c98b: test   rax,rax
0x14066c98e: je     0x14066cab6
0x14066c994: mov    eax,DWORD PTR [rsp+0x70]
0x14066c998: cmp    eax,r12d
0x14066c99b: je     0x14066c9df
0x14066c99d: mov    r8d,eax
0x14066c9a0: mov    rdx,rcx
0x14066c9a3: lea    rcx,[rbp+0x290]
0x14066c9aa: call   0x1400babe0
0x14066c9af: mov    DWORD PTR [rsp+0x40],r12d
0x14066c9b4: mov    DWORD PTR [rsp+0x44],r14d
0x14066c9b9: mov    rax,QWORD PTR [rsp+0x40]
0x14066c9be: cmp    BYTE PTR [rbp+0x298],r14b
0x14066c9c5: cmovne rax,QWORD PTR [rbp+0x290]
0x14066c9cd: cmp    eax,r12d
0x14066c9d0: jne    0x14066ca98
0x14066c9d6: lea    rcx,[r15+0x40]
0x14066c9da: mov    r9,QWORD PTR [rsp+0x48]
0x14066c9df: test   r13,r13
0x14066c9e2: je     0x14066ca3e
0x14066c9e4: mov    rbx,QWORD PTR [r13+0x8]
0x14066c9e8: mov    rdi,QWORD PTR [r13+0x10]
0x14066c9ec: nop    DWORD PTR [rax+0x0]
0x14066c9f0: cmp    rbx,rdi
0x14066c9f3: jae    0x14066ca34
0x14066c9f5: mov    r8d,DWORD PTR [rbx]
0x14066c9f8: mov    rdx,rcx
0x14066c9fb: lea    rcx,[rbp+0x290]
0x14066ca02: call   0x1400babe0
0x14066ca07: mov    DWORD PTR [rsp+0x40],r12d
0x14066ca0c: mov    DWORD PTR [rsp+0x44],r14d
0x14066ca11: mov    rax,QWORD PTR [rsp+0x40]
0x14066ca16: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ca1d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ca25: cmp    eax,r12d
0x14066ca28: jne    0x14066ca93
0x14066ca2a: add    rbx,0x4
0x14066ca2e: lea    rcx,[r15+0x40]
0x14066ca32: jmp    0x14066c9f0
0x14066ca34: mov    r9,QWORD PTR [rsp+0x48]
0x14066ca39: mov    edi,0x1
0x14066ca3e: mov    rax,QWORD PTR [rbp-0x80]
0x14066ca42: test   rax,rax
0x14066ca45: je     0x14066cab6
0x14066ca47: mov    rbx,QWORD PTR [rax+0x8]
0x14066ca4b: mov    rdi,QWORD PTR [rax+0x10]
0x14066ca4f: lea    rax,[r15+0x40]
0x14066ca53: cmp    rbx,rdi
0x14066ca56: jae    0x14066caac
0x14066ca58: mov    r8d,DWORD PTR [rbx]
0x14066ca5b: mov    rdx,rax
0x14066ca5e: lea    rcx,[rbp+0x290]
0x14066ca65: call   0x1400babe0
0x14066ca6a: mov    DWORD PTR [rsp+0x40],r12d
0x14066ca6f: mov    DWORD PTR [rsp+0x44],r14d
0x14066ca74: mov    rax,QWORD PTR [rsp+0x40]
0x14066ca79: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ca80: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ca88: cmp    eax,r12d
0x14066ca8b: jne    0x14066ca93
0x14066ca8d: add    rbx,0x4
0x14066ca91: jmp    0x14066ca4f
0x14066ca93: mov    edi,0x1
0x14066ca98: lea    rdx,[rip+0xf7fab1]        # 0x1415ec550 ; cstring='you'
0x14066ca9f: mov    rcx,rsi
0x14066caa2: call   0x14006f560
0x14066caa7: jmp    0x14066ccfe
0x14066caac: mov    r9,QWORD PTR [rsp+0x48]
0x14066cab1: mov    edi,0x1
0x14066cab6: lea    rcx,[rbp-0x50]
0x14066caba: call   0x140072080
0x14066cabf: mov    ecx,DWORD PTR [r9+0xc30]
0x14066cac6: lea    r8,[r15+0x30]
0x14066caca: jmp    0x14066ccde
0x14066cacf: mov    rdx,QWORD PTR [rsp+0x60]
0x14066cad4: cmp    QWORD PTR [rbp-0x68],r14
0x14066cad8: je     0x14066cb30
0x14066cada: test   rdx,rdx
0x14066cadd: je     0x14066cb1d
0x14066cadf: mov    eax,DWORD PTR [rdx+0xe0]
0x14066cae5: cmp    ecx,eax
0x14066cae7: je     0x14066caf9
0x14066cae9: cmp    DWORD PTR [r15+0x74],eax
0x14066caed: je     0x14066caf9
0x14066caef: mov    eax,r14d
0x14066caf2: mov    edi,0x1
0x14066caf7: jmp    0x14066cb00
0x14066caf9: mov    edi,0x1
0x14066cafe: mov    eax,edi
0x14066cb00: test   eax,eax
0x14066cb02: je     0x14066cb22
0x14066cb04: lea    rdx,[rip+0xf7fa45]        # 0x1415ec550 ; cstring='you'
0x14066cb0b: mov    rcx,rsi
0x14066cb0e: call   0x14006f560
0x14066cb13: mov    edi,0x1
0x14066cb18: jmp    0x14066ccfe
0x14066cb1d: mov    edi,0x1
0x14066cb22: mov    ecx,DWORD PTR [rbp-0x60]
0x14066cb25: test   cl,0x4
0x14066cb28: jne    0x14066ccc5
0x14066cb2e: jmp    0x14066cb38
0x14066cb30: mov    ecx,DWORD PTR [rbp-0x60]
0x14066cb33: mov    edi,0x1
0x14066cb38: mov    eax,DWORD PTR [r15+0x78]
0x14066cb3c: cmp    eax,r12d
0x14066cb3f: je     0x14066cb9e
0x14066cb41: mov    r8,QWORD PTR [rsp+0x68]
0x14066cb46: test   r8,r8
0x14066cb49: je     0x14066cb54
0x14066cb4b: cmp    DWORD PTR [r8+0xe0],eax
0x14066cb52: je     0x14066cb04
0x14066cb54: test   r13,r13
0x14066cb57: je     0x14066cb6f
0x14066cb59: cmp    DWORD PTR [r13+0x0],eax
0x14066cb5d: jne    0x14066cb68
0x14066cb5f: test   BYTE PTR [r13+0x4],0x1
0x14066cb64: mov    eax,edi
0x14066cb66: jne    0x14066cb6b
0x14066cb68: mov    eax,r14d
0x14066cb6b: test   eax,eax
0x14066cb6d: jne    0x14066cb04
0x14066cb6f: test   rdx,rdx
0x14066cb72: je     0x14066cb89
0x14066cb74: mov    eax,DWORD PTR [r15+0x78]
0x14066cb78: cmp    DWORD PTR [rdx+0xe0],eax
0x14066cb7e: jne    0x14066cb89
0x14066cb80: test   cl,0x8
0x14066cb83: jne    0x14066cb04
0x14066cb89: mov    rcx,QWORD PTR [rbp-0x80]
0x14066cb8d: test   rcx,rcx
0x14066cb90: je     0x14066cb9e
0x14066cb92: mov    eax,DWORD PTR [r15+0x78]
0x14066cb96: cmp    DWORD PTR [rcx],eax
0x14066cb98: je     0x14066cb04
0x14066cb9e: lea    rcx,[r15+0x80]
0x14066cba5: mov    rax,QWORD PTR [rcx+0x8]
0x14066cba9: sub    rax,QWORD PTR [rcx]
0x14066cbac: sar    rax,0x2
0x14066cbb0: test   rax,rax
0x14066cbb3: je     0x14066ccc5
0x14066cbb9: mov    eax,DWORD PTR [rsp+0x70]
0x14066cbbd: cmp    eax,r12d
0x14066cbc0: je     0x14066cc07
0x14066cbc2: mov    r8d,eax
0x14066cbc5: mov    rdx,rcx
0x14066cbc8: lea    rcx,[rbp+0x290]
0x14066cbcf: call   0x1400babe0
0x14066cbd4: mov    DWORD PTR [rsp+0x40],r12d
0x14066cbd9: mov    DWORD PTR [rsp+0x44],r14d
0x14066cbde: mov    rax,QWORD PTR [rsp+0x40]
0x14066cbe3: cmp    BYTE PTR [rbp+0x298],r14b
0x14066cbea: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cbf2: cmp    eax,r12d
0x14066cbf5: jne    0x14066cb04
0x14066cbfb: lea    rcx,[r15+0x80]
0x14066cc02: mov    r9,QWORD PTR [rsp+0x48]
0x14066cc07: test   r13,r13
0x14066cc0a: je     0x14066cc64
0x14066cc0c: mov    rbx,QWORD PTR [r13+0x8]
0x14066cc10: mov    rdi,QWORD PTR [r13+0x10]
0x14066cc14: cmp    rbx,rdi
0x14066cc17: jae    0x14066cc5f
0x14066cc19: mov    r8d,DWORD PTR [rbx]
0x14066cc1c: mov    rdx,rcx
0x14066cc1f: lea    rcx,[rbp+0x290]
0x14066cc26: call   0x1400babe0
0x14066cc2b: mov    DWORD PTR [rsp+0x40],r12d
0x14066cc30: mov    DWORD PTR [rsp+0x44],r14d
0x14066cc35: mov    rax,QWORD PTR [rsp+0x40]
0x14066cc3a: cmp    BYTE PTR [rbp+0x298],r14b
0x14066cc41: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cc49: cmp    eax,r12d
0x14066cc4c: jne    0x14066cb04
0x14066cc52: add    rbx,0x4
0x14066cc56: lea    rcx,[r15+0x80]
0x14066cc5d: jmp    0x14066cc14
0x14066cc5f: mov    r9,QWORD PTR [rsp+0x48]
0x14066cc64: mov    rax,QWORD PTR [rbp-0x80]
0x14066cc68: test   rax,rax
0x14066cc6b: je     0x14066ccc5
0x14066cc6d: mov    rbx,QWORD PTR [rax+0x8]
0x14066cc71: mov    rdi,QWORD PTR [rax+0x10]
0x14066cc75: lea    rax,[r15+0x80]
0x14066cc7c: cmp    rbx,rdi
0x14066cc7f: jae    0x14066ccc0
0x14066cc81: mov    r8d,DWORD PTR [rbx]
0x14066cc84: mov    rdx,rax
0x14066cc87: lea    rcx,[rbp+0x290]
0x14066cc8e: call   0x1400babe0
0x14066cc93: mov    DWORD PTR [rsp+0x40],r12d
0x14066cc98: mov    DWORD PTR [rsp+0x44],r14d
0x14066cc9d: mov    rax,QWORD PTR [rsp+0x40]
0x14066cca2: cmp    BYTE PTR [rbp+0x298],r14b
0x14066cca9: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ccb1: cmp    eax,r12d
0x14066ccb4: jne    0x14066cb04
0x14066ccba: add    rbx,0x4
0x14066ccbe: jmp    0x14066cc75
0x14066ccc0: mov    r9,QWORD PTR [rsp+0x48]
0x14066ccc5: lea    rcx,[rbp-0x50]
0x14066ccc9: call   0x140072080
0x14066ccce: mov    ecx,DWORD PTR [r9+0xc30]
0x14066ccd5: lea    r8,[r15+0x70]
0x14066ccd9: mov    edi,0x1
0x14066ccde: mov    BYTE PTR [rsp+0x30],0x1
0x14066cce3: mov    DWORD PTR [rbp-0x2c],ecx
0x14066cce6: mov    WORD PTR [rsp+0x20],di
0x14066cceb: lea    r9,[rbp-0x50]
0x14066ccef: mov    rdx,rsi
0x14066ccf2: lea    rcx,[rip+0x1e8cfbf]        # 0x1424f9cb8
0x14066ccf9: call   0x140b92af0
0x14066ccfe: mov    ecx,DWORD PTR [r15+0xa8]
0x14066cd05: cmp    ecx,0xffffffff
0x14066cd08: je     0x14066cf47
0x14066cd0e: mov    rdx,QWORD PTR [rsp+0x60]
0x14066cd13: cmp    QWORD PTR [rbp-0x68],0x0
0x14066cd18: je     0x14066cda4
0x14066cd1e: test   rdx,rdx
0x14066cd21: je     0x14066cd43
0x14066cd23: mov    eax,DWORD PTR [rdx+0xe0]
0x14066cd29: cmp    ecx,eax
0x14066cd2b: je     0x14066cd39
0x14066cd2d: cmp    DWORD PTR [r15+0xac],eax
0x14066cd34: mov    eax,r14d
0x14066cd37: jne    0x14066cd3b
0x14066cd39: mov    eax,edi
0x14066cd3b: test   eax,eax
0x14066cd3d: jne    0x14066cf38
0x14066cd43: mov    r8d,DWORD PTR [rbp-0x60]
0x14066cd47: test   r8b,0x4
0x14066cd4b: je     0x14066cda8
0x14066cd4d: lea    rdx,[rip+0xffe644]        # 0x14166b398 ; cstring=' and it is all thanks to '
0x14066cd54: mov    rcx,rsi
0x14066cd57: call   0x14006f560
0x14066cd5c: lea    rcx,[rbp-0x50]
0x14066cd60: call   0x140072080
0x14066cd65: mov    rax,QWORD PTR [rsp+0x48]
0x14066cd6a: mov    ecx,DWORD PTR [rax+0xc30]
0x14066cd70: mov    DWORD PTR [rbp-0x2c],ecx
0x14066cd73: lea    r8,[r15+0xa8]
0x14066cd7a: mov    BYTE PTR [rsp+0x30],0x1
0x14066cd7f: mov    edi,0x1
0x14066cd84: mov    WORD PTR [rsp+0x20],di
0x14066cd89: lea    r9,[rbp-0x50]
0x14066cd8d: mov    rdx,rsi
0x14066cd90: lea    rcx,[rip+0x1e8cf21]        # 0x1424f9cb8
0x14066cd97: call   0x140b92af0
0x14066cd9c: mov    r8d,edi
0x14066cd9f: jmp    0x14066f1df
0x14066cda4: mov    r8d,DWORD PTR [rbp-0x60]
0x14066cda8: mov    eax,DWORD PTR [r15+0xb0]
0x14066cdaf: cmp    eax,0xffffffff
0x14066cdb2: je     0x14066ce1f
0x14066cdb4: mov    rcx,QWORD PTR [rsp+0x68]
0x14066cdb9: test   rcx,rcx
0x14066cdbc: je     0x14066cdca
0x14066cdbe: cmp    DWORD PTR [rcx+0xe0],eax
0x14066cdc4: je     0x14066cf38
0x14066cdca: test   r13,r13
0x14066cdcd: je     0x14066cde9
0x14066cdcf: cmp    DWORD PTR [r13+0x0],eax
0x14066cdd3: jne    0x14066cdde
0x14066cdd5: test   BYTE PTR [r13+0x4],0x1
0x14066cdda: mov    eax,edi
0x14066cddc: jne    0x14066cde1
0x14066cdde: mov    eax,r14d
0x14066cde1: test   eax,eax
0x14066cde3: jne    0x14066cf38
0x14066cde9: test   rdx,rdx
0x14066cdec: je     0x14066ce07
0x14066cdee: mov    eax,DWORD PTR [r15+0xb0]
0x14066cdf5: cmp    DWORD PTR [rdx+0xe0],eax
0x14066cdfb: jne    0x14066ce07
0x14066cdfd: test   r8b,0x8
0x14066ce01: jne    0x14066cf38
0x14066ce07: mov    rcx,QWORD PTR [rbp-0x80]
0x14066ce0b: test   rcx,rcx
0x14066ce0e: je     0x14066ce1f
0x14066ce10: mov    eax,DWORD PTR [r15+0xb0]
0x14066ce17: cmp    DWORD PTR [rcx],eax
0x14066ce19: je     0x14066cf38
0x14066ce1f: lea    rcx,[r15+0xb8]
0x14066ce26: mov    rax,QWORD PTR [rcx+0x8]
0x14066ce2a: sub    rax,QWORD PTR [rcx]
0x14066ce2d: sar    rax,0x2
0x14066ce31: test   rax,rax
0x14066ce34: je     0x14066cd4d
0x14066ce3a: mov    eax,DWORD PTR [rsp+0x70]
0x14066ce3e: cmp    eax,0xffffffff
0x14066ce41: je     0x14066ce83
0x14066ce43: mov    r8d,eax
0x14066ce46: mov    rdx,rcx
0x14066ce49: lea    rcx,[rbp+0x290]
0x14066ce50: call   0x1400babe0
0x14066ce55: mov    DWORD PTR [rsp+0x40],r12d
0x14066ce5a: mov    DWORD PTR [rsp+0x44],r14d
0x14066ce5f: mov    rax,QWORD PTR [rsp+0x40]
0x14066ce64: cmp    BYTE PTR [rbp+0x298],0x0
0x14066ce6b: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ce73: cmp    eax,0xffffffff
0x14066ce76: jne    0x14066cf38
0x14066ce7c: lea    rcx,[r15+0xb8]
0x14066ce83: test   r13,r13
0x14066ce86: je     0x14066ced7
0x14066ce88: mov    rbx,QWORD PTR [r13+0x8]
0x14066ce8c: mov    rdi,QWORD PTR [r13+0x10]
0x14066ce90: cmp    rbx,rdi
0x14066ce93: jae    0x14066ced7
0x14066ce95: mov    r8d,DWORD PTR [rbx]
0x14066ce98: mov    rdx,rcx
0x14066ce9b: lea    rcx,[rbp+0x290]
0x14066cea2: call   0x1400babe0
0x14066cea7: mov    DWORD PTR [rsp+0x40],r12d
0x14066ceac: mov    DWORD PTR [rsp+0x44],r14d
0x14066ceb1: mov    rax,QWORD PTR [rsp+0x40]
0x14066ceb6: cmp    BYTE PTR [rbp+0x298],0x0
0x14066cebd: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cec5: cmp    eax,0xffffffff
0x14066cec8: jne    0x14066cf38
0x14066ceca: add    rbx,0x4
0x14066cece: lea    rcx,[r15+0xb8]
0x14066ced5: jmp    0x14066ce90
0x14066ced7: mov    rax,QWORD PTR [rbp-0x80]
0x14066cedb: test   rax,rax
0x14066cede: je     0x14066cd4d
0x14066cee4: mov    rbx,QWORD PTR [rax+0x8]
0x14066cee8: mov    rdi,QWORD PTR [rax+0x10]
0x14066ceec: nop    DWORD PTR [rax+0x0]
0x14066cef0: cmp    rbx,rdi
0x14066cef3: jae    0x14066cd4d
0x14066cef9: mov    r8d,DWORD PTR [rbx]
0x14066cefc: lea    rdx,[r15+0xb8]
0x14066cf03: lea    rcx,[rbp+0x290]
0x14066cf0a: call   0x1400babe0
0x14066cf0f: mov    DWORD PTR [rsp+0x40],r12d
0x14066cf14: mov    DWORD PTR [rsp+0x44],r14d
0x14066cf19: mov    rax,QWORD PTR [rsp+0x40]
0x14066cf1e: cmp    BYTE PTR [rbp+0x298],0x0
0x14066cf25: cmovne rax,QWORD PTR [rbp+0x290]
0x14066cf2d: cmp    eax,0xffffffff
0x14066cf30: jne    0x14066cf38
0x14066cf32: add    rbx,0x4
0x14066cf36: jmp    0x14066cef0
0x14066cf38: lea    rdx,[rip+0xffe4a1]        # 0x14166b3e0 ; cstring=' due to your efforts'
0x14066cf3f: mov    rcx,rsi
0x14066cf42: call   0x14006f560
0x14066cf47: mov    edi,0x1
0x14066cf4c: mov    r8d,edi
0x14066cf4f: jmp    0x14066f1df
0x14066cf54: mov    rcx,QWORD PTR [rbp+0x370]
0x14066cf5b: lea    rbx,[r15+0x30]
0x14066cf5f: mov    r12,rbx
0x14066cf62: test   rcx,rcx
0x14066cf65: je     0x14066d026
0x14066cf6b: mov    r13,QWORD PTR [rsp+0x48]
0x14066cf70: mov    edi,DWORD PTR [r13+0xc30]
0x14066cf77: mov    eax,DWORD PTR [rbx]
0x14066cf79: cmp    DWORD PTR [rcx+0x5c],0x1
0x14066cf7d: jne    0x14066d033
0x14066cf83: cmp    edi,eax
0x14066cf85: jne    0x14066cf9b
0x14066cf87: lea    rdx,[rip+0xffe42a]        # 0x14166b3b8 ; cstring='I found myself dead.'
0x14066cf8e: mov    rcx,rsi
0x14066cf91: call   0x14006f560
0x14066cf96: jmp    0x14066f1ee
0x14066cf9b: lea    rdx,[rip+0xffe616]        # 0x14166b5b8 ; cstring='I found '
0x14066cfa2: mov    rcx,rsi
0x14066cfa5: call   0x14006f560
0x14066cfaa: mov    rdx,rbx
0x14066cfad: lea    rcx,[rsp+0x60]
0x14066cfb2: call   0x140c1d100
0x14066cfb7: test   al,al
0x14066cfb9: je     0x14066cfde
0x14066cfbb: lea    rdx,[rip+0xf7f58e]        # 0x1415ec550 ; cstring='you'
0x14066cfc2: mov    rcx,rsi
0x14066cfc5: call   0x14006f560
0x14066cfca: lea    rdx,[rip+0xffe5f3]        # 0x14166b5c4 ; cstring=' dead.'
0x14066cfd1: mov    rcx,rsi
0x14066cfd4: call   0x14006f560
0x14066cfd9: jmp    0x14066f1ee
0x14066cfde: lea    rcx,[rbp-0x50]
0x14066cfe2: call   0x140072080
0x14066cfe7: mov    ecx,DWORD PTR [r13+0xc30]
0x14066cfee: mov    DWORD PTR [rbp-0x2c],ecx
0x14066cff1: mov    BYTE PTR [rsp+0x30],0x1
0x14066cff6: mov    WORD PTR [rsp+0x20],r14w
0x14066cffc: lea    r9,[rbp-0x50]
0x14066d000: mov    r8,rbx
0x14066d003: mov    rdx,rsi
0x14066d006: lea    rcx,[rip+0x1e8ccab]        # 0x1424f9cb8
0x14066d00d: call   0x140b92af0
0x14066d012: lea    rdx,[rip+0xffe5ab]        # 0x14166b5c4 ; cstring=' dead.'
0x14066d019: mov    rcx,rsi
0x14066d01c: call   0x14006f560
0x14066d021: jmp    0x14066f1ee
0x14066d026: mov    rax,QWORD PTR [rsp+0x48]
0x14066d02b: mov    edi,DWORD PTR [rax+0xc30]
0x14066d031: mov    eax,DWORD PTR [rbx]
0x14066d033: cmp    edi,eax
0x14066d035: jne    0x14066d04b
0x14066d037: lea    rdx,[rip+0xffe552]        # 0x14166b590 ; cstring='I died.'
0x14066d03e: mov    rcx,rsi
0x14066d041: call   0x14006f560
0x14066d046: jmp    0x14066f1ee
0x14066d04b: mov    rdx,rbx
0x14066d04e: lea    rcx,[rsp+0x60]
0x14066d053: call   0x140c1d100
0x14066d058: test   al,al
0x14066d05a: je     0x14066d06d
0x14066d05c: lea    rdx,[rip+0xf7bc3d]        # 0x1415e8ca0 ; cstring='You'
0x14066d063: mov    rcx,rsi
0x14066d066: call   0x14006f560
0x14066d06b: jmp    0x14066d0d3
0x14066d06d: lea    rcx,[rbp-0x50]
0x14066d071: call   0x140072080
0x14066d076: mov    DWORD PTR [rbp-0x2c],edi
0x14066d079: lea    rcx,[rbp+0x2b0]
0x14066d080: call   0x14006f690
0x14066d085: nop
0x14066d086: mov    BYTE PTR [rsp+0x30],0x1
0x14066d08b: mov    WORD PTR [rsp+0x20],r14w
0x14066d091: lea    r9,[rbp-0x50]
0x14066d095: mov    r8,rbx
0x14066d098: lea    rdx,[rbp+0x2b0]
0x14066d09f: lea    rcx,[rip+0x1e8cc12]        # 0x1424f9cb8
0x14066d0a6: call   0x140b92af0
0x14066d0ab: lea    rcx,[rbp+0x2b0]
0x14066d0b2: call   0x14052d650
0x14066d0b7: lea    rdx,[rbp+0x2b0]
0x14066d0be: mov    rcx,rsi
0x14066d0c1: call   0x1400b9d10
0x14066d0c6: nop
0x14066d0c7: lea    rcx,[rbp+0x2b0]
0x14066d0ce: call   0x14006f850
0x14066d0d3: lea    rdx,[rip+0xf7b662]        # 0x1415e873c ; cstring=' '
0x14066d0da: mov    rcx,rsi
0x14066d0dd: call   0x14006f560
0x14066d0e2: movsx  rax,WORD PTR [r15+0xf0]
0x14066d0ea: cmp    eax,0x36
0x14066d0ed: ja     0x14066d381
0x14066d0f3: lea    rdx,[rip+0xffffffffff992f06]        # 0x140000000
0x14066d0fa: mov    ecx,DWORD PTR [rdx+rax*4+0x66fd00]
0x14066d101: add    rcx,rdx
0x14066d104: jmp    rcx
0x14066d106: lea    rdx,[rip+0xffe48b]        # 0x14166b598 ; cstring='fell to the passing years'
0x14066d10d: jmp    0x14066d388
0x14066d112: lea    rdx,[rip+0xffe44f]        # 0x14166b568 ; cstring='starved to death'
0x14066d119: jmp    0x14066d388
0x14066d11e: lea    rdx,[rip+0xffe45b]        # 0x14166b580 ; cstring='died of thirst'
0x14066d125: jmp    0x14066d388
0x14066d12a: lea    rdx,[rip+0xffe40f]        # 0x14166b540 ; cstring='was shot and killed'
0x14066d131: jmp    0x14066d388
0x14066d136: lea    rdx,[rip+0xffe41b]        # 0x14166b558 ; cstring='bled to death'
0x14066d13d: jmp    0x14066d388
0x14066d142: lea    rdx,[rip+0xffe3df]        # 0x14166b528 ; cstring='drowned'
0x14066d149: jmp    0x14066d388
0x14066d14e: lea    rdx,[rip+0xffe3db]        # 0x14166b530 ; cstring='suffocated'
0x14066d155: jmp    0x14066d388
0x14066d15a: lea    rdx,[rip+0xffe3a7]        # 0x14166b508 ; cstring='was slain'
0x14066d161: jmp    0x14066d388
0x14066d166: lea    rdx,[rip+0xffe3ab]        # 0x14166b518 ; cstring='was scuttled'
0x14066d16d: jmp    0x14066d388
0x14066d172: lea    rdx,[rip+0xffe367]        # 0x14166b4e0 ; cstring='died in magma'
0x14066d179: jmp    0x14066d388
0x14066d17e: lea    rdx,[rip+0xffe36b]        # 0x14166b4f0 ; cstring='burned in dragonfire'
0x14066d185: jmp    0x14066d388
0x14066d18a: lea    rdx,[rip+0xffe327]        # 0x14166b4b8 ; cstring='burned to death'
0x14066d191: jmp    0x14066d388
0x14066d196: lea    rdx,[rip+0xffe32b]        # 0x14166b4c8 ; cstring='was scalded to death'
0x14066d19d: jmp    0x14066d388
0x14066d1a2: lea    rdx,[rip+0xffeacf]        # 0x14166bc78 ; cstring='was crushed'
0x14066d1a9: jmp    0x14066d388
0x14066d1ae: lea    rdx,[rip+0xffead3]        # 0x14166bc88 ; cstring='was crushed by a bridge'
0x14066d1b5: jmp    0x14066d388
0x14066d1ba: lea    rdx,[rip+0xffea87]        # 0x14166bc48 ; cstring='was crushed by a rock'
0x14066d1c1: jmp    0x14066d388
0x14066d1c6: lea    rdx,[rip+0xffea93]        # 0x14166bc60 ; cstring='fell into a chasm'
0x14066d1cd: jmp    0x14066d388
0x14066d1d2: lea    rdx,[rip+0xffea4f]        # 0x14166bc28 ; cstring='died in a cage'
0x14066d1d9: jmp    0x14066d388
0x14066d1de: lea    rdx,[rip+0xffea53]        # 0x14166bc38 ; cstring='was murdered'
0x14066d1e5: jmp    0x14066d388
0x14066d1ea: lea    rdx,[rip+0xffea17]        # 0x14166bc08 ; cstring='died in a trap'
0x14066d1f1: jmp    0x14066d388
0x14066d1f6: lea    rdx,[rip+0xffea1b]        # 0x14166bc18 ; cstring='vanished'
0x14066d1fd: jmp    0x14066d388
0x14066d202: lea    rdx,[rip+0xffe9cf]        # 0x14166bbd8 ; cstring='died in the heat'
0x14066d209: jmp    0x14066d388
0x14066d20e: lea    rdx,[rip+0xffe9db]        # 0x14166bbf0 ; cstring='died in the cold'
0x14066d215: jmp    0x14066d388
0x14066d21a: lea    rdx,[rip+0xffe98f]        # 0x14166bbb0 ; cstring='was killed by spikes'
0x14066d221: jmp    0x14066d388
0x14066d226: lea    rdx,[rip+0xffe99b]        # 0x14166bbc8 ; cstring='froze to death'
0x14066d22d: jmp    0x14066d388
0x14066d232: lea    rdx,[rip+0xffe957]        # 0x14166bb90 ; cstring='was executed'
0x14066d239: jmp    0x14066d388
0x14066d23e: lea    rdx,[rip+0xffe95b]        # 0x14166bba0 ; cstring='was beheaded'
0x14066d245: jmp    0x14066d388
0x14066d24a: lea    rdx,[rip+0xffe917]        # 0x14166bb68 ; cstring='was crucified'
0x14066d251: jmp    0x14066d388
0x14066d256: lea    rdx,[rip+0xffe91b]        # 0x14166bb78 ; cstring='was buried alive'
0x14066d25d: jmp    0x14066d388
0x14066d262: lea    rdx,[rip+0xffeb5f]        # 0x14166bdc8 ; cstring='was executed by drowning'
0x14066d269: jmp    0x14066d388
0x14066d26e: lea    rdx,[rip+0xffeb73]        # 0x14166bde8 ; cstring='was burned alive'
0x14066d275: jmp    0x14066d388
0x14066d27a: lea    rdx,[rip+0xffeb17]        # 0x14166bd98 ; cstring='was fed to beasts'
0x14066d281: jmp    0x14066d388
0x14066d286: lea    rdx,[rip+0xffeb23]        # 0x14166bdb0 ; cstring='was hacked to pieces'
0x14066d28d: jmp    0x14066d388
0x14066d292: lea    rdx,[rip+0xffeac7]        # 0x14166bd60 ; cstring='was left out to suffocate'
0x14066d299: jmp    0x14066d388
0x14066d29e: lea    rdx,[rip+0xffeadb]        # 0x14166bd80 ; cstring='died of an illness'
0x14066d2a5: jmp    0x14066d388
0x14066d2aa: lea    rdx,[rip+0xffea87]        # 0x14166bd38 ; cstring='was put to rest'
0x14066d2b1: jmp    0x14066d388
0x14066d2b6: lea    rdx,[rip+0xffea8b]        # 0x14166bd48 ; cstring='was scared to death'
0x14066d2bd: jmp    0x14066d388
0x14066d2c2: lea    rdx,[rip+0xffea47]        # 0x14166bd10 ; cstring='died in the dark'
0x14066d2c9: jmp    0x14066d388
0x14066d2ce: lea    rdx,[rip+0xffea53]        # 0x14166bd28 ; cstring='collapsed'
0x14066d2d5: jmp    0x14066d388
0x14066d2da: lea    rdx,[rip+0xffea07]        # 0x14166bce8 ; cstring='was drained of blood'
0x14066d2e1: jmp    0x14066d388
0x14066d2e6: lea    rdx,[rip+0xffea13]        # 0x14166bd00 ; cstring='was slaughtered'
0x14066d2ed: jmp    0x14066d388
0x14066d2f2: lea    rdx,[rip+0xffe9c7]        # 0x14166bcc0 ; cstring='leapt from a great height'
0x14066d2f9: jmp    0x14066d388
0x14066d2fe: lea    rdx,[rip+0xffe223]        # 0x14166b528 ; cstring='drowned'
0x14066d305: mov    rcx,rsi
0x14066d308: call   0x14006f560
0x14066d30d: mov    edx,DWORD PTR [r12]
0x14066d311: lea    rcx,[rip+0x1e8c9a0]        # 0x1424f9cb8
0x14066d318: call   0x140067dc0
0x14066d31d: mov    rbx,rax
0x14066d320: test   rax,rax
0x14066d323: je     0x14066d390
0x14066d325: lea    rdx,[rip+0xf7b410]        # 0x1415e873c ; cstring=' '
0x14066d32c: mov    rcx,rsi
0x14066d32f: call   0x14006f560
0x14066d334: lea    rcx,[rbp+0x2b0]
0x14066d33b: call   0x14006f690
0x14066d340: nop
0x14066d341: lea    rdx,[rbp+0x2b0]
0x14066d348: movzx  ecx,BYTE PTR [rbx+0x6]
0x14066d34c: call   0x140aa4800
0x14066d351: lea    rdx,[rbp+0x2b0]
0x14066d358: mov    rcx,rsi
0x14066d35b: call   0x1400b9d10
0x14066d360: nop
0x14066d361: lea    rcx,[rbp+0x2b0]
0x14066d368: call   0x14006f850
0x14066d36d: lea    rdx,[rip+0xf7b240]        # 0x1415e85b4 ; cstring='.'
0x14066d374: mov    rcx,rsi
0x14066d377: call   0x14006f560
0x14066d37c: jmp    0x14066f1ee
0x14066d381: lea    rdx,[rip+0xffe954]        # 0x14166bcdc ; cstring='died'
0x14066d388: mov    rcx,rsi
0x14066d38b: call   0x14006f560
0x14066d390: lea    rdx,[rip+0xf7b21d]        # 0x1415e85b4 ; cstring='.'
0x14066d397: mov    rcx,rsi
0x14066d39a: call   0x14006f560
0x14066d39f: jmp    0x14066f1ee
0x14066d3a4: mov    rax,QWORD PTR [rbp+0x370]
0x14066d3ab: test   rax,rax
0x14066d3ae: je     0x14066f1ee
0x14066d3b4: cmp    DWORD PTR [rax+0x5c],r14d
0x14066d3b8: jne    0x14066f1ee
0x14066d3be: mov    r8d,0x1
0x14066d3c4: mov    rcx,QWORD PTR [rsp+0x60]
0x14066d3c9: test   rbx,rbx
0x14066d3cc: je     0x14066d3fd
0x14066d3ce: test   rcx,rcx
0x14066d3d1: je     0x14066d3f3
0x14066d3d3: mov    eax,DWORD PTR [rcx+0xe0]
0x14066d3d9: cmp    DWORD PTR [r15+0x70],eax
0x14066d3dd: je     0x14066d3e8
0x14066d3df: cmp    DWORD PTR [r15+0x74],eax
0x14066d3e3: mov    eax,r14d
0x14066d3e6: jne    0x14066d3eb
0x14066d3e8: mov    eax,r8d
0x14066d3eb: test   eax,eax
0x14066d3ed: jne    0x14066d57c
0x14066d3f3: test   dil,0x4
0x14066d3f7: jne    0x14066d58d
0x14066d3fd: mov    eax,DWORD PTR [r15+0x78]
0x14066d401: cmp    eax,r12d
0x14066d404: je     0x14066d46b
0x14066d406: mov    rdx,QWORD PTR [rsp+0x68]
0x14066d40b: test   rdx,rdx
0x14066d40e: je     0x14066d41c
0x14066d410: cmp    DWORD PTR [rdx+0xe0],eax
0x14066d416: je     0x14066d57c
0x14066d41c: test   r13,r13
0x14066d41f: je     0x14066d43b
0x14066d421: cmp    DWORD PTR [r13+0x0],eax
0x14066d425: jne    0x14066d430
0x14066d427: test   BYTE PTR [r13+0x4],r8b
0x14066d42b: mov    eax,r8d
0x14066d42e: jne    0x14066d433
0x14066d430: mov    eax,r14d
0x14066d433: test   eax,eax
0x14066d435: jne    0x14066d57c
0x14066d43b: test   rcx,rcx
0x14066d43e: je     0x14066d456
0x14066d440: mov    eax,DWORD PTR [r15+0x78]
0x14066d444: cmp    DWORD PTR [rcx+0xe0],eax
0x14066d44a: jne    0x14066d456
0x14066d44c: test   dil,0x8
0x14066d450: jne    0x14066d57c
0x14066d456: mov    rcx,QWORD PTR [rbp-0x80]
0x14066d45a: test   rcx,rcx
0x14066d45d: je     0x14066d46b
0x14066d45f: mov    eax,DWORD PTR [r15+0x78]
0x14066d463: cmp    DWORD PTR [rcx],eax
0x14066d465: je     0x14066d57c
0x14066d46b: lea    rcx,[r15+0x80]
0x14066d472: mov    rax,QWORD PTR [rcx+0x8]
0x14066d476: sub    rax,QWORD PTR [rcx]
0x14066d479: sar    rax,0x2
0x14066d47d: test   rax,rax
0x14066d480: je     0x14066d58d
0x14066d486: mov    eax,DWORD PTR [rsp+0x70]
0x14066d48a: cmp    eax,r12d
0x14066d48d: je     0x14066d4cf
0x14066d48f: mov    r8d,eax
0x14066d492: mov    rdx,rcx
0x14066d495: lea    rcx,[rbp+0x290]
0x14066d49c: call   0x1400babe0
0x14066d4a1: mov    DWORD PTR [rsp+0x40],r12d
0x14066d4a6: mov    DWORD PTR [rsp+0x44],r14d
0x14066d4ab: mov    rax,QWORD PTR [rsp+0x40]
0x14066d4b0: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d4b7: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d4bf: cmp    eax,r12d
0x14066d4c2: jne    0x14066d57c
0x14066d4c8: lea    rcx,[r15+0x80]
0x14066d4cf: test   r13,r13
0x14066d4d2: je     0x14066d527
0x14066d4d4: mov    rbx,QWORD PTR [r13+0x8]
0x14066d4d8: mov    rdi,QWORD PTR [r13+0x10]
0x14066d4dc: nop    DWORD PTR [rax+0x0]
0x14066d4e0: cmp    rbx,rdi
0x14066d4e3: jae    0x14066d527
0x14066d4e5: mov    r8d,DWORD PTR [rbx]
0x14066d4e8: mov    rdx,rcx
0x14066d4eb: lea    rcx,[rbp+0x290]
0x14066d4f2: call   0x1400babe0
0x14066d4f7: mov    DWORD PTR [rsp+0x40],r12d
0x14066d4fc: mov    DWORD PTR [rsp+0x44],r14d
0x14066d501: mov    rax,QWORD PTR [rsp+0x40]
0x14066d506: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d50d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d515: cmp    eax,r12d
0x14066d518: jne    0x14066d57c
0x14066d51a: add    rbx,0x4
0x14066d51e: lea    rcx,[r15+0x80]
0x14066d525: jmp    0x14066d4e0
0x14066d527: mov    rax,QWORD PTR [rbp-0x80]
0x14066d52b: test   rax,rax
0x14066d52e: je     0x14066d58d
0x14066d530: mov    rbx,QWORD PTR [rax+0x8]
0x14066d534: mov    rdi,QWORD PTR [rax+0x10]
0x14066d538: cmp    rbx,rdi
0x14066d53b: jae    0x14066d58d
0x14066d53d: mov    r8d,DWORD PTR [rbx]
0x14066d540: lea    rdx,[r15+0x80]
0x14066d547: lea    rcx,[rbp+0x290]
0x14066d54e: call   0x1400babe0
0x14066d553: mov    DWORD PTR [rsp+0x40],r12d
0x14066d558: mov    DWORD PTR [rsp+0x44],r14d
0x14066d55d: mov    rax,QWORD PTR [rsp+0x40]
0x14066d562: cmp    BYTE PTR [rbp+0x298],r14b
0x14066d569: cmovne rax,QWORD PTR [rbp+0x290]
0x14066d571: cmp    eax,r12d
0x14066d574: jne    0x14066d57c
0x14066d576: add    rbx,0x4
0x14066d57a: jmp    0x14066d538
0x14066d57c: lea    rdx,[rip+0xf7b71d]        # 0x1415e8ca0 ; cstring='You'
0x14066d583: mov    rcx,rsi
0x14066d586: call   0x14006f560
0x14066d58b: jmp    0x14066d5ff
0x14066d58d: lea    rcx,[rbp-0x50]
0x14066d591: call   0x140072080
0x14066d596: mov    rax,QWORD PTR [rsp+0x48]
0x14066d59b: mov    ecx,DWORD PTR [rax+0xc30]
0x14066d5a1: mov    DWORD PTR [rbp-0x2c],ecx
0x14066d5a4: lea    rcx,[rbp+0x2b0]
0x14066d5ab: call   0x14006f690
0x14066d5b0: nop
0x14066d5b1: lea    r8,[r15+0x70]
0x14066d5b5: mov    BYTE PTR [rsp+0x30],0x1
0x14066d5ba: mov    WORD PTR [rsp+0x20],r14w
0x14066d5c0: lea    r9,[rbp-0x50]
0x14066d5c4: lea    rdx,[rbp+0x2b0]
0x14066d5cb: lea    rcx,[rip+0x1e8c6e6]        # 0x1424f9cb8
0x14066d5d2: call   0x140b92af0
0x14066d5d7: lea    rcx,[rbp+0x2b0]
0x14066d5de: call   0x14052d650
0x14066d5e3: lea    rdx,[rbp+0x2b0]
0x14066d5ea: mov    rcx,rsi
0x14066d5ed: call   0x1400b9d10
0x14066d5f2: nop
0x14066d5f3: lea    rcx,[rbp+0x2b0]
0x14066d5fa: call   0x14006f850
0x14066d5ff: mov    r11d,DWORD PTR [r15+0xd0]
0x14066d606: mov    r10,QWORD PTR [rip+0x1e7a73b]        # 0x1424e7d48
0x14066d60d: mov    r9,QWORD PTR [rip+0x1e7a73c]        # 0x1424e7d50
0x14066d614: sub    r9,r10
0x14066d617: sar    r9,0x3
0x14066d61b: test   r9d,r9d
0x14066d61e: je     0x14066f1d9
0x14066d624: cmp    r9d,0x40
0x14066d628: jle    0x14066d654
0x14066d62a: nop    WORD PTR [rax+rax*1+0x0]
0x14066d630: mov    r8d,r9d
0x14066d633: shr    r8d,1
0x14066d636: lea    edx,[r8+r14*1]
0x14066d63a: movsxd rax,edx
0x14066d63d: mov    rcx,QWORD PTR [r10+rax*8]
0x14066d641: cmp    r11d,DWORD PTR [rcx]
0x14066d644: cmovl  edx,r14d
0x14066d648: mov    r14d,edx
0x14066d64b: sub    r9d,r8d
0x14066d64e: cmp    r9d,0x40
0x14066d652: jg     0x14066d630
0x14066d654: lea    eax,[r14+r9*1]
0x14066d658: cmp    eax,0xffffffff
0x14066d65b: je     0x14066f1d9
0x14066d661: cmp    r14d,eax
0x14066d664: jge    0x14066f1d9
0x14066d66a: movsxd rcx,r14d
0x14066d66d: movsxd rdx,eax
0x14066d670: mov    rax,QWORD PTR [r10+rcx*8]
0x14066d674: cmp    r11d,DWORD PTR [rax]
0x14066d677: je     0x14066d689
0x14066d679: inc    r14d
0x14066d67c: inc    rcx
0x14066d67f: cmp    rcx,rdx
0x14066d682: jl     0x14066d670
0x14066d684: jmp    0x14066f1d9
0x14066d689: movsxd rax,r14d
0x14066d68c: mov    rbx,QWORD PTR [r10+rax*8]
0x14066d690: test   rbx,rbx
0x14066d693: je     0x14066f1d9
0x14066d699: mov    ecx,DWORD PTR [rbx+0x4]
0x14066d69c: sub    ecx,0xc
0x14066d69f: je     0x14066d6b2
0x14066d6a1: sub    ecx,0x2
0x14066d6a4: je     0x14066d6b2
0x14066d6a6: cmp    ecx,0x1
0x14066d6a9: lea    rdx,[rip+0xffe600]        # 0x14166bcb0 ; cstring=' perpetrated '
0x14066d6b0: jne    0x14066d6b9
0x14066d6b2: lea    rdx,[rip+0xffe5e7]        # 0x14166bca0 ; cstring=' attempted '
0x14066d6b9: mov    rcx,rsi
0x14066d6bc: call   0x14006f560
0x14066d6c1: movsxd rax,DWORD PTR [rbx+0x4]
0x14066d6c5: cmp    eax,0x12
0x14066d6c8: ja     0x14066f1d9
0x14066d6ce: lea    rdx,[rip+0xffffffffff99292b]        # 0x140000000
0x14066d6d5: mov    ecx,DWORD PTR [rdx+rax*4+0x66fddc]
0x14066d6dc: add    rcx,rdx
0x14066d6df: jmp    rcx
0x14066d6e1: lea    rdx,[rip+0xffe350]        # 0x14166ba38 ; cstring='a production order violation'
0x14066d6e8: mov    rcx,rsi
0x14066d6eb: call   0x14006f560
0x14066d6f0: jmp    0x14066f1d9
0x14066d6f5: lea    rdx,[rip+0xffe35c]        # 0x14166ba58 ; cstring='a export prohibition violation'
0x14066d6fc: mov    rcx,rsi
0x14066d6ff: call   0x14006f560
0x14066d704: jmp    0x14066f1d9
0x14066d709: lea    rdx,[rip+0xffe300]        # 0x14166ba10 ; cstring='a job order violation'
0x14066d710: mov    rcx,rsi
0x14066d713: call   0x14006f560
0x14066d718: jmp    0x14066f1d9
0x14066d71d: lea    rdx,[rip+0xfbb20c]        # 0x141628930 ; cstring='a conspiracy to slow labor'
0x14066d724: mov    rcx,rsi
0x14066d727: call   0x14006f560
0x14066d72c: jmp    0x14066f1d9
0x14066d731: lea    rdx,[rip+0xffe2f0]        # 0x14166ba28 ; cstring='a murder'
0x14066d738: mov    rcx,rsi
0x14066d73b: call   0x14006f560
0x14066d740: jmp    0x14066f1d9
0x14066d745: lea    rdx,[rip+0xf7ff54]        # 0x1415ed6a0 ; cstring='disorderly conduct'
0x14066d74c: mov    rcx,rsi
0x14066d74f: call   0x14006f560
0x14066d754: jmp    0x14066f1d9
0x14066d759: lea    rdx,[rip+0xf7ff58]        # 0x1415ed6b8 ; cstring='building destruction'
0x14066d760: mov    rcx,rsi
0x14066d763: call   0x14006f560
0x14066d768: jmp    0x14066f1d9
0x14066d76d: lea    rdx,[rip+0xf7ff8c]        # 0x1415ed700 ; cstring='vandalism'
0x14066d774: mov    rcx,rsi
0x14066d777: call   0x14006f560
0x14066d77c: jmp    0x14066f1d9
0x14066d781: lea    rdx,[rip+0xffe270]        # 0x14166b9f8 ; cstring='a kidnapping'
0x14066d788: mov    rcx,rsi
0x14066d78b: call   0x14006f560
0x14066d790: jmp    0x14066f1d9
0x14066d795: lea    rdx,[rip+0xffe26c]        # 0x14166ba08 ; cstring='a theft'
0x14066d79c: mov    rcx,rsi
0x14066d79f: call   0x14006f560
0x14066d7a4: jmp    0x14066f1d9
0x14066d7a9: lea    rdx,[rip+0xffe228]        # 0x14166b9d8 ; cstring='a robbery'
0x14066d7b0: mov    rcx,rsi
0x14066d7b3: call   0x14006f560
0x14066d7b8: jmp    0x14066f1d9
0x14066d7bd: lea    rdx,[rip+0xfbb18c]        # 0x141628950 ; cstring='blood-drinking'
0x14066d7c4: mov    rcx,rsi
0x14066d7c7: call   0x14006f560
0x14066d7cc: jmp    0x14066f1d9
0x14066d7d1: lea    rdx,[rip+0xf7ff50]        # 0x1415ed728 ; cstring='embezzlement'
0x14066d7d8: mov    rcx,rsi
0x14066d7db: call   0x14006f560
0x14066d7e0: jmp    0x14066f1d9
0x14066d7e5: lea    rdx,[rip+0xf80724]        # 0x1415edf10 ; cstring='treason'
0x14066d7ec: mov    rcx,rsi
0x14066d7ef: call   0x14006f560
0x14066d7f4: jmp    0x14066f1d9
0x14066d7f9: lea    rdx,[rip+0xf80728]        # 0x1415edf28 ; cstring='espionage'
0x14066d800: mov    rcx,rsi
0x14066d803: call   0x14006f560
0x14066d808: jmp    0x14066f1d9
0x14066d80d: lea    rdx,[rip+0xf7ff0c]        # 0x1415ed720 ; cstring='bribery'
0x14066d814: mov    rcx,rsi
0x14066d817: call   0x14006f560
0x14066d81c: jmp    0x14066f1d9
0x14066d821: mov    rcx,QWORD PTR [r15+0x110]
0x14066d828: test   rcx,rcx
0x14066d82b: je     0x14066f1ee
0x14066d831: mov    ebx,r12d
0x14066d834: mov    rax,QWORD PTR [rcx+0x8]
0x14066d838: mov    rcx,QWORD PTR [rcx+0x10]
0x14066d83c: mov    r9,QWORD PTR [rsp+0x48]
0x14066d841: cmp    rax,rcx
0x14066d844: jae    0x14066d872
0x14066d846: mov    r8,QWORD PTR [rax]
0x14066d849: mov    edx,DWORD PTR [r9+0xc30]
0x14066d850: cmp    DWORD PTR [r8+0x8],edx
0x14066d854: jne    0x14066d85a
0x14066d856: cmp    edx,ebx
0x14066d858: jne    0x14066d860
0x14066d85a: add    rax,0x8
0x14066d85e: jmp    0x14066d841
0x14066d860: mov    r12d,DWORD PTR [r8]
0x14066d863: mov    ebx,DWORD PTR [r8+0x4]
0x14066d867: xor    dil,dil
0x14066d86a: cmp    r12d,0xffffffff
0x14066d86e: jne    0x14066d8b6
0x14066d870: jmp    0x14066d875
0x14066d872: xor    dil,dil
0x14066d875: mov    r10d,DWORD PTR [r9+0x130]
0x14066d87c: mov    rax,QWORD PTR [r15+0x8]
0x14066d880: mov    rcx,QWORD PTR [r15+0x10]
0x14066d884: mov    rdx,rax
0x14066d887: cmp    rax,rcx
0x14066d88a: jae    0x14066d8af
0x14066d88c: cmp    DWORD PTR [rax],r10d
0x14066d88f: je     0x14066d897
0x14066d891: add    rax,0x4
0x14066d895: jmp    0x14066d887
0x14066d897: sub    rax,rdx
0x14066d89a: sar    rax,0x2
0x14066d89e: lea    r10,[rip+0xffffffffff99275b]        # 0x140000000
0x14066d8a5: cmp    eax,0xffffffff
0x14066d8a8: je     0x14066d8b6
0x14066d8aa: mov    dil,0x1
0x14066d8ad: jmp    0x14066d8b6
0x14066d8af: lea    r10,[rip+0xffffffffff99274a]        # 0x140000000
0x14066d8b6: mov    r8,QWORD PTR [r15+0x110]
0x14066d8bd: movsxd rdx,DWORD PTR [r8]
0x14066d8c0: mov    r13d,0x1
0x14066d8c6: cmp    edx,0x7
0x14066d8c9: ja     0x14066e857
0x14066d8cf: mov    ecx,DWORD PTR [r10+rdx*4+0x66fe28]
0x14066d8d7: add    rcx,r10
0x14066d8da: jmp    rcx
0x14066d8dc: xorps  xmm0,xmm0
0x14066d8df: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066d8e6: mov    QWORD PTR [rbp+0x2c0],r14
0x14066d8ed: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066d8f8: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066d8ff: sub    edx,0x4
0x14066d902: je     0x14066da08
0x14066d908: sub    edx,0x1
0x14066d90b: je     0x14066d9af
0x14066d911: sub    edx,0x1
0x14066d914: je     0x14066d91f
0x14066d916: cmp    edx,0x1
0x14066d919: jne    0x14066da52
0x14066d91f: lea    rdx,[rip+0xff998e]        # 0x1416672b4 ; cstring='on '
0x14066d926: lea    rcx,[rbp+0x2b0]
0x14066d92d: call   0x14006f560
0x14066d932: lea    rax,[rip+0xf7c2c7]        # 0x1415e9c00
0x14066d939: mov    QWORD PTR [rbp+0x290],rax
0x14066d940: mov    rcx,QWORD PTR [r15+0x110]
0x14066d947: mov    eax,DWORD PTR [rcx+0x20]
0x14066d94a: mov    DWORD PTR [rbp+0x298],eax
0x14066d950: mov    eax,0xffffffe7
0x14066d955: mov    edx,0x19
0x14066d95a: cmp    DWORD PTR [rcx],0x6
0x14066d95d: cmove  eax,edx
0x14066d960: mov    DWORD PTR [rbp+0x29c],eax
0x14066d966: lea    rcx,[rbp+0x2d0]
0x14066d96d: call   0x14006f690
0x14066d972: nop
0x14066d973: xor    r8d,r8d
0x14066d976: lea    rdx,[rbp+0x2d0]
0x14066d97d: lea    rcx,[rbp+0x290]
0x14066d984: call   0x140ee0380
0x14066d989: lea    rdx,[rbp+0x2d0]
0x14066d990: lea    rcx,[rbp+0x2b0]
0x14066d997: call   0x1400b9d10
0x14066d99c: nop
0x14066d99d: lea    rcx,[rbp+0x2d0]
0x14066d9a4: call   0x14006f850
0x14066d9a9: nop
0x14066d9aa: jmp    0x14066da52
0x14066d9af: lea    rdx,[rip+0xff98fe]        # 0x1416672b4 ; cstring='on '
0x14066d9b6: lea    rcx,[rbp+0x2b0]
0x14066d9bd: call   0x14006f560
0x14066d9c2: lea    rcx,[rbp+0x2d0]
0x14066d9c9: call   0x14006f690
0x14066d9ce: nop
0x14066d9cf: mov    rcx,QWORD PTR [r15+0x110]
0x14066d9d6: lea    rdx,[rbp+0x2d0]
0x14066d9dd: movzx  ecx,WORD PTR [rcx+0x20]
0x14066d9e1: call   0x140756690
0x14066d9e6: lea    rdx,[rbp+0x2d0]
0x14066d9ed: lea    rcx,[rbp+0x2b0]
0x14066d9f4: call   0x1400b9d10
0x14066d9f9: nop
0x14066d9fa: lea    rcx,[rbp+0x2d0]
0x14066da01: call   0x14006f850
0x14066da06: jmp    0x14066da52
0x14066da08: lea    rdx,[rip+0xff98a5]        # 0x1416672b4 ; cstring='on '
0x14066da0f: lea    rcx,[rbp+0x2b0]
0x14066da16: call   0x14006f560
0x14066da1b: lea    rcx,[rbp-0x50]
0x14066da1f: call   0x140072080
0x14066da24: mov    r8,QWORD PTR [r15+0x110]
0x14066da2b: mov    WORD PTR [rsp+0x28],r13w
0x14066da31: mov    WORD PTR [rsp+0x20],r13w
0x14066da37: lea    r9,[rbp-0x50]
0x14066da3b: mov    r8d,DWORD PTR [r8+0x20]
0x14066da3f: lea    rdx,[rbp+0x2b0]
0x14066da46: lea    rcx,[rip+0x1e8c26b]        # 0x1424f9cb8
0x14066da4d: call   0x140b92f10
0x14066da52: cmp    r12d,0xffffffff
0x14066da56: je     0x14066da98
0x14066da58: mov    r8d,0xb
0x14066da5e: lea    rdx,[rip+0xffdf83]        # 0x14166b9e8 ; cstring='I preached '
0x14066da65: mov    rcx,rsi
0x14066da68: call   0x14006fa10
0x14066da6d: lea    rdx,[rbp+0x2b0]
0x14066da74: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066da7c: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066da84: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066da8b: mov    rcx,rsi
0x14066da8e: call   0x14006fa10
0x14066da93: jmp    0x14066dca3
0x14066da98: test   dil,dil
0x14066da9b: je     0x14066db6c
0x14066daa1: lea    rdx,[rip+0xffdf1c]        # 0x14166b9c4 ; cstring='I saw '
0x14066daa8: mov    rcx,rsi
0x14066daab: call   0x14006f560
0x14066dab0: mov    rax,QWORD PTR [r15+0x110]
0x14066dab7: mov    rcx,QWORD PTR [rax+0x8]
0x14066dabb: mov    rax,QWORD PTR [rax+0x10]
0x14066dabf: sub    rax,rcx
0x14066dac2: sar    rax,0x3
0x14066dac6: test   rax,rax
0x14066dac9: je     0x14066db3a
0x14066dacb: mov    rbx,QWORD PTR [rcx]
0x14066dace: lea    rdx,[rbx+0x8]
0x14066dad2: lea    rcx,[rsp+0x60]
0x14066dad7: call   0x140c1d100
0x14066dadc: test   al,al
0x14066dade: je     0x14066daf8
0x14066dae0: lea    rdx,[rip+0xf7ea69]        # 0x1415ec550 ; cstring='you'
0x14066dae7: mov    rcx,rsi
0x14066daea: call   0x14006f560
0x14066daef: lea    rdx,[rip+0xffdeda]        # 0x14166b9d0 ; cstring=' preach'
0x14066daf6: jmp    0x14066db41
0x14066daf8: lea    rcx,[rbp-0x50]
0x14066dafc: call   0x140072080
0x14066db01: mov    rax,QWORD PTR [rsp+0x48]
0x14066db06: mov    ecx,DWORD PTR [rax+0xc30]
0x14066db0c: mov    DWORD PTR [rbp-0x2c],ecx
0x14066db0f: mov    BYTE PTR [rsp+0x30],0x1
0x14066db14: mov    WORD PTR [rsp+0x20],r14w
0x14066db1a: lea    r9,[rbp-0x50]
0x14066db1e: lea    r8,[rbx+0x8]
0x14066db22: mov    rdx,rsi
0x14066db25: lea    rcx,[rip+0x1e8c18c]        # 0x1424f9cb8
0x14066db2c: call   0x140b92af0
0x14066db31: lea    rdx,[rip+0xffde98]        # 0x14166b9d0 ; cstring=' preach'
0x14066db38: jmp    0x14066db41
0x14066db3a: lea    rdx,[rip+0xffde67]        # 0x14166b9a8 ; cstring='a sermon'
0x14066db41: mov    rcx,rsi
0x14066db44: call   0x14006f560
0x14066db49: lea    rdx,[rip+0xf7abec]        # 0x1415e873c ; cstring=' '
0x14066db50: mov    rcx,rsi
0x14066db53: call   0x14006f560
0x14066db58: lea    rdx,[rbp+0x2b0]
0x14066db5f: mov    rcx,rsi
0x14066db62: call   0x1400b9d10
0x14066db67: jmp    0x14066dca3
0x14066db6c: mov    rax,QWORD PTR [r15+0x110]
0x14066db73: mov    rdx,QWORD PTR [rax+0x8]
0x14066db77: mov    rax,QWORD PTR [rax+0x10]
0x14066db7b: sub    rax,rdx
0x14066db7e: sar    rax,0x3
0x14066db82: test   rax,rax
0x14066db85: je     0x14066dc54
0x14066db8b: mov    rdx,QWORD PTR [rdx]
0x14066db8e: add    rdx,0x8
0x14066db92: lea    rcx,[rsp+0x60]
0x14066db97: call   0x140c1d100
0x14066db9c: test   al,al
0x14066db9e: je     0x14066dbb4
0x14066dba0: lea    rdx,[rip+0xf7b0f9]        # 0x1415e8ca0 ; cstring='You'
0x14066dba7: mov    rcx,rsi
0x14066dbaa: call   0x14006f560
0x14066dbaf: jmp    0x14066dc34
0x14066dbb4: lea    rcx,[rbp-0x50]
0x14066dbb8: call   0x140072080
0x14066dbbd: mov    rax,QWORD PTR [rsp+0x48]
0x14066dbc2: mov    ecx,DWORD PTR [rax+0xc30]
0x14066dbc8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066dbcb: lea    rcx,[rbp+0x290]
0x14066dbd2: call   0x14006f690
0x14066dbd7: nop
0x14066dbd8: mov    rax,QWORD PTR [r15+0x110]
0x14066dbdf: mov    rax,QWORD PTR [rax+0x8]
0x14066dbe3: mov    r8,QWORD PTR [rax]
0x14066dbe6: add    r8,0x8
0x14066dbea: mov    BYTE PTR [rsp+0x30],0x1
0x14066dbef: mov    WORD PTR [rsp+0x20],r14w
0x14066dbf5: lea    r9,[rbp-0x50]
0x14066dbf9: lea    rdx,[rbp+0x290]
0x14066dc00: lea    rcx,[rip+0x1e8c0b1]        # 0x1424f9cb8
0x14066dc07: call   0x140b92af0
0x14066dc0c: lea    rcx,[rbp+0x290]
0x14066dc13: call   0x14052d650
0x14066dc18: lea    rdx,[rbp+0x290]
0x14066dc1f: mov    rcx,rsi
0x14066dc22: call   0x1400b9d10
0x14066dc27: nop
0x14066dc28: lea    rcx,[rbp+0x290]
0x14066dc2f: call   0x14006f850
0x14066dc34: lea    rdx,[rip+0xffdd7d]        # 0x14166b9b8 ; cstring=' preached '
0x14066dc3b: mov    rcx,rsi
0x14066dc3e: call   0x14006f560
0x14066dc43: lea    rdx,[rbp+0x2b0]
0x14066dc4a: mov    rcx,rsi
0x14066dc4d: call   0x1400b9d10
0x14066dc52: jmp    0x14066dca3
0x14066dc54: lea    rax,[rip+0xf95159]        # 0x141602db4 ; cstring='a'
0x14066dc5b: lea    rdx,[rip+0xffdd2e]        # 0x14166b990 ; cstring='A'
0x14066dc62: cmp    BYTE PTR [rbp+0x378],0x0
0x14066dc69: cmove  rdx,rax
0x14066dc6d: mov    rcx,rsi
0x14066dc70: call   0x14006f560
0x14066dc75: lea    rdx,[rip+0xffdd1c]        # 0x14166b998 ; cstring=' sermon '
0x14066dc7c: mov    rcx,rsi
0x14066dc7f: call   0x14006f560
0x14066dc84: lea    rdx,[rbp+0x2b0]
0x14066dc8b: mov    rcx,rsi
0x14066dc8e: call   0x1400b9d10
0x14066dc93: lea    rdx,[rip+0xffdcce]        # 0x14166b968 ; cstring=' was preached'
0x14066dc9a: mov    rcx,rsi
0x14066dc9d: call   0x14006f560
0x14066dca2: nop
0x14066dca3: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066dcaa: cmp    rdx,0xf
0x14066dcae: jbe    0x14066e857
0x14066dcb4: inc    rdx
0x14066dcb7: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066dcbe: mov    rax,rcx
0x14066dcc1: cmp    rdx,0x1000
0x14066dcc8: jb     0x14066dce6
0x14066dcca: add    rdx,0x27
0x14066dcce: mov    rcx,QWORD PTR [rcx-0x8]
0x14066dcd2: sub    rax,rcx
0x14066dcd5: add    rax,0xfffffffffffffff8
0x14066dcd9: cmp    rax,0x1f
0x14066dcdd: jbe    0x14066dce6
0x14066dcdf: call   QWORD PTR [rip+0xf77e43]        # 0x1415e5b28
0x14066dce5: int3
0x14066dce6: call   0x141539680
0x14066dceb: jmp    0x14066e857
0x14066dcf0: mov    edx,DWORD PTR [r8+0x20]
0x14066dcf4: lea    rcx,[rip+0x1e8bfbd]        # 0x1424f9cb8
0x14066dcfb: call   0x14007da30
0x14066dd00: mov    rbx,rax
0x14066dd03: lea    rcx,[rbp+0x2b0]
0x14066dd0a: call   0x14006f690
0x14066dd0f: nop
0x14066dd10: test   rbx,rbx
0x14066dd13: je     0x14066dd52
0x14066dd15: lea    rcx,[rbp-0x50]
0x14066dd19: call   0x140072080
0x14066dd1e: mov    r13,QWORD PTR [rsp+0x48]
0x14066dd23: mov    ecx,DWORD PTR [r13+0xc30]
0x14066dd2a: mov    DWORD PTR [rbp-0x30],ecx
0x14066dd2d: mov    rcx,QWORD PTR [rbx]
0x14066dd30: mov    r10,QWORD PTR [rcx+0xd8]
0x14066dd37: mov    BYTE PTR [rsp+0x20],0x0
0x14066dd3c: mov    r9b,0x1
0x14066dd3f: lea    r8,[rbp-0x50]
0x14066dd43: lea    rdx,[rbp+0x2b0]
0x14066dd4a: mov    rcx,rbx
0x14066dd4d: call   r10
0x14066dd50: jmp    0x14066dd6a
0x14066dd52: lea    rdx,[rip+0xff600f]        # 0x141663d68 ; cstring='history'
0x14066dd59: lea    rcx,[rbp+0x2b0]
0x14066dd60: call   0x14006f560
0x14066dd65: mov    r13,QWORD PTR [rsp+0x48]
0x14066dd6a: cmp    r12d,0xffffffff
0x14066dd6e: je     0x14066dd93
0x14066dd70: lea    rdx,[rip+0xffdc01]        # 0x14166b978 ; cstring='I told the story of '
0x14066dd77: mov    rcx,rsi
0x14066dd7a: call   0x14006f560
0x14066dd7f: lea    rdx,[rbp+0x2b0]
0x14066dd86: mov    rcx,rsi
0x14066dd89: call   0x1400b9d10
0x14066dd8e: jmp    0x14066df91
0x14066dd93: test   dil,dil
0x14066dd96: je     0x14066de63
0x14066dd9c: lea    rdx,[rip+0xffdc21]        # 0x14166b9c4 ; cstring='I saw '
0x14066dda3: mov    rcx,rsi
0x14066dda6: call   0x14006f560
0x14066ddab: mov    rax,QWORD PTR [r15+0x110]
0x14066ddb2: mov    rcx,QWORD PTR [rax+0x8]
0x14066ddb6: mov    rax,QWORD PTR [rax+0x10]
0x14066ddba: sub    rax,rcx
0x14066ddbd: sar    rax,0x3
0x14066ddc1: test   rax,rax
0x14066ddc4: je     0x14066de31
0x14066ddc6: mov    rbx,QWORD PTR [rcx]
0x14066ddc9: lea    rdx,[rbx+0x8]
0x14066ddcd: lea    rcx,[rsp+0x60]
0x14066ddd2: call   0x140c1d100
0x14066ddd7: test   al,al
0x14066ddd9: je     0x14066ddf3
0x14066dddb: lea    rdx,[rip+0xf7e76e]        # 0x1415ec550 ; cstring='you'
0x14066dde2: mov    rcx,rsi
0x14066dde5: call   0x14006f560
0x14066ddea: lea    rdx,[rip+0xf7b56b]        # 0x1415e935c ; cstring=' tell'
0x14066ddf1: jmp    0x14066de38
0x14066ddf3: lea    rcx,[rbp-0x50]
0x14066ddf7: call   0x140072080
0x14066ddfc: mov    ecx,DWORD PTR [r13+0xc30]
0x14066de03: mov    DWORD PTR [rbp-0x2c],ecx
0x14066de06: mov    BYTE PTR [rsp+0x30],0x1
0x14066de0b: mov    WORD PTR [rsp+0x20],r14w
0x14066de11: lea    r9,[rbp-0x50]
0x14066de15: lea    r8,[rbx+0x8]
0x14066de19: mov    rdx,rsi
0x14066de1c: lea    rcx,[rip+0x1e8be95]        # 0x1424f9cb8
0x14066de23: call   0x140b92af0
0x14066de28: lea    rdx,[rip+0xf7b52d]        # 0x1415e935c ; cstring=' tell'
0x14066de2f: jmp    0x14066de38
0x14066de31: lea    rdx,[rip+0xffdd10]        # 0x14166bb48 ; cstring='a telling of'
0x14066de38: mov    rcx,rsi
0x14066de3b: call   0x14006f560
0x14066de40: lea    rdx,[rip+0xffdd11]        # 0x14166bb58 ; cstring=' the story of '
0x14066de47: mov    rcx,rsi
0x14066de4a: call   0x14006f560
0x14066de4f: lea    rdx,[rbp+0x2b0]
0x14066de56: mov    rcx,rsi
0x14066de59: call   0x1400b9d10
0x14066de5e: jmp    0x14066df91
0x14066de63: mov    rax,QWORD PTR [r15+0x110]
0x14066de6a: mov    rdx,QWORD PTR [rax+0x8]
0x14066de6e: mov    rax,QWORD PTR [rax+0x10]
0x14066de72: sub    rax,rdx
0x14066de75: sar    rax,0x3
0x14066de79: test   rax,rax
0x14066de7c: je     0x14066df44
0x14066de82: mov    rdx,QWORD PTR [rdx]
0x14066de85: add    rdx,0x8
0x14066de89: lea    rcx,[rsp+0x60]
0x14066de8e: call   0x140c1d100
0x14066de93: test   al,al
0x14066de95: je     0x14066dea8
0x14066de97: lea    rdx,[rip+0xf7ae02]        # 0x1415e8ca0 ; cstring='You'
0x14066de9e: mov    rcx,rsi
0x14066dea1: call   0x14006f560
0x14066dea6: jmp    0x14066df24
0x14066dea8: lea    rcx,[rbp-0x50]
0x14066deac: call   0x140072080
0x14066deb1: mov    ecx,DWORD PTR [r13+0xc30]
0x14066deb8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066debb: lea    rcx,[rbp+0x290]
0x14066dec2: call   0x14006f690
0x14066dec7: nop
0x14066dec8: mov    rax,QWORD PTR [r15+0x110]
0x14066decf: mov    rax,QWORD PTR [rax+0x8]
0x14066ded3: mov    r8,QWORD PTR [rax]
0x14066ded6: add    r8,0x8
0x14066deda: mov    BYTE PTR [rsp+0x30],0x1
0x14066dedf: mov    WORD PTR [rsp+0x20],r14w
0x14066dee5: lea    r9,[rbp-0x50]
0x14066dee9: lea    rdx,[rbp+0x290]
0x14066def0: lea    rcx,[rip+0x1e8bdc1]        # 0x1424f9cb8
0x14066def7: call   0x140b92af0
0x14066defc: lea    rcx,[rbp+0x290]
0x14066df03: call   0x14052d650
0x14066df08: lea    rdx,[rbp+0x290]
0x14066df0f: mov    rcx,rsi
0x14066df12: call   0x1400b9d10
0x14066df17: nop
0x14066df18: lea    rcx,[rbp+0x290]
0x14066df1f: call   0x14006f850
0x14066df24: lea    rdx,[rip+0xffdbf5]        # 0x14166bb20 ; cstring=' told the story of '
0x14066df2b: mov    rcx,rsi
0x14066df2e: call   0x14006f560
0x14066df33: lea    rdx,[rbp+0x2b0]
0x14066df3a: mov    rcx,rsi
0x14066df3d: call   0x1400b9d10
0x14066df42: jmp    0x14066df91
0x14066df44: mov    rcx,rsi
0x14066df47: cmp    BYTE PTR [rbp+0x378],0x0
0x14066df4e: lea    rdx,[rip+0xfdc233]        # 0x14164a188 ; cstring='The'
0x14066df55: jne    0x14066df5e
0x14066df57: lea    rdx,[rip+0xff5e26]        # 0x141663d84 ; cstring='the'
0x14066df5e: call   0x14006f560
0x14066df63: lea    rdx,[rip+0xffdbce]        # 0x14166bb38 ; cstring='story of '
0x14066df6a: mov    rcx,rsi
0x14066df6d: call   0x14006f560
0x14066df72: lea    rdx,[rbp+0x2b0]
0x14066df79: mov    rcx,rsi
0x14066df7c: call   0x1400b9d10
0x14066df81: lea    rdx,[rip+0xffdb78]        # 0x14166bb00 ; cstring=' was told'
0x14066df88: mov    rcx,rsi
0x14066df8b: call   0x14006f560
0x14066df90: nop
0x14066df91: jmp    0x14066e84b
0x14066df96: lea    rcx,[rbp+0x2b0]
0x14066df9d: call   0x14006f690
0x14066dfa2: nop
0x14066dfa3: mov    rax,QWORD PTR [r15+0x110]
0x14066dfaa: mov    edx,DWORD PTR [rax+0x20]
0x14066dfad: cmp    edx,0xffffffff
0x14066dfb0: je     0x14066dfdb
0x14066dfb2: lea    rcx,[rip+0x1e79f0f]        # 0x1424e7ec8
0x14066dfb9: call   0x140072570
0x14066dfbe: test   rax,rax
0x14066dfc1: je     0x14066e004
0x14066dfc3: lea    rcx,[rax+0x8]
0x14066dfc7: xor    r9d,r9d
0x14066dfca: mov    r8b,0x1
0x14066dfcd: lea    rdx,[rbp+0x2b0]
0x14066dfd4: call   0x140a946e0
0x14066dfd9: jmp    0x14066e004
0x14066dfdb: mov    edx,DWORD PTR [rax+0x24]
0x14066dfde: cmp    edx,0xffffffff
0x14066dfe1: je     0x14066e004
0x14066dfe3: lea    rcx,[rip+0x1e79cce]        # 0x1424e7cb8
0x14066dfea: call   0x140072570
0x14066dfef: test   rax,rax
0x14066dff2: je     0x14066e004
0x14066dff4: lea    rdx,[rax+0x8]
0x14066dff8: lea    rcx,[rbp+0x2b0]
0x14066dfff: call   0x14006f5a0
0x14066e004: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066e00c: jne    0x14066e021
0x14066e00e: lea    rdx,[rip+0xf7ffa3]        # 0x1415edfb8 ; cstring='a poem'
0x14066e015: lea    rcx,[rbp+0x2b0]
0x14066e01c: call   0x14006f560
0x14066e021: cmp    r12d,0xffffffff
0x14066e025: je     0x14066e04a
0x14066e027: lea    rdx,[rip+0xffdae2]        # 0x14166bb10 ; cstring='I recited '
0x14066e02e: mov    rcx,rsi
0x14066e031: call   0x14006f560
0x14066e036: lea    rdx,[rbp+0x2b0]
0x14066e03d: mov    rcx,rsi
0x14066e040: call   0x1400b9d10
0x14066e045: jmp    0x14066e23a
0x14066e04a: test   dil,dil
0x14066e04d: je     0x14066e11e
0x14066e053: lea    rdx,[rip+0xffd96a]        # 0x14166b9c4 ; cstring='I saw '
0x14066e05a: mov    rcx,rsi
0x14066e05d: call   0x14006f560
0x14066e062: mov    rax,QWORD PTR [r15+0x110]
0x14066e069: mov    rcx,QWORD PTR [rax+0x8]
0x14066e06d: mov    rax,QWORD PTR [rax+0x10]
0x14066e071: sub    rax,rcx
0x14066e074: sar    rax,0x3
0x14066e078: test   rax,rax
0x14066e07b: je     0x14066e0ec
0x14066e07d: mov    rbx,QWORD PTR [rcx]
0x14066e080: lea    rdx,[rbx+0x8]
0x14066e084: lea    rcx,[rsp+0x60]
0x14066e089: call   0x140c1d100
0x14066e08e: test   al,al
0x14066e090: je     0x14066e0aa
0x14066e092: lea    rdx,[rip+0xf7e4b7]        # 0x1415ec550 ; cstring='you'
0x14066e099: mov    rcx,rsi
0x14066e09c: call   0x14006f560
0x14066e0a1: lea    rdx,[rip+0xf7b350]        # 0x1415e93f8 ; cstring=' recite'
0x14066e0a8: jmp    0x14066e0f3
0x14066e0aa: lea    rcx,[rbp-0x50]
0x14066e0ae: call   0x140072080
0x14066e0b3: mov    rax,QWORD PTR [rsp+0x48]
0x14066e0b8: mov    ecx,DWORD PTR [rax+0xc30]
0x14066e0be: mov    DWORD PTR [rbp-0x2c],ecx
0x14066e0c1: mov    BYTE PTR [rsp+0x30],0x1
0x14066e0c6: mov    WORD PTR [rsp+0x20],r14w
0x14066e0cc: lea    r9,[rbp-0x50]
0x14066e0d0: lea    r8,[rbx+0x8]
0x14066e0d4: mov    rdx,rsi
0x14066e0d7: lea    rcx,[rip+0x1e8bbda]        # 0x1424f9cb8
0x14066e0de: call   0x140b92af0
0x14066e0e3: lea    rdx,[rip+0xf7b30e]        # 0x1415e93f8 ; cstring=' recite'
0x14066e0ea: jmp    0x14066e0f3
0x14066e0ec: lea    rdx,[rip+0xffd9ed]        # 0x14166bae0 ; cstring='a recital of'
0x14066e0f3: mov    rcx,rsi
0x14066e0f6: call   0x14006f560
0x14066e0fb: lea    rdx,[rip+0xf7a63a]        # 0x1415e873c ; cstring=' '
0x14066e102: mov    rcx,rsi
0x14066e105: call   0x14006f560
0x14066e10a: lea    rdx,[rbp+0x2b0]
0x14066e111: mov    rcx,rsi
0x14066e114: call   0x1400b9d10
0x14066e119: jmp    0x14066e23a
0x14066e11e: mov    rax,QWORD PTR [r15+0x110]
0x14066e125: mov    rdx,QWORD PTR [rax+0x8]
0x14066e129: mov    rax,QWORD PTR [rax+0x10]
0x14066e12d: sub    rax,rdx
0x14066e130: sar    rax,0x3
0x14066e134: test   rax,rax
0x14066e137: je     0x14066e206
0x14066e13d: mov    rdx,QWORD PTR [rdx]
0x14066e140: add    rdx,0x8
0x14066e144: lea    rcx,[rsp+0x60]
0x14066e149: call   0x140c1d100
0x14066e14e: test   al,al
0x14066e150: je     0x14066e166
0x14066e152: lea    rdx,[rip+0xf7ab47]        # 0x1415e8ca0 ; cstring='You'
0x14066e159: mov    rcx,rsi
0x14066e15c: call   0x14006f560
0x14066e161: jmp    0x14066e1e6
0x14066e166: lea    rcx,[rbp-0x50]
0x14066e16a: call   0x140072080
0x14066e16f: mov    rax,QWORD PTR [rsp+0x48]
0x14066e174: mov    ecx,DWORD PTR [rax+0xc30]
0x14066e17a: mov    DWORD PTR [rbp-0x2c],ecx
0x14066e17d: lea    rcx,[rbp+0x290]
0x14066e184: call   0x14006f690
0x14066e189: nop
0x14066e18a: mov    rax,QWORD PTR [r15+0x110]
0x14066e191: mov    rax,QWORD PTR [rax+0x8]
0x14066e195: mov    r8,QWORD PTR [rax]
0x14066e198: add    r8,0x8
0x14066e19c: mov    BYTE PTR [rsp+0x30],0x1
0x14066e1a1: mov    WORD PTR [rsp+0x20],r14w
0x14066e1a7: lea    r9,[rbp-0x50]
0x14066e1ab: lea    rdx,[rbp+0x290]
0x14066e1b2: lea    rcx,[rip+0x1e8baff]        # 0x1424f9cb8
0x14066e1b9: call   0x140b92af0
0x14066e1be: lea    rcx,[rbp+0x290]
0x14066e1c5: call   0x14052d650
0x14066e1ca: lea    rdx,[rbp+0x290]
0x14066e1d1: mov    rcx,rsi
0x14066e1d4: call   0x1400b9d10
0x14066e1d9: nop
0x14066e1da: lea    rcx,[rbp+0x290]
0x14066e1e1: call   0x14006f850
0x14066e1e6: lea    rdx,[rip+0xffd903]        # 0x14166baf0 ; cstring=' recited '
0x14066e1ed: mov    rcx,rsi
0x14066e1f0: call   0x14006f560
0x14066e1f5: lea    rdx,[rbp+0x2b0]
0x14066e1fc: mov    rcx,rsi
0x14066e1ff: call   0x1400b9d10
0x14066e204: jmp    0x14066e23a
0x14066e206: cmp    BYTE PTR [rbp+0x378],0x0
0x14066e20d: je     0x14066e21b
0x14066e20f: lea    rcx,[rbp+0x2b0]
0x14066e216: call   0x14052d650
0x14066e21b: lea    rdx,[rbp+0x2b0]
0x14066e222: mov    rcx,rsi
0x14066e225: call   0x1400b9d10
0x14066e22a: lea    rdx,[rip+0xffd897]        # 0x14166bac8 ; cstring=' was recited'
0x14066e231: mov    rcx,rsi
0x14066e234: call   0x14006f560
0x14066e239: nop
0x14066e23a: jmp    0x14066e84b
0x14066e23f: mov    r13,r14
0x14066e242: lea    rcx,[rbp+0x2b0]
0x14066e249: call   0x14006f690
0x14066e24e: nop
0x14066e24f: mov    rax,QWORD PTR [r15+0x110]
0x14066e256: mov    edx,DWORD PTR [rax+0x20]
0x14066e259: cmp    edx,0xffffffff
0x14066e25c: je     0x14066e28a
0x14066e25e: lea    rcx,[rip+0x1e79c93]        # 0x1424e7ef8
0x14066e265: call   0x140072570
0x14066e26a: mov    r13,rax
0x14066e26d: test   rax,rax
0x14066e270: je     0x14066e2d5
0x14066e272: lea    rcx,[rax+0x8]
0x14066e276: xor    r9d,r9d
0x14066e279: mov    r8b,0x1
0x14066e27c: lea    rdx,[rbp+0x2b0]
0x14066e283: call   0x140a946e0
0x14066e288: jmp    0x14066e2d5
0x14066e28a: mov    edx,DWORD PTR [rax+0x24]
0x14066e28d: cmp    edx,0xffffffff
0x14066e290: je     0x14066e2d5
0x14066e292: lea    rcx,[rip+0x1e79a1f]        # 0x1424e7cb8
0x14066e299: call   0x140072570
0x14066e29e: mov    QWORD PTR [rsp+0x40],rax
0x14066e2a3: test   rax,rax
0x14066e2a6: je     0x14066e2d5
0x14066e2a8: lea    rdx,[rax+0x8]
0x14066e2ac: lea    rcx,[rbp+0x2b0]
0x14066e2b3: call   0x14006f5a0
0x14066e2b8: mov    rdx,QWORD PTR [rsp+0x40]
0x14066e2bd: cmp    DWORD PTR [rdx+0x68],0xc
0x14066e2c1: jne    0x14066e2d5
0x14066e2c3: mov    edx,DWORD PTR [rdx+0x6c]
0x14066e2c6: lea    rcx,[rip+0x1e79c2b]        # 0x1424e7ef8
0x14066e2cd: call   0x140072570
0x14066e2d2: mov    r13,rax
0x14066e2d5: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066e2dd: jne    0x14066e2f2
0x14066e2df: lea    rdx,[rip+0xf7d226]        # 0x1415eb50c ; cstring='music'
0x14066e2e6: lea    rcx,[rbp+0x2b0]
0x14066e2ed: call   0x14006f560
0x14066e2f2: cmp    r12d,0xffffffff
0x14066e2f6: je     0x14066e392
0x14066e2fc: lea    rdx,[rip+0xff5761]        # 0x141663a64 ; cstring='I '
0x14066e303: mov    rcx,rsi
0x14066e306: call   0x14006f560
0x14066e30b: test   r13,r13
0x14066e30e: je     0x14066e5aa
0x14066e314: test   ebx,ebx
0x14066e316: js     0x14066e338
0x14066e318: mov    rcx,QWORD PTR [r13+0xa8]
0x14066e31f: sub    rcx,QWORD PTR [r13+0xa0]
0x14066e326: sar    rcx,0x3
0x14066e32a: movsxd rax,ebx
0x14066e32d: cmp    rax,rcx
0x14066e330: jae    0x14066e338
0x14066e332: mov    r14d,0x1
0x14066e338: test   r14d,r14d
0x14066e33b: je     0x14066e5aa
0x14066e341: movsxd rcx,ebx
0x14066e344: mov    rax,QWORD PTR [r13+0xa0]
0x14066e34b: mov    rax,QWORD PTR [rax+rcx*8]
0x14066e34f: cmp    DWORD PTR [rax],0xffffffff
0x14066e352: je     0x14066e360
0x14066e354: lea    rdx,[rip+0xffd77d]        # 0x14166bad8 ; cstring='played'
0x14066e35b: jmp    0x14066e5b1
0x14066e360: mov    eax,DWORD PTR [rax+0x4]
0x14066e363: test   al,0x1
0x14066e365: je     0x14066e373
0x14066e367: lea    rdx,[rip+0xffd74a]        # 0x14166bab8 ; cstring='sang'
0x14066e36e: jmp    0x14066e5b1
0x14066e373: mov    rcx,rsi
0x14066e376: test   al,0x4
0x14066e378: je     0x14066e386
0x14066e37a: lea    rdx,[rip+0xffd73f]        # 0x14166bac0 ; cstring='chanted'
0x14066e381: jmp    0x14066e5b4
0x14066e386: lea    rdx,[rip+0xff4c0f]        # 0x141662f9c ; cstring='spoke'
0x14066e38d: jmp    0x14066e5b4
0x14066e392: test   dil,dil
0x14066e395: je     0x14066e4cf
0x14066e39b: lea    rdx,[rip+0xffd622]        # 0x14166b9c4 ; cstring='I saw '
0x14066e3a2: mov    rcx,rsi
0x14066e3a5: call   0x14006f560
0x14066e3aa: mov    rax,QWORD PTR [r15+0x110]
0x14066e3b1: mov    rcx,QWORD PTR [rax+0x8]
0x14066e3b5: mov    rax,QWORD PTR [rax+0x10]
0x14066e3b9: sub    rax,rcx
0x14066e3bc: and    rax,0xfffffffffffffff8
0x14066e3c0: cmp    rax,0x8
0x14066e3c4: jne    0x14066e4c3
0x14066e3ca: mov    rdi,QWORD PTR [rcx]
0x14066e3cd: lea    rdx,[rdi+0x8]
0x14066e3d1: lea    rcx,[rsp+0x60]
0x14066e3d6: call   0x140c1d100
0x14066e3db: test   al,al
0x14066e3dd: je     0x14066e3f0
0x14066e3df: lea    rdx,[rip+0xf7e16a]        # 0x1415ec550 ; cstring='you'
0x14066e3e6: mov    rcx,rsi
0x14066e3e9: call   0x14006f560
0x14066e3ee: jmp    0x14066e429
0x14066e3f0: lea    rcx,[rbp-0x50]
0x14066e3f4: call   0x140072080
0x14066e3f9: mov    rax,QWORD PTR [rsp+0x48]
0x14066e3fe: mov    ecx,DWORD PTR [rax+0xc30]
0x14066e404: mov    DWORD PTR [rbp-0x2c],ecx
0x14066e407: mov    BYTE PTR [rsp+0x30],0x1
0x14066e40c: mov    WORD PTR [rsp+0x20],r14w
0x14066e412: lea    r9,[rbp-0x50]
0x14066e416: lea    r8,[rdi+0x8]
0x14066e41a: mov    rdx,rsi
0x14066e41d: lea    rcx,[rip+0x1e8b894]        # 0x1424f9cb8
0x14066e424: call   0x140b92af0
0x14066e429: lea    rdx,[rip+0xf7a30c]        # 0x1415e873c ; cstring=' '
0x14066e430: mov    rcx,rsi
0x14066e433: call   0x14006f560
0x14066e438: test   r13,r13
0x14066e43b: je     0x14066e4b7
0x14066e43d: test   ebx,ebx
0x14066e43f: js     0x14066e461
0x14066e441: mov    rcx,QWORD PTR [r13+0xa8]
0x14066e448: sub    rcx,QWORD PTR [r13+0xa0]
0x14066e44f: sar    rcx,0x3
0x14066e453: movsxd rax,ebx
0x14066e456: cmp    rax,rcx
0x14066e459: jae    0x14066e461
0x14066e45b: mov    r14d,0x1
0x14066e461: test   r14d,r14d
0x14066e464: je     0x14066e4b7
0x14066e466: movsxd rcx,ebx
0x14066e469: mov    rax,QWORD PTR [r13+0xa0]
0x14066e470: mov    rax,QWORD PTR [rax+rcx*8]
0x14066e474: cmp    DWORD PTR [rax],0xffffffff
0x14066e477: je     0x14066e485
0x14066e479: lea    rdx,[rip+0xf948b4]        # 0x141602d34 ; cstring='play'
0x14066e480: jmp    0x14066e5b1
0x14066e485: mov    eax,DWORD PTR [rax+0x4]
0x14066e488: test   al,0x1
0x14066e48a: je     0x14066e498
0x14066e48c: lea    rdx,[rip+0xf7b0e9]        # 0x1415e957c ; cstring='sing'
0x14066e493: jmp    0x14066e5b1
0x14066e498: mov    rcx,rsi
0x14066e49b: test   al,0x4
0x14066e49d: je     0x14066e4ab
0x14066e49f: lea    rdx,[rip+0xf7b072]        # 0x1415e9518 ; cstring='chant'
0x14066e4a6: jmp    0x14066e5b4
0x14066e4ab: lea    rdx,[rip+0xfe2e6a]        # 0x14165131c ; cstring='speak'
0x14066e4b2: jmp    0x14066e5b4
0x14066e4b7: lea    rdx,[rip+0xffd5f2]        # 0x14166bab0 ; cstring='perform'
0x14066e4be: jmp    0x14066e5b1
0x14066e4c3: lea    rdx,[rip+0xffd5ae]        # 0x14166ba78 ; cstring='a performance of'
0x14066e4ca: jmp    0x14066e5b1
0x14066e4cf: mov    rax,QWORD PTR [r15+0x110]
0x14066e4d6: mov    rdx,QWORD PTR [rax+0x8]
0x14066e4da: mov    rax,QWORD PTR [rax+0x10]
0x14066e4de: sub    rax,rdx
0x14066e4e1: and    rax,0xfffffffffffffff8
0x14066e4e5: cmp    rax,0x8
0x14066e4e9: jne    0x14066e5d9
0x14066e4ef: mov    rdx,QWORD PTR [rdx]
0x14066e4f2: add    rdx,rax
0x14066e4f5: lea    rcx,[rsp+0x60]
0x14066e4fa: call   0x140c1d100
0x14066e4ff: test   al,al
0x14066e501: je     0x14066e51e
0x14066e503: lea    rdx,[rip+0xf7a796]        # 0x1415e8ca0 ; cstring='You'
0x14066e50a: mov    rcx,rsi
0x14066e50d: call   0x14006f560
0x14066e512: lea    rdx,[rip+0xf7a223]        # 0x1415e873c ; cstring=' '
0x14066e519: jmp    0x14066e303
0x14066e51e: lea    rcx,[rbp-0x50]
0x14066e522: call   0x140072080
0x14066e527: mov    rax,QWORD PTR [rsp+0x48]
0x14066e52c: mov    ecx,DWORD PTR [rax+0xc30]
0x14066e532: mov    DWORD PTR [rbp-0x2c],ecx
0x14066e535: lea    rcx,[rbp+0x290]
0x14066e53c: call   0x14006f690
0x14066e541: nop
0x14066e542: mov    rax,QWORD PTR [r15+0x110]
0x14066e549: mov    rax,QWORD PTR [rax+0x8]
0x14066e54d: mov    r8,QWORD PTR [rax]
0x14066e550: add    r8,0x8
0x14066e554: mov    BYTE PTR [rsp+0x30],0x1
0x14066e559: mov    WORD PTR [rsp+0x20],r14w
0x14066e55f: lea    r9,[rbp-0x50]
0x14066e563: lea    rdx,[rbp+0x290]
0x14066e56a: lea    rcx,[rip+0x1e8b747]        # 0x1424f9cb8
0x14066e571: call   0x140b92af0
0x14066e576: lea    rcx,[rbp+0x290]
0x14066e57d: call   0x14052d650
0x14066e582: lea    rdx,[rbp+0x290]
0x14066e589: mov    rcx,rsi
0x14066e58c: call   0x1400b9d10
0x14066e591: nop
0x14066e592: lea    rcx,[rbp+0x290]
0x14066e599: call   0x14006f850
0x14066e59e: lea    rdx,[rip+0xf7a197]        # 0x1415e873c ; cstring=' '
0x14066e5a5: jmp    0x14066e303
0x14066e5aa: lea    rdx,[rip+0xffd4ef]        # 0x14166baa0 ; cstring='performed'
0x14066e5b1: mov    rcx,rsi
0x14066e5b4: call   0x14006f560
0x14066e5b9: lea    rdx,[rip+0xf7a17c]        # 0x1415e873c ; cstring=' '
0x14066e5c0: mov    rcx,rsi
0x14066e5c3: call   0x14006f560
0x14066e5c8: lea    rdx,[rbp+0x2b0]
0x14066e5cf: mov    rcx,rsi
0x14066e5d2: call   0x1400b9d10
0x14066e5d7: jmp    0x14066e60d
0x14066e5d9: cmp    BYTE PTR [rbp+0x378],0x0
0x14066e5e0: je     0x14066e5ee
0x14066e5e2: lea    rcx,[rbp+0x2b0]
0x14066e5e9: call   0x14052d650
0x14066e5ee: lea    rdx,[rbp+0x2b0]
0x14066e5f5: mov    rcx,rsi
0x14066e5f8: call   0x1400b9d10
0x14066e5fd: lea    rdx,[rip+0xffd48c]        # 0x14166ba90 ; cstring=' was performed'
0x14066e604: mov    rcx,rsi
0x14066e607: call   0x14006f560
0x14066e60c: nop
0x14066e60d: jmp    0x14066e84b
0x14066e612: mov    r13,r14
0x14066e615: lea    rcx,[rbp+0x2b0]
0x14066e61c: call   0x14006f690
0x14066e621: nop
0x14066e622: mov    rax,QWORD PTR [r15+0x110]
0x14066e629: mov    edx,DWORD PTR [rax+0x20]
0x14066e62c: cmp    edx,0xffffffff
0x14066e62f: je     0x14066e65d
0x14066e631: lea    rcx,[rip+0x1e798f0]        # 0x1424e7f28
0x14066e638: call   0x140072570
0x14066e63d: mov    r13,rax
0x14066e640: test   rax,rax
0x14066e643: je     0x14066e6a8
0x14066e645: lea    rcx,[rax+0x8]
0x14066e649: xor    r9d,r9d
0x14066e64c: mov    r8b,0x1
0x14066e64f: lea    rdx,[rbp+0x2b0]
0x14066e656: call   0x140a946e0
0x14066e65b: jmp    0x14066e6a8
0x14066e65d: mov    edx,DWORD PTR [rax+0x24]
0x14066e660: cmp    edx,0xffffffff
0x14066e663: je     0x14066e6a8
0x14066e665: lea    rcx,[rip+0x1e7964c]        # 0x1424e7cb8
0x14066e66c: call   0x140072570
0x14066e671: mov    QWORD PTR [rsp+0x40],rax
0x14066e676: test   rax,rax
0x14066e679: je     0x14066e6a8
0x14066e67b: lea    rdx,[rax+0x8]
0x14066e67f: lea    rcx,[rbp+0x2b0]
0x14066e686: call   0x14006f5a0
0x14066e68b: mov    rdx,QWORD PTR [rsp+0x40]
0x14066e690: cmp    DWORD PTR [rdx+0x68],0xd
0x14066e694: jne    0x14066e6a8
0x14066e696: mov    edx,DWORD PTR [rdx+0x6c]
0x14066e699: lea    rcx,[rip+0x1e79888]        # 0x1424e7f28
0x14066e6a0: call   0x140072570
0x14066e6a5: mov    r13,rax
0x14066e6a8: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066e6b0: jne    0x14066e6c5
0x14066e6b2: lea    rdx,[rip+0xf7f907]        # 0x1415edfc0 ; cstring='dance'
0x14066e6b9: lea    rcx,[rbp+0x2b0]
0x14066e6c0: call   0x14006f560
0x14066e6c5: mov    QWORD PTR [rsp+0x48],r14
0x14066e6ca: test   r13,r13
0x14066e6cd: je     0x14066e723
0x14066e6cf: mov    edx,DWORD PTR [r13+0x80]
0x14066e6d6: cmp    edx,0xffffffff
0x14066e6d9: je     0x14066e6ec
0x14066e6db: lea    rcx,[rip+0x1e79816]        # 0x1424e7ef8
0x14066e6e2: call   0x140072570
0x14066e6e7: mov    r13,rax
0x14066e6ea: jmp    0x14066e728
0x14066e6ec: mov    edx,DWORD PTR [r13+0x84]
0x14066e6f3: cmp    edx,0xffffffff
0x14066e6f6: je     0x14066e723
0x14066e6f8: lea    rcx,[rip+0x1e795b9]        # 0x1424e7cb8
0x14066e6ff: call   0x140072570
0x14066e704: test   rax,rax
0x14066e707: je     0x14066e723
0x14066e709: cmp    DWORD PTR [rax+0x68],0xc
0x14066e70d: jne    0x14066e723
0x14066e70f: mov    edx,DWORD PTR [rax+0x6c]
0x14066e712: lea    rcx,[rip+0x1e797df]        # 0x1424e7ef8
0x14066e719: call   0x140072570
0x14066e71e: mov    r13,rax
0x14066e721: jmp    0x14066e728
0x14066e723: mov    r13,QWORD PTR [rsp+0x48]
0x14066e728: cmp    r12d,0xffffffff
0x14066e72c: je     0x14066e7f2
0x14066e732: lea    rdx,[rip+0xff532b]        # 0x141663a64 ; cstring='I '
0x14066e739: mov    rcx,rsi
0x14066e73c: call   0x14006f560
0x14066e741: cmp    r12d,0x3
0x14066e745: jne    0x14066e750
0x14066e747: lea    rdx,[rip+0xffdade]        # 0x14166c22c ; cstring='danced'
0x14066e74e: jmp    0x14066e7ca
0x14066e750: test   r13,r13
0x14066e753: je     0x14066e7c3
0x14066e755: test   ebx,ebx
0x14066e757: js     0x14066e779
0x14066e759: mov    rcx,QWORD PTR [r13+0xa8]
0x14066e760: sub    rcx,QWORD PTR [r13+0xa0]
0x14066e767: sar    rcx,0x3
0x14066e76b: movsxd rax,ebx
0x14066e76e: cmp    rax,rcx
0x14066e771: jae    0x14066e779
0x14066e773: mov    r14d,0x1
0x14066e779: test   r14d,r14d
0x14066e77c: je     0x14066e7c3
0x14066e77e: movsxd rcx,ebx
0x14066e781: mov    rax,QWORD PTR [r13+0xa0]
0x14066e788: mov    rax,QWORD PTR [rax+rcx*8]
0x14066e78c: cmp    DWORD PTR [rax],0xffffffff
0x14066e78f: je     0x14066e79a
0x14066e791: lea    rdx,[rip+0xffd340]        # 0x14166bad8 ; cstring='played'
0x14066e798: jmp    0x14066e7ca
0x14066e79a: mov    eax,DWORD PTR [rax+0x4]
0x14066e79d: test   al,0x1
0x14066e79f: je     0x14066e7aa
0x14066e7a1: lea    rdx,[rip+0xffd310]        # 0x14166bab8 ; cstring='sang'
0x14066e7a8: jmp    0x14066e7ca
0x14066e7aa: mov    rcx,rsi
0x14066e7ad: test   al,0x4
0x14066e7af: je     0x14066e7ba
0x14066e7b1: lea    rdx,[rip+0xffd308]        # 0x14166bac0 ; cstring='chanted'
0x14066e7b8: jmp    0x14066e7cd
0x14066e7ba: lea    rdx,[rip+0xff47db]        # 0x141662f9c ; cstring='spoke'
0x14066e7c1: jmp    0x14066e7cd
0x14066e7c3: lea    rdx,[rip+0xffd2d6]        # 0x14166baa0 ; cstring='performed'
0x14066e7ca: mov    rcx,rsi
0x14066e7cd: call   0x14006f560
0x14066e7d2: lea    rdx,[rip+0xf79f63]        # 0x1415e873c ; cstring=' '
0x14066e7d9: mov    rcx,rsi
0x14066e7dc: call   0x14006f560
0x14066e7e1: lea    rdx,[rbp+0x2b0]
0x14066e7e8: mov    rcx,rsi
0x14066e7eb: call   0x1400b9d10
0x14066e7f0: jmp    0x14066e84b
0x14066e7f2: test   dil,dil
0x14066e7f5: je     0x14066e817
0x14066e7f7: lea    rdx,[rip+0xffda3a]        # 0x14166c238 ; cstring='I saw a performance of '
0x14066e7fe: mov    rcx,rsi
0x14066e801: call   0x14006f560
0x14066e806: lea    rdx,[rbp+0x2b0]
0x14066e80d: mov    rcx,rsi
0x14066e810: call   0x1400b9d10
0x14066e815: jmp    0x14066e84b
0x14066e817: cmp    BYTE PTR [rbp+0x378],0x0
0x14066e81e: je     0x14066e82c
0x14066e820: lea    rcx,[rbp+0x2b0]
0x14066e827: call   0x14052d650
0x14066e82c: lea    rdx,[rbp+0x2b0]
0x14066e833: mov    rcx,rsi
0x14066e836: call   0x1400b9d10
0x14066e83b: lea    rdx,[rip+0xffd24e]        # 0x14166ba90 ; cstring=' was performed'
0x14066e842: mov    rcx,rsi
0x14066e845: call   0x14006f560
0x14066e84a: nop
0x14066e84b: lea    rcx,[rbp+0x2b0]
0x14066e852: call   0x14006f850
0x14066e857: mov    edx,DWORD PTR [r15+0xd4]
0x14066e85e: cmp    edx,0xffffffff
0x14066e861: je     0x14066f1d9
0x14066e867: mov    rax,QWORD PTR [r15+0x110]
0x14066e86e: mov    ebx,DWORD PTR [rax+0x28]
0x14066e871: cmp    ebx,0xffffffff
0x14066e874: je     0x14066f1d9
0x14066e87a: mov    rcx,QWORD PTR [rip+0x1e7d2d7]        # 0x1424ebb58
0x14066e881: call   0x14007db20
0x14066e886: test   rax,rax
0x14066e889: je     0x14066f1d9
0x14066e88f: lea    rdx,[rax+0x2b0]
0x14066e896: mov    ecx,ebx
0x14066e898: call   0x14006ff00
0x14066e89d: test   rax,rax
0x14066e8a0: je     0x14066f1d9
0x14066e8a6: mov    rdx,QWORD PTR [rax]
0x14066e8a9: mov    rcx,rax
0x14066e8ac: call   QWORD PTR [rdx+0x10]
0x14066e8af: mov    rbx,rax
0x14066e8b2: test   rax,rax
0x14066e8b5: je     0x14066f1d9
0x14066e8bb: lea    rcx,[rbp+0x2b0]
0x14066e8c2: call   0x14006f690
0x14066e8c7: nop
0x14066e8c8: xor    r9d,r9d
0x14066e8cb: mov    r8b,0x1
0x14066e8ce: lea    rdx,[rbp+0x2b0]
0x14066e8d5: mov    rcx,rbx
0x14066e8d8: call   0x140a946e0
0x14066e8dd: cmp    QWORD PTR [rbp+0x2c0],0x0
0x14066e8e5: je     0x14066e906
0x14066e8e7: lea    rdx,[rip+0xf9376e]        # 0x14160205c ; cstring=' at '
0x14066e8ee: mov    rcx,rsi
0x14066e8f1: call   0x14006f560
0x14066e8f6: lea    rdx,[rbp+0x2b0]
0x14066e8fd: mov    rcx,rsi
0x14066e900: call   0x1400b9d10
0x14066e905: nop
0x14066e906: lea    rcx,[rbp+0x2b0]
0x14066e90d: call   0x14006f850
0x14066e912: jmp    0x14066f1d9
0x14066e917: mov    rax,QWORD PTR [r15+0x110]
0x14066e91e: mov    rdx,QWORD PTR [rax]
0x14066e921: mov    rcx,QWORD PTR [rax+0x8]
0x14066e925: sub    rcx,rdx
0x14066e928: sar    rcx,0x3
0x14066e92c: mov    r9d,0x1
0x14066e932: test   rcx,rcx
0x14066e935: je     0x14066eba0
0x14066e93b: mov    rdx,QWORD PTR [rdx]
0x14066e93e: mov    QWORD PTR [rsp+0x58],rdx
0x14066e943: mov    rcx,QWORD PTR [rsp+0x60]
0x14066e948: test   rbx,rbx
0x14066e94b: je     0x14066e979
0x14066e94d: test   rcx,rcx
0x14066e950: je     0x14066e96f
0x14066e952: mov    eax,DWORD PTR [rcx+0xe0]
0x14066e958: cmp    DWORD PTR [rdx],eax
0x14066e95a: je     0x14066e964
0x14066e95c: cmp    DWORD PTR [rdx+0x4],eax
0x14066e95f: mov    eax,r14d
0x14066e962: jne    0x14066e967
0x14066e964: mov    eax,r9d
0x14066e967: test   eax,eax
0x14066e969: jne    0x14066eb00
0x14066e96f: test   dil,0x4
0x14066e973: jne    0x14066eb14
0x14066e979: mov    eax,DWORD PTR [rdx+0x8]
0x14066e97c: cmp    eax,r12d
0x14066e97f: je     0x14066e9e5
0x14066e981: mov    r8,QWORD PTR [rsp+0x68]
0x14066e986: test   r8,r8
0x14066e989: je     0x14066e998
0x14066e98b: cmp    DWORD PTR [r8+0xe0],eax
0x14066e992: je     0x14066eb00
0x14066e998: test   r13,r13
0x14066e99b: je     0x14066e9b7
0x14066e99d: cmp    DWORD PTR [r13+0x0],eax
0x14066e9a1: jne    0x14066e9ac
0x14066e9a3: test   BYTE PTR [r13+0x4],r9b
0x14066e9a7: mov    eax,r9d
0x14066e9aa: jne    0x14066e9af
0x14066e9ac: mov    eax,r14d
0x14066e9af: test   eax,eax
0x14066e9b1: jne    0x14066eb00
0x14066e9b7: test   rcx,rcx
0x14066e9ba: je     0x14066e9d1
0x14066e9bc: mov    eax,DWORD PTR [rdx+0x8]
0x14066e9bf: cmp    DWORD PTR [rcx+0xe0],eax
0x14066e9c5: jne    0x14066e9d1
0x14066e9c7: test   dil,0x8
0x14066e9cb: jne    0x14066eb00
0x14066e9d1: mov    rcx,QWORD PTR [rbp-0x80]
0x14066e9d5: test   rcx,rcx
0x14066e9d8: je     0x14066e9e5
0x14066e9da: mov    eax,DWORD PTR [rdx+0x8]
0x14066e9dd: cmp    DWORD PTR [rcx],eax
0x14066e9df: je     0x14066eb00
0x14066e9e5: lea    rcx,[rdx+0x10]
0x14066e9e9: mov    QWORD PTR [rsp+0x50],rcx
0x14066e9ee: mov    rax,QWORD PTR [rcx+0x8]
0x14066e9f2: sub    rax,QWORD PTR [rcx]
0x14066e9f5: sar    rax,0x2
0x14066e9f9: test   rax,rax
0x14066e9fc: je     0x14066eb14
0x14066ea02: mov    eax,DWORD PTR [rsp+0x70]
0x14066ea06: cmp    eax,r12d
0x14066ea09: je     0x14066ea4e
0x14066ea0b: mov    r8d,eax
0x14066ea0e: mov    rdx,rcx
0x14066ea11: lea    rcx,[rbp+0x290]
0x14066ea18: call   0x1400babe0
0x14066ea1d: mov    DWORD PTR [rsp+0x40],r12d
0x14066ea22: mov    DWORD PTR [rsp+0x44],r14d
0x14066ea27: mov    rax,QWORD PTR [rsp+0x40]
0x14066ea2c: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ea33: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ea3b: cmp    eax,r12d
0x14066ea3e: jne    0x14066eb00
0x14066ea44: mov    rcx,QWORD PTR [rsp+0x50]
0x14066ea49: mov    rdx,QWORD PTR [rsp+0x58]
0x14066ea4e: test   r13,r13
0x14066ea51: je     0x14066eaaa
0x14066ea53: mov    rbx,QWORD PTR [r13+0x8]
0x14066ea57: mov    rdi,QWORD PTR [r13+0x10]
0x14066ea5b: nop    DWORD PTR [rax+rax*1+0x0]
0x14066ea60: cmp    rbx,rdi
0x14066ea63: jae    0x14066eaa5
0x14066ea65: mov    r8d,DWORD PTR [rbx]
0x14066ea68: mov    rdx,rcx
0x14066ea6b: lea    rcx,[rbp+0x290]
0x14066ea72: call   0x1400babe0
0x14066ea77: mov    DWORD PTR [rsp+0x40],r12d
0x14066ea7c: mov    DWORD PTR [rsp+0x44],r14d
0x14066ea81: mov    rax,QWORD PTR [rsp+0x40]
0x14066ea86: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ea8d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ea95: cmp    eax,r12d
0x14066ea98: jne    0x14066eb00
0x14066ea9a: add    rbx,0x4
0x14066ea9e: mov    rcx,QWORD PTR [rsp+0x50]
0x14066eaa3: jmp    0x14066ea60
0x14066eaa5: mov    rdx,QWORD PTR [rsp+0x58]
0x14066eaaa: mov    rax,QWORD PTR [rbp-0x80]
0x14066eaae: test   rax,rax
0x14066eab1: je     0x14066eb14
0x14066eab3: mov    rbx,QWORD PTR [rax+0x8]
0x14066eab7: mov    rdi,QWORD PTR [rax+0x10]
0x14066eabb: lea    r13,[rdx+0x10]
0x14066eabf: nop
0x14066eac0: cmp    rbx,rdi
0x14066eac3: jae    0x14066eb14
0x14066eac5: mov    r8d,DWORD PTR [rbx]
0x14066eac8: mov    rdx,r13
0x14066eacb: lea    rcx,[rbp+0x290]
0x14066ead2: call   0x1400babe0
0x14066ead7: mov    DWORD PTR [rsp+0x40],r12d
0x14066eadc: mov    DWORD PTR [rsp+0x44],r14d
0x14066eae1: mov    rax,QWORD PTR [rsp+0x40]
0x14066eae6: cmp    BYTE PTR [rbp+0x298],r14b
0x14066eaed: cmovne rax,QWORD PTR [rbp+0x290]
0x14066eaf5: cmp    eax,r12d
0x14066eaf8: jne    0x14066eb00
0x14066eafa: add    rbx,0x4
0x14066eafe: jmp    0x14066eac0
0x14066eb00: lea    rdx,[rip+0xffd6f9]        # 0x14166c200 ; cstring='You named yourself'
0x14066eb07: mov    rcx,rsi
0x14066eb0a: call   0x14006f560
0x14066eb0f: jmp    0x14066ebb5
0x14066eb14: lea    rcx,[rbp-0x50]
0x14066eb18: call   0x140072080
0x14066eb1d: mov    rax,QWORD PTR [rsp+0x48]
0x14066eb22: mov    ecx,DWORD PTR [rax+0xc30]
0x14066eb28: mov    DWORD PTR [rbp-0x2c],ecx
0x14066eb2b: lea    rcx,[rbp+0x2b0]
0x14066eb32: call   0x14006f690
0x14066eb37: nop
0x14066eb38: mov    rax,QWORD PTR [r15+0x110]
0x14066eb3f: mov    r8,QWORD PTR [rax]
0x14066eb42: mov    BYTE PTR [rsp+0x30],0x1
0x14066eb47: mov    WORD PTR [rsp+0x20],r14w
0x14066eb4d: lea    r9,[rbp-0x50]
0x14066eb51: mov    r8,QWORD PTR [r8]
0x14066eb54: lea    rdx,[rbp+0x2b0]
0x14066eb5b: lea    rcx,[rip+0x1e8b156]        # 0x1424f9cb8
0x14066eb62: call   0x140b92af0
0x14066eb67: lea    rcx,[rbp+0x2b0]
0x14066eb6e: call   0x14052d650
0x14066eb73: lea    rdx,[rbp+0x2b0]
0x14066eb7a: mov    rcx,rsi
0x14066eb7d: call   0x1400b9d10
0x14066eb82: lea    rdx,[rip+0xffd68f]        # 0x14166c218 ; cstring=' self-identified'
0x14066eb89: mov    rcx,rsi
0x14066eb8c: call   0x14006f560
0x14066eb91: nop
0x14066eb92: lea    rcx,[rbp+0x2b0]
0x14066eb99: call   0x14006f850
0x14066eb9e: jmp    0x14066ebb5
0x14066eba0: mov    r8d,0x17
0x14066eba6: lea    rdx,[rip+0xffd61b]        # 0x14166c1c8 ; cstring='Somebody named themself'
0x14066ebad: mov    rcx,rsi
0x14066ebb0: call   0x14006fa10
0x14066ebb5: mov    r8d,0x4
0x14066ebbb: lea    rdx,[rip+0xf7e9f2]        # 0x1415ed5b4 ; cstring=' to '
0x14066ebc2: mov    rcx,rsi
0x14066ebc5: call   0x14006fa10
0x14066ebca: xor    r9d,r9d
0x14066ebcd: mov    r8d,DWORD PTR [r15+0x60]
0x14066ebd1: mov    rdx,rsi
0x14066ebd4: call   0x140b92900
0x14066ebd9: jmp    0x14066f1d9
0x14066ebde: mov    rax,QWORD PTR [r15+0x110]
0x14066ebe5: mov    rdx,QWORD PTR [rax]
0x14066ebe8: mov    rcx,QWORD PTR [rax+0x8]
0x14066ebec: sub    rcx,rdx
0x14066ebef: sar    rcx,0x3
0x14066ebf3: mov    r9d,0x1
0x14066ebf9: test   rcx,rcx
0x14066ebfc: je     0x14066ee64
0x14066ec02: mov    rdx,QWORD PTR [rdx]
0x14066ec05: mov    QWORD PTR [rsp+0x58],rdx
0x14066ec0a: mov    rcx,QWORD PTR [rsp+0x60]
0x14066ec0f: test   rbx,rbx
0x14066ec12: je     0x14066ec40
0x14066ec14: test   rcx,rcx
0x14066ec17: je     0x14066ec36
0x14066ec19: mov    eax,DWORD PTR [rcx+0xe0]
0x14066ec1f: cmp    DWORD PTR [rdx],eax
0x14066ec21: je     0x14066ec2b
0x14066ec23: cmp    DWORD PTR [rdx+0x4],eax
0x14066ec26: mov    eax,r14d
0x14066ec29: jne    0x14066ec2e
0x14066ec2b: mov    eax,r9d
0x14066ec2e: test   eax,eax
0x14066ec30: jne    0x14066edc1
0x14066ec36: test   dil,0x4
0x14066ec3a: jne    0x14066edd5
0x14066ec40: mov    eax,DWORD PTR [rdx+0x8]
0x14066ec43: cmp    eax,r12d
0x14066ec46: je     0x14066ecac
0x14066ec48: mov    r8,QWORD PTR [rsp+0x68]
0x14066ec4d: test   r8,r8
0x14066ec50: je     0x14066ec5f
0x14066ec52: cmp    DWORD PTR [r8+0xe0],eax
0x14066ec59: je     0x14066edc1
0x14066ec5f: test   r13,r13
0x14066ec62: je     0x14066ec7e
0x14066ec64: cmp    DWORD PTR [r13+0x0],eax
0x14066ec68: jne    0x14066ec73
0x14066ec6a: test   BYTE PTR [r13+0x4],r9b
0x14066ec6e: mov    eax,r9d
0x14066ec71: jne    0x14066ec76
0x14066ec73: mov    eax,r14d
0x14066ec76: test   eax,eax
0x14066ec78: jne    0x14066edc1
0x14066ec7e: test   rcx,rcx
0x14066ec81: je     0x14066ec98
0x14066ec83: mov    eax,DWORD PTR [rdx+0x8]
0x14066ec86: cmp    DWORD PTR [rcx+0xe0],eax
0x14066ec8c: jne    0x14066ec98
0x14066ec8e: test   dil,0x8
0x14066ec92: jne    0x14066edc1
0x14066ec98: mov    rcx,QWORD PTR [rbp-0x80]
0x14066ec9c: test   rcx,rcx
0x14066ec9f: je     0x14066ecac
0x14066eca1: mov    eax,DWORD PTR [rdx+0x8]
0x14066eca4: cmp    DWORD PTR [rcx],eax
0x14066eca6: je     0x14066edc1
0x14066ecac: lea    rcx,[rdx+0x10]
0x14066ecb0: mov    QWORD PTR [rsp+0x50],rcx
0x14066ecb5: mov    rax,QWORD PTR [rcx+0x8]
0x14066ecb9: sub    rax,QWORD PTR [rcx]
0x14066ecbc: sar    rax,0x2
0x14066ecc0: test   rax,rax
0x14066ecc3: je     0x14066edd5
0x14066ecc9: mov    eax,DWORD PTR [rsp+0x70]
0x14066eccd: cmp    eax,r12d
0x14066ecd0: je     0x14066ed15
0x14066ecd2: mov    r8d,eax
0x14066ecd5: mov    rdx,rcx
0x14066ecd8: lea    rcx,[rbp+0x290]
0x14066ecdf: call   0x1400babe0
0x14066ece4: mov    DWORD PTR [rsp+0x40],r12d
0x14066ece9: mov    DWORD PTR [rsp+0x44],r14d
0x14066ecee: mov    rax,QWORD PTR [rsp+0x40]
0x14066ecf3: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ecfa: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ed02: cmp    eax,r12d
0x14066ed05: jne    0x14066edc1
0x14066ed0b: mov    rcx,QWORD PTR [rsp+0x50]
0x14066ed10: mov    rdx,QWORD PTR [rsp+0x58]
0x14066ed15: test   r13,r13
0x14066ed18: je     0x14066ed6c
0x14066ed1a: mov    rbx,QWORD PTR [r13+0x8]
0x14066ed1e: mov    rdi,QWORD PTR [r13+0x10]
0x14066ed22: cmp    rbx,rdi
0x14066ed25: jae    0x14066ed67
0x14066ed27: mov    r8d,DWORD PTR [rbx]
0x14066ed2a: mov    rdx,rcx
0x14066ed2d: lea    rcx,[rbp+0x290]
0x14066ed34: call   0x1400babe0
0x14066ed39: mov    DWORD PTR [rsp+0x40],r12d
0x14066ed3e: mov    DWORD PTR [rsp+0x44],r14d
0x14066ed43: mov    rax,QWORD PTR [rsp+0x40]
0x14066ed48: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ed4f: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ed57: cmp    eax,r12d
0x14066ed5a: jne    0x14066edc1
0x14066ed5c: add    rbx,0x4
0x14066ed60: mov    rcx,QWORD PTR [rsp+0x50]
0x14066ed65: jmp    0x14066ed22
0x14066ed67: mov    rdx,QWORD PTR [rsp+0x58]
0x14066ed6c: mov    rax,QWORD PTR [rbp-0x80]
0x14066ed70: test   rax,rax
0x14066ed73: je     0x14066edd5
0x14066ed75: mov    rbx,QWORD PTR [rax+0x8]
0x14066ed79: mov    rdi,QWORD PTR [rax+0x10]
0x14066ed7d: lea    r13,[rdx+0x10]
0x14066ed81: cmp    rbx,rdi
0x14066ed84: jae    0x14066edd5
0x14066ed86: mov    r8d,DWORD PTR [rbx]
0x14066ed89: mov    rdx,r13
0x14066ed8c: lea    rcx,[rbp+0x290]
0x14066ed93: call   0x1400babe0
0x14066ed98: mov    DWORD PTR [rsp+0x40],r12d
0x14066ed9d: mov    DWORD PTR [rsp+0x44],r14d
0x14066eda2: mov    rax,QWORD PTR [rsp+0x40]
0x14066eda7: cmp    BYTE PTR [rbp+0x298],r14b
0x14066edae: cmovne rax,QWORD PTR [rbp+0x290]
0x14066edb6: cmp    eax,r12d
0x14066edb9: jne    0x14066edc1
0x14066edbb: add    rbx,0x4
0x14066edbf: jmp    0x14066ed81
0x14066edc1: lea    rdx,[rip+0xffd418]        # 0x14166c1e0 ; cstring='You refused to name yourself'
0x14066edc8: mov    rcx,rsi
0x14066edcb: call   0x14006f560
0x14066edd0: jmp    0x14066ebb5
0x14066edd5: lea    rcx,[rbp-0x50]
0x14066edd9: call   0x140072080
0x14066edde: mov    rax,QWORD PTR [rsp+0x48]
0x14066ede3: mov    ecx,DWORD PTR [rax+0xc30]
0x14066ede9: mov    DWORD PTR [rbp-0x2c],ecx
0x14066edec: lea    rcx,[rbp+0x2b0]
0x14066edf3: call   0x14006f690
0x14066edf8: nop
0x14066edf9: mov    rax,QWORD PTR [r15+0x110]
0x14066ee00: mov    r8,QWORD PTR [rax]
0x14066ee03: mov    BYTE PTR [rsp+0x30],0x1
0x14066ee08: mov    WORD PTR [rsp+0x20],r14w
0x14066ee0e: lea    r9,[rbp-0x50]
0x14066ee12: mov    r8,QWORD PTR [r8]
0x14066ee15: lea    rdx,[rbp+0x2b0]
0x14066ee1c: lea    rcx,[rip+0x1e8ae95]        # 0x1424f9cb8
0x14066ee23: call   0x140b92af0
0x14066ee28: lea    rcx,[rbp+0x2b0]
0x14066ee2f: call   0x14052d650
0x14066ee34: lea    rdx,[rbp+0x2b0]
0x14066ee3b: mov    rcx,rsi
0x14066ee3e: call   0x1400b9d10
0x14066ee43: lea    rdx,[rip+0xffd33e]        # 0x14166c188 ; cstring=' refused to give a name'
0x14066ee4a: mov    rcx,rsi
0x14066ee4d: call   0x14006f560
0x14066ee52: nop
0x14066ee53: lea    rcx,[rbp+0x2b0]
0x14066ee5a: call   0x14006f850
0x14066ee5f: jmp    0x14066ebb5
0x14066ee64: mov    r8d,0x21
0x14066ee6a: lea    rdx,[rip+0xffd32f]        # 0x14166c1a0 ; cstring='Somebody refused to name themself'
0x14066ee71: jmp    0x14066ebad
0x14066ee76: mov    r8d,0x1
0x14066ee7c: mov    rcx,QWORD PTR [rsp+0x60]
0x14066ee81: test   rbx,rbx
0x14066ee84: je     0x14066eeb5
0x14066ee86: test   rcx,rcx
0x14066ee89: je     0x14066eeab
0x14066ee8b: mov    eax,DWORD PTR [rcx+0xe0]
0x14066ee91: cmp    DWORD PTR [r15+0x70],eax
0x14066ee95: je     0x14066eea0
0x14066ee97: cmp    DWORD PTR [r15+0x74],eax
0x14066ee9b: mov    eax,r14d
0x14066ee9e: jne    0x14066eea3
0x14066eea0: mov    eax,r8d
0x14066eea3: test   eax,eax
0x14066eea5: jne    0x14066f033
0x14066eeab: test   dil,0x4
0x14066eeaf: jne    0x14066f04d
0x14066eeb5: mov    eax,DWORD PTR [r15+0x78]
0x14066eeb9: cmp    eax,r12d
0x14066eebc: je     0x14066ef23
0x14066eebe: mov    rdx,QWORD PTR [rsp+0x68]
0x14066eec3: test   rdx,rdx
0x14066eec6: je     0x14066eed4
0x14066eec8: cmp    DWORD PTR [rdx+0xe0],eax
0x14066eece: je     0x14066f033
0x14066eed4: test   r13,r13
0x14066eed7: je     0x14066eef3
0x14066eed9: cmp    DWORD PTR [r13+0x0],eax
0x14066eedd: jne    0x14066eee8
0x14066eedf: test   BYTE PTR [r13+0x4],r8b
0x14066eee3: mov    eax,r8d
0x14066eee6: jne    0x14066eeeb
0x14066eee8: mov    eax,r14d
0x14066eeeb: test   eax,eax
0x14066eeed: jne    0x14066f033
0x14066eef3: test   rcx,rcx
0x14066eef6: je     0x14066ef0e
0x14066eef8: mov    eax,DWORD PTR [r15+0x78]
0x14066eefc: cmp    DWORD PTR [rcx+0xe0],eax
0x14066ef02: jne    0x14066ef0e
0x14066ef04: test   dil,0x8
0x14066ef08: jne    0x14066f033
0x14066ef0e: mov    rcx,QWORD PTR [rbp-0x80]
0x14066ef12: test   rcx,rcx
0x14066ef15: je     0x14066ef23
0x14066ef17: mov    eax,DWORD PTR [r15+0x78]
0x14066ef1b: cmp    DWORD PTR [rcx],eax
0x14066ef1d: je     0x14066f033
0x14066ef23: lea    rcx,[r15+0x80]
0x14066ef2a: mov    rax,QWORD PTR [rcx+0x8]
0x14066ef2e: sub    rax,QWORD PTR [rcx]
0x14066ef31: sar    rax,0x2
0x14066ef35: test   rax,rax
0x14066ef38: je     0x14066f04d
0x14066ef3e: mov    eax,DWORD PTR [rsp+0x70]
0x14066ef42: cmp    eax,r12d
0x14066ef45: je     0x14066ef87
0x14066ef47: mov    r8d,eax
0x14066ef4a: mov    rdx,rcx
0x14066ef4d: lea    rcx,[rbp+0x290]
0x14066ef54: call   0x1400babe0
0x14066ef59: mov    DWORD PTR [rsp+0x40],r12d
0x14066ef5e: mov    DWORD PTR [rsp+0x44],r14d
0x14066ef63: mov    rax,QWORD PTR [rsp+0x40]
0x14066ef68: cmp    BYTE PTR [rbp+0x298],r14b
0x14066ef6f: cmovne rax,QWORD PTR [rbp+0x290]
0x14066ef77: cmp    eax,r12d
0x14066ef7a: jne    0x14066f033
0x14066ef80: lea    rcx,[r15+0x80]
0x14066ef87: test   r13,r13
0x14066ef8a: je     0x14066efdb
0x14066ef8c: mov    rbx,QWORD PTR [r13+0x8]
0x14066ef90: mov    rdi,QWORD PTR [r13+0x10]
0x14066ef94: cmp    rbx,rdi
0x14066ef97: jae    0x14066efdb
0x14066ef99: mov    r8d,DWORD PTR [rbx]
0x14066ef9c: mov    rdx,rcx
0x14066ef9f: lea    rcx,[rbp+0x290]
0x14066efa6: call   0x1400babe0
0x14066efab: mov    DWORD PTR [rsp+0x40],r12d
0x14066efb0: mov    DWORD PTR [rsp+0x44],r14d
0x14066efb5: mov    rax,QWORD PTR [rsp+0x40]
0x14066efba: cmp    BYTE PTR [rbp+0x298],r14b
0x14066efc1: cmovne rax,QWORD PTR [rbp+0x290]
0x14066efc9: cmp    eax,r12d
0x14066efcc: jne    0x14066f033
0x14066efce: add    rbx,0x4
0x14066efd2: lea    rcx,[r15+0x80]
0x14066efd9: jmp    0x14066ef94
0x14066efdb: mov    rax,QWORD PTR [rbp-0x80]
0x14066efdf: test   rax,rax
0x14066efe2: je     0x14066f04d
0x14066efe4: mov    rbx,QWORD PTR [rax+0x8]
0x14066efe8: mov    rdi,QWORD PTR [rax+0x10]
0x14066efec: lea    rax,[r15+0x80]
0x14066eff3: cmp    rbx,rdi
0x14066eff6: jae    0x14066f04d
0x14066eff8: mov    r8d,DWORD PTR [rbx]
0x14066effb: mov    rdx,rax
0x14066effe: lea    rcx,[rbp+0x290]
0x14066f005: call   0x1400babe0
0x14066f00a: mov    DWORD PTR [rsp+0x40],r12d
0x14066f00f: mov    DWORD PTR [rsp+0x44],r14d
0x14066f014: mov    rax,QWORD PTR [rsp+0x40]
0x14066f019: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f020: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f028: cmp    eax,r12d
0x14066f02b: jne    0x14066f033
0x14066f02d: add    rbx,0x4
0x14066f031: jmp    0x14066efec
0x14066f033: mov    r8d,0x3
0x14066f039: lea    rdx,[rip+0xf79c60]        # 0x1415e8ca0 ; cstring='You'
0x14066f040: mov    rcx,rsi
0x14066f043: call   0x14006fa10
0x14066f048: jmp    0x14066f124
0x14066f04d: lea    rcx,[rbp-0x50]
0x14066f051: call   0x140072080
0x14066f056: mov    rax,QWORD PTR [rsp+0x48]
0x14066f05b: mov    ecx,DWORD PTR [rax+0xc30]
0x14066f061: mov    DWORD PTR [rbp-0x2c],ecx
0x14066f064: xorps  xmm0,xmm0
0x14066f067: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066f06e: mov    QWORD PTR [rbp+0x2c0],r14
0x14066f075: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066f080: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066f087: lea    r8,[r15+0x70]
0x14066f08b: mov    BYTE PTR [rsp+0x30],0x1
0x14066f090: mov    WORD PTR [rsp+0x20],r14w
0x14066f096: lea    r9,[rbp-0x50]
0x14066f09a: lea    rdx,[rbp+0x2b0]
0x14066f0a1: lea    rcx,[rip+0x1e8ac10]        # 0x1424f9cb8
0x14066f0a8: call   0x140b92af0
0x14066f0ad: lea    rcx,[rbp+0x2b0]
0x14066f0b4: call   0x14052d650
0x14066f0b9: lea    rdx,[rbp+0x2b0]
0x14066f0c0: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066f0c8: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066f0d0: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066f0d7: mov    rcx,rsi
0x14066f0da: call   0x14006fa10
0x14066f0df: nop
0x14066f0e0: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066f0e7: cmp    rdx,0xf
0x14066f0eb: jbe    0x14066f124
0x14066f0ed: inc    rdx
0x14066f0f0: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066f0f7: mov    rax,rcx
0x14066f0fa: cmp    rdx,0x1000
0x14066f101: jb     0x14066f11f
0x14066f103: add    rdx,0x27
0x14066f107: mov    rcx,QWORD PTR [rcx-0x8]
0x14066f10b: sub    rax,rcx
0x14066f10e: add    rax,0xfffffffffffffff8
0x14066f112: cmp    rax,0x1f
0x14066f116: jbe    0x14066f11f
0x14066f118: call   QWORD PTR [rip+0xf76a0a]        # 0x1415e5b28
0x14066f11e: int3
0x14066f11f: call   0x141539680
0x14066f124: mov    r8d,0x1a
0x14066f12a: lea    rdx,[rip+0xffd017]        # 0x14166c148 ; cstring=' demanded submission from '
0x14066f131: mov    rcx,rsi
0x14066f134: call   0x14006fa10
0x14066f139: mov    rcx,QWORD PTR [rsp+0x60]
0x14066f13e: cmp    QWORD PTR [rbp-0x68],0x0
0x14066f143: je     0x14066f211
0x14066f149: test   rcx,rcx
0x14066f14c: je     0x14066f18c
0x14066f14e: mov    eax,DWORD PTR [rcx+0xe0]
0x14066f154: cmp    DWORD PTR [r15+0x30],eax
0x14066f158: je     0x14066f16a
0x14066f15a: cmp    DWORD PTR [r15+0x34],eax
0x14066f15e: je     0x14066f16a
0x14066f160: mov    eax,r14d
0x14066f163: mov    edi,0x1
0x14066f168: jmp    0x14066f171
0x14066f16a: mov    edi,0x1
0x14066f16f: mov    eax,edi
0x14066f171: test   eax,eax
0x14066f173: je     0x14066f191
0x14066f175: mov    r8d,0x3
0x14066f17b: lea    rdx,[rip+0xf7d3ce]        # 0x1415ec550 ; cstring='you'
0x14066f182: mov    rcx,rsi
0x14066f185: call   0x14006fa10
0x14066f18a: jmp    0x14066f1d9
0x14066f18c: mov    edi,0x1
0x14066f191: mov    r8d,DWORD PTR [rbp-0x60]
0x14066f195: test   r8b,0x4
0x14066f199: je     0x14066f21a
0x14066f19f: lea    rcx,[rbp-0x50]
0x14066f1a3: call   0x140072080
0x14066f1a8: mov    rax,QWORD PTR [rsp+0x48]
0x14066f1ad: mov    ecx,DWORD PTR [rax+0xc30]
0x14066f1b3: mov    BYTE PTR [rsp+0x30],0x1
0x14066f1b8: mov    DWORD PTR [rbp-0x2c],ecx
0x14066f1bb: mov    WORD PTR [rsp+0x20],0x1
0x14066f1c2: lea    r9,[rbp-0x50]
0x14066f1c6: lea    r8,[r15+0x30]
0x14066f1ca: mov    rdx,rsi
0x14066f1cd: lea    rcx,[rip+0x1e8aae4]        # 0x1424f9cb8
0x14066f1d4: call   0x140b92af0
0x14066f1d9: mov    r8d,0x1
0x14066f1df: lea    rdx,[rip+0xf793ce]        # 0x1415e85b4 ; cstring='.'
0x14066f1e6: mov    rcx,rsi
0x14066f1e9: call   0x14006fa10
0x14066f1ee: mov    rcx,QWORD PTR [rbp+0x2f0]
0x14066f1f5: xor    rcx,rsp
0x14066f1f8: call   0x141539660
0x14066f1fd: add    rsp,0x408
0x14066f204: pop    r15
0x14066f206: pop    r14
0x14066f208: pop    r13
0x14066f20a: pop    r12
0x14066f20c: pop    rdi
0x14066f20d: pop    rsi
0x14066f20e: pop    rbx
0x14066f20f: pop    rbp
0x14066f210: ret
0x14066f211: mov    r8d,DWORD PTR [rbp-0x60]
0x14066f215: mov    edi,0x1
0x14066f21a: mov    eax,DWORD PTR [r15+0x38]
0x14066f21e: cmp    eax,0xffffffff
0x14066f221: je     0x14066f288
0x14066f223: mov    rdx,QWORD PTR [rsp+0x68]
0x14066f228: test   rdx,rdx
0x14066f22b: je     0x14066f239
0x14066f22d: cmp    DWORD PTR [rdx+0xe0],eax
0x14066f233: je     0x14066f175
0x14066f239: test   r13,r13
0x14066f23c: je     0x14066f258
0x14066f23e: cmp    DWORD PTR [r13+0x0],eax
0x14066f242: jne    0x14066f24d
0x14066f244: test   BYTE PTR [r13+0x4],0x1
0x14066f249: mov    eax,edi
0x14066f24b: jne    0x14066f250
0x14066f24d: mov    eax,r14d
0x14066f250: test   eax,eax
0x14066f252: jne    0x14066f175
0x14066f258: test   rcx,rcx
0x14066f25b: je     0x14066f273
0x14066f25d: mov    eax,DWORD PTR [r15+0x38]
0x14066f261: cmp    DWORD PTR [rcx+0xe0],eax
0x14066f267: jne    0x14066f273
0x14066f269: test   r8b,0x8
0x14066f26d: jne    0x14066f175
0x14066f273: mov    rcx,QWORD PTR [rbp-0x80]
0x14066f277: test   rcx,rcx
0x14066f27a: je     0x14066f288
0x14066f27c: mov    eax,DWORD PTR [r15+0x38]
0x14066f280: cmp    DWORD PTR [rcx],eax
0x14066f282: je     0x14066f175
0x14066f288: lea    rcx,[r15+0x40]
0x14066f28c: mov    rax,QWORD PTR [rcx+0x8]
0x14066f290: sub    rax,QWORD PTR [rcx]
0x14066f293: sar    rax,0x2
0x14066f297: test   rax,rax
0x14066f29a: je     0x14066f19f
0x14066f2a0: mov    eax,DWORD PTR [rsp+0x70]
0x14066f2a4: cmp    eax,0xffffffff
0x14066f2a7: je     0x14066f2e6
0x14066f2a9: mov    r8d,eax
0x14066f2ac: mov    rdx,rcx
0x14066f2af: lea    rcx,[rbp+0x290]
0x14066f2b6: call   0x1400babe0
0x14066f2bb: mov    DWORD PTR [rsp+0x40],r12d
0x14066f2c0: mov    DWORD PTR [rsp+0x44],r14d
0x14066f2c5: mov    rax,QWORD PTR [rsp+0x40]
0x14066f2ca: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f2d1: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f2d9: cmp    eax,0xffffffff
0x14066f2dc: jne    0x14066f175
0x14066f2e2: lea    rcx,[r15+0x40]
0x14066f2e6: test   r13,r13
0x14066f2e9: je     0x14066f33b
0x14066f2eb: mov    rbx,QWORD PTR [r13+0x8]
0x14066f2ef: mov    rdi,QWORD PTR [r13+0x10]
0x14066f2f3: cmp    rbx,rdi
0x14066f2f6: jae    0x14066f33b
0x14066f2f8: mov    r8d,DWORD PTR [rbx]
0x14066f2fb: mov    rdx,rcx
0x14066f2fe: lea    rcx,[rbp+0x290]
0x14066f305: call   0x1400babe0
0x14066f30a: mov    DWORD PTR [rsp+0x40],r12d
0x14066f30f: mov    DWORD PTR [rsp+0x44],r14d
0x14066f314: mov    rax,QWORD PTR [rsp+0x40]
0x14066f319: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f320: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f328: cmp    eax,0xffffffff
0x14066f32b: jne    0x14066f175
0x14066f331: add    rbx,0x4
0x14066f335: lea    rcx,[r15+0x40]
0x14066f339: jmp    0x14066f2f3
0x14066f33b: mov    rax,QWORD PTR [rbp-0x80]
0x14066f33f: test   rax,rax
0x14066f342: je     0x14066f19f
0x14066f348: mov    rbx,QWORD PTR [rax+0x8]
0x14066f34c: mov    rdi,QWORD PTR [rax+0x10]
0x14066f350: cmp    rbx,rdi
0x14066f353: jae    0x14066f19f
0x14066f359: mov    r8d,DWORD PTR [rbx]
0x14066f35c: lea    rdx,[r15+0x40]
0x14066f360: lea    rcx,[rbp+0x290]
0x14066f367: call   0x1400babe0
0x14066f36c: mov    DWORD PTR [rsp+0x40],r12d
0x14066f371: mov    DWORD PTR [rsp+0x44],r14d
0x14066f376: mov    rax,QWORD PTR [rsp+0x40]
0x14066f37b: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f382: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f38a: cmp    eax,0xffffffff
0x14066f38d: jne    0x14066f175
0x14066f393: add    rbx,0x4
0x14066f397: jmp    0x14066f350
0x14066f399: mov    r8d,0x1
0x14066f39f: mov    rcx,QWORD PTR [rsp+0x60]
0x14066f3a4: test   rbx,rbx
0x14066f3a7: je     0x14066f3d8
0x14066f3a9: test   rcx,rcx
0x14066f3ac: je     0x14066f3ce
0x14066f3ae: mov    eax,DWORD PTR [rcx+0xe0]
0x14066f3b4: cmp    DWORD PTR [r15+0x70],eax
0x14066f3b8: je     0x14066f3c3
0x14066f3ba: cmp    DWORD PTR [r15+0x74],eax
0x14066f3be: mov    eax,r14d
0x14066f3c1: jne    0x14066f3c6
0x14066f3c3: mov    eax,r8d
0x14066f3c6: test   eax,eax
0x14066f3c8: jne    0x14066f556
0x14066f3ce: test   dil,0x4
0x14066f3d2: jne    0x14066f570
0x14066f3d8: mov    eax,DWORD PTR [r15+0x78]
0x14066f3dc: cmp    eax,r12d
0x14066f3df: je     0x14066f446
0x14066f3e1: mov    rdx,QWORD PTR [rsp+0x68]
0x14066f3e6: test   rdx,rdx
0x14066f3e9: je     0x14066f3f7
0x14066f3eb: cmp    DWORD PTR [rdx+0xe0],eax
0x14066f3f1: je     0x14066f556
0x14066f3f7: test   r13,r13
0x14066f3fa: je     0x14066f416
0x14066f3fc: cmp    DWORD PTR [r13+0x0],eax
0x14066f400: jne    0x14066f40b
0x14066f402: test   BYTE PTR [r13+0x4],r8b
0x14066f406: mov    eax,r8d
0x14066f409: jne    0x14066f40e
0x14066f40b: mov    eax,r14d
0x14066f40e: test   eax,eax
0x14066f410: jne    0x14066f556
0x14066f416: test   rcx,rcx
0x14066f419: je     0x14066f431
0x14066f41b: mov    eax,DWORD PTR [r15+0x78]
0x14066f41f: cmp    DWORD PTR [rcx+0xe0],eax
0x14066f425: jne    0x14066f431
0x14066f427: test   dil,0x8
0x14066f42b: jne    0x14066f556
0x14066f431: mov    rcx,QWORD PTR [rbp-0x80]
0x14066f435: test   rcx,rcx
0x14066f438: je     0x14066f446
0x14066f43a: mov    eax,DWORD PTR [r15+0x78]
0x14066f43e: cmp    DWORD PTR [rcx],eax
0x14066f440: je     0x14066f556
0x14066f446: lea    rcx,[r15+0x80]
0x14066f44d: mov    rax,QWORD PTR [rcx+0x8]
0x14066f451: sub    rax,QWORD PTR [rcx]
0x14066f454: sar    rax,0x2
0x14066f458: test   rax,rax
0x14066f45b: je     0x14066f570
0x14066f461: mov    eax,DWORD PTR [rsp+0x70]
0x14066f465: cmp    eax,r12d
0x14066f468: je     0x14066f4aa
0x14066f46a: mov    r8d,eax
0x14066f46d: mov    rdx,rcx
0x14066f470: lea    rcx,[rbp+0x290]
0x14066f477: call   0x1400babe0
0x14066f47c: mov    DWORD PTR [rsp+0x40],r12d
0x14066f481: mov    DWORD PTR [rsp+0x44],r14d
0x14066f486: mov    rax,QWORD PTR [rsp+0x40]
0x14066f48b: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f492: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f49a: cmp    eax,r12d
0x14066f49d: jne    0x14066f556
0x14066f4a3: lea    rcx,[r15+0x80]
0x14066f4aa: test   r13,r13
0x14066f4ad: je     0x14066f4fe
0x14066f4af: mov    rbx,QWORD PTR [r13+0x8]
0x14066f4b3: mov    rdi,QWORD PTR [r13+0x10]
0x14066f4b7: cmp    rbx,rdi
0x14066f4ba: jae    0x14066f4fe
0x14066f4bc: mov    r8d,DWORD PTR [rbx]
0x14066f4bf: mov    rdx,rcx
0x14066f4c2: lea    rcx,[rbp+0x290]
0x14066f4c9: call   0x1400babe0
0x14066f4ce: mov    DWORD PTR [rsp+0x40],r12d
0x14066f4d3: mov    DWORD PTR [rsp+0x44],r14d
0x14066f4d8: mov    rax,QWORD PTR [rsp+0x40]
0x14066f4dd: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f4e4: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f4ec: cmp    eax,r12d
0x14066f4ef: jne    0x14066f556
0x14066f4f1: add    rbx,0x4
0x14066f4f5: lea    rcx,[r15+0x80]
0x14066f4fc: jmp    0x14066f4b7
0x14066f4fe: mov    rax,QWORD PTR [rbp-0x80]
0x14066f502: test   rax,rax
0x14066f505: je     0x14066f570
0x14066f507: mov    rbx,QWORD PTR [rax+0x8]
0x14066f50b: mov    rdi,QWORD PTR [rax+0x10]
0x14066f50f: lea    rax,[r15+0x80]
0x14066f516: cmp    rbx,rdi
0x14066f519: jae    0x14066f570
0x14066f51b: mov    r8d,DWORD PTR [rbx]
0x14066f51e: mov    rdx,rax
0x14066f521: lea    rcx,[rbp+0x290]
0x14066f528: call   0x1400babe0
0x14066f52d: mov    DWORD PTR [rsp+0x40],r12d
0x14066f532: mov    DWORD PTR [rsp+0x44],r14d
0x14066f537: mov    rax,QWORD PTR [rsp+0x40]
0x14066f53c: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f543: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f54b: cmp    eax,r12d
0x14066f54e: jne    0x14066f556
0x14066f550: add    rbx,0x4
0x14066f554: jmp    0x14066f50f
0x14066f556: mov    r8d,0x3
0x14066f55c: lea    rdx,[rip+0xf7973d]        # 0x1415e8ca0 ; cstring='You'
0x14066f563: mov    rcx,rsi
0x14066f566: call   0x14006fa10
0x14066f56b: jmp    0x14066f647
0x14066f570: lea    rcx,[rbp-0x50]
0x14066f574: call   0x140072080
0x14066f579: mov    rax,QWORD PTR [rsp+0x48]
0x14066f57e: mov    ecx,DWORD PTR [rax+0xc30]
0x14066f584: mov    DWORD PTR [rbp-0x2c],ecx
0x14066f587: xorps  xmm0,xmm0
0x14066f58a: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066f591: mov    QWORD PTR [rbp+0x2c0],r14
0x14066f598: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066f5a3: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066f5aa: lea    r8,[r15+0x70]
0x14066f5ae: mov    BYTE PTR [rsp+0x30],0x1
0x14066f5b3: mov    WORD PTR [rsp+0x20],r14w
0x14066f5b9: lea    r9,[rbp-0x50]
0x14066f5bd: lea    rdx,[rbp+0x2b0]
0x14066f5c4: lea    rcx,[rip+0x1e8a6ed]        # 0x1424f9cb8
0x14066f5cb: call   0x140b92af0
0x14066f5d0: lea    rcx,[rbp+0x2b0]
0x14066f5d7: call   0x14052d650
0x14066f5dc: lea    rdx,[rbp+0x2b0]
0x14066f5e3: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066f5eb: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066f5f3: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066f5fa: mov    rcx,rsi
0x14066f5fd: call   0x14006fa10
0x14066f602: nop
0x14066f603: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066f60a: cmp    rdx,0xf
0x14066f60e: jbe    0x14066f647
0x14066f610: inc    rdx
0x14066f613: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066f61a: mov    rax,rcx
0x14066f61d: cmp    rdx,0x1000
0x14066f624: jb     0x14066f642
0x14066f626: add    rdx,0x27
0x14066f62a: mov    rcx,QWORD PTR [rcx-0x8]
0x14066f62e: sub    rax,rcx
0x14066f631: add    rax,0xfffffffffffffff8
0x14066f635: cmp    rax,0x1f
0x14066f639: jbe    0x14066f642
0x14066f63b: call   QWORD PTR [rip+0xf764e7]        # 0x1415e5b28
0x14066f641: int3
0x14066f642: call   0x141539680
0x14066f647: mov    r8d,0xa
0x14066f64d: lea    rdx,[rip+0xff54ac]        # 0x141664b00 ; cstring=' attacked '
0x14066f654: mov    rcx,rsi
0x14066f657: call   0x14006fa10
0x14066f65c: mov    rcx,QWORD PTR [rsp+0x60]
0x14066f661: cmp    QWORD PTR [rbp-0x68],0x0
0x14066f666: je     0x14066f69f
0x14066f668: test   rcx,rcx
0x14066f66b: je     0x14066f68f
0x14066f66d: mov    eax,DWORD PTR [rcx+0xe0]
0x14066f673: cmp    DWORD PTR [r15+0x30],eax
0x14066f677: je     0x14066f682
0x14066f679: cmp    DWORD PTR [r15+0x34],eax
0x14066f67d: mov    eax,r14d
0x14066f680: jne    0x14066f687
0x14066f682: mov    eax,0x1
0x14066f687: test   eax,eax
0x14066f689: jne    0x14066f175
0x14066f68f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066f693: test   r8b,0x4
0x14066f697: jne    0x14066f19f
0x14066f69d: jmp    0x14066f6a3
0x14066f69f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066f6a3: mov    eax,DWORD PTR [r15+0x38]
0x14066f6a7: cmp    eax,0xffffffff
0x14066f6aa: je     0x14066f714
0x14066f6ac: mov    rdx,QWORD PTR [rsp+0x68]
0x14066f6b1: test   rdx,rdx
0x14066f6b4: je     0x14066f6c2
0x14066f6b6: cmp    DWORD PTR [rdx+0xe0],eax
0x14066f6bc: je     0x14066f175
0x14066f6c2: test   r13,r13
0x14066f6c5: je     0x14066f6e4
0x14066f6c7: cmp    DWORD PTR [r13+0x0],eax
0x14066f6cb: jne    0x14066f6d9
0x14066f6cd: test   BYTE PTR [r13+0x4],0x1
0x14066f6d2: mov    eax,0x1
0x14066f6d7: jne    0x14066f6dc
0x14066f6d9: mov    eax,r14d
0x14066f6dc: test   eax,eax
0x14066f6de: jne    0x14066f175
0x14066f6e4: test   rcx,rcx
0x14066f6e7: je     0x14066f6ff
0x14066f6e9: mov    eax,DWORD PTR [r15+0x38]
0x14066f6ed: cmp    DWORD PTR [rcx+0xe0],eax
0x14066f6f3: jne    0x14066f6ff
0x14066f6f5: test   r8b,0x8
0x14066f6f9: jne    0x14066f175
0x14066f6ff: mov    rcx,QWORD PTR [rbp-0x80]
0x14066f703: test   rcx,rcx
0x14066f706: je     0x14066f714
0x14066f708: mov    eax,DWORD PTR [r15+0x38]
0x14066f70c: cmp    DWORD PTR [rcx],eax
0x14066f70e: je     0x14066f175
0x14066f714: lea    rcx,[r15+0x40]
0x14066f718: mov    rax,QWORD PTR [rcx+0x8]
0x14066f71c: sub    rax,QWORD PTR [rcx]
0x14066f71f: sar    rax,0x2
0x14066f723: test   rax,rax
0x14066f726: je     0x14066f19f
0x14066f72c: mov    eax,DWORD PTR [rsp+0x70]
0x14066f730: cmp    eax,0xffffffff
0x14066f733: je     0x14066f772
0x14066f735: mov    r8d,eax
0x14066f738: mov    rdx,rcx
0x14066f73b: lea    rcx,[rbp+0x290]
0x14066f742: call   0x1400babe0
0x14066f747: mov    DWORD PTR [rsp+0x40],r12d
0x14066f74c: mov    DWORD PTR [rsp+0x44],r14d
0x14066f751: mov    rax,QWORD PTR [rsp+0x40]
0x14066f756: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f75d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f765: cmp    eax,0xffffffff
0x14066f768: jne    0x14066f175
0x14066f76e: lea    rcx,[r15+0x40]
0x14066f772: test   r13,r13
0x14066f775: je     0x14066f7c8
0x14066f777: mov    rbx,QWORD PTR [r13+0x8]
0x14066f77b: mov    rdi,QWORD PTR [r13+0x10]
0x14066f77f: nop
0x14066f780: cmp    rbx,rdi
0x14066f783: jae    0x14066f7c8
0x14066f785: mov    r8d,DWORD PTR [rbx]
0x14066f788: mov    rdx,rcx
0x14066f78b: lea    rcx,[rbp+0x290]
0x14066f792: call   0x1400babe0
0x14066f797: mov    DWORD PTR [rsp+0x40],r12d
0x14066f79c: mov    DWORD PTR [rsp+0x44],r14d
0x14066f7a1: mov    rax,QWORD PTR [rsp+0x40]
0x14066f7a6: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f7ad: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f7b5: cmp    eax,0xffffffff
0x14066f7b8: jne    0x14066f175
0x14066f7be: add    rbx,0x4
0x14066f7c2: lea    rcx,[r15+0x40]
0x14066f7c6: jmp    0x14066f780
0x14066f7c8: mov    rax,QWORD PTR [rbp-0x80]
0x14066f7cc: test   rax,rax
0x14066f7cf: je     0x14066f19f
0x14066f7d5: mov    rbx,QWORD PTR [rax+0x8]
0x14066f7d9: mov    rdi,QWORD PTR [rax+0x10]
0x14066f7dd: nop    DWORD PTR [rax]
0x14066f7e0: cmp    rbx,rdi
0x14066f7e3: jae    0x14066f19f
0x14066f7e9: mov    r8d,DWORD PTR [rbx]
0x14066f7ec: lea    rdx,[r15+0x40]
0x14066f7f0: lea    rcx,[rbp+0x290]
0x14066f7f7: call   0x1400babe0
0x14066f7fc: mov    DWORD PTR [rsp+0x40],r12d
0x14066f801: mov    DWORD PTR [rsp+0x44],r14d
0x14066f806: mov    rax,QWORD PTR [rsp+0x40]
0x14066f80b: cmp    BYTE PTR [rbp+0x298],0x0
0x14066f812: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f81a: cmp    eax,0xffffffff
0x14066f81d: jne    0x14066f175
0x14066f823: add    rbx,0x4
0x14066f827: jmp    0x14066f7e0
0x14066f829: mov    r8d,0x1
0x14066f82f: mov    rcx,QWORD PTR [rsp+0x60]
0x14066f834: test   rbx,rbx
0x14066f837: je     0x14066f868
0x14066f839: test   rcx,rcx
0x14066f83c: je     0x14066f85e
0x14066f83e: mov    eax,DWORD PTR [rcx+0xe0]
0x14066f844: cmp    DWORD PTR [r15+0x70],eax
0x14066f848: je     0x14066f853
0x14066f84a: cmp    DWORD PTR [r15+0x74],eax
0x14066f84e: mov    eax,r14d
0x14066f851: jne    0x14066f856
0x14066f853: mov    eax,r8d
0x14066f856: test   eax,eax
0x14066f858: jne    0x14066f9e6
0x14066f85e: test   dil,0x4
0x14066f862: jne    0x14066fa00
0x14066f868: mov    eax,DWORD PTR [r15+0x78]
0x14066f86c: cmp    eax,r12d
0x14066f86f: je     0x14066f8d6
0x14066f871: mov    rdx,QWORD PTR [rsp+0x68]
0x14066f876: test   rdx,rdx
0x14066f879: je     0x14066f887
0x14066f87b: cmp    DWORD PTR [rdx+0xe0],eax
0x14066f881: je     0x14066f9e6
0x14066f887: test   r13,r13
0x14066f88a: je     0x14066f8a6
0x14066f88c: cmp    DWORD PTR [r13+0x0],eax
0x14066f890: jne    0x14066f89b
0x14066f892: test   BYTE PTR [r13+0x4],r8b
0x14066f896: mov    eax,r8d
0x14066f899: jne    0x14066f89e
0x14066f89b: mov    eax,r14d
0x14066f89e: test   eax,eax
0x14066f8a0: jne    0x14066f9e6
0x14066f8a6: test   rcx,rcx
0x14066f8a9: je     0x14066f8c1
0x14066f8ab: mov    eax,DWORD PTR [r15+0x78]
0x14066f8af: cmp    DWORD PTR [rcx+0xe0],eax
0x14066f8b5: jne    0x14066f8c1
0x14066f8b7: test   dil,0x8
0x14066f8bb: jne    0x14066f9e6
0x14066f8c1: mov    rcx,QWORD PTR [rbp-0x80]
0x14066f8c5: test   rcx,rcx
0x14066f8c8: je     0x14066f8d6
0x14066f8ca: mov    eax,DWORD PTR [r15+0x78]
0x14066f8ce: cmp    DWORD PTR [rcx],eax
0x14066f8d0: je     0x14066f9e6
0x14066f8d6: lea    rcx,[r15+0x80]
0x14066f8dd: mov    rax,QWORD PTR [rcx+0x8]
0x14066f8e1: sub    rax,QWORD PTR [rcx]
0x14066f8e4: sar    rax,0x2
0x14066f8e8: test   rax,rax
0x14066f8eb: je     0x14066fa00
0x14066f8f1: mov    eax,DWORD PTR [rsp+0x70]
0x14066f8f5: cmp    eax,r12d
0x14066f8f8: je     0x14066f93a
0x14066f8fa: mov    r8d,eax
0x14066f8fd: mov    rdx,rcx
0x14066f900: lea    rcx,[rbp+0x290]
0x14066f907: call   0x1400babe0
0x14066f90c: mov    DWORD PTR [rsp+0x40],r12d
0x14066f911: mov    DWORD PTR [rsp+0x44],r14d
0x14066f916: mov    rax,QWORD PTR [rsp+0x40]
0x14066f91b: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f922: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f92a: cmp    eax,r12d
0x14066f92d: jne    0x14066f9e6
0x14066f933: lea    rcx,[r15+0x80]
0x14066f93a: test   r13,r13
0x14066f93d: je     0x14066f98e
0x14066f93f: mov    rbx,QWORD PTR [r13+0x8]
0x14066f943: mov    rdi,QWORD PTR [r13+0x10]
0x14066f947: cmp    rbx,rdi
0x14066f94a: jae    0x14066f98e
0x14066f94c: mov    r8d,DWORD PTR [rbx]
0x14066f94f: mov    rdx,rcx
0x14066f952: lea    rcx,[rbp+0x290]
0x14066f959: call   0x1400babe0
0x14066f95e: mov    DWORD PTR [rsp+0x40],r12d
0x14066f963: mov    DWORD PTR [rsp+0x44],r14d
0x14066f968: mov    rax,QWORD PTR [rsp+0x40]
0x14066f96d: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f974: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f97c: cmp    eax,r12d
0x14066f97f: jne    0x14066f9e6
0x14066f981: add    rbx,0x4
0x14066f985: lea    rcx,[r15+0x80]
0x14066f98c: jmp    0x14066f947
0x14066f98e: mov    rax,QWORD PTR [rbp-0x80]
0x14066f992: test   rax,rax
0x14066f995: je     0x14066fa00
0x14066f997: mov    rbx,QWORD PTR [rax+0x8]
0x14066f99b: mov    rdi,QWORD PTR [rax+0x10]
0x14066f99f: lea    rax,[r15+0x80]
0x14066f9a6: cmp    rbx,rdi
0x14066f9a9: jae    0x14066fa00
0x14066f9ab: mov    r8d,DWORD PTR [rbx]
0x14066f9ae: mov    rdx,rax
0x14066f9b1: lea    rcx,[rbp+0x290]
0x14066f9b8: call   0x1400babe0
0x14066f9bd: mov    DWORD PTR [rsp+0x40],r12d
0x14066f9c2: mov    DWORD PTR [rsp+0x44],r14d
0x14066f9c7: mov    rax,QWORD PTR [rsp+0x40]
0x14066f9cc: cmp    BYTE PTR [rbp+0x298],r14b
0x14066f9d3: cmovne rax,QWORD PTR [rbp+0x290]
0x14066f9db: cmp    eax,r12d
0x14066f9de: jne    0x14066f9e6
0x14066f9e0: add    rbx,0x4
0x14066f9e4: jmp    0x14066f99f
0x14066f9e6: mov    r8d,0x3
0x14066f9ec: lea    rdx,[rip+0xf792ad]        # 0x1415e8ca0 ; cstring='You'
0x14066f9f3: mov    rcx,rsi
0x14066f9f6: call   0x14006fa10
0x14066f9fb: jmp    0x14066fad7
0x14066fa00: lea    rcx,[rbp-0x50]
0x14066fa04: call   0x140072080
0x14066fa09: mov    rax,QWORD PTR [rsp+0x48]
0x14066fa0e: mov    ecx,DWORD PTR [rax+0xc30]
0x14066fa14: mov    DWORD PTR [rbp-0x2c],ecx
0x14066fa17: xorps  xmm0,xmm0
0x14066fa1a: movups XMMWORD PTR [rbp+0x2b0],xmm0
0x14066fa21: mov    QWORD PTR [rbp+0x2c0],r14
0x14066fa28: mov    QWORD PTR [rbp+0x2c8],0xf
0x14066fa33: mov    BYTE PTR [rbp+0x2b0],r14b
0x14066fa3a: lea    r8,[r15+0x70]
0x14066fa3e: mov    BYTE PTR [rsp+0x30],0x1
0x14066fa43: mov    WORD PTR [rsp+0x20],r14w
0x14066fa49: lea    r9,[rbp-0x50]
0x14066fa4d: lea    rdx,[rbp+0x2b0]
0x14066fa54: lea    rcx,[rip+0x1e8a25d]        # 0x1424f9cb8
0x14066fa5b: call   0x140b92af0
0x14066fa60: lea    rcx,[rbp+0x2b0]
0x14066fa67: call   0x14052d650
0x14066fa6c: lea    rdx,[rbp+0x2b0]
0x14066fa73: cmp    QWORD PTR [rbp+0x2c8],0xf
0x14066fa7b: cmova  rdx,QWORD PTR [rbp+0x2b0]
0x14066fa83: mov    r8,QWORD PTR [rbp+0x2c0]
0x14066fa8a: mov    rcx,rsi
0x14066fa8d: call   0x14006fa10
0x14066fa92: nop
0x14066fa93: mov    rdx,QWORD PTR [rbp+0x2c8]
0x14066fa9a: cmp    rdx,0xf
0x14066fa9e: jbe    0x14066fad7
0x14066faa0: inc    rdx
0x14066faa3: mov    rcx,QWORD PTR [rbp+0x2b0]
0x14066faaa: mov    rax,rcx
0x14066faad: cmp    rdx,0x1000
0x14066fab4: jb     0x14066fad2
0x14066fab6: add    rdx,0x27
0x14066faba: mov    rcx,QWORD PTR [rcx-0x8]
0x14066fabe: sub    rax,rcx
0x14066fac1: add    rax,0xfffffffffffffff8
0x14066fac5: cmp    rax,0x1f
0x14066fac9: jbe    0x14066fad2
0x14066facb: call   QWORD PTR [rip+0xf76057]        # 0x1415e5b28
0x14066fad1: int3
0x14066fad2: call   0x141539680
0x14066fad7: mov    r8d,0x1b
0x14066fadd: lea    rdx,[rip+0xffc684]        # 0x14166c168 ; cstring=' escalated a conflict with '
0x14066fae4: mov    rcx,rsi
0x14066fae7: call   0x14006fa10
0x14066faec: mov    rcx,QWORD PTR [rsp+0x60]
0x14066faf1: cmp    QWORD PTR [rbp-0x68],0x0
0x14066faf6: je     0x14066fb2f
0x14066faf8: test   rcx,rcx
0x14066fafb: je     0x14066fb1f
0x14066fafd: mov    eax,DWORD PTR [rcx+0xe0]
0x14066fb03: cmp    DWORD PTR [r15+0x30],eax
0x14066fb07: je     0x14066fb12
0x14066fb09: cmp    DWORD PTR [r15+0x34],eax
0x14066fb0d: mov    eax,r14d
0x14066fb10: jne    0x14066fb17
0x14066fb12: mov    eax,0x1
0x14066fb17: test   eax,eax
0x14066fb19: jne    0x14066f175
0x14066fb1f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066fb23: test   r8b,0x4
0x14066fb27: jne    0x14066f19f
0x14066fb2d: jmp    0x14066fb33
0x14066fb2f: mov    r8d,DWORD PTR [rbp-0x60]
0x14066fb33: mov    eax,DWORD PTR [r15+0x38]
0x14066fb37: cmp    eax,0xffffffff
0x14066fb3a: je     0x14066fba4
0x14066fb3c: mov    rdx,QWORD PTR [rsp+0x68]
0x14066fb41: test   rdx,rdx
0x14066fb44: je     0x14066fb52
0x14066fb46: cmp    DWORD PTR [rdx+0xe0],eax
0x14066fb4c: je     0x14066f175
0x14066fb52: test   r13,r13
0x14066fb55: je     0x14066fb74
0x14066fb57: cmp    DWORD PTR [r13+0x0],eax
0x14066fb5b: jne    0x14066fb69
0x14066fb5d: test   BYTE PTR [r13+0x4],0x1
0x14066fb62: mov    eax,0x1
0x14066fb67: jne    0x14066fb6c
0x14066fb69: mov    eax,r14d
0x14066fb6c: test   eax,eax
0x14066fb6e: jne    0x14066f175
0x14066fb74: test   rcx,rcx
0x14066fb77: je     0x14066fb8f
0x14066fb79: mov    eax,DWORD PTR [r15+0x38]
0x14066fb7d: cmp    DWORD PTR [rcx+0xe0],eax
0x14066fb83: jne    0x14066fb8f
0x14066fb85: test   r8b,0x8
0x14066fb89: jne    0x14066f175
0x14066fb8f: mov    rcx,QWORD PTR [rbp-0x80]
0x14066fb93: test   rcx,rcx
0x14066fb96: je     0x14066fba4
0x14066fb98: mov    eax,DWORD PTR [r15+0x38]
0x14066fb9c: cmp    DWORD PTR [rcx],eax
0x14066fb9e: je     0x14066f175
0x14066fba4: lea    rcx,[r15+0x40]
0x14066fba8: mov    rax,QWORD PTR [rcx+0x8]
0x14066fbac: sub    rax,QWORD PTR [rcx]
0x14066fbaf: sar    rax,0x2
0x14066fbb3: test   rax,rax
0x14066fbb6: je     0x14066f19f
0x14066fbbc: mov    eax,DWORD PTR [rsp+0x70]
0x14066fbc0: cmp    eax,0xffffffff
0x14066fbc3: je     0x14066fc02
0x14066fbc5: mov    r8d,eax
0x14066fbc8: mov    rdx,rcx
0x14066fbcb: lea    rcx,[rbp+0x290]
0x14066fbd2: call   0x1400babe0
0x14066fbd7: mov    DWORD PTR [rsp+0x40],r12d
0x14066fbdc: mov    DWORD PTR [rsp+0x44],r14d
0x14066fbe1: mov    rax,QWORD PTR [rsp+0x40]
0x14066fbe6: cmp    BYTE PTR [rbp+0x298],0x0
0x14066fbed: cmovne rax,QWORD PTR [rbp+0x290]
0x14066fbf5: cmp    eax,0xffffffff
0x14066fbf8: jne    0x14066f175
0x14066fbfe: lea    rcx,[r15+0x40]
0x14066fc02: test   r13,r13
0x14066fc05: je     0x14066fc58
0x14066fc07: mov    rbx,QWORD PTR [r13+0x8]
0x14066fc0b: mov    rdi,QWORD PTR [r13+0x10]
0x14066fc0f: nop
0x14066fc10: cmp    rbx,rdi
0x14066fc13: jae    0x14066fc58
0x14066fc15: mov    r8d,DWORD PTR [rbx]
0x14066fc18: mov    rdx,rcx
0x14066fc1b: lea    rcx,[rbp+0x290]
0x14066fc22: call   0x1400babe0
0x14066fc27: mov    DWORD PTR [rsp+0x40],r12d
0x14066fc2c: mov    DWORD PTR [rsp+0x44],r14d
0x14066fc31: mov    rax,QWORD PTR [rsp+0x40]
0x14066fc36: cmp    BYTE PTR [rbp+0x298],0x0
0x14066fc3d: cmovne rax,QWORD PTR [rbp+0x290]
0x14066fc45: cmp    eax,0xffffffff
0x14066fc48: jne    0x14066f175
0x14066fc4e: add    rbx,0x4
0x14066fc52: lea    rcx,[r15+0x40]
0x14066fc56: jmp    0x14066fc10
0x14066fc58: mov    rax,QWORD PTR [rbp-0x80]
0x14066fc5c: test   rax,rax
0x14066fc5f: je     0x14066f19f
0x14066fc65: mov    rbx,QWORD PTR [rax+0x8]
0x14066fc69: mov    rdi,QWORD PTR [rax+0x10]
0x14066fc6d: nop    DWORD PTR [rax]
0x14066fc70: cmp    rbx,rdi
0x14066fc73: jae    0x14066f19f
0x14066fc79: mov    r8d,DWORD PTR [rbx]
0x14066fc7c: lea    rdx,[r15+0x40]
0x14066fc80: lea    rcx,[rbp+0x290]
0x14066fc87: call   0x1400babe0
0x14066fc8c: mov    DWORD PTR [rsp+0x40],r12d
0x14066fc91: mov    DWORD PTR [rsp+0x44],r14d
0x14066fc96: mov    rax,QWORD PTR [rsp+0x40]
0x14066fc9b: cmp    BYTE PTR [rbp+0x298],0x0
0x14066fca2: cmovne rax,QWORD PTR [rbp+0x290]
0x14066fcaa: cmp    eax,0xffffffff
0x14066fcad: jne    0x14066f175
0x14066fcb3: add    rbx,0x4
0x14066fcb7: jmp    0x14066fc70
0x14066fcb9: nop    DWORD PTR [rax]
