; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; speech-parameters; 0x10338c0..0x1038115
0x10338c0: endbr64
0x10338c4: push   rbp
0x10338c5: mov    rbp,rsp
0x10338c8: push   r15
0x10338ca: push   r14
0x10338cc: mov    r14,r8
0x10338cf: push   r13
0x10338d1: push   r12
0x10338d3: push   rbx
0x10338d4: mov    rbx,rsi
0x10338d7: sub    rsp,0x118
0x10338de: mov    rax,QWORD PTR [rbp+0x10]
0x10338e2: mov    DWORD PTR [rbp-0x10c],ecx
0x10338e8: mov    QWORD PTR [rbp-0x120],r9
0x10338ef: mov    QWORD PTR [rbp-0x128],rax
0x10338f6: mov    BYTE PTR [rbp-0x10d],dl
0x10338fc: mov    rax,QWORD PTR fs:0x28
0x1033905: mov    QWORD PTR [rbp-0x38],rax
0x1033909: xor    eax,eax
0x103390b: lea    rax,[rbp-0xb0]
0x1033912: cmp    dl,0x1
0x1033915: mov    QWORD PTR [rbp-0xb8],0x0
0x1033920: mov    QWORD PTR [rbp-0x130],rax
0x1033927: mov    QWORD PTR [rbp-0xc0],rax
0x103392e: lea    rax,[rbp-0x90]
0x1033935: mov    QWORD PTR [rbp-0x140],rax
0x103393c: mov    QWORD PTR [rbp-0xa0],rax
0x1033943: sbb    eax,eax
0x1033945: and    eax,0x5b
0x1033948: mov    BYTE PTR [rbp-0xb0],0x0
0x103394f: mov    BYTE PTR [rbp-0x10e],al
0x1033955: movsx  eax,dl
0x1033958: mov    DWORD PTR [rbp-0x100],eax
0x103395e: lea    rax,[rbp-0xe8]
0x1033965: mov    QWORD PTR [rbp-0x118],rax
0x103396c: lea    rax,[rbp-0xc0]
0x1033973: mov    QWORD PTR [rbp-0x98],0x0
0x103397e: mov    BYTE PTR [rbp-0x90],0x0
0x1033985: mov    DWORD PTR [rbp-0xfc],0x0
0x103398f: mov    QWORD PTR [rbp-0xf8],rax
0x1033996: jmp    10339ce
0x1033998: nop    DWORD PTR [rax+rax*1+0x0]
0x10339a0: test   r13,r13
0x10339a3: jne    1033a70
0x10339a9: add    DWORD PTR [rbp-0xfc],0x1
0x10339b0: cmp    BYTE PTR [rbp-0x10d],0x0
0x10339b7: mov    eax,DWORD PTR [rbp-0xfc]
0x10339bd: jne    1034530
0x10339c3: cmp    eax,0x3e7
0x10339c8: jg     1034530
0x10339ce: mov    r8d,DWORD PTR [rbp-0x10c]
0x10339d5: mov    edx,DWORD PTR [rbp-0x100]
0x10339db: mov    rdi,rbx
0x10339de: mov    rcx,QWORD PTR [rbp-0x118]
0x10339e5: mov    rsi,QWORD PTR [rbp-0xf8]
0x10339ec: call   424680
0x10339f1: test   al,al
0x10339f3: je     1034530
0x10339f9: mov    r13,QWORD PTR [rbp-0xb8]
0x1033a00: mov    r15,QWORD PTR [rbp-0xc0]
0x1033a07: cmp    r13,0x7
0x1033a0b: jbe    10339a0
0x1033a0d: cmp    DWORD PTR [r15],0x544e4f43
0x1033a14: je     1034478
0x1033a1a: cmp    DWORD PTR [r15],0x41455053
0x1033a21: je     10344c0
0x1033a27: cmp    r13,0x8
0x1033a2b: jbe    1033b80
0x1033a31: movabs rax,0x45434e4549445541 ; inline 'AUDIENCE'
0x1033a3b: cmp    QWORD PTR [r15],rax
0x1033a3e: jne    10339a9
0x1033a44: sub    r13,0x8
0x1033a48: mov    eax,0x80000000
0x1033a4d: cmp    r13,rax
0x1033a50: jge    10339a9
0x1033a56: cmp    r13,0xffffffff80000000
0x1033a5d: jl     10339a9
0x1033a63: jmp    1033b9e
0x1033a68: nop    DWORD PTR [rax+rax*1+0x0]
0x1033a70: mov    rdx,r13
0x1033a73: lea    rsi,[rip+0x10e03d9]        # 2113e53 ; cstring 'CONTEXT'
0x1033a7a: mov    rdi,r15
0x1033a7d: call   4255b0
0x1033a82: test   eax,eax
0x1033a84: je     1033c68
0x1033a8a: mov    rdx,r13
0x1033a8d: lea    rsi,[rip+0x10e04da]        # 2113f6e ; cstring 'SPEAKER'
0x1033a94: mov    rdi,r15
0x1033a97: call   4255b0
0x1033a9c: test   eax,eax
0x1033a9e: jne    1033b80
0x1033aa4: lea    rax,[r13-0x7]
0x1033aa8: mov    ecx,0x80000000
0x1033aad: cmp    rax,rcx
0x1033ab0: jge    1033a27
0x1033ab6: cmp    rax,0xffffffff80000000
0x1033abc: jl     1033a27
0x1033ac2: mov    r12d,eax
0x1033ac5: test   eax,eax
0x1033ac7: jne    1033a27
0x1033acd: movsx  r9d,BYTE PTR [rbp-0x10e]
0x1033ad5: mov    edx,DWORD PTR [rbp-0xe8]
0x1033adb: mov    rsi,rbx
0x1033ade: lea    r8,[rbp-0xa0]
0x1033ae5: mov    rdi,QWORD PTR [rbp-0xf8]
0x1033aec: mov    ecx,0x3a
0x1033af1: call   424ba0
0x1033af6: mov    rax,QWORD PTR [rbp-0x120]
0x1033afd: mov    esi,DWORD PTR [rax]
0x1033aff: cmp    esi,0xffffffff
0x1033b02: je     1033b5e
0x1033b04: mov    r8,QWORD PTR [rip+0x16e3255]        # 2716d60
0x1033b0b: mov    rdx,QWORD PTR [rip+0x16e3256]        # 2716d68
0x1033b12: sub    rdx,r8
0x1033b15: sar    rdx,0x3
0x1033b19: test   edx,edx
0x1033b1b: je     1033b5e
0x1033b1d: sub    edx,0x1
0x1033b20: js     1033b5e
0x1033b22: mov    r11,QWORD PTR [rbp-0xf8]
0x1033b29: nop    DWORD PTR [rax+0x0]
0x1033b30: lea    eax,[rdx+r12*1]
0x1033b34: sar    eax,1
0x1033b36: movsxd rcx,eax
0x1033b39: mov    rdi,QWORD PTR [r8+rcx*8]
0x1033b3d: cmp    esi,DWORD PTR [rdi+0x130]
0x1033b43: je     1034508
0x1033b49: jge    1033c50
0x1033b4f: lea    edx,[rax-0x1]
0x1033b52: cmp    edx,r12d
0x1033b55: jge    1033b30
0x1033b57: mov    QWORD PTR [rbp-0xf8],r11
0x1033b5e: mov    r13,QWORD PTR [rbp-0xb8]
0x1033b65: mov    r15,QWORD PTR [rbp-0xc0]
0x1033b6c: cmp    r13,0x8
0x1033b70: ja     1033a31
0x1033b76: test   r13,r13
0x1033b79: je     10339a9
0x1033b7f: nop
0x1033b80: mov    rdx,r13
0x1033b83: lea    rsi,[rip+0x10e03ec]        # 2113f76 ; cstring 'AUDIENCE'
0x1033b8a: mov    rdi,r15
0x1033b8d: call   4255b0
0x1033b92: test   eax,eax
0x1033b94: jne    10339a9
0x1033b9a: sub    r13,0x8
0x1033b9e: mov    r12d,r13d
0x1033ba1: test   r13d,r13d
0x1033ba4: jne    10339a9
0x1033baa: mov    r15,QWORD PTR [rbp-0xf8]
0x1033bb1: mov    edx,DWORD PTR [rbp-0xe8]
0x1033bb7: mov    rsi,rbx
0x1033bba: lea    r8,[rbp-0xa0]
0x1033bc1: movsx  r9d,BYTE PTR [rbp-0x10e]
0x1033bc9: mov    ecx,0x3a
0x1033bce: mov    rdi,r15
0x1033bd1: call   424ba0
0x1033bd6: mov    rax,QWORD PTR [rbp-0x128]
0x1033bdd: mov    esi,DWORD PTR [rax]
0x1033bdf: cmp    esi,0xffffffff
0x1033be2: je     10339a9
0x1033be8: mov    r8,QWORD PTR [rip+0x16e3171]        # 2716d60
0x1033bef: mov    rdx,QWORD PTR [rip+0x16e3172]        # 2716d68
0x1033bf6: sub    rdx,r8
0x1033bf9: sar    rdx,0x3
0x1033bfd: test   edx,edx
0x1033bff: je     10339a9
0x1033c05: sub    edx,0x1
0x1033c08: js     10339a9
0x1033c0e: mov    r11,r15
0x1033c11: nop    DWORD PTR [rax+0x0]
0x1033c18: lea    eax,[rdx+r12*1]
0x1033c1c: sar    eax,1
0x1033c1e: movsxd rcx,eax
0x1033c21: mov    rdi,QWORD PTR [r8+rcx*8]
0x1033c25: cmp    esi,DWORD PTR [rdi+0x130]
0x1033c2b: je     10344e0
0x1033c31: jge    1034460
0x1033c37: lea    edx,[rax-0x1]
0x1033c3a: cmp    edx,r12d
0x1033c3d: jge    1033c18
0x1033c3f: mov    QWORD PTR [rbp-0xf8],r11
0x1033c46: jmp    10339a9
0x1033c4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1033c50: lea    r12d,[rax+0x1]
0x1033c54: cmp    r12d,edx
0x1033c57: jle    1033b30
0x1033c5d: jmp    1033b57
0x1033c62: nop    WORD PTR [rax+rax*1+0x0]
0x1033c68: cmp    r13d,0x7
0x1033c6c: jne    1034448
0x1033c72: lea    rax,[rbp-0xa0]
0x1033c79: mov    edx,DWORD PTR [rbp-0xe8]
0x1033c7f: mov    rsi,rbx
0x1033c82: movsx  r9d,BYTE PTR [rbp-0x10e]
0x1033c8a: mov    rdi,QWORD PTR [rbp-0xf8]
0x1033c91: mov    r8,rax
0x1033c94: mov    ecx,0x3a
0x1033c99: mov    QWORD PTR [rbp-0x108],rax
0x1033ca0: call   424ba0
0x1033ca5: test   r14,r14
0x1033ca8: je     1034430
0x1033cae: mov    r8d,DWORD PTR [rbp-0xe8]
0x1033cb5: mov    rsi,QWORD PTR [rbp-0xf8]
0x1033cbc: mov    edx,0x1
0x1033cc1: mov    rdi,rbx
0x1033cc4: lea    rcx,[rbp-0xe4]
0x1033ccb: call   424680
0x1033cd0: test   al,al
0x1033cd2: je     1034530
0x1033cd8: mov    r13,QWORD PTR [rbp-0xb8]
0x1033cdf: mov    r15,QWORD PTR [rbp-0xc0]
0x1033ce6: cmp    r13,0x3
0x1033cea: ja     1034598
0x1033cf0: test   r13,r13
0x1033cf3: je     10339a9
0x1033cf9: mov    rdx,r13
0x1033cfc: lea    rsi,[rip+0x11ae7c6]        # 21e24c9 ; cstring 'ANY'
0x1033d03: mov    rdi,r15
0x1033d06: call   4255b0
0x1033d0b: test   eax,eax
0x1033d0d: je     10367d8
0x1033d13: mov    rdx,r13
0x1033d16: lea    rsi,[rip+0x106bb21]        # 209f83e ; cstring 'PLACE'
0x1033d1d: mov    rdi,r15
0x1033d20: call   4255b0
0x1033d25: test   eax,eax
0x1033d27: je     103642b
0x1033d2d: mov    rdx,r13
0x1033d30: lea    rsi,[rip+0x10e0157]        # 2113e8e ; cstring 'FAMILY_RELATIONSHIP'
0x1033d37: mov    rdi,r15
0x1033d3a: call   4255b0
0x1033d3f: test   eax,eax
0x1033d41: je     10358b5
0x1033d47: mov    rdx,r13
0x1033d4a: lea    rsi,[rip+0x11bdb39]        # 21f188a ; cstring 'NUMBER'
0x1033d51: mov    rdi,r15
0x1033d54: mov    r12,r13
0x1033d57: call   4255b0
0x1033d5c: test   eax,eax
0x1033d5e: je     1036f95
0x1033d64: mov    rdx,r13
0x1033d67: lea    rsi,[rip+0x10e0108]        # 2113e76 ; cstring 'ORDINAL'
0x1033d6e: mov    rdi,r15
0x1033d71: call   4255b0
0x1033d76: test   eax,eax
0x1033d78: je     1037c29
0x1033d7e: mov    rdx,r13
0x1033d81: lea    rsi,[rip+0x10e00f6]        # 2113e7e ; cstring 'UNIT_NAME'
0x1033d88: mov    rdi,r15
0x1033d8b: call   4255b0
0x1033d90: test   eax,eax
0x1033d92: je     1036eee
0x1033d98: cmp    r13,0x4
0x1033d9c: ja     1037f85
0x1033da2: mov    rdx,r13
0x1033da5: lea    rsi,[rip+0x113dbd9]        # 2171985 ; cstring 'RACE'
0x1033dac: mov    rdi,r15
0x1033daf: call   4255b0
0x1033db4: test   eax,eax
0x1033db6: je     1036322
0x1033dbc: mov    rdx,r13
0x1033dbf: lea    rsi,[rip+0x10e00c2]        # 2113e88 ; cstring 'INDEF_FAMILY_RELATIONSHIP'
0x1033dc6: mov    rdi,r15
0x1033dc9: call   4255b0
0x1033dce: test   eax,eax
0x1033dd0: je     1035820
0x1033dd6: mov    rdx,r13
0x1033dd9: lea    rsi,[rip+0x10a8bf0]        # 20dc9d0 ; cstring 'SPHERE'
0x1033de0: mov    rdi,r15
0x1033de3: call   4255b0
0x1033de8: test   eax,eax
0x1033dea: je     1037950
0x1033df0: mov    rdx,r13
0x1033df3: lea    rsi,[rip+0x10a8bd2]        # 20dc9cc ; cstring 'DEF_SPHERE'
0x1033dfa: mov    rdi,r15
0x1033dfd: call   4255b0
0x1033e02: test   eax,eax
0x1033e04: je     1036e40
0x1033e0a: mov    rdx,r13
0x1033e0d: lea    rsi,[rip+0x10e008e]        # 2113ea2 ; cstring 'ARCH_ELEMENT'
0x1033e14: mov    rdi,r15
0x1033e17: call   4255b0
0x1033e1c: test   eax,eax
0x1033e1e: je     10369d3
0x1033e24: mov    rdx,r13
0x1033e27: lea    rsi,[rip+0x11e890e]        # 221c73c ; cstring 'JUSTIFICATION'
0x1033e2e: mov    rdi,r15
0x1033e31: call   4255b0
0x1033e36: test   eax,eax
0x1033e38: je     1037721
0x1033e3e: cmp    r13,0x6
0x1033e42: ja     10362e3
0x1033e48: mov    rdx,r13
0x1033e4b: lea    rsi,[rip+0x10e00c3]        # 2113f15 ; cstring 'ENTITY'
0x1033e52: mov    rdi,r15
0x1033e55: call   4255b0
0x1033e5a: test   eax,eax
0x1033e5c: je     1037654
0x1033e62: mov    rdx,r13
0x1033e65: lea    rsi,[rip+0x10dffef]        # 2113e5b ; cstring 'HIST_FIG'
0x1033e6c: mov    rdi,r15
0x1033e6f: call   4255b0
0x1033e74: test   eax,eax
0x1033e76: je     1034d83
0x1033e7c: cmp    r13,0x4
0x1033e80: ja     1037fee
0x1033e86: mov    rdx,r13
0x1033e89: lea    rsi,[rip+0x10a00df]        # 20d3f6f ; cstring 'SITE'
0x1033e90: mov    rdi,r15
0x1033e93: call   4255b0
0x1033e98: test   eax,eax
0x1033e9a: je     1036bb0
0x1033ea0: mov    rdx,r13
0x1033ea3: lea    rsi,[rip+0x10b23d2]        # 20e627c ; cstring 'SUBREGION'
0x1033eaa: mov    rdi,r15
0x1033ead: call   4255b0
0x1033eb2: test   eax,eax
0x1033eb4: je     103759f
0x1033eba: mov    rdx,r13
0x1033ebd: lea    rsi,[rip+0x10dffa0]        # 2113e64 ; cstring 'ABSTRACT_BUILDING'
0x1033ec4: mov    rdi,r15
0x1033ec7: call   4255b0
0x1033ecc: test   eax,eax
0x1033ece: je     103595e
0x1033ed4: cmp    r13,0x5
0x1033ed8: ja     103640e
0x1033ede: mov    rdx,r13
0x1033ee1: lea    rsi,[rip+0x1068800]        # 209c6e8 ; cstring 'SQUAD'
0x1033ee8: mov    rdi,r15
0x1033eeb: call   4255b0
0x1033ef0: test   eax,eax
0x1033ef2: je     10374b9
0x1033ef8: mov    rdx,r13
0x1033efb: lea    rsi,[rip+0x1143fa7]        # 2177ea9 ; cstring 'FORMATION'
0x1033f02: mov    rdi,r15
0x1033f05: call   4255b0
0x1033f0a: test   eax,eax
0x1033f0c: je     1035ad1
0x1033f12: mov    rdx,r13
0x1033f15: lea    rsi,[rip+0x113e312]        # 217222e ; cstring 'ACTIVITY'
0x1033f1c: mov    rdi,r15
0x1033f1f: call   4255b0
0x1033f24: test   eax,eax
0x1033f26: je     10350a8
0x1033f2c: cmp    r13,0x5
0x1033f30: ja     1038000
0x1033f36: mov    rdx,r13
0x1033f39: lea    rsi,[rip+0x1198f3b]        # 21cce7b ; cstring 'BREED'
0x1033f40: mov    rdi,r15
0x1033f43: call   4255b0
0x1033f48: test   eax,eax
0x1033f4a: je     103738c
0x1033f50: mov    rdx,r13
0x1033f53: lea    rsi,[rip+0x10b230a]        # 20e6264 ; cstring 'BATTLEFIELD'
0x1033f5a: mov    rdi,r15
0x1033f5d: call   4255b0
0x1033f62: test   eax,eax
0x1033f64: je     1036a68
0x1033f6a: mov    rdx,r13
0x1033f6d: lea    rsi,[rip+0x10dff3b]        # 2113eaf ; cstring 'INTERACTION_INSTANCE'
0x1033f74: mov    rdi,r15
0x1033f77: call   4255b0
0x1033f7c: test   eax,eax
0x1033f7e: je     10353a3
0x1033f84: mov    rdx,r13
0x1033f87: lea    rsi,[rip+0x113e2b1]        # 217223f ; cstring 'WRITTEN_CONTENT'
0x1033f8e: mov    rdi,r15
0x1033f91: call   4255b0
0x1033f96: test   eax,eax
0x1033f98: je     103530a
0x1033f9e: cmp    r13,0x8
0x1033fa2: ja     1034806
0x1033fa8: mov    rdx,r13
0x1033fab: lea    rsi,[rip+0x10dff61]        # 2113f13 ; cstring 'IDENTITY'
0x1033fb2: mov    rdi,r15
0x1033fb5: call   4255b0
0x1033fba: test   eax,eax
0x1033fbc: je     10372e0
0x1033fc2: mov    rdx,r13
0x1033fc5: lea    rsi,[rip+0x10dffb3]        # 2113f7f ; cstring 'INCIDENT'
0x1033fcc: mov    rdi,r15
0x1033fcf: call   4255b0
0x1033fd4: test   eax,eax
0x1033fd6: je     103528e
0x1033fdc: cmp    r12,0x5
0x1033fe0: ja     1037db0
0x1033fe6: test   r12,r12
0x1033fe9: je     10339a9
0x1033fef: mov    rdx,r12
0x1033ff2: lea    rsi,[rip+0x10dfecb]        # 2113ec4 ; cstring 'CRIME'
0x1033ff9: mov    rdi,r15
0x1033ffc: call   4255b0
0x1034001: test   eax,eax
0x1034003: je     10371f0
0x1034009: mov    rdx,r12
0x103400c: lea    rsi,[rip+0x10dfeb7]        # 2113eca ; cstring 'REGION_WEATHER'
0x1034013: mov    rdi,r15
0x1034016: call   4255b0
0x103401b: test   eax,eax
0x103401d: je     103516c
0x1034023: mov    rdx,r12
0x1034026: lea    rsi,[rip+0x10dfeac]        # 2113ed9 ; cstring 'CREATION_ZONE'
0x103402d: mov    rdi,r15
0x1034030: call   4255b0
0x1034035: test   eax,eax
0x1034037: je     10355cf
0x103403d: cmp    r12,0x7
0x1034041: ja     1037f7d
0x1034047: mov    rdx,r12
0x103404a: lea    rsi,[rip+0x1067585]        # 209b5d6 ; cstring 'VEHICLE'
0x1034051: mov    rdi,r15
0x1034054: call   4255b0
0x1034059: test   eax,eax
0x103405b: je     10354be
0x1034061: cmp    r12,0x4
0x1034065: ja     1036e06
0x103406b: mov    rdx,r12
0x103406e: lea    rsi,[rip+0x1143a3e]        # 2177ab3 ; cstring 'ARMY'
0x1034075: mov    rdi,r15
0x1034078: call   4255b0
0x103407d: test   eax,eax
0x103407f: je     1037191
0x1034085: mov    rdx,r12
0x1034088: lea    rsi,[rip+0x10dfe58]        # 2113ee7 ; cstring 'ARMY_CONTROLLER'
0x103408f: mov    rdi,r15
0x1034092: call   4255b0
0x1034097: test   eax,eax
0x1034099: je     1037028
0x103409f: mov    rdx,r12
0x10340a2: lea    rsi,[rip+0x10dfe4e]        # 2113ef7 ; cstring 'ARMY_TRACKING_INFO'
0x10340a9: mov    rdi,r15
0x10340ac: call   4255b0
0x10340b1: test   eax,eax
0x10340b3: je     10356f1
0x10340b9: mov    rdx,r12
0x10340bc: lea    rsi,[rip+0x10dfe47]        # 2113f0a ; cstring 'CULTURAL_IDENTITY'
0x10340c3: mov    rdi,r15
0x10340c6: call   4255b0
0x10340cb: test   eax,eax
0x10340cd: je     103500c
0x10340d3: cmp    r12,0x9
0x10340d7: ja     10363de
0x10340dd: mov    rdx,r12
0x10340e0: lea    rsi,[rip+0x10dfe35]        # 2113f1c ; cstring 'AGREEMENT'
0x10340e7: mov    rdi,r15
0x10340ea: call   4255b0
0x10340ef: test   eax,eax
0x10340f1: je     1037b09
0x10340f7: mov    rdx,r12
0x10340fa: lea    rsi,[rip+0x10dfe25]        # 2113f26 ; cstring 'POETIC_FORM'
0x1034101: mov    rdi,r15
0x1034104: call   4255b0
0x1034109: test   eax,eax
0x103410b: je     10378ac
0x1034111: mov    rdx,r12
0x1034114: lea    rsi,[rip+0x10dfe17]        # 2113f32 ; cstring 'MUSICAL_FORM'
0x103411b: mov    rdi,r15
0x103411e: call   4255b0
0x1034123: test   eax,eax
0x1034125: je     1035b91
0x103412b: cmp    r12,0xa
0x103412f: ja     1036e37
0x1034135: mov    rdx,r12
0x1034138: lea    rsi,[rip+0x10dfe00]        # 2113f3f ; cstring 'DANCE_FORM'
0x103413f: mov    rdi,r15
0x1034142: call   4255b0
0x1034147: test   eax,eax
0x1034149: je     1034f70
0x103414f: cmp    r12,0x5
0x1034153: ja     1036302
0x1034159: mov    rdx,r12
0x103415c: lea    rsi,[rip+0x1078e17]        # 20acf7a ; cstring 'SCALE'
0x1034163: mov    rdi,r15
0x1034166: call   4255b0
0x103416b: test   eax,eax
0x103416d: je     10379e8
0x1034173: mov    rdx,r12
0x1034176: lea    rsi,[rip+0x10dfdcd]        # 2113f4a ; cstring 'RHYTHM'
0x103417d: mov    rdi,r15
0x1034180: mov    r13,r12
0x1034183: call   4255b0
0x1034188: test   eax,eax
0x103418a: je     1036cea
0x1034190: mov    rdx,r12
0x1034193: lea    rsi,[rip+0x1067302]        # 209b49c ; cstring 'OCCUPATION'
0x103419a: mov    rdi,r15
0x103419d: call   4255b0
0x10341a2: test   eax,eax
0x10341a4: je     1034e5d
0x10341aa: mov    rdx,r13
0x10341ad: lea    rsi,[rip+0x10dfd9d]        # 2113f51 ; cstring 'BELIEF_SYSTEM'
0x10341b4: mov    rdi,r15
0x10341b7: call   4255b0
0x10341bc: test   eax,eax
0x10341be: je     1034ed0
0x10341c4: cmp    r13,0x9
0x10341c8: ja     10349bb
0x10341ce: mov    rdx,r13
0x10341d1: lea    rsi,[rip+0x11aa96f]        # 21deb47 ; cstring 'IMAGE_SET'
0x10341d8: mov    rdi,r15
0x10341db: call   4255b0
0x10341e0: test   eax,eax
0x10341e2: jne    1034320
0x10341e8: lea    rax,[r13-0x9]
0x10341ec: mov    ecx,0x80000000
0x10341f1: cmp    rax,rcx
0x10341f4: jge    10349ce
0x10341fa: cmp    rax,0xffffffff80000000
0x1034200: jl     10349ce
0x1034206: mov    r12d,eax
0x1034209: test   eax,eax
0x103420b: jne    10349ce
0x1034211: mov    r15,QWORD PTR [rbp-0xf8]
0x1034218: mov    r8,QWORD PTR [rbp-0x108]
0x103421f: xor    r9d,r9d
0x1034222: mov    rsi,rbx
0x1034225: mov    edx,DWORD PTR [rbp-0xe4]
0x103422b: mov    ecx,0x3a
0x1034230: mov    rdi,r15
0x1034233: call   424ba0
0x1034238: mov    rdi,QWORD PTR [rip+0x17e5a59]        # 2819c98
0x103423f: mov    rdx,QWORD PTR [rip+0x17e5a5a]        # 2819ca0
0x1034246: movsxd rsi,DWORD PTR [r14+0xc0]
0x103424d: sub    rdx,rdi
0x1034250: sar    rdx,0x3
0x1034254: mov    eax,edx
0x1034256: test   edx,edx
0x1034258: je     10342fd
0x103425e: cmp    edx,0x40
0x1034261: jle    103429a
0x1034263: mov    r11,r15
0x1034266: cs nop WORD PTR [rax+rax*1+0x0]
0x1034270: mov    edx,eax
0x1034272: sar    edx,1
0x1034274: lea    ecx,[r12+rdx*1]
0x1034278: movsxd r8,ecx
0x103427b: mov    r8,QWORD PTR [rdi+r8*8]
0x103427f: movsxd r8,DWORD PTR [r8]
0x1034282: cmp    rsi,r8
0x1034285: cmovge r12d,ecx
0x1034289: sub    eax,edx
0x103428b: cmp    eax,0x40
0x103428e: jg     1034270
0x1034290: mov    QWORD PTR [rbp-0xf8],r11
0x1034297: add    eax,r12d
0x103429a: cmp    eax,0xffffffff
0x103429d: je     10342fd
0x103429f: cmp    eax,r12d
0x10342a2: jle    10342fd
0x10342a4: sub    eax,0x1
0x10342a7: movsxd rcx,r12d
0x10342aa: mov    r10,QWORD PTR [rbp-0xf8]
0x10342b1: sub    eax,r12d
0x10342b4: lea    rdx,[rdi+rcx*8]
0x10342b8: add    rax,rcx
0x10342bb: lea    rcx,[rdi+rax*8+0x8]
0x10342c0: jmp    10342d5
0x10342c2: nop    WORD PTR [rax+rax*1+0x0]
0x10342c8: add    rdx,0x8
0x10342cc: cmp    rcx,rdx
0x10342cf: je     10365a0
0x10342d5: mov    rdi,QWORD PTR [rdx]
0x10342d8: movsxd rax,DWORD PTR [rdi]
0x10342db: cmp    rsi,rax
0x10342de: jne    10342c8
0x10342e0: mov    ecx,DWORD PTR [rbp-0xe8]
0x10342e6: mov    r8,r14
0x10342e9: mov    edx,0x1
0x10342ee: mov    rsi,rbx
0x10342f1: mov    QWORD PTR [rbp-0xf8],r10
0x10342f8: call   1c44a60
0x10342fd: mov    r13,QWORD PTR [rbp-0xb8]
0x1034304: mov    r15,QWORD PTR [rbp-0xc0]
0x103430b: cmp    r13,0xe
0x103430f: ja     10349d8
0x1034315: test   r13,r13
0x1034318: je     10339a9
0x103431e: xchg   ax,ax
0x1034320: mov    rdx,r13
0x1034323: lea    rsi,[rip+0x10dfc35]        # 2113f5f ; cstring 'DIVINATION_SET'
0x103432a: mov    rdi,r15
0x103432d: call   4255b0
0x1034332: test   eax,eax
0x1034334: jne    103443e
0x103433a: lea    rax,[r13-0xe]
0x103433e: mov    r12d,eax
0x1034341: test   eax,eax
0x1034343: jne    103443e
0x1034349: mov    r15,QWORD PTR [rbp-0xf8]
0x1034350: mov    r8,QWORD PTR [rbp-0x108]
0x1034357: xor    r9d,r9d
0x103435a: mov    rsi,rbx
0x103435d: mov    edx,DWORD PTR [rbp-0xe4]
0x1034363: mov    ecx,0x3a
0x1034368: mov    rdi,r15
0x103436b: call   424ba0
0x1034370: mov    rdi,QWORD PTR [rip+0x17e5951]        # 2819cc8
0x1034377: mov    rdx,QWORD PTR [rip+0x17e5952]        # 2819cd0
0x103437e: movsxd rsi,DWORD PTR [r14+0xc4]
0x1034385: sub    rdx,rdi
0x1034388: sar    rdx,0x3
0x103438c: mov    eax,edx
0x103438e: test   edx,edx
0x1034390: je     1034430
0x1034396: cmp    edx,0x40
0x1034399: jle    10343ca
0x103439b: mov    r10,r15
0x103439e: xchg   ax,ax
0x10343a0: mov    edx,eax
0x10343a2: sar    edx,1
0x10343a4: lea    ecx,[r12+rdx*1]
0x10343a8: movsxd r8,ecx
0x10343ab: mov    r8,QWORD PTR [rdi+r8*8]
0x10343af: movsxd r8,DWORD PTR [r8]
0x10343b2: cmp    rsi,r8
0x10343b5: cmovge r12d,ecx
0x10343b9: sub    eax,edx
0x10343bb: cmp    eax,0x40
0x10343be: jg     10343a0
0x10343c0: mov    QWORD PTR [rbp-0xf8],r10
0x10343c7: add    eax,r12d
0x10343ca: cmp    eax,0xffffffff
0x10343cd: je     1034430
0x10343cf: cmp    r12d,eax
0x10343d2: jge    1034430
0x10343d4: sub    eax,0x1
0x10343d7: movsxd rcx,r12d
0x10343da: mov    r11,QWORD PTR [rbp-0xf8]
0x10343e1: sub    eax,r12d
0x10343e4: lea    rdx,[rdi+rcx*8]
0x10343e8: add    rax,rcx
0x10343eb: lea    rcx,[rdi+rax*8+0x8]
0x10343f0: jmp    1034405
0x10343f2: nop    WORD PTR [rax+rax*1+0x0]
0x10343f8: add    rdx,0x8
0x10343fc: cmp    rcx,rdx
0x10343ff: je     1036590
0x1034405: mov    rdi,QWORD PTR [rdx]
0x1034408: movsxd rax,DWORD PTR [rdi]
0x103440b: cmp    rsi,rax
0x103440e: jne    10343f8
0x1034410: mov    ecx,DWORD PTR [rbp-0xe8]
0x1034416: mov    r8,r14
0x1034419: mov    edx,0x1
0x103441e: mov    rsi,rbx
0x1034421: mov    QWORD PTR [rbp-0xf8],r11
0x1034428: call   18d5c90
0x103442d: nop    DWORD PTR [rax]
0x1034430: mov    r15,QWORD PTR [rbp-0xc0]
0x1034437: mov    r13,QWORD PTR [rbp-0xb8]
0x103443e: cmp    r13,0x7
0x1034442: ja     1033a1a
0x1034448: test   r13,r13
0x103444b: je     10339a9
0x1034451: jmp    1033a8a
0x1034456: cs nop WORD PTR [rax+rax*1+0x0]
0x1034460: lea    r12d,[rax+0x1]
0x1034464: cmp    r12d,edx
0x1034467: jle    1033c18
0x103446d: jmp    1033c3f
0x1034472: nop    WORD PTR [rax+rax*1+0x0]
0x1034478: cmp    WORD PTR [r15+0x4],0x5845
0x103447f: jne    1033a1a
0x1034485: cmp    BYTE PTR [r15+0x6],0x54
0x103448a: jne    1033a1a
0x1034490: lea    rax,[r13-0x7]
0x1034494: mov    esi,0x80000000
0x1034499: cmp    rax,rsi
0x103449c: jge    1033a1a
0x10344a2: cmp    rax,0xffffffff80000000
0x10344a8: jl     1033a1a
0x10344ae: test   eax,eax
0x10344b0: je     1033c72
0x10344b6: jmp    1033a1a
0x10344bb: nop    DWORD PTR [rax+rax*1+0x0]
0x10344c0: cmp    WORD PTR [r15+0x4],0x454b
0x10344c7: jne    1033a27
0x10344cd: cmp    BYTE PTR [r15+0x6],0x52
0x10344d2: jne    1033a27
0x10344d8: jmp    1033aa4
0x10344dd: nop    DWORD PTR [rax]
0x10344e0: mov    ecx,DWORD PTR [rbp-0xe8]
0x10344e6: mov    r8,r14
0x10344e9: mov    edx,0x1
0x10344ee: mov    rsi,rbx
0x10344f1: mov    QWORD PTR [rbp-0xf8],r11
0x10344f8: call   b6ad50
0x10344fd: jmp    10339a9
0x1034502: nop    WORD PTR [rax+rax*1+0x0]
0x1034508: mov    ecx,DWORD PTR [rbp-0xe8]
0x103450e: mov    r8,r14
0x1034511: mov    edx,0x1
0x1034516: mov    rsi,rbx
0x1034519: mov    QWORD PTR [rbp-0xf8],r11
0x1034520: call   b6ad50
0x1034525: jmp    1033b5e
0x103452a: nop    WORD PTR [rax+rax*1+0x0]
0x1034530: mov    rdi,QWORD PTR [rbp-0xa0]
0x1034537: cmp    rdi,QWORD PTR [rbp-0x140]
0x103453e: je     1034550
0x1034540: mov    rax,QWORD PTR [rbp-0x90]
0x1034547: lea    rsi,[rax+0x1]
0x103454b: call   423790
0x1034550: mov    rdi,QWORD PTR [rbp-0xc0]
0x1034557: cmp    rdi,QWORD PTR [rbp-0x130]
0x103455e: je     1034570
0x1034560: mov    rax,QWORD PTR [rbp-0xb0]
0x1034567: lea    rsi,[rax+0x1]
0x103456b: call   423790
0x1034570: mov    rax,QWORD PTR [rbp-0x38]
0x1034574: sub    rax,QWORD PTR fs:0x28
0x103457d: jne    1038062
0x1034583: lea    rsp,[rbp-0x28]
0x1034587: pop    rbx
0x1034588: pop    r12
0x103458a: pop    r13
0x103458c: pop    r14
0x103458e: pop    r15
0x1034590: pop    rbp
0x1034591: ret
0x1034592: nop    WORD PTR [rax+rax*1+0x0]
0x1034598: cmp    WORD PTR [r15],0x4e41
0x103459e: je     1035ca8
0x10345a4: cmp    r13,0x5
0x10345a8: jbe    1033d13
0x10345ae: cmp    DWORD PTR [r15],0x43414c50
0x10345b5: je     1035d18
0x10345bb: cmp    r13,0x13
0x10345bf: jbe    10364fa
0x10345c5: movabs rax,0x534e4f4954414c45 ; inline 'ELATIONS'
0x10345cf: xor    rax,QWORD PTR [r15+0x8]
0x10345d3: movabs rdx,0x525f594c494d4146 ; inline 'FAMILY_R'
0x10345dd: xor    rdx,QWORD PTR [r15]
0x10345e0: or     rax,rdx
0x10345e3: je     1034b80
0x10345e9: cmp    DWORD PTR [r15],0x424d554e
0x10345f0: je     1034c68
0x10345f6: cmp    DWORD PTR [r15],0x4944524f
0x10345fd: je     1035dc0
0x1034603: cmp    r13,0x9
0x1034607: jbe    1036ed4
0x103460d: movabs rax,0x4d414e5f54494e55 ; inline 'UNIT_NAM'
0x1034617: cmp    QWORD PTR [r15],rax
0x103461a: je     10360b0
0x1034620: cmp    DWORD PTR [r15],0x45434152
0x1034627: jne    103463b
0x1034629: lea    rax,[r13-0x4]
0x103462d: mov    ecx,0x80000000
0x1034632: cmp    rax,rcx
0x1034635: jl     1037d50
0x103463b: cmp    r13,0x19
0x103463f: jbe    1036398
0x1034645: movabs rax,0x4c45525f594c494d ; inline 'MILY_REL'
0x103464f: xor    rax,QWORD PTR [r15+0x8]
0x1034653: movabs rdx,0x41465f4645444e49 ; inline 'INDEF_FA'
0x103465d: xor    rdx,QWORD PTR [r15]
0x1034660: or     rax,rdx
0x1034663: je     1034b30
0x1034669: cmp    DWORD PTR [r15],0x45485053
0x1034670: je     1034d08
0x1034676: movabs rax,0x454850535f464544 ; inline 'DEF_SPHE'
0x1034680: cmp    QWORD PTR [r15],rax
0x1034683: je     10361b0
0x1034689: cmp    r13,0xc
0x103468d: jbe    1036ecc
0x1034693: movabs rax,0x454c455f48435241 ; inline 'ARCH_ELE'
0x103469d: cmp    QWORD PTR [r15],rax
0x10346a0: je     1036168
0x10346a6: cmp    r13,0xd
0x10346aa: je     10362d0
0x10346b0: movabs rax,0x434946495453554a ; inline 'JUSTIFIC'
0x10346ba: cmp    QWORD PTR [r15],rax
0x10346bd: je     1035f98
0x10346c3: cmp    DWORD PTR [r15],0x49544e45
0x10346ca: je     1034d40
0x10346d0: movabs rax,0x4749465f54534948 ; inline 'HIST_FIG'
0x10346da: cmp    QWORD PTR [r15],rax
0x10346dd: jne    10346f1
0x10346df: lea    rax,[r13-0x8]
0x10346e3: mov    esi,0x80000000
0x10346e8: cmp    rax,rsi
0x10346eb: jl     1037d00
0x10346f1: cmp    DWORD PTR [r15],0x45544953
0x10346f8: jne    103470c
0x10346fa: lea    rax,[r13-0x4]
0x10346fe: mov    ecx,0x80000000
0x1034703: cmp    rax,rcx
0x1034706: jl     1037d90
0x103470c: cmp    r13,0x9
0x1034710: jbe    1036ce2
0x1034716: movabs rax,0x4f49474552425553 ; inline 'SUBREGIO'
0x1034720: cmp    QWORD PTR [r15],rax
0x1034723: je     1036010
0x1034729: cmp    r13,0x11
0x103472d: jbe    1035944
0x1034733: movabs rax,0x4e49444c4955425f ; inline '_BUILDIN'
0x103473d: xor    rax,QWORD PTR [r15+0x8]
0x1034741: movabs rdx,0x5443415254534241 ; inline 'ABSTRACT'
0x103474b: xor    rdx,QWORD PTR [r15]
0x103474e: or     rax,rdx
0x1034751: je     1034af0
0x1034757: cmp    DWORD PTR [r15],0x41555153
0x103475e: je     1034cb0
0x1034764: movabs rax,0x4f4954414d524f46 ; inline 'FORMATIO'
0x103476e: cmp    QWORD PTR [r15],rax
0x1034771: je     1035d88
0x1034777: movabs rax,0x5954495649544341 ; inline 'ACTIVITY'
0x1034781: cmp    QWORD PTR [r15],rax
0x1034784: jne    103479b
0x1034786: lea    rax,[r13-0x8]
0x103478a: mov    ecx,0x80000000
0x103478f: mov    rdx,rax
0x1034792: cmp    rax,rcx
0x1034795: jl     1037d36
0x103479b: cmp    DWORD PTR [r15],0x45455242
0x10347a2: je     1035fd8
0x10347a8: cmp    r13,0xb
0x10347ac: jbe    10374a2
0x10347b2: movabs rax,0x4946454c54544142 ; inline 'BATTLEFI'
0x10347bc: cmp    QWORD PTR [r15],rax
0x10347bf: je     1036120
0x10347c5: cmp    r13,0x14
0x10347c9: jbe    1036b86
0x10347cf: movabs rax,0x54534e495f4e4f49 ; inline 'ION_INST'
0x10347d9: xor    rax,QWORD PTR [r15+0x8]
0x10347dd: movabs rdx,0x5443415245544e49 ; inline 'INTERACT'
0x10347e7: xor    rdx,QWORD PTR [r15]
0x10347ea: or     rax,rdx
0x10347ed: je     1034ab0
0x10347f3: movabs rax,0x5f4e455454495257 ; inline 'WRITTEN_'
0x10347fd: cmp    QWORD PTR [r15],rax
0x1034800: je     1035f08
0x1034806: movabs rax,0x595449544e454449 ; inline 'IDENTITY'
0x1034810: cmp    QWORD PTR [r15],rax
0x1034813: je     1034bc8
0x1034819: movabs rax,0x544e454449434e49 ; inline 'INCIDENT'
0x1034823: cmp    QWORD PTR [r15],rax
0x1034826: jne    103483a
0x1034828: lea    rax,[r13-0x8]
0x103482c: mov    esi,0x80000000
0x1034831: cmp    rax,rsi
0x1034834: jl     1037d70
0x103483a: cmp    DWORD PTR [r15],0x4d495243
0x1034841: je     10360e0
0x1034847: cmp    r13,0xe
0x103484b: jbe    103728a
0x1034851: movabs rax,0x575f4e4f49474552 ; inline 'REGION_W'
0x103485b: cmp    QWORD PTR [r15],rax
0x103485e: je     1036280
0x1034864: movabs rax,0x4e4f495441455243 ; inline 'CREATION'
0x103486e: cmp    QWORD PTR [r15],rax
0x1034871: je     1036238
0x1034877: cmp    DWORD PTR [r15],0x49484556
0x103487e: je     10361f0
0x1034884: cmp    DWORD PTR [r15],0x594d5241
0x103488b: jne    103489f
0x103488d: lea    rax,[r13-0x4]
0x1034891: mov    ecx,0x80000000
0x1034896: cmp    rax,rcx
0x1034899: jl     1037ce3
0x103489f: cmp    r13,0xf
0x10348a3: jbe    1036e16
0x10348a9: movabs rax,0x4e4f435f594d5241 ; inline 'ARMY_CON'
0x10348b3: cmp    QWORD PTR [r15],rax
0x10348b6: je     1036058
0x10348bc: cmp    r13,0x12
0x10348c0: jbe    1037136
0x10348c6: movabs rax,0x4e495f474e494b43 ; inline 'CKING_IN'
0x10348d0: xor    rax,QWORD PTR [r15+0x8]
0x10348d4: movabs rdx,0x4152545f594d5241 ; inline 'ARMY_TRA'
0x10348de: xor    rdx,QWORD PTR [r15]
0x10348e1: or     rax,rdx
0x10348e4: je     1034a70
0x10348ea: movabs rax,0x5449544e4544495f ; inline '_IDENTIT'
0x10348f4: xor    rax,QWORD PTR [r15+0x8]
0x10348f8: movabs rdx,0x4c415255544c5543 ; inline 'CULTURAL'
0x1034902: xor    rdx,QWORD PTR [r15]
0x1034905: or     rax,rdx
0x1034908: je     1034a30
0x103490e: movabs rax,0x4e454d4545524741 ; inline 'AGREEMEN'
0x1034918: cmp    QWORD PTR [r15],rax
0x103491b: je     1034bf8
0x1034921: movabs rax,0x465f434954454f50 ; inline 'POETIC_F'
0x103492b: cmp    QWORD PTR [r15],rax
0x103492e: je     1035e90
0x1034934: cmp    r13,0xc
0x1034938: je     1036e1e
0x103493e: movabs rax,0x5f4c41434953554d ; inline 'MUSICAL_'
0x1034948: cmp    QWORD PTR [r15],rax
0x103494b: je     1035e50
0x1034951: movabs rax,0x4f465f45434e4144 ; inline 'DANCE_FO'
0x103495b: cmp    QWORD PTR [r15],rax
0x103495e: je     1035e10
0x1034964: cmp    DWORD PTR [r15],0x4c414353
0x103496b: je     1034c30
0x1034971: cmp    DWORD PTR [r15],0x54594852
0x1034978: je     1035f60
0x103497e: cmp    r13,0xa
0x1034982: jbe    1036dfe
0x1034988: movabs rax,0x495441505543434f ; inline 'OCCUPATI'
0x1034992: cmp    QWORD PTR [r15],rax
0x1034995: je     1034e50
0x103499b: cmp    r13,0xd
0x103499f: jbe    103664d
0x10349a5: nop    DWORD PTR [rax]
0x10349a8: movabs rax,0x535f4645494c4542 ; inline 'BELIEF_S'
0x10349b2: cmp    QWORD PTR [r15],rax
0x10349b5: je     1034e8c
0x10349bb: movabs rax,0x45535f4547414d49 ; inline 'IMAGE_SE'
0x10349c5: cmp    QWORD PTR [r15],rax
0x10349c8: je     1035ee0
0x10349ce: cmp    r13,0xe
0x10349d2: jbe    1034320
0x10349d8: movabs rax,0x4954414e49564944 ; inline 'DIVINATI'
0x10349e2: cmp    QWORD PTR [r15],rax
0x10349e5: jne    103443e
0x10349eb: cmp    DWORD PTR [r15+0x8],0x535f4e4f
0x10349f3: jne    103443e
0x10349f9: cmp    WORD PTR [r15+0xc],0x5445
0x1034a00: jne    103443e
0x1034a06: lea    rax,[r13-0xe]
0x1034a0a: mov    ecx,0x80000000
0x1034a0f: cmp    rax,rcx
0x1034a12: jge    103443e
0x1034a18: cmp    rax,0xffffffff80000000
0x1034a1e: jl     103443e
0x1034a24: jmp    103433e
0x1034a29: nop    DWORD PTR [rax+0x0]
0x1034a30: cmp    BYTE PTR [r15+0x10],0x59
0x1034a35: jne    103490e
0x1034a3b: lea    rax,[r13-0x11]
0x1034a3f: mov    esi,0x80000000
0x1034a44: mov    rdx,rax
0x1034a47: cmp    rax,rsi
0x1034a4a: jge    103490e
0x1034a50: cmp    rdx,0xffffffff80000000
0x1034a57: jl     103490e
0x1034a5d: test   eax,eax
0x1034a5f: je     1035016
0x1034a65: jmp    103490e
0x1034a6a: nop    WORD PTR [rax+rax*1+0x0]
0x1034a70: cmp    WORD PTR [r15+0x10],0x4f46
0x1034a77: jne    10348ea
0x1034a7d: lea    rax,[r13-0x12]
0x1034a81: mov    esi,0x80000000
0x1034a86: cmp    rax,rsi
0x1034a89: jge    10348ea
0x1034a8f: cmp    rax,0xffffffff80000000
0x1034a95: jl     10348ea
0x1034a9b: test   eax,eax
0x1034a9d: je     10356fb
0x1034aa3: jmp    10348ea
0x1034aa8: nop    DWORD PTR [rax+rax*1+0x0]
0x1034ab0: cmp    DWORD PTR [r15+0x10],0x45434e41
0x1034ab8: jne    10347f3
0x1034abe: lea    rax,[r13-0x14]
0x1034ac2: mov    esi,0x80000000
0x1034ac7: cmp    rax,rsi
0x1034aca: jge    10347f3
0x1034ad0: cmp    rax,0xffffffff80000000
0x1034ad6: jl     10347f3
0x1034adc: test   eax,eax
0x1034ade: je     10353ad
0x1034ae4: jmp    10347f3
0x1034ae9: nop    DWORD PTR [rax+0x0]
0x1034af0: cmp    BYTE PTR [r15+0x10],0x47
0x1034af5: jne    1034757
0x1034afb: lea    rax,[r13-0x11]
0x1034aff: mov    esi,0x80000000
0x1034b04: cmp    rax,rsi
0x1034b07: jge    1034757
0x1034b0d: cmp    rax,0xffffffff80000000
0x1034b13: jl     1034757
0x1034b19: test   eax,eax
0x1034b1b: je     1035968
0x1034b21: jmp    1034757
0x1034b26: cs nop WORD PTR [rax+rax*1+0x0]
0x1034b30: movabs rax,0x4948534e4f495441 ; inline 'ATIONSHI'
0x1034b3a: cmp    QWORD PTR [r15+0x10],rax
0x1034b3e: jne    1034669
0x1034b44: cmp    BYTE PTR [r15+0x18],0x50
0x1034b49: jne    1034669
0x1034b4f: lea    rax,[r13-0x19]
0x1034b53: mov    esi,0x80000000
0x1034b58: cmp    rax,rsi
0x1034b5b: jge    1034669
0x1034b61: cmp    rax,0xffffffff80000000
0x1034b67: jl     1034669
0x1034b6d: test   eax,eax
0x1034b6f: je     103582a
0x1034b75: jmp    1034669
0x1034b7a: nop    WORD PTR [rax+rax*1+0x0]
0x1034b80: cmp    WORD PTR [r15+0x10],0x4948
0x1034b87: jne    10345e9
0x1034b8d: cmp    BYTE PTR [r15+0x12],0x50
0x1034b92: jne    10345e9
0x1034b98: lea    rax,[r13-0x13]
0x1034b9c: mov    ecx,0x80000000
0x1034ba1: cmp    rax,rcx
0x1034ba4: jge    10345e9
0x1034baa: cmp    rax,0xffffffff80000000
0x1034bb0: jl     10345e9
0x1034bb6: test   eax,eax
0x1034bb8: je     10358bf
0x1034bbe: jmp    10345e9
0x1034bc3: nop    DWORD PTR [rax+rax*1+0x0]
0x1034bc8: lea    rax,[r13-0x8]
0x1034bcc: mov    ecx,0x80000000
0x1034bd1: cmp    rax,rcx
0x1034bd4: jge    1034819
0x1034bda: cmp    rax,0xffffffff80000000
0x1034be0: jl     1034819
0x1034be6: test   eax,eax
0x1034be8: je     10372ea
0x1034bee: jmp    1034819
0x1034bf3: nop    DWORD PTR [rax+rax*1+0x0]
0x1034bf8: cmp    BYTE PTR [r15+0x8],0x54
0x1034bfd: jne    1034921
0x1034c03: lea    rax,[r13-0x9]
0x1034c07: mov    esi,0x80000000
0x1034c0c: cmp    rax,rsi
0x1034c0f: jl     1037e0b
0x1034c15: cmp    r13,0xb
0x1034c19: ja     1034921
0x1034c1f: mov    r12,r13
0x1034c22: jmp    10340f7
0x1034c27: nop    WORD PTR [rax+rax*1+0x0]
0x1034c30: cmp    BYTE PTR [r15+0x4],0x45
0x1034c35: jne    1034971
0x1034c3b: lea    rax,[r13-0x5]
0x1034c3f: mov    ecx,0x80000000
0x1034c44: cmp    rax,rcx
0x1034c47: jl     1037eb8
0x1034c4d: cmp    r13,0x6
0x1034c51: jne    1034971
0x1034c57: mov    r12d,0x6
0x1034c5d: jmp    1034173
0x1034c62: nop    WORD PTR [rax+rax*1+0x0]
0x1034c68: cmp    WORD PTR [r15+0x4],0x5245
0x1034c6f: jne    10345f6
0x1034c75: lea    rax,[r13-0x6]
0x1034c79: mov    esi,0x80000000
0x1034c7e: cmp    rax,rsi
0x1034c81: jl     1037e50
0x1034c87: cmp    r13,0x7
0x1034c8b: jne    10345f6
0x1034c91: cmp    DWORD PTR [r15],0x4944524f
0x1034c98: je     1037ddb
0x1034c9e: mov    r12d,0x7
0x1034ca4: jmp    1033d7e
0x1034ca9: nop    DWORD PTR [rax+0x0]
0x1034cb0: cmp    BYTE PTR [r15+0x4],0x44
0x1034cb5: jne    1034764
0x1034cbb: lea    rax,[r13-0x5]
0x1034cbf: mov    esi,0x80000000
0x1034cc4: cmp    rax,rsi
0x1034cc7: jl     1037e98
0x1034ccd: cmp    r13,0x9
0x1034cd1: ja     1034764
0x1034cd7: mov    rdx,r13
0x1034cda: lea    rsi,[rip+0x11431c8]        # 2177ea9 ; cstring 'FORMATION'
0x1034ce1: mov    rdi,r15
0x1034ce4: call   4255b0
0x1034ce9: test   eax,eax
0x1034ceb: je     1035ad1
0x1034cf1: cmp    r13,0x9
0x1034cf5: je     1037d19
0x1034cfb: mov    r12,r13
0x1034cfe: jmp    1033f12
0x1034d03: nop    DWORD PTR [rax+rax*1+0x0]
0x1034d08: cmp    WORD PTR [r15+0x4],0x4552
0x1034d0f: jne    1034676
0x1034d15: lea    rax,[r13-0x6]
0x1034d19: mov    esi,0x80000000
0x1034d1e: cmp    rax,rsi
0x1034d21: jl     1037e78
0x1034d27: cmp    r13,0xa
0x1034d2b: ja     1034676
0x1034d31: mov    r12,r13
0x1034d34: jmp    1033df0
0x1034d39: nop    DWORD PTR [rax+0x0]
0x1034d40: cmp    WORD PTR [r15+0x4],0x5954
0x1034d47: jne    10346d0
0x1034d4d: lea    rax,[r13-0x6]
0x1034d51: mov    ecx,0x80000000
0x1034d56: cmp    rax,rcx
0x1034d59: jl     1037e28
0x1034d5f: cmp    r13,0x8
0x1034d63: ja     10346d0
0x1034d69: mov    rdx,r13
0x1034d6c: lea    rsi,[rip+0x10df0e8]        # 2113e5b ; cstring 'HIST_FIG'
0x1034d73: mov    rdi,r15
0x1034d76: call   4255b0
0x1034d7b: test   eax,eax
0x1034d7d: jne    1037fee
0x1034d83: cmp    r13d,0x8
0x1034d87: jne    1038076
0x1034d8d: mov    r8,QWORD PTR [rbp-0x108]
0x1034d94: mov    edx,DWORD PTR [rbp-0xe4]
0x1034d9a: xor    r9d,r9d
0x1034d9d: mov    rsi,rbx
0x1034da0: mov    rdi,QWORD PTR [rbp-0xf8]
0x1034da7: mov    ecx,0x3a
0x1034dac: call   424ba0
0x1034db1: mov    rax,QWORD PTR [rip+0x17f6be8]        # 282b9a0
0x1034db8: mov    rsi,QWORD PTR [rip+0x17f6bd9]        # 282b998
0x1034dbf: mov    r8d,DWORD PTR [r14+0x20]
0x1034dc3: mov    rdx,rax
0x1034dc6: sub    rdx,rsi
0x1034dc9: sar    rdx,0x3
0x1034dcd: cmp    r8d,0xffffffff
0x1034dd1: je     1034e1d
0x1034dd3: cmp    rax,rsi
0x1034dd6: je     1034e1d
0x1034dd8: sub    edx,0x1
0x1034ddb: js     1034e1d
0x1034ddd: mov    r11,QWORD PTR [rbp-0xf8]
0x1034de4: xor    ecx,ecx
0x1034de6: cs nop WORD PTR [rax+rax*1+0x0]
0x1034df0: lea    eax,[rdx+rcx*1]
0x1034df3: sar    eax,1
0x1034df5: movsxd rdi,eax
0x1034df8: mov    rdi,QWORD PTR [rsi+rdi*8]
0x1034dfc: cmp    r8d,DWORD PTR [rdi+0xe0]
0x1034e03: je     1035c80
0x1034e09: jge    1035810
0x1034e0f: lea    edx,[rax-0x1]
0x1034e12: cmp    ecx,edx
0x1034e14: jle    1034df0
0x1034e16: mov    QWORD PTR [rbp-0xf8],r11
0x1034e1d: mov    r13,QWORD PTR [rbp-0xb8]
0x1034e24: mov    r15,QWORD PTR [rbp-0xc0]
0x1034e2b: cmp    r13,0x4
0x1034e2f: ja     10346f1
0x1034e35: test   r13,r13
0x1034e38: je     10339a9
0x1034e3e: mov    r12,r13
0x1034e41: jmp    1033e86
0x1034e46: cs nop WORD PTR [rax+rax*1+0x0]
0x1034e50: cmp    WORD PTR [r15+0x8],0x4e4f
0x1034e57: jne    103499b
0x1034e5d: lea    rax,[r13-0xa]
0x1034e61: mov    ecx,0x80000000
0x1034e66: cmp    rax,rcx
0x1034e69: jl     10365b8
0x1034e6f: cmp    r13,0xd
0x1034e73: jbe    10341aa
0x1034e79: movabs rax,0x535f4645494c4542 ; inline 'BELIEF_S'
0x1034e83: cmp    QWORD PTR [r15],rax
0x1034e86: jne    10349bb
0x1034e8c: cmp    DWORD PTR [r15+0x8],0x45545359
0x1034e94: jne    10349bb
0x1034e9a: cmp    BYTE PTR [r15+0xc],0x4d
0x1034e9f: jne    10349bb
0x1034ea5: lea    rax,[r13-0xd]
0x1034ea9: mov    esi,0x80000000
0x1034eae: cmp    rax,rsi
0x1034eb1: jge    10349bb
0x1034eb7: cmp    rax,0xffffffff80000000
0x1034ebd: jl     10349bb
0x1034ec3: test   eax,eax
0x1034ec5: je     1034eda
0x1034ec7: jmp    10349bb
0x1034ecc: nop    DWORD PTR [rax+0x0]
0x1034ed0: cmp    r13d,0xd
0x1034ed4: jne    10341c4
0x1034eda: mov    r8,QWORD PTR [rbp-0x108]
0x1034ee1: mov    edx,DWORD PTR [rbp-0xe4]
0x1034ee7: xor    r9d,r9d
0x1034eea: mov    rsi,rbx
0x1034eed: mov    rdi,QWORD PTR [rbp-0xf8]
0x1034ef4: mov    ecx,0x3a
0x1034ef9: call   424ba0
0x1034efe: movsxd rdx,DWORD PTR [r14+0xbc]
0x1034f05: lea    rdi,[rbp-0xe0]
0x1034f0c: lea    rsi,[rip+0x17e4d55]        # 2819c68
0x1034f13: call   fec420
0x1034f18: cmp    BYTE PTR [rbp-0xd0],0x0
0x1034f1f: je     1034f43
0x1034f21: mov    rdi,QWORD PTR [rbp-0xd8]
0x1034f28: test   rdi,rdi
0x1034f2b: je     1034f43
0x1034f2d: mov    ecx,DWORD PTR [rbp-0xe8]
0x1034f33: mov    r8,r14
0x1034f36: mov    edx,0x1
0x1034f3b: mov    rsi,rbx
0x1034f3e: call   1861d50
0x1034f43: mov    r13,QWORD PTR [rbp-0xb8]
0x1034f4a: mov    r15,QWORD PTR [rbp-0xc0]
0x1034f51: cmp    r13,0x9
0x1034f55: ja     10349bb
0x1034f5b: test   r13,r13
0x1034f5e: jne    10341ce
0x1034f64: jmp    10339a9
0x1034f69: nop    DWORD PTR [rax+0x0]
0x1034f70: cmp    r12d,0xa
0x1034f74: jne    1037f5c
0x1034f7a: mov    r8,QWORD PTR [rbp-0x108]
0x1034f81: mov    edx,DWORD PTR [rbp-0xe4]
0x1034f87: xor    r9d,r9d
0x1034f8a: mov    rsi,rbx
0x1034f8d: mov    rdi,QWORD PTR [rbp-0xf8]
0x1034f94: mov    ecx,0x3a
0x1034f99: call   424ba0
0x1034f9e: movsxd rdx,DWORD PTR [r14+0xac]
0x1034fa5: lea    rdi,[rbp-0xe0]
0x1034fac: lea    rsi,[rip+0x17e4bf5]        # 2819ba8
0x1034fb3: call   fec540
0x1034fb8: cmp    BYTE PTR [rbp-0xd0],0x0
0x1034fbf: je     1034fe3
0x1034fc1: mov    rdi,QWORD PTR [rbp-0xd8]
0x1034fc8: test   rdi,rdi
0x1034fcb: je     1034fe3
0x1034fcd: mov    ecx,DWORD PTR [rbp-0xe8]
0x1034fd3: mov    r8,r14
0x1034fd6: mov    edx,0x1
0x1034fdb: mov    rsi,rbx
0x1034fde: call   18ca650
0x1034fe3: mov    r13,QWORD PTR [rbp-0xb8]
0x1034fea: mov    r15,QWORD PTR [rbp-0xc0]
0x1034ff1: cmp    r13,0x5
0x1034ff5: ja     1036305
0x1034ffb: test   r13,r13
0x1034ffe: je     10339a9
0x1035004: mov    r12,r13
0x1035007: jmp    1034159
0x103500c: cmp    r12d,0x11
0x1035010: jne    1037fca
0x1035016: mov    r8,QWORD PTR [rbp-0x108]
0x103501d: mov    edx,DWORD PTR [rbp-0xe4]
0x1035023: xor    r9d,r9d
0x1035026: mov    rsi,rbx
0x1035029: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035030: mov    ecx,0x3a
0x1035035: call   424ba0
0x103503a: movsxd rdx,DWORD PTR [r14+0x9c]
0x1035041: lea    rdi,[rbp-0xe0]
0x1035048: lea    rsi,[rip+0x17e4a99]        # 2819ae8
0x103504f: call   febe60
0x1035054: cmp    BYTE PTR [rbp-0xd0],0x0
0x103505b: je     103507f
0x103505d: mov    rdi,QWORD PTR [rbp-0xd8]
0x1035064: test   rdi,rdi
0x1035067: je     103507f
0x1035069: mov    ecx,DWORD PTR [rbp-0xe8]
0x103506f: mov    r8,r14
0x1035072: mov    edx,0x1
0x1035077: mov    rsi,rbx
0x103507a: call   18c8310
0x103507f: mov    r13,QWORD PTR [rbp-0xb8]
0x1035086: mov    r15,QWORD PTR [rbp-0xc0]
0x103508d: cmp    r13,0x9
0x1035091: ja     10363e1
0x1035097: test   r13,r13
0x103509a: je     10339a9
0x10350a0: mov    r12,r13
0x10350a3: jmp    10340dd
0x10350a8: cmp    r13d,0x8
0x10350ac: jne    1038041
0x10350b2: mov    r8,QWORD PTR [rbp-0x108]
0x10350b9: mov    edx,DWORD PTR [rbp-0xe4]
0x10350bf: xor    r9d,r9d
0x10350c2: mov    rsi,rbx
0x10350c5: mov    rdi,QWORD PTR [rbp-0xf8]
0x10350cc: mov    ecx,0x3a
0x10350d1: call   424ba0
0x10350d6: mov    rax,QWORD PTR [rip+0x17e03f3]        # 28154d0
0x10350dd: mov    rsi,QWORD PTR [rip+0x17e03e4]        # 28154c8
0x10350e4: mov    r8d,DWORD PTR [r14+0x64]
0x10350e8: mov    rdx,rax
0x10350eb: sub    rdx,rsi
0x10350ee: sar    rdx,0x3
0x10350f2: cmp    r8d,0xffffffff
0x10350f6: je     1035135
0x10350f8: cmp    rax,rsi
0x10350fb: je     1035135
0x10350fd: sub    edx,0x1
0x1035100: js     1035135
0x1035102: mov    r10,QWORD PTR [rbp-0xf8]
0x1035109: xor    ecx,ecx
0x103510b: nop    DWORD PTR [rax+rax*1+0x0]
0x1035110: lea    eax,[rcx+rdx*1]
0x1035113: sar    eax,1
0x1035115: movsxd rdi,eax
0x1035118: mov    rdi,QWORD PTR [rsi+rdi*8]
0x103511c: cmp    r8d,DWORD PTR [rdi]
0x103511f: je     1035c58
0x1035125: jge    1035160
0x1035127: lea    edx,[rax-0x1]
0x103512a: cmp    ecx,edx
0x103512c: jle    1035110
0x103512e: mov    QWORD PTR [rbp-0xf8],r10
0x1035135: mov    r13,QWORD PTR [rbp-0xb8]
0x103513c: mov    r15,QWORD PTR [rbp-0xc0]
0x1035143: cmp    r13,0x5
0x1035147: ja     103479b
0x103514d: test   r13,r13
0x1035150: je     10339a9
0x1035156: mov    r12,r13
0x1035159: jmp    1033f36
0x103515e: xchg   ax,ax
0x1035160: lea    ecx,[rax+0x1]
0x1035163: cmp    ecx,edx
0x1035165: jle    1035110
0x1035167: jmp    103512e
0x1035169: mov    r12,r13
0x103516c: cmp    r12d,0xe
0x1035170: jne    1037fdc
0x1035176: mov    r15,QWORD PTR [rbp-0xf8]
0x103517d: mov    r8,QWORD PTR [rbp-0x108]
0x1035184: xor    r9d,r9d
0x1035187: mov    rsi,rbx
0x103518a: mov    edx,DWORD PTR [rbp-0xe4]
0x1035190: mov    ecx,0x3a
0x1035195: mov    rdi,r15
0x1035198: call   424ba0
0x103519d: mov    rax,QWORD PTR [rip+0x17e8634]        # 281d7d8
0x10351a4: movsxd rsi,DWORD PTR [r14+0x84]
0x10351ab: mov    rdi,QWORD PTR [rax+0x210]
0x10351b2: mov    rdx,QWORD PTR [rax+0x218]
0x10351b9: sub    rdx,rdi
0x10351bc: sar    rdx,0x3
0x10351c0: mov    eax,edx
0x10351c2: test   edx,edx
0x10351c4: je     1035265
0x10351ca: xor    ecx,ecx
0x10351cc: cmp    edx,0x40
0x10351cf: jle    1035201
0x10351d1: mov    r11,r15
0x10351d4: nop    DWORD PTR [rax+0x0]
0x10351d8: mov    edx,eax
0x10351da: sar    edx,1
0x10351dc: lea    r8d,[rdx+rcx*1]
0x10351e0: movsxd r9,r8d
0x10351e3: mov    r9,QWORD PTR [rdi+r9*8]
0x10351e7: movsxd r9,DWORD PTR [r9]
0x10351ea: cmp    rsi,r9
0x10351ed: cmovge ecx,r8d
0x10351f1: sub    eax,edx
0x10351f3: cmp    eax,0x40
0x10351f6: jg     10351d8
0x10351f8: mov    QWORD PTR [rbp-0xf8],r11
0x10351ff: add    eax,ecx
0x1035201: cmp    eax,0xffffffff
0x1035204: je     1035265
0x1035206: cmp    eax,ecx
0x1035208: jle    1035265
0x103520a: sub    eax,0x1
0x103520d: movsxd r8,ecx
0x1035210: mov    r10,QWORD PTR [rbp-0xf8]
0x1035217: sub    eax,ecx
0x1035219: lea    rdx,[rdi+r8*8]
0x103521d: add    rax,r8
0x1035220: lea    rcx,[rdi+rax*8+0x8]
0x1035225: jmp    103523d
0x1035227: nop    WORD PTR [rax+rax*1+0x0]
0x1035230: add    rdx,0x8
0x1035234: cmp    rcx,rdx
0x1035237: je     1036580
0x103523d: mov    rdi,QWORD PTR [rdx]
0x1035240: movsxd rax,DWORD PTR [rdi]
0x1035243: cmp    rsi,rax
0x1035246: jne    1035230
0x1035248: mov    ecx,DWORD PTR [rbp-0xe8]
0x103524e: mov    r8,r14
0x1035251: mov    edx,0x1
0x1035256: mov    rsi,rbx
0x1035259: mov    QWORD PTR [rbp-0xf8],r10
0x1035260: call   1f11a80
0x1035265: mov    r13,QWORD PTR [rbp-0xb8]
0x103526c: mov    r15,QWORD PTR [rbp-0xc0]
0x1035273: cmp    r13,0xd
0x1035277: ja     1034864
0x103527d: test   r13,r13
0x1035280: je     10339a9
0x1035286: mov    r12,r13
0x1035289: jmp    1034023
0x103528e: cmp    r13d,0x8
0x1035292: jne    1033fdc
0x1035298: mov    r8,QWORD PTR [rbp-0x108]
0x103529f: mov    edx,DWORD PTR [rbp-0xe4]
0x10352a5: xor    r9d,r9d
0x10352a8: mov    rsi,rbx
0x10352ab: mov    rdi,QWORD PTR [rbp-0xf8]
0x10352b2: mov    ecx,0x3a
0x10352b7: call   424ba0
0x10352bc: movsxd rsi,DWORD PTR [r14+0x7c]
0x10352c0: lea    rdi,[rbp-0xe0]
0x10352c7: call   feba30
0x10352cc: cmp    BYTE PTR [rbp-0xd0],0x0
0x10352d3: je     10352f7
0x10352d5: mov    rdi,QWORD PTR [rbp-0xd8]
0x10352dc: test   rdi,rdi
0x10352df: je     10352f7
0x10352e1: mov    ecx,DWORD PTR [rbp-0xe8]
0x10352e7: mov    r8,r14
0x10352ea: mov    edx,0x1
0x10352ef: mov    rsi,rbx
0x10352f2: call   1c45d70
0x10352f7: mov    r15,QWORD PTR [rbp-0xc0]
0x10352fe: mov    r12,QWORD PTR [rbp-0xb8]
0x1035305: jmp    1033fdc
0x103530a: cmp    r13d,0xf
0x103530e: jne    1037f97
0x1035314: mov    r8,QWORD PTR [rbp-0x108]
0x103531b: mov    edx,DWORD PTR [rbp-0xe4]
0x1035321: xor    r9d,r9d
0x1035324: mov    rsi,rbx
0x1035327: mov    rdi,QWORD PTR [rbp-0xf8]
0x103532e: mov    ecx,0x3a
0x1035333: call   424ba0
0x1035338: movsxd rdx,DWORD PTR [r14+0x74]
0x103533c: lea    rdi,[rbp-0xe0]
0x1035343: lea    rsi,[rip+0x17e45ee]        # 2819938
0x103534a: call   fec4b0
0x103534f: cmp    BYTE PTR [rbp-0xd0],0x0
0x1035356: je     103537a
0x1035358: mov    rdi,QWORD PTR [rbp-0xd8]
0x103535f: test   rdi,rdi
0x1035362: je     103537a
0x1035364: mov    ecx,DWORD PTR [rbp-0xe8]
0x103536a: mov    r8,r14
0x103536d: mov    edx,0x1
0x1035372: mov    rsi,rbx
0x1035375: call   2089270
0x103537a: mov    r13,QWORD PTR [rbp-0xb8]
0x1035381: mov    r15,QWORD PTR [rbp-0xc0]
0x1035388: cmp    r13,0x8
0x103538c: ja     1034806
0x1035392: test   r13,r13
0x1035395: je     10339a9
0x103539b: mov    r12,r13
0x103539e: jmp    1033fa8
0x10353a3: cmp    r13d,0x14
0x10353a7: jne    1036ba0
0x10353ad: mov    r15,QWORD PTR [rbp-0xf8]
0x10353b4: mov    r8,QWORD PTR [rbp-0x108]
0x10353bb: xor    r9d,r9d
0x10353be: mov    rsi,rbx
0x10353c1: mov    edx,DWORD PTR [rbp-0xe4]
0x10353c7: mov    ecx,0x3a
0x10353cc: mov    rdi,r15
0x10353cf: call   424ba0
0x10353d4: mov    rdi,QWORD PTR [rip+0x17e452d]        # 2819908
0x10353db: mov    rdx,QWORD PTR [rip+0x17e452e]        # 2819910
0x10353e2: movsxd rsi,DWORD PTR [r14+0x70]
0x10353e6: sub    rdx,rdi
0x10353e9: sar    rdx,0x3
0x10353ed: mov    eax,edx
0x10353ef: test   edx,edx
0x10353f1: je     1035495
0x10353f7: xor    ecx,ecx
0x10353f9: cmp    edx,0x40
0x10353fc: jle    1035431
0x10353fe: mov    r10,r15
0x1035401: nop    DWORD PTR [rax+0x0]
0x1035408: mov    edx,eax
0x103540a: sar    edx,1
0x103540c: lea    r8d,[rdx+rcx*1]
0x1035410: movsxd r9,r8d
0x1035413: mov    r9,QWORD PTR [rdi+r9*8]
0x1035417: movsxd r9,DWORD PTR [r9]
0x103541a: cmp    rsi,r9
0x103541d: cmovge ecx,r8d
0x1035421: sub    eax,edx
0x1035423: cmp    eax,0x40
0x1035426: jg     1035408
0x1035428: mov    QWORD PTR [rbp-0xf8],r10
0x103542f: add    eax,ecx
0x1035431: cmp    eax,0xffffffff
0x1035434: je     1035495
0x1035436: cmp    ecx,eax
0x1035438: jge    1035495
0x103543a: sub    eax,0x1
0x103543d: movsxd r8,ecx
0x1035440: mov    r11,QWORD PTR [rbp-0xf8]
0x1035447: sub    eax,ecx
0x1035449: lea    rdx,[rdi+r8*8]
0x103544d: add    rax,r8
0x1035450: lea    rcx,[rdi+rax*8+0x8]
0x1035455: jmp    103546d
0x1035457: nop    WORD PTR [rax+rax*1+0x0]
0x1035460: add    rdx,0x8
0x1035464: cmp    rdx,rcx
0x1035467: je     1036570
0x103546d: mov    rdi,QWORD PTR [rdx]
0x1035470: movsxd rax,DWORD PTR [rdi]
0x1035473: cmp    rsi,rax
0x1035476: jne    1035460
0x1035478: mov    ecx,DWORD PTR [rbp-0xe8]
0x103547e: mov    r8,r14
0x1035481: mov    edx,0x1
0x1035486: mov    rsi,rbx
0x1035489: mov    QWORD PTR [rbp-0xf8],r11
0x1035490: call   1c67330
0x1035495: mov    r13,QWORD PTR [rbp-0xb8]
0x103549c: mov    r15,QWORD PTR [rbp-0xc0]
0x10354a3: cmp    r13,0xf
0x10354a7: ja     10347f3
0x10354ad: test   r13,r13
0x10354b0: je     10339a9
0x10354b6: mov    r12,r13
0x10354b9: jmp    1033f84
0x10354be: cmp    r12d,0x7
0x10354c2: jne    1037fa6
0x10354c8: mov    r15,QWORD PTR [rbp-0xf8]
0x10354cf: mov    r8,QWORD PTR [rbp-0x108]
0x10354d6: xor    r9d,r9d
0x10354d9: mov    rsi,rbx
0x10354dc: mov    edx,DWORD PTR [rbp-0xe4]
0x10354e2: mov    ecx,0x3a
0x10354e7: mov    rdi,r15
0x10354ea: call   424ba0
0x10354ef: mov    rdi,QWORD PTR [rip+0x17e4502]        # 28199f8
0x10354f6: mov    rdx,QWORD PTR [rip+0x17e4503]        # 2819a00
0x10354fd: movsxd rsi,DWORD PTR [r14+0x8c]
0x1035504: sub    rdx,rdi
0x1035507: sar    rdx,0x3
0x103550b: mov    eax,edx
0x103550d: test   edx,edx
0x103550f: je     10355a6
0x1035515: xor    ecx,ecx
0x1035517: cmp    edx,0x40
0x103551a: jle    103554a
0x103551c: mov    r11,r15
0x103551f: nop
0x1035520: mov    edx,eax
0x1035522: sar    edx,1
0x1035524: lea    r8d,[rdx+rcx*1]
0x1035528: movsxd r9,r8d
0x103552b: mov    r9,QWORD PTR [rdi+r9*8]
0x103552f: movsxd r9,DWORD PTR [r9+0x4]
0x1035533: cmp    rsi,r9
0x1035536: cmovge ecx,r8d
0x103553a: sub    eax,edx
0x103553c: cmp    eax,0x40
0x103553f: jg     1035520
0x1035541: mov    QWORD PTR [rbp-0xf8],r11
0x1035548: add    eax,ecx
0x103554a: cmp    eax,0xffffffff
0x103554d: je     10355a6
0x103554f: cmp    eax,ecx
0x1035551: jle    10355a6
0x1035553: sub    eax,0x1
0x1035556: movsxd r8,ecx
0x1035559: mov    r10,QWORD PTR [rbp-0xf8]
0x1035560: sub    eax,ecx
0x1035562: lea    rdx,[rdi+r8*8]
0x1035566: add    rax,r8
0x1035569: lea    rcx,[rdi+rax*8+0x8]
0x103556e: jmp    103557d
0x1035570: add    rdx,0x8
0x1035574: cmp    rcx,rdx
0x1035577: je     1036560
0x103557d: mov    rdi,QWORD PTR [rdx]
0x1035580: movsxd rax,DWORD PTR [rdi+0x4]
0x1035584: cmp    rsi,rax
0x1035587: jne    1035570
0x1035589: mov    ecx,DWORD PTR [rbp-0xe8]
0x103558f: mov    r8,r14
0x1035592: mov    edx,0x1
0x1035597: mov    rsi,rbx
0x103559a: mov    QWORD PTR [rbp-0xf8],r10
0x10355a1: call   20791b0
0x10355a6: mov    r13,QWORD PTR [rbp-0xb8]
0x10355ad: mov    r15,QWORD PTR [rbp-0xc0]
0x10355b4: cmp    r13,0x4
0x10355b8: ja     1034884
0x10355be: test   r13,r13
0x10355c1: je     10339a9
0x10355c7: mov    r12,r13
0x10355ca: jmp    103406b
0x10355cf: cmp    r12d,0xd
0x10355d3: jne    1037f4e
0x10355d9: mov    r15,QWORD PTR [rbp-0xf8]
0x10355e0: mov    r8,QWORD PTR [rbp-0x108]
0x10355e7: xor    r9d,r9d
0x10355ea: mov    rsi,rbx
0x10355ed: mov    edx,DWORD PTR [rbp-0xe4]
0x10355f3: mov    ecx,0x3a
0x10355f8: mov    rdi,r15
0x10355fb: call   424ba0
0x1035600: mov    rax,QWORD PTR [rip+0x17e81d1]        # 281d7d8
0x1035607: movsxd rsi,DWORD PTR [r14+0x88]
0x103560e: mov    rdi,QWORD PTR [rax+0x228]
0x1035615: mov    rdx,QWORD PTR [rax+0x230]
0x103561c: sub    rdx,rdi
0x103561f: sar    rdx,0x3
0x1035623: mov    eax,edx
0x1035625: test   edx,edx
0x1035627: je     10356c5
0x103562d: xor    ecx,ecx
0x103562f: cmp    edx,0x40
0x1035632: jle    1035669
0x1035634: mov    r10,r15
0x1035637: nop    WORD PTR [rax+rax*1+0x0]
0x1035640: mov    edx,eax
0x1035642: sar    edx,1
0x1035644: lea    r8d,[rdx+rcx*1]
0x1035648: movsxd r9,r8d
0x103564b: mov    r9,QWORD PTR [rdi+r9*8]
0x103564f: movsxd r9,DWORD PTR [r9]
0x1035652: cmp    rsi,r9
0x1035655: cmovge ecx,r8d
0x1035659: sub    eax,edx
0x103565b: cmp    eax,0x40
0x103565e: jg     1035640
0x1035660: mov    QWORD PTR [rbp-0xf8],r10
0x1035667: add    eax,ecx
0x1035669: cmp    eax,0xffffffff
0x103566c: je     10356c5
0x103566e: cmp    eax,ecx
0x1035670: jle    10356c5
0x1035672: sub    eax,0x1
0x1035675: movsxd r8,ecx
0x1035678: mov    r11,QWORD PTR [rbp-0xf8]
0x103567f: sub    eax,ecx
0x1035681: lea    rdx,[rdi+r8*8]
0x1035685: add    rax,r8
0x1035688: lea    rcx,[rdi+rax*8+0x8]
0x103568d: jmp    103569d
0x103568f: nop
0x1035690: add    rdx,0x8
0x1035694: cmp    rcx,rdx
0x1035697: je     1036550
0x103569d: mov    rdi,QWORD PTR [rdx]
0x10356a0: movsxd rax,DWORD PTR [rdi]
0x10356a3: cmp    rsi,rax
0x10356a6: jne    1035690
0x10356a8: mov    ecx,DWORD PTR [rbp-0xe8]
0x10356ae: mov    r8,r14
0x10356b1: mov    edx,0x1
0x10356b6: mov    rsi,rbx
0x10356b9: mov    QWORD PTR [rbp-0xf8],r11
0x10356c0: call   18c0710
0x10356c5: mov    r13,QWORD PTR [rbp-0xb8]
0x10356cc: mov    r15,QWORD PTR [rbp-0xc0]
0x10356d3: cmp    r13,0x7
0x10356d7: ja     1034877
0x10356dd: test   r13,r13
0x10356e0: je     10339a9
0x10356e6: mov    r12,r13
0x10356e9: jmp    1034047
0x10356ee: mov    r12,r13
0x10356f1: cmp    r12d,0x12
0x10356f5: jne    1037fb8
0x10356fb: mov    r15,QWORD PTR [rbp-0xf8]
0x1035702: mov    r8,QWORD PTR [rbp-0x108]
0x1035709: xor    r9d,r9d
0x103570c: mov    rsi,rbx
0x103570f: mov    edx,DWORD PTR [rbp-0xe4]
0x1035715: mov    ecx,0x3a
0x103571a: mov    rdi,r15
0x103571d: call   424ba0
0x1035722: mov    rdi,QWORD PTR [rip+0x17e438f]        # 2819ab8
0x1035729: mov    rdx,QWORD PTR [rip+0x17e4390]        # 2819ac0
0x1035730: movsxd rsi,DWORD PTR [r14+0x98]
0x1035737: sub    rdx,rdi
0x103573a: sar    rdx,0x3
0x103573e: mov    eax,edx
0x1035740: test   edx,edx
0x1035742: je     10357e5
0x1035748: xor    ecx,ecx
0x103574a: cmp    edx,0x40
0x103574d: jle    1035781
0x103574f: mov    r11,r15
0x1035752: nop    WORD PTR [rax+rax*1+0x0]
0x1035758: mov    edx,eax
0x103575a: sar    edx,1
0x103575c: lea    r8d,[rdx+rcx*1]
0x1035760: movsxd r9,r8d
0x1035763: mov    r9,QWORD PTR [rdi+r9*8]
0x1035767: movsxd r9,DWORD PTR [r9]
0x103576a: cmp    rsi,r9
0x103576d: cmovge ecx,r8d
0x1035771: sub    eax,edx
0x1035773: cmp    eax,0x40
0x1035776: jg     1035758
0x1035778: mov    QWORD PTR [rbp-0xf8],r11
0x103577f: add    eax,ecx
0x1035781: cmp    eax,0xffffffff
0x1035784: je     10357e5
0x1035786: cmp    ecx,eax
0x1035788: jge    10357e5
0x103578a: sub    eax,0x1
0x103578d: movsxd r8,ecx
0x1035790: mov    r10,QWORD PTR [rbp-0xf8]
0x1035797: sub    eax,ecx
0x1035799: lea    rdx,[rdi+r8*8]
0x103579d: add    rax,r8
0x10357a0: lea    rcx,[rdi+rax*8+0x8]
0x10357a5: jmp    10357bd
0x10357a7: nop    WORD PTR [rax+rax*1+0x0]
0x10357b0: add    rdx,0x8
0x10357b4: cmp    rcx,rdx
0x10357b7: je     1036540
0x10357bd: mov    rdi,QWORD PTR [rdx]
0x10357c0: movsxd rax,DWORD PTR [rdi]
0x10357c3: cmp    rsi,rax
0x10357c6: jne    10357b0
0x10357c8: mov    ecx,DWORD PTR [rbp-0xe8]
0x10357ce: mov    r8,r14
0x10357d1: mov    edx,0x1
0x10357d6: mov    rsi,rbx
0x10357d9: mov    QWORD PTR [rbp-0xf8],r10
0x10357e0: call   1855900
0x10357e5: mov    r13,QWORD PTR [rbp-0xb8]
0x10357ec: mov    r15,QWORD PTR [rbp-0xc0]
0x10357f3: cmp    r13,0x11
0x10357f7: ja     10348ea
0x10357fd: test   r13,r13
0x1035800: je     10339a9
0x1035806: mov    r12,r13
0x1035809: jmp    10340b9
0x103580e: xchg   ax,ax
0x1035810: lea    ecx,[rax+0x1]
0x1035813: cmp    edx,ecx
0x1035815: jge    1034df0
0x103581b: jmp    1034e16
0x1035820: cmp    r13d,0x19
0x1035824: jne    1037f6e
0x103582a: lea    r13,[rbp-0x60]
0x103582e: movsx  edi,WORD PTR [r14+0x42]
0x1035833: lea    r12,[rbp-0x50]
0x1035837: xor    ecx,ecx
0x1035839: mov    edx,0x1
0x103583e: mov    rsi,r13
0x1035841: mov    QWORD PTR [rbp-0x60],r12
0x1035845: mov    QWORD PTR [rbp-0x58],0x0
0x103584d: mov    BYTE PTR [rbp-0x50],0x0
0x1035851: call   1503cd0
0x1035856: mov    edx,DWORD PTR [rbp-0xe4]
0x103585c: xor    r9d,r9d
0x103585f: mov    r8,r13
0x1035862: mov    rsi,rbx
0x1035865: mov    rdi,QWORD PTR [rbp-0xf8]
0x103586c: mov    ecx,0x5d
0x1035871: call   424ba0
0x1035876: mov    rdi,QWORD PTR [rbp-0x60]
0x103587a: cmp    rdi,r12
0x103587d: je     103588c
0x103587f: mov    rax,QWORD PTR [rbp-0x50]
0x1035883: lea    rsi,[rax+0x1]
0x1035887: call   423790
0x103588c: mov    r13,QWORD PTR [rbp-0xb8]
0x1035893: mov    r15,QWORD PTR [rbp-0xc0]
0x103589a: cmp    r13,0x6
0x103589e: ja     10363bf
0x10358a4: test   r13,r13
0x10358a7: je     10339a9
0x10358ad: mov    r12,r13
0x10358b0: jmp    1033dd6
0x10358b5: cmp    r13d,0x13
0x10358b9: jne    1036514
0x10358bf: lea    r13,[rbp-0x60]
0x10358c3: movsx  edi,WORD PTR [r14+0x42]
0x10358c8: lea    r12,[rbp-0x50]
0x10358cc: xor    ecx,ecx
0x10358ce: xor    edx,edx
0x10358d0: mov    rsi,r13
0x10358d3: mov    QWORD PTR [rbp-0x60],r12
0x10358d7: mov    QWORD PTR [rbp-0x58],0x0
0x10358df: mov    BYTE PTR [rbp-0x50],0x0
0x10358e3: call   1503cd0
0x10358e8: mov    edx,DWORD PTR [rbp-0xe4]
0x10358ee: xor    r9d,r9d
0x10358f1: mov    r8,r13
0x10358f4: mov    rsi,rbx
0x10358f7: mov    rdi,QWORD PTR [rbp-0xf8]
0x10358fe: mov    ecx,0x5d
0x1035903: call   424ba0
0x1035908: mov    rdi,QWORD PTR [rbp-0x60]
0x103590c: cmp    rdi,r12
0x103590f: je     103591e
0x1035911: mov    rax,QWORD PTR [rbp-0x50]
0x1035915: lea    rsi,[rax+0x1]
0x1035919: call   423790
0x103591e: mov    r13,QWORD PTR [rbp-0xb8]
0x1035925: mov    r15,QWORD PTR [rbp-0xc0]
0x103592c: cmp    r13,0x6
0x1035930: ja     103651e
0x1035936: test   r13,r13
0x1035939: je     10339a9
0x103593f: jmp    1033d47
0x1035944: mov    rdx,r13
0x1035947: lea    rsi,[rip+0x10de516]        # 2113e64 ; cstring 'ABSTRACT_BUILDING'
0x103594e: mov    rdi,r15
0x1035951: call   4255b0
0x1035956: test   eax,eax
0x1035958: jne    103640e
0x103595e: cmp    r13d,0x11
0x1035962: jne    1036404
0x1035968: mov    r8,QWORD PTR [rbp-0x108]
0x103596f: mov    edx,DWORD PTR [rbp-0xe4]
0x1035975: xor    r9d,r9d
0x1035978: mov    rsi,rbx
0x103597b: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035982: mov    ecx,0x3a
0x1035987: call   424ba0
0x103598c: mov    rax,QWORD PTR [rip+0x17e7e45]        # 281d7d8
0x1035993: movsxd rdi,DWORD PTR [r14+0x28]
0x1035997: mov    rdx,QWORD PTR [rax+0x1a0]
0x103599e: mov    rsi,QWORD PTR [rax+0x198]
0x10359a5: cmp    edi,0xffffffff
0x10359a8: je     1035aa8
0x10359ae: cmp    rdx,rsi
0x10359b1: je     1035aa8
0x10359b7: sub    rdx,rsi
0x10359ba: sar    rdx,0x3
0x10359be: mov    eax,edx
0x10359c0: test   edx,edx
0x10359c2: je     1035aa8
0x10359c8: xor    ecx,ecx
0x10359ca: cmp    edx,0x40
0x10359cd: jle    1035a0d
0x10359cf: mov    r11,QWORD PTR [rbp-0xf8]
0x10359d6: cs nop WORD PTR [rax+rax*1+0x0]
0x10359e0: mov    edx,eax
0x10359e2: sar    edx,1
0x10359e4: lea    r8d,[rdx+rcx*1]
0x10359e8: movsxd r9,r8d
0x10359eb: mov    r9,QWORD PTR [rsi+r9*8]
0x10359ef: movsxd r9,DWORD PTR [r9+0x88]
0x10359f6: cmp    rdi,r9
0x10359f9: cmovge ecx,r8d
0x10359fd: sub    eax,edx
0x10359ff: cmp    eax,0x40
0x1035a02: jg     10359e0
0x1035a04: mov    QWORD PTR [rbp-0xf8],r11
0x1035a0b: add    eax,ecx
0x1035a0d: cmp    eax,0xffffffff
0x1035a10: je     1035aa8
0x1035a16: cmp    ecx,eax
0x1035a18: jge    1035aa8
0x1035a1e: sub    eax,0x1
0x1035a21: movsxd r8,ecx
0x1035a24: mov    r10,QWORD PTR [rbp-0xf8]
0x1035a2b: sub    eax,ecx
0x1035a2d: lea    rdx,[rsi+r8*8]
0x1035a31: add    rax,r8
0x1035a34: lea    rcx,[rsi+rax*8+0x8]
0x1035a39: jmp    1035a4d
0x1035a3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1035a40: add    rdx,0x8
0x1035a44: cmp    rcx,rdx
0x1035a47: je     10365ac
0x1035a4d: mov    rsi,QWORD PTR [rdx]
0x1035a50: movsxd rax,DWORD PTR [rsi+0x88]
0x1035a57: cmp    rdi,rax
0x1035a5a: jne    1035a40
0x1035a5c: movsxd rdx,DWORD PTR [r14+0x38]
0x1035a60: add    rsi,0x2b0
0x1035a67: lea    rdi,[rbp-0xe0]
0x1035a6e: mov    QWORD PTR [rbp-0xf8],r10
0x1035a75: call   febef0
0x1035a7a: cmp    BYTE PTR [rbp-0xd0],0x0
0x1035a81: je     1035aa8
0x1035a83: mov    rdi,QWORD PTR [rbp-0xd8]
0x1035a8a: test   rdi,rdi
0x1035a8d: je     1035aa8
0x1035a8f: mov    ecx,DWORD PTR [rbp-0xe8]
0x1035a95: mov    r8,r14
0x1035a98: mov    edx,0x1
0x1035a9d: mov    rsi,rbx
0x1035aa0: call   174aad0
0x1035aa5: nop    DWORD PTR [rax]
0x1035aa8: mov    r13,QWORD PTR [rbp-0xb8]
0x1035aaf: mov    r15,QWORD PTR [rbp-0xc0]
0x1035ab6: cmp    r13,0x5
0x1035aba: ja     103640e
0x1035ac0: test   r13,r13
0x1035ac3: je     10339a9
0x1035ac9: mov    r12,r13
0x1035acc: jmp    1033ede
0x1035ad1: cmp    r13d,0x9
0x1035ad5: jne    1038067
0x1035adb: mov    r8,QWORD PTR [rbp-0x108]
0x1035ae2: mov    edx,DWORD PTR [rbp-0xe4]
0x1035ae8: xor    r9d,r9d
0x1035aeb: mov    rsi,rbx
0x1035aee: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035af5: mov    ecx,0x3a
0x1035afa: call   424ba0
0x1035aff: mov    rax,QWORD PTR [rip+0x17df99a]        # 28154a0
0x1035b06: mov    rsi,QWORD PTR [rip+0x17df98b]        # 2815498
0x1035b0d: mov    r8d,DWORD PTR [r14+0x60]
0x1035b11: mov    rdx,rax
0x1035b14: sub    rdx,rsi
0x1035b17: sar    rdx,0x3
0x1035b1b: cmp    r8d,0xffffffff
0x1035b1f: je     1035b5d
0x1035b21: cmp    rax,rsi
0x1035b24: je     1035b5d
0x1035b26: sub    edx,0x1
0x1035b29: js     1035b5d
0x1035b2b: mov    r10,QWORD PTR [rbp-0xf8]
0x1035b32: xor    ecx,ecx
0x1035b34: nop    DWORD PTR [rax+0x0]
0x1035b38: lea    eax,[rdx+rcx*1]
0x1035b3b: sar    eax,1
0x1035b3d: movsxd rdi,eax
0x1035b40: mov    rdi,QWORD PTR [rsi+rdi*8]
0x1035b44: cmp    r8d,DWORD PTR [rdi]
0x1035b47: je     1035c30
0x1035b4d: jge    1035b88
0x1035b4f: lea    edx,[rax-0x1]
0x1035b52: cmp    ecx,edx
0x1035b54: jle    1035b38
0x1035b56: mov    QWORD PTR [rbp-0xf8],r10
0x1035b5d: mov    r13,QWORD PTR [rbp-0xb8]
0x1035b64: mov    r15,QWORD PTR [rbp-0xc0]
0x1035b6b: cmp    r13,0x8
0x1035b6f: ja     1034777
0x1035b75: test   r13,r13
0x1035b78: jne    1034cfb
0x1035b7e: jmp    10339a9
0x1035b83: nop    DWORD PTR [rax+rax*1+0x0]
0x1035b88: lea    ecx,[rax+0x1]
0x1035b8b: cmp    edx,ecx
0x1035b8d: jge    1035b38
0x1035b8f: jmp    1035b56
0x1035b91: cmp    r12d,0xc
0x1035b95: jne    1038050
0x1035b9b: mov    r8,QWORD PTR [rbp-0x108]
0x1035ba2: mov    edx,DWORD PTR [rbp-0xe4]
0x1035ba8: xor    r9d,r9d
0x1035bab: mov    rsi,rbx
0x1035bae: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035bb5: mov    ecx,0x3a
0x1035bba: call   424ba0
0x1035bbf: movsxd rdx,DWORD PTR [r14+0xa8]
0x1035bc6: lea    rdi,[rbp-0xe0]
0x1035bcd: lea    rsi,[rip+0x17e3fa4]        # 2819b78
0x1035bd4: call   fec5d0
0x1035bd9: cmp    BYTE PTR [rbp-0xd0],0x0
0x1035be0: je     1035c04
0x1035be2: mov    rdi,QWORD PTR [rbp-0xd8]
0x1035be9: test   rdi,rdi
0x1035bec: je     1035c04
0x1035bee: mov    ecx,DWORD PTR [rbp-0xe8]
0x1035bf4: mov    r8,r14
0x1035bf7: mov    edx,0x1
0x1035bfc: mov    rsi,rbx
0x1035bff: call   1dbe3d0
0x1035c04: mov    r13,QWORD PTR [rbp-0xb8]
0x1035c0b: mov    r15,QWORD PTR [rbp-0xc0]
0x1035c12: cmp    r13,0xa
0x1035c16: ja     1034951
0x1035c1c: test   r13,r13
0x1035c1f: je     10339a9
0x1035c25: mov    r12,r13
0x1035c28: jmp    1034135
0x1035c2d: nop    DWORD PTR [rax]
0x1035c30: mov    ecx,DWORD PTR [rbp-0xe8]
0x1035c36: mov    r8,r14
0x1035c39: mov    edx,0x1
0x1035c3e: mov    rsi,rbx
0x1035c41: mov    QWORD PTR [rbp-0xf8],r10
0x1035c48: call   1c1e7f0
0x1035c4d: jmp    1035b5d
0x1035c52: nop    WORD PTR [rax+rax*1+0x0]
0x1035c58: mov    ecx,DWORD PTR [rbp-0xe8]
0x1035c5e: mov    r8,r14
0x1035c61: mov    edx,0x1
0x1035c66: mov    rsi,rbx
0x1035c69: mov    QWORD PTR [rbp-0xf8],r10
0x1035c70: call   17536b0
0x1035c75: jmp    1035135
0x1035c7a: nop    WORD PTR [rax+rax*1+0x0]
0x1035c80: mov    ecx,DWORD PTR [rbp-0xe8]
0x1035c86: mov    r8,r14
0x1035c89: mov    edx,0x1
0x1035c8e: mov    rsi,rbx
0x1035c91: mov    QWORD PTR [rbp-0xf8],r11
0x1035c98: call   9d2540
0x1035c9d: jmp    1034e1d
0x1035ca2: nop    WORD PTR [rax+rax*1+0x0]
0x1035ca8: cmp    BYTE PTR [r15+0x2],0x59
0x1035cad: jne    10345a4
0x1035cb3: lea    rax,[r13-0x3]
0x1035cb7: mov    esi,0x80000000
0x1035cbc: cmp    rax,rsi
0x1035cbf: jge    10345a4
0x1035cc5: cmp    rax,0xffffffff80000000
0x1035ccb: jl     10345a4
0x1035cd1: test   eax,eax
0x1035cd3: jne    1036899
0x1035cd9: cmp    DWORD PTR [r14+0x1c],0xffffffff
0x1035cde: jne    10367f0
0x1035ce4: cmp    DWORD PTR [r14+0x20],0xffffffff
0x1035ce9: je     10368d0
0x1035cef: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035cf6: mov    r8d,0x8
0x1035cfc: mov    rdx,r13
0x1035cff: xor    esi,esi
0x1035d01: lea    rcx,[rip+0x10de153]        # 2113e5b ; cstring 'HIST_FIG'
0x1035d08: call   837b90
0x1035d0d: jmp    103680e
0x1035d12: nop    WORD PTR [rax+rax*1+0x0]
0x1035d18: cmp    BYTE PTR [r15+0x4],0x45
0x1035d1d: jne    10345bb
0x1035d23: lea    rax,[r13-0x5]
0x1035d27: mov    esi,0x80000000
0x1035d2c: cmp    rax,rsi
0x1035d2f: jge    10345bb
0x1035d35: cmp    rax,0xffffffff80000000
0x1035d3b: jl     10345bb
0x1035d41: test   eax,eax
0x1035d43: jne    10345bb
0x1035d49: cmp    DWORD PTR [r14+0x38],0xffffffff
0x1035d4e: jne    1036440
0x1035d54: cmp    DWORD PTR [r14+0x28],0xffffffff
0x1035d59: je     1036690
0x1035d5f: mov    rdi,QWORD PTR [rbp-0xf8]
0x1035d66: mov    r8d,0x4
0x1035d6c: mov    rdx,r13
0x1035d6f: xor    esi,esi
0x1035d71: lea    rcx,[rip+0x109e1f7]        # 20d3f6f ; cstring 'SITE'
0x1035d78: call   837b90
0x1035d7d: jmp    103645e
0x1035d82: nop    WORD PTR [rax+rax*1+0x0]
0x1035d88: cmp    BYTE PTR [r15+0x8],0x4e
0x1035d8d: jne    1034777
0x1035d93: lea    rax,[r13-0x9]
0x1035d97: mov    esi,0x80000000
0x1035d9c: cmp    rax,rsi
0x1035d9f: jge    1034777
0x1035da5: cmp    rax,0xffffffff80000000
0x1035dab: jl     1034777
0x1035db1: test   eax,eax
0x1035db3: je     1035adb
0x1035db9: jmp    1034777
0x1035dbe: xchg   ax,ax
0x1035dc0: cmp    WORD PTR [r15+0x4],0x414e
0x1035dc7: jne    1034603
0x1035dcd: cmp    BYTE PTR [r15+0x6],0x4c
0x1035dd2: jne    1034603
0x1035dd8: lea    rax,[r13-0x7]
0x1035ddc: mov    ecx,0x80000000
0x1035de1: cmp    rax,rcx
0x1035de4: jge    1034603
0x1035dea: cmp    rax,0xffffffff80000000
0x1035df0: jl     1034603
0x1035df6: test   eax,eax
0x1035df8: je     1037c38
0x1035dfe: cmp    r13,0x9
0x1035e02: ja     103460d
0x1035e08: mov    r12,r13
0x1035e0b: jmp    1033d7e
0x1035e10: cmp    WORD PTR [r15+0x8],0x4d52
0x1035e17: jne    1034964
0x1035e1d: lea    rax,[r13-0xa]
0x1035e21: mov    ecx,0x80000000
0x1035e26: cmp    rax,rcx
0x1035e29: jge    1034964
0x1035e2f: cmp    rax,0xffffffff80000000
0x1035e35: jl     1034964
0x1035e3b: test   eax,eax
0x1035e3d: je     1034f7a
0x1035e43: jmp    1034964
0x1035e48: nop    DWORD PTR [rax+rax*1+0x0]
0x1035e50: cmp    DWORD PTR [r15+0x8],0x4d524f46
0x1035e58: jne    1034951
0x1035e5e: lea    rax,[r13-0xc]
0x1035e62: mov    esi,0x80000000
0x1035e67: cmp    rax,rsi
0x1035e6a: jge    1034951
0x1035e70: cmp    rax,0xffffffff80000000
0x1035e76: jl     1034951
0x1035e7c: test   eax,eax
0x1035e7e: je     1035b9b
0x1035e84: jmp    1034951
0x1035e89: nop    DWORD PTR [rax+0x0]
0x1035e90: cmp    WORD PTR [r15+0x8],0x524f
0x1035e97: jne    1034934
0x1035e9d: cmp    BYTE PTR [r15+0xa],0x4d
0x1035ea2: jne    1034934
0x1035ea8: lea    rax,[r13-0xb]
0x1035eac: mov    ecx,0x80000000
0x1035eb1: cmp    rax,rcx
0x1035eb4: jge    1034934
0x1035eba: cmp    rax,0xffffffff80000000
0x1035ec0: jl     1034934
0x1035ec6: test   eax,eax
0x1035ec8: je     10378c0
0x1035ece: cmp    r13,0xc
0x1035ed2: ja     103493e
0x1035ed8: mov    r12,r13
0x1035edb: jmp    1034111
0x1035ee0: cmp    BYTE PTR [r15+0x8],0x54
0x1035ee5: jne    10349ce
0x1035eeb: lea    rax,[r13-0x9]
0x1035eef: mov    ecx,0x80000000
0x1035ef4: cmp    rax,rcx
0x1035ef7: jge    10349ce
0x1035efd: jmp    10341fa
0x1035f02: nop    WORD PTR [rax+rax*1+0x0]
0x1035f08: cmp    DWORD PTR [r15+0x8],0x544e4f43
0x1035f10: jne    1034806
0x1035f16: cmp    WORD PTR [r15+0xc],0x4e45
0x1035f1d: jne    1034806
0x1035f23: cmp    BYTE PTR [r15+0xe],0x54
0x1035f28: jne    1034806
0x1035f2e: lea    rax,[r13-0xf]
0x1035f32: mov    esi,0x80000000
0x1035f37: cmp    rax,rsi
0x1035f3a: jge    1034806
0x1035f40: cmp    rax,0xffffffff80000000
0x1035f46: jl     1034806
0x1035f4c: test   eax,eax
0x1035f4e: je     1035314
0x1035f54: jmp    1034806
0x1035f59: nop    DWORD PTR [rax+0x0]
0x1035f60: cmp    WORD PTR [r15+0x4],0x4d48
0x1035f67: jne    103497e
0x1035f6d: lea    rax,[r13-0x6]
0x1035f71: mov    esi,0x80000000
0x1035f76: cmp    rax,rsi
0x1035f79: jge    103497e
0x1035f7f: cmp    rax,0xffffffff80000000
0x1035f85: jl     103497e
0x1035f8b: mov    r12,r13
0x1035f8e: jmp    1036cef
0x1035f93: nop    DWORD PTR [rax+rax*1+0x0]
0x1035f98: cmp    DWORD PTR [r15+0x8],0x4f495441
0x1035fa0: jne    10346c3
0x1035fa6: cmp    BYTE PTR [r15+0xc],0x4e
0x1035fab: jne    10346c3
0x1035fb1: lea    rax,[r13-0xd]
0x1035fb5: mov    esi,0x80000000
0x1035fba: cmp    rax,rsi
0x1035fbd: jge    10346c3
0x1035fc3: cmp    rax,0xffffffff80000000
0x1035fc9: jl     10346c3
0x1035fcf: jmp    1037725
0x1035fd4: nop    DWORD PTR [rax+0x0]
0x1035fd8: cmp    BYTE PTR [r15+0x4],0x44
0x1035fdd: jne    10347a8
0x1035fe3: lea    rax,[r13-0x5]
0x1035fe7: mov    esi,0x80000000
0x1035fec: cmp    rax,rsi
0x1035fef: jge    10347a8
0x1035ff5: cmp    rax,0xffffffff80000000
0x1035ffb: jl     10347a8
0x1036001: test   eax,eax
0x1036003: je     10373a0
0x1036009: jmp    10347a8
0x103600e: xchg   ax,ax
0x1036010: cmp    BYTE PTR [r15+0x8],0x4e
0x1036015: jne    1034729
0x103601b: lea    rax,[r13-0x9]
0x103601f: mov    ecx,0x80000000
0x1036024: cmp    rax,rcx
0x1036027: jge    1034729
0x103602d: cmp    rax,0xffffffff80000000
0x1036033: jl     1034729
0x1036039: test   eax,eax
0x103603b: je     10375b0
0x1036041: cmp    r13,0x11
0x1036045: ja     1034733
0x103604b: mov    r12,r13
0x103604e: jmp    1033eba
0x1036053: nop    DWORD PTR [rax+rax*1+0x0]
0x1036058: cmp    DWORD PTR [r15+0x8],0x4c4f5254
0x1036060: jne    10348bc
0x1036066: cmp    WORD PTR [r15+0xc],0x454c
0x103606d: jne    10348bc
0x1036073: cmp    BYTE PTR [r15+0xe],0x52
0x1036078: jne    10348bc
0x103607e: lea    rax,[r13-0xf]
0x1036082: mov    esi,0x80000000
0x1036087: cmp    rax,rsi
0x103608a: jge    10348bc
0x1036090: cmp    rax,0xffffffff80000000
0x1036096: jl     10348bc
0x103609c: test   eax,eax
0x103609e: je     1037038
0x10360a4: jmp    10348bc
0x10360a9: nop    DWORD PTR [rax+0x0]
0x10360b0: cmp    BYTE PTR [r15+0x8],0x45
0x10360b5: jne    1034620
0x10360bb: lea    rax,[r13-0x9]
0x10360bf: mov    esi,0x80000000
0x10360c4: cmp    rax,rsi
0x10360c7: jge    1034620
0x10360cd: cmp    rax,0xffffffff80000000
0x10360d3: jl     1034620
0x10360d9: jmp    1036ef2
0x10360de: xchg   ax,ax
0x10360e0: cmp    BYTE PTR [r15+0x4],0x45
0x10360e5: jne    1034847
0x10360eb: lea    rax,[r13-0x5]
0x10360ef: mov    ecx,0x80000000
0x10360f4: cmp    rax,rcx
0x10360f7: jge    1034847
0x10360fd: cmp    rax,0xffffffff80000000
0x1036103: jl     1034847
0x1036109: test   eax,eax
0x103610b: je     1037200
0x1036111: jmp    1037277
0x1036116: cs nop WORD PTR [rax+rax*1+0x0]
0x1036120: cmp    WORD PTR [r15+0x8],0x4c45
0x1036127: jne    10347c5
0x103612d: cmp    BYTE PTR [r15+0xa],0x44
0x1036132: jne    10347c5
0x1036138: lea    rax,[r13-0xb]
0x103613c: mov    ecx,0x80000000
0x1036141: cmp    rax,rcx
0x1036144: jge    10347c5
0x103614a: cmp    rax,0xffffffff80000000
0x1036150: jl     10347c5
0x1036156: test   eax,eax
0x1036158: je     1036a78
0x103615e: jmp    10347c5
0x1036163: nop    DWORD PTR [rax+rax*1+0x0]
0x1036168: cmp    DWORD PTR [r15+0x8],0x544e454d
0x1036170: jne    10346a6
0x1036176: lea    rax,[r13-0xc]
0x103617a: mov    esi,0x80000000
0x103617f: cmp    rax,rsi
0x1036182: jge    10346a6
0x1036188: cmp    rax,0xffffffff80000000
0x103618e: jl     10346a6
0x1036194: test   eax,eax
0x1036196: je     10369e0
0x103619c: cmp    r13,0xd
0x10361a0: ja     10346b0
0x10361a6: mov    r12,r13
0x10361a9: jmp    1033e24
0x10361ae: xchg   ax,ax
0x10361b0: cmp    WORD PTR [r15+0x8],0x4552
0x10361b7: jne    1034689
0x10361bd: lea    rax,[r13-0xa]
0x10361c1: mov    ecx,0x80000000
0x10361c6: cmp    rax,rcx
0x10361c9: jge    1034689
0x10361cf: cmp    rax,0xffffffff80000000
0x10361d5: jl     1034689
0x10361db: test   eax,eax
0x10361dd: je     1036e50
0x10361e3: jmp    1034689
0x10361e8: nop    DWORD PTR [rax+rax*1+0x0]
0x10361f0: cmp    WORD PTR [r15+0x4],0x4c43
0x10361f7: jne    1034884
0x10361fd: cmp    BYTE PTR [r15+0x6],0x45
0x1036202: jne    1034884
0x1036208: lea    rax,[r13-0x7]
0x103620c: mov    ecx,0x80000000
0x1036211: cmp    rax,rcx
0x1036214: jge    1034884
0x103621a: cmp    rax,0xffffffff80000000
0x1036220: jl     1034884
0x1036226: test   eax,eax
0x1036228: je     10354c8
0x103622e: jmp    1034884
0x1036233: nop    DWORD PTR [rax+rax*1+0x0]
0x1036238: cmp    DWORD PTR [r15+0x8],0x4e4f5a5f
0x1036240: jne    1034877
0x1036246: cmp    BYTE PTR [r15+0xc],0x45
0x103624b: jne    1034877
0x1036251: lea    rax,[r13-0xd]
0x1036255: mov    esi,0x80000000
0x103625a: mov    rdx,rax
0x103625d: cmp    rax,rsi
0x1036260: jge    1034877
0x1036266: cmp    rdx,0xffffffff80000000
0x103626d: jl     1034877
0x1036273: test   eax,eax
0x1036275: je     10355d9
0x103627b: jmp    1034877
0x1036280: cmp    DWORD PTR [r15+0x8],0x48544145
0x1036288: jne    1034864
0x103628e: cmp    WORD PTR [r15+0xc],0x5245
0x1036295: jne    1034864
0x103629b: lea    rax,[r13-0xe]
0x103629f: mov    ecx,0x80000000
0x10362a4: cmp    rax,rcx
0x10362a7: jge    1034864
0x10362ad: cmp    rax,0xffffffff80000000
0x10362b3: jl     1034864
0x10362b9: test   eax,eax
0x10362bb: je     1035176
0x10362c1: jmp    1034864
0x10362c6: cs nop WORD PTR [rax+rax*1+0x0]
0x10362d0: movabs rax,0x434946495453554a ; inline 'JUSTIFIC'
0x10362da: cmp    QWORD PTR [r15],rax
0x10362dd: je     1037708
0x10362e3: cmp    DWORD PTR [r15],0x49544e45
0x10362ea: jne    1034d5f
0x10362f0: cmp    WORD PTR [r15+0x4],0x5954
0x10362f7: jne    1034d5f
0x10362fd: jmp    1034d4d
0x1036302: mov    r13,r12
0x1036305: cmp    DWORD PTR [r15],0x4c414353
0x103630c: jne    1034c4d
0x1036312: cmp    BYTE PTR [r15+0x4],0x45
0x1036317: jne    1034c4d
0x103631d: jmp    1034c3b
0x1036322: cmp    r13d,0x4
0x1036326: jne    1033dbc
0x103632c: nop    DWORD PTR [rax+0x0]
0x1036330: mov    r8,QWORD PTR [rbp-0x108]
0x1036337: mov    edx,DWORD PTR [rbp-0xe4]
0x103633d: xor    r9d,r9d
0x1036340: mov    rsi,rbx
0x1036343: mov    rdi,QWORD PTR [rbp-0xf8]
0x103634a: mov    ecx,0x3a
0x103634f: call   424ba0
0x1036354: movsx  esi,WORD PTR [r14+0x4a]
0x1036359: mov    r9,r14
0x103635c: mov    ecx,0x1
0x1036361: mov    rdx,rbx
0x1036364: mov    r8d,DWORD PTR [rbp-0xe8]
0x103636b: lea    rdi,[rip+0x17e835e]        # 281e6d0
0x1036372: call   19e55e0
0x1036377: mov    r13,QWORD PTR [rbp-0xb8]
0x103637e: mov    r15,QWORD PTR [rbp-0xc0]
0x1036385: cmp    r13,0x19
0x1036389: ja     1034645
0x103638f: test   r13,r13
0x1036392: je     10339a9
0x1036398: mov    rdx,r13
0x103639b: lea    rsi,[rip+0x10ddae6]        # 2113e88 ; cstring 'INDEF_FAMILY_RELATIONSHIP'
0x10363a2: mov    rdi,r15
0x10363a5: mov    r12,r13
0x10363a8: call   4255b0
0x10363ad: test   eax,eax
0x10363af: je     1035820
0x10363b5: cmp    r13,0x6
0x10363b9: jbe    1033dd6
0x10363bf: cmp    DWORD PTR [r15],0x45485053
0x10363c6: jne    1034d27
0x10363cc: cmp    WORD PTR [r15+0x4],0x4552
0x10363d3: jne    1034d27
0x10363d9: jmp    1034d15
0x10363de: mov    r13,r12
0x10363e1: movabs rax,0x4e454d4545524741 ; inline 'AGREEMEN'
0x10363eb: cmp    QWORD PTR [r15],rax
0x10363ee: jne    1034c15
0x10363f4: cmp    BYTE PTR [r15+0x8],0x54
0x10363f9: jne    1034c15
0x10363ff: jmp    1034c03
0x1036404: cmp    r13,0x5
0x1036408: jbe    1035ac9
0x103640e: cmp    DWORD PTR [r15],0x41555153
0x1036415: jne    1034ccd
0x103641b: cmp    BYTE PTR [r15+0x4],0x44
0x1036420: jne    1034ccd
0x1036426: jmp    1034cbb
0x103642b: cmp    r13d,0x5
0x103642f: jne    1033d2d
0x1036435: cmp    DWORD PTR [r14+0x38],0xffffffff
0x103643a: je     1035d54
0x1036440: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036447: mov    r8d,0x11
0x103644d: mov    rdx,r13
0x1036450: xor    esi,esi
0x1036452: lea    rcx,[rip+0x10dda0b]        # 2113e64 ; cstring 'ABSTRACT_BUILDING'
0x1036459: call   837b90
0x103645e: mov    r15,QWORD PTR [rbp-0xc0]
0x1036465: mov    r13,QWORD PTR [rbp-0xb8]
0x103646c: cmp    r13,0x5
0x1036470: ja     1036670
0x1036476: mov    r10d,DWORD PTR [rbp-0xe4]
0x103647d: test   r13,r13
0x1036480: jne    103672d
0x1036486: lea    r13,[rbp-0x60]
0x103648a: mov    r8,QWORD PTR [rbp-0xf8]
0x1036491: xor    r9d,r9d
0x1036494: xor    ecx,ecx
0x1036496: lea    r12,[rbp-0x50]
0x103649a: mov    edx,r10d
0x103649d: mov    rsi,rbx
0x10364a0: mov    rdi,r13
0x10364a3: mov    QWORD PTR [rbp-0x60],r12
0x10364a7: mov    DWORD PTR [rbp-0x50],0x43414c50 ; inline 'PLAC'
0x10364ae: mov    BYTE PTR [rbp-0x4c],0x45
0x10364b2: mov    QWORD PTR [rbp-0x58],0x5
0x10364ba: mov    BYTE PTR [rbp-0x4b],0x0
0x10364be: call   424ba0
0x10364c3: mov    rdi,QWORD PTR [rbp-0x60]
0x10364c7: cmp    rdi,r12
0x10364ca: je     10364d9
0x10364cc: mov    rax,QWORD PTR [rbp-0x50]
0x10364d0: lea    rsi,[rax+0x1]
0x10364d4: call   423790
0x10364d9: mov    r13,QWORD PTR [rbp-0xb8]
0x10364e0: mov    r15,QWORD PTR [rbp-0xc0]
0x10364e7: cmp    r13,0x13
0x10364eb: ja     10345c5
0x10364f1: test   r13,r13
0x10364f4: je     10339a9
0x10364fa: mov    rdx,r13
0x10364fd: lea    rsi,[rip+0x10dd98a]        # 2113e8e ; cstring 'FAMILY_RELATIONSHIP'
0x1036504: mov    rdi,r15
0x1036507: call   4255b0
0x103650c: test   eax,eax
0x103650e: je     10358b5
0x1036514: cmp    r13,0x6
0x1036518: jbe    1033d47
0x103651e: cmp    DWORD PTR [r15],0x424d554e
0x1036525: jne    1034c87
0x103652b: cmp    WORD PTR [r15+0x4],0x5245
0x1036532: jne    1034c87
0x1036538: jmp    1034c75
0x103653d: nop    DWORD PTR [rax]
0x1036540: mov    QWORD PTR [rbp-0xf8],r10
0x1036547: jmp    10357e5
0x103654c: nop    DWORD PTR [rax+0x0]
0x1036550: mov    QWORD PTR [rbp-0xf8],r11
0x1036557: jmp    10356c5
0x103655c: nop    DWORD PTR [rax+0x0]
0x1036560: mov    QWORD PTR [rbp-0xf8],r10
0x1036567: jmp    10355a6
0x103656c: nop    DWORD PTR [rax+0x0]
0x1036570: mov    QWORD PTR [rbp-0xf8],r11
0x1036577: jmp    1035495
0x103657c: nop    DWORD PTR [rax+0x0]
0x1036580: mov    QWORD PTR [rbp-0xf8],r10
0x1036587: jmp    1035265
0x103658c: nop    DWORD PTR [rax+0x0]
0x1036590: mov    QWORD PTR [rbp-0xf8],r11
0x1036597: jmp    1034430
0x103659c: nop    DWORD PTR [rax+0x0]
0x10365a0: mov    QWORD PTR [rbp-0xf8],r10
0x10365a7: jmp    10342fd
0x10365ac: mov    QWORD PTR [rbp-0xf8],r10
0x10365b3: jmp    1035aa8
0x10365b8: cmp    rax,0xffffffff80000000
0x10365be: jl     1034e6f
0x10365c4: test   eax,eax
0x10365c6: jne    1034e6f
0x10365cc: mov    r8,QWORD PTR [rbp-0x108]
0x10365d3: mov    edx,DWORD PTR [rbp-0xe4]
0x10365d9: xor    r9d,r9d
0x10365dc: mov    rsi,rbx
0x10365df: mov    rdi,QWORD PTR [rbp-0xf8]
0x10365e6: mov    ecx,0x3a
0x10365eb: call   424ba0
0x10365f0: movsxd rdx,DWORD PTR [r14+0xb8]
0x10365f7: lea    rdi,[rbp-0xe0]
0x10365fe: lea    rsi,[rip+0x17e3633]        # 2819c38
0x1036605: call   fec270
0x103660a: cmp    BYTE PTR [rbp-0xd0],0x0
0x1036611: je     1036635
0x1036613: mov    rdi,QWORD PTR [rbp-0xd8]
0x103661a: test   rdi,rdi
0x103661d: je     1036635
0x103661f: mov    ecx,DWORD PTR [rbp-0xe8]
0x1036625: mov    r8,r14
0x1036628: mov    edx,0x1
0x103662d: mov    rsi,rbx
0x1036630: call   1e18890
0x1036635: mov    r13,QWORD PTR [rbp-0xb8]
0x103663c: mov    r15,QWORD PTR [rbp-0xc0]
0x1036643: cmp    r13,0xd
0x1036647: ja     10349a8
0x103664d: test   r13,r13
0x1036650: jne    10341aa
0x1036656: jmp    10339a9
0x103665b: nop    DWORD PTR [rax+rax*1+0x0]
0x1036660: cmp    r13,0x5
0x1036664: jbe    103672d
0x103666a: nop    WORD PTR [rax+rax*1+0x0]
0x1036670: cmp    DWORD PTR [r15],0x43414c50
0x1036677: je     103679d
0x103667d: mov    r10d,DWORD PTR [rbp-0xe4]
0x1036684: jmp    1036486
0x1036689: nop    DWORD PTR [rax+0x0]
0x1036690: cmp    DWORD PTR [r14+0x2c],0xffffffff
0x1036695: je     1036660
0x1036697: cmp    r15,QWORD PTR [rbp-0x130]
0x103669e: je     10366ae
0x10366a0: cmp    QWORD PTR [rbp-0xb0],0x8
0x10366a8: jbe    1037db8
0x10366ae: lea    rsi,[rip+0x10afbc7]        # 20e627c ; cstring 'SUBREGION'
0x10366b5: cmp    r15,rsi
0x10366b8: ja     10366f8
0x10366ba: lea    rax,[r15+r13*1]
0x10366be: cmp    rax,rsi
0x10366c1: jb     10366f8
0x10366c3: cmp    r13,0x8
0x10366c7: ja     10366f8
0x10366c9: lea    rdx,[rip+0x10afbb5]        # 20e6285
0x10366d0: cmp    rax,rdx
0x10366d3: jae    10366f8
0x10366d5: cmp    rax,rsi
0x10366d8: ja     1037ee0
0x10366de: sub    rsi,r13
0x10366e1: mov    rdx,QWORD PTR [rsi+0x9]
0x10366e5: mov    QWORD PTR [r15],rdx
0x10366e8: movzx  eax,BYTE PTR [rsi+0x11]
0x10366ec: mov    BYTE PTR [r15+0x8],al
0x10366f0: jmp    103670a
0x10366f2: nop    WORD PTR [rax+rax*1+0x0]
0x10366f8: movabs rax,0x4f49474552425553 ; inline 'SUBREGIO'
0x1036702: mov    BYTE PTR [r15+0x8],0x4e
0x1036707: mov    QWORD PTR [r15],rax
0x103670a: mov    r15,QWORD PTR [rbp-0xc0]
0x1036711: mov    QWORD PTR [rbp-0xb8],0x9
0x103671c: mov    BYTE PTR [r15+0x9],0x0
0x1036721: mov    r13,QWORD PTR [rbp-0xb8]
0x1036728: jmp    103646c
0x103672d: mov    rdx,r13
0x1036730: lea    rsi,[rip+0x1069107]        # 209f83e ; cstring 'PLACE'
0x1036737: mov    rdi,r15
0x103673a: call   4255b0
0x103673f: test   eax,eax
0x1036741: jne    103667d
0x1036747: sub    r13,0x5
0x103674b: mov    r10d,DWORD PTR [rbp-0xe4]
0x1036752: test   r13d,r13d
0x1036755: jne    1036486
0x103675b: mov    r15,QWORD PTR [rbp-0xf8]
0x1036762: xor    r9d,r9d
0x1036765: mov    edx,r10d
0x1036768: mov    rsi,rbx
0x103676b: mov    r8,QWORD PTR [rbp-0x108]
0x1036772: mov    ecx,0x3a
0x1036777: mov    rdi,r15
0x103677a: call   424ba0
0x103677f: mov    edx,DWORD PTR [rbp-0xe8]
0x1036785: mov    r8,r15
0x1036788: mov    rcx,r14
0x103678b: mov    rdi,rbx
0x103678e: mov    esi,0x1
0x1036793: call   1030670
0x1036798: jmp    10364d9
0x103679d: cmp    BYTE PTR [r15+0x4],0x45
0x10367a2: jne    103667d
0x10367a8: sub    r13,0x5
0x10367ac: mov    eax,0x80000000
0x10367b1: mov    r10d,DWORD PTR [rbp-0xe4]
0x10367b8: cmp    r13,rax
0x10367bb: jge    1036486
0x10367c1: cmp    r13,0xffffffff80000000
0x10367c8: jl     1036486
0x10367ce: jmp    103674b
0x10367d3: nop    DWORD PTR [rax+rax*1+0x0]
0x10367d8: cmp    r13d,0x3
0x10367dc: jne    1033d13
0x10367e2: cmp    DWORD PTR [r14+0x1c],0xffffffff
0x10367e7: je     1035ce4
0x10367ed: nop    DWORD PTR [rax]
0x10367f0: mov    rdi,QWORD PTR [rbp-0xf8]
0x10367f7: mov    r8d,0x6
0x10367fd: mov    rdx,r13
0x1036800: xor    esi,esi
0x1036802: lea    rcx,[rip+0x10dd70c]        # 2113f15 ; cstring 'ENTITY'
0x1036809: call   837b90
0x103680e: mov    r15,QWORD PTR [rbp-0xc0]
0x1036815: mov    r13,QWORD PTR [rbp-0xb8]
0x103681c: cmp    r13,0x3
0x1036820: ja     10368b8
0x1036826: mov    r10d,DWORD PTR [rbp-0xe4]
0x103682d: test   r13,r13
0x1036830: jne    10368f8
0x1036836: mov    ecx,0x4e41 ; inline 'AN'
0x103683b: lea    r13,[rbp-0x60]
0x103683f: lea    r12,[rbp-0x50]
0x1036843: xor    r9d,r9d
0x1036846: mov    r8,QWORD PTR [rbp-0xf8]
0x103684d: mov    edx,r10d
0x1036850: mov    rsi,rbx
0x1036853: mov    rdi,r13
0x1036856: mov    WORD PTR [rbp-0x50],cx
0x103685a: xor    ecx,ecx
0x103685c: mov    QWORD PTR [rbp-0x60],r12
0x1036860: mov    BYTE PTR [rbp-0x4e],0x59
0x1036864: mov    QWORD PTR [rbp-0x58],0x3
0x103686c: mov    BYTE PTR [rbp-0x4d],0x0
0x1036870: call   424ba0
0x1036875: mov    rdi,QWORD PTR [rbp-0x60]
0x1036879: cmp    rdi,r12
0x103687c: je     103688b
0x103687e: mov    rax,QWORD PTR [rbp-0x50]
0x1036882: lea    rsi,[rax+0x1]
0x1036886: call   423790
0x103688b: mov    r15,QWORD PTR [rbp-0xc0]
0x1036892: mov    r13,QWORD PTR [rbp-0xb8]
0x1036899: cmp    r13,0x5
0x103689d: ja     10345ae
0x10368a3: test   r13,r13
0x10368a6: je     10339a9
0x10368ac: jmp    1033d13
0x10368b1: nop    DWORD PTR [rax+0x0]
0x10368b8: cmp    WORD PTR [r15],0x4e41
0x10368be: je     1036976
0x10368c4: mov    r10d,DWORD PTR [rbp-0xe4]
0x10368cb: jmp    1036836
0x10368d0: cmp    DWORD PTR [r14+0x38],0xffffffff
0x10368d5: je     10369b0
0x10368db: mov    rdi,QWORD PTR [rbp-0xf8]
0x10368e2: lea    rsi,[rip+0x10dd57b]        # 2113e64 ; cstring 'ABSTRACT_BUILDING'
0x10368e9: call   b05af0
0x10368ee: jmp    103680e
0x10368f3: nop    DWORD PTR [rax+rax*1+0x0]
0x10368f8: mov    rdx,r13
0x10368fb: lea    rsi,[rip+0x11abbc7]        # 21e24c9 ; cstring 'ANY'
0x1036902: mov    rdi,r15
0x1036905: mov    DWORD PTR [rbp-0x138],r10d
0x103690c: call   4255b0
0x1036911: mov    r10d,DWORD PTR [rbp-0x138]
0x1036918: test   eax,eax
0x103691a: jne    1036836
0x1036920: sub    r13,0x3
0x1036924: mov    r10d,DWORD PTR [rbp-0xe4]
0x103692b: test   r13d,r13d
0x103692e: jne    1036836
0x1036934: mov    r15,QWORD PTR [rbp-0xf8]
0x103693b: xor    r9d,r9d
0x103693e: mov    edx,r10d
0x1036941: mov    rsi,rbx
0x1036944: mov    r8,QWORD PTR [rbp-0x108]
0x103694b: mov    ecx,0x3a
0x1036950: mov    rdi,r15
0x1036953: call   424ba0
0x1036958: mov    edx,DWORD PTR [rbp-0xe8]
0x103695e: mov    r8,r15
0x1036961: mov    rcx,r14
0x1036964: mov    rdi,rbx
0x1036967: mov    esi,0x1
0x103696c: call   1030670
0x1036971: jmp    103688b
0x1036976: cmp    BYTE PTR [r15+0x2],0x59
0x103697b: jne    10368c4
0x1036981: sub    r13,0x3
0x1036985: mov    eax,0x80000000
0x103698a: mov    r10d,DWORD PTR [rbp-0xe4]
0x1036991: cmp    r13,rax
0x1036994: jge    1036836
0x103699a: cmp    r13,0xffffffff80000000
0x10369a1: jl     1036836
0x10369a7: jmp    1036924
0x10369ac: nop    DWORD PTR [rax+0x0]
0x10369b0: cmp    DWORD PTR [r14+0x28],0xffffffff
0x10369b5: je     1037cc0
0x10369bb: mov    rdi,QWORD PTR [rbp-0xf8]
0x10369c2: lea    rsi,[rip+0x109d5a6]        # 20d3f6f ; cstring 'SITE'
0x10369c9: call   b05af0
0x10369ce: jmp    103680e
0x10369d3: cmp    r13d,0xc
0x10369d7: jne    1033e24
0x10369dd: nop    DWORD PTR [rax]
0x10369e0: lea    r13,[rbp-0x60]
0x10369e4: lea    r12,[rbp-0x50]
0x10369e8: mov    BYTE PTR [rbp-0x50],0x0
0x10369ec: movsx  edi,WORD PTR [r14+0x3e]
0x10369f1: mov    rsi,r13
0x10369f4: mov    QWORD PTR [rbp-0x60],r12
0x10369f8: mov    QWORD PTR [rbp-0x58],0x0
0x1036a00: call   14fe0c0
0x1036a05: mov    edx,DWORD PTR [rbp-0xe4]
0x1036a0b: xor    r9d,r9d
0x1036a0e: mov    r8,r13
0x1036a11: mov    rsi,rbx
0x1036a14: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036a1b: mov    ecx,0x5d
0x1036a20: call   424ba0
0x1036a25: mov    rdi,QWORD PTR [rbp-0x60]
0x1036a29: cmp    rdi,r12
0x1036a2c: je     1036a3b
0x1036a2e: mov    rax,QWORD PTR [rbp-0x50]
0x1036a32: lea    rsi,[rax+0x1]
0x1036a36: call   423790
0x1036a3b: mov    r13,QWORD PTR [rbp-0xb8]
0x1036a42: mov    r15,QWORD PTR [rbp-0xc0]
0x1036a49: cmp    r13,0xd
0x1036a4d: ja     10346b0
0x1036a53: test   r13,r13
0x1036a56: je     10339a9
0x1036a5c: jmp    10361a6
0x1036a61: nop    DWORD PTR [rax+0x0]
0x1036a68: cmp    r13d,0xb
0x1036a6c: jne    1033f6a
0x1036a72: nop    WORD PTR [rax+rax*1+0x0]
0x1036a78: mov    r15,QWORD PTR [rbp-0xf8]
0x1036a7f: mov    r8,QWORD PTR [rbp-0x108]
0x1036a86: xor    r9d,r9d
0x1036a89: mov    rsi,rbx
0x1036a8c: mov    edx,DWORD PTR [rbp-0xe4]
0x1036a92: mov    ecx,0x3a
0x1036a97: mov    rdi,r15
0x1036a9a: call   424ba0
0x1036a9f: mov    rax,QWORD PTR [rip+0x17e6d32]        # 281d7d8
0x1036aa6: movsxd rsi,DWORD PTR [r14+0x6c]
0x1036aaa: mov    rdi,QWORD PTR [rax+0x1f8]
0x1036ab1: mov    rdx,QWORD PTR [rax+0x200]
0x1036ab8: sub    rdx,rdi
0x1036abb: sar    rdx,0x3
0x1036abf: mov    eax,edx
0x1036ac1: test   edx,edx
0x1036ac3: je     1036b65
0x1036ac9: xor    ecx,ecx
0x1036acb: cmp    edx,0x40
0x1036ace: jle    1036b01
0x1036ad0: mov    r11,r15
0x1036ad3: nop    DWORD PTR [rax+rax*1+0x0]
0x1036ad8: mov    edx,eax
0x1036ada: sar    edx,1
0x1036adc: lea    r8d,[rdx+rcx*1]
0x1036ae0: movsxd r9,r8d
0x1036ae3: mov    r9,QWORD PTR [rdi+r9*8]
0x1036ae7: movsxd r9,DWORD PTR [r9]
0x1036aea: cmp    rsi,r9
0x1036aed: cmovge ecx,r8d
0x1036af1: sub    eax,edx
0x1036af3: cmp    eax,0x40
0x1036af6: jg     1036ad8
0x1036af8: mov    QWORD PTR [rbp-0xf8],r11
0x1036aff: add    eax,ecx
0x1036b01: cmp    eax,0xffffffff
0x1036b04: je     1036b65
0x1036b06: cmp    eax,ecx
0x1036b08: jle    1036b65
0x1036b0a: sub    eax,0x1
0x1036b0d: movsxd r8,ecx
0x1036b10: mov    r10,QWORD PTR [rbp-0xf8]
0x1036b17: sub    eax,ecx
0x1036b19: lea    rdx,[rdi+r8*8]
0x1036b1d: add    rax,r8
0x1036b20: lea    rcx,[rdi+rax*8+0x8]
0x1036b25: jmp    1036b3d
0x1036b27: nop    WORD PTR [rax+rax*1+0x0]
0x1036b30: add    rdx,0x8
0x1036b34: cmp    rcx,rdx
0x1036b37: je     1037380
0x1036b3d: mov    rdi,QWORD PTR [rdx]
0x1036b40: movsxd rax,DWORD PTR [rdi]
0x1036b43: cmp    rsi,rax
0x1036b46: jne    1036b30
0x1036b48: mov    ecx,DWORD PTR [rbp-0xe8]
0x1036b4e: mov    r8,r14
0x1036b51: mov    edx,0x1
0x1036b56: mov    rsi,rbx
0x1036b59: mov    QWORD PTR [rbp-0xf8],r10
0x1036b60: call   1861a00
0x1036b65: mov    r13,QWORD PTR [rbp-0xb8]
0x1036b6c: mov    r15,QWORD PTR [rbp-0xc0]
0x1036b73: cmp    r13,0x14
0x1036b77: ja     10347cf
0x1036b7d: test   r13,r13
0x1036b80: je     10339a9
0x1036b86: mov    rdx,r13
0x1036b89: lea    rsi,[rip+0x10dd31f]        # 2113eaf ; cstring 'INTERACTION_INSTANCE'
0x1036b90: mov    rdi,r15
0x1036b93: call   4255b0
0x1036b98: test   eax,eax
0x1036b9a: je     10353a3
0x1036ba0: cmp    r13,0xf
0x1036ba4: jbe    10354b6
0x1036baa: jmp    10347f3
0x1036baf: nop
0x1036bb0: cmp    r13d,0x4
0x1036bb4: jne    1033ea0
0x1036bba: nop    WORD PTR [rax+rax*1+0x0]
0x1036bc0: mov    r8,QWORD PTR [rbp-0x108]
0x1036bc7: mov    edx,DWORD PTR [rbp-0xe4]
0x1036bcd: xor    r9d,r9d
0x1036bd0: mov    rsi,rbx
0x1036bd3: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036bda: mov    ecx,0x3a
0x1036bdf: call   424ba0
0x1036be4: mov    rax,QWORD PTR [rip+0x17e6bed]        # 281d7d8
0x1036beb: movsxd rsi,DWORD PTR [r14+0x28]
0x1036bef: mov    rdx,QWORD PTR [rax+0x1a0]
0x1036bf6: mov    rdi,QWORD PTR [rax+0x198]
0x1036bfd: cmp    esi,0xffffffff
0x1036c00: je     1036cc1
0x1036c06: cmp    rdx,rdi
0x1036c09: je     1036cc1
0x1036c0f: sub    rdx,rdi
0x1036c12: sar    rdx,0x3
0x1036c16: mov    eax,edx
0x1036c18: test   edx,edx
0x1036c1a: je     1036cc1
0x1036c20: xor    ecx,ecx
0x1036c22: cmp    edx,0x40
0x1036c25: jle    1036c5d
0x1036c27: mov    r11,QWORD PTR [rbp-0xf8]
0x1036c2e: xchg   ax,ax
0x1036c30: mov    edx,eax
0x1036c32: sar    edx,1
0x1036c34: lea    r8d,[rdx+rcx*1]
0x1036c38: movsxd r9,r8d
0x1036c3b: mov    r9,QWORD PTR [rdi+r9*8]
0x1036c3f: movsxd r9,DWORD PTR [r9+0x88]
0x1036c46: cmp    rsi,r9
0x1036c49: cmovge ecx,r8d
0x1036c4d: sub    eax,edx
0x1036c4f: cmp    eax,0x40
0x1036c52: jg     1036c30
0x1036c54: mov    QWORD PTR [rbp-0xf8],r11
0x1036c5b: add    eax,ecx
0x1036c5d: cmp    eax,0xffffffff
0x1036c60: je     1036cc1
0x1036c62: cmp    ecx,eax
0x1036c64: jge    1036cc1
0x1036c66: sub    eax,0x1
0x1036c69: movsxd r8,ecx
0x1036c6c: mov    r10,QWORD PTR [rbp-0xf8]
0x1036c73: sub    eax,ecx
0x1036c75: lea    rdx,[rdi+r8*8]
0x1036c79: add    rax,r8
0x1036c7c: lea    rcx,[rdi+rax*8+0x8]
0x1036c81: jmp    1036c95
0x1036c83: nop    DWORD PTR [rax+rax*1+0x0]
0x1036c88: add    rdx,0x8
0x1036c8c: cmp    rcx,rdx
0x1036c8f: je     1037648
0x1036c95: mov    rdi,QWORD PTR [rdx]
0x1036c98: movsxd rax,DWORD PTR [rdi+0x88]
0x1036c9f: cmp    rsi,rax
0x1036ca2: jne    1036c88
0x1036ca4: mov    ecx,DWORD PTR [rbp-0xe8]
0x1036caa: mov    r8,r14
0x1036cad: mov    edx,0x1
0x1036cb2: mov    rsi,rbx
0x1036cb5: mov    QWORD PTR [rbp-0xf8],r10
0x1036cbc: call   1fdd6d0
0x1036cc1: mov    r13,QWORD PTR [rbp-0xb8]
0x1036cc8: mov    r15,QWORD PTR [rbp-0xc0]
0x1036ccf: cmp    r13,0x9
0x1036cd3: ja     1034716
0x1036cd9: test   r13,r13
0x1036cdc: je     10339a9
0x1036ce2: mov    r12,r13
0x1036ce5: jmp    1033ea0
0x1036cea: lea    rax,[r12-0x6]
0x1036cef: mov    r13d,eax
0x1036cf2: test   eax,eax
0x1036cf4: jne    1038039
0x1036cfa: mov    r15,QWORD PTR [rbp-0xf8]
0x1036d01: mov    r8,QWORD PTR [rbp-0x108]
0x1036d08: xor    r9d,r9d
0x1036d0b: mov    rsi,rbx
0x1036d0e: mov    edx,DWORD PTR [rbp-0xe4]
0x1036d14: mov    ecx,0x3a
0x1036d19: mov    rdi,r15
0x1036d1c: call   424ba0
0x1036d21: mov    rdi,QWORD PTR [rip+0x17e2ee0]        # 2819c08
0x1036d28: mov    rdx,QWORD PTR [rip+0x17e2ee1]        # 2819c10
0x1036d2f: movsxd rsi,DWORD PTR [r14+0xb4]
0x1036d36: sub    rdx,rdi
0x1036d39: sar    rdx,0x3
0x1036d3d: mov    eax,edx
0x1036d3f: test   edx,edx
0x1036d41: je     1036ddd
0x1036d47: cmp    edx,0x40
0x1036d4a: jle    1036d7b
0x1036d4c: mov    r10,r15
0x1036d4f: nop
0x1036d50: mov    edx,eax
0x1036d52: sar    edx,1
0x1036d54: lea    ecx,[r13+rdx*1+0x0]
0x1036d59: movsxd r8,ecx
0x1036d5c: mov    r8,QWORD PTR [rdi+r8*8]
0x1036d60: movsxd r8,DWORD PTR [r8]
0x1036d63: cmp    rsi,r8
0x1036d66: cmovge r13d,ecx
0x1036d6a: sub    eax,edx
0x1036d6c: cmp    eax,0x40
0x1036d6f: jg     1036d50
0x1036d71: mov    QWORD PTR [rbp-0xf8],r10
0x1036d78: add    eax,r13d
0x1036d7b: cmp    eax,0xffffffff
0x1036d7e: je     1036ddd
0x1036d80: cmp    eax,r13d
0x1036d83: jle    1036ddd
0x1036d85: sub    eax,0x1
0x1036d88: movsxd rcx,r13d
0x1036d8b: mov    r11,QWORD PTR [rbp-0xf8]
0x1036d92: sub    eax,r13d
0x1036d95: lea    rdx,[rdi+rcx*8]
0x1036d99: add    rax,rcx
0x1036d9c: lea    rcx,[rdi+rax*8+0x8]
0x1036da1: jmp    1036db5
0x1036da3: nop    DWORD PTR [rax+rax*1+0x0]
0x1036da8: add    rdx,0x8
0x1036dac: cmp    rcx,rdx
0x1036daf: je     10378a0
0x1036db5: mov    rdi,QWORD PTR [rdx]
0x1036db8: movsxd rax,DWORD PTR [rdi]
0x1036dbb: cmp    rsi,rax
0x1036dbe: jne    1036da8
0x1036dc0: mov    ecx,DWORD PTR [rbp-0xe8]
0x1036dc6: mov    r8,r14
0x1036dc9: mov    edx,0x1
0x1036dce: mov    rsi,rbx
0x1036dd1: mov    QWORD PTR [rbp-0xf8],r11
0x1036dd8: call   1f13bb0
0x1036ddd: mov    r13,QWORD PTR [rbp-0xb8]
0x1036de4: mov    r15,QWORD PTR [rbp-0xc0]
0x1036deb: cmp    r13,0xa
0x1036def: ja     1034988
0x1036df5: test   r13,r13
0x1036df8: je     10339a9
0x1036dfe: mov    r12,r13
0x1036e01: jmp    1034190
0x1036e06: cmp    DWORD PTR [r15],0x594d5241
0x1036e0d: mov    r13,r12
0x1036e10: je     103488d
0x1036e16: mov    r12,r13
0x1036e19: jmp    1034085
0x1036e1e: movabs rax,0x5f4c41434953554d ; inline 'MUSICAL_'
0x1036e28: cmp    QWORD PTR [r15],rax
0x1036e2b: je     1037df8
0x1036e31: mov    r12d,0xc
0x1036e37: mov    r13,r12
0x1036e3a: jmp    1034951
0x1036e3f: nop
0x1036e40: cmp    r13d,0xa
0x1036e44: jne    1033e0a
0x1036e4a: nop    WORD PTR [rax+rax*1+0x0]
0x1036e50: lea    r13,[rbp-0x60]
0x1036e54: lea    r12,[rbp-0x50]
0x1036e58: mov    BYTE PTR [rbp-0x50],0x0
0x1036e5c: movsx  edi,WORD PTR [r14+0x3c]
0x1036e61: mov    rsi,r13
0x1036e64: mov    QWORD PTR [rbp-0x60],r12
0x1036e68: mov    QWORD PTR [rbp-0x58],0x0
0x1036e70: call   14f0240
0x1036e75: mov    edx,DWORD PTR [rbp-0xe4]
0x1036e7b: xor    r9d,r9d
0x1036e7e: mov    r8,r13
0x1036e81: mov    rsi,rbx
0x1036e84: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036e8b: mov    ecx,0x5d
0x1036e90: call   424ba0
0x1036e95: mov    rdi,QWORD PTR [rbp-0x60]
0x1036e99: cmp    rdi,r12
0x1036e9c: je     1036eab
0x1036e9e: mov    rax,QWORD PTR [rbp-0x50]
0x1036ea2: lea    rsi,[rax+0x1]
0x1036ea6: call   423790
0x1036eab: mov    r13,QWORD PTR [rbp-0xb8]
0x1036eb2: mov    r15,QWORD PTR [rbp-0xc0]
0x1036eb9: cmp    r13,0xc
0x1036ebd: ja     1034693
0x1036ec3: test   r13,r13
0x1036ec6: je     10339a9
0x1036ecc: mov    r12,r13
0x1036ecf: jmp    1033e0a
0x1036ed4: mov    rdx,r13
0x1036ed7: lea    rsi,[rip+0x10dcfa0]        # 2113e7e ; cstring 'UNIT_NAME'
0x1036ede: mov    rdi,r15
0x1036ee1: call   4255b0
0x1036ee6: test   eax,eax
0x1036ee8: jne    1037f85
0x1036eee: lea    rax,[r13-0x9]
0x1036ef2: test   eax,eax
0x1036ef4: jne    1037f3f
0x1036efa: movsx  edx,WORD PTR [r14+0x4a]
0x1036eff: sub    rsp,0x8
0x1036f03: lea    r13,[rbp-0x60]
0x1036f07: xor    r9d,r9d
0x1036f0a: movsx  ecx,WORD PTR [r14+0x56]
0x1036f0f: movsx  esi,WORD PTR [r14+0x48]
0x1036f14: xor    r8d,r8d
0x1036f17: mov    rdi,r13
0x1036f1a: push   rdx
0x1036f1b: lea    r12,[rbp-0x50]
0x1036f1f: mov    QWORD PTR [rbp-0x60],r12
0x1036f23: mov    QWORD PTR [rbp-0x58],0x0
0x1036f2b: mov    BYTE PTR [rbp-0x50],0x0
0x1036f2f: call   b6c100
0x1036f34: pop    rax
0x1036f35: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036f3c: xor    r9d,r9d
0x1036f3f: mov    r8,r13
0x1036f42: pop    rdx
0x1036f43: mov    edx,DWORD PTR [rbp-0xe4]
0x1036f49: mov    ecx,0x5d
0x1036f4e: mov    rsi,rbx
0x1036f51: call   424ba0
0x1036f56: mov    rdi,QWORD PTR [rbp-0x60]
0x1036f5a: cmp    rdi,r12
0x1036f5d: je     1036f6c
0x1036f5f: mov    rax,QWORD PTR [rbp-0x50]
0x1036f63: lea    rsi,[rax+0x1]
0x1036f67: call   423790
0x1036f6c: mov    r13,QWORD PTR [rbp-0xb8]
0x1036f73: mov    r15,QWORD PTR [rbp-0xc0]
0x1036f7a: cmp    r13,0x4
0x1036f7e: ja     1034620
0x1036f84: test   r13,r13
0x1036f87: je     10339a9
0x1036f8d: mov    r12,r13
0x1036f90: jmp    1033da2
0x1036f95: cmp    r13d,0x6
0x1036f99: jne    1033d64
0x1036f9f: nop
0x1036fa0: lea    r13,[rbp-0x60]
0x1036fa4: mov    edi,DWORD PTR [r14+0x44]
0x1036fa8: lea    r12,[rbp-0x50]
0x1036fac: mov    BYTE PTR [rbp-0x50],0x0
0x1036fb0: mov    rsi,r13
0x1036fb3: mov    QWORD PTR [rbp-0x60],r12
0x1036fb7: mov    QWORD PTR [rbp-0x58],0x0
0x1036fbf: call   424cf0
0x1036fc4: mov    edx,DWORD PTR [rbp-0xe4]
0x1036fca: xor    r9d,r9d
0x1036fcd: mov    r8,r13
0x1036fd0: mov    rsi,rbx
0x1036fd3: mov    rdi,QWORD PTR [rbp-0xf8]
0x1036fda: mov    ecx,0x5d
0x1036fdf: call   424ba0
0x1036fe4: mov    rdi,QWORD PTR [rbp-0x60]
0x1036fe8: cmp    rdi,r12
0x1036feb: je     1036ffa
0x1036fed: mov    rax,QWORD PTR [rbp-0x50]
0x1036ff1: lea    rsi,[rax+0x1]
0x1036ff5: call   423790
0x1036ffa: mov    r13,QWORD PTR [rbp-0xb8]
0x1037001: mov    r15,QWORD PTR [rbp-0xc0]
0x1037008: cmp    r13,0x7
0x103700c: ja     10345f6
0x1037012: test   r13,r13
0x1037015: je     10339a9
0x103701b: mov    r12,r13
0x103701e: jmp    1033d64
0x1037023: nop    DWORD PTR [rax+rax*1+0x0]
0x1037028: cmp    r12d,0xf
0x103702c: jne    103409f
0x1037032: nop    WORD PTR [rax+rax*1+0x0]
0x1037038: mov    r15,QWORD PTR [rbp-0xf8]
0x103703f: mov    r8,QWORD PTR [rbp-0x108]
0x1037046: xor    r9d,r9d
0x1037049: mov    rsi,rbx
0x103704c: mov    edx,DWORD PTR [rbp-0xe4]
0x1037052: mov    ecx,0x3a
0x1037057: mov    rdi,r15
0x103705a: call   424ba0
0x103705f: mov    rdi,QWORD PTR [rip+0x17e2a22]        # 2819a88
0x1037066: mov    rdx,QWORD PTR [rip+0x17e2a23]        # 2819a90
0x103706d: movsxd rsi,DWORD PTR [r14+0x94]
0x1037074: sub    rdx,rdi
0x1037077: sar    rdx,0x3
0x103707b: mov    eax,edx
0x103707d: test   edx,edx
0x103707f: je     1037115
0x1037085: xor    ecx,ecx
0x1037087: cmp    edx,0x40
0x103708a: jle    10370b9
0x103708c: mov    r10,r15
0x103708f: nop
0x1037090: mov    edx,eax
0x1037092: sar    edx,1
0x1037094: lea    r8d,[rdx+rcx*1]
0x1037098: movsxd r9,r8d
0x103709b: mov    r9,QWORD PTR [rdi+r9*8]
0x103709f: movsxd r9,DWORD PTR [r9]
0x10370a2: cmp    rsi,r9
0x10370a5: cmovge ecx,r8d
0x10370a9: sub    eax,edx
0x10370ab: cmp    eax,0x40
0x10370ae: jg     1037090
0x10370b0: mov    QWORD PTR [rbp-0xf8],r10
0x10370b7: add    eax,ecx
0x10370b9: cmp    eax,0xffffffff
0x10370bc: je     1037115
0x10370be: cmp    eax,ecx
0x10370c0: jle    1037115
0x10370c2: sub    eax,0x1
0x10370c5: movsxd r8,ecx
0x10370c8: mov    r11,QWORD PTR [rbp-0xf8]
0x10370cf: sub    eax,ecx
0x10370d1: lea    rdx,[rdi+r8*8]
0x10370d5: add    rax,r8
0x10370d8: lea    rcx,[rdi+rax*8+0x8]
0x10370dd: jmp    10370ed
0x10370df: nop
0x10370e0: add    rdx,0x8
0x10370e4: cmp    rcx,rdx
0x10370e7: je     1037188
0x10370ed: mov    rdi,QWORD PTR [rdx]
0x10370f0: movsxd rax,DWORD PTR [rdi]
0x10370f3: cmp    rsi,rax
0x10370f6: jne    10370e0
0x10370f8: mov    ecx,DWORD PTR [rbp-0xe8]
0x10370fe: mov    r8,r14
0x1037101: mov    edx,0x1
0x1037106: mov    rsi,rbx
0x1037109: mov    QWORD PTR [rbp-0xf8],r11
0x1037110: call   1850280
0x1037115: mov    r13,QWORD PTR [rbp-0xb8]
0x103711c: mov    r15,QWORD PTR [rbp-0xc0]
0x1037123: cmp    r13,0x12
0x1037127: ja     10348c6
0x103712d: test   r13,r13
0x1037130: je     10339a9
0x1037136: mov    rdx,r13
0x1037139: lea    rsi,[rip+0x10dcdb7]        # 2113ef7 ; cstring 'ARMY_TRACKING_INFO'
0x1037140: mov    rdi,r15
0x1037143: call   4255b0
0x1037148: test   eax,eax
0x103714a: je     10356ee
0x1037150: cmp    r13,0x12
0x1037154: jne    1035806
0x103715a: mov    edx,0x11
0x103715f: lea    rsi,[rip+0x10dcda4]        # 2113f0a ; cstring 'CULTURAL_IDENTITY'
0x1037166: mov    rdi,r15
0x1037169: call   4255b0
0x103716e: test   eax,eax
0x1037170: jne    103490e
0x1037176: mov    edx,0x1
0x103717b: mov    eax,0x1
0x1037180: jmp    1034a50
0x1037185: nop    DWORD PTR [rax]
0x1037188: mov    QWORD PTR [rbp-0xf8],r11
0x103718f: jmp    1037115
0x1037191: cmp    r12d,0x4
0x1037195: jne    1034085
0x103719b: nop    DWORD PTR [rax+rax*1+0x0]
0x10371a0: mov    r8,QWORD PTR [rbp-0x108]
0x10371a7: mov    edx,DWORD PTR [rbp-0xe4]
0x10371ad: xor    r9d,r9d
0x10371b0: mov    rsi,rbx
0x10371b3: mov    rdi,QWORD PTR [rbp-0xf8]
0x10371ba: mov    ecx,0x3a
0x10371bf: call   424ba0
0x10371c4: mov    r13,QWORD PTR [rbp-0xb8]
0x10371cb: mov    r15,QWORD PTR [rbp-0xc0]
0x10371d2: cmp    r13,0xf
0x10371d6: ja     10348a9
0x10371dc: test   r13,r13
0x10371df: je     10339a9
0x10371e5: jmp    1036e16
0x10371ea: nop    WORD PTR [rax+rax*1+0x0]
0x10371f0: cmp    r12d,0x5
0x10371f4: jne    1034009
0x10371fa: nop    WORD PTR [rax+rax*1+0x0]
0x1037200: mov    r8,QWORD PTR [rbp-0x108]
0x1037207: mov    edx,DWORD PTR [rbp-0xe4]
0x103720d: xor    r9d,r9d
0x1037210: mov    rsi,rbx
0x1037213: mov    rdi,QWORD PTR [rbp-0xf8]
0x103721a: mov    ecx,0x3a
0x103721f: call   424ba0
0x1037224: movsxd rdx,DWORD PTR [r14+0x80]
0x103722b: lea    rdi,[rbp-0xe0]
0x1037232: lea    rsi,[rip+0x17e278f]        # 28199c8
0x1037239: call   fec1e0
0x103723e: cmp    BYTE PTR [rbp-0xd0],0x0
0x1037245: je     1037269
0x1037247: mov    rdi,QWORD PTR [rbp-0xd8]
0x103724e: test   rdi,rdi
0x1037251: je     1037269
0x1037253: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037259: mov    r8,r14
0x103725c: mov    edx,0x1
0x1037261: mov    rsi,rbx
0x1037264: call   18c67e0
0x1037269: mov    r15,QWORD PTR [rbp-0xc0]
0x1037270: mov    r13,QWORD PTR [rbp-0xb8]
0x1037277: cmp    r13,0xe
0x103727b: ja     1034851
0x1037281: test   r13,r13
0x1037284: je     10339a9
0x103728a: mov    rdx,r13
0x103728d: lea    rsi,[rip+0x10dcc36]        # 2113eca ; cstring 'REGION_WEATHER'
0x1037294: mov    rdi,r15
0x1037297: call   4255b0
0x103729c: test   eax,eax
0x103729e: je     1035169
0x10372a4: cmp    r13,0xe
0x10372a8: jne    1035286
0x10372ae: mov    edx,0xd
0x10372b3: lea    rsi,[rip+0x10dcc1f]        # 2113ed9 ; cstring 'CREATION_ZONE'
0x10372ba: mov    rdi,r15
0x10372bd: call   4255b0
0x10372c2: test   eax,eax
0x10372c4: jne    1034877
0x10372ca: mov    edx,0x1
0x10372cf: mov    eax,0x1
0x10372d4: jmp    1036266
0x10372d9: nop    DWORD PTR [rax+0x0]
0x10372e0: cmp    r13d,0x8
0x10372e4: jne    1033fc2
0x10372ea: mov    r8,QWORD PTR [rbp-0x108]
0x10372f1: mov    edx,DWORD PTR [rbp-0xe4]
0x10372f7: xor    r9d,r9d
0x10372fa: mov    rsi,rbx
0x10372fd: mov    rdi,QWORD PTR [rbp-0xf8]
0x1037304: mov    ecx,0x3a
0x1037309: call   424ba0
0x103730e: movsxd rdx,DWORD PTR [r14+0x78]
0x1037312: lea    rdi,[rbp-0xe0]
0x1037319: lea    rsi,[rip+0x17e2648]        # 2819968
0x1037320: call   fec390
0x1037325: cmp    BYTE PTR [rbp-0xd0],0x0
0x103732c: je     1037350
0x103732e: mov    rdi,QWORD PTR [rbp-0xd8]
0x1037335: test   rdi,rdi
0x1037338: je     1037350
0x103733a: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037340: mov    r8,r14
0x1037343: mov    edx,0x1
0x1037348: mov    rsi,rbx
0x103734b: call   1c41fe0
0x1037350: mov    r13,QWORD PTR [rbp-0xb8]
0x1037357: mov    r15,QWORD PTR [rbp-0xc0]
0x103735e: cmp    r13,0x8
0x1037362: ja     1034819
0x1037368: test   r13,r13
0x103736b: je     10339a9
0x1037371: mov    r12,r13
0x1037374: jmp    1033fc2
0x1037379: nop    DWORD PTR [rax+0x0]
0x1037380: mov    QWORD PTR [rbp-0xf8],r10
0x1037387: jmp    1036b65
0x103738c: cmp    r13d,0x5
0x1037390: jne    1033f50
0x1037396: cs nop WORD PTR [rax+rax*1+0x0]
0x10373a0: mov    r15,QWORD PTR [rbp-0xf8]
0x10373a7: mov    r8,QWORD PTR [rbp-0x108]
0x10373ae: xor    r9d,r9d
0x10373b1: mov    rsi,rbx
0x10373b4: mov    edx,DWORD PTR [rbp-0xe4]
0x10373ba: mov    ecx,0x3a
0x10373bf: mov    rdi,r15
0x10373c2: call   424ba0
0x10373c7: mov    rax,QWORD PTR [rip+0x17e640a]        # 281d7d8
0x10373ce: movsxd rsi,DWORD PTR [r14+0x68]
0x10373d2: mov    rdi,QWORD PTR [rax+0x1e0]
0x10373d9: mov    rdx,QWORD PTR [rax+0x1e8]
0x10373e0: sub    rdx,rdi
0x10373e3: sar    rdx,0x3
0x10373e7: mov    eax,edx
0x10373e9: test   edx,edx
0x10373eb: je     1037481
0x10373f1: xor    ecx,ecx
0x10373f3: cmp    edx,0x40
0x10373f6: jle    1037429
0x10373f8: mov    r10,r15
0x10373fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1037400: mov    edx,eax
0x1037402: sar    edx,1
0x1037404: lea    r8d,[rdx+rcx*1]
0x1037408: movsxd r9,r8d
0x103740b: mov    r9,QWORD PTR [rdi+r9*8]
0x103740f: movsxd r9,DWORD PTR [r9]
0x1037412: cmp    rsi,r9
0x1037415: cmovge ecx,r8d
0x1037419: sub    eax,edx
0x103741b: cmp    eax,0x40
0x103741e: jg     1037400
0x1037420: mov    QWORD PTR [rbp-0xf8],r10
0x1037427: add    eax,ecx
0x1037429: cmp    eax,0xffffffff
0x103742c: je     1037481
0x103742e: cmp    eax,ecx
0x1037430: jle    1037481
0x1037432: sub    eax,0x1
0x1037435: movsxd r8,ecx
0x1037438: mov    r11,QWORD PTR [rbp-0xf8]
0x103743f: sub    eax,ecx
0x1037441: lea    rdx,[rdi+r8*8]
0x1037445: add    rax,r8
0x1037448: lea    rcx,[rdi+rax*8+0x8]
0x103744d: jmp    1037459
0x103744f: nop
0x1037450: add    rdx,0x8
0x1037454: cmp    rcx,rdx
0x1037457: je     10374b0
0x1037459: mov    rdi,QWORD PTR [rdx]
0x103745c: movsxd rax,DWORD PTR [rdi]
0x103745f: cmp    rsi,rax
0x1037462: jne    1037450
0x1037464: mov    ecx,DWORD PTR [rbp-0xe8]
0x103746a: mov    r8,r14
0x103746d: mov    edx,0x1
0x1037472: mov    rsi,rbx
0x1037475: mov    QWORD PTR [rbp-0xf8],r11
0x103747c: call   1864490
0x1037481: mov    r13,QWORD PTR [rbp-0xb8]
0x1037488: mov    r15,QWORD PTR [rbp-0xc0]
0x103748f: cmp    r13,0xb
0x1037493: ja     10347b2
0x1037499: test   r13,r13
0x103749c: je     10339a9
0x10374a2: mov    r12,r13
0x10374a5: jmp    1033f50
0x10374aa: nop    WORD PTR [rax+rax*1+0x0]
0x10374b0: mov    QWORD PTR [rbp-0xf8],r11
0x10374b7: jmp    1037481
0x10374b9: cmp    r13d,0x5
0x10374bd: jne    1033ef8
0x10374c3: nop    DWORD PTR [rax+rax*1+0x0]
0x10374c8: mov    r8,QWORD PTR [rbp-0x108]
0x10374cf: mov    edx,DWORD PTR [rbp-0xe4]
0x10374d5: xor    r9d,r9d
0x10374d8: mov    rsi,rbx
0x10374db: mov    rdi,QWORD PTR [rbp-0xf8]
0x10374e2: mov    ecx,0x3a
0x10374e7: call   424ba0
0x10374ec: mov    rax,QWORD PTR [rip+0x17ddf7d]        # 2815470
0x10374f3: mov    rsi,QWORD PTR [rip+0x17ddf6e]        # 2815468
0x10374fa: mov    r8d,DWORD PTR [r14+0x5c]
0x10374fe: mov    rdx,rax
0x1037501: sub    rdx,rsi
0x1037504: sar    rdx,0x3
0x1037508: cmp    r8d,0xffffffff
0x103750c: je     1037549
0x103750e: cmp    rax,rsi
0x1037511: je     1037549
0x1037513: sub    edx,0x1
0x1037516: js     1037549
0x1037518: mov    r10,QWORD PTR [rbp-0xf8]
0x103751f: xor    ecx,ecx
0x1037521: nop    DWORD PTR [rax+0x0]
0x1037528: lea    eax,[rcx+rdx*1]
0x103752b: sar    eax,1
0x103752d: movsxd rdi,eax
0x1037530: mov    rdi,QWORD PTR [rsi+rdi*8]
0x1037534: cmp    r8d,DWORD PTR [rdi]
0x1037537: je     1037580
0x1037539: jge    1037570
0x103753b: lea    edx,[rax-0x1]
0x103753e: cmp    ecx,edx
0x1037540: jle    1037528
0x1037542: mov    QWORD PTR [rbp-0xf8],r10
0x1037549: mov    r13,QWORD PTR [rbp-0xb8]
0x1037550: mov    r15,QWORD PTR [rbp-0xc0]
0x1037557: cmp    r13,0x9
0x103755b: ja     1034764
0x1037561: test   r13,r13
0x1037564: je     10339a9
0x103756a: jmp    1034cd7
0x103756f: nop
0x1037570: lea    ecx,[rax+0x1]
0x1037573: cmp    ecx,edx
0x1037575: jle    1037528
0x1037577: jmp    1037542
0x1037579: nop    DWORD PTR [rax+0x0]
0x1037580: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037586: mov    r8,r14
0x1037589: mov    edx,0x1
0x103758e: mov    rsi,rbx
0x1037591: mov    QWORD PTR [rbp-0xf8],r10
0x1037598: call   202b300
0x103759d: jmp    1037549
0x103759f: cmp    r13d,0x9
0x10375a3: jne    1033eba
0x10375a9: nop    DWORD PTR [rax+0x0]
0x10375b0: mov    r8,QWORD PTR [rbp-0x108]
0x10375b7: mov    edx,DWORD PTR [rbp-0xe4]
0x10375bd: xor    r9d,r9d
0x10375c0: mov    rsi,rbx
0x10375c3: mov    rdi,QWORD PTR [rbp-0xf8]
0x10375ca: mov    ecx,0x3a
0x10375cf: call   424ba0
0x10375d4: mov    rax,QWORD PTR [rip+0x17e61fd]        # 281d7d8
0x10375db: movsxd rdx,DWORD PTR [r14+0x2c]
0x10375df: lea    rdi,[rbp-0xe0]
0x10375e6: lea    rsi,[rax+0x258]
0x10375ed: call   febdc0
0x10375f2: cmp    BYTE PTR [rbp-0xd0],0x0
0x10375f9: je     103761d
0x10375fb: mov    rdi,QWORD PTR [rbp-0xd8]
0x1037602: test   rdi,rdi
0x1037605: je     103761d
0x1037607: mov    ecx,DWORD PTR [rbp-0xe8]
0x103760d: mov    r8,r14
0x1037610: mov    edx,0x1
0x1037615: mov    rsi,rbx
0x1037618: call   c77ff0
0x103761d: mov    r13,QWORD PTR [rbp-0xb8]
0x1037624: mov    r15,QWORD PTR [rbp-0xc0]
0x103762b: cmp    r13,0x11
0x103762f: ja     1034733
0x1037635: test   r13,r13
0x1037638: je     10339a9
0x103763e: jmp    103604b
0x1037643: nop    DWORD PTR [rax+rax*1+0x0]
0x1037648: mov    QWORD PTR [rbp-0xf8],r10
0x103764f: jmp    1036cc1
0x1037654: cmp    r13d,0x6
0x1037658: jne    1033e62
0x103765e: xchg   ax,ax
0x1037660: mov    r8,QWORD PTR [rbp-0x108]
0x1037667: mov    edx,DWORD PTR [rbp-0xe4]
0x103766d: xor    r9d,r9d
0x1037670: mov    rsi,rbx
0x1037673: mov    rdi,QWORD PTR [rbp-0xf8]
0x103767a: mov    ecx,0x3a
0x103767f: call   424ba0
0x1037684: mov    rax,QWORD PTR [rip+0x16cbe1d]        # 27034a8
0x103768b: cmp    QWORD PTR [rip+0x16cbe1e],rax        # 27034b0
0x1037692: movsxd rdx,DWORD PTR [r14+0x1c]
0x1037696: je     10376db
0x1037698: cmp    edx,0xffffffff
0x103769b: je     10376db
0x103769d: lea    rdi,[rbp-0xe0]
0x10376a4: lea    rsi,[rip+0x16cbdfd]        # 27034a8
0x10376ab: call   febf90
0x10376b0: cmp    BYTE PTR [rbp-0xd0],0x0
0x10376b7: je     10376db
0x10376b9: mov    rdi,QWORD PTR [rbp-0xd8]
0x10376c0: test   rdi,rdi
0x10376c3: je     10376db
0x10376c5: mov    ecx,DWORD PTR [rbp-0xe8]
0x10376cb: mov    r8,r14
0x10376ce: mov    edx,0x1
0x10376d3: mov    rsi,rbx
0x10376d6: call   8523f0
0x10376db: mov    r13,QWORD PTR [rbp-0xb8]
0x10376e2: mov    r15,QWORD PTR [rbp-0xc0]
0x10376e9: cmp    r13,0x8
0x10376ed: ja     10346d0
0x10376f3: test   r13,r13
0x10376f6: je     10339a9
0x10376fc: mov    r12,r13
0x10376ff: jmp    1033e62
0x1037704: nop    DWORD PTR [rax+0x0]
0x1037708: cmp    DWORD PTR [r15+0x8],0x4f495441
0x1037710: jne    10362e3
0x1037716: cmp    BYTE PTR [r15+0xc],0x4e
0x103771b: jne    10362e3
0x1037721: lea    rax,[r13-0xd]
0x1037725: test   eax,eax
0x1037727: jne    103802a
0x103772d: lea    rax,[rbp-0x70]
0x1037731: lea    r12,[rbp-0x50]
0x1037735: mov    BYTE PTR [rbp-0x70],0x0
0x1037739: cmp    WORD PTR [r14+0x40],0x4
0x103773f: mov    QWORD PTR [rbp-0x138],rax
0x1037746: mov    QWORD PTR [rbp-0x80],rax
0x103774a: mov    QWORD PTR [rbp-0x78],0x0
0x1037752: mov    QWORD PTR [rbp-0x60],r12
0x1037756: mov    QWORD PTR [rbp-0x58],0x0
0x103775e: mov    BYTE PTR [rbp-0x50],0x0
0x1037762: ja     1038021
0x1037768: movzx  eax,WORD PTR [r14+0x40]
0x103776d: lea    rdx,[rip+0x10efcb4]        # 2127428
0x1037774: lea    r15,[rbp-0x80]
0x1037778: movsxd rax,DWORD PTR [rdx+rax*4]
0x103777c: add    rax,rdx
0x103777f: mov    rdx,r15
0x1037782: notrack jmp rax
0x1037785: nop    DWORD PTR [rax]
0x1037788: mov    esi,0x1c
0x103778d: lea    rdi,[rip+0x17f19cc]        # 2829160
0x1037794: call   203d220
0x1037799: lea    r13,[rbp-0x60]
0x103779d: mov    rsi,r15
0x10377a0: mov    rdi,r13
0x10377a3: call   69f890
0x10377a8: mov    edx,DWORD PTR [rbp-0xe4]
0x10377ae: xor    r9d,r9d
0x10377b1: mov    r8,r13
0x10377b4: mov    rsi,rbx
0x10377b7: mov    rdi,QWORD PTR [rbp-0xf8]
0x10377be: mov    ecx,0x5d
0x10377c3: call   424ba0
0x10377c8: mov    rdi,QWORD PTR [rbp-0x60]
0x10377cc: cmp    rdi,r12
0x10377cf: je     10377de
0x10377d1: mov    rax,QWORD PTR [rbp-0x50]
0x10377d5: lea    rsi,[rax+0x1]
0x10377d9: call   423790
0x10377de: mov    rdi,QWORD PTR [rbp-0x80]
0x10377e2: cmp    rdi,QWORD PTR [rbp-0x138]
0x10377e9: je     10377f8
0x10377eb: mov    rax,QWORD PTR [rbp-0x70]
0x10377ef: lea    rsi,[rax+0x1]
0x10377f3: call   423790
0x10377f8: mov    r13,QWORD PTR [rbp-0xb8]
0x10377ff: mov    r15,QWORD PTR [rbp-0xc0]
0x1037806: cmp    r13,0x6
0x103780a: ja     10362e3
0x1037810: test   r13,r13
0x1037813: je     10339a9
0x1037819: mov    r12,r13
0x103781c: jmp    1033e48
0x1037821: nop    DWORD PTR [rax+0x0]
0x1037828: mov    esi,0x1b
0x103782d: lea    rdi,[rip+0x17f192c]        # 2829160
0x1037834: call   203d220
0x1037839: jmp    1037799
0x103783e: xchg   ax,ax
0x1037840: mov    esi,0x1a
0x1037845: lea    rdi,[rip+0x17f1914]        # 2829160
0x103784c: call   203d220
0x1037851: jmp    1037799
0x1037856: cs nop WORD PTR [rax+rax*1+0x0]
0x1037860: mov    esi,0x19
0x1037865: lea    rdi,[rip+0x17f18f4]        # 2829160
0x103786c: call   203d220
0x1037871: jmp    1037799
0x1037876: cs nop WORD PTR [rax+rax*1+0x0]
0x1037880: mov    esi,0x1d
0x1037885: lea    rdi,[rip+0x17f18d4]        # 2829160
0x103788c: call   203d220
0x1037891: jmp    1037799
0x1037896: cs nop WORD PTR [rax+rax*1+0x0]
0x10378a0: mov    QWORD PTR [rbp-0xf8],r11
0x10378a7: jmp    1036ddd
0x10378ac: cmp    r12d,0xb
0x10378b0: jne    1034111
0x10378b6: cs nop WORD PTR [rax+rax*1+0x0]
0x10378c0: mov    r8,QWORD PTR [rbp-0x108]
0x10378c7: mov    edx,DWORD PTR [rbp-0xe4]
0x10378cd: xor    r9d,r9d
0x10378d0: mov    rsi,rbx
0x10378d3: mov    rdi,QWORD PTR [rbp-0xf8]
0x10378da: mov    ecx,0x3a
0x10378df: call   424ba0
0x10378e4: movsxd rdx,DWORD PTR [r14+0xa4]
0x10378eb: lea    rdi,[rbp-0xe0]
0x10378f2: lea    rsi,[rip+0x17e224f]        # 2819b48
0x10378f9: call   fec660
0x10378fe: cmp    BYTE PTR [rbp-0xd0],0x0
0x1037905: je     1037929
0x1037907: mov    rdi,QWORD PTR [rbp-0xd8]
0x103790e: test   rdi,rdi
0x1037911: je     1037929
0x1037913: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037919: mov    r8,r14
0x103791c: mov    edx,0x1
0x1037921: mov    rsi,rbx
0x1037924: call   1e63950
0x1037929: mov    r13,QWORD PTR [rbp-0xb8]
0x1037930: mov    r15,QWORD PTR [rbp-0xc0]
0x1037937: cmp    r13,0xc
0x103793b: ja     103493e
0x1037941: test   r13,r13
0x1037944: je     10339a9
0x103794a: jmp    1035ed8
0x103794f: nop
0x1037950: cmp    r13d,0x6
0x1037954: jne    1033df0
0x103795a: nop    WORD PTR [rax+rax*1+0x0]
0x1037960: lea    r13,[rbp-0x60]
0x1037964: lea    r12,[rbp-0x50]
0x1037968: mov    BYTE PTR [rbp-0x50],0x0
0x103796c: movsx  edi,WORD PTR [r14+0x3c]
0x1037971: mov    rsi,r13
0x1037974: mov    QWORD PTR [rbp-0x60],r12
0x1037978: mov    QWORD PTR [rbp-0x58],0x0
0x1037980: call   14e7b20
0x1037985: mov    edx,DWORD PTR [rbp-0xe4]
0x103798b: xor    r9d,r9d
0x103798e: mov    r8,r13
0x1037991: mov    rsi,rbx
0x1037994: mov    rdi,QWORD PTR [rbp-0xf8]
0x103799b: mov    ecx,0x5d
0x10379a0: call   424ba0
0x10379a5: mov    rdi,QWORD PTR [rbp-0x60]
0x10379a9: cmp    rdi,r12
0x10379ac: je     10379bb
0x10379ae: mov    rax,QWORD PTR [rbp-0x50]
0x10379b2: lea    rsi,[rax+0x1]
0x10379b6: call   423790
0x10379bb: mov    r13,QWORD PTR [rbp-0xb8]
0x10379c2: mov    r15,QWORD PTR [rbp-0xc0]
0x10379c9: cmp    r13,0xa
0x10379cd: ja     1034676
0x10379d3: test   r13,r13
0x10379d6: je     10339a9
0x10379dc: jmp    1034d31
0x10379e1: nop    DWORD PTR [rax+0x0]
0x10379e8: cmp    r12d,0x5
0x10379ec: jne    1034173
0x10379f2: nop    WORD PTR [rax+rax*1+0x0]
0x10379f8: mov    r15,QWORD PTR [rbp-0xf8]
0x10379ff: mov    r8,QWORD PTR [rbp-0x108]
0x1037a06: xor    r9d,r9d
0x1037a09: mov    rsi,rbx
0x1037a0c: mov    edx,DWORD PTR [rbp-0xe4]
0x1037a12: mov    ecx,0x3a
0x1037a17: mov    rdi,r15
0x1037a1a: call   424ba0
0x1037a1f: mov    rdi,QWORD PTR [rip+0x17e21b2]        # 2819bd8
0x1037a26: mov    rdx,QWORD PTR [rip+0x17e21b3]        # 2819be0
0x1037a2d: movsxd rsi,DWORD PTR [r14+0xb0]
0x1037a34: sub    rdx,rdi
0x1037a37: sar    rdx,0x3
0x1037a3b: mov    eax,edx
0x1037a3d: test   edx,edx
0x1037a3f: je     1037ad1
0x1037a45: xor    ecx,ecx
0x1037a47: cmp    edx,0x40
0x1037a4a: jle    1037a79
0x1037a4c: mov    r11,r15
0x1037a4f: nop
0x1037a50: mov    edx,eax
0x1037a52: sar    edx,1
0x1037a54: lea    r8d,[rdx+rcx*1]
0x1037a58: movsxd r9,r8d
0x1037a5b: mov    r9,QWORD PTR [rdi+r9*8]
0x1037a5f: movsxd r9,DWORD PTR [r9]
0x1037a62: cmp    rsi,r9
0x1037a65: cmovge ecx,r8d
0x1037a69: sub    eax,edx
0x1037a6b: cmp    eax,0x40
0x1037a6e: jg     1037a50
0x1037a70: mov    QWORD PTR [rbp-0xf8],r11
0x1037a77: add    eax,ecx
0x1037a79: cmp    eax,0xffffffff
0x1037a7c: je     1037ad1
0x1037a7e: cmp    eax,ecx
0x1037a80: jle    1037ad1
0x1037a82: sub    eax,0x1
0x1037a85: movsxd r8,ecx
0x1037a88: mov    r10,QWORD PTR [rbp-0xf8]
0x1037a8f: sub    eax,ecx
0x1037a91: lea    rdx,[rdi+r8*8]
0x1037a95: add    rax,r8
0x1037a98: lea    rcx,[rdi+rax*8+0x8]
0x1037a9d: jmp    1037aa9
0x1037a9f: nop
0x1037aa0: add    rdx,0x8
0x1037aa4: cmp    rcx,rdx
0x1037aa7: je     1037b00
0x1037aa9: mov    rdi,QWORD PTR [rdx]
0x1037aac: movsxd rax,DWORD PTR [rdi]
0x1037aaf: cmp    rsi,rax
0x1037ab2: jne    1037aa0
0x1037ab4: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037aba: mov    r8,r14
0x1037abd: mov    edx,0x1
0x1037ac2: mov    rsi,rbx
0x1037ac5: mov    QWORD PTR [rbp-0xf8],r10
0x1037acc: call   1f14e20
0x1037ad1: mov    r13,QWORD PTR [rbp-0xb8]
0x1037ad8: mov    r15,QWORD PTR [rbp-0xc0]
0x1037adf: cmp    r13,0x6
0x1037ae3: ja     1034971
0x1037ae9: test   r13,r13
0x1037aec: je     10339a9
0x1037af2: mov    r12,r13
0x1037af5: jmp    1034173
0x1037afa: nop    WORD PTR [rax+rax*1+0x0]
0x1037b00: mov    QWORD PTR [rbp-0xf8],r10
0x1037b07: jmp    1037ad1
0x1037b09: cmp    r12d,0x9
0x1037b0d: jne    10340f7
0x1037b13: nop    DWORD PTR [rax+rax*1+0x0]
0x1037b18: mov    r15,QWORD PTR [rbp-0xf8]
0x1037b1f: mov    r8,QWORD PTR [rbp-0x108]
0x1037b26: xor    r9d,r9d
0x1037b29: mov    rsi,rbx
0x1037b2c: mov    edx,DWORD PTR [rbp-0xe4]
0x1037b32: mov    ecx,0x3a
0x1037b37: mov    rdi,r15
0x1037b3a: call   424ba0
0x1037b3f: mov    rdi,QWORD PTR [rip+0x17e1fd2]        # 2819b18
0x1037b46: mov    rdx,QWORD PTR [rip+0x17e1fd3]        # 2819b20
0x1037b4d: movsxd rsi,DWORD PTR [r14+0xa0]
0x1037b54: sub    rdx,rdi
0x1037b57: sar    rdx,0x3
0x1037b5b: mov    eax,edx
0x1037b5d: test   edx,edx
0x1037b5f: je     1037bf1
0x1037b65: xor    ecx,ecx
0x1037b67: cmp    edx,0x40
0x1037b6a: jle    1037b99
0x1037b6c: mov    r10,r15
0x1037b6f: nop
0x1037b70: mov    edx,eax
0x1037b72: sar    edx,1
0x1037b74: lea    r8d,[rdx+rcx*1]
0x1037b78: movsxd r9,r8d
0x1037b7b: mov    r9,QWORD PTR [rdi+r9*8]
0x1037b7f: movsxd r9,DWORD PTR [r9]
0x1037b82: cmp    rsi,r9
0x1037b85: cmovge ecx,r8d
0x1037b89: sub    eax,edx
0x1037b8b: cmp    eax,0x40
0x1037b8e: jg     1037b70
0x1037b90: mov    QWORD PTR [rbp-0xf8],r10
0x1037b97: add    eax,ecx
0x1037b99: cmp    eax,0xffffffff
0x1037b9c: je     1037bf1
0x1037b9e: cmp    eax,ecx
0x1037ba0: jle    1037bf1
0x1037ba2: sub    eax,0x1
0x1037ba5: movsxd r8,ecx
0x1037ba8: mov    r11,QWORD PTR [rbp-0xf8]
0x1037baf: sub    eax,ecx
0x1037bb1: lea    rdx,[rdi+r8*8]
0x1037bb5: add    rax,r8
0x1037bb8: lea    rcx,[rdi+rax*8+0x8]
0x1037bbd: jmp    1037bc9
0x1037bbf: nop
0x1037bc0: add    rdx,0x8
0x1037bc4: cmp    rcx,rdx
0x1037bc7: je     1037c20
0x1037bc9: mov    rdi,QWORD PTR [rdx]
0x1037bcc: movsxd rax,DWORD PTR [rdi]
0x1037bcf: cmp    rsi,rax
0x1037bd2: jne    1037bc0
0x1037bd4: mov    ecx,DWORD PTR [rbp-0xe8]
0x1037bda: mov    r8,r14
0x1037bdd: mov    edx,0x1
0x1037be2: mov    rsi,rbx
0x1037be5: mov    QWORD PTR [rbp-0xf8],r11
0x1037bec: call   17e4390
0x1037bf1: mov    r13,QWORD PTR [rbp-0xb8]
0x1037bf8: mov    r15,QWORD PTR [rbp-0xc0]
0x1037bff: cmp    r13,0xb
0x1037c03: ja     1034921
0x1037c09: test   r13,r13
0x1037c0c: je     10339a9
0x1037c12: jmp    1034c1f
0x1037c17: nop    WORD PTR [rax+rax*1+0x0]
0x1037c20: mov    QWORD PTR [rbp-0xf8],r11
0x1037c27: jmp    1037bf1
0x1037c29: cmp    r13d,0x7
0x1037c2d: jne    1033d7e
0x1037c33: nop    DWORD PTR [rax+rax*1+0x0]
0x1037c38: lea    r13,[rbp-0x60]
0x1037c3c: mov    edi,DWORD PTR [r14+0x44]
0x1037c40: lea    r12,[rbp-0x50]
0x1037c44: xor    edx,edx
0x1037c46: mov    rsi,r13
0x1037c49: mov    QWORD PTR [rbp-0x60],r12
0x1037c4d: mov    QWORD PTR [rbp-0x58],0x0
0x1037c55: mov    BYTE PTR [rbp-0x50],0x0
0x1037c59: call   424520
0x1037c5e: mov    edx,DWORD PTR [rbp-0xe4]
0x1037c64: xor    r9d,r9d
0x1037c67: mov    r8,r13
0x1037c6a: mov    rsi,rbx
0x1037c6d: mov    rdi,QWORD PTR [rbp-0xf8]
0x1037c74: mov    ecx,0x5d
0x1037c79: call   424ba0
0x1037c7e: mov    rdi,QWORD PTR [rbp-0x60]
0x1037c82: cmp    rdi,r12
0x1037c85: je     1037c94
0x1037c87: mov    rax,QWORD PTR [rbp-0x50]
0x1037c8b: lea    rsi,[rax+0x1]
0x1037c8f: call   423790
0x1037c94: mov    r13,QWORD PTR [rbp-0xb8]
0x1037c9b: mov    r15,QWORD PTR [rbp-0xc0]
0x1037ca2: cmp    r13,0x9
0x1037ca6: ja     103460d
0x1037cac: test   r13,r13
0x1037caf: je     10339a9
0x1037cb5: jmp    1035e08
0x1037cba: nop    WORD PTR [rax+rax*1+0x0]
0x1037cc0: cmp    DWORD PTR [r14+0x2c],0xffffffff
0x1037cc5: je     103681c
0x1037ccb: mov    rdi,QWORD PTR [rbp-0xf8]
0x1037cd2: lea    rsi,[rip+0x10ae5a3]        # 20e627c ; cstring 'SUBREGION'
0x1037cd9: call   b05af0
0x1037cde: jmp    103680e
0x1037ce3: cmp    rax,0xffffffff80000000
0x1037ce9: jl     103489f
0x1037cef: test   eax,eax
0x1037cf1: je     10371a0
0x1037cf7: jmp    103489f
0x1037cfc: nop    DWORD PTR [rax+0x0]
0x1037d00: cmp    rax,0xffffffff80000000
0x1037d06: jl     10346f1
0x1037d0c: test   eax,eax
0x1037d0e: je     1034d8d
0x1037d14: jmp    10346f1
0x1037d19: movabs rax,0x5954495649544341 ; inline 'ACTIVITY'
0x1037d23: cmp    QWORD PTR [r15],rax
0x1037d26: jne    103479b
0x1037d2c: mov    edx,0x1
0x1037d31: mov    eax,0x1
0x1037d36: cmp    rdx,0xffffffff80000000
0x1037d3d: jl     103479b
0x1037d43: test   eax,eax
0x1037d45: je     10350b2
0x1037d4b: jmp    103479b
0x1037d50: cmp    rax,0xffffffff80000000
0x1037d56: jl     103463b
0x1037d5c: test   eax,eax
0x1037d5e: je     1036330
0x1037d64: jmp    103463b
0x1037d69: nop    DWORD PTR [rax+0x0]
0x1037d70: cmp    rax,0xffffffff80000000
0x1037d76: jl     103483a
0x1037d7c: test   eax,eax
0x1037d7e: je     1035298
0x1037d84: jmp    103483a
0x1037d89: nop    DWORD PTR [rax+0x0]
0x1037d90: cmp    rax,0xffffffff80000000
0x1037d96: jl     103470c
0x1037d9c: test   eax,eax
0x1037d9e: je     1036bc0
0x1037da4: jmp    103470c
0x1037da9: nop    DWORD PTR [rax+0x0]
0x1037db0: mov    r13,r12
0x1037db3: jmp    103483a
0x1037db8: mov    rdi,QWORD PTR [rbp-0xf8]
0x1037dbf: mov    r8d,0x9
0x1037dc5: mov    rdx,r13
0x1037dc8: xor    esi,esi
0x1037dca: lea    rcx,[rip+0x10ae4ab]        # 20e627c ; cstring 'SUBREGION'
0x1037dd1: call   69f9b0
0x1037dd6: jmp    103670a
0x1037ddb: cmp    WORD PTR [r15+0x4],0x414e
0x1037de2: jne    1034c9e
0x1037de8: cmp    BYTE PTR [r15+0x6],0x4c
0x1037ded: jne    1034c9e
0x1037df3: jmp    1037c38
0x1037df8: cmp    DWORD PTR [r15+0x8],0x4d524f46
0x1037e00: jne    1036e31
0x1037e06: jmp    1035b9b
0x1037e0b: cmp    rax,0xffffffff80000000
0x1037e11: jl     1034c15
0x1037e17: test   eax,eax
0x1037e19: je     1037b18
0x1037e1f: jmp    1034c15
0x1037e24: nop    DWORD PTR [rax+0x0]
0x1037e28: cmp    rax,0xffffffff80000000
0x1037e2e: jl     1034d5f
0x1037e34: test   eax,eax
0x1037e36: je     1037660
0x1037e3c: cmp    r13,0x8
0x1037e40: ja     10346d0
0x1037e46: jmp    10376fc
0x1037e4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1037e50: cmp    rax,0xffffffff80000000
0x1037e56: jl     1034c87
0x1037e5c: test   eax,eax
0x1037e5e: je     1036fa0
0x1037e64: cmp    r13,0x7
0x1037e68: ja     10345f6
0x1037e6e: jmp    103701b
0x1037e73: nop    DWORD PTR [rax+rax*1+0x0]
0x1037e78: cmp    rax,0xffffffff80000000
0x1037e7e: jl     1034d27
0x1037e84: test   eax,eax
0x1037e86: je     1037960
0x1037e8c: jmp    1034d27
0x1037e91: nop    DWORD PTR [rax+0x0]
0x1037e98: cmp    rax,0xffffffff80000000
0x1037e9e: jl     1034ccd
0x1037ea4: test   eax,eax
0x1037ea6: je     10374c8
0x1037eac: jmp    1034ccd
0x1037eb1: nop    DWORD PTR [rax+0x0]
0x1037eb8: cmp    rax,0xffffffff80000000
0x1037ebe: jl     1034c4d
0x1037ec4: test   eax,eax
0x1037ec6: je     10379f8
0x1037ecc: cmp    r13,0x6
0x1037ed0: ja     1034971
0x1037ed6: jmp    1037af2
0x1037edb: nop    DWORD PTR [rax+rax*1+0x0]
0x1037ee0: sub    rax,rsi
0x1037ee3: mov    r12d,0x9
0x1037ee9: mov    rdx,rax
0x1037eec: sub    r12,rax
0x1037eef: lea    r13,[r15+rax*1]
0x1037ef3: cmp    rax,0x1
0x1037ef7: je     1037f2e
0x1037ef9: test   rax,rax
0x1037efc: jne    1037f12
0x1037efe: lea    rsi,[r15+0x9]
0x1037f02: mov    rdx,r12
0x1037f05: mov    rdi,r13
0x1037f08: call   423690
0x1037f0d: jmp    103670a
0x1037f12: mov    rdi,r15
0x1037f15: call   423690
0x1037f1a: cmp    r12,0x1
0x1037f1e: jne    1037f34
0x1037f20: movzx  eax,BYTE PTR [r15+0x9]
0x1037f25: mov    BYTE PTR [r13+0x0],al
0x1037f29: jmp    103670a
0x1037f2e: mov    BYTE PTR [r15],0x53
0x1037f32: jmp    1037efe
0x1037f34: test   r12,r12
0x1037f37: je     103670a
0x1037f3d: jmp    1037efe
0x1037f3f: cmp    r13,0x4
0x1037f43: jbe    1036f8d
0x1037f49: jmp    1034620
0x1037f4e: cmp    r12,0x7
0x1037f52: ja     1037f7d
0x1037f54: mov    r13,r12
0x1037f57: jmp    10356e6
0x1037f5c: cmp    r12,0x5
0x1037f60: ja     1036302
0x1037f66: mov    r13,r12
0x1037f69: jmp    1035004
0x1037f6e: cmp    r13,0x6
0x1037f72: jbe    10358ad
0x1037f78: jmp    10363bf
0x1037f7d: mov    r13,r12
0x1037f80: jmp    1034877
0x1037f85: cmp    DWORD PTR [r15],0x45434152
0x1037f8c: je     1034629
0x1037f92: jmp    1036398
0x1037f97: cmp    r13,0x8
0x1037f9b: jbe    103539b
0x1037fa1: jmp    1034806
0x1037fa6: mov    r13,r12
0x1037fa9: cmp    r12,0x4
0x1037fad: jbe    10355c7
0x1037fb3: jmp    1034884
0x1037fb8: mov    r13,r12
0x1037fbb: cmp    r12,0x11
0x1037fbf: jbe    1035806
0x1037fc5: jmp    10348ea
0x1037fca: cmp    r12,0x9
0x1037fce: ja     10363de
0x1037fd4: mov    r13,r12
0x1037fd7: jmp    10350a0
0x1037fdc: mov    r13,r12
0x1037fdf: cmp    r12,0xd
0x1037fe3: jbe    1035286
0x1037fe9: jmp    1034864
0x1037fee: cmp    DWORD PTR [r15],0x45544953
0x1037ff5: je     10346fa
0x1037ffb: jmp    1036ce2
0x1038000: mov    edx,0x5
0x1038005: lea    rsi,[rip+0x1194e6f]        # 21cce7b ; cstring 'BREED'
0x103800c: mov    rdi,r15
0x103800f: call   4255b0
0x1038014: test   eax,eax
0x1038016: je     1035fe3
0x103801c: jmp    10374a2
0x1038021: lea    r13,[rbp-0x60]
0x1038025: jmp    10377a8
0x103802a: cmp    r13,0x6
0x103802e: jbe    1037819
0x1038034: jmp    10362e3
0x1038039: mov    r13,r12
0x103803c: jmp    103497e
0x1038041: cmp    r13,0x5
0x1038045: jbe    1035156
0x103804b: jmp    103479b
0x1038050: cmp    r12,0xa
0x1038054: ja     1036e37
0x103805a: mov    r13,r12
0x103805d: jmp    1035c25
0x1038062: call   423c70
0x1038067: cmp    r13,0x8
0x103806b: jbe    1034cfb
0x1038071: jmp    1034777
0x1038076: cmp    r13,0x4
0x103807a: jbe    1034e3e
0x1038080: jmp    10346f1
0x1038085: endbr64
0x1038089: mov    rbx,rax
0x103808c: jmp    47c06e
0x1038091: endbr64
0x1038095: mov    rbx,rax
0x1038098: jmp    47c06e
0x103809d: endbr64
0x10380a1: mov    rbx,rax
0x10380a4: jmp    47c084
0x10380a9: endbr64
0x10380ad: mov    rbx,rax
0x10380b0: jmp    47c06e
0x10380b5: endbr64
0x10380b9: mov    rbx,rax
0x10380bc: jmp    47c0cc
0x10380c1: endbr64
0x10380c5: mov    rbx,rax
0x10380c8: jmp    47c06e
0x10380cd: endbr64
0x10380d1: mov    rbx,rax
0x10380d4: jmp    47c06e
0x10380d9: endbr64
0x10380dd: mov    rbx,rax
0x10380e0: jmp    47c06e
0x10380e5: endbr64
0x10380e9: mov    rbx,rax
0x10380ec: jmp    47c06e
0x10380f1: endbr64
0x10380f5: mov    rbx,rax
0x10380f8: jmp    47c06e
0x10380fd: endbr64
0x1038101: mov    rbx,rax
0x1038104: jmp    47c06e
0x1038109: endbr64
0x103810d: mov    rbx,rax
0x1038110: jmp    47c06e
