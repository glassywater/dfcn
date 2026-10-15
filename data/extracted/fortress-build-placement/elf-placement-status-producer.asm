; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-status-producer; unwind 0xde22e0..0xde3c6c
0xde22e0: endbr64
0xde22e4: push   rbp
0xde22e5: mov    rbp,rsp
0xde22e8: push   r15
0xde22ea: push   r14
0xde22ec: mov    r14,rdi
0xde22ef: push   r13
0xde22f1: push   r12
0xde22f3: push   rbx
0xde22f4: sub    rsp,0x178
0xde22fb: mov    DWORD PTR [rbp-0x154],ecx
0xde2301: mov    WORD PTR [rbp-0x156],cx
0xde2308: mov    ecx,edx
0xde230a: mov    DWORD PTR [rbp-0x16c],r8d
0xde2311: shl    ecx,0x10
0xde2314: mov    rax,QWORD PTR fs:0x28
0xde231d: mov    QWORD PTR [rbp-0x38],rax
0xde2321: xor    eax,eax
0xde2323: movzx  eax,si
0xde2326: or     eax,ecx
0xde2328: cmp    WORD PTR [rdi+0x1034],si
0xde232f: jne    de233e
0xde2331: cmp    WORD PTR [rdi+0x1036],dx
0xde2338: je     de3b28
0xde233e: mov    DWORD PTR [r14+0x1034],eax
0xde2345: movzx  eax,WORD PTR [rbp-0x154]
0xde234c: mov    esi,0x2
0xde2351: lea    rdi,[rip+0x16aa248]        # 248c5a0
0xde2358: mov    WORD PTR [r14+0x1038],ax
0xde2360: mov    eax,DWORD PTR [rbp-0x16c]
0xde2366: mov    DWORD PTR [r14+0x103c],eax
0xde236d: call   423c10
0xde2372: lea    rax,[r14+0x50]
0xde2376: mov    rdi,QWORD PTR [r14+0x50]
0xde237a: mov    QWORD PTR [rbp-0x198],rax
0xde2381: mov    rax,QWORD PTR [r14+0x58]
0xde2385: mov    rdx,rax
0xde2388: cmp    rdi,rax
0xde238b: je     de2400
0xde238d: nop    DWORD PTR [rax]
0xde2390: mov    rsi,QWORD PTR [rdi]
0xde2393: mov    rbx,rsi
0xde2396: test   rsi,rsi
0xde2399: je     de23d0
0xde239b: mov    rdi,QWORD PTR [rsi]
0xde239e: lea    rax,[rsi+0x10]
0xde23a2: cmp    rdi,rax
0xde23a5: je     de23bb
0xde23a7: mov    rax,QWORD PTR [rsi+0x10]
0xde23ab: lea    rsi,[rax+0x1]
0xde23af: mov    QWORD PTR [rbp-0x138],rax
0xde23b6: call   423790
0xde23bb: mov    rdi,rbx
0xde23be: mov    esi,0x20
0xde23c3: call   423790
0xde23c8: mov    rdi,QWORD PTR [r14+0x50]
0xde23cc: mov    rdx,QWORD PTR [r14+0x58]
0xde23d0: lea    rsi,[rdi+0x8]
0xde23d4: cmp    rsi,rdx
0xde23d7: je     de2b78
0xde23dd: sub    rdx,rsi
0xde23e0: call   423870
0xde23e5: mov    rax,QWORD PTR [r14+0x58]
0xde23e9: mov    rdi,QWORD PTR [r14+0x50]
0xde23ed: lea    rdx,[rax-0x8]
0xde23f1: mov    QWORD PTR [r14+0x58],rdx
0xde23f5: cmp    rdi,rdx
0xde23f8: jne    de2390
0xde23fa: nop    WORD PTR [rax+rax*1+0x0]
0xde2400: mov    rax,QWORD PTR [r14+0x70]
0xde2404: mov    rdi,QWORD PTR [r14+0x68]
0xde2408: mov    rdx,rax
0xde240b: cmp    rdi,rax
0xde240e: je     de2480
0xde2410: mov    rsi,QWORD PTR [rdi]
0xde2413: mov    rbx,rsi
0xde2416: test   rsi,rsi
0xde2419: je     de2450
0xde241b: mov    rdi,QWORD PTR [rsi]
0xde241e: lea    rax,[rsi+0x10]
0xde2422: cmp    rdi,rax
0xde2425: je     de243b
0xde2427: mov    rax,QWORD PTR [rsi+0x10]
0xde242b: lea    rsi,[rax+0x1]
0xde242f: mov    QWORD PTR [rbp-0x138],rax
0xde2436: call   423790
0xde243b: mov    rdi,rbx
0xde243e: mov    esi,0x20
0xde2443: call   423790
0xde2448: mov    rdi,QWORD PTR [r14+0x68]
0xde244c: mov    rdx,QWORD PTR [r14+0x70]
0xde2450: lea    rsi,[rdi+0x8]
0xde2454: cmp    rsi,rdx
0xde2457: je     de2b68
0xde245d: sub    rdx,rsi
0xde2460: call   423870
0xde2465: mov    rax,QWORD PTR [r14+0x70]
0xde2469: mov    rdi,QWORD PTR [r14+0x68]
0xde246d: lea    rdx,[rax-0x8]
0xde2471: mov    QWORD PTR [r14+0x70],rdx
0xde2475: cmp    rdx,rdi
0xde2478: jne    de2410
0xde247a: nop    WORD PTR [rax+rax*1+0x0]
0xde2480: lea    rax,[rbp-0x122]
0xde2487: mov    ebx,DWORD PTR [r14+0x38]
0xde248b: mov    ecx,DWORD PTR [r14+0x40]
0xde248f: mov    rdi,r14
0xde2492: movsx  edx,WORD PTR [r14+0x3c]
0xde2497: push   rax
0xde2498: lea    rax,[rbp-0x126]
0xde249f: lea    r9,[rbp-0x124]
0xde24a6: push   rax
0xde24a7: movsx  esi,bx
0xde24aa: lea    r8,[rbp-0x128]
0xde24b1: call   d505d0
0xde24b6: movzx  eax,WORD PTR [rbp-0x128]
0xde24bd: pop    r10
0xde24bf: movsx  r15d,WORD PTR [rbp-0x154]
0xde24c7: pop    r11
0xde24c9: mov    WORD PTR [rbp-0x148],ax
0xde24d0: movzx  eax,WORD PTR [rbp-0x124]
0xde24d7: mov    WORD PTR [rbp-0x138],ax
0xde24de: movzx  eax,WORD PTR [rbp-0x126]
0xde24e5: mov    WORD PTR [rbp-0x14c],ax
0xde24ec: movzx  eax,WORD PTR [rbp-0x122]
0xde24f3: mov    WORD PTR [rbp-0x146],ax
0xde24fa: cmp    ebx,0x1e
0xde24fd: ja     de2b91
0xde2503: mov    rax,0xffffffffbfcfffef
0xde250a: bt     rax,rbx
0xde250e: jb     de2b91
0xde2514: movzx  eax,WORD PTR [rbp-0x148]
0xde251b: movzx  edi,WORD PTR [rbp-0x14c]
0xde2522: cmp    ax,di
0xde2525: jg     de3c43
0xde252b: mov    WORD PTR [rbp-0x150],ax
0xde2532: mov    r13d,0x1
0xde2538: lea    r12,[rip+0x1920c61]        # 27031a0
0xde253f: nop
0xde2540: movzx  ebx,WORD PTR [rbp-0x138]
0xde2547: movzx  eax,WORD PTR [rbp-0x146]
0xde254e: cmp    bx,ax
0xde2551: jg     de25cd
0xde2553: movsx  eax,WORD PTR [rbp-0x150]
0xde255a: mov    DWORD PTR [rbp-0x140],eax
0xde2560: xor    r8d,r8d
0xde2563: mov    esi,DWORD PTR [rbp-0x140]
0xde2569: movsx  edx,bx
0xde256c: mov    ecx,r15d
0xde256f: cmp    DWORD PTR [r14+0x38],0x14
0xde2574: mov    rdi,r12
0xde2577: mov    DWORD PTR [rbp-0x144],edx
0xde257d: sete   r8b
0xde2581: call   6d00f0
0xde2586: mov    edx,DWORD PTR [rbp-0x144]
0xde258c: test   eax,eax
0xde258e: jne    de25a3
0xde2590: mov    eax,DWORD PTR [r14+0x38]
0xde2594: sub    eax,0x14
0xde2597: cmp    eax,0x1
0xde259a: mov    eax,0x0
0xde259f: cmovbe r13d,eax
0xde25a3: mov    esi,DWORD PTR [rbp-0x140]
0xde25a9: mov    ecx,r15d
0xde25ac: mov    rdi,r12
0xde25af: call   6d06f0
0xde25b4: test   eax,eax
0xde25b6: jne    de25c1
0xde25b8: cmp    DWORD PTR [r14+0x38],0x4
0xde25bd: cmove  r13d,eax
0xde25c1: add    ebx,0x1
0xde25c4: cmp    bx,WORD PTR [rbp-0x146]
0xde25cb: jle    de2560
0xde25cd: add    WORD PTR [rbp-0x150],0x1
0xde25d5: movzx  eax,WORD PTR [rbp-0x150]
0xde25dc: cmp    ax,WORD PTR [rbp-0x14c]
0xde25e3: jle    de2540
0xde25e9: mov    BYTE PTR [rbp-0x16d],r13b
0xde25f0: test   r13b,r13b
0xde25f3: je     de2b81
0xde25f9: movabs rax,0xffffffffffff
0xde2603: and    rax,QWORD PTR [r14+0x38]
0xde2607: movabs rdx,0x100000017
0xde2611: cmp    rax,rdx
0xde2614: je     de3aeb
0xde261a: xor    eax,eax
0xde261c: movsx  ecx,WORD PTR [r14+0x3c]
0xde2621: movsx  edx,WORD PTR [r14+0x38]
0xde2626: pxor   xmm0,xmm0
0xde262a: mov    r9d,DWORD PTR [rbp-0x16c]
0xde2631: movsx  edi,WORD PTR [rbp-0x146]
0xde2638: lea    rsi,[rbp-0xa0]
0xde263f: movaps XMMWORD PTR [rbp-0xa0],xmm0
0xde2646: movsx  r13d,WORD PTR [rbp-0x14c]
0xde264e: movsx  r12d,WORD PTR [rbp-0x148]
0xde2656: movaps XMMWORD PTR [rbp-0x80],xmm0
0xde265a: test   r9d,r9d
0xde265d: movsx  r9d,WORD PTR [rbp-0x138]
0xde2665: mov    DWORD PTR [rbp-0x184],edi
0xde266b: setg   al
0xde266e: mov    r8d,r12d
0xde2671: movaps XMMWORD PTR [rbp-0x70],xmm0
0xde2675: push   rax
0xde2676: push   r15
0xde2678: push   rdi
0xde2679: lea    rdi,[rip+0x193d530]        # 271fbb0
0xde2680: push   r13
0xde2682: mov    QWORD PTR [rbp-0x190],rsi
0xde2689: movaps XMMWORD PTR [rbp-0x90],xmm0
0xde2690: movaps XMMWORD PTR [rbp-0x60],xmm0
0xde2694: movaps XMMWORD PTR [rbp-0x50],xmm0
0xde2698: call   1961ea0
0xde269d: mov    rax,QWORD PTR [rbp-0xa0]
0xde26a4: add    rsp,0x20
0xde26a8: cmp    QWORD PTR [rbp-0x98],rax
0xde26af: je     de3b66
0xde26b5: mov    rax,QWORD PTR [rip+0x193ded4]        # 2720590
0xde26bc: mov    rdx,QWORD PTR [rip+0x193ded5]        # 2720598
0xde26c3: sub    rdx,rax
0xde26c6: sar    rdx,0x3
0xde26ca: mov    ecx,edx
0xde26cc: sub    ecx,0x1
0xde26cf: js     de3ad8
0xde26d5: movsxd rbx,ecx
0xde26d8: movsxd rdx,edx
0xde26db: mov    ecx,ecx
0xde26dd: sub    rdx,rcx
0xde26e0: shl    rbx,0x3
0xde26e4: lea    rsi,[rdx*8-0x10]
0xde26ec: mov    QWORD PTR [rbp-0x140],rsi
0xde26f3: jmp    de2710
0xde26f5: nop    DWORD PTR [rax]
0xde26f8: sub    rbx,0x8
0xde26fc: cmp    rbx,QWORD PTR [rbp-0x140]
0xde2703: je     de3ad8
0xde2709: mov    rax,QWORD PTR [rip+0x193de80]        # 2720590
0xde2710: mov    rdi,QWORD PTR [rax+rbx*1]
0xde2714: mov    rsi,QWORD PTR [rbp-0x190]
0xde271b: mov    rax,QWORD PTR [rdi]
0xde271e: call   QWORD PTR [rax+0xc8]
0xde2724: mov    BYTE PTR [rbp-0x16e],al
0xde272a: test   al,al
0xde272c: je     de26f8
0xde272e: mov    BYTE PTR [rbp-0x159],al
0xde2734: movzx  eax,WORD PTR [rbp-0x146]
0xde273b: movzx  ebx,WORD PTR [rbp-0x14c]
0xde2742: mov    rdi,r14
0xde2745: lea    edx,[rax+0x1]
0xde2748: lea    esi,[rbx+0x1]
0xde274b: sub    dx,WORD PTR [rbp-0x138]
0xde2752: sub    si,WORD PTR [rbp-0x148]
0xde2759: movsx  edx,dx
0xde275c: movsx  esi,si
0xde275f: call   1b904c0
0xde2764: cmp    WORD PTR [rbp-0x148],bx
0xde276b: jg     de3c06
0xde2771: movsx  rax,WORD PTR [rbp-0x154]
0xde2779: mov    BYTE PTR [rbp-0x185],0x0
0xde2780: movzx  ecx,WORD PTR [rbp-0x138]
0xde2787: shl    rax,0x3
0xde278b: mov    QWORD PTR [rbp-0x180],rax
0xde2792: nop    WORD PTR [rax+rax*1+0x0]
0xde2798: cmp    WORD PTR [rbp-0x146],cx
0xde279f: jl     de300e
0xde27a5: movsx  r13d,WORD PTR [rbp-0x148]
0xde27ad: mov    eax,r13d
0xde27b0: mov    edi,r13d
0xde27b3: sar    ax,0x4
0xde27b7: movsx  rax,ax
0xde27bb: shl    rax,0x3
0xde27bf: mov    QWORD PTR [rbp-0x178],rax
0xde27c6: mov    rax,rdi
0xde27c9: and    eax,0xf
0xde27cc: shl    rax,0x6
0xde27d0: mov    QWORD PTR [rbp-0x168],rax
0xde27d7: jmp    de28bc
0xde27dc: nop    DWORD PTR [rax+0x0]
0xde27e0: cmp    r15d,DWORD PTR [rip+0x1a3757d]        # 2819d64
0xde27e7: jge    de292c
0xde27ed: mov    rcx,QWORD PTR [rip+0x1a37534]        # 2819d28
0xde27f4: mov    eax,r12d
0xde27f7: sar    ax,0x4
0xde27fb: test   rcx,rcx
0xde27fe: je     de292c
0xde2804: mov    rsi,QWORD PTR [rbp-0x178]
0xde280b: movsx  rax,ax
0xde280f: mov    rcx,QWORD PTR [rcx+rsi*1]
0xde2813: mov    rsi,QWORD PTR [rbp-0x180]
0xde281a: mov    rax,QWORD PTR [rcx+rax*8]
0xde281e: mov    rcx,QWORD PTR [rax+rsi*1]
0xde2822: test   rcx,rcx
0xde2825: je     de292c
0xde282b: mov    rax,rbx
0xde282e: mov    rdi,QWORD PTR [rbp-0x168]
0xde2835: and    eax,0xf
0xde2838: lea    rax,[rcx+rax*4]
0xde283c: test   BYTE PTR [rdi+rax*1+0x2a1],0x2
0xde2844: je     de292c
0xde284a: cmp    edx,0x14
0xde284d: je     de2e20
0xde2853: cmp    edx,0x1e
0xde2856: ja     de2867
0xde2858: mov    eax,0x40200010
0xde285d: bt     rax,rdx
0xde2861: jb     de292c
0xde2867: movsx  eax,WORD PTR [rbp-0x124]
0xde286e: movsx  edx,WORD PTR [rbp-0x128]
0xde2875: sub    r12d,eax
0xde2878: mov    eax,r13d
0xde287b: sub    eax,edx
0xde287d: movsxd r12,r12d
0xde2880: cdqe
0xde2882: mov    rdx,rax
0xde2885: shl    rdx,0x5
0xde2889: sub    rdx,rax
0xde288c: lea    rax,[r12+rdx*1+0x20]
0xde2891: mov    DWORD PTR [r14+rax*4],0x7
0xde2899: nop    DWORD PTR [rax+0x0]
0xde28a0: add    WORD PTR [rbp-0x138],0x1
0xde28a8: movzx  eax,WORD PTR [rbp-0x138]
0xde28af: cmp    WORD PTR [rbp-0x146],ax
0xde28b6: jl     de3000
0xde28bc: sub    rsp,0x8
0xde28c0: mov    r9d,0x1
0xde28c6: xor    r8d,r8d
0xde28c9: mov    edx,r15d
0xde28cc: movsx  r12d,WORD PTR [rbp-0x138]
0xde28d4: push   0x0
0xde28d6: mov    ecx,0x1
0xde28db: mov    edi,r13d
0xde28de: mov    esi,r12d
0xde28e1: mov    ebx,r12d
0xde28e4: call   1283610
0xde28e9: pop    rdi
0xde28ea: mov    edx,DWORD PTR [r14+0x38]
0xde28ee: mov    DWORD PTR [rbp-0x14c],eax
0xde28f4: movzx  eax,WORD PTR [rbp-0x156]
0xde28fb: or     ax,WORD PTR [rbp-0x148]
0xde2902: or     eax,r12d
0xde2905: pop    r8
0xde2907: shr    ax,0xf
0xde290b: cmp    DWORD PTR [rip+0x1a3744a],r13d        # 2819d5c
0xde2912: mov    WORD PTR [rbp-0x154],ax
0xde2919: jle    de292c
0xde291b: test   al,al
0xde291d: jne    de292c
0xde291f: cmp    r12d,DWORD PTR [rip+0x1a3743a]        # 2819d60
0xde2926: jl     de27e0
0xde292c: lea    eax,[rdx-0x14]
0xde292f: cmp    eax,0x1
0xde2932: jbe    de2e20
0xde2938: cmp    edx,0x4
0xde293b: je     de2e58
0xde2941: cmp    BYTE PTR [rbp-0x159],0x0
0xde2948: jne    de2dd8
0xde294e: mov    BYTE PTR [rbp-0x144],0x0
0xde2955: mov    ebx,0x6
0xde295a: mov    BYTE PTR [rbp-0x140],0x1
0xde2961: mov    eax,DWORD PTR [r14+0x38]
0xde2965: cmp    eax,0x13
0xde2968: je     de2ba0
0xde296e: cmp    eax,0x18
0xde2971: je     de2ba0
0xde2977: cmp    eax,0x27
0xde297a: ja     de2990
0xde297c: movabs rdx,0xac00040000
0xde2986: bt     rdx,rax
0xde298a: jb     de2ba0
0xde2990: movabs rax,0xffffffffffff
0xde299a: and    rax,QWORD PTR [r14+0x38]
0xde299e: movsxd rsi,DWORD PTR [r14+0x40]
0xde29a2: movabs rcx,0x60000000d
0xde29ac: cmp    rax,rcx
0xde29af: je     de2c80
0xde29b5: mov    edx,DWORD PTR [r14+0x38]
0xde29b9: cmp    edx,0x5
0xde29bc: je     de2fd8
0xde29c2: xor    r11d,r11d
0xde29c5: cmp    esi,0xffffffff
0xde29c8: je     de2a94
0xde29ce: lea    rdi,[rbp-0xc0]
0xde29d5: call   d42450
0xde29da: cmp    BYTE PTR [rbp-0xb0],0x0
0xde29e1: je     de29f8
0xde29e3: mov    rax,QWORD PTR [rbp-0xb8]
0xde29ea: test   rax,rax
0xde29ed: je     de29f8
0xde29ef: cmp    BYTE PTR [rax+0xbc38],0x0
0xde29f6: jne    de2a01
0xde29f8: test   r11b,r11b
0xde29fb: je     de2c98
0xde2a01: movsx  eax,WORD PTR [rbp-0x128]
0xde2a08: mov    edi,eax
0xde2a0a: mov    WORD PTR [rbp-0x158],ax
0xde2a11: mov    DWORD PTR [rbp-0x150],eax
0xde2a17: mov    eax,r13d
0xde2a1a: sub    eax,edi
0xde2a1c: mov    DWORD PTR [rbp-0x160],eax
0xde2a22: cmp    eax,0x1
0xde2a25: jne    de2a3c
0xde2a27: movsx  edx,WORD PTR [rbp-0x124]
0xde2a2e: mov    eax,r12d
0xde2a31: sub    eax,edx
0xde2a33: cmp    eax,0x1
0xde2a36: je     de2c98
0xde2a3c: sub    rsp,0x8
0xde2a40: mov    r9d,0x1
0xde2a46: mov    edx,r15d
0xde2a49: mov    esi,r12d
0xde2a4c: push   0x0
0xde2a4e: mov    r8d,0x2
0xde2a54: mov    ecx,0x1
0xde2a59: mov    edi,r13d
0xde2a5c: call   1283610
0xde2a61: test   ebx,ebx
0xde2a63: pop    r9
0xde2a65: mov    edx,DWORD PTR [r14+0x38]
0xde2a69: sete   BYTE PTR [rbp-0x144]
0xde2a70: movzx  ecx,BYTE PTR [rbp-0x144]
0xde2a77: pop    r10
0xde2a79: or     cl,BYTE PTR [rbp-0x140]
0xde2a7f: mov    BYTE PTR [rbp-0x144],cl
0xde2a85: je     de2f90
0xde2a8b: mov    BYTE PTR [rbp-0x140],0x0
0xde2a92: mov    ebx,eax
0xde2a94: mov    ecx,0x1
0xde2a99: cmp    edx,0x22
0xde2a9c: je     de2caa
0xde2aa2: mov    esi,DWORD PTR [rbp-0x14c]
0xde2aa8: movsx  eax,WORD PTR [rbp-0x128]
0xde2aaf: test   esi,esi
0xde2ab1: je     de2ac8
0xde2ab3: test   ebx,ebx
0xde2ab5: jne    de3138
0xde2abb: cmp    BYTE PTR [rbp-0x144],0x0
0xde2ac2: je     de3138
0xde2ac8: mov    WORD PTR [rbp-0x158],ax
0xde2acf: mov    DWORD PTR [rbp-0x150],eax
0xde2ad5: movsx  esi,WORD PTR [rbp-0x124]
0xde2adc: mov    DWORD PTR [rbp-0x140],esi
0xde2ae2: cmp    edx,0x13
0xde2ae5: je     de2c00
0xde2aeb: cmp    edx,0x18
0xde2aee: je     de2ed0
0xde2af4: cmp    edx,0x12
0xde2af7: je     de2ed0
0xde2afd: cmp    edx,0x22
0xde2b00: je     de31b0
0xde2b06: cmp    edx,0x21
0xde2b09: jne    de2c36
0xde2b0f: mov    ebx,r13d
0xde2b12: mov    eax,r12d
0xde2b15: sub    ebx,DWORD PTR [rbp-0x150]
0xde2b1b: sub    eax,DWORD PTR [rbp-0x140]
0xde2b21: movsx  edi,BYTE PTR [rbp-0x16c]
0xde2b28: mov    edx,eax
0xde2b2a: mov    esi,ebx
0xde2b2c: mov    DWORD PTR [rbp-0x140],eax
0xde2b32: call   1906610
0xde2b37: movsxd rbx,ebx
0xde2b3a: test   al,al
0xde2b3c: movsxd rdx,DWORD PTR [rbp-0x140]
0xde2b43: mov    rax,rbx
0xde2b46: je     de2cf0
0xde2b4c: shl    rax,0x5
0xde2b50: sub    rax,rbx
0xde2b53: lea    rax,[rdx+rax*1+0x20]
0xde2b58: mov    DWORD PTR [r14+rax*4],0x1
0xde2b60: jmp    de28a0
0xde2b65: nop    DWORD PTR [rax]
0xde2b68: mov    QWORD PTR [r14+0x70],rdi
0xde2b6c: jmp    de2480
0xde2b71: nop    DWORD PTR [rax+0x0]
0xde2b78: mov    QWORD PTR [r14+0x58],rdi
0xde2b7c: jmp    de2400
0xde2b81: mov    rdi,r14
0xde2b84: call   d50c00
0xde2b89: test   al,al
0xde2b8b: jne    de3b4e
0xde2b91: mov    BYTE PTR [rbp-0x16d],0x0
0xde2b98: jmp    de25f9
0xde2b9d: nop    DWORD PTR [rax]
0xde2ba0: sub    rsp,0x8
0xde2ba4: mov    r9d,0x1
0xde2baa: mov    edx,r15d
0xde2bad: mov    esi,r12d
0xde2bb0: push   0x0
0xde2bb2: mov    r8d,0x1
0xde2bb8: mov    ecx,0x1
0xde2bbd: mov    edi,r13d
0xde2bc0: call   1283610
0xde2bc5: test   ebx,ebx
0xde2bc7: pop    r11
0xde2bc9: pop    rdx
0xde2bca: mov    BYTE PTR [rbp-0x144],0x1
0xde2bd1: sete   dl
0xde2bd4: or     BYTE PTR [rbp-0x140],dl
0xde2bda: movzx  ecx,BYTE PTR [rbp-0x140]
0xde2be1: je     de2990
0xde2be7: mov    BYTE PTR [rbp-0x144],cl
0xde2bed: mov    ebx,eax
0xde2bef: mov    BYTE PTR [rbp-0x140],0x0
0xde2bf6: jmp    de2990
0xde2bfb: nop    DWORD PTR [rax+rax*1+0x0]
0xde2c00: mov    ecx,DWORD PTR [rbp-0x16c]
0xde2c06: test   ecx,ecx
0xde2c08: jne    de3098
0xde2c0e: movzx  edi,WORD PTR [rbp-0x158]
0xde2c15: cmp    WORD PTR [rbp-0x148],di
0xde2c1c: je     de30b9
0xde2c22: movzx  eax,WORD PTR [rbp-0x148]
0xde2c29: cmp    ax,WORD PTR [rbp-0x126]
0xde2c30: je     de2ee4
0xde2c36: mov    ecx,DWORD PTR [rbp-0x140]
0xde2c3c: mov    r10d,DWORD PTR [r14+0x40]
0xde2c40: mov    eax,r12d
0xde2c43: mov    ebx,r13d
0xde2c46: mov    r9d,DWORD PTR [rbp-0x150]
0xde2c4d: movsx  esi,WORD PTR [r14+0x3c]
0xde2c52: push   r15
0xde2c54: movsx  edi,dx
0xde2c57: push   rcx
0xde2c58: sub    eax,ecx
0xde2c5a: mov    edx,r10d
0xde2c5d: sub    ebx,r9d
0xde2c60: mov    r8d,eax
0xde2c63: mov    DWORD PTR [rbp-0x140],eax
0xde2c69: mov    ecx,ebx
0xde2c6b: call   1935470
0xde2c70: pop    r10
0xde2c72: pop    r11
0xde2c74: jmp    de2b37
0xde2c79: nop    DWORD PTR [rax+0x0]
0xde2c80: mov    r11d,0x1
0xde2c86: cmp    esi,0xffffffff
0xde2c89: jne    de29ce
0xde2c8f: jmp    de2a01
0xde2c94: nop    DWORD PTR [rax+0x0]
0xde2c98: mov    edx,DWORD PTR [r14+0x38]
0xde2c9c: mov    ecx,0x1
0xde2ca1: cmp    edx,0x22
0xde2ca4: jne    de2aa2
0xde2caa: test   ebx,ebx
0xde2cac: jne    de2f2f
0xde2cb2: movsx  edx,WORD PTR [rbp-0x124]
0xde2cb9: movsx  esi,WORD PTR [rbp-0x126]
0xde2cc0: mov    r8d,r15d
0xde2cc3: movsx  edi,WORD PTR [rbp-0x128]
0xde2cca: mov    ecx,DWORD PTR [rbp-0x184]
0xde2cd0: call   128a230
0xde2cd5: test   al,al
0xde2cd7: je     de2f2f
0xde2cdd: mov    edx,DWORD PTR [r14+0x38]
0xde2ce1: mov    ecx,0x1
0xde2ce6: jmp    de2aa2
0xde2ceb: nop    DWORD PTR [rax+rax*1+0x0]
0xde2cf0: shl    rax,0x5
0xde2cf4: sub    rax,rbx
0xde2cf7: lea    rax,[rdx+rax*1+0x20]
0xde2cfc: mov    DWORD PTR [r14+rax*4],0x0
0xde2d04: mov    eax,DWORD PTR [r14+0x38]
0xde2d08: cmp    eax,0x4
0xde2d0b: jne    de28a0
0xde2d11: cmp    DWORD PTR [rip+0x1a37044],r13d        # 2819d5c
0xde2d18: jle    de28a0
0xde2d1e: cmp    BYTE PTR [rbp-0x154],0x0
0xde2d25: jne    de28a0
0xde2d2b: cmp    r12d,DWORD PTR [rip+0x1a3702e]        # 2819d60
0xde2d32: jge    de28a0
0xde2d38: cmp    r15d,DWORD PTR [rip+0x1a37025]        # 2819d64
0xde2d3f: jge    de28a0
0xde2d45: movzx  edi,WORD PTR [rbp-0x138]
0xde2d4c: mov    rdx,QWORD PTR [rip+0x1a36fd5]        # 2819d28
0xde2d53: mov    eax,edi
0xde2d55: sar    ax,0x4
0xde2d59: test   rdx,rdx
0xde2d5c: je     de28a0
0xde2d62: mov    rcx,QWORD PTR [rbp-0x178]
0xde2d69: movsx  rax,ax
0xde2d6d: mov    rsi,QWORD PTR [rbp-0x180]
0xde2d74: mov    rdx,QWORD PTR [rdx+rcx*1]
0xde2d78: mov    rax,QWORD PTR [rdx+rax*8]
0xde2d7c: mov    rdx,QWORD PTR [rax+rsi*1]
0xde2d80: test   rdx,rdx
0xde2d83: je     de28a0
0xde2d89: mov    rax,rdi
0xde2d8c: mov    rcx,QWORD PTR [rbp-0x168]
0xde2d93: and    eax,0xf
0xde2d96: lea    rax,[rdx+rax*4]
0xde2d9a: test   BYTE PTR [rcx+rax*1+0x2a1],0x80
0xde2da2: je     de28a0
0xde2da8: mov    ecx,r15d
0xde2dab: mov    edx,r12d
0xde2dae: lea    rdi,[rip+0x19203eb]        # 27031a0
0xde2db5: mov    esi,r13d
0xde2db8: call   6e91c0
0xde2dbd: movzx  edi,BYTE PTR [rbp-0x185]
0xde2dc4: test   al,al
0xde2dc6: cmovne edi,eax
0xde2dc9: mov    BYTE PTR [rbp-0x185],dil
0xde2dd0: jmp    de28a0
0xde2dd5: nop    DWORD PTR [rax]
0xde2dd8: sub    rsp,0x8
0xde2ddc: mov    r9d,0x1
0xde2de2: mov    edx,r15d
0xde2de5: mov    esi,r12d
0xde2de8: push   0x0
0xde2dea: mov    r8d,0x5
0xde2df0: mov    ecx,0x1
0xde2df5: mov    edi,r13d
0xde2df8: call   1283610
0xde2dfd: mov    ebx,eax
0xde2dff: movzx  eax,BYTE PTR [rbp-0x159]
0xde2e06: pop    rcx
0xde2e07: mov    BYTE PTR [rbp-0x140],0x0
0xde2e0e: pop    rsi
0xde2e0f: mov    BYTE PTR [rbp-0x144],al
0xde2e15: jmp    de2961
0xde2e1a: nop    WORD PTR [rax+rax*1+0x0]
0xde2e20: xor    r8d,r8d
0xde2e23: cmp    edx,0x14
0xde2e26: mov    ecx,r15d
0xde2e29: mov    edx,r12d
0xde2e2c: sete   r8b
0xde2e30: mov    esi,r13d
0xde2e33: lea    rdi,[rip+0x1920366]        # 27031a0
0xde2e3a: call   6d00f0
0xde2e3f: test   eax,eax
0xde2e41: jne    de3040
0xde2e47: mov    edx,DWORD PTR [r14+0x38]
0xde2e4b: cmp    edx,0x4
0xde2e4e: jne    de2941
0xde2e54: nop    DWORD PTR [rax+0x0]
0xde2e58: mov    ecx,r15d
0xde2e5b: mov    edx,r12d
0xde2e5e: lea    rdi,[rip+0x192033b]        # 27031a0
0xde2e65: mov    esi,r13d
0xde2e68: call   6d06f0
0xde2e6d: test   eax,eax
0xde2e6f: je     de2941
0xde2e75: movsx  eax,WORD PTR [rbp-0x128]
0xde2e7c: mov    ecx,r13d
0xde2e7f: mov    ebx,r12d
0xde2e82: sub    ecx,eax
0xde2e84: movsx  eax,WORD PTR [rbp-0x124]
0xde2e8b: mov    DWORD PTR [rbp-0x140],ecx
0xde2e91: sub    ebx,eax
0xde2e93: cmp    BYTE PTR [rbp-0x16d],0x0
0xde2e9a: jne    de3260
0xde2ea0: movsxd rcx,DWORD PTR [rbp-0x140]
0xde2ea7: movsxd rbx,ebx
0xde2eaa: mov    rax,rcx
0xde2ead: shl    rax,0x5
0xde2eb1: sub    rax,rcx
0xde2eb4: lea    rax,[rbx+rax*1+0x20]
0xde2eb9: mov    DWORD PTR [r14+rax*4],0x4
0xde2ec1: jmp    de28a0
0xde2ec6: cs nop WORD PTR [rax+rax*1+0x0]
0xde2ed0: movzx  eax,WORD PTR [rbp-0x148]
0xde2ed7: cmp    WORD PTR [rbp-0x126],ax
0xde2ede: jne    de2b06
0xde2ee4: movzx  ecx,WORD PTR [rbp-0x138]
0xde2eeb: cmp    WORD PTR [rbp-0x146],cx
0xde2ef2: jne    de2b06
0xde2ef8: mov    edx,DWORD PTR [rbp-0x140]
0xde2efe: mov    r8d,r15d
0xde2f01: mov    ecx,r12d
0xde2f04: mov    esi,r13d
0xde2f07: mov    edi,DWORD PTR [rbp-0x150]
0xde2f0d: call   128a230
0xde2f12: test   al,al
0xde2f14: je     de3ac0
0xde2f1a: mov    edx,DWORD PTR [r14+0x38]
0xde2f1e: jmp    de2b06
0xde2f23: nop    DWORD PTR [rax+rax*1+0x0]
0xde2f28: mov    BYTE PTR [rbp-0x140],0x0
0xde2f2f: sub    rsp,0x8
0xde2f33: mov    r9d,0x1
0xde2f39: mov    edx,r15d
0xde2f3c: mov    esi,r12d
0xde2f3f: push   0x0
0xde2f41: mov    r8d,0x4
0xde2f47: mov    ecx,0x1
0xde2f4c: mov    edi,r13d
0xde2f4f: call   1283610
0xde2f54: test   ebx,ebx
0xde2f56: pop    rdi
0xde2f57: mov    edx,DWORD PTR [r14+0x38]
0xde2f5b: sete   BYTE PTR [rbp-0x144]
0xde2f62: movzx  edi,BYTE PTR [rbp-0x144]
0xde2f69: pop    r8
0xde2f6b: or     dil,BYTE PTR [rbp-0x140]
0xde2f72: mov    BYTE PTR [rbp-0x144],dil
0xde2f79: je     de3100
0xde2f7f: mov    ebx,eax
0xde2f81: xor    ecx,ecx
0xde2f83: jmp    de2aa2
0xde2f88: nop    DWORD PTR [rax+rax*1+0x0]
0xde2f90: cmp    edx,0x22
0xde2f93: je     de2f28
0xde2f95: mov    eax,DWORD PTR [rbp-0x14c]
0xde2f9b: mov    ecx,0x1
0xde2fa0: test   eax,eax
0xde2fa2: je     de2ad5
0xde2fa8: movsx  eax,WORD PTR [rbp-0x124]
0xde2faf: movsxd rdx,DWORD PTR [rbp-0x160]
0xde2fb6: sub    r12d,eax
0xde2fb9: mov    rax,rdx
0xde2fbc: shl    rax,0x5
0xde2fc0: movsxd r12,r12d
0xde2fc3: sub    rax,rdx
0xde2fc6: lea    rax,[r12+rax*1+0x20]
0xde2fcb: mov    DWORD PTR [r14+rax*4],ebx
0xde2fcf: jmp    de28a0
0xde2fd4: nop    DWORD PTR [rax+0x0]
0xde2fd8: movzx  eax,WORD PTR [r14+0x3c]
0xde2fdd: sub    eax,0x4
0xde2fe0: cmp    ax,0x2
0xde2fe4: jbe    de2c80
0xde2fea: xor    r11d,r11d
0xde2fed: mov    ecx,0x1
0xde2ff2: cmp    esi,0xffffffff
0xde2ff5: jne    de29ce
0xde2ffb: jmp    de2aa2
0xde3000: movzx  eax,WORD PTR [rbp-0x126]
0xde3007: mov    WORD PTR [rbp-0x14c],ax
0xde300e: add    WORD PTR [rbp-0x148],0x1
0xde3016: movzx  eax,WORD PTR [rbp-0x148]
0xde301d: cmp    ax,WORD PTR [rbp-0x14c]
0xde3024: jg     de3277
0xde302a: movzx  eax,WORD PTR [rbp-0x124]
0xde3031: mov    WORD PTR [rbp-0x138],ax
0xde3038: mov    ecx,eax
0xde303a: jmp    de2798
0xde303f: nop
0xde3040: movsx  eax,WORD PTR [rbp-0x128]
0xde3047: mov    ecx,r13d
0xde304a: mov    ebx,r12d
0xde304d: sub    ecx,eax
0xde304f: movsx  eax,WORD PTR [rbp-0x124]
0xde3056: mov    DWORD PTR [rbp-0x140],ecx
0xde305c: sub    ebx,eax
0xde305e: cmp    BYTE PTR [rbp-0x16d],0x0
0xde3065: jne    de3210
0xde306b: movsxd rdi,DWORD PTR [rbp-0x140]
0xde3072: movsxd rbx,ebx
0xde3075: mov    rax,rdi
0xde3078: shl    rax,0x5
0xde307c: sub    rax,rdi
0xde307f: lea    rax,[rbx+rax*1+0x20]
0xde3084: mov    DWORD PTR [r14+rax*4],0x4
0xde308c: jmp    de28a0
0xde3091: nop    DWORD PTR [rax+0x0]
0xde3098: cmp    DWORD PTR [rbp-0x16c],0x1
0xde309f: jne    de3190
0xde30a5: movzx  eax,WORD PTR [rbp-0x148]
0xde30ac: cmp    WORD PTR [rbp-0x126],ax
0xde30b3: jne    de2c36
0xde30b9: mov    eax,DWORD PTR [rbp-0x14c]
0xde30bf: test   eax,eax
0xde30c1: je     de2c22
0xde30c7: mov    eax,r13d
0xde30ca: sub    eax,DWORD PTR [rbp-0x150]
0xde30d0: sub    r12d,DWORD PTR [rbp-0x140]
0xde30d7: cdqe
0xde30d9: movsxd r12,r12d
0xde30dc: mov    rdx,rax
0xde30df: shl    rdx,0x5
0xde30e3: sub    rdx,rax
0xde30e6: lea    rax,[r12+rdx*1+0x20]
0xde30eb: mov    DWORD PTR [r14+rax*4],0x5
0xde30f3: jmp    de28a0
0xde30f8: nop    DWORD PTR [rax+rax*1+0x0]
0xde3100: movsx  eax,WORD PTR [rbp-0x128]
0xde3107: mov    ecx,DWORD PTR [rbp-0x14c]
0xde310d: mov    WORD PTR [rbp-0x158],ax
0xde3114: mov    DWORD PTR [rbp-0x150],eax
0xde311a: test   ecx,ecx
0xde311c: je     de31d0
0xde3122: mov    esi,r13d
0xde3125: sub    esi,eax
0xde3127: mov    DWORD PTR [rbp-0x160],esi
0xde312d: jmp    de2fa8
0xde3132: nop    WORD PTR [rax+rax*1+0x0]
0xde3138: mov    ecx,r13d
0xde313b: sub    ecx,eax
0xde313d: movsx  eax,WORD PTR [rbp-0x124]
0xde3144: mov    DWORD PTR [rbp-0x160],ecx
0xde314a: test   ebx,ebx
0xde314c: je     de315b
0xde314e: cmp    BYTE PTR [rbp-0x144],0x0
0xde3155: jne    de2fa8
0xde315b: movsxd rdx,DWORD PTR [rbp-0x160]
0xde3162: sub    r12d,eax
0xde3165: mov    ecx,DWORD PTR [rbp-0x14c]
0xde316b: movsxd r12,r12d
0xde316e: mov    rax,rdx
0xde3171: shl    rax,0x5
0xde3175: sub    rax,rdx
0xde3178: lea    rax,[r12+rax*1+0x20]
0xde317d: mov    DWORD PTR [r14+rax*4],ecx
0xde3181: jmp    de28a0
0xde3186: cs nop WORD PTR [rax+rax*1+0x0]
0xde3190: cmp    DWORD PTR [rbp-0x16c],0x2
0xde3197: jne    de31e0
0xde3199: cmp    WORD PTR [rbp-0x138],si
0xde31a0: jne    de2c22
0xde31a6: jmp    de30b9
0xde31ab: nop    DWORD PTR [rax+rax*1+0x0]
0xde31b0: mov    ebx,DWORD PTR [rbp-0x14c]
0xde31b6: test   ebx,ebx
0xde31b8: je     de2c36
0xde31be: test   cl,cl
0xde31c0: jne    de2c22
0xde31c6: jmp    de2c36
0xde31cb: nop    DWORD PTR [rax+rax*1+0x0]
0xde31d0: mov    ecx,0x1
0xde31d5: jmp    de2ad5
0xde31da: nop    WORD PTR [rax+rax*1+0x0]
0xde31e0: cmp    DWORD PTR [rbp-0x16c],0x3
0xde31e7: jne    de2c22
0xde31ed: movzx  edi,WORD PTR [rbp-0x138]
0xde31f4: cmp    WORD PTR [rbp-0x146],di
0xde31fb: jne    de2c36
0xde3201: jmp    de30b9
0xde3206: cs nop WORD PTR [rax+rax*1+0x0]
0xde3210: xor    r8d,r8d
0xde3213: cmp    DWORD PTR [r14+0x38],0x14
0xde3218: mov    ecx,r15d
0xde321b: mov    edx,r12d
0xde321e: sete   r8b
0xde3222: mov    esi,r13d
0xde3225: lea    rdi,[rip+0x191ff74]        # 27031a0
0xde322c: call   6d00f0
0xde3231: movsxd rdx,DWORD PTR [rbp-0x140]
0xde3238: mov    r8d,eax
0xde323b: movsxd rbx,ebx
0xde323e: mov    rax,rdx
0xde3241: shl    rax,0x5
0xde3245: sub    rax,rdx
0xde3248: lea    rax,[rbx+rax*1+0x20]
0xde324d: mov    DWORD PTR [r14+rax*4],r8d
0xde3251: jmp    de28a0
0xde3256: cs nop WORD PTR [rax+rax*1+0x0]
0xde3260: mov    ecx,r15d
0xde3263: mov    edx,r12d
0xde3266: lea    rdi,[rip+0x191ff33]        # 27031a0
0xde326d: mov    esi,r13d
0xde3270: call   6d06f0
0xde3275: jmp    de3231
0xde3277: movsx  r13d,WORD PTR [rbp-0x14c]
0xde327f: movsx  r12d,WORD PTR [rbp-0x128]
0xde3287: pxor   xmm0,xmm0
0xde328b: sub    r13d,r12d
0xde328e: mov    QWORD PTR [rbp-0xb0],0x0
0xde3299: mov    DWORD PTR [rbp-0x144],r13d
0xde32a0: movaps XMMWORD PTR [rbp-0xc0],xmm0
0xde32a7: js     de3c39
0xde32ad: xor    r9d,r9d
0xde32b0: movsx  eax,WORD PTR [rbp-0x124]
0xde32b7: xor    ecx,ecx
0xde32b9: xor    r12d,r12d
0xde32bc: mov    r15d,DWORD PTR [rbp-0x184]
0xde32c3: mov    WORD PTR [rbp-0x140],r9w
0xde32cb: sub    r15d,eax
0xde32ce: xor    eax,eax
0xde32d0: test   r15d,r15d
0xde32d3: js     de33dd
0xde32d9: xor    r8d,r8d
0xde32dc: mov    r13,rax
0xde32df: xor    ebx,ebx
0xde32e1: mov    WORD PTR [rbp-0x138],r8w
0xde32e9: shl    r13,0x5
0xde32ed: sub    r13,rax
0xde32f0: mov    rsi,QWORD PTR [rbp-0xb8]
0xde32f7: lea    rax,[r13+rbx*1+0x20]
0xde32fc: mov    edx,DWORD PTR [r14+rax*4]
0xde3300: cmp    rsi,r12
0xde3303: ja     de3a58
0xde3309: cmp    rsi,rcx
0xde330c: je     de3a7f
0xde3312: nop    WORD PTR [rax+rax*1+0x0]
0xde3318: mov    DWORD PTR [rsi],edx
0xde331a: add    rsi,0x4
0xde331e: mov    QWORD PTR [rbp-0xb8],rsi
0xde3325: lea    rax,[r13+rbx*1+0x20]
0xde332a: mov    eax,DWORD PTR [r14+rax*4]
0xde332e: sub    eax,0x5
0xde3331: cmp    eax,0x10
0xde3334: ja     de33b3
0xde3336: lea    rdi,[rip+0x131b787]        # 20feac4
0xde333d: movsxd rax,DWORD PTR [rdi+rax*4]
0xde3341: add    rax,rdi
0xde3344: notrack jmp rax
0xde3347: mov    edi,0x20
0xde334c: call   423860
0xde3351: mov    rbx,rax
0xde3354: lea    rax,[rax+0x10]
0xde3358: mov    r8d,0x1c
0xde335e: xor    edx,edx
0xde3360: mov    QWORD PTR [rbx],rax
0xde3363: lea    rcx,[rip+0x1319941]        # 20fccab ; cstring='Need soil or mud at location'
0xde336a: xor    esi,esi
0xde336c: mov    rdi,rbx
0xde336f: mov    QWORD PTR [rbx+0x8],0x0
0xde3377: mov    BYTE PTR [rbx+0x10],0x0
0xde337b: mov    QWORD PTR [rbp-0xd0],rbx
0xde3382: call   69f9b0
0xde3387: mov    rax,QWORD PTR [rbx]
0xde338a: mov    QWORD PTR [rbx+0x8],0x1c
0xde3392: mov    BYTE PTR [rax+0x1c],0x0
0xde3396: mov    rsi,QWORD PTR [r14+0x58]
0xde339a: cmp    rsi,QWORD PTR [r14+0x60]
0xde339e: je     de3b79
0xde33a4: nop    DWORD PTR [rax+0x0]
0xde33a8: mov    QWORD PTR [rsi],rbx
0xde33ab: add    rsi,0x8
0xde33af: mov    QWORD PTR [r14+0x58],rsi
0xde33b3: mov    r12,QWORD PTR [rbp-0xc0]
0xde33ba: mov    rcx,QWORD PTR [rbp-0xb0]
0xde33c1: add    WORD PTR [rbp-0x138],0x1
0xde33c9: movzx  eax,WORD PTR [rbp-0x138]
0xde33d0: movsx  rbx,ax
0xde33d4: cmp    ebx,r15d
0xde33d7: jle    de32f0
0xde33dd: add    WORD PTR [rbp-0x140],0x1
0xde33e5: movsx  rax,WORD PTR [rbp-0x140]
0xde33ed: cmp    eax,DWORD PTR [rbp-0x144]
0xde33f3: jle    de32d0
0xde33f9: sub    rcx,r12
0xde33fc: mov    rbx,rcx
0xde33ff: mov    rax,QWORD PTR [r14+0x50]
0xde3403: cmp    QWORD PTR [r14+0x58],rax
0xde3407: je     de3416
0xde3409: cmp    BYTE PTR [rbp-0x16e],0x0
0xde3410: jne    de3b10
0xde3416: cmp    DWORD PTR [r14+0x38],0x4
0xde341b: jne    de342a
0xde341d: cmp    BYTE PTR [rbp-0x185],0x0
0xde3424: je     de3c12
0xde342a: test   r12,r12
0xde342d: je     de343a
0xde342f: mov    rsi,rbx
0xde3432: mov    rdi,r12
0xde3435: call   423790
0xde343a: mov    rdi,QWORD PTR [rbp-0x58]
0xde343e: test   rdi,rdi
0xde3441: je     de344f
0xde3443: mov    rsi,QWORD PTR [rbp-0x48]
0xde3447: sub    rsi,rdi
0xde344a: call   423790
0xde344f: mov    rdi,QWORD PTR [rbp-0x70]
0xde3453: test   rdi,rdi
0xde3456: je     de3464
0xde3458: mov    rsi,QWORD PTR [rbp-0x60]
0xde345c: sub    rsi,rdi
0xde345f: call   423790
0xde3464: mov    rdi,QWORD PTR [rbp-0x88]
0xde346b: test   rdi,rdi
0xde346e: je     de347c
0xde3470: mov    rsi,QWORD PTR [rbp-0x78]
0xde3474: sub    rsi,rdi
0xde3477: call   423790
0xde347c: mov    rdi,QWORD PTR [rbp-0xa0]
0xde3483: test   rdi,rdi
0xde3486: je     de3497
0xde3488: mov    rsi,QWORD PTR [rbp-0x90]
0xde348f: sub    rsi,rdi
0xde3492: call   423790
0xde3497: mov    rax,QWORD PTR [rbp-0x38]
0xde349b: sub    rax,QWORD PTR fs:0x28
0xde34a4: jne    de3c4f
0xde34aa: lea    rsp,[rbp-0x28]
0xde34ae: pop    rbx
0xde34af: pop    r12
0xde34b1: pop    r13
0xde34b3: pop    r14
0xde34b5: pop    r15
0xde34b7: pop    rbp
0xde34b8: ret
0xde34b9: mov    edi,0x20
0xde34be: call   423860
0xde34c3: mov    rbx,rax
0xde34c6: lea    rax,[rax+0x10]
0xde34ca: mov    r8d,0x1b
0xde34d0: xor    edx,edx
0xde34d2: mov    QWORD PTR [rbx],rax
0xde34d5: lea    rcx,[rip+0x131973a]        # 20fcc16 ; cstring='Lava/Magma at this location'
0xde34dc: xor    esi,esi
0xde34de: mov    rdi,rbx
0xde34e1: mov    QWORD PTR [rbx+0x8],0x0
0xde34e9: mov    BYTE PTR [rbx+0x10],0x0
0xde34ed: mov    QWORD PTR [rbp-0x100],rbx
0xde34f4: call   69f9b0
0xde34f9: mov    rax,QWORD PTR [rbx]
0xde34fc: mov    QWORD PTR [rbx+0x8],0x1b
0xde3504: mov    BYTE PTR [rax+0x1b],0x0
0xde3508: mov    rsi,QWORD PTR [r14+0x58]
0xde350c: cmp    rsi,QWORD PTR [r14+0x60]
0xde3510: jne    de33a8
0xde3516: mov    rdi,QWORD PTR [rbp-0x198]
0xde351d: lea    rdx,[rbp-0x100]
0xde3524: call   69e450
0xde3529: jmp    de33b3
0xde352e: mov    edi,0x20
0xde3533: call   423860
0xde3538: mov    rbx,rax
0xde353b: lea    rax,[rax+0x10]
0xde353f: mov    r8d,0x16
0xde3545: xor    edx,edx
0xde3547: mov    QWORD PTR [rbx],rax
0xde354a: lea    rcx,[rip+0x13196ae]        # 20fcbff ; cstring='Water at this location'
0xde3551: xor    esi,esi
0xde3553: mov    rdi,rbx
0xde3556: mov    QWORD PTR [rbx+0x8],0x0
0xde355e: mov    BYTE PTR [rbx+0x10],0x0
0xde3562: mov    QWORD PTR [rbp-0x108],rbx
0xde3569: call   69f9b0
0xde356e: mov    rax,QWORD PTR [rbx]
0xde3571: mov    QWORD PTR [rbx+0x8],0x16
0xde3579: mov    BYTE PTR [rax+0x16],0x0
0xde357d: mov    rsi,QWORD PTR [r14+0x58]
0xde3581: cmp    rsi,QWORD PTR [r14+0x60]
0xde3585: jne    de33a8
0xde358b: mov    rdi,QWORD PTR [rbp-0x198]
0xde3592: lea    rdx,[rbp-0x108]
0xde3599: call   69e450
0xde359e: jmp    de33b3
0xde35a3: mov    rdi,QWORD PTR [rbp-0x198]
0xde35aa: lea    rsi,[rip+0x1319646]        # 20fcbf7 ; cstring='Off map'
0xde35b1: call   d76bd0
0xde35b6: jmp    de33b3
0xde35bb: mov    rdi,QWORD PTR [rbp-0x198]
0xde35c2: lea    rsi,[rip+0x1319609]        # 20fcbd2 ; cstring='Needs adjacent wall'
0xde35c9: call   d76bd0
0xde35ce: jmp    de33b3
0xde35d3: mov    rdi,QWORD PTR [rbp-0x198]
0xde35da: lea    rsi,[rip+0x131841f]        # 20fba00 ; cstring='Hidden, cannot build at this location'
0xde35e1: call   d76bd0
0xde35e6: jmp    de33b3
0xde35eb: mov    edi,0x20
0xde35f0: call   423860
0xde35f5: mov    rbx,rax
0xde35f8: lea    rax,[rax+0x10]
0xde35fc: mov    r8d,0x18
0xde3602: xor    edx,edx
0xde3604: mov    QWORD PTR [rbx],rax
0xde3607: lea    rcx,[rip+0x1319591]        # 20fcb9f ; cstring='Blocked at this location'
0xde360e: xor    esi,esi
0xde3610: mov    rdi,rbx
0xde3613: mov    QWORD PTR [rbx+0x8],0x0
0xde361b: mov    BYTE PTR [rbx+0x10],0x0
0xde361f: mov    QWORD PTR [rbp-0x120],rbx
0xde3626: call   69f9b0
0xde362b: mov    rax,QWORD PTR [rbx]
0xde362e: mov    QWORD PTR [rbx+0x8],0x18
0xde3636: mov    BYTE PTR [rax+0x18],0x0
0xde363a: mov    rsi,QWORD PTR [r14+0x58]
0xde363e: cmp    rsi,QWORD PTR [r14+0x60]
0xde3642: jne    de33a8
0xde3648: mov    rdi,QWORD PTR [rbp-0x198]
0xde364f: lea    rdx,[rbp-0x120]
0xde3656: call   69e450
0xde365b: jmp    de33b3
0xde3660: mov    rdi,QWORD PTR [rbp-0x198]
0xde3667: lea    rsi,[rip+0x1319514]        # 20fcb82 ; cstring='Needs to be anchored on edge'
0xde366e: call   d76bd0
0xde3673: jmp    de33b3
0xde3678: mov    edi,0x20
0xde367d: call   423860
0xde3682: mov    rbx,rax
0xde3685: lea    rax,[rax+0x10]
0xde3689: mov    r8d,0x15
0xde368f: xor    edx,edx
0xde3691: mov    QWORD PTR [rbx],rax
0xde3694: lea    rcx,[rip+0x131962d]        # 20fccc8 ; cstring='Need soil at location'
0xde369b: xor    esi,esi
0xde369d: mov    rdi,rbx
0xde36a0: mov    QWORD PTR [rbx+0x8],0x0
0xde36a8: mov    BYTE PTR [rbx+0x10],0x0
0xde36ac: mov    QWORD PTR [rbp-0xc8],rbx
0xde36b3: call   69f9b0
0xde36b8: mov    rax,QWORD PTR [rbx]
0xde36bb: mov    QWORD PTR [rbx+0x8],0x15
0xde36c3: mov    BYTE PTR [rax+0x15],0x0
0xde36c7: mov    rsi,QWORD PTR [r14+0x58]
0xde36cb: cmp    rsi,QWORD PTR [r14+0x60]
0xde36cf: jne    de33a8
0xde36d5: mov    rdi,QWORD PTR [rbp-0x198]
0xde36dc: lea    rdx,[rbp-0xc8]
0xde36e3: call   69e450
0xde36e8: jmp    de33b3
0xde36ed: mov    edi,0x20
0xde36f2: call   423860
0xde36f7: mov    rbx,rax
0xde36fa: lea    rax,[rax+0x10]
0xde36fe: mov    r8d,0x18
0xde3704: xor    edx,edx
0xde3706: mov    QWORD PTR [rbx],rax
0xde3709: lea    rcx,[rip+0x1319533]        # 20fcc43 ; cstring='Must remove construction'
0xde3710: xor    esi,esi
0xde3712: mov    rdi,rbx
0xde3715: mov    QWORD PTR [rbx+0x8],0x0
0xde371d: mov    BYTE PTR [rbx+0x10],0x0
0xde3721: mov    QWORD PTR [rbp-0xf0],rbx
0xde3728: call   69f9b0
0xde372d: mov    rax,QWORD PTR [rbx]
0xde3730: mov    QWORD PTR [rbx+0x8],0x18
0xde3738: mov    BYTE PTR [rax+0x18],0x0
0xde373c: mov    rsi,QWORD PTR [r14+0x58]
0xde3740: cmp    rsi,QWORD PTR [r14+0x60]
0xde3744: jne    de33a8
0xde374a: mov    rdi,QWORD PTR [rbp-0x198]
0xde3751: lea    rdx,[rbp-0xf0]
0xde3758: call   69e450
0xde375d: jmp    de33b3
0xde3762: mov    edi,0x20
0xde3767: call   423860
0xde376c: mov    rbx,rax
0xde376f: lea    rax,[rax+0x10]
0xde3773: mov    r8d,0x1d
0xde3779: xor    edx,edx
0xde377b: mov    QWORD PTR [rbx],rax
0xde377e: lea    rcx,[rip+0x1319508]        # 20fcc8d ; cstring='Cannot build at highest level'
0xde3785: xor    esi,esi
0xde3787: mov    rdi,rbx
0xde378a: mov    QWORD PTR [rbx+0x8],0x0
0xde3792: mov    BYTE PTR [rbx+0x10],0x0
0xde3796: mov    QWORD PTR [rbp-0xd8],rbx
0xde379d: call   69f9b0
0xde37a2: mov    rax,QWORD PTR [rbx]
0xde37a5: mov    QWORD PTR [rbx+0x8],0x1d
0xde37ad: mov    BYTE PTR [rax+0x1d],0x0
0xde37b1: mov    rsi,QWORD PTR [r14+0x58]
0xde37b5: cmp    rsi,QWORD PTR [r14+0x60]
0xde37b9: jne    de33a8
0xde37bf: mov    rdi,QWORD PTR [rbp-0x198]
0xde37c6: lea    rdx,[rbp-0xd8]
0xde37cd: call   69e450
0xde37d2: jmp    de33b3
0xde37d7: mov    edi,0x20
0xde37dc: call   423860
0xde37e1: mov    rbx,rax
0xde37e4: lea    rax,[rax+0x10]
0xde37e8: mov    r8d,0x19
0xde37ee: xor    edx,edx
0xde37f0: mov    QWORD PTR [rbx],rax
0xde37f3: lea    rcx,[rip+0x13193be]        # 20fcbb8 ; cstring='Surrounded by empty space'
0xde37fa: xor    esi,esi
0xde37fc: mov    rdi,rbx
0xde37ff: mov    QWORD PTR [rbx+0x8],0x0
0xde3807: mov    BYTE PTR [rbx+0x10],0x0
0xde380b: mov    QWORD PTR [rbp-0x118],rbx
0xde3812: call   69f9b0
0xde3817: mov    rax,QWORD PTR [rbx]
0xde381a: mov    QWORD PTR [rbx+0x8],0x19
0xde3822: mov    BYTE PTR [rax+0x19],0x0
0xde3826: mov    rsi,QWORD PTR [r14+0x58]
0xde382a: cmp    rsi,QWORD PTR [r14+0x60]
0xde382e: jne    de33a8
0xde3834: mov    rdi,QWORD PTR [rbp-0x198]
0xde383b: lea    rdx,[rbp-0x118]
0xde3842: call   69e450
0xde3847: jmp    de33b3
0xde384c: mov    edi,0x20
0xde3851: call   423860
0xde3856: mov    rbx,rax
0xde3859: lea    rax,[rax+0x10]
0xde385d: mov    r8d,0x10
0xde3863: xor    edx,edx
0xde3865: mov    QWORD PTR [rbx],rax
0xde3868: lea    rcx,[rip+0x1319377]        # 20fcbe6 ; cstring='Needs open space'
0xde386f: xor    esi,esi
0xde3871: mov    rdi,rbx
0xde3874: mov    QWORD PTR [rbx+0x8],0x0
0xde387c: mov    BYTE PTR [rbx+0x10],0x0
0xde3880: mov    QWORD PTR [rbp-0x110],rbx
0xde3887: call   69f9b0
0xde388c: mov    rax,QWORD PTR [rbx]
0xde388f: mov    QWORD PTR [rbx+0x8],0x10
0xde3897: mov    BYTE PTR [rax+0x10],0x0
0xde389b: mov    rsi,QWORD PTR [r14+0x58]
0xde389f: cmp    rsi,QWORD PTR [r14+0x60]
0xde38a3: jne    de33a8
0xde38a9: mov    rdi,QWORD PTR [rbp-0x198]
0xde38b0: lea    rdx,[rbp-0x110]
0xde38b7: call   69e450
0xde38bc: jmp    de33b3
0xde38c1: mov    edi,0x20
0xde38c6: call   423860
0xde38cb: lea    rdx,[rax+0x10]
0xde38cf: lea    rcx,[rip+0x13193a7]        # 20fcc7d ; cstring='Must be outside'
0xde38d6: mov    BYTE PTR [rax+0x10],0x0
0xde38da: mov    QWORD PTR [rax],rdx
0xde38dd: mov    QWORD PTR [rax+0x8],0x0
0xde38e5: mov    QWORD PTR [rbp-0xe0],rax
0xde38ec: cmp    rdx,rcx
0xde38ef: je     de3b91
0xde38f5: movabs rdi,0x206562207473754d ; inline='Must be '
0xde38ff: mov    esi,0x6469 ; inline='id'
0xde3904: mov    QWORD PTR [rax+0x10],rdi
0xde3908: mov    DWORD PTR [rdx+0x8],0x7374756f ; inline='outs'
0xde390f: mov    WORD PTR [rdx+0xc],si
0xde3913: mov    BYTE PTR [rdx+0xe],0x65
0xde3917: mov    QWORD PTR [rax+0x8],0xf
0xde391f: mov    BYTE PTR [rdx+0xf],0x0
0xde3923: mov    rsi,QWORD PTR [r14+0x58]
0xde3927: cmp    rsi,QWORD PTR [r14+0x60]
0xde392b: je     de3bee
0xde3931: mov    QWORD PTR [rsi],rax
0xde3934: add    rsi,0x8
0xde3938: mov    QWORD PTR [r14+0x58],rsi
0xde393c: jmp    de33b3
0xde3941: mov    rdi,QWORD PTR [rbp-0x198]
0xde3948: lea    rsi,[rip+0x131931c]        # 20fcc6b ; cstring='Too close to edge'
0xde394f: call   d76bd0
0xde3954: jmp    de33b3
0xde3959: mov    edi,0x20
0xde395e: call   423860
0xde3963: lea    rdx,[rax+0x10]
0xde3967: lea    rcx,[rip+0x13192ee]        # 20fcc5c ; cstring='Must be inside'
0xde396e: mov    BYTE PTR [rax+0x10],0x0
0xde3972: mov    QWORD PTR [rax],rdx
0xde3975: mov    QWORD PTR [rax+0x8],0x0
0xde397d: mov    QWORD PTR [rbp-0xe8],rax
0xde3984: cmp    rdx,rcx
0xde3987: je     de3bc3
0xde398d: movabs rcx,0x206562207473754d ; inline='Must be '
0xde3997: mov    edi,0x6564 ; inline='de'
0xde399c: mov    QWORD PTR [rax+0x10],rcx
0xde39a0: mov    DWORD PTR [rdx+0x8],0x69736e69 ; inline='insi'
0xde39a7: mov    WORD PTR [rdx+0xc],di
0xde39ab: mov    QWORD PTR [rax+0x8],0xe
0xde39b3: mov    BYTE PTR [rdx+0xe],0x0
0xde39b7: mov    rsi,QWORD PTR [r14+0x58]
0xde39bb: cmp    rsi,QWORD PTR [r14+0x60]
0xde39bf: jne    de3931
0xde39c5: mov    rdi,QWORD PTR [rbp-0x198]
0xde39cc: lea    rdx,[rbp-0xe8]
0xde39d3: call   69e450
0xde39d8: jmp    de33b3
0xde39dd: mov    edi,0x20
0xde39e2: call   423860
0xde39e7: mov    rbx,rax
0xde39ea: lea    rax,[rax+0x10]
0xde39ee: mov    r8d,0x10
0xde39f4: xor    edx,edx
0xde39f6: mov    QWORD PTR [rbx],rax
0xde39f9: lea    rcx,[rip+0x1319232]        # 20fcc32 ; cstring='Building present'
0xde3a00: xor    esi,esi
0xde3a02: mov    rdi,rbx
0xde3a05: mov    QWORD PTR [rbx+0x8],0x0
0xde3a0d: mov    BYTE PTR [rbx+0x10],0x0
0xde3a11: mov    QWORD PTR [rbp-0xf8],rbx
0xde3a18: call   69f9b0
0xde3a1d: mov    rax,QWORD PTR [rbx]
0xde3a20: mov    QWORD PTR [rbx+0x8],0x10
0xde3a28: mov    BYTE PTR [rax+0x10],0x0
0xde3a2c: mov    rsi,QWORD PTR [r14+0x58]
0xde3a30: cmp    rsi,QWORD PTR [r14+0x60]
0xde3a34: jne    de33a8
0xde3a3a: mov    rdi,QWORD PTR [rbp-0x198]
0xde3a41: lea    rdx,[rbp-0xf8]
0xde3a48: call   69e450
0xde3a4d: jmp    de33b3
0xde3a52: nop    WORD PTR [rax+rax*1+0x0]
0xde3a58: movzx  edi,WORD PTR [rbp-0x138]
0xde3a5f: mov    rax,r12
0xde3a62: cmp    edx,DWORD PTR [rax]
0xde3a64: je     de3aa0
0xde3a66: add    rax,0x4
0xde3a6a: cmp    rsi,rax
0xde3a6d: ja     de3a62
0xde3a6f: mov    WORD PTR [rbp-0x138],di
0xde3a76: cmp    rsi,rcx
0xde3a79: jne    de3318
0xde3a7f: lea    rax,[r13+rbx*1+0x20]
0xde3a84: lea    rdi,[rbp-0xc0]
0xde3a8b: lea    rdx,[r14+rax*4]
0xde3a8f: call   e22180
0xde3a94: jmp    de3325
0xde3a99: nop    DWORD PTR [rax+0x0]
0xde3aa0: sub    rax,r12
0xde3aa3: mov    WORD PTR [rbp-0x138],di
0xde3aaa: sar    rax,0x2
0xde3aae: cmp    eax,0xffffffff
0xde3ab1: jne    de33c1
0xde3ab7: jmp    de3309
0xde3abc: nop    DWORD PTR [rax+0x0]
0xde3ac0: mov    rdi,QWORD PTR [rbp-0x198]
0xde3ac7: lea    rsi,[rip+0x131909b]        # 20fcb69 ; cstring='Needs walkable perimeter'
0xde3ace: call   d76bd0
0xde3ad3: jmp    de2f1a
0xde3ad8: mov    BYTE PTR [rbp-0x159],0x0
0xde3adf: mov    BYTE PTR [rbp-0x16e],0x1
0xde3ae6: jmp    de2734
0xde3aeb: test   BYTE PTR [rip+0x21984ea],0x27        # 2f7bfdc
0xde3af2: jne    de261a
0xde3af8: mov    rdi,QWORD PTR [rbp-0x198]
0xde3aff: lea    rsi,[rip+0x1319051]        # 20fcb57 ; cstring='Need trigger type'
0xde3b06: call   d76bd0
0xde3b0b: jmp    de261a
0xde3b10: mov    rdi,QWORD PTR [rbp-0x198]
0xde3b17: lea    rsi,[rip+0x13191c0]        # 20fccde ; cstring='Needs ground or near machine'
0xde3b1e: call   d76bd0
0xde3b23: jmp    de3416
0xde3b28: movzx  ecx,WORD PTR [rbp-0x154]
0xde3b2f: cmp    WORD PTR [rdi+0x1038],cx
0xde3b36: jne    de233e
0xde3b3c: cmp    DWORD PTR [rdi+0x103c],r8d
0xde3b43: jne    de233e
0xde3b49: jmp    de3497
0xde3b4e: mov    rdi,QWORD PTR [rbp-0x198]
0xde3b55: lea    rsi,[rip+0x1318fee]        # 20fcb4a ; cstring='Disconnected'
0xde3b5c: call   d76bd0
0xde3b61: jmp    de25f9
0xde3b66: mov    BYTE PTR [rbp-0x159],0x0
0xde3b6d: mov    BYTE PTR [rbp-0x16e],0x0
0xde3b74: jmp    de2734
0xde3b79: mov    rdi,QWORD PTR [rbp-0x198]
0xde3b80: lea    rdx,[rbp-0xd0]
0xde3b87: call   69e450
0xde3b8c: jmp    de33b3
0xde3b91: lea    rcx,[rip+0x13190f4]        # 20fcc8c
0xde3b98: cmp    rdx,rcx
0xde3b9b: jae    de38f5
0xde3ba1: mov    rsi,QWORD PTR [rax+0x1f]
0xde3ba5: mov    QWORD PTR [rax+0x10],rsi
0xde3ba9: mov    esi,DWORD PTR [rax+0x27]
0xde3bac: mov    DWORD PTR [rdx+0x8],esi
0xde3baf: movzx  esi,WORD PTR [rax+0x2b]
0xde3bb3: mov    WORD PTR [rdx+0xc],si
0xde3bb7: movzx  ecx,BYTE PTR [rax+0x2d]
0xde3bbb: mov    BYTE PTR [rdx+0xe],cl
0xde3bbe: jmp    de3917
0xde3bc3: lea    rcx,[rip+0x13190a0]        # 20fcc6a
0xde3bca: cmp    rdx,rcx
0xde3bcd: jae    de398d
0xde3bd3: mov    rsi,QWORD PTR [rax+0x1e]
0xde3bd7: mov    QWORD PTR [rax+0x10],rsi
0xde3bdb: mov    esi,DWORD PTR [rax+0x26]
0xde3bde: mov    DWORD PTR [rdx+0x8],esi
0xde3be1: movzx  ecx,WORD PTR [rax+0x2a]
0xde3be5: mov    WORD PTR [rdx+0xc],cx
0xde3be9: jmp    de39ab
0xde3bee: mov    rdi,QWORD PTR [rbp-0x198]
0xde3bf5: lea    rdx,[rbp-0xe0]
0xde3bfc: call   69e450
0xde3c01: jmp    de33b3
0xde3c06: mov    BYTE PTR [rbp-0x185],0x0
0xde3c0d: jmp    de3287
0xde3c12: add    r14,0x68
0xde3c16: lea    rsi,[rip+0x13190de]        # 20fccfb ; cstring='No mud/soil for farm'
0xde3c1d: mov    rdi,r14
0xde3c20: call   d76bd0
0xde3c25: lea    rsi,[rip+0x13190e4]        # 20fcd10 ; cstring='Mud is left by water'
0xde3c2c: mov    rdi,r14
0xde3c2f: call   d76bd0
0xde3c34: jmp    de342a
0xde3c39: xor    ebx,ebx
0xde3c3b: xor    r12d,r12d
0xde3c3e: jmp    de33ff
0xde3c43: mov    BYTE PTR [rbp-0x16d],0x1
0xde3c4a: jmp    de25f9
0xde3c4f: call   423c70
0xde3c54: endbr64
0xde3c58: mov    rbx,rax
0xde3c5b: jmp    4706e4
0xde3c60: endbr64
0xde3c64: mov    rbx,rax
0xde3c67: jmp    4706ff
