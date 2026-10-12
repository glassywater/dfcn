; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; store-item; 0x11e2320..0x11e2d5e
0x11e2320: endbr64
0x11e2324: push   r15
0x11e2326: push   r14
0x11e2328: push   r13
0x11e232a: push   r12
0x11e232c: push   rbp
0x11e232d: push   rbx
0x11e232e: mov    rbx,rdi
0x11e2331: sub    rsp,0xb8
0x11e2338: mov    rdx,QWORD PTR [rip+0x16331d9]        # 2815518
0x11e233f: mov    rax,QWORD PTR fs:0x28
0x11e2348: mov    QWORD PTR [rsp+0xa8],rax
0x11e2350: mov    rax,QWORD PTR [rip+0x16331b9]        # 2815510
0x11e2357: sub    rdx,rax
0x11e235a: lea    rcx,[rax+rdx*1]
0x11e235e: shr    rdx,0x3
0x11e2362: je     11e237b
0x11e2364: nop    DWORD PTR [rax+0x0]
0x11e2368: mov    rdx,QWORD PTR [rax]
0x11e236b: add    rax,0x8
0x11e236f: mov    DWORD PTR [rdx+0x2c],0x0
0x11e2376: cmp    rcx,rax
0x11e2379: jne    11e2368
0x11e237b: mov    rdi,QWORD PTR [rbx+0x28]
0x11e237f: or     DWORD PTR [rip+0x1637532],0x5        # 28198b8
0x11e2386: mov    rax,QWORD PTR [rdi]
0x11e2389: call   QWORD PTR [rax+0xd0]
0x11e238f: cmp    eax,0x2
0x11e2392: je     11e24fe
0x11e2398: mov    rdi,QWORD PTR [rbx+0x28]
0x11e239c: mov    rax,QWORD PTR [rdi]
0x11e239f: call   QWORD PTR [rax+0xd0]
0x11e23a5: cmp    eax,0x35
0x11e23a8: je     11e24fe
0x11e23ae: mov    r13,QWORD PTR [rbx+0x28]
0x11e23b2: mov    rax,QWORD PTR [r13+0x120]
0x11e23b9: cmp    QWORD PTR [r13+0x128],rax
0x11e23c0: je     11e2420
0x11e23c2: mov    rax,QWORD PTR [rax]
0x11e23c5: mov    rsi,QWORD PTR [rax]
0x11e23c8: test   rsi,rsi
0x11e23cb: je     11e2420
0x11e23cd: mov    rdi,QWORD PTR [rbx+0x20]
0x11e23d1: call   e7ea10
0x11e23d6: mov    rbp,QWORD PTR [rbx+0x20]
0x11e23da: test   rbp,rbp
0x11e23dd: je     11e23fa
0x11e23df: mov    rax,QWORD PTR [rbp+0x0]
0x11e23e3: mov    rdi,rbp
0x11e23e6: call   QWORD PTR [rax]
0x11e23e8: cmp    ax,0x4a
0x11e23ec: je     11e2bfa
0x11e23f2: mov    rdi,rbp
0x11e23f5: call   113a8c0
0x11e23fa: mov    esi,DWORD PTR [rip+0x12a6fb4]        # 24893b4
0x11e2400: mov    eax,DWORD PTR [rip+0x14d9896]        # 26bbc9c
0x11e2406: test   esi,esi
0x11e2408: jne    11e2823
0x11e240e: test   al,0x70
0x11e2410: jne    11e282b
0x11e2416: cs nop WORD PTR [rax+rax*1+0x0]
0x11e2420: mov    rax,QWORD PTR [rip+0x151af31]        # 26fd358
0x11e2427: cmp    rax,QWORD PTR [rip+0x151af32]        # 26fd360
0x11e242e: mov    BYTE PTR [rip+0x151af0b],0x0        # 26fd340
0x11e2435: mov    BYTE PTR [rip+0x151af14],0x0        # 26fd350
0x11e243c: je     11e2445
0x11e243e: mov    QWORD PTR [rip+0x151af1b],rax        # 26fd360
0x11e2445: lea    rbp,[rip+0x151af2c]        # 26fd378
0x11e244c: lea    r12,[rbp+0xd8]
0x11e2453: jmp    11e246f
0x11e2455: nop    DWORD PTR [rax]
0x11e2458: mov    rax,QWORD PTR [rbp-0x8]
0x11e245c: cmp    rax,QWORD PTR [rbp+0x0]
0x11e2460: je     11e2466
0x11e2462: mov    QWORD PTR [rbp+0x0],rax
0x11e2466: add    rbp,0x18
0x11e246a: cmp    rbp,r12
0x11e246d: je     11e24a0
0x11e246f: mov    rbx,QWORD PTR [rbp-0x8]
0x11e2473: mov    r13,QWORD PTR [rbp+0x0]
0x11e2477: cmp    rbx,r13
0x11e247a: jae    11e2458
0x11e247c: nop    DWORD PTR [rax+0x0]
0x11e2480: mov    rdi,QWORD PTR [rbx]
0x11e2483: test   rdi,rdi
0x11e2486: je     11e248e
0x11e2488: mov    rax,QWORD PTR [rdi]
0x11e248b: call   QWORD PTR [rax+0x20]
0x11e248e: add    rbx,0x8
0x11e2492: cmp    r13,rbx
0x11e2495: jbe    11e2458
0x11e2497: jmp    11e2480
0x11e2499: nop    DWORD PTR [rax+0x0]
0x11e24a0: mov    esi,0x2
0x11e24a5: lea    rdi,[rip+0x12aa0f4]        # 248c5a0
0x11e24ac: mov    BYTE PTR [rip+0x151af95],0x0        # 26fd448
0x11e24b3: mov    DWORD PTR [rip+0x151af8f],0x0        # 26fd44c
0x11e24bd: call   423c10
0x11e24c2: mov    rax,QWORD PTR [rip+0x15348f7]        # 2716dc0
0x11e24c9: mov    edx,0x1
0x11e24ce: mov    WORD PTR [rax+0xbe0],dx
0x11e24d5: mov    rax,QWORD PTR [rsp+0xa8]
0x11e24dd: sub    rax,QWORD PTR fs:0x28
0x11e24e6: jne    11e2d41
0x11e24ec: add    rsp,0xb8
0x11e24f3: pop    rbx
0x11e24f4: pop    rbp
0x11e24f5: pop    r12
0x11e24f7: pop    r13
0x11e24f9: pop    r14
0x11e24fb: pop    r15
0x11e24fd: ret
0x11e24fe: mov    rdi,QWORD PTR [rbx+0x20]
0x11e2502: mov    r13,QWORD PTR [rbx+0x28]
0x11e2506: mov    esi,0x2
0x11e250b: call   e7d3b0
0x11e2510: mov    rsi,QWORD PTR [rbx+0x20]
0x11e2514: mov    rdi,r13
0x11e2517: call   1936b10
0x11e251c: mov    rdi,QWORD PTR [rbx+0x28]
0x11e2520: mov    rax,QWORD PTR [rdi]
0x11e2523: call   QWORD PTR [rax+0xd0]
0x11e2529: cmp    eax,0x35
0x11e252c: je     11e2a91
0x11e2532: mov    rbp,QWORD PTR [rbx+0x20]
0x11e2536: test   rbp,rbp
0x11e2539: je     11e255a
0x11e253b: mov    rax,QWORD PTR [rbp+0x0]
0x11e253f: mov    rdi,rbp
0x11e2542: call   QWORD PTR [rax]
0x11e2544: cmp    ax,0x4a
0x11e2548: je     11e2af9
0x11e254e: mov    rdi,rbp
0x11e2551: call   113a8c0
0x11e2556: mov    rbp,QWORD PTR [rbx+0x20]
0x11e255a: mov    rdi,QWORD PTR [rip+0x153485f]        # 2716dc0
0x11e2561: mov    rsi,rbp
0x11e2564: call   11db0d0
0x11e2569: mov    r8d,DWORD PTR [rip+0x12a6e44]        # 24893b4
0x11e2570: test   r8d,r8d
0x11e2573: jne    11e27fd
0x11e2579: test   BYTE PTR [rip+0x14d971c],0x70        # 26bbc9c
0x11e2580: je     11e2420
0x11e2586: lea    r12,[rsp+0x60]
0x11e258b: lea    rbp,[rsp+0x70]
0x11e2590: xor    edx,edx
0x11e2592: xor    esi,esi
0x11e2594: lea    r14,[rsp+0x90]
0x11e259c: mov    r8d,0xc
0x11e25a2: mov    rdi,r12
0x11e25a5: mov    QWORD PTR [rsp+0x60],rbp
0x11e25aa: lea    rcx,[rip+0xf4d789]        # 212fd3a ; cstring 'You put the '
0x11e25b1: mov    BYTE PTR [rsp+0x70],0x0
0x11e25b6: mov    QWORD PTR [rsp+0x68],0x0
0x11e25bf: mov    QWORD PTR [rsp+0x80],r14
0x11e25c7: mov    QWORD PTR [rsp+0x88],0x0
0x11e25d3: mov    BYTE PTR [rsp+0x90],0x0
0x11e25db: call   837b90
0x11e25e0: lea    r15,[rsp+0x80]
0x11e25e8: mov    rdi,QWORD PTR [rbx+0x20]
0x11e25ec: mov    ecx,0xffffffff
0x11e25f1: xor    edx,edx
0x11e25f3: mov    rsi,r15
0x11e25f6: call   e68020
0x11e25fb: mov    rax,QWORD PTR [rsp+0x60]
0x11e2600: mov    rsi,QWORD PTR [rsp+0x68]
0x11e2605: mov    edx,0xf
0x11e260a: mov    r8,QWORD PTR [rsp+0x88]
0x11e2612: mov    rcx,QWORD PTR [rsp+0x80]
0x11e261a: cmp    rax,rbp
0x11e261d: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e2623: lea    rdi,[r8+rsi*1]
0x11e2627: mov    QWORD PTR [rsp+0x8],rdi
0x11e262c: cmp    rdi,rdx
0x11e262f: ja     11e280f
0x11e2635: test   r8,r8
0x11e2638: je     11e2658
0x11e263a: lea    rdi,[rax+rsi*1]
0x11e263e: cmp    r8,0x1
0x11e2642: je     11e2cc8
0x11e2648: mov    rdx,r8
0x11e264b: mov    rsi,rcx
0x11e264e: call   423690
0x11e2653: mov    rax,QWORD PTR [rsp+0x60]
0x11e2658: mov    rsi,QWORD PTR [rsp+0x8]
0x11e265d: mov    QWORD PTR [rsp+0x68],rsi
0x11e2662: mov    BYTE PTR [rax+rsi*1],0x0
0x11e2666: mov    rdi,QWORD PTR [rbx+0x28]
0x11e266a: mov    rax,QWORD PTR [rdi]
0x11e266d: call   QWORD PTR [rax+0xd0]
0x11e2673: mov    rbx,QWORD PTR [rsp+0x68]
0x11e2678: mov    r8d,eax
0x11e267b: movabs rax,0x7fffffffffffffff
0x11e2685: sub    rax,rbx
0x11e2688: cmp    r8d,0x35
0x11e268c: je     11e2a9e
0x11e2692: cmp    rax,0x7
0x11e2696: jbe    11e2d11
0x11e269c: mov    rdx,QWORD PTR [rsp+0x60]
0x11e26a1: mov    eax,0xf
0x11e26a6: lea    rsi,[rbx+0x8]
0x11e26aa: mov    QWORD PTR [rsp+0x8],rsi
0x11e26af: cmp    rdx,rbp
0x11e26b2: cmovne rax,QWORD PTR [rsp+0x70]
0x11e26b8: cmp    rsi,rax
0x11e26bb: ja     11e2b3f
0x11e26c1: movabs rax,0x20656874206e6f20 ; inline ' on the '
0x11e26cb: mov    QWORD PTR [rdx+rbx*1],rax
0x11e26cf: mov    rax,QWORD PTR [rsp+0x8]
0x11e26d4: mov    rsi,r15
0x11e26d7: mov    rdi,r13
0x11e26da: mov    QWORD PTR [rsp+0x68],rax
0x11e26df: mov    rax,QWORD PTR [rsp+0x60]
0x11e26e4: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x11e26e9: mov    rax,QWORD PTR [r13+0x0]
0x11e26ed: call   QWORD PTR [rax+0x188]
0x11e26f3: mov    rax,QWORD PTR [rsp+0x60]
0x11e26f8: mov    rsi,QWORD PTR [rsp+0x68]
0x11e26fd: mov    edx,0xf
0x11e2702: mov    r8,QWORD PTR [rsp+0x88]
0x11e270a: mov    rcx,QWORD PTR [rsp+0x80]
0x11e2712: cmp    rax,rbp
0x11e2715: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e271b: lea    rbx,[r8+rsi*1]
0x11e271f: cmp    rbx,rdx
0x11e2722: ja     11e2b2b
0x11e2728: test   r8,r8
0x11e272b: je     11e274b
0x11e272d: lea    rdi,[rax+rsi*1]
0x11e2731: cmp    r8,0x1
0x11e2735: je     11e2ba4
0x11e273b: mov    rdx,r8
0x11e273e: mov    rsi,rcx
0x11e2741: call   423690
0x11e2746: mov    rax,QWORD PTR [rsp+0x60]
0x11e274b: mov    QWORD PTR [rsp+0x68],rbx
0x11e2750: mov    BYTE PTR [rax+rbx*1],0x0
0x11e2754: mov    rdx,QWORD PTR [rsp+0x60]
0x11e2759: mov    rbx,QWORD PTR [rsp+0x68]
0x11e275e: mov    eax,0xf
0x11e2763: cmp    rdx,rbp
0x11e2766: cmovne rax,QWORD PTR [rsp+0x70]
0x11e276c: lea    r13,[rbx+0x1]
0x11e2770: cmp    r13,rax
0x11e2773: ja     11e2b0c
0x11e2779: mov    BYTE PTR [rdx+rbx*1],0x2e
0x11e277d: mov    rax,QWORD PTR [rsp+0x60]
0x11e2782: pxor   xmm0,xmm0
0x11e2786: lea    rdx,[rsp+0x10]
0x11e278b: mov    QWORD PTR [rsp+0x68],r13
0x11e2790: mov    rsi,r12
0x11e2793: lea    rdi,[rip+0x1632d5e]        # 28154f8
0x11e279a: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11e279f: movabs rax,0x8ad00001000600e3
0x11e27a9: mov    QWORD PTR [rsp+0x10],rax
0x11e27ae: mov    eax,0x8ad08ad0
0x11e27b3: mov    QWORD PTR [rsp+0x18],rax
0x11e27b8: movabs rax,0x8ad08ad08ad0
0x11e27c2: mov    QWORD PTR [rsp+0x20],rax
0x11e27c7: mov    rax,QWORD PTR [rip+0xf57baa]        # 213a378
0x11e27ce: mov    QWORD PTR [rsp+0x28],0x0
0x11e27d7: mov    QWORD PTR [rsp+0x40],rax
0x11e27dc: mov    eax,0xffffffff
0x11e27e1: mov    QWORD PTR [rsp+0x48],rax
0x11e27e6: mov    DWORD PTR [rsp+0x50],0xffffffff
0x11e27ee: movaps XMMWORD PTR [rsp+0x30],xmm0
0x11e27f3: call   17ea070
0x11e27f8: jmp    11e2a52
0x11e27fd: test   BYTE PTR [rip+0x14d9498],0x8        # 26bbc9c
0x11e2804: je     11e2420
0x11e280a: jmp    11e2586
0x11e280f: xor    edx,edx
0x11e2811: mov    rdi,r12
0x11e2814: call   69f9b0
0x11e2819: mov    rax,QWORD PTR [rsp+0x60]
0x11e281e: jmp    11e2658
0x11e2823: test   al,0x8
0x11e2825: je     11e2420
0x11e282b: lea    r12,[rsp+0x60]
0x11e2830: lea    rbp,[rsp+0x70]
0x11e2835: xor    edx,edx
0x11e2837: xor    esi,esi
0x11e2839: lea    r14,[rsp+0x90]
0x11e2841: mov    r8d,0xc
0x11e2847: mov    rdi,r12
0x11e284a: mov    QWORD PTR [rsp+0x60],rbp
0x11e284f: lea    rcx,[rip+0xf4d4e4]        # 212fd3a ; cstring 'You put the '
0x11e2856: mov    BYTE PTR [rsp+0x70],0x0
0x11e285b: mov    QWORD PTR [rsp+0x68],0x0
0x11e2864: mov    QWORD PTR [rsp+0x80],r14
0x11e286c: mov    QWORD PTR [rsp+0x88],0x0
0x11e2878: mov    BYTE PTR [rsp+0x90],0x0
0x11e2880: call   837b90
0x11e2885: lea    r15,[rsp+0x80]
0x11e288d: mov    rdi,QWORD PTR [rbx+0x20]
0x11e2891: mov    ecx,0xffffffff
0x11e2896: xor    edx,edx
0x11e2898: mov    rsi,r15
0x11e289b: call   e68020
0x11e28a0: mov    rax,QWORD PTR [rsp+0x60]
0x11e28a5: mov    rsi,QWORD PTR [rsp+0x68]
0x11e28aa: mov    edx,0xf
0x11e28af: mov    r8,QWORD PTR [rsp+0x88]
0x11e28b7: mov    rcx,QWORD PTR [rsp+0x80]
0x11e28bf: cmp    rax,rbp
0x11e28c2: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e28c8: lea    rbx,[r8+rsi*1]
0x11e28cc: cmp    rbx,rdx
0x11e28cf: ja     11e2be6
0x11e28d5: test   r8,r8
0x11e28d8: jne    11e2b81
0x11e28de: mov    QWORD PTR [rsp+0x68],rbx
0x11e28e3: mov    BYTE PTR [rax+rbx*1],0x0
0x11e28e7: mov    rbx,QWORD PTR [rsp+0x68]
0x11e28ec: movabs rax,0x7fffffffffffffff
0x11e28f6: sub    rax,rbx
0x11e28f9: cmp    rax,0x9
0x11e28fd: jbe    11e2d1d
0x11e2903: mov    rax,QWORD PTR [rsp+0x60]
0x11e2908: mov    edx,0xf
0x11e290d: lea    rsi,[rbx+0xa]
0x11e2911: mov    QWORD PTR [rsp+0x8],rsi
0x11e2916: cmp    rax,rbp
0x11e2919: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e291f: cmp    rsi,rdx
0x11e2922: ja     11e2bc7
0x11e2928: add    rax,rbx
0x11e292b: mov    ecx,0x2065 ; inline 'e '
0x11e2930: movabs rsi,0x6874206f746e6920 ; inline ' into th'
0x11e293a: mov    QWORD PTR [rax],rsi
0x11e293d: mov    WORD PTR [rax+0x8],cx
0x11e2941: mov    rax,QWORD PTR [rsp+0x8]
0x11e2946: mov    rsi,r15
0x11e2949: mov    rdi,r13
0x11e294c: mov    QWORD PTR [rsp+0x68],rax
0x11e2951: mov    rax,QWORD PTR [rsp+0x60]
0x11e2956: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x11e295b: mov    rax,QWORD PTR [r13+0x0]
0x11e295f: call   QWORD PTR [rax+0x188]
0x11e2965: mov    rax,QWORD PTR [rsp+0x60]
0x11e296a: mov    rsi,QWORD PTR [rsp+0x68]
0x11e296f: mov    edx,0xf
0x11e2974: mov    r8,QWORD PTR [rsp+0x88]
0x11e297c: mov    rcx,QWORD PTR [rsp+0x80]
0x11e2984: cmp    rax,rbp
0x11e2987: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e298d: lea    rbx,[r8+rsi*1]
0x11e2991: cmp    rbx,rdx
0x11e2994: ja     11e2bb3
0x11e299a: test   r8,r8
0x11e299d: jne    11e2b5e
0x11e29a3: mov    QWORD PTR [rsp+0x68],rbx
0x11e29a8: mov    BYTE PTR [rax+rbx*1],0x0
0x11e29ac: mov    r13,QWORD PTR [rsp+0x68]
0x11e29b1: mov    rcx,QWORD PTR [rsp+0x60]
0x11e29b6: lea    r15,[r13+0x1]
0x11e29ba: cmp    rcx,rbp
0x11e29bd: je     11e2c09
0x11e29c3: mov    rbx,QWORD PTR [rsp+0x70]
0x11e29c8: cmp    r15,rbx
0x11e29cb: ja     11e2c18
0x11e29d1: mov    BYTE PTR [rcx+r13*1],0x2e
0x11e29d6: mov    rax,QWORD PTR [rsp+0x60]
0x11e29db: pxor   xmm0,xmm0
0x11e29df: mov    rsi,r12
0x11e29e2: mov    QWORD PTR [rsp+0x68],r15
0x11e29e7: lea    rdx,[rsp+0x10]
0x11e29ec: lea    rdi,[rip+0x1632b05]        # 28154f8
0x11e29f3: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x11e29f9: movabs rax,0x8ad00001000600e3
0x11e2a03: mov    QWORD PTR [rsp+0x10],rax
0x11e2a08: mov    eax,0x8ad08ad0
0x11e2a0d: mov    QWORD PTR [rsp+0x18],rax
0x11e2a12: movabs rax,0x8ad08ad08ad0
0x11e2a1c: mov    QWORD PTR [rsp+0x20],rax
0x11e2a21: mov    rax,QWORD PTR [rip+0xf57950]        # 213a378
0x11e2a28: mov    QWORD PTR [rsp+0x28],0x0
0x11e2a31: mov    QWORD PTR [rsp+0x40],rax
0x11e2a36: mov    eax,0xffffffff
0x11e2a3b: mov    QWORD PTR [rsp+0x48],rax
0x11e2a40: mov    DWORD PTR [rsp+0x50],0xffffffff
0x11e2a48: movaps XMMWORD PTR [rsp+0x30],xmm0
0x11e2a4d: call   17ea070
0x11e2a52: mov    rdi,QWORD PTR [rsp+0x80]
0x11e2a5a: cmp    rdi,r14
0x11e2a5d: je     11e2a70
0x11e2a5f: mov    rax,QWORD PTR [rsp+0x90]
0x11e2a67: lea    rsi,[rax+0x1]
0x11e2a6b: call   423790
0x11e2a70: mov    rdi,QWORD PTR [rsp+0x60]
0x11e2a75: cmp    rdi,rbp
0x11e2a78: je     11e2420
0x11e2a7e: mov    rax,QWORD PTR [rsp+0x70]
0x11e2a83: lea    rsi,[rax+0x1]
0x11e2a87: call   423790
0x11e2a8c: jmp    11e2420
0x11e2a91: mov    rbp,QWORD PTR [rbx+0x20]
0x11e2a95: or     DWORD PTR [rbp+0x10],0x20
0x11e2a99: jmp    11e253b
0x11e2a9e: cmp    rax,0xa
0x11e2aa2: jbe    11e2d35
0x11e2aa8: mov    rax,QWORD PTR [rsp+0x60]
0x11e2aad: mov    edx,0xf
0x11e2ab2: lea    r13,[rbx+0xb]
0x11e2ab6: cmp    rax,rbp
0x11e2ab9: cmovne rdx,QWORD PTR [rsp+0x70]
0x11e2abf: cmp    r13,rdx
0x11e2ac2: ja     11e2ca9
0x11e2ac8: add    rax,rbx
0x11e2acb: mov    edi,0x616c ; inline 'la'
0x11e2ad0: movabs rsi,0x70736964206e6f20 ; inline ' on disp'
0x11e2ada: mov    QWORD PTR [rax],rsi
0x11e2add: mov    WORD PTR [rax+0x8],di
0x11e2ae1: mov    BYTE PTR [rax+0xa],0x79
0x11e2ae5: mov    rax,QWORD PTR [rsp+0x60]
0x11e2aea: mov    QWORD PTR [rsp+0x68],r13
0x11e2aef: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x11e2af4: jmp    11e2754
0x11e2af9: mov    edi,0x1391
0x11e2afe: call   113a790
0x11e2b03: mov    rbp,QWORD PTR [rbx+0x20]
0x11e2b07: jmp    11e255a
0x11e2b0c: mov    r8d,0x1
0x11e2b12: xor    ecx,ecx
0x11e2b14: xor    edx,edx
0x11e2b16: mov    rsi,rbx
0x11e2b19: mov    rdi,r12
0x11e2b1c: call   69f9b0
0x11e2b21: mov    rdx,QWORD PTR [rsp+0x60]
0x11e2b26: jmp    11e2779
0x11e2b2b: xor    edx,edx
0x11e2b2d: mov    rdi,r12
0x11e2b30: call   69f9b0
0x11e2b35: mov    rax,QWORD PTR [rsp+0x60]
0x11e2b3a: jmp    11e274b
0x11e2b3f: mov    r8d,0x8
0x11e2b45: xor    edx,edx
0x11e2b47: mov    rsi,rbx
0x11e2b4a: mov    rdi,r12
0x11e2b4d: lea    rcx,[rip+0xf102b6]        # 20f2e0a ; cstring ' on the '
0x11e2b54: call   69f9b0
0x11e2b59: jmp    11e26cf
0x11e2b5e: lea    rdi,[rax+rsi*1]
0x11e2b62: cmp    r8,0x1
0x11e2b66: je     11e2cd7
0x11e2b6c: mov    rdx,r8
0x11e2b6f: mov    rsi,rcx
0x11e2b72: call   423690
0x11e2b77: mov    rax,QWORD PTR [rsp+0x60]
0x11e2b7c: jmp    11e29a3
0x11e2b81: lea    rdi,[rax+rsi*1]
0x11e2b85: cmp    r8,0x1
0x11e2b89: je     11e2cf6
0x11e2b8f: mov    rdx,r8
0x11e2b92: mov    rsi,rcx
0x11e2b95: call   423690
0x11e2b9a: mov    rax,QWORD PTR [rsp+0x60]
0x11e2b9f: jmp    11e28de
0x11e2ba4: movzx  eax,BYTE PTR [rcx]
0x11e2ba7: mov    BYTE PTR [rdi],al
0x11e2ba9: mov    rax,QWORD PTR [rsp+0x60]
0x11e2bae: jmp    11e274b
0x11e2bb3: xor    edx,edx
0x11e2bb5: mov    rdi,r12
0x11e2bb8: call   69f9b0
0x11e2bbd: mov    rax,QWORD PTR [rsp+0x60]
0x11e2bc2: jmp    11e29a3
0x11e2bc7: mov    r8d,0xa
0x11e2bcd: xor    edx,edx
0x11e2bcf: mov    rsi,rbx
0x11e2bd2: mov    rdi,r12
0x11e2bd5: lea    rcx,[rip+0xfd4bdd]        # 21b77b9 ; cstring ' into the '
0x11e2bdc: call   69f9b0
0x11e2be1: jmp    11e2941
0x11e2be6: xor    edx,edx
0x11e2be8: mov    rdi,r12
0x11e2beb: call   69f9b0
0x11e2bf0: mov    rax,QWORD PTR [rsp+0x60]
0x11e2bf5: jmp    11e28de
0x11e2bfa: mov    edi,0x1391
0x11e2bff: call   113a790
0x11e2c04: jmp    11e23fa
0x11e2c09: cmp    r15,0xf
0x11e2c0d: jbe    11e29d1
0x11e2c13: mov    ebx,0xf
0x11e2c18: test   r15,r15
0x11e2c1b: js     11e2d05
0x11e2c21: add    rbx,rbx
0x11e2c24: cmp    r15,rbx
0x11e2c27: jae    11e2cee
0x11e2c2d: test   rbx,rbx
0x11e2c30: js     11e2d30
0x11e2c36: mov    rdi,rbx
0x11e2c39: add    rdi,0x1
0x11e2c3d: js     11e2d30
0x11e2c43: call   423860
0x11e2c48: mov    r8,QWORD PTR [rsp+0x60]
0x11e2c4d: mov    rcx,rax
0x11e2c50: test   r13,r13
0x11e2c53: je     11e2c7a
0x11e2c55: cmp    r13,0x1
0x11e2c59: je     11e2ce6
0x11e2c5f: mov    rsi,r8
0x11e2c62: mov    rdx,r13
0x11e2c65: mov    rdi,rax
0x11e2c68: mov    QWORD PTR [rsp+0x8],r8
0x11e2c6d: call   423690
0x11e2c72: mov    r8,QWORD PTR [rsp+0x8]
0x11e2c77: mov    rcx,rax
0x11e2c7a: cmp    r8,rbp
0x11e2c7d: je     11e2c9a
0x11e2c7f: mov    rax,QWORD PTR [rsp+0x70]
0x11e2c84: mov    rdi,r8
0x11e2c87: mov    QWORD PTR [rsp+0x8],rcx
0x11e2c8c: lea    rsi,[rax+0x1]
0x11e2c90: call   423790
0x11e2c95: mov    rcx,QWORD PTR [rsp+0x8]
0x11e2c9a: mov    QWORD PTR [rsp+0x60],rcx
0x11e2c9f: mov    QWORD PTR [rsp+0x70],rbx
0x11e2ca4: jmp    11e29d1
0x11e2ca9: mov    r8d,0xb
0x11e2caf: xor    edx,edx
0x11e2cb1: mov    rsi,rbx
0x11e2cb4: mov    rdi,r12
0x11e2cb7: lea    rcx,[rip+0x1011e68]        # 21f4b26 ; cstring ' on display'
0x11e2cbe: call   69f9b0
0x11e2cc3: jmp    11e2ae5
0x11e2cc8: movzx  eax,BYTE PTR [rcx]
0x11e2ccb: mov    BYTE PTR [rdi],al
0x11e2ccd: mov    rax,QWORD PTR [rsp+0x60]
0x11e2cd2: jmp    11e2658
0x11e2cd7: movzx  eax,BYTE PTR [rcx]
0x11e2cda: mov    BYTE PTR [rdi],al
0x11e2cdc: mov    rax,QWORD PTR [rsp+0x60]
0x11e2ce1: jmp    11e29a3
0x11e2ce6: movzx  eax,BYTE PTR [r8]
0x11e2cea: mov    BYTE PTR [rcx],al
0x11e2cec: jmp    11e2c7a
0x11e2cee: mov    rbx,r15
0x11e2cf1: jmp    11e2c36
0x11e2cf6: movzx  eax,BYTE PTR [rcx]
0x11e2cf9: mov    BYTE PTR [rdi],al
0x11e2cfb: mov    rax,QWORD PTR [rsp+0x60]
0x11e2d00: jmp    11e28de
0x11e2d05: lea    rdi,[rip+0xeb6312]        # 209901e
0x11e2d0c: call   4244b0
0x11e2d11: lea    rdi,[rip+0xebb358]        # 209e070
0x11e2d18: call   4244b0
0x11e2d1d: lea    rdi,[rip+0xebb34c]        # 209e070
0x11e2d24: call   4244b0
0x11e2d29: nop    DWORD PTR [rax+0x0]
0x11e2d30: call   4236b0
0x11e2d35: lea    rdi,[rip+0xebb334]        # 209e070
0x11e2d3c: call   4244b0
0x11e2d41: call   423c70
0x11e2d46: endbr64
0x11e2d4a: mov    r12,rax
0x11e2d4d: jmp    497a52
0x11e2d52: endbr64
0x11e2d56: mov    r12,rax
0x11e2d59: jmp    497a90
