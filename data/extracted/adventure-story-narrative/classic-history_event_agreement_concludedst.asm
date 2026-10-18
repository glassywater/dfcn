; classic PE:6a70b91c:0270a000; history_event_agreement_concludedst; native event +0xd0; RVA 0xb7ef40..0xb7f754
0xb7ef40: mov    QWORD PTR [rsp+0x20],rbx
0xb7ef45: push   rbp
0xb7ef46: push   rsi
0xb7ef47: push   rdi
0xb7ef48: push   r12
0xb7ef4a: push   r13
0xb7ef4c: push   r14
0xb7ef4e: push   r15
0xb7ef50: sub    rsp,0x80
0xb7ef57: movaps XMMWORD PTR [rsp+0x70],xmm6
0xb7ef5c: mov    rax,QWORD PTR [rip+0xd170dd]        # 0x141896040
0xb7ef63: xor    rax,rsp
0xb7ef66: mov    QWORD PTR [rsp+0x68],rax
0xb7ef6b: mov    r14,r8
0xb7ef6e: mov    rsi,rdx
0xb7ef71: mov    rbp,rcx
0xb7ef74: mov    r8d,0x3
0xb7ef7a: lea    rdx,[rip+0xa7a13f]        # 0x1415f90c0 ; cstring='In '
0xb7ef81: mov    rcx,rsi
0xb7ef84: call   0x14006f9a0
0xb7ef89: mov    r9d,DWORD PTR [rbp+0xc]
0xb7ef8d: mov    r8d,DWORD PTR [rbp+0x8]
0xb7ef91: mov    rdx,rsi
0xb7ef94: call   0x140b8f680
0xb7ef99: mov    r8d,0x2
0xb7ef9f: lea    rdx,[rip+0xa6511e]        # 0x1415e40c4 ; cstring=', '
0xb7efa6: mov    rcx,rsi
0xb7efa9: call   0x14006f9a0
0xb7efae: xor    r12d,r12d
0xb7efb1: mov    r13d,0x1
0xb7efb7: mov    WORD PTR [rsp+0x28],r12w
0xb7efbd: mov    WORD PTR [rsp+0x20],r13w
0xb7efc3: mov    r9,r14
0xb7efc6: mov    r8d,DWORD PTR [rbp+0x34]
0xb7efca: mov    rdx,rsi
0xb7efcd: lea    rcx,[rip+0x1974bd4]        # 0x1424f3ba8
0xb7efd4: call   0x140b8ff50
0xb7efd9: mov    r8d,0xb
0xb7efdf: lea    rdx,[rip+0xb59aca]        # 0x1416d8ab0 ; cstring=' concluded '
0xb7efe6: mov    rcx,rsi
0xb7efe9: call   0x14006f9a0
0xb7efee: mov    ebx,DWORD PTR [rbp+0x28]
0xb7eff1: mov    r11,QWORD PTR [rip+0x1962d90]        # 0x1424e1d88
0xb7eff8: mov    r10,QWORD PTR [rip+0x1962d91]        # 0x1424e1d90
0xb7efff: sub    r10,r11
0xb7f002: sar    r10,0x3
0xb7f006: test   r10d,r10d
0xb7f009: je     0x140b7f06a
0xb7f00b: mov    r9d,r12d
0xb7f00e: cmp    r10d,0x40
0xb7f012: jle    0x140b7f043
0xb7f014: nop    DWORD PTR [rax+0x0]
0xb7f018: nop    DWORD PTR [rax+rax*1+0x0]
0xb7f020: mov    r8d,r10d
0xb7f023: shr    r8d,1
0xb7f026: lea    edx,[r8+r9*1]
0xb7f02a: movsxd rax,edx
0xb7f02d: mov    rcx,QWORD PTR [r11+rax*8]
0xb7f031: cmp    ebx,DWORD PTR [rcx]
0xb7f033: cmovl  edx,r9d
0xb7f037: mov    r9d,edx
0xb7f03a: sub    r10d,r8d
0xb7f03d: cmp    r10d,0x40
0xb7f041: jg     0x140b7f020
0xb7f043: lea    eax,[r10+r9*1]
0xb7f047: cmp    eax,0xffffffff
0xb7f04a: je     0x140b7f06a
0xb7f04c: cmp    r9d,eax
0xb7f04f: jge    0x140b7f06a
0xb7f051: movsxd rcx,r9d
0xb7f054: movsxd rdx,eax
0xb7f057: mov    rax,QWORD PTR [r11+rcx*8]
0xb7f05b: cmp    ebx,DWORD PTR [rax]
0xb7f05d: je     0x140b7f0c6
0xb7f05f: inc    r9d
0xb7f062: inc    rcx
0xb7f065: cmp    rcx,rdx
0xb7f068: jl     0x140b7f057
0xb7f06a: mov    DWORD PTR [rsp+0x30],0xffffffff
0xb7f072: mov    r8d,0xc
0xb7f078: lea    rdx,[rip+0xb5a381]        # 0x1416d9400 ; cstring='an agreement'
0xb7f07f: mov    rcx,rsi
0xb7f082: call   0x14006f9a0
0xb7f087: mov    r8,r13
0xb7f08a: lea    rdx,[rip+0xa644e3]        # 0x1415e3574 ; cstring='.'
0xb7f091: mov    rcx,rsi
0xb7f094: call   0x14006f9a0
0xb7f099: mov    rcx,QWORD PTR [rsp+0x68]
0xb7f09e: xor    rcx,rsp
0xb7f0a1: call   0x1415345d0
0xb7f0a6: mov    rbx,QWORD PTR [rsp+0xd8]
0xb7f0ae: movaps xmm6,XMMWORD PTR [rsp+0x70]
0xb7f0b3: add    rsp,0x80
0xb7f0ba: pop    r15
0xb7f0bc: pop    r14
0xb7f0be: pop    r13
0xb7f0c0: pop    r12
0xb7f0c2: pop    rdi
0xb7f0c3: pop    rsi
0xb7f0c4: pop    rbp
0xb7f0c5: ret
0xb7f0c6: mov    DWORD PTR [rsp+0x30],r9d
0xb7f0cb: movsxd rax,r9d
0xb7f0ce: mov    rax,QWORD PTR [r11+rax*8]
0xb7f0d2: mov    QWORD PTR [rsp+0x38],rax
0xb7f0d7: movaps xmm6,XMMWORD PTR [rsp+0x30]
0xb7f0dc: test   rax,rax
0xb7f0df: je     0x140b7f072
0xb7f0e1: mov    rbx,QWORD PTR [rax+0x28]
0xb7f0e5: mov    rax,QWORD PTR [rax+0x30]
0xb7f0e9: sub    rax,rbx
0xb7f0ec: sar    rax,0x3
0xb7f0f0: lea    r15,[rip+0xffffffffff480f09]        # 0x140000000
0xb7f0f7: test   rax,rax
0xb7f0fa: je     0x140b7f477
0xb7f100: mov    rbx,QWORD PTR [rbx]
0xb7f103: movsxd rax,DWORD PTR [rbx+0x18]
0xb7f107: cmp    eax,0x11
0xb7f10a: ja     0x140b7f477
0xb7f110: mov    ecx,DWORD PTR [r15+rax*4+0xb7f670]
0xb7f118: add    rcx,r15
0xb7f11b: jmp    rcx
0xb7f11d: mov    r8d,0xf
0xb7f123: lea    rdx,[rip+0xb59976]        # 0x1416d8aa0 ; cstring='a sabotage plot'
0xb7f12a: mov    rcx,rsi
0xb7f12d: call   0x14006f9a0
0xb7f132: jmp    0x140b7f477
0xb7f137: mov    r8d,0x11
0xb7f13d: lea    rdx,[rip+0xb59994]        # 0x1416d8ad8 ; cstring='an abduction plot'
0xb7f144: mov    rcx,rsi
0xb7f147: call   0x14006f9a0
0xb7f14c: jmp    0x140b7f477
0xb7f151: mov    r8d,0x15
0xb7f157: lea    rdx,[rip+0xb59962]        # 0x1416d8ac0 ; cstring='an assassination plot'
0xb7f15e: mov    rcx,rsi
0xb7f161: call   0x14006f9a0
0xb7f166: jmp    0x140b7f477
0xb7f16b: mov    r8d,0xc
0xb7f171: lea    rdx,[rip+0xb598f0]        # 0x1416d8a68 ; cstring='a theft deal'
0xb7f178: mov    rcx,rsi
0xb7f17b: call   0x14006f9a0
0xb7f180: jmp    0x140b7f477
0xb7f185: mov    r8d,0xf
0xb7f18b: lea    rdx,[rip+0xb598c6]        # 0x1416d8a58 ; cstring='corrupt dealing'
0xb7f192: mov    rcx,rsi
0xb7f195: call   0x14006f9a0
0xb7f19a: jmp    0x140b7f477
0xb7f19f: mov    r8d,0x17
0xb7f1a5: lea    rdx,[rip+0xb598dc]        # 0x1416d8a88 ; cstring='a citizenship agreement'
0xb7f1ac: mov    rcx,rsi
0xb7f1af: call   0x14006f9a0
0xb7f1b4: jmp    0x140b7f477
0xb7f1b9: mov    r8d,0x8
0xb7f1bf: lea    rdx,[rip+0xb598b2]        # 0x1416d8a78 ; cstring='a parley'
0xb7f1c6: mov    rcx,rsi
0xb7f1c9: call   0x14006f9a0
0xb7f1ce: jmp    0x140b7f477
0xb7f1d3: mov    r8d,0x15
0xb7f1d9: lea    rdx,[rip+0xb59830]        # 0x1416d8a10 ; cstring='a residency agreement'
0xb7f1e0: mov    rcx,rsi
0xb7f1e3: call   0x14006f9a0
0xb7f1e8: jmp    0x140b7f477
0xb7f1ed: mov    r8d,0x15
0xb7f1f3: lea    rdx,[rip+0xb597fe]        # 0x1416d89f8 ; cstring='a promise of position'
0xb7f1fa: mov    rcx,rsi
0xb7f1fd: call   0x14006f9a0
0xb7f202: jmp    0x140b7f477
0xb7f207: mov    rax,QWORD PTR [rbx+0x10]
0xb7f20b: movsxd rcx,DWORD PTR [rax]
0xb7f20e: cmp    ecx,0x2a
0xb7f211: ja     0x140b7f477
0xb7f217: movzx  eax,BYTE PTR [r15+rcx*1+0xb7f6d8]
0xb7f220: mov    ecx,DWORD PTR [r15+rax*4+0xb7f6b8]
0xb7f228: add    rcx,r15
0xb7f22b: jmp    rcx
0xb7f22d: mov    r8d,0x10
0xb7f233: lea    rdx,[rip+0xb59806]        # 0x1416d8a40 ; cstring='a rescue mission'
0xb7f23a: mov    rcx,rsi
0xb7f23d: call   0x14006f9a0
0xb7f242: jmp    0x140b7f477
0xb7f247: mov    r8d,0x17
0xb7f24d: lea    rdx,[rip+0xb597d4]        # 0x1416d8a28 ; cstring='an insurrection mission'
0xb7f254: mov    rcx,rsi
0xb7f257: call   0x14006f9a0
0xb7f25c: jmp    0x140b7f477
0xb7f261: mov    r8d,0xc
0xb7f267: lea    rdx,[rip+0xb59752]        # 0x1416d89c0 ; cstring='an adventure'
0xb7f26e: mov    rcx,rsi
0xb7f271: call   0x14006f9a0
0xb7f276: jmp    0x140b7f477
0xb7f27b: mov    r8d,0x11
0xb7f281: lea    rdx,[rip+0xb59720]        # 0x1416d89a8 ; cstring='a guide agreement'
0xb7f288: mov    rcx,rsi
0xb7f28b: call   0x14006f9a0
0xb7f290: jmp    0x140b7f477
0xb7f295: mov    r8d,0x13
0xb7f29b: lea    rdx,[rip+0xb5973e]        # 0x1416d89e0 ; cstring='a journey to safety'
0xb7f2a2: mov    rcx,rsi
0xb7f2a5: call   0x14006f9a0
0xb7f2aa: jmp    0x140b7f477
0xb7f2af: mov    r8d,0xd
0xb7f2b5: lea    rdx,[rip+0xb59714]        # 0x1416d89d0 ; cstring='bound service'
0xb7f2bc: mov    rcx,rsi
0xb7f2bf: call   0x14006f9a0
0xb7f2c4: jmp    0x140b7f477
0xb7f2c9: mov    r8d,0x12
0xb7f2cf: lea    rdx,[rip+0xb59672]        # 0x1416d8948 ; cstring='a performance tour'
0xb7f2d6: mov    rcx,rsi
0xb7f2d9: call   0x14006f9a0
0xb7f2de: jmp    0x140b7f477
0xb7f2e3: mov    rcx,QWORD PTR [rbx+0x10]
0xb7f2e7: mov    edx,DWORD PTR [rcx+0x18]
0xb7f2ea: test   edx,edx
0xb7f2ec: je     0x140b7f330
0xb7f2ee: sub    edx,0x2
0xb7f2f1: je     0x140b7f316
0xb7f2f3: cmp    edx,r13d
0xb7f2f6: jne    0x140b7f477
0xb7f2fc: mov    r8d,0x20
0xb7f302: lea    rdx,[rip+0xb59657]        # 0x1416d8960 ; cstring='a foiled embezzlement conspiracy'
0xb7f309: mov    rcx,rsi
0xb7f30c: call   0x14006f9a0
0xb7f311: jmp    0x140b7f477
0xb7f316: mov    r8d,0x1e
0xb7f31c: lea    rdx,[rip+0xb59665]        # 0x1416d8988 ; cstring='a foiled corruption conspiracy'
0xb7f323: mov    rcx,rsi
0xb7f326: call   0x14006f9a0
0xb7f32b: jmp    0x140b7f477
0xb7f330: mov    r8d,0x1b
0xb7f336: lea    rdx,[rip+0xb595eb]        # 0x1416d8928 ; cstring='a foiled bribery conspiracy'
0xb7f33d: mov    rcx,rsi
0xb7f340: call   0x14006f9a0
0xb7f345: jmp    0x140b7f477
0xb7f34a: mov    rax,QWORD PTR [rbx+0x10]
0xb7f34e: cmp    DWORD PTR [rax+0xc],0x2
0xb7f352: jne    0x140b7f369
0xb7f354: mov    r8d,0x22
0xb7f35a: lea    rdx,[rip+0xb5a22f]        # 0x1416d9590 ; cstring='an agreement to establish a temple'
0xb7f361: mov    rcx,rsi
0xb7f364: call   0x14006f9a0
0xb7f369: mov    rax,QWORD PTR [rbx+0x10]
0xb7f36d: cmp    DWORD PTR [rax+0xc],0xb
0xb7f371: jne    0x140b7f477
0xb7f377: mov    r8d,0x25
0xb7f37d: lea    rdx,[rip+0xb5a1e4]        # 0x1416d9568 ; cstring='an agreement to establish a guildhall'
0xb7f384: mov    rcx,rsi
0xb7f387: call   0x14006f9a0
0xb7f38c: jmp    0x140b7f477
0xb7f391: mov    r8d,0x14
0xb7f397: lea    rdx,[rip+0xb5a22a]        # 0x1416d95c8 ; cstring='an infiltration plot'
0xb7f39e: mov    rcx,rsi
0xb7f3a1: call   0x14006f9a0
0xb7f3a6: jmp    0x140b7f477
0xb7f3ab: mov    r8d,0xe
0xb7f3b1: lea    rdx,[rip+0xb5a200]        # 0x1416d95b8 ; cstring='a framing plot'
0xb7f3b8: mov    rcx,rsi
0xb7f3bb: call   0x14006f9a0
0xb7f3c0: jmp    0x140b7f477
0xb7f3c5: mov    r8d,0x13
0xb7f3cb: lea    rdx,[rip+0xb5a136]        # 0x1416d9508 ; cstring='a war starting plot'
0xb7f3d2: mov    rcx,rsi
0xb7f3d5: call   0x14006f9a0
0xb7f3da: jmp    0x140b7f477
0xb7f3df: mov    r8d,0x1a
0xb7f3e5: lea    rdx,[rip+0xb5a0fc]        # 0x1416d94e8 ; cstring='a request to offer service'
0xb7f3ec: mov    rcx,rsi
0xb7f3ef: call   0x14006f9a0
0xb7f3f4: mov    rax,QWORD PTR [rbx+0x10]
0xb7f3f8: cmp    DWORD PTR [rax+0x8],0xffffffff
0xb7f3fc: je     0x140b7f477
0xb7f3fe: mov    r8d,0x4
0xb7f404: lea    rdx,[rip+0xa69119]        # 0x1415e8524 ; cstring=' to '
0xb7f40b: mov    rcx,rsi
0xb7f40e: call   0x14006f9a0
0xb7f413: mov    r8,QWORD PTR [rbx+0x10]
0xb7f417: mov    r8d,DWORD PTR [r8+0x8]
0xb7f41b: jmp    0x140b7f46c
0xb7f41d: mov    r8d,0x19
0xb7f423: lea    rdx,[rip+0xb5a11e]        # 0x1416d9548 ; cstring='an agreement to retrieve '
0xb7f42a: mov    rcx,rsi
0xb7f42d: call   0x14006f9a0
0xb7f432: mov    r8,QWORD PTR [rbx+0x10]
0xb7f436: xor    r9d,r9d
0xb7f439: mov    r8d,DWORD PTR [r8+0x8]
0xb7f43d: mov    rdx,rsi
0xb7f440: call   0x140b91440
0xb7f445: mov    rax,QWORD PTR [rbx+0x10]
0xb7f449: cmp    DWORD PTR [rax+0x10],0xffffffff
0xb7f44d: je     0x140b7f477
0xb7f44f: mov    r8d,0x5
0xb7f455: lea    rdx,[rip+0xaa450c]        # 0x141623968 ; cstring=' for '
0xb7f45c: mov    rcx,rsi
0xb7f45f: call   0x14006f9a0
0xb7f464: mov    r8,QWORD PTR [rbx+0x10]
0xb7f468: mov    r8d,DWORD PTR [r8+0x10]
0xb7f46c: xor    r9d,r9d
0xb7f46f: mov    rdx,rsi
0xb7f472: call   0x140b8f940
0xb7f477: psrldq xmm6,0x8
0xb7f47c: movq   rdi,xmm6
0xb7f481: mov    rbx,QWORD PTR [rdi+0x8]
0xb7f485: mov    rdi,QWORD PTR [rdi+0x10]
0xb7f489: nop    DWORD PTR [rax+0x0]
0xb7f490: cmp    rbx,rdi
0xb7f493: jne    0x140b7f499
0xb7f495: xor    al,al
0xb7f497: jmp    0x140b7f4a2
0xb7f499: mov    eax,0xff
0xb7f49e: cmovae eax,r13d
0xb7f4a2: test   al,al
0xb7f4a4: jns    0x140b7f589
0xb7f4aa: mov    rdx,QWORD PTR [rbx]
0xb7f4ad: add    rdx,0x8
0xb7f4b1: mov    r8d,DWORD PTR [rbp+0x34]
0xb7f4b5: lea    rcx,[rsp+0x30]
0xb7f4ba: call   0x1400bab70
0xb7f4bf: mov    DWORD PTR [rsp+0x40],0xffffffff
0xb7f4c7: mov    DWORD PTR [rsp+0x44],r12d
0xb7f4cc: mov    rax,QWORD PTR [rsp+0x40]
0xb7f4d1: cmp    BYTE PTR [rsp+0x38],r12b
0xb7f4d6: cmovne rax,QWORD PTR [rsp+0x30]
0xb7f4dc: cmp    eax,0xffffffff
0xb7f4df: je     0x140b7f4e7
0xb7f4e1: add    rbx,0x8
0xb7f4e5: jmp    0x140b7f490
0xb7f4e7: mov    r8d,0x6
0xb7f4ed: lea    rdx,[rip+0xa6a09c]        # 0x1415e9590 ; cstring=' with '
0xb7f4f4: mov    rcx,rsi
0xb7f4f7: call   0x14006f9a0
0xb7f4fc: xorps  xmm0,xmm0
0xb7f4ff: movups XMMWORD PTR [rsp+0x48],xmm0
0xb7f504: mov    QWORD PTR [rsp+0x58],r12
0xb7f509: mov    QWORD PTR [rsp+0x60],0xf
0xb7f512: mov    BYTE PTR [rsp+0x48],r12b
0xb7f517: mov    r8d,r13d
0xb7f51a: mov    r9,r14
0xb7f51d: lea    rdx,[rsp+0x48]
0xb7f522: mov    rcx,QWORD PTR [rbx]
0xb7f525: call   0x1400e2b10
0xb7f52a: lea    rdx,[rsp+0x48]
0xb7f52f: cmp    QWORD PTR [rsp+0x60],0xf
0xb7f535: cmova  rdx,QWORD PTR [rsp+0x48]
0xb7f53b: mov    r8,QWORD PTR [rsp+0x58]
0xb7f540: mov    rcx,rsi
0xb7f543: call   0x14006f9a0
0xb7f548: nop
0xb7f549: mov    rdx,QWORD PTR [rsp+0x60]
0xb7f54e: cmp    rdx,0xf
0xb7f552: jbe    0x140b7f589
0xb7f554: inc    rdx
0xb7f557: mov    rcx,QWORD PTR [rsp+0x48]
0xb7f55c: mov    rax,rcx
0xb7f55f: cmp    rdx,0x1000
0xb7f566: jb     0x140b7f584
0xb7f568: add    rdx,0x27
0xb7f56c: mov    rcx,QWORD PTR [rcx-0x8]
0xb7f570: sub    rax,rcx
0xb7f573: add    rax,0xfffffffffffffff8
0xb7f577: cmp    rax,0x1f
0xb7f57b: jbe    0x140b7f584
0xb7f57d: call   QWORD PTR [rip+0xa6151d]        # 0x1415e0aa0
0xb7f583: int3
0xb7f584: call   0x1415345f0
0xb7f589: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb7f58d: je     0x140b7f087
0xb7f593: mov    r8,r13
0xb7f596: lea    rdx,[rip+0xa64183]        # 0x1415e3720 ; cstring=' '
0xb7f59d: mov    rcx,rsi
0xb7f5a0: call   0x14006f9a0
0xb7f5a5: mov    eax,DWORD PTR [rbp+0x30]
0xb7f5a8: add    eax,0xfffffff3
0xb7f5ab: cmp    eax,0x27
0xb7f5ae: ja     0x140b7f087
0xb7f5b4: cdqe
0xb7f5b6: movzx  eax,BYTE PTR [r15+rax*1+0xb7f72c]
0xb7f5bf: mov    ecx,DWORD PTR [r15+rax*4+0xb7f704]
0xb7f5c7: add    rcx,r15
0xb7f5ca: jmp    rcx
0xb7f5cc: mov    r8d,0x26
0xb7f5d2: lea    rdx,[rip+0xb59f47]        # 0x1416d9520 ; cstring='because the group travelled too slowly'
0xb7f5d9: jmp    0x140b7f07f
0xb7f5de: mov    r8d,0x21
0xb7f5e4: lea    rdx,[rip+0xb59e95]        # 0x1416d9480 ; cstring='after arriving at the destination'
0xb7f5eb: jmp    0x140b7f07f
0xb7f5f0: mov    r8d,0x2a
0xb7f5f6: lea    rdx,[rip+0xb59e53]        # 0x1416d9450 ; cstring='because of a leadership change at the site'
0xb7f5fd: jmp    0x140b7f07f
0xb7f602: mov    r8d,0x1d
0xb7f608: lea    rdx,[rip+0xb532e1]        # 0x1416d28f0 ; cstring='due to a lack of performances'
0xb7f60f: jmp    0x140b7f07f
0xb7f614: mov    r8d,0x23
0xb7f61a: lea    rdx,[rip+0xb59e9f]        # 0x1416d94c0 ; cstring='because the group went too far away'
0xb7f621: jmp    0x140b7f07f
0xb7f626: mov    r8d,0x9
0xb7f62c: lea    rdx,[rip+0xb528fd]        # 0x1416d1f30 ; cstring='on a whim'
0xb7f633: jmp    0x140b7f07f
0xb7f638: mov    r8d,0x16
0xb7f63e: lea    rdx,[rip+0xb59e63]        # 0x1416d94a8 ; cstring='after a joyous reunion'
0xb7f645: jmp    0x140b7f07f
0xb7f64a: mov    r8d,0x1c
0xb7f650: lea    rdx,[rip+0xb524c9]        # 0x1416d1b20 ; cstring='after a violent disagreement'
0xb7f657: jmp    0x140b7f07f
0xb7f65c: mov    r8d,0x11
0xb7f662: lea    rdx,[rip+0xb59da7]        # 0x1416d9410 ; cstring='after an adoption'
0xb7f669: jmp    0x140b7f07f
