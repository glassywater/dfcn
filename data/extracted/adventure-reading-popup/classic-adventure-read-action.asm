; classic PE:6a70b91c:0270a000; adventure-read-action; RVA 0x831670..0x831c8d; code end 0x831c8d
0x00831670: mov    QWORD PTR [rsp+0x10],rbx
0x00831675: mov    QWORD PTR [rsp+0x18],rsi
0x0083167a: mov    QWORD PTR [rsp+0x20],rdi
0x0083167f: push   rbp
0x00831680: push   r12
0x00831682: push   r13
0x00831684: push   r14
0x00831686: push   r15
0x00831688: lea    rbp,[rsp-0x37]
0x0083168d: sub    rsp,0xc0
0x00831694: mov    rax,QWORD PTR [rip+0x10649a5]        # 0x141896040
0x0083169b: xor    rax,rsp
0x0083169e: mov    QWORD PTR [rbp+0x27],rax
0x008316a2: mov    r13,rcx
0x008316a5: xor    r12d,r12d
0x008316a8: mov    r9d,r12d
0x008316ab: mov    rax,QWORD PTR [rip+0x1cac0ae]        # 0x1424dd760
0x008316b2: mov    rdx,QWORD PTR [rip+0x1cac09f]        # 0x1424dd758
0x008316b9: sub    rax,rdx
0x008316bc: sar    rax,0x3
0x008316c0: test   rax,rax
0x008316c3: je     0x1408316fc
0x008316c5: mov    r8d,r12d
0x008316c8: nop    DWORD PTR [rax+rax*1+0x0]
0x008316d0: mov    rax,QWORD PTR [r8+rdx*1]
0x008316d4: mov    DWORD PTR [rax+0x2c],r12d
0x008316d8: inc    r9d
0x008316db: lea    r8,[r8+0x8]
0x008316df: mov    rcx,QWORD PTR [rip+0x1cac07a]        # 0x1424dd760
0x008316e6: mov    rdx,QWORD PTR [rip+0x1cac06b]        # 0x1424dd758
0x008316ed: sub    rcx,rdx
0x008316f0: sar    rcx,0x3
0x008316f4: movsxd rax,r9d
0x008316f7: cmp    rax,rcx
0x008316fa: jb     0x1408316d0
0x008316fc: or     DWORD PTR [rip+0x1cb03fd],0x5        # 0x1424e1b00
0x00831703: mov    rbx,QWORD PTR [rip+0x1bad8f6]        # 0x1423df000
0x0083170a: mov    rcx,rbx
0x0083170d: call   0x14131f140
0x00831712: test   al,al
0x00831714: je     0x140831854
0x0083171a: cmp    WORD PTR [rbx+0x814],r12w
0x00831722: je     0x140831854
0x00831728: call   0x141380a80
0x0083172d: test   DWORD PTR [rbx+0x114],0x6000000
0x00831737: jne    0x140831854
0x0083173d: cmp    DWORD PTR [rip+0x1064b24],r12d        # 0x141896268
0x00831744: jne    0x140831754
0x00831746: test   BYTE PTR [rip+0x1b597eb],0x70        # 0x14238af38
0x0083174d: jne    0x140831761
0x0083174f: jmp    0x140831c5a
0x00831754: test   BYTE PTR [rip+0x1b597dd],0x8        # 0x14238af38
0x0083175b: je     0x140831c5a
0x00831761: mov    eax,0xffff8ad0
0x00831766: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x0083176d: mov    WORD PTR [rbp-0x5f],ax
0x00831771: mov    DWORD PTR [rbp-0x5d],r12d
0x00831775: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x0083177c: mov    WORD PTR [rbp-0x55],ax
0x00831780: mov    DWORD PTR [rbp-0x51],r12d
0x00831784: xorps  xmm0,xmm0
0x00831787: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x0083178c: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x00831794: mov    DWORD PTR [rbp-0x31],0xffffffff
0x0083179b: mov    DWORD PTR [rbp-0x2d],r12d
0x0083179f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x008317a6: mov    DWORD PTR [rbp-0x69],0x400ea
0x008317ad: mov    BYTE PTR [rbp-0x65],0x1
0x008317b1: mov    eax,0x64
0x008317b6: mov    WORD PTR [rbp-0x4d],ax
0x008317ba: movups XMMWORD PTR [rbp-0x19],xmm0
0x008317be: movdqa xmm1,XMMWORD PTR [rip+0xf5434a]        # 0x141785b10
0x008317c6: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x008317cb: movsd  xmm0,QWORD PTR [rip+0xe79ccd]        # 0x1416ab4a0 ; literal="You cannot see."
0x008317d3: movsd  QWORD PTR [rbp-0x19],xmm0
0x008317d8: mov    eax,DWORD PTR [rip+0xe79cca]        # 0x1416ab4a8 ; literal="ot see."
0x008317de: mov    DWORD PTR [rbp-0x11],eax
0x008317e1: movzx  eax,WORD PTR [rip+0xe79cc4]        # 0x1416ab4ac ; literal="ee."
0x008317e8: mov    WORD PTR [rbp-0xd],ax
0x008317ec: movzx  eax,BYTE PTR [rip+0xe79cbb]        # 0x1416ab4ae ; literal="."
0x008317f3: mov    BYTE PTR [rbp-0xb],al
0x008317f6: mov    BYTE PTR [rbp-0xa],r12b
0x008317fa: lea    r8,[rbp-0x69]
0x008317fe: lea    rdx,[rbp-0x19]
0x00831802: lea    rcx,[rip+0x1cabf37]        # 0x1424dd740
0x00831809: call   0x1400e3bb0
0x0083180e: nop
0x0083180f: mov    rdx,QWORD PTR [rbp-0x1]
0x00831813: cmp    rdx,0xf
0x00831817: jbe    0x140831c5a
0x0083181d: inc    rdx
0x00831820: mov    rcx,QWORD PTR [rbp-0x19]
0x00831824: mov    rax,rcx
0x00831827: cmp    rdx,0x1000
0x0083182e: jb     0x140831c55
0x00831834: add    rdx,0x27
0x00831838: mov    rcx,QWORD PTR [rcx-0x8]
0x0083183c: sub    rax,rcx
0x0083183f: add    rax,0xfffffffffffffff8
0x00831843: cmp    rax,0x1f
0x00831847: jbe    0x140831c55
0x0083184d: call   QWORD PTR [rip+0xdaf24d]        # 0x1415e0aa0
0x00831853: int3
0x00831854: mov    rax,QWORD PTR [rip+0x1bad7a5]        # 0x1423df000
0x0083185b: mov    rdx,QWORD PTR [rax+0xa98]
0x00831862: add    rdx,0x218
0x00831869: mov    ecx,0x5b
0x0083186e: call   0x1400ba130
0x00831873: test   rax,rax
0x00831876: je     0x140831b55
0x0083187c: cmp    DWORD PTR [rax+0x4],r12d
0x00831880: jle    0x140831b55
0x00831886: cmp    DWORD PTR [rip+0x10649db],r12d        # 0x141896268
0x0083188d: jne    0x14083189d
0x0083188f: test   BYTE PTR [rip+0x1b596a2],0x70        # 0x14238af38
0x00831896: jne    0x1408318aa
0x00831898: jmp    0x140831b0e
0x0083189d: test   BYTE PTR [rip+0x1b59694],0x8        # 0x14238af38
0x008318a4: je     0x140831b0e
0x008318aa: xorps  xmm0,xmm0
0x008318ad: movups XMMWORD PTR [rbp+0x7],xmm0
0x008318b1: mov    QWORD PTR [rbp+0x1f],0xf
0x008318b9: movups XMMWORD PTR [rbp-0x19],xmm0
0x008318bd: mov    QWORD PTR [rbp-0x9],r12
0x008318c1: mov    QWORD PTR [rbp-0x1],0xf
0x008318c9: mov    BYTE PTR [rbp-0x19],0x0
0x008318cd: mov    QWORD PTR [rbp+0x17],0x9
0x008318d5: movsd  xmm0,QWORD PTR [rip+0xe79cb3]        # 0x1416ab590 ; literal="You read "
0x008318dd: movsd  QWORD PTR [rbp+0x7],xmm0
0x008318e2: movzx  eax,BYTE PTR [rip+0xe79caf]        # 0x1416ab598 ; literal=" "
0x008318e9: mov    BYTE PTR [rbp+0xf],al
0x008318ec: mov    BYTE PTR [rbp+0x10],0x0
0x008318f0: mov    r9d,0x1
0x008318f6: xor    r8d,r8d
0x008318f9: lea    rdx,[rbp-0x19]
0x008318fd: mov    rcx,QWORD PTR [r13+0x10]
0x00831901: call   0x140c62490
0x00831906: lea    rdx,[rbp-0x19]
0x0083190a: cmp    QWORD PTR [rbp-0x1],0xf
0x0083190f: cmova  rdx,QWORD PTR [rbp-0x19]
0x00831914: mov    r8,QWORD PTR [rbp-0x9]
0x00831918: lea    rcx,[rbp+0x7]
0x0083191c: call   0x14006f9a0
0x00831921: mov    rdi,QWORD PTR [rbp+0x17]
0x00831925: mov    rsi,QWORD PTR [rbp+0x1f]
0x00831929: cmp    rdi,rsi
0x0083192c: jae    0x14083194e
0x0083192e: lea    rax,[rdi+0x1]
0x00831932: mov    QWORD PTR [rbp+0x17],rax
0x00831936: lea    rax,[rbp+0x7]
0x0083193a: cmp    rsi,0xf
0x0083193e: cmova  rax,QWORD PTR [rbp+0x7]
0x00831943: mov    WORD PTR [rax+rdi*1],0x2e ; inline="."
0x00831949: jmp    0x140831a14
0x0083194e: movabs rbx,0x7fffffffffffffff
0x00831958: mov    rax,rbx
0x0083195b: sub    rax,rdi
0x0083195e: cmp    rax,0x1
0x00831962: jb     0x140831c87
0x00831968: lea    r15,[rdi+0x1]
0x0083196c: mov    rcx,r15
0x0083196f: or     rcx,0xf
0x00831973: cmp    rcx,rbx
0x00831976: ja     0x140831997
0x00831978: mov    rdx,rsi
0x0083197b: shr    rdx,1
0x0083197e: mov    rax,rbx
0x00831981: sub    rax,rdx
0x00831984: cmp    rsi,rax
0x00831987: ja     0x140831997
0x00831989: lea    rax,[rsi+rdx*1]
0x0083198d: mov    rbx,rcx
0x00831990: cmp    rcx,rax
0x00831993: cmovb  rbx,rax
0x00831997: lea    rcx,[rbx+0x1]
0x0083199b: call   0x140070760
0x008319a0: mov    r14,rax
0x008319a3: mov    QWORD PTR [rbp+0x17],r15
0x008319a7: mov    QWORD PTR [rbp+0x1f],rbx
0x008319ab: mov    r8,rdi
0x008319ae: mov    rcx,rax
0x008319b1: cmp    rsi,0xf
0x008319b5: jbe    0x140831a00
0x008319b7: mov    rbx,QWORD PTR [rbp+0x7]
0x008319bb: mov    rdx,rbx
0x008319be: call   0x1415359e8
0x008319c3: mov    WORD PTR [rdi+r14*1],0x2e ; inline="."
0x008319ca: lea    rdx,[rsi+0x1]
0x008319ce: cmp    rdx,0x1000
0x008319d5: jb     0x1408319ef
0x008319d7: add    rdx,0x27
0x008319db: mov    rcx,QWORD PTR [rbx-0x8]
0x008319df: sub    rbx,rcx
0x008319e2: lea    rax,[rbx-0x8]
0x008319e6: cmp    rax,0x1f
0x008319ea: ja     0x1408319f9
0x008319ec: mov    rbx,rcx
0x008319ef: mov    rcx,rbx
0x008319f2: call   0x1415345f0
0x008319f7: jmp    0x140831a10
0x008319f9: call   QWORD PTR [rip+0xdaf0a1]        # 0x1415e0aa0
0x008319ff: int3
0x00831a00: lea    rdx,[rbp+0x7]
0x00831a04: call   0x1415359e8
0x00831a09: mov    WORD PTR [rdi+r14*1],0x2e ; inline="."
0x00831a10: mov    QWORD PTR [rbp+0x7],r14
0x00831a14: mov    eax,0xffff8ad0
0x00831a19: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x00831a20: mov    WORD PTR [rbp-0x5f],ax
0x00831a24: mov    DWORD PTR [rbp-0x5d],r12d
0x00831a28: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x00831a2f: mov    WORD PTR [rbp-0x55],ax
0x00831a33: mov    DWORD PTR [rbp-0x51],r12d
0x00831a37: xorps  xmm0,xmm0
0x00831a3a: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x00831a3f: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x00831a47: mov    DWORD PTR [rbp-0x31],0xffffffff
0x00831a4e: mov    DWORD PTR [rbp-0x2d],r12d
0x00831a52: mov    DWORD PTR [rbp-0x29],0xffffffff
0x00831a59: mov    DWORD PTR [rbp-0x69],0x700ea
0x00831a60: mov    BYTE PTR [rbp-0x65],0x1
0x00831a64: mov    eax,0x64
0x00831a69: mov    WORD PTR [rbp-0x4d],ax
0x00831a6d: lea    r8,[rbp-0x69]
0x00831a71: lea    rdx,[rbp+0x7]
0x00831a75: lea    rcx,[rip+0x1cabcc4]        # 0x1424dd740
0x00831a7c: call   0x1400e3bb0
0x00831a81: nop
0x00831a82: mov    rdx,QWORD PTR [rbp-0x1]
0x00831a86: cmp    rdx,0xf
0x00831a8a: jbe    0x140831ac0
0x00831a8c: inc    rdx
0x00831a8f: mov    rcx,QWORD PTR [rbp-0x19]
0x00831a93: mov    rax,rcx
0x00831a96: cmp    rdx,0x1000
0x00831a9d: jb     0x140831abb
0x00831a9f: add    rdx,0x27
0x00831aa3: mov    rcx,QWORD PTR [rcx-0x8]
0x00831aa7: sub    rax,rcx
0x00831aaa: add    rax,0xfffffffffffffff8
0x00831aae: cmp    rax,0x1f
0x00831ab2: jbe    0x140831abb
0x00831ab4: call   QWORD PTR [rip+0xdaefe6]        # 0x1415e0aa0
0x00831aba: int3
0x00831abb: call   0x1415345f0
0x00831ac0: mov    QWORD PTR [rbp-0x9],r12
0x00831ac4: mov    QWORD PTR [rbp-0x1],0xf
0x00831acc: mov    BYTE PTR [rbp-0x19],0x0
0x00831ad0: mov    rdx,QWORD PTR [rbp+0x1f]
0x00831ad4: cmp    rdx,0xf
0x00831ad8: jbe    0x140831b0e
0x00831ada: inc    rdx
0x00831add: mov    rcx,QWORD PTR [rbp+0x7]
0x00831ae1: mov    rax,rcx
0x00831ae4: cmp    rdx,0x1000
0x00831aeb: jb     0x140831b09
0x00831aed: add    rdx,0x27
0x00831af1: mov    rcx,QWORD PTR [rcx-0x8]
0x00831af5: sub    rax,rcx
0x00831af8: add    rax,0xfffffffffffffff8
0x00831afc: cmp    rax,0x1f
0x00831b00: jbe    0x140831b09
0x00831b02: call   QWORD PTR [rip+0xdaef98]        # 0x1415e0aa0
0x00831b08: int3
0x00831b09: call   0x1415345f0
0x00831b0e: mov    rdx,QWORD PTR [r13+0x10]
0x00831b12: mov    rcx,QWORD PTR [rip+0x1bad4e7]        # 0x1423df000
0x00831b19: call   0x1400b3d80
0x00831b1e: mov    rcx,QWORD PTR [rip+0x1bad4db]        # 0x1423df000
0x00831b25: call   0x14137d370
0x00831b2a: lea    rcx,[rip+0x107086f]        # 0x1418a23a0
0x00831b31: call   0x1407df2e0
0x00831b36: cmp    WORD PTR [rip+0x1e12eaa],0x2        # 0x1426449e8
0x00831b3e: jge    0x140831c5a
0x00831b44: mov    eax,0x2
0x00831b49: mov    WORD PTR [rip+0x1e12e98],ax        # 0x1426449e8
0x00831b50: jmp    0x140831c5a
0x00831b55: cmp    DWORD PTR [rip+0x106470c],r12d        # 0x141896268
0x00831b5c: jne    0x140831b6c
0x00831b5e: test   BYTE PTR [rip+0x1b593d3],0x70        # 0x14238af38
0x00831b65: jne    0x140831b79
0x00831b67: jmp    0x140831c5a
0x00831b6c: test   BYTE PTR [rip+0x1b593c5],0x8        # 0x14238af38
0x00831b73: je     0x140831c5a
0x00831b79: mov    eax,0xffff8ad0
0x00831b7e: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x00831b85: mov    WORD PTR [rbp-0x5f],ax
0x00831b89: mov    DWORD PTR [rbp-0x5d],r12d
0x00831b8d: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x00831b94: mov    WORD PTR [rbp-0x55],ax
0x00831b98: mov    DWORD PTR [rbp-0x51],r12d
0x00831b9c: xorps  xmm0,xmm0
0x00831b9f: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x00831ba4: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x00831bac: mov    DWORD PTR [rbp-0x31],0xffffffff
0x00831bb3: mov    DWORD PTR [rbp-0x2d],r12d
0x00831bb7: mov    DWORD PTR [rbp-0x29],0xffffffff
0x00831bbe: mov    DWORD PTR [rbp-0x69],0x400ea
0x00831bc5: mov    BYTE PTR [rbp-0x65],0x1
0x00831bc9: mov    eax,0x64
0x00831bce: mov    WORD PTR [rbp-0x4d],ax
0x00831bd2: movups XMMWORD PTR [rbp-0x19],xmm0
0x00831bd6: xorps  xmm1,xmm1
0x00831bd9: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x00831bde: mov    ecx,0x20
0x00831be3: call   0x140070760
0x00831be8: mov    QWORD PTR [rbp-0x19],rax
0x00831bec: movdqa xmm0,XMMWORD PTR [rip+0xf53f2c]        # 0x141785b20
0x00831bf4: movdqu XMMWORD PTR [rbp-0x9],xmm0
0x00831bf9: movups xmm0,XMMWORD PTR [rip+0xe799a0]        # 0x1416ab5a0 ; literal="You cannot read."
0x00831c00: movups XMMWORD PTR [rax],xmm0
0x00831c03: mov    BYTE PTR [rax+0x10],r12b
0x00831c07: lea    r8,[rbp-0x69]
0x00831c0b: lea    rdx,[rbp-0x19]
0x00831c0f: lea    rcx,[rip+0x1cabb2a]        # 0x1424dd740
0x00831c16: call   0x1400e3bb0
0x00831c1b: nop
0x00831c1c: mov    rdx,QWORD PTR [rbp-0x1]
0x00831c20: cmp    rdx,0xf
0x00831c24: jbe    0x140831c5a
0x00831c26: inc    rdx
0x00831c29: mov    rcx,QWORD PTR [rbp-0x19]
0x00831c2d: mov    rax,rcx
0x00831c30: cmp    rdx,0x1000
0x00831c37: jb     0x140831c55
0x00831c39: add    rdx,0x27
0x00831c3d: mov    rcx,QWORD PTR [rcx-0x8]
0x00831c41: sub    rax,rcx
0x00831c44: add    rax,0xfffffffffffffff8
0x00831c48: cmp    rax,0x1f
0x00831c4c: jbe    0x140831c55
0x00831c4e: call   QWORD PTR [rip+0xdaee4c]        # 0x1415e0aa0
0x00831c54: int3
0x00831c55: call   0x1415345f0
0x00831c5a: mov    rcx,QWORD PTR [rbp+0x27]
0x00831c5e: xor    rcx,rsp
0x00831c61: call   0x1415345d0
0x00831c66: lea    r11,[rsp+0xc0]
0x00831c6e: mov    rbx,QWORD PTR [r11+0x38]
0x00831c72: mov    rsi,QWORD PTR [r11+0x40]
0x00831c76: mov    rdi,QWORD PTR [r11+0x48]
0x00831c7a: mov    rsp,r11
0x00831c7d: pop    r15
0x00831c7f: pop    r14
0x00831c81: pop    r13
0x00831c83: pop    r12
0x00831c85: pop    rbp
0x00831c86: ret
0x00831c87: call   0x140065820
0x00831c8c: nop
