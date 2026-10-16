; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; breath-fire-alternate; 0xbd1ff0..0xbd2855
0xbd1ff0: endbr64
0xbd1ff4: push   r15
0xbd1ff6: mov    eax,r9d
0xbd1ff9: movsx  r11d,cx
0xbd1ffd: movsx  r10d,dx
0xbd2001: push   r14
0xbd2003: mov    edx,r11d
0xbd2006: push   r13
0xbd2008: movsx  r13d,r8w
0xbd200c: movsx  r8d,ax
0xbd2010: push   r12
0xbd2012: mov    ecx,r13d
0xbd2015: push   rbp
0xbd2016: push   rbx
0xbd2017: mov    rbx,rdi
0xbd201a: sub    rsp,0xb8
0xbd2021: mov    rdi,QWORD PTR fs:0x28
0xbd202a: mov    QWORD PTR [rsp+0xa8],rdi
0xbd2032: xor    edi,edi
0xbd2034: mov    r12,QWORD PTR [rsp+0xf8]
0xbd203c: push   0x0
0xbd203e: movsx  edi,si
0xbd2041: push   0x3c
0xbd2043: mov    esi,r10d
0xbd2046: push   0x0
0xbd2048: push   0x0
0xbd204a: movsx  r9d,WORD PTR [rsp+0x110]
0xbd2053: call   1285a90
0xbd2058: add    rsp,0x20
0xbd205c: cmp    DWORD PTR [rip+0x23a8fbd],0x3b        # 2f7b020
0xbd2063: jle    bd2210
0xbd2069: mov    ecx,DWORD PTR [rip+0x18b7345]        # 24893b4
0xbd206f: mov    eax,DWORD PTR [rip+0x1ae9a9f]        # 26bbb14
0xbd2075: test   ecx,ecx
0xbd2077: jne    bd2240
0xbd207d: test   al,0x70
0xbd207f: jne    bd2248
0xbd2085: movsx  r11,WORD PTR [rip+0x1e2aba3]        # 29fcc30
0xbd208d: movsx  r10d,WORD PTR [rip+0x1e2ab99]        # 29fcc2e
0xbd2095: movsx  r8d,WORD PTR [rip+0x1e2ab8f]        # 29fcc2c
0xbd209d: mov    esi,r11d
0xbd20a0: mov    edx,r10d
0xbd20a3: or     esi,r10d
0xbd20a6: mov    eax,r8d
0xbd20a9: or     si,r8w
0xbd20ad: js     bd2511
0xbd20b3: cmp    r8d,DWORD PTR [rip+0x1c47ca2]        # 2819d5c
0xbd20ba: jge    bd2511
0xbd20c0: cmp    r10d,DWORD PTR [rip+0x1c47c99]        # 2819d60
0xbd20c7: jge    bd2511
0xbd20cd: cmp    r11d,DWORD PTR [rip+0x1c47c90]        # 2819d64
0xbd20d4: jge    bd2511
0xbd20da: mov    r9,QWORD PTR [rip+0x1c47c47]        # 2819d28
0xbd20e1: mov    edi,r8d
0xbd20e4: mov    esi,r10d
0xbd20e7: sar    di,0x4
0xbd20eb: sar    si,0x4
0xbd20ef: test   r9,r9
0xbd20f2: je     bd2511
0xbd20f8: movsx  rdi,di
0xbd20fc: movsx  rsi,si
0xbd2100: mov    rdi,QWORD PTR [r9+rdi*8]
0xbd2104: mov    rsi,QWORD PTR [rdi+rsi*8]
0xbd2108: mov    rcx,QWORD PTR [rsi+r11*8]
0xbd210c: test   rcx,rcx
0xbd210f: je     bd2511
0xbd2115: and    eax,0xf
0xbd2118: and    edx,0xf
0xbd211b: shl    rax,0x6
0xbd211f: lea    rax,[rcx+rax*1+0x6a0]
0xbd2127: mov    eax,DWORD PTR [rax+rdx*4]
0xbd212a: test   al,0x8
0xbd212c: je     bd26c7
0xbd2132: mov    r9,QWORD PTR [rip+0x1b44c3f]        # 2716d78
0xbd2139: cmp    QWORD PTR [rip+0x1b44c40],r9        # 2716d80
0xbd2140: je     bd2511
0xbd2146: xor    ebx,ebx
0xbd2148: xor    ebp,ebp
0xbd214a: jmp    bd216b
0xbd214c: nop    DWORD PTR [rax+0x0]
0xbd2150: mov    rax,QWORD PTR [rip+0x1b44c29]        # 2716d80
0xbd2157: add    rbx,0x1
0xbd215b: sub    rax,r9
0xbd215e: sar    rax,0x3
0xbd2162: cmp    rax,rbx
0xbd2165: jbe    bd24f0
0xbd216b: mov    rdi,QWORD PTR [r9+rbx*8]
0xbd216f: test   DWORD PTR [rdi+0x110],0x2010002
0xbd2179: jne    bd2150
0xbd217b: call   b0fce0
0xbd2180: cmp    al,0x2
0xbd2182: je     bd2150
0xbd2184: movzx  eax,WORD PTR [rdi+0xac]
0xbd218b: cmp    WORD PTR [rip+0x1e2aa9e],ax        # 29fcc30
0xbd2192: jne    bd2150
0xbd2194: movsx  ecx,WORD PTR [rip+0x1e2aa93]        # 29fcc2e
0xbd219b: movsx  eax,WORD PTR [rip+0x1e2aa8a]        # 29fcc2c
0xbd21a2: movsx  edx,WORD PTR [rdi+0xa8]
0xbd21a9: movsx  esi,WORD PTR [rdi+0xaa]
0xbd21b0: test   BYTE PTR [rdi+0x119],0x4
0xbd21b7: je     bd26b0
0xbd21bd: lea    r8d,[rax-0x1]
0xbd21c1: cmp    edx,r8d
0xbd21c4: jl     bd2150
0xbd21c6: add    eax,0x1
0xbd21c9: cmp    edx,eax
0xbd21cb: jg     bd2150
0xbd21cd: lea    eax,[rcx-0x1]
0xbd21d0: cmp    esi,eax
0xbd21d2: jl     bd2150
0xbd21d8: add    ecx,0x1
0xbd21db: cmp    esi,ecx
0xbd21dd: jg     bd2150
0xbd21e3: xor    edx,edx
0xbd21e5: mov    esi,0x5
0xbd21ea: call   bd1050
0xbd21ef: mov    r9,QWORD PTR [rip+0x1b44b82]        # 2716d78
0xbd21f6: test   al,al
0xbd21f8: je     bd2150
0xbd21fe: mov    ebp,0x1
0xbd2203: jmp    bd2150
0xbd2208: nop    DWORD PTR [rax+rax*1+0x0]
0xbd2210: mov    rax,QWORD PTR [rsp+0xa8]
0xbd2218: sub    rax,QWORD PTR fs:0x28
0xbd2221: jne    bd27fc
0xbd2227: add    rsp,0xb8
0xbd222e: pop    rbx
0xbd222f: pop    rbp
0xbd2230: pop    r12
0xbd2232: pop    r13
0xbd2234: pop    r14
0xbd2236: pop    r15
0xbd2238: ret
0xbd2239: nop    DWORD PTR [rax+0x0]
0xbd2240: test   al,0x8
0xbd2242: je     bd2085
0xbd2248: lea    r13,[rsp+0x60]
0xbd224d: lea    r15,[rsp+0x70]
0xbd2252: mov    r8d,0x1
0xbd2258: mov    rdi,rbx
0xbd225b: mov    ecx,0x1
0xbd2260: mov    edx,0x1
0xbd2265: mov    rsi,r13
0xbd2268: mov    QWORD PTR [rsp+0x60],r15
0xbd226d: mov    QWORD PTR [rsp+0x68],0x0
0xbd2276: mov    BYTE PTR [rsp+0x70],0x0
0xbd227b: call   b6ca30
0xbd2280: lea    r14,[rsp+0x80]
0xbd2288: mov    rsi,r13
0xbd228b: lea    rbp,[rsp+0x90]
0xbd2293: mov    QWORD PTR [rsp+0x88],0x0
0xbd229f: mov    rdi,r14
0xbd22a2: mov    QWORD PTR [rsp+0x80],rbp
0xbd22aa: mov    BYTE PTR [rsp+0x90],0x0
0xbd22b2: call   69f890
0xbd22b7: cmp    QWORD PTR [r12+0x100],0x0
0xbd22c0: mov    r13,QWORD PTR [rsp+0x88]
0xbd22c8: movabs rax,0x7fffffffffffffff
0xbd22d2: jne    bd25b0
0xbd22d8: sub    rax,r13
0xbd22db: cmp    DWORD PTR [rip+0x18b70d2],0x1        # 24893b4
0xbd22e2: jne    bd22f1
0xbd22e4: cmp    QWORD PTR [rip+0x1b44ad5],rbx        # 2716dc0
0xbd22eb: je     bd2778
0xbd22f1: cmp    rax,0x8
0xbd22f5: jbe    bd2801
0xbd22fb: mov    rdx,QWORD PTR [rsp+0x80]
0xbd2303: mov    eax,0xf
0xbd2308: lea    r12,[r13+0x9]
0xbd230c: cmp    rdx,rbp
0xbd230f: cmovne rax,QWORD PTR [rsp+0x90]
0xbd2318: cmp    r12,rax
0xbd231b: ja     bd2720
0xbd2321: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd232b: add    rdx,r13
0xbd232e: mov    QWORD PTR [rdx],rax
0xbd2331: mov    BYTE PTR [rdx+0x8],0x73
0xbd2335: mov    rax,QWORD PTR [rsp+0x80]
0xbd233d: mov    QWORD PTR [rsp+0x88],r12
0xbd2345: mov    BYTE PTR [rax+r13*1+0x9],0x0
0xbd234b: mov    r12,QWORD PTR [rsp+0x88]
0xbd2353: movabs rax,0x7fffffffffffffff
0xbd235d: sub    rax,r12
0xbd2360: cmp    rax,0x4
0xbd2364: jbe    bd2831
0xbd236a: mov    rdx,QWORD PTR [rsp+0x80]
0xbd2372: mov    eax,0xf
0xbd2377: lea    r13,[r12+0x5]
0xbd237c: cmp    rdx,rbp
0xbd237f: cmovne rax,QWORD PTR [rsp+0x90]
0xbd2388: cmp    r13,rax
0xbd238b: ja     bd2700
0xbd2391: add    rdx,r12
0xbd2394: mov    DWORD PTR [rdx],0x72696620 ; inline ' fir'
0xbd239a: mov    BYTE PTR [rdx+0x4],0x65
0xbd239e: mov    rax,QWORD PTR [rsp+0x80]
0xbd23a6: mov    QWORD PTR [rsp+0x88],r13
0xbd23ae: mov    BYTE PTR [rax+r12*1+0x5],0x0
0xbd23b4: mov    r12,QWORD PTR [rsp+0x88]
0xbd23bc: movabs rax,0x7fffffffffffffff
0xbd23c6: cmp    r12,rax
0xbd23c9: je     bd2825
0xbd23cf: mov    rdx,QWORD PTR [rsp+0x80]
0xbd23d7: mov    eax,0xf
0xbd23dc: lea    r13,[r12+0x1]
0xbd23e1: cmp    rdx,rbp
0xbd23e4: cmovne rax,QWORD PTR [rsp+0x90]
0xbd23ed: cmp    r13,rax
0xbd23f0: ja     bd26d8
0xbd23f6: mov    BYTE PTR [rdx+r12*1],0x21
0xbd23fb: mov    rax,QWORD PTR [rsp+0x80]
0xbd2403: mov    QWORD PTR [rsp+0x88],r13
0xbd240b: lea    rdx,[rsp+0x10]
0xbd2410: mov    rsi,r14
0xbd2413: lea    rdi,[rip+0x1c430de]        # 28154f8
0xbd241a: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xbd2420: movabs rax,0x100040081
0xbd242a: mov    QWORD PTR [rsp+0x10],rax
0xbd242f: movabs rax,0x8ad08ad08ad0
0xbd2439: mov    QWORD PTR [rsp+0x20],rax
0xbd243e: movabs rax,0x7d000000000
0xbd2448: mov    QWORD PTR [rsp+0x28],rax
0xbd244d: mov    rax,QWORD PTR [rip+0x14fc70c]        # 20ceb60
0xbd2454: mov    QWORD PTR [rsp+0x18],0x0
0xbd245d: mov    QWORD PTR [rsp+0x40],rax
0xbd2462: mov    eax,0xffffffff
0xbd2467: mov    QWORD PTR [rsp+0x48],rax
0xbd246c: movzx  eax,WORD PTR [rbx+0xa8]
0xbd2473: mov    QWORD PTR [rsp+0x38],0x0
0xbd247c: mov    WORD PTR [rsp+0x16],ax
0xbd2481: movzx  eax,WORD PTR [rbx+0xaa]
0xbd2488: mov    DWORD PTR [rsp+0x50],0xffffffff
0xbd2490: mov    WORD PTR [rsp+0x18],ax
0xbd2495: movzx  eax,WORD PTR [rbx+0xac]
0xbd249c: mov    QWORD PTR [rsp+0x30],rbx
0xbd24a1: mov    WORD PTR [rsp+0x1a],ax
0xbd24a6: call   17ea070
0xbd24ab: mov    rdi,QWORD PTR [rsp+0x80]
0xbd24b3: cmp    rdi,rbp
0xbd24b6: je     bd24c9
0xbd24b8: mov    rax,QWORD PTR [rsp+0x90]
0xbd24c0: lea    rsi,[rax+0x1]
0xbd24c4: call   423790
0xbd24c9: mov    rdi,QWORD PTR [rsp+0x60]
0xbd24ce: cmp    rdi,r15
0xbd24d1: je     bd2085
0xbd24d7: mov    rax,QWORD PTR [rsp+0x70]
0xbd24dc: lea    rsi,[rax+0x1]
0xbd24e0: call   423790
0xbd24e5: jmp    bd2085
0xbd24ea: nop    WORD PTR [rax+rax*1+0x0]
0xbd24f0: test   bpl,bpl
0xbd24f3: jne    bd2210
0xbd24f9: movsx  r11d,WORD PTR [rip+0x1e2a72f]        # 29fcc30
0xbd2501: movsx  r10d,WORD PTR [rip+0x1e2a725]        # 29fcc2e
0xbd2509: movsx  r8d,WORD PTR [rip+0x1e2a71b]        # 29fcc2c
0xbd2511: mov    ecx,r11d
0xbd2514: mov    edx,r10d
0xbd2517: lea    rdi,[rip+0x1c4c012]        # 281e530
0xbd251e: mov    esi,r8d
0xbd2521: call   1c0d6b0
0xbd2526: mov    edx,0x64
0xbd252b: mov    rdi,rax
0xbd252e: mov    eax,0x7
0xbd2533: mov    WORD PTR [rdi],ax
0xbd2536: mov    WORD PTR [rdi+0x8],dx
0xbd253a: movsx  esi,WORD PTR [rip+0x1e2a6eb]        # 29fcc2c
0xbd2541: mov    WORD PTR [rdi+0xa],si
0xbd2545: movsx  edx,WORD PTR [rip+0x1e2a6e2]        # 29fcc2e
0xbd254c: mov    WORD PTR [rdi+0xc],dx
0xbd2550: movsx  ecx,WORD PTR [rip+0x1e2a6d9]        # 29fcc30
0xbd2557: mov    WORD PTR [rdi+0xe],cx
0xbd255b: movzx  eax,WORD PTR [rip+0x1e2a982]        # 29fcee4
0xbd2562: mov    WORD PTR [rdi+0x10],ax
0xbd2566: movzx  eax,WORD PTR [rip+0x1e2a979]        # 29fcee6
0xbd256d: mov    WORD PTR [rdi+0x12],ax
0xbd2571: movzx  eax,WORD PTR [rip+0x1e2a970]        # 29fcee8
0xbd2578: mov    WORD PTR [rdi+0x14],ax
0xbd257c: mov    rax,QWORD PTR [rsp+0xa8]
0xbd2584: sub    rax,QWORD PTR fs:0x28
0xbd258d: jne    bd27fc
0xbd2593: add    rsp,0xb8
0xbd259a: pop    rbx
0xbd259b: pop    rbp
0xbd259c: pop    r12
0xbd259e: pop    r13
0xbd25a0: pop    r14
0xbd25a2: pop    r15
0xbd25a4: jmp    12c11d0
0xbd25a9: nop    DWORD PTR [rax+0x0]
0xbd25b0: cmp    r13,rax
0xbd25b3: je     bd280d
0xbd25b9: mov    rdx,QWORD PTR [rsp+0x80]
0xbd25c1: mov    eax,0xf
0xbd25c6: lea    rcx,[r13+0x1]
0xbd25ca: mov    QWORD PTR [rsp+0x8],rcx
0xbd25cf: cmp    rdx,rbp
0xbd25d2: cmovne rax,QWORD PTR [rsp+0x90]
0xbd25db: cmp    rcx,rax
0xbd25de: ja     bd273f
0xbd25e4: mov    BYTE PTR [rdx+r13*1],0x20
0xbd25e9: mov    rax,QWORD PTR [rsp+0x8]
0xbd25ee: mov    QWORD PTR [rsp+0x88],rax
0xbd25f6: mov    rax,QWORD PTR [rsp+0x80]
0xbd25fe: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xbd2604: cmp    DWORD PTR [rip+0x18b6da9],0x1        # 24893b4
0xbd260b: jne    bd2638
0xbd260d: cmp    QWORD PTR [rip+0x1b447ac],rbx        # 2716dc0
0xbd2614: jne    bd2638
0xbd2616: mov    rdx,QWORD PTR [r12+0x100]
0xbd261e: mov    rsi,QWORD PTR [r12+0xf8]
0xbd2626: mov    rdi,r14
0xbd2629: call   837660
0xbd262e: jmp    bd23b4
0xbd2633: nop    DWORD PTR [rax+rax*1+0x0]
0xbd2638: mov    rax,QWORD PTR [rsp+0x80]
0xbd2640: mov    r8,QWORD PTR [r12+0x120]
0xbd2648: mov    ecx,0xf
0xbd264d: mov    rsi,QWORD PTR [rsp+0x88]
0xbd2655: mov    r9,QWORD PTR [r12+0x118]
0xbd265d: cmp    rax,rbp
0xbd2660: cmovne rcx,QWORD PTR [rsp+0x90]
0xbd2669: lea    r12,[r8+rsi*1]
0xbd266d: cmp    r12,rcx
0xbd2670: ja     bd275e
0xbd2676: test   r8,r8
0xbd2679: je     bd269c
0xbd267b: lea    rdi,[rax+rsi*1]
0xbd267f: cmp    r8,0x1
0xbd2683: je     bd27cd
0xbd2689: mov    rdx,r8
0xbd268c: mov    rsi,r9
0xbd268f: call   423690
0xbd2694: mov    rax,QWORD PTR [rsp+0x80]
0xbd269c: mov    QWORD PTR [rsp+0x88],r12
0xbd26a4: mov    BYTE PTR [rax+r12*1],0x0
0xbd26a9: jmp    bd23b4
0xbd26ae: xchg   ax,ax
0xbd26b0: cmp    ax,dx
0xbd26b3: jne    bd2150
0xbd26b9: cmp    cx,si
0xbd26bc: jne    bd2150
0xbd26c2: jmp    bd21e3
0xbd26c7: test   al,0x10
0xbd26c9: jne    bd2132
0xbd26cf: jmp    bd2511
0xbd26d4: nop    DWORD PTR [rax+0x0]
0xbd26d8: mov    r8d,0x1
0xbd26de: xor    edx,edx
0xbd26e0: mov    rsi,r12
0xbd26e3: mov    rdi,r14
0xbd26e6: lea    rcx,[rip+0x153c497]        # 210eb84 ; cstring '!'
0xbd26ed: call   69f9b0
0xbd26f2: jmp    bd23fb
0xbd26f7: nop    WORD PTR [rax+rax*1+0x0]
0xbd2700: mov    r8d,0x5
0xbd2706: xor    edx,edx
0xbd2708: mov    rsi,r12
0xbd270b: mov    rdi,r14
0xbd270e: lea    rcx,[rip+0x155d8af]        # 212ffc4 ; cstring ' fire'
0xbd2715: call   69f9b0
0xbd271a: jmp    bd239e
0xbd271f: nop
0xbd2720: mov    r8d,0x9
0xbd2726: xor    edx,edx
0xbd2728: mov    rsi,r13
0xbd272b: mov    rdi,r14
0xbd272e: lea    rcx,[rip+0x15217f1]        # 20f3f26 ; cstring ' breathes'
0xbd2735: call   69f9b0
0xbd273a: jmp    bd2335
0xbd273f: mov    r8d,0x1
0xbd2745: xor    edx,edx
0xbd2747: mov    rsi,r13
0xbd274a: mov    rdi,r14
0xbd274d: lea    rcx,[rip+0x1524c25]        # 20f7379 ; cstring ' '
0xbd2754: call   69f9b0
0xbd2759: jmp    bd25e9
0xbd275e: mov    rcx,r9
0xbd2761: xor    edx,edx
0xbd2763: mov    rdi,r14
0xbd2766: call   69f9b0
0xbd276b: mov    rax,QWORD PTR [rsp+0x80]
0xbd2773: jmp    bd269c
0xbd2778: cmp    rax,0x7
0xbd277c: jbe    bd2819
0xbd2782: mov    rdx,QWORD PTR [rsp+0x80]
0xbd278a: mov    eax,0xf
0xbd278f: lea    r12,[r13+0x8]
0xbd2793: cmp    rdx,rbp
0xbd2796: cmovne rax,QWORD PTR [rsp+0x90]
0xbd279f: cmp    r12,rax
0xbd27a2: ja     bd27e0
0xbd27a4: movabs rax,0x6568746165726220 ; inline ' breathe'
0xbd27ae: mov    QWORD PTR [rdx+r13*1],rax
0xbd27b2: mov    rax,QWORD PTR [rsp+0x80]
0xbd27ba: mov    QWORD PTR [rsp+0x88],r12
0xbd27c2: mov    BYTE PTR [rax+r13*1+0x8],0x0
0xbd27c8: jmp    bd234b
0xbd27cd: movzx  eax,BYTE PTR [r9]
0xbd27d1: mov    BYTE PTR [rdi],al
0xbd27d3: mov    rax,QWORD PTR [rsp+0x80]
0xbd27db: jmp    bd269c
0xbd27e0: mov    r8d,0x8
0xbd27e6: xor    edx,edx
0xbd27e8: mov    rsi,r13
0xbd27eb: mov    rdi,r14
0xbd27ee: lea    rcx,[rip+0x15de25f]        # 21b0a54 ; cstring ' breathe'
0xbd27f5: call   69f9b0
0xbd27fa: jmp    bd27b2
0xbd27fc: call   423c70
0xbd2801: lea    rdi,[rip+0x14cb868]        # 209e070
0xbd2808: call   4244b0
0xbd280d: lea    rdi,[rip+0x14cb85c]        # 209e070
0xbd2814: call   4244b0
0xbd2819: lea    rdi,[rip+0x14cb850]        # 209e070
0xbd2820: call   4244b0
0xbd2825: lea    rdi,[rip+0x14cb844]        # 209e070
0xbd282c: call   4244b0
0xbd2831: lea    rdi,[rip+0x14cb838]        # 209e070
0xbd2838: call   4244b0
0xbd283d: endbr64
0xbd2841: mov    rbx,rax
0xbd2844: jmp    46122a
0xbd2849: endbr64
0xbd284d: mov    rbp,rax
0xbd2850: jmp    46124b
