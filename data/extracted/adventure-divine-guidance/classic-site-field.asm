# classic PE:6a70b91c:0270a000; site-field; RVA 0xb90970..0xb90aca
0x00b90970: mov    QWORD PTR [rsp+0x8],rbx
0x00b90975: mov    QWORD PTR [rsp+0x20],rsi
0x00b9097a: push   rdi
0x00b9097b: sub    rsp,0x50
0x00b9097f: mov    rax,QWORD PTR [rip+0xd056ba]        # 0x141896040
0x00b90986: xor    rax,rsp
0x00b90989: mov    QWORD PTR [rsp+0x40],rax
0x00b9098e: mov    edi,r9d
0x00b90991: mov    rbx,rdx
0x00b90994: mov    edx,r8d
0x00b90997: mov    rcx,QWORD PTR [rip+0x19550aa]        # 0x1424e5a48
0x00b9099e: call   0x14007dab0
0x00b909a3: mov    rsi,rax
0x00b909a6: test   rax,rax
0x00b909a9: je     0x140b90a98
0x00b909af: and    edi,0x2
0x00b909b2: je     0x140b909ec
0x00b909b4: mov    r8d,0xc
0x00b909ba: lea    rdx,[rip+0xb49d37]        # 0x1416da6f8 ; literal="[LPAGE:SITE:"
0x00b909c1: mov    rcx,rbx
0x00b909c4: call   0x14006f9a0
0x00b909c9: mov    rdx,rbx
0x00b909cc: mov    ecx,DWORD PTR [rsi+0x88]
0x00b909d2: call   0x140529cf0
0x00b909d7: mov    r8d,0x1
0x00b909dd: lea    rdx,[rip+0xa67c80]        # 0x1415f8664 ; literal="]"
0x00b909e4: mov    rcx,rbx
0x00b909e7: call   0x14006f9a0
0x00b909ec: xorps  xmm0,xmm0
0x00b909ef: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b909f4: mov    QWORD PTR [rsp+0x30],0x0
0x00b909fd: mov    QWORD PTR [rsp+0x38],0xf
0x00b90a06: mov    BYTE PTR [rsp+0x20],0x0
0x00b90a0b: xor    r9d,r9d
0x00b90a0e: mov    r8b,0x1
0x00b90a11: lea    rdx,[rsp+0x20]
0x00b90a16: mov    rcx,rsi
0x00b90a19: call   0x140a91760
0x00b90a1e: lea    rdx,[rsp+0x20]
0x00b90a23: cmp    QWORD PTR [rsp+0x38],0xf
0x00b90a29: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b90a2f: mov    r8,QWORD PTR [rsp+0x30]
0x00b90a34: mov    rcx,rbx
0x00b90a37: call   0x14006f9a0
0x00b90a3c: test   edi,edi
0x00b90a3e: je     0x140b90a56
0x00b90a40: mov    r8d,0x8
0x00b90a46: lea    rdx,[rip+0xa68103]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b90a4d: mov    rcx,rbx
0x00b90a50: call   0x14006f9a0
0x00b90a55: nop
0x00b90a56: mov    rdx,QWORD PTR [rsp+0x38]
0x00b90a5b: cmp    rdx,0xf
0x00b90a5f: jbe    0x140b90aad
0x00b90a61: inc    rdx
0x00b90a64: mov    rcx,QWORD PTR [rsp+0x20]
0x00b90a69: mov    rax,rcx
0x00b90a6c: cmp    rdx,0x1000
0x00b90a73: jb     0x140b90a91
0x00b90a75: add    rdx,0x27
0x00b90a79: mov    rcx,QWORD PTR [rcx-0x8]
0x00b90a7d: sub    rax,rcx
0x00b90a80: add    rax,0xfffffffffffffff8
0x00b90a84: cmp    rax,0x1f
0x00b90a88: jbe    0x140b90a91
0x00b90a8a: call   QWORD PTR [rip+0xa50010]        # 0x1415e0aa0
0x00b90a90: int3
0x00b90a91: call   0x1415345f0
0x00b90a96: jmp    0x140b90aad
0x00b90a98: mov    r8d,0xf
0x00b90a9e: lea    rdx,[rip+0xb49c43]        # 0x1416da6e8 ; literal="an unknown site"
0x00b90aa5: mov    rcx,rbx
0x00b90aa8: call   0x14006f9a0
0x00b90aad: mov    rcx,QWORD PTR [rsp+0x40]
0x00b90ab2: xor    rcx,rsp
0x00b90ab5: call   0x1415345d0
0x00b90aba: mov    rbx,QWORD PTR [rsp+0x60]
0x00b90abf: mov    rsi,QWORD PTR [rsp+0x78]
0x00b90ac4: add    rsp,0x50
0x00b90ac8: pop    rdi
0x00b90ac9: ret
