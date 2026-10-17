; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; corpse-full-caption: complete native unwind owner 0x140c9eae0..0x140c9f6ed
0x140c9eae0: mov    QWORD PTR [rsp+0x18],rbx
0x140c9eae5: push   rbp
0x140c9eae6: push   rsi
0x140c9eae7: push   rdi
0x140c9eae8: push   r12
0x140c9eaea: push   r13
0x140c9eaec: push   r14
0x140c9eaee: push   r15
0x140c9eaf0: lea    rbp,[rsp-0x27]
0x140c9eaf5: sub    rsp,0xe0
0x140c9eafc: mov    rax,QWORD PTR [rip+0xbf753d]        # 0x141896040
0x140c9eb03: xor    rax,rsp
0x140c9eb06: mov    QWORD PTR [rbp+0x17],rax
0x140c9eb0a: mov    r15,rdx
0x140c9eb0d: mov    QWORD PTR [rbp-0x39],rdx
0x140c9eb11: mov    r12,rcx
0x140c9eb14: mov    QWORD PTR [rbp-0x61],rcx
0x140c9eb18: mov    rax,QWORD PTR [rcx]
0x140c9eb1b: lea    rcx,[rbp-0x49]
0x140c9eb1f: mov    QWORD PTR [rsp+0x20],rcx
0x140c9eb24: lea    r9,[rbp-0x41]
0x140c9eb28: lea    r8,[rbp-0x59]
0x140c9eb2c: lea    rdx,[rbp-0x55]
0x140c9eb30: mov    rcx,r12
0x140c9eb33: call   QWORD PTR [rax+0x1f8]
0x140c9eb39: mov    r11d,DWORD PTR [r12+0x318]
0x140c9eb41: mov    r9,QWORD PTR [rip+0x18550c8]        # 0x1424f3c10
0x140c9eb48: mov    rbx,QWORD PTR [rip+0x18550b9]        # 0x1424f3c08
0x140c9eb4f: sub    r9,rbx
0x140c9eb52: sar    r9,0x3
0x140c9eb56: test   r9,r9
0x140c9eb59: je     0x140c9eba0
0x140c9eb5b: cmp    r11d,0xffffffff
0x140c9eb5f: je     0x140c9eba0
0x140c9eb61: xor    esi,esi
0x140c9eb63: mov    edx,esi
0x140c9eb65: sub    r9d,0x1
0x140c9eb69: js     0x140c9eba2
0x140c9eb6b: nop    DWORD PTR [rax+rax*1+0x0]
0x140c9eb70: lea    ecx,[r9+rdx*1]
0x140c9eb74: sar    ecx,1
0x140c9eb76: movsxd rax,ecx
0x140c9eb79: mov    r8,QWORD PTR [rbx+rax*8]
0x140c9eb7d: mov    r10d,DWORD PTR [r8+0xe0]
0x140c9eb84: cmp    r10d,r11d
0x140c9eb87: je     0x140c9eba5
0x140c9eb89: lea    eax,[rcx-0x1]
0x140c9eb8c: cmovle eax,r9d
0x140c9eb90: mov    r9d,eax
0x140c9eb93: lea    eax,[rcx+0x1]
0x140c9eb96: cmovle edx,eax
0x140c9eb99: cmp    edx,r9d
0x140c9eb9c: jle    0x140c9eb70
0x140c9eb9e: jmp    0x140c9eba2
0x140c9eba0: xor    esi,esi
0x140c9eba2: mov    r8,rsi
0x140c9eba5: mov    QWORD PTR [rbp-0x41],r8
0x140c9eba9: xor    dil,dil
0x140c9ebac: mov    rcx,QWORD PTR [rbp-0x49]
0x140c9ebb0: test   rcx,rcx
0x140c9ebb3: je     0x140c9ecb9
0x140c9ebb9: cmp    DWORD PTR [rip+0xbf76a8],0x1        # 0x141896268
0x140c9ebc0: jne    0x140c9ec0a
0x140c9ebc2: mov    rax,QWORD PTR [rip+0x17403f7]        # 0x1423defc0
0x140c9ebc9: sub    rax,QWORD PTR [rip+0x17403e8]        # 0x1423defb8
0x140c9ebd0: sar    rax,0x3
0x140c9ebd4: test   rax,rax
0x140c9ebd7: je     0x140c9ec0a
0x140c9ebd9: mov    rax,QWORD PTR [rip+0x1740420]        # 0x1423df000
0x140c9ebe0: test   rax,rax
0x140c9ebe3: je     0x140c9ec0a
0x140c9ebe5: cmp    rcx,rax
0x140c9ebe8: jne    0x140c9ec0a
0x140c9ebea: mov    r8d,0x5
0x140c9ebf0: lea    rdx,[rip+0xa4a9f9]        # 0x1416e95f0 ; cstring 'your '
0x140c9ebf7: mov    rcx,r15
0x140c9ebfa: call   0x14006f9a0
0x140c9ebff: mov    dil,0x1
0x140c9ec02: mov    rcx,QWORD PTR [rbp-0x49]
0x140c9ec06: mov    r8,QWORD PTR [rbp-0x41]
0x140c9ec0a: cmp    BYTE PTR [rcx+0x7a],0x0
0x140c9ec0e: je     0x140c9ecb9
0x140c9ec14: test   dil,dil
0x140c9ec17: jne    0x140c9ecb9
0x140c9ec1d: xorps  xmm0,xmm0
0x140c9ec20: movups XMMWORD PTR [rbp-0x9],xmm0
0x140c9ec24: mov    QWORD PTR [rbp+0x7],rsi
0x140c9ec28: mov    QWORD PTR [rbp+0xf],0xf
0x140c9ec30: mov    BYTE PTR [rbp-0x9],dil
0x140c9ec34: add    rcx,0x8
0x140c9ec38: lea    rdx,[rbp-0x9]
0x140c9ec3c: call   0x140a910b0
0x140c9ec41: lea    rdx,[rbp-0x9]
0x140c9ec45: cmp    QWORD PTR [rbp+0xf],0xf
0x140c9ec4a: cmova  rdx,QWORD PTR [rbp-0x9]
0x140c9ec4f: mov    r8,QWORD PTR [rbp+0x7]
0x140c9ec53: mov    rcx,r15
0x140c9ec56: call   0x14006f9a0
0x140c9ec5b: mov    r8d,0x3
0x140c9ec61: lea    rdx,[rip+0x949ef0]        # 0x1415e8b58 ; cstring "'s "
0x140c9ec68: mov    rcx,r15
0x140c9ec6b: call   0x14006f9a0
0x140c9ec70: mov    dil,0x1
0x140c9ec73: mov    rdx,QWORD PTR [rbp+0xf]
0x140c9ec77: cmp    rdx,0xf
0x140c9ec7b: jbe    0x140c9ecb1
0x140c9ec7d: inc    rdx
0x140c9ec80: mov    rcx,QWORD PTR [rbp-0x9]
0x140c9ec84: mov    rax,rcx
0x140c9ec87: cmp    rdx,0x1000
0x140c9ec8e: jb     0x140c9ecac
0x140c9ec90: add    rdx,0x27
0x140c9ec94: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9ec98: sub    rax,rcx
0x140c9ec9b: add    rax,0xfffffffffffffff8
0x140c9ec9f: cmp    rax,0x1f
0x140c9eca3: jbe    0x140c9ecac
0x140c9eca5: call   QWORD PTR [rip+0x941df5]        # 0x1415e0aa0
0x140c9ecab: int3
0x140c9ecac: call   0x1415345f0
0x140c9ecb1: mov    r8,QWORD PTR [rbp-0x41]
0x140c9ecb5: mov    rcx,QWORD PTR [rbp-0x49]
0x140c9ecb9: test   r8,r8
0x140c9ecbc: je     0x140c9ed70
0x140c9ecc2: test   dil,dil
0x140c9ecc5: jne    0x140c9ed70
0x140c9eccb: cmp    BYTE PTR [r8+0xaa],dil
0x140c9ecd2: je     0x140c9ed70
0x140c9ecd8: xorps  xmm0,xmm0
0x140c9ecdb: movups XMMWORD PTR [rbp-0x9],xmm0
0x140c9ecdf: mov    QWORD PTR [rbp+0x7],rsi
0x140c9ece3: mov    QWORD PTR [rbp+0xf],0xf
0x140c9eceb: mov    BYTE PTR [rbp-0x9],dil
0x140c9ecef: lea    rcx,[r8+0x38]
0x140c9ecf3: lea    rdx,[rbp-0x9]
0x140c9ecf7: call   0x140a910b0
0x140c9ecfc: lea    rdx,[rbp-0x9]
0x140c9ed00: cmp    QWORD PTR [rbp+0xf],0xf
0x140c9ed05: cmova  rdx,QWORD PTR [rbp-0x9]
0x140c9ed0a: mov    r8,QWORD PTR [rbp+0x7]
0x140c9ed0e: mov    rcx,r15
0x140c9ed11: call   0x14006f9a0
0x140c9ed16: mov    r8d,0x3
0x140c9ed1c: lea    rdx,[rip+0x949e35]        # 0x1415e8b58 ; cstring "'s "
0x140c9ed23: mov    rcx,r15
0x140c9ed26: call   0x14006f9a0
0x140c9ed2b: mov    dil,0x1
0x140c9ed2e: mov    rdx,QWORD PTR [rbp+0xf]
0x140c9ed32: cmp    rdx,0xf
0x140c9ed36: jbe    0x140c9ed6c
0x140c9ed38: inc    rdx
0x140c9ed3b: mov    rcx,QWORD PTR [rbp-0x9]
0x140c9ed3f: mov    rax,rcx
0x140c9ed42: cmp    rdx,0x1000
0x140c9ed49: jb     0x140c9ed67
0x140c9ed4b: add    rdx,0x27
0x140c9ed4f: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9ed53: sub    rax,rcx
0x140c9ed56: add    rax,0xfffffffffffffff8
0x140c9ed5a: cmp    rax,0x1f
0x140c9ed5e: jbe    0x140c9ed67
0x140c9ed60: call   QWORD PTR [rip+0x941d3a]        # 0x1415e0aa0
0x140c9ed66: int3
0x140c9ed67: call   0x1415345f0
0x140c9ed6c: mov    rcx,QWORD PTR [rbp-0x49]
0x140c9ed70: test   DWORD PTR [r12+0x10],0x100
0x140c9ed79: je     0x140c9ed94
0x140c9ed7b: mov    r8d,0x7
0x140c9ed81: lea    rdx,[rip+0xa2bbe0]        # 0x1416ca968 ; cstring 'rotten '
0x140c9ed88: mov    rcx,r15
0x140c9ed8b: call   0x14006f9a0
0x140c9ed90: mov    rcx,QWORD PTR [rbp-0x49]
0x140c9ed94: xorps  xmm0,xmm0
0x140c9ed97: movups XMMWORD PTR [rbp-0x29],xmm0
0x140c9ed9b: mov    QWORD PTR [rbp-0x19],rsi
0x140c9ed9f: mov    QWORD PTR [rbp-0x11],0xf
0x140c9eda7: mov    BYTE PTR [rbp-0x29],0x0
0x140c9edab: mov    ebx,0xffffffff
0x140c9edb0: mov    r14d,0x1
0x140c9edb6: test   rcx,rcx
0x140c9edb9: je     0x140c9ede9
0x140c9edbb: mov    rax,QWORD PTR [rcx+0xd80]
0x140c9edc2: test   rax,rax
0x140c9edc5: je     0x140c9edce
0x140c9edc7: cmp    QWORD PTR [rax+0x30],0x0
0x140c9edcc: jne    0x140c9ede9
0x140c9edce: test   dil,dil
0x140c9edd1: jne    0x140c9ee43
0x140c9edd3: mov    BYTE PTR [rsp+0x20],dil
0x140c9edd8: xor    r9d,r9d
0x140c9eddb: mov    r8d,ebx
0x140c9edde: lea    rdx,[rbp-0x29]
0x140c9ede2: call   0x1413293a0
0x140c9ede7: jmp    0x140c9ee17
0x140c9ede9: test   dil,dil
0x140c9edec: jne    0x140c9ee43
0x140c9edee: mov    edx,0x66
0x140c9edf3: mov    WORD PTR [rsp+0x30],0xfffe
0x140c9edfa: mov    BYTE PTR [rsp+0x28],dil
0x140c9edff: mov    BYTE PTR [rsp+0x20],dil
0x140c9ee04: movzx  r9d,WORD PTR [rbp-0x59]
0x140c9ee09: movzx  r8d,WORD PTR [rbp-0x55]
0x140c9ee0e: lea    rcx,[rbp-0x29]
0x140c9ee12: call   0x141329030
0x140c9ee17: lea    rdx,[rbp-0x29]
0x140c9ee1b: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9ee20: mov    r8,QWORD PTR [rbp-0x19]
0x140c9ee24: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9ee29: mov    rcx,r15
0x140c9ee2c: call   0x14006f9a0
0x140c9ee31: mov    r8,r14
0x140c9ee34: lea    rdx,[rip+0x9448e5]        # 0x1415e3720 ; cstring ' '
0x140c9ee3b: mov    rcx,r15
0x140c9ee3e: call   0x14006f9a0
0x140c9ee43: xor    dil,dil
0x140c9ee46: mov    BYTE PTR [rbp-0x79],dil
0x140c9ee4a: mov    rax,QWORD PTR [r12]
0x140c9ee4e: mov    rcx,r12
0x140c9ee51: call   QWORD PTR [rax+0x200]
0x140c9ee57: mov    r11,rax
0x140c9ee5a: mov    QWORD PTR [rbp-0x31],rax
0x140c9ee5e: xor    cl,cl
0x140c9ee60: mov    BYTE PTR [rbp-0x75],cl
0x140c9ee63: xor    al,al
0x140c9ee65: mov    BYTE PTR [rbp-0x78],al
0x140c9ee68: xor    dl,dl
0x140c9ee6a: mov    DWORD PTR [rbp-0x71],edx
0x140c9ee6d: movzx  r10d,r14b
0x140c9ee71: mov    DWORD PTR [rbp-0x65],r10d
0x140c9ee75: xor    r8b,r8b
0x140c9ee78: mov    BYTE PTR [rbp-0x74],r8b
0x140c9ee7c: movzx  r9d,bx
0x140c9ee80: mov    WORD PTR [rbp-0x77],bx
0x140c9ee84: movzx  eax,bx
0x140c9ee87: mov    WORD PTR [rbp-0x6d],bx
0x140c9ee8b: mov    BYTE PTR [rbp-0x73],r8b
0x140c9ee8f: mov    r13d,0x8
0x140c9ee95: test   r11,r11
0x140c9ee98: je     0x140c9f2e3
0x140c9ee9e: xor    al,al
0x140c9eea0: mov    DWORD PTR [rbp-0x51],eax
0x140c9eea3: movsx  rax,WORD PTR [r12+0xb8]
0x140c9eeac: test   ax,ax
0x140c9eeaf: js     0x140c9eed4
0x140c9eeb1: mov    r15,QWORD PTR [rip+0x1847aa0]        # 0x1424e6958
0x140c9eeb8: mov    rcx,rax
0x140c9eebb: mov    rax,QWORD PTR [rip+0x1847a9e]        # 0x1424e6960
0x140c9eec2: sub    rax,r15
0x140c9eec5: sar    rax,0x3
0x140c9eec9: cmp    rcx,rax
0x140c9eecc: jae    0x140c9eed4
0x140c9eece: mov    r15,QWORD PTR [r15+rcx*8]
0x140c9eed2: jmp    0x140c9eed7
0x140c9eed4: mov    r15,rsi
0x140c9eed7: mov    r13d,DWORD PTR [r11+0x8]
0x140c9eedb: sub    r13d,DWORD PTR [r11]
0x140c9eede: sar    r13,0x3
0x140c9eee2: sub    r13w,0x1
0x140c9eee7: js     0x140c9f2d7
0x140c9eeed: mov    esi,DWORD PTR [rbp-0x65]
0x140c9eef0: jmp    0x140c9eef5
0x140c9eef2: mov    edx,DWORD PTR [rbp-0x71]
0x140c9eef5: movzx  r12d,r13w
0x140c9eef9: mov    r8,QWORD PTR [rbp-0x61]
0x140c9eefd: mov    r8,QWORD PTR [r8+0x120]
0x140c9ef04: mov    eax,DWORD PTR [r8+r12*4]
0x140c9ef08: test   al,0x2
0x140c9ef0a: jne    0x140c9f172
0x140c9ef10: bt     eax,0x15
0x140c9ef14: mov    eax,DWORD PTR [rbp-0x51]
0x140c9ef17: movzx  eax,al
0x140c9ef1a: mov    ecx,0x1
0x140c9ef1f: cmovb  eax,ecx
0x140c9ef22: mov    DWORD PTR [rbp-0x51],eax
0x140c9ef25: movzx  edx,dl
0x140c9ef28: test   r12w,r12w
0x140c9ef2c: cmove  edx,ecx
0x140c9ef2f: mov    DWORD PTR [rbp-0x71],edx
0x140c9ef32: cmp    r9w,0xffff
0x140c9ef37: jne    0x140c9ef40
0x140c9ef39: mov    WORD PTR [rbp-0x77],r13w
0x140c9ef3e: jmp    0x140c9ef55
0x140c9ef40: movzx  r10d,r10b
0x140c9ef44: cmp    r9w,r13w
0x140c9ef48: mov    eax,0x0
0x140c9ef4d: cmovne r10d,eax
0x140c9ef51: mov    DWORD PTR [rbp-0x65],r10d
0x140c9ef55: test   dl,dl
0x140c9ef57: jne    0x140c9effe
0x140c9ef5d: cmp    BYTE PTR [rbp-0x78],dl
0x140c9ef60: jne    0x140c9effe
0x140c9ef66: movzx  edi,r13w
0x140c9ef6a: mov    rdx,QWORD PTR [r11]
0x140c9ef6d: mov    rax,QWORD PTR [rdx+r12*8]
0x140c9ef71: movzx  ecx,WORD PTR [rax+0x40]
0x140c9ef75: cmp    cx,0xffff
0x140c9ef79: je     0x140c9ef9c
0x140c9ef7b: nop    DWORD PTR [rax+rax*1+0x0]
0x140c9ef80: movsx  rax,cx
0x140c9ef84: test   BYTE PTR [r8+rax*4],0x2
0x140c9ef89: jne    0x140c9ef9c
0x140c9ef8b: movzx  edi,cx
0x140c9ef8e: mov    rax,QWORD PTR [rdx+rax*8]
0x140c9ef92: movzx  ecx,WORD PTR [rax+0x40]
0x140c9ef96: cmp    cx,0xffff
0x140c9ef9a: jne    0x140c9ef80
0x140c9ef9c: movsx  rax,di
0x140c9efa0: mov    rax,QWORD PTR [rdx+rax*8]
0x140c9efa4: mov    rax,QWORD PTR [rax+0x90]
0x140c9efab: mov    rdx,QWORD PTR [rax]
0x140c9efae: lea    rax,[rbp-0x29]
0x140c9efb2: cmp    rax,rdx
0x140c9efb5: je     0x140c9efd2
0x140c9efb7: mov    r8,QWORD PTR [rdx+0x10]
0x140c9efbb: cmp    QWORD PTR [rdx+0x18],0xf
0x140c9efc0: jbe    0x140c9efc5
0x140c9efc2: mov    rdx,QWORD PTR [rdx]
0x140c9efc5: lea    rcx,[rbp-0x29]
0x140c9efc9: call   0x14006f860
0x140c9efce: mov    r11,QWORD PTR [rbp-0x31]
0x140c9efd2: test   di,di
0x140c9efd5: je     0x140c9eff6
0x140c9efd7: mov    BYTE PTR [rbp-0x73],0x1
0x140c9efdb: movzx  eax,WORD PTR [rbp-0x6d]
0x140c9efdf: cmp    ax,0xffff
0x140c9efe3: jne    0x140c9efeb
0x140c9efe5: mov    WORD PTR [rbp-0x6d],di
0x140c9efe9: jmp    0x140c9effa
0x140c9efeb: cmp    di,ax
0x140c9efee: je     0x140c9effa
0x140c9eff0: mov    BYTE PTR [rbp-0x78],0x1
0x140c9eff4: jmp    0x140c9effa
0x140c9eff6: mov    BYTE PTR [rbp-0x71],0x1
0x140c9effa: movzx  edi,BYTE PTR [rbp-0x79]
0x140c9effe: test   r15,r15
0x140c9f001: je     0x140c9f193
0x140c9f007: mov    rax,QWORD PTR [r11]
0x140c9f00a: mov    rax,QWORD PTR [rax+r12*8]
0x140c9f00e: mov    r9,QWORD PTR [rax+0x58]
0x140c9f012: mov    rax,QWORD PTR [rax+0x60]
0x140c9f016: sub    rax,r9
0x140c9f019: sar    rax,0x3
0x140c9f01d: sub    eax,0x1
0x140c9f020: js     0x140c9f193
0x140c9f026: movsxd rdx,eax
0x140c9f029: mov    r12,QWORD PTR [rbp-0x61]
0x140c9f02d: cmp    r13w,WORD PTR [rbp-0x77]
0x140c9f032: jne    0x140c9f0df
0x140c9f038: mov    r10,QWORD PTR [r12+0x168]
0x140c9f040: lea    r9,[r9+rdx*8]
0x140c9f044: nop    DWORD PTR [rax+0x0]
0x140c9f048: nop    DWORD PTR [rax+rax*1+0x0]
0x140c9f050: mov    rdx,QWORD PTR [r9]
0x140c9f053: movsxd rcx,DWORD PTR [rdx+0x68]
0x140c9f057: test   BYTE PTR [r10+rcx*4],0x1
0x140c9f05c: je     0x140c9f067
0x140c9f05e: mov    BYTE PTR [rbp-0x74],0x1
0x140c9f062: mov    dil,0x1
0x140c9f065: jmp    0x140c9f0c9
0x140c9f067: movsxd rcx,DWORD PTR [rdx+0x20]
0x140c9f06b: test   ecx,ecx
0x140c9f06d: js     0x140c9f0c9
0x140c9f06f: mov    rdx,QWORD PTR [r15+0x208]
0x140c9f076: mov    r8,rcx
0x140c9f079: mov    rcx,QWORD PTR [r15+0x210]
0x140c9f080: sub    rcx,rdx
0x140c9f083: sar    rcx,0x3
0x140c9f087: cmp    r8,rcx
0x140c9f08a: jae    0x140c9f0c9
0x140c9f08c: mov    rcx,QWORD PTR [rdx+r8*8]
0x140c9f090: movzx  edx,WORD PTR [rcx+0xd0]
0x140c9f097: mov    r8d,DWORD PTR [rcx+0xd4]
0x140c9f09e: test   r14b,r14b
0x140c9f0a1: je     0x140c9f0c9
0x140c9f0a3: cmp    bx,0xffff
0x140c9f0a7: jne    0x140c9f0bc
0x140c9f0a9: movzx  ebx,dx
0x140c9f0ac: mov    esi,r8d
0x140c9f0af: movzx  edx,WORD PTR [rcx+0x11c]
0x140c9f0b6: mov    WORD PTR [rbp-0x69],dx
0x140c9f0ba: jmp    0x140c9f0c9
0x140c9f0bc: cmp    bx,dx
0x140c9f0bf: jne    0x140c9f0c6
0x140c9f0c1: cmp    esi,r8d
0x140c9f0c4: je     0x140c9f0c9
0x140c9f0c6: xor    r14b,r14b
0x140c9f0c9: sub    r9,0x8
0x140c9f0cd: sub    eax,0x1
0x140c9f0d0: jns    0x140c9f050
0x140c9f0d6: mov    BYTE PTR [rbp-0x79],dil
0x140c9f0da: jmp    0x140c9f197
0x140c9f0df: test   eax,eax
0x140c9f0e1: js     0x140c9f197
0x140c9f0e7: mov    r10,QWORD PTR [r12+0x168]
0x140c9f0ef: nop
0x140c9f0f0: mov    rcx,QWORD PTR [r9+rdx*8]
0x140c9f0f4: movsxd rax,DWORD PTR [rcx+0x68]
0x140c9f0f8: test   BYTE PTR [r10+rax*4],0x1
0x140c9f0fd: je     0x140c9f104
0x140c9f0ff: mov    dil,0x1
0x140c9f102: jmp    0x140c9f166
0x140c9f104: movsxd rax,DWORD PTR [rcx+0x20]
0x140c9f108: test   eax,eax
0x140c9f10a: js     0x140c9f166
0x140c9f10c: mov    rcx,QWORD PTR [r15+0x208]
0x140c9f113: mov    r8,rax
0x140c9f116: mov    rax,QWORD PTR [r15+0x210]
0x140c9f11d: sub    rax,rcx
0x140c9f120: sar    rax,0x3
0x140c9f124: cmp    r8,rax
0x140c9f127: jae    0x140c9f166
0x140c9f129: mov    rax,QWORD PTR [rcx+r8*8]
0x140c9f12d: movzx  ecx,WORD PTR [rax+0xd0]
0x140c9f134: mov    r8d,DWORD PTR [rax+0xd4]
0x140c9f13b: test   r14b,r14b
0x140c9f13e: je     0x140c9f166
0x140c9f140: cmp    bx,0xffff
0x140c9f144: jne    0x140c9f159
0x140c9f146: movzx  ebx,cx
0x140c9f149: mov    esi,r8d
0x140c9f14c: movzx  eax,WORD PTR [rax+0x11c]
0x140c9f153: mov    WORD PTR [rbp-0x69],ax
0x140c9f157: jmp    0x140c9f166
0x140c9f159: cmp    bx,cx
0x140c9f15c: jne    0x140c9f163
0x140c9f15e: cmp    esi,r8d
0x140c9f161: je     0x140c9f166
0x140c9f163: xor    r14b,r14b
0x140c9f166: sub    rdx,0x1
0x140c9f16a: jns    0x140c9f0f0
0x140c9f16c: mov    BYTE PTR [rbp-0x79],dil
0x140c9f170: jmp    0x140c9f197
0x140c9f172: mov    rax,QWORD PTR [r11]
0x140c9f175: mov    rax,QWORD PTR [rax+r12*8]
0x140c9f179: cmp    DWORD PTR [rax+0x50],0x1
0x140c9f17d: jle    0x140c9f189
0x140c9f17f: mov    rax,QWORD PTR [rax+0x48]
0x140c9f183: test   BYTE PTR [rax+0x1],0x20
0x140c9f187: jne    0x140c9f18d
0x140c9f189: mov    BYTE PTR [rbp-0x75],0x1
0x140c9f18d: mov    r12,QWORD PTR [rbp-0x61]
0x140c9f191: jmp    0x140c9f19c
0x140c9f193: mov    r12,QWORD PTR [rbp-0x61]
0x140c9f197: movzx  r9d,WORD PTR [rbp-0x77]
0x140c9f19c: sub    r13w,0x1
0x140c9f1a1: mov    r10d,DWORD PTR [rbp-0x65]
0x140c9f1a5: jns    0x140c9eef2
0x140c9f1ab: cmp    BYTE PTR [rbp-0x51],0x0
0x140c9f1af: je     0x140c9f1e3
0x140c9f1b1: lea    rdx,[r12+0x120]
0x140c9f1b9: mov    rcx,r11
0x140c9f1bc: call   0x140709860
0x140c9f1c1: mov    r13d,0x8
0x140c9f1c7: mov    r15,QWORD PTR [rbp-0x39]
0x140c9f1cb: test   al,al
0x140c9f1cd: jne    0x140c9f1ed
0x140c9f1cf: mov    r8d,r13d
0x140c9f1d2: lea    rdx,[rip+0xa4a44f]        # 0x1416e9628 ; cstring 'mangled '
0x140c9f1d9: mov    rcx,r15
0x140c9f1dc: call   0x14006f9a0
0x140c9f1e1: jmp    0x140c9f1ed
0x140c9f1e3: mov    r15,QWORD PTR [rbp-0x39]
0x140c9f1e7: mov    r13d,0x8
0x140c9f1ed: test   r14b,r14b
0x140c9f1f0: je     0x140c9f2be
0x140c9f1f6: cmp    bx,0xffff
0x140c9f1fa: je     0x140c9f2be
0x140c9f200: movsx  rcx,WORD PTR [rbp-0x77]
0x140c9f205: cmp    cx,0xffff
0x140c9f209: je     0x140c9f22e
0x140c9f20b: cmp    BYTE PTR [rbp-0x65],0x0
0x140c9f20f: je     0x140c9f22e
0x140c9f211: cmp    BYTE PTR [rbp-0x74],0x0
0x140c9f215: jne    0x140c9f22e
0x140c9f217: mov    rax,QWORD PTR [rbp-0x31]
0x140c9f21b: mov    rax,QWORD PTR [rax]
0x140c9f21e: mov    rax,QWORD PTR [rax+rcx*8]
0x140c9f222: mov    rax,QWORD PTR [rax+0x90]
0x140c9f229: mov    rdx,QWORD PTR [rax]
0x140c9f22c: jmp    0x140c9f296
0x140c9f22e: mov    r8d,esi
0x140c9f231: movzx  edx,bx
0x140c9f234: lea    rcx,[rip+0x172c1a5]        # 0x1423cb3e0
0x140c9f23b: call   0x1414a8ce0
0x140c9f240: mov    rbx,rax
0x140c9f243: cmp    BYTE PTR [rbp-0x71],0x0
0x140c9f247: jne    0x140c9f27e
0x140c9f249: cmp    BYTE PTR [rbp-0x78],0x0
0x140c9f24d: jne    0x140c9f27e
0x140c9f24f: lea    rdx,[rbp-0x29]
0x140c9f253: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9f258: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9f25d: mov    r8,QWORD PTR [rbp-0x19]
0x140c9f261: mov    rcx,r15
0x140c9f264: call   0x14006f9a0
0x140c9f269: mov    r8d,0x1
0x140c9f26f: lea    rdx,[rip+0x9444aa]        # 0x1415e3720 ; cstring ' '
0x140c9f276: mov    rcx,r15
0x140c9f279: call   0x14006f9a0
0x140c9f27e: test   rbx,rbx
0x140c9f281: je     0x140c9f2ad
0x140c9f283: movsx  rdx,WORD PTR [rbp-0x69]
0x140c9f288: shl    rdx,0x5
0x140c9f28c: add    rdx,0xb8
0x140c9f293: add    rdx,rbx
0x140c9f296: mov    rax,QWORD PTR [rdx+0x10]
0x140c9f29a: cmp    QWORD PTR [rdx+0x18],0xf
0x140c9f29f: jbe    0x140c9f3cd
0x140c9f2a5: mov    rdx,QWORD PTR [rdx]
0x140c9f2a8: jmp    0x140c9f3cd
0x140c9f2ad: lea    rdx,[rip+0x97143c]        # 0x1416106f0 ; cstring 'material'
0x140c9f2b4: mov    eax,0x8
0x140c9f2b9: jmp    0x140c9f3cd
0x140c9f2be: cmp    BYTE PTR [rbp-0x73],0x0
0x140c9f2c2: je     0x140c9f2ce
0x140c9f2c4: cmp    BYTE PTR [rbp-0x78],0x0
0x140c9f2c8: je     0x140c9f3bb
0x140c9f2ce: mov    edx,DWORD PTR [rbp-0x71]
0x140c9f2d1: movzx  ecx,BYTE PTR [rbp-0x75]
0x140c9f2d5: jmp    0x140c9f2e3
0x140c9f2d7: mov    r15,QWORD PTR [rbp-0x39]
0x140c9f2db: xor    cl,cl
0x140c9f2dd: mov    r13d,0x8
0x140c9f2e3: test   DWORD PTR [r12+0x324],0x800
0x140c9f2ef: jne    0x140c9f543
0x140c9f2f5: test   dil,dil
0x140c9f2f8: je     0x140c9f543
0x140c9f2fe: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9f302: cmp    rdi,0x8
0x140c9f306: jb     0x140c9f32f
0x140c9f308: lea    rax,[rbp-0x29]
0x140c9f30c: cmp    rdi,0xf
0x140c9f310: cmova  rax,QWORD PTR [rbp-0x29]
0x140c9f315: mov    QWORD PTR [rbp-0x19],r13
0x140c9f319: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140c9f323: mov    QWORD PTR [rax],rcx
0x140c9f326: mov    BYTE PTR [rax+0x8],0x0
0x140c9f32a: jmp    0x140c9f3bb
0x140c9f32f: mov    rcx,rdi
0x140c9f332: shr    rcx,1
0x140c9f335: movabs rbx,0x7fffffffffffffff
0x140c9f33f: mov    rax,rbx
0x140c9f342: sub    rax,rcx
0x140c9f345: cmp    rdi,rax
0x140c9f348: ja     0x140c9f35a
0x140c9f34a: lea    rax,[rcx+rdi*1]
0x140c9f34e: mov    ebx,0xf
0x140c9f353: cmp    rax,rbx
0x140c9f356: cmova  rbx,rax
0x140c9f35a: lea    rcx,[rbx+0x1]
0x140c9f35e: call   0x140070760
0x140c9f363: mov    rsi,rax
0x140c9f366: mov    QWORD PTR [rbp-0x19],r13
0x140c9f36a: mov    QWORD PTR [rbp-0x11],rbx
0x140c9f36e: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140c9f378: mov    QWORD PTR [rax],rcx
0x140c9f37b: mov    BYTE PTR [rax+0x8],0x0
0x140c9f37f: cmp    rdi,0xf
0x140c9f383: jbe    0x140c9f3b7
0x140c9f385: lea    rdx,[rdi+0x1]
0x140c9f389: mov    rcx,QWORD PTR [rbp-0x29]
0x140c9f38d: cmp    rdx,0x1000
0x140c9f394: mov    rax,rcx
0x140c9f397: jb     0x140c9f3b2
0x140c9f399: add    rdx,0x27
0x140c9f39d: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9f3a1: sub    rax,rcx
0x140c9f3a4: add    rax,0xfffffffffffffff8
0x140c9f3a8: cmp    rax,0x1f
0x140c9f3ac: ja     0x140c9f6e6
0x140c9f3b2: call   0x1415345f0
0x140c9f3b7: mov    QWORD PTR [rbp-0x29],rsi
0x140c9f3bb: lea    rdx,[rbp-0x29]
0x140c9f3bf: cmp    QWORD PTR [rbp-0x11],0xf
0x140c9f3c4: cmova  rdx,QWORD PTR [rbp-0x29]
0x140c9f3c9: mov    rax,QWORD PTR [rbp-0x19]
0x140c9f3cd: mov    rcx,r15
0x140c9f3d0: mov    r8,rax
0x140c9f3d3: call   0x14006f9a0
0x140c9f3d8: test   DWORD PTR [r12+0x324],0x1001
0x140c9f3e4: jne    0x140c9f513
0x140c9f3ea: mov    eax,DWORD PTR [r12+0x328]
0x140c9f3f2: mov    ecx,0x1
0x140c9f3f7: cmp    eax,ecx
0x140c9f3f9: cmovg  ecx,eax
0x140c9f3fc: mov    eax,DWORD PTR [r12+0x32c]
0x140c9f404: cmp    eax,ecx
0x140c9f406: cmovle eax,ecx
0x140c9f409: mov    ecx,DWORD PTR [r12+0x330]
0x140c9f411: cmp    ecx,eax
0x140c9f413: cmovle ecx,eax
0x140c9f416: mov    eax,DWORD PTR [r12+0x334]
0x140c9f41e: cmp    eax,ecx
0x140c9f420: cmovle eax,ecx
0x140c9f423: mov    ecx,DWORD PTR [r12+0x338]
0x140c9f42b: cmp    ecx,eax
0x140c9f42d: cmovle ecx,eax
0x140c9f430: mov    eax,DWORD PTR [r12+0x33c]
0x140c9f438: cmp    eax,ecx
0x140c9f43a: cmovle eax,ecx
0x140c9f43d: mov    ecx,DWORD PTR [r12+0x340]
0x140c9f445: cmp    ecx,eax
0x140c9f447: cmovle ecx,eax
0x140c9f44a: mov    eax,DWORD PTR [r12+0x344]
0x140c9f452: cmp    eax,ecx
0x140c9f454: cmovle eax,ecx
0x140c9f457: mov    ecx,DWORD PTR [r12+0x348]
0x140c9f45f: cmp    ecx,eax
0x140c9f461: cmovle ecx,eax
0x140c9f464: mov    eax,DWORD PTR [r12+0x34c]
0x140c9f46c: cmp    eax,ecx
0x140c9f46e: cmovle eax,ecx
0x140c9f471: mov    ecx,DWORD PTR [r12+0x354]
0x140c9f479: cmp    ecx,eax
0x140c9f47b: cmovle ecx,eax
0x140c9f47e: mov    eax,DWORD PTR [r12+0x358]
0x140c9f486: cmp    eax,ecx
0x140c9f488: cmovle eax,ecx
0x140c9f48b: mov    ecx,DWORD PTR [r12+0x35c]
0x140c9f493: cmp    ecx,eax
0x140c9f495: cmovle ecx,eax
0x140c9f498: mov    eax,DWORD PTR [r12+0x360]
0x140c9f4a0: cmp    eax,ecx
0x140c9f4a2: cmovle eax,ecx
0x140c9f4a5: mov    ecx,DWORD PTR [r12+0x364]
0x140c9f4ad: cmp    ecx,eax
0x140c9f4af: cmovle ecx,eax
0x140c9f4b2: mov    eax,DWORD PTR [r12+0x368]
0x140c9f4ba: cmp    eax,ecx
0x140c9f4bc: cmovle eax,ecx
0x140c9f4bf: mov    edx,DWORD PTR [r12+0x36c]
0x140c9f4c7: cmp    edx,eax
0x140c9f4c9: cmovle edx,eax
0x140c9f4cc: mov    ebx,DWORD PTR [r12+0x370]
0x140c9f4d4: cmp    ebx,edx
0x140c9f4d6: cmovle ebx,edx
0x140c9f4d9: cmp    ebx,0x1
0x140c9f4dc: jle    0x140c9f513
0x140c9f4de: mov    r8d,0x2
0x140c9f4e4: lea    rdx,[rip+0x977a81]        # 0x141616f6c ; cstring ' ['
0x140c9f4eb: mov    rcx,r15
0x140c9f4ee: call   0x14006f9a0
0x140c9f4f3: mov    rdx,r15
0x140c9f4f6: mov    ecx,ebx
0x140c9f4f8: call   0x140529cf0
0x140c9f4fd: mov    r8d,0x1
0x140c9f503: lea    rdx,[rip+0x95915a]        # 0x1415f8664 ; cstring ']'
0x140c9f50a: mov    rcx,r15
0x140c9f50d: call   0x14006f9a0
0x140c9f512: nop
0x140c9f513: lea    rcx,[rbp-0x29]
0x140c9f517: call   0x14006f7e0
0x140c9f51c: mov    rcx,QWORD PTR [rbp+0x17]
0x140c9f520: xor    rcx,rsp
0x140c9f523: call   0x1415345d0
0x140c9f528: mov    rbx,QWORD PTR [rsp+0x130]
0x140c9f530: add    rsp,0xe0
0x140c9f537: pop    r15
0x140c9f539: pop    r14
0x140c9f53b: pop    r13
0x140c9f53d: pop    r12
0x140c9f53f: pop    rdi
0x140c9f540: pop    rsi
0x140c9f541: pop    rbp
0x140c9f542: ret
0x140c9f543: test   dl,dl
0x140c9f545: jne    0x140c9f5fb
0x140c9f54b: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9f54f: cmp    rdi,0xf
0x140c9f553: jb     0x140c9f584
0x140c9f555: lea    rbx,[rbp-0x29]
0x140c9f559: cmova  rbx,QWORD PTR [rbp-0x29]
0x140c9f55e: mov    QWORD PTR [rbp-0x19],0xf
0x140c9f566: mov    r8d,0xf
0x140c9f56c: lea    rdx,[rip+0xa4a095]        # 0x1416e9608 ; cstring 'partial remains'
0x140c9f573: mov    rcx,rbx
0x140c9f576: call   0x141535d8a
0x140c9f57b: mov    BYTE PTR [rbx+0xf],0x0
0x140c9f57f: jmp    0x140c9f3bb
0x140c9f584: mov    rcx,rdi
0x140c9f587: shr    rcx,1
0x140c9f58a: movabs rbx,0x7fffffffffffffff
0x140c9f594: mov    rax,rbx
0x140c9f597: sub    rax,rcx
0x140c9f59a: cmp    rdi,rax
0x140c9f59d: ja     0x140c9f5af
0x140c9f59f: lea    rax,[rdi+rcx*1]
0x140c9f5a3: mov    ebx,0xf
0x140c9f5a8: cmp    rax,rbx
0x140c9f5ab: cmova  rbx,rax
0x140c9f5af: lea    rcx,[rbx+0x1]
0x140c9f5b3: call   0x140070760
0x140c9f5b8: mov    rsi,rax
0x140c9f5bb: mov    QWORD PTR [rbp-0x19],0xf
0x140c9f5c3: mov    QWORD PTR [rbp-0x11],rbx
0x140c9f5c7: movsd  xmm0,QWORD PTR [rip+0xa4a039]        # 0x1416e9608 ; cstring 'partial remains'
0x140c9f5cf: movsd  QWORD PTR [rax],xmm0
0x140c9f5d3: mov    rcx,QWORD PTR [rip+0xa4a036]        # 0x1416e9610 ; cstring 'remains'
0x140c9f5da: mov    DWORD PTR [rax+0x8],ecx
0x140c9f5dd: movzx  ecx,WORD PTR [rip+0xa4a030]        # 0x1416e9614 ; cstring 'ins'
0x140c9f5e4: mov    WORD PTR [rax+0xc],cx
0x140c9f5e8: movzx  eax,BYTE PTR [rip+0xa4a027]        # 0x1416e9616 ; cstring 's'
0x140c9f5ef: mov    BYTE PTR [rsi+0xe],al
0x140c9f5f2: mov    BYTE PTR [rsi+0xf],0x0
0x140c9f5f6: jmp    0x140c9f37f
0x140c9f5fb: test   cl,cl
0x140c9f5fd: je     0x140c9f614
0x140c9f5ff: mov    r8d,0xa
0x140c9f605: lea    rdx,[rip+0xa49fec]        # 0x1416e95f8 ; cstring 'mutilated '
0x140c9f60c: mov    rcx,r15
0x140c9f60f: call   0x14006f9a0
0x140c9f614: mov    rdi,QWORD PTR [rbp-0x11]
0x140c9f618: cmp    rdi,0x6
0x140c9f61c: jb     0x140c9f651
0x140c9f61e: lea    rbx,[rbp-0x29]
0x140c9f622: cmp    rdi,0xf
0x140c9f626: cmova  rbx,QWORD PTR [rbp-0x29]
0x140c9f62b: mov    QWORD PTR [rbp-0x19],0x6
0x140c9f633: mov    r8d,0x6
0x140c9f639: lea    rdx,[rip+0xa2b644]        # 0x1416cac84 ; cstring 'corpse'
0x140c9f640: mov    rcx,rbx
0x140c9f643: call   0x141535d8a
0x140c9f648: mov    BYTE PTR [rbx+0x6],0x0
0x140c9f64c: jmp    0x140c9f3bb
0x140c9f651: mov    rcx,rdi
0x140c9f654: shr    rcx,1
0x140c9f657: movabs rbx,0x7fffffffffffffff
0x140c9f661: mov    rax,rbx
0x140c9f664: sub    rax,rcx
0x140c9f667: cmp    rdi,rax
0x140c9f66a: ja     0x140c9f67c
0x140c9f66c: lea    rax,[rcx+rdi*1]
0x140c9f670: mov    ebx,0xf
0x140c9f675: cmp    rax,rbx
0x140c9f678: cmova  rbx,rax
0x140c9f67c: lea    rcx,[rbx+0x1]
0x140c9f680: call   0x140070760
0x140c9f685: mov    rsi,rax
0x140c9f688: mov    QWORD PTR [rbp-0x19],0x6
0x140c9f690: mov    QWORD PTR [rbp-0x11],rbx
0x140c9f694: mov    ecx,DWORD PTR [rip+0xa2b5ea]        # 0x1416cac84 ; cstring 'corpse'
0x140c9f69a: mov    DWORD PTR [rax],ecx
0x140c9f69c: movzx  ecx,WORD PTR [rip+0xa2b5e5]        # 0x1416cac88 ; cstring 'se'
0x140c9f6a3: mov    WORD PTR [rax+0x4],cx
0x140c9f6a7: mov    BYTE PTR [rax+0x6],0x0
0x140c9f6ab: cmp    rdi,0xf
0x140c9f6af: jbe    0x140c9f3b7
0x140c9f6b5: lea    rdx,[rdi+0x1]
0x140c9f6b9: mov    rcx,QWORD PTR [rbp-0x29]
0x140c9f6bd: mov    rax,rcx
0x140c9f6c0: cmp    rdx,0x1000
0x140c9f6c7: jb     0x140c9f3b2
0x140c9f6cd: add    rdx,0x27
0x140c9f6d1: mov    rcx,QWORD PTR [rcx-0x8]
0x140c9f6d5: sub    rax,rcx
0x140c9f6d8: add    rax,0xfffffffffffffff8
0x140c9f6dc: cmp    rax,0x1f
0x140c9f6e0: jbe    0x140c9f3b2
0x140c9f6e6: call   QWORD PTR [rip+0x9413b4]        # 0x1415e0aa0
0x140c9f6ec: int3
