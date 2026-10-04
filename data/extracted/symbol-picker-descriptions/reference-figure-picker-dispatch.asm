# reference PE:6a70a6d9:02711000; function 0x1402126d0..0x14021341c
0x1402126d0: mov    rax,rsp
0x1402126d3: mov    QWORD PTR [rax+0x10],rbx
0x1402126d7: mov    QWORD PTR [rax+0x18],rsi
0x1402126db: mov    QWORD PTR [rax+0x20],rdi
0x1402126df: push   rbp
0x1402126e0: push   r14
0x1402126e2: push   r15
0x1402126e4: lea    rbp,[rax-0x118]
0x1402126eb: sub    rsp,0x200
0x1402126f2: movaps XMMWORD PTR [rax-0x28],xmm6
0x1402126f6: mov    rax,QWORD PTR [rip+0x1689943]        # 0x14189c040
0x1402126fd: xor    rax,rsp
0x140212700: mov    QWORD PTR [rbp+0xe0],rax
0x140212707: mov    rbx,rcx
0x14021270a: lea    r15,[rcx+0x428]
0x140212711: mov    rcx,r15
0x140212714: call   0x1400bb9b0
0x140212719: mov    ecx,DWORD PTR [rbx+0x28]
0x14021271c: lea    eax,[rcx-0x1]
0x14021271f: cmp    eax,0xc
0x140212722: ja     0x140213383
0x140212728: cdqe
0x14021272a: lea    r14,[rip+0xffffffffffded8cf]        # 0x140000000
0x140212731: mov    eax,DWORD PTR [r14+rax*4+0x2133bc]
0x140212739: add    rax,r14
0x14021273c: jmp    rax
0x14021273e: sub    ecx,0x1
0x140212741: je     0x14021276e
0x140212743: cmp    ecx,0x7
0x140212746: jne    0x140213383
0x14021274c: movsxd rax,DWORD PTR [rbx+0x444]
0x140212753: test   eax,eax
0x140212755: js     0x140213383
0x14021275b: mov    r8,QWORD PTR [rbx+0x2e0]
0x140212762: mov    rcx,rax
0x140212765: mov    rax,QWORD PTR [rbx+0x2e8]
0x14021276c: jmp    0x14021278e
0x14021276e: movsxd rax,DWORD PTR [rbx+0x444]
0x140212775: test   eax,eax
0x140212777: js     0x140213383
0x14021277d: mov    r8,QWORD PTR [rbx+0x158]
0x140212784: mov    rcx,rax
0x140212787: mov    rax,QWORD PTR [rbx+0x160]
0x14021278e: sub    rax,r8
0x140212791: sar    rax,0x3
0x140212795: cmp    rcx,rax
0x140212798: jae    0x140213383
0x14021279e: mov    r8,QWORD PTR [r8+rcx*8]
0x1402127a2: test   r8,r8
0x1402127a5: je     0x140213383
0x1402127ab: xorps  xmm0,xmm0
0x1402127ae: movups XMMWORD PTR [rbp+0x40],xmm0
0x1402127b2: movdqa xmm1,XMMWORD PTR [rip+0x1578966]        # 0x14178b120
0x1402127ba: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x1402127bf: mov    BYTE PTR [rbp+0x40],0x0
0x1402127c3: lea    rcx,[rsp+0x70]
0x1402127c8: call   0x140072080
0x1402127cd: mov    r9d,DWORD PTR [r8+0xe0]
0x1402127d4: mov    DWORD PTR [rbp-0x70],r9d
0x1402127d8: lea    rax,[rsp+0x70]
0x1402127dd: mov    QWORD PTR [rsp+0x20],rax
0x1402127e2: lea    rdx,[rbp+0x40]
0x1402127e6: lea    rcx,[rip+0x22e74cb]        # 0x1424f9cb8
0x1402127ed: call   0x140c2b870
0x1402127f2: mov    r8d,DWORD PTR [rbx+0x440]
0x1402127f9: lea    rdx,[rbp+0x40]
0x1402127fd: mov    rcx,r15
0x140212800: call   0x1408e7310
0x140212805: nop
0x140212806: mov    rdx,QWORD PTR [rbp+0x58]
0x14021280a: cmp    rdx,0xf
0x14021280e: jbe    0x140213383
0x140212814: inc    rdx
0x140212817: mov    rcx,QWORD PTR [rbp+0x40]
0x14021281b: mov    rax,rcx
0x14021281e: cmp    rdx,0x1000
0x140212825: jb     0x140212843
0x140212827: add    rdx,0x27
0x14021282b: mov    rcx,QWORD PTR [rcx-0x8]
0x14021282f: sub    rax,rcx
0x140212832: add    rax,0xfffffffffffffff8
0x140212836: cmp    rax,0x1f
0x14021283a: jbe    0x140212843
0x14021283c: call   QWORD PTR [rip+0x13d32e6]        # 0x1415e5b28
0x140212842: int3
0x140212843: call   0x141539680
0x140212848: jmp    0x140213383
0x14021284d: movsxd rax,DWORD PTR [rbx+0x444]
0x140212854: test   eax,eax
0x140212856: js     0x140213383
0x14021285c: mov    rdi,QWORD PTR [rbx+0x170]
0x140212863: mov    rcx,rax
0x140212866: mov    rax,QWORD PTR [rbx+0x178]
0x14021286d: sub    rax,rdi
0x140212870: sar    rax,0x3
0x140212874: cmp    rcx,rax
0x140212877: jae    0x140213383
0x14021287d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x140212881: xorps  xmm0,xmm0
0x140212884: movups XMMWORD PTR [rbp+0x80],xmm0
0x14021288b: movdqa xmm1,XMMWORD PTR [rip+0x157888d]        # 0x14178b120
0x140212893: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14021289b: mov    BYTE PTR [rbp+0x80],0x0
0x1402128a2: movsx  ecx,WORD PTR [rdi+0x80]
0x1402128a9: test   ecx,ecx
0x1402128ab: je     0x1402128f1
0x1402128ad: sub    ecx,0x1
0x1402128b0: je     0x1402128c0
0x1402128b2: cmp    ecx,0x2
0x1402128b5: je     0x1402128f1
0x1402128b7: lea    rdx,[rip+0x1402ee2]        # 0x1416157a0  'This is a '
0x1402128be: jmp    0x140212911
0x1402128c0: cmp    DWORD PTR [rdi+0x2a8],0x0
0x1402128c7: jle    0x1402128d9
0x1402128c9: mov    rax,QWORD PTR [rdi+0x2a0]
0x1402128d0: test   BYTE PTR [rax],0x8
0x1402128d3: je     0x1402128d9
0x1402128d5: mov    cl,0x1
0x1402128d7: jmp    0x1402128db
0x1402128d9: xor    cl,cl
0x1402128db: lea    rax,[rip+0x1402ede]        # 0x1416157c0  'These are '
0x1402128e2: lea    rdx,[rip+0x1402eb7]        # 0x1416157a0  'This is a '
0x1402128e9: test   cl,cl
0x1402128eb: cmove  rdx,rax
0x1402128ef: jmp    0x140212911
0x1402128f1: cmp    DWORD PTR [rdi+0x348],0x0
0x1402128f8: jne    0x14021290a
0x1402128fa: cmp    DWORD PTR [rdi+0x34c],0x0
0x140212901: lea    rdx,[rip+0x1402e98]        # 0x1416157a0  'This is a '
0x140212908: jg     0x140212911
0x14021290a: lea    rdx,[rip+0x1402eaf]        # 0x1416157c0  'These are '
0x140212911: mov    r8d,0xa
0x140212917: lea    rcx,[rbp+0x80]
0x14021291e: call   0x14006fa10
0x140212923: mov    rcx,rdi
0x140212926: call   0x1409b4e70
0x14021292b: xor    esi,esi
0x14021292d: test   rax,rax
0x140212930: je     0x140212a46
0x140212936: movsx  rax,WORD PTR [rax+0x98]
0x14021293e: cmp    ax,0xffff
0x140212942: je     0x140212a46
0x140212948: xorps  xmm0,xmm0
0x14021294b: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140212952: mov    ecx,0xf
0x140212957: mov    QWORD PTR [rbp+0xb8],rcx
0x14021295e: mov    r8d,esi
0x140212961: mov    QWORD PTR [rbp+0xb0],rsi
0x140212968: mov    BYTE PTR [rbp+0xa0],r8b
0x14021296f: test   ax,ax
0x140212972: js     0x1402129cc
0x140212974: mov    rdx,QWORD PTR [rip+0x22da0ed]        # 0x1424eca68
0x14021297b: mov    r9,rax
0x14021297e: mov    rax,QWORD PTR [rip+0x22da0eb]        # 0x1424eca70
0x140212985: sub    rax,rdx
0x140212988: sar    rax,0x3
0x14021298c: cmp    r9,rax
0x14021298f: jae    0x1402129cc
0x140212991: mov    rdx,QWORD PTR [rdx+r9*8]
0x140212995: add    rdx,0x60
0x140212999: lea    rax,[rbp+0xa0]
0x1402129a0: cmp    rax,rdx
0x1402129a3: je     0x1402129cc
0x1402129a5: mov    r8,QWORD PTR [rdx+0x10]
0x1402129a9: cmp    QWORD PTR [rdx+0x18],rcx
0x1402129ad: jbe    0x1402129b2
0x1402129af: mov    rdx,QWORD PTR [rdx]
0x1402129b2: lea    rcx,[rbp+0xa0]
0x1402129b9: call   0x14006f8d0
0x1402129be: mov    rcx,QWORD PTR [rbp+0xb8]
0x1402129c5: mov    r8,QWORD PTR [rbp+0xb0]
0x1402129cc: lea    rdx,[rbp+0xa0]
0x1402129d3: cmp    rcx,0xf
0x1402129d7: cmova  rdx,QWORD PTR [rbp+0xa0]
0x1402129df: lea    rcx,[rbp+0x80]
0x1402129e6: call   0x14006fa10
0x1402129eb: mov    r8d,0x1
0x1402129f1: lea    rdx,[rip+0x13d5d44]        # 0x1415e873c  ' '
0x1402129f8: lea    rcx,[rbp+0x80]
0x1402129ff: call   0x14006fa10
0x140212a04: nop
0x140212a05: mov    rdx,QWORD PTR [rbp+0xb8]
0x140212a0c: cmp    rdx,0xf
0x140212a10: jbe    0x140212a46
0x140212a12: inc    rdx
0x140212a15: mov    rcx,QWORD PTR [rbp+0xa0]
0x140212a1c: mov    rax,rcx
0x140212a1f: cmp    rdx,0x1000
0x140212a26: jb     0x140212a41
0x140212a28: add    rdx,0x27
0x140212a2c: mov    rcx,QWORD PTR [rcx-0x8]
0x140212a30: sub    rax,rcx
0x140212a33: add    rax,0xfffffffffffffff8
0x140212a37: cmp    rax,0x1f
0x140212a3b: ja     0x140212baf
0x140212a41: call   0x141539680
0x140212a46: xorps  xmm0,xmm0
0x140212a49: movups XMMWORD PTR [rbp+0x60],xmm0
0x140212a4d: mov    QWORD PTR [rbp+0x70],rsi
0x140212a51: mov    QWORD PTR [rbp+0x78],0xf
0x140212a59: mov    BYTE PTR [rbp+0x60],0x0
0x140212a5d: lea    rdx,[rbp+0x60]
0x140212a61: mov    rcx,rdi
0x140212a64: call   0x1410cbe50
0x140212a69: lea    rdx,[rbp+0x60]
0x140212a6d: cmp    QWORD PTR [rbp+0x78],0xf
0x140212a72: cmova  rdx,QWORD PTR [rbp+0x60]
0x140212a77: mov    r8,QWORD PTR [rbp+0x70]
0x140212a7b: lea    rcx,[rbp+0x80]
0x140212a82: call   0x14006fa10
0x140212a87: movsx  r8d,WORD PTR [rdi+0x84]
0x140212a8f: movsx  edx,WORD PTR [rdi+0x82]
0x140212a96: mov    rcx,QWORD PTR [rip+0x22d90bb]        # 0x1424ebb58
0x140212a9d: call   0x1401bc1f0
0x140212aa2: mov    rdi,rax
0x140212aa5: test   rax,rax
0x140212aa8: je     0x140212b4d
0x140212aae: mov    r8d,0x4
0x140212ab4: lea    rdx,[rip+0x13da4f9]        # 0x1415ecfb4  ' in '
0x140212abb: lea    rcx,[rbp+0x80]
0x140212ac2: call   0x14006fa10
0x140212ac7: xorps  xmm0,xmm0
0x140212aca: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212ace: mov    QWORD PTR [rbp+0x50],rsi
0x140212ad2: mov    QWORD PTR [rbp+0x58],0xf
0x140212ada: mov    BYTE PTR [rbp+0x40],0x0
0x140212ade: xor    r9d,r9d
0x140212ae1: mov    r8b,0x1
0x140212ae4: lea    rdx,[rbp+0x40]
0x140212ae8: mov    rcx,rdi
0x140212aeb: call   0x140a946e0
0x140212af0: lea    rdx,[rbp+0x40]
0x140212af4: cmp    QWORD PTR [rbp+0x58],0xf
0x140212af9: cmova  rdx,QWORD PTR [rbp+0x40]
0x140212afe: mov    r8,QWORD PTR [rbp+0x50]
0x140212b02: lea    rcx,[rbp+0x80]
0x140212b09: call   0x14006fa10
0x140212b0e: nop
0x140212b0f: mov    rdx,QWORD PTR [rbp+0x58]
0x140212b13: cmp    rdx,0xf
0x140212b17: jbe    0x140212b4d
0x140212b19: inc    rdx
0x140212b1c: mov    rcx,QWORD PTR [rbp+0x40]
0x140212b20: mov    rax,rcx
0x140212b23: cmp    rdx,0x1000
0x140212b2a: jb     0x140212b48
0x140212b2c: add    rdx,0x27
0x140212b30: mov    rcx,QWORD PTR [rcx-0x8]
0x140212b34: sub    rax,rcx
0x140212b37: add    rax,0xfffffffffffffff8
0x140212b3b: cmp    rax,0x1f
0x140212b3f: jbe    0x140212b48
0x140212b41: call   QWORD PTR [rip+0x13d2fe1]        # 0x1415e5b28
0x140212b47: int3
0x140212b48: call   0x141539680
0x140212b4d: mov    r8d,0x1
0x140212b53: lea    rdx,[rip+0x13d5a5a]        # 0x1415e85b4  '.'
0x140212b5a: lea    rcx,[rbp+0x80]
0x140212b61: call   0x14006fa10
0x140212b66: mov    r8d,DWORD PTR [rbx+0x440]
0x140212b6d: lea    rdx,[rbp+0x80]
0x140212b74: mov    rcx,r15
0x140212b77: call   0x1408e7310
0x140212b7c: nop
0x140212b7d: mov    rdx,QWORD PTR [rbp+0x78]
0x140212b81: cmp    rdx,0xf
0x140212b85: jbe    0x140212bbb
0x140212b87: inc    rdx
0x140212b8a: mov    rcx,QWORD PTR [rbp+0x60]
0x140212b8e: mov    rax,rcx
0x140212b91: cmp    rdx,0x1000
0x140212b98: jb     0x140212bb6
0x140212b9a: add    rdx,0x27
0x140212b9e: mov    rcx,QWORD PTR [rcx-0x8]
0x140212ba2: sub    rax,rcx
0x140212ba5: add    rax,0xfffffffffffffff8
0x140212ba9: cmp    rax,0x1f
0x140212bad: jbe    0x140212bb6
0x140212baf: call   QWORD PTR [rip+0x13d2f73]        # 0x1415e5b28
0x140212bb5: int3
0x140212bb6: call   0x141539680
0x140212bbb: mov    QWORD PTR [rbp+0x70],rsi
0x140212bbf: mov    QWORD PTR [rbp+0x78],0xf
0x140212bc7: mov    BYTE PTR [rbp+0x60],0x0
0x140212bcb: mov    rdx,QWORD PTR [rbp+0x98]
0x140212bd2: cmp    rdx,0xf
0x140212bd6: jbe    0x140213383
0x140212bdc: inc    rdx
0x140212bdf: mov    rcx,QWORD PTR [rbp+0x80]
0x140212be6: mov    rax,rcx
0x140212be9: cmp    rdx,0x1000
0x140212bf0: jb     0x140212843
0x140212bf6: add    rdx,0x27
0x140212bfa: mov    rcx,QWORD PTR [rcx-0x8]
0x140212bfe: sub    rax,rcx
0x140212c01: add    rax,0xfffffffffffffff8
0x140212c05: cmp    rax,0x1f
0x140212c09: jbe    0x140212843
0x140212c0f: call   QWORD PTR [rip+0x13d2f13]        # 0x1415e5b28
0x140212c15: int3
0x140212c16: movsxd rax,DWORD PTR [rbx+0x444]
0x140212c1d: test   eax,eax
0x140212c1f: js     0x140213383
0x140212c25: mov    rdi,QWORD PTR [rbx+0x188]
0x140212c2c: mov    rcx,rax
0x140212c2f: mov    rax,QWORD PTR [rbx+0x190]
0x140212c36: sub    rax,rdi
0x140212c39: sar    rax,0x3
0x140212c3d: cmp    rcx,rax
0x140212c40: jae    0x140213383
0x140212c46: mov    rdi,QWORD PTR [rdi+rcx*8]
0x140212c4a: xorps  xmm0,xmm0
0x140212c4d: movups XMMWORD PTR [rbp+0x60],xmm0
0x140212c51: movdqa xmm1,XMMWORD PTR [rip+0x1578567]        # 0x14178b1c0
0x140212c59: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x140212c5e: movsd  xmm0,QWORD PTR [rip+0x1402b3a]        # 0x1416157a0  'This is a '
0x140212c66: movsd  QWORD PTR [rbp+0x60],xmm0
0x140212c6b: movzx  eax,WORD PTR [rip+0x1402b36]        # 0x1416157a8  'a '
0x140212c72: mov    WORD PTR [rbp+0x68],ax
0x140212c76: mov    BYTE PTR [rbp+0x6a],0x0
0x140212c7a: movsx  ecx,WORD PTR [rdi]
0x140212c7d: sub    ecx,0x1
0x140212c80: je     0x140212cbe
0x140212c82: sub    ecx,0x2
0x140212c85: je     0x140212caf
0x140212c87: sub    ecx,0x1
0x140212c8a: je     0x140212ca0
0x140212c8c: cmp    ecx,0x3
0x140212c8f: jne    0x140212cd4
0x140212c91: mov    r8d,0x8
0x140212c97: lea    rdx,[rip+0x1402982]        # 0x141615620  'outcast '
0x140212c9e: jmp    0x140212ccb
0x140212ca0: mov    r8d,0x8
0x140212ca6: lea    rdx,[rip+0x1402953]        # 0x141615600  'nomadic '
0x140212cad: jmp    0x140212ccb
0x140212caf: mov    r8d,0xa
0x140212cb5: lea    rdx,[rip+0x1402af4]        # 0x1416157b0  'migrating '
0x140212cbc: jmp    0x140212ccb
0x140212cbe: mov    r8d,0x6
0x140212cc4: lea    rdx,[rip+0x1402929]        # 0x1416155f4  'local '
0x140212ccb: lea    rcx,[rbp+0x60]
0x140212ccf: call   0x14006fa10
0x140212cd4: movsx  rax,WORD PTR [rdi+0x98]
0x140212cdc: xor    esi,esi
0x140212cde: cmp    ax,0xffff
0x140212ce2: je     0x140212dab
0x140212ce8: xorps  xmm0,xmm0
0x140212ceb: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140212cf2: mov    ecx,0xf
0x140212cf7: mov    QWORD PTR [rbp+0xd8],rcx
0x140212cfe: mov    r8d,esi
0x140212d01: mov    QWORD PTR [rbp+0xd0],rsi
0x140212d08: mov    BYTE PTR [rbp+0xc0],r8b
0x140212d0f: test   ax,ax
0x140212d12: js     0x140212d6c
0x140212d14: mov    rdx,QWORD PTR [rip+0x22d9d4d]        # 0x1424eca68
0x140212d1b: mov    r9,rax
0x140212d1e: mov    rax,QWORD PTR [rip+0x22d9d4b]        # 0x1424eca70
0x140212d25: sub    rax,rdx
0x140212d28: sar    rax,0x3
0x140212d2c: cmp    r9,rax
0x140212d2f: jae    0x140212d6c
0x140212d31: mov    rdx,QWORD PTR [rdx+r9*8]
0x140212d35: add    rdx,0x60
0x140212d39: lea    rax,[rbp+0xc0]
0x140212d40: cmp    rax,rdx
0x140212d43: je     0x140212d6c
0x140212d45: mov    r8,QWORD PTR [rdx+0x10]
0x140212d49: cmp    QWORD PTR [rdx+0x18],rcx
0x140212d4d: jbe    0x140212d52
0x140212d4f: mov    rdx,QWORD PTR [rdx]
0x140212d52: lea    rcx,[rbp+0xc0]
0x140212d59: call   0x14006f8d0
0x140212d5e: mov    rcx,QWORD PTR [rbp+0xd8]
0x140212d65: mov    r8,QWORD PTR [rbp+0xd0]
0x140212d6c: lea    rdx,[rbp+0xc0]
0x140212d73: cmp    rcx,0xf
0x140212d77: cmova  rdx,QWORD PTR [rbp+0xc0]
0x140212d7f: lea    rcx,[rbp+0x60]
0x140212d83: call   0x14006fa10
0x140212d88: mov    r8d,0x1
0x140212d8e: lea    rdx,[rip+0x13d59a7]        # 0x1415e873c  ' '
0x140212d95: lea    rcx,[rbp+0x60]
0x140212d99: call   0x14006fa10
0x140212d9e: nop
0x140212d9f: lea    rcx,[rbp+0xc0]
0x140212da6: call   0x14006f850
0x140212dab: movsx  rax,WORD PTR [rdi]
0x140212daf: cmp    eax,0xa
0x140212db2: ja     0x140212fc8
0x140212db8: mov    ecx,DWORD PTR [r14+rax*4+0x2133f0]
0x140212dc0: add    rcx,r14
0x140212dc3: jmp    rcx
0x140212dc5: mov    r8d,0xc
0x140212dcb: lea    rdx,[rip+0x140283e]        # 0x141615610  'civilization'
0x140212dd2: jmp    0x140212fbf
0x140212dd7: mov    r8d,0x10
0x140212ddd: lea    rdx,[rip+0x140284c]        # 0x141615630  'merchant company'
0x140212de4: jmp    0x140212fbf
0x140212de9: mov    rax,QWORD PTR [rdi+0xa0]
0x140212df0: mov    rcx,QWORD PTR [rdi+0xa8]
0x140212df7: cmp    rax,rcx
0x140212dfa: jae    0x140212f42
0x140212e00: mov    rdx,QWORD PTR [rax]
0x140212e03: cmp    DWORD PTR [rdx],0x0
0x140212e06: je     0x140212e0e
0x140212e08: add    rax,0x8
0x140212e0c: jmp    0x140212df7
0x140212e0e: movzx  r8d,WORD PTR [rdx+0x4]
0x140212e13: cmp    r8w,0xffff
0x140212e18: je     0x140212f42
0x140212e1e: xorps  xmm0,xmm0
0x140212e21: movups XMMWORD PTR [rbp+0x40],xmm0
0x140212e25: mov    QWORD PTR [rbp+0x50],rsi
0x140212e29: mov    QWORD PTR [rbp+0x58],0xf
0x140212e31: mov    BYTE PTR [rbp+0x40],0x0
0x140212e35: movups XMMWORD PTR [rbp+0x80],xmm0
0x140212e3c: movdqa xmm6,XMMWORD PTR [rip+0x15782dc]        # 0x14178b120
0x140212e44: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x140212e4c: mov    BYTE PTR [rbp+0x80],0x0
0x140212e53: mov    BYTE PTR [rsp+0x38],0x0
0x140212e58: mov    BYTE PTR [rsp+0x30],0x1
0x140212e5d: mov    WORD PTR [rsp+0x28],0xffff
0x140212e64: lea    rax,[rsp+0x60]
0x140212e69: mov    QWORD PTR [rsp+0x20],rax
0x140212e6e: movzx  r9d,WORD PTR [rip+0x2180806]        # 0x14239367c
0x140212e76: lea    rdx,[rbp+0x80]
0x140212e7d: lea    rcx,[rbp+0x40]
0x140212e81: call   0x14132cc10
0x140212e86: lea    rdx,[rbp+0x40]
0x140212e8a: cmp    QWORD PTR [rbp+0x58],0xf
0x140212e8f: cmova  rdx,QWORD PTR [rbp+0x40]
0x140212e94: mov    r8,QWORD PTR [rbp+0x50]
0x140212e98: lea    rcx,[rbp+0x60]
0x140212e9c: call   0x14006fa10
0x140212ea1: nop
0x140212ea2: mov    rdx,QWORD PTR [rbp+0x98]
0x140212ea9: cmp    rdx,0xf
0x140212ead: jbe    0x140212ee6
0x140212eaf: inc    rdx
0x140212eb2: mov    rcx,QWORD PTR [rbp+0x80]
0x140212eb9: mov    rax,rcx
0x140212ebc: cmp    rdx,0x1000
0x140212ec3: jb     0x140212ee1
0x140212ec5: add    rdx,0x27
0x140212ec9: mov    rcx,QWORD PTR [rcx-0x8]
0x140212ecd: sub    rax,rcx
0x140212ed0: add    rax,0xfffffffffffffff8
0x140212ed4: cmp    rax,0x1f
0x140212ed8: jbe    0x140212ee1
0x140212eda: call   QWORD PTR [rip+0x13d2c48]        # 0x1415e5b28
0x140212ee0: int3
0x140212ee1: call   0x141539680
0x140212ee6: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x140212eee: mov    BYTE PTR [rbp+0x80],0x0
0x140212ef5: mov    rdx,QWORD PTR [rbp+0x58]
0x140212ef9: cmp    rdx,0xf
0x140212efd: jbe    0x140212f58
0x140212eff: inc    rdx
0x140212f02: mov    rcx,QWORD PTR [rbp+0x40]
0x140212f06: mov    rax,rcx
0x140212f09: cmp    rdx,0x1000
0x140212f10: jb     0x140212f2e
0x140212f12: add    rdx,0x27
0x140212f16: mov    rcx,QWORD PTR [rcx-0x8]
0x140212f1a: sub    rax,rcx
0x140212f1d: add    rax,0xfffffffffffffff8
0x140212f21: cmp    rax,0x1f
0x140212f25: jbe    0x140212f2e
0x140212f27: call   QWORD PTR [rip+0x13d2bfb]        # 0x1415e5b28
0x140212f2d: int3
0x140212f2e: call   0x141539680
0x140212f33: mov    r8d,0x6
0x140212f39: lea    rdx,[rip+0x13ed344]        # 0x141600284  ' guild'
0x140212f40: jmp    0x140212fbf
0x140212f42: mov    r8d,0x5
0x140212f48: lea    rdx,[rip+0x13ed33d]        # 0x14160028c  'craft'
0x140212f4f: lea    rcx,[rbp+0x60]
0x140212f53: call   0x14006fa10
0x140212f58: mov    r8d,0x6
0x140212f5e: lea    rdx,[rip+0x13ed31f]        # 0x141600284  ' guild'
0x140212f65: jmp    0x140212fbf
0x140212f67: mov    r8d,0x12
0x140212f6d: lea    rdx,[rip+0x14026ec]        # 0x141615660  'performance troupe'
0x140212f74: jmp    0x140212fbf
0x140212f76: mov    r8d,0xa
0x140212f7c: lea    rdx,[rip+0x14026cd]        # 0x141615650  'government'
0x140212f83: jmp    0x140212fbf
0x140212f85: mov    r8d,0x6
0x140212f8b: lea    rdx,[rip+0x14026f2]        # 0x141615684  'vessel'
0x140212f92: jmp    0x140212fbf
0x140212f94: mov    r8d,0x8
0x140212f9a: lea    rdx,[rip+0x14026d7]        # 0x141615678  'religion'
0x140212fa1: jmp    0x140212fbf
0x140212fa3: mov    r8d,0x15
0x140212fa9: lea    rdx,[rip+0x14026f0]        # 0x1416156a0  'military organization'
0x140212fb0: jmp    0x140212fbf
0x140212fb2: mov    r8d,0x5
0x140212fb8: lea    rdx,[rip+0x1402685]        # 0x141615644  'group'
0x140212fbf: lea    rcx,[rbp+0x60]
0x140212fc3: call   0x14006fa10
0x140212fc8: mov    r8d,0x1
0x140212fce: lea    rdx,[rip+0x13d55df]        # 0x1415e85b4  '.'
0x140212fd5: lea    rcx,[rbp+0x60]
0x140212fd9: call   0x14006fa10
0x140212fde: mov    r8d,DWORD PTR [rbx+0x440]
0x140212fe5: lea    rdx,[rbp+0x60]
0x140212fe9: mov    rcx,r15
0x140212fec: call   0x1408e7310
0x140212ff1: nop
0x140212ff2: lea    rcx,[rbp+0x60]
0x140212ff6: jmp    0x14021337e
0x140212ffb: movsxd rax,DWORD PTR [rbx+0x444]
0x140213002: test   eax,eax
0x140213004: js     0x140213383
0x14021300a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x140213011: mov    rcx,rax
0x140213014: mov    rax,QWORD PTR [rbx+0x1c0]
0x14021301b: sub    rax,rdx
0x14021301e: sar    rax,0x3
0x140213022: cmp    rcx,rax
0x140213025: jae    0x140213383
0x14021302b: xorps  xmm0,xmm0
0x14021302e: movups XMMWORD PTR [rbp+0x40],xmm0
0x140213032: movdqa xmm1,XMMWORD PTR [rip+0x15780e6]        # 0x14178b120
0x14021303a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x14021303f: mov    BYTE PTR [rbp+0x40],0x0
0x140213043: mov    eax,0xffffffff
0x140213048: mov    BYTE PTR [rsp+0x50],0x0
0x14021304d: mov    BYTE PTR [rsp+0x48],0x1
0x140213052: mov    DWORD PTR [rsp+0x40],eax
0x140213056: mov    WORD PTR [rsp+0x38],ax
0x14021305b: mov    DWORD PTR [rsp+0x30],eax
0x14021305f: mov    BYTE PTR [rsp+0x28],0x1
0x140213064: mov    BYTE PTR [rsp+0x20],0x1
0x140213069: xor    r9d,r9d
0x14021306c: lea    r8,[rbp+0x40]
0x140213070: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140213074: lea    rcx,[rip+0x21be475]        # 0x1423d14f0
0x14021307b: call   0x141451b10
0x140213080: mov    r8d,DWORD PTR [rbx+0x440]
0x140213087: lea    rdx,[rbp+0x40]
0x14021308b: mov    rcx,r15
0x14021308e: call   0x1408e7310
0x140213093: nop
0x140213094: jmp    0x14021337a
0x140213099: movsxd rax,DWORD PTR [rbx+0x444]
0x1402130a0: test   eax,eax
0x1402130a2: js     0x140213383
0x1402130a8: mov    rcx,QWORD PTR [rbx+0x2b0]
0x1402130af: mov    rdx,rax
0x1402130b2: mov    rax,QWORD PTR [rbx+0x2b8]
0x1402130b9: sub    rax,rcx
0x1402130bc: sar    rax,0x2
0x1402130c0: cmp    rdx,rax
0x1402130c3: jae    0x140213383
0x1402130c9: mov    rax,QWORD PTR [rbx+0x2c8]
0x1402130d0: movsxd r8,DWORD PTR [rax+rdx*4]
0x1402130d4: movsxd r9,DWORD PTR [rcx+rdx*4]
0x1402130d8: cmp    r8d,0xffffffff
0x1402130dc: je     0x14021311e
0x1402130de: mov    rax,QWORD PTR [rip+0x22d9983]        # 0x1424eca68
0x1402130e5: mov    rax,QWORD PTR [rax+r9*8]
0x1402130e9: mov    rax,QWORD PTR [rax+0x178]
0x1402130f0: mov    rdx,QWORD PTR [rax+r8*8]
0x1402130f4: add    rdx,0x220
0x1402130fb: lea    rcx,[rbp+0x40]
0x1402130ff: call   0x14006f5d0
0x140213104: nop
0x140213105: mov    r8d,DWORD PTR [rbx+0x440]
0x14021310c: lea    rdx,[rbp+0x40]
0x140213110: mov    rcx,r15
0x140213113: call   0x1408e7310
0x140213118: nop
0x140213119: jmp    0x14021337a
0x14021311e: mov    rdx,QWORD PTR [rip+0x22d9943]        # 0x1424eca68
0x140213125: mov    rcx,QWORD PTR [rdx+r9*8]
0x140213129: mov    rax,QWORD PTR [rcx+0x180]
0x140213130: sub    rax,QWORD PTR [rcx+0x178]
0x140213137: sar    rax,0x3
0x14021313b: test   rax,rax
0x14021313e: je     0x140213383
0x140213144: mov    rax,QWORD PTR [rdx+r9*8]
0x140213148: mov    rax,QWORD PTR [rax+0x178]
0x14021314f: mov    rsi,QWORD PTR [rax]
0x140213152: add    rsi,0x220
0x140213159: xorps  xmm0,xmm0
0x14021315c: movups XMMWORD PTR [rbp+0x40],xmm0
0x140213160: xorps  xmm1,xmm1
0x140213163: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x140213168: mov    r14,QWORD PTR [rsi+0x10]
0x14021316c: cmp    QWORD PTR [rsi+0x18],0xf
0x140213171: jbe    0x140213176
0x140213173: mov    rsi,QWORD PTR [rsi]
0x140213176: movabs rdi,0x7fffffffffffffff
0x140213180: cmp    r14,rdi
0x140213183: ja     0x1402133b4
0x140213189: cmp    r14,0xf
0x14021318d: ja     0x1402131a4
0x14021318f: mov    QWORD PTR [rbp+0x50],r14
0x140213193: mov    QWORD PTR [rbp+0x58],0xf
0x14021319b: movups xmm0,XMMWORD PTR [rsi]
0x14021319e: movups XMMWORD PTR [rbp+0x40],xmm0
0x1402131a2: jmp    0x1402131e4
0x1402131a4: mov    rax,r14
0x1402131a7: or     rax,0xf
0x1402131ab: cmp    rax,rdi
0x1402131ae: ja     0x1402131bf
0x1402131b0: mov    rdi,rax
0x1402131b3: mov    ecx,0x16
0x1402131b8: cmp    rax,rcx
0x1402131bb: cmovb  rdi,rcx
0x1402131bf: lea    rcx,[rdi+0x1]
0x1402131c3: call   0x1400707d0
0x1402131c8: mov    QWORD PTR [rbp+0x40],rax
0x1402131cc: mov    QWORD PTR [rbp+0x50],r14
0x1402131d0: mov    QWORD PTR [rbp+0x58],rdi
0x1402131d4: lea    r8,[r14+0x1]
0x1402131d8: mov    rdx,rsi
0x1402131db: mov    rcx,rax
0x1402131de: call   0x14153aa78
0x1402131e3: nop
0x1402131e4: mov    r8d,DWORD PTR [rbx+0x440]
0x1402131eb: lea    rdx,[rbp+0x40]
0x1402131ef: mov    rcx,r15
0x1402131f2: call   0x1408e7310
0x1402131f7: nop
0x1402131f8: jmp    0x14021337a
0x1402131fd: movsxd rax,DWORD PTR [rbx+0x444]
0x140213204: test   eax,eax
0x140213206: js     0x140213383
0x14021320c: mov    rdx,QWORD PTR [rbx+0x358]
0x140213213: mov    rcx,rax
0x140213216: mov    rax,QWORD PTR [rbx+0x360]
0x14021321d: sub    rax,rdx
0x140213220: sar    rax,0x2
0x140213224: cmp    rcx,rax
0x140213227: jae    0x140213383
0x14021322d: movzx  edx,WORD PTR [rdx+rcx*4]
0x140213231: mov    rax,QWORD PTR [rbx+0x370]
0x140213238: movsx  rcx,WORD PTR [rax+rcx*4]
0x14021323d: cmp    dx,0xd
0x140213241: jne    0x14021329a
0x140213243: test   cx,cx
0x140213246: js     0x140213383
0x14021324c: mov    rdx,rcx
0x14021324f: mov    rax,QWORD PTR [rip+0x22d9baa]        # 0x1424ece00
0x140213256: mov    rcx,QWORD PTR [rip+0x22d9b9b]        # 0x1424ecdf8
0x14021325d: sub    rax,rcx
0x140213260: sar    rax,0x3
0x140213264: cmp    rdx,rax
0x140213267: jae    0x140213383
0x14021326d: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140213271: cmp    QWORD PTR [rdx+0x288],0x0
0x140213279: jbe    0x140213383
0x14021327f: add    rdx,0x278
0x140213286: mov    r8d,DWORD PTR [rbx+0x440]
0x14021328d: mov    rcx,r15
0x140213290: call   0x1408e7310
0x140213295: jmp    0x140213383
0x14021329a: cmp    dx,0x56
0x14021329e: jne    0x140213383
0x1402132a4: test   cx,cx
0x1402132a7: js     0x140213383
0x1402132ad: mov    rdx,rcx
0x1402132b0: mov    rax,QWORD PTR [rip+0x22d98c1]        # 0x1424ecb78
0x1402132b7: mov    rcx,QWORD PTR [rip+0x22d98b2]        # 0x1424ecb70
0x1402132be: sub    rax,rcx
0x1402132c1: sar    rax,0x3
0x1402132c5: cmp    rdx,rax
0x1402132c8: jae    0x140213383
0x1402132ce: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1402132d2: cmp    QWORD PTR [rdx+0x198],0x0
0x1402132da: jbe    0x140213383
0x1402132e0: add    rdx,0x188
0x1402132e7: mov    r8d,DWORD PTR [rbx+0x440]
0x1402132ee: mov    rcx,r15
0x1402132f1: call   0x1408e7310
0x1402132f6: jmp    0x140213383
0x1402132fb: movsxd rax,DWORD PTR [rbx+0x444]
0x140213302: test   eax,eax
0x140213304: js     0x140213383
0x140213306: mov    rcx,QWORD PTR [rbx+0x388]
0x14021330d: mov    rdx,rax
0x140213310: mov    rax,QWORD PTR [rbx+0x390]
0x140213317: sub    rax,rcx
0x14021331a: sar    rax,0x3
0x14021331e: cmp    rdx,rax
0x140213321: jae    0x140213383
0x140213323: mov    rax,QWORD PTR [rcx+rdx*8]
0x140213327: mov    rcx,QWORD PTR [rax+0x90]
0x14021332e: test   rcx,rcx
0x140213331: je     0x140213383
0x140213333: xorps  xmm0,xmm0
0x140213336: movups XMMWORD PTR [rbp+0x40],xmm0
0x14021333a: movdqa xmm1,XMMWORD PTR [rip+0x1577dde]        # 0x14178b120
0x140213342: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x140213347: mov    BYTE PTR [rbp+0x40],0x0
0x14021334b: xor    esi,esi
0x14021334d: mov    DWORD PTR [rsp+0x28],esi
0x140213351: mov    BYTE PTR [rsp+0x20],sil
0x140213356: mov    r9b,0x1
0x140213359: movzx  r8d,r9b
0x14021335d: lea    rdx,[rbp+0x40]
0x140213361: call   0x140c75000
0x140213366: mov    r8d,DWORD PTR [rbx+0x440]
0x14021336d: lea    rdx,[rbp+0x40]
0x140213371: mov    rcx,r15
0x140213374: call   0x1408e7310
0x140213379: nop
0x14021337a: lea    rcx,[rbp+0x40]
0x14021337e: call   0x14006f850
0x140213383: mov    rcx,QWORD PTR [rbp+0xe0]
0x14021338a: xor    rcx,rsp
0x14021338d: call   0x141539660
0x140213392: lea    r11,[rsp+0x200]
0x14021339a: mov    rbx,QWORD PTR [r11+0x28]
0x14021339e: mov    rsi,QWORD PTR [r11+0x30]
0x1402133a2: mov    rdi,QWORD PTR [r11+0x38]
0x1402133a6: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1402133ab: mov    rsp,r11
0x1402133ae: pop    r15
0x1402133b0: pop    r14
0x1402133b2: pop    rbp
0x1402133b3: ret
0x1402133b4: call   0x140065890
0x1402133b9: int3
0x1402133ba: xchg   ax,ax
0x1402133bc: ds (bad)
0x1402133be: and    DWORD PTR [rax],eax
0x1402133c0: rex.WRB sub BYTE PTR [r9],r12b
0x1402133c3: add    BYTE PTR [rsi],dl
0x1402133c5: sub    al,0x21
0x1402133c7: add    BYTE PTR [rbx-0x4ffdecd],al
0x1402133cd: (bad)
0x1402133ce: and    DWORD PTR [rax],eax
0x1402133d0: xor    DWORD PTR [rbx],0x21
0x1402133d3: add    BYTE PTR [rcx+0x3e002130],bl
0x1402133d9: (bad)
0x1402133da: and    DWORD PTR [rax],eax
0x1402133dc: xor    DWORD PTR [rbx],0x21
0x1402133df: add    BYTE PTR [rbx-0x7cffdecd],al
0x1402133e5: xor    esp,DWORD PTR [rcx]
0x1402133e7: add    ch,bh
0x1402133e9: xor    DWORD PTR [rcx],esp
0x1402133eb: add    bl,bh
0x1402133ed: xor    ah,BYTE PTR [rcx]
0x1402133ef: add    ch,al
0x1402133f1: sub    eax,0x2f760021
0x1402133f6: and    DWORD PTR [rax],eax
0x1402133f8: test   DWORD PTR [rdi],ebp
0x1402133fa: and    DWORD PTR [rax],eax
0x1402133fc: mov    dl,0x2f
0x1402133fe: and    DWORD PTR [rax],eax
0x140213400: mov    dl,0x2f
0x140213402: and    DWORD PTR [rax],eax
0x140213404: xchg   esp,eax
0x140213405: (bad)
0x140213406: and    DWORD PTR [rax],eax
0x140213408: movabs ds:0x6700212fb200212f,eax
0x140213411: (bad)
0x140213412: and    DWORD PTR [rax],eax
0x140213414: xlat   BYTE PTR [rbx]
0x140213415: sub    eax,0x2de90021
0x14021341a: and    DWORD PTR [rax],eax
