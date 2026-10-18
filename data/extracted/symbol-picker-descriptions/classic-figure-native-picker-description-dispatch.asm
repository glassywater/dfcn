# classic PE:6a70b91c:0270a000; picker-description-dispatch; RVA 0x212660..0x21334c; source extent end 0x2133ac
0x00212660: mov    rax,rsp
0x00212663: mov    QWORD PTR [rax+0x10],rbx
0x00212667: mov    QWORD PTR [rax+0x18],rsi
0x0021266b: mov    QWORD PTR [rax+0x20],rdi
0x0021266f: push   rbp
0x00212670: push   r14
0x00212672: push   r15
0x00212674: lea    rbp,[rax-0x118]
0x0021267b: sub    rsp,0x200
0x00212682: movaps XMMWORD PTR [rax-0x28],xmm6
0x00212686: mov    rax,QWORD PTR [rip+0x16839b3]        # 0x141896040
0x0021268d: xor    rax,rsp
0x00212690: mov    QWORD PTR [rbp+0xe0],rax
0x00212697: mov    rbx,rcx
0x0021269a: lea    r15,[rcx+0x428]
0x002126a1: mov    rcx,r15
0x002126a4: call   0x1400bb940
0x002126a9: mov    ecx,DWORD PTR [rbx+0x28]
0x002126ac: lea    eax,[rcx-0x1]
0x002126af: cmp    eax,0xc
0x002126b2: ja     0x140213313
0x002126b8: cdqe
0x002126ba: lea    r14,[rip+0xffffffffffded93f]        # 0x140000000
0x002126c1: mov    eax,DWORD PTR [r14+rax*4+0x21334c]
0x002126c9: add    rax,r14
0x002126cc: jmp    rax
0x002126ce: sub    ecx,0x1
0x002126d1: je     0x1402126fe
0x002126d3: cmp    ecx,0x7
0x002126d6: jne    0x140213313
0x002126dc: movsxd rax,DWORD PTR [rbx+0x444]
0x002126e3: test   eax,eax
0x002126e5: js     0x140213313
0x002126eb: mov    r8,QWORD PTR [rbx+0x2e0]
0x002126f2: mov    rcx,rax
0x002126f5: mov    rax,QWORD PTR [rbx+0x2e8]
0x002126fc: jmp    0x14021271e
0x002126fe: movsxd rax,DWORD PTR [rbx+0x444]
0x00212705: test   eax,eax
0x00212707: js     0x140213313
0x0021270d: mov    r8,QWORD PTR [rbx+0x158]
0x00212714: mov    rcx,rax
0x00212717: mov    rax,QWORD PTR [rbx+0x160]
0x0021271e: sub    rax,r8
0x00212721: sar    rax,0x3
0x00212725: cmp    rcx,rax
0x00212728: jae    0x140213313
0x0021272e: mov    r8,QWORD PTR [r8+rcx*8]
0x00212732: test   r8,r8
0x00212735: je     0x140213313
0x0021273b: xorps  xmm0,xmm0
0x0021273e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212742: movdqa xmm1,XMMWORD PTR [rip+0x15732d6]        # 0x141785a20
0x0021274a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x0021274f: mov    BYTE PTR [rbp+0x40],0x0
0x00212753: lea    rcx,[rsp+0x70]
0x00212758: call   0x140072010
0x0021275d: mov    r9d,DWORD PTR [r8+0xe0]
0x00212764: mov    DWORD PTR [rbp-0x70],r9d
0x00212768: lea    rax,[rsp+0x70]
0x0021276d: mov    QWORD PTR [rsp+0x20],rax
0x00212772: lea    rdx,[rbp+0x40]
0x00212776: lea    rcx,[rip+0x22e142b]        # 0x1424f3ba8
0x0021277d: call   0x140c288b0
0x00212782: mov    r8d,DWORD PTR [rbx+0x440]
0x00212789: lea    rdx,[rbp+0x40]
0x0021278d: mov    rcx,r15
0x00212790: call   0x1408e4b80
0x00212795: nop
0x00212796: mov    rdx,QWORD PTR [rbp+0x58]
0x0021279a: cmp    rdx,0xf
0x0021279e: jbe    0x140213313
0x002127a4: inc    rdx
0x002127a7: mov    rcx,QWORD PTR [rbp+0x40]
0x002127ab: mov    rax,rcx
0x002127ae: cmp    rdx,0x1000
0x002127b5: jb     0x1402127d3
0x002127b7: add    rdx,0x27
0x002127bb: mov    rcx,QWORD PTR [rcx-0x8]
0x002127bf: sub    rax,rcx
0x002127c2: add    rax,0xfffffffffffffff8
0x002127c6: cmp    rax,0x1f
0x002127ca: jbe    0x1402127d3
0x002127cc: call   QWORD PTR [rip+0x13ce2ce]        # 0x1415e0aa0
0x002127d2: int3
0x002127d3: call   0x1415345f0
0x002127d8: jmp    0x140213313
0x002127dd: movsxd rax,DWORD PTR [rbx+0x444]
0x002127e4: test   eax,eax
0x002127e6: js     0x140213313
0x002127ec: mov    rdi,QWORD PTR [rbx+0x170]
0x002127f3: mov    rcx,rax
0x002127f6: mov    rax,QWORD PTR [rbx+0x178]
0x002127fd: sub    rax,rdi
0x00212800: sar    rax,0x3
0x00212804: cmp    rcx,rax
0x00212807: jae    0x140213313
0x0021280d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212811: xorps  xmm0,xmm0
0x00212814: movups XMMWORD PTR [rbp+0x80],xmm0
0x0021281b: movdqa xmm1,XMMWORD PTR [rip+0x15731fd]        # 0x141785a20
0x00212823: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0021282b: mov    BYTE PTR [rbp+0x80],0x0
0x00212832: movsx  ecx,WORD PTR [rdi+0x80]
0x00212839: test   ecx,ecx
0x0021283b: je     0x140212881
0x0021283d: sub    ecx,0x1
0x00212840: je     0x140212850
0x00212842: cmp    ecx,0x2
0x00212845: je     0x140212881
0x00212847: lea    rdx,[rip+0x13fdeb2]        # 0x141610700 ; literal="This is a "
0x0021284e: jmp    0x1402128a1
0x00212850: cmp    DWORD PTR [rdi+0x2a8],0x0
0x00212857: jle    0x140212869
0x00212859: mov    rax,QWORD PTR [rdi+0x2a0]
0x00212860: test   BYTE PTR [rax],0x8
0x00212863: je     0x140212869
0x00212865: mov    cl,0x1
0x00212867: jmp    0x14021286b
0x00212869: xor    cl,cl
0x0021286b: lea    rax,[rip+0x13fdeae]        # 0x141610720 ; literal="These are "
0x00212872: lea    rdx,[rip+0x13fde87]        # 0x141610700 ; literal="This is a "
0x00212879: test   cl,cl
0x0021287b: cmove  rdx,rax
0x0021287f: jmp    0x1402128a1
0x00212881: cmp    DWORD PTR [rdi+0x348],0x0
0x00212888: jne    0x14021289a
0x0021288a: cmp    DWORD PTR [rdi+0x34c],0x0
0x00212891: lea    rdx,[rip+0x13fde68]        # 0x141610700 ; literal="This is a "
0x00212898: jg     0x1402128a1
0x0021289a: lea    rdx,[rip+0x13fde7f]        # 0x141610720 ; literal="These are "
0x002128a1: mov    r8d,0xa
0x002128a7: lea    rcx,[rbp+0x80]
0x002128ae: call   0x14006f9a0
0x002128b3: mov    rcx,rdi
0x002128b6: call   0x1409b26a0
0x002128bb: xor    esi,esi
0x002128bd: test   rax,rax
0x002128c0: je     0x1402129d6
0x002128c6: movsx  rax,WORD PTR [rax+0x98]
0x002128ce: cmp    ax,0xffff
0x002128d2: je     0x1402129d6
0x002128d8: xorps  xmm0,xmm0
0x002128db: movups XMMWORD PTR [rbp+0xa0],xmm0
0x002128e2: mov    ecx,0xf
0x002128e7: mov    QWORD PTR [rbp+0xb8],rcx
0x002128ee: mov    r8d,esi
0x002128f1: mov    QWORD PTR [rbp+0xb0],rsi
0x002128f8: mov    BYTE PTR [rbp+0xa0],r8b
0x002128ff: test   ax,ax
0x00212902: js     0x14021295c
0x00212904: mov    rdx,QWORD PTR [rip+0x22d404d]        # 0x1424e6958
0x0021290b: mov    r9,rax
0x0021290e: mov    rax,QWORD PTR [rip+0x22d404b]        # 0x1424e6960
0x00212915: sub    rax,rdx
0x00212918: sar    rax,0x3
0x0021291c: cmp    r9,rax
0x0021291f: jae    0x14021295c
0x00212921: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212925: add    rdx,0x60
0x00212929: lea    rax,[rbp+0xa0]
0x00212930: cmp    rax,rdx
0x00212933: je     0x14021295c
0x00212935: mov    r8,QWORD PTR [rdx+0x10]
0x00212939: cmp    QWORD PTR [rdx+0x18],rcx
0x0021293d: jbe    0x140212942
0x0021293f: mov    rdx,QWORD PTR [rdx]
0x00212942: lea    rcx,[rbp+0xa0]
0x00212949: call   0x14006f860
0x0021294e: mov    rcx,QWORD PTR [rbp+0xb8]
0x00212955: mov    r8,QWORD PTR [rbp+0xb0]
0x0021295c: lea    rdx,[rbp+0xa0]
0x00212963: cmp    rcx,0xf
0x00212967: cmova  rdx,QWORD PTR [rbp+0xa0]
0x0021296f: lea    rcx,[rbp+0x80]
0x00212976: call   0x14006f9a0
0x0021297b: mov    r8d,0x1
0x00212981: lea    rdx,[rip+0x13d0d98]        # 0x1415e3720 ; literal=" "
0x00212988: lea    rcx,[rbp+0x80]
0x0021298f: call   0x14006f9a0
0x00212994: nop
0x00212995: mov    rdx,QWORD PTR [rbp+0xb8]
0x0021299c: cmp    rdx,0xf
0x002129a0: jbe    0x1402129d6
0x002129a2: inc    rdx
0x002129a5: mov    rcx,QWORD PTR [rbp+0xa0]
0x002129ac: mov    rax,rcx
0x002129af: cmp    rdx,0x1000
0x002129b6: jb     0x1402129d1
0x002129b8: add    rdx,0x27
0x002129bc: mov    rcx,QWORD PTR [rcx-0x8]
0x002129c0: sub    rax,rcx
0x002129c3: add    rax,0xfffffffffffffff8
0x002129c7: cmp    rax,0x1f
0x002129cb: ja     0x140212b3f
0x002129d1: call   0x1415345f0
0x002129d6: xorps  xmm0,xmm0
0x002129d9: movups XMMWORD PTR [rbp+0x60],xmm0
0x002129dd: mov    QWORD PTR [rbp+0x70],rsi
0x002129e1: mov    QWORD PTR [rbp+0x78],0xf
0x002129e9: mov    BYTE PTR [rbp+0x60],0x0
0x002129ed: lea    rdx,[rbp+0x60]
0x002129f1: mov    rcx,rdi
0x002129f4: call   0x1410c6dc0
0x002129f9: lea    rdx,[rbp+0x60]
0x002129fd: cmp    QWORD PTR [rbp+0x78],0xf
0x00212a02: cmova  rdx,QWORD PTR [rbp+0x60]
0x00212a07: mov    r8,QWORD PTR [rbp+0x70]
0x00212a0b: lea    rcx,[rbp+0x80]
0x00212a12: call   0x14006f9a0
0x00212a17: movsx  r8d,WORD PTR [rdi+0x84]
0x00212a1f: movsx  edx,WORD PTR [rdi+0x82]
0x00212a26: mov    rcx,QWORD PTR [rip+0x22d301b]        # 0x1424e5a48
0x00212a2d: call   0x1401bc180
0x00212a32: mov    rdi,rax
0x00212a35: test   rax,rax
0x00212a38: je     0x140212add
0x00212a3e: mov    r8d,0x4
0x00212a44: lea    rdx,[rip+0x13d54e1]        # 0x1415e7f2c ; literal=" in "
0x00212a4b: lea    rcx,[rbp+0x80]
0x00212a52: call   0x14006f9a0
0x00212a57: xorps  xmm0,xmm0
0x00212a5a: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212a5e: mov    QWORD PTR [rbp+0x50],rsi
0x00212a62: mov    QWORD PTR [rbp+0x58],0xf
0x00212a6a: mov    BYTE PTR [rbp+0x40],0x0
0x00212a6e: xor    r9d,r9d
0x00212a71: mov    r8b,0x1
0x00212a74: lea    rdx,[rbp+0x40]
0x00212a78: mov    rcx,rdi
0x00212a7b: call   0x140a91760
0x00212a80: lea    rdx,[rbp+0x40]
0x00212a84: cmp    QWORD PTR [rbp+0x58],0xf
0x00212a89: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212a8e: mov    r8,QWORD PTR [rbp+0x50]
0x00212a92: lea    rcx,[rbp+0x80]
0x00212a99: call   0x14006f9a0
0x00212a9e: nop
0x00212a9f: mov    rdx,QWORD PTR [rbp+0x58]
0x00212aa3: cmp    rdx,0xf
0x00212aa7: jbe    0x140212add
0x00212aa9: inc    rdx
0x00212aac: mov    rcx,QWORD PTR [rbp+0x40]
0x00212ab0: mov    rax,rcx
0x00212ab3: cmp    rdx,0x1000
0x00212aba: jb     0x140212ad8
0x00212abc: add    rdx,0x27
0x00212ac0: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ac4: sub    rax,rcx
0x00212ac7: add    rax,0xfffffffffffffff8
0x00212acb: cmp    rax,0x1f
0x00212acf: jbe    0x140212ad8
0x00212ad1: call   QWORD PTR [rip+0x13cdfc9]        # 0x1415e0aa0
0x00212ad7: int3
0x00212ad8: call   0x1415345f0
0x00212add: mov    r8d,0x1
0x00212ae3: lea    rdx,[rip+0x13d0a8a]        # 0x1415e3574 ; literal="."
0x00212aea: lea    rcx,[rbp+0x80]
0x00212af1: call   0x14006f9a0
0x00212af6: mov    r8d,DWORD PTR [rbx+0x440]
0x00212afd: lea    rdx,[rbp+0x80]
0x00212b04: mov    rcx,r15
0x00212b07: call   0x1408e4b80
0x00212b0c: nop
0x00212b0d: mov    rdx,QWORD PTR [rbp+0x78]
0x00212b11: cmp    rdx,0xf
0x00212b15: jbe    0x140212b4b
0x00212b17: inc    rdx
0x00212b1a: mov    rcx,QWORD PTR [rbp+0x60]
0x00212b1e: mov    rax,rcx
0x00212b21: cmp    rdx,0x1000
0x00212b28: jb     0x140212b46
0x00212b2a: add    rdx,0x27
0x00212b2e: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b32: sub    rax,rcx
0x00212b35: add    rax,0xfffffffffffffff8
0x00212b39: cmp    rax,0x1f
0x00212b3d: jbe    0x140212b46
0x00212b3f: call   QWORD PTR [rip+0x13cdf5b]        # 0x1415e0aa0
0x00212b45: int3
0x00212b46: call   0x1415345f0
0x00212b4b: mov    QWORD PTR [rbp+0x70],rsi
0x00212b4f: mov    QWORD PTR [rbp+0x78],0xf
0x00212b57: mov    BYTE PTR [rbp+0x60],0x0
0x00212b5b: mov    rdx,QWORD PTR [rbp+0x98]
0x00212b62: cmp    rdx,0xf
0x00212b66: jbe    0x140213313
0x00212b6c: inc    rdx
0x00212b6f: mov    rcx,QWORD PTR [rbp+0x80]
0x00212b76: mov    rax,rcx
0x00212b79: cmp    rdx,0x1000
0x00212b80: jb     0x1402127d3
0x00212b86: add    rdx,0x27
0x00212b8a: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b8e: sub    rax,rcx
0x00212b91: add    rax,0xfffffffffffffff8
0x00212b95: cmp    rax,0x1f
0x00212b99: jbe    0x1402127d3
0x00212b9f: call   QWORD PTR [rip+0x13cdefb]        # 0x1415e0aa0
0x00212ba5: int3
0x00212ba6: movsxd rax,DWORD PTR [rbx+0x444]
0x00212bad: test   eax,eax
0x00212baf: js     0x140213313
0x00212bb5: mov    rdi,QWORD PTR [rbx+0x188]
0x00212bbc: mov    rcx,rax
0x00212bbf: mov    rax,QWORD PTR [rbx+0x190]
0x00212bc6: sub    rax,rdi
0x00212bc9: sar    rax,0x3
0x00212bcd: cmp    rcx,rax
0x00212bd0: jae    0x140213313
0x00212bd6: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212bda: xorps  xmm0,xmm0
0x00212bdd: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212be1: movdqa xmm1,XMMWORD PTR [rip+0x1572ed7]        # 0x141785ac0
0x00212be9: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x00212bee: movsd  xmm0,QWORD PTR [rip+0x13fdb0a]        # 0x141610700 ; literal="This is a "
0x00212bf6: movsd  QWORD PTR [rbp+0x60],xmm0
0x00212bfb: movzx  eax,WORD PTR [rip+0x13fdb06]        # 0x141610708 ; literal="a "
0x00212c02: mov    WORD PTR [rbp+0x68],ax
0x00212c06: mov    BYTE PTR [rbp+0x6a],0x0
0x00212c0a: movsx  ecx,WORD PTR [rdi]
0x00212c0d: sub    ecx,0x1
0x00212c10: je     0x140212c4e
0x00212c12: sub    ecx,0x2
0x00212c15: je     0x140212c3f
0x00212c17: sub    ecx,0x1
0x00212c1a: je     0x140212c30
0x00212c1c: cmp    ecx,0x3
0x00212c1f: jne    0x140212c64
0x00212c21: mov    r8d,0x8
0x00212c27: lea    rdx,[rip+0x13fdb2a]        # 0x141610758 ; literal="outcast "
0x00212c2e: jmp    0x140212c5b
0x00212c30: mov    r8d,0x8
0x00212c36: lea    rdx,[rip+0x13fdafb]        # 0x141610738 ; literal="nomadic "
0x00212c3d: jmp    0x140212c5b
0x00212c3f: mov    r8d,0xa
0x00212c45: lea    rdx,[rip+0x13fdac4]        # 0x141610710 ; literal="migrating "
0x00212c4c: jmp    0x140212c5b
0x00212c4e: mov    r8d,0x6
0x00212c54: lea    rdx,[rip+0x13fdad1]        # 0x14161072c ; literal="local "
0x00212c5b: lea    rcx,[rbp+0x60]
0x00212c5f: call   0x14006f9a0
0x00212c64: movsx  rax,WORD PTR [rdi+0x98]
0x00212c6c: xor    esi,esi
0x00212c6e: cmp    ax,0xffff
0x00212c72: je     0x140212d3b
0x00212c78: xorps  xmm0,xmm0
0x00212c7b: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00212c82: mov    ecx,0xf
0x00212c87: mov    QWORD PTR [rbp+0xd8],rcx
0x00212c8e: mov    r8d,esi
0x00212c91: mov    QWORD PTR [rbp+0xd0],rsi
0x00212c98: mov    BYTE PTR [rbp+0xc0],r8b
0x00212c9f: test   ax,ax
0x00212ca2: js     0x140212cfc
0x00212ca4: mov    rdx,QWORD PTR [rip+0x22d3cad]        # 0x1424e6958
0x00212cab: mov    r9,rax
0x00212cae: mov    rax,QWORD PTR [rip+0x22d3cab]        # 0x1424e6960
0x00212cb5: sub    rax,rdx
0x00212cb8: sar    rax,0x3
0x00212cbc: cmp    r9,rax
0x00212cbf: jae    0x140212cfc
0x00212cc1: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212cc5: add    rdx,0x60
0x00212cc9: lea    rax,[rbp+0xc0]
0x00212cd0: cmp    rax,rdx
0x00212cd3: je     0x140212cfc
0x00212cd5: mov    r8,QWORD PTR [rdx+0x10]
0x00212cd9: cmp    QWORD PTR [rdx+0x18],rcx
0x00212cdd: jbe    0x140212ce2
0x00212cdf: mov    rdx,QWORD PTR [rdx]
0x00212ce2: lea    rcx,[rbp+0xc0]
0x00212ce9: call   0x14006f860
0x00212cee: mov    rcx,QWORD PTR [rbp+0xd8]
0x00212cf5: mov    r8,QWORD PTR [rbp+0xd0]
0x00212cfc: lea    rdx,[rbp+0xc0]
0x00212d03: cmp    rcx,0xf
0x00212d07: cmova  rdx,QWORD PTR [rbp+0xc0]
0x00212d0f: lea    rcx,[rbp+0x60]
0x00212d13: call   0x14006f9a0
0x00212d18: mov    r8d,0x1
0x00212d1e: lea    rdx,[rip+0x13d09fb]        # 0x1415e3720 ; literal=" "
0x00212d25: lea    rcx,[rbp+0x60]
0x00212d29: call   0x14006f9a0
0x00212d2e: nop
0x00212d2f: lea    rcx,[rbp+0xc0]
0x00212d36: call   0x14006f7e0
0x00212d3b: movsx  rax,WORD PTR [rdi]
0x00212d3f: cmp    eax,0xa
0x00212d42: ja     0x140212f58
0x00212d48: mov    ecx,DWORD PTR [r14+rax*4+0x213380]
0x00212d50: add    rcx,r14
0x00212d53: jmp    rcx
0x00212d55: mov    r8d,0xc
0x00212d5b: lea    rdx,[rip+0x13fd9e6]        # 0x141610748 ; literal="civilization"
0x00212d62: jmp    0x140212f4f
0x00212d67: mov    r8d,0x10
0x00212d6d: lea    rdx,[rip+0x13fd9f4]        # 0x141610768 ; literal="merchant company"
0x00212d74: jmp    0x140212f4f
0x00212d79: mov    rax,QWORD PTR [rdi+0xa0]
0x00212d80: mov    rcx,QWORD PTR [rdi+0xa8]
0x00212d87: cmp    rax,rcx
0x00212d8a: jae    0x140212ed2
0x00212d90: mov    rdx,QWORD PTR [rax]
0x00212d93: cmp    DWORD PTR [rdx],0x0
0x00212d96: je     0x140212d9e
0x00212d98: add    rax,0x8
0x00212d9c: jmp    0x140212d87
0x00212d9e: movzx  r8d,WORD PTR [rdx+0x4]
0x00212da3: cmp    r8w,0xffff
0x00212da8: je     0x140212ed2
0x00212dae: xorps  xmm0,xmm0
0x00212db1: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212db5: mov    QWORD PTR [rbp+0x50],rsi
0x00212db9: mov    QWORD PTR [rbp+0x58],0xf
0x00212dc1: mov    BYTE PTR [rbp+0x40],0x0
0x00212dc5: movups XMMWORD PTR [rbp+0x80],xmm0
0x00212dcc: movdqa xmm6,XMMWORD PTR [rip+0x1572c4c]        # 0x141785a20
0x00212dd4: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212ddc: mov    BYTE PTR [rbp+0x80],0x0
0x00212de3: mov    BYTE PTR [rsp+0x38],0x0
0x00212de8: mov    BYTE PTR [rsp+0x30],0x1
0x00212ded: mov    WORD PTR [rsp+0x28],0xffff
0x00212df4: lea    rax,[rsp+0x60]
0x00212df9: mov    QWORD PTR [rsp+0x20],rax
0x00212dfe: movzx  r9d,WORD PTR [rip+0x217a766]        # 0x14238d56c
0x00212e06: lea    rdx,[rbp+0x80]
0x00212e0d: lea    rcx,[rbp+0x40]
0x00212e11: call   0x141327b80
0x00212e16: lea    rdx,[rbp+0x40]
0x00212e1a: cmp    QWORD PTR [rbp+0x58],0xf
0x00212e1f: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212e24: mov    r8,QWORD PTR [rbp+0x50]
0x00212e28: lea    rcx,[rbp+0x60]
0x00212e2c: call   0x14006f9a0
0x00212e31: nop
0x00212e32: mov    rdx,QWORD PTR [rbp+0x98]
0x00212e39: cmp    rdx,0xf
0x00212e3d: jbe    0x140212e76
0x00212e3f: inc    rdx
0x00212e42: mov    rcx,QWORD PTR [rbp+0x80]
0x00212e49: mov    rax,rcx
0x00212e4c: cmp    rdx,0x1000
0x00212e53: jb     0x140212e71
0x00212e55: add    rdx,0x27
0x00212e59: mov    rcx,QWORD PTR [rcx-0x8]
0x00212e5d: sub    rax,rcx
0x00212e60: add    rax,0xfffffffffffffff8
0x00212e64: cmp    rax,0x1f
0x00212e68: jbe    0x140212e71
0x00212e6a: call   QWORD PTR [rip+0x13cdc30]        # 0x1415e0aa0
0x00212e70: int3
0x00212e71: call   0x1415345f0
0x00212e76: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212e7e: mov    BYTE PTR [rbp+0x80],0x0
0x00212e85: mov    rdx,QWORD PTR [rbp+0x58]
0x00212e89: cmp    rdx,0xf
0x00212e8d: jbe    0x140212ee8
0x00212e8f: inc    rdx
0x00212e92: mov    rcx,QWORD PTR [rbp+0x40]
0x00212e96: mov    rax,rcx
0x00212e99: cmp    rdx,0x1000
0x00212ea0: jb     0x140212ebe
0x00212ea2: add    rdx,0x27
0x00212ea6: mov    rcx,QWORD PTR [rcx-0x8]
0x00212eaa: sub    rax,rcx
0x00212ead: add    rax,0xfffffffffffffff8
0x00212eb1: cmp    rax,0x1f
0x00212eb5: jbe    0x140212ebe
0x00212eb7: call   QWORD PTR [rip+0x13cdbe3]        # 0x1415e0aa0
0x00212ebd: int3
0x00212ebe: call   0x1415345f0
0x00212ec3: mov    r8d,0x6
0x00212ec9: lea    rdx,[rip+0x13e8488]        # 0x1415fb358 ; literal=" guild"
0x00212ed0: jmp    0x140212f4f
0x00212ed2: mov    r8d,0x5
0x00212ed8: lea    rdx,[rip+0x13e8481]        # 0x1415fb360 ; literal="craft"
0x00212edf: lea    rcx,[rbp+0x60]
0x00212ee3: call   0x14006f9a0
0x00212ee8: mov    r8d,0x6
0x00212eee: lea    rdx,[rip+0x13e8463]        # 0x1415fb358 ; literal=" guild"
0x00212ef5: jmp    0x140212f4f
0x00212ef7: mov    r8d,0x12
0x00212efd: lea    rdx,[rip+0x13fd894]        # 0x141610798 ; literal="performance troupe"
0x00212f04: jmp    0x140212f4f
0x00212f06: mov    r8d,0xa
0x00212f0c: lea    rdx,[rip+0x13fd875]        # 0x141610788 ; literal="government"
0x00212f13: jmp    0x140212f4f
0x00212f15: mov    r8d,0x6
0x00212f1b: lea    rdx,[rip+0x13fd89a]        # 0x1416107bc ; literal="vessel"
0x00212f22: jmp    0x140212f4f
0x00212f24: mov    r8d,0x8
0x00212f2a: lea    rdx,[rip+0x13fd87f]        # 0x1416107b0 ; literal="religion"
0x00212f31: jmp    0x140212f4f
0x00212f33: mov    r8d,0x15
0x00212f39: lea    rdx,[rip+0x13fd898]        # 0x1416107d8 ; literal="military organization"
0x00212f40: jmp    0x140212f4f
0x00212f42: mov    r8d,0x5
0x00212f48: lea    rdx,[rip+0x13fd82d]        # 0x14161077c ; literal="group"
0x00212f4f: lea    rcx,[rbp+0x60]
0x00212f53: call   0x14006f9a0
0x00212f58: mov    r8d,0x1
0x00212f5e: lea    rdx,[rip+0x13d060f]        # 0x1415e3574 ; literal="."
0x00212f65: lea    rcx,[rbp+0x60]
0x00212f69: call   0x14006f9a0
0x00212f6e: mov    r8d,DWORD PTR [rbx+0x440]
0x00212f75: lea    rdx,[rbp+0x60]
0x00212f79: mov    rcx,r15
0x00212f7c: call   0x1408e4b80
0x00212f81: nop
0x00212f82: lea    rcx,[rbp+0x60]
0x00212f86: jmp    0x14021330e
0x00212f8b: movsxd rax,DWORD PTR [rbx+0x444]
0x00212f92: test   eax,eax
0x00212f94: js     0x140213313
0x00212f9a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x00212fa1: mov    rcx,rax
0x00212fa4: mov    rax,QWORD PTR [rbx+0x1c0]
0x00212fab: sub    rax,rdx
0x00212fae: sar    rax,0x3
0x00212fb2: cmp    rcx,rax
0x00212fb5: jae    0x140213313
0x00212fbb: xorps  xmm0,xmm0
0x00212fbe: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212fc2: movdqa xmm1,XMMWORD PTR [rip+0x1572a56]        # 0x141785a20
0x00212fca: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00212fcf: mov    BYTE PTR [rbp+0x40],0x0
0x00212fd3: mov    eax,0xffffffff
0x00212fd8: mov    BYTE PTR [rsp+0x50],0x0
0x00212fdd: mov    BYTE PTR [rsp+0x48],0x1
0x00212fe2: mov    DWORD PTR [rsp+0x40],eax
0x00212fe6: mov    WORD PTR [rsp+0x38],ax
0x00212feb: mov    DWORD PTR [rsp+0x30],eax
0x00212fef: mov    BYTE PTR [rsp+0x28],0x1
0x00212ff4: mov    BYTE PTR [rsp+0x20],0x1
0x00212ff9: xor    r9d,r9d
0x00212ffc: lea    r8,[rbp+0x40]
0x00213000: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00213004: lea    rcx,[rip+0x21b83d5]        # 0x1423cb3e0
0x0021300b: call   0x14144ca80
0x00213010: mov    r8d,DWORD PTR [rbx+0x440]
0x00213017: lea    rdx,[rbp+0x40]
0x0021301b: mov    rcx,r15
0x0021301e: call   0x1408e4b80
0x00213023: nop
0x00213024: jmp    0x14021330a
0x00213029: movsxd rax,DWORD PTR [rbx+0x444]
0x00213030: test   eax,eax
0x00213032: js     0x140213313
0x00213038: mov    rcx,QWORD PTR [rbx+0x2b0]
0x0021303f: mov    rdx,rax
0x00213042: mov    rax,QWORD PTR [rbx+0x2b8]
0x00213049: sub    rax,rcx
0x0021304c: sar    rax,0x2
0x00213050: cmp    rdx,rax
0x00213053: jae    0x140213313
0x00213059: mov    rax,QWORD PTR [rbx+0x2c8]
0x00213060: movsxd r8,DWORD PTR [rax+rdx*4]
0x00213064: movsxd r9,DWORD PTR [rcx+rdx*4]
0x00213068: cmp    r8d,0xffffffff
0x0021306c: je     0x1402130ae
0x0021306e: mov    rax,QWORD PTR [rip+0x22d38e3]        # 0x1424e6958
0x00213075: mov    rax,QWORD PTR [rax+r9*8]
0x00213079: mov    rax,QWORD PTR [rax+0x178]
0x00213080: mov    rdx,QWORD PTR [rax+r8*8]
0x00213084: add    rdx,0x220
0x0021308b: lea    rcx,[rbp+0x40]
0x0021308f: call   0x14006f560
0x00213094: nop
0x00213095: mov    r8d,DWORD PTR [rbx+0x440]
0x0021309c: lea    rdx,[rbp+0x40]
0x002130a0: mov    rcx,r15
0x002130a3: call   0x1408e4b80
0x002130a8: nop
0x002130a9: jmp    0x14021330a
0x002130ae: mov    rdx,QWORD PTR [rip+0x22d38a3]        # 0x1424e6958
0x002130b5: mov    rcx,QWORD PTR [rdx+r9*8]
0x002130b9: mov    rax,QWORD PTR [rcx+0x180]
0x002130c0: sub    rax,QWORD PTR [rcx+0x178]
0x002130c7: sar    rax,0x3
0x002130cb: test   rax,rax
0x002130ce: je     0x140213313
0x002130d4: mov    rax,QWORD PTR [rdx+r9*8]
0x002130d8: mov    rax,QWORD PTR [rax+0x178]
0x002130df: mov    rsi,QWORD PTR [rax]
0x002130e2: add    rsi,0x220
0x002130e9: xorps  xmm0,xmm0
0x002130ec: movups XMMWORD PTR [rbp+0x40],xmm0
0x002130f0: xorps  xmm1,xmm1
0x002130f3: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002130f8: mov    r14,QWORD PTR [rsi+0x10]
0x002130fc: cmp    QWORD PTR [rsi+0x18],0xf
0x00213101: jbe    0x140213106
0x00213103: mov    rsi,QWORD PTR [rsi]
0x00213106: movabs rdi,0x7fffffffffffffff
0x00213110: cmp    r14,rdi
0x00213113: ja     0x140213344
0x00213119: cmp    r14,0xf
0x0021311d: ja     0x140213134
0x0021311f: mov    QWORD PTR [rbp+0x50],r14
0x00213123: mov    QWORD PTR [rbp+0x58],0xf
0x0021312b: movups xmm0,XMMWORD PTR [rsi]
0x0021312e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213132: jmp    0x140213174
0x00213134: mov    rax,r14
0x00213137: or     rax,0xf
0x0021313b: cmp    rax,rdi
0x0021313e: ja     0x14021314f
0x00213140: mov    rdi,rax
0x00213143: mov    ecx,0x16
0x00213148: cmp    rax,rcx
0x0021314b: cmovb  rdi,rcx
0x0021314f: lea    rcx,[rdi+0x1]
0x00213153: call   0x140070760
0x00213158: mov    QWORD PTR [rbp+0x40],rax
0x0021315c: mov    QWORD PTR [rbp+0x50],r14
0x00213160: mov    QWORD PTR [rbp+0x58],rdi
0x00213164: lea    r8,[r14+0x1]
0x00213168: mov    rdx,rsi
0x0021316b: mov    rcx,rax
0x0021316e: call   0x1415359e8
0x00213173: nop
0x00213174: mov    r8d,DWORD PTR [rbx+0x440]
0x0021317b: lea    rdx,[rbp+0x40]
0x0021317f: mov    rcx,r15
0x00213182: call   0x1408e4b80
0x00213187: nop
0x00213188: jmp    0x14021330a
0x0021318d: movsxd rax,DWORD PTR [rbx+0x444]
0x00213194: test   eax,eax
0x00213196: js     0x140213313
0x0021319c: mov    rdx,QWORD PTR [rbx+0x358]
0x002131a3: mov    rcx,rax
0x002131a6: mov    rax,QWORD PTR [rbx+0x360]
0x002131ad: sub    rax,rdx
0x002131b0: sar    rax,0x2
0x002131b4: cmp    rcx,rax
0x002131b7: jae    0x140213313
0x002131bd: movzx  edx,WORD PTR [rdx+rcx*4]
0x002131c1: mov    rax,QWORD PTR [rbx+0x370]
0x002131c8: movsx  rcx,WORD PTR [rax+rcx*4]
0x002131cd: cmp    dx,0xd
0x002131d1: jne    0x14021322a
0x002131d3: test   cx,cx
0x002131d6: js     0x140213313
0x002131dc: mov    rdx,rcx
0x002131df: mov    rax,QWORD PTR [rip+0x22d3b0a]        # 0x1424e6cf0
0x002131e6: mov    rcx,QWORD PTR [rip+0x22d3afb]        # 0x1424e6ce8
0x002131ed: sub    rax,rcx
0x002131f0: sar    rax,0x3
0x002131f4: cmp    rdx,rax
0x002131f7: jae    0x140213313
0x002131fd: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213201: cmp    QWORD PTR [rdx+0x288],0x0
0x00213209: jbe    0x140213313
0x0021320f: add    rdx,0x278
0x00213216: mov    r8d,DWORD PTR [rbx+0x440]
0x0021321d: mov    rcx,r15
0x00213220: call   0x1408e4b80
0x00213225: jmp    0x140213313
0x0021322a: cmp    dx,0x56
0x0021322e: jne    0x140213313
0x00213234: test   cx,cx
0x00213237: js     0x140213313
0x0021323d: mov    rdx,rcx
0x00213240: mov    rax,QWORD PTR [rip+0x22d3821]        # 0x1424e6a68
0x00213247: mov    rcx,QWORD PTR [rip+0x22d3812]        # 0x1424e6a60
0x0021324e: sub    rax,rcx
0x00213251: sar    rax,0x3
0x00213255: cmp    rdx,rax
0x00213258: jae    0x140213313
0x0021325e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213262: cmp    QWORD PTR [rdx+0x198],0x0
0x0021326a: jbe    0x140213313
0x00213270: add    rdx,0x188
0x00213277: mov    r8d,DWORD PTR [rbx+0x440]
0x0021327e: mov    rcx,r15
0x00213281: call   0x1408e4b80
0x00213286: jmp    0x140213313
0x0021328b: movsxd rax,DWORD PTR [rbx+0x444]
0x00213292: test   eax,eax
0x00213294: js     0x140213313
0x00213296: mov    rcx,QWORD PTR [rbx+0x388]
0x0021329d: mov    rdx,rax
0x002132a0: mov    rax,QWORD PTR [rbx+0x390]
0x002132a7: sub    rax,rcx
0x002132aa: sar    rax,0x3
0x002132ae: cmp    rdx,rax
0x002132b1: jae    0x140213313
0x002132b3: mov    rax,QWORD PTR [rcx+rdx*8]
0x002132b7: mov    rcx,QWORD PTR [rax+0x90]
0x002132be: test   rcx,rcx
0x002132c1: je     0x140213313
0x002132c3: xorps  xmm0,xmm0
0x002132c6: movups XMMWORD PTR [rbp+0x40],xmm0
0x002132ca: movdqa xmm1,XMMWORD PTR [rip+0x157274e]        # 0x141785a20
0x002132d2: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002132d7: mov    BYTE PTR [rbp+0x40],0x0
0x002132db: xor    esi,esi
0x002132dd: mov    DWORD PTR [rsp+0x28],esi
0x002132e1: mov    BYTE PTR [rsp+0x20],sil
0x002132e6: mov    r9b,0x1
0x002132e9: movzx  r8d,r9b
0x002132ed: lea    rdx,[rbp+0x40]
0x002132f1: call   0x140c72040
0x002132f6: mov    r8d,DWORD PTR [rbx+0x440]
0x002132fd: lea    rdx,[rbp+0x40]
0x00213301: mov    rcx,r15
0x00213304: call   0x1408e4b80
0x00213309: nop
0x0021330a: lea    rcx,[rbp+0x40]
0x0021330e: call   0x14006f7e0
0x00213313: mov    rcx,QWORD PTR [rbp+0xe0]
0x0021331a: xor    rcx,rsp
0x0021331d: call   0x1415345d0
0x00213322: lea    r11,[rsp+0x200]
0x0021332a: mov    rbx,QWORD PTR [r11+0x28]
0x0021332e: mov    rsi,QWORD PTR [r11+0x30]
0x00213332: mov    rdi,QWORD PTR [r11+0x38]
0x00213336: movaps xmm6,XMMWORD PTR [r11-0x10]
0x0021333b: mov    rsp,r11
0x0021333e: pop    r15
0x00213340: pop    r14
0x00213342: pop    rbp
0x00213343: ret
0x00213344: call   0x140065820
0x00213349: int3
0x0021334a: xchg   ax,ax
