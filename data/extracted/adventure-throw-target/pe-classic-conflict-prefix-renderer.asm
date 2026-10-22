# classic PE:6a70b91c:0270a000; conflict-prefix-renderer; RVA 0x7e20e0..0x7e26f4
0x007e20e0: mov    QWORD PTR [rsp+0x10],rbx
0x007e20e5: mov    QWORD PTR [rsp+0x18],rsi
0x007e20ea: mov    QWORD PTR [rsp+0x20],rdi
0x007e20ef: push   rbp
0x007e20f0: push   r12
0x007e20f2: push   r13
0x007e20f4: push   r14
0x007e20f6: push   r15
0x007e20f8: lea    rbp,[rsp-0x37]
0x007e20fd: sub    rsp,0xd0
0x007e2104: mov    rax,QWORD PTR [rip+0x10b3f35]        # 0x141896040
0x007e210b: xor    rax,rsp
0x007e210e: mov    QWORD PTR [rbp+0x27],rax
0x007e2112: mov    QWORD PTR [rbp-0x59],rcx
0x007e2116: mov    rdx,QWORD PTR [rip+0x1bfcee3]        # 0x1423df000
0x007e211d: cmp    rcx,rdx
0x007e2120: je     0x1407e26c4
0x007e2126: mov    r8,rcx
0x007e2129: call   0x1414ddf80
0x007e212e: movsxd r13,eax
0x007e2131: cmp    r13d,0xffffffff
0x007e2135: je     0x1407e2432
0x007e213b: cmp    r13d,0x6
0x007e213f: ja     0x1407e23f8
0x007e2145: lea    rdx,[rip+0xffffffffff81deb4]        # 0x140000000
0x007e214c: mov    ecx,DWORD PTR [rdx+r13*4+0x7e26f4]
0x007e2154: add    rcx,rdx
0x007e2157: jmp    rcx
0x007e2159: mov    DWORD PTR [rip+0x1e62209],0x1000007        # 0x14264436c
0x007e2163: xorps  xmm0,xmm0
0x007e2166: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e216a: movdqa xmm1,XMMWORD PTR [rip+0xfa393e]        # 0x141785ab0
0x007e2172: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e2177: movsd  xmm0,QWORD PTR [rip+0xe48ab1]        # 0x14162ac30 ; literal="Encounter"
0x007e217f: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e2184: movzx  eax,BYTE PTR [rip+0xe48aad]        # 0x14162ac38 ; literal="r"
0x007e218b: mov    BYTE PTR [rbp+0xf],al
0x007e218e: mov    BYTE PTR [rbp+0x10],0x0
0x007e2192: xor    r9d,r9d
0x007e2195: lea    rdx,[rbp+0x7]
0x007e2199: lea    rcx,[rip+0x1e62140]        # 0x1426442e0
0x007e21a0: call   0x140ad69a0
0x007e21a5: nop
0x007e21a6: lea    rcx,[rbp+0x7]
0x007e21aa: call   0x14006f7e0
0x007e21af: jmp    0x1407e23f8
0x007e21b4: mov    DWORD PTR [rip+0x1e621ae],0x1010002        # 0x14264436c
0x007e21be: xorps  xmm0,xmm0
0x007e21c1: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e21c5: movdqa xmm1,XMMWORD PTR [rip+0xfa38e3]        # 0x141785ab0
0x007e21cd: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e21d2: movsd  xmm0,QWORD PTR [rip+0xe48a66]        # 0x14162ac40 ; literal="Horseplay"
0x007e21da: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e21df: movzx  eax,BYTE PTR [rip+0xe48a62]        # 0x14162ac48 ; literal="y"
0x007e21e6: mov    BYTE PTR [rbp+0xf],al
0x007e21e9: mov    BYTE PTR [rbp+0x10],0x0
0x007e21ed: xor    r9d,r9d
0x007e21f0: lea    rdx,[rbp+0x7]
0x007e21f4: lea    rcx,[rip+0x1e620e5]        # 0x1426442e0
0x007e21fb: call   0x140ad69a0
0x007e2200: nop
0x007e2201: lea    rcx,[rbp+0x7]
0x007e2205: call   0x14006f7e0
0x007e220a: jmp    0x1407e23f8
0x007e220f: mov    DWORD PTR [rip+0x1e62153],0x1010007        # 0x14264436c
0x007e2219: xorps  xmm0,xmm0
0x007e221c: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e2220: movdqa xmm1,XMMWORD PTR [rip+0xfa3878]        # 0x141785aa0
0x007e2228: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e222d: movabs rax,0x676e696e69617254 ; inline="Training"
0x007e2237: mov    QWORD PTR [rbp+0x7],rax
0x007e223b: mov    BYTE PTR [rbp+0xf],0x0
0x007e223f: xor    r9d,r9d
0x007e2242: lea    rdx,[rbp+0x7]
0x007e2246: lea    rcx,[rip+0x1e62093]        # 0x1426442e0
0x007e224d: call   0x140ad69a0
0x007e2252: nop
0x007e2253: lea    rcx,[rbp+0x7]
0x007e2257: call   0x14006f7e0
0x007e225c: jmp    0x1407e23f8
0x007e2261: mov    DWORD PTR [rip+0x1e62101],0x1010003        # 0x14264436c
0x007e226b: xorps  xmm0,xmm0
0x007e226e: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e2272: movdqa xmm1,XMMWORD PTR [rip+0xfa37f6]        # 0x141785a70
0x007e227a: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e227f: mov    eax,DWORD PTR [rip+0xe48a0f]        # 0x14162ac94 ; literal="Brawl"
0x007e2285: mov    DWORD PTR [rbp+0x7],eax
0x007e2288: movzx  eax,BYTE PTR [rip+0xe48a09]        # 0x14162ac98 ; literal="l"
0x007e228f: mov    BYTE PTR [rbp+0xb],al
0x007e2292: mov    BYTE PTR [rbp+0xc],0x0
0x007e2296: xor    r9d,r9d
0x007e2299: lea    rdx,[rbp+0x7]
0x007e229d: lea    rcx,[rip+0x1e6203c]        # 0x1426442e0
0x007e22a4: call   0x140ad69a0
0x007e22a9: nop
0x007e22aa: lea    rcx,[rbp+0x7]
0x007e22ae: call   0x14006f7e0
0x007e22b3: jmp    0x1407e23f8
0x007e22b8: mov    DWORD PTR [rip+0x1e620aa],0x1010006        # 0x14264436c
0x007e22c2: xorps  xmm0,xmm0
0x007e22c5: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e22c9: movdqa xmm1,XMMWORD PTR [rip+0xfa37ef]        # 0x141785ac0
0x007e22d1: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e22d6: movsd  xmm0,QWORD PTR [rip+0xe48992]        # 0x14162ac70 ; literal="Non-lethal"
0x007e22de: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e22e3: movzx  eax,WORD PTR [rip+0xe4898e]        # 0x14162ac78 ; literal="al"
0x007e22ea: mov    WORD PTR [rbp+0xf],ax
0x007e22ee: mov    BYTE PTR [rbp+0x11],0x0
0x007e22f2: xor    r9d,r9d
0x007e22f5: lea    rdx,[rbp+0x7]
0x007e22f9: lea    rcx,[rip+0x1e61fe0]        # 0x1426442e0
0x007e2300: call   0x140ad69a0
0x007e2305: nop
0x007e2306: lea    rcx,[rbp+0x7]
0x007e230a: call   0x14006f7e0
0x007e230f: jmp    0x1407e23f8
0x007e2314: mov    DWORD PTR [rip+0x1e6204e],0x1010004        # 0x14264436c
0x007e231e: xorps  xmm0,xmm0
0x007e2321: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e2325: movdqa xmm1,XMMWORD PTR [rip+0xfa3753]        # 0x141785a80
0x007e232d: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e2332: mov    eax,DWORD PTR [rip+0xe48944]        # 0x14162ac7c ; literal="Lethal"
0x007e2338: mov    DWORD PTR [rbp+0x7],eax
0x007e233b: movzx  eax,WORD PTR [rip+0xe4893e]        # 0x14162ac80 ; literal="al"
0x007e2342: mov    WORD PTR [rbp+0xb],ax
0x007e2346: mov    BYTE PTR [rbp+0xd],0x0
0x007e234a: xor    r9d,r9d
0x007e234d: lea    rdx,[rbp+0x7]
0x007e2351: lea    rcx,[rip+0x1e61f88]        # 0x1426442e0
0x007e2358: call   0x140ad69a0
0x007e235d: nop
0x007e235e: lea    rcx,[rbp+0x7]
0x007e2362: call   0x14006f7e0
0x007e2367: jmp    0x1407e23f8
0x007e236c: mov    DWORD PTR [rip+0x1e61ff6],0x1010005        # 0x14264436c
0x007e2376: xorps  xmm0,xmm0
0x007e2379: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e237d: movdqa xmm1,XMMWORD PTR [rip+0xfa373b]        # 0x141785ac0
0x007e2385: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e238a: movsd  xmm0,QWORD PTR [rip+0xe4883e]        # 0x14162abd0 ; literal="No Quarter"
0x007e2392: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e2397: movzx  eax,WORD PTR [rip+0xe4883a]        # 0x14162abd8 ; literal="er"
0x007e239e: mov    WORD PTR [rbp+0xf],ax
0x007e23a2: mov    BYTE PTR [rbp+0x11],0x0
0x007e23a6: xor    r9d,r9d
0x007e23a9: lea    rdx,[rbp+0x7]
0x007e23ad: lea    rcx,[rip+0x1e61f2c]        # 0x1426442e0
0x007e23b4: call   0x140ad69a0
0x007e23b9: nop
0x007e23ba: mov    rdx,QWORD PTR [rbp+0x1f]
0x007e23be: cmp    rdx,0xf
0x007e23c2: jbe    0x1407e23f8
0x007e23c4: inc    rdx
0x007e23c7: mov    rcx,QWORD PTR [rbp+0x7]
0x007e23cb: mov    rax,rcx
0x007e23ce: cmp    rdx,0x1000
0x007e23d5: jb     0x1407e23f3
0x007e23d7: add    rdx,0x27
0x007e23db: mov    rcx,QWORD PTR [rcx-0x8]
0x007e23df: sub    rax,rcx
0x007e23e2: add    rax,0xfffffffffffffff8
0x007e23e6: cmp    rax,0x1f
0x007e23ea: jbe    0x1407e23f3
0x007e23ec: call   QWORD PTR [rip+0xdfe6ae]        # 0x1415e0aa0
0x007e23f2: int3
0x007e23f3: call   0x1415345f0
0x007e23f8: xorps  xmm0,xmm0
0x007e23fb: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e23ff: movdqa xmm1,XMMWORD PTR [rip+0xfa3639]        # 0x141785a40
0x007e2407: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e240c: mov    eax,0x203a
0x007e2411: mov    WORD PTR [rbp+0x7],ax
0x007e2415: mov    BYTE PTR [rbp+0x9],0x0
0x007e2419: xor    r9d,r9d
0x007e241c: lea    rdx,[rbp+0x7]
0x007e2420: lea    rcx,[rip+0x1e61eb9]        # 0x1426442e0
0x007e2427: call   0x140ad69a0
0x007e242c: nop
0x007e242d: jmp    0x1407e26bb
0x007e2432: mov    r12,QWORD PTR [rip+0x1bfcbc7]        # 0x1423df000
0x007e2439: mov    r15,QWORD PTR [r12+0x300]
0x007e2441: mov    r12,QWORD PTR [r12+0x308]
0x007e2449: mov    QWORD PTR [rbp-0x41],r12
0x007e244d: mov    r11,QWORD PTR [rip+0x1cfb2bc]        # 0x1424dd710
0x007e2454: cmp    r15,r12
0x007e2457: jae    0x1407e266b
0x007e245d: mov    r10d,DWORD PTR [r15]
0x007e2460: mov    r9,QWORD PTR [rip+0x1cfb2b1]        # 0x1424dd718
0x007e2467: sub    r9,r11
0x007e246a: sar    r9,0x3
0x007e246e: test   r9,r9
0x007e2471: je     0x1407e2662
0x007e2477: cmp    r10d,0xffffffff
0x007e247b: je     0x1407e2662
0x007e2481: xor    edx,edx
0x007e2483: sub    r9d,0x1
0x007e2487: js     0x1407e24b6
0x007e2489: nop    DWORD PTR [rax+0x0]
0x007e2490: lea    ecx,[rdx+r9*1]
0x007e2494: sar    ecx,1
0x007e2496: movsxd rax,ecx
0x007e2499: mov    r14,QWORD PTR [r11+rax*8]
0x007e249d: cmp    DWORD PTR [r14],r10d
0x007e24a0: je     0x1407e24b9
0x007e24a2: lea    eax,[rcx+0x1]
0x007e24a5: cmovle edx,eax
0x007e24a8: lea    eax,[rcx-0x1]
0x007e24ab: cmovle eax,r9d
0x007e24af: mov    r9d,eax
0x007e24b2: cmp    edx,eax
0x007e24b4: jle    0x1407e2490
0x007e24b6: xor    r14d,r14d
0x007e24b9: test   r14,r14
0x007e24bc: je     0x1407e2662
0x007e24c2: cmp    WORD PTR [r14+0x4],0x2
0x007e24c8: jne    0x1407e2662
0x007e24ce: mov    rsi,QWORD PTR [r14+0x8]
0x007e24d2: mov    r14,QWORD PTR [r14+0x10]
0x007e24d6: mov    QWORD PTR [rbp-0x49],r14
0x007e24da: nop    WORD PTR [rax+rax*1+0x0]
0x007e24e0: cmp    rsi,r14
0x007e24e3: jae    0x1407e2657
0x007e24e9: mov    rcx,QWORD PTR [rsi]
0x007e24ec: mov    rax,QWORD PTR [rcx]
0x007e24ef: call   QWORD PTR [rax]
0x007e24f1: cmp    ax,0x8
0x007e24f5: jne    0x1407e264e
0x007e24fb: mov    rdi,QWORD PTR [rsi]
0x007e24fe: test   BYTE PTR [rdi+0x14],0x1
0x007e2502: jne    0x1407e264e
0x007e2508: mov    rbx,QWORD PTR [rdi+0x48]
0x007e250c: mov    rdi,QWORD PTR [rdi+0x50]
0x007e2510: mov    r12,QWORD PTR [rip+0x1bfcae9]        # 0x1423df000
0x007e2517: mov    r14,QWORD PTR [rbp-0x59]
0x007e251b: nop    DWORD PTR [rax+rax*1+0x0]
0x007e2520: cmp    rbx,rdi
0x007e2523: jae    0x1407e264a
0x007e2529: mov    rax,QWORD PTR [rbx]
0x007e252c: add    rax,0x8
0x007e2530: mov    QWORD PTR [rbp-0x51],rax
0x007e2534: mov    r8d,DWORD PTR [r12+0xc30]
0x007e253c: mov    rdx,rax
0x007e253f: lea    rcx,[rbp-0x39]
0x007e2543: call   0x1400bab70
0x007e2548: mov    DWORD PTR [rbp-0x79],0xffffffff
0x007e254f: mov    DWORD PTR [rbp-0x75],0x0
0x007e2556: mov    rax,QWORD PTR [rbp-0x79]
0x007e255a: cmp    BYTE PTR [rbp-0x31],0x0
0x007e255e: cmovne rax,QWORD PTR [rbp-0x39]
0x007e2563: cmp    eax,0xffffffff
0x007e2566: jne    0x1407e25a4
0x007e2568: mov    rdx,QWORD PTR [rbx]
0x007e256b: add    rdx,0x20
0x007e256f: mov    r8d,DWORD PTR [r12+0x130]
0x007e2577: lea    rcx,[rbp-0x29]
0x007e257b: call   0x1400bab70
0x007e2580: mov    DWORD PTR [rbp-0x71],0xffffffff
0x007e2587: mov    DWORD PTR [rbp-0x6d],0x0
0x007e258e: mov    rax,QWORD PTR [rbp-0x71]
0x007e2592: cmp    BYTE PTR [rbp-0x21],0x0
0x007e2596: cmovne rax,QWORD PTR [rbp-0x29]
0x007e259b: cmp    eax,0xffffffff
0x007e259e: je     0x1407e2641
0x007e25a4: mov    r8d,DWORD PTR [r14+0xc30]
0x007e25ab: mov    rdx,QWORD PTR [rbp-0x51]
0x007e25af: lea    rcx,[rbp-0x19]
0x007e25b3: call   0x1400bab70
0x007e25b8: mov    DWORD PTR [rbp-0x69],0xffffffff
0x007e25bf: mov    DWORD PTR [rbp-0x65],0x0
0x007e25c6: mov    rax,QWORD PTR [rbp-0x69]
0x007e25ca: cmp    BYTE PTR [rbp-0x11],0x0
0x007e25ce: cmovne rax,QWORD PTR [rbp-0x19]
0x007e25d3: cmp    eax,0xffffffff
0x007e25d6: jne    0x1407e260f
0x007e25d8: mov    rdx,QWORD PTR [rbx]
0x007e25db: add    rdx,0x20
0x007e25df: mov    r8d,DWORD PTR [r14+0x130]
0x007e25e6: lea    rcx,[rbp-0x9]
0x007e25ea: call   0x1400bab70
0x007e25ef: mov    DWORD PTR [rbp-0x61],0xffffffff
0x007e25f6: mov    DWORD PTR [rbp-0x5d],0x0
0x007e25fd: mov    rax,QWORD PTR [rbp-0x61]
0x007e2601: cmp    BYTE PTR [rbp-0x1],0x0
0x007e2605: cmovne rax,QWORD PTR [rbp-0x9]
0x007e260a: cmp    eax,0xffffffff
0x007e260d: je     0x1407e2641
0x007e260f: mov    rcx,QWORD PTR [rbx]
0x007e2612: mov    rax,QWORD PTR [rcx+0x38]
0x007e2616: mov    rcx,QWORD PTR [rcx+0x40]
0x007e261a: nop    WORD PTR [rax+rax*1+0x0]
0x007e2620: cmp    rax,rcx
0x007e2623: jae    0x1407e2641
0x007e2625: cmp    r13d,0xffffffff
0x007e2629: je     0x1407e2634
0x007e262b: mov    rdx,QWORD PTR [rax]
0x007e262e: cmp    DWORD PTR [rdx+0x4],r13d
0x007e2632: jle    0x1407e263b
0x007e2634: mov    r13,QWORD PTR [rax]
0x007e2637: mov    r13d,DWORD PTR [r13+0x4]
0x007e263b: add    rax,0x8
0x007e263f: jmp    0x1407e2620
0x007e2641: add    rbx,0x8
0x007e2645: jmp    0x1407e2520
0x007e264a: mov    r14,QWORD PTR [rbp-0x49]
0x007e264e: add    rsi,0x8
0x007e2652: jmp    0x1407e24e0
0x007e2657: mov    r11,QWORD PTR [rip+0x1cfb0b2]        # 0x1424dd710
0x007e265e: mov    r12,QWORD PTR [rbp-0x41]
0x007e2662: add    r15,0x4
0x007e2666: jmp    0x1407e2454
0x007e266b: cmp    r13d,0xffffffff
0x007e266f: je     0x1407e26c4
0x007e2671: mov    DWORD PTR [rip+0x1e61cf1],0x1010001        # 0x14264436c
0x007e267b: xorps  xmm0,xmm0
0x007e267e: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e2682: movdqa xmm1,XMMWORD PTR [rip+0xfa33f6]        # 0x141785a80
0x007e268a: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e268f: mov    eax,DWORD PTR [rip+0xec5fbb]        # 0x1416a8650 ; literal="Ally: "
0x007e2695: mov    DWORD PTR [rbp+0x7],eax
0x007e2698: movzx  eax,WORD PTR [rip+0xec5fb5]        # 0x1416a8654 ; literal=": "
0x007e269f: mov    WORD PTR [rbp+0xb],ax
0x007e26a3: mov    BYTE PTR [rbp+0xd],0x0
0x007e26a7: xor    r9d,r9d
0x007e26aa: lea    rdx,[rbp+0x7]
0x007e26ae: lea    rcx,[rip+0x1e61c2b]        # 0x1426442e0
0x007e26b5: call   0x140ad69a0
0x007e26ba: nop
0x007e26bb: lea    rcx,[rbp+0x7]
0x007e26bf: call   0x14006f7e0
0x007e26c4: mov    rcx,QWORD PTR [rbp+0x27]
0x007e26c8: xor    rcx,rsp
0x007e26cb: call   0x1415345d0
0x007e26d0: lea    r11,[rsp+0xd0]
0x007e26d8: mov    rbx,QWORD PTR [r11+0x38]
0x007e26dc: mov    rsi,QWORD PTR [r11+0x40]
0x007e26e0: mov    rdi,QWORD PTR [r11+0x48]
0x007e26e4: mov    rsp,r11
0x007e26e7: pop    r15
0x007e26e9: pop    r14
0x007e26eb: pop    r13
0x007e26ed: pop    r12
0x007e26ef: pop    rbp
0x007e26f0: ret
0x007e26f1: nop    DWORD PTR [rax]
