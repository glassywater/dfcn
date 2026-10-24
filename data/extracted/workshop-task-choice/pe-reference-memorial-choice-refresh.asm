; reference PE:6a70a6d9:02711000; memorial-choice-refresh; complete unwind owner RVA 0x8c1d10..0x8c2302
0x8c1d10: mov    QWORD PTR [rsp+0x8],rbx
0x8c1d15: mov    QWORD PTR [rsp+0x10],rsi
0x8c1d1a: mov    QWORD PTR [rsp+0x18],rdi
0x8c1d1f: mov    QWORD PTR [rsp+0x20],r14
0x8c1d24: push   rbp
0x8c1d25: mov    rbp,rsp
0x8c1d28: sub    rsp,0x50
0x8c1d2c: mov    rax,QWORD PTR [rip+0xfda30d]        # 0x14189c040
0x8c1d33: xor    rax,rsp
0x8c1d36: mov    QWORD PTR [rbp-0x10],rax
0x8c1d3a: mov    esi,r8d
0x8c1d3d: mov    r14d,edx
0x8c1d40: cmp    DWORD PTR [rcx+0x48],0xd3
0x8c1d47: jne    0x1408c22dc
0x8c1d4d: mov    r11d,DWORD PTR [rcx+0x80]
0x8c1d54: mov    r8,QWORD PTR [rip+0x1c37fc5]        # 0x1424f9d20
0x8c1d5b: mov    rbx,QWORD PTR [rip+0x1c37fb6]        # 0x1424f9d18
0x8c1d62: sub    r8,rbx
0x8c1d65: sar    r8,0x3
0x8c1d69: test   r8,r8
0x8c1d6c: je     0x1408c22dc
0x8c1d72: cmp    r11d,0xffffffff
0x8c1d76: je     0x1408c22dc
0x8c1d7c: xor    edx,edx
0x8c1d7e: sub    r8d,0x1
0x8c1d82: js     0x1408c22dc
0x8c1d88: nop    DWORD PTR [rax+rax*1+0x0]
0x8c1d90: lea    ecx,[r8+rdx*1]
0x8c1d94: sar    ecx,1
0x8c1d96: movsxd rax,ecx
0x8c1d99: mov    r10,QWORD PTR [rbx+rax*8]
0x8c1d9d: cmp    DWORD PTR [r10+0xe0],r11d
0x8c1da4: je     0x1408c1dc0
0x8c1da6: lea    eax,[rcx-0x1]
0x8c1da9: cmovle eax,r8d
0x8c1dad: mov    r8d,eax
0x8c1db0: lea    eax,[rcx+0x1]
0x8c1db3: cmovle edx,eax
0x8c1db6: cmp    edx,r8d
0x8c1db9: jle    0x1408c1d90
0x8c1dbb: jmp    0x1408c22dc
0x8c1dc0: test   r10,r10
0x8c1dc3: je     0x1408c22dc
0x8c1dc9: mov    r11d,DWORD PTR [r10+0xd8]
0x8c1dd0: mov    r8,QWORD PTR [rip+0x1b232e1]        # 0x1423e50b8
0x8c1dd7: mov    r10,QWORD PTR [rip+0x1b232d2]        # 0x1423e50b0
0x8c1dde: sub    r8,r10
0x8c1de1: sar    r8,0x3
0x8c1de5: test   r8d,r8d
0x8c1de8: je     0x1408c22dc
0x8c1dee: cmp    r11d,0xffffffff
0x8c1df2: je     0x1408c22dc
0x8c1df8: xor    edx,edx
0x8c1dfa: sub    r8d,0x1
0x8c1dfe: js     0x1408c1e2a
0x8c1e00: lea    ecx,[rdx+r8*1]
0x8c1e04: sar    ecx,1
0x8c1e06: movsxd rax,ecx
0x8c1e09: mov    rdi,QWORD PTR [r10+rax*8]
0x8c1e0d: cmp    DWORD PTR [rdi+0x130],r11d
0x8c1e14: je     0x1408c1e2c
0x8c1e16: lea    eax,[rcx+0x1]
0x8c1e19: cmovle edx,eax
0x8c1e1c: lea    eax,[rcx-0x1]
0x8c1e1f: cmovle eax,r8d
0x8c1e23: mov    r8d,eax
0x8c1e26: cmp    edx,eax
0x8c1e28: jle    0x1408c1e00
0x8c1e2a: xor    edi,edi
0x8c1e2c: test   rdi,rdi
0x8c1e2f: je     0x1408c22dc
0x8c1e35: xor    ebx,ebx
0x8c1e37: lea    rdx,[rip+0x1ad81ca]        # 0x14239a008
0x8c1e3e: mov    ecx,DWORD PTR [rdi+0x130]
0x8c1e44: call   0x1400b9dc0
0x8c1e49: test   rax,rax
0x8c1e4c: je     0x1408c1f74
0x8c1e52: mov    rax,QWORD PTR [rip+0x1b23bdf]        # 0x1423e5a38
0x8c1e59: mov    rcx,QWORD PTR [rip+0x1b23be0]        # 0x1423e5a40
0x8c1e60: cmp    rax,rcx
0x8c1e63: jae    0x1408c1e8a
0x8c1e65: mov    r8,QWORD PTR [rax]
0x8c1e68: cmp    WORD PTR [r8+0x10c],0x0
0x8c1e71: jne    0x1408c1e84
0x8c1e73: mov    edx,DWORD PTR [rdi+0xc30]
0x8c1e79: cmp    DWORD PTR [r8+0x108],edx
0x8c1e80: jne    0x1408c1e84
0x8c1e82: inc    ebx
0x8c1e84: add    rax,0x8
0x8c1e88: jmp    0x1408c1e60
0x8c1e8a: test   ebx,ebx
0x8c1e8c: jle    0x1408c1f74
0x8c1e92: xorps  xmm0,xmm0
0x8c1e95: movups XMMWORD PTR [rbp-0x30],xmm0
0x8c1e99: mov    QWORD PTR [rbp-0x20],0x0
0x8c1ea1: mov    QWORD PTR [rbp-0x18],0xf
0x8c1ea9: mov    BYTE PTR [rbp-0x30],0x0
0x8c1ead: cmp    ebx,0x2
0x8c1eb0: jl     0x1408c1ed5
0x8c1eb2: lea    rdx,[rbp-0x30]
0x8c1eb6: mov    ecx,ebx
0x8c1eb8: call   0x14052c130
0x8c1ebd: mov    r8d,0xf
0x8c1ec3: lea    rdx,[rip+0xdfd03e]        # 0x1416bef08 ; cstring=' slabs engraved'
0x8c1eca: lea    rcx,[rbp-0x30]
0x8c1ece: call   0x14006fa10
0x8c1ed3: jmp    0x1408c1f01
0x8c1ed5: mov    QWORD PTR [rbp-0x20],0xd
0x8c1edd: movsd  xmm0,QWORD PTR [rip+0xdfd033]        # 0x1416bef18 ; cstring='Slab engraved'
0x8c1ee5: movsd  QWORD PTR [rbp-0x30],xmm0
0x8c1eea: mov    eax,DWORD PTR [rip+0xdfd030]        # 0x1416bef20 ; cstring='raved'
0x8c1ef0: mov    DWORD PTR [rbp-0x28],eax
0x8c1ef3: movzx  eax,BYTE PTR [rip+0xdfd02a]        # 0x1416bef24 ; cstring='d'
0x8c1efa: mov    BYTE PTR [rbp-0x24],al
0x8c1efd: mov    BYTE PTR [rbp-0x23],0x0
0x8c1f01: mov    DWORD PTR [rip+0x1d88571],0x1000002        # 0x14264a47c
0x8c1f0b: add    esi,0x2
0x8c1f0e: mov    DWORD PTR [rip+0x1d88560],esi        # 0x14264a474
0x8c1f14: mov    DWORD PTR [rip+0x1d8855d],r14d        # 0x14264a478
0x8c1f1b: xor    r9d,r9d
0x8c1f1e: lea    rdx,[rbp-0x30]
0x8c1f22: lea    rcx,[rip+0x1d884c7]        # 0x14264a3f0
0x8c1f29: call   0x140ad9960
0x8c1f2e: nop
0x8c1f2f: mov    rdx,QWORD PTR [rbp-0x18]
0x8c1f33: cmp    rdx,0xf
0x8c1f37: jbe    0x1408c2017
0x8c1f3d: inc    rdx
0x8c1f40: mov    rcx,QWORD PTR [rbp-0x30]
0x8c1f44: mov    rax,rcx
0x8c1f47: cmp    rdx,0x1000
0x8c1f4e: jb     0x1408c2012
0x8c1f54: add    rdx,0x27
0x8c1f58: mov    rcx,QWORD PTR [rcx-0x8]
0x8c1f5c: sub    rax,rcx
0x8c1f5f: add    rax,0xfffffffffffffff8
0x8c1f63: cmp    rax,0x1f
0x8c1f67: jbe    0x1408c2012
0x8c1f6d: call   QWORD PTR [rip+0xd23bb5]        # 0x1415e5b28
0x8c1f73: int3
0x8c1f74: mov    DWORD PTR [rip+0x1d884fe],0x1010006        # 0x14264a47c
0x8c1f7e: add    esi,0x2
0x8c1f81: mov    DWORD PTR [rip+0x1d884ed],esi        # 0x14264a474
0x8c1f87: mov    DWORD PTR [rip+0x1d884ea],r14d        # 0x14264a478
0x8c1f8e: xorps  xmm0,xmm0
0x8c1f91: movups XMMWORD PTR [rbp-0x30],xmm0
0x8c1f95: mov    ecx,0x20
0x8c1f9a: call   0x1400707d0
0x8c1f9f: mov    QWORD PTR [rbp-0x30],rax
0x8c1fa3: movdqa xmm0,XMMWORD PTR [rip+0xec9285]        # 0x14178b230
0x8c1fab: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x8c1fb0: movups xmm0,XMMWORD PTR [rip+0xdfcf19]        # 0x1416beed0 ; vector='No slabs engrave'
0x8c1fb7: movups XMMWORD PTR [rax],xmm0
0x8c1fba: movzx  ecx,BYTE PTR [rip+0xdfcf1f]        # 0x1416beee0 ; cstring='d'
0x8c1fc1: mov    BYTE PTR [rax+0x10],cl
0x8c1fc4: mov    BYTE PTR [rax+0x11],0x0
0x8c1fc8: xor    r9d,r9d
0x8c1fcb: lea    rdx,[rbp-0x30]
0x8c1fcf: lea    rcx,[rip+0x1d8841a]        # 0x14264a3f0
0x8c1fd6: call   0x140ad9960
0x8c1fdb: nop
0x8c1fdc: mov    rdx,QWORD PTR [rbp-0x18]
0x8c1fe0: cmp    rdx,0xf
0x8c1fe4: jbe    0x1408c2017
0x8c1fe6: inc    rdx
0x8c1fe9: mov    rcx,QWORD PTR [rbp-0x30]
0x8c1fed: mov    rax,rcx
0x8c1ff0: cmp    rdx,0x1000
0x8c1ff7: jb     0x1408c2012
0x8c1ff9: add    rdx,0x27
0x8c1ffd: mov    rcx,QWORD PTR [rcx-0x8]
0x8c2001: sub    rax,rcx
0x8c2004: add    rax,0xfffffffffffffff8
0x8c2008: cmp    rax,0x1f
0x8c200c: ja     0x1408c2291
0x8c2012: call   0x141539680
0x8c2017: inc    r14d
0x8c201a: mov    rcx,rdi
0x8c201d: call   0x1413d50f0
0x8c2022: movzx  ebx,al
0x8c2025: mov    rcx,rdi
0x8c2028: call   0x1413d51b0
0x8c202d: xorps  xmm0,xmm0
0x8c2030: movups XMMWORD PTR [rbp-0x30],xmm0
0x8c2034: test   bl,bl
0x8c2036: jne    0x1408c21e4
0x8c203c: test   al,al
0x8c203e: jne    0x1408c2195
0x8c2044: mov    rax,QWORD PTR [rdi+0x380]
0x8c204b: test   rax,rax
0x8c204e: je     0x1408c213c
0x8c2054: test   BYTE PTR [rax+0x1c],0x1
0x8c2058: mov    DWORD PTR [rip+0x1d88416],esi        # 0x14264a474
0x8c205e: mov    DWORD PTR [rip+0x1d88413],r14d        # 0x14264a478
0x8c2065: je     0x1408c20f0
0x8c206b: mov    DWORD PTR [rip+0x1d88407],0x1010004        # 0x14264a47c
0x8c2075: movdqa xmm1,XMMWORD PTR [rip+0xec90f3]        # 0x14178b170
0x8c207d: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x8c2082: mov    eax,DWORD PTR [rip+0xdfcc08]        # 0x1416bec90 ; cstring='Ghost'
0x8c2088: mov    DWORD PTR [rbp-0x30],eax
0x8c208b: movzx  eax,BYTE PTR [rip+0xdfcc02]        # 0x1416bec94 ; cstring='t'
0x8c2092: mov    BYTE PTR [rbp-0x2c],al
0x8c2095: mov    BYTE PTR [rbp-0x2b],bl
0x8c2098: xor    r9d,r9d
0x8c209b: lea    rdx,[rbp-0x30]
0x8c209f: lea    rcx,[rip+0x1d8834a]        # 0x14264a3f0
0x8c20a6: call   0x140ad9960
0x8c20ab: nop
0x8c20ac: mov    rdx,QWORD PTR [rbp-0x18]
0x8c20b0: cmp    rdx,0xf
0x8c20b4: jbe    0x1408c22dc
0x8c20ba: inc    rdx
0x8c20bd: mov    rcx,QWORD PTR [rbp-0x30]
0x8c20c1: cmp    rdx,0x1000
0x8c20c8: mov    rax,rcx
0x8c20cb: jb     0x1408c20e6
0x8c20cd: add    rdx,0x27
0x8c20d1: mov    rcx,QWORD PTR [rcx-0x8]
0x8c20d5: sub    rax,rcx
0x8c20d8: add    rax,0xfffffffffffffff8
0x8c20dc: cmp    rax,0x1f
0x8c20e0: ja     0x1408c2291
0x8c20e6: call   0x141539680
0x8c20eb: jmp    0x1408c22dc
0x8c20f0: mov    DWORD PTR [rip+0x1d88382],0x1010006        # 0x14264a47c
0x8c20fa: mov    ecx,0x20
0x8c20ff: call   0x1400707d0
0x8c2104: mov    QWORD PTR [rbp-0x30],rax
0x8c2108: movdqa xmm0,XMMWORD PTR [rip+0xec9110]        # 0x14178b220
0x8c2110: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x8c2115: movups xmm0,XMMWORD PTR [rip+0xdfcb7c]        # 0x1416bec98 ; vector='Not memorialized'
0x8c211c: movups XMMWORD PTR [rax],xmm0
0x8c211f: mov    BYTE PTR [rax+0x10],0x0
0x8c2123: xor    r9d,r9d
0x8c2126: lea    rdx,[rbp-0x30]
0x8c212a: lea    rcx,[rip+0x1d882bf]        # 0x14264a3f0
0x8c2131: call   0x140ad9960
0x8c2136: nop
0x8c2137: jmp    0x1408c22d3
0x8c213c: mov    DWORD PTR [rip+0x1d88336],0x1010006        # 0x14264a47c
0x8c2146: mov    DWORD PTR [rip+0x1d88328],esi        # 0x14264a474
0x8c214c: mov    DWORD PTR [rip+0x1d88325],r14d        # 0x14264a478
0x8c2153: mov    ecx,0x20
0x8c2158: call   0x1400707d0
0x8c215d: mov    QWORD PTR [rbp-0x30],rax
0x8c2161: movdqa xmm0,XMMWORD PTR [rip+0xec90b7]        # 0x14178b220
0x8c2169: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x8c216e: movups xmm0,XMMWORD PTR [rip+0xdfcb23]        # 0x1416bec98 ; vector='Not memorialized'
0x8c2175: movups XMMWORD PTR [rax],xmm0
0x8c2178: mov    BYTE PTR [rax+0x10],0x0
0x8c217c: xor    r9d,r9d
0x8c217f: lea    rdx,[rbp-0x30]
0x8c2183: lea    rcx,[rip+0x1d88266]        # 0x14264a3f0
0x8c218a: call   0x140ad9960
0x8c218f: nop
0x8c2190: jmp    0x1408c22d3
0x8c2195: mov    DWORD PTR [rip+0x1d882dd],0x1010002        # 0x14264a47c
0x8c219f: mov    DWORD PTR [rip+0x1d882cf],esi        # 0x14264a474
0x8c21a5: mov    DWORD PTR [rip+0x1d882cc],r14d        # 0x14264a478
0x8c21ac: movdqa xmm1,XMMWORD PTR [rip+0xec8fec]        # 0x14178b1a0
0x8c21b4: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x8c21b9: movabs rax,0x6465626d6f746e45 ; inline='Entombed'
0x8c21c3: mov    QWORD PTR [rbp-0x30],rax
0x8c21c7: mov    BYTE PTR [rbp-0x28],0x0
0x8c21cb: xor    r9d,r9d
0x8c21ce: lea    rdx,[rbp-0x30]
0x8c21d2: lea    rcx,[rip+0x1d88217]        # 0x14264a3f0
0x8c21d9: call   0x140ad9960
0x8c21de: nop
0x8c21df: jmp    0x1408c20ac
0x8c21e4: mov    DWORD PTR [rip+0x1d8828e],0x1010002        # 0x14264a47c
0x8c21ee: mov    DWORD PTR [rip+0x1d88280],esi        # 0x14264a474
0x8c21f4: mov    DWORD PTR [rip+0x1d8827d],r14d        # 0x14264a478
0x8c21fb: test   al,al
0x8c21fd: je     0x1408c2298
0x8c2203: mov    ecx,0x20
0x8c2208: call   0x1400707d0
0x8c220d: mov    QWORD PTR [rbp-0x30],rax
0x8c2211: movdqa xmm0,XMMWORD PTR [rip+0xec9097]        # 0x14178b2b0
0x8c2219: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x8c221e: movups xmm0,XMMWORD PTR [rip+0xdfccc3]        # 0x1416beee8 ; vector='Entombed and mem'
0x8c2225: movups XMMWORD PTR [rax],xmm0
0x8c2228: movsd  xmm0,QWORD PTR [rip+0xdfccc8]        # 0x1416beef8 ; cstring='orialized'
0x8c2230: movsd  QWORD PTR [rax+0x10],xmm0
0x8c2235: movzx  ecx,BYTE PTR [rip+0xdfccc4]        # 0x1416bef00 ; cstring='d'
0x8c223c: mov    BYTE PTR [rax+0x18],cl
0x8c223f: mov    BYTE PTR [rax+0x19],0x0
0x8c2243: xor    r9d,r9d
0x8c2246: lea    rdx,[rbp-0x30]
0x8c224a: lea    rcx,[rip+0x1d8819f]        # 0x14264a3f0
0x8c2251: call   0x140ad9960
0x8c2256: nop
0x8c2257: mov    rdx,QWORD PTR [rbp-0x18]
0x8c225b: cmp    rdx,0xf
0x8c225f: jbe    0x1408c22dc
0x8c2261: inc    rdx
0x8c2264: mov    rcx,QWORD PTR [rbp-0x30]
0x8c2268: mov    rax,rcx
0x8c226b: cmp    rdx,0x1000
0x8c2272: jb     0x1408c20e6
0x8c2278: add    rdx,0x27
0x8c227c: mov    rcx,QWORD PTR [rcx-0x8]
0x8c2280: sub    rax,rcx
0x8c2283: add    rax,0xfffffffffffffff8
0x8c2287: cmp    rax,0x1f
0x8c228b: jbe    0x1408c20e6
0x8c2291: call   QWORD PTR [rip+0xd23891]        # 0x1415e5b28
0x8c2297: int3
0x8c2298: movdqa xmm1,XMMWORD PTR [rip+0xec8f40]        # 0x14178b1e0
0x8c22a0: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x8c22a5: movsd  xmm0,QWORD PTR [rip+0xdfca03]        # 0x1416becb0 ; cstring='Memorialized'
0x8c22ad: movsd  QWORD PTR [rbp-0x30],xmm0
0x8c22b2: mov    eax,DWORD PTR [rip+0xdfca00]        # 0x1416becb8 ; cstring='ized'
0x8c22b8: mov    DWORD PTR [rbp-0x28],eax
0x8c22bb: mov    BYTE PTR [rbp-0x24],0x0
0x8c22bf: xor    r9d,r9d
0x8c22c2: lea    rdx,[rbp-0x30]
0x8c22c6: lea    rcx,[rip+0x1d88123]        # 0x14264a3f0
0x8c22cd: call   0x140ad9960
0x8c22d2: nop
0x8c22d3: lea    rcx,[rbp-0x30]
0x8c22d7: call   0x14006f850
0x8c22dc: mov    rcx,QWORD PTR [rbp-0x10]
0x8c22e0: xor    rcx,rsp
0x8c22e3: call   0x141539660
0x8c22e8: mov    rbx,QWORD PTR [rsp+0x60]
0x8c22ed: mov    rsi,QWORD PTR [rsp+0x68]
0x8c22f2: mov    rdi,QWORD PTR [rsp+0x70]
0x8c22f7: mov    r14,QWORD PTR [rsp+0x78]
0x8c22fc: add    rsp,0x50
0x8c2300: pop    rbp
0x8c2301: ret
