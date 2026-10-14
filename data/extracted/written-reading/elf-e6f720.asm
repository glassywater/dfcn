0xe6f720: endbr64
0xe6f724: push   r15
0xe6f726: push   r14
0xe6f728: push   r13
0xe6f72a: push   r12
0xe6f72c: push   rbp
0xe6f72d: push   rbx
0xe6f72e: mov    rbx,rsi
0xe6f731: sub    rsp,0x58
0xe6f735: mov    rcx,QWORD PTR [rdi+0x38]
0xe6f739: mov    rsi,QWORD PTR [rdi+0x48]
0xe6f73d: mov    DWORD PTR [rsp+0x8],edx
0xe6f741: mov    rdx,QWORD PTR [rdi+0x30]
0xe6f745: mov    QWORD PTR [rsp+0x10],rdi
0xe6f74a: mov    rax,QWORD PTR fs:0x28
0xe6f753: mov    QWORD PTR [rsp+0x48],rax
0xe6f758: xor    eax,eax
0xe6f75a: mov    QWORD PTR [rsp],rcx
0xe6f75e: mov    DWORD PTR [rsp+0xc],0x0
0xe6f766: cmp    rdx,rcx
0xe6f769: jb     e6f890
0xe6f76f: lea    rsi,[rip+0x12973b2]        # 2106b28 ; "The work has no particular subject.  "
0xe6f776: mov    rdi,rbx
0xe6f779: call   8377e0
0xe6f77e: xchg   ax,ax
0xe6f780: mov    rax,QWORD PTR [rsp+0x10]
0xe6f785: mov    rcx,QWORD PTR [rax+0x38]
0xe6f789: mov    rdx,QWORD PTR [rax+0x30]
0xe6f78d: mov    rsi,QWORD PTR [rax+0x48]
0xe6f791: mov    QWORD PTR [rsp],rcx
0xe6f795: cmp    rcx,rdx
0xe6f798: ja     e6f9ca
0xe6f79e: xchg   ax,ax
0xe6f7a0: mov    r15,QWORD PTR [rsp+0x10]
0xe6f7a5: mov    rax,QWORD PTR [r15+0x70]
0xe6f7a9: cmp    QWORD PTR [r15+0x78],rax
0xe6f7ad: je     e6f802
0xe6f7af: lea    rsi,[rip+0x129831f]        # 2107ad5 ; "The writing "
0xe6f7b6: mov    rdi,rbx
0xe6f7b9: call   8377e0
0xe6f7be: mov    rax,QWORD PTR [r15+0x70]
0xe6f7c2: mov    ecx,DWORD PTR [r15+0xa4]
0xe6f7c9: mov    rdi,rbx
0xe6f7cc: mov    ebp,DWORD PTR [rax]
0xe6f7ce: mov    rax,QWORD PTR [r15+0x88]
0xe6f7d5: mov    edx,DWORD PTR [rax]
0xe6f7d7: mov    esi,ebp
0xe6f7d9: call   e66120
0xe6f7de: mov    rax,QWORD PTR [r15+0x78]
0xe6f7e2: mov    rdx,QWORD PTR [r15+0x70]
0xe6f7e6: mov    QWORD PTR [rsp],rax
0xe6f7ea: sub    rax,rdx
0xe6f7ed: cmp    rax,0x4
0xe6f7f1: ja     e6f830
0xe6f7f3: lea    rsi,[rip+0x1395b1b]        # 2205315 ; ".  "
0xe6f7fa: mov    rdi,rbx
0xe6f7fd: call   8377e0
0xe6f802: mov    rcx,QWORD PTR [rsp+0x10]
0xe6f807: cmp    DWORD PTR [rcx+0x68],0x19
0xe6f80b: mov    eax,DWORD PTR [rcx+0xa4]
0xe6f811: ja     e70180
0xe6f817: mov    edx,DWORD PTR [rcx+0x68]
0xe6f81a: lea    rcx,[rip+0x1295f4b]        # 210576c
0xe6f821: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe6f825: add    rdx,rcx
0xe6f828: notrack jmp rdx
0xe6f82b: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f830: mov    r13d,DWORD PTR [rdx+0x4]
0xe6f834: mov    rax,QWORD PTR [r15+0x88]
0xe6f83b: mov    esi,DWORD PTR [r15+0xa4]
0xe6f842: mov    edi,r13d
0xe6f845: mov    r12d,DWORD PTR [rax+0x4]
0xe6f849: call   e3e9b0
0xe6f84e: mov    edi,ebp
0xe6f850: mov    edx,eax
0xe6f852: call   e3e9b0
0xe6f857: cmp    dl,al
0xe6f859: je     e70290
0xe6f85f: lea    rsi,[rip+0x129827c]        # 2107ae2 ; " yet it "
0xe6f866: mov    rdi,rbx
0xe6f869: call   8377e0
0xe6f86e: mov    rax,QWORD PTR [rsp+0x10]
0xe6f873: mov    edx,r12d
0xe6f876: mov    esi,r13d
0xe6f879: mov    rdi,rbx
0xe6f87c: mov    ecx,DWORD PTR [rax+0xa4]
0xe6f882: call   e66120
0xe6f887: jmp    e6f7f3
0xe6f88c: nop    DWORD PTR [rax+0x0]
0xe6f890: mov    rax,rcx
0xe6f893: mov    r12,rdx
0xe6f896: sub    rax,0x1
0xe6f89a: sub    rax,rdx
0xe6f89d: mov    rdi,rax
0xe6f8a0: shr    rdi,0x3
0xe6f8a4: add    rdi,0x1
0xe6f8a8: cmp    rax,0x1f
0xe6f8ac: jbe    e70a46
0xe6f8b2: mov    rcx,rdi
0xe6f8b5: pxor   xmm1,xmm1
0xe6f8b9: movdqa xmm4,XMMWORD PTR [rip+0x129981f]        # 21090e0
0xe6f8c1: mov    rax,rsi
0xe6f8c4: shr    rcx,0x2
0xe6f8c8: movdqa xmm2,xmm1
0xe6f8cc: movdqa xmm3,xmm1
0xe6f8d0: shl    rcx,0x4
0xe6f8d4: add    rcx,rsi
0xe6f8d7: nop    WORD PTR [rax+rax*1+0x0]
0xe6f8e0: movdqu xmm0,XMMWORD PTR [rax]
0xe6f8e4: add    rax,0x10
0xe6f8e8: pcmpeqd xmm0,xmm4
0xe6f8ec: psubd  xmm1,xmm0
0xe6f8f0: movdqu xmm0,XMMWORD PTR [rax-0x10]
0xe6f8f5: pcmpeqd xmm0,xmm3
0xe6f8f9: psubd  xmm2,xmm0
0xe6f8fd: cmp    rcx,rax
0xe6f900: jne    e6f8e0
0xe6f902: movdqa xmm0,xmm2
0xe6f906: mov    r8,rdi
0xe6f909: psrldq xmm0,0x8
0xe6f90e: and    r8,0xfffffffffffffffc
0xe6f912: paddd  xmm2,xmm0
0xe6f916: lea    rcx,[rdx+r8*8]
0xe6f91a: movdqa xmm0,xmm2
0xe6f91e: lea    rax,[rsi+r8*4]
0xe6f922: psrldq xmm0,0x4
0xe6f927: paddd  xmm2,xmm0
0xe6f92b: movdqa xmm0,xmm1
0xe6f92f: psrldq xmm0,0x8
0xe6f934: movd   ebp,xmm2
0xe6f938: paddd  xmm1,xmm0
0xe6f93c: movdqa xmm0,xmm1
0xe6f940: psrldq xmm0,0x4
0xe6f945: paddd  xmm1,xmm0
0xe6f949: movd   DWORD PTR [rsp+0xc],xmm1
0xe6f94f: cmp    r8,rdi
0xe6f952: je     e6f97f
0xe6f954: mov    edi,DWORD PTR [rax]
0xe6f956: test   edi,edi
0xe6f958: je     e70210
0xe6f95e: cmp    edi,0x5
0xe6f961: sete   dil
0xe6f965: add    rcx,0x8
0xe6f969: add    rax,0x4
0xe6f96d: movzx  edi,dil
0xe6f971: add    DWORD PTR [rsp+0xc],edi
0xe6f975: cmp    QWORD PTR [rsp],rcx
0xe6f979: ja     e70225
0xe6f97f: test   ebp,ebp
0xe6f981: je     e6f76f
0xe6f987: mov    rax,QWORD PTR [rsp+0x10]
0xe6f98c: mov    eax,DWORD PTR [rax+0x68]
0xe6f98f: cmp    eax,0x14
0xe6f992: je     e70000
0xe6f998: cmp    eax,0x10
0xe6f99b: jne    e70010
0xe6f9a1: mov    rcx,QWORD PTR [rsp]
0xe6f9a5: mov    rax,rsi
0xe6f9a8: cmp    ebp,0x1
0xe6f9ab: jne    e70010
0xe6f9b1: mov    r15d,DWORD PTR [rax]
0xe6f9b4: test   r15d,r15d
0xe6f9b7: je     e70882
0xe6f9bd: add    r12,0x8
0xe6f9c1: add    rax,0x4
0xe6f9c5: cmp    rcx,r12
0xe6f9c8: ja     e6f9b1
0xe6f9ca: mov    r15,rsi
0xe6f9cd: mov    rbp,rdx
0xe6f9d0: mov    eax,DWORD PTR [r15]
0xe6f9d3: cmp    eax,0x6
0xe6f9d6: je     e6fa15
0xe6f9d8: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f9e0: cmp    eax,0x9
0xe6f9e3: je     e6fb54
0xe6f9e9: cmp    eax,0x7
0xe6f9ec: je     e6fc83
0xe6f9f2: cmp    eax,0x8
0xe6f9f5: je     e6fdbb
0xe6f9fb: add    r15,0x4
0xe6f9ff: add    rbp,0x8
0xe6fa03: cmp    QWORD PTR [rsp],rbp
0xe6fa07: jbe    e6f7a0
0xe6fa0d: mov    eax,DWORD PTR [r15]
0xe6fa10: cmp    eax,0x6
0xe6fa13: jne    e6f9e0
0xe6fa15: movabs rax,0x7fffffffffffffff
0xe6fa1f: mov    r12,QWORD PTR [rbx+0x8]
0xe6fa23: sub    rax,r12
0xe6fa26: cmp    rax,0x2c
0xe6fa2a: jbe    e70b49
0xe6fa30: mov    rax,QWORD PTR [rbx]
0xe6fa33: lea    rcx,[rbx+0x10]
0xe6fa37: lea    r13,[r12+0x2d]
0xe6fa3c: mov    QWORD PTR [rsp+0x18],rcx
0xe6fa41: cmp    rax,rcx
0xe6fa44: je     e700e0
0xe6fa4a: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fa4e: cmp    r13,rdx
0xe6fa51: ja     e6ffe0
0xe6fa57: movdqa xmm0,XMMWORD PTR [rip+0x1299691]        # 21090f0 ; "The writing conv"
0xe6fa5f: add    rax,r12
0xe6fa62: movabs rsi,0x7261676572206e6f ; "on regar"
0xe6fa6c: mov    QWORD PTR [rax+0x20],rsi
0xe6fa70: movups XMMWORD PTR [rax],xmm0
0xe6fa73: movdqa xmm0,XMMWORD PTR [rip+0x1299685]        # 2109100 ; "eys a moral less"
0xe6fa7b: mov    DWORD PTR [rax+0x28],0x676e6964 ; "ding"
0xe6fa82: mov    BYTE PTR [rax+0x2c],0x20
0xe6fa86: movups XMMWORD PTR [rax+0x10],xmm0
0xe6fa8a: mov    rax,QWORD PTR [rbx]
0xe6fa8d: lea    r14,[rsp+0x30]
0xe6fa92: mov    edx,DWORD PTR [rsp+0x8]
0xe6fa96: mov    QWORD PTR [rbx+0x8],r13
0xe6fa9a: lea    rsi,[rsp+0x20]
0xe6fa9f: mov    BYTE PTR [rax+r12*1+0x2d],0x0
0xe6faa5: mov    BYTE PTR [rsp+0x30],0x0
0xe6faaa: mov    rdi,QWORD PTR [rbp+0x0]
0xe6faae: mov    QWORD PTR [rsp+0x20],r14
0xe6fab3: mov    QWORD PTR [rsp+0x28],0x0
0xe6fabc: mov    rax,QWORD PTR [rdi]
0xe6fabf: call   QWORD PTR [rax+0x98]
0xe6fac5: mov    rdx,QWORD PTR [rsp+0x28]
0xe6faca: mov    rsi,QWORD PTR [rsp+0x20]
0xe6facf: mov    rdi,rbx
0xe6fad2: call   837660
0xe6fad7: movabs rax,0x7fffffffffffffff
0xe6fae1: mov    r12,QWORD PTR [rbx+0x8]
0xe6fae5: sub    rax,r12
0xe6fae8: cmp    rax,0x2
0xe6faec: jbe    e70b79
0xe6faf2: mov    rax,QWORD PTR [rbx]
0xe6faf5: lea    r13,[r12+0x3]
0xe6fafa: cmp    QWORD PTR [rsp+0x18],rax
0xe6faff: je     e70150
0xe6fb05: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fb09: cmp    r13,rdx
0xe6fb0c: ja     e6ffc0
0xe6fb12: add    rax,r12
0xe6fb15: mov    r11d,0x202e ; ". "
0xe6fb1b: mov    WORD PTR [rax],r11w
0xe6fb1f: mov    BYTE PTR [rax+0x2],0x20
0xe6fb23: mov    rax,QWORD PTR [rbx]
0xe6fb26: mov    QWORD PTR [rbx+0x8],r13
0xe6fb2a: mov    BYTE PTR [rax+r12*1+0x3],0x0
0xe6fb30: mov    rdi,QWORD PTR [rsp+0x20]
0xe6fb35: cmp    rdi,r14
0xe6fb38: je     e6fb48
0xe6fb3a: mov    rax,QWORD PTR [rsp+0x30]
0xe6fb3f: lea    rsi,[rax+0x1]
0xe6fb43: call   423790
0xe6fb48: mov    eax,DWORD PTR [r15]
0xe6fb4b: cmp    eax,0x9
0xe6fb4e: jne    e6f9e9
0xe6fb54: movabs rax,0x7fffffffffffffff
0xe6fb5e: mov    r12,QWORD PTR [rbx+0x8]
0xe6fb62: sub    rax,r12
0xe6fb65: cmp    rax,0x1b
0xe6fb69: jbe    e70b49
0xe6fb6f: mov    rax,QWORD PTR [rbx]
0xe6fb72: lea    rcx,[rbx+0x10]
0xe6fb76: lea    r13,[r12+0x1c]
0xe6fb7b: mov    QWORD PTR [rsp+0x18],rcx
0xe6fb80: cmp    rax,rcx
0xe6fb83: je     e70140
0xe6fb89: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fb8d: cmp    r13,rdx
0xe6fb90: ja     e6ff20
0xe6fb96: add    rax,r12
0xe6fb99: movdqa xmm0,XMMWORD PTR [rip+0x129956f]        # 2109110 ; "The overall text"
0xe6fba1: movabs rsi,0x69736168706d6520 ; " emphasi"
0xe6fbab: mov    QWORD PTR [rax+0x10],rsi
0xe6fbaf: mov    DWORD PTR [rax+0x18],0x2073657a ; "zes "
0xe6fbb6: movups XMMWORD PTR [rax],xmm0
0xe6fbb9: mov    rax,QWORD PTR [rbx]
0xe6fbbc: lea    r14,[rsp+0x30]
0xe6fbc1: mov    edx,DWORD PTR [rsp+0x8]
0xe6fbc5: mov    QWORD PTR [rbx+0x8],r13
0xe6fbc9: lea    rsi,[rsp+0x20]
0xe6fbce: mov    BYTE PTR [rax+r12*1+0x1c],0x0
0xe6fbd4: mov    BYTE PTR [rsp+0x30],0x0
0xe6fbd9: mov    rdi,QWORD PTR [rbp+0x0]
0xe6fbdd: mov    QWORD PTR [rsp+0x20],r14
0xe6fbe2: mov    QWORD PTR [rsp+0x28],0x0
0xe6fbeb: mov    rax,QWORD PTR [rdi]
0xe6fbee: call   QWORD PTR [rax+0x98]
0xe6fbf4: mov    rdx,QWORD PTR [rsp+0x28]
0xe6fbf9: mov    rsi,QWORD PTR [rsp+0x20]
0xe6fbfe: mov    rdi,rbx
0xe6fc01: call   837660
0xe6fc06: movabs rax,0x7fffffffffffffff
0xe6fc10: mov    r12,QWORD PTR [rbx+0x8]
0xe6fc14: sub    rax,r12
0xe6fc17: cmp    rax,0x2
0xe6fc1b: jbe    e70b85
0xe6fc21: mov    rax,QWORD PTR [rbx]
0xe6fc24: lea    r13,[r12+0x3]
0xe6fc29: cmp    QWORD PTR [rsp+0x18],rax
0xe6fc2e: je     e70100
0xe6fc34: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fc38: cmp    r13,rdx
0xe6fc3b: ja     e6ffa0
0xe6fc41: add    rax,r12
0xe6fc44: mov    r10d,0x202e ; ". "
0xe6fc4a: mov    WORD PTR [rax],r10w
0xe6fc4e: mov    BYTE PTR [rax+0x2],0x20
0xe6fc52: mov    rax,QWORD PTR [rbx]
0xe6fc55: mov    QWORD PTR [rbx+0x8],r13
0xe6fc59: mov    BYTE PTR [rax+r12*1+0x3],0x0
0xe6fc5f: mov    rdi,QWORD PTR [rsp+0x20]
0xe6fc64: cmp    rdi,r14
0xe6fc67: je     e6fc77
0xe6fc69: mov    rax,QWORD PTR [rsp+0x30]
0xe6fc6e: lea    rsi,[rax+0x1]
0xe6fc72: call   423790
0xe6fc77: mov    eax,DWORD PTR [r15]
0xe6fc7a: cmp    eax,0x7
0xe6fc7d: jne    e6f9f2
0xe6fc83: movabs rax,0x7fffffffffffffff
0xe6fc8d: mov    r12,QWORD PTR [rbx+0x8]
0xe6fc91: sub    rax,r12
0xe6fc94: cmp    rax,0x25
0xe6fc98: jbe    e70b49
0xe6fc9e: mov    rax,QWORD PTR [rbx]
0xe6fca1: lea    rcx,[rbx+0x10]
0xe6fca5: lea    r13,[r12+0x26]
0xe6fcaa: mov    QWORD PTR [rsp+0x18],rcx
0xe6fcaf: cmp    rax,rcx
0xe6fcb2: je     e700f0
0xe6fcb8: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fcbc: cmp    r13,rdx
0xe6fcbf: ja     e6ff00
0xe6fcc5: movdqa xmm0,XMMWORD PTR [rip+0x1299453]        # 2109120 ; "For lyrics, the "
0xe6fccd: add    rax,r12
0xe6fcd0: mov    r9d,0x2064 ; "d "
0xe6fcd6: mov    DWORD PTR [rax+0x20],0x65746365 ; "ecte"
0xe6fcdd: movups XMMWORD PTR [rax],xmm0
0xe6fce0: movdqa xmm0,XMMWORD PTR [rip+0x1299448]        # 2109130 ; "composer has sel"
0xe6fce8: mov    WORD PTR [rax+0x24],r9w
0xe6fced: movups XMMWORD PTR [rax+0x10],xmm0
0xe6fcf1: mov    rax,QWORD PTR [rbx]
0xe6fcf4: lea    r14,[rsp+0x30]
0xe6fcf9: mov    edx,DWORD PTR [rsp+0x8]
0xe6fcfd: mov    QWORD PTR [rbx+0x8],r13
0xe6fd01: lea    rsi,[rsp+0x20]
0xe6fd06: mov    BYTE PTR [rax+r12*1+0x26],0x0
0xe6fd0c: mov    BYTE PTR [rsp+0x30],0x0
0xe6fd11: mov    rdi,QWORD PTR [rbp+0x0]
0xe6fd15: mov    QWORD PTR [rsp+0x20],r14
0xe6fd1a: mov    QWORD PTR [rsp+0x28],0x0
0xe6fd23: mov    rax,QWORD PTR [rdi]
0xe6fd26: call   QWORD PTR [rax+0x98]
0xe6fd2c: mov    rdx,QWORD PTR [rsp+0x28]
0xe6fd31: mov    rsi,QWORD PTR [rsp+0x20]
0xe6fd36: mov    rdi,rbx
0xe6fd39: call   837660
0xe6fd3e: movabs rax,0x7fffffffffffffff
0xe6fd48: mov    r12,QWORD PTR [rbx+0x8]
0xe6fd4c: sub    rax,r12
0xe6fd4f: cmp    rax,0x2
0xe6fd53: jbe    e70b55
0xe6fd59: mov    rax,QWORD PTR [rbx]
0xe6fd5c: lea    r13,[r12+0x3]
0xe6fd61: cmp    QWORD PTR [rsp+0x18],rax
0xe6fd66: je     e70130
0xe6fd6c: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fd70: cmp    r13,rdx
0xe6fd73: ja     e6ff80
0xe6fd79: add    rax,r12
0xe6fd7c: mov    r8d,0x202e ; ". "
0xe6fd82: mov    WORD PTR [rax],r8w
0xe6fd86: mov    BYTE PTR [rax+0x2],0x20
0xe6fd8a: mov    rax,QWORD PTR [rbx]
0xe6fd8d: mov    QWORD PTR [rbx+0x8],r13
0xe6fd91: mov    BYTE PTR [rax+r12*1+0x3],0x0
0xe6fd97: mov    rdi,QWORD PTR [rsp+0x20]
0xe6fd9c: cmp    rdi,r14
0xe6fd9f: je     e6fdaf
0xe6fda1: mov    rax,QWORD PTR [rsp+0x30]
0xe6fda6: lea    rsi,[rax+0x1]
0xe6fdaa: call   423790
0xe6fdaf: mov    eax,DWORD PTR [r15]
0xe6fdb2: cmp    eax,0x8
0xe6fdb5: jne    e6f9fb
0xe6fdbb: movabs rax,0x7fffffffffffffff
0xe6fdc5: mov    r12,QWORD PTR [rbx+0x8]
0xe6fdc9: sub    rax,r12
0xe6fdcc: cmp    rax,0x39
0xe6fdd0: jbe    e70b49
0xe6fdd6: mov    rax,QWORD PTR [rbx]
0xe6fdd9: lea    rcx,[rbx+0x10]
0xe6fddd: lea    r13,[r12+0x3a]
0xe6fde2: mov    QWORD PTR [rsp+0x18],rcx
0xe6fde7: cmp    rax,rcx
0xe6fdea: je     e70120
0xe6fdf0: mov    rdx,QWORD PTR [rbx+0x10]
0xe6fdf4: cmp    r13,rdx
0xe6fdf7: ja     e6ff60
0xe6fdfd: movdqa xmm0,XMMWORD PTR [rip+0x129933b]        # 2109140 ; "For musical acco"
0xe6fe05: add    rax,r12
0xe6fe08: mov    edi,0x2064 ; "d "
0xe6fe0d: movabs rsi,0x657463656c657320 ; " selecte"
0xe6fe17: mov    QWORD PTR [rax+0x30],rsi
0xe6fe1b: movups XMMWORD PTR [rax],xmm0
0xe6fe1e: movdqa xmm0,XMMWORD PTR [rip+0x129932a]        # 2109150 ; "mpaniment, the c"
0xe6fe26: mov    WORD PTR [rax+0x38],di
0xe6fe2a: movups XMMWORD PTR [rax+0x10],xmm0
0xe6fe2e: movdqa xmm0,XMMWORD PTR [rip+0x129932a]        # 2109160 ; "horeographer has"
0xe6fe36: movups XMMWORD PTR [rax+0x20],xmm0
0xe6fe3a: mov    rax,QWORD PTR [rbx]
0xe6fe3d: lea    r14,[rsp+0x30]
0xe6fe42: mov    edx,DWORD PTR [rsp+0x8]
0xe6fe46: mov    QWORD PTR [rbx+0x8],r13
0xe6fe4a: lea    rsi,[rsp+0x20]
0xe6fe4f: mov    BYTE PTR [rax+r12*1+0x3a],0x0
0xe6fe55: mov    BYTE PTR [rsp+0x30],0x0
0xe6fe5a: mov    rdi,QWORD PTR [rbp+0x0]
0xe6fe5e: mov    QWORD PTR [rsp+0x20],r14
0xe6fe63: mov    QWORD PTR [rsp+0x28],0x0
0xe6fe6c: mov    rax,QWORD PTR [rdi]
0xe6fe6f: call   QWORD PTR [rax+0x98]
0xe6fe75: mov    rdx,QWORD PTR [rsp+0x28]
0xe6fe7a: mov    rsi,QWORD PTR [rsp+0x20]
0xe6fe7f: mov    rdi,rbx
0xe6fe82: call   837660
0xe6fe87: movabs rax,0x7fffffffffffffff
0xe6fe91: mov    r12,QWORD PTR [rbx+0x8]
0xe6fe95: sub    rax,r12
0xe6fe98: cmp    rax,0x2
0xe6fe9c: jbe    e70b61
0xe6fea2: mov    rax,QWORD PTR [rbx]
0xe6fea5: lea    r13,[r12+0x3]
0xe6feaa: cmp    QWORD PTR [rsp+0x18],rax
0xe6feaf: je     e70110
0xe6feb5: mov    rdx,QWORD PTR [rbx+0x10]
0xe6feb9: cmp    r13,rdx
0xe6febc: ja     e6ff40
0xe6fec2: add    rax,r12
0xe6fec5: mov    esi,0x202e ; ". "
0xe6feca: mov    WORD PTR [rax],si
0xe6fecd: mov    BYTE PTR [rax+0x2],0x20
0xe6fed1: mov    rax,QWORD PTR [rbx]
0xe6fed4: mov    QWORD PTR [rbx+0x8],r13
0xe6fed8: mov    BYTE PTR [rax+r12*1+0x3],0x0
0xe6fede: mov    rdi,QWORD PTR [rsp+0x20]
0xe6fee3: cmp    rdi,r14
0xe6fee6: je     e6f9fb
0xe6feec: mov    rax,QWORD PTR [rsp+0x30]
0xe6fef1: lea    rsi,[rax+0x1]
0xe6fef5: call   423790
0xe6fefa: jmp    e6f9fb
0xe6feff: nop
0xe6ff00: mov    r8d,0x26
0xe6ff06: xor    edx,edx
0xe6ff08: mov    rsi,r12
0xe6ff0b: mov    rdi,rbx
0xe6ff0e: lea    rcx,[rip+0x1296c6b]        # 2106b80 ; "For lyrics, the composer has selected "
0xe6ff15: call   69f9b0
0xe6ff1a: jmp    e6fcf1
0xe6ff1f: nop
0xe6ff20: mov    r8d,0x1c
0xe6ff26: xor    edx,edx
0xe6ff28: mov    rsi,r12
0xe6ff2b: mov    rdi,rbx
0xe6ff2e: lea    rcx,[rip+0x1297b83]        # 2107ab8 ; "The overall text emphasizes "
0xe6ff35: call   69f9b0
0xe6ff3a: jmp    e6fbb9
0xe6ff3f: nop
0xe6ff40: mov    r8d,0x3
0xe6ff46: xor    edx,edx
0xe6ff48: mov    rsi,r12
0xe6ff4b: mov    rdi,rbx
0xe6ff4e: lea    rcx,[rip+0x13953c0]        # 2205315 ; ".  "
0xe6ff55: call   69f9b0
0xe6ff5a: jmp    e6fed1
0xe6ff5f: nop
0xe6ff60: mov    r8d,0x3a
0xe6ff66: xor    edx,edx
0xe6ff68: mov    rsi,r12
0xe6ff6b: mov    rdi,rbx
0xe6ff6e: lea    rcx,[rip+0x1296c33]        # 2106ba8 ; "For musical accompaniment, the choreographer has selected "
0xe6ff75: call   69f9b0
0xe6ff7a: jmp    e6fe3a
0xe6ff7f: nop
0xe6ff80: mov    r8d,0x3
0xe6ff86: xor    edx,edx
0xe6ff88: mov    rsi,r12
0xe6ff8b: mov    rdi,rbx
0xe6ff8e: lea    rcx,[rip+0x1395380]        # 2205315 ; ".  "
0xe6ff95: call   69f9b0
0xe6ff9a: jmp    e6fd8a
0xe6ff9f: nop
0xe6ffa0: mov    r8d,0x3
0xe6ffa6: xor    edx,edx
0xe6ffa8: mov    rsi,r12
0xe6ffab: mov    rdi,rbx
0xe6ffae: lea    rcx,[rip+0x1395360]        # 2205315 ; ".  "
0xe6ffb5: call   69f9b0
0xe6ffba: jmp    e6fc52
0xe6ffbf: nop
0xe6ffc0: mov    r8d,0x3
0xe6ffc6: xor    edx,edx
0xe6ffc8: mov    rsi,r12
0xe6ffcb: mov    rdi,rbx
0xe6ffce: lea    rcx,[rip+0x1395340]        # 2205315 ; ".  "
0xe6ffd5: call   69f9b0
0xe6ffda: jmp    e6fb23
0xe6ffdf: nop
0xe6ffe0: mov    r8d,0x2d
0xe6ffe6: xor    edx,edx
0xe6ffe8: mov    rsi,r12
0xe6ffeb: mov    rdi,rbx
0xe6ffee: lea    rcx,[rip+0x1296b5b]        # 2106b50 ; "The writing conveys a moral lesson regarding "
0xe6fff5: call   69f9b0
0xe6fffa: jmp    e6fa8a
0xe6ffff: nop
0xe70000: mov    rcx,QWORD PTR [rsp]
0xe70004: mov    rax,rsi
0xe70007: cmp    ebp,0x1
0xe7000a: je     e70160
0xe70010: lea    rsi,[rip+0x1297a94]        # 2107aab ; "It concerns "
0xe70017: mov    rdi,rbx
0xe7001a: call   8377e0
0xe7001f: mov    rax,QWORD PTR [rsp+0x10]
0xe70024: mov    r12,QWORD PTR [rax+0x30]
0xe70028: mov    r15,QWORD PTR [rax+0x38]
0xe7002c: mov    r13,QWORD PTR [rax+0x48]
0xe70030: cmp    r15,r12
0xe70033: jbe    e6f7a0
0xe70039: lea    rax,[rsp+0x20]
0xe7003e: mov    QWORD PTR [rsp],rax
0xe70042: nop    WORD PTR [rax+rax*1+0x0]
0xe70048: mov    r14d,DWORD PTR [r13+0x0]
0xe7004c: test   r14d,r14d
0xe7004f: jne    e700c9
0xe70051: mov    BYTE PTR [rsp+0x30],0x0
0xe70056: mov    rdi,QWORD PTR [r12]
0xe7005a: lea    r14,[rsp+0x30]
0xe7005f: mov    edx,DWORD PTR [rsp+0x8]
0xe70063: mov    rsi,QWORD PTR [rsp]
0xe70067: mov    QWORD PTR [rsp+0x20],r14
0xe7006c: mov    QWORD PTR [rsp+0x28],0x0
0xe70075: mov    rax,QWORD PTR [rdi]
0xe70078: call   QWORD PTR [rax+0x98]
0xe7007e: mov    rdx,QWORD PTR [rsp+0x28]
0xe70083: mov    rsi,QWORD PTR [rsp+0x20]
0xe70088: mov    rdi,rbx
0xe7008b: call   837660
0xe70090: sub    ebp,0x1
0xe70093: cmp    ebp,0x1
0xe70096: jg     e70360
0xe7009c: je     e70378
0xe700a2: lea    rsi,[rip+0x139526c]        # 2205315 ; ".  "
0xe700a9: mov    rdi,rbx
0xe700ac: call   8377e0
0xe700b1: mov    rdi,QWORD PTR [rsp+0x20]
0xe700b6: cmp    rdi,r14
0xe700b9: je     e700c9
0xe700bb: mov    rax,QWORD PTR [rsp+0x30]
0xe700c0: lea    rsi,[rax+0x1]
0xe700c4: call   423790
0xe700c9: add    r12,0x8
0xe700cd: add    r13,0x4
0xe700d1: cmp    r15,r12
0xe700d4: jbe    e6f780
0xe700da: jmp    e70048
0xe700df: nop
0xe700e0: mov    edx,0xf
0xe700e5: jmp    e6fa4e
0xe700ea: nop    WORD PTR [rax+rax*1+0x0]
0xe700f0: mov    edx,0xf
0xe700f5: jmp    e6fcbc
0xe700fa: nop    WORD PTR [rax+rax*1+0x0]
0xe70100: mov    edx,0xf
0xe70105: jmp    e6fc38
0xe7010a: nop    WORD PTR [rax+rax*1+0x0]
0xe70110: mov    edx,0xf
0xe70115: jmp    e6feb9
0xe7011a: nop    WORD PTR [rax+rax*1+0x0]
0xe70120: mov    edx,0xf
0xe70125: jmp    e6fdf4
0xe7012a: nop    WORD PTR [rax+rax*1+0x0]
0xe70130: mov    edx,0xf
0xe70135: jmp    e6fd70
0xe7013a: nop    WORD PTR [rax+rax*1+0x0]
0xe70140: mov    edx,0xf
0xe70145: jmp    e6fb8d
0xe7014a: nop    WORD PTR [rax+rax*1+0x0]
0xe70150: mov    edx,0xf
0xe70155: jmp    e6fb09
0xe7015a: nop    WORD PTR [rax+rax*1+0x0]
0xe70160: mov    edi,DWORD PTR [rax]
0xe70162: test   edi,edi
0xe70164: je     e709e3
0xe7016a: add    r12,0x8
0xe7016e: add    rax,0x4
0xe70172: cmp    rcx,r12
0xe70175: jbe    e6f9ca
0xe7017b: jmp    e70160
0xe7017d: nop    DWORD PTR [rax]
0xe70180: cmp    eax,0x31
0xe70183: jg     e70832
0xe70189: cmp    eax,0x27
0xe7018c: jg     e709cf
0xe70192: cmp    eax,0x1d
0xe70195: jg     e70a53
0xe7019b: cmp    eax,0x13
0xe7019e: jg     e7091b
0xe701a4: cmp    eax,0x9
0xe701a7: jle    e70ab7
0xe701ad: lea    rsi,[rip+0x1296ebc]        # 2107070 ; "Overall, the prose is not awful, but not very good either"
0xe701b4: mov    rdi,rbx
0xe701b7: call   8377e0
0xe701bc: jmp    e703a0
0xe701c1: nop    DWORD PTR [rax+0x0]
0xe701c8: cmp    eax,0x31
0xe701cb: jg     e70846
0xe701d1: cmp    eax,0x27
0xe701d4: jg     e7097f
0xe701da: cmp    eax,0x1d
0xe701dd: jg     e70a8f
0xe701e3: cmp    eax,0x13
0xe701e6: jg     e7092f
0xe701ec: cmp    eax,0x9
0xe701ef: jle    e70acb
0xe701f5: lea    rsi,[rip+0x1296ab4]        # 2106cb0 ; "Overall, the information is not compiled very well"
0xe701fc: mov    rdi,rbx
0xe701ff: call   8377e0
0xe70204: jmp    e703a0
0xe70209: nop    DWORD PTR [rax+0x0]
0xe70210: add    ebp,0x1
0xe70213: add    rcx,0x8
0xe70217: add    rax,0x4
0xe7021b: cmp    QWORD PTR [rsp],rcx
0xe7021f: jbe    e6f987
0xe70225: mov    edi,DWORD PTR [rax]
0xe70227: test   edi,edi
0xe70229: je     e70901
0xe7022f: cmp    edi,0x5
0xe70232: sete   dil
0xe70236: add    rcx,0x8
0xe7023a: add    rax,0x4
0xe7023e: movzx  edi,dil
0xe70242: add    DWORD PTR [rsp+0xc],edi
0xe70246: cmp    QWORD PTR [rsp],rcx
0xe7024a: jbe    e6f97f
0xe70250: mov    edi,DWORD PTR [rax]
0xe70252: test   edi,edi
0xe70254: jne    e70b1b
0xe7025a: add    ebp,0x1
0xe7025d: add    rax,0x4
0xe70261: add    rcx,0x8
0xe70265: cmp    QWORD PTR [rsp],rcx
0xe70269: jbe    e6f987
0xe7026f: mov    eax,DWORD PTR [rax]
0xe70271: test   eax,eax
0xe70273: je     e70b41
0xe70279: cmp    eax,0x5
0xe7027c: sete   al
0xe7027f: movzx  eax,al
0xe70282: add    DWORD PTR [rsp+0xc],eax
0xe70286: jmp    e6f97f
0xe7028b: nop    DWORD PTR [rax+rax*1+0x0]
0xe70290: lea    rsi,[rip+0x1297854]        # 2107aeb ; " and it "
0xe70297: mov    rdi,rbx
0xe7029a: call   8377e0
0xe7029f: jmp    e6f86e
0xe702a4: cmp    eax,0x31
0xe702a7: jg     e7085a
0xe702ad: cmp    eax,0x27
0xe702b0: jg     e70993
0xe702b6: cmp    eax,0x1d
0xe702b9: jg     e70aa3
0xe702bf: cmp    eax,0x13
0xe702c2: jg     e7096b
0xe702c8: cmp    eax,0x9
0xe702cb: jle    e70b07
0xe702d1: lea    rsi,[rip+0x1296ab0]        # 2106d88 ; "Overall, the poetry is not awful, but not very good either"
0xe702d8: mov    rdi,rbx
0xe702db: call   8377e0
0xe702e0: jmp    e703a0
0xe702e5: cmp    eax,0x31
0xe702e8: jg     e7086e
0xe702ee: cmp    eax,0x27
0xe702f1: jg     e709a7
0xe702f7: cmp    eax,0x1d
0xe702fa: jg     e70a67
0xe70300: cmp    eax,0x13
0xe70303: jg     e70957
0xe70309: cmp    eax,0x9
0xe7030c: jle    e70af3
0xe70312: lea    rsi,[rip+0x1296b77]        # 2106e90 ; "Overall, the composition is not awful, but not very good either"
0xe70319: mov    rdi,rbx
0xe7031c: call   8377e0
0xe70321: jmp    e703a0
0xe70323: cmp    eax,0x31
0xe70326: jg     e7038c
0xe70328: cmp    eax,0x27
0xe7032b: jg     e709bb
0xe70331: cmp    eax,0x1d
0xe70334: jg     e70a7b
0xe7033a: cmp    eax,0x13
0xe7033d: jg     e70943
0xe70343: cmp    eax,0x9
0xe70346: jle    e70adf
0xe7034c: lea    rsi,[rip+0x1296c45]        # 2106f98 ; "Overall, the choreography is not awful, but not very good either"
0xe70353: mov    rdi,rbx
0xe70356: call   8377e0
0xe7035b: jmp    e703a0
0xe7035d: nop    DWORD PTR [rax]
0xe70360: lea    rsi,[rip+0x1283783]        # 20f3aea ; ", "
0xe70367: mov    rdi,rbx
0xe7036a: call   8377e0
0xe7036f: jmp    e700b1
0xe70374: nop    DWORD PTR [rax+0x0]
0xe70378: lea    rsi,[rip+0x132eb32]        # 219eeb1 ; " and "
0xe7037f: mov    rdi,rbx
0xe70382: call   8377e0
0xe70387: jmp    e700b1
0xe7038c: lea    rsi,[rip+0x1296b65]        # 2106ef8 ; "Overall, the choreography is masterful"
0xe70393: mov    rdi,rbx
0xe70396: call   8377e0
0xe7039b: nop    DWORD PTR [rax+rax*1+0x0]
0xe703a0: movabs rax,0x7fffffffffffffff
0xe703aa: mov    rbp,QWORD PTR [rbx+0x8]
0xe703ae: sub    rax,rbp
0xe703b1: cmp    rax,0x2
0xe703b5: jbe    e70b49
0xe703bb: mov    rax,QWORD PTR [rbx]
0xe703be: lea    r15,[rbx+0x10]
0xe703c2: lea    r12,[rbp+0x3]
0xe703c6: cmp    rax,r15
0xe703c9: je     e70828
0xe703cf: mov    rdx,QWORD PTR [rbx+0x10]
0xe703d3: cmp    r12,rdx
0xe703d6: ja     e704c0
0xe703dc: add    rax,rbp
0xe703df: mov    ecx,0x202e ; ". "
0xe703e4: mov    WORD PTR [rax],cx
0xe703e7: mov    BYTE PTR [rax+0x2],0x20
0xe703eb: mov    rax,QWORD PTR [rbx]
0xe703ee: mov    QWORD PTR [rbx+0x8],r12
0xe703f2: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0xe703f7: mov    eax,DWORD PTR [rsp+0xc]
0xe703fb: test   eax,eax
0xe703fd: je     e70498
0xe70403: cmp    eax,0x1
0xe70406: je     e70810
0xe7040c: lea    rsi,[rip+0x129771a]        # 2107b2d ; "The work has "
0xe70413: mov    rdi,rbx
0xe70416: lea    r14,[rsp+0x30]
0xe7041b: call   8377e0
0xe70420: mov    edi,DWORD PTR [rsp+0xc]
0xe70424: lea    rsi,[rsp+0x20]
0xe70429: mov    QWORD PTR [rsp+0x20],r14
0xe7042e: mov    QWORD PTR [rsp+0x28],0x0
0xe70437: mov    BYTE PTR [rsp+0x30],0x0
0xe7043c: call   424cf0
0xe70441: mov    rdx,QWORD PTR [rsp+0x28]
0xe70446: mov    rsi,QWORD PTR [rsp+0x20]
0xe7044b: mov    rdi,rbx
0xe7044e: call   837660
0xe70453: lea    rsi,[rip+0x12976e1]        # 2107b3b ; " chapters.  "
0xe7045a: mov    rdi,rbx
0xe7045d: call   8377e0
0xe70462: mov    rdi,QWORD PTR [rsp+0x20]
0xe70467: cmp    rdi,r14
0xe7046a: je     e7047a
0xe7046c: mov    rax,QWORD PTR [rsp+0x30]
0xe70471: lea    rsi,[rax+0x1]
0xe70475: call   423790
0xe7047a: mov    rax,QWORD PTR [rsp+0x10]
0xe7047f: mov    rdx,QWORD PTR [rax+0x38]
0xe70483: mov    rbp,QWORD PTR [rax+0x30]
0xe70487: mov    r12,QWORD PTR [rax+0x48]
0xe7048b: mov    QWORD PTR [rsp],rdx
0xe7048f: cmp    rdx,rbp
0xe70492: ja     e704e0
0xe70494: nop    DWORD PTR [rax+0x0]
0xe70498: mov    rax,QWORD PTR [rsp+0x48]
0xe7049d: sub    rax,QWORD PTR fs:0x28
0xe704a6: jne    e70b9d
0xe704ac: add    rsp,0x58
0xe704b0: pop    rbx
0xe704b1: pop    rbp
0xe704b2: pop    r12
0xe704b4: pop    r13
0xe704b6: pop    r14
0xe704b8: pop    r15
0xe704ba: ret
0xe704bb: nop    DWORD PTR [rax+rax*1+0x0]
0xe704c0: mov    r8d,0x3
0xe704c6: xor    edx,edx
0xe704c8: mov    rsi,rbp
0xe704cb: mov    rdi,rbx
0xe704ce: lea    rcx,[rip+0x1394e40]        # 2205315 ; ".  "
0xe704d5: call   69f9b0
0xe704da: jmp    e703eb
0xe704df: nop
0xe704e0: mov    eax,DWORD PTR [rsp+0xc]
0xe704e4: cmp    DWORD PTR [r12],0x5
0xe704e9: mov    DWORD PTR [rsp+0x18],eax
0xe704ed: je     e70505
0xe704ef: nop
0xe704f0: add    rbp,0x8
0xe704f4: add    r12,0x4
0xe704f8: cmp    QWORD PTR [rsp],rbp
0xe704fc: jbe    e70498
0xe704fe: cmp    DWORD PTR [r12],0x5
0xe70503: jne    e704f0
0xe70505: cmp    DWORD PTR [rsp+0xc],0x1
0xe7050a: je     e70738
0xe70510: movabs rax,0x7fffffffffffffff
0xe7051a: mov    r13,QWORD PTR [rbx+0x8]
0xe7051e: sub    rax,r13
0xe70521: cmp    rax,0x3
0xe70525: jbe    e70b49
0xe7052b: mov    rax,QWORD PTR [rbx]
0xe7052e: lea    r14,[r13+0x4]
0xe70532: cmp    r15,rax
0xe70535: je     e70800
0xe7053b: mov    rdx,QWORD PTR [rbx+0x10]
0xe7053f: cmp    r14,rdx
0xe70542: ja     e70790
0xe70548: mov    DWORD PTR [rax+r13*1],0x20656854 ; "The "
0xe70550: mov    rax,QWORD PTR [rbx]
0xe70553: mov    edi,DWORD PTR [rsp+0xc]
0xe70557: mov    QWORD PTR [rbx+0x8],r14
0xe7055b: xor    edx,edx
0xe7055d: sub    edi,DWORD PTR [rsp+0x18]
0xe70561: lea    r14,[rsp+0x30]
0xe70566: mov    BYTE PTR [rax+r13*1+0x4],0x0
0xe7056c: lea    r13,[rsp+0x20]
0xe70571: add    edi,0x1
0xe70574: mov    rsi,r13
0xe70577: mov    QWORD PTR [rsp+0x20],r14
0xe7057c: mov    QWORD PTR [rsp+0x28],0x0
0xe70585: mov    BYTE PTR [rsp+0x30],0x0
0xe7058a: call   424520
0xe7058f: mov    rdi,r13
0xe70592: call   425610
0xe70597: mov    rdx,QWORD PTR [rsp+0x28]
0xe7059c: mov    rsi,QWORD PTR [rsp+0x20]
0xe705a1: mov    rdi,rbx
0xe705a4: call   837660
0xe705a9: movabs rax,0x7fffffffffffffff
0xe705b3: mov    r13,QWORD PTR [rbx+0x8]
0xe705b7: sub    rax,r13
0xe705ba: cmp    rax,0x7
0xe705be: jbe    e70b91
0xe705c4: lea    rax,[r13+0x8]
0xe705c8: mov    QWORD PTR [rsp+0x10],rax
0xe705cd: mov    rax,QWORD PTR [rbx]
0xe705d0: cmp    r15,rax
0xe705d3: je     e707f0
0xe705d9: mov    rdx,QWORD PTR [rbx+0x10]
0xe705dd: cmp    QWORD PTR [rsp+0x10],rdx
0xe705e2: ja     e707b0
0xe705e8: movabs rsi,0x7265747061686320 ; " chapter"
0xe705f2: mov    QWORD PTR [rax+r13*1],rsi
0xe705f6: mov    rax,QWORD PTR [rsp+0x10]
0xe705fb: mov    QWORD PTR [rbx+0x8],rax
0xe705ff: mov    rax,QWORD PTR [rbx]
0xe70602: mov    BYTE PTR [rax+r13*1+0x8],0x0
0xe70608: mov    rdi,QWORD PTR [rsp+0x20]
0xe7060d: cmp    rdi,r14
0xe70610: je     e70620
0xe70612: mov    rax,QWORD PTR [rsp+0x30]
0xe70617: lea    rsi,[rax+0x1]
0xe7061b: call   423790
0xe70620: movabs rax,0x7fffffffffffffff
0xe7062a: mov    r13,QWORD PTR [rbx+0x8]
0xe7062e: sub    rax,r13
0xe70631: cmp    rax,0x7
0xe70635: jbe    e70b49
0xe7063b: mov    rax,QWORD PTR [rbx]
0xe7063e: lea    r14,[r13+0x8]
0xe70642: cmp    r15,rax
0xe70645: je     e707e0
0xe7064b: mov    rdx,QWORD PTR [rbx+0x10]
0xe7064f: cmp    r14,rdx
0xe70652: ja     e70770
0xe70658: movabs rdx,0x20737265766f6320 ; " covers "
0xe70662: mov    QWORD PTR [rax+r13*1],rdx
0xe70666: mov    rax,QWORD PTR [rbx]
0xe70669: mov    edx,DWORD PTR [rsp+0x8]
0xe7066d: mov    QWORD PTR [rbx+0x8],r14
0xe70671: lea    r14,[rsp+0x30]
0xe70676: lea    rsi,[rsp+0x20]
0xe7067b: mov    BYTE PTR [rax+r13*1+0x8],0x0
0xe70681: mov    BYTE PTR [rsp+0x30],0x0
0xe70686: mov    rdi,QWORD PTR [rbp+0x0]
0xe7068a: mov    QWORD PTR [rsp+0x20],r14
0xe7068f: mov    QWORD PTR [rsp+0x28],0x0
0xe70698: mov    rax,QWORD PTR [rdi]
0xe7069b: call   QWORD PTR [rax+0x98]
0xe706a1: mov    rdx,QWORD PTR [rsp+0x28]
0xe706a6: mov    rsi,QWORD PTR [rsp+0x20]
0xe706ab: mov    rdi,rbx
0xe706ae: call   837660
0xe706b3: mov    r13,QWORD PTR [rbx+0x8]
0xe706b7: sub    DWORD PTR [rsp+0x18],0x1
0xe706bc: movabs rax,0x7fffffffffffffff
0xe706c6: sub    rax,r13
0xe706c9: cmp    rax,0x2
0xe706cd: jbe    e70b6d
0xe706d3: lea    rax,[r13+0x3]
0xe706d7: mov    QWORD PTR [rsp+0x10],rax
0xe706dc: mov    rax,QWORD PTR [rbx]
0xe706df: cmp    r15,rax
0xe706e2: je     e707d0
0xe706e8: mov    rdx,QWORD PTR [rbx+0x10]
0xe706ec: cmp    QWORD PTR [rsp+0x10],rdx
0xe706f1: ja     e70750
0xe706f3: add    rax,r13
0xe706f6: mov    edx,0x202e ; ". "
0xe706fb: mov    WORD PTR [rax],dx
0xe706fe: mov    BYTE PTR [rax+0x2],0x20
0xe70702: mov    rax,QWORD PTR [rsp+0x10]
0xe70707: mov    QWORD PTR [rbx+0x8],rax
0xe7070b: mov    rax,QWORD PTR [rbx]
0xe7070e: mov    BYTE PTR [rax+r13*1+0x3],0x0
0xe70714: mov    rdi,QWORD PTR [rsp+0x20]
0xe70719: cmp    rdi,r14
0xe7071c: je     e704f0
0xe70722: mov    rax,QWORD PTR [rsp+0x30]
0xe70727: lea    rsi,[rax+0x1]
0xe7072b: call   423790
0xe70730: jmp    e704f0
0xe70735: nop    DWORD PTR [rax]
0xe70738: lea    rsi,[rip+0x1297409]        # 2107b48 ; "It"
0xe7073f: mov    rdi,rbx
0xe70742: call   8377e0
0xe70747: jmp    e70620
0xe7074c: nop    DWORD PTR [rax+0x0]
0xe70750: mov    r8d,0x3
0xe70756: xor    edx,edx
0xe70758: mov    rsi,r13
0xe7075b: mov    rdi,rbx
0xe7075e: lea    rcx,[rip+0x1394bb0]        # 2205315 ; ".  "
0xe70765: call   69f9b0
0xe7076a: jmp    e70702
0xe7076c: nop    DWORD PTR [rax+0x0]
0xe70770: mov    r8d,0x8
0xe70776: xor    edx,edx
0xe70778: mov    rsi,r13
0xe7077b: mov    rdi,rbx
0xe7077e: lea    rcx,[rip+0x12973cf]        # 2107b54 ; " covers "
0xe70785: call   69f9b0
0xe7078a: jmp    e70666
0xe7078f: nop
0xe70790: mov    r8d,0x4
0xe70796: xor    edx,edx
0xe70798: mov    rsi,r13
0xe7079b: mov    rdi,rbx
0xe7079e: lea    rcx,[rip+0x128c152]        # 20fc8f7 ; "The "
0xe707a5: call   69f9b0
0xe707aa: jmp    e70550
0xe707af: nop
0xe707b0: mov    r8d,0x8
0xe707b6: xor    edx,edx
0xe707b8: mov    rsi,r13
0xe707bb: mov    rdi,rbx
0xe707be: lea    rcx,[rip+0x1297386]        # 2107b4b ; " chapter"
0xe707c5: call   69f9b0
0xe707ca: jmp    e705f6
0xe707cf: nop
0xe707d0: mov    edx,0xf
0xe707d5: jmp    e706ec
0xe707da: nop    WORD PTR [rax+rax*1+0x0]
0xe707e0: mov    edx,0xf
0xe707e5: jmp    e7064f
0xe707ea: nop    WORD PTR [rax+rax*1+0x0]
0xe707f0: mov    edx,0xf
0xe707f5: jmp    e705dd
0xe707fa: nop    WORD PTR [rax+rax*1+0x0]
0xe70800: mov    edx,0xf
0xe70805: jmp    e7053f
0xe7080a: nop    WORD PTR [rax+rax*1+0x0]
0xe70810: lea    rsi,[rip+0x12968c9]        # 21070e0 ; "The work has a single chapter.  "
0xe70817: mov    rdi,rbx
0xe7081a: call   8377e0
0xe7081f: jmp    e7047a
0xe70824: nop    DWORD PTR [rax+0x0]
0xe70828: mov    edx,0xf
0xe7082d: jmp    e703d3
0xe70832: lea    rsi,[rip+0x12967d7]        # 2107010 ; "Overall, the prose is masterful"
0xe70839: mov    rdi,rbx
0xe7083c: call   8377e0
0xe70841: jmp    e703a0
0xe70846: lea    rsi,[rip+0x129639b]        # 2106be8 ; "Overall, the information is compiled masterfully"
0xe7084d: mov    rdi,rbx
0xe70850: call   8377e0
0xe70855: jmp    e703a0
0xe7085a: lea    rsi,[rip+0x12964bf]        # 2106d20 ; "Overall, the poetry is masterful"
0xe70861: mov    rdi,rbx
0xe70864: call   8377e0
0xe70869: jmp    e703a0
0xe7086e: lea    rsi,[rip+0x129657b]        # 2106df0 ; "Overall, the composition is masterful"
0xe70875: mov    rdi,rbx
0xe70878: call   8377e0
0xe7087d: jmp    e703a0
0xe70882: lea    rsi,[rip+0x1297206]        # 2107a8f ; "It concerns the lineage of "
0xe70889: mov    rdi,rbx
0xe7088c: lea    r14,[rsp+0x30]
0xe70891: call   8377e0
0xe70896: mov    BYTE PTR [rsp+0x30],0x0
0xe7089b: mov    rdi,QWORD PTR [r12]
0xe7089f: lea    rsi,[rsp+0x20]
0xe708a4: mov    QWORD PTR [rsp+0x20],r14
0xe708a9: mov    edx,DWORD PTR [rsp+0x8]
0xe708ad: mov    QWORD PTR [rsp+0x28],0x0
0xe708b6: mov    rax,QWORD PTR [rdi]
0xe708b9: call   QWORD PTR [rax+0x98]
0xe708bf: mov    rdx,QWORD PTR [rsp+0x28]
0xe708c4: mov    rsi,QWORD PTR [rsp+0x20]
0xe708c9: mov    rdi,rbx
0xe708cc: call   837660
0xe708d1: lea    rsi,[rip+0x1394a3d]        # 2205315 ; ".  "
0xe708d8: mov    rdi,rbx
0xe708db: call   8377e0
0xe708e0: mov    rdi,QWORD PTR [rsp+0x20]
0xe708e5: cmp    rdi,r14
0xe708e8: je     e6f780
0xe708ee: mov    rax,QWORD PTR [rsp+0x30]
0xe708f3: lea    rsi,[rax+0x1]
0xe708f7: call   423790
0xe708fc: jmp    e6f780
0xe70901: add    ebp,0x1
0xe70904: add    rcx,0x8
0xe70908: add    rax,0x4
0xe7090c: cmp    QWORD PTR [rsp],rcx
0xe70910: jbe    e6f987
0xe70916: jmp    e70250
0xe7091b: lea    rsi,[rip+0x129672e]        # 2107050 ; "Overall, the prose is passable"
0xe70922: mov    rdi,rbx
0xe70925: call   8377e0
0xe7092a: jmp    e703a0
0xe7092f: lea    rsi,[rip+0x129634a]        # 2106c80 ; "Overall, this is a good source of information"
0xe70936: mov    rdi,rbx
0xe70939: call   8377e0
0xe7093e: jmp    e703a0
0xe70943: lea    rsi,[rip+0x1296626]        # 2106f70 ; "Overall, the choreography is passable"
0xe7094a: mov    rdi,rbx
0xe7094d: call   8377e0
0xe70952: jmp    e703a0
0xe70957: lea    rsi,[rip+0x129650a]        # 2106e68 ; "Overall, the composition is passable"
0xe7095e: mov    rdi,rbx
0xe70961: call   8377e0
0xe70966: jmp    e703a0
0xe7096b: lea    rsi,[rip+0x12963f6]        # 2106d68 ; "Overall, the poetry is passable"
0xe70972: mov    rdi,rbx
0xe70975: call   8377e0
0xe7097a: jmp    e703a0
0xe7097f: lea    rsi,[rip+0x129629a]        # 2106c20 ; "Overall, the splendid source of information"
0xe70986: mov    rdi,rbx
0xe70989: call   8377e0
0xe7098e: jmp    e703a0
0xe70993: lea    rsi,[rip+0x12963ae]        # 2106d48 ; "Overall, the poetry is inspired"
0xe7099a: mov    rdi,rbx
0xe7099d: call   8377e0
0xe709a2: jmp    e703a0
0xe709a7: lea    rsi,[rip+0x129646a]        # 2106e18 ; "Overall, the composition is inspired"
0xe709ae: mov    rdi,rbx
0xe709b1: call   8377e0
0xe709b6: jmp    e703a0
0xe709bb: lea    rsi,[rip+0x129655e]        # 2106f20 ; "Overall, the choreography is inspired"
0xe709c2: mov    rdi,rbx
0xe709c5: call   8377e0
0xe709ca: jmp    e703a0
0xe709cf: lea    rsi,[rip+0x129665a]        # 2107030 ; "Overall, the prose is splendid"
0xe709d6: mov    rdi,rbx
0xe709d9: call   8377e0
0xe709de: jmp    e703a0
0xe709e3: lea    rsi,[rip+0x129611e]        # 2106b08 ; "It asks the question, \"What if "
0xe709ea: mov    rdi,rbx
0xe709ed: lea    r14,[rsp+0x30]
0xe709f2: call   8377e0
0xe709f7: mov    BYTE PTR [rsp+0x30],0x0
0xe709fc: mov    rdi,QWORD PTR [r12]
0xe70a00: lea    rsi,[rsp+0x20]
0xe70a05: mov    QWORD PTR [rsp+0x20],r14
0xe70a0a: mov    edx,DWORD PTR [rsp+0x8]
0xe70a0e: mov    QWORD PTR [rsp+0x28],0x0
0xe70a17: mov    rax,QWORD PTR [rdi]
0xe70a1a: call   QWORD PTR [rax+0x98]
0xe70a20: mov    rdx,QWORD PTR [rsp+0x28]
0xe70a25: mov    rsi,QWORD PTR [rsp+0x20]
0xe70a2a: mov    rdi,rbx
0xe70a2d: call   837660
0xe70a32: lea    rsi,[rip+0x1297038]        # 2107a71 ; " had unfolded differently?\"  "
0xe70a39: mov    rdi,rbx
0xe70a3c: call   8377e0
0xe70a41: jmp    e708e0
0xe70a46: mov    rax,rsi
0xe70a49: mov    rcx,rdx
0xe70a4c: xor    ebp,ebp
0xe70a4e: jmp    e6f954
0xe70a53: lea    rsi,[rip+0x12970b7]        # 2107b11 ; "Overall, the prose is great"
0xe70a5a: mov    rdi,rbx
0xe70a5d: call   8377e0
0xe70a62: jmp    e703a0
0xe70a67: lea    rsi,[rip+0x12963d2]        # 2106e40 ; "Overall, the composition is great"
0xe70a6e: mov    rdi,rbx
0xe70a71: call   8377e0
0xe70a76: jmp    e703a0
0xe70a7b: lea    rsi,[rip+0x12964c6]        # 2106f48 ; "Overall, the choreography is great"
0xe70a82: mov    rdi,rbx
0xe70a85: call   8377e0
0xe70a8a: jmp    e703a0
0xe70a8f: lea    rsi,[rip+0x12961ba]        # 2106c50 ; "Overall, this is a great source of information"
0xe70a96: mov    rdi,rbx
0xe70a99: call   8377e0
0xe70a9e: jmp    e703a0
0xe70aa3: lea    rsi,[rip+0x129704a]        # 2107af4 ; "Overall, the poetry is great"
0xe70aaa: mov    rdi,rbx
0xe70aad: call   8377e0
0xe70ab2: jmp    e703a0
0xe70ab7: lea    rsi,[rip+0x12965f2]        # 21070b0 ; "Overall, the prose is amateurish at best"
0xe70abe: mov    rdi,rbx
0xe70ac1: call   8377e0
0xe70ac6: jmp    e703a0
0xe70acb: lea    rsi,[rip+0x1296216]        # 2106ce8 ; "Overall, this is a terrible compilation of information"
0xe70ad2: mov    rdi,rbx
0xe70ad5: call   8377e0
0xe70ada: jmp    e703a0
0xe70adf: lea    rsi,[rip+0x12964fa]        # 2106fe0 ; "Overall, the choreography is just terrible"
0xe70ae6: mov    rdi,rbx
0xe70ae9: call   8377e0
0xe70aee: jmp    e703a0
0xe70af3: lea    rsi,[rip+0x12963d6]        # 2106ed0 ; "Overall, the composition is atrocious"
0xe70afa: mov    rdi,rbx
0xe70afd: call   8377e0
0xe70b02: jmp    e703a0
0xe70b07: lea    rsi,[rip+0x12962ba]        # 2106dc8 ; "Overall, the poetry is very, very bad"
0xe70b0e: mov    rdi,rbx
0xe70b11: call   8377e0
0xe70b16: jmp    e703a0
0xe70b1b: cmp    edi,0x5
0xe70b1e: sete   dil
0xe70b22: add    rax,0x4
0xe70b26: add    rcx,0x8
0xe70b2a: movzx  edi,dil
0xe70b2e: add    DWORD PTR [rsp+0xc],edi
0xe70b32: cmp    QWORD PTR [rsp],rcx
0xe70b36: jbe    e6f97f
0xe70b3c: jmp    e7026f
0xe70b41: add    ebp,0x1
0xe70b44: jmp    e6f97f
0xe70b49: lea    rdi,[rip+0x122d520]        # 209e070
0xe70b50: call   4244b0
0xe70b55: lea    rdi,[rip+0x122d514]        # 209e070
0xe70b5c: call   4244b0
0xe70b61: lea    rdi,[rip+0x122d508]        # 209e070
0xe70b68: call   4244b0
0xe70b6d: lea    rdi,[rip+0x122d4fc]        # 209e070
0xe70b74: call   4244b0
0xe70b79: lea    rdi,[rip+0x122d4f0]        # 209e070
0xe70b80: call   4244b0
0xe70b85: lea    rdi,[rip+0x122d4e4]        # 209e070
0xe70b8c: call   4244b0
0xe70b91: lea    rdi,[rip+0x122d4d8]        # 209e070
0xe70b98: call   4244b0
0xe70b9d: call   423c70
0xe70ba2: endbr64
0xe70ba6: mov    rbp,rax
0xe70ba9: jmp    4716ce
0xe70bae: endbr64
0xe70bb2: mov    rbp,rax
0xe70bb5: jmp    4716ce
0xe70bba: endbr64
0xe70bbe: mov    rbp,rax
0xe70bc1: jmp    4716ce
0xe70bc6: endbr64
0xe70bca: mov    rbp,rax
0xe70bcd: jmp    4716ce
0xe70bd2: endbr64
0xe70bd6: mov    rbp,rax
0xe70bd9: jmp    4716ce
0xe70bde: endbr64
0xe70be2: mov    rbp,rax
0xe70be5: jmp    4716ce
0xe70bea: endbr64
0xe70bee: mov    rbp,rax
0xe70bf1: jmp    4716ce
0xe70bf6: endbr64
0xe70bfa: mov    rbp,rax
0xe70bfd: jmp    4716ce
0xe70c02: endbr64
0xe70c06: mov    rbp,rax
0xe70c09: jmp    4716ce
0xe70c0e: endbr64
0xe70c12: mov    rbp,rax
0xe70c15: jmp    4716ce
