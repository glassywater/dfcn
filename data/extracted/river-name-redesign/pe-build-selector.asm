0x140d36e80: mov    QWORD PTR [rsp+0x8],rbx
0x140d36e85: mov    QWORD PTR [rsp+0x10],rsi
0x140d36e8a: mov    QWORD PTR [rsp+0x18],rdi
0x140d36e8f: mov    QWORD PTR [rsp+0x20],r12
0x140d36e94: push   rbp
0x140d36e95: push   r14
0x140d36e97: push   r15
0x140d36e99: mov    rbp,rsp
0x140d36e9c: sub    rsp,0x50
0x140d36ea0: mov    rsi,r9
0x140d36ea3: mov    r15,r8
0x140d36ea6: mov    r12,rdx
0x140d36ea9: xorps  xmm0,xmm0
0x140d36eac: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x140d36eb1: xor    r14d,r14d
0x140d36eb4: mov    ecx,r14d
0x140d36eb7: mov    QWORD PTR [rbp-0x8],rcx
0x140d36ebb: mov    edi,r14d
0x140d36ebe: mov    rdx,QWORD PTR [r9]
0x140d36ec1: mov    rax,QWORD PTR [r9+0x8]
0x140d36ec5: sub    rax,rdx
0x140d36ec8: sar    rax,0x2
0x140d36ecc: test   rax,rax
0x140d36ecf: je     0x140d36f2a
0x140d36ed1: mov    ebx,r14d
0x140d36ed4: movsxd rax,DWORD PTR [rbx+rdx*1]
0x140d36ed8: test   eax,eax
0x140d36eda: js     0x140d36f0a
0x140d36edc: mov    rcx,rax
0x140d36edf: mov    rax,QWORD PTR [rip+0x17b68aa]        # 0x1424ed790
0x140d36ee6: mov    rdx,QWORD PTR [rip+0x17b689b]        # 0x1424ed788
0x140d36eed: sub    rax,rdx
0x140d36ef0: sar    rax,0x3
0x140d36ef4: cmp    rcx,rax
0x140d36ef7: jae    0x140d36f0a
0x140d36ef9: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140d36efd: add    rdx,0x38
0x140d36f01: lea    rcx,[rbp-0x18]
0x140d36f05: call   0x1403c7230
0x140d36f0a: inc    edi
0x140d36f0c: add    rbx,0x4
0x140d36f10: mov    rdx,QWORD PTR [rsi]
0x140d36f13: mov    rcx,QWORD PTR [rsi+0x8]
0x140d36f17: sub    rcx,rdx
0x140d36f1a: sar    rcx,0x2
0x140d36f1e: movsxd rax,edi
0x140d36f21: cmp    rax,rcx
0x140d36f24: jb     0x140d36ed4
0x140d36f26: mov    rcx,QWORD PTR [rbp-0x8]
0x140d36f2a: mov    rsi,QWORD PTR [rbp-0x10]
0x140d36f2e: mov    rax,rsi
0x140d36f31: mov    rdi,QWORD PTR [rbp-0x18]
0x140d36f35: sub    rax,rdi
0x140d36f38: sar    rax,0x2
0x140d36f3c: test   rax,rax
0x140d36f3f: jne    0x140d36fc0
0x140d36f41: mov    rbx,QWORD PTR [rip+0x17b6830]        # 0x1424ed778
0x140d36f48: sub    rbx,QWORD PTR [rip+0x17b6821]        # 0x1424ed770
0x140d36f4f: sar    rbx,0x3
0x140d36f53: cmp    rbx,rax
0x140d36f56: jae    0x140d36f5e
0x140d36f58: lea    rsi,[rdi+rbx*4]
0x140d36f5c: jmp    0x140d36f9d
0x140d36f5e: jbe    0x140d36fa1
0x140d36f60: sub    rcx,rdi
0x140d36f63: sar    rcx,0x2
0x140d36f67: cmp    rbx,rcx
0x140d36f6a: jbe    0x140d36f82
0x140d36f6c: mov    rdx,rbx
0x140d36f6f: lea    rcx,[rbp-0x18]
0x140d36f73: call   0x140070d30
0x140d36f78: mov    rsi,QWORD PTR [rbp-0x10]
0x140d36f7c: mov    rdi,QWORD PTR [rbp-0x18]
0x140d36f80: jmp    0x140d36fa1
0x140d36f82: sub    rbx,rax
0x140d36f85: lea    rbx,[rbx*4+0x0]
0x140d36f8d: mov    r8,rbx
0x140d36f90: xor    edx,edx
0x140d36f92: mov    rcx,rsi
0x140d36f95: call   0x14153aa96
0x140d36f9a: add    rsi,rbx
0x140d36f9d: mov    QWORD PTR [rbp-0x10],rsi
0x140d36fa1: mov    ecx,r14d
0x140d36fa4: sub    rsi,rdi
0x140d36fa7: sar    rsi,0x2
0x140d36fab: test   rsi,rsi
0x140d36fae: je     0x140d36fc0
0x140d36fb0: mov    DWORD PTR [rdi],ecx
0x140d36fb2: inc    ecx
0x140d36fb4: lea    rdi,[rdi+0x4]
0x140d36fb8: movsxd rax,ecx
0x140d36fbb: cmp    rax,rsi
0x140d36fbe: jb     0x140d36fb0
0x140d36fc0: xorps  xmm0,xmm0
0x140d36fc3: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140d36fc8: mov    rcx,r14
0x140d36fcb: mov    QWORD PTR [rbp-0x20],rcx
0x140d36fcf: mov    edi,r14d
0x140d36fd2: mov    rsi,QWORD PTR [rbp+0x40]
0x140d36fd6: mov    rdx,QWORD PTR [rsi]
0x140d36fd9: mov    rax,QWORD PTR [rsi+0x8]
0x140d36fdd: sub    rax,rdx
0x140d36fe0: sar    rax,0x2
0x140d36fe4: test   rax,rax
0x140d36fe7: je     0x140d37046
0x140d36fe9: mov    rbx,r14
0x140d36fec: nop    DWORD PTR [rax+0x0]
0x140d36ff0: movsxd rax,DWORD PTR [rbx+rdx*1]
0x140d36ff4: test   eax,eax
0x140d36ff6: js     0x140d37026
0x140d36ff8: mov    rcx,rax
0x140d36ffb: mov    rax,QWORD PTR [rip+0x17b678e]        # 0x1424ed790
0x140d37002: mov    rdx,QWORD PTR [rip+0x17b677f]        # 0x1424ed788
0x140d37009: sub    rax,rdx
0x140d3700c: sar    rax,0x3
0x140d37010: cmp    rcx,rax
0x140d37013: jae    0x140d37026
0x140d37015: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140d37019: add    rdx,0x38
0x140d3701d: lea    rcx,[rbp-0x30]
0x140d37021: call   0x1403c7230
0x140d37026: inc    edi
0x140d37028: add    rbx,0x4
0x140d3702c: mov    rdx,QWORD PTR [rsi]
0x140d3702f: mov    rcx,QWORD PTR [rsi+0x8]
0x140d37033: sub    rcx,rdx
0x140d37036: sar    rcx,0x2
0x140d3703a: movsxd rax,edi
0x140d3703d: cmp    rax,rcx
0x140d37040: jb     0x140d36ff0
0x140d37042: mov    rcx,QWORD PTR [rbp-0x20]
0x140d37046: mov    rsi,QWORD PTR [rbp-0x28]
0x140d3704a: mov    rax,rsi
0x140d3704d: mov    rdi,QWORD PTR [rbp-0x30]
0x140d37051: sub    rax,rdi
0x140d37054: sar    rax,0x2
0x140d37058: test   rax,rax
0x140d3705b: jne    0x140d370e0
0x140d37061: mov    rbx,QWORD PTR [rip+0x17b6710]        # 0x1424ed778
0x140d37068: sub    rbx,QWORD PTR [rip+0x17b6701]        # 0x1424ed770
0x140d3706f: sar    rbx,0x3
0x140d37073: cmp    rbx,rax
0x140d37076: jae    0x140d3707e
0x140d37078: lea    rsi,[rdi+rbx*4]
0x140d3707c: jmp    0x140d370bd
0x140d3707e: jbe    0x140d370c1
0x140d37080: sub    rcx,rdi
0x140d37083: sar    rcx,0x2
0x140d37087: cmp    rbx,rcx
0x140d3708a: jbe    0x140d370a2
0x140d3708c: mov    rdx,rbx
0x140d3708f: lea    rcx,[rbp-0x30]
0x140d37093: call   0x140070d30
0x140d37098: mov    rsi,QWORD PTR [rbp-0x28]
0x140d3709c: mov    rdi,QWORD PTR [rbp-0x30]
0x140d370a0: jmp    0x140d370c1
0x140d370a2: sub    rbx,rax
0x140d370a5: lea    rbx,[rbx*4+0x0]
0x140d370ad: mov    r8,rbx
0x140d370b0: xor    edx,edx
0x140d370b2: mov    rcx,rsi
0x140d370b5: call   0x14153aa96
0x140d370ba: add    rsi,rbx
0x140d370bd: mov    QWORD PTR [rbp-0x28],rsi
0x140d370c1: mov    ecx,r14d
0x140d370c4: sub    rsi,rdi
0x140d370c7: sar    rsi,0x2
0x140d370cb: test   rsi,rsi
0x140d370ce: je     0x140d370e0
0x140d370d0: mov    DWORD PTR [rdi],ecx
0x140d370d2: inc    ecx
0x140d370d4: lea    rdi,[rdi+0x4]
0x140d370d8: movsxd rax,ecx
0x140d370db: cmp    rax,rsi
0x140d370de: jb     0x140d370d0
0x140d370e0: mov    rsi,QWORD PTR [rbp+0x48]
0x140d370e4: mov    rdx,QWORD PTR [rsi]
0x140d370e7: mov    rax,QWORD PTR [rsi+0x8]
0x140d370eb: sub    rax,rdx
0x140d370ee: sar    rax,0x2
0x140d370f2: test   rax,rax
0x140d370f5: je     0x140d3716b
0x140d370f7: mov    rbx,r14
0x140d370fa: nop    WORD PTR [rax+rax*1+0x0]
0x140d37100: movsxd rax,DWORD PTR [rbx+rdx*1]
0x140d37104: test   eax,eax
0x140d37106: js     0x140d3714e
0x140d37108: mov    rdi,rax
0x140d3710b: mov    rax,QWORD PTR [rip+0x17b667e]        # 0x1424ed790
0x140d37112: mov    rdx,QWORD PTR [rip+0x17b666f]        # 0x1424ed788
0x140d37119: sub    rax,rdx
0x140d3711c: sar    rax,0x3
0x140d37120: cmp    rdi,rax
0x140d37123: jae    0x140d3714e
0x140d37125: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140d37129: add    rdx,0x38
0x140d3712d: lea    rcx,[rbp-0x18]
0x140d37131: call   0x140d3bcd0
0x140d37136: mov    rax,QWORD PTR [rip+0x17b664b]        # 0x1424ed788
0x140d3713d: mov    rdx,QWORD PTR [rax+rdi*8]
0x140d37141: add    rdx,0x38
0x140d37145: lea    rcx,[rbp-0x30]
0x140d37149: call   0x140d3bcd0
0x140d3714e: inc    r14d
0x140d37151: add    rbx,0x4
0x140d37155: mov    rdx,QWORD PTR [rsi]
0x140d37158: mov    rcx,QWORD PTR [rsi+0x8]
0x140d3715c: sub    rcx,rdx
0x140d3715f: sar    rcx,0x2
0x140d37163: movsxd rax,r14d
0x140d37166: cmp    rax,rcx
0x140d37169: jb     0x140d37100
0x140d3716b: lea    rdx,[rbp-0x18]
0x140d3716f: mov    rcx,r12
0x140d37172: call   0x140d35530
0x140d37177: lea    rdx,[rbp-0x30]
0x140d3717b: mov    rcx,r15
0x140d3717e: call   0x140d35530
0x140d37183: nop
0x140d37184: lea    rcx,[rbp-0x30]
0x140d37188: call   0x14006f750
0x140d3718d: nop
0x140d3718e: lea    rcx,[rbp-0x18]
0x140d37192: call   0x14006f750
0x140d37197: lea    r11,[rsp+0x50]
0x140d3719c: mov    rbx,QWORD PTR [r11+0x20]
0x140d371a0: mov    rsi,QWORD PTR [r11+0x28]
0x140d371a4: mov    rdi,QWORD PTR [r11+0x30]
0x140d371a8: mov    r12,QWORD PTR [r11+0x38]
0x140d371ac: mov    rsp,r11
0x140d371af: pop    r15
0x140d371b1: pop    r14
0x140d371b3: pop    rbp
0x140d371b4: ret
