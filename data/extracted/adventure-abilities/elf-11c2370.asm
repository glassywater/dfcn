0x11c2370: endbr64
0x11c2374: push   rbp
0x11c2375: mov    rbp,rsp
0x11c2378: push   r15
0x11c237a: push   r14
0x11c237c: push   r13
0x11c237e: push   r12
0x11c2380: push   rbx
0x11c2381: sub    rsp,0x138
0x11c2388: mov    QWORD PTR [rbp-0x120],rdi
0x11c238f: mov    DWORD PTR [rbp-0x140],esi
0x11c2395: mov    DWORD PTR [rbp-0x110],edx
0x11c239b: mov    DWORD PTR [rbp-0x138],ecx
0x11c23a1: mov    rax,QWORD PTR fs:0x28
0x11c23aa: mov    QWORD PTR [rbp-0x38],rax
0x11c23ae: xor    eax,eax
0x11c23b0: cmp    BYTE PTR [rdi+0x10],0x0
0x11c23b4: jne    11c273f
0x11c23ba: cmp    BYTE PTR [rdi+0x8],0x0
0x11c23be: jne    11c2702
0x11c23c4: add    edx,DWORD PTR [rbp-0x138]
0x11c23ca: lea    r14,[rip+0x12ca1cf]        # 248c5a0
0x11c23d1: mov    eax,edx
0x11c23d3: shr    eax,0x1f
0x11c23d6: add    eax,edx
0x11c23d8: sar    eax,1
0x11c23da: mov    DWORD PTR [rbp-0xe0],eax
0x11c23e0: mov    eax,DWORD PTR [rip+0x14f9ad2]        # 26bbeb8
0x11c23e6: mov    DWORD PTR [rbp-0xd0],eax
0x11c23ec: lea    rax,[rbp-0x60]
0x11c23f0: mov    QWORD PTR [rbp-0xf8],rax
0x11c23f7: lea    rax,[rbp-0x50]
0x11c23fb: mov    QWORD PTR [rbp-0xf0],rax
0x11c2402: lea    rax,[r14+0xc]
0x11c2406: mov    QWORD PTR [rbp-0xd8],rax
0x11c240d: cmp    BYTE PTR [rip+0x131a0ad],0x0        # 24dc4c1
0x11c2414: jne    11c4473
0x11c241a: mov    DWORD PTR [rbp-0x148],0xffffffff
0x11c2424: mov    DWORD PTR [rbp-0x150],0xffffffff
0x11c242e: mov    eax,DWORD PTR [rbp-0xe0]
0x11c2434: mov    edi,DWORD PTR [rbp-0xd0]
0x11c243a: mov    rbx,QWORD PTR [rbp-0x120]
0x11c2441: lea    edx,[rax-0x1e]
0x11c2444: add    eax,0x1e
0x11c2447: mov    ecx,eax
0x11c2449: lea    eax,[rdi-0x5]
0x11c244c: mov    DWORD PTR [rbp-0xb0],edx
0x11c2452: mov    rdx,QWORD PTR [rbx+0x28]
0x11c2456: mov    DWORD PTR [rbp-0xb4],eax
0x11c245c: sub    rdx,QWORD PTR [rbx+0x20]
0x11c2460: mov    rax,QWORD PTR [rbx+0x70]
0x11c2464: sub    rax,QWORD PTR [rbx+0x68]
0x11c2468: sar    rdx,0x3
0x11c246c: sar    rax,0x3
0x11c2470: add    eax,edx
0x11c2472: mov    rdx,QWORD PTR [rbx+0xb8]
0x11c2479: sub    rdx,QWORD PTR [rbx+0xb0]
0x11c2480: sar    rdx,0x3
0x11c2484: add    eax,edx
0x11c2486: mov    DWORD PTR [rbp-0x13c],eax
0x11c248c: lea    eax,[rax+rax*2]
0x11c248f: lea    edx,[rax+0x6]
0x11c2492: cmp    eax,0x21
0x11c2495: mov    eax,0x27
0x11c249a: cmovge edx,eax
0x11c249d: lea    eax,[rdi-0x19]
0x11c24a0: cmp    eax,edx
0x11c24a2: jl     11c6237
0x11c24a8: lea    eax,[rdi-0x18]
0x11c24ab: sub    eax,edx
0x11c24ad: lea    edx,[rax+0x14]
0x11c24b0: mov    DWORD PTR [rbp-0xc0],edx
0x11c24b6: lea    edx,[rax+0x15]
0x11c24b9: add    eax,0x16
0x11c24bc: mov    DWORD PTR [rbp-0xe8],edx
0x11c24c2: mov    DWORD PTR [rbp-0x110],eax
0x11c24c8: mov    ebx,DWORD PTR [rbp-0xc0]
0x11c24ce: mov    eax,DWORD PTR [rbp-0xb4]
0x11c24d4: cmp    ebx,eax
0x11c24d6: jg     11c48e0
0x11c24dc: movsxd rax,ebx
0x11c24df: mov    edx,ecx
0x11c24e1: mov    QWORD PTR [rbp-0xc8],rax
0x11c24e8: mov    eax,DWORD PTR [rbp-0xd0]
0x11c24ee: sub    eax,0x4
0x11c24f1: mov    DWORD PTR [rbp-0x100],eax
0x11c24f7: movsxd rax,DWORD PTR [rbp-0xb0]
0x11c24fe: mov    QWORD PTR [rbp-0x108],rax
0x11c2505: mov    rax,QWORD PTR [rbp-0xc8]
0x11c250c: mov    r13,QWORD PTR [rbp-0x108]
0x11c2513: mov    DWORD PTR [rbp-0xa8],edx
0x11c2519: mov    r15d,DWORD PTR [rbp-0xb0]
0x11c2520: lea    r12,[rax*8+0x0]
0x11c2528: mov    rax,r14
0x11c252b: mov    r14d,r15d
0x11c252e: mov    r15,r13
0x11c2531: mov    r13,r12
0x11c2534: mov    r12,rax
0x11c2537: jmp    11c258a
0x11c2539: nop    DWORD PTR [rax+0x0]
0x11c2540: cmp    DWORD PTR [rbp-0xb4],ebx
0x11c2546: je     11c4788
0x11c254c: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c2553: je     11c4a08
0x11c2559: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c2560: je     11c49e0
0x11c2566: movsxd rsi,DWORD PTR [rip+0x12cbc9f]        # 248e20c
0x11c256d: mov    rdi,r12
0x11c2570: call   423d30
0x11c2575: add    r14d,0x1
0x11c2579: add    r15,0x1
0x11c257d: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c2584: jl     11c48c0
0x11c258a: mov    eax,DWORD PTR [rip+0x12caa58]        # 248cfe8
0x11c2590: movd   xmm0,r14d
0x11c2595: movd   xmm7,ebx
0x11c2599: punpckldq xmm0,xmm7
0x11c259d: movq   QWORD PTR [rip+0x12ca07f],xmm0        # 248c624
0x11c25a5: imul   eax,r14d
0x11c25a9: shl    eax,0x3
0x11c25ac: cdqe
0x11c25ae: add    rax,r13
0x11c25b1: add    rax,QWORD PTR [rip+0x12ca1c8]        # 248c780
0x11c25b8: cmp    rax,QWORD PTR [rip+0x12ca1c9]        # 248c788
0x11c25bf: jae    11c26c8
0x11c25c5: cmp    QWORD PTR [rip+0x12ca25c],r15        # 248c828
0x11c25cc: jg     11c26c8
0x11c25d2: cmp    QWORD PTR [rip+0x12ca257],r15        # 248c830
0x11c25d9: jl     11c26c8
0x11c25df: mov    rdx,QWORD PTR [rbp-0xc8]
0x11c25e6: cmp    rdx,QWORD PTR [rip+0x12ca24b]        # 248c838
0x11c25ed: jl     11c26c8
0x11c25f3: cmp    rdx,QWORD PTR [rip+0x12ca246]        # 248c840
0x11c25fa: jg     11c26c8
0x11c2600: mov    BYTE PTR [rax],0x0
0x11c2603: cmp    BYTE PTR [rip+0x12ca025],0x0        # 248c62f
0x11c260a: je     11c5d15
0x11c2610: movsx  esi,BYTE PTR [rip+0x12ca015]        # 248c62c
0x11c2617: xor    r8d,r8d
0x11c261a: cmp    BYTE PTR [rip+0x12ca00d],0x0        # 248c62e
0x11c2621: setne  r8b
0x11c2625: lea    esi,[rsi+r8*8]
0x11c2629: movsxd rsi,esi
0x11c262c: lea    rsi,[rsi+rsi*2]
0x11c2630: add    rsi,r12
0x11c2633: movzx  r8d,BYTE PTR [rsi+0x158]
0x11c263b: mov    BYTE PTR [rax+0x1],r8b
0x11c263f: movzx  r8d,BYTE PTR [rsi+0x159]
0x11c2647: mov    BYTE PTR [rax+0x2],r8b
0x11c264b: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c2652: mov    BYTE PTR [rax+0x3],sil
0x11c2656: movsx  rsi,BYTE PTR [rip+0x12c9fcf]        # 248c62d
0x11c265e: lea    rsi,[rsi+rsi*2]
0x11c2662: movzx  esi,BYTE PTR [r12+rsi*1+0x158]
0x11c266b: mov    BYTE PTR [rax+0x4],sil
0x11c266f: movsx  rsi,BYTE PTR [rip+0x12c9fb6]        # 248c62d
0x11c2677: lea    rsi,[rsi+rsi*2]
0x11c267b: movzx  esi,BYTE PTR [r12+rsi*1+0x159]
0x11c2684: mov    BYTE PTR [rax+0x5],sil
0x11c2688: movsx  rsi,BYTE PTR [rip+0x12c9f9d]        # 248c62d
0x11c2690: lea    rsi,[rsi+rsi*2]
0x11c2694: movzx  esi,BYTE PTR [r12+rsi*1+0x15a]
0x11c269d: mov    BYTE PTR [rax+0x6],sil
0x11c26a1: mov    eax,DWORD PTR [rip+0x12c9f7d]        # 248c624
0x11c26a7: mov    rsi,QWORD PTR [rip+0x12ca0e2]        # 248c790
0x11c26ae: imul   eax,DWORD PTR [rip+0x12ca933]        # 248cfe8
0x11c26b5: add    eax,DWORD PTR [rip+0x12c9f6d]        # 248c628
0x11c26bb: cdqe
0x11c26bd: mov    QWORD PTR [rsi+rax*8],0x0
0x11c26c5: nop    DWORD PTR [rax]
0x11c26c8: cmp    DWORD PTR [rbp-0xc0],ebx
0x11c26ce: jne    11c2540
0x11c26d4: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c26db: je     11c5c3b
0x11c26e1: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c26e8: je     11c4a1c
0x11c26ee: movsxd rsi,DWORD PTR [rip+0x12cbb13]        # 248e208
0x11c26f5: mov    rdi,r12
0x11c26f8: call   423d30
0x11c26fd: jmp    11c2575
0x11c2702: mov    rdx,QWORD PTR [rip+0x17b8bbf]        # 297b2c8
0x11c2709: mov    rax,QWORD PTR [rdx+0x8]
0x11c270d: mov    rdx,QWORD PTR [rdx]
0x11c2710: cmp    rax,rdx
0x11c2713: je     11c4490
0x11c2719: sub    rax,rdx
0x11c271c: sar    rax,0x3
0x11c2720: cmp    BYTE PTR [rip+0x1319d9a],0x0        # 24dc4c1
0x11c2727: jne    11c2769
0x11c2729: mov    DWORD PTR [rbp-0x158],0xffffffff
0x11c2733: mov    DWORD PTR [rbp-0x154],0xffffffff
0x11c273d: jmp    11c2781
0x11c273f: mov    rax,QWORD PTR [rip+0x17b8b82]        # 297b2c8
0x11c2746: mov    rdx,QWORD PTR [rax+0x8]
0x11c274a: mov    rcx,QWORD PTR [rax]
0x11c274d: mov    rax,rdx
0x11c2750: sub    rax,rcx
0x11c2753: sar    rax,0x3
0x11c2757: cmp    rcx,rdx
0x11c275a: je     11c5f03
0x11c2760: cmp    BYTE PTR [rip+0x1319d5a],0x0        # 24dc4c1
0x11c2767: je     11c2729
0x11c2769: mov    edx,DWORD PTR [rip+0x12c9ff1]        # 248c760
0x11c276f: mov    DWORD PTR [rbp-0x154],edx
0x11c2775: mov    edx,DWORD PTR [rip+0x12c9fe9]        # 248c764
0x11c277b: mov    DWORD PTR [rbp-0x158],edx
0x11c2781: mov    ebx,DWORD PTR [rbp-0x110]
0x11c2787: lea    edx,[rbx+0x4]
0x11c278a: mov    DWORD PTR [rbp-0xb4],edx
0x11c2790: mov    edx,DWORD PTR [rbp-0x138]
0x11c2796: sub    edx,ebx
0x11c2798: cmp    edx,0x6e
0x11c279b: jg     11c43ca
0x11c27a1: lea    edx,[rbx+0x28]
0x11c27a4: mov    DWORD PTR [rbp-0x150],eax
0x11c27aa: mov    edi,edx
0x11c27ac: lea    edx,[rax+rax*2]
0x11c27af: cmp    edx,0x19
0x11c27b2: jle    11c43f7
0x11c27b8: mov    DWORD PTR [rbp-0x13c],0x8
0x11c27c2: mov    DWORD PTR [rbp-0x148],0x4
0x11c27cc: mov    DWORD PTR [rbp-0xe8],0x3
0x11c27d6: movsxd rax,DWORD PTR [rbp-0xe8]
0x11c27dd: lea    r14,[rip+0x12c9dbc]        # 248c5a0
0x11c27e4: mov    edx,edi
0x11c27e6: mov    QWORD PTR [rbp-0xc8],rax
0x11c27ed: mov    rbx,rax
0x11c27f0: mov    eax,DWORD PTR [rbp-0x110]
0x11c27f6: add    eax,0x5
0x11c27f9: mov    DWORD PTR [rbp-0xb0],eax
0x11c27ff: nop
0x11c2800: mov    eax,DWORD PTR [rbp-0xb4]
0x11c2806: cmp    edx,eax
0x11c2808: jl     11c2a0e
0x11c280e: lea    edi,[rbx*8+0x0]
0x11c2815: mov    DWORD PTR [rbp-0xa8],edx
0x11c281b: mov    r13d,eax
0x11c281e: movsxd r15,eax
0x11c2821: mov    QWORD PTR [rbp-0xc0],rdi
0x11c2828: mov    r12d,DWORD PTR [rbp-0xb0]
0x11c282f: jmp    11c2883
0x11c2831: nop    DWORD PTR [rax+0x0]
0x11c2838: cmp    ebx,0x1e
0x11c283b: je     11c2a30
0x11c2841: cmp    DWORD PTR [rbp-0xb4],r13d
0x11c2848: je     11c35eb
0x11c284e: cmp    DWORD PTR [rbp-0xa8],r13d
0x11c2855: je     11c34a0
0x11c285b: movsxd rsi,DWORD PTR [rip+0x12cb9aa]        # 248e20c
0x11c2862: mov    rdi,r14
0x11c2865: call   423d30
0x11c286a: cmp    DWORD PTR [rbp-0xa8],r12d
0x11c2871: jl     11c2a08
0x11c2877: add    r13d,0x1
0x11c287b: add    r12d,0x1
0x11c287f: add    r15,0x1
0x11c2883: mov    eax,DWORD PTR [rip+0x12ca75f]        # 248cfe8
0x11c2889: movd   xmm0,r13d
0x11c288e: movd   xmm5,ebx
0x11c2892: punpckldq xmm0,xmm5
0x11c2896: movq   QWORD PTR [rip+0x12c9d86],xmm0        # 248c624
0x11c289e: imul   eax,r13d
0x11c28a2: shl    eax,0x3
0x11c28a5: cdqe
0x11c28a7: add    rax,QWORD PTR [rbp-0xc0]
0x11c28ae: add    rax,QWORD PTR [rip+0x12c9ecb]        # 248c780
0x11c28b5: cmp    rax,QWORD PTR [rip+0x12c9ecc]        # 248c788
0x11c28bc: jae    11c29c0
0x11c28c2: cmp    QWORD PTR [rip+0x12c9f5f],r15        # 248c828
0x11c28c9: jg     11c29c0
0x11c28cf: cmp    QWORD PTR [rip+0x12c9f5a],r15        # 248c830
0x11c28d6: jl     11c29c0
0x11c28dc: mov    rdx,QWORD PTR [rbp-0xc8]
0x11c28e3: cmp    QWORD PTR [rip+0x12c9f4e],rdx        # 248c838
0x11c28ea: jg     11c29c0
0x11c28f0: cmp    QWORD PTR [rip+0x12c9f49],rdx        # 248c840
0x11c28f7: jl     11c29c0
0x11c28fd: mov    BYTE PTR [rax],0x0
0x11c2900: cmp    BYTE PTR [rip+0x12c9d28],0x0        # 248c62f
0x11c2907: je     11c42a9
0x11c290d: movsx  esi,BYTE PTR [rip+0x12c9d18]        # 248c62c
0x11c2914: xor    edi,edi
0x11c2916: cmp    BYTE PTR [rip+0x12c9d11],0x0        # 248c62e
0x11c291d: setne  dil
0x11c2921: lea    esi,[rsi+rdi*8]
0x11c2924: movsxd rsi,esi
0x11c2927: lea    rsi,[rsi+rsi*2]
0x11c292b: add    rsi,r14
0x11c292e: movzx  edi,BYTE PTR [rsi+0x158]
0x11c2935: mov    BYTE PTR [rax+0x1],dil
0x11c2939: movzx  edi,BYTE PTR [rsi+0x159]
0x11c2940: mov    BYTE PTR [rax+0x2],dil
0x11c2944: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c294b: mov    BYTE PTR [rax+0x3],sil
0x11c294f: movsx  rsi,BYTE PTR [rip+0x12c9cd6]        # 248c62d
0x11c2957: lea    rsi,[rsi+rsi*2]
0x11c295b: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x11c2964: mov    BYTE PTR [rax+0x4],sil
0x11c2968: movsx  rsi,BYTE PTR [rip+0x12c9cbd]        # 248c62d
0x11c2970: lea    rsi,[rsi+rsi*2]
0x11c2974: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x11c297d: mov    BYTE PTR [rax+0x5],sil
0x11c2981: movsx  rsi,BYTE PTR [rip+0x12c9ca4]        # 248c62d
0x11c2989: lea    rsi,[rsi+rsi*2]
0x11c298d: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x11c2996: mov    BYTE PTR [rax+0x6],sil
0x11c299a: mov    eax,DWORD PTR [rip+0x12c9c84]        # 248c624
0x11c29a0: mov    rsi,QWORD PTR [rip+0x12c9de9]        # 248c790
0x11c29a7: imul   eax,DWORD PTR [rip+0x12ca63a]        # 248cfe8
0x11c29ae: add    eax,DWORD PTR [rip+0x12c9c74]        # 248c628
0x11c29b4: cdqe
0x11c29b6: mov    QWORD PTR [rsi+rax*8],0x0
0x11c29be: xchg   ax,ax
0x11c29c0: cmp    ebx,DWORD PTR [rbp-0xe8]
0x11c29c6: jne    11c2838
0x11c29cc: cmp    DWORD PTR [rbp-0xb4],r13d
0x11c29d3: je     11c419f
0x11c29d9: cmp    DWORD PTR [rbp-0xa8],r13d
0x11c29e0: je     11c3639
0x11c29e6: movsxd rsi,DWORD PTR [rip+0x12cb81b]        # 248e208
0x11c29ed: mov    rdi,r14
0x11c29f0: call   423d30
0x11c29f5: cmp    DWORD PTR [rbp-0xa8],r12d
0x11c29fc: jge    11c2877
0x11c2a02: nop    WORD PTR [rax+rax*1+0x0]
0x11c2a08: mov    edx,DWORD PTR [rbp-0xa8]
0x11c2a0e: add    ebx,0x1
0x11c2a11: add    QWORD PTR [rbp-0xc8],0x1
0x11c2a19: cmp    ebx,0x1f
0x11c2a1c: jne    11c2800
0x11c2a22: mov    edi,edx
0x11c2a24: jmp    11c2a6c
0x11c2a26: cs nop WORD PTR [rax+rax*1+0x0]
0x11c2a30: cmp    DWORD PTR [rbp-0xb4],r13d
0x11c2a37: je     11c4281
0x11c2a3d: cmp    DWORD PTR [rbp-0xa8],r13d
0x11c2a44: je     11c36ef
0x11c2a4a: movsxd rsi,DWORD PTR [rip+0x12cb7bf]        # 248e210
0x11c2a51: mov    rdi,r14
0x11c2a54: call   423d30
0x11c2a59: cmp    DWORD PTR [rbp-0xa8],r12d
0x11c2a60: jge    11c2877
0x11c2a66: mov    edi,DWORD PTR [rbp-0xa8]
0x11c2a6c: mov    ebx,DWORD PTR [rbp-0x150]
0x11c2a72: mov    edx,DWORD PTR [rbp-0x13c]
0x11c2a78: lea    eax,[rdi-0x1]
0x11c2a7b: lea    edi,[rdi-0x3]
0x11c2a7e: cmp    ebx,edx
0x11c2a80: cmovg  eax,edi
0x11c2a83: mov    edi,edx
0x11c2a85: mov    DWORD PTR [rbp-0xb4],eax
0x11c2a8b: mov    eax,ebx
0x11c2a8d: sub    eax,edx
0x11c2a8f: mov    rdx,QWORD PTR [rbp-0x120]
0x11c2a96: mov    edx,DWORD PTR [rdx+0x1c]
0x11c2a99: cmp    eax,edx
0x11c2a9b: cmovg  eax,edx
0x11c2a9e: xor    edx,edx
0x11c2aa0: test   eax,eax
0x11c2aa2: cmovs  eax,edx
0x11c2aa5: mov    edx,edi
0x11c2aa7: add    edx,eax
0x11c2aa9: cmp    edx,ebx
0x11c2aab: cmovg  edx,ebx
0x11c2aae: cmp    edx,eax
0x11c2ab0: jle    11c65e1
0x11c2ab6: mov    edi,DWORD PTR [rbp-0xb4]
0x11c2abc: sub    edi,DWORD PTR [rbp-0xb0]
0x11c2ac2: movsxd rcx,eax
0x11c2ac5: lea    eax,[rax+rax*2]
0x11c2ac8: lea    ebx,[rdi-0xd]
0x11c2acb: mov    DWORD PTR [rbp-0x144],edi
0x11c2ad1: mov    DWORD PTR [rbp-0x130],ebx
0x11c2ad7: lea    rbx,[rcx*8+0x0]
0x11c2adf: mov    QWORD PTR [rbp-0x108],rbx
0x11c2ae6: movsxd rbx,DWORD PTR [rbp-0x148]
0x11c2aed: lea    r12d,[rbx+0x2]
0x11c2af1: mov    QWORD PTR [rbp-0xe0],rbx
0x11c2af8: lea    rbx,[rip+0x12c9aa1]        # 248c5a0
0x11c2aff: mov    ecx,r12d
0x11c2b02: sub    ecx,eax
0x11c2b04: lea    eax,[rdx+rdx*2]
0x11c2b07: add    eax,ecx
0x11c2b09: mov    DWORD PTR [rbp-0xb8],eax
0x11c2b0f: lea    rax,[rbp-0x50]
0x11c2b13: mov    QWORD PTR [rbp-0xf0],rax
0x11c2b1a: lea    eax,[rdi-0xe]
0x11c2b1d: cdqe
0x11c2b1f: mov    QWORD PTR [rbp-0x128],rax
0x11c2b26: cs nop WORD PTR [rax+rax*1+0x0]
0x11c2b30: lea    eax,[r12-0x2]
0x11c2b35: mov    rdx,QWORD PTR [rbp-0x108]
0x11c2b3c: mov    DWORD PTR [rbp-0xc8],eax
0x11c2b42: mov    rax,QWORD PTR [rip+0x17b877f]        # 297b2c8
0x11c2b49: mov    rax,QWORD PTR [rax]
0x11c2b4c: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c2b50: mov    rax,QWORD PTR [rdi]
0x11c2b53: call   QWORD PTR [rax+0x10]
0x11c2b56: cmp    eax,0x4
0x11c2b59: je     11c364d
0x11c2b5f: cmp    eax,0xd
0x11c2b62: jne    11c35dc
0x11c2b68: mov    rax,QWORD PTR [rip+0x17b8759]        # 297b2c8
0x11c2b6f: mov    rdx,QWORD PTR [rbp-0x108]
0x11c2b76: mov    rax,QWORD PTR [rax]
0x11c2b79: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c2b7d: mov    rax,QWORD PTR [rdi]
0x11c2b80: call   QWORD PTR [rax+0x20]
0x11c2b83: test   rax,rax
0x11c2b86: je     11c35dc
0x11c2b8c: mov    BYTE PTR [rbp-0x50],0x0
0x11c2b90: mov    r14,QWORD PTR [rbp-0xf0]
0x11c2b97: lea    r11,[rbp-0x60]
0x11c2b9b: mov    edx,DWORD PTR [rax+0xa4]
0x11c2ba1: mov    QWORD PTR [rbp-0x58],0x0
0x11c2ba9: mov    QWORD PTR [rbp-0x60],r14
0x11c2bad: movsx  r9d,WORD PTR [rax+0xa0]
0x11c2bb5: movsx  esi,WORD PTR [rax+0x12c]
0x11c2bbc: test   dx,dx
0x11c2bbf: js     11c35dc
0x11c2bc5: mov    rdi,QWORD PTR [rip+0x165bb24]        # 281e6f0
0x11c2bcc: mov    rcx,QWORD PTR [rip+0x165bb25]        # 281e6f8
0x11c2bd3: mov    DWORD PTR [rbp-0xc0],0x0
0x11c2bdd: sub    rcx,rdi
0x11c2be0: sar    rcx,0x3
0x11c2be4: cmp    dx,cx
0x11c2be7: jge    11c2c30
0x11c2be9: movsx  rdx,dx
0x11c2bed: mov    r8d,0xffffffff
0x11c2bf3: mov    ecx,0xffffffff
0x11c2bf8: mov    rdi,QWORD PTR [rdi+rdx*8]
0x11c2bfc: push   0x0
0x11c2bfe: mov    rdx,r11
0x11c2c01: push   0x0
0x11c2c03: push   rax
0x11c2c04: push   0x400
0x11c2c09: call   19df270
0x11c2c0e: mov    rdi,QWORD PTR [rbp-0x60]
0x11c2c12: mov    DWORD PTR [rbp-0xc0],eax
0x11c2c18: add    rsp,0x20
0x11c2c1c: cmp    rdi,r14
0x11c2c1f: je     11c2c30
0x11c2c21: mov    rax,QWORD PTR [rbp-0x50]
0x11c2c25: lea    rsi,[rax+0x1]
0x11c2c29: call   423790
0x11c2c2e: xchg   ax,ax
0x11c2c30: mov    r14d,DWORD PTR [rbp-0xb0]
0x11c2c37: movd   xmm5,DWORD PTR [rbp-0xc8]
0x11c2c3f: mov    DWORD PTR [rip+0x12c99e3],0x1010007        # 248c62c
0x11c2c49: mov    esi,DWORD PTR [rip+0x14f9259]        # 26bbea8
0x11c2c4f: movd   xmm6,r14d
0x11c2c54: punpckldq xmm6,xmm5
0x11c2c58: movq   QWORD PTR [rbp-0x118],xmm6
0x11c2c60: cmp    DWORD PTR [rbp-0xb4],r14d
0x11c2c67: jl     11c2f24
0x11c2c6d: mov    eax,DWORD PTR [rbp-0x110]
0x11c2c73: lea    edx,[rax+0x6]
0x11c2c76: mov    DWORD PTR [rbp-0xd0],edx
0x11c2c7c: lea    edx,[rax+0x7]
0x11c2c7f: mov    DWORD PTR [rbp-0xd8],edx
0x11c2c85: lea    edx,[rax+0x8]
0x11c2c88: add    eax,0x9
0x11c2c8b: mov    DWORD PTR [rbp-0x100],eax
0x11c2c91: lea    rax,[rip+0x14f9208]        # 26bbea0
0x11c2c98: mov    DWORD PTR [rbp-0xf8],edx
0x11c2c9e: mov    rdx,rax
0x11c2ca1: nop    DWORD PTR [rax+0x0]
0x11c2ca8: lea    r13,[rip+0x12c98f1]        # 248c5a0
0x11c2caf: mov    r15,QWORD PTR [rbp-0xe0]
0x11c2cb6: mov    QWORD PTR [rbp-0xa8],r13
0x11c2cbd: mov    r13,rdx
0x11c2cc0: jmp    11c2e4e
0x11c2cc5: nop    DWORD PTR [rax]
0x11c2cc8: movsxd rsi,DWORD PTR [rax+0x1cec]
0x11c2ccf: mov    rdi,rbx
0x11c2cd2: call   423d30
0x11c2cd7: mov    esi,DWORD PTR [rip+0x14f91cb]        # 26bbea8
0x11c2cdd: test   esi,esi
0x11c2cdf: jle    11c2e39
0x11c2ce5: mov    rcx,QWORD PTR [r13+0x0]
0x11c2ce9: test   BYTE PTR [rcx],0x1
0x11c2cec: je     11c2e39
0x11c2cf2: mov    edi,DWORD PTR [rip+0x12c992c]        # 248c624
0x11c2cf8: mov    ecx,DWORD PTR [rip+0x12ca2ea]        # 248cfe8
0x11c2cfe: movsxd r9,DWORD PTR [rip+0x12c9923]        # 248c628
0x11c2d05: imul   ecx,edi
0x11c2d08: lea    r10d,[r9*8+0x0]
0x11c2d10: movsxd r10,r10d
0x11c2d13: shl    ecx,0x3
0x11c2d16: movsxd rcx,ecx
0x11c2d19: add    rcx,r10
0x11c2d1c: add    rcx,QWORD PTR [rip+0x12c9a5d]        # 248c780
0x11c2d23: cmp    rcx,QWORD PTR [rip+0x12c9a5e]        # 248c788
0x11c2d2a: jae    11c2e30
0x11c2d30: movsxd r10,edi
0x11c2d33: cmp    r10,QWORD PTR [rip+0x12c9aee]        # 248c828
0x11c2d3a: jl     11c2e30
0x11c2d40: cmp    r10,QWORD PTR [rip+0x12c9ae9]        # 248c830
0x11c2d47: jg     11c2e30
0x11c2d4d: cmp    r9,QWORD PTR [rip+0x12c9ae4]        # 248c838
0x11c2d54: jl     11c2e30
0x11c2d5a: cmp    r9,QWORD PTR [rip+0x12c9adf]        # 248c840
0x11c2d61: jg     11c2e30
0x11c2d67: mov    BYTE PTR [rcx],0x0
0x11c2d6a: cmp    BYTE PTR [rip+0x12c98be],0x0        # 248c62f
0x11c2d71: je     11c3703
0x11c2d77: movsx  esi,BYTE PTR [rip+0x12c98ae]        # 248c62c
0x11c2d7e: xor    edi,edi
0x11c2d80: cmp    BYTE PTR [rip+0x12c98a7],0x0        # 248c62e
0x11c2d87: setne  dil
0x11c2d8b: lea    esi,[rsi+rdi*8]
0x11c2d8e: movsxd rsi,esi
0x11c2d91: lea    rsi,[rsi+rsi*2]
0x11c2d95: add    rsi,rbx
0x11c2d98: movzx  edi,BYTE PTR [rsi+0x158]
0x11c2d9f: mov    BYTE PTR [rcx+0x1],dil
0x11c2da3: movzx  edi,BYTE PTR [rsi+0x159]
0x11c2daa: mov    BYTE PTR [rcx+0x2],dil
0x11c2dae: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c2db5: mov    BYTE PTR [rcx+0x3],sil
0x11c2db9: movsx  rsi,BYTE PTR [rip+0x12c986c]        # 248c62d
0x11c2dc1: lea    rsi,[rsi+rsi*2]
0x11c2dc5: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x11c2dcd: mov    BYTE PTR [rcx+0x4],sil
0x11c2dd1: movsx  rsi,BYTE PTR [rip+0x12c9854]        # 248c62d
0x11c2dd9: lea    rsi,[rsi+rsi*2]
0x11c2ddd: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x11c2de5: mov    BYTE PTR [rcx+0x5],sil
0x11c2de9: movsx  rsi,BYTE PTR [rip+0x12c983c]        # 248c62d
0x11c2df1: lea    rsi,[rsi+rsi*2]
0x11c2df5: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x11c2dfd: mov    BYTE PTR [rcx+0x6],sil
0x11c2e01: mov    edi,DWORD PTR [rip+0x12c981d]        # 248c624
0x11c2e07: mov    ecx,DWORD PTR [rip+0x12ca1db]        # 248cfe8
0x11c2e0d: mov    rsi,QWORD PTR [rip+0x12c997c]        # 248c790
0x11c2e14: imul   ecx,edi
0x11c2e17: add    ecx,DWORD PTR [rip+0x12c980b]        # 248c628
0x11c2e1d: movsxd rcx,ecx
0x11c2e20: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c2e28: mov    esi,DWORD PTR [rip+0x14f907a]        # 26bbea8
0x11c2e2e: xchg   ax,ax
0x11c2e30: add    edi,0x1
0x11c2e33: mov    DWORD PTR [rip+0x12c97eb],edi        # 248c624
0x11c2e39: add    r15,0x1
0x11c2e3d: add    QWORD PTR [rbp-0xa8],0x4
0x11c2e45: cmp    r12d,r15d
0x11c2e48: jl     11c2f10
0x11c2e4e: movd   xmm0,r14d
0x11c2e53: movd   xmm1,r15d
0x11c2e58: punpckldq xmm0,xmm1
0x11c2e5c: movq   QWORD PTR [rip+0x12c97c0],xmm0        # 248c624
0x11c2e64: test   esi,esi
0x11c2e66: jle    11c2e7b
0x11c2e68: mov    rcx,QWORD PTR [r13+0x0]
0x11c2e6c: test   BYTE PTR [rcx],0x1
0x11c2e6f: je     11c2e7b
0x11c2e71: mov    esi,DWORD PTR [rbp-0xc0]
0x11c2e77: test   esi,esi
0x11c2e79: jne    11c2eb0
0x11c2e7b: mov    rax,QWORD PTR [rbp-0xa8]
0x11c2e82: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c2e89: je     11c3408
0x11c2e8f: cmp    DWORD PTR [rbp-0xb4],r14d
0x11c2e96: jne    11c2cc8
0x11c2e9c: movsxd rsi,DWORD PTR [rax+0x1cf8]
0x11c2ea3: mov    rdi,rbx
0x11c2ea6: call   423d30
0x11c2eab: jmp    11c2cd7
0x11c2eb0: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c2eb7: je     11c3480
0x11c2ebd: cmp    r14d,DWORD PTR [rbp-0xd0]
0x11c2ec4: je     11c3428
0x11c2eca: cmp    r14d,DWORD PTR [rbp-0xd8]
0x11c2ed1: je     11c3428
0x11c2ed7: cmp    r14d,DWORD PTR [rbp-0xf8]
0x11c2ede: je     11c3428
0x11c2ee4: mov    rax,QWORD PTR [rbp-0xa8]
0x11c2eeb: cmp    r14d,DWORD PTR [rbp-0x100]
0x11c2ef2: jne    11c2e8f
0x11c2ef4: movsxd rsi,DWORD PTR [rax+0x1ef0]
0x11c2efb: mov    rdi,rbx
0x11c2efe: call   423d30
0x11c2f03: jmp    11c2cd7
0x11c2f08: nop    DWORD PTR [rax+rax*1+0x0]
0x11c2f10: mov    rdx,r13
0x11c2f13: add    r14d,0x1
0x11c2f17: cmp    DWORD PTR [rbp-0xb4],r14d
0x11c2f1e: jge    11c2ca8
0x11c2f24: test   esi,esi
0x11c2f26: jle    11c2f42
0x11c2f28: mov    rax,QWORD PTR [rip+0x14f8f71]        # 26bbea0
0x11c2f2f: test   BYTE PTR [rax],0x1
0x11c2f32: je     11c2f42
0x11c2f34: mov    ecx,DWORD PTR [rbp-0xc0]
0x11c2f3a: test   ecx,ecx
0x11c2f3c: jne    11c4349
0x11c2f42: mov    eax,DWORD PTR [rbp-0x110]
0x11c2f48: mov    BYTE PTR [rbp-0x50],0x0
0x11c2f4c: mov    rdx,QWORD PTR [rbp-0x108]
0x11c2f53: mov    QWORD PTR [rbp-0x58],0x0
0x11c2f5b: mov    DWORD PTR [rip+0x12c96c7],0x1000007        # 248c62c
0x11c2f65: add    eax,0xc
0x11c2f68: mov    DWORD PTR [rip+0x12c96b6],eax        # 248c624
0x11c2f6e: lea    eax,[r12-0x1]
0x11c2f73: mov    DWORD PTR [rip+0x12c96af],eax        # 248c628
0x11c2f79: mov    rax,QWORD PTR [rbp-0xf0]
0x11c2f80: mov    QWORD PTR [rbp-0x60],rax
0x11c2f84: mov    rax,QWORD PTR [rip+0x17b833d]        # 297b2c8
0x11c2f8b: mov    rax,QWORD PTR [rax]
0x11c2f8e: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c2f92: mov    rax,QWORD PTR [rdi]
0x11c2f95: call   QWORD PTR [rax+0x10]
0x11c2f98: cmp    eax,0xd
0x11c2f9b: je     11c375a
0x11c2fa1: cmp    eax,0x2e
0x11c2fa4: je     11c37ba
0x11c2faa: cmp    eax,0x4
0x11c2fad: je     11c37ef
0x11c2fb3: mov    DWORD PTR [rip+0x12c966f],0x1000007        # 248c62c
0x11c2fbd: lea    rax,[rbp-0x60]
0x11c2fc1: mov    QWORD PTR [rbp-0xf8],rax
0x11c2fc8: nop    DWORD PTR [rax+rax*1+0x0]
0x11c2fd0: mov    r14,QWORD PTR [rbp-0x128]
0x11c2fd7: cmp    r14,QWORD PTR [rbp-0x58]
0x11c2fdb: ja     11c2fed
0x11c2fdd: mov    r15d,DWORD PTR [rbp-0x130]
0x11c2fe4: test   r15d,r15d
0x11c2fe7: jns    11c36a8
0x11c2fed: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c2ff4: xor    ecx,ecx
0x11c2ff6: xor    edx,edx
0x11c2ff8: mov    rdi,rbx
0x11c2ffb: mov    r14,rbx
0x11c2ffe: call   425170
0x11c3003: lea    rdx,[rip+0x12c9596]        # 248c5a0
0x11c300a: mov    eax,DWORD PTR [rbp-0xb4]
0x11c3010: mov    QWORD PTR [rbp-0xd0],rdx
0x11c3017: add    rdx,0xc
0x11c301b: mov    QWORD PTR [rbp-0xd8],rdx
0x11c3022: lea    r13d,[rax-0x4]
0x11c3026: lea    r15d,[rax-0x1]
0x11c302a: mov    rax,QWORD PTR [rbp-0xd0]
0x11c3031: mov    DWORD PTR [rbp-0xa8],r13d
0x11c3038: mov    QWORD PTR [rbp-0xc0],rax
0x11c303f: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c3047: movd   xmm4,DWORD PTR [rbp-0xc8]
0x11c304f: mov    rdi,rbx
0x11c3052: mov    rdx,QWORD PTR [rbp-0xc0]
0x11c3059: punpckldq xmm0,xmm4
0x11c305d: movq   QWORD PTR [rip+0x12c95bf],xmm0        # 248c624
0x11c3065: movsxd rsi,DWORD PTR [rdx+0xb348]
0x11c306c: xor    edx,edx
0x11c306e: call   423510
0x11c3073: add    DWORD PTR [rbp-0xa8],0x1
0x11c307a: mov    eax,DWORD PTR [rbp-0xa8]
0x11c3080: add    QWORD PTR [rbp-0xc0],0xc
0x11c3088: cmp    r15d,eax
0x11c308b: jne    11c303f
0x11c308d: add    QWORD PTR [rbp-0xd0],0x4
0x11c3095: mov    rax,QWORD PTR [rbp-0xd0]
0x11c309c: add    DWORD PTR [rbp-0xc8],0x1
0x11c30a3: cmp    rax,QWORD PTR [rbp-0xd8]
0x11c30aa: jne    11c302a
0x11c30b0: mov    rdi,QWORD PTR [rbp-0x60]
0x11c30b4: cmp    rdi,QWORD PTR [rbp-0xf0]
0x11c30bb: je     11c3613
0x11c30c1: mov    rax,QWORD PTR [rbp-0x50]
0x11c30c5: add    r12d,0x3
0x11c30c9: lea    rsi,[rax+0x1]
0x11c30cd: call   423790
0x11c30d2: add    QWORD PTR [rbp-0x108],0x8
0x11c30da: add    QWORD PTR [rbp-0xe0],0x3
0x11c30e2: cmp    DWORD PTR [rbp-0xb8],r12d
0x11c30e9: jne    11c2b30
0x11c30ef: mov    edx,DWORD PTR [rbp-0x13c]
0x11c30f5: cmp    DWORD PTR [rbp-0x150],edx
0x11c30fb: jg     11c60d8
0x11c3101: mov    rax,QWORD PTR [rbp-0x120]
0x11c3108: cmp    BYTE PTR [rax+0x10],0x0
0x11c310c: je     11c6095
0x11c3112: cmp    BYTE PTR [rip+0x13193a8],0x0        # 24dc4c1
0x11c3119: je     11c445a
0x11c311f: mov    eax,DWORD PTR [rip+0x12c963b]        # 248c760
0x11c3125: mov    DWORD PTR [rbp-0x148],eax
0x11c312b: mov    eax,DWORD PTR [rip+0x12c9633]        # 248c764
0x11c3131: mov    DWORD PTR [rbp-0x154],eax
0x11c3137: mov    edx,DWORD PTR [rbp-0x110]
0x11c313d: add    edx,DWORD PTR [rbp-0x138]
0x11c3143: mov    eax,edx
0x11c3145: mov    ebx,DWORD PTR [rip+0x14f8d6d]        # 26bbeb8
0x11c314b: shr    eax,0x1f
0x11c314e: add    eax,edx
0x11c3150: mov    DWORD PTR [rbp-0x108],ebx
0x11c3156: sar    eax,1
0x11c3158: lea    edx,[rax-0x1e]
0x11c315b: mov    DWORD PTR [rbp-0xb8],eax
0x11c3161: add    eax,0x1e
0x11c3164: mov    edi,eax
0x11c3166: lea    eax,[rbx-0x5]
0x11c3169: mov    DWORD PTR [rbp-0xb0],edx
0x11c316f: mov    DWORD PTR [rbp-0xb4],eax
0x11c3175: mov    rax,QWORD PTR [rip+0x17b810c]        # 297b288
0x11c317c: sub    rax,QWORD PTR [rip+0x17b80fd]        # 297b280
0x11c3183: sar    rax,0x3
0x11c3187: mov    QWORD PTR [rbp-0x150],rax
0x11c318e: mov    DWORD PTR [rbp-0x160],eax
0x11c3194: lea    eax,[rax+rax*2]
0x11c3197: lea    edx,[rax+0x6]
0x11c319a: cmp    eax,0x21
0x11c319d: mov    eax,0x27
0x11c31a2: cmovge edx,eax
0x11c31a5: lea    eax,[rbx-0x19]
0x11c31a8: cmp    eax,edx
0x11c31aa: jl     11c4437
0x11c31b0: lea    eax,[rbx-0x18]
0x11c31b3: sub    eax,edx
0x11c31b5: lea    edx,[rax+0x14]
0x11c31b8: mov    DWORD PTR [rbp-0xd0],edx
0x11c31be: lea    edx,[rax+0x15]
0x11c31c1: add    eax,0x16
0x11c31c4: mov    DWORD PTR [rbp-0xc8],edx
0x11c31ca: mov    DWORD PTR [rbp-0x100],eax
0x11c31d0: mov    ebx,DWORD PTR [rbp-0xd0]
0x11c31d6: mov    eax,DWORD PTR [rbp-0xb4]
0x11c31dc: cmp    ebx,eax
0x11c31de: jg     11c34d5
0x11c31e4: movsxd rax,ebx
0x11c31e7: mov    edx,edi
0x11c31e9: mov    QWORD PTR [rbp-0xc0],rax
0x11c31f0: mov    eax,DWORD PTR [rbp-0x108]
0x11c31f6: sub    eax,0x4
0x11c31f9: mov    DWORD PTR [rbp-0xe0],eax
0x11c31ff: movsxd rax,DWORD PTR [rbp-0xb0]
0x11c3206: mov    QWORD PTR [rbp-0xe8],rax
0x11c320d: nop    DWORD PTR [rax]
0x11c3210: mov    rax,QWORD PTR [rbp-0xc0]
0x11c3217: mov    r13,QWORD PTR [rbp-0xe8]
0x11c321e: mov    DWORD PTR [rbp-0xa8],edx
0x11c3224: mov    r15d,DWORD PTR [rbp-0xb0]
0x11c322b: lea    r12,[rax*8+0x0]
0x11c3233: mov    rax,r13
0x11c3236: mov    r13,r12
0x11c3239: mov    r12,rax
0x11c323c: jmp    11c328a
0x11c323e: xchg   ax,ax
0x11c3240: cmp    DWORD PTR [rbp-0xb4],ebx
0x11c3246: je     11c3448
0x11c324c: cmp    DWORD PTR [rbp-0xb0],r15d
0x11c3253: je     11c35ff
0x11c3259: cmp    DWORD PTR [rbp-0xa8],r15d
0x11c3260: je     11c35c8
0x11c3266: movsxd rsi,DWORD PTR [rip+0x12caf9f]        # 248e20c
0x11c326d: mov    rdi,r14
0x11c3270: call   423d30
0x11c3275: add    r15d,0x1
0x11c3279: add    r12,0x1
0x11c327d: cmp    DWORD PTR [rbp-0xa8],r15d
0x11c3284: jl     11c34b8
0x11c328a: mov    eax,DWORD PTR [rip+0x12c9d58]        # 248cfe8
0x11c3290: movd   xmm0,r15d
0x11c3295: movd   xmm6,ebx
0x11c3299: punpckldq xmm0,xmm6
0x11c329d: movq   QWORD PTR [rip+0x12c937f],xmm0        # 248c624
0x11c32a5: imul   eax,r15d
0x11c32a9: shl    eax,0x3
0x11c32ac: cdqe
0x11c32ae: add    rax,r13
0x11c32b1: add    rax,QWORD PTR [rip+0x12c94c8]        # 248c780
0x11c32b8: cmp    rax,QWORD PTR [rip+0x12c94c9]        # 248c788
0x11c32bf: jae    11c33c8
0x11c32c5: cmp    r12,QWORD PTR [rip+0x12c955c]        # 248c828
0x11c32cc: jl     11c33c8
0x11c32d2: cmp    r12,QWORD PTR [rip+0x12c9557]        # 248c830
0x11c32d9: jg     11c33c8
0x11c32df: mov    rdx,QWORD PTR [rbp-0xc0]
0x11c32e6: cmp    QWORD PTR [rip+0x12c954b],rdx        # 248c838
0x11c32ed: jg     11c33c8
0x11c32f3: cmp    QWORD PTR [rip+0x12c9546],rdx        # 248c840
0x11c32fa: jl     11c33c8
0x11c3300: mov    BYTE PTR [rax],0x0
0x11c3303: cmp    BYTE PTR [rip+0x12c9325],0x0        # 248c62f
0x11c330a: je     11c4306
0x11c3310: movsx  esi,BYTE PTR [rip+0x12c9315]        # 248c62c
0x11c3317: xor    edi,edi
0x11c3319: cmp    BYTE PTR [rip+0x12c930e],0x0        # 248c62e
0x11c3320: setne  dil
0x11c3324: lea    esi,[rsi+rdi*8]
0x11c3327: movsxd rsi,esi
0x11c332a: lea    rsi,[rsi+rsi*2]
0x11c332e: add    rsi,r14
0x11c3331: movzx  edi,BYTE PTR [rsi+0x158]
0x11c3338: mov    BYTE PTR [rax+0x1],dil
0x11c333c: movzx  edi,BYTE PTR [rsi+0x159]
0x11c3343: mov    BYTE PTR [rax+0x2],dil
0x11c3347: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c334e: mov    BYTE PTR [rax+0x3],sil
0x11c3352: movsx  rsi,BYTE PTR [rip+0x12c92d3]        # 248c62d
0x11c335a: lea    rsi,[rsi+rsi*2]
0x11c335e: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x11c3367: mov    BYTE PTR [rax+0x4],sil
0x11c336b: movsx  rsi,BYTE PTR [rip+0x12c92ba]        # 248c62d
0x11c3373: lea    rsi,[rsi+rsi*2]
0x11c3377: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x11c3380: mov    BYTE PTR [rax+0x5],sil
0x11c3384: movsx  rsi,BYTE PTR [rip+0x12c92a1]        # 248c62d
0x11c338c: lea    rsi,[rsi+rsi*2]
0x11c3390: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x11c3399: mov    BYTE PTR [rax+0x6],sil
0x11c339d: mov    eax,DWORD PTR [rip+0x12c9281]        # 248c624
0x11c33a3: mov    rsi,QWORD PTR [rip+0x12c93e6]        # 248c790
0x11c33aa: imul   eax,DWORD PTR [rip+0x12c9c37]        # 248cfe8
0x11c33b1: add    eax,DWORD PTR [rip+0x12c9271]        # 248c628
0x11c33b7: cdqe
0x11c33b9: mov    QWORD PTR [rsi+rax*8],0x0
0x11c33c1: nop    DWORD PTR [rax+0x0]
0x11c33c8: cmp    DWORD PTR [rbp-0xd0],ebx
0x11c33ce: jne    11c3240
0x11c33d4: cmp    DWORD PTR [rbp-0xb0],r15d
0x11c33db: je     11c426d
0x11c33e1: cmp    DWORD PTR [rbp-0xa8],r15d
0x11c33e8: je     11c3694
0x11c33ee: movsxd rsi,DWORD PTR [rip+0x12cae13]        # 248e208
0x11c33f5: mov    rdi,r14
0x11c33f8: call   423d30
0x11c33fd: jmp    11c3275
0x11c3402: nop    WORD PTR [rax+rax*1+0x0]
0x11c3408: mov    rax,QWORD PTR [rbp-0xa8]
0x11c340f: mov    rdi,rbx
0x11c3412: movsxd rsi,DWORD PTR [rax+0x1ce0]
0x11c3419: call   423d30
0x11c341e: jmp    11c2cd7
0x11c3423: nop    DWORD PTR [rax+rax*1+0x0]
0x11c3428: mov    rax,QWORD PTR [rbp-0xa8]
0x11c342f: mov    rdi,rbx
0x11c3432: movsxd rsi,DWORD PTR [rax+0x1ee4]
0x11c3439: call   423d30
0x11c343e: jmp    11c2cd7
0x11c3443: nop    DWORD PTR [rax+rax*1+0x0]
0x11c3448: cmp    DWORD PTR [rbp-0xb0],r15d
0x11c344f: je     11c4295
0x11c3455: cmp    DWORD PTR [rbp-0xa8],r15d
0x11c345c: je     11c3746
0x11c3462: movsxd rsi,DWORD PTR [rip+0x12cada7]        # 248e210
0x11c3469: mov    rdi,r14
0x11c346c: call   423d30
0x11c3471: jmp    11c3275
0x11c3476: cs nop WORD PTR [rax+rax*1+0x0]
0x11c3480: mov    rax,QWORD PTR [rbp-0xa8]
0x11c3487: mov    rdi,rbx
0x11c348a: movsxd rsi,DWORD PTR [rax+0x1ed8]
0x11c3491: call   423d30
0x11c3496: jmp    11c2cd7
0x11c349b: nop    DWORD PTR [rax+rax*1+0x0]
0x11c34a0: movsxd rsi,DWORD PTR [rip+0x12cad71]        # 248e218
0x11c34a7: mov    rdi,r14
0x11c34aa: call   423d30
0x11c34af: jmp    11c286a
0x11c34b4: nop    DWORD PTR [rax+0x0]
0x11c34b8: add    QWORD PTR [rbp-0xc0],0x1
0x11c34c0: mov    edx,DWORD PTR [rbp-0xa8]
0x11c34c6: add    ebx,0x1
0x11c34c9: cmp    ebx,DWORD PTR [rbp-0xe0]
0x11c34cf: jne    11c3210
0x11c34d5: mov    eax,DWORD PTR [rbp-0xb8]
0x11c34db: mov    rdi,r14
0x11c34de: xor    r15d,r15d
0x11c34e1: add    eax,0x12
0x11c34e4: mov    r14d,eax
0x11c34e7: lea    ebx,[r14+r15*1]
0x11c34eb: test   r15d,r15d
0x11c34ee: je     11c355d
0x11c34f0: cmp    r15d,0xb
0x11c34f4: je     11c383f
0x11c34fa: mov    QWORD PTR [rbp-0xa8],rdi
0x11c3501: mov    r13d,DWORD PTR [rbp-0xc8]
0x11c3508: lea    r12,[rip+0x12c9091]        # 248c5a0
0x11c350f: movd   xmm7,r13d
0x11c3514: movd   xmm0,ebx
0x11c3518: add    r13d,0x1
0x11c351c: add    r12,0x4
0x11c3520: punpckldq xmm0,xmm7
0x11c3524: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c352b: movq   QWORD PTR [rip+0x12c90f1],xmm0        # 248c624
0x11c3533: movsxd rsi,DWORD PTR [r12+0xab20]
0x11c353b: call   423d30
0x11c3540: cmp    r12,QWORD PTR [rbp-0xd8]
0x11c3547: jne    11c350f
0x11c3549: add    r15d,0x1
0x11c354d: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c3554: lea    ebx,[r14+r15*1]
0x11c3558: test   r15d,r15d
0x11c355b: jne    11c34f0
0x11c355d: mov    QWORD PTR [rbp-0xa8],rdi
0x11c3564: mov    r13d,DWORD PTR [rbp-0xc8]
0x11c356b: lea    r12,[rip+0x12c902e]        # 248c5a0
0x11c3572: mov    r15,QWORD PTR [rbp-0xd8]
0x11c3579: movd   xmm7,r13d
0x11c357e: movd   xmm0,ebx
0x11c3582: add    r12,0x4
0x11c3586: add    r13d,0x1
0x11c358a: punpckldq xmm0,xmm7
0x11c358e: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c3595: movq   QWORD PTR [rip+0x12c9087],xmm0        # 248c624
0x11c359d: movsxd rsi,DWORD PTR [r12+0xab14]
0x11c35a5: call   423d30
0x11c35aa: cmp    r12,r15
0x11c35ad: jne    11c3579
0x11c35af: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c35b6: mov    r15d,0x1
0x11c35bc: jmp    11c34e7
0x11c35c1: nop    DWORD PTR [rax+0x0]
0x11c35c8: movsxd rsi,DWORD PTR [rip+0x12cac49]        # 248e218
0x11c35cf: mov    rdi,r14
0x11c35d2: call   423d30
0x11c35d7: jmp    11c3275
0x11c35dc: mov    DWORD PTR [rbp-0xc0],0x0
0x11c35e6: jmp    11c2c30
0x11c35eb: movsxd rsi,DWORD PTR [rip+0x12cac0e]        # 248e200
0x11c35f2: mov    rdi,r14
0x11c35f5: call   423d30
0x11c35fa: jmp    11c286a
0x11c35ff: movsxd rsi,DWORD PTR [rip+0x12cabfa]        # 248e200
0x11c3606: mov    rdi,r14
0x11c3609: call   423d30
0x11c360e: jmp    11c3275
0x11c3613: add    QWORD PTR [rbp-0x108],0x8
0x11c361b: add    r12d,0x3
0x11c361f: add    QWORD PTR [rbp-0xe0],0x3
0x11c3627: cmp    r12d,DWORD PTR [rbp-0xb8]
0x11c362e: jne    11c2b30
0x11c3634: jmp    11c30ef
0x11c3639: movsxd rsi,DWORD PTR [rip+0x12cabd4]        # 248e214
0x11c3640: mov    rdi,r14
0x11c3643: call   423d30
0x11c3648: jmp    11c286a
0x11c364d: mov    rax,QWORD PTR [rip+0x17b7c74]        # 297b2c8
0x11c3654: mov    rdx,QWORD PTR [rbp-0x108]
0x11c365b: mov    rax,QWORD PTR [rax]
0x11c365e: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c3662: mov    rax,QWORD PTR [rdi]
0x11c3665: call   QWORD PTR [rax+0x18]
0x11c3668: mov    DWORD PTR [rbp-0xc0],0x0
0x11c3672: mov    rdi,rax
0x11c3675: test   rax,rax
0x11c3678: je     11c2c30
0x11c367e: mov    esi,DWORD PTR [rbp-0x140]
0x11c3684: call   e4d220
0x11c3689: mov    DWORD PTR [rbp-0xc0],eax
0x11c368f: jmp    11c2c30
0x11c3694: movsxd rsi,DWORD PTR [rip+0x12cab79]        # 248e214
0x11c369b: mov    rdi,r14
0x11c369e: call   423d30
0x11c36a3: jmp    11c3275
0x11c36a8: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c36af: movsxd rsi,r15d
0x11c36b2: call   11612a0
0x11c36b7: cmp    r15d,0x3
0x11c36bb: jle    11c2fed
0x11c36c1: mov    edi,DWORD PTR [rbp-0x144]
0x11c36c7: mov    rdx,QWORD PTR [rbp-0x60]
0x11c36cb: lea    eax,[rdi-0x10]
0x11c36ce: cdqe
0x11c36d0: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c36d4: lea    eax,[rdi-0xf]
0x11c36d7: mov    rdx,QWORD PTR [rbp-0x60]
0x11c36db: cdqe
0x11c36dd: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c36e1: mov    rax,QWORD PTR [rbp-0x60]
0x11c36e5: mov    BYTE PTR [rax+r14*1],0x2e
0x11c36ea: jmp    11c2fed
0x11c36ef: movsxd rsi,DWORD PTR [rip+0x12cab26]        # 248e21c
0x11c36f6: mov    rdi,r14
0x11c36f9: call   423d30
0x11c36fe: jmp    11c2a59
0x11c3703: movzx  esi,BYTE PTR [rip+0x12c8f26]        # 248c630
0x11c370a: mov    BYTE PTR [rcx+0x1],sil
0x11c370e: movzx  esi,BYTE PTR [rip+0x12c8f1c]        # 248c631
0x11c3715: mov    BYTE PTR [rcx+0x2],sil
0x11c3719: movzx  esi,BYTE PTR [rip+0x12c8f12]        # 248c632
0x11c3720: mov    BYTE PTR [rcx+0x3],sil
0x11c3724: movzx  esi,BYTE PTR [rip+0x12c8f08]        # 248c633
0x11c372b: mov    BYTE PTR [rcx+0x4],sil
0x11c372f: movzx  esi,BYTE PTR [rip+0x12c8efe]        # 248c634
0x11c3736: mov    BYTE PTR [rcx+0x5],sil
0x11c373a: movzx  esi,BYTE PTR [rip+0x12c8ef4]        # 248c635
0x11c3741: jmp    11c2dfd
0x11c3746: movsxd rsi,DWORD PTR [rip+0x12caacf]        # 248e21c
0x11c374d: mov    rdi,r14
0x11c3750: call   423d30
0x11c3755: jmp    11c3275
0x11c375a: mov    rax,QWORD PTR [rip+0x17b7b67]        # 297b2c8
0x11c3761: mov    rdx,QWORD PTR [rbp-0x108]
0x11c3768: mov    rax,QWORD PTR [rax]
0x11c376b: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c376f: mov    rax,QWORD PTR [rdi]
0x11c3772: call   QWORD PTR [rax+0x20]
0x11c3775: mov    r14,rax
0x11c3778: test   rax,rax
0x11c377b: lea    rax,[rbp-0x60]
0x11c377f: mov    QWORD PTR [rbp-0xf8],rax
0x11c3786: je     11c37e0
0x11c3788: mov    ecx,0x1
0x11c378d: mov    edx,0x1
0x11c3792: mov    rsi,rax
0x11c3795: mov    rdi,r14
0x11c3798: mov    r8d,0x1
0x11c379e: call   b6ca30
0x11c37a3: mov    DWORD PTR [rip+0x12c8e7f],0x1000007        # 248c62c
0x11c37ad: mov    rdi,r14
0x11c37b0: call   115acc0
0x11c37b5: jmp    11c2fd0
0x11c37ba: lea    rax,[rbp-0x60]
0x11c37be: mov    rdx,QWORD PTR [rbp-0x58]
0x11c37c2: mov    r8d,0xd
0x11c37c8: xor    esi,esi
0x11c37ca: lea    rcx,[rip+0xf39453]        # 20fcc24 ; "this location"
0x11c37d1: mov    rdi,rax
0x11c37d4: mov    QWORD PTR [rbp-0xf8],rax
0x11c37db: call   837b90
0x11c37e0: mov    DWORD PTR [rip+0x12c8e42],0x1000007        # 248c62c
0x11c37ea: jmp    11c2fd0
0x11c37ef: mov    rax,QWORD PTR [rip+0x17b7ad2]        # 297b2c8
0x11c37f6: mov    rdx,QWORD PTR [rbp-0x108]
0x11c37fd: mov    rax,QWORD PTR [rax]
0x11c3800: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c3804: mov    rax,QWORD PTR [rdi]
0x11c3807: call   QWORD PTR [rax+0x18]
0x11c380a: test   rax,rax
0x11c380d: je     11c42ec
0x11c3813: lea    rdx,[rbp-0x60]
0x11c3817: mov    ecx,0xffffffff
0x11c381c: mov    rdi,rax
0x11c381f: mov    QWORD PTR [rbp-0xf8],rdx
0x11c3826: mov    rsi,rdx
0x11c3829: xor    edx,edx
0x11c382b: call   e68020
0x11c3830: mov    DWORD PTR [rip+0x12c8df2],0x1000007        # 248c62c
0x11c383a: jmp    11c2fd0
0x11c383f: mov    eax,DWORD PTR [rbp-0xc8]
0x11c3845: mov    r13,QWORD PTR [rbp-0xd8]
0x11c384c: mov    r14,rdi
0x11c384f: lea    r12,[rip+0x12c8d4a]        # 248c5a0
0x11c3856: mov    r15d,eax
0x11c3859: movd   xmm5,r15d
0x11c385e: movd   xmm0,ebx
0x11c3862: mov    rdi,r14
0x11c3865: add    r12,0x4
0x11c3869: punpckldq xmm0,xmm5
0x11c386d: movq   QWORD PTR [rip+0x12c8daf],xmm0        # 248c624
0x11c3875: movsxd rsi,DWORD PTR [r12+0xab2c]
0x11c387d: call   423d30
0x11c3882: mov    eax,r15d
0x11c3885: add    eax,0x1
0x11c3888: mov    r15d,eax
0x11c388b: cmp    r12,r13
0x11c388e: jne    11c3859
0x11c3890: mov    eax,DWORD PTR [rbp-0xb8]
0x11c3896: xor    ecx,ecx
0x11c3898: xor    edx,edx
0x11c389a: mov    rdi,r14
0x11c389d: movd   xmm5,DWORD PTR [rbp-0x100]
0x11c38a5: mov    BYTE PTR [rbp-0x4a],0x0
0x11c38a9: add    eax,0x15
0x11c38ac: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c38b3: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c38ba: mov    DWORD PTR [rip+0x12c8d68],0x1010007        # 248c62c
0x11c38c4: movd   xmm0,eax
0x11c38c8: mov    eax,0x6c65 ; "el"
0x11c38cd: mov    DWORD PTR [rbp-0x50],0x636e6143 ; "Canc"
0x11c38d4: punpckldq xmm0,xmm5
0x11c38d8: mov    QWORD PTR [rbp-0x60],rbx
0x11c38dc: mov    WORD PTR [rbp-0x4c],ax
0x11c38e0: mov    QWORD PTR [rbp-0x58],0x6
0x11c38e8: movq   QWORD PTR [rip+0x12c8d34],xmm0        # 248c624
0x11c38f0: call   425170
0x11c38f5: mov    rdi,QWORD PTR [rbp-0x60]
0x11c38f9: cmp    rdi,rbx
0x11c38fc: je     11c390b
0x11c38fe: mov    rax,QWORD PTR [rbp-0x50]
0x11c3902: lea    rsi,[rax+0x1]
0x11c3906: call   423790
0x11c390b: mov    eax,DWORD PTR [rbp-0xb8]
0x11c3911: xor    ecx,ecx
0x11c3913: mov    edx,0x3
0x11c3918: mov    rdi,r14
0x11c391b: movd   xmm5,DWORD PTR [rbp-0x100]
0x11c3923: mov    BYTE PTR [rbp-0x4a],0x20
0x11c3927: sub    eax,0x1c
0x11c392a: mov    BYTE PTR [rbp-0x49],0x0
0x11c392e: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c3935: movd   xmm0,eax
0x11c3939: mov    DWORD PTR [rbp-0xe0],eax
0x11c393f: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c3946: mov    eax,0x7463 ; "ct"
0x11c394b: punpckldq xmm0,xmm5
0x11c394f: mov    QWORD PTR [rbp-0x60],rbx
0x11c3953: mov    DWORD PTR [rip+0x12c8ccf],0x1010007        # 248c62c
0x11c395d: mov    DWORD PTR [rbp-0x50],0x656c6553 ; "Sele"
0x11c3964: mov    WORD PTR [rbp-0x4c],ax
0x11c3968: mov    QWORD PTR [rbp-0x58],0x7
0x11c3970: movq   QWORD PTR [rip+0x12c8cac],xmm0        # 248c624
0x11c3978: call   425170
0x11c397d: mov    rdi,QWORD PTR [rbp-0x60]
0x11c3981: cmp    rdi,rbx
0x11c3984: je     11c3993
0x11c3986: mov    rax,QWORD PTR [rbp-0x50]
0x11c398a: lea    rsi,[rax+0x1]
0x11c398e: call   423790
0x11c3993: mov    rax,QWORD PTR [rip+0x17b7916]        # 297b2b0
0x11c399a: xor    ecx,ecx
0x11c399c: mov    edx,0x3
0x11c39a1: mov    rdi,r14
0x11c39a4: lea    rsi,[rax+0x30]
0x11c39a8: call   425170
0x11c39ad: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c39b4: xor    ecx,ecx
0x11c39b6: xor    edx,edx
0x11c39b8: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c39bf: mov    eax,0x2e
0x11c39c4: mov    rdi,r14
0x11c39c7: mov    QWORD PTR [rbp-0x58],0x1
0x11c39cf: mov    QWORD PTR [rbp-0x60],rbx
0x11c39d3: mov    WORD PTR [rbp-0x50],ax
0x11c39d7: call   425170
0x11c39dc: mov    rdi,QWORD PTR [rbp-0x60]
0x11c39e0: cmp    rdi,rbx
0x11c39e3: je     11c39f2
0x11c39e5: mov    rax,QWORD PTR [rbp-0x50]
0x11c39e9: lea    rsi,[rax+0x1]
0x11c39ed: call   423790
0x11c39f2: mov    edi,DWORD PTR [rbp-0xb8]
0x11c39f8: lea    eax,[rdi-0x1d]
0x11c39fb: mov    DWORD PTR [rbp-0xb4],eax
0x11c3a01: mov    eax,DWORD PTR [rbp-0xd0]
0x11c3a07: lea    edx,[rax+0x4]
0x11c3a0a: mov    eax,DWORD PTR [rbp-0x108]
0x11c3a10: mov    DWORD PTR [rbp-0x158],edx
0x11c3a16: sub    eax,edx
0x11c3a18: lea    edx,[rax-0x5]
0x11c3a1b: movsxd rax,edx
0x11c3a1e: sar    edx,0x1f
0x11c3a21: imul   rax,rax,0x55555556
0x11c3a28: shr    rax,0x20
0x11c3a2c: mov    ebx,eax
0x11c3a2e: lea    eax,[rdi+0x1d]
0x11c3a31: sub    ebx,edx
0x11c3a33: lea    edx,[rdi+0x1b]
0x11c3a36: mov    rdi,QWORD PTR [rbp-0x150]
0x11c3a3d: mov    DWORD PTR [rbp-0x15c],ebx
0x11c3a43: cmp    ebx,edi
0x11c3a45: cmovl  eax,edx
0x11c3a48: mov    rdx,QWORD PTR [rbp-0x120]
0x11c3a4f: mov    DWORD PTR [rbp-0xc0],eax
0x11c3a55: mov    edx,DWORD PTR [rdx+0x14]
0x11c3a58: mov    eax,edi
0x11c3a5a: sub    eax,ebx
0x11c3a5c: cmp    eax,edx
0x11c3a5e: cmovg  eax,edx
0x11c3a61: xor    edx,edx
0x11c3a63: test   eax,eax
0x11c3a65: cmovs  eax,edx
0x11c3a68: lea    edx,[rax+rbx*1]
0x11c3a6b: cmp    edx,edi
0x11c3a6d: cmovg  edx,edi
0x11c3a70: cmp    eax,edx
0x11c3a72: jge    11c4036
0x11c3a78: mov    ebx,DWORD PTR [rbp-0xc0]
0x11c3a7e: movsxd rcx,eax
0x11c3a81: sub    edx,eax
0x11c3a83: sub    ebx,DWORD PTR [rbp-0xb4]
0x11c3a89: lea    edi,[rbx-0xd]
0x11c3a8c: lea    eax,[rdx-0x1]
0x11c3a8f: mov    DWORD PTR [rbp-0x144],ebx
0x11c3a95: mov    DWORD PTR [rbp-0x13c],edi
0x11c3a9b: add    rax,0x53
0x11c3a9f: lea    rdi,[rcx*8+0x0]
0x11c3aa7: mov    QWORD PTR [rbp-0x118],rdi
0x11c3aae: mov    edi,DWORD PTR [rbp-0xd0]
0x11c3ab4: mov    QWORD PTR [rbp-0x130],rax
0x11c3abb: lea    eax,[rbx-0xe]
0x11c3abe: mov    QWORD PTR [rbp-0x110],0x52
0x11c3ac9: add    edi,0x6
0x11c3acc: cdqe
0x11c3ace: mov    DWORD PTR [rbp-0xb0],edi
0x11c3ad4: movsxd rdi,DWORD PTR [rbp-0x158]
0x11c3adb: mov    QWORD PTR [rbp-0x138],rax
0x11c3ae2: mov    QWORD PTR [rbp-0xd8],rdi
0x11c3ae9: nop    DWORD PTR [rax+0x0]
0x11c3af0: mov    eax,DWORD PTR [rbp-0xb0]
0x11c3af6: mov    rdx,QWORD PTR [rbp-0x118]
0x11c3afd: lea    ebx,[rax-0x2]
0x11c3b00: mov    rax,QWORD PTR [rip+0x17b7779]        # 297b280
0x11c3b07: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c3b0b: mov    rax,QWORD PTR [rdi]
0x11c3b0e: call   QWORD PTR [rax+0x10]
0x11c3b11: cmp    eax,0x4
0x11c3b14: je     11c40d7
0x11c3b1a: cmp    eax,0xd
0x11c3b1d: jne    11c40c8
0x11c3b23: mov    rax,QWORD PTR [rip+0x17b7756]        # 297b280
0x11c3b2a: mov    rdx,QWORD PTR [rbp-0x118]
0x11c3b31: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c3b35: mov    rax,QWORD PTR [rdi]
0x11c3b38: call   QWORD PTR [rax+0x20]
0x11c3b3b: mov    rdx,rax
0x11c3b3e: test   rax,rax
0x11c3b41: je     11c40c8
0x11c3b47: mov    BYTE PTR [rbp-0x50],0x0
0x11c3b4b: mov    r15,QWORD PTR [rbp-0xf0]
0x11c3b52: movsx  r9d,WORD PTR [rax+0xa0]
0x11c3b5a: movsx  esi,WORD PTR [rax+0x12c]
0x11c3b61: mov    QWORD PTR [rbp-0x58],0x0
0x11c3b69: mov    eax,DWORD PTR [rax+0xa4]
0x11c3b6f: mov    QWORD PTR [rbp-0x60],r15
0x11c3b73: test   ax,ax
0x11c3b76: js     11c40c8
0x11c3b7c: mov    rdi,QWORD PTR [rip+0x165ab6d]        # 281e6f0
0x11c3b83: mov    rcx,QWORD PTR [rip+0x165ab6e]        # 281e6f8
0x11c3b8a: mov    DWORD PTR [rbp-0xc8],0x0
0x11c3b94: sub    rcx,rdi
0x11c3b97: sar    rcx,0x3
0x11c3b9b: cmp    ax,cx
0x11c3b9e: jge    11c3bf0
0x11c3ba0: movsx  rax,ax
0x11c3ba4: mov    r8d,0xffffffff
0x11c3baa: mov    ecx,0xffffffff
0x11c3baf: mov    rdi,QWORD PTR [rdi+rax*8]
0x11c3bb3: push   0x0
0x11c3bb5: push   0x0
0x11c3bb7: push   rdx
0x11c3bb8: mov    rdx,QWORD PTR [rbp-0xf8]
0x11c3bbf: push   0x400
0x11c3bc4: call   19df270
0x11c3bc9: mov    rdi,QWORD PTR [rbp-0x60]
0x11c3bcd: mov    DWORD PTR [rbp-0xc8],eax
0x11c3bd3: add    rsp,0x20
0x11c3bd7: cmp    rdi,r15
0x11c3bda: je     11c3bf0
0x11c3bdc: mov    rax,QWORD PTR [rbp-0x50]
0x11c3be0: lea    rsi,[rax+0x1]
0x11c3be4: call   423790
0x11c3be9: nop    DWORD PTR [rax+0x0]
0x11c3bf0: mov    r15d,DWORD PTR [rbp-0xb4]
0x11c3bf7: movd   xmm4,ebx
0x11c3bfb: mov    ecx,DWORD PTR [rip+0x14f82a7]        # 26bbea8
0x11c3c01: mov    DWORD PTR [rip+0x12c8a21],0x1010007        # 248c62c
0x11c3c0b: movd   xmm5,r15d
0x11c3c10: punpckldq xmm5,xmm4
0x11c3c14: movq   QWORD PTR [rbp-0x128],xmm5
0x11c3c1c: cmp    DWORD PTR [rbp-0xc0],r15d
0x11c3c23: jl     11c3ef3
0x11c3c29: mov    eax,DWORD PTR [rbp-0xb8]
0x11c3c2f: lea    edx,[rax-0x1b]
0x11c3c32: mov    DWORD PTR [rbp-0xe8],edx
0x11c3c38: lea    edx,[rax-0x1a]
0x11c3c3b: sub    eax,0x19
0x11c3c3e: mov    DWORD PTR [rbp-0x108],eax
0x11c3c44: lea    rax,[rip+0x14f8255]        # 26bbea0
0x11c3c4b: mov    DWORD PTR [rbp-0x100],edx
0x11c3c51: mov    rdx,rax
0x11c3c54: nop    DWORD PTR [rax+0x0]
0x11c3c58: lea    r12,[rip+0x12c8941]        # 248c5a0
0x11c3c5f: mov    QWORD PTR [rbp-0xa8],r14
0x11c3c66: mov    r13,QWORD PTR [rbp-0xd8]
0x11c3c6d: xor    ebx,ebx
0x11c3c6f: mov    r14,r12
0x11c3c72: mov    r12,rdx
0x11c3c75: jmp    11c3e1a
0x11c3c7a: nop    WORD PTR [rax+rax*1+0x0]
0x11c3c80: movsxd rsi,DWORD PTR [r14+0x1cec]
0x11c3c87: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c3c8e: call   423d30
0x11c3c93: mov    ecx,DWORD PTR [rip+0x14f820f]        # 26bbea8
0x11c3c99: test   ecx,ecx
0x11c3c9b: jle    11c3e02
0x11c3ca1: mov    rsi,QWORD PTR [r12]
0x11c3ca5: test   BYTE PTR [rsi],0x1
0x11c3ca8: je     11c3e02
0x11c3cae: mov    r9d,DWORD PTR [rip+0x12c896f]        # 248c624
0x11c3cb5: mov    esi,DWORD PTR [rip+0x12c932d]        # 248cfe8
0x11c3cbb: movsxd r10,DWORD PTR [rip+0x12c8966]        # 248c628
0x11c3cc2: imul   esi,r9d
0x11c3cc6: lea    r11d,[r10*8+0x0]
0x11c3cce: movsxd r11,r11d
0x11c3cd1: shl    esi,0x3
0x11c3cd4: movsxd rsi,esi
0x11c3cd7: add    rsi,r11
0x11c3cda: add    rsi,QWORD PTR [rip+0x12c8a9f]        # 248c780
0x11c3ce1: cmp    rsi,QWORD PTR [rip+0x12c8aa0]        # 248c788
0x11c3ce8: jae    11c3df8
0x11c3cee: movsxd r11,r9d
0x11c3cf1: cmp    r11,QWORD PTR [rip+0x12c8b30]        # 248c828
0x11c3cf8: jl     11c3df8
0x11c3cfe: cmp    r11,QWORD PTR [rip+0x12c8b2b]        # 248c830
0x11c3d05: jg     11c3df8
0x11c3d0b: cmp    r10,QWORD PTR [rip+0x12c8b26]        # 248c838
0x11c3d12: jl     11c3df8
0x11c3d18: cmp    r10,QWORD PTR [rip+0x12c8b21]        # 248c840
0x11c3d1f: jg     11c3df8
0x11c3d25: mov    BYTE PTR [rsi],0x0
0x11c3d28: cmp    BYTE PTR [rip+0x12c8900],0x0        # 248c62f
0x11c3d2f: je     11c4161
0x11c3d35: movsx  ecx,BYTE PTR [rip+0x12c88f0]        # 248c62c
0x11c3d3c: xor    r9d,r9d
0x11c3d3f: cmp    BYTE PTR [rip+0x12c88e8],0x0        # 248c62e
0x11c3d46: setne  r9b
0x11c3d4a: mov    rax,QWORD PTR [rbp-0xa8]
0x11c3d51: lea    ecx,[rcx+r9*8]
0x11c3d55: movsxd rcx,ecx
0x11c3d58: lea    rcx,[rcx+rcx*2]
0x11c3d5c: add    rcx,rax
0x11c3d5f: movzx  r9d,BYTE PTR [rcx+0x158]
0x11c3d67: mov    BYTE PTR [rsi+0x1],r9b
0x11c3d6b: movzx  r9d,BYTE PTR [rcx+0x159]
0x11c3d73: mov    BYTE PTR [rsi+0x2],r9b
0x11c3d77: movzx  ecx,BYTE PTR [rcx+0x15a]
0x11c3d7e: mov    BYTE PTR [rsi+0x3],cl
0x11c3d81: movsx  rcx,BYTE PTR [rip+0x12c88a4]        # 248c62d
0x11c3d89: lea    rcx,[rcx+rcx*2]
0x11c3d8d: movzx  ecx,BYTE PTR [rax+rcx*1+0x158]
0x11c3d95: mov    BYTE PTR [rsi+0x4],cl
0x11c3d98: movsx  rcx,BYTE PTR [rip+0x12c888d]        # 248c62d
0x11c3da0: lea    rcx,[rcx+rcx*2]
0x11c3da4: movzx  ecx,BYTE PTR [rax+rcx*1+0x159]
0x11c3dac: mov    BYTE PTR [rsi+0x5],cl
0x11c3daf: movsx  rcx,BYTE PTR [rip+0x12c8876]        # 248c62d
0x11c3db7: lea    rcx,[rcx+rcx*2]
0x11c3dbb: movzx  ecx,BYTE PTR [rax+rcx*1+0x15a]
0x11c3dc3: mov    BYTE PTR [rsi+0x6],cl
0x11c3dc6: mov    r9d,DWORD PTR [rip+0x12c8857]        # 248c624
0x11c3dcd: mov    ecx,DWORD PTR [rip+0x12c9215]        # 248cfe8
0x11c3dd3: mov    rsi,QWORD PTR [rip+0x12c89b6]        # 248c790
0x11c3dda: imul   ecx,r9d
0x11c3dde: add    ecx,DWORD PTR [rip+0x12c8844]        # 248c628
0x11c3de4: movsxd rcx,ecx
0x11c3de7: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c3def: mov    ecx,DWORD PTR [rip+0x14f80b3]        # 26bbea8
0x11c3df5: nop    DWORD PTR [rax]
0x11c3df8: lea    esi,[r9+0x1]
0x11c3dfc: mov    DWORD PTR [rip+0x12c8822],esi        # 248c624
0x11c3e02: add    ebx,0x1
0x11c3e05: add    r13,0x1
0x11c3e09: add    r14,0x4
0x11c3e0d: cmp    DWORD PTR [rbp-0xb0],r13d
0x11c3e14: jl     11c3ed8
0x11c3e1a: movd   xmm0,r15d
0x11c3e1f: movd   xmm2,r13d
0x11c3e24: punpckldq xmm0,xmm2
0x11c3e28: movq   QWORD PTR [rip+0x12c87f4],xmm0        # 248c624
0x11c3e30: test   ecx,ecx
0x11c3e32: jle    11c3e47
0x11c3e34: mov    rcx,QWORD PTR [r12]
0x11c3e38: test   BYTE PTR [rcx],0x1
0x11c3e3b: je     11c3e47
0x11c3e3d: mov    eax,DWORD PTR [rbp-0xc8]
0x11c3e43: test   eax,eax
0x11c3e45: jne    11c3e80
0x11c3e47: cmp    DWORD PTR [rbp-0xb4],r15d
0x11c3e4e: je     11c4070
0x11c3e54: cmp    DWORD PTR [rbp-0xc0],r15d
0x11c3e5b: jne    11c3c80
0x11c3e61: movsxd rsi,DWORD PTR [r14+0x1cf8]
0x11c3e68: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c3e6f: call   423d30
0x11c3e74: jmp    11c3c93
0x11c3e79: nop    DWORD PTR [rax+0x0]
0x11c3e80: cmp    DWORD PTR [rbp-0xb4],r15d
0x11c3e87: je     11c40b0
0x11c3e8d: cmp    DWORD PTR [rbp-0xe0],r15d
0x11c3e94: je     11c4090
0x11c3e9a: cmp    r15d,DWORD PTR [rbp-0xe8]
0x11c3ea1: je     11c4090
0x11c3ea7: cmp    r15d,DWORD PTR [rbp-0x100]
0x11c3eae: je     11c4090
0x11c3eb4: cmp    r15d,DWORD PTR [rbp-0x108]
0x11c3ebb: jne    11c3e54
0x11c3ebd: movsxd rsi,DWORD PTR [r14+0x1ef0]
0x11c3ec4: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c3ecb: call   423d30
0x11c3ed0: jmp    11c3c93
0x11c3ed5: nop    DWORD PTR [rax]
0x11c3ed8: mov    r14,QWORD PTR [rbp-0xa8]
0x11c3edf: mov    rdx,r12
0x11c3ee2: add    r15d,0x1
0x11c3ee6: cmp    DWORD PTR [rbp-0xc0],r15d
0x11c3eed: jge    11c3c58
0x11c3ef3: test   ecx,ecx
0x11c3ef5: jle    11c3f13
0x11c3ef7: mov    rax,QWORD PTR [rip+0x14f7fa2]        # 26bbea0
0x11c3efe: test   BYTE PTR [rax],0x1
0x11c3f01: je     11c3f13
0x11c3f03: mov    r13d,DWORD PTR [rbp-0xc8]
0x11c3f0a: test   r13d,r13d
0x11c3f0d: jne    11c4389
0x11c3f13: mov    eax,DWORD PTR [rbp-0xb0]
0x11c3f19: mov    r15d,DWORD PTR [rbp-0xb8]
0x11c3f20: mov    edx,0x3
0x11c3f25: lea    rdi,[rip+0x1db8f34]        # 2f7ce60
0x11c3f2c: mov    rsi,QWORD PTR [rbp-0x110]
0x11c3f33: lea    ebx,[rax-0x1]
0x11c3f36: lea    eax,[r15-0x16]
0x11c3f3a: mov    DWORD PTR [rip+0x12c86e4],eax        # 248c624
0x11c3f40: mov    DWORD PTR [rip+0x12c86e2],ebx        # 248c628
0x11c3f46: call   424620
0x11c3f4b: lea    eax,[r15-0x14]
0x11c3f4f: mov    BYTE PTR [rbp-0x50],0x0
0x11c3f53: mov    rdx,QWORD PTR [rbp-0x118]
0x11c3f5a: mov    DWORD PTR [rip+0x12c86c4],eax        # 248c624
0x11c3f60: mov    rax,QWORD PTR [rbp-0xf0]
0x11c3f67: mov    DWORD PTR [rip+0x12c86bb],0x1000007        # 248c62c
0x11c3f71: mov    QWORD PTR [rbp-0x60],rax
0x11c3f75: mov    rax,QWORD PTR [rip+0x17b7304]        # 297b280
0x11c3f7c: mov    DWORD PTR [rip+0x12c86a6],ebx        # 248c628
0x11c3f82: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c3f86: mov    QWORD PTR [rbp-0x58],0x0
0x11c3f8e: mov    rax,QWORD PTR [rdi]
0x11c3f91: call   QWORD PTR [rax+0x10]
0x11c3f94: cmp    eax,0xd
0x11c3f97: je     11c41b3
0x11c3f9d: cmp    eax,0x2e
0x11c3fa0: je     11c4249
0x11c3fa6: cmp    eax,0x4
0x11c3fa9: je     11c420d
0x11c3faf: mov    DWORD PTR [rip+0x12c8673],0x1000007        # 248c62c
0x11c3fb9: mov    rbx,QWORD PTR [rbp-0x138]
0x11c3fc0: cmp    rbx,QWORD PTR [rbp-0x58]
0x11c3fc4: ja     11c3fd6
0x11c3fc6: mov    r15d,DWORD PTR [rbp-0x13c]
0x11c3fcd: test   r15d,r15d
0x11c3fd0: jns    11c411b
0x11c3fd6: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c3fdd: xor    ecx,ecx
0x11c3fdf: xor    edx,edx
0x11c3fe1: mov    rdi,r14
0x11c3fe4: call   425170
0x11c3fe9: mov    rdi,QWORD PTR [rbp-0x60]
0x11c3fed: cmp    rdi,QWORD PTR [rbp-0xf0]
0x11c3ff4: je     11c4003
0x11c3ff6: mov    rax,QWORD PTR [rbp-0x50]
0x11c3ffa: lea    rsi,[rax+0x1]
0x11c3ffe: call   423790
0x11c4003: add    QWORD PTR [rbp-0x110],0x1
0x11c400b: mov    rax,QWORD PTR [rbp-0x110]
0x11c4012: add    QWORD PTR [rbp-0x118],0x8
0x11c401a: add    DWORD PTR [rbp-0xb0],0x3
0x11c4021: add    QWORD PTR [rbp-0xd8],0x3
0x11c4029: cmp    rax,QWORD PTR [rbp-0x130]
0x11c4030: jne    11c3af0
0x11c4036: mov    eax,DWORD PTR [rbp-0x15c]
0x11c403c: cmp    DWORD PTR [rbp-0x150],eax
0x11c4042: jg     11c5f30
0x11c4048: mov    rax,QWORD PTR [rbp-0x38]
0x11c404c: sub    rax,QWORD PTR fs:0x28
0x11c4055: jne    11c6bdc
0x11c405b: lea    rsp,[rbp-0x28]
0x11c405f: pop    rbx
0x11c4060: pop    r12
0x11c4062: pop    r13
0x11c4064: pop    r14
0x11c4066: pop    r15
0x11c4068: pop    rbp
0x11c4069: ret
0x11c406a: nop    WORD PTR [rax+rax*1+0x0]
0x11c4070: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c4077: movsxd rcx,ebx
0x11c407a: movsxd rsi,DWORD PTR [rdi+rcx*4+0x1ce0]
0x11c4082: call   423d30
0x11c4087: jmp    11c3c93
0x11c408c: nop    DWORD PTR [rax+0x0]
0x11c4090: movsxd rsi,DWORD PTR [r14+0x1ee4]
0x11c4097: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c409e: call   423d30
0x11c40a3: jmp    11c3c93
0x11c40a8: nop    DWORD PTR [rax+rax*1+0x0]
0x11c40b0: movsxd rsi,DWORD PTR [r14+0x1ed8]
0x11c40b7: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c40be: call   423d30
0x11c40c3: jmp    11c3c93
0x11c40c8: mov    DWORD PTR [rbp-0xc8],0x0
0x11c40d2: jmp    11c3bf0
0x11c40d7: mov    rax,QWORD PTR [rip+0x17b71a2]        # 297b280
0x11c40de: mov    rdx,QWORD PTR [rbp-0x118]
0x11c40e5: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c40e9: mov    rax,QWORD PTR [rdi]
0x11c40ec: call   QWORD PTR [rax+0x18]
0x11c40ef: mov    DWORD PTR [rbp-0xc8],0x0
0x11c40f9: mov    rdi,rax
0x11c40fc: test   rax,rax
0x11c40ff: je     11c3bf0
0x11c4105: mov    esi,DWORD PTR [rbp-0x140]
0x11c410b: call   e4d220
0x11c4110: mov    DWORD PTR [rbp-0xc8],eax
0x11c4116: jmp    11c3bf0
0x11c411b: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c4122: movsxd rsi,r15d
0x11c4125: call   11612a0
0x11c412a: cmp    r15d,0x3
0x11c412e: jle    11c3fd6
0x11c4134: mov    edi,DWORD PTR [rbp-0x144]
0x11c413a: mov    rdx,QWORD PTR [rbp-0x60]
0x11c413e: lea    eax,[rdi-0x10]
0x11c4141: cdqe
0x11c4143: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c4147: lea    eax,[rdi-0xf]
0x11c414a: mov    rdx,QWORD PTR [rbp-0x60]
0x11c414e: cdqe
0x11c4150: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c4154: mov    rax,QWORD PTR [rbp-0x60]
0x11c4158: mov    BYTE PTR [rax+rbx*1],0x2e
0x11c415c: jmp    11c3fd6
0x11c4161: movzx  ecx,BYTE PTR [rip+0x12c84c8]        # 248c630
0x11c4168: mov    BYTE PTR [rsi+0x1],cl
0x11c416b: movzx  ecx,BYTE PTR [rip+0x12c84bf]        # 248c631
0x11c4172: mov    BYTE PTR [rsi+0x2],cl
0x11c4175: movzx  ecx,BYTE PTR [rip+0x12c84b6]        # 248c632
0x11c417c: mov    BYTE PTR [rsi+0x3],cl
0x11c417f: movzx  ecx,BYTE PTR [rip+0x12c84ad]        # 248c633
0x11c4186: mov    BYTE PTR [rsi+0x4],cl
0x11c4189: movzx  ecx,BYTE PTR [rip+0x12c84a4]        # 248c634
0x11c4190: mov    BYTE PTR [rsi+0x5],cl
0x11c4193: movzx  ecx,BYTE PTR [rip+0x12c849b]        # 248c635
0x11c419a: jmp    11c3dc3
0x11c419f: movsxd rsi,DWORD PTR [rip+0x12ca056]        # 248e1fc
0x11c41a6: mov    rdi,r14
0x11c41a9: call   423d30
0x11c41ae: jmp    11c286a
0x11c41b3: mov    rax,QWORD PTR [rip+0x17b70c6]        # 297b280
0x11c41ba: mov    rdx,QWORD PTR [rbp-0x118]
0x11c41c1: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c41c5: mov    rax,QWORD PTR [rdi]
0x11c41c8: call   QWORD PTR [rax+0x20]
0x11c41cb: mov    rbx,rax
0x11c41ce: mov    rdi,rax
0x11c41d1: test   rax,rax
0x11c41d4: je     11c3faf
0x11c41da: mov    r8d,0x1
0x11c41e0: mov    ecx,0x1
0x11c41e5: mov    edx,0x1
0x11c41ea: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c41f1: call   b6ca30
0x11c41f6: mov    DWORD PTR [rip+0x12c842c],0x1000007        # 248c62c
0x11c4200: mov    rdi,rbx
0x11c4203: call   115acc0
0x11c4208: jmp    11c3fb9
0x11c420d: mov    rax,QWORD PTR [rip+0x17b706c]        # 297b280
0x11c4214: mov    rdx,QWORD PTR [rbp-0x118]
0x11c421b: mov    rdi,QWORD PTR [rax+rdx*1]
0x11c421f: mov    rax,QWORD PTR [rdi]
0x11c4222: call   QWORD PTR [rax+0x18]
0x11c4225: mov    rdi,rax
0x11c4228: test   rax,rax
0x11c422b: je     11c3faf
0x11c4231: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c4238: mov    ecx,0xffffffff
0x11c423d: xor    edx,edx
0x11c423f: call   e68020
0x11c4244: jmp    11c3faf
0x11c4249: mov    rdx,QWORD PTR [rbp-0x58]
0x11c424d: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c4254: mov    r8d,0xd
0x11c425a: xor    esi,esi
0x11c425c: lea    rcx,[rip+0xf389c1]        # 20fcc24 ; "this location"
0x11c4263: call   837b90
0x11c4268: jmp    11c3faf
0x11c426d: movsxd rsi,DWORD PTR [rip+0x12c9f88]        # 248e1fc
0x11c4274: mov    rdi,r14
0x11c4277: call   423d30
0x11c427c: jmp    11c3275
0x11c4281: movsxd rsi,DWORD PTR [rip+0x12c9f7c]        # 248e204
0x11c4288: mov    rdi,r14
0x11c428b: call   423d30
0x11c4290: jmp    11c2a59
0x11c4295: movsxd rsi,DWORD PTR [rip+0x12c9f68]        # 248e204
0x11c429c: mov    rdi,r14
0x11c429f: call   423d30
0x11c42a4: jmp    11c3275
0x11c42a9: movzx  esi,BYTE PTR [rip+0x12c8380]        # 248c630
0x11c42b0: mov    BYTE PTR [rax+0x1],sil
0x11c42b4: movzx  esi,BYTE PTR [rip+0x12c8376]        # 248c631
0x11c42bb: mov    BYTE PTR [rax+0x2],sil
0x11c42bf: movzx  esi,BYTE PTR [rip+0x12c836c]        # 248c632
0x11c42c6: mov    BYTE PTR [rax+0x3],sil
0x11c42ca: movzx  esi,BYTE PTR [rip+0x12c8362]        # 248c633
0x11c42d1: mov    BYTE PTR [rax+0x4],sil
0x11c42d5: movzx  esi,BYTE PTR [rip+0x12c8358]        # 248c634
0x11c42dc: mov    BYTE PTR [rax+0x5],sil
0x11c42e0: movzx  esi,BYTE PTR [rip+0x12c834e]        # 248c635
0x11c42e7: jmp    11c2996
0x11c42ec: mov    DWORD PTR [rip+0x12c8336],0x1000007        # 248c62c
0x11c42f6: lea    rax,[rbp-0x60]
0x11c42fa: mov    QWORD PTR [rbp-0xf8],rax
0x11c4301: jmp    11c2fd0
0x11c4306: movzx  esi,BYTE PTR [rip+0x12c8323]        # 248c630
0x11c430d: mov    BYTE PTR [rax+0x1],sil
0x11c4311: movzx  esi,BYTE PTR [rip+0x12c8319]        # 248c631
0x11c4318: mov    BYTE PTR [rax+0x2],sil
0x11c431c: movzx  esi,BYTE PTR [rip+0x12c830f]        # 248c632
0x11c4323: mov    BYTE PTR [rax+0x3],sil
0x11c4327: movzx  esi,BYTE PTR [rip+0x12c8305]        # 248c633
0x11c432e: mov    BYTE PTR [rax+0x4],sil
0x11c4332: movzx  esi,BYTE PTR [rip+0x12c82fb]        # 248c634
0x11c4339: mov    BYTE PTR [rax+0x5],sil
0x11c433d: movzx  esi,BYTE PTR [rip+0x12c82f1]        # 248c635
0x11c4344: jmp    11c3399
0x11c4349: sub    rsp,0x8
0x11c434d: mov    rax,QWORD PTR [rbp-0x118]
0x11c4354: mov    edx,0x2
0x11c4359: movsxd rsi,DWORD PTR [rbp-0xc0]
0x11c4360: push   0x0
0x11c4362: mov    r9d,0x3
0x11c4368: mov    ecx,0x2
0x11c436d: mov    rdi,rbx
0x11c4370: mov    r8d,0x5
0x11c4376: mov    QWORD PTR [rip+0x12c82a7],rax        # 248c624
0x11c437d: call   423b20
0x11c4382: pop    rax
0x11c4383: pop    rdx
0x11c4384: jmp    11c2f42
0x11c4389: sub    rsp,0x8
0x11c438d: mov    rax,QWORD PTR [rbp-0x128]
0x11c4394: mov    rdi,r14
0x11c4397: movsxd rsi,DWORD PTR [rbp-0xc8]
0x11c439e: push   0x0
0x11c43a0: mov    r9d,0x3
0x11c43a6: mov    r8d,0x5
0x11c43ac: mov    ecx,0x2
0x11c43b1: mov    edx,0x2
0x11c43b6: mov    QWORD PTR [rip+0x12c8267],rax        # 248c624
0x11c43bd: call   423b20
0x11c43c2: pop    rbx
0x11c43c3: pop    r12
0x11c43c5: jmp    11c3f13
0x11c43ca: movsxd rdi,edx
0x11c43cd: sar    edx,0x1f
0x11c43d0: mov    DWORD PTR [rbp-0x150],eax
0x11c43d6: imul   rbx,rdi,0x55555556
0x11c43dd: shr    rbx,0x20
0x11c43e1: mov    edi,ebx
0x11c43e3: sub    edi,edx
0x11c43e5: lea    edx,[rax+rax*2]
0x11c43e8: add    edi,DWORD PTR [rbp-0x110]
0x11c43ee: cmp    edx,0x19
0x11c43f1: jg     11c27b8
0x11c43f7: add    edx,0x2
0x11c43fa: mov    ebx,0x1f
0x11c43ff: mov    ecx,0x20
0x11c4404: mov    DWORD PTR [rbp-0x13c],eax
0x11c440a: sub    ebx,edx
0x11c440c: sub    ecx,edx
0x11c440e: mov    DWORD PTR [rbp-0xe8],ebx
0x11c4414: mov    DWORD PTR [rbp-0x148],ecx
0x11c441a: cmp    ebx,0x1e
0x11c441d: jle    11c27d6
0x11c4423: mov    eax,DWORD PTR [rbp-0x110]
0x11c4429: add    eax,0x5
0x11c442c: mov    DWORD PTR [rbp-0xb0],eax
0x11c4432: jmp    11c2a6c
0x11c4437: mov    DWORD PTR [rbp-0x100],0x16
0x11c4441: mov    DWORD PTR [rbp-0xc8],0x15
0x11c444b: mov    DWORD PTR [rbp-0xd0],0x14
0x11c4455: jmp    11c31d0
0x11c445a: mov    DWORD PTR [rbp-0x154],0xffffffff
0x11c4464: mov    DWORD PTR [rbp-0x148],0xffffffff
0x11c446e: jmp    11c3137
0x11c4473: mov    eax,DWORD PTR [rip+0x12c82e7]        # 248c760
0x11c4479: mov    DWORD PTR [rbp-0x150],eax
0x11c447f: mov    eax,DWORD PTR [rip+0x12c82df]        # 248c764
0x11c4485: mov    DWORD PTR [rbp-0x148],eax
0x11c448b: jmp    11c242e
0x11c4490: mov    edx,DWORD PTR [rbp-0x110]
0x11c4496: add    edx,DWORD PTR [rbp-0x138]
0x11c449c: lea    r14,[rip+0x12c80fd]        # 248c5a0
0x11c44a3: mov    eax,edx
0x11c44a5: shr    eax,0x1f
0x11c44a8: add    eax,edx
0x11c44aa: sar    eax,1
0x11c44ac: mov    DWORD PTR [rbp-0xe0],eax
0x11c44b2: mov    eax,DWORD PTR [rip+0x14f7a00]        # 26bbeb8
0x11c44b8: mov    DWORD PTR [rbp-0xd0],eax
0x11c44be: lea    rax,[rbp-0x60]
0x11c44c2: mov    QWORD PTR [rbp-0xf8],rax
0x11c44c9: lea    rax,[rbp-0x50]
0x11c44cd: mov    QWORD PTR [rbp-0xf0],rax
0x11c44d4: lea    rax,[r14+0xc]
0x11c44d8: mov    QWORD PTR [rbp-0xd8],rax
0x11c44df: mov    eax,DWORD PTR [rbp-0xe0]
0x11c44e5: lea    edx,[rax-0x2d]
0x11c44e8: add    eax,0x2d
0x11c44eb: mov    edi,eax
0x11c44ed: mov    eax,DWORD PTR [rbp-0xd0]
0x11c44f3: mov    DWORD PTR [rbp-0xb0],edx
0x11c44f9: lea    edx,[rax-0x6]
0x11c44fc: sub    eax,0xf
0x11c44ff: cmp    DWORD PTR [rip+0x17b6db2],0x1        # 297b2b8
0x11c4506: mov    DWORD PTR [rbp-0xc0],edx
0x11c450c: mov    DWORD PTR [rbp-0xb4],eax
0x11c4512: jne    11c4523
0x11c4514: mov    eax,DWORD PTR [rbp-0xd0]
0x11c451a: sub    eax,0xb
0x11c451d: mov    DWORD PTR [rbp-0xb4],eax
0x11c4523: mov    ebx,DWORD PTR [rbp-0xb4]
0x11c4529: mov    eax,DWORD PTR [rbp-0xc0]
0x11c452f: cmp    ebx,eax
0x11c4531: jg     11c47d6
0x11c4537: movsxd rax,ebx
0x11c453a: mov    edx,edi
0x11c453c: mov    QWORD PTR [rbp-0xc8],rax
0x11c4543: mov    eax,DWORD PTR [rbp-0xd0]
0x11c4549: sub    eax,0x5
0x11c454c: mov    DWORD PTR [rbp-0xe8],eax
0x11c4552: movsxd rax,DWORD PTR [rbp-0xb0]
0x11c4559: mov    QWORD PTR [rbp-0x100],rax
0x11c4560: mov    rax,QWORD PTR [rbp-0xc8]
0x11c4567: mov    r13,QWORD PTR [rbp-0x100]
0x11c456e: mov    DWORD PTR [rbp-0xa8],edx
0x11c4574: mov    r15d,DWORD PTR [rbp-0xb0]
0x11c457b: lea    r12,[rax*8+0x0]
0x11c4583: mov    rax,r14
0x11c4586: mov    r14d,r15d
0x11c4589: mov    r15,r13
0x11c458c: mov    r13,r12
0x11c458f: mov    r12,rax
0x11c4592: jmp    11c45e2
0x11c4594: nop    DWORD PTR [rax+0x0]
0x11c4598: cmp    DWORD PTR [rbp-0xc0],ebx
0x11c459e: je     11c475a
0x11c45a4: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c45ab: je     11c49f4
0x11c45b1: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c45b8: je     11c49cc
0x11c45be: movsxd rsi,DWORD PTR [rip+0x12c9c47]        # 248e20c
0x11c45c5: mov    rdi,r12
0x11c45c8: call   423d30
0x11c45cd: add    r14d,0x1
0x11c45d1: add    r15,0x1
0x11c45d5: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c45dc: jl     11c47b6
0x11c45e2: mov    eax,DWORD PTR [rip+0x12c8a00]        # 248cfe8
0x11c45e8: movd   xmm0,r14d
0x11c45ed: movd   xmm7,ebx
0x11c45f1: punpckldq xmm0,xmm7
0x11c45f5: movq   QWORD PTR [rip+0x12c8027],xmm0        # 248c624
0x11c45fd: imul   eax,r14d
0x11c4601: shl    eax,0x3
0x11c4604: cdqe
0x11c4606: add    rax,r13
0x11c4609: add    rax,QWORD PTR [rip+0x12c8170]        # 248c780
0x11c4610: cmp    rax,QWORD PTR [rip+0x12c8171]        # 248c788
0x11c4617: jae    11c4720
0x11c461d: cmp    r15,QWORD PTR [rip+0x12c8204]        # 248c828
0x11c4624: jl     11c4720
0x11c462a: cmp    r15,QWORD PTR [rip+0x12c81ff]        # 248c830
0x11c4631: jg     11c4720
0x11c4637: mov    rdx,QWORD PTR [rbp-0xc8]
0x11c463e: cmp    rdx,QWORD PTR [rip+0x12c81f3]        # 248c838
0x11c4645: jl     11c4720
0x11c464b: cmp    rdx,QWORD PTR [rip+0x12c81ee]        # 248c840
0x11c4652: jg     11c4720
0x11c4658: mov    BYTE PTR [rax],0x0
0x11c465b: cmp    BYTE PTR [rip+0x12c7fcd],0x0        # 248c62f
0x11c4662: je     11c5cd2
0x11c4668: movsx  esi,BYTE PTR [rip+0x12c7fbd]        # 248c62c
0x11c466f: xor    r8d,r8d
0x11c4672: cmp    BYTE PTR [rip+0x12c7fb5],0x0        # 248c62e
0x11c4679: setne  r8b
0x11c467d: lea    esi,[rsi+r8*8]
0x11c4681: movsxd rsi,esi
0x11c4684: lea    rsi,[rsi+rsi*2]
0x11c4688: add    rsi,r12
0x11c468b: movzx  r8d,BYTE PTR [rsi+0x158]
0x11c4693: mov    BYTE PTR [rax+0x1],r8b
0x11c4697: movzx  r8d,BYTE PTR [rsi+0x159]
0x11c469f: mov    BYTE PTR [rax+0x2],r8b
0x11c46a3: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c46aa: mov    BYTE PTR [rax+0x3],sil
0x11c46ae: movsx  rsi,BYTE PTR [rip+0x12c7f77]        # 248c62d
0x11c46b6: lea    rsi,[rsi+rsi*2]
0x11c46ba: movzx  esi,BYTE PTR [r12+rsi*1+0x158]
0x11c46c3: mov    BYTE PTR [rax+0x4],sil
0x11c46c7: movsx  rsi,BYTE PTR [rip+0x12c7f5e]        # 248c62d
0x11c46cf: lea    rsi,[rsi+rsi*2]
0x11c46d3: movzx  esi,BYTE PTR [r12+rsi*1+0x159]
0x11c46dc: mov    BYTE PTR [rax+0x5],sil
0x11c46e0: movsx  rsi,BYTE PTR [rip+0x12c7f45]        # 248c62d
0x11c46e8: lea    rsi,[rsi+rsi*2]
0x11c46ec: movzx  esi,BYTE PTR [r12+rsi*1+0x15a]
0x11c46f5: mov    BYTE PTR [rax+0x6],sil
0x11c46f9: mov    eax,DWORD PTR [rip+0x12c7f25]        # 248c624
0x11c46ff: mov    rsi,QWORD PTR [rip+0x12c808a]        # 248c790
0x11c4706: imul   eax,DWORD PTR [rip+0x12c88db]        # 248cfe8
0x11c470d: add    eax,DWORD PTR [rip+0x12c7f15]        # 248c628
0x11c4713: cdqe
0x11c4715: mov    QWORD PTR [rsi+rax*8],0x0
0x11c471d: nop    DWORD PTR [rax]
0x11c4720: cmp    DWORD PTR [rbp-0xb4],ebx
0x11c4726: jne    11c4598
0x11c472c: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c4733: je     11c5c4f
0x11c4739: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c4740: je     11c4a30
0x11c4746: movsxd rsi,DWORD PTR [rip+0x12c9abb]        # 248e208
0x11c474d: mov    rdi,r12
0x11c4750: call   423d30
0x11c4755: jmp    11c45cd
0x11c475a: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c4761: je     11c5c77
0x11c4767: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c476e: je     11c4a58
0x11c4774: movsxd rsi,DWORD PTR [rip+0x12c9a95]        # 248e210
0x11c477b: mov    rdi,r12
0x11c477e: call   423d30
0x11c4783: jmp    11c45cd
0x11c4788: cmp    DWORD PTR [rbp-0xb0],r14d
0x11c478f: je     11c5c63
0x11c4795: cmp    DWORD PTR [rbp-0xa8],r14d
0x11c479c: je     11c4a44
0x11c47a2: movsxd rsi,DWORD PTR [rip+0x12c9a67]        # 248e210
0x11c47a9: mov    rdi,r12
0x11c47ac: call   423d30
0x11c47b1: jmp    11c2575
0x11c47b6: add    QWORD PTR [rbp-0xc8],0x1
0x11c47be: mov    edx,DWORD PTR [rbp-0xa8]
0x11c47c4: mov    r14,r12
0x11c47c7: add    ebx,0x1
0x11c47ca: cmp    ebx,DWORD PTR [rbp-0xe8]
0x11c47d0: jne    11c4560
0x11c47d6: mov    eax,DWORD PTR [rbp-0xb4]
0x11c47dc: xor    r12d,r12d
0x11c47df: add    eax,0x1
0x11c47e2: mov    DWORD PTR [rbp-0xb0],eax
0x11c47e8: mov    eax,DWORD PTR [rbp-0xe0]
0x11c47ee: lea    r13d,[rax+0x21]
0x11c47f2: mov    eax,r13d
0x11c47f5: mov    r13,r14
0x11c47f8: mov    r14d,eax
0x11c47fb: lea    eax,[r14+r12*1]
0x11c47ff: mov    DWORD PTR [rbp-0xa8],eax
0x11c4805: test   r12d,r12d
0x11c4808: je     11c486e
0x11c480a: cmp    r12d,0xb
0x11c480e: je     11c549a
0x11c4814: mov    r15d,DWORD PTR [rbp-0xb0]
0x11c481b: lea    rbx,[rip+0x12c7d7e]        # 248c5a0
0x11c4822: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c482a: movd   xmm4,r15d
0x11c482f: mov    rdi,r13
0x11c4832: add    r15d,0x1
0x11c4836: add    rbx,0x4
0x11c483a: punpckldq xmm0,xmm4
0x11c483e: movq   QWORD PTR [rip+0x12c7dde],xmm0        # 248c624
0x11c4846: movsxd rsi,DWORD PTR [rbx+0xab20]
0x11c484d: call   423d30
0x11c4852: cmp    QWORD PTR [rbp-0xd8],rbx
0x11c4859: jne    11c4822
0x11c485b: add    r12d,0x1
0x11c485f: lea    eax,[r14+r12*1]
0x11c4863: mov    DWORD PTR [rbp-0xa8],eax
0x11c4869: test   r12d,r12d
0x11c486c: jne    11c480a
0x11c486e: mov    r12d,DWORD PTR [rbp-0xb0]
0x11c4875: lea    rbx,[rip+0x12c7d24]        # 248c5a0
0x11c487c: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c4884: movd   xmm4,r12d
0x11c4889: mov    rdi,r13
0x11c488c: add    r12d,0x1
0x11c4890: add    rbx,0x4
0x11c4894: punpckldq xmm0,xmm4
0x11c4898: movq   QWORD PTR [rip+0x12c7d84],xmm0        # 248c624
0x11c48a0: movsxd rsi,DWORD PTR [rbx+0xab14]
0x11c48a7: call   423d30
0x11c48ac: cmp    QWORD PTR [rbp-0xd8],rbx
0x11c48b3: jne    11c487c
0x11c48b5: mov    r12d,0x1
0x11c48bb: jmp    11c47fb
0x11c48c0: add    QWORD PTR [rbp-0xc8],0x1
0x11c48c8: mov    edx,DWORD PTR [rbp-0xa8]
0x11c48ce: mov    r14,r12
0x11c48d1: add    ebx,0x1
0x11c48d4: cmp    ebx,DWORD PTR [rbp-0x100]
0x11c48da: jne    11c2505
0x11c48e0: mov    eax,DWORD PTR [rbp-0xe0]
0x11c48e6: mov    rdi,r14
0x11c48e9: xor    r15d,r15d
0x11c48ec: add    eax,0x12
0x11c48ef: mov    r14d,eax
0x11c48f2: lea    r12d,[r14+r15*1]
0x11c48f6: test   r15d,r15d
0x11c48f9: je     11c4968
0x11c48fb: cmp    r15d,0xb
0x11c48ff: je     11c4a6c
0x11c4905: mov    QWORD PTR [rbp-0xa8],rdi
0x11c490c: mov    r13d,DWORD PTR [rbp-0xe8]
0x11c4913: lea    rbx,[rip+0x12c7c86]        # 248c5a0
0x11c491a: movd   xmm6,r13d
0x11c491f: movd   xmm0,r12d
0x11c4924: add    r13d,0x1
0x11c4928: add    rbx,0x4
0x11c492c: punpckldq xmm0,xmm6
0x11c4930: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c4937: movq   QWORD PTR [rip+0x12c7ce5],xmm0        # 248c624
0x11c493f: movsxd rsi,DWORD PTR [rbx+0xab20]
0x11c4946: call   423d30
0x11c494b: cmp    rbx,QWORD PTR [rbp-0xd8]
0x11c4952: jne    11c491a
0x11c4954: add    r15d,0x1
0x11c4958: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c495f: lea    r12d,[r14+r15*1]
0x11c4963: test   r15d,r15d
0x11c4966: jne    11c48fb
0x11c4968: mov    QWORD PTR [rbp-0xa8],rdi
0x11c496f: mov    r13d,DWORD PTR [rbp-0xe8]
0x11c4976: lea    rbx,[rip+0x12c7c23]        # 248c5a0
0x11c497d: mov    r15,QWORD PTR [rbp-0xd8]
0x11c4984: movd   xmm5,r13d
0x11c4989: movd   xmm0,r12d
0x11c498e: add    rbx,0x4
0x11c4992: add    r13d,0x1
0x11c4996: punpckldq xmm0,xmm5
0x11c499a: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c49a1: movq   QWORD PTR [rip+0x12c7c7b],xmm0        # 248c624
0x11c49a9: movsxd rsi,DWORD PTR [rbx+0xab14]
0x11c49b0: call   423d30
0x11c49b5: cmp    rbx,r15
0x11c49b8: jne    11c4984
0x11c49ba: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c49c1: mov    r15d,0x1
0x11c49c7: jmp    11c48f2
0x11c49cc: movsxd rsi,DWORD PTR [rip+0x12c9845]        # 248e218
0x11c49d3: mov    rdi,r12
0x11c49d6: call   423d30
0x11c49db: jmp    11c45cd
0x11c49e0: movsxd rsi,DWORD PTR [rip+0x12c9831]        # 248e218
0x11c49e7: mov    rdi,r12
0x11c49ea: call   423d30
0x11c49ef: jmp    11c2575
0x11c49f4: movsxd rsi,DWORD PTR [rip+0x12c9805]        # 248e200
0x11c49fb: mov    rdi,r12
0x11c49fe: call   423d30
0x11c4a03: jmp    11c45cd
0x11c4a08: movsxd rsi,DWORD PTR [rip+0x12c97f1]        # 248e200
0x11c4a0f: mov    rdi,r12
0x11c4a12: call   423d30
0x11c4a17: jmp    11c2575
0x11c4a1c: movsxd rsi,DWORD PTR [rip+0x12c97f1]        # 248e214
0x11c4a23: mov    rdi,r12
0x11c4a26: call   423d30
0x11c4a2b: jmp    11c2575
0x11c4a30: movsxd rsi,DWORD PTR [rip+0x12c97dd]        # 248e214
0x11c4a37: mov    rdi,r12
0x11c4a3a: call   423d30
0x11c4a3f: jmp    11c45cd
0x11c4a44: movsxd rsi,DWORD PTR [rip+0x12c97d1]        # 248e21c
0x11c4a4b: mov    rdi,r12
0x11c4a4e: call   423d30
0x11c4a53: jmp    11c2575
0x11c4a58: movsxd rsi,DWORD PTR [rip+0x12c97bd]        # 248e21c
0x11c4a5f: mov    rdi,r12
0x11c4a62: call   423d30
0x11c4a67: jmp    11c45cd
0x11c4a6c: mov    ebx,DWORD PTR [rbp-0xe8]
0x11c4a72: mov    r13,QWORD PTR [rbp-0xd8]
0x11c4a79: mov    r14,rdi
0x11c4a7c: lea    rax,[rip+0x12c7b1d]        # 248c5a0
0x11c4a83: movd   xmm7,ebx
0x11c4a87: movd   xmm0,r12d
0x11c4a8c: mov    r15,rax
0x11c4a8f: mov    rdi,r14
0x11c4a92: punpckldq xmm0,xmm7
0x11c4a96: add    r15,0x4
0x11c4a9a: add    ebx,0x1
0x11c4a9d: movq   QWORD PTR [rip+0x12c7b7f],xmm0        # 248c624
0x11c4aa5: movsxd rsi,DWORD PTR [rax+0xab30]
0x11c4aac: call   423d30
0x11c4ab1: mov    rax,r15
0x11c4ab4: cmp    r15,r13
0x11c4ab7: jne    11c4a83
0x11c4ab9: mov    eax,DWORD PTR [rbp-0xe0]
0x11c4abf: mov    r13d,0x6c65 ; "el"
0x11c4ac5: xor    ecx,ecx
0x11c4ac7: xor    edx,edx
0x11c4ac9: movd   xmm7,DWORD PTR [rbp-0x110]
0x11c4ad1: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c4ad8: mov    rdi,r14
0x11c4adb: mov    DWORD PTR [rip+0x12c7b47],0x1010007        # 248c62c
0x11c4ae5: add    eax,0x15
0x11c4ae8: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c4aef: mov    DWORD PTR [rbp-0x50],0x636e6143 ; "Canc"
0x11c4af6: movd   xmm0,eax
0x11c4afa: mov    QWORD PTR [rbp-0x60],rbx
0x11c4afe: punpckldq xmm0,xmm7
0x11c4b02: mov    WORD PTR [rbp-0x4c],r13w
0x11c4b07: mov    QWORD PTR [rbp-0x58],0x6
0x11c4b0f: mov    BYTE PTR [rbp-0x4a],0x0
0x11c4b13: movq   QWORD PTR [rip+0x12c7b09],xmm0        # 248c624
0x11c4b1b: call   425170
0x11c4b20: mov    rdi,QWORD PTR [rbp-0x60]
0x11c4b24: cmp    rdi,rbx
0x11c4b27: je     11c4b36
0x11c4b29: mov    rax,QWORD PTR [rbp-0x50]
0x11c4b2d: lea    rsi,[rax+0x1]
0x11c4b31: call   423790
0x11c4b36: mov    eax,DWORD PTR [rbp-0xe0]
0x11c4b3c: mov    edi,0x18
0x11c4b41: movd   xmm4,DWORD PTR [rbp-0x110]
0x11c4b49: mov    DWORD PTR [rip+0x12c7ad9],0x1010007        # 248c62c
0x11c4b53: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c4b5a: mov    r12d,0x6f64 ; "do"
0x11c4b60: sub    eax,0x1c
0x11c4b63: movd   xmm0,eax
0x11c4b67: mov    DWORD PTR [rbp-0x154],eax
0x11c4b6d: punpckldq xmm0,xmm4
0x11c4b71: mov    QWORD PTR [rbp-0x60],rbx
0x11c4b75: movq   QWORD PTR [rip+0x12c7aa7],xmm0        # 248c624
0x11c4b7d: call   423860
0x11c4b82: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c4b89: xor    ecx,ecx
0x11c4b8b: xor    edx,edx
0x11c4b8d: movdqa xmm0,XMMWORD PTR [rip+0xf7582b]        # 213a3c0 ; "What do you want"
0x11c4b95: mov    DWORD PTR [rax+0x10],0x206f7420 ; " to "
0x11c4b9c: mov    rdi,r14
0x11c4b9f: mov    WORD PTR [rax+0x14],r12w
0x11c4ba4: mov    BYTE PTR [rax+0x16],0x3f
0x11c4ba8: mov    BYTE PTR [rax+0x17],0x0
0x11c4bac: movups XMMWORD PTR [rax],xmm0
0x11c4baf: mov    QWORD PTR [rbp-0x60],rax
0x11c4bb3: mov    QWORD PTR [rbp-0x50],0x17
0x11c4bbb: mov    QWORD PTR [rbp-0x58],0x17
0x11c4bc3: call   425170
0x11c4bc8: mov    rdi,QWORD PTR [rbp-0x60]
0x11c4bcc: cmp    rdi,rbx
0x11c4bcf: je     11c4bde
0x11c4bd1: mov    rax,QWORD PTR [rbp-0x50]
0x11c4bd5: lea    rsi,[rax+0x1]
0x11c4bd9: call   423790
0x11c4bde: mov    edi,DWORD PTR [rbp-0xe0]
0x11c4be4: lea    eax,[rdi-0x1d]
0x11c4be7: mov    DWORD PTR [rbp-0xb4],eax
0x11c4bed: mov    eax,DWORD PTR [rbp-0xc0]
0x11c4bf3: lea    edx,[rax+0x4]
0x11c4bf6: mov    eax,DWORD PTR [rbp-0xd0]
0x11c4bfc: mov    DWORD PTR [rbp-0x140],edx
0x11c4c02: sub    eax,edx
0x11c4c04: lea    edx,[rax-0x5]
0x11c4c07: movsxd rax,edx
0x11c4c0a: sar    edx,0x1f
0x11c4c0d: imul   rax,rax,0x55555556
0x11c4c14: shr    rax,0x20
0x11c4c18: mov    ebx,eax
0x11c4c1a: lea    eax,[rdi+0x1d]
0x11c4c1d: sub    ebx,edx
0x11c4c1f: lea    edx,[rdi+0x1b]
0x11c4c22: mov    edi,DWORD PTR [rbp-0x13c]
0x11c4c28: mov    DWORD PTR [rbp-0x144],ebx
0x11c4c2e: cmp    edi,ebx
0x11c4c30: cmovg  eax,edx
0x11c4c33: mov    edx,edi
0x11c4c35: sub    edx,ebx
0x11c4c37: mov    DWORD PTR [rbp-0xb0],eax
0x11c4c3d: mov    rax,QWORD PTR [rbp-0x120]
0x11c4c44: mov    eax,DWORD PTR [rax+0xfc]
0x11c4c4a: cmp    edx,eax
0x11c4c4c: cmovle eax,edx
0x11c4c4f: mov    edx,eax
0x11c4c51: xor    eax,eax
0x11c4c53: test   edx,edx
0x11c4c55: cmovns eax,edx
0x11c4c58: mov    edx,eax
0x11c4c5a: mov    DWORD PTR [rbp-0xd0],eax
0x11c4c60: mov    eax,ebx
0x11c4c62: add    eax,edx
0x11c4c64: cmp    eax,edi
0x11c4c66: cmovg  eax,edi
0x11c4c69: mov    DWORD PTR [rbp-0x130],eax
0x11c4c6f: cmp    eax,edx
0x11c4c71: jle    11c517a
0x11c4c77: mov    eax,DWORD PTR [rbp-0xb0]
0x11c4c7d: sub    eax,DWORD PTR [rbp-0xb4]
0x11c4c83: mov    QWORD PTR [rbp-0xe8],0x52
0x11c4c8e: mov    DWORD PTR [rbp-0x110],eax
0x11c4c94: sub    eax,0xd
0x11c4c97: mov    DWORD PTR [rbp-0x138],eax
0x11c4c9d: mov    eax,DWORD PTR [rbp-0xe0]
0x11c4ca3: lea    edx,[rax-0x16]
0x11c4ca6: sub    eax,0x14
0x11c4ca9: mov    DWORD PTR [rbp-0x128],eax
0x11c4caf: mov    eax,DWORD PTR [rbp-0xc0]
0x11c4cb5: mov    DWORD PTR [rbp-0xb8],edx
0x11c4cbb: lea    r12d,[rax+0x6]
0x11c4cbf: movsxd rax,DWORD PTR [rbp-0x140]
0x11c4cc6: mov    QWORD PTR [rbp-0xc8],rax
0x11c4ccd: movsxd rax,DWORD PTR [rbp-0xd0]
0x11c4cd4: shl    rax,0x2
0x11c4cd8: mov    QWORD PTR [rbp-0xe0],rax
0x11c4cdf: lea    rax,[rip+0x14f71ba]        # 26bbea0
0x11c4ce6: mov    QWORD PTR [rbp-0xa8],rax
0x11c4ced: lea    rax,[rip+0x1db816c]        # 2f7ce60
0x11c4cf4: mov    QWORD PTR [rbp-0x108],rax
0x11c4cfb: lea    eax,[r12-0x2]
0x11c4d00: mov    DWORD PTR [rbp-0x118],eax
0x11c4d06: mov    rax,QWORD PTR [rbp-0x120]
0x11c4d0d: mov    rdx,QWORD PTR [rax+0x68]
0x11c4d11: mov    rax,QWORD PTR [rax+0x70]
0x11c4d15: mov    QWORD PTR [rbp-0xd8],rax
0x11c4d1c: sub    rax,rdx
0x11c4d1f: sar    rax,0x3
0x11c4d23: cmp    eax,DWORD PTR [rbp-0xd0]
0x11c4d29: jle    11c540d
0x11c4d2f: mov    rax,QWORD PTR [rbp-0xe0]
0x11c4d36: mov    rdx,QWORD PTR [rdx+rax*2]
0x11c4d3a: movsxd rax,DWORD PTR [rdx+0x3cc]
0x11c4d41: cmp    eax,0xffffffff
0x11c4d44: je     11c5c8b
0x11c4d4a: lea    rax,[rax+rax*2]
0x11c4d4e: shl    rax,0x4
0x11c4d52: lea    rax,[r14+rax*1+0x2390]
0x11c4d5a: mov    QWORD PTR [rbp-0xd8],rax
0x11c4d61: mov    eax,DWORD PTR [rbp-0xb4]
0x11c4d67: mov    rdx,QWORD PTR [rbp-0xa8]
0x11c4d6e: mov    DWORD PTR [rip+0x12c78b4],0x1010007        # 248c62c
0x11c4d78: mov    ebx,eax
0x11c4d7a: cmp    DWORD PTR [rbp-0xb0],eax
0x11c4d80: jl     11c4fc4
0x11c4d86: cs nop WORD PTR [rax+rax*1+0x0]
0x11c4d90: xor    r15d,r15d
0x11c4d93: mov    r13,QWORD PTR [rbp-0xc8]
0x11c4d9a: mov    QWORD PTR [rbp-0xa8],r15
0x11c4da1: mov    r15,r14
0x11c4da4: mov    r14,rdx
0x11c4da7: jmp    11c4f3a
0x11c4dac: nop    DWORD PTR [rax+0x0]
0x11c4db0: mov    rdx,QWORD PTR [rbp-0xa8]
0x11c4db7: lea    rax,[rip+0x12c94ce]        # 248e28c
0x11c4dbe: mov    rdi,r15
0x11c4dc1: movsxd rsi,DWORD PTR [rax+rdx*4]
0x11c4dc5: call   423d30
0x11c4dca: mov    esi,DWORD PTR [rip+0x14f70d8]        # 26bbea8
0x11c4dd0: test   esi,esi
0x11c4dd2: jle    11c4f29
0x11c4dd8: mov    rdx,QWORD PTR [r14]
0x11c4ddb: test   BYTE PTR [rdx],0x1
0x11c4dde: je     11c4f29
0x11c4de4: mov    esi,DWORD PTR [rip+0x12c783a]        # 248c624
0x11c4dea: mov    edx,DWORD PTR [rip+0x12c81f8]        # 248cfe8
0x11c4df0: movsxd rdi,DWORD PTR [rip+0x12c7831]        # 248c628
0x11c4df7: imul   edx,esi
0x11c4dfa: lea    r8d,[rdi*8+0x0]
0x11c4e02: movsxd r8,r8d
0x11c4e05: shl    edx,0x3
0x11c4e08: movsxd rdx,edx
0x11c4e0b: add    rdx,r8
0x11c4e0e: add    rdx,QWORD PTR [rip+0x12c796b]        # 248c780
0x11c4e15: cmp    rdx,QWORD PTR [rip+0x12c796c]        # 248c788
0x11c4e1c: jae    11c4f20
0x11c4e22: movsxd r8,esi
0x11c4e25: cmp    r8,QWORD PTR [rip+0x12c79fc]        # 248c828
0x11c4e2c: jl     11c4f20
0x11c4e32: cmp    r8,QWORD PTR [rip+0x12c79f7]        # 248c830
0x11c4e39: jg     11c4f20
0x11c4e3f: cmp    rdi,QWORD PTR [rip+0x12c79f2]        # 248c838
0x11c4e46: jl     11c4f20
0x11c4e4c: cmp    rdi,QWORD PTR [rip+0x12c79ed]        # 248c840
0x11c4e53: jg     11c4f20
0x11c4e59: mov    BYTE PTR [rdx],0x0
0x11c4e5c: cmp    BYTE PTR [rip+0x12c77cc],0x0        # 248c62f
0x11c4e63: je     11c5afa
0x11c4e69: movsx  esi,BYTE PTR [rip+0x12c77bc]        # 248c62c
0x11c4e70: xor    edi,edi
0x11c4e72: cmp    BYTE PTR [rip+0x12c77b5],0x0        # 248c62e
0x11c4e79: setne  dil
0x11c4e7d: lea    esi,[rsi+rdi*8]
0x11c4e80: movsxd rsi,esi
0x11c4e83: lea    rsi,[rsi+rsi*2]
0x11c4e87: add    rsi,r15
0x11c4e8a: movzx  edi,BYTE PTR [rsi+0x158]
0x11c4e91: mov    BYTE PTR [rdx+0x1],dil
0x11c4e95: movzx  edi,BYTE PTR [rsi+0x159]
0x11c4e9c: mov    BYTE PTR [rdx+0x2],dil
0x11c4ea0: movzx  esi,BYTE PTR [rsi+0x15a]
0x11c4ea7: mov    BYTE PTR [rdx+0x3],sil
0x11c4eab: movsx  rsi,BYTE PTR [rip+0x12c777a]        # 248c62d
0x11c4eb3: lea    rsi,[rsi+rsi*2]
0x11c4eb7: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x11c4ec0: mov    BYTE PTR [rdx+0x4],sil
0x11c4ec4: movsx  rsi,BYTE PTR [rip+0x12c7761]        # 248c62d
0x11c4ecc: lea    rsi,[rsi+rsi*2]
0x11c4ed0: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x11c4ed9: mov    BYTE PTR [rdx+0x5],sil
0x11c4edd: movsx  rsi,BYTE PTR [rip+0x12c7748]        # 248c62d
0x11c4ee5: lea    rsi,[rsi+rsi*2]
0x11c4ee9: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x11c4ef2: mov    BYTE PTR [rdx+0x6],sil
0x11c4ef6: mov    esi,DWORD PTR [rip+0x12c7728]        # 248c624
0x11c4efc: mov    edx,DWORD PTR [rip+0x12c80e6]        # 248cfe8
0x11c4f02: mov    rdi,QWORD PTR [rip+0x12c7887]        # 248c790
0x11c4f09: imul   edx,esi
0x11c4f0c: add    edx,DWORD PTR [rip+0x12c7716]        # 248c628
0x11c4f12: movsxd rdx,edx
0x11c4f15: mov    QWORD PTR [rdi+rdx*8],0x0
0x11c4f1d: nop    DWORD PTR [rax]
0x11c4f20: add    esi,0x1
0x11c4f23: mov    DWORD PTR [rip+0x12c76fb],esi        # 248c624
0x11c4f29: add    r13,0x1
0x11c4f2d: add    QWORD PTR [rbp-0xa8],0x1
0x11c4f35: cmp    r12d,r13d
0x11c4f38: jl     11c4fa8
0x11c4f3a: movd   xmm0,ebx
0x11c4f3e: movd   xmm3,r13d
0x11c4f43: punpckldq xmm0,xmm3
0x11c4f47: movq   QWORD PTR [rip+0x12c76d5],xmm0        # 248c624
0x11c4f4f: cmp    DWORD PTR [rbp-0xb4],ebx
0x11c4f55: je     11c4f88
0x11c4f57: cmp    DWORD PTR [rbp-0xb0],ebx
0x11c4f5d: jne    11c4db0
0x11c4f63: mov    rdx,QWORD PTR [rbp-0xa8]
0x11c4f6a: lea    rax,[rip+0x12c9327]        # 248e298
0x11c4f71: mov    rdi,r15
0x11c4f74: movsxd rsi,DWORD PTR [rax+rdx*4]
0x11c4f78: call   423d30
0x11c4f7d: jmp    11c4dca
0x11c4f82: nop    WORD PTR [rax+rax*1+0x0]
0x11c4f88: movsxd rdx,DWORD PTR [rbp-0xa8]
0x11c4f8f: mov    rdi,r15
0x11c4f92: movsxd rsi,DWORD PTR [r15+rdx*4+0x1ce0]
0x11c4f9a: call   423d30
0x11c4f9f: jmp    11c4dca
0x11c4fa4: nop    DWORD PTR [rax+0x0]
0x11c4fa8: mov    rdx,r14
0x11c4fab: add    ebx,0x1
0x11c4fae: mov    r14,r15
0x11c4fb1: cmp    DWORD PTR [rbp-0xb0],ebx
0x11c4fb7: jge    11c4d90
0x11c4fbd: mov    QWORD PTR [rbp-0xa8],rdx
0x11c4fc4: mov    ecx,DWORD PTR [rip+0x14f6ede]        # 26bbea8
0x11c4fca: test   ecx,ecx
0x11c4fcc: jle    11c4feb
0x11c4fce: mov    rax,QWORD PTR [rbp-0xa8]
0x11c4fd5: mov    rax,QWORD PTR [rax]
0x11c4fd8: test   BYTE PTR [rax],0x1
0x11c4fdb: je     11c4feb
0x11c4fdd: cmp    QWORD PTR [rbp-0xd8],0x0
0x11c4fe5: jne    11c5d58
0x11c4feb: mov    eax,DWORD PTR [rbp-0xb8]
0x11c4ff1: lea    ebx,[r12-0x1]
0x11c4ff6: mov    edx,0x3
0x11c4ffb: mov    rdi,QWORD PTR [rbp-0x108]
0x11c5002: mov    rsi,QWORD PTR [rbp-0xe8]
0x11c5009: mov    DWORD PTR [rip+0x12c7619],ebx        # 248c628
0x11c500f: mov    DWORD PTR [rip+0x12c760f],eax        # 248c624
0x11c5015: call   424620
0x11c501a: mov    eax,DWORD PTR [rbp-0x128]
0x11c5020: mov    rdi,QWORD PTR [rbp-0x120]
0x11c5027: mov    DWORD PTR [rip+0x12c75fb],0x1010007        # 248c62c
0x11c5031: mov    DWORD PTR [rip+0x12c75f1],ebx        # 248c628
0x11c5037: mov    DWORD PTR [rip+0x12c75e7],eax        # 248c624
0x11c503d: mov    rax,QWORD PTR [rbp-0xf0]
0x11c5044: mov    rdx,QWORD PTR [rdi+0x68]
0x11c5048: mov    QWORD PTR [rbp-0x58],0x0
0x11c5050: mov    QWORD PTR [rbp-0x60],rax
0x11c5054: mov    rax,QWORD PTR [rdi+0x70]
0x11c5058: mov    BYTE PTR [rbp-0x50],0x0
0x11c505c: mov    QWORD PTR [rbp-0xd8],rax
0x11c5063: sub    rax,rdx
0x11c5066: sar    rax,0x3
0x11c506a: cmp    eax,DWORD PTR [rbp-0xd0]
0x11c5070: jle    11c5300
0x11c5076: mov    rcx,QWORD PTR [rbp-0xe0]
0x11c507d: mov    rax,QWORD PTR [rdi+0x80]
0x11c5084: mov    QWORD PTR [rbp-0xa0],0x2
0x11c508f: mov    QWORD PTR [rbp-0x98],0x0
0x11c509a: mov    DWORD PTR [rbp-0x90],0xffffffff
0x11c50a4: lea    rbx,[rcx+rcx*1]
0x11c50a8: test   BYTE PTR [rax+rcx*1],0x3
0x11c50ac: je     11c5e4e
0x11c50b2: mov    BYTE PTR [rip+0x12c7573],0x5        # 248c62c
0x11c50b9: mov    rax,QWORD PTR [rbp-0x120]
0x11c50c0: mov    rax,QWORD PTR [rax+0x68]
0x11c50c4: mov    rax,QWORD PTR [rax+rbx*1]
0x11c50c8: cmp    DWORD PTR [rax+0x290],0xffffffff
0x11c50cf: je     11c5cae
0x11c50d5: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c50dc: lea    rsi,[rax+0x378]
0x11c50e3: call   69f890
0x11c50e8: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c50ef: call   424f90
0x11c50f4: mov    r15d,DWORD PTR [rbp-0x110]
0x11c50fb: lea    eax,[r15-0xe]
0x11c50ff: movsxd rbx,eax
0x11c5102: cmp    rbx,QWORD PTR [rbp-0x58]
0x11c5106: ja     11c5118
0x11c5108: mov    r13d,DWORD PTR [rbp-0x138]
0x11c510f: test   r13d,r13d
0x11c5112: jns    11c5458
0x11c5118: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c511f: xor    ecx,ecx
0x11c5121: xor    edx,edx
0x11c5123: mov    rdi,r14
0x11c5126: call   425170
0x11c512b: mov    rdi,QWORD PTR [rbp-0x60]
0x11c512f: cmp    rdi,QWORD PTR [rbp-0xf0]
0x11c5136: je     11c5145
0x11c5138: mov    rax,QWORD PTR [rbp-0x50]
0x11c513c: lea    rsi,[rax+0x1]
0x11c5140: call   423790
0x11c5145: add    DWORD PTR [rbp-0xd0],0x1
0x11c514c: add    r12d,0x3
0x11c5150: mov    eax,DWORD PTR [rbp-0xd0]
0x11c5156: add    QWORD PTR [rbp-0xe8],0x1
0x11c515e: add    QWORD PTR [rbp-0xc8],0x3
0x11c5166: add    QWORD PTR [rbp-0xe0],0x4
0x11c516e: cmp    DWORD PTR [rbp-0x130],eax
0x11c5174: jne    11c4cfb
0x11c517a: mov    edx,DWORD PTR [rbp-0x144]
0x11c5180: cmp    DWORD PTR [rbp-0x13c],edx
0x11c5186: jle    11c4048
0x11c518c: mov    eax,DWORD PTR [rbp-0xc0]
0x11c5192: lea    r10d,[rdx+rdx*2]
0x11c5196: mov    ebx,edx
0x11c5198: mov    r14d,DWORD PTR [rbp-0x13c]
0x11c519f: add    r10d,DWORD PTR [rbp-0x140]
0x11c51a6: mov    DWORD PTR [rbp-0x94],edx
0x11c51ac: lea    ecx,[rax+0x5]
0x11c51af: lea    edi,[r10-0x2]
0x11c51b3: mov    rax,QWORD PTR [rbp-0x120]
0x11c51ba: mov    DWORD PTR [rbp-0x9c],0x0
0x11c51c4: lea    r8d,[r14-0x1]
0x11c51c8: mov    DWORD PTR [rbp-0x90],ecx
0x11c51ce: mov    r9d,DWORD PTR [rax+0xfc]
0x11c51d5: mov    DWORD PTR [rbp-0x98],r8d
0x11c51dc: mov    QWORD PTR [rbp-0x88],0x0
0x11c51e7: mov    DWORD PTR [rbp-0xa0],r9d
0x11c51ee: mov    DWORD PTR [rbp-0x8c],edi
0x11c51f4: test   r14d,r14d
0x11c51f7: jle    11c52c1
0x11c51fd: mov    r11d,edi
0x11c5200: lea    eax,[rbx-0x1]
0x11c5203: sub    r11d,ecx
0x11c5206: add    r11d,0x1
0x11c520a: imul   eax,r11d
0x11c520e: cdq
0x11c520f: idiv   r14d
0x11c5212: mov    edx,0x1
0x11c5217: test   eax,eax
0x11c5219: cmovg  edx,eax
0x11c521c: mov    eax,r11d
0x11c521f: sub    r8d,ebx
0x11c5222: imul   eax,r9d
0x11c5226: lea    r11d,[r8+0x1]
0x11c522a: mov    esi,edx
0x11c522c: cdq
0x11c522d: idiv   r14d
0x11c5230: add    eax,ecx
0x11c5232: lea    edx,[rsi+rax*1]
0x11c5235: test   r9d,r9d
0x11c5238: je     11c6778
0x11c523e: cmp    r9d,r11d
0x11c5241: je     11c67db
0x11c5247: test   r9d,r9d
0x11c524a: jle    11c525c
0x11c524c: cmp    ecx,eax
0x11c524e: jl     11c525c
0x11c5250: mov    eax,DWORD PTR [rbp-0xc0]
0x11c5256: add    eax,0x6
0x11c5259: lea    edx,[rsi+rax*1]
0x11c525c: cmp    r9d,r8d
0x11c525f: setle  r8b
0x11c5263: cmp    edi,edx
0x11c5265: jg     11c5270
0x11c5267: test   r8b,r8b
0x11c526a: jne    11c679c
0x11c5270: cmp    ecx,eax
0x11c5272: jle    11c5279
0x11c5274: lea    edx,[rcx+rsi*1]
0x11c5277: mov    eax,ecx
0x11c5279: cmp    edi,eax
0x11c527b: jge    11c5282
0x11c527d: lea    edx,[rdi+rsi*1]
0x11c5280: mov    eax,edi
0x11c5282: cmp    ecx,edx
0x11c5284: jle    11c528c
0x11c5286: mov    eax,ecx
0x11c5288: mov    edx,ecx
0x11c528a: sub    eax,esi
0x11c528c: cmp    edi,edx
0x11c528e: jge    11c5296
0x11c5290: mov    eax,edi
0x11c5292: mov    edx,edi
0x11c5294: sub    eax,esi
0x11c5296: cmp    eax,edx
0x11c5298: je     11c69c5
0x11c529e: cmp    ecx,eax
0x11c52a0: cmovge eax,ecx
0x11c52a3: cmp    eax,edi
0x11c52a5: cmovg  eax,edi
0x11c52a8: cmp    ecx,edx
0x11c52aa: cmovge edx,ecx
0x11c52ad: mov    DWORD PTR [rbp-0x88],eax
0x11c52b3: cmp    edx,edi
0x11c52b5: jg     11c69ba
0x11c52bb: mov    DWORD PTR [rbp-0x84],edx
0x11c52c1: mov    rax,QWORD PTR [rbp-0x120]
0x11c52c8: mov    ecx,DWORD PTR [rbp-0xb0]
0x11c52ce: xor    r9d,r9d
0x11c52d1: lea    rdi,[rbp-0xa0]
0x11c52d8: mov    edx,DWORD PTR [rbp-0x148]
0x11c52de: mov    esi,DWORD PTR [rbp-0x150]
0x11c52e4: movzx  r8d,BYTE PTR [rax+0xf8]
0x11c52ec: add    ecx,0x1
0x11c52ef: call   425110
0x11c52f4: jmp    11c4048
0x11c52f9: nop    DWORD PTR [rax+0x0]
0x11c5300: mov    edx,DWORD PTR [rbp-0xd0]
0x11c5306: mov    rcx,QWORD PTR [rdi+0x20]
0x11c530a: sub    edx,eax
0x11c530c: mov    rax,QWORD PTR [rdi+0x28]
0x11c5310: mov    QWORD PTR [rbp-0xd8],rax
0x11c5317: sub    rax,rcx
0x11c531a: sar    rax,0x3
0x11c531e: cmp    eax,edx
0x11c5320: jle    11c5b3d
0x11c5326: mov    rax,QWORD PTR [rdi+0x38]
0x11c532a: movsxd r13,edx
0x11c532d: mov    QWORD PTR [rbp-0xa0],0x2
0x11c5338: mov    QWORD PTR [rbp-0x98],0x0
0x11c5343: mov    DWORD PTR [rbp-0x90],0xffffffff
0x11c534d: test   BYTE PTR [rax+r13*4],0x3
0x11c5352: je     11c6415
0x11c5358: mov    BYTE PTR [rip+0x12c72cd],0x5        # 248c62c
0x11c535f: mov    rax,QWORD PTR [rbp-0x120]
0x11c5366: mov    rax,QWORD PTR [rax+0x20]
0x11c536a: mov    rbx,QWORD PTR [rax+r13*8]
0x11c536e: mov    eax,DWORD PTR [rbx]
0x11c5370: cmp    eax,0x1
0x11c5373: je     11c5edc
0x11c5379: test   eax,eax
0x11c537b: jne    11c53d2
0x11c537d: mov    rax,QWORD PTR [rbp-0x120]
0x11c5384: mov    rdx,QWORD PTR [rip+0x1551a35]        # 2716dc0
0x11c538b: mov    rax,QWORD PTR [rax+0x50]
0x11c538f: mov    eax,DWORD PTR [rax+r13*4]
0x11c5393: cmp    DWORD PTR [rdx+0xd98],eax
0x11c5399: je     11c630e
0x11c539f: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c53a6: lea    rsi,[rbx+0x100]
0x11c53ad: call   69f890
0x11c53b2: mov    r15,QWORD PTR [rbp-0xf8]
0x11c53b9: mov    rdi,QWORD PTR [rip+0x1551a00]        # 2716dc0
0x11c53c0: mov    rsi,r15
0x11c53c3: call   b6a290
0x11c53c8: mov    rdi,r15
0x11c53cb: call   424f90
0x11c53d0: mov    eax,DWORD PTR [rbx]
0x11c53d2: cmp    eax,0x2
0x11c53d5: jne    11c50e8
0x11c53db: lea    rsi,[rbx+0x100]
0x11c53e2: mov    rbx,QWORD PTR [rbp-0xf8]
0x11c53e9: mov    rdi,rbx
0x11c53ec: call   69f890
0x11c53f1: mov    rdi,QWORD PTR [rip+0x15519c8]        # 2716dc0
0x11c53f8: mov    rsi,rbx
0x11c53fb: call   b6a290
0x11c5400: mov    rdi,rbx
0x11c5403: call   424f90
0x11c5408: jmp    11c50e8
0x11c540d: mov    edx,DWORD PTR [rbp-0xd0]
0x11c5413: sub    edx,eax
0x11c5415: mov    rax,QWORD PTR [rbp-0x120]
0x11c541c: mov    rcx,QWORD PTR [rax+0x20]
0x11c5420: mov    rax,QWORD PTR [rax+0x28]
0x11c5424: mov    QWORD PTR [rbp-0xd8],rax
0x11c542b: sub    rax,rcx
0x11c542e: sar    rax,0x3
0x11c5432: cmp    eax,edx
0x11c5434: jle    11c5be8
0x11c543a: movsxd rdx,edx
0x11c543d: mov    rax,QWORD PTR [rcx+rdx*8]
0x11c5441: mov    ecx,DWORD PTR [rax+0x33c]
0x11c5447: cmp    ecx,0xffffffff
0x11c544a: je     11c5e2c
0x11c5450: movsxd rax,ecx
0x11c5453: jmp    11c4d4a
0x11c5458: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c545f: movsxd rsi,r13d
0x11c5462: call   11612a0
0x11c5467: cmp    r13d,0x3
0x11c546b: jle    11c5118
0x11c5471: mov    rdx,QWORD PTR [rbp-0x60]
0x11c5475: lea    eax,[r15-0x10]
0x11c5479: cdqe
0x11c547b: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c547f: lea    eax,[r15-0xf]
0x11c5483: mov    rdx,QWORD PTR [rbp-0x60]
0x11c5487: cdqe
0x11c5489: mov    BYTE PTR [rdx+rax*1],0x2e
0x11c548d: mov    rax,QWORD PTR [rbp-0x60]
0x11c5491: mov    BYTE PTR [rax+rbx*1],0x2e
0x11c5495: jmp    11c5118
0x11c549a: mov    r14,r13
0x11c549d: mov    r12d,DWORD PTR [rbp-0xb0]
0x11c54a4: mov    r13,QWORD PTR [rbp-0xd8]
0x11c54ab: mov    r15d,eax
0x11c54ae: lea    rbx,[rip+0x12c70eb]        # 248c5a0
0x11c54b5: movd   xmm6,r12d
0x11c54ba: movd   xmm0,r15d
0x11c54bf: mov    rdi,r14
0x11c54c2: add    rbx,0x4
0x11c54c6: punpckldq xmm0,xmm6
0x11c54ca: add    r12d,0x1
0x11c54ce: movq   QWORD PTR [rip+0x12c714e],xmm0        # 248c624
0x11c54d6: movsxd rsi,DWORD PTR [rbx+0xab2c]
0x11c54dd: call   423d30
0x11c54e2: cmp    r13,rbx
0x11c54e5: jne    11c54b5
0x11c54e7: mov    eax,DWORD PTR [rbp-0xb4]
0x11c54ed: mov    r11d,0x6c65 ; "el"
0x11c54f3: xor    ecx,ecx
0x11c54f5: xor    edx,edx
0x11c54f7: mov    r15,QWORD PTR [rbp-0xf0]
0x11c54fe: mov    rdi,r14
0x11c5501: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c5508: mov    DWORD PTR [rip+0x12c711a],0x1010007        # 248c62c
0x11c5512: lea    ebx,[rax+0x2]
0x11c5515: mov    eax,DWORD PTR [rbp-0xe0]
0x11c551b: mov    DWORD PTR [rbp-0x50],0x636e6143 ; "Canc"
0x11c5522: mov    DWORD PTR [rip+0x12c7100],ebx        # 248c628
0x11c5528: add    eax,0x24
0x11c552b: mov    QWORD PTR [rbp-0x60],r15
0x11c552f: mov    DWORD PTR [rip+0x12c70ef],eax        # 248c624
0x11c5535: mov    WORD PTR [rbp-0x4c],r11w
0x11c553a: mov    QWORD PTR [rbp-0x58],0x6
0x11c5542: mov    BYTE PTR [rbp-0x4a],0x0
0x11c5546: call   425170
0x11c554b: mov    rdi,QWORD PTR [rbp-0x60]
0x11c554f: cmp    rdi,r15
0x11c5552: je     11c5561
0x11c5554: mov    rax,QWORD PTR [rbp-0x50]
0x11c5558: lea    rsi,[rax+0x1]
0x11c555c: call   423790
0x11c5561: mov    eax,DWORD PTR [rbp-0xe0]
0x11c5567: mov    DWORD PTR [rip+0x12c70bb],ebx        # 248c628
0x11c556d: lea    r15,[rbp-0x70]
0x11c5571: mov    r10d,0x7463 ; "ct"
0x11c5577: mov    DWORD PTR [rip+0x12c70ab],0x1010007        # 248c62c
0x11c5581: lea    r13d,[rax-0x2b]
0x11c5585: lea    rax,[rbp-0x80]
0x11c5589: mov    QWORD PTR [rbp-0x80],r15
0x11c558d: mov    QWORD PTR [rbp-0xa8],rax
0x11c5594: mov    rax,QWORD PTR [rip+0x17b5d15]        # 297b2b0
0x11c559b: mov    DWORD PTR [rip+0x12c7082],r13d        # 248c624
0x11c55a2: mov    rbx,QWORD PTR [rax+0x38]
0x11c55a6: mov    DWORD PTR [rbp-0x70],0x656c6553 ; "Sele"
0x11c55ad: mov    WORD PTR [rbp-0x6c],r10w
0x11c55b2: mov    rcx,QWORD PTR [rax+0x30]
0x11c55b6: lea    r12,[rbx+0x7]
0x11c55ba: mov    BYTE PTR [rbp-0x6a],0x20
0x11c55be: mov    QWORD PTR [rbp-0x78],0x7
0x11c55c6: mov    BYTE PTR [rbp-0x69],0x0
0x11c55ca: cmp    r12,0xf
0x11c55ce: ja     11c6474
0x11c55d4: mov    r8,r15
0x11c55d7: test   rbx,rbx
0x11c55da: je     11c5603
0x11c55dc: cmp    rbx,0x1
0x11c55e0: je     11c69af
0x11c55e6: lea    rdi,[rbp-0x69]
0x11c55ea: mov    rdx,rbx
0x11c55ed: mov    rsi,rcx
0x11c55f0: mov    QWORD PTR [rbp-0xb0],r15
0x11c55f7: call   423690
0x11c55fc: mov    r8,QWORD PTR [rbp-0xb0]
0x11c5603: movabs rax,0x7fffffffffffffff
0x11c560d: mov    QWORD PTR [rbp-0x78],r12
0x11c5611: mov    BYTE PTR [r8+rbx*1+0x7],0x0
0x11c5617: mov    rbx,QWORD PTR [rbp-0x78]
0x11c561b: sub    rax,rbx
0x11c561e: cmp    rax,0x1
0x11c5622: jbe    11c6a20
0x11c5628: mov    rdx,QWORD PTR [rbp-0x80]
0x11c562c: mov    eax,0xf
0x11c5631: lea    r12,[rbx+0x2]
0x11c5635: cmp    rdx,r15
0x11c5638: cmovne rax,QWORD PTR [rbp-0x70]
0x11c563d: cmp    r12,rax
0x11c5640: ja     11c6451
0x11c5646: mov    r9d,0x2820 ; " ("
0x11c564c: mov    WORD PTR [rdx+rbx*1],r9w
0x11c5651: mov    rax,QWORD PTR [rbp-0x80]
0x11c5655: mov    QWORD PTR [rbp-0x78],r12
0x11c5659: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x11c565e: mov    rax,QWORD PTR [rip+0x17b5c63]        # 297b2c8
0x11c5665: mov    r8d,DWORD PTR [rip+0x17b5c4c]        # 297b2b8
0x11c566c: mov    rdi,QWORD PTR [rax+0x8]
0x11c5670: sub    rdi,QWORD PTR [rax]
0x11c5673: sar    rdi,0x3
0x11c5677: test   r8d,r8d
0x11c567a: jle    11c62a3
0x11c5680: mov    rsi,QWORD PTR [rbp-0xa8]
0x11c5687: add    edi,0x1
0x11c568a: call   423830
0x11c568f: movabs rax,0x7fffffffffffffff
0x11c5699: mov    rbx,QWORD PTR [rbp-0x78]
0x11c569d: sub    rax,rbx
0x11c56a0: cmp    rax,0x3
0x11c56a4: jbe    11c6a14
0x11c56aa: mov    rdx,QWORD PTR [rbp-0x80]
0x11c56ae: mov    eax,0xf
0x11c56b3: lea    r12,[rbx+0x4]
0x11c56b7: cmp    rdx,r15
0x11c56ba: cmovne rax,QWORD PTR [rbp-0x70]
0x11c56bf: cmp    r12,rax
0x11c56c2: ja     11c69f1
0x11c56c8: mov    DWORD PTR [rdx+rbx*1],0x20666f20 ; " of "
0x11c56cf: mov    rax,QWORD PTR [rbp-0x80]
0x11c56d3: mov    rsi,QWORD PTR [rbp-0xa8]
0x11c56da: mov    QWORD PTR [rbp-0x78],r12
0x11c56de: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x11c56e3: mov    edi,DWORD PTR [rip+0x17b5bcf]        # 297b2b8
0x11c56e9: call   423830
0x11c56ee: mov    rbx,QWORD PTR [rbp-0x78]
0x11c56f2: mov    eax,DWORD PTR [rip+0x17b5bc8]        # 297b2c0
0x11c56f8: movabs rdx,0x7fffffffffffffff
0x11c5702: sub    rdx,rbx
0x11c5705: test   al,0x2
0x11c5707: jne    11c6493
0x11c570d: mov    ecx,DWORD PTR [rip+0x17b5ba9]        # 297b2bc
0x11c5713: test   ecx,ecx
0x11c5715: jns    11c6349
0x11c571b: test   al,0x4
0x11c571d: je     11c5771
0x11c571f: movabs rax,0x7fffffffffffffff
0x11c5729: sub    rax,rbx
0x11c572c: cmp    rax,0xf
0x11c5730: jbe    11c6a38
0x11c5736: mov    rdx,QWORD PTR [rbp-0x80]
0x11c573a: mov    eax,0xf
0x11c573f: lea    r12,[rbx+0x10]
0x11c5743: cmp    rdx,r15
0x11c5746: cmovne rax,QWORD PTR [rbp-0x70]
0x11c574b: cmp    r12,rax
0x11c574e: ja     11c698c
0x11c5754: movdqa xmm0,XMMWORD PTR [rip+0xf75504]        # 213ac60 ; ", disturber only"
0x11c575c: movups XMMWORD PTR [rdx+rbx*1],xmm0
0x11c5760: mov    rax,QWORD PTR [rbp-0x80]
0x11c5764: mov    QWORD PTR [rbp-0x78],r12
0x11c5768: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x11c576d: mov    rbx,QWORD PTR [rbp-0x78]
0x11c5771: movabs rax,0x7fffffffffffffff
0x11c577b: sub    rax,rbx
0x11c577e: cmp    rax,0x1
0x11c5782: jbe    11c6a2c
0x11c5788: mov    rdx,QWORD PTR [rbp-0x80]
0x11c578c: mov    eax,0xf
0x11c5791: lea    r12,[rbx+0x2]
0x11c5795: cmp    rdx,r15
0x11c5798: cmovne rax,QWORD PTR [rbp-0x70]
0x11c579d: cmp    r12,rax
0x11c57a0: ja     11c6326
0x11c57a6: mov    eax,0x2e29 ; ")."
0x11c57ab: mov    WORD PTR [rdx+rbx*1],ax
0x11c57af: mov    rax,QWORD PTR [rbp-0x80]
0x11c57b3: mov    QWORD PTR [rbp-0x78],r12
0x11c57b7: xor    ecx,ecx
0x11c57b9: xor    edx,edx
0x11c57bb: mov    rsi,QWORD PTR [rbp-0xa8]
0x11c57c2: mov    rdi,r14
0x11c57c5: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x11c57ca: call   425170
0x11c57cf: mov    eax,DWORD PTR [rbp-0xb4]
0x11c57d5: mov    edi,0x2d
0x11c57da: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c57e1: mov    DWORD PTR [rip+0x12c6e41],0x1010007        # 248c62c
0x11c57eb: mov    DWORD PTR [rip+0x12c6e32],r13d        # 248c624
0x11c57f2: add    eax,0x3
0x11c57f5: mov    QWORD PTR [rbp-0x60],rbx
0x11c57f9: mov    DWORD PTR [rip+0x12c6e29],eax        # 248c628
0x11c57ff: call   423860
0x11c5804: mov    BYTE PTR [rax+0x2c],0x0
0x11c5808: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c580f: xor    ecx,ecx
0x11c5811: mov    rdi,r14
0x11c5814: movdqa xmm0,XMMWORD PTR [rip+0xf749d4]        # 213a1f0 ; "Click a target o"
0x11c581c: mov    DWORD PTR [rax+0x28],0x20737365 ; "ess "
0x11c5823: movabs rdx,0x727020646e612072 ; "r and pr"
0x11c582d: mov    QWORD PTR [rax+0x20],rdx
0x11c5831: mov    edx,0x3
0x11c5836: movups XMMWORD PTR [rax],xmm0
0x11c5839: movdqa xmm0,XMMWORD PTR [rip+0xf749bf]        # 213a200 ; "r move the curso"
0x11c5841: mov    QWORD PTR [rbp-0x60],rax
0x11c5845: movups XMMWORD PTR [rax+0x10],xmm0
0x11c5849: mov    QWORD PTR [rbp-0x50],0x2c
0x11c5851: mov    QWORD PTR [rbp-0x58],0x2c
0x11c5859: call   425170
0x11c585e: mov    rdi,QWORD PTR [rbp-0x60]
0x11c5862: cmp    rdi,rbx
0x11c5865: je     11c5874
0x11c5867: mov    rax,QWORD PTR [rbp-0x50]
0x11c586b: lea    rsi,[rax+0x1]
0x11c586f: call   423790
0x11c5874: lea    rax,[rip+0x1db75e5]        # 2f7ce60
0x11c587b: mov    edx,0x3
0x11c5880: mov    esi,0x1
0x11c5885: mov    rdi,rax
0x11c5888: mov    QWORD PTR [rbp-0x108],rax
0x11c588f: call   424620
0x11c5894: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c589b: mov    eax,0x2e
0x11c58a0: xor    ecx,ecx
0x11c58a2: xor    edx,edx
0x11c58a4: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c58ab: mov    rdi,r14
0x11c58ae: mov    QWORD PTR [rbp-0x58],0x1
0x11c58b6: mov    QWORD PTR [rbp-0x60],rbx
0x11c58ba: mov    WORD PTR [rbp-0x50],ax
0x11c58be: call   425170
0x11c58c3: mov    rdi,QWORD PTR [rbp-0x60]
0x11c58c7: cmp    rdi,rbx
0x11c58ca: je     11c58d9
0x11c58cc: mov    rax,QWORD PTR [rbp-0x50]
0x11c58d0: lea    rsi,[rax+0x1]
0x11c58d4: call   423790
0x11c58d9: mov    rax,QWORD PTR [rip+0x17b59e8]        # 297b2c8
0x11c58e0: mov    rdx,QWORD PTR [rax]
0x11c58e3: cmp    QWORD PTR [rax+0x8],rdx
0x11c58e7: je     11c5a5f
0x11c58ed: mov    edx,DWORD PTR [rbp-0xe0]
0x11c58f3: lea    eax,[rdx+0x20]
0x11c58f6: lea    r13d,[rdx+0x2b]
0x11c58fa: mov    edx,DWORD PTR [rbp-0xd0]
0x11c5900: mov    DWORD PTR [rbp-0xb4],eax
0x11c5906: sub    edx,0x9
0x11c5909: mov    DWORD PTR [rbp-0xa8],eax
0x11c590f: mov    DWORD PTR [rbp-0xb0],edx
0x11c5915: mov    eax,DWORD PTR [rbp-0xa8]
0x11c591b: mov    r12d,DWORD PTR [rbp-0xb0]
0x11c5922: lea    rbx,[rip+0x12c6c77]        # 248c5a0
0x11c5929: cmp    DWORD PTR [rbp-0xb4],eax
0x11c592f: je     11c5abc
0x11c5935: cmp    r13d,eax
0x11c5938: je     11c5a7e
0x11c593e: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c5946: movd   xmm6,r12d
0x11c594b: mov    rdi,r14
0x11c594e: punpckldq xmm0,xmm6
0x11c5952: movq   QWORD PTR [rip+0x12c6cca],xmm0        # 248c624
0x11c595a: movsxd rsi,DWORD PTR [rbx+0xab48]
0x11c5961: call   423d30
0x11c5966: add    r12d,0x1
0x11c596a: add    rbx,0x4
0x11c596e: cmp    rbx,QWORD PTR [rbp-0xd8]
0x11c5975: jne    11c593e
0x11c5977: add    DWORD PTR [rbp-0xa8],0x1
0x11c597e: mov    eax,DWORD PTR [rbp-0xa8]
0x11c5984: cmp    r13d,eax
0x11c5987: jge    11c5915
0x11c5989: mov    eax,DWORD PTR [rbp-0xe0]
0x11c598f: xor    ecx,ecx
0x11c5991: mov    edx,0x3
0x11c5996: mov    rdi,r14
0x11c5999: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c59a0: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c59a7: mov    BYTE PTR [rbp-0x4a],0x0
0x11c59ab: add    eax,0x22
0x11c59ae: mov    DWORD PTR [rbp-0x50],0x656e6f44 ; "Done"
0x11c59b5: mov    DWORD PTR [rip+0x12c6c69],eax        # 248c624
0x11c59bb: mov    eax,DWORD PTR [rbp-0xd0]
0x11c59c1: mov    DWORD PTR [rip+0x12c6c61],0x1010007        # 248c62c
0x11c59cb: sub    eax,0x8
0x11c59ce: mov    QWORD PTR [rbp-0x60],rbx
0x11c59d2: mov    DWORD PTR [rip+0x12c6c50],eax        # 248c628
0x11c59d8: mov    eax,0x2820 ; " ("
0x11c59dd: mov    WORD PTR [rbp-0x4c],ax
0x11c59e1: mov    QWORD PTR [rbp-0x58],0x6
0x11c59e9: call   425170
0x11c59ee: mov    rdi,QWORD PTR [rbp-0x60]
0x11c59f2: cmp    rdi,rbx
0x11c59f5: je     11c5a04
0x11c59f7: mov    rax,QWORD PTR [rbp-0x50]
0x11c59fb: lea    rsi,[rax+0x1]
0x11c59ff: call   423790
0x11c5a04: mov    rdi,QWORD PTR [rbp-0x108]
0x11c5a0b: mov    edx,0x3
0x11c5a10: mov    esi,0x4b
0x11c5a15: call   424620
0x11c5a1a: mov    rbx,QWORD PTR [rbp-0xf0]
0x11c5a21: mov    eax,0x29
0x11c5a26: xor    ecx,ecx
0x11c5a28: xor    edx,edx
0x11c5a2a: mov    rsi,QWORD PTR [rbp-0xf8]
0x11c5a31: mov    rdi,r14
0x11c5a34: mov    QWORD PTR [rbp-0x58],0x1
0x11c5a3c: mov    QWORD PTR [rbp-0x60],rbx
0x11c5a40: mov    WORD PTR [rbp-0x50],ax
0x11c5a44: call   425170
0x11c5a49: mov    rdi,QWORD PTR [rbp-0x60]
0x11c5a4d: cmp    rdi,rbx
0x11c5a50: je     11c5a5f
0x11c5a52: mov    rax,QWORD PTR [rbp-0x50]
0x11c5a56: lea    rsi,[rax+0x1]
0x11c5a5a: call   423790
0x11c5a5f: mov    rdi,QWORD PTR [rbp-0x80]
0x11c5a63: cmp    rdi,r15
0x11c5a66: je     11c4048
0x11c5a6c: mov    rax,QWORD PTR [rbp-0x70]
0x11c5a70: lea    rsi,[rax+0x1]
0x11c5a74: call   423790
0x11c5a79: jmp    11c4048
0x11c5a7e: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c5a86: movd   xmm4,r12d
0x11c5a8b: mov    rdi,r14
0x11c5a8e: punpckldq xmm0,xmm4
0x11c5a92: movq   QWORD PTR [rip+0x12c6b8a],xmm0        # 248c624
0x11c5a9a: movsxd rsi,DWORD PTR [rbx+0xab54]
0x11c5aa1: call   423d30
0x11c5aa6: add    r12d,0x1
0x11c5aaa: add    rbx,0x4
0x11c5aae: cmp    rbx,QWORD PTR [rbp-0xd8]
0x11c5ab5: jne    11c5a7e
0x11c5ab7: jmp    11c5977
0x11c5abc: movd   xmm0,DWORD PTR [rbp-0xa8]
0x11c5ac4: movd   xmm6,r12d
0x11c5ac9: mov    rdi,r14
0x11c5acc: punpckldq xmm0,xmm6
0x11c5ad0: movq   QWORD PTR [rip+0x12c6b4c],xmm0        # 248c624
0x11c5ad8: movsxd rsi,DWORD PTR [rbx+0xab3c]
0x11c5adf: call   423d30
0x11c5ae4: add    r12d,0x1
0x11c5ae8: add    rbx,0x4
0x11c5aec: cmp    rbx,QWORD PTR [rbp-0xd8]
0x11c5af3: jne    11c5abc
0x11c5af5: jmp    11c5977
0x11c5afa: movzx  esi,BYTE PTR [rip+0x12c6b2f]        # 248c630
0x11c5b01: mov    BYTE PTR [rdx+0x1],sil
0x11c5b05: movzx  esi,BYTE PTR [rip+0x12c6b25]        # 248c631
0x11c5b0c: mov    BYTE PTR [rdx+0x2],sil
0x11c5b10: movzx  esi,BYTE PTR [rip+0x12c6b1b]        # 248c632
0x11c5b17: mov    BYTE PTR [rdx+0x3],sil
0x11c5b1b: movzx  esi,BYTE PTR [rip+0x12c6b11]        # 248c633
0x11c5b22: mov    BYTE PTR [rdx+0x4],sil
0x11c5b26: movzx  esi,BYTE PTR [rip+0x12c6b07]        # 248c634
0x11c5b2d: mov    BYTE PTR [rdx+0x5],sil
0x11c5b31: movzx  esi,BYTE PTR [rip+0x12c6afd]        # 248c635
0x11c5b38: jmp    11c4ef2
0x11c5b3d: sub    edx,eax
0x11c5b3f: mov    rax,QWORD PTR [rbp-0x120]
0x11c5b46: movsxd r13,edx
0x11c5b49: mov    rdx,QWORD PTR [rip+0x16635f8]        # 2829148
0x11c5b50: mov    rax,QWORD PTR [rax+0xc8]
0x11c5b57: mov    rax,QWORD PTR [rax+r13*8]
0x11c5b5b: movsxd rcx,DWORD PTR [rax]
0x11c5b5e: mov    rcx,QWORD PTR [rdx+rcx*8]
0x11c5b62: movsxd rdx,DWORD PTR [rax+0x4]
0x11c5b66: mov    rax,QWORD PTR [rcx+0x50]
0x11c5b6a: mov    rbx,QWORD PTR [rax+rdx*8]
0x11c5b6e: mov    rax,QWORD PTR [rbx]
0x11c5b71: mov    rdi,rbx
0x11c5b74: call   QWORD PTR [rax]
0x11c5b76: cmp    ax,0xa
0x11c5b7a: jne    11c50f4
0x11c5b80: mov    rax,QWORD PTR [rbp-0x120]
0x11c5b87: mov    QWORD PTR [rbp-0xa0],0x2
0x11c5b92: mov    QWORD PTR [rbp-0x98],0x0
0x11c5b9d: mov    rax,QWORD PTR [rax+0xe0]
0x11c5ba4: mov    DWORD PTR [rbp-0x90],0xffffffff
0x11c5bae: test   BYTE PTR [rax+r13*4],0x3
0x11c5bb3: je     11c695b
0x11c5bb9: mov    DWORD PTR [rip+0x12c6a69],0x1010005        # 248c62c
0x11c5bc3: cmp    DWORD PTR [rbx+0x2c8],0xffffffff
0x11c5bca: je     11c6547
0x11c5bd0: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c5bd7: lea    rsi,[rbx+0x3b0]
0x11c5bde: call   69f890
0x11c5be3: jmp    11c50e8
0x11c5be8: sub    edx,eax
0x11c5bea: movsxd rax,edx
0x11c5bed: mov    rdx,QWORD PTR [rbp-0x120]
0x11c5bf4: mov    rdx,QWORD PTR [rdx+0xc8]
0x11c5bfb: mov    rax,QWORD PTR [rdx+rax*8]
0x11c5bff: mov    rdx,QWORD PTR [rip+0x1663542]        # 2829148
0x11c5c06: movsxd rcx,DWORD PTR [rax]
0x11c5c09: mov    rcx,QWORD PTR [rdx+rcx*8]
0x11c5c0d: movsxd rdx,DWORD PTR [rax+0x4]
0x11c5c11: mov    rax,QWORD PTR [rcx+0x50]
0x11c5c15: mov    rbx,QWORD PTR [rax+rdx*8]
0x11c5c19: mov    rax,QWORD PTR [rbx]
0x11c5c1c: mov    rdi,rbx
0x11c5c1f: call   QWORD PTR [rax]
0x11c5c21: cmp    ax,0xa
0x11c5c25: je     11c5df9
0x11c5c2b: mov    QWORD PTR [rbp-0xd8],0x0
0x11c5c36: jmp    11c4d61
0x11c5c3b: movsxd rsi,DWORD PTR [rip+0x12c85ba]        # 248e1fc
0x11c5c42: mov    rdi,r12
0x11c5c45: call   423d30
0x11c5c4a: jmp    11c2575
0x11c5c4f: movsxd rsi,DWORD PTR [rip+0x12c85a6]        # 248e1fc
0x11c5c56: mov    rdi,r12
0x11c5c59: call   423d30
0x11c5c5e: jmp    11c45cd
0x11c5c63: movsxd rsi,DWORD PTR [rip+0x12c859a]        # 248e204
0x11c5c6a: mov    rdi,r12
0x11c5c6d: call   423d30
0x11c5c72: jmp    11c2575
0x11c5c77: movsxd rsi,DWORD PTR [rip+0x12c8586]        # 248e204
0x11c5c7e: mov    rdi,r12
0x11c5c81: call   423d30
0x11c5c86: jmp    11c45cd
0x11c5c8b: mov    r11d,DWORD PTR [rdx+0x39c]
0x11c5c92: test   r11d,r11d
0x11c5c95: je     11c5e90
0x11c5c9b: lea    rax,[rdx+0x39c]
0x11c5ca2: mov    QWORD PTR [rbp-0xd8],rax
0x11c5ca9: jmp    11c4d61
0x11c5cae: mov    rdx,QWORD PTR [rbp-0x58]
0x11c5cb2: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c5cb9: mov    r8d,0x13
0x11c5cbf: xor    esi,esi
0x11c5cc1: lea    rcx,[rip+0xf6a40e]        # 21300d6 ; "Unknown interaction"
0x11c5cc8: call   837b90
0x11c5ccd: jmp    11c50e8
0x11c5cd2: movzx  esi,BYTE PTR [rip+0x12c6957]        # 248c630
0x11c5cd9: mov    BYTE PTR [rax+0x1],sil
0x11c5cdd: movzx  esi,BYTE PTR [rip+0x12c694d]        # 248c631
0x11c5ce4: mov    BYTE PTR [rax+0x2],sil
0x11c5ce8: movzx  esi,BYTE PTR [rip+0x12c6943]        # 248c632
0x11c5cef: mov    BYTE PTR [rax+0x3],sil
0x11c5cf3: movzx  esi,BYTE PTR [rip+0x12c6939]        # 248c633
0x11c5cfa: mov    BYTE PTR [rax+0x4],sil
0x11c5cfe: movzx  esi,BYTE PTR [rip+0x12c692f]        # 248c634
0x11c5d05: mov    BYTE PTR [rax+0x5],sil
0x11c5d09: movzx  esi,BYTE PTR [rip+0x12c6925]        # 248c635
0x11c5d10: jmp    11c46f5
0x11c5d15: movzx  esi,BYTE PTR [rip+0x12c6914]        # 248c630
0x11c5d1c: mov    BYTE PTR [rax+0x1],sil
0x11c5d20: movzx  esi,BYTE PTR [rip+0x12c690a]        # 248c631
0x11c5d27: mov    BYTE PTR [rax+0x2],sil
0x11c5d2b: movzx  esi,BYTE PTR [rip+0x12c6900]        # 248c632
0x11c5d32: mov    BYTE PTR [rax+0x3],sil
0x11c5d36: movzx  esi,BYTE PTR [rip+0x12c68f6]        # 248c633
0x11c5d3d: mov    BYTE PTR [rax+0x4],sil
0x11c5d41: movzx  esi,BYTE PTR [rip+0x12c68ec]        # 248c634
0x11c5d48: mov    BYTE PTR [rax+0x5],sil
0x11c5d4c: movzx  esi,BYTE PTR [rip+0x12c68e2]        # 248c635
0x11c5d53: jmp    11c269d
0x11c5d58: mov    eax,DWORD PTR [rbp-0x154]
0x11c5d5e: mov    r15,QWORD PTR [rbp-0xd8]
0x11c5d65: xor    r13d,r13d
0x11c5d68: mov    ebx,DWORD PTR [rbp-0x118]
0x11c5d6e: mov    DWORD PTR [rbp-0x100],eax
0x11c5d74: mov    rax,QWORD PTR [rbp-0xa8]
0x11c5d7b: mov    QWORD PTR [rbp-0xd8],rax
0x11c5d82: xor    eax,eax
0x11c5d84: mov    QWORD PTR [rbp-0xa8],rax
0x11c5d8b: mov    rdx,QWORD PTR [rbp-0xa8]
0x11c5d92: movd   xmm0,DWORD PTR [rbp-0x100]
0x11c5d9a: mov    rdi,r14
0x11c5d9d: mov    eax,edx
0x11c5d9f: add    eax,ebx
0x11c5da1: movd   xmm7,eax
0x11c5da5: punpckldq xmm0,xmm7
0x11c5da9: movq   QWORD PTR [rip+0x12c6873],xmm0        # 248c624
0x11c5db1: movsxd rsi,DWORD PTR [r15+rdx*4]
0x11c5db5: xor    edx,edx
0x11c5db7: call   423510
0x11c5dbc: add    QWORD PTR [rbp-0xa8],0x1
0x11c5dc4: mov    rdx,QWORD PTR [rbp-0xa8]
0x11c5dcb: cmp    rdx,0x3
0x11c5dcf: jne    11c5d8b
0x11c5dd1: add    r13d,0x3
0x11c5dd5: add    DWORD PTR [rbp-0x100],0x1
0x11c5ddc: add    r15,0xc
0x11c5de0: cmp    r13d,0xc
0x11c5de4: jne    11c5d82
0x11c5de6: mov    rax,QWORD PTR [rbp-0xd8]
0x11c5ded: mov    QWORD PTR [rbp-0xa8],rax
0x11c5df4: jmp    11c4feb
0x11c5df9: movsxd rax,DWORD PTR [rbx+0x404]
0x11c5e00: cmp    eax,0xffffffff
0x11c5e03: jne    11c4d4a
0x11c5e09: mov    r8d,DWORD PTR [rbx+0x3d4]
0x11c5e10: test   r8d,r8d
0x11c5e13: je     11c6763
0x11c5e19: lea    rax,[rbx+0x3d4]
0x11c5e20: mov    QWORD PTR [rbp-0xd8],rax
0x11c5e27: jmp    11c4d61
0x11c5e2c: mov    r10d,DWORD PTR [rax+0x30c]
0x11c5e33: test   r10d,r10d
0x11c5e36: je     11c625a
0x11c5e3c: add    rax,0x30c
0x11c5e42: mov    QWORD PTR [rbp-0xd8],rax
0x11c5e49: jmp    11c4d61
0x11c5e4e: mov    rsi,QWORD PTR [rdx+rcx*2]
0x11c5e52: lea    r8,[rbp-0xa0]
0x11c5e59: mov    rdi,QWORD PTR [rip+0x1550f60]        # 2716dc0
0x11c5e60: mov    rdx,r8
0x11c5e63: add    rsi,0x98
0x11c5e6a: call   b31af0
0x11c5e6f: cmp    eax,0x1
0x11c5e72: je     11c6538
0x11c5e78: and    eax,0xfffffffd
0x11c5e7b: jne    11c50b9
0x11c5e81: mov    DWORD PTR [rip+0x12c67a1],0x1010005        # 248c62c
0x11c5e8b: jmp    11c50b9
0x11c5e90: movsxd rax,DWORD PTR [rdx+0x290]
0x11c5e97: cmp    eax,0xffffffff
0x11c5e9a: je     11c5c2b
0x11c5ea0: mov    rdx,QWORD PTR [rip+0x16632a1]        # 2829148
0x11c5ea7: mov    rdx,QWORD PTR [rdx+rax*8]
0x11c5eab: movsxd rax,DWORD PTR [rdx+0xd0]
0x11c5eb2: cmp    eax,0xffffffff
0x11c5eb5: jne    11c4d4a
0x11c5ebb: mov    edi,DWORD PTR [rdx+0xa0]
0x11c5ec1: test   edi,edi
0x11c5ec3: je     11c5c2b
0x11c5ec9: lea    rax,[rdx+0xa0]
0x11c5ed0: mov    QWORD PTR [rbp-0xd8],rax
0x11c5ed7: jmp    11c4d61
0x11c5edc: cmp    DWORD PTR [rbx+0x200],0xffffffff
0x11c5ee3: je     11c6384
0x11c5ee9: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c5ef0: lea    rsi,[rbx+0x2e8]
0x11c5ef7: call   69f890
0x11c5efc: mov    eax,DWORD PTR [rbx]
0x11c5efe: jmp    11c5379
0x11c5f03: lea    rax,[rbp-0x60]
0x11c5f07: lea    r14,[rip+0x12c6692]        # 248c5a0
0x11c5f0e: mov    QWORD PTR [rbp-0xf8],rax
0x11c5f15: lea    rax,[rbp-0x50]
0x11c5f19: mov    QWORD PTR [rbp-0xf0],rax
0x11c5f20: lea    rax,[r14+0xc]
0x11c5f24: mov    QWORD PTR [rbp-0xd8],rax
0x11c5f2b: jmp    11c3112
0x11c5f30: mov    ebx,eax
0x11c5f32: mov    eax,DWORD PTR [rbp-0xd0]
0x11c5f38: mov    rdx,QWORD PTR [rbp-0x120]
0x11c5f3f: mov    DWORD PTR [rbp-0x9c],0x0
0x11c5f49: lea    r10d,[rbx+rbx*2]
0x11c5f4d: add    r10d,DWORD PTR [rbp-0x158]
0x11c5f54: mov    QWORD PTR [rbp-0x88],0x0
0x11c5f5f: lea    ecx,[rax+0x5]
0x11c5f62: mov    r9d,DWORD PTR [rdx+0x14]
0x11c5f66: lea    edi,[r10-0x2]
0x11c5f6a: mov    rax,QWORD PTR [rbp-0x150]
0x11c5f71: mov    DWORD PTR [rbp-0x90],ecx
0x11c5f77: lea    r8d,[rax-0x1]
0x11c5f7b: mov    DWORD PTR [rbp-0xa0],r9d
0x11c5f82: mov    DWORD PTR [rbp-0x98],r8d
0x11c5f89: mov    DWORD PTR [rbp-0x8c],edi
0x11c5f8f: mov    DWORD PTR [rbp-0x94],ebx
0x11c5f95: test   eax,eax
0x11c5f97: jle    11c6060
0x11c5f9d: mov    r11d,edi
0x11c5fa0: lea    eax,[rbx-0x1]
0x11c5fa3: mov    r14d,DWORD PTR [rbp-0x160]
0x11c5faa: sub    r11d,ecx
0x11c5fad: add    r11d,0x1
0x11c5fb1: imul   eax,r11d
0x11c5fb5: cdq
0x11c5fb6: idiv   r14d
0x11c5fb9: mov    edx,0x1
0x11c5fbe: test   eax,eax
0x11c5fc0: cmovg  edx,eax
0x11c5fc3: mov    eax,r11d
0x11c5fc6: sub    r8d,ebx
0x11c5fc9: imul   eax,r9d
0x11c5fcd: lea    r11d,[r8+0x1]
0x11c5fd1: mov    esi,edx
0x11c5fd3: cdq
0x11c5fd4: idiv   r14d
0x11c5fd7: add    eax,ecx
0x11c5fd9: lea    edx,[rsi+rax*1]
0x11c5fdc: test   r9d,r9d
0x11c5fdf: je     11c6710
0x11c5fe5: cmp    r9d,r11d
0x11c5fe8: je     11c6758
0x11c5fee: cmp    ecx,eax
0x11c5ff0: jl     11c5ffb
0x11c5ff2: test   r9d,r9d
0x11c5ff5: jg     11c6747
0x11c5ffb: cmp    r9d,r8d
0x11c5ffe: setle  r8b
0x11c6002: cmp    edi,edx
0x11c6004: jg     11c600f
0x11c6006: test   r8b,r8b
0x11c6009: jne    11c6734
0x11c600f: cmp    ecx,eax
0x11c6011: jle    11c6018
0x11c6013: lea    edx,[rcx+rsi*1]
0x11c6016: mov    eax,ecx
0x11c6018: cmp    edi,eax
0x11c601a: jge    11c6021
0x11c601c: lea    edx,[rdi+rsi*1]
0x11c601f: mov    eax,edi
0x11c6021: cmp    ecx,edx
0x11c6023: jle    11c602b
0x11c6025: mov    eax,ecx
0x11c6027: mov    edx,ecx
0x11c6029: sub    eax,esi
0x11c602b: cmp    edi,edx
0x11c602d: jge    11c6035
0x11c602f: mov    eax,edi
0x11c6031: mov    edx,edi
0x11c6033: sub    eax,esi
0x11c6035: cmp    eax,edx
0x11c6037: je     11c67e6
0x11c603d: cmp    ecx,eax
0x11c603f: cmovge eax,ecx
0x11c6042: cmp    eax,edi
0x11c6044: cmovg  eax,edi
0x11c6047: cmp    ecx,edx
0x11c6049: cmovge edx,ecx
0x11c604c: mov    DWORD PTR [rbp-0x88],eax
0x11c6052: cmp    edi,edx
0x11c6054: jl     11c660e
0x11c605a: mov    DWORD PTR [rbp-0x84],edx
0x11c6060: mov    rax,QWORD PTR [rbp-0x120]
0x11c6067: mov    ecx,DWORD PTR [rbp-0xc0]
0x11c606d: xor    r9d,r9d
0x11c6070: lea    rdi,[rbp-0xa0]
0x11c6077: mov    edx,DWORD PTR [rbp-0x154]
0x11c607d: mov    esi,DWORD PTR [rbp-0x148]
0x11c6083: movzx  r8d,BYTE PTR [rax+0x11]
0x11c6088: add    ecx,0x1
0x11c608b: call   425110
0x11c6090: jmp    11c4048
0x11c6095: mov    edx,DWORD PTR [rbp-0x110]
0x11c609b: add    edx,DWORD PTR [rbp-0x138]
0x11c60a1: mov    eax,edx
0x11c60a3: shr    eax,0x1f
0x11c60a6: add    eax,edx
0x11c60a8: sar    eax,1
0x11c60aa: mov    DWORD PTR [rbp-0xe0],eax
0x11c60b0: mov    eax,DWORD PTR [rip+0x14f5e02]        # 26bbeb8
0x11c60b6: mov    DWORD PTR [rbp-0xd0],eax
0x11c60bc: mov    rax,QWORD PTR [rbp-0x120]
0x11c60c3: cmp    BYTE PTR [rax+0x8],0x0
0x11c60c7: jne    11c44df
0x11c60cd: jmp    11c240d
0x11c60d2: nop    WORD PTR [rax+rax*1+0x0]
0x11c60d8: mov    eax,DWORD PTR [rbp-0xe8]
0x11c60de: lea    r10d,[rdx+rdx*2]
0x11c60e2: mov    ebx,edx
0x11c60e4: mov    r15d,DWORD PTR [rbp-0x150]
0x11c60eb: add    r10d,DWORD PTR [rbp-0x148]
0x11c60f2: mov    DWORD PTR [rbp-0x94],edx
0x11c60f8: lea    ecx,[rax+0x2]
0x11c60fb: lea    edi,[r10-0x2]
0x11c60ff: mov    rax,QWORD PTR [rbp-0x120]
0x11c6106: mov    DWORD PTR [rbp-0x9c],0x0
0x11c6110: lea    r8d,[r15-0x1]
0x11c6114: mov    DWORD PTR [rbp-0x90],ecx
0x11c611a: mov    r9d,DWORD PTR [rax+0x1c]
0x11c611e: mov    DWORD PTR [rbp-0x98],r8d
0x11c6125: mov    QWORD PTR [rbp-0x88],0x0
0x11c6130: mov    DWORD PTR [rbp-0xa0],r9d
0x11c6137: mov    DWORD PTR [rbp-0x8c],edi
0x11c613d: test   r15d,r15d
0x11c6140: jle    11c6202
0x11c6146: mov    r11d,edi
0x11c6149: lea    eax,[rbx-0x1]
0x11c614c: sub    r11d,ecx
0x11c614f: add    r11d,0x1
0x11c6153: imul   eax,r11d
0x11c6157: cdq
0x11c6158: idiv   r15d
0x11c615b: mov    edx,0x1
0x11c6160: test   eax,eax
0x11c6162: cmovg  edx,eax
0x11c6165: mov    eax,r11d
0x11c6168: sub    r8d,ebx
0x11c616b: imul   eax,r9d
0x11c616f: lea    r11d,[r8+0x1]
0x11c6173: mov    esi,edx
0x11c6175: cdq
0x11c6176: idiv   r15d
0x11c6179: add    eax,ecx
0x11c617b: lea    edx,[rsi+rax*1]
0x11c617e: test   r9d,r9d
0x11c6181: je     11c66c4
0x11c6187: cmp    r9d,r11d
0x11c618a: je     11c6950
0x11c6190: test   r9d,r9d
0x11c6193: jle    11c619d
0x11c6195: cmp    ecx,eax
0x11c6197: jge    11c66ff
0x11c619d: cmp    r9d,r8d
0x11c61a0: setle  r8b
0x11c61a4: cmp    edi,edx
0x11c61a6: jg     11c61b1
0x11c61a8: test   r8b,r8b
0x11c61ab: jne    11c66ec
0x11c61b1: cmp    ecx,eax
0x11c61b3: jle    11c61ba
0x11c61b5: lea    edx,[rcx+rsi*1]
0x11c61b8: mov    eax,ecx
0x11c61ba: cmp    edi,eax
0x11c61bc: jge    11c61c3
0x11c61be: lea    edx,[rdi+rsi*1]
0x11c61c1: mov    eax,edi
0x11c61c3: cmp    ecx,edx
0x11c61c5: jle    11c61cd
0x11c61c7: mov    eax,ecx
0x11c61c9: mov    edx,ecx
0x11c61cb: sub    eax,esi
0x11c61cd: cmp    edi,edx
0x11c61cf: jge    11c61d7
0x11c61d1: mov    eax,edi
0x11c61d3: mov    edx,edi
0x11c61d5: sub    eax,esi
0x11c61d7: cmp    eax,edx
0x11c61d9: je     11c67af
0x11c61df: cmp    ecx,eax
0x11c61e1: cmovge eax,ecx
0x11c61e4: cmp    eax,edi
0x11c61e6: cmovg  eax,edi
0x11c61e9: cmp    ecx,edx
0x11c61eb: cmovge edx,ecx
0x11c61ee: mov    DWORD PTR [rbp-0x88],eax
0x11c61f4: cmp    edx,edi
0x11c61f6: jg     11c65d6
0x11c61fc: mov    DWORD PTR [rbp-0x84],edx
0x11c6202: mov    rax,QWORD PTR [rbp-0x120]
0x11c6209: mov    ecx,DWORD PTR [rbp-0xb4]
0x11c620f: xor    r9d,r9d
0x11c6212: lea    rdi,[rbp-0xa0]
0x11c6219: mov    edx,DWORD PTR [rbp-0x158]
0x11c621f: mov    esi,DWORD PTR [rbp-0x154]
0x11c6225: movzx  r8d,BYTE PTR [rax+0x18]
0x11c622a: add    ecx,0x1
0x11c622d: call   425110
0x11c6232: jmp    11c3101
0x11c6237: mov    DWORD PTR [rbp-0x110],0x16
0x11c6241: mov    DWORD PTR [rbp-0xe8],0x15
0x11c624b: mov    DWORD PTR [rbp-0xc0],0x14
0x11c6255: jmp    11c24c8
0x11c625a: mov    ecx,DWORD PTR [rax]
0x11c625c: cmp    ecx,0x1
0x11c625f: je     11c6903
0x11c6265: test   ecx,ecx
0x11c6267: jne    11c68c4
0x11c626d: mov    rax,QWORD PTR [rbp-0x120]
0x11c6274: mov    rcx,QWORD PTR [rip+0x1550b45]        # 2716dc0
0x11c627b: mov    rax,QWORD PTR [rax+0x50]
0x11c627f: mov    eax,DWORD PTR [rax+rdx*4]
0x11c6282: cmp    DWORD PTR [rcx+0xd98],eax
0x11c6288: lea    rax,[rip+0x12d0411]        # 24966a0
0x11c628f: lea    rdx,[rax+0x30]
0x11c6293: cmove  rax,rdx
0x11c6297: mov    QWORD PTR [rbp-0xd8],rax
0x11c629e: jmp    11c4d61
0x11c62a3: mov    rsi,QWORD PTR [rbp-0xa8]
0x11c62aa: call   423830
0x11c62af: movabs rax,0x7fffffffffffffff
0x11c62b9: mov    rbx,QWORD PTR [rbp-0x78]
0x11c62bd: sub    rax,rbx
0x11c62c0: cmp    rax,0x8
0x11c62c4: jbe    11c6bd0
0x11c62ca: mov    rax,QWORD PTR [rbp-0x80]
0x11c62ce: mov    edx,0xf
0x11c62d3: lea    r12,[rbx+0x9]
0x11c62d7: cmp    rax,r15
0x11c62da: cmovne rdx,QWORD PTR [rbp-0x70]
0x11c62df: cmp    r12,rdx
0x11c62e2: ja     11c68a1
0x11c62e8: movabs rdx,0x657463656c657320 ; " selecte"
0x11c62f2: add    rax,rbx
0x11c62f5: mov    QWORD PTR [rax],rdx
0x11c62f8: mov    BYTE PTR [rax+0x8],0x64
0x11c62fc: mov    rax,QWORD PTR [rbp-0x80]
0x11c6300: mov    QWORD PTR [rbp-0x78],r12
0x11c6304: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x11c6309: jmp    11c56ee
0x11c630e: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c6315: lea    rsi,[rbx+0x160]
0x11c631c: call   69f890
0x11c6321: jmp    11c53b2
0x11c6326: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c632d: mov    r8d,0x2
0x11c6333: xor    edx,edx
0x11c6335: mov    rsi,rbx
0x11c6338: lea    rcx,[rip+0xf69d94]        # 21300d3 ; ")."
0x11c633f: call   69f9b0
0x11c6344: jmp    11c57af
0x11c6349: cmp    rdx,0x7
0x11c634d: jbe    11c6ac9
0x11c6353: mov    rdx,QWORD PTR [rbp-0x80]
0x11c6357: mov    eax,0xf
0x11c635c: lea    r12,[rbx+0x8]
0x11c6360: cmp    rdx,r15
0x11c6363: cmovne rax,QWORD PTR [rbp-0x70]
0x11c6368: cmp    r12,rax
0x11c636b: ja     11c6678
0x11c6371: movabs rax,0x2065676e6172202c ; ", range "
0x11c637b: mov    QWORD PTR [rdx+rbx*1],rax
0x11c637f: jmp    11c6696
0x11c6384: mov    r9,QWORD PTR [rbp-0x58]
0x11c6388: mov    rcx,QWORD PTR [rbp-0x60]
0x11c638c: cmp    rcx,QWORD PTR [rbp-0xf0]
0x11c6393: je     11c68e0
0x11c6399: cmp    QWORD PTR [rbp-0x50],0x12
0x11c639e: jbe    11c68e0
0x11c63a4: lea    rsi,[rip+0xf69d2b]        # 21300d6 ; "Unknown interaction"
0x11c63ab: cmp    rcx,rsi
0x11c63ae: ja     11c6867
0x11c63b4: lea    rdx,[rcx+r9*1]
0x11c63b8: cmp    rdx,rsi
0x11c63bb: jb     11c6867
0x11c63c1: cmp    r9,0x12
0x11c63c5: ja     11c6867
0x11c63cb: lea    rax,[rip+0xf69d17]        # 21300e9
0x11c63d2: cmp    rdx,rax
0x11c63d5: jae    11c6867
0x11c63db: cmp    rdx,rsi
0x11c63de: ja     11c6ae8
0x11c63e4: sub    rsi,r9
0x11c63e7: movdqu xmm5,XMMWORD PTR [rsi+0x13]
0x11c63ec: movups XMMWORD PTR [rcx],xmm5
0x11c63ef: movzx  edx,WORD PTR [rsi+0x23]
0x11c63f3: mov    WORD PTR [rcx+0x10],dx
0x11c63f7: movzx  eax,BYTE PTR [rsi+0x25]
0x11c63fb: mov    BYTE PTR [rcx+0x12],al
0x11c63fe: mov    rax,QWORD PTR [rbp-0x60]
0x11c6402: mov    QWORD PTR [rbp-0x58],0x13
0x11c640a: mov    BYTE PTR [rax+0x13],0x0
0x11c640e: mov    eax,DWORD PTR [rbx]
0x11c6410: jmp    11c5379
0x11c6415: mov    rsi,QWORD PTR [rcx+r13*8]
0x11c6419: mov    rdi,QWORD PTR [rip+0x15509a0]        # 2716dc0
0x11c6420: lea    rdx,[rbp-0xa0]
0x11c6427: add    rsi,0x8
0x11c642b: call   b31af0
0x11c6430: cmp    eax,0x1
0x11c6433: je     11c6858
0x11c6439: and    eax,0xfffffffd
0x11c643c: jne    11c535f
0x11c6442: mov    DWORD PTR [rip+0x12c61e0],0x1010005        # 248c62c
0x11c644c: jmp    11c535f
0x11c6451: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c6458: mov    r8d,0x2
0x11c645e: xor    edx,edx
0x11c6460: mov    rsi,rbx
0x11c6463: lea    rcx,[rip+0x102ad20]        # 21f118a ; " ("
0x11c646a: call   69f9b0
0x11c646f: jmp    11c5651
0x11c6474: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c647b: mov    r8,rbx
0x11c647e: xor    edx,edx
0x11c6480: mov    esi,0x7
0x11c6485: call   69f9b0
0x11c648a: mov    r8,QWORD PTR [rbp-0x80]
0x11c648e: jmp    11c5603
0x11c6493: cmp    rdx,0x1
0x11c6497: jbe    11c6ad5
0x11c649d: mov    rdx,QWORD PTR [rbp-0x80]
0x11c64a1: mov    eax,0xf
0x11c64a6: lea    r12,[rbx+0x2]
0x11c64aa: cmp    rdx,r15
0x11c64ad: cmovne rax,QWORD PTR [rbp-0x70]
0x11c64b2: cmp    r12,rax
0x11c64b5: ja     11c6812
0x11c64bb: mov    edi,0x202c ; ", "
0x11c64c0: mov    WORD PTR [rdx+rbx*1],di
0x11c64c4: mov    rax,QWORD PTR [rbp-0x80]
0x11c64c8: mov    QWORD PTR [rbp-0x78],r12
0x11c64cc: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x11c64d1: mov    rbx,QWORD PTR [rbp-0x78]
0x11c64d5: movabs rax,0x7fffffffffffffff
0x11c64df: mov    esi,DWORD PTR [rip+0x17b4dd7]        # 297b2bc
0x11c64e5: sub    rax,rbx
0x11c64e8: test   esi,esi
0x11c64ea: jle    11c6619
0x11c64f0: cmp    rax,0xc
0x11c64f4: jbe    11c6b43
0x11c64fa: mov    rax,QWORD PTR [rbp-0x80]
0x11c64fe: mov    edx,0xf
0x11c6503: lea    r12,[rbx+0xd]
0x11c6507: cmp    rax,r15
0x11c650a: cmovne rdx,QWORD PTR [rbp-0x70]
0x11c650f: cmp    r12,rdx
0x11c6512: ja     11c6b20
0x11c6518: movabs rdx,0x746e6563616a6461 ; "adjacent"
0x11c6522: add    rax,rbx
0x11c6525: mov    QWORD PTR [rax],rdx
0x11c6528: mov    DWORD PTR [rax+0x8],0x6c6e6f20 ; " onl"
0x11c652f: mov    BYTE PTR [rax+0xc],0x79
0x11c6533: jmp    11c665c
0x11c6538: mov    DWORD PTR [rip+0x12c60ea],0x1010003        # 248c62c
0x11c6542: jmp    11c50b9
0x11c6547: mov    r9,QWORD PTR [rbp-0x58]
0x11c654b: mov    rcx,QWORD PTR [rbp-0x60]
0x11c654f: cmp    rcx,QWORD PTR [rbp-0xf0]
0x11c6556: je     11c6835
0x11c655c: cmp    QWORD PTR [rbp-0x50],0x12
0x11c6561: jbe    11c6835
0x11c6567: lea    rsi,[rip+0xf69b68]        # 21300d6 ; "Unknown interaction"
0x11c656e: cmp    rcx,rsi
0x11c6571: ja     11c6884
0x11c6577: lea    rdx,[rcx+r9*1]
0x11c657b: cmp    rdx,rsi
0x11c657e: jb     11c6884
0x11c6584: cmp    r9,0x12
0x11c6588: ja     11c6884
0x11c658e: lea    rax,[rip+0xf69b54]        # 21300e9
0x11c6595: cmp    rdx,rax
0x11c6598: jae    11c6884
0x11c659e: cmp    rdx,rsi
0x11c65a1: ja     11c6a90
0x11c65a7: sub    rsi,r9
0x11c65aa: movdqu xmm6,XMMWORD PTR [rsi+0x13]
0x11c65af: movups XMMWORD PTR [rcx],xmm6
0x11c65b2: movzx  edx,WORD PTR [rsi+0x23]
0x11c65b6: mov    WORD PTR [rcx+0x10],dx
0x11c65ba: movzx  eax,BYTE PTR [rsi+0x25]
0x11c65be: mov    BYTE PTR [rcx+0x12],al
0x11c65c1: mov    rax,QWORD PTR [rbp-0x60]
0x11c65c5: mov    QWORD PTR [rbp-0x58],0x13
0x11c65cd: mov    BYTE PTR [rax+0x13],0x0
0x11c65d1: jmp    11c50e8
0x11c65d6: mov    DWORD PTR [rbp-0x84],edi
0x11c65dc: jmp    11c6202
0x11c65e1: lea    rax,[rbp-0x60]
0x11c65e5: lea    r14,[rip+0x12c5fb4]        # 248c5a0
0x11c65ec: mov    QWORD PTR [rbp-0xf8],rax
0x11c65f3: lea    rax,[rbp-0x50]
0x11c65f7: mov    QWORD PTR [rbp-0xf0],rax
0x11c65fe: lea    rax,[r14+0xc]
0x11c6602: mov    QWORD PTR [rbp-0xd8],rax
0x11c6609: jmp    11c30ef
0x11c660e: mov    DWORD PTR [rbp-0x84],edi
0x11c6614: jmp    11c6060
0x11c6619: cmp    rax,0xc
0x11c661d: jbe    11c6a7a
0x11c6623: mov    rax,QWORD PTR [rbp-0x80]
0x11c6627: mov    edx,0xf
0x11c662c: lea    r12,[rbx+0xd]
0x11c6630: cmp    rax,r15
0x11c6633: cmovne rdx,QWORD PTR [rbp-0x70]
0x11c6638: cmp    r12,rdx
0x11c663b: ja     11c6a57
0x11c6641: movabs rdx,0x656c6974206e776f ; "own tile"
0x11c664b: add    rax,rbx
0x11c664e: mov    QWORD PTR [rax],rdx
0x11c6651: mov    DWORD PTR [rax+0x8],0x6c6e6f20 ; " onl"
0x11c6658: mov    BYTE PTR [rax+0xc],0x79
0x11c665c: mov    rax,QWORD PTR [rbp-0x80]
0x11c6660: mov    QWORD PTR [rbp-0x78],r12
0x11c6664: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x11c6669: mov    eax,DWORD PTR [rip+0x17b4c51]        # 297b2c0
0x11c666f: mov    rbx,QWORD PTR [rbp-0x78]
0x11c6673: jmp    11c571b
0x11c6678: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c667f: mov    r8d,0x8
0x11c6685: xor    edx,edx
0x11c6687: mov    rsi,rbx
0x11c668a: lea    rcx,[rip+0xf69a28]        # 21300b9 ; ", range "
0x11c6691: call   69f9b0
0x11c6696: mov    rax,QWORD PTR [rbp-0x80]
0x11c669a: mov    rsi,QWORD PTR [rbp-0xa8]
0x11c66a1: mov    QWORD PTR [rbp-0x78],r12
0x11c66a5: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x11c66aa: mov    edi,DWORD PTR [rip+0x17b4c0c]        # 297b2bc
0x11c66b0: call   423830
0x11c66b5: mov    eax,DWORD PTR [rip+0x17b4c05]        # 297b2c0
0x11c66bb: mov    rbx,QWORD PTR [rbp-0x78]
0x11c66bf: jmp    11c571b
0x11c66c4: lea    edx,[rcx+rsi*1]
0x11c66c7: test   r11d,r11d
0x11c66ca: je     11c6950
0x11c66d0: not    r8d
0x11c66d3: mov    eax,r8d
0x11c66d6: shr    eax,0x1f
0x11c66d9: mov    r8d,eax
0x11c66dc: cmp    edi,edx
0x11c66de: jg     11c61b8
0x11c66e4: test   al,al
0x11c66e6: je     11c61b8
0x11c66ec: lea    edx,[r10-0x3]
0x11c66f0: mov    r8d,0x1
0x11c66f6: mov    eax,edx
0x11c66f8: sub    eax,esi
0x11c66fa: jmp    11c61b1
0x11c66ff: mov    eax,DWORD PTR [rbp-0xe8]
0x11c6705: add    eax,0x3
0x11c6708: lea    edx,[rsi+rax*1]
0x11c670b: jmp    11c619d
0x11c6710: lea    edx,[rcx+rsi*1]
0x11c6713: test   r11d,r11d
0x11c6716: je     11c6758
0x11c6718: not    r8d
0x11c671b: mov    eax,r8d
0x11c671e: shr    eax,0x1f
0x11c6721: mov    r8d,eax
0x11c6724: cmp    edi,edx
0x11c6726: jg     11c6016
0x11c672c: test   al,al
0x11c672e: je     11c6016
0x11c6734: lea    edx,[r10-0x3]
0x11c6738: mov    r8d,0x1
0x11c673e: mov    eax,edx
0x11c6740: sub    eax,esi
0x11c6742: jmp    11c600f
0x11c6747: mov    eax,DWORD PTR [rbp-0xd0]
0x11c674d: add    eax,0x6
0x11c6750: lea    edx,[rsi+rax*1]
0x11c6753: jmp    11c5ffb
0x11c6758: mov    eax,edi
0x11c675a: mov    edx,edi
0x11c675c: sub    eax,esi
0x11c675e: jmp    11c5fee
0x11c6763: movsxd rax,DWORD PTR [rbx+0x2c8]
0x11c676a: cmp    eax,0xffffffff
0x11c676d: jne    11c5ea0
0x11c6773: jmp    11c5c2b
0x11c6778: lea    edx,[rcx+rsi*1]
0x11c677b: test   r11d,r11d
0x11c677e: je     11c67db
0x11c6780: not    r8d
0x11c6783: mov    eax,r8d
0x11c6786: shr    eax,0x1f
0x11c6789: mov    r8d,eax
0x11c678c: cmp    edi,edx
0x11c678e: jg     11c5277
0x11c6794: test   al,al
0x11c6796: je     11c5277
0x11c679c: lea    edx,[r10-0x3]
0x11c67a0: mov    r8d,0x1
0x11c67a6: mov    eax,edx
0x11c67a8: sub    eax,esi
0x11c67aa: jmp    11c5270
0x11c67af: cmp    edi,eax
0x11c67b1: jle    11c67cb
0x11c67b3: lea    edx,[rax+0x1]
0x11c67b6: mov    eax,edx
0x11c67b8: sub    eax,esi
0x11c67ba: cmp    edi,edx
0x11c67bc: jg     11c61df
0x11c67c2: test   r8b,r8b
0x11c67c5: je     11c61df
0x11c67cb: sub    eax,0x1
0x11c67ce: cmp    eax,ecx
0x11c67d0: cmovl  eax,ecx
0x11c67d3: lea    edx,[rsi+rax*1]
0x11c67d6: jmp    11c61df
0x11c67db: mov    eax,edi
0x11c67dd: mov    edx,edi
0x11c67df: sub    eax,esi
0x11c67e1: jmp    11c5247
0x11c67e6: cmp    edi,eax
0x11c67e8: jle    11c6802
0x11c67ea: lea    edx,[rax+0x1]
0x11c67ed: mov    eax,edx
0x11c67ef: sub    eax,esi
0x11c67f1: cmp    edi,edx
0x11c67f3: jg     11c603d
0x11c67f9: test   r8b,r8b
0x11c67fc: je     11c603d
0x11c6802: sub    eax,0x1
0x11c6805: cmp    eax,ecx
0x11c6807: cmovl  eax,ecx
0x11c680a: lea    edx,[rsi+rax*1]
0x11c680d: jmp    11c603d
0x11c6812: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c6819: mov    r8d,0x2
0x11c681f: xor    edx,edx
0x11c6821: mov    rsi,rbx
0x11c6824: lea    rcx,[rip+0xf2d2bf]        # 20f3aea ; ", "
0x11c682b: call   69f9b0
0x11c6830: jmp    11c64c4
0x11c6835: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c683c: mov    r8d,0x13
0x11c6842: mov    rdx,r9
0x11c6845: xor    esi,esi
0x11c6847: lea    rcx,[rip+0xf69888]        # 21300d6 ; "Unknown interaction"
0x11c684e: call   69f9b0
0x11c6853: jmp    11c65c1
0x11c6858: mov    DWORD PTR [rip+0x12c5dca],0x1010003        # 248c62c
0x11c6862: jmp    11c535f
0x11c6867: movdqa xmm0,XMMWORD PTR [rip+0xf74401]        # 213ac70 ; "Unknown interact"
0x11c686f: mov    edx,0x6f69 ; "io"
0x11c6874: mov    BYTE PTR [rcx+0x12],0x6e
0x11c6878: mov    WORD PTR [rcx+0x10],dx
0x11c687c: movups XMMWORD PTR [rcx],xmm0
0x11c687f: jmp    11c63fe
0x11c6884: movdqa xmm0,XMMWORD PTR [rip+0xf743e4]        # 213ac70 ; "Unknown interact"
0x11c688c: mov    eax,0x6f69 ; "io"
0x11c6891: mov    BYTE PTR [rcx+0x12],0x6e
0x11c6895: mov    WORD PTR [rcx+0x10],ax
0x11c6899: movups XMMWORD PTR [rcx],xmm0
0x11c689c: jmp    11c65c1
0x11c68a1: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c68a8: mov    r8d,0x9
0x11c68ae: xor    edx,edx
0x11c68b0: mov    rsi,rbx
0x11c68b3: lea    rcx,[rip+0xfe76db]        # 21adf95 ; " selected"
0x11c68ba: call   69f9b0
0x11c68bf: jmp    11c62fc
0x11c68c4: cmp    ecx,0x2
0x11c68c7: jne    11c5c2b
0x11c68cd: lea    rax,[rip+0x12cfe2c]        # 2496700
0x11c68d4: mov    QWORD PTR [rbp-0xd8],rax
0x11c68db: jmp    11c4d61
0x11c68e0: mov    rdi,QWORD PTR [rbp-0xf8]
0x11c68e7: mov    r8d,0x13
0x11c68ed: mov    rdx,r9
0x11c68f0: xor    esi,esi
0x11c68f2: lea    rcx,[rip+0xf697dd]        # 21300d6 ; "Unknown interaction"
0x11c68f9: call   69f9b0
0x11c68fe: jmp    11c63fe
0x11c6903: movsxd rax,DWORD PTR [rax+0x200]
0x11c690a: mov    QWORD PTR [rbp-0xd8],0x0
0x11c6915: cmp    eax,0xffffffff
0x11c6918: je     11c4d61
0x11c691e: mov    rdx,QWORD PTR [rip+0x1662823]        # 2829148
0x11c6925: mov    rdx,QWORD PTR [rdx+rax*8]
0x11c6929: movsxd rax,DWORD PTR [rdx+0xd0]
0x11c6930: cmp    eax,0xffffffff
0x11c6933: jne    11c4d4a
0x11c6939: mov    r9d,DWORD PTR [rdx+0xa0]
0x11c6940: test   r9d,r9d
0x11c6943: je     11c4d61
0x11c6949: jmp    11c5ec9
0x11c694e: xchg   ax,ax
0x11c6950: mov    eax,edi
0x11c6952: mov    edx,edi
0x11c6954: sub    eax,esi
0x11c6956: jmp    11c6190
0x11c695b: mov    rdi,QWORD PTR [rip+0x155045e]        # 2716dc0
0x11c6962: lea    rdx,[rbp-0xa0]
0x11c6969: lea    rsi,[rbx+0xd0]
0x11c6970: call   b31af0
0x11c6975: cmp    eax,0x1
0x11c6978: je     11c6a48
0x11c697e: and    eax,0xfffffffd
0x11c6981: jne    11c5bc3
0x11c6987: jmp    11c5bb9
0x11c698c: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c6993: mov    r8d,0x10
0x11c6999: xor    edx,edx
0x11c699b: mov    rsi,rbx
0x11c699e: lea    rcx,[rip+0xf6971d]        # 21300c2 ; ", disturber only"
0x11c69a5: call   69f9b0
0x11c69aa: jmp    11c5760
0x11c69af: movzx  eax,BYTE PTR [rcx]
0x11c69b2: mov    BYTE PTR [rbp-0x69],al
0x11c69b5: jmp    11c5603
0x11c69ba: mov    DWORD PTR [rbp-0x84],edi
0x11c69c0: jmp    11c52c1
0x11c69c5: cmp    edi,eax
0x11c69c7: jle    11c69e1
0x11c69c9: lea    edx,[rax+0x1]
0x11c69cc: mov    eax,edx
0x11c69ce: sub    eax,esi
0x11c69d0: cmp    edi,edx
0x11c69d2: jg     11c529e
0x11c69d8: test   r8b,r8b
0x11c69db: je     11c529e
0x11c69e1: sub    eax,0x1
0x11c69e4: cmp    eax,ecx
0x11c69e6: cmovl  eax,ecx
0x11c69e9: lea    edx,[rax+rsi*1]
0x11c69ec: jmp    11c529e
0x11c69f1: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c69f8: mov    r8d,0x4
0x11c69fe: xor    edx,edx
0x11c6a00: mov    rsi,rbx
0x11c6a03: lea    rcx,[rip+0xf4cee8]        # 21138f2 ; " of "
0x11c6a0a: call   69f9b0
0x11c6a0f: jmp    11c56cf
0x11c6a14: lea    rdi,[rip+0xed7655]        # 209e070
0x11c6a1b: call   4244b0
0x11c6a20: lea    rdi,[rip+0xed7649]        # 209e070
0x11c6a27: call   4244b0
0x11c6a2c: lea    rdi,[rip+0xed763d]        # 209e070
0x11c6a33: call   4244b0
0x11c6a38: lea    rdi,[rip+0xed7631]        # 209e070
0x11c6a3f: call   4244b0
0x11c6a44: nop    DWORD PTR [rax+0x0]
0x11c6a48: mov    DWORD PTR [rip+0x12c5bda],0x1010003        # 248c62c
0x11c6a52: jmp    11c5bc3
0x11c6a57: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c6a5e: mov    r8d,0xd
0x11c6a64: xor    edx,edx
0x11c6a66: mov    rsi,rbx
0x11c6a69: lea    rcx,[rip+0xf6963b]        # 21300ab ; "own tile only"
0x11c6a70: call   69f9b0
0x11c6a75: jmp    11c665c
0x11c6a7a: lea    rdi,[rip+0xed75ef]        # 209e070
0x11c6a81: call   4244b0
0x11c6a86: cs nop WORD PTR [rax+rax*1+0x0]
0x11c6a90: sub    rdx,rsi
0x11c6a93: mov    eax,0x13
0x11c6a98: sub    rax,rdx
0x11c6a9b: lea    rbx,[rcx+rdx*1]
0x11c6a9f: mov    r13,rax
0x11c6aa2: cmp    rdx,0x1
0x11c6aa6: je     11c6bba
0x11c6aac: test   rdx,rdx
0x11c6aaf: jne    11c6b9e
0x11c6ab5: lea    rsi,[rcx+0x13]
0x11c6ab9: mov    rdx,r13
0x11c6abc: mov    rdi,rbx
0x11c6abf: call   423690
0x11c6ac4: jmp    11c65c1
0x11c6ac9: lea    rdi,[rip+0xed75a0]        # 209e070
0x11c6ad0: call   4244b0
0x11c6ad5: lea    rdi,[rip+0xed7594]        # 209e070
0x11c6adc: call   4244b0
0x11c6ae1: nop    DWORD PTR [rax+0x0]
0x11c6ae8: sub    rdx,rsi
0x11c6aeb: mov    r8d,0x13
0x11c6af1: sub    r8,rdx
0x11c6af4: lea    r9,[rcx+rdx*1]
0x11c6af8: cmp    rdx,0x1
0x11c6afc: je     11c6b88
0x11c6b02: test   rdx,rdx
0x11c6b05: jne    11c6b4f
0x11c6b07: lea    rsi,[rcx+0x13]
0x11c6b0b: mov    rdx,r8
0x11c6b0e: mov    rdi,r9
0x11c6b11: call   423690
0x11c6b16: jmp    11c63fe
0x11c6b1b: nop    DWORD PTR [rax+rax*1+0x0]
0x11c6b20: mov    rdi,QWORD PTR [rbp-0xa8]
0x11c6b27: mov    r8d,0xd
0x11c6b2d: xor    edx,edx
0x11c6b2f: mov    rsi,rbx
0x11c6b32: lea    rcx,[rip+0xf69564]        # 213009d ; "adjacent only"
0x11c6b39: call   69f9b0
0x11c6b3e: jmp    11c665c
0x11c6b43: lea    rdi,[rip+0xed7526]        # 209e070
0x11c6b4a: call   4244b0
0x11c6b4f: mov    rdi,rcx
0x11c6b52: mov    QWORD PTR [rbp-0x100],r9
0x11c6b59: mov    QWORD PTR [rbp-0xd8],r8
0x11c6b60: call   423690
0x11c6b65: mov    r8,QWORD PTR [rbp-0xd8]
0x11c6b6c: mov    r9,QWORD PTR [rbp-0x100]
0x11c6b73: mov    rcx,rax
0x11c6b76: cmp    r8,0x1
0x11c6b7a: jne    11c6b90
0x11c6b7c: movzx  eax,BYTE PTR [rax+0x13]
0x11c6b80: mov    BYTE PTR [r9],al
0x11c6b83: jmp    11c63fe
0x11c6b88: mov    BYTE PTR [rcx],0x55
0x11c6b8b: jmp    11c6b07
0x11c6b90: test   r8,r8
0x11c6b93: je     11c63fe
0x11c6b99: jmp    11c6b07
0x11c6b9e: mov    rdi,rcx
0x11c6ba1: call   423690
0x11c6ba6: mov    rcx,rax
0x11c6ba9: cmp    r13,0x1
0x11c6bad: jne    11c6bc2
0x11c6baf: movzx  eax,BYTE PTR [rax+0x13]
0x11c6bb3: mov    BYTE PTR [rbx],al
0x11c6bb5: jmp    11c65c1
0x11c6bba: mov    BYTE PTR [rcx],0x55
0x11c6bbd: jmp    11c6ab5
0x11c6bc2: test   r13,r13
0x11c6bc5: je     11c65c1
0x11c6bcb: jmp    11c6ab5
0x11c6bd0: lea    rdi,[rip+0xed7499]        # 209e070
0x11c6bd7: call   4244b0
0x11c6bdc: call   423c70
0x11c6be1: endbr64
0x11c6be5: mov    rbx,rax
0x11c6be8: jmp    496cb2
0x11c6bed: endbr64
0x11c6bf1: mov    rbx,rax
0x11c6bf4: jmp    496cee
0x11c6bf9: endbr64
0x11c6bfd: mov    rbx,rax
0x11c6c00: jmp    496cd4
0x11c6c05: endbr64
0x11c6c09: mov    rbx,rax
0x11c6c0c: jmp    496cd4
0x11c6c11: endbr64
0x11c6c15: mov    rbx,rax
0x11c6c18: jmp    496cd4
0x11c6c1d: endbr64
0x11c6c21: mov    rbx,rax
0x11c6c24: jmp    496cd4
0x11c6c29: endbr64
0x11c6c2d: mov    rbx,rax
0x11c6c30: jmp    496d0c
0x11c6c35: endbr64
0x11c6c39: mov    rbx,rax
0x11c6c3c: jmp    496d2e
0x11c6c41: endbr64
0x11c6c45: mov    rbx,rax
0x11c6c48: jmp    496d50
0x11c6c4d: endbr64
0x11c6c51: mov    rbx,rax
0x11c6c54: jmp    496d72
0x11c6c59: endbr64
0x11c6c5d: mov    rbx,rax
0x11c6c60: jmp    496d94
0x11c6c65: endbr64
0x11c6c69: mov    rbx,rax
0x11c6c6c: jmp    496db6
0x11c6c71: endbr64
0x11c6c75: mov    rbx,rax
0x11c6c78: jmp    496dd8
0x11c6c7d: endbr64
0x11c6c81: mov    rbx,rax
0x11c6c84: jmp    496dfa
0x11c6c89: endbr64
0x11c6c8d: mov    rbx,rax
0x11c6c90: jmp    496e1c
0x11c6c95: endbr64
0x11c6c99: mov    rbx,rax
0x11c6c9c: jmp    496e3e
