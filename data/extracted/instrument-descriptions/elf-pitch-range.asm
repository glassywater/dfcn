; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; pitch-range; unwind 0x13429d0..0x134301d
0x13429d0: endbr64
0x13429d4: push   r15
0x13429d6: push   r14
0x13429d8: push   r13
0x13429da: push   r12
0x13429dc: push   rbp
0x13429dd: mov    rbp,rdi
0x13429e0: push   rbx
0x13429e1: mov    ebx,esi
0x13429e3: sub    rsp,0x78
0x13429e7: mov    rax,QWORD PTR fs:0x28
0x13429f0: mov    QWORD PTR [rsp+0x68],rax
0x13429f5: mov    eax,edx
0x13429f7: sub    eax,esi
0x13429f9: movsxd r14,eax
0x13429fc: sar    eax,0x1f
0x13429ff: imul   r14,r14,0x51eb851f
0x1342a06: sar    r14,0x25
0x1342a0a: sub    r14d,eax
0x1342a0d: je     1342de0
0x1342a13: movsxd r13,r14d
0x1342a16: mov    r15,QWORD PTR [rdi+0x8]
0x1342a1a: mov    ecx,r14d
0x1342a1d: mov    r12d,edx
0x1342a20: imul   rax,r13,0x2aaaaaab
0x1342a27: sar    ecx,0x1f
0x1342a2a: movabs rdx,0x7fffffffffffffff
0x1342a34: sub    rdx,r15
0x1342a37: sar    rax,0x21
0x1342a3b: sub    eax,ecx
0x1342a3d: jne    1342b60
0x1342a43: cmp    rdx,0x35
0x1342a47: jbe    1342fc9
0x1342a4d: mov    rax,QWORD PTR [rdi]
0x1342a50: lea    rdx,[rdi+0x10]
0x1342a54: lea    r13,[r15+0x36]
0x1342a58: cmp    rax,rdx
0x1342a5b: je     1342f88
0x1342a61: mov    rdx,QWORD PTR [rdi+0x10]
0x1342a65: cmp    r13,rdx
0x1342a68: ja     1342f10
0x1342a6e: movdqa xmm0,XMMWORD PTR [rip+0xe06cba]        # 2149730 ; vector='The instrument h'
0x1342a76: add    rax,r15
0x1342a79: mov    edx,0x2068 ; inline='h '
0x1342a7e: mov    DWORD PTR [rax+0x30],0x74697720 ; inline=' wit'
0x1342a85: movups XMMWORD PTR [rax],xmm0
0x1342a88: movdqa xmm0,XMMWORD PTR [rip+0xe06cb0]        # 2149740 ; vector='as less than an '
0x1342a90: mov    WORD PTR [rax+0x34],dx
0x1342a94: movups XMMWORD PTR [rax+0x10],xmm0
0x1342a98: movdqa xmm0,XMMWORD PTR [rip+0xe06cb0]        # 2149750 ; vector='octave of range,'
0x1342aa0: movups XMMWORD PTR [rax+0x20],xmm0
0x1342aa4: mov    rax,QWORD PTR [rbp+0x0]
0x1342aa8: add    r12d,ebx
0x1342aab: mov    QWORD PTR [rbp+0x8],r13
0x1342aaf: lea    r14,[rsp+0x50]
0x1342ab4: lea    rsi,[rsp+0x40]
0x1342ab9: mov    edx,0x1
0x1342abe: mov    BYTE PTR [rax+r15*1+0x36],0x0
0x1342ac4: mov    eax,r12d
0x1342ac7: shr    eax,0x1f
0x1342aca: mov    QWORD PTR [rsp+0x40],r14
0x1342acf: add    eax,r12d
0x1342ad2: mov    BYTE PTR [rsp+0x50],0x0
0x1342ad7: mov    QWORD PTR [rsp+0x48],0x0
0x1342ae0: sar    eax,1
0x1342ae2: add    eax,0x2c88
0x1342ae7: movsxd rdi,eax
0x1342aea: sar    eax,0x1f
0x1342aed: imul   rdi,rdi,0x1b4e81b5
0x1342af4: sar    rdi,0x27
0x1342af8: sub    edi,eax
0x1342afa: sub    edi,0x9
0x1342afd: call   13360e0
0x1342b02: mov    rdx,QWORD PTR [rsp+0x48]
0x1342b07: mov    rsi,QWORD PTR [rsp+0x40]
0x1342b0c: mov    rdi,rbp
0x1342b0f: call   13315b0
0x1342b14: lea    rsi,[rip+0xdfe77b]        # 2141296 ; cstring=' pitch.  '
0x1342b1b: mov    rdi,rbp
0x1342b1e: call   1332760
0x1342b23: mov    rdi,QWORD PTR [rsp+0x40]
0x1342b28: cmp    rdi,r14
0x1342b2b: je     1342b3b
0x1342b2d: mov    rax,QWORD PTR [rsp+0x50]
0x1342b32: lea    rsi,[rax+0x1]
0x1342b36: call   423790
0x1342b3b: mov    rax,QWORD PTR [rsp+0x68]
0x1342b40: sub    rax,QWORD PTR fs:0x28
0x1342b49: jne    1342fc4
0x1342b4f: add    rsp,0x78
0x1342b53: pop    rbx
0x1342b54: pop    rbp
0x1342b55: pop    r12
0x1342b57: pop    r13
0x1342b59: pop    r14
0x1342b5b: pop    r15
0x1342b5d: ret
0x1342b5e: xchg   ax,ax
0x1342b60: cmp    rdx,0x13
0x1342b64: jbe    1342fc9
0x1342b6a: mov    rdx,QWORD PTR [rdi]
0x1342b6d: lea    rcx,[rdi+0x10]
0x1342b71: lea    r9,[r15+0x14]
0x1342b75: mov    QWORD PTR [rsp+0x8],rcx
0x1342b7a: cmp    rdx,rcx
0x1342b7d: je     1342f68
0x1342b83: mov    rcx,QWORD PTR [rdi+0x10]
0x1342b87: cmp    r9,rcx
0x1342b8a: ja     1342f30
0x1342b90: add    rdx,r15
0x1342b93: movdqa xmm0,XMMWORD PTR [rip+0xe06b95]        # 2149730 ; vector='The instrument h'
0x1342b9b: mov    DWORD PTR [rdx+0x10],0x61207361 ; inline='as a'
0x1342ba2: movups XMMWORD PTR [rdx],xmm0
0x1342ba5: imul   r13,r13,0x2aaaaaab
0x1342bac: mov    edx,r14d
0x1342baf: mov    QWORD PTR [rbp+0x8],r9
0x1342bb3: sar    edx,0x1f
0x1342bb6: sar    r13,0x21
0x1342bba: sub    r13d,edx
0x1342bbd: lea    edx,[r13+r13*2+0x0]
0x1342bc2: shl    edx,0x2
0x1342bc5: sub    r14d,edx
0x1342bc8: mov    rdx,QWORD PTR [rbp+0x0]
0x1342bcc: mov    r13d,r14d
0x1342bcf: mov    BYTE PTR [rdx+r15*1+0x14],0x0
0x1342bd5: cmp    r14d,0x9
0x1342bd9: jg     1342e58
0x1342bdf: lea    r15,[rsp+0x40]
0x1342be4: lea    r14,[rsp+0x50]
0x1342be9: mov    edi,eax
0x1342beb: mov    QWORD PTR [rsp+0x48],0x0
0x1342bf4: mov    rsi,r15
0x1342bf7: mov    QWORD PTR [rsp+0x40],r14
0x1342bfc: mov    BYTE PTR [rsp+0x50],0x0
0x1342c01: call   424cf0
0x1342c06: mov    rax,QWORD PTR [rsp+0x40]
0x1342c0b: cmp    BYTE PTR [rax],0x65
0x1342c0e: je     1342f98
0x1342c14: lea    rsi,[rip+0xdb475e]        # 20f7379 ; cstring=' '
0x1342c1b: mov    rdi,rbp
0x1342c1e: call   1332760
0x1342c23: mov    rdx,QWORD PTR [rsp+0x48]
0x1342c28: mov    rsi,QWORD PTR [rsp+0x40]
0x1342c2d: mov    rdi,rbp
0x1342c30: call   13315b0
0x1342c35: cmp    r13d,0x5
0x1342c39: jg     1342fb0
0x1342c3f: mov    rdi,QWORD PTR [rsp+0x40]
0x1342c44: cmp    rdi,r14
0x1342c47: je     1342c57
0x1342c49: mov    rax,QWORD PTR [rsp+0x50]
0x1342c4e: lea    rsi,[rax+0x1]
0x1342c52: call   423790
0x1342c57: lea    rsi,[rip+0xdfe66c]        # 21412ca ; cstring=' octave range '
0x1342c5e: mov    rdi,rbp
0x1342c61: add    ebx,0x2c88
0x1342c67: call   1332760
0x1342c6c: movsxd rdi,ebx
0x1342c6f: sar    ebx,0x1f
0x1342c72: lea    r13,[rsp+0x30]
0x1342c77: lea    rsi,[rsp+0x20]
0x1342c7c: mov    edx,0x1
0x1342c81: mov    QWORD PTR [rsp+0x20],r13
0x1342c86: imul   rdi,rdi,0x1b4e81b5
0x1342c8d: mov    BYTE PTR [rsp+0x30],0x0
0x1342c92: mov    QWORD PTR [rsp+0x28],0x0
0x1342c9b: mov    QWORD PTR [rsp+0x40],r14
0x1342ca0: sar    rdi,0x27
0x1342ca4: mov    BYTE PTR [rsp+0x50],0x0
0x1342ca9: mov    QWORD PTR [rsp+0x48],0x0
0x1342cb2: sub    edi,ebx
0x1342cb4: sub    edi,0x9
0x1342cb7: call   13360e0
0x1342cbc: add    r12d,0x2c88
0x1342cc3: mov    edx,0x1
0x1342cc8: mov    rsi,r15
0x1342ccb: movsxd rdi,r12d
0x1342cce: sar    r12d,0x1f
0x1342cd2: imul   rdi,rdi,0x1b4e81b5
0x1342cd9: sar    rdi,0x27
0x1342cdd: sub    edi,r12d
0x1342ce0: sub    edi,0x9
0x1342ce3: call   13360e0
0x1342ce8: mov    rdi,QWORD PTR [rsp+0x20]
0x1342ced: mov    rdx,QWORD PTR [rsp+0x28]
0x1342cf2: mov    rsi,QWORD PTR [rsp+0x40]
0x1342cf7: cmp    rdx,QWORD PTR [rsp+0x48]
0x1342cfc: je     1342eb0
0x1342d02: lea    rsi,[rip+0xdfe5d0]        # 21412d9 ; cstring='going from '
0x1342d09: mov    rdi,rbp
0x1342d0c: call   1332760
0x1342d11: mov    rdx,QWORD PTR [rsp+0x28]
0x1342d16: mov    rsi,QWORD PTR [rsp+0x20]
0x1342d1b: mov    rdi,rbp
0x1342d1e: call   13315b0
0x1342d23: lea    rsi,[rip+0xe8c26a]        # 21cef94 ; cstring=' to '
0x1342d2a: mov    rdi,rbp
0x1342d2d: call   1332760
0x1342d32: mov    rdx,QWORD PTR [rsp+0x48]
0x1342d37: mov    rsi,QWORD PTR [rsp+0x40]
0x1342d3c: mov    rdi,rbp
0x1342d3f: call   13315b0
0x1342d44: movabs rax,0x7fffffffffffffff
0x1342d4e: mov    rbx,QWORD PTR [rbp+0x8]
0x1342d52: sub    rax,rbx
0x1342d55: cmp    rax,0x8
0x1342d59: jbe    1342fd5
0x1342d5f: mov    rax,QWORD PTR [rbp+0x0]
0x1342d63: lea    r12,[rbx+0x9]
0x1342d67: cmp    QWORD PTR [rsp+0x8],rax
0x1342d6c: je     1342f78
0x1342d72: mov    rdx,QWORD PTR [rbp+0x10]
0x1342d76: cmp    r12,rdx
0x1342d79: ja     1342ef0
0x1342d7f: movabs rcx,0x202e686374697020 ; inline=' pitch. '
0x1342d89: add    rax,rbx
0x1342d8c: mov    QWORD PTR [rax],rcx
0x1342d8f: mov    BYTE PTR [rax+0x8],0x20
0x1342d93: mov    rax,QWORD PTR [rbp+0x0]
0x1342d97: mov    QWORD PTR [rbp+0x8],r12
0x1342d9b: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1342da0: mov    rdi,QWORD PTR [rsp+0x40]
0x1342da5: cmp    rdi,r14
0x1342da8: je     1342db8
0x1342daa: mov    rax,QWORD PTR [rsp+0x50]
0x1342daf: lea    rsi,[rax+0x1]
0x1342db3: call   423790
0x1342db8: mov    rdi,QWORD PTR [rsp+0x20]
0x1342dbd: cmp    rdi,r13
0x1342dc0: je     1342b3b
0x1342dc6: mov    rax,QWORD PTR [rsp+0x30]
0x1342dcb: lea    rsi,[rax+0x1]
0x1342dcf: call   423790
0x1342dd4: jmp    1342b3b
0x1342dd9: nop    DWORD PTR [rax+0x0]
0x1342de0: lea    rsi,[rip+0xdfe492]        # 2141279 ; cstring='The instrument has a single '
0x1342de7: add    ebx,0x2c88
0x1342ded: lea    r14,[rsp+0x50]
0x1342df2: call   1332760
0x1342df7: movsxd rdi,ebx
0x1342dfa: sar    ebx,0x1f
0x1342dfd: lea    rsi,[rsp+0x40]
0x1342e02: imul   rdi,rdi,0x1b4e81b5
0x1342e09: xor    edx,edx
0x1342e0b: mov    QWORD PTR [rsp+0x40],r14
0x1342e10: mov    QWORD PTR [rsp+0x48],0x0
0x1342e19: mov    BYTE PTR [rsp+0x50],0x0
0x1342e1e: sar    rdi,0x27
0x1342e22: sub    edi,ebx
0x1342e24: sub    edi,0x9
0x1342e27: call   13360e0
0x1342e2c: mov    rdx,QWORD PTR [rsp+0x48]
0x1342e31: mov    rsi,QWORD PTR [rsp+0x40]
0x1342e36: mov    rdi,rbp
0x1342e39: call   13315b0
0x1342e3e: lea    rsi,[rip+0xdfe451]        # 2141296 ; cstring=' pitch.  '
0x1342e45: mov    rdi,rbp
0x1342e48: call   1332760
0x1342e4d: jmp    1342b23
0x1342e52: nop    WORD PTR [rax+rax*1+0x0]
0x1342e58: lea    rsi,[rip+0xdfe456]        # 21412b5 ; cstring=' nearly '
0x1342e5f: mov    rdi,rbp
0x1342e62: mov    DWORD PTR [rsp+0x14],eax
0x1342e66: lea    r15,[rsp+0x40]
0x1342e6b: call   1332760
0x1342e70: mov    eax,DWORD PTR [rsp+0x14]
0x1342e74: lea    r14,[rsp+0x50]
0x1342e79: mov    rsi,r15
0x1342e7c: mov    QWORD PTR [rsp+0x40],r14
0x1342e81: lea    edi,[rax+0x1]
0x1342e84: mov    BYTE PTR [rsp+0x50],0x0
0x1342e89: mov    QWORD PTR [rsp+0x48],0x0
0x1342e92: call   424cf0
0x1342e97: mov    rdx,QWORD PTR [rsp+0x48]
0x1342e9c: mov    rsi,QWORD PTR [rsp+0x40]
0x1342ea1: mov    rdi,rbp
0x1342ea4: call   13315b0
0x1342ea9: jmp    1342c3f
0x1342eae: xchg   ax,ax
0x1342eb0: test   rdx,rdx
0x1342eb3: je     1342ec2
0x1342eb5: call   4255b0
0x1342eba: test   eax,eax
0x1342ebc: jne    1342d02
0x1342ec2: lea    rsi,[rip+0xd9fbab]        # 20e2a74 ; cstring='with '
0x1342ec9: mov    rdi,rbp
0x1342ecc: call   1332760
0x1342ed1: mov    rdx,QWORD PTR [rsp+0x28]
0x1342ed6: mov    rsi,QWORD PTR [rsp+0x20]
0x1342edb: mov    rdi,rbp
0x1342ede: call   13315b0
0x1342ee3: jmp    1342d44
0x1342ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1342ef0: mov    r8d,0x9
0x1342ef6: xor    edx,edx
0x1342ef8: mov    rsi,rbx
0x1342efb: mov    rdi,rbp
0x1342efe: lea    rcx,[rip+0xdfe391]        # 2141296 ; cstring=' pitch.  '
0x1342f05: call   69f9b0
0x1342f0a: jmp    1342d93
0x1342f0f: nop
0x1342f10: mov    r8d,0x36
0x1342f16: xor    edx,edx
0x1342f18: mov    rsi,r15
0x1342f1b: mov    rdi,rbp
0x1342f1e: lea    rcx,[rip+0xe01013]        # 2143f38 ; cstring='The instrument has less than an octave of range, with '
0x1342f25: call   69f9b0
0x1342f2a: jmp    1342aa4
0x1342f2f: nop
0x1342f30: mov    r8d,0x14
0x1342f36: xor    edx,edx
0x1342f38: mov    rsi,r15
0x1342f3b: mov    rdi,rbp
0x1342f3e: lea    rcx,[rip+0xdfe35b]        # 21412a0 ; cstring='The instrument has a'
0x1342f45: mov    QWORD PTR [rsp+0x18],r9
0x1342f4a: mov    DWORD PTR [rsp+0x14],eax
0x1342f4e: call   69f9b0
0x1342f53: mov    r9,QWORD PTR [rsp+0x18]
0x1342f58: mov    eax,DWORD PTR [rsp+0x14]
0x1342f5c: jmp    1342ba5
0x1342f61: nop    DWORD PTR [rax+0x0]
0x1342f68: mov    ecx,0xf
0x1342f6d: jmp    1342b87
0x1342f72: nop    WORD PTR [rax+rax*1+0x0]
0x1342f78: mov    edx,0xf
0x1342f7d: jmp    1342d76
0x1342f82: nop    WORD PTR [rax+rax*1+0x0]
0x1342f88: mov    edx,0xf
0x1342f8d: jmp    1342a65
0x1342f92: nop    WORD PTR [rax+rax*1+0x0]
0x1342f98: lea    rsi,[rip+0xd9e916]        # 20e18b5 ; cstring='n '
0x1342f9f: mov    rdi,rbp
0x1342fa2: call   1332760
0x1342fa7: jmp    1342c23
0x1342fac: nop    DWORD PTR [rax+0x0]
0x1342fb0: lea    rsi,[rip+0xdfe307]        # 21412be ; cstring='-and-a-half'
0x1342fb7: mov    rdi,rbp
0x1342fba: call   1332760
0x1342fbf: jmp    1342c3f
0x1342fc4: call   423c70
0x1342fc9: lea    rdi,[rip+0xd5b0a0]        # 209e070
0x1342fd0: call   4244b0
0x1342fd5: lea    rdi,[rip+0xd5b094]        # 209e070
0x1342fdc: call   4244b0
0x1342fe1: endbr64
0x1342fe5: mov    rbp,rax
0x1342fe8: jmp    4a2557
0x1342fed: endbr64
0x1342ff1: mov    rbp,rax
0x1342ff4: jmp    4a258f
0x1342ff9: endbr64
0x1342ffd: mov    rbp,rax
0x1343000: jmp    4a258f
0x1343005: endbr64
0x1343009: mov    rbp,rax
0x134300c: jmp    4a258f
0x1343011: endbr64
0x1343015: mov    rbp,rax
0x1343018: jmp    4a258f
