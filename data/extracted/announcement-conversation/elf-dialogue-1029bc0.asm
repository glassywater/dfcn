; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1029bc0; unwind 0x1029bc0..0x102b382
0x1029bc0: endbr64
0x1029bc4: cmp    edi,0xa8
0x1029bca: ja     102aed0
0x1029bd0: lea    rdx,[rip+0x10fd219]        # 2126df0
0x1029bd7: mov    edi,edi
0x1029bd9: push   r12
0x1029bdb: movsxd rax,DWORD PTR [rdx+rdi*4]
0x1029bdf: push   rbp
0x1029be0: mov    rbp,rsi
0x1029be3: push   rbx
0x1029be4: add    rax,rdx
0x1029be7: notrack jmp rax
0x1029bea: movabs rax,0x7fffffffffffffff
0x1029bf4: mov    rbx,QWORD PTR [rsi+0x8]
0x1029bf8: sub    rax,rbx
0x1029bfb: cmp    rax,0xf
0x1029bff: jbe    102b376
0x1029c05: mov    rax,QWORD PTR [rsi]
0x1029c08: lea    rdx,[rsi+0x10]
0x1029c0c: lea    r12,[rbx+0x10]
0x1029c10: cmp    rax,rdx
0x1029c13: je     102b2b8
0x1029c19: mov    rdx,QWORD PTR [rsi+0x10]
0x1029c1d: cmp    r12,rdx
0x1029c20: ja     102b15c
0x1029c26: movdqa xmm0,XMMWORD PTR [rip+0x10ff6f2]        # 2129320 ; vector="I'm not anxious."
0x1029c2e: movups XMMWORD PTR [rax+rbx*1],xmm0
0x1029c32: nop    WORD PTR [rax+rax*1+0x0]
0x1029c38: mov    rax,QWORD PTR [rbp+0x0]
0x1029c3c: mov    QWORD PTR [rbp+0x8],r12
0x1029c40: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x1029c45: pop    rbx
0x1029c46: pop    rbp
0x1029c47: pop    r12
0x1029c49: ret
0x1029c4a: movabs rax,0x7fffffffffffffff
0x1029c54: mov    rbx,QWORD PTR [rsi+0x8]
0x1029c58: sub    rax,rbx
0x1029c5b: cmp    rax,0x1f
0x1029c5f: jbe    102b376
0x1029c65: mov    rax,QWORD PTR [rsi]
0x1029c68: lea    rdx,[rsi+0x10]
0x1029c6c: lea    r12,[rbx+0x20]
0x1029c70: cmp    rax,rdx
0x1029c73: je     102b2f4
0x1029c79: mov    rdx,QWORD PTR [rsi+0x10]
0x1029c7d: cmp    r12,rdx
0x1029c80: ja     102aed1
0x1029c86: movdqa xmm0,XMMWORD PTR [rip+0x10ff5f2]        # 2129280 ; vector="There's not much"
0x1029c8e: add    rax,rbx
0x1029c91: movups XMMWORD PTR [rax],xmm0
0x1029c94: movdqa xmm0,XMMWORD PTR [rip+0x10ff5f4]        # 2129290 ; vector=' to admire here.'
0x1029c9c: movups XMMWORD PTR [rax+0x10],xmm0
0x1029ca0: mov    rax,QWORD PTR [rbp+0x0]
0x1029ca4: mov    QWORD PTR [rbp+0x8],r12
0x1029ca8: mov    BYTE PTR [rax+rbx*1+0x20],0x0
0x1029cad: jmp    1029c45
0x1029caf: pop    rbx
0x1029cb0: mov    rdi,rbp
0x1029cb3: lea    rsi,[rip+0x10e993f]        # 21135f9 ; cstring="I don't feel restless."
0x1029cba: pop    rbp
0x1029cbb: pop    r12
0x1029cbd: jmp    8377e0
0x1029cc2: pop    rbx
0x1029cc3: mov    rdi,rbp
0x1029cc6: lea    rsi,[rip+0x10f2e5b]        # 211cb28 ; cstring='Wrath has not risen within me.'
0x1029ccd: pop    rbp
0x1029cce: pop    r12
0x1029cd0: jmp    8377e0
0x1029cd5: pop    rbx
0x1029cd6: mov    rdi,rbp
0x1029cd9: lea    rsi,[rip+0x10e99e9]        # 21136c9 ; cstring="I'm not worried."
0x1029ce0: pop    rbp
0x1029ce1: pop    r12
0x1029ce3: jmp    8377e0
0x1029ce8: pop    rbx
0x1029ce9: mov    rdi,rbp
0x1029cec: lea    rsi,[rip+0x10e926d]        # 2112f60 ; cstring='Grief?  I feel nothing.'
0x1029cf3: pop    rbp
0x1029cf4: pop    r12
0x1029cf6: jmp    8377e0
0x1029cfb: pop    rbx
0x1029cfc: mov    rdi,rbp
0x1029cff: lea    rsi,[rip+0x10f2d22]        # 211ca28 ; cstring="I'm not feeling very grateful."
0x1029d06: pop    rbp
0x1029d07: pop    r12
0x1029d09: jmp    8377e0
0x1029d0e: pop    rbx
0x1029d0f: mov    rdi,rbp
0x1029d12: lea    rsi,[rip+0x10e95ef]        # 2113308 ; cstring="I don't feel glum."
0x1029d19: pop    rbp
0x1029d1a: pop    r12
0x1029d1c: jmp    8377e0
0x1029d21: pop    rbx
0x1029d22: mov    rdi,rbp
0x1029d25: lea    rsi,[rip+0x10e95c4]        # 21132f0 ; cstring="I'm not feeling gloomy."
0x1029d2c: pop    rbp
0x1029d2d: pop    r12
0x1029d2f: jmp    8377e0
0x1029d34: pop    rbx
0x1029d35: mov    rdi,rbp
0x1029d38: lea    rsi,[rip+0x10e95a0]        # 21132df ; cstring="I'm not gleeful."
0x1029d3f: pop    rbp
0x1029d40: pop    r12
0x1029d42: jmp    8377e0
0x1029d47: movabs rax,0x7fffffffffffffff
0x1029d51: mov    rbx,QWORD PTR [rsi+0x8]
0x1029d55: sub    rax,rbx
0x1029d58: cmp    rax,0x12
0x1029d5c: jbe    102b376
0x1029d62: mov    rax,QWORD PTR [rsi]
0x1029d65: lea    rdx,[rsi+0x10]
0x1029d69: lea    r12,[rbx+0x13]
0x1029d6d: cmp    rax,rdx
0x1029d70: je     102b2cc
0x1029d76: mov    rdx,QWORD PTR [rsi+0x10]
0x1029d7a: cmp    r12,rdx
0x1029d7d: ja     102b11e
0x1029d83: add    rax,rbx
0x1029d86: mov    edx,0x7974 ; inline='ty'
0x1029d8b: movdqa xmm0,XMMWORD PTR [rip+0x10ff68d]        # 2129420 ; vector='There is no gaie'
0x1029d93: mov    WORD PTR [rax+0x10],dx
0x1029d97: mov    BYTE PTR [rax+0x12],0x2e
0x1029d9b: movups XMMWORD PTR [rax],xmm0
0x1029d9e: mov    rax,QWORD PTR [rbp+0x0]
0x1029da2: mov    QWORD PTR [rbp+0x8],r12
0x1029da6: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1029dab: jmp    1029c45
0x1029db0: pop    rbx
0x1029db1: mov    rdi,rbp
0x1029db4: lea    rsi,[rip+0x10e950c]        # 21132c7 ; cstring="This isn't frustrating."
0x1029dbb: pop    rbp
0x1029dbc: pop    r12
0x1029dbe: jmp    8377e0
0x1029dc3: pop    rbx
0x1029dc4: mov    rdi,rbp
0x1029dc7: lea    rsi,[rip+0x10f2c2a]        # 211c9f8 ; cstring='I guess that could have given me a fright.'
0x1029dce: pop    rbp
0x1029dcf: pop    r12
0x1029dd1: jmp    8377e0
0x1029dd6: pop    rbx
0x1029dd7: mov    rdi,rbp
0x1029dda: lea    rsi,[rip+0x10e94d3]        # 21132b4 ; cstring="I don't feel free."
0x1029de1: pop    rbp
0x1029de2: pop    r12
0x1029de4: jmp    8377e0
0x1029de9: pop    rbx
0x1029dea: mov    rdi,rbp
0x1029ded: lea    rsi,[rip+0x10e94a9]        # 211329d ; cstring='I am not fond of this.'
0x1029df4: pop    rbp
0x1029df5: pop    r12
0x1029df7: jmp    8377e0
0x1029dfc: pop    rbx
0x1029dfd: mov    rdi,rbp
0x1029e00: lea    rsi,[rip+0x10f2bc1]        # 211c9c8 ; cstring='I should be feeling ferocious right now.'
0x1029e07: pop    rbp
0x1029e08: pop    r12
0x1029e0a: jmp    8377e0
0x1029e0f: pop    rbx
0x1029e10: mov    rdi,rbp
0x1029e13: lea    rsi,[rip+0x10e917a]        # 2112f94 ; cstring='This does not scare me.'
0x1029e1a: pop    rbp
0x1029e1b: pop    r12
0x1029e1d: jmp    8377e0
0x1029e22: movabs rax,0x7fffffffffffffff
0x1029e2c: mov    rbx,QWORD PTR [rsi+0x8]
0x1029e30: sub    rax,rbx
0x1029e33: cmp    rax,0x1a
0x1029e37: jbe    102b376
0x1029e3d: mov    rax,QWORD PTR [rsi]
0x1029e40: lea    rdx,[rsi+0x10]
0x1029e44: lea    r12,[rbx+0x1b]
0x1029e48: cmp    rax,rdx
0x1029e4b: je     102b2d6
0x1029e51: mov    rdx,QWORD PTR [rsi+0x10]
0x1029e55: cmp    r12,rdx
0x1029e58: ja     102b13d
0x1029e5e: add    rax,rbx
0x1029e61: mov    edi,0x676e ; inline='ng'
0x1029e66: movabs rcx,0x696874796e612067 ; inline='g anythi'
0x1029e70: movdqa xmm0,XMMWORD PTR [rip+0x10ff558]        # 21293d0 ; vector="I'm not expectin"
0x1029e78: mov    QWORD PTR [rax+0x10],rcx
0x1029e7c: mov    WORD PTR [rax+0x18],di
0x1029e80: mov    BYTE PTR [rax+0x1a],0x2e
0x1029e84: movups XMMWORD PTR [rax],xmm0
0x1029e87: mov    rax,QWORD PTR [rbp+0x0]
0x1029e8b: mov    QWORD PTR [rbp+0x8],r12
0x1029e8f: mov    BYTE PTR [rax+rbx*1+0x1b],0x0
0x1029e94: jmp    1029c45
0x1029e99: pop    rbx
0x1029e9a: mov    rdi,rbp
0x1029e9d: lea    rsi,[rip+0x10e93e3]        # 2113287 ; cstring='I am not exhilarated.'
0x1029ea4: pop    rbp
0x1029ea5: pop    r12
0x1029ea7: jmp    8377e0
0x1029eac: pop    rbx
0x1029ead: mov    rdi,rbp
0x1029eb0: lea    rsi,[rip+0x10e98c9]        # 2113780 ; cstring="This doesn't excite me."
0x1029eb7: pop    rbp
0x1029eb8: pop    r12
0x1029eba: jmp    8377e0
0x1029ebf: movabs rax,0x7fffffffffffffff
0x1029ec9: mov    rbx,QWORD PTR [rsi+0x8]
0x1029ecd: sub    rax,rbx
0x1029ed0: cmp    rax,0x17
0x1029ed4: jbe    102b376
0x1029eda: mov    rax,QWORD PTR [rsi]
0x1029edd: lea    rdx,[rsi+0x10]
0x1029ee1: lea    r12,[rbx+0x18]
0x1029ee5: cmp    rax,rdx
0x1029ee8: je     102b29a
0x1029eee: mov    rdx,QWORD PTR [rsi+0x10]
0x1029ef2: cmp    r12,rdx
0x1029ef5: ja     102b0ff
0x1029efb: add    rax,rbx
0x1029efe: movdqa xmm0,XMMWORD PTR [rip+0x10ff46a]        # 2129370 ; vector="This isn't exasp"
0x1029f06: movabs rcx,0x2e676e6974617265 ; inline='erating.'
0x1029f10: mov    QWORD PTR [rax+0x10],rcx
0x1029f14: movups XMMWORD PTR [rax],xmm0
0x1029f17: nop    WORD PTR [rax+rax*1+0x0]
0x1029f20: mov    rax,QWORD PTR [rbp+0x0]
0x1029f24: mov    QWORD PTR [rbp+0x8],r12
0x1029f28: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1029f2d: jmp    1029c45
0x1029f32: movabs rax,0x7fffffffffffffff
0x1029f3c: mov    rbx,QWORD PTR [rsi+0x8]
0x1029f40: sub    rax,rbx
0x1029f43: cmp    rax,0x19
0x1029f47: jbe    102b376
0x1029f4d: mov    rax,QWORD PTR [rsi]
0x1029f50: lea    rdx,[rsi+0x10]
0x1029f54: lea    r12,[rbx+0x1a]
0x1029f58: cmp    rax,rdx
0x1029f5b: je     102b290
0x1029f61: mov    rdx,QWORD PTR [rsi+0x10]
0x1029f65: cmp    r12,rdx
0x1029f68: ja     102b0e0
0x1029f6e: add    rax,rbx
0x1029f71: movdqa xmm0,XMMWORD PTR [rip+0x10ff497]        # 2129410 ; vector='I should be feel'
0x1029f79: movabs rcx,0x6165726720676e69 ; inline='ing grea'
0x1029f83: mov    QWORD PTR [rax+0x10],rcx
0x1029f87: mov    ecx,0x2e74 ; inline='t.'
0x1029f8c: mov    WORD PTR [rax+0x18],cx
0x1029f90: movups XMMWORD PTR [rax],xmm0
0x1029f93: mov    rax,QWORD PTR [rbp+0x0]
0x1029f97: mov    QWORD PTR [rbp+0x8],r12
0x1029f9b: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x1029fa0: jmp    1029c45
0x1029fa5: movabs rax,0x7fffffffffffffff
0x1029faf: mov    rbx,QWORD PTR [rsi+0x8]
0x1029fb3: sub    rax,rbx
0x1029fb6: cmp    rax,0x19
0x1029fba: jbe    102b376
0x1029fc0: mov    rax,QWORD PTR [rsi]
0x1029fc3: lea    rdx,[rsi+0x10]
0x1029fc7: lea    r12,[rbx+0x1a]
0x1029fcb: cmp    rax,rdx
0x1029fce: je     102b2a4
0x1029fd4: mov    rdx,QWORD PTR [rsi+0x10]
0x1029fd8: cmp    r12,rdx
0x1029fdb: ja     102b0a2
0x1029fe1: movdqa xmm0,XMMWORD PTR [rip+0x10ff3f7]        # 21293e0 ; vector="I'm just not ent"
0x1029fe9: add    rax,rbx
0x1029fec: mov    esi,0x2e63 ; inline='c.'
0x1029ff1: movabs rcx,0x6974736169737568 ; inline='husiasti'
0x1029ffb: mov    QWORD PTR [rax+0x10],rcx
0x1029fff: mov    WORD PTR [rax+0x18],si
0x102a003: movups XMMWORD PTR [rax],xmm0
0x102a006: jmp    1029f93
0x102a008: pop    rbx
0x102a009: mov    rdi,rbp
0x102a00c: lea    rsi,[rip+0x10e9711]        # 2113724 ; cstring='I have no doubts.'
0x102a013: pop    rbp
0x102a014: pop    r12
0x102a016: jmp    8377e0
0x102a01b: pop    rbx
0x102a01c: mov    rdi,rbp
0x102a01f: lea    rsi,[rip+0x10e91c2]        # 21131e8 ; cstring="This isn't distressing."
0x102a026: pop    rbp
0x102a027: pop    r12
0x102a029: jmp    8377e0
0x102a02e: pop    rbx
0x102a02f: mov    rdi,rbp
0x102a032: lea    rsi,[rip+0x10e9200]        # 2113239 ; cstring="I don't feel very empathetic."
0x102a039: pop    rbp
0x102a03a: pop    r12
0x102a03c: jmp    8377e0
0x102a041: pop    rbx
0x102a042: mov    rdi,rbp
0x102a045: lea    rsi,[rip+0x10e91d4]        # 2113220 ; cstring="This isn't embarrassing."
0x102a04c: pop    rbp
0x102a04d: pop    r12
0x102a04f: jmp    8377e0
0x102a054: pop    rbx
0x102a055: mov    rdi,rbp
0x102a058: lea    rsi,[rip+0x10e91b1]        # 2113210 ; cstring="I'm not elated."
0x102a05f: pop    rbp
0x102a060: pop    r12
0x102a062: jmp    8377e0
0x102a067: pop    rbx
0x102a068: mov    rdi,rbp
0x102a06b: lea    rsi,[rip+0x10e918e]        # 2113200 ; cstring='I am not eager.'
0x102a072: pop    rbp
0x102a073: pop    r12
0x102a075: jmp    8377e0
0x102a07a: pop    rbx
0x102a07b: mov    rdi,rbp
0x102a07e: lea    rsi,[rip+0x10e91d2]        # 2113257 ; cstring="I'm not enjoying this."
0x102a085: pop    rbp
0x102a086: pop    r12
0x102a088: jmp    8377e0
0x102a08d: pop    rbx
0x102a08e: mov    rdi,rbp
0x102a091: lea    rsi,[rip+0x10f2900]        # 211c998 ; cstring="What's inside me isn't emptiness exactly..."
0x102a098: pop    rbp
0x102a099: pop    r12
0x102a09b: jmp    8377e0
0x102a0a0: pop    rbx
0x102a0a1: mov    rdi,rbp
0x102a0a4: lea    rsi,[rip+0x10e90fe]        # 21131a9 ; cstring="I don't dislike that."
0x102a0ab: pop    rbp
0x102a0ac: pop    r12
0x102a0ae: jmp    8377e0
0x102a0b3: pop    rbx
0x102a0b4: mov    rdi,rbp
0x102a0b7: lea    rsi,[rip+0x10f28ba]        # 211c978 ; cstring="This won't make me lose faith."
0x102a0be: pop    rbp
0x102a0bf: pop    r12
0x102a0c1: jmp    8377e0
0x102a0c6: pop    rbx
0x102a0c7: mov    rdi,rbp
0x102a0ca: lea    rsi,[rip+0x10f2877]        # 211c948 ; cstring="It'll take more than that to disgust me."
0x102a0d1: pop    rbp
0x102a0d2: pop    r12
0x102a0d4: jmp    8377e0
0x102a0d9: pop    rbx
0x102a0da: mov    rdi,rbp
0x102a0dd: lea    rsi,[rip+0x10e90af]        # 2113193 ; cstring="I'm not disappointed."
0x102a0e4: pop    rbp
0x102a0e5: pop    r12
0x102a0e7: jmp    8377e0
0x102a0ec: movabs rax,0x7fffffffffffffff
0x102a0f6: mov    rbx,QWORD PTR [rsi+0x8]
0x102a0fa: sub    rax,rbx
0x102a0fd: cmp    rax,0x15
0x102a101: jbe    102b376
0x102a107: mov    rax,QWORD PTR [rsi]
0x102a10a: lea    rdx,[rsi+0x10]
0x102a10e: lea    r12,[rbx+0x16]
0x102a112: cmp    rax,rdx
0x102a115: je     102b2ae
0x102a11b: mov    rdx,QWORD PTR [rsi+0x10]
0x102a11f: cmp    r12,rdx
0x102a122: ja     102b0c1
0x102a128: add    rax,rbx
0x102a12b: mov    r10d,0x2e65 ; inline='e.'
0x102a131: movdqa xmm0,XMMWORD PTR [rip+0x10ff227]        # 2129360 ; vector='I feel no disple'
0x102a139: mov    DWORD PTR [rax+0x10],0x72757361 ; inline='asur'
0x102a140: mov    WORD PTR [rax+0x14],r10w
0x102a145: movups XMMWORD PTR [rax],xmm0
0x102a148: mov    rax,QWORD PTR [rbp+0x0]
0x102a14c: mov    QWORD PTR [rbp+0x8],r12
0x102a150: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x102a155: jmp    1029c45
0x102a15a: pop    rbx
0x102a15b: mov    rdi,rbp
0x102a15e: lea    rsi,[rip+0x10e905a]        # 21131bf ; cstring="I'm not dismayed."
0x102a165: pop    rbp
0x102a166: pop    r12
0x102a168: jmp    8377e0
0x102a16d: pop    rbx
0x102a16e: mov    rdi,rbp
0x102a171: lea    rsi,[rip+0x10e9007]        # 211317f ; cstring='I will not despair.'
0x102a178: pop    rbp
0x102a179: pop    r12
0x102a17b: jmp    8377e0
0x102a180: pop    rbx
0x102a181: mov    rdi,rbp
0x102a184: lea    rsi,[rip+0x10e8fd6]        # 2113161 ; cstring='I am not filled with delight.'
0x102a18b: pop    rbp
0x102a18c: pop    r12
0x102a18e: jmp    8377e0
0x102a193: pop    rbx
0x102a194: mov    rdi,rbp
0x102a197: lea    rsi,[rip+0x10f2782]        # 211c920 ; cstring="There's nothing to be dejected about."
0x102a19e: pop    rbp
0x102a19f: pop    r12
0x102a1a1: jmp    8377e0
0x102a1a6: pop    rbx
0x102a1a7: mov    rdi,rbp
0x102a1aa: lea    rsi,[rip+0x10e9542]        # 21136f3 ; cstring="This isn't a defeat."
0x102a1b1: pop    rbp
0x102a1b2: pop    r12
0x102a1b4: jmp    8377e0
0x102a1b9: movabs rax,0x7fffffffffffffff
0x102a1c3: mov    rbx,QWORD PTR [rsi+0x8]
0x102a1c7: sub    rax,rbx
0x102a1ca: cmp    rax,0x12
0x102a1ce: jbe    102b376
0x102a1d4: mov    rax,QWORD PTR [rsi]
0x102a1d7: lea    rdx,[rsi+0x10]
0x102a1db: lea    r12,[rbx+0x13]
0x102a1df: cmp    rax,rdx
0x102a1e2: je     102b326
0x102a1e8: mov    rdx,QWORD PTR [rsi+0x10]
0x102a1ec: cmp    r12,rdx
0x102a1ef: ja     102afe8
0x102a1f5: movdqa xmm0,XMMWORD PTR [rip+0x10ff153]        # 2129350 ; vector='I am not content'
0x102a1fd: add    rax,rbx
0x102a200: mov    r11d,0x6465 ; inline='ed'
0x102a206: mov    WORD PTR [rax+0x10],r11w
0x102a20b: mov    BYTE PTR [rax+0x12],0x2e
0x102a20f: movups XMMWORD PTR [rax],xmm0
0x102a212: jmp    1029d9e
0x102a217: pop    rbx
0x102a218: mov    rdi,rbp
0x102a21b: lea    rsi,[rip+0x10e8f14]        # 2113136 ; cstring="I don't feel contempt."
0x102a222: pop    rbp
0x102a223: pop    r12
0x102a225: jmp    8377e0
0x102a22a: pop    rbx
0x102a22b: mov    rdi,rbp
0x102a22e: lea    rsi,[rip+0x10e8e65]        # 211309a ; cstring="No, that's not annoying."
0x102a235: pop    rbp
0x102a236: pop    r12
0x102a238: jmp    8377e0
0x102a23d: pop    rbx
0x102a23e: mov    rdi,rbp
0x102a241: lea    rsi,[rip+0x10e8eb9]        # 2113101 ; cstring="It isn't boring."
0x102a248: pop    rbp
0x102a249: pop    r12
0x102a24b: jmp    8377e0
0x102a250: pop    rbx
0x102a251: mov    rdi,rbp
0x102a254: lea    rsi,[rip+0x10f251d]        # 211c778 ; cstring='I do not see the bliss in this.'
0x102a25b: pop    rbp
0x102a25c: pop    r12
0x102a25e: jmp    8377e0
0x102a263: pop    rbx
0x102a264: mov    rdi,rbp
0x102a267: lea    rsi,[rip+0x10f268a]        # 211c8f8 ; cstring="That's nothing to be bitter about."
0x102a26e: pop    rbp
0x102a26f: pop    r12
0x102a271: jmp    8377e0
0x102a276: pop    rbx
0x102a277: mov    rdi,rbp
0x102a27a: lea    rsi,[rip+0x10e8e6a]        # 21130eb ; cstring='I am not held in awe.'
0x102a281: pop    rbp
0x102a282: pop    r12
0x102a284: jmp    8377e0
0x102a289: movabs rax,0x7fffffffffffffff
0x102a293: mov    rbx,QWORD PTR [rsi+0x8]
0x102a297: sub    rax,rbx
0x102a29a: cmp    rax,0x14
0x102a29e: jbe    102b376
0x102a2a4: mov    rax,QWORD PTR [rsi]
0x102a2a7: lea    rdx,[rsi+0x10]
0x102a2ab: lea    r12,[rbx+0x15]
0x102a2af: cmp    rax,rdx
0x102a2b2: je     102b34e
0x102a2b8: mov    rdx,QWORD PTR [rsi+0x10]
0x102a2bc: cmp    r12,rdx
0x102a2bf: ja     102b064
0x102a2c5: add    rax,rbx
0x102a2c8: movdqa xmm0,XMMWORD PTR [rip+0x10ff070]        # 2129340 ; vector="I'm not averse t"
0x102a2d0: mov    DWORD PTR [rax+0x10],0x7469206f ; inline='o it'
0x102a2d7: mov    BYTE PTR [rax+0x14],0x2e
0x102a2db: movups XMMWORD PTR [rax],xmm0
0x102a2de: mov    rax,QWORD PTR [rbp+0x0]
0x102a2e2: mov    QWORD PTR [rbp+0x8],r12
0x102a2e6: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x102a2eb: jmp    1029c45
0x102a2f0: movabs rax,0x7fffffffffffffff
0x102a2fa: mov    rbx,QWORD PTR [rsi+0x8]
0x102a2fe: sub    rax,rbx
0x102a301: cmp    rax,0xf
0x102a305: jbe    102b376
0x102a30b: mov    rax,QWORD PTR [rsi]
0x102a30e: lea    rdx,[rsi+0x10]
0x102a312: lea    r12,[rbx+0x10]
0x102a316: cmp    rax,rdx
0x102a319: je     102b358
0x102a31f: mov    rdx,QWORD PTR [rsi+0x10]
0x102a323: cmp    r12,rdx
0x102a326: ja     102b083
0x102a32c: movdqa xmm0,XMMWORD PTR [rip+0x10feffc]        # 2129330 ; vector='Astonished?  No.'
0x102a334: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102a338: jmp    1029c38
0x102a33d: pop    rbx
0x102a33e: mov    rdi,rbp
0x102a341: lea    rsi,[rip+0x10f2588]        # 211c8d0 ; cstring='That is not in the least bit arousing.'
0x102a348: pop    rbp
0x102a349: pop    r12
0x102a34b: jmp    8377e0
0x102a350: pop    rbx
0x102a351: mov    rdi,rbp
0x102a354: lea    rsi,[rip+0x10f253d]        # 211c898 ; cstring="If I thought about it more, I guess I'd be apathetic."
0x102a35b: pop    rbp
0x102a35c: pop    r12
0x102a35e: jmp    8377e0
0x102a363: pop    rbx
0x102a364: mov    rdi,rbp
0x102a367: lea    rsi,[rip+0x10e8db2]        # 2113120 ; cstring="This isn't confusing."
0x102a36e: pop    rbp
0x102a36f: pop    r12
0x102a371: jmp    8377e0
0x102a376: movabs rax,0x7fffffffffffffff
0x102a380: mov    rbx,QWORD PTR [rsi+0x8]
0x102a384: sub    rax,rbx
0x102a387: cmp    rax,0xc
0x102a38b: jbe    102b376
0x102a391: mov    rax,QWORD PTR [rsi]
0x102a394: lea    rdx,[rsi+0x10]
0x102a398: lea    r12,[rbx+0xd]
0x102a39c: cmp    rax,rdx
0x102a39f: je     102b268
0x102a3a5: mov    rdx,QWORD PTR [rsi+0x10]
0x102a3a9: cmp    r12,rdx
0x102a3ac: ja     102b1d8
0x102a3b2: movabs rcx,0x2074276e6f642049 ; inline="I don't "
0x102a3bc: add    rax,rbx
0x102a3bf: mov    QWORD PTR [rax],rcx
0x102a3c2: mov    DWORD PTR [rax+0x8],0x65726163 ; inline='care'
0x102a3c9: mov    BYTE PTR [rax+0xc],0x2e
0x102a3cd: mov    rax,QWORD PTR [rbp+0x0]
0x102a3d1: mov    QWORD PTR [rbp+0x8],r12
0x102a3d5: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x102a3da: jmp    1029c45
0x102a3df: pop    rbx
0x102a3e0: mov    rdi,rbp
0x102a3e3: lea    rsi,[rip+0x10f244e]        # 211c838 ; cstring='I guess that would be alienating.'
0x102a3ea: pop    rbp
0x102a3eb: pop    r12
0x102a3ed: jmp    8377e0
0x102a3f2: movabs rax,0x7fffffffffffffff
0x102a3fc: mov    rbx,QWORD PTR [rsi+0x8]
0x102a400: sub    rax,rbx
0x102a403: cmp    rax,0x16
0x102a407: jbe    102b376
0x102a40d: mov    rax,QWORD PTR [rsi]
0x102a410: lea    rdx,[rsi+0x10]
0x102a414: lea    r12,[rbx+0x17]
0x102a418: cmp    rax,rdx
0x102a41b: je     102b27c
0x102a421: mov    rdx,QWORD PTR [rsi+0x10]
0x102a425: cmp    r12,rdx
0x102a428: ja     102b19a
0x102a42e: add    rax,rbx
0x102a431: mov    edi,0x2e2e ; inline='..'
0x102a436: movdqa xmm0,XMMWORD PTR [rip+0x10fedd2]        # 2129210 ; vector='What is it this '
0x102a43e: mov    DWORD PTR [rax+0x10],0x656d6974 ; inline='time'
0x102a445: mov    WORD PTR [rax+0x14],di
0x102a449: mov    BYTE PTR [rax+0x16],0x2e
0x102a44d: movups XMMWORD PTR [rax],xmm0
0x102a450: mov    rax,QWORD PTR [rbp+0x0]
0x102a454: mov    QWORD PTR [rbp+0x8],r12
0x102a458: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x102a45d: jmp    1029c45
0x102a462: pop    rbx
0x102a463: mov    rdi,rbp
0x102a466: lea    rsi,[rip+0x10e8c0d]        # 211307a ; cstring="I'm not angry."
0x102a46d: pop    rbp
0x102a46e: pop    r12
0x102a470: jmp    8377e0
0x102a475: movabs rax,0x7fffffffffffffff
0x102a47f: mov    rbx,QWORD PTR [rsi+0x8]
0x102a483: sub    rax,rbx
0x102a486: cmp    rax,0x14
0x102a48a: jbe    102b376
0x102a490: mov    rax,QWORD PTR [rsi]
0x102a493: lea    rdx,[rsi+0x10]
0x102a497: lea    r12,[rbx+0x15]
0x102a49b: cmp    rax,rdx
0x102a49e: je     102b254
0x102a4a4: mov    rdx,QWORD PTR [rsi+0x10]
0x102a4a8: cmp    r12,rdx
0x102a4ab: ja     102b216
0x102a4b1: movdqa xmm0,XMMWORD PTR [rip+0x10fee47]        # 2129300 ; vector='That was not amu'
0x102a4b9: add    rax,rbx
0x102a4bc: mov    DWORD PTR [rax+0x10],0x676e6973 ; inline='sing'
0x102a4c3: mov    BYTE PTR [rax+0x14],0x2e
0x102a4c7: movups XMMWORD PTR [rax],xmm0
0x102a4ca: jmp    102a2de
0x102a4cf: pop    rbx
0x102a4d0: mov    rdi,rbp
0x102a4d3: lea    rsi,[rip+0x10e8b31]        # 211300b ; cstring="I don't feel agitated."
0x102a4da: pop    rbp
0x102a4db: pop    r12
0x102a4dd: jmp    8377e0
0x102a4e2: pop    rbx
0x102a4e3: mov    rdi,rbp
0x102a4e6: lea    rsi,[rip+0x10f2323]        # 211c810 ; cstring="I'm not feeling very affectionate."
0x102a4ed: pop    rbp
0x102a4ee: pop    r12
0x102a4f0: jmp    8377e0
0x102a4f5: movabs rax,0x7fffffffffffffff
0x102a4ff: mov    rbx,QWORD PTR [rsi+0x8]
0x102a503: sub    rax,rbx
0x102a506: cmp    rax,0xf
0x102a50a: jbe    102b376
0x102a510: mov    rax,QWORD PTR [rsi]
0x102a513: lea    rdx,[rsi+0x10]
0x102a517: lea    r12,[rbx+0x10]
0x102a51b: cmp    rax,rdx
0x102a51e: je     102b2c2
0x102a524: mov    rdx,QWORD PTR [rsi+0x10]
0x102a528: cmp    r12,rdx
0x102a52b: ja     102b17b
0x102a531: movdqa xmm0,XMMWORD PTR [rip+0x10fedd7]        # 2129310 ; vector='This is nothing.'
0x102a539: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102a53d: jmp    1029c38
0x102a542: pop    rbx
0x102a543: mov    rdi,rbp
0x102a546: lea    rsi,[rip+0x10f25fb]        # 211cb48 ; cstring='I could be questioning my life right now.'
0x102a54d: pop    rbp
0x102a54e: pop    r12
0x102a550: jmp    8377e0
0x102a555: movabs rax,0x7fffffffffffffff
0x102a55f: mov    rbx,QWORD PTR [rsi+0x8]
0x102a563: sub    rax,rbx
0x102a566: cmp    rax,0xf
0x102a56a: jbe    102b376
0x102a570: mov    rax,QWORD PTR [rsi]
0x102a573: lea    rdx,[rsi+0x10]
0x102a577: lea    r12,[rbx+0x10]
0x102a57b: cmp    rax,rdx
0x102a57e: je     102b272
0x102a584: mov    rdx,QWORD PTR [rsi+0x10]
0x102a588: cmp    r12,rdx
0x102a58b: ja     102b1f7
0x102a591: movdqa xmm0,XMMWORD PTR [rip+0x10fed27]        # 21292c0 ; vector='I can take this.'
0x102a599: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102a59d: jmp    1029c38
0x102a5a2: pop    rbx
0x102a5a3: mov    rdi,rbp
0x102a5a6: lea    rsi,[rip+0x10e8a75]        # 2113022 ; cstring="I'm not feeling aggravated."
0x102a5ad: pop    rbp
0x102a5ae: pop    r12
0x102a5b0: jmp    8377e0
0x102a5b5: movabs rax,0x7fffffffffffffff
0x102a5bf: mov    rbx,QWORD PTR [rsi+0x8]
0x102a5c3: sub    rax,rbx
0x102a5c6: cmp    rax,0x30
0x102a5ca: jbe    102b376
0x102a5d0: mov    rax,QWORD PTR [rsi]
0x102a5d3: lea    rdx,[rsi+0x10]
0x102a5d7: lea    r12,[rbx+0x31]
0x102a5db: cmp    rax,rdx
0x102a5de: je     102b286
0x102a5e4: mov    rdx,QWORD PTR [rsi+0x10]
0x102a5e8: cmp    r12,rdx
0x102a5eb: ja     102b1b9
0x102a5f1: movdqa xmm0,XMMWORD PTR [rip+0x10fecd7]        # 21292d0 ; vector='I guess I should'
0x102a5f9: add    rax,rbx
0x102a5fc: mov    BYTE PTR [rax+0x30],0x2e
0x102a600: movups XMMWORD PTR [rax],xmm0
0x102a603: movdqa xmm0,XMMWORD PTR [rip+0x10fecd5]        # 21292e0 ; vector=' be feeling ambi'
0x102a60b: movups XMMWORD PTR [rax+0x10],xmm0
0x102a60f: movdqa xmm0,XMMWORD PTR [rip+0x10fecd9]        # 21292f0 ; vector='valent right now'
0x102a617: movups XMMWORD PTR [rax+0x20],xmm0
0x102a61b: mov    rax,QWORD PTR [rbp+0x0]
0x102a61f: mov    QWORD PTR [rbp+0x8],r12
0x102a623: mov    BYTE PTR [rax+rbx*1+0x31],0x0
0x102a628: jmp    1029c45
0x102a62d: pop    rbx
0x102a62e: mov    rdi,rbp
0x102a631: lea    rsi,[rip+0x10e8a17]        # 211304f ; cstring="That wasn't amazing."
0x102a638: pop    rbp
0x102a639: pop    r12
0x102a63b: jmp    8377e0
0x102a640: movabs rax,0x7fffffffffffffff
0x102a64a: mov    rbx,QWORD PTR [rsi+0x8]
0x102a64e: sub    rax,rbx
0x102a651: cmp    rax,0x24
0x102a655: jbe    102b376
0x102a65b: mov    rax,QWORD PTR [rsi]
0x102a65e: lea    rdx,[rsi+0x10]
0x102a662: lea    r12,[rbx+0x25]
0x102a666: cmp    rax,rdx
0x102a669: je     102b25e
0x102a66f: mov    rdx,QWORD PTR [rsi+0x10]
0x102a673: cmp    r12,rdx
0x102a676: ja     102b235
0x102a67c: movdqa xmm0,XMMWORD PTR [rip+0x10fec1c]        # 21292a0 ; vector='I suppose I shou'
0x102a684: add    rax,rbx
0x102a687: mov    DWORD PTR [rax+0x20],0x6e6f6974 ; inline='tion'
0x102a68e: movups XMMWORD PTR [rax],xmm0
0x102a691: movdqa xmm0,XMMWORD PTR [rip+0x10fec17]        # 21292b0 ; vector='ld be feel adora'
0x102a699: mov    BYTE PTR [rax+0x24],0x2e
0x102a69d: movups XMMWORD PTR [rax+0x10],xmm0
0x102a6a1: mov    rax,QWORD PTR [rbp+0x0]
0x102a6a5: mov    QWORD PTR [rbp+0x8],r12
0x102a6a9: mov    BYTE PTR [rax+rbx*1+0x25],0x0
0x102a6ae: jmp    1029c45
0x102a6b3: pop    rbx
0x102a6b4: mov    rdi,rbp
0x102a6b7: lea    rsi,[rip+0x10e8937]        # 2112ff5 ; cstring='I do not accept this.'
0x102a6be: pop    rbp
0x102a6bf: pop    r12
0x102a6c1: jmp    8377e0
0x102a6c6: movabs rax,0x7fffffffffffffff
0x102a6d0: mov    rbx,QWORD PTR [rsi+0x8]
0x102a6d4: sub    rax,rbx
0x102a6d7: cmp    rax,0x23
0x102a6db: jbe    102b376
0x102a6e1: mov    rax,QWORD PTR [rsi]
0x102a6e4: lea    rdx,[rsi+0x10]
0x102a6e8: lea    r12,[rbx+0x24]
0x102a6ec: cmp    rax,rdx
0x102a6ef: je     102b31c
0x102a6f5: mov    rdx,QWORD PTR [rsi+0x10]
0x102a6f9: cmp    r12,rdx
0x102a6fc: ja     102af4d
0x102a702: movdqa xmm0,XMMWORD PTR [rip+0x10fece6]        # 21293f0 ; vector="There's no reaso"
0x102a70a: add    rax,rbx
0x102a70d: mov    DWORD PTR [rax+0x20],0x2e636974 ; inline='tic.'
0x102a714: movups XMMWORD PTR [rax],xmm0
0x102a717: movdqa xmm0,XMMWORD PTR [rip+0x10fece1]        # 2129400 ; vector='n to be pessimis'
0x102a71f: movups XMMWORD PTR [rax+0x10],xmm0
0x102a723: mov    rax,QWORD PTR [rbp+0x0]
0x102a727: mov    QWORD PTR [rbp+0x8],r12
0x102a72b: mov    BYTE PTR [rax+rbx*1+0x24],0x0
0x102a730: jmp    1029c45
0x102a735: pop    rbx
0x102a736: mov    rdi,rbp
0x102a739: lea    rsi,[rip+0x10e8ddc]        # 211351c ; cstring="I'm not feeling passionate."
0x102a740: pop    rbp
0x102a741: pop    r12
0x102a743: jmp    8377e0
0x102a748: pop    rbx
0x102a749: mov    rdi,rbp
0x102a74c: lea    rsi,[rip+0x10e8ece]        # 2113621 ; cstring='I can keep it together.'
0x102a753: pop    rbp
0x102a754: pop    r12
0x102a756: jmp    8377e0
0x102a75b: movabs rax,0x7fffffffffffffff
0x102a765: mov    rbx,QWORD PTR [rsi+0x8]
0x102a769: sub    rax,rbx
0x102a76c: cmp    rax,0xf
0x102a770: jbe    102b376
0x102a776: mov    rax,QWORD PTR [rsi]
0x102a779: lea    rdx,[rsi+0x10]
0x102a77d: lea    r12,[rbx+0x10]
0x102a781: cmp    rax,rdx
0x102a784: je     102b330
0x102a78a: mov    rdx,QWORD PTR [rsi+0x10]
0x102a78e: cmp    r12,rdx
0x102a791: ja     102b007
0x102a797: movdqa xmm0,XMMWORD PTR [rip+0x10fec11]        # 21293b0 ; vector='I bow to no one.'
0x102a79f: movups XMMWORD PTR [rax+rbx*1],xmm0
0x102a7a3: jmp    1029c38
0x102a7a8: pop    rbx
0x102a7a9: mov    rdi,rbp
0x102a7ac: lea    rsi,[rip+0x10f232d]        # 211cae0 ; cstring="I don't feel sorry for myself."
0x102a7b3: pop    rbp
0x102a7b4: pop    r12
0x102a7b6: jmp    8377e0
0x102a7bb: movabs rax,0x7fffffffffffffff
0x102a7c5: mov    rbx,QWORD PTR [rsi+0x8]
0x102a7c9: sub    rax,rbx
0x102a7cc: cmp    rax,0x17
0x102a7d0: jbe    102b376
0x102a7d6: mov    rax,QWORD PTR [rsi]
0x102a7d9: lea    rdx,[rsi+0x10]
0x102a7dd: lea    r12,[rbx+0x18]
0x102a7e1: cmp    rax,rdx
0x102a7e4: je     102b312
0x102a7ea: mov    rdx,QWORD PTR [rsi+0x10]
0x102a7ee: cmp    r12,rdx
0x102a7f1: ja     102af2e
0x102a7f7: movdqa xmm0,XMMWORD PTR [rip+0x10fea41]        # 2129240 ; vector='That was not sat'
0x102a7ff: add    rax,rbx
0x102a802: movabs rcx,0x2e676e6979667369 ; inline='isfying.'
0x102a80c: mov    QWORD PTR [rax+0x10],rcx
0x102a810: movups XMMWORD PTR [rax],xmm0
0x102a813: jmp    1029f20
0x102a818: pop    rbx
0x102a819: mov    rdi,rbp
0x102a81c: lea    rsi,[rip+0x10f2225]        # 211ca48 ; cstring="This doesn't put me in a jovial mood."
0x102a823: pop    rbp
0x102a824: pop    r12
0x102a826: jmp    8377e0
0x102a82b: pop    rbx
0x102a82c: mov    rdi,rbp
0x102a82f: lea    rsi,[rip+0x10e8bf9]        # 211342f ; cstring="I'm not jolly."
0x102a836: pop    rbp
0x102a837: pop    r12
0x102a839: jmp    8377e0
0x102a83e: pop    rbx
0x102a83f: mov    rdi,rbp
0x102a842: lea    rsi,[rip+0x10f1e7f]        # 211c6c8 ; cstring='There is no need for celebration.'
0x102a849: pop    rbp
0x102a84a: pop    r12
0x102a84c: jmp    8377e0
0x102a851: pop    rbx
0x102a852: mov    rdi,rbp
0x102a855: lea    rsi,[rip+0x10e8e07]        # 2113663 ; cstring='There was no thrill in it.'
0x102a85c: pop    rbp
0x102a85d: pop    r12
0x102a85f: jmp    8377e0
0x102a864: pop    rbx
0x102a865: mov    rdi,rbp
0x102a868: lea    rsi,[rip+0x10e8768]        # 2112fd7 ; cstring='I laugh in the face of death!'
0x102a86f: pop    rbp
0x102a870: pop    r12
0x102a872: jmp    8377e0
0x102a877: movabs rax,0x7fffffffffffffff
0x102a881: mov    rbx,QWORD PTR [rsi+0x8]
0x102a885: sub    rax,rbx
0x102a888: cmp    rax,0x17
0x102a88c: jbe    102b376
0x102a892: mov    rax,QWORD PTR [rsi]
0x102a895: lea    rdx,[rsi+0x10]
0x102a899: lea    r12,[rbx+0x18]
0x102a89d: cmp    rax,rdx
0x102a8a0: je     102b344
0x102a8a6: mov    rdx,QWORD PTR [rsi+0x10]
0x102a8aa: cmp    r12,rdx
0x102a8ad: ja     102af8b
0x102a8b3: movdqa xmm0,XMMWORD PTR [rip+0x10feb05]        # 21293c0 ; vector="I don't feel ten"
0x102a8bb: add    rax,rbx
0x102a8be: movabs rcx,0x2e7373656e726564 ; inline='derness.'
0x102a8c8: mov    QWORD PTR [rax+0x10],rcx
0x102a8cc: movups XMMWORD PTR [rax],xmm0
0x102a8cf: jmp    1029f20
0x102a8d4: pop    rbx
0x102a8d5: mov    rdi,rbp
0x102a8d8: lea    rsi,[rip+0x10f2221]        # 211cb00 ; cstring='There will be no sympathy from me.'
0x102a8df: pop    rbp
0x102a8e0: pop    r12
0x102a8e2: jmp    8377e0
0x102a8e7: pop    rbx
0x102a8e8: mov    rdi,rbp
0x102a8eb: lea    rsi,[rip+0x10e860b]        # 2112efd ; cstring='Takes all kinds these days.'
0x102a8f2: pop    rbp
0x102a8f3: pop    r12
0x102a8f5: jmp    8377e0
0x102a8fa: movabs rax,0x7fffffffffffffff
0x102a904: mov    rbx,QWORD PTR [rsi+0x8]
0x102a908: sub    rax,rbx
0x102a90b: cmp    rax,0x15
0x102a90f: jbe    102b376
0x102a915: mov    rax,QWORD PTR [rsi]
0x102a918: lea    rdx,[rsi+0x10]
0x102a91c: lea    r12,[rbx+0x16]
0x102a920: cmp    rax,rdx
0x102a923: je     102b2e0
0x102a929: mov    rdx,QWORD PTR [rsi+0x10]
0x102a92d: cmp    r12,rdx
0x102a930: ja     102afaa
0x102a936: movdqa xmm0,XMMWORD PTR [rip+0x10fe8e2]        # 2129220 ; vector='That did not sho'
0x102a93e: add    rax,rbx
0x102a941: mov    esi,0x2e65 ; inline='e.'
0x102a946: mov    DWORD PTR [rax+0x10],0x6d206b63 ; inline='ck m'
0x102a94d: mov    WORD PTR [rax+0x14],si
0x102a951: movups XMMWORD PTR [rax],xmm0
0x102a954: jmp    102a148
0x102a959: pop    rbx
0x102a95a: mov    rdi,rbp
0x102a95d: lea    rsi,[rip+0x10e8cd5]        # 2113639 ; cstring='I have no shame.'
0x102a964: pop    rbp
0x102a965: pop    r12
0x102a967: jmp    8377e0
0x102a96c: pop    rbx
0x102a96d: mov    rdi,rbp
0x102a970: lea    rsi,[rip+0x10e8d35]        # 21136ac ; cstring='There is no sense of wonder.'
0x102a977: pop    rbp
0x102a978: pop    r12
0x102a97a: jmp    8377e0
0x102a97f: movabs rax,0x7fffffffffffffff
0x102a989: mov    rbx,QWORD PTR [rsi+0x8]
0x102a98d: sub    rax,rbx
0x102a990: cmp    rax,0x21
0x102a994: jbe    102b376
0x102a99a: mov    rax,QWORD PTR [rsi]
0x102a99d: lea    rdx,[rsi+0x10]
0x102a9a1: lea    r12,[rbx+0x22]
0x102a9a5: cmp    rax,rdx
0x102a9a8: je     102b2fe
0x102a9ae: mov    rdx,QWORD PTR [rsi+0x10]
0x102a9b2: cmp    r12,rdx
0x102a9b5: ja     102aef0
0x102a9bb: movdqa xmm0,XMMWORD PTR [rip+0x10fe89d]        # 2129260 ; vector='There is no need'
0x102a9c3: add    rax,rbx
0x102a9c6: mov    edx,0x2e6c ; inline='l.'
0x102a9cb: mov    WORD PTR [rax+0x20],dx
0x102a9cf: movups XMMWORD PTR [rax],xmm0
0x102a9d2: movdqa xmm0,XMMWORD PTR [rip+0x10fe896]        # 2129270 ; vector=' to feel vengefu'
0x102a9da: movups XMMWORD PTR [rax+0x10],xmm0
0x102a9de: mov    rax,QWORD PTR [rbp+0x0]
0x102a9e2: mov    QWORD PTR [rbp+0x8],r12
0x102a9e6: mov    BYTE PTR [rax+rbx*1+0x22],0x0
0x102a9eb: jmp    1029c45
0x102a9f0: pop    rbx
0x102a9f1: mov    rdi,rbp
0x102a9f4: lea    rsi,[rip+0x10e8c93]        # 211368e ; cstring="That doesn't make me unhappy."
0x102a9fb: pop    rbp
0x102a9fc: pop    r12
0x102a9fe: jmp    8377e0
0x102aa03: movabs rax,0x7fffffffffffffff
0x102aa0d: mov    rbx,QWORD PTR [rsi+0x8]
0x102aa11: sub    rax,rbx
0x102aa14: cmp    rax,0xe
0x102aa18: jbe    102b376
0x102aa1e: mov    rax,QWORD PTR [rsi]
0x102aa21: lea    rdx,[rsi+0x10]
0x102aa25: lea    r12,[rbx+0xf]
0x102aa29: cmp    rax,rdx
0x102aa2c: je     102b2ea
0x102aa32: mov    rdx,QWORD PTR [rsi+0x10]
0x102aa36: cmp    r12,rdx
0x102aa39: ja     102afc9
0x102aa3f: add    rax,rbx
0x102aa42: mov    r8d,0x7973 ; inline='sy'
0x102aa48: movabs rcx,0x20746f6e206d2749 ; inline="I'm not "
0x102aa52: mov    QWORD PTR [rax],rcx
0x102aa55: mov    DWORD PTR [rax+0x8],0x61656e75 ; inline='unea'
0x102aa5c: mov    WORD PTR [rax+0xc],r8w
0x102aa61: mov    BYTE PTR [rax+0xe],0x2e
0x102aa65: mov    rax,QWORD PTR [rbp+0x0]
0x102aa69: mov    QWORD PTR [rbp+0x8],r12
0x102aa6d: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x102aa72: jmp    1029c45
0x102aa77: pop    rbx
0x102aa78: mov    rdi,rbp
0x102aa7b: lea    rsi,[rip+0x10e8c58]        # 21136da ; cstring='I have no zeal for this.'
0x102aa82: pop    rbp
0x102aa83: pop    r12
0x102aa85: jmp    8377e0
0x102aa8a: pop    rbx
0x102aa8b: mov    rdi,rbp
0x102aa8e: lea    rsi,[rip+0x10e8b27]        # 21135bc ; cstring='I feel no remorse.'
0x102aa95: pop    rbp
0x102aa96: pop    r12
0x102aa98: jmp    8377e0
0x102aa9d: pop    rbx
0x102aa9e: mov    rdi,rbp
0x102aaa1: lea    rsi,[rip+0x10e8b01]        # 21135a9 ; cstring='I have no regrets.'
0x102aaa8: pop    rbp
0x102aaa9: pop    r12
0x102aaab: jmp    8377e0
0x102aab0: pop    rbx
0x102aab1: mov    rdi,rbp
0x102aab4: lea    rsi,[rip+0x10e8ad7]        # 2113592 ; cstring="I don't feel relieved."
0x102aabb: pop    rbp
0x102aabc: pop    r12
0x102aabe: jmp    8377e0
0x102aac3: pop    rbx
0x102aac4: mov    rdi,rbp
0x102aac7: lea    rsi,[rip+0x10e8aad]        # 211357b ; cstring="I don't feel rejected."
0x102aace: pop    rbp
0x102aacf: pop    r12
0x102aad1: jmp    8377e0
0x102aad6: pop    rbx
0x102aad7: mov    rdi,rbp
0x102aada: lea    rsi,[rip+0x10e8a83]        # 2113564 ; cstring='This does not move me.'
0x102aae1: pop    rbp
0x102aae2: pop    r12
0x102aae4: jmp    8377e0
0x102aae9: movabs rax,0x7fffffffffffffff
0x102aaf3: mov    rbx,QWORD PTR [rsi+0x8]
0x102aaf7: sub    rax,rbx
0x102aafa: cmp    rax,0x1a
0x102aafe: jbe    102b376
0x102ab04: mov    rax,QWORD PTR [rsi]
0x102ab07: lea    rdx,[rsi+0x10]
0x102ab0b: lea    r12,[rbx+0x1b]
0x102ab0f: cmp    rax,rdx
0x102ab12: je     102b362
0x102ab18: mov    rdx,QWORD PTR [rsi+0x10]
0x102ab1c: cmp    r12,rdx
0x102ab1f: ja     102b026
0x102ab25: add    rax,rbx
0x102ab28: movdqa xmm0,XMMWORD PTR [rip+0x10fe700]        # 2129230 ; vector='I have no feelin'
0x102ab30: movabs rcx,0x617220666f207367 ; inline='gs of ra'
0x102ab3a: mov    QWORD PTR [rax+0x10],rcx
0x102ab3e: mov    ecx,0x6567 ; inline='ge'
0x102ab43: mov    WORD PTR [rax+0x18],cx
0x102ab47: mov    BYTE PTR [rax+0x1a],0x2e
0x102ab4b: movups XMMWORD PTR [rax],xmm0
0x102ab4e: jmp    1029e87
0x102ab53: pop    rbx
0x102ab54: mov    rdi,rbp
0x102ab57: lea    rsi,[rip+0x10e89f6]        # 2113554 ; cstring='I am not proud.'
0x102ab5e: pop    rbp
0x102ab5f: pop    r12
0x102ab61: jmp    8377e0
0x102ab66: pop    rbx
0x102ab67: mov    rdi,rbp
0x102ab6a: lea    rsi,[rip+0x10e89c7]        # 2113538 ; cstring='I take no pleasure in this.'
0x102ab71: pop    rbp
0x102ab72: pop    r12
0x102ab74: jmp    8377e0
0x102ab79: pop    rbx
0x102ab7a: mov    rdi,rbp
0x102ab7d: lea    rsi,[rip+0x10f1ba4]        # 211c728 ; cstring='I am not feeling sad right now.'
0x102ab84: pop    rbp
0x102ab85: pop    r12
0x102ab87: jmp    8377e0
0x102ab8c: movabs rax,0x7fffffffffffffff
0x102ab96: mov    rbx,QWORD PTR [rsi+0x8]
0x102ab9a: sub    rax,rbx
0x102ab9d: cmp    rax,0x25
0x102aba1: jbe    102b376
0x102aba7: mov    rax,QWORD PTR [rsi]
0x102abaa: lea    rdx,[rsi+0x10]
0x102abae: lea    r12,[rbx+0x26]
0x102abb2: cmp    rax,rdx
0x102abb5: je     102b36c
0x102abbb: mov    rdx,QWORD PTR [rsi+0x10]
0x102abbf: cmp    r12,rdx
0x102abc2: ja     102b045
0x102abc8: movdqa xmm0,XMMWORD PTR [rip+0x10fe7c0]        # 2129390 ; vector="There's nothing "
0x102abd0: add    rax,rbx
0x102abd3: mov    r9d,0x2e74 ; inline='t.'
0x102abd9: mov    DWORD PTR [rax+0x20],0x756f6261 ; inline='abou'
0x102abe0: movups XMMWORD PTR [rax],xmm0
0x102abe3: movdqa xmm0,XMMWORD PTR [rip+0x10fe7b5]        # 21293a0 ; vector='to be indignant '
0x102abeb: mov    WORD PTR [rax+0x24],r9w
0x102abf0: movups XMMWORD PTR [rax+0x10],xmm0
0x102abf4: mov    rax,QWORD PTR [rbp+0x0]
0x102abf8: mov    QWORD PTR [rbp+0x8],r12
0x102abfc: mov    BYTE PTR [rax+rbx*1+0x26],0x0
0x102ac01: jmp    1029c45
0x102ac06: pop    rbx
0x102ac07: mov    rdi,rbp
0x102ac0a: lea    rsi,[rip+0x10e89d2]        # 21135e3 ; cstring='I do not resent this.'
0x102ac11: pop    rbp
0x102ac12: pop    r12
0x102ac14: jmp    8377e0
0x102ac19: pop    rbx
0x102ac1a: mov    rdi,rbp
0x102ac1d: lea    rsi,[rip+0x10e89ab]        # 21135cf ; cstring='I am not repentant.'
0x102ac24: pop    rbp
0x102ac25: pop    r12
0x102ac27: jmp    8377e0
0x102ac2c: pop    rbx
0x102ac2d: mov    rdi,rbp
0x102ac30: lea    rsi,[rip+0x10e8846]        # 211347d ; cstring='I am not mortified.'
0x102ac37: pop    rbp
0x102ac38: pop    r12
0x102ac3a: jmp    8377e0
0x102ac3f: pop    rbx
0x102ac40: mov    rdi,rbp
0x102ac43: lea    rsi,[rip+0x10e8820]        # 211346a ; cstring="I'm not miserable."
0x102ac4a: pop    rbp
0x102ac4b: pop    r12
0x102ac4d: jmp    8377e0
0x102ac52: pop    rbx
0x102ac53: mov    rdi,rbp
0x102ac56: lea    rsi,[rip+0x10e87f1]        # 211344e ; cstring='I am not burning with lust.'
0x102ac5d: pop    rbp
0x102ac5e: pop    r12
0x102ac60: jmp    8377e0
0x102ac65: movabs rax,0x7fffffffffffffff
0x102ac6f: mov    rbx,QWORD PTR [rsi+0x8]
0x102ac73: sub    rax,rbx
0x102ac76: cmp    rax,0x10
0x102ac7a: jbe    102b376
0x102ac80: mov    rax,QWORD PTR [rsi]
0x102ac83: lea    rdx,[rsi+0x10]
0x102ac87: lea    r12,[rbx+0x11]
0x102ac8b: cmp    rax,rdx
0x102ac8e: je     102b33a
0x102ac94: mov    rdx,QWORD PTR [rsi+0x10]
0x102ac98: cmp    r12,rdx
0x102ac9b: ja     102af6c
0x102aca1: add    rax,rbx
0x102aca4: movdqa xmm0,XMMWORD PTR [rip+0x10fe5a4]        # 2129250 ; vector='There is no love'
0x102acac: mov    BYTE PTR [rax+0x10],0x2e
0x102acb0: movups XMMWORD PTR [rax],xmm0
0x102acb3: mov    rax,QWORD PTR [rbp+0x0]
0x102acb7: mov    QWORD PTR [rbp+0x8],r12
0x102acbb: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x102acc0: jmp    1029c45
0x102acc5: pop    rbx
0x102acc6: mov    rdi,rbp
0x102acc9: lea    rsi,[rip+0x10e876e]        # 211343e ; cstring="I'm not lonely."
0x102acd0: pop    rbp
0x102acd1: pop    r12
0x102acd3: jmp    8377e0
0x102acd8: pop    rbx
0x102acd9: mov    rdi,rbp
0x102acdc: lea    rsi,[rip+0x10f1db5]        # 211ca98 ; cstring='I am not filled with loathing.'
0x102ace3: pop    rbp
0x102ace4: pop    r12
0x102ace6: jmp    8377e0
0x102aceb: pop    rbx
0x102acec: mov    rdi,rbp
0x102acef: lea    rsi,[rip+0x10e86a9]        # 211339f ; cstring='I will not lose hope.'
0x102acf6: pop    rbp
0x102acf7: pop    r12
0x102acf9: jmp    8377e0
0x102acfe: movabs rax,0x7fffffffffffffff
0x102ad08: mov    rbx,QWORD PTR [rsi+0x8]
0x102ad0c: sub    rax,rbx
0x102ad0f: cmp    rax,0x10
0x102ad13: jbe    102b376
0x102ad19: mov    rax,QWORD PTR [rsi]
0x102ad1c: lea    rdx,[rsi+0x10]
0x102ad20: lea    r12,[rbx+0x11]
0x102ad24: cmp    rax,rdx
0x102ad27: je     102b308
0x102ad2d: mov    rdx,QWORD PTR [rsi+0x10]
0x102ad31: cmp    r12,rdx
0x102ad34: ja     102af0f
0x102ad3a: movdqa xmm0,XMMWORD PTR [rip+0x10fe63e]        # 2129380 ; vector='I am not hopeful'
0x102ad42: add    rax,rbx
0x102ad45: mov    BYTE PTR [rax+0x10],0x2e
0x102ad49: movups XMMWORD PTR [rax],xmm0
0x102ad4c: jmp    102acb3
0x102ad51: pop    rbx
0x102ad52: mov    rdi,rbp
0x102ad55: lea    rsi,[rip+0x10e861f]        # 211337b ; cstring='I feel no hatred.'
0x102ad5c: pop    rbp
0x102ad5d: pop    r12
0x102ad5f: jmp    8377e0
0x102ad64: pop    rbx
0x102ad65: mov    rdi,rbp
0x102ad68: lea    rsi,[rip+0x10e85fc]        # 211336b ; cstring='I am not happy.'
0x102ad6f: pop    rbp
0x102ad70: pop    r12
0x102ad72: jmp    8377e0
0x102ad77: pop    rbx
0x102ad78: mov    rdi,rbp
0x102ad7b: lea    rsi,[rip+0x10e85cb]        # 211334d ; cstring="I don't feel guilty about it."
0x102ad82: pop    rbp
0x102ad83: pop    r12
0x102ad85: jmp    8377e0
0x102ad8a: pop    rbx
0x102ad8b: mov    rdi,rbp
0x102ad8e: lea    rsi,[rip+0x10e859b]        # 2113330 ; cstring="That doesn't make me grumpy."
0x102ad95: pop    rbp
0x102ad96: pop    r12
0x102ad98: jmp    8377e0
0x102ad9d: pop    rbx
0x102ad9e: mov    rdi,rbp
0x102ada1: lea    rsi,[rip+0x10e8573]        # 211331b ; cstring="No, I'm not grouchy."
0x102ada8: pop    rbp
0x102ada9: pop    r12
0x102adab: jmp    8377e0
0x102adb0: pop    rbx
0x102adb1: mov    rdi,rbp
0x102adb4: lea    rsi,[rip+0x10f1935]        # 211c6f0 ; cstring='I guess it could be considered grimly satisfying.'
0x102adbb: pop    rbp
0x102adbc: pop    r12
0x102adbe: jmp    8377e0
0x102adc3: pop    rbx
0x102adc4: mov    rdi,rbp
0x102adc7: lea    rsi,[rip+0x10e861b]        # 21133e9 ; cstring="No, I'm not interested."
0x102adce: pop    rbp
0x102adcf: pop    r12
0x102add1: jmp    8377e0
0x102add6: pop    rbx
0x102add7: mov    rdi,rbp
0x102adda: lea    rsi,[rip+0x10e85f0]        # 21133d1 ; cstring="That doesn't insult me."
0x102ade1: pop    rbp
0x102ade2: pop    r12
0x102ade4: jmp    8377e0
0x102ade9: pop    rbx
0x102adea: mov    rdi,rbp
0x102aded: lea    rsi,[rip+0x10e85c1]        # 21133b5 ; cstring="No, this isn't humiliating."
0x102adf4: pop    rbp
0x102adf5: pop    r12
0x102adf7: jmp    8377e0
0x102adfc: pop    rbx
0x102adfd: mov    rdi,rbp
0x102ae00: lea    rsi,[rip+0x10e8141]        # 2112f48 ; cstring='I am not upset by this.'
0x102ae07: pop    rbp
0x102ae08: pop    r12
0x102ae0a: jmp    8377e0
0x102ae0f: pop    rbx
0x102ae10: mov    rdi,rbp
0x102ae13: lea    rsi,[rip+0x10e85fe]        # 2113418 ; cstring="I don't feel isolated."
0x102ae1a: pop    rbp
0x102ae1b: pop    r12
0x102ae1d: jmp    8377e0
0x102ae22: pop    rbx
0x102ae23: mov    rdi,rbp
0x102ae26: lea    rsi,[rip+0x10e85d4]        # 2113401 ; cstring="This isn't irritating."
0x102ae2d: pop    rbp
0x102ae2e: pop    r12
0x102ae30: jmp    8377e0
0x102ae35: pop    rbx
0x102ae36: mov    rdi,rbp
0x102ae39: lea    rsi,[rip+0x10e8696]        # 21134d6 ; cstring="This doesn't outrage me."
0x102ae40: pop    rbp
0x102ae41: pop    r12
0x102ae43: jmp    8377e0
0x102ae48: pop    rbx
0x102ae49: mov    rdi,rbp
0x102ae4c: lea    rsi,[rip+0x10e866f]        # 21134c2 ; cstring="I'm not optimistic."
0x102ae53: pop    rbp
0x102ae54: pop    r12
0x102ae56: jmp    8377e0
0x102ae5b: pop    rbx
0x102ae5c: mov    rdi,rbp
0x102ae5f: lea    rsi,[rip+0x10e8641]        # 21134a7 ; cstring="I'm not feeling nostalgic."
0x102ae66: pop    rbp
0x102ae67: pop    r12
0x102ae69: jmp    8377e0
0x102ae6e: pop    rbx
0x102ae6f: mov    rdi,rbp
0x102ae72: lea    rsi,[rip+0x10e8618]        # 2113491 ; cstring="I don't feel nervous."
0x102ae79: pop    rbp
0x102ae7a: pop    r12
0x102ae7c: jmp    8377e0
0x102ae81: pop    rbx
0x102ae82: mov    rdi,rbp
0x102ae85: lea    rsi,[rip+0x10e8676]        # 2113502 ; cstring='I am not feeling patient.'
0x102ae8c: pop    rbp
0x102ae8d: pop    r12
0x102ae8f: jmp    8377e0
0x102ae94: pop    rbx
0x102ae95: mov    rdi,rbp
0x102ae98: lea    rsi,[rip+0x10e8650]        # 21134ef ; cstring="I'm not panicking."
0x102ae9f: pop    rbp
0x102aea0: pop    r12
0x102aea2: jmp    8377e0
0x102aea7: pop    rbx
0x102aea8: mov    rdi,rbp
0x102aeab: lea    rsi,[rip+0x10f1bbe]        # 211ca70 ; cstring="This isn't the time for jubilation."
0x102aeb2: pop    rbp
0x102aeb3: pop    r12
0x102aeb5: jmp    8377e0
0x102aeba: pop    rbx
0x102aebb: mov    rdi,rbp
0x102aebe: lea    rsi,[rip+0x10f1883]        # 211c748 ; cstring='I suppose this would be a joyous occasion.'
0x102aec5: pop    rbp
0x102aec6: pop    r12
0x102aec8: jmp    8377e0
0x102aecd: nop    DWORD PTR [rax]
0x102aed0: ret
0x102aed1: mov    r8d,0x20
0x102aed7: xor    edx,edx
0x102aed9: mov    rsi,rbx
0x102aedc: mov    rdi,rbp
0x102aedf: lea    rcx,[rip+0x10f18da]        # 211c7c0 ; cstring="There's not much to admire here."
0x102aee6: call   69f9b0
0x102aeeb: jmp    1029ca0
0x102aef0: mov    r8d,0x22
0x102aef6: xor    edx,edx
0x102aef8: mov    rsi,rbx
0x102aefb: mov    rdi,rbp
0x102aefe: lea    rcx,[rip+0x10f1893]        # 211c798 ; cstring='There is no need to feel vengeful.'
0x102af05: call   69f9b0
0x102af0a: jmp    102a9de
0x102af0f: mov    r8d,0x11
0x102af15: xor    edx,edx
0x102af17: mov    rsi,rbx
0x102af1a: mov    rdi,rbp
0x102af1d: lea    rcx,[rip+0x10e8469]        # 211338d ; cstring='I am not hopeful.'
0x102af24: call   69f9b0
0x102af29: jmp    102acb3
0x102af2e: mov    r8d,0x18
0x102af34: xor    edx,edx
0x102af36: mov    rsi,rbx
0x102af39: mov    rdi,rbp
0x102af3c: lea    rcx,[rip+0x10e8069]        # 2112fac ; cstring='That was not satisfying.'
0x102af43: call   69f9b0
0x102af48: jmp    1029f20
0x102af4d: mov    r8d,0x24
0x102af53: xor    edx,edx
0x102af55: mov    rsi,rbx
0x102af58: mov    rdi,rbp
0x102af5b: lea    rcx,[rip+0x10f1c16]        # 211cb78 ; cstring="There's no reason to be pessimistic."
0x102af62: call   69f9b0
0x102af67: jmp    102a723
0x102af6c: mov    r8d,0x11
0x102af72: xor    edx,edx
0x102af74: mov    rsi,rbx
0x102af77: mov    rdi,rbp
0x102af7a: lea    rcx,[rip+0x10e8044]        # 2112fc5 ; cstring='There is no love.'
0x102af81: call   69f9b0
0x102af86: jmp    102acb3
0x102af8b: mov    r8d,0x18
0x102af91: xor    edx,edx
0x102af93: mov    rsi,rbx
0x102af96: mov    rdi,rbp
0x102af99: lea    rcx,[rip+0x10e86aa]        # 211364a ; cstring="I don't feel tenderness."
0x102afa0: call   69f9b0
0x102afa5: jmp    1029f20
0x102afaa: mov    r8d,0x16
0x102afb0: xor    edx,edx
0x102afb2: mov    rsi,rbx
0x102afb5: mov    rdi,rbp
0x102afb8: lea    rcx,[rip+0x10e7f72]        # 2112f31 ; cstring='That did not shock me.'
0x102afbf: call   69f9b0
0x102afc4: jmp    102a148
0x102afc9: mov    r8d,0xf
0x102afcf: xor    edx,edx
0x102afd1: mov    rsi,rbx
0x102afd4: mov    rdi,rbp
0x102afd7: lea    rcx,[rip+0x10e86a0]        # 211367e ; cstring="I'm not uneasy."
0x102afde: call   69f9b0
0x102afe3: jmp    102aa65
0x102afe8: mov    r8d,0x13
0x102afee: xor    edx,edx
0x102aff0: mov    rsi,rbx
0x102aff3: mov    rdi,rbp
0x102aff6: lea    rcx,[rip+0x10e8150]        # 211314d ; cstring='I am not contented.'
0x102affd: call   69f9b0
0x102b002: jmp    1029d9e
0x102b007: mov    r8d,0x10
0x102b00d: xor    edx,edx
0x102b00f: mov    rsi,rbx
0x102b012: mov    rdi,rbp
0x102b015: lea    rcx,[rip+0x10e85f4]        # 2113610 ; cstring='I bow to no one.'
0x102b01c: call   69f9b0
0x102b021: jmp    1029c38
0x102b026: mov    r8d,0x1b
0x102b02c: xor    edx,edx
0x102b02e: mov    rsi,rbx
0x102b031: mov    rdi,rbp
0x102b034: lea    rcx,[rip+0x10e7f3d]        # 2112f78 ; cstring='I have no feelings of rage.'
0x102b03b: call   69f9b0
0x102b040: jmp    1029e87
0x102b045: mov    r8d,0x26
0x102b04b: xor    edx,edx
0x102b04d: mov    rsi,rbx
0x102b050: mov    rdi,rbp
0x102b053: lea    rcx,[rip+0x10f1a5e]        # 211cab8 ; cstring="There's nothing to be indignant about."
0x102b05a: call   69f9b0
0x102b05f: jmp    102abf4
0x102b064: mov    r8d,0x15
0x102b06a: xor    edx,edx
0x102b06c: mov    rsi,rbx
0x102b06f: mov    rdi,rbp
0x102b072: lea    rcx,[rip+0x10e805c]        # 21130d5 ; cstring="I'm not averse to it."
0x102b079: call   69f9b0
0x102b07e: jmp    102a2de
0x102b083: mov    r8d,0x10
0x102b089: xor    edx,edx
0x102b08b: mov    rsi,rbx
0x102b08e: mov    rdi,rbp
0x102b091: lea    rcx,[rip+0x10e802c]        # 21130c4 ; cstring='Astonished?  No.'
0x102b098: call   69f9b0
0x102b09d: jmp    1029c38
0x102b0a2: mov    r8d,0x1a
0x102b0a8: xor    edx,edx
0x102b0aa: mov    rsi,rbx
0x102b0ad: mov    rdi,rbp
0x102b0b0: lea    rcx,[rip+0x10e867f]        # 2113736 ; cstring="I'm just not enthusiastic."
0x102b0b7: call   69f9b0
0x102b0bc: jmp    1029f93
0x102b0c1: mov    r8d,0x16
0x102b0c7: xor    edx,edx
0x102b0c9: mov    rsi,rbx
0x102b0cc: mov    rdi,rbp
0x102b0cf: lea    rcx,[rip+0x10e80fb]        # 21131d1 ; cstring='I feel no displeasure.'
0x102b0d6: call   69f9b0
0x102b0db: jmp    102a148
0x102b0e0: mov    r8d,0x1a
0x102b0e6: xor    edx,edx
0x102b0e8: mov    rsi,rbx
0x102b0eb: mov    rdi,rbp
0x102b0ee: lea    rcx,[rip+0x10e865c]        # 2113751 ; cstring='I should be feeling great.'
0x102b0f5: call   69f9b0
0x102b0fa: jmp    1029f93
0x102b0ff: mov    r8d,0x18
0x102b105: xor    edx,edx
0x102b107: mov    rsi,rbx
0x102b10a: mov    rdi,rbp
0x102b10d: lea    rcx,[rip+0x10e815a]        # 211326e ; cstring="This isn't exasperating."
0x102b114: call   69f9b0
0x102b119: jmp    1029f20
0x102b11e: mov    r8d,0x13
0x102b124: xor    edx,edx
0x102b126: mov    rsi,rbx
0x102b129: mov    rdi,rbp
0x102b12c: lea    rcx,[rip+0x10e8639]        # 211376c ; cstring='There is no gaiety.'
0x102b133: call   69f9b0
0x102b138: jmp    1029d9e
0x102b13d: mov    r8d,0x1b
0x102b143: xor    edx,edx
0x102b145: mov    rsi,rbx
0x102b148: mov    rdi,rbp
0x102b14b: lea    rcx,[rip+0x10e85b6]        # 2113708 ; cstring="I'm not expecting anything."
0x102b152: call   69f9b0
0x102b157: jmp    1029e87
0x102b15c: mov    r8d,0x10
0x102b162: xor    edx,edx
0x102b164: mov    rsi,rbx
0x102b167: mov    rdi,rbp
0x102b16a: lea    rcx,[rip+0x10e7f42]        # 21130b3 ; cstring="I'm not anxious."
0x102b171: call   69f9b0
0x102b176: jmp    1029c38
0x102b17b: mov    r8d,0x10
0x102b181: xor    edx,edx
0x102b183: mov    rsi,rbx
0x102b186: mov    rdi,rbp
0x102b189: lea    rcx,[rip+0x10e7ef9]        # 2113089 ; cstring='This is nothing.'
0x102b190: call   69f9b0
0x102b195: jmp    1029c38
0x102b19a: mov    r8d,0x17
0x102b1a0: xor    edx,edx
0x102b1a2: mov    rsi,rbx
0x102b1a5: mov    rdi,rbp
0x102b1a8: lea    rcx,[rip+0x10e7d6a]        # 2112f19 ; cstring='What is it this time...'
0x102b1af: call   69f9b0
0x102b1b4: jmp    102a450
0x102b1b9: mov    r8d,0x31
0x102b1bf: xor    edx,edx
0x102b1c1: mov    rsi,rbx
0x102b1c4: mov    rdi,rbp
0x102b1c7: lea    rcx,[rip+0x10f1692]        # 211c860 ; cstring='I guess I should be feeling ambivalent right now.'
0x102b1ce: call   69f9b0
0x102b1d3: jmp    102a61b
0x102b1d8: mov    r8d,0xd
0x102b1de: xor    edx,edx
0x102b1e0: mov    rsi,rbx
0x102b1e3: mov    rdi,rbp
0x102b1e6: lea    rcx,[rip+0x10e7f25]        # 2113112 ; cstring="I don't care."
0x102b1ed: call   69f9b0
0x102b1f2: jmp    102a3cd
0x102b1f7: mov    r8d,0x10
0x102b1fd: xor    edx,edx
0x102b1ff: mov    rsi,rbx
0x102b202: mov    rdi,rbp
0x102b205: lea    rcx,[rip+0x10e7e32]        # 211303e ; cstring='I can take this.'
0x102b20c: call   69f9b0
0x102b211: jmp    1029c38
0x102b216: mov    r8d,0x15
0x102b21c: xor    edx,edx
0x102b21e: mov    rsi,rbx
0x102b221: mov    rdi,rbp
0x102b224: lea    rcx,[rip+0x10e7e39]        # 2113064 ; cstring='That was not amusing.'
0x102b22b: call   69f9b0
0x102b230: jmp    102a2de
0x102b235: mov    r8d,0x25
0x102b23b: xor    edx,edx
0x102b23d: mov    rsi,rbx
0x102b240: mov    rdi,rbp
0x102b243: lea    rcx,[rip+0x10f159e]        # 211c7e8 ; cstring='I suppose I should be feel adoration.'
0x102b24a: call   69f9b0
0x102b24f: jmp    102a6a1
0x102b254: mov    edx,0xf
0x102b259: jmp    102a4a8
0x102b25e: mov    edx,0xf
0x102b263: jmp    102a673
0x102b268: mov    edx,0xf
0x102b26d: jmp    102a3a9
0x102b272: mov    edx,0xf
0x102b277: jmp    102a588
0x102b27c: mov    edx,0xf
0x102b281: jmp    102a425
0x102b286: mov    edx,0xf
0x102b28b: jmp    102a5e8
0x102b290: mov    edx,0xf
0x102b295: jmp    1029f65
0x102b29a: mov    edx,0xf
0x102b29f: jmp    1029ef2
0x102b2a4: mov    edx,0xf
0x102b2a9: jmp    1029fd8
0x102b2ae: mov    edx,0xf
0x102b2b3: jmp    102a11f
0x102b2b8: mov    edx,0xf
0x102b2bd: jmp    1029c1d
0x102b2c2: mov    edx,0xf
0x102b2c7: jmp    102a528
0x102b2cc: mov    edx,0xf
0x102b2d1: jmp    1029d7a
0x102b2d6: mov    edx,0xf
0x102b2db: jmp    1029e55
0x102b2e0: mov    edx,0xf
0x102b2e5: jmp    102a92d
0x102b2ea: mov    edx,0xf
0x102b2ef: jmp    102aa36
0x102b2f4: mov    edx,0xf
0x102b2f9: jmp    1029c7d
0x102b2fe: mov    edx,0xf
0x102b303: jmp    102a9b2
0x102b308: mov    edx,0xf
0x102b30d: jmp    102ad31
0x102b312: mov    edx,0xf
0x102b317: jmp    102a7ee
0x102b31c: mov    edx,0xf
0x102b321: jmp    102a6f9
0x102b326: mov    edx,0xf
0x102b32b: jmp    102a1ec
0x102b330: mov    edx,0xf
0x102b335: jmp    102a78e
0x102b33a: mov    edx,0xf
0x102b33f: jmp    102ac98
0x102b344: mov    edx,0xf
0x102b349: jmp    102a8aa
0x102b34e: mov    edx,0xf
0x102b353: jmp    102a2bc
0x102b358: mov    edx,0xf
0x102b35d: jmp    102a323
0x102b362: mov    edx,0xf
0x102b367: jmp    102ab1c
0x102b36c: mov    edx,0xf
0x102b371: jmp    102abbf
0x102b376: lea    rdi,[rip+0x1072cf3]        # 209e070
0x102b37d: call   4244b0
