; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1048a40; unwind 0x1048a40..0x104d6a5
0x1048a40: endbr64
0x1048a44: push   rbp
0x1048a45: mov    rbp,rsp
0x1048a48: push   r15
0x1048a4a: mov    r15,rdi
0x1048a4d: push   r14
0x1048a4f: push   r13
0x1048a51: push   r12
0x1048a53: push   rbx
0x1048a54: sub    rsp,0x548
0x1048a5b: mov    QWORD PTR [rbp-0x4f8],rsi
0x1048a62: movd   xmm0,DWORD PTR [rdi+0x130]
0x1048a6a: mov    QWORD PTR [rbp-0x508],rcx
0x1048a71: movd   xmm2,DWORD PTR [rdi+0xc30]
0x1048a79: mov    QWORD PTR [rbp-0x4d0],r8
0x1048a80: punpckldq xmm0,xmm2
0x1048a84: mov    rax,QWORD PTR fs:0x28
0x1048a8d: mov    QWORD PTR [rbp-0x38],rax
0x1048a91: xor    eax,eax
0x1048a93: cmp    DWORD PTR [rip+0x144091a],0x1        # 24893b4
0x1048a9a: mov    rax,QWORD PTR [rsi+0x44]
0x1048a9e: je     104922b
0x1048aa4: mov    DWORD PTR [rbp-0x51c],0x3
0x1048aae: mov    DWORD PTR [rbp-0x510],0x1
0x1048ab8: mov    BYTE PTR [rbp-0x530],0x0
0x1048abf: mov    QWORD PTR [rbp-0x4a0],rax
0x1048ac6: lea    rax,[rbp-0x430]
0x1048acd: lea    rdx,[rbp-0x368]
0x1048ad4: mov    ecx,0xf
0x1048ad9: mov    QWORD PTR [rbp-0x518],rax
0x1048ae0: mov    rdi,rdx
0x1048ae3: lea    rsi,[rbp-0x380]
0x1048aea: mov    QWORD PTR [rbp-0x440],rax
0x1048af1: lea    rax,[rbp-0x410]
0x1048af8: mov    QWORD PTR [rbp-0x4e8],rax
0x1048aff: mov    QWORD PTR [rbp-0x420],rax
0x1048b06: mov    rax,QWORD PTR [rbp-0x4f8]
0x1048b0d: movq   QWORD PTR [rbp-0x4a8],xmm0
0x1048b15: pxor   xmm0,xmm0
0x1048b19: mov    eax,DWORD PTR [rax+0x8]
0x1048b1c: movaps XMMWORD PTR [rbp-0x270],xmm0
0x1048b23: pcmpeqd xmm0,xmm0
0x1048b27: mov    QWORD PTR [rbp-0x438],0x0
0x1048b32: mov    DWORD PTR [rbp-0x4f0],eax
0x1048b38: mov    rax,QWORD PTR [rip+0x10a4d29]        # 20ed868
0x1048b3f: mov    BYTE PTR [rbp-0x430],0x0
0x1048b46: mov    QWORD PTR [rbp-0x380],rax
0x1048b4d: mov    eax,0xffffffff
0x1048b52: mov    QWORD PTR [rbp-0x370],rax
0x1048b59: xor    eax,eax
0x1048b5b: rep stos QWORD PTR [rdi],rax
0x1048b5e: mov    QWORD PTR [rbp-0x418],0x0
0x1048b69: mov    BYTE PTR [rbp-0x410],0x0
0x1048b70: mov    QWORD PTR [rbp-0x250],0x0
0x1048b7b: mov    QWORD PTR [rbp-0xb8],0x0
0x1048b86: mov    QWORD PTR [rbp-0xa0],0x0
0x1048b91: mov    DWORD PTR [rbp-0x48],0x0
0x1048b98: mov    DWORD PTR [rdi],0x0
0x1048b9e: mov    QWORD PTR [rbp-0x378],0x0
0x1048ba9: mov    QWORD PTR [rbp-0x260],0x0
0x1048bb4: movups XMMWORD PTR [rbp-0x2ec],xmm0
0x1048bbb: movups XMMWORD PTR [rbp-0x2dc],xmm0
0x1048bc2: movups XMMWORD PTR [rbp-0x2cc],xmm0
0x1048bc9: movups XMMWORD PTR [rbp-0x2bc],xmm0
0x1048bd0: movups XMMWORD PTR [rbp-0x2ac],xmm0
0x1048bd7: movups XMMWORD PTR [rbp-0x29c],xmm0
0x1048bde: movups XMMWORD PTR [rbp-0x28c],xmm0
0x1048be5: mov    QWORD PTR [rbp-0x27c],0xffffffffffffffff
0x1048bf0: mov    rcx,QWORD PTR [rbp-0x4d0]
0x1048bf7: mov    DWORD PTR [rbp-0x274],0xffffffff
0x1048c01: test   rcx,rcx
0x1048c04: je     104925e
0x1048c0a: lea    rax,[rbp-0x250]
0x1048c11: mov    edx,0xffffffff
0x1048c16: mov    rdi,r15
0x1048c19: push   rax
0x1048c1a: push   0x0
0x1048c1c: mov    r9d,DWORD PTR [rcx+0x130]
0x1048c23: mov    r8d,DWORD PTR [rcx+0xc30]
0x1048c2a: mov    ecx,0xffffffff
0x1048c2f: call   b40d20
0x1048c34: mov    BYTE PTR [rbp-0x4eb],0x1
0x1048c3b: pop    rbx
0x1048c3c: pop    r12
0x1048c3e: mov    rdi,r15
0x1048c41: call   b25b30
0x1048c46: test   rax,rax
0x1048c49: mov    QWORD PTR [rbp-0x4d8],rax
0x1048c50: mov    rcx,rax
0x1048c53: setne  BYTE PTR [rbp-0x4e9]
0x1048c5a: cmp    QWORD PTR [rbp-0x4d0],0x0
0x1048c62: movzx  esi,BYTE PTR [rbp-0x4e9]
0x1048c69: setne  al
0x1048c6c: and    al,sil
0x1048c6f: mov    BYTE PTR [rbp-0x4ea],al
0x1048c75: je     1048cba
0x1048c77: mov    rax,QWORD PTR [rcx+0xf0]
0x1048c7e: mov    rbx,QWORD PTR [rcx+0xe8]
0x1048c85: mov    BYTE PTR [rbp-0x4ea],0x0
0x1048c8c: lea    r12,[rip+0x16ba815]        # 27034a8
0x1048c93: mov    r14,rax
0x1048c96: cmp    rbx,rax
0x1048c99: jae    1048cba
0x1048c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x1048ca0: mov    rdi,QWORD PTR [rbx]
0x1048ca3: mov    rax,QWORD PTR [rdi]
0x1048ca6: call   QWORD PTR [rax]
0x1048ca8: test   ax,ax
0x1048cab: je     10490c8
0x1048cb1: add    rbx,0x8
0x1048cb5: cmp    r14,rbx
0x1048cb8: ja     1048ca0
0x1048cba: mov    rdi,r15
0x1048cbd: call   b33570
0x1048cc2: test   rax,rax
0x1048cc5: je     1048f60
0x1048ccb: cmp    BYTE PTR [rax+0x72],0x0
0x1048ccf: je     1048f60
0x1048cd5: cmp    QWORD PTR [rbp-0x4d0],0x0
0x1048cdd: je     104aa62
0x1048ce3: mov    rax,QWORD PTR [rbp-0x4d0]
0x1048cea: mov    esi,DWORD PTR [rax+0xc30]
0x1048cf0: cmp    esi,0xffffffff
0x1048cf3: je     1049152
0x1048cf9: mov    rdi,r15
0x1048cfc: call   b35bf0
0x1048d01: mov    rdi,QWORD PTR [rbp-0x4d0]
0x1048d08: mov    QWORD PTR [rbp-0x528],rax
0x1048d0f: mov    rbx,rax
0x1048d12: call   b23f70
0x1048d17: mov    QWORD PTR [rbp-0x548],rax
0x1048d1e: test   rbx,rbx
0x1048d21: je     104916c
0x1048d27: test   BYTE PTR [rbx+0x4],0x1
0x1048d2b: je     104916c
0x1048d31: mov    BYTE PTR [rbp-0x550],0x0
0x1048d38: mov    BYTE PTR [rbp-0x540],0x1
0x1048d3f: mov    BYTE PTR [rbp-0x538],0x1
0x1048d46: cmp    DWORD PTR [rbp-0x4f0],0xe
0x1048d4d: je     10492bb
0x1048d53: mov    rax,QWORD PTR [rip+0x17cc76e]        # 28154c8
0x1048d5a: mov    r14,QWORD PTR [rip+0x17cc76f]        # 28154d0
0x1048d61: cmp    rax,r14
0x1048d64: jb     104a2b0
0x1048d6a: nop    WORD PTR [rax+rax*1+0x0]
0x1048d70: mov    rax,QWORD PTR [rbp-0x4d0]
0x1048d77: cmp    WORD PTR [rax+0xa0],0x68
0x1048d7f: je     104ad18
0x1048d85: cmp    BYTE PTR [rbp-0x540],0x0
0x1048d8c: je     104a6e7
0x1048d92: mov    rdx,QWORD PTR [r15+0xa98]
0x1048d99: test   rdx,rdx
0x1048d9c: je     104bcd2
0x1048da2: movzx  eax,WORD PTR [rdx+0x2e8]
0x1048da9: mov    rdx,QWORD PTR [rdx+0x3a0]
0x1048db0: test   rdx,rdx
0x1048db3: je     1048dcc
0x1048db5: add    ax,WORD PTR [rdx+0x20]
0x1048db9: mov    edx,0x64
0x1048dbe: cmp    ax,dx
0x1048dc1: cmovg  eax,edx
0x1048dc4: xor    edx,edx
0x1048dc6: test   ax,ax
0x1048dc9: cmovs  eax,edx
0x1048dcc: cmp    ax,0x4b
0x1048dd0: jg     104b61f
0x1048dd6: cmp    ax,0x3c
0x1048dda: jg     104c157
0x1048de0: cmp    ax,0x27
0x1048de4: lea    rax,[rbp-0x420]
0x1048deb: mov    QWORD PTR [rbp-0x4c8],rax
0x1048df2: jg     104bce0
0x1048df8: lea    rsi,[rip+0x10cbedc]        # 2114cdb ; cstring='Hey'
0x1048dff: mov    rdi,rax
0x1048e02: call   b05af0
0x1048e07: mov    rbx,QWORD PTR [rbp-0x418]
0x1048e0e: movabs rax,0x7fffffffffffffff
0x1048e18: cmp    rbx,rax
0x1048e1b: je     104d32c
0x1048e21: mov    rdx,QWORD PTR [rbp-0x420]
0x1048e28: mov    eax,0xf
0x1048e2d: lea    r12,[rbx+0x1]
0x1048e31: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1048e38: cmovne rax,QWORD PTR [rbp-0x410]
0x1048e40: cmp    r12,rax
0x1048e43: ja     104beb7
0x1048e49: mov    BYTE PTR [rdx+rbx*1],0x20
0x1048e4d: mov    rax,QWORD PTR [rbp-0x420]
0x1048e54: mov    rcx,QWORD PTR [rbp-0x4d0]
0x1048e5b: mov    QWORD PTR [rbp-0x418],r12
0x1048e62: mov    rdi,QWORD PTR [rbp-0x548]
0x1048e69: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1048e6e: lea    rax,[rcx+0x8]
0x1048e72: add    rdi,0x8
0x1048e76: cmp    BYTE PTR [rbp-0x550],0x0
0x1048e7d: cmove  rdi,rax
0x1048e81: cmp    QWORD PTR [rcx+0x10],0x0
0x1048e86: jne    104bbb8
0x1048e8c: lea    r13,[rbp-0x3c0]
0x1048e93: lea    rsi,[rbp-0x3d0]
0x1048e9a: xor    ecx,ecx
0x1048e9c: mov    edx,0x1
0x1048ea1: mov    QWORD PTR [rbp-0x3d0],r13
0x1048ea8: mov    QWORD PTR [rbp-0x3c8],0x0
0x1048eb3: mov    BYTE PTR [rbp-0x3c0],0x0
0x1048eba: call   12c58d0
0x1048ebf: mov    rdx,QWORD PTR [rbp-0x3c8]
0x1048ec6: mov    rsi,QWORD PTR [rbp-0x3d0]
0x1048ecd: mov    rdi,QWORD PTR [rbp-0x4c8]
0x1048ed4: call   837660
0x1048ed9: mov    rdi,QWORD PTR [rbp-0x3d0]
0x1048ee0: cmp    rdi,r13
0x1048ee3: je     1048ef5
0x1048ee5: mov    rax,QWORD PTR [rbp-0x3c0]
0x1048eec: lea    rsi,[rax+0x1]
0x1048ef0: call   423790
0x1048ef5: mov    rbx,QWORD PTR [rbp-0x418]
0x1048efc: movabs rax,0x7fffffffffffffff
0x1048f06: cmp    rbx,rax
0x1048f09: je     104d040
0x1048f0f: mov    rdx,QWORD PTR [rbp-0x420]
0x1048f16: mov    eax,0xf
0x1048f1b: lea    r12,[rbx+0x1]
0x1048f1f: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1048f26: cmovne rax,QWORD PTR [rbp-0x410]
0x1048f2e: cmp    r12,rax
0x1048f31: ja     104beda
0x1048f37: mov    BYTE PTR [rdx+rbx*1],0x2e
0x1048f3b: mov    rax,QWORD PTR [rbp-0x420]
0x1048f42: mov    QWORD PTR [rbp-0x418],r12
0x1048f49: xor    r12d,r12d
0x1048f4c: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1048f51: jmp    10492c1
0x1048f56: cs nop WORD PTR [rax+rax*1+0x0]
0x1048f60: mov    rbx,QWORD PTR [rbp-0x418]
0x1048f67: movabs rax,0x7fffffffffffffff
0x1048f71: sub    rax,rbx
0x1048f74: cmp    rax,0x9
0x1048f78: jbe    104d034
0x1048f7e: mov    rdx,QWORD PTR [rbp-0x420]
0x1048f85: mov    eax,0xf
0x1048f8a: lea    r12,[rbx+0xa]
0x1048f8e: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1048f95: cmovne rax,QWORD PTR [rbp-0x410]
0x1048f9d: cmp    r12,rax
0x1048fa0: ja     104926a
0x1048fa6: add    rdx,rbx
0x1048fa9: mov    r11d,0x2e73 ; inline='s.'
0x1048faf: movabs rax,0x676e697465657247 ; inline='Greeting'
0x1048fb9: mov    QWORD PTR [rdx],rax
0x1048fbc: lea    rax,[rbp-0x420]
0x1048fc3: mov    WORD PTR [rdx+0x8],r11w
0x1048fc8: mov    QWORD PTR [rbp-0x4c8],rax
0x1048fcf: mov    rax,QWORD PTR [rbp-0x420]
0x1048fd6: mov    QWORD PTR [rbp-0x418],r12
0x1048fdd: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1048fe2: mov    r15,QWORD PTR [rbp-0x4f8]
0x1048fe9: sub    rsp,0x8
0x1048fed: mov    rbx,QWORD PTR [rbp-0x508]
0x1048ff4: lea    rdx,[rbp-0x4a0]
0x1048ffb: mov    r8d,DWORD PTR [rbp-0x51c]
0x1049002: mov    rcx,QWORD PTR [rbp-0x4c8]
0x1049009: lea    rsi,[rbp-0x4a8]
0x1049010: xor    r9d,r9d
0x1049013: lea    rax,[r15+0x8]
0x1049017: mov    rdi,rbx
0x104901a: push   rax
0x104901b: mov    eax,DWORD PTR [rbp-0x510]
0x1049021: push   0x0
0x1049023: push   rax
0x1049024: call   103a1d0
0x1049029: xor    eax,eax
0x104902b: add    rsp,0x20
0x104902f: cmp    DWORD PTR [rbp-0x4f0],0xe
0x1049036: mov    rdi,QWORD PTR [rbp-0x270]
0x104903d: sete   al
0x1049040: mov    DWORD PTR [rbx+0x60],eax
0x1049043: mov    rax,QWORD PTR [r15+0x44]
0x1049047: mov    QWORD PTR [rbx+0x160],rax
0x104904e: test   rdi,rdi
0x1049051: je     1049062
0x1049053: mov    rsi,QWORD PTR [rbp-0x260]
0x104905a: sub    rsi,rdi
0x104905d: call   423790
0x1049062: mov    rdi,QWORD PTR [rbp-0x420]
0x1049069: cmp    rdi,QWORD PTR [rbp-0x4e8]
0x1049070: je     1049082
0x1049072: mov    rax,QWORD PTR [rbp-0x410]
0x1049079: lea    rsi,[rax+0x1]
0x104907d: call   423790
0x1049082: mov    rdi,QWORD PTR [rbp-0x440]
0x1049089: cmp    rdi,QWORD PTR [rbp-0x518]
0x1049090: je     10490a2
0x1049092: mov    rax,QWORD PTR [rbp-0x430]
0x1049099: lea    rsi,[rax+0x1]
0x104909d: call   423790
0x10490a2: mov    rax,QWORD PTR [rbp-0x38]
0x10490a6: sub    rax,QWORD PTR fs:0x28
0x10490af: jne    104d338
0x10490b5: lea    rsp,[rbp-0x28]
0x10490b9: pop    rbx
0x10490ba: pop    r12
0x10490bc: pop    r13
0x10490be: pop    r14
0x10490c0: pop    r15
0x10490c2: pop    rbp
0x10490c3: ret
0x10490c4: nop    DWORD PTR [rax+0x0]
0x10490c8: mov    rax,QWORD PTR [rbx]
0x10490cb: mov    rdi,QWORD PTR [rbp-0x4d0]
0x10490d2: xor    esi,esi
0x10490d4: mov    edx,DWORD PTR [rax+0x8]
0x10490d7: call   b1f3a0
0x10490dc: test   ax,ax
0x10490df: je     1048cb1
0x10490e5: mov    rax,QWORD PTR [rbx]
0x10490e8: mov    rcx,QWORD PTR [rip+0x16ba3b9]        # 27034a8
0x10490ef: cmp    QWORD PTR [rip+0x16ba3ba],rcx        # 27034b0
0x10490f6: mov    eax,DWORD PTR [rax+0x8]
0x10490f9: je     1048cb1
0x10490ff: cmp    eax,0xffffffff
0x1049102: je     1048cb1
0x1049108: movsxd rdx,eax
0x104910b: lea    rdi,[rbp-0x470]
0x1049112: mov    rsi,r12
0x1049115: call   febf90
0x104911a: movzx  eax,BYTE PTR [rbp-0x460]
0x1049121: test   al,al
0x1049123: je     1048cb1
0x1049129: mov    rdx,QWORD PTR [rbp-0x468]
0x1049130: test   rdx,rdx
0x1049133: je     1048cb1
0x1049139: movzx  ecx,BYTE PTR [rbp-0x4ea]
0x1049140: cmp    WORD PTR [rdx],0x1
0x1049144: cmove  ecx,eax
0x1049147: mov    BYTE PTR [rbp-0x4ea],cl
0x104914d: jmp    1048cb1
0x1049152: mov    rdi,rax
0x1049155: call   b23f70
0x104915a: mov    QWORD PTR [rbp-0x548],rax
0x1049161: mov    QWORD PTR [rbp-0x528],0x0
0x104916c: mov    rax,QWORD PTR [rbp-0x4d8]
0x1049173: test   rax,rax
0x1049176: je     10491be
0x1049178: mov    rax,QWORD PTR [rax+0x130]
0x104917f: test   rax,rax
0x1049182: je     10491be
0x1049184: mov    rax,QWORD PTR [rax+0x60]
0x1049188: test   rax,rax
0x104918b: je     10491be
0x104918d: mov    rcx,QWORD PTR [rbp-0x4d0]
0x1049194: lea    rdi,[rax+0x48]
0x1049198: mov    esi,DWORD PTR [rcx+0x14c]
0x104919e: call   82cb40
0x10491a3: mov    QWORD PTR [rbp-0x470],rax
0x10491aa: mov    DWORD PTR [rbp-0x468],edx
0x10491b0: mov    BYTE PTR [rbp-0x538],dl
0x10491b6: test   dl,dl
0x10491b8: jne    104b3a1
0x10491be: mov    rax,QWORD PTR [rbp-0x548]
0x10491c5: test   rax,rax
0x10491c8: je     104a191
0x10491ce: mov    rcx,QWORD PTR [rbp-0x528]
0x10491d5: test   rcx,rcx
0x10491d8: je     104a191
0x10491de: mov    esi,DWORD PTR [rax]
0x10491e0: lea    rdi,[rcx+0x8]
0x10491e4: call   82cb40
0x10491e9: mov    QWORD PTR [rbp-0x470],rax
0x10491f0: mov    DWORD PTR [rbp-0x468],edx
0x10491f6: mov    BYTE PTR [rbp-0x538],dl
0x10491fc: test   dl,dl
0x10491fe: je     104b1ce
0x1049204: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104920b: mov    BYTE PTR [rbp-0x538],0x0
0x1049212: setne  BYTE PTR [rbp-0x540]
0x1049219: movzx  eax,BYTE PTR [rbp-0x540]
0x1049220: mov    BYTE PTR [rbp-0x550],al
0x1049226: jmp    1048d46
0x104922b: mov    rdx,QWORD PTR [rip+0x16cdb8e]        # 2716dc0
0x1049232: cmp    rdx,rdi
0x1049235: je     1048aa4
0x104923b: mov    DWORD PTR [rbp-0x51c],0x7
0x1049245: cmp    rdx,r8
0x1049248: mov    DWORD PTR [rbp-0x510],0x0
0x1049252: sete   BYTE PTR [rbp-0x530]
0x1049259: jmp    1048abf
0x104925e: mov    BYTE PTR [rbp-0x4eb],0x0
0x1049265: jmp    1048c3e
0x104926a: lea    rax,[rbp-0x420]
0x1049271: mov    r8d,0xa
0x1049277: xor    edx,edx
0x1049279: mov    rsi,rbx
0x104927c: lea    rcx,[rip+0x10cba31]        # 2114cb4 ; cstring='Greetings.'
0x1049283: mov    rdi,rax
0x1049286: mov    QWORD PTR [rbp-0x4c8],rax
0x104928d: call   69f9b0
0x1049292: jmp    1048fcf
0x1049297: mov    eax,DWORD PTR [r15+0xc30]
0x104929e: mov    DWORD PTR [rcx+0x11c],eax
0x10492a4: mov    rax,QWORD PTR [rbp-0x508]
0x10492ab: mov    edi,DWORD PTR [r12]
0x10492af: lea    rsi,[rax+0x128]
0x10492b6: call   82cab0
0x10492bb: mov    r12d,0x1
0x10492c1: mov    r14,QWORD PTR [rbp-0x4d0]
0x10492c8: mov    rdi,r14
0x10492cb: call   b25b30
0x10492d0: mov    rbx,rax
0x10492d3: test   rax,rax
0x10492d6: je     104a159
0x10492dc: mov    esi,DWORD PTR [r15+0xc30]
0x10492e3: mov    rdx,r14
0x10492e6: mov    rdi,rax
0x10492e9: call   a95900
0x10492ee: mov    r13,rax
0x10492f1: mov    rax,QWORD PTR [rbx+0x130]
0x10492f8: mov    esi,DWORD PTR [r15+0x14c]
0x10492ff: mov    rdi,QWORD PTR [rax+0x60]
0x1049303: add    rdi,0x48
0x1049307: call   82cb40
0x104930c: mov    QWORD PTR [rbp-0x470],rax
0x1049313: mov    ebx,edx
0x1049315: mov    DWORD PTR [rbp-0x468],edx
0x104931b: test   dl,dl
0x104931d: je     1049329
0x104931f: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x1049326: setne  bl
0x1049329: test   r13,r13
0x104932c: je     1049379
0x104932e: mov    rdi,r15
0x1049331: call   b23f70
0x1049336: test   rax,rax
0x1049339: je     104bc64
0x104933f: mov    eax,DWORD PTR [rax]
0x1049341: add    r13,0x8
0x1049345: mov    rdi,r13
0x1049348: mov    esi,eax
0x104934a: mov    r14d,eax
0x104934d: call   82cb40
0x1049352: mov    QWORD PTR [rbp-0x470],rax
0x1049359: mov    DWORD PTR [rbp-0x468],edx
0x104935f: test   dl,dl
0x1049361: je     104b388
0x1049367: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104936e: je     104b388
0x1049374: mov    ebx,0x1
0x1049379: cmp    DWORD PTR [rbp-0x4f0],0xe
0x1049380: je     1049a70
0x1049386: mov    rcx,QWORD PTR [rip+0x17cc143]        # 28154d0
0x104938d: mov    rax,QWORD PTR [rip+0x17cc134]        # 28154c8
0x1049394: mov    QWORD PTR [rbp-0x4e0],rcx
0x104939b: cmp    rcx,rax
0x104939e: ja     104a3d5
0x10493a4: nop    DWORD PTR [rax+0x0]
0x10493a8: mov    BYTE PTR [rbp-0x4e0],0x1
0x10493af: lea    rcx,[rbp-0x4b0]
0x10493b6: lea    rdx,[rbp-0x4b2]
0x10493bd: mov    rdi,r15
0x10493c0: lea    rsi,[rbp-0x4b4]
0x10493c7: call   b13dc0
0x10493cc: mov    rdi,QWORD PTR [rbp-0x4d0]
0x10493d3: lea    rcx,[rbp-0x4aa]
0x10493da: lea    rdx,[rbp-0x4ac]
0x10493e1: lea    rsi,[rbp-0x4ae]
0x10493e8: call   b13dc0
0x10493ed: lea    rax,[rip+0x16b9dac]        # 27031a0
0x10493f4: movsx  ecx,WORD PTR [rbp-0x4aa]
0x10493fb: movsx  edx,WORD PTR [rbp-0x4ac]
0x1049402: mov    r8d,0x1
0x1049408: movsx  esi,WORD PTR [rbp-0x4ae]
0x104940f: mov    rdi,rax
0x1049412: mov    QWORD PTR [rbp-0x500],rax
0x1049419: call   6c3810
0x104941e: mov    r12,rax
0x1049421: test   rax,rax
0x1049424: je     1049460
0x1049426: mov    rax,QWORD PTR [rax]
0x1049429: mov    rdi,r12
0x104942c: call   QWORD PTR [rax]
0x104942e: cmp    ax,0x2
0x1049432: je     104a1ab
0x1049438: mov    rax,QWORD PTR [rbp-0x4d8]
0x104943f: test   rax,rax
0x1049442: je     1049460
0x1049444: mov    rbx,QWORD PTR [rax+0x100]
0x104944b: mov    r14,QWORD PTR [rax+0x108]
0x1049452: cmp    r14,rbx
0x1049455: ja     1049808
0x104945b: nop    DWORD PTR [rax+rax*1+0x0]
0x1049460: mov    rdi,r15
0x1049463: call   b37fc0
0x1049468: cmp    eax,0xffffffff
0x104946b: je     1049635
0x1049471: lea    rdi,[rbp-0x470]
0x1049478: movsxd rdx,eax
0x104947b: lea    rsi,[rip+0x17d07e6]        # 2819c68
0x1049482: call   fec420
0x1049487: cmp    BYTE PTR [rbp-0x460],0x0
0x104948e: je     1049635
0x1049494: mov    rbx,QWORD PTR [rbp-0x468]
0x104949b: test   rbx,rbx
0x104949e: je     1049635
0x10494a4: mov    rdx,QWORD PTR [rbx+0x10]
0x10494a8: mov    rax,QWORD PTR [rbx+0x8]
0x10494ac: cmp    rdx,rax
0x10494af: je     1049635
0x10494b5: sub    rdx,rax
0x10494b8: sar    rdx,0x3
0x10494bc: mov    r14,rdx
0x10494bf: cmp    edx,0x1
0x10494c2: jbe    104b46e
0x10494c8: call   424f70
0x10494cd: mov    edx,eax
0x10494cf: lea    rcx,[rdx+rdx*2]
0x10494d3: mov    edx,eax
0x10494d5: shr    rcx,0x20
0x10494d9: sub    edx,ecx
0x10494db: shr    edx,1
0x10494dd: add    edx,ecx
0x10494df: mov    ecx,eax
0x10494e1: mov    eax,r14d
0x10494e4: shr    edx,0x1e
0x10494e7: mov    esi,edx
0x10494e9: shl    esi,0x1f
0x10494ec: sub    esi,edx
0x10494ee: xor    edx,edx
0x10494f0: sub    ecx,esi
0x10494f2: mov    rsi,rax
0x10494f5: mov    eax,0x7fffffff
0x10494fa: div    rsi
0x10494fd: xor    edx,edx
0x10494ff: lea    rsi,[rax+0x1]
0x1049503: mov    rax,rcx
0x1049506: div    rsi
0x1049509: shl    rax,0x3
0x104950d: mov    r14,rax
0x1049510: add    rax,QWORD PTR [rbx+0x8]
0x1049514: mov    rdx,QWORD PTR [rax]
0x1049517: mov    rax,QWORD PTR [rdx+0x8]
0x104951b: mov    rdx,QWORD PTR [rdx]
0x104951e: cmp    rax,rdx
0x1049521: je     1049635
0x1049527: sub    rax,rdx
0x104952a: sar    rax,0x3
0x104952e: mov    r12,rax
0x1049531: cmp    eax,0x1
0x1049534: jbe    104c018
0x104953a: call   424f70
0x104953f: mov    edx,eax
0x1049541: mov    r12d,r12d
0x1049544: lea    rcx,[rdx+rdx*2]
0x1049548: mov    edx,eax
0x104954a: shr    rcx,0x20
0x104954e: sub    edx,ecx
0x1049550: shr    edx,1
0x1049552: add    edx,ecx
0x1049554: mov    ecx,eax
0x1049556: mov    eax,0x7fffffff
0x104955b: shr    edx,0x1e
0x104955e: mov    esi,edx
0x1049560: shl    esi,0x1f
0x1049563: sub    esi,edx
0x1049565: xor    edx,edx
0x1049567: div    r12
0x104956a: sub    ecx,esi
0x104956c: xor    edx,edx
0x104956e: lea    rsi,[rax+0x1]
0x1049572: mov    rax,rcx
0x1049575: div    rsi
0x1049578: shl    rax,0x3
0x104957c: mov    BYTE PTR [rbp-0x3c0],0x0
0x1049583: mov    rsi,QWORD PTR [rbx+0x8]
0x1049587: lea    r13,[rbp-0x3c0]
0x104958e: lea    rdi,[rbp-0x3d0]
0x1049595: lea    rcx,[rbp-0x4a0]
0x104959c: lea    rdx,[rbp-0x4a8]
0x10495a3: mov    QWORD PTR [rbp-0x3d0],r13
0x10495aa: mov    QWORD PTR [rbp-0x3c8],0x0
0x10495b5: mov    rsi,QWORD PTR [rsi+r14*1]
0x10495b9: mov    rsi,QWORD PTR [rsi]
0x10495bc: mov    rsi,QWORD PTR [rsi+rax*1]
0x10495c0: call   1014100
0x10495c5: mov    rdx,QWORD PTR [rbp-0x3c8]
0x10495cc: test   rdx,rdx
0x10495cf: je     1049619
0x10495d1: lea    rax,[rbp-0x420]
0x10495d8: cmp    QWORD PTR [rbp-0x418],0x0
0x10495e0: mov    QWORD PTR [rbp-0x4c8],rax
0x10495e7: je     10495ff
0x10495e9: lea    rsi,[rip+0x10add88]        # 20f7378 ; cstring='  '
0x10495f0: mov    rdi,rax
0x10495f3: call   8377e0
0x10495f8: mov    rdx,QWORD PTR [rbp-0x3c8]
0x10495ff: mov    rsi,QWORD PTR [rbp-0x3d0]
0x1049606: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104960d: call   837660
0x1049612: mov    BYTE PTR [rbp-0x4e9],0x0
0x1049619: mov    rdi,QWORD PTR [rbp-0x3d0]
0x1049620: cmp    rdi,r13
0x1049623: je     1049635
0x1049625: mov    rax,QWORD PTR [rbp-0x3c0]
0x104962c: lea    rsi,[rax+0x1]
0x1049630: call   423790
0x1049635: cmp    BYTE PTR [rbp-0x4e9],0x0
0x104963c: je     104973e
0x1049642: mov    rcx,QWORD PTR [rbp-0x4d8]
0x1049649: mov    rax,QWORD PTR [rcx+0x118]
0x1049650: mov    rcx,QWORD PTR [rcx+0x120]
0x1049657: mov    rdx,rcx
0x104965a: mov    QWORD PTR [rbp-0x4c8],rcx
0x1049661: sub    rdx,rax
0x1049664: sar    rdx,0x3
0x1049668: mov    ecx,edx
0x104966a: sub    ecx,0x1
0x104966d: js     104973e
0x1049673: movsxd rbx,ecx
0x1049676: movsxd rdx,edx
0x1049679: mov    ecx,ecx
0x104967b: sub    rdx,rcx
0x104967e: shl    rbx,0x3
0x1049682: lea    rcx,[rdx*8-0x10]
0x104968a: mov    r14,rcx
0x104968d: jmp    10496ab
0x104968f: nop
0x1049690: sub    rbx,0x8
0x1049694: cmp    r14,rbx
0x1049697: je     104973e
0x104969d: mov    rax,QWORD PTR [rbp-0x4d8]
0x10496a4: mov    rax,QWORD PTR [rax+0x118]
0x10496ab: mov    rdi,QWORD PTR [rax+rbx*1]
0x10496af: mov    rax,QWORD PTR [rdi]
0x10496b2: call   QWORD PTR [rax]
0x10496b4: cmp    ax,0x4
0x10496b8: jne    1049690
0x10496ba: mov    rax,QWORD PTR [rbp-0x4d8]
0x10496c1: mov    rax,QWORD PTR [rax+0x118]
0x10496c8: mov    rax,QWORD PTR [rax+rbx*1]
0x10496cc: cmp    WORD PTR [rax+0xc],0x59
0x10496d1: jle    1049690
0x10496d3: mov    r8d,DWORD PTR [rax+0x8]
0x10496d7: mov    rax,QWORD PTR [rip+0x17e22c2]        # 282b9a0
0x10496de: mov    rdi,QWORD PTR [rip+0x17e22b3]        # 282b998
0x10496e5: mov    rdx,rax
0x10496e8: sub    rdx,rdi
0x10496eb: sar    rdx,0x3
0x10496ef: cmp    rax,rdi
0x10496f2: je     1049690
0x10496f4: cmp    r8d,0xffffffff
0x10496f8: je     1049690
0x10496fa: sub    edx,0x1
0x10496fd: js     1049690
0x10496ff: xor    ecx,ecx
0x1049701: mov    r10,r14
0x1049704: nop    DWORD PTR [rax+0x0]
0x1049708: lea    eax,[rdx+rcx*1]
0x104970b: sar    eax,1
0x104970d: movsxd rsi,eax
0x1049710: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1049714: cmp    r8d,DWORD PTR [rsi+0xe0]
0x104971b: je     10499f1
0x1049721: jge    1049870
0x1049727: lea    edx,[rax-0x1]
0x104972a: cmp    edx,ecx
0x104972c: jge    1049708
0x104972e: mov    r14,r10
0x1049731: sub    rbx,0x8
0x1049735: cmp    r14,rbx
0x1049738: jne    104969d
0x104973e: cmp    BYTE PTR [rbp-0x4eb],0x0
0x1049745: je     10498ad
0x104974b: cmp    DWORD PTR [rbp-0x37c],0xffffffff
0x1049752: je     1049f29
0x1049758: mov    rsi,QWORD PTR [rbp-0x418]
0x104975f: test   rsi,rsi
0x1049762: je     1049de5
0x1049768: movabs rax,0x7fffffffffffffff
0x1049772: sub    rax,rsi
0x1049775: cmp    rax,0x1
0x1049779: jbe    104d441
0x104977f: mov    rdx,QWORD PTR [rbp-0x420]
0x1049786: mov    eax,0xf
0x104978b: lea    rbx,[rsi+0x2]
0x104978f: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1049796: cmovne rax,QWORD PTR [rbp-0x410]
0x104979e: cmp    rbx,rax
0x10497a1: ja     104b641
0x10497a7: mov    r8d,0x2020 ; inline='  '
0x10497ad: mov    WORD PTR [rdx+rsi*1],r8w
0x10497b2: mov    rax,QWORD PTR [rbp-0x420]
0x10497b9: mov    QWORD PTR [rbp-0x418],rbx
0x10497c0: mov    BYTE PTR [rax+rbx*1],0x0
0x10497c4: mov    rsi,QWORD PTR [rbp-0x418]
0x10497cb: movabs rax,0x7fffffffffffffff
0x10497d5: sub    rax,rsi
0x10497d8: cmp    rax,0xf
0x10497dc: jbe    104d33d
0x10497e2: mov    rax,QWORD PTR [rbp-0x420]
0x10497e9: lea    rbx,[rsi+0x10]
0x10497ed: cmp    rax,QWORD PTR [rbp-0x4e8]
0x10497f4: jne    1049dfe
0x10497fa: mov    edx,0xf
0x10497ff: jmp    1049e05
0x1049804: nop    DWORD PTR [rax+0x0]
0x1049808: mov    rdi,QWORD PTR [rbx]
0x104980b: mov    eax,DWORD PTR [r12+0x98]
0x1049813: cmp    DWORD PTR [rdi+0x8],eax
0x1049816: jne    1049860
0x1049818: mov    rax,QWORD PTR [rdi]
0x104981b: call   QWORD PTR [rax]
0x104981d: test   ax,ax
0x1049820: jne    1049860
0x1049822: mov    rax,QWORD PTR [rbx]
0x1049825: lea    rdi,[rbp-0x470]
0x104982c: lea    rsi,[rip+0x17d0405]        # 2819c38
0x1049833: movsxd rdx,DWORD PTR [rax+0x14]
0x1049837: call   fec270
0x104983c: cmp    BYTE PTR [rbp-0x460],0x0
0x1049843: je     1049860
0x1049845: mov    rax,QWORD PTR [rbp-0x468]
0x104984c: test   rax,rax
0x104984f: je     1049860
0x1049851: mov    ecx,DWORD PTR [r12+0x8]
0x1049856: cmp    DWORD PTR [rax+0x10],ecx
0x1049859: je     104a582
0x104985f: nop
0x1049860: add    rbx,0x8
0x1049864: cmp    r14,rbx
0x1049867: jbe    1049460
0x104986d: jmp    1049808
0x104986f: nop
0x1049870: lea    ecx,[rax+0x1]
0x1049873: cmp    ecx,edx
0x1049875: jle    1049708
0x104987b: jmp    104972e
0x1049880: lea    rax,[rbp-0x420]
0x1049887: lea    rsi,[rip+0x10cb673]        # 2114f01 ; cstring="Don't walk off with anything."
0x104988e: mov    rdi,rax
0x1049891: call   8377e0
0x1049896: test   r12,r12
0x1049899: je     10498ad
0x104989b: mov    rsi,QWORD PTR [rbp-0x460]
0x10498a2: mov    rdi,r12
0x10498a5: sub    rsi,r12
0x10498a8: call   423790
0x10498ad: cmp    DWORD PTR [rbp-0x4f0],0xe
0x10498b4: je     104aafa
0x10498ba: cmp    DWORD PTR [r15+0xc30],0xffffffff
0x10498c2: je     10499d6
0x10498c8: mov    rdi,QWORD PTR [rbp-0x4d0]
0x10498cf: call   b25b30
0x10498d4: mov    rdi,rax
0x10498d7: test   rax,rax
0x10498da: je     10499d6
0x10498e0: mov    esi,DWORD PTR [r15+0xc30]
0x10498e7: mov    rdx,QWORD PTR [rbp-0x4d0]
0x10498ee: call   a95900
0x10498f3: mov    r8,QWORD PTR [rax+0x28]
0x10498f7: mov    rdi,QWORD PTR [rax+0x20]
0x10498fb: mov    rbx,rax
0x10498fe: mov    DWORD PTR [rbp-0x490],0x1
0x1049908: mov    DWORD PTR [rbp-0x470],0x5
0x1049912: mov    rax,r8
0x1049915: mov    rsi,rdi
0x1049918: sub    rax,rdi
0x104991b: sar    rax,0x2
0x104991f: test   rax,rax
0x1049922: jle    1049947
0x1049924: mov    rdx,rax
0x1049927: sar    rdx,1
0x104992a: lea    rcx,[rsi+rdx*4]
0x104992e: cmp    DWORD PTR [rcx],0x4
0x1049931: jg     10499e9
0x1049937: sub    rax,rdx
0x104993a: lea    rsi,[rcx+0x4]
0x104993e: sub    rax,0x1
0x1049942: test   rax,rax
0x1049945: jg     1049924
0x1049947: mov    rax,rsi
0x104994a: sub    rax,rdi
0x104994d: sar    rax,0x2
0x1049951: mov    r15,rax
0x1049954: cmp    rdi,rsi
0x1049957: ja     104995e
0x1049959: cmp    r8,rsi
0x104995c: je     1049967
0x104995e: cmp    DWORD PTR [rsi],0x5
0x1049961: je     104b571
0x1049967: lea    rdx,[rbp-0x470]
0x104996e: lea    rdi,[rbx+0x20]
0x1049972: call   82ca10
0x1049977: cmp    r15d,0xffffffff
0x104997b: je     10499d6
0x104997d: mov    rsi,QWORD PTR [rbx+0x40]
0x1049981: mov    rdx,QWORD PTR [rbx+0x38]
0x1049985: lea    rdi,[rbx+0x38]
0x1049989: mov    rax,rsi
0x104998c: sub    rax,rdx
0x104998f: sar    rax,0x2
0x1049993: cmp    r15d,eax
0x1049996: jl     10499c3
0x1049998: cmp    rsi,QWORD PTR [rbx+0x48]
0x104999c: je     104ca5c
0x10499a2: mov    DWORD PTR [rsi],0x1
0x10499a8: lea    rax,[rbp-0x420]
0x10499af: add    rsi,0x4
0x10499b3: mov    QWORD PTR [rbx+0x40],rsi
0x10499b7: mov    QWORD PTR [rbp-0x4c8],rax
0x10499be: jmp    1048fe2
0x10499c3: movsxd rax,r15d
0x10499c6: lea    rsi,[rdx+rax*4]
0x10499ca: lea    rdx,[rbp-0x490]
0x10499d1: call   82ca10
0x10499d6: lea    rax,[rbp-0x420]
0x10499dd: mov    QWORD PTR [rbp-0x4c8],rax
0x10499e4: jmp    1048fe2
0x10499e9: mov    rax,rdx
0x10499ec: jmp    104991f
0x10499f1: mov    rax,QWORD PTR [rsi+0x130]
0x10499f8: mov    r14,r10
0x10499fb: test   rax,rax
0x10499fe: je     1049690
0x1049a04: cmp    QWORD PTR [rax],0x0
0x1049a08: je     1049690
0x1049a0e: lea    rdx,[rbp-0x440]
0x1049a15: mov    esi,0xa
0x1049a1a: lea    rdi,[rip+0x17df73f]        # 2829160
0x1049a21: call   203d220
0x1049a26: lea    rax,[rbp-0x420]
0x1049a2d: cmp    QWORD PTR [rbp-0x418],0x0
0x1049a35: mov    QWORD PTR [rbp-0x4c8],rax
0x1049a3c: je     1049a4d
0x1049a3e: lea    rsi,[rip+0x10ad933]        # 20f7378 ; cstring='  '
0x1049a45: mov    rdi,rax
0x1049a48: call   8377e0
0x1049a4d: mov    rdx,QWORD PTR [rbp-0x438]
0x1049a54: mov    rsi,QWORD PTR [rbp-0x440]
0x1049a5b: mov    rdi,QWORD PTR [rbp-0x4c8]
0x1049a62: call   837660
0x1049a67: jmp    104973e
0x1049a6c: nop    DWORD PTR [rax+0x0]
0x1049a70: cmp    QWORD PTR [rbp-0x528],0x0
0x1049a78: je     1049c93
0x1049a7e: mov    rax,QWORD PTR [rbp-0x528]
0x1049a85: test   BYTE PTR [rax+0x4],0x1
0x1049a89: je     1049c93
0x1049a8f: mov    rax,QWORD PTR [rbp-0x508]
0x1049a96: mov    rcx,QWORD PTR [rax+0x128]
0x1049a9d: cmp    QWORD PTR [rax+0x130],rcx
0x1049aa4: je     1049cca
0x1049aaa: mov    rax,QWORD PTR [rbp-0x4d0]
0x1049ab1: cmp    BYTE PTR [rbp-0x538],0x0
0x1049ab8: lea    r14,[rax+0x8]
0x1049abc: je     104d42e
0x1049ac2: mov    rsi,QWORD PTR [rbp-0x418]
0x1049ac9: test   rsi,rsi
0x1049acc: je     104b910
0x1049ad2: movabs rax,0x7fffffffffffffff
0x1049adc: sub    rax,rsi
0x1049adf: cmp    rax,0x1
0x1049ae3: jbe    104d074
0x1049ae9: mov    rdx,QWORD PTR [rbp-0x420]
0x1049af0: mov    eax,0xf
0x1049af5: lea    rbx,[rsi+0x2]
0x1049af9: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1049b00: cmovne rax,QWORD PTR [rbp-0x410]
0x1049b08: cmp    rbx,rax
0x1049b0b: ja     104bff5
0x1049b11: mov    r11d,0x2020 ; inline='  '
0x1049b17: mov    WORD PTR [rdx+rsi*1],r11w
0x1049b1c: mov    rax,QWORD PTR [rbp-0x420]
0x1049b23: mov    QWORD PTR [rbp-0x418],rbx
0x1049b2a: mov    BYTE PTR [rax+rbx*1],0x0
0x1049b2e: mov    rsi,QWORD PTR [rbp-0x418]
0x1049b35: movabs rax,0x7fffffffffffffff
0x1049b3f: sub    rax,rsi
0x1049b42: cmp    rax,0x1d
0x1049b46: jbe    104d3a4
0x1049b4c: mov    rax,QWORD PTR [rbp-0x420]
0x1049b53: lea    rbx,[rsi+0x1e]
0x1049b57: cmp    rax,QWORD PTR [rbp-0x4e8]
0x1049b5e: je     104c01f
0x1049b64: mov    rdx,QWORD PTR [rbp-0x410]
0x1049b6b: cmp    rdx,rbx
0x1049b6e: jb     104b929
0x1049b74: add    rax,rsi
0x1049b77: mov    r10d,0x2066 ; inline='f '
0x1049b7d: movabs rcx,0x756f792064656c6c ; inline='lled you'
0x1049b87: movdqa xmm0,XMMWORD PTR [rip+0x10e0841]        # 212a3d0 ; vector='I thought you ca'
0x1049b8f: mov    QWORD PTR [rax+0x10],rcx
0x1049b93: mov    DWORD PTR [rax+0x18],0x6c657372 ; inline='rsel'
0x1049b9a: mov    WORD PTR [rax+0x1c],r10w
0x1049b9f: movups XMMWORD PTR [rax],xmm0
0x1049ba2: mov    rax,QWORD PTR [rbp-0x420]
0x1049ba9: mov    QWORD PTR [rbp-0x418],rbx
0x1049bb0: mov    BYTE PTR [rax+rbx*1],0x0
0x1049bb4: cmp    QWORD PTR [r14+0x8],0x0
0x1049bb9: jne    104b94c
0x1049bbf: lea    r13,[rbp-0x3c0]
0x1049bc6: xor    ecx,ecx
0x1049bc8: mov    edx,0x1
0x1049bcd: mov    rdi,r14
0x1049bd0: lea    rsi,[rbp-0x3d0]
0x1049bd7: mov    QWORD PTR [rbp-0x3d0],r13
0x1049bde: mov    QWORD PTR [rbp-0x3c8],0x0
0x1049be9: mov    BYTE PTR [rbp-0x3c0],0x0
0x1049bf0: call   12c58d0
0x1049bf5: lea    rax,[rbp-0x420]
0x1049bfc: mov    rdx,QWORD PTR [rbp-0x3c8]
0x1049c03: mov    rsi,QWORD PTR [rbp-0x3d0]
0x1049c0a: mov    rdi,rax
0x1049c0d: call   837660
0x1049c12: mov    rdi,QWORD PTR [rbp-0x3d0]
0x1049c19: cmp    rdi,r13
0x1049c1c: je     1049c2e
0x1049c1e: mov    rax,QWORD PTR [rbp-0x3c0]
0x1049c25: lea    rsi,[rax+0x1]
0x1049c29: call   423790
0x1049c2e: mov    rbx,QWORD PTR [rbp-0x418]
0x1049c35: movabs rax,0x7fffffffffffffff
0x1049c3f: cmp    rbx,rax
0x1049c42: je     104d38c
0x1049c48: mov    rdx,QWORD PTR [rbp-0x420]
0x1049c4f: mov    eax,0xf
0x1049c54: lea    r12,[rbx+0x1]
0x1049c58: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1049c5f: cmovne rax,QWORD PTR [rbp-0x410]
0x1049c67: cmp    r12,rax
0x1049c6a: ja     104ba26
0x1049c70: mov    BYTE PTR [rdx+rbx*1],0x2e
0x1049c74: mov    rax,QWORD PTR [rbp-0x420]
0x1049c7b: mov    QWORD PTR [rbp-0x418],r12
0x1049c82: mov    BYTE PTR [rbp-0x4e0],0x1
0x1049c89: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1049c8e: jmp    10493af
0x1049c93: cmp    QWORD PTR [rbp-0x4d8],0x0
0x1049c9b: je     1049cbd
0x1049c9d: mov    rax,QWORD PTR [rbp-0x4d8]
0x1049ca4: mov    rax,QWORD PTR [rax+0x130]
0x1049cab: test   rax,rax
0x1049cae: je     1049cbd
0x1049cb0: mov    rax,QWORD PTR [rax+0x60]
0x1049cb4: test   rax,rax
0x1049cb7: jne    104b260
0x1049cbd: cmp    BYTE PTR [rbp-0x538],0x0
0x1049cc4: je     104a160
0x1049cca: test   bl,bl
0x1049ccc: je     104b1e1
0x1049cd2: cmp    QWORD PTR [rbp-0x418],0x0
0x1049cda: jne    104c437
0x1049ce0: cmp    BYTE PTR [rbp-0x4eb],0x0
0x1049ce7: je     1049cf6
0x1049ce9: cmp    DWORD PTR [rbp-0x368],0x31
0x1049cf0: jg     104c557
0x1049cf6: mov    rdx,QWORD PTR [r15+0xa98]
0x1049cfd: test   rdx,rdx
0x1049d00: je     1049d60
0x1049d02: movzx  eax,WORD PTR [rdx+0x2e8]
0x1049d09: mov    rdx,QWORD PTR [rdx+0x3a0]
0x1049d10: test   rdx,rdx
0x1049d13: je     1049d2c
0x1049d15: add    ax,WORD PTR [rdx+0x20]
0x1049d19: mov    edx,0x64
0x1049d1e: cmp    ax,dx
0x1049d21: cmovg  eax,edx
0x1049d24: xor    edx,edx
0x1049d26: test   ax,ax
0x1049d29: cmovs  eax,edx
0x1049d2c: cmp    ax,0x4b
0x1049d30: jg     104c53c
0x1049d36: cmp    ax,0x3c
0x1049d3a: jg     104c521
0x1049d40: cmp    ax,0x27
0x1049d44: lea    rax,[rbp-0x420]
0x1049d4b: jle    104c952
0x1049d51: lea    rsi,[rip+0x10caf7d]        # 2114cd5 ; cstring='Hello'
0x1049d58: mov    rdi,rax
0x1049d5b: call   8377e0
0x1049d60: mov    rbx,QWORD PTR [rbp-0x418]
0x1049d67: movabs rax,0x7fffffffffffffff
0x1049d71: sub    rax,rbx
0x1049d74: cmp    rax,0x18
0x1049d78: jbe    104d320
0x1049d7e: mov    rax,QWORD PTR [rbp-0x420]
0x1049d85: mov    edx,0xf
0x1049d8a: lea    r12,[rbx+0x19]
0x1049d8e: cmp    rax,QWORD PTR [rbp-0x4e8]
0x1049d95: cmovne rdx,QWORD PTR [rbp-0x410]
0x1049d9d: cmp    r12,rdx
0x1049da0: ja     104c411
0x1049da6: add    rax,rbx
0x1049da9: movdqa xmm0,XMMWORD PTR [rip+0x10e062f]        # 212a3e0 ; vector='.  It is good to'
0x1049db1: movabs rcx,0x756f792065657320 ; inline=' see you'
0x1049dbb: mov    QWORD PTR [rax+0x10],rcx
0x1049dbf: mov    BYTE PTR [rax+0x18],0x2e
0x1049dc3: movups XMMWORD PTR [rax],xmm0
0x1049dc6: mov    rax,QWORD PTR [rbp-0x420]
0x1049dcd: mov    QWORD PTR [rbp-0x418],r12
0x1049dd4: mov    BYTE PTR [rbp-0x4e0],0x0
0x1049ddb: mov    BYTE PTR [rax+rbx*1+0x19],0x0
0x1049de0: jmp    10493af
0x1049de5: mov    rax,QWORD PTR [rbp-0x420]
0x1049dec: mov    ebx,0x10
0x1049df1: cmp    rax,QWORD PTR [rbp-0x4e8]
0x1049df8: je     104b664
0x1049dfe: mov    rdx,QWORD PTR [rbp-0x410]
0x1049e05: cmp    rdx,rbx
0x1049e08: jb     104b664
0x1049e0e: movdqa xmm0,XMMWORD PTR [rip+0x10e05ea]        # 212a400 ; vector='How are you, my '
0x1049e16: movups XMMWORD PTR [rax+rsi*1],xmm0
0x1049e1a: mov    rax,QWORD PTR [rbp-0x420]
0x1049e21: mov    QWORD PTR [rbp-0x418],rbx
0x1049e28: xor    ecx,ecx
0x1049e2a: xor    edx,edx
0x1049e2c: lea    r13,[rbp-0x3c0]
0x1049e33: lea    rsi,[rbp-0x3d0]
0x1049e3a: mov    BYTE PTR [rax+rbx*1],0x0
0x1049e3e: movsx  edi,WORD PTR [rbp-0x37c]
0x1049e45: mov    QWORD PTR [rbp-0x3d0],r13
0x1049e4c: mov    QWORD PTR [rbp-0x3c8],0x0
0x1049e57: mov    BYTE PTR [rbp-0x3c0],0x0
0x1049e5e: call   1503cd0
0x1049e63: mov    r8,QWORD PTR [rbp-0x3c8]
0x1049e6a: mov    rsi,QWORD PTR [rbp-0x418]
0x1049e71: mov    edx,0xf
0x1049e76: mov    rax,QWORD PTR [rbp-0x420]
0x1049e7d: cmp    rax,QWORD PTR [rbp-0x4e8]
0x1049e84: cmovne rdx,QWORD PTR [rbp-0x410]
0x1049e8c: lea    rbx,[r8+rsi*1]
0x1049e90: mov    rcx,QWORD PTR [rbp-0x3d0]
0x1049e97: cmp    rbx,rdx
0x1049e9a: ja     104bc06
0x1049ea0: test   r8,r8
0x1049ea3: jne    104b3c0
0x1049ea9: mov    QWORD PTR [rbp-0x418],rbx
0x1049eb0: mov    BYTE PTR [rax+rbx*1],0x0
0x1049eb4: mov    rbx,QWORD PTR [rbp-0x418]
0x1049ebb: movabs rax,0x7fffffffffffffff
0x1049ec5: cmp    rbx,rax
0x1049ec8: je     104d028
0x1049ece: mov    rdx,QWORD PTR [rbp-0x420]
0x1049ed5: mov    eax,0xf
0x1049eda: lea    r12,[rbx+0x1]
0x1049ede: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x1049ee5: cmovne rax,QWORD PTR [rbp-0x410]
0x1049eed: cmp    r12,rax
0x1049ef0: ja     104bc23
0x1049ef6: mov    BYTE PTR [rdx+rbx*1],0x3f
0x1049efa: mov    rax,QWORD PTR [rbp-0x420]
0x1049f01: mov    QWORD PTR [rbp-0x418],r12
0x1049f08: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1049f0d: mov    rdi,QWORD PTR [rbp-0x3d0]
0x1049f14: cmp    rdi,r13
0x1049f17: je     1049f29
0x1049f19: mov    rax,QWORD PTR [rbp-0x3c0]
0x1049f20: lea    rsi,[rax+0x1]
0x1049f24: call   423790
0x1049f29: mov    rax,QWORD PTR [rbp-0x378]
0x1049f30: xor    ebx,ebx
0x1049f32: test   rax,rax
0x1049f35: je     1049f3a
0x1049f37: mov    ebx,DWORD PTR [rax+0xc]
0x1049f3a: pxor   xmm0,xmm0
0x1049f3e: mov    esi,0x1
0x1049f43: xor    ecx,ecx
0x1049f45: mov    QWORD PTR [rbp-0x460],0x0
0x1049f50: lea    rax,[rbp-0x498]
0x1049f57: movaps XMMWORD PTR [rbp-0x470],xmm0
0x1049f5e: mov    DWORD PTR [rbp-0x498],0x0
0x1049f68: mov    r14,rax
0x1049f6b: jmp    1049ffa
0x1049f70: cmp    ecx,0x4
0x1049f73: jg     104a050
0x1049f79: cmp    ecx,0x1
0x1049f7c: jg     104a020
0x1049f82: jne    104a083
0x1049f88: imul   eax,edx,0x64
0x1049f8b: mov    DWORD PTR [rbp-0x50c],eax
0x1049f91: nop    DWORD PTR [rax+0x0]
0x1049f98: cmp    DWORD PTR [rbp-0x50c],esi
0x1049f9e: jle    104a040
0x1049fa4: mov    rsi,QWORD PTR [rbp-0x470]
0x1049fab: cmp    rsi,QWORD PTR [rbp-0x468]
0x1049fb2: je     1049fbb
0x1049fb4: mov    QWORD PTR [rbp-0x468],rsi
0x1049fbb: cmp    QWORD PTR [rbp-0x460],rsi
0x1049fc2: je     104bb98
0x1049fc8: mov    DWORD PTR [rsi],ecx
0x1049fca: add    rsi,0x4
0x1049fce: mov    ecx,DWORD PTR [rbp-0x498]
0x1049fd4: mov    QWORD PTR [rbp-0x468],rsi
0x1049fdb: mov    esi,DWORD PTR [rbp-0x50c]
0x1049fe1: nop    DWORD PTR [rax+0x0]
0x1049fe8: add    ecx,0x1
0x1049feb: mov    DWORD PTR [rbp-0x498],ecx
0x1049ff1: cmp    ecx,0x1e
0x1049ff4: jg     104a0a1
0x1049ffa: movsxd rax,ecx
0x1049ffd: mov    edx,DWORD PTR [rbp+rax*4-0x368]
0x104a004: test   edx,edx
0x104a006: jle    1049fe8
0x104a008: cmp    ecx,0x7
0x104a00b: jle    1049f70
0x104a011: mov    eax,0x1
0x104a016: shl    rax,cl
0x104a019: test   eax,0x579ef300
0x104a01e: je     104a073
0x104a020: lea    eax,[rdx+rdx*4]
0x104a023: add    eax,eax
0x104a025: mov    DWORD PTR [rbp-0x50c],eax
0x104a02b: cmp    DWORD PTR [rbp-0x50c],esi
0x104a031: jg     1049fa4
0x104a037: nop    WORD PTR [rax+rax*1+0x0]
0x104a040: jne    1049fe8
0x104a042: mov    rsi,QWORD PTR [rbp-0x468]
0x104a049: jmp    1049fbb
0x104a04e: xchg   ax,ax
0x104a050: cmp    ecx,0x5
0x104a053: jne    104a083
0x104a055: movsxd rax,edx
0x104a058: sar    edx,0x1f
0x104a05b: imul   rax,rax,0x66666667
0x104a062: sar    rax,0x21
0x104a066: sub    eax,edx
0x104a068: mov    DWORD PTR [rbp-0x50c],eax
0x104a06e: jmp    1049f98
0x104a073: test   eax,0x600000
0x104a078: jne    104a3ca
0x104a07e: cmp    ecx,0x1b
0x104a081: je     104a092
0x104a083: mov    DWORD PTR [rbp-0x50c],0x0
0x104a08d: jmp    1049f98
0x104a092: mov    eax,0x4b
0x104a097: cmp    ebx,eax
0x104a099: cmovl  ebx,eax
0x104a09c: jmp    1049f98
0x104a0a1: mov    eax,ebx
0x104a0a3: neg    eax
0x104a0a5: cmovs  eax,ebx
0x104a0a8: cmp    eax,0x31
0x104a0ab: jle    104a0ba
0x104a0ad: cmp    DWORD PTR [rbp-0x37c],0xffffffff
0x104a0b4: je     104bc85
0x104a0ba: mov    r13,QWORD PTR [rbp-0x468]
0x104a0c1: mov    r12,QWORD PTR [rbp-0x470]
0x104a0c8: cmp    r13,r12
0x104a0cb: je     1049896
0x104a0d1: mov    rbx,QWORD PTR [rbp-0x418]
0x104a0d8: test   rbx,rbx
0x104a0db: jne    104ba4c
0x104a0e1: sub    r13,r12
0x104a0e4: sar    r13,0x2
0x104a0e8: cmp    r13d,0x1
0x104a0ec: jbe    104ba0d
0x104a0f2: call   424f70
0x104a0f7: mov    edx,eax
0x104a0f9: mov    ebx,r13d
0x104a0fc: lea    rcx,[rdx+rdx*2]
0x104a100: mov    edx,eax
0x104a102: shr    rcx,0x20
0x104a106: sub    edx,ecx
0x104a108: shr    edx,1
0x104a10a: add    edx,ecx
0x104a10c: mov    ecx,eax
0x104a10e: mov    eax,0x7fffffff
0x104a113: shr    edx,0x1e
0x104a116: mov    esi,edx
0x104a118: shl    esi,0x1f
0x104a11b: sub    esi,edx
0x104a11d: xor    edx,edx
0x104a11f: div    rbx
0x104a122: sub    ecx,esi
0x104a124: xor    edx,edx
0x104a126: lea    rsi,[rax+0x1]
0x104a12a: mov    rax,rcx
0x104a12d: div    rsi
0x104a130: lea    rax,[r12+rax*4]
0x104a134: mov    eax,DWORD PTR [rax]
0x104a136: mov    DWORD PTR [rbp-0x498],eax
0x104a13c: add    eax,0x3
0x104a13f: cmp    eax,0x21
0x104a142: ja     1049896
0x104a148: lea    rdx,[rip+0x10dd5d9]        # 2127728
0x104a14f: movsxd rax,DWORD PTR [rdx+rax*4]
0x104a153: add    rax,rdx
0x104a156: notrack jmp rax
0x104a159: xor    ebx,ebx
0x104a15b: jmp    1049379
0x104a160: mov    rcx,QWORD PTR [rbp-0x508]
0x104a167: mov    rax,QWORD PTR [rcx+0x128]
0x104a16e: cmp    QWORD PTR [rcx+0x130],rax
0x104a175: je     1049cca
0x104a17b: cmp    QWORD PTR [rbp-0x528],0x0
0x104a183: je     1049cca
0x104a189: xor    r14d,r14d
0x104a18c: jmp    104b2e7
0x104a191: mov    BYTE PTR [rbp-0x550],0x0
0x104a198: mov    BYTE PTR [rbp-0x540],0x0
0x104a19f: mov    BYTE PTR [rbp-0x538],0x0
0x104a1a6: jmp    1048d46
0x104a1ab: cmp    DWORD PTR [r12+0xb8],0x1
0x104a1b4: jne    1049438
0x104a1ba: mov    ecx,DWORD PTR [r12+0x98]
0x104a1c2: mov    edx,DWORD PTR [r12+0xbc]
0x104a1ca: mov    esi,0xf
0x104a1cf: mov    rdi,r15
0x104a1d2: mov    r8d,DWORD PTR [r12+0x8]
0x104a1d7: call   b268e0
0x104a1dc: test   al,al
0x104a1de: je     1049438
0x104a1e4: mov    rbx,QWORD PTR [rbp-0x4d0]
0x104a1eb: mov    BYTE PTR [rbp-0x3f0],0x0
0x104a1f2: lea    rax,[rbp-0x3f0]
0x104a1f9: xor    esi,esi
0x104a1fb: mov    edx,DWORD PTR [r12+0xbc]
0x104a203: mov    QWORD PTR [rbp-0x528],rax
0x104a20a: mov    rdi,rbx
0x104a20d: mov    QWORD PTR [rbp-0x400],rax
0x104a214: mov    QWORD PTR [rbp-0x3f8],0x0
0x104a21f: call   b1f3a0
0x104a224: test   ax,ax
0x104a227: jle    104ca76
0x104a22d: lea    rdi,[rbp-0x400]
0x104a234: lea    rsi,[rip+0x10cab05]        # 2114d40 ; cstring='Welcome home, my child.'
0x104a23b: call   b05af0
0x104a240: lea    rax,[rbp-0x420]
0x104a247: cmp    QWORD PTR [rbp-0x418],0x0
0x104a24f: mov    QWORD PTR [rbp-0x4c8],rax
0x104a256: je     104a267
0x104a258: lea    rsi,[rip+0x10ad119]        # 20f7378 ; cstring='  '
0x104a25f: mov    rdi,rax
0x104a262: call   8377e0
0x104a267: mov    rdx,QWORD PTR [rbp-0x3f8]
0x104a26e: mov    rsi,QWORD PTR [rbp-0x400]
0x104a275: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104a27c: call   837660
0x104a281: mov    rdi,QWORD PTR [rbp-0x400]
0x104a288: cmp    rdi,QWORD PTR [rbp-0x528]
0x104a28f: je     1049460
0x104a295: mov    rax,QWORD PTR [rbp-0x3f0]
0x104a29c: lea    rsi,[rax+0x1]
0x104a2a0: call   423790
0x104a2a5: jmp    1049460
0x104a2aa: nop    WORD PTR [rax+rax*1+0x0]
0x104a2b0: mov    QWORD PTR [rbp-0x4c8],rax
0x104a2b7: lea    rax,[rbp-0x470]
0x104a2be: mov    QWORD PTR [rbp-0x4e0],rax
0x104a2c5: jmp    104a2e8
0x104a2c7: nop    WORD PTR [rax+rax*1+0x0]
0x104a2d0: add    QWORD PTR [rbp-0x4c8],0x8
0x104a2d8: mov    rax,QWORD PTR [rbp-0x4c8]
0x104a2df: cmp    r14,rax
0x104a2e2: jbe    1048d70
0x104a2e8: mov    rax,QWORD PTR [rbp-0x4c8]
0x104a2ef: mov    rax,QWORD PTR [rax]
0x104a2f2: cmp    WORD PTR [rax+0x4],0xd
0x104a2f7: jne    104a2d0
0x104a2f9: mov    rbx,QWORD PTR [rax+0x8]
0x104a2fd: mov    r13,QWORD PTR [rax+0x10]
0x104a301: cmp    rbx,r13
0x104a304: jae    104a2d0
0x104a306: cs nop WORD PTR [rax+rax*1+0x0]
0x104a310: mov    rdi,QWORD PTR [rbx]
0x104a313: mov    rax,QWORD PTR [rdi]
0x104a316: call   QWORD PTR [rax]
0x104a318: cmp    ax,0x1a
0x104a31c: jne    104a3b8
0x104a322: mov    r12,QWORD PTR [rbx]
0x104a325: test   BYTE PTR [r12+0x14],0x1
0x104a32b: jne    104a3b8
0x104a331: mov    rax,QWORD PTR [r12]
0x104a335: mov    rdi,r12
0x104a338: call   QWORD PTR [rax+0x28]
0x104a33b: test   al,al
0x104a33d: jne    104a3b8
0x104a33f: movsxd rdx,DWORD PTR [r15+0x130]
0x104a346: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104a34d: lea    rsi,[r12+0x48]
0x104a352: call   febb70
0x104a357: cmp    BYTE PTR [rbp-0x460],0x0
0x104a35e: je     104a3b8
0x104a360: mov    rcx,QWORD PTR [rbp-0x468]
0x104a367: test   rcx,rcx
0x104a36a: mov    QWORD PTR [rbp-0x500],rcx
0x104a371: je     104a3b8
0x104a373: mov    rax,QWORD PTR [rbp-0x4d0]
0x104a37a: lea    rdi,[r12+0x78]
0x104a37f: mov    esi,DWORD PTR [rax+0xc30]
0x104a385: call   82cb40
0x104a38a: mov    QWORD PTR [rbp-0x470],rax
0x104a391: mov    DWORD PTR [rbp-0x468],edx
0x104a397: test   dl,dl
0x104a399: je     104a3b8
0x104a39b: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104a3a2: je     104a3b8
0x104a3a4: mov    rcx,QWORD PTR [rbp-0x500]
0x104a3ab: cmp    DWORD PTR [rcx+0x8],0x4
0x104a3af: je     104ace0
0x104a3b5: nop    DWORD PTR [rax]
0x104a3b8: add    rbx,0x8
0x104a3bc: cmp    r13,rbx
0x104a3bf: jbe    104a2d0
0x104a3c5: jmp    104a310
0x104a3ca: mov    DWORD PTR [rbp-0x50c],edx
0x104a3d0: jmp    1049f98
0x104a3d5: mov    BYTE PTR [rbp-0x528],0x0
0x104a3dc: mov    r14,rax
0x104a3df: nop
0x104a3e0: mov    rax,QWORD PTR [r14]
0x104a3e3: cmp    WORD PTR [rax+0x4],0xd
0x104a3e8: je     104a4a0
0x104a3ee: add    r14,0x8
0x104a3f2: cmp    QWORD PTR [rbp-0x4e0],r14
0x104a3f9: ja     104a3e0
0x104a3fb: cmp    BYTE PTR [rbp-0x528],0x0
0x104a402: je     10493a8
0x104a408: mov    rsi,QWORD PTR [rip+0x16cc969]        # 2716d78
0x104a40f: mov    rdi,QWORD PTR [rip+0x16cc96a]        # 2716d80
0x104a416: lea    r8,[rip+0x16b8d83]        # 27031a0
0x104a41d: lea    r9,[r8+0x112294]
0x104a424: cmp    rdi,rsi
0x104a427: jbe    10493a8
0x104a42d: mov    rax,QWORD PTR [rsi]
0x104a430: mov    eax,DWORD PTR [rax+0x1288]
0x104a436: cmp    eax,0x1f3
0x104a43b: ja     104a490
0x104a43d: movsxd rdx,eax
0x104a440: lea    rcx,[rdx*4+0x111ac8]
0x104a448: imul   rdx,rdx,0x7d0
0x104a44f: lea    rax,[r8+rcx*1-0xf3a74]
0x104a457: lea    rcx,[r9+rcx*1-0x111ac8]
0x104a45f: lea    rdx,[r8+rdx*1+0x1e054]
0x104a467: nop    WORD PTR [rax+rax*1+0x0]
0x104a470: mov    DWORD PTR [rax],0xffffffff
0x104a476: add    rax,0x7d0
0x104a47c: add    rdx,0x4
0x104a480: mov    DWORD PTR [rdx-0x4],0xffffffff
0x104a487: cmp    rcx,rax
0x104a48a: jne    104a470
0x104a48c: nop    DWORD PTR [rax+0x0]
0x104a490: add    rsi,0x8
0x104a494: cmp    rdi,rsi
0x104a497: jbe    10493a8
0x104a49d: jmp    104a42d
0x104a49f: nop
0x104a4a0: mov    rbx,QWORD PTR [rax+0x8]
0x104a4a4: mov    r13,QWORD PTR [rax+0x10]
0x104a4a8: cmp    r13,rbx
0x104a4ab: jbe    104a3ee
0x104a4b1: nop    DWORD PTR [rax+0x0]
0x104a4b8: mov    rdi,QWORD PTR [rbx]
0x104a4bb: mov    rax,QWORD PTR [rdi]
0x104a4be: call   QWORD PTR [rax]
0x104a4c0: cmp    ax,0x1a
0x104a4c4: jne    104a570
0x104a4ca: mov    r12,QWORD PTR [rbx]
0x104a4cd: mov    QWORD PTR [rbp-0x4c8],r12
0x104a4d4: test   BYTE PTR [r12+0x14],0x1
0x104a4da: jne    104a570
0x104a4e0: mov    rax,QWORD PTR [r12]
0x104a4e4: mov    rdi,r12
0x104a4e7: call   QWORD PTR [rax+0x28]
0x104a4ea: test   al,al
0x104a4ec: jne    104a570
0x104a4f2: movsxd rdx,DWORD PTR [r15+0x130]
0x104a4f9: lea    rdi,[rbp-0x470]
0x104a500: lea    rsi,[r12+0x48]
0x104a505: mov    r11,r12
0x104a508: mov    QWORD PTR [rbp-0x500],rdi
0x104a50f: call   febb70
0x104a514: cmp    BYTE PTR [rbp-0x460],0x0
0x104a51b: je     104a570
0x104a51d: mov    r12,QWORD PTR [rbp-0x468]
0x104a524: test   r12,r12
0x104a527: je     104a570
0x104a529: mov    rax,QWORD PTR [rbp-0x4d0]
0x104a530: lea    rdi,[r11+0x78]
0x104a534: mov    esi,DWORD PTR [rax+0xc30]
0x104a53a: call   82cb40
0x104a53f: mov    QWORD PTR [rbp-0x470],rax
0x104a546: mov    BYTE PTR [rbp-0x548],dl
0x104a54c: mov    DWORD PTR [rbp-0x468],edx
0x104a552: test   dl,dl
0x104a554: je     104a570
0x104a556: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104a55d: je     104a570
0x104a55f: cmp    DWORD PTR [r12+0x8],0x4
0x104a565: je     104ad38
0x104a56b: nop    DWORD PTR [rax+rax*1+0x0]
0x104a570: add    rbx,0x8
0x104a574: cmp    r13,rbx
0x104a577: jbe    104a3ee
0x104a57d: jmp    104a4b8
0x104a582: mov    eax,DWORD PTR [rax+0x4]
0x104a585: cmp    eax,0x2
0x104a588: je     104bcf4
0x104a58e: cmp    eax,0x5
0x104a591: je     104bcf4
0x104a597: test   eax,eax
0x104a599: jne    1049860
0x104a59f: mov    rax,QWORD PTR [r12]
0x104a5a3: mov    rdi,r12
0x104a5a6: call   QWORD PTR [rax+0x10]
0x104a5a9: mov    rdi,rax
0x104a5ac: test   rax,rax
0x104a5af: je     1049860
0x104a5b5: lea    rax,[rbp-0x3f0]
0x104a5bc: lea    r13,[rbp-0x3c0]
0x104a5c3: xor    ecx,ecx
0x104a5c5: mov    edx,0x1
0x104a5ca: mov    QWORD PTR [rbp-0x528],rax
0x104a5d1: lea    rsi,[rbp-0x3d0]
0x104a5d8: mov    QWORD PTR [rbp-0x400],rax
0x104a5df: movabs rax,0x2073692073696854 ; inline='This is '
0x104a5e9: mov    QWORD PTR [rbp-0x3f0],rax
0x104a5f0: mov    QWORD PTR [rbp-0x3f8],0x8
0x104a5fb: mov    BYTE PTR [rbp-0x3e8],0x0
0x104a602: mov    QWORD PTR [rbp-0x3d0],r13
0x104a609: mov    QWORD PTR [rbp-0x3c8],0x0
0x104a614: mov    BYTE PTR [rbp-0x3c0],0x0
0x104a61b: call   12c58d0
0x104a620: lea    rax,[rbp-0x400]
0x104a627: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104a62e: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104a635: mov    rdi,rax
0x104a638: mov    QWORD PTR [rbp-0x4c8],rax
0x104a63f: call   837660
0x104a644: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104a64b: lea    rsi,[rip+0x10ca706]        # 2114d58 ; cstring='.  What can I do for you?'
0x104a652: call   8377e0
0x104a657: lea    rax,[rbp-0x420]
0x104a65e: cmp    QWORD PTR [rbp-0x418],0x0
0x104a666: mov    QWORD PTR [rbp-0x4c8],rax
0x104a66d: je     104a67e
0x104a66f: lea    rsi,[rip+0x10acd02]        # 20f7378 ; cstring='  '
0x104a676: mov    rdi,rax
0x104a679: call   8377e0
0x104a67e: mov    rdx,QWORD PTR [rbp-0x3f8]
0x104a685: mov    rsi,QWORD PTR [rbp-0x400]
0x104a68c: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104a693: call   837660
0x104a698: mov    rdi,QWORD PTR [rbp-0x3d0]
0x104a69f: cmp    rdi,r13
0x104a6a2: je     104a6b4
0x104a6a4: mov    rax,QWORD PTR [rbp-0x3c0]
0x104a6ab: lea    rsi,[rax+0x1]
0x104a6af: call   423790
0x104a6b4: mov    rdi,QWORD PTR [rbp-0x400]
0x104a6bb: cmp    rdi,QWORD PTR [rbp-0x528]
0x104a6c2: je     1049860
0x104a6c8: mov    rax,QWORD PTR [rbp-0x3f0]
0x104a6cf: lea    rsi,[rax+0x1]
0x104a6d3: call   423790
0x104a6d8: jmp    1049860
0x104a6dd: cmp    ax,0x68
0x104a6e1: je     104ad18
0x104a6e7: mov    r13d,0xffffffff
0x104a6ed: lea    rdx,[rbp-0x440]
0x104a6f4: mov    esi,0x6
0x104a6f9: lea    rdi,[rip+0x17dea60]        # 2829160
0x104a700: call   203d220
0x104a705: mov    r8,QWORD PTR [rbp-0x438]
0x104a70c: mov    rsi,QWORD PTR [rbp-0x418]
0x104a713: mov    ecx,0xf
0x104a718: mov    rax,QWORD PTR [rbp-0x420]
0x104a71f: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104a726: cmovne rcx,QWORD PTR [rbp-0x410]
0x104a72e: lea    rbx,[r8+rsi*1]
0x104a732: mov    r9,QWORD PTR [rbp-0x440]
0x104a739: cmp    rbx,rcx
0x104a73c: ja     104b9ed
0x104a742: test   r8,r8
0x104a745: jne    104b1a9
0x104a74b: mov    QWORD PTR [rbp-0x418],rbx
0x104a752: mov    rdi,r15
0x104a755: mov    BYTE PTR [rax+rbx*1],0x0
0x104a759: call   b23f70
0x104a75e: cmp    DWORD PTR [rip+0x143ec4f],0x1        # 24893b4
0x104a765: mov    r12,rax
0x104a768: je     104ac8c
0x104a76e: cmp    r13d,0xffffffff
0x104a772: je     104aca8
0x104a778: test   r12,r12
0x104a77b: je     104c205
0x104a781: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x104a78a: je     104a9eb
0x104a790: mov    rsi,QWORD PTR [rbp-0x418]
0x104a797: test   rsi,rsi
0x104a79a: je     104bf7d
0x104a7a0: movabs rax,0x7fffffffffffffff
0x104a7aa: sub    rax,rsi
0x104a7ad: cmp    rax,0x1
0x104a7b1: jbe    104d3b0
0x104a7b7: mov    rdx,QWORD PTR [rbp-0x420]
0x104a7be: mov    eax,0xf
0x104a7c3: lea    rbx,[rsi+0x2]
0x104a7c7: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x104a7ce: cmovne rax,QWORD PTR [rbp-0x410]
0x104a7d6: cmp    rbx,rax
0x104a7d9: ja     104c4e1
0x104a7df: mov    r9d,0x2020 ; inline='  '
0x104a7e5: mov    WORD PTR [rdx+rsi*1],r9w
0x104a7ea: mov    rax,QWORD PTR [rbp-0x420]
0x104a7f1: mov    QWORD PTR [rbp-0x418],rbx
0x104a7f8: mov    BYTE PTR [rax+rbx*1],0x0
0x104a7fc: mov    rsi,QWORD PTR [rbp-0x418]
0x104a803: movabs rax,0x7fffffffffffffff
0x104a80d: sub    rax,rsi
0x104a810: cmp    rax,0xa
0x104a814: jbe    104d422
0x104a81a: mov    rax,QWORD PTR [rbp-0x420]
0x104a821: lea    rbx,[rsi+0xb]
0x104a825: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104a82c: je     104c788
0x104a832: mov    rdx,QWORD PTR [rbp-0x410]
0x104a839: cmp    rdx,rbx
0x104a83c: jb     104c1c2
0x104a842: add    rax,rsi
0x104a845: mov    r8d,0x6575 ; inline='ue'
0x104a84b: movabs rcx,0x72742061206d2749 ; inline="I'm a tr"
0x104a855: mov    QWORD PTR [rax],rcx
0x104a858: mov    WORD PTR [rax+0x8],r8w
0x104a85d: mov    BYTE PTR [rax+0xa],0x20
0x104a861: mov    rax,QWORD PTR [rbp-0x420]
0x104a868: sub    rsp,0x8
0x104a86c: mov    QWORD PTR [rbp-0x418],rbx
0x104a873: lea    r13,[rbp-0x3c0]
0x104a87a: lea    rdi,[rbp-0x3d0]
0x104a881: xor    r9d,r9d
0x104a884: xor    r8d,r8d
0x104a887: mov    BYTE PTR [rax+rbx*1],0x0
0x104a88b: mov    rax,QWORD PTR [rbp-0x4d0]
0x104a892: mov    BYTE PTR [rbp-0x3c0],0x0
0x104a899: movsx  ecx,WORD PTR [r12+0x84]
0x104a8a2: movsx  eax,WORD PTR [rax+0xa4]
0x104a8a9: mov    QWORD PTR [rbp-0x3d0],r13
0x104a8b0: movsx  edx,WORD PTR [r12+0x80]
0x104a8b9: movsx  esi,WORD PTR [r12+0xac]
0x104a8c2: mov    QWORD PTR [rbp-0x3c8],0x0
0x104a8cd: push   rax
0x104a8ce: call   b6c100
0x104a8d3: pop    rsi
0x104a8d4: lea    rax,[rbp-0x420]
0x104a8db: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104a8e2: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104a8e9: pop    rdi
0x104a8ea: mov    rdi,rax
0x104a8ed: mov    QWORD PTR [rbp-0x4c8],rax
0x104a8f4: call   837660
0x104a8f9: mov    rbx,QWORD PTR [rbp-0x418]
0x104a900: movabs rax,0x7fffffffffffffff
0x104a90a: sub    rax,rbx
0x104a90d: cmp    rax,0x3
0x104a911: jbe    104d01c
0x104a917: mov    rdx,QWORD PTR [rbp-0x420]
0x104a91e: mov    eax,0xf
0x104a923: lea    r14,[rbx+0x4]
0x104a927: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x104a92e: cmovne rax,QWORD PTR [rbp-0x410]
0x104a936: cmp    r14,rax
0x104a939: ja     104c1e2
0x104a93f: mov    DWORD PTR [rdx+rbx*1],0x20666f20 ; inline=' of '
0x104a946: mov    rax,QWORD PTR [rbp-0x420]
0x104a94d: mov    QWORD PTR [rbp-0x418],r14
0x104a954: xor    ecx,ecx
0x104a956: lea    rdi,[rip+0x17e0fdb]        # 282b938
0x104a95d: mov    rsi,QWORD PTR [rbp-0x4c8]
0x104a964: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x104a969: mov    edx,DWORD PTR [r12+0xb0]
0x104a971: call   a278f0
0x104a976: mov    rbx,QWORD PTR [rbp-0x418]
0x104a97d: movabs rax,0x7fffffffffffffff
0x104a987: cmp    rbx,rax
0x104a98a: je     104d04c
0x104a990: mov    rdx,QWORD PTR [rbp-0x420]
0x104a997: mov    eax,0xf
0x104a99c: lea    r14,[rbx+0x1]
0x104a9a0: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x104a9a7: cmovne rax,QWORD PTR [rbp-0x410]
0x104a9af: cmp    r14,rax
0x104a9b2: ja     104c179
0x104a9b8: mov    BYTE PTR [rdx+rbx*1],0x2e
0x104a9bc: mov    rax,QWORD PTR [rbp-0x420]
0x104a9c3: mov    QWORD PTR [rbp-0x418],r14
0x104a9ca: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x104a9cf: mov    rdi,QWORD PTR [rbp-0x3d0]
0x104a9d6: cmp    rdi,r13
0x104a9d9: je     104a9eb
0x104a9db: mov    rax,QWORD PTR [rbp-0x3c0]
0x104a9e2: lea    rsi,[rax+0x1]
0x104a9e6: call   423790
0x104a9eb: mov    rcx,QWORD PTR [rbp-0x508]
0x104a9f2: mov    rax,QWORD PTR [rip+0x107ea37]        # 20c9430
0x104a9f9: mov    DWORD PTR [rcx+0x120],0xffffffff
0x104aa03: mov    QWORD PTR [rcx+0x118],rax
0x104aa0a: mov    rax,QWORD PTR [rcx+0x128]
0x104aa11: cmp    rax,QWORD PTR [rcx+0x130]
0x104aa18: je     1049297
0x104aa1e: mov    rcx,QWORD PTR [rbp-0x508]
0x104aa25: mov    QWORD PTR [rcx+0x130],rax
0x104aa2c: mov    eax,DWORD PTR [r15+0xc30]
0x104aa33: mov    rcx,QWORD PTR [rbp-0x508]
0x104aa3a: mov    DWORD PTR [rcx+0x11c],eax
0x104aa40: test   r12,r12
0x104aa43: jne    10492a4
0x104aa49: mov    eax,DWORD PTR [r15+0xc30]
0x104aa50: mov    rcx,QWORD PTR [rbp-0x508]
0x104aa57: mov    DWORD PTR [rcx+0x120],eax
0x104aa5d: jmp    10492bb
0x104aa62: lea    rdx,[rbp-0x440]
0x104aa69: mov    esi,0x6
0x104aa6e: lea    rdi,[rip+0x17de6eb]        # 2829160
0x104aa75: call   203d220
0x104aa7a: mov    r8,QWORD PTR [rbp-0x438]
0x104aa81: mov    rsi,QWORD PTR [rbp-0x418]
0x104aa88: mov    edx,0xf
0x104aa8d: mov    rax,QWORD PTR [rbp-0x420]
0x104aa94: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104aa9b: cmovne rdx,QWORD PTR [rbp-0x410]
0x104aaa3: lea    rbx,[r8+rsi*1]
0x104aaa7: mov    rcx,QWORD PTR [rbp-0x440]
0x104aaae: cmp    rbx,rdx
0x104aab1: ja     104b54d
0x104aab7: lea    rdx,[rbp-0x420]
0x104aabe: mov    QWORD PTR [rbp-0x4c8],rdx
0x104aac5: test   r8,r8
0x104aac8: je     104aaea
0x104aaca: lea    rdi,[rax+rsi*1]
0x104aace: cmp    r8,0x1
0x104aad2: je     104c292
0x104aad8: mov    rdx,r8
0x104aadb: mov    rsi,rcx
0x104aade: call   423690
0x104aae3: mov    rax,QWORD PTR [rbp-0x420]
0x104aaea: mov    QWORD PTR [rbp-0x418],rbx
0x104aaf1: mov    BYTE PTR [rax+rbx*1],0x0
0x104aaf5: jmp    1048fe2
0x104aafa: movsx  ecx,WORD PTR [rbp-0x4b0]
0x104ab01: movsx  edx,WORD PTR [rbp-0x4b2]
0x104ab08: movsx  esi,WORD PTR [rbp-0x4b4]
0x104ab0f: mov    rdi,QWORD PTR [rbp-0x500]
0x104ab16: call   6bc840
0x104ab1b: xor    r12d,r12d
0x104ab1e: test   rax,rax
0x104ab21: je     104ab44
0x104ab23: cmp    BYTE PTR [rax+0x242],0x0
0x104ab2a: je     104ab44
0x104ab2c: mov    rax,QWORD PTR [rbp-0x4d0]
0x104ab33: mov    eax,DWORD PTR [rax+0x130]
0x104ab39: cmp    DWORD PTR [r15+0x3d0],eax
0x104ab40: setne  r12b
0x104ab44: mov    rax,QWORD PTR [rip+0x16cc22d]        # 2716d78
0x104ab4b: mov    rcx,QWORD PTR [rip+0x16cc22e]        # 2716d80
0x104ab52: mov    ebx,0x1
0x104ab57: mov    rsi,QWORD PTR [rbp-0x4d0]
0x104ab5e: cmp    rcx,rax
0x104ab61: jbe    104ab91
0x104ab63: mov    rdx,QWORD PTR [rax]
0x104ab66: test   BYTE PTR [rdx+0x110],0x2
0x104ab6d: jne    104ab88
0x104ab6f: cmp    rdx,rsi
0x104ab72: je     104ab88
0x104ab74: mov    edi,DWORD PTR [rsi+0x130]
0x104ab7a: cmp    DWORD PTR [rdx+0x3d0],edi
0x104ab80: sete   dl
0x104ab83: movzx  edx,dl
0x104ab86: add    ebx,edx
0x104ab88: add    rax,0x8
0x104ab8c: cmp    rcx,rax
0x104ab8f: ja     104ab63
0x104ab91: movsx  rax,WORD PTR [rbp-0x4b4]
0x104ab99: xor    esi,esi
0x104ab9b: cmp    ax,0x8ad0
0x104ab9f: je     104abc6
0x104aba1: movsx  edx,ax
0x104aba4: imul   rax,rax,0x2aaaaaab
0x104abab: sar    edx,0x1f
0x104abae: sar    rax,0x23
0x104abb2: sub    eax,edx
0x104abb4: add    eax,DWORD PTR [rip+0x17cf1ae]        # 2819d68
0x104abba: lea    esi,[rax+0xf]
0x104abbd: cmovns esi,eax
0x104abc0: sar    esi,0x4
0x104abc3: movsx  esi,si
0x104abc6: lea    rdi,[rip+0x1927b93]        # 2972760
0x104abcd: call   114b2b0
0x104abd2: cmp    BYTE PTR [rbp-0x4ea],0x0
0x104abd9: mov    r14d,eax
0x104abdc: jne    104b476
0x104abe2: cmp    BYTE PTR [rbp-0x4e0],0x0
0x104abe9: je     10498ba
0x104abef: cmp    ebx,0x1
0x104abf2: jg     10498ba
0x104abf8: test   r12b,r12b
0x104abfb: je     10498ba
0x104ac01: mov    eax,r14d
0x104ac04: lea    r13,[rbp-0x3c0]
0x104ac0b: mov    QWORD PTR [rbp-0x3c8],0x0
0x104ac16: lea    r12,[rbp-0x3d0]
0x104ac1d: sub    ax,0x1fa
0x104ac21: cmp    BYTE PTR [rbp-0x4eb],0x0
0x104ac28: mov    QWORD PTR [rbp-0x3d0],r13
0x104ac2f: mov    BYTE PTR [rbp-0x3c0],0x0
0x104ac36: je     104cbc0
0x104ac3c: mov    edx,DWORD PTR [rbp-0x368]
0x104ac42: cmp    edx,0x31
0x104ac45: jle    104cb5d
0x104ac4b: cmp    ax,0x5db
0x104ac4f: jbe    10498ba
0x104ac55: xor    esi,esi
0x104ac57: mov    rdi,r15
0x104ac5a: call   b34d60
0x104ac5f: test   eax,eax
0x104ac61: jle    104cc1b
0x104ac67: mov    rdi,QWORD PTR [rbp-0x3d0]
0x104ac6e: cmp    rdi,r13
0x104ac71: je     10498ba
0x104ac77: mov    rax,QWORD PTR [rbp-0x3c0]
0x104ac7e: lea    rsi,[rax+0x1]
0x104ac82: call   423790
0x104ac87: jmp    10498ba
0x104ac8c: cmp    QWORD PTR [rip+0x16cc12d],r15        # 2716dc0
0x104ac93: jne    104a76e
0x104ac99: test   rax,rax
0x104ac9c: je     104aca8
0x104ac9e: cmp    r13d,0xffffffff
0x104aca2: jne    104a781
0x104aca8: mov    rcx,QWORD PTR [rbp-0x508]
0x104acaf: mov    rax,QWORD PTR [rip+0x107e77a]        # 20c9430
0x104acb6: mov    DWORD PTR [rcx+0x120],0xffffffff
0x104acc0: mov    QWORD PTR [rcx+0x118],rax
0x104acc7: mov    rax,QWORD PTR [rcx+0x128]
0x104acce: cmp    rax,QWORD PTR [rcx+0x130]
0x104acd5: jne    104aa1e
0x104acdb: jmp    104aa2c
0x104ace0: mov    rax,QWORD PTR [rbp-0x4d0]
0x104ace7: mov    rdx,QWORD PTR [r12+0x90]
0x104acef: movzx  eax,WORD PTR [rax+0xa0]
0x104acf6: cmp    rdx,QWORD PTR [r12+0x98]
0x104acfe: je     104a6dd
0x104ad04: mov    r13d,DWORD PTR [rdx]
0x104ad07: cmp    ax,0x68
0x104ad0b: jne    104a6ed
0x104ad11: nop    DWORD PTR [rax+0x0]
0x104ad18: lea    rdx,[rbp-0x440]
0x104ad1f: mov    esi,0xb
0x104ad24: lea    rdi,[rip+0x17de435]        # 2829160
0x104ad2b: call   203d220
0x104ad30: xor    r12d,r12d
0x104ad33: jmp    10492c1
0x104ad38: mov    rax,QWORD PTR [r15]
0x104ad3b: xor    ecx,ecx
0x104ad3d: mov    edx,0x1
0x104ad42: xor    esi,esi
0x104ad44: mov    rdi,r15
0x104ad47: call   QWORD PTR [rax+0x20]
0x104ad4a: mov    rdi,QWORD PTR [rbp-0x4d0]
0x104ad51: xor    ecx,ecx
0x104ad53: mov    edx,0x1
0x104ad58: xor    esi,esi
0x104ad5a: mov    rax,QWORD PTR [rdi]
0x104ad5d: call   QWORD PTR [rax+0x20]
0x104ad60: lea    rcx,[rbp-0x4aa]
0x104ad67: lea    rdx,[rbp-0x4ac]
0x104ad6e: mov    rdi,r15
0x104ad71: lea    rsi,[rbp-0x4ae]
0x104ad78: call   b13dc0
0x104ad7d: pxor   xmm0,xmm0
0x104ad81: mov    edi,0x320
0x104ad86: mov    QWORD PTR [rbp-0x480],0x0
0x104ad91: movaps XMMWORD PTR [rbp-0x490],xmm0
0x104ad98: call   423860
0x104ad9d: mov    rcx,rax
0x104ada0: mov    QWORD PTR [rbp-0x558],rax
0x104ada7: lea    rax,[rax+0x320]
0x104adae: cmp    WORD PTR [rbp-0x4ae],0x8ad0
0x104adb7: mov    QWORD PTR [rbp-0x480],rax
0x104adbe: lea    rax,[rcx+0x8]
0x104adc2: movq   xmm0,rcx
0x104adc7: movq   xmm6,rax
0x104adcc: lea    rax,[rcx+0x10]
0x104add0: punpcklqdq xmm0,xmm6
0x104add4: movaps XMMWORD PTR [rbp-0x490],xmm0
0x104addb: movq   xmm0,r15
0x104ade0: movhps xmm0,QWORD PTR [rbp-0x4d0]
0x104ade7: mov    QWORD PTR [rbp-0x488],rax
0x104adee: movups XMMWORD PTR [rcx],xmm0
0x104adf1: jne    104b599
0x104adf7: mov    rcx,QWORD PTR [rbp-0x4c8]
0x104adfe: mov    rax,QWORD PTR [rcx+0x90]
0x104ae05: cmp    QWORD PTR [rcx+0x98],rax
0x104ae0c: je     104bc49
0x104ae12: mov    rcx,QWORD PTR [rip+0x16b868f]        # 27034a8
0x104ae19: cmp    QWORD PTR [rip+0x16b8690],rcx        # 27034b0
0x104ae20: mov    eax,DWORD PTR [rax]
0x104ae22: je     104bc49
0x104ae28: cmp    eax,0xffffffff
0x104ae2b: je     104bc49
0x104ae31: mov    rdi,QWORD PTR [rbp-0x500]
0x104ae38: movsxd rdx,eax
0x104ae3b: lea    rsi,[rip+0x16b8666]        # 27034a8
0x104ae42: call   febf90
0x104ae47: cmp    BYTE PTR [rbp-0x460],0x0
0x104ae4e: je     104bc49
0x104ae54: mov    rdi,QWORD PTR [rbp-0x468]
0x104ae5b: mov    QWORD PTR [rbp-0x560],rdi
0x104ae62: test   rdi,rdi
0x104ae65: je     104bc49
0x104ae6b: call   84e7b0
0x104ae70: mov    QWORD PTR [rbp-0x550],rax
0x104ae77: mov    edi,0x118
0x104ae7c: call   423860
0x104ae81: xor    esi,esi
0x104ae83: mov    rdi,rax
0x104ae86: mov    QWORD PTR [rbp-0x528],rax
0x104ae8d: mov    r12,rax
0x104ae90: call   1c47270
0x104ae95: cmp    QWORD PTR [rbp-0x550],0x0
0x104ae9d: mov    DWORD PTR [r12+0x4],0x9
0x104aea6: je     104c1b0
0x104aeac: mov    rax,QWORD PTR [rbp-0x550]
0x104aeb3: mov    eax,DWORD PTR [rax+0x4]
0x104aeb6: mov    r12,QWORD PTR [rbp-0x528]
0x104aebd: mov    edi,0x18
0x104aec2: mov    DWORD PTR [r12+0x60],eax
0x104aec7: call   423860
0x104aecc: mov    QWORD PTR [rax+0x10],0x0
0x104aed4: pxor   xmm0,xmm0
0x104aed8: mov    edi,0x28
0x104aedd: mov    QWORD PTR [r12+0x110],rax
0x104aee5: movups XMMWORD PTR [rax],xmm0
0x104aee8: call   423860
0x104aeed: mov    r12,rax
0x104aef0: pxor   xmm0,xmm0
0x104aef4: lea    rax,[rax+0x10]
0x104aef8: mov    rdi,r15
0x104aefb: movd   xmm7,DWORD PTR [r15+0xc30]
0x104af04: movups XMMWORD PTR [r12+0x10],xmm0
0x104af0a: mov    QWORD PTR [r12+0x20],0x0
0x104af13: mov    DWORD PTR [r12+0x8],0xffffffff
0x104af1c: pshufd xmm0,xmm7,0xe0
0x104af21: movq   QWORD PTR [r12],xmm0
0x104af27: mov    QWORD PTR [rbp-0x538],rax
0x104af2e: mov    QWORD PTR [rbp-0x498],r12
0x104af35: call   b23f70
0x104af3a: mov    rdx,rax
0x104af3d: test   rax,rax
0x104af40: je     104bea6
0x104af46: mov    rsi,QWORD PTR [r12+0x18]
0x104af4b: cmp    rsi,QWORD PTR [r12+0x20]
0x104af50: je     104c512
0x104af56: mov    eax,DWORD PTR [rax]
0x104af58: add    rsi,0x4
0x104af5c: mov    DWORD PTR [rsi-0x4],eax
0x104af5f: mov    QWORD PTR [r12+0x18],rsi
0x104af64: mov    rax,QWORD PTR [rbp-0x528]
0x104af6b: mov    rdi,QWORD PTR [rax+0x110]
0x104af72: mov    rsi,QWORD PTR [rdi+0x8]
0x104af76: cmp    rsi,QWORD PTR [rdi+0x10]
0x104af7a: je     104c36e
0x104af80: mov    QWORD PTR [rsi],r12
0x104af83: add    rsi,0x8
0x104af87: mov    QWORD PTR [rdi+0x8],rsi
0x104af8b: mov    rax,QWORD PTR [rbp-0x4c8]
0x104af92: mov    r12,QWORD PTR [rax+0x48]
0x104af96: mov    rax,QWORD PTR [rax+0x50]
0x104af9a: mov    QWORD PTR [rbp-0x538],rax
0x104afa1: cmp    rax,r12
0x104afa4: ja     104b3e8
0x104afaa: movsx  eax,WORD PTR [rbp-0x4ae]
0x104afb1: cmp    ax,0x8ad0
0x104afb5: je     104b014
0x104afb7: mov    edx,DWORD PTR [rip+0x17cedab]        # 2819d68
0x104afbd: movd   xmm1,eax
0x104afc1: mov    rcx,QWORD PTR [rbp-0x528]
0x104afc8: movsx  eax,WORD PTR [rbp-0x4aa]
0x104afcf: add    eax,DWORD PTR [rip+0x17ced9b]        # 2819d70
0x104afd5: lea    edx,[rdx+rdx*2]
0x104afd8: mov    DWORD PTR [rcx+0x104],eax
0x104afde: shl    edx,0x4
0x104afe1: movd   xmm0,edx
0x104afe5: mov    edx,DWORD PTR [rip+0x17ced81]        # 2819d6c
0x104afeb: lea    edx,[rdx+rdx*2]
0x104afee: shl    edx,0x4
0x104aff1: movd   xmm6,edx
0x104aff5: movsx  edx,WORD PTR [rbp-0x4ac]
0x104affc: punpckldq xmm0,xmm6
0x104b000: movd   xmm7,edx
0x104b004: punpckldq xmm1,xmm7
0x104b008: paddd  xmm0,xmm1
0x104b00c: movq   QWORD PTR [rcx+0xfc],xmm0
0x104b014: mov    eax,DWORD PTR [rip+0x193a4a2]        # 29854bc
0x104b01a: movd   xmm0,DWORD PTR [rip+0x193a4a2]        # 29854c4
0x104b022: mov    rcx,QWORD PTR [rbp-0x528]
0x104b029: mov    rsi,QWORD PTR [rbp-0x558]
0x104b030: movd   xmm5,eax
0x104b034: mov    rax,QWORD PTR [rbp-0x488]
0x104b03b: punpckldq xmm0,xmm5
0x104b03f: movq   QWORD PTR [rcx+0xe4],xmm0
0x104b047: cmp    rax,rsi
0x104b04a: jne    104be1f
0x104b050: movabs rax,0x200000000
0x104b05a: movq   QWORD PTR [rbp-0x458],xmm0
0x104b062: mov    QWORD PTR [rbp-0x450],rax
0x104b069: mov    rax,QWORD PTR [rbp-0x528]
0x104b070: movq   xmm1,QWORD PTR [rax]
0x104b074: mov    rax,QWORD PTR [rbp-0x560]
0x104b07b: pshufd xmm1,xmm1,0xe1
0x104b080: movq   QWORD PTR [rbp-0x470],xmm1
0x104b088: test   rax,rax
0x104b08b: je     104b0ae
0x104b08d: add    rax,0x1250
0x104b093: mov    ecx,DWORD PTR [rip+0x193a423]        # 29854bc
0x104b099: mov    edx,DWORD PTR [rip+0x193a425]        # 29854c4
0x104b09f: mov    rsi,QWORD PTR [rbp-0x500]
0x104b0a6: mov    rdi,rax
0x104b0a9: call   b53260
0x104b0ae: mov    rax,QWORD PTR [rbp-0x550]
0x104b0b5: test   rax,rax
0x104b0b8: je     104b0db
0x104b0ba: add    rax,0x1250
0x104b0c0: mov    ecx,DWORD PTR [rip+0x193a3f6]        # 29854bc
0x104b0c6: mov    edx,DWORD PTR [rip+0x193a3f8]        # 29854c4
0x104b0cc: mov    rsi,QWORD PTR [rbp-0x500]
0x104b0d3: mov    rdi,rax
0x104b0d6: call   b53260
0x104b0db: cmp    DWORD PTR [rip+0x143e2d2],0x1        # 24893b4
0x104b0e2: jne    104b0f1
0x104b0e4: cmp    QWORD PTR [rip+0x16cbcd5],r15        # 2716dc0
0x104b0eb: je     104c792
0x104b0f1: mov    ecx,DWORD PTR [rip+0x193a3c5]        # 29854bc
0x104b0f7: mov    edx,DWORD PTR [rip+0x193a3c7]        # 29854c4
0x104b0fd: lea    rdi,[r15+0xdd0]
0x104b104: mov    rsi,QWORD PTR [rbp-0x500]
0x104b10b: call   b53260
0x104b110: cmp    BYTE PTR [rbp-0x530],0x0
0x104b117: je     104bf9b
0x104b11d: mov    rdi,QWORD PTR [rbp-0x4d0]
0x104b124: call   b25b30
0x104b129: mov    r12,rax
0x104b12c: test   rax,rax
0x104b12f: je     104b16a
0x104b131: mov    rax,QWORD PTR [rax+0x130]
0x104b138: test   rax,rax
0x104b13b: je     104c7e4
0x104b141: mov    rax,QWORD PTR [rax+0x40]
0x104b145: test   rax,rax
0x104b148: je     104c819
0x104b14e: mov    ecx,DWORD PTR [rip+0x193a368]        # 29854bc
0x104b154: mov    edx,DWORD PTR [rip+0x193a36a]        # 29854c4
0x104b15a: lea    rdi,[rax+0x68]
0x104b15e: mov    rsi,QWORD PTR [rbp-0x500]
0x104b165: call   b53260
0x104b16a: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104b171: mov    esi,0x1
0x104b176: mov    rax,QWORD PTR [rdi]
0x104b179: call   QWORD PTR [rax+0x48]
0x104b17c: mov    rdi,QWORD PTR [rbp-0x558]
0x104b183: test   rdi,rdi
0x104b186: je     104b197
0x104b188: mov    rsi,QWORD PTR [rbp-0x480]
0x104b18f: sub    rsi,rdi
0x104b192: call   423790
0x104b197: movzx  eax,BYTE PTR [rbp-0x548]
0x104b19e: mov    BYTE PTR [rbp-0x528],al
0x104b1a4: jmp    104a570
0x104b1a9: lea    rdi,[rax+rsi*1]
0x104b1ad: cmp    r8,0x1
0x104b1b1: je     104bfc6
0x104b1b7: mov    rdx,r8
0x104b1ba: mov    rsi,r9
0x104b1bd: call   423690
0x104b1c2: mov    rax,QWORD PTR [rbp-0x420]
0x104b1c9: jmp    104a74b
0x104b1ce: mov    BYTE PTR [rbp-0x550],0x0
0x104b1d5: mov    BYTE PTR [rbp-0x540],0x0
0x104b1dc: jmp    1048d46
0x104b1e1: cmp    BYTE PTR [rbp-0x4eb],0x0
0x104b1e8: jne    104c029
0x104b1ee: mov    rax,QWORD PTR [rbp-0x418]
0x104b1f5: mov    rcx,QWORD PTR [rbp-0x4d0]
0x104b1fc: mov    edx,DWORD PTR [r15+0x74]
0x104b200: cmp    DWORD PTR [rcx+0x74],edx
0x104b203: jne    104b20e
0x104b205: cmp    edx,0xffffffff
0x104b208: jne    104d080
0x104b20e: test   rax,rax
0x104b211: je     104b226
0x104b213: lea    rdi,[rbp-0x420]
0x104b21a: lea    rsi,[rip+0x10ac157]        # 20f7378 ; cstring='  '
0x104b221: call   8377e0
0x104b226: lea    rdx,[rbp-0x440]
0x104b22d: mov    esi,0x8
0x104b232: lea    rdi,[rip+0x17ddf27]        # 2829160
0x104b239: call   203d220
0x104b23e: lea    rax,[rbp-0x420]
0x104b245: mov    rdx,QWORD PTR [rbp-0x438]
0x104b24c: mov    rsi,QWORD PTR [rbp-0x440]
0x104b253: mov    rdi,rax
0x104b256: call   837660
0x104b25b: jmp    10493a8
0x104b260: mov    rcx,QWORD PTR [rbp-0x4d0]
0x104b267: lea    rdi,[rax+0x48]
0x104b26b: mov    esi,DWORD PTR [rcx+0x14c]
0x104b271: call   82cb40
0x104b276: mov    QWORD PTR [rbp-0x470],rax
0x104b27d: mov    DWORD PTR [rbp-0x468],edx
0x104b283: test   dl,dl
0x104b285: je     1049cbd
0x104b28b: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104b292: je     1049cbd
0x104b298: mov    rax,QWORD PTR [rbp-0x508]
0x104b29f: mov    rcx,QWORD PTR [rax+0x128]
0x104b2a6: cmp    QWORD PTR [rax+0x130],rcx
0x104b2ad: je     1049cca
0x104b2b3: mov    rax,QWORD PTR [rbp-0x4d0]
0x104b2ba: cmp    BYTE PTR [rbp-0x538],0x0
0x104b2c1: lea    r14,[rax+0x8]
0x104b2c5: jne    1049ac2
0x104b2cb: mov    rax,QWORD PTR [rbp-0x508]
0x104b2d2: cmp    QWORD PTR [rbp-0x528],0x0
0x104b2da: mov    rax,QWORD PTR [rax+0x128]
0x104b2e1: je     1049ac2
0x104b2e7: mov    r13,QWORD PTR [rbp-0x528]
0x104b2ee: mov    esi,DWORD PTR [rax]
0x104b2f0: lea    rdi,[r13+0x8]
0x104b2f4: mov    DWORD PTR [rbp-0x4c8],esi
0x104b2fa: call   82cb40
0x104b2ff: mov    QWORD PTR [rbp-0x470],rax
0x104b306: mov    DWORD PTR [rbp-0x468],edx
0x104b30c: test   dl,dl
0x104b30e: jne    104befd
0x104b314: mov    r12,QWORD PTR [r13+0x10]
0x104b318: mov    r11,QWORD PTR [r13+0x8]
0x104b31c: cmp    r12,r11
0x104b31f: je     104b376
0x104b321: mov    rax,r11
0x104b324: lea    r11,[rip+0x17ce63d]        # 2819968
0x104b32b: mov    r13,rax
0x104b32e: jmp    104b371
0x104b330: movsxd rdx,DWORD PTR [r13+0x0]
0x104b334: lea    rdi,[rbp-0x470]
0x104b33b: mov    rsi,r11
0x104b33e: call   fec390
0x104b343: cmp    BYTE PTR [rbp-0x460],0x0
0x104b34a: je     104b362
0x104b34c: mov    rax,QWORD PTR [rbp-0x468]
0x104b353: test   rax,rax
0x104b356: je     104b362
0x104b358: cmp    BYTE PTR [rax+0x7a],0x0
0x104b35c: jne    104ca6d
0x104b362: mov    rax,r13
0x104b365: add    rax,0x4
0x104b369: mov    r13,rax
0x104b36c: cmp    r12,rax
0x104b36f: je     104b376
0x104b371: cmp    r13,r12
0x104b374: jb     104b330
0x104b376: test   r14,r14
0x104b379: jne    1049ac2
0x104b37f: jmp    1049cca
0x104b384: nop    DWORD PTR [rax+0x0]
0x104b388: test   r12b,r12b
0x104b38b: je     1049379
0x104b391: mov    rsi,r13
0x104b394: mov    edi,r14d
0x104b397: call   82cab0
0x104b39c: jmp    1049379
0x104b3a1: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104b3a8: mov    BYTE PTR [rbp-0x540],dl
0x104b3ae: mov    BYTE PTR [rbp-0x550],0x0
0x104b3b5: jne    1048d46
0x104b3bb: jmp    10491be
0x104b3c0: lea    rdi,[rax+rsi*1]
0x104b3c4: cmp    r8,0x1
0x104b3c8: je     104c146
0x104b3ce: mov    rdx,r8
0x104b3d1: mov    rsi,rcx
0x104b3d4: call   423690
0x104b3d9: mov    rax,QWORD PTR [rbp-0x420]
0x104b3e0: jmp    1049ea9
0x104b3e5: nop    DWORD PTR [rax]
0x104b3e8: mov    rax,QWORD PTR [r12]
0x104b3ec: mov    ecx,DWORD PTR [r15+0x130]
0x104b3f3: cmp    DWORD PTR [rax],ecx
0x104b3f5: je     104b458
0x104b3f7: mov    edi,0x28
0x104b3fc: call   423860
0x104b401: mov    rdx,QWORD PTR [r12]
0x104b405: mov    rcx,QWORD PTR [rbp-0x528]
0x104b40c: pxor   xmm4,xmm4
0x104b410: mov    QWORD PTR [rax+0x20],0x0
0x104b418: mov    DWORD PTR [rax+0x8],0xffffffff
0x104b41f: movd   xmm0,DWORD PTR [rdx+0x4]
0x104b424: mov    rdi,QWORD PTR [rcx+0x110]
0x104b42b: mov    QWORD PTR [rbp-0x470],rax
0x104b432: movups XMMWORD PTR [rax+0x10],xmm4
0x104b436: pshufd xmm0,xmm0,0xe0
0x104b43b: mov    rsi,QWORD PTR [rdi+0x8]
0x104b43f: movq   QWORD PTR [rax],xmm0
0x104b443: cmp    rsi,QWORD PTR [rdi+0x10]
0x104b447: je     104ba15
0x104b44d: mov    QWORD PTR [rsi],rax
0x104b450: add    rsi,0x8
0x104b454: mov    QWORD PTR [rdi+0x8],rsi
0x104b458: add    r12,0x8
0x104b45c: cmp    QWORD PTR [rbp-0x538],r12
0x104b463: jbe    104afaa
0x104b469: jmp    104b3e8
0x104b46e: xor    r14d,r14d
0x104b471: jmp    1049514
0x104b476: call   424f70
0x104b47b: mov    eax,eax
0x104b47d: lea    rcx,[rax+rax*2]
0x104b481: mov    rdx,rax
0x104b484: shr    rcx,0x20
0x104b488: sub    eax,ecx
0x104b48a: shr    eax,1
0x104b48c: add    eax,ecx
0x104b48e: shr    eax,0x1e
0x104b491: mov    ecx,eax
0x104b493: shl    ecx,0x1f
0x104b496: sub    ecx,eax
0x104b498: sub    edx,ecx
0x104b49a: shr    rdx,0x1e
0x104b49e: je     104abef
0x104b4a4: lea    r13,[rbp-0x3c0]
0x104b4ab: cmp    BYTE PTR [rbp-0x4eb],0x0
0x104b4b2: mov    QWORD PTR [rbp-0x3c8],0x0
0x104b4bd: lea    r12,[rbp-0x3d0]
0x104b4c4: mov    QWORD PTR [rbp-0x3d0],r13
0x104b4cb: mov    BYTE PTR [rbp-0x3c0],0x0
0x104b4d2: je     104cb40
0x104b4d8: mov    eax,DWORD PTR [rbp-0x368]
0x104b4de: cmp    eax,0x31
0x104b4e1: jg     104cc07
0x104b4e7: test   eax,eax
0x104b4e9: jle    104cb40
0x104b4ef: cmp    ebx,0x1
0x104b4f2: je     104d060
0x104b4f8: lea    rsi,[rip+0x10d5449]        # 2120948 ; cstring="It's good to see you have companions to travel with on your adventures."
0x104b4ff: mov    rdi,r12
0x104b502: call   b05af0
0x104b507: lea    rax,[rbp-0x420]
0x104b50e: cmp    QWORD PTR [rbp-0x418],0x0
0x104b516: mov    QWORD PTR [rbp-0x4c8],rax
0x104b51d: je     104b52e
0x104b51f: lea    rsi,[rip+0x10abe52]        # 20f7378 ; cstring='  '
0x104b526: mov    rdi,rax
0x104b529: call   8377e0
0x104b52e: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104b535: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104b53c: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104b543: call   837660
0x104b548: jmp    104ac67
0x104b54d: lea    rax,[rbp-0x420]
0x104b554: xor    edx,edx
0x104b556: mov    rdi,rax
0x104b559: mov    QWORD PTR [rbp-0x4c8],rax
0x104b560: call   69f9b0
0x104b565: mov    rax,QWORD PTR [rbp-0x420]
0x104b56c: jmp    104aaea
0x104b571: cmp    r15d,0xffffffff
0x104b575: je     10499d6
0x104b57b: mov    rax,QWORD PTR [rbx+0x38]
0x104b57f: movsxd rcx,r15d
0x104b582: add    DWORD PTR [rax+rcx*4],0x1
0x104b586: lea    rax,[rbp-0x420]
0x104b58d: mov    QWORD PTR [rbp-0x4c8],rax
0x104b594: jmp    1048fe2
0x104b599: mov    rcx,QWORD PTR [rip+0x16cb7e0]        # 2716d80
0x104b5a0: mov    rax,QWORD PTR [rip+0x16cb7d1]        # 2716d78
0x104b5a7: mov    QWORD PTR [rbp-0x538],rcx
0x104b5ae: cmp    rcx,rax
0x104b5b1: jbe    104adf7
0x104b5b7: mov    QWORD PTR [rbp-0x528],rax
0x104b5be: lea    rax,[rbp-0x490]
0x104b5c5: mov    QWORD PTR [rbp-0x540],rax
0x104b5cc: mov    rax,QWORD PTR [rbp-0x528]
0x104b5d3: mov    r12,QWORD PTR [rax]
0x104b5d6: mov    QWORD PTR [rbp-0x470],r12
0x104b5dd: test   DWORD PTR [r12+0x110],0x2000102
0x104b5e9: jne    104b5f4
0x104b5eb: cmp    r12,r15
0x104b5ee: jne    104baac
0x104b5f4: add    QWORD PTR [rbp-0x528],0x8
0x104b5fc: mov    rax,QWORD PTR [rbp-0x528]
0x104b603: cmp    QWORD PTR [rbp-0x538],rax
0x104b60a: ja     104b5cc
0x104b60c: mov    rax,QWORD PTR [rbp-0x490]
0x104b613: mov    QWORD PTR [rbp-0x558],rax
0x104b61a: jmp    104adf7
0x104b61f: lea    rax,[rbp-0x420]
0x104b626: lea    rsi,[rip+0x10c9692]        # 2114cbf ; cstring='Salutations'
0x104b62d: mov    rdi,rax
0x104b630: mov    QWORD PTR [rbp-0x4c8],rax
0x104b637: call   b05af0
0x104b63c: jmp    1048e07
0x104b641: lea    rax,[rbp-0x420]
0x104b648: mov    r8d,0x2
0x104b64e: lea    rcx,[rip+0x10abd23]        # 20f7378 ; cstring='  '
0x104b655: xor    edx,edx
0x104b657: mov    rdi,rax
0x104b65a: call   69f9b0
0x104b65f: jmp    10497b2
0x104b664: lea    rax,[rbp-0x420]
0x104b66b: mov    r8d,0x10
0x104b671: lea    rcx,[rip+0x10c96fa]        # 2114d72 ; cstring='How are you, my '
0x104b678: xor    edx,edx
0x104b67a: mov    rdi,rax
0x104b67d: call   69f9b0
0x104b682: jmp    1049e1a
0x104b687: lea    rax,[rbp-0x420]
0x104b68e: lea    rsi,[rip+0x10d5173]        # 2120808 ; cstring='Thank you for protecting our wisdom.'
0x104b695: mov    rdi,rax
0x104b698: call   8377e0
0x104b69d: jmp    1049896
0x104b6a2: lea    rax,[rbp-0x420]
0x104b6a9: lea    rsi,[rip+0x10d51e0]        # 2120890 ; cstring='Do you have wisdom to share, preacher?'
0x104b6b0: mov    rdi,rax
0x104b6b3: call   8377e0
0x104b6b8: jmp    1049896
0x104b6bd: lea    rax,[rbp-0x420]
0x104b6c4: lea    rsi,[rip+0x10c9706]        # 2114dd1 ; cstring='Make any good deals lately?'
0x104b6cb: mov    rdi,rax
0x104b6ce: call   8377e0
0x104b6d3: jmp    1049896
0x104b6d8: lea    rax,[rbp-0x420]
0x104b6df: lea    rsi,[rip+0x10c96d3]        # 2114db9 ; cstring="Let's not hurt anybody."
0x104b6e6: mov    rdi,rax
0x104b6e9: call   8377e0
0x104b6ee: jmp    1049896
0x104b6f3: lea    rax,[rbp-0x420]
0x104b6fa: lea    rsi,[rip+0x10d50c7]        # 21207c8 ; cstring='Been in any good scraps today?'
0x104b701: mov    rdi,rax
0x104b704: call   8377e0
0x104b709: jmp    1049896
0x104b70e: lea    rax,[rbp-0x420]
0x104b715: lea    rsi,[rip+0x10c9685]        # 2114da1 ; cstring='Are you ready to learn?'
0x104b71c: mov    rdi,rax
0x104b71f: call   8377e0
0x104b724: jmp    1049896
0x104b729: lea    rax,[rbp-0x420]
0x104b730: lea    rsi,[rip+0x10d5069]        # 21207a0 ; cstring="It's great to have a friend like you!"
0x104b737: mov    rdi,rax
0x104b73a: call   8377e0
0x104b73f: jmp    1049896
0x104b744: lea    rax,[rbp-0x420]
0x104b74b: lea    rsi,[rip+0x10c9631]        # 2114d83 ; cstring='And what exactly do you want?'
0x104b752: mov    rdi,rax
0x104b755: call   8377e0
0x104b75a: jmp    1049896
0x104b75f: lea    rax,[rbp-0x420]
0x104b766: lea    rsi,[rip+0x10c96c9]        # 2114e36 ; cstring='Are you hunting for treasure?'
0x104b76d: mov    rdi,rax
0x104b770: call   8377e0
0x104b775: jmp    1049896
0x104b77a: lea    rax,[rbp-0x420]
0x104b781: lea    rsi,[rip+0x10c9694]        # 2114e1c ; cstring='Thank you for all you do.'
0x104b788: mov    rdi,rax
0x104b78b: call   8377e0
0x104b790: jmp    1049896
0x104b795: lea    rax,[rbp-0x420]
0x104b79c: lea    rsi,[rip+0x10d5145]        # 21208e8 ; cstring='Are you stalking a dangerous beast?'
0x104b7a3: mov    rdi,rax
0x104b7a6: call   8377e0
0x104b7ab: jmp    1049896
0x104b7b0: lea    rax,[rbp-0x420]
0x104b7b7: lea    rsi,[rip+0x10d50fa]        # 21208b8 ; cstring="You'll get nothing from me with your flattery."
0x104b7be: mov    rdi,rax
0x104b7c1: call   8377e0
0x104b7c6: jmp    1049896
0x104b7cb: lea    rax,[rbp-0x420]
0x104b7d2: lea    rsi,[rip+0x10c9714]        # 2114eed ; cstring='Are in a foul mood?'
0x104b7d9: mov    rdi,rax
0x104b7dc: call   8377e0
0x104b7e1: jmp    1049896
0x104b7e6: lea    rax,[rbp-0x420]
0x104b7ed: lea    rsi,[rip+0x10c96e2]        # 2114ed6 ; cstring='Are you still dancing?'
0x104b7f4: mov    rdi,rax
0x104b7f7: call   8377e0
0x104b7fc: jmp    1049896
0x104b801: lea    rax,[rbp-0x420]
0x104b808: lea    rsi,[rip+0x10c96ad]        # 2114ebc ; cstring='Is it time to make music?'
0x104b80f: mov    rdi,rax
0x104b812: call   8377e0
0x104b817: jmp    1049896
0x104b81c: lea    rax,[rbp-0x420]
0x104b823: lea    rsi,[rip+0x10c9675]        # 2114e9f ; cstring='Have you written a new poem?'
0x104b82a: mov    rdi,rax
0x104b82d: call   8377e0
0x104b832: jmp    1049896
0x104b837: lea    rax,[rbp-0x420]
0x104b83e: lea    rsi,[rip+0x10c963d]        # 2114e82 ; cstring='Do you have a story to tell?'
0x104b845: mov    rdi,rax
0x104b848: call   8377e0
0x104b84d: jmp    1049896
0x104b852: lea    rax,[rbp-0x420]
0x104b859: lea    rsi,[rip+0x10c960c]        # 2114e6c ; cstring='I value your loyalty.'
0x104b860: mov    rdi,rax
0x104b863: call   8377e0
0x104b868: jmp    1049896
0x104b86d: lea    rax,[rbp-0x420]
0x104b874: lea    rsi,[rip+0x10c95d9]        # 2114e54 ; cstring='I have nothing for you.'
0x104b87b: mov    rdi,rax
0x104b87e: call   8377e0
0x104b883: jmp    1049896
0x104b888: lea    rax,[rbp-0x420]
0x104b88f: lea    rsi,[rip+0x10d4f9a]        # 2120830 ; cstring="Don't try to throw your weight around."
0x104b896: mov    rdi,rax
0x104b899: call   8377e0
0x104b89e: jmp    1049896
0x104b8a3: lea    rax,[rbp-0x420]
0x104b8aa: lea    rsi,[rip+0x10c9551]        # 2114e02 ; cstring="Don't let the enemy rest."
0x104b8b1: mov    rdi,rax
0x104b8b4: call   8377e0
0x104b8b9: jmp    1049896
0x104b8be: lea    rax,[rbp-0x420]
0x104b8c5: lea    rsi,[rip+0x10d4f1c]        # 21207e8 ; cstring='Thank you for keeping us safe.'
0x104b8cc: mov    rdi,rax
0x104b8cf: call   8377e0
0x104b8d4: jmp    1049896
0x104b8d9: lea    rax,[rbp-0x420]
0x104b8e0: lea    rsi,[rip+0x10c9506]        # 2114ded ; cstring='Long live the cause!'
0x104b8e7: mov    rdi,rax
0x104b8ea: call   8377e0
0x104b8ef: jmp    1049896
0x104b8f4: lea    rax,[rbp-0x420]
0x104b8fb: lea    rsi,[rip+0x10d4f56]        # 2120858 ; cstring='It really is a pleasure to speak with you again.'
0x104b902: mov    rdi,rax
0x104b905: call   8377e0
0x104b90a: jmp    1049896
0x104b90f: nop
0x104b910: mov    rax,QWORD PTR [rbp-0x420]
0x104b917: mov    ebx,0x1e
0x104b91c: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104b923: jne    1049b64
0x104b929: lea    rax,[rbp-0x420]
0x104b930: mov    r8d,0x1e
0x104b936: lea    rcx,[rip+0x10d4d1b]        # 2120658 ; cstring='I thought you called yourself '
0x104b93d: xor    edx,edx
0x104b93f: mov    rdi,rax
0x104b942: call   69f9b0
0x104b947: jmp    1049ba2
0x104b94c: lea    r13,[rbp-0x3c0]
0x104b953: mov    rdx,QWORD PTR [r14+0x8]
0x104b957: lea    r12,[rbp-0x3d0]
0x104b95e: mov    QWORD PTR [rbp-0x3d0],r13
0x104b965: mov    rsi,QWORD PTR [r14]
0x104b968: mov    rdi,r12
0x104b96b: add    rdx,rsi
0x104b96e: call   fec830
0x104b973: mov    rdi,r12
0x104b976: call   424200
0x104b97b: mov    r8,QWORD PTR [rbp-0x3c8]
0x104b982: mov    rsi,QWORD PTR [rbp-0x418]
0x104b989: mov    edx,0xf
0x104b98e: mov    rax,QWORD PTR [rbp-0x420]
0x104b995: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104b99c: cmovne rdx,QWORD PTR [rbp-0x410]
0x104b9a4: lea    rbx,[r8+rsi*1]
0x104b9a8: mov    rcx,QWORD PTR [rbp-0x3d0]
0x104b9af: cmp    rbx,rdx
0x104b9b2: ja     104bfd8
0x104b9b8: test   r8,r8
0x104b9bb: je     104b9dd
0x104b9bd: lea    rdi,[rax+rsi*1]
0x104b9c1: cmp    r8,0x1
0x104b9c5: je     104c501
0x104b9cb: mov    rdx,r8
0x104b9ce: mov    rsi,rcx
0x104b9d1: call   423690
0x104b9d6: mov    rax,QWORD PTR [rbp-0x420]
0x104b9dd: mov    QWORD PTR [rbp-0x418],rbx
0x104b9e4: mov    BYTE PTR [rax+rbx*1],0x0
0x104b9e8: jmp    1049c12
0x104b9ed: lea    rax,[rbp-0x420]
0x104b9f4: mov    rcx,r9
0x104b9f7: xor    edx,edx
0x104b9f9: mov    rdi,rax
0x104b9fc: call   69f9b0
0x104ba01: mov    rax,QWORD PTR [rbp-0x420]
0x104ba08: jmp    104a74b
0x104ba0d: mov    rax,r12
0x104ba10: jmp    104a134
0x104ba15: mov    rdx,QWORD PTR [rbp-0x500]
0x104ba1c: call   1086a80
0x104ba21: jmp    104b458
0x104ba26: lea    rax,[rbp-0x420]
0x104ba2d: mov    r8d,0x1
0x104ba33: xor    edx,edx
0x104ba35: mov    rsi,rbx
0x104ba38: lea    rcx,[rip+0x10bc49d]        # 2107edc ; cstring='.'
0x104ba3f: mov    rdi,rax
0x104ba42: call   69f9b0
0x104ba47: jmp    1049c74
0x104ba4c: movabs rax,0x7fffffffffffffff
0x104ba56: sub    rax,rbx
0x104ba59: cmp    rax,0x1
0x104ba5d: jbe    104d398
0x104ba63: mov    rdx,QWORD PTR [rbp-0x420]
0x104ba6a: mov    eax,0xf
0x104ba6f: lea    r14,[rbx+0x2]
0x104ba73: cmp    rdx,QWORD PTR [rbp-0x4e8]
0x104ba7a: cmovne rax,QWORD PTR [rbp-0x410]
0x104ba82: cmp    r14,rax
0x104ba85: ja     104c120
0x104ba8b: mov    edi,0x2020 ; inline='  '
0x104ba90: mov    WORD PTR [rdx+rbx*1],di
0x104ba94: mov    rax,QWORD PTR [rbp-0x420]
0x104ba9b: mov    QWORD PTR [rbp-0x418],r14
0x104baa2: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x104baa7: jmp    104a0e1
0x104baac: cmp    r12,QWORD PTR [rbp-0x4d0]
0x104bab3: je     104b5f4
0x104bab9: cmp    WORD PTR [r12+0x800],0x0
0x104bac3: jg     104b5f4
0x104bac9: mov    rdi,r12
0x104bacc: call   b85190
0x104bad1: test   eax,eax
0x104bad3: je     104b5f4
0x104bad9: mov    rdi,r12
0x104badc: call   b89b20
0x104bae1: sub    rsp,0x8
0x104bae5: movsx  ecx,WORD PTR [rbp-0x4ae]
0x104baec: movsx  edx,WORD PTR [r12+0xac]
0x104baf5: movsx  r9d,WORD PTR [rbp-0x4aa]
0x104bafd: movsx  r8d,WORD PTR [rbp-0x4ac]
0x104bb05: movsx  esi,WORD PTR [r12+0xaa]
0x104bb0e: movsx  edi,WORD PTR [r12+0xa8]
0x104bb17: push   rax
0x104bb18: call   1285110
0x104bb1d: pop    rdx
0x104bb1e: pop    rcx
0x104bb1f: test   al,al
0x104bb21: je     104b5f4
0x104bb27: cmp    QWORD PTR [r12+0xd80],0x0
0x104bb30: jne    104b5f4
0x104bb36: mov    eax,DWORD PTR [r12+0x82c]
0x104bb3e: and    eax,0x2000000
0x104bb43: cmp    DWORD PTR [r12+0x1280],0x7
0x104bb4c: jle    104d44d
0x104bb52: mov    rdx,QWORD PTR [r12+0x1278]
0x104bb5a: test   BYTE PTR [rdx+0x7],0x4
0x104bb5e: je     104d44d
0x104bb64: test   eax,eax
0x104bb66: jne    104b5f4
0x104bb6c: mov    rsi,QWORD PTR [rbp-0x488]
0x104bb73: cmp    rsi,QWORD PTR [rbp-0x480]
0x104bb7a: je     104d124
0x104bb80: mov    QWORD PTR [rsi],r12
0x104bb83: add    rsi,0x8
0x104bb87: mov    QWORD PTR [rbp-0x488],rsi
0x104bb8e: jmp    104b5f4
0x104bb93: nop    DWORD PTR [rax+rax*1+0x0]
0x104bb98: lea    rdi,[rbp-0x470]
0x104bb9f: mov    rdx,r14
0x104bba2: call   69e720
0x104bba7: mov    ecx,DWORD PTR [rbp-0x498]
0x104bbad: mov    esi,DWORD PTR [rbp-0x50c]
0x104bbb3: jmp    1049fe8
0x104bbb8: lea    r13,[rbp-0x3c0]
0x104bbbf: mov    rdx,QWORD PTR [rdi+0x8]
0x104bbc3: lea    r12,[rbp-0x3d0]
0x104bbca: mov    QWORD PTR [rbp-0x3d0],r13
0x104bbd1: mov    rsi,QWORD PTR [rdi]
0x104bbd4: mov    rdi,r12
0x104bbd7: add    rdx,rsi
0x104bbda: call   fec830
0x104bbdf: mov    rdi,r12
0x104bbe2: call   424200
0x104bbe7: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104bbee: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104bbf5: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104bbfc: call   837660
0x104bc01: jmp    1048ed9
0x104bc06: lea    rax,[rbp-0x420]
0x104bc0d: xor    edx,edx
0x104bc0f: mov    rdi,rax
0x104bc12: call   69f9b0
0x104bc17: mov    rax,QWORD PTR [rbp-0x420]
0x104bc1e: jmp    1049ea9
0x104bc23: lea    rax,[rbp-0x420]
0x104bc2a: mov    r8d,0x1
0x104bc30: xor    edx,edx
0x104bc32: mov    rsi,rbx
0x104bc35: lea    rcx,[rip+0x10ab605]        # 20f7241 ; cstring='?'
0x104bc3c: mov    rdi,rax
0x104bc3f: call   69f9b0
0x104bc44: jmp    1049efa
0x104bc49: mov    QWORD PTR [rbp-0x550],0x0
0x104bc54: mov    QWORD PTR [rbp-0x560],0x0
0x104bc5f: jmp    104ae77
0x104bc64: mov    eax,DWORD PTR [r13+0x4]
0x104bc68: test   al,0x1
0x104bc6a: jne    1049374
0x104bc70: test   r12b,r12b
0x104bc73: je     1049379
0x104bc79: or     eax,0x1
0x104bc7c: mov    DWORD PTR [r13+0x4],eax
0x104bc80: jmp    1049379
0x104bc85: cmp    ebx,0x31
0x104bc88: jle    104c0ce
0x104bc8e: imul   eax,ebx,0x64
0x104bc91: cmp    esi,eax
0x104bc93: jge    104c19c
0x104bc99: mov    rax,QWORD PTR [rbp-0x470]
0x104bca0: cmp    rax,QWORD PTR [rbp-0x468]
0x104bca7: je     104bcb0
0x104bca9: mov    QWORD PTR [rbp-0x468],rax
0x104bcb0: lea    rsi,[rbp-0x490]
0x104bcb7: lea    rdi,[rbp-0x470]
0x104bcbe: mov    DWORD PTR [rbp-0x490],0xfffffffe
0x104bcc8: call   fec6f0
0x104bccd: jmp    104a0ba
0x104bcd2: lea    rax,[rbp-0x420]
0x104bcd9: mov    QWORD PTR [rbp-0x4c8],rax
0x104bce0: lea    rsi,[rip+0x10c8fee]        # 2114cd5 ; cstring='Hello'
0x104bce7: mov    rdi,rax
0x104bcea: call   b05af0
0x104bcef: jmp    1048e07
0x104bcf4: mov    rax,QWORD PTR [r12]
0x104bcf8: mov    rdi,r12
0x104bcfb: call   QWORD PTR [rax+0x10]
0x104bcfe: mov    QWORD PTR [rbp-0x4c8],rax
0x104bd05: test   rax,rax
0x104bd08: je     1049860
0x104bd0e: lea    rcx,[rbp-0x3f0]
0x104bd15: mov    edi,0x14
0x104bd1a: mov    QWORD PTR [rbp-0x528],rcx
0x104bd21: mov    QWORD PTR [rbp-0x400],rcx
0x104bd28: call   423860
0x104bd2d: mov    r9d,0x7461 ; inline='at'
0x104bd33: movdqa xmm0,XMMWORD PTR [rip+0x10de6b5]        # 212a3f0 ; vector='You are welcome '
0x104bd3b: mov    BYTE PTR [rax+0x12],0x20
0x104bd3f: lea    r13,[rbp-0x3c0]
0x104bd46: mov    WORD PTR [rax+0x10],r9w
0x104bd4b: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104bd52: xor    ecx,ecx
0x104bd54: lea    rsi,[rbp-0x3d0]
0x104bd5b: mov    BYTE PTR [rax+0x13],0x0
0x104bd5f: mov    edx,0x1
0x104bd64: movups XMMWORD PTR [rax],xmm0
0x104bd67: mov    QWORD PTR [rbp-0x400],rax
0x104bd6e: mov    QWORD PTR [rbp-0x3f0],0x13
0x104bd79: mov    QWORD PTR [rbp-0x3f8],0x13
0x104bd84: mov    QWORD PTR [rbp-0x3d0],r13
0x104bd8b: mov    QWORD PTR [rbp-0x3c8],0x0
0x104bd96: mov    BYTE PTR [rbp-0x3c0],0x0
0x104bd9d: call   12c58d0
0x104bda2: lea    rax,[rbp-0x400]
0x104bda9: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104bdb0: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104bdb7: mov    rdi,rax
0x104bdba: mov    QWORD PTR [rbp-0x4c8],rax
0x104bdc1: call   837660
0x104bdc6: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104bdcd: lea    rsi,[rip+0x10d499c]        # 2120770 ; cstring='.  Please be respectful of the materials.'
0x104bdd4: call   8377e0
0x104bdd9: lea    rax,[rbp-0x420]
0x104bde0: cmp    QWORD PTR [rbp-0x418],0x0
0x104bde8: mov    QWORD PTR [rbp-0x4c8],rax
0x104bdef: je     104be00
0x104bdf1: lea    rsi,[rip+0x10ab580]        # 20f7378 ; cstring='  '
0x104bdf8: mov    rdi,rax
0x104bdfb: call   8377e0
0x104be00: mov    rdx,QWORD PTR [rbp-0x3f8]
0x104be07: mov    rsi,QWORD PTR [rbp-0x400]
0x104be0e: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104be15: call   837660
0x104be1a: jmp    104a698
0x104be1f: sub    rax,rsi
0x104be22: sar    rax,0x3
0x104be26: mov    QWORD PTR [rbp-0x568],rax
0x104be2d: mov    rsi,rax
0x104be30: mov    rax,QWORD PTR [rcx+0x10]
0x104be34: mov    rcx,QWORD PTR [rcx+0x8]
0x104be38: mov    QWORD PTR [rbp-0x540],rax
0x104be3f: sub    rax,rcx
0x104be42: mov    QWORD PTR [rbp-0x570],rax
0x104be49: sar    rax,0x2
0x104be4d: cmp    rsi,rax
0x104be50: ja     104c37f
0x104be56: jae    104be77
0x104be58: lea    rax,[rcx+rsi*4]
0x104be5c: cmp    QWORD PTR [rbp-0x540],rax
0x104be63: je     104be77
0x104be65: mov    rsi,QWORD PTR [rbp-0x528]
0x104be6c: mov    QWORD PTR [rbp-0x540],rax
0x104be73: mov    QWORD PTR [rsi+0x10],rax
0x104be77: cmp    QWORD PTR [rbp-0x540],rcx
0x104be7e: ja     104c2a3
0x104be84: mov    rcx,QWORD PTR [rbp-0x528]
0x104be8b: mov    eax,DWORD PTR [rcx+0xe8]
0x104be91: movd   xmm0,DWORD PTR [rcx+0xe4]
0x104be99: movd   xmm6,eax
0x104be9d: punpckldq xmm0,xmm6
0x104bea1: jmp    104b050
0x104bea6: mov    eax,DWORD PTR [r15+0xc30]
0x104bead: mov    DWORD PTR [r12+0x8],eax
0x104beb2: jmp    104af64
0x104beb7: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104bebe: mov    r8d,0x1
0x104bec4: xor    edx,edx
0x104bec6: mov    rsi,rbx
0x104bec9: lea    rcx,[rip+0x10ab4a9]        # 20f7379 ; cstring=' '
0x104bed0: call   69f9b0
0x104bed5: jmp    1048e4d
0x104beda: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104bee1: mov    r8d,0x1
0x104bee7: xor    edx,edx
0x104bee9: mov    rsi,rbx
0x104beec: lea    rcx,[rip+0x10bbfe9]        # 2107edc ; cstring='.'
0x104bef3: call   69f9b0
0x104bef8: jmp    1048f3b
0x104befd: cmp    DWORD PTR [rbp-0x470],0xffffffff
0x104bf04: mov    r12,QWORD PTR [r13+0x10]
0x104bf08: mov    r11,QWORD PTR [r13+0x8]
0x104bf0c: je     104b31c
0x104bf12: mov    rax,r12
0x104bf15: sub    rax,r11
0x104bf18: cmp    rax,0x4
0x104bf1c: jbe    104b376
0x104bf22: lea    r13,[rip+0x17cda3f]        # 2819968
0x104bf29: cmp    r12,r11
0x104bf2c: jbe    104b376
0x104bf32: mov    eax,DWORD PTR [r11]
0x104bf35: cmp    DWORD PTR [rbp-0x4c8],eax
0x104bf3b: je     104bf6e
0x104bf3d: lea    rdi,[rbp-0x470]
0x104bf44: movsxd rdx,eax
0x104bf47: mov    rsi,r13
0x104bf4a: call   fec390
0x104bf4f: cmp    BYTE PTR [rbp-0x460],0x0
0x104bf56: je     104bf6e
0x104bf58: mov    rax,QWORD PTR [rbp-0x468]
0x104bf5f: test   rax,rax
0x104bf62: je     104bf6e
0x104bf64: cmp    BYTE PTR [rax+0x7a],0x0
0x104bf68: jne    104ca6d
0x104bf6e: add    r11,0x4
0x104bf72: cmp    r12,r11
0x104bf75: jbe    104b376
0x104bf7b: jmp    104bf32
0x104bf7d: mov    rax,QWORD PTR [rbp-0x420]
0x104bf84: mov    ebx,0xb
0x104bf89: cmp    rax,QWORD PTR [rbp-0x4e8]
0x104bf90: jne    104a832
0x104bf96: jmp    104a842
0x104bf9b: mov    rax,QWORD PTR [rbp-0x4d0]
0x104bfa2: mov    ecx,DWORD PTR [rip+0x1939514]        # 29854bc
0x104bfa8: mov    edx,DWORD PTR [rip+0x1939516]        # 29854c4
0x104bfae: mov    rsi,QWORD PTR [rbp-0x500]
0x104bfb5: lea    rdi,[rax+0xdd0]
0x104bfbc: call   b53260
0x104bfc1: jmp    104b16a
0x104bfc6: movzx  eax,BYTE PTR [r9]
0x104bfca: mov    BYTE PTR [rdi],al
0x104bfcc: mov    rax,QWORD PTR [rbp-0x420]
0x104bfd3: jmp    104a74b
0x104bfd8: lea    rax,[rbp-0x420]
0x104bfdf: xor    edx,edx
0x104bfe1: mov    rdi,rax
0x104bfe4: call   69f9b0
0x104bfe9: mov    rax,QWORD PTR [rbp-0x420]
0x104bff0: jmp    104b9dd
0x104bff5: lea    rax,[rbp-0x420]
0x104bffc: mov    r8d,0x2
0x104c002: lea    rcx,[rip+0x10ab36f]        # 20f7378 ; cstring='  '
0x104c009: xor    edx,edx
0x104c00b: mov    rdi,rax
0x104c00e: call   69f9b0
0x104c013: jmp    1049b1c
0x104c018: xor    eax,eax
0x104c01a: jmp    104957c
0x104c01f: mov    edx,0xf
0x104c024: jmp    1049b6b
0x104c029: mov    edx,DWORD PTR [rbp-0x368]
0x104c02f: cmp    edx,0x63
0x104c032: jle    104c452
0x104c038: cmp    QWORD PTR [rbp-0x4d8],0x0
0x104c040: je     104c966
0x104c046: mov    rdi,QWORD PTR [rbp-0x4d8]
0x104c04d: call   9a8330
0x104c052: test   eax,eax
0x104c054: je     104c966
0x104c05a: lea    rax,[rbp-0x420]
0x104c061: mov    QWORD PTR [rbp-0x4c8],rax
0x104c068: cmp    QWORD PTR [rbp-0x418],0x0
0x104c070: je     104c085
0x104c072: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104c079: lea    rsi,[rip+0x10ab2f8]        # 20f7378 ; cstring='  '
0x104c080: call   8377e0
0x104c085: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c08c: lea    rsi,[rip+0x10d4615]        # 21206a8 ; cstring='A legend?  Here?  I can scarcely believe it.  '
0x104c093: mov    rdi,rbx
0x104c096: call   8377e0
0x104c09b: lea    rdx,[rbp-0x440]
0x104c0a2: mov    esi,0x3b
0x104c0a7: lea    rdi,[rip+0x17dd0b2]        # 2829160
0x104c0ae: call   203d220
0x104c0b3: mov    rdx,QWORD PTR [rbp-0x438]
0x104c0ba: mov    rsi,QWORD PTR [rbp-0x440]
0x104c0c1: mov    rdi,rbx
0x104c0c4: call   837660
0x104c0c9: jmp    10493a8
0x104c0ce: cmp    ebx,0xffffffce
0x104c0d1: jge    104a0ba
0x104c0d7: imul   ebx,ebx,0xffffff9c
0x104c0da: cmp    esi,ebx
0x104c0dc: jge    104c117
0x104c0de: mov    rax,QWORD PTR [rbp-0x470]
0x104c0e5: cmp    rax,QWORD PTR [rbp-0x468]
0x104c0ec: je     104c0f5
0x104c0ee: mov    QWORD PTR [rbp-0x468],rax
0x104c0f5: lea    rsi,[rbp-0x490]
0x104c0fc: lea    rdi,[rbp-0x470]
0x104c103: mov    DWORD PTR [rbp-0x490],0xfffffffd
0x104c10d: call   fec6f0
0x104c112: jmp    104a0ba
0x104c117: jne    104a0ba
0x104c11d: jmp    104c0f5
0x104c11f: nop
0x104c120: lea    rax,[rbp-0x420]
0x104c127: mov    r8d,0x2
0x104c12d: xor    edx,edx
0x104c12f: mov    rsi,rbx
0x104c132: lea    rcx,[rip+0x10ab23f]        # 20f7378 ; cstring='  '
0x104c139: mov    rdi,rax
0x104c13c: call   69f9b0
0x104c141: jmp    104ba94
0x104c146: movzx  eax,BYTE PTR [rcx]
0x104c149: mov    BYTE PTR [rdi],al
0x104c14b: mov    rax,QWORD PTR [rbp-0x420]
0x104c152: jmp    1049ea9
0x104c157: lea    rax,[rbp-0x420]
0x104c15e: lea    rsi,[rip+0x10c8b66]        # 2114ccb ; cstring='Greetings'
0x104c165: mov    rdi,rax
0x104c168: mov    QWORD PTR [rbp-0x4c8],rax
0x104c16f: call   b05af0
0x104c174: jmp    1048e07
0x104c179: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104c180: mov    r8d,0x1
0x104c186: xor    edx,edx
0x104c188: mov    rsi,rbx
0x104c18b: lea    rcx,[rip+0x10bbd4a]        # 2107edc ; cstring='.'
0x104c192: call   69f9b0
0x104c197: jmp    104a9bc
0x104c19c: jne    104a0ba
0x104c1a2: jmp    104bcb0
0x104c1a7: nop    WORD PTR [rax+rax*1+0x0]
0x104c1b0: mov    rax,QWORD PTR [rbp-0x4d0]
0x104c1b7: mov    eax,DWORD PTR [rax+0x140]
0x104c1bd: jmp    104aeb6
0x104c1c2: lea    rdi,[rbp-0x420]
0x104c1c9: mov    r8d,0xb
0x104c1cf: lea    rcx,[rip+0x10c8b09]        # 2114cdf ; cstring="I'm a true "
0x104c1d6: xor    edx,edx
0x104c1d8: call   69f9b0
0x104c1dd: jmp    104a861
0x104c1e2: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104c1e9: mov    r8d,0x4
0x104c1ef: xor    edx,edx
0x104c1f1: mov    rsi,rbx
0x104c1f4: lea    rcx,[rip+0x10c76f7]        # 21138f2 ; cstring=' of '
0x104c1fb: call   69f9b0
0x104c200: jmp    104a946
0x104c205: mov    rdi,r15
0x104c208: call   b25b30
0x104c20d: mov    r14,rax
0x104c210: mov    rax,QWORD PTR [rip+0x16b7291]        # 27034a8
0x104c217: cmp    QWORD PTR [rip+0x16b7292],rax        # 27034b0
0x104c21e: je     104c24a
0x104c220: lea    rdi,[rbp-0x470]
0x104c227: movsxd rdx,r13d
0x104c22a: lea    rsi,[rip+0x16b7277]        # 27034a8
0x104c231: mov    QWORD PTR [rbp-0x500],rdi
0x104c238: call   febf90
0x104c23d: cmp    BYTE PTR [rbp-0x460],0x0
0x104c244: jne    104c579
0x104c24a: mov    rcx,QWORD PTR [rbp-0x508]
0x104c251: mov    rax,QWORD PTR [rip+0x107d1d8]        # 20c9430
0x104c258: mov    DWORD PTR [rcx+0x120],0xffffffff
0x104c262: mov    QWORD PTR [rcx+0x118],rax
0x104c269: mov    rax,QWORD PTR [rcx+0x128]
0x104c270: cmp    QWORD PTR [rcx+0x130],rax
0x104c277: je     104c280
0x104c279: mov    QWORD PTR [rcx+0x130],rax
0x104c280: mov    eax,DWORD PTR [r15+0xc30]
0x104c287: mov    DWORD PTR [rcx+0x11c],eax
0x104c28d: jmp    104aa49
0x104c292: movzx  eax,BYTE PTR [rcx]
0x104c295: mov    BYTE PTR [rdi],al
0x104c297: mov    rax,QWORD PTR [rbp-0x420]
0x104c29e: jmp    104aaea
0x104c2a3: mov    QWORD PTR [rbp-0x538],rcx
0x104c2aa: mov    r12,QWORD PTR [rbp-0x558]
0x104c2b1: mov    rax,QWORD PTR [r12]
0x104c2b5: mov    rcx,QWORD PTR [rbp-0x538]
0x104c2bc: mov    edi,0x40
0x104c2c1: mov    eax,DWORD PTR [rax+0x130]
0x104c2c7: mov    DWORD PTR [rcx],eax
0x104c2c9: call   423860
0x104c2ce: mov    rcx,QWORD PTR [rbp-0x528]
0x104c2d5: pcmpeqd xmm3,xmm3
0x104c2d9: mov    rsi,rax
0x104c2dc: mov    DWORD PTR [rax+0x14],0x0
0x104c2e3: movups XMMWORD PTR [rax+0x18],xmm3
0x104c2e7: mov    edx,DWORD PTR [rip+0x19391cf]        # 29854bc
0x104c2ed: mov    rdi,QWORD PTR [r12]
0x104c2f1: mov    DWORD PTR [rax+0x38],0x8ad08ad0
0x104c2f8: movups XMMWORD PTR [rax+0x28],xmm3
0x104c2fc: mov    eax,0xffff8ad0
0x104c301: movd   xmm5,edx
0x104c305: mov    WORD PTR [rsi+0x3c],ax
0x104c309: mov    eax,DWORD PTR [rcx]
0x104c30b: mov    DWORD PTR [rsi+0x10],edx
0x104c30e: mov    rdx,rcx
0x104c311: mov    DWORD PTR [rsi],eax
0x104c313: mov    eax,0xffffffff
0x104c318: mov    QWORD PTR [rsi+0x4],rax
0x104c31c: mov    eax,DWORD PTR [rip+0x19391a2]        # 29854c4
0x104c322: movd   xmm0,eax
0x104c326: mov    DWORD PTR [rsi+0xc],eax
0x104c329: punpckldq xmm0,xmm5
0x104c32d: movq   QWORD PTR [rcx+0x20],xmm0
0x104c332: call   b529d0
0x104c337: mov    rsi,QWORD PTR [rbp-0x528]
0x104c33e: mov    rdi,QWORD PTR [r12]
0x104c342: xor    edx,edx
0x104c344: call   b535f0
0x104c349: add    QWORD PTR [rbp-0x538],0x4
0x104c351: add    r12,0x8
0x104c355: mov    rax,QWORD PTR [rbp-0x538]
0x104c35c: cmp    QWORD PTR [rbp-0x540],rax
0x104c363: jbe    104be84
0x104c369: jmp    104c2b1
0x104c36e: lea    rdx,[rbp-0x498]
0x104c375: call   1086a80
0x104c37a: jmp    104af8b
0x104c37f: mov    rdx,QWORD PTR [rbp-0x528]
0x104c386: mov    rdi,QWORD PTR [rbp-0x540]
0x104c38d: mov    r12,rsi
0x104c390: movabs rsi,0x1fffffffffffffff
0x104c39a: sub    r12,rax
0x104c39d: sub    rsi,rax
0x104c3a0: mov    rdx,QWORD PTR [rdx+0x18]
0x104c3a4: mov    QWORD PTR [rbp-0x538],rdx
0x104c3ab: sub    rdx,rdi
0x104c3ae: sar    rdx,0x2
0x104c3b2: cmp    r12,rdx
0x104c3b5: ja     104d1bf
0x104c3bb: mov    rax,r12
0x104c3be: mov    DWORD PTR [rdi],0x0
0x104c3c4: mov    rsi,rdi
0x104c3c7: lea    rdi,[rdi+0x4]
0x104c3cb: sub    rax,0x1
0x104c3cf: je     104c3fa
0x104c3d1: lea    rax,[rdi+rax*4]
0x104c3d5: mov    QWORD PTR [rbp-0x538],rcx
0x104c3dc: sub    rax,rsi
0x104c3df: xor    esi,esi
0x104c3e1: lea    r12,[rax-0x4]
0x104c3e5: mov    rdx,r12
0x104c3e8: call   423ce0
0x104c3ed: mov    rcx,QWORD PTR [rbp-0x538]
0x104c3f4: mov    rdi,rax
0x104c3f7: add    rdi,r12
0x104c3fa: mov    rax,QWORD PTR [rbp-0x528]
0x104c401: mov    QWORD PTR [rbp-0x540],rdi
0x104c408: mov    QWORD PTR [rax+0x10],rdi
0x104c40c: jmp    104be77
0x104c411: lea    rax,[rbp-0x420]
0x104c418: mov    r8d,0x19
0x104c41e: xor    edx,edx
0x104c420: mov    rsi,rbx
0x104c423: lea    rcx,[rip+0x10c88c1]        # 2114ceb ; cstring='.  It is good to see you.'
0x104c42a: mov    rdi,rax
0x104c42d: call   69f9b0
0x104c432: jmp    1049dc6
0x104c437: lea    rax,[rbp-0x420]
0x104c43e: lea    rsi,[rip+0x10aaf33]        # 20f7378 ; cstring='  '
0x104c445: mov    rdi,rax
0x104c448: call   8377e0
0x104c44d: jmp    1049ce0
0x104c452: mov    rax,QWORD PTR [rbp-0x418]
0x104c459: cmp    edx,0x4a
0x104c45c: jle    104c49b
0x104c45e: test   rax,rax
0x104c461: lea    rax,[rbp-0x420]
0x104c468: mov    QWORD PTR [rbp-0x4c8],rax
0x104c46f: je     104c480
0x104c471: lea    rsi,[rip+0x10aaf00]        # 20f7378 ; cstring='  '
0x104c478: mov    rdi,rax
0x104c47b: call   8377e0
0x104c480: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c487: lea    rsi,[rip+0x10d424a]        # 21206d8 ; cstring='I am honored to be in your presence.  '
0x104c48e: mov    rdi,rbx
0x104c491: call   8377e0
0x104c496: jmp    104c09b
0x104c49b: cmp    edx,0x31
0x104c49e: jle    104c8cb
0x104c4a4: test   rax,rax
0x104c4a7: lea    rax,[rbp-0x420]
0x104c4ae: mov    QWORD PTR [rbp-0x4c8],rax
0x104c4b5: je     104c4c6
0x104c4b7: lea    rsi,[rip+0x10aaeba]        # 20f7378 ; cstring='  '
0x104c4be: mov    rdi,rax
0x104c4c1: call   8377e0
0x104c4c6: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c4cd: lea    rsi,[rip+0x10c884e]        # 2114d22 ; cstring='It is an honor.  '
0x104c4d4: mov    rdi,rbx
0x104c4d7: call   8377e0
0x104c4dc: jmp    104c09b
0x104c4e1: lea    rdi,[rbp-0x420]
0x104c4e8: mov    r8d,0x2
0x104c4ee: lea    rcx,[rip+0x10aae83]        # 20f7378 ; cstring='  '
0x104c4f5: xor    edx,edx
0x104c4f7: call   69f9b0
0x104c4fc: jmp    104a7ea
0x104c501: movzx  eax,BYTE PTR [rcx]
0x104c504: mov    BYTE PTR [rdi],al
0x104c506: mov    rax,QWORD PTR [rbp-0x420]
0x104c50d: jmp    104b9dd
0x104c512: lea    rdi,[r12+0x10]
0x104c517: call   69e720
0x104c51c: jmp    104af64
0x104c521: lea    rax,[rbp-0x420]
0x104c528: lea    rsi,[rip+0x10c879c]        # 2114ccb ; cstring='Greetings'
0x104c52f: mov    rdi,rax
0x104c532: call   8377e0
0x104c537: jmp    1049d60
0x104c53c: lea    rax,[rbp-0x420]
0x104c543: lea    rsi,[rip+0x10c8775]        # 2114cbf ; cstring='Salutations'
0x104c54a: mov    rdi,rax
0x104c54d: call   8377e0
0x104c552: jmp    1049d60
0x104c557: lea    rax,[rbp-0x420]
0x104c55e: lea    rsi,[rip+0x10d4113]        # 2120678 ; cstring='An honor as always.  How can I be of service?'
0x104c565: mov    rdi,rax
0x104c568: call   8377e0
0x104c56d: mov    BYTE PTR [rbp-0x4e0],0x0
0x104c574: jmp    10493af
0x104c579: mov    r13,QWORD PTR [rbp-0x468]
0x104c580: test   r14,r14
0x104c583: setne  dl
0x104c586: test   r13,r13
0x104c589: setne  al
0x104c58c: and    dl,al
0x104c58e: mov    BYTE PTR [rbp-0x540],dl
0x104c594: je     104c24a
0x104c59a: mov    rax,QWORD PTR [r14+0x130]
0x104c5a1: test   rax,rax
0x104c5a4: je     104d140
0x104c5aa: mov    rbx,QWORD PTR [rax+0x58]
0x104c5ae: test   rbx,rbx
0x104c5b1: je     104d174
0x104c5b7: mov    rax,QWORD PTR [rbx+0x40]
0x104c5bb: mov    r11,QWORD PTR [rbx+0x38]
0x104c5bf: mov    rcx,rax
0x104c5c2: cmp    r11,rax
0x104c5c5: jb     104ce2d
0x104c5cb: lea    rax,[rbp-0x400]
0x104c5d2: mov    rdx,QWORD PTR [rbp-0x500]
0x104c5d9: mov    rdi,r13
0x104c5dc: mov    rsi,rax
0x104c5df: mov    QWORD PTR [rbp-0x4c8],rax
0x104c5e6: call   861920
0x104c5eb: mov    eax,DWORD PTR [rbp-0x470]
0x104c5f1: sub    eax,0x1
0x104c5f4: movsxd rbx,eax
0x104c5f7: jns    104c63b
0x104c5f9: jmp    104cc30
0x104c5fe: xchg   ax,ax
0x104c600: cmp    ax,0x6b
0x104c604: jne    104c62f
0x104c606: mov    eax,DWORD PTR [rbp-0x470]
0x104c60c: sub    eax,0x1
0x104c60f: cmp    eax,ebx
0x104c611: jle    104c629
0x104c613: movsxd rdx,eax
0x104c616: mov    rcx,QWORD PTR [rbp-0x4c8]
0x104c61d: movzx  edx,WORD PTR [rbp+rdx*2-0x400]
0x104c625: mov    WORD PTR [rcx+rbx*2],dx
0x104c629: mov    DWORD PTR [rbp-0x470],eax
0x104c62f: sub    rbx,0x1
0x104c633: test   ebx,ebx
0x104c635: js     104cc30
0x104c63b: mov    rax,QWORD PTR [rbp-0x4c8]
0x104c642: movzx  eax,WORD PTR [rax+rbx*2]
0x104c646: cmp    ax,0x83
0x104c64a: je     104c65a
0x104c64c: jle    104c600
0x104c64e: sub    ax,0x84
0x104c652: cmp    ax,0x1
0x104c656: ja     104c62f
0x104c658: jmp    104c606
0x104c65a: mov    rcx,QWORD PTR [r13+0xfd0]
0x104c661: mov    rax,QWORD PTR [r13+0xfc8]
0x104c668: mov    QWORD PTR [rbp-0x548],rcx
0x104c66f: cmp    rax,rcx
0x104c672: jae    104c606
0x104c674: mov    BYTE PTR [rbp-0x500],0x0
0x104c67b: mov    r12,rax
0x104c67e: mov    rax,QWORD PTR [rip+0x17df31b]        # 282b9a0
0x104c685: mov    rdi,QWORD PTR [rip+0x17df30c]        # 282b998
0x104c68c: mov    r8d,DWORD PTR [r12]
0x104c690: mov    rdx,rax
0x104c693: sub    rdx,rdi
0x104c696: sar    rdx,0x3
0x104c69a: cmp    r8d,0xffffffff
0x104c69e: je     104c6ca
0x104c6a0: cmp    rax,rdi
0x104c6a3: je     104c6ca
0x104c6a5: sub    edx,0x1
0x104c6a8: js     104c6ca
0x104c6aa: xor    ecx,ecx
0x104c6ac: lea    eax,[rcx+rdx*1]
0x104c6af: sar    eax,1
0x104c6b1: movsxd rsi,eax
0x104c6b4: mov    rsi,QWORD PTR [rdi+rsi*8]
0x104c6b8: cmp    r8d,DWORD PTR [rsi+0xe0]
0x104c6bf: je     104c6f9
0x104c6c1: jge    104c6f0
0x104c6c3: lea    edx,[rax-0x1]
0x104c6c6: cmp    ecx,edx
0x104c6c8: jle    104c6ac
0x104c6ca: add    r12,0x4
0x104c6ce: cmp    QWORD PTR [rbp-0x548],r12
0x104c6d5: ja     104c67e
0x104c6d7: cmp    BYTE PTR [rbp-0x500],0x0
0x104c6de: jne    104c62f
0x104c6e4: jmp    104c606
0x104c6e9: nop    DWORD PTR [rax+0x0]
0x104c6f0: lea    ecx,[rax+0x1]
0x104c6f3: cmp    ecx,edx
0x104c6f5: jle    104c6ac
0x104c6f7: jmp    104c6ca
0x104c6f9: mov    QWORD PTR [rbp-0x4e0],rsi
0x104c700: mov    rax,rsi
0x104c703: mov    esi,DWORD PTR [rsi+0xd0]
0x104c709: test   esi,esi
0x104c70b: jle    104c719
0x104c70d: mov    rax,QWORD PTR [rax+0xc8]
0x104c714: test   BYTE PTR [rax],0x4
0x104c717: jne    104c72e
0x104c719: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104c720: mov    esi,0x6e
0x104c725: call   9ab970
0x104c72a: test   al,al
0x104c72c: je     104c73d
0x104c72e: movzx  eax,BYTE PTR [rbp-0x540]
0x104c735: mov    BYTE PTR [rbp-0x500],al
0x104c73b: jmp    104c6ca
0x104c73d: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104c744: mov    esi,0x84
0x104c749: call   9ab970
0x104c74e: test   al,al
0x104c750: jne    104c72e
0x104c752: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104c759: mov    esi,0x86
0x104c75e: call   9ab970
0x104c763: test   al,al
0x104c765: jne    104c72e
0x104c767: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104c76e: mov    esi,0x7c
0x104c773: call   9ab970
0x104c778: test   al,al
0x104c77a: jne    104c72e
0x104c77c: jmp    104c6ca
0x104c781: nop    DWORD PTR [rax+0x0]
0x104c788: mov    edx,0xf
0x104c78d: jmp    104a839
0x104c792: mov    rdi,r15
0x104c795: call   b25b30
0x104c79a: mov    r12,rax
0x104c79d: test   rax,rax
0x104c7a0: je     104b110
0x104c7a6: mov    rax,QWORD PTR [rax+0x130]
0x104c7ad: test   rax,rax
0x104c7b0: je     104d3bc
0x104c7b6: mov    rdx,QWORD PTR [rax+0x40]
0x104c7ba: test   rdx,rdx
0x104c7bd: je     104d3f1
0x104c7c3: lea    rdi,[rdx+0x68]
0x104c7c7: mov    ecx,DWORD PTR [rip+0x1938cef]        # 29854bc
0x104c7cd: mov    edx,DWORD PTR [rip+0x1938cf1]        # 29854c4
0x104c7d3: mov    rsi,QWORD PTR [rbp-0x500]
0x104c7da: call   b53260
0x104c7df: jmp    104b110
0x104c7e4: mov    edi,0x68
0x104c7e9: call   423860
0x104c7ee: pxor   xmm0,xmm0
0x104c7f2: mov    QWORD PTR [rax+0x60],0x0
0x104c7fa: movups XMMWORD PTR [rax],xmm0
0x104c7fd: movups XMMWORD PTR [rax+0x10],xmm0
0x104c801: movups XMMWORD PTR [rax+0x20],xmm0
0x104c805: movups XMMWORD PTR [rax+0x30],xmm0
0x104c809: movups XMMWORD PTR [rax+0x40],xmm0
0x104c80d: movups XMMWORD PTR [rax+0x50],xmm0
0x104c811: mov    QWORD PTR [r12+0x130],rax
0x104c819: mov    edi,0x170
0x104c81e: call   423860
0x104c823: pxor   xmm0,xmm0
0x104c827: mov    QWORD PTR [rax+0x10],0x0
0x104c82f: movups XMMWORD PTR [rax+0x20],xmm0
0x104c833: movups XMMWORD PTR [rax+0x30],xmm0
0x104c837: movups XMMWORD PTR [rax+0x40],xmm0
0x104c83b: movups XMMWORD PTR [rax+0x50],xmm0
0x104c83f: movups XMMWORD PTR [rax+0x60],xmm0
0x104c843: movups XMMWORD PTR [rax+0x70],xmm0
0x104c847: movups XMMWORD PTR [rax+0x80],xmm0
0x104c84e: movups XMMWORD PTR [rax+0x90],xmm0
0x104c855: movups XMMWORD PTR [rax+0xa0],xmm0
0x104c85c: movups XMMWORD PTR [rax+0xb0],xmm0
0x104c863: movups XMMWORD PTR [rax+0xc0],xmm0
0x104c86a: movups XMMWORD PTR [rax+0xd0],xmm0
0x104c871: movups XMMWORD PTR [rax+0xe0],xmm0
0x104c878: movups XMMWORD PTR [rax+0xf0],xmm0
0x104c87f: movups XMMWORD PTR [rax+0x100],xmm0
0x104c886: movups XMMWORD PTR [rax+0x110],xmm0
0x104c88d: movups XMMWORD PTR [rax+0x120],xmm0
0x104c894: movups XMMWORD PTR [rax+0x130],xmm0
0x104c89b: movups XMMWORD PTR [rax+0x140],xmm0
0x104c8a2: movups XMMWORD PTR [rax+0x150],xmm0
0x104c8a9: movups XMMWORD PTR [rax+0x160],xmm0
0x104c8b0: mov    rdx,QWORD PTR [r12+0x130]
0x104c8b8: mov    DWORD PTR [rax+0x18],0xffffffff
0x104c8bf: movups XMMWORD PTR [rax],xmm0
0x104c8c2: mov    QWORD PTR [rdx+0x40],rax
0x104c8c6: jmp    104b14e
0x104c8cb: cmp    edx,0x18
0x104c8ce: jle    104c90d
0x104c8d0: test   rax,rax
0x104c8d3: lea    rax,[rbp-0x420]
0x104c8da: mov    QWORD PTR [rbp-0x4c8],rax
0x104c8e1: je     104c8f2
0x104c8e3: lea    rsi,[rip+0x10aaa8e]        # 20f7378 ; cstring='  '
0x104c8ea: mov    rdi,rax
0x104c8ed: call   8377e0
0x104c8f2: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c8f9: lea    rsi,[rip+0x10d3e00]        # 2120700 ; cstring='Your name precedes you.  Thank you for all that you have done.  '
0x104c900: mov    rdi,rbx
0x104c903: call   8377e0
0x104c908: jmp    104c09b
0x104c90d: test   edx,edx
0x104c90f: jle    104b1f5
0x104c915: test   rax,rax
0x104c918: lea    rax,[rbp-0x420]
0x104c91f: mov    QWORD PTR [rbp-0x4c8],rax
0x104c926: je     104c937
0x104c928: lea    rsi,[rip+0x10aaa49]        # 20f7378 ; cstring='  '
0x104c92f: mov    rdi,rax
0x104c932: call   8377e0
0x104c937: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c93e: lea    rsi,[rip+0x10d3e03]        # 2120748 ; cstring='It is good to finally meet you!  '
0x104c945: mov    rdi,rbx
0x104c948: call   8377e0
0x104c94d: jmp    104c09b
0x104c952: lea    rsi,[rip+0x10c8382]        # 2114cdb ; cstring='Hey'
0x104c959: mov    rdi,rax
0x104c95c: call   8377e0
0x104c961: jmp    1049d60
0x104c966: call   424f70
0x104c96b: mov    eax,eax
0x104c96d: mov    rsi,QWORD PTR [rbp-0x418]
0x104c974: lea    rcx,[rax+rax*2]
0x104c978: mov    rdx,rax
0x104c97b: shr    rcx,0x20
0x104c97f: sub    eax,ecx
0x104c981: shr    eax,1
0x104c983: add    eax,ecx
0x104c985: shr    eax,0x1e
0x104c988: mov    ecx,eax
0x104c98a: shl    ecx,0x1f
0x104c98d: sub    ecx,eax
0x104c98f: sub    edx,ecx
0x104c991: shr    rdx,0x1e
0x104c995: je     104c05a
0x104c99b: lea    rax,[rbp-0x420]
0x104c9a2: mov    QWORD PTR [rbp-0x4c8],rax
0x104c9a9: test   rsi,rsi
0x104c9ac: je     104c9bd
0x104c9ae: lea    rsi,[rip+0x10aa9c3]        # 20f7378 ; cstring='  '
0x104c9b5: mov    rdi,rax
0x104c9b8: call   8377e0
0x104c9bd: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104c9c4: lea    rsi,[rip+0x10c2315]        # 210ece0 ; cstring='['
0x104c9cb: mov    rdi,rbx
0x104c9ce: call   8377e0
0x104c9d3: lea    r13,[rbp-0x3c0]
0x104c9da: lea    rdi,[r15+0x8]
0x104c9de: mov    QWORD PTR [rbp-0x3c8],0x0
0x104c9e9: lea    rsi,[rbp-0x3d0]
0x104c9f0: mov    QWORD PTR [rbp-0x3d0],r13
0x104c9f7: mov    BYTE PTR [rbp-0x3c0],0x0
0x104c9fe: call   12bfe90
0x104ca03: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104ca0a: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104ca11: mov    rdi,rbx
0x104ca14: call   837660
0x104ca19: lea    rsi,[rip+0x10c82e5]        # 2114d05 ; cstring=' is dumbstruck for a moment.'
0x104ca20: mov    rdi,rbx
0x104ca23: call   8377e0
0x104ca28: lea    rsi,[rip+0x10f68ad]        # 21432dc ; cstring=']'
0x104ca2f: mov    rdi,rbx
0x104ca32: call   8377e0
0x104ca37: mov    rdi,QWORD PTR [rbp-0x3d0]
0x104ca3e: cmp    rdi,r13
0x104ca41: je     104c068
0x104ca47: mov    rax,QWORD PTR [rbp-0x3c0]
0x104ca4e: lea    rsi,[rax+0x1]
0x104ca52: call   423790
0x104ca57: jmp    104c068
0x104ca5c: lea    rdx,[rbp-0x490]
0x104ca63: call   69e720
0x104ca68: jmp    10499d6
0x104ca6d: lea    r14,[rax+0x8]
0x104ca71: jmp    1049ac2
0x104ca76: mov    edx,DWORD PTR [r12+0xbc]
0x104ca7e: mov    esi,0x4
0x104ca83: mov    rdi,rbx
0x104ca86: call   b1f3a0
0x104ca8b: test   ax,ax
0x104ca8e: jg     104a22d
0x104ca94: lea    rax,[rbp-0x400]
0x104ca9b: lea    rsi,[rip+0x10c8292]        # 2114d34 ; cstring='Welcome to '
0x104caa2: mov    rdi,rax
0x104caa5: mov    QWORD PTR [rbp-0x4c8],rax
0x104caac: call   b05af0
0x104cab1: lea    r13,[rbp-0x3c0]
0x104cab8: lea    rsi,[rbp-0x3d0]
0x104cabf: xor    ecx,ecx
0x104cac1: mov    edx,0x1
0x104cac6: lea    rdi,[r12+0xc0]
0x104cace: mov    QWORD PTR [rbp-0x3d0],r13
0x104cad5: mov    QWORD PTR [rbp-0x3c8],0x0
0x104cae0: mov    BYTE PTR [rbp-0x3c0],0x0
0x104cae7: call   12c58d0
0x104caec: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104caf3: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104cafa: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104cb01: mov    rdi,rbx
0x104cb04: call   837660
0x104cb09: lea    rsi,[rip+0x10bb3cc]        # 2107edc ; cstring='.'
0x104cb10: mov    rdi,rbx
0x104cb13: call   8377e0
0x104cb18: mov    rdi,QWORD PTR [rbp-0x3d0]
0x104cb1f: cmp    rdi,r13
0x104cb22: je     104a240
0x104cb28: mov    rax,QWORD PTR [rbp-0x3c0]
0x104cb2f: lea    rsi,[rax+0x1]
0x104cb33: call   423790
0x104cb38: jmp    104a240
0x104cb3d: nop    DWORD PTR [rax]
0x104cb40: cmp    ebx,0x1
0x104cb43: je     104cbf3
0x104cb49: lea    rsi,[rip+0x10d3e80]        # 21209d0 ; cstring='Hopefully your friends can dissuade you from this foolishness.'
0x104cb50: mov    rdi,r12
0x104cb53: call   b05af0
0x104cb58: jmp    104b507
0x104cb5d: test   edx,edx
0x104cb5f: jle    104cbc0
0x104cb61: cmp    ax,0x5db
0x104cb65: jbe    10498ba
0x104cb6b: lea    rsi,[rip+0x10d3f2e]        # 2120aa0 ; cstring="I know you've seen your share of adventure, but be careful or the bogeyman may get you."
0x104cb72: mov    rdi,r12
0x104cb75: call   b05af0
0x104cb7a: lea    rax,[rbp-0x420]
0x104cb81: cmp    QWORD PTR [rbp-0x418],0x0
0x104cb89: mov    QWORD PTR [rbp-0x4c8],rax
0x104cb90: je     104cba1
0x104cb92: lea    rsi,[rip+0x10aa7df]        # 20f7378 ; cstring='  '
0x104cb99: mov    rdi,rax
0x104cb9c: call   8377e0
0x104cba1: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104cba8: mov    rsi,QWORD PTR [rbp-0x3d0]
0x104cbaf: mov    rdi,QWORD PTR [rbp-0x4c8]
0x104cbb6: call   837660
0x104cbbb: jmp    104ac67
0x104cbc0: cmp    ax,0x63f
0x104cbc4: ja     104d378
0x104cbca: cmp    r14w,0x7d5
0x104cbd0: jg     104d364
0x104cbd6: cmp    r14w,0x771
0x104cbdc: jle    104d350
0x104cbe2: lea    rsi,[rip+0x10d3fb7]        # 2120ba0 ; cstring="The sun will set soon.  Be careful that the bogeyman doesn't get you."
0x104cbe9: mov    rdi,r12
0x104cbec: call   b05af0
0x104cbf1: jmp    104cb7a
0x104cbf3: lea    rsi,[rip+0x10d3e16]        # 2120a10 ; cstring='Traveling alone in the wilds?!  You know better than that.'
0x104cbfa: mov    rdi,r12
0x104cbfd: call   b05af0
0x104cc02: jmp    104b507
0x104cc07: lea    rsi,[rip+0x10d3d02]        # 2120910 ; cstring="It is amazing how far you've come.  Welcome home."
0x104cc0e: mov    rdi,r12
0x104cc11: call   b05af0
0x104cc16: jmp    104b507
0x104cc1b: lea    rsi,[rip+0x10d3e2e]        # 2120a50 ; cstring='Only a hero such as yourself can travel at night.  The bogeyman would get me.'
0x104cc22: mov    rdi,r12
0x104cc25: call   b05af0
0x104cc2a: jmp    104cb7a
0x104cc2f: nop
0x104cc30: mov    r10d,DWORD PTR [rbp-0x470]
0x104cc37: test   r10d,r10d
0x104cc3a: jne    104cc4f
0x104cc3c: mov    WORD PTR [rbp-0x400],0x66
0x104cc45: mov    DWORD PTR [rbp-0x470],0x1
0x104cc4f: mov    edi,0xe8
0x104cc54: call   423860
0x104cc59: xor    esi,esi
0x104cc5b: mov    rdi,rax
0x104cc5e: mov    r12,rax
0x104cc61: call   1c445d0
0x104cc66: mov    eax,DWORD PTR [r14+0xe0]
0x104cc6d: mov    rdi,r14
0x104cc70: mov    ebx,DWORD PTR [rip+0x193884e]        # 29854c4
0x104cc76: mov    DWORD PTR [r12+0x90],0x4
0x104cc82: mov    DWORD PTR [r12+0x8c],eax
0x104cc8a: movsx  eax,WORD PTR [r14+0x2]
0x104cc8f: mov    DWORD PTR [r12+0x80],eax
0x104cc97: movzx  eax,WORD PTR [r14+0x4]
0x104cc9c: mov    WORD PTR [r12+0x84],ax
0x104cca5: call   9a8050
0x104ccaa: sub    ebx,eax
0x104ccac: mov    DWORD PTR [r12+0x94],ebx
0x104ccb4: call   424f70
0x104ccb9: mov    edx,eax
0x104ccbb: movsx  r8d,WORD PTR [r15+0x12c]
0x104ccc3: lea    rsi,[r12+0x8]
0x104ccc8: lea    rcx,[rdx+rdx*2]
0x104cccc: mov    edx,eax
0x104ccce: shr    rcx,0x20
0x104ccd2: sub    edx,ecx
0x104ccd4: shr    edx,1
0x104ccd6: add    edx,ecx
0x104ccd8: shr    edx,0x1e
0x104ccdb: mov    ecx,edx
0x104ccdd: shl    ecx,0x1f
0x104cce0: sub    ecx,edx
0x104cce2: movabs rdx,0xc4d77ce67b507edf
0x104ccec: sub    eax,ecx
0x104ccee: movsx  ecx,WORD PTR [r15+0xa4]
0x104ccf6: mul    rdx
0x104ccf9: lea    rax,[rip+0x16b64a0]        # 27031a0
0x104cd00: mov    rdi,rax
0x104cd03: mov    QWORD PTR [rbp-0x500],rax
0x104cd0a: shr    rdx,0xc
0x104cd0e: mov    DWORD PTR [r12+0x98],edx
0x104cd16: mov    rdx,r13
0x104cd19: call   6b9610
0x104cd1e: mov    rax,QWORD PTR [r15+0x38c]
0x104cd25: mov    edi,DWORD PTR [rbp-0x470]
0x104cd2b: mov    QWORD PTR [r12+0x94],rax
0x104cd33: cmp    edi,0x1
0x104cd36: jbe    104ce26
0x104cd3c: call   feb920
0x104cd41: cdqe
0x104cd43: mov    rdi,r13
0x104cd46: movzx  eax,WORD PTR [rbp+rax*2-0x400]
0x104cd4e: mov    WORD PTR [r12+0xac],ax
0x104cd57: mov    eax,DWORD PTR [r13+0x4]
0x104cd5b: mov    DWORD PTR [r12+0xb0],eax
0x104cd63: call   8670b0
0x104cd68: cmp    WORD PTR [r12+0xac],0x83
0x104cd73: mov    DWORD PTR [r12+0xa0],eax
0x104cd7b: jne    104cda6
0x104cd7d: mov    rcx,QWORD PTR [r13+0xfd0]
0x104cd84: mov    rax,QWORD PTR [r13+0xfc8]
0x104cd8b: mov    QWORD PTR [rbp-0x540],rcx
0x104cd92: cmp    rcx,rax
0x104cd95: ja     104ce8e
0x104cd9b: mov    WORD PTR [r12+0xac],0x66
0x104cda6: mov    rax,QWORD PTR [r14+0x130]
0x104cdad: mov    edi,DWORD PTR [r12]
0x104cdb1: mov    rax,QWORD PTR [rax+0x58]
0x104cdb5: mov    DWORD PTR [rax+0x30],edi
0x104cdb8: lea    rsi,[rax+0x38]
0x104cdbc: call   82cab0
0x104cdc1: mov    edi,0x30
0x104cdc6: call   423860
0x104cdcb: xor    esi,esi
0x104cdcd: mov    rdi,rax
0x104cdd0: mov    QWORD PTR [rbp-0x4c8],rax
0x104cdd7: mov    rbx,rax
0x104cdda: call   a62780
0x104cddf: movd   xmm7,DWORD PTR [r12]
0x104cde5: lea    rcx,[rip+0x13e1524]        # 242e310
0x104cdec: movd   xmm0,DWORD PTR [r14+0xe0]
0x104cdf5: mov    QWORD PTR [rbx],rcx
0x104cdf8: punpckldq xmm0,xmm7
0x104cdfc: movd   xmm7,DWORD PTR [rip+0x19386b8]        # 29854bc
0x104ce04: movq   QWORD PTR [rbx+0x24],xmm0
0x104ce09: movd   xmm0,DWORD PTR [rip+0x19386b3]        # 29854c4
0x104ce11: mov    eax,DWORD PTR [r13+0x4]
0x104ce15: punpckldq xmm0,xmm7
0x104ce19: mov    DWORD PTR [rbx+0x2c],eax
0x104ce1c: movq   QWORD PTR [rbx+0x8],xmm0
0x104ce21: jmp    104a781
0x104ce26: xor    eax,eax
0x104ce28: jmp    104cd41
0x104ce2d: mov    QWORD PTR [rbp-0x4c8],rcx
0x104ce34: lea    rax,[rip+0x17ccb2d]        # 2819968
0x104ce3b: movsxd rdx,DWORD PTR [r11]
0x104ce3e: mov    rdi,QWORD PTR [rbp-0x500]
0x104ce45: mov    rsi,rax
0x104ce48: call   fec390
0x104ce4d: cmp    BYTE PTR [rbp-0x460],0x0
0x104ce54: lea    rax,[rip+0x17ccb0d]        # 2819968
0x104ce5b: je     104ce7b
0x104ce5d: mov    r12,QWORD PTR [rbp-0x468]
0x104ce64: test   r12,r12
0x104ce67: je     104ce7b
0x104ce69: mov    ecx,DWORD PTR [r13+0x4]
0x104ce6d: cmp    DWORD PTR [r12+0xb0],ecx
0x104ce75: je     104d010
0x104ce7b: add    r11,0x4
0x104ce7f: cmp    QWORD PTR [rbp-0x4c8],r11
0x104ce86: jbe    104c5cb
0x104ce8c: jmp    104ce3b
0x104ce8e: mov    DWORD PTR [rbp-0x4c8],0x0
0x104ce98: mov    rbx,rax
0x104ce9b: mov    rcx,QWORD PTR [rip+0x17deafe]        # 282b9a0
0x104cea2: mov    rdi,QWORD PTR [rip+0x17deaef]        # 282b998
0x104cea9: mov    edx,DWORD PTR [rbx]
0x104ceab: mov    rax,rcx
0x104ceae: sub    rax,rdi
0x104ceb1: sar    rax,0x3
0x104ceb5: cmp    rcx,rdi
0x104ceb8: je     104cef7
0x104ceba: cmp    edx,0xffffffff
0x104cebd: je     104cef7
0x104cebf: sub    eax,0x1
0x104cec2: js     104cef7
0x104cec4: xor    esi,esi
0x104cec6: lea    ecx,[rax+rsi*1]
0x104cec9: sar    ecx,1
0x104cecb: movsxd r8,ecx
0x104cece: mov    r10,QWORD PTR [rdi+r8*8]
0x104ced2: cmp    edx,DWORD PTR [r10+0xe0]
0x104ced9: je     104cf58
0x104cedb: jge    104cef0
0x104cedd: lea    eax,[rcx-0x1]
0x104cee0: cmp    eax,esi
0x104cee2: jge    104cec6
0x104cee4: jmp    104cef7
0x104cee6: cs nop WORD PTR [rax+rax*1+0x0]
0x104cef0: lea    esi,[rcx+0x1]
0x104cef3: cmp    esi,eax
0x104cef5: jle    104cec6
0x104cef7: add    rbx,0x4
0x104cefb: cmp    QWORD PTR [rbp-0x540],rbx
0x104cf02: ja     104ce9b
0x104cf04: cmp    DWORD PTR [rbp-0x4c8],0x0
0x104cf0b: je     104cd9b
0x104cf11: xor    eax,eax
0x104cf13: cmp    DWORD PTR [rbp-0x4c8],0x1
0x104cf1a: jne    104cfb3
0x104cf20: cdqe
0x104cf22: mov    edx,DWORD PTR [r15+0x130]
0x104cf29: mov    rdi,QWORD PTR [rbp-0x500]
0x104cf30: mov    esi,DWORD PTR [rbp+rax*4-0x3d0]
0x104cf37: mov    DWORD PTR [r12+0xa0],esi
0x104cf3f: call   1862640
0x104cf44: mov    eax,DWORD PTR [rax]
0x104cf46: mov    DWORD PTR [r12+0x9c],eax
0x104cf4e: jmp    104cda6
0x104cf53: nop    DWORD PTR [rax+rax*1+0x0]
0x104cf58: mov    ecx,DWORD PTR [r10+0xd0]
0x104cf5f: mov    QWORD PTR [rbp-0x4e0],r10
0x104cf66: mov    rax,r10
0x104cf69: test   ecx,ecx
0x104cf6b: jle    104cf79
0x104cf6d: mov    rax,QWORD PTR [rax+0xc8]
0x104cf74: test   BYTE PTR [rax],0x4
0x104cf77: jne    104cf90
0x104cf79: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104cf80: mov    esi,0x6e
0x104cf85: call   9ab970
0x104cf8a: test   al,al
0x104cf8c: je     104cfc3
0x104cf8e: mov    edx,DWORD PTR [rbx]
0x104cf90: movsxd rax,DWORD PTR [rbp-0x4c8]
0x104cf97: mov    rcx,rax
0x104cf9a: mov    DWORD PTR [rbp+rax*4-0x3d0],edx
0x104cfa1: add    ecx,0x1
0x104cfa4: mov    DWORD PTR [rbp-0x4c8],ecx
0x104cfaa: cmp    ecx,0x13
0x104cfad: jle    104cef7
0x104cfb3: mov    edi,DWORD PTR [rbp-0x4c8]
0x104cfb9: call   feb920
0x104cfbe: jmp    104cf20
0x104cfc3: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104cfca: mov    esi,0x84
0x104cfcf: call   9ab970
0x104cfd4: test   al,al
0x104cfd6: jne    104cf8e
0x104cfd8: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104cfdf: mov    esi,0x86
0x104cfe4: call   9ab970
0x104cfe9: test   al,al
0x104cfeb: jne    104cf8e
0x104cfed: mov    rdi,QWORD PTR [rbp-0x4e0]
0x104cff4: mov    esi,0x7c
0x104cff9: call   9ab970
0x104cffe: test   al,al
0x104d000: jne    104cf8e
0x104d002: jmp    104cef7
0x104d007: nop    WORD PTR [rax+rax*1+0x0]
0x104d010: mov    eax,DWORD PTR [r12]
0x104d014: mov    DWORD PTR [rbx+0x30],eax
0x104d017: jmp    104cdc1
0x104d01c: lea    rdi,[rip+0x105104d]        # 209e070
0x104d023: call   4244b0
0x104d028: lea    rdi,[rip+0x1051041]        # 209e070
0x104d02f: call   4244b0
0x104d034: lea    rdi,[rip+0x1051035]        # 209e070
0x104d03b: call   4244b0
0x104d040: lea    rdi,[rip+0x1051029]        # 209e070
0x104d047: call   4244b0
0x104d04c: lea    rdi,[rip+0x105101d]        # 209e070
0x104d053: call   4244b0
0x104d058: nop    DWORD PTR [rax+rax*1+0x0]
0x104d060: lea    rsi,[rip+0x10d3929]        # 2120990 ; cstring='I know you can handle yourself, but be careful out there.'
0x104d067: mov    rdi,r12
0x104d06a: call   b05af0
0x104d06f: jmp    104b507
0x104d074: lea    rdi,[rip+0x1050ff5]        # 209e070
0x104d07b: call   4244b0
0x104d080: test   rax,rax
0x104d083: je     104d098
0x104d085: lea    rdi,[rbp-0x420]
0x104d08c: lea    rsi,[rip+0x10aa2e5]        # 20f7378 ; cstring='  '
0x104d093: call   8377e0
0x104d098: lea    rbx,[rbp-0x440]
0x104d09f: lea    r14,[rip+0x17dc0ba]        # 2829160
0x104d0a6: mov    esi,0x7
0x104d0ab: mov    rdx,rbx
0x104d0ae: mov    rdi,r14
0x104d0b1: call   203d220
0x104d0b6: lea    rax,[rbp-0x420]
0x104d0bd: mov    rdx,QWORD PTR [rbp-0x438]
0x104d0c4: mov    rsi,QWORD PTR [rbp-0x440]
0x104d0cb: mov    rdi,rax
0x104d0ce: mov    QWORD PTR [rbp-0x4c8],rax
0x104d0d5: call   837660
0x104d0da: mov    rax,QWORD PTR [rbp-0x4d0]
0x104d0e1: mov    rax,QWORD PTR [rax+0x10]
0x104d0e5: test   rax,rax
0x104d0e8: jne    104d469
0x104d0ee: cmp    QWORD PTR [r15+0x10],0x0
0x104d0f3: je     10493a8
0x104d0f9: mov    rdx,rbx
0x104d0fc: mov    esi,0x9
0x104d101: mov    rdi,r14
0x104d104: call   203d220
0x104d109: mov    rbx,QWORD PTR [rbp-0x4c8]
0x104d110: lea    rsi,[rip+0x10aa261]        # 20f7378 ; cstring='  '
0x104d117: mov    rdi,rbx
0x104d11a: call   8377e0
0x104d11f: jmp    104c0b3
0x104d124: mov    rdx,QWORD PTR [rbp-0x500]
0x104d12b: mov    rdi,QWORD PTR [rbp-0x540]
0x104d132: call   8305c0
0x104d137: jmp    104b5f4
0x104d13c: nop    DWORD PTR [rax+0x0]
0x104d140: mov    edi,0x68
0x104d145: call   423860
0x104d14a: pxor   xmm0,xmm0
0x104d14e: mov    QWORD PTR [rax+0x60],0x0
0x104d156: movups XMMWORD PTR [rax],xmm0
0x104d159: movups XMMWORD PTR [rax+0x10],xmm0
0x104d15d: movups XMMWORD PTR [rax+0x20],xmm0
0x104d161: movups XMMWORD PTR [rax+0x30],xmm0
0x104d165: movups XMMWORD PTR [rax+0x40],xmm0
0x104d169: movups XMMWORD PTR [rax+0x50],xmm0
0x104d16d: mov    QWORD PTR [r14+0x130],rax
0x104d174: mov    edi,0x60
0x104d179: call   423860
0x104d17e: pxor   xmm0,xmm0
0x104d182: mov    QWORD PTR [rax+0x48],0x0
0x104d18a: movups XMMWORD PTR [rax],xmm0
0x104d18d: movups XMMWORD PTR [rax+0x10],xmm0
0x104d191: movups XMMWORD PTR [rax+0x20],xmm0
0x104d195: mov    rdx,QWORD PTR [r14+0x130]
0x104d19c: mov    DWORD PTR [rax+0x30],0xffffffff
0x104d1a3: mov    DWORD PTR [rax+0x50],0x0
0x104d1aa: mov    QWORD PTR [rax+0x58],0x0
0x104d1b2: movups XMMWORD PTR [rax+0x38],xmm0
0x104d1b6: mov    QWORD PTR [rdx+0x58],rax
0x104d1ba: jmp    104c5cb
0x104d1bf: cmp    r12,rsi
0x104d1c2: ja     104d314
0x104d1c8: cmp    rax,r12
0x104d1cb: mov    rdx,r12
0x104d1ce: cmovae rdx,rax
0x104d1d2: add    rdx,rax
0x104d1d5: mov    QWORD PTR [rbp-0x538],rdx
0x104d1dc: jb     104d2fe
0x104d1e2: test   rdx,rdx
0x104d1e5: je     104d2b3
0x104d1eb: movabs rax,0x1fffffffffffffff
0x104d1f5: cmp    rdx,rax
0x104d1f8: cmovbe rax,rdx
0x104d1fc: mov    QWORD PTR [rbp-0x538],rax
0x104d203: mov    rax,QWORD PTR [rbp-0x538]
0x104d20a: lea    rdi,[rax*4+0x0]
0x104d212: call   423860
0x104d217: mov    rcx,rax
0x104d21a: mov    rax,QWORD PTR [rbp-0x570]
0x104d221: mov    rdx,r12
0x104d224: add    rax,rcx
0x104d227: mov    DWORD PTR [rax],0x0
0x104d22d: sub    rdx,0x1
0x104d231: je     104d250
0x104d233: lea    rdi,[rax+0x4]
0x104d237: shl    rdx,0x2
0x104d23b: xor    esi,esi
0x104d23d: mov    QWORD PTR [rbp-0x540],rcx
0x104d244: call   423ce0
0x104d249: mov    rcx,QWORD PTR [rbp-0x540]
0x104d250: mov    rax,QWORD PTR [rbp-0x528]
0x104d257: mov    r12,QWORD PTR [rax+0x8]
0x104d25b: mov    rax,QWORD PTR [rax+0x10]
0x104d25f: mov    rdx,rax
0x104d262: mov    QWORD PTR [rbp-0x540],rax
0x104d269: sub    rdx,r12
0x104d26c: test   rdx,rdx
0x104d26f: jg     104d2e0
0x104d271: test   r12,r12
0x104d274: jne    104d2ba
0x104d276: mov    rax,QWORD PTR [rbp-0x568]
0x104d27d: mov    rsi,QWORD PTR [rbp-0x528]
0x104d284: movq   xmm0,rcx
0x104d289: lea    rax,[rcx+rax*4]
0x104d28d: mov    QWORD PTR [rbp-0x540],rax
0x104d294: mov    rax,QWORD PTR [rbp-0x538]
0x104d29b: lea    rax,[rcx+rax*4]
0x104d29f: movhps xmm0,QWORD PTR [rbp-0x540]
0x104d2a6: mov    QWORD PTR [rsi+0x18],rax
0x104d2aa: movups XMMWORD PTR [rsi+0x8],xmm0
0x104d2ae: jmp    104be77
0x104d2b3: xor    ecx,ecx
0x104d2b5: jmp    104d21a
0x104d2ba: mov    rax,QWORD PTR [rbp-0x528]
0x104d2c1: mov    rsi,QWORD PTR [rax+0x18]
0x104d2c5: sub    rsi,r12
0x104d2c8: mov    rdi,r12
0x104d2cb: mov    QWORD PTR [rbp-0x540],rcx
0x104d2d2: call   423790
0x104d2d7: mov    rcx,QWORD PTR [rbp-0x540]
0x104d2de: jmp    104d276
0x104d2e0: mov    rsi,r12
0x104d2e3: mov    rdi,rcx
0x104d2e6: call   423870
0x104d2eb: mov    rcx,rax
0x104d2ee: mov    rax,QWORD PTR [rbp-0x528]
0x104d2f5: mov    rsi,QWORD PTR [rax+0x18]
0x104d2f9: sub    rsi,r12
0x104d2fc: jmp    104d2c8
0x104d2fe: movabs rax,0x1fffffffffffffff
0x104d308: mov    QWORD PTR [rbp-0x538],rax
0x104d30f: jmp    104d203
0x104d314: lea    rdi,[rip+0x107bef3]        # 20c920e ; cstring='vector::_M_default_append'
0x104d31b: call   4244b0
0x104d320: lea    rdi,[rip+0x1050d49]        # 209e070
0x104d327: call   4244b0
0x104d32c: lea    rdi,[rip+0x1050d3d]        # 209e070
0x104d333: call   4244b0
0x104d338: call   423c70
0x104d33d: lea    rdi,[rip+0x1050d2c]        # 209e070
0x104d344: call   4244b0
0x104d349: nop    DWORD PTR [rax+0x0]
0x104d350: lea    rsi,[rip+0x10d3891]        # 2120be8 ; cstring="Don't travel alone at night, or the bogeyman will get you."
0x104d357: mov    rdi,r12
0x104d35a: call   b05af0
0x104d35f: jmp    104cb7a
0x104d364: lea    rsi,[rip+0x10d37e5]        # 2120b50 ; cstring="Night is falling.  You'd better stay indoors, or the bogeyman will get you."
0x104d36b: mov    rdi,r12
0x104d36e: call   b05af0
0x104d373: jmp    104cb7a
0x104d378: lea    rsi,[rip+0x10d3779]        # 2120af8 ; cstring='Only a fool would travel alone at night!  Take shelter or the bogeyman will get you.'
0x104d37f: mov    rdi,r12
0x104d382: call   b05af0
0x104d387: jmp    104cb7a
0x104d38c: lea    rdi,[rip+0x1050cdd]        # 209e070
0x104d393: call   4244b0
0x104d398: lea    rdi,[rip+0x1050cd1]        # 209e070
0x104d39f: call   4244b0
0x104d3a4: lea    rdi,[rip+0x1050cc5]        # 209e070
0x104d3ab: call   4244b0
0x104d3b0: lea    rdi,[rip+0x1050cb9]        # 209e070
0x104d3b7: call   4244b0
0x104d3bc: mov    edi,0x68
0x104d3c1: call   423860
0x104d3c6: pxor   xmm0,xmm0
0x104d3ca: mov    QWORD PTR [rax+0x60],0x0
0x104d3d2: movups XMMWORD PTR [rax],xmm0
0x104d3d5: movups XMMWORD PTR [rax+0x10],xmm0
0x104d3d9: movups XMMWORD PTR [rax+0x20],xmm0
0x104d3dd: movups XMMWORD PTR [rax+0x30],xmm0
0x104d3e1: movups XMMWORD PTR [rax+0x40],xmm0
0x104d3e5: movups XMMWORD PTR [rax+0x50],xmm0
0x104d3e9: mov    QWORD PTR [r12+0x130],rax
0x104d3f1: mov    edi,0x170
0x104d3f6: call   423860
0x104d3fb: mov    rdi,rax
0x104d3fe: mov    QWORD PTR [rbp-0x528],rax
0x104d405: call   822220
0x104d40a: mov    rax,QWORD PTR [r12+0x130]
0x104d412: mov    rdx,QWORD PTR [rbp-0x528]
0x104d419: mov    QWORD PTR [rax+0x40],rdx
0x104d41d: jmp    104c7c3
0x104d422: lea    rdi,[rip+0x1050c47]        # 209e070
0x104d429: call   4244b0
0x104d42e: mov    rax,QWORD PTR [rbp-0x508]
0x104d435: mov    rax,QWORD PTR [rax+0x128]
0x104d43c: jmp    104b2e7
0x104d441: lea    rdi,[rip+0x1050c28]        # 209e070
0x104d448: call   4244b0
0x104d44d: test   eax,eax
0x104d44f: jne    104b5f4
0x104d455: test   BYTE PTR [r12+0x82b],0x2
0x104d45e: je     104b5f4
0x104d464: jmp    104bb6c
0x104d469: mov    rcx,QWORD PTR [rbp-0x4d0]
0x104d470: lea    r12,[rbp-0x3d0]
0x104d477: lea    r13,[rbp-0x3c0]
0x104d47e: mov    rdi,r12
0x104d481: mov    QWORD PTR [rbp-0x3d0],r13
0x104d488: mov    rsi,QWORD PTR [rcx+0x8]
0x104d48c: lea    rdx,[rsi+rax*1]
0x104d490: call   fec830
0x104d495: mov    rdi,r12
0x104d498: call   425610
0x104d49d: movsxd rdx,DWORD PTR [r15+0x74]
0x104d4a1: mov    rax,QWORD PTR [rip+0x17d1f78]        # 281f420
0x104d4a8: mov    r12,QWORD PTR [rbp-0x3d0]
0x104d4af: mov    rax,QWORD PTR [rax+rdx*8]
0x104d4b3: mov    r8,QWORD PTR [rax+0x50]
0x104d4b7: mov    rax,QWORD PTR [rax+0x58]
0x104d4bb: sub    rax,r8
0x104d4be: sar    rax,0x3
0x104d4c2: mov    QWORD PTR [rbp-0x500],rax
0x104d4c9: je     104d588
0x104d4cf: mov    rax,QWORD PTR [rbp-0x4c8]
0x104d4d6: mov    rdx,QWORD PTR [rbp-0x3c8]
0x104d4dd: xor    ecx,ecx
0x104d4df: mov    rsi,r12
0x104d4e2: mov    QWORD PTR [rbp-0x4e0],r13
0x104d4e9: mov    r12,r8
0x104d4ec: mov    r13,rbx
0x104d4ef: mov    rbx,rcx
0x104d4f2: mov    QWORD PTR [rbp-0x528],rax
0x104d4f9: mov    QWORD PTR [rbp-0x4c8],rdx
0x104d500: jmp    104d50f
0x104d502: add    rbx,0x1
0x104d506: cmp    QWORD PTR [rbp-0x500],rbx
0x104d50d: je     104d56d
0x104d50f: mov    rax,QWORD PTR [r12+rbx*8]
0x104d513: mov    rcx,QWORD PTR [rbp-0x4c8]
0x104d51a: cmp    QWORD PTR [rax+0x8],rcx
0x104d51e: jne    104d502
0x104d520: mov    rdi,QWORD PTR [rax]
0x104d523: test   rcx,rcx
0x104d526: je     104d542
0x104d528: mov    rdx,rcx
0x104d52b: mov    QWORD PTR [rbp-0x530],rsi
0x104d532: call   4255b0
0x104d537: mov    rsi,QWORD PTR [rbp-0x530]
0x104d53e: test   eax,eax
0x104d540: jne    104d502
0x104d542: mov    r13,QWORD PTR [rbp-0x4e0]
0x104d549: mov    r12,rsi
0x104d54c: cmp    rsi,r13
0x104d54f: je     10493a8
0x104d555: mov    rax,QWORD PTR [rbp-0x3c0]
0x104d55c: mov    rdi,r12
0x104d55f: lea    rsi,[rax+0x1]
0x104d563: call   423790
0x104d568: jmp    10493a8
0x104d56d: mov    rax,QWORD PTR [rbp-0x528]
0x104d574: mov    rbx,r13
0x104d577: mov    r12,rsi
0x104d57a: mov    r13,QWORD PTR [rbp-0x4e0]
0x104d581: mov    QWORD PTR [rbp-0x4c8],rax
0x104d588: cmp    r12,r13
0x104d58b: je     104d0ee
0x104d591: mov    rax,QWORD PTR [rbp-0x3c0]
0x104d598: mov    rdi,r12
0x104d59b: lea    rsi,[rax+0x1]
0x104d59f: call   423790
0x104d5a4: jmp    104d0ee
0x104d5a9: endbr64
0x104d5ad: mov    rbx,rax
0x104d5b0: jmp    47c6fd
0x104d5b5: endbr64
0x104d5b9: mov    rbx,rax
0x104d5bc: jmp    47c656
0x104d5c1: endbr64
0x104d5c5: mov    rbx,rax
0x104d5c8: jmp    47c71d
0x104d5cd: endbr64
0x104d5d1: mov    rbx,rax
0x104d5d4: jmp    47c6fd
0x104d5d9: endbr64
0x104d5dd: mov    rbx,rax
0x104d5e0: jmp    47c6e5
0x104d5e5: endbr64
0x104d5e9: mov    rbx,rax
0x104d5ec: jmp    47c762
0x104d5f1: endbr64
0x104d5f5: mov    rbx,rax
0x104d5f8: jmp    47c774
0x104d5fd: endbr64
0x104d601: mov    rbx,rax
0x104d604: jmp    47c78a
0x104d609: endbr64
0x104d60d: mov    rbx,rax
0x104d610: jmp    47c6fd
0x104d615: endbr64
0x104d619: mov    rbx,rax
0x104d61c: jmp    47c682
0x104d621: endbr64
0x104d625: mov    rbx,rax
0x104d628: jmp    47c6fd
0x104d62d: endbr64
0x104d631: mov    rbx,rax
0x104d634: jmp    47c6fd
0x104d639: endbr64
0x104d63d: mov    rbx,rax
0x104d640: jmp    47c6fd
0x104d645: endbr64
0x104d649: mov    rbx,rax
0x104d64c: jmp    47c71d
0x104d651: endbr64
0x104d655: mov    rbx,rax
0x104d658: jmp    47c6fd
0x104d65d: endbr64
0x104d661: mov    rbx,rax
0x104d664: jmp    47c667
0x104d669: endbr64
0x104d66d: mov    rbx,rax
0x104d670: jmp    47c6fd
0x104d675: endbr64
0x104d679: mov    rbx,rax
0x104d67c: jmp    47c739
0x104d681: endbr64
0x104d685: mov    rbx,rax
0x104d688: jmp    47c6fd
0x104d68d: endbr64
0x104d691: mov    rbx,rax
0x104d694: jmp    47c6fd
0x104d699: endbr64
0x104d69d: mov    rbx,rax
0x104d6a0: jmp    47c6fd
