# classic PE:6a70b91c:0270a000; function 0x140212660..0x1402133ac
0x140212660: mov    rax,rsp
0x140212663: mov    QWORD PTR [rax+0x10],rbx
0x140212667: mov    QWORD PTR [rax+0x18],rsi
0x14021266b: mov    QWORD PTR [rax+0x20],rdi
0x14021266f: push   rbp
0x140212670: push   r14
0x140212672: push   r15
0x140212674: lea    rbp,[rax-0x118]
0x14021267b: sub    rsp,0x200
0x140212682: movaps XMMWORD PTR [rax-0x28],xmm6
0x140212686: mov    rax,QWORD PTR [rip+0x16839b3]        # 0x141896040
0x14021268d: xor    rax,rsp
0x140212690: mov    QWORD PTR [rbp+0xe0],rax
0x140212697: mov    rbx,rcx
0x14021269a: lea    r15,[rcx+0x428]
0x1402126a1: mov    rcx,r15
0x1402126a4: call   0x1400bb940
0x1402126a9: mov    ecx,DWORD PTR [rbx+0x28]
0x1402126ac: lea    eax,[rcx-0x1]
0x1402126af: cmp    eax,0xc
0x1402126b2: ja     0x140213313
0x1402126b8: cdqe
0x1402126ba: lea    r14,[rip+0xffffffffffded93f]        # 0x140000000
0x1402126c1: mov    eax,DWORD PTR [r14+rax*4+0x21334c]
0x1402126c9: add    rax,r14
0x1402126cc: jmp    rax
0x1402126ce: sub    ecx,0x1
0x1402126d1: je     0x1402126fe
0x1402126d3: cmp    ecx,0x7
0x1402126d6: jne    0x140213313
0x1402126dc: movsxd rax,DWORD PTR [rbx+0x444]
0x1402126e3: test   eax,eax
0x1402126e5: js     0x140213313
0x1402126eb: mov    r8,QWORD PTR [rbx+0x2e0]
0x1402126f2: mov    rcx,rax
0x1402126f5: mov    rax,QWORD PTR [rbx+0x2e8]
0x1402126fc: jmp    0x14021271e
0x1402126fe: movsxd rax,DWORD PTR [rbx+0x444]
0x140212705: test   eax,eax
0x140212707: js     0x140213313
0x14021270d: mov    r8,QWORD PTR [rbx+0x158]
0x140212714: mov    rcx,rax
0x140212717: mov    rax,QWORD PTR [rbx+0x160]
0x14021271e: sub    rax,r8
0x140212721: sar    rax,0x3
0x140212725: cmp    rcx,rax
0x140212728: jae    0x140213313
0x14021272e: mov    r8,QWORD PTR [r8+rcx*8]
0x140212732: test   r8,r8
0x140212735: je     0x140213313
0x14021273b: xorps  xmm0,xmm0
0x14021273e: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212742: movdqa xmm1,XMMWORD PTR [rip+0x15732d6]        # 0x141785a20
0x14021274a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x14021274f: mov    BYTE PTR [rbp+0x40],0x0
0x140212753: lea    rcx,[rsp+0x70]
0x140212758: call   0x140072010
0x14021275d: mov    r9d,DWORD PTR [r8+0xe0]
0x140212764: mov    DWORD PTR [rbp-0x70],r9d
0x140212768: lea    rax,[rsp+0x70]
0x14021276d: mov    QWORD PTR [rsp+0x20],rax
0x140212772: lea    rdx,[rbp+0x40]
0x140212776: lea    rcx,[rip+0x22e142b]        # 0x1424f3ba8
0x14021277d: call   0x140c288b0
0x140212782: mov    r8d,DWORD PTR [rbx+0x440]
0x140212789: lea    rdx,[rbp+0x40]
0x14021278d: mov    rcx,r15
0x140212790: call   0x1408e4b80
0x140212795: nop
0x140212796: mov    rdx,QWORD PTR [rbp+0x58]
0x14021279a: cmp    rdx,0xf
0x14021279e: jbe    0x140213313
0x1402127a4: inc    rdx
0x1402127a7: mov    rcx,QWORD PTR [rbp+0x40]
0x1402127ab: mov    rax,rcx
0x1402127ae: cmp    rdx,0x1000
0x1402127b5: jb     0x1402127d3
0x1402127b7: add    rdx,0x27
0x1402127bb: mov    rcx,QWORD PTR [rcx-0x8]
0x1402127bf: sub    rax,rcx
0x1402127c2: add    rax,0xfffffffffffffff8
0x1402127c6: cmp    rax,0x1f
0x1402127ca: jbe    0x1402127d3
0x1402127cc: call   QWORD PTR [rip+0x13ce2ce]        # 0x1415e0aa0
0x1402127d2: int3
0x1402127d3: call   0x1415345f0
0x1402127d8: jmp    0x140213313
0x1402127dd: movsxd rax,DWORD PTR [rbx+0x444]
0x1402127e4: test   eax,eax
0x1402127e6: js     0x140213313
0x1402127ec: mov    rdi,QWORD PTR [rbx+0x170]
0x1402127f3: mov    rcx,rax
0x1402127f6: mov    rax,QWORD PTR [rbx+0x178]
0x1402127fd: sub    rax,rdi
0x140212800: sar    rax,0x3
0x140212804: cmp    rcx,rax
0x140212807: jae    0x140213313
0x14021280d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x140212811: xorps  xmm0,xmm0
0x140212814: movups XMMWORD PTR [rbp+0x80],xmm0
0x14021281b: movdqa xmm1,XMMWORD PTR [rip+0x15731fd]        # 0x141785a20
0x140212823: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14021282b: mov    BYTE PTR [rbp+0x80],0x0
0x140212832: movsx  ecx,WORD PTR [rdi+0x80]
0x140212839: test   ecx,ecx
0x14021283b: je     0x140212881
0x14021283d: sub    ecx,0x1
0x140212840: je     0x140212850
0x140212842: cmp    ecx,0x2
0x140212845: je     0x140212881
0x140212847: lea    rdx,[rip+0x13fdeb2]        # 0x141610700  'This is a '
0x14021284e: jmp    0x1402128a1
0x140212850: cmp    DWORD PTR [rdi+0x2a8],0x0
0x140212857: jle    0x140212869
0x140212859: mov    rax,QWORD PTR [rdi+0x2a0]
0x140212860: test   BYTE PTR [rax],0x8
0x140212863: je     0x140212869
0x140212865: mov    cl,0x1
0x140212867: jmp    0x14021286b
0x140212869: xor    cl,cl
0x14021286b: lea    rax,[rip+0x13fdeae]        # 0x141610720  'These are '
0x140212872: lea    rdx,[rip+0x13fde87]        # 0x141610700  'This is a '
0x140212879: test   cl,cl
0x14021287b: cmove  rdx,rax
0x14021287f: jmp    0x1402128a1
0x140212881: cmp    DWORD PTR [rdi+0x348],0x0
0x140212888: jne    0x14021289a
0x14021288a: cmp    DWORD PTR [rdi+0x34c],0x0
0x140212891: lea    rdx,[rip+0x13fde68]        # 0x141610700  'This is a '
0x140212898: jg     0x1402128a1
0x14021289a: lea    rdx,[rip+0x13fde7f]        # 0x141610720  'These are '
0x1402128a1: mov    r8d,0xa
0x1402128a7: lea    rcx,[rbp+0x80]
0x1402128ae: call   0x14006f9a0
0x1402128b3: mov    rcx,rdi
0x1402128b6: call   0x1409b26a0
0x1402128bb: xor    esi,esi
0x1402128bd: test   rax,rax
0x1402128c0: je     0x1402129d6
0x1402128c6: movsx  rax,WORD PTR [rax+0x98]
0x1402128ce: cmp    ax,0xffff
0x1402128d2: je     0x1402129d6
0x1402128d8: xorps  xmm0,xmm0
0x1402128db: movups XMMWORD PTR [rbp+0xa0],xmm0
0x1402128e2: mov    ecx,0xf
0x1402128e7: mov    QWORD PTR [rbp+0xb8],rcx
0x1402128ee: mov    r8d,esi
0x1402128f1: mov    QWORD PTR [rbp+0xb0],rsi
0x1402128f8: mov    BYTE PTR [rbp+0xa0],r8b
0x1402128ff: test   ax,ax
0x140212902: js     0x14021295c
0x140212904: mov    rdx,QWORD PTR [rip+0x22d404d]        # 0x1424e6958
0x14021290b: mov    r9,rax
0x14021290e: mov    rax,QWORD PTR [rip+0x22d404b]        # 0x1424e6960
0x140212915: sub    rax,rdx
0x140212918: sar    rax,0x3
0x14021291c: cmp    r9,rax
0x14021291f: jae    0x14021295c
0x140212921: mov    rdx,QWORD PTR [rdx+r9*8]
0x140212925: add    rdx,0x60
0x140212929: lea    rax,[rbp+0xa0]
0x140212930: cmp    rax,rdx
0x140212933: je     0x14021295c
0x140212935: mov    r8,QWORD PTR [rdx+0x10]
0x140212939: cmp    QWORD PTR [rdx+0x18],rcx
0x14021293d: jbe    0x140212942
0x14021293f: mov    rdx,QWORD PTR [rdx]
0x140212942: lea    rcx,[rbp+0xa0]
0x140212949: call   0x14006f860
0x14021294e: mov    rcx,QWORD PTR [rbp+0xb8]
0x140212955: mov    r8,QWORD PTR [rbp+0xb0]
0x14021295c: lea    rdx,[rbp+0xa0]
0x140212963: cmp    rcx,0xf
0x140212967: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14021296f: lea    rcx,[rbp+0x80]
0x140212976: call   0x14006f9a0
0x14021297b: mov    r8d,0x1
0x140212981: lea    rdx,[rip+0x13d0d98]        # 0x1415e3720  ' '
0x140212988: lea    rcx,[rbp+0x80]
0x14021298f: call   0x14006f9a0
0x140212994: nop
0x140212995: mov    rdx,QWORD PTR [rbp+0xb8]
0x14021299c: cmp    rdx,0xf
0x1402129a0: jbe    0x1402129d6
0x1402129a2: inc    rdx
0x1402129a5: mov    rcx,QWORD PTR [rbp+0xa0]
0x1402129ac: mov    rax,rcx
0x1402129af: cmp    rdx,0x1000
0x1402129b6: jb     0x1402129d1
0x1402129b8: add    rdx,0x27
0x1402129bc: mov    rcx,QWORD PTR [rcx-0x8]
0x1402129c0: sub    rax,rcx
0x1402129c3: add    rax,0xfffffffffffffff8
0x1402129c7: cmp    rax,0x1f
0x1402129cb: ja     0x140212b3f
0x1402129d1: call   0x1415345f0
0x1402129d6: xorps  xmm0,xmm0
0x1402129d9: movups XMMWORD PTR [rbp+0x60],xmm0
0x1402129dd: mov    QWORD PTR [rbp+0x70],rsi
0x1402129e1: mov    QWORD PTR [rbp+0x78],0xf
0x1402129e9: mov    BYTE PTR [rbp+0x60],0x0
0x1402129ed: lea    rdx,[rbp+0x60]
0x1402129f1: mov    rcx,rdi
0x1402129f4: call   0x1410c6dc0
0x1402129f9: lea    rdx,[rbp+0x60]
0x1402129fd: cmp    QWORD PTR [rbp+0x78],0xf
0x140212a02: cmova  rdx,QWORD PTR [rbp+0x60]
0x140212a07: mov    r8,QWORD PTR [rbp+0x70]
0x140212a0b: lea    rcx,[rbp+0x80]
0x140212a12: call   0x14006f9a0
0x140212a17: movsx  r8d,WORD PTR [rdi+0x84]
0x140212a1f: movsx  edx,WORD PTR [rdi+0x82]
0x140212a26: mov    rcx,QWORD PTR [rip+0x22d301b]        # 0x1424e5a48
0x140212a2d: call   0x1401bc180
0x140212a32: mov    rdi,rax
0x140212a35: test   rax,rax
0x140212a38: je     0x140212add
0x140212a3e: mov    r8d,0x4
0x140212a44: lea    rdx,[rip+0x13d54e1]        # 0x1415e7f2c  ' in '
0x140212a4b: lea    rcx,[rbp+0x80]
0x140212a52: call   0x14006f9a0
0x140212a57: xorps  xmm0,xmm0
0x140212a5a: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212a5e: mov    QWORD PTR [rbp+0x50],rsi
0x140212a62: mov    QWORD PTR [rbp+0x58],0xf
0x140212a6a: mov    BYTE PTR [rbp+0x40],0x0
0x140212a6e: xor    r9d,r9d
0x140212a71: mov    r8b,0x1
0x140212a74: lea    rdx,[rbp+0x40]
0x140212a78: mov    rcx,rdi
0x140212a7b: call   0x140a91760
0x140212a80: lea    rdx,[rbp+0x40]
0x140212a84: cmp    QWORD PTR [rbp+0x58],0xf
0x140212a89: cmova  rdx,QWORD PTR [rbp+0x40]
0x140212a8e: mov    r8,QWORD PTR [rbp+0x50]
0x140212a92: lea    rcx,[rbp+0x80]
0x140212a99: call   0x14006f9a0
0x140212a9e: nop
0x140212a9f: mov    rdx,QWORD PTR [rbp+0x58]
0x140212aa3: cmp    rdx,0xf
0x140212aa7: jbe    0x140212add
0x140212aa9: inc    rdx
0x140212aac: mov    rcx,QWORD PTR [rbp+0x40]
0x140212ab0: mov    rax,rcx
0x140212ab3: cmp    rdx,0x1000
0x140212aba: jb     0x140212ad8
0x140212abc: add    rdx,0x27
0x140212ac0: mov    rcx,QWORD PTR [rcx-0x8]
0x140212ac4: sub    rax,rcx
0x140212ac7: add    rax,0xfffffffffffffff8
0x140212acb: cmp    rax,0x1f
0x140212acf: jbe    0x140212ad8
0x140212ad1: call   QWORD PTR [rip+0x13cdfc9]        # 0x1415e0aa0
0x140212ad7: int3
0x140212ad8: call   0x1415345f0
0x140212add: mov    r8d,0x1
0x140212ae3: lea    rdx,[rip+0x13d0a8a]        # 0x1415e3574  '.'
0x140212aea: lea    rcx,[rbp+0x80]
0x140212af1: call   0x14006f9a0
0x140212af6: mov    r8d,DWORD PTR [rbx+0x440]
0x140212afd: lea    rdx,[rbp+0x80]
0x140212b04: mov    rcx,r15
0x140212b07: call   0x1408e4b80
0x140212b0c: nop
0x140212b0d: mov    rdx,QWORD PTR [rbp+0x78]
0x140212b11: cmp    rdx,0xf
0x140212b15: jbe    0x140212b4b
0x140212b17: inc    rdx
0x140212b1a: mov    rcx,QWORD PTR [rbp+0x60]
0x140212b1e: mov    rax,rcx
0x140212b21: cmp    rdx,0x1000
0x140212b28: jb     0x140212b46
0x140212b2a: add    rdx,0x27
0x140212b2e: mov    rcx,QWORD PTR [rcx-0x8]
0x140212b32: sub    rax,rcx
0x140212b35: add    rax,0xfffffffffffffff8
0x140212b39: cmp    rax,0x1f
0x140212b3d: jbe    0x140212b46
0x140212b3f: call   QWORD PTR [rip+0x13cdf5b]        # 0x1415e0aa0
0x140212b45: int3
0x140212b46: call   0x1415345f0
0x140212b4b: mov    QWORD PTR [rbp+0x70],rsi
0x140212b4f: mov    QWORD PTR [rbp+0x78],0xf
0x140212b57: mov    BYTE PTR [rbp+0x60],0x0
0x140212b5b: mov    rdx,QWORD PTR [rbp+0x98]
0x140212b62: cmp    rdx,0xf
0x140212b66: jbe    0x140213313
0x140212b6c: inc    rdx
0x140212b6f: mov    rcx,QWORD PTR [rbp+0x80]
0x140212b76: mov    rax,rcx
0x140212b79: cmp    rdx,0x1000
0x140212b80: jb     0x1402127d3
0x140212b86: add    rdx,0x27
0x140212b8a: mov    rcx,QWORD PTR [rcx-0x8]
0x140212b8e: sub    rax,rcx
0x140212b91: add    rax,0xfffffffffffffff8
0x140212b95: cmp    rax,0x1f
0x140212b99: jbe    0x1402127d3
0x140212b9f: call   QWORD PTR [rip+0x13cdefb]        # 0x1415e0aa0
0x140212ba5: int3
0x140212ba6: movsxd rax,DWORD PTR [rbx+0x444]
0x140212bad: test   eax,eax
0x140212baf: js     0x140213313
0x140212bb5: mov    rdi,QWORD PTR [rbx+0x188]
0x140212bbc: mov    rcx,rax
0x140212bbf: mov    rax,QWORD PTR [rbx+0x190]
0x140212bc6: sub    rax,rdi
0x140212bc9: sar    rax,0x3
0x140212bcd: cmp    rcx,rax
0x140212bd0: jae    0x140213313
0x140212bd6: mov    rdi,QWORD PTR [rdi+rcx*8]
0x140212bda: xorps  xmm0,xmm0
0x140212bdd: movups XMMWORD PTR [rbp+0x60],xmm0
0x140212be1: movdqa xmm1,XMMWORD PTR [rip+0x1572ed7]        # 0x141785ac0
0x140212be9: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x140212bee: movsd  xmm0,QWORD PTR [rip+0x13fdb0a]        # 0x141610700  'This is a '
0x140212bf6: movsd  QWORD PTR [rbp+0x60],xmm0
0x140212bfb: movzx  eax,WORD PTR [rip+0x13fdb06]        # 0x141610708  'a '
0x140212c02: mov    WORD PTR [rbp+0x68],ax
0x140212c06: mov    BYTE PTR [rbp+0x6a],0x0
0x140212c0a: movsx  ecx,WORD PTR [rdi]
0x140212c0d: sub    ecx,0x1
0x140212c10: je     0x140212c4e
0x140212c12: sub    ecx,0x2
0x140212c15: je     0x140212c3f
0x140212c17: sub    ecx,0x1
0x140212c1a: je     0x140212c30
0x140212c1c: cmp    ecx,0x3
0x140212c1f: jne    0x140212c64
0x140212c21: mov    r8d,0x8
0x140212c27: lea    rdx,[rip+0x13fdb2a]        # 0x141610758  'outcast '
0x140212c2e: jmp    0x140212c5b
0x140212c30: mov    r8d,0x8
0x140212c36: lea    rdx,[rip+0x13fdafb]        # 0x141610738  'nomadic '
0x140212c3d: jmp    0x140212c5b
0x140212c3f: mov    r8d,0xa
0x140212c45: lea    rdx,[rip+0x13fdac4]        # 0x141610710  'migrating '
0x140212c4c: jmp    0x140212c5b
0x140212c4e: mov    r8d,0x6
0x140212c54: lea    rdx,[rip+0x13fdad1]        # 0x14161072c  'local '
0x140212c5b: lea    rcx,[rbp+0x60]
0x140212c5f: call   0x14006f9a0
0x140212c64: movsx  rax,WORD PTR [rdi+0x98]
0x140212c6c: xor    esi,esi
0x140212c6e: cmp    ax,0xffff
0x140212c72: je     0x140212d3b
0x140212c78: xorps  xmm0,xmm0
0x140212c7b: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140212c82: mov    ecx,0xf
0x140212c87: mov    QWORD PTR [rbp+0xd8],rcx
0x140212c8e: mov    r8d,esi
0x140212c91: mov    QWORD PTR [rbp+0xd0],rsi
0x140212c98: mov    BYTE PTR [rbp+0xc0],r8b
0x140212c9f: test   ax,ax
0x140212ca2: js     0x140212cfc
0x140212ca4: mov    rdx,QWORD PTR [rip+0x22d3cad]        # 0x1424e6958
0x140212cab: mov    r9,rax
0x140212cae: mov    rax,QWORD PTR [rip+0x22d3cab]        # 0x1424e6960
0x140212cb5: sub    rax,rdx
0x140212cb8: sar    rax,0x3
0x140212cbc: cmp    r9,rax
0x140212cbf: jae    0x140212cfc
0x140212cc1: mov    rdx,QWORD PTR [rdx+r9*8]
0x140212cc5: add    rdx,0x60
0x140212cc9: lea    rax,[rbp+0xc0]
0x140212cd0: cmp    rax,rdx
0x140212cd3: je     0x140212cfc
0x140212cd5: mov    r8,QWORD PTR [rdx+0x10]
0x140212cd9: cmp    QWORD PTR [rdx+0x18],rcx
0x140212cdd: jbe    0x140212ce2
0x140212cdf: mov    rdx,QWORD PTR [rdx]
0x140212ce2: lea    rcx,[rbp+0xc0]
0x140212ce9: call   0x14006f860
0x140212cee: mov    rcx,QWORD PTR [rbp+0xd8]
0x140212cf5: mov    r8,QWORD PTR [rbp+0xd0]
0x140212cfc: lea    rdx,[rbp+0xc0]
0x140212d03: cmp    rcx,0xf
0x140212d07: cmova  rdx,QWORD PTR [rbp+0xc0]
0x140212d0f: lea    rcx,[rbp+0x60]
0x140212d13: call   0x14006f9a0
0x140212d18: mov    r8d,0x1
0x140212d1e: lea    rdx,[rip+0x13d09fb]        # 0x1415e3720  ' '
0x140212d25: lea    rcx,[rbp+0x60]
0x140212d29: call   0x14006f9a0
0x140212d2e: nop
0x140212d2f: lea    rcx,[rbp+0xc0]
0x140212d36: call   0x14006f7e0
0x140212d3b: movsx  rax,WORD PTR [rdi]
0x140212d3f: cmp    eax,0xa
0x140212d42: ja     0x140212f58
0x140212d48: mov    ecx,DWORD PTR [r14+rax*4+0x213380]
0x140212d50: add    rcx,r14
0x140212d53: jmp    rcx
0x140212d55: mov    r8d,0xc
0x140212d5b: lea    rdx,[rip+0x13fd9e6]        # 0x141610748  'civilization'
0x140212d62: jmp    0x140212f4f
0x140212d67: mov    r8d,0x10
0x140212d6d: lea    rdx,[rip+0x13fd9f4]        # 0x141610768  'merchant company'
0x140212d74: jmp    0x140212f4f
0x140212d79: mov    rax,QWORD PTR [rdi+0xa0]
0x140212d80: mov    rcx,QWORD PTR [rdi+0xa8]
0x140212d87: cmp    rax,rcx
0x140212d8a: jae    0x140212ed2
0x140212d90: mov    rdx,QWORD PTR [rax]
0x140212d93: cmp    DWORD PTR [rdx],0x0
0x140212d96: je     0x140212d9e
0x140212d98: add    rax,0x8
0x140212d9c: jmp    0x140212d87
0x140212d9e: movzx  r8d,WORD PTR [rdx+0x4]
0x140212da3: cmp    r8w,0xffff
0x140212da8: je     0x140212ed2
0x140212dae: xorps  xmm0,xmm0
0x140212db1: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212db5: mov    QWORD PTR [rbp+0x50],rsi
0x140212db9: mov    QWORD PTR [rbp+0x58],0xf
0x140212dc1: mov    BYTE PTR [rbp+0x40],0x0
0x140212dc5: movups XMMWORD PTR [rbp+0x80],xmm0
0x140212dcc: movdqa xmm6,XMMWORD PTR [rip+0x1572c4c]        # 0x141785a20
0x140212dd4: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x140212ddc: mov    BYTE PTR [rbp+0x80],0x0
0x140212de3: mov    BYTE PTR [rsp+0x38],0x0
0x140212de8: mov    BYTE PTR [rsp+0x30],0x1
0x140212ded: mov    WORD PTR [rsp+0x28],0xffff
0x140212df4: lea    rax,[rsp+0x60]
0x140212df9: mov    QWORD PTR [rsp+0x20],rax
0x140212dfe: movzx  r9d,WORD PTR [rip+0x217a766]        # 0x14238d56c
0x140212e06: lea    rdx,[rbp+0x80]
0x140212e0d: lea    rcx,[rbp+0x40]
0x140212e11: call   0x141327b80
0x140212e16: lea    rdx,[rbp+0x40]
0x140212e1a: cmp    QWORD PTR [rbp+0x58],0xf
0x140212e1f: cmova  rdx,QWORD PTR [rbp+0x40]
0x140212e24: mov    r8,QWORD PTR [rbp+0x50]
0x140212e28: lea    rcx,[rbp+0x60]
0x140212e2c: call   0x14006f9a0
0x140212e31: nop
0x140212e32: mov    rdx,QWORD PTR [rbp+0x98]
0x140212e39: cmp    rdx,0xf
0x140212e3d: jbe    0x140212e76
0x140212e3f: inc    rdx
0x140212e42: mov    rcx,QWORD PTR [rbp+0x80]
0x140212e49: mov    rax,rcx
0x140212e4c: cmp    rdx,0x1000
0x140212e53: jb     0x140212e71
0x140212e55: add    rdx,0x27
0x140212e59: mov    rcx,QWORD PTR [rcx-0x8]
0x140212e5d: sub    rax,rcx
0x140212e60: add    rax,0xfffffffffffffff8
0x140212e64: cmp    rax,0x1f
0x140212e68: jbe    0x140212e71
0x140212e6a: call   QWORD PTR [rip+0x13cdc30]        # 0x1415e0aa0
0x140212e70: int3
0x140212e71: call   0x1415345f0
0x140212e76: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x140212e7e: mov    BYTE PTR [rbp+0x80],0x0
0x140212e85: mov    rdx,QWORD PTR [rbp+0x58]
0x140212e89: cmp    rdx,0xf
0x140212e8d: jbe    0x140212ee8
0x140212e8f: inc    rdx
0x140212e92: mov    rcx,QWORD PTR [rbp+0x40]
0x140212e96: mov    rax,rcx
0x140212e99: cmp    rdx,0x1000
0x140212ea0: jb     0x140212ebe
0x140212ea2: add    rdx,0x27
0x140212ea6: mov    rcx,QWORD PTR [rcx-0x8]
0x140212eaa: sub    rax,rcx
0x140212ead: add    rax,0xfffffffffffffff8
0x140212eb1: cmp    rax,0x1f
0x140212eb5: jbe    0x140212ebe
0x140212eb7: call   QWORD PTR [rip+0x13cdbe3]        # 0x1415e0aa0
0x140212ebd: int3
0x140212ebe: call   0x1415345f0
0x140212ec3: mov    r8d,0x6
0x140212ec9: lea    rdx,[rip+0x13e8488]        # 0x1415fb358  ' guild'
0x140212ed0: jmp    0x140212f4f
0x140212ed2: mov    r8d,0x5
0x140212ed8: lea    rdx,[rip+0x13e8481]        # 0x1415fb360  'craft'
0x140212edf: lea    rcx,[rbp+0x60]
0x140212ee3: call   0x14006f9a0
0x140212ee8: mov    r8d,0x6
0x140212eee: lea    rdx,[rip+0x13e8463]        # 0x1415fb358  ' guild'
0x140212ef5: jmp    0x140212f4f
0x140212ef7: mov    r8d,0x12
0x140212efd: lea    rdx,[rip+0x13fd894]        # 0x141610798  'performance troupe'
0x140212f04: jmp    0x140212f4f
0x140212f06: mov    r8d,0xa
0x140212f0c: lea    rdx,[rip+0x13fd875]        # 0x141610788  'government'
0x140212f13: jmp    0x140212f4f
0x140212f15: mov    r8d,0x6
0x140212f1b: lea    rdx,[rip+0x13fd89a]        # 0x1416107bc  'vessel'
0x140212f22: jmp    0x140212f4f
0x140212f24: mov    r8d,0x8
0x140212f2a: lea    rdx,[rip+0x13fd87f]        # 0x1416107b0  'religion'
0x140212f31: jmp    0x140212f4f
0x140212f33: mov    r8d,0x15
0x140212f39: lea    rdx,[rip+0x13fd898]        # 0x1416107d8  'military organization'
0x140212f40: jmp    0x140212f4f
0x140212f42: mov    r8d,0x5
0x140212f48: lea    rdx,[rip+0x13fd82d]        # 0x14161077c  'group'
0x140212f4f: lea    rcx,[rbp+0x60]
0x140212f53: call   0x14006f9a0
0x140212f58: mov    r8d,0x1
0x140212f5e: lea    rdx,[rip+0x13d060f]        # 0x1415e3574  '.'
0x140212f65: lea    rcx,[rbp+0x60]
0x140212f69: call   0x14006f9a0
0x140212f6e: mov    r8d,DWORD PTR [rbx+0x440]
0x140212f75: lea    rdx,[rbp+0x60]
0x140212f79: mov    rcx,r15
0x140212f7c: call   0x1408e4b80
0x140212f81: nop
0x140212f82: lea    rcx,[rbp+0x60]
0x140212f86: jmp    0x14021330e
0x140212f8b: movsxd rax,DWORD PTR [rbx+0x444]
0x140212f92: test   eax,eax
0x140212f94: js     0x140213313
0x140212f9a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x140212fa1: mov    rcx,rax
0x140212fa4: mov    rax,QWORD PTR [rbx+0x1c0]
0x140212fab: sub    rax,rdx
0x140212fae: sar    rax,0x3
0x140212fb2: cmp    rcx,rax
0x140212fb5: jae    0x140213313
0x140212fbb: xorps  xmm0,xmm0
0x140212fbe: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212fc2: movdqa xmm1,XMMWORD PTR [rip+0x1572a56]        # 0x141785a20
0x140212fca: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x140212fcf: mov    BYTE PTR [rbp+0x40],0x0
0x140212fd3: mov    eax,0xffffffff
0x140212fd8: mov    BYTE PTR [rsp+0x50],0x0
0x140212fdd: mov    BYTE PTR [rsp+0x48],0x1
0x140212fe2: mov    DWORD PTR [rsp+0x40],eax
0x140212fe6: mov    WORD PTR [rsp+0x38],ax
0x140212feb: mov    DWORD PTR [rsp+0x30],eax
0x140212fef: mov    BYTE PTR [rsp+0x28],0x1
0x140212ff4: mov    BYTE PTR [rsp+0x20],0x1
0x140212ff9: xor    r9d,r9d
0x140212ffc: lea    r8,[rbp+0x40]
0x140213000: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140213004: lea    rcx,[rip+0x21b83d5]        # 0x1423cb3e0
0x14021300b: call   0x14144ca80
0x140213010: mov    r8d,DWORD PTR [rbx+0x440]
0x140213017: lea    rdx,[rbp+0x40]
0x14021301b: mov    rcx,r15
0x14021301e: call   0x1408e4b80
0x140213023: nop
0x140213024: jmp    0x14021330a
0x140213029: movsxd rax,DWORD PTR [rbx+0x444]
0x140213030: test   eax,eax
0x140213032: js     0x140213313
0x140213038: mov    rcx,QWORD PTR [rbx+0x2b0]
0x14021303f: mov    rdx,rax
0x140213042: mov    rax,QWORD PTR [rbx+0x2b8]
0x140213049: sub    rax,rcx
0x14021304c: sar    rax,0x2
0x140213050: cmp    rdx,rax
0x140213053: jae    0x140213313
0x140213059: mov    rax,QWORD PTR [rbx+0x2c8]
0x140213060: movsxd r8,DWORD PTR [rax+rdx*4]
0x140213064: movsxd r9,DWORD PTR [rcx+rdx*4]
0x140213068: cmp    r8d,0xffffffff
0x14021306c: je     0x1402130ae
0x14021306e: mov    rax,QWORD PTR [rip+0x22d38e3]        # 0x1424e6958
0x140213075: mov    rax,QWORD PTR [rax+r9*8]
0x140213079: mov    rax,QWORD PTR [rax+0x178]
0x140213080: mov    rdx,QWORD PTR [rax+r8*8]
0x140213084: add    rdx,0x220
0x14021308b: lea    rcx,[rbp+0x40]
0x14021308f: call   0x14006f560
0x140213094: nop
0x140213095: mov    r8d,DWORD PTR [rbx+0x440]
0x14021309c: lea    rdx,[rbp+0x40]
0x1402130a0: mov    rcx,r15
0x1402130a3: call   0x1408e4b80
0x1402130a8: nop
0x1402130a9: jmp    0x14021330a
0x1402130ae: mov    rdx,QWORD PTR [rip+0x22d38a3]        # 0x1424e6958
0x1402130b5: mov    rcx,QWORD PTR [rdx+r9*8]
0x1402130b9: mov    rax,QWORD PTR [rcx+0x180]
0x1402130c0: sub    rax,QWORD PTR [rcx+0x178]
0x1402130c7: sar    rax,0x3
0x1402130cb: test   rax,rax
0x1402130ce: je     0x140213313
0x1402130d4: mov    rax,QWORD PTR [rdx+r9*8]
0x1402130d8: mov    rax,QWORD PTR [rax+0x178]
0x1402130df: mov    rsi,QWORD PTR [rax]
0x1402130e2: add    rsi,0x220
0x1402130e9: xorps  xmm0,xmm0
0x1402130ec: movups XMMWORD PTR [rbp+0x40],xmm0
0x1402130f0: xorps  xmm1,xmm1
0x1402130f3: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x1402130f8: mov    r14,QWORD PTR [rsi+0x10]
0x1402130fc: cmp    QWORD PTR [rsi+0x18],0xf
0x140213101: jbe    0x140213106
0x140213103: mov    rsi,QWORD PTR [rsi]
0x140213106: movabs rdi,0x7fffffffffffffff
0x140213110: cmp    r14,rdi
0x140213113: ja     0x140213344
0x140213119: cmp    r14,0xf
0x14021311d: ja     0x140213134
0x14021311f: mov    QWORD PTR [rbp+0x50],r14
0x140213123: mov    QWORD PTR [rbp+0x58],0xf
0x14021312b: movups xmm0,XMMWORD PTR [rsi]
0x14021312e: movups XMMWORD PTR [rbp+0x40],xmm0
0x140213132: jmp    0x140213174
0x140213134: mov    rax,r14
0x140213137: or     rax,0xf
0x14021313b: cmp    rax,rdi
0x14021313e: ja     0x14021314f
0x140213140: mov    rdi,rax
0x140213143: mov    ecx,0x16
0x140213148: cmp    rax,rcx
0x14021314b: cmovb  rdi,rcx
0x14021314f: lea    rcx,[rdi+0x1]
0x140213153: call   0x140070760
0x140213158: mov    QWORD PTR [rbp+0x40],rax
0x14021315c: mov    QWORD PTR [rbp+0x50],r14
0x140213160: mov    QWORD PTR [rbp+0x58],rdi
0x140213164: lea    r8,[r14+0x1]
0x140213168: mov    rdx,rsi
0x14021316b: mov    rcx,rax
0x14021316e: call   0x1415359e8
0x140213173: nop
0x140213174: mov    r8d,DWORD PTR [rbx+0x440]
0x14021317b: lea    rdx,[rbp+0x40]
0x14021317f: mov    rcx,r15
0x140213182: call   0x1408e4b80
0x140213187: nop
0x140213188: jmp    0x14021330a
0x14021318d: movsxd rax,DWORD PTR [rbx+0x444]
0x140213194: test   eax,eax
0x140213196: js     0x140213313
0x14021319c: mov    rdx,QWORD PTR [rbx+0x358]
0x1402131a3: mov    rcx,rax
0x1402131a6: mov    rax,QWORD PTR [rbx+0x360]
0x1402131ad: sub    rax,rdx
0x1402131b0: sar    rax,0x2
0x1402131b4: cmp    rcx,rax
0x1402131b7: jae    0x140213313
0x1402131bd: movzx  edx,WORD PTR [rdx+rcx*4]
0x1402131c1: mov    rax,QWORD PTR [rbx+0x370]
0x1402131c8: movsx  rcx,WORD PTR [rax+rcx*4]
0x1402131cd: cmp    dx,0xd
0x1402131d1: jne    0x14021322a
0x1402131d3: test   cx,cx
0x1402131d6: js     0x140213313
0x1402131dc: mov    rdx,rcx
0x1402131df: mov    rax,QWORD PTR [rip+0x22d3b0a]        # 0x1424e6cf0
0x1402131e6: mov    rcx,QWORD PTR [rip+0x22d3afb]        # 0x1424e6ce8
0x1402131ed: sub    rax,rcx
0x1402131f0: sar    rax,0x3
0x1402131f4: cmp    rdx,rax
0x1402131f7: jae    0x140213313
0x1402131fd: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140213201: cmp    QWORD PTR [rdx+0x288],0x0
0x140213209: jbe    0x140213313
0x14021320f: add    rdx,0x278
0x140213216: mov    r8d,DWORD PTR [rbx+0x440]
0x14021321d: mov    rcx,r15
0x140213220: call   0x1408e4b80
0x140213225: jmp    0x140213313
0x14021322a: cmp    dx,0x56
0x14021322e: jne    0x140213313
0x140213234: test   cx,cx
0x140213237: js     0x140213313
0x14021323d: mov    rdx,rcx
0x140213240: mov    rax,QWORD PTR [rip+0x22d3821]        # 0x1424e6a68
0x140213247: mov    rcx,QWORD PTR [rip+0x22d3812]        # 0x1424e6a60
0x14021324e: sub    rax,rcx
0x140213251: sar    rax,0x3
0x140213255: cmp    rdx,rax
0x140213258: jae    0x140213313
0x14021325e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140213262: cmp    QWORD PTR [rdx+0x198],0x0
0x14021326a: jbe    0x140213313
0x140213270: add    rdx,0x188
0x140213277: mov    r8d,DWORD PTR [rbx+0x440]
0x14021327e: mov    rcx,r15
0x140213281: call   0x1408e4b80
0x140213286: jmp    0x140213313
0x14021328b: movsxd rax,DWORD PTR [rbx+0x444]
0x140213292: test   eax,eax
0x140213294: js     0x140213313
0x140213296: mov    rcx,QWORD PTR [rbx+0x388]
0x14021329d: mov    rdx,rax
0x1402132a0: mov    rax,QWORD PTR [rbx+0x390]
0x1402132a7: sub    rax,rcx
0x1402132aa: sar    rax,0x3
0x1402132ae: cmp    rdx,rax
0x1402132b1: jae    0x140213313
0x1402132b3: mov    rax,QWORD PTR [rcx+rdx*8]
0x1402132b7: mov    rcx,QWORD PTR [rax+0x90]
0x1402132be: test   rcx,rcx
0x1402132c1: je     0x140213313
0x1402132c3: xorps  xmm0,xmm0
0x1402132c6: movups XMMWORD PTR [rbp+0x40],xmm0
0x1402132ca: movdqa xmm1,XMMWORD PTR [rip+0x157274e]        # 0x141785a20
0x1402132d2: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x1402132d7: mov    BYTE PTR [rbp+0x40],0x0
0x1402132db: xor    esi,esi
0x1402132dd: mov    DWORD PTR [rsp+0x28],esi
0x1402132e1: mov    BYTE PTR [rsp+0x20],sil
0x1402132e6: mov    r9b,0x1
0x1402132e9: movzx  r8d,r9b
0x1402132ed: lea    rdx,[rbp+0x40]
0x1402132f1: call   0x140c72040
0x1402132f6: mov    r8d,DWORD PTR [rbx+0x440]
0x1402132fd: lea    rdx,[rbp+0x40]
0x140213301: mov    rcx,r15
0x140213304: call   0x1408e4b80
0x140213309: nop
0x14021330a: lea    rcx,[rbp+0x40]
0x14021330e: call   0x14006f7e0
0x140213313: mov    rcx,QWORD PTR [rbp+0xe0]
0x14021331a: xor    rcx,rsp
0x14021331d: call   0x1415345d0
0x140213322: lea    r11,[rsp+0x200]
0x14021332a: mov    rbx,QWORD PTR [r11+0x28]
0x14021332e: mov    rsi,QWORD PTR [r11+0x30]
0x140213332: mov    rdi,QWORD PTR [r11+0x38]
0x140213336: movaps xmm6,XMMWORD PTR [r11-0x10]
0x14021333b: mov    rsp,r11
0x14021333e: pop    r15
0x140213340: pop    r14
0x140213342: pop    rbp
0x140213343: ret
0x140213344: call   0x140065820
0x140213349: int3
0x14021334a: xchg   ax,ax
0x14021334c: (bad)
0x14021334d: es and DWORD PTR [rax],eax
0x140213350: frstor [rdi]
0x140213352: and    DWORD PTR [rax],eax
0x140213354: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140213355: sub    esp,DWORD PTR [rcx]
0x140213357: add    BYTE PTR [rbx],dl
0x140213359: xor    esp,DWORD PTR [rcx]
0x14021335b: add    BYTE PTR [rbx+0x1300212f],cl
0x140213361: xor    esp,DWORD PTR [rcx]
0x140213363: add    BYTE PTR [rcx],ch
0x140213365: xor    BYTE PTR [rcx],ah
0x140213367: add    dh,cl
0x140213369: es and DWORD PTR [rax],eax
0x14021336c: adc    esi,DWORD PTR [rbx]
0x14021336e: and    DWORD PTR [rax],eax
0x140213370: adc    esi,DWORD PTR [rbx]
0x140213372: and    DWORD PTR [rax],eax
0x140213374: adc    esi,DWORD PTR [rbx]
0x140213376: and    DWORD PTR [rax],eax
0x140213378: lea    esi,[rcx]
0x14021337a: and    DWORD PTR [rax],eax
0x14021337c: mov    esi,DWORD PTR [rdx]
0x14021337e: and    DWORD PTR [rax],eax
0x140213380: push   rbp
0x140213381: sub    eax,0x2f060021
0x140213386: and    DWORD PTR [rax],eax
0x140213388: adc    eax,0x4200212f
0x14021338d: (bad)
0x14021338e: and    DWORD PTR [rax],eax
0x140213390: rex.X (bad)
0x140213392: and    DWORD PTR [rax],eax
0x140213394: and    al,0x2f
0x140213396: and    DWORD PTR [rax],eax
0x140213398: xor    ebp,DWORD PTR [rdi]
0x14021339a: and    DWORD PTR [rax],eax
0x14021339c: rex.X (bad)
0x14021339e: and    DWORD PTR [rax],eax
0x1402133a0: imul   DWORD PTR [rsi]
0x1402133a2: and    DWORD PTR [rax],eax
0x1402133a4: addr32 sub eax,0x2d790021
0x1402133aa: and    DWORD PTR [rax],eax
