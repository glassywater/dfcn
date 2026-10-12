; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conflict-choice; owner 0x10654b0..0x1084e3f
0x1069249: lea    r13,[rbp-0x60]
0x106924d: lea    rax,[r15+0x8]
0x1069251: lea    rsi,[rip+0x118aff2]        # 21f424a ; cstring='conflict'
0x1069258: mov    rdi,r13
0x106925b: mov    QWORD PTR [rbp-0x288],rax
0x1069262: call   fec900
0x1069267: mov    rdi,QWORD PTR [rbp-0x288]
0x106926e: mov    rsi,r13
0x1069271: call   ff8710
0x1069276: mov    rdi,QWORD PTR [rbp-0x60]
0x106927a: lea    rax,[rbp-0x50]
0x106927e: mov    QWORD PTR [rbp-0x278],rax
0x1069285: cmp    rdi,rax
0x1069288: je     1069297
0x106928a: mov    rax,QWORD PTR [rbp-0x50]
0x106928e: lea    rsi,[rax+0x1]
0x1069292: call   423790
0x1069297: lea    rsi,[rip+0x10795c8]        # 20e2866 ; cstring='fight'
0x106929e: mov    rdi,r13
0x10692a1: call   fec900
0x10692a6: mov    rdi,QWORD PTR [rbp-0x288]
0x10692ad: mov    rsi,r13
0x10692b0: call   ff8710
0x10692b5: mov    rdi,QWORD PTR [rbp-0x60]
0x10692b9: cmp    rdi,QWORD PTR [rbp-0x278]
0x10692c0: je     10692cf
0x10692c2: mov    rax,QWORD PTR [rbp-0x50]
0x10692c6: lea    rsi,[rax+0x1]
0x10692ca: call   423790
0x10692cf: mov    rax,QWORD PTR [rip+0x106015a]        # 20c9430
0x10692d6: pxor   xmm0,xmm0
0x10692da: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x10692e5: movaps XMMWORD PTR [rbp-0x260],xmm0
0x10692ec: mov    QWORD PTR [rbp-0x248],rax
0x10692f3: movabs rax,0xffffffff00000000
0x10692fd: mov    QWORD PTR [rbp-0xd0],rax
0x1069304: lea    rax,[rbp-0x260]
0x106930b: mov    QWORD PTR [rbp-0x2d0],rax
0x1069312: mov    rax,QWORD PTR [r15]
0x1069315: movaps XMMWORD PTR [rbp-0x240],xmm0
0x106931c: movaps XMMWORD PTR [rbp-0x230],xmm0
0x1069323: movaps XMMWORD PTR [rbp-0x220],xmm0
0x106932a: movaps XMMWORD PTR [rbp-0x210],xmm0
0x1069331: movaps XMMWORD PTR [rbp-0x200],xmm0
0x1069338: movaps XMMWORD PTR [rbp-0x1f0],xmm0
0x106933f: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x1069346: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x106934d: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x1069354: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x106935b: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x1069362: movaps XMMWORD PTR [rbp-0x190],xmm0
0x1069369: movaps XMMWORD PTR [rbp-0x180],xmm0
0x1069370: movaps XMMWORD PTR [rbp-0x170],xmm0
0x1069377: movaps XMMWORD PTR [rbp-0x160],xmm0
0x106937e: movaps XMMWORD PTR [rbp-0x150],xmm0
0x1069385: movaps XMMWORD PTR [rbp-0x140],xmm0
0x106938c: movaps XMMWORD PTR [rbp-0x130],xmm0
0x1069393: movaps XMMWORD PTR [rbp-0x120],xmm0
0x106939a: movaps XMMWORD PTR [rbp-0x110],xmm0
0x10693a1: movaps XMMWORD PTR [rbp-0x100],xmm0
0x10693a8: pcmpeqd xmm0,xmm0
0x10693ac: movaps XMMWORD PTR [rbp-0xf0],xmm0
0x10693b3: movaps XMMWORD PTR [rbp-0xe0],xmm0
0x10693ba: mov    esi,DWORD PTR [rax+0x18]
0x10693bd: mov    QWORD PTR [rbp-0x250],0x0
0x10693c8: mov    rdx,QWORD PTR [rbp-0x2d0]
0x10693cf: mov    rdi,QWORD PTR [rip+0x16ad9ea]        # 2716dc0
0x10693d6: call   10647c0
0x10693db: lea    rax,[rbp-0xa0]
0x10693e2: lea    rsi,[rip+0x10b88df]        # 2121cc8 ; cstring='Summarize the conflict in which '
0x10693e9: mov    rdi,rax
0x10693ec: mov    QWORD PTR [rbp-0x2b8],rax
0x10693f3: call   fec900
0x10693f8: mov    r12,QWORD PTR [rbp-0x238]
0x10693ff: mov    rbx,QWORD PTR [rbp-0x240]
0x1069406: cmp    r12,rbx
0x1069409: je     1075e98
0x106940f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1069416: lea    rsi,[rip+0x10ac440]        # 211585d ; cstring='you slew '
0x106941d: call   8377e0
0x1069422: mov    rax,r12
0x1069425: sub    rax,rbx
0x1069428: sar    rax,0x2
0x106942c: mov    rdx,rax
0x106942f: mov    rax,QWORD PTR [rbp-0x228]
0x1069436: mov    QWORD PTR [rbp-0x298],rax
0x106943d: mov    rax,QWORD PTR [rbp-0x220]
0x1069444: sub    rax,QWORD PTR [rbp-0x298]
0x106944b: sar    rax,0x2
0x106944f: mov    r14,rax
0x1069452: lea    rax,[rax+rdx*1]
0x1069456: cmp    rax,0x5
0x106945a: jbe    10762b4
0x1069460: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1069467: lea    rsi,[rip+0x10ab7b3]        # 2114c21 ; cstring='many foes'
0x106946e: call   8377e0
0x1069473: lea    rax,[r15+0x20]
0x1069477: mov    rsi,QWORD PTR [rbp-0x2b8]
0x106947e: mov    edx,0x4e
0x1069483: mov    rdi,rax
0x1069486: mov    QWORD PTR [rbp-0x288],rax
0x106948d: call   423910
0x1069492: lea    rax,[rbp-0x80]
0x1069496: lea    rsi,[rip+0x10ac3ca]        # 2115867 ; cstring=' (This occurred '
0x106949d: mov    rdi,rax
0x10694a0: mov    QWORD PTR [rbp-0x298],rax
0x10694a7: call   fec900
0x10694ac: mov    rax,QWORD PTR [rbp-0x278]
0x10694b3: mov    r8d,DWORD PTR [rbp-0x244]
0x10694ba: mov    rdi,r13
0x10694bd: mov    QWORD PTR [rbp-0x58],0x0
0x10694c5: mov    ecx,DWORD PTR [rbp-0x248]
0x10694cb: mov    edx,DWORD PTR [rip+0x191bfeb]        # 29854bc
0x10694d1: mov    BYTE PTR [rbp-0x50],0x0
0x10694d5: mov    esi,DWORD PTR [rip+0x191bfe9]        # 29854c4
0x10694db: mov    QWORD PTR [rbp-0x60],rax
0x10694df: call   10448d0
0x10694e4: mov    rdx,QWORD PTR [rbp-0x58]
0x10694e8: mov    rsi,QWORD PTR [rbp-0x60]
0x10694ec: mov    rdi,QWORD PTR [rbp-0x298]
0x10694f3: call   837660
0x10694f8: mov    r12d,DWORD PTR [rbp-0xc4]
0x10694ff: cmp    r12d,0xffffffff
0x1069503: je     1075d0a
0x1069509: mov    rdi,QWORD PTR [rip+0x16ad8b0]        # 2716dc0
0x1069510: call   b226c0
0x1069515: test   rax,rax
0x1069518: je     1069527
0x106951a: cmp    r12d,DWORD PTR [rax+0x88]
0x1069521: je     1076c26
0x1069527: mov    rdi,QWORD PTR [rbp-0x298]
0x106952e: lea    rsi,[rip+0x1133e12]        # 219d347 ; cstring=' in '
0x1069535: call   8377e0
0x106953a: lea    r14,[rip+0x17c23f7]        # 282b938
0x1069541: mov    rsi,QWORD PTR [rbp-0x298]
0x1069548: xor    ecx,ecx
0x106954a: mov    edx,r12d
0x106954d: mov    rdi,r14
0x1069550: call   a27cd0
0x1069555: mov    rdi,QWORD PTR [rbp-0x298]
0x106955c: lea    rsi,[rip+0x1135854]        # 219edb7 ; cstring=')'
0x1069563: call   8377e0
0x1069568: mov    rsi,QWORD PTR [rbp-0x298]
0x106956f: mov    rdi,QWORD PTR [rbp-0x288]
0x1069576: mov    edx,0x4e
0x106957b: call   423910
0x1069580: mov    rdi,QWORD PTR [rbp-0x60]
0x1069584: cmp    rdi,QWORD PTR [rbp-0x278]
0x106958b: je     106959a
0x106958d: mov    rax,QWORD PTR [rbp-0x50]
0x1069591: lea    rsi,[rax+0x1]
0x1069595: call   423790
0x106959a: mov    rdi,QWORD PTR [rbp-0x80]
0x106959e: lea    rax,[rbp-0x70]
0x10695a2: cmp    rdi,rax
0x10695a5: je     10695b4
0x10695a7: mov    rax,QWORD PTR [rbp-0x70]
0x10695ab: lea    rsi,[rax+0x1]
0x10695af: call   423790
0x10695b4: mov    rdi,QWORD PTR [rbp-0xa0]
0x10695bb: lea    rax,[rbp-0x90]
0x10695c2: cmp    rdi,rax
0x10695c5: je     10695d7
0x10695c7: mov    rax,QWORD PTR [rbp-0x90]
0x10695ce: lea    rsi,[rax+0x1]
0x10695d2: call   423790
0x10695d7: mov    rdi,QWORD PTR [rbp-0x2d0]
0x10695de: call   1086260
0x10695e3: jmp    1065920
0x1075d0a: mov    r12d,DWORD PTR [rbp-0xcc]
0x1075d11: cmp    r12d,0xffffffff
0x1075d15: je     10768dd
0x1075d1b: mov    rdi,QWORD PTR [rbp-0x298]
0x1075d22: lea    rsi,[rip+0x112761e]        # 219d347 ; cstring=' in '
0x1075d29: call   8377e0
0x1075d2e: lea    r14,[rip+0x17b5c03]        # 282b938
0x1075d35: mov    rsi,QWORD PTR [rbp-0x298]
0x1075d3c: xor    ecx,ecx
0x1075d3e: mov    edx,r12d
0x1075d41: mov    rdi,r14
0x1075d44: call   a0ffc0
0x1075d49: jmp    1069555
0x1075e98: mov    rax,QWORD PTR [rbp-0x228]
0x1075e9f: cmp    QWORD PTR [rbp-0x220],rax
0x1075ea6: jne    106940f
0x1075eac: mov    rax,QWORD PTR [rbp-0x1c8]
0x1075eb3: mov    rcx,QWORD PTR [rbp-0x1c0]
0x1075eba: mov    QWORD PTR [rbp-0x2c0],rax
0x1075ec1: mov    rax,rcx
0x1075ec4: sub    rax,QWORD PTR [rbp-0x2c0]
0x1075ecb: sar    rax,0x2
0x1075ecf: mov    rdx,rax
0x1075ed2: mov    rax,QWORD PTR [rbp-0x148]
0x1075ed9: cmp    rcx,QWORD PTR [rbp-0x2c0]
0x1075ee0: je     10799b6
0x1075ee6: mov    rcx,QWORD PTR [rbp-0x150]
0x1075eed: sub    rax,rcx
0x1075ef0: mov    QWORD PTR [rbp-0x2d8],rcx
0x1075ef7: sar    rax,0x2
0x1075efb: mov    QWORD PTR [rbp-0x298],rax
0x1075f02: add    rax,rdx
0x1075f05: cmp    rax,0x5
0x1075f09: jbe    10795f0
0x1075f0f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1075f16: lea    rsi,[rip+0x109ed19]        # 2114c36 ; cstring='many died'
0x1075f1d: call   8377e0
0x1075f22: jmp    1069473
0x10762b4: lea    eax,[r14+rdx*1]
0x10762b8: mov    DWORD PTR [rbp-0x288],eax
0x10762be: cmp    r12,rbx
0x10762c1: ja     1076411
0x10762c7: mov    eax,DWORD PTR [rbp-0x288]
0x10762cd: xor    ebx,ebx
0x10762cf: sub    eax,r14d
0x10762d2: mov    DWORD PTR [rbp-0x2c0],eax
0x10762d8: test   r14d,r14d
0x10762db: jg     107636d
0x10762e1: jmp    1069473
0x10762e6: xor    r9d,r9d
0x10762e9: cmp    edx,0x1
0x10762ec: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10762f3: movsx  r8d,cx
0x10762f7: setg   r9b
0x10762fb: mov    edx,r10d
0x10762fe: lea    rdi,[rip+0x17b5633]        # 282b938
0x1076305: xor    ecx,ecx
0x1076307: call   a0d5f0
0x107630c: cmp    r12d,0xffffffff
0x1076310: je     107633d
0x1076312: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076319: lea    rsi,[rip+0x109d5d2]        # 21138f2 ; cstring=' of '
0x1076320: call   8377e0
0x1076325: mov    rsi,QWORD PTR [rbp-0x2b8]
0x107632c: xor    ecx,ecx
0x107632e: mov    edx,r12d
0x1076331: lea    rdi,[rip+0x17b5600]        # 282b938
0x1076338: call   a278f0
0x107633d: cmp    DWORD PTR [rbp-0x288],0x2
0x1076344: je     10764f9
0x107634a: jg     10764e1
0x1076350: sub    DWORD PTR [rbp-0x288],0x1
0x1076357: mov    eax,DWORD PTR [rbp-0x2c0]
0x107635d: add    rbx,0x4
0x1076361: cmp    DWORD PTR [rbp-0x288],eax
0x1076367: je     1069473
0x107636d: mov    rax,QWORD PTR [rbp-0x298]
0x1076374: mov    r10d,DWORD PTR [rax+rbx*1]
0x1076378: mov    rax,QWORD PTR [rbp-0x210]
0x107637f: mov    ecx,DWORD PTR [rax+rbx*1]
0x1076382: mov    rax,QWORD PTR [rbp-0x1f8]
0x1076389: mov    r12d,DWORD PTR [rax+rbx*1]
0x107638d: mov    rax,QWORD PTR [rbp-0x1e0]
0x1076394: mov    edx,DWORD PTR [rax+rbx*1]
0x1076397: mov    eax,r10d
0x107639a: and    eax,ecx
0x107639c: cmp    eax,0xffffffff
0x107639f: jne    10762e6
0x10763a5: cmp    r12d,0xffffffff
0x10763a9: je     1076529
0x10763af: cmp    edx,0x1
0x10763b2: jle    10769eb
0x10763b8: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10763bf: lea    rsi,[rip+0x109e850]        # 2114c16 ; cstring='the forces'
0x10763c6: call   8377e0
0x10763cb: jmp    107630c
0x10763d0: lea    ecx,[rdx+0x1]
0x10763d3: cmp    esi,ecx
0x10763d5: jge    1076440
0x10763d7: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10763de: lea    rsi,[rip+0x1065294]        # 20db679 ; cstring='somebody'
0x10763e5: call   8377e0
0x10763ea: cmp    DWORD PTR [rbp-0x288],0x2
0x10763f1: je     1076511
0x10763f7: jg     10764c9
0x10763fd: add    rbx,0x4
0x1076401: sub    DWORD PTR [rbp-0x288],0x1
0x1076408: cmp    r12,rbx
0x107640b: jbe    10762c7
0x1076411: mov    rdx,QWORD PTR [rip+0x17b5588]        # 282b9a0
0x1076418: mov    rdi,QWORD PTR [rip+0x17b5579]        # 282b998
0x107641f: mov    r8d,DWORD PTR [rbx]
0x1076422: mov    rax,rdx
0x1076425: sub    rax,rdi
0x1076428: sar    rax,0x3
0x107642c: cmp    rdx,rdi
0x107642f: je     10763d7
0x1076431: cmp    r8d,0xffffffff
0x1076435: je     10763d7
0x1076437: mov    esi,eax
0x1076439: sub    esi,0x1
0x107643c: js     10763d7
0x107643e: xor    ecx,ecx
0x1076440: lea    eax,[rcx+rsi*1]
0x1076443: sar    eax,1
0x1076445: mov    edx,eax
0x1076447: cdqe
0x1076449: mov    rax,QWORD PTR [rdi+rax*8]
0x107644d: cmp    r8d,DWORD PTR [rax+0xe0]
0x1076454: je     1076468
0x1076456: jge    10763d0
0x107645c: lea    esi,[rdx-0x1]
0x107645f: cmp    ecx,esi
0x1076461: jle    1076440
0x1076463: jmp    10763d7
0x1076468: lea    rdi,[rax+0x38]
0x107646c: mov    edx,0x1
0x1076471: mov    rsi,r13
0x1076474: mov    BYTE PTR [rbp-0x50],0x0
0x1076478: mov    rcx,QWORD PTR [rbp-0x278]
0x107647f: mov    QWORD PTR [rbp-0x58],0x0
0x1076487: mov    QWORD PTR [rbp-0x60],rcx
0x107648b: xor    ecx,ecx
0x107648d: call   12c58d0
0x1076492: mov    rdx,QWORD PTR [rbp-0x58]
0x1076496: mov    rsi,QWORD PTR [rbp-0x60]
0x107649a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764a1: call   837660
0x10764a6: mov    rdi,QWORD PTR [rbp-0x60]
0x10764aa: cmp    rdi,QWORD PTR [rbp-0x278]
0x10764b1: je     10763ea
0x10764b7: mov    rax,QWORD PTR [rbp-0x50]
0x10764bb: lea    rsi,[rax+0x1]
0x10764bf: call   423790
0x10764c4: jmp    10763ea
0x10764c9: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764d0: lea    rsi,[rip+0x107d613]        # 20f3aea ; cstring=', '
0x10764d7: call   8377e0
0x10764dc: jmp    10763fd
0x10764e1: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10764e8: lea    rsi,[rip+0x107d5fb]        # 20f3aea ; cstring=', '
0x10764ef: call   8377e0
0x10764f4: jmp    1076350
0x10764f9: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076500: lea    rsi,[rip+0x11289aa]        # 219eeb1 ; cstring=' and '
0x1076507: call   8377e0
0x107650c: jmp    1076350
0x1076511: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076518: lea    rsi,[rip+0x1128992]        # 219eeb1 ; cstring=' and '
0x107651f: call   8377e0
0x1076524: jmp    10763fd
0x1076529: cmp    edx,0x1
0x107652c: jle    1076c4e
0x1076532: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076539: lea    rsi,[rip+0x1198ede]        # 220f41e ; cstring='creatures'
0x1076540: call   8377e0
0x1076545: jmp    107633d
0x10768dd: mov    r12d,DWORD PTR [rbp-0xc8]
0x10768e4: cmp    r12d,0xffffffff
0x10768e8: je     1069555
0x10768ee: mov    rdi,QWORD PTR [rbp-0x298]
0x10768f5: lea    rsi,[rip+0x1126a4b]        # 219d347 ; cstring=' in '
0x10768fc: call   8377e0
0x1076901: lea    r14,[rip+0x17b5030]        # 282b938
0x1076908: mov    rsi,QWORD PTR [rbp-0x298]
0x107690f: xor    ecx,ecx
0x1076911: mov    edx,r12d
0x1076914: mov    rdi,r14
0x1076917: call   a10160
0x107691c: jmp    1069555
0x10769eb: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10769f2: lea    rsi,[rip+0x109e214]        # 2114c0d ; cstring='a member'
0x10769f9: call   8377e0
0x10769fe: jmp    107630c
0x1076c26: mov    rdi,QWORD PTR [rbp-0x298]
0x1076c2d: lea    rsi,[rip+0x1085fec]        # 20fcc20 ; cstring=' at this location'
0x1076c34: call   8377e0
0x1076c39: jmp    1069555
0x1076c4e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1076c55: lea    rsi,[rip+0x117deb0]        # 21f4b0c ; cstring='a creature'
0x1076c5c: call   8377e0
0x1076c61: jmp    107633d
0x10795f0: mov    eax,DWORD PTR [rbp-0x298]
0x10795f6: lea    r14d,[rax+rdx*1]
0x10795fa: test   edx,edx
0x10795fc: jle    107988a
0x1079602: mov    eax,r14d
0x1079605: lea    r12,[rip+0x17b232c]        # 282b938
0x107960c: mov    QWORD PTR [rbp-0x288],0x0
0x1079617: sub    eax,edx
0x1079619: mov    DWORD PTR [rbp-0x2dc],eax
0x107961f: jmp    10796c8
0x1079624: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107962b: lea    rsi,[rip+0x1173bf0]        # 21ed222 ; cstring=' by '
0x1079632: call   8377e0
0x1079637: mov    edi,DWORD PTR [rbx]
0x1079639: call   feb960
0x107963e: test   rax,rax
0x1079641: je     10797fe
0x1079647: lea    rdi,[rax+0x38]
0x107964b: mov    edx,0x1
0x1079650: mov    rsi,r13
0x1079653: mov    BYTE PTR [rbp-0x50],0x0
0x1079657: mov    rcx,QWORD PTR [rbp-0x278]
0x107965e: mov    QWORD PTR [rbp-0x58],0x0
0x1079666: mov    QWORD PTR [rbp-0x60],rcx
0x107966a: xor    ecx,ecx
0x107966c: call   12c58d0
0x1079671: mov    rdx,QWORD PTR [rbp-0x58]
0x1079675: mov    rsi,QWORD PTR [rbp-0x60]
0x1079679: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079680: call   837660
0x1079685: mov    rdi,QWORD PTR [rbp-0x60]
0x1079689: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079690: je     107969f
0x1079692: mov    rax,QWORD PTR [rbp-0x50]
0x1079696: lea    rsi,[rax+0x1]
0x107969a: call   423790
0x107969f: cmp    r14d,0x2
0x10796a3: je     1079872
0x10796a9: jg     107985a
0x10796af: add    QWORD PTR [rbp-0x288],0x4
0x10796b7: sub    r14d,0x1
0x10796bb: cmp    r14d,DWORD PTR [rbp-0x2dc]
0x10796c2: je     107988a
0x10796c8: mov    rax,QWORD PTR [rbp-0x2c0]
0x10796cf: mov    rcx,QWORD PTR [rbp-0x288]
0x10796d6: mov    edi,DWORD PTR [rax+rcx*1]
0x10796d9: call   feb960
0x10796de: test   rax,rax
0x10796e1: je     1079842
0x10796e7: lea    rdi,[rax+0x38]
0x10796eb: mov    edx,0x1
0x10796f0: mov    rsi,r13
0x10796f3: mov    BYTE PTR [rbp-0x50],0x0
0x10796f7: mov    rcx,QWORD PTR [rbp-0x278]
0x10796fe: mov    QWORD PTR [rbp-0x58],0x0
0x1079706: mov    QWORD PTR [rbp-0x60],rcx
0x107970a: xor    ecx,ecx
0x107970c: call   12c58d0
0x1079711: mov    rdx,QWORD PTR [rbp-0x58]
0x1079715: mov    rsi,QWORD PTR [rbp-0x60]
0x1079719: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079720: call   837660
0x1079725: mov    rdi,QWORD PTR [rbp-0x60]
0x1079729: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079730: je     107973f
0x1079732: mov    rax,QWORD PTR [rbp-0x50]
0x1079736: lea    rsi,[rax+0x1]
0x107973a: call   423790
0x107973f: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079746: lea    rsi,[rip+0x109b4de]        # 2114c2b ; cstring=' was slain'
0x107974d: call   8377e0
0x1079752: mov    rbx,QWORD PTR [rbp-0x288]
0x1079759: add    rbx,QWORD PTR [rbp-0x1b0]
0x1079760: cmp    DWORD PTR [rbx],0xffffffff
0x1079763: jne    1079624
0x1079769: mov    rbx,QWORD PTR [rbp-0x288]
0x1079770: add    rbx,QWORD PTR [rbp-0x198]
0x1079777: cmp    DWORD PTR [rbx],0xffffffff
0x107977a: je     1079816
0x1079780: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079787: lea    rsi,[rip+0x10696d8]        # 20e2e66 ; cstring='by a '
0x107978e: call   8377e0
0x1079793: mov    rcx,QWORD PTR [rbp-0x288]
0x107979a: mov    edx,DWORD PTR [rbx]
0x107979c: xor    r9d,r9d
0x107979f: mov    rdi,r12
0x10797a2: mov    rax,QWORD PTR [rbp-0x180]
0x10797a9: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10797b0: movsx  r8d,WORD PTR [rax+rcx*1]
0x10797b5: xor    ecx,ecx
0x10797b7: call   a0d5f0
0x10797bc: mov    rbx,QWORD PTR [rbp-0x288]
0x10797c3: add    rbx,QWORD PTR [rbp-0x168]
0x10797ca: cmp    DWORD PTR [rbx],0xffffffff
0x10797cd: je     107969f
0x10797d3: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10797da: lea    rsi,[rip+0x109a111]        # 21138f2 ; cstring=' of '
0x10797e1: call   8377e0
0x10797e6: mov    edx,DWORD PTR [rbx]
0x10797e8: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10797ef: xor    ecx,ecx
0x10797f1: mov    rdi,r12
0x10797f4: call   a278f0
0x10797f9: jmp    107969f
0x10797fe: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079805: lea    rsi,[rip+0x1061e6d]        # 20db679 ; cstring='somebody'
0x107980c: call   8377e0
0x1079811: jmp    107969f
0x1079816: mov    rbx,QWORD PTR [rbp-0x288]
0x107981d: add    rbx,QWORD PTR [rbp-0x168]
0x1079824: cmp    DWORD PTR [rbx],0xffffffff
0x1079827: je     107969f
0x107982d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079834: lea    rsi,[rip+0x10684d9]        # 20e1d14 ; cstring='by the forces of '
0x107983b: call   8377e0
0x1079840: jmp    10797e6
0x1079842: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079849: lea    rsi,[rip+0x1061e29]        # 20db679 ; cstring='somebody'
0x1079850: call   8377e0
0x1079855: jmp    107973f
0x107985a: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079861: lea    rsi,[rip+0x107a282]        # 20f3aea ; cstring=', '
0x1079868: call   8377e0
0x107986d: jmp    10796af
0x1079872: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079879: lea    rsi,[rip+0x1125631]        # 219eeb1 ; cstring=' and '
0x1079880: call   8377e0
0x1079885: jmp    10796af
0x107988a: mov    r11d,DWORD PTR [rbp-0x298]
0x1079891: test   r11d,r11d
0x1079894: jle    1069473
0x107989a: mov    eax,r14d
0x107989d: sub    eax,DWORD PTR [rbp-0x298]
0x10798a3: xor    ebx,ebx
0x10798a5: mov    DWORD PTR [rbp-0x288],eax
0x10798ab: jmp    107993b
0x10798b0: xor    r9d,r9d
0x10798b3: cmp    edx,0x1
0x10798b6: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10798bd: movsx  r8d,cx
0x10798c1: setg   r9b
0x10798c5: mov    edx,r10d
0x10798c8: lea    rdi,[rip+0x17b2069]        # 282b938
0x10798cf: xor    ecx,ecx
0x10798d1: call   a0d5f0
0x10798d6: cmp    r12d,0xffffffff
0x10798da: je     1079907
0x10798dc: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10798e3: lea    rsi,[rip+0x109a008]        # 21138f2 ; cstring=' of '
0x10798ea: call   8377e0
0x10798ef: mov    rsi,QWORD PTR [rbp-0x2b8]
0x10798f6: xor    ecx,ecx
0x10798f8: mov    edx,r12d
0x10798fb: lea    rdi,[rip+0x17b2036]        # 282b938
0x1079902: call   a278f0
0x1079907: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107990e: lea    rsi,[rip+0x109b325]        # 2114c3a ; cstring=' died'
0x1079915: call   8377e0
0x107991a: cmp    r14d,0x2
0x107991e: je     1079c78
0x1079924: jg     107999e
0x1079926: sub    r14d,0x1
0x107992a: add    rbx,0x4
0x107992e: cmp    r14d,DWORD PTR [rbp-0x288]
0x1079935: je     1069473
0x107993b: mov    rax,QWORD PTR [rbp-0x2d8]
0x1079942: mov    r10d,DWORD PTR [rax+rbx*1]
0x1079946: mov    rax,QWORD PTR [rbp-0x138]
0x107994d: mov    ecx,DWORD PTR [rax+rbx*1]
0x1079950: mov    rax,QWORD PTR [rbp-0x120]
0x1079957: mov    r12d,DWORD PTR [rax+rbx*1]
0x107995b: mov    rax,QWORD PTR [rbp-0x108]
0x1079962: mov    edx,DWORD PTR [rax+rbx*1]
0x1079965: mov    eax,r10d
0x1079968: and    eax,ecx
0x107996a: cmp    eax,0xffffffff
0x107996d: jne    10798b0
0x1079973: cmp    r12d,0xffffffff
0x1079977: je     1079cd0
0x107997d: cmp    edx,0x1
0x1079980: jle    1079c60
0x1079986: mov    rdi,QWORD PTR [rbp-0x2b8]
0x107998d: lea    rsi,[rip+0x109b282]        # 2114c16 ; cstring='the forces'
0x1079994: call   8377e0
0x1079999: jmp    10798d6
0x107999e: mov    rdi,QWORD PTR [rbp-0x2b8]
0x10799a5: lea    rsi,[rip+0x107a13e]        # 20f3aea ; cstring=', '
0x10799ac: call   8377e0
0x10799b1: jmp    1079926
0x10799b6: cmp    rax,QWORD PTR [rbp-0x150]
0x10799bd: jne    1075ee6
0x10799c3: mov    rax,QWORD PTR [rip+0x169d3f6]        # 2716dc0
0x10799ca: mov    edi,DWORD PTR [rbp-0xf0]
0x10799d0: cmp    DWORD PTR [rax+0xc30],edi
0x10799d6: je     1079beb
0x10799dc: call   feb960
0x10799e1: test   rax,rax
0x10799e4: je     1079add
0x10799ea: lea    rdi,[rax+0x38]
0x10799ee: mov    edx,0x1
0x10799f3: mov    rsi,r13
0x10799f6: mov    BYTE PTR [rbp-0x50],0x0
0x10799fa: mov    rcx,QWORD PTR [rbp-0x278]
0x1079a01: mov    QWORD PTR [rbp-0x58],0x0
0x1079a09: mov    QWORD PTR [rbp-0x60],rcx
0x1079a0d: xor    ecx,ecx
0x1079a0f: call   12c58d0
0x1079a14: mov    rdx,QWORD PTR [rbp-0x58]
0x1079a18: mov    rsi,QWORD PTR [rbp-0x60]
0x1079a1c: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079a23: call   837660
0x1079a28: mov    rdi,QWORD PTR [rbp-0x60]
0x1079a2c: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079a33: je     1079a42
0x1079a35: mov    rax,QWORD PTR [rbp-0x50]
0x1079a39: lea    rsi,[rax+0x1]
0x1079a3d: call   423790
0x1079a42: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079a49: lea    rsi,[rip+0x10681bc]        # 20e1c0c ; cstring=' attacked '
0x1079a50: call   8377e0
0x1079a55: mov    rax,QWORD PTR [rip+0x169d364]        # 2716dc0
0x1079a5c: mov    edi,DWORD PTR [rbp-0xe0]
0x1079a62: cmp    DWORD PTR [rax+0xc30],edi
0x1079a68: je     1079c03
0x1079a6e: call   feb960
0x1079a73: test   rax,rax
0x1079a76: je     1079b64
0x1079a7c: lea    rdi,[rax+0x38]
0x1079a80: mov    edx,0x1
0x1079a85: mov    rsi,r13
0x1079a88: mov    BYTE PTR [rbp-0x50],0x0
0x1079a8c: mov    rcx,QWORD PTR [rbp-0x278]
0x1079a93: mov    QWORD PTR [rbp-0x58],0x0
0x1079a9b: mov    QWORD PTR [rbp-0x60],rcx
0x1079a9f: xor    ecx,ecx
0x1079aa1: call   12c58d0
0x1079aa6: mov    rdx,QWORD PTR [rbp-0x58]
0x1079aaa: mov    rsi,QWORD PTR [rbp-0x60]
0x1079aae: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079ab5: call   837660
0x1079aba: mov    rdi,QWORD PTR [rbp-0x60]
0x1079abe: cmp    rdi,QWORD PTR [rbp-0x278]
0x1079ac5: je     1069473
0x1079acb: mov    rax,QWORD PTR [rbp-0x50]
0x1079acf: lea    rsi,[rax+0x1]
0x1079ad3: call   423790
0x1079ad8: jmp    1069473
0x1079add: mov    r12d,DWORD PTR [rbp-0xec]
0x1079ae4: cmp    r12d,0xffffffff
0x1079ae8: je     1079c1b
0x1079aee: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079af5: lea    rsi,[rip+0x119e7d8]        # 22182d4 ; cstring='a '
0x1079afc: call   8377e0
0x1079b01: lea    r14,[rip+0x17b1e30]        # 282b938
0x1079b08: xor    r9d,r9d
0x1079b0b: xor    ecx,ecx
0x1079b0d: mov    edx,r12d
0x1079b10: movsx  r8d,WORD PTR [rbp-0xe8]
0x1079b18: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079b1f: mov    rdi,r14
0x1079b22: call   a0d5f0
0x1079b27: mov    r12d,DWORD PTR [rbp-0xe4]
0x1079b2e: cmp    r12d,0xffffffff
0x1079b32: je     1079a42
0x1079b38: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079b3f: lea    rsi,[rip+0x1099dac]        # 21138f2 ; cstring=' of '
0x1079b46: call   8377e0
0x1079b4b: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079b52: xor    ecx,ecx
0x1079b54: mov    edx,r12d
0x1079b57: mov    rdi,r14
0x1079b5a: call   a278f0
0x1079b5f: jmp    1079a42
0x1079b64: mov    r12d,DWORD PTR [rbp-0xdc]
0x1079b6b: cmp    r12d,0xffffffff
0x1079b6f: je     1079c90
0x1079b75: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079b7c: lea    rsi,[rip+0x119e751]        # 22182d4 ; cstring='a '
0x1079b83: call   8377e0
0x1079b88: lea    r14,[rip+0x17b1da9]        # 282b938
0x1079b8f: xor    r9d,r9d
0x1079b92: xor    ecx,ecx
0x1079b94: mov    edx,r12d
0x1079b97: movsx  r8d,WORD PTR [rbp-0xd8]
0x1079b9f: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079ba6: mov    rdi,r14
0x1079ba9: call   a0d5f0
0x1079bae: mov    r12d,DWORD PTR [rbp-0xd4]
0x1079bb5: cmp    r12d,0xffffffff
0x1079bb9: je     1069473
0x1079bbf: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079bc6: lea    rsi,[rip+0x1099d25]        # 21138f2 ; cstring=' of '
0x1079bcd: call   8377e0
0x1079bd2: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079bd9: xor    ecx,ecx
0x1079bdb: mov    edx,r12d
0x1079bde: mov    rdi,r14
0x1079be1: call   a278f0
0x1079be6: jmp    1069473
0x1079beb: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079bf2: lea    rsi,[rip+0x113bfca]        # 21b5bc3 ; cstring='you'
0x1079bf9: call   8377e0
0x1079bfe: jmp    1079a42
0x1079c03: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c0a: lea    rsi,[rip+0x113bfb2]        # 21b5bc3 ; cstring='you'
0x1079c11: call   8377e0
0x1079c16: jmp    1069473
0x1079c1b: mov    r12d,DWORD PTR [rbp-0xe4]
0x1079c22: cmp    r12d,0xffffffff
0x1079c26: je     1079ced
0x1079c2c: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c33: lea    rsi,[rip+0x106805d]        # 20e1c97 ; cstring='the forces of '
0x1079c3a: call   8377e0
0x1079c3f: lea    r14,[rip+0x17b1cf2]        # 282b938
0x1079c46: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079c4d: xor    ecx,ecx
0x1079c4f: mov    edx,r12d
0x1079c52: mov    rdi,r14
0x1079c55: call   a278f0
0x1079c5a: jmp    1079a42
0x1079c60: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c67: lea    rsi,[rip+0x109af9f]        # 2114c0d ; cstring='a member'
0x1079c6e: call   8377e0
0x1079c73: jmp    10798d6
0x1079c78: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079c7f: lea    rsi,[rip+0x112522b]        # 219eeb1 ; cstring=' and '
0x1079c86: call   8377e0
0x1079c8b: jmp    1079926
0x1079c90: mov    r12d,DWORD PTR [rbp-0xd4]
0x1079c97: cmp    r12d,0xffffffff
0x1079c9b: je     1079d05
0x1079c9d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079ca4: lea    rsi,[rip+0x1067fec]        # 20e1c97 ; cstring='the forces of '
0x1079cab: call   8377e0
0x1079cb0: lea    r14,[rip+0x17b1c81]        # 282b938
0x1079cb7: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1079cbe: xor    ecx,ecx
0x1079cc0: mov    edx,r12d
0x1079cc3: mov    rdi,r14
0x1079cc6: call   a278f0
0x1079ccb: jmp    1069473
0x1079cd0: cmp    edx,0x1
0x1079cd3: jle    1079d1d
0x1079cd5: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079cdc: lea    rsi,[rip+0x119573b]        # 220f41e ; cstring='creatures'
0x1079ce3: call   8377e0
0x1079ce8: jmp    1079907
0x1079ced: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079cf4: lea    rsi,[rip+0x106197e]        # 20db679 ; cstring='somebody'
0x1079cfb: call   8377e0
0x1079d00: jmp    1079a42
0x1079d05: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079d0c: lea    rsi,[rip+0x1061966]        # 20db679 ; cstring='somebody'
0x1079d13: call   8377e0
0x1079d18: jmp    1069473
0x1079d1d: mov    rdi,QWORD PTR [rbp-0x2b8]
0x1079d24: lea    rsi,[rip+0x117ade1]        # 21f4b0c ; cstring='a creature'
0x1079d2b: call   8377e0
0x1079d30: jmp    1079907
