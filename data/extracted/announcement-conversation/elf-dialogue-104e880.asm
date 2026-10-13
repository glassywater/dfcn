; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-104e880; unwind 0x104e880..0x1051e6f
0x104e880: endbr64
0x104e884: push   rbp
0x104e885: mov    rbp,rsp
0x104e888: push   r15
0x104e88a: mov    r15,rsi
0x104e88d: push   r14
0x104e88f: push   r13
0x104e891: push   r12
0x104e893: push   rbx
0x104e894: sub    rsp,0x2e8
0x104e89b: mov    QWORD PTR [rbp-0x2a0],rdx
0x104e8a2: mov    QWORD PTR [rbp-0x288],rdi
0x104e8a9: mov    QWORD PTR [rbp-0x2a8],rcx
0x104e8b0: mov    QWORD PTR [rbp-0x2b0],r8
0x104e8b7: mov    QWORD PTR [rbp-0x2b8],r9
0x104e8be: mov    rax,QWORD PTR fs:0x28
0x104e8c7: mov    QWORD PTR [rbp-0x38],rax
0x104e8cb: xor    eax,eax
0x104e8cd: call   b25b30
0x104e8d2: mov    r13,rax
0x104e8d5: mov    rdi,rax
0x104e8d8: call   9abbb0
0x104e8dd: test   r13,r13
0x104e8e0: setne  dl
0x104e8e3: test   rax,rax
0x104e8e6: mov    QWORD PTR [rbp-0x2e0],rax
0x104e8ed: sete   al
0x104e8f0: and    dl,al
0x104e8f2: mov    BYTE PTR [rbp-0x2c1],dl
0x104e8f8: je     104f170
0x104e8fe: lea    r12,[rbp-0x268]
0x104e905: pxor   xmm0,xmm0
0x104e909: mov    rdi,r13
0x104e90c: mov    esi,0xffffffff
0x104e911: lea    r14,[rbp-0x260]
0x104e918: mov    rcx,r12
0x104e91b: lea    rax,[rbp-0x170]
0x104e922: mov    QWORD PTR [rbp-0x1a0],0x0
0x104e92d: mov    rdx,r14
0x104e930: mov    QWORD PTR [rbp-0x198],0x0
0x104e93b: mov    QWORD PTR [rbp-0x190],0x0
0x104e946: mov    QWORD PTR [rbp-0x188],0x0
0x104e951: mov    QWORD PTR [rbp-0x180],0x0
0x104e95c: mov    QWORD PTR [rbp-0x230],0x0
0x104e967: mov    QWORD PTR [rbp-0x210],0x0
0x104e972: mov    QWORD PTR [rbp-0x1f0],0x0
0x104e97d: mov    QWORD PTR [rbp-0x1d0],0x0
0x104e988: mov    QWORD PTR [rbp-0x170],0x0
0x104e993: mov    QWORD PTR [rbp-0x168],0x0
0x104e99e: mov    QWORD PTR [rbp-0x160],0x0
0x104e9a9: mov    QWORD PTR [rbp-0x158],0x0
0x104e9b4: mov    QWORD PTR [rbp-0x150],0x0
0x104e9bf: mov    QWORD PTR [rbp-0x278],rax
0x104e9c6: movaps XMMWORD PTR [rbp-0x240],xmm0
0x104e9cd: movaps XMMWORD PTR [rbp-0x220],xmm0
0x104e9d4: movaps XMMWORD PTR [rbp-0x200],xmm0
0x104e9db: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x104e9e2: call   9a81a0
0x104e9e7: mov    QWORD PTR [rbp-0x2c0],rax
0x104e9ee: mov    QWORD PTR [rbp-0x258],rax
0x104e9f5: test   rax,rax
0x104e9f8: je     104f880
0x104e9fe: mov    eax,DWORD PTR [rax+0x2d0]
0x104ea04: mov    DWORD PTR [rbp-0x298],eax
0x104ea0a: cmp    eax,0x7530
0x104ea0f: jg     104f610
0x104ea15: mov    QWORD PTR [rbp-0x190],0x0
0x104ea20: mov    DWORD PTR [rbp-0x188],0x0
0x104ea2a: mov    QWORD PTR [rbp-0x160],0x0
0x104ea35: mov    DWORD PTR [rbp-0x158],0x0
0x104ea3f: lea    rax,[rbp-0x170]
0x104ea46: mov    ecx,0x1
0x104ea4b: xor    edx,edx
0x104ea4d: xor    esi,esi
0x104ea4f: lea    rdi,[rbp-0x1a0]
0x104ea56: mov    QWORD PTR [rbp-0x278],rax
0x104ea5d: call   fecb00
0x104ea62: lea    rax,[rbp-0x170]
0x104ea69: lea    rsi,[rbp-0x1c0]
0x104ea70: mov    DWORD PTR [rbp-0x1c0],0xffffffff
0x104ea7a: lea    rdi,[rbp-0x240]
0x104ea81: mov    QWORD PTR [rbp-0x278],rax
0x104ea88: call   fec6f0
0x104ea8d: lea    rax,[rbp-0x170]
0x104ea94: lea    rdx,[rbp-0x258]
0x104ea9b: xor    esi,esi
0x104ea9d: lea    rdi,[rbp-0x220]
0x104eaa4: mov    QWORD PTR [rbp-0x278],rax
0x104eaab: call   8331e0
0x104eab0: lea    rax,[rbp-0x170]
0x104eab7: lea    rdi,[rbp-0x200]
0x104eabe: mov    rdx,r12
0x104eac1: xor    esi,esi
0x104eac3: mov    QWORD PTR [rbp-0x278],rax
0x104eaca: call   833330
0x104eacf: lea    rax,[rbp-0x170]
0x104ead6: lea    rdi,[rbp-0x1e0]
0x104eadd: mov    rdx,r14
0x104eae0: xor    esi,esi
0x104eae2: mov    QWORD PTR [rbp-0x278],rax
0x104eae9: call   833cc0
0x104eaee: lea    rax,[rbp-0x170]
0x104eaf5: xor    ecx,ecx
0x104eaf7: xor    edx,edx
0x104eaf9: xor    esi,esi
0x104eafb: mov    rdi,rax
0x104eafe: mov    QWORD PTR [rbp-0x278],rax
0x104eb05: call   fecb00
0x104eb0a: mov    rax,QWORD PTR [rbp-0x210]
0x104eb11: mov    QWORD PTR [rbp-0x2c0],rax
0x104eb18: mov    rax,QWORD PTR [rbp-0x1d0]
0x104eb1f: mov    QWORD PTR [rbp-0x2d8],rax
0x104eb26: mov    rax,QWORD PTR [rbp-0x1f0]
0x104eb2d: mov    QWORD PTR [rbp-0x2d0],rax
0x104eb34: nop    DWORD PTR [rax+0x0]
0x104eb38: lea    rax,[rbp-0x170]
0x104eb3f: mov    esi,0x2
0x104eb44: mov    rdi,r13
0x104eb47: mov    QWORD PTR [rbp-0x278],rax
0x104eb4e: call   9a3ff0
0x104eb53: mov    esi,eax
0x104eb55: cmp    eax,0xffffffff
0x104eb58: je     104eba8
0x104eb5a: mov    rax,QWORD PTR [rip+0x17dce3f]        # 282b9a0
0x104eb61: mov    r8,QWORD PTR [rip+0x17dce30]        # 282b998
0x104eb68: mov    rdx,rax
0x104eb6b: sub    rdx,r8
0x104eb6e: sar    rdx,0x3
0x104eb72: cmp    rax,r8
0x104eb75: je     104eba8
0x104eb77: sub    edx,0x1
0x104eb7a: js     104eba8
0x104eb7c: xor    ecx,ecx
0x104eb7e: xchg   ax,ax
0x104eb80: lea    eax,[rdx+rcx*1]
0x104eb83: sar    eax,1
0x104eb85: movsxd rdi,eax
0x104eb88: mov    rdi,QWORD PTR [r8+rdi*8]
0x104eb8c: cmp    esi,DWORD PTR [rdi+0xe0]
0x104eb92: je     104fee8
0x104eb98: jge    104f570
0x104eb9e: lea    edx,[rax-0x1]
0x104eba1: cmp    edx,ecx
0x104eba3: jge    104eb80
0x104eba5: nop    DWORD PTR [rax]
0x104eba8: mov    rax,QWORD PTR [r13+0xe8]
0x104ebaf: mov    rbx,QWORD PTR [r13+0xf0]
0x104ebb6: sub    rbx,rax
0x104ebb9: sar    rbx,0x3
0x104ebbd: sub    ebx,0x1
0x104ebc0: mov    DWORD PTR [rbp-0x248],ebx
0x104ebc6: js     104ee80
0x104ebcc: lea    rcx,[rbp-0x170]
0x104ebd3: lea    r14,[rbp-0x1c0]
0x104ebda: mov    QWORD PTR [rbp-0x290],rcx
0x104ebe1: lea    r12,[rip+0x16b48c0]        # 27034a8
0x104ebe8: jmp    104ec10
0x104ebea: nop    WORD PTR [rax+rax*1+0x0]
0x104ebf0: cmp    ax,0x4
0x104ebf4: je     104f580
0x104ebfa: sub    ebx,0x1
0x104ebfd: mov    DWORD PTR [rbp-0x248],ebx
0x104ec03: js     104ee80
0x104ec09: mov    rax,QWORD PTR [r13+0xe8]
0x104ec10: movsxd rdx,ebx
0x104ec13: mov    r11,QWORD PTR [rax+rdx*8]
0x104ec17: mov    rax,QWORD PTR [rip+0x16b488a]        # 27034a8
0x104ec1e: cmp    QWORD PTR [rip+0x16b488b],rax        # 27034b0
0x104ec25: movsxd rdx,DWORD PTR [r11+0x8]
0x104ec29: je     104ebfa
0x104ec2b: cmp    edx,0xffffffff
0x104ec2e: je     104ebfa
0x104ec30: mov    rsi,r12
0x104ec33: mov    rdi,r14
0x104ec36: call   febf90
0x104ec3b: cmp    BYTE PTR [rbp-0x1b0],0x0
0x104ec42: je     104ebfa
0x104ec44: cmp    QWORD PTR [rbp-0x1b8],0x0
0x104ec4c: je     104ebfa
0x104ec4e: mov    rcx,QWORD PTR [rbp-0x290]
0x104ec55: mov    rax,QWORD PTR [r11]
0x104ec58: mov    rdi,r11
0x104ec5b: mov    QWORD PTR [rbp-0x278],rcx
0x104ec62: call   QWORD PTR [rax]
0x104ec64: cmp    ax,0x6
0x104ec68: je     104f590
0x104ec6e: cmp    ax,0xd
0x104ec72: jne    104ebf0
0x104ec78: mov    DWORD PTR [rbp-0x280],0x57e4
0x104ec82: mov    ecx,DWORD PTR [rbp-0x298]
0x104ec88: cmp    DWORD PTR [rbp-0x280],ecx
0x104ec8e: jge    104f510
0x104ec94: mov    rdx,QWORD PTR [rbp-0x1a0]
0x104ec9b: mov    rax,QWORD PTR [rbp-0x240]
0x104eca2: mov    DWORD PTR [rbp-0x188],0x0
0x104ecac: mov    QWORD PTR [rbp-0x190],rdx
0x104ecb3: cmp    QWORD PTR [rbp-0x238],rax
0x104ecba: je     104ecc3
0x104ecbc: mov    QWORD PTR [rbp-0x238],rax
0x104ecc3: mov    rax,QWORD PTR [rbp-0x220]
0x104ecca: cmp    rax,QWORD PTR [rbp-0x218]
0x104ecd1: je     104ecda
0x104ecd3: mov    QWORD PTR [rbp-0x218],rax
0x104ecda: mov    rax,QWORD PTR [rbp-0x200]
0x104ece1: cmp    QWORD PTR [rbp-0x1f8],rax
0x104ece8: je     104ecf1
0x104ecea: mov    QWORD PTR [rbp-0x1f8],rax
0x104ecf1: mov    rax,QWORD PTR [rbp-0x1e0]
0x104ecf8: cmp    QWORD PTR [rbp-0x1d8],rax
0x104ecff: je     104ed08
0x104ed01: mov    QWORD PTR [rbp-0x1d8],rax
0x104ed08: mov    rax,QWORD PTR [rbp-0x170]
0x104ed0f: mov    rsi,QWORD PTR [rbp-0x180]
0x104ed16: xor    r8d,r8d
0x104ed19: mov    DWORD PTR [rbp-0x158],0x0
0x104ed23: mov    QWORD PTR [rbp-0x160],rax
0x104ed2a: cmp    rdx,rsi
0x104ed2d: je     10501b0
0x104ed33: mov    DWORD PTR [rbp-0x188],0x1
0x104ed3d: mov    eax,0x1
0x104ed42: or     QWORD PTR [rdx],rax
0x104ed45: mov    rsi,QWORD PTR [rbp-0x238]
0x104ed4c: cmp    rsi,QWORD PTR [rbp-0x230]
0x104ed53: je     1050188
0x104ed59: mov    DWORD PTR [rsi],ebx
0x104ed5b: add    rsi,0x4
0x104ed5f: mov    QWORD PTR [rbp-0x238],rsi
0x104ed66: mov    QWORD PTR [rbp-0x1c0],0x0
0x104ed71: mov    rax,QWORD PTR [rbp-0x218]
0x104ed78: cmp    rax,QWORD PTR [rbp-0x2c0]
0x104ed7f: je     1050260
0x104ed85: mov    QWORD PTR [rax],0x0
0x104ed8c: add    rax,0x8
0x104ed90: mov    QWORD PTR [rbp-0x218],rax
0x104ed97: mov    QWORD PTR [rbp-0x1c0],0x0
0x104eda2: mov    rax,QWORD PTR [rbp-0x1f8]
0x104eda9: cmp    rax,QWORD PTR [rbp-0x2d0]
0x104edb0: je     1050230
0x104edb6: mov    QWORD PTR [rax],0x0
0x104edbd: add    rax,0x8
0x104edc1: mov    QWORD PTR [rbp-0x1f8],rax
0x104edc8: mov    QWORD PTR [rbp-0x1c0],0x0
0x104edd3: mov    rax,QWORD PTR [rbp-0x1d8]
0x104edda: cmp    rax,QWORD PTR [rbp-0x2d8]
0x104ede1: je     1050200
0x104ede7: mov    QWORD PTR [rax],0x0
0x104edee: add    rax,0x8
0x104edf2: mov    QWORD PTR [rbp-0x1d8],rax
0x104edf9: mov    rsi,QWORD PTR [rbp-0x160]
0x104ee00: mov    edx,DWORD PTR [rbp-0x158]
0x104ee06: cmp    rsi,QWORD PTR [rbp-0x150]
0x104ee0d: je     10501e0
0x104ee13: cmp    edx,0x3f
0x104ee16: je     1050130
0x104ee1c: lea    eax,[rdx+0x1]
0x104ee1f: mov    DWORD PTR [rbp-0x158],eax
0x104ee25: mov    rax,0xfffffffffffffffe
0x104ee2c: mov    ecx,edx
0x104ee2e: rol    rax,cl
0x104ee31: and    QWORD PTR [rsi],rax
0x104ee34: mov    rax,QWORD PTR [rbp-0x1d0]
0x104ee3b: mov    ebx,DWORD PTR [rbp-0x248]
0x104ee41: mov    QWORD PTR [rbp-0x2d8],rax
0x104ee48: mov    rax,QWORD PTR [rbp-0x1f0]
0x104ee4f: sub    ebx,0x1
0x104ee52: mov    DWORD PTR [rbp-0x248],ebx
0x104ee58: mov    QWORD PTR [rbp-0x2d0],rax
0x104ee5f: mov    rax,QWORD PTR [rbp-0x210]
0x104ee66: mov    QWORD PTR [rbp-0x2c0],rax
0x104ee6d: mov    eax,DWORD PTR [rbp-0x280]
0x104ee73: mov    DWORD PTR [rbp-0x298],eax
0x104ee79: jns    104ec09
0x104ee7f: nop
0x104ee80: mov    rsi,QWORD PTR [rbp-0x220]
0x104ee87: mov    rax,QWORD PTR [rbp-0x238]
0x104ee8e: mov    rcx,QWORD PTR [rbp-0x240]
0x104ee95: mov    QWORD PTR [rbp-0x280],rsi
0x104ee9c: mov    rsi,QWORD PTR [rbp-0x200]
0x104eea3: mov    rbx,rax
0x104eea6: sub    rbx,rcx
0x104eea9: mov    QWORD PTR [rbp-0x2e8],rcx
0x104eeb0: mov    QWORD PTR [rbp-0x290],rsi
0x104eeb7: mov    rsi,QWORD PTR [rbp-0x1e0]
0x104eebe: sar    rbx,0x2
0x104eec2: mov    QWORD PTR [rbp-0x298],rsi
0x104eec9: cmp    rcx,rax
0x104eecc: je     1050290
0x104eed2: cmp    ebx,0x1
0x104eed5: jbe    1050120
0x104eedb: lea    rax,[rbp-0x170]
0x104eee2: mov    QWORD PTR [rbp-0x278],rax
0x104eee9: call   424f70
0x104eeee: mov    edx,eax
0x104eef0: mov    ebx,ebx
0x104eef2: mov    r12d,0x1
0x104eef8: lea    rcx,[rdx+rdx*2]
0x104eefc: mov    edx,eax
0x104eefe: shr    rcx,0x20
0x104ef02: sub    edx,ecx
0x104ef04: shr    edx,1
0x104ef06: add    edx,ecx
0x104ef08: mov    ecx,eax
0x104ef0a: mov    eax,0x7fffffff
0x104ef0f: shr    edx,0x1e
0x104ef12: mov    esi,edx
0x104ef14: shl    esi,0x1f
0x104ef17: sub    esi,edx
0x104ef19: xor    edx,edx
0x104ef1b: div    rbx
0x104ef1e: sub    ecx,esi
0x104ef20: xor    edx,edx
0x104ef22: lea    rsi,[rax+0x1]
0x104ef26: mov    rax,rcx
0x104ef29: div    rsi
0x104ef2c: mov    rdx,rax
0x104ef2f: mov    rcx,rax
0x104ef32: sar    rdx,0x6
0x104ef36: shl    r12,cl
0x104ef39: lea    r14,[rdx*8+0x0]
0x104ef41: mov    rax,QWORD PTR [rbp-0x1a0]
0x104ef48: mov    rdx,r12
0x104ef4b: and    rdx,QWORD PTR [rax+r14*1]
0x104ef4f: mov    QWORD PTR [rbp-0x2f0],rax
0x104ef56: je     104f760
0x104ef5c: lea    rax,[rcx*8+0x0]
0x104ef64: mov    rbx,rax
0x104ef67: mov    QWORD PTR [rbp-0x308],rax
0x104ef6e: mov    rax,QWORD PTR [rbp-0x280]
0x104ef75: add    rax,rbx
0x104ef78: mov    r11,QWORD PTR [rax]
0x104ef7b: mov    QWORD PTR [rbp-0x300],rax
0x104ef82: test   r11,r11
0x104ef85: je     104f6a2
0x104ef8b: mov    rsi,QWORD PTR [r15+0x8]
0x104ef8f: test   rsi,rsi
0x104ef92: je     1050330
0x104ef98: movabs rax,0x7fffffffffffffff
0x104efa2: sub    rax,rsi
0x104efa5: cmp    rax,0x1
0x104efa9: jbe    1051c58
0x104efaf: mov    rax,QWORD PTR [r15]
0x104efb2: lea    rcx,[r15+0x10]
0x104efb6: lea    rbx,[rsi+0x2]
0x104efba: mov    QWORD PTR [rbp-0x2f8],rcx
0x104efc1: cmp    rax,rcx
0x104efc4: je     1051564
0x104efca: mov    rdx,QWORD PTR [r15+0x10]
0x104efce: cmp    rbx,rdx
0x104efd1: ja     10513c1
0x104efd7: mov    r10d,0x2020 ; inline='  '
0x104efdd: mov    WORD PTR [rax+rsi*1],r10w
0x104efe2: mov    rax,QWORD PTR [r15]
0x104efe5: mov    QWORD PTR [r15+0x8],rbx
0x104efe9: mov    BYTE PTR [rax+rbx*1],0x0
0x104efed: mov    rsi,QWORD PTR [r15+0x8]
0x104eff1: movabs rax,0x7fffffffffffffff
0x104effb: sub    rax,rsi
0x104effe: cmp    rax,0x4
0x104f002: jbe    1051c3e
0x104f008: mov    rax,QWORD PTR [r15]
0x104f00b: lea    rbx,[rsi+0x5]
0x104f00f: cmp    QWORD PTR [rbp-0x2f8],rax
0x104f016: je     105155a
0x104f01c: mov    rdx,QWORD PTR [r15+0x10]
0x104f020: cmp    rdx,rbx
0x104f023: jb     10504e0
0x104f029: add    rax,rsi
0x104f02c: mov    DWORD PTR [rax],0x6d612049 ; inline='I am'
0x104f032: mov    BYTE PTR [rax+0x4],0x20
0x104f036: mov    rax,QWORD PTR [r15]
0x104f039: mov    QWORD PTR [r15+0x8],rbx
0x104f03d: mov    BYTE PTR [rax+rbx*1],0x0
0x104f041: lea    rax,[rbp-0x170]
0x104f048: mov    rbx,QWORD PTR [rbp-0x170]
0x104f04f: mov    QWORD PTR [rbp-0x278],rax
0x104f056: movsx  esi,BYTE PTR [r13+0x6]
0x104f05b: and    r12,QWORD PTR [rbx+r14*1]
0x104f05f: je     1050310
0x104f065: mov    rax,QWORD PTR [rbp-0x300]
0x104f06c: mov    ecx,0x1
0x104f071: xor    edx,edx
0x104f073: mov    rdi,QWORD PTR [rax]
0x104f076: call   858b80
0x104f07b: mov    r8,QWORD PTR [rax+0x8]
0x104f07f: mov    rsi,QWORD PTR [r15+0x8]
0x104f083: mov    rcx,QWORD PTR [rax]
0x104f086: mov    rax,QWORD PTR [r15]
0x104f089: lea    r12,[r8+rsi*1]
0x104f08d: cmp    rax,QWORD PTR [rbp-0x2f8]
0x104f094: je     105139c
0x104f09a: mov    rdx,QWORD PTR [r15+0x10]
0x104f09e: cmp    r12,rdx
0x104f0a1: ja     10504c0
0x104f0a7: test   r8,r8
0x104f0aa: je     104f0c8
0x104f0ac: lea    rdi,[rax+rsi*1]
0x104f0b0: cmp    r8,0x1
0x104f0b4: je     105119e
0x104f0ba: mov    rdx,r8
0x104f0bd: mov    rsi,rcx
0x104f0c0: call   423690
0x104f0c5: mov    rax,QWORD PTR [r15]
0x104f0c8: mov    QWORD PTR [r15+0x8],r12
0x104f0cc: mov    BYTE PTR [rax+r12*1],0x0
0x104f0d1: mov    rax,QWORD PTR [rbp-0x300]
0x104f0d8: mov    rax,QWORD PTR [rax]
0x104f0db: cmp    WORD PTR [rax+0x2c8],0x0
0x104f0e3: jle    104f118
0x104f0e5: mov    rax,QWORD PTR [rbp-0x308]
0x104f0ec: mov    rcx,QWORD PTR [rbp-0x290]
0x104f0f3: mov    rdx,r15
0x104f0f6: mov    rsi,QWORD PTR [rcx+rax*1]
0x104f0fa: mov    rcx,QWORD PTR [rbp-0x298]
0x104f101: mov    rdi,QWORD PTR [rcx+rax*1]
0x104f105: lea    rax,[rbp-0x170]
0x104f10c: mov    QWORD PTR [rbp-0x278],rax
0x104f113: call   89fdd0
0x104f118: movabs rax,0x7fffffffffffffff
0x104f122: mov    r12,QWORD PTR [r15+0x8]
0x104f126: cmp    r12,rax
0x104f129: je     1051cd6
0x104f12f: mov    rax,QWORD PTR [r15]
0x104f132: lea    r14,[r12+0x1]
0x104f137: cmp    rax,QWORD PTR [rbp-0x2f8]
0x104f13e: je     10513a6
0x104f144: mov    rdx,QWORD PTR [r15+0x10]
0x104f148: cmp    r14,rdx
0x104f14b: ja     1050510
0x104f151: mov    BYTE PTR [rax+r12*1],0x2e
0x104f156: mov    rax,QWORD PTR [r15]
0x104f159: mov    QWORD PTR [r15+0x8],r14
0x104f15d: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x104f163: movzx  r12d,BYTE PTR [rbp-0x2c1]
0x104f16b: jmp    104f76f
0x104f170: xor    r12d,r12d
0x104f173: movabs rax,0x1ffffffff
0x104f17d: pxor   xmm0,xmm0
0x104f181: mov    QWORD PTR [rbp-0x170],0x0
0x104f18c: mov    QWORD PTR [rbp-0x130],rax
0x104f193: movabs rax,0xffffffffffff
0x104f19d: mov    QWORD PTR [rbp-0x128],rax
0x104f1a4: movabs rax,0xffff00ffffffffff
0x104f1ae: mov    QWORD PTR [rbp-0x120],rax
0x104f1b5: mov    rax,QWORD PTR [rbp-0x288]
0x104f1bc: movups XMMWORD PTR [rbp-0x168],xmm0
0x104f1c3: pcmpeqd xmm0,xmm0
0x104f1c7: movzx  eax,WORD PTR [rax+0xa0]
0x104f1ce: mov    QWORD PTR [rbp-0x138],0xffffffffffffffff
0x104f1d9: mov    QWORD PTR [rbp-0x118],0xffffffffffff0000
0x104f1e4: mov    QWORD PTR [rbp-0x110],0xffffffffffffffff
0x104f1ef: movzx  ebx,ax
0x104f1f2: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x104f1fd: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x104f208: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x104f213: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x104f21e: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x104f229: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x104f234: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x104f23f: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x104f24a: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x104f255: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x104f260: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x104f26b: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x104f276: movups XMMWORD PTR [rbp-0x158],xmm0
0x104f27d: movups XMMWORD PTR [rbp-0x148],xmm0
0x104f284: test   r13,r13
0x104f287: je     104f2dc
0x104f289: mov    rdx,QWORD PTR [r13+0x130]
0x104f290: test   rdx,rdx
0x104f293: je     104f2c2
0x104f295: mov    rcx,QWORD PTR [rdx+0x28]
0x104f299: test   rcx,rcx
0x104f29c: je     104f2b2
0x104f29e: mov    rsi,QWORD PTR [rcx+0x4]
0x104f2a2: mov    QWORD PTR [rbp-0x148],rsi
0x104f2a9: mov    ecx,DWORD PTR [rcx+0xc]
0x104f2ac: mov    DWORD PTR [rbp-0x140],ecx
0x104f2b2: mov    rdx,QWORD PTR [rdx+0x8]
0x104f2b6: movzx  ebx,ax
0x104f2b9: test   rdx,rdx
0x104f2bc: je     104f2c2
0x104f2be: movzx  ebx,WORD PTR [rdx+0x60]
0x104f2c2: mov    rsi,QWORD PTR [rbp-0x2e0]
0x104f2c9: test   rsi,rsi
0x104f2cc: je     104f2dc
0x104f2ce: movzx  edx,WORD PTR [rsi+0xac]
0x104f2d5: cmp    dx,0xffff
0x104f2d9: cmovne ebx,edx
0x104f2dc: test   r12b,r12b
0x104f2df: jne    104f390
0x104f2e5: cmp    bx,0x86
0x104f2ea: jg     104f304
0x104f2ec: cmp    bx,0x49
0x104f2f0: jg     104f5a0
0x104f2f6: lea    edx,[rbx-0x3d]
0x104f2f9: test   dx,0xfff7
0x104f2fe: je     104f650
0x104f304: movsx  edi,ax
0x104f307: call   1282df0
0x104f30c: test   al,al
0x104f30e: jne    104fcab
0x104f314: mov    rcx,QWORD PTR [rbp-0x288]
0x104f31b: lea    rax,[rbp-0x90]
0x104f322: mov    QWORD PTR [rbp-0x98],0x0
0x104f32d: mov    QWORD PTR [rbp-0x278],rax
0x104f334: mov    QWORD PTR [rbp-0xa0],rax
0x104f33b: movzx  eax,WORD PTR [rcx+0xa4]
0x104f342: mov    BYTE PTR [rbp-0x90],0x0
0x104f349: mov    DWORD PTR [rbp-0x12c],0xffffffff
0x104f353: shl    eax,0x10
0x104f356: or     ebx,eax
0x104f358: movzx  eax,WORD PTR [rcx+0x12c]
0x104f35f: cmp    BYTE PTR [rbp-0x2c1],0x0
0x104f366: mov    DWORD PTR [rbp-0x128],ebx
0x104f36c: mov    WORD PTR [rbp-0x11a],ax
0x104f373: je     104f8b1
0x104f379: mov    rax,QWORD PTR [r13+0x130]
0x104f380: test   rax,rax
0x104f383: jne    104f444
0x104f389: jmp    104f8b1
0x104f38e: xchg   ax,ax
0x104f390: mov    rcx,QWORD PTR [rbp-0x288]
0x104f397: lea    rax,[rbp-0x90]
0x104f39e: mov    QWORD PTR [rbp-0x98],0x0
0x104f3a9: mov    QWORD PTR [rbp-0x278],rax
0x104f3b0: mov    QWORD PTR [rbp-0xa0],rax
0x104f3b7: movzx  eax,WORD PTR [rcx+0xa4]
0x104f3be: mov    BYTE PTR [rbp-0x90],0x0
0x104f3c5: mov    DWORD PTR [rbp-0x12c],0xffffffff
0x104f3cf: shl    eax,0x10
0x104f3d2: or     ebx,eax
0x104f3d4: movzx  eax,WORD PTR [rcx+0x12c]
0x104f3db: cmp    BYTE PTR [rbp-0x2c1],0x0
0x104f3e2: mov    DWORD PTR [rbp-0x128],ebx
0x104f3e8: mov    WORD PTR [rbp-0x11a],ax
0x104f3ef: jne    104f438
0x104f3f1: mov    rbx,QWORD PTR [rbp-0x2a0]
0x104f3f8: mov    rax,QWORD PTR [rbp-0x288]
0x104f3ff: mov    ebx,DWORD PTR [rbx+0x130]
0x104f405: cmp    DWORD PTR [rax+0x3d0],ebx
0x104f40b: jne    104f5e0
0x104f411: mov    rax,QWORD PTR [rbp-0x38]
0x104f415: sub    rax,QWORD PTR fs:0x28
0x104f41e: jne    1051c21
0x104f424: lea    rsp,[rbp-0x28]
0x104f428: pop    rbx
0x104f429: pop    r12
0x104f42b: pop    r13
0x104f42d: pop    r14
0x104f42f: pop    r15
0x104f431: pop    rbp
0x104f432: ret
0x104f433: nop    DWORD PTR [rax+rax*1+0x0]
0x104f438: mov    rax,QWORD PTR [r13+0x130]
0x104f43f: test   rax,rax
0x104f442: je     104f3f1
0x104f444: mov    rdx,QWORD PTR [rax+0x8]
0x104f448: test   rdx,rdx
0x104f44b: je     104f8a8
0x104f451: mov    rbx,QWORD PTR [rdx+0x38]
0x104f455: mov    rcx,QWORD PTR [rdx+0x30]
0x104f459: cmp    rbx,rcx
0x104f45c: je     104f8a8
0x104f462: sub    rbx,rcx
0x104f465: sar    rbx,1
0x104f468: cmp    ebx,0x1
0x104f46b: jbe    1050540
0x104f471: call   424f70
0x104f476: mov    edx,eax
0x104f478: mov    ebx,ebx
0x104f47a: lea    rcx,[rdx+rdx*2]
0x104f47e: mov    edx,eax
0x104f480: shr    rcx,0x20
0x104f484: sub    edx,ecx
0x104f486: shr    edx,1
0x104f488: add    edx,ecx
0x104f48a: mov    ecx,eax
0x104f48c: mov    eax,0x7fffffff
0x104f491: shr    edx,0x1e
0x104f494: mov    esi,edx
0x104f496: shl    esi,0x1f
0x104f499: sub    esi,edx
0x104f49b: xor    edx,edx
0x104f49d: div    rbx
0x104f4a0: sub    ecx,esi
0x104f4a2: xor    edx,edx
0x104f4a4: lea    rsi,[rax+0x1]
0x104f4a8: mov    rax,rcx
0x104f4ab: div    rsi
0x104f4ae: mov    rdx,QWORD PTR [r13+0x130]
0x104f4b5: mov    rdx,QWORD PTR [rdx+0x8]
0x104f4b9: mov    rcx,QWORD PTR [rdx+0x30]
0x104f4bd: lea    rcx,[rcx+rax*2]
0x104f4c1: shl    rax,0x2
0x104f4c5: mov    rsi,QWORD PTR [rdx+0x48]
0x104f4c9: movzx  ecx,WORD PTR [rcx]
0x104f4cc: cmp    cx,WORD PTR [rdx+0x60]
0x104f4d0: mov    eax,DWORD PTR [rsi+rax*1]
0x104f4d3: mov    WORD PTR [rbp-0x128],cx
0x104f4da: mov    DWORD PTR [rbp-0x12c],eax
0x104f4e0: je     1050362
0x104f4e6: sub    ecx,0x65
0x104f4e9: cmp    cx,0x9
0x104f4ed: ja     10510d4
0x104f4f3: lea    rsi,[rip+0x10d82b6]        # 21277b0
0x104f4fa: movzx  ecx,cx
0x104f4fd: movsxd rdx,DWORD PTR [rsi+rcx*4]
0x104f501: add    rdx,rsi
0x104f504: notrack jmp rdx
0x104f507: nop    WORD PTR [rax+rax*1+0x0]
0x104f510: jne    104ebfa
0x104f516: mov    rdx,QWORD PTR [rbp-0x190]
0x104f51d: mov    rsi,QWORD PTR [rbp-0x180]
0x104f524: mov    r8d,DWORD PTR [rbp-0x188]
0x104f52b: cmp    rdx,rsi
0x104f52e: je     10501b0
0x104f534: mov    eax,0x1
0x104f539: mov    ecx,r8d
0x104f53c: shl    rax,cl
0x104f53f: cmp    r8d,0x3f
0x104f543: jne    1051c72
0x104f549: mov    DWORD PTR [rbp-0x188],0x0
0x104f553: lea    rax,[rdx+0x8]
0x104f557: mov    QWORD PTR [rbp-0x190],rax
0x104f55e: movabs rax,0x8000000000000000
0x104f568: jmp    104ed42
0x104f56d: nop    DWORD PTR [rax]
0x104f570: lea    ecx,[rax+0x1]
0x104f573: cmp    ecx,edx
0x104f575: jle    104eb80
0x104f57b: jmp    104eba8
0x104f580: mov    DWORD PTR [rbp-0x280],0x61a9
0x104f58a: jmp    104ec82
0x104f58f: nop
0x104f590: mov    DWORD PTR [rbp-0x280],0x61a8
0x104f59a: jmp    104ec82
0x104f59f: nop
0x104f5a0: movabs rcx,0x1fcfffdf08000001
0x104f5aa: lea    edx,[rbx-0x4a]
0x104f5ad: bt     rcx,rdx
0x104f5b1: jb     104f650
0x104f5b7: lea    edx,[rbx-0x65]
0x104f5ba: cmp    dx,0x9
0x104f5be: ja     104f304
0x104f5c4: lea    rcx,[rip+0x10d820d]        # 21277d8
0x104f5cb: movzx  edx,dx
0x104f5ce: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x104f5d2: add    rdx,rcx
0x104f5d5: notrack jmp rdx
0x104f5d8: nop    DWORD PTR [rax+rax*1+0x0]
0x104f5e0: mov    esi,0x1
0x104f5e5: mov    rdi,rax
0x104f5e8: call   b8ce40
0x104f5ed: cmp    eax,0xa
0x104f5f0: ja     104f411
0x104f5f6: lea    rdx,[rip+0x10d8203]        # 2127800
0x104f5fd: mov    eax,eax
0x104f5ff: movsxd rax,DWORD PTR [rdx+rax*4]
0x104f603: add    rax,rdx
0x104f606: notrack jmp rax
0x104f609: nop    DWORD PTR [rax+0x0]
0x104f610: cmp    DWORD PTR [rbp-0x298],0x7531
0x104f61a: je     104ea3f
0x104f620: mov    QWORD PTR [rbp-0x2d0],0x0
0x104f62b: mov    QWORD PTR [rbp-0x2d8],0x0
0x104f636: mov    QWORD PTR [rbp-0x2c0],0x0
0x104f641: mov    DWORD PTR [rbp-0x298],0x7531 ; inline='1u'
0x104f64b: jmp    104eb38
0x104f650: test   r13,r13
0x104f653: je     104f5b7
0x104f659: mov    rdx,QWORD PTR [r13+0x130]
0x104f660: test   rdx,rdx
0x104f663: je     104f5b7
0x104f669: mov    rcx,QWORD PTR [rdx+0x8]
0x104f66d: test   rcx,rcx
0x104f670: je     104f5b7
0x104f676: mov    rsi,QWORD PTR [rcx+0x30]
0x104f67a: mov    rdi,QWORD PTR [rcx+0x38]
0x104f67e: mov    rdx,rsi
0x104f681: cmp    rsi,rdi
0x104f684: jae    104f5b7
0x104f68a: cmp    bx,WORD PTR [rdx]
0x104f68d: je     10512f0
0x104f693: add    rdx,0x2
0x104f697: cmp    rdi,rdx
0x104f69a: jbe    104f5b7
0x104f6a0: jmp    104f68a
0x104f6a2: mov    rax,QWORD PTR [rbp-0x2e8]
0x104f6a9: mov    rsi,QWORD PTR [rip+0x16b3df8]        # 27034a8
0x104f6b0: cmp    QWORD PTR [rip+0x16b3df9],rsi        # 27034b0
0x104f6b7: movsxd rdx,DWORD PTR [rax+rcx*4]
0x104f6bb: mov    rax,QWORD PTR [r13+0xe8]
0x104f6c2: mov    rbx,QWORD PTR [rax+rdx*8]
0x104f6c6: mov    eax,DWORD PTR [rbx+0x8]
0x104f6c9: je     104f6f6
0x104f6cb: cmp    eax,0xffffffff
0x104f6ce: je     104f6f6
0x104f6d0: lea    rdi,[rbp-0x1c0]
0x104f6d7: movsxd rdx,eax
0x104f6da: lea    rsi,[rip+0x16b3dc7]        # 27034a8
0x104f6e1: call   febf90
0x104f6e6: cmp    BYTE PTR [rbp-0x1b0],0x0
0x104f6ed: je     104f6f6
0x104f6ef: mov    r11,QWORD PTR [rbp-0x1b8]
0x104f6f6: lea    r14,[rbp-0x70]
0x104f6fa: lea    rsi,[rbp-0x80]
0x104f6fe: xor    ecx,ecx
0x104f700: mov    edx,0x1
0x104f705: lea    rdi,[r11+0x20]
0x104f709: mov    QWORD PTR [rbp-0x80],r14
0x104f70d: mov    QWORD PTR [rbp-0x78],0x0
0x104f715: mov    BYTE PTR [rbp-0x70],0x0
0x104f719: call   12c58d0
0x104f71e: mov    rax,QWORD PTR [rbx]
0x104f721: mov    rdi,rbx
0x104f724: call   QWORD PTR [rax]
0x104f726: cmp    ax,0x6
0x104f72a: je     1051733
0x104f730: cmp    ax,0xd
0x104f734: je     10516a2
0x104f73a: cmp    ax,0x4
0x104f73e: je     1051659
0x104f744: mov    rdi,QWORD PTR [rbp-0x80]
0x104f748: cmp    rdi,r14
0x104f74b: je     104f760
0x104f74d: mov    rax,QWORD PTR [rbp-0x70]
0x104f751: lea    rsi,[rax+0x1]
0x104f755: call   423790
0x104f75a: nop    WORD PTR [rax+rax*1+0x0]
0x104f760: mov    rbx,QWORD PTR [rbp-0x170]
0x104f767: movzx  r12d,BYTE PTR [rbp-0x2c1]
0x104f76f: test   rbx,rbx
0x104f772: je     104f786
0x104f774: mov    rsi,QWORD PTR [rbp-0x150]
0x104f77b: mov    rdi,rbx
0x104f77e: sub    rsi,rbx
0x104f781: call   423790
0x104f786: mov    rdi,QWORD PTR [rbp-0x298]
0x104f78d: test   rdi,rdi
0x104f790: je     104f7a1
0x104f792: mov    rsi,QWORD PTR [rbp-0x2d8]
0x104f799: sub    rsi,rdi
0x104f79c: call   423790
0x104f7a1: mov    rdi,QWORD PTR [rbp-0x290]
0x104f7a8: test   rdi,rdi
0x104f7ab: je     104f7bc
0x104f7ad: mov    rsi,QWORD PTR [rbp-0x2d0]
0x104f7b4: sub    rsi,rdi
0x104f7b7: call   423790
0x104f7bc: mov    rdi,QWORD PTR [rbp-0x280]
0x104f7c3: test   rdi,rdi
0x104f7c6: je     104f7d7
0x104f7c8: mov    rsi,QWORD PTR [rbp-0x2c0]
0x104f7cf: sub    rsi,rdi
0x104f7d2: call   423790
0x104f7d7: mov    rdi,QWORD PTR [rbp-0x2e8]
0x104f7de: test   rdi,rdi
0x104f7e1: je     104f7f2
0x104f7e3: mov    rsi,QWORD PTR [rbp-0x230]
0x104f7ea: sub    rsi,rdi
0x104f7ed: call   423790
0x104f7f2: mov    rdi,QWORD PTR [rbp-0x2f0]
0x104f7f9: test   rdi,rdi
0x104f7fc: je     104f173
0x104f802: mov    rsi,QWORD PTR [rbp-0x180]
0x104f809: sub    rsi,rdi
0x104f80c: call   423790
0x104f811: jmp    104f173
0x104f816: cs nop WORD PTR [rax+rax*1+0x0]
0x104f820: mov    rsi,QWORD PTR [r15+0x8]
0x104f824: test   rsi,rsi
0x104f827: jne    1050db4
0x104f82d: mov    rax,QWORD PTR [r15]
0x104f830: lea    rdx,[r15+0x10]
0x104f834: mov    ebx,0x29
0x104f839: cmp    rax,rdx
0x104f83c: je     1051417
0x104f842: mov    rdx,QWORD PTR [r15+0x10]
0x104f846: cmp    rdx,rbx
0x104f849: jb     1051417
0x104f84f: movdqa xmm0,XMMWORD PTR [rip+0x10dabb9]        # 212a410 ; vector='Please help me t'
0x104f857: add    rax,rsi
0x104f85a: movabs rsi,0x6563616c70207369 ; inline='is place'
0x104f864: mov    QWORD PTR [rax+0x20],rsi
0x104f868: movups XMMWORD PTR [rax],xmm0
0x104f86b: movdqa xmm0,XMMWORD PTR [rip+0x10dabad]        # 212a420 ; vector='o escape from th'
0x104f873: mov    BYTE PTR [rax+0x28],0x2e
0x104f877: movups XMMWORD PTR [rax+0x10],xmm0
0x104f87b: jmp    104fb50
0x104f880: mov    QWORD PTR [rbp-0x2d0],0x0
0x104f88b: mov    QWORD PTR [rbp-0x2d8],0x0
0x104f896: mov    DWORD PTR [rbp-0x298],0x7531 ; inline='1u'
0x104f8a0: jmp    104eb38
0x104f8a5: nop    DWORD PTR [rax]
0x104f8a8: test   r12b,r12b
0x104f8ab: jne    104f3f1
0x104f8b1: lea    r14,[rbp-0x70]
0x104f8b5: lea    rdx,[rbp-0x80]
0x104f8b9: mov    esi,0x2f
0x104f8be: mov    QWORD PTR [rbp-0x78],0x0
0x104f8c6: lea    rdi,[rip+0x17d9893]        # 2829160
0x104f8cd: mov    QWORD PTR [rbp-0x80],r14
0x104f8d1: mov    BYTE PTR [rbp-0x70],0x0
0x104f8d5: call   203d220
0x104f8da: mov    rsi,QWORD PTR [rbp-0x80]
0x104f8de: mov    rdx,QWORD PTR [rbp-0x78]
0x104f8e2: lea    r12,[rbp-0x60]
0x104f8e6: lea    rbx,[rbp-0x50]
0x104f8ea: mov    rdi,r12
0x104f8ed: mov    QWORD PTR [rbp-0x60],rbx
0x104f8f1: add    rdx,rsi
0x104f8f4: call   fec830
0x104f8f9: sub    rsp,0x8
0x104f8fd: push   QWORD PTR [rbp-0x2b8]
0x104f903: xor    ecx,ecx
0x104f905: xor    edx,edx
0x104f907: mov    r9,QWORD PTR [rbp-0x2b0]
0x104f90e: lea    r8,[rbp-0x170]
0x104f915: mov    rsi,r12
0x104f918: mov    rdi,QWORD PTR [rbp-0x2a8]
0x104f91f: call   10338c0
0x104f924: pop    rcx
0x104f925: mov    rdi,r12
0x104f928: pop    rsi
0x104f929: call   424f90
0x104f92e: mov    r8,QWORD PTR [rbp-0x58]
0x104f932: mov    eax,0xf
0x104f937: mov    rsi,QWORD PTR [rbp-0x98]
0x104f93e: mov    rdi,QWORD PTR [rbp-0xa0]
0x104f945: cmp    rdi,QWORD PTR [rbp-0x278]
0x104f94c: cmovne rax,QWORD PTR [rbp-0x90]
0x104f954: lea    r12,[r8+rsi*1]
0x104f958: mov    rcx,QWORD PTR [rbp-0x60]
0x104f95c: cmp    r12,rax
0x104f95f: ja     1050168
0x104f965: test   r8,r8
0x104f968: je     104f989
0x104f96a: add    rdi,rsi
0x104f96d: cmp    r8,0x1
0x104f971: je     10513b0
0x104f977: mov    rdx,r8
0x104f97a: mov    rsi,rcx
0x104f97d: call   423690
0x104f982: mov    rdi,QWORD PTR [rbp-0xa0]
0x104f989: mov    QWORD PTR [rbp-0x98],r12
0x104f990: mov    BYTE PTR [rdi+r12*1],0x0
0x104f995: mov    rdi,QWORD PTR [rbp-0x60]
0x104f999: cmp    rdi,rbx
0x104f99c: je     104f9ab
0x104f99e: mov    rax,QWORD PTR [rbp-0x50]
0x104f9a2: lea    rsi,[rax+0x1]
0x104f9a6: call   423790
0x104f9ab: mov    rdi,QWORD PTR [rbp-0x80]
0x104f9af: cmp    rdi,r14
0x104f9b2: je     104f9c1
0x104f9b4: mov    rax,QWORD PTR [rbp-0x70]
0x104f9b8: lea    rsi,[rax+0x1]
0x104f9bc: call   423790
0x104f9c1: mov    r8,QWORD PTR [rbp-0x98]
0x104f9c8: test   r8,r8
0x104f9cb: je     104fa83
0x104f9d1: mov    rsi,QWORD PTR [r15+0x8]
0x104f9d5: lea    r12,[r15+0x10]
0x104f9d9: test   rsi,rsi
0x104f9dc: je     104fa37
0x104f9de: movabs rax,0x7fffffffffffffff
0x104f9e8: sub    rax,rsi
0x104f9eb: cmp    rax,0x1
0x104f9ef: jbe    1051cca
0x104f9f5: mov    rax,QWORD PTR [r15]
0x104f9f8: lea    r12,[r15+0x10]
0x104f9fc: lea    rbx,[rsi+0x2]
0x104fa00: cmp    rax,r12
0x104fa03: je     1051392
0x104fa09: mov    rdx,QWORD PTR [r15+0x10]
0x104fa0d: cmp    rbx,rdx
0x104fa10: ja     10504a0
0x104fa16: mov    r13d,0x2020 ; inline='  '
0x104fa1c: mov    WORD PTR [rax+rsi*1],r13w
0x104fa21: mov    rax,QWORD PTR [r15]
0x104fa24: mov    QWORD PTR [r15+0x8],rbx
0x104fa28: mov    BYTE PTR [rax+rbx*1],0x0
0x104fa2c: mov    r8,QWORD PTR [rbp-0x98]
0x104fa33: mov    rsi,QWORD PTR [r15+0x8]
0x104fa37: mov    rdi,QWORD PTR [r15]
0x104fa3a: mov    rcx,QWORD PTR [rbp-0xa0]
0x104fa41: lea    rbx,[r8+rsi*1]
0x104fa45: cmp    rdi,r12
0x104fa48: je     1050358
0x104fa4e: mov    rax,QWORD PTR [r15+0x10]
0x104fa52: cmp    rbx,rax
0x104fa55: ja     1050150
0x104fa5b: test   r8,r8
0x104fa5e: je     104fa7b
0x104fa60: add    rdi,rsi
0x104fa63: cmp    r8,0x1
0x104fa67: je     1051385
0x104fa6d: mov    rdx,r8
0x104fa70: mov    rsi,rcx
0x104fa73: call   423690
0x104fa78: mov    rdi,QWORD PTR [r15]
0x104fa7b: mov    QWORD PTR [r15+0x8],rbx
0x104fa7f: mov    BYTE PTR [rdi+rbx*1],0x0
0x104fa83: mov    rdi,QWORD PTR [rbp-0xa0]
0x104fa8a: cmp    rdi,QWORD PTR [rbp-0x278]
0x104fa91: je     104f3f1
0x104fa97: mov    rax,QWORD PTR [rbp-0x90]
0x104fa9e: lea    rsi,[rax+0x1]
0x104faa2: call   423790
0x104faa7: jmp    104f3f1
0x104faac: mov    rsi,QWORD PTR [r15+0x8]
0x104fab0: test   rsi,rsi
0x104fab3: jne    1050fca
0x104fab9: mov    rax,QWORD PTR [r15]
0x104fabc: lea    rdx,[r15+0x10]
0x104fac0: mov    ebx,0x20
0x104fac5: cmp    rax,rdx
0x104fac8: je     1051433
0x104face: mov    rdx,QWORD PTR [r15+0x10]
0x104fad2: cmp    rdx,rbx
0x104fad5: jb     1051433
0x104fadb: movdqa xmm0,XMMWORD PTR [rip+0x10da94d]        # 212a430 ; vector='But mostly I jus'
0x104fae3: add    rax,rsi
0x104fae6: movups XMMWORD PTR [rax],xmm0
0x104fae9: movdqa xmm0,XMMWORD PTR [rip+0x10da94f]        # 212a440 ; vector='t like to drink.'
0x104faf1: movups XMMWORD PTR [rax+0x10],xmm0
0x104faf5: jmp    104fb50
0x104faf7: mov    rsi,QWORD PTR [r15+0x8]
0x104fafb: test   rsi,rsi
0x104fafe: jne    1050ec0
0x104fb04: mov    rax,QWORD PTR [r15]
0x104fb07: lea    rdx,[r15+0x10]
0x104fb0b: mov    ebx,0x30
0x104fb10: cmp    rax,rdx
0x104fb13: je     1051487
0x104fb19: mov    rdx,QWORD PTR [r15+0x10]
0x104fb1d: cmp    rdx,rbx
0x104fb20: jb     1051487
0x104fb26: movdqa xmm0,XMMWORD PTR [rip+0x10da9a2]        # 212a4d0 ; vector='Can you lead me '
0x104fb2e: add    rax,rsi
0x104fb31: movups XMMWORD PTR [rax],xmm0
0x104fb34: movdqa xmm0,XMMWORD PTR [rip+0x10da9a4]        # 212a4e0 ; vector='to battle and a '
0x104fb3c: movups XMMWORD PTR [rax+0x10],xmm0
0x104fb40: movdqa xmm0,XMMWORD PTR [rip+0x10da9a8]        # 212a4f0 ; vector="warrior's death?"
0x104fb48: movups XMMWORD PTR [rax+0x20],xmm0
0x104fb4c: nop    DWORD PTR [rax+0x0]
0x104fb50: mov    rax,QWORD PTR [r15]
0x104fb53: mov    QWORD PTR [r15+0x8],rbx
0x104fb57: mov    BYTE PTR [rax+rbx*1],0x0
0x104fb5b: jmp    104f411
0x104fb60: mov    rsi,QWORD PTR [r15+0x8]
0x104fb64: test   rsi,rsi
0x104fb67: jne    1051050
0x104fb6d: mov    rax,QWORD PTR [r15]
0x104fb70: lea    rdx,[r15+0x10]
0x104fb74: mov    ebx,0x47
0x104fb79: cmp    rax,rdx
0x104fb7c: je     10514a3
0x104fb82: mov    rdx,QWORD PTR [r15+0x10]
0x104fb86: cmp    rdx,rbx
0x104fb89: jb     10514a3
0x104fb8f: movdqa xmm0,XMMWORD PTR [rip+0x10da8f9]        # 212a490 ; vector='I would give any'
0x104fb97: add    rax,rsi
0x104fb9a: mov    ecx,0x6d6f ; inline='om'
0x104fb9f: mov    DWORD PTR [rax+0x40],0x6465726f ; inline='ored'
0x104fba6: movups XMMWORD PTR [rax],xmm0
0x104fba9: movdqa xmm0,XMMWORD PTR [rip+0x10da8ef]        # 212a4a0 ; vector='thing to be away'
0x104fbb1: mov    WORD PTR [rax+0x44],cx
0x104fbb5: movups XMMWORD PTR [rax+0x10],xmm0
0x104fbb9: movdqa xmm0,XMMWORD PTR [rip+0x10da8ef]        # 212a4b0 ; vector=' from here.  I c'
0x104fbc1: mov    BYTE PTR [rax+0x46],0x21
0x104fbc5: movups XMMWORD PTR [rax+0x20],xmm0
0x104fbc9: movdqa xmm0,XMMWORD PTR [rip+0x10da8ef]        # 212a4c0 ; vector="an't stand the b"
0x104fbd1: movups XMMWORD PTR [rax+0x30],xmm0
0x104fbd5: jmp    104fb50
0x104fbda: mov    rsi,QWORD PTR [r15+0x8]
0x104fbde: test   rsi,rsi
0x104fbe1: jne    1050f44
0x104fbe7: mov    rax,QWORD PTR [r15]
0x104fbea: lea    rdx,[r15+0x10]
0x104fbee: mov    ebx,0x2e
0x104fbf3: cmp    rax,rdx
0x104fbf6: je     105146b
0x104fbfc: mov    rdx,QWORD PTR [r15+0x10]
0x104fc00: cmp    rdx,rbx
0x104fc03: jb     105146b
0x104fc09: movdqa xmm0,XMMWORD PTR [rip+0x10da85f]        # 212a470 ; vector="I've always drea"
0x104fc11: add    rax,rsi
0x104fc14: mov    r8d,0x2e73 ; inline='s.'
0x104fc1a: movabs rsi,0x7020796177612d72 ; inline='r-away p'
0x104fc24: mov    QWORD PTR [rax+0x20],rsi
0x104fc28: movups XMMWORD PTR [rax],xmm0
0x104fc2b: movdqa xmm0,XMMWORD PTR [rip+0x10da84d]        # 212a480 ; vector='med of seeing fa'
0x104fc33: mov    DWORD PTR [rax+0x28],0x6563616c ; inline='lace'
0x104fc3a: mov    WORD PTR [rax+0x2c],r8w
0x104fc3f: movups XMMWORD PTR [rax+0x10],xmm0
0x104fc43: jmp    104fb50
0x104fc48: mov    rsi,QWORD PTR [r15+0x8]
0x104fc4c: test   rsi,rsi
0x104fc4f: jne    1050e3a
0x104fc55: mov    rax,QWORD PTR [r15]
0x104fc58: lea    rdx,[r15+0x10]
0x104fc5c: mov    ebx,0x2c
0x104fc61: cmp    rax,rdx
0x104fc64: je     105144f
0x104fc6a: mov    rdx,QWORD PTR [r15+0x10]
0x104fc6e: cmp    rdx,rbx
0x104fc71: jb     105144f
0x104fc77: movdqa xmm0,XMMWORD PTR [rip+0x10da7d1]        # 212a450 ; vector='How I long for s'
0x104fc7f: add    rax,rsi
0x104fc82: movabs rsi,0x66696c20796d206e ; inline='n my lif'
0x104fc8c: mov    QWORD PTR [rax+0x20],rsi
0x104fc90: movups XMMWORD PTR [rax],xmm0
0x104fc93: movdqa xmm0,XMMWORD PTR [rip+0x10da7c5]        # 212a460 ; vector='ome excitement i'
0x104fc9b: mov    DWORD PTR [rax+0x28],0x2e2e2e65 ; inline='e...'
0x104fca2: movups XMMWORD PTR [rax+0x10],xmm0
0x104fca6: jmp    104fb50
0x104fcab: mov    rdi,QWORD PTR [rbp-0x288]
0x104fcb2: mov    edx,0xffffffff
0x104fcb7: mov    esi,0x1
0x104fcbc: call   b30cf0
0x104fcc1: test   al,al
0x104fcc3: je     1050c60
0x104fcc9: lea    rax,[rbp-0x80]
0x104fccd: lea    r14,[rbp-0x70]
0x104fcd1: mov    esi,0x2a
0x104fcd6: mov    QWORD PTR [rbp-0x78],0x0
0x104fcde: mov    rdx,rax
0x104fce1: lea    rdi,[rip+0x17d9478]        # 2829160
0x104fce8: mov    QWORD PTR [rbp-0x280],rax
0x104fcef: mov    QWORD PTR [rbp-0x80],r14
0x104fcf3: mov    BYTE PTR [rbp-0x70],0x0
0x104fcf7: call   203d220
0x104fcfc: mov    rsi,QWORD PTR [rbp-0x80]
0x104fd00: mov    rdx,QWORD PTR [rbp-0x78]
0x104fd04: lea    r12,[rbp-0x60]
0x104fd08: lea    rbx,[rbp-0x50]
0x104fd0c: mov    rdi,r12
0x104fd0f: mov    QWORD PTR [rbp-0x60],rbx
0x104fd13: add    rdx,rsi
0x104fd16: call   fec830
0x104fd1b: sub    rsp,0x8
0x104fd1f: push   QWORD PTR [rbp-0x2b8]
0x104fd25: xor    ecx,ecx
0x104fd27: xor    edx,edx
0x104fd29: lea    rax,[rbp-0x170]
0x104fd30: mov    r9,QWORD PTR [rbp-0x2b0]
0x104fd37: mov    rsi,r12
0x104fd3a: mov    rdi,QWORD PTR [rbp-0x2a8]
0x104fd41: mov    r8,rax
0x104fd44: mov    QWORD PTR [rbp-0x278],rax
0x104fd4b: call   10338c0
0x104fd50: pop    r11
0x104fd52: mov    rdi,r12
0x104fd55: pop    r13
0x104fd57: call   424f90
0x104fd5c: mov    r13,QWORD PTR [r15+0x8]
0x104fd60: test   r13,r13
0x104fd63: je     104fdc7
0x104fd65: movabs rax,0x7fffffffffffffff
0x104fd6f: sub    rax,r13
0x104fd72: cmp    rax,0x1
0x104fd76: jbe    1051cbe
0x104fd7c: lea    rax,[r13+0x2]
0x104fd80: lea    rdx,[r15+0x10]
0x104fd84: mov    QWORD PTR [rbp-0x290],rax
0x104fd8b: mov    rax,QWORD PTR [r15]
0x104fd8e: cmp    rax,rdx
0x104fd91: je     1051a9a
0x104fd97: mov    rdx,QWORD PTR [r15+0x10]
0x104fd9b: cmp    QWORD PTR [rbp-0x290],rdx
0x104fda2: ja     1051a4f
0x104fda8: mov    r10d,0x2020 ; inline='  '
0x104fdae: mov    WORD PTR [rax+r13*1],r10w
0x104fdb3: mov    rax,QWORD PTR [rbp-0x290]
0x104fdba: mov    QWORD PTR [r15+0x8],rax
0x104fdbe: mov    rax,QWORD PTR [r15]
0x104fdc1: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x104fdc7: mov    rdx,QWORD PTR [rbp-0x58]
0x104fdcb: mov    rsi,QWORD PTR [rbp-0x60]
0x104fdcf: mov    rdi,r15
0x104fdd2: call   837660
0x104fdd7: mov    rdi,QWORD PTR [rbp-0x60]
0x104fddb: cmp    rdi,rbx
0x104fdde: je     104fded
0x104fde0: mov    rax,QWORD PTR [rbp-0x50]
0x104fde4: lea    rsi,[rax+0x1]
0x104fde8: call   423790
0x104fded: mov    rdi,QWORD PTR [rbp-0x80]
0x104fdf1: cmp    rdi,r14
0x104fdf4: je     104fe03
0x104fdf6: mov    rax,QWORD PTR [rbp-0x70]
0x104fdfa: lea    rsi,[rax+0x1]
0x104fdfe: call   423790
0x104fe03: movabs rax,0x7fffffffffffffff
0x104fe0d: mov    r13,QWORD PTR [r15+0x8]
0x104fe11: sub    rax,r13
0x104fe14: cmp    rax,0x1
0x104fe18: jbe    1051c26
0x104fe1e: mov    rdx,QWORD PTR [r15]
0x104fe21: lea    rcx,[r15+0x10]
0x104fe25: lea    rax,[r13+0x2]
0x104fe29: cmp    rdx,rcx
0x104fe2c: je     10517cd
0x104fe32: mov    rcx,QWORD PTR [r15+0x10]
0x104fe36: cmp    rax,rcx
0x104fe39: ja     10515bc
0x104fe3f: mov    r9d,0x2020 ; inline='  '
0x104fe45: mov    WORD PTR [rdx+r13*1],r9w
0x104fe4a: mov    QWORD PTR [r15+0x8],rax
0x104fe4e: mov    rax,QWORD PTR [r15]
0x104fe51: mov    esi,0x2b
0x104fe56: lea    rdi,[rip+0x17d9303]        # 2829160
0x104fe5d: mov    rdx,QWORD PTR [rbp-0x280]
0x104fe64: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x104fe6a: mov    QWORD PTR [rbp-0x80],r14
0x104fe6e: mov    QWORD PTR [rbp-0x78],0x0
0x104fe76: mov    BYTE PTR [rbp-0x70],0x0
0x104fe7a: call   203d220
0x104fe7f: mov    rsi,QWORD PTR [rbp-0x80]
0x104fe83: mov    rdx,QWORD PTR [rbp-0x78]
0x104fe87: mov    rdi,r12
0x104fe8a: mov    QWORD PTR [rbp-0x60],rbx
0x104fe8e: add    rdx,rsi
0x104fe91: call   fec830
0x104fe96: sub    rsp,0x8
0x104fe9a: push   QWORD PTR [rbp-0x2b8]
0x104fea0: xor    ecx,ecx
0x104fea2: xor    edx,edx
0x104fea4: mov    r9,QWORD PTR [rbp-0x2b0]
0x104feab: mov    rsi,r12
0x104feae: mov    r8,QWORD PTR [rbp-0x278]
0x104feb5: mov    rdi,QWORD PTR [rbp-0x2a8]
0x104febc: call   10338c0
0x104fec1: pop    rdi
0x104fec2: mov    rdi,r12
0x104fec5: pop    r8
0x104fec7: call   424f90
0x104fecc: mov    rdx,QWORD PTR [rbp-0x58]
0x104fed0: mov    rsi,QWORD PTR [rbp-0x60]
0x104fed4: mov    rdi,r15
0x104fed7: call   837660
0x104fedc: jmp    1050d48
0x104fee1: nop    DWORD PTR [rax+0x0]
0x104fee8: lea    r12,[rbp-0x248]
0x104feef: lea    r14,[rbp-0x250]
0x104fef6: mov    esi,0xffffffff
0x104fefb: lea    rax,[rbp-0x170]
0x104ff02: mov    rcx,r12
0x104ff05: mov    rdx,r14
0x104ff08: mov    QWORD PTR [rbp-0x278],rax
0x104ff0f: call   9a81a0
0x104ff14: mov    QWORD PTR [rbp-0x1c0],rax
0x104ff1b: mov    rbx,rax
0x104ff1e: test   rax,rax
0x104ff21: je     104eba8
0x104ff27: cmp    QWORD PTR [rbx+0x160],0x0
0x104ff2f: jne    104ff3f
0x104ff31: cmp    QWORD PTR [rbx+0x1a0],0x0
0x104ff39: je     1050d7d
0x104ff3f: mov    eax,DWORD PTR [rbx+0x2d0]
0x104ff45: mov    DWORD PTR [rbp-0x280],eax
0x104ff4b: cmp    DWORD PTR [rbp-0x298],eax
0x104ff51: jle    10502b0
0x104ff57: mov    rax,QWORD PTR [rbp-0x1a0]
0x104ff5e: mov    rdx,QWORD PTR [rbp-0x240]
0x104ff65: mov    DWORD PTR [rbp-0x188],0x0
0x104ff6f: mov    QWORD PTR [rbp-0x190],rax
0x104ff76: cmp    QWORD PTR [rbp-0x238],rdx
0x104ff7d: je     104ff86
0x104ff7f: mov    QWORD PTR [rbp-0x238],rdx
0x104ff86: mov    rdx,QWORD PTR [rbp-0x220]
0x104ff8d: cmp    rdx,QWORD PTR [rbp-0x218]
0x104ff94: je     104ff9d
0x104ff96: mov    QWORD PTR [rbp-0x218],rdx
0x104ff9d: mov    rdx,QWORD PTR [rbp-0x200]
0x104ffa4: cmp    QWORD PTR [rbp-0x1f8],rdx
0x104ffab: je     104ffb4
0x104ffad: mov    QWORD PTR [rbp-0x1f8],rdx
0x104ffb4: mov    rdx,QWORD PTR [rbp-0x1e0]
0x104ffbb: cmp    rdx,QWORD PTR [rbp-0x1d8]
0x104ffc2: je     104ffcb
0x104ffc4: mov    QWORD PTR [rbp-0x1d8],rdx
0x104ffcb: mov    rdx,QWORD PTR [rbp-0x170]
0x104ffd2: mov    rsi,QWORD PTR [rbp-0x180]
0x104ffd9: mov    DWORD PTR [rbp-0x158],0x0
0x104ffe3: mov    QWORD PTR [rbp-0x160],rdx
0x104ffea: xor    edx,edx
0x104ffec: cmp    rax,rsi
0x104ffef: je     1050d90
0x104fff5: mov    DWORD PTR [rbp-0x188],0x1
0x104ffff: mov    ecx,0x1
0x1050004: or     QWORD PTR [rax],rcx
0x1050007: lea    rax,[rbp-0x170]
0x105000e: lea    rsi,[rbp-0x26c]
0x1050015: mov    DWORD PTR [rbp-0x26c],0xffffffff
0x105001f: lea    rdi,[rbp-0x240]
0x1050026: mov    QWORD PTR [rbp-0x278],rax
0x105002d: call   fec6f0
0x1050032: mov    rax,QWORD PTR [rbp-0x218]
0x1050039: cmp    rax,QWORD PTR [rbp-0x2c0]
0x1050040: je     1051b5c
0x1050046: mov    QWORD PTR [rax],rbx
0x1050049: add    rax,0x8
0x105004d: mov    QWORD PTR [rbp-0x218],rax
0x1050054: mov    rax,QWORD PTR [rbp-0x1d8]
0x105005b: cmp    rax,QWORD PTR [rbp-0x2d8]
0x1050062: je     1051b33
0x1050068: mov    rdx,QWORD PTR [rbp-0x250]
0x105006f: add    rax,0x8
0x1050073: mov    QWORD PTR [rax-0x8],rdx
0x1050077: mov    QWORD PTR [rbp-0x1d8],rax
0x105007e: mov    rax,QWORD PTR [rbp-0x1f8]
0x1050085: cmp    rax,QWORD PTR [rbp-0x2d0]
0x105008c: je     1051b0a
0x1050092: mov    rdx,QWORD PTR [rbp-0x248]
0x1050099: add    rax,0x8
0x105009d: mov    QWORD PTR [rax-0x8],rdx
0x10500a1: mov    QWORD PTR [rbp-0x1f8],rax
0x10500a8: mov    rsi,QWORD PTR [rbp-0x160]
0x10500af: mov    edx,DWORD PTR [rbp-0x158]
0x10500b5: cmp    rsi,QWORD PTR [rbp-0x150]
0x10500bc: je     1051aea
0x10500c2: cmp    edx,0x3f
0x10500c5: je     1051a6e
0x10500cb: lea    eax,[rdx+0x1]
0x10500ce: mov    DWORD PTR [rbp-0x158],eax
0x10500d4: mov    eax,0x1
0x10500d9: mov    ecx,edx
0x10500db: shl    rax,cl
0x10500de: or     QWORD PTR [rsi],rax
0x10500e1: mov    rax,QWORD PTR [rbp-0x1d0]
0x10500e8: mov    QWORD PTR [rbp-0x2d8],rax
0x10500ef: mov    rax,QWORD PTR [rbp-0x1f0]
0x10500f6: mov    QWORD PTR [rbp-0x2d0],rax
0x10500fd: mov    rax,QWORD PTR [rbp-0x210]
0x1050104: mov    QWORD PTR [rbp-0x2c0],rax
0x105010b: mov    eax,DWORD PTR [rbp-0x280]
0x1050111: mov    DWORD PTR [rbp-0x298],eax
0x1050117: jmp    104eba8
0x105011c: nop    DWORD PTR [rax+0x0]
0x1050120: mov    r12d,0x1
0x1050126: xor    r14d,r14d
0x1050129: xor    ecx,ecx
0x105012b: jmp    104ef41
0x1050130: mov    DWORD PTR [rbp-0x158],0x0
0x105013a: lea    rax,[rsi+0x8]
0x105013e: mov    QWORD PTR [rbp-0x160],rax
0x1050145: jmp    104ee25
0x105014a: nop    WORD PTR [rax+rax*1+0x0]
0x1050150: xor    edx,edx
0x1050152: mov    rdi,r15
0x1050155: call   69f9b0
0x105015a: mov    rdi,QWORD PTR [r15]
0x105015d: jmp    104fa7b
0x1050162: nop    WORD PTR [rax+rax*1+0x0]
0x1050168: lea    rdi,[rbp-0xa0]
0x105016f: xor    edx,edx
0x1050171: call   69f9b0
0x1050176: mov    rdi,QWORD PTR [rbp-0xa0]
0x105017d: jmp    104f989
0x1050182: nop    WORD PTR [rax+rax*1+0x0]
0x1050188: mov    rax,QWORD PTR [rbp-0x290]
0x105018f: lea    rdx,[rbp-0x248]
0x1050196: lea    rdi,[rbp-0x240]
0x105019d: mov    QWORD PTR [rbp-0x278],rax
0x10501a4: call   69e720
0x10501a9: jmp    104ed66
0x10501ae: xchg   ax,ax
0x10501b0: mov    rax,QWORD PTR [rbp-0x290]
0x10501b7: lea    rdi,[rbp-0x1a0]
0x10501be: mov    ecx,0x1
0x10501c3: mov    edx,r8d
0x10501c6: mov    QWORD PTR [rbp-0x278],rax
0x10501cd: call   fecb00
0x10501d2: jmp    104ed45
0x10501d7: nop    WORD PTR [rax+rax*1+0x0]
0x10501e0: mov    rdi,QWORD PTR [rbp-0x290]
0x10501e7: xor    ecx,ecx
0x10501e9: mov    QWORD PTR [rbp-0x278],rdi
0x10501f0: call   fecb00
0x10501f5: jmp    104ee34
0x10501fa: nop    WORD PTR [rax+rax*1+0x0]
0x1050200: mov    rax,QWORD PTR [rbp-0x290]
0x1050207: mov    rsi,QWORD PTR [rbp-0x2d8]
0x105020e: lea    rdi,[rbp-0x1e0]
0x1050215: mov    rdx,r14
0x1050218: mov    QWORD PTR [rbp-0x278],rax
0x105021f: call   e24d00
0x1050224: jmp    104edf9
0x1050229: nop    DWORD PTR [rax+0x0]
0x1050230: mov    rax,QWORD PTR [rbp-0x290]
0x1050237: mov    rsi,QWORD PTR [rbp-0x2d0]
0x105023e: lea    rdi,[rbp-0x200]
0x1050245: mov    rdx,r14
0x1050248: mov    QWORD PTR [rbp-0x278],rax
0x105024f: call   b08a10
0x1050254: jmp    104edc8
0x1050259: nop    DWORD PTR [rax+0x0]
0x1050260: mov    rax,QWORD PTR [rbp-0x290]
0x1050267: mov    rsi,QWORD PTR [rbp-0x2c0]
0x105026e: lea    rdi,[rbp-0x220]
0x1050275: mov    rdx,r14
0x1050278: mov    QWORD PTR [rbp-0x278],rax
0x105027f: call   b088c0
0x1050284: jmp    104ed97
0x1050289: nop    DWORD PTR [rax+0x0]
0x1050290: mov    rax,QWORD PTR [rbp-0x1a0]
0x1050297: mov    rbx,QWORD PTR [rbp-0x170]
0x105029e: xor    r12d,r12d
0x10502a1: mov    QWORD PTR [rbp-0x2f0],rax
0x10502a8: jmp    104f76f
0x10502ad: nop    DWORD PTR [rax]
0x10502b0: jne    104eba8
0x10502b6: mov    rax,QWORD PTR [rbp-0x190]
0x10502bd: mov    rsi,QWORD PTR [rbp-0x180]
0x10502c4: mov    edx,DWORD PTR [rbp-0x188]
0x10502ca: cmp    rax,rsi
0x10502cd: je     1050d90
0x10502d3: mov    ecx,edx
0x10502d5: mov    esi,0x1
0x10502da: shl    rsi,cl
0x10502dd: mov    rcx,rsi
0x10502e0: cmp    edx,0x3f
0x10502e3: jne    1051cf9
0x10502e9: mov    DWORD PTR [rbp-0x188],0x0
0x10502f3: lea    rdx,[rax+0x8]
0x10502f7: movabs rcx,0x8000000000000000
0x1050301: mov    QWORD PTR [rbp-0x190],rdx
0x1050308: jmp    1050004
0x105030d: nop    DWORD PTR [rax]
0x1050310: mov    rax,QWORD PTR [rbp-0x300]
0x1050317: xor    ecx,ecx
0x1050319: xor    edx,edx
0x105031b: mov    rdi,QWORD PTR [rax]
0x105031e: call   858b80
0x1050323: jmp    104f07b
0x1050328: nop    DWORD PTR [rax+rax*1+0x0]
0x1050330: lea    rax,[r15+0x10]
0x1050334: mov    rbx,rax
0x1050337: mov    QWORD PTR [rbp-0x2f8],rax
0x105033e: mov    rax,QWORD PTR [r15]
0x1050341: cmp    rbx,rax
0x1050344: mov    ebx,0x5
0x1050349: jne    104f01c
0x105034f: jmp    104f029
0x1050354: nop    DWORD PTR [rax+0x0]
0x1050358: mov    eax,0xf
0x105035d: jmp    104fa52
0x1050362: test   r12b,r12b
0x1050365: jne    104f9c1
0x105036b: cmp    eax,0xffffffff
0x105036e: je     104f8b1
0x1050374: call   424f70
0x1050379: mov    edx,eax
0x105037b: lea    rcx,[rdx+rdx*2]
0x105037f: mov    edx,eax
0x1050381: shr    rcx,0x20
0x1050385: sub    edx,ecx
0x1050387: shr    edx,1
0x1050389: add    edx,ecx
0x105038b: shr    edx,0x1e
0x105038e: mov    ecx,edx
0x1050390: shl    ecx,0x1f
0x1050393: sub    ecx,edx
0x1050395: sub    eax,ecx
0x1050397: shr    rax,0x1e
0x105039b: jne    104f8b1
0x10503a1: lea    r14,[rbp-0x70]
0x10503a5: lea    rdx,[rbp-0x80]
0x10503a9: mov    esi,0x30
0x10503ae: mov    QWORD PTR [rbp-0x78],0x0
0x10503b6: lea    rdi,[rip+0x17d8da3]        # 2829160
0x10503bd: mov    QWORD PTR [rbp-0x80],r14
0x10503c1: mov    BYTE PTR [rbp-0x70],0x0
0x10503c5: call   203d220
0x10503ca: mov    rsi,QWORD PTR [rbp-0x80]
0x10503ce: mov    rdx,QWORD PTR [rbp-0x78]
0x10503d2: lea    r12,[rbp-0x60]
0x10503d6: lea    rbx,[rbp-0x50]
0x10503da: mov    rdi,r12
0x10503dd: mov    QWORD PTR [rbp-0x60],rbx
0x10503e1: add    rdx,rsi
0x10503e4: call   fec830
0x10503e9: sub    rsp,0x8
0x10503ed: push   QWORD PTR [rbp-0x2b8]
0x10503f3: xor    ecx,ecx
0x10503f5: xor    edx,edx
0x10503f7: mov    r9,QWORD PTR [rbp-0x2b0]
0x10503fe: lea    r8,[rbp-0x170]
0x1050405: mov    rsi,r12
0x1050408: mov    rdi,QWORD PTR [rbp-0x2a8]
0x105040f: call   10338c0
0x1050414: pop    rax
0x1050415: mov    rdi,r12
0x1050418: pop    rdx
0x1050419: call   424f90
0x105041e: mov    r8,QWORD PTR [rbp-0x58]
0x1050422: mov    ecx,0xf
0x1050427: mov    rsi,QWORD PTR [rbp-0x98]
0x105042e: mov    rax,QWORD PTR [rbp-0xa0]
0x1050435: cmp    rax,QWORD PTR [rbp-0x278]
0x105043c: cmovne rcx,QWORD PTR [rbp-0x90]
0x1050444: lea    r12,[r8+rsi*1]
0x1050448: mov    r9,QWORD PTR [rbp-0x60]
0x105044c: cmp    r12,rcx
0x105044f: ja     10513fa
0x1050455: test   r8,r8
0x1050458: je     105047a
0x105045a: lea    rdi,[rax+rsi*1]
0x105045e: cmp    r8,0x1
0x1050462: je     105175d
0x1050468: mov    rdx,r8
0x105046b: mov    rsi,r9
0x105046e: call   423690
0x1050473: mov    rax,QWORD PTR [rbp-0xa0]
0x105047a: mov    QWORD PTR [rbp-0x98],r12
0x1050481: mov    BYTE PTR [rax+r12*1],0x0
0x1050486: mov    rdi,QWORD PTR [rbp-0x60]
0x105048a: cmp    rdi,rbx
0x105048d: jne    104f99e
0x1050493: jmp    104f9ab
0x1050498: nop    DWORD PTR [rax+rax*1+0x0]
0x10504a0: mov    r8d,0x2
0x10504a6: lea    rcx,[rip+0x10a6ecb]        # 20f7378 ; cstring='  '
0x10504ad: xor    edx,edx
0x10504af: mov    rdi,r15
0x10504b2: call   69f9b0
0x10504b7: jmp    104fa21
0x10504bc: nop    DWORD PTR [rax+0x0]
0x10504c0: lea    rax,[rbp-0x170]
0x10504c7: xor    edx,edx
0x10504c9: mov    rdi,r15
0x10504cc: mov    QWORD PTR [rbp-0x278],rax
0x10504d3: call   69f9b0
0x10504d8: mov    rax,QWORD PTR [r15]
0x10504db: jmp    104f0c8
0x10504e0: lea    rax,[rbp-0x170]
0x10504e7: mov    r8d,0x5
0x10504ed: xor    edx,edx
0x10504ef: mov    rdi,r15
0x10504f2: lea    rcx,[rip+0x10e0804]        # 2130cfd ; cstring='I am '
0x10504f9: mov    QWORD PTR [rbp-0x278],rax
0x1050500: call   69f9b0
0x1050505: jmp    104f036
0x105050a: nop    WORD PTR [rax+rax*1+0x0]
0x1050510: lea    rax,[rbp-0x170]
0x1050517: xor    edx,edx
0x1050519: mov    rsi,r12
0x105051c: mov    rdi,r15
0x105051f: mov    r8d,0x1
0x1050525: lea    rcx,[rip+0x10b79b0]        # 2107edc ; cstring='.'
0x105052c: mov    QWORD PTR [rbp-0x278],rax
0x1050533: call   69f9b0
0x1050538: jmp    104f156
0x105053d: nop    DWORD PTR [rax]
0x1050540: xor    eax,eax
0x1050542: jmp    104f4c5
0x1050547: nop    WORD PTR [rax+rax*1+0x0]
0x1050550: mov    edx,0x1
0x1050555: lea    r14,[rbp-0x70]
0x1050559: mov    QWORD PTR [rbp-0x78],0x0
0x1050561: mov    QWORD PTR [rbp-0x80],r14
0x1050565: mov    BYTE PTR [rbp-0x70],0x0
0x1050569: cmp    edx,0xffffffff
0x105056c: je     105059b
0x105056e: call   424f70
0x1050573: mov    edx,eax
0x1050575: lea    rcx,[rdx+rdx*2]
0x1050579: mov    edx,eax
0x105057b: shr    rcx,0x20
0x105057f: sub    edx,ecx
0x1050581: shr    edx,1
0x1050583: add    edx,ecx
0x1050585: shr    edx,0x1e
0x1050588: mov    ecx,edx
0x105058a: shl    ecx,0x1f
0x105058d: sub    ecx,edx
0x105058f: sub    eax,ecx
0x1050591: shr    rax,0x1e
0x1050595: je     1051527
0x105059b: lea    rdx,[rbp-0x80]
0x105059f: mov    esi,0x3c
0x10505a4: lea    rdi,[rip+0x17d8bb5]        # 2829160
0x10505ab: call   203d220
0x10505b0: mov    rsi,QWORD PTR [rbp-0x80]
0x10505b4: mov    rdx,QWORD PTR [rbp-0x78]
0x10505b8: lea    r12,[rbp-0x60]
0x10505bc: lea    rbx,[rbp-0x50]
0x10505c0: mov    rdi,r12
0x10505c3: mov    QWORD PTR [rbp-0x60],rbx
0x10505c7: add    rdx,rsi
0x10505ca: call   fec830
0x10505cf: sub    rsp,0x8
0x10505d3: push   QWORD PTR [rbp-0x2b8]
0x10505d9: xor    ecx,ecx
0x10505db: xor    edx,edx
0x10505dd: mov    r9,QWORD PTR [rbp-0x2b0]
0x10505e4: lea    r8,[rbp-0x170]
0x10505eb: mov    rsi,r12
0x10505ee: mov    rdi,QWORD PTR [rbp-0x2a8]
0x10505f5: call   10338c0
0x10505fa: pop    r8
0x10505fc: mov    rdi,r12
0x10505ff: pop    r9
0x1050601: call   424f90
0x1050606: mov    rsi,QWORD PTR [r15+0x8]
0x105060a: lea    r12,[r15+0x10]
0x105060e: test   rsi,rsi
0x1050611: je     1050667
0x1050613: movabs rax,0x7fffffffffffffff
0x105061d: sub    rax,rsi
0x1050620: cmp    rax,0x1
0x1050624: jbe    1051c32
0x105062a: lea    rax,[rsi+0x2]
0x105062e: lea    r12,[r15+0x10]
0x1050632: mov    r13,rax
0x1050635: mov    rax,QWORD PTR [r15]
0x1050638: cmp    rax,r12
0x105063b: je     105182d
0x1050641: mov    rdx,QWORD PTR [r15+0x10]
0x1050645: cmp    r13,rdx
0x1050648: ja     105163d
0x105064e: mov    edi,0x2020 ; inline='  '
0x1050653: mov    WORD PTR [rax+rsi*1],di
0x1050657: mov    rax,QWORD PTR [r15]
0x105065a: mov    QWORD PTR [r15+0x8],r13
0x105065e: mov    BYTE PTR [rax+r13*1],0x0
0x1050663: mov    rsi,QWORD PTR [r15+0x8]
0x1050667: mov    r8,QWORD PTR [rbp-0x58]
0x105066b: mov    rcx,QWORD PTR [rbp-0x60]
0x105066f: lea    rax,[r8+rsi*1]
0x1050673: mov    r13,rax
0x1050676: mov    rax,QWORD PTR [r15]
0x1050679: cmp    rax,r12
0x105067c: je     1051578
0x1050682: mov    rdx,QWORD PTR [r15+0x10]
0x1050686: cmp    r13,rdx
0x1050689: ja     10513eb
0x105068f: test   r8,r8
0x1050692: je     10506b0
0x1050694: lea    rdi,[rax+rsi*1]
0x1050698: cmp    r8,0x1
0x105069c: je     1051378
0x10506a2: mov    rdx,r8
0x10506a5: mov    rsi,rcx
0x10506a8: call   423690
0x10506ad: mov    rax,QWORD PTR [r15]
0x10506b0: mov    QWORD PTR [r15+0x8],r13
0x10506b4: mov    BYTE PTR [rax+r13*1],0x0
0x10506b9: mov    rdi,QWORD PTR [rbp-0x60]
0x10506bd: cmp    rdi,rbx
0x10506c0: je     10506cf
0x10506c2: mov    rax,QWORD PTR [rbp-0x50]
0x10506c6: lea    rsi,[rax+0x1]
0x10506ca: call   423790
0x10506cf: mov    rdi,QWORD PTR [rbp-0x80]
0x10506d3: cmp    rdi,r14
0x10506d6: je     10506e5
0x10506d8: mov    rax,QWORD PTR [rbp-0x70]
0x10506dc: lea    rsi,[rax+0x1]
0x10506e0: call   423790
0x10506e5: mov    rax,QWORD PTR [rbp-0x288]
0x10506ec: movsx  edi,WORD PTR [rax+0xa0]
0x10506f3: call   1282df0
0x10506f8: mov    r9,QWORD PTR [rbp-0x2b8]
0x10506ff: mov    r8,QWORD PTR [rbp-0x2b0]
0x1050706: mov    rsi,r15
0x1050709: mov    rcx,QWORD PTR [rbp-0x2a8]
0x1050710: mov    rdx,QWORD PTR [rbp-0x2a0]
0x1050717: mov    rdi,QWORD PTR [rbp-0x288]
0x105071e: call   1038120
0x1050723: jmp    104f3f1
0x1050728: nop    DWORD PTR [rax+rax*1+0x0]
0x1050730: lea    r14,[rbp-0x70]
0x1050734: mov    QWORD PTR [rbp-0x78],0x0
0x105073c: mov    QWORD PTR [rbp-0x80],r14
0x1050740: mov    BYTE PTR [rbp-0x70],0x0
0x1050744: call   424f70
0x1050749: mov    edx,eax
0x105074b: lea    rcx,[rdx+rdx*2]
0x105074f: mov    edx,eax
0x1050751: shr    rcx,0x20
0x1050755: sub    edx,ecx
0x1050757: shr    edx,1
0x1050759: add    edx,ecx
0x105075b: shr    edx,0x1e
0x105075e: mov    ecx,edx
0x1050760: shl    ecx,0x1f
0x1050763: sub    ecx,edx
0x1050765: sub    eax,ecx
0x1050767: shr    rax,0x1e
0x105076b: je     10514bf
0x1050771: lea    rdx,[rbp-0x80]
0x1050775: mov    esi,0x28
0x105077a: lea    rdi,[rip+0x17d89df]        # 2829160
0x1050781: call   203d220
0x1050786: mov    rsi,QWORD PTR [rbp-0x80]
0x105078a: mov    rdx,QWORD PTR [rbp-0x78]
0x105078e: lea    r12,[rbp-0x60]
0x1050792: lea    rbx,[rbp-0x50]
0x1050796: mov    rdi,r12
0x1050799: mov    QWORD PTR [rbp-0x60],rbx
0x105079d: add    rdx,rsi
0x10507a0: call   fec830
0x10507a5: sub    rsp,0x8
0x10507a9: push   QWORD PTR [rbp-0x2b8]
0x10507af: xor    ecx,ecx
0x10507b1: xor    edx,edx
0x10507b3: mov    r9,QWORD PTR [rbp-0x2b0]
0x10507ba: lea    r8,[rbp-0x170]
0x10507c1: mov    rsi,r12
0x10507c4: mov    rdi,QWORD PTR [rbp-0x2a8]
0x10507cb: call   10338c0
0x10507d0: pop    rcx
0x10507d1: mov    rdi,r12
0x10507d4: pop    rsi
0x10507d5: call   424f90
0x10507da: mov    rsi,QWORD PTR [r15+0x8]
0x10507de: lea    r12,[r15+0x10]
0x10507e2: test   rsi,rsi
0x10507e5: je     105083b
0x10507e7: movabs rax,0x7fffffffffffffff
0x10507f1: sub    rax,rsi
0x10507f4: cmp    rax,0x1
0x10507f8: jbe    1051c9a
0x10507fe: lea    rax,[rsi+0x2]
0x1050802: lea    r12,[r15+0x10]
0x1050806: mov    r13,rax
0x1050809: mov    rax,QWORD PTR [r15]
0x105080c: cmp    rax,r12
0x105080f: je     10517c3
0x1050815: mov    rdx,QWORD PTR [r15+0x10]
0x1050819: cmp    r13,rdx
0x105081c: ja     10515a0
0x1050822: mov    edx,0x2020 ; inline='  '
0x1050827: mov    WORD PTR [rax+rsi*1],dx
0x105082b: mov    rax,QWORD PTR [r15]
0x105082e: mov    QWORD PTR [r15+0x8],r13
0x1050832: mov    BYTE PTR [rax+r13*1],0x0
0x1050837: mov    rsi,QWORD PTR [r15+0x8]
0x105083b: mov    r8,QWORD PTR [rbp-0x58]
0x105083f: mov    rcx,QWORD PTR [rbp-0x60]
0x1050843: lea    rax,[r8+rsi*1]
0x1050847: mov    r13,rax
0x105084a: mov    rax,QWORD PTR [r15]
0x105084d: cmp    rax,r12
0x1050850: je     1051582
0x1050856: mov    rdx,QWORD PTR [r15+0x10]
0x105085a: cmp    r13,rdx
0x105085d: jbe    105068f
0x1050863: xor    edx,edx
0x1050865: mov    rdi,r15
0x1050868: call   69f9b0
0x105086d: mov    rax,QWORD PTR [r15]
0x1050870: jmp    10506b0
0x1050875: nop    DWORD PTR [rax]
0x1050878: mov    edx,0x1
0x105087d: lea    r14,[rbp-0x70]
0x1050881: mov    QWORD PTR [rbp-0x78],0x0
0x1050889: mov    QWORD PTR [rbp-0x80],r14
0x105088d: mov    BYTE PTR [rbp-0x70],0x0
0x1050891: cmp    edx,0xffffffff
0x1050894: je     10508c3
0x1050896: call   424f70
0x105089b: mov    edx,eax
0x105089d: lea    rcx,[rdx+rdx*2]
0x10508a1: mov    edx,eax
0x10508a3: shr    rcx,0x20
0x10508a7: sub    edx,ecx
0x10508a9: shr    edx,1
0x10508ab: add    edx,ecx
0x10508ad: shr    edx,0x1e
0x10508b0: mov    ecx,edx
0x10508b2: shl    ecx,0x1f
0x10508b5: sub    ecx,edx
0x10508b7: sub    eax,ecx
0x10508b9: shr    rax,0x1e
0x10508bd: je     10514f3
0x10508c3: lea    rdx,[rbp-0x80]
0x10508c7: mov    esi,0x27
0x10508cc: lea    rdi,[rip+0x17d888d]        # 2829160
0x10508d3: call   203d220
0x10508d8: mov    rsi,QWORD PTR [rbp-0x80]
0x10508dc: mov    rdx,QWORD PTR [rbp-0x78]
0x10508e0: lea    r12,[rbp-0x60]
0x10508e4: lea    rbx,[rbp-0x50]
0x10508e8: mov    rdi,r12
0x10508eb: mov    QWORD PTR [rbp-0x60],rbx
0x10508ef: add    rdx,rsi
0x10508f2: call   fec830
0x10508f7: sub    rsp,0x8
0x10508fb: push   QWORD PTR [rbp-0x2b8]
0x1050901: xor    ecx,ecx
0x1050903: xor    edx,edx
0x1050905: mov    r9,QWORD PTR [rbp-0x2b0]
0x105090c: lea    r8,[rbp-0x170]
0x1050913: mov    rsi,r12
0x1050916: mov    rdi,QWORD PTR [rbp-0x2a8]
0x105091d: call   10338c0
0x1050922: pop    rcx
0x1050923: mov    rdi,r12
0x1050926: pop    rsi
0x1050927: call   424f90
0x105092c: mov    rsi,QWORD PTR [r15+0x8]
0x1050930: lea    r12,[r15+0x10]
0x1050934: test   rsi,rsi
0x1050937: je     105098d
0x1050939: movabs rax,0x7fffffffffffffff
0x1050943: sub    rax,rsi
0x1050946: cmp    rax,0x1
0x105094a: jbe    1051ca6
0x1050950: lea    rax,[rsi+0x2]
0x1050954: lea    r12,[r15+0x10]
0x1050958: mov    r13,rax
0x105095b: mov    rax,QWORD PTR [r15]
0x105095e: cmp    rax,r12
0x1050961: je     10517e1
0x1050967: mov    rdx,QWORD PTR [r15+0x10]
0x105096b: cmp    r13,rdx
0x105096e: ja     10515e9
0x1050974: mov    edx,0x2020 ; inline='  '
0x1050979: mov    WORD PTR [rax+rsi*1],dx
0x105097d: mov    rax,QWORD PTR [r15]
0x1050980: mov    QWORD PTR [r15+0x8],r13
0x1050984: mov    BYTE PTR [rax+r13*1],0x0
0x1050989: mov    rsi,QWORD PTR [r15+0x8]
0x105098d: mov    r8,QWORD PTR [rbp-0x58]
0x1050991: mov    rcx,QWORD PTR [rbp-0x60]
0x1050995: lea    rax,[r8+rsi*1]
0x1050999: mov    r13,rax
0x105099c: mov    rax,QWORD PTR [r15]
0x105099f: cmp    rax,r12
0x10509a2: je     1051596
0x10509a8: mov    rdx,QWORD PTR [r15+0x10]
0x10509ac: cmp    r13,rdx
0x10509af: jbe    105068f
0x10509b5: xor    edx,edx
0x10509b7: mov    rdi,r15
0x10509ba: call   69f9b0
0x10509bf: jmp    105086d
0x10509c4: nop    DWORD PTR [rax+0x0]
0x10509c8: lea    r14,[rbp-0x70]
0x10509cc: mov    QWORD PTR [rbp-0x78],0x0
0x10509d4: mov    QWORD PTR [rbp-0x80],r14
0x10509d8: mov    BYTE PTR [rbp-0x70],0x0
0x10509dc: call   424f70
0x10509e1: mov    edx,eax
0x10509e3: lea    rcx,[rdx+rdx*2]
0x10509e7: mov    edx,eax
0x10509e9: shr    rcx,0x20
0x10509ed: sub    edx,ecx
0x10509ef: shr    edx,1
0x10509f1: add    edx,ecx
0x10509f3: shr    edx,0x1e
0x10509f6: mov    ecx,edx
0x10509f8: shl    ecx,0x1f
0x10509fb: sub    ecx,edx
0x10509fd: sub    eax,ecx
0x10509ff: shr    rax,0x1e
0x1050a03: je     10514d9
0x1050a09: lea    rdx,[rbp-0x80]
0x1050a0d: mov    esi,0x26
0x1050a12: lea    rdi,[rip+0x17d8747]        # 2829160
0x1050a19: call   203d220
0x1050a1e: mov    rsi,QWORD PTR [rbp-0x80]
0x1050a22: mov    rdx,QWORD PTR [rbp-0x78]
0x1050a26: lea    r12,[rbp-0x60]
0x1050a2a: lea    rbx,[rbp-0x50]
0x1050a2e: mov    rdi,r12
0x1050a31: mov    QWORD PTR [rbp-0x60],rbx
0x1050a35: add    rdx,rsi
0x1050a38: call   fec830
0x1050a3d: sub    rsp,0x8
0x1050a41: push   QWORD PTR [rbp-0x2b8]
0x1050a47: xor    ecx,ecx
0x1050a49: xor    edx,edx
0x1050a4b: mov    r9,QWORD PTR [rbp-0x2b0]
0x1050a52: lea    r8,[rbp-0x170]
0x1050a59: mov    rsi,r12
0x1050a5c: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1050a63: call   10338c0
0x1050a68: pop    r8
0x1050a6a: mov    rdi,r12
0x1050a6d: pop    r9
0x1050a6f: call   424f90
0x1050a74: mov    rsi,QWORD PTR [r15+0x8]
0x1050a78: lea    r12,[r15+0x10]
0x1050a7c: test   rsi,rsi
0x1050a7f: je     1050ad5
0x1050a81: movabs rax,0x7fffffffffffffff
0x1050a8b: sub    rax,rsi
0x1050a8e: cmp    rax,0x1
0x1050a92: jbe    1051c82
0x1050a98: lea    rax,[rsi+0x2]
0x1050a9c: lea    r12,[r15+0x10]
0x1050aa0: mov    r13,rax
0x1050aa3: mov    rax,QWORD PTR [r15]
0x1050aa6: cmp    rax,r12
0x1050aa9: je     10517d7
0x1050aaf: mov    rdx,QWORD PTR [r15+0x10]
0x1050ab3: cmp    r13,rdx
0x1050ab6: ja     1051605
0x1050abc: mov    edi,0x2020 ; inline='  '
0x1050ac1: mov    WORD PTR [rax+rsi*1],di
0x1050ac5: mov    rax,QWORD PTR [r15]
0x1050ac8: mov    QWORD PTR [r15+0x8],r13
0x1050acc: mov    BYTE PTR [rax+r13*1],0x0
0x1050ad1: mov    rsi,QWORD PTR [r15+0x8]
0x1050ad5: mov    r8,QWORD PTR [rbp-0x58]
0x1050ad9: mov    rcx,QWORD PTR [rbp-0x60]
0x1050add: lea    rax,[r8+rsi*1]
0x1050ae1: mov    r13,rax
0x1050ae4: mov    rax,QWORD PTR [r15]
0x1050ae7: cmp    rax,r12
0x1050aea: je     105158c
0x1050af0: mov    rdx,QWORD PTR [r15+0x10]
0x1050af4: cmp    r13,rdx
0x1050af7: jbe    105068f
0x1050afd: xor    edx,edx
0x1050aff: mov    rdi,r15
0x1050b02: call   69f9b0
0x1050b07: jmp    105086d
0x1050b0c: nop    DWORD PTR [rax+0x0]
0x1050b10: mov    edx,0x1
0x1050b15: lea    r14,[rbp-0x70]
0x1050b19: mov    QWORD PTR [rbp-0x78],0x0
0x1050b21: mov    QWORD PTR [rbp-0x80],r14
0x1050b25: mov    BYTE PTR [rbp-0x70],0x0
0x1050b29: cmp    edx,0xffffffff
0x1050b2c: je     1050b5b
0x1050b2e: call   424f70
0x1050b33: mov    edx,eax
0x1050b35: lea    rcx,[rdx+rdx*2]
0x1050b39: mov    edx,eax
0x1050b3b: shr    rcx,0x20
0x1050b3f: sub    edx,ecx
0x1050b41: shr    edx,1
0x1050b43: add    edx,ecx
0x1050b45: shr    edx,0x1e
0x1050b48: mov    ecx,edx
0x1050b4a: shl    ecx,0x1f
0x1050b4d: sub    ecx,edx
0x1050b4f: sub    eax,ecx
0x1050b51: shr    rax,0x1e
0x1050b55: je     105150d
0x1050b5b: lea    rdx,[rbp-0x80]
0x1050b5f: mov    esi,0x29
0x1050b64: lea    rdi,[rip+0x17d85f5]        # 2829160
0x1050b6b: call   203d220
0x1050b70: mov    rsi,QWORD PTR [rbp-0x80]
0x1050b74: mov    rdx,QWORD PTR [rbp-0x78]
0x1050b78: lea    r12,[rbp-0x60]
0x1050b7c: lea    rbx,[rbp-0x50]
0x1050b80: mov    rdi,r12
0x1050b83: mov    QWORD PTR [rbp-0x60],rbx
0x1050b87: add    rdx,rsi
0x1050b8a: call   fec830
0x1050b8f: sub    rsp,0x8
0x1050b93: push   QWORD PTR [rbp-0x2b8]
0x1050b99: xor    ecx,ecx
0x1050b9b: xor    edx,edx
0x1050b9d: mov    r9,QWORD PTR [rbp-0x2b0]
0x1050ba4: lea    r8,[rbp-0x170]
0x1050bab: mov    rsi,r12
0x1050bae: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1050bb5: call   10338c0
0x1050bba: pop    r11
0x1050bbc: mov    rdi,r12
0x1050bbf: pop    r13
0x1050bc1: call   424f90
0x1050bc6: mov    rsi,QWORD PTR [r15+0x8]
0x1050bca: lea    r12,[r15+0x10]
0x1050bce: test   rsi,rsi
0x1050bd1: je     1050c29
0x1050bd3: movabs rax,0x7fffffffffffffff
0x1050bdd: sub    rax,rsi
0x1050be0: cmp    rax,0x1
0x1050be4: jbe    1051cb2
0x1050bea: lea    rax,[rsi+0x2]
0x1050bee: lea    r12,[r15+0x10]
0x1050bf2: mov    r13,rax
0x1050bf5: mov    rax,QWORD PTR [r15]
0x1050bf8: cmp    rax,r12
0x1050bfb: je     10517eb
0x1050c01: mov    rdx,QWORD PTR [r15+0x10]
0x1050c05: cmp    r13,rdx
0x1050c08: ja     1051621
0x1050c0e: mov    r10d,0x2020 ; inline='  '
0x1050c14: mov    WORD PTR [rax+rsi*1],r10w
0x1050c19: mov    rax,QWORD PTR [r15]
0x1050c1c: mov    QWORD PTR [r15+0x8],r13
0x1050c20: mov    BYTE PTR [rax+r13*1],0x0
0x1050c25: mov    rsi,QWORD PTR [r15+0x8]
0x1050c29: mov    r8,QWORD PTR [rbp-0x58]
0x1050c2d: mov    rcx,QWORD PTR [rbp-0x60]
0x1050c31: lea    rax,[r8+rsi*1]
0x1050c35: mov    r13,rax
0x1050c38: mov    rax,QWORD PTR [r15]
0x1050c3b: cmp    rax,r12
0x1050c3e: je     105156e
0x1050c44: mov    rdx,QWORD PTR [r15+0x10]
0x1050c48: cmp    r13,rdx
0x1050c4b: jbe    105068f
0x1050c51: xor    edx,edx
0x1050c53: mov    rdi,r15
0x1050c56: call   69f9b0
0x1050c5b: jmp    105086d
0x1050c60: lea    r14,[rbp-0x70]
0x1050c64: lea    rdx,[rbp-0x80]
0x1050c68: mov    esi,0x2c
0x1050c6d: mov    QWORD PTR [rbp-0x78],0x0
0x1050c75: lea    rdi,[rip+0x17d84e4]        # 2829160
0x1050c7c: mov    QWORD PTR [rbp-0x80],r14
0x1050c80: mov    BYTE PTR [rbp-0x70],0x0
0x1050c84: call   203d220
0x1050c89: mov    rsi,QWORD PTR [rbp-0x80]
0x1050c8d: mov    rdx,QWORD PTR [rbp-0x78]
0x1050c91: lea    r12,[rbp-0x60]
0x1050c95: lea    rbx,[rbp-0x50]
0x1050c99: mov    rdi,r12
0x1050c9c: mov    QWORD PTR [rbp-0x60],rbx
0x1050ca0: add    rdx,rsi
0x1050ca3: call   fec830
0x1050ca8: sub    rsp,0x8
0x1050cac: push   QWORD PTR [rbp-0x2b8]
0x1050cb2: xor    ecx,ecx
0x1050cb4: xor    edx,edx
0x1050cb6: mov    r9,QWORD PTR [rbp-0x2b0]
0x1050cbd: lea    r8,[rbp-0x170]
0x1050cc4: mov    rsi,r12
0x1050cc7: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1050cce: call   10338c0
0x1050cd3: pop    rcx
0x1050cd4: mov    rdi,r12
0x1050cd7: pop    rsi
0x1050cd8: call   424f90
0x1050cdd: mov    rcx,QWORD PTR [r15+0x8]
0x1050ce1: mov    r13,rcx
0x1050ce4: test   rcx,rcx
0x1050ce7: je     1050d38
0x1050ce9: movabs rax,0x7fffffffffffffff
0x1050cf3: sub    rax,rcx
0x1050cf6: cmp    rax,0x1
0x1050cfa: jbe    1051c8e
0x1050d00: mov    rax,QWORD PTR [r15]
0x1050d03: lea    rdx,[r15+0x10]
0x1050d07: lea    r12,[rcx+0x2]
0x1050d0b: cmp    rax,rdx
0x1050d0e: je     1051aa4
0x1050d14: mov    rdx,QWORD PTR [r15+0x10]
0x1050d18: cmp    r12,rdx
0x1050d1b: ja     1051a30
0x1050d21: mov    edx,0x2020 ; inline='  '
0x1050d26: mov    WORD PTR [rax+r13*1],dx
0x1050d2b: mov    rax,QWORD PTR [r15]
0x1050d2e: mov    QWORD PTR [r15+0x8],r12
0x1050d32: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1050d38: mov    rdx,QWORD PTR [rbp-0x58]
0x1050d3c: mov    rsi,QWORD PTR [rbp-0x60]
0x1050d40: mov    rdi,r15
0x1050d43: call   837660
0x1050d48: mov    rdi,QWORD PTR [rbp-0x60]
0x1050d4c: cmp    rdi,rbx
0x1050d4f: je     1050d5e
0x1050d51: mov    rax,QWORD PTR [rbp-0x50]
0x1050d55: lea    rsi,[rax+0x1]
0x1050d59: call   423790
0x1050d5e: mov    rdi,QWORD PTR [rbp-0x80]
0x1050d62: cmp    rdi,r14
0x1050d65: je     10506f8
0x1050d6b: mov    rax,QWORD PTR [rbp-0x70]
0x1050d6f: lea    rsi,[rax+0x1]
0x1050d73: call   423790
0x1050d78: jmp    10506f8
0x1050d7d: cmp    QWORD PTR [rbx+0x1e0],0x0
0x1050d85: je     104eba8
0x1050d8b: jmp    104ff3f
0x1050d90: lea    rax,[rbp-0x170]
0x1050d97: lea    rdi,[rbp-0x1a0]
0x1050d9e: mov    ecx,0x1
0x1050da3: mov    QWORD PTR [rbp-0x278],rax
0x1050daa: call   fecb00
0x1050daf: jmp    1050007
0x1050db4: movabs rax,0x7fffffffffffffff
0x1050dbe: sub    rax,rsi
0x1050dc1: cmp    rax,0x1
0x1050dc5: jbe    1051c26
0x1050dcb: mov    rax,QWORD PTR [r15]
0x1050dce: lea    rcx,[r15+0x10]
0x1050dd2: lea    rbx,[rsi+0x2]
0x1050dd6: mov    r14,rcx
0x1050dd9: cmp    rax,rcx
0x1050ddc: je     1051ab8
0x1050de2: mov    rdx,QWORD PTR [r15+0x10]
0x1050de6: cmp    rbx,rdx
0x1050de9: ja     105176f
0x1050def: mov    r12d,0x2020 ; inline='  '
0x1050df5: mov    WORD PTR [rax+rsi*1],r12w
0x1050dfa: mov    rax,QWORD PTR [r15]
0x1050dfd: mov    QWORD PTR [r15+0x8],rbx
0x1050e01: mov    BYTE PTR [rax+rbx*1],0x0
0x1050e05: mov    rsi,QWORD PTR [r15+0x8]
0x1050e09: movabs rax,0x7fffffffffffffff
0x1050e13: sub    rax,rsi
0x1050e16: cmp    rax,0x28
0x1050e1a: jbe    1051c26
0x1050e20: mov    rax,QWORD PTR [r15]
0x1050e23: lea    rbx,[rsi+0x29]
0x1050e27: cmp    r14,rax
0x1050e2a: jne    104f842
0x1050e30: mov    edx,0xf
0x1050e35: jmp    104f846
0x1050e3a: movabs rax,0x7fffffffffffffff
0x1050e44: sub    rax,rsi
0x1050e47: cmp    rax,0x1
0x1050e4b: jbe    1051c26
0x1050e51: mov    rax,QWORD PTR [r15]
0x1050e54: lea    rcx,[r15+0x10]
0x1050e58: lea    rbx,[rsi+0x2]
0x1050e5c: mov    r14,rcx
0x1050e5f: cmp    rax,rcx
0x1050e62: je     1051ad6
0x1050e68: mov    rdx,QWORD PTR [r15+0x10]
0x1050e6c: cmp    rbx,rdx
0x1050e6f: ja     10517f5
0x1050e75: mov    r10d,0x2020 ; inline='  '
0x1050e7b: mov    WORD PTR [rax+rsi*1],r10w
0x1050e80: mov    rax,QWORD PTR [r15]
0x1050e83: mov    QWORD PTR [r15+0x8],rbx
0x1050e87: mov    BYTE PTR [rax+rbx*1],0x0
0x1050e8b: mov    rsi,QWORD PTR [r15+0x8]
0x1050e8f: movabs rax,0x7fffffffffffffff
0x1050e99: sub    rax,rsi
0x1050e9c: cmp    rax,0x2b
0x1050ea0: jbe    1051c26
0x1050ea6: mov    rax,QWORD PTR [r15]
0x1050ea9: lea    rbx,[rsi+0x2c]
0x1050ead: cmp    r14,rax
0x1050eb0: jne    104fc6a
0x1050eb6: mov    edx,0xf
0x1050ebb: jmp    104fc6e
0x1050ec0: movabs rax,0x7fffffffffffffff
0x1050eca: sub    rax,rsi
0x1050ecd: cmp    rax,0x1
0x1050ed1: jbe    1051c26
0x1050ed7: mov    rax,QWORD PTR [r15]
0x1050eda: lea    rcx,[r15+0x10]
0x1050ede: lea    rbx,[rsi+0x2]
0x1050ee2: mov    r14,rcx
0x1050ee5: cmp    rax,rcx
0x1050ee8: je     1051ac2
0x1050eee: mov    rdx,QWORD PTR [r15+0x10]
0x1050ef2: cmp    rbx,rdx
0x1050ef5: ja     105178b
0x1050efb: mov    edx,0x2020 ; inline='  '
0x1050f00: mov    WORD PTR [rax+rsi*1],dx
0x1050f04: mov    rax,QWORD PTR [r15]
0x1050f07: mov    QWORD PTR [r15+0x8],rbx
0x1050f0b: mov    BYTE PTR [rax+rbx*1],0x0
0x1050f0f: mov    rsi,QWORD PTR [r15+0x8]
0x1050f13: movabs rax,0x7fffffffffffffff
0x1050f1d: sub    rax,rsi
0x1050f20: cmp    rax,0x2f
0x1050f24: jbe    1051c26
0x1050f2a: mov    rax,QWORD PTR [r15]
0x1050f2d: lea    rbx,[rsi+0x30]
0x1050f31: cmp    r14,rax
0x1050f34: jne    104fb19
0x1050f3a: mov    edx,0xf
0x1050f3f: jmp    104fb1d
0x1050f44: movabs rax,0x7fffffffffffffff
0x1050f4e: sub    rax,rsi
0x1050f51: cmp    rax,0x1
0x1050f55: jbe    1051c26
0x1050f5b: mov    rax,QWORD PTR [r15]
0x1050f5e: lea    rcx,[r15+0x10]
0x1050f62: lea    rbx,[rsi+0x2]
0x1050f66: mov    r14,rcx
0x1050f69: cmp    rax,rcx
0x1050f6c: je     1051ae0
0x1050f72: mov    rdx,QWORD PTR [r15+0x10]
0x1050f76: cmp    rbx,rdx
0x1050f79: ja     1051811
0x1050f7f: mov    r9d,0x2020 ; inline='  '
0x1050f85: mov    WORD PTR [rax+rsi*1],r9w
0x1050f8a: mov    rax,QWORD PTR [r15]
0x1050f8d: mov    QWORD PTR [r15+0x8],rbx
0x1050f91: mov    BYTE PTR [rax+rbx*1],0x0
0x1050f95: mov    rsi,QWORD PTR [r15+0x8]
0x1050f99: movabs rax,0x7fffffffffffffff
0x1050fa3: sub    rax,rsi
0x1050fa6: cmp    rax,0x2d
0x1050faa: jbe    1051c26
0x1050fb0: mov    rax,QWORD PTR [r15]
0x1050fb3: lea    rbx,[rsi+0x2e]
0x1050fb7: cmp    r14,rax
0x1050fba: jne    104fbfc
0x1050fc0: mov    edx,0xf
0x1050fc5: jmp    104fc00
0x1050fca: movabs rax,0x7fffffffffffffff
0x1050fd4: sub    rax,rsi
0x1050fd7: cmp    rax,0x1
0x1050fdb: jbe    1051c26
0x1050fe1: mov    rax,QWORD PTR [r15]
0x1050fe4: lea    rcx,[r15+0x10]
0x1050fe8: lea    rbx,[rsi+0x2]
0x1050fec: mov    r14,rcx
0x1050fef: cmp    rax,rcx
0x1050ff2: je     1051aae
0x1050ff8: mov    rdx,QWORD PTR [r15+0x10]
0x1050ffc: cmp    rbx,rdx
0x1050fff: ja     10517a7
0x1051005: mov    r11d,0x2020 ; inline='  '
0x105100b: mov    WORD PTR [rax+rsi*1],r11w
0x1051010: mov    rax,QWORD PTR [r15]
0x1051013: mov    QWORD PTR [r15+0x8],rbx
0x1051017: mov    BYTE PTR [rax+rbx*1],0x0
0x105101b: mov    rsi,QWORD PTR [r15+0x8]
0x105101f: movabs rax,0x7fffffffffffffff
0x1051029: sub    rax,rsi
0x105102c: cmp    rax,0x1f
0x1051030: jbe    1051c26
0x1051036: mov    rax,QWORD PTR [r15]
0x1051039: lea    rbx,[rsi+0x20]
0x105103d: cmp    r14,rax
0x1051040: jne    104face
0x1051046: mov    edx,0xf
0x105104b: jmp    104fad2
0x1051050: movabs rax,0x7fffffffffffffff
0x105105a: sub    rax,rsi
0x105105d: cmp    rax,0x1
0x1051061: jbe    1051c26
0x1051067: mov    rax,QWORD PTR [r15]
0x105106a: lea    rcx,[r15+0x10]
0x105106e: lea    rbx,[rsi+0x2]
0x1051072: mov    r14,rcx
0x1051075: cmp    rax,rcx
0x1051078: je     1051acc
0x105107e: mov    rdx,QWORD PTR [r15+0x10]
0x1051082: cmp    rbx,rdx
0x1051085: ja     1051837
0x105108b: mov    edi,0x2020 ; inline='  '
0x1051090: mov    WORD PTR [rax+rsi*1],di
0x1051094: mov    rax,QWORD PTR [r15]
0x1051097: mov    QWORD PTR [r15+0x8],rbx
0x105109b: mov    BYTE PTR [rax+rbx*1],0x0
0x105109f: mov    rsi,QWORD PTR [r15+0x8]
0x10510a3: movabs rax,0x7fffffffffffffff
0x10510ad: sub    rax,rsi
0x10510b0: cmp    rax,0x46
0x10510b4: jbe    1051c26
0x10510ba: mov    rax,QWORD PTR [r15]
0x10510bd: lea    rbx,[rsi+0x47]
0x10510c1: cmp    r14,rax
0x10510c4: jne    104fb82
0x10510ca: mov    edx,0xf
0x10510cf: jmp    104fb86
0x10510d4: cmp    eax,0xffffffff
0x10510d7: je     1051106
0x10510d9: call   424f70
0x10510de: mov    edx,eax
0x10510e0: lea    rcx,[rdx+rdx*2]
0x10510e4: mov    edx,eax
0x10510e6: shr    rcx,0x20
0x10510ea: sub    edx,ecx
0x10510ec: shr    edx,1
0x10510ee: add    edx,ecx
0x10510f0: shr    edx,0x1e
0x10510f3: mov    ecx,edx
0x10510f5: shl    ecx,0x1f
0x10510f8: sub    ecx,edx
0x10510fa: sub    eax,ecx
0x10510fc: shr    rax,0x1e
0x1051100: je     1051b89
0x1051106: lea    r14,[rbp-0x70]
0x105110a: lea    rdx,[rbp-0x80]
0x105110e: mov    esi,0x2d
0x1051113: mov    QWORD PTR [rbp-0x78],0x0
0x105111b: lea    rdi,[rip+0x17d803e]        # 2829160
0x1051122: mov    QWORD PTR [rbp-0x80],r14
0x1051126: mov    BYTE PTR [rbp-0x70],0x0
0x105112a: call   203d220
0x105112f: mov    rsi,QWORD PTR [rbp-0x80]
0x1051133: mov    rdx,QWORD PTR [rbp-0x78]
0x1051137: lea    r12,[rbp-0x60]
0x105113b: lea    rbx,[rbp-0x50]
0x105113f: mov    rdi,r12
0x1051142: mov    QWORD PTR [rbp-0x60],rbx
0x1051146: add    rdx,rsi
0x1051149: call   fec830
0x105114e: sub    rsp,0x8
0x1051152: push   QWORD PTR [rbp-0x2b8]
0x1051158: xor    ecx,ecx
0x105115a: xor    edx,edx
0x105115c: mov    r9,QWORD PTR [rbp-0x2b0]
0x1051163: lea    r8,[rbp-0x170]
0x105116a: mov    rsi,r12
0x105116d: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1051174: call   10338c0
0x1051179: pop    r11
0x105117b: mov    rdi,r12
0x105117e: pop    r13
0x1051180: call   424f90
0x1051185: mov    rdx,QWORD PTR [rbp-0x58]
0x1051189: mov    rsi,QWORD PTR [rbp-0x60]
0x105118d: lea    rdi,[rbp-0xa0]
0x1051194: call   837660
0x1051199: jmp    1050486
0x105119e: movzx  eax,BYTE PTR [rcx]
0x10511a1: mov    BYTE PTR [rdi],al
0x10511a3: mov    rax,QWORD PTR [r15]
0x10511a6: jmp    104f0c8
0x10511ab: mov    esi,0x37
0x10511b0: lea    r14,[rbp-0x70]
0x10511b4: lea    rdx,[rbp-0x80]
0x10511b8: mov    BYTE PTR [rbp-0x70],0x0
0x10511bc: lea    rdi,[rip+0x17d7f9d]        # 2829160
0x10511c3: mov    QWORD PTR [rbp-0x80],r14
0x10511c7: mov    QWORD PTR [rbp-0x78],0x0
0x10511cf: call   203d220
0x10511d4: mov    rsi,QWORD PTR [rbp-0x80]
0x10511d8: mov    rdx,QWORD PTR [rbp-0x78]
0x10511dc: lea    r12,[rbp-0x60]
0x10511e0: lea    rbx,[rbp-0x50]
0x10511e4: mov    rdi,r12
0x10511e7: mov    QWORD PTR [rbp-0x60],rbx
0x10511eb: add    rdx,rsi
0x10511ee: call   fec830
0x10511f3: sub    rsp,0x8
0x10511f7: push   QWORD PTR [rbp-0x2b8]
0x10511fd: xor    ecx,ecx
0x10511ff: xor    edx,edx
0x1051201: mov    r9,QWORD PTR [rbp-0x2b0]
0x1051208: lea    r8,[rbp-0x170]
0x105120f: mov    rsi,r12
0x1051212: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1051219: call   10338c0
0x105121e: pop    rdi
0x105121f: mov    rdi,r12
0x1051222: pop    r8
0x1051224: call   424f90
0x1051229: mov    r8,QWORD PTR [rbp-0x58]
0x105122d: mov    ecx,0xf
0x1051232: mov    rsi,QWORD PTR [rbp-0x98]
0x1051239: lea    r13,[rbp-0xa0]
0x1051240: mov    rax,QWORD PTR [rbp-0xa0]
0x1051247: cmp    rax,QWORD PTR [rbp-0x278]
0x105124e: cmovne rcx,QWORD PTR [rbp-0x90]
0x1051256: lea    r12,[r8+rsi*1]
0x105125a: mov    r9,QWORD PTR [rbp-0x60]
0x105125e: cmp    r12,rcx
0x1051261: ja     1051541
0x1051267: test   r8,r8
0x105126a: je     105128c
0x105126c: lea    rdi,[rax+rsi*1]
0x1051270: cmp    r8,0x1
0x1051274: je     1051a88
0x105127a: mov    rdx,r8
0x105127d: mov    rsi,r9
0x1051280: call   423690
0x1051285: mov    rax,QWORD PTR [rbp-0xa0]
0x105128c: mov    QWORD PTR [rbp-0x98],r12
0x1051293: mov    r9,QWORD PTR [rbp-0x2b8]
0x105129a: mov    rsi,r13
0x105129d: mov    BYTE PTR [rax+r12*1],0x0
0x10512a2: mov    r8,QWORD PTR [rbp-0x2b0]
0x10512a9: mov    rcx,QWORD PTR [rbp-0x2a8]
0x10512b0: mov    rdx,QWORD PTR [rbp-0x2a0]
0x10512b7: mov    rdi,QWORD PTR [rbp-0x288]
0x10512be: call   1038120
0x10512c3: jmp    1050486
0x10512c8: mov    esi,0x3e
0x10512cd: jmp    10511b0
0x10512d2: mov    esi,0x39
0x10512d7: jmp    10511b0
0x10512dc: mov    esi,0x38
0x10512e1: jmp    10511b0
0x10512e6: mov    esi,0x3a
0x10512eb: jmp    10511b0
0x10512f0: sub    rdx,rsi
0x10512f3: sar    rdx,1
0x10512f6: cmp    edx,0xffffffff
0x10512f9: je     104f5b7
0x10512ff: mov    rcx,QWORD PTR [rcx+0x48]
0x1051303: movsxd rdx,edx
0x1051306: mov    edx,DWORD PTR [rcx+rdx*4]
0x1051309: lea    ecx,[rbx-0x65]
0x105130c: mov    DWORD PTR [rbp-0x12c],edx
0x1051312: cmp    cx,0x9
0x1051316: ja     104f304
0x105131c: lea    rsi,[rip+0x10d6509]        # 212782c
0x1051323: movzx  ecx,cx
0x1051326: movsxd rcx,DWORD PTR [rsi+rcx*4]
0x105132a: add    rcx,rsi
0x105132d: notrack jmp rcx
0x1051330: lea    r14,[rbp-0x70]
0x1051334: mov    QWORD PTR [rbp-0x78],0x0
0x105133c: mov    QWORD PTR [rbp-0x80],r14
0x1051340: mov    BYTE PTR [rbp-0x70],0x0
0x1051344: cmp    edx,0xffffffff
0x1051347: je     1050a09
0x105134d: jmp    10509dc
0x1051352: lea    r14,[rbp-0x70]
0x1051356: mov    QWORD PTR [rbp-0x78],0x0
0x105135e: mov    QWORD PTR [rbp-0x80],r14
0x1051362: mov    BYTE PTR [rbp-0x70],0x0
0x1051366: cmp    edx,0xffffffff
0x1051369: je     1050771
0x105136f: jmp    1050744
0x1051374: nop    DWORD PTR [rax+0x0]
0x1051378: movzx  eax,BYTE PTR [rcx]
0x105137b: mov    BYTE PTR [rdi],al
0x105137d: mov    rax,QWORD PTR [r15]
0x1051380: jmp    10506b0
0x1051385: movzx  eax,BYTE PTR [rcx]
0x1051388: mov    BYTE PTR [rdi],al
0x105138a: mov    rdi,QWORD PTR [r15]
0x105138d: jmp    104fa7b
0x1051392: mov    edx,0xf
0x1051397: jmp    104fa0d
0x105139c: mov    edx,0xf
0x10513a1: jmp    104f09e
0x10513a6: mov    edx,0xf
0x10513ab: jmp    104f148
0x10513b0: movzx  eax,BYTE PTR [rcx]
0x10513b3: mov    BYTE PTR [rdi],al
0x10513b5: mov    rdi,QWORD PTR [rbp-0xa0]
0x10513bc: jmp    104f989
0x10513c1: lea    rax,[rbp-0x170]
0x10513c8: mov    r8d,0x2
0x10513ce: xor    edx,edx
0x10513d0: mov    rdi,r15
0x10513d3: lea    rcx,[rip+0x10a5f9e]        # 20f7378 ; cstring='  '
0x10513da: mov    QWORD PTR [rbp-0x278],rax
0x10513e1: call   69f9b0
0x10513e6: jmp    104efe2
0x10513eb: xor    edx,edx
0x10513ed: mov    rdi,r15
0x10513f0: call   69f9b0
0x10513f5: jmp    105086d
0x10513fa: lea    rdi,[rbp-0xa0]
0x1051401: mov    rcx,r9
0x1051404: xor    edx,edx
0x1051406: call   69f9b0
0x105140b: mov    rax,QWORD PTR [rbp-0xa0]
0x1051412: jmp    105047a
0x1051417: mov    r8d,0x29
0x105141d: lea    rcx,[rip+0x10cf804]        # 2120c28 ; cstring='Please help me to escape from this place.'
0x1051424: xor    edx,edx
0x1051426: mov    rdi,r15
0x1051429: call   69f9b0
0x105142e: jmp    104fb50
0x1051433: mov    r8d,0x20
0x1051439: lea    rcx,[rip+0x10cf818]        # 2120c58 ; cstring='But mostly I just like to drink.'
0x1051440: xor    edx,edx
0x1051442: mov    rdi,r15
0x1051445: call   69f9b0
0x105144a: jmp    104fb50
0x105144f: mov    r8d,0x2c
0x1051455: lea    rcx,[rip+0x10cf824]        # 2120c80 ; cstring='How I long for some excitement in my life...'
0x105145c: xor    edx,edx
0x105145e: mov    rdi,r15
0x1051461: call   69f9b0
0x1051466: jmp    104fb50
0x105146b: mov    r8d,0x2e
0x1051471: lea    rcx,[rip+0x10cf838]        # 2120cb0 ; cstring="I've always dreamed of seeing far-away places."
0x1051478: xor    edx,edx
0x105147a: mov    rdi,r15
0x105147d: call   69f9b0
0x1051482: jmp    104fb50
0x1051487: mov    r8d,0x30
0x105148d: lea    rcx,[rip+0x10cf894]        # 2120d28 ; cstring="Can you lead me to battle and a warrior's death?"
0x1051494: xor    edx,edx
0x1051496: mov    rdi,r15
0x1051499: call   69f9b0
0x105149e: jmp    104fb50
0x10514a3: mov    r8d,0x47
0x10514a9: lea    rcx,[rip+0x10cf830]        # 2120ce0 ; cstring="I would give anything to be away from here.  I can't stand the boredom!"
0x10514b0: xor    edx,edx
0x10514b2: mov    rdi,r15
0x10514b5: call   69f9b0
0x10514ba: jmp    104fb50
0x10514bf: lea    rdx,[rbp-0x80]
0x10514c3: mov    esi,0x36
0x10514c8: lea    rdi,[rip+0x17d7c91]        # 2829160
0x10514cf: call   203d220
0x10514d4: jmp    1050786
0x10514d9: lea    rdx,[rbp-0x80]
0x10514dd: mov    esi,0x33
0x10514e2: lea    rdi,[rip+0x17d7c77]        # 2829160
0x10514e9: call   203d220
0x10514ee: jmp    1050a1e
0x10514f3: lea    rdx,[rbp-0x80]
0x10514f7: mov    esi,0x34
0x10514fc: lea    rdi,[rip+0x17d7c5d]        # 2829160
0x1051503: call   203d220
0x1051508: jmp    10508d8
0x105150d: lea    rdx,[rbp-0x80]
0x1051511: mov    esi,0x35
0x1051516: lea    rdi,[rip+0x17d7c43]        # 2829160
0x105151d: call   203d220
0x1051522: jmp    1050b70
0x1051527: lea    rdx,[rbp-0x80]
0x105152b: mov    esi,0x3d
0x1051530: lea    rdi,[rip+0x17d7c29]        # 2829160
0x1051537: call   203d220
0x105153c: jmp    10505b0
0x1051541: mov    rcx,r9
0x1051544: xor    edx,edx
0x1051546: mov    rdi,r13
0x1051549: call   69f9b0
0x105154e: mov    rax,QWORD PTR [rbp-0xa0]
0x1051555: jmp    105128c
0x105155a: mov    edx,0xf
0x105155f: jmp    104f020
0x1051564: mov    edx,0xf
0x1051569: jmp    104efce
0x105156e: mov    edx,0xf
0x1051573: jmp    1050c48
0x1051578: mov    edx,0xf
0x105157d: jmp    1050686
0x1051582: mov    edx,0xf
0x1051587: jmp    105085a
0x105158c: mov    edx,0xf
0x1051591: jmp    1050af4
0x1051596: mov    edx,0xf
0x105159b: jmp    10509ac
0x10515a0: mov    r8d,0x2
0x10515a6: lea    rcx,[rip+0x10a5dcb]        # 20f7378 ; cstring='  '
0x10515ad: xor    edx,edx
0x10515af: mov    rdi,r15
0x10515b2: call   69f9b0
0x10515b7: jmp    105082b
0x10515bc: mov    r8d,0x2
0x10515c2: xor    edx,edx
0x10515c4: mov    rsi,r13
0x10515c7: mov    rdi,r15
0x10515ca: lea    rcx,[rip+0x10a5da7]        # 20f7378 ; cstring='  '
0x10515d1: mov    QWORD PTR [rbp-0x290],rax
0x10515d8: call   69f9b0
0x10515dd: mov    rax,QWORD PTR [rbp-0x290]
0x10515e4: jmp    104fe4a
0x10515e9: mov    r8d,0x2
0x10515ef: lea    rcx,[rip+0x10a5d82]        # 20f7378 ; cstring='  '
0x10515f6: xor    edx,edx
0x10515f8: mov    rdi,r15
0x10515fb: call   69f9b0
0x1051600: jmp    105097d
0x1051605: mov    r8d,0x2
0x105160b: lea    rcx,[rip+0x10a5d66]        # 20f7378 ; cstring='  '
0x1051612: xor    edx,edx
0x1051614: mov    rdi,r15
0x1051617: call   69f9b0
0x105161c: jmp    1050ac5
0x1051621: mov    r8d,0x2
0x1051627: lea    rcx,[rip+0x10a5d4a]        # 20f7378 ; cstring='  '
0x105162e: xor    edx,edx
0x1051630: mov    rdi,r15
0x1051633: call   69f9b0
0x1051638: jmp    1050c19
0x105163d: mov    r8d,0x2
0x1051643: lea    rcx,[rip+0x10a5d2e]        # 20f7378 ; cstring='  '
0x105164a: xor    edx,edx
0x105164c: mov    rdi,r15
0x105164f: call   69f9b0
0x1051654: jmp    1050657
0x1051659: cmp    QWORD PTR [r15+0x8],0x0
0x105165e: je     105166f
0x1051660: lea    rsi,[rip+0x10a5d11]        # 20f7378 ; cstring='  '
0x1051667: mov    rdi,r15
0x105166a: call   8377e0
0x105166f: lea    rsi,[rip+0x10c38ce]        # 2114f44 ; cstring='I am a slave of '
0x1051676: mov    rdi,r15
0x1051679: call   8377e0
0x105167e: mov    rdx,QWORD PTR [rbp-0x78]
0x1051682: mov    rsi,QWORD PTR [rbp-0x80]
0x1051686: mov    rdi,r15
0x1051689: call   837660
0x105168e: lea    rsi,[rip+0x10b6847]        # 2107edc ; cstring='.'
0x1051695: mov    rdi,r15
0x1051698: call   8377e0
0x105169d: jmp    104f744
0x10516a2: cmp    QWORD PTR [r15+0x8],0x0
0x10516a7: je     10516b8
0x10516a9: lea    rsi,[rip+0x10a5cc8]        # 20f7378 ; cstring='  '
0x10516b0: mov    rdi,r15
0x10516b3: call   8377e0
0x10516b8: lea    rsi,[rip+0x10c3860]        # 2114f1f ; cstring='I am a '
0x10516bf: mov    rdi,r15
0x10516c2: call   8377e0
0x10516c7: mov    rax,QWORD PTR [rip+0x17c3da2]        # 2815470
0x10516ce: mov    rdi,QWORD PTR [rip+0x17c3d93]        # 2815468
0x10516d5: mov    r8d,DWORD PTR [rbx+0x14]
0x10516d9: mov    rdx,rax
0x10516dc: sub    rdx,rdi
0x10516df: sar    rdx,0x3
0x10516e3: cmp    r8d,0xffffffff
0x10516e7: je     1051716
0x10516e9: cmp    rax,rdi
0x10516ec: je     1051716
0x10516ee: sub    edx,0x1
0x10516f1: js     1051716
0x10516f3: xor    ecx,ecx
0x10516f5: nop    DWORD PTR [rax]
0x10516f8: lea    eax,[rdx+rcx*1]
0x10516fb: sar    eax,1
0x10516fd: movsxd rsi,eax
0x1051700: mov    rbx,QWORD PTR [rdi+rsi*8]
0x1051704: cmp    r8d,DWORD PTR [rbx]
0x1051707: je     1051853
0x105170d: jge    105172a
0x105170f: lea    edx,[rax-0x1]
0x1051712: cmp    edx,ecx
0x1051714: jge    10516f8
0x1051716: lea    rsi,[rip+0x10c3817]        # 2114f34 ; cstring='forgetful guard'
0x105171d: mov    rdi,r15
0x1051720: call   8377e0
0x1051725: jmp    105168e
0x105172a: lea    ecx,[rax+0x1]
0x105172d: cmp    ecx,edx
0x105172f: jle    10516f8
0x1051731: jmp    1051716
0x1051733: cmp    QWORD PTR [r15+0x8],0x0
0x1051738: je     1051749
0x105173a: lea    rsi,[rip+0x10a5c37]        # 20f7378 ; cstring='  '
0x1051741: mov    rdi,r15
0x1051744: call   8377e0
0x1051749: lea    rsi,[rip+0x10c3805]        # 2114f55 ; cstring='I am a prisoner of '
0x1051750: mov    rdi,r15
0x1051753: call   8377e0
0x1051758: jmp    105167e
0x105175d: movzx  eax,BYTE PTR [r9]
0x1051761: mov    BYTE PTR [rdi],al
0x1051763: mov    rax,QWORD PTR [rbp-0xa0]
0x105176a: jmp    105047a
0x105176f: mov    r8d,0x2
0x1051775: lea    rcx,[rip+0x10a5bfc]        # 20f7378 ; cstring='  '
0x105177c: xor    edx,edx
0x105177e: mov    rdi,r15
0x1051781: call   69f9b0
0x1051786: jmp    1050dfa
0x105178b: mov    r8d,0x2
0x1051791: lea    rcx,[rip+0x10a5be0]        # 20f7378 ; cstring='  '
0x1051798: xor    edx,edx
0x105179a: mov    rdi,r15
0x105179d: call   69f9b0
0x10517a2: jmp    1050f04
0x10517a7: mov    r8d,0x2
0x10517ad: lea    rcx,[rip+0x10a5bc4]        # 20f7378 ; cstring='  '
0x10517b4: xor    edx,edx
0x10517b6: mov    rdi,r15
0x10517b9: call   69f9b0
0x10517be: jmp    1051010
0x10517c3: mov    edx,0xf
0x10517c8: jmp    1050819
0x10517cd: mov    ecx,0xf
0x10517d2: jmp    104fe36
0x10517d7: mov    edx,0xf
0x10517dc: jmp    1050ab3
0x10517e1: mov    edx,0xf
0x10517e6: jmp    105096b
0x10517eb: mov    edx,0xf
0x10517f0: jmp    1050c05
0x10517f5: mov    r8d,0x2
0x10517fb: lea    rcx,[rip+0x10a5b76]        # 20f7378 ; cstring='  '
0x1051802: xor    edx,edx
0x1051804: mov    rdi,r15
0x1051807: call   69f9b0
0x105180c: jmp    1050e80
0x1051811: mov    r8d,0x2
0x1051817: lea    rcx,[rip+0x10a5b5a]        # 20f7378 ; cstring='  '
0x105181e: xor    edx,edx
0x1051820: mov    rdi,r15
0x1051823: call   69f9b0
0x1051828: jmp    1050f8a
0x105182d: mov    edx,0xf
0x1051832: jmp    1050645
0x1051837: mov    r8d,0x2
0x105183d: lea    rcx,[rip+0x10a5b34]        # 20f7378 ; cstring='  '
0x1051844: xor    edx,edx
0x1051846: mov    rdi,r15
0x1051849: call   69f9b0
0x105184e: jmp    1051094
0x1051853: mov    QWORD PTR [rbp-0x2f8],rbx
0x105185a: mov    eax,DWORD PTR [rbx+0x1c4]
0x1051860: mov    rbx,QWORD PTR [rip+0x16b1c41]        # 27034a8
0x1051867: cmp    QWORD PTR [rip+0x16b1c42],rbx        # 27034b0
0x105186e: je     1051716
0x1051874: cmp    eax,0xffffffff
0x1051877: je     1051716
0x105187d: lea    r12,[rbp-0x1c0]
0x1051884: movsxd rdx,eax
0x1051887: lea    rsi,[rip+0x16b1c1a]        # 27034a8
0x105188e: mov    rdi,r12
0x1051891: call   febf90
0x1051896: cmp    BYTE PTR [rbp-0x1b0],0x0
0x105189d: je     1051716
0x10518a3: mov    r11,QWORD PTR [rbp-0x1b8]
0x10518aa: test   r11,r11
0x10518ad: je     1051716
0x10518b3: mov    rax,QWORD PTR [rbp-0x2f8]
0x10518ba: lea    rsi,[r11+0x1110]
0x10518c1: mov    rdi,r12
0x10518c4: movsxd rdx,DWORD PTR [rax+0x1cc]
0x10518cb: call   febc00
0x10518d0: cmp    BYTE PTR [rbp-0x1b0],0x0
0x10518d7: je     1051716
0x10518dd: mov    rbx,QWORD PTR [rbp-0x1b8]
0x10518e4: test   rbx,rbx
0x10518e7: je     1051716
0x10518ed: mov    rsi,rbx
0x10518f0: mov    rdi,r11
0x10518f3: call   adf1b0
0x10518f8: mov    r12,rax
0x10518fb: test   rax,rax
0x10518fe: je     1051716
0x1051904: mov    rdx,QWORD PTR [rax+0x220]
0x105190b: test   rdx,rdx
0x105190e: je     1051716
0x1051914: mov    rsi,QWORD PTR [rax+0x218]
0x105191b: mov    rdi,r15
0x105191e: call   837660
0x1051923: mov    edi,DWORD PTR [rbx+0x4]
0x1051926: cmp    edi,0xffffffff
0x1051929: je     10519f1
0x105192f: call   feb960
0x1051934: mov    rbx,rax
0x1051937: test   rax,rax
0x105193a: je     10519f1
0x1051940: mov    rdi,rax
0x1051943: call   9abbb0
0x1051948: mov    rdi,rax
0x105194b: test   rax,rax
0x105194e: je     1051cf0
0x1051954: call   1c41ff0
0x1051959: movsx  esi,BYTE PTR [rbx+0x6]
0x105195d: xor    ecx,ecx
0x105195f: xor    edx,edx
0x1051961: mov    rdi,r12
0x1051964: mov    QWORD PTR [rbp-0x278],rax
0x105196b: call   858b80
0x1051970: lea    rsi,[rip+0x1171cac]        # 21c3623 ; cstring=' of the '
0x1051977: mov    rdi,r15
0x105197a: mov    rbx,rax
0x105197d: call   8377e0
0x1051982: mov    rdx,QWORD PTR [rbx+0x8]
0x1051986: mov    rsi,QWORD PTR [rbx]
0x1051989: mov    rdi,r15
0x105198c: call   837660
0x1051991: lea    rsi,[rip+0x10a59e1]        # 20f7379 ; cstring=' '
0x1051998: mov    rdi,r15
0x105199b: call   8377e0
0x10519a0: lea    rbx,[rbp-0x50]
0x10519a4: lea    rsi,[rbp-0x60]
0x10519a8: xor    ecx,ecx
0x10519aa: mov    edx,0x1
0x10519af: mov    rdi,QWORD PTR [rbp-0x278]
0x10519b6: mov    QWORD PTR [rbp-0x60],rbx
0x10519ba: mov    QWORD PTR [rbp-0x58],0x0
0x10519c2: mov    BYTE PTR [rbp-0x50],0x0
0x10519c6: call   12c58d0
0x10519cb: mov    rdx,QWORD PTR [rbp-0x58]
0x10519cf: mov    rsi,QWORD PTR [rbp-0x60]
0x10519d3: mov    rdi,r15
0x10519d6: call   837660
0x10519db: mov    rdi,QWORD PTR [rbp-0x60]
0x10519df: cmp    rdi,rbx
0x10519e2: je     10519f1
0x10519e4: mov    rax,QWORD PTR [rbp-0x50]
0x10519e8: lea    rsi,[rax+0x1]
0x10519ec: call   423790
0x10519f1: mov    rax,QWORD PTR [rbp-0x2a0]
0x10519f8: test   rax,rax
0x10519fb: je     105168e
0x1051a01: mov    rbx,QWORD PTR [rbp-0x2f8]
0x1051a08: mov    ebx,DWORD PTR [rbx]
0x1051a0a: cmp    DWORD PTR [rax+0x1f0],ebx
0x1051a10: jne    105168e
0x1051a16: lea    rsi,[rip+0x10c350a]        # 2114f27 ; cstring=', as are you'
0x1051a1d: mov    rdi,r15
0x1051a20: call   8377e0
0x1051a25: jmp    105168e
0x1051a2a: nop    WORD PTR [rax+rax*1+0x0]
0x1051a30: mov    r8d,0x2
0x1051a36: xor    edx,edx
0x1051a38: mov    rsi,r13
0x1051a3b: mov    rdi,r15
0x1051a3e: lea    rcx,[rip+0x10a5933]        # 20f7378 ; cstring='  '
0x1051a45: call   69f9b0
0x1051a4a: jmp    1050d2b
0x1051a4f: mov    r8d,0x2
0x1051a55: xor    edx,edx
0x1051a57: mov    rsi,r13
0x1051a5a: mov    rdi,r15
0x1051a5d: lea    rcx,[rip+0x10a5914]        # 20f7378 ; cstring='  '
0x1051a64: call   69f9b0
0x1051a69: jmp    104fdb3
0x1051a6e: mov    DWORD PTR [rbp-0x158],0x0
0x1051a78: lea    rax,[rsi+0x8]
0x1051a7c: mov    QWORD PTR [rbp-0x160],rax
0x1051a83: jmp    10500d4
0x1051a88: movzx  eax,BYTE PTR [r9]
0x1051a8c: mov    BYTE PTR [rdi],al
0x1051a8e: mov    rax,QWORD PTR [rbp-0xa0]
0x1051a95: jmp    105128c
0x1051a9a: mov    edx,0xf
0x1051a9f: jmp    104fd9b
0x1051aa4: mov    edx,0xf
0x1051aa9: jmp    1050d18
0x1051aae: mov    edx,0xf
0x1051ab3: jmp    1050ffc
0x1051ab8: mov    edx,0xf
0x1051abd: jmp    1050de6
0x1051ac2: mov    edx,0xf
0x1051ac7: jmp    1050ef2
0x1051acc: mov    edx,0xf
0x1051ad1: jmp    1051082
0x1051ad6: mov    edx,0xf
0x1051adb: jmp    1050e6c
0x1051ae0: mov    edx,0xf
0x1051ae5: jmp    1050f76
0x1051aea: lea    rax,[rbp-0x170]
0x1051af1: mov    ecx,0x1
0x1051af6: mov    rdi,rax
0x1051af9: mov    QWORD PTR [rbp-0x278],rax
0x1051b00: call   fecb00
0x1051b05: jmp    10500e1
0x1051b0a: mov    rsi,QWORD PTR [rbp-0x2d0]
0x1051b11: lea    rax,[rbp-0x170]
0x1051b18: lea    rdi,[rbp-0x200]
0x1051b1f: mov    rdx,r12
0x1051b22: mov    QWORD PTR [rbp-0x278],rax
0x1051b29: call   833330
0x1051b2e: jmp    10500a8
0x1051b33: mov    rsi,QWORD PTR [rbp-0x2d8]
0x1051b3a: lea    rax,[rbp-0x170]
0x1051b41: lea    rdi,[rbp-0x1e0]
0x1051b48: mov    rdx,r14
0x1051b4b: mov    QWORD PTR [rbp-0x278],rax
0x1051b52: call   833cc0
0x1051b57: jmp    105007e
0x1051b5c: mov    rsi,QWORD PTR [rbp-0x2c0]
0x1051b63: lea    rax,[rbp-0x170]
0x1051b6a: lea    rdx,[rbp-0x1c0]
0x1051b71: lea    rdi,[rbp-0x220]
0x1051b78: mov    QWORD PTR [rbp-0x278],rax
0x1051b7f: call   8331e0
0x1051b84: jmp    1050054
0x1051b89: lea    r14,[rbp-0x70]
0x1051b8d: lea    rdx,[rbp-0x80]
0x1051b91: mov    esi,0x2e
0x1051b96: mov    QWORD PTR [rbp-0x78],0x0
0x1051b9e: lea    rdi,[rip+0x17d75bb]        # 2829160
0x1051ba5: mov    QWORD PTR [rbp-0x80],r14
0x1051ba9: mov    BYTE PTR [rbp-0x70],0x0
0x1051bad: call   203d220
0x1051bb2: mov    rsi,QWORD PTR [rbp-0x80]
0x1051bb6: mov    rdx,QWORD PTR [rbp-0x78]
0x1051bba: lea    r12,[rbp-0x60]
0x1051bbe: lea    rbx,[rbp-0x50]
0x1051bc2: mov    rdi,r12
0x1051bc5: mov    QWORD PTR [rbp-0x60],rbx
0x1051bc9: add    rdx,rsi
0x1051bcc: call   fec830
0x1051bd1: sub    rsp,0x8
0x1051bd5: push   QWORD PTR [rbp-0x2b8]
0x1051bdb: xor    ecx,ecx
0x1051bdd: xor    edx,edx
0x1051bdf: mov    r9,QWORD PTR [rbp-0x2b0]
0x1051be6: lea    r8,[rbp-0x170]
0x1051bed: mov    rsi,r12
0x1051bf0: mov    rdi,QWORD PTR [rbp-0x2a8]
0x1051bf7: call   10338c0
0x1051bfc: pop    r9
0x1051bfe: mov    rdi,r12
0x1051c01: pop    r10
0x1051c03: call   424f90
0x1051c08: mov    rdx,QWORD PTR [rbp-0x58]
0x1051c0c: mov    rsi,QWORD PTR [rbp-0x60]
0x1051c10: lea    rdi,[rbp-0xa0]
0x1051c17: call   837660
0x1051c1c: jmp    1050486
0x1051c21: call   423c70
0x1051c26: lea    rdi,[rip+0x104c443]        # 209e070
0x1051c2d: call   4244b0
0x1051c32: lea    rdi,[rip+0x104c437]        # 209e070
0x1051c39: call   4244b0
0x1051c3e: lea    rax,[rbp-0x170]
0x1051c45: lea    rdi,[rip+0x104c424]        # 209e070
0x1051c4c: mov    QWORD PTR [rbp-0x278],rax
0x1051c53: call   4244b0
0x1051c58: lea    rax,[rbp-0x170]
0x1051c5f: lea    rdi,[rip+0x104c40a]        # 209e070
0x1051c66: mov    QWORD PTR [rbp-0x278],rax
0x1051c6d: call   4244b0
0x1051c72: add    r8d,0x1
0x1051c76: mov    DWORD PTR [rbp-0x188],r8d
0x1051c7d: jmp    104ed42
0x1051c82: lea    rdi,[rip+0x104c3e7]        # 209e070
0x1051c89: call   4244b0
0x1051c8e: lea    rdi,[rip+0x104c3db]        # 209e070
0x1051c95: call   4244b0
0x1051c9a: lea    rdi,[rip+0x104c3cf]        # 209e070
0x1051ca1: call   4244b0
0x1051ca6: lea    rdi,[rip+0x104c3c3]        # 209e070
0x1051cad: call   4244b0
0x1051cb2: lea    rdi,[rip+0x104c3b7]        # 209e070
0x1051cb9: call   4244b0
0x1051cbe: lea    rdi,[rip+0x104c3ab]        # 209e070
0x1051cc5: call   4244b0
0x1051cca: lea    rdi,[rip+0x104c39f]        # 209e070
0x1051cd1: call   4244b0
0x1051cd6: lea    rax,[rbp-0x170]
0x1051cdd: lea    rdi,[rip+0x104c38c]        # 209e070
0x1051ce4: mov    QWORD PTR [rbp-0x278],rax
0x1051ceb: call   4244b0
0x1051cf0: lea    rax,[rbx+0x38]
0x1051cf4: jmp    1051959
0x1051cf9: add    edx,0x1
0x1051cfc: mov    DWORD PTR [rbp-0x188],edx
0x1051d02: jmp    1050004
0x1051d07: endbr64
0x1051d0b: mov    rbx,rax
0x1051d0e: jmp    47c811
0x1051d13: endbr64
0x1051d17: mov    rbx,rax
0x1051d1a: jmp    47c811
0x1051d1f: endbr64
0x1051d23: mov    r12,rax
0x1051d26: jmp    47c82f
0x1051d2b: endbr64
0x1051d2f: mov    r12,rax
0x1051d32: jmp    47c90b
0x1051d37: endbr64
0x1051d3b: mov    r12,rax
0x1051d3e: jmp    47c949
0x1051d43: endbr64
0x1051d47: mov    r12,rax
0x1051d4a: jmp    47c8f5
0x1051d4f: endbr64
0x1051d53: mov    rbx,rax
0x1051d56: jmp    47c811
0x1051d5b: endbr64
0x1051d5f: mov    r15,rax
0x1051d62: jmp    47c977
0x1051d67: endbr64
0x1051d6b: mov    rbx,rax
0x1051d6e: jmp    47c811
0x1051d73: endbr64
0x1051d77: mov    r12,rax
0x1051d7a: jmp    47c995
0x1051d7f: endbr64
0x1051d83: mov    r15,rax
0x1051d86: jmp    47c9ca
0x1051d8b: endbr64
0x1051d8f: mov    r15,rax
0x1051d92: jmp    47c9e8
0x1051d97: endbr64
0x1051d9b: mov    rbx,rax
0x1051d9e: jmp    47c811
0x1051da3: endbr64
0x1051da7: mov    r12,rax
0x1051daa: jmp    47c9ab
0x1051daf: endbr64
0x1051db3: mov    rbx,rax
0x1051db6: jmp    47c811
0x1051dbb: endbr64
0x1051dbf: mov    rbx,rax
0x1051dc2: jmp    47c811
0x1051dc7: endbr64
0x1051dcb: mov    r15,rax
0x1051dce: jmp    47ca06
0x1051dd3: endbr64
0x1051dd7: mov    r15,rax
0x1051dda: jmp    47ca24
0x1051ddf: endbr64
0x1051de3: mov    rbx,rax
0x1051de6: jmp    47c811
0x1051deb: endbr64
0x1051def: mov    r15,rax
0x1051df2: jmp    47ca42
0x1051df7: endbr64
0x1051dfb: mov    r12,rax
0x1051dfe: jmp    47c845
0x1051e03: endbr64
0x1051e07: mov    r15,rax
0x1051e0a: jmp    47ca60
0x1051e0f: endbr64
0x1051e13: mov    r12,rax
0x1051e16: jmp    47c869
0x1051e1b: endbr64
0x1051e1f: mov    r12,rax
0x1051e22: jmp    47c921
0x1051e27: endbr64
0x1051e2b: mov    r12,rax
0x1051e2e: jmp    47ca7e
0x1051e33: endbr64
0x1051e37: mov    r12,rax
0x1051e3a: jmp    47ca94
0x1051e3f: endbr64
0x1051e43: mov    r12,rax
0x1051e46: jmp    47cab3
0x1051e4b: endbr64
0x1051e4f: mov    r12,rax
0x1051e52: jmp    47cac9
0x1051e57: endbr64
0x1051e5b: mov    r12,rax
0x1051e5e: jmp    47c95f
0x1051e63: endbr64
0x1051e67: mov    r15,rax
0x1051e6a: jmp    47c7f8
