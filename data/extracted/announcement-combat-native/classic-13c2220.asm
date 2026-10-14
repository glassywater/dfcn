; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c2220..0x1413c301b
0x1413c2220: mov    QWORD PTR [rsp+0x20],rbx
0x1413c2225: push   rbp
0x1413c2226: push   rsi
0x1413c2227: push   rdi
0x1413c2228: push   r12
0x1413c222a: push   r13
0x1413c222c: push   r14
0x1413c222e: push   r15
0x1413c2230: lea    rbp,[rsp-0x40]
0x1413c2235: sub    rsp,0x140
0x1413c223c: mov    rax,QWORD PTR [rip+0x4d3dfd]        # 0x141896040
0x1413c2243: xor    rax,rsp
0x1413c2246: mov    QWORD PTR [rbp+0x30],rax
0x1413c224a: movsx  r14d,r9w
0x1413c224e: mov    WORD PTR [rsp+0x58],r14w
0x1413c2254: mov    ebx,r8d
0x1413c2257: movzx  r13d,dx
0x1413c225b: mov    WORD PTR [rsp+0x56],dx
0x1413c2260: mov    r12,rcx
0x1413c2263: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c226a: mov    WORD PTR [rsp+0x54],ax
0x1413c226f: movzx  eax,WORD PTR [rbp+0xa8]
0x1413c2276: mov    WORD PTR [rsp+0x52],ax
0x1413c227b: movzx  eax,WORD PTR [rbp+0xb0]
0x1413c2282: mov    WORD PTR [rsp+0x50],ax
0x1413c2287: mov    rsi,QWORD PTR [rbp+0xd0]
0x1413c228e: xor    edi,edi
0x1413c2290: mov    r15d,0x1
0x1413c2296: cmp    DWORD PTR [rip+0x4d3fcc],edi        # 0x141896268
0x1413c229c: jne    0x1413c22ac
0x1413c229e: test   BYTE PTR [rip+0xfc8b03],0x70        # 0x14238ada8
0x1413c22a5: jne    0x1413c22b9
0x1413c22a7: jmp    0x1413c2bad
0x1413c22ac: test   BYTE PTR [rip+0xfc8af5],0x8        # 0x14238ada8
0x1413c22b3: je     0x1413c2bad
0x1413c22b9: xorps  xmm0,xmm0
0x1413c22bc: movups XMMWORD PTR [rbp+0x10],xmm0
0x1413c22c0: mov    QWORD PTR [rbp+0x20],rdi
0x1413c22c4: mov    QWORD PTR [rbp+0x28],0xf
0x1413c22cc: mov    BYTE PTR [rbp+0x10],dil
0x1413c22d0: mov    BYTE PTR [rsp+0x20],0x1
0x1413c22d5: mov    r9b,0x1
0x1413c22d8: mov    r8d,r15d
0x1413c22db: lea    rdx,[rbp+0x10]
0x1413c22df: call   0x1413293a0
0x1413c22e4: xorps  xmm0,xmm0
0x1413c22e7: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413c22eb: movdqa xmm1,XMMWORD PTR [rip+0x3c372d]        # 0x141785a20
0x1413c22f3: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x1413c22f8: mov    BYTE PTR [rbp-0x10],0x0
0x1413c22fc: lea    rdx,[rbp+0x10]
0x1413c2300: cmp    QWORD PTR [rbp+0x28],0xf
0x1413c2305: cmova  rdx,QWORD PTR [rbp+0x10]
0x1413c230a: mov    r8,QWORD PTR [rbp+0x20]
0x1413c230e: lea    rcx,[rbp-0x10]
0x1413c2312: call   0x14006f860
0x1413c2317: cmp    QWORD PTR [rsi+0x108],0x0
0x1413c231f: je     0x1413c2370
0x1413c2321: mov    r8,r15
0x1413c2324: lea    rdx,[rip+0x2213f5]        # 0x1415e3720 ; cstring ' '
0x1413c232b: lea    rcx,[rbp-0x10]
0x1413c232f: call   0x14006f9a0
0x1413c2334: cmp    DWORD PTR [rip+0x4d3f2d],0x1        # 0x141896268
0x1413c233b: jne    0x1413c234d
0x1413c233d: cmp    r12,QWORD PTR [rip+0x101ccbc]        # 0x1423df000
0x1413c2344: lea    rdx,[rsi+0xf8]
0x1413c234b: je     0x1413c2354
0x1413c234d: lea    rdx,[rsi+0x118]
0x1413c2354: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c2359: mov    r8,QWORD PTR [rdx+0x10]
0x1413c235d: jbe    0x1413c2362
0x1413c235f: mov    rdx,QWORD PTR [rdx]
0x1413c2362: lea    rcx,[rbp-0x10]
0x1413c2366: call   0x14006f9a0
0x1413c236b: jmp    0x1413c2a7b
0x1413c2370: cmp    DWORD PTR [rip+0x4d3ef1],0x1        # 0x141896268
0x1413c2377: jne    0x1413c2391
0x1413c2379: cmp    r12,QWORD PTR [rip+0x101cc80]        # 0x1423df000
0x1413c2380: jne    0x1413c2391
0x1413c2382: lea    rdx,[rip+0x3bafc7]        # 0x14177d350 ; cstring ' breathe'
0x1413c2389: mov    r8d,0x8
0x1413c238f: jmp    0x1413c239e
0x1413c2391: lea    rdx,[rip+0x3bafa8]        # 0x14177d340 ; cstring ' breathes'
0x1413c2398: mov    r8d,0x9
0x1413c239e: lea    rcx,[rbp-0x10]
0x1413c23a2: call   0x14006f9a0
0x1413c23a7: mov    r8d,0xc
0x1413c23ad: lea    rdx,[rip+0x3bc79c]        # 0x14177eb50 ; cstring ' a cloud of '
0x1413c23b4: lea    rcx,[rbp-0x10]
0x1413c23b8: call   0x14006f9a0
0x1413c23bd: xorps  xmm0,xmm0
0x1413c23c0: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413c23c4: mov    QWORD PTR [rbp-0x40],rdi
0x1413c23c8: mov    QWORD PTR [rbp-0x38],0xf
0x1413c23d0: mov    BYTE PTR [rbp-0x50],0x0
0x1413c23d4: mov    ecx,r14d
0x1413c23d7: test   r14d,r14d
0x1413c23da: je     0x1413c281e
0x1413c23e0: sub    ecx,0x1
0x1413c23e3: je     0x1413c25fe
0x1413c23e9: cmp    ecx,0x1
0x1413c23ec: jne    0x1413c2a21
0x1413c23f2: mov    QWORD PTR [rbp-0x40],rdi
0x1413c23f6: mov    BYTE PTR [rbp-0x50],0x0
0x1413c23fa: mov    ecx,0xdb
0x1413c23ff: movzx  eax,r13w
0x1413c2403: sub    ax,cx
0x1413c2406: mov    ecx,0xc7
0x1413c240b: cmp    ax,cx
0x1413c240e: ja     0x1413c2586
0x1413c2414: mov    r8,QWORD PTR [rip+0x11317f5]        # 0x1424f3c10
0x1413c241b: mov    r10,QWORD PTR [rip+0x11317e6]        # 0x1424f3c08
0x1413c2422: sub    r8,r10
0x1413c2425: sar    r8,0x3
0x1413c2429: test   r8,r8
0x1413c242c: je     0x1413c2586
0x1413c2432: cmp    ebx,0xffffffff
0x1413c2435: je     0x1413c2586
0x1413c243b: mov    edx,edi
0x1413c243d: sub    r8d,0x1
0x1413c2441: js     0x1413c2586
0x1413c2447: nop    WORD PTR [rax+rax*1+0x0]
0x1413c2450: lea    ecx,[r8+rdx*1]
0x1413c2454: sar    ecx,1
0x1413c2456: movsxd rax,ecx
0x1413c2459: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c245d: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c2463: je     0x1413c247f
0x1413c2465: lea    eax,[rcx-0x1]
0x1413c2468: cmovle eax,r8d
0x1413c246c: mov    r8d,eax
0x1413c246f: lea    eax,[rcx+0x1]
0x1413c2472: cmovle edx,eax
0x1413c2475: cmp    edx,r8d
0x1413c2478: jle    0x1413c2450
0x1413c247a: jmp    0x1413c2586
0x1413c247f: test   rsi,rsi
0x1413c2482: je     0x1413c2586
0x1413c2488: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c248f: je     0x1413c2586
0x1413c2495: xorps  xmm0,xmm0
0x1413c2498: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c249c: mov    r14,rdi
0x1413c249f: mov    QWORD PTR [rbp-0x20],rdi
0x1413c24a3: mov    r15d,0xf
0x1413c24a9: mov    QWORD PTR [rbp-0x18],r15
0x1413c24ad: mov    BYTE PTR [rbp-0x30],r14b
0x1413c24b1: mov    rax,QWORD PTR [rsi+0x130]
0x1413c24b8: test   rax,rax
0x1413c24bb: je     0x1413c24e9
0x1413c24bd: mov    rcx,QWORD PTR [rax+0x58]
0x1413c24c1: test   rcx,rcx
0x1413c24c4: je     0x1413c24e9
0x1413c24c6: mov    edx,DWORD PTR [rcx+0x30]
0x1413c24c9: cmp    edx,0xffffffff
0x1413c24cc: je     0x1413c24e9
0x1413c24ce: lea    rcx,[rip+0x111f703]        # 0x1424e1bd8
0x1413c24d5: call   0x140072500
0x1413c24da: test   rax,rax
0x1413c24dd: je     0x1413c24e9
0x1413c24df: mov    rcx,rax
0x1413c24e2: call   0x140c37530
0x1413c24e7: jmp    0x1413c24ed
0x1413c24e9: lea    rax,[rsi+0x38]
0x1413c24ed: test   rax,rax
0x1413c24f0: je     0x1413c2512
0x1413c24f2: cmp    BYTE PTR [rax+0x72],0x0
0x1413c24f6: je     0x1413c2512
0x1413c24f8: xor    r9d,r9d
0x1413c24fb: mov    r8b,0x1
0x1413c24fe: lea    rdx,[rbp-0x30]
0x1413c2502: mov    rcx,rax
0x1413c2505: call   0x140a91760
0x1413c250a: mov    r15,QWORD PTR [rbp-0x18]
0x1413c250e: mov    r14,QWORD PTR [rbp-0x20]
0x1413c2512: lea    rdx,[rbp-0x30]
0x1413c2516: cmp    r15,0xf
0x1413c251a: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c251f: mov    r8,r14
0x1413c2522: lea    rcx,[rbp-0x50]
0x1413c2526: call   0x14006f9a0
0x1413c252b: mov    r8d,0x3
0x1413c2531: lea    rdx,[rip+0x226620]        # 0x1415e8b58 ; cstring "'s "
0x1413c2538: lea    rcx,[rbp-0x50]
0x1413c253c: call   0x14006f9a0
0x1413c2541: nop
0x1413c2542: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c2546: cmp    rdx,0xf
0x1413c254a: jbe    0x1413c2580
0x1413c254c: inc    rdx
0x1413c254f: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c2553: mov    rax,rcx
0x1413c2556: cmp    rdx,0x1000
0x1413c255d: jb     0x1413c257b
0x1413c255f: add    rdx,0x27
0x1413c2563: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c2567: sub    rax,rcx
0x1413c256a: add    rax,0xfffffffffffffff8
0x1413c256e: cmp    rax,0x1f
0x1413c2572: jbe    0x1413c257b
0x1413c2574: call   QWORD PTR [rip+0x21e526]        # 0x1415e0aa0
0x1413c257a: int3
0x1413c257b: call   0x1415345f0
0x1413c2580: mov    r15d,0x1
0x1413c2586: mov    r8d,ebx
0x1413c2589: movzx  edx,r13w
0x1413c258d: lea    rcx,[rip+0x1008e4c]        # 0x1423cb3e0
0x1413c2594: call   0x1414a8ce0
0x1413c2599: mov    rsi,rax
0x1413c259c: test   rax,rax
0x1413c259f: je     0x1413c2a0b
0x1413c25a5: cmp    QWORD PTR [rax+0x530],0x0
0x1413c25ad: je     0x1413c25e0
0x1413c25af: lea    rdx,[rax+0x520]
0x1413c25b6: mov    r8,QWORD PTR [rdx+0x10]
0x1413c25ba: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c25bf: jbe    0x1413c25c4
0x1413c25c1: mov    rdx,QWORD PTR [rdx]
0x1413c25c4: lea    rcx,[rbp-0x50]
0x1413c25c8: call   0x14006f9a0
0x1413c25cd: mov    r8,r15
0x1413c25d0: lea    rdx,[rip+0x221149]        # 0x1415e3720 ; cstring ' '
0x1413c25d7: lea    rcx,[rbp-0x50]
0x1413c25db: call   0x14006f9a0
0x1413c25e0: lea    rdx,[rsi+0xf8]
0x1413c25e7: mov    r8,QWORD PTR [rdx+0x10]
0x1413c25eb: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c25f0: jbe    0x1413c2a18
0x1413c25f6: mov    rdx,QWORD PTR [rdx]
0x1413c25f9: jmp    0x1413c2a18
0x1413c25fe: mov    QWORD PTR [rbp-0x40],rdi
0x1413c2602: mov    BYTE PTR [rbp-0x50],0x0
0x1413c2606: mov    ecx,0xdb
0x1413c260b: movzx  eax,r13w
0x1413c260f: sub    ax,cx
0x1413c2612: mov    ecx,0xc7
0x1413c2617: cmp    ax,cx
0x1413c261a: ja     0x1413c2789
0x1413c2620: mov    r8,QWORD PTR [rip+0x11315e9]        # 0x1424f3c10
0x1413c2627: mov    r10,QWORD PTR [rip+0x11315da]        # 0x1424f3c08
0x1413c262e: sub    r8,r10
0x1413c2631: sar    r8,0x3
0x1413c2635: test   r8,r8
0x1413c2638: je     0x1413c2789
0x1413c263e: cmp    ebx,0xffffffff
0x1413c2641: je     0x1413c2789
0x1413c2647: mov    edx,edi
0x1413c2649: sub    r8d,0x1
0x1413c264d: js     0x1413c2789
0x1413c2653: lea    ecx,[r8+rdx*1]
0x1413c2657: sar    ecx,1
0x1413c2659: movsxd rax,ecx
0x1413c265c: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c2660: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c2666: je     0x1413c2682
0x1413c2668: lea    eax,[rcx-0x1]
0x1413c266b: cmovle eax,r8d
0x1413c266f: mov    r8d,eax
0x1413c2672: lea    eax,[rcx+0x1]
0x1413c2675: cmovle edx,eax
0x1413c2678: cmp    edx,r8d
0x1413c267b: jle    0x1413c2653
0x1413c267d: jmp    0x1413c2789
0x1413c2682: test   rsi,rsi
0x1413c2685: je     0x1413c2789
0x1413c268b: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c2692: je     0x1413c2789
0x1413c2698: xorps  xmm0,xmm0
0x1413c269b: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c269f: mov    r14,rdi
0x1413c26a2: mov    QWORD PTR [rbp-0x20],rdi
0x1413c26a6: mov    r15d,0xf
0x1413c26ac: mov    QWORD PTR [rbp-0x18],r15
0x1413c26b0: mov    BYTE PTR [rbp-0x30],r14b
0x1413c26b4: mov    rax,QWORD PTR [rsi+0x130]
0x1413c26bb: test   rax,rax
0x1413c26be: je     0x1413c26ec
0x1413c26c0: mov    rcx,QWORD PTR [rax+0x58]
0x1413c26c4: test   rcx,rcx
0x1413c26c7: je     0x1413c26ec
0x1413c26c9: mov    edx,DWORD PTR [rcx+0x30]
0x1413c26cc: cmp    edx,0xffffffff
0x1413c26cf: je     0x1413c26ec
0x1413c26d1: lea    rcx,[rip+0x111f500]        # 0x1424e1bd8
0x1413c26d8: call   0x140072500
0x1413c26dd: test   rax,rax
0x1413c26e0: je     0x1413c26ec
0x1413c26e2: mov    rcx,rax
0x1413c26e5: call   0x140c37530
0x1413c26ea: jmp    0x1413c26f0
0x1413c26ec: lea    rax,[rsi+0x38]
0x1413c26f0: test   rax,rax
0x1413c26f3: je     0x1413c2715
0x1413c26f5: cmp    BYTE PTR [rax+0x72],0x0
0x1413c26f9: je     0x1413c2715
0x1413c26fb: xor    r9d,r9d
0x1413c26fe: mov    r8b,0x1
0x1413c2701: lea    rdx,[rbp-0x30]
0x1413c2705: mov    rcx,rax
0x1413c2708: call   0x140a91760
0x1413c270d: mov    r15,QWORD PTR [rbp-0x18]
0x1413c2711: mov    r14,QWORD PTR [rbp-0x20]
0x1413c2715: lea    rdx,[rbp-0x30]
0x1413c2719: cmp    r15,0xf
0x1413c271d: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c2722: mov    r8,r14
0x1413c2725: lea    rcx,[rbp-0x50]
0x1413c2729: call   0x14006f9a0
0x1413c272e: mov    r8d,0x3
0x1413c2734: lea    rdx,[rip+0x22641d]        # 0x1415e8b58 ; cstring "'s "
0x1413c273b: lea    rcx,[rbp-0x50]
0x1413c273f: call   0x14006f9a0
0x1413c2744: nop
0x1413c2745: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c2749: cmp    rdx,0xf
0x1413c274d: jbe    0x1413c2783
0x1413c274f: inc    rdx
0x1413c2752: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c2756: mov    rax,rcx
0x1413c2759: cmp    rdx,0x1000
0x1413c2760: jb     0x1413c277e
0x1413c2762: add    rdx,0x27
0x1413c2766: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c276a: sub    rax,rcx
0x1413c276d: add    rax,0xfffffffffffffff8
0x1413c2771: cmp    rax,0x1f
0x1413c2775: jbe    0x1413c277e
0x1413c2777: call   QWORD PTR [rip+0x21e323]        # 0x1415e0aa0
0x1413c277d: int3
0x1413c277e: call   0x1415345f0
0x1413c2783: mov    r15d,0x1
0x1413c2789: mov    r8d,ebx
0x1413c278c: movzx  edx,r13w
0x1413c2790: lea    rcx,[rip+0x1008c49]        # 0x1423cb3e0
0x1413c2797: call   0x1414a8ce0
0x1413c279c: mov    rsi,rax
0x1413c279f: test   rax,rax
0x1413c27a2: je     0x1413c27f6
0x1413c27a4: cmp    QWORD PTR [rax+0x530],0x0
0x1413c27ac: je     0x1413c27df
0x1413c27ae: lea    rdx,[rax+0x520]
0x1413c27b5: mov    r8,QWORD PTR [rdx+0x10]
0x1413c27b9: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c27be: jbe    0x1413c27c3
0x1413c27c0: mov    rdx,QWORD PTR [rdx]
0x1413c27c3: lea    rcx,[rbp-0x50]
0x1413c27c7: call   0x14006f9a0
0x1413c27cc: mov    r8,r15
0x1413c27cf: lea    rdx,[rip+0x220f4a]        # 0x1415e3720 ; cstring ' '
0x1413c27d6: lea    rcx,[rbp-0x50]
0x1413c27da: call   0x14006f9a0
0x1413c27df: lea    rdx,[rsi+0xd8]
0x1413c27e6: mov    r8,QWORD PTR [rdx+0x10]
0x1413c27ea: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c27ef: jbe    0x1413c2803
0x1413c27f1: mov    rdx,QWORD PTR [rdx]
0x1413c27f4: jmp    0x1413c2803
0x1413c27f6: lea    rdx,[rip+0x3c02b3]        # 0x141782ab0 ; cstring 'unknown material'
0x1413c27fd: mov    r8d,0x10
0x1413c2803: lea    rcx,[rbp-0x50]
0x1413c2807: call   0x14006f9a0
0x1413c280c: mov    r8d,0x6
0x1413c2812: lea    rdx,[rip+0x272923]        # 0x14163513c ; cstring ' vapor'
0x1413c2819: jmp    0x1413c2a18
0x1413c281e: mov    QWORD PTR [rbp-0x40],rdi
0x1413c2822: mov    BYTE PTR [rbp-0x50],0x0
0x1413c2826: mov    ecx,0xdb
0x1413c282b: movzx  eax,r13w
0x1413c282f: sub    ax,cx
0x1413c2832: mov    ecx,0xc7
0x1413c2837: cmp    ax,cx
0x1413c283a: ja     0x1413c29a9
0x1413c2840: mov    r8,QWORD PTR [rip+0x11313c9]        # 0x1424f3c10
0x1413c2847: mov    r10,QWORD PTR [rip+0x11313ba]        # 0x1424f3c08
0x1413c284e: sub    r8,r10
0x1413c2851: sar    r8,0x3
0x1413c2855: test   r8,r8
0x1413c2858: je     0x1413c29a9
0x1413c285e: cmp    ebx,0xffffffff
0x1413c2861: je     0x1413c29a9
0x1413c2867: mov    edx,edi
0x1413c2869: sub    r8d,0x1
0x1413c286d: js     0x1413c29a9
0x1413c2873: lea    ecx,[r8+rdx*1]
0x1413c2877: sar    ecx,1
0x1413c2879: movsxd rax,ecx
0x1413c287c: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c2880: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c2886: je     0x1413c28a2
0x1413c2888: lea    eax,[rcx-0x1]
0x1413c288b: cmovle eax,r8d
0x1413c288f: mov    r8d,eax
0x1413c2892: lea    eax,[rcx+0x1]
0x1413c2895: cmovle edx,eax
0x1413c2898: cmp    edx,r8d
0x1413c289b: jle    0x1413c2873
0x1413c289d: jmp    0x1413c29a9
0x1413c28a2: test   rsi,rsi
0x1413c28a5: je     0x1413c29a9
0x1413c28ab: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c28b2: je     0x1413c29a9
0x1413c28b8: xorps  xmm0,xmm0
0x1413c28bb: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c28bf: mov    r14,rdi
0x1413c28c2: mov    QWORD PTR [rbp-0x20],rdi
0x1413c28c6: mov    r15d,0xf
0x1413c28cc: mov    QWORD PTR [rbp-0x18],r15
0x1413c28d0: mov    BYTE PTR [rbp-0x30],r14b
0x1413c28d4: mov    rax,QWORD PTR [rsi+0x130]
0x1413c28db: test   rax,rax
0x1413c28de: je     0x1413c290c
0x1413c28e0: mov    rcx,QWORD PTR [rax+0x58]
0x1413c28e4: test   rcx,rcx
0x1413c28e7: je     0x1413c290c
0x1413c28e9: mov    edx,DWORD PTR [rcx+0x30]
0x1413c28ec: cmp    edx,0xffffffff
0x1413c28ef: je     0x1413c290c
0x1413c28f1: lea    rcx,[rip+0x111f2e0]        # 0x1424e1bd8
0x1413c28f8: call   0x140072500
0x1413c28fd: test   rax,rax
0x1413c2900: je     0x1413c290c
0x1413c2902: mov    rcx,rax
0x1413c2905: call   0x140c37530
0x1413c290a: jmp    0x1413c2910
0x1413c290c: lea    rax,[rsi+0x38]
0x1413c2910: test   rax,rax
0x1413c2913: je     0x1413c2935
0x1413c2915: cmp    BYTE PTR [rax+0x72],0x0
0x1413c2919: je     0x1413c2935
0x1413c291b: xor    r9d,r9d
0x1413c291e: mov    r8b,0x1
0x1413c2921: lea    rdx,[rbp-0x30]
0x1413c2925: mov    rcx,rax
0x1413c2928: call   0x140a91760
0x1413c292d: mov    r15,QWORD PTR [rbp-0x18]
0x1413c2931: mov    r14,QWORD PTR [rbp-0x20]
0x1413c2935: lea    rdx,[rbp-0x30]
0x1413c2939: cmp    r15,0xf
0x1413c293d: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c2942: mov    r8,r14
0x1413c2945: lea    rcx,[rbp-0x50]
0x1413c2949: call   0x14006f9a0
0x1413c294e: mov    r8d,0x3
0x1413c2954: lea    rdx,[rip+0x2261fd]        # 0x1415e8b58 ; cstring "'s "
0x1413c295b: lea    rcx,[rbp-0x50]
0x1413c295f: call   0x14006f9a0
0x1413c2964: nop
0x1413c2965: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c2969: cmp    rdx,0xf
0x1413c296d: jbe    0x1413c29a3
0x1413c296f: inc    rdx
0x1413c2972: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c2976: mov    rax,rcx
0x1413c2979: cmp    rdx,0x1000
0x1413c2980: jb     0x1413c299e
0x1413c2982: add    rdx,0x27
0x1413c2986: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c298a: sub    rax,rcx
0x1413c298d: add    rax,0xfffffffffffffff8
0x1413c2991: cmp    rax,0x1f
0x1413c2995: jbe    0x1413c299e
0x1413c2997: call   QWORD PTR [rip+0x21e103]        # 0x1415e0aa0
0x1413c299d: int3
0x1413c299e: call   0x1415345f0
0x1413c29a3: mov    r15d,0x1
0x1413c29a9: mov    r8d,ebx
0x1413c29ac: movzx  edx,r13w
0x1413c29b0: lea    rcx,[rip+0x1008a29]        # 0x1423cb3e0
0x1413c29b7: call   0x1414a8ce0
0x1413c29bc: mov    rsi,rax
0x1413c29bf: test   rax,rax
0x1413c29c2: je     0x1413c2a0b
0x1413c29c4: cmp    QWORD PTR [rax+0x530],0x0
0x1413c29cc: je     0x1413c29ff
0x1413c29ce: lea    rdx,[rax+0x520]
0x1413c29d5: mov    r8,QWORD PTR [rdx+0x10]
0x1413c29d9: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c29de: jbe    0x1413c29e3
0x1413c29e0: mov    rdx,QWORD PTR [rdx]
0x1413c29e3: lea    rcx,[rbp-0x50]
0x1413c29e7: call   0x14006f9a0
0x1413c29ec: mov    r8,r15
0x1413c29ef: lea    rdx,[rip+0x220d2a]        # 0x1415e3720 ; cstring ' '
0x1413c29f6: lea    rcx,[rbp-0x50]
0x1413c29fa: call   0x14006f9a0
0x1413c29ff: lea    rdx,[rsi+0x118]
0x1413c2a06: jmp    0x1413c25e7
0x1413c2a0b: lea    rdx,[rip+0x3c009e]        # 0x141782ab0 ; cstring 'unknown material'
0x1413c2a12: mov    r8d,0x10
0x1413c2a18: lea    rcx,[rbp-0x50]
0x1413c2a1c: call   0x14006f9a0
0x1413c2a21: lea    rdx,[rbp-0x50]
0x1413c2a25: cmp    QWORD PTR [rbp-0x38],0xf
0x1413c2a2a: cmova  rdx,QWORD PTR [rbp-0x50]
0x1413c2a2f: mov    r8,QWORD PTR [rbp-0x40]
0x1413c2a33: lea    rcx,[rbp-0x10]
0x1413c2a37: call   0x14006f9a0
0x1413c2a3c: nop
0x1413c2a3d: mov    rdx,QWORD PTR [rbp-0x38]
0x1413c2a41: cmp    rdx,0xf
0x1413c2a45: jbe    0x1413c2a7b
0x1413c2a47: inc    rdx
0x1413c2a4a: mov    rcx,QWORD PTR [rbp-0x50]
0x1413c2a4e: mov    rax,rcx
0x1413c2a51: cmp    rdx,0x1000
0x1413c2a58: jb     0x1413c2a76
0x1413c2a5a: add    rdx,0x27
0x1413c2a5e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c2a62: sub    rax,rcx
0x1413c2a65: add    rax,0xfffffffffffffff8
0x1413c2a69: cmp    rax,0x1f
0x1413c2a6d: jbe    0x1413c2a76
0x1413c2a6f: call   QWORD PTR [rip+0x21e02b]        # 0x1415e0aa0
0x1413c2a75: int3
0x1413c2a76: call   0x1415345f0
0x1413c2a7b: mov    r8,r15
0x1413c2a7e: lea    rdx,[rip+0x2269a7]        # 0x1415e942c ; cstring '!'
0x1413c2a85: lea    rcx,[rbp-0x10]
0x1413c2a89: call   0x14006f9a0
0x1413c2a8e: mov    DWORD PTR [rsp+0x6c],edi
0x1413c2a92: mov    eax,0xffff8ad0
0x1413c2a97: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1413c2a9f: mov    WORD PTR [rsp+0x74],ax
0x1413c2aa4: mov    DWORD PTR [rsp+0x78],edi
0x1413c2aa8: mov    QWORD PTR [rbp-0x78],rdi
0x1413c2aac: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413c2ab4: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413c2abb: mov    DWORD PTR [rbp-0x64],edi
0x1413c2abe: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413c2ac5: mov    DWORD PTR [rsp+0x60],0x40086
0x1413c2acd: mov    BYTE PTR [rsp+0x64],0x1
0x1413c2ad2: mov    eax,0x7d0
0x1413c2ad7: mov    WORD PTR [rsp+0x7c],ax
0x1413c2adc: movzx  eax,WORD PTR [r12+0xa8]
0x1413c2ae5: mov    WORD PTR [rsp+0x66],ax
0x1413c2aea: movzx  eax,WORD PTR [r12+0xaa]
0x1413c2af3: mov    WORD PTR [rsp+0x68],ax
0x1413c2af8: movzx  eax,WORD PTR [r12+0xac]
0x1413c2b01: mov    WORD PTR [rsp+0x6a],ax
0x1413c2b06: mov    QWORD PTR [rbp-0x80],r12
0x1413c2b0a: lea    r8,[rsp+0x60]
0x1413c2b0f: lea    rdx,[rbp-0x10]
0x1413c2b13: lea    rcx,[rip+0x111ac26]        # 0x1424dd740
0x1413c2b1a: call   0x1400e3bb0
0x1413c2b1f: nop
0x1413c2b20: mov    rdx,QWORD PTR [rbp+0x8]
0x1413c2b24: cmp    rdx,0xf
0x1413c2b28: jbe    0x1413c2b5e
0x1413c2b2a: inc    rdx
0x1413c2b2d: mov    rcx,QWORD PTR [rbp-0x10]
0x1413c2b31: mov    rax,rcx
0x1413c2b34: cmp    rdx,0x1000
0x1413c2b3b: jb     0x1413c2b59
0x1413c2b3d: add    rdx,0x27
0x1413c2b41: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c2b45: sub    rax,rcx
0x1413c2b48: add    rax,0xfffffffffffffff8
0x1413c2b4c: cmp    rax,0x1f
0x1413c2b50: jbe    0x1413c2b59
0x1413c2b52: call   QWORD PTR [rip+0x21df48]        # 0x1415e0aa0
0x1413c2b58: int3
0x1413c2b59: call   0x1415345f0
0x1413c2b5e: movdqa xmm0,XMMWORD PTR [rip+0x3c2eba]        # 0x141785a20
0x1413c2b66: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x1413c2b6b: mov    BYTE PTR [rbp-0x10],0x0
0x1413c2b6f: mov    rdx,QWORD PTR [rbp+0x28]
0x1413c2b73: cmp    rdx,0xf
0x1413c2b77: jbe    0x1413c2bad
0x1413c2b79: inc    rdx
0x1413c2b7c: mov    rcx,QWORD PTR [rbp+0x10]
0x1413c2b80: mov    rax,rcx
0x1413c2b83: cmp    rdx,0x1000
0x1413c2b8a: jb     0x1413c2ba8
0x1413c2b8c: add    rdx,0x27
0x1413c2b90: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c2b94: sub    rax,rcx
0x1413c2b97: add    rax,0xfffffffffffffff8
0x1413c2b9b: cmp    rax,0x1f
0x1413c2b9f: jbe    0x1413c2ba8
0x1413c2ba1: call   QWORD PTR [rip+0x21def9]        # 0x1415e0aa0
0x1413c2ba7: int3
0x1413c2ba8: call   0x1415345f0
0x1413c2bad: xor    r12b,r12b
0x1413c2bb0: mov    rsi,QWORD PTR [rip+0x7eaa49]        # 0x141bad600
0x1413c2bb7: movzx  r9d,si
0x1413c2bbb: mov    r14,QWORD PTR [rip+0x7eaa3c]        # 0x141bad5fe
0x1413c2bc2: movzx  r8d,r14w
0x1413c2bc6: mov    r15,QWORD PTR [rip+0x7eaa2f]        # 0x141bad5fc
0x1413c2bcd: movzx  edx,r15w
0x1413c2bd1: lea    rcx,[rip+0x1008808]        # 0x1423cb3e0
0x1413c2bd8: call   0x140067fa0
0x1413c2bdd: test   al,0x8
0x1413c2bdf: jne    0x1413c2bfd
0x1413c2be1: movzx  r8d,r14w
0x1413c2be5: movzx  edx,r15w
0x1413c2be9: lea    rcx,[rip+0x10087f0]        # 0x1423cb3e0
0x1413c2bf0: call   0x140067fa0
0x1413c2bf5: test   al,0x10
0x1413c2bf7: je     0x1413c2cca
0x1413c2bfd: mov    rax,QWORD PTR [rip+0x101c3bc]        # 0x1423defc0
0x1413c2c04: mov    rsi,QWORD PTR [rip+0x101c3ad]        # 0x1423defb8
0x1413c2c0b: sub    rax,rsi
0x1413c2c0e: sar    rax,0x3
0x1413c2c12: test   rax,rax
0x1413c2c15: je     0x1413c2cca
0x1413c2c1b: mov    r14,rdi
0x1413c2c1e: mov    r13d,0x1
0x1413c2c24: nop    DWORD PTR [rax+0x0]
0x1413c2c28: nop    DWORD PTR [rax+rax*1+0x0]
0x1413c2c30: mov    r15,QWORD PTR [rsi+r14*1]
0x1413c2c34: test   DWORD PTR [r15+0x110],0x2010002
0x1413c2c3f: jne    0x1413c2c9b
0x1413c2c41: mov    rcx,r15
0x1413c2c44: call   0x141343830
0x1413c2c49: cmp    al,0x2
0x1413c2c4b: je     0x1413c2c9b
0x1413c2c4d: movzx  r9d,WORD PTR [rip+0x7ea9ab]        # 0x141bad600
0x1413c2c55: movzx  r8d,WORD PTR [rip+0x7ea9a1]        # 0x141bad5fe
0x1413c2c5d: movzx  edx,WORD PTR [rip+0x7ea998]        # 0x141bad5fc
0x1413c2c64: mov    rcx,r15
0x1413c2c67: call   0x14014d9b0
0x1413c2c6c: test   al,al
0x1413c2c6e: je     0x1413c2c94
0x1413c2c70: mov    rax,QWORD PTR [rip+0x101c341]        # 0x1423defb8
0x1413c2c77: mov    r8d,0x2
0x1413c2c7d: mov    dx,0xa
0x1413c2c81: mov    rcx,QWORD PTR [rax+r14*1]
0x1413c2c85: call   0x141360050
0x1413c2c8a: movzx  r12d,r12b
0x1413c2c8e: test   al,al
0x1413c2c90: cmovne r12d,r13d
0x1413c2c94: mov    rsi,QWORD PTR [rip+0x101c31d]        # 0x1423defb8
0x1413c2c9b: inc    edi
0x1413c2c9d: add    r14,0x8
0x1413c2ca1: mov    rcx,QWORD PTR [rip+0x101c318]        # 0x1423defc0
0x1413c2ca8: sub    rcx,rsi
0x1413c2cab: sar    rcx,0x3
0x1413c2caf: movsxd rax,edi
0x1413c2cb2: cmp    rax,rcx
0x1413c2cb5: jb     0x1413c2c30
0x1413c2cbb: test   r12b,r12b
0x1413c2cbe: movzx  r13d,WORD PTR [rsp+0x56]
0x1413c2cc4: jne    0x1413c2ff4
0x1413c2cca: movsx  r9d,WORD PTR [rsp+0x58]
0x1413c2cd0: test   r9d,r9d
0x1413c2cd3: je     0x1413c2d63
0x1413c2cd9: sub    r9d,0x1
0x1413c2cdd: je     0x1413c2d26
0x1413c2cdf: cmp    r9d,0x1
0x1413c2ce3: jne    0x1413c2ff4
0x1413c2ce9: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c2cf0: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c2cf6: mov    WORD PTR [rsp+0x28],r15w
0x1413c2cfc: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c2d02: mov    WORD PTR [rsp+0x20],r14w
0x1413c2d08: movzx  esi,WORD PTR [rsp+0x54]
0x1413c2d0d: movzx  r9d,si
0x1413c2d11: mov    r8d,ebx
0x1413c2d14: movzx  edx,r13w
0x1413c2d18: lea    rcx,[rip+0x10086c1]        # 0x1423cb3e0
0x1413c2d1f: call   0x14145e990
0x1413c2d24: jmp    0x1413c2d9e
0x1413c2d26: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c2d2d: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c2d33: mov    WORD PTR [rsp+0x28],r15w
0x1413c2d39: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c2d3f: mov    WORD PTR [rsp+0x20],r14w
0x1413c2d45: movzx  esi,WORD PTR [rsp+0x54]
0x1413c2d4a: movzx  r9d,si
0x1413c2d4e: mov    r8d,ebx
0x1413c2d51: movzx  edx,r13w
0x1413c2d55: lea    rcx,[rip+0x1008684]        # 0x1423cb3e0
0x1413c2d5c: call   0x14145ec00
0x1413c2d61: jmp    0x1413c2d9e
0x1413c2d63: mov    WORD PTR [rsp+0x30],0x64 ; inline-store 'd'
0x1413c2d6a: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c2d70: mov    WORD PTR [rsp+0x28],r15w
0x1413c2d76: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c2d7c: mov    WORD PTR [rsp+0x20],r14w
0x1413c2d82: movzx  esi,WORD PTR [rsp+0x54]
0x1413c2d87: movzx  r9d,si
0x1413c2d8b: mov    r8d,ebx
0x1413c2d8e: movzx  edx,r13w
0x1413c2d92: lea    rcx,[rip+0x1008647]        # 0x1423cb3e0
0x1413c2d99: call   0x1414add70
0x1413c2d9e: mov    rdi,rax
0x1413c2da1: test   rax,rax
0x1413c2da4: je     0x1413c2ff4
0x1413c2daa: xor    ecx,ecx
0x1413c2dac: call   0x140a58ce0
0x1413c2db1: mov    rbx,rax
0x1413c2db4: mov    BYTE PTR [rsp+0x48],0x0
0x1413c2db9: mov    DWORD PTR [rsp+0x40],0xf
0x1413c2dc1: mov    BYTE PTR [rsp+0x38],0x0
0x1413c2dc6: mov    BYTE PTR [rsp+0x30],0x0
0x1413c2dcb: movzx  r9d,WORD PTR [rbp+0xc8]
0x1413c2dd3: mov    WORD PTR [rsp+0x28],r9w
0x1413c2dd9: movzx  r9d,WORD PTR [rbp+0xc0]
0x1413c2de1: mov    WORD PTR [rsp+0x20],r9w
0x1413c2de7: movzx  r9d,WORD PTR [rbp+0xb8]
0x1413c2def: movzx  r8d,r15w
0x1413c2df3: movzx  edx,r14w
0x1413c2df7: movzx  ecx,si
0x1413c2dfa: call   0x140a8c430
0x1413c2dff: movzx  eax,WORD PTR [rip+0x7ea7ea]        # 0x141bad5f0
0x1413c2e06: mov    WORD PTR [rbx+0x10],ax
0x1413c2e0a: movzx  eax,WORD PTR [rip+0x7ea7e1]        # 0x141bad5f2
0x1413c2e11: mov    WORD PTR [rbx+0x12],ax
0x1413c2e15: movzx  eax,WORD PTR [rip+0x7ea7d8]        # 0x141bad5f4
0x1413c2e1c: mov    WORD PTR [rbx+0x14],ax
0x1413c2e20: movzx  eax,WORD PTR [rip+0x7ea7d5]        # 0x141bad5fc
0x1413c2e27: mov    WORD PTR [rbx+0x16],ax
0x1413c2e2b: movzx  eax,WORD PTR [rip+0x7ea7cc]        # 0x141bad5fe
0x1413c2e32: mov    WORD PTR [rbx+0x18],ax
0x1413c2e36: movzx  eax,WORD PTR [rip+0x7ea7c3]        # 0x141bad600
0x1413c2e3d: mov    WORD PTR [rbx+0x1a],ax
0x1413c2e41: movzx  eax,WORD PTR [rip+0x7ea7c0]        # 0x141bad608
0x1413c2e48: mov    WORD PTR [rbx+0x1c],ax
0x1413c2e4c: movzx  eax,WORD PTR [rip+0x7ea7b7]        # 0x141bad60a
0x1413c2e53: mov    WORD PTR [rbx+0x1e],ax
0x1413c2e57: movzx  eax,WORD PTR [rip+0x7ea7ae]        # 0x141bad60c
0x1413c2e5e: mov    WORD PTR [rbx+0x20],ax
0x1413c2e62: movzx  eax,WORD PTR [rip+0x7ea7ab]        # 0x141bad614
0x1413c2e69: mov    WORD PTR [rbx+0x22],ax
0x1413c2e6d: movzx  eax,WORD PTR [rip+0x7ea7a2]        # 0x141bad616
0x1413c2e74: mov    WORD PTR [rbx+0x24],ax
0x1413c2e78: movzx  eax,WORD PTR [rip+0x7ea799]        # 0x141bad618
0x1413c2e7f: mov    WORD PTR [rbx+0x26],ax
0x1413c2e83: movzx  eax,WORD PTR [rip+0x7ea796]        # 0x141bad620
0x1413c2e8a: mov    WORD PTR [rbx+0x28],ax
0x1413c2e8e: movzx  eax,WORD PTR [rip+0x7ea78d]        # 0x141bad622
0x1413c2e95: mov    WORD PTR [rbx+0x2a],ax
0x1413c2e99: movzx  eax,WORD PTR [rip+0x7ea784]        # 0x141bad624
0x1413c2ea0: mov    WORD PTR [rbx+0x2c],ax
0x1413c2ea4: movzx  eax,WORD PTR [rip+0x7ea781]        # 0x141bad62c
0x1413c2eab: mov    WORD PTR [rbx+0x2e],ax
0x1413c2eaf: movzx  eax,WORD PTR [rip+0x7ea778]        # 0x141bad62e
0x1413c2eb6: mov    WORD PTR [rbx+0x30],ax
0x1413c2eba: movzx  eax,WORD PTR [rip+0x7ea76f]        # 0x141bad630
0x1413c2ec1: mov    WORD PTR [rbx+0x32],ax
0x1413c2ec5: movzx  eax,WORD PTR [rip+0x7ea76c]        # 0x141bad638
0x1413c2ecc: mov    WORD PTR [rbx+0x34],ax
0x1413c2ed0: movzx  eax,WORD PTR [rip+0x7ea763]        # 0x141bad63a
0x1413c2ed7: mov    WORD PTR [rbx+0x36],ax
0x1413c2edb: movzx  eax,WORD PTR [rip+0x7ea75a]        # 0x141bad63c
0x1413c2ee2: mov    WORD PTR [rbx+0x38],ax
0x1413c2ee6: movzx  eax,WORD PTR [rip+0x7ea757]        # 0x141bad644
0x1413c2eed: mov    WORD PTR [rbx+0x3a],ax
0x1413c2ef1: movzx  eax,WORD PTR [rip+0x7ea74e]        # 0x141bad646
0x1413c2ef8: mov    WORD PTR [rbx+0x3c],ax
0x1413c2efc: movzx  eax,WORD PTR [rip+0x7ea745]        # 0x141bad648
0x1413c2f03: mov    WORD PTR [rbx+0x3e],ax
0x1413c2f07: movzx  eax,WORD PTR [rip+0x7ea742]        # 0x141bad650
0x1413c2f0e: mov    WORD PTR [rbx+0x40],ax
0x1413c2f12: movzx  eax,WORD PTR [rip+0x7ea739]        # 0x141bad652
0x1413c2f19: mov    WORD PTR [rbx+0x42],ax
0x1413c2f1d: movzx  eax,WORD PTR [rip+0x7ea730]        # 0x141bad654
0x1413c2f24: mov    WORD PTR [rbx+0x44],ax
0x1413c2f28: movzx  eax,WORD PTR [rip+0x7ea72d]        # 0x141bad65c
0x1413c2f2f: mov    WORD PTR [rbx+0x46],ax
0x1413c2f33: movzx  eax,WORD PTR [rip+0x7ea724]        # 0x141bad65e
0x1413c2f3a: mov    WORD PTR [rbx+0x48],ax
0x1413c2f3e: movzx  eax,WORD PTR [rip+0x7ea71b]        # 0x141bad660
0x1413c2f45: mov    WORD PTR [rbx+0x4a],ax
0x1413c2f49: movzx  eax,WORD PTR [rip+0x7ea718]        # 0x141bad668
0x1413c2f50: mov    WORD PTR [rbx+0x4c],ax
0x1413c2f54: movzx  eax,WORD PTR [rip+0x7ea70f]        # 0x141bad66a
0x1413c2f5b: mov    WORD PTR [rbx+0x4e],ax
0x1413c2f5f: movzx  eax,WORD PTR [rip+0x7ea706]        # 0x141bad66c
0x1413c2f66: mov    WORD PTR [rbx+0x50],ax
0x1413c2f6a: movzx  eax,WORD PTR [rip+0x7ea703]        # 0x141bad674
0x1413c2f71: mov    WORD PTR [rbx+0x52],ax
0x1413c2f75: movzx  eax,WORD PTR [rip+0x7ea6fa]        # 0x141bad676
0x1413c2f7c: mov    WORD PTR [rbx+0x54],ax
0x1413c2f80: movzx  eax,WORD PTR [rip+0x7ea6f1]        # 0x141bad678
0x1413c2f87: mov    WORD PTR [rbx+0x56],ax
0x1413c2f8b: movzx  eax,WORD PTR [rip+0x7ea6ee]        # 0x141bad680
0x1413c2f92: mov    WORD PTR [rbx+0x58],ax
0x1413c2f96: movzx  eax,WORD PTR [rip+0x7ea6e5]        # 0x141bad682
0x1413c2f9d: mov    WORD PTR [rbx+0x5a],ax
0x1413c2fa1: movzx  eax,WORD PTR [rip+0x7ea6dc]        # 0x141bad684
0x1413c2fa8: mov    WORD PTR [rbx+0x5c],ax
0x1413c2fac: movzx  eax,WORD PTR [rip+0x7ea6d9]        # 0x141bad68c
0x1413c2fb3: mov    WORD PTR [rbx+0x5e],ax
0x1413c2fb7: movzx  eax,WORD PTR [rip+0x7ea6d0]        # 0x141bad68e
0x1413c2fbe: mov    WORD PTR [rbx+0x60],ax
0x1413c2fc2: movzx  eax,WORD PTR [rip+0x7ea6c7]        # 0x141bad690
0x1413c2fc9: mov    WORD PTR [rbx+0x62],ax
0x1413c2fcd: movzx  eax,WORD PTR [rip+0x7ea6c4]        # 0x141bad698
0x1413c2fd4: mov    WORD PTR [rbx+0x64],ax
0x1413c2fd8: movzx  eax,WORD PTR [rip+0x7ea6bb]        # 0x141bad69a
0x1413c2fdf: mov    WORD PTR [rbx+0x66],ax
0x1413c2fe3: movzx  eax,WORD PTR [rip+0x7ea6b2]        # 0x141bad69c
0x1413c2fea: mov    WORD PTR [rbx+0x68],ax
0x1413c2fee: mov    eax,DWORD PTR [rbx+0x8]
0x1413c2ff1: mov    DWORD PTR [rdi+0x18],eax
0x1413c2ff4: mov    rcx,QWORD PTR [rbp+0x30]
0x1413c2ff8: xor    rcx,rsp
0x1413c2ffb: call   0x1415345d0
0x1413c3000: mov    rbx,QWORD PTR [rsp+0x198]
0x1413c3008: add    rsp,0x140
0x1413c300f: pop    r15
0x1413c3011: pop    r14
0x1413c3013: pop    r13
0x1413c3015: pop    r12
0x1413c3017: pop    rdi
0x1413c3018: pop    rsi
0x1413c3019: pop    rbp
0x1413c301a: ret
