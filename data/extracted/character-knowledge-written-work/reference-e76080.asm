; reference PE:6a70a6d9:02711000; poetic-topic; RVA 0xe76080..0xe763fc; code ends 0xe763a8
0x00e76080: cmp    edx,0x14
0x00e76083: ja     0x140e763a4
0x00e76089: push   rbx
0x00e7608a: sub    rsp,0x130
0x00e76091: mov    rax,QWORD PTR [rip+0xa25fa8]        # 0x14189c040
0x00e76098: xor    rax,rsp
0x00e7609b: mov    QWORD PTR [rsp+0x120],rax
0x00e760a3: mov    rbx,rcx
0x00e760a6: movsxd rax,edx
0x00e760a9: lea    rcx,[rip+0xffffffffff189f50]        # 0x140000000
0x00e760b0: mov    edx,DWORD PTR [rcx+rax*4+0xe763a8]
0x00e760b7: add    rdx,rcx
0x00e760ba: jmp    rdx
0x00e760bc: mov    r8d,0x8
0x00e760c2: lea    rdx,[rip+0x8b98f7]        # 0x14172f9c0 ; literal="the past"
0x00e760c9: jmp    0x140e76384
0x00e760ce: mov    r8d,0xe
0x00e760d4: lea    rdx,[rip+0x8b98f5]        # 0x14172f9d0 ; literal="current events"
0x00e760db: jmp    0x140e76384
0x00e760e0: mov    r8d,0xa
0x00e760e6: lea    rdx,[rip+0x8b98f3]        # 0x14172f9e0 ; literal="the future"
0x00e760ed: jmp    0x140e76384
0x00e760f2: mov    r8d,0x19
0x00e760f8: lea    rdx,[rip+0x8b98f1]        # 0x14172f9f0 ; literal="someone recently deceased"
0x00e760ff: jmp    0x140e76384
0x00e76104: mov    r8d,0x18
0x00e7610a: lea    rdx,[rip+0x8b995f]        # 0x14172fa70 ; literal="someone recently retired"
0x00e76111: jmp    0x140e76384
0x00e76116: mov    r8d,0x8
0x00e7611c: lea    rdx,[rip+0x79f555]        # 0x141615678 ; literal="religion"
0x00e76123: jmp    0x140e76384
0x00e76128: cmp    r8d,0xffffffff
0x00e7612c: je     0x140e76271
0x00e76132: cmp    r8d,0x15
0x00e76136: je     0x140e7625f
0x00e7613c: cmp    r8d,0x1e
0x00e76140: je     0x140e7624d
0x00e76146: cmp    r8d,0x30
0x00e7614a: je     0x140e7623b
0x00e76150: cmp    r8d,0x4b
0x00e76154: je     0x140e76229
0x00e7615a: cmp    r8d,0x7a
0x00e7615e: je     0x140e76217
0x00e76164: xorps  xmm0,xmm0
0x00e76167: movups XMMWORD PTR [rsp+0x100],xmm0
0x00e7616f: xor    eax,eax
0x00e76171: mov    QWORD PTR [rsp+0x110],rax
0x00e76179: mov    QWORD PTR [rsp+0x118],0xf
0x00e76185: mov    BYTE PTR [rsp+0x100],al
0x00e7618c: lea    rdx,[rsp+0x100]
0x00e76194: movzx  ecx,r8w
0x00e76198: call   0x140756690
0x00e7619d: lea    rdx,[rsp+0x100]
0x00e761a5: cmp    QWORD PTR [rsp+0x118],0xf
0x00e761ae: cmova  rdx,QWORD PTR [rsp+0x100]
0x00e761b7: mov    r8,QWORD PTR [rsp+0x110]
0x00e761bf: mov    rcx,rbx
0x00e761c2: call   0x14006fa10
0x00e761c7: nop
0x00e761c8: mov    rdx,QWORD PTR [rsp+0x118]
0x00e761d0: cmp    rdx,0xf
0x00e761d4: jbe    0x140e7638c
0x00e761da: inc    rdx
0x00e761dd: mov    rcx,QWORD PTR [rsp+0x100]
0x00e761e5: mov    rax,rcx
0x00e761e8: cmp    rdx,0x1000
0x00e761ef: jb     0x140e7620d
0x00e761f1: add    rdx,0x27
0x00e761f5: mov    rcx,QWORD PTR [rcx-0x8]
0x00e761f9: sub    rax,rcx
0x00e761fc: add    rax,0xfffffffffffffff8
0x00e76200: cmp    rax,0x1f
0x00e76204: jbe    0x140e7620d
0x00e76206: call   QWORD PTR [rip+0x76f91c]        # 0x1415e5b28
0x00e7620c: int3
0x00e7620d: call   0x141539680
0x00e76212: jmp    0x140e7638c
0x00e76217: mov    r8d,0x12
0x00e7621d: lea    rdx,[rip+0x8b9804]        # 0x14172fa28 ; literal="the concept of war"
0x00e76224: jmp    0x140e76384
0x00e76229: mov    r8d,0x15
0x00e7622f: lea    rdx,[rip+0x8b97da]        # 0x14172fa10 ; literal="the concept of nature"
0x00e76236: jmp    0x140e76384
0x00e7623b: mov    r8d,0x16
0x00e76241: lea    rdx,[rip+0x8b9878]        # 0x14172fac0 ; literal="the concept of hunting"
0x00e76248: jmp    0x140e76384
0x00e7624d: mov    r8d,0x15
0x00e76253: lea    rdx,[rip+0x8b984e]        # 0x14172faa8 ; literal="the concept of family"
0x00e7625a: jmp    0x140e76384
0x00e7625f: mov    r8d,0x14
0x00e76265: lea    rdx,[rip+0x8b9824]        # 0x14172fa90 ; literal="the concept of death"
0x00e7626c: jmp    0x140e76384
0x00e76271: lea    rdx,[rip+0x8b97c8]        # 0x14172fa40 ; literal="an abstract concept"
0x00e76278: jmp    0x140e7637e
0x00e7627d: cmp    r8d,0xffffffff
0x00e76281: je     0x140e762b4
0x00e76283: lea    rcx,[rsp+0x30]
0x00e76288: call   0x140072080
0x00e7628d: xor    eax,eax
0x00e7628f: mov    WORD PTR [rsp+0x28],ax
0x00e76294: mov    WORD PTR [rsp+0x20],0x1
0x00e7629b: lea    r9,[rsp+0x30]
0x00e762a0: mov    rdx,rbx
0x00e762a3: lea    rcx,[rip+0x1683a0e]        # 0x1424f9cb8
0x00e762aa: call   0x140b92f10
0x00e762af: jmp    0x140e7638c
0x00e762b4: lea    rdx,[rip+0x8b979d]        # 0x14172fa58 ; literal="a historical figure"
0x00e762bb: jmp    0x140e7637e
0x00e762c0: mov    r8d,0x10
0x00e762c6: lea    rdx,[rip+0x8b9e63]        # 0x141730130 ; literal="a specific place"
0x00e762cd: jmp    0x140e76384
0x00e762d2: mov    r8d,0x1c
0x00e762d8: lea    rdx,[rip+0x8b9e69]        # 0x141730148 ; literal="a specific wilderness region"
0x00e762df: jmp    0x140e76384
0x00e762e4: mov    r8d,0x6
0x00e762ea: lea    rdx,[rip+0x7cb3fb]        # 0x1416416ec ; literal="nature"
0x00e762f1: jmp    0x140e76384
0x00e762f6: mov    r8d,0x7
0x00e762fc: lea    rdx,[rip+0x8b5bed]        # 0x14172bef0 ; literal="a lover"
0x00e76303: jmp    0x140e76384
0x00e76305: mov    r8d,0x6
0x00e7630b: lea    rdx,[rip+0x7cb2ea]        # 0x1416415fc ; literal="family"
0x00e76312: jmp    0x140e76384
0x00e76314: lea    rdx,[rip+0x8b9e4d]        # 0x141730168 ; literal="alcoholic beverages"
0x00e7631b: jmp    0x140e7637e
0x00e7631d: mov    r8d,0x9
0x00e76323: lea    rdx,[rip+0x7cdb66]        # 0x141643e90 ; literal="a journey"
0x00e7632a: jmp    0x140e76384
0x00e7632c: mov    r8d,0x3
0x00e76332: lea    rdx,[rip+0x7d38ab]        # 0x141649be4 ; literal="war"
0x00e76339: jmp    0x140e76384
0x00e7633b: mov    r8d,0x8
0x00e76341: lea    rdx,[rip+0x8b9e38]        # 0x141730180 ; literal="the hunt"
0x00e76348: jmp    0x140e76384
0x00e7634a: mov    r8d,0x6
0x00e76350: lea    rdx,[rip+0x8b9d95]        # 0x1417300ec ; literal="mining"
0x00e76357: jmp    0x140e76384
0x00e76359: mov    r8d,0x5
0x00e7635f: lea    rdx,[rip+0x777a4e]        # 0x1415eddb4 ; literal="death"
0x00e76366: jmp    0x140e76384
0x00e76368: mov    r8d,0xb
0x00e7636e: lea    rdx,[rip+0x86b5eb]        # 0x1416e1960 ; literal="immortality"
0x00e76375: jmp    0x140e76384
0x00e76377: lea    rdx,[rip+0x8b9d7a]        # 0x1417300f8 ; literal="someone's character"
0x00e7637e: mov    r8d,0x13
0x00e76384: mov    rcx,rbx
0x00e76387: call   0x14006fa10
0x00e7638c: mov    rcx,QWORD PTR [rsp+0x120]
0x00e76394: xor    rcx,rsp
0x00e76397: call   0x141539660
0x00e7639c: add    rsp,0x130
0x00e763a3: pop    rbx
0x00e763a4: ret
0x00e763a5: nop    DWORD PTR [rax]
