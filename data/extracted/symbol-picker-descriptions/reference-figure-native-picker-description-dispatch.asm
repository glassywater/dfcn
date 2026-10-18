# reference PE:6a70a6d9:02711000; picker-description-dispatch; RVA 0x2126d0..0x2133bc; source extent end 0x21341c
0x002126d0: mov    rax,rsp
0x002126d3: mov    QWORD PTR [rax+0x10],rbx
0x002126d7: mov    QWORD PTR [rax+0x18],rsi
0x002126db: mov    QWORD PTR [rax+0x20],rdi
0x002126df: push   rbp
0x002126e0: push   r14
0x002126e2: push   r15
0x002126e4: lea    rbp,[rax-0x118]
0x002126eb: sub    rsp,0x200
0x002126f2: movaps XMMWORD PTR [rax-0x28],xmm6
0x002126f6: mov    rax,QWORD PTR [rip+0x1689943]        # 0x14189c040
0x002126fd: xor    rax,rsp
0x00212700: mov    QWORD PTR [rbp+0xe0],rax
0x00212707: mov    rbx,rcx
0x0021270a: lea    r15,[rcx+0x428]
0x00212711: mov    rcx,r15
0x00212714: call   0x1400bb9b0
0x00212719: mov    ecx,DWORD PTR [rbx+0x28]
0x0021271c: lea    eax,[rcx-0x1]
0x0021271f: cmp    eax,0xc
0x00212722: ja     0x140213383
0x00212728: cdqe
0x0021272a: lea    r14,[rip+0xffffffffffded8cf]        # 0x140000000
0x00212731: mov    eax,DWORD PTR [r14+rax*4+0x2133bc]
0x00212739: add    rax,r14
0x0021273c: jmp    rax
0x0021273e: sub    ecx,0x1
0x00212741: je     0x14021276e
0x00212743: cmp    ecx,0x7
0x00212746: jne    0x140213383
0x0021274c: movsxd rax,DWORD PTR [rbx+0x444]
0x00212753: test   eax,eax
0x00212755: js     0x140213383
0x0021275b: mov    r8,QWORD PTR [rbx+0x2e0]
0x00212762: mov    rcx,rax
0x00212765: mov    rax,QWORD PTR [rbx+0x2e8]
0x0021276c: jmp    0x14021278e
0x0021276e: movsxd rax,DWORD PTR [rbx+0x444]
0x00212775: test   eax,eax
0x00212777: js     0x140213383
0x0021277d: mov    r8,QWORD PTR [rbx+0x158]
0x00212784: mov    rcx,rax
0x00212787: mov    rax,QWORD PTR [rbx+0x160]
0x0021278e: sub    rax,r8
0x00212791: sar    rax,0x3
0x00212795: cmp    rcx,rax
0x00212798: jae    0x140213383
0x0021279e: mov    r8,QWORD PTR [r8+rcx*8]
0x002127a2: test   r8,r8
0x002127a5: je     0x140213383
0x002127ab: xorps  xmm0,xmm0
0x002127ae: movups XMMWORD PTR [rbp+0x40],xmm0
0x002127b2: movdqa xmm1,XMMWORD PTR [rip+0x1578966]        # 0x14178b120
0x002127ba: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002127bf: mov    BYTE PTR [rbp+0x40],0x0
0x002127c3: lea    rcx,[rsp+0x70]
0x002127c8: call   0x140072080
0x002127cd: mov    r9d,DWORD PTR [r8+0xe0]
0x002127d4: mov    DWORD PTR [rbp-0x70],r9d
0x002127d8: lea    rax,[rsp+0x70]
0x002127dd: mov    QWORD PTR [rsp+0x20],rax
0x002127e2: lea    rdx,[rbp+0x40]
0x002127e6: lea    rcx,[rip+0x22e74cb]        # 0x1424f9cb8
0x002127ed: call   0x140c2b870
0x002127f2: mov    r8d,DWORD PTR [rbx+0x440]
0x002127f9: lea    rdx,[rbp+0x40]
0x002127fd: mov    rcx,r15
0x00212800: call   0x1408e7310
0x00212805: nop
0x00212806: mov    rdx,QWORD PTR [rbp+0x58]
0x0021280a: cmp    rdx,0xf
0x0021280e: jbe    0x140213383
0x00212814: inc    rdx
0x00212817: mov    rcx,QWORD PTR [rbp+0x40]
0x0021281b: mov    rax,rcx
0x0021281e: cmp    rdx,0x1000
0x00212825: jb     0x140212843
0x00212827: add    rdx,0x27
0x0021282b: mov    rcx,QWORD PTR [rcx-0x8]
0x0021282f: sub    rax,rcx
0x00212832: add    rax,0xfffffffffffffff8
0x00212836: cmp    rax,0x1f
0x0021283a: jbe    0x140212843
0x0021283c: call   QWORD PTR [rip+0x13d32e6]        # 0x1415e5b28
0x00212842: int3
0x00212843: call   0x141539680
0x00212848: jmp    0x140213383
0x0021284d: movsxd rax,DWORD PTR [rbx+0x444]
0x00212854: test   eax,eax
0x00212856: js     0x140213383
0x0021285c: mov    rdi,QWORD PTR [rbx+0x170]
0x00212863: mov    rcx,rax
0x00212866: mov    rax,QWORD PTR [rbx+0x178]
0x0021286d: sub    rax,rdi
0x00212870: sar    rax,0x3
0x00212874: cmp    rcx,rax
0x00212877: jae    0x140213383
0x0021287d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212881: xorps  xmm0,xmm0
0x00212884: movups XMMWORD PTR [rbp+0x80],xmm0
0x0021288b: movdqa xmm1,XMMWORD PTR [rip+0x157888d]        # 0x14178b120
0x00212893: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0021289b: mov    BYTE PTR [rbp+0x80],0x0
0x002128a2: movsx  ecx,WORD PTR [rdi+0x80]
0x002128a9: test   ecx,ecx
0x002128ab: je     0x1402128f1
0x002128ad: sub    ecx,0x1
0x002128b0: je     0x1402128c0
0x002128b2: cmp    ecx,0x2
0x002128b5: je     0x1402128f1
0x002128b7: lea    rdx,[rip+0x1402ee2]        # 0x1416157a0 ; literal="This is a "
0x002128be: jmp    0x140212911
0x002128c0: cmp    DWORD PTR [rdi+0x2a8],0x0
0x002128c7: jle    0x1402128d9
0x002128c9: mov    rax,QWORD PTR [rdi+0x2a0]
0x002128d0: test   BYTE PTR [rax],0x8
0x002128d3: je     0x1402128d9
0x002128d5: mov    cl,0x1
0x002128d7: jmp    0x1402128db
0x002128d9: xor    cl,cl
0x002128db: lea    rax,[rip+0x1402ede]        # 0x1416157c0 ; literal="These are "
0x002128e2: lea    rdx,[rip+0x1402eb7]        # 0x1416157a0 ; literal="This is a "
0x002128e9: test   cl,cl
0x002128eb: cmove  rdx,rax
0x002128ef: jmp    0x140212911
0x002128f1: cmp    DWORD PTR [rdi+0x348],0x0
0x002128f8: jne    0x14021290a
0x002128fa: cmp    DWORD PTR [rdi+0x34c],0x0
0x00212901: lea    rdx,[rip+0x1402e98]        # 0x1416157a0 ; literal="This is a "
0x00212908: jg     0x140212911
0x0021290a: lea    rdx,[rip+0x1402eaf]        # 0x1416157c0 ; literal="These are "
0x00212911: mov    r8d,0xa
0x00212917: lea    rcx,[rbp+0x80]
0x0021291e: call   0x14006fa10
0x00212923: mov    rcx,rdi
0x00212926: call   0x1409b4e70
0x0021292b: xor    esi,esi
0x0021292d: test   rax,rax
0x00212930: je     0x140212a46
0x00212936: movsx  rax,WORD PTR [rax+0x98]
0x0021293e: cmp    ax,0xffff
0x00212942: je     0x140212a46
0x00212948: xorps  xmm0,xmm0
0x0021294b: movups XMMWORD PTR [rbp+0xa0],xmm0
0x00212952: mov    ecx,0xf
0x00212957: mov    QWORD PTR [rbp+0xb8],rcx
0x0021295e: mov    r8d,esi
0x00212961: mov    QWORD PTR [rbp+0xb0],rsi
0x00212968: mov    BYTE PTR [rbp+0xa0],r8b
0x0021296f: test   ax,ax
0x00212972: js     0x1402129cc
0x00212974: mov    rdx,QWORD PTR [rip+0x22da0ed]        # 0x1424eca68
0x0021297b: mov    r9,rax
0x0021297e: mov    rax,QWORD PTR [rip+0x22da0eb]        # 0x1424eca70
0x00212985: sub    rax,rdx
0x00212988: sar    rax,0x3
0x0021298c: cmp    r9,rax
0x0021298f: jae    0x1402129cc
0x00212991: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212995: add    rdx,0x60
0x00212999: lea    rax,[rbp+0xa0]
0x002129a0: cmp    rax,rdx
0x002129a3: je     0x1402129cc
0x002129a5: mov    r8,QWORD PTR [rdx+0x10]
0x002129a9: cmp    QWORD PTR [rdx+0x18],rcx
0x002129ad: jbe    0x1402129b2
0x002129af: mov    rdx,QWORD PTR [rdx]
0x002129b2: lea    rcx,[rbp+0xa0]
0x002129b9: call   0x14006f8d0
0x002129be: mov    rcx,QWORD PTR [rbp+0xb8]
0x002129c5: mov    r8,QWORD PTR [rbp+0xb0]
0x002129cc: lea    rdx,[rbp+0xa0]
0x002129d3: cmp    rcx,0xf
0x002129d7: cmova  rdx,QWORD PTR [rbp+0xa0]
0x002129df: lea    rcx,[rbp+0x80]
0x002129e6: call   0x14006fa10
0x002129eb: mov    r8d,0x1
0x002129f1: lea    rdx,[rip+0x13d5d44]        # 0x1415e873c ; literal=" "
0x002129f8: lea    rcx,[rbp+0x80]
0x002129ff: call   0x14006fa10
0x00212a04: nop
0x00212a05: mov    rdx,QWORD PTR [rbp+0xb8]
0x00212a0c: cmp    rdx,0xf
0x00212a10: jbe    0x140212a46
0x00212a12: inc    rdx
0x00212a15: mov    rcx,QWORD PTR [rbp+0xa0]
0x00212a1c: mov    rax,rcx
0x00212a1f: cmp    rdx,0x1000
0x00212a26: jb     0x140212a41
0x00212a28: add    rdx,0x27
0x00212a2c: mov    rcx,QWORD PTR [rcx-0x8]
0x00212a30: sub    rax,rcx
0x00212a33: add    rax,0xfffffffffffffff8
0x00212a37: cmp    rax,0x1f
0x00212a3b: ja     0x140212baf
0x00212a41: call   0x141539680
0x00212a46: xorps  xmm0,xmm0
0x00212a49: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212a4d: mov    QWORD PTR [rbp+0x70],rsi
0x00212a51: mov    QWORD PTR [rbp+0x78],0xf
0x00212a59: mov    BYTE PTR [rbp+0x60],0x0
0x00212a5d: lea    rdx,[rbp+0x60]
0x00212a61: mov    rcx,rdi
0x00212a64: call   0x1410cbe50
0x00212a69: lea    rdx,[rbp+0x60]
0x00212a6d: cmp    QWORD PTR [rbp+0x78],0xf
0x00212a72: cmova  rdx,QWORD PTR [rbp+0x60]
0x00212a77: mov    r8,QWORD PTR [rbp+0x70]
0x00212a7b: lea    rcx,[rbp+0x80]
0x00212a82: call   0x14006fa10
0x00212a87: movsx  r8d,WORD PTR [rdi+0x84]
0x00212a8f: movsx  edx,WORD PTR [rdi+0x82]
0x00212a96: mov    rcx,QWORD PTR [rip+0x22d90bb]        # 0x1424ebb58
0x00212a9d: call   0x1401bc1f0
0x00212aa2: mov    rdi,rax
0x00212aa5: test   rax,rax
0x00212aa8: je     0x140212b4d
0x00212aae: mov    r8d,0x4
0x00212ab4: lea    rdx,[rip+0x13da4f9]        # 0x1415ecfb4 ; literal=" in "
0x00212abb: lea    rcx,[rbp+0x80]
0x00212ac2: call   0x14006fa10
0x00212ac7: xorps  xmm0,xmm0
0x00212aca: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212ace: mov    QWORD PTR [rbp+0x50],rsi
0x00212ad2: mov    QWORD PTR [rbp+0x58],0xf
0x00212ada: mov    BYTE PTR [rbp+0x40],0x0
0x00212ade: xor    r9d,r9d
0x00212ae1: mov    r8b,0x1
0x00212ae4: lea    rdx,[rbp+0x40]
0x00212ae8: mov    rcx,rdi
0x00212aeb: call   0x140a946e0
0x00212af0: lea    rdx,[rbp+0x40]
0x00212af4: cmp    QWORD PTR [rbp+0x58],0xf
0x00212af9: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212afe: mov    r8,QWORD PTR [rbp+0x50]
0x00212b02: lea    rcx,[rbp+0x80]
0x00212b09: call   0x14006fa10
0x00212b0e: nop
0x00212b0f: mov    rdx,QWORD PTR [rbp+0x58]
0x00212b13: cmp    rdx,0xf
0x00212b17: jbe    0x140212b4d
0x00212b19: inc    rdx
0x00212b1c: mov    rcx,QWORD PTR [rbp+0x40]
0x00212b20: mov    rax,rcx
0x00212b23: cmp    rdx,0x1000
0x00212b2a: jb     0x140212b48
0x00212b2c: add    rdx,0x27
0x00212b30: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b34: sub    rax,rcx
0x00212b37: add    rax,0xfffffffffffffff8
0x00212b3b: cmp    rax,0x1f
0x00212b3f: jbe    0x140212b48
0x00212b41: call   QWORD PTR [rip+0x13d2fe1]        # 0x1415e5b28
0x00212b47: int3
0x00212b48: call   0x141539680
0x00212b4d: mov    r8d,0x1
0x00212b53: lea    rdx,[rip+0x13d5a5a]        # 0x1415e85b4 ; literal="."
0x00212b5a: lea    rcx,[rbp+0x80]
0x00212b61: call   0x14006fa10
0x00212b66: mov    r8d,DWORD PTR [rbx+0x440]
0x00212b6d: lea    rdx,[rbp+0x80]
0x00212b74: mov    rcx,r15
0x00212b77: call   0x1408e7310
0x00212b7c: nop
0x00212b7d: mov    rdx,QWORD PTR [rbp+0x78]
0x00212b81: cmp    rdx,0xf
0x00212b85: jbe    0x140212bbb
0x00212b87: inc    rdx
0x00212b8a: mov    rcx,QWORD PTR [rbp+0x60]
0x00212b8e: mov    rax,rcx
0x00212b91: cmp    rdx,0x1000
0x00212b98: jb     0x140212bb6
0x00212b9a: add    rdx,0x27
0x00212b9e: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ba2: sub    rax,rcx
0x00212ba5: add    rax,0xfffffffffffffff8
0x00212ba9: cmp    rax,0x1f
0x00212bad: jbe    0x140212bb6
0x00212baf: call   QWORD PTR [rip+0x13d2f73]        # 0x1415e5b28
0x00212bb5: int3
0x00212bb6: call   0x141539680
0x00212bbb: mov    QWORD PTR [rbp+0x70],rsi
0x00212bbf: mov    QWORD PTR [rbp+0x78],0xf
0x00212bc7: mov    BYTE PTR [rbp+0x60],0x0
0x00212bcb: mov    rdx,QWORD PTR [rbp+0x98]
0x00212bd2: cmp    rdx,0xf
0x00212bd6: jbe    0x140213383
0x00212bdc: inc    rdx
0x00212bdf: mov    rcx,QWORD PTR [rbp+0x80]
0x00212be6: mov    rax,rcx
0x00212be9: cmp    rdx,0x1000
0x00212bf0: jb     0x140212843
0x00212bf6: add    rdx,0x27
0x00212bfa: mov    rcx,QWORD PTR [rcx-0x8]
0x00212bfe: sub    rax,rcx
0x00212c01: add    rax,0xfffffffffffffff8
0x00212c05: cmp    rax,0x1f
0x00212c09: jbe    0x140212843
0x00212c0f: call   QWORD PTR [rip+0x13d2f13]        # 0x1415e5b28
0x00212c15: int3
0x00212c16: movsxd rax,DWORD PTR [rbx+0x444]
0x00212c1d: test   eax,eax
0x00212c1f: js     0x140213383
0x00212c25: mov    rdi,QWORD PTR [rbx+0x188]
0x00212c2c: mov    rcx,rax
0x00212c2f: mov    rax,QWORD PTR [rbx+0x190]
0x00212c36: sub    rax,rdi
0x00212c39: sar    rax,0x3
0x00212c3d: cmp    rcx,rax
0x00212c40: jae    0x140213383
0x00212c46: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212c4a: xorps  xmm0,xmm0
0x00212c4d: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212c51: movdqa xmm1,XMMWORD PTR [rip+0x1578567]        # 0x14178b1c0
0x00212c59: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x00212c5e: movsd  xmm0,QWORD PTR [rip+0x1402b3a]        # 0x1416157a0 ; literal="This is a "
0x00212c66: movsd  QWORD PTR [rbp+0x60],xmm0
0x00212c6b: movzx  eax,WORD PTR [rip+0x1402b36]        # 0x1416157a8 ; literal="a "
0x00212c72: mov    WORD PTR [rbp+0x68],ax
0x00212c76: mov    BYTE PTR [rbp+0x6a],0x0
0x00212c7a: movsx  ecx,WORD PTR [rdi]
0x00212c7d: sub    ecx,0x1
0x00212c80: je     0x140212cbe
0x00212c82: sub    ecx,0x2
0x00212c85: je     0x140212caf
0x00212c87: sub    ecx,0x1
0x00212c8a: je     0x140212ca0
0x00212c8c: cmp    ecx,0x3
0x00212c8f: jne    0x140212cd4
0x00212c91: mov    r8d,0x8
0x00212c97: lea    rdx,[rip+0x1402982]        # 0x141615620 ; literal="outcast "
0x00212c9e: jmp    0x140212ccb
0x00212ca0: mov    r8d,0x8
0x00212ca6: lea    rdx,[rip+0x1402953]        # 0x141615600 ; literal="nomadic "
0x00212cad: jmp    0x140212ccb
0x00212caf: mov    r8d,0xa
0x00212cb5: lea    rdx,[rip+0x1402af4]        # 0x1416157b0 ; literal="migrating "
0x00212cbc: jmp    0x140212ccb
0x00212cbe: mov    r8d,0x6
0x00212cc4: lea    rdx,[rip+0x1402929]        # 0x1416155f4 ; literal="local "
0x00212ccb: lea    rcx,[rbp+0x60]
0x00212ccf: call   0x14006fa10
0x00212cd4: movsx  rax,WORD PTR [rdi+0x98]
0x00212cdc: xor    esi,esi
0x00212cde: cmp    ax,0xffff
0x00212ce2: je     0x140212dab
0x00212ce8: xorps  xmm0,xmm0
0x00212ceb: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00212cf2: mov    ecx,0xf
0x00212cf7: mov    QWORD PTR [rbp+0xd8],rcx
0x00212cfe: mov    r8d,esi
0x00212d01: mov    QWORD PTR [rbp+0xd0],rsi
0x00212d08: mov    BYTE PTR [rbp+0xc0],r8b
0x00212d0f: test   ax,ax
0x00212d12: js     0x140212d6c
0x00212d14: mov    rdx,QWORD PTR [rip+0x22d9d4d]        # 0x1424eca68
0x00212d1b: mov    r9,rax
0x00212d1e: mov    rax,QWORD PTR [rip+0x22d9d4b]        # 0x1424eca70
0x00212d25: sub    rax,rdx
0x00212d28: sar    rax,0x3
0x00212d2c: cmp    r9,rax
0x00212d2f: jae    0x140212d6c
0x00212d31: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212d35: add    rdx,0x60
0x00212d39: lea    rax,[rbp+0xc0]
0x00212d40: cmp    rax,rdx
0x00212d43: je     0x140212d6c
0x00212d45: mov    r8,QWORD PTR [rdx+0x10]
0x00212d49: cmp    QWORD PTR [rdx+0x18],rcx
0x00212d4d: jbe    0x140212d52
0x00212d4f: mov    rdx,QWORD PTR [rdx]
0x00212d52: lea    rcx,[rbp+0xc0]
0x00212d59: call   0x14006f8d0
0x00212d5e: mov    rcx,QWORD PTR [rbp+0xd8]
0x00212d65: mov    r8,QWORD PTR [rbp+0xd0]
0x00212d6c: lea    rdx,[rbp+0xc0]
0x00212d73: cmp    rcx,0xf
0x00212d77: cmova  rdx,QWORD PTR [rbp+0xc0]
0x00212d7f: lea    rcx,[rbp+0x60]
0x00212d83: call   0x14006fa10
0x00212d88: mov    r8d,0x1
0x00212d8e: lea    rdx,[rip+0x13d59a7]        # 0x1415e873c ; literal=" "
0x00212d95: lea    rcx,[rbp+0x60]
0x00212d99: call   0x14006fa10
0x00212d9e: nop
0x00212d9f: lea    rcx,[rbp+0xc0]
0x00212da6: call   0x14006f850
0x00212dab: movsx  rax,WORD PTR [rdi]
0x00212daf: cmp    eax,0xa
0x00212db2: ja     0x140212fc8
0x00212db8: mov    ecx,DWORD PTR [r14+rax*4+0x2133f0]
0x00212dc0: add    rcx,r14
0x00212dc3: jmp    rcx
0x00212dc5: mov    r8d,0xc
0x00212dcb: lea    rdx,[rip+0x140283e]        # 0x141615610 ; literal="civilization"
0x00212dd2: jmp    0x140212fbf
0x00212dd7: mov    r8d,0x10
0x00212ddd: lea    rdx,[rip+0x140284c]        # 0x141615630 ; literal="merchant company"
0x00212de4: jmp    0x140212fbf
0x00212de9: mov    rax,QWORD PTR [rdi+0xa0]
0x00212df0: mov    rcx,QWORD PTR [rdi+0xa8]
0x00212df7: cmp    rax,rcx
0x00212dfa: jae    0x140212f42
0x00212e00: mov    rdx,QWORD PTR [rax]
0x00212e03: cmp    DWORD PTR [rdx],0x0
0x00212e06: je     0x140212e0e
0x00212e08: add    rax,0x8
0x00212e0c: jmp    0x140212df7
0x00212e0e: movzx  r8d,WORD PTR [rdx+0x4]
0x00212e13: cmp    r8w,0xffff
0x00212e18: je     0x140212f42
0x00212e1e: xorps  xmm0,xmm0
0x00212e21: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212e25: mov    QWORD PTR [rbp+0x50],rsi
0x00212e29: mov    QWORD PTR [rbp+0x58],0xf
0x00212e31: mov    BYTE PTR [rbp+0x40],0x0
0x00212e35: movups XMMWORD PTR [rbp+0x80],xmm0
0x00212e3c: movdqa xmm6,XMMWORD PTR [rip+0x15782dc]        # 0x14178b120
0x00212e44: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212e4c: mov    BYTE PTR [rbp+0x80],0x0
0x00212e53: mov    BYTE PTR [rsp+0x38],0x0
0x00212e58: mov    BYTE PTR [rsp+0x30],0x1
0x00212e5d: mov    WORD PTR [rsp+0x28],0xffff
0x00212e64: lea    rax,[rsp+0x60]
0x00212e69: mov    QWORD PTR [rsp+0x20],rax
0x00212e6e: movzx  r9d,WORD PTR [rip+0x2180806]        # 0x14239367c
0x00212e76: lea    rdx,[rbp+0x80]
0x00212e7d: lea    rcx,[rbp+0x40]
0x00212e81: call   0x14132cc10
0x00212e86: lea    rdx,[rbp+0x40]
0x00212e8a: cmp    QWORD PTR [rbp+0x58],0xf
0x00212e8f: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212e94: mov    r8,QWORD PTR [rbp+0x50]
0x00212e98: lea    rcx,[rbp+0x60]
0x00212e9c: call   0x14006fa10
0x00212ea1: nop
0x00212ea2: mov    rdx,QWORD PTR [rbp+0x98]
0x00212ea9: cmp    rdx,0xf
0x00212ead: jbe    0x140212ee6
0x00212eaf: inc    rdx
0x00212eb2: mov    rcx,QWORD PTR [rbp+0x80]
0x00212eb9: mov    rax,rcx
0x00212ebc: cmp    rdx,0x1000
0x00212ec3: jb     0x140212ee1
0x00212ec5: add    rdx,0x27
0x00212ec9: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ecd: sub    rax,rcx
0x00212ed0: add    rax,0xfffffffffffffff8
0x00212ed4: cmp    rax,0x1f
0x00212ed8: jbe    0x140212ee1
0x00212eda: call   QWORD PTR [rip+0x13d2c48]        # 0x1415e5b28
0x00212ee0: int3
0x00212ee1: call   0x141539680
0x00212ee6: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212eee: mov    BYTE PTR [rbp+0x80],0x0
0x00212ef5: mov    rdx,QWORD PTR [rbp+0x58]
0x00212ef9: cmp    rdx,0xf
0x00212efd: jbe    0x140212f58
0x00212eff: inc    rdx
0x00212f02: mov    rcx,QWORD PTR [rbp+0x40]
0x00212f06: mov    rax,rcx
0x00212f09: cmp    rdx,0x1000
0x00212f10: jb     0x140212f2e
0x00212f12: add    rdx,0x27
0x00212f16: mov    rcx,QWORD PTR [rcx-0x8]
0x00212f1a: sub    rax,rcx
0x00212f1d: add    rax,0xfffffffffffffff8
0x00212f21: cmp    rax,0x1f
0x00212f25: jbe    0x140212f2e
0x00212f27: call   QWORD PTR [rip+0x13d2bfb]        # 0x1415e5b28
0x00212f2d: int3
0x00212f2e: call   0x141539680
0x00212f33: mov    r8d,0x6
0x00212f39: lea    rdx,[rip+0x13ed344]        # 0x141600284 ; literal=" guild"
0x00212f40: jmp    0x140212fbf
0x00212f42: mov    r8d,0x5
0x00212f48: lea    rdx,[rip+0x13ed33d]        # 0x14160028c ; literal="craft"
0x00212f4f: lea    rcx,[rbp+0x60]
0x00212f53: call   0x14006fa10
0x00212f58: mov    r8d,0x6
0x00212f5e: lea    rdx,[rip+0x13ed31f]        # 0x141600284 ; literal=" guild"
0x00212f65: jmp    0x140212fbf
0x00212f67: mov    r8d,0x12
0x00212f6d: lea    rdx,[rip+0x14026ec]        # 0x141615660 ; literal="performance troupe"
0x00212f74: jmp    0x140212fbf
0x00212f76: mov    r8d,0xa
0x00212f7c: lea    rdx,[rip+0x14026cd]        # 0x141615650 ; literal="government"
0x00212f83: jmp    0x140212fbf
0x00212f85: mov    r8d,0x6
0x00212f8b: lea    rdx,[rip+0x14026f2]        # 0x141615684 ; literal="vessel"
0x00212f92: jmp    0x140212fbf
0x00212f94: mov    r8d,0x8
0x00212f9a: lea    rdx,[rip+0x14026d7]        # 0x141615678 ; literal="religion"
0x00212fa1: jmp    0x140212fbf
0x00212fa3: mov    r8d,0x15
0x00212fa9: lea    rdx,[rip+0x14026f0]        # 0x1416156a0 ; literal="military organization"
0x00212fb0: jmp    0x140212fbf
0x00212fb2: mov    r8d,0x5
0x00212fb8: lea    rdx,[rip+0x1402685]        # 0x141615644 ; literal="group"
0x00212fbf: lea    rcx,[rbp+0x60]
0x00212fc3: call   0x14006fa10
0x00212fc8: mov    r8d,0x1
0x00212fce: lea    rdx,[rip+0x13d55df]        # 0x1415e85b4 ; literal="."
0x00212fd5: lea    rcx,[rbp+0x60]
0x00212fd9: call   0x14006fa10
0x00212fde: mov    r8d,DWORD PTR [rbx+0x440]
0x00212fe5: lea    rdx,[rbp+0x60]
0x00212fe9: mov    rcx,r15
0x00212fec: call   0x1408e7310
0x00212ff1: nop
0x00212ff2: lea    rcx,[rbp+0x60]
0x00212ff6: jmp    0x14021337e
0x00212ffb: movsxd rax,DWORD PTR [rbx+0x444]
0x00213002: test   eax,eax
0x00213004: js     0x140213383
0x0021300a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x00213011: mov    rcx,rax
0x00213014: mov    rax,QWORD PTR [rbx+0x1c0]
0x0021301b: sub    rax,rdx
0x0021301e: sar    rax,0x3
0x00213022: cmp    rcx,rax
0x00213025: jae    0x140213383
0x0021302b: xorps  xmm0,xmm0
0x0021302e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213032: movdqa xmm1,XMMWORD PTR [rip+0x15780e6]        # 0x14178b120
0x0021303a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x0021303f: mov    BYTE PTR [rbp+0x40],0x0
0x00213043: mov    eax,0xffffffff
0x00213048: mov    BYTE PTR [rsp+0x50],0x0
0x0021304d: mov    BYTE PTR [rsp+0x48],0x1
0x00213052: mov    DWORD PTR [rsp+0x40],eax
0x00213056: mov    WORD PTR [rsp+0x38],ax
0x0021305b: mov    DWORD PTR [rsp+0x30],eax
0x0021305f: mov    BYTE PTR [rsp+0x28],0x1
0x00213064: mov    BYTE PTR [rsp+0x20],0x1
0x00213069: xor    r9d,r9d
0x0021306c: lea    r8,[rbp+0x40]
0x00213070: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00213074: lea    rcx,[rip+0x21be475]        # 0x1423d14f0
0x0021307b: call   0x141451b10
0x00213080: mov    r8d,DWORD PTR [rbx+0x440]
0x00213087: lea    rdx,[rbp+0x40]
0x0021308b: mov    rcx,r15
0x0021308e: call   0x1408e7310
0x00213093: nop
0x00213094: jmp    0x14021337a
0x00213099: movsxd rax,DWORD PTR [rbx+0x444]
0x002130a0: test   eax,eax
0x002130a2: js     0x140213383
0x002130a8: mov    rcx,QWORD PTR [rbx+0x2b0]
0x002130af: mov    rdx,rax
0x002130b2: mov    rax,QWORD PTR [rbx+0x2b8]
0x002130b9: sub    rax,rcx
0x002130bc: sar    rax,0x2
0x002130c0: cmp    rdx,rax
0x002130c3: jae    0x140213383
0x002130c9: mov    rax,QWORD PTR [rbx+0x2c8]
0x002130d0: movsxd r8,DWORD PTR [rax+rdx*4]
0x002130d4: movsxd r9,DWORD PTR [rcx+rdx*4]
0x002130d8: cmp    r8d,0xffffffff
0x002130dc: je     0x14021311e
0x002130de: mov    rax,QWORD PTR [rip+0x22d9983]        # 0x1424eca68
0x002130e5: mov    rax,QWORD PTR [rax+r9*8]
0x002130e9: mov    rax,QWORD PTR [rax+0x178]
0x002130f0: mov    rdx,QWORD PTR [rax+r8*8]
0x002130f4: add    rdx,0x220
0x002130fb: lea    rcx,[rbp+0x40]
0x002130ff: call   0x14006f5d0
0x00213104: nop
0x00213105: mov    r8d,DWORD PTR [rbx+0x440]
0x0021310c: lea    rdx,[rbp+0x40]
0x00213110: mov    rcx,r15
0x00213113: call   0x1408e7310
0x00213118: nop
0x00213119: jmp    0x14021337a
0x0021311e: mov    rdx,QWORD PTR [rip+0x22d9943]        # 0x1424eca68
0x00213125: mov    rcx,QWORD PTR [rdx+r9*8]
0x00213129: mov    rax,QWORD PTR [rcx+0x180]
0x00213130: sub    rax,QWORD PTR [rcx+0x178]
0x00213137: sar    rax,0x3
0x0021313b: test   rax,rax
0x0021313e: je     0x140213383
0x00213144: mov    rax,QWORD PTR [rdx+r9*8]
0x00213148: mov    rax,QWORD PTR [rax+0x178]
0x0021314f: mov    rsi,QWORD PTR [rax]
0x00213152: add    rsi,0x220
0x00213159: xorps  xmm0,xmm0
0x0021315c: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213160: xorps  xmm1,xmm1
0x00213163: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00213168: mov    r14,QWORD PTR [rsi+0x10]
0x0021316c: cmp    QWORD PTR [rsi+0x18],0xf
0x00213171: jbe    0x140213176
0x00213173: mov    rsi,QWORD PTR [rsi]
0x00213176: movabs rdi,0x7fffffffffffffff
0x00213180: cmp    r14,rdi
0x00213183: ja     0x1402133b4
0x00213189: cmp    r14,0xf
0x0021318d: ja     0x1402131a4
0x0021318f: mov    QWORD PTR [rbp+0x50],r14
0x00213193: mov    QWORD PTR [rbp+0x58],0xf
0x0021319b: movups xmm0,XMMWORD PTR [rsi]
0x0021319e: movups XMMWORD PTR [rbp+0x40],xmm0
0x002131a2: jmp    0x1402131e4
0x002131a4: mov    rax,r14
0x002131a7: or     rax,0xf
0x002131ab: cmp    rax,rdi
0x002131ae: ja     0x1402131bf
0x002131b0: mov    rdi,rax
0x002131b3: mov    ecx,0x16
0x002131b8: cmp    rax,rcx
0x002131bb: cmovb  rdi,rcx
0x002131bf: lea    rcx,[rdi+0x1]
0x002131c3: call   0x1400707d0
0x002131c8: mov    QWORD PTR [rbp+0x40],rax
0x002131cc: mov    QWORD PTR [rbp+0x50],r14
0x002131d0: mov    QWORD PTR [rbp+0x58],rdi
0x002131d4: lea    r8,[r14+0x1]
0x002131d8: mov    rdx,rsi
0x002131db: mov    rcx,rax
0x002131de: call   0x14153aa78
0x002131e3: nop
0x002131e4: mov    r8d,DWORD PTR [rbx+0x440]
0x002131eb: lea    rdx,[rbp+0x40]
0x002131ef: mov    rcx,r15
0x002131f2: call   0x1408e7310
0x002131f7: nop
0x002131f8: jmp    0x14021337a
0x002131fd: movsxd rax,DWORD PTR [rbx+0x444]
0x00213204: test   eax,eax
0x00213206: js     0x140213383
0x0021320c: mov    rdx,QWORD PTR [rbx+0x358]
0x00213213: mov    rcx,rax
0x00213216: mov    rax,QWORD PTR [rbx+0x360]
0x0021321d: sub    rax,rdx
0x00213220: sar    rax,0x2
0x00213224: cmp    rcx,rax
0x00213227: jae    0x140213383
0x0021322d: movzx  edx,WORD PTR [rdx+rcx*4]
0x00213231: mov    rax,QWORD PTR [rbx+0x370]
0x00213238: movsx  rcx,WORD PTR [rax+rcx*4]
0x0021323d: cmp    dx,0xd
0x00213241: jne    0x14021329a
0x00213243: test   cx,cx
0x00213246: js     0x140213383
0x0021324c: mov    rdx,rcx
0x0021324f: mov    rax,QWORD PTR [rip+0x22d9baa]        # 0x1424ece00
0x00213256: mov    rcx,QWORD PTR [rip+0x22d9b9b]        # 0x1424ecdf8
0x0021325d: sub    rax,rcx
0x00213260: sar    rax,0x3
0x00213264: cmp    rdx,rax
0x00213267: jae    0x140213383
0x0021326d: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213271: cmp    QWORD PTR [rdx+0x288],0x0
0x00213279: jbe    0x140213383
0x0021327f: add    rdx,0x278
0x00213286: mov    r8d,DWORD PTR [rbx+0x440]
0x0021328d: mov    rcx,r15
0x00213290: call   0x1408e7310
0x00213295: jmp    0x140213383
0x0021329a: cmp    dx,0x56
0x0021329e: jne    0x140213383
0x002132a4: test   cx,cx
0x002132a7: js     0x140213383
0x002132ad: mov    rdx,rcx
0x002132b0: mov    rax,QWORD PTR [rip+0x22d98c1]        # 0x1424ecb78
0x002132b7: mov    rcx,QWORD PTR [rip+0x22d98b2]        # 0x1424ecb70
0x002132be: sub    rax,rcx
0x002132c1: sar    rax,0x3
0x002132c5: cmp    rdx,rax
0x002132c8: jae    0x140213383
0x002132ce: mov    rdx,QWORD PTR [rcx+rdx*8]
0x002132d2: cmp    QWORD PTR [rdx+0x198],0x0
0x002132da: jbe    0x140213383
0x002132e0: add    rdx,0x188
0x002132e7: mov    r8d,DWORD PTR [rbx+0x440]
0x002132ee: mov    rcx,r15
0x002132f1: call   0x1408e7310
0x002132f6: jmp    0x140213383
0x002132fb: movsxd rax,DWORD PTR [rbx+0x444]
0x00213302: test   eax,eax
0x00213304: js     0x140213383
0x00213306: mov    rcx,QWORD PTR [rbx+0x388]
0x0021330d: mov    rdx,rax
0x00213310: mov    rax,QWORD PTR [rbx+0x390]
0x00213317: sub    rax,rcx
0x0021331a: sar    rax,0x3
0x0021331e: cmp    rdx,rax
0x00213321: jae    0x140213383
0x00213323: mov    rax,QWORD PTR [rcx+rdx*8]
0x00213327: mov    rcx,QWORD PTR [rax+0x90]
0x0021332e: test   rcx,rcx
0x00213331: je     0x140213383
0x00213333: xorps  xmm0,xmm0
0x00213336: movups XMMWORD PTR [rbp+0x40],xmm0
0x0021333a: movdqa xmm1,XMMWORD PTR [rip+0x1577dde]        # 0x14178b120
0x00213342: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00213347: mov    BYTE PTR [rbp+0x40],0x0
0x0021334b: xor    esi,esi
0x0021334d: mov    DWORD PTR [rsp+0x28],esi
0x00213351: mov    BYTE PTR [rsp+0x20],sil
0x00213356: mov    r9b,0x1
0x00213359: movzx  r8d,r9b
0x0021335d: lea    rdx,[rbp+0x40]
0x00213361: call   0x140c75000
0x00213366: mov    r8d,DWORD PTR [rbx+0x440]
0x0021336d: lea    rdx,[rbp+0x40]
0x00213371: mov    rcx,r15
0x00213374: call   0x1408e7310
0x00213379: nop
0x0021337a: lea    rcx,[rbp+0x40]
0x0021337e: call   0x14006f850
0x00213383: mov    rcx,QWORD PTR [rbp+0xe0]
0x0021338a: xor    rcx,rsp
0x0021338d: call   0x141539660
0x00213392: lea    r11,[rsp+0x200]
0x0021339a: mov    rbx,QWORD PTR [r11+0x28]
0x0021339e: mov    rsi,QWORD PTR [r11+0x30]
0x002133a2: mov    rdi,QWORD PTR [r11+0x38]
0x002133a6: movaps xmm6,XMMWORD PTR [r11-0x10]
0x002133ab: mov    rsp,r11
0x002133ae: pop    r15
0x002133b0: pop    r14
0x002133b2: pop    rbp
0x002133b3: ret
0x002133b4: call   0x140065890
0x002133b9: int3
0x002133ba: xchg   ax,ax
