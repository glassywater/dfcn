; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; memory-events; unwind 0x101b7f0..0x1020794
0x101b7f0: endbr64
0x101b7f4: push   r15
0x101b7f6: pxor   xmm0,xmm0
0x101b7fa: mov    r15,rsi
0x101b7fd: push   r14
0x101b7ff: mov    r14d,r9d
0x101b802: push   r13
0x101b804: movsxd r13,r8d
0x101b807: push   r12
0x101b809: mov    r12,rdi
0x101b80c: push   rbp
0x101b80d: mov    rbp,rdx
0x101b810: push   rbx
0x101b811: mov    ebx,ecx
0x101b813: sub    rsp,0x168
0x101b81a: mov    rax,QWORD PTR fs:0x28
0x101b823: mov    QWORD PTR [rsp+0x158],rax
0x101b82b: xor    eax,eax
0x101b82d: mov    eax,0xffffffff
0x101b832: mov    DWORD PTR [rsp+0x58],0xffffffff
0x101b83a: mov    QWORD PTR [rsp+0x20],rax
0x101b83f: mov    QWORD PTR [rsp+0x48],0x0
0x101b848: mov    QWORD PTR [rsp+0x50],0x0
0x101b851: movaps XMMWORD PTR [rsp+0x10],xmm0
0x101b856: movups XMMWORD PTR [rsp+0x28],xmm0
0x101b85b: movups XMMWORD PTR [rsp+0x38],xmm0
0x101b860: test   rdi,rdi
0x101b863: je     101b86e
0x101b865: test   rsi,rsi
0x101b868: jne    101b910
0x101b86e: cmp    ebx,0x118
0x101b874: ja     101b8e0
0x101b876: lea    rdx,[rip+0x1109c07]        # 2125484
0x101b87d: mov    eax,ebx
0x101b87f: movsxd rax,DWORD PTR [rdx+rax*4]
0x101b883: add    rax,rdx
0x101b886: notrack jmp rax
0x101b889: nop    DWORD PTR [rax+0x0]
0x101b890: lea    rsi,[rip+0x10fe4b1]        # 2119d48 ; cstring='I have performed the rites of '
0x101b897: mov    rdi,rbp
0x101b89a: call   8377e0
0x101b89f: xor    ecx,ecx
0x101b8a1: mov    edx,r13d
0x101b8a4: mov    rsi,rbp
0x101b8a7: lea    rdi,[rip+0x181008a]        # 282b938
0x101b8ae: call   a278f0
0x101b8b3: cmp    ebx,0x114
0x101b8b9: je     10203af
0x101b8bf: cmp    ebx,0x115
0x101b8c5: je     1020412
0x101b8cb: nop    DWORD PTR [rax+rax*1+0x0]
0x101b8d0: lea    rsi,[rip+0x10ec605]        # 2107edc ; cstring='.'
0x101b8d7: mov    rdi,rbp
0x101b8da: call   8377e0
0x101b8df: nop
0x101b8e0: mov    rax,QWORD PTR [rsp+0x158]
0x101b8e8: sub    rax,QWORD PTR fs:0x28
0x101b8f1: jne    10204ee
0x101b8f7: add    rsp,0x168
0x101b8fe: pop    rbx
0x101b8ff: pop    rbp
0x101b900: pop    r12
0x101b902: pop    r13
0x101b904: pop    r14
0x101b906: pop    r15
0x101b908: ret
0x101b909: nop    DWORD PTR [rax+0x0]
0x101b910: mov    rdi,rsi
0x101b913: call   b25b30
0x101b918: mov    rdi,r12
0x101b91b: mov    QWORD PTR [rsp+0x8],rax
0x101b920: call   b25b30
0x101b925: test   rax,rax
0x101b928: je     101b86e
0x101b92e: mov    rcx,QWORD PTR [rsp+0x8]
0x101b933: test   rcx,rcx
0x101b936: je     101b86e
0x101b93c: lea    rsi,[rsp+0x10]
0x101b941: mov    rdi,rax
0x101b944: mov    QWORD PTR [rsp+0x10],rcx
0x101b949: call   9bfd90
0x101b94e: jmp    101b86e
0x101b953: nop    DWORD PTR [rax+rax*1+0x0]
0x101b958: lea    rsi,[rip+0x10f438a]        # 210fce9 ; cstring='I was near to '
0x101b95f: mov    rdi,rbp
0x101b962: call   8377e0
0x101b967: mov    eax,ebx
0x101b969: and    eax,0xfffffffd
0x101b96c: cmp    eax,0x1c
0x101b96f: jne    101fee9
0x101b975: lea    rsi,[rip+0x10f437c]        # 210fcf8 ; cstring='my own'
0x101b97c: mov    rdi,rbp
0x101b97f: call   8377e0
0x101b984: lea    rsi,[rip+0x10db9ee]        # 20f7379 ; cstring=' '
0x101b98b: mov    rdi,rbp
0x101b98e: sub    ebx,0x1d
0x101b991: call   8377e0
0x101b996: cmp    ebx,0x1
0x101b999: jbe    102017f
0x101b99f: movsx  esi,r13w
0x101b9a3: mov    r8d,0xffffffff
0x101b9a9: mov    edx,0xffffffff
0x101b9ae: movsx  ecx,WORD PTR [r12+0xa4]
0x101b9b7: lea    r15,[rsp+0x140]
0x101b9bf: lea    rdi,[rsp+0x130]
0x101b9c7: mov    QWORD PTR [rsp+0x138],0x0
0x101b9d3: mov    QWORD PTR [rsp+0x130],r15
0x101b9db: mov    BYTE PTR [rsp+0x140],0x0
0x101b9e3: call   1957df0
0x101b9e8: mov    rdx,QWORD PTR [rsp+0x138]
0x101b9f0: mov    rsi,QWORD PTR [rsp+0x130]
0x101b9f8: mov    rdi,rbp
0x101b9fb: call   837660
0x101ba00: lea    rsi,[rip+0x10ec4d5]        # 2107edc ; cstring='.'
0x101ba07: mov    rdi,rbp
0x101ba0a: call   8377e0
0x101ba0f: mov    rdi,QWORD PTR [rsp+0x130]
0x101ba17: cmp    rdi,r15
0x101ba1a: je     101b8e0
0x101ba20: mov    rax,QWORD PTR [rsp+0x140]
0x101ba28: lea    rsi,[rax+0x1]
0x101ba2c: call   423790
0x101ba31: jmp    101b8e0
0x101ba36: call   424f70
0x101ba3b: mov    edx,eax
0x101ba3d: lea    rcx,[rdx+rdx*2]
0x101ba41: mov    edx,eax
0x101ba43: shr    rcx,0x20
0x101ba47: sub    edx,ecx
0x101ba49: shr    edx,1
0x101ba4b: add    edx,ecx
0x101ba4d: shr    edx,0x1e
0x101ba50: mov    ecx,edx
0x101ba52: shl    ecx,0x1f
0x101ba55: sub    ecx,edx
0x101ba57: sub    eax,ecx
0x101ba59: shr    rax,0x1e
0x101ba5d: cmp    rax,0x1
0x101ba61: je     101ff25
0x101ba67: lea    rsi,[rip+0x10f40dd]        # 210fb4b ; cstring='Death is all around us.'
0x101ba6e: mov    rdi,rbp
0x101ba71: call   8377e0
0x101ba76: jmp    101b8e0
0x101ba7b: lea    r15,[rsp+0x140]
0x101ba83: xor    ecx,ecx
0x101ba85: mov    edx,r13d
0x101ba88: mov    rsi,rbp
0x101ba8b: lea    rdi,[rip+0x180fea6]        # 282b938
0x101ba92: mov    QWORD PTR [rsp+0x130],r15
0x101ba9a: mov    QWORD PTR [rsp+0x138],0x0
0x101baa6: mov    BYTE PTR [rsp+0x140],0x0
0x101baae: call   a278f0
0x101bab3: lea    rdi,[rsp+0x130]
0x101babb: call   424f90
0x101bac0: mov    rdx,QWORD PTR [rsp+0x138]
0x101bac8: mov    rsi,QWORD PTR [rsp+0x130]
0x101bad0: mov    rdi,rbp
0x101bad3: call   837660
0x101bad8: lea    rsi,[rip+0x10f4700]        # 21101df ; cstring=' has been recognized.'
0x101badf: mov    rdi,rbp
0x101bae2: call   8377e0
0x101bae7: mov    rdi,QWORD PTR [rsp+0x130]
0x101baef: cmp    rdi,r15
0x101baf2: je     101b8e0
0x101baf8: mov    rax,QWORD PTR [rsp+0x140]
0x101bb00: lea    rsi,[rax+0x1]
0x101bb04: call   423790
0x101bb09: jmp    101b8e0
0x101bb0e: mov    rdi,rbp
0x101bb11: lea    rsi,[rip+0x10f3bc6]        # 210f6de ; cstring='I saw '
0x101bb18: call   8377e0
0x101bb1d: mov    rdi,QWORD PTR [rip+0x16fb5dc]        # 2717100
0x101bb24: mov    rdx,QWORD PTR [rip+0x16fb5dd]        # 2717108
0x101bb2b: sub    rdx,rdi
0x101bb2e: sar    rdx,0x3
0x101bb32: test   edx,edx
0x101bb34: je     101bb6c
0x101bb36: cmp    r13d,0xffffffff
0x101bb3a: je     101bb6c
0x101bb3c: sub    edx,0x1
0x101bb3f: js     101bb6c
0x101bb41: xor    ecx,ecx
0x101bb43: nop    DWORD PTR [rax+rax*1+0x0]
0x101bb48: lea    eax,[rcx+rdx*1]
0x101bb4b: sar    eax,1
0x101bb4d: movsxd rsi,eax
0x101bb50: mov    r12,QWORD PTR [rdi+rsi*8]
0x101bb54: cmp    r13d,DWORD PTR [r12+0x1c]
0x101bb59: je     101fe53
0x101bb5f: jge    101fd28
0x101bb65: lea    edx,[rax-0x1]
0x101bb68: cmp    edx,ecx
0x101bb6a: jge    101bb48
0x101bb6c: lea    rsi,[rip+0x10f4157]        # 210fcca ; cstring='a piece'
0x101bb73: mov    rdi,rbp
0x101bb76: call   8377e0
0x101bb7b: lea    rsi,[rip+0x11d8fa4]        # 21f4b26 ; cstring=' on display'
0x101bb82: mov    rdi,rbp
0x101bb85: call   8377e0
0x101bb8a: cmp    ebx,0xea
0x101bb90: jne    101b8d0
0x101bb96: lea    rsi,[rip+0x10f4135]        # 210fcd2 ; cstring=' in my personal museum'
0x101bb9d: mov    rdi,rbp
0x101bba0: call   8377e0
0x101bba5: jmp    101b8d0
0x101bbaa: lea    r15,[rsp+0x140]
0x101bbb2: xor    ecx,ecx
0x101bbb4: mov    edx,r13d
0x101bbb7: mov    rsi,rbp
0x101bbba: lea    rdi,[rip+0x180fd77]        # 282b938
0x101bbc1: mov    QWORD PTR [rsp+0x130],r15
0x101bbc9: mov    QWORD PTR [rsp+0x138],0x0
0x101bbd5: mov    BYTE PTR [rsp+0x140],0x0
0x101bbdd: call   a278f0
0x101bbe2: lea    rdi,[rsp+0x130]
0x101bbea: call   424f90
0x101bbef: mov    rdx,QWORD PTR [rsp+0x138]
0x101bbf7: mov    rsi,QWORD PTR [rsp+0x130]
0x101bbff: mov    rdi,rbp
0x101bc02: call   837660
0x101bc07: lea    rsi,[rip+0x10f45e7]        # 21101f5 ; cstring=' will be recognized.'
0x101bc0e: mov    rdi,rbp
0x101bc11: call   8377e0
0x101bc16: mov    rdi,QWORD PTR [rsp+0x130]
0x101bc1e: cmp    rdi,r15
0x101bc21: je     101b8e0
0x101bc27: mov    rax,QWORD PTR [rsp+0x140]
0x101bc2f: lea    rsi,[rax+0x1]
0x101bc33: call   423790
0x101bc38: jmp    101b8e0
0x101bc3d: lea    rdi,[rsp+0x60]
0x101bc42: movsxd rsi,r13d
0x101bc45: call   feba30
0x101bc4a: cmp    BYTE PTR [rsp+0x70],0x0
0x101bc4f: je     101b8e0
0x101bc55: mov    rcx,QWORD PTR [rsp+0x68]
0x101bc5a: test   rcx,rcx
0x101bc5d: je     101b8e0
0x101bc63: mov    r9d,0x1
0x101bc69: xor    r8d,r8d
0x101bc6c: mov    rdx,rbp
0x101bc6f: mov    rsi,r15
0x101bc72: mov    rdi,r12
0x101bc75: call   1016060
0x101bc7a: jmp    101b8e0
0x101bc7f: lea    rsi,[rip+0x10f3c4b]        # 210f8d1 ; cstring='I have communed with '
0x101bc86: mov    rdi,rbp
0x101bc89: call   8377e0
0x101bc8e: pxor   xmm0,xmm0
0x101bc92: mov    edx,r13d
0x101bc95: mov    rsi,rbp
0x101bc98: movups XMMWORD PTR [rsp+0x68],xmm0
0x101bc9d: lea    rcx,[rsp+0x60]
0x101bca2: movabs rax,0x1ffffffff
0x101bcac: pcmpeqd xmm0,xmm0
0x101bcb0: mov    QWORD PTR [rsp+0xa0],rax
0x101bcb8: mov    r9d,0x1
0x101bcbe: movabs rax,0xffffffffffff
0x101bcc8: mov    r8d,0x1
0x101bcce: mov    QWORD PTR [rsp+0xa8],rax
0x101bcd6: lea    rdi,[rip+0x180fc5b]        # 282b938
0x101bcdd: movabs rax,0xffff00ffffffffff
0x101bce7: mov    QWORD PTR [rsp+0x60],0x0
0x101bcf0: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101bcfc: mov    QWORD PTR [rsp+0xb0],rax
0x101bd04: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101bd10: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101bd1c: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101bd28: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101bd34: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101bd40: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101bd4c: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101bd58: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101bd64: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101bd70: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101bd7c: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101bd88: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101bd94: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101bda0: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101bdac: movups XMMWORD PTR [rsp+0x78],xmm0
0x101bdb1: movups XMMWORD PTR [rsp+0x88],xmm0
0x101bdb9: call   a10320
0x101bdbe: cmp    ebx,0x117
0x101bdc4: je     102039b
0x101bdca: lea    rsi,[rip+0x10ec10b]        # 2107edc ; cstring='.'
0x101bdd1: mov    rdi,rbp
0x101bdd4: call   8377e0
0x101bdd9: jmp    101b8e0
0x101bdde: lea    rsi,[rip+0x10fe1e3]        # 2119fc8 ; cstring='I was released from confinement.'
0x101bde5: mov    rdi,rbp
0x101bde8: call   8377e0
0x101bded: jmp    101b8e0
0x101bdf2: lea    rdi,[rsp+0x60]
0x101bdf7: movsxd rdx,r13d
0x101bdfa: lea    rsi,[rip+0x17fdb37]        # 2819938
0x101be01: call   fec4b0
0x101be06: cmp    BYTE PTR [rsp+0x70],0x0
0x101be0b: je     101b8e0
0x101be11: mov    rbx,QWORD PTR [rsp+0x68]
0x101be16: test   rbx,rbx
0x101be19: je     101b8e0
0x101be1f: lea    rsi,[rip+0x10f4b26]        # 211094c ; cstring='I learned '
0x101be26: mov    rdi,rbp
0x101be29: call   8377e0
0x101be2e: mov    rdx,QWORD PTR [rbx+0x10]
0x101be32: test   rdx,rdx
0x101be35: je     101fefd
0x101be3b: mov    rsi,QWORD PTR [rbx+0x8]
0x101be3f: mov    rdi,rbp
0x101be42: call   837660
0x101be47: jmp    101b8d0
0x101be4c: lea    rsi,[rip+0x10f4abf]        # 2110912 ; cstring='I learned about '
0x101be53: mov    rdi,rbp
0x101be56: lea    r12,[rsp+0x130]
0x101be5e: call   8377e0
0x101be63: lea    r15,[rsp+0x140]
0x101be6b: mov    rdi,r12
0x101be6e: movsx  esi,r13w
0x101be72: mov    QWORD PTR [rsp+0x130],r15
0x101be7a: mov    QWORD PTR [rsp+0x138],0x0
0x101be86: mov    BYTE PTR [rsp+0x140],0x0
0x101be8e: call   1502f40
0x101be93: mov    rdi,r12
0x101be96: call   425610
0x101be9b: mov    rdx,QWORD PTR [rsp+0x138]
0x101bea3: mov    rsi,QWORD PTR [rsp+0x130]
0x101beab: mov    rdi,rbp
0x101beae: call   837660
0x101beb3: lea    rsi,[rip+0x10ec022]        # 2107edc ; cstring='.'
0x101beba: mov    rdi,rbp
0x101bebd: call   8377e0
0x101bec2: mov    rdi,QWORD PTR [rsp+0x130]
0x101beca: cmp    rdi,r15
0x101becd: je     101b8e0
0x101bed3: mov    rax,QWORD PTR [rsp+0x140]
0x101bedb: lea    rsi,[rax+0x1]
0x101bedf: call   423790
0x101bee4: jmp    101b8e0
0x101bee9: lea    rsi,[rip+0x10f4abb]        # 21109ab ; cstring="I've been discussing "
0x101bef0: mov    rdi,rbp
0x101bef3: lea    r15,[rsp+0x140]
0x101befb: call   8377e0
0x101bf00: lea    rax,[rip+0x142dc81]        # 2449b88
0x101bf07: mov    ecx,r14d
0x101bf0a: lea    rsi,[rsp+0x130]
0x101bf12: mov    QWORD PTR [rsp+0x60],rax
0x101bf17: mov    eax,0x1
0x101bf1c: lea    rdi,[rsp+0x60]
0x101bf21: shl    eax,cl
0x101bf23: mov    QWORD PTR [rsp+0x130],r15
0x101bf2b: mov    QWORD PTR [rsp+0x138],0x0
0x101bf37: mov    BYTE PTR [rsp+0x140],0x0
0x101bf3f: mov    DWORD PTR [rsp+0x68],r13d
0x101bf44: mov    DWORD PTR [rsp+0x6c],eax
0x101bf48: call   1edc6d0
0x101bf4d: mov    rdx,QWORD PTR [rsp+0x138]
0x101bf55: mov    rsi,QWORD PTR [rsp+0x130]
0x101bf5d: mov    rdi,rbp
0x101bf60: call   837660
0x101bf65: lea    rsi,[rip+0x10ebf70]        # 2107edc ; cstring='.'
0x101bf6c: mov    rdi,rbp
0x101bf6f: call   8377e0
0x101bf74: mov    rdi,QWORD PTR [rsp+0x130]
0x101bf7c: cmp    rdi,r15
0x101bf7f: je     101b8e0
0x101bf85: mov    rax,QWORD PTR [rsp+0x140]
0x101bf8d: lea    rsi,[rax+0x1]
0x101bf91: call   423790
0x101bf96: jmp    101b8e0
0x101bf9b: lea    rdi,[rsp+0x60]
0x101bfa0: movsxd rdx,r13d
0x101bfa3: lea    rsi,[rip+0x17fd98e]        # 2819938
0x101bfaa: call   fec4b0
0x101bfaf: cmp    BYTE PTR [rsp+0x70],0x0
0x101bfb4: je     101b8e0
0x101bfba: mov    rbx,QWORD PTR [rsp+0x68]
0x101bfbf: lea    rsi,[rip+0x10f495d]        # 2110923 ; cstring='I wrote '
0x101bfc6: test   rbx,rbx
0x101bfc9: jne    101be26
0x101bfcf: jmp    101b8e0
0x101bfd4: lea    rsi,[rip+0x10f4cfc]        # 2110cd7 ; cstring='It was'
0x101bfdb: mov    rdi,rbp
0x101bfde: call   8377e0
0x101bfe3: mov    r8,QWORD PTR [rip+0x180f9c6]        # 282b9b0
0x101bfea: mov    rax,QWORD PTR [rip+0x180f9c7]        # 282b9b8
0x101bff1: sub    rax,r8
0x101bff4: sar    rax,0x3
0x101bff8: mov    edx,eax
0x101bffa: test   eax,eax
0x101bffc: je     101b8d0
0x101c002: cmp    eax,0x40
0x101c005: mov    eax,0x0
0x101c00a: jle    101c02f
0x101c00c: nop    DWORD PTR [rax+0x0]
0x101c010: mov    ecx,edx
0x101c012: sar    ecx,1
0x101c014: lea    esi,[rcx+rax*1]
0x101c017: movsxd rdi,esi
0x101c01a: mov    rdi,QWORD PTR [r8+rdi*8]
0x101c01e: movsxd rdi,DWORD PTR [rdi+0x58]
0x101c022: cmp    r13,rdi
0x101c025: cmovge eax,esi
0x101c028: sub    edx,ecx
0x101c02a: cmp    edx,0x40
0x101c02d: jg     101c010
0x101c02f: lea    ecx,[rdx+rax*1]
0x101c032: cmp    ecx,0xffffffff
0x101c035: je     101b8d0
0x101c03b: cmp    eax,ecx
0x101c03d: jge    101b8d0
0x101c043: movsxd rcx,eax
0x101c046: sub    edx,0x1
0x101c049: add    rdx,rcx
0x101c04c: lea    rax,[r8+rcx*8]
0x101c050: lea    rcx,[r8+rdx*8+0x8]
0x101c055: jmp    101c06d
0x101c057: nop    WORD PTR [rax+rax*1+0x0]
0x101c060: add    rax,0x8
0x101c064: cmp    rax,rcx
0x101c067: je     101b8d0
0x101c06d: mov    r12,QWORD PTR [rax]
0x101c070: movsxd rdx,DWORD PTR [r12+0x58]
0x101c075: cmp    r13,rdx
0x101c078: jne    101c060
0x101c07a: lea    rsi,[rip+0x10db2f8]        # 20f7379 ; cstring=' '
0x101c081: mov    rdi,rbp
0x101c084: lea    r15,[rsp+0x140]
0x101c08c: call   8377e0
0x101c091: mov    BYTE PTR [rsp+0x140],0x0
0x101c099: mov    rax,QWORD PTR [r12]
0x101c09d: mov    rdi,r12
0x101c0a0: mov    QWORD PTR [rsp+0x130],r15
0x101c0a8: lea    rsi,[rsp+0x130]
0x101c0b0: mov    QWORD PTR [rsp+0x138],0x0
0x101c0bc: call   QWORD PTR [rax+0x30]
0x101c0bf: mov    rdx,QWORD PTR [rsp+0x138]
0x101c0c7: mov    rsi,QWORD PTR [rsp+0x130]
0x101c0cf: mov    rdi,rbp
0x101c0d2: call   837660
0x101c0d7: mov    rdi,QWORD PTR [rsp+0x130]
0x101c0df: cmp    rdi,r15
0x101c0e2: je     101b8d0
0x101c0e8: mov    rax,QWORD PTR [rsp+0x140]
0x101c0f0: lea    rsi,[rax+0x1]
0x101c0f4: call   423790
0x101c0f9: jmp    101b8d0
0x101c0fe: lea    rsi,[rip+0x10f480d]        # 2110912 ; cstring='I learned about '
0x101c105: mov    rdi,rbp
0x101c108: lea    r15,[rsp+0x140]
0x101c110: call   8377e0
0x101c115: mov    ecx,r14d
0x101c118: lea    rdi,[rsp+0x60]
0x101c11d: xor    edx,edx
0x101c11f: lea    rax,[rip+0x142da62]        # 2449b88
0x101c126: lea    rsi,[rsp+0x130]
0x101c12e: mov    QWORD PTR [rsp+0x130],r15
0x101c136: mov    QWORD PTR [rsp+0x60],rax
0x101c13b: mov    eax,0x1
0x101c140: shl    eax,cl
0x101c142: mov    BYTE PTR [rsp+0x140],0x0
0x101c14a: mov    QWORD PTR [rsp+0x138],0x0
0x101c156: mov    DWORD PTR [rsp+0x68],r13d
0x101c15b: mov    DWORD PTR [rsp+0x6c],eax
0x101c15f: call   1ed8040
0x101c164: mov    rdx,QWORD PTR [rsp+0x138]
0x101c16c: mov    rsi,QWORD PTR [rsp+0x130]
0x101c174: mov    rdi,rbp
0x101c177: call   837660
0x101c17c: lea    rsi,[rip+0x10ebd59]        # 2107edc ; cstring='.'
0x101c183: mov    rdi,rbp
0x101c186: call   8377e0
0x101c18b: mov    rdi,QWORD PTR [rsp+0x130]
0x101c193: cmp    rdi,r15
0x101c196: je     101b8e0
0x101c19c: mov    rax,QWORD PTR [rsp+0x140]
0x101c1a4: lea    rsi,[rax+0x1]
0x101c1a8: call   423790
0x101c1ad: jmp    101b8e0
0x101c1b2: lea    rdi,[rsp+0x60]
0x101c1b7: movsxd rdx,r13d
0x101c1ba: lea    rsi,[rip+0x17fd987]        # 2819b48
0x101c1c1: call   fec660
0x101c1c6: cmp    BYTE PTR [rsp+0x70],0x0
0x101c1cb: je     101b8e0
0x101c1d1: mov    rbx,QWORD PTR [rsp+0x68]
0x101c1d6: test   rbx,rbx
0x101c1d9: je     101b8e0
0x101c1df: lea    rsi,[rip+0x10f4766]        # 211094c ; cstring='I learned '
0x101c1e6: mov    rdi,rbp
0x101c1e9: lea    r15,[rsp+0x140]
0x101c1f1: call   8377e0
0x101c1f6: lea    rdi,[rbx+0x8]
0x101c1fa: xor    ecx,ecx
0x101c1fc: mov    edx,0x1
0x101c201: lea    rsi,[rsp+0x130]
0x101c209: mov    QWORD PTR [rsp+0x130],r15
0x101c211: mov    QWORD PTR [rsp+0x138],0x0
0x101c21d: mov    BYTE PTR [rsp+0x140],0x0
0x101c225: call   12c58d0
0x101c22a: mov    rdx,QWORD PTR [rsp+0x138]
0x101c232: mov    rsi,QWORD PTR [rsp+0x130]
0x101c23a: mov    rdi,rbp
0x101c23d: call   837660
0x101c242: lea    rsi,[rip+0x10ebc93]        # 2107edc ; cstring='.'
0x101c249: mov    rdi,rbp
0x101c24c: call   8377e0
0x101c251: mov    rdi,QWORD PTR [rsp+0x130]
0x101c259: cmp    rdi,r15
0x101c25c: je     101b8e0
0x101c262: mov    rax,QWORD PTR [rsp+0x140]
0x101c26a: lea    rsi,[rax+0x1]
0x101c26e: call   423790
0x101c273: jmp    101b8e0
0x101c278: mov    rdi,rbp
0x101c27b: lea    rsi,[rip+0x10f3f9d]        # 211021f ; cstring='I am now part of '
0x101c282: call   8377e0
0x101c287: mov    rsi,rbp
0x101c28a: xor    ecx,ecx
0x101c28c: mov    edx,r13d
0x101c28f: lea    rdi,[rip+0x180f6a2]        # 282b938
0x101c296: call   a278f0
0x101c29b: lea    rsi,[rip+0x10ebc3a]        # 2107edc ; cstring='.'
0x101c2a2: mov    rdi,rbp
0x101c2a5: call   8377e0
0x101c2aa: jmp    101b8e0
0x101c2af: lea    rsi,[rip+0x10f470b]        # 21109c1 ; cstring="I've been mulling over "
0x101c2b6: mov    rdi,rbp
0x101c2b9: lea    r15,[rsp+0x140]
0x101c2c1: call   8377e0
0x101c2c6: lea    rax,[rip+0x142d8bb]        # 2449b88
0x101c2cd: mov    ecx,r14d
0x101c2d0: lea    rsi,[rsp+0x130]
0x101c2d8: mov    QWORD PTR [rsp+0x60],rax
0x101c2dd: mov    eax,0x1
0x101c2e2: lea    rdi,[rsp+0x60]
0x101c2e7: shl    eax,cl
0x101c2e9: mov    QWORD PTR [rsp+0x130],r15
0x101c2f1: mov    QWORD PTR [rsp+0x138],0x0
0x101c2fd: mov    BYTE PTR [rsp+0x140],0x0
0x101c305: mov    DWORD PTR [rsp+0x68],r13d
0x101c30a: mov    DWORD PTR [rsp+0x6c],eax
0x101c30e: call   1edc6d0
0x101c313: mov    rdx,QWORD PTR [rsp+0x138]
0x101c31b: mov    rsi,QWORD PTR [rsp+0x130]
0x101c323: mov    rdi,rbp
0x101c326: call   837660
0x101c32b: lea    rsi,[rip+0x10ebbaa]        # 2107edc ; cstring='.'
0x101c332: mov    rdi,rbp
0x101c335: call   8377e0
0x101c33a: mov    rdi,QWORD PTR [rsp+0x130]
0x101c342: cmp    rdi,r15
0x101c345: je     101b8e0
0x101c34b: mov    rax,QWORD PTR [rsp+0x140]
0x101c353: lea    rsi,[rax+0x1]
0x101c357: call   423790
0x101c35c: jmp    101b8e0
0x101c361: mov    rax,QWORD PTR [rip+0x180cde0]        # 2829148
0x101c368: lea    rsi,[rip+0x10f45dd]        # 211094c ; cstring='I learned '
0x101c36f: mov    rdi,rbp
0x101c372: mov    rbx,QWORD PTR [rax+r13*8]
0x101c376: call   8377e0
0x101c37b: mov    rax,QWORD PTR [rbx+0x50]
0x101c37f: cmp    QWORD PTR [rbx+0x58],rax
0x101c383: je     1020157
0x101c389: mov    rax,QWORD PTR [rax]
0x101c38c: mov    rdi,rbp
0x101c38f: mov    rdx,QWORD PTR [rax+0x18]
0x101c393: mov    rsi,QWORD PTR [rax+0x10]
0x101c397: call   837660
0x101c39c: jmp    101b8d0
0x101c3a1: lea    rsi,[rip+0x10f4560]        # 2110908 ; cstring='I taught '
0x101c3a8: mov    rdi,rbp
0x101c3ab: lea    r12,[rsp+0x130]
0x101c3b3: call   8377e0
0x101c3b8: lea    r15,[rsp+0x140]
0x101c3c0: mov    rdi,r12
0x101c3c3: movsx  esi,r13w
0x101c3c7: mov    QWORD PTR [rsp+0x130],r15
0x101c3cf: mov    QWORD PTR [rsp+0x138],0x0
0x101c3db: mov    BYTE PTR [rsp+0x140],0x0
0x101c3e3: call   1502f40
0x101c3e8: mov    rdi,r12
0x101c3eb: call   425610
0x101c3f0: mov    rdx,QWORD PTR [rsp+0x138]
0x101c3f8: mov    rsi,QWORD PTR [rsp+0x130]
0x101c400: mov    rdi,rbp
0x101c403: call   837660
0x101c408: lea    rsi,[rip+0x10ebacd]        # 2107edc ; cstring='.'
0x101c40f: mov    rdi,rbp
0x101c412: call   8377e0
0x101c417: mov    rdi,QWORD PTR [rsp+0x130]
0x101c41f: cmp    rdi,r15
0x101c422: je     101b8e0
0x101c428: mov    rax,QWORD PTR [rsp+0x140]
0x101c430: lea    rsi,[rax+0x1]
0x101c434: call   423790
0x101c439: jmp    101b8e0
0x101c43e: mov    rdi,rbp
0x101c441: lea    rsi,[rip+0x10f3dc2]        # 211020a ; cstring='I can now reside in '
0x101c448: call   8377e0
0x101c44d: mov    rsi,rbp
0x101c450: xor    ecx,ecx
0x101c452: mov    edx,r13d
0x101c455: lea    rdi,[rip+0x180f4dc]        # 282b938
0x101c45c: call   a27cd0
0x101c461: lea    rsi,[rip+0x10eba74]        # 2107edc ; cstring='.'
0x101c468: mov    rdi,rbp
0x101c46b: call   8377e0
0x101c470: jmp    101b8e0
0x101c475: lea    rdi,[rsp+0x60]
0x101c47a: movsxd rdx,r13d
0x101c47d: lea    rsi,[rip+0x17fd4b4]        # 2819938
0x101c484: call   fec4b0
0x101c489: cmp    BYTE PTR [rsp+0x70],0x0
0x101c48e: je     101b8e0
0x101c494: mov    rbx,QWORD PTR [rsp+0x68]
0x101c499: lea    rsi,[rip+0x10f44a4]        # 2110944 ; cstring='I read '
0x101c4a0: test   rbx,rbx
0x101c4a3: jne    101be26
0x101c4a9: jmp    101b8e0
0x101c4ae: lea    rsi,[rip+0x10f4453]        # 2110908 ; cstring='I taught '
0x101c4b5: mov    rdi,rbp
0x101c4b8: lea    r15,[rsp+0x140]
0x101c4c0: call   8377e0
0x101c4c5: mov    ecx,r14d
0x101c4c8: lea    rdi,[rsp+0x60]
0x101c4cd: xor    edx,edx
0x101c4cf: lea    rax,[rip+0x142d6b2]        # 2449b88
0x101c4d6: lea    rsi,[rsp+0x130]
0x101c4de: mov    QWORD PTR [rsp+0x130],r15
0x101c4e6: mov    QWORD PTR [rsp+0x60],rax
0x101c4eb: mov    eax,0x1
0x101c4f0: shl    eax,cl
0x101c4f2: mov    BYTE PTR [rsp+0x140],0x0
0x101c4fa: mov    QWORD PTR [rsp+0x138],0x0
0x101c506: mov    DWORD PTR [rsp+0x68],r13d
0x101c50b: mov    DWORD PTR [rsp+0x6c],eax
0x101c50f: call   1ed8040
0x101c514: mov    rdx,QWORD PTR [rsp+0x138]
0x101c51c: mov    rsi,QWORD PTR [rsp+0x130]
0x101c524: mov    rdi,rbp
0x101c527: call   837660
0x101c52c: lea    rsi,[rip+0x10eb9a9]        # 2107edc ; cstring='.'
0x101c533: mov    rdi,rbp
0x101c536: call   8377e0
0x101c53b: mov    rdi,QWORD PTR [rsp+0x130]
0x101c543: cmp    rdi,r15
0x101c546: je     101b8e0
0x101c54c: mov    rax,QWORD PTR [rsp+0x140]
0x101c554: lea    rsi,[rax+0x1]
0x101c558: call   423790
0x101c55d: jmp    101b8e0
0x101c562: lea    rdi,[rsp+0x60]
0x101c567: movsxd rdx,r13d
0x101c56a: lea    rsi,[rip+0x17fd637]        # 2819ba8
0x101c571: call   fec540
0x101c576: cmp    BYTE PTR [rsp+0x70],0x0
0x101c57b: je     101b8e0
0x101c581: mov    rbx,QWORD PTR [rsp+0x68]
0x101c586: test   rbx,rbx
0x101c589: je     101b8e0
0x101c58f: lea    rsi,[rip+0x10f43b6]        # 211094c ; cstring='I learned '
0x101c596: mov    rdi,rbp
0x101c599: lea    r15,[rsp+0x140]
0x101c5a1: call   8377e0
0x101c5a6: lea    rdi,[rbx+0x8]
0x101c5aa: xor    ecx,ecx
0x101c5ac: mov    edx,0x1
0x101c5b1: lea    rsi,[rsp+0x130]
0x101c5b9: mov    QWORD PTR [rsp+0x130],r15
0x101c5c1: mov    QWORD PTR [rsp+0x138],0x0
0x101c5cd: mov    BYTE PTR [rsp+0x140],0x0
0x101c5d5: call   12c58d0
0x101c5da: mov    rdx,QWORD PTR [rsp+0x138]
0x101c5e2: mov    rsi,QWORD PTR [rsp+0x130]
0x101c5ea: mov    rdi,rbp
0x101c5ed: call   837660
0x101c5f2: lea    rsi,[rip+0x10eb8e3]        # 2107edc ; cstring='.'
0x101c5f9: mov    rdi,rbp
0x101c5fc: call   8377e0
0x101c601: mov    rdi,QWORD PTR [rsp+0x130]
0x101c609: cmp    rdi,r15
0x101c60c: je     101b8e0
0x101c612: mov    rax,QWORD PTR [rsp+0x140]
0x101c61a: lea    rsi,[rax+0x1]
0x101c61e: call   423790
0x101c623: jmp    101b8e0
0x101c628: lea    rsi,[rip+0x10f428d]        # 21108bc ; cstring='I slept on ice.'
0x101c62f: mov    rdi,rbp
0x101c632: call   8377e0
0x101c637: jmp    101b8e0
0x101c63c: lea    rsi,[rip+0x10f440a]        # 2110a4d ; cstring='I gave somebody water.'
0x101c643: mov    rdi,rbp
0x101c646: call   8377e0
0x101c64b: jmp    101b8e0
0x101c650: lea    rsi,[rip+0x10f43e4]        # 2110a3b ; cstring='I received water.'
0x101c657: mov    rdi,rbp
0x101c65a: call   8377e0
0x101c65f: jmp    101b8e0
0x101c664: cmp    r13d,0xb
0x101c668: je     1020225
0x101c66e: cmp    r13d,0xc
0x101c672: je     1020193
0x101c678: cmp    r13d,0x1
0x101c67c: jne    101b8e0
0x101c682: lea    rsi,[rip+0x10f4361]        # 21109ea ; cstring='I got married.'
0x101c689: mov    rdi,rbp
0x101c68c: call   8377e0
0x101c691: jmp    101b8e0
0x101c696: lea    r15,[rsp+0x140]
0x101c69e: mov    rdi,rbp
0x101c6a1: lea    rsi,[rip+0x10f4331]        # 21109d9 ; cstring='I gave birth to '
0x101c6a8: mov    QWORD PTR [rsp+0x138],0x0
0x101c6b4: mov    QWORD PTR [rsp+0x130],r15
0x101c6bc: mov    BYTE PTR [rsp+0x140],0x0
0x101c6c4: call   8377e0
0x101c6c9: movsx  edx,WORD PTR [r12+0xa4]
0x101c6d2: movsx  ecx,r13w
0x101c6d6: mov    r9d,0x1
0x101c6dc: lea    rsi,[rsp+0x130]
0x101c6e4: mov    r8d,r14d
0x101c6e7: lea    rdi,[rip+0x1801fe2]        # 281e6d0
0x101c6ee: call   19f1fa0
0x101c6f3: mov    rdx,QWORD PTR [rsp+0x138]
0x101c6fb: mov    rsi,QWORD PTR [rsp+0x130]
0x101c703: mov    rdi,rbp
0x101c706: call   837660
0x101c70b: lea    rsi,[rip+0x10eb7ca]        # 2107edc ; cstring='.'
0x101c712: mov    rdi,rbp
0x101c715: call   8377e0
0x101c71a: mov    rdi,QWORD PTR [rsp+0x130]
0x101c722: cmp    rdi,r15
0x101c725: je     101b8e0
0x101c72b: mov    rax,QWORD PTR [rsp+0x140]
0x101c733: lea    rsi,[rax+0x1]
0x101c737: call   423790
0x101c73c: jmp    101b8e0
0x101c741: lea    rsi,[rip+0x10f41b1]        # 21108f9 ; cstring='I was evicted.'
0x101c748: mov    rdi,rbp
0x101c74b: call   8377e0
0x101c750: jmp    101b8e0
0x101c755: lea    rsi,[rip+0x10f40e1]        # 211083d ; cstring='I was near to a caged '
0x101c75c: mov    rdi,rbp
0x101c75f: lea    r15,[rsp+0x140]
0x101c767: call   8377e0
0x101c76c: movsx  edi,r13w
0x101c770: mov    ecx,0xffffffff
0x101c775: xor    edx,edx
0x101c777: lea    rsi,[rsp+0x130]
0x101c77f: mov    QWORD PTR [rsp+0x130],r15
0x101c787: mov    QWORD PTR [rsp+0x138],0x0
0x101c793: mov    BYTE PTR [rsp+0x140],0x0
0x101c79b: call   12ae800
0x101c7a0: mov    rdx,QWORD PTR [rsp+0x138]
0x101c7a8: mov    rsi,QWORD PTR [rsp+0x130]
0x101c7b0: mov    rdi,rbp
0x101c7b3: call   837660
0x101c7b8: lea    rsi,[rip+0x10eb71d]        # 2107edc ; cstring='.'
0x101c7bf: mov    rdi,rbp
0x101c7c2: call   8377e0
0x101c7c7: mov    rdi,QWORD PTR [rsp+0x130]
0x101c7cf: cmp    rdi,r15
0x101c7d2: je     101b8e0
0x101c7d8: mov    rax,QWORD PTR [rsp+0x140]
0x101c7e0: lea    rsi,[rax+0x1]
0x101c7e4: call   423790
0x101c7e9: jmp    101b8e0
0x101c7ee: lea    rsi,[rip+0x10f4048]        # 211083d ; cstring='I was near to a caged '
0x101c7f5: mov    rdi,rbp
0x101c7f8: lea    r15,[rsp+0x140]
0x101c800: call   8377e0
0x101c805: movsx  edi,r13w
0x101c809: mov    ecx,0xffffffff
0x101c80e: xor    edx,edx
0x101c810: lea    rsi,[rsp+0x130]
0x101c818: mov    QWORD PTR [rsp+0x130],r15
0x101c820: mov    QWORD PTR [rsp+0x138],0x0
0x101c82c: mov    BYTE PTR [rsp+0x140],0x0
0x101c834: call   12ae800
0x101c839: mov    rdx,QWORD PTR [rsp+0x138]
0x101c841: mov    rsi,QWORD PTR [rsp+0x130]
0x101c849: mov    rdi,rbp
0x101c84c: call   837660
0x101c851: lea    rsi,[rip+0x10eb684]        # 2107edc ; cstring='.'
0x101c858: mov    rdi,rbp
0x101c85b: call   8377e0
0x101c860: mov    rdi,QWORD PTR [rsp+0x130]
0x101c868: cmp    rdi,r15
0x101c86b: je     101b8e0
0x101c871: mov    rax,QWORD PTR [rsp+0x140]
0x101c879: lea    rsi,[rax+0x1]
0x101c87d: call   423790
0x101c882: jmp    101b8e0
0x101c887: lea    rsi,[rip+0x10f3f91]        # 211081f ; cstring='I drank water without a well.'
0x101c88e: mov    rdi,rbp
0x101c891: call   8377e0
0x101c896: jmp    101b8e0
0x101c89b: lea    rsi,[rip+0x10fe65e]        # 211af00 ; cstring='I had a drink, but it had gone bad.'
0x101c8a2: mov    rdi,rbp
0x101c8a5: call   8377e0
0x101c8aa: jmp    101b8e0
0x101c8af: lea    rsi,[rip+0x10f3f55]        # 211080b ; cstring='I drank foul water.'
0x101c8b6: mov    rdi,rbp
0x101c8b9: call   8377e0
0x101c8be: jmp    101b8e0
0x101c8c3: lea    rsi,[rip+0x10f3f23]        # 21107ed ; cstring='I drank water mixed with pus.'
0x101c8ca: mov    rdi,rbp
0x101c8cd: call   8377e0
0x101c8d2: jmp    101b8e0
0x101c8d7: lea    rsi,[rip+0x10fe602]        # 211aee0 ; cstring='I drank water mixed with ichor.'
0x101c8de: mov    rdi,rbp
0x101c8e1: call   8377e0
0x101c8e6: jmp    101b8e0
0x101c8eb: lea    rsi,[rip+0x10f3ee6]        # 21107d8 ; cstring='I drank gooey water.'
0x101c8f2: mov    rdi,rbp
0x101c8f5: call   8377e0
0x101c8fa: jmp    101b8e0
0x101c8ff: lea    rsi,[rip+0x10f3f7a]        # 2110880 ; cstring='I slept in the mud.'
0x101c906: mov    rdi,rbp
0x101c909: call   8377e0
0x101c90e: jmp    101b8e0
0x101c913: lea    rsi,[rip+0x10f3f50]        # 211086a ; cstring='I slept on the floor.'
0x101c91a: mov    rdi,rbp
0x101c91d: call   8377e0
0x101c922: jmp    101b8e0
0x101c927: lea    rsi,[rip+0x10f3f26]        # 2110854 ; cstring='I slept in a bedroom.'
0x101c92e: mov    rdi,rbp
0x101c931: call   8377e0
0x101c936: jmp    101b8e0
0x101c93b: lea    rsi,[rip+0x10fe60e]        # 211af50 ; cstring='I slept without a proper room.'
0x101c942: mov    rdi,rbp
0x101c945: call   8377e0
0x101c94a: jmp    101b8e0
0x101c94f: lea    rsi,[rip+0x10fe61a]        # 211af70 ; cstring='I slept on a rough cave floor.'
0x101c956: mov    rdi,rbp
0x101c959: call   8377e0
0x101c95e: jmp    101b8e0
0x101c963: lea    rsi,[rip+0x10f3f2a]        # 2110894 ; cstring='I slept in the grass.'
0x101c96a: mov    rdi,rbp
0x101c96d: call   8377e0
0x101c972: jmp    101b8e0
0x101c977: lea    rsi,[rip+0x10f3f2c]        # 21108aa ; cstring='I slept on rocks.'
0x101c97e: mov    rdi,rbp
0x101c981: call   8377e0
0x101c986: jmp    101b8e0
0x101c98b: lea    rsi,[rip+0x10f4252]        # 2110be4 ; cstring='I conducted a meeting in '
0x101c992: mov    rdi,rbp
0x101c995: add    r14d,0x5
0x101c999: call   8377e0
0x101c99e: cmp    r14d,0xa
0x101c9a2: ja     101f2dc
0x101c9a8: lea    rdx,[rip+0x1108f39]        # 21258e8
0x101c9af: movsxd rax,DWORD PTR [rdx+r14*4]
0x101c9b3: add    rax,rdx
0x101c9b6: notrack jmp rax
0x101c9b9: cmp    r13d,0x33
0x101c9bd: ja     101f0f1
0x101c9c3: lea    rdx,[rip+0x1108f4a]        # 2125914
0x101c9ca: mov    r13d,r13d
0x101c9cd: movsxd rax,DWORD PTR [rdx+r13*4]
0x101c9d1: add    rax,rdx
0x101c9d4: notrack jmp rax
0x101c9d7: lea    rsi,[rip+0x10f4097]        # 2110a75 ; cstring='I gave somebody food.'
0x101c9de: mov    rdi,rbp
0x101c9e1: call   8377e0
0x101c9e6: jmp    101b8e0
0x101c9eb: lea    rsi,[rip+0x10fe59e]        # 211af90 ; cstring='I slept on a pile of driftwood.'
0x101c9f2: mov    rdi,rbp
0x101c9f5: call   8377e0
0x101c9fa: jmp    101b8e0
0x101c9ff: lea    rsi,[rip+0x10f3ec6]        # 21108cc ; cstring='I slept in the dirt.'
0x101ca06: mov    rdi,rbp
0x101ca09: call   8377e0
0x101ca0e: jmp    101b8e0
0x101ca13: lea    rsi,[rip+0x10f3ec7]        # 21108e1 ; cstring='My artwork was defaced.'
0x101ca1a: mov    rdi,rbp
0x101ca1d: call   8377e0
0x101ca22: jmp    101b8e0
0x101ca27: lea    rsi,[rip+0x10feeaa]        # 211b8d8 ; cstring='I conducted an official meeting in a dining room.'
0x101ca2e: mov    rdi,rbp
0x101ca31: call   8377e0
0x101ca36: jmp    101b8e0
0x101ca3b: lea    rsi,[rip+0x10fee66]        # 211b8a8 ; cstring='I conducted an official meeting in a bedroom.'
0x101ca42: mov    rdi,rbp
0x101ca45: call   8377e0
0x101ca4a: jmp    101b8e0
0x101ca4f: lea    rdi,[rsp+0x60]
0x101ca54: movsxd rdx,r13d
0x101ca57: lea    rsi,[rip+0x17fd11a]        # 2819b78
0x101ca5e: call   fec5d0
0x101ca63: cmp    BYTE PTR [rsp+0x70],0x0
0x101ca68: je     101b8e0
0x101ca6e: mov    rbx,QWORD PTR [rsp+0x68]
0x101ca73: test   rbx,rbx
0x101ca76: je     101b8e0
0x101ca7c: lea    rsi,[rip+0x10f3ec9]        # 211094c ; cstring='I learned '
0x101ca83: mov    rdi,rbp
0x101ca86: lea    r15,[rsp+0x140]
0x101ca8e: call   8377e0
0x101ca93: lea    rdi,[rbx+0x8]
0x101ca97: xor    ecx,ecx
0x101ca99: mov    edx,0x1
0x101ca9e: lea    rsi,[rsp+0x130]
0x101caa6: mov    QWORD PTR [rsp+0x130],r15
0x101caae: mov    QWORD PTR [rsp+0x138],0x0
0x101caba: mov    BYTE PTR [rsp+0x140],0x0
0x101cac2: call   12c58d0
0x101cac7: mov    rdx,QWORD PTR [rsp+0x138]
0x101cacf: mov    rsi,QWORD PTR [rsp+0x130]
0x101cad7: mov    rdi,rbp
0x101cada: call   837660
0x101cadf: lea    rsi,[rip+0x10eb3f6]        # 2107edc ; cstring='.'
0x101cae6: mov    rdi,rbp
0x101cae9: call   8377e0
0x101caee: mov    rdi,QWORD PTR [rsp+0x130]
0x101caf6: cmp    rdi,r15
0x101caf9: je     101b8e0
0x101caff: mov    rax,QWORD PTR [rsp+0x140]
0x101cb07: lea    rsi,[rax+0x1]
0x101cb0b: call   423790
0x101cb10: jmp    101b8e0
0x101cb15: lea    rsi,[rip+0x10f3f48]        # 2110a64 ; cstring='I received food.'
0x101cb1c: mov    rdi,rbp
0x101cb1f: call   8377e0
0x101cb24: jmp    101b8e0
0x101cb29: lea    rsi,[rip+0x10f3c99]        # 21107c9 ; cstring='I drank vomit.'
0x101cb30: mov    rdi,rbp
0x101cb33: call   8377e0
0x101cb38: jmp    101b8e0
0x101cb3d: lea    rsi,[rip+0x10f3c76]        # 21107ba ; cstring='I drank slime.'
0x101cb44: mov    rdi,rbp
0x101cb47: call   8377e0
0x101cb4c: jmp    101b8e0
0x101cb51: lea    rsi,[rip+0x10fe3d0]        # 211af28 ; cstring='I had a drink without using a goblet.'
0x101cb58: mov    rdi,rbp
0x101cb5b: call   8377e0
0x101cb60: jmp    101b8e0
0x101cb65: call   424f70
0x101cb6a: mov    edx,eax
0x101cb6c: lea    rcx,[rdx+rdx*2]
0x101cb70: mov    edx,eax
0x101cb72: shr    rcx,0x20
0x101cb76: sub    edx,ecx
0x101cb78: shr    edx,1
0x101cb7a: add    edx,ecx
0x101cb7c: shr    edx,0x1e
0x101cb7f: mov    ecx,edx
0x101cb81: shl    ecx,0x1f
0x101cb84: sub    ecx,edx
0x101cb86: sub    eax,ecx
0x101cb88: shr    rax,0x1e
0x101cb8c: cmp    rax,0x1
0x101cb90: je     101ff39
0x101cb96: lea    r12,[rsp+0x60]
0x101cb9b: mov    rdi,r12
0x101cb9e: call   ada1a0
0x101cba3: mov    rsi,rbp
0x101cba6: mov    rcx,r12
0x101cba9: mov    edx,r13d
0x101cbac: mov    r9d,0x1
0x101cbb2: mov    r8d,0x1
0x101cbb8: lea    rdi,[rip+0x180ed79]        # 282b938
0x101cbbf: call   a10320
0x101cbc4: lea    rsi,[rip+0x10f2e55]        # 210fa20 ; cstring=' is dead?'
0x101cbcb: mov    rdi,rbp
0x101cbce: call   8377e0
0x101cbd3: jmp    101b8e0
0x101cbd8: call   424f70
0x101cbdd: mov    edx,eax
0x101cbdf: lea    rcx,[rdx+rdx*2]
0x101cbe3: mov    edx,eax
0x101cbe5: shr    rcx,0x20
0x101cbe9: sub    edx,ecx
0x101cbeb: shr    edx,1
0x101cbed: add    edx,ecx
0x101cbef: shr    edx,0x1e
0x101cbf2: mov    ecx,edx
0x101cbf4: shl    ecx,0x1f
0x101cbf7: sub    ecx,edx
0x101cbf9: movabs rdx,0x1bfffffee800000b
0x101cc03: sub    eax,ecx
0x101cc05: mul    rdx
0x101cc08: shr    rdx,0x19
0x101cc0c: cmp    edx,0x6
0x101cc0f: ja     10204b2
0x101cc15: lea    rcx,[rip+0x1108dc8]        # 21259e4
0x101cc1c: mov    edx,edx
0x101cc1e: movsxd rax,DWORD PTR [rcx+rdx*4]
0x101cc22: add    rax,rcx
0x101cc25: notrack jmp rax
0x101cc28: lea    r12,[rsp+0x130]
0x101cc30: lea    r15,[rsp+0x140]
0x101cc38: xor    ecx,ecx
0x101cc3a: mov    edx,r13d
0x101cc3d: mov    rsi,r12
0x101cc40: lea    rdi,[rip+0x180ecf1]        # 282b938
0x101cc47: mov    QWORD PTR [rsp+0x130],r15
0x101cc4f: mov    QWORD PTR [rsp+0x138],0x0
0x101cc5b: mov    BYTE PTR [rsp+0x140],0x0
0x101cc63: call   a0d8c0
0x101cc68: mov    rdi,r12
0x101cc6b: call   424f90
0x101cc70: mov    rdx,QWORD PTR [rsp+0x138]
0x101cc78: mov    rsi,QWORD PTR [rsp+0x130]
0x101cc80: mov    rdi,rbp
0x101cc83: call   837660
0x101cc88: lea    rsi,[rip+0x10f3a25]        # 21106b4 ; cstring=' was given away.'
0x101cc8f: mov    rdi,rbp
0x101cc92: call   8377e0
0x101cc97: mov    rdi,QWORD PTR [rsp+0x130]
0x101cc9f: cmp    rdi,r15
0x101cca2: je     101b8e0
0x101cca8: mov    rax,QWORD PTR [rsp+0x140]
0x101ccb0: lea    rsi,[rax+0x1]
0x101ccb4: call   423790
0x101ccb9: jmp    101b8e0
0x101ccbe: lea    rsi,[rip+0x10fe063]        # 211ad28 ; cstring='A child was turned away from sanctuary.'
0x101ccc5: mov    rdi,rbp
0x101ccc8: call   8377e0
0x101cccd: jmp    101b8e0
0x101ccd2: mov    rdi,rbp
0x101ccd5: lea    rsi,[rip+0x10f39e9]        # 21106c5 ; cstring='I acquired '
0x101ccdc: call   8377e0
0x101cce1: mov    rsi,rbp
0x101cce4: xor    ecx,ecx
0x101cce6: mov    edx,r13d
0x101cce9: lea    rdi,[rip+0x180ec48]        # 282b938
0x101ccf0: call   a0d8c0
0x101ccf5: lea    rsi,[rip+0x10eb1e0]        # 2107edc ; cstring='.'
0x101ccfc: mov    rdi,rbp
0x101ccff: call   8377e0
0x101cd04: jmp    101b8e0
0x101cd09: lea    rsi,[rip+0x10f3c82]        # 2110992 ; cstring="I just don't understand "
0x101cd10: mov    rdi,rbp
0x101cd13: lea    r15,[rsp+0x140]
0x101cd1b: call   8377e0
0x101cd20: lea    rax,[rip+0x142ce61]        # 2449b88
0x101cd27: mov    ecx,r14d
0x101cd2a: lea    rsi,[rsp+0x130]
0x101cd32: mov    QWORD PTR [rsp+0x60],rax
0x101cd37: mov    eax,0x1
0x101cd3c: lea    rdi,[rsp+0x60]
0x101cd41: shl    eax,cl
0x101cd43: mov    QWORD PTR [rsp+0x130],r15
0x101cd4b: mov    QWORD PTR [rsp+0x138],0x0
0x101cd57: mov    BYTE PTR [rsp+0x140],0x0
0x101cd5f: mov    DWORD PTR [rsp+0x68],r13d
0x101cd64: mov    DWORD PTR [rsp+0x6c],eax
0x101cd68: call   1edc6d0
0x101cd6d: mov    rdx,QWORD PTR [rsp+0x138]
0x101cd75: mov    rsi,QWORD PTR [rsp+0x130]
0x101cd7d: mov    rdi,rbp
0x101cd80: call   837660
0x101cd85: lea    rsi,[rip+0x10eb150]        # 2107edc ; cstring='.'
0x101cd8c: mov    rdi,rbp
0x101cd8f: call   8377e0
0x101cd94: mov    rdi,QWORD PTR [rsp+0x130]
0x101cd9c: cmp    rdi,r15
0x101cd9f: je     101b8e0
0x101cda5: mov    rax,QWORD PTR [rsp+0x140]
0x101cdad: lea    rsi,[rax+0x1]
0x101cdb1: call   423790
0x101cdb6: jmp    101b8e0
0x101cdbb: lea    rsi,[rip+0x10fe1ee]        # 211afb0 ; cstring="I've made a breakthrough regarding "
0x101cdc2: mov    rdi,rbp
0x101cdc5: lea    r15,[rsp+0x140]
0x101cdcd: call   8377e0
0x101cdd2: mov    ecx,r14d
0x101cdd5: lea    rdi,[rsp+0x60]
0x101cdda: xor    edx,edx
0x101cddc: lea    rax,[rip+0x142cda5]        # 2449b88
0x101cde3: lea    rsi,[rsp+0x130]
0x101cdeb: mov    QWORD PTR [rsp+0x130],r15
0x101cdf3: mov    QWORD PTR [rsp+0x60],rax
0x101cdf8: mov    eax,0x1
0x101cdfd: shl    eax,cl
0x101cdff: mov    BYTE PTR [rsp+0x140],0x0
0x101ce07: mov    QWORD PTR [rsp+0x138],0x0
0x101ce13: mov    DWORD PTR [rsp+0x68],r13d
0x101ce18: mov    DWORD PTR [rsp+0x6c],eax
0x101ce1c: call   1ed8040
0x101ce21: mov    rdx,QWORD PTR [rsp+0x138]
0x101ce29: mov    rsi,QWORD PTR [rsp+0x130]
0x101ce31: mov    rdi,rbp
0x101ce34: call   837660
0x101ce39: lea    rsi,[rip+0x10eb09c]        # 2107edc ; cstring='.'
0x101ce40: mov    rdi,rbp
0x101ce43: call   8377e0
0x101ce48: mov    rdi,QWORD PTR [rsp+0x130]
0x101ce50: cmp    rdi,r15
0x101ce53: je     101b8e0
0x101ce59: mov    rax,QWORD PTR [rsp+0x140]
0x101ce61: lea    rsi,[rax+0x1]
0x101ce65: call   423790
0x101ce6a: jmp    101b8e0
0x101ce6f: cmp    r13d,0x1d
0x101ce73: ja     10205af
0x101ce79: lea    rdx,[rip+0x1108b80]        # 2125a00
0x101ce80: mov    r13d,r13d
0x101ce83: movsxd rax,DWORD PTR [rdx+r13*4]
0x101ce87: add    rax,rdx
0x101ce8a: notrack jmp rax
0x101ce8d: lea    rsi,[rip+0x10f3c0e]        # 2110aa2 ; cstring='The body of '
0x101ce94: mov    rdi,rbp
0x101ce97: call   8377e0
0x101ce9c: cmp    r13d,0x33
0x101cea0: ja     101f084
0x101cea6: lea    rdx,[rip+0x1108bcb]        # 2125a78
0x101cead: mov    r13d,r13d
0x101ceb0: movsxd rax,DWORD PTR [rdx+r13*4]
0x101ceb4: add    rax,rdx
0x101ceb7: notrack jmp rax
0x101ceba: lea    rsi,[rip+0x10f2b48]        # 210fa09 ; cstring='This is a masterpiece.'
0x101cec1: mov    rdi,rbp
0x101cec4: call   8377e0
0x101cec9: jmp    101b8e0
0x101cece: mov    rdi,rbp
0x101ced1: lea    rsi,[rip+0x10f3374]        # 211024c ; cstring='The temple petition for '
0x101ced8: call   8377e0
0x101cedd: mov    rsi,rbp
0x101cee0: xor    ecx,ecx
0x101cee2: mov    edx,r13d
0x101cee5: lea    rdi,[rip+0x180ea4c]        # 282b938
0x101ceec: call   a278f0
0x101cef1: lea    rsi,[rip+0x10f336d]        # 2110265 ; cstring=' was rejected.'
0x101cef8: mov    rdi,rbp
0x101cefb: call   8377e0
0x101cf00: jmp    101b8e0
0x101cf05: lea    rsi,[rip+0x10f3dff]        # 2110d0b ; cstring='I was far away.'
0x101cf0c: mov    rdi,rbp
0x101cf0f: call   8377e0
0x101cf14: jmp    101b8e0
0x101cf19: lea    rsi,[rip+0x10f3dd8]        # 2110cf8 ; cstring='I embezzled funds.'
0x101cf20: mov    rdi,rbp
0x101cf23: call   8377e0
0x101cf28: jmp    101b8e0
0x101cf2d: lea    rsi,[rip+0x10fea6c]        # 211b9a0 ; cstring='I accepted bribed in exchange for offering leniency.'
0x101cf34: mov    rdi,rbp
0x101cf37: call   8377e0
0x101cf3c: jmp    101b8e0
0x101cf41: mov    rdi,rbp
0x101cf44: lea    rsi,[rip+0x10f37d7]        # 2110722 ; cstring='There was a performance in '
0x101cf4b: call   8377e0
0x101cf50: mov    rsi,rbp
0x101cf53: xor    ecx,ecx
0x101cf55: mov    edx,r13d
0x101cf58: lea    rdi,[rip+0x180e9d9]        # 282b938
0x101cf5f: call   a27cd0
0x101cf64: lea    rsi,[rip+0x10eaf71]        # 2107edc ; cstring='.'
0x101cf6b: mov    rdi,rbp
0x101cf6e: call   8377e0
0x101cf73: jmp    101b8e0
0x101cf78: mov    rdi,rbp
0x101cf7b: lea    rsi,[rip+0x10fdd7e]        # 211ad00 ; cstring='There was a scholarly lecture in '
0x101cf82: call   8377e0
0x101cf87: mov    rsi,rbp
0x101cf8a: xor    ecx,ecx
0x101cf8c: mov    edx,r13d
0x101cf8f: lea    rdi,[rip+0x180e9a2]        # 282b938
0x101cf96: call   a27cd0
0x101cf9b: lea    rsi,[rip+0x10eaf3a]        # 2107edc ; cstring='.'
0x101cfa2: mov    rdi,rbp
0x101cfa5: call   8377e0
0x101cfaa: jmp    101b8e0
0x101cfaf: lea    rsi,[rip+0x10f3d28]        # 2110cde ; cstring='I am unnaturally ageless.'
0x101cfb6: mov    rdi,rbp
0x101cfb9: call   8377e0
0x101cfbe: jmp    101b8e0
0x101cfc3: lea    rsi,[rip+0x10fe9a6]        # 211b970 ; cstring='I prey on the blood of civilized creatures.'
0x101cfca: mov    rdi,rbp
0x101cfcd: call   8377e0
0x101cfd2: jmp    101b8e0
0x101cfd7: lea    rsi,[rip+0x10f3770]        # 211074e ; cstring='My '
0x101cfde: mov    rdi,rbp
0x101cfe1: lea    r15,[rsp+0x140]
0x101cfe9: call   8377e0
0x101cfee: movsx  edi,r13w
0x101cff2: xor    ecx,ecx
0x101cff4: xor    edx,edx
0x101cff6: lea    rsi,[rsp+0x130]
0x101cffe: mov    QWORD PTR [rsp+0x130],r15
0x101d006: mov    QWORD PTR [rsp+0x138],0x0
0x101d012: mov    BYTE PTR [rsp+0x140],0x0
0x101d01a: call   1503cd0
0x101d01f: mov    rdx,QWORD PTR [rsp+0x138]
0x101d027: mov    rsi,QWORD PTR [rsp+0x130]
0x101d02f: mov    rdi,rbp
0x101d032: call   837660
0x101d037: lea    rsi,[rip+0x10f3701]        # 211073f ; cstring=' was expelled.'
0x101d03e: mov    rdi,rbp
0x101d041: call   8377e0
0x101d046: mov    rdi,QWORD PTR [rsp+0x130]
0x101d04e: cmp    rdi,r15
0x101d051: je     101b8e0
0x101d057: mov    rax,QWORD PTR [rsp+0x140]
0x101d05f: lea    rsi,[rax+0x1]
0x101d063: call   423790
0x101d068: jmp    101b8e0
0x101d06d: lea    rsi,[rip+0x10f36ca]        # 211073e ; cstring='I was expelled.'
0x101d074: mov    rdi,rbp
0x101d077: call   8377e0
0x101d07c: jmp    101b8e0
0x101d081: lea    rsi,[rip+0x10fd9d8]        # 211aa60 ; cstring='I had to eat vermin to survive.'
0x101d088: mov    rdi,rbp
0x101d08b: call   8377e0
0x101d090: jmp    101b8e0
0x101d095: lea    r15,[rsp+0x140]
0x101d09d: mov    BYTE PTR [rsp+0x140],0x0
0x101d0a5: lea    rdi,[rsp+0x130]
0x101d0ad: mov    QWORD PTR [rsp+0x130],r15
0x101d0b5: mov    QWORD PTR [rsp+0x138],0x0
0x101d0c1: cmp    r14d,0x2
0x101d0c5: je     102033a
0x101d0cb: jg     101fd38
0x101d0d1: test   r14d,r14d
0x101d0d4: je     10203c3
0x101d0da: cmp    r14d,0x1
0x101d0de: jne    101d0ec
0x101d0e0: lea    rsi,[rip+0x10f2c98]        # 210fd7f ; cstring='tormented'
0x101d0e7: call   10082d0
0x101d0ec: lea    rsi,[rip+0x10f2c96]        # 210fd89 ; cstring='I was '
0x101d0f3: mov    rdi,rbp
0x101d0f6: call   8377e0
0x101d0fb: mov    rdx,QWORD PTR [rsp+0x138]
0x101d103: mov    rsi,QWORD PTR [rsp+0x130]
0x101d10b: mov    rdi,rbp
0x101d10e: call   837660
0x101d113: lea    rsi,[rip+0x11d0108]        # 21ed222 ; cstring=' by '
0x101d11a: mov    rdi,rbp
0x101d11d: call   8377e0
0x101d122: cmp    r13d,0x33
0x101d126: ja     101f098
0x101d12c: lea    rdx,[rip+0x1108a15]        # 2125b48
0x101d133: mov    r13d,r13d
0x101d136: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d13a: add    rax,rdx
0x101d13d: notrack jmp rax
0x101d140: cmp    r13d,0x33
0x101d144: ja     101f0dd
0x101d14a: lea    rdx,[rip+0x1108ac7]        # 2125c18
0x101d151: mov    r13d,r13d
0x101d154: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d158: add    rax,rdx
0x101d15b: notrack jmp rax
0x101d15e: lea    rsi,[rip+0x10f3b43]        # 2110ca8 ; cstring='I thought about my tomb.'
0x101d165: mov    rdi,rbp
0x101d168: call   8377e0
0x101d16d: jmp    101b8e0
0x101d172: sub    r13d,0x19
0x101d176: cmp    r13d,0x44
0x101d17a: ja     101b8e0
0x101d180: lea    rdx,[rip+0x1108b61]        # 2125ce8
0x101d187: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d18b: add    rax,rdx
0x101d18e: notrack jmp rax
0x101d191: call   424f70
0x101d196: mov    edx,eax
0x101d198: lea    rcx,[rdx+rdx*2]
0x101d19c: mov    edx,eax
0x101d19e: shr    rcx,0x20
0x101d1a2: sub    edx,ecx
0x101d1a4: shr    edx,1
0x101d1a6: add    edx,ecx
0x101d1a8: shr    edx,0x1e
0x101d1ab: mov    ecx,edx
0x101d1ad: shl    ecx,0x1f
0x101d1b0: sub    ecx,edx
0x101d1b2: sub    eax,ecx
0x101d1b4: shr    rax,0x1e
0x101d1b8: cmp    rax,0x1
0x101d1bc: je     1020107
0x101d1c2: lea    rsi,[rip+0x10f287c]        # 210fa45 ; cstring='It feeds on blood.'
0x101d1c9: mov    rdi,rbp
0x101d1cc: call   8377e0
0x101d1d1: jmp    101b8e0
0x101d1d6: movd   xmm1,r13d
0x101d1db: movd   xmm2,r14d
0x101d1e0: punpckldq xmm1,xmm2
0x101d1e4: movq   r13,xmm1
0x101d1e9: call   424f70
0x101d1ee: mov    edx,eax
0x101d1f0: lea    rcx,[rdx+rdx*2]
0x101d1f4: mov    edx,eax
0x101d1f6: shr    rcx,0x20
0x101d1fa: sub    edx,ecx
0x101d1fc: shr    edx,1
0x101d1fe: add    edx,ecx
0x101d200: shr    edx,0x1e
0x101d203: mov    ecx,edx
0x101d205: shl    ecx,0x1f
0x101d208: sub    ecx,edx
0x101d20a: sub    eax,ecx
0x101d20c: shr    rax,0x1e
0x101d210: cmp    rax,0x1
0x101d214: je     102011b
0x101d21a: lea    rsi,[rip+0x10f263d]        # 210f85e ; cstring='I realized '
0x101d221: mov    rdi,rbp
0x101d224: call   8377e0
0x101d229: lea    rax,[rip+0x142c898]        # 2449ac8
0x101d230: lea    r15,[rsp+0x140]
0x101d238: xor    edx,edx
0x101d23a: mov    QWORD PTR [rsp+0x68],r13
0x101d23f: lea    rsi,[rsp+0x130]
0x101d247: lea    rdi,[rsp+0x60]
0x101d24c: mov    QWORD PTR [rsp+0x60],rax
0x101d251: mov    QWORD PTR [rsp+0x130],r15
0x101d259: mov    QWORD PTR [rsp+0x138],0x0
0x101d265: mov    BYTE PTR [rsp+0x140],0x0
0x101d26d: call   1ee2850
0x101d272: mov    rdx,QWORD PTR [rsp+0x138]
0x101d27a: mov    rsi,QWORD PTR [rsp+0x130]
0x101d282: mov    rdi,rbp
0x101d285: call   837660
0x101d28a: lea    rsi,[rip+0x10eac4b]        # 2107edc ; cstring='.'
0x101d291: mov    rdi,rbp
0x101d294: call   8377e0
0x101d299: mov    rdi,QWORD PTR [rsp+0x130]
0x101d2a1: cmp    rdi,r15
0x101d2a4: je     101b8e0
0x101d2aa: mov    rax,QWORD PTR [rsp+0x140]
0x101d2b2: lea    rsi,[rax+0x1]
0x101d2b6: call   423790
0x101d2bb: jmp    101b8e0
0x101d2c0: lea    rsi,[rip+0x10f2ba1]        # 210fe68 ; cstring='I did my combat drills.'
0x101d2c7: mov    rdi,rbp
0x101d2ca: call   8377e0
0x101d2cf: jmp    101b8e0
0x101d2d4: lea    rsi,[rip+0x10f339c]        # 2110677 ; cstring='I got into an argument'
0x101d2db: mov    rdi,rbp
0x101d2de: call   8377e0
0x101d2e3: cmp    r13d,0xffffffff
0x101d2e7: je     101b8d0
0x101d2ed: lea    rsi,[rip+0x10c577f]        # 20e2a73 ; cstring=' with '
0x101d2f4: mov    rdi,rbp
0x101d2f7: call   8377e0
0x101d2fc: lea    r12,[rsp+0x60]
0x101d301: mov    rdi,r12
0x101d304: call   ada1a0
0x101d309: mov    rcx,r12
0x101d30c: mov    edx,r13d
0x101d30f: mov    rsi,rbp
0x101d312: mov    r9d,0x1
0x101d318: mov    r8d,0x1
0x101d31e: lea    rdi,[rip+0x180e613]        # 282b938
0x101d325: call   a10320
0x101d32a: jmp    101b8d0
0x101d32f: lea    rsi,[rip+0x10f2680]        # 210f9b6 ; cstring='I have improved my '
0x101d336: mov    rdi,rbp
0x101d339: lea    r12,[rsp+0x130]
0x101d341: call   8377e0
0x101d346: lea    r15,[rsp+0x140]
0x101d34e: mov    rdi,r12
0x101d351: movsx  esi,r13w
0x101d355: mov    QWORD PTR [rsp+0x130],r15
0x101d35d: mov    QWORD PTR [rsp+0x138],0x0
0x101d369: mov    BYTE PTR [rsp+0x140],0x0
0x101d371: call   1502f40
0x101d376: mov    rdi,r12
0x101d379: call   425610
0x101d37e: mov    rdx,QWORD PTR [rsp+0x138]
0x101d386: mov    rsi,QWORD PTR [rsp+0x130]
0x101d38e: mov    rdi,rbp
0x101d391: call   837660
0x101d396: lea    rsi,[rip+0x10eab3f]        # 2107edc ; cstring='.'
0x101d39d: mov    rdi,rbp
0x101d3a0: call   8377e0
0x101d3a5: mov    rdi,QWORD PTR [rsp+0x130]
0x101d3ad: cmp    rdi,r15
0x101d3b0: je     101b8e0
0x101d3b6: mov    rax,QWORD PTR [rsp+0x140]
0x101d3be: lea    rsi,[rax+0x1]
0x101d3c2: call   423790
0x101d3c7: jmp    101b8e0
0x101d3cc: lea    rsi,[rip+0x10fce9d]        # 211a270 ; cstring='I practiced at the archery target.'
0x101d3d3: mov    rdi,rbp
0x101d3d6: call   8377e0
0x101d3db: jmp    101b8e0
0x101d3e0: lea    rsi,[rip+0x10f3050]        # 2110437 ; cstring='I put on a'
0x101d3e7: mov    rdi,rbp
0x101d3ea: call   8377e0
0x101d3ef: cmp    r14d,0x3
0x101d3f3: je     10203ea
0x101d3f9: jg     101fd99
0x101d3ff: cmp    r14d,0x1
0x101d403: je     1020387
0x101d409: cmp    r14d,0x2
0x101d40d: jne    1020373
0x101d413: lea    rsi,[rip+0x10ea85c]        # 2107c76 ; cstring=' finely-crafted'
0x101d41a: mov    rdi,rbp
0x101d41d: call   8377e0
0x101d422: lea    rsi,[rip+0x118122b]        # 219e654 ; cstring=' item.'
0x101d429: mov    rdi,rbp
0x101d42c: call   8377e0
0x101d431: jmp    101b8e0
0x101d436: lea    rsi,[rip+0x10f2454]        # 210f891 ; cstring='I played with '
0x101d43d: mov    rdi,rbp
0x101d440: call   8377e0
0x101d445: test   r13d,r13d
0x101d448: js     101d465
0x101d44a: mov    rax,QWORD PTR [rip+0x180138f]        # 281e7e0
0x101d451: sub    rax,QWORD PTR [rip+0x1801380]        # 281e7d8
0x101d458: sar    rax,0x3
0x101d45c: cmp    r13,rax
0x101d45f: jb     1020257
0x101d465: lea    rsi,[rip+0x10f2434]        # 210f8a0 ; cstring='a toy'
0x101d46c: mov    rdi,rbp
0x101d46f: call   8377e0
0x101d474: jmp    101b8d0
0x101d479: lea    rsi,[rip+0x10f23fa]        # 210f87a ; cstring='I played make believe.'
0x101d480: mov    rdi,rbp
0x101d483: call   8377e0
0x101d488: jmp    101b8e0
0x101d48d: mov    rdi,rbp
0x101d490: lea    rsi,[rip+0x10f2e09]        # 21102a0 ; cstring='I was rejected by '
0x101d497: call   8377e0
0x101d49c: mov    rsi,rbp
0x101d49f: xor    ecx,ecx
0x101d4a1: mov    edx,r13d
0x101d4a4: lea    rdi,[rip+0x180e48d]        # 282b938
0x101d4ab: call   a278f0
0x101d4b0: lea    rsi,[rip+0x10eaa25]        # 2107edc ; cstring='.'
0x101d4b7: mov    rdi,rbp
0x101d4ba: call   8377e0
0x101d4bf: jmp    101b8e0
0x101d4c4: mov    rdi,rbp
0x101d4c7: lea    rsi,[rip+0x10f2d63]        # 2110231 ; cstring='I was denied residency in '
0x101d4ce: call   8377e0
0x101d4d3: mov    rsi,rbp
0x101d4d6: xor    ecx,ecx
0x101d4d8: mov    edx,r13d
0x101d4db: lea    rdi,[rip+0x180e456]        # 282b938
0x101d4e2: call   a27cd0
0x101d4e7: lea    rsi,[rip+0x10ea9ee]        # 2107edc ; cstring='.'
0x101d4ee: mov    rdi,rbp
0x101d4f1: call   8377e0
0x101d4f6: jmp    101b8e0
0x101d4fb: lea    rsi,[rip+0x10fd526]        # 211aa28 ; cstring='I had to eat one of my favorite animals to survive.'
0x101d502: mov    rdi,rbp
0x101d505: call   8377e0
0x101d50a: jmp    101b8e0
0x101d50f: lea    rsi,[rip+0x10fd4ea]        # 211aa00 ; cstring='I had to eat my beloved pet to survive.'
0x101d516: mov    rdi,rbp
0x101d519: call   8377e0
0x101d51e: jmp    101b8e0
0x101d523: lea    rsi,[rip+0x10f2e78]        # 21103a2 ; cstring='I have no shoes.'
0x101d52a: mov    rdi,rbp
0x101d52d: call   8377e0
0x101d532: jmp    101b8e0
0x101d537: lea    rsi,[rip+0x10f2e4e]        # 211038c ; cstring="I don't have a shirt."
0x101d53e: mov    rdi,rbp
0x101d541: call   8377e0
0x101d546: jmp    101b8e0
0x101d54b: lea    rsi,[rip+0x10f2e2a]        # 211037c ; cstring='I am uncovered.'
0x101d552: mov    rdi,rbp
0x101d555: call   8377e0
0x101d55a: jmp    101b8e0
0x101d55f: lea    rsi,[rip+0x10f2e01]        # 2110367 ; cstring='My deadline was met.'
0x101d566: mov    rdi,rbp
0x101d569: call   8377e0
0x101d56e: jmp    101b8e0
0x101d573: lea    rsi,[rip+0x10fd466]        # 211a9e0 ; cstring='I was knocked out by a cave-in.'
0x101d57a: mov    rdi,rbp
0x101d57d: call   8377e0
0x101d582: jmp    101b8e0
0x101d587: lea    rsi,[rip+0x10f2dbc]        # 211034a ; cstring='I have entered the nobility.'
0x101d58e: mov    rdi,rbp
0x101d591: call   8377e0
0x101d596: jmp    101b8e0
0x101d59b: lea    rsi,[rip+0x10fd40e]        # 211a9b0 ; cstring='I have attained a higher rank of nobility.'
0x101d5a2: mov    rdi,rbp
0x101d5a5: call   8377e0
0x101d5aa: jmp    101b8e0
0x101d5af: lea    rsi,[rip+0x10f2d7a]        # 2110330 ; cstring='I toppled something over.'
0x101d5b6: mov    rdi,rbp
0x101d5b9: call   8377e0
0x101d5be: jmp    101b8e0
0x101d5c3: lea    rsi,[rip+0x10f2d4d]        # 2110317 ; cstring='I smashed up a building.'
0x101d5ca: mov    rdi,rbp
0x101d5cd: call   8377e0
0x101d5d2: jmp    101b8e0
0x101d5d7: lea    rsi,[rip+0x10fd3aa]        # 211a988 ; cstring="There wasn't enough work last season."
0x101d5de: mov    rdi,rbp
0x101d5e1: call   8377e0
0x101d5e6: jmp    101b8e0
0x101d5eb: lea    rsi,[rip+0x10fd376]        # 211a968 ; cstring='A mandate deadline was missed.'
0x101d5f2: mov    rdi,rbp
0x101d5f5: call   8377e0
0x101d5fa: jmp    101b8e0
0x101d5ff: lea    rsi,[rip+0x10f2cf9]        # 21102ff ; cstring='My mandate was ignored.'
0x101d606: mov    rdi,rbp
0x101d609: call   8377e0
0x101d60e: jmp    101b8e0
0x101d613: lea    rsi,[rip+0x10fd326]        # 211a940 ; cstring='There are not enough cages and chains.'
0x101d61a: mov    rdi,rbp
0x101d61d: call   8377e0
0x101d622: jmp    101b8e0
0x101d627: cmp    r13d,0x35
0x101d62b: je     102044e
0x101d631: jg     101fd53
0x101d637: cmp    r13d,0x1c
0x101d63b: je     1020426
0x101d641: cmp    r13d,0x1d
0x101d645: jne    101b8e0
0x101d64b: lea    rsi,[rip+0x10fc90e]        # 2119f60 ; cstring='I was cried on by an unhappy citizen.'
0x101d652: mov    rdi,rbp
0x101d655: call   8377e0
0x101d65a: jmp    101b8e0
0x101d65f: cmp    r13d,0x11
0x101d663: ja     101f155
0x101d669: lea    rdx,[rip+0x110878c]        # 2125dfc
0x101d670: mov    r13d,r13d
0x101d673: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d677: add    rax,rdx
0x101d67a: notrack jmp rax
0x101d67d: mov    rdi,rbp
0x101d680: lea    r12,[rip+0x180e2b1]        # 282b938
0x101d687: lea    rsi,[rip+0x10f32dc]        # 211096a ; cstring='The forces of '
0x101d68e: call   8377e0
0x101d693: xor    ecx,ecx
0x101d695: mov    edx,r13d
0x101d698: mov    rsi,rbp
0x101d69b: mov    rdi,r12
0x101d69e: call   a278f0
0x101d6a3: mov    rdi,rbp
0x101d6a6: lea    rsi,[rip+0x10f32cc]        # 2110979 ; cstring=' have shattered against '
0x101d6ad: call   8377e0
0x101d6b2: mov    rsi,rbp
0x101d6b5: mov    rdi,r12
0x101d6b8: xor    ecx,ecx
0x101d6ba: mov    edx,r14d
0x101d6bd: call   a27cd0
0x101d6c2: lea    rsi,[rip+0x10ea813]        # 2107edc ; cstring='.'
0x101d6c9: mov    rdi,rbp
0x101d6cc: call   8377e0
0x101d6d1: jmp    101b8e0
0x101d6d6: cmp    r13d,0x11
0x101d6da: ja     101f119
0x101d6e0: lea    rdx,[rip+0x110875d]        # 2125e44
0x101d6e7: mov    r13d,r13d
0x101d6ea: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d6ee: add    rax,rdx
0x101d6f1: notrack jmp rax
0x101d6f4: cmp    r13d,0x11
0x101d6f8: ja     101f12d
0x101d6fe: lea    rdx,[rip+0x1108787]        # 2125e8c
0x101d705: mov    r13d,r13d
0x101d708: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d70c: add    rax,rdx
0x101d70f: notrack jmp rax
0x101d712: pxor   xmm0,xmm0
0x101d716: mov    rsi,rbp
0x101d719: lea    rcx,[rsp+0x60]
0x101d71e: mov    edx,r13d
0x101d721: movabs rax,0x1ffffffff
0x101d72b: movups XMMWORD PTR [rsp+0x68],xmm0
0x101d730: mov    r9d,0x1
0x101d736: pcmpeqd xmm0,xmm0
0x101d73a: mov    QWORD PTR [rsp+0xa0],rax
0x101d742: mov    r8d,0x1
0x101d748: movabs rax,0xffffffffffff
0x101d752: lea    rdi,[rip+0x180e1df]        # 282b938
0x101d759: mov    QWORD PTR [rsp+0xa8],rax
0x101d761: movabs rax,0xffff00ffffffffff
0x101d76b: mov    QWORD PTR [rsp+0x60],0x0
0x101d774: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101d780: mov    QWORD PTR [rsp+0xb0],rax
0x101d788: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101d794: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101d7a0: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101d7ac: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101d7b8: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101d7c4: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101d7d0: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101d7dc: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101d7e8: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101d7f4: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101d800: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101d80c: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101d818: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101d824: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101d830: movups XMMWORD PTR [rsp+0x78],xmm0
0x101d835: movups XMMWORD PTR [rsp+0x88],xmm0
0x101d83d: call   a10320
0x101d842: lea    rsi,[rip+0x10f20c8]        # 210f911 ; cstring=' and I are divorced.'
0x101d849: mov    rdi,rbp
0x101d84c: call   8377e0
0x101d851: jmp    101b8e0
0x101d856: cmp    r13d,0x11
0x101d85a: ja     101f105
0x101d860: lea    rdx,[rip+0x110866d]        # 2125ed4
0x101d867: mov    r13d,r13d
0x101d86a: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d86e: add    rax,rdx
0x101d871: notrack jmp rax
0x101d874: cmp    r13d,0x11
0x101d878: ja     101f141
0x101d87e: lea    rdx,[rip+0x1108697]        # 2125f1c
0x101d885: mov    r13d,r13d
0x101d888: movsxd rax,DWORD PTR [rdx+r13*4]
0x101d88c: add    rax,rdx
0x101d88f: notrack jmp rax
0x101d892: mov    rdi,rbp
0x101d895: lea    rsi,[rip+0x10f29e8]        # 2110284 ; cstring='The guildhall petition for '
0x101d89c: call   8377e0
0x101d8a1: mov    rsi,rbp
0x101d8a4: xor    ecx,ecx
0x101d8a6: mov    edx,r13d
0x101d8a9: lea    rdi,[rip+0x180e088]        # 282b938
0x101d8b0: call   a278f0
0x101d8b5: lea    rsi,[rip+0x10f2a4d]        # 2110309 ; cstring=' was ignored.'
0x101d8bc: mov    rdi,rbp
0x101d8bf: call   8377e0
0x101d8c4: jmp    101b8e0
0x101d8c9: lea    rsi,[rip+0x10fe138]        # 211ba08 ; cstring='I was on an infiltration mission.'
0x101d8d0: mov    rdi,rbp
0x101d8d3: call   8377e0
0x101d8d8: jmp    101b8e0
0x101d8dd: mov    rdi,rbp
0x101d8e0: lea    rsi,[rip+0x10ecc59]        # 210a540 ; cstring='The agreement to establish a guildhall for '
0x101d8e7: call   8377e0
0x101d8ec: mov    rsi,rbp
0x101d8ef: xor    ecx,ecx
0x101d8f1: mov    edx,r13d
0x101d8f4: lea    rdi,[rip+0x180e03d]        # 282b938
0x101d8fb: call   a278f0
0x101d900: lea    rsi,[rip+0x10f296d]        # 2110274 ; cstring=' was abandoned.'
0x101d907: mov    rdi,rbp
0x101d90a: call   8377e0
0x101d90f: jmp    101b8e0
0x101d914: pxor   xmm0,xmm0
0x101d918: mov    rsi,rbp
0x101d91b: lea    rcx,[rsp+0x60]
0x101d920: mov    edx,r13d
0x101d923: movabs rax,0x1ffffffff
0x101d92d: movups XMMWORD PTR [rsp+0x68],xmm0
0x101d932: mov    r9d,0x1
0x101d938: pcmpeqd xmm0,xmm0
0x101d93c: mov    QWORD PTR [rsp+0xa0],rax
0x101d944: mov    r8d,0x1
0x101d94a: movabs rax,0xffffffffffff
0x101d954: lea    rdi,[rip+0x180dfdd]        # 282b938
0x101d95b: mov    QWORD PTR [rsp+0xa8],rax
0x101d963: movabs rax,0xffff00ffffffffff
0x101d96d: mov    QWORD PTR [rsp+0x60],0x0
0x101d976: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101d982: mov    QWORD PTR [rsp+0xb0],rax
0x101d98a: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101d996: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101d9a2: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101d9ae: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101d9ba: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101d9c6: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101d9d2: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101d9de: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101d9ea: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101d9f6: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101da02: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101da0e: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101da1a: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101da26: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101da32: movups XMMWORD PTR [rsp+0x78],xmm0
0x101da37: movups XMMWORD PTR [rsp+0x88],xmm0
0x101da3f: call   a10320
0x101da44: lea    rsi,[rip+0x10f1eb5]        # 210f900 ; cstring=' and I broke up.'
0x101da4b: mov    rdi,rbp
0x101da4e: call   8377e0
0x101da53: jmp    101b8e0
0x101da58: mov    rdi,rbp
0x101da5b: lea    rsi,[rip+0x10ecaae]        # 210a510 ; cstring='The agreement to establish a temple for '
0x101da62: call   8377e0
0x101da67: mov    rsi,rbp
0x101da6a: xor    ecx,ecx
0x101da6c: mov    edx,r13d
0x101da6f: lea    rdi,[rip+0x180dec2]        # 282b938
0x101da76: call   a278f0
0x101da7b: lea    rsi,[rip+0x10f27f2]        # 2110274 ; cstring=' was abandoned.'
0x101da82: mov    rdi,rbp
0x101da85: call   8377e0
0x101da8a: jmp    101b8e0
0x101da8f: mov    rdi,rbp
0x101da92: lea    rsi,[rip+0x10f27b3]        # 211024c ; cstring='The temple petition for '
0x101da99: call   8377e0
0x101da9e: mov    rsi,rbp
0x101daa1: xor    ecx,ecx
0x101daa3: mov    edx,r13d
0x101daa6: lea    rdi,[rip+0x180de8b]        # 282b938
0x101daad: call   a278f0
0x101dab2: lea    rsi,[rip+0x10f2850]        # 2110309 ; cstring=' was ignored.'
0x101dab9: mov    rdi,rbp
0x101dabc: call   8377e0
0x101dac1: jmp    101b8e0
0x101dac6: mov    rdi,rbp
0x101dac9: lea    rsi,[rip+0x10f27b4]        # 2110284 ; cstring='The guildhall petition for '
0x101dad0: call   8377e0
0x101dad5: mov    rsi,rbp
0x101dad8: xor    ecx,ecx
0x101dada: mov    edx,r13d
0x101dadd: lea    rdi,[rip+0x180de54]        # 282b938
0x101dae4: call   a278f0
0x101dae9: lea    rsi,[rip+0x10f2775]        # 2110265 ; cstring=' was rejected.'
0x101daf0: mov    rdi,rbp
0x101daf3: call   8377e0
0x101daf8: jmp    101b8e0
0x101dafd: lea    rsi,[rip+0x10fce14]        # 211a918 ; cstring="A criminal's punishment was delayed."
0x101db04: mov    rdi,rbp
0x101db07: call   8377e0
0x101db0c: jmp    101b8e0
0x101db11: lea    rsi,[rip+0x10f27cc]        # 21102e4 ; cstring='My punishment was delayed.'
0x101db18: mov    rdi,rbp
0x101db1b: call   8377e0
0x101db20: jmp    101b8e0
0x101db25: lea    rsi,[rip+0x10fcdac]        # 211a8d8 ; cstring='Nobody could be punished for failing to obey my commands.'
0x101db2c: mov    rdi,rbp
0x101db2f: call   8377e0
0x101db34: jmp    101b8e0
0x101db39: lea    rsi,[rip+0x10f278c]        # 21102cc ; cstring='My request was ignored.'
0x101db40: mov    rdi,rbp
0x101db43: call   8377e0
0x101db48: jmp    101b8e0
0x101db4d: lea    rsi,[rip+0x10f275f]        # 21102b3 ; cstring='My request was approved.'
0x101db54: mov    rdi,rbp
0x101db57: call   8377e0
0x101db5c: jmp    101b8e0
0x101db61: lea    rsi,[rip+0x10f2665]        # 21101cd ; cstring='I was re-elected.'
0x101db68: mov    rdi,rbp
0x101db6b: call   8377e0
0x101db70: jmp    101b8e0
0x101db75: lea    rsi,[rip+0x10f263d]        # 21101b9 ; cstring='I won the election.'
0x101db7c: mov    rdi,rbp
0x101db7f: call   8377e0
0x101db84: jmp    101b8e0
0x101db89: lea    rsi,[rip+0x10f260e]        # 211019e ; cstring='My punishment was reduced.'
0x101db90: mov    rdi,rbp
0x101db93: call   8377e0
0x101db98: jmp    101b8e0
0x101db9d: lea    rsi,[rip+0x10fcd04]        # 211a8a8 ; cstring='A criminal could not be properly punished.'
0x101dba4: mov    rdi,rbp
0x101dba7: call   8377e0
0x101dbac: jmp    101b8e0
0x101dbb1: lea    rsi,[rip+0x10fccc0]        # 211a878 ; cstring="I was considering the demands I've made."
0x101dbb8: mov    rdi,rbp
0x101dbbb: call   8377e0
0x101dbc0: jmp    101b8e0
0x101dbc5: lea    rsi,[rip+0x10fcc84]        # 211a850 ; cstring='I got caught in dust underground.'
0x101dbcc: mov    rdi,rbp
0x101dbcf: call   8377e0
0x101dbd4: jmp    101b8e0
0x101dbd9: lea    rsi,[rip+0x10f25a2]        # 2110182 ; cstring='I was close to a waterfall.'
0x101dbe0: mov    rdi,rbp
0x101dbe3: call   8377e0
0x101dbe8: jmp    101b8e0
0x101dbed: lea    rsi,[rip+0x10fcc34]        # 211a828 ; cstring='I was caught in smoke underground.'
0x101dbf4: mov    rdi,rbp
0x101dbf7: call   8377e0
0x101dbfc: jmp    101b8e0
0x101dc01: lea    rsi,[rip+0x10f2560]        # 2110168 ; cstring='I got caught in a miasma.'
0x101dc08: mov    rdi,rbp
0x101dc0b: call   8377e0
0x101dc10: jmp    101b8e0
0x101dc15: call   424f70
0x101dc1a: mov    edx,eax
0x101dc1c: lea    rcx,[rdx+rdx*2]
0x101dc20: mov    edx,eax
0x101dc22: shr    rcx,0x20
0x101dc26: sub    edx,ecx
0x101dc28: shr    edx,1
0x101dc2a: add    edx,ecx
0x101dc2c: shr    edx,0x1e
0x101dc2f: mov    ecx,edx
0x101dc31: shl    ecx,0x1f
0x101dc34: sub    ecx,edx
0x101dc36: movabs rdx,0xbffffffe80000003
0x101dc40: sub    eax,ecx
0x101dc42: mul    rdx
0x101dc45: shr    rdx,0x1d
0x101dc49: cmp    rdx,0x1
0x101dc4d: je     102029a
0x101dc53: cmp    edx,0x2
0x101dc56: jne    1020286
0x101dc5c: lea    rsi,[rip+0x10f24ef]        # 2110152 ; cstring='It was snowing on me.'
0x101dc63: mov    rdi,rbp
0x101dc66: call   8377e0
0x101dc6b: jmp    101b8e0
0x101dc70: call   424f70
0x101dc75: mov    edx,eax
0x101dc77: lea    rcx,[rdx+rdx*2]
0x101dc7b: mov    edx,eax
0x101dc7d: shr    rcx,0x20
0x101dc81: sub    edx,ecx
0x101dc83: shr    edx,1
0x101dc85: add    edx,ecx
0x101dc87: shr    edx,0x1e
0x101dc8a: mov    ecx,edx
0x101dc8c: shl    ecx,0x1f
0x101dc8f: sub    ecx,edx
0x101dc91: movabs rdx,0xbffffffe80000003
0x101dc9b: sub    eax,ecx
0x101dc9d: mul    rdx
0x101dca0: shr    rdx,0x1d
0x101dca4: cmp    rdx,0x1
0x101dca8: je     10202c2
0x101dcae: cmp    edx,0x2
0x101dcb1: jne    10202ae
0x101dcb7: lea    rsi,[rip+0x10f244e]        # 211010c ; cstring='It was raining on me.'
0x101dcbe: mov    rdi,rbp
0x101dcc1: call   8377e0
0x101dcc6: jmp    101b8e0
0x101dccb: lea    rsi,[rip+0x10fcb2e]        # 211a800 ; cstring='I was caught in freakish weather.'
0x101dcd2: mov    rdi,rbp
0x101dcd5: call   8377e0
0x101dcda: jmp    101b8e0
0x101dcdf: lea    rsi,[rip+0x10f23e3]        # 21100c9 ; cstring='I was able to rest up.'
0x101dce6: mov    rdi,rbp
0x101dce9: call   8377e0
0x101dcee: jmp    101b8e0
0x101dcf3: lea    r12,[rsp+0x60]
0x101dcf8: movsxd rsi,r13d
0x101dcfb: mov    rdi,r12
0x101dcfe: call   feba30
0x101dd03: cmp    BYTE PTR [rsp+0x70],0x0
0x101dd08: je     101fe2b
0x101dd0e: mov    rbx,QWORD PTR [rsp+0x68]
0x101dd13: test   rbx,rbx
0x101dd16: je     101fe2b
0x101dd1c: cmp    DWORD PTR [rbx+0x70],0xffffffff
0x101dd20: je     101fe2b
0x101dd26: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x101dd2a: mov    edi,0x2
0x101dd2f: je     10204f3
0x101dd35: call   feb920
0x101dd3a: test   eax,eax
0x101dd3c: je     1020543
0x101dd42: sub    eax,0x1
0x101dd45: jne    101b8e0
0x101dd4b: mov    rdi,r12
0x101dd4e: lea    r13,[rip+0x180dbe3]        # 282b938
0x101dd55: call   ada1a0
0x101dd5a: mov    edx,DWORD PTR [rbx+0x70]
0x101dd5d: xor    r8d,r8d
0x101dd60: mov    rcx,r12
0x101dd63: mov    r9d,0x1
0x101dd69: mov    rsi,rbp
0x101dd6c: mov    rdi,r13
0x101dd6f: call   a10320
0x101dd74: mov    rdi,rbp
0x101dd77: lea    rsi,[rip+0x10c4cc4]        # 20e2a42 ; cstring=' killed '
0x101dd7e: call   8377e0
0x101dd83: mov    edx,DWORD PTR [rbx+0x30]
0x101dd86: mov    rsi,rbp
0x101dd89: mov    rdi,r13
0x101dd8c: mov    r9d,0x1
0x101dd92: mov    r8d,0x1
0x101dd98: mov    rcx,r12
0x101dd9b: call   a10320
0x101dda0: lea    rsi,[rip+0x10ea135]        # 2107edc ; cstring='.'
0x101dda7: mov    rdi,rbp
0x101ddaa: call   8377e0
0x101ddaf: jmp    101b8e0
0x101ddb4: nop    DWORD PTR [rax+0x0]
0x101ddb8: call   424f70
0x101ddbd: lea    r12,[rsp+0x60]
0x101ddc2: mov    edx,eax
0x101ddc4: mov    rdi,r12
0x101ddc7: lea    rcx,[rdx+rdx*2]
0x101ddcb: mov    edx,eax
0x101ddcd: shr    rcx,0x20
0x101ddd1: sub    edx,ecx
0x101ddd3: shr    edx,1
0x101ddd5: add    edx,ecx
0x101ddd7: shr    edx,0x1e
0x101ddda: mov    ecx,edx
0x101dddc: shl    ecx,0x1f
0x101dddf: sub    ecx,edx
0x101dde1: sub    eax,ecx
0x101dde3: shr    rax,0x1e
0x101dde7: cmp    rax,0x1
0x101ddeb: je     101ff9e
0x101ddf1: call   ada1a0
0x101ddf6: mov    rsi,rbp
0x101ddf9: mov    rcx,r12
0x101ddfc: mov    edx,r13d
0x101ddff: mov    r9d,0x1
0x101de05: mov    r8d,0x1
0x101de0b: lea    rdi,[rip+0x180db26]        # 282b938
0x101de12: call   a10320
0x101de17: lea    rsi,[rip+0x10f1c1d]        # 210fa3b ; cstring=' is dead.'
0x101de1e: mov    rdi,rbp
0x101de21: call   8377e0
0x101de26: jmp    101b8e0
0x101de2b: lea    rdi,[rsp+0x60]
0x101de30: movsxd rsi,r13d
0x101de33: call   feba30
0x101de38: cmp    BYTE PTR [rsp+0x70],0x0
0x101de3d: je     101fe3f
0x101de43: mov    rcx,QWORD PTR [rsp+0x68]
0x101de48: test   rcx,rcx
0x101de4b: je     101fe3f
0x101de51: mov    r9d,0x1
0x101de57: xor    r8d,r8d
0x101de5a: mov    rdx,rbp
0x101de5d: mov    rsi,r15
0x101de60: mov    rdi,r12
0x101de63: call   1016060
0x101de68: jmp    101b8e0
0x101de6d: call   424f70
0x101de72: mov    edx,eax
0x101de74: lea    rcx,[rdx+rdx*2]
0x101de78: mov    edx,eax
0x101de7a: shr    rcx,0x20
0x101de7e: sub    edx,ecx
0x101de80: shr    edx,1
0x101de82: add    edx,ecx
0x101de84: shr    edx,0x1e
0x101de87: mov    ecx,edx
0x101de89: shl    ecx,0x1f
0x101de8c: sub    ecx,edx
0x101de8e: sub    eax,ecx
0x101de90: shr    rax,0x1e
0x101de94: cmp    rax,0x1
0x101de98: je     102007a
0x101de9e: lea    rsi,[rip+0x10f1af5]        # 210f99a ; cstring='A battle!'
0x101dea5: mov    rdi,rbp
0x101dea8: call   8377e0
0x101dead: jmp    101b8e0
0x101deb2: lea    rsi,[rip+0x10f28eb]        # 21107a4 ; cstring='I drank bloody water.'
0x101deb9: mov    rdi,rbp
0x101debc: call   8377e0
0x101dec1: jmp    101b8e0
0x101dec6: lea    rsi,[rip+0x10fcf53]        # 211ae20 ; cstring='My family received justice when the criminal was convicted.'
0x101decd: mov    rdi,rbp
0x101ded0: call   8377e0
0x101ded5: jmp    101b8e0
0x101deda: lea    rsi,[rip+0x10fcf07]        # 211ade8 ; cstring='The criminal was convicted and I received justice.'
0x101dee1: mov    rdi,rbp
0x101dee4: call   8377e0
0x101dee9: jmp    101b8e0
0x101deee: lea    rsi,[rip+0x10fceab]        # 211ada0 ; cstring='The victim of a crime was somehow convicted of that very offense.'
0x101def5: mov    rdi,rbp
0x101def8: call   8377e0
0x101defd: jmp    101b8e0
0x101df02: lea    rsi,[rip+0x10fce6f]        # 211ad78 ; cstring='An animal was convicted of a crime.'
0x101df09: mov    rdi,rbp
0x101df0c: call   8377e0
0x101df11: jmp    101b8e0
0x101df16: lea    rsi,[rip+0x10fce33]        # 211ad50 ; cstring='Somebody dead was convicted of a crime.'
0x101df1d: mov    rdi,rbp
0x101df20: call   8377e0
0x101df25: jmp    101b8e0
0x101df2a: lea    rsi,[rip+0x10f27cb]        # 21106fc ; cstring='I played with my pet.'
0x101df31: mov    rdi,rbp
0x101df34: call   8377e0
0x101df39: jmp    101b8e0
0x101df3e: lea    rsi,[rip+0x10fd9f3]        # 211b938 ; cstring='I talked to somebody important to our traditions.'
0x101df45: mov    rdi,rbp
0x101df48: call   8377e0
0x101df4d: jmp    101b8e0
0x101df52: lea    rsi,[rip+0x10f2d68]        # 2110cc1 ; cstring='I do not have a tomb.'
0x101df59: mov    rdi,rbp
0x101df5c: call   8377e0
0x101df61: jmp    101b8e0
0x101df66: call   424f70
0x101df6b: mov    edx,eax
0x101df6d: lea    rcx,[rdx+rdx*2]
0x101df71: mov    edx,eax
0x101df73: shr    rcx,0x20
0x101df77: sub    edx,ecx
0x101df79: shr    edx,1
0x101df7b: add    edx,ecx
0x101df7d: shr    edx,0x1e
0x101df80: mov    ecx,edx
0x101df82: shl    ecx,0x1f
0x101df85: sub    ecx,edx
0x101df87: sub    eax,ecx
0x101df89: shr    rax,0x1e
0x101df8d: cmp    rax,0x1
0x101df91: je     101ff11
0x101df97: lea    rsi,[rip+0x10fbdf2]        # 2119d90 ; cstring="I won't go down without a fight!"
0x101df9e: mov    rdi,rbp
0x101dfa1: call   8377e0
0x101dfa6: jmp    101b8e0
0x101dfab: call   424f70
0x101dfb0: mov    edx,eax
0x101dfb2: lea    rcx,[rdx+rdx*2]
0x101dfb6: mov    edx,eax
0x101dfb8: shr    rcx,0x20
0x101dfbc: sub    edx,ecx
0x101dfbe: shr    edx,1
0x101dfc0: add    edx,ecx
0x101dfc2: shr    edx,0x1e
0x101dfc5: mov    ecx,edx
0x101dfc7: shl    ecx,0x1f
0x101dfca: sub    ecx,edx
0x101dfcc: sub    eax,ecx
0x101dfce: shr    rax,0x1e
0x101dfd2: cmp    rax,0x1
0x101dfd6: je     102008e
0x101dfdc: lea    rsi,[rip+0x10f1980]        # 210f963 ; cstring="Who's skulking around there?"
0x101dfe3: mov    rdi,rbp
0x101dfe6: call   8377e0
0x101dfeb: jmp    101b8e0
0x101dff0: lea    rsi,[rip+0x10f1ee7]        # 210fede ; cstring="I'm thirsty."
0x101dff7: mov    rdi,rbp
0x101dffa: call   8377e0
0x101dfff: jmp    101b8e0
0x101e004: lea    rsi,[rip+0x10f1d02]        # 210fd0d ; cstring='I threw something.'
0x101e00b: mov    rdi,rbp
0x101e00e: call   8377e0
0x101e013: jmp    101b8e0
0x101e018: lea    rsi,[rip+0x10f1ce0]        # 210fcff ; cstring='I lost a pet.'
0x101e01f: mov    rdi,rbp
0x101e022: call   8377e0
0x101e027: jmp    101b8e0
0x101e02c: mov    rdi,rbp
0x101e02f: lea    rsi,[rip+0x10f1bd0]        # 210fc06 ; cstring='I abducted '
0x101e036: call   8377e0
0x101e03b: pxor   xmm0,xmm0
0x101e03f: mov    rsi,rbp
0x101e042: mov    edx,r13d
0x101e045: movups XMMWORD PTR [rsp+0x68],xmm0
0x101e04a: lea    rcx,[rsp+0x60]
0x101e04f: movabs rax,0x1ffffffff
0x101e059: pcmpeqd xmm0,xmm0
0x101e05d: mov    QWORD PTR [rsp+0xa0],rax
0x101e065: mov    r9d,0x1
0x101e06b: movabs rax,0xffffffffffff
0x101e075: mov    r8d,0x1
0x101e07b: mov    QWORD PTR [rsp+0xa8],rax
0x101e083: lea    rdi,[rip+0x180d8ae]        # 282b938
0x101e08a: movabs rax,0xffff00ffffffffff
0x101e094: mov    QWORD PTR [rsp+0x60],0x0
0x101e09d: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101e0a9: mov    QWORD PTR [rsp+0xb0],rax
0x101e0b1: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101e0bd: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101e0c9: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101e0d5: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101e0e1: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101e0ed: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101e0f9: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101e105: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101e111: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101e11d: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101e129: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101e135: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101e141: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101e14d: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101e159: movups XMMWORD PTR [rsp+0x78],xmm0
0x101e15e: movups XMMWORD PTR [rsp+0x88],xmm0
0x101e166: call   a10320
0x101e16b: lea    rsi,[rip+0x10e9d6a]        # 2107edc ; cstring='.'
0x101e172: mov    rdi,rbp
0x101e175: call   8377e0
0x101e17a: jmp    101b8e0
0x101e17f: lea    rsi,[rip+0x10fd852]        # 211b9d8 ; cstring='I received a cut of corruptly-obtained funds.'
0x101e186: mov    rdi,rbp
0x101e189: call   8377e0
0x101e18e: jmp    101b8e0
0x101e193: call   424f70
0x101e198: mov    edx,eax
0x101e19a: lea    rcx,[rdx+rdx*2]
0x101e19e: mov    edx,eax
0x101e1a0: shr    rcx,0x20
0x101e1a4: sub    edx,ecx
0x101e1a6: shr    edx,1
0x101e1a8: add    edx,ecx
0x101e1aa: shr    edx,0x1e
0x101e1ad: mov    ecx,edx
0x101e1af: shl    ecx,0x1f
0x101e1b2: sub    ecx,edx
0x101e1b4: movabs rdx,0xbffffffe80000003
0x101e1be: sub    eax,ecx
0x101e1c0: mul    rdx
0x101e1c3: shr    rdx,0x1d
0x101e1c7: cmp    rdx,0x1
0x101e1cb: je     10202fe
0x101e1d1: cmp    edx,0x2
0x101e1d4: jne    1020243
0x101e1da: lea    rsi,[rip+0x10f1a6b]        # 210fc4c ; cstring='I have a part in this.'
0x101e1e1: mov    rdi,rbp
0x101e1e4: call   8377e0
0x101e1e9: jmp    101b8e0
0x101e1ee: call   424f70
0x101e1f3: mov    edx,eax
0x101e1f5: lea    rcx,[rdx+rdx*2]
0x101e1f9: mov    edx,eax
0x101e1fb: shr    rcx,0x20
0x101e1ff: sub    edx,ecx
0x101e201: shr    edx,1
0x101e203: add    edx,ecx
0x101e205: shr    edx,0x1e
0x101e208: mov    ecx,edx
0x101e20a: shl    ecx,0x1f
0x101e20d: sub    ecx,edx
0x101e20f: sub    eax,ecx
0x101e211: shr    rax,0x1e
0x101e215: cmp    rax,0x1
0x101e219: je     101ffd8
0x101e21f: lea    rsi,[rip+0x10f19a6]        # 210fbcc ; cstring='I am together with my '
0x101e226: mov    rdi,rbp
0x101e229: lea    r12,[rsp+0x60]
0x101e22e: call   8377e0
0x101e233: mov    rdi,r12
0x101e236: call   ada1a0
0x101e23b: mov    rsi,rbp
0x101e23e: mov    rcx,r12
0x101e241: mov    edx,r13d
0x101e244: mov    r9d,0x1
0x101e24a: mov    r8d,0x1
0x101e250: lea    rdi,[rip+0x180d6e1]        # 282b938
0x101e257: call   a10320
0x101e25c: lea    rsi,[rip+0x10e9c79]        # 2107edc ; cstring='.'
0x101e263: mov    rdi,rbp
0x101e266: call   8377e0
0x101e26b: jmp    101b8e0
0x101e270: call   424f70
0x101e275: mov    edx,eax
0x101e277: lea    rcx,[rdx+rdx*2]
0x101e27b: mov    edx,eax
0x101e27d: shr    rcx,0x20
0x101e281: sub    edx,ecx
0x101e283: shr    edx,1
0x101e285: add    edx,ecx
0x101e287: shr    edx,0x1e
0x101e28a: mov    ecx,edx
0x101e28c: shl    ecx,0x1f
0x101e28f: sub    ecx,edx
0x101e291: sub    eax,ecx
0x101e293: shr    rax,0x1e
0x101e297: cmp    rax,0x1
0x101e29b: je     10200b6
0x101e2a1: lea    rsi,[rip+0x10f1901]        # 210fba9 ; cstring='I am separated from '
0x101e2a8: mov    rdi,rbp
0x101e2ab: lea    r12,[rsp+0x60]
0x101e2b0: call   8377e0
0x101e2b5: mov    rdi,r12
0x101e2b8: call   ada1a0
0x101e2bd: mov    rsi,rbp
0x101e2c0: mov    rcx,r12
0x101e2c3: mov    edx,r13d
0x101e2c6: mov    r9d,0x1
0x101e2cc: mov    r8d,0x1
0x101e2d2: lea    rdi,[rip+0x180d65f]        # 282b938
0x101e2d9: call   a10320
0x101e2de: lea    rsi,[rip+0x10e9bf7]        # 2107edc ; cstring='.'
0x101e2e5: mov    rdi,rbp
0x101e2e8: call   8377e0
0x101e2ed: jmp    101b8e0
0x101e2f2: call   424f70
0x101e2f7: mov    edx,eax
0x101e2f9: lea    rcx,[rdx+rdx*2]
0x101e2fd: mov    edx,eax
0x101e2ff: shr    rcx,0x20
0x101e303: sub    edx,ecx
0x101e305: shr    edx,1
0x101e307: add    edx,ecx
0x101e309: shr    edx,0x1e
0x101e30c: mov    ecx,edx
0x101e30e: shl    ecx,0x1f
0x101e311: sub    ecx,edx
0x101e313: sub    eax,ecx
0x101e315: shr    rax,0x1e
0x101e319: cmp    rax,0x1
0x101e31d: je     101ff8a
0x101e323: lea    rsi,[rip+0x10f15bd]        # 210f8e7 ; cstring='I am a parent.'
0x101e32a: mov    rdi,rbp
0x101e32d: call   8377e0
0x101e332: jmp    101b8e0
0x101e337: call   424f70
0x101e33c: mov    edx,eax
0x101e33e: lea    rcx,[rdx+rdx*2]
0x101e342: mov    edx,eax
0x101e344: shr    rcx,0x20
0x101e348: sub    edx,ecx
0x101e34a: shr    edx,1
0x101e34c: add    edx,ecx
0x101e34e: shr    edx,0x1e
0x101e351: mov    ecx,edx
0x101e353: shl    ecx,0x1f
0x101e356: sub    ecx,edx
0x101e358: sub    eax,ecx
0x101e35a: shr    rax,0x1d
0x101e35e: cmp    rax,0x2
0x101e362: je     102035f
0x101e368: cmp    eax,0x3
0x101e36b: je     102034b
0x101e371: cmp    eax,0x1
0x101e374: je     10203fe
0x101e37a: lea    rsi,[rip+0x10f16d7]        # 210fa58 ; cstring='The battle rages...'
0x101e381: mov    rdi,rbp
0x101e384: call   8377e0
0x101e389: jmp    101b8e0
0x101e38e: lea    rsi,[rip+0x10f1635]        # 210f9ca ; cstring='I have mastered '
0x101e395: mov    rdi,rbp
0x101e398: lea    r12,[rsp+0x130]
0x101e3a0: call   8377e0
0x101e3a5: lea    r15,[rsp+0x140]
0x101e3ad: mov    rdi,r12
0x101e3b0: movsx  esi,r13w
0x101e3b4: mov    QWORD PTR [rsp+0x130],r15
0x101e3bc: mov    QWORD PTR [rsp+0x138],0x0
0x101e3c8: mov    BYTE PTR [rsp+0x140],0x0
0x101e3d0: call   1502f40
0x101e3d5: mov    rdi,r12
0x101e3d8: call   425610
0x101e3dd: mov    rdx,QWORD PTR [rsp+0x138]
0x101e3e5: mov    rsi,QWORD PTR [rsp+0x130]
0x101e3ed: mov    rdi,rbp
0x101e3f0: call   837660
0x101e3f5: lea    rsi,[rip+0x10e9ae0]        # 2107edc ; cstring='.'
0x101e3fc: mov    rdi,rbp
0x101e3ff: call   8377e0
0x101e404: mov    rdi,QWORD PTR [rsp+0x130]
0x101e40c: cmp    rdi,r15
0x101e40f: je     101b8e0
0x101e415: mov    rax,QWORD PTR [rsp+0x140]
0x101e41d: lea    rsi,[rax+0x1]
0x101e421: call   423790
0x101e426: jmp    101b8e0
0x101e42b: call   424f70
0x101e430: mov    edx,eax
0x101e432: lea    rcx,[rdx+rdx*2]
0x101e436: mov    edx,eax
0x101e438: shr    rcx,0x20
0x101e43c: sub    edx,ecx
0x101e43e: shr    edx,1
0x101e440: add    edx,ecx
0x101e442: shr    edx,0x1e
0x101e445: mov    ecx,edx
0x101e447: shl    ecx,0x1f
0x101e44a: sub    ecx,edx
0x101e44c: sub    eax,ecx
0x101e44e: shr    rax,0x1e
0x101e452: cmp    rax,0x1
0x101e456: je     1020029
0x101e45c: lea    rsi,[rip+0x10f14c3]        # 210f926 ; cstring='I have fallen for '
0x101e463: mov    rdi,rbp
0x101e466: lea    r12,[rsp+0x60]
0x101e46b: call   8377e0
0x101e470: mov    rdi,r12
0x101e473: call   ada1a0
0x101e478: mov    rsi,rbp
0x101e47b: mov    rcx,r12
0x101e47e: mov    edx,r13d
0x101e481: mov    r9d,0x1
0x101e487: mov    r8d,0x1
0x101e48d: lea    rdi,[rip+0x180d4a4]        # 282b938
0x101e494: call   a10320
0x101e499: lea    rsi,[rip+0x10e9a3c]        # 2107edc ; cstring='.'
0x101e4a0: mov    rdi,rbp
0x101e4a3: call   8377e0
0x101e4a8: jmp    101b8e0
0x101e4ad: mov    esi,r13d
0x101e4b0: lea    rdi,[rip+0x16f9971]        # 2717e28
0x101e4b7: call   f489d0
0x101e4bc: mov    rbx,rax
0x101e4bf: test   rax,rax
0x101e4c2: je     102016b
0x101e4c8: lea    r15,[rsp+0x140]
0x101e4d0: mov    rdi,rbp
0x101e4d3: lea    rsi,[rip+0x10f1501]        # 210f9db ; cstring='I shall name you '
0x101e4da: mov    QWORD PTR [rsp+0x138],0x0
0x101e4e6: mov    QWORD PTR [rsp+0x130],r15
0x101e4ee: mov    BYTE PTR [rsp+0x140],0x0
0x101e4f6: call   8377e0
0x101e4fb: lea    rsi,[rsp+0x130]
0x101e503: lea    rdi,[rbx+0x8]
0x101e507: xor    ecx,ecx
0x101e509: mov    edx,0x1
0x101e50e: call   12c58d0
0x101e513: mov    rdx,QWORD PTR [rsp+0x138]
0x101e51b: mov    rsi,QWORD PTR [rsp+0x130]
0x101e523: mov    rdi,rbp
0x101e526: call   837660
0x101e52b: lea    rsi,[rip+0x10e99aa]        # 2107edc ; cstring='.'
0x101e532: mov    rdi,rbp
0x101e535: call   8377e0
0x101e53a: mov    rdi,QWORD PTR [rsp+0x130]
0x101e542: cmp    rdi,r15
0x101e545: je     101b8e0
0x101e54b: mov    rax,QWORD PTR [rsp+0x140]
0x101e553: lea    rsi,[rax+0x1]
0x101e557: call   423790
0x101e55c: jmp    101b8e0
0x101e561: lea    rsi,[rip+0x10fd3a8]        # 211b910 ; cstring='I had no room for an official meeting.'
0x101e568: mov    rdi,rbp
0x101e56b: call   8377e0
0x101e570: jmp    101b8e0
0x101e575: lea    rsi,[rip+0x10fc5cc]        # 211ab48 ; cstring="There aren't enough dining tables."
0x101e57c: mov    rdi,rbp
0x101e57f: call   8377e0
0x101e584: jmp    101b8e0
0x101e589: lea    rsi,[rip+0x10f1f19]        # 21104a9 ; cstring='Somebody has better '
0x101e590: mov    rdi,rbp
0x101e593: call   8377e0
0x101e598: cmp    r13d,0x2
0x101e59c: je     1020326
0x101e5a2: jg     101fd7b
0x101e5a8: test   r13d,r13d
0x101e5ab: je     1020312
0x101e5b1: cmp    r13d,0x1
0x101e5b5: jne    101e5c6
0x101e5b7: lea    rsi,[rip+0x10f1f00]        # 21104be ; cstring='sleeping'
0x101e5be: mov    rdi,rbp
0x101e5c1: call   8377e0
0x101e5c6: lea    rsi,[rip+0x10f1efa]        # 21104c7 ; cstring=' arrangements than I do.'
0x101e5cd: mov    rdi,rbp
0x101e5d0: call   8377e0
0x101e5d5: jmp    101b8e0
0x101e5da: lea    rsi,[rip+0x10fc53f]        # 211ab20 ; cstring="I don't have enough armor stands."
0x101e5e1: mov    rdi,rbp
0x101e5e4: call   8377e0
0x101e5e9: jmp    101b8e0
0x101e5ee: lea    rsi,[rip+0x10fc503]        # 211aaf8 ; cstring="I don't have enough weapon racks."
0x101e5f5: mov    rdi,rbp
0x101e5f8: call   8377e0
0x101e5fd: jmp    101b8e0
0x101e602: lea    rsi,[rip+0x10f1e82]        # 211048b ; cstring="I don't have enough cabinets."
0x101e609: mov    rdi,rbp
0x101e60c: call   8377e0
0x101e611: jmp    101b8e0
0x101e616: lea    rsi,[rip+0x10f1e52]        # 211046f ; cstring="I don't have enough chests."
0x101e61d: mov    rdi,rbp
0x101e620: call   8377e0
0x101e625: jmp    101b8e0
0x101e62a: lea    rsi,[rip+0x10f1e2f]        # 2110460 ; cstring='I had a drink.'
0x101e631: mov    rdi,rbp
0x101e634: call   8377e0
0x101e639: jmp    101b8e0
0x101e63e: lea    rsi,[rip+0x10f1e0d]        # 2110452 ; cstring='I ate a meal.'
0x101e645: mov    rdi,rbp
0x101e648: call   8377e0
0x101e64d: jmp    101b8e0
0x101e652: lea    rsi,[rip+0x10f1dcb]        # 2110424 ; cstring='I ate rotten food.'
0x101e659: mov    rdi,rbp
0x101e65c: call   8377e0
0x101e661: jmp    101b8e0
0x101e666: lea    rsi,[rip+0x10fc463]        # 211aad0 ; cstring='I have been eating the same old food.'
0x101e66d: mov    rdi,rbp
0x101e670: call   8377e0
0x101e675: jmp    101b8e0
0x101e67a: lea    rsi,[rip+0x10f1d86]        # 2110407 ; cstring='I could not find the hammer.'
0x101e681: mov    rdi,rbp
0x101e684: call   8377e0
0x101e689: jmp    101b8e0
0x101e68e: lea    rsi,[rip+0x10f1d54]        # 21103e9 ; cstring='I was beaten with the hammer.'
0x101e695: mov    rdi,rbp
0x101e698: call   8377e0
0x101e69d: jmp    101b8e0
0x101e6a2: lea    rsi,[rip+0x10fc3ff]        # 211aaa8 ; cstring='I was beat somebody with the hammer.'
0x101e6a9: mov    rdi,rbp
0x101e6ac: call   8377e0
0x101e6b1: jmp    101b8e0
0x101e6b6: lea    rsi,[rip+0x10f1d0e]        # 21103cb ; cstring='I was beaten as a punishment.'
0x101e6bd: mov    rdi,rbp
0x101e6c0: call   8377e0
0x101e6c5: jmp    101b8e0
0x101e6ca: lea    rsi,[rip+0x10fc3af]        # 211aa80 ; cstring='I beat somebody as a punishment.'
0x101e6d1: mov    rdi,rbp
0x101e6d4: call   8377e0
0x101e6d9: jmp    101b8e0
0x101e6de: lea    rsi,[rip+0x10f1cce]        # 21103b3 ; cstring='I started a fist fight.'
0x101e6e5: mov    rdi,rbp
0x101e6e8: call   8377e0
0x101e6ed: jmp    101b8e0
0x101e6f2: lea    rsi,[rip+0x10f166b]        # 210fd64 ; cstring='My clothes are in tatters.'
0x101e6f9: mov    rdi,rbp
0x101e6fc: call   8377e0
0x101e701: jmp    101b8e0
0x101e706: lea    rsi,[rip+0x10f163d]        # 210fd4a ; cstring='I am wearing old clothes.'
0x101e70d: mov    rdi,rbp
0x101e710: call   8377e0
0x101e715: jmp    101b8e0
0x101e71a: lea    rsi,[rip+0x10f1610]        # 210fd31 ; cstring='My spouse lost the baby.'
0x101e721: mov    rdi,rbp
0x101e724: call   8377e0
0x101e729: jmp    101b8e0
0x101e72e: lea    rsi,[rip+0x10f15eb]        # 210fd20 ; cstring='I lost the baby.'
0x101e735: mov    rdi,rbp
0x101e738: call   8377e0
0x101e73d: jmp    101b8e0
0x101e742: lea    rsi,[rip+0x10fb8a7]        # 2119ff0 ; cstring='My clothes actually rotted right off of my body.'
0x101e749: mov    rdi,rbp
0x101e74c: call   8377e0
0x101e751: jmp    101b8e0
0x101e756: lea    rsi,[rip+0x10f1eda]        # 2110637 ; cstring='I disappointed the nobility.'
0x101e75d: mov    rdi,rbp
0x101e760: call   8377e0
0x101e765: jmp    101b8e0
0x101e76a: lea    rsi,[rip+0x10f1ea8]        # 2110619 ; cstring='Tax collection went smoothly.'
0x101e771: mov    rdi,rbp
0x101e774: call   8377e0
0x101e779: jmp    101b8e0
0x101e77e: lea    rsi,[rip+0x10f1e7c]        # 2110601 ; cstring='I pleased the nobility.'
0x101e785: mov    rdi,rbp
0x101e788: call   8377e0
0x101e78d: jmp    101b8e0
0x101e792: lea    rsi,[rip+0x10fc4e7]        # 211ac80 ; cstring='I was misinformed about a room during tax collection.'
0x101e799: mov    rdi,rbp
0x101e79c: call   8377e0
0x101e7a1: jmp    101b8e0
0x101e7a6: lea    rsi,[rip+0x10fc49b]        # 211ac48 ; cstring='I was unable to reach a room during tax collection.'
0x101e7ad: mov    rdi,rbp
0x101e7b0: call   8377e0
0x101e7b5: jmp    101b8e0
0x101e7ba: lea    rsi,[rip+0x10fc45f]        # 211ac20 ; cstring='I do not have adequate protection.'
0x101e7c1: mov    rdi,rbp
0x101e7c4: call   8377e0
0x101e7c9: jmp    101b8e0
0x101e7ce: lea    rsi,[rip+0x10fc42b]        # 211ac00 ; cstring='I lost some property to taxes.'
0x101e7d5: mov    rdi,rbp
0x101e7d8: call   8377e0
0x101e7dd: jmp    101b8e0
0x101e7e2: lea    rsi,[rip+0x10fc3e7]        # 211abd0 ; cstring="The tax collector's escorts stole my property."
0x101e7e9: mov    rdi,rbp
0x101e7ec: call   8377e0
0x101e7f1: jmp    101b8e0
0x101e7f6: cmp    r13d,0xa3
0x101e7fd: jg     101fdd5
0x101e803: cmp    r13d,0x9f
0x101e80a: jg     102048a
0x101e810: cmp    r13d,0x68
0x101e814: je     1020476
0x101e81a: cmp    r13d,0x9a
0x101e821: jne    101fdb7
0x101e827: lea    rsi,[rip+0x10f1d72]        # 21105a0 ; cstring='I chained up a creature.'
0x101e82e: mov    rdi,rbp
0x101e831: call   8377e0
0x101e836: jmp    101b8e0
0x101e83b: lea    rsi,[rip+0x10fc366]        # 211aba8 ; cstring='I brought somebody to rest in bed.'
0x101e842: mov    rdi,rbp
0x101e845: call   8377e0
0x101e84a: jmp    101b8e0
0x101e84f: lea    rsi,[rip+0x10f1cf5]        # 211054b ; cstring='I was rescued.'
0x101e856: mov    rdi,rbp
0x101e859: call   8377e0
0x101e85e: jmp    101b8e0
0x101e863: lea    rsi,[rip+0x10fc306]        # 211ab70 ; cstring='I formed a bond with my animal training partner.'
0x101e86a: mov    rdi,rbp
0x101e86d: call   8377e0
0x101e872: jmp    101b8e0
0x101e877: lea    rsi,[rip+0x10f1cb1]        # 211052f ; cstring="There aren't enough chairs."
0x101e87e: mov    rdi,rbp
0x101e881: call   8377e0
0x101e886: jmp    101b8e0
0x101e88b: lea    rsi,[rip+0x10f1c80]        # 2110512 ; cstring="I didn't have a dining room."
0x101e892: mov    rdi,rbp
0x101e895: call   8377e0
0x101e89a: jmp    101b8e0
0x101e89f: lea    rsi,[rip+0x10f1c54]        # 21104fa ; cstring='I ate in a dining room.'
0x101e8a6: mov    rdi,rbp
0x101e8a9: call   8377e0
0x101e8ae: jmp    101b8e0
0x101e8b3: lea    rsi,[rip+0x10f1c26]        # 21104e0 ; cstring='I ate at a crowded table.'
0x101e8ba: mov    rdi,rbp
0x101e8bd: call   8377e0
0x101e8c2: jmp    101b8e0
0x101e8c7: lea    rsi,[rip+0x10f1e19]        # 21106e7 ; cstring='I adopted a new pet.'
0x101e8ce: mov    rdi,rbp
0x101e8d1: call   8377e0
0x101e8d6: jmp    101b8e0
0x101e8db: lea    rsi,[rip+0x10f1def]        # 21106d1 ; cstring='I acquired something.'
0x101e8e2: mov    rdi,rbp
0x101e8e5: call   8377e0
0x101e8ea: jmp    101b8e0
0x101e8ef: lea    rsi,[rip+0x10f1dab]        # 21106a1 ; cstring='I was pestered by '
0x101e8f6: mov    rdi,rbp
0x101e8f9: lea    r15,[rsp+0x140]
0x101e901: call   8377e0
0x101e906: movsx  edi,r13w
0x101e90a: mov    ecx,0xffffffff
0x101e90f: lea    rsi,[rsp+0x130]
0x101e917: mov    edx,0x1
0x101e91c: mov    QWORD PTR [rsp+0x130],r15
0x101e924: mov    QWORD PTR [rsp+0x138],0x0
0x101e930: mov    BYTE PTR [rsp+0x140],0x0
0x101e938: call   12ae800
0x101e93d: mov    rdx,QWORD PTR [rsp+0x138]
0x101e945: mov    rsi,QWORD PTR [rsp+0x130]
0x101e94d: mov    rdi,rbp
0x101e950: call   837660
0x101e955: lea    rsi,[rip+0x10e9580]        # 2107edc ; cstring='.'
0x101e95c: mov    rdi,rbp
0x101e95f: call   8377e0
0x101e964: mov    rdi,QWORD PTR [rsp+0x130]
0x101e96c: cmp    rdi,r15
0x101e96f: je     101b8e0
0x101e975: mov    rax,QWORD PTR [rsp+0x140]
0x101e97d: lea    rsi,[rax+0x1]
0x101e981: call   423790
0x101e986: jmp    101b8e0
0x101e98b: lea    rsi,[rip+0x10f1357]        # 210fce9 ; cstring='I was near to '
0x101e992: mov    rdi,rbp
0x101e995: lea    r15,[rsp+0x140]
0x101e99d: call   8377e0
0x101e9a2: movsx  edi,r13w
0x101e9a6: mov    ecx,0xffffffff
0x101e9ab: lea    rsi,[rsp+0x130]
0x101e9b3: mov    edx,0x1
0x101e9b8: mov    QWORD PTR [rsp+0x130],r15
0x101e9c0: mov    QWORD PTR [rsp+0x138],0x0
0x101e9cc: mov    BYTE PTR [rsp+0x140],0x0
0x101e9d4: call   12ae800
0x101e9d9: mov    rdx,QWORD PTR [rsp+0x138]
0x101e9e1: mov    rsi,QWORD PTR [rsp+0x130]
0x101e9e9: mov    rdi,rbp
0x101e9ec: call   837660
0x101e9f1: lea    rsi,[rip+0x10e94e4]        # 2107edc ; cstring='.'
0x101e9f8: mov    rdi,rbp
0x101e9fb: call   8377e0
0x101ea00: mov    rdi,QWORD PTR [rsp+0x130]
0x101ea08: cmp    rdi,r15
0x101ea0b: je     101b8e0
0x101ea11: mov    rax,QWORD PTR [rsp+0x140]
0x101ea19: lea    rsi,[rax+0x1]
0x101ea1d: call   423790
0x101ea22: jmp    101b8e0
0x101ea27: lea    rsi,[rip+0x10f1c60]        # 211068e ; cstring='I was accosted by '
0x101ea2e: mov    rdi,rbp
0x101ea31: lea    r15,[rsp+0x140]
0x101ea39: call   8377e0
0x101ea3e: movsx  edi,r13w
0x101ea42: mov    ecx,0xffffffff
0x101ea47: lea    rsi,[rsp+0x130]
0x101ea4f: mov    edx,0x1
0x101ea54: mov    QWORD PTR [rsp+0x130],r15
0x101ea5c: mov    QWORD PTR [rsp+0x138],0x0
0x101ea68: mov    BYTE PTR [rsp+0x140],0x0
0x101ea70: call   12ae800
0x101ea75: mov    rdx,QWORD PTR [rsp+0x138]
0x101ea7d: mov    rsi,QWORD PTR [rsp+0x130]
0x101ea85: mov    rdi,rbp
0x101ea88: call   837660
0x101ea8d: lea    rsi,[rip+0x10e9448]        # 2107edc ; cstring='.'
0x101ea94: mov    rdi,rbp
0x101ea97: call   8377e0
0x101ea9c: mov    rdi,QWORD PTR [rsp+0x130]
0x101eaa4: cmp    rdi,r15
0x101eaa7: je     101b8e0
0x101eaad: mov    rax,QWORD PTR [rsp+0x140]
0x101eab5: lea    rsi,[rax+0x1]
0x101eab9: call   423790
0x101eabe: jmp    101b8e0
0x101eac3: mov    rdi,rbp
0x101eac6: lea    rsi,[rip+0x10f1145]        # 210fc12 ; cstring='I murdered '
0x101eacd: call   8377e0
0x101ead2: pxor   xmm0,xmm0
0x101ead6: mov    rsi,rbp
0x101ead9: mov    edx,r13d
0x101eadc: movups XMMWORD PTR [rsp+0x68],xmm0
0x101eae1: lea    rcx,[rsp+0x60]
0x101eae6: movabs rax,0x1ffffffff
0x101eaf0: pcmpeqd xmm0,xmm0
0x101eaf4: mov    QWORD PTR [rsp+0xa0],rax
0x101eafc: mov    r9d,0x1
0x101eb02: movabs rax,0xffffffffffff
0x101eb0c: mov    r8d,0x1
0x101eb12: mov    QWORD PTR [rsp+0xa8],rax
0x101eb1a: lea    rdi,[rip+0x180ce17]        # 282b938
0x101eb21: movabs rax,0xffff00ffffffffff
0x101eb2b: mov    QWORD PTR [rsp+0x60],0x0
0x101eb34: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101eb40: mov    QWORD PTR [rsp+0xb0],rax
0x101eb48: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101eb54: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101eb60: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101eb6c: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101eb78: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101eb84: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101eb90: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101eb9c: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101eba8: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101ebb4: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101ebc0: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101ebcc: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101ebd8: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101ebe4: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101ebf0: movups XMMWORD PTR [rsp+0x78],xmm0
0x101ebf5: movups XMMWORD PTR [rsp+0x88],xmm0
0x101ebfd: call   a10320
0x101ec02: lea    rsi,[rip+0x10e92d3]        # 2107edc ; cstring='.'
0x101ec09: mov    rdi,rbp
0x101ec0c: call   8377e0
0x101ec11: jmp    101b8e0
0x101ec16: lea    rsi,[rip+0x10f1480]        # 211009d ; cstring="I've been injured badly."
0x101ec1d: mov    rdi,rbp
0x101ec20: call   8377e0
0x101ec25: jmp    101b8e0
0x101ec2a: lea    rsi,[rip+0x10f12d6]        # 210ff07 ; cstring="I'm starving."
0x101ec31: mov    rdi,rbp
0x101ec34: call   8377e0
0x101ec39: jmp    101b8e0
0x101ec3e: lea    rsi,[rip+0x10f12b6]        # 210fefb ; cstring="I'm hungry."
0x101ec45: mov    rdi,rbp
0x101ec48: call   8377e0
0x101ec4d: jmp    101b8e0
0x101ec52: lea    rsi,[rip+0x10f1292]        # 210feeb ; cstring="I'm dehydrated."
0x101ec59: mov    rdi,rbp
0x101ec5c: call   8377e0
0x101ec61: jmp    101b8e0
0x101ec66: cmp    r14d,0x2
0x101ec6a: je     10202ea
0x101ec70: cmp    r14d,0x3
0x101ec74: je     10202d6
0x101ec7a: cmp    r14d,0x1
0x101ec7e: jne    101b8e0
0x101ec84: lea    rsi,[rip+0x10fbae5]        # 211a770 ; cstring="I didn't sleep soundly due to the noise."
0x101ec8b: mov    rdi,rbp
0x101ec8e: call   8377e0
0x101ec93: jmp    101b8e0
0x101ec98: lea    rsi,[rip+0x10f1417]        # 21100b6 ; cstring="I've been wounded."
0x101ec9f: mov    rdi,rbp
0x101eca2: call   8377e0
0x101eca7: jmp    101b8e0
0x101ecac: lea    rsi,[rip+0x10f1203]        # 210feb6 ; cstring='I was nauseated by the sun.'
0x101ecb3: mov    rdi,rbp
0x101ecb6: call   8377e0
0x101ecbb: jmp    101b8e0
0x101ecc0: lea    rsi,[rip+0x10f11d3]        # 210fe9a ; cstring="I've been on a long patrol."
0x101ecc7: mov    rdi,rbp
0x101ecca: call   8377e0
0x101eccf: jmp    101b8e0
0x101ecd4: cmp    r13d,0x30
0x101ecd8: jg     101fe03
0x101ecde: cmp    r13d,0x18
0x101ece2: jle    101b8e0
0x101ece8: sub    r13d,0x19
0x101ecec: cmp    r13d,0x17
0x101ecf0: ja     101b8e0
0x101ecf6: lea    rdx,[rip+0x1107267]        # 2125f64
0x101ecfd: movsxd rax,DWORD PTR [rdx+r13*4]
0x101ed01: add    rax,rdx
0x101ed04: notrack jmp rax
0x101ed07: lea    rsi,[rip+0x10f1172]        # 210fe80 ; cstring='I had a sparring session.'
0x101ed0e: mov    rdi,rbp
0x101ed11: call   8377e0
0x101ed16: jmp    101b8e0
0x101ed1b: lea    rsi,[rip+0x10f11b0]        # 210fed2 ; cstring="I'm sleepy."
0x101ed22: mov    rdi,rbp
0x101ed25: call   8377e0
0x101ed2a: jmp    101b8e0
0x101ed2f: lea    rsi,[rip+0x10fb702]        # 211a438 ; cstring="I've been out in the sunshine again after a long time away."
0x101ed36: mov    rdi,rbp
0x101ed39: call   8377e0
0x101ed3e: jmp    101b8e0
0x101ed43: lea    rsi,[rip+0x10fb72e]        # 211a478 ; cstring="I haven't slept for a very long time."
0x101ed4a: mov    rdi,rbp
0x101ed4d: call   8377e0
0x101ed52: jmp    101b8e0
0x101ed57: lea    rsi,[rip+0x10fc102]        # 211ae60 ; cstring='I killed somebody in a sparring accident.'
0x101ed5e: mov    rdi,rbp
0x101ed61: call   8377e0
0x101ed66: jmp    101b8e0
0x101ed6b: lea    rsi,[rip+0x10f19ee]        # 2110760 ; cstring='I had a bath with soap!'
0x101ed72: mov    rdi,rbp
0x101ed75: call   8377e0
0x101ed7a: jmp    101b8e0
0x101ed7f: lea    rsi,[rip+0x10f19cc]        # 2110752 ; cstring='I had a bath.'
0x101ed86: mov    rdi,rbp
0x101ed89: call   8377e0
0x101ed8e: jmp    101b8e0
0x101ed93: lea    rsi,[rip+0x10f1978]        # 2110712 ; cstring='I was confined.'
0x101ed9a: mov    rdi,rbp
0x101ed9d: call   8377e0
0x101eda2: jmp    101b8e0
0x101eda7: cmp    r13d,0xffffffff
0x101edab: je     102012f
0x101edb1: lea    rsi,[rip+0x10fc0d8]        # 211ae90 ; cstring='I was attacked by my own dead '
0x101edb8: mov    rdi,rbp
0x101edbb: lea    r15,[rsp+0x140]
0x101edc3: call   8377e0
0x101edc8: movsx  edi,r13w
0x101edcc: xor    ecx,ecx
0x101edce: xor    edx,edx
0x101edd0: lea    rsi,[rsp+0x130]
0x101edd8: mov    QWORD PTR [rsp+0x130],r15
0x101ede0: mov    QWORD PTR [rsp+0x138],0x0
0x101edec: mov    BYTE PTR [rsp+0x140],0x0
0x101edf4: call   1503cd0
0x101edf9: mov    rdx,QWORD PTR [rsp+0x138]
0x101ee01: mov    rsi,QWORD PTR [rsp+0x130]
0x101ee09: mov    rdi,rbp
0x101ee0c: call   837660
0x101ee11: lea    rsi,[rip+0x10e90c4]        # 2107edc ; cstring='.'
0x101ee18: mov    rdi,rbp
0x101ee1b: call   8377e0
0x101ee20: mov    rdi,QWORD PTR [rsp+0x130]
0x101ee28: cmp    rdi,r15
0x101ee2b: je     101b8e0
0x101ee31: mov    rax,QWORD PTR [rsp+0x140]
0x101ee39: lea    rsi,[rax+0x1]
0x101ee3d: call   423790
0x101ee42: jmp    101b8e0
0x101ee47: lea    rsi,[rip+0x10f192a]        # 2110778 ; cstring='I was attacked.'
0x101ee4e: mov    rdi,rbp
0x101ee51: call   8377e0
0x101ee56: jmp    101b8e0
0x101ee5b: lea    rsi,[rip+0x10f17f2]        # 2110654 ; cstring='I made '
0x101ee62: mov    rdi,rbp
0x101ee65: call   8377e0
0x101ee6a: cmp    r13d,0xffffffff
0x101ee6e: je     10200a2
0x101ee74: lea    rsi,[rip+0x10f17e1]        # 211065c ; cstring='friends with '
0x101ee7b: mov    rdi,rbp
0x101ee7e: call   8377e0
0x101ee83: jmp    101d2fc
0x101ee88: lea    rsi,[rip+0x10fbe29]        # 211acb8 ; cstring='The tax collection did not go smoothly.'
0x101ee8f: mov    rdi,rbp
0x101ee92: call   8377e0
0x101ee97: jmp    101b8e0
0x101ee9c: lea    rsi,[rip+0x10fc00d]        # 211aeb0 ; cstring='I have been drinking the same old booze.'
0x101eea3: mov    rdi,rbp
0x101eea6: call   8377e0
0x101eeab: jmp    101b8e0
0x101eeb0: lea    rsi,[rip+0x10fbe29]        # 211ace0 ; cstring='I am forming a grudge against '
0x101eeb7: mov    rdi,rbp
0x101eeba: call   8377e0
0x101eebf: cmp    r13d,0xffffffff
0x101eec3: jne    101d2fc
0x101eec9: lea    rsi,[rip+0x10bc7a9]        # 20db679 ; cstring='somebody'
0x101eed0: mov    rdi,rbp
0x101eed3: call   8377e0
0x101eed8: jmp    101b8d0
0x101eedd: call   424f70
0x101eee2: mov    edx,eax
0x101eee4: lea    rcx,[rdx+rdx*2]
0x101eee8: mov    edx,eax
0x101eeea: shr    rcx,0x20
0x101eeee: sub    edx,ecx
0x101eef0: shr    edx,1
0x101eef2: add    edx,ecx
0x101eef4: shr    edx,0x1e
0x101eef7: mov    ecx,edx
0x101eef9: shl    ecx,0x1f
0x101eefc: sub    ecx,edx
0x101eefe: sub    eax,ecx
0x101ef00: shr    rax,0x1e
0x101ef04: cmp    rax,0x1
0x101ef08: je     1020143
0x101ef0e: lea    rsi,[rip+0x10f0a29]        # 210f93e ; cstring='Is that a weapon?'
0x101ef15: mov    rdi,rbp
0x101ef18: call   8377e0
0x101ef1d: jmp    101b8e0
0x101ef22: mov    rdi,rbp
0x101ef25: lea    rsi,[rip+0x10f0cce]        # 210fbfa ; cstring='I defeated '
0x101ef2c: call   8377e0
0x101ef31: pxor   xmm0,xmm0
0x101ef35: mov    rsi,rbp
0x101ef38: mov    edx,r13d
0x101ef3b: movups XMMWORD PTR [rsp+0x68],xmm0
0x101ef40: lea    rcx,[rsp+0x60]
0x101ef45: movabs rax,0x1ffffffff
0x101ef4f: pcmpeqd xmm0,xmm0
0x101ef53: mov    QWORD PTR [rsp+0xa0],rax
0x101ef5b: mov    r9d,0x1
0x101ef61: movabs rax,0xffffffffffff
0x101ef6b: mov    r8d,0x1
0x101ef71: mov    QWORD PTR [rsp+0xa8],rax
0x101ef79: lea    rdi,[rip+0x180c9b8]        # 282b938
0x101ef80: movabs rax,0xffff00ffffffffff
0x101ef8a: mov    QWORD PTR [rsp+0x60],0x0
0x101ef93: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x101ef9f: mov    QWORD PTR [rsp+0xb0],rax
0x101efa7: mov    QWORD PTR [rsp+0xb8],0xffffffffffff0000
0x101efb3: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x101efbf: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x101efcb: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x101efd7: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x101efe3: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x101efef: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x101effb: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x101f007: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x101f013: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x101f01f: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x101f02b: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x101f037: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x101f043: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x101f04f: movups XMMWORD PTR [rsp+0x78],xmm0
0x101f054: movups XMMWORD PTR [rsp+0x88],xmm0
0x101f05c: call   a10320
0x101f061: lea    rsi,[rip+0x10e8e74]        # 2107edc ; cstring='.'
0x101f068: mov    rdi,rbp
0x101f06b: call   8377e0
0x101f070: jmp    101b8e0
0x101f075: lea    rsi,[rip+0x10f1a33]        # 2110aaf ; cstring='my pet'
0x101f07c: mov    rdi,rbp
0x101f07f: call   8377e0
0x101f084: lea    rsi,[rip+0x10f1a56]        # 2110ae1 ; cstring=' decayed without burial.'
0x101f08b: mov    rdi,rbp
0x101f08e: call   8377e0
0x101f093: jmp    101b8e0
0x101f098: lea    rsi,[rip+0x10f0dc1]        # 210fe60 ; cstring='a ghost'
0x101f09f: mov    rdi,rbp
0x101f0a2: call   8377e0
0x101f0a7: lea    rsi,[rip+0x10e8e2e]        # 2107edc ; cstring='.'
0x101f0ae: mov    rdi,rbp
0x101f0b1: call   8377e0
0x101f0b6: mov    rdi,QWORD PTR [rsp+0x130]
0x101f0be: cmp    rdi,r15
0x101f0c1: je     101b8e0
0x101f0c7: mov    rax,QWORD PTR [rsp+0x140]
0x101f0cf: lea    rsi,[rax+0x1]
0x101f0d3: call   423790
0x101f0d8: jmp    101b8e0
0x101f0dd: lea    rsi,[rip+0x10fb13c]        # 211a220 ; cstring='I had a nightmare about the dead.'
0x101f0e4: mov    rdi,rbp
0x101f0e7: call   8377e0
0x101f0ec: jmp    101b8e0
0x101f0f1: lea    rsi,[rip+0x10f1ad6]        # 2110bce ; cstring='I talked to somebody.'
0x101f0f8: mov    rdi,rbp
0x101f0fb: call   8377e0
0x101f100: jmp    101b8e0
0x101f105: lea    rsi,[rip+0x10fc234]        # 211b340 ; cstring='I shared a personal insight with somebody.'
0x101f10c: mov    rdi,rbp
0x101f10f: call   8377e0
0x101f114: jmp    101b8e0
0x101f119: lea    rsi,[rip+0x10fc558]        # 211b678 ; cstring='I discussed my problems with somebody.'
0x101f120: mov    rdi,rbp
0x101f123: call   8377e0
0x101f128: jmp    101b8e0
0x101f12d: lea    rsi,[rip+0x10fc3c4]        # 211b4f8 ; cstring='Somebody shared a personal insight with me.'
0x101f134: mov    rdi,rbp
0x101f137: call   8377e0
0x101f13c: jmp    101b8e0
0x101f141: lea    rsi,[rip+0x10fc040]        # 211b188 ; cstring='I had an intellectual discussion with somebody.'
0x101f148: mov    rdi,rbp
0x101f14b: call   8377e0
0x101f150: jmp    101b8e0
0x101f155: lea    rsi,[rip+0x10fc6cc]        # 211b828 ; cstring='Somebody discussed their problems with me.'
0x101f15c: mov    rdi,rbp
0x101f15f: call   8377e0
0x101f164: jmp    101b8e0
0x101f169: lea    rsi,[rip+0x10fc680]        # 211b7f0 ; cstring='An acquaintance discussed their problems with me.'
0x101f170: mov    rdi,rbp
0x101f173: call   8377e0
0x101f178: jmp    101b8e0
0x101f17d: lea    rsi,[rip+0x10fc4c4]        # 211b648 ; cstring='I discussed my problems with an acquaintance.'
0x101f184: mov    rdi,rbp
0x101f187: call   8377e0
0x101f18c: jmp    101b8e0
0x101f191: lea    rsi,[rip+0x10f0996]        # 210fb2e ; cstring='Our time in '
0x101f198: mov    rdi,rbp
0x101f19b: lea    r15,[rsp+0x140]
0x101f1a3: call   8377e0
0x101f1a8: mov    rdi,QWORD PTR [rip+0x17fe629]        # 281d7d8
0x101f1af: xor    ecx,ecx
0x101f1b1: lea    rsi,[rsp+0x130]
0x101f1b9: mov    edx,0x1
0x101f1be: mov    QWORD PTR [rsp+0x130],r15
0x101f1c6: mov    QWORD PTR [rsp+0x138],0x0
0x101f1d2: mov    BYTE PTR [rsp+0x140],0x0
0x101f1da: call   12c58d0
0x101f1df: mov    rdx,QWORD PTR [rsp+0x138]
0x101f1e7: mov    rsi,QWORD PTR [rsp+0x130]
0x101f1ef: mov    rdi,rbp
0x101f1f2: call   837660
0x101f1f7: lea    rsi,[rip+0x10f093d]        # 210fb3b ; cstring=' is so brief...'
0x101f1fe: mov    rdi,rbp
0x101f201: call   8377e0
0x101f206: mov    rdi,QWORD PTR [rsp+0x130]
0x101f20e: cmp    rdi,r15
0x101f211: je     101b8e0
0x101f217: mov    rax,QWORD PTR [rsp+0x140]
0x101f21f: lea    rsi,[rax+0x1]
0x101f223: call   423790
0x101f228: jmp    101b8e0
0x101f22d: lea    rsi,[rip+0x10f08df]        # 210fb13 ; cstring='Can it all end so quickly?'
0x101f234: mov    rdi,rbp
0x101f237: call   8377e0
0x101f23c: jmp    101b8e0
0x101f241: lea    rsi,[rip+0x10fbf08]        # 211b150 ; cstring='I had an intellectual discussion with an acquaintance.'
0x101f248: mov    rdi,rbp
0x101f24b: call   8377e0
0x101f250: jmp    101b8e0
0x101f255: lea    rsi,[rip+0x10f08a5]        # 210fb01 ; cstring='Those injuries...'
0x101f25c: mov    rdi,rbp
0x101f25f: call   8377e0
0x101f264: jmp    101b8e0
0x101f269: lea    rsi,[rip+0x10fc098]        # 211b308 ; cstring='I shared a personal insight with an acquaintance.'
0x101f270: mov    rdi,rbp
0x101f273: call   8377e0
0x101f278: jmp    101b8e0
0x101f27d: lea    rsi,[rip+0x10fc23c]        # 211b4c0 ; cstring='An acquaintance shared a personal insight with me.'
0x101f284: mov    rdi,rbp
0x101f287: call   8377e0
0x101f28c: jmp    101b8e0
0x101f291: lea    rsi,[rip+0x10f0855]        # 210faed ; cstring='So easily broken...'
0x101f298: mov    rdi,rbp
0x101f29b: call   8377e0
0x101f2a0: jmp    101b8e0
0x101f2a5: lea    rsi,[rip+0x10f0830]        # 210fadc ; cstring='Gruesome wounds!'
0x101f2ac: mov    rdi,rbp
0x101f2af: call   8377e0
0x101f2b4: jmp    101b8e0
0x101f2b9: lea    rsi,[rip+0x10f0804]        # 210fac4 ; cstring='How fleeting life is...'
0x101f2c0: mov    rdi,rbp
0x101f2c3: call   8377e0
0x101f2c8: jmp    101b8e0
0x101f2cd: lea    rsi,[rip+0x10f192a]        # 2110bfe ; cstring='a setting worthy of legends'
0x101f2d4: mov    rdi,rbp
0x101f2d7: call   8377e0
0x101f2dc: lea    rsi,[rip+0x10e8bf9]        # 2107edc ; cstring='.'
0x101f2e3: mov    rdi,rbp
0x101f2e6: call   8377e0
0x101f2eb: jmp    101b8e0
0x101f2f0: lea    rsi,[rip+0x10f1923]        # 2110c1a ; cstring='a fantastic setting'
0x101f2f7: mov    rdi,rbp
0x101f2fa: call   8377e0
0x101f2ff: jmp    101f2dc
0x101f301: lea    rsi,[rip+0x10f1926]        # 2110c2e ; cstring='a great setting'
0x101f308: mov    rdi,rbp
0x101f30b: call   8377e0
0x101f310: jmp    101f2dc
0x101f312: lea    rsi,[rip+0x10f1925]        # 2110c3e ; cstring='a very good setting'
0x101f319: mov    rdi,rbp
0x101f31c: call   8377e0
0x101f321: jmp    101f2dc
0x101f323: lea    rsi,[rip+0x10f1928]        # 2110c52 ; cstring='a good setting'
0x101f32a: mov    rdi,rbp
0x101f32d: call   8377e0
0x101f332: jmp    101f2dc
0x101f334: lea    rsi,[rip+0x10f195e]        # 2110c99 ; cstring='a poor setting'
0x101f33b: mov    rdi,rbp
0x101f33e: call   8377e0
0x101f343: jmp    101f2dc
0x101f345: lea    rsi,[rip+0x10f1939]        # 2110c85 ; cstring='a very poor setting'
0x101f34c: mov    rdi,rbp
0x101f34f: call   8377e0
0x101f354: jmp    101f2dc
0x101f356: lea    rsi,[rip+0x10f1917]        # 2110c74 ; cstring='an awful setting'
0x101f35d: mov    rdi,rbp
0x101f360: call   8377e0
0x101f365: jmp    101f2dc
0x101f36a: lea    rsi,[rip+0x10fc517]        # 211b888 ; cstring='a horribly substandard setting'
0x101f371: mov    rdi,rbp
0x101f374: call   8377e0
0x101f379: jmp    101f2dc
0x101f37e: lea    rsi,[rip+0x10f18dc]        # 2110c61 ; cstring='a horrible setting'
0x101f385: mov    rdi,rbp
0x101f388: call   8377e0
0x101f38d: jmp    101f2dc
0x101f392: lea    rsi,[rip+0x10fbe1f]        # 211b1b8 ; cstring='I shared a personal insight with my spouse.'
0x101f399: mov    rdi,rbp
0x101f39c: call   8377e0
0x101f3a1: jmp    101b8e0
0x101f3a6: lea    rsi,[rip+0x10faeeb]        # 211a298 ; cstring='I was not able to petition for citizenship.'
0x101f3ad: mov    rdi,rbp
0x101f3b0: call   8377e0
0x101f3b5: jmp    101b8e0
0x101f3ba: lea    rsi,[rip+0x10fb03f]        # 211a400 ; cstring='I could not find anybody in charge to comfort me.'
0x101f3c1: mov    rdi,rbp
0x101f3c4: call   8377e0
0x101f3c9: jmp    101b8e0
0x101f3ce: lea    rsi,[rip+0x10faff3]        # 211a3c8 ; cstring='I could not find anybody in charge to complain at.'
0x101f3d5: mov    rdi,rbp
0x101f3d8: call   8377e0
0x101f3dd: jmp    101b8e0
0x101f3e2: lea    rsi,[rip+0x10faf4f]        # 211a338 ; cstring='I was unable to request weapon production.'
0x101f3e9: mov    rdi,rbp
0x101f3ec: call   8377e0
0x101f3f1: jmp    101b8e0
0x101f3f6: lea    rsi,[rip+0x10faefb]        # 211a2f8 ; cstring='I was not able to make suggestions about work allocations.'
0x101f3fd: mov    rdi,rbp
0x101f400: call   8377e0
0x101f405: jmp    101b8e0
0x101f40a: lea    rsi,[rip+0x10faeb7]        # 211a2c8 ; cstring='I was not able to bring up the lack of jobs.'
0x101f411: mov    rdi,rbp
0x101f414: call   8377e0
0x101f419: jmp    101b8e0
0x101f41e: lea    rsi,[rip+0x10fc1fb]        # 211b620 ; cstring='I discussed my problems with my friend.'
0x101f425: mov    rdi,rbp
0x101f428: call   8377e0
0x101f42d: jmp    101b8e0
0x101f432: lea    rsi,[rip+0x10fc1bf]        # 211b5f8 ; cstring='I discussed my problems with my child.'
0x101f439: mov    rdi,rbp
0x101f43c: call   8377e0
0x101f441: jmp    101b8e0
0x101f446: lea    rsi,[rip+0x10fc12b]        # 211b578 ; cstring='I discussed my problems with my sibling.'
0x101f44d: mov    rdi,rbp
0x101f450: call   8377e0
0x101f455: jmp    101b8e0
0x101f45a: lea    rsi,[rip+0x10fc0ef]        # 211b550 ; cstring='I discussed my problems with my lover.'
0x101f461: mov    rdi,rbp
0x101f464: call   8377e0
0x101f469: jmp    101b8e0
0x101f46e: lea    rsi,[rip+0x10fc0b3]        # 211b528 ; cstring='I discussed my problems with my spouse.'
0x101f475: mov    rdi,rbp
0x101f478: call   8377e0
0x101f47d: jmp    101b8e0
0x101f482: lea    rsi,[rip+0x10fbee7]        # 211b370 ; cstring='My spouse shared a personal insight with me.'
0x101f489: mov    rdi,rbp
0x101f48c: call   8377e0
0x101f491: jmp    101b8e0
0x101f496: lea    rsi,[rip+0x10fbf93]        # 211b430 ; cstring='My father shared a personal insight with me.'
0x101f49d: mov    rdi,rbp
0x101f4a0: call   8377e0
0x101f4a5: jmp    101b8e0
0x101f4aa: lea    rsi,[rip+0x10fbf4f]        # 211b400 ; cstring='My mother shared a personal insight with me.'
0x101f4b1: mov    rdi,rbp
0x101f4b4: call   8377e0
0x101f4b9: jmp    101b8e0
0x101f4be: lea    rsi,[rip+0x10fbfcb]        # 211b490 ; cstring='My friend shared a personal insight with me.'
0x101f4c5: mov    rdi,rbp
0x101f4c8: call   8377e0
0x101f4cd: jmp    101b8e0
0x101f4d2: lea    rsi,[rip+0x10fbf87]        # 211b460 ; cstring='My child shared a personal insight with me.'
0x101f4d9: mov    rdi,rbp
0x101f4dc: call   8377e0
0x101f4e1: jmp    101b8e0
0x101f4e6: lea    rsi,[rip+0x10fbee3]        # 211b3d0 ; cstring='My sibling shared a personal insight with me.'
0x101f4ed: mov    rdi,rbp
0x101f4f0: call   8377e0
0x101f4f5: jmp    101b8e0
0x101f4fa: lea    rsi,[rip+0x10fbe9f]        # 211b3a0 ; cstring='My lover shared a personal insight with me.'
0x101f501: mov    rdi,rbp
0x101f504: call   8377e0
0x101f509: jmp    101b8e0
0x101f50e: lea    rsi,[rip+0x10fbdc3]        # 211b2d8 ; cstring='I shared a personal insight with my friend.'
0x101f515: mov    rdi,rbp
0x101f518: call   8377e0
0x101f51d: jmp    101b8e0
0x101f522: lea    rsi,[rip+0x10fbd7f]        # 211b2a8 ; cstring='I shared a personal insight with my child.'
0x101f529: mov    rdi,rbp
0x101f52c: call   8377e0
0x101f531: jmp    101b8e0
0x101f536: lea    rsi,[rip+0x10fbcdb]        # 211b218 ; cstring='I shared a personal insight with my sibling.'
0x101f53d: mov    rdi,rbp
0x101f540: call   8377e0
0x101f545: jmp    101b8e0
0x101f54a: lea    rsi,[rip+0x10fbc97]        # 211b1e8 ; cstring='I shared a personal insight with my lover.'
0x101f551: mov    rdi,rbp
0x101f554: call   8377e0
0x101f559: jmp    101b8e0
0x101f55e: lea    rsi,[rip+0x10fbd13]        # 211b278 ; cstring='I shared a personal insight with my father.'
0x101f565: mov    rdi,rbp
0x101f568: call   8377e0
0x101f56d: jmp    101b8e0
0x101f572: lea    rsi,[rip+0x10fbccf]        # 211b248 ; cstring='I shared a personal insight with my mother.'
0x101f579: mov    rdi,rbp
0x101f57c: call   8377e0
0x101f581: jmp    101b8e0
0x101f586: lea    rsi,[rip+0x10fc043]        # 211b5d0 ; cstring='I discussed my problems with my father.'
0x101f58d: mov    rdi,rbp
0x101f590: call   8377e0
0x101f595: jmp    101b8e0
0x101f59a: lea    rsi,[rip+0x10fc007]        # 211b5a8 ; cstring='I discussed my problems with my mother.'
0x101f5a1: mov    rdi,rbp
0x101f5a4: call   8377e0
0x101f5a9: jmp    101b8e0
0x101f5ae: lea    rsi,[rip+0x10fbafb]        # 211b0b0 ; cstring='I had an intellectual discussion with my father.'
0x101f5b5: mov    rdi,rbp
0x101f5b8: call   8377e0
0x101f5bd: jmp    101b8e0
0x101f5c2: lea    rsi,[rip+0x10fbaaf]        # 211b078 ; cstring='I had an intellectual discussion with my mother.'
0x101f5c9: mov    rdi,rbp
0x101f5cc: call   8377e0
0x101f5d1: jmp    101b8e0
0x101f5d6: lea    rsi,[rip+0x10fbb3b]        # 211b118 ; cstring='I had an intellectual discussion with my friend.'
0x101f5dd: mov    rdi,rbp
0x101f5e0: call   8377e0
0x101f5e5: jmp    101b8e0
0x101f5ea: lea    rsi,[rip+0x10fbaf7]        # 211b0e8 ; cstring='I had an intellectual discussion with my child.'
0x101f5f1: mov    rdi,rbp
0x101f5f4: call   8377e0
0x101f5f9: jmp    101b8e0
0x101f5fe: lea    rsi,[rip+0x10fba3b]        # 211b040 ; cstring='I had an intellectual discussion with my sibling.'
0x101f605: mov    rdi,rbp
0x101f608: call   8377e0
0x101f60d: jmp    101b8e0
0x101f612: lea    rsi,[rip+0x10fb9f7]        # 211b010 ; cstring='I had an intellectual discussion with my lover.'
0x101f619: mov    rdi,rbp
0x101f61c: call   8377e0
0x101f621: jmp    101b8e0
0x101f626: lea    rsi,[rip+0x10fb9ab]        # 211afd8 ; cstring='I had an intellectual discussion with my spouse.'
0x101f62d: mov    rdi,rbp
0x101f630: call   8377e0
0x101f635: jmp    101b8e0
0x101f63a: lea    rsi,[rip+0x10fc05f]        # 211b6a0 ; cstring='My spouse discussed their problems with me.'
0x101f641: mov    rdi,rbp
0x101f644: call   8377e0
0x101f649: jmp    101b8e0
0x101f64e: lea    rsi,[rip+0x10fc10b]        # 211b760 ; cstring='My father discussed their problems with me.'
0x101f655: mov    rdi,rbp
0x101f658: call   8377e0
0x101f65d: jmp    101b8e0
0x101f662: lea    rsi,[rip+0x10fc0c7]        # 211b730 ; cstring='My mother discussed their problems with me.'
0x101f669: mov    rdi,rbp
0x101f66c: call   8377e0
0x101f671: jmp    101b8e0
0x101f676: lea    rsi,[rip+0x10fc143]        # 211b7c0 ; cstring='My friend discussed their problems with me.'
0x101f67d: mov    rdi,rbp
0x101f680: call   8377e0
0x101f685: jmp    101b8e0
0x101f68a: lea    rsi,[rip+0x10fc0ff]        # 211b790 ; cstring='My child discussed their problems with me.'
0x101f691: mov    rdi,rbp
0x101f694: call   8377e0
0x101f699: jmp    101b8e0
0x101f69e: lea    rsi,[rip+0x10fc05b]        # 211b700 ; cstring='My sibling discussed their problems with me.'
0x101f6a5: mov    rdi,rbp
0x101f6a8: call   8377e0
0x101f6ad: jmp    101b8e0
0x101f6b2: lea    rsi,[rip+0x10fc017]        # 211b6d0 ; cstring='My lover discussed their problems with me.'
0x101f6b9: mov    rdi,rbp
0x101f6bc: call   8377e0
0x101f6c1: jmp    101b8e0
0x101f6c6: lea    rsi,[rip+0x10f14e4]        # 2110bb1 ; cstring='I talked to an acquaintance.'
0x101f6cd: mov    rdi,rbp
0x101f6d0: call   8377e0
0x101f6d5: jmp    101b8e0
0x101f6da: lea    rsi,[rip+0x10f06c2]        # 210fda3 ; cstring='the ghost of my spouse'
0x101f6e1: mov    rdi,rbp
0x101f6e4: call   8377e0
0x101f6e9: jmp    101f0a7
0x101f6ee: lea    rsi,[rip+0x10fa963]        # 211a058 ; cstring='I had a nightmare about my deceased spouse.'
0x101f6f5: mov    rdi,rbp
0x101f6f8: call   8377e0
0x101f6fd: jmp    101b8e0
0x101f702: lea    rsi,[rip+0x10faa0f]        # 211a118 ; cstring='I had a nightmare about my deceased father.'
0x101f709: mov    rdi,rbp
0x101f70c: call   8377e0
0x101f711: jmp    101b8e0
0x101f716: lea    rsi,[rip+0x10fa9cb]        # 211a0e8 ; cstring='I had a nightmare about my deceased mother.'
0x101f71d: mov    rdi,rbp
0x101f720: call   8377e0
0x101f725: jmp    101b8e0
0x101f72a: lea    rsi,[rip+0x10faa87]        # 211a1b8 ; cstring='I had a nightmare about my deceased friend.'
0x101f731: mov    rdi,rbp
0x101f734: call   8377e0
0x101f739: jmp    101b8e0
0x101f73e: lea    rsi,[rip+0x10faa03]        # 211a148 ; cstring='I had a nightmare about my deceased child.'
0x101f745: mov    rdi,rbp
0x101f748: call   8377e0
0x101f74d: jmp    101b8e0
0x101f752: lea    rsi,[rip+0x10fa95f]        # 211a0b8 ; cstring='I had a nightmare about my deceased sibling.'
0x101f759: mov    rdi,rbp
0x101f75c: call   8377e0
0x101f761: jmp    101b8e0
0x101f766: lea    rsi,[rip+0x10fa91b]        # 211a088 ; cstring='I had a nightmare about my deceased lover.'
0x101f76d: mov    rdi,rbp
0x101f770: call   8377e0
0x101f775: jmp    101b8e0
0x101f77a: lea    rsi,[rip+0x10fa9f7]        # 211a178 ; cstring='I had a nightmare about my deceased animal training partner.'
0x101f781: mov    rdi,rbp
0x101f784: call   8377e0
0x101f789: jmp    101b8e0
0x101f78e: lea    rsi,[rip+0x10faa53]        # 211a1e8 ; cstring='I had a nightmare about my deceased acquaintance.'
0x101f795: mov    rdi,rbp
0x101f798: call   8377e0
0x101f79d: jmp    101b8e0
0x101f7a2: lea    rsi,[rip+0x10fc0af]        # 211b858 ; cstring='I visited with my animal training partner.'
0x101f7a9: mov    rdi,rbp
0x101f7ac: call   8377e0
0x101f7b1: jmp    101b8e0
0x101f7b6: lea    rsi,[rip+0x10f133d]        # 2110afa ; cstring='I visited with my pet.'
0x101f7bd: mov    rdi,rbp
0x101f7c0: call   8377e0
0x101f7c5: jmp    101b8e0
0x101f7ca: lea    rsi,[rip+0x10f062e]        # 210fdff ; cstring='the ghost of my father'
0x101f7d1: mov    rdi,rbp
0x101f7d4: call   8377e0
0x101f7d9: jmp    101f0a7
0x101f7de: lea    rsi,[rip+0x10f0603]        # 210fde8 ; cstring='the ghost of my mother'
0x101f7e5: mov    rdi,rbp
0x101f7e8: call   8377e0
0x101f7ed: jmp    101f0a7
0x101f7f2: lea    rsi,[rip+0x10f1374]        # 2110b6d ; cstring='I talked to my father.'
0x101f7f9: mov    rdi,rbp
0x101f7fc: call   8377e0
0x101f801: jmp    101b8e0
0x101f806: lea    rsi,[rip+0x10f1349]        # 2110b56 ; cstring='I talked to my mother.'
0x101f80d: mov    rdi,rbp
0x101f810: call   8377e0
0x101f815: jmp    101b8e0
0x101f81a: lea    rsi,[rip+0x10f1379]        # 2110b9a ; cstring='I talked to my friend.'
0x101f821: mov    rdi,rbp
0x101f824: call   8377e0
0x101f829: jmp    101b8e0
0x101f82e: lea    rsi,[rip+0x10f134f]        # 2110b84 ; cstring='I talked to my child.'
0x101f835: mov    rdi,rbp
0x101f838: call   8377e0
0x101f83d: jmp    101b8e0
0x101f842: lea    rsi,[rip+0x10f12f5]        # 2110b3e ; cstring='I talked to my sibling.'
0x101f849: mov    rdi,rbp
0x101f84c: call   8377e0
0x101f851: jmp    101b8e0
0x101f856: lea    rsi,[rip+0x10f12cb]        # 2110b28 ; cstring='I talked to my lover.'
0x101f85d: mov    rdi,rbp
0x101f860: call   8377e0
0x101f865: jmp    101b8e0
0x101f86a: lea    rsi,[rip+0x10f05bb]        # 210fe2c ; cstring='the ghost of my friend'
0x101f871: mov    rdi,rbp
0x101f874: call   8377e0
0x101f879: jmp    101f0a7
0x101f87e: lea    rsi,[rip+0x10f0591]        # 210fe16 ; cstring='the ghost of my child'
0x101f885: mov    rdi,rbp
0x101f888: call   8377e0
0x101f88d: jmp    101f0a7
0x101f892: lea    rsi,[rip+0x10f0537]        # 210fdd0 ; cstring='the ghost of my sibling'
0x101f899: mov    rdi,rbp
0x101f89c: call   8377e0
0x101f8a1: jmp    101f0a7
0x101f8a6: lea    rsi,[rip+0x10f050d]        # 210fdba ; cstring='the ghost of my lover'
0x101f8ad: mov    rdi,rbp
0x101f8b0: call   8377e0
0x101f8b5: jmp    101f0a7
0x101f8ba: lea    rsi,[rip+0x10f04cf]        # 210fd90 ; cstring='the ghost of a pet'
0x101f8c1: mov    rdi,rbp
0x101f8c4: call   8377e0
0x101f8c9: jmp    101f0a7
0x101f8ce: lea    rsi,[rip+0x10fa973]        # 211a248 ; cstring='the ghost of my animal training partner'
0x101f8d5: mov    rdi,rbp
0x101f8d8: call   8377e0
0x101f8dd: jmp    101f0a7
0x101f8e2: lea    rsi,[rip+0x10f055a]        # 210fe43 ; cstring='the ghost of an acquaintance'
0x101f8e9: mov    rdi,rbp
0x101f8ec: call   8377e0
0x101f8f1: jmp    101f0a7
0x101f8f6: lea    rsi,[rip+0x10fa72b]        # 211a028 ; cstring='I had a nightmare about my deceased pet.'
0x101f8fd: mov    rdi,rbp
0x101f900: call   8377e0
0x101f905: jmp    101b8e0
0x101f90a: lea    rsi,[rip+0x10f11a5]        # 2110ab6 ; cstring='my animal training partner'
0x101f911: mov    rdi,rbp
0x101f914: call   8377e0
0x101f919: jmp    101f084
0x101f91e: lea    rsi,[rip+0x10f11ac]        # 2110ad1 ; cstring='my acquaintance'
0x101f925: mov    rdi,rbp
0x101f928: call   8377e0
0x101f92d: jmp    101f084
0x101f932: lea    rsi,[rip+0x10f11d8]        # 2110b11 ; cstring='I talked to my spouse.'
0x101f939: mov    rdi,rbp
0x101f93c: call   8377e0
0x101f941: jmp    101b8e0
0x101f946: lea    rsi,[rip+0x10f0463]        # 210fdb0 ; cstring='my spouse'
0x101f94d: mov    rdi,rbp
0x101f950: call   8377e0
0x101f955: jmp    101f084
0x101f95a: lea    rsi,[rip+0x10f04ab]        # 210fe0c ; cstring='my father'
0x101f961: mov    rdi,rbp
0x101f964: call   8377e0
0x101f969: jmp    101f084
0x101f96e: lea    rsi,[rip+0x10f0480]        # 210fdf5 ; cstring='my mother'
0x101f975: mov    rdi,rbp
0x101f978: call   8377e0
0x101f97d: jmp    101f084
0x101f982: lea    rsi,[rip+0x10f04b0]        # 210fe39 ; cstring='my friend'
0x101f989: mov    rdi,rbp
0x101f98c: call   8377e0
0x101f991: jmp    101f084
0x101f996: lea    rsi,[rip+0x10f0486]        # 210fe23 ; cstring='my child'
0x101f99d: mov    rdi,rbp
0x101f9a0: call   8377e0
0x101f9a5: jmp    101f084
0x101f9aa: lea    rsi,[rip+0x10f042c]        # 210fddd ; cstring='my sibling'
0x101f9b1: mov    rdi,rbp
0x101f9b4: call   8377e0
0x101f9b9: jmp    101f084
0x101f9be: lea    rsi,[rip+0x10f0402]        # 210fdc7 ; cstring='my lover'
0x101f9c5: mov    rdi,rbp
0x101f9c8: call   8377e0
0x101f9cd: jmp    101f084
0x101f9d2: lea    rsi,[rip+0x10f02db]        # 210fcb4 ; cstring='I cried on my priest.'
0x101f9d9: mov    rdi,rbp
0x101f9dc: call   8377e0
0x101f9e1: jmp    101b8e0
0x101f9e6: lea    rsi,[rip+0x10f02ac]        # 210fc99 ; cstring='I complained to my priest.'
0x101f9ed: mov    rdi,rbp
0x101f9f0: call   8377e0
0x101f9f5: jmp    101b8e0
0x101f9fa: lea    rsi,[rip+0x10fa49f]        # 2119ea0 ; cstring='I told somebody that I am being prevented from leaving.'
0x101fa01: mov    rdi,rbp
0x101fa04: call   8377e0
0x101fa09: jmp    101b8e0
0x101fa0e: lea    rsi,[rip+0x10f0267]        # 210fc7c ; cstring='I asked to become a citizen.'
0x101fa15: mov    rdi,rbp
0x101fa18: call   8377e0
0x101fa1d: jmp    101b8e0
0x101fa22: lea    rsi,[rip+0x10fa457]        # 2119e80 ; cstring='I cried on somebody in charge.'
0x101fa29: mov    rdi,rbp
0x101fa2c: call   8377e0
0x101fa31: jmp    101b8e0
0x101fa36: lea    rsi,[rip+0x10fa423]        # 2119e60 ; cstring='I yelled at somebody in charge.'
0x101fa3d: mov    rdi,rbp
0x101fa40: call   8377e0
0x101fa45: jmp    101b8e0
0x101fa4a: lea    rsi,[rip+0x10fa3d7]        # 2119e28 ; cstring='I requested that more weapons be produced in a meeting.'
0x101fa51: mov    rdi,rbp
0x101fa54: call   8377e0
0x101fa59: jmp    101b8e0
0x101fa5e: lea    rsi,[rip+0x10fa383]        # 2119de8 ; cstring='I made a suggestion about work allocations in a meeting.'
0x101fa65: mov    rdi,rbp
0x101fa68: call   8377e0
0x101fa6d: jmp    101b8e0
0x101fa72: lea    rsi,[rip+0x10fa33f]        # 2119db8 ; cstring='I brought up the lack of jobs in a meeting.'
0x101fa79: mov    rdi,rbp
0x101fa7c: call   8377e0
0x101fa81: jmp    101b8e0
0x101fa86: lea    rsi,[rip+0x10facbb]        # 211a748 ; cstring='I want to puzzle over something.'
0x101fa8d: mov    rdi,rbp
0x101fa90: call   8377e0
0x101fa95: jmp    101b8e0
0x101fa9a: lea    rsi,[rip+0x10f05ca]        # 211006b ; cstring='I just wish to help somebody.'
0x101faa1: mov    rdi,rbp
0x101faa4: call   8377e0
0x101faa9: jmp    101b8e0
0x101faae: lea    rsi,[rip+0x10fac5b]        # 211a710 ; cstring='I need to get away from here and wander the world.'
0x101fab5: mov    rdi,rbp
0x101fab8: call   8377e0
0x101fabd: jmp    101b8e0
0x101fac2: lea    rsi,[rip+0x10f0586]        # 211004f ; cstring='I need to wear fine things.'
0x101fac9: mov    rdi,rbp
0x101facc: call   8377e0
0x101fad1: jmp    101b8e0
0x101fad6: lea    rsi,[rip+0x10f0557]        # 2110034 ; cstring="I'm feeling argumentative."
0x101fadd: mov    rdi,rbp
0x101fae0: call   8377e0
0x101fae5: jmp    101b8e0
0x101faea: lea    rsi,[rip+0x10fabef]        # 211a6e0 ; cstring='This place could really use some more trouble.'
0x101faf1: mov    rdi,rbp
0x101faf4: call   8377e0
0x101faf9: jmp    101b8e0
0x101fafe: lea    rsi,[rip+0x10fabbb]        # 211a6c0 ; cstring='I just want to fight somebody.'
0x101fb05: mov    rdi,rbp
0x101fb08: call   8377e0
0x101fb0d: jmp    101b8e0
0x101fb12: lea    rsi,[rip+0x10fa9f7]        # 211a510 ; cstring='I need some excitement in my life.'
0x101fb19: mov    rdi,rbp
0x101fb1c: call   8377e0
0x101fb21: jmp    101b8e0
0x101fb26: lea    rsi,[rip+0x10fa9a3]        # 211a4d0 ; cstring="It has been long time since I've done something creative."
0x101fb2d: mov    rdi,rbp
0x101fb30: call   8377e0
0x101fb35: jmp    101b8e0
0x101fb3a: lea    rsi,[rip+0x10f0410]        # 210ff51 ; cstring='I need something to do.'
0x101fb41: mov    rdi,rbp
0x101fb44: call   8377e0
0x101fb49: jmp    101b8e0
0x101fb4e: cmp    r14d,0xffffffff
0x101fb52: je     1020600
0x101fb58: lea    rsi,[rip+0x10f03c6]        # 210ff25 ; cstring='I must pray to '
0x101fb5f: mov    rdi,rbp
0x101fb62: lea    r12,[rsp+0x60]
0x101fb67: call   8377e0
0x101fb6c: mov    rdi,r12
0x101fb6f: call   ada1a0
0x101fb74: mov    rsi,rbp
0x101fb77: mov    rcx,r12
0x101fb7a: mov    edx,r14d
0x101fb7d: mov    r9d,0x1
0x101fb83: mov    r8d,0x1
0x101fb89: lea    rdi,[rip+0x180bda8]        # 282b938
0x101fb90: call   a10320
0x101fb95: lea    rsi,[rip+0x10e8340]        # 2107edc ; cstring='.'
0x101fb9c: mov    rdi,rbp
0x101fb9f: call   8377e0
0x101fba4: jmp    101b8e0
0x101fba9: lea    rsi,[rip+0x10f0365]        # 210ff15 ; cstring='I need a drink.'
0x101fbb0: mov    rdi,rbp
0x101fbb3: call   8377e0
0x101fbb8: jmp    101b8e0
0x101fbbd: lea    rsi,[rip+0x10faadc]        # 211a6a0 ; cstring='I could really use a good meal.'
0x101fbc4: mov    rdi,rbp
0x101fbc7: call   8377e0
0x101fbcc: jmp    101b8e0
0x101fbd1: lea    rsi,[rip+0x10f044f]        # 2110027 ; cstring='I need more.'
0x101fbd8: mov    rdi,rbp
0x101fbdb: call   8377e0
0x101fbe0: jmp    101b8e0
0x101fbe5: lea    rsi,[rip+0x10f041e]        # 211000a ; cstring='I want to see a great beast.'
0x101fbec: mov    rdi,rbp
0x101fbef: call   8377e0
0x101fbf4: jmp    101b8e0
0x101fbf9: lea    rsi,[rip+0x10faa60]        # 211a660 ; cstring='It would nice to get out in nature and see some creatures.'
0x101fc00: mov    rdi,rbp
0x101fc03: call   8377e0
0x101fc08: jmp    101b8e0
0x101fc0d: lea    rsi,[rip+0x10f03de]        # 210fff2 ; cstring='I long to make romance.'
0x101fc14: mov    rdi,rbp
0x101fc17: call   8377e0
0x101fc1c: jmp    101b8e0
0x101fc21: lea    rsi,[rip+0x10faa00]        # 211a628 ; cstring='I just want to slow down and take it easy for a while.'
0x101fc28: mov    rdi,rbp
0x101fc2b: call   8377e0
0x101fc30: jmp    101b8e0
0x101fc35: lea    rsi,[rip+0x10f0399]        # 210ffd5 ; cstring='I need to perfect my skills.'
0x101fc3c: mov    rdi,rbp
0x101fc3f: call   8377e0
0x101fc44: jmp    101b8e0
0x101fc49: lea    rsi,[rip+0x10fa9b0]        # 211a600 ; cstring='I must practice the fighting arts.'
0x101fc50: mov    rdi,rbp
0x101fc53: call   8377e0
0x101fc58: jmp    101b8e0
0x101fc5d: lea    rsi,[rip+0x10f0357]        # 210ffbb ; cstring='I wish to make something.'
0x101fc64: mov    rdi,rbp
0x101fc67: call   8377e0
0x101fc6c: jmp    101b8e0
0x101fc71: lea    rsi,[rip+0x10f0329]        # 210ffa1 ; cstring='We must make merry again.'
0x101fc78: mov    rdi,rbp
0x101fc7b: call   8377e0
0x101fc80: jmp    101b8e0
0x101fc85: lea    rsi,[rip+0x10fa944]        # 211a5d0 ; cstring='I need to pause and reflect upon myself.'
0x101fc8c: mov    rdi,rbp
0x101fc8f: call   8377e0
0x101fc94: jmp    101b8e0
0x101fc99: lea    rsi,[rip+0x10fa908]        # 211a5a8 ; cstring='I long to uphold the traditions.'
0x101fca0: mov    rdi,rbp
0x101fca3: call   8377e0
0x101fca8: jmp    101b8e0
0x101fcad: lea    rsi,[rip+0x10fa8cc]        # 211a580 ; cstring="I'd like to hear somebody eloquent."
0x101fcb4: mov    rdi,rbp
0x101fcb7: call   8377e0
0x101fcbc: jmp    101b8e0
0x101fcc1: lea    rsi,[rip+0x10f02bf]        # 210ff87 ; cstring='I want to see my friends.'
0x101fcc8: mov    rdi,rbp
0x101fccb: call   8377e0
0x101fcd0: jmp    101b8e0
0x101fcd5: lea    rsi,[rip+0x10fa87c]        # 211a558 ; cstring='I want to spend some time with family.'
0x101fcdc: mov    rdi,rbp
0x101fcdf: call   8377e0
0x101fce4: jmp    101b8e0
0x101fce9: lea    rsi,[rip+0x10fa848]        # 211a538 ; cstring='I need to learn something new.'
0x101fcf0: mov    rdi,rbp
0x101fcf3: call   8377e0
0x101fcf8: jmp    101b8e0
0x101fcfd: lea    rsi,[rip+0x10f0265]        # 210ff69 ; cstring='I miss having art in my life.'
0x101fd04: mov    rdi,rbp
0x101fd07: call   8377e0
0x101fd0c: jmp    101b8e0
0x101fd11: lea    rsi,[rip+0x10fa788]        # 211a4a0 ; cstring='I have been away from people for a long time.'
0x101fd18: mov    rdi,rbp
0x101fd1b: call   8377e0
0x101fd20: jmp    101b8e0
0x101fd25: nop    DWORD PTR [rax]
0x101fd28: lea    ecx,[rax+0x1]
0x101fd2b: cmp    ecx,edx
0x101fd2d: jle    101bb48
0x101fd33: jmp    101bb6c
0x101fd38: cmp    r14d,0x3
0x101fd3c: jne    101d0ec
0x101fd42: lea    rsi,[rip+0x1171800]        # 2191549 ; cstring='tortured'
0x101fd49: call   10082d0
0x101fd4e: jmp    101d0ec
0x101fd53: cmp    r13d,0x5c
0x101fd57: je     102043a
0x101fd5d: cmp    r13d,0x5d
0x101fd61: jne    101b8e0
0x101fd67: lea    rsi,[rip+0x10fa19a]        # 2119f08 ; cstring='I was cried on by an unhappy worshipper.'
0x101fd6e: mov    rdi,rbp
0x101fd71: call   8377e0
0x101fd76: jmp    101b8e0
0x101fd7b: cmp    r13d,0x3
0x101fd7f: jne    101e5c6
0x101fd85: lea    rsi,[rip+0x10c384e]        # 20e35da ; cstring='burial'
0x101fd8c: mov    rdi,rbp
0x101fd8f: call   8377e0
0x101fd94: jmp    101e5c6
0x101fd99: cmp    r14d,0x4
0x101fd9d: jne    1020373
0x101fda3: lea    rsi,[rip+0x10aaa7a]        # 20ca824 ; cstring='n exceptional'
0x101fdaa: mov    rdi,rbp
0x101fdad: call   8377e0
0x101fdb2: jmp    101d422
0x101fdb7: cmp    r13d,0xb
0x101fdbb: jne    102049e
0x101fdc1: lea    rsi,[rip+0x10f0792]        # 211055a ; cstring='I felled a tree.'
0x101fdc8: mov    rdi,rbp
0x101fdcb: call   8377e0
0x101fdd0: jmp    101b8e0
0x101fdd5: cmp    r13d,0xe5
0x101fddc: je     1020462
0x101fde2: cmp    r13d,0xee
0x101fde9: jne    102049e
0x101fdef: lea    rsi,[rip+0x10f07d8]        # 21105ce ; cstring='I put a piece on display.'
0x101fdf6: mov    rdi,rbp
0x101fdf9: call   8377e0
0x101fdfe: jmp    101b8e0
0x101fe03: cmp    r13d,0x5c
0x101fe07: je     10204c6
0x101fe0d: cmp    r13d,0x5d
0x101fe11: jne    101b8e0
0x101fe17: lea    rsi,[rip+0x10fa57a]        # 211a398 ; cstring='I could not find a priest to comfort me.'
0x101fe1e: mov    rdi,rbp
0x101fe21: call   8377e0
0x101fe26: jmp    101b8e0
0x101fe2b: lea    rsi,[rip+0x10efd6f]        # 210fba1 ; cstring='Slayer.'
0x101fe32: mov    rdi,rbp
0x101fe35: call   8377e0
0x101fe3a: jmp    101b8e0
0x101fe3f: lea    rsi,[rip+0x10f0c45]        # 2110a8b ; cstring='There was an incident.'
0x101fe46: mov    rdi,rbp
0x101fe49: call   8377e0
0x101fe4e: jmp    101b8e0
0x101fe53: lea    r15,[rsp+0x140]
0x101fe5b: mov    rdi,r12
0x101fe5e: mov    esi,0x1
0x101fe63: mov    QWORD PTR [rsp+0x138],0x0
0x101fe6f: mov    QWORD PTR [rsp+0x130],r15
0x101fe77: mov    BYTE PTR [rsp+0x140],0x0
0x101fe7f: call   e4ca90
0x101fe84: test   rax,rax
0x101fe87: je     101fe93
0x101fe89: cmp    BYTE PTR [rax+0x7a],0x0
0x101fe8d: jne    10203d4
0x101fe93: lea    rsi,[rsp+0x130]
0x101fe9b: xor    ecx,ecx
0x101fe9d: mov    edx,0x1
0x101fea2: mov    rdi,r12
0x101fea5: call   e68020
0x101feaa: mov    rdx,QWORD PTR [rsp+0x138]
0x101feb2: mov    rsi,QWORD PTR [rsp+0x130]
0x101feba: mov    rdi,rbp
0x101febd: call   837660
0x101fec2: mov    rdi,QWORD PTR [rsp+0x130]
0x101feca: cmp    rdi,r15
0x101fecd: je     101bb7b
0x101fed3: mov    rax,QWORD PTR [rsp+0x140]
0x101fedb: lea    rsi,[rax+0x1]
0x101fedf: call   423790
0x101fee4: jmp    101bb7b
0x101fee9: lea    rsi,[rip+0x110bda5]        # 212bc95 ; cstring='a'
0x101fef0: mov    rdi,rbp
0x101fef3: call   8377e0
0x101fef8: jmp    101b984
0x101fefd: lea    rsi,[rip+0x10f0a28]        # 211092c ; cstring='an untitled composition'
0x101ff04: mov    rdi,rbp
0x101ff07: call   8377e0
0x101ff0c: jmp    101b8d0
0x101ff11: lea    rsi,[rip+0x10efd4b]        # 210fc63 ; cstring="You can't take me alive!"
0x101ff18: mov    rdi,rbp
0x101ff1b: call   8377e0
0x101ff20: jmp    101b8e0
0x101ff25: lea    rsi,[rip+0x10efc37]        # 210fb63 ; cstring='Death...'
0x101ff2c: mov    rdi,rbp
0x101ff2f: call   8377e0
0x101ff34: jmp    101b8e0
0x101ff39: lea    rsi,[rip+0x10efaea]        # 210fa2a ; cstring="I can't believe "
0x101ff40: mov    rdi,rbp
0x101ff43: lea    r12,[rsp+0x60]
0x101ff48: call   8377e0
0x101ff4d: mov    rdi,r12
0x101ff50: call   ada1a0
0x101ff55: mov    rsi,rbp
0x101ff58: mov    rcx,r12
0x101ff5b: mov    edx,r13d
0x101ff5e: mov    r9d,0x1
0x101ff64: mov    r8d,0x1
0x101ff6a: lea    rdi,[rip+0x180b9c7]        # 282b938
0x101ff71: call   a10320
0x101ff76: lea    rsi,[rip+0x10efabe]        # 210fa3b ; cstring=' is dead.'
0x101ff7d: mov    rdi,rbp
0x101ff80: call   8377e0
0x101ff85: jmp    101b8e0
0x101ff8a: lea    rsi,[rip+0x10ef965]        # 210f8f6 ; cstring='Children.'
0x101ff91: mov    rdi,rbp
0x101ff94: call   8377e0
0x101ff99: jmp    101b8e0
0x101ff9e: call   ada1a0
0x101ffa3: mov    rsi,rbp
0x101ffa6: mov    rcx,r12
0x101ffa9: mov    edx,r13d
0x101ffac: mov    r9d,0x1
0x101ffb2: mov    r8d,0x1
0x101ffb8: lea    rdi,[rip+0x180b979]        # 282b938
0x101ffbf: call   a10320
0x101ffc4: lea    rsi,[rip+0x10efba1]        # 210fb6c ; cstring=' is really dead.'
0x101ffcb: mov    rdi,rbp
0x101ffce: call   8377e0
0x101ffd3: jmp    101b8e0
0x101ffd8: lea    rsi,[rip+0x10efc04]        # 210fbe3 ; cstring='I am reunited with my '
0x101ffdf: mov    rdi,rbp
0x101ffe2: lea    r12,[rsp+0x60]
0x101ffe7: call   8377e0
0x101ffec: mov    rdi,r12
0x101ffef: call   ada1a0
0x101fff4: mov    rsi,rbp
0x101fff7: mov    rcx,r12
0x101fffa: mov    edx,r13d
0x101fffd: mov    r9d,0x1
0x1020003: mov    r8d,0x1
0x1020009: lea    rdi,[rip+0x180b928]        # 282b938
0x1020010: call   a10320
0x1020015: lea    rsi,[rip+0x10e7ec0]        # 2107edc ; cstring='.'
0x102001c: mov    rdi,rbp
0x102001f: call   8377e0
0x1020024: jmp    101b8e0
0x1020029: lea    rsi,[rip+0x10ef909]        # 210f939 ; cstring='Oh, '
0x1020030: mov    rdi,rbp
0x1020033: lea    r12,[rsp+0x60]
0x1020038: call   8377e0
0x102003d: mov    rdi,r12
0x1020040: call   ada1a0
0x1020045: mov    rsi,rbp
0x1020048: mov    rcx,r12
0x102004b: mov    edx,r13d
0x102004e: mov    r9d,0x1
0x1020054: mov    r8d,0x1
0x102005a: lea    rdi,[rip+0x180b8d7]        # 282b938
0x1020061: call   a10320
0x1020066: lea    rsi,[rip+0x10eeb1f]        # 210eb8c ; cstring='...'
0x102006d: mov    rdi,rbp
0x1020070: call   8377e0
0x1020075: jmp    101b8e0
0x102007a: lea    rsi,[rip+0x10ef923]        # 210f9a4 ; cstring="There's fighting!"
0x1020081: mov    rdi,rbp
0x1020084: call   8377e0
0x1020089: jmp    101b8e0
0x102008e: lea    rsi,[rip+0x10ef8eb]        # 210f980 ; cstring='Somebody up to no good...'
0x1020095: mov    rdi,rbp
0x1020098: call   8377e0
0x102009d: jmp    101b8e0
0x10200a2: lea    rsi,[rip+0x10f05c1]        # 211066a ; cstring='a new friend'
0x10200a9: mov    rdi,rbp
0x10200ac: call   8377e0
0x10200b1: jmp    101b8d0
0x10200b6: lea    rsi,[rip+0x10efb01]        # 210fbbe ; cstring='Oh, where is '
0x10200bd: mov    rdi,rbp
0x10200c0: lea    r12,[rsp+0x60]
0x10200c5: call   8377e0
0x10200ca: mov    rdi,r12
0x10200cd: call   ada1a0
0x10200d2: mov    rsi,rbp
0x10200d5: mov    rcx,r12
0x10200d8: mov    edx,r13d
0x10200db: mov    r9d,0x1
0x10200e1: mov    r8d,0x1
0x10200e7: lea    rdi,[rip+0x180b84a]        # 282b938
0x10200ee: call   a10320
0x10200f3: lea    rsi,[rip+0x10d7147]        # 20f7241 ; cstring='?'
0x10200fa: mov    rdi,rbp
0x10200fd: call   8377e0
0x1020102: jmp    101b8e0
0x1020107: lea    rsi,[rip+0x10f9c5a]        # 2119d68 ; cstring='It is drinking the blood of the living.'
0x102010e: mov    rdi,rbp
0x1020111: call   8377e0
0x1020116: jmp    101b8e0
0x102011b: lea    rsi,[rip+0x10ef748]        # 210f86a ; cstring='I am awoken to '
0x1020122: mov    rdi,rbp
0x1020125: call   8377e0
0x102012a: jmp    101d229
0x102012f: lea    rsi,[rip+0x10f0652]        # 2110788 ; cstring='I was attacked by the dead.'
0x1020136: mov    rdi,rbp
0x1020139: call   8377e0
0x102013e: jmp    101b8e0
0x1020143: lea    rsi,[rip+0x10ef806]        # 210f950 ; cstring='Is this an attack?'
0x102014a: mov    rdi,rbp
0x102014d: call   8377e0
0x1020152: jmp    101b8e0
0x1020157: lea    rsi,[rip+0x10f07f9]        # 2110957 ; cstring='powerful knowledge'
0x102015e: mov    rdi,rbp
0x1020161: call   8377e0
0x1020166: jmp    101b8d0
0x102016b: lea    rsi,[rip+0x10ef87b]        # 210f9ed ; cstring='This is a true masterpiece.'
0x1020172: mov    rdi,rbp
0x1020175: call   8377e0
0x102017a: jmp    101b8e0
0x102017f: lea    rsi,[rip+0x11d4254]        # 21f43da ; cstring='arranged '
0x1020186: mov    rdi,rbp
0x1020189: call   8377e0
0x102018e: jmp    101b99f
0x1020193: lea    rsi,[rip+0x10f088a]        # 2110a24 ; cstring='I have become a parent'
0x102019a: mov    rdi,rbp
0x102019d: call   8377e0
0x10201a2: cmp    r14d,0x1
0x10201a6: jle    101b8d0
0x10201ac: lea    rsi,[rip+0x10f373f]        # 21138f2 ; cstring=' of '
0x10201b3: mov    rdi,rbp
0x10201b6: lea    r15,[rsp+0x140]
0x10201be: call   8377e0
0x10201c3: lea    rsi,[rsp+0x130]
0x10201cb: mov    r8d,r14d
0x10201ce: or     ecx,0xffffffff
0x10201d1: movsx  edx,WORD PTR [r12+0xa4]
0x10201da: mov    r9d,0x1
0x10201e0: lea    rdi,[rip+0x17fe4e9]        # 281e6d0
0x10201e7: mov    QWORD PTR [rsp+0x130],r15
0x10201ef: mov    QWORD PTR [rsp+0x138],0x0
0x10201fb: mov    BYTE PTR [rsp+0x140],0x0
0x1020203: call   19f1fa0
0x1020208: mov    rdx,QWORD PTR [rsp+0x138]
0x1020210: mov    rsi,QWORD PTR [rsp+0x130]
0x1020218: mov    rdi,rbp
0x102021b: call   837660
0x1020220: jmp    101c0d7
0x1020225: cmp    r14d,0x1
0x1020229: jle    10204da
0x102022f: lea    rsi,[rip+0x10f07c3]        # 21109f9 ; cstring='I have new siblings.'
0x1020236: mov    rdi,rbp
0x1020239: call   8377e0
0x102023e: jmp    101b8e0
0x1020243: lea    rsi,[rip+0x10ef9d4]        # 210fc1e ; cstring='This is my fight too.'
0x102024a: mov    rdi,rbp
0x102024d: call   8377e0
0x1020252: jmp    101b8e0
0x1020257: mov    rdi,rbp
0x102025a: lea    rsi,[rip+0x11f8073]        # 22182d4 ; cstring='a '
0x1020261: call   8377e0
0x1020266: mov    rax,QWORD PTR [rip+0x17fe56b]        # 281e7d8
0x102026d: mov    rdi,rbp
0x1020270: mov    rax,QWORD PTR [rax+r13*8]
0x1020274: mov    rdx,QWORD PTR [rax+0x70]
0x1020278: mov    rsi,QWORD PTR [rax+0x68]
0x102027c: call   837660
0x1020281: jmp    101b8d0
0x1020286: lea    rsi,[rip+0x10efe95]        # 2110122 ; cstring='I was in a snow storm.'
0x102028d: mov    rdi,rbp
0x1020290: call   8377e0
0x1020295: jmp    101b8e0
0x102029a: lea    rsi,[rip+0x10efe98]        # 2110139 ; cstring='I was out in a blizzard.'
0x10202a1: mov    rdi,rbp
0x10202a4: call   8377e0
0x10202a9: jmp    101b8e0
0x10202ae: lea    rsi,[rip+0x10efe2b]        # 21100e0 ; cstring='I was out in the rain.'
0x10202b5: mov    rdi,rbp
0x10202b8: call   8377e0
0x10202bd: jmp    101b8e0
0x10202c2: lea    rsi,[rip+0x10efe2e]        # 21100f7 ; cstring="I've been rained on."
0x10202c9: mov    rdi,rbp
0x10202cc: call   8377e0
0x10202d1: jmp    101b8e0
0x10202d6: lea    rsi,[rip+0x10fa4f3]        # 211a7d0 ; cstring="I couldn't sleep at all with all the noise."
0x10202dd: mov    rdi,rbp
0x10202e0: call   8377e0
0x10202e5: jmp    101b8e0
0x10202ea: lea    rsi,[rip+0x10fa4af]        # 211a7a0 ; cstring='It was very hard to sleep with the noise.'
0x10202f1: mov    rdi,rbp
0x10202f4: call   8377e0
0x10202f9: jmp    101b8e0
0x10202fe: lea    rsi,[rip+0x10ef92f]        # 210fc34 ; cstring='I cannot just stand by.'
0x1020305: mov    rdi,rbp
0x1020308: call   8377e0
0x102030d: jmp    101b8e0
0x1020312: lea    rsi,[rip+0x10d4492]        # 20f47ab ; cstring='office'
0x1020319: mov    rdi,rbp
0x102031c: call   8377e0
0x1020321: jmp    101e5c6
0x1020326: lea    rsi,[rip+0x10b25ed]        # 20d291a ; cstring='dining'
0x102032d: mov    rdi,rbp
0x1020330: call   8377e0
0x1020335: jmp    101e5c6
0x102033a: lea    rsi,[rip+0x10c334e]        # 20e368f ; cstring='possessed'
0x1020341: call   10082d0
0x1020346: jmp    101d0ec
0x102034b: lea    rsi,[rip+0x10ef747]        # 210fa99 ; cstring='Has the tide turned?'
0x1020352: mov    rdi,rbp
0x1020355: call   8377e0
0x102035a: jmp    101b8e0
0x102035f: lea    rsi,[rip+0x10ef717]        # 210fa7d ; cstring='In the midst of conflict...'
0x1020366: mov    rdi,rbp
0x1020369: call   8377e0
0x102036e: jmp    101b8e0
0x1020373: lea    rsi,[rip+0x10f00c8]        # 2110442 ; cstring=' truly splendid'
0x102037a: mov    rdi,rbp
0x102037d: call   8377e0
0x1020382: jmp    101d422
0x1020387: lea    rsi,[rip+0x10aa47e]        # 20ca80c ; cstring=' well-crafted'
0x102038e: mov    rdi,rbp
0x1020391: call   8377e0
0x1020396: jmp    101d422
0x102039b: lea    rsi,[rip+0x10ef504]        # 210f8a6 ; cstring=' in this holy place'
0x10203a2: mov    rdi,rbp
0x10203a5: call   8377e0
0x10203aa: jmp    101bdca
0x10203af: lea    rsi,[rip+0x10ef4f0]        # 210f8a6 ; cstring=' in this holy place'
0x10203b6: mov    rdi,rbp
0x10203b9: call   8377e0
0x10203be: jmp    101b8d0
0x10203c3: lea    rsi,[rip+0x10baee1]        # 20db2ab ; cstring='haunted'
0x10203ca: call   10082d0
0x10203cf: jmp    101d0ec
0x10203d4: lea    rsi,[rsp+0x130]
0x10203dc: lea    rdi,[rax+0x8]
0x10203e0: call   12bfe90
0x10203e5: jmp    101feaa
0x10203ea: lea    rsi,[rip+0x10aa429]        # 20ca81a ; cstring=' superior'
0x10203f1: mov    rdi,rbp
0x10203f4: call   8377e0
0x10203f9: jmp    101d422
0x10203fe: lea    rsi,[rip+0x10ef667]        # 210fa6c ; cstring='This is a fight!'
0x1020405: mov    rdi,rbp
0x1020408: call   8377e0
0x102040d: jmp    101b8e0
0x1020412: lea    rsi,[rip+0x10ef4a1]        # 210f8ba ; cstring=' in this dubious place'
0x1020419: mov    rdi,rbp
0x102041c: call   8377e0
0x1020421: jmp    101b8d0
0x1020426: lea    rsi,[rip+0x10f9b0b]        # 2119f38 ; cstring='I was yelled at by an unhappy citizen.'
0x102042d: mov    rdi,rbp
0x1020430: call   8377e0
0x1020435: jmp    101b8e0
0x102043a: lea    rsi,[rip+0x10f9a97]        # 2119ed8 ; cstring='I was yelled at by an unhappy worshipper.'
0x1020441: mov    rdi,rbp
0x1020444: call   8377e0
0x1020449: jmp    101b8e0
0x102044e: lea    rsi,[rip+0x10f9b33]        # 2119f88 ; cstring='A visitor complained about being prevented from leaving.'
0x1020455: mov    rdi,rbp
0x1020458: call   8377e0
0x102045d: jmp    101b8e0
0x1020462: lea    rsi,[rip+0x10f0150]        # 21105b9 ; cstring='I gelded a creature.'
0x1020469: mov    rdi,rbp
0x102046c: call   8377e0
0x1020471: jmp    101b8e0
0x1020476: lea    rsi,[rip+0x10f00ee]        # 211056b ; cstring='I slaughtered an animal.'
0x102047d: mov    rdi,rbp
0x1020480: call   8377e0
0x1020485: jmp    101b8e0
0x102048a: lea    rsi,[rip+0x10f00f3]        # 2110584 ; cstring='I put a creature in a cage.'
0x1020491: mov    rdi,rbp
0x1020494: call   8377e0
0x1020499: jmp    101b8e0
0x102049e: lea    rsi,[rip+0x10f0143]        # 21105e8 ; cstring='I finished up some work.'
0x10204a5: mov    rdi,rbp
0x10204a8: call   8377e0
0x10204ad: jmp    101b8e0
0x10204b2: lea    rsi,[rip+0x10ef5f5]        # 210faae ; cstring='How fragile we are...'
0x10204b9: mov    rdi,rbp
0x10204bc: call   8377e0
0x10204c1: jmp    101b8e0
0x10204c6: lea    rsi,[rip+0x10f9e9b]        # 211a368 ; cstring='I could not find a priest to complain at.'
0x10204cd: mov    rdi,rbp
0x10204d0: call   8377e0
0x10204d5: jmp    101b8e0
0x10204da: lea    rsi,[rip+0x10f052d]        # 2110a0e ; cstring='I have a new sibling.'
0x10204e1: mov    rdi,rbp
0x10204e4: call   8377e0
0x10204e9: jmp    101b8e0
0x10204ee: call   423c70
0x10204f3: call   feb920
0x10204f8: test   eax,eax
0x10204fa: je     10205c3
0x1020500: sub    eax,0x1
0x1020503: jne    101b8e0
0x1020509: mov    rdi,r12
0x102050c: call   ada1a0
0x1020511: mov    edx,DWORD PTR [rbx+0x70]
0x1020514: mov    rsi,rbp
0x1020517: xor    r8d,r8d
0x102051a: mov    r9d,0x1
0x1020520: mov    rcx,r12
0x1020523: lea    rdi,[rip+0x180b40e]        # 282b938
0x102052a: call   a10320
0x102052f: lea    rsi,[rip+0x10ef65e]        # 210fb94 ; cstring=' has killed.'
0x1020536: mov    rdi,rbp
0x1020539: call   8377e0
0x102053e: jmp    101b8e0
0x1020543: mov    rdi,r12
0x1020546: lea    r13,[rip+0x180b3eb]        # 282b938
0x102054d: call   ada1a0
0x1020552: mov    edx,DWORD PTR [rbx+0x70]
0x1020555: mov    rcx,r12
0x1020558: mov    rsi,rbp
0x102055b: mov    r9d,0x1
0x1020561: mov    r8d,0x1
0x1020567: mov    rdi,r13
0x102056a: call   a10320
0x102056f: mov    rdi,rbp
0x1020572: lea    rsi,[rip+0x10ef604]        # 210fb7d ; cstring=', slayer of '
0x1020579: call   8377e0
0x102057e: mov    edx,DWORD PTR [rbx+0x30]
0x1020581: mov    rsi,rbp
0x1020584: mov    rdi,r13
0x1020587: mov    r9d,0x1
0x102058d: mov    r8d,0x1
0x1020593: mov    rcx,r12
0x1020596: call   a10320
0x102059b: lea    rsi,[rip+0x10e793a]        # 2107edc ; cstring='.'
0x10205a2: mov    rdi,rbp
0x10205a5: call   8377e0
0x10205aa: jmp    101b8e0
0x10205af: lea    rsi,[rip+0x10efad3]        # 2110089 ; cstring='I have unmet needs.'
0x10205b6: mov    rdi,rbp
0x10205b9: call   8377e0
0x10205be: jmp    101b8e0
0x10205c3: mov    rdi,r12
0x10205c6: call   ada1a0
0x10205cb: mov    edx,DWORD PTR [rbx+0x70]
0x10205ce: mov    rsi,rbp
0x10205d1: mov    rcx,r12
0x10205d4: mov    r9d,0x1
0x10205da: mov    r8d,0x1
0x10205e0: lea    rdi,[rip+0x180b351]        # 282b938
0x10205e7: call   a10320
0x10205ec: lea    rsi,[rip+0x10ef597]        # 210fb8a ; cstring=', slayer.'
0x10205f3: mov    rdi,rbp
0x10205f6: call   8377e0
0x10205fb: jmp    101b8e0
0x1020600: lea    rsi,[rip+0x10ef92e]        # 210ff35 ; cstring='I need time to contemplate.'
0x1020607: mov    rdi,rbp
0x102060a: call   8377e0
0x102060f: jmp    101b8e0
0x1020614: endbr64
0x1020618: mov    rbp,rax
0x102061b: jmp    47b9ee
0x1020620: endbr64
0x1020624: mov    rbp,rax
0x1020627: jmp    47ba14
0x102062c: endbr64
0x1020630: mov    rbp,rax
0x1020633: jmp    47ba3a
0x1020638: endbr64
0x102063c: mov    rbp,rax
0x102063f: jmp    47ba60
0x1020644: endbr64
0x1020648: mov    rbp,rax
0x102064b: jmp    47ba86
0x1020650: endbr64
0x1020654: mov    rbp,rax
0x1020657: jmp    47baac
0x102065c: endbr64
0x1020660: mov    rbp,rax
0x1020663: jmp    47bad2
0x1020668: endbr64
0x102066c: mov    rbp,rax
0x102066f: jmp    47baf8
0x1020674: endbr64
0x1020678: mov    rbp,rax
0x102067b: jmp    47bb1e
0x1020680: endbr64
0x1020684: mov    rbp,rax
0x1020687: jmp    47bb44
0x102068c: endbr64
0x1020690: mov    rbp,rax
0x1020693: jmp    47bb6a
0x1020698: endbr64
0x102069c: mov    rbp,rax
0x102069f: jmp    47bb90
0x10206a4: endbr64
0x10206a8: mov    rbp,rax
0x10206ab: jmp    47bbb6
0x10206b0: endbr64
0x10206b4: mov    rbp,rax
0x10206b7: jmp    47bbdc
0x10206bc: endbr64
0x10206c0: mov    rbp,rax
0x10206c3: jmp    47bc02
0x10206c8: endbr64
0x10206cc: mov    rbp,rax
0x10206cf: jmp    47bc28
0x10206d4: endbr64
0x10206d8: mov    rbp,rax
0x10206db: jmp    47bc4e
0x10206e0: endbr64
0x10206e4: mov    rbp,rax
0x10206e7: jmp    47bc74
0x10206ec: endbr64
0x10206f0: mov    rbp,rax
0x10206f3: jmp    47bc9a
0x10206f8: endbr64
0x10206fc: mov    rbp,rax
0x10206ff: jmp    47bcc0
0x1020704: endbr64
0x1020708: mov    rbp,rax
0x102070b: jmp    47bce6
0x1020710: endbr64
0x1020714: mov    rbp,rax
0x1020717: jmp    47bd0c
0x102071c: endbr64
0x1020720: mov    rbp,rax
0x1020723: jmp    47bd32
0x1020728: endbr64
0x102072c: mov    rbp,rax
0x102072f: jmp    47bd58
0x1020734: endbr64
0x1020738: mov    rbp,rax
0x102073b: jmp    47bd7e
0x1020740: endbr64
0x1020744: mov    rbp,rax
0x1020747: jmp    47bda4
0x102074c: endbr64
0x1020750: mov    rbp,rax
0x1020753: jmp    47bdca
0x1020758: endbr64
0x102075c: mov    rbp,rax
0x102075f: jmp    47bdf0
0x1020764: endbr64
0x1020768: mov    rbp,rax
0x102076b: jmp    47be16
0x1020770: endbr64
0x1020774: mov    rbp,rax
0x1020777: jmp    47be3c
0x102077c: endbr64
0x1020780: mov    rbp,rax
0x1020783: jmp    47be62
0x1020788: endbr64
0x102078c: mov    rbp,rax
0x102078f: jmp    47be88
