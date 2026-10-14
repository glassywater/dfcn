0x1ee2850: endbr64
0x1ee2854: push   r14
0x1ee2856: push   r13
0x1ee2858: push   r12
0x1ee285a: push   rbp
0x1ee285b: mov    rbp,rdi
0x1ee285e: push   rbx
0x1ee285f: mov    eax,DWORD PTR [rdi+0xc]
0x1ee2862: mov    rbx,rsi
0x1ee2865: mov    rdx,QWORD PTR [rsi+0x8]
0x1ee2869: cmp    eax,0xfffffff6
0x1ee286c: jl     1ee2998
0x1ee2872: cmp    eax,0xa
0x1ee2875: jg     1ee2910
0x1ee287b: mov    r8d,0x7
0x1ee2881: lea    rcx,[rip+0x32e479]        # 2210d01 ; "nuances"
0x1ee2888: xor    esi,esi
0x1ee288a: mov    rdi,rbx
0x1ee288d: call   837b90
0x1ee2892: movabs rax,0x7fffffffffffffff
0x1ee289c: mov    r12,QWORD PTR [rbx+0x8]
0x1ee28a0: sub    rax,r12
0x1ee28a3: cmp    rax,0x3
0x1ee28a7: jbe    1ee3a34
0x1ee28ad: mov    rax,QWORD PTR [rbx]
0x1ee28b0: lea    r14,[rbx+0x10]
0x1ee28b4: lea    r13,[r12+0x4]
0x1ee28b9: cmp    rax,r14
0x1ee28bc: je     1ee29e0
0x1ee28c2: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee28c6: cmp    r13,rdx
0x1ee28c9: ja     1ee29b8
0x1ee28cf: mov    DWORD PTR [rax+r12*1],0x20666f20 ; " of "
0x1ee28d7: mov    rax,QWORD PTR [rbx]
0x1ee28da: mov    QWORD PTR [rbx+0x8],r13
0x1ee28de: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1ee28e4: cmp    DWORD PTR [rbp+0x8],0x20
0x1ee28e8: ja     1ee298c
0x1ee28ee: mov    eax,DWORD PTR [rbp+0x8]
0x1ee28f1: lea    rdx,[rip+0x3322e4]        # 2214bdc
0x1ee28f8: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee28fc: movsxd rax,DWORD PTR [rdx+rax*4]
0x1ee2900: add    rax,rdx
0x1ee2903: notrack jmp rax
0x1ee2906: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee2910: mov    r8d,0x9
0x1ee2916: lea    rcx,[rip+0x32e3da]        # 2210cf7 ; "the value"
0x1ee291d: xor    esi,esi
0x1ee291f: mov    rdi,rbx
0x1ee2922: call   837b90
0x1ee2927: jmp    1ee2892
0x1ee292c: nop    DWORD PTR [rax+0x0]
0x1ee2930: movabs rax,0x7fffffffffffffff
0x1ee293a: sub    rax,rbp
0x1ee293d: cmp    rax,0x8
0x1ee2941: jbe    1ee3a34
0x1ee2947: mov    rax,QWORD PTR [rbx]
0x1ee294a: lea    r12,[rbp+0x9]
0x1ee294e: cmp    r14,rax
0x1ee2951: je     1ee39ee
0x1ee2957: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee295b: cmp    r12,rdx
0x1ee295e: ja     1ee350a
0x1ee2964: movabs rdi,0x6764656c776f6e6b ; "knowledg"
0x1ee296e: add    rax,rbp
0x1ee2971: mov    QWORD PTR [rax],rdi
0x1ee2974: mov    BYTE PTR [rax+0x8],0x65
0x1ee2978: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee2980: mov    rax,QWORD PTR [rbx]
0x1ee2983: mov    QWORD PTR [rbx+0x8],r12
0x1ee2987: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1ee298c: pop    rbx
0x1ee298d: pop    rbp
0x1ee298e: pop    r12
0x1ee2990: pop    r13
0x1ee2992: pop    r14
0x1ee2994: ret
0x1ee2995: nop    DWORD PTR [rax]
0x1ee2998: mov    r8d,0x11
0x1ee299e: lea    rcx,[rip+0x32e340]        # 2210ce5 ; "the worthlessness"
0x1ee29a5: xor    esi,esi
0x1ee29a7: mov    rdi,rbx
0x1ee29aa: call   837b90
0x1ee29af: jmp    1ee2892
0x1ee29b4: nop    DWORD PTR [rax+0x0]
0x1ee29b8: mov    r8d,0x4
0x1ee29be: xor    edx,edx
0x1ee29c0: mov    rsi,r12
0x1ee29c3: mov    rdi,rbx
0x1ee29c6: lea    rcx,[rip+0x230f25]        # 21138f2 ; " of "
0x1ee29cd: call   69f9b0
0x1ee29d2: jmp    1ee28d7
0x1ee29d7: nop    WORD PTR [rax+rax*1+0x0]
0x1ee29e0: mov    edx,0xf
0x1ee29e5: jmp    1ee28c6
0x1ee29ea: nop    WORD PTR [rax+rax*1+0x0]
0x1ee29f0: movabs rax,0x7fffffffffffffff
0x1ee29fa: sub    rax,rbp
0x1ee29fd: cmp    rax,0x4
0x1ee2a01: jbe    1ee3a34
0x1ee2a07: mov    rax,QWORD PTR [rbx]
0x1ee2a0a: lea    r12,[rbp+0x5]
0x1ee2a0e: cmp    r14,rax
0x1ee2a11: je     1ee3a02
0x1ee2a17: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2a1b: cmp    r12,rdx
0x1ee2a1e: ja     1ee34eb
0x1ee2a24: add    rax,rbp
0x1ee2a27: mov    DWORD PTR [rax],0x63616570 ; "peac"
0x1ee2a2d: mov    BYTE PTR [rax+0x4],0x65
0x1ee2a31: mov    rax,QWORD PTR [rbx]
0x1ee2a34: mov    QWORD PTR [rbx+0x8],r12
0x1ee2a38: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x1ee2a3d: pop    rbx
0x1ee2a3e: pop    rbp
0x1ee2a3f: pop    r12
0x1ee2a41: pop    r13
0x1ee2a43: pop    r14
0x1ee2a45: ret
0x1ee2a46: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee2a50: movabs rax,0x7fffffffffffffff
0x1ee2a5a: sub    rax,rbp
0x1ee2a5d: cmp    rax,0x2
0x1ee2a61: jbe    1ee3a34
0x1ee2a67: mov    rax,QWORD PTR [rbx]
0x1ee2a6a: lea    r12,[rbp+0x3]
0x1ee2a6e: cmp    r14,rax
0x1ee2a71: je     1ee394e
0x1ee2a77: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2a7b: cmp    r12,rdx
0x1ee2a7e: ja     1ee36fa
0x1ee2a84: add    rax,rbp
0x1ee2a87: mov    edi,0x616c ; "la"
0x1ee2a8c: mov    WORD PTR [rax],di
0x1ee2a8f: mov    BYTE PTR [rax+0x2],0x77
0x1ee2a93: mov    rax,QWORD PTR [rbx]
0x1ee2a96: mov    QWORD PTR [rbx+0x8],r12
0x1ee2a9a: mov    BYTE PTR [rax+rbp*1+0x3],0x0
0x1ee2a9f: jmp    1ee298c
0x1ee2aa4: nop    DWORD PTR [rax+0x0]
0x1ee2aa8: movabs rax,0x7fffffffffffffff
0x1ee2ab2: sub    rax,rbp
0x1ee2ab5: cmp    rax,0xc
0x1ee2ab9: jbe    1ee3a34
0x1ee2abf: mov    rax,QWORD PTR [rbx]
0x1ee2ac2: lea    r12,[rbp+0xd]
0x1ee2ac6: cmp    r14,rax
0x1ee2ac9: je     1ee39f8
0x1ee2acf: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2ad3: cmp    r12,rdx
0x1ee2ad6: ja     1ee3529
0x1ee2adc: movabs rdi,0x6570736f72746e69 ; "introspe"
0x1ee2ae6: add    rax,rbp
0x1ee2ae9: mov    QWORD PTR [rax],rdi
0x1ee2aec: mov    DWORD PTR [rax+0x8],0x6f697463 ; "ctio"
0x1ee2af3: mov    BYTE PTR [rax+0xc],0x6e
0x1ee2af7: mov    rax,QWORD PTR [rbx]
0x1ee2afa: mov    QWORD PTR [rbx+0x8],r12
0x1ee2afe: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0x1ee2b03: jmp    1ee298c
0x1ee2b08: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee2b10: movabs rax,0x7fffffffffffffff
0x1ee2b1a: sub    rax,rbp
0x1ee2b1d: cmp    rax,0xb
0x1ee2b21: jbe    1ee3a34
0x1ee2b27: mov    rax,QWORD PTR [rbx]
0x1ee2b2a: lea    r12,[rbp+0xc]
0x1ee2b2e: cmp    r14,rax
0x1ee2b31: je     1ee38fe
0x1ee2b37: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2b3b: cmp    r12,rdx
0x1ee2b3e: ja     1ee37f2
0x1ee2b44: movabs rsi,0x6e6f632d666c6573 ; "self-con"
0x1ee2b4e: add    rax,rbp
0x1ee2b51: mov    QWORD PTR [rax],rsi
0x1ee2b54: mov    DWORD PTR [rax+0x8],0x6c6f7274 ; "trol"
0x1ee2b5b: mov    rax,QWORD PTR [rbx]
0x1ee2b5e: mov    QWORD PTR [rbx+0x8],r12
0x1ee2b62: mov    BYTE PTR [rax+rbp*1+0xc],0x0
0x1ee2b67: pop    rbx
0x1ee2b68: pop    rbp
0x1ee2b69: pop    r12
0x1ee2b6b: pop    r13
0x1ee2b6d: pop    r14
0x1ee2b6f: ret
0x1ee2b70: movabs rax,0x7fffffffffffffff
0x1ee2b7a: sub    rax,rbp
0x1ee2b7d: cmp    rax,0x8
0x1ee2b81: jbe    1ee3a34
0x1ee2b87: mov    rax,QWORD PTR [rbx]
0x1ee2b8a: lea    r12,[rbp+0x9]
0x1ee2b8e: cmp    r14,rax
0x1ee2b91: je     1ee3a20
0x1ee2b97: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2b9b: cmp    r12,rdx
0x1ee2b9e: ja     1ee3548
0x1ee2ba4: movabs rdi,0x636e6575716f6c65 ; "eloquenc"
0x1ee2bae: add    rax,rbp
0x1ee2bb1: mov    QWORD PTR [rax],rdi
0x1ee2bb4: mov    BYTE PTR [rax+0x8],0x65
0x1ee2bb8: jmp    1ee2980
0x1ee2bbd: nop    DWORD PTR [rax]
0x1ee2bc0: movabs rax,0x7fffffffffffffff
0x1ee2bca: sub    rax,rbp
0x1ee2bcd: cmp    rax,0x7
0x1ee2bd1: jbe    1ee3a34
0x1ee2bd7: mov    rax,QWORD PTR [rbx]
0x1ee2bda: lea    r12,[rbp+0x8]
0x1ee2bde: cmp    r14,rax
0x1ee2be1: je     1ee3976
0x1ee2be7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2beb: cmp    r12,rdx
0x1ee2bee: ja     1ee3776
0x1ee2bf4: movabs rsi,0x7373656e72696166 ; "fairness"
0x1ee2bfe: mov    QWORD PTR [rax+rbp*1],rsi
0x1ee2c02: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2c08: mov    rax,QWORD PTR [rbx]
0x1ee2c0b: mov    QWORD PTR [rbx+0x8],r12
0x1ee2c0f: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1ee2c14: jmp    1ee298c
0x1ee2c19: nop    DWORD PTR [rax+0x0]
0x1ee2c20: movabs rax,0x7fffffffffffffff
0x1ee2c2a: sub    rax,rbp
0x1ee2c2d: cmp    rax,0x8
0x1ee2c31: jbe    1ee3a34
0x1ee2c37: mov    rax,QWORD PTR [rbx]
0x1ee2c3a: lea    r12,[rbp+0x9]
0x1ee2c3e: cmp    r14,rax
0x1ee2c41: je     1ee3a2a
0x1ee2c47: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2c4b: cmp    r12,rdx
0x1ee2c4e: ja     1ee3567
0x1ee2c54: movabs rdi,0x726f772064726168 ; "hard wor"
0x1ee2c5e: add    rax,rbp
0x1ee2c61: mov    QWORD PTR [rax],rdi
0x1ee2c64: mov    BYTE PTR [rax+0x8],0x6b
0x1ee2c68: jmp    1ee2980
0x1ee2c6d: nop    DWORD PTR [rax]
0x1ee2c70: movabs rax,0x7fffffffffffffff
0x1ee2c7a: sub    rax,rbp
0x1ee2c7d: cmp    rax,0x8
0x1ee2c81: jbe    1ee3a34
0x1ee2c87: mov    rax,QWORD PTR [rbx]
0x1ee2c8a: lea    r12,[rbp+0x9]
0x1ee2c8e: cmp    r14,rax
0x1ee2c91: je     1ee3926
0x1ee2c97: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2c9b: cmp    r12,rdx
0x1ee2c9e: ja     1ee386e
0x1ee2ca4: movabs rsi,0x6369666972636173 ; "sacrific"
0x1ee2cae: add    rax,rbp
0x1ee2cb1: mov    QWORD PTR [rax],rsi
0x1ee2cb4: mov    BYTE PTR [rax+0x8],0x65
0x1ee2cb8: jmp    1ee2980
0x1ee2cbd: nop    DWORD PTR [rax]
0x1ee2cc0: movabs rax,0x7fffffffffffffff
0x1ee2cca: sub    rax,rbp
0x1ee2ccd: cmp    rax,0x9
0x1ee2cd1: jbe    1ee3a34
0x1ee2cd7: mov    rax,QWORD PTR [rbx]
0x1ee2cda: lea    r12,[rbp+0xa]
0x1ee2cde: cmp    r14,rax
0x1ee2ce1: je     1ee3a0c
0x1ee2ce7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2ceb: cmp    r12,rdx
0x1ee2cee: ja     1ee3586
0x1ee2cf4: add    rax,rbp
0x1ee2cf7: mov    edx,0x7069 ; "ip"
0x1ee2cfc: movabs rsi,0x6873646e65697266 ; "friendsh"
0x1ee2d06: mov    QWORD PTR [rax],rsi
0x1ee2d09: mov    WORD PTR [rax+0x8],dx
0x1ee2d0d: mov    rax,QWORD PTR [rbx]
0x1ee2d10: mov    QWORD PTR [rbx+0x8],r12
0x1ee2d14: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x1ee2d19: jmp    1ee298c
0x1ee2d1e: xchg   ax,ax
0x1ee2d20: movabs rax,0x7fffffffffffffff
0x1ee2d2a: sub    rax,rbp
0x1ee2d2d: cmp    rax,0x4
0x1ee2d31: jbe    1ee3a34
0x1ee2d37: mov    rax,QWORD PTR [rbx]
0x1ee2d3a: lea    r12,[rbp+0x5]
0x1ee2d3e: cmp    r14,rax
0x1ee2d41: je     1ee398a
0x1ee2d47: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2d4b: cmp    r12,rdx
0x1ee2d4e: ja     1ee3738
0x1ee2d54: add    rax,rbp
0x1ee2d57: mov    DWORD PTR [rax],0x65776f70 ; "powe"
0x1ee2d5d: mov    BYTE PTR [rax+0x4],0x72
0x1ee2d61: jmp    1ee2a31
0x1ee2d66: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee2d70: movabs rax,0x7fffffffffffffff
0x1ee2d7a: sub    rax,rbp
0x1ee2d7d: cmp    rax,0x8
0x1ee2d81: jbe    1ee3a34
0x1ee2d87: mov    rax,QWORD PTR [rbx]
0x1ee2d8a: lea    r12,[rbp+0x9]
0x1ee2d8e: cmp    r14,rax
0x1ee2d91: je     1ee3a16
0x1ee2d97: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2d9b: cmp    r12,rdx
0x1ee2d9e: ja     1ee35a5
0x1ee2da4: movabs rsi,0x6e656d697272656d ; "merrimen"
0x1ee2dae: add    rax,rbp
0x1ee2db1: mov    QWORD PTR [rax],rsi
0x1ee2db4: mov    BYTE PTR [rax+0x8],0x74
0x1ee2db8: jmp    1ee2980
0x1ee2dbd: nop    DWORD PTR [rax]
0x1ee2dc0: movabs rax,0x7fffffffffffffff
0x1ee2dca: sub    rax,rbp
0x1ee2dcd: cmp    rax,0xc
0x1ee2dd1: jbe    1ee3a34
0x1ee2dd7: mov    rax,QWORD PTR [rbx]
0x1ee2dda: lea    r12,[rbp+0xd]
0x1ee2dde: cmp    r14,rax
0x1ee2de1: je     1ee393a
0x1ee2de7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2deb: cmp    r12,rdx
0x1ee2dee: ja     1ee3830
0x1ee2df4: movabs rdi,0x616d737466617263 ; "craftsma"
0x1ee2dfe: add    rax,rbp
0x1ee2e01: mov    QWORD PTR [rax],rdi
0x1ee2e04: mov    DWORD PTR [rax+0x8],0x6968736e ; "nshi"
0x1ee2e0b: mov    BYTE PTR [rax+0xc],0x70
0x1ee2e0f: jmp    1ee2af7
0x1ee2e14: nop    DWORD PTR [rax+0x0]
0x1ee2e18: movabs rax,0x7fffffffffffffff
0x1ee2e22: sub    rax,rbp
0x1ee2e25: cmp    rax,0x6
0x1ee2e29: jbe    1ee3a34
0x1ee2e2f: mov    rax,QWORD PTR [rbx]
0x1ee2e32: lea    r12,[rbp+0x7]
0x1ee2e36: cmp    r14,rax
0x1ee2e39: je     1ee39b2
0x1ee2e3f: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2e43: cmp    r12,rdx
0x1ee2e46: ja     1ee35c4
0x1ee2e4c: add    rax,rbp
0x1ee2e4f: mov    r11d,0x726f ; "or"
0x1ee2e55: mov    DWORD PTR [rax],0x77747261 ; "artw"
0x1ee2e5b: mov    WORD PTR [rax+0x4],r11w
0x1ee2e60: mov    BYTE PTR [rax+0x6],0x6b
0x1ee2e64: mov    rax,QWORD PTR [rbx]
0x1ee2e67: mov    QWORD PTR [rbx+0x8],r12
0x1ee2e6b: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1ee2e70: pop    rbx
0x1ee2e71: pop    rbp
0x1ee2e72: pop    r12
0x1ee2e74: pop    r13
0x1ee2e76: pop    r14
0x1ee2e78: ret
0x1ee2e79: nop    DWORD PTR [rax+0x0]
0x1ee2e80: movabs rax,0x7fffffffffffffff
0x1ee2e8a: sub    rax,rbp
0x1ee2e8d: cmp    rax,0xa
0x1ee2e91: jbe    1ee3a34
0x1ee2e97: mov    rax,QWORD PTR [rbx]
0x1ee2e9a: lea    r12,[rbp+0xb]
0x1ee2e9e: cmp    r14,rax
0x1ee2ea1: je     1ee3912
0x1ee2ea7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2eab: cmp    r12,rdx
0x1ee2eae: ja     1ee37b4
0x1ee2eb4: add    rax,rbp
0x1ee2eb7: mov    r10d,0x6f69 ; "io"
0x1ee2ebd: movabs rsi,0x74617265706f6f63 ; "cooperat"
0x1ee2ec7: mov    QWORD PTR [rax],rsi
0x1ee2eca: mov    WORD PTR [rax+0x8],r10w
0x1ee2ecf: mov    BYTE PTR [rax+0xa],0x6e
0x1ee2ed3: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee2ed8: mov    rax,QWORD PTR [rbx]
0x1ee2edb: mov    QWORD PTR [rbx+0x8],r12
0x1ee2edf: mov    BYTE PTR [rax+rbp*1+0xb],0x0
0x1ee2ee4: jmp    1ee298c
0x1ee2ee9: nop    DWORD PTR [rax+0x0]
0x1ee2ef0: movabs rax,0x7fffffffffffffff
0x1ee2efa: sub    rax,rbp
0x1ee2efd: cmp    rax,0xb
0x1ee2f01: jbe    1ee3a34
0x1ee2f07: mov    rax,QWORD PTR [rbx]
0x1ee2f0a: lea    r12,[rbp+0xc]
0x1ee2f0e: cmp    r14,rax
0x1ee2f11: je     1ee39bc
0x1ee2f17: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2f1b: cmp    r12,rdx
0x1ee2f1e: ja     1ee35e3
0x1ee2f24: movabs rdi,0x206572757369656c ; "leisure "
0x1ee2f2e: add    rax,rbp
0x1ee2f31: mov    QWORD PTR [rax],rdi
0x1ee2f34: mov    DWORD PTR [rax+0x8],0x656d6974 ; "time"
0x1ee2f3b: jmp    1ee2b5b
0x1ee2f40: movabs rax,0x7fffffffffffffff
0x1ee2f4a: sub    rax,rbp
0x1ee2f4d: cmp    rax,0x7
0x1ee2f51: jbe    1ee3a34
0x1ee2f57: mov    rax,QWORD PTR [rbx]
0x1ee2f5a: lea    r12,[rbp+0x8]
0x1ee2f5e: cmp    r14,rax
0x1ee2f61: je     1ee38ea
0x1ee2f67: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2f6b: cmp    r12,rdx
0x1ee2f6e: ja     1ee38ac
0x1ee2f74: movabs rsi,0x656372656d6d6f63 ; "commerce"
0x1ee2f7e: mov    QWORD PTR [rax+rbp*1],rsi
0x1ee2f82: jmp    1ee2c08
0x1ee2f87: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2f90: movabs rax,0x7fffffffffffffff
0x1ee2f9a: sub    rax,rbp
0x1ee2f9d: cmp    rax,0x6
0x1ee2fa1: jbe    1ee3a34
0x1ee2fa7: mov    rax,QWORD PTR [rbx]
0x1ee2faa: lea    r12,[rbp+0x7]
0x1ee2fae: cmp    r14,rax
0x1ee2fb1: je     1ee399e
0x1ee2fb7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee2fbb: cmp    r12,rdx
0x1ee2fbe: ja     1ee3602
0x1ee2fc4: add    rax,rbp
0x1ee2fc7: mov    esi,0x746c ; "lt"
0x1ee2fcc: mov    DWORD PTR [rax],0x61796f6c ; "loya"
0x1ee2fd2: mov    WORD PTR [rax+0x4],si
0x1ee2fd6: mov    BYTE PTR [rax+0x6],0x79
0x1ee2fda: jmp    1ee2e64
0x1ee2fdf: nop
0x1ee2fe0: movabs rax,0x7fffffffffffffff
0x1ee2fea: sub    rax,rbp
0x1ee2fed: cmp    rax,0x5
0x1ee2ff1: jbe    1ee3a34
0x1ee2ff7: mov    rax,QWORD PTR [rbx]
0x1ee2ffa: lea    r12,[rbp+0x6]
0x1ee2ffe: cmp    r14,rax
0x1ee3001: je     1ee3958
0x1ee3007: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee300b: cmp    r12,rdx
0x1ee300e: ja     1ee3719
0x1ee3014: add    rax,rbp
0x1ee3017: mov    ecx,0x796c ; "ly"
0x1ee301c: mov    DWORD PTR [rax],0x696d6166 ; "fami"
0x1ee3022: mov    WORD PTR [rax+0x4],cx
0x1ee3026: mov    rax,QWORD PTR [rbx]
0x1ee3029: mov    QWORD PTR [rbx+0x8],r12
0x1ee302d: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x1ee3032: jmp    1ee298c
0x1ee3037: nop    WORD PTR [rax+rax*1+0x0]
0x1ee3040: movabs rax,0x7fffffffffffffff
0x1ee304a: sub    rax,rbp
0x1ee304d: cmp    rax,0xa
0x1ee3051: jbe    1ee3a34
0x1ee3057: mov    rax,QWORD PTR [rbx]
0x1ee305a: lea    r12,[rbp+0xb]
0x1ee305e: cmp    r14,rax
0x1ee3061: je     1ee39a8
0x1ee3067: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee306b: cmp    r12,rdx
0x1ee306e: ja     1ee3621
0x1ee3074: add    rax,rbp
0x1ee3077: mov    r9d,0x7469 ; "it"
0x1ee307d: movabs rdi,0x6c6975716e617274 ; "tranquil"
0x1ee3087: mov    QWORD PTR [rax],rdi
0x1ee308a: mov    WORD PTR [rax+0x8],r9w
0x1ee308f: mov    BYTE PTR [rax+0xa],0x79
0x1ee3093: jmp    1ee2ed8
0x1ee3098: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee30a0: movabs rax,0x7fffffffffffffff
0x1ee30aa: sub    rax,rbp
0x1ee30ad: cmp    rax,0x6
0x1ee30b1: jbe    1ee3a34
0x1ee30b7: mov    rax,QWORD PTR [rbx]
0x1ee30ba: lea    r12,[rbp+0x7]
0x1ee30be: cmp    r14,rax
0x1ee30c1: je     1ee3908
0x1ee30c7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee30cb: cmp    r12,rdx
0x1ee30ce: ja     1ee3811
0x1ee30d4: add    rax,rbp
0x1ee30d7: mov    r8d,0x6e6f ; "on"
0x1ee30dd: mov    DWORD PTR [rax],0x6d726168 ; "harm"
0x1ee30e3: mov    WORD PTR [rax+0x4],r8w
0x1ee30e8: mov    BYTE PTR [rax+0x6],0x79
0x1ee30ec: jmp    1ee2e64
0x1ee30f1: nop    DWORD PTR [rax+0x0]
0x1ee30f8: movabs rax,0x7fffffffffffffff
0x1ee3102: sub    rax,rbp
0x1ee3105: cmp    rax,0x6
0x1ee3109: jbe    1ee3a34
0x1ee310f: mov    rax,QWORD PTR [rbx]
0x1ee3112: lea    r12,[rbp+0x7]
0x1ee3116: cmp    r14,rax
0x1ee3119: je     1ee39da
0x1ee311f: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee3123: cmp    r12,rdx
0x1ee3126: ja     1ee3640
0x1ee312c: add    rax,rbp
0x1ee312f: mov    r13d,0x7572 ; "ru"
0x1ee3135: mov    DWORD PTR [rax],0x6f636564 ; "deco"
0x1ee313b: mov    WORD PTR [rax+0x4],r13w
0x1ee3140: mov    BYTE PTR [rax+0x6],0x6d
0x1ee3144: jmp    1ee2e64
0x1ee3149: nop    DWORD PTR [rax+0x0]
0x1ee3150: movabs rax,0x7fffffffffffffff
0x1ee315a: sub    rax,rbp
0x1ee315d: cmp    rax,0x8
0x1ee3161: jbe    1ee3a34
0x1ee3167: mov    rax,QWORD PTR [rbx]
0x1ee316a: lea    r12,[rbp+0x9]
0x1ee316e: cmp    r14,rax
0x1ee3171: je     1ee3980
0x1ee3177: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee317b: cmp    r12,rdx
0x1ee317e: ja     1ee3795
0x1ee3184: movabs rdi,0x6f69746964617274 ; "traditio"
0x1ee318e: add    rax,rbp
0x1ee3191: mov    QWORD PTR [rax],rdi
0x1ee3194: mov    BYTE PTR [rax+0x8],0x6e
0x1ee3198: jmp    1ee2980
0x1ee319d: nop    DWORD PTR [rax]
0x1ee31a0: movabs rax,0x7fffffffffffffff
0x1ee31aa: sub    rax,rbp
0x1ee31ad: cmp    rax,0xa
0x1ee31b1: jbe    1ee3a34
0x1ee31b7: mov    rax,QWORD PTR [rbx]
0x1ee31ba: lea    r12,[rbp+0xb]
0x1ee31be: cmp    r14,rax
0x1ee31c1: je     1ee39e4
0x1ee31c7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee31cb: cmp    r12,rdx
0x1ee31ce: ja     1ee365f
0x1ee31d4: add    rax,rbp
0x1ee31d7: mov    esi,0x6f69 ; "io"
0x1ee31dc: movabs rdi,0x74697465706d6f63 ; "competit"
0x1ee31e6: mov    QWORD PTR [rax],rdi
0x1ee31e9: mov    WORD PTR [rax+0x8],si
0x1ee31ed: mov    BYTE PTR [rax+0xa],0x6e
0x1ee31f1: jmp    1ee2ed8
0x1ee31f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee3200: movabs rax,0x7fffffffffffffff
0x1ee320a: sub    rax,rbp
0x1ee320d: cmp    rax,0xb
0x1ee3211: jbe    1ee3a34
0x1ee3217: mov    rax,QWORD PTR [rbx]
0x1ee321a: lea    r12,[rbp+0xc]
0x1ee321e: cmp    r14,rax
0x1ee3221: je     1ee3930
0x1ee3227: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee322b: cmp    r12,rdx
0x1ee322e: ja     1ee388d
0x1ee3234: movabs rsi,0x7265766573726570 ; "persever"
0x1ee323e: add    rax,rbp
0x1ee3241: mov    QWORD PTR [rax],rsi
0x1ee3244: mov    DWORD PTR [rax+0x8],0x65636e61 ; "ance"
0x1ee324b: jmp    1ee2b5b
0x1ee3250: movabs rax,0x7fffffffffffffff
0x1ee325a: sub    rax,rbp
0x1ee325d: cmp    rax,0x4
0x1ee3261: jbe    1ee3a34
0x1ee3267: mov    rax,QWORD PTR [rbx]
0x1ee326a: lea    r12,[rbp+0x5]
0x1ee326e: cmp    r14,rax
0x1ee3271: je     1ee39c6
0x1ee3277: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee327b: cmp    r12,rdx
0x1ee327e: ja     1ee367e
0x1ee3284: add    rax,rbp
0x1ee3287: mov    DWORD PTR [rax],0x74757274 ; "trut"
0x1ee328d: mov    BYTE PTR [rax+0x4],0x68
0x1ee3291: jmp    1ee2a31
0x1ee3296: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee32a0: movabs rax,0x7fffffffffffffff
0x1ee32aa: sub    rax,rbp
0x1ee32ad: cmp    rax,0x6
0x1ee32b1: jbe    1ee3a34
0x1ee32b7: mov    rax,QWORD PTR [rbx]
0x1ee32ba: lea    r12,[rbp+0x7]
0x1ee32be: cmp    r14,rax
0x1ee32c1: je     1ee3994
0x1ee32c7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee32cb: cmp    r12,rdx
0x1ee32ce: ja     1ee3757
0x1ee32d4: add    rax,rbp
0x1ee32d7: mov    r14d,0x6e69 ; "in"
0x1ee32dd: mov    DWORD PTR [rax],0x6e6e7563 ; "cunn"
0x1ee32e3: mov    WORD PTR [rax+0x4],r14w
0x1ee32e8: mov    BYTE PTR [rax+0x6],0x67
0x1ee32ec: jmp    1ee2e64
0x1ee32f1: nop    DWORD PTR [rax+0x0]
0x1ee32f8: movabs rax,0x7fffffffffffffff
0x1ee3302: sub    rax,rbp
0x1ee3305: cmp    rax,0xe
0x1ee3309: jbe    1ee3a34
0x1ee330f: mov    rax,QWORD PTR [rbx]
0x1ee3312: lea    r12,[rbp+0xf]
0x1ee3316: cmp    r14,rax
0x1ee3319: je     1ee39d0
0x1ee331f: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee3323: cmp    r12,rdx
0x1ee3326: ja     1ee369d
0x1ee332c: add    rax,rbp
0x1ee332f: mov    edi,0x7365 ; "es"
0x1ee3334: movabs rsi,0x206c61697472616d ; "martial "
0x1ee333e: mov    QWORD PTR [rax],rsi
0x1ee3341: mov    DWORD PTR [rax+0x8],0x776f7270 ; "prow"
0x1ee3348: mov    WORD PTR [rax+0xc],di
0x1ee334c: mov    BYTE PTR [rax+0xe],0x73
0x1ee3350: mov    rax,QWORD PTR [rbx]
0x1ee3353: mov    QWORD PTR [rbx+0x8],r12
0x1ee3357: mov    BYTE PTR [rax+rbp*1+0xf],0x0
0x1ee335c: jmp    1ee298c
0x1ee3361: nop    DWORD PTR [rax+0x0]
0x1ee3368: movabs rax,0x7fffffffffffffff
0x1ee3372: sub    rax,rbp
0x1ee3375: cmp    rax,0x4
0x1ee3379: jbe    1ee3a34
0x1ee337f: mov    rax,QWORD PTR [rbx]
0x1ee3382: lea    r12,[rbp+0x5]
0x1ee3386: cmp    r14,rax
0x1ee3389: je     1ee3944
0x1ee338f: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee3393: cmp    r12,rdx
0x1ee3396: ja     1ee384f
0x1ee339c: add    rax,rbp
0x1ee339f: mov    DWORD PTR [rax],0x6c696b73 ; "skil"
0x1ee33a5: mov    BYTE PTR [rax+0x4],0x6c
0x1ee33a9: jmp    1ee2a31
0x1ee33ae: xchg   ax,ax
0x1ee33b0: movabs rax,0x7fffffffffffffff
0x1ee33ba: sub    rax,rbp
0x1ee33bd: cmp    rax,0xb
0x1ee33c1: jbe    1ee3a34
0x1ee33c7: mov    rax,QWORD PTR [rbx]
0x1ee33ca: lea    r12,[rbp+0xc]
0x1ee33ce: cmp    r14,rax
0x1ee33d1: je     1ee3962
0x1ee33d7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee33db: cmp    r12,rdx
0x1ee33de: ja     1ee36bc
0x1ee33e4: movabs rdi,0x646e657065646e69 ; "independ"
0x1ee33ee: add    rax,rbp
0x1ee33f1: mov    QWORD PTR [rax],rdi
0x1ee33f4: mov    DWORD PTR [rax+0x8],0x65636e65 ; "ence"
0x1ee33fb: jmp    1ee2b5b
0x1ee3400: movabs rax,0x7fffffffffffffff
0x1ee340a: sub    rax,rbp
0x1ee340d: cmp    rax,0x7
0x1ee3411: jbe    1ee3a34
0x1ee3417: mov    rax,QWORD PTR [rbx]
0x1ee341a: lea    r12,[rbp+0x8]
0x1ee341e: cmp    r14,rax
0x1ee3421: je     1ee391c
0x1ee3427: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee342b: cmp    r12,rdx
0x1ee342e: ja     1ee37d3
0x1ee3434: movabs rsi,0x6d736963696f7473 ; "stoicism"
0x1ee343e: mov    QWORD PTR [rax+rbp*1],rsi
0x1ee3442: jmp    1ee2c08
0x1ee3447: nop    WORD PTR [rax+rax*1+0x0]
0x1ee3450: movabs rax,0x7fffffffffffffff
0x1ee345a: sub    rax,rbp
0x1ee345d: cmp    rax,0x6
0x1ee3461: jbe    1ee3a34
0x1ee3467: mov    rax,QWORD PTR [rbx]
0x1ee346a: lea    r12,[rbp+0x7]
0x1ee346e: cmp    r14,rax
0x1ee3471: je     1ee396c
0x1ee3477: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee347b: cmp    r12,rdx
0x1ee347e: ja     1ee36db
0x1ee3484: add    rax,rbp
0x1ee3487: mov    ecx,0x636e ; "nc"
0x1ee348c: mov    DWORD PTR [rax],0x616d6f72 ; "roma"
0x1ee3492: mov    WORD PTR [rax+0x4],cx
0x1ee3496: mov    BYTE PTR [rax+0x6],0x65
0x1ee349a: jmp    1ee2e64
0x1ee349f: nop
0x1ee34a0: movabs rax,0x7fffffffffffffff
0x1ee34aa: sub    rax,rbp
0x1ee34ad: cmp    rax,0x5
0x1ee34b1: jbe    1ee3a34
0x1ee34b7: mov    rax,QWORD PTR [rbx]
0x1ee34ba: lea    r12,[rbp+0x6]
0x1ee34be: cmp    r14,rax
0x1ee34c1: je     1ee38f4
0x1ee34c7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee34cb: cmp    r12,rdx
0x1ee34ce: ja     1ee38cb
0x1ee34d4: add    rax,rbp
0x1ee34d7: mov    edx,0x6572 ; "re"
0x1ee34dc: mov    DWORD PTR [rax],0x7574616e ; "natu"
0x1ee34e2: mov    WORD PTR [rax+0x4],dx
0x1ee34e6: jmp    1ee3026
0x1ee34eb: mov    r8d,0x5
0x1ee34f1: xor    edx,edx
0x1ee34f3: mov    rsi,rbp
0x1ee34f6: mov    rdi,rbx
0x1ee34f9: lea    rcx,[rip+0x2103b6]        # 20f38b6 ; "peace"
0x1ee3500: call   69f9b0
0x1ee3505: jmp    1ee2a31
0x1ee350a: mov    r8d,0x9
0x1ee3510: xor    edx,edx
0x1ee3512: mov    rsi,rbp
0x1ee3515: mov    rdi,rbx
0x1ee3518: lea    rcx,[rip+0x2902cf]        # 21737ee ; "knowledge"
0x1ee351f: call   69f9b0
0x1ee3524: jmp    1ee2980
0x1ee3529: mov    r8d,0xd
0x1ee352f: xor    edx,edx
0x1ee3531: mov    rsi,rbp
0x1ee3534: mov    rdi,rbx
0x1ee3537: lea    rcx,[rip+0x2ccfd0]        # 21b050e ; "introspection"
0x1ee353e: call   69f9b0
0x1ee3543: jmp    1ee2af7
0x1ee3548: mov    r8d,0x9
0x1ee354e: xor    edx,edx
0x1ee3550: mov    rsi,rbp
0x1ee3553: mov    rdi,rbx
0x1ee3556: lea    rcx,[rip+0x24c4c9]        # 212fa26 ; "eloquence"
0x1ee355d: call   69f9b0
0x1ee3562: jmp    1ee2980
0x1ee3567: mov    r8d,0x9
0x1ee356d: xor    edx,edx
0x1ee356f: mov    rsi,rbp
0x1ee3572: mov    rdi,rbx
0x1ee3575: lea    rcx,[rip+0x26974c]        # 214ccc8 ; "hard work"
0x1ee357c: call   69f9b0
0x1ee3581: jmp    1ee2980
0x1ee3586: mov    r8d,0xa
0x1ee358c: xor    edx,edx
0x1ee358e: mov    rsi,rbp
0x1ee3591: mov    rdi,rbx
0x1ee3594: lea    rcx,[rip+0x20073f]        # 20e3cda ; "friendship"
0x1ee359b: call   69f9b0
0x1ee35a0: jmp    1ee2d0d
0x1ee35a5: mov    r8d,0x9
0x1ee35ab: xor    edx,edx
0x1ee35ad: mov    rsi,rbp
0x1ee35b0: mov    rdi,rbx
0x1ee35b3: lea    rcx,[rip+0x2696c8]        # 214cc82 ; "merriment"
0x1ee35ba: call   69f9b0
0x1ee35bf: jmp    1ee2980
0x1ee35c4: mov    r8d,0x7
0x1ee35ca: xor    edx,edx
0x1ee35cc: mov    rsi,rbp
0x1ee35cf: mov    rdi,rbx
0x1ee35d2: lea    rcx,[rip+0x2ff57c]        # 21e2b55 ; "artwork"
0x1ee35d9: call   69f9b0
0x1ee35de: jmp    1ee2e64
0x1ee35e3: mov    r8d,0xc
0x1ee35e9: xor    edx,edx
0x1ee35eb: mov    rsi,rbp
0x1ee35ee: mov    rdi,rbx
0x1ee35f1: lea    rcx,[rip+0x269719]        # 214cd11 ; "leisure time"
0x1ee35f8: call   69f9b0
0x1ee35fd: jmp    1ee2b5b
0x1ee3602: mov    r8d,0x7
0x1ee3608: xor    edx,edx
0x1ee360a: mov    rsi,rbp
0x1ee360d: mov    rdi,rbx
0x1ee3610: lea    rcx,[rip+0x26a40e]        # 214da25 ; "loyalty"
0x1ee3617: call   69f9b0
0x1ee361c: jmp    1ee2e64
0x1ee3621: mov    r8d,0xb
0x1ee3627: xor    edx,edx
0x1ee3629: mov    rsi,rbp
0x1ee362c: mov    rdi,rbx
0x1ee362f: lea    rcx,[rip+0x26962a]        # 214cc60 ; "tranquility"
0x1ee3636: call   69f9b0
0x1ee363b: jmp    1ee2ed8
0x1ee3640: mov    r8d,0x7
0x1ee3646: xor    edx,edx
0x1ee3648: mov    rsi,rbp
0x1ee364b: mov    rdi,rbx
0x1ee364e: lea    rcx,[rip+0x26957c]        # 214cbd1 ; "decorum"
0x1ee3655: call   69f9b0
0x1ee365a: jmp    1ee2e64
0x1ee365f: mov    r8d,0xb
0x1ee3665: xor    edx,edx
0x1ee3667: mov    rsi,rbp
0x1ee366a: mov    rdi,rbx
0x1ee366d: lea    rcx,[rip+0x2ff8c5]        # 21e2f39 ; "competition"
0x1ee3674: call   69f9b0
0x1ee3679: jmp    1ee2ed8
0x1ee367e: mov    r8d,0x5
0x1ee3684: xor    edx,edx
0x1ee3686: mov    rsi,rbp
0x1ee3689: mov    rdi,rbx
0x1ee368c: lea    rcx,[rip+0x2b9f73]        # 219d606 ; "truth"
0x1ee3693: call   69f9b0
0x1ee3698: jmp    1ee2a31
0x1ee369d: mov    r8d,0xf
0x1ee36a3: xor    edx,edx
0x1ee36a5: mov    rsi,rbp
0x1ee36a8: mov    rdi,rbx
0x1ee36ab: lea    rcx,[rip+0x312bd8]        # 21f628a ; "martial prowess"
0x1ee36b2: call   69f9b0
0x1ee36b7: jmp    1ee3350
0x1ee36bc: mov    r8d,0xc
0x1ee36c2: xor    edx,edx
0x1ee36c4: mov    rsi,rbp
0x1ee36c7: mov    rdi,rbx
0x1ee36ca: lea    rcx,[rip+0x312cfc]        # 21f63cd ; "independence"
0x1ee36d1: call   69f9b0
0x1ee36d6: jmp    1ee2b5b
0x1ee36db: mov    r8d,0x7
0x1ee36e1: xor    edx,edx
0x1ee36e3: mov    rsi,rbp
0x1ee36e6: mov    rdi,rbx
0x1ee36e9: lea    rcx,[rip+0x24c3ac]        # 212fa9c ; "romance"
0x1ee36f0: call   69f9b0
0x1ee36f5: jmp    1ee2e64
0x1ee36fa: mov    r8d,0x3
0x1ee3700: xor    edx,edx
0x1ee3702: mov    rsi,rbp
0x1ee3705: mov    rdi,rbx
0x1ee3708: lea    rcx,[rip+0x2b9e7f]        # 219d58e ; "law"
0x1ee370f: call   69f9b0
0x1ee3714: jmp    1ee2a93
0x1ee3719: mov    r8d,0x6
0x1ee371f: xor    edx,edx
0x1ee3721: mov    rsi,rbp
0x1ee3724: mov    rdi,rbx
0x1ee3727: lea    rcx,[rip+0x311fb1]        # 21f56df ; "family"
0x1ee372e: call   69f9b0
0x1ee3733: jmp    1ee3026
0x1ee3738: mov    r8d,0x5
0x1ee373e: xor    edx,edx
0x1ee3740: mov    rsi,rbp
0x1ee3743: mov    rdi,rbx
0x1ee3746: lea    rcx,[rip+0x2906dd]        # 2173e2a ; "power"
0x1ee374d: call   69f9b0
0x1ee3752: jmp    1ee2a31
0x1ee3757: mov    r8d,0x7
0x1ee375d: xor    edx,edx
0x1ee375f: mov    rsi,rbp
0x1ee3762: mov    rdi,rbx
0x1ee3765: lea    rcx,[rip+0x269435]        # 214cba1 ; "cunning"
0x1ee376c: call   69f9b0
0x1ee3771: jmp    1ee2e64
0x1ee3776: mov    r8d,0x8
0x1ee377c: xor    edx,edx
0x1ee377e: mov    rsi,rbp
0x1ee3781: mov    rdi,rbx
0x1ee3784: lea    rcx,[rip+0x269436]        # 214cbc1 ; "fairness"
0x1ee378b: call   69f9b0
0x1ee3790: jmp    1ee2c08
0x1ee3795: mov    r8d,0x9
0x1ee379b: xor    edx,edx
0x1ee379d: mov    rsi,rbp
0x1ee37a0: mov    rdi,rbx
0x1ee37a3: lea    rcx,[rip+0x24c28d]        # 212fa37 ; "tradition"
0x1ee37aa: call   69f9b0
0x1ee37af: jmp    1ee2980
0x1ee37b4: mov    r8d,0xb
0x1ee37ba: xor    edx,edx
0x1ee37bc: mov    rsi,rbp
0x1ee37bf: mov    rdi,rbx
0x1ee37c2: lea    rcx,[rip+0x2b9cec]        # 219d4b5 ; "cooperation"
0x1ee37c9: call   69f9b0
0x1ee37ce: jmp    1ee2ed8
0x1ee37d3: mov    r8d,0x8
0x1ee37d9: xor    edx,edx
0x1ee37db: mov    rsi,rbp
0x1ee37de: mov    rdi,rbx
0x1ee37e1: lea    rcx,[rip+0x26943f]        # 214cc27 ; "stoicism"
0x1ee37e8: call   69f9b0
0x1ee37ed: jmp    1ee2c08
0x1ee37f2: mov    r8d,0xc
0x1ee37f8: xor    edx,edx
0x1ee37fa: mov    rsi,rbp
0x1ee37fd: mov    rdi,rbx
0x1ee3800: lea    rcx,[rip+0x269445]        # 214cc4c ; "self-control"
0x1ee3807: call   69f9b0
0x1ee380c: jmp    1ee2b5b
0x1ee3811: mov    r8d,0x7
0x1ee3817: xor    edx,edx
0x1ee3819: mov    rsi,rbp
0x1ee381c: mov    rdi,rbx
0x1ee381f: lea    rcx,[rip+0x2b9d73]        # 219d599 ; "harmony"
0x1ee3826: call   69f9b0
0x1ee382b: jmp    1ee2e64
0x1ee3830: mov    r8d,0xd
0x1ee3836: xor    edx,edx
0x1ee3838: mov    rsi,rbp
0x1ee383b: mov    rdi,rbx
0x1ee383e: lea    rcx,[rip+0x1f8f3a]        # 20dc77f ; "craftsmanship"
0x1ee3845: call   69f9b0
0x1ee384a: jmp    1ee2af7
0x1ee384f: mov    r8d,0x5
0x1ee3855: xor    edx,edx
0x1ee3857: mov    rsi,rbp
0x1ee385a: mov    rdi,rbx
0x1ee385d: lea    rcx,[rip+0x2cccf7]        # 21b055b ; "skill"
0x1ee3864: call   69f9b0
0x1ee3869: jmp    1ee2a31
0x1ee386e: mov    r8d,0x9
0x1ee3874: xor    edx,edx
0x1ee3876: mov    rsi,rbp
0x1ee3879: mov    rdi,rbx
0x1ee387c: lea    rcx,[rip+0x269456]        # 214ccd9 ; "sacrifice"
0x1ee3883: call   69f9b0
0x1ee3888: jmp    1ee2980
0x1ee388d: mov    r8d,0xc
0x1ee3893: xor    edx,edx
0x1ee3895: mov    rsi,rbp
0x1ee3898: mov    rdi,rbx
0x1ee389b: lea    rcx,[rip+0x26945b]        # 214ccfd ; "perseverance"
0x1ee38a2: call   69f9b0
0x1ee38a7: jmp    1ee2b5b
0x1ee38ac: mov    r8d,0x8
0x1ee38b2: xor    edx,edx
0x1ee38b4: mov    rsi,rbp
0x1ee38b7: mov    rdi,rbx
0x1ee38ba: lea    rcx,[rip+0x269464]        # 214cd25 ; "commerce"
0x1ee38c1: call   69f9b0
0x1ee38c6: jmp    1ee2c08
0x1ee38cb: mov    r8d,0x6
0x1ee38d1: xor    edx,edx
0x1ee38d3: mov    rsi,rbp
0x1ee38d6: mov    rdi,rbx
0x1ee38d9: lea    rcx,[rip+0x2d5c03]        # 21b94e3 ; "nature"
0x1ee38e0: call   69f9b0
0x1ee38e5: jmp    1ee3026
0x1ee38ea: mov    edx,0xf
0x1ee38ef: jmp    1ee2f6b
0x1ee38f4: mov    edx,0xf
0x1ee38f9: jmp    1ee34cb
0x1ee38fe: mov    edx,0xf
0x1ee3903: jmp    1ee2b3b
0x1ee3908: mov    edx,0xf
0x1ee390d: jmp    1ee30cb
0x1ee3912: mov    edx,0xf
0x1ee3917: jmp    1ee2eab
0x1ee391c: mov    edx,0xf
0x1ee3921: jmp    1ee342b
0x1ee3926: mov    edx,0xf
0x1ee392b: jmp    1ee2c9b
0x1ee3930: mov    edx,0xf
0x1ee3935: jmp    1ee322b
0x1ee393a: mov    edx,0xf
0x1ee393f: jmp    1ee2deb
0x1ee3944: mov    edx,0xf
0x1ee3949: jmp    1ee3393
0x1ee394e: mov    edx,0xf
0x1ee3953: jmp    1ee2a7b
0x1ee3958: mov    edx,0xf
0x1ee395d: jmp    1ee300b
0x1ee3962: mov    edx,0xf
0x1ee3967: jmp    1ee33db
0x1ee396c: mov    edx,0xf
0x1ee3971: jmp    1ee347b
0x1ee3976: mov    edx,0xf
0x1ee397b: jmp    1ee2beb
0x1ee3980: mov    edx,0xf
0x1ee3985: jmp    1ee317b
0x1ee398a: mov    edx,0xf
0x1ee398f: jmp    1ee2d4b
0x1ee3994: mov    edx,0xf
0x1ee3999: jmp    1ee32cb
0x1ee399e: mov    edx,0xf
0x1ee39a3: jmp    1ee2fbb
0x1ee39a8: mov    edx,0xf
0x1ee39ad: jmp    1ee306b
0x1ee39b2: mov    edx,0xf
0x1ee39b7: jmp    1ee2e43
0x1ee39bc: mov    edx,0xf
0x1ee39c1: jmp    1ee2f1b
0x1ee39c6: mov    edx,0xf
0x1ee39cb: jmp    1ee327b
0x1ee39d0: mov    edx,0xf
0x1ee39d5: jmp    1ee3323
0x1ee39da: mov    edx,0xf
0x1ee39df: jmp    1ee3123
0x1ee39e4: mov    edx,0xf
0x1ee39e9: jmp    1ee31cb
0x1ee39ee: mov    edx,0xf
0x1ee39f3: jmp    1ee295b
0x1ee39f8: mov    edx,0xf
0x1ee39fd: jmp    1ee2ad3
0x1ee3a02: mov    edx,0xf
0x1ee3a07: jmp    1ee2a1b
0x1ee3a0c: mov    edx,0xf
0x1ee3a11: jmp    1ee2ceb
0x1ee3a16: mov    edx,0xf
0x1ee3a1b: jmp    1ee2d9b
0x1ee3a20: mov    edx,0xf
0x1ee3a25: jmp    1ee2b9b
0x1ee3a2a: mov    edx,0xf
0x1ee3a2f: jmp    1ee2c4b
0x1ee3a34: lea    rdi,[rip+0x1ba635]        # 209e070
0x1ee3a3b: call   4244b0
