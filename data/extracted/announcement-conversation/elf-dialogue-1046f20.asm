; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1046f20; unwind 0x1046f20..0x1048a34
0x1046f20: endbr64
0x1046f24: push   rbp
0x1046f25: mov    rbp,rsp
0x1046f28: push   r15
0x1046f2a: push   r14
0x1046f2c: mov    r14,rdi
0x1046f2f: push   r13
0x1046f31: push   r12
0x1046f33: mov    r12,r8
0x1046f36: push   rbx
0x1046f37: mov    ebx,ecx
0x1046f39: sub    rsp,0x388
0x1046f40: mov    QWORD PTR [rbp-0x398],rsi
0x1046f47: mov    DWORD PTR [rbp-0x3a0],edx
0x1046f4d: mov    rax,QWORD PTR fs:0x28
0x1046f56: mov    QWORD PTR [rbp-0x38],rax
0x1046f5a: xor    eax,eax
0x1046f5c: call   b25b30
0x1046f61: mov    r13,rax
0x1046f64: test   rax,rax
0x1046f67: je     1046fa0
0x1046f69: mov    rdi,rax
0x1046f6c: call   9abbb0
0x1046f71: test   rax,rax
0x1046f74: je     1047244
0x1046f7a: mov    rdi,QWORD PTR [rax+0xb8]
0x1046f81: mov    rdx,QWORD PTR [rax+0xc0]
0x1046f88: movsxd rsi,DWORD PTR [rax+0xb0]
0x1046f8f: sub    rdx,rdi
0x1046f92: sar    rdx,0x3
0x1046f96: mov    eax,edx
0x1046f98: test   edx,edx
0x1046f9a: jne    1047188
0x1046fa0: mov    DWORD PTR [rbp-0x39c],0x0
0x1046faa: test   r12,r12
0x1046fad: je     1047108
0x1046fb3: mov    rax,QWORD PTR [rip+0x10a68ae]        # 20ed868
0x1046fba: lea    rdx,[rbp-0x368]
0x1046fc1: mov    ecx,0xf
0x1046fc6: pxor   xmm0,xmm0
0x1046fca: mov    rdi,rdx
0x1046fcd: mov    edx,0xffffffff
0x1046fd2: movaps XMMWORD PTR [rbp-0x270],xmm0
0x1046fd9: lea    rsi,[rbp-0x380]
0x1046fe0: mov    QWORD PTR [rbp-0x380],rax
0x1046fe7: mov    eax,0xffffffff
0x1046fec: pcmpeqd xmm0,xmm0
0x1046ff0: mov    QWORD PTR [rbp-0x370],rax
0x1046ff7: xor    eax,eax
0x1046ff9: rep stos QWORD PTR [rdi],rax
0x1046ffc: mov    ecx,0xffffffff
0x1047001: lea    rax,[rbp-0x250]
0x1047008: mov    QWORD PTR [rbp-0x250],0x0
0x1047013: mov    QWORD PTR [rbp-0xb8],0x0
0x104701e: mov    QWORD PTR [rbp-0xa0],0x0
0x1047029: mov    DWORD PTR [rbp-0x48],0x0
0x1047030: mov    QWORD PTR [rbp-0x378],0x0
0x104703b: mov    QWORD PTR [rbp-0x260],0x0
0x1047046: mov    DWORD PTR [rdi],0x0
0x104704c: mov    rdi,r14
0x104704f: push   rax
0x1047050: push   0x0
0x1047052: mov    r9d,DWORD PTR [r12+0x130]
0x104705a: mov    r8d,DWORD PTR [r12+0xc30]
0x1047062: movups XMMWORD PTR [rbp-0x2ec],xmm0
0x1047069: mov    QWORD PTR [rbp-0x27c],0xffffffffffffffff
0x1047074: mov    DWORD PTR [rbp-0x274],0xffffffff
0x104707e: movups XMMWORD PTR [rbp-0x2dc],xmm0
0x1047085: movups XMMWORD PTR [rbp-0x2cc],xmm0
0x104708c: movups XMMWORD PTR [rbp-0x2bc],xmm0
0x1047093: movups XMMWORD PTR [rbp-0x2ac],xmm0
0x104709a: movups XMMWORD PTR [rbp-0x29c],xmm0
0x10470a1: movups XMMWORD PTR [rbp-0x28c],xmm0
0x10470a8: call   b40d20
0x10470ad: mov    rdi,QWORD PTR [rbp-0x270]
0x10470b4: pop    r11
0x10470b6: mov    r14d,DWORD PTR [rbp-0x368]
0x10470bd: pop    r12
0x10470bf: test   rdi,rdi
0x10470c2: je     10470d3
0x10470c4: mov    rsi,QWORD PTR [rbp-0x260]
0x10470cb: sub    rsi,rdi
0x10470ce: call   423790
0x10470d3: mov    rax,QWORD PTR [rbp-0x398]
0x10470da: mov    r12,QWORD PTR [rax+0x8]
0x10470de: mov    rsi,r12
0x10470e1: test   r12,r12
0x10470e4: jne    1047110
0x10470e6: cmp    ebx,0x1b
0x10470e9: ja     1048222
0x10470ef: lea    rdx,[rip+0x10e0552]        # 2127648
0x10470f6: mov    ebx,ebx
0x10470f8: movsxd rax,DWORD PTR [rdx+rbx*4]
0x10470fc: add    rax,rdx
0x10470ff: notrack jmp rax
0x1047102: nop    WORD PTR [rax+rax*1+0x0]
0x1047108: xor    r14d,r14d
0x104710b: jmp    10470d3
0x104710d: nop    DWORD PTR [rax]
0x1047110: movabs rdx,0x7fffffffffffffff
0x104711a: sub    rdx,r12
0x104711d: cmp    rdx,0x1
0x1047121: jbe    1048a17
0x1047127: mov    rdx,QWORD PTR [rax]
0x104712a: lea    r15,[rax+0x10]
0x104712e: lea    r9,[r12+0x2]
0x1047133: cmp    rdx,r15
0x1047136: je     1047311
0x104713c: mov    rcx,QWORD PTR [rax+0x10]
0x1047140: cmp    r9,rcx
0x1047143: ja     10472e0
0x1047149: mov    r10d,0x2020 ; inline='  '
0x104714f: mov    WORD PTR [rdx+r12*1],r10w
0x1047154: mov    rax,QWORD PTR [rbp-0x398]
0x104715b: mov    rdx,QWORD PTR [rax]
0x104715e: mov    QWORD PTR [rax+0x8],r9
0x1047162: mov    BYTE PTR [rdx+r9*1],0x0
0x1047167: cmp    ebx,0x1b
0x104716a: ja     104821e
0x1047170: lea    rdx,[rip+0x10e0541]        # 21276b8
0x1047177: mov    ebx,ebx
0x1047179: movsxd rax,DWORD PTR [rdx+rbx*4]
0x104717d: add    rax,rdx
0x1047180: notrack jmp rax
0x1047183: nop    DWORD PTR [rax+rax*1+0x0]
0x1047188: xor    ecx,ecx
0x104718a: cmp    edx,0x40
0x104718d: jle    10471b2
0x104718f: nop
0x1047190: mov    edx,eax
0x1047192: sar    edx,1
0x1047194: lea    r8d,[rcx+rdx*1]
0x1047198: movsxd r9,r8d
0x104719b: mov    r9,QWORD PTR [rdi+r9*8]
0x104719f: movsxd r9,DWORD PTR [r9]
0x10471a2: cmp    rsi,r9
0x10471a5: cmovge ecx,r8d
0x10471a9: sub    eax,edx
0x10471ab: cmp    eax,0x40
0x10471ae: jg     1047190
0x10471b0: add    eax,ecx
0x10471b2: cmp    eax,0xffffffff
0x10471b5: je     1046fa0
0x10471bb: cmp    ecx,eax
0x10471bd: jge    1046fa0
0x10471c3: sub    eax,0x1
0x10471c6: movsxd r8,ecx
0x10471c9: sub    eax,ecx
0x10471cb: lea    rdx,[rdi+r8*8]
0x10471cf: add    rax,r8
0x10471d2: lea    rcx,[rdi+rax*8+0x8]
0x10471d7: jmp    10471ed
0x10471d9: nop    DWORD PTR [rax+0x0]
0x10471e0: add    rdx,0x8
0x10471e4: cmp    rcx,rdx
0x10471e7: je     1046fa0
0x10471ed: mov    r15,QWORD PTR [rdx]
0x10471f0: movsxd rax,DWORD PTR [r15]
0x10471f3: cmp    rsi,rax
0x10471f6: jne    10471e0
0x10471f8: lea    rdi,[r15+0x8]
0x10471fc: xor    esi,esi
0x10471fe: call   82cb40
0x1047203: mov    QWORD PTR [rbp-0x38c],rax
0x104720a: mov    DWORD PTR [rbp-0x384],edx
0x1047210: test   dl,dl
0x1047212: je     1046fa0
0x1047218: movsxd rax,DWORD PTR [rbp-0x38c]
0x104721f: cmp    eax,0xffffffff
0x1047222: je     1046fa0
0x1047228: mov    rdx,QWORD PTR [r15+0x20]
0x104722c: mov    r15d,DWORD PTR [rdx+rax*4]
0x1047230: xor    eax,eax
0x1047232: test   r15d,r15d
0x1047235: cmovns eax,r15d
0x1047239: mov    DWORD PTR [rbp-0x39c],eax
0x104723f: jmp    1046faa
0x1047244: mov    edx,DWORD PTR [r13+0xbc]
0x104724b: mov    DWORD PTR [rbp-0x39c],0x0
0x1047255: cmp    edx,0xffffffff
0x1047258: je     1047271
0x104725a: xor    esi,esi
0x104725c: mov    rdi,r14
0x104725f: call   b34ca0
0x1047264: xor    edx,edx
0x1047266: test   eax,eax
0x1047268: cmovns edx,eax
0x104726b: mov    DWORD PTR [rbp-0x39c],edx
0x1047271: mov    rcx,QWORD PTR [r13+0xe8]
0x1047278: mov    rax,QWORD PTR [r13+0xf0]
0x104727f: mov    r15,rcx
0x1047282: mov    QWORD PTR [rbp-0x3a8],rax
0x1047289: cmp    rax,rcx
0x104728c: jbe    1046faa
0x1047292: mov    rdi,QWORD PTR [r15]
0x1047295: mov    rax,QWORD PTR [rdi]
0x1047298: call   QWORD PTR [rax]
0x104729a: test   ax,ax
0x104729d: je     10472bd
0x104729f: add    r15,0x8
0x10472a3: cmp    QWORD PTR [rbp-0x3a8],r15
0x10472aa: jbe    1046faa
0x10472b0: mov    rdi,QWORD PTR [r15]
0x10472b3: mov    rax,QWORD PTR [rdi]
0x10472b6: call   QWORD PTR [rax]
0x10472b8: test   ax,ax
0x10472bb: jne    104729f
0x10472bd: mov    rax,QWORD PTR [r15]
0x10472c0: xor    esi,esi
0x10472c2: mov    rdi,r14
0x10472c5: mov    edx,DWORD PTR [rax+0x8]
0x10472c8: call   b34be0
0x10472cd: mov    esi,DWORD PTR [rbp-0x39c]
0x10472d3: cmp    esi,eax
0x10472d5: cmovge eax,esi
0x10472d8: mov    DWORD PTR [rbp-0x39c],eax
0x10472de: jmp    104729f
0x10472e0: mov    rdi,QWORD PTR [rbp-0x398]
0x10472e7: mov    r8d,0x2
0x10472ed: xor    edx,edx
0x10472ef: mov    rsi,r12
0x10472f2: lea    rcx,[rip+0x10b007f]        # 20f7378 ; cstring='  '
0x10472f9: mov    QWORD PTR [rbp-0x3a8],r9
0x1047300: call   69f9b0
0x1047305: mov    r9,QWORD PTR [rbp-0x3a8]
0x104730c: jmp    1047154
0x1047311: mov    ecx,0xf
0x1047316: jmp    1047140
0x104731b: mov    rax,QWORD PTR [rbp-0x398]
0x1047322: mov    r12,QWORD PTR [rax+0x8]
0x1047326: movabs rax,0x7fffffffffffffff
0x1047330: sub    rax,r12
0x1047333: cmp    rax,0x16
0x1047337: jbe    1048a17
0x104733d: mov    rcx,QWORD PTR [rbp-0x398]
0x1047344: lea    rbx,[r12+0x17]
0x1047349: mov    rax,QWORD PTR [rcx]
0x104734c: lea    rdx,[rcx+0x10]
0x1047350: cmp    rax,rdx
0x1047353: je     1048884
0x1047359: mov    rdx,QWORD PTR [rcx+0x10]
0x104735d: cmp    rbx,rdx
0x1047360: ja     10485f0
0x1047366: add    rax,r12
0x1047369: mov    ecx,0x6572 ; inline='re'
0x104736e: movdqa xmm0,XMMWORD PTR [rip+0x10e2cea]        # 212a060 ; vector='Take me away fro'
0x1047376: mov    DWORD PTR [rax+0x10],0x6568206d ; inline='m he'
0x104737d: mov    WORD PTR [rax+0x14],cx
0x1047381: mov    BYTE PTR [rax+0x16],0x2e
0x1047385: movups XMMWORD PTR [rax],xmm0
0x1047388: mov    rax,QWORD PTR [rbp-0x398]
0x104738f: mov    QWORD PTR [rax+0x8],rbx
0x1047393: mov    rax,QWORD PTR [rax]
0x1047396: mov    BYTE PTR [rax+r12*1+0x17],0x0
0x104739c: nop    DWORD PTR [rax+0x0]
0x10473a0: mov    rax,QWORD PTR [rbp-0x38]
0x10473a4: sub    rax,QWORD PTR fs:0x28
0x10473ad: jne    1048a23
0x10473b3: lea    rsp,[rbp-0x28]
0x10473b7: pop    rbx
0x10473b8: pop    r12
0x10473ba: pop    r13
0x10473bc: pop    r14
0x10473be: pop    r15
0x10473c0: pop    rbp
0x10473c1: ret
0x10473c2: mov    rax,QWORD PTR [rbp-0x398]
0x10473c9: mov    r12,QWORD PTR [rax+0x8]
0x10473cd: movabs rax,0x7fffffffffffffff
0x10473d7: sub    rax,r12
0x10473da: cmp    rax,0x6e
0x10473de: jbe    1048a17
0x10473e4: mov    rsi,QWORD PTR [rbp-0x398]
0x10473eb: lea    rbx,[r12+0x6f]
0x10473f0: mov    rax,QWORD PTR [rsi]
0x10473f3: lea    rdx,[rsi+0x10]
0x10473f7: cmp    rax,rdx
0x10473fa: je     104888e
0x1047400: mov    rdx,QWORD PTR [rsi+0x10]
0x1047404: cmp    rbx,rdx
0x1047407: ja     1048613
0x104740d: movdqa xmm0,XMMWORD PTR [rip+0x10e2e1b]        # 212a230 ; vector="Maybe after you'"
0x1047415: add    rax,r12
0x1047418: mov    r10d,0x656e ; inline='ne'
0x104741e: movabs rsi,0x6168206120736920 ; inline=' is a ha'
0x1047428: mov    QWORD PTR [rax+0x60],rsi
0x104742c: movups XMMWORD PTR [rax],xmm0
0x104742f: movdqa xmm0,XMMWORD PTR [rip+0x10e2e09]        # 212a240 ; vector='ve improved.  Pr'
0x1047437: mov    DWORD PTR [rax+0x68],0x6f206472 ; inline='rd o'
0x104743e: movups XMMWORD PTR [rax+0x10],xmm0
0x1047442: movdqa xmm0,XMMWORD PTR [rip+0x10e2e06]        # 212a250 ; vector='ove you have wha'
0x104744a: mov    WORD PTR [rax+0x6c],r10w
0x104744f: movups XMMWORD PTR [rax+0x20],xmm0
0x1047453: movdqa xmm0,XMMWORD PTR [rip+0x10e2e05]        # 212a260 ; vector='t it takes.  The'
0x104745b: mov    BYTE PTR [rax+0x6e],0x2e
0x104745f: movups XMMWORD PTR [rax+0x30],xmm0
0x1047463: movdqa xmm0,XMMWORD PTR [rip+0x10e2e05]        # 212a270 ; vector=' life of the tra'
0x104746b: movups XMMWORD PTR [rax+0x40],xmm0
0x104746f: movdqa xmm0,XMMWORD PTR [rip+0x10e2e09]        # 212a280 ; vector='veling performer'
0x1047477: movups XMMWORD PTR [rax+0x50],xmm0
0x104747b: mov    rax,QWORD PTR [rbp-0x398]
0x1047482: mov    QWORD PTR [rax+0x8],rbx
0x1047486: mov    rax,QWORD PTR [rax]
0x1047489: mov    BYTE PTR [rax+r12*1+0x6f],0x0
0x104748f: jmp    10473a0
0x1047494: mov    rax,QWORD PTR [rbp-0x398]
0x104749b: mov    r12,QWORD PTR [rax+0x8]
0x104749f: movabs rax,0x7fffffffffffffff
0x10474a9: sub    rax,r12
0x10474ac: cmp    rax,0xf
0x10474b0: jbe    1048a17
0x10474b6: mov    rcx,QWORD PTR [rbp-0x398]
0x10474bd: lea    rbx,[r12+0x10]
0x10474c2: mov    rax,QWORD PTR [rcx]
0x10474c5: lea    rdx,[rcx+0x10]
0x10474c9: cmp    rax,rdx
0x10474cc: je     10488e8
0x10474d2: mov    rdx,QWORD PTR [rcx+0x10]
0x10474d6: cmp    rbx,rdx
0x10474d9: ja     104842e
0x10474df: movdqa xmm0,XMMWORD PTR [rip+0x10e2d39]        # 212a220 ; vector='Keep practicing!'
0x10474e7: movups XMMWORD PTR [rax+r12*1],xmm0
0x10474ec: mov    rax,QWORD PTR [rbp-0x398]
0x10474f3: mov    QWORD PTR [rax+0x8],rbx
0x10474f7: mov    rax,QWORD PTR [rax]
0x10474fa: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x1047500: jmp    10473a0
0x1047505: mov    rax,QWORD PTR [rbp-0x398]
0x104750c: mov    r12,QWORD PTR [rax+0x8]
0x1047510: movabs rax,0x7fffffffffffffff
0x104751a: sub    rax,r12
0x104751d: cmp    rax,0x22
0x1047521: jbe    1048a17
0x1047527: mov    rcx,QWORD PTR [rbp-0x398]
0x104752e: lea    rbx,[r12+0x23]
0x1047533: mov    rax,QWORD PTR [rcx]
0x1047536: lea    rdx,[rcx+0x10]
0x104753a: cmp    rax,rdx
0x104753d: je     1048866
0x1047543: mov    rdx,QWORD PTR [rcx+0x10]
0x1047547: cmp    rbx,rdx
0x104754a: ja     104869f
0x1047550: movdqa xmm0,XMMWORD PTR [rip+0x10e2b38]        # 212a090 ; vector='This is a cause '
0x1047558: add    rax,r12
0x104755b: mov    edx,0x656c ; inline='le'
0x1047560: mov    WORD PTR [rax+0x20],dx
0x1047564: movups XMMWORD PTR [rax],xmm0
0x1047567: movdqa xmm0,XMMWORD PTR [rip+0x10e2b31]        # 212a0a0 ; vector='worthy of strugg'
0x104756f: mov    BYTE PTR [rax+0x22],0x2e
0x1047573: movups XMMWORD PTR [rax+0x10],xmm0
0x1047577: mov    rax,QWORD PTR [rbp-0x398]
0x104757e: mov    QWORD PTR [rax+0x8],rbx
0x1047582: mov    rax,QWORD PTR [rax]
0x1047585: mov    BYTE PTR [rax+r12*1+0x23],0x0
0x104758b: jmp    10473a0
0x1047590: mov    rax,QWORD PTR [rbp-0x398]
0x1047597: mov    r12,QWORD PTR [rax+0x8]
0x104759b: movabs rax,0x7fffffffffffffff
0x10475a5: sub    rax,r12
0x10475a8: cmp    rax,0x30
0x10475ac: jbe    1048a17
0x10475b2: mov    rcx,QWORD PTR [rbp-0x398]
0x10475b9: lea    rbx,[r12+0x31]
0x10475be: mov    rax,QWORD PTR [rcx]
0x10475c1: lea    rdx,[rcx+0x10]
0x10475c5: cmp    rax,rdx
0x10475c8: je     10488f2
0x10475ce: mov    rdx,QWORD PTR [rcx+0x10]
0x10475d2: cmp    rbx,rdx
0x10475d5: ja     1048451
0x10475db: movdqa xmm0,XMMWORD PTR [rip+0x10e2b0d]        # 212a0f0 ; vector="It's such a nobl"
0x10475e3: add    rax,r12
0x10475e6: mov    BYTE PTR [rax+0x30],0x21
0x10475ea: movups XMMWORD PTR [rax],xmm0
0x10475ed: movdqa xmm0,XMMWORD PTR [rip+0x10e2b0b]        # 212a100 ; vector="e pursuit.  Let'"
0x10475f5: movups XMMWORD PTR [rax+0x10],xmm0
0x10475f9: movdqa xmm0,XMMWORD PTR [rip+0x10e2b0f]        # 212a110 ; vector='s go immediately'
0x1047601: movups XMMWORD PTR [rax+0x20],xmm0
0x1047605: mov    rax,QWORD PTR [rbp-0x398]
0x104760c: mov    QWORD PTR [rax+0x8],rbx
0x1047610: mov    rax,QWORD PTR [rax]
0x1047613: mov    BYTE PTR [rax+r12*1+0x31],0x0
0x1047619: jmp    10473a0
0x104761e: mov    rax,QWORD PTR [rbp-0x398]
0x1047625: mov    r12,QWORD PTR [rax+0x8]
0x1047629: movabs rax,0x7fffffffffffffff
0x1047633: sub    rax,r12
0x1047636: cmp    rax,0x35
0x104763a: jbe    1048a17
0x1047640: mov    rcx,QWORD PTR [rbp-0x398]
0x1047647: lea    rbx,[r12+0x36]
0x104764c: mov    rax,QWORD PTR [rcx]
0x104764f: lea    rdx,[rcx+0x10]
0x1047653: cmp    rax,rdx
0x1047656: je     10488a2
0x104765c: mov    rdx,QWORD PTR [rcx+0x10]
0x1047660: cmp    rbx,rdx
0x1047663: ja     1048659
0x1047669: movdqa xmm0,XMMWORD PTR [rip+0x10e2a4f]        # 212a0c0 ; vector="That's such a fa"
0x1047671: add    rax,r12
0x1047674: mov    r15d,0x2166 ; inline='f!'
0x104767a: mov    DWORD PTR [rax+0x30],0x666f2065 ; inline='e of'
0x1047681: movups XMMWORD PTR [rax],xmm0
0x1047684: movdqa xmm0,XMMWORD PTR [rip+0x10e2a44]        # 212a0d0 ; vector='ntastic idea.  I'
0x104768c: mov    WORD PTR [rax+0x34],r15w
0x1047691: movups XMMWORD PTR [rax+0x10],xmm0
0x1047695: movdqa xmm0,XMMWORD PTR [rip+0x10e2a43]        # 212a0e0 ; vector=" can't wait to b"
0x104769d: movups XMMWORD PTR [rax+0x20],xmm0
0x10476a1: mov    rax,QWORD PTR [rbp-0x398]
0x10476a8: mov    QWORD PTR [rax+0x8],rbx
0x10476ac: mov    rax,QWORD PTR [rax]
0x10476af: mov    BYTE PTR [rax+r12*1+0x36],0x0
0x10476b5: jmp    10473a0
0x10476ba: mov    rax,QWORD PTR [rbp-0x398]
0x10476c1: mov    r12,QWORD PTR [rax+0x8]
0x10476c5: movabs rax,0x7fffffffffffffff
0x10476cf: sub    rax,r12
0x10476d2: cmp    rax,0x2f
0x10476d6: jbe    1048a17
0x10476dc: mov    rcx,QWORD PTR [rbp-0x398]
0x10476e3: lea    rbx,[r12+0x30]
0x10476e8: mov    rax,QWORD PTR [rcx]
0x10476eb: lea    rdx,[rcx+0x10]
0x10476ef: cmp    rax,rdx
0x10476f2: je     10488ac
0x10476f8: mov    rdx,QWORD PTR [rcx+0x10]
0x10476fc: cmp    rbx,rdx
0x10476ff: ja     1048474
0x1047705: movdqa xmm0,XMMWORD PTR [rip+0x10e2a93]        # 212a1a0 ; vector='The performing a'
0x104770d: add    rax,r12
0x1047710: movups XMMWORD PTR [rax],xmm0
0x1047713: movdqa xmm0,XMMWORD PTR [rip+0x10e2a95]        # 212a1b0 ; vector='rts are so impor'
0x104771b: movups XMMWORD PTR [rax+0x10],xmm0
0x104771f: movdqa xmm0,XMMWORD PTR [rip+0x10e2a99]        # 212a1c0 ; vector="tant.  Let's go!"
0x1047727: movups XMMWORD PTR [rax+0x20],xmm0
0x104772b: mov    rax,QWORD PTR [rbp-0x398]
0x1047732: mov    QWORD PTR [rax+0x8],rbx
0x1047736: mov    rax,QWORD PTR [rax]
0x1047739: mov    BYTE PTR [rax+r12*1+0x30],0x0
0x104773f: jmp    10473a0
0x1047744: mov    rax,QWORD PTR [rbp-0x398]
0x104774b: mov    r12,QWORD PTR [rax+0x8]
0x104774f: movabs rax,0x7fffffffffffffff
0x1047759: sub    rax,r12
0x104775c: cmp    rax,0x21
0x1047760: jbe    1048a17
0x1047766: mov    rsi,QWORD PTR [rbp-0x398]
0x104776d: lea    rbx,[r12+0x22]
0x1047772: mov    rax,QWORD PTR [rsi]
0x1047775: lea    rdx,[rsi+0x10]
0x1047779: cmp    rax,rdx
0x104777c: je     104883e
0x1047782: mov    rdx,QWORD PTR [rsi+0x10]
0x1047786: cmp    rbx,rdx
0x1047789: ja     104872b
0x104778f: movdqa xmm0,XMMWORD PTR [rip+0x10e29e9]        # 212a180 ; vector="I'd love to trav"
0x1047797: add    rax,r12
0x104779a: mov    r13d,0x2e74 ; inline='t.'
0x10477a0: mov    WORD PTR [rax+0x20],r13w
0x10477a5: movups XMMWORD PTR [rax],xmm0
0x10477a8: movdqa xmm0,XMMWORD PTR [rip+0x10e29e0]        # 212a190 ; vector='el and create ar'
0x10477b0: movups XMMWORD PTR [rax+0x10],xmm0
0x10477b4: mov    rax,QWORD PTR [rbp-0x398]
0x10477bb: mov    QWORD PTR [rax+0x8],rbx
0x10477bf: mov    rax,QWORD PTR [rax]
0x10477c2: mov    BYTE PTR [rax+r12*1+0x22],0x0
0x10477c8: jmp    10473a0
0x10477cd: mov    rax,QWORD PTR [rbp-0x398]
0x10477d4: mov    r12,QWORD PTR [rax+0x8]
0x10477d8: movabs rax,0x7fffffffffffffff
0x10477e2: sub    rax,r12
0x10477e5: cmp    rax,0x25
0x10477e9: jbe    1048a17
0x10477ef: mov    rsi,QWORD PTR [rbp-0x398]
0x10477f6: lea    rbx,[r12+0x26]
0x10477fb: mov    rax,QWORD PTR [rsi]
0x10477fe: lea    rdx,[rsi+0x10]
0x1047802: cmp    rax,rdx
0x1047805: je     10488b6
0x104780b: mov    rdx,QWORD PTR [rsi+0x10]
0x104780f: cmp    rbx,rdx
0x1047812: ja     1048497
0x1047818: movdqa xmm0,XMMWORD PTR [rip+0x10e2b40]        # 212a360 ; vector='I have no intere'
0x1047820: add    rax,r12
0x1047823: mov    esi,0x2e73 ; inline='s.'
0x1047828: mov    DWORD PTR [rax+0x20],0x65766974 ; inline='tive'
0x104782f: movups XMMWORD PTR [rax],xmm0
0x1047832: movdqa xmm0,XMMWORD PTR [rip+0x10e2b36]        # 212a370 ; vector='st in your objec'
0x104783a: mov    WORD PTR [rax+0x24],si
0x104783e: movups XMMWORD PTR [rax+0x10],xmm0
0x1047842: mov    rax,QWORD PTR [rbp-0x398]
0x1047849: mov    QWORD PTR [rax+0x8],rbx
0x104784d: mov    rax,QWORD PTR [rax]
0x1047850: mov    BYTE PTR [rax+r12*1+0x26],0x0
0x1047856: jmp    10473a0
0x104785b: mov    rax,QWORD PTR [rbp-0x398]
0x1047862: mov    r12,QWORD PTR [rax+0x8]
0x1047866: movabs rax,0x7fffffffffffffff
0x1047870: sub    rax,r12
0x1047873: cmp    rax,0x20
0x1047877: jbe    1048a17
0x104787d: mov    rcx,QWORD PTR [rbp-0x398]
0x1047884: lea    rbx,[r12+0x21]
0x1047889: mov    rax,QWORD PTR [rcx]
0x104788c: lea    rdx,[rcx+0x10]
0x1047890: cmp    rax,rdx
0x1047893: je     1048898
0x1047899: mov    rdx,QWORD PTR [rcx+0x10]
0x104789d: cmp    rbx,rdx
0x10478a0: ja     1048636
0x10478a6: movdqa xmm0,XMMWORD PTR [rip+0x10e29e2]        # 212a290 ; vector='Can you manage a'
0x10478ae: add    rax,r12
0x10478b1: mov    BYTE PTR [rax+0x20],0x3f
0x10478b5: movups XMMWORD PTR [rax],xmm0
0x10478b8: movdqa xmm0,XMMWORD PTR [rip+0x10e29e0]        # 212a2a0 ; vector=' troupe so large'
0x10478c0: movups XMMWORD PTR [rax+0x10],xmm0
0x10478c4: mov    rax,QWORD PTR [rbp-0x398]
0x10478cb: mov    QWORD PTR [rax+0x8],rbx
0x10478cf: mov    rax,QWORD PTR [rax]
0x10478d2: mov    BYTE PTR [rax+r12*1+0x21],0x0
0x10478d8: jmp    10473a0
0x10478dd: mov    rax,QWORD PTR [rbp-0x398]
0x10478e4: mov    r12,QWORD PTR [rax+0x8]
0x10478e8: movabs rax,0x7fffffffffffffff
0x10478f2: sub    rax,r12
0x10478f5: cmp    rax,0x1e
0x10478f9: jbe    1048a17
0x10478ff: mov    rcx,QWORD PTR [rbp-0x398]
0x1047906: lea    rbx,[r12+0x1f]
0x104790b: mov    rax,QWORD PTR [rcx]
0x104790e: lea    rdx,[rcx+0x10]
0x1047912: cmp    rax,rdx
0x1047915: je     10488d4
0x104791b: mov    rdx,QWORD PTR [rcx+0x10]
0x104791f: cmp    rbx,rdx
0x1047922: ja     1048587
0x1047928: add    rax,r12
0x104792b: mov    r11d,0x7461 ; inline='at'
0x1047931: movabs rcx,0x6562206c6c697720 ; inline=' will be'
0x104793b: movdqa xmm0,XMMWORD PTR [rip+0x10e289d]        # 212a1e0 ; vector='The performances'
0x1047943: mov    QWORD PTR [rax+0x10],rcx
0x1047947: mov    DWORD PTR [rax+0x18],0x65726720 ; inline=' gre'
0x104794e: mov    WORD PTR [rax+0x1c],r11w
0x1047953: mov    BYTE PTR [rax+0x1e],0x2e
0x1047957: movups XMMWORD PTR [rax],xmm0
0x104795a: mov    rax,QWORD PTR [rbp-0x398]
0x1047961: mov    QWORD PTR [rax+0x8],rbx
0x1047965: mov    rax,QWORD PTR [rax]
0x1047968: mov    BYTE PTR [rax+r12*1+0x1f],0x0
0x104796e: jmp    10473a0
0x1047973: mov    rax,QWORD PTR [rbp-0x398]
0x104797a: mov    r12,QWORD PTR [rax+0x8]
0x104797e: movabs rax,0x7fffffffffffffff
0x1047988: sub    rax,r12
0x104798b: cmp    rax,0x14
0x104798f: jbe    1048a17
0x1047995: mov    rsi,QWORD PTR [rbp-0x398]
0x104799c: lea    rbx,[r12+0x15]
0x10479a1: mov    rax,QWORD PTR [rsi]
0x10479a4: lea    rdx,[rsi+0x10]
0x10479a8: cmp    rax,rdx
0x10479ab: je     104887a
0x10479b1: mov    rdx,QWORD PTR [rsi+0x10]
0x10479b5: cmp    rbx,rdx
0x10479b8: ja     10486e5
0x10479be: add    rax,r12
0x10479c1: movdqa xmm0,XMMWORD PTR [rip+0x10e2807]        # 212a1d0 ; vector="Let's spread the"
0x10479c9: mov    DWORD PTR [rax+0x10],0x796f6a20 ; inline=' joy'
0x10479d0: mov    BYTE PTR [rax+0x14],0x21
0x10479d4: movups XMMWORD PTR [rax],xmm0
0x10479d7: mov    rax,QWORD PTR [rbp-0x398]
0x10479de: mov    QWORD PTR [rax+0x8],rbx
0x10479e2: mov    rax,QWORD PTR [rax]
0x10479e5: mov    BYTE PTR [rax+r12*1+0x15],0x0
0x10479eb: jmp    10473a0
0x10479f0: mov    rax,QWORD PTR [rbp-0x398]
0x10479f7: mov    r12,QWORD PTR [rax+0x8]
0x10479fb: movabs rax,0x7fffffffffffffff
0x1047a05: sub    rax,r12
0x1047a08: cmp    DWORD PTR [rbp-0x3a0],0x23
0x1047a0f: je     1048393
0x1047a15: cmp    rax,0x36
0x1047a19: jbe    1048a17
0x1047a1f: mov    rcx,QWORD PTR [rbp-0x398]
0x1047a26: lea    rbx,[r12+0x37]
0x1047a2b: mov    rax,QWORD PTR [rcx]
0x1047a2e: lea    rdx,[rcx+0x10]
0x1047a32: cmp    rax,rdx
0x1047a35: je     1048910
0x1047a3b: mov    rdx,QWORD PTR [rcx+0x10]
0x1047a3f: cmp    rbx,rdx
0x1047a42: ja     10487fd
0x1047a48: movdqa xmm0,XMMWORD PTR [rip+0x10e2580]        # 2129fd0 ; vector="I've always want"
0x1047a50: add    rax,r12
0x1047a53: mov    edi,0x6666 ; inline='ff'
0x1047a58: mov    DWORD PTR [rax+0x30],0x6f206562 ; inline='be o'
0x1047a5f: movups XMMWORD PTR [rax],xmm0
0x1047a62: movdqa xmm0,XMMWORD PTR [rip+0x10e2576]        # 2129fe0 ; vector='ed to travel the'
0x1047a6a: mov    WORD PTR [rax+0x34],di
0x1047a6e: movups XMMWORD PTR [rax+0x10],xmm0
0x1047a72: movdqa xmm0,XMMWORD PTR [rip+0x10e2576]        # 2129ff0 ; vector=' world.  Let us '
0x1047a7a: mov    BYTE PTR [rax+0x36],0x21
0x1047a7e: movups XMMWORD PTR [rax+0x20],xmm0
0x1047a82: mov    rax,QWORD PTR [rbp-0x398]
0x1047a89: mov    QWORD PTR [rax+0x8],rbx
0x1047a8d: mov    rax,QWORD PTR [rax]
0x1047a90: mov    BYTE PTR [rax+r12*1+0x37],0x0
0x1047a96: jmp    10473a0
0x1047a9b: mov    rax,QWORD PTR [rbp-0x398]
0x1047aa2: mov    r12,QWORD PTR [rax+0x8]
0x1047aa6: movabs rax,0x7fffffffffffffff
0x1047ab0: sub    rax,r12
0x1047ab3: cmp    rax,0x40
0x1047ab7: jbe    1048a17
0x1047abd: mov    rcx,QWORD PTR [rbp-0x398]
0x1047ac4: lea    rbx,[r12+0x41]
0x1047ac9: mov    rax,QWORD PTR [rcx]
0x1047acc: lea    rdx,[rcx+0x10]
0x1047ad0: cmp    rax,rdx
0x1047ad3: je     104885c
0x1047ad9: mov    rdx,QWORD PTR [rcx+0x10]
0x1047add: cmp    rbx,rdx
0x1047ae0: ja     104867c
0x1047ae6: movdqa xmm0,XMMWORD PTR [rip+0x10e2482]        # 2129f70 ; vector='Surely any place'
0x1047aee: add    rax,r12
0x1047af1: mov    BYTE PTR [rax+0x40],0x21
0x1047af5: movups XMMWORD PTR [rax],xmm0
0x1047af8: movdqa xmm0,XMMWORD PTR [rip+0x10e2480]        # 2129f80 ; vector=' is better than '
0x1047b00: movups XMMWORD PTR [rax+0x10],xmm0
0x1047b04: movdqa xmm0,XMMWORD PTR [rip+0x10e2484]        # 2129f90 ; vector="this.  Let's set"
0x1047b0c: movups XMMWORD PTR [rax+0x20],xmm0
0x1047b10: movdqa xmm0,XMMWORD PTR [rip+0x10e2488]        # 2129fa0 ; vector=' off immediately'
0x1047b18: movups XMMWORD PTR [rax+0x30],xmm0
0x1047b1c: mov    rax,QWORD PTR [rbp-0x398]
0x1047b23: mov    QWORD PTR [rax+0x8],rbx
0x1047b27: mov    rax,QWORD PTR [rax]
0x1047b2a: mov    BYTE PTR [rax+r12*1+0x41],0x0
0x1047b30: jmp    10473a0
0x1047b35: mov    rax,QWORD PTR [rbp-0x398]
0x1047b3c: mov    r12,QWORD PTR [rax+0x8]
0x1047b40: movabs rax,0x7fffffffffffffff
0x1047b4a: sub    rax,r12
0x1047b4d: cmp    rax,0x2f
0x1047b51: jbe    1048a17
0x1047b57: mov    rcx,QWORD PTR [rbp-0x398]
0x1047b5e: lea    rbx,[r12+0x30]
0x1047b63: mov    rax,QWORD PTR [rcx]
0x1047b66: lea    rdx,[rcx+0x10]
0x1047b6a: cmp    rax,rdx
0x1047b6d: je     10488ca
0x1047b73: mov    rdx,QWORD PTR [rcx+0x10]
0x1047b77: cmp    rbx,rdx
0x1047b7a: ja     1048564
0x1047b80: movdqa xmm0,XMMWORD PTR [rip+0x10e25c8]        # 212a150 ; vector='I so love the pe'
0x1047b88: add    rax,r12
0x1047b8b: movups XMMWORD PTR [rax],xmm0
0x1047b8e: movdqa xmm0,XMMWORD PTR [rip+0x10e25ca]        # 212a160 ; vector='rforming arts.  '
0x1047b96: movups XMMWORD PTR [rax+0x10],xmm0
0x1047b9a: movdqa xmm0,XMMWORD PTR [rip+0x10e25ce]        # 212a170 ; vector="It's time to go!"
0x1047ba2: movups XMMWORD PTR [rax+0x20],xmm0
0x1047ba6: jmp    104772b
0x1047bab: mov    rax,QWORD PTR [rbp-0x398]
0x1047bb2: mov    r12,QWORD PTR [rax+0x8]
0x1047bb6: movabs rax,0x7fffffffffffffff
0x1047bc0: sub    rax,r12
0x1047bc3: cmp    rax,0x35
0x1047bc7: jbe    1048a17
0x1047bcd: mov    rsi,QWORD PTR [rbp-0x398]
0x1047bd4: lea    rbx,[r12+0x36]
0x1047bd9: mov    rax,QWORD PTR [rsi]
0x1047bdc: lea    rdx,[rsi+0x10]
0x1047be0: cmp    rax,rdx
0x1047be3: je     1048852
0x1047be9: mov    rdx,QWORD PTR [rsi+0x10]
0x1047bed: cmp    rbx,rdx
0x1047bf0: ja     1048771
0x1047bf6: movdqa xmm0,XMMWORD PTR [rip+0x10e2522]        # 212a120 ; vector='It would be so g'
0x1047bfe: add    rax,r12
0x1047c01: mov    r14d,0x2e79 ; inline='y.'
0x1047c07: mov    DWORD PTR [rax+0x30],0x70706168 ; inline='happ'
0x1047c0e: movups XMMWORD PTR [rax],xmm0
0x1047c11: movdqa xmm0,XMMWORD PTR [rip+0x10e2517]        # 212a130 ; vector='reat to perform '
0x1047c19: mov    WORD PTR [rax+0x34],r14w
0x1047c1e: movups XMMWORD PTR [rax+0x10],xmm0
0x1047c22: movdqa xmm0,XMMWORD PTR [rip+0x10e2516]        # 212a140 ; vector='and make people '
0x1047c2a: movups XMMWORD PTR [rax+0x20],xmm0
0x1047c2e: jmp    10476a1
0x1047c33: mov    rax,QWORD PTR [rbp-0x398]
0x1047c3a: mov    r12,QWORD PTR [rax+0x8]
0x1047c3e: movabs rax,0x7fffffffffffffff
0x1047c48: sub    rax,r12
0x1047c4b: cmp    rax,0x42
0x1047c4f: jbe    1048a17
0x1047c55: mov    rsi,QWORD PTR [rbp-0x398]
0x1047c5c: lea    rbx,[r12+0x43]
0x1047c61: mov    rax,QWORD PTR [rsi]
0x1047c64: lea    rdx,[rsi+0x10]
0x1047c68: cmp    rax,rdx
0x1047c6b: je     10488de
0x1047c71: mov    rdx,QWORD PTR [rsi+0x10]
0x1047c75: cmp    rbx,rdx
0x1047c78: ja     1048541
0x1047c7e: movdqa xmm0,XMMWORD PTR [rip+0x10e262a]        # 212a2b0 ; vector='It is I that wou'
0x1047c86: add    rax,r12
0x1047c89: mov    r9d,0x6e6f ; inline='on'
0x1047c8f: mov    WORD PTR [rax+0x40],r9w
0x1047c94: movups XMMWORD PTR [rax],xmm0
0x1047c97: movdqa xmm0,XMMWORD PTR [rip+0x10e2621]        # 212a2c0 ; vector='ld lead you, but'
0x1047c9f: mov    BYTE PTR [rax+0x42],0x2e
0x1047ca3: movups XMMWORD PTR [rax+0x10],xmm0
0x1047ca7: movdqa xmm0,XMMWORD PTR [rip+0x10e2621]        # 212a2d0 ; vector=' I have no need '
0x1047caf: movups XMMWORD PTR [rax+0x20],xmm0
0x1047cb3: movdqa xmm0,XMMWORD PTR [rip+0x10e2625]        # 212a2e0 ; vector='of your protecti'
0x1047cbb: movups XMMWORD PTR [rax+0x30],xmm0
0x1047cbf: mov    rax,QWORD PTR [rbp-0x398]
0x1047cc6: mov    QWORD PTR [rax+0x8],rbx
0x1047cca: mov    rax,QWORD PTR [rax]
0x1047ccd: mov    BYTE PTR [rax+r12*1+0x43],0x0
0x1047cd3: jmp    10473a0
0x1047cd8: mov    rax,QWORD PTR [rbp-0x398]
0x1047cdf: mov    r12,QWORD PTR [rax+0x8]
0x1047ce3: movabs rax,0x7fffffffffffffff
0x1047ced: sub    rax,r12
0x1047cf0: cmp    rax,0x1b
0x1047cf4: jbe    1048a17
0x1047cfa: mov    rcx,QWORD PTR [rbp-0x398]
0x1047d01: lea    rbx,[r12+0x1c]
0x1047d06: mov    rax,QWORD PTR [rcx]
0x1047d09: lea    rdx,[rcx+0x10]
0x1047d0d: cmp    rax,rdx
0x1047d10: je     1048870
0x1047d16: mov    rdx,QWORD PTR [rcx+0x10]
0x1047d1a: cmp    rbx,rdx
0x1047d1d: ja     10486c2
0x1047d23: add    rax,r12
0x1047d26: movdqa xmm0,XMMWORD PTR [rip+0x10e2382]        # 212a0b0 ; vector="I'm sorry.  My d"
0x1047d2e: movabs rdi,0x6820736920797475 ; inline='uty is h'
0x1047d38: mov    QWORD PTR [rax+0x10],rdi
0x1047d3c: mov    DWORD PTR [rax+0x18],0x2e657265 ; inline='ere.'
0x1047d43: movups XMMWORD PTR [rax],xmm0
0x1047d46: mov    rax,QWORD PTR [rbp-0x398]
0x1047d4d: mov    QWORD PTR [rax+0x8],rbx
0x1047d51: mov    rax,QWORD PTR [rax]
0x1047d54: mov    BYTE PTR [rax+r12*1+0x1c],0x0
0x1047d5a: jmp    10473a0
0x1047d5f: mov    rax,QWORD PTR [rbp-0x398]
0x1047d66: mov    r12,QWORD PTR [rax+0x8]
0x1047d6a: movabs rax,0x7fffffffffffffff
0x1047d74: sub    rax,r12
0x1047d77: cmp    DWORD PTR [rbp-0x3a0],0x23
0x1047d7e: je     10484ba
0x1047d84: cmp    rax,0x41
0x1047d88: jbe    1048a17
0x1047d8e: mov    rcx,QWORD PTR [rbp-0x398]
0x1047d95: lea    rbx,[r12+0x42]
0x1047d9a: mov    rax,QWORD PTR [rcx]
0x1047d9d: lea    rdx,[rcx+0x10]
0x1047da1: cmp    rax,rdx
0x1047da4: je     1048906
0x1047daa: mov    rdx,QWORD PTR [rcx+0x10]
0x1047dae: cmp    rbx,rdx
0x1047db1: ja     10487da
0x1047db7: movdqa xmm0,XMMWORD PTR [rip+0x10e2241]        # 212a000 ; vector='I will agree to '
0x1047dbf: add    rax,r12
0x1047dc2: mov    esi,0x2e68 ; inline='h.'
0x1047dc7: mov    WORD PTR [rax+0x40],si
0x1047dcb: movups XMMWORD PTR [rax],xmm0
0x1047dce: movdqa xmm0,XMMWORD PTR [rip+0x10e225a]        # 212a030 ; vector='travel with you '
0x1047dd6: movups XMMWORD PTR [rax+0x10],xmm0
0x1047dda: movdqa xmm0,XMMWORD PTR [rip+0x10e225e]        # 212a040 ; vector='if you lead me t'
0x1047de2: movups XMMWORD PTR [rax+0x20],xmm0
0x1047de6: movdqa xmm0,XMMWORD PTR [rip+0x10e2262]        # 212a050 ; vector='o glory and deat'
0x1047dee: movups XMMWORD PTR [rax+0x30],xmm0
0x1047df2: mov    rax,QWORD PTR [rbp-0x398]
0x1047df9: mov    QWORD PTR [rax+0x8],rbx
0x1047dfd: mov    rax,QWORD PTR [rax]
0x1047e00: mov    BYTE PTR [rax+r12*1+0x42],0x0
0x1047e06: jmp    10473a0
0x1047e0b: mov    rax,QWORD PTR [rbp-0x38]
0x1047e0f: sub    rax,QWORD PTR fs:0x28
0x1047e18: jne    1048a23
0x1047e1e: mov    rdi,QWORD PTR [rbp-0x398]
0x1047e25: mov    r8d,0x33
0x1047e2b: lea    rcx,[rip+0x10d8346]        # 2120178 ; cstring='Excitement!  Adventure!  I am thrilled to join you.'
0x1047e32: xor    esi,esi
0x1047e34: mov    rdx,QWORD PTR [rdi+0x8]
0x1047e38: lea    rsp,[rbp-0x28]
0x1047e3c: pop    rbx
0x1047e3d: pop    r12
0x1047e3f: pop    r13
0x1047e41: pop    r14
0x1047e43: pop    r15
0x1047e45: pop    rbp
0x1047e46: jmp    837b90
0x1047e4b: mov    rax,QWORD PTR [rbp-0x398]
0x1047e52: mov    r12,QWORD PTR [rax+0x8]
0x1047e56: movabs rax,0x7fffffffffffffff
0x1047e60: sub    rax,r12
0x1047e63: cmp    rax,0x3a
0x1047e67: jbe    1048a17
0x1047e6d: mov    rsi,QWORD PTR [rbp-0x398]
0x1047e74: lea    rbx,[r12+0x3b]
0x1047e79: mov    rax,QWORD PTR [rsi]
0x1047e7c: lea    rdx,[rsi+0x10]
0x1047e80: cmp    rax,rdx
0x1047e83: je     1048848
0x1047e89: mov    rdx,QWORD PTR [rsi+0x10]
0x1047e8d: cmp    rbx,rdx
0x1047e90: ja     104874e
0x1047e96: movdqa xmm0,XMMWORD PTR [rip+0x10e2472]        # 212a310 ; vector='With a band so l'
0x1047e9e: add    rax,r12
0x1047ea1: mov    edi,0x6576 ; inline='ve'
0x1047ea6: movabs rcx,0x6168204920646c75 ; inline='uld I ha'
0x1047eb0: mov    QWORD PTR [rax+0x30],rcx
0x1047eb4: movups XMMWORD PTR [rax],xmm0
0x1047eb7: movdqa xmm0,XMMWORD PTR [rip+0x10e2461]        # 212a320 ; vector='arge, what share'
0x1047ebf: mov    WORD PTR [rax+0x38],di
0x1047ec3: movups XMMWORD PTR [rax+0x10],xmm0
0x1047ec7: movdqa xmm0,XMMWORD PTR [rip+0x10e2461]        # 212a330 ; vector=' of the glory wo'
0x1047ecf: mov    BYTE PTR [rax+0x3a],0x3f
0x1047ed3: movups XMMWORD PTR [rax+0x20],xmm0
0x1047ed7: mov    rax,QWORD PTR [rbp-0x398]
0x1047ede: mov    QWORD PTR [rax+0x8],rbx
0x1047ee2: mov    rax,QWORD PTR [rax]
0x1047ee5: mov    BYTE PTR [rax+r12*1+0x3b],0x0
0x1047eeb: jmp    10473a0
0x1047ef0: mov    rax,QWORD PTR [rbp-0x398]
0x1047ef7: mov    r12,QWORD PTR [rax+0x8]
0x1047efb: movabs rax,0x7fffffffffffffff
0x1047f05: sub    rax,r12
0x1047f08: cmp    rax,0x2e
0x1047f0c: jbe    1048a17
0x1047f12: mov    rcx,QWORD PTR [rbp-0x398]
0x1047f19: lea    rbx,[r12+0x2f]
0x1047f1e: mov    rax,QWORD PTR [rcx]
0x1047f21: lea    rdx,[rcx+0x10]
0x1047f25: cmp    rax,rdx
0x1047f28: je     1048834
0x1047f2e: mov    rdx,QWORD PTR [rcx+0x10]
0x1047f32: cmp    rbx,rdx
0x1047f35: ja     1048708
0x1047f3b: movdqa xmm0,XMMWORD PTR [rip+0x10e23ad]        # 212a2f0 ; vector='Ha!  Such enthus'
0x1047f43: add    rax,r12
0x1047f46: mov    r8d,0x666c ; inline='lf'
0x1047f4c: movabs rdi,0x6f79207361206863 ; inline='ch as yo'
0x1047f56: mov    QWORD PTR [rax+0x20],rdi
0x1047f5a: movups XMMWORD PTR [rax],xmm0
0x1047f5d: movdqa xmm0,XMMWORD PTR [rip+0x10e239b]        # 212a300 ; vector='iasm from one su'
0x1047f65: mov    DWORD PTR [rax+0x28],0x65737275 ; inline='urse'
0x1047f6c: mov    WORD PTR [rax+0x2c],r8w
0x1047f71: mov    BYTE PTR [rax+0x2e],0x2e
0x1047f75: movups XMMWORD PTR [rax+0x10],xmm0
0x1047f79: mov    rax,QWORD PTR [rbp-0x398]
0x1047f80: mov    QWORD PTR [rax+0x8],rbx
0x1047f84: mov    rax,QWORD PTR [rax]
0x1047f87: mov    BYTE PTR [rax+r12*1+0x2f],0x0
0x1047f8d: jmp    10473a0
0x1047f92: mov    rax,QWORD PTR [rbp-0x398]
0x1047f99: mov    r12,QWORD PTR [rax+0x8]
0x1047f9d: movabs rax,0x7fffffffffffffff
0x1047fa7: sub    rax,r12
0x1047faa: cmp    rax,0x1f
0x1047fae: jbe    1048a17
0x1047fb4: mov    rcx,QWORD PTR [rbp-0x398]
0x1047fbb: lea    rbx,[r12+0x20]
0x1047fc0: mov    rax,QWORD PTR [rcx]
0x1047fc3: lea    rdx,[rcx+0x10]
0x1047fc7: cmp    rax,rdx
0x1047fca: je     1048820
0x1047fd0: mov    rdx,QWORD PTR [rcx+0x10]
0x1047fd4: cmp    rbx,rdx
0x1047fd7: ja     10485aa
0x1047fdd: movdqa xmm0,XMMWORD PTR [rip+0x10e235b]        # 212a340 ; vector="I'm sorry.  I ca"
0x1047fe5: add    rax,r12
0x1047fe8: movups XMMWORD PTR [rax],xmm0
0x1047feb: movdqa xmm0,XMMWORD PTR [rip+0x10e235d]        # 212a350 ; vector="n't go with you."
0x1047ff3: movups XMMWORD PTR [rax+0x10],xmm0
0x1047ff7: mov    rax,QWORD PTR [rbp-0x398]
0x1047ffe: mov    QWORD PTR [rax+0x8],rbx
0x1048002: mov    rax,QWORD PTR [rax]
0x1048005: mov    BYTE PTR [rax+r12*1+0x20],0x0
0x104800b: jmp    10473a0
0x1048010: mov    rax,QWORD PTR [rbp-0x398]
0x1048017: mov    r12,QWORD PTR [rax+0x8]
0x104801b: movabs rax,0x7fffffffffffffff
0x1048025: sub    rax,r12
0x1048028: cmp    rax,0x20
0x104802c: jbe    1048a17
0x1048032: mov    rcx,QWORD PTR [rbp-0x398]
0x1048039: lea    rbx,[r12+0x21]
0x104803e: mov    rax,QWORD PTR [rcx]
0x1048041: lea    rdx,[rcx+0x10]
0x1048045: cmp    rax,rdx
0x1048048: je     10488c0
0x104804e: mov    rdx,QWORD PTR [rcx+0x10]
0x1048052: cmp    rbx,rdx
0x1048055: ja     1048794
0x104805b: movdqa xmm0,XMMWORD PTR [rip+0x10e200d]        # 212a070 ; vector='Let us leave as '
0x1048063: add    rax,r12
0x1048066: mov    BYTE PTR [rax+0x20],0x2e
0x104806a: movups XMMWORD PTR [rax],xmm0
0x104806d: movdqa xmm0,XMMWORD PTR [rip+0x10e200b]        # 212a080 ; vector='soon as possible'
0x1048075: movups XMMWORD PTR [rax+0x10],xmm0
0x1048079: jmp    10478c4
0x104807e: mov    rax,QWORD PTR [rbp-0x398]
0x1048085: mov    r12,QWORD PTR [rax+0x8]
0x1048089: movabs rax,0x7fffffffffffffff
0x1048093: sub    rax,r12
0x1048096: cmp    rax,0x2f
0x104809a: jbe    1048a17
0x10480a0: mov    rsi,QWORD PTR [rbp-0x398]
0x10480a7: lea    rbx,[r12+0x30]
0x10480ac: mov    rax,QWORD PTR [rsi]
0x10480af: lea    rdx,[rsi+0x10]
0x10480b3: cmp    rax,rdx
0x10480b6: je     104882a
0x10480bc: mov    rdx,QWORD PTR [rsi+0x10]
0x10480c0: cmp    rbx,rdx
0x10480c3: ja     10485cd
0x10480c9: movdqa xmm0,XMMWORD PTR [rip+0x10e211f]        # 212a1f0 ; vector='A demonstration '
0x10480d1: add    rax,r12
0x10480d4: movups XMMWORD PTR [rax],xmm0
0x10480d7: movdqa xmm0,XMMWORD PTR [rip+0x10e2121]        # 212a200 ; vector='of your skill mi'
0x10480df: movups XMMWORD PTR [rax+0x10],xmm0
0x10480e3: movdqa xmm0,XMMWORD PTR [rip+0x10e2125]        # 212a210 ; vector='ght convince me.'
0x10480eb: movups XMMWORD PTR [rax+0x20],xmm0
0x10480ef: jmp    104772b
0x10480f4: test   r13,r13
0x10480f7: je     10482a9
0x10480fd: mov    rax,QWORD PTR [r13+0x130]
0x1048104: test   rax,rax
0x1048107: je     10482a9
0x104810d: mov    rax,QWORD PTR [rax+0x58]
0x1048111: test   rax,rax
0x1048114: je     10482a9
0x104811a: mov    rbx,QWORD PTR [rax+0x58]
0x104811e: test   rbx,rbx
0x1048121: je     10482a9
0x1048127: mov    eax,DWORD PTR [rbx]
0x1048129: cmp    eax,0x1
0x104812c: je     1048960
0x1048132: cmp    eax,0x2
0x1048135: jne    10482a9
0x104813b: mov    rax,QWORD PTR [rbp-0x38]
0x104813f: sub    rax,QWORD PTR fs:0x28
0x1048148: jne    1048a23
0x104814e: lea    rsi,[rip+0x10d848b]        # 21205e0 ; cstring='I cannot abandon my pilgrimage.'
0x1048155: mov    rdi,QWORD PTR [rbp-0x398]
0x104815c: lea    rsp,[rbp-0x28]
0x1048160: pop    rbx
0x1048161: pop    r12
0x1048163: pop    r13
0x1048165: pop    r14
0x1048167: pop    r15
0x1048169: pop    rbp
0x104816a: jmp    8377e0
0x104816f: mov    rbx,QWORD PTR [rbp-0x398]
0x1048176: mov    rax,QWORD PTR [rbx]
0x1048179: lea    rdx,[rbx+0x10]
0x104817d: mov    ebx,0x26
0x1048182: cmp    rax,rdx
0x1048185: je     104840e
0x104818b: mov    rdi,QWORD PTR [rbp-0x398]
0x1048192: mov    rdx,QWORD PTR [rdi+0x10]
0x1048196: cmp    rbx,rdx
0x1048199: ja     104840e
0x104819f: movdqa xmm0,XMMWORD PTR [rip+0x10e1da9]        # 2129f50 ; vector='Hey...  that sou'
0x10481a7: add    rax,rsi
0x10481aa: mov    r8d,0x2161 ; inline='a!'
0x10481b0: mov    DWORD PTR [rax+0x20],0x65646920 ; inline=' ide'
0x10481b7: movups XMMWORD PTR [rax],xmm0
0x10481ba: movdqa xmm0,XMMWORD PTR [rip+0x10e1d9e]        # 2129f60 ; vector='nds like a great'
0x10481c2: mov    WORD PTR [rax+0x24],r8w
0x10481c7: movups XMMWORD PTR [rax+0x10],xmm0
0x10481cb: mov    rax,QWORD PTR [rbp-0x398]
0x10481d2: mov    QWORD PTR [rax+0x8],rbx
0x10481d6: mov    rax,QWORD PTR [rax]
0x10481d9: mov    BYTE PTR [rax+rbx*1],0x0
0x10481dd: jmp    10473a0
0x10481e2: mov    rdi,QWORD PTR [rbp-0x398]
0x10481e9: movabs rax,0x7fffffffffffffff
0x10481f3: mov    rsi,QWORD PTR [rdi+0x8]
0x10481f7: sub    rax,rsi
0x10481fa: cmp    rax,0x25
0x10481fe: jbe    1048a17
0x1048204: mov    rax,QWORD PTR [rdi]
0x1048207: lea    rbx,[rsi+0x26]
0x104820b: cmp    r15,rax
0x104820e: jne    104818b
0x1048214: mov    edx,0xf
0x1048219: jmp    1048196
0x104821e: mov    r12,QWORD PTR [rax+0x8]
0x1048222: movabs rax,0x7fffffffffffffff
0x104822c: sub    rax,r12
0x104822f: cmp    DWORD PTR [rbp-0x39c],r14d
0x1048236: jge    1048339
0x104823c: cmp    rax,0x23
0x1048240: jbe    1048a17
0x1048246: mov    rsi,QWORD PTR [rbp-0x398]
0x104824d: lea    rbx,[r12+0x24]
0x1048252: mov    rax,QWORD PTR [rsi]
0x1048255: lea    rdx,[rsi+0x10]
0x1048259: cmp    rax,rdx
0x104825c: je     10489cc
0x1048262: mov    rdx,QWORD PTR [rsi+0x10]
0x1048266: cmp    rbx,rdx
0x1048269: ja     104893d
0x104826f: movdqa xmm0,XMMWORD PTR [rip+0x10e2129]        # 212a3a0 ; vector='I am unfit to br'
0x1048277: add    rax,r12
0x104827a: mov    DWORD PTR [rax+0x20],0x2e756f79 ; inline='you.'
0x1048281: movups XMMWORD PTR [rax],xmm0
0x1048284: movdqa xmm0,XMMWORD PTR [rip+0x10e2124]        # 212a3b0 ; vector='ave danger with '
0x104828c: movups XMMWORD PTR [rax+0x10],xmm0
0x1048290: mov    rax,QWORD PTR [rbp-0x398]
0x1048297: mov    QWORD PTR [rax+0x8],rbx
0x104829b: mov    rax,QWORD PTR [rax]
0x104829e: mov    BYTE PTR [rax+r12*1+0x24],0x0
0x10482a4: jmp    10473a0
0x10482a9: mov    rcx,QWORD PTR [rbp-0x398]
0x10482b0: movabs rax,0x7fffffffffffffff
0x10482ba: mov    rbx,QWORD PTR [rcx+0x8]
0x10482be: sub    rax,rbx
0x10482c1: cmp    rax,0x2a
0x10482c5: jbe    1048a17
0x10482cb: mov    rax,QWORD PTR [rcx]
0x10482ce: lea    rdx,[rcx+0x10]
0x10482d2: lea    r12,[rbx+0x2b]
0x10482d6: cmp    rax,rdx
0x10482d9: je     10488fc
0x10482df: mov    rdx,QWORD PTR [rcx+0x10]
0x10482e3: cmp    r12,rdx
0x10482e6: ja     10487b7
0x10482ec: movdqa xmm0,XMMWORD PTR [rip+0x10e208c]        # 212a380 ; vector='I cannot, for I '
0x10482f4: add    rax,rbx
0x10482f7: mov    ecx,0x7965 ; inline='ey'
0x10482fc: movabs rsi,0x6e72756f6a20746e ; inline='nt journ'
0x1048306: mov    QWORD PTR [rax+0x20],rsi
0x104830a: movups XMMWORD PTR [rax],xmm0
0x104830d: movdqa xmm0,XMMWORD PTR [rip+0x10e207b]        # 212a390 ; vector='am on an importa'
0x1048315: mov    WORD PTR [rax+0x28],cx
0x1048319: mov    BYTE PTR [rax+0x2a],0x2e
0x104831d: movups XMMWORD PTR [rax+0x10],xmm0
0x1048321: mov    rax,QWORD PTR [rbp-0x398]
0x1048328: mov    QWORD PTR [rax+0x8],r12
0x104832c: mov    rax,QWORD PTR [rax]
0x104832f: mov    BYTE PTR [rax+rbx*1+0x2b],0x0
0x1048334: jmp    10473a0
0x1048339: cmp    rax,0x16
0x104833d: jbe    1048a17
0x1048343: mov    rcx,QWORD PTR [rbp-0x398]
0x104834a: lea    rbx,[r12+0x17]
0x104834f: mov    rax,QWORD PTR [rcx]
0x1048352: lea    rdx,[rcx+0x10]
0x1048356: cmp    rax,rdx
0x1048359: je     10489d6
0x104835f: mov    rdx,QWORD PTR [rcx+0x10]
0x1048363: cmp    rbx,rdx
0x1048366: ja     104891a
0x104836c: movdqa xmm0,XMMWORD PTR [rip+0x10e204c]        # 212a3c0 ; vector='I would...  rath'
0x1048374: add    rax,r12
0x1048377: mov    edx,0x746f ; inline='ot'
0x104837c: mov    DWORD PTR [rax+0x10],0x6e207265 ; inline='er n'
0x1048383: mov    WORD PTR [rax+0x14],dx
0x1048387: mov    BYTE PTR [rax+0x16],0x2e
0x104838b: movups XMMWORD PTR [rax],xmm0
0x104838e: jmp    1047388
0x1048393: cmp    rax,0x2b
0x1048397: jbe    1048a17
0x104839d: mov    rsi,QWORD PTR [rbp-0x398]
0x10483a4: lea    rbx,[r12+0x2c]
0x10483a9: mov    rax,QWORD PTR [rsi]
0x10483ac: lea    rdx,[rsi+0x10]
0x10483b0: cmp    rax,rdx
0x10483b3: je     1048a0d
0x10483b9: mov    rdx,QWORD PTR [rsi+0x10]
0x10483bd: cmp    rbx,rdx
0x10483c0: ja     10489e0
0x10483c6: movdqa xmm0,XMMWORD PTR [rip+0x10e1be2]        # 2129fb0 ; vector='Nothing beats th'
0x10483ce: add    rax,r12
0x10483d1: movabs rdi,0x2065622073752074 ; inline='t us be '
0x10483db: mov    QWORD PTR [rax+0x20],rdi
0x10483df: movups XMMWORD PTR [rax],xmm0
0x10483e2: movdqa xmm0,XMMWORD PTR [rip+0x10e1bd6]        # 2129fc0 ; vector='e open road.  Le'
0x10483ea: mov    DWORD PTR [rax+0x28],0x2166666f ; inline='off!'
0x10483f1: movups XMMWORD PTR [rax+0x10],xmm0
0x10483f5: mov    rax,QWORD PTR [rbp-0x398]
0x10483fc: mov    QWORD PTR [rax+0x8],rbx
0x1048400: mov    rax,QWORD PTR [rax]
0x1048403: mov    BYTE PTR [rax+r12*1+0x2c],0x0
0x1048409: jmp    10473a0
0x104840e: mov    rdi,QWORD PTR [rbp-0x398]
0x1048415: mov    r8d,0x26
0x104841b: lea    rcx,[rip+0x10d7c7e]        # 21200a0 ; cstring='Hey...  that sounds like a great idea!'
0x1048422: xor    edx,edx
0x1048424: call   69f9b0
0x1048429: jmp    10481cb
0x104842e: mov    rdi,QWORD PTR [rbp-0x398]
0x1048435: mov    r8d,0x10
0x104843b: xor    edx,edx
0x104843d: mov    rsi,r12
0x1048440: lea    rcx,[rip+0x10cc844]        # 2114c8b ; cstring='Keep practicing!'
0x1048447: call   69f9b0
0x104844c: jmp    10474ec
0x1048451: mov    rdi,QWORD PTR [rbp-0x398]
0x1048458: mov    r8d,0x31
0x104845e: xor    edx,edx
0x1048460: mov    rsi,r12
0x1048463: lea    rcx,[rip+0x10d7e56]        # 21202c0 ; cstring="It's such a noble pursuit.  Let's go immediately!"
0x104846a: call   69f9b0
0x104846f: jmp    1047605
0x1048474: mov    rdi,QWORD PTR [rbp-0x398]
0x104847b: mov    r8d,0x30
0x1048481: xor    edx,edx
0x1048483: mov    rsi,r12
0x1048486: lea    rcx,[rip+0x10d7f03]        # 2120390 ; cstring="The performing arts are so important.  Let's go!"
0x104848d: call   69f9b0
0x1048492: jmp    104772b
0x1048497: mov    rdi,QWORD PTR [rbp-0x398]
0x104849e: mov    r8d,0x26
0x10484a4: xor    edx,edx
0x10484a6: mov    rsi,r12
0x10484a9: lea    rcx,[rip+0x10d80e8]        # 2120598 ; cstring='I have no interest in your objectives.'
0x10484b0: call   69f9b0
0x10484b5: jmp    1047842
0x10484ba: cmp    rax,0x3b
0x10484be: jbe    1048a17
0x10484c4: mov    rsi,QWORD PTR [rbp-0x398]
0x10484cb: lea    rbx,[r12+0x3c]
0x10484d0: mov    rax,QWORD PTR [rsi]
0x10484d3: lea    rdx,[rsi+0x10]
0x10484d7: cmp    rax,rdx
0x10484da: je     1048a03
0x10484e0: mov    rdx,QWORD PTR [rsi+0x10]
0x10484e4: cmp    rbx,rdx
0x10484e7: ja     10489a9
0x10484ed: movdqa xmm0,XMMWORD PTR [rip+0x10e1b0b]        # 212a000 ; vector='I will agree to '
0x10484f5: add    rax,r12
0x10484f8: movabs rcx,0x656420646e612079 ; inline='y and de'
0x1048502: mov    QWORD PTR [rax+0x30],rcx
0x1048506: movups XMMWORD PTR [rax],xmm0
0x1048509: movdqa xmm0,XMMWORD PTR [rip+0x10e1aff]        # 212a010 ; vector='guide you if you'
0x1048511: mov    DWORD PTR [rax+0x38],0x2e687461 ; inline='ath.'
0x1048518: movups XMMWORD PTR [rax+0x10],xmm0
0x104851c: movdqa xmm0,XMMWORD PTR [rip+0x10e1afc]        # 212a020 ; vector=' lead me to glor'
0x1048524: movups XMMWORD PTR [rax+0x20],xmm0
0x1048528: mov    rax,QWORD PTR [rbp-0x398]
0x104852f: mov    QWORD PTR [rax+0x8],rbx
0x1048533: mov    rax,QWORD PTR [rax]
0x1048536: mov    BYTE PTR [rax+r12*1+0x3c],0x0
0x104853c: jmp    10473a0
0x1048541: mov    rdi,QWORD PTR [rbp-0x398]
0x1048548: mov    r8d,0x43
0x104854e: xor    edx,edx
0x1048550: mov    rsi,r12
0x1048553: lea    rcx,[rip+0x10d7f5e]        # 21204b8 ; cstring='It is I that would lead you, but I have no need of your protection.'
0x104855a: call   69f9b0
0x104855f: jmp    1047cbf
0x1048564: mov    rdi,QWORD PTR [rbp-0x398]
0x104856b: mov    r8d,0x30
0x1048571: xor    edx,edx
0x1048573: mov    rsi,r12
0x1048576: lea    rcx,[rip+0x10d7db3]        # 2120330 ; cstring="I so love the performing arts.  It's time to go!"
0x104857d: call   69f9b0
0x1048582: jmp    104772b
0x1048587: mov    rdi,QWORD PTR [rbp-0x398]
0x104858e: mov    r8d,0x1f
0x1048594: xor    edx,edx
0x1048596: mov    rsi,r12
0x1048599: lea    rcx,[rip+0x10d7e28]        # 21203c8 ; cstring='The performances will be great.'
0x10485a0: call   69f9b0
0x10485a5: jmp    104795a
0x10485aa: mov    rdi,QWORD PTR [rbp-0x398]
0x10485b1: mov    r8d,0x20
0x10485b7: xor    edx,edx
0x10485b9: mov    rsi,r12
0x10485bc: lea    rcx,[rip+0x10d7fad]        # 2120570 ; cstring="I'm sorry.  I can't go with you."
0x10485c3: call   69f9b0
0x10485c8: jmp    1047ff7
0x10485cd: mov    rdi,QWORD PTR [rbp-0x398]
0x10485d4: mov    r8d,0x30
0x10485da: xor    edx,edx
0x10485dc: mov    rsi,r12
0x10485df: lea    rcx,[rip+0x10d7e02]        # 21203e8 ; cstring='A demonstration of your skill might convince me.'
0x10485e6: call   69f9b0
0x10485eb: jmp    104772b
0x10485f0: mov    rdi,QWORD PTR [rbp-0x398]
0x10485f7: mov    r8d,0x17
0x10485fd: xor    edx,edx
0x10485ff: mov    rsi,r12
0x1048602: lea    rcx,[rip+0x10cc637]        # 2114c40 ; cstring='Take me away from here.'
0x1048609: call   69f9b0
0x104860e: jmp    1047388
0x1048613: mov    rdi,QWORD PTR [rbp-0x398]
0x104861a: mov    r8d,0x6f
0x1048620: xor    edx,edx
0x1048622: mov    rsi,r12
0x1048625: lea    rcx,[rip+0x10d7df4]        # 2120420 ; cstring="Maybe after you've improved.  Prove you have what it takes.  The life of the traveling performer is a hard one."
0x104862c: call   69f9b0
0x1048631: jmp    104747b
0x1048636: mov    rdi,QWORD PTR [rbp-0x398]
0x104863d: mov    r8d,0x21
0x1048643: xor    edx,edx
0x1048645: mov    rsi,r12
0x1048648: lea    rcx,[rip+0x10d7e41]        # 2120490 ; cstring='Can you manage a troupe so large?'
0x104864f: call   69f9b0
0x1048654: jmp    10478c4
0x1048659: mov    rdi,QWORD PTR [rbp-0x398]
0x1048660: mov    r8d,0x36
0x1048666: xor    edx,edx
0x1048668: mov    rsi,r12
0x104866b: lea    rcx,[rip+0x10d7c16]        # 2120288 ; cstring="That's such a fantastic idea.  I can't wait to be off!"
0x1048672: call   69f9b0
0x1048677: jmp    10476a1
0x104867c: mov    rdi,QWORD PTR [rbp-0x398]
0x1048683: mov    r8d,0x41
0x1048689: xor    edx,edx
0x104868b: mov    rsi,r12
0x104868e: lea    rcx,[rip+0x10d7a33]        # 21200c8 ; cstring="Surely any place is better than this.  Let's set off immediately!"
0x1048695: call   69f9b0
0x104869a: jmp    1047b1c
0x104869f: mov    rdi,QWORD PTR [rbp-0x398]
0x10486a6: mov    r8d,0x23
0x10486ac: xor    edx,edx
0x10486ae: mov    rsi,r12
0x10486b1: lea    rcx,[rip+0x10d7ba8]        # 2120260 ; cstring='This is a cause worthy of struggle.'
0x10486b8: call   69f9b0
0x10486bd: jmp    1047577
0x10486c2: mov    rdi,QWORD PTR [rbp-0x398]
0x10486c9: mov    r8d,0x1c
0x10486cf: xor    edx,edx
0x10486d1: mov    rsi,r12
0x10486d4: lea    rcx,[rip+0x10cc57d]        # 2114c58 ; cstring="I'm sorry.  My duty is here."
0x10486db: call   69f9b0
0x10486e0: jmp    1047d46
0x10486e5: mov    rdi,QWORD PTR [rbp-0x398]
0x10486ec: mov    r8d,0x15
0x10486f2: xor    edx,edx
0x10486f4: mov    rsi,r12
0x10486f7: lea    rcx,[rip+0x10cc577]        # 2114c75 ; cstring="Let's spread the joy!"
0x10486fe: call   69f9b0
0x1048703: jmp    10479d7
0x1048708: mov    rdi,QWORD PTR [rbp-0x398]
0x104870f: mov    r8d,0x2f
0x1048715: xor    edx,edx
0x1048717: mov    rsi,r12
0x104871a: lea    rcx,[rip+0x10d7ddf]        # 2120500 ; cstring='Ha!  Such enthusiasm from one such as yourself.'
0x1048721: call   69f9b0
0x1048726: jmp    1047f79
0x104872b: mov    rdi,QWORD PTR [rbp-0x398]
0x1048732: mov    r8d,0x22
0x1048738: xor    edx,edx
0x104873a: mov    rsi,r12
0x104873d: lea    rcx,[rip+0x10d7c24]        # 2120368 ; cstring="I'd love to travel and create art."
0x1048744: call   69f9b0
0x1048749: jmp    10477b4
0x104874e: mov    rdi,QWORD PTR [rbp-0x398]
0x1048755: mov    r8d,0x3b
0x104875b: xor    edx,edx
0x104875d: mov    rsi,r12
0x1048760: lea    rcx,[rip+0x10d7dc9]        # 2120530 ; cstring='With a band so large, what share of the glory would I have?'
0x1048767: call   69f9b0
0x104876c: jmp    1047ed7
0x1048771: mov    rdi,QWORD PTR [rbp-0x398]
0x1048778: mov    r8d,0x36
0x104877e: xor    edx,edx
0x1048780: mov    rsi,r12
0x1048783: lea    rcx,[rip+0x10d7b6e]        # 21202f8 ; cstring='It would be so great to perform and make people happy.'
0x104878a: call   69f9b0
0x104878f: jmp    10476a1
0x1048794: mov    rdi,QWORD PTR [rbp-0x398]
0x104879b: mov    r8d,0x21
0x10487a1: xor    edx,edx
0x10487a3: mov    rsi,r12
0x10487a6: lea    rcx,[rip+0x10d7a8b]        # 2120238 ; cstring='Let us leave as soon as possible.'
0x10487ad: call   69f9b0
0x10487b2: jmp    10478c4
0x10487b7: mov    rdi,QWORD PTR [rbp-0x398]
0x10487be: mov    r8d,0x2b
0x10487c4: xor    edx,edx
0x10487c6: mov    rsi,rbx
0x10487c9: lea    rcx,[rip+0x10d7e30]        # 2120600 ; cstring='I cannot, for I am on an important journey.'
0x10487d0: call   69f9b0
0x10487d5: jmp    1048321
0x10487da: mov    rdi,QWORD PTR [rbp-0x398]
0x10487e1: mov    r8d,0x42
0x10487e7: xor    edx,edx
0x10487e9: mov    rsi,r12
0x10487ec: lea    rcx,[rip+0x10d79fd]        # 21201f0 ; cstring='I will agree to travel with you if you lead me to glory and death.'
0x10487f3: call   69f9b0
0x10487f8: jmp    1047df2
0x10487fd: mov    rdi,QWORD PTR [rbp-0x398]
0x1048804: mov    r8d,0x37
0x104880a: xor    edx,edx
0x104880c: mov    rsi,r12
0x104880f: lea    rcx,[rip+0x10d792a]        # 2120140 ; cstring="I've always wanted to travel the world.  Let us be off!"
0x1048816: call   69f9b0
0x104881b: jmp    1047a82
0x1048820: mov    edx,0xf
0x1048825: jmp    1047fd4
0x104882a: mov    edx,0xf
0x104882f: jmp    10480c0
0x1048834: mov    edx,0xf
0x1048839: jmp    1047f32
0x104883e: mov    edx,0xf
0x1048843: jmp    1047786
0x1048848: mov    edx,0xf
0x104884d: jmp    1047e8d
0x1048852: mov    edx,0xf
0x1048857: jmp    1047bed
0x104885c: mov    edx,0xf
0x1048861: jmp    1047add
0x1048866: mov    edx,0xf
0x104886b: jmp    1047547
0x1048870: mov    edx,0xf
0x1048875: jmp    1047d1a
0x104887a: mov    edx,0xf
0x104887f: jmp    10479b5
0x1048884: mov    edx,0xf
0x1048889: jmp    104735d
0x104888e: mov    edx,0xf
0x1048893: jmp    1047404
0x1048898: mov    edx,0xf
0x104889d: jmp    104789d
0x10488a2: mov    edx,0xf
0x10488a7: jmp    1047660
0x10488ac: mov    edx,0xf
0x10488b1: jmp    10476fc
0x10488b6: mov    edx,0xf
0x10488bb: jmp    104780f
0x10488c0: mov    edx,0xf
0x10488c5: jmp    1048052
0x10488ca: mov    edx,0xf
0x10488cf: jmp    1047b77
0x10488d4: mov    edx,0xf
0x10488d9: jmp    104791f
0x10488de: mov    edx,0xf
0x10488e3: jmp    1047c75
0x10488e8: mov    edx,0xf
0x10488ed: jmp    10474d6
0x10488f2: mov    edx,0xf
0x10488f7: jmp    10475d2
0x10488fc: mov    edx,0xf
0x1048901: jmp    10482e3
0x1048906: mov    edx,0xf
0x104890b: jmp    1047dae
0x1048910: mov    edx,0xf
0x1048915: jmp    1047a3f
0x104891a: mov    rdi,QWORD PTR [rbp-0x398]
0x1048921: mov    r8d,0x17
0x1048927: xor    edx,edx
0x1048929: mov    rsi,r12
0x104892c: lea    rcx,[rip+0x10cc369]        # 2114c9c ; cstring='I would...  rather not.'
0x1048933: call   69f9b0
0x1048938: jmp    1047388
0x104893d: mov    rdi,QWORD PTR [rbp-0x398]
0x1048944: mov    r8d,0x24
0x104894a: xor    edx,edx
0x104894c: mov    rsi,r12
0x104894f: lea    rcx,[rip+0x10d7cda]        # 2120630 ; cstring='I am unfit to brave danger with you.'
0x1048956: call   69f9b0
0x104895b: jmp    1048290
0x1048960: mov    r14,QWORD PTR [rbp-0x398]
0x1048967: lea    rsi,[rip+0x10d7c52]        # 21205c0 ; cstring='I cannot give up my quest for '
0x104896e: mov    rdi,r14
0x1048971: call   8377e0
0x1048976: mov    edx,DWORD PTR [rbx+0xc]
0x1048979: xor    ecx,ecx
0x104897b: mov    rsi,r14
0x104897e: lea    rdi,[rip+0x17e2fb3]        # 282b938
0x1048985: call   a0d8c0
0x104898a: mov    rax,QWORD PTR [rbp-0x38]
0x104898e: sub    rax,QWORD PTR fs:0x28
0x1048997: jne    1048a23
0x104899d: lea    rsi,[rip+0x10bf538]        # 2107edc ; cstring='.'
0x10489a4: jmp    1048155
0x10489a9: mov    rdi,QWORD PTR [rbp-0x398]
0x10489b0: mov    r8d,0x3c
0x10489b6: xor    edx,edx
0x10489b8: mov    rsi,r12
0x10489bb: lea    rcx,[rip+0x10d77ee]        # 21201b0 ; cstring='I will agree to guide you if you lead me to glory and death.'
0x10489c2: call   69f9b0
0x10489c7: jmp    1048528
0x10489cc: mov    edx,0xf
0x10489d1: jmp    1048266
0x10489d6: mov    edx,0xf
0x10489db: jmp    1048363
0x10489e0: mov    rdi,QWORD PTR [rbp-0x398]
0x10489e7: mov    r8d,0x2c
0x10489ed: xor    edx,edx
0x10489ef: mov    rsi,r12
0x10489f2: lea    rcx,[rip+0x10d7717]        # 2120110 ; cstring='Nothing beats the open road.  Let us be off!'
0x10489f9: call   69f9b0
0x10489fe: jmp    10483f5
0x1048a03: mov    edx,0xf
0x1048a08: jmp    10484e4
0x1048a0d: mov    edx,0xf
0x1048a12: jmp    10483bd
0x1048a17: lea    rdi,[rip+0x1055652]        # 209e070
0x1048a1e: call   4244b0
0x1048a23: call   423c70
0x1048a28: endbr64
0x1048a2c: mov    rbx,rax
0x1048a2f: jmp    47c632
