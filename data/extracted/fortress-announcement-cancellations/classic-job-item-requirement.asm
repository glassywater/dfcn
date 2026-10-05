; classic PE:6a70b91c:0270a000; job-item-requirement; unwind 0x140a285e0..0x140a29e3c
0x140a285e0: mov    QWORD PTR [rsp+0x20],rbx
0x140a285e5: push   rbp
0x140a285e6: push   rsi
0x140a285e7: push   rdi
0x140a285e8: push   r12
0x140a285ea: push   r13
0x140a285ec: push   r14
0x140a285ee: push   r15
0x140a285f0: lea    rbp,[rsp-0x27]
0x140a285f5: sub    rsp,0xc0
0x140a285fc: mov    rax,QWORD PTR [rip+0xe6da3d]        # 0x141896040
0x140a28603: xor    rax,rsp
0x140a28606: mov    QWORD PTR [rbp+0x1f],rax
0x140a2860a: mov    WORD PTR [rbp-0x29],r8w
0x140a2860f: mov    rsi,rdx
0x140a28612: mov    r14,rcx
0x140a28615: xor    ebx,ebx
0x140a28617: mov    QWORD PTR [rdx+0x10],rbx
0x140a2861b: mov    rax,rdx
0x140a2861e: cmp    QWORD PTR [rdx+0x18],0xf
0x140a28623: jbe    0x140a28628
0x140a28625: mov    rax,QWORD PTR [rdx]
0x140a28628: mov    BYTE PTR [rax],bl
0x140a2862a: lea    rdx,[rip+0xffffffffff5d79cf]        # 0x140000000
0x140a28631: mov    edi,0x1
0x140a28636: cmp    r8w,di
0x140a2863a: jle    0x140a286c9
0x140a28640: movsx  r8d,r8w
0x140a28644: movsx  rax,WORD PTR [rcx]
0x140a28648: cmp    eax,0x5a
0x140a2864b: ja     0x140a286ad
0x140a2864d: movzx  eax,BYTE PTR [rdx+rax*1+0xa29d78]
0x140a28655: mov    ecx,DWORD PTR [rdx+rax*4+0xa29d68]
0x140a2865c: add    rcx,rdx
0x140a2865f: jmp    rcx
0x140a28661: cmp    r8d,0x3a98
0x140a28668: jb     0x140a286ad
0x140a2866a: mov    eax,0x45e7b273
0x140a2866f: mul    r8d
0x140a28672: mov    r8d,edx
0x140a28675: shr    r8d,0xc
0x140a28679: jmp    0x140a286ad
0x140a2867b: cmp    r8d,0x2710
0x140a28682: jb     0x140a286ad
0x140a28684: mov    eax,0xd1b71759
0x140a28689: mul    r8d
0x140a2868c: mov    r8d,edx
0x140a2868f: shr    r8d,0xd
0x140a28693: jmp    0x140a286ad
0x140a28695: cmp    r8d,0x96
0x140a2869c: jb     0x140a286ad
0x140a2869e: mov    eax,0x1b4e81b5
0x140a286a3: mul    r8d
0x140a286a6: mov    r8d,edx
0x140a286a9: shr    r8d,0x4
0x140a286ad: cmp    r8d,edi
0x140a286b0: cmovl  r8d,edi
0x140a286b4: mov    rdx,rsi
0x140a286b7: mov    ecx,r8d
0x140a286ba: call   0x140529cf0
0x140a286bf: mov    dl,0x20
0x140a286c1: mov    rcx,rsi
0x140a286c4: call   0x1400b9b10
0x140a286c9: mov    edx,DWORD PTR [r14+0x88]
0x140a286d0: cmp    edx,edi
0x140a286d2: jle    0x140a28715
0x140a286d4: movsx  ecx,WORD PTR [r14]
0x140a286d8: sub    ecx,0x39
0x140a286db: je     0x140a286f8
0x140a286dd: sub    ecx,edi
0x140a286df: je     0x140a286f0
0x140a286e1: cmp    ecx,0x20
0x140a286e4: jne    0x140a28715
0x140a286e6: cmp    edx,0x2710
0x140a286ec: je     0x140a28700
0x140a286ee: jmp    0x140a28715
0x140a286f0: cmp    edx,0x2710
0x140a286f6: jmp    0x140a286fe
0x140a286f8: cmp    edx,0x3a98
0x140a286fe: jne    0x140a28715
0x140a28700: mov    r8d,0x7
0x140a28706: lea    rdx,[rip+0xc9deab]        # 0x1416c65b8 ; cstring 'unused '
0x140a2870d: mov    rcx,rsi
0x140a28710: call   0x14006f9a0
0x140a28715: test   BYTE PTR [r14+0xc],dil
0x140a28719: je     0x140a28730
0x140a2871b: mov    r8d,0xb
0x140a28721: lea    rdx,[rip+0xc9de98]        # 0x1416c65c0 ; cstring 'improvable '
0x140a28728: mov    rcx,rsi
0x140a2872b: call   0x14006f9a0
0x140a28730: test   BYTE PTR [r14+0xc],0x2
0x140a28735: je     0x140a2874c
0x140a28737: mov    r8d,0xc
0x140a2873d: lea    rdx,[rip+0xc9de8c]        # 0x1416c65d0 ; cstring 'butcherable '
0x140a28744: mov    rcx,rsi
0x140a28747: call   0x14006f9a0
0x140a2874c: test   BYTE PTR [r14+0xc],0x4
0x140a28751: je     0x140a28768
0x140a28753: mov    r8d,0x9
0x140a28759: lea    rdx,[rip+0xc9de80]        # 0x1416c65e0 ; cstring 'millable '
0x140a28760: mov    rcx,rsi
0x140a28763: call   0x14006f9a0
0x140a28768: test   BYTE PTR [r14+0xc],0x8
0x140a2876d: je     0x140a28784
0x140a2876f: mov    r8d,0x12
0x140a28775: lea    rdx,[rip+0xc9de74]        # 0x1416c65f0 ; cstring 'possibly buriable '
0x140a2877c: mov    rcx,rsi
0x140a2877f: call   0x14006f9a0
0x140a28784: test   BYTE PTR [r14+0xc],0x10
0x140a28789: je     0x140a287a0
0x140a2878b: mov    r8d,0x9
0x140a28791: lea    rdx,[rip+0xc9dd38]        # 0x1416c64d0 ; cstring 'unrotten '
0x140a28798: mov    rcx,rsi
0x140a2879b: call   0x14006f9a0
0x140a287a0: test   BYTE PTR [r14+0xc],0x20
0x140a287a5: je     0x140a287bc
0x140a287a7: mov    r8d,0xc
0x140a287ad: lea    rdx,[rip+0xc9dd2c]        # 0x1416c64e0 ; cstring 'undisturbed '
0x140a287b4: mov    rcx,rsi
0x140a287b7: call   0x14006f9a0
0x140a287bc: mov    eax,DWORD PTR [r14+0xc]
0x140a287c0: test   al,0x40
0x140a287c2: je     0x140a287dd
0x140a287c4: mov    r8d,0xa
0x140a287ca: lea    rdx,[rip+0xc9dd1f]        # 0x1416c64f0 ; cstring 'collected '
0x140a287d1: mov    rcx,rsi
0x140a287d4: call   0x14006f9a0
0x140a287d9: mov    eax,DWORD PTR [r14+0xc]
0x140a287dd: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a287e2: jne    0x140a287fd
0x140a287e4: test   al,al
0x140a287e6: jns    0x140a287fd
0x140a287e8: mov    r8d,0xc
0x140a287ee: lea    rdx,[rip+0xc9dd0b]        # 0x1416c6500 ; cstring 'sharpenable '
0x140a287f5: mov    rcx,rsi
0x140a287f8: call   0x14006f9a0
0x140a287fd: test   DWORD PTR [r14+0xc],0x100
0x140a28805: je     0x140a2881c
0x140a28807: mov    r8d,0x9
0x140a2880d: lea    rdx,[rip+0xc3615c]        # 0x14165e970 ; cstring 'murdered '
0x140a28814: mov    rcx,rsi
0x140a28817: call   0x14006f9a0
0x140a2881c: test   DWORD PTR [r14+0xc],0x400
0x140a28824: je     0x140a2883b
0x140a28826: mov    r8d,0x6
0x140a2882c: lea    rdx,[rip+0xc9dcdd]        # 0x1416c6510 ; cstring 'empty '
0x140a28833: mov    rcx,rsi
0x140a28836: call   0x14006f9a0
0x140a2883b: test   DWORD PTR [r14+0xc],0x800
0x140a28843: je     0x140a2885a
0x140a28845: mov    r8d,0xc
0x140a2884b: lea    rdx,[rip+0xc9dcc6]        # 0x1416c6518 ; cstring 'processable '
0x140a28852: mov    rcx,rsi
0x140a28855: call   0x14006f9a0
0x140a2885a: test   DWORD PTR [r14+0xc],0x2000
0x140a28862: je     0x140a28879
0x140a28864: mov    r8d,0x9
0x140a2886a: lea    rdx,[rip+0xc9dcb7]        # 0x1416c6528 ; cstring 'cookable '
0x140a28871: mov    rcx,rsi
0x140a28874: call   0x14006f9a0
0x140a28879: test   DWORD PTR [r14+0xc],0x100000
0x140a28881: je     0x140a28898
0x140a28883: mov    r8d,0x6
0x140a28889: lea    rdx,[rip+0xc9dca4]        # 0x1416c6534 ; cstring 'solid '
0x140a28890: mov    rcx,rsi
0x140a28893: call   0x14006f9a0
0x140a28898: mov    r12d,0x16
0x140a2889e: test   DWORD PTR [r14+0xc],0x4000
0x140a288a6: je     0x140a288ba
0x140a288a8: mov    r8d,r12d
0x140a288ab: lea    rdx,[rip+0xc9e26e]        # 0x1416c6b20 ; cstring 'extract-bearing plant '
0x140a288b2: mov    rcx,rsi
0x140a288b5: call   0x14006f9a0
0x140a288ba: test   DWORD PTR [r14+0xc],0x8000
0x140a288c2: je     0x140a288d9
0x140a288c4: mov    r8d,0x15
0x140a288ca: lea    rdx,[rip+0xc9e267]        # 0x1416c6b38 ; cstring 'extract-bearing fish '
0x140a288d1: mov    rcx,rsi
0x140a288d4: call   0x14006f9a0
0x140a288d9: test   DWORD PTR [r14+0xc],0x10000
0x140a288e1: je     0x140a288f8
0x140a288e3: mov    r8d,0x1f
0x140a288e9: lea    rdx,[rip+0xc9e260]        # 0x1416c6b50 ; cstring 'extract-bearing small creature '
0x140a288f0: mov    rcx,rsi
0x140a288f3: call   0x14006f9a0
0x140a288f8: test   DWORD PTR [r14+0xc],0x20000
0x140a28900: je     0x140a28914
0x140a28902: mov    r8,r12
0x140a28905: lea    rdx,[rip+0xc9e264]        # 0x1416c6b70 ; cstring 'processable (to vial) '
0x140a2890c: mov    rcx,rsi
0x140a2890f: call   0x14006f9a0
0x140a28914: test   DWORD PTR [r14+0xc],0x80000
0x140a2891c: je     0x140a28933
0x140a2891e: mov    r8d,0x18
0x140a28924: lea    rdx,[rip+0xc9e25d]        # 0x1416c6b88 ; cstring 'processable (to barrel) '
0x140a2892b: mov    rcx,rsi
0x140a2892e: call   0x14006f9a0
0x140a28933: test   DWORD PTR [r14+0xc],0x200000
0x140a2893b: je     0x140a28952
0x140a2893d: mov    r8d,0x18
0x140a28943: lea    rdx,[rip+0xc9e25e]        # 0x1416c6ba8 ; cstring 'tameable small creature '
0x140a2894a: mov    rcx,rsi
0x140a2894d: call   0x14006f9a0
0x140a28952: test   DWORD PTR [r14+0xc],0x400000
0x140a2895a: je     0x140a28971
0x140a2895c: mov    r8d,0x7
0x140a28962: lea    rdx,[rip+0xc24d77]        # 0x14164d6e0 ; cstring 'nearby '
0x140a28969: mov    rcx,rsi
0x140a2896c: call   0x14006f9a0
0x140a28971: test   DWORD PTR [r14+0xc],0x800000
0x140a28979: je     0x140a28990
0x140a2897b: mov    r8d,0xd
0x140a28981: lea    rdx,[rip+0xc9e240]        # 0x1416c6bc8 ; cstring 'sand-bearing '
0x140a28988: mov    rcx,rsi
0x140a2898b: call   0x14006f9a0
0x140a28990: test   DWORD PTR [r14+0xc],0x1000000
0x140a28998: je     0x140a289af
0x140a2899a: mov    r8d,0x6
0x140a289a0: lea    rdx,[rip+0xc9e231]        # 0x1416c6bd8 ; cstring 'glass '
0x140a289a7: mov    rcx,rsi
0x140a289aa: call   0x14006f9a0
0x140a289af: cmp    DWORD PTR [r14+0xc],ebx
0x140a289b3: jge    0x140a289ca
0x140a289b5: mov    r8d,0xc
0x140a289bb: lea    rdx,[rip+0xc9e0f6]        # 0x1416c6ab8 ; cstring 'lye-bearing '
0x140a289c2: mov    rcx,rsi
0x140a289c5: call   0x14006f9a0
0x140a289ca: test   DWORD PTR [r14+0xc],0x2000000
0x140a289d2: je     0x140a289e9
0x140a289d4: mov    r8d,0x5
0x140a289da: lea    rdx,[rip+0xc9e0e7]        # 0x1416c6ac8 ; cstring 'milk '
0x140a289e1: mov    rcx,rsi
0x140a289e4: call   0x14006f9a0
0x140a289e9: test   DWORD PTR [r14+0xc],0x4000000
0x140a289f1: je     0x140a28a08
0x140a289f3: mov    r8d,0x9
0x140a289f9: lea    rdx,[rip+0xc9e0d0]        # 0x1416c6ad0 ; cstring 'milkable '
0x140a28a00: mov    rcx,rsi
0x140a28a03: call   0x14006f9a0
0x140a28a08: test   DWORD PTR [r14+0xc],0x8000000
0x140a28a10: je     0x140a28a27
0x140a28a12: mov    r8d,0xe
0x140a28a18: lea    rdx,[rip+0xc9e0c1]        # 0x1416c6ae0 ; cstring 'finished good '
0x140a28a1f: mov    rcx,rsi
0x140a28a22: call   0x14006f9a0
0x140a28a27: test   DWORD PTR [r14+0xc],0x10000000
0x140a28a2f: je     0x140a28a46
0x140a28a31: mov    r8d,0x5
0x140a28a37: lea    rdx,[rip+0xc9e0b2]        # 0x1416c6af0 ; cstring 'ammo '
0x140a28a3e: mov    rcx,rsi
0x140a28a41: call   0x14006f9a0
0x140a28a46: test   DWORD PTR [r14+0xc],0x20000000
0x140a28a4e: je     0x140a28a65
0x140a28a50: mov    r8d,0xa
0x140a28a56: lea    rdx,[rip+0xc9e09b]        # 0x1416c6af8 ; cstring 'furniture '
0x140a28a5d: mov    rcx,rsi
0x140a28a60: call   0x14006f9a0
0x140a28a65: test   BYTE PTR [r14+0x1c],dil
0x140a28a69: je     0x140a28ad4
0x140a28a6b: movsxd rcx,DWORD PTR [r14+0xac]
0x140a28a72: test   ecx,ecx
0x140a28a74: js     0x140a28abf
0x140a28a76: mov    rax,QWORD PTR [rip+0x1ac8533]        # 0x1424f0fb0
0x140a28a7d: mov    rdx,QWORD PTR [rip+0x1ac8524]        # 0x1424f0fa8
0x140a28a84: sub    rax,rdx
0x140a28a87: sar    rax,0x3
0x140a28a8b: cmp    ecx,eax
0x140a28a8d: jge    0x140a28abf
0x140a28a8f: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a28a93: add    rdx,0x50
0x140a28a97: mov    r8,QWORD PTR [rdx+0x10]
0x140a28a9b: cmp    QWORD PTR [rdx+0x18],0xf
0x140a28aa0: jbe    0x140a28aa5
0x140a28aa2: mov    rdx,QWORD PTR [rdx]
0x140a28aa5: mov    rcx,rsi
0x140a28aa8: call   0x14006f9a0
0x140a28aad: mov    r8,rdi
0x140a28ab0: lea    rdx,[rip+0xbbac69]        # 0x1415e3720 ; cstring ' '
0x140a28ab7: mov    rcx,rsi
0x140a28aba: call   0x14006f9a0
0x140a28abf: mov    r8d,0x4
0x140a28ac5: lea    rdx,[rip+0xc9e038]        # 0x1416c6b04 ; cstring 'dye '
0x140a28acc: mov    rcx,rsi
0x140a28acf: call   0x14006f9a0
0x140a28ad4: test   BYTE PTR [r14+0x1c],0x2
0x140a28ad9: je     0x140a28af0
0x140a28adb: mov    r8d,0x8
0x140a28ae1: lea    rdx,[rip+0xc9e028]        # 0x1416c6b10 ; cstring 'dyeable '
0x140a28ae8: mov    rcx,rsi
0x140a28aeb: call   0x14006f9a0
0x140a28af0: test   DWORD PTR [r14+0x1c],0x80000
0x140a28af8: je     0x140a28b0f
0x140a28afa: mov    r8d,0xa
0x140a28b00: lea    rdx,[rip+0xc9df39]        # 0x1416c6a40 ; cstring 'totemable '
0x140a28b07: mov    rcx,rsi
0x140a28b0a: call   0x14006f9a0
0x140a28b0f: test   BYTE PTR [r14+0x1c],0x10
0x140a28b14: je     0x140a28b2b
0x140a28b16: mov    r8d,0xd
0x140a28b1c: lea    rdx,[rip+0xc9df2d]        # 0x1416c6a50 ; cstring 'glass-making '
0x140a28b23: mov    rcx,rsi
0x140a28b26: call   0x14006f9a0
0x140a28b2b: test   BYTE PTR [r14+0x1c],0x4
0x140a28b30: je     0x140a28b47
0x140a28b32: mov    r8d,0x5
0x140a28b38: lea    rdx,[rip+0xc9df21]        # 0x1416c6a60 ; cstring 'dyed '
0x140a28b3f: mov    rcx,rsi
0x140a28b42: call   0x14006f9a0
0x140a28b47: mov    eax,DWORD PTR [r14+0x1c]
0x140a28b4b: bt     eax,0xa
0x140a28b4f: jae    0x140a28b6a
0x140a28b51: mov    r8d,0x10
0x140a28b57: lea    rdx,[rip+0xc9df0a]        # 0x1416c6a68 ; cstring 'melt-designated '
0x140a28b5e: mov    rcx,rsi
0x140a28b61: call   0x14006f9a0
0x140a28b66: mov    eax,DWORD PTR [r14+0x1c]
0x140a28b6a: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a28b6f: jne    0x140a28b8c
0x140a28b71: bt     eax,0x9
0x140a28b75: jae    0x140a28b8c
0x140a28b77: mov    r8d,0xe
0x140a28b7d: lea    rdx,[rip+0xc9defc]        # 0x1416c6a80 ; cstring 'deep material '
0x140a28b84: mov    rcx,rsi
0x140a28b87: call   0x14006f9a0
0x140a28b8c: test   BYTE PTR [r14+0x1c],0x8
0x140a28b91: je     0x140a28ba8
0x140a28b93: mov    r8d,0xf
0x140a28b99: lea    rdx,[rip+0xc9def0]        # 0x1416c6a90 ; cstring 'sewn-imageless '
0x140a28ba0: mov    rcx,rsi
0x140a28ba3: call   0x14006f9a0
0x140a28ba8: test   BYTE PTR [r14+0x1c],0x20
0x140a28bad: je     0x140a28bc4
0x140a28baf: mov    r8d,0x6
0x140a28bb5: lea    rdx,[rip+0xc9dee4]        # 0x1416c6aa0 ; cstring 'screw '
0x140a28bbc: mov    rcx,rsi
0x140a28bbf: call   0x14006f9a0
0x140a28bc4: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a28bc9: jne    0x140a28d58
0x140a28bcf: test   BYTE PTR [r14+0x1c],0x80
0x140a28bd4: je     0x140a28beb
0x140a28bd6: mov    r8d,0xa
0x140a28bdc: lea    rdx,[rip+0xc9dec5]        # 0x1416c6aa8 ; cstring 'fire-safe '
0x140a28be3: mov    rcx,rsi
0x140a28be6: call   0x14006f9a0
0x140a28beb: test   DWORD PTR [r14+0x1c],0x100
0x140a28bf3: je     0x140a28c0a
0x140a28bf5: mov    r8d,0xb
0x140a28bfb: lea    rdx,[rip+0xc9ddd6]        # 0x1416c69d8 ; cstring 'magma-safe '
0x140a28c02: mov    rcx,rsi
0x140a28c05: call   0x14006f9a0
0x140a28c0a: test   BYTE PTR [r14+0x1c],0x40
0x140a28c0f: je     0x140a28c26
0x140a28c11: mov    r8d,0x12
0x140a28c17: lea    rdx,[rip+0xc9ddca]        # 0x1416c69e8 ; cstring 'building material '
0x140a28c1e: mov    rcx,rsi
0x140a28c21: call   0x14006f9a0
0x140a28c26: test   DWORD PTR [r14+0x1c],0x800
0x140a28c2e: je     0x140a28c45
0x140a28c30: mov    r8d,0xd
0x140a28c36: lea    rdx,[rip+0xc9ddc3]        # 0x1416c6a00 ; cstring 'non-economic '
0x140a28c3d: mov    rcx,rsi
0x140a28c40: call   0x14006f9a0
0x140a28c45: test   DWORD PTR [r14+0x1c],0x4000
0x140a28c4d: je     0x140a28c64
0x140a28c4f: mov    r8d,0x6
0x140a28c55: lea    rdx,[rip+0xc9ddb4]        # 0x1416c6a10 ; cstring 'plant '
0x140a28c5c: mov    rcx,rsi
0x140a28c5f: call   0x14006f9a0
0x140a28c64: test   DWORD PTR [r14+0x1c],0x8000
0x140a28c6c: je     0x140a28c83
0x140a28c6e: mov    r8d,0x5
0x140a28c74: lea    rdx,[rip+0xc9dd9d]        # 0x1416c6a18 ; cstring 'silk '
0x140a28c7b: mov    rcx,rsi
0x140a28c7e: call   0x14006f9a0
0x140a28c83: cmp    DWORD PTR [r14+0x1c],ebx
0x140a28c87: jge    0x140a28c9e
0x140a28c89: mov    r8d,0x5
0x140a28c8f: lea    rdx,[rip+0xc9dd8a]        # 0x1416c6a20 ; cstring 'yarn '
0x140a28c96: mov    rcx,rsi
0x140a28c99: call   0x14006f9a0
0x140a28c9e: test   DWORD PTR [r14+0x1c],0x10000
0x140a28ca6: je     0x140a28cbd
0x140a28ca8: mov    r8d,0x8
0x140a28cae: lea    rdx,[rip+0xc9dd73]        # 0x1416c6a28 ; cstring 'leather '
0x140a28cb5: mov    rcx,rsi
0x140a28cb8: call   0x14006f9a0
0x140a28cbd: test   DWORD PTR [r14+0x1c],0x20000
0x140a28cc5: je     0x140a28cdc
0x140a28cc7: mov    r8d,0x5
0x140a28ccd: lea    rdx,[rip+0xc9dd60]        # 0x1416c6a34 ; cstring 'bone '
0x140a28cd4: mov    rcx,rsi
0x140a28cd7: call   0x14006f9a0
0x140a28cdc: test   DWORD PTR [r14+0x1c],0x40000000
0x140a28ce4: je     0x140a28cfb
0x140a28ce6: mov    r8d,0xa
0x140a28cec: lea    rdx,[rip+0xc9dc7d]        # 0x1416c6970 ; cstring 'hair/wool '
0x140a28cf3: mov    rcx,rsi
0x140a28cf6: call   0x14006f9a0
0x140a28cfb: test   DWORD PTR [r14+0x1c],0x40000
0x140a28d03: je     0x140a28d1a
0x140a28d05: mov    r8d,0x6
0x140a28d0b: lea    rdx,[rip+0xc9dc6a]        # 0x1416c697c ; cstring 'shell '
0x140a28d12: mov    rcx,rsi
0x140a28d15: call   0x14006f9a0
0x140a28d1a: test   DWORD PTR [r14+0x1c],0x100000
0x140a28d22: je     0x140a28d39
0x140a28d24: mov    r8d,0x5
0x140a28d2a: lea    rdx,[rip+0xc9dc53]        # 0x1416c6984 ; cstring 'horn '
0x140a28d31: mov    rcx,rsi
0x140a28d34: call   0x14006f9a0
0x140a28d39: test   DWORD PTR [r14+0x1c],0x200000
0x140a28d41: je     0x140a28d58
0x140a28d43: mov    r8d,0x6
0x140a28d49: lea    rdx,[rip+0xc9dc3c]        # 0x1416c698c ; cstring 'pearl '
0x140a28d50: mov    rcx,rsi
0x140a28d53: call   0x14006f9a0
0x140a28d58: test   DWORD PTR [r14+0x1c],0x400000
0x140a28d60: je     0x140a28d77
0x140a28d62: mov    r8d,0x13
0x140a28d68: lea    rdx,[rip+0xc9dc29]        # 0x1416c6998 ; cstring 'plaster-containing '
0x140a28d6f: mov    rcx,rsi
0x140a28d72: call   0x14006f9a0
0x140a28d77: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a28d7c: jne    0x140a28dbc
0x140a28d7e: test   DWORD PTR [r14+0x1c],0x1000000
0x140a28d86: je     0x140a28d9d
0x140a28d88: mov    r8d,0x5
0x140a28d8e: lea    rdx,[rip+0xc9dc17]        # 0x1416c69ac ; cstring 'soap '
0x140a28d95: mov    rcx,rsi
0x140a28d98: call   0x14006f9a0
0x140a28d9d: test   DWORD PTR [r14+0x1c],0x4000000
0x140a28da5: je     0x140a28dbc
0x140a28da7: mov    r8d,0xc
0x140a28dad: lea    rdx,[rip+0xc9dc04]        # 0x1416c69b8 ; cstring 'ivory/tooth '
0x140a28db4: mov    rcx,rsi
0x140a28db7: call   0x14006f9a0
0x140a28dbc: test   DWORD PTR [r14+0x1c],0x8000000
0x140a28dc4: je     0x140a28ddb
0x140a28dc6: mov    r8d,0xe
0x140a28dcc: lea    rdx,[rip+0xc9dbf5]        # 0x1416c69c8 ; cstring 'lye/milk-free '
0x140a28dd3: mov    rcx,rsi
0x140a28dd6: call   0x14006f9a0
0x140a28ddb: test   DWORD PTR [r14+0x1c],0x10000000
0x140a28de3: je     0x140a28dfa
0x140a28de5: mov    r8d,0x6
0x140a28deb: lea    rdx,[rip+0xc9db0e]        # 0x1416c6900 ; cstring 'blunt '
0x140a28df2: mov    rcx,rsi
0x140a28df5: call   0x14006f9a0
0x140a28dfa: test   DWORD PTR [r14+0x1c],0x20000000
0x140a28e02: je     0x140a28e19
0x140a28e04: mov    r8d,0xb
0x140a28e0a: lea    rdx,[rip+0xc9daf7]        # 0x1416c6908 ; cstring 'unengraved '
0x140a28e11: mov    rcx,rsi
0x140a28e14: call   0x14006f9a0
0x140a28e19: test   BYTE PTR [r14+0x24],dil
0x140a28e1d: je     0x140a28e34
0x140a28e1f: mov    r8d,0xb
0x140a28e25: lea    rdx,[rip+0xc9daec]        # 0x1416c6918 ; cstring 'unimproved '
0x140a28e2c: mov    rcx,rsi
0x140a28e2f: call   0x14006f9a0
0x140a28e34: test   DWORD PTR [r14+0x24],0x800
0x140a28e3c: je     0x140a28e53
0x140a28e3e: mov    r8d,0xb
0x140a28e44: lea    rdx,[rip+0xc9dadd]        # 0x1416c6928 ; cstring 'written-on '
0x140a28e4b: mov    rcx,rsi
0x140a28e4e: call   0x14006f9a0
0x140a28e53: test   BYTE PTR [r14+0x24],0x4
0x140a28e58: je     0x140a28e6f
0x140a28e5a: mov    r8d,0xe
0x140a28e60: lea    rdx,[rip+0xc9dad1]        # 0x1416c6938 ; cstring 'non-absorbent '
0x140a28e67: mov    rcx,rsi
0x140a28e6a: call   0x14006f9a0
0x140a28e6f: test   BYTE PTR [r14+0x24],0x80
0x140a28e74: je     0x140a28e8b
0x140a28e76: mov    r8d,0xd
0x140a28e7c: lea    rdx,[rip+0xc9dac5]        # 0x1416c6948 ; cstring 'food storage '
0x140a28e83: mov    rcx,rsi
0x140a28e86: call   0x14006f9a0
0x140a28e8b: test   BYTE PTR [r14+0x24],0x8
0x140a28e90: je     0x140a28ea7
0x140a28e92: mov    r8d,0xc
0x140a28e98: lea    rdx,[rip+0xc9dab9]        # 0x1416c6958 ; cstring 'non-pressed '
0x140a28e9f: mov    rcx,rsi
0x140a28ea2: call   0x14006f9a0
0x140a28ea7: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a28eac: jne    0x140a28f27
0x140a28eae: test   DWORD PTR [r14+0x24],0x80000
0x140a28eb6: je     0x140a28ecd
0x140a28eb8: mov    r8d,0x6
0x140a28ebe: lea    rdx,[rip+0xc9daa3]        # 0x1416c6968 ; cstring 'woven '
0x140a28ec5: mov    rcx,rsi
0x140a28ec8: call   0x14006f9a0
0x140a28ecd: test   BYTE PTR [r14+0x24],0x40
0x140a28ed2: je     0x140a28ee9
0x140a28ed4: mov    r8d,0x5
0x140a28eda: lea    rdx,[rip+0xc9d9c3]        # 0x1416c68a4 ; cstring 'hard '
0x140a28ee1: mov    rcx,rsi
0x140a28ee4: call   0x14006f9a0
0x140a28ee9: test   DWORD PTR [r14+0x24],0x100
0x140a28ef1: je     0x140a28f08
0x140a28ef3: mov    r8d,0x6
0x140a28ef9: lea    rdx,[rip+0xc9d9ac]        # 0x1416c68ac ; cstring 'metal '
0x140a28f00: mov    rcx,rsi
0x140a28f03: call   0x14006f9a0
0x140a28f08: test   DWORD PTR [r14+0x24],0x200
0x140a28f10: je     0x140a28f27
0x140a28f12: mov    r8d,0x5
0x140a28f18: lea    rdx,[rip+0xc9d995]        # 0x1416c68b4 ; cstring 'sand '
0x140a28f1f: mov    rcx,rsi
0x140a28f22: call   0x14006f9a0
0x140a28f27: test   DWORD PTR [r14+0x24],0x1000
0x140a28f2f: je     0x140a28f46
0x140a28f31: mov    r8d,0x6
0x140a28f37: lea    rdx,[rip+0xc9d97e]        # 0x1416c68bc ; cstring 'edged '
0x140a28f3e: mov    rcx,rsi
0x140a28f41: call   0x14006f9a0
0x140a28f46: test   DWORD PTR [r14+0x24],0x2000
0x140a28f4e: je     0x140a28f65
0x140a28f50: mov    r8d,0xa
0x140a28f56: lea    rdx,[rip+0xc9d96b]        # 0x1416c68c8 ; cstring 'on-ground '
0x140a28f5d: mov    rcx,rsi
0x140a28f60: call   0x14006f9a0
0x140a28f65: test   DWORD PTR [r14+0x24],0x4000
0x140a28f6d: je     0x140a28f84
0x140a28f6f: mov    r8d,0x7
0x140a28f75: lea    rdx,[rip+0xc9d95c]        # 0x1416c68d8 ; cstring 'divine '
0x140a28f7c: mov    rcx,rsi
0x140a28f7f: call   0x14006f9a0
0x140a28f84: test   DWORD PTR [r14+0x24],0x8000
0x140a28f8c: je     0x140a28fa3
0x140a28f8e: mov    r8d,0x9
0x140a28f94: lea    rdx,[rip+0xc9d945]        # 0x1416c68e0 ; cstring 'artifact '
0x140a28f9b: mov    rcx,rsi
0x140a28f9e: call   0x14006f9a0
0x140a28fa3: test   DWORD PTR [r14+0x24],0x40000
0x140a28fab: je     0x140a28fc2
0x140a28fad: mov    r8d,0xd
0x140a28fb3: lea    rdx,[rip+0xc9d936]        # 0x1416c68f0 ; cstring 'non-artifact '
0x140a28fba: mov    rcx,rsi
0x140a28fbd: call   0x14006f9a0
0x140a28fc2: test   DWORD PTR [r14+0x24],0x10000
0x140a28fca: je     0x140a28fe1
0x140a28fcc: mov    r8d,0x7
0x140a28fd2: lea    rdx,[rip+0xc9d857]        # 0x1416c6830 ; cstring 'wooden '
0x140a28fd9: mov    rcx,rsi
0x140a28fdc: call   0x14006f9a0
0x140a28fe1: test   DWORD PTR [r14+0x24],0x20000
0x140a28fe9: je     0x140a29000
0x140a28feb: mov    r8d,0x6
0x140a28ff1: lea    rdx,[rip+0xc9d840]        # 0x1416c6838 ; cstring 'stone '
0x140a28ff8: mov    rcx,rsi
0x140a28ffb: call   0x14006f9a0
0x140a29000: test   DWORD PTR [r14+0x24],0x100000
0x140a29008: je     0x140a2901f
0x140a2900a: mov    r8d,0x4
0x140a29010: lea    rdx,[rip+0xc9d829]        # 0x1416c6840 ; cstring 'gem '
0x140a29017: mov    rcx,rsi
0x140a2901a: call   0x14006f9a0
0x140a2901f: test   DWORD PTR [r14+0x24],0x400000
0x140a29027: je     0x140a2903e
0x140a29029: mov    r8d,0x6
0x140a2902f: lea    rdx,[rip+0xc9d812]        # 0x1416c6848 ; cstring 'grown '
0x140a29036: mov    rcx,rsi
0x140a29039: call   0x14006f9a0
0x140a2903e: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a29043: jne    0x140a298ea
0x140a29049: mov    r8d,DWORD PTR [r14+0x80]
0x140a29050: movabs r12,0x7fffffffffffffff
0x140a2905a: cmp    r8d,0xffffffff
0x140a2905e: je     0x140a29243
0x140a29064: xorps  xmm0,xmm0
0x140a29067: movups XMMWORD PTR [rbp-0x1],xmm0
0x140a2906b: mov    QWORD PTR [rbp+0x17],0xf
0x140a29073: mov    QWORD PTR [rbp+0xf],rbx
0x140a29077: mov    BYTE PTR [rbp-0x1],0x0
0x140a2907b: xor    edx,edx
0x140a2907d: lea    rcx,[rip+0x19a235c]        # 0x1423cb3e0
0x140a29084: call   0x1414a8ce0
0x140a29089: mov    rbx,rax
0x140a2908c: test   rax,rax
0x140a2908f: je     0x140a290e3
0x140a29091: cmp    QWORD PTR [rax+0x530],0x0
0x140a29099: je     0x140a290cc
0x140a2909b: lea    rdx,[rax+0x520]
0x140a290a2: mov    r8,QWORD PTR [rdx+0x10]
0x140a290a6: cmp    QWORD PTR [rdx+0x18],0xf
0x140a290ab: jbe    0x140a290b0
0x140a290ad: mov    rdx,QWORD PTR [rdx]
0x140a290b0: lea    rcx,[rbp-0x1]
0x140a290b4: call   0x14006f9a0
0x140a290b9: mov    r8,rdi
0x140a290bc: lea    rdx,[rip+0xbba65d]        # 0x1415e3720 ; cstring ' '
0x140a290c3: lea    rcx,[rbp-0x1]
0x140a290c7: call   0x14006f9a0
0x140a290cc: lea    rdx,[rbx+0xb8]
0x140a290d3: mov    r8,QWORD PTR [rdx+0x10]
0x140a290d7: cmp    QWORD PTR [rdx+0x18],0xf
0x140a290dc: jbe    0x140a290f0
0x140a290de: mov    rdx,QWORD PTR [rdx]
0x140a290e1: jmp    0x140a290f0
0x140a290e3: lea    rdx,[rip+0xd599c6]        # 0x141782ab0 ; cstring 'unknown material'
0x140a290ea: mov    r8d,0x10
0x140a290f0: lea    rcx,[rbp-0x1]
0x140a290f4: call   0x14006f9a0
0x140a290f9: mov    r13,QWORD PTR [rbp+0xf]
0x140a290fd: mov    rax,r12
0x140a29100: sub    rax,r13
0x140a29103: cmp    rax,0x9
0x140a29107: jb     0x140a29d60
0x140a2910d: lea    r12,[rbp-0x1]
0x140a29111: cmp    QWORD PTR [rbp+0x17],0xf
0x140a29116: cmova  r12,QWORD PTR [rbp-0x1]
0x140a2911b: xorps  xmm0,xmm0
0x140a2911e: movups XMMWORD PTR [rbp-0x21],xmm0
0x140a29122: lea    r15,[r13+0x9]
0x140a29126: mov    ebx,0xf
0x140a2912b: lea    rdi,[rbp-0x21]
0x140a2912f: cmp    r15,rbx
0x140a29132: jbe    0x140a2916c
0x140a29134: mov    rbx,r15
0x140a29137: or     rbx,0xf
0x140a2913b: movabs rax,0x7fffffffffffffff
0x140a29145: cmp    rbx,rax
0x140a29148: jbe    0x140a2914f
0x140a2914a: mov    rbx,rax
0x140a2914d: jmp    0x140a2915c
0x140a2914f: cmp    rbx,0x16
0x140a29153: mov    eax,0x16
0x140a29158: cmovb  rbx,rax
0x140a2915c: lea    rcx,[rbx+0x1]
0x140a29160: call   0x140070760
0x140a29165: mov    rdi,rax
0x140a29168: mov    QWORD PTR [rbp-0x21],rax
0x140a2916c: mov    QWORD PTR [rbp-0x11],r15
0x140a29170: mov    QWORD PTR [rbp-0x9],rbx
0x140a29174: mov    r8,r13
0x140a29177: mov    rdx,r12
0x140a2917a: mov    rcx,rdi
0x140a2917d: call   0x1415359e8
0x140a29182: movsd  xmm0,QWORD PTR [rip+0xc9d6c6]        # 0x1416c6850 ; cstring '-bearing '
0x140a2918a: movsd  QWORD PTR [rdi+r13*1],xmm0
0x140a29190: movzx  eax,BYTE PTR [rip+0xc9d6c1]        # 0x1416c6858 ; cstring ' '
0x140a29197: mov    BYTE PTR [rdi+r13*1+0x8],al
0x140a2919c: mov    BYTE PTR [rdi+r15*1],0x0
0x140a291a1: lea    rdx,[rbp-0x21]
0x140a291a5: cmp    QWORD PTR [rbp-0x9],0xf
0x140a291aa: cmova  rdx,QWORD PTR [rbp-0x21]
0x140a291af: mov    r8,QWORD PTR [rbp-0x11]
0x140a291b3: mov    rcx,rsi
0x140a291b6: call   0x14006f9a0
0x140a291bb: nop
0x140a291bc: mov    rdx,QWORD PTR [rbp-0x9]
0x140a291c0: cmp    rdx,0xf
0x140a291c4: jbe    0x140a291fb
0x140a291c6: inc    rdx
0x140a291c9: mov    rcx,QWORD PTR [rbp-0x21]
0x140a291cd: mov    rax,rcx
0x140a291d0: cmp    rdx,0x1000
0x140a291d7: jb     0x140a291f5
0x140a291d9: add    rdx,0x27
0x140a291dd: mov    rcx,QWORD PTR [rcx-0x8]
0x140a291e1: sub    rax,rcx
0x140a291e4: add    rax,0xfffffffffffffff8
0x140a291e8: cmp    rax,0x1f
0x140a291ec: jbe    0x140a291f5
0x140a291ee: call   QWORD PTR [rip+0xbb78ac]        # 0x1415e0aa0
0x140a291f4: int3
0x140a291f5: call   0x1415345f0
0x140a291fa: nop
0x140a291fb: mov    rdx,QWORD PTR [rbp+0x17]
0x140a291ff: cmp    rdx,0xf
0x140a29203: jbe    0x140a29239
0x140a29205: inc    rdx
0x140a29208: mov    rcx,QWORD PTR [rbp-0x1]
0x140a2920c: mov    rax,rcx
0x140a2920f: cmp    rdx,0x1000
0x140a29216: jb     0x140a29234
0x140a29218: add    rdx,0x27
0x140a2921c: mov    rcx,QWORD PTR [rcx-0x8]
0x140a29220: sub    rax,rcx
0x140a29223: add    rax,0xfffffffffffffff8
0x140a29227: cmp    rax,0x1f
0x140a2922b: jbe    0x140a29234
0x140a2922d: call   QWORD PTR [rip+0xbb786d]        # 0x1415e0aa0
0x140a29233: int3
0x140a29234: call   0x1415345f0
0x140a29239: movabs r12,0x7fffffffffffffff
0x140a29243: cmp    QWORD PTR [r14+0x50],0x0
0x140a29248: je     0x140a294dd
0x140a2924e: lea    rbx,[r14+0x40]
0x140a29252: mov    rdi,QWORD PTR [rbx+0x10]
0x140a29256: mov    rcx,rbx
0x140a29259: mov    r15,QWORD PTR [rbx+0x18]
0x140a2925d: cmp    r15,0xf
0x140a29261: jbe    0x140a29266
0x140a29263: mov    rcx,QWORD PTR [rbx]
0x140a29266: cmp    rdi,0x11
0x140a2926a: jne    0x140a29299
0x140a2926c: mov    r8,rdi
0x140a2926f: lea    rdx,[rip+0xc9d5ea]        # 0x1416c6860 ; cstring 'CALCIUM_CARBONATE'
0x140a29276: call   0x141535d84
0x140a2927b: test   eax,eax
0x140a2927d: jne    0x140a29299
0x140a2927f: mov    r8d,0x1f
0x140a29285: lea    rdx,[rip+0xc9d5ec]        # 0x1416c6878 ; cstring 'calcite/limestone/chalk/marble '
0x140a2928c: mov    rcx,rsi
0x140a2928f: call   0x14006f9a0
0x140a29294: jmp    0x140a294dd
0x140a29299: cmp    r15,0xf
0x140a2929d: jbe    0x140a292a2
0x140a2929f: mov    rbx,QWORD PTR [rbx]
0x140a292a2: cmp    rdi,0x9
0x140a292a6: jne    0x140a292d5
0x140a292a8: mov    r8,rdi
0x140a292ab: lea    rdx,[rip+0xc9d5e6]        # 0x1416c6898 ; cstring 'CAN_GLAZE'
0x140a292b2: mov    rcx,rbx
0x140a292b5: call   0x141535d84
0x140a292ba: test   eax,eax
0x140a292bc: jne    0x140a292d5
0x140a292be: mov    r8,rdi
0x140a292c1: lea    rdx,[rip+0xc9dcb0]        # 0x1416c6f78 ; cstring 'glazable '
0x140a292c8: mov    rcx,rsi
0x140a292cb: call   0x14006f9a0
0x140a292d0: jmp    0x140a294dd
0x140a292d5: lea    rcx,[r14+0x40]
0x140a292d9: mov    rbx,QWORD PTR [rcx+0x10]
0x140a292dd: mov    rdi,QWORD PTR [rcx+0x18]
0x140a292e1: cmp    rdi,0xf
0x140a292e5: jbe    0x140a292ea
0x140a292e7: mov    rcx,QWORD PTR [rcx]
0x140a292ea: cmp    rbx,0x3
0x140a292ee: jne    0x140a2931d
0x140a292f0: mov    r8,rbx
0x140a292f3: lea    rdx,[rip+0xc9dc8a]        # 0x1416c6f84 ; cstring 'FAT'
0x140a292fa: call   0x141535d84
0x140a292ff: test   eax,eax
0x140a29301: jne    0x140a2931d
0x140a29303: mov    r8d,0x4
0x140a29309: lea    rdx,[rip+0xc9dc78]        # 0x1416c6f88 ; cstring 'fat '
0x140a29310: mov    rcx,rsi
0x140a29313: call   0x14006f9a0
0x140a29318: jmp    0x140a294dd
0x140a2931d: lea    rcx,[r14+0x40]
0x140a29321: cmp    rdi,0xf
0x140a29325: jbe    0x140a2932a
0x140a29327: mov    rcx,QWORD PTR [rcx]
0x140a2932a: cmp    rbx,0x4
0x140a2932e: jne    0x140a2935d
0x140a29330: mov    r8,rbx
0x140a29333: lea    rdx,[rip+0xbfb5b2]        # 0x1416248ec ; cstring 'FLUX'
0x140a2933a: call   0x141535d84
0x140a2933f: test   eax,eax
0x140a29341: jne    0x140a2935d
0x140a29343: mov    r8d,0x5
0x140a29349: lea    rdx,[rip+0xc9dc40]        # 0x1416c6f90 ; cstring 'flux '
0x140a29350: mov    rcx,rsi
0x140a29353: call   0x14006f9a0
0x140a29358: jmp    0x140a294dd
0x140a2935d: lea    rcx,[r14+0x40]
0x140a29361: mov    rbx,QWORD PTR [rcx+0x10]
0x140a29365: mov    rdi,QWORD PTR [rcx+0x18]
0x140a29369: cmp    rdi,0xf
0x140a2936d: jbe    0x140a29372
0x140a2936f: mov    rcx,QWORD PTR [rcx]
0x140a29372: cmp    rbx,0x6
0x140a29376: jne    0x140a293a5
0x140a29378: mov    r8,rbx
0x140a2937b: lea    rdx,[rip+0xc9dc16]        # 0x1416c6f98 ; cstring 'GYPSUM'
0x140a29382: call   0x141535d84
0x140a29387: test   eax,eax
0x140a29389: jne    0x140a293a5
0x140a2938b: mov    r8d,0x7
0x140a29391: lea    rdx,[rip+0xc9dc08]        # 0x1416c6fa0 ; cstring 'gypsum '
0x140a29398: mov    rcx,rsi
0x140a2939b: call   0x14006f9a0
0x140a293a0: jmp    0x140a294dd
0x140a293a5: lea    rcx,[r14+0x40]
0x140a293a9: cmp    rdi,0xf
0x140a293ad: jbe    0x140a293b2
0x140a293af: mov    rcx,QWORD PTR [rcx]
0x140a293b2: cmp    rbx,0xb
0x140a293b6: jne    0x140a293e5
0x140a293b8: mov    r8,rbx
0x140a293bb: lea    rdx,[rip+0xc906a6]        # 0x1416b9a68 ; cstring 'PAPER_PLANT'
0x140a293c2: call   0x141535d84
0x140a293c7: test   eax,eax
0x140a293c9: jne    0x140a293e5
0x140a293cb: mov    r8d,0xd
0x140a293d1: lea    rdx,[rip+0xc9dbd0]        # 0x1416c6fa8 ; cstring 'paper-making '
0x140a293d8: mov    rcx,rsi
0x140a293db: call   0x14006f9a0
0x140a293e0: jmp    0x140a294dd
0x140a293e5: lea    rcx,[r14+0x40]
0x140a293e9: mov    rbx,QWORD PTR [rcx+0x10]
0x140a293ed: mov    rdi,QWORD PTR [rcx+0x18]
0x140a293f1: cmp    rdi,0xf
0x140a293f5: jbe    0x140a293fa
0x140a293f7: mov    rcx,QWORD PTR [rcx]
0x140a293fa: cmp    rbx,0xc
0x140a293fe: jne    0x140a2942d
0x140a29400: mov    r8,rbx
0x140a29403: lea    rdx,[rip+0xc9064e]        # 0x1416b9a58 ; cstring 'PAPER_SLURRY'
0x140a2940a: call   0x141535d84
0x140a2940f: test   eax,eax
0x140a29411: jne    0x140a2942d
0x140a29413: mov    r8d,0xd
0x140a29419: lea    rdx,[rip+0xc9db98]        # 0x1416c6fb8 ; cstring 'paper-slurry '
0x140a29420: mov    rcx,rsi
0x140a29423: call   0x14006f9a0
0x140a29428: jmp    0x140a294dd
0x140a2942d: lea    rcx,[r14+0x40]
0x140a29431: cmp    rdi,0xf
0x140a29435: jbe    0x140a2943a
0x140a29437: mov    rcx,QWORD PTR [rcx]
0x140a2943a: cmp    rbx,0x6
0x140a2943e: jne    0x140a2946a
0x140a29440: mov    r8,rbx
0x140a29443: lea    rdx,[rip+0xc9dac6]        # 0x1416c6f10 ; cstring 'TALLOW'
0x140a2944a: call   0x141535d84
0x140a2944f: test   eax,eax
0x140a29451: jne    0x140a2946a
0x140a29453: mov    r8d,0x7
0x140a29459: lea    rdx,[rip+0xc9dab8]        # 0x1416c6f18 ; cstring 'tallow '
0x140a29460: mov    rcx,rsi
0x140a29463: call   0x14006f9a0
0x140a29468: jmp    0x140a294dd
0x140a2946a: lea    rcx,[r14+0x40]
0x140a2946e: mov    r8,QWORD PTR [rcx+0x10]
0x140a29472: cmp    QWORD PTR [rcx+0x18],0xf
0x140a29477: jbe    0x140a2947c
0x140a29479: mov    rcx,QWORD PTR [rcx]
0x140a2947c: cmp    r8,0x3
0x140a29480: jne    0x140a294a9
0x140a29482: lea    rdx,[rip+0xc243ff]        # 0x14164d888 ; cstring 'WAX'
0x140a29489: call   0x141535d84
0x140a2948e: test   eax,eax
0x140a29490: jne    0x140a294a9
0x140a29492: mov    r8d,0x4
0x140a29498: lea    rdx,[rip+0xc9da81]        # 0x1416c6f20 ; cstring 'wax '
0x140a2949f: mov    rcx,rsi
0x140a294a2: call   0x14006f9a0
0x140a294a7: jmp    0x140a294dd
0x140a294a9: lea    rdx,[r14+0x40]
0x140a294ad: mov    r8b,0x20
0x140a294b0: lea    rcx,[rbp-0x21]
0x140a294b4: call   0x140722450
0x140a294b9: nop
0x140a294ba: mov    r8,QWORD PTR [rax+0x10]
0x140a294be: cmp    QWORD PTR [rax+0x18],0xf
0x140a294c3: jbe    0x140a294c8
0x140a294c5: mov    rax,QWORD PTR [rax]
0x140a294c8: mov    rdx,rax
0x140a294cb: mov    rcx,rsi
0x140a294ce: call   0x14006f9a0
0x140a294d3: nop
0x140a294d4: lea    rcx,[rbp-0x21]
0x140a294d8: call   0x14006f7e0
0x140a294dd: cmp    QWORD PTR [r14+0x70],0x0
0x140a294e2: je     0x140a298e4
0x140a294e8: lea    rbx,[r14+0x60]
0x140a294ec: mov    rdi,QWORD PTR [rbx+0x10]
0x140a294f0: mov    rcx,rbx
0x140a294f3: mov    r15,QWORD PTR [rbx+0x18]
0x140a294f7: cmp    r15,0xf
0x140a294fb: jbe    0x140a29500
0x140a294fd: mov    rcx,QWORD PTR [rbx]
0x140a29500: cmp    rdi,0x8
0x140a29504: jne    0x140a29533
0x140a29506: mov    r8,rdi
0x140a29509: lea    rdx,[rip+0xc9da18]        # 0x1416c6f28 ; cstring 'BAG_ITEM'
0x140a29510: call   0x141535d84
0x140a29515: test   eax,eax
0x140a29517: jne    0x140a29533
0x140a29519: mov    r8d,0x10
0x140a2951f: lea    rdx,[rip+0xc9da12]        # 0x1416c6f38 ; cstring 'bag-processable '
0x140a29526: mov    rcx,rsi
0x140a29529: call   0x14006f9a0
0x140a2952e: jmp    0x140a298e4
0x140a29533: cmp    r15,0xf
0x140a29537: jbe    0x140a2953c
0x140a29539: mov    rbx,QWORD PTR [rbx]
0x140a2953c: cmp    rdi,0x9
0x140a29540: jne    0x140a29572
0x140a29542: mov    r8,rdi
0x140a29545: lea    rdx,[rip+0xc0e71c]        # 0x141637c68 ; cstring 'DRINK_MAT'
0x140a2954c: mov    rcx,rbx
0x140a2954f: call   0x141535d84
0x140a29554: test   eax,eax
0x140a29556: jne    0x140a29572
0x140a29558: mov    r8d,0xc
0x140a2955e: lea    rdx,[rip+0xc9d9eb]        # 0x1416c6f50 ; cstring 'fermentable '
0x140a29565: mov    rcx,rsi
0x140a29568: call   0x14006f9a0
0x140a2956d: jmp    0x140a298e4
0x140a29572: lea    rcx,[r14+0x60]
0x140a29576: mov    rbx,QWORD PTR [rcx+0x10]
0x140a2957a: mov    rdi,QWORD PTR [rcx+0x18]
0x140a2957e: cmp    rdi,0xf
0x140a29582: jbe    0x140a29587
0x140a29584: mov    rcx,QWORD PTR [rcx]
0x140a29587: cmp    rbx,0x9
0x140a2958b: jne    0x140a295ba
0x140a2958d: mov    r8,rbx
0x140a29590: lea    rdx,[rip+0xbfb349]        # 0x1416248e0 ; cstring 'FIRED_MAT'
0x140a29597: call   0x141535d84
0x140a2959c: test   eax,eax
0x140a2959e: jne    0x140a295ba
0x140a295a0: mov    r8d,0x5
0x140a295a6: lea    rdx,[rip+0xc9d9b3]        # 0x1416c6f60 ; cstring 'clay '
0x140a295ad: mov    rcx,rsi
0x140a295b0: call   0x14006f9a0
0x140a295b5: jmp    0x140a298e4
0x140a295ba: lea    rcx,[r14+0x60]
0x140a295be: cmp    rdi,0xf
0x140a295c2: jbe    0x140a295c7
0x140a295c4: mov    rcx,QWORD PTR [rcx]
0x140a295c7: cmp    rbx,0x9
0x140a295cb: jne    0x140a295fa
0x140a295cd: mov    r8,rbx
0x140a295d0: lea    rdx,[rip+0xc9d991]        # 0x1416c6f68 ; cstring 'GLAZE_MAT'
0x140a295d7: call   0x141535d84
0x140a295dc: test   eax,eax
0x140a295de: jne    0x140a295fa
0x140a295e0: mov    r8d,0x6
0x140a295e6: lea    rdx,[rip+0xc9d893]        # 0x1416c6e80 ; cstring 'glaze '
0x140a295ed: mov    rcx,rsi
0x140a295f0: call   0x14006f9a0
0x140a295f5: jmp    0x140a298e4
0x140a295fa: lea    rcx,[r14+0x60]
0x140a295fe: mov    rbx,QWORD PTR [rcx+0x10]
0x140a29602: mov    rdi,QWORD PTR [rcx+0x18]
0x140a29606: cmp    rdi,0xf
0x140a2960a: jbe    0x140a2960f
0x140a2960c: mov    rcx,QWORD PTR [rcx]
0x140a2960f: cmp    rbx,0x13
0x140a29613: jne    0x140a29642
0x140a29615: mov    r8,rbx
0x140a29618: lea    rdx,[rip+0xc9d869]        # 0x1416c6e88 ; cstring 'HONEYCOMB_PRESS_MAT'
0x140a2961f: call   0x141535d84
0x140a29624: test   eax,eax
0x140a29626: jne    0x140a29642
0x140a29628: mov    r8d,0xe
0x140a2962e: lea    rdx,[rip+0xc9d86b]        # 0x1416c6ea0 ; cstring 'honey-bearing '
0x140a29635: mov    rcx,rsi
0x140a29638: call   0x14006f9a0
0x140a2963d: jmp    0x140a298e4
0x140a29642: lea    rcx,[r14+0x60]
0x140a29646: cmp    rdi,0xf
0x140a2964a: jbe    0x140a2964f
0x140a2964c: mov    rcx,QWORD PTR [rcx]
0x140a2964f: cmp    rbx,0xd
0x140a29653: jne    0x140a29682
0x140a29655: mov    r8,rbx
0x140a29658: lea    rdx,[rip+0xc9d851]        # 0x1416c6eb0 ; cstring 'PARCHMENT_MAT'
0x140a2965f: call   0x141535d84
0x140a29664: test   eax,eax
0x140a29666: jne    0x140a29682
0x140a29668: mov    r8d,0x14
0x140a2966e: lea    rdx,[rip+0xc9d84b]        # 0x1416c6ec0 ; cstring 'parchment-producing '
0x140a29675: mov    rcx,rsi
0x140a29678: call   0x14006f9a0
0x140a2967d: jmp    0x140a298e4
0x140a29682: lea    rcx,[r14+0x60]
0x140a29686: mov    rbx,QWORD PTR [rcx+0x10]
0x140a2968a: mov    rdi,QWORD PTR [rcx+0x18]
0x140a2968e: cmp    rdi,0xf
0x140a29692: jbe    0x140a29697
0x140a29694: mov    rcx,QWORD PTR [rcx]
0x140a29697: cmp    rbx,0x10
0x140a2969b: jne    0x140a296ca
0x140a2969d: mov    r8,rbx
0x140a296a0: lea    rdx,[rip+0xc9d831]        # 0x1416c6ed8 ; cstring 'PRESS_LIQUID_MAT'
0x140a296a7: call   0x141535d84
0x140a296ac: test   eax,eax
0x140a296ae: jne    0x140a296ca
0x140a296b0: mov    r8d,0xc
0x140a296b6: lea    rdx,[rip+0xc9d833]        # 0x1416c6ef0 ; cstring 'oil-bearing '
0x140a296bd: mov    rcx,rsi
0x140a296c0: call   0x14006f9a0
0x140a296c5: jmp    0x140a298e4
0x140a296ca: lea    rcx,[r14+0x60]
0x140a296ce: cmp    rdi,0xf
0x140a296d2: jbe    0x140a296d7
0x140a296d4: mov    rcx,QWORD PTR [rcx]
0x140a296d7: cmp    rbx,0xf
0x140a296db: jne    0x140a2970a
0x140a296dd: mov    r8,rbx
0x140a296e0: lea    rdx,[rip+0xc9d819]        # 0x1416c6f00 ; cstring 'PRESS_PAPER_MAT'
0x140a296e7: call   0x141535d84
0x140a296ec: test   eax,eax
0x140a296ee: jne    0x140a2970a
0x140a296f0: mov    r8d,0x11
0x140a296f6: lea    rdx,[rip+0xc9d703]        # 0x1416c6e00 ; cstring 'paper-slurryable '
0x140a296fd: mov    rcx,rsi
0x140a29700: call   0x14006f9a0
0x140a29705: jmp    0x140a298e4
0x140a2970a: lea    rcx,[r14+0x60]
0x140a2970e: mov    rbx,QWORD PTR [rcx+0x10]
0x140a29712: mov    rdi,QWORD PTR [rcx+0x18]
0x140a29716: cmp    rdi,0xf
0x140a2971a: jbe    0x140a2971f
0x140a2971c: mov    rcx,QWORD PTR [rcx]
0x140a2971f: cmp    rbx,0xa
0x140a29723: jne    0x140a29752
0x140a29725: mov    r8,rbx
0x140a29728: lea    rdx,[rip+0xc9d6e9]        # 0x1416c6e18 ; cstring 'RENDER_MAT'
0x140a2972f: call   0x141535d84
0x140a29734: test   eax,eax
0x140a29736: jne    0x140a29752
0x140a29738: mov    r8d,0xb
0x140a2973e: lea    rdx,[rip+0xc9d6e3]        # 0x1416c6e28 ; cstring 'renderable '
0x140a29745: mov    rcx,rsi
0x140a29748: call   0x14006f9a0
0x140a2974d: jmp    0x140a298e4
0x140a29752: lea    rcx,[r14+0x60]
0x140a29756: cmp    rdi,0xf
0x140a2975a: jbe    0x140a2975f
0x140a2975c: mov    rcx,QWORD PTR [rcx]
0x140a2975f: cmp    rbx,0x8
0x140a29763: jne    0x140a29792
0x140a29765: mov    r8,rbx
0x140a29768: lea    rdx,[rip+0xc9d6c9]        # 0x1416c6e38 ; cstring 'SOAP_MAT'
0x140a2976f: call   0x141535d84
0x140a29774: test   eax,eax
0x140a29776: jne    0x140a29792
0x140a29778: mov    r8d,0x6
0x140a2977e: lea    rdx,[rip+0xc9d6bf]        # 0x1416c6e44 ; cstring 'fatty '
0x140a29785: mov    rcx,rsi
0x140a29788: call   0x14006f9a0
0x140a2978d: jmp    0x140a298e4
0x140a29792: lea    rcx,[r14+0x60]
0x140a29796: mov    rdi,QWORD PTR [rcx+0x10]
0x140a2979a: mov    rbx,QWORD PTR [rcx+0x18]
0x140a2979e: cmp    rbx,0xf
0x140a297a2: jbe    0x140a297a7
0x140a297a4: mov    rcx,QWORD PTR [rcx]
0x140a297a7: cmp    rdi,0x7
0x140a297ab: jne    0x140a297da
0x140a297ad: mov    r8,rdi
0x140a297b0: lea    rdx,[rip+0xc23381]        # 0x14164cb38 ; cstring 'TAN_MAT'
0x140a297b7: call   0x141535d84
0x140a297bc: test   eax,eax
0x140a297be: jne    0x140a297da
0x140a297c0: mov    r8d,0x9
0x140a297c6: lea    rdx,[rip+0xc9d683]        # 0x1416c6e50 ; cstring 'tannable '
0x140a297cd: mov    rcx,rsi
0x140a297d0: call   0x14006f9a0
0x140a297d5: jmp    0x140a298e4
0x140a297da: lea    r13,[r14+0x60]
0x140a297de: mov    rax,r12
0x140a297e1: sub    rax,rdi
0x140a297e4: cmp    rax,0xb
0x140a297e8: jb     0x140a29d5a
0x140a297ee: cmp    rbx,0xf
0x140a297f2: jbe    0x140a297f8
0x140a297f4: mov    r13,QWORD PTR [r13+0x0]
0x140a297f8: xorps  xmm0,xmm0
0x140a297fb: movups XMMWORD PTR [rbp-0x21],xmm0
0x140a297ff: lea    r12,[rdi+0xb]
0x140a29803: mov    ebx,0xf
0x140a29808: lea    r15,[rbp-0x21]
0x140a2980c: cmp    r12,rbx
0x140a2980f: jbe    0x140a29849
0x140a29811: mov    rbx,r12
0x140a29814: or     rbx,0xf
0x140a29818: movabs rax,0x7fffffffffffffff
0x140a29822: cmp    rbx,rax
0x140a29825: jbe    0x140a2982c
0x140a29827: mov    rbx,rax
0x140a2982a: jmp    0x140a29839
0x140a2982c: cmp    rbx,0x16
0x140a29830: mov    eax,0x16
0x140a29835: cmovb  rbx,rax
0x140a29839: lea    rcx,[rbx+0x1]
0x140a2983d: call   0x140070760
0x140a29842: mov    r15,rax
0x140a29845: mov    QWORD PTR [rbp-0x21],rax
0x140a29849: mov    QWORD PTR [rbp-0x11],r12
0x140a2984d: mov    QWORD PTR [rbp-0x9],rbx
0x140a29851: mov    r8,rdi
0x140a29854: mov    rdx,r13
0x140a29857: mov    rcx,r15
0x140a2985a: call   0x1415359e8
0x140a2985f: movsd  xmm0,QWORD PTR [rip+0xc9d5f9]        # 0x1416c6e60 ; cstring '-producing '
0x140a29867: movsd  QWORD PTR [r15+rdi*1],xmm0
0x140a2986d: movzx  eax,WORD PTR [rip+0xc9d5f4]        # 0x1416c6e68 ; cstring 'ng '
0x140a29874: mov    WORD PTR [r15+rdi*1+0x8],ax
0x140a2987a: movzx  eax,BYTE PTR [rip+0xc9d5e9]        # 0x1416c6e6a ; cstring ' '
0x140a29881: mov    BYTE PTR [r15+rdi*1+0xa],al
0x140a29886: mov    BYTE PTR [r15+r12*1],0x0
0x140a2988b: lea    rdx,[rbp-0x21]
0x140a2988f: cmp    QWORD PTR [rbp-0x9],0xf
0x140a29894: cmova  rdx,QWORD PTR [rbp-0x21]
0x140a29899: mov    r8,QWORD PTR [rbp-0x11]
0x140a2989d: mov    rcx,rsi
0x140a298a0: call   0x14006f9a0
0x140a298a5: nop
0x140a298a6: mov    rdx,QWORD PTR [rbp-0x9]
0x140a298aa: cmp    rdx,0xf
0x140a298ae: jbe    0x140a298e4
0x140a298b0: inc    rdx
0x140a298b3: mov    rcx,QWORD PTR [rbp-0x21]
0x140a298b7: mov    rax,rcx
0x140a298ba: cmp    rdx,0x1000
0x140a298c1: jb     0x140a298df
0x140a298c3: add    rdx,0x27
0x140a298c7: mov    rcx,QWORD PTR [rcx-0x8]
0x140a298cb: sub    rax,rcx
0x140a298ce: add    rax,0xfffffffffffffff8
0x140a298d2: cmp    rax,0x1f
0x140a298d6: jbe    0x140a298df
0x140a298d8: call   QWORD PTR [rip+0xbb71c2]        # 0x1415e0aa0
0x140a298de: int3
0x140a298df: call   0x1415345f0
0x140a298e4: mov    r12d,0x16
0x140a298ea: movsxd rax,DWORD PTR [r14+0x8c]
0x140a298f1: test   eax,eax
0x140a298f3: js     0x140a29975
0x140a298f9: mov    rcx,rax
0x140a298fc: mov    rax,QWORD PTR [rip+0x1ac785d]        # 0x1424f1160
0x140a29903: mov    rdx,QWORD PTR [rip+0x1ac784e]        # 0x1424f1158
0x140a2990a: sub    rax,rdx
0x140a2990d: sar    rax,0x3
0x140a29911: cmp    rcx,rax
0x140a29914: jae    0x140a29975
0x140a29916: mov    r15,QWORD PTR [rdx+rcx*8]
0x140a2991a: test   r15,r15
0x140a2991d: je     0x140a29975
0x140a2991f: mov    rbx,QWORD PTR [r14+0x90]
0x140a29926: mov    rdi,QWORD PTR [r14+0x98]
0x140a2992d: nop    DWORD PTR [rax]
0x140a29930: cmp    rbx,rdi
0x140a29933: jae    0x140a29975
0x140a29935: movsxd rcx,DWORD PTR [rbx]
0x140a29938: mov    rax,QWORD PTR [r15+0x50]
0x140a2993c: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a29940: add    rdx,0x8
0x140a29944: mov    r8,QWORD PTR [rdx+0x10]
0x140a29948: cmp    QWORD PTR [rdx+0x18],0xf
0x140a2994d: jbe    0x140a29952
0x140a2994f: mov    rdx,QWORD PTR [rdx]
0x140a29952: mov    rcx,rsi
0x140a29955: call   0x14006f9a0
0x140a2995a: mov    r8d,0xc
0x140a29960: lea    rdx,[rip+0xc9d509]        # 0x1416c6e70 ; cstring '-containing '
0x140a29967: mov    rcx,rsi
0x140a2996a: call   0x14006f9a0
0x140a2996f: add    rbx,0x4
0x140a29973: jmp    0x140a29930
0x140a29975: mov    ecx,DWORD PTR [r14+0xac]
0x140a2997c: test   ecx,ecx
0x140a2997e: js     0x140a299f7
0x140a29980: mov    rax,QWORD PTR [rip+0x1ac7629]        # 0x1424f0fb0
0x140a29987: sub    rax,QWORD PTR [rip+0x1ac761a]        # 0x1424f0fa8
0x140a2998e: sar    rax,0x3
0x140a29992: cmp    ecx,eax
0x140a29994: jge    0x140a299f7
0x140a29996: test   BYTE PTR [r14+0x1c],0x1
0x140a2999b: jne    0x140a299f7
0x140a2999d: mov    r8d,0x6
0x140a299a3: lea    rdx,[rip+0xc9d3ce]        # 0x1416c6d78 ; cstring 'color '
0x140a299aa: mov    rcx,rsi
0x140a299ad: call   0x14006f9a0
0x140a299b2: movsxd rcx,DWORD PTR [r14+0xac]
0x140a299b9: mov    rax,QWORD PTR [rip+0x1ac75e8]        # 0x1424f0fa8
0x140a299c0: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a299c4: add    rdx,0x50
0x140a299c8: mov    r8,QWORD PTR [rdx+0x10]
0x140a299cc: cmp    QWORD PTR [rdx+0x18],0xf
0x140a299d1: jbe    0x140a299d6
0x140a299d3: mov    rdx,QWORD PTR [rdx]
0x140a299d6: mov    rcx,rsi
0x140a299d9: call   0x14006f9a0
0x140a299de: mov    ebx,0x1
0x140a299e3: mov    r8d,ebx
0x140a299e6: lea    rdx,[rip+0xbb9d33]        # 0x1415e3720 ; cstring ' '
0x140a299ed: mov    rcx,rsi
0x140a299f0: call   0x14006f9a0
0x140a299f5: jmp    0x140a299fc
0x140a299f7: mov    ebx,0x1
0x140a299fc: movsx  rax,WORD PTR [r14+0xaa]
0x140a29a04: cmp    eax,0x19
0x140a29a07: ja     0x140a29bd3
0x140a29a0d: lea    rdx,[rip+0xffffffffff5d65ec]        # 0x140000000
0x140a29a14: mov    ecx,DWORD PTR [rdx+rax*4+0xa29dd4]
0x140a29a1b: add    rcx,rdx
0x140a29a1e: jmp    rcx
0x140a29a20: mov    r8d,0xe
0x140a29a26: lea    rdx,[rip+0xc9d353]        # 0x1416c6d80 ; cstring 'liquid cooking'
0x140a29a2d: jmp    0x140a29bcb
0x140a29a32: mov    r8d,0xc
0x140a29a38: lea    rdx,[rip+0xc9d351]        # 0x1416c6d90 ; cstring 'liquid scoop'
0x140a29a3f: jmp    0x140a29bcb
0x140a29a44: mov    r8d,0x1a
0x140a29a4a: lea    rdx,[rip+0xc9d34f]        # 0x1416c6da0 ; cstring 'powder grinding receptacle'
0x140a29a51: jmp    0x140a29bcb
0x140a29a56: lea    rdx,[rip+0xc9d363]        # 0x1416c6dc0 ; cstring 'powder grinding'
0x140a29a5d: jmp    0x140a29bc5
0x140a29a62: mov    r8d,0xc
0x140a29a68: lea    rdx,[rip+0xc9d361]        # 0x1416c6dd0 ; cstring 'meat carving'
0x140a29a6f: jmp    0x140a29bcb
0x140a29a74: mov    r8d,0xb
0x140a29a7a: lea    rdx,[rip+0xc9d35f]        # 0x1416c6de0 ; cstring 'meat boning'
0x140a29a81: jmp    0x140a29bcb
0x140a29a86: mov    r8d,0xc
0x140a29a8c: lea    rdx,[rip+0xc9d35d]        # 0x1416c6df0 ; cstring 'meat slicing'
0x140a29a93: jmp    0x140a29bcb
0x140a29a98: mov    r8d,0xd
0x140a29a9e: lea    rdx,[rip+0xc9d243]        # 0x1416c6ce8 ; cstring 'meat cleaving'
0x140a29aa5: jmp    0x140a29bcb
0x140a29aaa: mov    r8d,0x13
0x140a29ab0: lea    rdx,[rip+0xc9d241]        # 0x1416c6cf8 ; cstring 'meat-carving holder'
0x140a29ab7: jmp    0x140a29bcb
0x140a29abc: mov    r8d,0xe
0x140a29ac2: lea    rdx,[rip+0xc9d247]        # 0x1416c6d10 ; cstring 'meal container'
0x140a29ac9: jmp    0x140a29bcb
0x140a29ace: mov    r8d,0x10
0x140a29ad4: lea    rdx,[rip+0xc9d245]        # 0x1416c6d20 ; cstring 'liquid container'
0x140a29adb: jmp    0x140a29bcb
0x140a29ae0: mov    r8d,0xc
0x140a29ae6: lea    rdx,[rip+0xc9d24b]        # 0x1416c6d38 ; cstring 'food storage'
0x140a29aed: jmp    0x140a29bcb
0x140a29af2: mov    r8d,0x4
0x140a29af8: lea    rdx,[rip+0xc9d249]        # 0x1416c6d48 ; cstring 'hive'
0x140a29aff: jmp    0x140a29bcb
0x140a29b04: mov    r8d,0x8
0x140a29b0a: lea    rdx,[rip+0xc9d23f]        # 0x1416c6d50 ; cstring 'nest box'
0x140a29b11: jmp    0x140a29bcb
0x140a29b16: mov    r8,r12
0x140a29b19: lea    rdx,[rip+0xc9d240]        # 0x1416c6d60 ; cstring 'small object container'
0x140a29b20: jmp    0x140a29bcb
0x140a29b25: mov    r8d,0xa
0x140a29b2b: lea    rdx,[rip+0xc9d11e]        # 0x1416c6c50 ; cstring 'track cart'
0x140a29b32: jmp    0x140a29bcb
0x140a29b37: mov    r8d,0x13
0x140a29b3d: lea    rdx,[rip+0xc9d11c]        # 0x1416c6c60 ; cstring 'heavy object hauler'
0x140a29b44: jmp    0x140a29bcb
0x140a29b49: mov    r8d,0xe
0x140a29b4f: lea    rdx,[rip+0xc9d122]        # 0x1416c6c78 ; cstring 'stand-and-work'
0x140a29b56: jmp    0x140a29bcb
0x140a29b58: mov    r8d,0xc
0x140a29b5e: lea    rdx,[rip+0xc9d123]        # 0x1416c6c88 ; cstring 'sheet roller'
0x140a29b65: jmp    0x140a29bcb
0x140a29b67: mov    r8,r12
0x140a29b6a: lea    rdx,[rip+0xc9d127]        # 0x1416c6c98 ; cstring 'folded sheet protector'
0x140a29b71: jmp    0x140a29bcb
0x140a29b73: mov    r8d,0x11
0x140a29b79: lea    rdx,[rip+0xc9d130]        # 0x1416c6cb0 ; cstring 'writing container'
0x140a29b80: jmp    0x140a29bcb
0x140a29b82: mov    r8d,0x8
0x140a29b88: lea    rdx,[rip+0xc9d139]        # 0x1416c6cc8 ; cstring 'bookcase'
0x140a29b8f: jmp    0x140a29bcb
0x140a29b91: mov    r8d,0xe
0x140a29b97: lea    rdx,[rip+0xc9d13a]        # 0x1416c6cd8 ; cstring 'display object'
0x140a29b9e: jmp    0x140a29bcb
0x140a29ba0: mov    r8d,0x12
0x140a29ba6: lea    rdx,[rip+0xc9d033]        # 0x1416c6be0 ; cstring 'offering placement'
0x140a29bad: jmp    0x140a29bcb
0x140a29baf: mov    r8d,0xa
0x140a29bb5: lea    rdx,[rip+0xc9d03c]        # 0x1416c6bf8 ; cstring 'divination'
0x140a29bbc: jmp    0x140a29bcb
0x140a29bbe: lea    rdx,[rip+0xc9d043]        # 0x1416c6c08 ; cstring 'games of chance'
0x140a29bc5: mov    r8d,0xf
0x140a29bcb: mov    rcx,rsi
0x140a29bce: call   0x14006f860
0x140a29bd3: movzx  eax,WORD PTR [r14+0xaa]
0x140a29bdb: test   DWORD PTR [r14+0x1c],0x2000000
0x140a29be3: je     0x140a29c17
0x140a29be5: cmp    ax,0xffff
0x140a29be9: je     0x140a29bfd
0x140a29beb: mov    r8,rbx
0x140a29bee: lea    rdx,[rip+0xbb9b2b]        # 0x1415e3720 ; cstring ' '
0x140a29bf5: mov    rcx,rsi
0x140a29bf8: call   0x14006f9a0
0x140a29bfd: mov    r8d,0x9
0x140a29c03: lea    rdx,[rip+0xc521e6]        # 0x14167bdf0 ; cstring 'body part'
0x140a29c0a: mov    rcx,rsi
0x140a29c0d: call   0x14006f9a0
0x140a29c12: jmp    0x140a29d14
0x140a29c17: cmp    ax,0xffff
0x140a29c1b: je     0x140a29c51
0x140a29c1d: cmp    WORD PTR [r14],0x56
0x140a29c22: jne    0x140a29c3f
0x140a29c24: cmp    WORD PTR [r14+0x2],0xffff
0x140a29c2a: jne    0x140a29c3f
0x140a29c2c: cmp    WORD PTR [r14+0x4],0xffff
0x140a29c32: jne    0x140a29c3f
0x140a29c34: cmp    DWORD PTR [r14+0x8],0xffffffff
0x140a29c39: je     0x140a29d14
0x140a29c3f: mov    r8,rbx
0x140a29c42: lea    rdx,[rip+0xbb9ad7]        # 0x1415e3720 ; cstring ' '
0x140a29c49: mov    rcx,rsi
0x140a29c4c: call   0x14006f9a0
0x140a29c51: xorps  xmm0,xmm0
0x140a29c54: movups XMMWORD PTR [rbp-0x21],xmm0
0x140a29c58: xor    ecx,ecx
0x140a29c5a: mov    QWORD PTR [rbp-0x11],rcx
0x140a29c5e: mov    QWORD PTR [rbp-0x9],0xf
0x140a29c66: mov    BYTE PTR [rbp-0x21],cl
0x140a29c69: mov    eax,0xffffffff
0x140a29c6e: cmp    WORD PTR [rbp-0x29],0x1
0x140a29c73: cmovne ebx,eax
0x140a29c76: mov    DWORD PTR [rsp+0x68],ecx
0x140a29c7a: mov    DWORD PTR [rsp+0x60],ecx
0x140a29c7e: mov    BYTE PTR [rsp+0x58],0x1
0x140a29c83: mov    DWORD PTR [rsp+0x50],eax
0x140a29c87: mov    DWORD PTR [rsp+0x48],eax
0x140a29c8b: mov    QWORD PTR [rsp+0x40],rcx
0x140a29c90: mov    BYTE PTR [rsp+0x38],cl
0x140a29c94: mov    DWORD PTR [rsp+0x30],ecx
0x140a29c98: mov    DWORD PTR [rsp+0x28],ebx
0x140a29c9c: mov    eax,DWORD PTR [r14+0x8]
0x140a29ca0: mov    DWORD PTR [rsp+0x20],eax
0x140a29ca4: movzx  r9d,WORD PTR [r14+0x4]
0x140a29ca9: movzx  r8d,WORD PTR [r14+0x2]
0x140a29cae: movzx  edx,WORD PTR [r14]
0x140a29cb2: lea    rcx,[rbp-0x21]
0x140a29cb6: call   0x140a7fc90
0x140a29cbb: lea    rdx,[rbp-0x21]
0x140a29cbf: cmp    QWORD PTR [rbp-0x9],0xf
0x140a29cc4: cmova  rdx,QWORD PTR [rbp-0x21]
0x140a29cc9: mov    r8,QWORD PTR [rbp-0x11]
0x140a29ccd: mov    rcx,rsi
0x140a29cd0: call   0x14006f9a0
0x140a29cd5: nop
0x140a29cd6: mov    rdx,QWORD PTR [rbp-0x9]
0x140a29cda: cmp    rdx,0xf
0x140a29cde: jbe    0x140a29d14
0x140a29ce0: inc    rdx
0x140a29ce3: mov    rcx,QWORD PTR [rbp-0x21]
0x140a29ce7: mov    rax,rcx
0x140a29cea: cmp    rdx,0x1000
0x140a29cf1: jb     0x140a29d0f
0x140a29cf3: add    rdx,0x27
0x140a29cf7: mov    rcx,QWORD PTR [rcx-0x8]
0x140a29cfb: sub    rax,rcx
0x140a29cfe: add    rax,0xfffffffffffffff8
0x140a29d02: cmp    rax,0x1f
0x140a29d06: jbe    0x140a29d0f
0x140a29d08: call   QWORD PTR [rip+0xbb6d92]        # 0x1415e0aa0
0x140a29d0e: int3
0x140a29d0f: call   0x1415345f0
0x140a29d14: test   DWORD PTR [r14+0xc],0x40000000
0x140a29d1c: je     0x140a29d33
0x140a29d1e: mov    r8d,0x11
0x140a29d24: lea    rdx,[rip+0xc9ceed]        # 0x1416c6c18 ; cstring " that isn't a bin"
0x140a29d2b: mov    rcx,rsi
0x140a29d2e: call   0x14006f9a0
0x140a29d33: mov    rcx,QWORD PTR [rbp+0x1f]
0x140a29d37: xor    rcx,rsp
0x140a29d3a: call   0x1415345d0
0x140a29d3f: mov    rbx,QWORD PTR [rsp+0x118]
0x140a29d47: add    rsp,0xc0
0x140a29d4e: pop    r15
0x140a29d50: pop    r14
0x140a29d52: pop    r13
0x140a29d54: pop    r12
0x140a29d56: pop    rdi
0x140a29d57: pop    rsi
0x140a29d58: pop    rbp
0x140a29d59: ret
0x140a29d5a: call   0x140065820
0x140a29d5f: nop
0x140a29d60: call   0x140065820
0x140a29d65: nop
0x140a29d66: xchg   ax,ax
0x140a29d68: xchg   ebp,eax
0x140a29d69: xchg   BYTE PTR [rdx-0x5d799f00],ah
0x140a29d6f: add    BYTE PTR [rbx-0x7a],bh
0x140a29d72: movabs ds:0x3030000a286ad00,al
0x140a29d7b: add    eax,DWORD PTR [rbx]
0x140a29d7d: add    eax,DWORD PTR [rbx]
0x140a29d7f: add    eax,DWORD PTR [rbx]
0x140a29d81: add    eax,DWORD PTR [rbx]
0x140a29d83: add    eax,DWORD PTR [rbx]
0x140a29d85: add    eax,DWORD PTR [rbx]
0x140a29d87: add    eax,DWORD PTR [rbx]
0x140a29d89: add    eax,DWORD PTR [rbx]
0x140a29d8b: add    eax,DWORD PTR [rbx]
0x140a29d8d: add    eax,DWORD PTR [rbx]
0x140a29d8f: add    eax,DWORD PTR [rbx]
0x140a29d91: add    eax,DWORD PTR [rbx]
0x140a29d93: add    eax,DWORD PTR [rbx]
0x140a29d95: add    eax,DWORD PTR [rbx]
0x140a29d97: add    eax,DWORD PTR [rbx]
0x140a29d99: add    eax,DWORD PTR [rbx]
0x140a29d9b: add    eax,DWORD PTR [rbx]
0x140a29d9d: add    eax,DWORD PTR [rbx]
0x140a29d9f: add    eax,DWORD PTR [rbx]
0x140a29da1: add    eax,DWORD PTR [rbx]
0x140a29da3: add    eax,DWORD PTR [rbx]
0x140a29da5: add    eax,DWORD PTR [rbx]
0x140a29da7: add    eax,DWORD PTR [rbx]
0x140a29da9: add    eax,DWORD PTR [rbx]
0x140a29dab: add    eax,DWORD PTR [rbx]
0x140a29dad: add    eax,DWORD PTR [rbx]
0x140a29daf: add    eax,DWORD PTR [rbx]
0x140a29db1: add    DWORD PTR [rdx],eax
0x140a29db3: add    eax,DWORD PTR [rbx]
0x140a29db5: add    eax,DWORD PTR [rbx]
0x140a29db7: add    eax,DWORD PTR [rbx]
0x140a29db9: add    eax,DWORD PTR [rbx]
0x140a29dbb: add    eax,DWORD PTR [rbx]
0x140a29dbd: add    BYTE PTR [rax],al
0x140a29dbf: add    eax,DWORD PTR [rbx]
0x140a29dc1: add    BYTE PTR [rbx],al
0x140a29dc3: add    eax,DWORD PTR [rbx]
0x140a29dc5: add    eax,DWORD PTR [rbx]
0x140a29dc7: add    eax,DWORD PTR [rbx]
0x140a29dc9: add    eax,DWORD PTR [rbx]
0x140a29dcb: add    eax,DWORD PTR [rbx]
0x140a29dcd: add    eax,DWORD PTR [rbx]
0x140a29dcf: add    eax,DWORD PTR [rbx]
0x140a29dd1: add    eax,DWORD PTR [rdx]
0x140a29dd3: nop
0x140a29dd4: and    BYTE PTR [rdx-0x65cdff5e],bl
0x140a29dda: movabs ds:0xa29a5600a29a4400,al
0x140a29de3: add    BYTE PTR [rdx-0x66],ah
0x140a29de6: movabs ds:0xa29a8600a29a7400,al
0x140a29def: add    BYTE PTR [rax-0x55ff5d66],bl
0x140a29df5: (bad)
0x140a29df6: movabs ds:0xa29ace00a29abc00,al
0x140a29dff: add    al,ah
0x140a29e01: (bad)
0x140a29e02: movabs ds:0xa29b0400a29af200,al
0x140a29e0b: add    BYTE PTR [rsi],dl
0x140a29e0d: fwait
0x140a29e0e: movabs ds:0xa29b3700a29b2500,al
0x140a29e17: add    BYTE PTR [rcx-0x65],cl
0x140a29e1a: movabs ds:0xa29b6700a29b5800,al
0x140a29e23: add    BYTE PTR [rbx-0x65],dh
0x140a29e26: movabs ds:0xa29b9100a29b8200,al
0x140a29e2f: add    BYTE PTR [rax-0x50ff5d65],ah
0x140a29e35: fwait
0x140a29e36: .byte 0xa2
0x140a29e37: .byte 0
0x140a29e38: .byte 0xbe
0x140a29e39: fwait
0x140a29e3a: .byte 0xa2
