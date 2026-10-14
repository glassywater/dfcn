0x1dbf810: endbr64
0x1dbf814: push   r15
0x1dbf816: xor    ecx,ecx
0x1dbf818: mov    edx,0x1
0x1dbf81d: push   r14
0x1dbf81f: mov    r14,rdi
0x1dbf822: push   r13
0x1dbf824: push   r12
0x1dbf826: push   rbp
0x1dbf827: push   rbx
0x1dbf828: mov    rbx,rsi
0x1dbf82b: sub    rsp,0x318
0x1dbf832: mov    QWORD PTR [rsp+0x28],rdi
0x1dbf837: lea    rsi,[rsp+0x220]
0x1dbf83f: mov    rax,QWORD PTR fs:0x28
0x1dbf848: mov    QWORD PTR [rsp+0x308],rax
0x1dbf850: xor    eax,eax
0x1dbf852: lea    rax,[rsp+0x230]
0x1dbf85a: mov    QWORD PTR [rsp+0x228],0x0
0x1dbf866: mov    QWORD PTR [rsp+0xb8],rax
0x1dbf86e: mov    QWORD PTR [rsp+0x220],rax
0x1dbf876: lea    rax,[rdi+0x8]
0x1dbf87a: mov    rdi,rax
0x1dbf87d: mov    BYTE PTR [rsp+0x230],0x0
0x1dbf885: mov    QWORD PTR [rsp+0x60],rax
0x1dbf88a: call   12c58d0
0x1dbf88f: mov    rdx,QWORD PTR [rsp+0x228]
0x1dbf897: mov    rsi,QWORD PTR [rsp+0x220]
0x1dbf89f: mov    rdi,rbx
0x1dbf8a2: call   1dbf6a0
0x1dbf8a7: lea    rsi,[rip+0x3828ee]        # 214219c ; cstring=' is a '
0x1dbf8ae: mov    rdi,rbx
0x1dbf8b1: call   1dbf740
0x1dbf8b6: mov    eax,DWORD PTR [r14+0x118]
0x1dbf8bd: cmp    eax,0x2
0x1dbf8c0: je     1dc92c7
0x1dbf8c6: jg     1dbfaa6
0x1dbf8cc: test   eax,eax
0x1dbf8ce: je     1dc92b3
0x1dbf8d4: cmp    eax,0x1
0x1dbf8d7: jne    1dbf8e8
0x1dbf8d9: lea    rsi,[rip+0x42bca8]        # 21eb588 ; cstring='form of music used to commemorate important events'
0x1dbf8e0: mov    rdi,rbx
0x1dbf8e3: call   1dbf740
0x1dbf8e8: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf8ed: mov    edi,DWORD PTR [rax+0x80]
0x1dbf8f3: cmp    edi,0xffffffff
0x1dbf8f6: je     1dbfad2
0x1dbf8fc: mov    rax,QWORD PTR [rip+0x943bad]        # 27034b0
0x1dbf903: mov    rsi,QWORD PTR [rip+0x943b9e]        # 27034a8
0x1dbf90a: cmp    rax,rsi
0x1dbf90d: je     1dbf920
0x1dbf90f: sub    rax,rsi
0x1dbf912: sar    rax,0x3
0x1dbf916: mov    ecx,eax
0x1dbf918: test   eax,eax
0x1dbf91a: jne    1dc04de
0x1dbf920: lea    rsi,[rip+0x4455af]        # 2204ed6 ; cstring=' originating in '
0x1dbf927: mov    rdi,rbx
0x1dbf92a: call   1dbf740
0x1dbf92f: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf934: xor    ecx,ecx
0x1dbf936: mov    rsi,rbx
0x1dbf939: lea    rdi,[rip+0xa6bff8]        # 282b938
0x1dbf940: mov    edx,DWORD PTR [rax+0x80]
0x1dbf946: call   a278f0
0x1dbf94b: lea    rsi,[rip+0x4459c3]        # 2205315 ; cstring='.  '
0x1dbf952: mov    rdi,rbx
0x1dbf955: call   1dbf740
0x1dbf95a: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf95f: test   BYTE PTR [rax+0x120],0x1
0x1dbf966: je     1dc31cf
0x1dbf96c: lea    rsi,[rip+0x42bc75]        # 21eb5e8 ; cstring='The rules of the form are applied by composers to produce individual pieces of music which can be performed.  '
0x1dbf973: mov    rdi,rbx
0x1dbf976: call   1dbf740
0x1dbf97b: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf980: mov    rcx,QWORD PTR [rax+0xa8]
0x1dbf987: mov    rbp,QWORD PTR [rax+0xa0]
0x1dbf98e: mov    QWORD PTR [rsp+0x40],rcx
0x1dbf993: cmp    rbp,rcx
0x1dbf996: jb     1dc32d8
0x1dbf99c: lea    rsi,[rip+0x445972]        # 2205315 ; cstring='.  '
0x1dbf9a3: mov    rdi,rbx
0x1dbf9a6: call   1dbf740
0x1dbf9ab: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf9b0: mov    r8,QWORD PTR [rax+0x88]
0x1dbf9b7: mov    r10,QWORD PTR [rax+0x90]
0x1dbf9be: cmp    r8,r10
0x1dbf9c1: jb     1dc31e3
0x1dbf9c7: mov    rax,QWORD PTR [rsp+0x28]
0x1dbf9cc: cmp    QWORD PTR [rax+0xe8],0xffffffffffffffff
0x1dbf9d4: jne    1dbf9df
0x1dbf9d6: cmp    DWORD PTR [rax+0xf0],0xffffffff
0x1dbf9dd: je     1dbfa51
0x1dbf9df: lea    rsi,[rip+0x42cf4e]        # 21ec934 ; cstring='The entire performance '
0x1dbf9e6: mov    rdi,rbx
0x1dbf9e9: call   1dbf740
0x1dbf9ee: mov    r14,QWORD PTR [rsp+0x28]
0x1dbf9f3: cmp    DWORD PTR [r14+0xf0],0xffffffff
0x1dbf9fb: jne    1dc04a7
0x1dbfa01: cmp    DWORD PTR [r14+0xe8],0xffffffff
0x1dbfa09: je     1dbfa34
0x1dbfa0b: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfa10: cmp    DWORD PTR [rax+0xe8],0x21
0x1dbfa17: ja     1dc05af
0x1dbfa1d: mov    eax,DWORD PTR [rax+0xe8]
0x1dbfa23: lea    rdx,[rip+0x42dbd6]        # 21ed600
0x1dbfa2a: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dbfa2e: add    rax,rdx
0x1dbfa31: notrack jmp rax
0x1dbfa34: cmp    DWORD PTR [r14+0xec],0xffffffff
0x1dbfa3c: jne    1dc928b
0x1dbfa42: lea    rsi,[rip+0x4458cc]        # 2205315 ; cstring='.  '
0x1dbfa49: mov    rdi,rbx
0x1dbfa4c: call   1dbf740
0x1dbfa51: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfa56: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1dbfa5e: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1dbfa66: mov    r9,QWORD PTR [rax+0x88]
0x1dbfa6d: mov    r10,QWORD PTR [rax+0x90]
0x1dbfa74: cmp    r9,r10
0x1dbfa77: jb     1dc399f
0x1dbfa7d: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfa82: cmp    DWORD PTR [rax+0x114],0x4
0x1dbfa89: ja     1dbfc42
0x1dbfa8f: mov    eax,DWORD PTR [rax+0x114]
0x1dbfa95: lea    rdx,[rip+0x42dbec]        # 21ed688
0x1dbfa9c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dbfaa0: add    rax,rdx
0x1dbfaa3: notrack jmp rax
0x1dbfaa6: cmp    eax,0x3
0x1dbfaa9: jne    1dbf8e8
0x1dbfaaf: lea    rsi,[rip+0x42ba92]        # 21eb548 ; cstring='form of music used during marches and military engagements'
0x1dbfab6: mov    rdi,rbx
0x1dbfab9: call   1dbf740
0x1dbfabe: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfac3: mov    edi,DWORD PTR [rax+0x80]
0x1dbfac9: cmp    edi,0xffffffff
0x1dbfacc: jne    1dbf8fc
0x1dbfad2: cmp    DWORD PTR [rax+0x84],0xffffffff
0x1dbfad9: mov    r14,rax
0x1dbfadc: je     1dbf94b
0x1dbfae2: pxor   xmm0,xmm0
0x1dbfae6: lea    rsi,[rip+0x400907]        # 21c03f4 ; cstring=' originally devised by '
0x1dbfaed: mov    rdi,rbx
0x1dbfaf0: movabs rax,0x1ffffffff
0x1dbfafa: mov    QWORD PTR [rsp+0x190],rax
0x1dbfb02: movabs rax,0xffffffffffff
0x1dbfb0c: mov    QWORD PTR [rsp+0x198],rax
0x1dbfb14: movabs rax,0xffff00ffffffffff
0x1dbfb1e: movups XMMWORD PTR [rsp+0x158],xmm0
0x1dbfb26: pcmpeqd xmm0,xmm0
0x1dbfb2a: mov    QWORD PTR [rsp+0x150],0x0
0x1dbfb36: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x1dbfb42: mov    QWORD PTR [rsp+0x1a0],rax
0x1dbfb4a: mov    QWORD PTR [rsp+0x1a8],0xffffffffffff0000
0x1dbfb56: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x1dbfb62: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x1dbfb6e: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x1dbfb7a: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x1dbfb86: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x1dbfb92: mov    QWORD PTR [rsp+0x1d8],0xffffffffffffffff
0x1dbfb9e: mov    QWORD PTR [rsp+0x1e0],0xffffffffffffffff
0x1dbfbaa: mov    QWORD PTR [rsp+0x1e8],0xffffffffffffffff
0x1dbfbb6: mov    QWORD PTR [rsp+0x1f0],0xffffffffffffffff
0x1dbfbc2: mov    QWORD PTR [rsp+0x1f8],0xffffffffffffffff
0x1dbfbce: mov    QWORD PTR [rsp+0x200],0xffffffffffffffff
0x1dbfbda: mov    QWORD PTR [rsp+0x208],0xffffffffffffffff
0x1dbfbe6: mov    QWORD PTR [rsp+0x210],0xffffffffffffffff
0x1dbfbf2: movups XMMWORD PTR [rsp+0x168],xmm0
0x1dbfbfa: movups XMMWORD PTR [rsp+0x178],xmm0
0x1dbfc02: call   1dbf740
0x1dbfc07: mov    edx,DWORD PTR [r14+0x84]
0x1dbfc0e: xor    r9d,r9d
0x1dbfc11: mov    r8d,0x1
0x1dbfc17: lea    rcx,[rsp+0x150]
0x1dbfc1f: mov    rsi,rbx
0x1dbfc22: lea    rdi,[rip+0xa6bd0f]        # 282b938
0x1dbfc29: call   a10320
0x1dbfc2e: jmp    1dbf94b
0x1dbfc33: lea    rsi,[rip+0x42bd6e]        # 21eb9a8 ; cstring='The music is broadly layered with chords spanning the range.  '
0x1dbfc3a: mov    rdi,rbx
0x1dbfc3d: call   1dbf740
0x1dbfc42: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfc47: test   BYTE PTR [rax+0x120],0x2
0x1dbfc4e: jne    1dc8f8c
0x1dbfc54: mov    rsi,QWORD PTR [rsp+0x28]
0x1dbfc59: mov    rax,QWORD PTR [rsi+0x88]
0x1dbfc60: mov    rsi,QWORD PTR [rsi+0x90]
0x1dbfc67: cmp    rsi,rax
0x1dbfc6a: ja     1dc3ab8
0x1dbfc70: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfc75: mov    eax,DWORD PTR [rax+0xfc]
0x1dbfc7b: cmp    eax,0xffffffff
0x1dbfc7e: je     1dc0560
0x1dbfc84: lea    rdi,[rsp+0x150]
0x1dbfc8c: movsxd rsi,eax
0x1dbfc8f: call   1dbd700
0x1dbfc94: movzx  ebp,BYTE PTR [rsp+0x160]
0x1dbfc9c: test   bpl,bpl
0x1dbfc9f: je     1dc98fd
0x1dbfca5: mov    r13,QWORD PTR [rsp+0x158]
0x1dbfcad: xor    ebp,ebp
0x1dbfcaf: xor    r12d,r12d
0x1dbfcb2: test   r13,r13
0x1dbfcb5: je     1dbfcf5
0x1dbfcb7: mov    rcx,QWORD PTR [rsp+0x28]
0x1dbfcbc: mov    eax,DWORD PTR [rcx+0x100]
0x1dbfcc2: test   eax,eax
0x1dbfcc4: js     1dc9a6d
0x1dbfcca: movsxd rdx,eax
0x1dbfccd: mov    rax,QWORD PTR [r13+0x98]
0x1dbfcd4: sub    rax,QWORD PTR [r13+0x90]
0x1dbfcdb: sar    rax,0x3
0x1dbfcdf: cmp    rdx,rax
0x1dbfce2: jb     1dcc09c
0x1dbfce8: cmp    DWORD PTR [rcx+0x104],0xffffffff
0x1dbfcef: je     1dc3b21
0x1dbfcf5: lea    rsi,[rip+0x42d0a0]        # 21ecd9c ; cstring='It is performed '
0x1dbfcfc: mov    rdi,rbx
0x1dbfcff: call   1dbf740
0x1dbfd04: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfd09: cmp    DWORD PTR [rax+0xfc],0xffffffff
0x1dbfd10: jne    1dbfd1b
0x1dbfd12: test   r12b,r12b
0x1dbfd15: jne    1dcabb1
0x1dbfd1b: lea    rsi,[rip+0x42d096]        # 21ecdb8 ; cstring=' and in '
0x1dbfd22: mov    rdi,rbx
0x1dbfd25: call   1dbf740
0x1dbfd2a: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfd2f: cmp    DWORD PTR [rax+0x104],0xffffffff
0x1dbfd36: je     1dc8fc8
0x1dbfd3c: lea    rax,[rip+0x3fa30d]        # 21ba050 ; cstring='the '
0x1dbfd43: mov    rdi,rbx
0x1dbfd46: mov    rsi,rax
0x1dbfd49: call   1dbf740
0x1dbfd4e: mov    r11,QWORD PTR [rsp+0x28]
0x1dbfd53: lea    rdi,[rsp+0x150]
0x1dbfd5b: movsxd rsi,DWORD PTR [r11+0x104]
0x1dbfd62: call   1dbd660
0x1dbfd67: cmp    BYTE PTR [rsp+0x160],0x0
0x1dbfd6f: jne    1dc992d
0x1dbfd75: lea    rsi,[rip+0x42d049]        # 21ecdc5 ; cstring=' rhythm'
0x1dbfd7c: mov    rdi,rbx
0x1dbfd7f: call   1dbf740
0x1dbfd84: lea    rsi,[rip+0x44558a]        # 2205315 ; cstring='.  '
0x1dbfd8b: mov    rdi,rbx
0x1dbfd8e: call   1dbf740
0x1dbfd93: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfd98: mov    ecx,DWORD PTR [rax+0x110]
0x1dbfd9e: test   ecx,ecx
0x1dbfda0: je     1dbfefd
0x1dbfda6: test   BYTE PTR [rax+0x120],0x1
0x1dbfdad: je     1dc929f
0x1dbfdb3: lea    rsi,[rip+0x42bc7e]        # 21eba38 ; cstring='Throughout, when possible, composers and performers are to '
0x1dbfdba: mov    rdi,rbx
0x1dbfdbd: call   1dbf740
0x1dbfdc2: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfdc7: mov    r12d,0xffffffff
0x1dbfdcd: lea    r15,[rip+0x3df0dd]        # 219eeb1 ; cstring=' and '
0x1dbfdd4: lea    r14,[rip+0x333d0f]        # 20f3aea ; cstring=', '
0x1dbfddb: lea    r13,[rip+0x42cfeb]        # 21ecdcd ; cstring='glide from note to note'
0x1dbfde2: mov    eax,DWORD PTR [rax+0x110]
0x1dbfde8: mov    edx,eax
0x1dbfdea: mov    ebp,eax
0x1dbfdec: and    edx,0x2
0x1dbfdef: and    ebp,0x1
0x1dbfdf2: cmp    edx,0x1
0x1dbfdf5: mov    edx,eax
0x1dbfdf7: sbb    ebp,0xffffffff
0x1dbfdfa: and    edx,0x4
0x1dbfdfd: cmp    edx,0x1
0x1dbfe00: mov    edx,eax
0x1dbfe02: sbb    ebp,0xffffffff
0x1dbfe05: and    edx,0x8
0x1dbfe08: cmp    edx,0x1
0x1dbfe0b: mov    edx,eax
0x1dbfe0d: sbb    ebp,0xffffffff
0x1dbfe10: and    edx,0x10
0x1dbfe13: cmp    edx,0x1
0x1dbfe16: mov    edx,eax
0x1dbfe18: sbb    ebp,0xffffffff
0x1dbfe1b: and    edx,0x80
0x1dbfe21: cmp    edx,0x1
0x1dbfe24: mov    edx,eax
0x1dbfe26: sbb    ebp,0xffffffff
0x1dbfe29: and    edx,0x100
0x1dbfe2f: cmp    edx,0x1
0x1dbfe32: mov    edx,eax
0x1dbfe34: sbb    ebp,0xffffffff
0x1dbfe37: and    edx,0x200
0x1dbfe3d: cmp    edx,0x1
0x1dbfe40: mov    edx,eax
0x1dbfe42: sbb    ebp,0xffffffff
0x1dbfe45: and    edx,0x400
0x1dbfe4b: cmp    edx,0x1
0x1dbfe4e: mov    edx,eax
0x1dbfe50: sbb    ebp,0xffffffff
0x1dbfe53: and    edx,0x800
0x1dbfe59: cmp    edx,0x1
0x1dbfe5c: mov    edx,eax
0x1dbfe5e: sbb    ebp,0xffffffff
0x1dbfe61: and    edx,0x1000
0x1dbfe67: cmp    edx,0x1
0x1dbfe6a: mov    edx,eax
0x1dbfe6c: sbb    ebp,0xffffffff
0x1dbfe6f: and    edx,0x2000
0x1dbfe75: cmp    edx,0x1
0x1dbfe78: mov    edx,eax
0x1dbfe7a: sbb    ebp,0xffffffff
0x1dbfe7d: and    edx,0x4000
0x1dbfe83: cmp    edx,0x1
0x1dbfe86: mov    edx,eax
0x1dbfe88: sbb    ebp,0xffffffff
0x1dbfe8b: and    edx,0x8000
0x1dbfe91: cmp    edx,0x1
0x1dbfe94: mov    edx,eax
0x1dbfe96: sbb    ebp,0xffffffff
0x1dbfe99: and    edx,0x20
0x1dbfe9c: cmp    edx,0x1
0x1dbfe9f: sbb    ebp,0xffffffff
0x1dbfea2: and    eax,0x40
0x1dbfea5: cmp    eax,0x1
0x1dbfea8: sbb    ebp,0xffffffff
0x1dbfeab: cmp    r12d,0xe
0x1dbfeaf: jbe    1dc0c7c
0x1dbfeb5: mov    rax,QWORD PTR [rsp+0x28]
0x1dbfeba: test   BYTE PTR [rax+0x110],0x1
0x1dbfec1: je     1dc0c79
0x1dbfec7: mov    rsi,r13
0x1dbfeca: mov    rdi,rbx
0x1dbfecd: call   1dbf740
0x1dbfed2: cmp    ebp,0x2
0x1dbfed5: jg     1dc0cd8
0x1dbfedb: je     1dc1c14
0x1dbfee1: sub    ebp,0x1
0x1dbfee4: add    r12d,0x1
0x1dbfee8: cmp    r12d,0xf
0x1dbfeec: jne    1dbfeab
0x1dbfeee: lea    rsi,[rip+0x445420]        # 2205315 ; cstring='.  '
0x1dbfef5: mov    rdi,rbx
0x1dbfef8: call   1dbf740
0x1dbfefd: mov    r14,QWORD PTR [rsp+0x28]
0x1dbff02: mov    rax,QWORD PTR [r14+0xb8]
0x1dbff09: cmp    QWORD PTR [r14+0xc0],rax
0x1dbff10: je     1dbff79
0x1dbff12: lea    rsi,[rip+0x42bbb7]        # 21ebad0 ; cstring='From beginning to end, when improvising'
0x1dbff19: mov    rdi,rbx
0x1dbff1c: call   1dbf740
0x1dbff21: test   BYTE PTR [r14+0x120],0x1
0x1dbff29: je     1dbff3a
0x1dbff2b: lea    rsi,[rip+0x42cf9e]        # 21eced0 ; cstring=' or composing'
0x1dbff32: mov    rdi,rbx
0x1dbff35: call   1dbf740
0x1dbff3a: lea    rsi,[rip+0x42cf9d]        # 21ecede ; cstring=', artists should '
0x1dbff41: mov    rdi,rbx
0x1dbff44: call   1dbf740
0x1dbff49: mov    rax,QWORD PTR [rsp+0x28]
0x1dbff4e: mov    rdi,QWORD PTR [rax+0xc0]
0x1dbff55: mov    rax,QWORD PTR [rax+0xb8]
0x1dbff5c: mov    QWORD PTR [rsp+0x30],rdi
0x1dbff61: cmp    rdi,rax
0x1dbff64: ja     1dca3de
0x1dbff6a: lea    rsi,[rip+0x4453a4]        # 2205315 ; cstring='.  '
0x1dbff71: mov    rdi,rbx
0x1dbff74: call   1dbf740
0x1dbff79: mov    rax,QWORD PTR [rsp+0x28]
0x1dbff7e: mov    BYTE PTR [rsp+0x88],0x1
0x1dbff86: mov    BYTE PTR [rsp+0x10],0x1
0x1dbff8b: mov    rax,QWORD PTR [rax+0xa0]
0x1dbff92: cmp    QWORD PTR [rsp+0x40],rax
0x1dbff97: ja     1dc3c43
0x1dbff9d: mov    rax,QWORD PTR [rsp+0x28]
0x1dbffa2: mov    rsi,QWORD PTR [rax+0x88]
0x1dbffa9: mov    rax,QWORD PTR [rax+0x90]
0x1dbffb0: cmp    rax,rsi
0x1dbffb3: ja     1dc547d
0x1dbffb9: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1dbffc1: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1dbffc9: mov    DWORD PTR [rsp+0x80],0x0
0x1dbffd4: mov    DWORD PTR [rsp+0x90],0x0
0x1dbffdf: lea    rsi,[rip+0x4367cc]        # 21f67b2 ; cstring='[B]'
0x1dbffe6: mov    rdi,rbx
0x1dbffe9: call   1dbf740
0x1dbffee: lea    rax,[rsp+0x2b0]
0x1dbfff6: mov    rdi,QWORD PTR [rsp+0x60]
0x1dbfffb: xor    ecx,ecx
0x1dbfffd: mov    edx,0x1
0x1dc0002: lea    r15,[rsp+0x2c0]
0x1dc000a: mov    rsi,rax
0x1dc000d: mov    QWORD PTR [rsp+0x38],rax
0x1dc0012: mov    r14,rax
0x1dc0015: mov    QWORD PTR [rsp+0x20],r15
0x1dc001a: mov    QWORD PTR [rsp+0x2b0],r15
0x1dc0022: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc002e: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc0036: call   12c58d0
0x1dc003b: mov    rdi,r14
0x1dc003e: call   424f90
0x1dc0043: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc004b: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc0053: mov    rdi,rbx
0x1dc0056: call   1dbf6a0
0x1dc005b: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc0063: cmp    rdi,r15
0x1dc0066: je     1dc0079
0x1dc0068: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc0070: lea    rsi,[rax+0x1]
0x1dc0074: call   423790
0x1dc0079: mov    rdi,QWORD PTR [rsp+0x28]
0x1dc007e: mov    rax,QWORD PTR [rdi+0x90]
0x1dc0085: sub    rax,QWORD PTR [rdi+0x88]
0x1dc008c: cmp    rax,0x8
0x1dc0090: je     1dca3ca
0x1dc0096: cmp    rax,0x10
0x1dc009a: je     1dc54ff
0x1dc00a0: lea    rsi,[rip+0x42bb39]        # 21ebbe0 ; cstring=' has a well-defined multi-passage structure: '
0x1dc00a7: mov    rdi,rbx
0x1dc00aa: call   1dbf740
0x1dc00af: mov    rax,QWORD PTR [rsp+0x28]
0x1dc00b4: mov    rcx,QWORD PTR [rax+0xd8]
0x1dc00bb: mov    rax,QWORD PTR [rax+0xd0]
0x1dc00c2: mov    QWORD PTR [rsp+0x78],rcx
0x1dc00c7: cmp    rcx,rax
0x1dc00ca: ja     1dc499a
0x1dc00d0: lea    rsi,[rip+0x44523e]        # 2205315 ; cstring='.  '
0x1dc00d7: mov    rdi,rbx
0x1dc00da: call   1dbf740
0x1dc00df: mov    rsi,QWORD PTR [rsp+0x28]
0x1dc00e4: pxor   xmm0,xmm0
0x1dc00e8: movaps XMMWORD PTR [rsp+0x280],xmm0
0x1dc00f0: mov    rdi,QWORD PTR [rsi+0x90]
0x1dc00f7: mov    rax,QWORD PTR [rsi+0x88]
0x1dc00fe: movaps XMMWORD PTR [rsp+0x290],xmm0
0x1dc0106: movaps XMMWORD PTR [rsp+0x2a0],xmm0
0x1dc010e: mov    QWORD PTR [rsp+0xa8],rdi
0x1dc0116: movaps XMMWORD PTR [rsp+0x2b0],xmm0
0x1dc011e: movaps XMMWORD PTR [rsp+0x2c0],xmm0
0x1dc0126: movaps XMMWORD PTR [rsp+0x2d0],xmm0
0x1dc012e: cmp    rdi,rax
0x1dc0131: ja     1dc5544
0x1dc0137: mov    rax,QWORD PTR [rsp+0x28]
0x1dc013c: pxor   xmm0,xmm0
0x1dc0140: mov    QWORD PTR [rsp+0xe0],0x0
0x1dc014c: mov    QWORD PTR [rsp+0x70],0xfffffffffffffff8
0x1dc0155: mov    r14,QWORD PTR [rax+0x90]
0x1dc015c: mov    r13,QWORD PTR [rax+0x88]
0x1dc0163: mov    DWORD PTR [rsp+0x30],0xffffffff
0x1dc016b: movaps XMMWORD PTR [rsp+0xd0],xmm0
0x1dc0173: mov    rax,r14
0x1dc0176: sub    rax,r13
0x1dc0179: sar    rax,0x3
0x1dc017d: test   eax,eax
0x1dc017f: js     1dc07f7
0x1dc0185: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1dc018a: je     1dc0ce8
0x1dc0190: mov    rax,QWORD PTR [rsp+0x70]
0x1dc0195: mov    rax,QWORD PTR [r13+rax*1+0x0]
0x1dc019a: mov    eax,DWORD PTR [rax+0x1c]
0x1dc019d: mov    DWORD PTR [rsp+0x48],eax
0x1dc01a1: mov    esi,eax
0x1dc01a3: cmp    esi,0xffffffff
0x1dc01a6: je     1dc07d6
0x1dc01ac: lea    rbp,[rsp+0xd0]
0x1dc01b4: mov    rdi,rbp
0x1dc01b7: call   82cb40
0x1dc01bc: mov    QWORD PTR [rsp+0x150],rax
0x1dc01c4: mov    DWORD PTR [rsp+0x158],edx
0x1dc01cb: test   dl,dl
0x1dc01cd: je     1dc01dd
0x1dc01cf: cmp    DWORD PTR [rsp+0x150],0xffffffff
0x1dc01d7: jne    1dc07d6
0x1dc01dd: mov    r14d,DWORD PTR [rsp+0x48]
0x1dc01e2: mov    rsi,rbp
0x1dc01e5: mov    edi,r14d
0x1dc01e8: call   1dbe3e0
0x1dc01ed: lea    rax,[rsp+0x150]
0x1dc01f5: movsxd rsi,r14d
0x1dc01f8: mov    rdi,rax
0x1dc01fb: mov    QWORD PTR [rsp+0x90],rax
0x1dc0203: call   1dbd700
0x1dc0208: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc0210: je     1dc07c3
0x1dc0216: mov    r15,QWORD PTR [rsp+0x158]
0x1dc021e: test   r15,r15
0x1dc0221: je     1dc07c3
0x1dc0227: lea    rsi,[rip+0x436584]        # 21f67b2 ; cstring='[B]'
0x1dc022e: mov    rdi,rbx
0x1dc0231: call   1dbf740
0x1dc0236: mov    eax,DWORD PTR [r15+0x8]
0x1dc023a: cmp    eax,0x1
0x1dc023d: je     1dc8fef
0x1dc0243: cmp    eax,0x2
0x1dc0246: je     1dc91f1
0x1dc024c: test   eax,eax
0x1dc024e: je     1dc9176
0x1dc0254: test   BYTE PTR [r15+0x4],0x1
0x1dc0259: je     1dc31bb
0x1dc025f: lea    rsi,[rip+0x42bdca]        # 21ec030 ; cstring='The tonic note is fixed only at the time of performance.  '
0x1dc0266: mov    rdi,rbx
0x1dc0269: call   1dbf740
0x1dc026e: mov    eax,DWORD PTR [r15+0xa8]
0x1dc0275: cmp    eax,0xffffffff
0x1dc0278: je     1dc0d0d
0x1dc027e: mov    edx,DWORD PTR [r15+0x754]
0x1dc0285: test   edx,edx
0x1dc0287: jle    1dc0d0d
0x1dc028d: cmp    eax,0x2
0x1dc0290: je     1dcabc5
0x1dc0296: jg     1dc1bd0
0x1dc029c: test   eax,eax
0x1dc029e: je     1dcac29
0x1dc02a4: cmp    eax,0x1
0x1dc02a7: jne    1dc02c1
0x1dc02a9: cmp    edx,0x1
0x1dc02ac: je     1dcb110
0x1dc02b2: lea    rsi,[rip+0x42be37]        # 21ec0f0 ; cstring='Preferred notes in the fundamental scale are named.  '
0x1dc02b9: mov    rdi,rbx
0x1dc02bc: call   1dbf740
0x1dc02c1: cmp    DWORD PTR [r15+0x754],0x1
0x1dc02c9: je     1dc1bf6
0x1dc02cf: lea    rsi,[rip+0x42d14a]        # 21ed420 ; cstring='The names are '
0x1dc02d6: mov    rdi,rbx
0x1dc02d9: call   1dbf740
0x1dc02de: mov    edi,DWORD PTR [r15+0x754]
0x1dc02e5: lea    r13,[r15+0xb0]
0x1dc02ec: xor    r14d,r14d
0x1dc02ef: test   edi,edi
0x1dc02f1: jg     1dc037c
0x1dc02f7: jmp    1dc0cfe
0x1dc02fc: nop    DWORD PTR [rax+0x0]
0x1dc0300: movabs rax,0x7fffffffffffffff
0x1dc030a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc030e: cmp    rbp,rax
0x1dc0311: je     1dcb160
0x1dc0317: mov    rax,QWORD PTR [rbx]
0x1dc031a: lea    r12,[rbp+0x1]
0x1dc031e: cmp    QWORD PTR [rsp+0x8],rax
0x1dc0323: je     1dc1bbc
0x1dc0329: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc032d: cmp    r12,rdx
0x1dc0330: ja     1dc1b9d
0x1dc0336: mov    BYTE PTR [rax+rbp*1],0x29
0x1dc033a: mov    rax,QWORD PTR [rbx]
0x1dc033d: mov    QWORD PTR [rbx+0x8],r12
0x1dc0341: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc0346: mov    eax,DWORD PTR [r15+0x754]
0x1dc034d: lea    edx,[rax-0x2]
0x1dc0350: cmp    edx,DWORD PTR [rsp+0x10]
0x1dc0354: jg     1dc1b66
0x1dc035a: sub    eax,0x2
0x1dc035d: cmp    eax,DWORD PTR [rsp+0x10]
0x1dc0361: je     1dc1b89
0x1dc0367: add    r14,0x1
0x1dc036b: add    r13,0x20
0x1dc036f: cmp    DWORD PTR [r15+0x754],r14d
0x1dc0376: jle    1dc0cfe
0x1dc037c: mov    rdx,QWORD PTR [r13+0x8]
0x1dc0380: mov    rsi,QWORD PTR [r13+0x0]
0x1dc0384: mov    rdi,rbx
0x1dc0387: call   1dbf6a0
0x1dc038c: movabs rax,0x7fffffffffffffff
0x1dc0396: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc039a: sub    rax,rbp
0x1dc039d: cmp    rax,0x1
0x1dc03a1: jbe    1dcb154
0x1dc03a7: mov    rax,QWORD PTR [rbx]
0x1dc03aa: lea    rdi,[rbx+0x10]
0x1dc03ae: lea    r12,[rbp+0x2]
0x1dc03b2: mov    QWORD PTR [rsp+0x8],rdi
0x1dc03b7: cmp    rax,rdi
0x1dc03ba: je     1dc1bc6
0x1dc03c0: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc03c4: cmp    r12,rdx
0x1dc03c7: ja     1dc1b47
0x1dc03cd: mov    r8d,0x2820 ; inline=' ('
0x1dc03d3: mov    WORD PTR [rax+rbp*1],r8w
0x1dc03d8: mov    rax,QWORD PTR [rbx]
0x1dc03db: mov    QWORD PTR [rbx+0x8],r12
0x1dc03df: mov    DWORD PTR [rsp+0x10],r14d
0x1dc03e4: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc03e9: test   r14,r14
0x1dc03ec: jne    1dc03fd
0x1dc03ee: lea    rsi,[rip+0x42d03a]        # 21ed42f ; cstring='spoken '
0x1dc03f5: mov    rdi,rbx
0x1dc03f8: call   1dbf740
0x1dc03fd: mov    rdx,QWORD PTR [r13+0x328]
0x1dc0404: mov    rsi,QWORD PTR [r13+0x320]
0x1dc040b: mov    rdi,rbx
0x1dc040e: call   1dbf6a0
0x1dc0413: cmp    DWORD PTR [r15+0xa8],0x1
0x1dc041b: jne    1dc0300
0x1dc0421: lea    rsi,[rip+0x3336c2]        # 20f3aea ; cstring=', '
0x1dc0428: mov    rdi,rbx
0x1dc042b: call   1dbf740
0x1dc0430: mov    rbp,QWORD PTR [rsp+0x20]
0x1dc0435: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc043a: mov    edx,0x1
0x1dc043f: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc0447: mov    edi,DWORD PTR [r15+r14*4+0x6f0]
0x1dc044f: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc045b: mov    QWORD PTR [rsp+0x2b0],rbp
0x1dc0463: call   424520
0x1dc0468: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc0470: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc0478: mov    rdi,rbx
0x1dc047b: call   1dbf6a0
0x1dc0480: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc0488: cmp    rdi,rbp
0x1dc048b: je     1dc0300
0x1dc0491: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc0499: lea    rsi,[rax+0x1]
0x1dc049d: call   423790
0x1dc04a2: jmp    1dc0300
0x1dc04a7: lea    rsi,[rip+0x42ca3a]        # 21ecee8 ; cstring='should '
0x1dc04ae: mov    rdi,rbx
0x1dc04b1: call   1dbf740
0x1dc04b6: mov    eax,DWORD PTR [r14+0xf0]
0x1dc04bd: mov    DWORD PTR [rsp+0x8],eax
0x1dc04c1: sub    eax,0x22
0x1dc04c4: cmp    eax,0x26
0x1dc04c7: ja     1dc3943
0x1dc04cd: lea    rdx,[rip+0x42d1c8]        # 21ed69c
0x1dc04d4: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc04d8: add    rax,rdx
0x1dc04db: notrack jmp rax
0x1dc04de: cmp    eax,0x40
0x1dc04e1: mov    eax,0x0
0x1dc04e6: jle    1dc0506
0x1dc04e8: mov    edx,ecx
0x1dc04ea: sar    edx,1
0x1dc04ec: lea    r8d,[rdx+rax*1]
0x1dc04f0: movsxd r9,r8d
0x1dc04f3: mov    r9,QWORD PTR [rsi+r9*8]
0x1dc04f7: cmp    edi,DWORD PTR [r9+0x4]
0x1dc04fb: cmovge eax,r8d
0x1dc04ff: sub    ecx,edx
0x1dc0501: cmp    ecx,0x40
0x1dc0504: jg     1dc04e8
0x1dc0506: lea    edx,[rcx+rax*1]
0x1dc0509: cmp    edx,0xffffffff
0x1dc050c: je     1dbf920
0x1dc0512: cmp    edx,eax
0x1dc0514: jle    1dbf920
0x1dc051a: cdqe
0x1dc051c: sub    ecx,0x1
0x1dc051f: lea    rdx,[rsi+rax*8]
0x1dc0523: add    rax,rcx
0x1dc0526: lea    rcx,[rsi+rax*8+0x8]
0x1dc052b: jmp    1dc053a
0x1dc052d: add    rdx,0x8
0x1dc0531: cmp    rdx,rcx
0x1dc0534: je     1dbf920
0x1dc053a: mov    rax,QWORD PTR [rdx]
0x1dc053d: cmp    edi,DWORD PTR [rax+0x4]
0x1dc0540: jne    1dc052d
0x1dc0542: cmp    WORD PTR [rax],0x8
0x1dc0546: jne    1dbf920
0x1dc054c: lea    rsi,[rip+0x3ff7ed]        # 21bfd40 ; cstring=' which grew out of the performances of '
0x1dc0553: mov    rdi,rbx
0x1dc0556: call   1dbf740
0x1dc055b: jmp    1dbf92f
0x1dc0560: xor    ebp,ebp
0x1dc0562: lea    rsi,[rip+0x42c833]        # 21ecd9c ; cstring='It is performed '
0x1dc0569: mov    rdi,rbx
0x1dc056c: call   1dbf740
0x1dc0571: lea    rsi,[rip+0x42b4a0]        # 21eba18 ; cstring='without preference for a scale'
0x1dc0578: mov    rdi,rbx
0x1dc057b: call   1dbf740
0x1dc0580: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0585: cmp    DWORD PTR [rax+0x104],0xffffffff
0x1dc058c: jne    1dbfd1b
0x1dc0592: test   bpl,bpl
0x1dc0595: je     1dbfd1b
0x1dc059b: jmp    1dbfd84
0x1dc05a0: lea    rsi,[rip+0x42b291]        # 21eb838 ; cstring='becomes frenzied as it proceeds'
0x1dc05a7: mov    rdi,rbx
0x1dc05aa: call   1dbf740
0x1dc05af: mov    rax,QWORD PTR [rsp+0x28]
0x1dc05b4: cmp    DWORD PTR [rax+0xec],0xffffffff
0x1dc05bb: je     1dbfa42
0x1dc05c1: cmp    DWORD PTR [rax+0xe8],0xffffffff
0x1dc05c8: je     1dc9279
0x1dc05ce: lea    rsi,[rip+0x42c65f]        # 21ecc34 ; cstring=', and it is to'
0x1dc05d5: mov    rdi,rbx
0x1dc05d8: call   1dbf740
0x1dc05dd: lea    rsi,[rip+0x336d95]        # 20f7379 ; cstring=' '
0x1dc05e4: mov    rdi,rbx
0x1dc05e7: call   1dbf740
0x1dc05ec: mov    rax,QWORD PTR [rsp+0x28]
0x1dc05f1: mov    eax,DWORD PTR [rax+0xec]
0x1dc05f7: mov    DWORD PTR [rsp+0x8],eax
0x1dc05fb: sub    eax,0x14
0x1dc05fe: cmp    eax,0xa
0x1dc0601: ja     1dbfa42
0x1dc0607: lea    rdx,[rip+0x42d12a]        # 21ed738
0x1dc060e: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc0612: add    rax,rdx
0x1dc0615: notrack jmp rax
0x1dc0618: lea    rsi,[rip+0x42bc99]        # 21ec2b8 ; cstring='thought of as two disjoint chords spanning a tritone and a perfect fourth'
0x1dc061f: mov    rdi,rbx
0x1dc0622: call   1dbf740
0x1dc0627: lea    rsi,[rip+0x444ce7]        # 2205315 ; cstring='.  '
0x1dc062e: mov    rdi,rbx
0x1dc0631: call   1dbf740
0x1dc0636: cmp    DWORD PTR [r12+0x48],0xffffffff
0x1dc063c: je     1dc06ab
0x1dc063e: cmp    DWORD PTR [r12+0x4c],0xffffffff
0x1dc0644: je     1dc06ab
0x1dc0646: lea    rsi,[rip+0x42ce25]        # 21ed472 ; cstring='These chords are named '
0x1dc064d: mov    rdi,rbx
0x1dc0650: call   1dbf740
0x1dc0655: movsxd rdx,DWORD PTR [r12+0x48]
0x1dc065a: mov    rax,QWORD PTR [r15+0x78]
0x1dc065e: mov    rdi,rbx
0x1dc0661: mov    rax,QWORD PTR [rax+rdx*8]
0x1dc0665: mov    rdx,QWORD PTR [rax+0x8]
0x1dc0669: mov    rsi,QWORD PTR [rax]
0x1dc066c: call   1dbf6a0
0x1dc0671: lea    rsi,[rip+0x3de839]        # 219eeb1 ; cstring=' and '
0x1dc0678: mov    rdi,rbx
0x1dc067b: call   1dbf740
0x1dc0680: movsxd rdx,DWORD PTR [r12+0x4c]
0x1dc0685: mov    rax,QWORD PTR [r15+0x78]
0x1dc0689: mov    rdi,rbx
0x1dc068c: mov    rax,QWORD PTR [rax+rdx*8]
0x1dc0690: mov    rdx,QWORD PTR [rax+0x8]
0x1dc0694: mov    rsi,QWORD PTR [rax]
0x1dc0697: call   1dbf6a0
0x1dc069c: lea    rsi,[rip+0x444c72]        # 2205315 ; cstring='.  '
0x1dc06a3: mov    rdi,rbx
0x1dc06a6: call   1dbf740
0x1dc06ab: pxor   xmm0,xmm0
0x1dc06af: cmp    DWORD PTR [r12+0x48],0xffffffff
0x1dc06b5: mov    QWORD PTR [rsp+0x160],0x0
0x1dc06c1: movaps XMMWORD PTR [rsp+0x150],xmm0
0x1dc06c9: je     1dc0fff
0x1dc06cf: mov    rdi,QWORD PTR [rsp+0x90]
0x1dc06d7: lea    rdx,[r12+0x48]
0x1dc06dc: xor    esi,esi
0x1dc06de: call   69e720
0x1dc06e3: mov    eax,DWORD PTR [r12+0x4c]
0x1dc06e8: cmp    eax,0xffffffff
0x1dc06eb: je     1dc0711
0x1dc06ed: mov    rsi,QWORD PTR [rsp+0x158]
0x1dc06f5: cmp    rsi,QWORD PTR [rsp+0x160]
0x1dc06fd: je     1dcb890
0x1dc0703: mov    DWORD PTR [rsi],eax
0x1dc0705: add    rsi,0x4
0x1dc0709: mov    QWORD PTR [rsp+0x158],rsi
0x1dc0711: mov    rax,QWORD PTR [rsp+0x150]
0x1dc0719: mov    rcx,QWORD PTR [rsp+0x158]
0x1dc0721: mov    QWORD PTR [rsp+0x50],rax
0x1dc0726: mov    QWORD PTR [rsp+0x40],rcx
0x1dc072b: cmp    rcx,rax
0x1dc072e: ja     1dc112c
0x1dc0734: nop    DWORD PTR [rax+0x0]
0x1dc0738: cmp    QWORD PTR [rsp+0x50],0x0
0x1dc073e: je     1dc0755
0x1dc0740: mov    rsi,QWORD PTR [rsp+0x160]
0x1dc0748: mov    rdi,QWORD PTR [rsp+0x50]
0x1dc074d: sub    rsi,rdi
0x1dc0750: call   423790
0x1dc0755: mov    rax,QWORD PTR [rsp+0x28]
0x1dc075a: mov    r14,QWORD PTR [rax+0x90]
0x1dc0761: mov    r13,QWORD PTR [rax+0x88]
0x1dc0768: mov    rax,r14
0x1dc076b: add    DWORD PTR [rsp+0x18],0x1
0x1dc0770: mov    ecx,DWORD PTR [rsp+0x18]
0x1dc0774: sub    rax,r13
0x1dc0777: add    QWORD PTR [rsp+0x68],0x8
0x1dc077d: sar    rax,0x3
0x1dc0781: cmp    ecx,eax
0x1dc0783: jl     1dc0d6f
0x1dc0789: mov    rdi,QWORD PTR [rsp+0x130]
0x1dc0791: mov    rsi,QWORD PTR [rsp+0x140]
0x1dc0799: test   rdi,rdi
0x1dc079c: je     1dc07a6
0x1dc079e: sub    rsi,rdi
0x1dc07a1: call   423790
0x1dc07a6: mov    rdi,QWORD PTR [rsp+0x110]
0x1dc07ae: test   rdi,rdi
0x1dc07b1: je     1dc07c3
0x1dc07b3: mov    rsi,QWORD PTR [rsp+0x120]
0x1dc07bb: sub    rsi,rdi
0x1dc07be: call   423790
0x1dc07c3: mov    rax,QWORD PTR [rsp+0x28]
0x1dc07c8: mov    r14,QWORD PTR [rax+0x90]
0x1dc07cf: mov    r13,QWORD PTR [rax+0x88]
0x1dc07d6: mov    rax,r14
0x1dc07d9: add    DWORD PTR [rsp+0x30],0x1
0x1dc07de: mov    edi,DWORD PTR [rsp+0x30]
0x1dc07e2: sub    rax,r13
0x1dc07e5: add    QWORD PTR [rsp+0x70],0x8
0x1dc07eb: sar    rax,0x3
0x1dc07ef: cmp    edi,eax
0x1dc07f1: jl     1dc0185
0x1dc07f7: mov    rax,r14
0x1dc07fa: pxor   xmm0,xmm0
0x1dc07fe: mov    QWORD PTR [rsp+0x100],0x0
0x1dc080a: sub    rax,r13
0x1dc080d: movaps XMMWORD PTR [rsp+0xf0],xmm0
0x1dc0815: mov    QWORD PTR [rsp+0xa8],0xfffffffffffffff8
0x1dc0821: sar    rax,0x3
0x1dc0825: mov    DWORD PTR [rsp+0x80],0xffffffff
0x1dc0830: test   eax,eax
0x1dc0832: js     1dc0c10
0x1dc0838: cmp    DWORD PTR [rsp+0x80],0xffffffff
0x1dc0840: je     1dc1113
0x1dc0846: mov    rax,QWORD PTR [rsp+0xa8]
0x1dc084e: mov    rax,QWORD PTR [r13+rax*1+0x0]
0x1dc0853: mov    eax,DWORD PTR [rax+0x24]
0x1dc0856: mov    DWORD PTR [rsp+0x9c],eax
0x1dc085d: mov    esi,eax
0x1dc085f: cmp    esi,0xffffffff
0x1dc0862: je     1dc0bc9
0x1dc0868: lea    rbp,[rsp+0xf0]
0x1dc0870: mov    rdi,rbp
0x1dc0873: call   82cb40
0x1dc0878: mov    QWORD PTR [rsp+0x150],rax
0x1dc0880: mov    DWORD PTR [rsp+0x158],edx
0x1dc0887: test   dl,dl
0x1dc0889: je     1dc0899
0x1dc088b: cmp    DWORD PTR [rsp+0x150],0xffffffff
0x1dc0893: jne    1dc0bc9
0x1dc0899: mov    r14d,DWORD PTR [rsp+0x9c]
0x1dc08a1: mov    rsi,rbp
0x1dc08a4: mov    edi,r14d
0x1dc08a7: call   1dbe3e0
0x1dc08ac: lea    rax,[rsp+0x150]
0x1dc08b4: movsxd rsi,r14d
0x1dc08b7: mov    rdi,rax
0x1dc08ba: mov    QWORD PTR [rsp+0x90],rax
0x1dc08c2: call   1dbd660
0x1dc08c7: movzx  eax,BYTE PTR [rsp+0x160]
0x1dc08cf: mov    BYTE PTR [rsp+0x10],al
0x1dc08d3: test   al,al
0x1dc08d5: je     1dc0bb6
0x1dc08db: mov    rax,QWORD PTR [rsp+0x158]
0x1dc08e3: mov    QWORD PTR [rsp+0x70],rax
0x1dc08e8: test   rax,rax
0x1dc08eb: je     1dc0bb6
0x1dc08f1: mov    eax,DWORD PTR [rax+0x38]
0x1dc08f4: test   al,0x1
0x1dc08f6: jne    1dc944e
0x1dc08fc: test   al,0x2
0x1dc08fe: jne    1dc943a
0x1dc0904: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0909: pxor   xmm0,xmm0
0x1dc090d: mov    QWORD PTR [rsp+0x120],0x0
0x1dc0919: mov    QWORD PTR [rsp+0x140],0x0
0x1dc0925: mov    r14,QWORD PTR [rax+0x90]
0x1dc092c: mov    r13,QWORD PTR [rax+0x88]
0x1dc0933: mov    QWORD PTR [rsp+0xa0],0xfffffffffffffff8
0x1dc093f: mov    DWORD PTR [rsp+0x78],0xffffffff
0x1dc0947: mov    rax,r14
0x1dc094a: movaps XMMWORD PTR [rsp+0x110],xmm0
0x1dc0952: sub    rax,r13
0x1dc0955: movaps XMMWORD PTR [rsp+0x130],xmm0
0x1dc095d: sar    rax,0x3
0x1dc0961: test   eax,eax
0x1dc0963: js     1dc0b99
0x1dc0969: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x1dc096e: je     1dc1096
0x1dc0974: mov    rax,QWORD PTR [rsp+0xa0]
0x1dc097c: mov    edi,DWORD PTR [rsp+0x9c]
0x1dc0983: mov    rax,QWORD PTR [r13+rax*1+0x0]
0x1dc0988: cmp    DWORD PTR [rax+0x24],edi
0x1dc098b: jne    1dc0b58
0x1dc0991: mov    r15d,DWORD PTR [rax+0x2c]
0x1dc0995: mov    ebp,DWORD PTR [rax+0x28]
0x1dc0998: mov    DWORD PTR [rsp+0xc0],r15d
0x1dc09a0: cmp    ebp,0xffffffff
0x1dc09a3: je     1dc10cc
0x1dc09a9: lea    r12,[rsp+0x110]
0x1dc09b1: mov    esi,ebp
0x1dc09b3: mov    rdi,r12
0x1dc09b6: call   82cb40
0x1dc09bb: mov    QWORD PTR [rsp+0x150],rax
0x1dc09c3: mov    DWORD PTR [rsp+0x158],edx
0x1dc09ca: test   dl,dl
0x1dc09cc: je     1dc09dc
0x1dc09ce: cmp    DWORD PTR [rsp+0x150],0xffffffff
0x1dc09d6: jne    1dc0b58
0x1dc09dc: mov    rsi,r12
0x1dc09df: mov    edi,ebp
0x1dc09e1: call   1dbe3e0
0x1dc09e6: mov    QWORD PTR [rsp+0x160],0x0
0x1dc09f2: pxor   xmm0,xmm0
0x1dc09f6: movaps XMMWORD PTR [rsp+0x150],xmm0
0x1dc09fe: cmp    r15d,0xffffffff
0x1dc0a02: jne    1dc10ee
0x1dc0a08: mov    rax,QWORD PTR [rsp+0x70]
0x1dc0a0d: movsxd rdx,ebp
0x1dc0a10: lea    rsi,[rip+0x42ca73]        # 21ed48a ; cstring='[B]The '
0x1dc0a17: mov    rdi,rbx
0x1dc0a1a: mov    rax,QWORD PTR [rax+0x20]
0x1dc0a1e: mov    rax,QWORD PTR [rax+rdx*8]
0x1dc0a22: mov    QWORD PTR [rsp+0x48],rax
0x1dc0a27: call   1dbf740
0x1dc0a2c: mov    r14,QWORD PTR [rsp+0x48]
0x1dc0a31: mov    rdi,rbx
0x1dc0a34: mov    rdx,QWORD PTR [r14+0x8]
0x1dc0a38: mov    rsi,QWORD PTR [r14]
0x1dc0a3b: call   1dbf6a0
0x1dc0a40: lea    rsi,[rip+0x42ca9f]        # 21ed4e6 ; cstring=' rhythm is made from '
0x1dc0a47: mov    rdi,rbx
0x1dc0a4a: call   1dbf740
0x1dc0a4f: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc0a57: mov    rdi,QWORD PTR [r14+0x28]
0x1dc0a5b: mov    r15,QWORD PTR [rsp+0x20]
0x1dc0a60: sub    rdi,QWORD PTR [r14+0x20]
0x1dc0a64: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc0a70: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc0a75: sar    rdi,0x2
0x1dc0a79: mov    QWORD PTR [rsp+0x2b0],r15
0x1dc0a81: call   424cf0
0x1dc0a86: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc0a8e: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc0a96: mov    rdi,rbx
0x1dc0a99: call   1dbf6a0
0x1dc0a9e: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc0aa6: cmp    rdi,r15
0x1dc0aa9: je     1dc0abc
0x1dc0aab: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc0ab3: lea    rsi,[rax+0x1]
0x1dc0ab7: call   423790
0x1dc0abc: lea    rsi,[rip+0x42ca39]        # 21ed4fc ; cstring=' patterns: '
0x1dc0ac3: mov    rdi,rbx
0x1dc0ac6: call   1dbf740
0x1dc0acb: mov    rdi,QWORD PTR [rsp+0x48]
0x1dc0ad0: mov    rsi,QWORD PTR [rdi+0x28]
0x1dc0ad4: mov    rax,QWORD PTR [rdi+0x20]
0x1dc0ad8: mov    rcx,QWORD PTR [rdi+0x38]
0x1dc0adc: mov    QWORD PTR [rsp+0x40],rsi
0x1dc0ae1: cmp    rsi,rax
0x1dc0ae4: ja     1dc9579
0x1dc0aea: lea    rsi,[rip+0x444824]        # 2205315 ; cstring='.  '
0x1dc0af1: mov    rdi,rbx
0x1dc0af4: call   1dbf740
0x1dc0af9: mov    rax,QWORD PTR [rsp+0x150]
0x1dc0b01: mov    rcx,QWORD PTR [rsp+0x158]
0x1dc0b09: mov    QWORD PTR [rsp+0xb0],rax
0x1dc0b11: mov    QWORD PTR [rsp+0x88],rcx
0x1dc0b19: cmp    rcx,rax
0x1dc0b1c: ja     1dc1c63
0x1dc0b22: cmp    QWORD PTR [rsp+0xb0],0x0
0x1dc0b2b: je     1dc0b45
0x1dc0b2d: mov    rsi,QWORD PTR [rsp+0x160]
0x1dc0b35: mov    rdi,QWORD PTR [rsp+0xb0]
0x1dc0b3d: sub    rsi,rdi
0x1dc0b40: call   423790
0x1dc0b45: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0b4a: mov    r14,QWORD PTR [rax+0x90]
0x1dc0b51: mov    r13,QWORD PTR [rax+0x88]
0x1dc0b58: mov    rax,r14
0x1dc0b5b: add    DWORD PTR [rsp+0x78],0x1
0x1dc0b60: mov    edi,DWORD PTR [rsp+0x78]
0x1dc0b64: add    QWORD PTR [rsp+0xa0],0x8
0x1dc0b6d: sub    rax,r13
0x1dc0b70: sar    rax,0x3
0x1dc0b74: cmp    edi,eax
0x1dc0b76: jl     1dc0969
0x1dc0b7c: mov    rdi,QWORD PTR [rsp+0x130]
0x1dc0b84: mov    rsi,QWORD PTR [rsp+0x140]
0x1dc0b8c: test   rdi,rdi
0x1dc0b8f: je     1dc0b99
0x1dc0b91: sub    rsi,rdi
0x1dc0b94: call   423790
0x1dc0b99: mov    rdi,QWORD PTR [rsp+0x110]
0x1dc0ba1: test   rdi,rdi
0x1dc0ba4: je     1dc0bb6
0x1dc0ba6: mov    rsi,QWORD PTR [rsp+0x120]
0x1dc0bae: sub    rsi,rdi
0x1dc0bb1: call   423790
0x1dc0bb6: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0bbb: mov    r14,QWORD PTR [rax+0x90]
0x1dc0bc2: mov    r13,QWORD PTR [rax+0x88]
0x1dc0bc9: mov    rax,r14
0x1dc0bcc: add    DWORD PTR [rsp+0x80],0x1
0x1dc0bd4: mov    ecx,DWORD PTR [rsp+0x80]
0x1dc0bdb: add    QWORD PTR [rsp+0xa8],0x8
0x1dc0be4: sub    rax,r13
0x1dc0be7: sar    rax,0x3
0x1dc0beb: cmp    ecx,eax
0x1dc0bed: jl     1dc0838
0x1dc0bf3: mov    rdi,QWORD PTR [rsp+0xf0]
0x1dc0bfb: mov    rsi,QWORD PTR [rsp+0x100]
0x1dc0c03: test   rdi,rdi
0x1dc0c06: je     1dc0c10
0x1dc0c08: sub    rsi,rdi
0x1dc0c0b: call   423790
0x1dc0c10: mov    rdi,QWORD PTR [rsp+0xd0]
0x1dc0c18: test   rdi,rdi
0x1dc0c1b: je     1dc0c2d
0x1dc0c1d: mov    rsi,QWORD PTR [rsp+0xe0]
0x1dc0c25: sub    rsi,rdi
0x1dc0c28: call   423790
0x1dc0c2d: mov    rdi,QWORD PTR [rsp+0x220]
0x1dc0c35: cmp    rdi,QWORD PTR [rsp+0xb8]
0x1dc0c3d: je     1dc0c50
0x1dc0c3f: mov    rax,QWORD PTR [rsp+0x230]
0x1dc0c47: lea    rsi,[rax+0x1]
0x1dc0c4b: call   423790
0x1dc0c50: mov    rax,QWORD PTR [rsp+0x308]
0x1dc0c58: sub    rax,QWORD PTR fs:0x28
0x1dc0c61: jne    1dcb108
0x1dc0c67: add    rsp,0x318
0x1dc0c6e: pop    rbx
0x1dc0c6f: pop    rbp
0x1dc0c70: pop    r12
0x1dc0c72: pop    r13
0x1dc0c74: pop    r14
0x1dc0c76: pop    r15
0x1dc0c78: ret
0x1dc0c79: xor    r12d,r12d
0x1dc0c7c: lea    rcx,[rip+0x42d03d]        # 21edcc0
0x1dc0c83: mov    eax,r12d
0x1dc0c86: mov    eax,DWORD PTR [rcx+rax*4]
0x1dc0c89: mov    rcx,QWORD PTR [rsp+0x28]
0x1dc0c8e: mov    edx,eax
0x1dc0c90: and    edx,DWORD PTR [rcx+0x110]
0x1dc0c96: je     1dbfee4
0x1dc0c9c: cmp    eax,0x100
0x1dc0ca1: je     1dcb220
0x1dc0ca7: ja     1dcb2d0
0x1dc0cad: cmp    eax,0x20
0x1dc0cb0: ja     1dcb298
0x1dc0cb6: sub    eax,0x1
0x1dc0cb9: cmp    eax,0x1f
0x1dc0cbc: ja     1dbfed2
0x1dc0cc2: lea    rdx,[rip+0x42ca9b]        # 21ed764
0x1dc0cc9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc0ccd: add    rax,rdx
0x1dc0cd0: notrack jmp rax
0x1dc0cd3: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc0cd8: mov    rsi,r14
0x1dc0cdb: mov    rdi,rbx
0x1dc0cde: call   1dbf740
0x1dc0ce3: jmp    1dbfee1
0x1dc0ce8: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0ced: mov    eax,DWORD PTR [rax+0xfc]
0x1dc0cf3: mov    DWORD PTR [rsp+0x48],eax
0x1dc0cf7: mov    esi,eax
0x1dc0cf9: jmp    1dc01a3
0x1dc0cfe: lea    rsi,[rip+0x444610]        # 2205315 ; cstring='.  '
0x1dc0d05: mov    rdi,rbx
0x1dc0d08: call   1dbf740
0x1dc0d0d: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0d12: pxor   xmm0,xmm0
0x1dc0d16: mov    QWORD PTR [rsp+0x120],0x0
0x1dc0d22: mov    QWORD PTR [rsp+0x140],0x0
0x1dc0d2e: mov    r14,QWORD PTR [rax+0x90]
0x1dc0d35: mov    r13,QWORD PTR [rax+0x88]
0x1dc0d3c: mov    QWORD PTR [rsp+0x68],0xfffffffffffffff8
0x1dc0d45: mov    DWORD PTR [rsp+0x18],0xffffffff
0x1dc0d4d: mov    rax,r14
0x1dc0d50: movaps XMMWORD PTR [rsp+0x110],xmm0
0x1dc0d58: sub    rax,r13
0x1dc0d5b: movaps XMMWORD PTR [rsp+0x130],xmm0
0x1dc0d63: sar    rax,0x3
0x1dc0d67: test   eax,eax
0x1dc0d69: js     1dc07a6
0x1dc0d6f: cmp    DWORD PTR [rsp+0x18],0xffffffff
0x1dc0d74: je     1dc0fca
0x1dc0d7a: mov    rax,QWORD PTR [rsp+0x68]
0x1dc0d7f: mov    ecx,DWORD PTR [rsp+0x48]
0x1dc0d83: mov    rax,QWORD PTR [r13+rax*1+0x0]
0x1dc0d88: cmp    DWORD PTR [rax+0x1c],ecx
0x1dc0d8b: jne    1dc0768
0x1dc0d91: movsxd rbp,DWORD PTR [rax+0x20]
0x1dc0d95: cmp    ebp,0xffffffff
0x1dc0d98: je     1dc0768
0x1dc0d9e: lea    r12,[rsp+0x110]
0x1dc0da6: mov    esi,ebp
0x1dc0da8: mov    rdi,r12
0x1dc0dab: call   82cb40
0x1dc0db0: mov    QWORD PTR [rsp+0x150],rax
0x1dc0db8: mov    DWORD PTR [rsp+0x158],edx
0x1dc0dbf: test   dl,dl
0x1dc0dc1: je     1dc0dd1
0x1dc0dc3: cmp    DWORD PTR [rsp+0x150],0xffffffff
0x1dc0dcb: jne    1dc0768
0x1dc0dd1: mov    rsi,r12
0x1dc0dd4: mov    edi,ebp
0x1dc0dd6: call   1dbe3e0
0x1dc0ddb: mov    rax,QWORD PTR [r15+0x90]
0x1dc0de2: lea    rsi,[rip+0x4359c9]        # 21f67b2 ; cstring='[B]'
0x1dc0de9: mov    rdi,rbx
0x1dc0dec: mov    r12,QWORD PTR [rax+rbp*8]
0x1dc0df0: call   1dbf740
0x1dc0df5: cmp    DWORD PTR [r15+0x8],0x2
0x1dc0dfa: je     1dc1b0b
0x1dc0e00: lea    rsi,[rip+0x33baf0]        # 20fc8f7 ; cstring='The '
0x1dc0e07: mov    rdi,rbx
0x1dc0e0a: call   1dbf740
0x1dc0e0f: mov    rdx,QWORD PTR [r12+0x10]
0x1dc0e14: mov    rsi,QWORD PTR [r12+0x8]
0x1dc0e19: mov    rdi,rbx
0x1dc0e1c: call   1dbf6a0
0x1dc0e21: mov    eax,DWORD PTR [r12]
0x1dc0e25: test   eax,eax
0x1dc0e27: jne    1dc1026
0x1dc0e2d: mov    ebp,DWORD PTR [r12+0x44]
0x1dc0e32: lea    rax,[rip+0x336540]        # 20f7379 ; cstring=' '
0x1dc0e39: mov    rdi,rbx
0x1dc0e3c: mov    rsi,rax
0x1dc0e3f: mov    QWORD PTR [rsp+0x60],rax
0x1dc0e44: call   1dbf740
0x1dc0e49: cmp    ebp,0x6
0x1dc0e4c: je     1dc1c4f
0x1dc0e52: cmp    ebp,0x7
0x1dc0e55: je     1dc1c3b
0x1dc0e5b: cmp    ebp,0x5
0x1dc0e5e: jne    1dc0e6f
0x1dc0e60: lea    rsi,[rip+0x42c5e0]        # 21ed447 ; cstring='pentatonic'
0x1dc0e67: mov    rdi,rbx
0x1dc0e6a: call   1dbf740
0x1dc0e6f: lea    rsi,[rip+0x42c5f1]        # 21ed467 ; cstring=' scale is '
0x1dc0e76: mov    rdi,rbx
0x1dc0e79: call   1dbf740
0x1dc0e7e: cmp    DWORD PTR [r12],0x4
0x1dc0e83: ja     1dc0627
0x1dc0e89: mov    eax,DWORD PTR [r12]
0x1dc0e8d: lea    rdx,[rip+0x42c950]        # 21ed7e4
0x1dc0e94: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc0e98: add    rax,rdx
0x1dc0e9b: notrack jmp rax
0x1dc0e9e: lea    rsi,[rip+0x42b313]        # 21ec1b8 ; cstring='constructed by selection of degrees from the fundamental scale.  The degrees selected are '
0x1dc0ea5: mov    rdi,rbx
0x1dc0ea8: call   1dbf740
0x1dc0ead: mov    esi,DWORD PTR [r12+0x44]
0x1dc0eb2: lea    rax,[rip+0x3f9197]        # 21ba050 ; cstring='the '
0x1dc0eb9: xor    ebp,ebp
0x1dc0ebb: lea    r14,[rip+0x3ddfef]        # 219eeb1 ; cstring=' and '
0x1dc0ec2: mov    QWORD PTR [rsp+0x8],rax
0x1dc0ec7: test   esi,esi
0x1dc0ec9: jle    1dc0627
0x1dc0ecf: mov    rsi,QWORD PTR [rsp+0x8]
0x1dc0ed4: mov    rdi,rbx
0x1dc0ed7: call   1dbf740
0x1dc0edc: mov    rax,QWORD PTR [rsp+0x20]
0x1dc0ee1: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc0ee6: mov    edx,0x1
0x1dc0eeb: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc0ef3: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc0eff: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc0f07: mov    eax,DWORD PTR [r12+rbp*4+0x28]
0x1dc0f0c: lea    edi,[rax+0x1]
0x1dc0f0f: call   424520
0x1dc0f14: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc0f1c: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc0f24: mov    rdi,rbx
0x1dc0f27: call   1dbf6a0
0x1dc0f2c: mov    eax,DWORD PTR [r12+0x44]
0x1dc0f31: mov    r13d,ebp
0x1dc0f34: lea    edx,[rax-0x2]
0x1dc0f37: cmp    edx,ebp
0x1dc0f39: jg     1dc1066
0x1dc0f3f: sub    eax,0x2
0x1dc0f42: cmp    eax,r13d
0x1dc0f45: je     1dc1086
0x1dc0f4b: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc0f53: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc0f58: je     1dc0feb
0x1dc0f5e: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc0f66: add    rbp,0x1
0x1dc0f6a: lea    rsi,[rax+0x1]
0x1dc0f6e: call   423790
0x1dc0f73: cmp    DWORD PTR [r12+0x44],ebp
0x1dc0f78: jg     1dc0ecf
0x1dc0f7e: jmp    1dc0627
0x1dc0f83: cmp    DWORD PTR [r15+0x8],0x2
0x1dc0f88: je     1dcabd9
0x1dc0f8e: lea    rsi,[rip+0x42b3d3]        # 21ec368 ; cstring='thought of as two disjoint chords spanning two perfect fourths'
0x1dc0f95: mov    rdi,rbx
0x1dc0f98: call   1dbf740
0x1dc0f9d: jmp    1dc0627
0x1dc0fa2: lea    rsi,[rip+0x42b2bf]        # 21ec268 ; cstring='thought of as two disjoint chords spanning a perfect fifth and a major third'
0x1dc0fa9: mov    rdi,rbx
0x1dc0fac: call   1dbf740
0x1dc0fb1: jmp    1dc0627
0x1dc0fb6: lea    rsi,[rip+0x42b25b]        # 21ec218 ; cstring='thought of as joined chords spanning a perfect fifth and a perfect fourth'
0x1dc0fbd: mov    rdi,rbx
0x1dc0fc0: call   1dbf740
0x1dc0fc5: jmp    1dc0627
0x1dc0fca: mov    rax,QWORD PTR [rsp+0x28]
0x1dc0fcf: mov    ecx,DWORD PTR [rsp+0x48]
0x1dc0fd3: cmp    DWORD PTR [rax+0xfc],ecx
0x1dc0fd9: jne    1dc0768
0x1dc0fdf: movsxd rbp,DWORD PTR [rax+0x100]
0x1dc0fe6: jmp    1dc0d95
0x1dc0feb: add    rbp,0x1
0x1dc0fef: cmp    DWORD PTR [r12+0x44],ebp
0x1dc0ff4: jg     1dc0ecf
0x1dc0ffa: jmp    1dc0627
0x1dc0fff: cmp    DWORD PTR [r12+0x4c],0xffffffff
0x1dc1005: je     1dc0711
0x1dc100b: add    r12,0x4c
0x1dc100f: xor    esi,esi
0x1dc1011: mov    rdi,QWORD PTR [rsp+0x90]
0x1dc1019: mov    rdx,r12
0x1dc101c: call   69e720
0x1dc1021: jmp    1dc0711
0x1dc1026: movsxd rcx,DWORD PTR [r12+0x48]
0x1dc102b: cmp    ecx,0xffffffff
0x1dc102e: je     1dc1c24
0x1dc1034: movsxd rdx,DWORD PTR [r12+0x4c]
0x1dc1039: cmp    edx,0xffffffff
0x1dc103c: je     1dc1c24
0x1dc1042: mov    rsi,QWORD PTR [r15+0x78]
0x1dc1046: xor    ebp,ebp
0x1dc1048: mov    rcx,QWORD PTR [rsi+rcx*8]
0x1dc104c: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1dc1050: mov    edx,DWORD PTR [rdx+0x34]
0x1dc1053: add    edx,DWORD PTR [rcx+0x34]
0x1dc1056: cmp    eax,0x1
0x1dc1059: setne  bpl
0x1dc105d: lea    ebp,[rbp+rdx*1-0x2]
0x1dc1061: jmp    1dc0e32
0x1dc1066: lea    rsi,[rip+0x332a7d]        # 20f3aea ; cstring=', '
0x1dc106d: mov    rdi,rbx
0x1dc1070: call   1dbf740
0x1dc1075: mov    eax,DWORD PTR [r12+0x44]
0x1dc107a: sub    eax,0x2
0x1dc107d: cmp    eax,r13d
0x1dc1080: jne    1dc0f4b
0x1dc1086: mov    rsi,r14
0x1dc1089: mov    rdi,rbx
0x1dc108c: call   1dbf740
0x1dc1091: jmp    1dc0f4b
0x1dc1096: mov    rax,QWORD PTR [rsp+0x28]
0x1dc109b: mov    esi,DWORD PTR [rsp+0x9c]
0x1dc10a2: cmp    DWORD PTR [rax+0x104],esi
0x1dc10a8: jne    1dc0b58
0x1dc10ae: mov    r15d,DWORD PTR [rax+0x10c]
0x1dc10b5: mov    ebp,DWORD PTR [rax+0x108]
0x1dc10bb: mov    DWORD PTR [rsp+0xc0],r15d
0x1dc10c3: cmp    ebp,0xffffffff
0x1dc10c6: jne    1dc09a9
0x1dc10cc: mov    QWORD PTR [rsp+0x160],0x0
0x1dc10d8: pxor   xmm0,xmm0
0x1dc10dc: movaps XMMWORD PTR [rsp+0x150],xmm0
0x1dc10e4: cmp    r15d,0xffffffff
0x1dc10e8: je     1dc0b58
0x1dc10ee: mov    rdi,QWORD PTR [rsp+0x90]
0x1dc10f6: lea    rdx,[rsp+0xc0]
0x1dc10fe: xor    esi,esi
0x1dc1100: call   69e720
0x1dc1105: cmp    ebp,0xffffffff
0x1dc1108: je     1dc0af9
0x1dc110e: jmp    1dc0a08
0x1dc1113: mov    rax,QWORD PTR [rsp+0x28]
0x1dc1118: mov    eax,DWORD PTR [rax+0x104]
0x1dc111e: mov    DWORD PTR [rsp+0x9c],eax
0x1dc1125: mov    esi,eax
0x1dc1127: jmp    1dc085f
0x1dc112c: mov    QWORD PTR [rsp+0x10],rax
0x1dc1131: lea    rax,[rsp+0x130]
0x1dc1139: mov    QWORD PTR [rsp+0x58],rax
0x1dc113e: mov    rax,QWORD PTR [rsp+0x10]
0x1dc1143: mov    rdi,QWORD PTR [rsp+0x58]
0x1dc1148: mov    ebp,DWORD PTR [rax]
0x1dc114a: mov    esi,ebp
0x1dc114c: call   82cb40
0x1dc1151: mov    QWORD PTR [rsp+0xf0],rax
0x1dc1159: mov    DWORD PTR [rsp+0xf8],edx
0x1dc1160: test   dl,dl
0x1dc1162: je     1dc1172
0x1dc1164: cmp    DWORD PTR [rsp+0xf0],0xffffffff
0x1dc116c: jne    1dc150d
0x1dc1172: mov    rsi,QWORD PTR [rsp+0x58]
0x1dc1177: mov    edi,ebp
0x1dc1179: call   1dbe3e0
0x1dc117e: mov    rax,QWORD PTR [rsp+0x10]
0x1dc1183: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1187: movsxd rdx,DWORD PTR [rax]
0x1dc118a: mov    rax,QWORD PTR [r15+0x78]
0x1dc118e: mov    r13,QWORD PTR [rax+rdx*8]
0x1dc1192: movabs rax,0x7fffffffffffffff
0x1dc119c: sub    rax,rbp
0x1dc119f: cmp    rax,0x6
0x1dc11a3: jbe    1dcb43b
0x1dc11a9: mov    rax,QWORD PTR [rbx]
0x1dc11ac: lea    rcx,[rbx+0x10]
0x1dc11b0: lea    r12,[rbp+0x7]
0x1dc11b4: mov    QWORD PTR [rsp+0x8],rcx
0x1dc11b9: cmp    rax,rcx
0x1dc11bc: je     1dc1a12
0x1dc11c2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc11c6: cmp    r12,rdx
0x1dc11c9: ja     1dc1773
0x1dc11cf: add    rax,rbp
0x1dc11d2: mov    ecx,0x6568 ; inline='he'
0x1dc11d7: mov    DWORD PTR [rax],0x545d425b ; inline='[B]T'
0x1dc11dd: mov    WORD PTR [rax+0x4],cx
0x1dc11e1: mov    BYTE PTR [rax+0x6],0x20
0x1dc11e5: mov    rax,QWORD PTR [rbx]
0x1dc11e8: mov    QWORD PTR [rbx+0x8],r12
0x1dc11ec: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1dc11f1: mov    r8,QWORD PTR [r13+0x8]
0x1dc11f5: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc11f9: mov    rcx,QWORD PTR [r13+0x0]
0x1dc11fd: mov    rax,QWORD PTR [rbx]
0x1dc1200: lea    rbp,[r8+rsi*1]
0x1dc1204: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1209: je     1dc1a08
0x1dc120f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1213: cmp    rbp,rdx
0x1dc1216: ja     1dc1708
0x1dc121c: test   r8,r8
0x1dc121f: je     1dc123d
0x1dc1221: lea    rdi,[rax+rsi*1]
0x1dc1225: cmp    r8,0x1
0x1dc1229: je     1dc1a45
0x1dc122f: mov    rdx,r8
0x1dc1232: mov    rsi,rcx
0x1dc1235: call   423690
0x1dc123a: mov    rax,QWORD PTR [rbx]
0x1dc123d: mov    QWORD PTR [rbx+0x8],rbp
0x1dc1241: mov    BYTE PTR [rax+rbp*1],0x0
0x1dc1245: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1249: movabs rax,0x7fffffffffffffff
0x1dc1253: cmp    rbp,rax
0x1dc1256: je     1dcb447
0x1dc125c: mov    rax,QWORD PTR [rbx]
0x1dc125f: lea    r12,[rbp+0x1]
0x1dc1263: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1268: je     1dc19f4
0x1dc126e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1272: cmp    r12,rdx
0x1dc1275: ja     1dc1756
0x1dc127b: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc127f: mov    rax,QWORD PTR [rbx]
0x1dc1282: mov    QWORD PTR [rbx+0x8],r12
0x1dc1286: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc128b: mov    eax,DWORD PTR [r13+0x34]
0x1dc128f: cmp    eax,0x4
0x1dc1292: je     1dc1802
0x1dc1298: cmp    eax,0x5
0x1dc129b: je     1dc179c
0x1dc12a1: cmp    eax,0x3
0x1dc12a4: je     1dc1876
0x1dc12aa: movabs rax,0x7fffffffffffffff
0x1dc12b4: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc12b8: sub    rax,rbp
0x1dc12bb: cmp    rax,0x3
0x1dc12bf: jbe    1dcb453
0x1dc12c5: mov    rax,QWORD PTR [rbx]
0x1dc12c8: lea    r12,[rbp+0x4]
0x1dc12cc: cmp    QWORD PTR [rsp+0x8],rax
0x1dc12d1: je     1dc19fe
0x1dc12d7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc12db: cmp    r12,rdx
0x1dc12de: ja     1dc16e9
0x1dc12e4: mov    DWORD PTR [rax+rbp*1],0x20736920 ; inline=' is '
0x1dc12eb: mov    rax,QWORD PTR [rbx]
0x1dc12ee: mov    QWORD PTR [rbx+0x8],r12
0x1dc12f2: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1dc12f7: mov    r12d,DWORD PTR [r13+0x34]
0x1dc12fb: xor    ebp,ebp
0x1dc12fd: test   r12d,r12d
0x1dc1300: jle    1dc1454
0x1dc1306: cs nop WORD PTR [rax+rax*1+0x0]
0x1dc1310: movabs rax,0x7fffffffffffffff
0x1dc131a: mov    r12,QWORD PTR [rbx+0x8]
0x1dc131e: sub    rax,r12
0x1dc1321: cmp    rax,0x3
0x1dc1325: jbe    1dcb1cc
0x1dc132b: mov    rax,QWORD PTR [rbx]
0x1dc132e: lea    r14,[r12+0x4]
0x1dc1333: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1338: je     1dc15f0
0x1dc133e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1342: cmp    r14,rdx
0x1dc1345: ja     1dc1560
0x1dc134b: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline='the '
0x1dc1353: mov    rax,QWORD PTR [rbx]
0x1dc1356: mov    QWORD PTR [rbx+0x8],r14
0x1dc135a: mov    edx,0x1
0x1dc135f: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc1364: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1dc136a: mov    rax,QWORD PTR [rsp+0x20]
0x1dc136f: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc1377: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc137f: mov    eax,DWORD PTR [r13+rbp*4+0x20]
0x1dc1384: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc1390: lea    edi,[rax+0x1]
0x1dc1393: call   424520
0x1dc1398: mov    r8,QWORD PTR [rsp+0x2b8]
0x1dc13a0: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc13a4: mov    rcx,QWORD PTR [rsp+0x2b0]
0x1dc13ac: mov    rax,QWORD PTR [rbx]
0x1dc13af: lea    r12,[r8+rsi*1]
0x1dc13b3: cmp    QWORD PTR [rsp+0x8],rax
0x1dc13b8: je     1dc15e0
0x1dc13be: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc13c2: cmp    r12,rdx
0x1dc13c5: ja     1dc1548
0x1dc13cb: test   r8,r8
0x1dc13ce: je     1dc13ec
0x1dc13d0: lea    rdi,[rax+rsi*1]
0x1dc13d4: cmp    r8,0x1
0x1dc13d8: je     1dc1654
0x1dc13de: mov    rdx,r8
0x1dc13e1: mov    rsi,rcx
0x1dc13e4: call   423690
0x1dc13e9: mov    rax,QWORD PTR [rbx]
0x1dc13ec: mov    QWORD PTR [rbx+0x8],r12
0x1dc13f0: mov    BYTE PTR [rax+r12*1],0x0
0x1dc13f5: mov    r11d,DWORD PTR [r15+0x8]
0x1dc13f9: test   r11d,r11d
0x1dc13fc: jne    1dc140d
0x1dc13fe: mov    eax,DWORD PTR [r15+0x70]
0x1dc1402: cmp    DWORD PTR [r13+rbp*4+0x20],eax
0x1dc1407: je     1dc1680
0x1dc140d: mov    eax,DWORD PTR [r13+0x34]
0x1dc1411: sub    eax,0x2
0x1dc1414: cmp    ebp,eax
0x1dc1416: jl     1dc1580
0x1dc141c: je     1dc15fa
0x1dc1422: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc142a: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc142f: je     1dc1530
0x1dc1435: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc143d: add    rbp,0x1
0x1dc1441: lea    rsi,[rax+0x1]
0x1dc1445: call   423790
0x1dc144a: cmp    DWORD PTR [r13+0x34],ebp
0x1dc144e: jg     1dc1310
0x1dc1454: movabs rax,0x7fffffffffffffff
0x1dc145e: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1462: cmp    rbp,rax
0x1dc1465: je     1dcb1d8
0x1dc146b: mov    rax,QWORD PTR [rbx]
0x1dc146e: lea    r12,[rbp+0x1]
0x1dc1472: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1477: je     1dc19ea
0x1dc147d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1481: cmp    r12,rdx
0x1dc1484: ja     1dc1739
0x1dc148a: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc148e: mov    rax,QWORD PTR [rbx]
0x1dc1491: mov    QWORD PTR [rbx+0x8],r12
0x1dc1495: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc149a: mov    eax,DWORD PTR [r15+0x8]
0x1dc149e: cmp    eax,0x1
0x1dc14a1: je     1dc194b
0x1dc14a7: cmp    eax,0x2
0x1dc14aa: je     1dc18cf
0x1dc14b0: test   eax,eax
0x1dc14b2: je     1dc1857
0x1dc14b8: movabs rax,0x7fffffffffffffff
0x1dc14c2: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc14c6: sub    rax,rbp
0x1dc14c9: cmp    rax,0x2
0x1dc14cd: jbe    1dcb1e4
0x1dc14d3: mov    rax,QWORD PTR [rbx]
0x1dc14d6: lea    r12,[rbp+0x3]
0x1dc14da: cmp    QWORD PTR [rsp+0x8],rax
0x1dc14df: je     1dc19e0
0x1dc14e5: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc14e9: cmp    r12,rdx
0x1dc14ec: ja     1dc171a
0x1dc14f2: add    rax,rbp
0x1dc14f5: mov    edi,0x202e ; inline='. '
0x1dc14fa: mov    WORD PTR [rax],di
0x1dc14fd: mov    BYTE PTR [rax+0x2],0x20
0x1dc1501: mov    rax,QWORD PTR [rbx]
0x1dc1504: mov    QWORD PTR [rbx+0x8],r12
0x1dc1508: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc150d: add    QWORD PTR [rsp+0x10],0x4
0x1dc1513: mov    rax,QWORD PTR [rsp+0x10]
0x1dc1518: cmp    QWORD PTR [rsp+0x40],rax
0x1dc151d: jbe    1dc0738
0x1dc1523: jmp    1dc113e
0x1dc1528: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc1530: add    rbp,0x1
0x1dc1534: cmp    DWORD PTR [r13+0x34],ebp
0x1dc1538: jg     1dc1310
0x1dc153e: jmp    1dc1454
0x1dc1543: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc1548: xor    edx,edx
0x1dc154a: mov    rdi,rbx
0x1dc154d: call   69f9b0
0x1dc1552: mov    rax,QWORD PTR [rbx]
0x1dc1555: jmp    1dc13ec
0x1dc155a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc1560: mov    r8d,0x4
0x1dc1566: xor    edx,edx
0x1dc1568: mov    rsi,r12
0x1dc156b: mov    rdi,rbx
0x1dc156e: lea    rcx,[rip+0x3f8adb]        # 21ba050 ; cstring='the '
0x1dc1575: call   69f9b0
0x1dc157a: jmp    1dc1353
0x1dc157f: nop
0x1dc1580: movabs rax,0x7fffffffffffffff
0x1dc158a: mov    r12,QWORD PTR [rbx+0x8]
0x1dc158e: sub    rax,r12
0x1dc1591: cmp    rax,0x1
0x1dc1595: jbe    1dcb1f0
0x1dc159b: mov    rax,QWORD PTR [rbx]
0x1dc159e: lea    r14,[r12+0x2]
0x1dc15a3: cmp    QWORD PTR [rsp+0x8],rax
0x1dc15a8: je     1dc1792
0x1dc15ae: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc15b2: cmp    r14,rdx
0x1dc15b5: ja     1dc1661
0x1dc15bb: mov    r10d,0x202c ; inline=', '
0x1dc15c1: mov    WORD PTR [rax+r12*1],r10w
0x1dc15c6: mov    rax,QWORD PTR [rbx]
0x1dc15c9: mov    QWORD PTR [rbx+0x8],r14
0x1dc15cd: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1dc15d3: jmp    1dc1422
0x1dc15d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc15e0: mov    edx,0xf
0x1dc15e5: jmp    1dc13c2
0x1dc15ea: nop    WORD PTR [rax+rax*1+0x0]
0x1dc15f0: mov    edx,0xf
0x1dc15f5: jmp    1dc1342
0x1dc15fa: movabs rax,0x7fffffffffffffff
0x1dc1604: mov    r12,QWORD PTR [rbx+0x8]
0x1dc1608: sub    rax,r12
0x1dc160b: cmp    rax,0x4
0x1dc160f: jbe    1dcb1fc
0x1dc1615: mov    rax,QWORD PTR [rbx]
0x1dc1618: lea    r14,[r12+0x5]
0x1dc161d: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1622: je     1dc1a3b
0x1dc1628: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc162c: cmp    r14,rdx
0x1dc162f: ja     1dc19c1
0x1dc1635: add    rax,r12
0x1dc1638: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1dc163e: mov    BYTE PTR [rax+0x4],0x20
0x1dc1642: mov    rax,QWORD PTR [rbx]
0x1dc1645: mov    QWORD PTR [rbx+0x8],r14
0x1dc1649: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1dc164f: jmp    1dc1422
0x1dc1654: movzx  eax,BYTE PTR [rcx]
0x1dc1657: mov    BYTE PTR [rdi],al
0x1dc1659: mov    rax,QWORD PTR [rbx]
0x1dc165c: jmp    1dc13ec
0x1dc1661: mov    r8d,0x2
0x1dc1667: xor    edx,edx
0x1dc1669: mov    rsi,r12
0x1dc166c: mov    rdi,rbx
0x1dc166f: lea    rcx,[rip+0x332474]        # 20f3aea ; cstring=', '
0x1dc1676: call   69f9b0
0x1dc167b: jmp    1dc15c6
0x1dc1680: movabs rax,0x7fffffffffffffff
0x1dc168a: mov    r12,QWORD PTR [rbx+0x8]
0x1dc168e: sub    rax,r12
0x1dc1691: cmp    rax,0x17
0x1dc1695: jbe    1dcb208
0x1dc169b: mov    rax,QWORD PTR [rbx]
0x1dc169e: lea    r14,[r12+0x18]
0x1dc16a3: cmp    QWORD PTR [rsp+0x8],rax
0x1dc16a8: je     1dc1a52
0x1dc16ae: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc16b2: cmp    r14,rdx
0x1dc16b5: ja     1dc1a1c
0x1dc16bb: add    rax,r12
0x1dc16be: movdqa xmm0,XMMWORD PTR [rip+0x42c6aa]        # 21edd70 ; vector=' (completing the'
0x1dc16c6: movabs rsi,0x2965766174636f20 ; inline=' octave)'
0x1dc16d0: mov    QWORD PTR [rax+0x10],rsi
0x1dc16d4: movups XMMWORD PTR [rax],xmm0
0x1dc16d7: mov    rax,QWORD PTR [rbx]
0x1dc16da: mov    QWORD PTR [rbx+0x8],r14
0x1dc16de: mov    BYTE PTR [rax+r12*1+0x18],0x0
0x1dc16e4: jmp    1dc140d
0x1dc16e9: mov    r8d,0x4
0x1dc16ef: xor    edx,edx
0x1dc16f1: mov    rsi,rbp
0x1dc16f4: mov    rdi,rbx
0x1dc16f7: lea    rcx,[rip+0x3462b6]        # 21079b4 ; cstring=' is '
0x1dc16fe: call   69f9b0
0x1dc1703: jmp    1dc12eb
0x1dc1708: xor    edx,edx
0x1dc170a: mov    rdi,rbx
0x1dc170d: call   69f9b0
0x1dc1712: mov    rax,QWORD PTR [rbx]
0x1dc1715: jmp    1dc123d
0x1dc171a: mov    r8d,0x3
0x1dc1720: xor    edx,edx
0x1dc1722: mov    rsi,rbp
0x1dc1725: mov    rdi,rbx
0x1dc1728: lea    rcx,[rip+0x443be6]        # 2205315 ; cstring='.  '
0x1dc172f: call   69f9b0
0x1dc1734: jmp    1dc1501
0x1dc1739: mov    rcx,QWORD PTR [rsp+0x60]
0x1dc173e: mov    r8d,0x1
0x1dc1744: xor    edx,edx
0x1dc1746: mov    rsi,rbp
0x1dc1749: mov    rdi,rbx
0x1dc174c: call   69f9b0
0x1dc1751: jmp    1dc148e
0x1dc1756: mov    rcx,QWORD PTR [rsp+0x60]
0x1dc175b: mov    r8d,0x1
0x1dc1761: xor    edx,edx
0x1dc1763: mov    rsi,rbp
0x1dc1766: mov    rdi,rbx
0x1dc1769: call   69f9b0
0x1dc176e: jmp    1dc127f
0x1dc1773: mov    r8d,0x7
0x1dc1779: xor    edx,edx
0x1dc177b: mov    rsi,rbp
0x1dc177e: mov    rdi,rbx
0x1dc1781: lea    rcx,[rip+0x42bd02]        # 21ed48a ; cstring='[B]The '
0x1dc1788: call   69f9b0
0x1dc178d: jmp    1dc11e5
0x1dc1792: mov    edx,0xf
0x1dc1797: jmp    1dc15b2
0x1dc179c: movabs rax,0x7fffffffffffffff
0x1dc17a6: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc17aa: sub    rax,rbp
0x1dc17ad: cmp    rax,0x9
0x1dc17b1: jbe    1dcb214
0x1dc17b7: mov    rax,QWORD PTR [rbx]
0x1dc17ba: lea    r12,[rbp+0xa]
0x1dc17be: cmp    QWORD PTR [rsp+0x8],rax
0x1dc17c3: je     1dc1b1f
0x1dc17c9: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc17cd: cmp    r12,rdx
0x1dc17d0: ja     1dc1acd
0x1dc17d6: add    rax,rbp
0x1dc17d9: mov    r14d,0x6472 ; inline='rd'
0x1dc17df: movabs rdi,0x6f686361746e6570 ; inline='pentacho'
0x1dc17e9: mov    QWORD PTR [rax],rdi
0x1dc17ec: mov    WORD PTR [rax+0x8],r14w
0x1dc17f1: mov    rax,QWORD PTR [rbx]
0x1dc17f4: mov    QWORD PTR [rbx+0x8],r12
0x1dc17f8: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x1dc17fd: jmp    1dc12aa
0x1dc1802: movabs rax,0x7fffffffffffffff
0x1dc180c: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1810: sub    rax,rbp
0x1dc1813: cmp    rax,0x9
0x1dc1817: jbe    1dcb124
0x1dc181d: mov    rax,QWORD PTR [rbx]
0x1dc1820: lea    r12,[rbp+0xa]
0x1dc1824: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1829: je     1dc1b3d
0x1dc182f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1833: cmp    r12,rdx
0x1dc1836: ja     1dc1aae
0x1dc183c: add    rax,rbp
0x1dc183f: mov    edx,0x6472 ; inline='rd'
0x1dc1844: movabs rsi,0x6f68636172746574 ; inline='tetracho'
0x1dc184e: mov    QWORD PTR [rax],rsi
0x1dc1851: mov    WORD PTR [rax+0x8],dx
0x1dc1855: jmp    1dc17f1
0x1dc1857: cmp    DWORD PTR [r15+0x70],0xc
0x1dc185c: je     1dc1a5c
0x1dc1862: lea    rsi,[rip+0x42ab67]        # 21ec3d0 ; cstring='degrees of the quartertone octave scale'
0x1dc1869: mov    rdi,rbx
0x1dc186c: call   1dbf740
0x1dc1871: jmp    1dc14b8
0x1dc1876: movabs rax,0x7fffffffffffffff
0x1dc1880: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1884: sub    rax,rbp
0x1dc1887: cmp    rax,0x7
0x1dc188b: jbe    1dcb130
0x1dc1891: mov    rax,QWORD PTR [rbx]
0x1dc1894: lea    r12,[rbp+0x8]
0x1dc1898: cmp    QWORD PTR [rsp+0x8],rax
0x1dc189d: je     1dc1c0a
0x1dc18a3: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc18a7: cmp    r12,rdx
0x1dc18aa: ja     1dc1a70
0x1dc18b0: movabs rcx,0x64726f6863697274 ; inline='trichord'
0x1dc18ba: mov    QWORD PTR [rax+rbp*1],rcx
0x1dc18be: mov    rax,QWORD PTR [rbx]
0x1dc18c1: mov    QWORD PTR [rbx+0x8],r12
0x1dc18c5: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1dc18ca: jmp    1dc12aa
0x1dc18cf: movabs rax,0x7fffffffffffffff
0x1dc18d9: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc18dd: sub    rax,rbp
0x1dc18e0: cmp    rax,0x31
0x1dc18e4: jbe    1dcb13c
0x1dc18ea: mov    rax,QWORD PTR [rbx]
0x1dc18ed: lea    r12,[rbp+0x32]
0x1dc18f1: cmp    QWORD PTR [rsp+0x8],rax
0x1dc18f6: je     1dc1b29
0x1dc18fc: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1900: cmp    r12,rdx
0x1dc1903: ja     1dc1aec
0x1dc1909: movdqa xmm0,XMMWORD PTR [rip+0x42c47f]        # 21edd90 ; vector='degrees of the f'
0x1dc1911: add    rax,rbp
0x1dc1914: mov    r8d,0x6e6f ; inline='on'
0x1dc191a: mov    WORD PTR [rax+0x30],r8w
0x1dc191f: movups XMMWORD PTR [rax],xmm0
0x1dc1922: movdqa xmm0,XMMWORD PTR [rip+0x42c476]        # 21edda0 ; vector='undamental perfe'
0x1dc192a: movups XMMWORD PTR [rax+0x10],xmm0
0x1dc192e: movdqa xmm0,XMMWORD PTR [rip+0x42c47a]        # 21eddb0 ; vector='ct fourth divisi'
0x1dc1936: movups XMMWORD PTR [rax+0x20],xmm0
0x1dc193a: mov    rax,QWORD PTR [rbx]
0x1dc193d: mov    QWORD PTR [rbx+0x8],r12
0x1dc1941: mov    BYTE PTR [rax+rbp*1+0x32],0x0
0x1dc1946: jmp    1dc14b8
0x1dc194b: movabs rax,0x7fffffffffffffff
0x1dc1955: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1959: sub    rax,rbp
0x1dc195c: cmp    rax,0x1a
0x1dc1960: jbe    1dcb148
0x1dc1966: mov    rax,QWORD PTR [rbx]
0x1dc1969: lea    r12,[rbp+0x1b]
0x1dc196d: cmp    QWORD PTR [rsp+0x8],rax
0x1dc1972: je     1dc1b33
0x1dc1978: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc197c: cmp    r12,rdx
0x1dc197f: ja     1dc1a8f
0x1dc1985: add    rax,rbp
0x1dc1988: mov    r9d,0x6c61 ; inline='al'
0x1dc198e: movabs rcx,0x6373206576617463 ; inline='ctave sc'
0x1dc1998: movdqa xmm0,XMMWORD PTR [rip+0x42c3e0]        # 21edd80 ; vector='degrees of the o'
0x1dc19a0: mov    QWORD PTR [rax+0x10],rcx
0x1dc19a4: mov    WORD PTR [rax+0x18],r9w
0x1dc19a9: mov    BYTE PTR [rax+0x1a],0x65
0x1dc19ad: movups XMMWORD PTR [rax],xmm0
0x1dc19b0: mov    rax,QWORD PTR [rbx]
0x1dc19b3: mov    QWORD PTR [rbx+0x8],r12
0x1dc19b7: mov    BYTE PTR [rax+rbp*1+0x1b],0x0
0x1dc19bc: jmp    1dc14b8
0x1dc19c1: mov    r8d,0x5
0x1dc19c7: xor    edx,edx
0x1dc19c9: mov    rsi,r12
0x1dc19cc: mov    rdi,rbx
0x1dc19cf: lea    rcx,[rip+0x3dd4db]        # 219eeb1 ; cstring=' and '
0x1dc19d6: call   69f9b0
0x1dc19db: jmp    1dc1642
0x1dc19e0: mov    edx,0xf
0x1dc19e5: jmp    1dc14e9
0x1dc19ea: mov    edx,0xf
0x1dc19ef: jmp    1dc1481
0x1dc19f4: mov    edx,0xf
0x1dc19f9: jmp    1dc1272
0x1dc19fe: mov    edx,0xf
0x1dc1a03: jmp    1dc12db
0x1dc1a08: mov    edx,0xf
0x1dc1a0d: jmp    1dc1213
0x1dc1a12: mov    edx,0xf
0x1dc1a17: jmp    1dc11c6
0x1dc1a1c: mov    r8d,0x18
0x1dc1a22: xor    edx,edx
0x1dc1a24: mov    rsi,r12
0x1dc1a27: mov    rdi,rbx
0x1dc1a2a: lea    rcx,[rip+0x42ba80]        # 21ed4b1 ; cstring=' (completing the octave)'
0x1dc1a31: call   69f9b0
0x1dc1a36: jmp    1dc16d7
0x1dc1a3b: mov    edx,0xf
0x1dc1a40: jmp    1dc162c
0x1dc1a45: movzx  eax,BYTE PTR [rcx]
0x1dc1a48: mov    BYTE PTR [rdi],al
0x1dc1a4a: mov    rax,QWORD PTR [rbx]
0x1dc1a4d: jmp    1dc123d
0x1dc1a52: mov    edx,0xf
0x1dc1a57: jmp    1dc16b2
0x1dc1a5c: lea    rsi,[rip+0x42a945]        # 21ec3a8 ; cstring='degrees of the semitone octave scale'
0x1dc1a63: mov    rdi,rbx
0x1dc1a66: call   1dbf740
0x1dc1a6b: jmp    1dc14b8
0x1dc1a70: mov    r8d,0x8
0x1dc1a76: xor    edx,edx
0x1dc1a78: mov    rsi,rbp
0x1dc1a7b: mov    rdi,rbx
0x1dc1a7e: lea    rcx,[rip+0x42ba0d]        # 21ed492 ; cstring='trichord'
0x1dc1a85: call   69f9b0
0x1dc1a8a: jmp    1dc18be
0x1dc1a8f: mov    r8d,0x1b
0x1dc1a95: xor    edx,edx
0x1dc1a97: mov    rsi,rbp
0x1dc1a9a: mov    rdi,rbx
0x1dc1a9d: lea    rcx,[rip+0x42ba26]        # 21ed4ca ; cstring='degrees of the octave scale'
0x1dc1aa4: call   69f9b0
0x1dc1aa9: jmp    1dc19b0
0x1dc1aae: mov    r8d,0xa
0x1dc1ab4: xor    edx,edx
0x1dc1ab6: mov    rsi,rbp
0x1dc1ab9: mov    rdi,rbx
0x1dc1abc: lea    rcx,[rip+0x42b9d8]        # 21ed49b ; cstring='tetrachord'
0x1dc1ac3: call   69f9b0
0x1dc1ac8: jmp    1dc17f1
0x1dc1acd: mov    r8d,0xa
0x1dc1ad3: xor    edx,edx
0x1dc1ad5: mov    rsi,rbp
0x1dc1ad8: mov    rdi,rbx
0x1dc1adb: lea    rcx,[rip+0x42b9c4]        # 21ed4a6 ; cstring='pentachord'
0x1dc1ae2: call   69f9b0
0x1dc1ae7: jmp    1dc17f1
0x1dc1aec: mov    r8d,0x32
0x1dc1af2: xor    edx,edx
0x1dc1af4: mov    rsi,rbp
0x1dc1af7: mov    rdi,rbx
0x1dc1afa: lea    rcx,[rip+0x42a8f7]        # 21ec3f8 ; cstring='degrees of the fundamental perfect fourth division'
0x1dc1b01: call   69f9b0
0x1dc1b06: jmp    1dc193a
0x1dc1b0b: lea    rsi,[rip+0x42b925]        # 21ed437 ; cstring='As always, the '
0x1dc1b12: mov    rdi,rbx
0x1dc1b15: call   1dbf740
0x1dc1b1a: jmp    1dc0e0f
0x1dc1b1f: mov    edx,0xf
0x1dc1b24: jmp    1dc17cd
0x1dc1b29: mov    edx,0xf
0x1dc1b2e: jmp    1dc1900
0x1dc1b33: mov    edx,0xf
0x1dc1b38: jmp    1dc197c
0x1dc1b3d: mov    edx,0xf
0x1dc1b42: jmp    1dc1833
0x1dc1b47: mov    r8d,0x2
0x1dc1b4d: xor    edx,edx
0x1dc1b4f: mov    rsi,rbp
0x1dc1b52: mov    rdi,rbx
0x1dc1b55: lea    rcx,[rip+0x42f62e]        # 21f118a ; cstring=' ('
0x1dc1b5c: call   69f9b0
0x1dc1b61: jmp    1dc03d8
0x1dc1b66: lea    rsi,[rip+0x331f7d]        # 20f3aea ; cstring=', '
0x1dc1b6d: mov    rdi,rbx
0x1dc1b70: call   1dbf740
0x1dc1b75: mov    eax,DWORD PTR [r15+0x754]
0x1dc1b7c: sub    eax,0x2
0x1dc1b7f: cmp    eax,DWORD PTR [rsp+0x10]
0x1dc1b83: jne    1dc0367
0x1dc1b89: lea    rsi,[rip+0x3dd321]        # 219eeb1 ; cstring=' and '
0x1dc1b90: mov    rdi,rbx
0x1dc1b93: call   1dbf740
0x1dc1b98: jmp    1dc0367
0x1dc1b9d: mov    r8d,0x1
0x1dc1ba3: xor    edx,edx
0x1dc1ba5: mov    rsi,rbp
0x1dc1ba8: mov    rdi,rbx
0x1dc1bab: lea    rcx,[rip+0x3dd205]        # 219edb7 ; cstring=')'
0x1dc1bb2: call   69f9b0
0x1dc1bb7: jmp    1dc033a
0x1dc1bbc: mov    edx,0xf
0x1dc1bc1: jmp    1dc032d
0x1dc1bc6: mov    edx,0xf
0x1dc1bcb: jmp    1dc03c4
0x1dc1bd0: cmp    eax,0x3
0x1dc1bd3: jne    1dc02c1
0x1dc1bd9: lea    rsi,[rip+0x42a590]        # 21ec170 ; cstring='After a scale is constructed, the root note of chords are named.  '
0x1dc1be0: mov    rdi,rbx
0x1dc1be3: call   1dbf740
0x1dc1be8: cmp    DWORD PTR [r15+0x754],0x1
0x1dc1bf0: jne    1dc02cf
0x1dc1bf6: lea    rsi,[rip+0x42b815]        # 21ed412 ; cstring='It is called '
0x1dc1bfd: mov    rdi,rbx
0x1dc1c00: call   1dbf740
0x1dc1c05: jmp    1dc02de
0x1dc1c0a: mov    edx,0xf
0x1dc1c0f: jmp    1dc18a7
0x1dc1c14: mov    rsi,r15
0x1dc1c17: mov    rdi,rbx
0x1dc1c1a: call   1dbf740
0x1dc1c1f: jmp    1dbfee1
0x1dc1c24: lea    rax,[rip+0x33574e]        # 20f7379 ; cstring=' '
0x1dc1c2b: mov    rdi,rbx
0x1dc1c2e: mov    rsi,rax
0x1dc1c31: mov    QWORD PTR [rsp+0x60],rax
0x1dc1c36: call   1dbf740
0x1dc1c3b: lea    rsi,[rip+0x42b81a]        # 21ed45c ; cstring='heptatonic'
0x1dc1c42: mov    rdi,rbx
0x1dc1c45: call   1dbf740
0x1dc1c4a: jmp    1dc0e6f
0x1dc1c4f: lea    rsi,[rip+0x42b7fc]        # 21ed452 ; cstring='hexatonic'
0x1dc1c56: mov    rdi,rbx
0x1dc1c59: call   1dbf740
0x1dc1c5e: jmp    1dc0e6f
0x1dc1c63: mov    QWORD PTR [rsp+0x68],rax
0x1dc1c68: lea    rax,[rsp+0x130]
0x1dc1c70: mov    QWORD PTR [rsp+0x58],rax
0x1dc1c75: mov    rax,QWORD PTR [rsp+0x68]
0x1dc1c7a: mov    rdi,QWORD PTR [rsp+0x58]
0x1dc1c7f: mov    ebp,DWORD PTR [rax]
0x1dc1c81: mov    esi,ebp
0x1dc1c83: call   82cb40
0x1dc1c88: mov    QWORD PTR [rsp+0xc4],rax
0x1dc1c90: mov    DWORD PTR [rsp+0xcc],edx
0x1dc1c97: test   dl,dl
0x1dc1c99: je     1dc1cc0
0x1dc1c9b: cmp    DWORD PTR [rsp+0xc4],0xffffffff
0x1dc1ca3: je     1dc1cc0
0x1dc1ca5: add    QWORD PTR [rsp+0x68],0x4
0x1dc1cab: mov    rax,QWORD PTR [rsp+0x68]
0x1dc1cb0: cmp    QWORD PTR [rsp+0x88],rax
0x1dc1cb8: jbe    1dc0b22
0x1dc1cbe: jmp    1dc1c75
0x1dc1cc0: mov    rsi,QWORD PTR [rsp+0x58]
0x1dc1cc5: mov    edi,ebp
0x1dc1cc7: call   1dbe3e0
0x1dc1ccc: mov    rax,QWORD PTR [rsp+0x68]
0x1dc1cd1: xor    ebp,ebp
0x1dc1cd3: movsxd rdx,DWORD PTR [rax]
0x1dc1cd6: mov    rax,QWORD PTR [rsp+0x70]
0x1dc1cdb: mov    rax,QWORD PTR [rax+0x8]
0x1dc1cdf: mov    r15,QWORD PTR [rax+rdx*8]
0x1dc1ce3: mov    rcx,QWORD PTR [r15+0x28]
0x1dc1ce7: mov    rax,QWORD PTR [r15+0x20]
0x1dc1ceb: mov    QWORD PTR [rsp+0x60],rcx
0x1dc1cf0: cmp    rcx,rax
0x1dc1cf3: ja     1dc21f8
0x1dc1cf9: nop    DWORD PTR [rax+0x0]
0x1dc1d00: movabs rax,0x7fffffffffffffff
0x1dc1d0a: mov    r12,QWORD PTR [rbx+0x8]
0x1dc1d0e: sub    rax,r12
0x1dc1d11: cmp    rax,0x6
0x1dc1d15: jbe    1dcb16c
0x1dc1d1b: mov    rax,QWORD PTR [rbx]
0x1dc1d1e: lea    r14,[rbx+0x10]
0x1dc1d22: lea    r13,[r12+0x7]
0x1dc1d27: cmp    rax,r14
0x1dc1d2a: je     1dc30c0
0x1dc1d30: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1d34: cmp    r13,rdx
0x1dc1d37: ja     1dc2c5c
0x1dc1d3d: add    rax,r12
0x1dc1d40: mov    ecx,0x6568 ; inline='he'
0x1dc1d45: mov    DWORD PTR [rax],0x545d425b ; inline='[B]T'
0x1dc1d4b: mov    WORD PTR [rax+0x4],cx
0x1dc1d4f: mov    BYTE PTR [rax+0x6],0x20
0x1dc1d53: mov    rax,QWORD PTR [rbx]
0x1dc1d56: mov    QWORD PTR [rbx+0x8],r13
0x1dc1d5a: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1dc1d60: mov    r8,QWORD PTR [r15+0x8]
0x1dc1d64: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc1d68: mov    rax,QWORD PTR [rbx]
0x1dc1d6b: mov    rcx,QWORD PTR [r15]
0x1dc1d6e: lea    r12,[r8+rsi*1]
0x1dc1d72: cmp    r14,rax
0x1dc1d75: je     1dc30a2
0x1dc1d7b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1d7f: cmp    r12,rdx
0x1dc1d82: ja     1dc2c7b
0x1dc1d88: test   r8,r8
0x1dc1d8b: je     1dc1da9
0x1dc1d8d: lea    rdi,[rax+rsi*1]
0x1dc1d91: cmp    r8,0x1
0x1dc1d95: je     1dc313a
0x1dc1d9b: mov    rdx,r8
0x1dc1d9e: mov    rsi,rcx
0x1dc1da1: call   423690
0x1dc1da6: mov    rax,QWORD PTR [rbx]
0x1dc1da9: mov    QWORD PTR [rbx+0x8],r12
0x1dc1dad: mov    BYTE PTR [rax+r12*1],0x0
0x1dc1db2: mov    r12,QWORD PTR [rbx+0x8]
0x1dc1db6: movabs rax,0x7fffffffffffffff
0x1dc1dc0: sub    rax,r12
0x1dc1dc3: cmp    rax,0x1d
0x1dc1dc7: jbe    1dcb178
0x1dc1dcd: mov    rax,QWORD PTR [rbx]
0x1dc1dd0: lea    r13,[r12+0x1e]
0x1dc1dd5: cmp    r14,rax
0x1dc1dd8: je     1dc3098
0x1dc1dde: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1de2: cmp    r13,rdx
0x1dc1de5: ja     1dc2c3d
0x1dc1deb: add    rax,r12
0x1dc1dee: mov    edx,0x2068 ; inline='h '
0x1dc1df3: movabs rsi,0x656e696c20656c67 ; inline='gle line'
0x1dc1dfd: movdqa xmm0,XMMWORD PTR [rip+0x42bfcb]        # 21eddd0 ; vector=' rhythm is a sin'
0x1dc1e05: mov    QWORD PTR [rax+0x10],rsi
0x1dc1e09: mov    DWORD PTR [rax+0x18],0x74697720 ; inline=' wit'
0x1dc1e10: mov    WORD PTR [rax+0x1c],dx
0x1dc1e14: movups XMMWORD PTR [rax],xmm0
0x1dc1e17: mov    rax,QWORD PTR [rbx]
0x1dc1e1a: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc1e1f: mov    QWORD PTR [rbx+0x8],r13
0x1dc1e23: mov    edi,ebp
0x1dc1e25: mov    BYTE PTR [rax+r12*1+0x1e],0x0
0x1dc1e2b: mov    rax,QWORD PTR [rsp+0x20]
0x1dc1e30: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc1e3c: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc1e44: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc1e4c: call   424cf0
0x1dc1e51: mov    r8,QWORD PTR [rsp+0x2b8]
0x1dc1e59: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc1e5d: mov    rax,QWORD PTR [rbx]
0x1dc1e60: mov    rcx,QWORD PTR [rsp+0x2b0]
0x1dc1e68: lea    rbp,[r8+rsi*1]
0x1dc1e6c: cmp    r14,rax
0x1dc1e6f: je     1dc308e
0x1dc1e75: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1e79: cmp    rbp,rdx
0x1dc1e7c: ja     1dc2c2b
0x1dc1e82: test   r8,r8
0x1dc1e85: je     1dc1ea3
0x1dc1e87: lea    rdi,[rax+rsi*1]
0x1dc1e8b: cmp    r8,0x1
0x1dc1e8f: je     1dc3151
0x1dc1e95: mov    rdx,r8
0x1dc1e98: mov    rsi,rcx
0x1dc1e9b: call   423690
0x1dc1ea0: mov    rax,QWORD PTR [rbx]
0x1dc1ea3: mov    QWORD PTR [rbx+0x8],rbp
0x1dc1ea7: mov    BYTE PTR [rax+rbp*1],0x0
0x1dc1eab: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc1eb3: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc1eb8: je     1dc1ecb
0x1dc1eba: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc1ec2: lea    rsi,[rax+0x1]
0x1dc1ec6: call   423790
0x1dc1ecb: movabs rax,0x7fffffffffffffff
0x1dc1ed5: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1ed9: sub    rax,rbp
0x1dc1edc: cmp    rax,0x5
0x1dc1ee0: jbe    1dcb184
0x1dc1ee6: mov    rax,QWORD PTR [rbx]
0x1dc1ee9: lea    r12,[rbp+0x6]
0x1dc1eed: cmp    r14,rax
0x1dc1ef0: je     1dc30b6
0x1dc1ef6: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1efa: cmp    r12,rdx
0x1dc1efd: ja     1dc2bed
0x1dc1f03: add    rax,rbp
0x1dc1f06: mov    r13d,0x7374 ; inline='ts'
0x1dc1f0c: mov    DWORD PTR [rax],0x61656220 ; inline=' bea'
0x1dc1f12: mov    WORD PTR [rax+0x4],r13w
0x1dc1f17: mov    rax,QWORD PTR [rbx]
0x1dc1f1a: mov    QWORD PTR [rbx+0x8],r12
0x1dc1f1e: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1dc1f23: mov    rax,QWORD PTR [r15+0x28]
0x1dc1f27: sub    rax,QWORD PTR [r15+0x20]
0x1dc1f2b: cmp    rax,0x8
0x1dc1f2f: ja     1dc2e75
0x1dc1f35: movabs rax,0x7fffffffffffffff
0x1dc1f3f: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1f43: sub    rax,rbp
0x1dc1f46: cmp    rax,0x2
0x1dc1f4a: jbe    1dcb190
0x1dc1f50: mov    rax,QWORD PTR [rbx]
0x1dc1f53: lea    r12,[rbp+0x3]
0x1dc1f57: cmp    r14,rax
0x1dc1f5a: je     1dc3084
0x1dc1f60: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1f64: cmp    r12,rdx
0x1dc1f67: ja     1dc2c0c
0x1dc1f6d: add    rax,rbp
0x1dc1f70: mov    r9d,0x202e ; inline='. '
0x1dc1f76: mov    WORD PTR [rax],r9w
0x1dc1f7a: mov    BYTE PTR [rax+0x2],0x20
0x1dc1f7e: mov    rax,QWORD PTR [rbx]
0x1dc1f81: mov    QWORD PTR [rbx+0x8],r12
0x1dc1f85: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc1f8a: mov    r8d,DWORD PTR [r15+0x48]
0x1dc1f8e: test   r8d,r8d
0x1dc1f91: jle    1dc2304
0x1dc1f97: movabs rax,0x7fffffffffffffff
0x1dc1fa1: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc1fa5: sub    rax,rbp
0x1dc1fa8: cmp    rax,0x13
0x1dc1fac: jbe    1dcb19c
0x1dc1fb2: mov    rax,QWORD PTR [rbx]
0x1dc1fb5: lea    r12,[rbp+0x14]
0x1dc1fb9: cmp    r14,rax
0x1dc1fbc: je     1dc3130
0x1dc1fc2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc1fc6: cmp    r12,rdx
0x1dc1fc9: ja     1dc303c
0x1dc1fcf: add    rax,rbp
0x1dc1fd2: movdqa xmm0,XMMWORD PTR [rip+0x42be06]        # 21edde0 ; vector='The beats are na'
0x1dc1fda: mov    DWORD PTR [rax+0x10],0x2064656d ; inline='med '
0x1dc1fe1: movups XMMWORD PTR [rax],xmm0
0x1dc1fe4: mov    rax,QWORD PTR [rbx]
0x1dc1fe7: mov    QWORD PTR [rbx+0x8],r12
0x1dc1feb: mov    BYTE PTR [rax+rbp*1+0x14],0x0
0x1dc1ff0: mov    edi,DWORD PTR [r15+0x48]
0x1dc1ff4: xor    ebp,ebp
0x1dc1ff6: test   edi,edi
0x1dc1ff8: jg     1dc21ae
0x1dc1ffe: jmp    1dc22af
0x1dc2003: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc2008: test   r8,r8
0x1dc200b: je     1dc2029
0x1dc200d: lea    rdi,[rax+rsi*1]
0x1dc2011: cmp    r8,0x1
0x1dc2015: je     1dc270b
0x1dc201b: mov    rdx,r8
0x1dc201e: mov    rsi,rcx
0x1dc2021: call   423690
0x1dc2026: mov    rax,QWORD PTR [rbx]
0x1dc2029: mov    QWORD PTR [rbx+0x8],r12
0x1dc202d: mov    BYTE PTR [rax+r12*1],0x0
0x1dc2032: mov    r12,QWORD PTR [rbx+0x8]
0x1dc2036: movabs rax,0x7fffffffffffffff
0x1dc2040: sub    rax,r12
0x1dc2043: cmp    rax,0x1
0x1dc2047: jbe    1dcb1a8
0x1dc204d: mov    rax,QWORD PTR [rbx]
0x1dc2050: lea    r13,[r12+0x2]
0x1dc2055: cmp    r14,rax
0x1dc2058: je     1dc2669
0x1dc205e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2062: cmp    r13,rdx
0x1dc2065: ja     1dc2220
0x1dc206b: mov    esi,0x2820 ; inline=' ('
0x1dc2070: mov    WORD PTR [rax+r12*1],si
0x1dc2075: mov    rax,QWORD PTR [rbx]
0x1dc2078: mov    QWORD PTR [rbx+0x8],r13
0x1dc207c: mov    DWORD PTR [rsp+0x8],ebp
0x1dc2080: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1dc2086: test   rbp,rbp
0x1dc2089: jne    1dc20e7
0x1dc208b: movabs rax,0x7fffffffffffffff
0x1dc2095: mov    r12,QWORD PTR [rbx+0x8]
0x1dc2099: sub    rax,r12
0x1dc209c: cmp    rax,0x6
0x1dc20a0: jbe    1dcb1b4
0x1dc20a6: mov    rax,QWORD PTR [rbx]
0x1dc20a9: lea    r13,[r12+0x7]
0x1dc20ae: cmp    r14,rax
0x1dc20b1: je     1dc2737
0x1dc20b7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc20bb: cmp    r13,rdx
0x1dc20be: ja     1dc2687
0x1dc20c4: add    rax,r12
0x1dc20c7: mov    ecx,0x6e65 ; inline='en'
0x1dc20cc: mov    DWORD PTR [rax],0x6b6f7073 ; inline='spok'
0x1dc20d2: mov    WORD PTR [rax+0x4],cx
0x1dc20d6: mov    BYTE PTR [rax+0x6],0x20
0x1dc20da: mov    rax,QWORD PTR [rbx]
0x1dc20dd: mov    QWORD PTR [rbx+0x8],r13
0x1dc20e1: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1dc20e7: mov    rax,QWORD PTR [rsp+0x18]
0x1dc20ec: add    rax,QWORD PTR [r15+0x40]
0x1dc20f0: mov    r8,QWORD PTR [rax+0x8]
0x1dc20f4: mov    rcx,QWORD PTR [rax]
0x1dc20f7: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc20fb: mov    rax,QWORD PTR [rbx]
0x1dc20fe: lea    r12,[r8+rsi*1]
0x1dc2102: cmp    r14,rax
0x1dc2105: je     1dc2673
0x1dc210b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc210f: cmp    r12,rdx
0x1dc2112: ja     1dc223f
0x1dc2118: test   r8,r8
0x1dc211b: je     1dc2139
0x1dc211d: lea    rdi,[rax+rsi*1]
0x1dc2121: cmp    r8,0x1
0x1dc2125: je     1dc26fe
0x1dc212b: mov    rdx,r8
0x1dc212e: mov    rsi,rcx
0x1dc2131: call   423690
0x1dc2136: mov    rax,QWORD PTR [rbx]
0x1dc2139: mov    QWORD PTR [rbx+0x8],r12
0x1dc213d: mov    BYTE PTR [rax+r12*1],0x0
0x1dc2142: mov    r12,QWORD PTR [rbx+0x8]
0x1dc2146: movabs rax,0x7fffffffffffffff
0x1dc2150: cmp    r12,rax
0x1dc2153: je     1dcb1c0
0x1dc2159: mov    rax,QWORD PTR [rbx]
0x1dc215c: lea    r13,[r12+0x1]
0x1dc2161: cmp    r14,rax
0x1dc2164: je     1dc267d
0x1dc216a: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc216e: cmp    r13,rdx
0x1dc2171: ja     1dc2640
0x1dc2177: mov    BYTE PTR [rax+r12*1],0x29
0x1dc217c: mov    rax,QWORD PTR [rbx]
0x1dc217f: mov    QWORD PTR [rbx+0x8],r13
0x1dc2183: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc2189: mov    eax,DWORD PTR [r15+0x48]
0x1dc218d: sub    eax,0x2
0x1dc2190: cmp    eax,DWORD PTR [rsp+0x8]
0x1dc2194: jg     1dc2251
0x1dc219a: je     1dc26a6
0x1dc21a0: add    rbp,0x1
0x1dc21a4: cmp    DWORD PTR [r15+0x48],ebp
0x1dc21a8: jle    1dc22af
0x1dc21ae: mov    rax,rbp
0x1dc21b1: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc21b5: shl    rax,0x5
0x1dc21b9: mov    QWORD PTR [rsp+0x18],rax
0x1dc21be: add    rax,QWORD PTR [r15+0x38]
0x1dc21c2: mov    r8,QWORD PTR [rax+0x8]
0x1dc21c6: mov    rcx,QWORD PTR [rax]
0x1dc21c9: mov    rax,QWORD PTR [rbx]
0x1dc21cc: lea    r12,[r8+rsi*1]
0x1dc21d0: cmp    r14,rax
0x1dc21d3: je     1dc265f
0x1dc21d9: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc21dd: cmp    r12,rdx
0x1dc21e0: jbe    1dc2008
0x1dc21e6: xor    edx,edx
0x1dc21e8: mov    rdi,rbx
0x1dc21eb: call   69f9b0
0x1dc21f0: mov    rax,QWORD PTR [rbx]
0x1dc21f3: jmp    1dc2029
0x1dc21f8: mov    rdx,QWORD PTR [rax]
0x1dc21fb: add    rax,0x8
0x1dc21ff: add    ebp,DWORD PTR [rdx+0x8]
0x1dc2202: cmp    rcx,rax
0x1dc2205: jbe    1dc1d00
0x1dc220b: mov    rdx,QWORD PTR [rax]
0x1dc220e: add    rax,0x8
0x1dc2212: add    ebp,DWORD PTR [rdx+0x8]
0x1dc2215: cmp    rcx,rax
0x1dc2218: jbe    1dc1d00
0x1dc221e: jmp    1dc21f8
0x1dc2220: mov    r8d,0x2
0x1dc2226: xor    edx,edx
0x1dc2228: mov    rsi,r12
0x1dc222b: mov    rdi,rbx
0x1dc222e: lea    rcx,[rip+0x42ef55]        # 21f118a ; cstring=' ('
0x1dc2235: call   69f9b0
0x1dc223a: jmp    1dc2075
0x1dc223f: xor    edx,edx
0x1dc2241: mov    rdi,rbx
0x1dc2244: call   69f9b0
0x1dc2249: mov    rax,QWORD PTR [rbx]
0x1dc224c: jmp    1dc2139
0x1dc2251: movabs rax,0x7fffffffffffffff
0x1dc225b: mov    r12,QWORD PTR [rbx+0x8]
0x1dc225f: sub    rax,r12
0x1dc2262: cmp    rax,0x1
0x1dc2266: jbe    1dcbd6b
0x1dc226c: mov    rax,QWORD PTR [rbx]
0x1dc226f: lea    r13,[r12+0x2]
0x1dc2274: cmp    r14,rax
0x1dc2277: je     1dc2e6b
0x1dc227d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2281: cmp    r13,rdx
0x1dc2284: ja     1dc2718
0x1dc228a: mov    edx,0x202c ; inline=', '
0x1dc228f: mov    WORD PTR [rax+r12*1],dx
0x1dc2294: mov    rax,QWORD PTR [rbx]
0x1dc2297: mov    QWORD PTR [rbx+0x8],r13
0x1dc229b: add    rbp,0x1
0x1dc229f: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1dc22a5: cmp    DWORD PTR [r15+0x48],ebp
0x1dc22a9: jg     1dc21ae
0x1dc22af: movabs rax,0x7fffffffffffffff
0x1dc22b9: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc22bd: sub    rax,rbp
0x1dc22c0: cmp    rax,0x2
0x1dc22c4: jbe    1dcbde3
0x1dc22ca: mov    rax,QWORD PTR [rbx]
0x1dc22cd: lea    r12,[rbp+0x3]
0x1dc22d1: cmp    r14,rax
0x1dc22d4: je     1dc3147
0x1dc22da: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc22de: cmp    r12,rdx
0x1dc22e1: ja     1dc3065
0x1dc22e7: add    rax,rbp
0x1dc22ea: mov    r13d,0x202e ; inline='. '
0x1dc22f0: mov    WORD PTR [rax],r13w
0x1dc22f4: mov    BYTE PTR [rax+0x2],0x20
0x1dc22f8: mov    rax,QWORD PTR [rbx]
0x1dc22fb: mov    QWORD PTR [rbx+0x8],r12
0x1dc22ff: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc2304: movabs rax,0x7fffffffffffffff
0x1dc230e: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2312: sub    rax,rbp
0x1dc2315: cmp    rax,0x1f
0x1dc2319: jbe    1dcbd77
0x1dc231f: mov    rax,QWORD PTR [rbx]
0x1dc2322: lea    r12,[rbp+0x20]
0x1dc2326: cmp    r14,rax
0x1dc2329: je     1dc305b
0x1dc232f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2333: cmp    r12,rdx
0x1dc2336: ja     1dc2cac
0x1dc233c: movdqa xmm0,XMMWORD PTR [rip+0x42baac]        # 21eddf0 ; vector='The beat is stre'
0x1dc2344: add    rax,rbp
0x1dc2347: movups XMMWORD PTR [rax],xmm0
0x1dc234a: movdqa xmm0,XMMWORD PTR [rip+0x42baae]        # 21ede00 ; vector='ssed as follows:'
0x1dc2352: movups XMMWORD PTR [rax+0x10],xmm0
0x1dc2356: mov    rax,QWORD PTR [rbx]
0x1dc2359: mov    QWORD PTR [rbx+0x8],r12
0x1dc235d: mov    BYTE PTR [rax+rbp*1+0x20],0x0
0x1dc2362: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2366: movabs rax,0x7fffffffffffffff
0x1dc2370: sub    rax,rbp
0x1dc2373: cmp    rax,0x2
0x1dc2377: jbe    1dcbd83
0x1dc237d: mov    rax,QWORD PTR [rbx]
0x1dc2380: lea    r12,[rbp+0x3]
0x1dc2384: cmp    r14,rax
0x1dc2387: je     1dc30ac
0x1dc238d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2391: cmp    r12,rdx
0x1dc2394: ja     1dc2c8d
0x1dc239a: add    rax,rbp
0x1dc239d: mov    r11d,0x425b ; inline='[B'
0x1dc23a3: mov    WORD PTR [rax],r11w
0x1dc23a7: mov    BYTE PTR [rax+0x2],0x5d
0x1dc23ab: mov    rax,QWORD PTR [rbx]
0x1dc23ae: mov    QWORD PTR [rbx+0x8],r12
0x1dc23b2: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc23b7: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc23bb: movabs rax,0x7fffffffffffffff
0x1dc23c5: sub    rax,rbp
0x1dc23c8: cmp    rax,0x1
0x1dc23cc: jbe    1dcbd8f
0x1dc23d2: mov    rax,QWORD PTR [rbx]
0x1dc23d5: lea    r12,[rbp+0x2]
0x1dc23d9: cmp    r14,rax
0x1dc23dc: je     1dc3032
0x1dc23e2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc23e6: cmp    r12,rdx
0x1dc23e9: ja     1dc2bce
0x1dc23ef: mov    r10d,0x207c ; inline='| '
0x1dc23f5: mov    WORD PTR [rax+rbp*1],r10w
0x1dc23fa: mov    rax,QWORD PTR [rbx]
0x1dc23fd: mov    QWORD PTR [rbx+0x8],r12
0x1dc2401: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc2406: mov    rax,QWORD PTR [r15+0x20]
0x1dc240a: cmp    QWORD PTR [rsp+0x60],rax
0x1dc240f: ja     1dc2741
0x1dc2415: mov    BYTE PTR [rsp+0x18],0x0
0x1dc241a: mov    BYTE PTR [rsp+0x30],0x0
0x1dc241f: mov    BYTE PTR [rsp+0x40],0x0
0x1dc2424: mov    BYTE PTR [rsp+0x50],0x0
0x1dc2429: mov    BYTE PTR [rsp+0x48],0x0
0x1dc242e: xchg   ax,ax
0x1dc2430: movabs rax,0x7fffffffffffffff
0x1dc243a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc243e: sub    rax,rbp
0x1dc2441: cmp    rax,0x8
0x1dc2445: jbe    1dcbd9b
0x1dc244b: mov    rax,QWORD PTR [rbx]
0x1dc244e: lea    r12,[rbp+0x9]
0x1dc2452: cmp    r14,rax
0x1dc2455: je     1dc30d4
0x1dc245b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc245f: cmp    r12,rdx
0x1dc2462: ja     1dc2e4c
0x1dc2468: movabs rdi,0x65726568775d425b ; inline='[B]where'
0x1dc2472: add    rax,rbp
0x1dc2475: mov    QWORD PTR [rax],rdi
0x1dc2478: mov    BYTE PTR [rax+0x8],0x20
0x1dc247c: mov    rax,QWORD PTR [rbx]
0x1dc247f: cmp    BYTE PTR [rsp+0x48],0x0
0x1dc2484: mov    QWORD PTR [rbx+0x8],r12
0x1dc2488: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1dc248d: jne    1dc2de0
0x1dc2493: cmp    BYTE PTR [rsp+0x50],0x0
0x1dc2498: jne    1dc2d72
0x1dc249e: cmp    BYTE PTR [rsp+0x40],0x0
0x1dc24a3: jne    1dc2d09
0x1dc24a9: cmp    BYTE PTR [rsp+0x30],0x0
0x1dc24ae: je     1dc2510
0x1dc24b0: movabs rax,0x7fffffffffffffff
0x1dc24ba: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc24be: sub    rax,rbp
0x1dc24c1: cmp    rax,0x17
0x1dc24c5: jbe    1dcbda7
0x1dc24cb: mov    rax,QWORD PTR [rbx]
0x1dc24ce: lea    r12,[rbp+0x18]
0x1dc24d2: cmp    r14,rax
0x1dc24d5: je     1dc3b2f
0x1dc24db: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc24df: cmp    r12,rdx
0x1dc24e2: ja     1dc3107
0x1dc24e8: add    rax,rbp
0x1dc24eb: movdqa xmm0,XMMWORD PTR [rip+0x42b94d]        # 21ede40 ; vector="' marks a beat a"
0x1dc24f3: movabs rcx,0x202c6574616c2073 ; inline='s late, '
0x1dc24fd: mov    QWORD PTR [rax+0x10],rcx
0x1dc2501: movups XMMWORD PTR [rax],xmm0
0x1dc2504: mov    rax,QWORD PTR [rbx]
0x1dc2507: mov    QWORD PTR [rbx+0x8],r12
0x1dc250b: mov    BYTE PTR [rax+rbp*1+0x18],0x0
0x1dc2510: movabs rax,0x7fffffffffffffff
0x1dc251a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc251e: sub    rax,rbp
0x1dc2521: cmp    rax,0xa
0x1dc2525: jbe    1dcbdb3
0x1dc252b: mov    rax,QWORD PTR [rbx]
0x1dc252e: lea    r12,[rbp+0xb]
0x1dc2532: cmp    r14,rax
0x1dc2535: je     1dc30de
0x1dc253b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc253f: cmp    r12,rdx
0x1dc2542: ja     1dc2ccb
0x1dc2548: movabs rsi,0x6220612073692078 ; inline='x is a b'
0x1dc2552: add    rax,rbp
0x1dc2555: mov    QWORD PTR [rax],rsi
0x1dc2558: mov    esi,0x6165 ; inline='ea'
0x1dc255d: mov    WORD PTR [rax+0x8],si
0x1dc2561: mov    BYTE PTR [rax+0xa],0x74
0x1dc2565: mov    rax,QWORD PTR [rbx]
0x1dc2568: cmp    BYTE PTR [rsp+0x18],0x0
0x1dc256d: mov    QWORD PTR [rbx+0x8],r12
0x1dc2571: mov    BYTE PTR [rax+rbp*1+0xb],0x0
0x1dc2576: je     1dc25d7
0x1dc2578: movabs rax,0x7fffffffffffffff
0x1dc2582: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2586: sub    rax,rbp
0x1dc2589: cmp    rax,0xc
0x1dc258d: jbe    1dcbdbf
0x1dc2593: mov    rax,QWORD PTR [rbx]
0x1dc2596: lea    r12,[rbp+0xd]
0x1dc259a: cmp    r14,rax
0x1dc259d: je     1dc3976
0x1dc25a3: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc25a7: cmp    r12,rdx
0x1dc25aa: ja     1dc30e8
0x1dc25b0: movabs rdi,0x73207369202d202c ; inline=', - is s'
0x1dc25ba: add    rax,rbp
0x1dc25bd: mov    QWORD PTR [rax],rdi
0x1dc25c0: mov    DWORD PTR [rax+0x8],0x6e656c69 ; inline='ilen'
0x1dc25c7: mov    BYTE PTR [rax+0xc],0x74
0x1dc25cb: mov    rax,QWORD PTR [rbx]
0x1dc25ce: mov    QWORD PTR [rbx+0x8],r12
0x1dc25d2: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0x1dc25d7: movabs rax,0x7fffffffffffffff
0x1dc25e1: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc25e5: sub    rax,rbp
0x1dc25e8: cmp    rax,0x18
0x1dc25ec: jbe    1dcbdcb
0x1dc25f2: mov    rax,QWORD PTR [rbx]
0x1dc25f5: lea    r12,[rbp+0x19]
0x1dc25f9: cmp    r14,rax
0x1dc25fc: je     1dc30ca
0x1dc2602: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2606: cmp    r12,rdx
0x1dc2609: ja     1dc2cea
0x1dc260f: add    rax,rbp
0x1dc2612: movdqa xmm0,XMMWORD PTR [rip+0x42b836]        # 21ede50 ; vector=' and | indicates'
0x1dc261a: movabs rcx,0x202e726162206120 ; inline=' a bar. '
0x1dc2624: mov    QWORD PTR [rax+0x10],rcx
0x1dc2628: mov    BYTE PTR [rax+0x18],0x20
0x1dc262c: movups XMMWORD PTR [rax],xmm0
0x1dc262f: mov    rax,QWORD PTR [rbx]
0x1dc2632: mov    QWORD PTR [rbx+0x8],r12
0x1dc2636: mov    BYTE PTR [rax+rbp*1+0x19],0x0
0x1dc263b: jmp    1dc1ca5
0x1dc2640: mov    r8d,0x1
0x1dc2646: xor    edx,edx
0x1dc2648: mov    rsi,r12
0x1dc264b: mov    rdi,rbx
0x1dc264e: lea    rcx,[rip+0x3dc762]        # 219edb7 ; cstring=')'
0x1dc2655: call   69f9b0
0x1dc265a: jmp    1dc217c
0x1dc265f: mov    edx,0xf
0x1dc2664: jmp    1dc21dd
0x1dc2669: mov    edx,0xf
0x1dc266e: jmp    1dc2062
0x1dc2673: mov    edx,0xf
0x1dc2678: jmp    1dc210f
0x1dc267d: mov    edx,0xf
0x1dc2682: jmp    1dc216e
0x1dc2687: mov    r8d,0x7
0x1dc268d: xor    edx,edx
0x1dc268f: mov    rsi,r12
0x1dc2692: mov    rdi,rbx
0x1dc2695: lea    rcx,[rip+0x42ad93]        # 21ed42f ; cstring='spoken '
0x1dc269c: call   69f9b0
0x1dc26a1: jmp    1dc20da
0x1dc26a6: movabs rax,0x7fffffffffffffff
0x1dc26b0: mov    r12,QWORD PTR [rbx+0x8]
0x1dc26b4: sub    rax,r12
0x1dc26b7: cmp    rax,0x4
0x1dc26bb: jbe    1dcbdd7
0x1dc26c1: mov    rax,QWORD PTR [rbx]
0x1dc26c4: lea    r13,[r12+0x5]
0x1dc26c9: cmp    r14,rax
0x1dc26cc: je     1dc3126
0x1dc26d2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc26d6: cmp    r13,rdx
0x1dc26d9: ja     1dc3013
0x1dc26df: add    rax,r12
0x1dc26e2: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1dc26e8: mov    BYTE PTR [rax+0x4],0x20
0x1dc26ec: mov    rax,QWORD PTR [rbx]
0x1dc26ef: mov    QWORD PTR [rbx+0x8],r13
0x1dc26f3: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1dc26f9: jmp    1dc21a0
0x1dc26fe: movzx  eax,BYTE PTR [rcx]
0x1dc2701: mov    BYTE PTR [rdi],al
0x1dc2703: mov    rax,QWORD PTR [rbx]
0x1dc2706: jmp    1dc2139
0x1dc270b: movzx  eax,BYTE PTR [rcx]
0x1dc270e: mov    BYTE PTR [rdi],al
0x1dc2710: mov    rax,QWORD PTR [rbx]
0x1dc2713: jmp    1dc2029
0x1dc2718: mov    r8d,0x2
0x1dc271e: xor    edx,edx
0x1dc2720: mov    rsi,r12
0x1dc2723: mov    rdi,rbx
0x1dc2726: lea    rcx,[rip+0x3313bd]        # 20f3aea ; cstring=', '
0x1dc272d: call   69f9b0
0x1dc2732: jmp    1dc2294
0x1dc2737: mov    edx,0xf
0x1dc273c: jmp    1dc20bb
0x1dc2741: mov    QWORD PTR [rsp+0x8],rax
0x1dc2746: mov    BYTE PTR [rsp+0x18],0x0
0x1dc274b: mov    BYTE PTR [rsp+0x30],0x0
0x1dc2750: mov    BYTE PTR [rsp+0x40],0x0
0x1dc2755: mov    BYTE PTR [rsp+0x50],0x0
0x1dc275a: mov    BYTE PTR [rsp+0x48],0x0
0x1dc275f: nop
0x1dc2760: mov    rax,QWORD PTR [rsp+0x8]
0x1dc2765: xor    ebp,ebp
0x1dc2767: mov    rax,QWORD PTR [rax]
0x1dc276a: mov    r8d,DWORD PTR [rax+0x8]
0x1dc276e: test   r8d,r8d
0x1dc2771: jg     1dc27d7
0x1dc2773: jmp    1dc2a10
0x1dc2778: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc2780: cmp    r12,rax
0x1dc2783: je     1dcbdfc
0x1dc2789: mov    rax,QWORD PTR [rbx]
0x1dc278c: lea    r13,[r12+0x1]
0x1dc2791: cmp    r14,rax
0x1dc2794: je     1dc2b30
0x1dc279a: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc279e: cmp    r13,rdx
0x1dc27a1: ja     1dc2a80
0x1dc27a7: mov    BYTE PTR [rax+r12*1],0x27
0x1dc27ac: mov    rax,QWORD PTR [rbx]
0x1dc27af: mov    QWORD PTR [rbx+0x8],r13
0x1dc27b3: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc27b9: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc27be: mov    BYTE PTR [rsp+0x30],al
0x1dc27c2: mov    rax,QWORD PTR [rsp+0x8]
0x1dc27c7: add    rbp,0x1
0x1dc27cb: mov    rax,QWORD PTR [rax]
0x1dc27ce: cmp    DWORD PTR [rax+0x8],ebp
0x1dc27d1: jle    1dc2a10
0x1dc27d7: mov    rax,QWORD PTR [rax]
0x1dc27da: mov    r13,QWORD PTR [rbx+0x8]
0x1dc27de: mov    r12d,DWORD PTR [rax+rbp*4]
0x1dc27e2: mov    eax,r12d
0x1dc27e5: and    eax,0x3
0x1dc27e8: cmp    eax,0x3
0x1dc27eb: je     1dc2948
0x1dc27f1: cmp    eax,0x1
0x1dc27f4: je     1dc29a0
0x1dc27fa: cmp    eax,0x2
0x1dc27fd: movabs rax,0x7fffffffffffffff
0x1dc2807: je     1dc2908
0x1dc280d: cmp    r13,rax
0x1dc2810: je     1dcbdf0
0x1dc2816: mov    rax,QWORD PTR [rbx]
0x1dc2819: lea    r15,[r13+0x1]
0x1dc281d: cmp    r14,rax
0x1dc2820: je     1dc2ae0
0x1dc2826: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc282a: cmp    r15,rdx
0x1dc282d: ja     1dc29f0
0x1dc2833: mov    BYTE PTR [rax+r13*1],0x2d
0x1dc2838: mov    rax,QWORD PTR [rbx]
0x1dc283b: mov    QWORD PTR [rbx+0x8],r15
0x1dc283f: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1dc2845: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc284a: mov    BYTE PTR [rsp+0x18],al
0x1dc284e: test   r12b,0x4
0x1dc2852: jne    1dc28b0
0x1dc2854: movabs rax,0x7fffffffffffffff
0x1dc285e: and    r12d,0x8
0x1dc2862: mov    r12,QWORD PTR [rbx+0x8]
0x1dc2866: jne    1dc2780
0x1dc286c: cmp    r12,rax
0x1dc286f: je     1dcbe08
0x1dc2875: mov    rax,QWORD PTR [rbx]
0x1dc2878: lea    r13,[r12+0x1]
0x1dc287d: cmp    r14,rax
0x1dc2880: je     1dc2b40
0x1dc2886: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc288a: cmp    r13,rdx
0x1dc288d: ja     1dc2aa0
0x1dc2893: mov    BYTE PTR [rax+r12*1],0x20
0x1dc2898: mov    rax,QWORD PTR [rbx]
0x1dc289b: mov    QWORD PTR [rbx+0x8],r13
0x1dc289f: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc28a5: jmp    1dc27c2
0x1dc28aa: nop    WORD PTR [rax+rax*1+0x0]
0x1dc28b0: movabs rax,0x7fffffffffffffff
0x1dc28ba: mov    r12,QWORD PTR [rbx+0x8]
0x1dc28be: cmp    r12,rax
0x1dc28c1: je     1dcbe14
0x1dc28c7: mov    rax,QWORD PTR [rbx]
0x1dc28ca: lea    r13,[r12+0x1]
0x1dc28cf: cmp    r14,rax
0x1dc28d2: je     1dc2b50
0x1dc28d8: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc28dc: cmp    r13,rdx
0x1dc28df: ja     1dc2ac0
0x1dc28e5: mov    BYTE PTR [rax+r12*1],0x60
0x1dc28ea: mov    rax,QWORD PTR [rbx]
0x1dc28ed: mov    QWORD PTR [rbx+0x8],r13
0x1dc28f1: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc28f7: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc28fc: mov    BYTE PTR [rsp+0x40],al
0x1dc2900: jmp    1dc27c2
0x1dc2905: nop    DWORD PTR [rax]
0x1dc2908: cmp    r13,rax
0x1dc290b: je     1dcbe20
0x1dc2911: mov    rax,QWORD PTR [rbx]
0x1dc2914: lea    r15,[r13+0x1]
0x1dc2918: cmp    r14,rax
0x1dc291b: je     1dc2b80
0x1dc2921: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2925: cmp    r15,rdx
0x1dc2928: ja     1dc2af0
0x1dc292e: mov    BYTE PTR [rax+r13*1],0x78
0x1dc2933: mov    rax,QWORD PTR [rbx]
0x1dc2936: mov    QWORD PTR [rbx+0x8],r15
0x1dc293a: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1dc2940: jmp    1dc284e
0x1dc2945: nop    DWORD PTR [rax]
0x1dc2948: movabs rax,0x7fffffffffffffff
0x1dc2952: cmp    r13,rax
0x1dc2955: je     1dcb99c
0x1dc295b: mov    rax,QWORD PTR [rbx]
0x1dc295e: lea    r15,[r13+0x1]
0x1dc2962: cmp    r14,rax
0x1dc2965: je     1dc2bb0
0x1dc296b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc296f: cmp    r15,rdx
0x1dc2972: ja     1dc2b10
0x1dc2978: mov    BYTE PTR [rax+r13*1],0x21
0x1dc297d: mov    rax,QWORD PTR [rbx]
0x1dc2980: mov    QWORD PTR [rbx+0x8],r15
0x1dc2984: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1dc298a: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc298f: mov    BYTE PTR [rsp+0x48],al
0x1dc2993: jmp    1dc284e
0x1dc2998: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc29a0: movabs rax,0x7fffffffffffffff
0x1dc29aa: cmp    r13,rax
0x1dc29ad: je     1dcb9a8
0x1dc29b3: mov    rax,QWORD PTR [rbx]
0x1dc29b6: lea    r15,[r13+0x1]
0x1dc29ba: cmp    r14,rax
0x1dc29bd: je     1dc2bba
0x1dc29c3: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc29c7: cmp    r15,rdx
0x1dc29ca: ja     1dc2b60
0x1dc29d0: mov    BYTE PTR [rax+r13*1],0x58
0x1dc29d5: mov    rax,QWORD PTR [rbx]
0x1dc29d8: mov    QWORD PTR [rbx+0x8],r15
0x1dc29dc: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1dc29e2: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc29e7: mov    BYTE PTR [rsp+0x50],al
0x1dc29eb: jmp    1dc284e
0x1dc29f0: mov    r8d,0x1
0x1dc29f6: xor    edx,edx
0x1dc29f8: mov    rsi,r13
0x1dc29fb: mov    rdi,rbx
0x1dc29fe: lea    rcx,[rip+0x412abd]        # 21d54c2 ; cstring='-'
0x1dc2a05: call   69f9b0
0x1dc2a0a: jmp    1dc2838
0x1dc2a0f: nop
0x1dc2a10: movabs rax,0x7fffffffffffffff
0x1dc2a1a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2a1e: sub    rax,rbp
0x1dc2a21: cmp    rax,0x1
0x1dc2a25: jbe    1dcb9b4
0x1dc2a2b: mov    rax,QWORD PTR [rbx]
0x1dc2a2e: lea    r12,[rbp+0x2]
0x1dc2a32: cmp    r14,rax
0x1dc2a35: je     1dc2bc4
0x1dc2a3b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2a3f: cmp    r12,rdx
0x1dc2a42: ja     1dc2b90
0x1dc2a48: mov    r9d,0x207c ; inline='| '
0x1dc2a4e: mov    WORD PTR [rax+rbp*1],r9w
0x1dc2a53: mov    rax,QWORD PTR [rbx]
0x1dc2a56: add    QWORD PTR [rsp+0x8],0x8
0x1dc2a5c: mov    QWORD PTR [rbx+0x8],r12
0x1dc2a60: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc2a65: mov    rax,QWORD PTR [rsp+0x8]
0x1dc2a6a: cmp    QWORD PTR [rsp+0x60],rax
0x1dc2a6f: jbe    1dc2430
0x1dc2a75: jmp    1dc2760
0x1dc2a7a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2a80: mov    r8d,0x1
0x1dc2a86: xor    edx,edx
0x1dc2a88: mov    rsi,r12
0x1dc2a8b: mov    rdi,rbx
0x1dc2a8e: lea    rcx,[rip+0x410a05]        # 21d349a ; cstring="'"
0x1dc2a95: call   69f9b0
0x1dc2a9a: jmp    1dc27ac
0x1dc2a9f: nop
0x1dc2aa0: mov    r8d,0x1
0x1dc2aa6: xor    edx,edx
0x1dc2aa8: mov    rsi,r12
0x1dc2aab: mov    rdi,rbx
0x1dc2aae: lea    rcx,[rip+0x3348c4]        # 20f7379 ; cstring=' '
0x1dc2ab5: call   69f9b0
0x1dc2aba: jmp    1dc2898
0x1dc2abf: nop
0x1dc2ac0: mov    r8d,0x1
0x1dc2ac6: xor    edx,edx
0x1dc2ac8: mov    rsi,r12
0x1dc2acb: mov    rdi,rbx
0x1dc2ace: lea    rcx,[rip+0x42aa71]        # 21ed546 ; cstring='`'
0x1dc2ad5: call   69f9b0
0x1dc2ada: jmp    1dc28ea
0x1dc2adf: nop
0x1dc2ae0: mov    edx,0xf
0x1dc2ae5: jmp    1dc282a
0x1dc2aea: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2af0: mov    r8d,0x1
0x1dc2af6: xor    edx,edx
0x1dc2af8: mov    rsi,r13
0x1dc2afb: mov    rdi,rbx
0x1dc2afe: lea    rcx,[rip+0x3dc307]        # 219ee0c ; cstring='x'
0x1dc2b05: call   69f9b0
0x1dc2b0a: jmp    1dc2933
0x1dc2b0f: nop
0x1dc2b10: mov    r8d,0x1
0x1dc2b16: xor    edx,edx
0x1dc2b18: mov    rsi,r13
0x1dc2b1b: mov    rdi,rbx
0x1dc2b1e: lea    rcx,[rip+0x34c05f]        # 210eb84 ; cstring='!'
0x1dc2b25: call   69f9b0
0x1dc2b2a: jmp    1dc297d
0x1dc2b2f: nop
0x1dc2b30: mov    edx,0xf
0x1dc2b35: jmp    1dc279e
0x1dc2b3a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2b40: mov    edx,0xf
0x1dc2b45: jmp    1dc288a
0x1dc2b4a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2b50: mov    edx,0xf
0x1dc2b55: jmp    1dc28dc
0x1dc2b5a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2b60: mov    r8d,0x1
0x1dc2b66: xor    edx,edx
0x1dc2b68: mov    rsi,r13
0x1dc2b6b: mov    rdi,rbx
0x1dc2b6e: lea    rcx,[rip+0x3116aa]        # 20d421f ; cstring='X'
0x1dc2b75: call   69f9b0
0x1dc2b7a: jmp    1dc29d5
0x1dc2b7f: nop
0x1dc2b80: mov    edx,0xf
0x1dc2b85: jmp    1dc2925
0x1dc2b8a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc2b90: mov    r8d,0x2
0x1dc2b96: xor    edx,edx
0x1dc2b98: mov    rsi,rbp
0x1dc2b9b: mov    rdi,rbx
0x1dc2b9e: lea    rcx,[rip+0x42a99e]        # 21ed543 ; cstring='| '
0x1dc2ba5: call   69f9b0
0x1dc2baa: jmp    1dc2a53
0x1dc2baf: nop
0x1dc2bb0: mov    edx,0xf
0x1dc2bb5: jmp    1dc296f
0x1dc2bba: mov    edx,0xf
0x1dc2bbf: jmp    1dc29c7
0x1dc2bc4: mov    edx,0xf
0x1dc2bc9: jmp    1dc2a3f
0x1dc2bce: mov    r8d,0x2
0x1dc2bd4: xor    edx,edx
0x1dc2bd6: mov    rsi,rbp
0x1dc2bd9: mov    rdi,rbx
0x1dc2bdc: lea    rcx,[rip+0x42a960]        # 21ed543 ; cstring='| '
0x1dc2be3: call   69f9b0
0x1dc2be8: jmp    1dc23fa
0x1dc2bed: mov    r8d,0x6
0x1dc2bf3: xor    edx,edx
0x1dc2bf5: mov    rsi,rbp
0x1dc2bf8: mov    rdi,rbx
0x1dc2bfb: lea    rcx,[rip+0x42a787]        # 21ed389 ; cstring=' beats'
0x1dc2c02: call   69f9b0
0x1dc2c07: jmp    1dc1f17
0x1dc2c0c: mov    r8d,0x3
0x1dc2c12: xor    edx,edx
0x1dc2c14: mov    rsi,rbp
0x1dc2c17: mov    rdi,rbx
0x1dc2c1a: lea    rcx,[rip+0x4426f4]        # 2205315 ; cstring='.  '
0x1dc2c21: call   69f9b0
0x1dc2c26: jmp    1dc1f7e
0x1dc2c2b: xor    edx,edx
0x1dc2c2d: mov    rdi,rbx
0x1dc2c30: call   69f9b0
0x1dc2c35: mov    rax,QWORD PTR [rbx]
0x1dc2c38: jmp    1dc1ea3
0x1dc2c3d: mov    r8d,0x1e
0x1dc2c43: xor    edx,edx
0x1dc2c45: mov    rsi,r12
0x1dc2c48: mov    rdi,rbx
0x1dc2c4b: lea    rcx,[rip+0x429bbe]        # 21ec810 ; cstring=' rhythm is a single line with '
0x1dc2c52: call   69f9b0
0x1dc2c57: jmp    1dc1e17
0x1dc2c5c: mov    r8d,0x7
0x1dc2c62: xor    edx,edx
0x1dc2c64: mov    rsi,r12
0x1dc2c67: mov    rdi,rbx
0x1dc2c6a: lea    rcx,[rip+0x42a819]        # 21ed48a ; cstring='[B]The '
0x1dc2c71: call   69f9b0
0x1dc2c76: jmp    1dc1d53
0x1dc2c7b: xor    edx,edx
0x1dc2c7d: mov    rdi,rbx
0x1dc2c80: call   69f9b0
0x1dc2c85: mov    rax,QWORD PTR [rbx]
0x1dc2c88: jmp    1dc1da9
0x1dc2c8d: mov    r8d,0x3
0x1dc2c93: xor    edx,edx
0x1dc2c95: mov    rsi,rbp
0x1dc2c98: mov    rdi,rbx
0x1dc2c9b: lea    rcx,[rip+0x433b10]        # 21f67b2 ; cstring='[B]'
0x1dc2ca2: call   69f9b0
0x1dc2ca7: jmp    1dc23ab
0x1dc2cac: mov    r8d,0x20
0x1dc2cb2: xor    edx,edx
0x1dc2cb4: mov    rsi,rbp
0x1dc2cb7: mov    rdi,rbx
0x1dc2cba: lea    rcx,[rip+0x429b6f]        # 21ec830 ; cstring='The beat is stressed as follows:'
0x1dc2cc1: call   69f9b0
0x1dc2cc6: jmp    1dc2356
0x1dc2ccb: mov    r8d,0xb
0x1dc2cd1: xor    edx,edx
0x1dc2cd3: mov    rsi,rbp
0x1dc2cd6: mov    rdi,rbx
0x1dc2cd9: lea    rcx,[rip+0x42a8dd]        # 21ed5bd ; cstring='x is a beat'
0x1dc2ce0: call   69f9b0
0x1dc2ce5: jmp    1dc2565
0x1dc2cea: mov    r8d,0x19
0x1dc2cf0: xor    edx,edx
0x1dc2cf2: mov    rsi,rbp
0x1dc2cf5: mov    rdi,rbx
0x1dc2cf8: lea    rcx,[rip+0x42a8d8]        # 21ed5d7 ; cstring=' and | indicates a bar.  '
0x1dc2cff: call   69f9b0
0x1dc2d04: jmp    1dc262f
0x1dc2d09: movabs rax,0x7fffffffffffffff
0x1dc2d13: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2d17: sub    rax,rbp
0x1dc2d1a: cmp    rax,0x18
0x1dc2d1e: jbe    1dcb9c0
0x1dc2d24: mov    rax,QWORD PTR [rbx]
0x1dc2d27: lea    r12,[rbp+0x19]
0x1dc2d2b: cmp    r14,rax
0x1dc2d2e: je     1dc8f78
0x1dc2d34: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2d38: cmp    r12,rdx
0x1dc2d3b: ja     1dc315e
0x1dc2d41: add    rax,rbp
0x1dc2d44: movdqa xmm0,XMMWORD PTR [rip+0x42b0e4]        # 21ede30 ; vector='` marks a beat a'
0x1dc2d4c: movabs rdi,0x2c796c7261652073 ; inline='s early,'
0x1dc2d56: mov    QWORD PTR [rax+0x10],rdi
0x1dc2d5a: mov    BYTE PTR [rax+0x18],0x20
0x1dc2d5e: movups XMMWORD PTR [rax],xmm0
0x1dc2d61: mov    rax,QWORD PTR [rbx]
0x1dc2d64: mov    QWORD PTR [rbx+0x8],r12
0x1dc2d68: mov    BYTE PTR [rax+rbp*1+0x19],0x0
0x1dc2d6d: jmp    1dc24a9
0x1dc2d72: movabs rax,0x7fffffffffffffff
0x1dc2d7c: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2d80: sub    rax,rbp
0x1dc2d83: cmp    rax,0x19
0x1dc2d87: jbe    1dcb9cc
0x1dc2d8d: mov    rax,QWORD PTR [rbx]
0x1dc2d90: lea    r12,[rbp+0x1a]
0x1dc2d94: cmp    r14,rax
0x1dc2d97: je     1dc8f82
0x1dc2d9d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2da1: cmp    r12,rdx
0x1dc2da4: ja     1dc317d
0x1dc2daa: add    rax,rbp
0x1dc2dad: mov    edi,0x202c ; inline=', '
0x1dc2db2: movabs rsi,0x7461656220646574 ; inline='ted beat'
0x1dc2dbc: movdqa xmm0,XMMWORD PTR [rip+0x42b05c]        # 21ede20 ; vector='X marks an accen'
0x1dc2dc4: mov    QWORD PTR [rax+0x10],rsi
0x1dc2dc8: mov    WORD PTR [rax+0x18],di
0x1dc2dcc: movups XMMWORD PTR [rax],xmm0
0x1dc2dcf: mov    rax,QWORD PTR [rbx]
0x1dc2dd2: mov    QWORD PTR [rbx+0x8],r12
0x1dc2dd6: mov    BYTE PTR [rax+rbp*1+0x1a],0x0
0x1dc2ddb: jmp    1dc249e
0x1dc2de0: movabs rax,0x7fffffffffffffff
0x1dc2dea: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2dee: sub    rax,rbp
0x1dc2df1: cmp    rax,0x1b
0x1dc2df5: jbe    1dcb9d8
0x1dc2dfb: mov    rax,QWORD PTR [rbx]
0x1dc2dfe: lea    r12,[rbp+0x1c]
0x1dc2e02: cmp    r14,rax
0x1dc2e05: je     1dc8fe5
0x1dc2e0b: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2e0f: cmp    r12,rdx
0x1dc2e12: ja     1dc319c
0x1dc2e18: add    rax,rbp
0x1dc2e1b: movdqa xmm0,XMMWORD PTR [rip+0x42afed]        # 21ede10 ; vector='! marks the prim'
0x1dc2e23: movabs rcx,0x6563636120797261 ; inline='ary acce'
0x1dc2e2d: mov    QWORD PTR [rax+0x10],rcx
0x1dc2e31: mov    DWORD PTR [rax+0x18],0x202c746e ; inline='nt, '
0x1dc2e38: movups XMMWORD PTR [rax],xmm0
0x1dc2e3b: mov    rax,QWORD PTR [rbx]
0x1dc2e3e: mov    QWORD PTR [rbx+0x8],r12
0x1dc2e42: mov    BYTE PTR [rax+rbp*1+0x1c],0x0
0x1dc2e47: jmp    1dc2493
0x1dc2e4c: mov    r8d,0x9
0x1dc2e52: xor    edx,edx
0x1dc2e54: mov    rsi,rbp
0x1dc2e57: mov    rdi,rbx
0x1dc2e5a: lea    rcx,[rip+0x42a6e7]        # 21ed548 ; cstring='[B]where '
0x1dc2e61: call   69f9b0
0x1dc2e66: jmp    1dc247c
0x1dc2e6b: mov    edx,0xf
0x1dc2e70: jmp    1dc2281
0x1dc2e75: movabs rax,0x7fffffffffffffff
0x1dc2e7f: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2e83: sub    rax,rbp
0x1dc2e86: cmp    rax,0xd
0x1dc2e8a: jbe    1dcb9e4
0x1dc2e90: mov    rax,QWORD PTR [rbx]
0x1dc2e93: lea    r12,[rbp+0xe]
0x1dc2e97: cmp    r14,rax
0x1dc2e9a: je     1dc98f3
0x1dc2ea0: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2ea4: cmp    r12,rdx
0x1dc2ea7: ja     1dc3980
0x1dc2ead: add    rax,rbp
0x1dc2eb0: mov    r11d,0x206f ; inline='o '
0x1dc2eb6: movabs rdi,0x6465646976696420 ; inline=' divided'
0x1dc2ec0: mov    QWORD PTR [rax],rdi
0x1dc2ec3: mov    DWORD PTR [rax+0x8],0x746e6920 ; inline=' int'
0x1dc2eca: mov    WORD PTR [rax+0xc],r11w
0x1dc2ecf: mov    rax,QWORD PTR [rbx]
0x1dc2ed2: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc2ed7: mov    QWORD PTR [rbx+0x8],r12
0x1dc2edb: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0x1dc2ee0: mov    rbp,QWORD PTR [rsp+0x20]
0x1dc2ee5: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc2eed: mov    rdi,QWORD PTR [r15+0x28]
0x1dc2ef1: sub    rdi,QWORD PTR [r15+0x20]
0x1dc2ef5: mov    QWORD PTR [rsp+0x2b0],rbp
0x1dc2efd: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc2f09: sar    rdi,0x3
0x1dc2f0d: call   424cf0
0x1dc2f12: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc2f1a: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc2f22: mov    rdi,rbx
0x1dc2f25: call   1dbf6a0
0x1dc2f2a: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc2f32: cmp    rdi,rbp
0x1dc2f35: je     1dc2f48
0x1dc2f37: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc2f3f: lea    rsi,[rax+0x1]
0x1dc2f43: call   423790
0x1dc2f48: movabs rax,0x7fffffffffffffff
0x1dc2f52: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2f56: sub    rax,rbp
0x1dc2f59: cmp    rax,0xa
0x1dc2f5d: jbe    1dcbba7
0x1dc2f63: mov    rax,QWORD PTR [rbx]
0x1dc2f66: lea    r12,[rbp+0xb]
0x1dc2f6a: cmp    r14,rax
0x1dc2f6d: je     1dc956f
0x1dc2f73: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2f77: cmp    r12,rdx
0x1dc2f7a: ja     1dc3c24
0x1dc2f80: add    rax,rbp
0x1dc2f83: mov    r10d,0x6120 ; inline=' a'
0x1dc2f89: movabs rcx,0x6e69207372616220 ; inline=' bars in'
0x1dc2f93: mov    QWORD PTR [rax],rcx
0x1dc2f96: mov    WORD PTR [rax+0x8],r10w
0x1dc2f9b: mov    BYTE PTR [rax+0xa],0x20
0x1dc2f9f: mov    rax,QWORD PTR [rbx]
0x1dc2fa2: mov    QWORD PTR [rbx+0x8],r12
0x1dc2fa6: mov    BYTE PTR [rax+rbp*1+0xb],0x0
0x1dc2fab: mov    r13,QWORD PTR [r15+0x20]
0x1dc2faf: mov    rax,QWORD PTR [r15+0x28]
0x1dc2fb3: cmp    rax,r13
0x1dc2fb6: ja     1dc3b58
0x1dc2fbc: movabs rax,0x7fffffffffffffff
0x1dc2fc6: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc2fca: sub    rax,rbp
0x1dc2fcd: cmp    rax,0x7
0x1dc2fd1: jbe    1dcbbb3
0x1dc2fd7: mov    rax,QWORD PTR [rbx]
0x1dc2fda: lea    r12,[rbp+0x8]
0x1dc2fde: cmp    r14,rax
0x1dc2fe1: je     1dc94d3
0x1dc2fe7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc2feb: cmp    r12,rdx
0x1dc2fee: ja     1dc3b39
0x1dc2ff4: movabs rsi,0x6e72657474617020 ; inline=' pattern'
0x1dc2ffe: mov    QWORD PTR [rax+rbp*1],rsi
0x1dc3002: mov    rax,QWORD PTR [rbx]
0x1dc3005: mov    QWORD PTR [rbx+0x8],r12
0x1dc3009: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1dc300e: jmp    1dc1f35
0x1dc3013: mov    r8d,0x5
0x1dc3019: xor    edx,edx
0x1dc301b: mov    rsi,r12
0x1dc301e: mov    rdi,rbx
0x1dc3021: lea    rcx,[rip+0x3dbe89]        # 219eeb1 ; cstring=' and '
0x1dc3028: call   69f9b0
0x1dc302d: jmp    1dc26ec
0x1dc3032: mov    edx,0xf
0x1dc3037: jmp    1dc23e6
0x1dc303c: mov    r8d,0x14
0x1dc3042: xor    edx,edx
0x1dc3044: mov    rsi,rbp
0x1dc3047: mov    rdi,rbx
0x1dc304a: lea    rcx,[rip+0x42a4dd]        # 21ed52e ; cstring='The beats are named '
0x1dc3051: call   69f9b0
0x1dc3056: jmp    1dc1fe4
0x1dc305b: mov    edx,0xf
0x1dc3060: jmp    1dc2333
0x1dc3065: mov    r8d,0x3
0x1dc306b: xor    edx,edx
0x1dc306d: mov    rsi,rbp
0x1dc3070: mov    rdi,rbx
0x1dc3073: lea    rcx,[rip+0x44229b]        # 2205315 ; cstring='.  '
0x1dc307a: call   69f9b0
0x1dc307f: jmp    1dc22f8
0x1dc3084: mov    edx,0xf
0x1dc3089: jmp    1dc1f64
0x1dc308e: mov    edx,0xf
0x1dc3093: jmp    1dc1e79
0x1dc3098: mov    edx,0xf
0x1dc309d: jmp    1dc1de2
0x1dc30a2: mov    edx,0xf
0x1dc30a7: jmp    1dc1d7f
0x1dc30ac: mov    edx,0xf
0x1dc30b1: jmp    1dc2391
0x1dc30b6: mov    edx,0xf
0x1dc30bb: jmp    1dc1efa
0x1dc30c0: mov    edx,0xf
0x1dc30c5: jmp    1dc1d34
0x1dc30ca: mov    edx,0xf
0x1dc30cf: jmp    1dc2606
0x1dc30d4: mov    edx,0xf
0x1dc30d9: jmp    1dc245f
0x1dc30de: mov    edx,0xf
0x1dc30e3: jmp    1dc253f
0x1dc30e8: mov    r8d,0xd
0x1dc30ee: xor    edx,edx
0x1dc30f0: mov    rsi,rbp
0x1dc30f3: mov    rdi,rbx
0x1dc30f6: lea    rcx,[rip+0x42a4cc]        # 21ed5c9 ; cstring=', - is silent'
0x1dc30fd: call   69f9b0
0x1dc3102: jmp    1dc25cb
0x1dc3107: mov    r8d,0x18
0x1dc310d: xor    edx,edx
0x1dc310f: mov    rsi,rbp
0x1dc3112: mov    rdi,rbx
0x1dc3115: lea    rcx,[rip+0x42a488]        # 21ed5a4 ; cstring="' marks a beat as late, "
0x1dc311c: call   69f9b0
0x1dc3121: jmp    1dc2504
0x1dc3126: mov    edx,0xf
0x1dc312b: jmp    1dc26d6
0x1dc3130: mov    edx,0xf
0x1dc3135: jmp    1dc1fc6
0x1dc313a: movzx  eax,BYTE PTR [rcx]
0x1dc313d: mov    BYTE PTR [rdi],al
0x1dc313f: mov    rax,QWORD PTR [rbx]
0x1dc3142: jmp    1dc1da9
0x1dc3147: mov    edx,0xf
0x1dc314c: jmp    1dc22de
0x1dc3151: movzx  eax,BYTE PTR [rcx]
0x1dc3154: mov    BYTE PTR [rdi],al
0x1dc3156: mov    rax,QWORD PTR [rbx]
0x1dc3159: jmp    1dc1ea3
0x1dc315e: mov    r8d,0x19
0x1dc3164: xor    edx,edx
0x1dc3166: mov    rsi,rbp
0x1dc3169: mov    rdi,rbx
0x1dc316c: lea    rcx,[rip+0x42a417]        # 21ed58a ; cstring='` marks a beat as early, '
0x1dc3173: call   69f9b0
0x1dc3178: jmp    1dc2d61
0x1dc317d: mov    r8d,0x1a
0x1dc3183: xor    edx,edx
0x1dc3185: mov    rsi,rbp
0x1dc3188: mov    rdi,rbx
0x1dc318b: lea    rcx,[rip+0x42a3dd]        # 21ed56f ; cstring='X marks an accented beat, '
0x1dc3192: call   69f9b0
0x1dc3197: jmp    1dc2dcf
0x1dc319c: mov    r8d,0x1c
0x1dc31a2: xor    edx,edx
0x1dc31a4: mov    rsi,rbp
0x1dc31a7: mov    rdi,rbx
0x1dc31aa: lea    rcx,[rip+0x42a3a1]        # 21ed552 ; cstring='! marks the primary accent, '
0x1dc31b1: call   69f9b0
0x1dc31b6: jmp    1dc2e3b
0x1dc31bb: lea    rsi,[rip+0x428eae]        # 21ec070 ; cstring='The tonic note is a fixed tone passed from teacher to student.  '
0x1dc31c2: mov    rdi,rbx
0x1dc31c5: call   1dbf740
0x1dc31ca: jmp    1dc026e
0x1dc31cf: lea    rsi,[rip+0x428482]        # 21eb658 ; cstring='The form guides musicians during improvised performances.  '
0x1dc31d6: mov    rdi,rbx
0x1dc31d9: call   1dbf740
0x1dc31de: jmp    1dbf97b
0x1dc31e3: xor    ecx,ecx
0x1dc31e5: xor    r12d,r12d
0x1dc31e8: xor    ebp,ebp
0x1dc31ea: xor    r9d,r9d
0x1dc31ed: mov    esi,0x1
0x1dc31f2: mov    rax,QWORD PTR [r8]
0x1dc31f5: mov    rdx,QWORD PTR [rax+0x48]
0x1dc31f9: mov    rdi,QWORD PTR [rax+0x50]
0x1dc31fd: cmp    rdx,rdi
0x1dc3200: jb     1dc3290
0x1dc3206: cs nop WORD PTR [rax+rax*1+0x0]
0x1dc3210: add    r8,0x8
0x1dc3214: cmp    r10,r8
0x1dc3217: ja     1dc31f2
0x1dc3219: test   r9b,r9b
0x1dc321c: jne    1dc3226
0x1dc321e: test   cl,cl
0x1dc3220: je     1dbf9c7
0x1dc3226: mov    rdi,QWORD PTR [rsp+0x28]
0x1dc322b: mov    rax,QWORD PTR [rdi+0xa8]
0x1dc3232: sub    rax,QWORD PTR [rdi+0xa0]
0x1dc3239: cmp    rax,0x8
0x1dc323d: jbe    1dbf9c7
0x1dc3243: test   r9b,r9b
0x1dc3246: je     1dc9ea3
0x1dc324c: test   cl,cl
0x1dc324e: je     1dcab54
0x1dc3254: lea    rsi,[rip+0x42966e]        # 21ec8c9 ; cstring='The music'
0x1dc325b: mov    rdi,rbx
0x1dc325e: call   1dbf740
0x1dc3263: test   r12b,r12b
0x1dc3266: je     1dcc138
0x1dc326c: test   bpl,bpl
0x1dc326f: jne    1dcc124
0x1dc3275: lea    rsi,[rip+0x42848c]        # 21eb708 ; cstring='al voices cover melody, harmony and rhythm'
0x1dc327c: mov    rdi,rbx
0x1dc327f: call   1dbf740
0x1dc3284: jmp    1dc9eb2
0x1dc3289: nop    DWORD PTR [rax+0x0]
0x1dc3290: mov    eax,DWORD PTR [rdx]
0x1dc3292: cmp    eax,0x2
0x1dc3295: je     1dc32b7
0x1dc3297: jg     1dc32c0
0x1dc3299: test   eax,eax
0x1dc329b: je     1dc32d0
0x1dc329d: cmp    eax,0x1
0x1dc32a0: cmove  ebp,esi
0x1dc32a3: add    rdx,0x4
0x1dc32a7: cmp    rdi,rdx
0x1dc32aa: jbe    1dc3210
0x1dc32b0: mov    eax,DWORD PTR [rdx]
0x1dc32b2: cmp    eax,0x2
0x1dc32b5: jne    1dc3297
0x1dc32b7: mov    r12d,0x1
0x1dc32bd: jmp    1dc32a3
0x1dc32bf: nop
0x1dc32c0: cmp    eax,0x3
0x1dc32c3: cmove  ecx,esi
0x1dc32c6: jmp    1dc32a3
0x1dc32c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc32d0: mov    r9d,0x1
0x1dc32d6: jmp    1dc32a3
0x1dc32d8: mov    rax,rcx
0x1dc32db: mov    BYTE PTR [rsp+0x8],0x0
0x1dc32e0: lea    r12,[rip+0x334092]        # 20f7379 ; cstring=' '
0x1dc32e7: sub    rax,rbp
0x1dc32ea: sar    rax,0x3
0x1dc32ee: mov    r14d,eax
0x1dc32f1: movsxd r15,eax
0x1dc32f4: mov    rax,QWORD PTR [rbp+0x0]
0x1dc32f8: test   BYTE PTR [rax+0x4],0x7
0x1dc32fc: je     1dc3435
0x1dc3302: cmp    DWORD PTR [rax+0x10],0x1
0x1dc3306: jne    1dc3586
0x1dc330c: mov    rdi,QWORD PTR [rsp+0x28]
0x1dc3311: mov    rax,QWORD PTR [rdi+0xa8]
0x1dc3318: sub    rax,QWORD PTR [rdi+0xa0]
0x1dc331f: sar    rax,0x3
0x1dc3323: cmp    rax,r15
0x1dc3326: je     1dc3845
0x1dc332c: lea    rsi,[rip+0x368962]        # 212bc95 ; cstring='a'
0x1dc3333: mov    rdi,rbx
0x1dc3336: call   1dbf740
0x1dc333b: mov    rsi,r12
0x1dc333e: mov    rdi,rbx
0x1dc3341: call   1dbf740
0x1dc3346: mov    rax,QWORD PTR [rbp+0x0]
0x1dc334a: mov    edx,DWORD PTR [rax+0x4]
0x1dc334d: test   dl,0x1
0x1dc3350: jne    1dc36c0
0x1dc3356: test   dl,0x2
0x1dc3359: jne    1dc37e5
0x1dc335f: and    edx,0x4
0x1dc3362: jne    1dc3859
0x1dc3368: cmp    DWORD PTR [rax+0x10],0x1
0x1dc336c: jle    1dc337d
0x1dc336e: lea    rsi,[rip+0x36e5ff]        # 2131974 ; cstring='s'
0x1dc3375: mov    rdi,rbx
0x1dc3378: call   1dbf740
0x1dc337d: mov    rsi,r12
0x1dc3380: mov    rdi,rbx
0x1dc3383: call   1dbf740
0x1dc3388: mov    rax,QWORD PTR [rsp+0x28]
0x1dc338d: mov    eax,DWORD PTR [rax+0xf8]
0x1dc3393: cmp    eax,0xffffffff
0x1dc3396: je     1dc36d8
0x1dc339c: lea    rdi,[rsp+0x150]
0x1dc33a4: movsxd rdx,eax
0x1dc33a7: lea    rsi,[rip+0xa5658a]        # 2819938
0x1dc33ae: call   1dbd7a0
0x1dc33b3: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc33bb: je     1dc3406
0x1dc33bd: mov    r13,QWORD PTR [rsp+0x158]
0x1dc33c5: test   r13,r13
0x1dc33c8: je     1dc3406
0x1dc33ca: mov    rax,QWORD PTR [rbp+0x0]
0x1dc33ce: cmp    DWORD PTR [rax+0x10],0x1
0x1dc33d2: jle    1dc389e
0x1dc33d8: lea    rsi,[rip+0x34c367]        # 210f746 ; cstring='recite'
0x1dc33df: mov    rdi,rbx
0x1dc33e2: call   1dbf740
0x1dc33e7: lea    rsi,[rip+0x429e91]        # 21ed27f ; cstring=' the words of '
0x1dc33ee: mov    rdi,rbx
0x1dc33f1: call   1dbf740
0x1dc33f6: mov    rdx,QWORD PTR [r13+0x10]
0x1dc33fa: mov    rsi,QWORD PTR [r13+0x8]
0x1dc33fe: mov    rdi,rbx
0x1dc3401: call   1dbf6a0
0x1dc3406: cmp    r14d,0x1
0x1dc340a: jg     1dc36b0
0x1dc3410: sub    r14d,0x1
0x1dc3414: add    rbp,0x8
0x1dc3418: sub    r15,0x1
0x1dc341c: cmp    QWORD PTR [rsp+0x40],rbp
0x1dc3421: jbe    1dbf99c
0x1dc3427: mov    rax,QWORD PTR [rbp+0x0]
0x1dc342b: test   BYTE PTR [rax+0x4],0x7
0x1dc342f: jne    1dc3302
0x1dc3435: movsxd rdx,DWORD PTR [rax]
0x1dc3438: cmp    edx,0xffffffff
0x1dc343b: je     1dc3410
0x1dc343d: mov    rcx,QWORD PTR [rip+0xa5b634]        # 281ea78
0x1dc3444: mov    r13,QWORD PTR [rcx+rdx*8]
0x1dc3448: test   r13,r13
0x1dc344b: je     1dc3562
0x1dc3451: cmp    BYTE PTR [rsp+0x8],0x0
0x1dc3456: jne    1dc349a
0x1dc3458: mov    rsi,QWORD PTR [rsp+0x28]
0x1dc345d: mov    rax,QWORD PTR [rsi+0xa8]
0x1dc3464: sub    rax,QWORD PTR [rsi+0xa0]
0x1dc346b: sar    rax,0x3
0x1dc346f: cmp    rax,r15
0x1dc3472: je     1dc9258
0x1dc3478: lea    rsi,[rip+0x42942b]        # 21ec8aa ; cstring='while the'
0x1dc347f: mov    rdi,rbx
0x1dc3482: call   1dbf740
0x1dc3487: lea    rsi,[rip+0x429426]        # 21ec8b4 ; cstring=' music is played on '
0x1dc348e: mov    rdi,rbx
0x1dc3491: call   1dbf740
0x1dc3496: mov    rax,QWORD PTR [rbp+0x0]
0x1dc349a: cmp    DWORD PTR [rax+0x10],0x1
0x1dc349e: je     1dc3822
0x1dc34a4: lea    rax,[rsp+0x2c0]
0x1dc34ac: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc34b4: lea    rsi,[rsp+0x2b0]
0x1dc34bc: mov    QWORD PTR [rsp+0x20],rax
0x1dc34c1: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc34c9: mov    rax,QWORD PTR [rbp+0x0]
0x1dc34cd: mov    QWORD PTR [rsp+0x38],rsi
0x1dc34d2: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc34de: mov    edi,DWORD PTR [rax+0xc]
0x1dc34e1: call   424cf0
0x1dc34e6: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc34ee: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc34f6: mov    rdi,rbx
0x1dc34f9: call   1dbf6a0
0x1dc34fe: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc3506: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc350b: je     1dc351e
0x1dc350d: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc3515: lea    rsi,[rax+0x1]
0x1dc3519: call   423790
0x1dc351e: mov    rax,QWORD PTR [rbp+0x0]
0x1dc3522: mov    ecx,DWORD PTR [rax+0xc]
0x1dc3525: cmp    DWORD PTR [rax+0x10],ecx
0x1dc3528: jg     1dc38b2
0x1dc352e: mov    rsi,r12
0x1dc3531: mov    rdi,rbx
0x1dc3534: call   1dbf740
0x1dc3539: mov    rax,QWORD PTR [rbp+0x0]
0x1dc353d: cmp    DWORD PTR [rax+0x10],0x1
0x1dc3541: jle    1dc380d
0x1dc3547: mov    rdx,QWORD PTR [r13+0x90]
0x1dc354e: mov    rsi,QWORD PTR [r13+0x88]
0x1dc3555: mov    rdi,rbx
0x1dc3558: call   1dbf6a0
0x1dc355d: mov    BYTE PTR [rsp+0x8],0x1
0x1dc3562: cmp    r14d,0x2
0x1dc3566: jg     1dc37f9
0x1dc356c: jne    1dc3410
0x1dc3572: lea    rsi,[rip+0x3db938]        # 219eeb1 ; cstring=' and '
0x1dc3579: mov    rdi,rbx
0x1dc357c: call   1dbf740
0x1dc3581: jmp    1dc3410
0x1dc3586: lea    rax,[rsp+0x2c0]
0x1dc358e: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc3596: lea    rsi,[rsp+0x2b0]
0x1dc359e: mov    QWORD PTR [rsp+0x20],rax
0x1dc35a3: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc35ab: mov    rax,QWORD PTR [rbp+0x0]
0x1dc35af: mov    QWORD PTR [rsp+0x38],rsi
0x1dc35b4: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc35c0: mov    edi,DWORD PTR [rax+0xc]
0x1dc35c3: call   424cf0
0x1dc35c8: mov    rcx,QWORD PTR [rsp+0x28]
0x1dc35cd: mov    rax,QWORD PTR [rcx+0xa8]
0x1dc35d4: sub    rax,QWORD PTR [rcx+0xa0]
0x1dc35db: sar    rax,0x3
0x1dc35df: cmp    rax,r15
0x1dc35e2: je     1dc3836
0x1dc35e8: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc35f0: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc35f8: mov    rdi,rbx
0x1dc35fb: call   1dbf6a0
0x1dc3600: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc3608: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc360d: je     1dc3620
0x1dc360f: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc3617: lea    rsi,[rax+0x1]
0x1dc361b: call   423790
0x1dc3620: mov    rax,QWORD PTR [rbp+0x0]
0x1dc3624: mov    ecx,DWORD PTR [rax+0xc]
0x1dc3627: cmp    DWORD PTR [rax+0x10],ecx
0x1dc362a: jle    1dc333b
0x1dc3630: lea    rsi,[rip+0x40b95d]        # 21cef94 ; cstring=' to '
0x1dc3637: mov    rdi,rbx
0x1dc363a: call   1dbf740
0x1dc363f: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc3647: mov    rax,QWORD PTR [rbp+0x0]
0x1dc364b: mov    r13,QWORD PTR [rsp+0x20]
0x1dc3650: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc3655: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc3661: mov    edi,DWORD PTR [rax+0x10]
0x1dc3664: mov    QWORD PTR [rsp+0x2b0],r13
0x1dc366c: call   424cf0
0x1dc3671: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc3679: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc3681: mov    rdi,rbx
0x1dc3684: call   1dbf6a0
0x1dc3689: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc3691: cmp    rdi,r13
0x1dc3694: je     1dc333b
0x1dc369a: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc36a2: lea    rsi,[rax+0x1]
0x1dc36a6: call   423790
0x1dc36ab: jmp    1dc333b
0x1dc36b0: mov    rsi,r12
0x1dc36b3: mov    rdi,rbx
0x1dc36b6: call   1dbf740
0x1dc36bb: jmp    1dc3410
0x1dc36c0: lea    rsi,[rip+0x3186fc]        # 20dbdc3 ; cstring='singer'
0x1dc36c7: mov    rdi,rbx
0x1dc36ca: call   1dbf740
0x1dc36cf: mov    rax,QWORD PTR [rbp+0x0]
0x1dc36d3: jmp    1dc3368
0x1dc36d8: mov    rax,QWORD PTR [rsp+0x28]
0x1dc36dd: mov    eax,DWORD PTR [rax+0xf4]
0x1dc36e3: cmp    eax,0xffffffff
0x1dc36e6: je     1dc386d
0x1dc36ec: lea    rdi,[rsp+0x150]
0x1dc36f4: movsxd rdx,eax
0x1dc36f7: lea    rsi,[rip+0xa5644a]        # 2819b48
0x1dc36fe: call   1dbd830
0x1dc3703: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc370b: je     1dc3406
0x1dc3711: mov    r13,QWORD PTR [rsp+0x158]
0x1dc3719: test   r13,r13
0x1dc371c: je     1dc3406
0x1dc3722: mov    rax,QWORD PTR [rbp+0x0]
0x1dc3726: cmp    DWORD PTR [rax+0x10],0x1
0x1dc372a: jle    1dca058
0x1dc3730: lea    rsi,[rip+0x34c00f]        # 210f746 ; cstring='recite'
0x1dc3737: mov    rdi,rbx
0x1dc373a: call   1dbf740
0x1dc373f: test   BYTE PTR [r13+0x8c],0x2
0x1dc3747: je     1dc3758
0x1dc3749: lea    rsi,[rip+0x42912a]        # 21ec87a ; cstring=' a composition of'
0x1dc3750: mov    rdi,rbx
0x1dc3753: call   1dbf740
0x1dc3758: mov    rsi,r12
0x1dc375b: mov    rdi,rbx
0x1dc375e: call   1dbf740
0x1dc3763: lea    rax,[rsp+0x2c0]
0x1dc376b: lea    rdi,[r13+0x8]
0x1dc376f: xor    ecx,ecx
0x1dc3771: mov    edx,0x1
0x1dc3776: lea    rsi,[rsp+0x2b0]
0x1dc377e: mov    QWORD PTR [rsp+0x20],rax
0x1dc3783: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc378b: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc3797: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc379f: call   12c58d0
0x1dc37a4: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc37ac: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc37b4: mov    rdi,rbx
0x1dc37b7: call   1dbf6a0
0x1dc37bc: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc37c4: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc37c9: je     1dc3406
0x1dc37cf: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc37d7: lea    rsi,[rax+0x1]
0x1dc37db: call   423790
0x1dc37e0: jmp    1dc3406
0x1dc37e5: lea    rsi,[rip+0x42907e]        # 21ec86a ; cstring='speaker'
0x1dc37ec: mov    rdi,rbx
0x1dc37ef: call   1dbf740
0x1dc37f4: jmp    1dc36cf
0x1dc37f9: lea    rsi,[rip+0x3302ea]        # 20f3aea ; cstring=', '
0x1dc3800: mov    rdi,rbx
0x1dc3803: call   1dbf740
0x1dc3808: jmp    1dc3410
0x1dc380d: mov    rdx,QWORD PTR [r13+0x70]
0x1dc3811: mov    rsi,QWORD PTR [r13+0x68]
0x1dc3815: mov    rdi,rbx
0x1dc3818: call   1dbf6a0
0x1dc381d: jmp    1dc355d
0x1dc3822: lea    rsi,[rip+0x36846c]        # 212bc95 ; cstring='a'
0x1dc3829: mov    rdi,rbx
0x1dc382c: call   1dbf740
0x1dc3831: jmp    1dc352e
0x1dc3836: mov    rdi,QWORD PTR [rsp+0x38]
0x1dc383b: call   424f90
0x1dc3840: jmp    1dc35e8
0x1dc3845: lea    rsi,[rip+0x453294]        # 2216ae0 ; cstring='A'
0x1dc384c: mov    rdi,rbx
0x1dc384f: call   1dbf740
0x1dc3854: jmp    1dc333b
0x1dc3859: lea    rsi,[rip+0x31857d]        # 20dbddd ; cstring='chanter'
0x1dc3860: mov    rdi,rbx
0x1dc3863: call   1dbf740
0x1dc3868: jmp    1dc36cf
0x1dc386d: mov    rax,QWORD PTR [rbp+0x0]
0x1dc3871: cmp    DWORD PTR [rax+0x10],0x1
0x1dc3875: jle    1dca337
0x1dc387b: lea    rsi,[rip+0x34bec4]        # 210f746 ; cstring='recite'
0x1dc3882: mov    rdi,rbx
0x1dc3885: call   1dbf740
0x1dc388a: lea    rsi,[rip+0x428ffb]        # 21ec88c ; cstring=' nonsensical words and sounds'
0x1dc3891: mov    rdi,rbx
0x1dc3894: call   1dbf740
0x1dc3899: jmp    1dc3406
0x1dc389e: lea    rsi,[rip+0x428fcd]        # 21ec872 ; cstring='recites'
0x1dc38a5: mov    rdi,rbx
0x1dc38a8: call   1dbf740
0x1dc38ad: jmp    1dc33e7
0x1dc38b2: lea    rsi,[rip+0x40b6db]        # 21cef94 ; cstring=' to '
0x1dc38b9: mov    rdi,rbx
0x1dc38bc: call   1dbf740
0x1dc38c1: mov    rax,QWORD PTR [rsp+0x20]
0x1dc38c6: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc38ce: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc38d3: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc38df: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc38e7: mov    rax,QWORD PTR [rbp+0x0]
0x1dc38eb: mov    edi,DWORD PTR [rax+0x10]
0x1dc38ee: call   424cf0
0x1dc38f3: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc38fb: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc3903: mov    rdi,rbx
0x1dc3906: call   1dbf6a0
0x1dc390b: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc3913: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc3918: je     1dc352e
0x1dc391e: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc3926: lea    rsi,[rax+0x1]
0x1dc392a: call   423790
0x1dc392f: jmp    1dc352e
0x1dc3934: lea    rsi,[rip+0x429079]        # 21ec9b4 ; cstring='be fiery'
0x1dc393b: mov    rdi,rbx
0x1dc393e: call   1dbf740
0x1dc3943: mov    rax,QWORD PTR [rsp+0x28]
0x1dc3948: cmp    DWORD PTR [rax+0xe8],0xffffffff
0x1dc394f: je     1dc926c
0x1dc3955: cmp    DWORD PTR [rax+0xf0],0xffffffff
0x1dc395c: je     1dbfa0b
0x1dc3962: lea    rsi,[rip+0x3db548]        # 219eeb1 ; cstring=' and '
0x1dc3969: mov    rdi,rbx
0x1dc396c: call   1dbf740
0x1dc3971: jmp    1dbfa0b
0x1dc3976: mov    edx,0xf
0x1dc397b: jmp    1dc25a7
0x1dc3980: mov    r8d,0xe
0x1dc3986: xor    edx,edx
0x1dc3988: mov    rsi,rbp
0x1dc398b: mov    rdi,rbx
0x1dc398e: lea    rcx,[rip+0x44155e]        # 2204ef3 ; cstring=' divided into '
0x1dc3995: call   69f9b0
0x1dc399a: jmp    1dc2ecf
0x1dc399f: mov    r8d,0xfffffffe
0x1dc39a5: mov    ebp,0xffffffff
0x1dc39aa: mov    edi,0xffffffff
0x1dc39af: mov    rdx,QWORD PTR [r9]
0x1dc39b2: mov    rsi,QWORD PTR [rdx+0x48]
0x1dc39b6: mov    rax,QWORD PTR [rdx+0x50]
0x1dc39ba: mov    r11,QWORD PTR [rdx+0x60]
0x1dc39be: cmp    rsi,rax
0x1dc39c1: jb     1dc3a60
0x1dc39c7: nop    WORD PTR [rax+rax*1+0x0]
0x1dc39d0: add    r9,0x8
0x1dc39d4: cmp    r10,r9
0x1dc39d7: ja     1dc39af
0x1dc39d9: mov    DWORD PTR [rsp+0x58],ebp
0x1dc39dd: mov    DWORD PTR [rsp+0x50],edi
0x1dc39e1: cmp    edi,0xfffffffe
0x1dc39e4: jne    1dcaaa6
0x1dc39ea: cmp    DWORD PTR [rsp+0x58],0xfffffffe
0x1dc39ef: je     1dcaa91
0x1dc39f5: mov    r14d,DWORD PTR [rsp+0x58]
0x1dc39fa: mov    eax,r14d
0x1dc39fd: add    eax,0x1
0x1dc3a00: je     1dc3a4e
0x1dc3a02: lea    rsi,[rip+0x429376]        # 21ecd7f ; cstring='The counterpoint melody has '
0x1dc3a09: mov    rdi,rbx
0x1dc3a0c: call   1dbf740
0x1dc3a11: cmp    r14d,0x2
0x1dc3a15: je     1dcbfa8
0x1dc3a1b: jg     1dcaa72
0x1dc3a21: test   r14d,r14d
0x1dc3a24: je     1dcbf80
0x1dc3a2a: cmp    r14d,0x1
0x1dc3a2e: jne    1dc3a3f
0x1dc3a30: lea    rsi,[rip+0x4292c9]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc3a37: mov    rdi,rbx
0x1dc3a3a: call   1dbf740
0x1dc3a3f: lea    rsi,[rip+0x429321]        # 21ecd67 ; cstring=' throughout the form.  '
0x1dc3a46: mov    rdi,rbx
0x1dc3a49: call   1dbf740
0x1dc3a4e: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1dc3a56: jmp    1dbfa7d
0x1dc3a5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc3a60: lea    rcx,[rax-0x1]
0x1dc3a64: xor    eax,eax
0x1dc3a66: mov    edx,DWORD PTR [rsi+rax*4]
0x1dc3a69: sub    rcx,rsi
0x1dc3a6c: shr    rcx,0x2
0x1dc3a70: test   edx,edx
0x1dc3a72: jne    1dc3aa0
0x1dc3a74: nop    DWORD PTR [rax+0x0]
0x1dc3a78: mov    edx,DWORD PTR [r11+rax*4]
0x1dc3a7c: cmp    edx,edi
0x1dc3a7e: je     1dc3a89
0x1dc3a80: cmp    edi,0xffffffff
0x1dc3a83: mov    edi,edx
0x1dc3a85: cmovne edi,r8d
0x1dc3a89: lea    rdx,[rax+0x1]
0x1dc3a8d: cmp    rax,rcx
0x1dc3a90: je     1dc39d0
0x1dc3a96: mov    rax,rdx
0x1dc3a99: mov    edx,DWORD PTR [rsi+rax*4]
0x1dc3a9c: test   edx,edx
0x1dc3a9e: je     1dc3a78
0x1dc3aa0: cmp    edx,0x1
0x1dc3aa3: jne    1dc3a89
0x1dc3aa5: mov    edx,DWORD PTR [r11+rax*4]
0x1dc3aa9: cmp    edx,ebp
0x1dc3aab: je     1dc3a89
0x1dc3aad: cmp    ebp,0xffffffff
0x1dc3ab0: cmovne edx,r8d
0x1dc3ab4: mov    ebp,edx
0x1dc3ab6: jmp    1dc3a89
0x1dc3ab8: xor    ebp,ebp
0x1dc3aba: xor    r12d,r12d
0x1dc3abd: mov    ecx,0x1
0x1dc3ac2: mov    rdx,QWORD PTR [rax]
0x1dc3ac5: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x1dc3ac9: cmovne r12d,ecx
0x1dc3acd: cmp    DWORD PTR [rdx+0x24],0xffffffff
0x1dc3ad1: cmovne ebp,ecx
0x1dc3ad4: add    rax,0x8
0x1dc3ad8: cmp    rsi,rax
0x1dc3adb: ja     1dc3ac2
0x1dc3add: mov    rax,QWORD PTR [rsp+0x28]
0x1dc3ae2: mov    eax,DWORD PTR [rax+0xfc]
0x1dc3ae8: cmp    eax,0xffffffff
0x1dc3aeb: je     1dcaa64
0x1dc3af1: lea    rdi,[rsp+0x150]
0x1dc3af9: movsxd rsi,eax
0x1dc3afc: call   1dbd700
0x1dc3b01: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc3b09: jne    1dca042
0x1dc3b0f: mov    rax,QWORD PTR [rsp+0x28]
0x1dc3b14: cmp    DWORD PTR [rax+0x104],0xffffffff
0x1dc3b1b: jne    1dbfcf5
0x1dc3b21: test   bpl,bpl
0x1dc3b24: je     1dbfcf5
0x1dc3b2a: jmp    1dbfd93
0x1dc3b2f: mov    edx,0xf
0x1dc3b34: jmp    1dc24df
0x1dc3b39: mov    r8d,0x8
0x1dc3b3f: xor    edx,edx
0x1dc3b41: mov    rsi,rbp
0x1dc3b44: mov    rdi,rbx
0x1dc3b47: lea    rcx,[rip+0x3fc67e]        # 21c01cc ; cstring=' pattern'
0x1dc3b4e: call   69f9b0
0x1dc3b53: jmp    1dc3002
0x1dc3b58: sub    rax,0x1
0x1dc3b5c: xor    ebp,ebp
0x1dc3b5e: mov    rsi,rbx
0x1dc3b61: sub    rax,r13
0x1dc3b64: shr    rax,0x3
0x1dc3b68: mov    QWORD PTR [rsp+0x18],rax
0x1dc3b6d: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1dc3b72: mov    edi,DWORD PTR [rax+0x8]
0x1dc3b75: call   423830
0x1dc3b7a: mov    rax,QWORD PTR [r15+0x28]
0x1dc3b7e: sub    rax,QWORD PTR [r15+0x20]
0x1dc3b82: sar    rax,0x3
0x1dc3b86: sub    rax,0x1
0x1dc3b8a: cmp    rax,rbp
0x1dc3b8d: je     1dc3bda
0x1dc3b8f: movabs rax,0x7fffffffffffffff
0x1dc3b99: mov    r12,QWORD PTR [rbx+0x8]
0x1dc3b9d: cmp    r12,rax
0x1dc3ba0: je     1dcbd53
0x1dc3ba6: lea    rax,[r12+0x1]
0x1dc3bab: mov    QWORD PTR [rsp+0x8],rax
0x1dc3bb0: mov    rax,QWORD PTR [rbx]
0x1dc3bb3: cmp    r14,rax
0x1dc3bb6: je     1dc3c1d
0x1dc3bb8: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc3bbc: cmp    QWORD PTR [rsp+0x8],rdx
0x1dc3bc1: ja     1dc3c01
0x1dc3bc3: mov    BYTE PTR [rax+r12*1],0x2d
0x1dc3bc8: mov    rax,QWORD PTR [rsp+0x8]
0x1dc3bcd: mov    QWORD PTR [rbx+0x8],rax
0x1dc3bd1: mov    rax,QWORD PTR [rbx]
0x1dc3bd4: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc3bda: lea    rax,[rbp+0x1]
0x1dc3bde: cmp    QWORD PTR [rsp+0x18],rbp
0x1dc3be3: je     1dc2fbc
0x1dc3be9: mov    rbp,rax
0x1dc3bec: mov    rsi,rbx
0x1dc3bef: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0x1dc3bf4: mov    edi,DWORD PTR [rax+0x8]
0x1dc3bf7: call   423830
0x1dc3bfc: jmp    1dc3b7a
0x1dc3c01: mov    r8d,0x1
0x1dc3c07: xor    edx,edx
0x1dc3c09: mov    rsi,r12
0x1dc3c0c: mov    rdi,rbx
0x1dc3c0f: lea    rcx,[rip+0x4118ac]        # 21d54c2 ; cstring='-'
0x1dc3c16: call   69f9b0
0x1dc3c1b: jmp    1dc3bc8
0x1dc3c1d: mov    edx,0xf
0x1dc3c22: jmp    1dc3bbc
0x1dc3c24: mov    r8d,0xb
0x1dc3c2a: xor    edx,edx
0x1dc3c2c: mov    rsi,rbp
0x1dc3c2f: mov    rdi,rbx
0x1dc3c32: lea    rcx,[rip+0x4298e9]        # 21ed522 ; cstring=' bars in a '
0x1dc3c39: call   69f9b0
0x1dc3c3e: jmp    1dc2f9f
0x1dc3c43: mov    QWORD PTR [rsp+0x18],rax
0x1dc3c48: xor    ebp,ebp
0x1dc3c4a: mov    rax,QWORD PTR [rsp+0x28]
0x1dc3c4f: mov    rsi,QWORD PTR [rax+0x88]
0x1dc3c56: mov    rdi,QWORD PTR [rax+0x90]
0x1dc3c5d: cmp    rdi,rsi
0x1dc3c60: ja     1dc44a3
0x1dc3c66: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1dc3c6e: mov    r13d,0x1
0x1dc3c74: mov    r12d,0xfffffffe
0x1dc3c7a: mov    r15d,0xfffffffe
0x1dc3c80: mov    BYTE PTR [rsp+0x30],0x1
0x1dc3c85: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3c8a: mov    rax,QWORD PTR [rax]
0x1dc3c8d: mov    r11d,DWORD PTR [rax+0x8]
0x1dc3c91: test   r11d,r11d
0x1dc3c94: jne    1dc3ca0
0x1dc3c96: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1dc3c9a: je     1dc4692
0x1dc3ca0: movabs rax,0x7fffffffffffffff
0x1dc3caa: mov    r14,QWORD PTR [rbx+0x8]
0x1dc3cae: sub    rax,r14
0x1dc3cb1: cmp    rax,0x2
0x1dc3cb5: jbe    1dcbd5f
0x1dc3cbb: lea    rax,[r14+0x3]
0x1dc3cbf: lea    rcx,[rbx+0x10]
0x1dc3cc3: mov    QWORD PTR [rsp+0x38],rax
0x1dc3cc8: mov    rax,QWORD PTR [rbx]
0x1dc3ccb: mov    QWORD PTR [rsp+0x8],rcx
0x1dc3cd0: cmp    rax,rcx
0x1dc3cd3: je     1dc46c9
0x1dc3cd9: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc3cdd: cmp    QWORD PTR [rsp+0x38],rdx
0x1dc3ce2: ja     1dc4632
0x1dc3ce8: add    rax,r14
0x1dc3ceb: mov    r10d,0x425b ; inline='[B'
0x1dc3cf1: mov    WORD PTR [rax],r10w
0x1dc3cf5: mov    BYTE PTR [rax+0x2],0x5d
0x1dc3cf9: mov    rax,QWORD PTR [rsp+0x38]
0x1dc3cfe: mov    QWORD PTR [rbx+0x8],rax
0x1dc3d02: mov    rax,QWORD PTR [rbx]
0x1dc3d05: mov    BYTE PTR [rax+r14*1+0x3],0x0
0x1dc3d0b: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3d10: mov    rax,QWORD PTR [rax]
0x1dc3d13: cmp    DWORD PTR [rax+0x10],0x1
0x1dc3d17: jle    1dc4424
0x1dc3d1d: lea    rsi,[rip+0x429250]        # 21ecf74 ; cstring='Each '
0x1dc3d24: mov    rdi,rbx
0x1dc3d27: call   1dbf740
0x1dc3d2c: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3d31: mov    rax,QWORD PTR [rax]
0x1dc3d34: test   BYTE PTR [rax+0x4],0x1
0x1dc3d38: jne    1dc4445
0x1dc3d3e: test   BYTE PTR [rax+0x4],0x2
0x1dc3d42: jne    1dc4466
0x1dc3d48: test   BYTE PTR [rax+0x4],0x4
0x1dc3d4c: jne    1dc4487
0x1dc3d52: movsxd rdx,DWORD PTR [rax]
0x1dc3d55: cmp    edx,0xffffffff
0x1dc3d58: je     1dc3d95
0x1dc3d5a: mov    rcx,QWORD PTR [rip+0xa5ad17]        # 281ea78
0x1dc3d61: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1dc3d65: test   rdx,rdx
0x1dc3d68: je     1dc3d95
0x1dc3d6a: cmp    DWORD PTR [rax+0x10],0x1
0x1dc3d6e: jle    1dc4670
0x1dc3d74: mov    r8,QWORD PTR [rdx+0x90]
0x1dc3d7b: mov    rsi,QWORD PTR [rdx+0x88]
0x1dc3d82: mov    rdi,rbx
0x1dc3d85: mov    rdx,r8
0x1dc3d88: call   1dbf6a0
0x1dc3d8d: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3d92: mov    rax,QWORD PTR [rax]
0x1dc3d95: cmp    DWORD PTR [rsp+0x20],0x4
0x1dc3d9a: setne  dl
0x1dc3d9d: and    edx,r13d
0x1dc3da0: mov    r13,QWORD PTR [rbx+0x8]
0x1dc3da4: movzx  r14d,dl
0x1dc3da8: mov    BYTE PTR [rsp+0x48],dl
0x1dc3dac: xor    edx,edx
0x1dc3dae: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1dc3db2: setne  dl
0x1dc3db5: add    r14d,edx
0x1dc3db8: xor    edx,edx
0x1dc3dba: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1dc3dbe: mov    eax,DWORD PTR [rax+0x8]
0x1dc3dc1: setne  dl
0x1dc3dc4: add    r14d,edx
0x1dc3dc7: mov    edx,eax
0x1dc3dc9: and    edx,0x1
0x1dc3dcc: cmp    edx,0x1
0x1dc3dcf: mov    edx,eax
0x1dc3dd1: sbb    r14d,0xffffffff
0x1dc3dd5: and    edx,0x2
0x1dc3dd8: cmp    edx,0x1
0x1dc3ddb: mov    edx,eax
0x1dc3ddd: sbb    r14d,0xffffffff
0x1dc3de1: and    edx,0x4
0x1dc3de4: cmp    edx,0x1
0x1dc3de7: mov    edx,eax
0x1dc3de9: sbb    r14d,0xffffffff
0x1dc3ded: and    edx,0x8
0x1dc3df0: cmp    edx,0x1
0x1dc3df3: mov    edx,eax
0x1dc3df5: sbb    r14d,0xffffffff
0x1dc3df9: and    edx,0x10
0x1dc3dfc: cmp    edx,0x1
0x1dc3dff: mov    edx,eax
0x1dc3e01: sbb    r14d,0xffffffff
0x1dc3e05: and    edx,0x20
0x1dc3e08: cmp    edx,0x1
0x1dc3e0b: mov    edx,eax
0x1dc3e0d: sbb    r14d,0xffffffff
0x1dc3e11: and    edx,0x40
0x1dc3e14: cmp    edx,0x1
0x1dc3e17: mov    edx,eax
0x1dc3e19: sbb    r14d,0xffffffff
0x1dc3e1d: and    edx,0x80
0x1dc3e23: cmp    edx,0x1
0x1dc3e26: mov    edx,eax
0x1dc3e28: sbb    r14d,0xffffffff
0x1dc3e2c: and    edx,0x800
0x1dc3e32: cmp    edx,0x1
0x1dc3e35: mov    edx,eax
0x1dc3e37: sbb    r14d,0xffffffff
0x1dc3e3b: and    edx,0x1000
0x1dc3e41: cmp    edx,0x1
0x1dc3e44: mov    edx,eax
0x1dc3e46: sbb    r14d,0xffffffff
0x1dc3e4a: and    edx,0x100
0x1dc3e50: cmp    edx,0x1
0x1dc3e53: mov    edx,eax
0x1dc3e55: sbb    r14d,0xffffffff
0x1dc3e59: and    edx,0x200
0x1dc3e5f: cmp    edx,0x1
0x1dc3e62: mov    edx,eax
0x1dc3e64: sbb    r14d,0xffffffff
0x1dc3e68: and    edx,0x2000
0x1dc3e6e: cmp    edx,0x1
0x1dc3e71: sbb    r14d,0xffffffff
0x1dc3e75: and    eax,0x4000
0x1dc3e7a: cmp    eax,0x1
0x1dc3e7d: movabs rax,0x7fffffffffffffff
0x1dc3e87: sbb    r14d,0xffffffff
0x1dc3e8b: sub    rax,r13
0x1dc3e8e: cmp    rax,0x7
0x1dc3e92: jbe    1dcbbbf
0x1dc3e98: lea    rax,[r13+0x8]
0x1dc3e9c: mov    QWORD PTR [rsp+0x38],rax
0x1dc3ea1: mov    rax,QWORD PTR [rbx]
0x1dc3ea4: cmp    QWORD PTR [rsp+0x8],rax
0x1dc3ea9: je     1dc46b5
0x1dc3eaf: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc3eb3: cmp    QWORD PTR [rsp+0x38],rdx
0x1dc3eb8: ja     1dc4613
0x1dc3ebe: movabs rcx,0x20737961776c6120 ; inline=' always '
0x1dc3ec8: mov    QWORD PTR [rax+r13*1],rcx
0x1dc3ecc: mov    rax,QWORD PTR [rsp+0x38]
0x1dc3ed1: cmp    BYTE PTR [rsp+0x48],0x0
0x1dc3ed6: mov    QWORD PTR [rbx+0x8],rax
0x1dc3eda: mov    rax,QWORD PTR [rbx]
0x1dc3edd: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x1dc3ee3: je     1dc3f28
0x1dc3ee5: mov    eax,DWORD PTR [rsp+0x20]
0x1dc3ee9: cmp    eax,0x2
0x1dc3eec: je     1dc48ba
0x1dc3ef2: jg     1dc42a0
0x1dc3ef8: test   eax,eax
0x1dc3efa: je     1dc48e2
0x1dc3f00: cmp    eax,0x1
0x1dc3f03: jne    1dc3f14
0x1dc3f05: lea    rsi,[rip+0x42908c]        # 21ecf98 ; cstring='does the counterpoint melody'
0x1dc3f0c: mov    rdi,rbx
0x1dc3f0f: call   1dbf740
0x1dc3f14: cmp    r14d,0x2
0x1dc3f18: jg     1dc42c4
0x1dc3f1e: je     1dc4986
0x1dc3f24: sub    r14d,0x1
0x1dc3f28: mov    r13,QWORD PTR [rsp+0x18]
0x1dc3f2d: mov    rax,QWORD PTR [r13+0x0]
0x1dc3f31: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1dc3f35: je     1dc3f91
0x1dc3f37: lea    rsi,[rip+0x428faa]        # 21ecee8 ; cstring='should '
0x1dc3f3e: mov    rdi,rbx
0x1dc3f41: call   1dbf740
0x1dc3f46: mov    rax,QWORD PTR [r13+0x0]
0x1dc3f4a: mov    eax,DWORD PTR [rax+0x18]
0x1dc3f4d: sub    eax,0x22
0x1dc3f50: cmp    eax,0x26
0x1dc3f53: ja     1dc3f75
0x1dc3f55: lea    rdx,[rip+0x42989c]        # 21ed7f8
0x1dc3f5c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc3f60: add    rax,rdx
0x1dc3f63: notrack jmp rax
0x1dc3f66: lea    rsi,[rip+0x428a47]        # 21ec9b4 ; cstring='be fiery'
0x1dc3f6d: mov    rdi,rbx
0x1dc3f70: call   1dbf740
0x1dc3f75: cmp    r14d,0x2
0x1dc3f79: jg     1dc4703
0x1dc3f7f: je     1dc4972
0x1dc3f85: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3f8a: sub    r14d,0x1
0x1dc3f8e: mov    rax,QWORD PTR [rax]
0x1dc3f91: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1dc3f95: je     1dc3ff5
0x1dc3f97: lea    rsi,[rip+0x4290a0]        # 21ed03e ; cstring='is to '
0x1dc3f9e: mov    rdi,rbx
0x1dc3fa1: call   1dbf740
0x1dc3fa6: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3fab: mov    rax,QWORD PTR [rax]
0x1dc3fae: mov    eax,DWORD PTR [rax+0x14]
0x1dc3fb1: sub    eax,0x14
0x1dc3fb4: cmp    eax,0xa
0x1dc3fb7: ja     1dc3fd9
0x1dc3fb9: lea    rdx,[rip+0x4298d4]        # 21ed894
0x1dc3fc0: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc3fc4: add    rax,rdx
0x1dc3fc7: notrack jmp rax
0x1dc3fca: lea    rsi,[rip+0x428d0f]        # 21ecce0 ; cstring='fade into silence'
0x1dc3fd1: mov    rdi,rbx
0x1dc3fd4: call   1dbf740
0x1dc3fd9: cmp    r14d,0x2
0x1dc3fdd: jg     1dc41d2
0x1dc3fe3: je     1dc495e
0x1dc3fe9: mov    rax,QWORD PTR [rsp+0x18]
0x1dc3fee: sub    r14d,0x1
0x1dc3ff2: mov    rax,QWORD PTR [rax]
0x1dc3ff5: mov    r9d,DWORD PTR [rax+0x8]
0x1dc3ff9: test   r9d,r9d
0x1dc3ffc: jne    1dc42d8
0x1dc4002: movabs rax,0x7fffffffffffffff
0x1dc400c: mov    r13,QWORD PTR [rbx+0x8]
0x1dc4010: sub    rax,r13
0x1dc4013: cmp    rax,0x2
0x1dc4017: jbe    1dcb990
0x1dc401d: mov    rax,QWORD PTR [rbx]
0x1dc4020: lea    r14,[r13+0x3]
0x1dc4024: cmp    QWORD PTR [rsp+0x8],rax
0x1dc4029: je     1dc46bf
0x1dc402f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc4033: cmp    r14,rdx
0x1dc4036: ja     1dc4651
0x1dc403c: add    rax,r13
0x1dc403f: mov    edi,0x202e ; inline='. '
0x1dc4044: mov    WORD PTR [rax],di
0x1dc4047: mov    BYTE PTR [rax+0x2],0x20
0x1dc404b: mov    rax,QWORD PTR [rbx]
0x1dc404e: mov    QWORD PTR [rbx+0x8],r14
0x1dc4052: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x1dc4058: test   r12d,r12d
0x1dc405b: js     1dc4143
0x1dc4061: cmp    BYTE PTR [rsp+0x30],0x0
0x1dc4066: je     1dc4143
0x1dc406c: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4071: mov    r14,QWORD PTR [rax]
0x1dc4074: movsxd rax,DWORD PTR [r14]
0x1dc4077: cmp    eax,0xffffffff
0x1dc407a: je     1dc46d3
0x1dc4080: mov    rdx,QWORD PTR [rip+0xa5a9f1]        # 281ea78
0x1dc4087: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc408b: mov    rdx,QWORD PTR [rax+0x248]
0x1dc4092: mov    rax,QWORD PTR [rax+0x250]
0x1dc4099: sub    rax,rdx
0x1dc409c: sar    rax,0x3
0x1dc40a0: mov    r13,rax
0x1dc40a3: cmp    r15d,r12d
0x1dc40a6: jne    1dc4717
0x1dc40ac: cmp    eax,0x3
0x1dc40af: jle    1dc48a6
0x1dc40b5: lea    rsi,[rip+0x4290b7]        # 21ed173 ; cstring='The voice is confined to the '
0x1dc40bc: mov    rdi,rbx
0x1dc40bf: call   1dbf740
0x1dc40c4: mov    rax,QWORD PTR [rip+0xa5a9ad]        # 281ea78
0x1dc40cb: movsxd rdx,DWORD PTR [r14]
0x1dc40ce: mov    edi,0xffffffff
0x1dc40d3: lea    rsi,[rip+0x429c26]        # 21edd00
0x1dc40da: mov    rdx,QWORD PTR [rax+rdx*8]
0x1dc40de: movsxd rax,r12d
0x1dc40e1: mov    rdx,QWORD PTR [rdx+0x248]
0x1dc40e8: mov    rdx,QWORD PTR [rdx+rax*8]
0x1dc40ec: mov    rax,QWORD PTR [rdx+0x8]
0x1dc40f0: mov    rcx,QWORD PTR [rdx+0x10]
0x1dc40f4: cmp    rax,rcx
0x1dc40f7: jb     1dc4161
0x1dc40f9: test   r12d,r12d
0x1dc40fc: je     1dc41a5
0x1dc4102: cmp    r12d,0x1
0x1dc4106: jne    1dc4112
0x1dc4108: cmp    r13d,0x2
0x1dc410c: jg     1dc48ce
0x1dc4112: lea    eax,[r13-0x1]
0x1dc4116: cmp    eax,r12d
0x1dc4119: jne    1dc4125
0x1dc411b: cmp    r13d,0x3
0x1dc411f: jg     1dc484b
0x1dc4125: lea    rsi,[rip+0x406d0c]        # 21cae38 ; cstring='high'
0x1dc412c: mov    rdi,rbx
0x1dc412f: call   1dbf740
0x1dc4134: lea    rsi,[rip+0x428ffe]        # 21ed139 ; cstring=' register.  '
0x1dc413b: mov    rdi,rbx
0x1dc413e: call   1dbf740
0x1dc4143: add    QWORD PTR [rsp+0x18],0x8
0x1dc4149: add    ebp,0x1
0x1dc414c: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4151: cmp    QWORD PTR [rsp+0x40],rax
0x1dc4156: jbe    1dbff9d
0x1dc415c: jmp    1dc3c4a
0x1dc4161: mov    edx,DWORD PTR [rax]
0x1dc4163: cmp    edx,0x3e
0x1dc4166: ja     1dc4173
0x1dc4168: mov    r8d,edx
0x1dc416b: cmp    BYTE PTR [rsi+r8*1],0x0
0x1dc4170: cmovg  edi,edx
0x1dc4173: add    rax,0x4
0x1dc4177: cmp    rcx,rax
0x1dc417a: ja     1dc4161
0x1dc417c: cmp    edi,0xffffffff
0x1dc417f: je     1dc40f9
0x1dc4185: mov    rsi,rbx
0x1dc4188: call   1505950
0x1dc418d: lea    rsi,[rip+0x3331e5]        # 20f7379 ; cstring=' '
0x1dc4194: mov    rdi,rbx
0x1dc4197: call   1dbf740
0x1dc419c: test   r12d,r12d
0x1dc419f: jne    1dc4102
0x1dc41a5: lea    rsi,[rip+0x37c3e5]        # 2140591 ; cstring='low'
0x1dc41ac: mov    rdi,rbx
0x1dc41af: call   1dbf740
0x1dc41b4: jmp    1dc4134
0x1dc41b9: lea    rsi,[rip+0x428b07]        # 21eccc7 ; cstring='become softer and softer'
0x1dc41c0: mov    rdi,rbx
0x1dc41c3: call   1dbf740
0x1dc41c8: cmp    r14d,0x2
0x1dc41cc: jle    1dc3fe3
0x1dc41d2: lea    rsi,[rip+0x32f911]        # 20f3aea ; cstring=', '
0x1dc41d9: mov    rdi,rbx
0x1dc41dc: call   1dbf740
0x1dc41e1: jmp    1dc3fe9
0x1dc41e6: lea    rsi,[rip+0x42766b]        # 21eb858 ; cstring='start loud then be immediately soft'
0x1dc41ed: mov    rdi,rbx
0x1dc41f0: call   1dbf740
0x1dc41f5: jmp    1dc3fd9
0x1dc41fa: lea    rsi,[rip+0x428aad]        # 21eccae ; cstring='become louder and louder'
0x1dc4201: mov    rdi,rbx
0x1dc4204: call   1dbf740
0x1dc4209: jmp    1dc3fd9
0x1dc420e: lea    rsi,[rip+0x428a8c]        # 21ecca1 ; cstring='be very loud'
0x1dc4215: mov    rdi,rbx
0x1dc4218: call   1dbf740
0x1dc421d: jmp    1dc3fd9
0x1dc4222: lea    rsi,[rip+0x428a70]        # 21ecc99 ; cstring='be loud'
0x1dc4229: mov    rdi,rbx
0x1dc422c: call   1dbf740
0x1dc4231: jmp    1dc3fd9
0x1dc4236: lea    rsi,[rip+0x428a49]        # 21ecc86 ; cstring='be moderately loud'
0x1dc423d: mov    rdi,rbx
0x1dc4240: call   1dbf740
0x1dc4245: jmp    1dc3fd9
0x1dc424a: lea    rsi,[rip+0x428a22]        # 21ecc73 ; cstring='be moderately soft'
0x1dc4251: mov    rdi,rbx
0x1dc4254: call   1dbf740
0x1dc4259: jmp    1dc3fd9
0x1dc425e: lea    rsi,[rip+0x428a06]        # 21ecc6b ; cstring='be soft'
0x1dc4265: mov    rdi,rbx
0x1dc4268: call   1dbf740
0x1dc426d: jmp    1dc3fd9
0x1dc4272: lea    rsi,[rip+0x4289e5]        # 21ecc5e ; cstring='be very soft'
0x1dc4279: mov    rdi,rbx
0x1dc427c: call   1dbf740
0x1dc4281: jmp    1dc3fd9
0x1dc4286: lea    rsi,[rip+0x4289b6]        # 21ecc43 ; cstring='be in whispered undertones'
0x1dc428d: mov    rdi,rbx
0x1dc4290: call   1dbf740
0x1dc4295: jmp    1dc3fd9
0x1dc429a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc42a0: cmp    DWORD PTR [rsp+0x20],0x3
0x1dc42a5: jne    1dc3f14
0x1dc42ab: lea    rsi,[rip+0x428d10]        # 21ecfc2 ; cstring='provides the rhythm'
0x1dc42b2: mov    rdi,rbx
0x1dc42b5: call   1dbf740
0x1dc42ba: cmp    r14d,0x2
0x1dc42be: jle    1dc3f1e
0x1dc42c4: lea    rsi,[rip+0x32f81f]        # 20f3aea ; cstring=', '
0x1dc42cb: mov    rdi,rbx
0x1dc42ce: call   1dbf740
0x1dc42d3: jmp    1dc3f24
0x1dc42d8: mov    r13d,0xffffffff
0x1dc42de: cmp    r13d,0xc
0x1dc42e2: jbe    1dc4335
0x1dc42e4: test   BYTE PTR [rax+0x8],0x1
0x1dc42e8: je     1dc4332
0x1dc42ea: lea    rsi,[rip+0x428d54]        # 21ed045 ; cstring='glides from note to note'
0x1dc42f1: mov    rdi,rbx
0x1dc42f4: call   1dbf740
0x1dc42f9: nop    DWORD PTR [rax+0x0]
0x1dc4300: cmp    r14d,0x2
0x1dc4304: jg     1dc4380
0x1dc4306: je     1dc43f2
0x1dc430c: sub    r14d,0x1
0x1dc4310: add    r13d,0x1
0x1dc4314: cmp    r13d,0xd
0x1dc4318: je     1dc4002
0x1dc431e: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4323: mov    rax,QWORD PTR [rax]
0x1dc4326: cmp    r13d,0xc
0x1dc432a: jbe    1dc4335
0x1dc432c: test   BYTE PTR [rax+0x8],0x1
0x1dc4330: jne    1dc42ea
0x1dc4332: xor    r13d,r13d
0x1dc4335: lea    rcx,[rip+0x429924]        # 21edc60
0x1dc433c: mov    edx,r13d
0x1dc433f: mov    edx,DWORD PTR [rcx+rdx*4]
0x1dc4342: mov    ecx,edx
0x1dc4344: and    ecx,DWORD PTR [rax+0x8]
0x1dc4347: je     1dc4310
0x1dc4349: cmp    edx,0x80
0x1dc434f: je     1dcbbe8
0x1dc4355: ja     1dcbc7d
0x1dc435b: cmp    edx,0x20
0x1dc435e: ja     1dcbc60
0x1dc4364: sub    edx,0x1
0x1dc4367: cmp    edx,0x1f
0x1dc436a: ja     1dc4300
0x1dc436c: lea    rcx,[rip+0x42954d]        # 21ed8c0
0x1dc4373: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1dc4377: add    rax,rcx
0x1dc437a: notrack jmp rax
0x1dc437d: nop    DWORD PTR [rax]
0x1dc4380: movabs rcx,0x7fffffffffffffff
0x1dc438a: mov    rax,QWORD PTR [rbx+0x8]
0x1dc438e: sub    rcx,rax
0x1dc4391: mov    QWORD PTR [rsp+0x20],rax
0x1dc4396: cmp    rcx,0x1
0x1dc439a: jbe    1dcaf7b
0x1dc43a0: mov    rax,QWORD PTR [rsp+0x20]
0x1dc43a5: add    rax,0x2
0x1dc43a9: mov    QWORD PTR [rsp+0x38],rax
0x1dc43ae: mov    rax,QWORD PTR [rbx]
0x1dc43b1: cmp    QWORD PTR [rsp+0x8],rax
0x1dc43b6: je     1dc4688
0x1dc43bc: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc43c0: cmp    QWORD PTR [rsp+0x38],rdx
0x1dc43c5: ja     1dc4406
0x1dc43c7: mov    rdi,QWORD PTR [rsp+0x20]
0x1dc43cc: mov    r8d,0x202c ; inline=', '
0x1dc43d2: mov    WORD PTR [rax+rdi*1],r8w
0x1dc43d7: mov    rax,QWORD PTR [rsp+0x38]
0x1dc43dc: mov    rcx,QWORD PTR [rsp+0x20]
0x1dc43e1: mov    QWORD PTR [rbx+0x8],rax
0x1dc43e5: mov    rax,QWORD PTR [rbx]
0x1dc43e8: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x1dc43ed: jmp    1dc430c
0x1dc43f2: lea    rsi,[rip+0x3daab8]        # 219eeb1 ; cstring=' and '
0x1dc43f9: mov    rdi,rbx
0x1dc43fc: call   1dbf740
0x1dc4401: jmp    1dc430c
0x1dc4406: mov    rsi,QWORD PTR [rsp+0x20]
0x1dc440b: mov    r8d,0x2
0x1dc4411: xor    edx,edx
0x1dc4413: mov    rdi,rbx
0x1dc4416: lea    rcx,[rip+0x32f6cd]        # 20f3aea ; cstring=', '
0x1dc441d: call   69f9b0
0x1dc4422: jmp    1dc43d7
0x1dc4424: lea    rsi,[rip+0x3384cc]        # 20fc8f7 ; cstring='The '
0x1dc442b: mov    rdi,rbx
0x1dc442e: call   1dbf740
0x1dc4433: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4438: mov    rax,QWORD PTR [rax]
0x1dc443b: test   BYTE PTR [rax+0x4],0x1
0x1dc443f: je     1dc3d3e
0x1dc4445: lea    rsi,[rip+0x317977]        # 20dbdc3 ; cstring='singer'
0x1dc444c: mov    rdi,rbx
0x1dc444f: call   1dbf740
0x1dc4454: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4459: mov    rax,QWORD PTR [rax]
0x1dc445c: test   BYTE PTR [rax+0x4],0x2
0x1dc4460: je     1dc3d48
0x1dc4466: lea    rsi,[rip+0x4283fd]        # 21ec86a ; cstring='speaker'
0x1dc446d: mov    rdi,rbx
0x1dc4470: call   1dbf740
0x1dc4475: mov    rax,QWORD PTR [rsp+0x18]
0x1dc447a: mov    rax,QWORD PTR [rax]
0x1dc447d: test   BYTE PTR [rax+0x4],0x4
0x1dc4481: je     1dc3d52
0x1dc4487: lea    rsi,[rip+0x31794f]        # 20dbddd ; cstring='chanter'
0x1dc448e: mov    rdi,rbx
0x1dc4491: call   1dbf740
0x1dc4496: mov    rax,QWORD PTR [rsp+0x18]
0x1dc449b: mov    rax,QWORD PTR [rax]
0x1dc449e: jmp    1dc3d52
0x1dc44a3: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1dc44ab: mov    r8,rsi
0x1dc44ae: xchg   ax,ax
0x1dc44b0: mov    rdx,QWORD PTR [r8]
0x1dc44b3: mov    rax,QWORD PTR [rdx+0x30]
0x1dc44b7: mov    rcx,QWORD PTR [rdx+0x38]
0x1dc44bb: cmp    rcx,rax
0x1dc44be: ja     1dc4528
0x1dc44c0: mov    BYTE PTR [rsp+0x10],0x0
0x1dc44c5: xor    r13d,r13d
0x1dc44c8: mov    BYTE PTR [rsp+0x30],0x1
0x1dc44cd: mov    r15d,0xfffffffe
0x1dc44d3: mov    r12d,0xfffffffe
0x1dc44d9: nop    DWORD PTR [rax+0x0]
0x1dc44e0: mov    rdx,QWORD PTR [rsi]
0x1dc44e3: mov    r8,QWORD PTR [rdx+0x30]
0x1dc44e7: mov    rax,QWORD PTR [rdx+0x38]
0x1dc44eb: mov    r9,QWORD PTR [rdx+0x78]
0x1dc44ef: mov    r10,QWORD PTR [rdx+0x90]
0x1dc44f6: cmp    rax,r8
0x1dc44f9: ja     1dc4578
0x1dc44fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc4500: add    rsi,0x8
0x1dc4504: cmp    rdi,rsi
0x1dc4507: ja     1dc44e0
0x1dc4509: cmp    BYTE PTR [rsp+0x30],0x0
0x1dc450e: jne    1dc3c80
0x1dc4514: mov    BYTE PTR [rsp+0x88],0x0
0x1dc451c: jmp    1dc3c85
0x1dc4521: nop    DWORD PTR [rax+0x0]
0x1dc4528: mov    rdx,QWORD PTR [rdx+0x48]
0x1dc452c: cmp    DWORD PTR [rax],ebp
0x1dc452e: je     1dc4541
0x1dc4530: add    rax,0x4
0x1dc4534: add    rdx,0x4
0x1dc4538: cmp    rcx,rax
0x1dc453b: jbe    1dc44c0
0x1dc453d: cmp    DWORD PTR [rax],ebp
0x1dc453f: jne    1dc4530
0x1dc4541: cmp    DWORD PTR [rsp+0x20],0xffffffff
0x1dc4546: jne    1dc4600
0x1dc454c: mov    edx,DWORD PTR [rdx]
0x1dc454e: mov    DWORD PTR [rsp+0x20],edx
0x1dc4552: cmp    rcx,rax
0x1dc4555: jbe    1dc44c0
0x1dc455b: add    r8,0x8
0x1dc455f: cmp    rdi,r8
0x1dc4562: ja     1dc44b0
0x1dc4568: mov    r13d,0x1
0x1dc456e: jmp    1dc44c8
0x1dc4573: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc4578: cmp    BYTE PTR [rsp+0x30],0x0
0x1dc457d: je     1dc45da
0x1dc457f: lea    rcx,[rax-0x1]
0x1dc4583: xor    eax,eax
0x1dc4585: sub    rcx,r8
0x1dc4588: shr    rcx,0x2
0x1dc458c: cmp    DWORD PTR [r8+rax*4],ebp
0x1dc4590: je     1dc45ae
0x1dc4592: nop    WORD PTR [rax+rax*1+0x0]
0x1dc4598: lea    rdx,[rax+0x1]
0x1dc459c: cmp    rax,rcx
0x1dc459f: je     1dc4500
0x1dc45a5: mov    rax,rdx
0x1dc45a8: cmp    DWORD PTR [r8+rax*4],ebp
0x1dc45ac: jne    1dc4598
0x1dc45ae: cmp    r12d,0xfffffffe
0x1dc45b2: je     1dc45d0
0x1dc45b4: cmp    DWORD PTR [r9+rax*4],r12d
0x1dc45b8: jne    1dc45c0
0x1dc45ba: cmp    DWORD PTR [r10+rax*4],r15d
0x1dc45be: je     1dc4598
0x1dc45c0: mov    BYTE PTR [rsp+0x30],0x0
0x1dc45c5: jmp    1dc4500
0x1dc45ca: nop    WORD PTR [rax+rax*1+0x0]
0x1dc45d0: mov    r12d,DWORD PTR [r9+rax*4]
0x1dc45d4: mov    r15d,DWORD PTR [r10+rax*4]
0x1dc45d8: jmp    1dc4598
0x1dc45da: cmp    DWORD PTR [r8],ebp
0x1dc45dd: jne    1dc4500
0x1dc45e3: cmp    r12d,0xfffffffe
0x1dc45e7: jne    1dc4500
0x1dc45ed: mov    r12d,DWORD PTR [r9]
0x1dc45f0: mov    r15d,DWORD PTR [r10]
0x1dc45f3: jmp    1dc4500
0x1dc45f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc4600: mov    r11d,DWORD PTR [rsp+0x20]
0x1dc4605: cmp    DWORD PTR [rdx],r11d
0x1dc4608: jne    1dc44c0
0x1dc460e: jmp    1dc4552
0x1dc4613: mov    r8d,0x8
0x1dc4619: xor    edx,edx
0x1dc461b: mov    rsi,r13
0x1dc461e: mov    rdi,rbx
0x1dc4621: lea    rcx,[rip+0x428952]        # 21ecf7a ; cstring=' always '
0x1dc4628: call   69f9b0
0x1dc462d: jmp    1dc3ecc
0x1dc4632: mov    r8d,0x3
0x1dc4638: xor    edx,edx
0x1dc463a: mov    rsi,r14
0x1dc463d: mov    rdi,rbx
0x1dc4640: lea    rcx,[rip+0x43216b]        # 21f67b2 ; cstring='[B]'
0x1dc4647: call   69f9b0
0x1dc464c: jmp    1dc3cf9
0x1dc4651: mov    r8d,0x3
0x1dc4657: xor    edx,edx
0x1dc4659: mov    rsi,r13
0x1dc465c: mov    rdi,rbx
0x1dc465f: lea    rcx,[rip+0x440caf]        # 2205315 ; cstring='.  '
0x1dc4666: call   69f9b0
0x1dc466b: jmp    1dc404b
0x1dc4670: mov    r8,QWORD PTR [rdx+0x70]
0x1dc4674: mov    rsi,QWORD PTR [rdx+0x68]
0x1dc4678: mov    rdi,rbx
0x1dc467b: mov    rdx,r8
0x1dc467e: call   1dbf6a0
0x1dc4683: jmp    1dc3d8d
0x1dc4688: mov    edx,0xf
0x1dc468d: jmp    1dc43c0
0x1dc4692: cmp    DWORD PTR [rax+0x18],0xffffffff
0x1dc4696: jne    1dc3ca0
0x1dc469c: cmp    DWORD PTR [rsp+0x20],0x4
0x1dc46a1: je     1dc4058
0x1dc46a7: test   r13b,r13b
0x1dc46aa: jne    1dc3ca0
0x1dc46b0: jmp    1dc4058
0x1dc46b5: mov    edx,0xf
0x1dc46ba: jmp    1dc3eb3
0x1dc46bf: mov    edx,0xf
0x1dc46c4: jmp    1dc4033
0x1dc46c9: mov    edx,0xf
0x1dc46ce: jmp    1dc3cdd
0x1dc46d3: cmp    r15d,r12d
0x1dc46d6: je     1dc5513
0x1dc46dc: test   r12d,r12d
0x1dc46df: jne    1dc48f6
0x1dc46e5: cmp    r15d,0x2
0x1dc46e9: jne    1dc48f6
0x1dc46ef: lea    rsi,[rip+0x427452]        # 21ebb48 ; cstring='The voice uses its entire range.  '
0x1dc46f6: mov    rdi,rbx
0x1dc46f9: call   1dbf740
0x1dc46fe: jmp    1dc4143
0x1dc4703: lea    rsi,[rip+0x32f3e0]        # 20f3aea ; cstring=', '
0x1dc470a: mov    rdi,rbx
0x1dc470d: call   1dbf740
0x1dc4712: jmp    1dc3f85
0x1dc4717: movsxd rax,r12d
0x1dc471a: mov    r14d,0xffffffff
0x1dc4720: lea    rdi,[rip+0x4295d9]        # 21edd00
0x1dc4727: mov    rcx,QWORD PTR [rdx+rax*8]
0x1dc472b: mov    rax,QWORD PTR [rcx+0x8]
0x1dc472f: mov    rsi,QWORD PTR [rcx+0x10]
0x1dc4733: cmp    rax,rsi
0x1dc4736: jb     1dc4884
0x1dc473c: movsxd rax,r15d
0x1dc473f: mov    DWORD PTR [rsp+0x8],0xffffffff
0x1dc4747: lea    rsi,[rip+0x4295b2]        # 21edd00
0x1dc474e: mov    rdx,QWORD PTR [rdx+rax*8]
0x1dc4752: mov    rax,QWORD PTR [rdx+0x8]
0x1dc4756: mov    rcx,QWORD PTR [rdx+0x10]
0x1dc475a: cmp    rax,rcx
0x1dc475d: jb     1dc485f
0x1dc4763: test   r12d,r12d
0x1dc4766: jne    1dc4775
0x1dc4768: lea    eax,[r13-0x1]
0x1dc476c: cmp    eax,r15d
0x1dc476f: je     1dca34b
0x1dc4775: cmp    r14d,DWORD PTR [rsp+0x8]
0x1dc477a: je     1dc946a
0x1dc4780: lea    rsi,[rip+0x4289bf]        # 21ed146 ; cstring='The voice ranges from the '
0x1dc4787: mov    rdi,rbx
0x1dc478a: call   1dbf740
0x1dc478f: cmp    r14d,0xffffffff
0x1dc4793: je     1dc47af
0x1dc4795: mov    rsi,rbx
0x1dc4798: mov    edi,r14d
0x1dc479b: call   1505950
0x1dc47a0: lea    rsi,[rip+0x332bd2]        # 20f7379 ; cstring=' '
0x1dc47a7: mov    rdi,rbx
0x1dc47aa: call   1dbf740
0x1dc47af: test   r12d,r12d
0x1dc47b2: je     1dc8f64
0x1dc47b8: cmp    r12d,0x1
0x1dc47bc: jne    1dc47c8
0x1dc47be: cmp    r13d,0x2
0x1dc47c2: jg     1dc9919
0x1dc47c8: lea    eax,[r13-0x1]
0x1dc47cc: cmp    eax,r12d
0x1dc47cf: jne    1dc47db
0x1dc47d1: cmp    r13d,0x3
0x1dc47d5: jg     1dc9ec6
0x1dc47db: lea    rsi,[rip+0x406656]        # 21cae38 ; cstring='high'
0x1dc47e2: mov    rdi,rbx
0x1dc47e5: call   1dbf740
0x1dc47ea: lea    rsi,[rip+0x428970]        # 21ed161 ; cstring=' register to the '
0x1dc47f1: mov    rdi,rbx
0x1dc47f4: call   1dbf740
0x1dc47f9: mov    eax,DWORD PTR [rsp+0x8]
0x1dc47fd: cmp    eax,0xffffffff
0x1dc4800: je     1dc481b
0x1dc4802: mov    rsi,rbx
0x1dc4805: mov    edi,eax
0x1dc4807: call   1505950
0x1dc480c: lea    rsi,[rip+0x332b66]        # 20f7379 ; cstring=' '
0x1dc4813: mov    rdi,rbx
0x1dc4816: call   1dbf740
0x1dc481b: test   r15d,r15d
0x1dc481e: je     1dc41a5
0x1dc4824: cmp    r15d,0x1
0x1dc4828: jne    1dc4834
0x1dc482a: cmp    r13d,0x2
0x1dc482e: jg     1dc48ce
0x1dc4834: lea    eax,[r13-0x1]
0x1dc4838: cmp    eax,r15d
0x1dc483b: jne    1dc4125
0x1dc4841: cmp    r13d,0x3
0x1dc4845: jle    1dc4125
0x1dc484b: lea    rsi,[rip+0x3fe6ee]        # 21c2f40 ; cstring='top'
0x1dc4852: mov    rdi,rbx
0x1dc4855: call   1dbf740
0x1dc485a: jmp    1dc4134
0x1dc485f: mov    edx,DWORD PTR [rax]
0x1dc4861: cmp    edx,0x3e
0x1dc4864: ja     1dc4875
0x1dc4866: mov    edi,edx
0x1dc4868: cmp    BYTE PTR [rsi+rdi*1],0x0
0x1dc486c: cmovle edx,DWORD PTR [rsp+0x8]
0x1dc4871: mov    DWORD PTR [rsp+0x8],edx
0x1dc4875: add    rax,0x4
0x1dc4879: cmp    rcx,rax
0x1dc487c: jbe    1dc4763
0x1dc4882: jmp    1dc485f
0x1dc4884: mov    ecx,DWORD PTR [rax]
0x1dc4886: cmp    ecx,0x3e
0x1dc4889: ja     1dc4897
0x1dc488b: mov    r8d,ecx
0x1dc488e: cmp    BYTE PTR [rdi+r8*1],0x0
0x1dc4893: cmovg  r14d,ecx
0x1dc4897: add    rax,0x4
0x1dc489b: cmp    rsi,rax
0x1dc489e: jbe    1dc473c
0x1dc48a4: jmp    1dc4884
0x1dc48a6: lea    rsi,[rip+0x428874]        # 21ed121 ; cstring='The voice stays in the '
0x1dc48ad: mov    rdi,rbx
0x1dc48b0: call   1dbf740
0x1dc48b5: jmp    1dc40c4
0x1dc48ba: lea    rsi,[rip+0x4286f4]        # 21ecfb5 ; cstring='does harmony'
0x1dc48c1: mov    rdi,rbx
0x1dc48c4: call   1dbf740
0x1dc48c9: jmp    1dc3f14
0x1dc48ce: lea    rsi,[rip+0x37bcd1]        # 21405a6 ; cstring='middle'
0x1dc48d5: mov    rdi,rbx
0x1dc48d8: call   1dbf740
0x1dc48dd: jmp    1dc4134
0x1dc48e2: lea    rsi,[rip+0x42869a]        # 21ecf83 ; cstring='does the main melody'
0x1dc48e9: mov    rdi,rbx
0x1dc48ec: call   1dbf740
0x1dc48f1: jmp    1dc3f14
0x1dc48f6: lea    rsi,[rip+0x428849]        # 21ed146 ; cstring='The voice ranges from the '
0x1dc48fd: mov    rdi,rbx
0x1dc4900: call   1dbf740
0x1dc4905: cmp    r12d,0x1
0x1dc4909: je     1dcaa50
0x1dc490f: cmp    r12d,0x2
0x1dc4913: je     1dcaa3c
0x1dc4919: test   r12d,r12d
0x1dc491c: je     1dcaa28
0x1dc4922: lea    rsi,[rip+0x428838]        # 21ed161 ; cstring=' register to the '
0x1dc4929: mov    rdi,rbx
0x1dc492c: call   1dbf740
0x1dc4931: cmp    r15d,0x1
0x1dc4935: je     1dc48ce
0x1dc4937: cmp    r15d,0x2
0x1dc493b: je     1dc4125
0x1dc4941: test   r15d,r15d
0x1dc4944: jne    1dc4134
0x1dc494a: lea    rsi,[rip+0x37bc40]        # 2140591 ; cstring='low'
0x1dc4951: mov    rdi,rbx
0x1dc4954: call   1dbf740
0x1dc4959: jmp    1dc4134
0x1dc495e: lea    rsi,[rip+0x3da54c]        # 219eeb1 ; cstring=' and '
0x1dc4965: mov    rdi,rbx
0x1dc4968: call   1dbf740
0x1dc496d: jmp    1dc3fe9
0x1dc4972: lea    rsi,[rip+0x3da538]        # 219eeb1 ; cstring=' and '
0x1dc4979: mov    rdi,rbx
0x1dc497c: call   1dbf740
0x1dc4981: jmp    1dc3f85
0x1dc4986: lea    rsi,[rip+0x3da524]        # 219eeb1 ; cstring=' and '
0x1dc498d: mov    rdi,rbx
0x1dc4990: call   1dbf740
0x1dc4995: jmp    1dc3f24
0x1dc499a: mov    rdx,rcx
0x1dc499d: mov    DWORD PTR [rsp+0x30],0x0
0x1dc49a5: mov    r13,rax
0x1dc49a8: sub    rdx,rax
0x1dc49ab: sar    rdx,0x3
0x1dc49af: mov    DWORD PTR [rsp+0x48],edx
0x1dc49b3: mov    rax,QWORD PTR [r13+0x0]
0x1dc49b7: xor    r14d,r14d
0x1dc49ba: mov    r15d,DWORD PTR [rax+0xc]
0x1dc49be: test   r15d,r15d
0x1dc49c1: jle    1dc4bd2
0x1dc49c7: movsxd rcx,r14d
0x1dc49ca: mov    esi,DWORD PTR [rsp+0x30]
0x1dc49ce: movsxd rdx,DWORD PTR [rax+rcx*4]
0x1dc49d2: mov    rax,QWORD PTR [rsp+0x28]
0x1dc49d7: mov    QWORD PTR [rsp+0x40],rcx
0x1dc49dc: mov    rax,QWORD PTR [rax+0x88]
0x1dc49e3: mov    rbp,QWORD PTR [rax+rdx*8]
0x1dc49e7: mov    ecx,DWORD PTR [rbp+0x0]
0x1dc49ea: test   ecx,ecx
0x1dc49ec: sete   dl
0x1dc49ef: test   esi,esi
0x1dc49f1: setne  al
0x1dc49f4: and    dl,al
0x1dc49f6: mov    eax,DWORD PTR [rbp+0x10]
0x1dc49f9: mov    BYTE PTR [rsp+0x8],dl
0x1dc49fd: jne    1dc4e35
0x1dc4a03: cmp    eax,0x1
0x1dc4a06: je     1dc4ff4
0x1dc4a0c: mov    r12,QWORD PTR [rsp+0x20]
0x1dc4a11: cmp    eax,DWORD PTR [rbp+0xc]
0x1dc4a14: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc4a1c: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc4a28: mov    edi,DWORD PTR [rbp+0xc]
0x1dc4a2b: mov    QWORD PTR [rsp+0x2b0],r12
0x1dc4a33: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc4a38: je     1dc4fb9
0x1dc4a3e: call   424cf0
0x1dc4a43: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc4a4b: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc4a53: mov    rdi,rbx
0x1dc4a56: call   1dbf6a0
0x1dc4a5b: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc4a63: cmp    rdi,r12
0x1dc4a66: je     1dc4a79
0x1dc4a68: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc4a70: lea    rsi,[rax+0x1]
0x1dc4a74: call   423790
0x1dc4a79: movabs rax,0x7fffffffffffffff
0x1dc4a83: mov    r12,QWORD PTR [rbx+0x8]
0x1dc4a87: sub    rax,r12
0x1dc4a8a: cmp    rax,0x3
0x1dc4a8e: jbe    1dcb984
0x1dc4a94: lea    rax,[r12+0x4]
0x1dc4a99: lea    rcx,[rbx+0x10]
0x1dc4a9d: mov    QWORD PTR [rsp+0x18],rax
0x1dc4aa2: mov    rax,QWORD PTR [rbx]
0x1dc4aa5: cmp    rax,rcx
0x1dc4aa8: je     1dc524f
0x1dc4aae: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc4ab2: cmp    QWORD PTR [rsp+0x18],rdx
0x1dc4ab7: ja     1dc51a2
0x1dc4abd: mov    DWORD PTR [rax+r12*1],0x206f7420 ; inline=' to '
0x1dc4ac5: mov    rax,QWORD PTR [rsp+0x18]
0x1dc4aca: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc4acf: mov    QWORD PTR [rbx+0x8],rax
0x1dc4ad3: mov    rax,QWORD PTR [rbx]
0x1dc4ad6: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1dc4adc: mov    r12,QWORD PTR [rsp+0x20]
0x1dc4ae1: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc4ae9: mov    edi,DWORD PTR [rbp+0x10]
0x1dc4aec: mov    QWORD PTR [rsp+0x2b0],r12
0x1dc4af4: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc4b00: call   424cf0
0x1dc4b05: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc4b0d: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc4b15: mov    rdi,rbx
0x1dc4b18: call   1dbf6a0
0x1dc4b1d: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc4b25: cmp    rdi,r12
0x1dc4b28: je     1dc4b3b
0x1dc4b2a: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc4b32: lea    rsi,[rax+0x1]
0x1dc4b36: call   423790
0x1dc4b3b: mov    eax,DWORD PTR [rbp+0xd8]
0x1dc4b41: cmp    eax,0xffffffff
0x1dc4b44: je     1dc4b58
0x1dc4b46: cmp    eax,0x13
0x1dc4b49: jg     1dc4f37
0x1dc4b4f: cmp    eax,0x4
0x1dc4b52: jle    1dc4fdb
0x1dc4b58: cmp    DWORD PTR [rbp+0x0],0xb
0x1dc4b5c: ja     1dc4bb0
0x1dc4b5e: mov    eax,DWORD PTR [rbp+0x0]
0x1dc4b61: lea    rdx,[rip+0x428dd8]        # 21ed940
0x1dc4b68: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc4b6c: add    rax,rdx
0x1dc4b6f: notrack jmp rax
0x1dc4b72: cmp    DWORD PTR [rsp+0x70],0xffffffff
0x1dc4b77: je     1dc4b99
0x1dc4b79: mov    rax,QWORD PTR [r13+0x0]
0x1dc4b7d: mov    rdi,QWORD PTR [rsp+0x40]
0x1dc4b82: mov    eax,DWORD PTR [rax+rdi*4]
0x1dc4b85: cmp    eax,DWORD PTR [rsp+0x68]
0x1dc4b89: je     1dc8f50
0x1dc4b8f: cmp    eax,DWORD PTR [rsp+0x70]
0x1dc4b93: je     1dc94f1
0x1dc4b99: lea    rsi,[rip+0x3d4162]        # 2198d02 ; cstring=' theme'
0x1dc4ba0: mov    rdi,rbx
0x1dc4ba3: call   1dbf740
0x1dc4ba8: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc4bac: jg     1dc4c1b
0x1dc4bae: xchg   ax,ax
0x1dc4bb0: cmp    r15d,0x2
0x1dc4bb4: jg     1dc4c30
0x1dc4bb6: je     1dc518e
0x1dc4bbc: mov    rax,QWORD PTR [r13+0x0]
0x1dc4bc0: sub    r15d,0x1
0x1dc4bc4: add    r14d,0x1
0x1dc4bc8: cmp    DWORD PTR [rax+0xc],r14d
0x1dc4bcc: jg     1dc49c7
0x1dc4bd2: cmp    DWORD PTR [rax+0x14],0x1
0x1dc4bd6: jg     1dc500d
0x1dc4bdc: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc4be1: jg     1dc517a
0x1dc4be7: je     1dc538d
0x1dc4bed: sub    DWORD PTR [rsp+0x48],0x1
0x1dc4bf2: add    r13,0x8
0x1dc4bf6: cmp    QWORD PTR [rsp+0x78],r13
0x1dc4bfb: jbe    1dc00d0
0x1dc4c01: jmp    1dc49b3
0x1dc4c06: lea    rsi,[rip+0x3d4183]        # 2198d90 ; cstring=' bridge-passage'
0x1dc4c0d: mov    rdi,rbx
0x1dc4c10: call   1dbf740
0x1dc4c15: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc4c19: jle    1dc4bb0
0x1dc4c1b: lea    rsi,[rip+0x36cd52]        # 2131974 ; cstring='s'
0x1dc4c22: mov    rdi,rbx
0x1dc4c25: call   1dbf740
0x1dc4c2a: cmp    r15d,0x2
0x1dc4c2e: jle    1dc4bb6
0x1dc4c30: movabs rax,0x7fffffffffffffff
0x1dc4c3a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc4c3e: sub    rax,rbp
0x1dc4c41: cmp    rax,0x1
0x1dc4c45: jbe    1dcbd3b
0x1dc4c4b: mov    rax,QWORD PTR [rbx]
0x1dc4c4e: lea    rdi,[rbx+0x10]
0x1dc4c52: lea    r12,[rbp+0x2]
0x1dc4c56: cmp    rax,rdi
0x1dc4c59: je     1dc5259
0x1dc4c5f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc4c63: cmp    r12,rdx
0x1dc4c66: ja     1dc51c1
0x1dc4c6c: mov    edx,0x202c ; inline=', '
0x1dc4c71: mov    WORD PTR [rax+rbp*1],dx
0x1dc4c75: mov    rax,QWORD PTR [rbx]
0x1dc4c78: mov    QWORD PTR [rbx+0x8],r12
0x1dc4c7c: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc4c81: jmp    1dc4bbc
0x1dc4c86: lea    rsi,[rip+0x3d40fc]        # 2198d89 ; cstring=' coda'
0x1dc4c8d: mov    rdi,rbx
0x1dc4c90: call   1dbf740
0x1dc4c95: jmp    1dc4bb0
0x1dc4c9a: lea    rsi,[rip+0x3d40dd]        # 2198d7e ; cstring=' finale'
0x1dc4ca1: mov    rdi,rbx
0x1dc4ca4: call   1dbf740
0x1dc4ca9: jmp    1dc4bb0
0x1dc4cae: lea    rsi,[rip+0x3d40be]        # 2198d73 ; cstring=' chorus'
0x1dc4cb5: mov    rdi,rbx
0x1dc4cb8: call   1dbf740
0x1dc4cbd: jmp    1dc4bb0
0x1dc4cc2: lea    rsi,[rip+0x3d40a2]        # 2198d6b ; cstring=' verse'
0x1dc4cc9: mov    rdi,rbx
0x1dc4ccc: call   1dbf740
0x1dc4cd1: jmp    1dc4ba8
0x1dc4cd6: lea    rsi,[rip+0x3d4059]        # 2198d36 ; cstring=' synthesis'
0x1dc4cdd: mov    rdi,rbx
0x1dc4ce0: call   1dbf740
0x1dc4ce5: mov    eax,DWORD PTR [rbp+0x4]
0x1dc4ce8: cmp    eax,DWORD PTR [rsp+0x70]
0x1dc4cec: jne    1dc4cf8
0x1dc4cee: cmp    eax,DWORD PTR [rsp+0x68]
0x1dc4cf2: je     1dca323
0x1dc4cf8: lea    rsi,[rip+0x3d4055]        # 2198d54 ; cstring=' of previous passages'
0x1dc4cff: mov    rdi,rbx
0x1dc4d02: call   1dbf740
0x1dc4d07: jmp    1dc4bb0
0x1dc4d0c: lea    rsi,[rip+0x3d4096]        # 2198da9 ; cstring=' series of variations'
0x1dc4d13: mov    rdi,rbx
0x1dc4d16: call   1dbf740
0x1dc4d1b: mov    eax,DWORD PTR [rbp+0x4]
0x1dc4d1e: cmp    eax,DWORD PTR [rsp+0x68]
0x1dc4d22: je     1dc53a1
0x1dc4d28: cmp    eax,DWORD PTR [rsp+0x70]
0x1dc4d2c: jne    1dc4bb0
0x1dc4d32: lea    rsi,[rip+0x3d40a8]        # 2198de1 ; cstring=' on the second theme'
0x1dc4d39: mov    rdi,rbx
0x1dc4d3c: call   1dbf740
0x1dc4d41: jmp    1dc4bb0
0x1dc4d46: lea    rsi,[rip+0x3d3fd6]        # 2198d23 ; cstring=' recapitulation'
0x1dc4d4d: mov    rdi,rbx
0x1dc4d50: call   1dbf740
0x1dc4d55: mov    eax,DWORD PTR [rbp+0x4]
0x1dc4d58: cmp    eax,DWORD PTR [rsp+0x68]
0x1dc4d5c: je     1dc4e13
0x1dc4d62: cmp    eax,DWORD PTR [rsp+0x70]
0x1dc4d66: je     1dc5365
0x1dc4d6c: lea    rsi,[rip+0x3d3f96]        # 2198d09 ; cstring=' of the previous passage'
0x1dc4d73: mov    rdi,rbx
0x1dc4d76: call   1dbf740
0x1dc4d7b: jmp    1dc4bb0
0x1dc4d80: cmp    DWORD PTR [rsp+0x90],0x1
0x1dc4d88: jne    1dc4d94
0x1dc4d8a: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc4d8e: jg     1dc53c3
0x1dc4d94: lea    rsi,[rip+0x42850d]        # 21ed2a8 ; cstring=' passage'
0x1dc4d9b: mov    rdi,rbx
0x1dc4d9e: call   1dbf740
0x1dc4da3: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc4da7: jg     1dc5379
0x1dc4dad: add    DWORD PTR [rsp+0x30],0x1
0x1dc4db2: jmp    1dc4bb0
0x1dc4db7: cmp    BYTE PTR [rsp+0x8],0x0
0x1dc4dbc: je     1dc4dcd
0x1dc4dbe: lea    rsi,[rip+0x3da9a6]        # 219f76b ; cstring='n'
0x1dc4dc5: mov    rdi,rbx
0x1dc4dc8: call   1dbf740
0x1dc4dcd: lea    rsi,[rip+0x3d3ee1]        # 2198cb5 ; cstring=' introduction'
0x1dc4dd4: mov    rdi,rbx
0x1dc4dd7: call   1dbf740
0x1dc4ddc: jmp    1dc4bb0
0x1dc4de1: cmp    BYTE PTR [rsp+0x8],0x0
0x1dc4de6: je     1dc4df7
0x1dc4de8: lea    rsi,[rip+0x3da97c]        # 219f76b ; cstring='n'
0x1dc4def: mov    rdi,rbx
0x1dc4df2: call   1dbf740
0x1dc4df7: lea    rsi,[rip+0x3d3ec8]        # 2198cc6 ; cstring=' exposition'
0x1dc4dfe: mov    rdi,rbx
0x1dc4e01: call   1dbf740
0x1dc4e06: mov    eax,DWORD PTR [rbp+0x4]
0x1dc4e09: cmp    eax,DWORD PTR [rsp+0x68]
0x1dc4e0d: jne    1dc4d62
0x1dc4e13: cmp    DWORD PTR [rsp+0x80],0x1
0x1dc4e1b: je     1dc53d7
0x1dc4e21: lea    rsi,[rip+0x3d3eb8]        # 2198ce0 ; cstring=' of the first theme'
0x1dc4e28: mov    rdi,rbx
0x1dc4e2b: call   1dbf740
0x1dc4e30: jmp    1dc4bb0
0x1dc4e35: cmp    eax,0x1
0x1dc4e38: je     1dc5263
0x1dc4e3e: lea    rsi,[rip+0x428374]        # 21ed1b9 ; cstring='another '
0x1dc4e45: mov    rdi,rbx
0x1dc4e48: cmp    eax,DWORD PTR [rbp+0xc]
0x1dc4e4b: je     1dc51e0
0x1dc4e51: call   1dbf740
0x1dc4e56: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc4e5e: mov    edi,DWORD PTR [rbp+0xc]
0x1dc4e61: mov    r12,QWORD PTR [rsp+0x20]
0x1dc4e66: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc4e6b: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc4e77: mov    QWORD PTR [rsp+0x2b0],r12
0x1dc4e7f: call   424cf0
0x1dc4e84: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc4e8c: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc4e94: mov    rdi,rbx
0x1dc4e97: call   1dbf6a0
0x1dc4e9c: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc4ea4: cmp    rdi,r12
0x1dc4ea7: je     1dc4eba
0x1dc4ea9: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc4eb1: lea    rsi,[rax+0x1]
0x1dc4eb5: call   423790
0x1dc4eba: lea    rsi,[rip+0x40a0d3]        # 21cef94 ; cstring=' to '
0x1dc4ec1: mov    rdi,rbx
0x1dc4ec4: call   1dbf740
0x1dc4ec9: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc4ed1: mov    edi,DWORD PTR [rbp+0x10]
0x1dc4ed4: mov    r12,QWORD PTR [rsp+0x20]
0x1dc4ed9: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc4ede: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc4eea: mov    QWORD PTR [rsp+0x2b0],r12
0x1dc4ef2: call   424cf0
0x1dc4ef7: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc4eff: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc4f07: mov    rdi,rbx
0x1dc4f0a: call   1dbf6a0
0x1dc4f0f: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc4f17: cmp    rdi,r12
0x1dc4f1a: je     1dc4f2d
0x1dc4f1c: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc4f24: lea    rsi,[rax+0x1]
0x1dc4f28: call   423790
0x1dc4f2d: mov    BYTE PTR [rsp+0x8],0x0
0x1dc4f32: jmp    1dc4b3b
0x1dc4f37: movabs rax,0x7fffffffffffffff
0x1dc4f41: mov    r12,QWORD PTR [rbx+0x8]
0x1dc4f45: sub    rax,r12
0x1dc4f48: cmp    rax,0x7
0x1dc4f4c: jbe    1dcb978
0x1dc4f52: lea    rax,[r12+0x8]
0x1dc4f57: lea    rdi,[rbx+0x10]
0x1dc4f5b: mov    QWORD PTR [rsp+0x8],rax
0x1dc4f60: mov    rax,QWORD PTR [rbx]
0x1dc4f63: cmp    rax,rdi
0x1dc4f66: je     1dc535b
0x1dc4f6c: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc4f70: cmp    QWORD PTR [rsp+0x8],rdx
0x1dc4f75: ja     1dc5230
0x1dc4f7b: movabs rcx,0x796874676e656c20 ; inline=' lengthy'
0x1dc4f85: mov    QWORD PTR [rax+r12*1],rcx
0x1dc4f89: mov    rax,QWORD PTR [rsp+0x8]
0x1dc4f8e: mov    QWORD PTR [rbx+0x8],rax
0x1dc4f92: mov    rax,QWORD PTR [rbx]
0x1dc4f95: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1dc4f9b: cmp    DWORD PTR [rbp+0x0],0xb
0x1dc4f9f: ja     1dc4bb0
0x1dc4fa5: mov    eax,DWORD PTR [rbp+0x0]
0x1dc4fa8: lea    rdx,[rip+0x4289c1]        # 21ed970
0x1dc4faf: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc4fb3: add    rax,rdx
0x1dc4fb6: notrack jmp rax
0x1dc4fb9: call   424cf0
0x1dc4fbe: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc4fc6: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc4fce: mov    rdi,rbx
0x1dc4fd1: call   1dbf6a0
0x1dc4fd6: jmp    1dc4b1d
0x1dc4fdb: lea    rsi,[rip+0x4281e9]        # 21ed1cb ; cstring=' brief'
0x1dc4fe2: mov    rdi,rbx
0x1dc4fe5: call   1dbf740
0x1dc4fea: mov    BYTE PTR [rsp+0x8],0x0
0x1dc4fef: jmp    1dc4b58
0x1dc4ff4: lea    rsi,[rip+0x366c9a]        # 212bc95 ; cstring='a'
0x1dc4ffb: mov    rdi,rbx
0x1dc4ffe: call   1dbf740
0x1dc5003: mov    BYTE PTR [rsp+0x8],0x1
0x1dc5008: jmp    1dc4b3b
0x1dc500d: lea    rax,[rip+0x332365]        # 20f7379 ; cstring=' '
0x1dc5014: mov    rdi,rbx
0x1dc5017: mov    rsi,rax
0x1dc501a: mov    QWORD PTR [rsp+0x60],rax
0x1dc501f: call   1dbf740
0x1dc5024: mov    rax,QWORD PTR [r13+0x0]
0x1dc5028: cmp    DWORD PTR [rax+0x10],0x1
0x1dc502c: je     1dc5339
0x1dc5032: cmp    DWORD PTR [rax+0xc],0x1
0x1dc5036: jle    1dc5277
0x1dc503c: lea    rsi,[rip+0x4281ac]        # 21ed1ef ; cstring='all repeated'
0x1dc5043: mov    rdi,rbx
0x1dc5046: call   1dbf740
0x1dc504b: mov    rax,QWORD PTR [r13+0x0]
0x1dc504f: cmp    DWORD PTR [rax+0x10],0x1
0x1dc5053: je     1dc5294
0x1dc5059: mov    edx,DWORD PTR [rax+0x10]
0x1dc505c: cmp    edx,DWORD PTR [rax+0x14]
0x1dc505f: je     1dc52a9
0x1dc5065: cmp    edx,0x1
0x1dc5068: jle    1dc4bdc
0x1dc506e: mov    rsi,QWORD PTR [rsp+0x60]
0x1dc5073: mov    rdi,rbx
0x1dc5076: call   1dbf740
0x1dc507b: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc5083: mov    rax,QWORD PTR [r13+0x0]
0x1dc5087: mov    r14,QWORD PTR [rsp+0x20]
0x1dc508c: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc5091: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc509d: mov    edi,DWORD PTR [rax+0x10]
0x1dc50a0: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc50a8: sub    edi,0x1
0x1dc50ab: call   424cf0
0x1dc50b0: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc50b8: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc50c0: mov    rdi,rbx
0x1dc50c3: call   1dbf6a0
0x1dc50c8: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc50d0: cmp    rdi,r14
0x1dc50d3: je     1dc50e6
0x1dc50d5: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc50dd: lea    rsi,[rax+0x1]
0x1dc50e1: call   423790
0x1dc50e6: lea    rsi,[rip+0x409ea7]        # 21cef94 ; cstring=' to '
0x1dc50ed: mov    rdi,rbx
0x1dc50f0: call   1dbf740
0x1dc50f5: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc50fd: mov    rax,QWORD PTR [r13+0x0]
0x1dc5101: mov    r14,QWORD PTR [rsp+0x20]
0x1dc5106: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc510b: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc5117: mov    edi,DWORD PTR [rax+0x14]
0x1dc511a: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc5122: sub    edi,0x1
0x1dc5125: call   424cf0
0x1dc512a: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc5132: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc513a: mov    rdi,rbx
0x1dc513d: call   1dbf6a0
0x1dc5142: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc514a: cmp    rdi,r14
0x1dc514d: je     1dc5160
0x1dc514f: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc5157: lea    rsi,[rax+0x1]
0x1dc515b: call   423790
0x1dc5160: lea    rsi,[rip+0x42809d]        # 21ed204 ; cstring=' times'
0x1dc5167: mov    rdi,rbx
0x1dc516a: call   1dbf740
0x1dc516f: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc5174: jle    1dc4be7
0x1dc517a: lea    rsi,[rip+0x32e969]        # 20f3aea ; cstring=', '
0x1dc5181: mov    rdi,rbx
0x1dc5184: call   1dbf740
0x1dc5189: jmp    1dc4bed
0x1dc518e: lea    rsi,[rip+0x3d9d1c]        # 219eeb1 ; cstring=' and '
0x1dc5195: mov    rdi,rbx
0x1dc5198: call   1dbf740
0x1dc519d: jmp    1dc4bbc
0x1dc51a2: mov    r8d,0x4
0x1dc51a8: xor    edx,edx
0x1dc51aa: mov    rsi,r12
0x1dc51ad: mov    rdi,rbx
0x1dc51b0: lea    rcx,[rip+0x409ddd]        # 21cef94 ; cstring=' to '
0x1dc51b7: call   69f9b0
0x1dc51bc: jmp    1dc4ac5
0x1dc51c1: mov    r8d,0x2
0x1dc51c7: xor    edx,edx
0x1dc51c9: mov    rsi,rbp
0x1dc51cc: mov    rdi,rbx
0x1dc51cf: lea    rcx,[rip+0x32e914]        # 20f3aea ; cstring=', '
0x1dc51d6: call   69f9b0
0x1dc51db: jmp    1dc4c75
0x1dc51e0: call   1dbf740
0x1dc51e5: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc51ed: mov    edi,DWORD PTR [rbp+0xc]
0x1dc51f0: mov    r12,QWORD PTR [rsp+0x20]
0x1dc51f5: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc51fa: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc5206: mov    QWORD PTR [rsp+0x2b0],r12
0x1dc520e: call   424cf0
0x1dc5213: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc521b: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc5223: mov    rdi,rbx
0x1dc5226: call   1dbf6a0
0x1dc522b: jmp    1dc4f0f
0x1dc5230: mov    r8d,0x8
0x1dc5236: xor    edx,edx
0x1dc5238: mov    rsi,r12
0x1dc523b: mov    rdi,rbx
0x1dc523e: lea    rcx,[rip+0x427f7d]        # 21ed1c2 ; cstring=' lengthy'
0x1dc5245: call   69f9b0
0x1dc524a: jmp    1dc4f89
0x1dc524f: mov    edx,0xf
0x1dc5254: jmp    1dc4ab2
0x1dc5259: mov    edx,0xf
0x1dc525e: jmp    1dc4c63
0x1dc5263: lea    rsi,[rip+0x427f41]        # 21ed1ab ; cstring='an additional'
0x1dc526a: mov    rdi,rbx
0x1dc526d: call   1dbf740
0x1dc5272: jmp    1dc4f2d
0x1dc5277: lea    rsi,[rip+0x427f75]        # 21ed1f3 ; cstring='repeated'
0x1dc527e: mov    rdi,rbx
0x1dc5281: call   1dbf740
0x1dc5286: mov    rax,QWORD PTR [r13+0x0]
0x1dc528a: cmp    DWORD PTR [rax+0x10],0x1
0x1dc528e: jne    1dc5059
0x1dc5294: mov    eax,DWORD PTR [rax+0x14]
0x1dc5297: cmp    eax,0x2
0x1dc529a: jg     1dc53eb
0x1dc52a0: cmp    eax,0x1
0x1dc52a3: jne    1dc4bdc
0x1dc52a9: mov    rsi,QWORD PTR [rsp+0x60]
0x1dc52ae: mov    rdi,rbx
0x1dc52b1: call   1dbf740
0x1dc52b6: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc52be: mov    rax,QWORD PTR [r13+0x0]
0x1dc52c2: mov    r14,QWORD PTR [rsp+0x20]
0x1dc52c7: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc52cc: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc52d8: mov    edi,DWORD PTR [rax+0x14]
0x1dc52db: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc52e3: sub    edi,0x1
0x1dc52e6: call   424cf0
0x1dc52eb: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc52f3: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc52fb: mov    rdi,rbx
0x1dc52fe: call   1dbf6a0
0x1dc5303: lea    rsi,[rip+0x427efa]        # 21ed204 ; cstring=' times'
0x1dc530a: mov    rdi,rbx
0x1dc530d: call   1dbf740
0x1dc5312: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc531a: cmp    rdi,r14
0x1dc531d: je     1dc4bdc
0x1dc5323: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc532b: lea    rsi,[rax+0x1]
0x1dc532f: call   423790
0x1dc5334: jmp    1dc4bdc
0x1dc5339: cmp    DWORD PTR [rax+0x14],0x2
0x1dc533d: jne    1dc5032
0x1dc5343: lea    rsi,[rip+0x427e9b]        # 21ed1e5 ; cstring='possibly '
0x1dc534a: mov    rdi,rbx
0x1dc534d: call   1dbf740
0x1dc5352: mov    rax,QWORD PTR [r13+0x0]
0x1dc5356: jmp    1dc5032
0x1dc535b: mov    edx,0xf
0x1dc5360: jmp    1dc4f70
0x1dc5365: lea    rsi,[rip+0x3d3988]        # 2198cf4 ; cstring=' of the second theme'
0x1dc536c: mov    rdi,rbx
0x1dc536f: call   1dbf740
0x1dc5374: jmp    1dc4bb0
0x1dc5379: lea    rsi,[rip+0x36c5f4]        # 2131974 ; cstring='s'
0x1dc5380: mov    rdi,rbx
0x1dc5383: call   1dbf740
0x1dc5388: jmp    1dc4dad
0x1dc538d: lea    rsi,[rip+0x3d9b1d]        # 219eeb1 ; cstring=' and '
0x1dc5394: mov    rdi,rbx
0x1dc5397: call   1dbf740
0x1dc539c: jmp    1dc4bed
0x1dc53a1: cmp    DWORD PTR [rsp+0x80],0x1
0x1dc53a9: je     1dc955b
0x1dc53af: lea    rsi,[rip+0x3d3a17]        # 2198dcd ; cstring=' on the first theme'
0x1dc53b6: mov    rdi,rbx
0x1dc53b9: call   1dbf740
0x1dc53be: jmp    1dc4bb0
0x1dc53c3: lea    rsi,[rip+0x427e08]        # 21ed1d2 ; cstring=' unrelated'
0x1dc53ca: mov    rdi,rbx
0x1dc53cd: call   1dbf740
0x1dc53d2: jmp    1dc4d94
0x1dc53d7: lea    rsi,[rip+0x3d38f4]        # 2198cd2 ; cstring=' of the theme'
0x1dc53de: mov    rdi,rbx
0x1dc53e1: call   1dbf740
0x1dc53e6: jmp    1dc4bb0
0x1dc53eb: lea    rsi,[rip+0x427e0a]        # 21ed1fc ; cstring=' up to '
0x1dc53f2: mov    rdi,rbx
0x1dc53f5: call   1dbf740
0x1dc53fa: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc5402: mov    rax,QWORD PTR [r13+0x0]
0x1dc5406: mov    r14,QWORD PTR [rsp+0x20]
0x1dc540b: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc5410: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc541c: mov    edi,DWORD PTR [rax+0x14]
0x1dc541f: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc5427: sub    edi,0x1
0x1dc542a: call   424cf0
0x1dc542f: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc5437: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc543f: mov    rdi,rbx
0x1dc5442: call   1dbf6a0
0x1dc5447: lea    rsi,[rip+0x427db6]        # 21ed204 ; cstring=' times'
0x1dc544e: mov    rdi,rbx
0x1dc5451: call   1dbf740
0x1dc5456: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc545e: cmp    rdi,r14
0x1dc5461: je     1dc5474
0x1dc5463: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc546b: lea    rsi,[rax+0x1]
0x1dc546f: call   423790
0x1dc5474: mov    rax,QWORD PTR [r13+0x0]
0x1dc5478: jmp    1dc5059
0x1dc547d: lea    rcx,[rax-0x1]
0x1dc5481: xor    edi,edi
0x1dc5483: xor    eax,eax
0x1dc5485: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1dc548d: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1dc5495: sub    rcx,rsi
0x1dc5498: mov    DWORD PTR [rsp+0x80],0x0
0x1dc54a3: shr    rcx,0x3
0x1dc54a7: mov    rdx,QWORD PTR [rsi+rax*8]
0x1dc54ab: mov    edx,DWORD PTR [rdx]
0x1dc54ad: test   edx,edx
0x1dc54af: jne    1dc54c9
0x1dc54b1: add    edi,0x1
0x1dc54b4: lea    rdx,[rax+0x1]
0x1dc54b8: cmp    rcx,rax
0x1dc54bb: jne    1dc54f4
0x1dc54bd: mov    DWORD PTR [rsp+0x90],edi
0x1dc54c4: jmp    1dbffdf
0x1dc54c9: cmp    edx,0xa
0x1dc54cc: jne    1dc54b4
0x1dc54ce: add    DWORD PTR [rsp+0x80],0x1
0x1dc54d6: cmp    DWORD PTR [rsp+0x68],0xffffffff
0x1dc54db: je     1dc54f9
0x1dc54dd: mov    edx,DWORD PTR [rsp+0x70]
0x1dc54e1: cmp    edx,0xffffffff
0x1dc54e4: cmove  edx,eax
0x1dc54e7: mov    DWORD PTR [rsp+0x70],edx
0x1dc54eb: lea    rdx,[rax+0x1]
0x1dc54ef: cmp    rcx,rax
0x1dc54f2: je     1dc54bd
0x1dc54f4: mov    rax,rdx
0x1dc54f7: jmp    1dc54a7
0x1dc54f9: mov    DWORD PTR [rsp+0x68],eax
0x1dc54fd: jmp    1dc54b4
0x1dc54ff: lea    rsi,[rip+0x4266ba]        # 21ebbc0 ; cstring=' has the following structure: '
0x1dc5506: mov    rdi,rbx
0x1dc5509: call   1dbf740
0x1dc550e: jmp    1dc00af
0x1dc5513: lea    rsi,[rip+0x427c07]        # 21ed121 ; cstring='The voice stays in the '
0x1dc551a: mov    rdi,rbx
0x1dc551d: call   1dbf740
0x1dc5522: cmp    r12d,0x1
0x1dc5526: je     1dc48ce
0x1dc552c: cmp    r12d,0x2
0x1dc5530: je     1dc4125
0x1dc5536: test   r12d,r12d
0x1dc5539: jne    1dc4134
0x1dc553f: jmp    1dc41a5
0x1dc5544: mov    QWORD PTR [rsp+0x78],rax
0x1dc5549: mov    r9,rdi
0x1dc554c: mov    r8d,0x1
0x1dc5552: xor    esi,esi
0x1dc5554: mov    edi,0x1
0x1dc5559: mov    rdx,QWORD PTR [rax]
0x1dc555c: movsxd rcx,DWORD PTR [rdx]
0x1dc555f: add    DWORD PTR [rsp+rcx*4+0x280],0x1
0x1dc5567: cmp    DWORD PTR [rdx+0x1c],0xffffffff
0x1dc556b: cmovne r8d,esi
0x1dc556f: cmp    DWORD PTR [rdx+0x24],0xffffffff
0x1dc5573: cmovne edi,esi
0x1dc5576: add    rax,0x8
0x1dc557a: cmp    r9,rax
0x1dc557d: ja     1dc5559
0x1dc557f: movzx  eax,BYTE PTR [rsp+0x10]
0x1dc5584: mov    BYTE PTR [rsp+0x90],dil
0x1dc558c: mov    BYTE PTR [rsp+0x9c],r8b
0x1dc5594: xor    eax,0x1
0x1dc5597: mov    BYTE PTR [rsp+0xb0],al
0x1dc559e: mov    rax,QWORD PTR [rsp+0x78]
0x1dc55a3: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1dc55ab: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1dc55b3: mov    r15,QWORD PTR [rax]
0x1dc55b6: mov    rsi,QWORD PTR [r15+0x48]
0x1dc55ba: mov    rax,QWORD PTR [r15+0x50]
0x1dc55be: mov    rdi,QWORD PTR [r15+0x60]
0x1dc55c2: cmp    rax,rsi
0x1dc55c5: ja     1dc6578
0x1dc55cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc55d0: mov    rdx,QWORD PTR [r15+0x38]
0x1dc55d4: mov    rcx,QWORD PTR [r15+0x78]
0x1dc55d8: sub    rdx,QWORD PTR [r15+0x30]
0x1dc55dc: mov    rdi,QWORD PTR [r15+0x80]
0x1dc55e3: sar    rdx,0x2
0x1dc55e7: mov    DWORD PTR [rsp+0x30],edx
0x1dc55eb: cmp    rdi,rcx
0x1dc55ee: ja     1dc64a6
0x1dc55f4: cmp    BYTE PTR [rsp+0x10],0x0
0x1dc55f9: je     1dc5615
0x1dc55fb: mov    ebp,DWORD PTR [rsp+0x30]
0x1dc55ff: test   ebp,ebp
0x1dc5601: jle    1dc65eb
0x1dc5607: cmp    BYTE PTR [rsp+0x88],0x0
0x1dc560f: jne    1dc65eb
0x1dc5615: movabs rax,0x7fffffffffffffff
0x1dc561f: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5623: sub    rax,rbp
0x1dc5626: cmp    rax,0x2
0x1dc562a: jbe    1dcb960
0x1dc5630: mov    rax,QWORD PTR [rbx]
0x1dc5633: lea    rcx,[rbx+0x10]
0x1dc5637: lea    r12,[rbp+0x3]
0x1dc563b: mov    QWORD PTR [rsp+0x8],rcx
0x1dc5640: cmp    rax,rcx
0x1dc5643: je     1dc7928
0x1dc5649: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc564d: cmp    r12,rdx
0x1dc5650: ja     1dc65cc
0x1dc5656: add    rax,rbp
0x1dc5659: mov    r11d,0x425b ; inline='[B'
0x1dc565f: mov    WORD PTR [rax],r11w
0x1dc5663: mov    BYTE PTR [rax+0x2],0x5d
0x1dc5667: mov    rax,QWORD PTR [rbx]
0x1dc566a: mov    QWORD PTR [rbx+0x8],r12
0x1dc566e: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc5673: lea    rax,[rsp+0x250]
0x1dc567b: lea    rbp,[rsp+0x240]
0x1dc5683: mov    BYTE PTR [rsp+0x250],0x0
0x1dc568b: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5690: mov    QWORD PTR [rsp+0xa0],rax
0x1dc5698: mov    QWORD PTR [rsp+0x240],rax
0x1dc56a0: mov    QWORD PTR [rsp+0x248],0x0
0x1dc56ac: jle    1dc6492
0x1dc56b2: lea    rsi,[rip+0x427b52]        # 21ed20b ; cstring='Each of the '
0x1dc56b9: mov    rdi,rbp
0x1dc56bc: call   1dbf740
0x1dc56c1: movsxd rax,DWORD PTR [r15]
0x1dc56c4: cmp    DWORD PTR [rsp+rax*4+0x280],0x1
0x1dc56cc: jg     1dc63f9
0x1dc56d2: cmp    DWORD PTR [r15],0xb
0x1dc56d6: ja     1dc5706
0x1dc56d8: mov    eax,DWORD PTR [r15]
0x1dc56db: lea    rdx,[rip+0x4282be]        # 21ed9a0
0x1dc56e2: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc56e6: add    rax,rdx
0x1dc56e9: notrack jmp rax
0x1dc56ec: lea    rsi,[rip+0x3d3610]        # 2198d03 ; cstring='theme'
0x1dc56f3: mov    rdi,rbp
0x1dc56f6: call   1dbf740
0x1dc56fb: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5700: jg     1dc57ed
0x1dc5706: movsxd rax,DWORD PTR [r15]
0x1dc5709: add    DWORD PTR [rsp+rax*4+0x2b0],0x1
0x1dc5711: cmp    BYTE PTR [rsp+0x10],0x0
0x1dc5716: je     1dc87bc
0x1dc571c: cmp    QWORD PTR [r15+0xa8],0xffffffffffffffff
0x1dc5724: jne    1dc5734
0x1dc5726: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dc572e: je     1dc892b
0x1dc5734: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc573c: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc5744: mov    rdi,rbx
0x1dc5747: call   1dbf6a0
0x1dc574c: movabs rax,0x7fffffffffffffff
0x1dc5756: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc575a: cmp    rbp,rax
0x1dc575d: je     1dcbd2f
0x1dc5763: mov    rax,QWORD PTR [rbx]
0x1dc5766: lea    r12,[rbp+0x1]
0x1dc576a: cmp    QWORD PTR [rsp+0x8],rax
0x1dc576f: je     1dc799e
0x1dc5775: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5779: cmp    r12,rdx
0x1dc577c: ja     1dc677b
0x1dc5782: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc5786: mov    rax,QWORD PTR [rbx]
0x1dc5789: mov    QWORD PTR [rbx+0x8],r12
0x1dc578d: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc5792: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dc579a: je     1dc58c9
0x1dc57a0: lea    rsi,[rip+0x427741]        # 21ecee8 ; cstring='should '
0x1dc57a7: mov    rdi,rbx
0x1dc57aa: call   1dbf740
0x1dc57af: mov    eax,DWORD PTR [r15+0xb0]
0x1dc57b6: sub    eax,0x22
0x1dc57b9: cmp    eax,0x26
0x1dc57bc: ja     1dc63c9
0x1dc57c2: lea    rdx,[rip+0x428207]        # 21ed9d0
0x1dc57c9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc57cd: add    rax,rdx
0x1dc57d0: notrack jmp rax
0x1dc57d3: lea    rsi,[rip+0x3d35b7]        # 2198d91 ; cstring='bridge-passage'
0x1dc57da: mov    rdi,rbp
0x1dc57dd: call   1dbf740
0x1dc57e2: cmp    DWORD PTR [r15+0x10],0x1
0x1dc57e7: jle    1dc5706
0x1dc57ed: lea    rsi,[rip+0x36c180]        # 2131974 ; cstring='s'
0x1dc57f4: mov    rdi,rbp
0x1dc57f7: call   1dbf740
0x1dc57fc: jmp    1dc5706
0x1dc5801: lea    rsi,[rip+0x3d3582]        # 2198d8a ; cstring='coda'
0x1dc5808: mov    rdi,rbp
0x1dc580b: call   1dbf740
0x1dc5810: jmp    1dc5706
0x1dc5815: lea    rsi,[rip+0x3d3563]        # 2198d7f ; cstring='finale'
0x1dc581c: mov    rdi,rbp
0x1dc581f: call   1dbf740
0x1dc5824: jmp    1dc5706
0x1dc5829: lea    rsi,[rip+0x3d3544]        # 2198d74 ; cstring='chorus'
0x1dc5830: mov    rdi,rbp
0x1dc5833: call   1dbf740
0x1dc5838: jmp    1dc5706
0x1dc583d: lea    rsi,[rip+0x3d3472]        # 2198cb6 ; cstring='introduction'
0x1dc5844: mov    rdi,rbp
0x1dc5847: call   1dbf740
0x1dc584c: jmp    1dc56fb
0x1dc5851: lea    rsi,[rip+0x3d3552]        # 2198daa ; cstring='series of variations'
0x1dc5858: mov    rdi,rbp
0x1dc585b: call   1dbf740
0x1dc5860: jmp    1dc5706
0x1dc5865: lea    rsi,[rip+0x3d3437]        # 2198ca3 ; cstring='simple passage'
0x1dc586c: mov    rdi,rbp
0x1dc586f: call   1dbf740
0x1dc5874: jmp    1dc56fb
0x1dc5879: lea    rsi,[rip+0x3d34ec]        # 2198d6c ; cstring='verse'
0x1dc5880: mov    rdi,rbp
0x1dc5883: call   1dbf740
0x1dc5888: jmp    1dc56fb
0x1dc588d: lea    rsi,[rip+0x3d34a3]        # 2198d37 ; cstring='synthesis'
0x1dc5894: mov    rdi,rbp
0x1dc5897: call   1dbf740
0x1dc589c: jmp    1dc5706
0x1dc58a1: lea    rsi,[rip+0x3d347c]        # 2198d24 ; cstring='recapitulation'
0x1dc58a8: mov    rdi,rbp
0x1dc58ab: call   1dbf740
0x1dc58b0: jmp    1dc56fb
0x1dc58b5: lea    rsi,[rip+0x3d340b]        # 2198cc7 ; cstring='exposition'
0x1dc58bc: mov    rdi,rbp
0x1dc58bf: call   1dbf740
0x1dc58c4: jmp    1dc56fb
0x1dc58c9: cmp    DWORD PTR [r15+0xa8],0xffffffff
0x1dc58d1: je     1dc8853
0x1dc58d7: cmp    DWORD PTR [r15+0xa8],0x21
0x1dc58df: ja     1dc5908
0x1dc58e1: mov    eax,DWORD PTR [r15+0xa8]
0x1dc58e8: lea    rdx,[rip+0x42817d]        # 21eda6c
0x1dc58ef: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc58f3: add    rax,rdx
0x1dc58f6: notrack jmp rax
0x1dc58f9: lea    rsi,[rip+0x425f38]        # 21eb838 ; cstring='becomes frenzied as it proceeds'
0x1dc5900: mov    rdi,rbx
0x1dc5903: call   1dbf740
0x1dc5908: cmp    DWORD PTR [r15+0xac],0xffffffff
0x1dc5910: je     1dc5a01
0x1dc5916: cmp    DWORD PTR [r15+0xa8],0xffffffff
0x1dc591e: je     1dc67a8
0x1dc5924: movabs rax,0x7fffffffffffffff
0x1dc592e: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5932: sub    rax,rbp
0x1dc5935: cmp    rax,0xd
0x1dc5939: jbe    1dcb8a0
0x1dc593f: mov    rax,QWORD PTR [rbx]
0x1dc5942: lea    r12,[rbp+0xe]
0x1dc5946: cmp    QWORD PTR [rsp+0x8],rax
0x1dc594b: je     1dc8917
0x1dc5951: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5955: cmp    r12,rdx
0x1dc5958: ja     1dc78eb
0x1dc595e: add    rax,rbp
0x1dc5961: mov    r10d,0x6f74 ; inline='to'
0x1dc5967: movabs rcx,0x746920646e61202c ; inline=', and it'
0x1dc5971: mov    QWORD PTR [rax],rcx
0x1dc5974: mov    DWORD PTR [rax+0x8],0x20736920 ; inline=' is '
0x1dc597b: mov    WORD PTR [rax+0xc],r10w
0x1dc5980: mov    rax,QWORD PTR [rbx]
0x1dc5983: mov    QWORD PTR [rbx+0x8],r12
0x1dc5987: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0x1dc598c: movabs rax,0x7fffffffffffffff
0x1dc5996: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc599a: cmp    rbp,rax
0x1dc599d: je     1dcb8ac
0x1dc59a3: mov    rax,QWORD PTR [rbx]
0x1dc59a6: lea    r12,[rbp+0x1]
0x1dc59aa: cmp    QWORD PTR [rsp+0x8],rax
0x1dc59af: je     1dc8875
0x1dc59b5: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc59b9: cmp    r12,rdx
0x1dc59bc: ja     1dc77dc
0x1dc59c2: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc59c6: mov    rax,QWORD PTR [rbx]
0x1dc59c9: mov    QWORD PTR [rbx+0x8],r12
0x1dc59cd: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc59d2: mov    eax,DWORD PTR [r15+0xac]
0x1dc59d9: sub    eax,0x14
0x1dc59dc: cmp    eax,0xa
0x1dc59df: ja     1dc5a01
0x1dc59e1: lea    rdx,[rip+0x42810c]        # 21edaf4
0x1dc59e8: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc59ec: add    rax,rdx
0x1dc59ef: notrack jmp rax
0x1dc59f2: lea    rsi,[rip+0x4272e7]        # 21ecce0 ; cstring='fade into silence'
0x1dc59f9: mov    rdi,rbx
0x1dc59fc: call   1dbf740
0x1dc5a01: movabs rax,0x7fffffffffffffff
0x1dc5a0b: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5a0f: sub    rax,rbp
0x1dc5a12: cmp    rax,0x2
0x1dc5a16: jbe    1dcaf63
0x1dc5a1c: mov    rax,QWORD PTR [rbx]
0x1dc5a1f: lea    r12,[rbp+0x3]
0x1dc5a23: cmp    QWORD PTR [rsp+0x8],rax
0x1dc5a28: je     1dc7994
0x1dc5a2e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5a32: cmp    r12,rdx
0x1dc5a35: ja     1dc675c
0x1dc5a3b: add    rax,rbp
0x1dc5a3e: mov    r9d,0x202e ; inline='. '
0x1dc5a44: mov    WORD PTR [rax],r9w
0x1dc5a48: mov    BYTE PTR [rax+0x2],0x20
0x1dc5a4c: mov    rax,QWORD PTR [rbx]
0x1dc5a4f: cmp    BYTE PTR [rsp+0x88],0x0
0x1dc5a57: mov    QWORD PTR [rbx+0x8],r12
0x1dc5a5b: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc5a60: jne    1dc6314
0x1dc5a66: mov    r8d,DWORD PTR [rsp+0x30]
0x1dc5a6b: test   r8d,r8d
0x1dc5a6e: jle    1dc6314
0x1dc5a74: mov    eax,0x1
0x1dc5a79: mov    rdi,QWORD PTR [r15+0x38]
0x1dc5a7d: mov    rdx,QWORD PTR [r15+0x30]
0x1dc5a81: mov    rcx,QWORD PTR [r15+0x78]
0x1dc5a85: mov    rsi,QWORD PTR [r15+0x90]
0x1dc5a8c: mov    QWORD PTR [rsp+0x70],rdi
0x1dc5a91: cmp    rdi,rdx
0x1dc5a94: ja     1dc79a8
0x1dc5a9a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc5aa0: lea    rsi,[rip+0x43f86e]        # 2205315 ; cstring='.  '
0x1dc5aa7: mov    rdi,rbx
0x1dc5aaa: call   1dbf740
0x1dc5aaf: mov    esi,DWORD PTR [rsp+0x68]
0x1dc5ab3: mov    edi,DWORD PTR [rsp+0x60]
0x1dc5ab7: mov    eax,esi
0x1dc5ab9: and    eax,edi
0x1dc5abb: cmp    eax,0xffffffff
0x1dc5abe: je     1dc5b93
0x1dc5ac4: cmp    edi,0xffffffff
0x1dc5ac7: setne  bpl
0x1dc5acb: cmp    esi,0xffffffff
0x1dc5ace: setne  r12b
0x1dc5ad2: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5ad7: jle    1dc6342
0x1dc5add: lea    rsi,[rip+0x4277b4]        # 21ed298 ; cstring='Each passage'
0x1dc5ae4: mov    rdi,rbx
0x1dc5ae7: call   1dbf740
0x1dc5aec: test   bpl,bpl
0x1dc5aef: je     1dc635a
0x1dc5af5: test   r12b,r12b
0x1dc5af8: je     1dc635a
0x1dc5afe: lea    rsi,[rip+0x43f63a]        # 220513f ; cstring=' has '
0x1dc5b05: mov    rdi,rbx
0x1dc5b08: call   1dbf740
0x1dc5b0d: mov    ecx,DWORD PTR [rsp+0x60]
0x1dc5b11: cmp    DWORD PTR [rsp+0x68],ecx
0x1dc5b15: je     1dc8aa2
0x1dc5b1b: cmp    ecx,0x2
0x1dc5b1e: je     1dca3b6
0x1dc5b24: jg     1dc88c6
0x1dc5b2a: test   ecx,ecx
0x1dc5b2c: je     1dca38e
0x1dc5b32: cmp    ecx,0x1
0x1dc5b35: jne    1dc5b46
0x1dc5b37: lea    rsi,[rip+0x4271c2]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc5b3e: mov    rdi,rbx
0x1dc5b41: call   1dbf740
0x1dc5b46: lea    rsi,[rip+0x4261d3]        # 21ebd20 ; cstring=' in the melody, while the counterpoint has '
0x1dc5b4d: mov    rdi,rbx
0x1dc5b50: call   1dbf740
0x1dc5b55: mov    eax,DWORD PTR [rsp+0x68]
0x1dc5b59: cmp    eax,0x2
0x1dc5b5c: je     1dca3a2
0x1dc5b62: jg     1dc8889
0x1dc5b68: test   eax,eax
0x1dc5b6a: je     1dca37a
0x1dc5b70: cmp    eax,0x1
0x1dc5b73: jne    1dc5b84
0x1dc5b75: lea    rsi,[rip+0x427184]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc5b7c: mov    rdi,rbx
0x1dc5b7f: call   1dbf740
0x1dc5b84: lea    rsi,[rip+0x43f78a]        # 2205315 ; cstring='.  '
0x1dc5b8b: mov    rdi,rbx
0x1dc5b8e: call   1dbf740
0x1dc5b93: mov    ebp,0x1
0x1dc5b98: cmp    DWORD PTR [r15+0xb8],0x4
0x1dc5ba0: ja     1dc5bc9
0x1dc5ba2: mov    eax,DWORD PTR [r15+0xb8]
0x1dc5ba9: lea    rdx,[rip+0x427f70]        # 21edb20
0x1dc5bb0: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc5bb4: add    rax,rdx
0x1dc5bb7: notrack jmp rax
0x1dc5bba: lea    rsi,[rip+0x426267]        # 21ebe28 ; cstring='Chords are packed close together in dense clusters in this passage.  '
0x1dc5bc1: mov    rdi,rbx
0x1dc5bc4: call   1dbf740
0x1dc5bc9: cmp    DWORD PTR [r15+0x1c],0xffffffff
0x1dc5bce: jne    1dc5bde
0x1dc5bd0: cmp    BYTE PTR [rsp+0x9c],0x0
0x1dc5bd8: jne    1dc7932
0x1dc5bde: test   bpl,bpl
0x1dc5be1: je     1dc673f
0x1dc5be7: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5bec: jle    1dc67c0
0x1dc5bf2: lea    rsi,[rip+0x42769f]        # 21ed298 ; cstring='Each passage'
0x1dc5bf9: mov    rdi,rbx
0x1dc5bfc: call   1dbf740
0x1dc5c01: movabs rax,0x7fffffffffffffff
0x1dc5c0b: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5c0f: sub    rax,rbp
0x1dc5c12: cmp    rax,0xd
0x1dc5c16: jbe    1dcaf6f
0x1dc5c1c: mov    rax,QWORD PTR [rbx]
0x1dc5c1f: lea    r12,[rbp+0xe]
0x1dc5c23: cmp    QWORD PTR [rsp+0x8],rax
0x1dc5c28: je     1dc7980
0x1dc5c2e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5c32: cmp    r12,rdx
0x1dc5c35: ja     1dc6720
0x1dc5c3b: add    rax,rbp
0x1dc5c3e: mov    r8d,0x2064 ; inline='d '
0x1dc5c44: movabs rdi,0x6672657020736920 ; inline=' is perf'
0x1dc5c4e: mov    QWORD PTR [rax],rdi
0x1dc5c51: mov    DWORD PTR [rax+0x8],0x656d726f ; inline='orme'
0x1dc5c58: mov    WORD PTR [rax+0xc],r8w
0x1dc5c5d: mov    rax,QWORD PTR [rbx]
0x1dc5c60: mov    QWORD PTR [rbx+0x8],r12
0x1dc5c64: mov    BYTE PTR [rax+rbp*1+0xe],0x0
0x1dc5c69: mov    eax,DWORD PTR [r15+0x1c]
0x1dc5c6d: cmp    eax,0xffffffff
0x1dc5c70: je     1dc6698
0x1dc5c76: lea    rdi,[rsp+0x150]
0x1dc5c7e: movsxd rsi,eax
0x1dc5c81: call   1dbd700
0x1dc5c86: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc5c8e: je     1dc5cc3
0x1dc5c90: mov    rbp,QWORD PTR [rsp+0x158]
0x1dc5c98: test   rbp,rbp
0x1dc5c9b: je     1dc5cc3
0x1dc5c9d: mov    eax,DWORD PTR [r15+0x20]
0x1dc5ca1: test   eax,eax
0x1dc5ca3: js     1dc5cc3
0x1dc5ca5: movsxd rdx,eax
0x1dc5ca8: mov    rax,QWORD PTR [rbp+0x98]
0x1dc5caf: sub    rax,QWORD PTR [rbp+0x90]
0x1dc5cb6: sar    rax,0x3
0x1dc5cba: cmp    rdx,rax
0x1dc5cbd: jb     1dc9519
0x1dc5cc3: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc5cc8: jne    1dc5cd8
0x1dc5cca: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc5cd2: jne    1dc5dc0
0x1dc5cd8: movabs rax,0x7fffffffffffffff
0x1dc5ce2: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5ce6: sub    rax,rbp
0x1dc5ce9: cmp    rax,0x7
0x1dc5ced: jbe    1dcbb9b
0x1dc5cf3: mov    rax,QWORD PTR [rbx]
0x1dc5cf6: lea    r12,[rbp+0x8]
0x1dc5cfa: cmp    QWORD PTR [rsp+0x8],rax
0x1dc5cff: je     1dc8921
0x1dc5d05: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5d09: cmp    r12,rdx
0x1dc5d0c: ja     1dc7839
0x1dc5d12: movabs rcx,0x206e6920646e6120 ; inline=' and in '
0x1dc5d1c: mov    QWORD PTR [rax+rbp*1],rcx
0x1dc5d20: mov    rax,QWORD PTR [rbx]
0x1dc5d23: mov    QWORD PTR [rbx+0x8],r12
0x1dc5d27: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1dc5d2c: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc5d31: je     1dc66d5
0x1dc5d37: lea    rax,[rip+0x3f4312]        # 21ba050 ; cstring='the '
0x1dc5d3e: mov    rdi,rbx
0x1dc5d41: mov    rsi,rax
0x1dc5d44: call   1dbf740
0x1dc5d49: movsxd rsi,DWORD PTR [r15+0x24]
0x1dc5d4d: lea    rdi,[rsp+0x150]
0x1dc5d55: call   1dbd660
0x1dc5d5a: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc5d62: je     1dc5db1
0x1dc5d64: mov    rdx,QWORD PTR [rsp+0x158]
0x1dc5d6c: test   rdx,rdx
0x1dc5d6f: je     1dc5db1
0x1dc5d71: movsxd rax,DWORD PTR [r15+0x28]
0x1dc5d75: test   eax,eax
0x1dc5d77: js     1dc5d91
0x1dc5d79: mov    rsi,QWORD PTR [rdx+0x20]
0x1dc5d7d: mov    rcx,QWORD PTR [rdx+0x28]
0x1dc5d81: sub    rcx,rsi
0x1dc5d84: sar    rcx,0x3
0x1dc5d88: cmp    rax,rcx
0x1dc5d8b: jb     1dca9d6
0x1dc5d91: movsxd rax,DWORD PTR [r15+0x2c]
0x1dc5d95: test   eax,eax
0x1dc5d97: js     1dc5db1
0x1dc5d99: mov    rcx,QWORD PTR [rdx+0x8]
0x1dc5d9d: mov    rdx,QWORD PTR [rdx+0x10]
0x1dc5da1: sub    rdx,rcx
0x1dc5da4: sar    rdx,0x3
0x1dc5da8: cmp    rax,rdx
0x1dc5dab: jb     1dca9be
0x1dc5db1: lea    rsi,[rip+0x42700d]        # 21ecdc5 ; cstring=' rhythm'
0x1dc5db8: mov    rdi,rbx
0x1dc5dbb: call   1dbf740
0x1dc5dc0: movabs rax,0x7fffffffffffffff
0x1dc5dca: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5dce: sub    rax,rbp
0x1dc5dd1: cmp    rax,0x2
0x1dc5dd5: jbe    1dcbd47
0x1dc5ddb: mov    rax,QWORD PTR [rbx]
0x1dc5dde: lea    r12,[rbp+0x3]
0x1dc5de2: cmp    QWORD PTR [rsp+0x8],rax
0x1dc5de7: je     1dc798a
0x1dc5ded: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5df1: cmp    r12,rdx
0x1dc5df4: ja     1dc6701
0x1dc5dfa: add    rax,rbp
0x1dc5dfd: mov    edi,0x202e ; inline='. '
0x1dc5e02: mov    WORD PTR [rax],di
0x1dc5e05: mov    BYTE PTR [rax+0x2],0x20
0x1dc5e09: mov    rax,QWORD PTR [rbx]
0x1dc5e0c: mov    QWORD PTR [rbx+0x8],r12
0x1dc5e10: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc5e15: mov    esi,DWORD PTR [r15+0xb4]
0x1dc5e1c: test   esi,esi
0x1dc5e1e: je     1dc5f9b
0x1dc5e24: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5e29: jle    1dc88a8
0x1dc5e2f: lea    rsi,[rip+0x427462]        # 21ed298 ; cstring='Each passage'
0x1dc5e36: mov    rdi,rbx
0x1dc5e39: call   1dbf740
0x1dc5e3e: mov    rax,QWORD PTR [rsp+0x28]
0x1dc5e43: test   BYTE PTR [rax+0x120],0x1
0x1dc5e4a: je     1dc77a9
0x1dc5e50: lea    rsi,[rip+0x426071]        # 21ebec8 ; cstring=' should be composed and performed using '
0x1dc5e57: mov    rdi,rbx
0x1dc5e5a: call   1dbf740
0x1dc5e5f: mov    eax,DWORD PTR [r15+0xb4]
0x1dc5e66: mov    ebp,0xffffffff
0x1dc5e6b: mov    edx,eax
0x1dc5e6d: mov    r14d,eax
0x1dc5e70: and    edx,0x2
0x1dc5e73: and    r14d,0x1
0x1dc5e77: cmp    edx,0x1
0x1dc5e7a: mov    edx,eax
0x1dc5e7c: sbb    r14d,0xffffffff
0x1dc5e80: and    edx,0x4
0x1dc5e83: cmp    edx,0x1
0x1dc5e86: mov    edx,eax
0x1dc5e88: sbb    r14d,0xffffffff
0x1dc5e8c: and    edx,0x8
0x1dc5e8f: cmp    edx,0x1
0x1dc5e92: mov    edx,eax
0x1dc5e94: sbb    r14d,0xffffffff
0x1dc5e98: and    edx,0x10
0x1dc5e9b: cmp    edx,0x1
0x1dc5e9e: mov    edx,eax
0x1dc5ea0: sbb    r14d,0xffffffff
0x1dc5ea4: and    edx,0x80
0x1dc5eaa: cmp    edx,0x1
0x1dc5ead: mov    edx,eax
0x1dc5eaf: sbb    r14d,0xffffffff
0x1dc5eb3: and    edx,0x100
0x1dc5eb9: cmp    edx,0x1
0x1dc5ebc: mov    edx,eax
0x1dc5ebe: sbb    r14d,0xffffffff
0x1dc5ec2: and    edx,0x200
0x1dc5ec8: cmp    edx,0x1
0x1dc5ecb: mov    edx,eax
0x1dc5ecd: sbb    r14d,0xffffffff
0x1dc5ed1: and    edx,0x400
0x1dc5ed7: cmp    edx,0x1
0x1dc5eda: mov    edx,eax
0x1dc5edc: sbb    r14d,0xffffffff
0x1dc5ee0: and    edx,0x800
0x1dc5ee6: cmp    edx,0x1
0x1dc5ee9: mov    edx,eax
0x1dc5eeb: sbb    r14d,0xffffffff
0x1dc5eef: and    edx,0x1000
0x1dc5ef5: cmp    edx,0x1
0x1dc5ef8: mov    edx,eax
0x1dc5efa: sbb    r14d,0xffffffff
0x1dc5efe: and    edx,0x2000
0x1dc5f04: cmp    edx,0x1
0x1dc5f07: mov    edx,eax
0x1dc5f09: sbb    r14d,0xffffffff
0x1dc5f0d: and    edx,0x4000
0x1dc5f13: cmp    edx,0x1
0x1dc5f16: mov    edx,eax
0x1dc5f18: sbb    r14d,0xffffffff
0x1dc5f1c: and    edx,0x8000
0x1dc5f22: cmp    edx,0x1
0x1dc5f25: mov    edx,eax
0x1dc5f27: sbb    r14d,0xffffffff
0x1dc5f2b: and    edx,0x20
0x1dc5f2e: cmp    edx,0x1
0x1dc5f31: sbb    r14d,0xffffffff
0x1dc5f35: and    eax,0x40
0x1dc5f38: cmp    eax,0x1
0x1dc5f3b: sbb    r14d,0xffffffff
0x1dc5f3f: nop
0x1dc5f40: cmp    ebp,0xe
0x1dc5f43: jbe    1dc61f2
0x1dc5f49: test   BYTE PTR [r15+0xb4],0x1
0x1dc5f51: je     1dc61f0
0x1dc5f57: lea    rsi,[rip+0x42700f]        # 21ecf6d ; cstring='glides'
0x1dc5f5e: mov    rdi,rbx
0x1dc5f61: call   1dbf740
0x1dc5f66: cs nop WORD PTR [rax+rax*1+0x0]
0x1dc5f70: cmp    r14d,0x2
0x1dc5f74: jg     1dc6248
0x1dc5f7a: je     1dc629b
0x1dc5f80: sub    r14d,0x1
0x1dc5f84: add    ebp,0x1
0x1dc5f87: cmp    ebp,0xf
0x1dc5f8a: jne    1dc5f40
0x1dc5f8c: lea    rsi,[rip+0x43f382]        # 2205315 ; cstring='.  '
0x1dc5f93: mov    rdi,rbx
0x1dc5f96: call   1dbf740
0x1dc5f9b: mov    rax,QWORD PTR [r15+0xc0]
0x1dc5fa2: cmp    QWORD PTR [r15+0xc8],rax
0x1dc5fa9: je     1dc6097
0x1dc5faf: cmp    DWORD PTR [r15+0x10],0x1
0x1dc5fb4: jle    1dc7795
0x1dc5fba: lea    rsi,[rip+0x4272d7]        # 21ed298 ; cstring='Each passage'
0x1dc5fc1: mov    rdi,rbx
0x1dc5fc4: call   1dbf740
0x1dc5fc9: movabs rax,0x7fffffffffffffff
0x1dc5fd3: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc5fd7: sub    rax,rbp
0x1dc5fda: cmp    rax,0x7
0x1dc5fde: jbe    1dcbbcb
0x1dc5fe4: mov    rax,QWORD PTR [rbx]
0x1dc5fe7: lea    r12,[rbp+0x8]
0x1dc5feb: cmp    QWORD PTR [rsp+0x8],rax
0x1dc5ff0: je     1dc887f
0x1dc5ff6: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc5ffa: cmp    r12,rdx
0x1dc5ffd: ja     1dc77fb
0x1dc6003: movabs rdi,0x20646c756f687320 ; inline=' should '
0x1dc600d: mov    QWORD PTR [rax+rbp*1],rdi
0x1dc6011: mov    rax,QWORD PTR [rbx]
0x1dc6014: mov    QWORD PTR [rbx+0x8],r12
0x1dc6018: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1dc601d: mov    rdi,QWORD PTR [r15+0xc8]
0x1dc6024: mov    rax,QWORD PTR [r15+0xc0]
0x1dc602b: mov    QWORD PTR [rsp+0x60],rdi
0x1dc6030: cmp    rdi,rax
0x1dc6033: ja     1dc67d4
0x1dc6039: nop    DWORD PTR [rax+0x0]
0x1dc6040: movabs rax,0x7fffffffffffffff
0x1dc604a: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc604e: sub    rax,rbp
0x1dc6051: cmp    rax,0x2
0x1dc6055: jbe    1dcbbd7
0x1dc605b: mov    rax,QWORD PTR [rbx]
0x1dc605e: lea    r12,[rbp+0x3]
0x1dc6062: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6067: je     1dc88e5
0x1dc606d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6071: cmp    r12,rdx
0x1dc6074: ja     1dc781a
0x1dc607a: add    rax,rbp
0x1dc607d: mov    r9d,0x202e ; inline='. '
0x1dc6083: mov    WORD PTR [rax],r9w
0x1dc6087: mov    BYTE PTR [rax+0x2],0x20
0x1dc608b: mov    rax,QWORD PTR [rbx]
0x1dc608e: mov    QWORD PTR [rbx+0x8],r12
0x1dc6092: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1dc6097: mov    rdi,QWORD PTR [rsp+0x240]
0x1dc609f: cmp    rdi,QWORD PTR [rsp+0xa0]
0x1dc60a7: je     1dc60ba
0x1dc60a9: mov    rax,QWORD PTR [rsp+0x250]
0x1dc60b1: lea    rsi,[rax+0x1]
0x1dc60b5: call   423790
0x1dc60ba: add    QWORD PTR [rsp+0x78],0x8
0x1dc60c0: mov    rax,QWORD PTR [rsp+0x78]
0x1dc60c5: cmp    QWORD PTR [rsp+0xa8],rax
0x1dc60cd: jbe    1dc0137
0x1dc60d3: jmp    1dc559e
0x1dc60d8: lea    rsi,[rip+0x425c91]        # 21ebd70 ; cstring='Only one pitch is ever played at a time in this passage.  '
0x1dc60df: mov    rdi,rbx
0x1dc60e2: call   1dbf740
0x1dc60e7: jmp    1dc5bc9
0x1dc60ec: lea    rsi,[rip+0x425d7d]        # 21ebe70 ; cstring='This passage is richly layered with full chords making use of the available range.  '
0x1dc60f3: mov    rdi,rbx
0x1dc60f6: call   1dbf740
0x1dc60fb: jmp    1dc5bc9
0x1dc6100: lea    rsi,[rip+0x425ce9]        # 21ebdf0 ; cstring='This passage typically has some sparse chords.  '
0x1dc6107: mov    rdi,rbx
0x1dc610a: call   1dbf740
0x1dc610f: jmp    1dc5bc9
0x1dc6114: lea    rsi,[rip+0x425c95]        # 21ebdb0 ; cstring='This passage features only melodic tones and intervals.  '
0x1dc611b: mov    rdi,rbx
0x1dc611e: call   1dbf740
0x1dc6123: jmp    1dc5bc9
0x1dc6128: lea    rsi,[rip+0x426b7f]        # 21eccae ; cstring='become louder and louder'
0x1dc612f: mov    rdi,rbx
0x1dc6132: call   1dbf740
0x1dc6137: jmp    1dc5a01
0x1dc613c: lea    rsi,[rip+0x426b5e]        # 21ecca1 ; cstring='be very loud'
0x1dc6143: mov    rdi,rbx
0x1dc6146: call   1dbf740
0x1dc614b: jmp    1dc5a01
0x1dc6150: lea    rsi,[rip+0x426b42]        # 21ecc99 ; cstring='be loud'
0x1dc6157: mov    rdi,rbx
0x1dc615a: call   1dbf740
0x1dc615f: jmp    1dc5a01
0x1dc6164: lea    rsi,[rip+0x426b1b]        # 21ecc86 ; cstring='be moderately loud'
0x1dc616b: mov    rdi,rbx
0x1dc616e: call   1dbf740
0x1dc6173: jmp    1dc5a01
0x1dc6178: lea    rsi,[rip+0x426af4]        # 21ecc73 ; cstring='be moderately soft'
0x1dc617f: mov    rdi,rbx
0x1dc6182: call   1dbf740
0x1dc6187: jmp    1dc5a01
0x1dc618c: lea    rsi,[rip+0x426ad8]        # 21ecc6b ; cstring='be soft'
0x1dc6193: mov    rdi,rbx
0x1dc6196: call   1dbf740
0x1dc619b: jmp    1dc5a01
0x1dc61a0: lea    rsi,[rip+0x426ab7]        # 21ecc5e ; cstring='be very soft'
0x1dc61a7: mov    rdi,rbx
0x1dc61aa: call   1dbf740
0x1dc61af: jmp    1dc5a01
0x1dc61b4: lea    rsi,[rip+0x426a88]        # 21ecc43 ; cstring='be in whispered undertones'
0x1dc61bb: mov    rdi,rbx
0x1dc61be: call   1dbf740
0x1dc61c3: jmp    1dc5a01
0x1dc61c8: lea    rsi,[rip+0x425689]        # 21eb858 ; cstring='start loud then be immediately soft'
0x1dc61cf: mov    rdi,rbx
0x1dc61d2: call   1dbf740
0x1dc61d7: jmp    1dc5a01
0x1dc61dc: lea    rsi,[rip+0x426ae4]        # 21eccc7 ; cstring='become softer and softer'
0x1dc61e3: mov    rdi,rbx
0x1dc61e6: call   1dbf740
0x1dc61eb: jmp    1dc5a01
0x1dc61f0: xor    ebp,ebp
0x1dc61f2: lea    rdx,[rip+0x427ac7]        # 21edcc0
0x1dc61f9: mov    eax,ebp
0x1dc61fb: mov    eax,DWORD PTR [rdx+rax*4]
0x1dc61fe: mov    edx,eax
0x1dc6200: and    edx,DWORD PTR [r15+0xb4]
0x1dc6207: je     1dc5f84
0x1dc620d: cmp    eax,0x100
0x1dc6212: je     1dcba00
0x1dc6218: ja     1dcbab0
0x1dc621e: cmp    eax,0x20
0x1dc6221: ja     1dcba78
0x1dc6227: sub    eax,0x1
0x1dc622a: cmp    eax,0x1f
0x1dc622d: ja     1dc5f70
0x1dc6233: lea    rdx,[rip+0x4278fa]        # 21edb34
0x1dc623a: movsxd rax,DWORD PTR [rdx+rax*4]
0x1dc623e: add    rax,rdx
0x1dc6241: notrack jmp rax
0x1dc6244: nop    DWORD PTR [rax+0x0]
0x1dc6248: movabs rax,0x7fffffffffffffff
0x1dc6252: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6256: sub    rax,r12
0x1dc6259: cmp    rax,0x1
0x1dc625d: jbe    1dcbb77
0x1dc6263: mov    rax,QWORD PTR [rbx]
0x1dc6266: lea    r13,[r12+0x2]
0x1dc626b: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6270: je     1dc66f7
0x1dc6276: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc627a: cmp    r13,rdx
0x1dc627d: ja     1dc62f5
0x1dc627f: mov    edx,0x202c ; inline=', '
0x1dc6284: mov    WORD PTR [rax+r12*1],dx
0x1dc6289: mov    rax,QWORD PTR [rbx]
0x1dc628c: mov    QWORD PTR [rbx+0x8],r13
0x1dc6290: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1dc6296: jmp    1dc5f80
0x1dc629b: movabs rax,0x7fffffffffffffff
0x1dc62a5: mov    r12,QWORD PTR [rbx+0x8]
0x1dc62a9: sub    rax,r12
0x1dc62ac: cmp    rax,0x4
0x1dc62b0: jbe    1dcbb83
0x1dc62b6: mov    rax,QWORD PTR [rbx]
0x1dc62b9: lea    r13,[r12+0x5]
0x1dc62be: cmp    QWORD PTR [rsp+0x8],rax
0x1dc62c3: je     1dc88bc
0x1dc62c9: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc62cd: cmp    r13,rdx
0x1dc62d0: ja     1dc77bd
0x1dc62d6: add    rax,r12
0x1dc62d9: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1dc62df: mov    BYTE PTR [rax+0x4],0x20
0x1dc62e3: mov    rax,QWORD PTR [rbx]
0x1dc62e6: mov    QWORD PTR [rbx+0x8],r13
0x1dc62ea: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1dc62f0: jmp    1dc5f80
0x1dc62f5: mov    r8d,0x2
0x1dc62fb: xor    edx,edx
0x1dc62fd: mov    rsi,r12
0x1dc6300: mov    rdi,rbx
0x1dc6303: lea    rcx,[rip+0x32d7e0]        # 20f3aea ; cstring=', '
0x1dc630a: call   69f9b0
0x1dc630f: jmp    1dc6289
0x1dc6314: mov    eax,DWORD PTR [rsp+0x68]
0x1dc6318: and    eax,DWORD PTR [rsp+0x60]
0x1dc631c: cmp    eax,0xffffffff
0x1dc631f: je     1dc5b93
0x1dc6325: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x1dc632a: setne  bpl
0x1dc632e: cmp    DWORD PTR [rsp+0x68],0xffffffff
0x1dc6333: setne  r12b
0x1dc6337: cmp    DWORD PTR [r15+0x10],0x1
0x1dc633c: jg     1dc5add
0x1dc6342: lea    rsi,[rip+0x426f5c]        # 21ed2a5 ; cstring='The passage'
0x1dc6349: mov    rdi,rbx
0x1dc634c: call   1dbf740
0x1dc6351: test   bpl,bpl
0x1dc6354: jne    1dc5af5
0x1dc635a: mov    r14d,DWORD PTR [rsp+0x60]
0x1dc635f: cmp    r14d,0xffffffff
0x1dc6363: je     1dc7858
0x1dc6369: lea    rsi,[rip+0x43edcf]        # 220513f ; cstring=' has '
0x1dc6370: mov    rdi,rbx
0x1dc6373: call   1dbf740
0x1dc6378: cmp    r14d,0x2
0x1dc637c: je     1dc9505
0x1dc6382: jg     1dc78b8
0x1dc6388: test   r14d,r14d
0x1dc638b: je     1dc94dd
0x1dc6391: cmp    r14d,0x1
0x1dc6395: jne    1dc63a6
0x1dc6397: lea    rsi,[rip+0x426962]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc639e: mov    rdi,rbx
0x1dc63a1: call   1dbf740
0x1dc63a6: lea    rsi,[rip+0x426f62]        # 21ed30f ; cstring=' in the melody.  '
0x1dc63ad: mov    rdi,rbx
0x1dc63b0: call   1dbf740
0x1dc63b5: jmp    1dc5b93
0x1dc63ba: lea    rsi,[rip+0x4265f3]        # 21ec9b4 ; cstring='be fiery'
0x1dc63c1: mov    rdi,rbx
0x1dc63c4: call   1dbf740
0x1dc63c9: cmp    DWORD PTR [r15+0xa8],0xffffffff
0x1dc63d1: je     1dc679a
0x1dc63d7: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dc63df: je     1dc58d7
0x1dc63e5: lea    rsi,[rip+0x3d8ac5]        # 219eeb1 ; cstring=' and '
0x1dc63ec: mov    rdi,rbx
0x1dc63ef: call   1dbf740
0x1dc63f4: jmp    1dc58d7
0x1dc63f9: mov    BYTE PTR [rsp+0x270],0x0
0x1dc6401: movsxd rax,DWORD PTR [r15]
0x1dc6404: lea    r13,[rsp+0x260]
0x1dc640c: xor    edx,edx
0x1dc640e: lea    r14,[rsp+0x270]
0x1dc6416: mov    rsi,r13
0x1dc6419: mov    QWORD PTR [rsp+0x268],0x0
0x1dc6425: mov    edi,DWORD PTR [rsp+rax*4+0x2b0]
0x1dc642c: mov    QWORD PTR [rsp+0x260],r14
0x1dc6434: add    edi,0x1
0x1dc6437: call   424520
0x1dc643c: mov    rdi,r13
0x1dc643f: call   425610
0x1dc6444: mov    rdx,QWORD PTR [rsp+0x268]
0x1dc644c: mov    rsi,QWORD PTR [rsp+0x260]
0x1dc6454: mov    rdi,rbp
0x1dc6457: call   1dbf6a0
0x1dc645c: lea    rsi,[rip+0x330f16]        # 20f7379 ; cstring=' '
0x1dc6463: mov    rdi,rbp
0x1dc6466: call   1dbf740
0x1dc646b: mov    rdi,QWORD PTR [rsp+0x260]
0x1dc6473: cmp    rdi,r14
0x1dc6476: je     1dc56d2
0x1dc647c: mov    rax,QWORD PTR [rsp+0x270]
0x1dc6484: lea    rsi,[rax+0x1]
0x1dc6488: call   423790
0x1dc648d: jmp    1dc56d2
0x1dc6492: lea    rsi,[rip+0x33645e]        # 20fc8f7 ; cstring='The '
0x1dc6499: mov    rdi,rbp
0x1dc649c: call   1dbf740
0x1dc64a1: jmp    1dc56c1
0x1dc64a6: lea    rsi,[rdi-0x1]
0x1dc64aa: mov    rax,rcx
0x1dc64ad: sub    rsi,rcx
0x1dc64b0: mov    r8,rsi
0x1dc64b3: shr    r8,0x2
0x1dc64b7: add    r8,0x1
0x1dc64bb: cmp    rsi,0xb
0x1dc64bf: jbe    1dc652d
0x1dc64c1: mov    rsi,r8
0x1dc64c4: pxor   xmm1,xmm1
0x1dc64c8: pcmpeqd xmm2,xmm2
0x1dc64cc: shr    rsi,0x2
0x1dc64d0: shl    rsi,0x4
0x1dc64d4: add    rsi,rcx
0x1dc64d7: nop    WORD PTR [rax+rax*1+0x0]
0x1dc64e0: movdqu xmm0,XMMWORD PTR [rax]
0x1dc64e4: add    rax,0x10
0x1dc64e8: pcmpeqd xmm0,xmm2
0x1dc64ec: paddd  xmm1,xmm0
0x1dc64f0: cmp    rsi,rax
0x1dc64f3: jne    1dc64e0
0x1dc64f5: movdqa xmm0,xmm1
0x1dc64f9: psrldq xmm0,0x8
0x1dc64fe: paddd  xmm1,xmm0
0x1dc6502: movdqa xmm0,xmm1
0x1dc6506: psrldq xmm0,0x4
0x1dc650b: paddd  xmm1,xmm0
0x1dc650f: movd   eax,xmm1
0x1dc6513: add    eax,edx
0x1dc6515: mov    DWORD PTR [rsp+0x30],eax
0x1dc6519: mov    rax,r8
0x1dc651c: and    rax,0xfffffffffffffffc
0x1dc6520: lea    rcx,[rcx+rax*4]
0x1dc6524: cmp    r8,rax
0x1dc6527: je     1dc55f4
0x1dc652d: xor    eax,eax
0x1dc652f: cmp    DWORD PTR [rcx],0xffffffff
0x1dc6532: sete   al
0x1dc6535: sub    DWORD PTR [rsp+0x30],eax
0x1dc6539: lea    rax,[rcx+0x4]
0x1dc653d: cmp    rdi,rax
0x1dc6540: jbe    1dc55f4
0x1dc6546: xor    eax,eax
0x1dc6548: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1dc654c: sete   al
0x1dc654f: sub    DWORD PTR [rsp+0x30],eax
0x1dc6553: lea    rax,[rcx+0x8]
0x1dc6557: cmp    rdi,rax
0x1dc655a: jbe    1dc55f4
0x1dc6560: xor    eax,eax
0x1dc6562: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x1dc6566: sete   al
0x1dc6569: sub    DWORD PTR [rsp+0x30],eax
0x1dc656d: jmp    1dc55f4
0x1dc6572: nop    WORD PTR [rax+rax*1+0x0]
0x1dc6578: lea    rcx,[rax-0x1]
0x1dc657c: xor    eax,eax
0x1dc657e: mov    edx,DWORD PTR [rsi+rax*4]
0x1dc6581: sub    rcx,rsi
0x1dc6584: shr    rcx,0x2
0x1dc6588: test   edx,edx
0x1dc658a: jne    1dc65b7
0x1dc658c: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x1dc6591: jne    1dc65a0
0x1dc6593: mov    edx,DWORD PTR [rdi+rax*4]
0x1dc6596: mov    DWORD PTR [rsp+0x60],edx
0x1dc659a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc65a0: lea    rdx,[rax+0x1]
0x1dc65a4: cmp    rcx,rax
0x1dc65a7: je     1dc55d0
0x1dc65ad: mov    rax,rdx
0x1dc65b0: mov    edx,DWORD PTR [rsi+rax*4]
0x1dc65b3: test   edx,edx
0x1dc65b5: je     1dc658c
0x1dc65b7: cmp    DWORD PTR [rsp+0x58],0xffffffff
0x1dc65bc: jne    1dc65a0
0x1dc65be: cmp    edx,0x1
0x1dc65c1: jne    1dc65a0
0x1dc65c3: mov    edx,DWORD PTR [rdi+rax*4]
0x1dc65c6: mov    DWORD PTR [rsp+0x68],edx
0x1dc65ca: jmp    1dc65a0
0x1dc65cc: mov    r8d,0x3
0x1dc65d2: xor    edx,edx
0x1dc65d4: mov    rsi,rbp
0x1dc65d7: mov    rdi,rbx
0x1dc65da: lea    rcx,[rip+0x4301d1]        # 21f67b2 ; cstring='[B]'
0x1dc65e1: call   69f9b0
0x1dc65e6: jmp    1dc5667
0x1dc65eb: mov    eax,DWORD PTR [rsp+0x68]
0x1dc65ef: and    eax,DWORD PTR [rsp+0x60]
0x1dc65f3: cmp    eax,0xffffffff
0x1dc65f6: jne    1dc5615
0x1dc65fc: cmp    DWORD PTR [r15+0x18],0xffffffff
0x1dc6601: jne    1dc5615
0x1dc6607: cmp    DWORD PTR [r15+0x14],0xffffffff
0x1dc660c: jne    1dc5615
0x1dc6612: cmp    QWORD PTR [r15+0xa8],0xffffffffffffffff
0x1dc661a: jne    1dc5615
0x1dc6620: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dc6628: jne    1dc5615
0x1dc662e: cmp    DWORD PTR [r15+0x1c],0xffffffff
0x1dc6633: jne    1dc5615
0x1dc6639: cmp    BYTE PTR [rsp+0x9c],0x0
0x1dc6641: je     1dc5615
0x1dc6647: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc664c: jne    1dc5615
0x1dc6652: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc665a: je     1dc5615
0x1dc6660: cmp    DWORD PTR [r15+0xb8],0xffffffff
0x1dc6668: jne    1dc5615
0x1dc666e: cmp    DWORD PTR [r15+0xb4],0x0
0x1dc6676: jne    1dc5615
0x1dc667c: mov    rax,QWORD PTR [r15+0xc0]
0x1dc6683: cmp    QWORD PTR [r15+0xc8],rax
0x1dc668a: jne    1dc5615
0x1dc6690: jmp    1dc60ba
0x1dc6695: nop    DWORD PTR [rax]
0x1dc6698: cmp    BYTE PTR [rsp+0x9c],0x0
0x1dc66a0: je     1dc89c0
0x1dc66a6: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc66ab: jne    1dc66bb
0x1dc66ad: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc66b5: jne    1dc5dc0
0x1dc66bb: lea    rsi,[rip+0x3d6c86]        # 219d348 ; cstring='in '
0x1dc66c2: mov    rdi,rbx
0x1dc66c5: call   1dbf740
0x1dc66ca: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc66cf: jne    1dc5d37
0x1dc66d5: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc66dd: jne    1dc5dc0
0x1dc66e3: lea    rsi,[rip+0x4266d7]        # 21ecdc1 ; cstring='free rhythm'
0x1dc66ea: mov    rdi,rbx
0x1dc66ed: call   1dbf740
0x1dc66f2: jmp    1dc5dc0
0x1dc66f7: mov    edx,0xf
0x1dc66fc: jmp    1dc627a
0x1dc6701: mov    r8d,0x3
0x1dc6707: xor    edx,edx
0x1dc6709: mov    rsi,rbp
0x1dc670c: mov    rdi,rbx
0x1dc670f: lea    rcx,[rip+0x43ebff]        # 2205315 ; cstring='.  '
0x1dc6716: call   69f9b0
0x1dc671b: jmp    1dc5e09
0x1dc6720: mov    r8d,0xe
0x1dc6726: xor    edx,edx
0x1dc6728: mov    rsi,rbp
0x1dc672b: mov    rdi,rbx
0x1dc672e: lea    rcx,[rip+0x426669]        # 21ecd9e ; cstring=' is performed '
0x1dc6735: call   69f9b0
0x1dc673a: jmp    1dc5c5d
0x1dc673f: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc6747: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc674f: mov    rdi,rbx
0x1dc6752: call   1dbf6a0
0x1dc6757: jmp    1dc5c01
0x1dc675c: mov    r8d,0x3
0x1dc6762: xor    edx,edx
0x1dc6764: mov    rsi,rbp
0x1dc6767: mov    rdi,rbx
0x1dc676a: lea    rcx,[rip+0x43eba4]        # 2205315 ; cstring='.  '
0x1dc6771: call   69f9b0
0x1dc6776: jmp    1dc5a4c
0x1dc677b: mov    r8d,0x1
0x1dc6781: xor    edx,edx
0x1dc6783: mov    rsi,rbp
0x1dc6786: mov    rdi,rbx
0x1dc6789: lea    rcx,[rip+0x330be9]        # 20f7379 ; cstring=' '
0x1dc6790: call   69f9b0
0x1dc6795: jmp    1dc5786
0x1dc679a: cmp    DWORD PTR [r15+0xac],0xffffffff
0x1dc67a2: je     1dc5a01
0x1dc67a8: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dc67b0: jne    1dc5924
0x1dc67b6: jmp    1dc8861
0x1dc67bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc67c0: lea    rsi,[rip+0x426ade]        # 21ed2a5 ; cstring='The passage'
0x1dc67c7: mov    rdi,rbx
0x1dc67ca: call   1dbf740
0x1dc67cf: jmp    1dc5c01
0x1dc67d4: mov    rdx,rdi
0x1dc67d7: mov    QWORD PTR [rsp+0x18],rax
0x1dc67dc: movabs rbp,0x7fffffffffffffff
0x1dc67e6: sub    rdx,rax
0x1dc67e9: mov    rax,QWORD PTR [rsp+0x18]
0x1dc67ee: sar    rdx,0x3
0x1dc67f2: mov    rax,QWORD PTR [rax]
0x1dc67f5: mov    DWORD PTR [rsp+0x48],edx
0x1dc67f9: mov    eax,DWORD PTR [rax+0x4]
0x1dc67fc: cmp    eax,0x1
0x1dc67ff: je     1dc69be
0x1dc6805: cmp    eax,0x2
0x1dc6808: je     1dc6e90
0x1dc680e: test   eax,eax
0x1dc6810: je     1dc6e30
0x1dc6816: mov    r12,QWORD PTR [rbx+0x8]
0x1dc681a: mov    rax,rbp
0x1dc681d: sub    rax,r12
0x1dc6820: cmp    rax,0xa
0x1dc6824: jbe    1dcbb8f
0x1dc682a: mov    rax,QWORD PTR [rbx]
0x1dc682d: lea    r13,[r12+0xb]
0x1dc6832: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6837: je     1dc6faf
0x1dc683d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6841: cmp    r13,rdx
0x1dc6844: ja     1dc6b10
0x1dc684a: add    rax,r12
0x1dc684d: mov    r11d,0x6120 ; inline=' a'
0x1dc6853: movabs rcx,0x6564756c636e6920 ; inline=' include'
0x1dc685d: mov    QWORD PTR [rax],rcx
0x1dc6860: mov    WORD PTR [rax+0x8],r11w
0x1dc6865: mov    BYTE PTR [rax+0xa],0x20
0x1dc6869: mov    rax,QWORD PTR [rbx]
0x1dc686c: mov    QWORD PTR [rbx+0x8],r13
0x1dc6870: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1dc6876: mov    rax,QWORD PTR [rsp+0x18]
0x1dc687b: mov    rax,QWORD PTR [rax]
0x1dc687e: mov    eax,DWORD PTR [rax]
0x1dc6880: cmp    eax,0x2
0x1dc6883: je     1dc6f4a
0x1dc6889: jg     1dc6a18
0x1dc688f: test   eax,eax
0x1dc6891: je     1dc6ef0
0x1dc6897: cmp    eax,0x1
0x1dc689a: jne    1dc68f8
0x1dc689c: mov    r12,QWORD PTR [rbx+0x8]
0x1dc68a0: mov    rax,rbp
0x1dc68a3: sub    rax,r12
0x1dc68a6: cmp    rax,0x6
0x1dc68aa: jbe    1dcb860
0x1dc68b0: mov    rax,QWORD PTR [rbx]
0x1dc68b3: lea    r13,[r12+0x7]
0x1dc68b8: cmp    QWORD PTR [rsp+0x8],rax
0x1dc68bd: je     1dc790a
0x1dc68c3: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc68c7: cmp    r13,rdx
0x1dc68ca: ja     1dc7695
0x1dc68d0: add    rax,r12
0x1dc68d3: mov    r9d,0x6e69 ; inline='in'
0x1dc68d9: mov    DWORD PTR [rax],0x6c6c6166 ; inline='fall'
0x1dc68df: mov    WORD PTR [rax+0x4],r9w
0x1dc68e4: mov    BYTE PTR [rax+0x6],0x67
0x1dc68e8: mov    rax,QWORD PTR [rbx]
0x1dc68eb: mov    QWORD PTR [rbx+0x8],r13
0x1dc68ef: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1dc68f5: nop    DWORD PTR [rax]
0x1dc68f8: mov    r12,QWORD PTR [rbx+0x8]
0x1dc68fc: mov    rax,rbp
0x1dc68ff: sub    rax,r12
0x1dc6902: cmp    rax,0xe
0x1dc6906: jbe    1dcb86c
0x1dc690c: mov    rax,QWORD PTR [rbx]
0x1dc690f: lea    r13,[r12+0xf]
0x1dc6914: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6919: je     1dc6fa5
0x1dc691f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6923: cmp    r13,rdx
0x1dc6926: ja     1dc6ae8
0x1dc692c: add    rax,r12
0x1dc692f: mov    esi,0x7265 ; inline='er'
0x1dc6934: movabs rdi,0x2079646f6c656d20 ; inline=' melody '
0x1dc693e: mov    QWORD PTR [rax],rdi
0x1dc6941: mov    DWORD PTR [rax+0x8],0x74746170 ; inline='patt'
0x1dc6948: mov    WORD PTR [rax+0xc],si
0x1dc694c: mov    BYTE PTR [rax+0xe],0x6e
0x1dc6950: mov    rax,QWORD PTR [rbx]
0x1dc6953: mov    QWORD PTR [rbx+0x8],r13
0x1dc6957: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x1dc695d: mov    rax,QWORD PTR [rsp+0x18]
0x1dc6962: mov    rax,QWORD PTR [rax]
0x1dc6965: mov    rcx,QWORD PTR [rax+0x8]
0x1dc6969: cmp    QWORD PTR [rax+0x10],rcx
0x1dc696d: jne    1dc6b2f
0x1dc6973: mov    ecx,DWORD PTR [rax+0x20]
0x1dc6976: test   ecx,ecx
0x1dc6978: jne    1dc6fc3
0x1dc697e: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc6983: jg     1dc6a90
0x1dc6989: je     1dc761a
0x1dc698f: add    QWORD PTR [rsp+0x18],0x8
0x1dc6995: mov    rax,QWORD PTR [rsp+0x18]
0x1dc699a: sub    DWORD PTR [rsp+0x48],0x1
0x1dc699f: cmp    QWORD PTR [rsp+0x60],rax
0x1dc69a4: jbe    1dc6040
0x1dc69aa: mov    rax,QWORD PTR [rsp+0x18]
0x1dc69af: mov    rax,QWORD PTR [rax]
0x1dc69b2: mov    eax,DWORD PTR [rax+0x4]
0x1dc69b5: cmp    eax,0x1
0x1dc69b8: jne    1dc6805
0x1dc69be: mov    r12,QWORD PTR [rbx+0x8]
0x1dc69c2: mov    rax,rbp
0x1dc69c5: sub    rax,r12
0x1dc69c8: cmp    rax,0x4
0x1dc69cc: jbe    1dcb3ab
0x1dc69d2: mov    rax,QWORD PTR [rbx]
0x1dc69d5: lea    r13,[r12+0x5]
0x1dc69da: cmp    QWORD PTR [rsp+0x8],rax
0x1dc69df: je     1dc778b
0x1dc69e5: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc69e9: cmp    r13,rdx
0x1dc69ec: ja     1dc764d
0x1dc69f2: add    rax,r12
0x1dc69f5: mov    DWORD PTR [rax],0x6574666f ; inline='ofte'
0x1dc69fb: mov    BYTE PTR [rax+0x4],0x6e
0x1dc69ff: mov    rax,QWORD PTR [rbx]
0x1dc6a02: mov    QWORD PTR [rbx+0x8],r13
0x1dc6a06: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1dc6a0c: jmp    1dc6816
0x1dc6a11: nop    DWORD PTR [rax+0x0]
0x1dc6a18: cmp    eax,0x3
0x1dc6a1b: jne    1dc68f8
0x1dc6a21: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6a25: mov    rax,rbp
0x1dc6a28: sub    rax,r12
0x1dc6a2b: cmp    rax,0xd
0x1dc6a2f: jbe    1dcb878
0x1dc6a35: mov    rax,QWORD PTR [rbx]
0x1dc6a38: lea    r13,[r12+0xe]
0x1dc6a3d: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6a42: je     1dc78e1
0x1dc6a48: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6a4c: cmp    r13,rdx
0x1dc6a4f: ja     1dc76fc
0x1dc6a55: movabs rdi,0x2d676e696c6c6166 ; inline='falling-'
0x1dc6a5f: add    rax,r12
0x1dc6a62: mov    QWORD PTR [rax],rdi
0x1dc6a65: mov    edi,0x676e ; inline='ng'
0x1dc6a6a: mov    DWORD PTR [rax+0x8],0x69736972 ; inline='risi'
0x1dc6a71: mov    WORD PTR [rax+0xc],di
0x1dc6a75: mov    rax,QWORD PTR [rbx]
0x1dc6a78: mov    QWORD PTR [rbx+0x8],r13
0x1dc6a7c: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x1dc6a82: jmp    1dc68f8
0x1dc6a87: nop    WORD PTR [rax+rax*1+0x0]
0x1dc6a90: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6a94: mov    rax,rbp
0x1dc6a97: sub    rax,r12
0x1dc6a9a: cmp    rax,0x1
0x1dc6a9e: jbe    1dcb884
0x1dc6aa4: mov    rax,QWORD PTR [rbx]
0x1dc6aa7: lea    r13,[r12+0x2]
0x1dc6aac: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6ab1: je     1dc773a
0x1dc6ab7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6abb: cmp    r13,rdx
0x1dc6abe: ja     1dc705b
0x1dc6ac4: mov    r10d,0x202c ; inline=', '
0x1dc6aca: mov    WORD PTR [rax+r12*1],r10w
0x1dc6acf: mov    rax,QWORD PTR [rbx]
0x1dc6ad2: mov    QWORD PTR [rbx+0x8],r13
0x1dc6ad6: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1dc6adc: jmp    1dc698f
0x1dc6ae1: nop    DWORD PTR [rax+0x0]
0x1dc6ae8: mov    r8d,0xf
0x1dc6aee: xor    edx,edx
0x1dc6af0: mov    rsi,r12
0x1dc6af3: mov    rdi,rbx
0x1dc6af6: lea    rcx,[rip+0x426427]        # 21ecf24 ; cstring=' melody pattern'
0x1dc6afd: call   69f9b0
0x1dc6b02: jmp    1dc6950
0x1dc6b07: nop    WORD PTR [rax+rax*1+0x0]
0x1dc6b10: mov    r8d,0xb
0x1dc6b16: xor    edx,edx
0x1dc6b18: mov    rsi,r12
0x1dc6b1b: mov    rdi,rbx
0x1dc6b1e: lea    rcx,[rip+0x4263d5]        # 21ecefa ; cstring=' include a '
0x1dc6b25: call   69f9b0
0x1dc6b2a: jmp    1dc6869
0x1dc6b2f: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6b33: mov    rax,rbp
0x1dc6b36: sub    rax,r12
0x1dc6b39: cmp    rax,0x5
0x1dc6b3d: jbe    1dcb45f
0x1dc6b43: mov    rax,QWORD PTR [rbx]
0x1dc6b46: lea    r13,[r12+0x6]
0x1dc6b4b: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6b50: je     1dc774e
0x1dc6b56: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6b5a: cmp    r13,rdx
0x1dc6b5d: ja     1dc75dc
0x1dc6b63: add    rax,r12
0x1dc6b66: mov    ecx,0x2068 ; inline='h '
0x1dc6b6b: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x1dc6b71: mov    WORD PTR [rax+0x4],cx
0x1dc6b75: mov    rax,QWORD PTR [rbx]
0x1dc6b78: mov    QWORD PTR [rbx+0x8],r13
0x1dc6b7c: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1dc6b82: mov    rax,QWORD PTR [rsp+0x18]
0x1dc6b87: mov    rax,QWORD PTR [rax]
0x1dc6b8a: mov    rcx,QWORD PTR [rax+0x10]
0x1dc6b8e: mov    r12,QWORD PTR [rax+0x8]
0x1dc6b92: mov    QWORD PTR [rsp+0x40],rcx
0x1dc6b97: cmp    rcx,r12
0x1dc6b9a: ja     1dc707a
0x1dc6ba0: mov    r10d,DWORD PTR [rax+0x20]
0x1dc6ba4: test   r10d,r10d
0x1dc6ba7: je     1dc697e
0x1dc6bad: mov    rcx,QWORD PTR [rax+0x8]
0x1dc6bb1: cmp    QWORD PTR [rax+0x10],rcx
0x1dc6bb5: je     1dc6fc3
0x1dc6bbb: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6bbf: mov    rax,rbp
0x1dc6bc2: sub    rax,r12
0x1dc6bc5: cmp    rax,0xb
0x1dc6bc9: jbe    1dcb46b
0x1dc6bcf: mov    rax,QWORD PTR [rbx]
0x1dc6bd2: lea    r13,[r12+0xc]
0x1dc6bd7: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6bdc: je     1dc76d3
0x1dc6be2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6be6: cmp    r13,rdx
0x1dc6be9: ja     1dc703c
0x1dc6bef: movabs rsi,0x6c6c657720736120 ; inline=' as well'
0x1dc6bf9: add    rax,r12
0x1dc6bfc: mov    QWORD PTR [rax],rsi
0x1dc6bff: mov    DWORD PTR [rax+0x8],0x20736120 ; inline=' as '
0x1dc6c06: mov    rax,QWORD PTR [rbx]
0x1dc6c09: mov    QWORD PTR [rbx+0x8],r13
0x1dc6c0d: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1dc6c13: mov    rax,QWORD PTR [rsp+0x18]
0x1dc6c18: mov    r13d,0xffffffff
0x1dc6c1e: mov    rax,QWORD PTR [rax]
0x1dc6c21: mov    edx,DWORD PTR [rax+0x20]
0x1dc6c24: mov    ecx,edx
0x1dc6c26: mov    r12d,edx
0x1dc6c29: and    ecx,0x2
0x1dc6c2c: and    r12d,0x1
0x1dc6c30: cmp    ecx,0x1
0x1dc6c33: mov    ecx,edx
0x1dc6c35: sbb    r12d,0xffffffff
0x1dc6c39: and    ecx,0x4
0x1dc6c3c: cmp    ecx,0x1
0x1dc6c3f: mov    ecx,edx
0x1dc6c41: sbb    r12d,0xffffffff
0x1dc6c45: and    ecx,0x8
0x1dc6c48: cmp    ecx,0x1
0x1dc6c4b: mov    ecx,edx
0x1dc6c4d: sbb    r12d,0xffffffff
0x1dc6c51: and    ecx,0x10
0x1dc6c54: cmp    ecx,0x1
0x1dc6c57: mov    ecx,edx
0x1dc6c59: sbb    r12d,0xffffffff
0x1dc6c5d: and    ecx,0x1000
0x1dc6c63: cmp    ecx,0x1
0x1dc6c66: mov    ecx,edx
0x1dc6c68: sbb    r12d,0xffffffff
0x1dc6c6c: and    ecx,0x2000
0x1dc6c72: cmp    ecx,0x1
0x1dc6c75: sbb    r12d,0xffffffff
0x1dc6c79: and    edx,0x4000
0x1dc6c7f: cmp    edx,0x1
0x1dc6c82: sbb    r12d,0xffffffff
0x1dc6c86: cmp    r13d,0x6
0x1dc6c8a: jbe    1dc6d2e
0x1dc6c90: test   BYTE PTR [rax+0x20],0x1
0x1dc6c94: je     1dc6d2b
0x1dc6c9a: mov    r14,QWORD PTR [rbx+0x8]
0x1dc6c9e: mov    rax,rbp
0x1dc6ca1: sub    rax,r14
0x1dc6ca4: cmp    rax,0x5
0x1dc6ca8: jbe    1dcb9f0
0x1dc6cae: mov    rax,QWORD PTR [rbx]
0x1dc6cb1: lea    r15,[r14+0x6]
0x1dc6cb5: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6cba: je     1dc7744
0x1dc6cc0: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6cc4: cmp    r15,rdx
0x1dc6cc7: ja     1dc75fb
0x1dc6ccd: add    rax,r14
0x1dc6cd0: mov    r8d,0x7365 ; inline='es'
0x1dc6cd6: mov    DWORD PTR [rax],0x64696c67 ; inline='glid'
0x1dc6cdc: mov    WORD PTR [rax+0x4],r8w
0x1dc6ce1: nop    DWORD PTR [rax+0x0]
0x1dc6ce8: mov    rax,QWORD PTR [rbx]
0x1dc6ceb: mov    QWORD PTR [rbx+0x8],r15
0x1dc6cef: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x1dc6cf5: cmp    r12d,0x2
0x1dc6cf9: jg     1dc6d68
0x1dc6cfb: je     1dc6db8
0x1dc6d01: sub    r12d,0x1
0x1dc6d05: add    r13d,0x1
0x1dc6d09: cmp    r13d,0x7
0x1dc6d0d: je     1dc697e
0x1dc6d13: mov    rax,QWORD PTR [rsp+0x18]
0x1dc6d18: mov    rax,QWORD PTR [rax]
0x1dc6d1b: cmp    r13d,0x6
0x1dc6d1f: jbe    1dc6d2e
0x1dc6d21: test   BYTE PTR [rax+0x20],0x1
0x1dc6d25: jne    1dc6c9a
0x1dc6d2b: xor    r13d,r13d
0x1dc6d2e: lea    rcx,[rip+0x426f6b]        # 21edca0
0x1dc6d35: mov    edx,r13d
0x1dc6d38: mov    edx,DWORD PTR [rcx+rdx*4]
0x1dc6d3b: mov    ecx,edx
0x1dc6d3d: and    ecx,DWORD PTR [rax+0x20]
0x1dc6d40: je     1dc6d05
0x1dc6d42: cmp    edx,0x10
0x1dc6d45: ja     1dcb6ad
0x1dc6d4b: sub    edx,0x1
0x1dc6d4e: cmp    edx,0xf
0x1dc6d51: ja     1dc6cf5
0x1dc6d53: lea    rcx,[rip+0x426e5a]        # 21edbb4
0x1dc6d5a: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1dc6d5e: add    rax,rcx
0x1dc6d61: notrack jmp rax
0x1dc6d64: nop    DWORD PTR [rax+0x0]
0x1dc6d68: mov    r14,QWORD PTR [rbx+0x8]
0x1dc6d6c: mov    rax,rbp
0x1dc6d6f: sub    rax,r14
0x1dc6d72: cmp    rax,0x1
0x1dc6d76: jbe    1dcb830
0x1dc6d7c: mov    rax,QWORD PTR [rbx]
0x1dc6d7f: lea    r15,[r14+0x2]
0x1dc6d83: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6d88: je     1dc6fb9
0x1dc6d8e: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6d92: cmp    r15,rdx
0x1dc6d95: ja     1dc6e0a
0x1dc6d97: mov    r11d,0x202c ; inline=', '
0x1dc6d9d: mov    WORD PTR [rax+r14*1],r11w
0x1dc6da2: mov    rax,QWORD PTR [rbx]
0x1dc6da5: mov    QWORD PTR [rbx+0x8],r15
0x1dc6da9: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1dc6daf: jmp    1dc6d01
0x1dc6db4: nop    DWORD PTR [rax+0x0]
0x1dc6db8: mov    r14,QWORD PTR [rbx+0x8]
0x1dc6dbc: mov    rax,rbp
0x1dc6dbf: sub    rax,r14
0x1dc6dc2: cmp    rax,0x4
0x1dc6dc6: jbe    1dcb83c
0x1dc6dcc: mov    rax,QWORD PTR [rbx]
0x1dc6dcf: lea    r15,[r14+0x5]
0x1dc6dd3: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6dd8: je     1dc768b
0x1dc6dde: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6de2: cmp    r15,rdx
0x1dc6de5: ja     1dc701d
0x1dc6deb: add    rax,r14
0x1dc6dee: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1dc6df4: mov    BYTE PTR [rax+0x4],0x20
0x1dc6df8: mov    rax,QWORD PTR [rbx]
0x1dc6dfb: mov    QWORD PTR [rbx+0x8],r15
0x1dc6dff: mov    BYTE PTR [rax+r14*1+0x5],0x0
0x1dc6e05: jmp    1dc6d01
0x1dc6e0a: mov    r8d,0x2
0x1dc6e10: xor    edx,edx
0x1dc6e12: mov    rsi,r14
0x1dc6e15: mov    rdi,rbx
0x1dc6e18: lea    rcx,[rip+0x32cccb]        # 20f3aea ; cstring=', '
0x1dc6e1f: call   69f9b0
0x1dc6e24: jmp    1dc6da2
0x1dc6e29: nop    DWORD PTR [rax+0x0]
0x1dc6e30: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6e34: mov    rax,rbp
0x1dc6e37: sub    rax,r12
0x1dc6e3a: cmp    rax,0x5
0x1dc6e3e: jbe    1dcb848
0x1dc6e44: mov    rax,QWORD PTR [rbx]
0x1dc6e47: lea    r13,[r12+0x6]
0x1dc6e4c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6e51: je     1dc7777
0x1dc6e57: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6e5b: cmp    r13,rdx
0x1dc6e5e: ja     1dc766c
0x1dc6e64: add    rax,r12
0x1dc6e67: mov    r14d,0x7379 ; inline='ys'
0x1dc6e6d: mov    DWORD PTR [rax],0x61776c61 ; inline='alwa'
0x1dc6e73: mov    WORD PTR [rax+0x4],r14w
0x1dc6e78: mov    rax,QWORD PTR [rbx]
0x1dc6e7b: mov    QWORD PTR [rbx+0x8],r13
0x1dc6e7f: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1dc6e85: jmp    1dc6816
0x1dc6e8a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc6e90: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6e94: mov    rax,rbp
0x1dc6e97: sub    rax,r12
0x1dc6e9a: cmp    rax,0x8
0x1dc6e9e: jbe    1dcb854
0x1dc6ea4: mov    rax,QWORD PTR [rbx]
0x1dc6ea7: lea    r13,[r12+0x9]
0x1dc6eac: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6eb1: je     1dc7781
0x1dc6eb7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6ebb: cmp    r13,rdx
0x1dc6ebe: ja     1dc762e
0x1dc6ec4: movabs rcx,0x656d6974656d6f73 ; inline='sometime'
0x1dc6ece: add    rax,r12
0x1dc6ed1: mov    QWORD PTR [rax],rcx
0x1dc6ed4: mov    BYTE PTR [rax+0x8],0x73
0x1dc6ed8: mov    rax,QWORD PTR [rbx]
0x1dc6edb: mov    QWORD PTR [rbx+0x8],r13
0x1dc6edf: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1dc6ee5: jmp    1dc6816
0x1dc6eea: nop    WORD PTR [rax+rax*1+0x0]
0x1dc6ef0: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6ef4: mov    rax,rbp
0x1dc6ef7: sub    rax,r12
0x1dc6efa: cmp    rax,0x5
0x1dc6efe: jbe    1dcb3b7
0x1dc6f04: mov    rax,QWORD PTR [rbx]
0x1dc6f07: lea    r13,[r12+0x6]
0x1dc6f0c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6f11: je     1dc7914
0x1dc6f17: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6f1b: cmp    r13,rdx
0x1dc6f1e: ja     1dc76b4
0x1dc6f24: add    rax,r12
0x1dc6f27: mov    r10d,0x676e ; inline='ng'
0x1dc6f2d: mov    DWORD PTR [rax],0x69736972 ; inline='risi'
0x1dc6f33: mov    WORD PTR [rax+0x4],r10w
0x1dc6f38: mov    rax,QWORD PTR [rbx]
0x1dc6f3b: mov    QWORD PTR [rbx+0x8],r13
0x1dc6f3f: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1dc6f45: jmp    1dc68f8
0x1dc6f4a: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6f4e: mov    rax,rbp
0x1dc6f51: sub    rax,r12
0x1dc6f54: cmp    rax,0xd
0x1dc6f58: jbe    1dcb3c3
0x1dc6f5e: mov    rax,QWORD PTR [rbx]
0x1dc6f61: lea    r13,[r12+0xe]
0x1dc6f66: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6f6b: je     1dc78d7
0x1dc6f71: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6f75: cmp    r13,rdx
0x1dc6f78: ja     1dc76dd
0x1dc6f7e: add    rax,r12
0x1dc6f81: mov    r8d,0x676e ; inline='ng'
0x1dc6f87: movabs rsi,0x662d676e69736972 ; inline='rising-f'
0x1dc6f91: mov    QWORD PTR [rax],rsi
0x1dc6f94: mov    DWORD PTR [rax+0x8],0x696c6c61 ; inline='alli'
0x1dc6f9b: mov    WORD PTR [rax+0xc],r8w
0x1dc6fa0: jmp    1dc6a75
0x1dc6fa5: mov    edx,0xf
0x1dc6faa: jmp    1dc6923
0x1dc6faf: mov    edx,0xf
0x1dc6fb4: jmp    1dc6841
0x1dc6fb9: mov    edx,0xf
0x1dc6fbe: jmp    1dc6d92
0x1dc6fc3: mov    r12,QWORD PTR [rbx+0x8]
0x1dc6fc7: mov    rax,rbp
0x1dc6fca: sub    rax,r12
0x1dc6fcd: cmp    rax,0x5
0x1dc6fd1: jbe    1dcb3cf
0x1dc6fd7: mov    rax,QWORD PTR [rbx]
0x1dc6fda: lea    r13,[r12+0x6]
0x1dc6fdf: cmp    QWORD PTR [rsp+0x8],rax
0x1dc6fe4: je     1dc8849
0x1dc6fea: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc6fee: cmp    r13,rdx
0x1dc6ff1: ja     1dc7758
0x1dc6ff7: add    rax,r12
0x1dc6ffa: mov    r9d,0x2068 ; inline='h '
0x1dc7000: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
0x1dc7006: mov    WORD PTR [rax+0x4],r9w
0x1dc700b: mov    rax,QWORD PTR [rbx]
0x1dc700e: mov    QWORD PTR [rbx+0x8],r13
0x1dc7012: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1dc7018: jmp    1dc6c13
0x1dc701d: mov    r8d,0x5
0x1dc7023: xor    edx,edx
0x1dc7025: mov    rsi,r14
0x1dc7028: mov    rdi,rbx
0x1dc702b: lea    rcx,[rip+0x3d7e7f]        # 219eeb1 ; cstring=' and '
0x1dc7032: call   69f9b0
0x1dc7037: jmp    1dc6df8
0x1dc703c: mov    r8d,0xc
0x1dc7042: xor    edx,edx
0x1dc7044: mov    rsi,r12
0x1dc7047: mov    rdi,rbx
0x1dc704a: lea    rcx,[rip+0x425f0f]        # 21ecf60 ; cstring=' as well as '
0x1dc7051: call   69f9b0
0x1dc7056: jmp    1dc6c06
0x1dc705b: mov    r8d,0x2
0x1dc7061: xor    edx,edx
0x1dc7063: mov    rsi,r12
0x1dc7066: mov    rdi,rbx
0x1dc7069: lea    rcx,[rip+0x32ca7a]        # 20f3aea ; cstring=', '
0x1dc7070: call   69f9b0
0x1dc7075: jmp    1dc6acf
0x1dc707a: mov    rax,rcx
0x1dc707d: sub    rax,r12
0x1dc7080: sar    rax,0x3
0x1dc7084: mov    DWORD PTR [rsp+0x30],eax
0x1dc7088: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc7090: mov    rax,QWORD PTR [r12]
0x1dc7094: test   BYTE PTR [rax+0x4],0x2
0x1dc7098: jne    1dc7320
0x1dc709e: test   BYTE PTR [rax+0x4],0x4
0x1dc70a2: je     1dc70f8
0x1dc70a4: mov    r13,QWORD PTR [rbx+0x8]
0x1dc70a8: mov    rax,rbp
0x1dc70ab: sub    rax,r13
0x1dc70ae: cmp    rax,0x8
0x1dc70b2: jbe    1dcb3db
0x1dc70b8: mov    rax,QWORD PTR [rbx]
0x1dc70bb: lea    r14,[r13+0x9]
0x1dc70bf: cmp    QWORD PTR [rsp+0x8],rax
0x1dc70c4: je     1dc751a
0x1dc70ca: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc70ce: cmp    r14,rdx
0x1dc70d1: ja     1dc74b0
0x1dc70d7: movabs rcx,0x656e657072616873 ; inline='sharpene'
0x1dc70e1: add    rax,r13
0x1dc70e4: mov    QWORD PTR [rax],rcx
0x1dc70e7: mov    BYTE PTR [rax+0x8],0x64
0x1dc70eb: mov    rax,QWORD PTR [rbx]
0x1dc70ee: mov    QWORD PTR [rbx+0x8],r14
0x1dc70f2: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1dc70f8: mov    r13,QWORD PTR [rbx+0x8]
0x1dc70fc: cmp    r13,rbp
0x1dc70ff: je     1dcb3e7
0x1dc7105: mov    rax,QWORD PTR [rbx]
0x1dc7108: lea    r14,[r13+0x1]
0x1dc710c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7111: je     1dc74a0
0x1dc7117: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc711b: cmp    r14,rdx
0x1dc711e: ja     1dc7380
0x1dc7124: mov    BYTE PTR [rax+r13*1],0x20
0x1dc7129: mov    rax,QWORD PTR [rbx]
0x1dc712c: mov    QWORD PTR [rbx+0x8],r14
0x1dc7130: xor    edx,edx
0x1dc7132: lea    r14,[rsp+0x270]
0x1dc713a: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1dc7140: lea    r13,[rsp+0x260]
0x1dc7148: mov    BYTE PTR [rsp+0x270],0x0
0x1dc7150: mov    rax,QWORD PTR [r12]
0x1dc7154: mov    rsi,r13
0x1dc7157: mov    QWORD PTR [rsp+0x260],r14
0x1dc715f: mov    QWORD PTR [rsp+0x268],0x0
0x1dc716b: mov    edi,DWORD PTR [rax]
0x1dc716d: call   424520
0x1dc7172: mov    rdi,r13
0x1dc7175: call   425610
0x1dc717a: mov    r8,QWORD PTR [rsp+0x268]
0x1dc7182: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc7186: mov    rcx,QWORD PTR [rsp+0x260]
0x1dc718e: mov    rax,QWORD PTR [rbx]
0x1dc7191: lea    r13,[r8+rsi*1]
0x1dc7195: cmp    QWORD PTR [rsp+0x8],rax
0x1dc719a: je     1dc7490
0x1dc71a0: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc71a4: cmp    r13,rdx
0x1dc71a7: ja     1dc73a0
0x1dc71ad: test   r8,r8
0x1dc71b0: je     1dc71ce
0x1dc71b2: lea    rdi,[rax+rsi*1]
0x1dc71b6: cmp    r8,0x1
0x1dc71ba: je     1dc74cf
0x1dc71c0: mov    rdx,r8
0x1dc71c3: mov    rsi,rcx
0x1dc71c6: call   423690
0x1dc71cb: mov    rax,QWORD PTR [rbx]
0x1dc71ce: mov    QWORD PTR [rbx+0x8],r13
0x1dc71d2: mov    BYTE PTR [rax+r13*1],0x0
0x1dc71d7: mov    r13,QWORD PTR [rbx+0x8]
0x1dc71db: mov    rax,rbp
0x1dc71de: sub    rax,r13
0x1dc71e1: cmp    rax,0x6
0x1dc71e5: jbe    1dcb3f3
0x1dc71eb: mov    rax,QWORD PTR [rbx]
0x1dc71ee: lea    r15,[r13+0x7]
0x1dc71f2: cmp    QWORD PTR [rsp+0x8],rax
0x1dc71f7: je     1dc7480
0x1dc71fd: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7201: cmp    r15,rdx
0x1dc7204: ja     1dc7410
0x1dc720a: add    rax,r13
0x1dc720d: mov    edx,0x6572 ; inline='re'
0x1dc7212: mov    DWORD PTR [rax],0x67656420 ; inline=' deg'
0x1dc7218: mov    WORD PTR [rax+0x4],dx
0x1dc721c: mov    BYTE PTR [rax+0x6],0x65
0x1dc7220: mov    rax,QWORD PTR [rbx]
0x1dc7223: mov    QWORD PTR [rbx+0x8],r15
0x1dc7227: mov    BYTE PTR [rax+r13*1+0x7],0x0
0x1dc722d: mov    rax,QWORD PTR [rsp+0x18]
0x1dc7232: mov    rax,QWORD PTR [rax]
0x1dc7235: mov    eax,DWORD PTR [rax]
0x1dc7237: sub    eax,0x2
0x1dc723a: cmp    eax,0x1
0x1dc723d: ja     1dc72a4
0x1dc723f: mov    rax,QWORD PTR [r12]
0x1dc7243: mov    r13,QWORD PTR [rbx+0x8]
0x1dc7247: test   BYTE PTR [rax+0x4],0x1
0x1dc724b: mov    rax,rbp
0x1dc724e: je     1dc7430
0x1dc7254: sub    rax,r13
0x1dc7257: cmp    rax,0xb
0x1dc725b: jbe    1dcb3ff
0x1dc7261: mov    rax,QWORD PTR [rbx]
0x1dc7264: lea    r15,[r13+0xc]
0x1dc7268: cmp    QWORD PTR [rsp+0x8],rax
0x1dc726d: je     1dc75c8
0x1dc7273: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7277: cmp    r15,rdx
0x1dc727a: ja     1dc7524
0x1dc7280: movabs rdi,0x20656874206e6f20 ; inline=' on the '
0x1dc728a: add    rax,r13
0x1dc728d: mov    QWORD PTR [rax],rdi
0x1dc7290: mov    DWORD PTR [rax+0x8],0x65736972 ; inline='rise'
0x1dc7297: mov    rax,QWORD PTR [rbx]
0x1dc729a: mov    QWORD PTR [rbx+0x8],r15
0x1dc729e: mov    BYTE PTR [rax+r13*1+0xc],0x0
0x1dc72a4: cmp    DWORD PTR [rsp+0x30],0x2
0x1dc72a9: jg     1dc73b8
0x1dc72af: je     1dc7562
0x1dc72b5: mov    rdi,QWORD PTR [rsp+0x260]
0x1dc72bd: cmp    rdi,r14
0x1dc72c0: je     1dc72f8
0x1dc72c2: mov    rax,QWORD PTR [rsp+0x270]
0x1dc72ca: add    r12,0x8
0x1dc72ce: lea    rsi,[rax+0x1]
0x1dc72d2: call   423790
0x1dc72d7: sub    DWORD PTR [rsp+0x30],0x1
0x1dc72dc: cmp    QWORD PTR [rsp+0x40],r12
0x1dc72e1: ja     1dc7090
0x1dc72e7: mov    rax,QWORD PTR [rsp+0x18]
0x1dc72ec: mov    rax,QWORD PTR [rax]
0x1dc72ef: jmp    1dc6ba0
0x1dc72f4: nop    DWORD PTR [rax+0x0]
0x1dc72f8: sub    DWORD PTR [rsp+0x30],0x1
0x1dc72fd: add    r12,0x8
0x1dc7301: cmp    QWORD PTR [rsp+0x40],r12
0x1dc7306: jbe    1dc72e7
0x1dc7308: mov    rax,QWORD PTR [r12]
0x1dc730c: test   BYTE PTR [rax+0x4],0x2
0x1dc7310: je     1dc709e
0x1dc7316: cs nop WORD PTR [rax+rax*1+0x0]
0x1dc7320: mov    r13,QWORD PTR [rbx+0x8]
0x1dc7324: mov    rax,rbp
0x1dc7327: sub    rax,r13
0x1dc732a: cmp    rax,0x8
0x1dc732e: jbe    1dcb40b
0x1dc7334: mov    rax,QWORD PTR [rbx]
0x1dc7337: lea    r14,[r13+0x9]
0x1dc733b: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7340: je     1dc75be
0x1dc7346: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc734a: cmp    r14,rdx
0x1dc734d: ja     1dc74dc
0x1dc7353: movabs rcx,0x656e657474616c66 ; inline='flattene'
0x1dc735d: add    rax,r13
0x1dc7360: mov    QWORD PTR [rax],rcx
0x1dc7363: mov    BYTE PTR [rax+0x8],0x64
0x1dc7367: mov    rax,QWORD PTR [rbx]
0x1dc736a: mov    QWORD PTR [rbx+0x8],r14
0x1dc736e: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1dc7374: mov    rax,QWORD PTR [r12]
0x1dc7378: jmp    1dc709e
0x1dc737d: nop    DWORD PTR [rax]
0x1dc7380: mov    r8d,0x1
0x1dc7386: xor    edx,edx
0x1dc7388: mov    rsi,r13
0x1dc738b: mov    rdi,rbx
0x1dc738e: lea    rcx,[rip+0x32ffe4]        # 20f7379 ; cstring=' '
0x1dc7395: call   69f9b0
0x1dc739a: jmp    1dc7129
0x1dc739f: nop
0x1dc73a0: xor    edx,edx
0x1dc73a2: mov    rdi,rbx
0x1dc73a5: call   69f9b0
0x1dc73aa: mov    rax,QWORD PTR [rbx]
0x1dc73ad: jmp    1dc71ce
0x1dc73b2: nop    WORD PTR [rax+rax*1+0x0]
0x1dc73b8: mov    r13,QWORD PTR [rbx+0x8]
0x1dc73bc: mov    rax,rbp
0x1dc73bf: sub    rax,r13
0x1dc73c2: cmp    rax,0x1
0x1dc73c6: jbe    1dcb417
0x1dc73cc: mov    rax,QWORD PTR [rbx]
0x1dc73cf: lea    r15,[r13+0x2]
0x1dc73d3: cmp    QWORD PTR [rsp+0x8],rax
0x1dc73d8: je     1dc75b4
0x1dc73de: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc73e2: cmp    r15,rdx
0x1dc73e5: ja     1dc74fb
0x1dc73eb: mov    r11d,0x202c ; inline=', '
0x1dc73f1: mov    WORD PTR [rax+r13*1],r11w
0x1dc73f6: mov    rax,QWORD PTR [rbx]
0x1dc73f9: mov    QWORD PTR [rbx+0x8],r15
0x1dc73fd: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1dc7403: jmp    1dc72b5
0x1dc7408: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc7410: mov    r8d,0x7
0x1dc7416: xor    edx,edx
0x1dc7418: mov    rsi,r13
0x1dc741b: mov    rdi,rbx
0x1dc741e: lea    rcx,[rip+0x425b19]        # 21ecf3e ; cstring=' degree'
0x1dc7425: call   69f9b0
0x1dc742a: jmp    1dc7220
0x1dc742f: nop
0x1dc7430: sub    rax,r13
0x1dc7433: cmp    rax,0xb
0x1dc7437: jbe    1dcb423
0x1dc743d: mov    rax,QWORD PTR [rbx]
0x1dc7440: lea    r15,[r13+0xc]
0x1dc7444: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7449: je     1dc75d2
0x1dc744f: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7453: cmp    r15,rdx
0x1dc7456: ja     1dc7543
0x1dc745c: movabs rcx,0x20656874206e6f20 ; inline=' on the '
0x1dc7466: add    rax,r13
0x1dc7469: mov    QWORD PTR [rax],rcx
0x1dc746c: mov    DWORD PTR [rax+0x8],0x6c6c6166 ; inline='fall'
0x1dc7473: jmp    1dc7297
0x1dc7478: nop    DWORD PTR [rax+rax*1+0x0]
0x1dc7480: mov    edx,0xf
0x1dc7485: jmp    1dc7201
0x1dc748a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc7490: mov    edx,0xf
0x1dc7495: jmp    1dc71a4
0x1dc749a: nop    WORD PTR [rax+rax*1+0x0]
0x1dc74a0: mov    edx,0xf
0x1dc74a5: jmp    1dc711b
0x1dc74aa: nop    WORD PTR [rax+rax*1+0x0]
0x1dc74b0: mov    r8d,0x9
0x1dc74b6: xor    edx,edx
0x1dc74b8: mov    rsi,r13
0x1dc74bb: mov    rdi,rbx
0x1dc74be: lea    rcx,[rip+0x425a6f]        # 21ecf34 ; cstring='sharpened'
0x1dc74c5: call   69f9b0
0x1dc74ca: jmp    1dc70eb
0x1dc74cf: movzx  eax,BYTE PTR [rcx]
0x1dc74d2: mov    BYTE PTR [rdi],al
0x1dc74d4: mov    rax,QWORD PTR [rbx]
0x1dc74d7: jmp    1dc71ce
0x1dc74dc: mov    r8d,0x9
0x1dc74e2: xor    edx,edx
0x1dc74e4: mov    rsi,r13
0x1dc74e7: mov    rdi,rbx
0x1dc74ea: lea    rcx,[rip+0x403c46]        # 21cb137 ; cstring='flattened'
0x1dc74f1: call   69f9b0
0x1dc74f6: jmp    1dc7367
0x1dc74fb: mov    r8d,0x2
0x1dc7501: xor    edx,edx
0x1dc7503: mov    rsi,r13
0x1dc7506: mov    rdi,rbx
0x1dc7509: lea    rcx,[rip+0x32c5da]        # 20f3aea ; cstring=', '
0x1dc7510: call   69f9b0
0x1dc7515: jmp    1dc73f6
0x1dc751a: mov    edx,0xf
0x1dc751f: jmp    1dc70ce
0x1dc7524: mov    r8d,0xc
0x1dc752a: xor    edx,edx
0x1dc752c: mov    rsi,r13
0x1dc752f: mov    rdi,rbx
0x1dc7532: lea    rcx,[rip+0x425a0d]        # 21ecf46 ; cstring=' on the rise'
0x1dc7539: call   69f9b0
0x1dc753e: jmp    1dc7297
0x1dc7543: mov    r8d,0xc
0x1dc7549: xor    edx,edx
0x1dc754b: mov    rsi,r13
0x1dc754e: mov    rdi,rbx
0x1dc7551: lea    rcx,[rip+0x4259fb]        # 21ecf53 ; cstring=' on the fall'
0x1dc7558: call   69f9b0
0x1dc755d: jmp    1dc7297
0x1dc7562: mov    r13,QWORD PTR [rbx+0x8]
0x1dc7566: mov    rax,rbp
0x1dc7569: sub    rax,r13
0x1dc756c: cmp    rax,0x4
0x1dc7570: jbe    1dcbe44
0x1dc7576: mov    rax,QWORD PTR [rbx]
0x1dc7579: lea    r15,[r13+0x5]
0x1dc757d: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7582: je     1dc791e
0x1dc7588: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc758c: cmp    r15,rdx
0x1dc758f: ja     1dc771b
0x1dc7595: add    rax,r13
0x1dc7598: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x1dc759e: mov    BYTE PTR [rax+0x4],0x20
0x1dc75a2: mov    rax,QWORD PTR [rbx]
0x1dc75a5: mov    QWORD PTR [rbx+0x8],r15
0x1dc75a9: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1dc75af: jmp    1dc72b5
0x1dc75b4: mov    edx,0xf
0x1dc75b9: jmp    1dc73e2
0x1dc75be: mov    edx,0xf
0x1dc75c3: jmp    1dc734a
0x1dc75c8: mov    edx,0xf
0x1dc75cd: jmp    1dc7277
0x1dc75d2: mov    edx,0xf
0x1dc75d7: jmp    1dc7453
0x1dc75dc: mov    r8d,0x6
0x1dc75e2: xor    edx,edx
0x1dc75e4: mov    rsi,r12
0x1dc75e7: mov    rdi,rbx
0x1dc75ea: lea    rcx,[rip+0x31b482]        # 20e2a73 ; cstring=' with '
0x1dc75f1: call   69f9b0
0x1dc75f6: jmp    1dc6b75
0x1dc75fb: mov    r8d,0x6
0x1dc7601: xor    edx,edx
0x1dc7603: mov    rsi,r14
0x1dc7606: mov    rdi,rbx
0x1dc7609: lea    rcx,[rip+0x42595d]        # 21ecf6d ; cstring='glides'
0x1dc7610: call   69f9b0
0x1dc7615: jmp    1dc6ce8
0x1dc761a: lea    rsi,[rip+0x3d7890]        # 219eeb1 ; cstring=' and '
0x1dc7621: mov    rdi,rbx
0x1dc7624: call   1dbf740
0x1dc7629: jmp    1dc698f
0x1dc762e: mov    r8d,0x9
0x1dc7634: xor    edx,edx
0x1dc7636: mov    rsi,r12
0x1dc7639: mov    rdi,rbx
0x1dc763c: lea    rcx,[rip+0x4258ad]        # 21ecef0 ; cstring='sometimes'
0x1dc7643: call   69f9b0
0x1dc7648: jmp    1dc6ed8
0x1dc764d: mov    r8d,0x5
0x1dc7653: xor    edx,edx
0x1dc7655: mov    rsi,r12
0x1dc7658: mov    rdi,rbx
0x1dc765b: lea    rcx,[rip+0x453b1e]        # 221b180 ; cstring='often'
0x1dc7662: call   69f9b0
0x1dc7667: jmp    1dc69ff
0x1dc766c: mov    r8d,0x6
0x1dc7672: xor    edx,edx
0x1dc7674: mov    rsi,r12
0x1dc7677: mov    rdi,rbx
0x1dc767a: lea    rcx,[rip+0x3e682c]        # 21adead ; cstring='always'
0x1dc7681: call   69f9b0
0x1dc7686: jmp    1dc6e78
0x1dc768b: mov    edx,0xf
0x1dc7690: jmp    1dc6de2
0x1dc7695: mov    r8d,0x7
0x1dc769b: xor    edx,edx
0x1dc769d: mov    rsi,r12
0x1dc76a0: mov    rdi,rbx
0x1dc76a3: lea    rcx,[rip+0x3c9f11]        # 21915bb ; cstring='falling'
0x1dc76aa: call   69f9b0
0x1dc76af: jmp    1dc68e8
0x1dc76b4: mov    r8d,0x6
0x1dc76ba: xor    edx,edx
0x1dc76bc: mov    rsi,r12
0x1dc76bf: mov    rdi,rbx
0x1dc76c2: lea    rcx,[rip+0x32f9db]        # 20f70a4 ; cstring='rising'
0x1dc76c9: call   69f9b0
0x1dc76ce: jmp    1dc6f38
0x1dc76d3: mov    edx,0xf
0x1dc76d8: jmp    1dc6be6
0x1dc76dd: mov    r8d,0xe
0x1dc76e3: xor    edx,edx
0x1dc76e5: mov    rsi,r12
0x1dc76e8: mov    rdi,rbx
0x1dc76eb: lea    rcx,[rip+0x425814]        # 21ecf06 ; cstring='rising-falling'
0x1dc76f2: call   69f9b0
0x1dc76f7: jmp    1dc6a75
0x1dc76fc: mov    r8d,0xe
0x1dc7702: xor    edx,edx
0x1dc7704: mov    rsi,r12
0x1dc7707: mov    rdi,rbx
0x1dc770a: lea    rcx,[rip+0x425804]        # 21ecf15 ; cstring='falling-rising'
0x1dc7711: call   69f9b0
0x1dc7716: jmp    1dc6a75
0x1dc771b: mov    r8d,0x5
0x1dc7721: xor    edx,edx
0x1dc7723: mov    rsi,r13
0x1dc7726: mov    rdi,rbx
0x1dc7729: lea    rcx,[rip+0x3d7781]        # 219eeb1 ; cstring=' and '
0x1dc7730: call   69f9b0
0x1dc7735: jmp    1dc75a2
0x1dc773a: mov    edx,0xf
0x1dc773f: jmp    1dc6abb
0x1dc7744: mov    edx,0xf
0x1dc7749: jmp    1dc6cc4
0x1dc774e: mov    edx,0xf
0x1dc7753: jmp    1dc6b5a
0x1dc7758: mov    r8d,0x6
0x1dc775e: xor    edx,edx
0x1dc7760: mov    rsi,r12
0x1dc7763: mov    rdi,rbx
0x1dc7766: lea    rcx,[rip+0x31b306]        # 20e2a73 ; cstring=' with '
0x1dc776d: call   69f9b0
0x1dc7772: jmp    1dc700b
0x1dc7777: mov    edx,0xf
0x1dc777c: jmp    1dc6e5b
0x1dc7781: mov    edx,0xf
0x1dc7786: jmp    1dc6ebb
0x1dc778b: mov    edx,0xf
0x1dc7790: jmp    1dc69e9
0x1dc7795: lea    rsi,[rip+0x425b09]        # 21ed2a5 ; cstring='The passage'
0x1dc779c: mov    rdi,rbx
0x1dc779f: call   1dbf740
0x1dc77a4: jmp    1dc5fc9
0x1dc77a9: lea    rsi,[rip+0x425b71]        # 21ed321 ; cstring=' should be performed using '
0x1dc77b0: mov    rdi,rbx
0x1dc77b3: call   1dbf740
0x1dc77b8: jmp    1dc5e5f
0x1dc77bd: mov    r8d,0x5
0x1dc77c3: xor    edx,edx
0x1dc77c5: mov    rsi,r12
0x1dc77c8: mov    rdi,rbx
0x1dc77cb: lea    rcx,[rip+0x3d76df]        # 219eeb1 ; cstring=' and '
0x1dc77d2: call   69f9b0
0x1dc77d7: jmp    1dc62e3
0x1dc77dc: mov    r8d,0x1
0x1dc77e2: xor    edx,edx
0x1dc77e4: mov    rsi,rbp
0x1dc77e7: mov    rdi,rbx
0x1dc77ea: lea    rcx,[rip+0x32fb88]        # 20f7379 ; cstring=' '
0x1dc77f1: call   69f9b0
0x1dc77f6: jmp    1dc59c6
0x1dc77fb: mov    r8d,0x8
0x1dc7801: xor    edx,edx
0x1dc7803: mov    rsi,rbp
0x1dc7806: mov    rdi,rbx
0x1dc7809: lea    rcx,[rip+0x4256d7]        # 21ecee7 ; cstring=' should '
0x1dc7810: call   69f9b0
0x1dc7815: jmp    1dc6011
0x1dc781a: mov    r8d,0x3
0x1dc7820: xor    edx,edx
0x1dc7822: mov    rsi,rbp
0x1dc7825: mov    rdi,rbx
0x1dc7828: lea    rcx,[rip+0x43dae6]        # 2205315 ; cstring='.  '
0x1dc782f: call   69f9b0
0x1dc7834: jmp    1dc608b
0x1dc7839: mov    r8d,0x8
0x1dc783f: xor    edx,edx
0x1dc7841: mov    rsi,rbp
0x1dc7844: mov    rdi,rbx
0x1dc7847: lea    rcx,[rip+0x42556a]        # 21ecdb8 ; cstring=' and in '
0x1dc784e: call   69f9b0
0x1dc7853: jmp    1dc5d20
0x1dc7858: mov    r14d,DWORD PTR [rsp+0x68]
0x1dc785d: cmp    r14d,0xffffffff
0x1dc7861: je     1dc5b93
0x1dc7867: lea    rsi,[rip+0x43d8d1]        # 220513f ; cstring=' has '
0x1dc786e: mov    rdi,rbx
0x1dc7871: call   1dbf740
0x1dc7876: cmp    r14d,0x2
0x1dc787a: je     1dcac01
0x1dc7880: jg     1dc8a1c
0x1dc7886: test   r14d,r14d
0x1dc7889: je     1dcac15
0x1dc788f: cmp    r14d,0x1
0x1dc7893: jne    1dc78a4
0x1dc7895: lea    rsi,[rip+0x425464]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc789c: mov    rdi,rbx
0x1dc789f: call   1dbf740
0x1dc78a4: lea    rsi,[rip+0x4244a5]        # 21ebd50 ; cstring=' in the counterpoint melody.  '
0x1dc78ab: mov    rdi,rbx
0x1dc78ae: call   1dbf740
0x1dc78b3: jmp    1dc5b93
0x1dc78b8: cmp    DWORD PTR [rsp+0x60],0x3
0x1dc78bd: jne    1dc63a6
0x1dc78c3: lea    rsi,[rip+0x425456]        # 21ecd20 ; cstring='phrases of varied length'
0x1dc78ca: mov    rdi,rbx
0x1dc78cd: call   1dbf740
0x1dc78d2: jmp    1dc63a6
0x1dc78d7: mov    edx,0xf
0x1dc78dc: jmp    1dc6f75
0x1dc78e1: mov    edx,0xf
0x1dc78e6: jmp    1dc6a4c
0x1dc78eb: mov    r8d,0xe
0x1dc78f1: xor    edx,edx
0x1dc78f3: mov    rsi,rbp
0x1dc78f6: mov    rdi,rbx
0x1dc78f9: lea    rcx,[rip+0x425334]        # 21ecc34 ; cstring=', and it is to'
0x1dc7900: call   69f9b0
0x1dc7905: jmp    1dc5980
0x1dc790a: mov    edx,0xf
0x1dc790f: jmp    1dc68c7
0x1dc7914: mov    edx,0xf
0x1dc7919: jmp    1dc6f1b
0x1dc791e: mov    edx,0xf
0x1dc7923: jmp    1dc758c
0x1dc7928: mov    edx,0xf
0x1dc792d: jmp    1dc564d
0x1dc7932: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc7937: jne    1dc5bde
0x1dc793d: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc7945: je     1dc5bde
0x1dc794b: mov    ecx,DWORD PTR [r15+0xb4]
0x1dc7952: test   ecx,ecx
0x1dc7954: je     1dca9ee
0x1dc795a: test   bpl,bpl
0x1dc795d: jne    1dc5e24
0x1dc7963: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc796b: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc7973: mov    rdi,rbx
0x1dc7976: call   1dbf6a0
0x1dc797b: jmp    1dc5e3e
0x1dc7980: mov    edx,0xf
0x1dc7985: jmp    1dc5c32
0x1dc798a: mov    edx,0xf
0x1dc798f: jmp    1dc5df1
0x1dc7994: mov    edx,0xf
0x1dc7999: jmp    1dc5a32
0x1dc799e: mov    edx,0xf
0x1dc79a3: jmp    1dc5779
0x1dc79a8: mov    QWORD PTR [rsp+0x40],rsi
0x1dc79ad: mov    r14,rcx
0x1dc79b0: mov    QWORD PTR [rsp+0x18],rdx
0x1dc79b5: cmp    DWORD PTR [r14],0xffffffff
0x1dc79b9: je     1dc7c0c
0x1dc79bf: mov    rcx,QWORD PTR [rsp+0x18]
0x1dc79c4: mov    rdi,QWORD PTR [rsp+0x28]
0x1dc79c9: movsxd rcx,DWORD PTR [rcx]
0x1dc79cc: mov    rdx,QWORD PTR [rdi+0xa0]
0x1dc79d3: mov    r13,QWORD PTR [rdx+rcx*8]
0x1dc79d7: test   al,al
0x1dc79d9: je     1dc7c8e
0x1dc79df: cmp    DWORD PTR [r13+0x10],0x1
0x1dc79e4: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc79e8: movabs rax,0x7fffffffffffffff
0x1dc79f2: jle    1dc82d6
0x1dc79f8: sub    rax,rbp
0x1dc79fb: cmp    rax,0xb
0x1dc79ff: jbe    1dcb96c
0x1dc7a05: mov    rax,QWORD PTR [rbx]
0x1dc7a08: lea    r12,[rbp+0xc]
0x1dc7a0c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7a11: je     1dc8786
0x1dc7a17: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7a1b: cmp    r12,rdx
0x1dc7a1e: ja     1dc8560
0x1dc7a24: movabs rdi,0x20666f2068636145 ; inline='Each of '
0x1dc7a2e: add    rax,rbp
0x1dc7a31: mov    QWORD PTR [rax],rdi
0x1dc7a34: mov    DWORD PTR [rax+0x8],0x20656874 ; inline='the '
0x1dc7a3b: mov    rax,QWORD PTR [rbx]
0x1dc7a3e: mov    QWORD PTR [rbx+0x8],r12
0x1dc7a42: mov    BYTE PTR [rax+rbp*1+0xc],0x0
0x1dc7a47: mov    eax,DWORD PTR [r13+0x4]
0x1dc7a4b: test   al,0x1
0x1dc7a4d: jne    1dc7d99
0x1dc7a53: test   al,0x2
0x1dc7a55: jne    1dc7e7a
0x1dc7a5b: test   al,0x4
0x1dc7a5d: jne    1dc7f5f
0x1dc7a63: movsxd rax,DWORD PTR [r13+0x0]
0x1dc7a67: cmp    eax,0xffffffff
0x1dc7a6a: je     1dc7a98
0x1dc7a6c: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7a71: jle    1dc8049
0x1dc7a77: mov    rdx,QWORD PTR [rip+0xa56ffa]        # 281ea78
0x1dc7a7e: mov    rdi,rbx
0x1dc7a81: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc7a85: mov    rdx,QWORD PTR [rax+0x90]
0x1dc7a8c: mov    rsi,QWORD PTR [rax+0x88]
0x1dc7a93: call   1dbf6a0
0x1dc7a98: movabs rax,0x7fffffffffffffff
0x1dc7aa2: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7aa6: cmp    rbp,rax
0x1dc7aa9: je     1dcb900
0x1dc7aaf: mov    rax,QWORD PTR [rbx]
0x1dc7ab2: lea    r12,[rbp+0x1]
0x1dc7ab6: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7abb: je     1dc833e
0x1dc7ac1: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7ac5: cmp    r12,rdx
0x1dc7ac8: ja     1dc7d7a
0x1dc7ace: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc7ad2: mov    rax,QWORD PTR [rbx]
0x1dc7ad5: mov    QWORD PTR [rbx+0x8],r12
0x1dc7ad9: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc7ade: mov    rax,QWORD PTR [rsp+0x40]
0x1dc7ae3: mov    ebp,DWORD PTR [r14]
0x1dc7ae6: mov    r12d,DWORD PTR [rax]
0x1dc7ae9: movsxd rax,DWORD PTR [r13+0x0]
0x1dc7aed: cmp    eax,0xffffffff
0x1dc7af0: je     1dc7cef
0x1dc7af6: mov    rdx,QWORD PTR [rip+0xa56f7b]        # 281ea78
0x1dc7afd: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc7b01: mov    rdx,QWORD PTR [rax+0x248]
0x1dc7b08: mov    rax,QWORD PTR [rax+0x250]
0x1dc7b0f: sub    rax,rdx
0x1dc7b12: sar    rax,0x3
0x1dc7b16: mov    QWORD PTR [rsp+0x48],rax
0x1dc7b1b: cmp    ebp,r12d
0x1dc7b1e: jne    1dc8069
0x1dc7b24: cmp    eax,0x3
0x1dc7b27: jle    1dc832a
0x1dc7b2d: lea    rsi,[rip+0x425649]        # 21ed17d ; cstring='is confined to the '
0x1dc7b34: mov    rdi,rbx
0x1dc7b37: call   1dbf740
0x1dc7b3c: mov    rax,QWORD PTR [rip+0xa56f35]        # 281ea78
0x1dc7b43: movsxd rdx,DWORD PTR [r13+0x0]
0x1dc7b47: mov    edi,0xffffffff
0x1dc7b4c: mov    rdx,QWORD PTR [rax+rdx*8]
0x1dc7b50: movsxd rax,ebp
0x1dc7b53: mov    rdx,QWORD PTR [rdx+0x248]
0x1dc7b5a: mov    rdx,QWORD PTR [rdx+rax*8]
0x1dc7b5e: mov    rax,QWORD PTR [rdx+0x8]
0x1dc7b62: mov    rdx,QWORD PTR [rdx+0x10]
0x1dc7b66: cmp    rax,rdx
0x1dc7b69: jb     1dc7c31
0x1dc7b6f: test   ebp,ebp
0x1dc7b71: je     1dc7c7a
0x1dc7b77: cmp    ebp,0x1
0x1dc7b7a: jne    1dc8348
0x1dc7b80: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc7b85: jle    1dc8348
0x1dc7b8b: lea    rsi,[rip+0x378a14]        # 21405a6 ; cstring='middle'
0x1dc7b92: mov    rdi,rbx
0x1dc7b95: call   1dbf740
0x1dc7b9a: movabs rax,0x7fffffffffffffff
0x1dc7ba4: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7ba8: sub    rax,rbp
0x1dc7bab: cmp    rax,0x8
0x1dc7baf: jbe    1dcb90c
0x1dc7bb5: mov    rax,QWORD PTR [rbx]
0x1dc7bb8: lea    r12,[rbp+0x9]
0x1dc7bbc: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7bc1: je     1dc861d
0x1dc7bc7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7bcb: cmp    r12,rdx
0x1dc7bce: ja     1dc830b
0x1dc7bd4: movabs rdi,0x6574736967657220 ; inline=' registe'
0x1dc7bde: add    rax,rbp
0x1dc7be1: mov    QWORD PTR [rax],rdi
0x1dc7be4: mov    BYTE PTR [rax+0x8],0x72
0x1dc7be8: mov    rax,QWORD PTR [rbx]
0x1dc7beb: mov    QWORD PTR [rbx+0x8],r12
0x1dc7bef: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1dc7bf4: cmp    DWORD PTR [rsp+0x30],0x2
0x1dc7bf9: jg     1dc7d24
0x1dc7bff: je     1dc8373
0x1dc7c05: sub    DWORD PTR [rsp+0x30],0x1
0x1dc7c0a: xor    eax,eax
0x1dc7c0c: add    QWORD PTR [rsp+0x18],0x4
0x1dc7c12: add    r14,0x4
0x1dc7c16: mov    rcx,QWORD PTR [rsp+0x18]
0x1dc7c1b: add    QWORD PTR [rsp+0x40],0x4
0x1dc7c21: cmp    QWORD PTR [rsp+0x70],rcx
0x1dc7c26: jbe    1dc5aa0
0x1dc7c2c: jmp    1dc79b5
0x1dc7c31: mov    ecx,DWORD PTR [rax]
0x1dc7c33: cmp    ecx,0x3e
0x1dc7c36: ja     1dc7c49
0x1dc7c38: mov    esi,ecx
0x1dc7c3a: lea    r11,[rip+0x4260bf]        # 21edd00
0x1dc7c41: cmp    BYTE PTR [r11+rsi*1],0x0
0x1dc7c46: cmovg  edi,ecx
0x1dc7c49: add    rax,0x4
0x1dc7c4d: cmp    rdx,rax
0x1dc7c50: ja     1dc7c31
0x1dc7c52: cmp    edi,0xffffffff
0x1dc7c55: je     1dc7b6f
0x1dc7c5b: mov    rsi,rbx
0x1dc7c5e: call   1505950
0x1dc7c63: lea    rsi,[rip+0x32f70f]        # 20f7379 ; cstring=' '
0x1dc7c6a: mov    rdi,rbx
0x1dc7c6d: call   1dbf740
0x1dc7c72: test   ebp,ebp
0x1dc7c74: jne    1dc7b77
0x1dc7c7a: lea    rsi,[rip+0x378910]        # 2140591 ; cstring='low'
0x1dc7c81: mov    rdi,rbx
0x1dc7c84: call   1dbf740
0x1dc7c89: jmp    1dc7b9a
0x1dc7c8e: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7c93: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7c97: movabs rax,0x7fffffffffffffff
0x1dc7ca1: jle    1dc8292
0x1dc7ca7: sub    rax,rbp
0x1dc7caa: cmp    rax,0xb
0x1dc7cae: jbe    1dcb918
0x1dc7cb4: mov    rax,QWORD PTR [rbx]
0x1dc7cb7: lea    r12,[rbp+0xc]
0x1dc7cbb: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7cc0: je     1dc8790
0x1dc7cc6: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7cca: cmp    r12,rdx
0x1dc7ccd: ja     1dc8541
0x1dc7cd3: movabs rcx,0x20666f2068636165 ; inline='each of '
0x1dc7cdd: add    rax,rbp
0x1dc7ce0: mov    QWORD PTR [rax],rcx
0x1dc7ce3: mov    DWORD PTR [rax+0x8],0x20656874 ; inline='the '
0x1dc7cea: jmp    1dc7a3b
0x1dc7cef: cmp    ebp,r12d
0x1dc7cf2: je     1dc8627
0x1dc7cf8: test   ebp,ebp
0x1dc7cfa: jne    1dc83c3
0x1dc7d00: cmp    r12d,0x2
0x1dc7d04: jne    1dc83c3
0x1dc7d0a: lea    rsi,[rip+0x4255e6]        # 21ed2f7 ; cstring='covers its entire range'
0x1dc7d11: mov    rdi,rbx
0x1dc7d14: call   1dbf740
0x1dc7d19: cmp    DWORD PTR [rsp+0x30],0x2
0x1dc7d1e: jle    1dc7bff
0x1dc7d24: movabs rax,0x7fffffffffffffff
0x1dc7d2e: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7d32: sub    rax,rbp
0x1dc7d35: cmp    rax,0x1
0x1dc7d39: jbe    1dcb8dc
0x1dc7d3f: mov    rax,QWORD PTR [rbx]
0x1dc7d42: lea    r12,[rbp+0x2]
0x1dc7d46: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7d4b: je     1dc875e
0x1dc7d51: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7d55: cmp    r12,rdx
0x1dc7d58: ja     1dc84c5
0x1dc7d5e: mov    r9d,0x202c ; inline=', '
0x1dc7d64: mov    WORD PTR [rax+rbp*1],r9w
0x1dc7d69: mov    rax,QWORD PTR [rbx]
0x1dc7d6c: mov    QWORD PTR [rbx+0x8],r12
0x1dc7d70: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc7d75: jmp    1dc7c05
0x1dc7d7a: mov    r8d,0x1
0x1dc7d80: xor    edx,edx
0x1dc7d82: mov    rsi,rbp
0x1dc7d85: mov    rdi,rbx
0x1dc7d88: lea    rcx,[rip+0x32f5ea]        # 20f7379 ; cstring=' '
0x1dc7d8f: call   69f9b0
0x1dc7d94: jmp    1dc7ad2
0x1dc7d99: movabs rax,0x7fffffffffffffff
0x1dc7da3: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7da7: sub    rax,rbp
0x1dc7daa: cmp    rax,0x5
0x1dc7dae: jbe    1dcb924
0x1dc7db4: mov    rax,QWORD PTR [rbx]
0x1dc7db7: lea    r12,[rbp+0x6]
0x1dc7dbb: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7dc0: je     1dc8772
0x1dc7dc6: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7dca: cmp    r12,rdx
0x1dc7dcd: ja     1dc8503
0x1dc7dd3: add    rax,rbp
0x1dc7dd6: mov    edi,0x7265 ; inline='er'
0x1dc7ddb: mov    DWORD PTR [rax],0x676e6973 ; inline='sing'
0x1dc7de1: mov    WORD PTR [rax+0x4],di
0x1dc7de5: mov    rax,QWORD PTR [rbx]
0x1dc7de8: mov    QWORD PTR [rbx+0x8],r12
0x1dc7dec: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1dc7df1: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7df6: jle    1dc83af
0x1dc7dfc: lea    rsi,[rip+0x4254f1]        # 21ed2f4 ; cstring="s'"
0x1dc7e03: mov    rdi,rbx
0x1dc7e06: call   1dbf740
0x1dc7e0b: movabs rax,0x7fffffffffffffff
0x1dc7e15: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7e19: sub    rax,rbp
0x1dc7e1c: cmp    rax,0x5
0x1dc7e20: jbe    1dcb930
0x1dc7e26: mov    rax,QWORD PTR [rbx]
0x1dc7e29: lea    r12,[rbp+0x6]
0x1dc7e2d: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7e32: je     1dc8768
0x1dc7e38: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7e3c: cmp    r12,rdx
0x1dc7e3f: ja     1dc84e4
0x1dc7e45: add    rax,rbp
0x1dc7e48: mov    esi,0x6563 ; inline='ce'
0x1dc7e4d: mov    DWORD PTR [rax],0x696f7620 ; inline=' voi'
0x1dc7e53: mov    WORD PTR [rax+0x4],si
0x1dc7e57: mov    rax,QWORD PTR [rbx]
0x1dc7e5a: mov    QWORD PTR [rbx+0x8],r12
0x1dc7e5e: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1dc7e63: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7e68: jg     1dc839b
0x1dc7e6e: mov    eax,DWORD PTR [r13+0x4]
0x1dc7e72: test   al,0x2
0x1dc7e74: je     1dc7a5b
0x1dc7e7a: movabs rax,0x7fffffffffffffff
0x1dc7e84: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7e88: sub    rax,rbp
0x1dc7e8b: cmp    rax,0x6
0x1dc7e8f: jbe    1dcb954
0x1dc7e95: mov    rax,QWORD PTR [rbx]
0x1dc7e98: lea    r12,[rbp+0x7]
0x1dc7e9c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7ea1: je     1dc8754
0x1dc7ea7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7eab: cmp    r12,rdx
0x1dc7eae: ja     1dc8487
0x1dc7eb4: add    rax,rbp
0x1dc7eb7: mov    ecx,0x656b ; inline='ke'
0x1dc7ebc: mov    DWORD PTR [rax],0x61657073 ; inline='spea'
0x1dc7ec2: mov    WORD PTR [rax+0x4],cx
0x1dc7ec6: mov    BYTE PTR [rax+0x6],0x72
0x1dc7eca: mov    rax,QWORD PTR [rbx]
0x1dc7ecd: mov    QWORD PTR [rbx+0x8],r12
0x1dc7ed1: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1dc7ed6: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7edb: jle    1dc8440
0x1dc7ee1: lea    rsi,[rip+0x42540c]        # 21ed2f4 ; cstring="s'"
0x1dc7ee8: mov    rdi,rbx
0x1dc7eeb: call   1dbf740
0x1dc7ef0: movabs rax,0x7fffffffffffffff
0x1dc7efa: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7efe: sub    rax,rbp
0x1dc7f01: cmp    rax,0x5
0x1dc7f05: jbe    1dcb8d0
0x1dc7f0b: mov    rax,QWORD PTR [rbx]
0x1dc7f0e: lea    r12,[rbp+0x6]
0x1dc7f12: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7f17: je     1dc874a
0x1dc7f1d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7f21: cmp    r12,rdx
0x1dc7f24: ja     1dc8468
0x1dc7f2a: add    rax,rbp
0x1dc7f2d: mov    edx,0x6563 ; inline='ce'
0x1dc7f32: mov    DWORD PTR [rax],0x696f7620 ; inline=' voi'
0x1dc7f38: mov    WORD PTR [rax+0x4],dx
0x1dc7f3c: mov    rax,QWORD PTR [rbx]
0x1dc7f3f: mov    QWORD PTR [rbx+0x8],r12
0x1dc7f43: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1dc7f48: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7f4d: jg     1dc8454
0x1dc7f53: mov    eax,DWORD PTR [r13+0x4]
0x1dc7f57: test   al,0x4
0x1dc7f59: je     1dc7a63
0x1dc7f5f: movabs rax,0x7fffffffffffffff
0x1dc7f69: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7f6d: sub    rax,rbp
0x1dc7f70: cmp    rax,0x6
0x1dc7f74: jbe    1dcb93c
0x1dc7f7a: mov    rax,QWORD PTR [rbx]
0x1dc7f7d: lea    r12,[rbp+0x7]
0x1dc7f81: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7f86: je     1dc8740
0x1dc7f8c: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc7f90: cmp    r12,rdx
0x1dc7f93: ja     1dc84a6
0x1dc7f99: add    rax,rbp
0x1dc7f9c: mov    r11d,0x6574 ; inline='te'
0x1dc7fa2: mov    DWORD PTR [rax],0x6e616863 ; inline='chan'
0x1dc7fa8: mov    WORD PTR [rax+0x4],r11w
0x1dc7fad: mov    BYTE PTR [rax+0x6],0x72
0x1dc7fb1: mov    rax,QWORD PTR [rbx]
0x1dc7fb4: mov    QWORD PTR [rbx+0x8],r12
0x1dc7fb8: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1dc7fbd: cmp    DWORD PTR [r13+0x10],0x1
0x1dc7fc2: jle    1dc842c
0x1dc7fc8: lea    rsi,[rip+0x425325]        # 21ed2f4 ; cstring="s'"
0x1dc7fcf: mov    rdi,rbx
0x1dc7fd2: call   1dbf740
0x1dc7fd7: movabs rax,0x7fffffffffffffff
0x1dc7fe1: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc7fe5: sub    rax,rbp
0x1dc7fe8: cmp    rax,0x5
0x1dc7fec: jbe    1dcb948
0x1dc7ff2: mov    rax,QWORD PTR [rbx]
0x1dc7ff5: lea    r12,[rbp+0x6]
0x1dc7ff9: cmp    QWORD PTR [rsp+0x8],rax
0x1dc7ffe: je     1dc877c
0x1dc8004: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc8008: cmp    r12,rdx
0x1dc800b: ja     1dc8522
0x1dc8011: add    rax,rbp
0x1dc8014: mov    r10d,0x6563 ; inline='ce'
0x1dc801a: mov    DWORD PTR [rax],0x696f7620 ; inline=' voi'
0x1dc8020: mov    WORD PTR [rax+0x4],r10w
0x1dc8025: mov    rax,QWORD PTR [rbx]
0x1dc8028: mov    QWORD PTR [rbx+0x8],r12
0x1dc802c: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1dc8031: cmp    DWORD PTR [r13+0x10],0x1
0x1dc8036: jg     1dc8387
0x1dc803c: movsxd rax,DWORD PTR [r13+0x0]
0x1dc8040: cmp    eax,0xffffffff
0x1dc8043: je     1dc7a98
0x1dc8049: mov    rdx,QWORD PTR [rip+0xa56a28]        # 281ea78
0x1dc8050: mov    rdi,rbx
0x1dc8053: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc8057: mov    rdx,QWORD PTR [rax+0x70]
0x1dc805b: mov    rsi,QWORD PTR [rax+0x68]
0x1dc805f: call   1dbf6a0
0x1dc8064: jmp    1dc7a98
0x1dc8069: mov    DWORD PTR [rsp+0x80],0xffffffff
0x1dc8074: movsxd rax,ebp
0x1dc8077: mov    rcx,QWORD PTR [rdx+rax*8]
0x1dc807b: mov    rax,QWORD PTR [rcx+0x8]
0x1dc807f: mov    rcx,QWORD PTR [rcx+0x10]
0x1dc8083: cmp    rax,rcx
0x1dc8086: jb     1dc825f
0x1dc808c: movsxd rax,r12d
0x1dc808f: mov    r13d,0xffffffff
0x1dc8095: mov    rdx,QWORD PTR [rdx+rax*8]
0x1dc8099: mov    rax,QWORD PTR [rdx+0x8]
0x1dc809d: mov    rdx,QWORD PTR [rdx+0x10]
0x1dc80a1: cmp    rax,rdx
0x1dc80a4: jb     1dc8238
0x1dc80aa: test   ebp,ebp
0x1dc80ac: jne    1dc80be
0x1dc80ae: mov    eax,DWORD PTR [rsp+0x48]
0x1dc80b2: sub    eax,0x1
0x1dc80b5: cmp    eax,r12d
0x1dc80b8: je     1dc879a
0x1dc80be: cmp    DWORD PTR [rsp+0x80],r13d
0x1dc80c6: je     1dc8664
0x1dc80cc: lea    rsi,[rip+0x42507d]        # 21ed150 ; cstring='ranges from the '
0x1dc80d3: mov    rdi,rbx
0x1dc80d6: call   1dbf740
0x1dc80db: mov    eax,DWORD PTR [rsp+0x80]
0x1dc80e2: cmp    eax,0xffffffff
0x1dc80e5: je     1dc8100
0x1dc80e7: mov    rsi,rbx
0x1dc80ea: mov    edi,eax
0x1dc80ec: call   1505950
0x1dc80f1: lea    rsi,[rip+0x32f281]        # 20f7379 ; cstring=' '
0x1dc80f8: mov    rdi,rbx
0x1dc80fb: call   1dbf740
0x1dc8100: test   ebp,ebp
0x1dc8102: je     1dc8609
0x1dc8108: cmp    ebp,0x1
0x1dc810b: jne    1dc857f
0x1dc8111: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc8116: jle    1dc857f
0x1dc811c: lea    rsi,[rip+0x378483]        # 21405a6 ; cstring='middle'
0x1dc8123: mov    rdi,rbx
0x1dc8126: call   1dbf740
0x1dc812b: movabs rax,0x7fffffffffffffff
0x1dc8135: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc8139: sub    rax,rbp
0x1dc813c: cmp    rax,0x10
0x1dc8140: jbe    1dcb8e8
0x1dc8146: lea    rax,[rbp+0x11]
0x1dc814a: mov    QWORD PTR [rsp+0x80],rax
0x1dc8152: mov    rax,QWORD PTR [rbx]
0x1dc8155: cmp    QWORD PTR [rsp+0x8],rax
0x1dc815a: je     1dc890d
0x1dc8160: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc8164: cmp    QWORD PTR [rsp+0x80],rdx
0x1dc816c: ja     1dc85ea
0x1dc8172: add    rax,rbp
0x1dc8175: movdqa xmm0,XMMWORD PTR [rip+0x425bd3]        # 21edd50 ; vector=' register to the'
0x1dc817d: mov    BYTE PTR [rax+0x10],0x20
0x1dc8181: movups XMMWORD PTR [rax],xmm0
0x1dc8184: mov    rax,QWORD PTR [rsp+0x80]
0x1dc818c: mov    QWORD PTR [rbx+0x8],rax
0x1dc8190: mov    rax,QWORD PTR [rbx]
0x1dc8193: mov    BYTE PTR [rax+rbp*1+0x11],0x0
0x1dc8198: cmp    r13d,0xffffffff
0x1dc819c: je     1dc81b8
0x1dc819e: mov    rsi,rbx
0x1dc81a1: mov    edi,r13d
0x1dc81a4: call   1505950
0x1dc81a9: lea    rsi,[rip+0x32f1c9]        # 20f7379 ; cstring=' '
0x1dc81b0: mov    rdi,rbx
0x1dc81b3: call   1dbf740
0x1dc81b8: test   r12d,r12d
0x1dc81bb: je     1dc85d6
0x1dc81c1: cmp    r12d,0x1
0x1dc81c5: jne    1dc85aa
0x1dc81cb: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc81d0: jle    1dc85aa
0x1dc81d6: lea    rsi,[rip+0x3783c9]        # 21405a6 ; cstring='middle'
0x1dc81dd: mov    rdi,rbx
0x1dc81e0: call   1dbf740
0x1dc81e5: movabs rax,0x7fffffffffffffff
0x1dc81ef: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc81f3: sub    rax,rbp
0x1dc81f6: cmp    rax,0x8
0x1dc81fa: jbe    1dcb8f4
0x1dc8200: mov    rax,QWORD PTR [rbx]
0x1dc8203: lea    r12,[rbp+0x9]
0x1dc8207: cmp    QWORD PTR [rsp+0x8],rax
0x1dc820c: je     1dc8903
0x1dc8212: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc8216: cmp    r12,rdx
0x1dc8219: ja     1dc830b
0x1dc821f: movabs rcx,0x6574736967657220 ; inline=' registe'
0x1dc8229: add    rax,rbp
0x1dc822c: mov    QWORD PTR [rax],rcx
0x1dc822f: mov    BYTE PTR [rax+0x8],0x72
0x1dc8233: jmp    1dc7be8
0x1dc8238: mov    ecx,DWORD PTR [rax]
0x1dc823a: cmp    ecx,0x3e
0x1dc823d: ja     1dc8250
0x1dc823f: mov    esi,ecx
0x1dc8241: lea    rdi,[rip+0x425ab8]        # 21edd00
0x1dc8248: cmp    BYTE PTR [rdi+rsi*1],0x0
0x1dc824c: cmovg  r13d,ecx
0x1dc8250: add    rax,0x4
0x1dc8254: cmp    rdx,rax
0x1dc8257: jbe    1dc80aa
0x1dc825d: jmp    1dc8238
0x1dc825f: mov    esi,DWORD PTR [rax]
0x1dc8261: cmp    esi,0x3e
0x1dc8264: ja     1dc8283
0x1dc8266: mov    edi,esi
0x1dc8268: lea    r11,[rip+0x425a91]        # 21edd00
0x1dc826f: cmp    BYTE PTR [r11+rdi*1],0x0
0x1dc8274: cmovle esi,DWORD PTR [rsp+0x80]
0x1dc827c: mov    DWORD PTR [rsp+0x80],esi
0x1dc8283: add    rax,0x4
0x1dc8287: cmp    rcx,rax
0x1dc828a: jbe    1dc808c
0x1dc8290: jmp    1dc825f
0x1dc8292: sub    rax,rbp
0x1dc8295: cmp    rax,0x3
0x1dc8299: jbe    1dcb8b8
0x1dc829f: mov    rax,QWORD PTR [rbx]
0x1dc82a2: lea    r12,[rbp+0x4]
0x1dc82a6: cmp    QWORD PTR [rsp+0x8],rax
0x1dc82ab: je     1dc88ef
0x1dc82b1: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc82b5: cmp    r12,rdx
0x1dc82b8: ja     1dc86ff
0x1dc82be: mov    DWORD PTR [rax+rbp*1],0x20656874 ; inline='the '
0x1dc82c5: mov    rax,QWORD PTR [rbx]
0x1dc82c8: mov    QWORD PTR [rbx+0x8],r12
0x1dc82cc: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1dc82d1: jmp    1dc7a47
0x1dc82d6: sub    rax,rbp
0x1dc82d9: cmp    rax,0x3
0x1dc82dd: jbe    1dcb8c4
0x1dc82e3: mov    rax,QWORD PTR [rbx]
0x1dc82e6: lea    r12,[rbp+0x4]
0x1dc82ea: cmp    QWORD PTR [rsp+0x8],rax
0x1dc82ef: je     1dc88f9
0x1dc82f5: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc82f9: cmp    r12,rdx
0x1dc82fc: ja     1dc8721
0x1dc8302: mov    DWORD PTR [rax+rbp*1],0x20656854 ; inline='The '
0x1dc8309: jmp    1dc82c5
0x1dc830b: mov    r8d,0x9
0x1dc8311: xor    edx,edx
0x1dc8313: mov    rsi,rbp
0x1dc8316: mov    rdi,rbx
0x1dc8319: lea    rcx,[rip+0x37963b]        # 214195b ; cstring=' register'
0x1dc8320: call   69f9b0
0x1dc8325: jmp    1dc7be8
0x1dc832a: lea    rsi,[rip+0x424dfa]        # 21ed12b ; cstring='stays in the '
0x1dc8331: mov    rdi,rbx
0x1dc8334: call   1dbf740
0x1dc8339: jmp    1dc7b3c
0x1dc833e: mov    edx,0xf
0x1dc8343: jmp    1dc7ac5
0x1dc8348: mov    rsi,QWORD PTR [rsp+0x48]
0x1dc834d: mov    eax,esi
0x1dc834f: sub    eax,0x1
0x1dc8352: cmp    eax,ebp
0x1dc8354: jne    1dc835f
0x1dc8356: cmp    esi,0x3
0x1dc8359: jg     1dc8a63
0x1dc835f: lea    rsi,[rip+0x402ad2]        # 21cae38 ; cstring='high'
0x1dc8366: mov    rdi,rbx
0x1dc8369: call   1dbf740
0x1dc836e: jmp    1dc7b9a
0x1dc8373: lea    rsi,[rip+0x3d6b37]        # 219eeb1 ; cstring=' and '
0x1dc837a: mov    rdi,rbx
0x1dc837d: call   1dbf740
0x1dc8382: jmp    1dc7c05
0x1dc8387: lea    rsi,[rip+0x3695e6]        # 2131974 ; cstring='s'
0x1dc838e: mov    rdi,rbx
0x1dc8391: call   1dbf740
0x1dc8396: jmp    1dc7a63
0x1dc839b: lea    rsi,[rip+0x3695d2]        # 2131974 ; cstring='s'
0x1dc83a2: mov    rdi,rbx
0x1dc83a5: call   1dbf740
0x1dc83aa: jmp    1dc7e6e
0x1dc83af: lea    rsi,[rip+0x3695bd]        # 2131973 ; cstring="'s"
0x1dc83b6: mov    rdi,rbx
0x1dc83b9: call   1dbf740
0x1dc83be: jmp    1dc7e0b
0x1dc83c3: lea    rsi,[rip+0x424d86]        # 21ed150 ; cstring='ranges from the '
0x1dc83ca: mov    rdi,rbx
0x1dc83cd: call   1dbf740
0x1dc83d2: cmp    ebp,0x1
0x1dc83d5: je     1dc8a4f
0x1dc83db: cmp    ebp,0x2
0x1dc83de: je     1dc8a3b
0x1dc83e4: test   ebp,ebp
0x1dc83e6: je     1dc8a08
0x1dc83ec: lea    rsi,[rip+0x424d6e]        # 21ed161 ; cstring=' register to the '
0x1dc83f3: mov    rdi,rbx
0x1dc83f6: call   1dbf740
0x1dc83fb: cmp    r12d,0x1
0x1dc83ff: je     1dc86eb
0x1dc8405: cmp    r12d,0x2
0x1dc8409: je     1dc86d7
0x1dc840f: test   r12d,r12d
0x1dc8412: je     1dc8650
0x1dc8418: lea    rsi,[rip+0x37953c]        # 214195b ; cstring=' register'
0x1dc841f: mov    rdi,rbx
0x1dc8422: call   1dbf740
0x1dc8427: jmp    1dc7bf4
0x1dc842c: lea    rsi,[rip+0x369540]        # 2131973 ; cstring="'s"
0x1dc8433: mov    rdi,rbx
0x1dc8436: call   1dbf740
0x1dc843b: jmp    1dc7fd7
0x1dc8440: lea    rsi,[rip+0x36952c]        # 2131973 ; cstring="'s"
0x1dc8447: mov    rdi,rbx
0x1dc844a: call   1dbf740
0x1dc844f: jmp    1dc7ef0
0x1dc8454: lea    rsi,[rip+0x369519]        # 2131974 ; cstring='s'
0x1dc845b: mov    rdi,rbx
0x1dc845e: call   1dbf740
0x1dc8463: jmp    1dc7f53
0x1dc8468: mov    r8d,0x6
0x1dc846e: xor    edx,edx
0x1dc8470: mov    rsi,rbp
0x1dc8473: mov    rdi,rbx
0x1dc8476: lea    rcx,[rip+0x402efa]        # 21cb377 ; cstring=' voice'
0x1dc847d: call   69f9b0
0x1dc8482: jmp    1dc7f3c
0x1dc8487: mov    r8d,0x7
0x1dc848d: xor    edx,edx
0x1dc848f: mov    rsi,rbp
0x1dc8492: mov    rdi,rbx
0x1dc8495: lea    rcx,[rip+0x4243ce]        # 21ec86a ; cstring='speaker'
0x1dc849c: call   69f9b0
0x1dc84a1: jmp    1dc7eca
0x1dc84a6: mov    r8d,0x7
0x1dc84ac: xor    edx,edx
0x1dc84ae: mov    rsi,rbp
0x1dc84b1: mov    rdi,rbx
0x1dc84b4: lea    rcx,[rip+0x313922]        # 20dbddd ; cstring='chanter'
0x1dc84bb: call   69f9b0
0x1dc84c0: jmp    1dc7fb1
0x1dc84c5: mov    r8d,0x2
0x1dc84cb: xor    edx,edx
0x1dc84cd: mov    rsi,rbp
0x1dc84d0: mov    rdi,rbx
0x1dc84d3: lea    rcx,[rip+0x32b610]        # 20f3aea ; cstring=', '
0x1dc84da: call   69f9b0
0x1dc84df: jmp    1dc7d69
0x1dc84e4: mov    r8d,0x6
0x1dc84ea: xor    edx,edx
0x1dc84ec: mov    rsi,rbp
0x1dc84ef: mov    rdi,rbx
0x1dc84f2: lea    rcx,[rip+0x402e7e]        # 21cb377 ; cstring=' voice'
0x1dc84f9: call   69f9b0
0x1dc84fe: jmp    1dc7e57
0x1dc8503: mov    r8d,0x6
0x1dc8509: xor    edx,edx
0x1dc850b: mov    rsi,rbp
0x1dc850e: mov    rdi,rbx
0x1dc8511: lea    rcx,[rip+0x3138ab]        # 20dbdc3 ; cstring='singer'
0x1dc8518: call   69f9b0
0x1dc851d: jmp    1dc7de5
0x1dc8522: mov    r8d,0x6
0x1dc8528: xor    edx,edx
0x1dc852a: mov    rsi,rbp
0x1dc852d: mov    rdi,rbx
0x1dc8530: lea    rcx,[rip+0x402e40]        # 21cb377 ; cstring=' voice'
0x1dc8537: call   69f9b0
0x1dc853c: jmp    1dc8025
0x1dc8541: mov    r8d,0xc
0x1dc8547: xor    edx,edx
0x1dc8549: mov    rsi,rbp
0x1dc854c: mov    rdi,rbx
0x1dc854f: lea    rcx,[rip+0x424d91]        # 21ed2e7 ; cstring='each of the '
0x1dc8556: call   69f9b0
0x1dc855b: jmp    1dc7a3b
0x1dc8560: mov    r8d,0xc
0x1dc8566: xor    edx,edx
0x1dc8568: mov    rsi,rbp
0x1dc856b: mov    rdi,rbx
0x1dc856e: lea    rcx,[rip+0x424c96]        # 21ed20b ; cstring='Each of the '
0x1dc8575: call   69f9b0
0x1dc857a: jmp    1dc7a3b
0x1dc857f: mov    rcx,QWORD PTR [rsp+0x48]
0x1dc8584: mov    eax,ecx
0x1dc8586: sub    eax,0x1
0x1dc8589: cmp    eax,ebp
0x1dc858b: jne    1dc8596
0x1dc858d: cmp    ecx,0x3
0x1dc8590: jg     1dc8fa0
0x1dc8596: lea    rsi,[rip+0x40289b]        # 21cae38 ; cstring='high'
0x1dc859d: mov    rdi,rbx
0x1dc85a0: call   1dbf740
0x1dc85a5: jmp    1dc812b
0x1dc85aa: mov    rdi,QWORD PTR [rsp+0x48]
0x1dc85af: mov    eax,edi
0x1dc85b1: sub    eax,0x1
0x1dc85b4: cmp    eax,r12d
0x1dc85b7: jne    1dc85c2
0x1dc85b9: cmp    edi,0x3
0x1dc85bc: jg     1dc8af9
0x1dc85c2: lea    rsi,[rip+0x40286f]        # 21cae38 ; cstring='high'
0x1dc85c9: mov    rdi,rbx
0x1dc85cc: call   1dbf740
0x1dc85d1: jmp    1dc81e5
0x1dc85d6: lea    rsi,[rip+0x377fb4]        # 2140591 ; cstring='low'
0x1dc85dd: mov    rdi,rbx
0x1dc85e0: call   1dbf740
0x1dc85e5: jmp    1dc81e5
0x1dc85ea: mov    r8d,0x11
0x1dc85f0: xor    edx,edx
0x1dc85f2: mov    rsi,rbp
0x1dc85f5: mov    rdi,rbx
0x1dc85f8: lea    rcx,[rip+0x424b62]        # 21ed161 ; cstring=' register to the '
0x1dc85ff: call   69f9b0
0x1dc8604: jmp    1dc8184
0x1dc8609: lea    rsi,[rip+0x377f81]        # 2140591 ; cstring='low'
0x1dc8610: mov    rdi,rbx
0x1dc8613: call   1dbf740
0x1dc8618: jmp    1dc812b
0x1dc861d: mov    edx,0xf
0x1dc8622: jmp    1dc7bcb
0x1dc8627: lea    rsi,[rip+0x424afd]        # 21ed12b ; cstring='stays in the '
0x1dc862e: mov    rdi,rbx
0x1dc8631: call   1dbf740
0x1dc8636: cmp    ebp,0x1
0x1dc8639: je     1dc86eb
0x1dc863f: cmp    ebp,0x2
0x1dc8642: je     1dc86d7
0x1dc8648: test   ebp,ebp
0x1dc864a: jne    1dc8418
0x1dc8650: lea    rsi,[rip+0x377f3a]        # 2140591 ; cstring='low'
0x1dc8657: mov    rdi,rbx
0x1dc865a: call   1dbf740
0x1dc865f: jmp    1dc8418
0x1dc8664: lea    rsi,[rip+0x424ae5]        # 21ed150 ; cstring='ranges from the '
0x1dc866b: mov    rdi,rbx
0x1dc866e: call   1dbf740
0x1dc8673: test   ebp,ebp
0x1dc8675: je     1dc8fb4
0x1dc867b: cmp    ebp,0x1
0x1dc867e: jne    1dc8a77
0x1dc8684: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc8689: jle    1dc8a77
0x1dc868f: lea    rsi,[rip+0x377f10]        # 21405a6 ; cstring='middle'
0x1dc8696: mov    rdi,rbx
0x1dc8699: call   1dbf740
0x1dc869e: lea    rsi,[rip+0x424abc]        # 21ed161 ; cstring=' register to the '
0x1dc86a5: mov    rdi,rbx
0x1dc86a8: call   1dbf740
0x1dc86ad: test   r12d,r12d
0x1dc86b0: je     1dc8650
0x1dc86b2: cmp    r12d,0x1
0x1dc86b6: jne    1dc86bf
0x1dc86b8: cmp    DWORD PTR [rsp+0x48],0x2
0x1dc86bd: jg     1dc86eb
0x1dc86bf: mov    rdi,QWORD PTR [rsp+0x48]
0x1dc86c4: mov    eax,edi
0x1dc86c6: sub    eax,0x1
0x1dc86c9: cmp    eax,r12d
0x1dc86cc: jne    1dc86d7
0x1dc86ce: cmp    edi,0x3
0x1dc86d1: jg     1dc9b0b
0x1dc86d7: lea    rsi,[rip+0x40275a]        # 21cae38 ; cstring='high'
0x1dc86de: mov    rdi,rbx
0x1dc86e1: call   1dbf740
0x1dc86e6: jmp    1dc8418
0x1dc86eb: lea    rsi,[rip+0x377eb4]        # 21405a6 ; cstring='middle'
0x1dc86f2: mov    rdi,rbx
0x1dc86f5: call   1dbf740
0x1dc86fa: jmp    1dc8418
0x1dc86ff: lea    rax,[rip+0x3f194a]        # 21ba050 ; cstring='the '
0x1dc8706: xor    edx,edx
0x1dc8708: mov    rsi,rbp
0x1dc870b: mov    rdi,rbx
0x1dc870e: mov    r8d,0x4
0x1dc8714: mov    rcx,rax
0x1dc8717: call   69f9b0
0x1dc871c: jmp    1dc82c5
0x1dc8721: mov    r8d,0x4
0x1dc8727: xor    edx,edx
0x1dc8729: mov    rsi,rbp
0x1dc872c: mov    rdi,rbx
0x1dc872f: lea    rcx,[rip+0x3341c1]        # 20fc8f7 ; cstring='The '
0x1dc8736: call   69f9b0
0x1dc873b: jmp    1dc82c5
0x1dc8740: mov    edx,0xf
0x1dc8745: jmp    1dc7f90
0x1dc874a: mov    edx,0xf
0x1dc874f: jmp    1dc7f21
0x1dc8754: mov    edx,0xf
0x1dc8759: jmp    1dc7eab
0x1dc875e: mov    edx,0xf
0x1dc8763: jmp    1dc7d55
0x1dc8768: mov    edx,0xf
0x1dc876d: jmp    1dc7e3c
0x1dc8772: mov    edx,0xf
0x1dc8777: jmp    1dc7dca
0x1dc877c: mov    edx,0xf
0x1dc8781: jmp    1dc8008
0x1dc8786: mov    edx,0xf
0x1dc878b: jmp    1dc7a1b
0x1dc8790: mov    edx,0xf
0x1dc8795: jmp    1dc7cca
0x1dc879a: cmp    DWORD PTR [rsp+0x80],r13d
0x1dc87a2: je     1dc7d0a
0x1dc87a8: lea    rsi,[rip+0x423529]        # 21ebcd8 ; cstring='covers its entire range from the '
0x1dc87af: mov    rdi,rbx
0x1dc87b2: call   1dbf740
0x1dc87b7: jmp    1dc80db
0x1dc87bc: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc87c4: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc87cc: mov    rdi,rbx
0x1dc87cf: call   1dbf6a0
0x1dc87d4: lea    rsi,[rip+0x424a3d]        # 21ed218 ; cstring=' is voiced by '
0x1dc87db: mov    rdi,rbx
0x1dc87de: call   1dbf740
0x1dc87e3: mov    rdi,QWORD PTR [r15+0x38]
0x1dc87e7: mov    rax,QWORD PTR [r15+0x30]
0x1dc87eb: mov    rcx,QWORD PTR [r15+0x48]
0x1dc87ef: mov    QWORD PTR [rsp+0x48],rdi
0x1dc87f4: cmp    rdi,rax
0x1dc87f7: ja     1dc8b0d
0x1dc87fd: lea    rsi,[rip+0x43cb11]        # 2205315 ; cstring='.  '
0x1dc8804: mov    rdi,rbx
0x1dc8807: call   1dbf740
0x1dc880c: cmp    QWORD PTR [r15+0xa8],0xffffffffffffffff
0x1dc8814: je     1dcaf87
0x1dc881a: cmp    DWORD PTR [r15+0x10],0x1
0x1dc881f: jle    1dc8835
0x1dc8821: lea    rsi,[rip+0x424a70]        # 21ed298 ; cstring='Each passage'
0x1dc8828: mov    rdi,rbx
0x1dc882b: call   1dbf740
0x1dc8830: jmp    1dc574c
0x1dc8835: lea    rsi,[rip+0x424a69]        # 21ed2a5 ; cstring='The passage'
0x1dc883c: mov    rdi,rbx
0x1dc883f: call   1dbf740
0x1dc8844: jmp    1dc574c
0x1dc8849: mov    edx,0xf
0x1dc884e: jmp    1dc6fee
0x1dc8853: cmp    DWORD PTR [r15+0xac],0xffffffff
0x1dc885b: je     1dc5a01
0x1dc8861: lea    rsi,[rip+0x4243d5]        # 21ecc3d ; cstring='is to'
0x1dc8868: mov    rdi,rbx
0x1dc886b: call   1dbf740
0x1dc8870: jmp    1dc598c
0x1dc8875: mov    edx,0xf
0x1dc887a: jmp    1dc59b9
0x1dc887f: mov    edx,0xf
0x1dc8884: jmp    1dc5ffa
0x1dc8889: cmp    DWORD PTR [rsp+0x68],0x3
0x1dc888e: jne    1dc5b84
0x1dc8894: lea    rsi,[rip+0x424485]        # 21ecd20 ; cstring='phrases of varied length'
0x1dc889b: mov    rdi,rbx
0x1dc889e: call   1dbf740
0x1dc88a3: jmp    1dc5b84
0x1dc88a8: lea    rsi,[rip+0x4249f6]        # 21ed2a5 ; cstring='The passage'
0x1dc88af: mov    rdi,rbx
0x1dc88b2: call   1dbf740
0x1dc88b7: jmp    1dc5e3e
0x1dc88bc: mov    edx,0xf
0x1dc88c1: jmp    1dc62cd
0x1dc88c6: cmp    DWORD PTR [rsp+0x60],0x3
0x1dc88cb: jne    1dc5b46
0x1dc88d1: lea    rsi,[rip+0x424448]        # 21ecd20 ; cstring='phrases of varied length'
0x1dc88d8: mov    rdi,rbx
0x1dc88db: call   1dbf740
0x1dc88e0: jmp    1dc5b46
0x1dc88e5: mov    edx,0xf
0x1dc88ea: jmp    1dc6071
0x1dc88ef: mov    edx,0xf
0x1dc88f4: jmp    1dc82b5
0x1dc88f9: mov    edx,0xf
0x1dc88fe: jmp    1dc82f9
0x1dc8903: mov    edx,0xf
0x1dc8908: jmp    1dc8216
0x1dc890d: mov    edx,0xf
0x1dc8912: jmp    1dc8164
0x1dc8917: mov    edx,0xf
0x1dc891c: jmp    1dc5955
0x1dc8921: mov    edx,0xf
0x1dc8926: jmp    1dc5d09
0x1dc892b: mov    edx,DWORD PTR [rsp+0x30]
0x1dc892f: test   edx,edx
0x1dc8931: jle    1dc893d
0x1dc8933: cmp    BYTE PTR [rsp+0x88],0x0
0x1dc893b: je     1dc897b
0x1dc893d: mov    edi,DWORD PTR [rsp+0x60]
0x1dc8941: mov    eax,DWORD PTR [rsp+0x68]
0x1dc8945: cmp    edi,0xffffffff
0x1dc8948: setne  bpl
0x1dc894c: cmp    eax,0xffffffff
0x1dc894f: setne  r12b
0x1dc8953: and    eax,edi
0x1dc8955: cmp    eax,0xffffffff
0x1dc8958: je     1dcafcb
0x1dc895e: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc8966: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc896e: mov    rdi,rbx
0x1dc8971: call   1dbf6a0
0x1dc8976: jmp    1dc5aec
0x1dc897b: mov    rdi,rbp
0x1dc897e: call   425610
0x1dc8983: lea    rsi,[rip+0x318f2a]        # 20e18b4 ; cstring='In '
0x1dc898a: mov    rdi,rbx
0x1dc898d: call   1dbf740
0x1dc8992: mov    rdx,QWORD PTR [rsp+0x248]
0x1dc899a: mov    rsi,QWORD PTR [rsp+0x240]
0x1dc89a2: mov    rdi,rbx
0x1dc89a5: call   1dbf6a0
0x1dc89aa: lea    rsi,[rip+0x32b139]        # 20f3aea ; cstring=', '
0x1dc89b1: mov    rdi,rbx
0x1dc89b4: call   1dbf740
0x1dc89b9: xor    eax,eax
0x1dc89bb: jmp    1dc5a79
0x1dc89c0: lea    rsi,[rip+0x423051]        # 21eba18 ; cstring='without preference for a scale'
0x1dc89c7: mov    rdi,rbx
0x1dc89ca: call   1dbf740
0x1dc89cf: cmp    DWORD PTR [r15+0x24],0xffffffff
0x1dc89d4: jne    1dc89e4
0x1dc89d6: cmp    BYTE PTR [rsp+0x90],0x0
0x1dc89de: jne    1dc5dc0
0x1dc89e4: cmp    DWORD PTR [r15+0x1c],0xffffffff
0x1dc89e9: jne    1dc5cd8
0x1dc89ef: cmp    BYTE PTR [rsp+0x9c],0x0
0x1dc89f7: je     1dc5cd8
0x1dc89fd: jmp    1dc66bb
0x1dc8a02: nop    WORD PTR [rax+rax*1+0x0]
0x1dc8a08: lea    rsi,[rip+0x377b82]        # 2140591 ; cstring='low'
0x1dc8a0f: mov    rdi,rbx
0x1dc8a12: call   1dbf740
0x1dc8a17: jmp    1dc83ec
0x1dc8a1c: cmp    DWORD PTR [rsp+0x68],0x3
0x1dc8a21: jne    1dc78a4
0x1dc8a27: lea    rsi,[rip+0x4242f2]        # 21ecd20 ; cstring='phrases of varied length'
0x1dc8a2e: mov    rdi,rbx
0x1dc8a31: call   1dbf740
0x1dc8a36: jmp    1dc78a4
0x1dc8a3b: lea    rsi,[rip+0x4023f6]        # 21cae38 ; cstring='high'
0x1dc8a42: mov    rdi,rbx
0x1dc8a45: call   1dbf740
0x1dc8a4a: jmp    1dc83ec
0x1dc8a4f: lea    rsi,[rip+0x377b50]        # 21405a6 ; cstring='middle'
0x1dc8a56: mov    rdi,rbx
0x1dc8a59: call   1dbf740
0x1dc8a5e: jmp    1dc83ec
0x1dc8a63: lea    rsi,[rip+0x3fa4d6]        # 21c2f40 ; cstring='top'
0x1dc8a6a: mov    rdi,rbx
0x1dc8a6d: call   1dbf740
0x1dc8a72: jmp    1dc7b9a
0x1dc8a77: mov    rdi,QWORD PTR [rsp+0x48]
0x1dc8a7c: mov    eax,edi
0x1dc8a7e: sub    eax,0x1
0x1dc8a81: cmp    eax,ebp
0x1dc8a83: jne    1dc8a8e
0x1dc8a85: cmp    edi,0x3
0x1dc8a88: jg     1dc9af7
0x1dc8a8e: lea    rsi,[rip+0x4023a3]        # 21cae38 ; cstring='high'
0x1dc8a95: mov    rdi,rbx
0x1dc8a98: call   1dbf740
0x1dc8a9d: jmp    1dc869e
0x1dc8aa2: mov    eax,DWORD PTR [rsp+0x68]
0x1dc8aa6: cmp    eax,0x2
0x1dc8aa9: je     1dcab9d
0x1dc8aaf: jg     1dc8ae1
0x1dc8ab1: test   eax,eax
0x1dc8ab3: je     1dcab40
0x1dc8ab9: cmp    eax,0x1
0x1dc8abc: jne    1dc8acd
0x1dc8abe: lea    rsi,[rip+0x42423b]        # 21ecd00 ; cstring='mid-length phrases'
0x1dc8ac5: mov    rdi,rbx
0x1dc8ac8: call   1dbf740
0x1dc8acd: lea    rsi,[rip+0x42322c]        # 21ebd00 ; cstring=' in the melody and counterpoint'
0x1dc8ad4: mov    rdi,rbx
0x1dc8ad7: call   1dbf740
0x1dc8adc: jmp    1dc5b84
0x1dc8ae1: cmp    DWORD PTR [rsp+0x68],0x3
0x1dc8ae6: jne    1dc8acd
0x1dc8ae8: lea    rsi,[rip+0x424231]        # 21ecd20 ; cstring='phrases of varied length'
0x1dc8aef: mov    rdi,rbx
0x1dc8af2: call   1dbf740
0x1dc8af7: jmp    1dc8acd
0x1dc8af9: lea    rsi,[rip+0x3fa440]        # 21c2f40 ; cstring='top'
0x1dc8b00: mov    rdi,rbx
0x1dc8b03: call   1dbf740
0x1dc8b08: jmp    1dc81e5
0x1dc8b0d: mov    rdx,rdi
0x1dc8b10: mov    QWORD PTR [rsp+0x18],rax
0x1dc8b15: mov    r13,rcx
0x1dc8b18: sub    rdx,rax
0x1dc8b1b: sar    rdx,0x2
0x1dc8b1f: mov    DWORD PTR [rsp+0x40],edx
0x1dc8b23: cmp    DWORD PTR [r13+0x0],0x4
0x1dc8b28: ja     1dc8b4e
0x1dc8b2a: mov    eax,DWORD PTR [r13+0x0]
0x1dc8b2e: lea    rcx,[rip+0x4250bf]        # 21edbf4
0x1dc8b35: movsxd rax,DWORD PTR [rcx+rax*4]
0x1dc8b39: add    rax,rcx
0x1dc8b3c: notrack jmp rax
0x1dc8b3f: lea    rsi,[rip+0x42471e]        # 21ed264 ; cstring='the rhythm of the'
0x1dc8b46: mov    rdi,rbx
0x1dc8b49: call   1dbf740
0x1dc8b4e: movabs rax,0x7fffffffffffffff
0x1dc8b58: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc8b5c: cmp    rbp,rax
0x1dc8b5f: je     1dcafe0
0x1dc8b65: mov    rax,QWORD PTR [rbx]
0x1dc8b68: lea    r12,[rbp+0x1]
0x1dc8b6c: cmp    QWORD PTR [rsp+0x8],rax
0x1dc8b71: je     1dc8df9
0x1dc8b77: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc8b7b: cmp    r12,rdx
0x1dc8b7e: ja     1dc8dda
0x1dc8b84: mov    BYTE PTR [rax+rbp*1],0x20
0x1dc8b88: mov    rax,QWORD PTR [rbx]
0x1dc8b8b: mov    QWORD PTR [rbx+0x8],r12
0x1dc8b8f: xor    r12d,r12d
0x1dc8b92: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1dc8b97: mov    rax,QWORD PTR [rsp+0x18]
0x1dc8b9c: movsxd rdx,DWORD PTR [rax]
0x1dc8b9f: mov    rax,QWORD PTR [rsp+0x28]
0x1dc8ba4: mov    rax,QWORD PTR [rax+0xa0]
0x1dc8bab: mov    rbp,QWORD PTR [rax+rdx*8]
0x1dc8baf: mov    eax,DWORD PTR [rbp+0x4]
0x1dc8bb2: test   al,0x1
0x1dc8bb4: jne    1dc8db3
0x1dc8bba: test   al,0x2
0x1dc8bbc: jne    1dc8d5d
0x1dc8bc2: test   al,0x4
0x1dc8bc4: jne    1dc8ca1
0x1dc8bca: movsxd rax,DWORD PTR [rbp+0x0]
0x1dc8bce: cmp    eax,0xffffffff
0x1dc8bd1: je     1dc8bfe
0x1dc8bd3: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc8bd7: jle    1dc8d93
0x1dc8bdd: mov    rdx,QWORD PTR [rip+0xa55e94]        # 281ea78
0x1dc8be4: mov    rdi,rbx
0x1dc8be7: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc8beb: mov    rdx,QWORD PTR [rax+0x90]
0x1dc8bf2: mov    rsi,QWORD PTR [rax+0x88]
0x1dc8bf9: call   1dbf6a0
0x1dc8bfe: test   r12b,r12b
0x1dc8c01: jne    1dc8cdc
0x1dc8c07: cmp    DWORD PTR [rsp+0x40],0x2
0x1dc8c0c: jg     1dc8d49
0x1dc8c12: je     1dc8f00
0x1dc8c18: add    QWORD PTR [rsp+0x18],0x4
0x1dc8c1e: add    r13,0x4
0x1dc8c22: mov    rax,QWORD PTR [rsp+0x18]
0x1dc8c27: sub    DWORD PTR [rsp+0x40],0x1
0x1dc8c2c: cmp    QWORD PTR [rsp+0x48],rax
0x1dc8c31: jbe    1dc87fd
0x1dc8c37: jmp    1dc8b23
0x1dc8c3c: lea    rsi,[rip+0x4245e4]        # 21ed227 ; cstring='the melody of the'
0x1dc8c43: mov    rdi,rbx
0x1dc8c46: call   1dbf740
0x1dc8c4b: jmp    1dc8b4e
0x1dc8c50: lea    rsi,[rip+0x4245fa]        # 21ed251 ; cstring='the harmony of the'
0x1dc8c57: mov    rdi,rbx
0x1dc8c5a: call   1dbf740
0x1dc8c5f: jmp    1dc8b4e
0x1dc8c64: lea    rsi,[rip+0x4245ce]        # 21ed239 ; cstring='the counterpoint of the'
0x1dc8c6b: mov    rdi,rbx
0x1dc8c6e: call   1dbf740
0x1dc8c73: jmp    1dc8b4e
0x1dc8c78: lea    rsi,[rip+0x378cb7]        # 2141936 ; cstring='the'
0x1dc8c7f: mov    rdi,rbx
0x1dc8c82: call   1dbf740
0x1dc8c87: jmp    1dc8b4e
0x1dc8c8c: lea    rsi,[rip+0x368ce1]        # 2131974 ; cstring='s'
0x1dc8c93: mov    rdi,rbx
0x1dc8c96: call   1dbf740
0x1dc8c9b: test   BYTE PTR [rbp+0x4],0x4
0x1dc8c9f: je     1dc8cc9
0x1dc8ca1: lea    rsi,[rip+0x313135]        # 20dbddd ; cstring='chanter'
0x1dc8ca8: mov    rdi,rbx
0x1dc8cab: call   1dbf740
0x1dc8cb0: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc8cb4: jle    1dc8d80
0x1dc8cba: lea    rsi,[rip+0x368cb3]        # 2131974 ; cstring='s'
0x1dc8cc1: mov    rdi,rbx
0x1dc8cc4: call   1dbf740
0x1dc8cc9: movsxd rax,DWORD PTR [rbp+0x0]
0x1dc8ccd: mov    r12d,0x1
0x1dc8cd3: cmp    eax,0xffffffff
0x1dc8cd6: jne    1dc8bd3
0x1dc8cdc: mov    eax,DWORD PTR [r15+0x18]
0x1dc8ce0: cmp    eax,0xffffffff
0x1dc8ce3: je     1dc8e03
0x1dc8ce9: lea    rdi,[rsp+0x150]
0x1dc8cf1: movsxd rdx,eax
0x1dc8cf4: lea    rsi,[rip+0xa50c3d]        # 2819938
0x1dc8cfb: call   1dbd7a0
0x1dc8d00: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc8d08: je     1dc8c07
0x1dc8d0e: mov    rbp,QWORD PTR [rsp+0x158]
0x1dc8d16: test   rbp,rbp
0x1dc8d19: je     1dc8c07
0x1dc8d1f: lea    rsi,[rip+0x424550]        # 21ed276 ; cstring=' reciting the words of '
0x1dc8d26: mov    rdi,rbx
0x1dc8d29: call   1dbf740
0x1dc8d2e: mov    rdx,QWORD PTR [rbp+0x10]
0x1dc8d32: mov    rsi,QWORD PTR [rbp+0x8]
0x1dc8d36: mov    rdi,rbx
0x1dc8d39: call   1dbf6a0
0x1dc8d3e: cmp    DWORD PTR [rsp+0x40],0x2
0x1dc8d43: jle    1dc8c12
0x1dc8d49: lea    rsi,[rip+0x32ad9a]        # 20f3aea ; cstring=', '
0x1dc8d50: mov    rdi,rbx
0x1dc8d53: call   1dbf740
0x1dc8d58: jmp    1dc8c18
0x1dc8d5d: lea    rsi,[rip+0x423b06]        # 21ec86a ; cstring='speaker'
0x1dc8d64: mov    rdi,rbx
0x1dc8d67: call   1dbf740
0x1dc8d6c: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc8d70: jg     1dc8c8c
0x1dc8d76: test   BYTE PTR [rbp+0x4],0x4
0x1dc8d7a: jne    1dc8ca1
0x1dc8d80: movsxd rax,DWORD PTR [rbp+0x0]
0x1dc8d84: mov    r12d,0x1
0x1dc8d8a: cmp    eax,0xffffffff
0x1dc8d8d: je     1dc8cdc
0x1dc8d93: mov    rdx,QWORD PTR [rip+0xa55cde]        # 281ea78
0x1dc8d9a: mov    rdi,rbx
0x1dc8d9d: mov    rax,QWORD PTR [rdx+rax*8]
0x1dc8da1: mov    rdx,QWORD PTR [rax+0x70]
0x1dc8da5: mov    rsi,QWORD PTR [rax+0x68]
0x1dc8da9: call   1dbf6a0
0x1dc8dae: jmp    1dc8bfe
0x1dc8db3: lea    rsi,[rip+0x313009]        # 20dbdc3 ; cstring='singer'
0x1dc8dba: mov    rdi,rbx
0x1dc8dbd: call   1dbf740
0x1dc8dc2: cmp    DWORD PTR [rbp+0x10],0x1
0x1dc8dc6: jg     1dc8eec
0x1dc8dcc: mov    eax,DWORD PTR [rbp+0x4]
0x1dc8dcf: mov    r12d,0x1
0x1dc8dd5: jmp    1dc8bba
0x1dc8dda: mov    r8d,0x1
0x1dc8de0: xor    edx,edx
0x1dc8de2: mov    rsi,rbp
0x1dc8de5: mov    rdi,rbx
0x1dc8de8: lea    rcx,[rip+0x32e58a]        # 20f7379 ; cstring=' '
0x1dc8def: call   69f9b0
0x1dc8df4: jmp    1dc8b88
0x1dc8df9: mov    edx,0xf
0x1dc8dfe: jmp    1dc8b7b
0x1dc8e03: mov    eax,DWORD PTR [r15+0x14]
0x1dc8e07: cmp    eax,0xffffffff
0x1dc8e0a: je     1dc8f14
0x1dc8e10: lea    rdi,[rsp+0x150]
0x1dc8e18: movsxd rdx,eax
0x1dc8e1b: lea    rsi,[rip+0xa50d26]        # 2819b48
0x1dc8e22: call   1dbd830
0x1dc8e27: cmp    BYTE PTR [rsp+0x160],0x0
0x1dc8e2f: je     1dc8c07
0x1dc8e35: mov    rbp,QWORD PTR [rsp+0x158]
0x1dc8e3d: test   rbp,rbp
0x1dc8e40: je     1dc8c07
0x1dc8e46: lea    rsi,[rip+0x424441]        # 21ed28e ; cstring=' reciting'
0x1dc8e4d: mov    rdi,rbx
0x1dc8e50: call   1dbf740
0x1dc8e55: test   BYTE PTR [rbp+0x8c],0x2
0x1dc8e5c: jne    1dc9ae3
0x1dc8e62: lea    rsi,[rip+0x32e510]        # 20f7379 ; cstring=' '
0x1dc8e69: mov    rdi,rbx
0x1dc8e6c: call   1dbf740
0x1dc8e71: lea    r14,[rsp+0x270]
0x1dc8e79: lea    rdi,[rbp+0x8]
0x1dc8e7d: xor    ecx,ecx
0x1dc8e7f: mov    edx,0x1
0x1dc8e84: lea    rsi,[rsp+0x260]
0x1dc8e8c: mov    QWORD PTR [rsp+0x260],r14
0x1dc8e94: mov    QWORD PTR [rsp+0x268],0x0
0x1dc8ea0: mov    BYTE PTR [rsp+0x270],0x0
0x1dc8ea8: call   12c58d0
0x1dc8ead: mov    rdx,QWORD PTR [rsp+0x268]
0x1dc8eb5: mov    rsi,QWORD PTR [rsp+0x260]
0x1dc8ebd: mov    rdi,rbx
0x1dc8ec0: call   1dbf6a0
0x1dc8ec5: mov    rdi,QWORD PTR [rsp+0x260]
0x1dc8ecd: cmp    rdi,r14
0x1dc8ed0: je     1dc8c07
0x1dc8ed6: mov    rax,QWORD PTR [rsp+0x270]
0x1dc8ede: lea    rsi,[rax+0x1]
0x1dc8ee2: call   423790
0x1dc8ee7: jmp    1dc8c07
0x1dc8eec: lea    rsi,[rip+0x368a81]        # 2131974 ; cstring='s'
0x1dc8ef3: mov    rdi,rbx
0x1dc8ef6: call   1dbf740
0x1dc8efb: jmp    1dc8dcc
0x1dc8f00: lea    rsi,[rip+0x3d5faa]        # 219eeb1 ; cstring=' and '
0x1dc8f07: mov    rdi,rbx
0x1dc8f0a: call   1dbf740
0x1dc8f0f: jmp    1dc8c18
0x1dc8f14: mov    rax,QWORD PTR [rsp+0x28]
0x1dc8f19: cmp    DWORD PTR [rax+0xf4],0xffffffff
0x1dc8f20: jne    1dc8c07
0x1dc8f26: cmp    DWORD PTR [rax+0xf8],0xffffffff
0x1dc8f2d: jne    1dc8c07
0x1dc8f33: lea    rsi,[rip+0x422cd6]        # 21ebc10 ; cstring=' reciting nonsensical words and sounds'
0x1dc8f3a: mov    rdi,rbx
0x1dc8f3d: call   1dbf740
0x1dc8f42: jmp    1dc8c07
0x1dc8f47: nop    WORD PTR [rax+rax*1+0x0]
0x1dc8f50: lea    rsi,[rip+0x3cb001]        # 2193f58 ; cstring=' first'
0x1dc8f57: mov    rdi,rbx
0x1dc8f5a: call   1dbf740
0x1dc8f5f: jmp    1dc4b99
0x1dc8f64: lea    rsi,[rip+0x377626]        # 2140591 ; cstring='low'
0x1dc8f6b: mov    rdi,rbx
0x1dc8f6e: call   1dbf740
0x1dc8f73: jmp    1dc47ea
0x1dc8f78: mov    edx,0xf
0x1dc8f7d: jmp    1dc2d38
0x1dc8f82: mov    edx,0xf
0x1dc8f87: jmp    1dc2da1
0x1dc8f8c: lea    rsi,[rip+0x422a55]        # 21eb9e8 ; cstring='The music repeats for as long as necessary.  '
0x1dc8f93: mov    rdi,rbx
0x1dc8f96: call   1dbf740
0x1dc8f9b: jmp    1dbfc54
0x1dc8fa0: lea    rsi,[rip+0x3f9f99]        # 21c2f40 ; cstring='top'
0x1dc8fa7: mov    rdi,rbx
0x1dc8faa: call   1dbf740
0x1dc8faf: jmp    1dc812b
0x1dc8fb4: lea    rsi,[rip+0x3775d6]        # 2140591 ; cstring='low'
0x1dc8fbb: mov    rdi,rbx
0x1dc8fbe: call   1dbf740
0x1dc8fc3: jmp    1dc869e
0x1dc8fc8: test   bpl,bpl
0x1dc8fcb: jne    1dbfd84
0x1dc8fd1: lea    rsi,[rip+0x423de9]        # 21ecdc1 ; cstring='free rhythm'
0x1dc8fd8: mov    rdi,rbx
0x1dc8fdb: call   1dbf740
0x1dc8fe0: jmp    1dbfd84
0x1dc8fe5: mov    edx,0xf
0x1dc8fea: jmp    1dc2e0f
0x1dc8fef: lea    rsi,[rip+0x4243c0]        # 21ed3b6 ; cstring='Scales are constructed from '
0x1dc8ff6: mov    rdi,rbx
0x1dc8ff9: call   1dbf740
0x1dc8ffe: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc9006: mov    edi,DWORD PTR [r15+0x70]
0x1dc900a: mov    rax,QWORD PTR [rsp+0x20]
0x1dc900f: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc9014: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc9020: mov    QWORD PTR [rsp+0x2b0],rax
0x1dc9028: call   424cf0
0x1dc902d: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc9035: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc903d: mov    rdi,rbx
0x1dc9040: call   1dbf6a0
0x1dc9045: lea    rsi,[rip+0x424387]        # 21ed3d3 ; cstring=' notes dividing the octave.  '
0x1dc904c: mov    rdi,rbx
0x1dc904f: call   1dbf740
0x1dc9054: lea    rsi,[rip+0x422ef5]        # 21ebf50 ; cstring='In quartertones, their spacing is roughly '
0x1dc905b: mov    rdi,rbx
0x1dc905e: call   1dbf740
0x1dc9063: movdqa xmm0,XMMWORD PTR [rip+0x424cf5]        # 21edd60 ; vector='----------------'
0x1dc906b: mov    edx,DWORD PTR [r15+0x70]
0x1dc906f: movabs rax,0x2d2d2d2d2d2d2d2d ; inline='--------'
0x1dc9079: mov    BYTE PTR [rsp+0x2f8],0x4f
0x1dc9081: mov    QWORD PTR [rsp+0x2f0],rax
0x1dc9089: lea    rbp,[rsp+0x2e0]
0x1dc9091: movaps XMMWORD PTR [rsp+0x2e0],xmm0
0x1dc9099: mov    BYTE PTR [rsp+0x2e0],0x31
0x1dc90a1: cmp    edx,0x1
0x1dc90a4: jle    1dc90c6
0x1dc90a6: sub    edx,0x2
0x1dc90a9: lea    rax,[r15+0x10]
0x1dc90ad: lea    rcx,[r15+rdx*4+0x14]
0x1dc90b2: movsxd rdx,DWORD PTR [rax]
0x1dc90b5: add    rax,0x4
0x1dc90b9: mov    BYTE PTR [rsp+rdx*1+0x2e0],0x78
0x1dc90c1: cmp    rax,rcx
0x1dc90c4: jne    1dc90b2
0x1dc90c6: lea    rax,[rsp+0x2f9]
0x1dc90ce: mov    QWORD PTR [rsp+0x10],rax
0x1dc90d3: lea    rax,[rbx+0x10]
0x1dc90d7: mov    QWORD PTR [rsp+0x8],rax
0x1dc90dc: jmp    1dc90ff
0x1dc90de: xchg   ax,ax
0x1dc90e0: mov    rax,QWORD PTR [rbx]
0x1dc90e3: add    rbp,0x1
0x1dc90e7: mov    BYTE PTR [rax+r12*1],r14b
0x1dc90eb: mov    rax,QWORD PTR [rbx]
0x1dc90ee: mov    QWORD PTR [rbx+0x8],r13
0x1dc90f2: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dc90f8: cmp    rbp,QWORD PTR [rsp+0x10]
0x1dc90fd: je     1dc913e
0x1dc90ff: mov    r12,QWORD PTR [rbx+0x8]
0x1dc9103: movzx  r14d,BYTE PTR [rbp+0x0]
0x1dc9108: mov    rax,QWORD PTR [rsp+0x8]
0x1dc910d: lea    r13,[r12+0x1]
0x1dc9112: cmp    QWORD PTR [rbx],rax
0x1dc9115: je     1dc9137
0x1dc9117: mov    rax,QWORD PTR [rbx+0x10]
0x1dc911b: cmp    r13,rax
0x1dc911e: jbe    1dc90e0
0x1dc9120: mov    r8d,0x1
0x1dc9126: xor    ecx,ecx
0x1dc9128: xor    edx,edx
0x1dc912a: mov    rsi,r12
0x1dc912d: mov    rdi,rbx
0x1dc9130: call   69f9b0
0x1dc9135: jmp    1dc90e0
0x1dc9137: mov    eax,0xf
0x1dc913c: jmp    1dc911b
0x1dc913e: lea    rsi,[rip+0x422e3b]        # 21ebf80 ; cstring=', where 1 is the tonic, O marks the octave and x marks other notes.  '
0x1dc9145: mov    rdi,rbx
0x1dc9148: call   1dbf740
0x1dc914d: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc9155: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dc915a: je     1dc0254
0x1dc9160: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dc9168: lea    rsi,[rax+0x1]
0x1dc916c: call   423790
0x1dc9171: jmp    1dc0254
0x1dc9176: lea    rsi,[rip+0x424239]        # 21ed3b6 ; cstring='Scales are constructed from '
0x1dc917d: mov    rdi,rbx
0x1dc9180: call   1dbf740
0x1dc9185: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc918d: mov    edi,DWORD PTR [r15+0x70]
0x1dc9191: mov    r14,QWORD PTR [rsp+0x20]
0x1dc9196: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc919b: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc91a7: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc91af: call   424cf0
0x1dc91b4: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc91bc: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc91c4: mov    rdi,rbx
0x1dc91c7: call   1dbf6a0
0x1dc91cc: lea    rsi,[rip+0x422d4d]        # 21ebf20 ; cstring=' notes spaced evenly throughout the octave.  '
0x1dc91d3: mov    rdi,rbx
0x1dc91d6: call   1dbf740
0x1dc91db: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dc91e3: cmp    rdi,r14
0x1dc91e6: jne    1dc9160
0x1dc91ec: jmp    1dc0254
0x1dc91f1: lea    rsi,[rip+0x422dd0]        # 21ebfc8 ; cstring='Scales are conceived of as two chords built using a division of the perfect fourth interval into '
0x1dc91f8: mov    rdi,rbx
0x1dc91fb: call   1dbf740
0x1dc9200: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dc9208: mov    edi,DWORD PTR [r15+0x70]
0x1dc920c: mov    r14,QWORD PTR [rsp+0x20]
0x1dc9211: mov    rsi,QWORD PTR [rsp+0x38]
0x1dc9216: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dc9222: mov    QWORD PTR [rsp+0x2b0],r14
0x1dc922a: call   424cf0
0x1dc922f: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dc9237: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dc923f: mov    rdi,rbx
0x1dc9242: call   1dbf6a0
0x1dc9247: lea    rsi,[rip+0x4241a3]        # 21ed3f1 ; cstring=' notes.  '
0x1dc924e: mov    rdi,rbx
0x1dc9251: call   1dbf740
0x1dc9256: jmp    1dc91db
0x1dc9258: lea    rsi,[rip+0x3464cd]        # 210f72c ; cstring='The'
0x1dc925f: mov    rdi,rbx
0x1dc9262: call   1dbf740
0x1dc9267: jmp    1dc3487
0x1dc926c: cmp    DWORD PTR [rax+0xec],0xffffffff
0x1dc9273: je     1dbfa42
0x1dc9279: mov    rax,QWORD PTR [rsp+0x28]
0x1dc927e: cmp    DWORD PTR [rax+0xf0],0xffffffff
0x1dc9285: jne    1dc05ce
0x1dc928b: lea    rsi,[rip+0x4239ab]        # 21ecc3d ; cstring='is to'
0x1dc9292: mov    rdi,rbx
0x1dc9295: call   1dbf740
0x1dc929a: jmp    1dc05dd
0x1dc929f: lea    rsi,[rip+0x4227d2]        # 21eba78 ; cstring='Throughout, when possible, performers are to '
0x1dc92a6: mov    rdi,rbx
0x1dc92a9: call   1dbf740
0x1dc92ae: jmp    1dbfdc2
0x1dc92b3: lea    rsi,[rip+0x422266]        # 21eb520 ; cstring='form of music used for entertainment'
0x1dc92ba: mov    rdi,rbx
0x1dc92bd: call   1dbf740
0x1dc92c2: jmp    1dbf8e8
0x1dc92c7: lea    rsi,[rip+0x423583]        # 21ec851 ; cstring='devotional form of music'
0x1dc92ce: mov    rdi,rbx
0x1dc92d1: call   1dbf740
0x1dc92d6: mov    r14,QWORD PTR [rsp+0x28]
0x1dc92db: cmp    DWORD PTR [r14+0x11c],0xffffffff
0x1dc92e3: je     1dbf8e8
0x1dc92e9: lea    rsi,[rip+0x4222d0]        # 21eb5c0 ; cstring=' directed toward the worship of '
0x1dc92f0: mov    rdi,rbx
0x1dc92f3: call   1dbf740
0x1dc92f8: pxor   xmm0,xmm0
0x1dc92fc: xor    r9d,r9d
0x1dc92ff: mov    r8d,0x1
0x1dc9305: mov    rsi,rbx
0x1dc9308: mov    edx,DWORD PTR [r14+0x11c]
0x1dc930f: movups XMMWORD PTR [rsp+0x158],xmm0
0x1dc9317: movabs rax,0x1ffffffff
0x1dc9321: pcmpeqd xmm0,xmm0
0x1dc9325: mov    QWORD PTR [rsp+0x190],rax
0x1dc932d: movabs rax,0xffffffffffff
0x1dc9337: lea    rcx,[rsp+0x150]
0x1dc933f: lea    rdi,[rip+0xa625f2]        # 282b938
0x1dc9346: mov    QWORD PTR [rsp+0x198],rax
0x1dc934e: movabs rax,0xffff00ffffffffff
0x1dc9358: mov    QWORD PTR [rsp+0x150],0x0
0x1dc9364: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x1dc9370: mov    QWORD PTR [rsp+0x1a0],rax
0x1dc9378: mov    QWORD PTR [rsp+0x1a8],0xffffffffffff0000
0x1dc9384: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x1dc9390: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x1dc939c: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x1dc93a8: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x1dc93b4: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x1dc93c0: mov    QWORD PTR [rsp+0x1d8],0xffffffffffffffff
0x1dc93cc: mov    QWORD PTR [rsp+0x1e0],0xffffffffffffffff
0x1dc93d8: mov    QWORD PTR [rsp+0x1e8],0xffffffffffffffff
0x1dc93e4: mov    QWORD PTR [rsp+0x1f0],0xffffffffffffffff
0x1dc93f0: mov    QWORD PTR [rsp+0x1f8],0xffffffffffffffff
0x1dc93fc: mov    QWORD PTR [rsp+0x200],0xffffffffffffffff
0x1dc9408: mov    QWORD PTR [rsp+0x208],0xffffffffffffffff
0x1dc9414: mov    QWORD PTR [rsp+0x210],0xffffffffffffffff
0x1dc9420: movups XMMWORD PTR [rsp+0x168],xmm0
0x1dc9428: movups XMMWORD PTR [rsp+0x178],xmm0
0x1dc9430: call   a10320
0x1dc9435: jmp    1dbf8e8
0x1dc943a: lea    rsi,[rip+0x42312f]        # 21ec570 ; cstring='[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  '
0x1dc9441: mov    rdi,rbx
0x1dc9444: call   1dbf740
0x1dc9449: jmp    1dc0904
0x1dc944e: lea    rsi,[rip+0x422fdb]        # 21ec430 ; cstring='[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  '
0x1dc9455: mov    rdi,rbx
0x1dc9458: call   1dbf740
0x1dc945d: mov    rax,QWORD PTR [rsp+0x70]
0x1dc9462: mov    eax,DWORD PTR [rax+0x38]
0x1dc9465: jmp    1dc08fc
0x1dc946a: lea    rsi,[rip+0x333486]        # 20fc8f7 ; cstring='The '
0x1dc9471: mov    rdi,rbx
0x1dc9474: call   1dbf740
0x1dc9479: mov    rsi,rbx
0x1dc947c: mov    edi,r14d
0x1dc947f: call   1505950
0x1dc9484: lea    rsi,[rip+0x423cbe]        # 21ed149 ; cstring=' voice ranges from the '
0x1dc948b: mov    rdi,rbx
0x1dc948e: call   1dbf740
0x1dc9493: test   r12d,r12d
0x1dc9496: je     1dca06c
0x1dc949c: cmp    r12d,0x1
0x1dc94a0: jne    1dc94ac
0x1dc94a2: cmp    r13d,0x2
0x1dc94a6: jg     1dcc088
0x1dc94ac: lea    eax,[r13-0x1]
0x1dc94b0: cmp    eax,r12d
0x1dc94b3: jne    1dc94bf
0x1dc94b5: cmp    r13d,0x3
0x1dc94b9: jg     1dcbe81
0x1dc94bf: lea    rsi,[rip+0x401972]        # 21cae38 ; cstring='high'
0x1dc94c6: mov    rdi,rbx
0x1dc94c9: call   1dbf740
0x1dc94ce: jmp    1dca07b
0x1dc94d3: mov    edx,0xf
0x1dc94d8: jmp    1dc2feb
0x1dc94dd: lea    rsi,[rip+0x42380e]        # 21eccf2 ; cstring='short phrases'
0x1dc94e4: mov    rdi,rbx
0x1dc94e7: call   1dbf740
0x1dc94ec: jmp    1dc63a6
0x1dc94f1: lea    rsi,[rip+0x423ce5]        # 21ed1dd ; cstring=' second'
0x1dc94f8: mov    rdi,rbx
0x1dc94fb: call   1dbf740
0x1dc9500: jmp    1dc4b99
0x1dc9505: lea    rsi,[rip+0x423807]        # 21ecd13 ; cstring='long phrases'
0x1dc950c: mov    rdi,rbx
0x1dc950f: call   1dbf740
0x1dc9514: jmp    1dc63a6
0x1dc9519: lea    rsi,[rip+0x42388d]        # 21ecdad ; cstring='using the '
0x1dc9520: mov    rdi,rbx
0x1dc9523: call   1dbf740
0x1dc9528: movsxd rdx,DWORD PTR [r15+0x20]
0x1dc952c: mov    rax,QWORD PTR [rbp+0x90]
0x1dc9533: mov    rdi,rbx
0x1dc9536: mov    rax,QWORD PTR [rax+rdx*8]
0x1dc953a: mov    rdx,QWORD PTR [rax+0x10]
0x1dc953e: mov    rsi,QWORD PTR [rax+0x8]
0x1dc9542: call   1dbf6a0
0x1dc9547: lea    rsi,[rip+0x423f91]        # 21ed4df ; cstring=' scale'
0x1dc954e: mov    rdi,rbx
0x1dc9551: call   1dbf740
0x1dc9556: jmp    1dc89cf
0x1dc955b: lea    rsi,[rip+0x3cf85d]        # 2198dbf ; cstring=' on the theme'
0x1dc9562: mov    rdi,rbx
0x1dc9565: call   1dbf740
0x1dc956a: jmp    1dc4bb0
0x1dc956f: mov    edx,0xf
0x1dc9574: jmp    1dc2f77
0x1dc9579: mov    rdx,rsi
0x1dc957c: mov    BYTE PTR [rsp+0x18],0x0
0x1dc9581: mov    r15,rcx
0x1dc9584: mov    r13,rax
0x1dc9587: sub    rdx,rax
0x1dc958a: mov    DWORD PTR [rsp+0x30],0xffffffff
0x1dc9592: sar    rdx,0x2
0x1dc9596: mov    DWORD PTR [rsp+0x8],edx
0x1dc959a: movabs rax,0x7fffffffffffffff
0x1dc95a4: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc95a8: sub    rax,rbp
0x1dc95ab: cmp    rax,0x3
0x1dc95af: jbe    1dcb42f
0x1dc95b5: mov    rax,QWORD PTR [rbx]
0x1dc95b8: lea    r14,[rbx+0x10]
0x1dc95bc: lea    r12,[rbp+0x4]
0x1dc95c0: cmp    rax,r14
0x1dc95c3: je     1dc9861
0x1dc95c9: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc95cd: cmp    r12,rdx
0x1dc95d0: ja     1dc9838
0x1dc95d6: mov    DWORD PTR [rax+rbp*1],0x20656874 ; inline='the '
0x1dc95dd: mov    rax,QWORD PTR [rbx]
0x1dc95e0: mov    QWORD PTR [rbx+0x8],r12
0x1dc95e4: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1dc95e9: mov    rax,QWORD PTR [rsp+0x70]
0x1dc95ee: movsxd rdx,DWORD PTR [r13+0x0]
0x1dc95f2: mov    rsi,QWORD PTR [rbx+0x8]
0x1dc95f6: mov    rax,QWORD PTR [rax+0x8]
0x1dc95fa: mov    rax,QWORD PTR [rax+rdx*8]
0x1dc95fe: mov    r8,QWORD PTR [rax+0x8]
0x1dc9602: mov    rcx,QWORD PTR [rax]
0x1dc9605: mov    rax,QWORD PTR [rbx]
0x1dc9608: lea    rbp,[r8+rsi*1]
0x1dc960c: cmp    r14,rax
0x1dc960f: je     1dc9857
0x1dc9615: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc9619: cmp    rbp,rdx
0x1dc961c: ja     1dc9826
0x1dc9622: test   r8,r8
0x1dc9625: je     1dc9643
0x1dc9627: lea    rdi,[rax+rsi*1]
0x1dc962b: cmp    r8,0x1
0x1dc962f: je     1dc9880
0x1dc9635: mov    rdx,r8
0x1dc9638: mov    rsi,rcx
0x1dc963b: call   423690
0x1dc9640: mov    rax,QWORD PTR [rbx]
0x1dc9643: mov    QWORD PTR [rbx+0x8],rbp
0x1dc9647: mov    BYTE PTR [rax+rbp*1],0x0
0x1dc964b: test   BYTE PTR [r15],0x1
0x1dc964f: jne    1dc9765
0x1dc9655: cmp    DWORD PTR [rsp+0x8],0x2
0x1dc965a: jg     1dc97d4
0x1dc9660: je     1dc98cb
0x1dc9666: mov    rax,QWORD PTR [rsp+0x70]
0x1dc966b: movsxd rdx,DWORD PTR [r13+0x0]
0x1dc966f: mov    rax,QWORD PTR [rax+0x8]
0x1dc9673: mov    rdi,rdx
0x1dc9676: mov    rdx,QWORD PTR [rax+rdx*8]
0x1dc967a: mov    rax,QWORD PTR [rdx+0x20]
0x1dc967e: mov    rsi,QWORD PTR [rdx+0x28]
0x1dc9682: xor    edx,edx
0x1dc9684: cmp    rsi,rax
0x1dc9687: ja     1dc9740
0x1dc968d: mov    eax,DWORD PTR [rsp+0x30]
0x1dc9691: cmp    eax,0xffffffff
0x1dc9694: je     1dc975c
0x1dc969a: cmp    edx,eax
0x1dc969c: movzx  ecx,BYTE PTR [rsp+0x10]
0x1dc96a1: movzx  eax,BYTE PTR [rsp+0x18]
0x1dc96a6: cmovne eax,ecx
0x1dc96a9: mov    BYTE PTR [rsp+0x18],al
0x1dc96ad: mov    rsi,QWORD PTR [rsp+0x158]
0x1dc96b5: cmp    rsi,QWORD PTR [rsp+0x160]
0x1dc96bd: je     1dc986b
0x1dc96c3: mov    DWORD PTR [rsi],edi
0x1dc96c5: add    rsi,0x4
0x1dc96c9: mov    QWORD PTR [rsp+0x158],rsi
0x1dc96d1: sub    DWORD PTR [rsp+0x8],0x1
0x1dc96d6: add    r15,0x4
0x1dc96da: add    r13,0x4
0x1dc96de: cmp    QWORD PTR [rsp+0x40],r13
0x1dc96e3: ja     1dc959a
0x1dc96e9: lea    rsi,[rip+0x43bc25]        # 2205315 ; cstring='.  '
0x1dc96f0: mov    rdi,rbx
0x1dc96f3: call   1dbf740
0x1dc96f8: cmp    BYTE PTR [rsp+0x18],0x0
0x1dc96fd: je     1dc0af9
0x1dc9703: mov    rax,QWORD PTR [rsp+0x70]
0x1dc9708: mov    eax,DWORD PTR [rax+0x38]
0x1dc970b: test   al,0x1
0x1dc970d: jne    1dcabed
0x1dc9713: test   al,0x2
0x1dc9715: jne    1dcab89
0x1dc971b: mov    rax,QWORD PTR [rsp+0x48]
0x1dc9720: test   BYTE PTR [rax+0x50],0x1
0x1dc9724: je     1dc9905
0x1dc972a: lea    rsi,[rip+0x423007]        # 21ec738 ; cstring='The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  '
0x1dc9731: mov    rdi,rbx
0x1dc9734: call   1dbf740
0x1dc9739: jmp    1dc0af9
0x1dc973e: xchg   ax,ax
0x1dc9740: mov    rcx,QWORD PTR [rax]
0x1dc9743: add    rax,0x8
0x1dc9747: add    edx,DWORD PTR [rcx+0x8]
0x1dc974a: cmp    rsi,rax
0x1dc974d: ja     1dc9740
0x1dc974f: mov    eax,DWORD PTR [rsp+0x30]
0x1dc9753: cmp    eax,0xffffffff
0x1dc9756: jne    1dc969a
0x1dc975c: mov    DWORD PTR [rsp+0x30],edx
0x1dc9760: jmp    1dc96ad
0x1dc9765: movabs rax,0x7fffffffffffffff
0x1dc976f: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc9773: sub    rax,rbp
0x1dc9776: cmp    rax,0x18
0x1dc977a: jbe    1dcbe2c
0x1dc9780: mov    rax,QWORD PTR [rbx]
0x1dc9783: lea    r12,[rbp+0x19]
0x1dc9787: cmp    r14,rax
0x1dc978a: je     1dc98e9
0x1dc9790: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc9794: cmp    r12,rdx
0x1dc9797: ja     1dc98ac
0x1dc979d: add    rax,rbp
0x1dc97a0: movdqa xmm0,XMMWORD PTR [rip+0x424618]        # 21eddc0 ; vector=' (considered the'
0x1dc97a8: movabs rcx,0x7972616d69727020 ; inline=' primary'
0x1dc97b2: mov    QWORD PTR [rax+0x10],rcx
0x1dc97b6: mov    BYTE PTR [rax+0x18],0x29
0x1dc97ba: movups XMMWORD PTR [rax],xmm0
0x1dc97bd: mov    rax,QWORD PTR [rbx]
0x1dc97c0: cmp    DWORD PTR [rsp+0x8],0x2
0x1dc97c5: mov    QWORD PTR [rbx+0x8],r12
0x1dc97c9: mov    BYTE PTR [rax+rbp*1+0x19],0x0
0x1dc97ce: jle    1dc9660
0x1dc97d4: movabs rax,0x7fffffffffffffff
0x1dc97de: mov    rbp,QWORD PTR [rbx+0x8]
0x1dc97e2: sub    rax,rbp
0x1dc97e5: cmp    rax,0x1
0x1dc97e9: jbe    1dcbe38
0x1dc97ef: mov    rax,QWORD PTR [rbx]
0x1dc97f2: lea    r12,[rbp+0x2]
0x1dc97f6: cmp    r14,rax
0x1dc97f9: je     1dc98df
0x1dc97ff: mov    rdx,QWORD PTR [rbx+0x10]
0x1dc9803: cmp    r12,rdx
0x1dc9806: ja     1dc988d
0x1dc980c: mov    esi,0x202c ; inline=', '
0x1dc9811: mov    WORD PTR [rax+rbp*1],si
0x1dc9815: mov    rax,QWORD PTR [rbx]
0x1dc9818: mov    QWORD PTR [rbx+0x8],r12
0x1dc981c: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1dc9821: jmp    1dc9666
0x1dc9826: xor    edx,edx
0x1dc9828: mov    rdi,rbx
0x1dc982b: call   69f9b0
0x1dc9830: mov    rax,QWORD PTR [rbx]
0x1dc9833: jmp    1dc9643
0x1dc9838: mov    r8d,0x4
0x1dc983e: xor    edx,edx
0x1dc9840: mov    rsi,rbp
0x1dc9843: mov    rdi,rbx
0x1dc9846: lea    rcx,[rip+0x3f0803]        # 21ba050 ; cstring='the '
0x1dc984d: call   69f9b0
0x1dc9852: jmp    1dc95dd
0x1dc9857: mov    edx,0xf
0x1dc985c: jmp    1dc9619
0x1dc9861: mov    edx,0xf
0x1dc9866: jmp    1dc95cd
0x1dc986b: mov    rdi,QWORD PTR [rsp+0x90]
0x1dc9873: mov    rdx,r13
0x1dc9876: call   69e720
0x1dc987b: jmp    1dc96d1
0x1dc9880: movzx  eax,BYTE PTR [rcx]
0x1dc9883: mov    BYTE PTR [rdi],al
0x1dc9885: mov    rax,QWORD PTR [rbx]
0x1dc9888: jmp    1dc9643
0x1dc988d: mov    r8d,0x2
0x1dc9893: xor    edx,edx
0x1dc9895: mov    rsi,rbp
0x1dc9898: mov    rdi,rbx
0x1dc989b: lea    rcx,[rip+0x32a248]        # 20f3aea ; cstring=', '
0x1dc98a2: call   69f9b0
0x1dc98a7: jmp    1dc9815
0x1dc98ac: mov    r8d,0x19
0x1dc98b2: xor    edx,edx
0x1dc98b4: mov    rsi,rbp
0x1dc98b7: mov    rdi,rbx
0x1dc98ba: lea    rcx,[rip+0x423c47]        # 21ed508 ; cstring=' (considered the primary)'
0x1dc98c1: call   69f9b0
0x1dc98c6: jmp    1dc97bd
0x1dc98cb: lea    rsi,[rip+0x3d55df]        # 219eeb1 ; cstring=' and '
0x1dc98d2: mov    rdi,rbx
0x1dc98d5: call   1dbf740
0x1dc98da: jmp    1dc9666
0x1dc98df: mov    edx,0xf
0x1dc98e4: jmp    1dc9803
0x1dc98e9: mov    edx,0xf
0x1dc98ee: jmp    1dc9794
0x1dc98f3: mov    edx,0xf
0x1dc98f8: jmp    1dc2ea4
0x1dc98fd: xor    r12d,r12d
0x1dc9900: jmp    1dbfcf5
0x1dc9905: lea    rsi,[rip+0x422e94]        # 21ec7a0 ; cstring='The patterns are to be played over the same period of time, concluding together regardless of beat number.  '
0x1dc990c: mov    rdi,rbx
0x1dc990f: call   1dbf740
0x1dc9914: jmp    1dc0af9
0x1dc9919: lea    rsi,[rip+0x376c86]        # 21405a6 ; cstring='middle'
0x1dc9920: mov    rdi,rbx
0x1dc9923: call   1dbf740
0x1dc9928: jmp    1dc47ea
0x1dc992d: mov    rdx,QWORD PTR [rsp+0x158]
0x1dc9935: test   rdx,rdx
0x1dc9938: je     1dbfd75
0x1dc993e: movsxd rax,DWORD PTR [r11+0x108]
0x1dc9945: test   eax,eax
0x1dc9947: js     1dc9961
0x1dc9949: mov    rsi,QWORD PTR [rdx+0x20]
0x1dc994d: mov    rcx,QWORD PTR [rdx+0x28]
0x1dc9951: sub    rcx,rsi
0x1dc9954: sar    rcx,0x3
0x1dc9958: cmp    rax,rcx
0x1dc995b: jb     1dcc10c
0x1dc9961: mov    rax,QWORD PTR [rsp+0x28]
0x1dc9966: movsxd rax,DWORD PTR [rax+0x10c]
0x1dc996d: test   eax,eax
0x1dc996f: js     1dbfd75
0x1dc9975: mov    rcx,QWORD PTR [rdx+0x8]
0x1dc9979: mov    rdx,QWORD PTR [rdx+0x10]
0x1dc997d: sub    rdx,rcx
0x1dc9980: sar    rdx,0x3
0x1dc9984: cmp    rax,rdx
0x1dc9987: jae    1dbfd75
0x1dc998d: mov    rax,QWORD PTR [rcx+rax*8]
0x1dc9991: mov    rdi,rbx
0x1dc9994: mov    rdx,QWORD PTR [rax+0x8]
0x1dc9998: mov    rsi,QWORD PTR [rax]
0x1dc999b: call   1dbf6a0
0x1dc99a0: jmp    1dbfd75
0x1dc99a5: lea    rsi,[rip+0x421efc]        # 21eb8a8 ; cstring='Only one pitch is ever played at a time.  '
0x1dc99ac: mov    rdi,rbx
0x1dc99af: call   1dbf740
0x1dc99b4: jmp    1dbfc42
0x1dc99b9: lea    rsi,[rip+0x421f18]        # 21eb8d8 ; cstring='Never more than an interval sounds at once.  '
0x1dc99c0: mov    rdi,rbx
0x1dc99c3: call   1dbf740
0x1dc99c8: jmp    1dbfc42
0x1dc99cd: lea    rsi,[rip+0x421f34]        # 21eb908 ; cstring='Chords, seldom-used, are sparse -- intervals and single pitches are favored.  '
0x1dc99d4: mov    rdi,rbx
0x1dc99d7: call   1dbf740
0x1dc99dc: jmp    1dbfc42
0x1dc99e1: lea    rsi,[rip+0x421f70]        # 21eb958 ; cstring='Pitches are densely packed in clusters as music moves from chord to chord.  '
0x1dc99e8: mov    rdi,rbx
0x1dc99eb: call   1dbf740
0x1dc99f0: jmp    1dbfc42
0x1dc99f5: lea    rsi,[rip+0x42328a]        # 21ecc86 ; cstring='be moderately loud'
0x1dc99fc: mov    rdi,rbx
0x1dc99ff: call   1dbf740
0x1dc9a04: jmp    1dbfa42
0x1dc9a09: lea    rsi,[rip+0x423263]        # 21ecc73 ; cstring='be moderately soft'
0x1dc9a10: mov    rdi,rbx
0x1dc9a13: call   1dbf740
0x1dc9a18: jmp    1dbfa42
0x1dc9a1d: lea    rsi,[rip+0x423247]        # 21ecc6b ; cstring='be soft'
0x1dc9a24: mov    rdi,rbx
0x1dc9a27: call   1dbf740
0x1dc9a2c: jmp    1dbfa42
0x1dc9a31: lea    rsi,[rip+0x423226]        # 21ecc5e ; cstring='be very soft'
0x1dc9a38: mov    rdi,rbx
0x1dc9a3b: call   1dbf740
0x1dc9a40: jmp    1dbfa42
0x1dc9a45: lea    rsi,[rip+0x4231f7]        # 21ecc43 ; cstring='be in whispered undertones'
0x1dc9a4c: mov    rdi,rbx
0x1dc9a4f: call   1dbf740
0x1dc9a54: jmp    1dbfa42
0x1dc9a59: lea    rsi,[rip+0x421df8]        # 21eb858 ; cstring='start loud then be immediately soft'
0x1dc9a60: mov    rdi,rbx
0x1dc9a63: call   1dbf740
0x1dc9a68: jmp    1dbfa42
0x1dc9a6d: cmp    DWORD PTR [rcx+0x104],0xffffffff
0x1dc9a74: je     1dc3b21
0x1dc9a7a: jmp    1dbfcf5
0x1dc9a7f: lea    rsi,[rip+0x423241]        # 21eccc7 ; cstring='become softer and softer'
0x1dc9a86: mov    rdi,rbx
0x1dc9a89: call   1dbf740
0x1dc9a8e: jmp    1dbfa42
0x1dc9a93: lea    rsi,[rip+0x423214]        # 21eccae ; cstring='become louder and louder'
0x1dc9a9a: mov    rdi,rbx
0x1dc9a9d: call   1dbf740
0x1dc9aa2: jmp    1dbfa42
0x1dc9aa7: lea    rsi,[rip+0x4231f3]        # 21ecca1 ; cstring='be very loud'
0x1dc9aae: mov    rdi,rbx
0x1dc9ab1: call   1dbf740
0x1dc9ab6: jmp    1dbfa42
0x1dc9abb: lea    rsi,[rip+0x4231d7]        # 21ecc99 ; cstring='be loud'
0x1dc9ac2: mov    rdi,rbx
0x1dc9ac5: call   1dbf740
0x1dc9aca: jmp    1dbfa42
0x1dc9acf: lea    rsi,[rip+0x42320a]        # 21ecce0 ; cstring='fade into silence'
0x1dc9ad6: mov    rdi,rbx
0x1dc9ad9: call   1dbf740
0x1dc9ade: jmp    1dbfa42
0x1dc9ae3: lea    rsi,[rip+0x422d90]        # 21ec87a ; cstring=' a composition of'
0x1dc9aea: mov    rdi,rbx
0x1dc9aed: call   1dbf740
0x1dc9af2: jmp    1dc8e62
0x1dc9af7: lea    rsi,[rip+0x3f9442]        # 21c2f40 ; cstring='top'
0x1dc9afe: mov    rdi,rbx
0x1dc9b01: call   1dbf740
0x1dc9b06: jmp    1dc869e
0x1dc9b0b: lea    rsi,[rip+0x3f942e]        # 21c2f40 ; cstring='top'
0x1dc9b12: mov    rdi,rbx
0x1dc9b15: call   1dbf740
0x1dc9b1a: jmp    1dc8418
0x1dc9b1f: lea    rsi,[rip+0x4230a1]        # 21ecbc7 ; cstring='is extremely fast'
0x1dc9b26: mov    rdi,rbx
0x1dc9b29: call   1dbf740
0x1dc9b2e: jmp    1dc5908
0x1dc9b33: lea    rsi,[rip+0x423080]        # 21ecbba ; cstring='is very fast'
0x1dc9b3a: mov    rdi,rbx
0x1dc9b3d: call   1dbf740
0x1dc9b42: jmp    1dc5908
0x1dc9b47: lea    rsi,[rip+0x423064]        # 21ecbb2 ; cstring='is fast'
0x1dc9b4e: mov    rdi,rbx
0x1dc9b51: call   1dbf740
0x1dc9b56: jmp    1dc5908
0x1dc9b5b: lea    rsi,[rip+0x42303d]        # 21ecb9f ; cstring='is moderately fast'
0x1dc9b62: mov    rdi,rbx
0x1dc9b65: call   1dbf740
0x1dc9b6a: jmp    1dc5908
0x1dc9b6f: lea    rsi,[rip+0x423015]        # 21ecb8b ; cstring='is moderately paced'
0x1dc9b76: mov    rdi,rbx
0x1dc9b79: call   1dbf740
0x1dc9b7e: jmp    1dc5908
0x1dc9b83: lea    rsi,[rip+0x422fec]        # 21ecb76 ; cstring='is at a walking pace'
0x1dc9b8a: mov    rdi,rbx
0x1dc9b8d: call   1dbf740
0x1dc9b92: jmp    1dc5908
0x1dc9b97: lea    rsi,[rip+0x422fd0]        # 21ecb6e ; cstring='is slow'
0x1dc9b9e: mov    rdi,rbx
0x1dc9ba1: call   1dbf740
0x1dc9ba6: jmp    1dc5908
0x1dc9bab: lea    rsi,[rip+0x422faf]        # 21ecb61 ; cstring='is very slow'
0x1dc9bb2: mov    rdi,rbx
0x1dc9bb5: call   1dbf740
0x1dc9bba: jmp    1dc5908
0x1dc9bbf: lea    rsi,[rip+0x422f88]        # 21ecb4e ; cstring='is at a free tempo'
0x1dc9bc6: mov    rdi,rbx
0x1dc9bc9: call   1dbf740
0x1dc9bce: jmp    1dc5908
0x1dc9bd3: lea    rsi,[rip+0x422f50]        # 21ecb2a ; cstring='feel tender'
0x1dc9bda: mov    rdi,rbx
0x1dc9bdd: call   1dbf740
0x1dc9be2: jmp    1dc63c9
0x1dc9be7: lea    rsi,[rip+0x422f2f]        # 21ecb1d ; cstring='feel playful'
0x1dc9bee: mov    rdi,rbx
0x1dc9bf1: call   1dbf740
0x1dc9bf6: jmp    1dc63c9
0x1dc9bfb: lea    rsi,[rip+0x422f12]        # 21ecb14 ; cstring='be jumpy'
0x1dc9c02: mov    rdi,rbx
0x1dc9c05: call   1dbf740
0x1dc9c0a: jmp    1dc63c9
0x1dc9c0f: lea    rsi,[rip+0x422eee]        # 21ecb04 ; cstring='feel mysterious'
0x1dc9c16: mov    rdi,rbx
0x1dc9c19: call   1dbf740
0x1dc9c1e: jmp    1dc63c9
0x1dc9c23: lea    rsi,[rip+0x422ecf]        # 21ecaf9 ; cstring='feel heavy'
0x1dc9c2a: mov    rdi,rbx
0x1dc9c2d: call   1dbf740
0x1dc9c32: jmp    1dc63c9
0x1dc9c37: lea    rsi,[rip+0x422ea0]        # 21ecade ; cstring='be made with a light touch'
0x1dc9c3e: mov    rdi,rbx
0x1dc9c41: call   1dbf740
0x1dc9c46: jmp    1dc63c9
0x1dc9c4b: lea    rsi,[rip+0x422e7e]        # 21ecad0 ; cstring='feel mournful'
0x1dc9c52: mov    rdi,rbx
0x1dc9c55: call   1dbf740
0x1dc9c5a: jmp    1dc63c9
0x1dc9c5f: lea    rsi,[rip+0x422e5b]        # 21ecac1 ; cstring='be melancholic'
0x1dc9c66: mov    rdi,rbx
0x1dc9c69: call   1dbf740
0x1dc9c6e: jmp    1dc63c9
0x1dc9c73: lea    rsi,[rip+0x422e3b]        # 21ecab5 ; cstring='evoke tears'
0x1dc9c7a: mov    rdi,rbx
0x1dc9c7d: call   1dbf740
0x1dc9c82: jmp    1dc63c9
0x1dc9c87: lea    rsi,[rip+0x422e12]        # 21ecaa0 ; cstring='build as it proceeds'
0x1dc9c8e: mov    rdi,rbx
0x1dc9c91: call   1dbf740
0x1dc9c96: jmp    1dc63c9
0x1dc9c9b: lea    rsi,[rip+0x422df2]        # 21eca94 ; cstring='be graceful'
0x1dc9ca2: mov    rdi,rbx
0x1dc9ca5: call   1dbf740
0x1dc9caa: jmp    1dc63c9
0x1dc9caf: lea    rsi,[rip+0x422dd5]        # 21eca8b ; cstring='be merry'
0x1dc9cb6: mov    rdi,rbx
0x1dc9cb9: call   1dbf740
0x1dc9cbe: jmp    1dc63c9
0x1dc9cc3: lea    rsi,[rip+0x422db8]        # 21eca82 ; cstring='be grand'
0x1dc9cca: mov    rdi,rbx
0x1dc9ccd: call   1dbf740
0x1dc9cd2: jmp    1dc63c9
0x1dc9cd7: lea    rsi,[rip+0x422d9a]        # 21eca78 ; cstring='be joyful'
0x1dc9cde: mov    rdi,rbx
0x1dc9ce1: call   1dbf740
0x1dc9ce6: jmp    1dc63c9
0x1dc9ceb: lea    rsi,[rip+0x422d79]        # 21eca6b ; cstring='feel furious'
0x1dc9cf2: mov    rdi,rbx
0x1dc9cf5: call   1dbf740
0x1dc9cfa: jmp    1dc63c9
0x1dc9cff: lea    rsi,[rip+0x422d50]        # 21eca56 ; cstring='be made expressively'
0x1dc9d06: mov    rdi,rbx
0x1dc9d09: call   1dbf740
0x1dc9d0e: jmp    1dc63c9
0x1dc9d13: lea    rsi,[rip+0x422d30]        # 21eca4a ; cstring='feel heroic'
0x1dc9d1a: mov    rdi,rbx
0x1dc9d1d: call   1dbf740
0x1dc9d22: jmp    1dc63c9
0x1dc9d27: lea    rsi,[rip+0x422d10]        # 21eca3e ; cstring='be forceful'
0x1dc9d2e: mov    rdi,rbx
0x1dc9d31: call   1dbf740
0x1dc9d36: jmp    1dc63c9
0x1dc9d3b: lea    rsi,[rip+0x422cef]        # 21eca31 ; cstring='be energetic'
0x1dc9d42: mov    rdi,rbx
0x1dc9d45: call   1dbf740
0x1dc9d4a: jmp    1dc63c9
0x1dc9d4f: lea    rsi,[rip+0x422cd1]        # 21eca27 ; cstring='be strong'
0x1dc9d56: mov    rdi,rbx
0x1dc9d59: call   1dbf740
0x1dc9d5e: jmp    1dc63c9
0x1dc9d63: lea    rsi,[rip+0x422cad]        # 21eca17 ; cstring='be made sweetly'
0x1dc9d6a: mov    rdi,rbx
0x1dc9d6d: call   1dbf740
0x1dc9d72: jmp    1dc63c9
0x1dc9d77: lea    rsi,[rip+0x422c90]        # 21eca0e ; cstring='be broad'
0x1dc9d7e: mov    rdi,rbx
0x1dc9d81: call   1dbf740
0x1dc9d86: jmp    1dc63c9
0x1dc9d8b: lea    rsi,[rip+0x422c74]        # 21eca06 ; cstring='sparkle'
0x1dc9d92: mov    rdi,rbx
0x1dc9d95: call   1dbf740
0x1dc9d9a: jmp    1dc63c9
0x1dc9d9f: lea    rsi,[rip+0x421a6a]        # 21eb810 ; cstring='becomes calmer as the end is approached'
0x1dc9da6: mov    rdi,rbx
0x1dc9da9: call   1dbf740
0x1dc9dae: jmp    1dc5908
0x1dc9db3: lea    rsi,[rip+0x421a26]        # 21eb7e0 ; cstring='slows down and dies away as it draws to a close'
0x1dc9dba: mov    rdi,rbx
0x1dc9dbd: call   1dbf740
0x1dc9dc2: jmp    1dc5908
0x1dc9dc7: lea    rsi,[rip+0x4219ea]        # 21eb7b8 ; cstring='gradually slows as it comes to an end'
0x1dc9dce: mov    rdi,rbx
0x1dc9dd1: call   1dbf740
0x1dc9dd6: jmp    1dc5908
0x1dc9ddb: lea    rsi,[rip+0x422e3d]        # 21ecc1f ; cstring='is at a hurried pace'
0x1dc9de2: mov    rdi,rbx
0x1dc9de5: call   1dbf740
0x1dc9dea: jmp    1dc5908
0x1dc9def: lea    rsi,[rip+0x422e11]        # 21ecc07 ; cstring='is consistently slowing'
0x1dc9df6: mov    rdi,rbx
0x1dc9df9: call   1dbf740
0x1dc9dfe: jmp    1dc5908
0x1dc9e03: lea    rsi,[rip+0x422dea]        # 21ecbf4 ; cstring='slows and broadens'
0x1dc9e0a: mov    rdi,rbx
0x1dc9e0d: call   1dbf740
0x1dc9e12: jmp    1dc5908
0x1dc9e17: lea    rsi,[rip+0x422dbb]        # 21ecbd9 ; cstring='accelerates as it proceeds'
0x1dc9e1e: mov    rdi,rbx
0x1dc9e21: call   1dbf740
0x1dc9e26: jmp    1dc5908
0x1dc9e2b: lea    rsi,[rip+0x42349a]        # 21ed2cc ; cstring='resumes the original tempo'
0x1dc9e32: mov    rdi,rbx
0x1dc9e35: call   1dbf740
0x1dc9e3a: jmp    1dc5908
0x1dc9e3f: lea    rsi,[rip+0x42346b]        # 21ed2b1 ; cstring='resumes the previous tempo'
0x1dc9e46: mov    rdi,rbx
0x1dc9e49: call   1dbf740
0x1dc9e4e: jmp    1dc5908
0x1dc9e53: lea    rsi,[rip+0x421e5e]        # 21ebcb8 ; cstring='is slower than the last passage'
0x1dc9e5a: mov    rdi,rbx
0x1dc9e5d: call   1dbf740
0x1dc9e62: jmp    1dc5908
0x1dc9e67: lea    rsi,[rip+0x421e1a]        # 21ebc88 ; cstring='moves more quickly than the last passage'
0x1dc9e6e: mov    rdi,rbx
0x1dc9e71: call   1dbf740
0x1dc9e76: jmp    1dc5908
0x1dc9e7b: lea    rsi,[rip+0x421dde]        # 21ebc60 ; cstring='is half the tempo of the last passage'
0x1dc9e82: mov    rdi,rbx
0x1dc9e85: call   1dbf740
0x1dc9e8a: jmp    1dc5908
0x1dc9e8f: lea    rsi,[rip+0x421da2]        # 21ebc38 ; cstring='is twice the tempo of the last passage'
0x1dc9e96: mov    rdi,rbx
0x1dc9e99: call   1dbf740
0x1dc9e9e: jmp    1dc5908
0x1dc9ea3: lea    rsi,[rip+0x4218e6]        # 21eb790 ; cstring='The musical voices are purely rhythmic'
0x1dc9eaa: mov    rdi,rbx
0x1dc9ead: call   1dbf740
0x1dc9eb2: lea    rsi,[rip+0x43b45c]        # 2205315 ; cstring='.  '
0x1dc9eb9: mov    rdi,rbx
0x1dc9ebc: call   1dbf740
0x1dc9ec1: jmp    1dbf9c7
0x1dc9ec6: lea    rsi,[rip+0x3f9073]        # 21c2f40 ; cstring='top'
0x1dc9ecd: mov    rdi,rbx
0x1dc9ed0: call   1dbf740
0x1dc9ed5: jmp    1dc47ea
0x1dc9eda: lea    rsi,[rip+0x423108]        # 21ecfe9 ; cstring='perform with feeling'
0x1dc9ee1: mov    rdi,rbx
0x1dc9ee4: call   1dbf740
0x1dc9ee9: jmp    1dc3f75
0x1dc9eee: lea    rsi,[rip+0x422b03]        # 21ec9f8 ; cstring='be passionate'
0x1dc9ef5: mov    rdi,rbx
0x1dc9ef8: call   1dbf740
0x1dc9efd: jmp    1dc3f75
0x1dc9f02: lea    rsi,[rip+0x422ae1]        # 21ec9ea ; cstring='feel agitated'
0x1dc9f09: mov    rdi,rbx
0x1dc9f0c: call   1dbf740
0x1dc9f11: jmp    1dc3f75
0x1dc9f16: lea    rsi,[rip+0x422b0a]        # 21eca27 ; cstring='be strong'
0x1dc9f1d: mov    rdi,rbx
0x1dc9f20: call   1dbf740
0x1dc9f25: jmp    1dc3f75
0x1dc9f2a: lea    rsi,[rip+0x4230cd]        # 21ecffe ; cstring='perform sweetly'
0x1dc9f31: mov    rdi,rbx
0x1dc9f34: call   1dbf740
0x1dc9f39: jmp    1dc3f75
0x1dc9f3e: lea    rsi,[rip+0x422ac9]        # 21eca0e ; cstring='be broad'
0x1dc9f45: mov    rdi,rbx
0x1dc9f48: call   1dbf740
0x1dc9f4d: jmp    1dc3f75
0x1dc9f52: lea    rsi,[rip+0x422aad]        # 21eca06 ; cstring='sparkle'
0x1dc9f59: mov    rdi,rbx
0x1dc9f5c: call   1dbf740
0x1dc9f61: jmp    1dc3f75
0x1dc9f66: lea    rsi,[rip+0x422a50]        # 21ec9bd ; cstring='bring a sense of motion'
0x1dc9f6d: mov    rdi,rbx
0x1dc9f70: call   1dbf740
0x1dc9f75: jmp    1dc3f75
0x1dc9f7a: lea    rsi,[rip+0x422bb5]        # 21ecb36 ; cstring='feel calm'
0x1dc9f81: mov    rdi,rbx
0x1dc9f84: call   1dbf740
0x1dc9f89: jmp    1dc3f75
0x1dc9f8e: lea    rsi,[rip+0x422a13]        # 21ec9a8 ; cstring='be delicate'
0x1dc9f95: mov    rdi,rbx
0x1dc9f98: call   1dbf740
0x1dc9f9d: jmp    1dc3f75
0x1dc9fa2: lea    rsi,[rip+0x4229f3]        # 21ec99c ; cstring='be spirited'
0x1dc9fa9: mov    rdi,rbx
0x1dc9fac: call   1dbf740
0x1dc9fb1: jmp    1dc3f75
0x1dc9fb6: lea    rsi,[rip+0x4229d3]        # 21ec990 ; cstring='be vigorous'
0x1dc9fbd: mov    rdi,rbx
0x1dc9fc0: call   1dbf740
0x1dc9fc5: jmp    1dc3f75
0x1dc9fca: lea    rsi,[rip+0x423005]        # 21ecfd6 ; cstring='perform with skill'
0x1dc9fd1: mov    rdi,rbx
0x1dc9fd4: call   1dbf740
0x1dc9fd9: jmp    1dc3f75
0x1dc9fde: lea    rsi,[rip+0x42298e]        # 21ec973 ; cstring='be lively'
0x1dc9fe5: mov    rdi,rbx
0x1dc9fe8: call   1dbf740
0x1dc9fed: jmp    1dc3f75
0x1dc9ff2: lea    rsi,[rip+0x422970]        # 21ec969 ; cstring='be bright'
0x1dc9ff9: mov    rdi,rbx
0x1dc9ffc: call   1dbf740
0x1dca001: jmp    1dc3f75
0x1dca006: lea    rsi,[rip+0x422951]        # 21ec95e ; cstring='be stately'
0x1dca00d: mov    rdi,rbx
0x1dca010: call   1dbf740
0x1dca015: jmp    1dc3f75
0x1dca01a: lea    rsi,[rip+0x42292b]        # 21ec94c ; cstring='stress the rhythm'
0x1dca021: mov    rdi,rbx
0x1dca024: call   1dbf740
0x1dca029: jmp    1dc3f75
0x1dca02e: lea    rsi,[rip+0x422b0b]        # 21ecb40 ; cstring='be triumphant'
0x1dca035: mov    rdi,rbx
0x1dca038: call   1dbf740
0x1dca03d: jmp    1dc3f75
0x1dca042: mov    r13,QWORD PTR [rsp+0x158]
0x1dca04a: test   r13,r13
0x1dca04d: jne    1dbfcb7
0x1dca053: jmp    1dc3b0f
0x1dca058: lea    rsi,[rip+0x422813]        # 21ec872 ; cstring='recites'
0x1dca05f: mov    rdi,rbx
0x1dca062: call   1dbf740
0x1dca067: jmp    1dc373f
0x1dca06c: lea    rsi,[rip+0x37651e]        # 2140591 ; cstring='low'
0x1dca073: mov    rdi,rbx
0x1dca076: call   1dbf740
0x1dca07b: lea    rsi,[rip+0x4230df]        # 21ed161 ; cstring=' register to the '
0x1dca082: mov    rdi,rbx
0x1dca085: call   1dbf740
0x1dca08a: jmp    1dc481b
0x1dca08f: lea    rsi,[rip+0x422a94]        # 21ecb2a ; cstring='feel tender'
0x1dca096: mov    rdi,rbx
0x1dca099: call   1dbf740
0x1dca09e: jmp    1dc3f75
0x1dca0a3: lea    rsi,[rip+0x422a73]        # 21ecb1d ; cstring='feel playful'
0x1dca0aa: mov    rdi,rbx
0x1dca0ad: call   1dbf740
0x1dca0b2: jmp    1dc3f75
0x1dca0b7: lea    rsi,[rip+0x422a56]        # 21ecb14 ; cstring='be jumpy'
0x1dca0be: mov    rdi,rbx
0x1dca0c1: call   1dbf740
0x1dca0c6: jmp    1dc3f75
0x1dca0cb: lea    rsi,[rip+0x422a32]        # 21ecb04 ; cstring='feel mysterious'
0x1dca0d2: mov    rdi,rbx
0x1dca0d5: call   1dbf740
0x1dca0da: jmp    1dc3f75
0x1dca0df: lea    rsi,[rip+0x422a13]        # 21ecaf9 ; cstring='feel heavy'
0x1dca0e6: mov    rdi,rbx
0x1dca0e9: call   1dbf740
0x1dca0ee: jmp    1dc3f75
0x1dca0f3: lea    rsi,[rip+0x422f29]        # 21ed023 ; cstring='perform with a light touch'
0x1dca0fa: mov    rdi,rbx
0x1dca0fd: call   1dbf740
0x1dca102: jmp    1dc3f75
0x1dca107: lea    rsi,[rip+0x4229c2]        # 21ecad0 ; cstring='feel mournful'
0x1dca10e: mov    rdi,rbx
0x1dca111: call   1dbf740
0x1dca116: jmp    1dc3f75
0x1dca11b: lea    rsi,[rip+0x42299f]        # 21ecac1 ; cstring='be melancholic'
0x1dca122: mov    rdi,rbx
0x1dca125: call   1dbf740
0x1dca12a: jmp    1dc3f75
0x1dca12f: lea    rsi,[rip+0x42297f]        # 21ecab5 ; cstring='evoke tears'
0x1dca136: mov    rdi,rbx
0x1dca139: call   1dbf740
0x1dca13e: jmp    1dc3f75
0x1dca143: lea    rsi,[rip+0x4219ae]        # 21ebaf8 ; cstring='build as the performance proceeds'
0x1dca14a: mov    rdi,rbx
0x1dca14d: call   1dbf740
0x1dca152: jmp    1dc3f75
0x1dca157: lea    rsi,[rip+0x422936]        # 21eca94 ; cstring='be graceful'
0x1dca15e: mov    rdi,rbx
0x1dca161: call   1dbf740
0x1dca166: jmp    1dc3f75
0x1dca16b: lea    rsi,[rip+0x422919]        # 21eca8b ; cstring='be merry'
0x1dca172: mov    rdi,rbx
0x1dca175: call   1dbf740
0x1dca17a: jmp    1dc3f75
0x1dca17f: lea    rsi,[rip+0x4228fc]        # 21eca82 ; cstring='be grand'
0x1dca186: mov    rdi,rbx
0x1dca189: call   1dbf740
0x1dca18e: jmp    1dc3f75
0x1dca193: lea    rsi,[rip+0x4228de]        # 21eca78 ; cstring='be joyful'
0x1dca19a: mov    rdi,rbx
0x1dca19d: call   1dbf740
0x1dca1a2: jmp    1dc3f75
0x1dca1a7: lea    rsi,[rip+0x4228bd]        # 21eca6b ; cstring='feel furious'
0x1dca1ae: mov    rdi,rbx
0x1dca1b1: call   1dbf740
0x1dca1b6: jmp    1dc3f75
0x1dca1bb: lea    rsi,[rip+0x422e4c]        # 21ed00e ; cstring='perform expressively'
0x1dca1c2: mov    rdi,rbx
0x1dca1c5: call   1dbf740
0x1dca1ca: jmp    1dc3f75
0x1dca1cf: lea    rsi,[rip+0x422874]        # 21eca4a ; cstring='feel heroic'
0x1dca1d6: mov    rdi,rbx
0x1dca1d9: call   1dbf740
0x1dca1de: jmp    1dc3f75
0x1dca1e3: lea    rsi,[rip+0x422854]        # 21eca3e ; cstring='be forceful'
0x1dca1ea: mov    rdi,rbx
0x1dca1ed: call   1dbf740
0x1dca1f2: jmp    1dc3f75
0x1dca1f7: lea    rsi,[rip+0x422833]        # 21eca31 ; cstring='be energetic'
0x1dca1fe: mov    rdi,rbx
0x1dca201: call   1dbf740
0x1dca206: jmp    1dc3f75
0x1dca20b: lea    rsi,[rip+0x4227e6]        # 21ec9f8 ; cstring='be passionate'
0x1dca212: mov    rdi,rbx
0x1dca215: call   1dbf740
0x1dca21a: jmp    1dc63c9
0x1dca21f: lea    rsi,[rip+0x4227c4]        # 21ec9ea ; cstring='feel agitated'
0x1dca226: mov    rdi,rbx
0x1dca229: call   1dbf740
0x1dca22e: jmp    1dc63c9
0x1dca233: lea    rsi,[rip+0x42279b]        # 21ec9d5 ; cstring='be made with feeling'
0x1dca23a: mov    rdi,rbx
0x1dca23d: call   1dbf740
0x1dca242: jmp    1dc63c9
0x1dca247: lea    rsi,[rip+0x42276f]        # 21ec9bd ; cstring='bring a sense of motion'
0x1dca24e: mov    rdi,rbx
0x1dca251: call   1dbf740
0x1dca256: jmp    1dc63c9
0x1dca25b: lea    rsi,[rip+0x4228d4]        # 21ecb36 ; cstring='feel calm'
0x1dca262: mov    rdi,rbx
0x1dca265: call   1dbf740
0x1dca26a: jmp    1dc63c9
0x1dca26f: lea    rsi,[rip+0x422732]        # 21ec9a8 ; cstring='be delicate'
0x1dca276: mov    rdi,rbx
0x1dca279: call   1dbf740
0x1dca27e: jmp    1dc63c9
0x1dca283: lea    rsi,[rip+0x422712]        # 21ec99c ; cstring='be spirited'
0x1dca28a: mov    rdi,rbx
0x1dca28d: call   1dbf740
0x1dca292: jmp    1dc63c9
0x1dca297: lea    rsi,[rip+0x4226f2]        # 21ec990 ; cstring='be vigorous'
0x1dca29e: mov    rdi,rbx
0x1dca2a1: call   1dbf740
0x1dca2a6: jmp    1dc63c9
0x1dca2ab: lea    rsi,[rip+0x4226cb]        # 21ec97d ; cstring='be made with skill'
0x1dca2b2: mov    rdi,rbx
0x1dca2b5: call   1dbf740
0x1dca2ba: jmp    1dc63c9
0x1dca2bf: lea    rsi,[rip+0x4226ad]        # 21ec973 ; cstring='be lively'
0x1dca2c6: mov    rdi,rbx
0x1dca2c9: call   1dbf740
0x1dca2ce: jmp    1dc63c9
0x1dca2d3: lea    rsi,[rip+0x42268f]        # 21ec969 ; cstring='be bright'
0x1dca2da: mov    rdi,rbx
0x1dca2dd: call   1dbf740
0x1dca2e2: jmp    1dc63c9
0x1dca2e7: lea    rsi,[rip+0x422670]        # 21ec95e ; cstring='be stately'
0x1dca2ee: mov    rdi,rbx
0x1dca2f1: call   1dbf740
0x1dca2f6: jmp    1dc63c9
0x1dca2fb: lea    rsi,[rip+0x42264a]        # 21ec94c ; cstring='stress the rhythm'
0x1dca302: mov    rdi,rbx
0x1dca305: call   1dbf740
0x1dca30a: jmp    1dc63c9
0x1dca30f: lea    rsi,[rip+0x42282a]        # 21ecb40 ; cstring='be triumphant'
0x1dca316: mov    rdi,rbx
0x1dca319: call   1dbf740
0x1dca31e: jmp    1dc63c9
0x1dca323: lea    rsi,[rip+0x3cea17]        # 2198d41 ; cstring=' of the two themes'
0x1dca32a: mov    rdi,rbx
0x1dca32d: call   1dbf740
0x1dca332: jmp    1dc4bb0
0x1dca337: lea    rsi,[rip+0x422534]        # 21ec872 ; cstring='recites'
0x1dca33e: mov    rdi,rbx
0x1dca341: call   1dbf740
0x1dca346: jmp    1dc388a
0x1dca34b: mov    eax,DWORD PTR [rsp+0x8]
0x1dca34f: and    eax,r14d
0x1dca352: cmp    eax,0xffffffff
0x1dca355: je     1dc46ef
0x1dca35b: cmp    r14d,DWORD PTR [rsp+0x8]
0x1dca360: je     1dcac3d
0x1dca366: lea    rsi,[rip+0x421823]        # 21ebb90 ; cstring='The voice uses its entire range from the '
0x1dca36d: mov    rdi,rbx
0x1dca370: call   1dbf740
0x1dca375: jmp    1dc478f
0x1dca37a: lea    rsi,[rip+0x422971]        # 21eccf2 ; cstring='short phrases'
0x1dca381: mov    rdi,rbx
0x1dca384: call   1dbf740
0x1dca389: jmp    1dc5b84
0x1dca38e: lea    rsi,[rip+0x42295d]        # 21eccf2 ; cstring='short phrases'
0x1dca395: mov    rdi,rbx
0x1dca398: call   1dbf740
0x1dca39d: jmp    1dc5b46
0x1dca3a2: lea    rsi,[rip+0x42296a]        # 21ecd13 ; cstring='long phrases'
0x1dca3a9: mov    rdi,rbx
0x1dca3ac: call   1dbf740
0x1dca3b1: jmp    1dc5b84
0x1dca3b6: lea    rsi,[rip+0x422956]        # 21ecd13 ; cstring='long phrases'
0x1dca3bd: mov    rdi,rbx
0x1dca3c0: call   1dbf740
0x1dca3c5: jmp    1dc5b46
0x1dca3ca: lea    rsi,[rip+0x422dc0]        # 21ed191 ; cstring=' has a simple structure: '
0x1dca3d1: mov    rdi,rbx
0x1dca3d4: call   1dbf740
0x1dca3d9: jmp    1dc00af
0x1dca3de: mov    rdx,rdi
0x1dca3e1: mov    r14,rax
0x1dca3e4: sub    rdx,rax
0x1dca3e7: mov    rax,QWORD PTR [r14]
0x1dca3ea: sar    rdx,0x3
0x1dca3ee: mov    eax,DWORD PTR [rax+0x4]
0x1dca3f1: mov    DWORD PTR [rsp+0x18],edx
0x1dca3f5: cmp    eax,0x1
0x1dca3f8: je     1dca4a5
0x1dca3fe: cmp    eax,0x2
0x1dca401: je     1dca662
0x1dca407: test   eax,eax
0x1dca409: je     1dca64e
0x1dca40f: lea    rsi,[rip+0x422ae4]        # 21ecefa ; cstring=' include a '
0x1dca416: mov    rdi,rbx
0x1dca419: call   1dbf740
0x1dca41e: mov    rax,QWORD PTR [r14]
0x1dca421: mov    eax,DWORD PTR [rax]
0x1dca423: cmp    eax,0x2
0x1dca426: je     1dca68a
0x1dca42c: jg     1dca4b9
0x1dca432: test   eax,eax
0x1dca434: je     1dca676
0x1dca43a: cmp    eax,0x1
0x1dca43d: jne    1dca44e
0x1dca43f: lea    rsi,[rip+0x3c7175]        # 21915bb ; cstring='falling'
0x1dca446: mov    rdi,rbx
0x1dca449: call   1dbf740
0x1dca44e: lea    rsi,[rip+0x422acf]        # 21ecf24 ; cstring=' melody pattern'
0x1dca455: mov    rdi,rbx
0x1dca458: call   1dbf740
0x1dca45d: mov    rax,QWORD PTR [r14]
0x1dca460: mov    rdi,QWORD PTR [rax+0x8]
0x1dca464: cmp    QWORD PTR [rax+0x10],rdi
0x1dca468: jne    1dca4e3
0x1dca46a: mov    eax,DWORD PTR [rax+0x20]
0x1dca46d: test   eax,eax
0x1dca46f: jne    1dca69e
0x1dca475: cmp    DWORD PTR [rsp+0x18],0x2
0x1dca47a: jg     1dca4d2
0x1dca47c: je     1dca9aa
0x1dca482: sub    DWORD PTR [rsp+0x18],0x1
0x1dca487: add    r14,0x8
0x1dca48b: cmp    QWORD PTR [rsp+0x30],r14
0x1dca490: jbe    1dbff6a
0x1dca496: mov    rax,QWORD PTR [r14]
0x1dca499: mov    eax,DWORD PTR [rax+0x4]
0x1dca49c: cmp    eax,0x1
0x1dca49f: jne    1dca3fe
0x1dca4a5: lea    rsi,[rip+0x450cd4]        # 221b180 ; cstring='often'
0x1dca4ac: mov    rdi,rbx
0x1dca4af: call   1dbf740
0x1dca4b4: jmp    1dca40f
0x1dca4b9: cmp    eax,0x3
0x1dca4bc: jne    1dca44e
0x1dca4be: lea    rsi,[rip+0x422a50]        # 21ecf15 ; cstring='falling-rising'
0x1dca4c5: mov    rdi,rbx
0x1dca4c8: call   1dbf740
0x1dca4cd: jmp    1dca44e
0x1dca4d2: lea    rsi,[rip+0x329611]        # 20f3aea ; cstring=', '
0x1dca4d9: mov    rdi,rbx
0x1dca4dc: call   1dbf740
0x1dca4e1: jmp    1dca482
0x1dca4e3: lea    rax,[rip+0x318589]        # 20e2a73 ; cstring=' with '
0x1dca4ea: mov    rdi,rbx
0x1dca4ed: mov    rsi,rax
0x1dca4f0: mov    QWORD PTR [rsp+0x38],rax
0x1dca4f5: call   1dbf740
0x1dca4fa: mov    rax,QWORD PTR [r14]
0x1dca4fd: mov    rsi,QWORD PTR [rax+0x10]
0x1dca501: mov    rbp,QWORD PTR [rax+0x8]
0x1dca505: mov    QWORD PTR [rsp+0x10],rsi
0x1dca50a: cmp    rsi,rbp
0x1dca50d: ja     1dca6bc
0x1dca513: mov    ebp,DWORD PTR [rax+0x20]
0x1dca516: test   ebp,ebp
0x1dca518: je     1dca475
0x1dca51e: mov    rcx,QWORD PTR [rax+0x8]
0x1dca522: cmp    QWORD PTR [rax+0x10],rcx
0x1dca526: je     1dca6aa
0x1dca52c: lea    rsi,[rip+0x422a2d]        # 21ecf60 ; cstring=' as well as '
0x1dca533: mov    rdi,rbx
0x1dca536: call   1dbf740
0x1dca53b: mov    rax,QWORD PTR [r14]
0x1dca53e: mov    ebp,0xffffffff
0x1dca543: lea    r13,[rip+0x3295a0]        # 20f3aea ; cstring=', '
0x1dca54a: lea    r15,[rip+0x422a1c]        # 21ecf6d ; cstring='glides'
0x1dca551: mov    edx,DWORD PTR [rax+0x20]
0x1dca554: mov    ecx,edx
0x1dca556: mov    r12d,edx
0x1dca559: and    ecx,0x2
0x1dca55c: and    r12d,0x1
0x1dca560: cmp    ecx,0x1
0x1dca563: mov    ecx,edx
0x1dca565: sbb    r12d,0xffffffff
0x1dca569: and    ecx,0x4
0x1dca56c: cmp    ecx,0x1
0x1dca56f: mov    ecx,edx
0x1dca571: sbb    r12d,0xffffffff
0x1dca575: and    ecx,0x8
0x1dca578: cmp    ecx,0x1
0x1dca57b: mov    ecx,edx
0x1dca57d: sbb    r12d,0xffffffff
0x1dca581: and    ecx,0x10
0x1dca584: cmp    ecx,0x1
0x1dca587: mov    ecx,edx
0x1dca589: sbb    r12d,0xffffffff
0x1dca58d: and    ecx,0x1000
0x1dca593: cmp    ecx,0x1
0x1dca596: mov    ecx,edx
0x1dca598: sbb    r12d,0xffffffff
0x1dca59c: and    ecx,0x2000
0x1dca5a2: cmp    ecx,0x1
0x1dca5a5: sbb    r12d,0xffffffff
0x1dca5a9: and    edx,0x4000
0x1dca5af: cmp    edx,0x1
0x1dca5b2: sbb    r12d,0xffffffff
0x1dca5b6: cmp    ebp,0x6
0x1dca5b9: jbe    1dca5f8
0x1dca5bb: test   BYTE PTR [rax+0x20],0x1
0x1dca5bf: je     1dca5f6
0x1dca5c1: mov    rsi,r15
0x1dca5c4: mov    rdi,rbx
0x1dca5c7: call   1dbf740
0x1dca5cc: nop    DWORD PTR [rax+0x0]
0x1dca5d0: cmp    r12d,0x2
0x1dca5d4: jg     1dca630
0x1dca5d6: je     1dca63d
0x1dca5d8: sub    r12d,0x1
0x1dca5dc: add    ebp,0x1
0x1dca5df: cmp    ebp,0x7
0x1dca5e2: je     1dca475
0x1dca5e8: mov    rax,QWORD PTR [r14]
0x1dca5eb: cmp    ebp,0x6
0x1dca5ee: jbe    1dca5f8
0x1dca5f0: test   BYTE PTR [rax+0x20],0x1
0x1dca5f4: jne    1dca5c1
0x1dca5f6: xor    ebp,ebp
0x1dca5f8: lea    rdi,[rip+0x4236a1]        # 21edca0
0x1dca5ff: mov    edx,ebp
0x1dca601: mov    edx,DWORD PTR [rdi+rdx*4]
0x1dca604: mov    edi,edx
0x1dca606: and    edi,DWORD PTR [rax+0x20]
0x1dca609: je     1dca5dc
0x1dca60b: cmp    edx,0x10
0x1dca60e: ja     1dcc030
0x1dca614: sub    edx,0x1
0x1dca617: cmp    edx,0xf
0x1dca61a: ja     1dca5d0
0x1dca61c: lea    rcx,[rip+0x4235e5]        # 21edc08
0x1dca623: movsxd rax,DWORD PTR [rcx+rdx*4]
0x1dca627: add    rax,rcx
0x1dca62a: notrack jmp rax
0x1dca62d: nop    DWORD PTR [rax]
0x1dca630: mov    rsi,r13
0x1dca633: mov    rdi,rbx
0x1dca636: call   1dbf740
0x1dca63b: jmp    1dca5d8
0x1dca63d: lea    rsi,[rip+0x3d486d]        # 219eeb1 ; cstring=' and '
0x1dca644: mov    rdi,rbx
0x1dca647: call   1dbf740
0x1dca64c: jmp    1dca5d8
0x1dca64e: lea    rsi,[rip+0x3e3858]        # 21adead ; cstring='always'
0x1dca655: mov    rdi,rbx
0x1dca658: call   1dbf740
0x1dca65d: jmp    1dca40f
0x1dca662: lea    rsi,[rip+0x422887]        # 21ecef0 ; cstring='sometimes'
0x1dca669: mov    rdi,rbx
0x1dca66c: call   1dbf740
0x1dca671: jmp    1dca40f
0x1dca676: lea    rsi,[rip+0x32ca27]        # 20f70a4 ; cstring='rising'
0x1dca67d: mov    rdi,rbx
0x1dca680: call   1dbf740
0x1dca685: jmp    1dca44e
0x1dca68a: lea    rsi,[rip+0x422875]        # 21ecf06 ; cstring='rising-falling'
0x1dca691: mov    rdi,rbx
0x1dca694: call   1dbf740
0x1dca699: jmp    1dca44e
0x1dca69e: lea    rax,[rip+0x3183ce]        # 20e2a73 ; cstring=' with '
0x1dca6a5: mov    QWORD PTR [rsp+0x38],rax
0x1dca6aa: mov    rsi,QWORD PTR [rsp+0x38]
0x1dca6af: mov    rdi,rbx
0x1dca6b2: call   1dbf740
0x1dca6b7: jmp    1dca53b
0x1dca6bc: mov    rax,rsi
0x1dca6bf: sub    rax,rbp
0x1dca6c2: sar    rax,0x3
0x1dca6c6: mov    r15d,eax
0x1dca6c9: mov    rax,QWORD PTR [rbp+0x0]
0x1dca6cd: test   BYTE PTR [rax+0x4],0x2
0x1dca6d1: jne    1dca8db
0x1dca6d7: test   BYTE PTR [rax+0x4],0x4
0x1dca6db: je     1dca73b
0x1dca6dd: movabs rax,0x7fffffffffffffff
0x1dca6e7: mov    r12,QWORD PTR [rbx+0x8]
0x1dca6eb: sub    rax,r12
0x1dca6ee: cmp    rax,0x8
0x1dca6f2: jbe    1dcbfd4
0x1dca6f8: mov    rax,QWORD PTR [rbx]
0x1dca6fb: lea    rdx,[rbx+0x10]
0x1dca6ff: lea    r13,[r12+0x9]
0x1dca704: cmp    rax,rdx
0x1dca707: je     1dca98c
0x1dca70d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dca711: cmp    r13,rdx
0x1dca714: ja     1dca96d
0x1dca71a: movabs rdi,0x656e657072616873 ; inline='sharpene'
0x1dca724: add    rax,r12
0x1dca727: mov    QWORD PTR [rax],rdi
0x1dca72a: mov    BYTE PTR [rax+0x8],0x64
0x1dca72e: mov    rax,QWORD PTR [rbx]
0x1dca731: mov    QWORD PTR [rbx+0x8],r13
0x1dca735: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1dca73b: movabs rax,0x7fffffffffffffff
0x1dca745: mov    r12,QWORD PTR [rbx+0x8]
0x1dca749: cmp    r12,rax
0x1dca74c: je     1dcbfc8
0x1dca752: mov    rax,QWORD PTR [rbx]
0x1dca755: lea    rcx,[rbx+0x10]
0x1dca759: lea    r13,[r12+0x1]
0x1dca75e: mov    QWORD PTR [rsp+0x8],rcx
0x1dca763: cmp    rax,rcx
0x1dca766: je     1dca959
0x1dca76c: mov    rdx,QWORD PTR [rbx+0x10]
0x1dca770: cmp    r13,rdx
0x1dca773: ja     1dca926
0x1dca779: mov    BYTE PTR [rax+r12*1],0x20
0x1dca77e: mov    rax,QWORD PTR [rbx]
0x1dca781: mov    QWORD PTR [rbx+0x8],r13
0x1dca785: lea    rcx,[rsp+0x2b0]
0x1dca78d: xor    edx,edx
0x1dca78f: mov    rsi,rcx
0x1dca792: mov    r13,rcx
0x1dca795: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1dca79b: lea    rax,[rsp+0x2c0]
0x1dca7a3: mov    BYTE PTR [rsp+0x2c0],0x0
0x1dca7ab: mov    QWORD PTR [rsp+0x20],rax
0x1dca7b0: mov    QWORD PTR [rsp+0x2b0],rax
0x1dca7b8: mov    rax,QWORD PTR [rbp+0x0]
0x1dca7bc: mov    QWORD PTR [rsp+0x2b8],0x0
0x1dca7c8: mov    edi,DWORD PTR [rax]
0x1dca7ca: call   424520
0x1dca7cf: mov    rdi,r13
0x1dca7d2: call   425610
0x1dca7d7: mov    rdx,QWORD PTR [rsp+0x2b8]
0x1dca7df: mov    rsi,QWORD PTR [rsp+0x2b0]
0x1dca7e7: mov    rdi,rbx
0x1dca7ea: call   1dbf6a0
0x1dca7ef: movabs rax,0x7fffffffffffffff
0x1dca7f9: mov    r12,QWORD PTR [rbx+0x8]
0x1dca7fd: sub    rax,r12
0x1dca800: cmp    rax,0x6
0x1dca804: jbe    1dcbfbc
0x1dca80a: mov    rax,QWORD PTR [rbx]
0x1dca80d: lea    r13,[r12+0x7]
0x1dca812: cmp    QWORD PTR [rsp+0x8],rax
0x1dca817: je     1dca963
0x1dca81d: mov    rdx,QWORD PTR [rbx+0x10]
0x1dca821: cmp    r13,rdx
0x1dca824: ja     1dca907
0x1dca82a: add    rax,r12
0x1dca82d: mov    edx,0x6572 ; inline='re'
0x1dca832: mov    DWORD PTR [rax],0x67656420 ; inline=' deg'
0x1dca838: mov    WORD PTR [rax+0x4],dx
0x1dca83c: mov    BYTE PTR [rax+0x6],0x65
0x1dca840: mov    rax,QWORD PTR [rbx]
0x1dca843: mov    QWORD PTR [rbx+0x8],r13
0x1dca847: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1dca84d: mov    rax,QWORD PTR [r14]
0x1dca850: mov    eax,DWORD PTR [rax]
0x1dca852: sub    eax,0x2
0x1dca855: cmp    eax,0x1
0x1dca858: ja     1dca877
0x1dca85a: mov    rax,QWORD PTR [rbp+0x0]
0x1dca85e: test   BYTE PTR [rax+0x4],0x1
0x1dca862: je     1dca945
0x1dca868: lea    rsi,[rip+0x4226d7]        # 21ecf46 ; cstring=' on the rise'
0x1dca86f: mov    rdi,rbx
0x1dca872: call   1dbf740
0x1dca877: cmp    r15d,0x2
0x1dca87b: jg     1dca8f3
0x1dca87d: je     1dca996
0x1dca883: mov    rdi,QWORD PTR [rsp+0x2b0]
0x1dca88b: cmp    rdi,QWORD PTR [rsp+0x20]
0x1dca890: je     1dca8be
0x1dca892: mov    rax,QWORD PTR [rsp+0x2c0]
0x1dca89a: sub    r15d,0x1
0x1dca89e: add    rbp,0x8
0x1dca8a2: lea    rsi,[rax+0x1]
0x1dca8a6: call   423790
0x1dca8ab: cmp    QWORD PTR [rsp+0x10],rbp
0x1dca8b0: ja     1dca6c9
0x1dca8b6: mov    rax,QWORD PTR [r14]
0x1dca8b9: jmp    1dca513
0x1dca8be: sub    r15d,0x1
0x1dca8c2: add    rbp,0x8
0x1dca8c6: cmp    QWORD PTR [rsp+0x10],rbp
0x1dca8cb: jbe    1dca8b6
0x1dca8cd: mov    rax,QWORD PTR [rbp+0x0]
0x1dca8d1: test   BYTE PTR [rax+0x4],0x2
0x1dca8d5: je     1dca6d7
0x1dca8db: lea    rsi,[rip+0x400855]        # 21cb137 ; cstring='flattened'
0x1dca8e2: mov    rdi,rbx
0x1dca8e5: call   1dbf740
0x1dca8ea: mov    rax,QWORD PTR [rbp+0x0]
0x1dca8ee: jmp    1dca6d7
0x1dca8f3: lea    rsi,[rip+0x3291f0]        # 20f3aea ; cstring=', '
0x1dca8fa: mov    rdi,rbx
0x1dca8fd: call   1dbf740
0x1dca902: jmp    1dca883
0x1dca907: mov    r8d,0x7
0x1dca90d: xor    edx,edx
0x1dca90f: mov    rsi,r12
0x1dca912: mov    rdi,rbx
0x1dca915: lea    rcx,[rip+0x422622]        # 21ecf3e ; cstring=' degree'
0x1dca91c: call   69f9b0
0x1dca921: jmp    1dca840
0x1dca926: mov    r8d,0x1
0x1dca92c: xor    edx,edx
0x1dca92e: mov    rsi,r12
0x1dca931: mov    rdi,rbx
0x1dca934: lea    rcx,[rip+0x32ca3e]        # 20f7379 ; cstring=' '
0x1dca93b: call   69f9b0
0x1dca940: jmp    1dca77e
0x1dca945: lea    rsi,[rip+0x422607]        # 21ecf53 ; cstring=' on the fall'
0x1dca94c: mov    rdi,rbx
0x1dca94f: call   1dbf740
0x1dca954: jmp    1dca877
0x1dca959: mov    edx,0xf
0x1dca95e: jmp    1dca770
0x1dca963: mov    edx,0xf
0x1dca968: jmp    1dca821
0x1dca96d: mov    r8d,0x9
0x1dca973: xor    edx,edx
0x1dca975: mov    rsi,r12
0x1dca978: mov    rdi,rbx
0x1dca97b: lea    rcx,[rip+0x4225b2]        # 21ecf34 ; cstring='sharpened'
0x1dca982: call   69f9b0
0x1dca987: jmp    1dca72e
0x1dca98c: mov    edx,0xf
0x1dca991: jmp    1dca711
0x1dca996: lea    rsi,[rip+0x3d4514]        # 219eeb1 ; cstring=' and '
0x1dca99d: mov    rdi,rbx
0x1dca9a0: call   1dbf740
0x1dca9a5: jmp    1dca883
0x1dca9aa: lea    rsi,[rip+0x3d4500]        # 219eeb1 ; cstring=' and '
0x1dca9b1: mov    rdi,rbx
0x1dca9b4: call   1dbf740
0x1dca9b9: jmp    1dca482
0x1dca9be: mov    rax,QWORD PTR [rcx+rax*8]
0x1dca9c2: mov    rdi,rbx
0x1dca9c5: mov    rdx,QWORD PTR [rax+0x8]
0x1dca9c9: mov    rsi,QWORD PTR [rax]
0x1dca9cc: call   1dbf6a0
0x1dca9d1: jmp    1dc5db1
0x1dca9d6: mov    rax,QWORD PTR [rsi+rax*8]
0x1dca9da: mov    rdi,rbx
0x1dca9dd: mov    rdx,QWORD PTR [rax+0x8]
0x1dca9e1: mov    rsi,QWORD PTR [rax]
0x1dca9e4: call   1dbf6a0
0x1dca9e9: jmp    1dc5db1
0x1dca9ee: mov    rax,QWORD PTR [r15+0xc0]
0x1dca9f5: cmp    QWORD PTR [r15+0xc8],rax
0x1dca9fc: je     1dc6097
0x1dcaa02: test   bpl,bpl
0x1dcaa05: jne    1dc5faf
0x1dcaa0b: mov    rdx,QWORD PTR [rsp+0x248]
0x1dcaa13: mov    rsi,QWORD PTR [rsp+0x240]
0x1dcaa1b: mov    rdi,rbx
0x1dcaa1e: call   1dbf6a0
0x1dcaa23: jmp    1dc5fc9
0x1dcaa28: lea    rsi,[rip+0x375b62]        # 2140591 ; cstring='low'
0x1dcaa2f: mov    rdi,rbx
0x1dcaa32: call   1dbf740
0x1dcaa37: jmp    1dc4922
0x1dcaa3c: lea    rsi,[rip+0x4003f5]        # 21cae38 ; cstring='high'
0x1dcaa43: mov    rdi,rbx
0x1dcaa46: call   1dbf740
0x1dcaa4b: jmp    1dc4922
0x1dcaa50: lea    rsi,[rip+0x375b4f]        # 21405a6 ; cstring='middle'
0x1dcaa57: mov    rdi,rbx
0x1dcaa5a: call   1dbf740
0x1dcaa5f: jmp    1dc4922
0x1dcaa64: test   r12b,r12b
0x1dcaa67: jne    1dc3b0f
0x1dcaa6d: jmp    1dc0562
0x1dcaa72: cmp    DWORD PTR [rsp+0x58],0x3
0x1dcaa77: jne    1dc3a3f
0x1dcaa7d: lea    rsi,[rip+0x42229c]        # 21ecd20 ; cstring='phrases of varied length'
0x1dcaa84: mov    rdi,rbx
0x1dcaa87: call   1dbf740
0x1dcaa8c: jmp    1dc3a3f
0x1dcaa91: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1dcaa99: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1dcaaa1: jmp    1dbfa7d
0x1dcaaa6: cmp    DWORD PTR [rsp+0x58],0xfffffffe
0x1dcaaab: jne    1dcbe95
0x1dcaab1: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x1dcaab6: je     1dcaa99
0x1dcaab8: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1dcaac0: lea    rsi,[rip+0x422272]        # 21ecd39 ; cstring='The melody has '
0x1dcaac7: mov    rdi,rbx
0x1dcaaca: call   1dbf740
0x1dcaacf: mov    eax,DWORD PTR [rsp+0x50]
0x1dcaad3: cmp    eax,0x2
0x1dcaad6: je     1dcab2f
0x1dcaad8: jg     1dcab06
0x1dcaada: test   eax,eax
0x1dcaadc: je     1dcab1e
0x1dcaade: cmp    eax,0x1
0x1dcaae1: jne    1dcaaf2
0x1dcaae3: lea    rsi,[rip+0x422216]        # 21ecd00 ; cstring='mid-length phrases'
0x1dcaaea: mov    rdi,rbx
0x1dcaaed: call   1dbf740
0x1dcaaf2: lea    rsi,[rip+0x42226e]        # 21ecd67 ; cstring=' throughout the form.  '
0x1dcaaf9: mov    rdi,rbx
0x1dcaafc: call   1dbf740
0x1dcab01: jmp    1dbfa7d
0x1dcab06: cmp    DWORD PTR [rsp+0x50],0x3
0x1dcab0b: jne    1dcaaf2
0x1dcab0d: lea    rsi,[rip+0x42220c]        # 21ecd20 ; cstring='phrases of varied length'
0x1dcab14: mov    rdi,rbx
0x1dcab17: call   1dbf740
0x1dcab1c: jmp    1dcaaf2
0x1dcab1e: lea    rsi,[rip+0x4221cd]        # 21eccf2 ; cstring='short phrases'
0x1dcab25: mov    rdi,rbx
0x1dcab28: call   1dbf740
0x1dcab2d: jmp    1dcaaf2
0x1dcab2f: lea    rsi,[rip+0x4221dd]        # 21ecd13 ; cstring='long phrases'
0x1dcab36: mov    rdi,rbx
0x1dcab39: call   1dbf740
0x1dcab3e: jmp    1dcaaf2
0x1dcab40: lea    rsi,[rip+0x4221ab]        # 21eccf2 ; cstring='short phrases'
0x1dcab47: mov    rdi,rbx
0x1dcab4a: call   1dbf740
0x1dcab4f: jmp    1dc8acd
0x1dcab54: lea    rsi,[rip+0x421d78]        # 21ec8d3 ; cstring='The musical voices '
0x1dcab5b: mov    rdi,rbx
0x1dcab5e: call   1dbf740
0x1dcab63: test   r12b,r12b
0x1dcab66: je     1dcbe64
0x1dcab6c: test   bpl,bpl
0x1dcab6f: jne    1dcbe50
0x1dcab75: lea    rsi,[rip+0x421d89]        # 21ec905 ; cstring='bring melody with harmony'
0x1dcab7c: mov    rdi,rbx
0x1dcab7f: call   1dbf740
0x1dcab84: jmp    1dc9eb2
0x1dcab89: lea    rsi,[rip+0x421b70]        # 21ec700 ; cstring='As stated above, they are to be played in polymeter.  '
0x1dcab90: mov    rdi,rbx
0x1dcab93: call   1dbf740
0x1dcab98: jmp    1dc0af9
0x1dcab9d: lea    rsi,[rip+0x42216f]        # 21ecd13 ; cstring='long phrases'
0x1dcaba4: mov    rdi,rbx
0x1dcaba7: call   1dbf740
0x1dcabac: jmp    1dc8acd
0x1dcabb1: lea    rsi,[rip+0x3d2790]        # 219d348 ; cstring='in '
0x1dcabb8: mov    rdi,rbx
0x1dcabbb: call   1dbf740
0x1dcabc0: jmp    1dbfd2a
0x1dcabc5: lea    rsi,[rip+0x42155c]        # 21ec128 ; cstring='After a scale is constructed, notes are named according to degree.  '
0x1dcabcc: mov    rdi,rbx
0x1dcabcf: call   1dbf740
0x1dcabd4: jmp    1dc02c1
0x1dcabd9: lea    rsi,[rip+0x421728]        # 21ec308 ; cstring='thought of as two disjoint chords drawn from the fundamental division of the perfect fourth'
0x1dcabe0: mov    rdi,rbx
0x1dcabe3: call   1dbf740
0x1dcabe8: jmp    1dc0627
0x1dcabed: lea    rsi,[rip+0x421ad4]        # 21ec6c8 ; cstring='As stated above, they are to be played in polyrhythm.  '
0x1dcabf4: mov    rdi,rbx
0x1dcabf7: call   1dbf740
0x1dcabfc: jmp    1dc0af9
0x1dcac01: lea    rsi,[rip+0x42210b]        # 21ecd13 ; cstring='long phrases'
0x1dcac08: mov    rdi,rbx
0x1dcac0b: call   1dbf740
0x1dcac10: jmp    1dc78a4
0x1dcac15: lea    rsi,[rip+0x4220d6]        # 21eccf2 ; cstring='short phrases'
0x1dcac1c: mov    rdi,rbx
0x1dcac1f: call   1dbf740
0x1dcac24: jmp    1dc78a4
0x1dcac29: lea    rsi,[rip+0x4227cb]        # 21ed3fb ; cstring='Every note is named.  '
0x1dcac30: mov    rdi,rbx
0x1dcac33: call   1dbf740
0x1dcac38: jmp    1dc02c1
0x1dcac3d: lea    rsi,[rip+0x331cb3]        # 20fc8f7 ; cstring='The '
0x1dcac44: mov    rdi,rbx
0x1dcac47: call   1dbf740
0x1dcac4c: mov    rsi,rbx
0x1dcac4f: mov    edi,r14d
0x1dcac52: call   1505950
0x1dcac57: lea    rsi,[rip+0x420f12]        # 21ebb70 ; cstring=' voice uses its entire range.  '
0x1dcac5e: mov    rdi,rbx
0x1dcac61: call   1dbf740
0x1dcac66: jmp    1dc4143
0x1dcac6b: lea    rsi,[rip+0x420b6e]        # 21eb7e0 ; cstring='slows down and dies away as it draws to a close'
0x1dcac72: mov    rdi,rbx
0x1dcac75: call   1dbf740
0x1dcac7a: jmp    1dc05af
0x1dcac7f: lea    rsi,[rip+0x420b8a]        # 21eb810 ; cstring='becomes calmer as the end is approached'
0x1dcac86: mov    rdi,rbx
0x1dcac89: call   1dbf740
0x1dcac8e: jmp    1dc05af
0x1dcac93: lea    rsi,[rip+0x421ea6]        # 21ecb40 ; cstring='be triumphant'
0x1dcac9a: mov    rdi,rbx
0x1dcac9d: call   1dbf740
0x1dcaca2: jmp    1dc3943
0x1dcaca7: lea    rsi,[rip+0x421c9e]        # 21ec94c ; cstring='stress the rhythm'
0x1dcacae: mov    rdi,rbx
0x1dcacb1: call   1dbf740
0x1dcacb6: jmp    1dc3943
0x1dcacbb: lea    rsi,[rip+0x421c9c]        # 21ec95e ; cstring='be stately'
0x1dcacc2: mov    rdi,rbx
0x1dcacc5: call   1dbf740
0x1dcacca: jmp    1dc3943
0x1dcaccf: lea    rsi,[rip+0x421c93]        # 21ec969 ; cstring='be bright'
0x1dcacd6: mov    rdi,rbx
0x1dcacd9: call   1dbf740
0x1dcacde: jmp    1dc3943
0x1dcace3: lea    rsi,[rip+0x421c89]        # 21ec973 ; cstring='be lively'
0x1dcacea: mov    rdi,rbx
0x1dcaced: call   1dbf740
0x1dcacf2: jmp    1dc3943
0x1dcacf7: lea    rsi,[rip+0x421c7f]        # 21ec97d ; cstring='be made with skill'
0x1dcacfe: mov    rdi,rbx
0x1dcad01: call   1dbf740
0x1dcad06: jmp    1dc3943
0x1dcad0b: lea    rsi,[rip+0x421c7e]        # 21ec990 ; cstring='be vigorous'
0x1dcad12: mov    rdi,rbx
0x1dcad15: call   1dbf740
0x1dcad1a: jmp    1dc3943
0x1dcad1f: lea    rsi,[rip+0x421c76]        # 21ec99c ; cstring='be spirited'
0x1dcad26: mov    rdi,rbx
0x1dcad29: call   1dbf740
0x1dcad2e: jmp    1dc3943
0x1dcad33: lea    rsi,[rip+0x421c6e]        # 21ec9a8 ; cstring='be delicate'
0x1dcad3a: mov    rdi,rbx
0x1dcad3d: call   1dbf740
0x1dcad42: jmp    1dc3943
0x1dcad47: lea    rsi,[rip+0x421de8]        # 21ecb36 ; cstring='feel calm'
0x1dcad4e: mov    rdi,rbx
0x1dcad51: call   1dbf740
0x1dcad56: jmp    1dc3943
0x1dcad5b: lea    rsi,[rip+0x421c5b]        # 21ec9bd ; cstring='bring a sense of motion'
0x1dcad62: mov    rdi,rbx
0x1dcad65: call   1dbf740
0x1dcad6a: jmp    1dc3943
0x1dcad6f: lea    rsi,[rip+0x421c5f]        # 21ec9d5 ; cstring='be made with feeling'
0x1dcad76: mov    rdi,rbx
0x1dcad79: call   1dbf740
0x1dcad7e: jmp    1dc3943
0x1dcad83: lea    rsi,[rip+0x421c60]        # 21ec9ea ; cstring='feel agitated'
0x1dcad8a: mov    rdi,rbx
0x1dcad8d: call   1dbf740
0x1dcad92: jmp    1dc3943
0x1dcad97: lea    rsi,[rip+0x421c5a]        # 21ec9f8 ; cstring='be passionate'
0x1dcad9e: mov    rdi,rbx
0x1dcada1: call   1dbf740
0x1dcada6: jmp    1dc3943
0x1dcadab: lea    rsi,[rip+0x421c54]        # 21eca06 ; cstring='sparkle'
0x1dcadb2: mov    rdi,rbx
0x1dcadb5: call   1dbf740
0x1dcadba: jmp    1dc3943
0x1dcadbf: lea    rsi,[rip+0x421c48]        # 21eca0e ; cstring='be broad'
0x1dcadc6: mov    rdi,rbx
0x1dcadc9: call   1dbf740
0x1dcadce: jmp    1dc3943
0x1dcadd3: lea    rsi,[rip+0x421c3d]        # 21eca17 ; cstring='be made sweetly'
0x1dcadda: mov    rdi,rbx
0x1dcaddd: call   1dbf740
0x1dcade2: jmp    1dc3943
0x1dcade7: lea    rsi,[rip+0x421c39]        # 21eca27 ; cstring='be strong'
0x1dcadee: mov    rdi,rbx
0x1dcadf1: call   1dbf740
0x1dcadf6: jmp    1dc3943
0x1dcadfb: lea    rsi,[rip+0x421c2f]        # 21eca31 ; cstring='be energetic'
0x1dcae02: mov    rdi,rbx
0x1dcae05: call   1dbf740
0x1dcae0a: jmp    1dc3943
0x1dcae0f: lea    rsi,[rip+0x421c28]        # 21eca3e ; cstring='be forceful'
0x1dcae16: mov    rdi,rbx
0x1dcae19: call   1dbf740
0x1dcae1e: jmp    1dc3943
0x1dcae23: lea    rsi,[rip+0x421c20]        # 21eca4a ; cstring='feel heroic'
0x1dcae2a: mov    rdi,rbx
0x1dcae2d: call   1dbf740
0x1dcae32: jmp    1dc3943
0x1dcae37: lea    rsi,[rip+0x421c18]        # 21eca56 ; cstring='be made expressively'
0x1dcae3e: mov    rdi,rbx
0x1dcae41: call   1dbf740
0x1dcae46: jmp    1dc3943
0x1dcae4b: lea    rsi,[rip+0x421c19]        # 21eca6b ; cstring='feel furious'
0x1dcae52: mov    rdi,rbx
0x1dcae55: call   1dbf740
0x1dcae5a: jmp    1dc3943
0x1dcae5f: lea    rsi,[rip+0x421c12]        # 21eca78 ; cstring='be joyful'
0x1dcae66: mov    rdi,rbx
0x1dcae69: call   1dbf740
0x1dcae6e: jmp    1dc3943
0x1dcae73: lea    rsi,[rip+0x421c08]        # 21eca82 ; cstring='be grand'
0x1dcae7a: mov    rdi,rbx
0x1dcae7d: call   1dbf740
0x1dcae82: jmp    1dc3943
0x1dcae87: lea    rsi,[rip+0x421bfd]        # 21eca8b ; cstring='be merry'
0x1dcae8e: mov    rdi,rbx
0x1dcae91: call   1dbf740
0x1dcae96: jmp    1dc3943
0x1dcae9b: lea    rsi,[rip+0x421bf2]        # 21eca94 ; cstring='be graceful'
0x1dcaea2: mov    rdi,rbx
0x1dcaea5: call   1dbf740
0x1dcaeaa: jmp    1dc3943
0x1dcaeaf: lea    rsi,[rip+0x421bea]        # 21ecaa0 ; cstring='build as it proceeds'
0x1dcaeb6: mov    rdi,rbx
0x1dcaeb9: call   1dbf740
0x1dcaebe: jmp    1dc3943
0x1dcaec3: lea    rsi,[rip+0x421beb]        # 21ecab5 ; cstring='evoke tears'
0x1dcaeca: mov    rdi,rbx
0x1dcaecd: call   1dbf740
0x1dcaed2: jmp    1dc3943
0x1dcaed7: lea    rsi,[rip+0x421be3]        # 21ecac1 ; cstring='be melancholic'
0x1dcaede: mov    rdi,rbx
0x1dcaee1: call   1dbf740
0x1dcaee6: jmp    1dc3943
0x1dcaeeb: lea    rsi,[rip+0x421bde]        # 21ecad0 ; cstring='feel mournful'
0x1dcaef2: mov    rdi,rbx
0x1dcaef5: call   1dbf740
0x1dcaefa: jmp    1dc3943
0x1dcaeff: lea    rsi,[rip+0x421bd8]        # 21ecade ; cstring='be made with a light touch'
0x1dcaf06: mov    rdi,rbx
0x1dcaf09: call   1dbf740
0x1dcaf0e: jmp    1dc3943
0x1dcaf13: lea    rsi,[rip+0x421bdf]        # 21ecaf9 ; cstring='feel heavy'
0x1dcaf1a: mov    rdi,rbx
0x1dcaf1d: call   1dbf740
0x1dcaf22: jmp    1dc3943
0x1dcaf27: lea    rsi,[rip+0x421bd6]        # 21ecb04 ; cstring='feel mysterious'
0x1dcaf2e: mov    rdi,rbx
0x1dcaf31: call   1dbf740
0x1dcaf36: jmp    1dc3943
0x1dcaf3b: lea    rsi,[rip+0x421bd2]        # 21ecb14 ; cstring='be jumpy'
0x1dcaf42: mov    rdi,rbx
0x1dcaf45: call   1dbf740
0x1dcaf4a: jmp    1dc3943
0x1dcaf4f: lea    rsi,[rip+0x421bc7]        # 21ecb1d ; cstring='feel playful'
0x1dcaf56: mov    rdi,rbx
0x1dcaf59: call   1dbf740
0x1dcaf5e: jmp    1dc3943
0x1dcaf63: lea    rdi,[rip+0x2d3106]        # 209e070
0x1dcaf6a: call   4244b0
0x1dcaf6f: lea    rdi,[rip+0x2d30fa]        # 209e070
0x1dcaf76: call   4244b0
0x1dcaf7b: lea    rdi,[rip+0x2d30ee]        # 209e070
0x1dcaf82: call   4244b0
0x1dcaf87: cmp    DWORD PTR [r15+0xb0],0xffffffff
0x1dcaf8f: jne    1dc881a
0x1dcaf95: cmp    BYTE PTR [rsp+0x88],0x0
0x1dcaf9d: jne    1dcafaa
0x1dcaf9f: cmp    DWORD PTR [rsp+0x30],0x0
0x1dcafa4: jg     1dc5a74
0x1dcafaa: mov    ecx,DWORD PTR [rsp+0x60]
0x1dcafae: mov    eax,DWORD PTR [rsp+0x68]
0x1dcafb2: cmp    ecx,0xffffffff
0x1dcafb5: setne  bpl
0x1dcafb9: cmp    eax,0xffffffff
0x1dcafbc: setne  r12b
0x1dcafc0: and    eax,ecx
0x1dcafc2: add    eax,0x1
0x1dcafc5: jne    1dc5ad2
0x1dcafcb: movzx  ebp,BYTE PTR [rsp+0xb0]
0x1dcafd3: jmp    1dc5b98
0x1dcafd8: nop    DWORD PTR [rax+rax*1+0x0]
0x1dcafe0: lea    rdi,[rip+0x2d3089]        # 209e070
0x1dcafe7: call   4244b0
0x1dcafec: nop    DWORD PTR [rax+0x0]
0x1dcaff0: lea    rsi,[rip+0x421bbb]        # 21ecbb2 ; cstring='is fast'
0x1dcaff7: mov    rdi,rbx
0x1dcaffa: call   1dbf740
0x1dcafff: jmp    1dc05af
0x1dcb004: lea    rsi,[rip+0x421baf]        # 21ecbba ; cstring='is very fast'
0x1dcb00b: mov    rdi,rbx
0x1dcb00e: call   1dbf740
0x1dcb013: jmp    1dc05af
0x1dcb018: lea    rsi,[rip+0x421ba8]        # 21ecbc7 ; cstring='is extremely fast'
0x1dcb01f: mov    rdi,rbx
0x1dcb022: call   1dbf740
0x1dcb027: jmp    1dc05af
0x1dcb02c: lea    rsi,[rip+0x421ba6]        # 21ecbd9 ; cstring='accelerates as it proceeds'
0x1dcb033: mov    rdi,rbx
0x1dcb036: call   1dbf740
0x1dcb03b: jmp    1dc05af
0x1dcb040: lea    rsi,[rip+0x421bad]        # 21ecbf4 ; cstring='slows and broadens'
0x1dcb047: mov    rdi,rbx
0x1dcb04a: call   1dbf740
0x1dcb04f: jmp    1dc05af
0x1dcb054: lea    rsi,[rip+0x421bac]        # 21ecc07 ; cstring='is consistently slowing'
0x1dcb05b: mov    rdi,rbx
0x1dcb05e: call   1dbf740
0x1dcb063: jmp    1dc05af
0x1dcb068: lea    rsi,[rip+0x421bb0]        # 21ecc1f ; cstring='is at a hurried pace'
0x1dcb06f: mov    rdi,rbx
0x1dcb072: call   1dbf740
0x1dcb077: jmp    1dc05af
0x1dcb07c: lea    rsi,[rip+0x420735]        # 21eb7b8 ; cstring='gradually slows as it comes to an end'
0x1dcb083: mov    rdi,rbx
0x1dcb086: call   1dbf740
0x1dcb08b: jmp    1dc05af
0x1dcb090: lea    rsi,[rip+0x421ad7]        # 21ecb6e ; cstring='is slow'
0x1dcb097: mov    rdi,rbx
0x1dcb09a: call   1dbf740
0x1dcb09f: jmp    1dc05af
0x1dcb0a4: lea    rsi,[rip+0x421acb]        # 21ecb76 ; cstring='is at a walking pace'
0x1dcb0ab: mov    rdi,rbx
0x1dcb0ae: call   1dbf740
0x1dcb0b3: jmp    1dc05af
0x1dcb0b8: lea    rsi,[rip+0x421acc]        # 21ecb8b ; cstring='is moderately paced'
0x1dcb0bf: mov    rdi,rbx
0x1dcb0c2: call   1dbf740
0x1dcb0c7: jmp    1dc05af
0x1dcb0cc: lea    rsi,[rip+0x421acc]        # 21ecb9f ; cstring='is moderately fast'
0x1dcb0d3: mov    rdi,rbx
0x1dcb0d6: call   1dbf740
0x1dcb0db: jmp    1dc05af
0x1dcb0e0: lea    rsi,[rip+0x421a67]        # 21ecb4e ; cstring='is at a free tempo'
0x1dcb0e7: mov    rdi,rbx
0x1dcb0ea: call   1dbf740
0x1dcb0ef: jmp    1dc05af
0x1dcb0f4: lea    rsi,[rip+0x421a66]        # 21ecb61 ; cstring='is very slow'
0x1dcb0fb: mov    rdi,rbx
0x1dcb0fe: call   1dbf740
0x1dcb103: jmp    1dc05af
0x1dcb108: call   423c70
0x1dcb10d: nop    DWORD PTR [rax]
0x1dcb110: lea    rsi,[rip+0x420fa1]        # 21ec0b8 ; cstring='A single note in the fundamental scale is named.  '
0x1dcb117: mov    rdi,rbx
0x1dcb11a: call   1dbf740
0x1dcb11f: jmp    1dc02c1
0x1dcb124: lea    rdi,[rip+0x2d2f45]        # 209e070
0x1dcb12b: call   4244b0
0x1dcb130: lea    rdi,[rip+0x2d2f39]        # 209e070
0x1dcb137: call   4244b0
0x1dcb13c: lea    rdi,[rip+0x2d2f2d]        # 209e070
0x1dcb143: call   4244b0
0x1dcb148: lea    rdi,[rip+0x2d2f21]        # 209e070
0x1dcb14f: call   4244b0
0x1dcb154: lea    rdi,[rip+0x2d2f15]        # 209e070
0x1dcb15b: call   4244b0
0x1dcb160: lea    rdi,[rip+0x2d2f09]        # 209e070
0x1dcb167: call   4244b0
0x1dcb16c: lea    rdi,[rip+0x2d2efd]        # 209e070
0x1dcb173: call   4244b0
0x1dcb178: lea    rdi,[rip+0x2d2ef1]        # 209e070
0x1dcb17f: call   4244b0
0x1dcb184: lea    rdi,[rip+0x2d2ee5]        # 209e070
0x1dcb18b: call   4244b0
0x1dcb190: lea    rdi,[rip+0x2d2ed9]        # 209e070
0x1dcb197: call   4244b0
0x1dcb19c: lea    rdi,[rip+0x2d2ecd]        # 209e070
0x1dcb1a3: call   4244b0
0x1dcb1a8: lea    rdi,[rip+0x2d2ec1]        # 209e070
0x1dcb1af: call   4244b0
0x1dcb1b4: lea    rdi,[rip+0x2d2eb5]        # 209e070
0x1dcb1bb: call   4244b0
0x1dcb1c0: lea    rdi,[rip+0x2d2ea9]        # 209e070
0x1dcb1c7: call   4244b0
0x1dcb1cc: lea    rdi,[rip+0x2d2e9d]        # 209e070
0x1dcb1d3: call   4244b0
0x1dcb1d8: lea    rdi,[rip+0x2d2e91]        # 209e070
0x1dcb1df: call   4244b0
0x1dcb1e4: lea    rdi,[rip+0x2d2e85]        # 209e070
0x1dcb1eb: call   4244b0
0x1dcb1f0: lea    rdi,[rip+0x2d2e79]        # 209e070
0x1dcb1f7: call   4244b0
0x1dcb1fc: lea    rdi,[rip+0x2d2e6d]        # 209e070
0x1dcb203: call   4244b0
0x1dcb208: lea    rdi,[rip+0x2d2e61]        # 209e070
0x1dcb20f: call   4244b0
0x1dcb214: lea    rdi,[rip+0x2d2e55]        # 209e070
0x1dcb21b: call   4244b0
0x1dcb220: lea    rsi,[rip+0x421c09]        # 21ece30 ; cstring='syncopate'
0x1dcb227: mov    rdi,rbx
0x1dcb22a: call   1dbf740
0x1dcb22f: jmp    1dbfed2
0x1dcb234: lea    rsi,[rip+0x42086d]        # 21ebaa8 ; cstring='spread syllables over many notes'
0x1dcb23b: mov    rdi,rbx
0x1dcb23e: call   1dbf740
0x1dcb243: jmp    1dbfed2
0x1dcb248: lea    rsi,[rip+0x421bbf]        # 21ece0e ; cstring='play rapid runs'
0x1dcb24f: mov    rdi,rbx
0x1dcb252: call   1dbf740
0x1dcb257: jmp    1dbfed2
0x1dcb25c: lea    rsi,[rip+0x421b9f]        # 21ece02 ; cstring='make trills'
0x1dcb263: mov    rdi,rbx
0x1dcb266: call   1dbf740
0x1dcb26b: jmp    1dbfed2
0x1dcb270: lea    rsi,[rip+0x421b7e]        # 21ecdf5 ; cstring='use mordents'
0x1dcb277: mov    rdi,rbx
0x1dcb27a: call   1dbf740
0x1dcb27f: jmp    1dbfed2
0x1dcb284: lea    rsi,[rip+0x421b5a]        # 21ecde5 ; cstring='use grace notes'
0x1dcb28b: mov    rdi,rbx
0x1dcb28e: call   1dbf740
0x1dcb293: jmp    1dbfed2
0x1dcb298: cmp    eax,0x40
0x1dcb29b: je     1dcb2bc
0x1dcb29d: cmp    eax,0x80
0x1dcb2a2: jne    1dbfed2
0x1dcb2a8: lea    rsi,[rip+0x421b6f]        # 21ece1e ; cstring='locally improvise'
0x1dcb2af: mov    rdi,rbx
0x1dcb2b2: call   1dbf740
0x1dcb2b7: jmp    1dbfed2
0x1dcb2bc: lea    rsi,[rip+0x421bf3]        # 21eceb6 ; cstring='match notes and syllables'
0x1dcb2c3: mov    rdi,rbx
0x1dcb2c6: call   1dbf740
0x1dcb2cb: jmp    1dbfed2
0x1dcb2d0: cmp    eax,0x1000
0x1dcb2d5: je     1dcb2fb
0x1dcb2d7: jbe    1dcb342
0x1dcb2d9: cmp    eax,0x4000
0x1dcb2de: je     1dcb30f
0x1dcb2e0: cmp    eax,0x8000
0x1dcb2e5: jne    1dcb323
0x1dcb2e7: lea    rsi,[rip+0x421bb0]        # 21ece9e ; cstring='freely adjust the beats'
0x1dcb2ee: mov    rdi,rbx
0x1dcb2f1: call   1dbf740
0x1dcb2f6: jmp    1dbfed2
0x1dcb2fb: lea    rsi,[rip+0x421b73]        # 21ece75 ; cstring='play arpeggios'
0x1dcb302: mov    rdi,rbx
0x1dcb305: call   1dbf740
0x1dcb30a: jmp    1dbfed2
0x1dcb30f: lea    rsi,[rip+0x421b7c]        # 21ece92 ; cstring='play legato'
0x1dcb316: mov    rdi,rbx
0x1dcb319: call   1dbf740
0x1dcb31e: jmp    1dbfed2
0x1dcb323: cmp    eax,0x2000
0x1dcb328: jne    1dbfed2
0x1dcb32e: lea    rsi,[rip+0x421b4f]        # 21ece84 ; cstring='play staccato'
0x1dcb335: mov    rdi,rbx
0x1dcb338: call   1dbf740
0x1dcb33d: jmp    1dbfed2
0x1dcb342: cmp    eax,0x400
0x1dcb347: je     1dcb364
0x1dcb349: cmp    eax,0x800
0x1dcb34e: jne    1dcb378
0x1dcb350: lea    rsi,[rip+0x421b0a]        # 21ece61 ; cstring='modulate frequently'
0x1dcb357: mov    rdi,rbx
0x1dcb35a: call   1dbf740
0x1dcb35f: jmp    1dbfed2
0x1dcb364: lea    rsi,[rip+0x421ad9]        # 21ece44 ; cstring='alternate tension and repose'
0x1dcb36b: mov    rdi,rbx
0x1dcb36e: call   1dbf740
0x1dcb373: jmp    1dbfed2
0x1dcb378: cmp    eax,0x200
0x1dcb37d: jne    1dbfed2
0x1dcb383: lea    rsi,[rip+0x421ab0]        # 21ece3a ; cstring='add fills'
0x1dcb38a: mov    rdi,rbx
0x1dcb38d: call   1dbf740
0x1dcb392: jmp    1dbfed2
0x1dcb397: lea    rsi,[rip+0x42178c]        # 21ecb2a ; cstring='feel tender'
0x1dcb39e: mov    rdi,rbx
0x1dcb3a1: call   1dbf740
0x1dcb3a6: jmp    1dc3943
0x1dcb3ab: lea    rdi,[rip+0x2d2cbe]        # 209e070
0x1dcb3b2: call   4244b0
0x1dcb3b7: lea    rdi,[rip+0x2d2cb2]        # 209e070
0x1dcb3be: call   4244b0
0x1dcb3c3: lea    rdi,[rip+0x2d2ca6]        # 209e070
0x1dcb3ca: call   4244b0
0x1dcb3cf: lea    rdi,[rip+0x2d2c9a]        # 209e070
0x1dcb3d6: call   4244b0
0x1dcb3db: lea    rdi,[rip+0x2d2c8e]        # 209e070
0x1dcb3e2: call   4244b0
0x1dcb3e7: lea    rdi,[rip+0x2d2c82]        # 209e070
0x1dcb3ee: call   4244b0
0x1dcb3f3: lea    rdi,[rip+0x2d2c76]        # 209e070
0x1dcb3fa: call   4244b0
0x1dcb3ff: lea    rdi,[rip+0x2d2c6a]        # 209e070
0x1dcb406: call   4244b0
0x1dcb40b: lea    rdi,[rip+0x2d2c5e]        # 209e070
0x1dcb412: call   4244b0
0x1dcb417: lea    rdi,[rip+0x2d2c52]        # 209e070
0x1dcb41e: call   4244b0
0x1dcb423: lea    rdi,[rip+0x2d2c46]        # 209e070
0x1dcb42a: call   4244b0
0x1dcb42f: lea    rdi,[rip+0x2d2c3a]        # 209e070
0x1dcb436: call   4244b0
0x1dcb43b: lea    rdi,[rip+0x2d2c2e]        # 209e070
0x1dcb442: call   4244b0
0x1dcb447: lea    rdi,[rip+0x2d2c22]        # 209e070
0x1dcb44e: call   4244b0
0x1dcb453: lea    rdi,[rip+0x2d2c16]        # 209e070
0x1dcb45a: call   4244b0
0x1dcb45f: lea    rdi,[rip+0x2d2c0a]        # 209e070
0x1dcb466: call   4244b0
0x1dcb46b: lea    rdi,[rip+0x2d2bfe]        # 209e070
0x1dcb472: call   4244b0
0x1dcb477: nop    WORD PTR [rax+rax*1+0x0]
0x1dcb480: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb484: mov    rax,rbp
0x1dcb487: sub    rax,r14
0x1dcb48a: cmp    rax,0xa
0x1dcb48e: jbe    1dcb67d
0x1dcb494: mov    rax,QWORD PTR [rbx]
0x1dcb497: lea    r15,[r14+0xb]
0x1dcb49b: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb4a0: je     1dcb669
0x1dcb4a6: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb4aa: cmp    r15,rdx
0x1dcb4ad: ja     1dcb5d9
0x1dcb4b3: movabs rdi,0x6f6e206563617267 ; inline='grace no'
0x1dcb4bd: add    rax,r14
0x1dcb4c0: mov    QWORD PTR [rax],rdi
0x1dcb4c3: mov    edi,0x6574 ; inline='te'
0x1dcb4c8: mov    WORD PTR [rax+0x8],di
0x1dcb4cc: mov    BYTE PTR [rax+0xa],0x73
0x1dcb4d0: mov    rax,QWORD PTR [rbx]
0x1dcb4d3: mov    QWORD PTR [rbx+0x8],r15
0x1dcb4d7: mov    BYTE PTR [rax+r14*1+0xb],0x0
0x1dcb4dd: jmp    1dc6cf5
0x1dcb4e2: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb4e6: mov    rax,rbp
0x1dcb4e9: sub    rax,r14
0x1dcb4ec: cmp    rax,0x9
0x1dcb4f0: jbe    1dcb695
0x1dcb4f6: mov    rax,QWORD PTR [rbx]
0x1dcb4f9: lea    r15,[r14+0xa]
0x1dcb4fd: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb502: je     1dcb655
0x1dcb508: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb50c: cmp    r15,rdx
0x1dcb50f: ja     1dcb5f8
0x1dcb515: add    rax,r14
0x1dcb518: mov    ecx,0x736e ; inline='ns'
0x1dcb51d: movabs rdi,0x7572206469706172 ; inline='rapid ru'
0x1dcb527: mov    QWORD PTR [rax],rdi
0x1dcb52a: mov    WORD PTR [rax+0x8],cx
0x1dcb52e: mov    rax,QWORD PTR [rbx]
0x1dcb531: mov    QWORD PTR [rbx+0x8],r15
0x1dcb535: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x1dcb53b: jmp    1dc6cf5
0x1dcb540: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb544: mov    rax,rbp
0x1dcb547: sub    rax,r14
0x1dcb54a: cmp    rax,0x5
0x1dcb54e: jbe    1dcb689
0x1dcb554: mov    rax,QWORD PTR [rbx]
0x1dcb557: lea    r15,[r14+0x6]
0x1dcb55b: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb560: je     1dcb673
0x1dcb566: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb56a: cmp    r15,rdx
0x1dcb56d: ja     1dcb617
0x1dcb573: add    rax,r14
0x1dcb576: mov    esi,0x736c ; inline='ls'
0x1dcb57b: mov    DWORD PTR [rax],0x6c697274 ; inline='tril'
0x1dcb581: mov    WORD PTR [rax+0x4],si
0x1dcb585: jmp    1dc6ce8
0x1dcb58a: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb58e: mov    rax,rbp
0x1dcb591: sub    rax,r14
0x1dcb594: cmp    rax,0x7
0x1dcb598: jbe    1dcb6a1
0x1dcb59e: mov    rax,QWORD PTR [rbx]
0x1dcb5a1: lea    r15,[r14+0x8]
0x1dcb5a5: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb5aa: je     1dcb65f
0x1dcb5b0: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb5b4: cmp    r15,rdx
0x1dcb5b7: ja     1dcb636
0x1dcb5b9: movabs rsi,0x73746e6564726f6d ; inline='mordents'
0x1dcb5c3: mov    QWORD PTR [rax+r14*1],rsi
0x1dcb5c7: mov    rax,QWORD PTR [rbx]
0x1dcb5ca: mov    QWORD PTR [rbx+0x8],r15
0x1dcb5ce: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x1dcb5d4: jmp    1dc6cf5
0x1dcb5d9: mov    r8d,0xb
0x1dcb5df: xor    edx,edx
0x1dcb5e1: mov    rsi,r14
0x1dcb5e4: mov    rdi,rbx
0x1dcb5e7: lea    rcx,[rip+0x4217fb]        # 21ecde9 ; cstring='grace notes'
0x1dcb5ee: call   69f9b0
0x1dcb5f3: jmp    1dcb4d0
0x1dcb5f8: mov    r8d,0xa
0x1dcb5fe: xor    edx,edx
0x1dcb600: mov    rsi,r14
0x1dcb603: mov    rdi,rbx
0x1dcb606: lea    rcx,[rip+0x421a83]        # 21ed090 ; cstring='rapid runs'
0x1dcb60d: call   69f9b0
0x1dcb612: jmp    1dcb52e
0x1dcb617: mov    r8d,0x6
0x1dcb61d: xor    edx,edx
0x1dcb61f: mov    rsi,r14
0x1dcb622: mov    rdi,rbx
0x1dcb625: lea    rcx,[rip+0x4217db]        # 21ece07 ; cstring='trills'
0x1dcb62c: call   69f9b0
0x1dcb631: jmp    1dc6ce8
0x1dcb636: mov    r8d,0x8
0x1dcb63c: xor    edx,edx
0x1dcb63e: mov    rsi,r14
0x1dcb641: mov    rdi,rbx
0x1dcb644: lea    rcx,[rip+0x4217ae]        # 21ecdf9 ; cstring='mordents'
0x1dcb64b: call   69f9b0
0x1dcb650: jmp    1dcb5c7
0x1dcb655: mov    edx,0xf
0x1dcb65a: jmp    1dcb50c
0x1dcb65f: mov    edx,0xf
0x1dcb664: jmp    1dcb5b4
0x1dcb669: mov    edx,0xf
0x1dcb66e: jmp    1dcb4aa
0x1dcb673: mov    edx,0xf
0x1dcb678: jmp    1dcb56a
0x1dcb67d: lea    rdi,[rip+0x2d29ec]        # 209e070
0x1dcb684: call   4244b0
0x1dcb689: lea    rdi,[rip+0x2d29e0]        # 209e070
0x1dcb690: call   4244b0
0x1dcb695: lea    rdi,[rip+0x2d29d4]        # 209e070
0x1dcb69c: call   4244b0
0x1dcb6a1: lea    rdi,[rip+0x2d29c8]        # 209e070
0x1dcb6a8: call   4244b0
0x1dcb6ad: cmp    edx,0x2000
0x1dcb6b3: je     1dcb707
0x1dcb6b5: cmp    edx,0x4000
0x1dcb6bb: jne    1dcb7a8
0x1dcb6c1: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb6c5: mov    rax,rbp
0x1dcb6c8: sub    rax,r14
0x1dcb6cb: cmp    rax,0x5
0x1dcb6cf: jbe    1dcb79c
0x1dcb6d5: mov    rax,QWORD PTR [rbx]
0x1dcb6d8: lea    r15,[r14+0x6]
0x1dcb6dc: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb6e1: je     1dcb77f
0x1dcb6e7: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb6eb: cmp    r15,rdx
0x1dcb6ee: ja     1dcb741
0x1dcb6f0: add    rax,r14
0x1dcb6f3: mov    edx,0x6f74 ; inline='to'
0x1dcb6f8: mov    DWORD PTR [rax],0x6167656c ; inline='lega'
0x1dcb6fe: mov    WORD PTR [rax+0x4],dx
0x1dcb702: jmp    1dc6ce8
0x1dcb707: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb70b: mov    rax,rbp
0x1dcb70e: sub    rax,r14
0x1dcb711: cmp    rax,0x7
0x1dcb715: jbe    1dcb790
0x1dcb717: mov    rax,QWORD PTR [rbx]
0x1dcb71a: lea    r15,[r14+0x8]
0x1dcb71e: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb723: je     1dcb789
0x1dcb725: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb729: cmp    r15,rdx
0x1dcb72c: ja     1dcb760
0x1dcb72e: movabs rsi,0x6f74616363617473 ; inline='staccato'
0x1dcb738: mov    QWORD PTR [rax+r14*1],rsi
0x1dcb73c: jmp    1dcb5c7
0x1dcb741: mov    r8d,0x6
0x1dcb747: xor    edx,edx
0x1dcb749: mov    rsi,r14
0x1dcb74c: mov    rdi,rbx
0x1dcb74f: lea    rcx,[rip+0x4219a8]        # 21ed0fe ; cstring='legato'
0x1dcb756: call   69f9b0
0x1dcb75b: jmp    1dc6ce8
0x1dcb760: mov    r8d,0x8
0x1dcb766: xor    edx,edx
0x1dcb768: mov    rsi,r14
0x1dcb76b: mov    rdi,rbx
0x1dcb76e: lea    rcx,[rip+0x42197a]        # 21ed0ef ; cstring='staccato'
0x1dcb775: call   69f9b0
0x1dcb77a: jmp    1dcb5c7
0x1dcb77f: mov    edx,0xf
0x1dcb784: jmp    1dcb6eb
0x1dcb789: mov    edx,0xf
0x1dcb78e: jmp    1dcb729
0x1dcb790: lea    rdi,[rip+0x2d28d9]        # 209e070
0x1dcb797: call   4244b0
0x1dcb79c: lea    rdi,[rip+0x2d28cd]        # 209e070
0x1dcb7a3: call   4244b0
0x1dcb7a8: cmp    edx,0x1000
0x1dcb7ae: jne    1dc6cf5
0x1dcb7b4: mov    r14,QWORD PTR [rbx+0x8]
0x1dcb7b8: mov    rax,rbp
0x1dcb7bb: sub    rax,r14
0x1dcb7be: cmp    rax,0x8
0x1dcb7c2: jbe    1dcb824
0x1dcb7c4: mov    rax,QWORD PTR [rbx]
0x1dcb7c7: lea    r15,[r14+0x9]
0x1dcb7cb: cmp    QWORD PTR [rsp+0x8],rax
0x1dcb7d0: je     1dcb81d
0x1dcb7d2: mov    rdx,QWORD PTR [rbx+0x10]
0x1dcb7d6: cmp    r15,rdx
0x1dcb7d9: ja     1dcb801
0x1dcb7db: movabs rcx,0x6f69676765707261 ; inline='arpeggio'
0x1dcb7e5: add    rax,r14
0x1dcb7e8: mov    QWORD PTR [rax],rcx
0x1dcb7eb: mov    BYTE PTR [rax+0x8],0x73
0x1dcb7ef: mov    rax,QWORD PTR [rbx]
0x1dcb7f2: mov    QWORD PTR [rbx+0x8],r15
0x1dcb7f6: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x1dcb7fc: jmp    1dc6cf5
0x1dcb801: mov    r8d,0x9
0x1dcb807: xor    edx,edx
0x1dcb809: mov    rsi,r14
0x1dcb80c: mov    rdi,rbx
0x1dcb80f: lea    rcx,[rip+0x4218c9]        # 21ed0df ; cstring='arpeggios'
0x1dcb816: call   69f9b0
0x1dcb81b: jmp    1dcb7ef
0x1dcb81d: mov    edx,0xf
0x1dcb822: jmp    1dcb7d6
0x1dcb824: lea    rdi,[rip+0x2d2845]        # 209e070
0x1dcb82b: call   4244b0
0x1dcb830: lea    rdi,[rip+0x2d2839]        # 209e070
0x1dcb837: call   4244b0
0x1dcb83c: lea    rdi,[rip+0x2d282d]        # 209e070
0x1dcb843: call   4244b0
0x1dcb848: lea    rdi,[rip+0x2d2821]        # 209e070
0x1dcb84f: call   4244b0
0x1dcb854: lea    rdi,[rip+0x2d2815]        # 209e070
0x1dcb85b: call   4244b0
0x1dcb860: lea    rdi,[rip+0x2d2809]        # 209e070
0x1dcb867: call   4244b0
0x1dcb86c: lea    rdi,[rip+0x2d27fd]        # 209e070
0x1dcb873: call   4244b0
0x1dcb878: lea    rdi,[rip+0x2d27f1]        # 209e070
0x1dcb87f: call   4244b0
0x1dcb884: lea    rdi,[rip+0x2d27e5]        # 209e070
0x1dcb88b: call   4244b0
0x1dcb890: add    r12,0x4c
0x1dcb894: jmp    1dc1011
0x1dcb899: nop    DWORD PTR [rax+0x0]
0x1dcb8a0: lea    rdi,[rip+0x2d27c9]        # 209e070
0x1dcb8a7: call   4244b0
0x1dcb8ac: lea    rdi,[rip+0x2d27bd]        # 209e070
0x1dcb8b3: call   4244b0
0x1dcb8b8: lea    rdi,[rip+0x2d27b1]        # 209e070
0x1dcb8bf: call   4244b0
0x1dcb8c4: lea    rdi,[rip+0x2d27a5]        # 209e070
0x1dcb8cb: call   4244b0
0x1dcb8d0: lea    rdi,[rip+0x2d2799]        # 209e070
0x1dcb8d7: call   4244b0
0x1dcb8dc: lea    rdi,[rip+0x2d278d]        # 209e070
0x1dcb8e3: call   4244b0
0x1dcb8e8: lea    rdi,[rip+0x2d2781]        # 209e070
0x1dcb8ef: call   4244b0
0x1dcb8f4: lea    rdi,[rip+0x2d2775]        # 209e070
0x1dcb8fb: call   4244b0
0x1dcb900: lea    rdi,[rip+0x2d2769]        # 209e070
0x1dcb907: call   4244b0
0x1dcb90c: lea    rdi,[rip+0x2d275d]        # 209e070
0x1dcb913: call   4244b0
0x1dcb918: lea    rdi,[rip+0x2d2751]        # 209e070
0x1dcb91f: call   4244b0
0x1dcb924: lea    rdi,[rip+0x2d2745]        # 209e070
0x1dcb92b: call   4244b0
0x1dcb930: lea    rdi,[rip+0x2d2739]        # 209e070
0x1dcb937: call   4244b0
0x1dcb93c: lea    rdi,[rip+0x2d272d]        # 209e070
0x1dcb943: call   4244b0
0x1dcb948: lea    rdi,[rip+0x2d2721]        # 209e070
0x1dcb94f: call   4244b0
0x1dcb954: lea    rdi,[rip+0x2d2715]        # 209e070
0x1dcb95b: call   4244b0
0x1dcb960: lea    rdi,[rip+0x2d2709]        # 209e070
0x1dcb967: call   4244b0
0x1dcb96c: lea    rdi,[rip+0x2d26fd]        # 209e070
0x1dcb973: call   4244b0
0x1dcb978: lea    rdi,[rip+0x2d26f1]        # 209e070
0x1dcb97f: call   4244b0
0x1dcb984: lea    rdi,[rip+0x2d26e5]        # 209e070
0x1dcb98b: call   4244b0
0x1dcb990: lea    rdi,[rip+0x2d26d9]        # 209e070
0x1dcb997: call   4244b0
0x1dcb99c: lea    rdi,[rip+0x2d26cd]        # 209e070
0x1dcb9a3: call   4244b0
0x1dcb9a8: lea    rdi,[rip+0x2d26c1]        # 209e070
0x1dcb9af: call   4244b0
0x1dcb9b4: lea    rdi,[rip+0x2d26b5]        # 209e070
0x1dcb9bb: call   4244b0
0x1dcb9c0: lea    rdi,[rip+0x2d26a9]        # 209e070
0x1dcb9c7: call   4244b0
0x1dcb9cc: lea    rdi,[rip+0x2d269d]        # 209e070
0x1dcb9d3: call   4244b0
0x1dcb9d8: lea    rdi,[rip+0x2d2691]        # 209e070
0x1dcb9df: call   4244b0
0x1dcb9e4: lea    rdi,[rip+0x2d2685]        # 209e070
0x1dcb9eb: call   4244b0
0x1dcb9f0: lea    rdi,[rip+0x2d2679]        # 209e070
0x1dcb9f7: call   4244b0
0x1dcb9fc: nop    DWORD PTR [rax+0x0]
0x1dcba00: lea    rsi,[rip+0x42194c]        # 21ed353 ; cstring='syncopation'
0x1dcba07: mov    rdi,rbx
0x1dcba0a: call   1dbf740
0x1dcba0f: jmp    1dc5f70
0x1dcba14: lea    rsi,[rip+0x421975]        # 21ed390 ; cstring='melismatic phrasing'
0x1dcba1b: mov    rdi,rbx
0x1dcba1e: call   1dbf740
0x1dcba23: jmp    1dc5f70
0x1dcba28: lea    rsi,[rip+0x421661]        # 21ed090 ; cstring='rapid runs'
0x1dcba2f: mov    rdi,rbx
0x1dcba32: call   1dbf740
0x1dcba37: jmp    1dc5f70
0x1dcba3c: lea    rsi,[rip+0x4213c4]        # 21ece07 ; cstring='trills'
0x1dcba43: mov    rdi,rbx
0x1dcba46: call   1dbf740
0x1dcba4b: jmp    1dc5f70
0x1dcba50: lea    rsi,[rip+0x4213a2]        # 21ecdf9 ; cstring='mordents'
0x1dcba57: mov    rdi,rbx
0x1dcba5a: call   1dbf740
0x1dcba5f: jmp    1dc5f70
0x1dcba64: lea    rsi,[rip+0x42137e]        # 21ecde9 ; cstring='grace notes'
0x1dcba6b: mov    rdi,rbx
0x1dcba6e: call   1dbf740
0x1dcba73: jmp    1dc5f70
0x1dcba78: cmp    eax,0x40
0x1dcba7b: je     1dcba9c
0x1dcba7d: cmp    eax,0x80
0x1dcba82: jne    1dc5f70
0x1dcba88: lea    rsi,[rip+0x4218ae]        # 21ed33d ; cstring='locally improvisation'
0x1dcba8f: mov    rdi,rbx
0x1dcba92: call   1dbf740
0x1dcba97: jmp    1dc5f70
0x1dcba9c: lea    rsi,[rip+0x421901]        # 21ed3a4 ; cstring='syllabic phrasing'
0x1dcbaa3: mov    rdi,rbx
0x1dcbaa6: call   1dbf740
0x1dcbaab: jmp    1dc5f70
0x1dcbab0: cmp    eax,0x1000
0x1dcbab5: je     1dcbadb
0x1dcbab7: jbe    1dcbb22
0x1dcbab9: cmp    eax,0x4000
0x1dcbabe: je     1dcbaef
0x1dcbac0: cmp    eax,0x8000
0x1dcbac5: jne    1dcbb03
0x1dcbac7: lea    rsi,[rip+0x4218a5]        # 21ed373 ; cstring='free adjustment of the beats'
0x1dcbace: mov    rdi,rbx
0x1dcbad1: call   1dbf740
0x1dcbad6: jmp    1dc5f70
0x1dcbadb: lea    rsi,[rip+0x4215fd]        # 21ed0df ; cstring='arpeggios'
0x1dcbae2: mov    rdi,rbx
0x1dcbae5: call   1dbf740
0x1dcbaea: jmp    1dc5f70
0x1dcbaef: lea    rsi,[rip+0x421608]        # 21ed0fe ; cstring='legato'
0x1dcbaf6: mov    rdi,rbx
0x1dcbaf9: call   1dbf740
0x1dcbafe: jmp    1dc5f70
0x1dcbb03: cmp    eax,0x2000
0x1dcbb08: jne    1dc5f70
0x1dcbb0e: lea    rsi,[rip+0x4215da]        # 21ed0ef ; cstring='staccato'
0x1dcbb15: mov    rdi,rbx
0x1dcbb18: call   1dbf740
0x1dcbb1d: jmp    1dc5f70
0x1dcbb22: cmp    eax,0x400
0x1dcbb27: je     1dcbb44
0x1dcbb29: cmp    eax,0x800
0x1dcbb2e: jne    1dcbb58
0x1dcbb30: lea    rsi,[rip+0x421828]        # 21ed35f ; cstring='frequent modulation'
0x1dcbb37: mov    rdi,rbx
0x1dcbb3a: call   1dbf740
0x1dcbb3f: jmp    1dc5f70
0x1dcbb44: lea    rsi,[rip+0x4203ad]        # 21ebef8 ; cstring='alternation between tension and repose'
0x1dcbb4b: mov    rdi,rbx
0x1dcbb4e: call   1dbf740
0x1dcbb53: jmp    1dc5f70
0x1dcbb58: cmp    eax,0x200
0x1dcbb5d: jne    1dc5f70
0x1dcbb63: lea    rsi,[rip+0x4212d4]        # 21ece3e ; cstring='fills'
0x1dcbb6a: mov    rdi,rbx
0x1dcbb6d: call   1dbf740
0x1dcbb72: jmp    1dc5f70
0x1dcbb77: lea    rdi,[rip+0x2d24f2]        # 209e070
0x1dcbb7e: call   4244b0
0x1dcbb83: lea    rdi,[rip+0x2d24e6]        # 209e070
0x1dcbb8a: call   4244b0
0x1dcbb8f: lea    rdi,[rip+0x2d24da]        # 209e070
0x1dcbb96: call   4244b0
0x1dcbb9b: lea    rdi,[rip+0x2d24ce]        # 209e070
0x1dcbba2: call   4244b0
0x1dcbba7: lea    rdi,[rip+0x2d24c2]        # 209e070
0x1dcbbae: call   4244b0
0x1dcbbb3: lea    rdi,[rip+0x2d24b6]        # 209e070
0x1dcbbba: call   4244b0
0x1dcbbbf: lea    rdi,[rip+0x2d24aa]        # 209e070
0x1dcbbc6: call   4244b0
0x1dcbbcb: lea    rdi,[rip+0x2d249e]        # 209e070
0x1dcbbd2: call   4244b0
0x1dcbbd7: lea    rdi,[rip+0x2d2492]        # 209e070
0x1dcbbde: call   4244b0
0x1dcbbe3: nop    DWORD PTR [rax+rax*1+0x0]
0x1dcbbe8: lea    rsi,[rip+0x4214ac]        # 21ed09b ; cstring='locally improvises'
0x1dcbbef: mov    rdi,rbx
0x1dcbbf2: call   1dbf740
0x1dcbbf7: jmp    1dc4300
0x1dcbbfc: lea    rsi,[rip+0x41ff1d]        # 21ebb20 ; cstring='spreads syllables over many notes'
0x1dcbc03: mov    rdi,rbx
0x1dcbc06: call   1dbf740
0x1dcbc0b: jmp    1dc4300
0x1dcbc10: lea    rsi,[rip+0x421473]        # 21ed08a ; cstring='plays rapid runs'
0x1dcbc17: mov    rdi,rbx
0x1dcbc1a: call   1dbf740
0x1dcbc1f: jmp    1dc4300
0x1dcbc24: lea    rsi,[rip+0x421452]        # 21ed07d ; cstring='makes trills'
0x1dcbc2b: mov    rdi,rbx
0x1dcbc2e: call   1dbf740
0x1dcbc33: jmp    1dc4300
0x1dcbc38: lea    rsi,[rip+0x421430]        # 21ed06f ; cstring='uses mordents'
0x1dcbc3f: mov    rdi,rbx
0x1dcbc42: call   1dbf740
0x1dcbc47: jmp    1dc4300
0x1dcbc4c: lea    rsi,[rip+0x42140b]        # 21ed05e ; cstring='uses grace notes'
0x1dcbc53: mov    rdi,rbx
0x1dcbc56: call   1dbf740
0x1dcbc5b: jmp    1dc4300
0x1dcbc60: cmp    edx,0x40
0x1dcbc63: jne    1dc4300
0x1dcbc69: lea    rsi,[rip+0x421495]        # 21ed105 ; cstring='matches notes and syllables'
0x1dcbc70: mov    rdi,rbx
0x1dcbc73: call   1dbf740
0x1dcbc78: jmp    1dc4300
0x1dcbc7d: cmp    edx,0x1000
0x1dcbc83: je     1dcbcaf
0x1dcbc85: jbe    1dcbcd7
0x1dcbc87: cmp    edx,0x2000
0x1dcbc8d: je     1dcbcc3
0x1dcbc8f: cmp    edx,0x4000
0x1dcbc95: jne    1dc4300
0x1dcbc9b: lea    rsi,[rip+0x421456]        # 21ed0f8 ; cstring='plays legato'
0x1dcbca2: mov    rdi,rbx
0x1dcbca5: call   1dbf740
0x1dcbcaa: jmp    1dc4300
0x1dcbcaf: lea    rsi,[rip+0x421423]        # 21ed0d9 ; cstring='plays arpeggios'
0x1dcbcb6: mov    rdi,rbx
0x1dcbcb9: call   1dbf740
0x1dcbcbe: jmp    1dc4300
0x1dcbcc3: lea    rsi,[rip+0x42141f]        # 21ed0e9 ; cstring='plays staccato'
0x1dcbcca: mov    rdi,rbx
0x1dcbccd: call   1dbf740
0x1dcbcd2: jmp    1dc4300
0x1dcbcd7: cmp    edx,0x200
0x1dcbcdd: je     1dcbcfb
0x1dcbcdf: cmp    edx,0x800
0x1dcbce5: jne    1dcbd0f
0x1dcbce7: lea    rsi,[rip+0x4213d6]        # 21ed0c4 ; cstring='modulates frequently'
0x1dcbcee: mov    rdi,rbx
0x1dcbcf1: call   1dbf740
0x1dcbcf6: jmp    1dc4300
0x1dcbcfb: lea    rsi,[rip+0x4213b7]        # 21ed0b9 ; cstring='adds fills'
0x1dcbd02: mov    rdi,rbx
0x1dcbd05: call   1dbf740
0x1dcbd0a: jmp    1dc4300
0x1dcbd0f: cmp    edx,0x100
0x1dcbd15: jne    1dc4300
0x1dcbd1b: lea    rsi,[rip+0x42138c]        # 21ed0ae ; cstring='syncopates'
0x1dcbd22: mov    rdi,rbx
0x1dcbd25: call   1dbf740
0x1dcbd2a: jmp    1dc4300
0x1dcbd2f: lea    rdi,[rip+0x2d233a]        # 209e070
0x1dcbd36: call   4244b0
0x1dcbd3b: lea    rdi,[rip+0x2d232e]        # 209e070
0x1dcbd42: call   4244b0
0x1dcbd47: lea    rdi,[rip+0x2d2322]        # 209e070
0x1dcbd4e: call   4244b0
0x1dcbd53: lea    rdi,[rip+0x2d2316]        # 209e070
0x1dcbd5a: call   4244b0
0x1dcbd5f: lea    rdi,[rip+0x2d230a]        # 209e070
0x1dcbd66: call   4244b0
0x1dcbd6b: lea    rdi,[rip+0x2d22fe]        # 209e070
0x1dcbd72: call   4244b0
0x1dcbd77: lea    rdi,[rip+0x2d22f2]        # 209e070
0x1dcbd7e: call   4244b0
0x1dcbd83: lea    rdi,[rip+0x2d22e6]        # 209e070
0x1dcbd8a: call   4244b0
0x1dcbd8f: lea    rdi,[rip+0x2d22da]        # 209e070
0x1dcbd96: call   4244b0
0x1dcbd9b: lea    rdi,[rip+0x2d22ce]        # 209e070
0x1dcbda2: call   4244b0
0x1dcbda7: lea    rdi,[rip+0x2d22c2]        # 209e070
0x1dcbdae: call   4244b0
0x1dcbdb3: lea    rdi,[rip+0x2d22b6]        # 209e070
0x1dcbdba: call   4244b0
0x1dcbdbf: lea    rdi,[rip+0x2d22aa]        # 209e070
0x1dcbdc6: call   4244b0
0x1dcbdcb: lea    rdi,[rip+0x2d229e]        # 209e070
0x1dcbdd2: call   4244b0
0x1dcbdd7: lea    rdi,[rip+0x2d2292]        # 209e070
0x1dcbdde: call   4244b0
0x1dcbde3: lea    rdi,[rip+0x2d2286]        # 209e070
0x1dcbdea: call   4244b0
0x1dcbdef: nop
0x1dcbdf0: lea    rdi,[rip+0x2d2279]        # 209e070
0x1dcbdf7: call   4244b0
0x1dcbdfc: lea    rdi,[rip+0x2d226d]        # 209e070
0x1dcbe03: call   4244b0
0x1dcbe08: lea    rdi,[rip+0x2d2261]        # 209e070
0x1dcbe0f: call   4244b0
0x1dcbe14: lea    rdi,[rip+0x2d2255]        # 209e070
0x1dcbe1b: call   4244b0
0x1dcbe20: lea    rdi,[rip+0x2d2249]        # 209e070
0x1dcbe27: call   4244b0
0x1dcbe2c: lea    rdi,[rip+0x2d223d]        # 209e070
0x1dcbe33: call   4244b0
0x1dcbe38: lea    rdi,[rip+0x2d2231]        # 209e070
0x1dcbe3f: call   4244b0
0x1dcbe44: lea    rdi,[rip+0x2d2225]        # 209e070
0x1dcbe4b: call   4244b0
0x1dcbe50: lea    rsi,[rip+0x41f909]        # 21eb760 ; cstring='join in melody, counterpoint and harmony'
0x1dcbe57: mov    rdi,rbx
0x1dcbe5a: call   1dbf740
0x1dcbe5f: jmp    1dc9eb2
0x1dcbe64: test   bpl,bpl
0x1dcbe67: je     1dcbf94
0x1dcbe6d: lea    rsi,[rip+0x420a73]        # 21ec8e7 ; cstring='bring melody and counterpoint'
0x1dcbe74: mov    rdi,rbx
0x1dcbe77: call   1dbf740
0x1dcbe7c: jmp    1dc9eb2
0x1dcbe81: lea    rsi,[rip+0x3f70b8]        # 21c2f40 ; cstring='top'
0x1dcbe88: mov    rdi,rbx
0x1dcbe8b: call   1dbf740
0x1dcbe90: jmp    1dca07b
0x1dcbe95: mov    eax,DWORD PTR [rsp+0x50]
0x1dcbe99: cmp    eax,0xffffffff
0x1dcbe9c: je     1dc39f5
0x1dcbea2: mov    ecx,DWORD PTR [rsp+0x58]
0x1dcbea6: cmp    ecx,0xffffffff
0x1dcbea9: je     1dcbf6d
0x1dcbeaf: cmp    eax,ecx
0x1dcbeb1: je     1dcbf37
0x1dcbeb7: lea    rsi,[rip+0x420e7b]        # 21ecd39 ; cstring='The melody has '
0x1dcbebe: mov    rdi,rbx
0x1dcbec1: call   1dbf740
0x1dcbec6: mov    eax,DWORD PTR [rsp+0x50]
0x1dcbeca: cmp    eax,0x2
0x1dcbecd: je     1dcbf5c
0x1dcbed3: jg     1dcbf1f
0x1dcbed5: test   eax,eax
0x1dcbed7: je     1dcbf4b
0x1dcbed9: cmp    eax,0x1
0x1dcbedc: jne    1dcbeed
0x1dcbede: lea    rsi,[rip+0x420e1b]        # 21ecd00 ; cstring='mid-length phrases'
0x1dcbee5: mov    rdi,rbx
0x1dcbee8: call   1dbf740
0x1dcbeed: lea    rsi,[rip+0x420e55]        # 21ecd49 ; cstring=', while the counterpoint has '
0x1dcbef4: mov    rdi,rbx
0x1dcbef7: call   1dbf740
0x1dcbefc: mov    eax,DWORD PTR [rsp+0x58]
0x1dcbf00: cmp    eax,0x2
0x1dcbf03: je     1dcab2f
0x1dcbf09: jle    1dcaada
0x1dcbf0f: cmp    DWORD PTR [rsp+0x58],0x3
0x1dcbf14: je     1dcab0d
0x1dcbf1a: jmp    1dcaaf2
0x1dcbf1f: cmp    DWORD PTR [rsp+0x50],0x3
0x1dcbf24: jne    1dcbeed
0x1dcbf26: lea    rsi,[rip+0x420df3]        # 21ecd20 ; cstring='phrases of varied length'
0x1dcbf2d: mov    rdi,rbx
0x1dcbf30: call   1dbf740
0x1dcbf35: jmp    1dcbeed
0x1dcbf37: lea    rsi,[rip+0x41f942]        # 21eb880 ; cstring='The melody and counterpoint both have '
0x1dcbf3e: mov    rdi,rbx
0x1dcbf41: call   1dbf740
0x1dcbf46: jmp    1dcaacf
0x1dcbf4b: lea    rsi,[rip+0x420da0]        # 21eccf2 ; cstring='short phrases'
0x1dcbf52: mov    rdi,rbx
0x1dcbf55: call   1dbf740
0x1dcbf5a: jmp    1dcbeed
0x1dcbf5c: lea    rsi,[rip+0x420db0]        # 21ecd13 ; cstring='long phrases'
0x1dcbf63: mov    rdi,rbx
0x1dcbf66: call   1dbf740
0x1dcbf6b: jmp    1dcbeed
0x1dcbf6d: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x1dcbf72: jne    1dcaac0
0x1dcbf78: jmp    1dc39f5
0x1dcbf7d: nop    DWORD PTR [rax]
0x1dcbf80: lea    rsi,[rip+0x420d6b]        # 21eccf2 ; cstring='short phrases'
0x1dcbf87: mov    rdi,rbx
0x1dcbf8a: call   1dbf740
0x1dcbf8f: jmp    1dc3a3f
0x1dcbf94: lea    rsi,[rip+0x420984]        # 21ec91f ; cstring='are joined in melody'
0x1dcbf9b: mov    rdi,rbx
0x1dcbf9e: call   1dbf740
0x1dcbfa3: jmp    1dc9eb2
0x1dcbfa8: lea    rsi,[rip+0x420d64]        # 21ecd13 ; cstring='long phrases'
0x1dcbfaf: mov    rdi,rbx
0x1dcbfb2: call   1dbf740
0x1dcbfb7: jmp    1dc3a3f
0x1dcbfbc: lea    rdi,[rip+0x2d20ad]        # 209e070
0x1dcbfc3: call   4244b0
0x1dcbfc8: lea    rdi,[rip+0x2d20a1]        # 209e070
0x1dcbfcf: call   4244b0
0x1dcbfd4: lea    rdi,[rip+0x2d2095]        # 209e070
0x1dcbfdb: call   4244b0
0x1dcbfe0: lea    rsi,[rip+0x420e02]        # 21ecde9 ; cstring='grace notes'
0x1dcbfe7: mov    rdi,rbx
0x1dcbfea: call   1dbf740
0x1dcbfef: jmp    1dca5d0
0x1dcbff4: lea    rsi,[rip+0x421095]        # 21ed090 ; cstring='rapid runs'
0x1dcbffb: mov    rdi,rbx
0x1dcbffe: call   1dbf740
0x1dcc003: jmp    1dca5d0
0x1dcc008: lea    rsi,[rip+0x420df8]        # 21ece07 ; cstring='trills'
0x1dcc00f: mov    rdi,rbx
0x1dcc012: call   1dbf740
0x1dcc017: jmp    1dca5d0
0x1dcc01c: lea    rsi,[rip+0x420dd6]        # 21ecdf9 ; cstring='mordents'
0x1dcc023: mov    rdi,rbx
0x1dcc026: call   1dbf740
0x1dcc02b: jmp    1dca5d0
0x1dcc030: cmp    edx,0x2000
0x1dcc036: je     1dcc054
0x1dcc038: cmp    edx,0x4000
0x1dcc03e: jne    1dcc068
0x1dcc040: lea    rsi,[rip+0x4210b7]        # 21ed0fe ; cstring='legato'
0x1dcc047: mov    rdi,rbx
0x1dcc04a: call   1dbf740
0x1dcc04f: jmp    1dca5d0
0x1dcc054: lea    rsi,[rip+0x421094]        # 21ed0ef ; cstring='staccato'
0x1dcc05b: mov    rdi,rbx
0x1dcc05e: call   1dbf740
0x1dcc063: jmp    1dca5d0
0x1dcc068: cmp    edx,0x1000
0x1dcc06e: jne    1dca5d0
0x1dcc074: lea    rsi,[rip+0x421064]        # 21ed0df ; cstring='arpeggios'
0x1dcc07b: mov    rdi,rbx
0x1dcc07e: call   1dbf740
0x1dcc083: jmp    1dca5d0
0x1dcc088: lea    rsi,[rip+0x374517]        # 21405a6 ; cstring='middle'
0x1dcc08f: mov    rdi,rbx
0x1dcc092: call   1dbf740
0x1dcc097: jmp    1dca07b
0x1dcc09c: lea    rsi,[rip+0x420cf9]        # 21ecd9c ; cstring='It is performed '
0x1dcc0a3: mov    rdi,rbx
0x1dcc0a6: call   1dbf740
0x1dcc0ab: lea    rsi,[rip+0x420cfb]        # 21ecdad ; cstring='using the '
0x1dcc0b2: mov    rdi,rbx
0x1dcc0b5: call   1dbf740
0x1dcc0ba: mov    r14,QWORD PTR [rsp+0x28]
0x1dcc0bf: mov    rax,QWORD PTR [r13+0x90]
0x1dcc0c6: mov    rdi,rbx
0x1dcc0c9: movsxd rdx,DWORD PTR [r14+0x100]
0x1dcc0d0: mov    rax,QWORD PTR [rax+rdx*8]
0x1dcc0d4: mov    rdx,QWORD PTR [rax+0x10]
0x1dcc0d8: mov    rsi,QWORD PTR [rax+0x8]
0x1dcc0dc: call   1dbf6a0
0x1dcc0e1: lea    rsi,[rip+0x4213f7]        # 21ed4df ; cstring=' scale'
0x1dcc0e8: mov    rdi,rbx
0x1dcc0eb: call   1dbf740
0x1dcc0f0: cmp    DWORD PTR [r14+0x104],0xffffffff
0x1dcc0f8: jne    1dbfd04
0x1dcc0fe: test   bpl,bpl
0x1dcc101: je     1dbfd04
0x1dcc107: jmp    1dbfd84
0x1dcc10c: mov    rax,QWORD PTR [rsi+rax*8]
0x1dcc110: mov    rdi,rbx
0x1dcc113: mov    rdx,QWORD PTR [rax+0x8]
0x1dcc117: mov    rsi,QWORD PTR [rax]
0x1dcc11a: call   1dbf6a0
0x1dcc11f: jmp    1dbfd75
0x1dcc124: lea    rsi,[rip+0x41f56d]        # 21eb698 ; cstring='al voices join in melody and counterpoint, harmony and rhythm'
0x1dcc12b: mov    rdi,rbx
0x1dcc12e: call   1dbf740
0x1dcc133: jmp    1dc9eb2
0x1dcc138: test   bpl,bpl
0x1dcc13b: je     1dcc151
0x1dcc13d: lea    rsi,[rip+0x41f594]        # 21eb6d8 ; cstring='al voices bring melody, counterpoint and rhythm'
0x1dcc144: mov    rdi,rbx
0x1dcc147: call   1dbf740
0x1dcc14c: jmp    1dc9eb2
0x1dcc151: lea    rsi,[rip+0x41f5e0]        # 21eb738 ; cstring=' is melody and rhythm without harmony'
0x1dcc158: mov    rdi,rbx
0x1dcc15b: call   1dbf740
0x1dcc160: jmp    1dc9eb2
0x1dcc165: endbr64
0x1dcc169: mov    rbp,rax
0x1dcc16c: jmp    517b0e
0x1dcc171: endbr64
0x1dcc175: mov    rbp,rax
0x1dcc178: jmp    517b30
0x1dcc17d: endbr64
0x1dcc181: mov    rbp,rax
0x1dcc184: jmp    517b9d
0x1dcc189: endbr64
0x1dcc18d: mov    rbp,rax
0x1dcc190: jmp    517b7b
0x1dcc195: endbr64
0x1dcc199: mov    rbp,rax
0x1dcc19c: jmp    517c03
0x1dcc1a1: endbr64
0x1dcc1a5: mov    rbx,rax
0x1dcc1a8: jmp    517c29
0x1dcc1ad: endbr64
0x1dcc1b1: mov    rbp,rax
0x1dcc1b4: jmp    517cc5
0x1dcc1b9: endbr64
0x1dcc1bd: mov    rbp,rax
0x1dcc1c0: jmp    517cec
0x1dcc1c5: endbr64
0x1dcc1c9: mov    rbp,rax
0x1dcc1cc: jmp    517d15
0x1dcc1d1: endbr64
0x1dcc1d5: mov    rbx,rax
0x1dcc1d8: jmp    517d3e
0x1dcc1dd: endbr64
0x1dcc1e1: mov    rbp,rax
0x1dcc1e4: jmp    517d67
0x1dcc1e9: endbr64
0x1dcc1ed: mov    rbp,rax
0x1dcc1f0: jmp    517be3
0x1dcc1f5: endbr64
0x1dcc1f9: mov    rbp,rax
0x1dcc1fc: jmp    517da4
0x1dcc201: endbr64
0x1dcc205: mov    rbp,rax
0x1dcc208: jmp    517d87
0x1dcc20d: endbr64
0x1dcc211: mov    rbp,rax
0x1dcc214: jmp    517de7
0x1dcc219: endbr64
0x1dcc21d: mov    rbx,rax
0x1dcc220: jmp    517ca0
0x1dcc225: endbr64
0x1dcc229: mov    rbp,rax
0x1dcc22c: jmp    517bbb
0x1dcc231: endbr64
0x1dcc235: mov    rbp,rax
0x1dcc238: jmp    517e10
0x1dcc23d: endbr64
0x1dcc241: mov    rbp,rax
0x1dcc244: jmp    517e39
0x1dcc249: endbr64
0x1dcc24d: mov    rbp,rax
0x1dcc250: jmp    517e62
0x1dcc255: endbr64
0x1dcc259: mov    rbp,rax
0x1dcc25c: jmp    517e8b
0x1dcc261: endbr64
0x1dcc265: mov    rbp,rax
0x1dcc268: jmp    517eb4
0x1dcc26d: endbr64
0x1dcc271: mov    rbp,rax
0x1dcc274: jmp    517edd
0x1dcc279: endbr64
0x1dcc27d: mov    rbx,rax
0x1dcc280: jmp    517c49
0x1dcc285: endbr64
0x1dcc289: mov    rbx,rax
0x1dcc28c: jmp    517f06
0x1dcc291: endbr64
0x1dcc295: mov    rbp,rax
0x1dcc298: jmp    517f2f
0x1dcc29d: endbr64
0x1dcc2a1: mov    rbp,rax
0x1dcc2a4: jmp    517f56
0x1dcc2a9: endbr64
0x1dcc2ad: mov    rbp,rax
0x1dcc2b0: jmp    517f7f
0x1dcc2b5: endbr64
0x1dcc2b9: mov    rbp,rax
0x1dcc2bc: jmp    517b50
0x1dcc2c1: endbr64
0x1dcc2c5: mov    rbp,rax
0x1dcc2c8: jmp    517fa8
0x1dcc2cd: endbr64
0x1dcc2d1: mov    rbp,rax
0x1dcc2d4: jmp    517fd1
0x1dcc2d9: endbr64
0x1dcc2dd: mov    rbp,rax
0x1dcc2e0: jmp    517ffa
0x1dcc2e5: endbr64
0x1dcc2e9: mov    rbp,rax
0x1dcc2ec: jmp    518023
0x1dcc2f1: endbr64
0x1dcc2f5: mov    rbp,rax
0x1dcc2f8: jmp    51804c
0x1dcc2fd: endbr64
0x1dcc301: mov    rbx,rax
0x1dcc304: jmp    517c66
0x1dcc309: endbr64
0x1dcc30d: mov    rbp,rax
0x1dcc310: jmp    51809e
0x1dcc315: endbr64
0x1dcc319: mov    rbp,rax
0x1dcc31c: jmp    518075
