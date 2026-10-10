; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-ab2350: full PE unwind range 0x140ab2350..0x140ab2a06
0x140ab2350: mov    QWORD PTR [rsp+0x10],rbx
0x140ab2355: mov    QWORD PTR [rsp+0x18],rsi
0x140ab235a: mov    QWORD PTR [rsp+0x20],rdi
0x140ab235f: mov    QWORD PTR [rsp+0x8],rcx
0x140ab2364: push   rbp
0x140ab2365: push   r12
0x140ab2367: push   r13
0x140ab2369: push   r14
0x140ab236b: push   r15
0x140ab236d: mov    rbp,rsp
0x140ab2370: sub    rsp,0x70
0x140ab2374: movsx  r14d,r9w
0x140ab2378: movsx  r15d,r8w
0x140ab237c: movzx  r13d,dl
0x140ab2380: mov    rsi,rcx
0x140ab2383: mov    rax,QWORD PTR [rcx]
0x140ab2386: call   QWORD PTR [rax]
0x140ab2388: movsx  r12d,WORD PTR [rbp+0x50]
0x140ab238d: cmp    ax,0x17
0x140ab2391: jne    0x140ab2470
0x140ab2397: mov    rax,QWORD PTR [rsi]
0x140ab239a: lea    rcx,[rbp-0x38]
0x140ab239e: mov    QWORD PTR [rsp+0x20],rcx
0x140ab23a3: lea    r9,[rbp-0x30]
0x140ab23a7: lea    r8,[rbp-0x40]
0x140ab23ab: lea    rdx,[rbp-0x3c]
0x140ab23af: mov    rcx,rsi
0x140ab23b2: call   QWORD PTR [rax+0x1f8]
0x140ab23b8: mov    rcx,QWORD PTR [rbp-0x38]
0x140ab23bc: test   rcx,rcx
0x140ab23bf: je     0x140ab2470
0x140ab23c5: mov    rbx,QWORD PTR [rcx+0x410]
0x140ab23cc: sub    rbx,QWORD PTR [rcx+0x408]
0x140ab23d3: sar    rbx,0x3
0x140ab23d7: sub    ebx,0x1
0x140ab23da: js     0x140ab2470
0x140ab23e0: movzx  esi,BYTE PTR [rbp+0x58]
0x140ab23e4: nop    DWORD PTR [rax+0x0]
0x140ab23e8: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab23f0: movsxd rdx,ebx
0x140ab23f3: mov    rax,QWORD PTR [rcx+0x408]
0x140ab23fa: mov    rdx,QWORD PTR [rax+rdx*8]
0x140ab23fe: mov    rdi,QWORD PTR [rdx]
0x140ab2401: mov    BYTE PTR [rsp+0x20],0x1
0x140ab2406: xor    r9d,r9d
0x140ab2409: xor    r8d,r8d
0x140ab240c: mov    rdx,rdi
0x140ab240f: call   0x141324b60
0x140ab2414: mov    rcx,rdi
0x140ab2417: test   r13b,r13b
0x140ab241a: je     0x140ab243a
0x140ab241c: mov    BYTE PTR [rsp+0x28],sil
0x140ab2421: mov    WORD PTR [rsp+0x20],r12w
0x140ab2427: movzx  r9d,r14w
0x140ab242b: movzx  r8d,r15w
0x140ab242f: movzx  edx,r13b
0x140ab2433: call   0x140ab2350
0x140ab2438: jmp    0x140ab244c
0x140ab243a: mov    rax,QWORD PTR [rdi]
0x140ab243d: mov    r9d,r12d
0x140ab2440: mov    r8d,r14d
0x140ab2443: mov    edx,r15d
0x140ab2446: call   QWORD PTR [rax+0x320]
0x140ab244c: mov    rcx,QWORD PTR [rbp-0x38]
0x140ab2450: mov    rax,QWORD PTR [rcx+0x410]
0x140ab2457: sub    rax,QWORD PTR [rcx+0x408]
0x140ab245e: sar    rax,0x3
0x140ab2462: cmp    ebx,eax
0x140ab2464: cmovg  ebx,eax
0x140ab2467: sub    ebx,0x1
0x140ab246a: jns    0x140ab23f0
0x140ab246c: mov    rsi,QWORD PTR [rbp+0x30]
0x140ab2470: mov    rax,QWORD PTR [rsi+0x40]
0x140ab2474: sub    rax,QWORD PTR [rsi+0x38]
0x140ab2478: sar    rax,0x3
0x140ab247c: sub    eax,0x1
0x140ab247f: movsxd rdi,eax
0x140ab2482: js     0x140ab2649
0x140ab2488: lea    rcx,[rdi*8+0x0]
0x140ab2490: mov    QWORD PTR [rbp+0x30],rcx
0x140ab2494: nop    DWORD PTR [rax+0x0]
0x140ab2498: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab24a0: mov    rax,QWORD PTR [rsi+0x38]
0x140ab24a4: mov    rcx,QWORD PTR [rcx+rax*1]
0x140ab24a8: mov    rax,QWORD PTR [rcx]
0x140ab24ab: call   QWORD PTR [rax+0x10]
0x140ab24ae: cmp    eax,0xb
0x140ab24b1: jne    0x140ab24c0
0x140ab24b3: mov    rcx,rsi
0x140ab24b6: call   0x140c85340
0x140ab24bb: jmp    0x140ab2633
0x140ab24c0: mov    rax,QWORD PTR [rsi+0x38]
0x140ab24c4: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab24c8: mov    rax,QWORD PTR [rcx]
0x140ab24cb: call   QWORD PTR [rax+0x10]
0x140ab24ce: cmp    eax,0xa
0x140ab24d1: mov    rax,QWORD PTR [rsi+0x38]
0x140ab24d5: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab24d9: mov    rax,QWORD PTR [rcx]
0x140ab24dc: jne    0x140ab2538
0x140ab24de: call   QWORD PTR [rax+0x18]
0x140ab24e1: mov    rbx,rax
0x140ab24e4: test   rax,rax
0x140ab24e7: je     0x140ab2633
0x140ab24ed: mov    rcx,rax
0x140ab24f0: call   0x140c85340
0x140ab24f5: mov    rcx,rbx
0x140ab24f8: test   r13b,r13b
0x140ab24fb: je     0x140ab2521
0x140ab24fd: movzx  eax,BYTE PTR [rbp+0x58]
0x140ab2501: mov    BYTE PTR [rsp+0x28],al
0x140ab2505: mov    WORD PTR [rsp+0x20],r12w
0x140ab250b: movzx  r9d,r14w
0x140ab250f: movzx  r8d,r15w
0x140ab2513: movzx  edx,r13b
0x140ab2517: call   0x140ab2350
0x140ab251c: jmp    0x140ab2633
0x140ab2521: mov    rax,QWORD PTR [rbx]
0x140ab2524: mov    r9d,r12d
0x140ab2527: mov    r8d,r14d
0x140ab252a: mov    edx,r15d
0x140ab252d: call   QWORD PTR [rax+0x320]
0x140ab2533: jmp    0x140ab2633
0x140ab2538: call   QWORD PTR [rax+0x10]
0x140ab253b: cmp    eax,0x9
0x140ab253e: jne    0x140ab2633
0x140ab2544: mov    rax,QWORD PTR [rsi+0x38]
0x140ab2548: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab254c: mov    rax,QWORD PTR [rcx]
0x140ab254f: call   QWORD PTR [rax+0x20]
0x140ab2552: mov    rbx,rax
0x140ab2555: test   rax,rax
0x140ab2558: je     0x140ab2633
0x140ab255e: mov    rcx,rax
0x140ab2561: call   0x141361a30
0x140ab2566: test   r13b,r13b
0x140ab2569: je     0x140ab2622
0x140ab256f: xor    edx,edx
0x140ab2571: xor    ecx,ecx
0x140ab2573: mov    r8,QWORD PTR [rip+0x192ca46]        # 0x1423defc0
0x140ab257a: mov    r9,QWORD PTR [rip+0x192ca37]        # 0x1423defb8
0x140ab2581: sub    r8,r9
0x140ab2584: sar    r8,0x3
0x140ab2588: test   r8,r8
0x140ab258b: je     0x140ab2633
0x140ab2591: lea    r10,[rcx*8+0x0]
0x140ab2599: cmp    QWORD PTR [r10+r9*1],rbx
0x140ab259d: je     0x140ab25b1
0x140ab259f: inc    edx
0x140ab25a1: inc    rcx
0x140ab25a4: movsxd rax,edx
0x140ab25a7: cmp    rax,r8
0x140ab25aa: jb     0x140ab2591
0x140ab25ac: jmp    0x140ab2633
0x140ab25b1: mov    WORD PTR [rbx+0xa8],r15w
0x140ab25b9: mov    WORD PTR [rbx+0xaa],r14w
0x140ab25c1: mov    WORD PTR [rbx+0xac],r12w
0x140ab25c9: test   DWORD PTR [rbx+0x114],0x4000
0x140ab25d3: je     0x140ab2605
0x140ab25d5: mov    WORD PTR [rbx+0x80c],r15w
0x140ab25dd: mov    WORD PTR [rbx+0x80e],r14w
0x140ab25e5: mov    WORD PTR [rbx+0x810],r12w
0x140ab25ed: mov    WORD PTR [rbx+0x806],r15w
0x140ab25f5: mov    WORD PTR [rbx+0x808],r14w
0x140ab25fd: mov    WORD PTR [rbx+0x80a],r12w
0x140ab2605: mov    rax,QWORD PTR [rip+0x192c9ac]        # 0x1423defb8
0x140ab260c: mov    r8d,0x13
0x140ab2612: xor    r9d,r9d
0x140ab2615: xor    edx,edx
0x140ab2617: mov    rcx,QWORD PTR [r10+rax*1]
0x140ab261b: call   0x140a888a0
0x140ab2620: jmp    0x140ab2633
0x140ab2622: mov    r9d,r12d
0x140ab2625: mov    r8d,r14d
0x140ab2628: mov    edx,r15d
0x140ab262b: mov    rcx,rbx
0x140ab262e: call   0x141374990
0x140ab2633: sub    rdi,0x1
0x140ab2637: mov    rcx,QWORD PTR [rbp+0x30]
0x140ab263b: lea    rcx,[rcx-0x8]
0x140ab263f: mov    QWORD PTR [rbp+0x30],rcx
0x140ab2643: jns    0x140ab24a0
0x140ab2649: test   BYTE PTR [rsi+0x10],0x1
0x140ab264d: je     0x140ab265c
0x140ab264f: mov    r8b,0x1
0x140ab2652: xor    edx,edx
0x140ab2654: mov    rcx,rsi
0x140ab2657: call   0x140c8e210
0x140ab265c: cmp    DWORD PTR [rsi+0x50],0xffffffff
0x140ab2660: je     0x140ab266a
0x140ab2662: mov    rcx,rsi
0x140ab2665: call   0x140cc5420
0x140ab266a: and    DWORD PTR [rsi+0x10],0x7fffffff
0x140ab2671: cmp    BYTE PTR [rbp+0x58],0x0
0x140ab2675: je     0x140ab2683
0x140ab2677: mov    rax,QWORD PTR [rsi]
0x140ab267a: mov    rcx,rsi
0x140ab267d: call   QWORD PTR [rax+0x368]
0x140ab2683: mov    rbx,QWORD PTR [rsi+0x38]
0x140ab2687: mov    rdi,QWORD PTR [rsi+0x40]
0x140ab268b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab2690: cmp    rbx,rdi
0x140ab2693: jae    0x140ab29cb
0x140ab2699: mov    rcx,QWORD PTR [rbx]
0x140ab269c: mov    rax,QWORD PTR [rcx]
0x140ab269f: call   QWORD PTR [rax+0x10]
0x140ab26a2: cmp    eax,0x1
0x140ab26a5: je     0x140ab26ad
0x140ab26a7: add    rbx,0x8
0x140ab26ab: jmp    0x140ab2690
0x140ab26ad: mov    rcx,QWORD PTR [rbx]
0x140ab26b0: mov    rax,QWORD PTR [rcx]
0x140ab26b3: call   QWORD PTR [rax+0x40]
0x140ab26b6: mov    r14,rax
0x140ab26b9: test   rax,rax
0x140ab26bc: je     0x140ab29cb
0x140ab26c2: mov    r12d,0xffff8ad0
0x140ab26c8: mov    WORD PTR [rbp+0x58],r12w
0x140ab26cd: mov    eax,DWORD PTR [rsi+0x10]
0x140ab26d0: test   al,0x10
0x140ab26d2: jne    0x140ab279b
0x140ab26d8: test   al,0x8
0x140ab26da: je     0x140ab2783
0x140ab26e0: mov    rbx,QWORD PTR [rsi+0x38]
0x140ab26e4: mov    rdi,QWORD PTR [rsi+0x40]
0x140ab26e8: cmp    rbx,rdi
0x140ab26eb: jae    0x140ab274e
0x140ab26ed: mov    rcx,QWORD PTR [rbx]
0x140ab26f0: mov    rax,QWORD PTR [rcx]
0x140ab26f3: call   QWORD PTR [rax+0x10]
0x140ab26f6: cmp    eax,0xb
0x140ab26f9: je     0x140ab2724
0x140ab26fb: cmp    eax,0x12
0x140ab26fe: jne    0x140ab2732
0x140ab2700: mov    rcx,QWORD PTR [rbx]
0x140ab2703: mov    rax,QWORD PTR [rcx]
0x140ab2706: call   QWORD PTR [rax+0x20]
0x140ab2709: test   rax,rax
0x140ab270c: je     0x140ab2732
0x140ab270e: lea    r9,[rbp-0x40]
0x140ab2712: lea    r8,[rbp+0x30]
0x140ab2716: lea    rdx,[rbp+0x58]
0x140ab271a: mov    rcx,rax
0x140ab271d: call   0x1413623a0
0x140ab2722: jmp    0x140ab279b
0x140ab2724: mov    rcx,QWORD PTR [rbx]
0x140ab2727: mov    rax,QWORD PTR [rcx]
0x140ab272a: call   QWORD PTR [rax+0x18]
0x140ab272d: test   rax,rax
0x140ab2730: jne    0x140ab2738
0x140ab2732: add    rbx,0x8
0x140ab2736: jmp    0x140ab26e8
0x140ab2738: lea    r9,[rbp-0x40]
0x140ab273c: lea    r8,[rbp+0x30]
0x140ab2740: lea    rdx,[rbp+0x58]
0x140ab2744: mov    rcx,rax
0x140ab2747: call   0x140c88ae0
0x140ab274c: jmp    0x140ab279b
0x140ab274e: mov    rax,QWORD PTR [rsi+0x20]
0x140ab2752: mov    rcx,QWORD PTR [rsi+0x28]
0x140ab2756: cmp    rax,rcx
0x140ab2759: jae    0x140ab279b
0x140ab275b: mov    rdx,QWORD PTR [rax]
0x140ab275e: cmp    DWORD PTR [rdx],0x7
0x140ab2761: je     0x140ab2769
0x140ab2763: add    rax,0x8
0x140ab2767: jmp    0x140ab2756
0x140ab2769: mov    rcx,QWORD PTR [rdx+0x8]
0x140ab276d: movzx  eax,WORD PTR [rcx+0x4]
0x140ab2771: mov    WORD PTR [rbp+0x58],ax
0x140ab2775: movzx  eax,WORD PTR [rcx+0x6]
0x140ab2779: mov    WORD PTR [rbp+0x30],ax
0x140ab277d: movzx  eax,WORD PTR [rcx+0x8]
0x140ab2781: jmp    0x140ab2797
0x140ab2783: movzx  eax,WORD PTR [rsi+0x8]
0x140ab2787: mov    WORD PTR [rbp+0x58],ax
0x140ab278b: movzx  eax,WORD PTR [rsi+0xa]
0x140ab278f: mov    WORD PTR [rbp+0x30],ax
0x140ab2793: movzx  eax,WORD PTR [rsi+0xc]
0x140ab2797: mov    WORD PTR [rbp-0x40],ax
0x140ab279b: call   0x140a67fc0
0x140ab27a0: mov    rbx,rax
0x140ab27a3: mov    ecx,DWORD PTR [rip+0x18bbe5b]        # 0x14236e604
0x140ab27a9: mov    DWORD PTR [rax+0x8],ecx
0x140ab27ac: mov    ecx,DWORD PTR [rip+0x18cf732]        # 0x142381ee4
0x140ab27b2: mov    DWORD PTR [rax+0xc],ecx
0x140ab27b5: mov    ecx,DWORD PTR [r14]
0x140ab27b8: mov    DWORD PTR [rax+0x28],ecx
0x140ab27bb: mov    BYTE PTR [rsp+0x28],0x0
0x140ab27c0: mov    BYTE PTR [rsp+0x20],0x1
0x140ab27c5: movzx  r9d,WORD PTR [rbp-0x40]
0x140ab27ca: movzx  r8d,WORD PTR [rbp+0x30]
0x140ab27cf: movzx  edx,WORD PTR [rbp+0x58]
0x140ab27d3: lea    rcx,[rip+0x1918c06]        # 0x1423cb3e0
0x140ab27da: call   0x1414a5470
0x140ab27df: test   rax,rax
0x140ab27e2: je     0x140ab27ed
0x140ab27e4: mov    eax,DWORD PTR [rax+0x88]
0x140ab27ea: mov    DWORD PTR [rbx+0x2c],eax
0x140ab27ed: cmp    DWORD PTR [rip+0xde3a74],0x1        # 0x141896268
0x140ab27f4: jne    0x140ab2803
0x140ab27f6: cmp    DWORD PTR [rbx+0x18],0x0
0x140ab27fa: jle    0x140ab2803
0x140ab27fc: mov    rax,QWORD PTR [rbx+0x10]
0x140ab2800: and    BYTE PTR [rax],0xfe
0x140ab2803: mov    rax,QWORD PTR [rbx]
0x140ab2806: mov    rcx,rbx
0x140ab2809: call   QWORD PTR [rax+0x128]
0x140ab280f: cmp    DWORD PTR [rip+0xde3a52],0x0        # 0x141896268
0x140ab2816: jne    0x140ab297f
0x140ab281c: mov    ecx,0x118
0x140ab2821: call   0x141534600
0x140ab2826: mov    QWORD PTR [rbp-0x30],rax
0x140ab282a: xor    edx,edx
0x140ab282c: mov    rcx,rax
0x140ab282f: call   0x140c38450
0x140ab2834: mov    rdi,rax
0x140ab2837: mov    DWORD PTR [rax+0x4],0x7
0x140ab283e: mov    ecx,0x88
0x140ab2843: call   0x141534600
0x140ab2848: mov    QWORD PTR [rbp-0x30],rax
0x140ab284c: xor    r8d,r8d
0x140ab284f: mov    QWORD PTR [rax+0x18],r8
0x140ab2853: mov    QWORD PTR [rax+0x20],r8
0x140ab2857: mov    QWORD PTR [rax+0x28],r8
0x140ab285b: mov    QWORD PTR [rax+0x8],0xffffffffffffffff
0x140ab2863: mov    DWORD PTR [rax+0x10],0xffffffff
0x140ab286a: mov    QWORD PTR [rax+0x40],r8
0x140ab286e: mov    QWORD PTR [rax+0x48],r8
0x140ab2872: mov    QWORD PTR [rax+0x50],r8
0x140ab2876: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x140ab287e: mov    DWORD PTR [rax+0x38],0xffffffff
0x140ab2885: mov    QWORD PTR [rax+0x68],r8
0x140ab2889: mov    QWORD PTR [rax+0x70],r8
0x140ab288d: mov    QWORD PTR [rax+0x78],r8
0x140ab2891: mov    QWORD PTR [rax],0xffffffffffffffff
0x140ab2898: mov    QWORD PTR [rax+0x58],0xffffffffffffffff
0x140ab28a0: mov    QWORD PTR [rax+0x60],0xffffffffffffffff
0x140ab28a8: mov    DWORD PTR [rax+0x80],0xffffffff
0x140ab28b2: mov    QWORD PTR [rdi+0x110],rax
0x140ab28b9: mov    DWORD PTR [rax],0x5
0x140ab28bf: mov    rcx,QWORD PTR [rdi+0x110]
0x140ab28c6: mov    eax,DWORD PTR [r14]
0x140ab28c9: mov    DWORD PTR [rcx+0x4],eax
0x140ab28cc: mov    rcx,QWORD PTR [rdi+0x110]
0x140ab28d3: mov    eax,DWORD PTR [rbx+0x2c]
0x140ab28d6: mov    DWORD PTR [rcx+0x58],eax
0x140ab28d9: movsx  edx,WORD PTR [rbp+0x58]
0x140ab28dd: cmp    dx,r12w
0x140ab28e1: je     0x140ab291f
0x140ab28e3: mov    eax,DWORD PTR [rip+0x1a2f6ef]        # 0x1424e1fd8
0x140ab28e9: lea    ecx,[rax+rax*2]
0x140ab28ec: shl    ecx,0x4
0x140ab28ef: add    ecx,edx
0x140ab28f1: mov    DWORD PTR [rdi+0xfc],ecx
0x140ab28f7: mov    eax,DWORD PTR [rip+0x1a2f6df]        # 0x1424e1fdc
0x140ab28fd: lea    ecx,[rax+rax*2]
0x140ab2900: shl    ecx,0x4
0x140ab2903: movsx  eax,WORD PTR [rbp+0x30]
0x140ab2907: add    ecx,eax
0x140ab2909: mov    DWORD PTR [rdi+0x100],ecx
0x140ab290f: movsx  eax,WORD PTR [rbp-0x40]
0x140ab2913: add    eax,DWORD PTR [rip+0x1a2f6c7]        # 0x1424e1fe0
0x140ab2919: mov    DWORD PTR [rdi+0x104],eax
0x140ab291f: mov    eax,DWORD PTR [rip+0x18bbcdf]        # 0x14236e604
0x140ab2925: mov    DWORD PTR [rdi+0xe4],eax
0x140ab292b: mov    ecx,DWORD PTR [rip+0x18bbcd3]        # 0x14236e604
0x140ab2931: mov    eax,DWORD PTR [rip+0x18cf5ad]        # 0x142381ee4
0x140ab2937: mov    DWORD PTR [rdi+0xe8],eax
0x140ab293d: mov    DWORD PTR [rbp-0x4],0x2
0x140ab2944: mov    DWORD PTR [rbp-0x8],r8d
0x140ab2948: mov    eax,DWORD PTR [rdi+0x4]
0x140ab294b: mov    DWORD PTR [rbp-0x28],eax
0x140ab294e: mov    eax,DWORD PTR [rdi]
0x140ab2950: mov    DWORD PTR [rbp-0x24],eax
0x140ab2953: mov    DWORD PTR [rbp-0x10],ecx
0x140ab2956: mov    r9d,DWORD PTR [rip+0x18cf587]        # 0x142381ee4
0x140ab295d: mov    DWORD PTR [rbp-0xc],r9d
0x140ab2961: mov    rcx,QWORD PTR [rip+0x18e1770]        # 0x1423940d8
0x140ab2968: add    rcx,0x1250
0x140ab296f: mov    r8d,DWORD PTR [rip+0x18bbc8e]        # 0x14236e604
0x140ab2976: lea    rdx,[rbp-0x28]
0x140ab297a: call   0x1413f0160
0x140ab297f: mov    dl,0x1
0x140ab2981: mov    rcx,rsi
0x140ab2984: call   0x140c60530
0x140ab2989: mov    rax,QWORD PTR [rsi]
0x140ab298c: mov    rcx,rsi
0x140ab298f: call   QWORD PTR [rax+0x330]
0x140ab2995: or     DWORD PTR [rsi+0x10],0x10
0x140ab2999: or     DWORD PTR [rsi+0x14],0x10
0x140ab299d: movzx  eax,WORD PTR [rbp+0x58]
0x140ab29a1: cmp    ax,r12w
0x140ab29a5: je     0x140ab29bb
0x140ab29a7: mov    WORD PTR [rsi+0x8],ax
0x140ab29ab: movzx  eax,WORD PTR [rbp+0x30]
0x140ab29af: mov    WORD PTR [rsi+0xa],ax
0x140ab29b3: movzx  eax,WORD PTR [rbp-0x40]
0x140ab29b7: mov    WORD PTR [rsi+0xc],ax
0x140ab29bb: mov    rax,QWORD PTR [rsi]
0x140ab29be: mov    dl,0x1
0x140ab29c0: mov    rcx,rsi
0x140ab29c3: call   QWORD PTR [rax+0x328]
0x140ab29c9: jmp    0x140ab29e8
0x140ab29cb: mov    dl,0x1
0x140ab29cd: mov    rcx,rsi
0x140ab29d0: call   0x140c60530
0x140ab29d5: mov    rax,QWORD PTR [rsi]
0x140ab29d8: mov    rcx,rsi
0x140ab29db: call   QWORD PTR [rax+0x330]
0x140ab29e1: or     DWORD PTR [rsi+0x10],0x20010
0x140ab29e8: lea    r11,[rsp+0x70]
0x140ab29ed: mov    rbx,QWORD PTR [r11+0x38]
0x140ab29f1: mov    rsi,QWORD PTR [r11+0x40]
0x140ab29f5: mov    rdi,QWORD PTR [r11+0x48]
0x140ab29f9: mov    rsp,r11
0x140ab29fc: pop    r15
0x140ab29fe: pop    r14
0x140ab2a00: pop    r13
0x140ab2a02: pop    r12
0x140ab2a04: pop    rbp
0x140ab2a05: ret
