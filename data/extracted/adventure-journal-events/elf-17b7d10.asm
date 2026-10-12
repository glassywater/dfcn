; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-incident-summary-and-search-index-initializer; unwind 0x17b7d10..0x17bc2e2
0x17b7d10: endbr64
0x17b7d14: push   r15
0x17b7d16: push   r14
0x17b7d18: push   r13
0x17b7d1a: push   r12
0x17b7d1c: push   rbp
0x17b7d1d: mov    rbp,rdi
0x17b7d20: push   rbx
0x17b7d21: sub    rsp,0x118
0x17b7d28: mov    rbx,QWORD PTR [rdi+0x10]
0x17b7d2c: mov    rax,QWORD PTR fs:0x28
0x17b7d35: mov    QWORD PTR [rsp+0x108],rax
0x17b7d3d: xor    eax,eax
0x17b7d3f: movsxd rdx,DWORD PTR [rbx+0xd4]
0x17b7d46: cmp    edx,0xffffffff
0x17b7d49: je     17b7da8
0x17b7d4b: mov    r11,QWORD PTR [rip+0x1065a86]        # 281d7d8
0x17b7d52: mov    rax,QWORD PTR [r11+0x198]
0x17b7d59: cmp    QWORD PTR [r11+0x1a0],rax
0x17b7d60: je     17b7da8
0x17b7d62: lea    rdi,[rsp+0x10]
0x17b7d67: lea    rsi,[r11+0x198]
0x17b7d6e: call   17b02d0
0x17b7d73: cmp    BYTE PTR [rsp+0x20],0x0
0x17b7d78: je     17b7da8
0x17b7d7a: mov    rax,QWORD PTR [rsp+0x18]
0x17b7d7f: test   rax,rax
0x17b7d82: je     17b7da8
0x17b7d84: mov    r10d,DWORD PTR [rax+0x2a8]
0x17b7d8b: test   r10d,r10d
0x17b7d8e: jle    17b80b0
0x17b7d94: mov    rdx,QWORD PTR [rax+0x2a0]
0x17b7d9b: test   BYTE PTR [rdx],0x1
0x17b7d9e: je     17b80b0
0x17b7da4: nop    DWORD PTR [rax+0x0]
0x17b7da8: mov    r14d,DWORD PTR [rbx+0x4]
0x17b7dac: cmp    r14d,0xa
0x17b7db0: ja     17b8086
0x17b7db6: lea    rdx,[rip+0x9fe3db]        # 21b6198
0x17b7dbd: mov    eax,r14d
0x17b7dc0: movsxd rax,DWORD PTR [rdx+rax*4]
0x17b7dc4: add    rax,rdx
0x17b7dc7: notrack jmp rax
0x17b7dca: nop    WORD PTR [rax+rax*1+0x0]
0x17b7dd0: lea    r14,[rbp+0x88]
0x17b7dd7: lea    r13,[rsp+0xe0]
0x17b7ddf: mov    r9d,0x6e69 ; inline='in'
0x17b7de5: mov    DWORD PTR [rsp+0xf0],0x74697277 ; inline='writ'
0x17b7df0: lea    r12,[rsp+0xf0]
0x17b7df8: mov    rsi,r13
0x17b7dfb: mov    rdi,r14
0x17b7dfe: mov    WORD PTR [rsp+0xf4],r9w
0x17b7e07: mov    QWORD PTR [rsp+0xe0],r12
0x17b7e0f: mov    BYTE PTR [rsp+0xf6],0x67
0x17b7e17: mov    QWORD PTR [rsp+0xe8],0x7
0x17b7e23: mov    BYTE PTR [rsp+0xf7],0x0
0x17b7e2b: call   17b7100
0x17b7e30: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b7e38: cmp    rdi,r12
0x17b7e3b: je     17b7e4e
0x17b7e3d: mov    rax,QWORD PTR [rsp+0xf0]
0x17b7e45: lea    rsi,[rax+0x1]
0x17b7e49: call   423790
0x17b7e4e: add    rbp,0x28
0x17b7e52: lea    rsi,[rip+0x9be379]        # 21761d2 ; cstring='Writing'
0x17b7e59: mov    rdi,rbp
0x17b7e5c: call   b05af0
0x17b7e61: mov    rax,QWORD PTR [rbx+0x110]
0x17b7e68: mov    eax,DWORD PTR [rax]
0x17b7e6a: test   eax,eax
0x17b7e6c: je     17bb1d0
0x17b7e72: cmp    eax,0x1
0x17b7e75: je     17b98f0
0x17b7e7b: lea    r15,[rip+0xa38e78]        # 21f0cfa ; cstring='/'
0x17b7e82: mov    rdi,rbp
0x17b7e85: mov    rsi,r15
0x17b7e88: call   8377e0
0x17b7e8d: mov    rax,QWORD PTR [rbx+0x110]
0x17b7e94: lea    rdi,[rsp+0x10]
0x17b7e99: lea    rsi,[rip+0x1061a98]        # 2819938
0x17b7ea0: movsxd rdx,DWORD PTR [rax+0x4]
0x17b7ea4: call   17b05b0
0x17b7ea9: cmp    BYTE PTR [rsp+0x20],0x0
0x17b7eae: jne    17b9890
0x17b7eb4: lea    rsi,[rip+0x9575ec]        # 210f4a7 ; cstring='an untitled work'
0x17b7ebb: mov    rdi,rbp
0x17b7ebe: call   8377e0
0x17b7ec3: mov    rsi,QWORD PTR [rbx+0x110]
0x17b7eca: mov    eax,DWORD PTR [rsi]
0x17b7ecc: test   eax,eax
0x17b7ece: je     17bb1e8
0x17b7ed4: cmp    eax,0x1
0x17b7ed7: jne    17b8086
0x17b7edd: movsxd rdx,DWORD PTR [rip+0x11c31e4]        # 297b0c8
0x17b7ee4: mov    rax,QWORD PTR [rip+0xf5ef3d]        # 2716e28
0x17b7eeb: mov    rax,QWORD PTR [rax+rdx*8]
0x17b7eef: mov    rax,QWORD PTR [rax+0x10]
0x17b7ef3: mov    eax,DWORD PTR [rax+0xe0]
0x17b7ef9: cmp    DWORD PTR [rsi+0x8],eax
0x17b7efc: je     17bb768
0x17b7f02: add    rsi,0x8
0x17b7f06: lea    rdi,[rip+0x1073a2b]        # 282b938
0x17b7f0d: call   9a3580
0x17b7f12: test   rax,rax
0x17b7f15: je     17b7fa8
0x17b7f1b: xor    ecx,ecx
0x17b7f1d: mov    edx,0x1
0x17b7f22: mov    rsi,r13
0x17b7f25: mov    rdi,rax
0x17b7f28: mov    QWORD PTR [rsp+0xe0],r12
0x17b7f30: mov    QWORD PTR [rsp+0xe8],0x0
0x17b7f3c: mov    BYTE PTR [rsp+0xf0],0x0
0x17b7f44: mov    QWORD PTR [rsp],rax
0x17b7f48: call   12c58d0
0x17b7f4d: mov    rsi,r15
0x17b7f50: mov    rdi,rbp
0x17b7f53: call   8377e0
0x17b7f58: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b7f60: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b7f68: mov    rdi,rbp
0x17b7f6b: call   837660
0x17b7f70: mov    rsi,QWORD PTR [rsp]
0x17b7f74: mov    rdx,r14
0x17b7f77: lea    rdi,[rip+0x1067472]        # 281f3f0
0x17b7f7e: call   1cc3470
0x17b7f83: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b7f8b: cmp    rdi,r12
0x17b7f8e: je     17b7fa8
0x17b7f90: mov    rax,QWORD PTR [rsp+0xf0]
0x17b7f98: lea    rsi,[rax+0x1]
0x17b7f9c: call   423790
0x17b7fa1: nop    DWORD PTR [rax+0x0]
0x17b7fa8: lea    rsi,[rip+0xa16fe5]        # 21cef94 ; cstring=' to '
0x17b7faf: mov    rdi,rbp
0x17b7fb2: call   8377e0
0x17b7fb7: movsxd rdx,DWORD PTR [rip+0x11c310a]        # 297b0c8
0x17b7fbe: mov    rax,QWORD PTR [rip+0xf5ee63]        # 2716e28
0x17b7fc5: mov    rsi,QWORD PTR [rbx+0x110]
0x17b7fcc: mov    rax,QWORD PTR [rax+rdx*8]
0x17b7fd0: mov    rax,QWORD PTR [rax+0x10]
0x17b7fd4: mov    eax,DWORD PTR [rax+0xe0]
0x17b7fda: cmp    DWORD PTR [rsi+0x30],eax
0x17b7fdd: je     17bb7b4
0x17b7fe3: add    rsi,0x30
0x17b7fe7: lea    rdi,[rip+0x107394a]        # 282b938
0x17b7fee: call   9a3580
0x17b7ff3: mov    rbx,rax
0x17b7ff6: test   rax,rax
0x17b7ff9: je     17b8086
0x17b7fff: xor    ecx,ecx
0x17b8001: mov    edx,0x1
0x17b8006: mov    rsi,r13
0x17b8009: mov    rdi,rax
0x17b800c: mov    QWORD PTR [rsp+0xe0],r12
0x17b8014: mov    QWORD PTR [rsp+0xe8],0x0
0x17b8020: mov    BYTE PTR [rsp+0xf0],0x0
0x17b8028: call   12c58d0
0x17b802d: mov    rsi,r15
0x17b8030: mov    rdi,rbp
0x17b8033: call   8377e0
0x17b8038: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b8040: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b8048: mov    rdi,rbp
0x17b804b: call   837660
0x17b8050: mov    rdx,r14
0x17b8053: mov    rsi,rbx
0x17b8056: lea    rdi,[rip+0x1067393]        # 281f3f0
0x17b805d: call   1cc3470
0x17b8062: nop    WORD PTR [rax+rax*1+0x0]
0x17b8068: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8070: cmp    rdi,r12
0x17b8073: je     17b8086
0x17b8075: mov    rax,QWORD PTR [rsp+0xf0]
0x17b807d: lea    rsi,[rax+0x1]
0x17b8081: call   423790
0x17b8086: mov    rax,QWORD PTR [rsp+0x108]
0x17b808e: sub    rax,QWORD PTR fs:0x28
0x17b8097: jne    17bbda2
0x17b809d: add    rsp,0x118
0x17b80a4: pop    rbx
0x17b80a5: pop    rbp
0x17b80a6: pop    r12
0x17b80a8: pop    r13
0x17b80aa: pop    r14
0x17b80ac: pop    r15
0x17b80ae: ret
0x17b80af: nop
0x17b80b0: movsx  rcx,WORD PTR [rax+0x84]
0x17b80b8: movsx  rax,WORD PTR [rax+0x82]
0x17b80c0: test   ax,ax
0x17b80c3: js     17b7da8
0x17b80c9: movsx  edx,ax
0x17b80cc: cmp    edx,DWORD PTR [r11+0xa0]
0x17b80d3: jge    17b7da8
0x17b80d9: test   cx,cx
0x17b80dc: js     17b7da8
0x17b80e2: movsx  esi,cx
0x17b80e5: movd   xmm0,edx
0x17b80e9: movd   xmm1,esi
0x17b80ed: punpckldq xmm0,xmm1
0x17b80f1: cmp    esi,DWORD PTR [r11+0xa4]
0x17b80f8: jge    17b7da8
0x17b80fe: mov    rsi,QWORD PTR [r11+0x2d0]
0x17b8105: test   rsi,rsi
0x17b8108: je     17b7da8
0x17b810e: lea    rdx,[rcx*8+0x0]
0x17b8116: sub    rdx,rcx
0x17b8119: shl    rdx,0x4
0x17b811d: add    rdx,QWORD PTR [rsi+rax*8]
0x17b8121: cmp    DWORD PTR [rdx+0x28],0x1
0x17b8125: jle    17b7da8
0x17b812b: mov    rax,QWORD PTR [rdx+0x20]
0x17b812f: test   BYTE PTR [rax+0x1],0x2
0x17b8133: je     17b7da8
0x17b8139: movq   QWORD PTR [rbp+0xf0],xmm0
0x17b8141: jmp    17b7da8
0x17b8146: cs nop WORD PTR [rax+rax*1+0x0]
0x17b8150: lea    r14,[rbp+0x88]
0x17b8157: lea    r13,[rsp+0xe0]
0x17b815f: mov    ecx,0x6573 ; inline='se'
0x17b8164: mov    DWORD PTR [rsp+0xf0],0x75666572 ; inline='refu'
0x17b816f: lea    r12,[rsp+0xf0]
0x17b8177: mov    rsi,r13
0x17b817a: mov    rdi,r14
0x17b817d: mov    WORD PTR [rsp+0xf4],cx
0x17b8185: mov    QWORD PTR [rsp+0xe0],r12
0x17b818d: mov    QWORD PTR [rsp+0xe8],0x6
0x17b8199: mov    BYTE PTR [rsp+0xf6],0x0
0x17b81a1: call   17b7100
0x17b81a6: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b81ae: cmp    rdi,r12
0x17b81b1: je     17b81c4
0x17b81b3: mov    rax,QWORD PTR [rsp+0xf0]
0x17b81bb: lea    rsi,[rax+0x1]
0x17b81bf: call   423790
0x17b81c4: mov    rsi,r13
0x17b81c7: mov    rdi,r14
0x17b81ca: mov    QWORD PTR [rsp+0xe0],r12
0x17b81d2: mov    DWORD PTR [rsp+0xf0],0x656d616e ; inline='name'
0x17b81dd: mov    QWORD PTR [rsp+0xe8],0x4
0x17b81e9: mov    BYTE PTR [rsp+0xf4],0x0
0x17b81f1: call   17b7100
0x17b81f6: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b81fe: cmp    rdi,r12
0x17b8201: je     17b8214
0x17b8203: mov    rax,QWORD PTR [rsp+0xf0]
0x17b820b: lea    rsi,[rax+0x1]
0x17b820f: call   423790
0x17b8214: movabs rax,0x797469746e656469 ; inline='identity'
0x17b821e: mov    rsi,r13
0x17b8221: mov    rdi,r14
0x17b8224: mov    QWORD PTR [rsp+0xe0],r12
0x17b822c: mov    QWORD PTR [rsp+0xf0],rax
0x17b8234: mov    QWORD PTR [rsp+0xe8],0x8
0x17b8240: mov    BYTE PTR [rsp+0xf8],0x0
0x17b8248: call   17b7100
0x17b824d: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8255: cmp    rdi,r12
0x17b8258: je     17b826b
0x17b825a: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8262: lea    rsi,[rax+0x1]
0x17b8266: call   423790
0x17b826b: add    rbp,0x28
0x17b826f: lea    rsi,[rip+0x9fd310]        # 21b5586 ; cstring='RefusedID/'
0x17b8276: mov    rdi,rbp
0x17b8279: call   8377e0
0x17b827e: mov    rax,QWORD PTR [rbx+0x110]
0x17b8285: mov    rdx,QWORD PTR [rax]
0x17b8288: cmp    QWORD PTR [rax+0x8],rdx
0x17b828c: je     17b8348
0x17b8292: mov    rsi,QWORD PTR [rdx]
0x17b8295: mov    rax,QWORD PTR [rip+0xf5eb8c]        # 2716e28
0x17b829c: movsxd rdx,DWORD PTR [rip+0x11c2e25]        # 297b0c8
0x17b82a3: mov    ecx,DWORD PTR [rbx+0x70]
0x17b82a6: mov    rax,QWORD PTR [rax+rdx*8]
0x17b82aa: mov    rax,QWORD PTR [rax+0x10]
0x17b82ae: cmp    DWORD PTR [rax+0xe0],ecx
0x17b82b4: je     17b9b30
0x17b82ba: lea    rdi,[rip+0x1073677]        # 282b938
0x17b82c1: call   9a3580
0x17b82c6: mov    r15,rax
0x17b82c9: test   rax,rax
0x17b82cc: je     17bb708
0x17b82d2: xor    ecx,ecx
0x17b82d4: mov    edx,0x1
0x17b82d9: mov    rsi,r13
0x17b82dc: mov    rdi,rax
0x17b82df: mov    QWORD PTR [rsp+0xe0],r12
0x17b82e7: mov    QWORD PTR [rsp+0xe8],0x0
0x17b82f3: mov    BYTE PTR [rsp+0xf0],0x0
0x17b82fb: call   12c58d0
0x17b8300: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b8308: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b8310: mov    rdi,rbp
0x17b8313: call   837660
0x17b8318: mov    rdx,r14
0x17b831b: mov    rsi,r15
0x17b831e: lea    rdi,[rip+0x10670cb]        # 281f3f0
0x17b8325: call   1cc3470
0x17b832a: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8332: cmp    rdi,r12
0x17b8335: je     17b8348
0x17b8337: mov    rax,QWORD PTR [rsp+0xf0]
0x17b833f: lea    rsi,[rax+0x1]
0x17b8343: call   423790
0x17b8348: lea    rsi,[rip+0x9e73ab]        # 219f6fa ; cstring='+'
0x17b834f: mov    rdi,rbp
0x17b8352: call   8377e0
0x17b8357: mov    rax,QWORD PTR [rsp+0x108]
0x17b835f: sub    rax,QWORD PTR fs:0x28
0x17b8368: jne    17bbdd4
0x17b836e: mov    edx,DWORD PTR [rbx+0x60]
0x17b8371: add    rsp,0x118
0x17b8378: mov    rsi,rbp
0x17b837b: xor    ecx,ecx
0x17b837d: pop    rbx
0x17b837e: lea    rdi,[rip+0x10735b3]        # 282b938
0x17b8385: pop    rbp
0x17b8386: pop    r12
0x17b8388: pop    r13
0x17b838a: pop    r14
0x17b838c: pop    r15
0x17b838e: jmp    a278f0
0x17b8393: nop    DWORD PTR [rax+rax*1+0x0]
0x17b8398: lea    r15,[rbp+0x88]
0x17b839f: lea    r13,[rsp+0xe0]
0x17b83a7: mov    DWORD PTR [rsp+0xf0],0x74616564 ; inline='deat'
0x17b83b2: lea    r12,[rsp+0xf0]
0x17b83ba: mov    rsi,r13
0x17b83bd: mov    rdi,r15
0x17b83c0: mov    BYTE PTR [rsp+0xf4],0x68
0x17b83c8: mov    QWORD PTR [rsp+0xe0],r12
0x17b83d0: mov    QWORD PTR [rsp+0xe8],0x5
0x17b83dc: mov    BYTE PTR [rsp+0xf5],0x0
0x17b83e4: call   17b7100
0x17b83e9: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b83f1: cmp    rdi,r12
0x17b83f4: je     17b8407
0x17b83f6: mov    rax,QWORD PTR [rsp+0xf0]
0x17b83fe: lea    rsi,[rax+0x1]
0x17b8402: call   423790
0x17b8407: movsxd rdx,DWORD PTR [rip+0x11c2cba]        # 297b0c8
0x17b840e: mov    rax,QWORD PTR [rip+0xf5ea13]        # 2716e28
0x17b8415: add    rbp,0x28
0x17b8419: mov    ecx,DWORD PTR [rbx+0x30]
0x17b841c: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8420: mov    rax,QWORD PTR [rax+0x10]
0x17b8424: cmp    DWORD PTR [rax+0xe0],ecx
0x17b842a: je     17bb1a0
0x17b8430: lea    rsi,[rip+0x9fd0f5]        # 21b552c ; cstring='Death/'
0x17b8437: mov    rdi,rbp
0x17b843a: call   b05af0
0x17b843f: mov    rax,QWORD PTR [rip+0x107355a]        # 282b9a0
0x17b8446: mov    rsi,QWORD PTR [rip+0x107354b]        # 282b998
0x17b844d: mov    edi,DWORD PTR [rbx+0x30]
0x17b8450: mov    rdx,rax
0x17b8453: sub    rdx,rsi
0x17b8456: sar    rdx,0x3
0x17b845a: cmp    rax,rsi
0x17b845d: je     17b8497
0x17b845f: cmp    edi,0xffffffff
0x17b8462: je     17b8497
0x17b8464: sub    edx,0x1
0x17b8467: js     17b8497
0x17b8469: nop    DWORD PTR [rax+0x0]
0x17b8470: lea    eax,[r14+rdx*1]
0x17b8474: sar    eax,1
0x17b8476: movsxd rcx,eax
0x17b8479: mov    rcx,QWORD PTR [rsi+rcx*8]
0x17b847d: cmp    edi,DWORD PTR [rcx+0xe0]
0x17b8483: je     17bb120
0x17b8489: jge    17bac90
0x17b848f: lea    edx,[rax-0x1]
0x17b8492: cmp    edx,r14d
0x17b8495: jge    17b8470
0x17b8497: lea    rsi,[rip+0xa5fe36]        # 22182d4 ; cstring='a '
0x17b849e: mov    rdi,rbp
0x17b84a1: call   8377e0
0x17b84a6: mov    rax,QWORD PTR [rsp+0x108]
0x17b84ae: sub    rax,QWORD PTR fs:0x28
0x17b84b7: jne    17bbdfc
0x17b84bd: mov    edx,DWORD PTR [rbx+0x58]
0x17b84c0: movsx  r8d,WORD PTR [rbx+0x5c]
0x17b84c5: mov    rsi,rbp
0x17b84c8: xor    r9d,r9d
0x17b84cb: add    rsp,0x118
0x17b84d2: xor    ecx,ecx
0x17b84d4: lea    rdi,[rip+0x107345d]        # 282b938
0x17b84db: pop    rbx
0x17b84dc: pop    rbp
0x17b84dd: pop    r12
0x17b84df: pop    r13
0x17b84e1: pop    r14
0x17b84e3: pop    r15
0x17b84e5: jmp    a0d5f0
0x17b84ea: nop    WORD PTR [rax+rax*1+0x0]
0x17b84f0: lea    r14,[rbp+0x88]
0x17b84f7: lea    r13,[rsp+0xe0]
0x17b84ff: mov    DWORD PTR [rsp+0xf0],0x6d697263 ; inline='crim'
0x17b850a: lea    r12,[rsp+0xf0]
0x17b8512: mov    rsi,r13
0x17b8515: mov    rdi,r14
0x17b8518: mov    BYTE PTR [rsp+0xf4],0x65
0x17b8520: mov    QWORD PTR [rsp+0xe0],r12
0x17b8528: mov    QWORD PTR [rsp+0xe8],0x5
0x17b8534: mov    BYTE PTR [rsp+0xf5],0x0
0x17b853c: call   17b7100
0x17b8541: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8549: cmp    rdi,r12
0x17b854c: je     17b855f
0x17b854e: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8556: lea    rsi,[rax+0x1]
0x17b855a: call   423790
0x17b855f: movsxd rdx,DWORD PTR [rbx+0xd0]
0x17b8566: lea    rdi,[rsp+0x10]
0x17b856b: lea    rsi,[rip+0x1061456]        # 28199c8
0x17b8572: call   17b0490
0x17b8577: cmp    BYTE PTR [rsp+0x20],0x0
0x17b857c: jne    17b98b8
0x17b8582: movsxd rdx,DWORD PTR [rip+0x11c2b3f]        # 297b0c8
0x17b8589: mov    rax,QWORD PTR [rip+0xf5e898]        # 2716e28
0x17b8590: mov    edi,DWORD PTR [rbx+0x70]
0x17b8593: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8597: mov    rax,QWORD PTR [rax+0x10]
0x17b859b: cmp    DWORD PTR [rax+0xe0],edi
0x17b85a1: je     17bb328
0x17b85a7: mov    rax,QWORD PTR [rip+0x10733f2]        # 282b9a0
0x17b85ae: mov    r8,QWORD PTR [rip+0x10733e3]        # 282b998
0x17b85b5: mov    rdx,rax
0x17b85b8: sub    rdx,r8
0x17b85bb: sar    rdx,0x3
0x17b85bf: cmp    rax,r8
0x17b85c2: je     17b85f5
0x17b85c4: cmp    edi,0xffffffff
0x17b85c7: je     17b85f5
0x17b85c9: sub    edx,0x1
0x17b85cc: js     17b85f5
0x17b85ce: xor    ecx,ecx
0x17b85d0: lea    eax,[rdx+rcx*1]
0x17b85d3: sar    eax,1
0x17b85d5: movsxd rsi,eax
0x17b85d8: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b85dc: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b85e2: je     17baca8
0x17b85e8: jge    17b9370
0x17b85ee: lea    edx,[rax-0x1]
0x17b85f1: cmp    edx,ecx
0x17b85f3: jge    17b85d0
0x17b85f5: add    rbp,0x28
0x17b85f9: lea    rsi,[rip+0xa5fcd4]        # 22182d4 ; cstring='a '
0x17b8600: mov    rdi,rbp
0x17b8603: call   8377e0
0x17b8608: mov    rax,QWORD PTR [rsp+0x108]
0x17b8610: sub    rax,QWORD PTR fs:0x28
0x17b8619: jne    17bbdb6
0x17b861f: mov    edx,DWORD PTR [rbx+0x98]
0x17b8625: mov    rsi,rbp
0x17b8628: xor    r9d,r9d
0x17b862b: xor    ecx,ecx
0x17b862d: movsx  r8d,WORD PTR [rbx+0x9c]
0x17b8635: add    rsp,0x118
0x17b863c: lea    rdi,[rip+0x10732f5]        # 282b938
0x17b8643: pop    rbx
0x17b8644: pop    rbp
0x17b8645: pop    r12
0x17b8647: pop    r13
0x17b8649: pop    r14
0x17b864b: pop    r15
0x17b864d: jmp    a0d5f0
0x17b8652: nop    WORD PTR [rax+rax*1+0x0]
0x17b8658: lea    r14,[rbp+0x88]
0x17b865f: lea    r13,[rsp+0xe0]
0x17b8667: mov    DWORD PTR [rsp+0xf0],0x68676966 ; inline='figh'
0x17b8672: lea    r12,[rsp+0xf0]
0x17b867a: mov    rsi,r13
0x17b867d: mov    rdi,r14
0x17b8680: mov    BYTE PTR [rsp+0xf4],0x74
0x17b8688: mov    QWORD PTR [rsp+0xe0],r12
0x17b8690: mov    QWORD PTR [rsp+0xe8],0x5
0x17b869c: mov    BYTE PTR [rsp+0xf5],0x0
0x17b86a4: call   17b7100
0x17b86a9: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b86b1: cmp    rdi,r12
0x17b86b4: je     17b86c7
0x17b86b6: mov    rax,QWORD PTR [rsp+0xf0]
0x17b86be: lea    rsi,[rax+0x1]
0x17b86c2: call   423790
0x17b86c7: movabs rax,0x7463696c666e6f63 ; inline='conflict'
0x17b86d1: mov    rsi,r13
0x17b86d4: mov    rdi,r14
0x17b86d7: mov    QWORD PTR [rsp+0xe0],r12
0x17b86df: mov    QWORD PTR [rsp+0xf0],rax
0x17b86e7: mov    QWORD PTR [rsp+0xe8],0x8
0x17b86f3: mov    BYTE PTR [rsp+0xf8],0x0
0x17b86fb: call   17b7100
0x17b8700: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8708: cmp    rdi,r12
0x17b870b: je     17b871e
0x17b870d: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8715: lea    rsi,[rax+0x1]
0x17b8719: call   423790
0x17b871e: add    rbp,0x28
0x17b8722: lea    rsi,[rip+0x9fce75]        # 21b559e ; cstring='Attack/'
0x17b8729: mov    rdi,rbp
0x17b872c: call   8377e0
0x17b8731: movsxd rdx,DWORD PTR [rip+0x11c2990]        # 297b0c8
0x17b8738: mov    rax,QWORD PTR [rip+0xf5e6e9]        # 2716e28
0x17b873f: mov    edi,DWORD PTR [rbx+0x70]
0x17b8742: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8746: mov    rax,QWORD PTR [rax+0x10]
0x17b874a: cmp    DWORD PTR [rax+0xe0],edi
0x17b8750: je     17bb540
0x17b8756: mov    rax,QWORD PTR [rip+0x1073243]        # 282b9a0
0x17b875d: mov    r8,QWORD PTR [rip+0x1073234]        # 282b998
0x17b8764: mov    rdx,rax
0x17b8767: sub    rdx,r8
0x17b876a: sar    rdx,0x3
0x17b876e: cmp    rax,r8
0x17b8771: je     17b87a5
0x17b8773: cmp    edi,0xffffffff
0x17b8776: je     17b87a5
0x17b8778: sub    edx,0x1
0x17b877b: js     17b87a5
0x17b877d: xor    ecx,ecx
0x17b877f: nop
0x17b8780: lea    eax,[rcx+rdx*1]
0x17b8783: sar    eax,1
0x17b8785: movsxd rsi,eax
0x17b8788: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b878c: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b8792: je     17baf68
0x17b8798: jge    17bac40
0x17b879e: lea    edx,[rax-0x1]
0x17b87a1: cmp    ecx,edx
0x17b87a3: jle    17b8780
0x17b87a5: lea    rsi,[rip+0x93b5ef]        # 20f3d9b ; cstring='A '
0x17b87ac: mov    rdi,rbp
0x17b87af: call   8377e0
0x17b87b4: mov    edx,DWORD PTR [rbx+0x98]
0x17b87ba: xor    r9d,r9d
0x17b87bd: xor    ecx,ecx
0x17b87bf: movsx  r8d,WORD PTR [rbx+0x9c]
0x17b87c7: mov    rsi,rbp
0x17b87ca: lea    rdi,[rip+0x1073167]        # 282b938
0x17b87d1: call   a0d5f0
0x17b87d6: mov    rdi,rbp
0x17b87d9: lea    rsi,[rip+0x9e6f1a]        # 219f6fa ; cstring='+'
0x17b87e0: call   8377e0
0x17b87e5: movsxd rdx,DWORD PTR [rip+0x11c28dc]        # 297b0c8
0x17b87ec: mov    rax,QWORD PTR [rip+0xf5e635]        # 2716e28
0x17b87f3: mov    edi,DWORD PTR [rbx+0x30]
0x17b87f6: mov    rax,QWORD PTR [rax+rdx*8]
0x17b87fa: mov    rax,QWORD PTR [rax+0x10]
0x17b87fe: cmp    DWORD PTR [rax+0xe0],edi
0x17b8804: je     17bb4b0
0x17b880a: mov    rax,QWORD PTR [rip+0x107318f]        # 282b9a0
0x17b8811: mov    r8,QWORD PTR [rip+0x1073180]        # 282b998
0x17b8818: mov    rdx,rax
0x17b881b: sub    rdx,r8
0x17b881e: sar    rdx,0x3
0x17b8822: cmp    edi,0xffffffff
0x17b8825: je     17b885d
0x17b8827: cmp    rax,r8
0x17b882a: je     17b885d
0x17b882c: sub    edx,0x1
0x17b882f: js     17b885d
0x17b8831: xor    ecx,ecx
0x17b8833: nop    DWORD PTR [rax+rax*1+0x0]
0x17b8838: lea    eax,[rdx+rcx*1]
0x17b883b: sar    eax,1
0x17b883d: movsxd rsi,eax
0x17b8840: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b8844: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b884a: je     17bad28
0x17b8850: jge    17bac60
0x17b8856: lea    edx,[rax-0x1]
0x17b8859: cmp    edx,ecx
0x17b885b: jge    17b8838
0x17b885d: lea    rsi,[rip+0xa5fa70]        # 22182d4 ; cstring='a '
0x17b8864: mov    rdi,rbp
0x17b8867: call   8377e0
0x17b886c: mov    rax,QWORD PTR [rsp+0x108]
0x17b8874: sub    rax,QWORD PTR fs:0x28
0x17b887d: jne    17bbde3
0x17b8883: mov    edx,DWORD PTR [rbx+0x58]
0x17b8886: movsx  r8d,WORD PTR [rbx+0x5c]
0x17b888b: mov    rsi,rbp
0x17b888e: xor    r9d,r9d
0x17b8891: add    rsp,0x118
0x17b8898: xor    ecx,ecx
0x17b889a: lea    rdi,[rip+0x1073097]        # 282b938
0x17b88a1: pop    rbx
0x17b88a2: pop    rbp
0x17b88a3: pop    r12
0x17b88a5: pop    r13
0x17b88a7: pop    r14
0x17b88a9: pop    r15
0x17b88ab: jmp    a0d5f0
0x17b88b0: mov    esi,0x636e ; inline='nc'
0x17b88b5: lea    r14,[rbp+0x88]
0x17b88bc: lea    r13,[rsp+0xe0]
0x17b88c4: movabs rax,0x616d726f66726570 ; inline='performa'
0x17b88ce: mov    WORD PTR [rsp+0xf8],si
0x17b88d6: mov    rdi,r14
0x17b88d9: mov    rsi,r13
0x17b88dc: lea    r12,[rsp+0xf0]
0x17b88e4: mov    QWORD PTR [rsp+0xe0],r12
0x17b88ec: mov    QWORD PTR [rsp+0xf0],rax
0x17b88f4: mov    BYTE PTR [rsp+0xfa],0x65
0x17b88fc: mov    QWORD PTR [rsp+0xe8],0xb
0x17b8908: mov    BYTE PTR [rsp+0xfb],0x0
0x17b8910: call   17b7100
0x17b8915: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b891d: cmp    rdi,r12
0x17b8920: je     17b8933
0x17b8922: mov    rax,QWORD PTR [rsp+0xf0]
0x17b892a: lea    rsi,[rax+0x1]
0x17b892e: call   423790
0x17b8933: mov    rax,QWORD PTR [rbx+0x110]
0x17b893a: test   rax,rax
0x17b893d: je     17bb650
0x17b8943: mov    edx,DWORD PTR [rax]
0x17b8945: cmp    edx,0x7
0x17b8948: ja     17b97b5
0x17b894e: lea    rcx,[rip+0x9fd86f]        # 21b61c4
0x17b8955: mov    eax,edx
0x17b8957: movsxd rax,DWORD PTR [rcx+rax*4]
0x17b895b: add    rax,rcx
0x17b895e: notrack jmp rax
0x17b8961: nop    DWORD PTR [rax+0x0]
0x17b8968: lea    r14,[rbp+0x88]
0x17b896f: lea    r13,[rsp+0xe0]
0x17b8977: mov    r8d,0x6575 ; inline='ue'
0x17b897d: mov    DWORD PTR [rsp+0xf0],0x63736572 ; inline='resc'
0x17b8988: lea    r12,[rsp+0xf0]
0x17b8990: mov    rsi,r13
0x17b8993: mov    rdi,r14
0x17b8996: mov    WORD PTR [rsp+0xf4],r8w
0x17b899f: mov    QWORD PTR [rsp+0xe0],r12
0x17b89a7: mov    QWORD PTR [rsp+0xe8],0x6
0x17b89b3: mov    BYTE PTR [rsp+0xf6],0x0
0x17b89bb: call   17b7100
0x17b89c0: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b89c8: cmp    rdi,r12
0x17b89cb: je     17b89de
0x17b89cd: mov    rax,QWORD PTR [rsp+0xf0]
0x17b89d5: lea    rsi,[rax+0x1]
0x17b89d9: call   423790
0x17b89de: mov    edi,0x6f69 ; inline='io'
0x17b89e3: mov    rsi,r13
0x17b89e6: mov    QWORD PTR [rsp+0xe0],r12
0x17b89ee: mov    WORD PTR [rsp+0xf4],di
0x17b89f6: mov    rdi,r14
0x17b89f9: mov    DWORD PTR [rsp+0xf0],0x6e756572 ; inline='reun'
0x17b8a04: mov    BYTE PTR [rsp+0xf6],0x6e
0x17b8a0c: mov    QWORD PTR [rsp+0xe8],0x7
0x17b8a18: mov    BYTE PTR [rsp+0xf7],0x0
0x17b8a20: call   17b7100
0x17b8a25: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8a2d: cmp    rdi,r12
0x17b8a30: je     17b8a43
0x17b8a32: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8a3a: lea    rsi,[rax+0x1]
0x17b8a3e: call   423790
0x17b8a43: movabs rax,0x646574696e756572 ; inline='reunited'
0x17b8a4d: mov    rsi,r13
0x17b8a50: mov    rdi,r14
0x17b8a53: mov    QWORD PTR [rsp+0xe0],r12
0x17b8a5b: mov    QWORD PTR [rsp+0xf0],rax
0x17b8a63: mov    QWORD PTR [rsp+0xe8],0x8
0x17b8a6f: mov    BYTE PTR [rsp+0xf8],0x0
0x17b8a77: call   17b7100
0x17b8a7c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8a84: cmp    rdi,r12
0x17b8a87: je     17b8a9a
0x17b8a89: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8a91: lea    rsi,[rax+0x1]
0x17b8a95: call   423790
0x17b8a9a: movsxd rdx,DWORD PTR [rip+0x11c2627]        # 297b0c8
0x17b8aa1: mov    rax,QWORD PTR [rip+0xf5e380]        # 2716e28
0x17b8aa8: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8aac: mov    rax,QWORD PTR [rax+0x10]
0x17b8ab0: mov    eax,DWORD PTR [rax+0xe0]
0x17b8ab6: cmp    DWORD PTR [rbx+0x70],eax
0x17b8ab9: je     17b8ac4
0x17b8abb: cmp    eax,DWORD PTR [rbx+0x30]
0x17b8abe: jne    17b99c0
0x17b8ac4: lea    rsi,[rip+0xa01f82]        # 21baa4d ; cstring='me'
0x17b8acb: mov    rdi,r13
0x17b8ace: call   17b1960
0x17b8ad3: mov    rsi,r13
0x17b8ad6: mov    rdi,r14
0x17b8ad9: call   17b7100
0x17b8ade: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8ae6: cmp    rdi,r12
0x17b8ae9: je     17b8afc
0x17b8aeb: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8af3: lea    rsi,[rax+0x1]
0x17b8af7: call   423790
0x17b8afc: add    rbp,0x28
0x17b8b00: lea    rsi,[rip+0x9fca12]        # 21b5519 ; cstring='Reunion/'
0x17b8b07: mov    rdi,rbp
0x17b8b0a: call   b05af0
0x17b8b0f: movsxd rdx,DWORD PTR [rip+0x11c25b2]        # 297b0c8
0x17b8b16: mov    rax,QWORD PTR [rip+0xf5e30b]        # 2716e28
0x17b8b1d: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8b21: mov    rax,QWORD PTR [rax+0x10]
0x17b8b25: mov    eax,DWORD PTR [rax+0xe0]
0x17b8b2b: cmp    DWORD PTR [rbx+0x70],eax
0x17b8b2e: je     17bb5d0
0x17b8b34: lea    rsi,[rbx+0x70]
0x17b8b38: lea    rdi,[rip+0x1072df9]        # 282b938
0x17b8b3f: call   9a3580
0x17b8b44: mov    r15,rax
0x17b8b47: test   rax,rax
0x17b8b4a: je     17b8086
0x17b8b50: xor    ecx,ecx
0x17b8b52: mov    edx,0x1
0x17b8b57: mov    rsi,r13
0x17b8b5a: mov    rdi,rax
0x17b8b5d: mov    QWORD PTR [rsp+0xe0],r12
0x17b8b65: mov    QWORD PTR [rsp+0xe8],0x0
0x17b8b71: mov    BYTE PTR [rsp+0xf0],0x0
0x17b8b79: call   12c58d0
0x17b8b7e: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b8b86: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b8b8e: mov    rdi,rbp
0x17b8b91: call   837660
0x17b8b96: mov    rdx,r14
0x17b8b99: mov    rsi,r15
0x17b8b9c: lea    rdi,[rip+0x106684d]        # 281f3f0
0x17b8ba3: call   1cc3470
0x17b8ba8: jmp    17b8068
0x17b8bad: nop    DWORD PTR [rax]
0x17b8bb0: lea    r14,[rbp+0x88]
0x17b8bb7: lea    r13,[rsp+0xe0]
0x17b8bbf: mov    DWORD PTR [rsp+0xf0],0x68676966 ; inline='figh'
0x17b8bca: lea    r12,[rsp+0xf0]
0x17b8bd2: mov    rsi,r13
0x17b8bd5: mov    rdi,r14
0x17b8bd8: mov    BYTE PTR [rsp+0xf4],0x74
0x17b8be0: mov    QWORD PTR [rsp+0xe0],r12
0x17b8be8: mov    QWORD PTR [rsp+0xe8],0x5
0x17b8bf4: mov    BYTE PTR [rsp+0xf5],0x0
0x17b8bfc: call   17b7100
0x17b8c01: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8c09: cmp    rdi,r12
0x17b8c0c: je     17b8c1f
0x17b8c0e: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8c16: lea    rsi,[rax+0x1]
0x17b8c1a: call   423790
0x17b8c1f: movabs rax,0x7463696c666e6f63 ; inline='conflict'
0x17b8c29: mov    rsi,r13
0x17b8c2c: mov    rdi,r14
0x17b8c2f: mov    QWORD PTR [rsp+0xe0],r12
0x17b8c37: mov    QWORD PTR [rsp+0xf0],rax
0x17b8c3f: mov    QWORD PTR [rsp+0xe8],0x8
0x17b8c4b: mov    BYTE PTR [rsp+0xf8],0x0
0x17b8c53: call   17b7100
0x17b8c58: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8c60: cmp    rdi,r12
0x17b8c63: je     17b8c76
0x17b8c65: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8c6d: lea    rsi,[rax+0x1]
0x17b8c71: call   423790
0x17b8c76: add    rbp,0x28
0x17b8c7a: lea    rsi,[rip+0x9fc925]        # 21b55a6 ; cstring='Escalation/'
0x17b8c81: mov    rdi,rbp
0x17b8c84: call   8377e0
0x17b8c89: movsxd rdx,DWORD PTR [rip+0x11c2438]        # 297b0c8
0x17b8c90: mov    rax,QWORD PTR [rip+0xf5e191]        # 2716e28
0x17b8c97: mov    edi,DWORD PTR [rbx+0x70]
0x17b8c9a: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8c9e: mov    rax,QWORD PTR [rax+0x10]
0x17b8ca2: cmp    DWORD PTR [rax+0xe0],edi
0x17b8ca8: je     17bb510
0x17b8cae: mov    rax,QWORD PTR [rip+0x1072ceb]        # 282b9a0
0x17b8cb5: mov    r8,QWORD PTR [rip+0x1072cdc]        # 282b998
0x17b8cbc: mov    rdx,rax
0x17b8cbf: sub    rdx,r8
0x17b8cc2: sar    rdx,0x3
0x17b8cc6: cmp    edi,0xffffffff
0x17b8cc9: je     17b8d05
0x17b8ccb: cmp    rax,r8
0x17b8cce: je     17b8d05
0x17b8cd0: sub    edx,0x1
0x17b8cd3: js     17b8d05
0x17b8cd5: xor    ecx,ecx
0x17b8cd7: nop    WORD PTR [rax+rax*1+0x0]
0x17b8ce0: lea    eax,[rdx+rcx*1]
0x17b8ce3: sar    eax,1
0x17b8ce5: movsxd rsi,eax
0x17b8ce8: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b8cec: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b8cf2: je     17baec8
0x17b8cf8: jge    17bac80
0x17b8cfe: lea    edx,[rax-0x1]
0x17b8d01: cmp    edx,ecx
0x17b8d03: jge    17b8ce0
0x17b8d05: lea    rsi,[rip+0xa5f5c8]        # 22182d4 ; cstring='a '
0x17b8d0c: mov    rdi,rbp
0x17b8d0f: call   8377e0
0x17b8d14: mov    edx,DWORD PTR [rbx+0x98]
0x17b8d1a: xor    r9d,r9d
0x17b8d1d: xor    ecx,ecx
0x17b8d1f: movsx  r8d,WORD PTR [rbx+0x9c]
0x17b8d27: mov    rsi,rbp
0x17b8d2a: lea    rdi,[rip+0x1072c07]        # 282b938
0x17b8d31: call   a0d5f0
0x17b8d36: mov    rdi,rbp
0x17b8d39: lea    rsi,[rip+0x9e69ba]        # 219f6fa ; cstring='+'
0x17b8d40: call   8377e0
0x17b8d45: movsxd rdx,DWORD PTR [rip+0x11c237c]        # 297b0c8
0x17b8d4c: mov    rax,QWORD PTR [rip+0xf5e0d5]        # 2716e28
0x17b8d53: mov    edi,DWORD PTR [rbx+0x30]
0x17b8d56: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8d5a: mov    rax,QWORD PTR [rax+0x10]
0x17b8d5e: cmp    DWORD PTR [rax+0xe0],edi
0x17b8d64: je     17bb4e0
0x17b8d6a: mov    rax,QWORD PTR [rip+0x1072c2f]        # 282b9a0
0x17b8d71: mov    r8,QWORD PTR [rip+0x1072c20]        # 282b998
0x17b8d78: mov    rdx,rax
0x17b8d7b: sub    rdx,r8
0x17b8d7e: sar    rdx,0x3
0x17b8d82: cmp    rax,r8
0x17b8d85: je     17b8dbd
0x17b8d87: cmp    edi,0xffffffff
0x17b8d8a: je     17b8dbd
0x17b8d8c: sub    edx,0x1
0x17b8d8f: js     17b8dbd
0x17b8d91: xor    ecx,ecx
0x17b8d93: nop    DWORD PTR [rax+rax*1+0x0]
0x17b8d98: lea    eax,[rdx+rcx*1]
0x17b8d9b: sar    eax,1
0x17b8d9d: movsxd rsi,eax
0x17b8da0: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b8da4: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b8daa: je     17bada8
0x17b8db0: jge    17bac70
0x17b8db6: lea    edx,[rax-0x1]
0x17b8db9: cmp    ecx,edx
0x17b8dbb: jle    17b8d98
0x17b8dbd: lea    rsi,[rip+0xa5f510]        # 22182d4 ; cstring='a '
0x17b8dc4: mov    rdi,rbp
0x17b8dc7: call   8377e0
0x17b8dcc: mov    rax,QWORD PTR [rsp+0x108]
0x17b8dd4: sub    rax,QWORD PTR fs:0x28
0x17b8ddd: jne    17bbe0b
0x17b8de3: mov    edx,DWORD PTR [rbx+0x58]
0x17b8de6: movsx  r8d,WORD PTR [rbx+0x5c]
0x17b8deb: mov    rsi,rbp
0x17b8dee: xor    r9d,r9d
0x17b8df1: add    rsp,0x118
0x17b8df8: xor    ecx,ecx
0x17b8dfa: lea    rdi,[rip+0x1072b37]        # 282b938
0x17b8e01: pop    rbx
0x17b8e02: pop    rbp
0x17b8e03: pop    r12
0x17b8e05: pop    r13
0x17b8e07: pop    r14
0x17b8e09: pop    r15
0x17b8e0b: jmp    a0d5f0
0x17b8e10: lea    r14,[rbp+0x88]
0x17b8e17: lea    r13,[rsp+0xe0]
0x17b8e1f: movabs rax,0x7463616669747261 ; inline='artifact'
0x17b8e29: mov    QWORD PTR [rsp+0xe8],0x8
0x17b8e35: lea    r12,[rsp+0xf0]
0x17b8e3d: mov    rsi,r13
0x17b8e40: mov    rdi,r14
0x17b8e43: mov    QWORD PTR [rsp+0xf0],rax
0x17b8e4b: mov    QWORD PTR [rsp+0xe0],r12
0x17b8e53: mov    BYTE PTR [rsp+0xf8],0x0
0x17b8e5b: call   17b7100
0x17b8e60: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8e68: cmp    rdi,r12
0x17b8e6b: je     17b8e7e
0x17b8e6d: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8e75: lea    rsi,[rax+0x1]
0x17b8e79: call   423790
0x17b8e7e: add    rbp,0x28
0x17b8e82: lea    rsi,[rip+0xa599e3]        # 221286c ; cstring='Artifact'
0x17b8e89: mov    rdi,rbp
0x17b8e8c: call   b05af0
0x17b8e91: mov    r9,QWORD PTR [rbx+0x110]
0x17b8e98: cmp    DWORD PTR [r9],0x5
0x17b8e9c: ja     17b93a0
0x17b8ea2: mov    eax,DWORD PTR [r9]
0x17b8ea5: lea    rdx,[rip+0x9fd338]        # 21b61e4
0x17b8eac: movsxd rax,DWORD PTR [rdx+rax*4]
0x17b8eb0: add    rax,rdx
0x17b8eb3: notrack jmp rax
0x17b8eb6: cs nop WORD PTR [rax+rax*1+0x0]
0x17b8ec0: lea    r14,[rbp+0x88]
0x17b8ec7: lea    r13,[rsp+0xe0]
0x17b8ecf: mov    edx,0x646e ; inline='nd'
0x17b8ed4: mov    DWORD PTR [rsp+0xf0],0x616d6564 ; inline='dema'
0x17b8edf: lea    r12,[rsp+0xf0]
0x17b8ee7: mov    rsi,r13
0x17b8eea: mov    rdi,r14
0x17b8eed: mov    WORD PTR [rsp+0xf4],dx
0x17b8ef5: mov    QWORD PTR [rsp+0xe0],r12
0x17b8efd: mov    QWORD PTR [rsp+0xe8],0x6
0x17b8f09: mov    BYTE PTR [rsp+0xf6],0x0
0x17b8f11: call   17b7100
0x17b8f16: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8f1e: cmp    rdi,r12
0x17b8f21: je     17b8f34
0x17b8f23: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8f2b: lea    rsi,[rax+0x1]
0x17b8f2f: call   423790
0x17b8f34: movabs rax,0x697373696d627573 ; inline='submissi'
0x17b8f3e: mov    rsi,r13
0x17b8f41: mov    rdi,r14
0x17b8f44: mov    QWORD PTR [rsp+0xe0],r12
0x17b8f4c: mov    QWORD PTR [rsp+0xf0],rax
0x17b8f54: mov    eax,0x6e6f ; inline='on'
0x17b8f59: mov    WORD PTR [rsp+0xf8],ax
0x17b8f61: mov    QWORD PTR [rsp+0xe8],0xa
0x17b8f6d: mov    BYTE PTR [rsp+0xfa],0x0
0x17b8f75: call   17b7100
0x17b8f7a: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b8f82: cmp    rdi,r12
0x17b8f85: je     17b8f98
0x17b8f87: mov    rax,QWORD PTR [rsp+0xf0]
0x17b8f8f: lea    rsi,[rax+0x1]
0x17b8f93: call   423790
0x17b8f98: add    rbp,0x28
0x17b8f9c: lea    rsi,[rip+0x9fc5ee]        # 21b5591 ; cstring='YieldDemand/'
0x17b8fa3: mov    rdi,rbp
0x17b8fa6: call   8377e0
0x17b8fab: movsxd rdx,DWORD PTR [rip+0x11c2116]        # 297b0c8
0x17b8fb2: mov    rax,QWORD PTR [rip+0xf5de6f]        # 2716e28
0x17b8fb9: mov    edi,DWORD PTR [rbx+0x70]
0x17b8fbc: mov    rax,QWORD PTR [rax+rdx*8]
0x17b8fc0: mov    rax,QWORD PTR [rax+0x10]
0x17b8fc4: cmp    DWORD PTR [rax+0xe0],edi
0x17b8fca: je     17bb5a0
0x17b8fd0: mov    rax,QWORD PTR [rip+0x10729c9]        # 282b9a0
0x17b8fd7: mov    r8,QWORD PTR [rip+0x10729ba]        # 282b998
0x17b8fde: mov    rdx,rax
0x17b8fe1: sub    rdx,r8
0x17b8fe4: sar    rdx,0x3
0x17b8fe8: cmp    edi,0xffffffff
0x17b8feb: je     17b9025
0x17b8fed: cmp    rax,r8
0x17b8ff0: je     17b9025
0x17b8ff2: sub    edx,0x1
0x17b8ff5: js     17b9025
0x17b8ff7: xor    ecx,ecx
0x17b8ff9: nop    DWORD PTR [rax+0x0]
0x17b9000: lea    eax,[rcx+rdx*1]
0x17b9003: sar    eax,1
0x17b9005: movsxd rsi,eax
0x17b9008: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b900c: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b9012: je     17bae28
0x17b9018: jge    17bac28
0x17b901e: lea    edx,[rax-0x1]
0x17b9021: cmp    ecx,edx
0x17b9023: jle    17b9000
0x17b9025: lea    rsi,[rip+0x93ad6f]        # 20f3d9b ; cstring='A '
0x17b902c: mov    rdi,rbp
0x17b902f: call   8377e0
0x17b9034: mov    edx,DWORD PTR [rbx+0x98]
0x17b903a: xor    r9d,r9d
0x17b903d: xor    ecx,ecx
0x17b903f: movsx  r8d,WORD PTR [rbx+0x9c]
0x17b9047: mov    rsi,rbp
0x17b904a: lea    rdi,[rip+0x10728e7]        # 282b938
0x17b9051: call   a0d5f0
0x17b9056: mov    rdi,rbp
0x17b9059: lea    rsi,[rip+0x9e669a]        # 219f6fa ; cstring='+'
0x17b9060: call   8377e0
0x17b9065: movsxd rdx,DWORD PTR [rip+0x11c205c]        # 297b0c8
0x17b906c: mov    rax,QWORD PTR [rip+0xf5ddb5]        # 2716e28
0x17b9073: mov    edi,DWORD PTR [rbx+0x30]
0x17b9076: mov    rax,QWORD PTR [rax+rdx*8]
0x17b907a: mov    rax,QWORD PTR [rax+0x10]
0x17b907e: cmp    DWORD PTR [rax+0xe0],edi
0x17b9084: je     17bb570
0x17b908a: mov    rax,QWORD PTR [rip+0x107290f]        # 282b9a0
0x17b9091: mov    r8,QWORD PTR [rip+0x1072900]        # 282b998
0x17b9098: mov    rdx,rax
0x17b909b: sub    rdx,r8
0x17b909e: sar    rdx,0x3
0x17b90a2: cmp    edi,0xffffffff
0x17b90a5: je     17b90dd
0x17b90a7: cmp    rax,r8
0x17b90aa: je     17b90dd
0x17b90ac: sub    edx,0x1
0x17b90af: js     17b90dd
0x17b90b1: xor    ecx,ecx
0x17b90b3: nop    DWORD PTR [rax+rax*1+0x0]
0x17b90b8: lea    eax,[rcx+rdx*1]
0x17b90bb: sar    eax,1
0x17b90bd: movsxd rsi,eax
0x17b90c0: mov    rsi,QWORD PTR [r8+rsi*8]
0x17b90c4: cmp    edi,DWORD PTR [rsi+0xe0]
0x17b90ca: je     17bb008
0x17b90d0: jge    17bac50
0x17b90d6: lea    edx,[rax-0x1]
0x17b90d9: cmp    ecx,edx
0x17b90db: jle    17b90b8
0x17b90dd: lea    rsi,[rip+0xa5f1f0]        # 22182d4 ; cstring='a '
0x17b90e4: mov    rdi,rbp
0x17b90e7: call   8377e0
0x17b90ec: mov    rax,QWORD PTR [rsp+0x108]
0x17b90f4: sub    rax,QWORD PTR fs:0x28
0x17b90fd: jne    17bbdd9
0x17b9103: mov    edx,DWORD PTR [rbx+0x58]
0x17b9106: movsx  r8d,WORD PTR [rbx+0x5c]
0x17b910b: mov    rsi,rbp
0x17b910e: xor    r9d,r9d
0x17b9111: add    rsp,0x118
0x17b9118: xor    ecx,ecx
0x17b911a: lea    rdi,[rip+0x1072817]        # 282b938
0x17b9121: pop    rbx
0x17b9122: pop    rbp
0x17b9123: pop    r12
0x17b9125: pop    r13
0x17b9127: pop    r14
0x17b9129: pop    r15
0x17b912b: jmp    a0d5f0
0x17b9130: lea    r14,[rbp+0x88]
0x17b9137: lea    r13,[rsp+0xe0]
0x17b913f: mov    DWORD PTR [rsp+0xf0],0x65766967 ; inline='give'
0x17b914a: lea    r12,[rsp+0xf0]
0x17b9152: mov    rsi,r13
0x17b9155: mov    rdi,r14
0x17b9158: mov    QWORD PTR [rsp+0xe8],0x4
0x17b9164: mov    QWORD PTR [rsp+0xe0],r12
0x17b916c: mov    BYTE PTR [rsp+0xf4],0x0
0x17b9174: call   17b7100
0x17b9179: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b9181: cmp    rdi,r12
0x17b9184: je     17b9197
0x17b9186: mov    rax,QWORD PTR [rsp+0xf0]
0x17b918e: lea    rsi,[rax+0x1]
0x17b9192: call   423790
0x17b9197: mov    rsi,r13
0x17b919a: mov    rdi,r14
0x17b919d: mov    QWORD PTR [rsp+0xe0],r12
0x17b91a5: mov    DWORD PTR [rsp+0xf0],0x656d616e ; inline='name'
0x17b91b0: mov    QWORD PTR [rsp+0xe8],0x4
0x17b91bc: mov    BYTE PTR [rsp+0xf4],0x0
0x17b91c4: call   17b7100
0x17b91c9: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b91d1: cmp    rdi,r12
0x17b91d4: je     17b91e7
0x17b91d6: mov    rax,QWORD PTR [rsp+0xf0]
0x17b91de: lea    rsi,[rax+0x1]
0x17b91e2: call   423790
0x17b91e7: movabs rax,0x797469746e656469 ; inline='identity'
0x17b91f1: mov    rsi,r13
0x17b91f4: mov    rdi,r14
0x17b91f7: mov    QWORD PTR [rsp+0xe0],r12
0x17b91ff: mov    QWORD PTR [rsp+0xf0],rax
0x17b9207: mov    QWORD PTR [rsp+0xe8],0x8
0x17b9213: mov    BYTE PTR [rsp+0xf8],0x0
0x17b921b: call   17b7100
0x17b9220: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b9228: cmp    rdi,r12
0x17b922b: je     17b923e
0x17b922d: mov    rax,QWORD PTR [rsp+0xf0]
0x17b9235: lea    rsi,[rax+0x1]
0x17b9239: call   423790
0x17b923e: add    rbp,0x28
0x17b9242: lea    rsi,[rip+0x9fc335]        # 21b557e ; cstring='SelfID/'
0x17b9249: mov    rdi,rbp
0x17b924c: call   8377e0
0x17b9251: mov    rax,QWORD PTR [rbx+0x110]
0x17b9258: mov    rdx,QWORD PTR [rax]
0x17b925b: cmp    QWORD PTR [rax+0x8],rdx
0x17b925f: je     17b931b
0x17b9265: mov    rsi,QWORD PTR [rdx]
0x17b9268: mov    rax,QWORD PTR [rip+0xf5dbb9]        # 2716e28
0x17b926f: movsxd rdx,DWORD PTR [rip+0x11c1e52]        # 297b0c8
0x17b9276: mov    ecx,DWORD PTR [rbx+0x70]
0x17b9279: mov    rax,QWORD PTR [rax+rdx*8]
0x17b927d: mov    rax,QWORD PTR [rax+0x10]
0x17b9281: cmp    DWORD PTR [rax+0xe0],ecx
0x17b9287: je     17b9b00
0x17b928d: lea    rdi,[rip+0x10726a4]        # 282b938
0x17b9294: call   9a3580
0x17b9299: mov    r15,rax
0x17b929c: test   rax,rax
0x17b929f: je     17bb6f0
0x17b92a5: xor    ecx,ecx
0x17b92a7: mov    edx,0x1
0x17b92ac: mov    rsi,r13
0x17b92af: mov    rdi,rax
0x17b92b2: mov    QWORD PTR [rsp+0xe0],r12
0x17b92ba: mov    QWORD PTR [rsp+0xe8],0x0
0x17b92c6: mov    BYTE PTR [rsp+0xf0],0x0
0x17b92ce: call   12c58d0
0x17b92d3: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b92db: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b92e3: mov    rdi,rbp
0x17b92e6: call   837660
0x17b92eb: mov    rdx,r14
0x17b92ee: mov    rsi,r15
0x17b92f1: lea    rdi,[rip+0x10660f8]        # 281f3f0
0x17b92f8: call   1cc3470
0x17b92fd: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b9305: cmp    rdi,r12
0x17b9308: je     17b931b
0x17b930a: mov    rax,QWORD PTR [rsp+0xf0]
0x17b9312: lea    rsi,[rax+0x1]
0x17b9316: call   423790
0x17b931b: lea    rsi,[rip+0x9e63d8]        # 219f6fa ; cstring='+'
0x17b9322: mov    rdi,rbp
0x17b9325: call   8377e0
0x17b932a: mov    rax,QWORD PTR [rsp+0x108]
0x17b9332: sub    rax,QWORD PTR fs:0x28
0x17b933b: jne    17bbde8
0x17b9341: mov    edx,DWORD PTR [rbx+0x60]
0x17b9344: add    rsp,0x118
0x17b934b: mov    rsi,rbp
0x17b934e: xor    ecx,ecx
0x17b9350: pop    rbx
0x17b9351: lea    rdi,[rip+0x10725e0]        # 282b938
0x17b9358: pop    rbp
0x17b9359: pop    r12
0x17b935b: pop    r13
0x17b935d: pop    r14
0x17b935f: pop    r15
0x17b9361: jmp    a278f0
0x17b9366: cs nop WORD PTR [rax+rax*1+0x0]
0x17b9370: lea    ecx,[rax+0x1]
0x17b9373: cmp    ecx,edx
0x17b9375: jle    17b85d0
0x17b937b: jmp    17b85f5
0x17b9380: lea    rsi,[rip+0x9fc18a]        # 21b5511 ; cstring=' Denied'
0x17b9387: mov    rdi,rbp
0x17b938a: call   8377e0
0x17b938f: mov    r9,QWORD PTR [rbx+0x110]
0x17b9396: cs nop WORD PTR [rax+rax*1+0x0]
0x17b93a0: mov    rdi,QWORD PTR [rip+0xf5ea81]        # 2717e28
0x17b93a7: mov    rdx,QWORD PTR [rip+0xf5ea82]        # 2717e30
0x17b93ae: mov    r8d,DWORD PTR [r9+0x4]
0x17b93b2: sub    rdx,rdi
0x17b93b5: sar    rdx,0x3
0x17b93b9: test   edx,edx
0x17b93bb: je     17b93f8
0x17b93bd: cmp    r8d,0xffffffff
0x17b93c1: je     17b93f8
0x17b93c3: sub    edx,0x1
0x17b93c6: js     17b93f8
0x17b93c8: xor    ecx,ecx
0x17b93ca: nop    WORD PTR [rax+rax*1+0x0]
0x17b93d0: lea    eax,[rdx+rcx*1]
0x17b93d3: sar    eax,1
0x17b93d5: movsxd rsi,eax
0x17b93d8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x17b93dc: cmp    r8d,DWORD PTR [rsi]
0x17b93df: je     17bb088
0x17b93e5: jge    17b9560
0x17b93eb: lea    edx,[rax-0x1]
0x17b93ee: cmp    edx,ecx
0x17b93f0: jge    17b93d0
0x17b93f2: nop    WORD PTR [rax+rax*1+0x0]
0x17b93f8: mov    eax,DWORD PTR [r9]
0x17b93fb: cmp    eax,0x2
0x17b93fe: je     17bb360
0x17b9404: jg     17b9570
0x17b940a: test   eax,eax
0x17b940c: je     17b9908
0x17b9412: cmp    eax,0x1
0x17b9415: jne    17b8086
0x17b941b: movsxd rdx,DWORD PTR [rip+0x11c1ca6]        # 297b0c8
0x17b9422: mov    rax,QWORD PTR [rip+0xf5d9ff]        # 2716e28
0x17b9429: mov    rax,QWORD PTR [rax+rdx*8]
0x17b942d: mov    rax,QWORD PTR [rax+0x10]
0x17b9431: mov    eax,DWORD PTR [rax+0xe0]
0x17b9437: cmp    DWORD PTR [r9+0x8],eax
0x17b943b: je     17ba2be
0x17b9441: lea    rsi,[r9+0x8]
0x17b9445: lea    rdi,[rip+0x10724ec]        # 282b938
0x17b944c: call   9a3580
0x17b9451: mov    r15,rax
0x17b9454: test   rax,rax
0x17b9457: je     17b94e8
0x17b945d: xor    ecx,ecx
0x17b945f: mov    edx,0x1
0x17b9464: mov    rsi,r13
0x17b9467: mov    rdi,rax
0x17b946a: mov    QWORD PTR [rsp+0xe0],r12
0x17b9472: mov    QWORD PTR [rsp+0xe8],0x0
0x17b947e: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9486: call   12c58d0
0x17b948b: lea    rsi,[rip+0xa37868]        # 21f0cfa ; cstring='/'
0x17b9492: mov    rdi,rbp
0x17b9495: call   8377e0
0x17b949a: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b94a2: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b94aa: mov    rdi,rbp
0x17b94ad: call   837660
0x17b94b2: mov    rdx,r14
0x17b94b5: mov    rsi,r15
0x17b94b8: lea    rdi,[rip+0x1065f31]        # 281f3f0
0x17b94bf: call   1cc3470
0x17b94c4: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b94cc: cmp    rdi,r12
0x17b94cf: je     17b94e8
0x17b94d1: mov    rax,QWORD PTR [rsp+0xf0]
0x17b94d9: lea    rsi,[rax+0x1]
0x17b94dd: call   423790
0x17b94e2: nop    WORD PTR [rax+rax*1+0x0]
0x17b94e8: mov    rax,QWORD PTR [rbx+0x110]
0x17b94ef: cmp    DWORD PTR [rax+0x58],0xffffffff
0x17b94f3: je     17bb87f
0x17b94f9: lea    rsi,[rip+0xa377fa]        # 21f0cfa ; cstring='/'
0x17b9500: mov    rdi,rbp
0x17b9503: call   8377e0
0x17b9508: mov    rax,QWORD PTR [rbx+0x110]
0x17b950f: mov    ecx,DWORD PTR [rax+0x5c]
0x17b9512: cmp    ecx,0xffffffff
0x17b9515: je     17bbd66
0x17b951b: mov    rdx,QWORD PTR [rsp+0x108]
0x17b9523: sub    rdx,QWORD PTR fs:0x28
0x17b952c: jne    17bbdc0
0x17b9532: mov    edx,DWORD PTR [rax+0x58]
0x17b9535: add    rsp,0x118
0x17b953c: mov    rsi,rbp
0x17b953f: xor    r9d,r9d
0x17b9542: pop    rbx
0x17b9543: mov    r8d,0x1
0x17b9549: lea    rdi,[rip+0x10723e8]        # 282b938
0x17b9550: pop    rbp
0x17b9551: pop    r12
0x17b9553: pop    r13
0x17b9555: pop    r14
0x17b9557: pop    r15
0x17b9559: jmp    a2af40
0x17b955e: xchg   ax,ax
0x17b9560: lea    ecx,[rax+0x1]
0x17b9563: cmp    ecx,edx
0x17b9565: jle    17b93d0
0x17b956b: jmp    17b93f8
0x17b9570: sub    eax,0x3
0x17b9573: cmp    eax,0x1
0x17b9576: ja     17b8086
0x17b957c: movsxd rdx,DWORD PTR [rip+0x11c1b45]        # 297b0c8
0x17b9583: mov    rax,QWORD PTR [rip+0xf5d89e]        # 2716e28
0x17b958a: mov    rax,QWORD PTR [rax+rdx*8]
0x17b958e: mov    rax,QWORD PTR [rax+0x10]
0x17b9592: mov    eax,DWORD PTR [rax+0xe0]
0x17b9598: cmp    DWORD PTR [r9+0x8],eax
0x17b959c: je     17ba272
0x17b95a2: lea    rsi,[r9+0x8]
0x17b95a6: lea    rdi,[rip+0x107238b]        # 282b938
0x17b95ad: call   9a3580
0x17b95b2: mov    r15,rax
0x17b95b5: test   rax,rax
0x17b95b8: je     17b9648
0x17b95be: xor    ecx,ecx
0x17b95c0: mov    edx,0x1
0x17b95c5: mov    rsi,r13
0x17b95c8: mov    rdi,rax
0x17b95cb: mov    QWORD PTR [rsp+0xe0],r12
0x17b95d3: mov    QWORD PTR [rsp+0xe8],0x0
0x17b95df: mov    BYTE PTR [rsp+0xf0],0x0
0x17b95e7: call   12c58d0
0x17b95ec: lea    rsi,[rip+0xa37707]        # 21f0cfa ; cstring='/'
0x17b95f3: mov    rdi,rbp
0x17b95f6: call   8377e0
0x17b95fb: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9603: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b960b: mov    rdi,rbp
0x17b960e: call   837660
0x17b9613: mov    rdx,r14
0x17b9616: mov    rsi,r15
0x17b9619: lea    rdi,[rip+0x1065dd0]        # 281f3f0
0x17b9620: call   1cc3470
0x17b9625: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b962d: cmp    rdi,r12
0x17b9630: je     17b9648
0x17b9632: mov    rax,QWORD PTR [rsp+0xf0]
0x17b963a: lea    rsi,[rax+0x1]
0x17b963e: call   423790
0x17b9643: nop    DWORD PTR [rax+rax*1+0x0]
0x17b9648: lea    rsi,[rip+0xa15945]        # 21cef94 ; cstring=' to '
0x17b964f: mov    rdi,rbp
0x17b9652: call   8377e0
0x17b9657: movsxd rcx,DWORD PTR [rip+0x11c1a6a]        # 297b0c8
0x17b965e: mov    rdx,QWORD PTR [rip+0xf5d7c3]        # 2716e28
0x17b9665: mov    rax,QWORD PTR [rbx+0x110]
0x17b966c: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17b9670: mov    rdx,QWORD PTR [rdx+0x10]
0x17b9674: mov    ebx,DWORD PTR [rdx+0xe0]
0x17b967a: cmp    DWORD PTR [rax+0x30],ebx
0x17b967d: je     17bb97f
0x17b9683: lea    rsi,[rax+0x30]
0x17b9687: lea    rdi,[rip+0x10722aa]        # 282b938
0x17b968e: call   9a3580
0x17b9693: mov    r15,rax
0x17b9696: test   rax,rax
0x17b9699: je     17b8086
0x17b969f: xor    ecx,ecx
0x17b96a1: mov    edx,0x1
0x17b96a6: mov    rsi,r13
0x17b96a9: mov    rdi,rax
0x17b96ac: mov    QWORD PTR [rsp+0xe0],r12
0x17b96b4: mov    QWORD PTR [rsp+0xe8],0x0
0x17b96c0: mov    BYTE PTR [rsp+0xf0],0x0
0x17b96c8: call   12c58d0
0x17b96cd: lea    rsi,[rip+0xa37626]        # 21f0cfa ; cstring='/'
0x17b96d4: mov    rdi,rbp
0x17b96d7: call   8377e0
0x17b96dc: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b96e4: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b96ec: mov    rdi,rbp
0x17b96ef: call   837660
0x17b96f4: mov    rdx,r14
0x17b96f7: mov    rsi,r15
0x17b96fa: lea    rdi,[rip+0x1065cef]        # 281f3f0
0x17b9701: call   1cc3470
0x17b9706: jmp    17b8068
0x17b970b: lea    r15,[rbp+0x28]
0x17b970f: lea    rsi,[rip+0x9fbe53]        # 21b5569 ; cstring='Sermon/'
0x17b9716: mov    rdi,r15
0x17b9719: call   8377e0
0x17b971e: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9726: mov    rsi,r13
0x17b9729: mov    rax,QWORD PTR [rbx+0x110]
0x17b9730: mov    QWORD PTR [rsp+0xe0],r12
0x17b9738: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9744: movsx  edi,WORD PTR [rax+0x20]
0x17b9748: call   14e7b20
0x17b974d: mov    rdi,r13
0x17b9750: call   424200
0x17b9755: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b975d: cmp    rdx,0x1d
0x17b9761: jbe    17b977a
0x17b9763: xor    edx,edx
0x17b9765: mov    esi,0x1e
0x17b976a: mov    rdi,r13
0x17b976d: call   837700
0x17b9772: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b977a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9782: mov    rdi,r15
0x17b9785: call   837660
0x17b978a: nop    WORD PTR [rax+rax*1+0x0]
0x17b9790: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b9798: cmp    rdi,r12
0x17b979b: je     17b97ae
0x17b979d: mov    rax,QWORD PTR [rsp+0xf0]
0x17b97a5: lea    rsi,[rax+0x1]
0x17b97a9: call   423790
0x17b97ae: mov    rax,QWORD PTR [rbx+0x110]
0x17b97b5: mov    rdx,QWORD PTR [rax+0x10]
0x17b97b9: sub    rdx,QWORD PTR [rax+0x8]
0x17b97bd: cmp    rdx,0x8
0x17b97c1: jne    17b8086
0x17b97c7: add    rbp,0x28
0x17b97cb: lea    rsi,[rip+0x9e5f28]        # 219f6fa ; cstring='+'
0x17b97d2: mov    rdi,rbp
0x17b97d5: call   8377e0
0x17b97da: mov    rax,QWORD PTR [rbx+0x110]
0x17b97e1: movsxd rcx,DWORD PTR [rip+0x11c18e0]        # 297b0c8
0x17b97e8: mov    rdx,QWORD PTR [rip+0xf5d639]        # 2716e28
0x17b97ef: mov    rax,QWORD PTR [rax+0x8]
0x17b97f3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17b97f7: mov    rax,QWORD PTR [rax]
0x17b97fa: mov    rdx,QWORD PTR [rdx+0x10]
0x17b97fe: mov    ebx,DWORD PTR [rax+0x8]
0x17b9801: cmp    DWORD PTR [rdx+0xe0],ebx
0x17b9807: je     17bba5d
0x17b980d: lea    rsi,[rax+0x8]
0x17b9811: lea    rdi,[rip+0x1072120]        # 282b938
0x17b9818: call   9a3580
0x17b981d: mov    r15,rax
0x17b9820: test   rax,rax
0x17b9823: je     17b8086
0x17b9829: xor    ecx,ecx
0x17b982b: mov    edx,0x1
0x17b9830: mov    rsi,r13
0x17b9833: mov    rdi,rax
0x17b9836: mov    QWORD PTR [rsp+0xe0],r12
0x17b983e: mov    QWORD PTR [rsp+0xe8],0x0
0x17b984a: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9852: call   12c58d0
0x17b9857: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b985f: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9867: mov    rdi,rbp
0x17b986a: call   837660
0x17b986f: mov    rdx,r14
0x17b9872: mov    rsi,r15
0x17b9875: lea    rdi,[rip+0x1065b74]        # 281f3f0
0x17b987c: call   1cc3470
0x17b9881: jmp    17b8068
0x17b9886: cs nop WORD PTR [rax+rax*1+0x0]
0x17b9890: mov    rax,QWORD PTR [rsp+0x18]
0x17b9895: test   rax,rax
0x17b9898: je     17b7eb4
0x17b989e: mov    rdx,QWORD PTR [rax+0x10]
0x17b98a2: mov    rsi,QWORD PTR [rax+0x8]
0x17b98a6: mov    rdi,rbp
0x17b98a9: call   837660
0x17b98ae: jmp    17b7ec3
0x17b98b3: nop    DWORD PTR [rax+rax*1+0x0]
0x17b98b8: mov    rax,QWORD PTR [rsp+0x18]
0x17b98bd: test   rax,rax
0x17b98c0: je     17b8582
0x17b98c6: cmp    DWORD PTR [rax+0x4],0x12
0x17b98ca: lea    r15,[rbp+0x28]
0x17b98ce: ja     17ba38e
0x17b98d4: mov    eax,DWORD PTR [rax+0x4]
0x17b98d7: lea    rdx,[rip+0x9fc91e]        # 21b61fc
0x17b98de: movsxd rax,DWORD PTR [rdx+rax*4]
0x17b98e2: add    rax,rdx
0x17b98e5: notrack jmp rax
0x17b98e8: nop    DWORD PTR [rax+rax*1+0x0]
0x17b98f0: lea    rsi,[rip+0x9fbbfa]        # 21b54f1 ; cstring=' Given'
0x17b98f7: mov    rdi,rbp
0x17b98fa: call   8377e0
0x17b98ff: jmp    17b7e7b
0x17b9904: nop    DWORD PTR [rax+0x0]
0x17b9908: movsxd rdx,DWORD PTR [rip+0x11c17b9]        # 297b0c8
0x17b990f: mov    rax,QWORD PTR [rip+0xf5d512]        # 2716e28
0x17b9916: mov    rax,QWORD PTR [rax+rdx*8]
0x17b991a: mov    rax,QWORD PTR [rax+0x10]
0x17b991e: mov    eax,DWORD PTR [rax+0xe0]
0x17b9924: cmp    DWORD PTR [r9+0x8],eax
0x17b9928: je     17bb9ee
0x17b992e: lea    rsi,[r9+0x8]
0x17b9932: lea    rdi,[rip+0x1071fff]        # 282b938
0x17b9939: call   9a3580
0x17b993e: mov    r15,rax
0x17b9941: test   rax,rax
0x17b9944: je     17b8086
0x17b994a: xor    ecx,ecx
0x17b994c: mov    edx,0x1
0x17b9951: mov    rsi,r13
0x17b9954: mov    rdi,rax
0x17b9957: mov    QWORD PTR [rsp+0xe0],r12
0x17b995f: mov    QWORD PTR [rsp+0xe8],0x0
0x17b996b: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9973: call   12c58d0
0x17b9978: lea    rsi,[rip+0xa3737b]        # 21f0cfa ; cstring='/'
0x17b997f: mov    rdi,rbp
0x17b9982: call   8377e0
0x17b9987: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b998f: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9997: mov    rdi,rbp
0x17b999a: call   837660
0x17b999f: mov    rdx,r14
0x17b99a2: mov    rsi,r15
0x17b99a5: lea    rdi,[rip+0x1065a44]        # 281f3f0
0x17b99ac: call   1cc3470
0x17b99b1: jmp    17b8068
0x17b99b6: cs nop WORD PTR [rax+rax*1+0x0]
0x17b99c0: add    rbp,0x28
0x17b99c4: lea    rsi,[rip+0xa59806]        # 22131d1 ; cstring='Reunion'
0x17b99cb: lea    r15,[rip+0x1071f66]        # 282b938
0x17b99d2: mov    rdi,rbp
0x17b99d5: call   b05af0
0x17b99da: lea    rsi,[rbx+0x70]
0x17b99de: mov    rdi,r15
0x17b99e1: call   9a3580
0x17b99e6: mov    QWORD PTR [rsp],rax
0x17b99ea: test   rax,rax
0x17b99ed: je     17b9a79
0x17b99f3: mov    rdi,rax
0x17b99f6: xor    ecx,ecx
0x17b99f8: mov    edx,0x1
0x17b99fd: mov    rsi,r13
0x17b9a00: mov    QWORD PTR [rsp+0xe0],r12
0x17b9a08: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9a14: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9a1c: call   12c58d0
0x17b9a21: lea    rsi,[rip+0xa372d2]        # 21f0cfa ; cstring='/'
0x17b9a28: mov    rdi,rbp
0x17b9a2b: call   8377e0
0x17b9a30: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9a38: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9a40: mov    rdi,rbp
0x17b9a43: call   837660
0x17b9a48: mov    rsi,QWORD PTR [rsp]
0x17b9a4c: mov    rdx,r14
0x17b9a4f: lea    rdi,[rip+0x106599a]        # 281f3f0
0x17b9a56: call   1cc3470
0x17b9a5b: mov    rdi,QWORD PTR [rsp+0xe0]
0x17b9a63: cmp    rdi,r12
0x17b9a66: je     17b9a79
0x17b9a68: mov    rax,QWORD PTR [rsp+0xf0]
0x17b9a70: lea    rsi,[rax+0x1]
0x17b9a74: call   423790
0x17b9a79: mov    rdi,r15
0x17b9a7c: lea    rsi,[rbx+0x30]
0x17b9a80: call   9a3580
0x17b9a85: mov    r15,rax
0x17b9a88: test   rax,rax
0x17b9a8b: je     17b8086
0x17b9a91: xor    ecx,ecx
0x17b9a93: mov    edx,0x1
0x17b9a98: mov    rsi,r13
0x17b9a9b: mov    rdi,rax
0x17b9a9e: mov    QWORD PTR [rsp+0xe0],r12
0x17b9aa6: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9ab2: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9aba: call   12c58d0
0x17b9abf: lea    rsi,[rip+0xa37234]        # 21f0cfa ; cstring='/'
0x17b9ac6: mov    rdi,rbp
0x17b9ac9: call   8377e0
0x17b9ace: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9ad6: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9ade: mov    rdi,rbp
0x17b9ae1: call   837660
0x17b9ae6: mov    rdx,r14
0x17b9ae9: mov    rsi,r15
0x17b9aec: lea    rdi,[rip+0x10658fd]        # 281f3f0
0x17b9af3: call   1cc3470
0x17b9af8: jmp    17b8068
0x17b9afd: nop    DWORD PTR [rax]
0x17b9b00: lea    rsi,[rip+0x9a6a63]        # 216056a ; cstring='You'
0x17b9b07: mov    rdi,rbp
0x17b9b0a: call   8377e0
0x17b9b0f: lea    rsi,[rip+0xa00f37]        # 21baa4d ; cstring='me'
0x17b9b16: mov    rdi,r13
0x17b9b19: call   17b1960
0x17b9b1e: mov    rsi,r13
0x17b9b21: mov    rdi,r14
0x17b9b24: call   17b7100
0x17b9b29: jmp    17b92fd
0x17b9b2e: xchg   ax,ax
0x17b9b30: lea    rsi,[rip+0x9a6a33]        # 216056a ; cstring='You'
0x17b9b37: mov    rdi,rbp
0x17b9b3a: call   8377e0
0x17b9b3f: lea    rsi,[rip+0xa00f07]        # 21baa4d ; cstring='me'
0x17b9b46: mov    rdi,r13
0x17b9b49: call   17b1960
0x17b9b4e: mov    rsi,r13
0x17b9b51: mov    rdi,r14
0x17b9b54: call   17b7100
0x17b9b59: jmp    17b832a
0x17b9b5e: xchg   ax,ax
0x17b9b60: lea    r15,[rbp+0x28]
0x17b9b64: lea    rsi,[rip+0x9fb9fe]        # 21b5569 ; cstring='Sermon/'
0x17b9b6b: mov    rdi,r15
0x17b9b6e: call   8377e0
0x17b9b73: mov    rax,QWORD PTR [rbx+0x110]
0x17b9b7a: cmp    DWORD PTR [rax],0x6
0x17b9b7d: je     17bbbd3
0x17b9b83: lea    rsi,[rip+0x9fa88d]        # 21b4417 ; cstring='Inveigh Against '
0x17b9b8a: mov    rdi,r15
0x17b9b8d: call   8377e0
0x17b9b92: mov    rax,QWORD PTR [rbx+0x110]
0x17b9b99: cmp    DWORD PTR [rax+0x20],0x20
0x17b9b9d: ja     17ba98a
0x17b9ba3: mov    eax,DWORD PTR [rax+0x20]
0x17b9ba6: lea    rdx,[rip+0x9fc69b]        # 21b6248
0x17b9bad: movsxd rax,DWORD PTR [rdx+rax*4]
0x17b9bb1: add    rax,rdx
0x17b9bb4: notrack jmp rax
0x17b9bb7: nop    WORD PTR [rax+rax*1+0x0]
0x17b9bc0: lea    rsi,[rip+0x9fb92a]        # 21b54f1 ; cstring=' Given'
0x17b9bc7: mov    rdi,rbp
0x17b9bca: call   8377e0
0x17b9bcf: mov    r9,QWORD PTR [rbx+0x110]
0x17b9bd6: jmp    17b93a0
0x17b9bdb: nop    DWORD PTR [rax+rax*1+0x0]
0x17b9be0: lea    rsi,[rip+0x9fb922]        # 21b5509 ; cstring=' Gained'
0x17b9be7: mov    rdi,rbp
0x17b9bea: call   8377e0
0x17b9bef: mov    r9,QWORD PTR [rbx+0x110]
0x17b9bf6: jmp    17b93a0
0x17b9bfb: nop    DWORD PTR [rax+rax*1+0x0]
0x17b9c00: lea    rsi,[rip+0x9fb8e1]        # 21b54e8 ; cstring=' Dropped'
0x17b9c07: mov    rdi,rbp
0x17b9c0a: call   8377e0
0x17b9c0f: mov    r9,QWORD PTR [rbx+0x110]
0x17b9c16: jmp    17b93a0
0x17b9c1b: nop    DWORD PTR [rax+rax*1+0x0]
0x17b9c20: lea    rsi,[rip+0x9fb8dc]        # 21b5503 ; cstring=' Held'
0x17b9c27: mov    rdi,rbp
0x17b9c2a: call   8377e0
0x17b9c2f: mov    r9,QWORD PTR [rbx+0x110]
0x17b9c36: jmp    17b93a0
0x17b9c3b: nop    DWORD PTR [rax+rax*1+0x0]
0x17b9c40: lea    rsi,[rip+0x9fb8b1]        # 21b54f8 ; cstring=' Destroyed'
0x17b9c47: mov    rdi,rbp
0x17b9c4a: call   8377e0
0x17b9c4f: mov    r9,QWORD PTR [rbx+0x110]
0x17b9c56: jmp    17b93a0
0x17b9c5b: lea    r15,[rbp+0x28]
0x17b9c5f: lea    rsi,[rip+0x9fb90b]        # 21b5571 ; cstring='Performance/'
0x17b9c66: mov    rdi,r15
0x17b9c69: call   8377e0
0x17b9c6e: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9c76: mov    rdx,QWORD PTR [rbx+0x110]
0x17b9c7d: mov    QWORD PTR [rsp+0xe0],r12
0x17b9c85: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9c91: mov    eax,DWORD PTR [rdx+0x20]
0x17b9c94: cmp    eax,0xffffffff
0x17b9c97: je     17bbbe7
0x17b9c9d: lea    rdi,[rsp+0x10]
0x17b9ca2: movsxd rdx,eax
0x17b9ca5: lea    rsi,[rip+0x105fefc]        # 2819ba8
0x17b9cac: call   17b0640
0x17b9cb1: cmp    BYTE PTR [rsp+0x20],0x0
0x17b9cb6: je     17bbb3f
0x17b9cbc: mov    rax,QWORD PTR [rsp+0x18]
0x17b9cc1: test   rax,rax
0x17b9cc4: je     17bbb3f
0x17b9cca: lea    rdi,[rax+0x8]
0x17b9cce: xor    ecx,ecx
0x17b9cd0: mov    edx,0x1
0x17b9cd5: mov    rsi,r13
0x17b9cd8: call   12c58d0
0x17b9cdd: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9ce5: test   rdx,rdx
0x17b9ce8: je     17bbb3f
0x17b9cee: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9cf6: mov    rdi,r15
0x17b9cf9: call   837660
0x17b9cfe: jmp    17b9790
0x17b9d03: lea    r15,[rbp+0x28]
0x17b9d07: lea    rsi,[rip+0x9fb863]        # 21b5571 ; cstring='Performance/'
0x17b9d0e: mov    rdi,r15
0x17b9d11: call   8377e0
0x17b9d16: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9d1e: mov    rdx,QWORD PTR [rbx+0x110]
0x17b9d25: mov    QWORD PTR [rsp+0xe0],r12
0x17b9d2d: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9d39: mov    eax,DWORD PTR [rdx+0x20]
0x17b9d3c: cmp    eax,0xffffffff
0x17b9d3f: je     17bbc60
0x17b9d45: lea    rdi,[rsp+0x10]
0x17b9d4a: movsxd rdx,eax
0x17b9d4d: lea    rsi,[rip+0x105fe24]        # 2819b78
0x17b9d54: call   17b06d0
0x17b9d59: cmp    BYTE PTR [rsp+0x20],0x0
0x17b9d5e: je     17bbb23
0x17b9d64: mov    rax,QWORD PTR [rsp+0x18]
0x17b9d69: test   rax,rax
0x17b9d6c: je     17bbb23
0x17b9d72: lea    rdi,[rax+0x8]
0x17b9d76: xor    ecx,ecx
0x17b9d78: mov    edx,0x1
0x17b9d7d: mov    rsi,r13
0x17b9d80: call   12c58d0
0x17b9d85: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9d8d: test   rdx,rdx
0x17b9d90: je     17bbb23
0x17b9d96: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9d9e: mov    rdi,r15
0x17b9da1: call   837660
0x17b9da6: jmp    17b9790
0x17b9dab: lea    r15,[rbp+0x28]
0x17b9daf: lea    rsi,[rip+0x9fb7bb]        # 21b5571 ; cstring='Performance/'
0x17b9db6: mov    rdi,r15
0x17b9db9: call   8377e0
0x17b9dbe: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9dc6: mov    rax,QWORD PTR [rbx+0x110]
0x17b9dcd: mov    QWORD PTR [rsp+0xe0],r12
0x17b9dd5: mov    QWORD PTR [rsp+0xe8],0x0
0x17b9de1: movsxd rsi,DWORD PTR [rax+0x20]
0x17b9de5: cmp    esi,0xffffffff
0x17b9de8: je     17bbce0
0x17b9dee: mov    r9,QWORD PTR [rip+0x105fd53]        # 2819b48
0x17b9df5: mov    rax,QWORD PTR [rip+0x105fd54]        # 2819b50
0x17b9dfc: sub    rax,r9
0x17b9dff: sar    rax,0x3
0x17b9e03: mov    edx,eax
0x17b9e05: test   eax,eax
0x17b9e07: je     17bbbb7
0x17b9e0d: cmp    eax,0x40
0x17b9e10: mov    eax,0x0
0x17b9e15: jle    17b9e3e
0x17b9e17: nop    WORD PTR [rax+rax*1+0x0]
0x17b9e20: mov    ecx,edx
0x17b9e22: sar    ecx,1
0x17b9e24: lea    edi,[rcx+rax*1]
0x17b9e27: movsxd r8,edi
0x17b9e2a: mov    r8,QWORD PTR [r9+r8*8]
0x17b9e2e: movsxd r8,DWORD PTR [r8]
0x17b9e31: cmp    rsi,r8
0x17b9e34: cmovge eax,edi
0x17b9e37: sub    edx,ecx
0x17b9e39: cmp    edx,0x40
0x17b9e3c: jg     17b9e20
0x17b9e3e: lea    ecx,[rax+rdx*1]
0x17b9e41: cmp    ecx,0xffffffff
0x17b9e44: je     17bbbb7
0x17b9e4a: cmp    ecx,eax
0x17b9e4c: jle    17bbbb7
0x17b9e52: movsxd rcx,eax
0x17b9e55: sub    edx,0x1
0x17b9e58: add    rdx,rcx
0x17b9e5b: lea    rax,[r9+rcx*8]
0x17b9e5f: lea    rdi,[r9+rdx*8+0x8]
0x17b9e64: jmp    17b9e7d
0x17b9e66: cs nop WORD PTR [rax+rax*1+0x0]
0x17b9e70: add    rax,0x8
0x17b9e74: cmp    rax,rdi
0x17b9e77: je     17bbbb7
0x17b9e7d: mov    rdx,QWORD PTR [rax]
0x17b9e80: movsxd rcx,DWORD PTR [rdx]
0x17b9e83: cmp    rsi,rcx
0x17b9e86: jne    17b9e70
0x17b9e88: lea    rdi,[rdx+0x8]
0x17b9e8c: xor    ecx,ecx
0x17b9e8e: mov    edx,0x1
0x17b9e93: mov    rsi,r13
0x17b9e96: call   12c58d0
0x17b9e9b: mov    rdx,QWORD PTR [rsp+0xe8]
0x17b9ea3: test   rdx,rdx
0x17b9ea6: je     17bbbb7
0x17b9eac: mov    rsi,QWORD PTR [rsp+0xe0]
0x17b9eb4: mov    rdi,r15
0x17b9eb7: call   837660
0x17b9ebc: jmp    17b9790
0x17b9ec1: lea    r15,[rbp+0x28]
0x17b9ec5: lea    rsi,[rip+0x9fb6a5]        # 21b5571 ; cstring='Performance/'
0x17b9ecc: mov    DWORD PTR [rsp],edx
0x17b9ecf: mov    rdi,r15
0x17b9ed2: call   8377e0
0x17b9ed7: mov    rax,QWORD PTR [rbx+0x110]
0x17b9ede: mov    rcx,QWORD PTR [rip+0x1071a5b]        # 282b940
0x17b9ee5: mov    r9,QWORD PTR [rip+0x1071a4c]        # 282b938
0x17b9eec: movsxd r8,DWORD PTR [rax+0x20]
0x17b9ef0: cmp    rcx,r9
0x17b9ef3: je     17b97b5
0x17b9ef9: cmp    r8d,0xffffffff
0x17b9efd: je     17b97b5
0x17b9f03: sub    rcx,r9
0x17b9f06: sar    rcx,0x3
0x17b9f0a: mov    esi,ecx
0x17b9f0c: test   ecx,ecx
0x17b9f0e: je     17b97b5
0x17b9f14: cmp    ecx,0x40
0x17b9f17: mov    edx,DWORD PTR [rsp]
0x17b9f1a: jle    17b9f3f
0x17b9f1c: nop    DWORD PTR [rax+0x0]
0x17b9f20: mov    ecx,esi
0x17b9f22: sar    ecx,1
0x17b9f24: lea    edi,[rcx+rdx*1]
0x17b9f27: movsxd r10,edi
0x17b9f2a: mov    r10,QWORD PTR [r9+r10*8]
0x17b9f2e: movsxd r10,DWORD PTR [r10+0x20]
0x17b9f32: cmp    r8,r10
0x17b9f35: cmovge edx,edi
0x17b9f38: sub    esi,ecx
0x17b9f3a: cmp    esi,0x40
0x17b9f3d: jg     17b9f20
0x17b9f3f: lea    ecx,[rdx+rsi*1]
0x17b9f42: cmp    ecx,0xffffffff
0x17b9f45: je     17b97b5
0x17b9f4b: cmp    ecx,edx
0x17b9f4d: jle    17b97b5
0x17b9f53: movsxd rdx,edx
0x17b9f56: sub    esi,0x1
0x17b9f59: lea    rcx,[r9+rdx*8]
0x17b9f5d: add    rdx,rsi
0x17b9f60: lea    rsi,[r9+rdx*8+0x8]
0x17b9f65: jmp    17b9f7d
0x17b9f67: nop    WORD PTR [rax+rax*1+0x0]
0x17b9f70: add    rcx,0x8
0x17b9f74: cmp    rcx,rsi
0x17b9f77: je     17b97b5
0x17b9f7d: mov    rdi,QWORD PTR [rcx]
0x17b9f80: movsxd rdx,DWORD PTR [rdi+0x20]
0x17b9f84: cmp    r8,rdx
0x17b9f87: jne    17b9f70
0x17b9f89: pxor   xmm0,xmm0
0x17b9f8d: lea    rdx,[rsp+0x10]
0x17b9f92: xor    r8d,r8d
0x17b9f95: mov    rsi,r13
0x17b9f98: movabs rax,0x1ffffffff
0x17b9fa2: movups XMMWORD PTR [rsp+0x18],xmm0
0x17b9fa7: pcmpeqd xmm0,xmm0
0x17b9fab: mov    ecx,0x1
0x17b9fb0: mov    QWORD PTR [rsp+0x50],rax
0x17b9fb5: movabs rax,0xffffffffffff
0x17b9fbf: mov    QWORD PTR [rsp+0x58],rax
0x17b9fc4: movabs rax,0xffff00ffffffffff
0x17b9fce: mov    BYTE PTR [rsp+0xf0],0x0
0x17b9fd6: mov    QWORD PTR [rsp+0x10],0x0
0x17b9fdf: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
0x17b9fe8: mov    QWORD PTR [rsp+0x60],rax
0x17b9fed: mov    QWORD PTR [rsp+0x68],0xffffffffffff0000
0x17b9ff6: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x17b9fff: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x17ba008: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x17ba014: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x17ba020: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x17ba02c: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x17ba038: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x17ba044: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x17ba050: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x17ba05c: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x17ba068: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x17ba074: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x17ba080: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x17ba08c: mov    rax,QWORD PTR [rdi]
0x17ba08f: mov    QWORD PTR [rsp+0xe0],r12
0x17ba097: mov    QWORD PTR [rsp+0xe8],0x0
0x17ba0a3: movups XMMWORD PTR [rsp+0x28],xmm0
0x17ba0a8: movups XMMWORD PTR [rsp+0x38],xmm0
0x17ba0ad: call   QWORD PTR [rax+0xd8]
0x17ba0b3: mov    rdx,QWORD PTR [rsp+0xe8]
0x17ba0bb: cmp    rdx,0x1d
0x17ba0bf: jbe    17ba0d8
0x17ba0c1: xor    edx,edx
0x17ba0c3: mov    esi,0x1e
0x17ba0c8: mov    rdi,r13
0x17ba0cb: call   837700
0x17ba0d0: mov    rdx,QWORD PTR [rsp+0xe8]
0x17ba0d8: mov    rsi,QWORD PTR [rsp+0xe0]
0x17ba0e0: mov    rdi,r15
0x17ba0e3: call   837660
0x17ba0e8: jmp    17b9790
0x17ba0ed: lea    r15,[rbp+0x28]
0x17ba0f1: lea    rsi,[rip+0x9fb471]        # 21b5569 ; cstring='Sermon/'
0x17ba0f8: mov    rdi,r15
0x17ba0fb: call   8377e0
0x17ba100: pxor   xmm0,xmm0
0x17ba104: xor    r8d,r8d
0x17ba107: mov    rsi,r13
0x17ba10a: movups XMMWORD PTR [rsp+0x18],xmm0
0x17ba10f: pcmpeqd xmm0,xmm0
0x17ba113: movabs rax,0x1ffffffff
0x17ba11d: lea    rcx,[rsp+0x10]
0x17ba122: mov    QWORD PTR [rsp+0x50],rax
0x17ba127: mov    r9d,0x1
0x17ba12d: movabs rax,0xffffffffffff
0x17ba137: lea    rdi,[rip+0x10717fa]        # 282b938
0x17ba13e: mov    QWORD PTR [rsp+0x58],rax
0x17ba143: movabs rax,0xffff00ffffffffff
0x17ba14d: mov    BYTE PTR [rsp+0xf0],0x0
0x17ba155: mov    QWORD PTR [rsp+0x10],0x0
0x17ba15e: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
0x17ba167: mov    QWORD PTR [rsp+0x60],rax
0x17ba16c: mov    QWORD PTR [rsp+0x68],0xffffffffffff0000
0x17ba175: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x17ba17e: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x17ba187: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x17ba193: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x17ba19f: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x17ba1ab: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x17ba1b7: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x17ba1c3: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x17ba1cf: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x17ba1db: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x17ba1e7: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x17ba1f3: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x17ba1ff: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x17ba20b: mov    rax,QWORD PTR [rbx+0x110]
0x17ba212: movups XMMWORD PTR [rsp+0x28],xmm0
0x17ba217: movups XMMWORD PTR [rsp+0x38],xmm0
0x17ba21c: mov    edx,DWORD PTR [rax+0x20]
0x17ba21f: mov    QWORD PTR [rsp+0xe0],r12
0x17ba227: mov    QWORD PTR [rsp+0xe8],0x0
0x17ba233: call   a10320
0x17ba238: mov    rdx,QWORD PTR [rsp+0xe8]
0x17ba240: cmp    rdx,0x1d
0x17ba244: jbe    17ba25d
0x17ba246: xor    edx,edx
0x17ba248: mov    esi,0x1e
0x17ba24d: mov    rdi,r13
0x17ba250: call   837700
0x17ba255: mov    rdx,QWORD PTR [rsp+0xe8]
0x17ba25d: mov    rsi,QWORD PTR [rsp+0xe0]
0x17ba265: mov    rdi,r15
0x17ba268: call   837660
0x17ba26d: jmp    17b9790
0x17ba272: lea    rsi,[rip+0xa007d4]        # 21baa4d ; cstring='me'
0x17ba279: mov    rdi,r13
0x17ba27c: call   17b1960
0x17ba281: mov    rsi,r13
0x17ba284: mov    rdi,r14
0x17ba287: call   17b7100
0x17ba28c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba294: cmp    rdi,r12
0x17ba297: je     17ba2aa
0x17ba299: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba2a1: lea    rsi,[rax+0x1]
0x17ba2a5: call   423790
0x17ba2aa: lea    rsi,[rip+0x9fb276]        # 21b5527 ; cstring='/You'
0x17ba2b1: mov    rdi,rbp
0x17ba2b4: call   8377e0
0x17ba2b9: jmp    17b9648
0x17ba2be: lea    rsi,[rip+0xa00788]        # 21baa4d ; cstring='me'
0x17ba2c5: mov    rdi,r13
0x17ba2c8: call   17b1960
0x17ba2cd: mov    rsi,r13
0x17ba2d0: mov    rdi,r14
0x17ba2d3: call   17b7100
0x17ba2d8: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba2e0: cmp    rdi,r12
0x17ba2e3: je     17ba2f6
0x17ba2e5: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba2ed: lea    rsi,[rax+0x1]
0x17ba2f1: call   423790
0x17ba2f6: lea    rsi,[rip+0x9fb22a]        # 21b5527 ; cstring='/You'
0x17ba2fd: mov    rdi,rbp
0x17ba300: call   8377e0
0x17ba305: jmp    17b94e8
0x17ba30a: lea    rsi,[rip+0x95b6cf]        # 21159e0 ; cstring='crime of kidnapping'
0x17ba311: mov    rdi,r15
0x17ba314: call   8377e0
0x17ba319: lea    rsi,[rip+0x955395]        # 210f6b5 ; cstring='kidnapping'
0x17ba320: mov    rdi,r13
0x17ba323: call   17b1960
0x17ba328: mov    rsi,r13
0x17ba32b: mov    rdi,r14
0x17ba32e: call   17b7100
0x17ba333: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba33b: cmp    rdi,r12
0x17ba33e: je     17ba351
0x17ba340: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba348: lea    rsi,[rax+0x1]
0x17ba34c: call   423790
0x17ba351: lea    rsi,[rip+0x929190]        # 20e34e8 ; cstring='snatching'
0x17ba358: mov    rdi,r13
0x17ba35b: call   17b1960
0x17ba360: mov    rsi,r13
0x17ba363: mov    rdi,r14
0x17ba366: call   17b7100
0x17ba36b: nop    DWORD PTR [rax+rax*1+0x0]
0x17ba370: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba378: cmp    rdi,r12
0x17ba37b: je     17ba38e
0x17ba37d: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba385: lea    rsi,[rax+0x1]
0x17ba389: call   423790
0x17ba38e: lea    rsi,[rip+0xa36965]        # 21f0cfa ; cstring='/'
0x17ba395: mov    rdi,r15
0x17ba398: call   8377e0
0x17ba39d: jmp    17b8582
0x17ba3a2: lea    rsi,[rip+0x9e2ff1]        # 219d39a ; cstring='Espionage'
0x17ba3a9: mov    rdi,r15
0x17ba3ac: call   8377e0
0x17ba3b1: lea    rsi,[rip+0x95b5c2]        # 211597a ; cstring='espionage'
0x17ba3b8: mov    rdi,r13
0x17ba3bb: call   17b1960
0x17ba3c0: mov    rsi,r13
0x17ba3c3: mov    rdi,r14
0x17ba3c6: call   17b7100
0x17ba3cb: jmp    17ba370
0x17ba3cd: lea    rsi,[rip+0x9f5d1b]        # 21b00ef ; cstring='Treason'
0x17ba3d4: mov    rdi,r15
0x17ba3d7: call   8377e0
0x17ba3dc: lea    rsi,[rip+0x95b5aa]        # 211598d ; cstring='treason'
0x17ba3e3: mov    rdi,r13
0x17ba3e6: call   17b1960
0x17ba3eb: mov    rsi,r13
0x17ba3ee: mov    rdi,r14
0x17ba3f1: call   17b7100
0x17ba3f6: jmp    17ba370
0x17ba3fb: lea    rsi,[rip+0x95b5ab]        # 21159ad ; cstring='crime of attempted theft'
0x17ba402: mov    rdi,r15
0x17ba405: call   8377e0
0x17ba40a: lea    rsi,[rip+0x9552b1]        # 210f6c2 ; cstring='theft'
0x17ba411: mov    rdi,r13
0x17ba414: call   17b1960
0x17ba419: mov    rsi,r13
0x17ba41c: mov    rdi,r14
0x17ba41f: call   17b7100
0x17ba424: jmp    17ba370
0x17ba429: lea    rsi,[rip+0x95b5c4]        # 21159f4 ; cstring='crime of attempted kidnapping'
0x17ba430: mov    rdi,r15
0x17ba433: call   8377e0
0x17ba438: lea    rsi,[rip+0x955276]        # 210f6b5 ; cstring='kidnapping'
0x17ba43f: mov    rdi,r13
0x17ba442: call   17b1960
0x17ba447: mov    rsi,r13
0x17ba44a: mov    rdi,r14
0x17ba44d: call   17b7100
0x17ba452: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba45a: cmp    rdi,r12
0x17ba45d: je     17ba470
0x17ba45f: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba467: lea    rsi,[rax+0x1]
0x17ba46b: call   423790
0x17ba470: lea    rsi,[rip+0x929071]        # 20e34e8 ; cstring='snatching'
0x17ba477: mov    rdi,r13
0x17ba47a: call   17b1960
0x17ba47f: mov    rsi,r13
0x17ba482: mov    rdi,r14
0x17ba485: call   17b7100
0x17ba48a: jmp    17ba370
0x17ba48f: lea    rsi,[rip+0x9fb0c0]        # 21b5556 ; cstring='Disorder'
0x17ba496: mov    rdi,r15
0x17ba499: call   8377e0
0x17ba49e: lea    rsi,[rip+0x95b4a1]        # 2115946 ; cstring='disorderly'
0x17ba4a5: mov    rdi,r13
0x17ba4a8: call   17b1960
0x17ba4ad: mov    rsi,r13
0x17ba4b0: mov    rdi,r14
0x17ba4b3: call   17b7100
0x17ba4b8: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba4c0: cmp    rdi,r12
0x17ba4c3: je     17ba4d6
0x17ba4c5: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba4cd: lea    rsi,[rax+0x1]
0x17ba4d1: call   423790
0x17ba4d6: lea    rsi,[rip+0x9f5be3]        # 21b00c0 ; cstring='conduct'
0x17ba4dd: mov    rdi,r13
0x17ba4e0: call   17b1960
0x17ba4e5: mov    rsi,r13
0x17ba4e8: mov    rdi,r14
0x17ba4eb: call   17b7100
0x17ba4f0: jmp    17ba370
0x17ba4f5: lea    rsi,[rip+0x9f5beb]        # 21b00e7 ; cstring='Robbery'
0x17ba4fc: mov    rdi,r15
0x17ba4ff: call   8377e0
0x17ba504: lea    rsi,[rip+0x9551bf]        # 210f6ca ; cstring='robbery'
0x17ba50b: mov    rdi,r13
0x17ba50e: call   17b1960
0x17ba513: mov    rsi,r13
0x17ba516: mov    rdi,r14
0x17ba519: call   17b7100
0x17ba51e: jmp    17ba370
0x17ba523: lea    rsi,[rip+0x9fb012]        # 21b553c ; cstring='ExpViol'
0x17ba52a: mov    rdi,r15
0x17ba52d: call   8377e0
0x17ba532: lea    rsi,[rip+0x90f3f1]        # 20c992a ; cstring='export'
0x17ba539: mov    rdi,r13
0x17ba53c: call   17b1960
0x17ba541: mov    rsi,r13
0x17ba544: mov    rdi,r14
0x17ba547: call   17b7100
0x17ba54c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba554: cmp    rdi,r12
0x17ba557: je     17ba56a
0x17ba559: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba561: lea    rsi,[rax+0x1]
0x17ba565: call   423790
0x17ba56a: lea    rsi,[rip+0x95b3b9]        # 211592a ; cstring='prohibition'
0x17ba571: mov    rdi,r13
0x17ba574: call   17b1960
0x17ba579: mov    rsi,r13
0x17ba57c: mov    rdi,r14
0x17ba57f: call   17b7100
0x17ba584: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba58c: cmp    rdi,r12
0x17ba58f: je     17ba5a2
0x17ba591: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba599: lea    rsi,[rax+0x1]
0x17ba59d: call   423790
0x17ba5a2: lea    rsi,[rip+0x925154]        # 20df6fd ; cstring='violation'
0x17ba5a9: mov    rdi,r13
0x17ba5ac: call   17b1960
0x17ba5b1: mov    rsi,r13
0x17ba5b4: mov    rdi,r14
0x17ba5b7: call   17b7100
0x17ba5bc: jmp    17ba370
0x17ba5c1: lea    rsi,[rip+0x9e2dc0]        # 219d388 ; cstring='Bribery'
0x17ba5c8: mov    rdi,r15
0x17ba5cb: call   8377e0
0x17ba5d0: lea    rsi,[rip+0x925165]        # 20df73c ; cstring='bribery'
0x17ba5d7: mov    rdi,r13
0x17ba5da: call   17b1960
0x17ba5df: mov    rsi,r13
0x17ba5e2: mov    rdi,r14
0x17ba5e5: call   17b7100
0x17ba5ea: jmp    17ba370
0x17ba5ef: lea    rsi,[rip+0x9e2db8]        # 219d3ae ; cstring='Embezzlement'
0x17ba5f6: mov    rdi,r15
0x17ba5f9: call   8377e0
0x17ba5fe: lea    rsi,[rip+0x92512a]        # 20df72f ; cstring='embezzlement'
0x17ba605: mov    rdi,r13
0x17ba608: call   17b1960
0x17ba60d: mov    rsi,r13
0x17ba610: mov    rdi,r14
0x17ba613: call   17b7100
0x17ba618: jmp    17ba370
0x17ba61d: lea    rsi,[rip+0x9faf28]        # 21b554c ; cstring='SlowLabor'
0x17ba624: mov    rdi,r15
0x17ba627: call   8377e0
0x17ba62c: lea    rsi,[rip+0x9e24a3]        # 219cad6 ; cstring='conspiracy'
0x17ba633: mov    rdi,r13
0x17ba636: call   17b1960
0x17ba63b: mov    rsi,r13
0x17ba63e: mov    rdi,r14
0x17ba641: call   17b7100
0x17ba646: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba64e: cmp    rdi,r12
0x17ba651: je     17ba664
0x17ba653: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba65b: lea    rsi,[rax+0x1]
0x17ba65f: call   423790
0x17ba664: lea    rsi,[rip+0xa32506]        # 21ecb71 ; cstring='slow'
0x17ba66b: mov    rdi,r13
0x17ba66e: call   17b1960
0x17ba673: mov    rsi,r13
0x17ba676: mov    rdi,r14
0x17ba679: call   17b7100
0x17ba67e: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba686: cmp    rdi,r12
0x17ba689: je     17ba69c
0x17ba68b: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba693: lea    rsi,[rax+0x1]
0x17ba697: call   423790
0x17ba69c: lea    rsi,[rip+0x9f5a05]        # 21b00a8 ; cstring='labor'
0x17ba6a3: mov    rdi,r13
0x17ba6a6: call   17b1960
0x17ba6ab: mov    rsi,r13
0x17ba6ae: mov    rdi,r14
0x17ba6b1: call   17b7100
0x17ba6b6: jmp    17ba370
0x17ba6bb: lea    rsi,[rip+0x9f5a1b]        # 21b00dd ; cstring='Vandalism'
0x17ba6c2: mov    rdi,r15
0x17ba6c5: call   8377e0
0x17ba6ca: lea    rsi,[rip+0x920d64]        # 20db435 ; cstring='vandalism'
0x17ba6d1: mov    rdi,r13
0x17ba6d4: call   17b1960
0x17ba6d9: mov    rsi,r13
0x17ba6dc: mov    rdi,r14
0x17ba6df: call   17b7100
0x17ba6e4: jmp    17ba370
0x17ba6e9: lea    rsi,[rip+0x9fae43]        # 21b5533 ; cstring='ProdViol'
0x17ba6f0: mov    rdi,r15
0x17ba6f3: call   8377e0
0x17ba6f8: lea    rsi,[rip+0xa39c1d]        # 21f431c ; cstring='production'
0x17ba6ff: mov    rdi,r13
0x17ba702: call   17b1960
0x17ba707: mov    rsi,r13
0x17ba70a: mov    rdi,r14
0x17ba70d: call   17b7100
0x17ba712: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba71a: cmp    rdi,r12
0x17ba71d: je     17ba730
0x17ba71f: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba727: lea    rsi,[rax+0x1]
0x17ba72b: call   423790
0x17ba730: lea    rsi,[rip+0x9f5958]        # 21b008f ; cstring='order'
0x17ba737: mov    rdi,r13
0x17ba73a: call   17b1960
0x17ba73f: mov    rsi,r13
0x17ba742: mov    rdi,r14
0x17ba745: call   17b7100
0x17ba74a: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba752: cmp    rdi,r12
0x17ba755: je     17ba768
0x17ba757: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba75f: lea    rsi,[rax+0x1]
0x17ba763: call   423790
0x17ba768: lea    rsi,[rip+0x924f8e]        # 20df6fd ; cstring='violation'
0x17ba76f: mov    rdi,r13
0x17ba772: call   17b1960
0x17ba777: mov    rsi,r13
0x17ba77a: mov    rdi,r14
0x17ba77d: call   17b7100
0x17ba782: jmp    17ba370
0x17ba787: lea    rsi,[rip+0x95b238]        # 21159c6 ; cstring='crime of attempted murder'
0x17ba78e: mov    rdi,r15
0x17ba791: call   8377e0
0x17ba796: lea    rsi,[rip+0x928eb9]        # 20e3656 ; cstring='murder'
0x17ba79d: mov    rdi,r13
0x17ba7a0: call   17b1960
0x17ba7a5: mov    rsi,r13
0x17ba7a8: mov    rdi,r14
0x17ba7ab: call   17b7100
0x17ba7b0: jmp    17ba370
0x17ba7b5: lea    rsi,[rip+0x9f58f2]        # 21b00ae ; cstring='Murder'
0x17ba7bc: mov    rdi,r15
0x17ba7bf: call   8377e0
0x17ba7c4: lea    rsi,[rip+0x928e8b]        # 20e3656 ; cstring='murder'
0x17ba7cb: mov    rdi,r13
0x17ba7ce: call   17b1960
0x17ba7d3: mov    rsi,r13
0x17ba7d6: mov    rdi,r14
0x17ba7d9: call   17b7100
0x17ba7de: jmp    17ba370
0x17ba7e3: lea    rsi,[rip+0xa58974]        # 221315e ; cstring='Theft'
0x17ba7ea: mov    rdi,r15
0x17ba7ed: call   8377e0
0x17ba7f2: lea    rsi,[rip+0x954ec9]        # 210f6c2 ; cstring='theft'
0x17ba7f9: mov    rdi,r13
0x17ba7fc: call   17b1960
0x17ba801: mov    rsi,r13
0x17ba804: mov    rdi,r14
0x17ba807: call   17b7100
0x17ba80c: jmp    17ba370
0x17ba811: lea    rsi,[rip+0x9fad2c]        # 21b5544 ; cstring='JobViol'
0x17ba818: mov    rdi,r15
0x17ba81b: call   8377e0
0x17ba820: lea    rsi,[rip+0x920e65]        # 20db68c ; cstring='job'
0x17ba827: mov    rdi,r13
0x17ba82a: call   17b1960
0x17ba82f: mov    rsi,r13
0x17ba832: mov    rdi,r14
0x17ba835: call   17b7100
0x17ba83a: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba842: cmp    rdi,r12
0x17ba845: je     17ba858
0x17ba847: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba84f: lea    rsi,[rax+0x1]
0x17ba853: call   423790
0x17ba858: lea    rsi,[rip+0x9f5830]        # 21b008f ; cstring='order'
0x17ba85f: mov    rdi,r13
0x17ba862: call   17b1960
0x17ba867: mov    rsi,r13
0x17ba86a: mov    rdi,r14
0x17ba86d: call   17b7100
0x17ba872: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba87a: cmp    rdi,r12
0x17ba87d: je     17ba890
0x17ba87f: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba887: lea    rsi,[rax+0x1]
0x17ba88b: call   423790
0x17ba890: lea    rsi,[rip+0x924e66]        # 20df6fd ; cstring='violation'
0x17ba897: mov    rdi,r13
0x17ba89a: call   17b1960
0x17ba89f: mov    rsi,r13
0x17ba8a2: mov    rdi,r14
0x17ba8a5: call   17b7100
0x17ba8aa: jmp    17ba370
0x17ba8af: lea    rsi,[rip+0x9f5841]        # 21b00f7 ; cstring='Blood-drinking'
0x17ba8b6: mov    rdi,r15
0x17ba8b9: call   8377e0
0x17ba8be: lea    rsi,[rip+0x94d935]        # 21081fa ; cstring='blood'
0x17ba8c5: mov    rdi,r13
0x17ba8c8: call   17b1960
0x17ba8cd: mov    rsi,r13
0x17ba8d0: mov    rdi,r14
0x17ba8d3: call   17b7100
0x17ba8d8: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba8e0: cmp    rdi,r12
0x17ba8e3: je     17ba8f6
0x17ba8e5: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba8ed: lea    rsi,[rax+0x1]
0x17ba8f1: call   423790
0x17ba8f6: lea    rsi,[rip+0x9f5a4a]        # 21b0347 ; cstring='drinking'
0x17ba8fd: mov    rdi,r13
0x17ba900: call   17b1960
0x17ba905: mov    rsi,r13
0x17ba908: mov    rdi,r14
0x17ba90b: call   17b7100
0x17ba910: jmp    17ba370
0x17ba915: lea    rsi,[rip+0x9fac43]        # 21b555f ; cstring='BuildDest'
0x17ba91c: mov    rdi,r15
0x17ba91f: call   8377e0
0x17ba924: lea    rsi,[rip+0xa39e66]        # 21f4791 ; cstring='building'
0x17ba92b: mov    rdi,r13
0x17ba92e: call   17b1960
0x17ba933: mov    rsi,r13
0x17ba936: mov    rdi,r14
0x17ba939: call   17b7100
0x17ba93e: mov    rdi,QWORD PTR [rsp+0xe0]
0x17ba946: cmp    rdi,r12
0x17ba949: je     17ba95c
0x17ba94b: mov    rax,QWORD PTR [rsp+0xf0]
0x17ba953: lea    rsi,[rax+0x1]
0x17ba957: call   423790
0x17ba95c: lea    rsi,[rip+0x9f576e]        # 21b00d1 ; cstring='destruction'
0x17ba963: mov    rdi,r13
0x17ba966: call   17b1960
0x17ba96b: mov    rsi,r13
0x17ba96e: mov    rdi,r14
0x17ba971: call   17b7100
0x17ba976: jmp    17ba370
0x17ba97b: lea    rsi,[rip+0x971a35]        # 212c3b7 ; cstring='Peace'
0x17ba982: mov    rdi,r15
0x17ba985: call   8377e0
0x17ba98a: cmp    QWORD PTR [rbp+0x30],0x29
0x17ba98f: jbe    17b97ae
0x17ba995: xor    edx,edx
0x17ba997: mov    esi,0x2a
0x17ba99c: mov    rdi,r15
0x17ba99f: call   837700
0x17ba9a4: mov    rax,QWORD PTR [rbx+0x110]
0x17ba9ab: jmp    17b97b5
0x17ba9b0: lea    rsi,[rip+0x9719e8]        # 212c39f ; cstring='Commerce'
0x17ba9b7: mov    rdi,r15
0x17ba9ba: call   8377e0
0x17ba9bf: jmp    17ba98a
0x17ba9c1: lea    rsi,[rip+0x9719ca]        # 212c392 ; cstring='Leisure Time'
0x17ba9c8: mov    rdi,r15
0x17ba9cb: call   8377e0
0x17ba9d0: jmp    17ba98a
0x17ba9d2: lea    rsi,[rip+0x9719ac]        # 212c385 ; cstring='Perseverance'
0x17ba9d9: mov    rdi,r15
0x17ba9dc: call   8377e0
0x17ba9e1: jmp    17ba98a
0x17ba9e3: lea    rsi,[rip+0x9249c8]        # 20df3b2 ; cstring='Competition'
0x17ba9ea: mov    rdi,r15
0x17ba9ed: call   8377e0
0x17ba9f2: jmp    17ba98a
0x17ba9f4: lea    rsi,[rip+0x971980]        # 212c37b ; cstring='Sacrifice'
0x17ba9fb: mov    rdi,r15
0x17ba9fe: call   8377e0
0x17baa03: jmp    17ba98a
0x17baa05: lea    rsi,[rip+0x971965]        # 212c371 ; cstring='Hard Work'
0x17baa0c: mov    rdi,r15
0x17baa0f: call   8377e0
0x17baa14: jmp    17ba98a
0x17baa19: lea    rsi,[rip+0x97194b]        # 212c36b ; cstring='Skill'
0x17baa20: mov    rdi,r15
0x17baa23: call   8377e0
0x17baa28: jmp    17ba98a
0x17baa2d: lea    rsi,[rip+0x971927]        # 212c35b ; cstring='Martial Prowess'
0x17baa34: mov    rdi,r15
0x17baa37: call   8377e0
0x17baa3c: jmp    17ba98a
0x17baa41: lea    rsi,[rip+0x971905]        # 212c34d ; cstring='Craftsmanship'
0x17baa48: mov    rdi,r15
0x17baa4b: call   8377e0
0x17baa50: jmp    17ba98a
0x17baa55: lea    rsi,[rip+0x9718e7]        # 212c343 ; cstring='Merriment'
0x17baa5c: mov    rdi,r15
0x17baa5f: call   8377e0
0x17baa64: jmp    17ba98a
0x17baa69: lea    rsi,[rip+0x9718cb]        # 212c33b ; cstring='Harmony'
0x17baa70: mov    rdi,r15
0x17baa73: call   8377e0
0x17baa78: jmp    17ba98a
0x17baa7d: lea    rsi,[rip+0x9718ab]        # 212c32f ; cstring='Tranquility'
0x17baa84: mov    rdi,r15
0x17baa87: call   8377e0
0x17baa8c: jmp    17ba98a
0x17baa91: lea    rsi,[rip+0x9f9990]        # 21b4428 ; cstring='Self-Control'
0x17baa98: mov    rdi,r15
0x17baa9b: call   8377e0
0x17baaa0: jmp    17ba98a
0x17baaa5: lea    rsi,[rip+0x971868]        # 212c314 ; cstring='Introspection'
0x17baaac: mov    rdi,r15
0x17baaaf: call   8377e0
0x17baab4: jmp    17ba98a
0x17baab9: lea    rsi,[rip+0x97184b]        # 212c30b ; cstring='Stoicism'
0x17baac0: mov    rdi,r15
0x17baac3: call   8377e0
0x17baac8: jmp    17ba98a
0x17baacd: lea    rsi,[rip+0x97182a]        # 212c2fe ; cstring='Independence'
0x17baad4: mov    rdi,r15
0x17baad7: call   8377e0
0x17baadc: jmp    17ba98a
0x17baae1: lea    rsi,[rip+0x97180a]        # 212c2f2 ; cstring='Cooperation'
0x17baae8: mov    rdi,r15
0x17baaeb: call   8377e0
0x17baaf0: jmp    17ba98a
0x17baaf5: lea    rsi,[rip+0x9717ee]        # 212c2ea ; cstring='Artwork'
0x17baafc: mov    rdi,r15
0x17baaff: call   8377e0
0x17bab04: jmp    17ba98a
0x17bab09: lea    rsi,[rip+0x9717d0]        # 212c2e0 ; cstring='Tradition'
0x17bab10: mov    rdi,r15
0x17bab13: call   8377e0
0x17bab18: jmp    17ba98a
0x17bab1d: lea    rsi,[rip+0x9717b4]        # 212c2d8 ; cstring='Decorum'
0x17bab24: mov    rdi,r15
0x17bab27: call   8377e0
0x17bab2c: jmp    17ba98a
0x17bab31: lea    rsi,[rip+0x971797]        # 212c2cf ; cstring='Fairness'
0x17bab38: mov    rdi,r15
0x17bab3b: call   8377e0
0x17bab40: jmp    17ba98a
0x17bab45: lea    rsi,[rip+0x971779]        # 212c2c5 ; cstring='Eloquence'
0x17bab4c: mov    rdi,r15
0x17bab4f: call   8377e0
0x17bab54: jmp    17ba98a
0x17bab59: lea    rsi,[rip+0x97175d]        # 212c2bd ; cstring='Cunning'
0x17bab60: mov    rdi,r15
0x17bab63: call   8377e0
0x17bab68: jmp    17ba98a
0x17bab6d: lea    rsi,[rip+0xa56342]        # 2210eb6 ; cstring='Truth'
0x17bab74: mov    rdi,r15
0x17bab77: call   8377e0
0x17bab7c: jmp    17ba98a
0x17bab81: lea    rsi,[rip+0x9245f0]        # 20df178 ; cstring='Power'
0x17bab88: mov    rdi,r15
0x17bab8b: call   8377e0
0x17bab90: jmp    17ba98a
0x17bab95: lea    rsi,[rip+0x971716]        # 212c2b2 ; cstring='Friendship'
0x17bab9c: mov    rdi,r15
0x17bab9f: call   8377e0
0x17baba4: jmp    17ba98a
0x17baba9: lea    rsi,[rip+0xa564ab]        # 221105b ; cstring='Law'
0x17babb0: mov    rdi,r15
0x17babb3: call   8377e0
0x17babb8: jmp    17ba98a
0x17babbd: lea    rsi,[rip+0xa586ce]        # 2213292 ; cstring='Knowledge'
0x17babc4: mov    rdi,r15
0x17babc7: call   8377e0
0x17babcc: jmp    17ba98a
0x17babd1: lea    rsi,[rip+0x9716d3]        # 212c2ab ; cstring='Family'
0x17babd8: mov    rdi,r15
0x17babdb: call   8377e0
0x17babe0: jmp    17ba98a
0x17babe5: lea    rsi,[rip+0x9716b7]        # 212c2a3 ; cstring='Loyalty'
0x17babec: mov    rdi,r15
0x17babef: call   8377e0
0x17babf4: jmp    17ba98a
0x17babf9: lea    rsi,[rip+0x9717b0]        # 212c3b0 ; cstring='Nature'
0x17bac00: mov    rdi,r15
0x17bac03: call   8377e0
0x17bac08: jmp    17ba98a
0x17bac0d: lea    rsi,[rip+0x971794]        # 212c3a8 ; cstring='Romance'
0x17bac14: mov    rdi,r15
0x17bac17: call   8377e0
0x17bac1c: jmp    17ba98a
0x17bac21: nop    DWORD PTR [rax+0x0]
0x17bac28: lea    ecx,[rax+0x1]
0x17bac2b: cmp    ecx,edx
0x17bac2d: jle    17b9000
0x17bac33: jmp    17b9025
0x17bac38: nop    DWORD PTR [rax+rax*1+0x0]
0x17bac40: lea    ecx,[rax+0x1]
0x17bac43: cmp    ecx,edx
0x17bac45: jle    17b8780
0x17bac4b: jmp    17b87a5
0x17bac50: lea    ecx,[rax+0x1]
0x17bac53: cmp    ecx,edx
0x17bac55: jle    17b90b8
0x17bac5b: jmp    17b90dd
0x17bac60: lea    ecx,[rax+0x1]
0x17bac63: cmp    edx,ecx
0x17bac65: jge    17b8838
0x17bac6b: jmp    17b885d
0x17bac70: lea    ecx,[rax+0x1]
0x17bac73: cmp    edx,ecx
0x17bac75: jge    17b8d98
0x17bac7b: jmp    17b8dbd
0x17bac80: lea    ecx,[rax+0x1]
0x17bac83: cmp    edx,ecx
0x17bac85: jge    17b8ce0
0x17bac8b: jmp    17b8d05
0x17bac90: lea    r14d,[rax+0x1]
0x17bac94: cmp    r14d,edx
0x17bac97: jle    17b8470
0x17bac9d: jmp    17b8497
0x17baca2: nop    WORD PTR [rax+rax*1+0x0]
0x17baca8: lea    rsi,[rbx+0x70]
0x17bacac: lea    rdi,[rip+0x1070c85]        # 282b938
0x17bacb3: call   9a3580
0x17bacb8: mov    r15,rax
0x17bacbb: test   rax,rax
0x17bacbe: je     17b8086
0x17bacc4: xor    ecx,ecx
0x17bacc6: mov    edx,0x1
0x17baccb: mov    rsi,r13
0x17bacce: mov    rdi,r15
0x17bacd1: mov    QWORD PTR [rsp+0xe0],r12
0x17bacd9: mov    QWORD PTR [rsp+0xe8],0x0
0x17bace5: mov    BYTE PTR [rsp+0xf0],0x0
0x17baced: call   12c58d0
0x17bacf2: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bacfa: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bad02: lea    rdi,[rbp+0x28]
0x17bad06: call   837660
0x17bad0b: mov    rdx,r14
0x17bad0e: mov    rsi,r15
0x17bad11: lea    rdi,[rip+0x10646d8]        # 281f3f0
0x17bad18: call   1cc3470
0x17bad1d: jmp    17b8068
0x17bad22: nop    WORD PTR [rax+rax*1+0x0]
0x17bad28: lea    rsi,[rbx+0x30]
0x17bad2c: lea    rdi,[rip+0x1070c05]        # 282b938
0x17bad33: call   9a3580
0x17bad38: mov    r15,rax
0x17bad3b: test   rax,rax
0x17bad3e: je     17b8086
0x17bad44: xor    ecx,ecx
0x17bad46: mov    edx,0x1
0x17bad4b: mov    rsi,r13
0x17bad4e: mov    rdi,r15
0x17bad51: mov    QWORD PTR [rsp+0xe0],r12
0x17bad59: mov    QWORD PTR [rsp+0xe8],0x0
0x17bad65: mov    BYTE PTR [rsp+0xf0],0x0
0x17bad6d: call   12c58d0
0x17bad72: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bad7a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bad82: mov    rdi,rbp
0x17bad85: call   837660
0x17bad8a: mov    rdx,r14
0x17bad8d: mov    rsi,r15
0x17bad90: lea    rdi,[rip+0x1064659]        # 281f3f0
0x17bad97: call   1cc3470
0x17bad9c: jmp    17b8068
0x17bada1: nop    DWORD PTR [rax+0x0]
0x17bada8: lea    rsi,[rbx+0x30]
0x17badac: lea    rdi,[rip+0x1070b85]        # 282b938
0x17badb3: call   9a3580
0x17badb8: mov    r15,rax
0x17badbb: test   rax,rax
0x17badbe: je     17b8086
0x17badc4: xor    ecx,ecx
0x17badc6: mov    edx,0x1
0x17badcb: mov    rsi,r13
0x17badce: mov    rdi,r15
0x17badd1: mov    QWORD PTR [rsp+0xe0],r12
0x17badd9: mov    QWORD PTR [rsp+0xe8],0x0
0x17bade5: mov    BYTE PTR [rsp+0xf0],0x0
0x17baded: call   12c58d0
0x17badf2: mov    rdx,QWORD PTR [rsp+0xe8]
0x17badfa: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bae02: mov    rdi,rbp
0x17bae05: call   837660
0x17bae0a: mov    rdx,r14
0x17bae0d: mov    rsi,r15
0x17bae10: lea    rdi,[rip+0x10645d9]        # 281f3f0
0x17bae17: call   1cc3470
0x17bae1c: jmp    17b8068
0x17bae21: nop    DWORD PTR [rax+0x0]
0x17bae28: lea    rsi,[rbx+0x70]
0x17bae2c: lea    rdi,[rip+0x1070b05]        # 282b938
0x17bae33: call   9a3580
0x17bae38: mov    r15,rax
0x17bae3b: test   rax,rax
0x17bae3e: je     17b9056
0x17bae44: xor    ecx,ecx
0x17bae46: mov    edx,0x1
0x17bae4b: mov    rsi,r13
0x17bae4e: mov    rdi,r15
0x17bae51: mov    QWORD PTR [rsp+0xe0],r12
0x17bae59: mov    QWORD PTR [rsp+0xe8],0x0
0x17bae65: mov    BYTE PTR [rsp+0xf0],0x0
0x17bae6d: call   12c58d0
0x17bae72: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bae7a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bae82: mov    rdi,rbp
0x17bae85: call   837660
0x17bae8a: mov    rdx,r14
0x17bae8d: mov    rsi,r15
0x17bae90: lea    rdi,[rip+0x1064559]        # 281f3f0
0x17bae97: call   1cc3470
0x17bae9c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17baea4: cmp    rdi,r12
0x17baea7: je     17b9056
0x17baead: mov    rax,QWORD PTR [rsp+0xf0]
0x17baeb5: lea    rsi,[rax+0x1]
0x17baeb9: call   423790
0x17baebe: jmp    17b9056
0x17baec3: nop    DWORD PTR [rax+rax*1+0x0]
0x17baec8: lea    rsi,[rbx+0x70]
0x17baecc: lea    rdi,[rip+0x1070a65]        # 282b938
0x17baed3: call   9a3580
0x17baed8: mov    r15,rax
0x17baedb: test   rax,rax
0x17baede: je     17b8d36
0x17baee4: xor    ecx,ecx
0x17baee6: mov    edx,0x1
0x17baeeb: mov    rsi,r13
0x17baeee: mov    rdi,r15
0x17baef1: mov    QWORD PTR [rsp+0xe0],r12
0x17baef9: mov    QWORD PTR [rsp+0xe8],0x0
0x17baf05: mov    BYTE PTR [rsp+0xf0],0x0
0x17baf0d: call   12c58d0
0x17baf12: mov    rdx,QWORD PTR [rsp+0xe8]
0x17baf1a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17baf22: mov    rdi,rbp
0x17baf25: call   837660
0x17baf2a: mov    rdx,r14
0x17baf2d: mov    rsi,r15
0x17baf30: lea    rdi,[rip+0x10644b9]        # 281f3f0
0x17baf37: call   1cc3470
0x17baf3c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17baf44: cmp    rdi,r12
0x17baf47: je     17b8d36
0x17baf4d: mov    rax,QWORD PTR [rsp+0xf0]
0x17baf55: lea    rsi,[rax+0x1]
0x17baf59: call   423790
0x17baf5e: jmp    17b8d36
0x17baf63: nop    DWORD PTR [rax+rax*1+0x0]
0x17baf68: lea    rsi,[rbx+0x70]
0x17baf6c: lea    rdi,[rip+0x10709c5]        # 282b938
0x17baf73: call   9a3580
0x17baf78: mov    r15,rax
0x17baf7b: test   rax,rax
0x17baf7e: je     17b87d6
0x17baf84: xor    ecx,ecx
0x17baf86: mov    edx,0x1
0x17baf8b: mov    rsi,r13
0x17baf8e: mov    rdi,r15
0x17baf91: mov    QWORD PTR [rsp+0xe0],r12
0x17baf99: mov    QWORD PTR [rsp+0xe8],0x0
0x17bafa5: mov    BYTE PTR [rsp+0xf0],0x0
0x17bafad: call   12c58d0
0x17bafb2: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bafba: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bafc2: mov    rdi,rbp
0x17bafc5: call   837660
0x17bafca: mov    rdx,r14
0x17bafcd: mov    rsi,r15
0x17bafd0: lea    rdi,[rip+0x1064419]        # 281f3f0
0x17bafd7: call   1cc3470
0x17bafdc: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bafe4: cmp    rdi,r12
0x17bafe7: je     17b87d6
0x17bafed: mov    rax,QWORD PTR [rsp+0xf0]
0x17baff5: lea    rsi,[rax+0x1]
0x17baff9: call   423790
0x17baffe: jmp    17b87d6
0x17bb003: nop    DWORD PTR [rax+rax*1+0x0]
0x17bb008: lea    rsi,[rbx+0x30]
0x17bb00c: lea    rdi,[rip+0x1070925]        # 282b938
0x17bb013: call   9a3580
0x17bb018: mov    r15,rax
0x17bb01b: test   rax,rax
0x17bb01e: je     17b8086
0x17bb024: xor    ecx,ecx
0x17bb026: mov    edx,0x1
0x17bb02b: mov    rsi,r13
0x17bb02e: mov    rdi,r15
0x17bb031: mov    QWORD PTR [rsp+0xe0],r12
0x17bb039: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb045: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb04d: call   12c58d0
0x17bb052: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb05a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb062: mov    rdi,rbp
0x17bb065: call   837660
0x17bb06a: mov    rdx,r14
0x17bb06d: mov    rsi,r15
0x17bb070: lea    rdi,[rip+0x1064379]        # 281f3f0
0x17bb077: call   1cc3470
0x17bb07c: jmp    17b8068
0x17bb081: nop    DWORD PTR [rax+0x0]
0x17bb088: lea    r15,[rsi+0x8]
0x17bb08c: xor    ecx,ecx
0x17bb08e: mov    edx,0x1
0x17bb093: mov    rsi,r13
0x17bb096: mov    rdi,r15
0x17bb099: mov    QWORD PTR [rsp+0xe0],r12
0x17bb0a1: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb0ad: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb0b5: call   12c58d0
0x17bb0ba: lea    rsi,[rip+0xa35c39]        # 21f0cfa ; cstring='/'
0x17bb0c1: mov    rdi,rbp
0x17bb0c4: call   8377e0
0x17bb0c9: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb0d1: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb0d9: mov    rdi,rbp
0x17bb0dc: call   837660
0x17bb0e1: mov    rdx,r14
0x17bb0e4: mov    rsi,r15
0x17bb0e7: lea    rdi,[rip+0x1064302]        # 281f3f0
0x17bb0ee: call   1cc3470
0x17bb0f3: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb0fb: cmp    rdi,r12
0x17bb0fe: je     17bb111
0x17bb100: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb108: lea    rsi,[rax+0x1]
0x17bb10c: call   423790
0x17bb111: mov    r9,QWORD PTR [rbx+0x110]
0x17bb118: jmp    17b93f8
0x17bb11d: nop    DWORD PTR [rax]
0x17bb120: lea    rsi,[rbx+0x30]
0x17bb124: lea    rdi,[rip+0x107080d]        # 282b938
0x17bb12b: call   9a3580
0x17bb130: mov    r14,rax
0x17bb133: test   rax,rax
0x17bb136: je     17b8086
0x17bb13c: xor    ecx,ecx
0x17bb13e: mov    edx,0x1
0x17bb143: mov    rsi,r13
0x17bb146: mov    rdi,r14
0x17bb149: mov    QWORD PTR [rsp+0xe0],r12
0x17bb151: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb15d: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb165: call   12c58d0
0x17bb16a: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb172: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb17a: mov    rdi,rbp
0x17bb17d: call   837660
0x17bb182: mov    rdx,r15
0x17bb185: mov    rsi,r14
0x17bb188: lea    rdi,[rip+0x1064261]        # 281f3f0
0x17bb18f: call   1cc3470
0x17bb194: jmp    17b8068
0x17bb199: nop    DWORD PTR [rax+0x0]
0x17bb1a0: lea    rsi,[rip+0x9fa37b]        # 21b5522 ; cstring='Death/You'
0x17bb1a7: mov    rdi,rbp
0x17bb1aa: call   b05af0
0x17bb1af: lea    rsi,[rip+0x9ff897]        # 21baa4d ; cstring='me'
0x17bb1b6: mov    rdi,r13
0x17bb1b9: call   17b1960
0x17bb1be: mov    rsi,r13
0x17bb1c1: mov    rdi,r15
0x17bb1c4: call   17b7100
0x17bb1c9: jmp    17b8068
0x17bb1ce: xchg   ax,ax
0x17bb1d0: lea    rsi,[rip+0x9fa311]        # 21b54e8 ; cstring=' Dropped'
0x17bb1d7: mov    rdi,rbp
0x17bb1da: call   8377e0
0x17bb1df: jmp    17b7e7b
0x17bb1e4: nop    DWORD PTR [rax+0x0]
0x17bb1e8: movsxd rdx,DWORD PTR [rip+0x11bfed9]        # 297b0c8
0x17bb1ef: mov    rax,QWORD PTR [rip+0xf5bc32]        # 2716e28
0x17bb1f6: mov    rax,QWORD PTR [rax+rdx*8]
0x17bb1fa: mov    rax,QWORD PTR [rax+0x10]
0x17bb1fe: mov    eax,DWORD PTR [rax+0xe0]
0x17bb204: cmp    DWORD PTR [rsi+0x8],eax
0x17bb207: je     17bb71c
0x17bb20d: add    rsi,0x8
0x17bb211: lea    rdi,[rip+0x1070720]        # 282b938
0x17bb218: call   9a3580
0x17bb21d: test   rax,rax
0x17bb220: je     17bb2b0
0x17bb226: mov    rsi,r13
0x17bb229: xor    ecx,ecx
0x17bb22b: mov    edx,0x1
0x17bb230: mov    rdi,rax
0x17bb233: mov    QWORD PTR [rsp+0xe0],r12
0x17bb23b: mov    r13,rax
0x17bb23e: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb24a: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb252: call   12c58d0
0x17bb257: mov    rsi,r15
0x17bb25a: mov    rdi,rbp
0x17bb25d: call   8377e0
0x17bb262: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb26a: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb272: mov    rdi,rbp
0x17bb275: call   837660
0x17bb27a: mov    rdx,r14
0x17bb27d: mov    rsi,r13
0x17bb280: lea    rdi,[rip+0x1064169]        # 281f3f0
0x17bb287: call   1cc3470
0x17bb28c: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb294: cmp    rdi,r12
0x17bb297: je     17bb2b0
0x17bb299: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb2a1: lea    rsi,[rax+0x1]
0x17bb2a5: call   423790
0x17bb2aa: nop    WORD PTR [rax+rax*1+0x0]
0x17bb2b0: mov    rax,QWORD PTR [rbx+0x110]
0x17bb2b7: cmp    DWORD PTR [rax+0x58],0xffffffff
0x17bb2bb: je     17bb690
0x17bb2c1: mov    rsi,r15
0x17bb2c4: mov    rdi,rbp
0x17bb2c7: call   8377e0
0x17bb2cc: mov    rax,QWORD PTR [rbx+0x110]
0x17bb2d3: mov    ecx,DWORD PTR [rax+0x5c]
0x17bb2d6: cmp    ecx,0xffffffff
0x17bb2d9: je     17bba8b
0x17bb2df: mov    rdx,QWORD PTR [rsp+0x108]
0x17bb2e7: sub    rdx,QWORD PTR fs:0x28
0x17bb2f0: jne    17bbdc5
0x17bb2f6: mov    edx,DWORD PTR [rax+0x58]
0x17bb2f9: add    rsp,0x118
0x17bb300: mov    rsi,rbp
0x17bb303: xor    r9d,r9d
0x17bb306: pop    rbx
0x17bb307: mov    r8d,0x1
0x17bb30d: lea    rdi,[rip+0x1070624]        # 282b938
0x17bb314: pop    rbp
0x17bb315: pop    r12
0x17bb317: pop    r13
0x17bb319: pop    r14
0x17bb31b: pop    r15
0x17bb31d: jmp    a2af40
0x17bb322: nop    WORD PTR [rax+rax*1+0x0]
0x17bb328: lea    rdi,[rbp+0x28]
0x17bb32c: lea    rsi,[rip+0x9a5237]        # 216056a ; cstring='You'
0x17bb333: call   8377e0
0x17bb338: lea    rsi,[rip+0x9ff70e]        # 21baa4d ; cstring='me'
0x17bb33f: mov    rdi,r13
0x17bb342: call   17b1960
0x17bb347: mov    rsi,r13
0x17bb34a: mov    rdi,r14
0x17bb34d: call   17b7100
0x17bb352: jmp    17b8068
0x17bb357: nop    WORD PTR [rax+rax*1+0x0]
0x17bb360: movsxd rdx,DWORD PTR [rip+0x11bfd61]        # 297b0c8
0x17bb367: mov    rax,QWORD PTR [rip+0xf5baba]        # 2716e28
0x17bb36e: mov    rax,QWORD PTR [rax+rdx*8]
0x17bb372: mov    rax,QWORD PTR [rax+0x10]
0x17bb376: mov    eax,DWORD PTR [rax+0xe0]
0x17bb37c: cmp    DWORD PTR [r9+0x8],eax
0x17bb380: je     17bb933
0x17bb386: lea    rsi,[r9+0x8]
0x17bb38a: lea    rdi,[rip+0x10705a7]        # 282b938
0x17bb391: call   9a3580
0x17bb396: mov    r15,rax
0x17bb399: test   rax,rax
0x17bb39c: je     17bb430
0x17bb3a2: xor    ecx,ecx
0x17bb3a4: mov    edx,0x1
0x17bb3a9: mov    rsi,r13
0x17bb3ac: mov    rdi,rax
0x17bb3af: mov    QWORD PTR [rsp+0xe0],r12
0x17bb3b7: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb3c3: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb3cb: call   12c58d0
0x17bb3d0: lea    rsi,[rip+0xa35923]        # 21f0cfa ; cstring='/'
0x17bb3d7: mov    rdi,rbp
0x17bb3da: call   8377e0
0x17bb3df: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb3e7: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb3ef: mov    rdi,rbp
0x17bb3f2: call   837660
0x17bb3f7: mov    rdx,r14
0x17bb3fa: mov    rsi,r15
0x17bb3fd: lea    rdi,[rip+0x1063fec]        # 281f3f0
0x17bb404: call   1cc3470
0x17bb409: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb411: cmp    rdi,r12
0x17bb414: je     17bb430
0x17bb416: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb41e: lea    rsi,[rax+0x1]
0x17bb422: call   423790
0x17bb427: nop    WORD PTR [rax+rax*1+0x0]
0x17bb430: mov    rax,QWORD PTR [rbx+0x110]
0x17bb437: cmp    DWORD PTR [rax+0x58],0xffffffff
0x17bb43b: je     17bb823
0x17bb441: lea    rsi,[rip+0xa358b2]        # 21f0cfa ; cstring='/'
0x17bb448: mov    rdi,rbp
0x17bb44b: call   8377e0
0x17bb450: mov    rax,QWORD PTR [rbx+0x110]
0x17bb457: mov    ecx,DWORD PTR [rax+0x5c]
0x17bb45a: cmp    ecx,0xffffffff
0x17bb45d: je     17bbd2a
0x17bb463: mov    rdx,QWORD PTR [rsp+0x108]
0x17bb46b: sub    rdx,QWORD PTR fs:0x28
0x17bb474: jne    17bbdcf
0x17bb47a: mov    edx,DWORD PTR [rax+0x58]
0x17bb47d: add    rsp,0x118
0x17bb484: mov    rsi,rbp
0x17bb487: xor    r9d,r9d
0x17bb48a: pop    rbx
0x17bb48b: mov    r8d,0x1
0x17bb491: lea    rdi,[rip+0x10704a0]        # 282b938
0x17bb498: pop    rbp
0x17bb499: pop    r12
0x17bb49b: pop    r13
0x17bb49d: pop    r14
0x17bb49f: pop    r15
0x17bb4a1: jmp    a2af40
0x17bb4a6: cs nop WORD PTR [rax+rax*1+0x0]
0x17bb4b0: lea    rsi,[rip+0x9fa70c]        # 21b5bc3 ; cstring='you'
0x17bb4b7: mov    rdi,rbp
0x17bb4ba: call   8377e0
0x17bb4bf: lea    rsi,[rip+0x9ff587]        # 21baa4d ; cstring='me'
0x17bb4c6: mov    rdi,r13
0x17bb4c9: call   17b1960
0x17bb4ce: mov    rsi,r13
0x17bb4d1: mov    rdi,r14
0x17bb4d4: call   17b7100
0x17bb4d9: jmp    17b8068
0x17bb4de: xchg   ax,ax
0x17bb4e0: lea    rsi,[rip+0x9fa6dc]        # 21b5bc3 ; cstring='you'
0x17bb4e7: mov    rdi,rbp
0x17bb4ea: call   8377e0
0x17bb4ef: lea    rsi,[rip+0x9ff557]        # 21baa4d ; cstring='me'
0x17bb4f6: mov    rdi,r13
0x17bb4f9: call   17b1960
0x17bb4fe: mov    rsi,r13
0x17bb501: mov    rdi,r14
0x17bb504: call   17b7100
0x17bb509: jmp    17b8068
0x17bb50e: xchg   ax,ax
0x17bb510: lea    rsi,[rip+0x9a5053]        # 216056a ; cstring='You'
0x17bb517: mov    rdi,rbp
0x17bb51a: call   8377e0
0x17bb51f: lea    rsi,[rip+0x9ff527]        # 21baa4d ; cstring='me'
0x17bb526: mov    rdi,r13
0x17bb529: call   17b1960
0x17bb52e: mov    rsi,r13
0x17bb531: mov    rdi,r14
0x17bb534: call   17b7100
0x17bb539: jmp    17baf3c
0x17bb53e: xchg   ax,ax
0x17bb540: lea    rsi,[rip+0x9a5023]        # 216056a ; cstring='You'
0x17bb547: mov    rdi,rbp
0x17bb54a: call   8377e0
0x17bb54f: lea    rsi,[rip+0x9ff4f7]        # 21baa4d ; cstring='me'
0x17bb556: mov    rdi,r13
0x17bb559: call   17b1960
0x17bb55e: mov    rsi,r13
0x17bb561: mov    rdi,r14
0x17bb564: call   17b7100
0x17bb569: jmp    17bafdc
0x17bb56e: xchg   ax,ax
0x17bb570: lea    rsi,[rip+0x9fa64c]        # 21b5bc3 ; cstring='you'
0x17bb577: mov    rdi,rbp
0x17bb57a: call   8377e0
0x17bb57f: lea    rsi,[rip+0x9ff4c7]        # 21baa4d ; cstring='me'
0x17bb586: mov    rdi,r13
0x17bb589: call   17b1960
0x17bb58e: mov    rsi,r13
0x17bb591: mov    rdi,r14
0x17bb594: call   17b7100
0x17bb599: jmp    17b8068
0x17bb59e: xchg   ax,ax
0x17bb5a0: lea    rsi,[rip+0x9a4fc3]        # 216056a ; cstring='You'
0x17bb5a7: mov    rdi,rbp
0x17bb5aa: call   8377e0
0x17bb5af: lea    rsi,[rip+0x9ff497]        # 21baa4d ; cstring='me'
0x17bb5b6: mov    rdi,r13
0x17bb5b9: call   17b1960
0x17bb5be: mov    rsi,r13
0x17bb5c1: mov    rdi,r14
0x17bb5c4: call   17b7100
0x17bb5c9: jmp    17bae9c
0x17bb5ce: xchg   ax,ax
0x17bb5d0: lea    rsi,[rbx+0x30]
0x17bb5d4: lea    rdi,[rip+0x107035d]        # 282b938
0x17bb5db: call   9a3580
0x17bb5e0: mov    r15,rax
0x17bb5e3: test   rax,rax
0x17bb5e6: je     17b8086
0x17bb5ec: xor    ecx,ecx
0x17bb5ee: mov    edx,0x1
0x17bb5f3: mov    rsi,r13
0x17bb5f6: mov    rdi,rax
0x17bb5f9: mov    QWORD PTR [rsp+0xe0],r12
0x17bb601: mov    QWORD PTR [rsp+0xe8],0x0
0x17bb60d: mov    BYTE PTR [rsp+0xf0],0x0
0x17bb615: call   12c58d0
0x17bb61a: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bb622: mov    rsi,QWORD PTR [rsp+0xe0]
0x17bb62a: mov    rdi,rbp
0x17bb62d: call   837660
0x17bb632: mov    rdx,r14
0x17bb635: mov    rsi,r15
0x17bb638: lea    rdi,[rip+0x1063db1]        # 281f3f0
0x17bb63f: call   1cc3470
0x17bb644: jmp    17b8068
0x17bb649: nop    DWORD PTR [rax+0x0]
0x17bb650: mov    rax,QWORD PTR [rsp+0x108]
0x17bb658: sub    rax,QWORD PTR fs:0x28
0x17bb661: jne    17bbdca
0x17bb667: add    rsp,0x118
0x17bb66e: lea    rdi,[rbp+0x28]
0x17bb672: lea    rsi,[rip+0x923c13]        # 20df28c ; cstring='Performance'
0x17bb679: pop    rbx
0x17bb67a: pop    rbp
0x17bb67b: pop    r12
0x17bb67d: pop    r13
0x17bb67f: pop    r14
0x17bb681: pop    r15
0x17bb683: jmp    8377e0
0x17bb688: nop    DWORD PTR [rax+rax*1+0x0]
0x17bb690: cmp    DWORD PTR [rax+0x60],0xffffffff
0x17bb694: je     17bb8db
0x17bb69a: mov    rsi,r15
0x17bb69d: mov    rdi,rbp
0x17bb6a0: call   8377e0
0x17bb6a5: mov    rax,QWORD PTR [rsp+0x108]
0x17bb6ad: sub    rax,QWORD PTR fs:0x28
0x17bb6b6: jne    17bbe01
0x17bb6bc: mov    rax,QWORD PTR [rbx+0x110]
0x17bb6c3: mov    rsi,rbp
0x17bb6c6: xor    ecx,ecx
0x17bb6c8: lea    rdi,[rip+0x1070269]        # 282b938
0x17bb6cf: mov    edx,DWORD PTR [rax+0x60]
0x17bb6d2: add    rsp,0x118
0x17bb6d9: pop    rbx
0x17bb6da: pop    rbp
0x17bb6db: pop    r12
0x17bb6dd: pop    r13
0x17bb6df: pop    r14
0x17bb6e1: pop    r15
0x17bb6e3: jmp    a0ffc0
0x17bb6e8: nop    DWORD PTR [rax+rax*1+0x0]
0x17bb6f0: lea    rsi,[rip+0x95a193]        # 211588a ; cstring='Somebody'
0x17bb6f7: mov    rdi,rbp
0x17bb6fa: call   8377e0
0x17bb6ff: jmp    17b931b
0x17bb704: nop    DWORD PTR [rax+0x0]
0x17bb708: lea    rsi,[rip+0x95a17b]        # 211588a ; cstring='Somebody'
0x17bb70f: mov    rdi,rbp
0x17bb712: call   8377e0
0x17bb717: jmp    17b8348
0x17bb71c: lea    rsi,[rip+0x9ff32a]        # 21baa4d ; cstring='me'
0x17bb723: mov    rdi,r13
0x17bb726: call   17b1960
0x17bb72b: mov    rsi,r13
0x17bb72e: mov    rdi,r14
0x17bb731: call   17b7100
0x17bb736: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb73e: cmp    rdi,r12
0x17bb741: je     17bb754
0x17bb743: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb74b: lea    rsi,[rax+0x1]
0x17bb74f: call   423790
0x17bb754: lea    rsi,[rip+0x9f9dcc]        # 21b5527 ; cstring='/You'
0x17bb75b: mov    rdi,rbp
0x17bb75e: call   8377e0
0x17bb763: jmp    17bb2b0
0x17bb768: lea    rsi,[rip+0x9ff2de]        # 21baa4d ; cstring='me'
0x17bb76f: mov    rdi,r13
0x17bb772: call   17b1960
0x17bb777: mov    rsi,r13
0x17bb77a: mov    rdi,r14
0x17bb77d: call   17b7100
0x17bb782: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb78a: cmp    rdi,r12
0x17bb78d: je     17bb7a0
0x17bb78f: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb797: lea    rsi,[rax+0x1]
0x17bb79b: call   423790
0x17bb7a0: lea    rsi,[rip+0x9f9d80]        # 21b5527 ; cstring='/You'
0x17bb7a7: mov    rdi,rbp
0x17bb7aa: call   8377e0
0x17bb7af: jmp    17b7fa8
0x17bb7b4: lea    rsi,[rip+0x9ff292]        # 21baa4d ; cstring='me'
0x17bb7bb: mov    rdi,r13
0x17bb7be: call   17b1960
0x17bb7c3: mov    rsi,r13
0x17bb7c6: mov    rdi,r14
0x17bb7c9: call   17b7100
0x17bb7ce: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb7d6: cmp    rdi,r12
0x17bb7d9: je     17bb7ec
0x17bb7db: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb7e3: lea    rsi,[rax+0x1]
0x17bb7e7: call   423790
0x17bb7ec: mov    rax,QWORD PTR [rsp+0x108]
0x17bb7f4: sub    rax,QWORD PTR fs:0x28
0x17bb7fd: jne    17bbda7
0x17bb803: add    rsp,0x118
0x17bb80a: mov    rdi,rbp
0x17bb80d: lea    rsi,[rip+0x9fa3ae]        # 21b5bc2 ; cstring=' you'
0x17bb814: pop    rbx
0x17bb815: pop    rbp
0x17bb816: pop    r12
0x17bb818: pop    r13
0x17bb81a: pop    r14
0x17bb81c: pop    r15
0x17bb81e: jmp    8377e0
0x17bb823: cmp    DWORD PTR [rax+0x60],0xffffffff
0x17bb827: je     17bbb5b
0x17bb82d: lea    rsi,[rip+0xa354c6]        # 21f0cfa ; cstring='/'
0x17bb834: mov    rdi,rbp
0x17bb837: call   8377e0
0x17bb83c: mov    rax,QWORD PTR [rsp+0x108]
0x17bb844: sub    rax,QWORD PTR fs:0x28
0x17bb84d: jne    17bbdbb
0x17bb853: mov    rax,QWORD PTR [rbx+0x110]
0x17bb85a: mov    rsi,rbp
0x17bb85d: xor    ecx,ecx
0x17bb85f: lea    rdi,[rip+0x10700d2]        # 282b938
0x17bb866: mov    edx,DWORD PTR [rax+0x60]
0x17bb869: add    rsp,0x118
0x17bb870: pop    rbx
0x17bb871: pop    rbp
0x17bb872: pop    r12
0x17bb874: pop    r13
0x17bb876: pop    r14
0x17bb878: pop    r15
0x17bb87a: jmp    a0ffc0
0x17bb87f: cmp    DWORD PTR [rax+0x60],0xffffffff
0x17bb883: je     17bbac7
0x17bb889: lea    rsi,[rip+0xa3546a]        # 21f0cfa ; cstring='/'
0x17bb890: mov    rdi,rbp
0x17bb893: call   8377e0
0x17bb898: mov    rax,QWORD PTR [rsp+0x108]
0x17bb8a0: sub    rax,QWORD PTR fs:0x28
0x17bb8a9: jne    17bbdf2
0x17bb8af: mov    rax,QWORD PTR [rbx+0x110]
0x17bb8b6: mov    rsi,rbp
0x17bb8b9: xor    ecx,ecx
0x17bb8bb: lea    rdi,[rip+0x1070076]        # 282b938
0x17bb8c2: mov    edx,DWORD PTR [rax+0x60]
0x17bb8c5: add    rsp,0x118
0x17bb8cc: pop    rbx
0x17bb8cd: pop    rbp
0x17bb8ce: pop    r12
0x17bb8d0: pop    r13
0x17bb8d2: pop    r14
0x17bb8d4: pop    r15
0x17bb8d6: jmp    a0ffc0
0x17bb8db: cmp    DWORD PTR [rax+0x64],0xffffffff
0x17bb8df: je     17b8086
0x17bb8e5: mov    rsi,r15
0x17bb8e8: mov    rdi,rbp
0x17bb8eb: call   8377e0
0x17bb8f0: mov    rax,QWORD PTR [rsp+0x108]
0x17bb8f8: sub    rax,QWORD PTR fs:0x28
0x17bb901: jne    17bbdde
0x17bb907: mov    rax,QWORD PTR [rbx+0x110]
0x17bb90e: mov    rsi,rbp
0x17bb911: xor    ecx,ecx
0x17bb913: lea    rdi,[rip+0x107001e]        # 282b938
0x17bb91a: mov    edx,DWORD PTR [rax+0x64]
0x17bb91d: add    rsp,0x118
0x17bb924: pop    rbx
0x17bb925: pop    rbp
0x17bb926: pop    r12
0x17bb928: pop    r13
0x17bb92a: pop    r14
0x17bb92c: pop    r15
0x17bb92e: jmp    a10160
0x17bb933: lea    rsi,[rip+0x9ff113]        # 21baa4d ; cstring='me'
0x17bb93a: mov    rdi,r13
0x17bb93d: call   17b1960
0x17bb942: mov    rsi,r13
0x17bb945: mov    rdi,r14
0x17bb948: call   17b7100
0x17bb94d: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb955: cmp    rdi,r12
0x17bb958: je     17bb96b
0x17bb95a: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb962: lea    rsi,[rax+0x1]
0x17bb966: call   423790
0x17bb96b: lea    rsi,[rip+0x9f9bb5]        # 21b5527 ; cstring='/You'
0x17bb972: mov    rdi,rbp
0x17bb975: call   8377e0
0x17bb97a: jmp    17bb430
0x17bb97f: lea    rsi,[rip+0x9ff0c7]        # 21baa4d ; cstring='me'
0x17bb986: mov    rdi,r13
0x17bb989: call   17b1960
0x17bb98e: mov    rsi,r13
0x17bb991: mov    rdi,r14
0x17bb994: call   17b7100
0x17bb999: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bb9a1: cmp    rdi,r12
0x17bb9a4: je     17bb9b7
0x17bb9a6: mov    rax,QWORD PTR [rsp+0xf0]
0x17bb9ae: lea    rsi,[rax+0x1]
0x17bb9b2: call   423790
0x17bb9b7: mov    rax,QWORD PTR [rsp+0x108]
0x17bb9bf: sub    rax,QWORD PTR fs:0x28
0x17bb9c8: jne    17bbded
0x17bb9ce: add    rsp,0x118
0x17bb9d5: mov    rdi,rbp
0x17bb9d8: lea    rsi,[rip+0x9fa1e3]        # 21b5bc2 ; cstring=' you'
0x17bb9df: pop    rbx
0x17bb9e0: pop    rbp
0x17bb9e1: pop    r12
0x17bb9e3: pop    r13
0x17bb9e5: pop    r14
0x17bb9e7: pop    r15
0x17bb9e9: jmp    8377e0
0x17bb9ee: lea    rsi,[rip+0x9ff058]        # 21baa4d ; cstring='me'
0x17bb9f5: mov    rdi,r13
0x17bb9f8: call   17b1960
0x17bb9fd: mov    rsi,r13
0x17bba00: mov    rdi,r14
0x17bba03: call   17b7100
0x17bba08: mov    rdi,QWORD PTR [rsp+0xe0]
0x17bba10: cmp    rdi,r12
0x17bba13: je     17bba26
0x17bba15: mov    rax,QWORD PTR [rsp+0xf0]
0x17bba1d: lea    rsi,[rax+0x1]
0x17bba21: call   423790
0x17bba26: mov    rax,QWORD PTR [rsp+0x108]
0x17bba2e: sub    rax,QWORD PTR fs:0x28
0x17bba37: jne    17bbe10
0x17bba3d: add    rsp,0x118
0x17bba44: mov    rdi,rbp
0x17bba47: lea    rsi,[rip+0x9f9ad9]        # 21b5527 ; cstring='/You'
0x17bba4e: pop    rbx
0x17bba4f: pop    rbp
0x17bba50: pop    r12
0x17bba52: pop    r13
0x17bba54: pop    r14
0x17bba56: pop    r15
0x17bba58: jmp    8377e0
0x17bba5d: lea    rsi,[rip+0x9a4b06]        # 216056a ; cstring='You'
0x17bba64: mov    rdi,rbp
0x17bba67: call   8377e0
0x17bba6c: lea    rsi,[rip+0x9fefda]        # 21baa4d ; cstring='me'
0x17bba73: mov    rdi,r13
0x17bba76: call   17b1960
0x17bba7b: mov    rsi,r13
0x17bba7e: mov    rdi,r14
0x17bba81: call   17b7100
0x17bba86: jmp    17b8068
0x17bba8b: mov    rdx,QWORD PTR [rsp+0x108]
0x17bba93: sub    rdx,QWORD PTR fs:0x28
0x17bba9c: jne    17bbdf7
0x17bbaa2: mov    edx,DWORD PTR [rax+0x58]
0x17bbaa5: add    rsp,0x118
0x17bbaac: mov    rsi,rbp
0x17bbaaf: xor    ecx,ecx
0x17bbab1: pop    rbx
0x17bbab2: lea    rdi,[rip+0x106fe7f]        # 282b938
0x17bbab9: pop    rbp
0x17bbaba: pop    r12
0x17bbabc: pop    r13
0x17bbabe: pop    r14
0x17bbac0: pop    r15
0x17bbac2: jmp    a27cd0
0x17bbac7: cmp    DWORD PTR [rax+0x64],0xffffffff
0x17bbacb: je     17b8086
0x17bbad1: lea    rsi,[rip+0xa35222]        # 21f0cfa ; cstring='/'
0x17bbad8: mov    rdi,rbp
0x17bbadb: call   8377e0
0x17bbae0: mov    rax,QWORD PTR [rsp+0x108]
0x17bbae8: sub    rax,QWORD PTR fs:0x28
0x17bbaf1: jne    17bbdac
0x17bbaf7: mov    rax,QWORD PTR [rbx+0x110]
0x17bbafe: mov    rsi,rbp
0x17bbb01: xor    ecx,ecx
0x17bbb03: lea    rdi,[rip+0x106fe2e]        # 282b938
0x17bbb0a: mov    edx,DWORD PTR [rax+0x64]
0x17bbb0d: add    rsp,0x118
0x17bbb14: pop    rbx
0x17bbb15: pop    rbp
0x17bbb16: pop    r12
0x17bbb18: pop    r13
0x17bbb1a: pop    r14
0x17bbb1c: pop    r15
0x17bbb1e: jmp    a10160
0x17bbb23: lea    rsi,[rip+0xa30da3]        # 21ec8cd ; cstring='music'
0x17bbb2a: mov    rdi,r13
0x17bbb2d: call   8377e0
0x17bbb32: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bbb3a: jmp    17b9d96
0x17bbb3f: lea    rsi,[rip+0xa272f5]        # 21e2e3b ; cstring='dance'
0x17bbb46: mov    rdi,r13
0x17bbb49: call   8377e0
0x17bbb4e: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bbb56: jmp    17b9cee
0x17bbb5b: cmp    DWORD PTR [rax+0x64],0xffffffff
0x17bbb5f: je     17b8086
0x17bbb65: lea    rsi,[rip+0xa3518e]        # 21f0cfa ; cstring='/'
0x17bbb6c: mov    rdi,rbp
0x17bbb6f: call   8377e0
0x17bbb74: mov    rax,QWORD PTR [rsp+0x108]
0x17bbb7c: sub    rax,QWORD PTR fs:0x28
0x17bbb85: jne    17bbdb1
0x17bbb8b: mov    rax,QWORD PTR [rbx+0x110]
0x17bbb92: mov    rsi,rbp
0x17bbb95: xor    ecx,ecx
0x17bbb97: lea    rdi,[rip+0x106fd9a]        # 282b938
0x17bbb9e: mov    edx,DWORD PTR [rax+0x64]
0x17bbba1: add    rsp,0x118
0x17bbba8: pop    rbx
0x17bbba9: pop    rbp
0x17bbbaa: pop    r12
0x17bbbac: pop    r13
0x17bbbae: pop    r14
0x17bbbb0: pop    r15
0x17bbbb2: jmp    a10160
0x17bbbb7: lea    rsi,[rip+0x974e06]        # 21309c4 ; cstring='a poem'
0x17bbbbe: mov    rdi,r13
0x17bbbc1: call   8377e0
0x17bbbc6: mov    rdx,QWORD PTR [rsp+0xe8]
0x17bbbce: jmp    17b9eac
0x17bbbd3: lea    rsi,[rip+0x9f8834]        # 21b440e ; cstring='Promote '
0x17bbbda: mov    rdi,r15
0x17bbbdd: call   8377e0
0x17bbbe2: jmp    17b9b92
0x17bbbe7: mov    eax,DWORD PTR [rdx+0x24]
0x17bbbea: cmp    eax,0xffffffff
0x17bbbed: je     17bbb3f
0x17bbbf3: lea    rdi,[rsp+0x10]
0x17bbbf8: movsxd rdx,eax
0x17bbbfb: lea    rsi,[rip+0x105dd36]        # 2819938
0x17bbc02: mov    QWORD PTR [rsp+0x8],rdi
0x17bbc07: call   17b05b0
0x17bbc0c: cmp    BYTE PTR [rsp+0x20],0x0
0x17bbc11: je     17bbb3f
0x17bbc17: mov    rax,QWORD PTR [rsp+0x18]
0x17bbc1c: mov    QWORD PTR [rsp],rax
0x17bbc20: test   rax,rax
0x17bbc23: je     17bbb3f
0x17bbc29: lea    rsi,[rax+0x8]
0x17bbc2d: mov    rdi,r13
0x17bbc30: call   69f890
0x17bbc35: mov    rax,QWORD PTR [rsp]
0x17bbc39: cmp    DWORD PTR [rax+0x68],0xd
0x17bbc3d: jne    17b9cdd
0x17bbc43: movsxd rdx,DWORD PTR [rax+0x6c]
0x17bbc47: mov    rdi,QWORD PTR [rsp+0x8]
0x17bbc4c: lea    rsi,[rip+0x105df55]        # 2819ba8
0x17bbc53: call   17b0640
0x17bbc58: jmp    17b9cdd
0x17bbc5d: nop    DWORD PTR [rax]
0x17bbc60: mov    eax,DWORD PTR [rdx+0x24]
0x17bbc63: cmp    eax,0xffffffff
0x17bbc66: je     17bbb23
0x17bbc6c: lea    rdi,[rsp+0x10]
0x17bbc71: movsxd rdx,eax
0x17bbc74: lea    rsi,[rip+0x105dcbd]        # 2819938
0x17bbc7b: mov    QWORD PTR [rsp+0x8],rdi
0x17bbc80: call   17b05b0
0x17bbc85: cmp    BYTE PTR [rsp+0x20],0x0
0x17bbc8a: je     17bbb23
0x17bbc90: mov    rax,QWORD PTR [rsp+0x18]
0x17bbc95: mov    QWORD PTR [rsp],rax
0x17bbc99: test   rax,rax
0x17bbc9c: je     17bbb23
0x17bbca2: lea    rsi,[rax+0x8]
0x17bbca6: mov    rdi,r13
0x17bbca9: call   69f890
0x17bbcae: mov    rax,QWORD PTR [rsp]
0x17bbcb2: cmp    DWORD PTR [rax+0x68],0xc
0x17bbcb6: jne    17b9d85
0x17bbcbc: movsxd rdx,DWORD PTR [rax+0x6c]
0x17bbcc0: mov    rdi,QWORD PTR [rsp+0x8]
0x17bbcc5: lea    rsi,[rip+0x105deac]        # 2819b78
0x17bbccc: call   17b06d0
0x17bbcd1: jmp    17b9d85
0x17bbcd6: cs nop WORD PTR [rax+rax*1+0x0]
0x17bbce0: mov    eax,DWORD PTR [rax+0x24]
0x17bbce3: cmp    eax,0xffffffff
0x17bbce6: je     17bbbb7
0x17bbcec: lea    rdi,[rsp+0x10]
0x17bbcf1: movsxd rdx,eax
0x17bbcf4: lea    rsi,[rip+0x105dc3d]        # 2819938
0x17bbcfb: call   17b05b0
0x17bbd00: cmp    BYTE PTR [rsp+0x20],0x0
0x17bbd05: je     17bbbb7
0x17bbd0b: mov    rax,QWORD PTR [rsp+0x18]
0x17bbd10: test   rax,rax
0x17bbd13: je     17bbbb7
0x17bbd19: lea    rsi,[rax+0x8]
0x17bbd1d: mov    rdi,r13
0x17bbd20: call   69f890
0x17bbd25: jmp    17b9e9b
0x17bbd2a: mov    rdx,QWORD PTR [rsp+0x108]
0x17bbd32: sub    rdx,QWORD PTR fs:0x28
0x17bbd3b: jne    17bbe06
0x17bbd41: mov    edx,DWORD PTR [rax+0x58]
0x17bbd44: add    rsp,0x118
0x17bbd4b: mov    rsi,rbp
0x17bbd4e: xor    ecx,ecx
0x17bbd50: pop    rbx
0x17bbd51: lea    rdi,[rip+0x106fbe0]        # 282b938
0x17bbd58: pop    rbp
0x17bbd59: pop    r12
0x17bbd5b: pop    r13
0x17bbd5d: pop    r14
0x17bbd5f: pop    r15
0x17bbd61: jmp    a27cd0
0x17bbd66: mov    rdx,QWORD PTR [rsp+0x108]
0x17bbd6e: sub    rdx,QWORD PTR fs:0x28
0x17bbd77: jne    17bbe15
0x17bbd7d: mov    edx,DWORD PTR [rax+0x58]
0x17bbd80: add    rsp,0x118
0x17bbd87: mov    rsi,rbp
0x17bbd8a: xor    ecx,ecx
0x17bbd8c: pop    rbx
0x17bbd8d: lea    rdi,[rip+0x106fba4]        # 282b938
0x17bbd94: pop    rbp
0x17bbd95: pop    r12
0x17bbd97: pop    r13
0x17bbd99: pop    r14
0x17bbd9b: pop    r15
0x17bbd9d: jmp    a27cd0
0x17bbda2: call   423c70
0x17bbda7: call   423c70
0x17bbdac: call   423c70
0x17bbdb1: call   423c70
0x17bbdb6: call   423c70
0x17bbdbb: call   423c70
0x17bbdc0: call   423c70
0x17bbdc5: call   423c70
0x17bbdca: call   423c70
0x17bbdcf: call   423c70
0x17bbdd4: call   423c70
0x17bbdd9: call   423c70
0x17bbdde: call   423c70
0x17bbde3: call   423c70
0x17bbde8: call   423c70
0x17bbded: call   423c70
0x17bbdf2: call   423c70
0x17bbdf7: call   423c70
0x17bbdfc: call   423c70
0x17bbe01: call   423c70
0x17bbe06: call   423c70
0x17bbe0b: call   423c70
0x17bbe10: call   423c70
0x17bbe15: call   423c70
0x17bbe1a: endbr64
0x17bbe1e: mov    rbp,rax
0x17bbe21: jmp    4d3288
0x17bbe26: endbr64
0x17bbe2a: mov    rbp,rax
0x17bbe2d: jmp    4d32ae
0x17bbe32: endbr64
0x17bbe36: mov    rbp,rax
0x17bbe39: jmp    4d32d4
0x17bbe3e: endbr64
0x17bbe42: mov    rbp,rax
0x17bbe45: jmp    4d32fa
0x17bbe4a: endbr64
0x17bbe4e: mov    rbp,rax
0x17bbe51: jmp    4d3320
0x17bbe56: endbr64
0x17bbe5a: mov    rbp,rax
0x17bbe5d: jmp    4d3346
0x17bbe62: endbr64
0x17bbe66: mov    rbp,rax
0x17bbe69: jmp    4d336c
0x17bbe6e: endbr64
0x17bbe72: mov    rbp,rax
0x17bbe75: jmp    4d3392
0x17bbe7a: endbr64
0x17bbe7e: mov    rbp,rax
0x17bbe81: jmp    4d33b8
0x17bbe86: endbr64
0x17bbe8a: mov    rbp,rax
0x17bbe8d: jmp    4d33de
0x17bbe92: endbr64
0x17bbe96: mov    rbp,rax
0x17bbe99: jmp    4d3404
0x17bbe9e: endbr64
0x17bbea2: mov    rbp,rax
0x17bbea5: jmp    4d342a
0x17bbeaa: endbr64
0x17bbeae: mov    rbp,rax
0x17bbeb1: jmp    4d3450
0x17bbeb6: endbr64
0x17bbeba: mov    rbp,rax
0x17bbebd: jmp    4d3476
0x17bbec2: endbr64
0x17bbec6: mov    rbp,rax
0x17bbec9: jmp    4d349c
0x17bbece: endbr64
0x17bbed2: mov    rbp,rax
0x17bbed5: jmp    4d34c2
0x17bbeda: endbr64
0x17bbede: mov    rbp,rax
0x17bbee1: jmp    4d34e8
0x17bbee6: endbr64
0x17bbeea: mov    rbp,rax
0x17bbeed: jmp    4d350e
0x17bbef2: endbr64
0x17bbef6: mov    rbp,rax
0x17bbef9: jmp    4d3534
0x17bbefe: endbr64
0x17bbf02: mov    rbp,rax
0x17bbf05: jmp    4d355a
0x17bbf0a: endbr64
0x17bbf0e: mov    rbp,rax
0x17bbf11: jmp    4d3580
0x17bbf16: endbr64
0x17bbf1a: mov    rbp,rax
0x17bbf1d: jmp    4d35a6
0x17bbf22: endbr64
0x17bbf26: mov    rbp,rax
0x17bbf29: jmp    4d35cc
0x17bbf2e: endbr64
0x17bbf32: mov    rbp,rax
0x17bbf35: jmp    4d35f2
0x17bbf3a: endbr64
0x17bbf3e: mov    rbp,rax
0x17bbf41: jmp    4d3618
0x17bbf46: endbr64
0x17bbf4a: mov    rbp,rax
0x17bbf4d: jmp    4d363e
0x17bbf52: endbr64
0x17bbf56: mov    rbp,rax
0x17bbf59: jmp    4d3664
0x17bbf5e: endbr64
0x17bbf62: mov    rbp,rax
0x17bbf65: jmp    4d368a
0x17bbf6a: endbr64
0x17bbf6e: mov    rbp,rax
0x17bbf71: jmp    4d36b0
0x17bbf76: endbr64
0x17bbf7a: mov    rbp,rax
0x17bbf7d: jmp    4d36d6
0x17bbf82: endbr64
0x17bbf86: mov    rbp,rax
0x17bbf89: jmp    4d36fc
0x17bbf8e: endbr64
0x17bbf92: mov    rbp,rax
0x17bbf95: jmp    4d3722
0x17bbf9a: endbr64
0x17bbf9e: mov    rbp,rax
0x17bbfa1: jmp    4d3748
0x17bbfa6: endbr64
0x17bbfaa: mov    rbp,rax
0x17bbfad: jmp    4d376e
0x17bbfb2: endbr64
0x17bbfb6: mov    rbp,rax
0x17bbfb9: jmp    4d3794
0x17bbfbe: endbr64
0x17bbfc2: mov    rbp,rax
0x17bbfc5: jmp    4d37ba
0x17bbfca: endbr64
0x17bbfce: mov    rbp,rax
0x17bbfd1: jmp    4d37e0
0x17bbfd6: endbr64
0x17bbfda: mov    rbp,rax
0x17bbfdd: jmp    4d3806
0x17bbfe2: endbr64
0x17bbfe6: mov    rbp,rax
0x17bbfe9: jmp    4d382c
0x17bbfee: endbr64
0x17bbff2: mov    rbp,rax
0x17bbff5: jmp    4d3852
0x17bbffa: endbr64
0x17bbffe: mov    rbp,rax
0x17bc001: jmp    4d3878
0x17bc006: endbr64
0x17bc00a: mov    rbp,rax
0x17bc00d: jmp    4d389e
0x17bc012: endbr64
0x17bc016: mov    rbp,rax
0x17bc019: jmp    4d38c4
0x17bc01e: endbr64
0x17bc022: mov    rbp,rax
0x17bc025: jmp    4d38ea
0x17bc02a: endbr64
0x17bc02e: mov    rbp,rax
0x17bc031: jmp    4d3910
0x17bc036: endbr64
0x17bc03a: mov    rbp,rax
0x17bc03d: jmp    4d3936
0x17bc042: endbr64
0x17bc046: mov    rbp,rax
0x17bc049: jmp    4d395c
0x17bc04e: endbr64
0x17bc052: mov    rbp,rax
0x17bc055: jmp    4d3982
0x17bc05a: endbr64
0x17bc05e: mov    rbp,rax
0x17bc061: jmp    4d39a8
0x17bc066: endbr64
0x17bc06a: mov    rbp,rax
0x17bc06d: jmp    4d39ce
0x17bc072: endbr64
0x17bc076: mov    rbp,rax
0x17bc079: jmp    4d39f4
0x17bc07e: endbr64
0x17bc082: mov    rbp,rax
0x17bc085: jmp    4d3a1a
0x17bc08a: endbr64
0x17bc08e: mov    rbp,rax
0x17bc091: jmp    4d3a40
0x17bc096: endbr64
0x17bc09a: mov    rbp,rax
0x17bc09d: jmp    4d3a66
0x17bc0a2: endbr64
0x17bc0a6: mov    rbp,rax
0x17bc0a9: jmp    4d3a8c
0x17bc0ae: endbr64
0x17bc0b2: mov    rbp,rax
0x17bc0b5: jmp    4d3ab2
0x17bc0ba: endbr64
0x17bc0be: mov    rbp,rax
0x17bc0c1: jmp    4d3ad8
0x17bc0c6: endbr64
0x17bc0ca: mov    rbp,rax
0x17bc0cd: jmp    4d3afe
0x17bc0d2: endbr64
0x17bc0d6: mov    rbp,rax
0x17bc0d9: jmp    4d3b24
0x17bc0de: endbr64
0x17bc0e2: mov    rbp,rax
0x17bc0e5: jmp    4d3b4a
0x17bc0ea: endbr64
0x17bc0ee: mov    rbp,rax
0x17bc0f1: jmp    4d3b70
0x17bc0f6: endbr64
0x17bc0fa: mov    rbp,rax
0x17bc0fd: jmp    4d3b96
0x17bc102: endbr64
0x17bc106: mov    rbp,rax
0x17bc109: jmp    4d3bbc
0x17bc10e: endbr64
0x17bc112: mov    rbp,rax
0x17bc115: jmp    4d3be2
0x17bc11a: endbr64
0x17bc11e: mov    rbp,rax
0x17bc121: jmp    4d3c08
0x17bc126: endbr64
0x17bc12a: mov    rbp,rax
0x17bc12d: jmp    4d3c2e
0x17bc132: endbr64
0x17bc136: mov    rbp,rax
0x17bc139: jmp    4d3c54
0x17bc13e: endbr64
0x17bc142: mov    rbp,rax
0x17bc145: jmp    4d3c7a
0x17bc14a: endbr64
0x17bc14e: mov    rbp,rax
0x17bc151: jmp    4d3ca0
0x17bc156: endbr64
0x17bc15a: mov    rbp,rax
0x17bc15d: jmp    4d3cc6
0x17bc162: endbr64
0x17bc166: mov    rbp,rax
0x17bc169: jmp    4d3cec
0x17bc16e: endbr64
0x17bc172: mov    rbp,rax
0x17bc175: jmp    4d3d12
0x17bc17a: endbr64
0x17bc17e: mov    rbp,rax
0x17bc181: jmp    4d3d38
0x17bc186: endbr64
0x17bc18a: mov    rbp,rax
0x17bc18d: jmp    4d3d5e
0x17bc192: endbr64
0x17bc196: mov    rbp,rax
0x17bc199: jmp    4d3d84
0x17bc19e: endbr64
0x17bc1a2: mov    rbp,rax
0x17bc1a5: jmp    4d3daa
0x17bc1aa: endbr64
0x17bc1ae: mov    rbp,rax
0x17bc1b1: jmp    4d3dd0
0x17bc1b6: endbr64
0x17bc1ba: mov    rbp,rax
0x17bc1bd: jmp    4d3df6
0x17bc1c2: endbr64
0x17bc1c6: mov    rbp,rax
0x17bc1c9: jmp    4d3e1c
0x17bc1ce: endbr64
0x17bc1d2: mov    rbp,rax
0x17bc1d5: jmp    4d3e42
0x17bc1da: endbr64
0x17bc1de: mov    rbp,rax
0x17bc1e1: jmp    4d3e68
0x17bc1e6: endbr64
0x17bc1ea: mov    rbp,rax
0x17bc1ed: jmp    4d3e8e
0x17bc1f2: endbr64
0x17bc1f6: mov    rbp,rax
0x17bc1f9: jmp    4d3eb4
0x17bc1fe: endbr64
0x17bc202: mov    rbp,rax
0x17bc205: jmp    4d3eda
0x17bc20a: endbr64
0x17bc20e: mov    rbp,rax
0x17bc211: jmp    4d3f00
0x17bc216: endbr64
0x17bc21a: mov    rbp,rax
0x17bc21d: jmp    4d3f26
0x17bc222: endbr64
0x17bc226: mov    rbp,rax
0x17bc229: jmp    4d3f4c
0x17bc22e: endbr64
0x17bc232: mov    rbp,rax
0x17bc235: jmp    4d3f72
0x17bc23a: endbr64
0x17bc23e: mov    rbp,rax
0x17bc241: jmp    4d3f98
0x17bc246: endbr64
0x17bc24a: mov    rbp,rax
0x17bc24d: jmp    4d3fbe
0x17bc252: endbr64
0x17bc256: mov    rbp,rax
0x17bc259: jmp    4d3fe4
0x17bc25e: endbr64
0x17bc262: mov    rbp,rax
0x17bc265: jmp    4d400a
0x17bc26a: endbr64
0x17bc26e: mov    rbp,rax
0x17bc271: jmp    4d4030
0x17bc276: endbr64
0x17bc27a: mov    rbp,rax
0x17bc27d: jmp    4d4056
0x17bc282: endbr64
0x17bc286: mov    rbp,rax
0x17bc289: jmp    4d407c
0x17bc28e: endbr64
0x17bc292: mov    rbp,rax
0x17bc295: jmp    4d40a2
0x17bc29a: endbr64
0x17bc29e: mov    rbp,rax
0x17bc2a1: jmp    4d40c8
0x17bc2a6: endbr64
0x17bc2aa: mov    rbp,rax
0x17bc2ad: jmp    4d40ee
0x17bc2b2: endbr64
0x17bc2b6: mov    rbp,rax
0x17bc2b9: jmp    4d4114
0x17bc2be: endbr64
0x17bc2c2: mov    rbp,rax
0x17bc2c5: jmp    4d413a
0x17bc2ca: endbr64
0x17bc2ce: mov    rbp,rax
0x17bc2d1: jmp    4d4160
0x17bc2d6: endbr64
0x17bc2da: mov    rbp,rax
0x17bc2dd: jmp    4d4186
