; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-embedded-item-removal-19a1ff0; 0x19a1ff0..0x19a5365
0x19a1ff0: endbr64
0x19a1ff4: push   rbp
0x19a1ff5: mov    rbp,rsp
0x19a1ff8: push   r15
0x19a1ffa: push   r14
0x19a1ffc: push   r13
0x19a1ffe: push   r12
0x19a2000: push   rbx
0x19a2001: sub    rsp,0x488
0x19a2008: mov    QWORD PTR [rbp-0x448],rdi
0x19a200f: mov    QWORD PTR [rbp-0x458],rdx
0x19a2016: mov    DWORD PTR [rbp-0x450],ecx
0x19a201c: mov    QWORD PTR [rbp-0x460],r9
0x19a2023: mov    rax,QWORD PTR fs:0x28
0x19a202c: mov    QWORD PTR [rbp-0x38],rax
0x19a2030: xor    eax,eax
0x19a2032: cmp    DWORD PTR [rdi+0xd98],0xffffffff
0x19a2039: jne    19a2060
0x19a203b: mov    eax,DWORD PTR [rdi+0x118]
0x19a2041: mov    r15,rsi
0x19a2044: mov    r13,r8
0x19a2047: test   eax,0x400000
0x19a204c: je     19a20a8
0x19a204e: cmp    QWORD PTR [rip+0xd74d6b],rdi        # 2716dc0
0x19a2055: je     19a2088
0x19a2057: nop    WORD PTR [rax+rax*1+0x0]
0x19a2060: mov    rax,QWORD PTR [rbp-0x38]
0x19a2064: sub    rax,QWORD PTR fs:0x28
0x19a206d: jne    19a4dbd
0x19a2073: lea    rsp,[rbp-0x28]
0x19a2077: pop    rbx
0x19a2078: pop    r12
0x19a207a: pop    r13
0x19a207c: pop    r14
0x19a207e: pop    r15
0x19a2080: pop    rbp
0x19a2081: ret
0x19a2082: nop    WORD PTR [rax+rax*1+0x0]
0x19a2088: cmp    DWORD PTR [rip+0xae7325],0x1        # 24893b4
0x19a208f: jne    19a2060
0x19a2091: and    eax,0xffbfffff
0x19a2096: mov    DWORD PTR [rdi+0x118],eax
0x19a209c: call   199a0d0
0x19a20a1: nop    DWORD PTR [rax+0x0]
0x19a20a8: movzx  eax,WORD PTR [r15+0xa8]
0x19a20b0: mov    rsi,QWORD PTR [rbp-0x448]
0x19a20b7: mov    WORD PTR [rbp-0x468],ax
0x19a20be: movzx  eax,WORD PTR [r15+0xaa]
0x19a20c6: movzx  r14d,WORD PTR [rsi+0xa8]
0x19a20ce: movzx  ebx,WORD PTR [rsi+0xaa]
0x19a20d5: mov    WORD PTR [rbp-0x470],ax
0x19a20dc: movzx  eax,WORD PTR [r15+0xac]
0x19a20e4: mov    WORD PTR [rbp-0x47a],ax
0x19a20eb: movzx  eax,WORD PTR [rsi+0xac]
0x19a20f2: mov    WORD PTR [rbp-0x478],ax
0x19a20f9: test   DWORD PTR [r15+0x110],0x2000002
0x19a2104: jne    19a2060
0x19a210a: mov    eax,DWORD PTR [r15+0x118]
0x19a2111: test   ah,0x10
0x19a2114: jne    19a2060
0x19a211a: mov    edx,DWORD PTR [rsi+0x118]
0x19a2120: and    eax,0x400
0x19a2125: mov    ecx,edx
0x19a2127: and    ecx,0x1400
0x19a212d: or     eax,ecx
0x19a212f: jne    19a2060
0x19a2135: mov    rax,QWORD PTR [rbp-0x460]
0x19a213c: test   rax,rax
0x19a213f: je     19a215a
0x19a2141: mov    rax,QWORD PTR [rax+0x668]
0x19a2148: test   rax,rax
0x19a214b: je     19a215a
0x19a214d: mov    DWORD PTR [rax+0x6c],0x0
0x19a2154: mov    edx,DWORD PTR [rsi+0x118]
0x19a215a: and    dh,0x4
0x19a215d: je     19a3ad3
0x19a2163: mov    eax,DWORD PTR [rip+0xae724b]        # 24893b4
0x19a2169: cmp    eax,0x1
0x19a216c: je     19a39df
0x19a2172: test   eax,eax
0x19a2174: jne    19a3428
0x19a217a: mov    rax,QWORD PTR [rbp-0x448]
0x19a2181: mov    r9d,DWORD PTR [rax+0x110]
0x19a2188: test   r9d,0x40000000
0x19a218f: jne    19a3818
0x19a2195: mov    r10d,DWORD PTR [r15+0x110]
0x19a219c: test   r10d,0x40000000
0x19a21a3: jne    19a3818
0x19a21a9: mov    eax,DWORD PTR [rax+0x114]
0x19a21af: test   al,0x2
0x19a21b1: jne    19a21c1
0x19a21b3: test   BYTE PTR [r15+0x114],0x2
0x19a21bb: je     19a340a
0x19a21c1: cmp    QWORD PTR [rbp-0x458],0x0
0x19a21c9: je     19a3826
0x19a21cf: test   al,0x2
0x19a21d1: jne    19a2260
0x19a21d7: test   BYTE PTR [r15+0x114],0x2
0x19a21df: jne    19a2260
0x19a21e1: test   BYTE PTR [r15+0x11a],0x40
0x19a21e9: jne    19a4d6f
0x19a21ef: mov    rax,QWORD PTR [rbp-0x448]
0x19a21f6: cmp    QWORD PTR [rax+0xd80],0x0
0x19a21fe: je     19a4f2a
0x19a2204: mov    rax,QWORD PTR [rbp-0x448]
0x19a220b: cmp    DWORD PTR [rax+0x3bc],0xffffffff
0x19a2212: je     19a4d62
0x19a2218: cmp    QWORD PTR [r15+0xd80],0x0
0x19a2220: je     19a4f44
0x19a2226: cmp    DWORD PTR [r15+0x3bc],0xffffffff
0x19a222e: je     19a4e47
0x19a2234: mov    rax,QWORD PTR [rbp-0x458]
0x19a223b: test   BYTE PTR [rax+0x1a],0x1
0x19a223f: je     19a4e0d
0x19a2245: mov    rsi,QWORD PTR [rbp-0x448]
0x19a224c: mov    ecx,0x5
0x19a2251: mov    rdx,r15
0x19a2254: lea    rdi,[rip+0xd60f45]        # 27031a0
0x19a225b: call   7b92a0
0x19a2260: mov    rax,QWORD PTR [rbp-0x458]
0x19a2267: mov    r12,QWORD PTR [rax]
0x19a226a: mov    eax,DWORD PTR [rbp-0x450]
0x19a2270: and    eax,0x40
0x19a2273: mov    DWORD PTR [rbp-0x488],eax
0x19a2279: mov    rax,QWORD PTR [rbp-0x448]
0x19a2280: movq   xmm5,r15
0x19a2285: cmp    QWORD PTR [rip+0xd74b34],rax        # 2716dc0
0x19a228c: movq   xmm4,rax
0x19a2291: punpcklqdq xmm4,xmm5
0x19a2295: movaps XMMWORD PTR [rbp-0x4a0],xmm4
0x19a229c: je     19a3b55
0x19a22a2: mov    rsi,rax
0x19a22a5: mov    eax,0x1
0x19a22aa: cmp    QWORD PTR [rsi+0xd80],0x0
0x19a22b2: mov    rcx,rsi
0x19a22b5: je     19a3b78
0x19a22bb: test   r13,r13
0x19a22be: je     19a22c2
0x19a22c0: xor    eax,eax
0x19a22c2: mov    rcx,QWORD PTR [rbp-0x448]
0x19a22c9: mov    rsi,QWORD PTR [rbp-0x460]
0x19a22d0: mov    edx,0x1
0x19a22d5: test   BYTE PTR [rbp-0x450],0x1
0x19a22dc: cmovne eax,edx
0x19a22df: mov    r8d,DWORD PTR [rcx+0x118]
0x19a22e6: test   rsi,rsi
0x19a22e9: je     19a22f5
0x19a22eb: cmp    DWORD PTR [rsi+0x8],0x1
0x19a22ef: jbe    19a3d2f
0x19a22f5: mov    r11,QWORD PTR [rbp-0x448]
0x19a22fc: xor    edx,edx
0x19a22fe: mov    esi,DWORD PTR [r15+0x110]
0x19a2305: mov    edi,DWORD PTR [r15+0x118]
0x19a230c: movzx  ecx,WORD PTR [rbp-0x470]
0x19a2313: test   DWORD PTR [r11+0x110],0x8008200
0x19a231e: cmovne eax,edx
0x19a2321: test   esi,0x8008200
0x19a2327: cmovne eax,edx
0x19a232a: test   r8d,0x180000
0x19a2331: cmovne eax,edx
0x19a2334: test   edi,0x180000
0x19a233a: cmovne eax,edx
0x19a233d: movzx  edx,WORD PTR [rbp-0x468]
0x19a2344: sub    ecx,ebx
0x19a2346: sub    edx,r14d
0x19a2349: or     dx,cx
0x19a234c: je     19a2365
0x19a234e: movzx  edx,WORD PTR [rbp-0x47a]
0x19a2355: sub    dx,WORD PTR [rbp-0x478]
0x19a235c: test   dx,dx
0x19a235f: jle    19a3f9e
0x19a2365: mov    r14d,0x1
0x19a236b: test   r13,r13
0x19a236e: je     19a407b
0x19a2374: xor    eax,eax
0x19a2376: and    esi,0x10000
0x19a237c: mov    BYTE PTR [rbp-0x47a],al
0x19a2382: cmovne r14d,eax
0x19a2386: mov    edx,DWORD PTR [rbp-0x488]
0x19a238c: xor    eax,eax
0x19a238e: test   edx,edx
0x19a2390: cmovne r14d,eax
0x19a2394: cmp    QWORD PTR [rbp-0x458],0x0
0x19a239c: je     19a3470
0x19a23a2: mov    rdi,QWORD PTR [rbp-0x448]
0x19a23a9: call   b0e4e0
0x19a23ae: mov    ebx,eax
0x19a23b0: test   ax,ax
0x19a23b3: je     19a23ca
0x19a23b5: mov    rax,QWORD PTR [rbp-0x448]
0x19a23bc: cmp    WORD PTR [rax+0x800],0x0
0x19a23c4: jle    19a402e
0x19a23ca: test   r14b,r14b
0x19a23cd: jne    19a3d10
0x19a23d3: mov    DWORD PTR [rbp-0x468],0x0
0x19a23dd: nop    DWORD PTR [rax]
0x19a23e0: mov    r13,QWORD PTR [rbp-0x458]
0x19a23e7: pxor   xmm0,xmm0
0x19a23eb: mov    QWORD PTR [rbp-0x410],0x0
0x19a23f6: movaps XMMWORD PTR [rbp-0x420],xmm0
0x19a23fd: test   r13,r13
0x19a2400: je     19a2a28
0x19a2406: mov    rdi,QWORD PTR [rbp-0x448]
0x19a240d: call   199c180
0x19a2412: mov    r14,QWORD PTR [rip+0x74b30f]        # 20ed728
0x19a2419: mov    DWORD PTR [rax],0x1
0x19a241f: mov    rbx,rax
0x19a2422: mov    DWORD PTR [rax+0xc],0xffffffff
0x19a2429: mov    QWORD PTR [rax+0x48],r14
0x19a242d: mov    eax,DWORD PTR [r15+0x130]
0x19a2434: mov    DWORD PTR [rbx+0x8],eax
0x19a2437: mov    eax,0xffffffff
0x19a243c: mov    WORD PTR [rbx+0x2a],ax
0x19a2440: mov    eax,DWORD PTR [r13+0x8]
0x19a2444: mov    DWORD PTR [rbx+0x2c],eax
0x19a2447: movzx  eax,WORD PTR [r13+0xc]
0x19a244c: mov    WORD PTR [rbx+0x28],ax
0x19a2450: mov    eax,DWORD PTR [r13+0x10]
0x19a2454: mov    DWORD PTR [rbx+0x30],eax
0x19a2457: mov    eax,DWORD PTR [r13+0x14]
0x19a245b: mov    DWORD PTR [rbx+0x34],eax
0x19a245e: xor    eax,eax
0x19a2460: test   BYTE PTR [r13+0x19],0x80
0x19a2465: setne  al
0x19a2468: mov    DWORD PTR [rbx+0x3c],eax
0x19a246b: test   r12,r12
0x19a246e: je     19a2888
0x19a2474: sub    rsp,0x8
0x19a2478: mov    rdi,QWORD PTR [rbp-0x448]
0x19a247f: xor    r9d,r9d
0x19a2482: mov    r8d,0x32
0x19a2488: push   0xffffffffffffffff
0x19a248a: mov    ecx,0xf
0x19a248f: mov    edx,0xb
0x19a2494: mov    esi,0x8
0x19a2499: push   0xffffffffffffffff
0x19a249b: push   0x1
0x19a249d: push   0x0
0x19a249f: push   r12
0x19a24a1: call   b8f3b0
0x19a24a6: mov    DWORD PTR [rbx+0x44],eax
0x19a24a9: mov    eax,DWORD PTR [r12+0x1c]
0x19a24ae: add    rsp,0x30
0x19a24b2: mov    rdi,r12
0x19a24b5: mov    DWORD PTR [rbx+0x24],eax
0x19a24b8: mov    rax,QWORD PTR [r12]
0x19a24bc: call   QWORD PTR [rax+0x438]
0x19a24c2: mov    r13,rax
0x19a24c5: test   rax,rax
0x19a24c8: je     19a2e00
0x19a24ce: mov    rdx,QWORD PTR [rax+0x8]
0x19a24d2: mov    rax,QWORD PTR [rax]
0x19a24d5: cmp    rdx,rax
0x19a24d8: je     19a2e00
0x19a24de: mov    r14d,DWORD PTR [rbx+0x2c]
0x19a24e2: cmp    r14d,0xffffffff
0x19a24e6: je     19a3340
0x19a24ec: movsxd rdx,r14d
0x19a24ef: lea    rcx,[rdx*8+0x0]
0x19a24f7: mov    QWORD PTR [rbp-0x478],rcx
0x19a24fe: mov    r14,rcx
0x19a2501: mov    rax,QWORD PTR [rax+r14*1]
0x19a2505: mov    edx,DWORD PTR [rbx+0x44]
0x19a2508: xor    ecx,ecx
0x19a250a: mov    rsi,r12
0x19a250d: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2514: mov    r8d,DWORD PTR [rax+0xc]
0x19a2518: call   b28680
0x19a251d: mov    DWORD PTR [rbx+0x38],eax
0x19a2520: mov    rax,QWORD PTR [r13+0x0]
0x19a2524: mov    ecx,DWORD PTR [rbx+0x3c]
0x19a2527: mov    rdx,QWORD PTR [rax+r14*1]
0x19a252b: mov    rax,QWORD PTR [rdx+0x70]
0x19a252f: mov    edx,DWORD PTR [rdx+0x78]
0x19a2532: mov    QWORD PTR [rbx+0x48],rax
0x19a2536: mov    eax,ecx
0x19a2538: or     eax,0x2
0x19a253b: mov    DWORD PTR [rbx+0x3c],eax
0x19a253e: test   dl,0x1
0x19a2541: je     19a254d
0x19a2543: mov    eax,ecx
0x19a2545: or     eax,0x202
0x19a254a: mov    DWORD PTR [rbx+0x3c],eax
0x19a254d: and    edx,0x2
0x19a2550: je     19a2560
0x19a2552: or     ah,0x4
0x19a2555: mov    DWORD PTR [rbx+0x3c],eax
0x19a2558: nop    DWORD PTR [rax+rax*1+0x0]
0x19a2560: mov    rax,QWORD PTR [rbp-0x448]
0x19a2567: mov    r14d,DWORD PTR [rbp-0x450]
0x19a256e: mov    eax,DWORD PTR [rax+0x114]
0x19a2574: and    r14d,0x80
0x19a257b: mov    DWORD PTR [rbp-0x470],eax
0x19a2581: and    eax,0x2
0x19a2584: or     eax,r14d
0x19a2587: jne    19a2808
0x19a258d: mov    rax,QWORD PTR [rbp-0x460]
0x19a2594: test   rax,rax
0x19a2597: je     19a25a3
0x19a2599: cmp    DWORD PTR [rax+0x8],0x2
0x19a259d: jbe    19a2808
0x19a25a3: xor    r13d,r13d
0x19a25a6: cs nop WORD PTR [rax+rax*1+0x0]
0x19a25b0: mov    eax,DWORD PTR [rbx+0x3c]
0x19a25b3: test   BYTE PTR [rbp-0x450],0x4
0x19a25ba: je     19a25ed
0x19a25bc: mov    edx,DWORD PTR [rbx+0x48]
0x19a25bf: cmp    edx,0x2
0x19a25c2: jle    19a25ca
0x19a25c4: sub    edx,0x1
0x19a25c7: mov    DWORD PTR [rbx+0x48],edx
0x19a25ca: mov    edx,DWORD PTR [rbx+0x4c]
0x19a25cd: cmp    edx,0x1
0x19a25d0: jle    19a25d8
0x19a25d2: sub    edx,0x1
0x19a25d5: mov    DWORD PTR [rbx+0x4c],edx
0x19a25d8: mov    ecx,DWORD PTR [rbx+0x38]
0x19a25db: or     eax,0x20
0x19a25de: mov    DWORD PTR [rbx+0x3c],eax
0x19a25e1: mov    edx,ecx
0x19a25e3: shr    edx,0x1f
0x19a25e6: add    edx,ecx
0x19a25e8: sar    edx,1
0x19a25ea: mov    DWORD PTR [rbx+0x38],edx
0x19a25ed: test   BYTE PTR [rbp-0x450],0x8
0x19a25f4: je     19a2624
0x19a25f6: mov    edx,DWORD PTR [rbx+0x38]
0x19a25f9: movq   xmm0,QWORD PTR [rbx+0x48]
0x19a25fe: or     eax,0x40
0x19a2601: movq   xmm1,QWORD PTR [rip+0x769287]        # 210b890
0x19a2609: mov    DWORD PTR [rbx+0x3c],eax
0x19a260c: lea    ecx,[rdx+rdx*2]
0x19a260f: mov    edx,ecx
0x19a2611: paddd  xmm0,xmm1
0x19a2615: shr    edx,0x1f
0x19a2618: add    edx,ecx
0x19a261a: sar    edx,1
0x19a261c: movq   QWORD PTR [rbx+0x48],xmm0
0x19a2621: mov    DWORD PTR [rbx+0x38],edx
0x19a2624: test   BYTE PTR [rbp-0x450],0x10
0x19a262b: je     19a266a
0x19a262d: mov    edx,DWORD PTR [rbx+0x48]
0x19a2630: cmp    edx,0x2
0x19a2633: jle    19a263b
0x19a2635: sub    edx,0x1
0x19a2638: mov    DWORD PTR [rbx+0x48],edx
0x19a263b: mov    edx,DWORD PTR [rbx+0x38]
0x19a263e: add    DWORD PTR [rbx+0x4c],0x2
0x19a2642: lea    ecx,[rdx+rdx*2]
0x19a2645: mov    edx,ecx
0x19a2647: shr    edx,0x1f
0x19a264a: add    edx,ecx
0x19a264c: sar    edx,1
0x19a264e: mov    DWORD PTR [rbx+0x38],edx
0x19a2651: mov    edx,DWORD PTR [rbx+0x44]
0x19a2654: lea    ecx,[rdx+rdx*2]
0x19a2657: test   ecx,ecx
0x19a2659: lea    edx,[rcx+0x3]
0x19a265c: cmovns edx,ecx
0x19a265f: or     al,0x80
0x19a2661: mov    DWORD PTR [rbx+0x3c],eax
0x19a2664: sar    edx,0x2
0x19a2667: mov    DWORD PTR [rbx+0x44],edx
0x19a266a: test   BYTE PTR [rbp-0x450],0x20
0x19a2671: je     19a269f
0x19a2673: mov    edx,DWORD PTR [rbx+0x44]
0x19a2676: or     ah,0x1
0x19a2679: mov    DWORD PTR [rbx+0x3c],eax
0x19a267c: lea    ecx,[rdx+rdx*2]
0x19a267f: mov    edx,ecx
0x19a2681: shr    edx,0x1f
0x19a2684: add    edx,ecx
0x19a2686: mov    ecx,DWORD PTR [rbx+0x48]
0x19a2689: sar    edx,1
0x19a268b: add    ecx,0x2
0x19a268e: movd   xmm0,edx
0x19a2692: movd   xmm3,ecx
0x19a2696: punpckldq xmm0,xmm3
0x19a269a: movq   QWORD PTR [rbx+0x44],xmm0
0x19a269f: test   BYTE PTR [rbp-0x450],0x40
0x19a26a6: je     19a26ae
0x19a26a8: or     ah,0x20
0x19a26ab: mov    DWORD PTR [rbx+0x3c],eax
0x19a26ae: test   r14d,r14d
0x19a26b1: je     19a26b9
0x19a26b3: or     ah,0x40
0x19a26b6: mov    DWORD PTR [rbx+0x3c],eax
0x19a26b9: test   ah,0x2
0x19a26bc: je     19a2a10
0x19a26c2: mov    rax,QWORD PTR [rbp-0x460]
0x19a26c9: test   rax,rax
0x19a26cc: je     19a26e6
0x19a26ce: mov    eax,DWORD PTR [rax+0x8]
0x19a26d1: mov    DWORD PTR [rbp-0x470],eax
0x19a26d7: sub    eax,0x5
0x19a26da: cmp    eax,0x1
0x19a26dd: jbe    19a26e6
0x19a26df: or     DWORD PTR [rbx+0x3c],0x1000
0x19a26e6: cmp    r13b,0x1
0x19a26ea: je     19a29d0
0x19a26f0: cmp    r13b,0x2
0x19a26f4: je     19a29c0
0x19a26fa: cmp    r13b,0x3
0x19a26fe: jne    19a29e3
0x19a2704: movsxd rax,DWORD PTR [rbx+0x38]
0x19a2708: mov    rdx,rax
0x19a270b: imul   rax,rax,0x66666667
0x19a2712: sar    edx,0x1f
0x19a2715: sar    rax,0x21
0x19a2719: sub    eax,edx
0x19a271b: add    eax,0x1
0x19a271e: mov    DWORD PTR [rbx+0x38],eax
0x19a2721: test   r12,r12
0x19a2724: je     19a2742
0x19a2726: mov    rax,QWORD PTR [r12]
0x19a272a: mov    rdi,r12
0x19a272d: call   QWORD PTR [rax+0x710]
0x19a2733: mov    rdi,QWORD PTR [rbp-0x448]
0x19a273a: mov    rsi,r12
0x19a273d: call   bd0380
0x19a2742: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2749: mov    rsi,rbx
0x19a274c: call   1999900
0x19a2751: mov    esi,DWORD PTR [rbp-0x468]
0x19a2757: mov    rdi,QWORD PTR [rbp-0x420]
0x19a275e: test   esi,esi
0x19a2760: jne    19a2820
0x19a2766: mov    rax,QWORD PTR [rbp-0x458]
0x19a276d: or     rax,r12
0x19a2770: jne    19a2864
0x19a2776: add    DWORD PTR [rbp-0x468],0x1
0x19a277d: test   rdi,rdi
0x19a2780: je     19a29a8
0x19a2786: mov    rsi,QWORD PTR [rbp-0x410]
0x19a278d: sub    rsi,rdi
0x19a2790: call   423790
0x19a2795: test   BYTE PTR [rbx+0x3d],0x2
0x19a2799: jne    19a23e0
0x19a279f: cmp    BYTE PTR [rbp-0x47a],0x0
0x19a27a6: jne    19a3d4e
0x19a27ac: call   424f70
0x19a27b1: mov    edx,eax
0x19a27b3: lea    rcx,[rdx+rdx*2]
0x19a27b7: mov    edx,eax
0x19a27b9: shr    rcx,0x20
0x19a27bd: sub    edx,ecx
0x19a27bf: shr    edx,1
0x19a27c1: add    edx,ecx
0x19a27c3: mov    ecx,eax
0x19a27c5: shr    edx,0x1e
0x19a27c8: mov    esi,edx
0x19a27ca: shl    esi,0x1f
0x19a27cd: sub    esi,edx
0x19a27cf: movabs rdx,0x3887f5b575e6c059
0x19a27d9: sub    ecx,esi
0x19a27db: mov    rax,rcx
0x19a27de: mul    rdx
0x19a27e1: mov    rax,rcx
0x19a27e4: sub    rax,rdx
0x19a27e7: shr    rax,1
0x19a27ea: add    rdx,rax
0x19a27ed: mov    rax,QWORD PTR [rbp-0x448]
0x19a27f4: shr    rdx,0x11
0x19a27f8: mov    DWORD PTR [rax+0x4e8],edx
0x19a27fe: jmp    19a2060
0x19a2803: nop    DWORD PTR [rax+rax*1+0x0]
0x19a2808: mov    eax,DWORD PTR [rbx+0x44]
0x19a280b: cmp    eax,0x1d
0x19a280e: jle    19a2cc8
0x19a2814: mov    r13d,0x1
0x19a281a: jmp    19a25b0
0x19a281f: nop
0x19a2820: cmp    QWORD PTR [rbp-0x418],rdi
0x19a2827: je     19a2830
0x19a2829: mov    QWORD PTR [rbp-0x418],rdi
0x19a2830: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2837: lea    rsi,[rbp-0x420]
0x19a283e: xor    ecx,ecx
0x19a2840: mov    edx,0xffffffff
0x19a2845: mov    r8d,0x1
0x19a284b: call   b843b0
0x19a2850: mov    rdi,QWORD PTR [rbp-0x420]
0x19a2857: cmp    QWORD PTR [rbp-0x418],rdi
0x19a285e: jne    19a2776
0x19a2864: test   rdi,rdi
0x19a2867: je     19a279f
0x19a286d: mov    rsi,QWORD PTR [rbp-0x410]
0x19a2874: sub    rsi,rdi
0x19a2877: call   423790
0x19a287c: jmp    19a279f
0x19a2881: nop    DWORD PTR [rax+0x0]
0x19a2888: mov    r9d,DWORD PTR [rbp-0x468]
0x19a288f: movsxd rax,DWORD PTR [rbx+0x2c]
0x19a2893: mov    DWORD PTR [rbx+0x24],0xffffffff
0x19a289a: or     DWORD PTR [rbx+0x3c],0x4
0x19a289e: test   r9d,r9d
0x19a28a1: jne    19a2c18
0x19a28a7: cmp    eax,0xffffffff
0x19a28aa: je     19a2bf0
0x19a28b0: mov    rcx,QWORD PTR [rbp-0x448]
0x19a28b7: cmp    WORD PTR [rcx+0xa0],0x63
0x19a28bf: sete   r13b
0x19a28c3: mov    rsi,QWORD PTR [rbp-0x448]
0x19a28ca: mov    rdx,QWORD PTR [rsi+0x5f8]
0x19a28d1: mov    rdx,QWORD PTR [rdx+0x18]
0x19a28d5: mov    rax,QWORD PTR [rdx+rax*8]
0x19a28d9: movzx  edx,WORD PTR [rax+0x180]
0x19a28e0: mov    WORD PTR [rbx+0x40],dx
0x19a28e4: mov    rcx,QWORD PTR [rax+0x1b8]
0x19a28eb: mov    QWORD PTR [rbx+0x48],rcx
0x19a28ef: mov    rcx,QWORD PTR [rax+0x150]
0x19a28f6: cmp    QWORD PTR [rax+0x158],rcx
0x19a28fd: je     19a2906
0x19a28ff: movzx  ecx,WORD PTR [rcx]
0x19a2902: mov    WORD PTR [rbx+0x2a],cx
0x19a2906: mov    r14d,DWORD PTR [rax+0x184]
0x19a290d: movzx  eax,WORD PTR [rax+0x60]
0x19a2911: test   al,0x10
0x19a2913: je     19a291c
0x19a2915: or     DWORD PTR [rbx+0x3c],0x200
0x19a291c: test   al,0x20
0x19a291e: je     19a2927
0x19a2920: or     DWORD PTR [rbx+0x3c],0x400
0x19a2927: cmp    dx,0x65
0x19a292b: je     19a2eb0
0x19a2931: cmp    dx,0x66
0x19a2935: je     19a2e70
0x19a293b: cmp    dx,0x64
0x19a293f: je     19a2e30
0x19a2945: sub    rsp,0x8
0x19a2949: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2950: xor    r9d,r9d
0x19a2953: mov    r8d,0x32
0x19a2959: push   0xffffffffffffffff
0x19a295b: mov    ecx,0xf
0x19a2960: mov    edx,0xb
0x19a2965: mov    esi,0x6
0x19a296a: push   0xffffffffffffffff
0x19a296c: push   0x1
0x19a296e: push   0x0
0x19a2970: push   0x0
0x19a2972: call   b8f3b0
0x19a2977: or     DWORD PTR [rbx+0x3c],0x2
0x19a297b: mov    edx,eax
0x19a297d: add    rsp,0x30
0x19a2981: mov    DWORD PTR [rbx+0x44],eax
0x19a2984: mov    rdi,QWORD PTR [rbp-0x448]
0x19a298b: movsx  ecx,r13b
0x19a298f: mov    r8d,r14d
0x19a2992: xor    esi,esi
0x19a2994: call   b28680
0x19a2999: mov    DWORD PTR [rbx+0x38],eax
0x19a299c: jmp    19a2560
0x19a29a1: nop    DWORD PTR [rax+0x0]
0x19a29a8: test   BYTE PTR [rbx+0x3d],0x2
0x19a29ac: jne    19a23e0
0x19a29b2: jmp    19a279f
0x19a29b7: nop    WORD PTR [rax+rax*1+0x0]
0x19a29c0: mov    DWORD PTR [rbx+0x38],0x1
0x19a29c7: jmp    19a2721
0x19a29cc: nop    DWORD PTR [rax+0x0]
0x19a29d0: or     DWORD PTR [rbx+0x3c],0x800
0x19a29d7: mov    DWORD PTR [rbx+0x38],0x1
0x19a29de: jmp    19a2721
0x19a29e3: cmp    r13b,0x4
0x19a29e7: jne    19a2721
0x19a29ed: movsxd rax,DWORD PTR [rbx+0x38]
0x19a29f1: mov    rdx,rax
0x19a29f4: imul   rax,rax,0x55555556
0x19a29fb: sar    edx,0x1f
0x19a29fe: shr    rax,0x20
0x19a2a02: sub    eax,edx
0x19a2a04: add    eax,0x1
0x19a2a07: mov    DWORD PTR [rbx+0x38],eax
0x19a2a0a: jmp    19a2721
0x19a2a0f: nop
0x19a2a10: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2a17: call   b353c0
0x19a2a1c: jmp    19a26c2
0x19a2a21: nop    DWORD PTR [rax+0x0]
0x19a2a28: mov    rsi,QWORD PTR [rbp-0x448]
0x19a2a2f: xor    r8d,r8d
0x19a2a32: mov    rcx,r12
0x19a2a35: mov    rdx,r15
0x19a2a38: lea    rdi,[rip+0xfcfc81]        # 29726c0
0x19a2a3f: call   199a3e0
0x19a2a44: mov    r11d,DWORD PTR [rip+0xfcfcbd]        # 2972708
0x19a2a4b: test   r11d,r11d
0x19a2a4e: jg     19a2ef0
0x19a2a54: mov    r13,QWORD PTR [rbp-0x448]
0x19a2a5b: mov    rdi,r13
0x19a2a5e: call   199c180
0x19a2a63: mov    r14,QWORD PTR [rip+0x74acbe]        # 20ed728
0x19a2a6a: mov    DWORD PTR [rax],0x1
0x19a2a70: mov    rbx,rax
0x19a2a73: mov    rdi,r15
0x19a2a76: mov    DWORD PTR [rax+0xc],0xffffffff
0x19a2a7d: mov    QWORD PTR [rax+0x48],r14
0x19a2a81: mov    eax,DWORD PTR [r15+0x130]
0x19a2a88: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x19a2a90: mov    DWORD PTR [rbx+0x8],eax
0x19a2a93: mov    QWORD PTR [rbx+0x30],0x0
0x19a2a9b: mov    DWORD PTR [rbx+0x3c],0x0
0x19a2aa2: call   b3af10
0x19a2aa7: mov    WORD PTR [rbx+0x28],ax
0x19a2aab: mov    r9d,DWORD PTR [r13+0x110]
0x19a2ab2: test   r9d,0x40000000
0x19a2ab9: jne    19a2b50
0x19a2abf: mov    r10d,DWORD PTR [r15+0x110]
0x19a2ac6: test   r10d,0x40000000
0x19a2acd: jne    19a2b50
0x19a2ad3: test   BYTE PTR [r13+0x114],0x2
0x19a2adb: jne    19a2b50
0x19a2add: test   BYTE PTR [r15+0x114],0x2
0x19a2ae5: jne    19a2b50
0x19a2ae7: test   BYTE PTR [r15+0x11a],0x40
0x19a2aef: jne    19a4277
0x19a2af5: cmp    QWORD PTR [r13+0xd80],0x0
0x19a2afd: je     19a4aba
0x19a2b03: mov    rax,QWORD PTR [rbp-0x448]
0x19a2b0a: cmp    DWORD PTR [rax+0x3bc],0xffffffff
0x19a2b11: je     19a426a
0x19a2b17: cmp    QWORD PTR [r15+0xd80],0x0
0x19a2b1f: je     19a4b10
0x19a2b25: cmp    DWORD PTR [r15+0x3bc],0xffffffff
0x19a2b2d: je     19a4c23
0x19a2b33: mov    rsi,QWORD PTR [rbp-0x448]
0x19a2b3a: mov    ecx,0x3
0x19a2b3f: mov    rdx,r15
0x19a2b42: lea    rdi,[rip+0xd60657]        # 27031a0
0x19a2b49: call   7b92a0
0x19a2b4e: xchg   ax,ax
0x19a2b50: mov    rsi,QWORD PTR [rbp-0x448]
0x19a2b57: and    DWORD PTR [rbp-0x450],0xffffffc3
0x19a2b5e: movzx  eax,WORD PTR [rsi+0x814]
0x19a2b65: mov    WORD PTR [rbp-0x470],ax
0x19a2b6c: sub    eax,0x1
0x19a2b6f: cmp    ax,0x1
0x19a2b73: jbe    19a2df0
0x19a2b79: cmp    WORD PTR [rsi+0x360],0x7
0x19a2b81: je     19a2df0
0x19a2b87: call   424f70
0x19a2b8c: mov    edx,eax
0x19a2b8e: lea    rcx,[rdx+rdx*2]
0x19a2b92: mov    edx,eax
0x19a2b94: shr    rcx,0x20
0x19a2b98: sub    edx,ecx
0x19a2b9a: shr    edx,1
0x19a2b9c: add    edx,ecx
0x19a2b9e: shr    edx,0x1e
0x19a2ba1: mov    ecx,edx
0x19a2ba3: shl    ecx,0x1f
0x19a2ba6: sub    ecx,edx
0x19a2ba8: movabs rdx,0x4ffffffec0000005
0x19a2bb2: sub    eax,ecx
0x19a2bb4: mul    rdx
0x19a2bb7: shr    rdx,0x1b
0x19a2bbb: cmp    rdx,0x2
0x19a2bbf: je     19a2df0
0x19a2bc5: cmp    edx,0x2
0x19a2bc8: jg     19a32ca
0x19a2bce: test   edx,edx
0x19a2bd0: je     19a3f92
0x19a2bd6: cmp    edx,0x1
0x19a2bd9: jne    19a246b
0x19a2bdf: or     DWORD PTR [rbp-0x450],0x8
0x19a2be6: jmp    19a246b
0x19a2beb: nop    DWORD PTR [rax+rax*1+0x0]
0x19a2bf0: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2bf7: lea    rsi,[rbp-0x420]
0x19a2bfe: xor    ecx,ecx
0x19a2c00: mov    edx,0xffffffff
0x19a2c05: mov    r8d,0x1
0x19a2c0b: call   b843b0
0x19a2c10: movsxd rax,DWORD PTR [rbx+0x2c]
0x19a2c14: nop    DWORD PTR [rax+0x0]
0x19a2c18: mov    rsi,QWORD PTR [rbp-0x448]
0x19a2c1f: mov    rdx,QWORD PTR [rbp-0x418]
0x19a2c26: mov    rcx,QWORD PTR [rbp-0x420]
0x19a2c2d: cmp    WORD PTR [rsi+0xa0],0x63
0x19a2c35: sete   r13b
0x19a2c39: cmp    rdx,rcx
0x19a2c3c: je     19a32f0
0x19a2c42: cmp    eax,0xffffffff
0x19a2c45: jne    19a28c3
0x19a2c4b: sub    rdx,rcx
0x19a2c4e: mov    r14,rdx
0x19a2c51: sar    r14,0x2
0x19a2c55: cmp    r14d,0x1
0x19a2c59: jbe    19a2ca4
0x19a2c5b: call   424f70
0x19a2c60: mov    edx,eax
0x19a2c62: mov    r14d,r14d
0x19a2c65: lea    rcx,[rdx+rdx*2]
0x19a2c69: mov    edx,eax
0x19a2c6b: shr    rcx,0x20
0x19a2c6f: sub    edx,ecx
0x19a2c71: shr    edx,1
0x19a2c73: add    edx,ecx
0x19a2c75: mov    ecx,eax
0x19a2c77: mov    eax,0x7fffffff
0x19a2c7c: shr    edx,0x1e
0x19a2c7f: mov    esi,edx
0x19a2c81: shl    esi,0x1f
0x19a2c84: sub    esi,edx
0x19a2c86: xor    edx,edx
0x19a2c88: div    r14
0x19a2c8b: sub    ecx,esi
0x19a2c8d: xor    edx,edx
0x19a2c8f: lea    rsi,[rax+0x1]
0x19a2c93: mov    rax,rcx
0x19a2c96: div    rsi
0x19a2c99: mov    rdx,QWORD PTR [rbp-0x420]
0x19a2ca0: lea    rcx,[rdx+rax*4]
0x19a2ca4: mov    rax,QWORD PTR [rbp-0x448]
0x19a2cab: movsxd rcx,DWORD PTR [rcx]
0x19a2cae: mov    rax,QWORD PTR [rax+0x5f8]
0x19a2cb5: mov    rax,QWORD PTR [rax+0x18]
0x19a2cb9: mov    rax,QWORD PTR [rax+rcx*8]
0x19a2cbd: mov    DWORD PTR [rbx+0x2c],ecx
0x19a2cc0: jmp    19a28d9
0x19a2cc5: nop    DWORD PTR [rax]
0x19a2cc8: mov    r13d,0x1e
0x19a2cce: sub    r13d,eax
0x19a2cd1: mov    eax,0xcccccccd
0x19a2cd6: imul   r13,rax
0x19a2cda: shr    r13,0x23
0x19a2cde: call   424f70
0x19a2ce3: mov    edx,eax
0x19a2ce5: lea    rcx,[rdx+rdx*2]
0x19a2ce9: mov    edx,eax
0x19a2ceb: shr    rcx,0x20
0x19a2cef: sub    edx,ecx
0x19a2cf1: shr    edx,1
0x19a2cf3: add    edx,ecx
0x19a2cf5: shr    edx,0x1e
0x19a2cf8: mov    ecx,edx
0x19a2cfa: shl    ecx,0x1f
0x19a2cfd: sub    ecx,edx
0x19a2cff: movabs rdx,0x4e1ffcc6ce220c1f
0x19a2d09: sub    eax,ecx
0x19a2d0b: mul    rdx
0x19a2d0e: shr    rdx,0x11
0x19a2d12: cmp    r13d,edx
0x19a2d15: jl     19a2814
0x19a2d1b: mov    eax,0x1e
0x19a2d20: sub    eax,DWORD PTR [rbx+0x44]
0x19a2d23: movsxd rdx,eax
0x19a2d26: sar    eax,0x1f
0x19a2d29: imul   rdx,rdx,0x66666667
0x19a2d30: sar    rdx,0x22
0x19a2d34: sub    edx,eax
0x19a2d36: mov    DWORD PTR [rbp-0x470],edx
0x19a2d3c: call   424f70
0x19a2d41: mov    edx,eax
0x19a2d43: mov    esi,eax
0x19a2d45: mov    r13d,0x2
0x19a2d4b: lea    rcx,[rdx+rdx*2]
0x19a2d4f: shr    rcx,0x20
0x19a2d53: sub    esi,ecx
0x19a2d55: mov    edx,esi
0x19a2d57: shr    edx,1
0x19a2d59: add    edx,ecx
0x19a2d5b: shr    edx,0x1e
0x19a2d5e: mov    ecx,edx
0x19a2d60: shl    ecx,0x1f
0x19a2d63: sub    ecx,edx
0x19a2d65: movabs rdx,0x4e1ffcc6ce220c1f
0x19a2d6f: sub    eax,ecx
0x19a2d71: mul    rdx
0x19a2d74: shr    rdx,0x11
0x19a2d78: cmp    DWORD PTR [rbp-0x470],edx
0x19a2d7e: jl     19a25b0
0x19a2d84: mov    eax,0x1e
0x19a2d89: sub    eax,DWORD PTR [rbx+0x44]
0x19a2d8c: movsxd rdx,eax
0x19a2d8f: sar    eax,0x1f
0x19a2d92: imul   rdx,rdx,0x66666667
0x19a2d99: sar    rdx,0x22
0x19a2d9d: sub    edx,eax
0x19a2d9f: mov    r13d,edx
0x19a2da2: call   424f70
0x19a2da7: mov    eax,eax
0x19a2da9: lea    rcx,[rax+rax*2]
0x19a2dad: mov    rdx,rax
0x19a2db0: shr    rcx,0x20
0x19a2db4: sub    eax,ecx
0x19a2db6: shr    eax,1
0x19a2db8: add    eax,ecx
0x19a2dba: shr    eax,0x1e
0x19a2dbd: mov    ecx,eax
0x19a2dbf: shl    ecx,0x1f
0x19a2dc2: sub    ecx,eax
0x19a2dc4: sub    edx,ecx
0x19a2dc6: movabs rcx,0x4e1ffcc6ce220c1f
0x19a2dd0: mov    rax,rdx
0x19a2dd3: mul    rcx
0x19a2dd6: shr    rdx,0x11
0x19a2dda: cmp    r13d,edx
0x19a2ddd: setge  r13b
0x19a2de1: add    r13d,0x3
0x19a2de5: jmp    19a25b0
0x19a2dea: nop    WORD PTR [rax+rax*1+0x0]
0x19a2df0: or     DWORD PTR [rbp-0x450],0x10
0x19a2df7: jmp    19a246b
0x19a2dfc: nop    DWORD PTR [rax+0x0]
0x19a2e00: mov    edx,DWORD PTR [rbx+0x44]
0x19a2e03: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2e0a: xor    ecx,ecx
0x19a2e0c: mov    rsi,r12
0x19a2e0f: mov    r8d,0x3e8
0x19a2e15: call   b28680
0x19a2e1a: or     DWORD PTR [rbx+0x3c],0x2
0x19a2e1e: mov    DWORD PTR [rbx+0x38],eax
0x19a2e21: mov    QWORD PTR [rbx+0x48],r14
0x19a2e25: jmp    19a2560
0x19a2e2a: nop    WORD PTR [rax+rax*1+0x0]
0x19a2e30: sub    rsp,0x8
0x19a2e34: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2e3b: xor    r9d,r9d
0x19a2e3e: mov    r8d,0x32
0x19a2e44: push   0xffffffffffffffff
0x19a2e46: mov    ecx,0xf
0x19a2e4b: mov    edx,0xb
0x19a2e50: mov    esi,0x12
0x19a2e55: push   0xffffffffffffffff
0x19a2e57: push   0x1
0x19a2e59: push   0x0
0x19a2e5b: push   0x0
0x19a2e5d: call   b8f3b0
0x19a2e62: mov    DWORD PTR [rbx+0x44],eax
0x19a2e65: mov    edx,eax
0x19a2e67: add    rsp,0x30
0x19a2e6b: jmp    19a2984
0x19a2e70: sub    rsp,0x8
0x19a2e74: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2e7b: xor    r9d,r9d
0x19a2e7e: mov    r8d,0x32
0x19a2e84: push   0xffffffffffffffff
0x19a2e86: mov    ecx,0xf
0x19a2e8b: mov    edx,0xb
0x19a2e90: mov    esi,0x14
0x19a2e95: push   0xffffffffffffffff
0x19a2e97: push   0x1
0x19a2e99: push   0x0
0x19a2e9b: push   0x0
0x19a2e9d: call   b8f3b0
0x19a2ea2: jmp    19a2977
0x19a2ea7: nop    WORD PTR [rax+rax*1+0x0]
0x19a2eb0: sub    rsp,0x8
0x19a2eb4: mov    rdi,QWORD PTR [rbp-0x448]
0x19a2ebb: xor    r9d,r9d
0x19a2ebe: mov    r8d,0x32
0x19a2ec4: push   0xffffffffffffffff
0x19a2ec6: mov    ecx,0xf
0x19a2ecb: mov    edx,0xb
0x19a2ed0: mov    esi,0x13
0x19a2ed5: push   0xffffffffffffffff
0x19a2ed7: push   0x1
0x19a2ed9: push   0x0
0x19a2edb: push   0x0
0x19a2edd: call   b8f3b0
0x19a2ee2: jmp    19a2977
0x19a2ee7: nop    WORD PTR [rax+rax*1+0x0]
0x19a2ef0: mov    rsi,QWORD PTR [rbp-0x448]
0x19a2ef7: mov    rdx,r15
0x19a2efa: lea    rdi,[rip+0xd6029f]        # 27031a0
0x19a2f01: call   6fa720
0x19a2f06: cmp    eax,0xffffffff
0x19a2f09: jne    19a2f38
0x19a2f0b: mov    rbx,QWORD PTR [rbp-0x448]
0x19a2f12: mov    edx,0x2
0x19a2f17: test   BYTE PTR [rbx+0x114],0x2
0x19a2f1e: mov    ebx,DWORD PTR [rbp-0x450]
0x19a2f24: cmovne eax,edx
0x19a2f27: test   bl,0x80
0x19a2f2a: cmovne eax,edx
0x19a2f2d: and    ebx,0x40
0x19a2f30: mov    edx,0x5
0x19a2f35: cmovne eax,edx
0x19a2f38: mov    edx,DWORD PTR [rip+0xfcf7ca]        # 2972708
0x19a2f3e: mov    r10,QWORD PTR [rip+0xfcf77b]        # 29726c0
0x19a2f45: test   edx,edx
0x19a2f47: jle    19a2a54
0x19a2f4d: lea    ecx,[rax-0x5]
0x19a2f50: movsxd r14,edx
0x19a2f53: mov    r8d,0xfffe7960
0x19a2f59: cmp    ecx,0x1
0x19a2f5c: seta   cl
0x19a2f5f: cmp    eax,0x2
0x19a2f62: setne  al
0x19a2f65: mov    ebx,ecx
0x19a2f67: xor    r13d,r13d
0x19a2f6a: xor    ecx,ecx
0x19a2f6c: and    ebx,eax
0x19a2f6e: jmp    19a2fd0
0x19a2f70: sub    eax,0x3e8
0x19a2f75: test   dh,0x10
0x19a2f78: je     19a30c0
0x19a2f7e: sub    eax,0x9
0x19a2f81: mov    esi,DWORD PTR [rsi+0x14]
0x19a2f84: test   dh,0x80
0x19a2f87: lea    edi,[rsi-0x2]
0x19a2f8a: cmovne esi,edi
0x19a2f8d: lea    edi,[rax+0x2]
0x19a2f90: test   dl,0x10
0x19a2f93: cmovne eax,edi
0x19a2f96: and    edx,0x8
0x19a2f99: lea    edi,[rax+0x2]
0x19a2f9c: cmovne eax,edi
0x19a2f9f: cmp    esi,0xfffffffe
0x19a2fa2: jge    19a3090
0x19a2fa8: sub    eax,0x64
0x19a2fab: cmp    eax,r8d
0x19a2fae: jg     19a3070
0x19a2fb4: jne    19a2fc3
0x19a2fb6: cmp    r13d,0xc7
0x19a2fbd: jle    19a52e3
0x19a2fc3: add    rcx,0x1
0x19a2fc7: cmp    rcx,r14
0x19a2fca: je     19a3160
0x19a2fd0: mov    rsi,QWORD PTR [r10+rcx*8]
0x19a2fd4: mov    r9d,ecx
0x19a2fd7: mov    edx,DWORD PTR [rsi+0x18]
0x19a2fda: test   bl,bl
0x19a2fdc: jne    19a30e0
0x19a2fe2: test   dl,0x1
0x19a2fe5: jne    19a30d0
0x19a2feb: test   dl,0x2
0x19a2fee: jne    19a30f8
0x19a2ff4: mov    eax,edx
0x19a2ff6: and    eax,0xc04
0x19a2ffb: cmp    eax,0x1
0x19a2ffe: sbb    r11d,r11d
0x19a3001: add    r11d,0x186a2
0x19a3008: cmp    eax,0x1
0x19a300b: sbb    eax,eax
0x19a300d: add    eax,0x2
0x19a3010: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3017: mov    rdi,QWORD PTR [rdi+0x4d8]
0x19a301e: test   rdi,rdi
0x19a3021: je     19a302f
0x19a3023: cmp    WORD PTR [rdi+0x14],0xdf
0x19a3029: je     19a3128
0x19a302f: mov    edi,DWORD PTR [rsi+0x10]
0x19a3032: cmp    edi,0xfffffffe
0x19a3035: jl     19a2f70
0x19a303b: je     19a3140
0x19a3041: cmp    edi,0xffffffff
0x19a3044: je     19a32c0
0x19a304a: cmp    edi,0x1
0x19a304d: je     19a3330
0x19a3053: cmp    edi,0x2
0x19a3056: je     19a3810
0x19a305c: lea    r11d,[rax*4+0x0]
0x19a3064: cmovg  eax,r11d
0x19a3068: jmp    19a2f75
0x19a306d: nop    DWORD PTR [rax]
0x19a3070: mov    r13d,0x1
0x19a3076: xor    edx,edx
0x19a3078: mov    DWORD PTR [rbp+rdx*4-0x360],r9d
0x19a3080: mov    r8d,eax
0x19a3083: jmp    19a2fc3
0x19a3088: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3090: je     19a3150
0x19a3096: cmp    esi,0xffffffff
0x19a3099: je     19a32b8
0x19a309f: cmp    esi,0x1
0x19a30a2: je     19a3320
0x19a30a8: cmp    esi,0x2
0x19a30ab: je     19a3800
0x19a30b1: lea    edx,[rax+0x3]
0x19a30b4: cmovg  eax,edx
0x19a30b7: jmp    19a2fab
0x19a30bc: nop    DWORD PTR [rax+0x0]
0x19a30c0: test   dh,0x20
0x19a30c3: je     19a3110
0x19a30c5: sub    eax,0x5
0x19a30c8: jmp    19a2f81
0x19a30cd: nop    DWORD PTR [rax]
0x19a30d0: mov    r11d,0x186a4
0x19a30d6: mov    eax,0x4
0x19a30db: jmp    19a3010
0x19a30e0: test   edx,0x10000
0x19a30e6: je     19a2fe2
0x19a30ec: jmp    19a2fc3
0x19a30f1: nop    DWORD PTR [rax+0x0]
0x19a30f8: mov    r11d,0x186a3
0x19a30fe: mov    eax,0x3
0x19a3103: jmp    19a3010
0x19a3108: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3110: mov    edi,edx
0x19a3112: and    edi,0x4000
0x19a3118: cmp    edi,0x1
0x19a311b: adc    eax,0xffffffff
0x19a311e: jmp    19a2f81
0x19a3123: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3128: cmp    QWORD PTR [rsi],r12
0x19a312b: jne    19a302f
0x19a3131: test   r12,r12
0x19a3134: cmovne eax,r11d
0x19a3138: jmp    19a302f
0x19a313d: nop    DWORD PTR [rax]
0x19a3140: sub    eax,0x320
0x19a3145: jmp    19a2f75
0x19a314a: nop    WORD PTR [rax+rax*1+0x0]
0x19a3150: sub    eax,0x32
0x19a3153: jmp    19a2fab
0x19a3158: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3160: test   r13d,r13d
0x19a3163: je     19a2a54
0x19a3169: cmp    r13d,0x1
0x19a316d: jne    19a33c0
0x19a3173: xor    eax,eax
0x19a3175: cdqe
0x19a3177: mov    rdi,QWORD PTR [rbp-0x448]
0x19a317e: movsxd rax,DWORD PTR [rbp+rax*4-0x360]
0x19a3186: mov    r13,QWORD PTR [r10+rax*8]
0x19a318a: mov    r12,QWORD PTR [r13+0x0]
0x19a318e: call   199c180
0x19a3193: mov    r14,QWORD PTR [rip+0x74a58e]        # 20ed728
0x19a319a: mov    rbx,rax
0x19a319d: mov    r9d,DWORD PTR [r13+0x18]
0x19a31a1: mov    DWORD PTR [rax],0x1
0x19a31a7: mov    DWORD PTR [rax+0xc],0xffffffff
0x19a31ae: mov    r10d,0xffffffff
0x19a31b4: mov    QWORD PTR [rax+0x48],r14
0x19a31b8: mov    eax,DWORD PTR [r15+0x130]
0x19a31bf: mov    WORD PTR [rbx+0x2a],r10w
0x19a31c4: mov    DWORD PTR [rbx+0x8],eax
0x19a31c7: mov    eax,DWORD PTR [r13+0x8]
0x19a31cb: mov    DWORD PTR [rbx+0x2c],eax
0x19a31ce: movzx  eax,WORD PTR [r13+0xc]
0x19a31d3: mov    WORD PTR [rbx+0x28],ax
0x19a31d7: mov    eax,DWORD PTR [r13+0x10]
0x19a31db: mov    DWORD PTR [rbx+0x30],eax
0x19a31de: mov    eax,DWORD PTR [r13+0x14]
0x19a31e2: mov    DWORD PTR [rbx+0x34],eax
0x19a31e5: mov    eax,r9d
0x19a31e8: shr    eax,0xf
0x19a31eb: and    eax,0x1
0x19a31ee: mov    DWORD PTR [rbx+0x3c],eax
0x19a31f1: mov    rax,QWORD PTR [rbp-0x448]
0x19a31f8: mov    r10d,DWORD PTR [rax+0x110]
0x19a31ff: test   r10d,0x40000000
0x19a3206: jne    19a2b50
0x19a320c: mov    r11d,DWORD PTR [r15+0x110]
0x19a3213: test   r11d,0x40000000
0x19a321a: jne    19a2b50
0x19a3220: test   BYTE PTR [rax+0x114],0x2
0x19a3227: jne    19a2b50
0x19a322d: test   BYTE PTR [r15+0x114],0x2
0x19a3235: jne    19a2b50
0x19a323b: test   BYTE PTR [r15+0x11a],0x40
0x19a3243: jne    19a4277
0x19a3249: cmp    QWORD PTR [rax+0xd80],0x0
0x19a3251: je     19a4df3
0x19a3257: mov    rax,QWORD PTR [rbp-0x448]
0x19a325e: cmp    DWORD PTR [rax+0x3bc],0xffffffff
0x19a3265: je     19a4de1
0x19a326b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a3273: je     19a4e2d
0x19a3279: cmp    DWORD PTR [r15+0x3bc],0xffffffff
0x19a3281: je     19a4e6d
0x19a3287: and    r9d,0x10000
0x19a328e: je     19a2b33
0x19a3294: mov    rsi,QWORD PTR [rbp-0x448]
0x19a329b: mov    ecx,0x5
0x19a32a0: mov    rdx,r15
0x19a32a3: lea    rdi,[rip+0xd5fef6]        # 27031a0
0x19a32aa: call   7b92a0
0x19a32af: jmp    19a2b50
0x19a32b4: nop    DWORD PTR [rax+0x0]
0x19a32b8: sub    eax,0x19
0x19a32bb: jmp    19a2fab
0x19a32c0: sub    eax,0x190
0x19a32c5: jmp    19a2f75
0x19a32ca: mov    ecx,DWORD PTR [rbp-0x450]
0x19a32d0: mov    eax,ecx
0x19a32d2: or     eax,0x20
0x19a32d5: cmp    edx,0x3
0x19a32d8: cmovne eax,ecx
0x19a32db: mov    DWORD PTR [rbp-0x450],eax
0x19a32e1: jmp    19a246b
0x19a32e6: cs nop WORD PTR [rax+rax*1+0x0]
0x19a32f0: cmp    eax,0xffffffff
0x19a32f3: jne    19a28c3
0x19a32f9: mov    edi,0x63
0x19a32fe: xor    r8d,r8d
0x19a3301: mov    QWORD PTR [rbx+0x48],r14
0x19a3305: mov    r14d,0x1
0x19a330b: mov    WORD PTR [rbx+0x40],di
0x19a330f: mov    WORD PTR [rbx+0x2a],r8w
0x19a3314: jmp    19a2945
0x19a3319: nop    DWORD PTR [rax+0x0]
0x19a3320: add    eax,0x1
0x19a3323: jmp    19a2fab
0x19a3328: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3330: add    eax,eax
0x19a3332: jmp    19a2f75
0x19a3337: nop    WORD PTR [rax+rax*1+0x0]
0x19a3340: mov    QWORD PTR [rbp-0x478],0x0
0x19a334b: sub    rdx,rax
0x19a334e: mov    QWORD PTR [rbp-0x470],0x0
0x19a3359: mov    rax,rdx
0x19a335c: sar    rax,0x3
0x19a3360: mov    QWORD PTR [rbp-0x490],rax
0x19a3367: mov    QWORD PTR [rbp-0x488],rax
0x19a336e: jne    19a481e
0x19a3374: lea    rdi,[rip+0x72b481]        # 20ce7fc ; cstring 'Empty biased index vector'
0x19a337b: call   424a40
0x19a3380: mov    rax,QWORD PTR [rbp-0x488]
0x19a3387: mov    QWORD PTR [rbp-0x478],0xfffffffffffffff8
0x19a3392: mov    QWORD PTR [rbp-0x4a0],rax
0x19a3399: cmp    QWORD PTR [rbp-0x470],0x0
0x19a33a1: mov    DWORD PTR [rbx+0x2c],r14d
0x19a33a5: jne    19a3b3d
0x19a33ab: mov    rax,QWORD PTR [r13+0x0]
0x19a33af: mov    r14,QWORD PTR [rbp-0x478]
0x19a33b6: jmp    19a2501
0x19a33bb: nop    DWORD PTR [rax+rax*1+0x0]
0x19a33c0: call   424f70
0x19a33c5: mov    edx,eax
0x19a33c7: movsxd r13,r13d
0x19a33ca: mov    r10,QWORD PTR [rip+0xfcf2ef]        # 29726c0
0x19a33d1: lea    rcx,[rdx+rdx*2]
0x19a33d5: mov    edx,eax
0x19a33d7: shr    rcx,0x20
0x19a33db: sub    edx,ecx
0x19a33dd: shr    edx,1
0x19a33df: add    edx,ecx
0x19a33e1: mov    ecx,eax
0x19a33e3: mov    eax,0x7fffffff
0x19a33e8: shr    edx,0x1e
0x19a33eb: mov    esi,edx
0x19a33ed: shl    esi,0x1f
0x19a33f0: sub    esi,edx
0x19a33f2: xor    edx,edx
0x19a33f4: div    r13
0x19a33f7: sub    ecx,esi
0x19a33f9: xor    edx,edx
0x19a33fb: lea    rsi,[rax+0x1]
0x19a33ff: mov    rax,rcx
0x19a3402: div    rsi
0x19a3405: jmp    19a3175
0x19a340a: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3411: call   b1d240
0x19a3416: test   al,al
0x19a3418: je     19a4f15
0x19a341e: add    DWORD PTR [rip+0xb34cfb],0x1        # 24d8120
0x19a3425: nop    DWORD PTR [rax]
0x19a3428: cmp    QWORD PTR [rbp-0x458],0x0
0x19a3430: je     19a3826
0x19a3436: mov    rax,QWORD PTR [rbp-0x448]
0x19a343d: mov    r9d,DWORD PTR [rax+0x110]
0x19a3444: test   r9d,0x40000000
0x19a344b: jne    19a2260
0x19a3451: mov    r10d,DWORD PTR [r15+0x110]
0x19a3458: test   r10d,0x40000000
0x19a345f: jne    19a2260
0x19a3465: mov    eax,DWORD PTR [rax+0x114]
0x19a346b: jmp    19a21cf
0x19a3470: test   r12,r12
0x19a3473: je     19a3974
0x19a3479: test   r14b,0x1
0x19a347d: jne    19a3974
0x19a3483: mov    rsi,r12
0x19a3486: mov    rdi,r15
0x19a3489: call   b12d80
0x19a348e: mov    rbx,rax
0x19a3491: test   rax,rax
0x19a3494: je     19a3974
0x19a349a: mov    r14,QWORD PTR [rbp-0x448]
0x19a34a1: lea    r12,[rbp-0x380]
0x19a34a8: lea    rax,[rbp-0x350]
0x19a34af: mov    r8d,0x1
0x19a34b5: lea    r13,[rbp-0x370]
0x19a34bc: mov    ecx,0x1
0x19a34c1: mov    edx,0x1
0x19a34c6: mov    rsi,r12
0x19a34c9: mov    rdi,r14
0x19a34cc: mov    QWORD PTR [rbp-0x380],r13
0x19a34d3: mov    QWORD PTR [rbp-0x378],0x0
0x19a34de: mov    BYTE PTR [rbp-0x370],0x0
0x19a34e5: mov    QWORD PTR [rbp-0x458],rax
0x19a34ec: mov    QWORD PTR [rbp-0x360],rax
0x19a34f3: mov    QWORD PTR [rbp-0x358],0x0
0x19a34fe: mov    BYTE PTR [rbp-0x350],0x0
0x19a3505: call   b6ca30
0x19a350a: cmp    DWORD PTR [rip+0xae5ea3],0x1        # 24893b4
0x19a3511: jne    19a3520
0x19a3513: cmp    QWORD PTR [rip+0xd738a6],r14        # 2716dc0
0x19a351a: je     19a4e59
0x19a3520: mov    r14,QWORD PTR [rbp-0x378]
0x19a3527: movabs rax,0x7fffffffffffffff
0x19a3531: sub    rax,r14
0x19a3534: cmp    rax,0x5
0x19a3538: jbe    19a52cb
0x19a353e: mov    rax,QWORD PTR [rbp-0x380]
0x19a3545: mov    edx,0xf
0x19a354a: lea    rcx,[r14+0x6]
0x19a354e: mov    QWORD PTR [rbp-0x450],rcx
0x19a3555: cmp    rax,r13
0x19a3558: cmovne rdx,QWORD PTR [rbp-0x370]
0x19a3560: cmp    rcx,rdx
0x19a3563: ja     19a4c35
0x19a3569: add    rax,r14
0x19a356c: mov    DWORD PTR [rax],0x6c757020 ; inline ' pul'
0x19a3572: mov    WORD PTR [rax+0x4],0x736c ; inline 'ls'
0x19a3578: mov    rax,QWORD PTR [rbp-0x450]
0x19a357f: mov    QWORD PTR [rbp-0x378],rax
0x19a3586: mov    rax,QWORD PTR [rbp-0x380]
0x19a358d: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x19a3593: mov    r14,QWORD PTR [rbp-0x378]
0x19a359a: movabs rax,0x7fffffffffffffff
0x19a35a4: sub    rax,r14
0x19a35a7: cmp    rax,0x10
0x19a35ab: jbe    19a529f
0x19a35b1: mov    rax,QWORD PTR [rbp-0x380]
0x19a35b8: mov    edx,0xf
0x19a35bd: lea    rcx,[r14+0x11]
0x19a35c1: mov    QWORD PTR [rbp-0x450],rcx
0x19a35c8: cmp    rax,r13
0x19a35cb: cmovne rdx,QWORD PTR [rbp-0x370]
0x19a35d3: cmp    rcx,rdx
0x19a35d6: ja     19a4c04
0x19a35dc: add    rax,r14
0x19a35df: movdqa xmm0,XMMWORD PTR [rip+0x8218d9]        # 21c4ec0 ; vector ' on the embedded'
0x19a35e7: mov    BYTE PTR [rax+0x10],0x20
0x19a35eb: movups XMMWORD PTR [rax],xmm0
0x19a35ee: mov    rax,QWORD PTR [rbp-0x450]
0x19a35f5: lea    rsi,[rbp-0x360]
0x19a35fc: mov    ecx,0xffffffff
0x19a3601: xor    edx,edx
0x19a3603: mov    QWORD PTR [rbp-0x378],rax
0x19a360a: mov    rax,QWORD PTR [rbp-0x380]
0x19a3611: mov    BYTE PTR [rax+r14*1+0x11],0x0
0x19a3617: mov    rdi,QWORD PTR [rbx]
0x19a361a: call   e68020
0x19a361f: mov    rdx,QWORD PTR [rbp-0x358]
0x19a3626: mov    rsi,QWORD PTR [rbp-0x360]
0x19a362d: mov    rdi,r12
0x19a3630: call   199d1f0
0x19a3635: mov    r14,QWORD PTR [rbp-0x378]
0x19a363c: lea    rax,[r14+0x1]
0x19a3640: mov    QWORD PTR [rbp-0x450],rax
0x19a3647: mov    rcx,rax
0x19a364a: cmp    QWORD PTR [rbp-0x380],r13
0x19a3651: je     19a4b35
0x19a3657: mov    rax,QWORD PTR [rbp-0x370]
0x19a365e: cmp    rcx,rax
0x19a3661: ja     19a4b48
0x19a3667: mov    rax,QWORD PTR [rbp-0x380]
0x19a366e: movdqa xmm6,XMMWORD PTR [rbp-0x4a0]
0x19a3676: mov    rsi,r12
0x19a3679: lea    rdx,[rbp-0x420]
0x19a3680: lea    rdi,[rip+0xe71e71]        # 28154f8
0x19a3687: mov    BYTE PTR [rax+r14*1],0x2e
0x19a368c: mov    rax,QWORD PTR [rbp-0x450]
0x19a3693: mov    QWORD PTR [rbp-0x378],rax
0x19a369a: mov    rax,QWORD PTR [rbp-0x380]
0x19a36a1: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x19a36a7: movabs rax,0x100050006
0x19a36b1: mov    QWORD PTR [rbp-0x420],rax
0x19a36b8: movabs rax,0x8ad08ad08ad0
0x19a36c2: mov    QWORD PTR [rbp-0x410],rax
0x19a36c9: movabs rax,0x7d000000000
0x19a36d3: mov    QWORD PTR [rbp-0x408],rax
0x19a36da: mov    rax,QWORD PTR [rip+0x725d4f]        # 20c9430
0x19a36e1: mov    QWORD PTR [rbp-0x418],0x0
0x19a36ec: mov    QWORD PTR [rbp-0x3f0],rax
0x19a36f3: mov    eax,0xffffffff
0x19a36f8: mov    QWORD PTR [rbp-0x3e8],rax
0x19a36ff: movzx  eax,WORD PTR [r15+0xa8]
0x19a3707: mov    DWORD PTR [rbp-0x3e0],0xffffffff
0x19a3711: mov    WORD PTR [rbp-0x41a],ax
0x19a3718: movzx  eax,WORD PTR [r15+0xaa]
0x19a3720: movaps XMMWORD PTR [rbp-0x400],xmm6
0x19a3727: mov    WORD PTR [rbp-0x418],ax
0x19a372e: movzx  eax,WORD PTR [r15+0xac]
0x19a3736: mov    WORD PTR [rbp-0x416],ax
0x19a373d: call   17ea070
0x19a3742: mov    rdi,QWORD PTR [rbx]
0x19a3745: mov    ecx,0x1
0x19a374a: mov    edx,0x1
0x19a374f: mov    esi,0x1
0x19a3754: call   e69120
0x19a3759: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3760: mov    rax,QWORD PTR [rbx+0x7d0]
0x19a3767: mov    rcx,QWORD PTR [rbx+0x7d8]
0x19a376e: mov    rdi,rbx
0x19a3771: cmp    rax,rcx
0x19a3774: jb     19a37d8
0x19a3776: mov    rdi,QWORD PTR [rbp-0x448]
0x19a377d: call   199c180
0x19a3782: mov    DWORD PTR [rax],0x8
0x19a3788: mov    DWORD PTR [rax+0x8],0x1
0x19a378f: mov    rdi,QWORD PTR [rbp-0x360]
0x19a3796: cmp    rdi,QWORD PTR [rbp-0x458]
0x19a379d: je     19a37af
0x19a379f: mov    rax,QWORD PTR [rbp-0x350]
0x19a37a6: lea    rsi,[rax+0x1]
0x19a37aa: call   423790
0x19a37af: mov    rdi,QWORD PTR [rbp-0x380]
0x19a37b6: cmp    rdi,r13
0x19a37b9: je     19a2060
0x19a37bf: mov    rax,QWORD PTR [rbp-0x370]
0x19a37c6: lea    rsi,[rax+0x1]
0x19a37ca: call   423790
0x19a37cf: jmp    19a2060
0x19a37d4: nop    DWORD PTR [rax+0x0]
0x19a37d8: mov    rdx,QWORD PTR [rax]
0x19a37db: cmp    DWORD PTR [rdx],0x8
0x19a37de: je     19a4a17
0x19a37e4: add    rax,0x8
0x19a37e8: cmp    rcx,rax
0x19a37eb: ja     19a37d8
0x19a37ed: mov    QWORD PTR [rbp-0x448],rdi
0x19a37f4: jmp    19a3776
0x19a37f9: nop    DWORD PTR [rax+0x0]
0x19a3800: add    eax,0x2
0x19a3803: jmp    19a2fab
0x19a3808: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3810: lea    eax,[rax+rax*2]
0x19a3813: jmp    19a2f75
0x19a3818: cmp    QWORD PTR [rbp-0x458],0x0
0x19a3820: jne    19a2260
0x19a3826: mov    eax,DWORD PTR [rbp-0x450]
0x19a382c: and    eax,0x40
0x19a382f: mov    DWORD PTR [rbp-0x488],eax
0x19a3835: je     19a4297
0x19a383b: mov    rax,QWORD PTR [rbp-0x448]
0x19a3842: xor    r12d,r12d
0x19a3845: test   BYTE PTR [rax+0x113],0x40
0x19a384c: jne    19a2279
0x19a3852: mov    rax,QWORD PTR [rax+0x4d8]
0x19a3859: test   rax,rax
0x19a385c: je     19a386a
0x19a385e: cmp    WORD PTR [rax+0x14],0xdf
0x19a3864: je     19a4c54
0x19a386a: mov    rax,QWORD PTR [rbp-0x448]
0x19a3871: pxor   xmm0,xmm0
0x19a3875: xor    r12d,r12d
0x19a3878: mov    QWORD PTR [rbp-0x410],0x0
0x19a3883: mov    BYTE PTR [rbp-0x4a8],0x0
0x19a388a: mov    rcx,QWORD PTR [rax+0x410]
0x19a3891: mov    rdx,QWORD PTR [rax+0x408]
0x19a3898: mov    BYTE PTR [rbp-0x490],0x0
0x19a389f: movaps XMMWORD PTR [rbp-0x420],xmm0
0x19a38a6: cmp    rcx,rdx
0x19a38a9: jne    19a38c7
0x19a38ab: jmp    19a2279
0x19a38b0: mov    rax,rcx
0x19a38b3: add    r12,0x1
0x19a38b7: sub    rax,rdx
0x19a38ba: sar    rax,0x3
0x19a38be: cmp    rax,r12
0x19a38c1: jbe    19a4178
0x19a38c7: mov    rax,QWORD PTR [rdx+r12*8]
0x19a38cb: cmp    WORD PTR [rax+0x8],0x1
0x19a38d0: jne    19a38b0
0x19a38d2: mov    rax,QWORD PTR [rax]
0x19a38d5: mov    rdi,QWORD PTR [rbp-0x448]
0x19a38dc: mov    rsi,rax
0x19a38df: mov    QWORD PTR [rbp-0x428],rax
0x19a38e6: mov    QWORD PTR [rbp-0x4a0],rax
0x19a38ed: call   b12e70
0x19a38f2: test   al,al
0x19a38f4: jne    19a395a
0x19a38f6: mov    rsi,QWORD PTR [rbp-0x4a0]
0x19a38fd: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3904: call   b12ee0
0x19a3909: test   al,al
0x19a390b: jne    19a4a89
0x19a3911: mov    rdi,QWORD PTR [rbp-0x4a0]
0x19a3918: mov    rax,QWORD PTR [rdi]
0x19a391b: call   QWORD PTR [rax]
0x19a391d: cmp    ax,0x18
0x19a3921: je     19a4a55
0x19a3927: cmp    BYTE PTR [rbp-0x490],0x0
0x19a392e: jne    19a395a
0x19a3930: mov    rdi,QWORD PTR [rbp-0x4a0]
0x19a3937: mov    rax,QWORD PTR [rdi]
0x19a393a: call   QWORD PTR [rax]
0x19a393c: cmp    ax,0x56
0x19a3940: je     19a4ad8
0x19a3946: cmp    BYTE PTR [rbp-0x4a8],0x0
0x19a394d: je     19a4dc2
0x19a3953: mov    BYTE PTR [rbp-0x4a8],0x1
0x19a395a: mov    rax,QWORD PTR [rbp-0x448]
0x19a3961: mov    rcx,QWORD PTR [rax+0x410]
0x19a3968: mov    rdx,QWORD PTR [rax+0x408]
0x19a396f: jmp    19a38b0
0x19a3974: mov    rax,QWORD PTR [rbp-0x448]
0x19a397b: cmp    QWORD PTR [rax+0x490],r15
0x19a3982: jne    19a23a2
0x19a3988: test   BYTE PTR [rax+0x498],0x1
0x19a398f: je     19a23a2
0x19a3995: mov    rbx,QWORD PTR [rax+0x408]
0x19a399c: mov    rdx,QWORD PTR [rax+0x410]
0x19a39a3: cmp    rdx,rbx
0x19a39a6: jbe    19a23a2
0x19a39ac: mov    QWORD PTR [rbp-0x468],r13
0x19a39b3: mov    r13,r12
0x19a39b6: mov    r12,rdx
0x19a39b9: mov    rax,QWORD PTR [rbx]
0x19a39bc: cmp    WORD PTR [rax+0x8],0x1
0x19a39c1: je     19a44f9
0x19a39c7: add    rbx,0x8
0x19a39cb: cmp    r12,rbx
0x19a39ce: ja     19a39b9
0x19a39d0: mov    r12,r13
0x19a39d3: mov    r13,QWORD PTR [rbp-0x468]
0x19a39da: jmp    19a23a2
0x19a39df: mov    rax,QWORD PTR [rbp-0x448]
0x19a39e6: cmp    QWORD PTR [rip+0xd733d3],rax        # 2716dc0
0x19a39ed: je     19a3428
0x19a39f3: movsx  r9d,WORD PTR [rax+0xa8]
0x19a39fb: movsx  edx,WORD PTR [r15+0xa8]
0x19a3a03: movsx  ecx,WORD PTR [r15+0xaa]
0x19a3a0b: movsx  eax,WORD PTR [rax+0xaa]
0x19a3a12: cmp    dx,r9w
0x19a3a16: jne    19a3a21
0x19a3a18: cmp    cx,ax
0x19a3a1b: je     19a3428
0x19a3a21: sub    edx,r9d
0x19a3a24: pxor   xmm0,xmm0
0x19a3a28: pxor   xmm1,xmm1
0x19a3a2c: sub    ecx,eax
0x19a3a2e: cvtsi2sd xmm1,edx
0x19a3a32: cvtsi2sd xmm0,ecx
0x19a3a36: call   423c80
0x19a3a3b: pxor   xmm1,xmm1
0x19a3a3f: comisd xmm1,xmm0
0x19a3a43: jbe    19a3a4d
0x19a3a45: addsd  xmm0,QWORD PTR [rip+0x72b903]        # 20cf350
0x19a3a4d: lea    rdi,[rbp-0x438]
0x19a3a54: lea    rsi,[rbp-0x440]
0x19a3a5b: movsd  QWORD PTR [rbp-0x488],xmm0
0x19a3a63: call   424da0
0x19a3a68: movsd  xmm1,QWORD PTR [rip+0x72b8e8]        # 20cf358
0x19a3a70: movsd  xmm2,QWORD PTR [rbp-0x438]
0x19a3a78: mov    r12,QWORD PTR [rbp-0x448]
0x19a3a7f: mulsd  xmm2,xmm1
0x19a3a83: mulsd  xmm1,QWORD PTR [rbp-0x440]
0x19a3a8b: mov    rdi,r12
0x19a3a8e: cvttsd2si edx,xmm2
0x19a3a92: cvttsd2si esi,xmm1
0x19a3a96: call   b33b50
0x19a3a9b: movsd  xmm0,QWORD PTR [rbp-0x488]
0x19a3aa3: mov    edx,0x1887
0x19a3aa8: mulsd  xmm0,QWORD PTR [rip+0x72b8b0]        # 20cf360
0x19a3ab0: cvttsd2si eax,xmm0
0x19a3ab4: cmp    eax,edx
0x19a3ab6: cmovg  eax,edx
0x19a3ab9: xor    edx,edx
0x19a3abb: test   eax,eax
0x19a3abd: cmovs  eax,edx
0x19a3ac0: mov    DWORD PTR [r12+0x4c0],eax
0x19a3ac8: mov    eax,DWORD PTR [rip+0xae58e6]        # 24893b4
0x19a3ace: jmp    19a2172
0x19a3ad3: mov    r12,QWORD PTR [rbp-0x448]
0x19a3ada: mov    esi,0x1
0x19a3adf: mov    rdi,r12
0x19a3ae2: call   b17ea0
0x19a3ae7: test   al,al
0x19a3ae9: je     19a2163
0x19a3aef: mov    rax,QWORD PTR [r12+0x4d8]
0x19a3af7: test   rax,rax
0x19a3afa: je     19a3b08
0x19a3afc: cmp    WORD PTR [rax+0x14],0xdf
0x19a3b02: je     19a2163
0x19a3b08: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3b0f: call   b40900
0x19a3b14: jmp    19a2163
0x19a3b19: sub    r14,QWORD PTR [rbp-0x470]
0x19a3b20: mov    QWORD PTR [rbp-0x448],rdi
0x19a3b27: sar    r14,0x2
0x19a3b2b: movsxd rax,r14d
0x19a3b2e: mov    DWORD PTR [rbx+0x2c],r14d
0x19a3b32: shl    rax,0x3
0x19a3b36: mov    QWORD PTR [rbp-0x478],rax
0x19a3b3d: mov    rsi,QWORD PTR [rbp-0x4a0]
0x19a3b44: mov    rdi,QWORD PTR [rbp-0x470]
0x19a3b4b: call   423790
0x19a3b50: jmp    19a33ab
0x19a3b55: cmp    DWORD PTR [rip+0xae5858],0x1        # 24893b4
0x19a3b5c: je     19a44f2
0x19a3b62: mov    rcx,rax
0x19a3b65: mov    eax,0x1
0x19a3b6a: cmp    QWORD PTR [rcx+0xd80],0x0
0x19a3b72: jne    19a22bb
0x19a3b78: movsxd rax,DWORD PTR [rcx+0x6ac]
0x19a3b7f: mov    rdi,rcx
0x19a3b82: mov    esi,0x61
0x19a3b87: mov    rdx,rax
0x19a3b8a: imul   rax,rax,0x51eb851f
0x19a3b91: sar    edx,0x1f
0x19a3b94: sar    rax,0x25
0x19a3b98: sub    eax,edx
0x19a3b9a: mov    DWORD PTR [rbp-0x490],eax
0x19a3ba0: call   b8a5e0
0x19a3ba5: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3bac: mov    esi,0x63
0x19a3bb1: sar    eax,1
0x19a3bb3: add    eax,DWORD PTR [rbp-0x490]
0x19a3bb9: mov    DWORD PTR [rbp-0x490],eax
0x19a3bbf: call   b8a5e0
0x19a3bc4: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3bcb: xor    esi,esi
0x19a3bcd: sar    eax,1
0x19a3bcf: add    eax,DWORD PTR [rbp-0x490]
0x19a3bd5: mov    DWORD PTR [rbp-0x490],eax
0x19a3bdb: call   b28d60
0x19a3be0: mov    esi,0x61
0x19a3be5: mov    rdi,r15
0x19a3be8: movsxd rdx,eax
0x19a3beb: sar    eax,0x1f
0x19a3bee: imul   rdx,rdx,0x51eb851f
0x19a3bf5: sar    rdx,0x25
0x19a3bf9: sub    edx,eax
0x19a3bfb: movsxd rax,DWORD PTR [r15+0x6ac]
0x19a3c02: add    edx,DWORD PTR [rbp-0x490]
0x19a3c08: mov    DWORD PTR [rbp-0x4a8],edx
0x19a3c0e: mov    rcx,rax
0x19a3c11: imul   rax,rax,0x51eb851f
0x19a3c18: sar    ecx,0x1f
0x19a3c1b: sar    rax,0x25
0x19a3c1f: sub    eax,ecx
0x19a3c21: mov    DWORD PTR [rbp-0x490],eax
0x19a3c27: call   b8a5e0
0x19a3c2c: mov    esi,0x63
0x19a3c31: mov    rdi,r15
0x19a3c34: sar    eax,1
0x19a3c36: add    eax,DWORD PTR [rbp-0x490]
0x19a3c3c: mov    DWORD PTR [rbp-0x490],eax
0x19a3c42: call   b8a5e0
0x19a3c47: xor    esi,esi
0x19a3c49: mov    rdi,r15
0x19a3c4c: sar    eax,1
0x19a3c4e: add    eax,DWORD PTR [rbp-0x490]
0x19a3c54: mov    DWORD PTR [rbp-0x490],eax
0x19a3c5a: call   b28d60
0x19a3c5f: mov    edx,DWORD PTR [rbp-0x4a8]
0x19a3c65: mov    ecx,eax
0x19a3c67: cdqe
0x19a3c69: imul   rax,rax,0x51eb851f
0x19a3c70: sar    ecx,0x1f
0x19a3c73: sar    rax,0x25
0x19a3c77: sub    eax,ecx
0x19a3c79: mov    ecx,edx
0x19a3c7b: add    eax,DWORD PTR [rbp-0x490]
0x19a3c81: sar    ecx,1
0x19a3c83: cmp    ecx,eax
0x19a3c85: jg     19a47d0
0x19a3c8b: lea    esi,[rdx+rdx*1]
0x19a3c8e: movsxd rcx,esi
0x19a3c91: sar    esi,0x1f
0x19a3c94: imul   rcx,rcx,0x55555556
0x19a3c9b: shr    rcx,0x20
0x19a3c9f: sub    ecx,esi
0x19a3ca1: cmp    ecx,eax
0x19a3ca3: jg     19a4aa6
0x19a3ca9: sar    eax,1
0x19a3cab: mov    ecx,eax
0x19a3cad: xor    eax,eax
0x19a3caf: cmp    ecx,edx
0x19a3cb1: jl     19a4cb3
0x19a3cb7: mov    rcx,QWORD PTR [rbp-0x448]
0x19a3cbe: cmp    QWORD PTR [rip+0xd730fb],rcx        # 2716dc0
0x19a3cc5: jne    19a22bb
0x19a3ccb: cmp    DWORD PTR [rip+0xae56e2],0x1        # 24893b4
0x19a3cd2: jne    19a22bb
0x19a3cd8: mov    rcx,QWORD PTR [rbp-0x458]
0x19a3cdf: or     rcx,r13
0x19a3ce2: jne    19a22bb
0x19a3ce8: movzx  edx,WORD PTR [rip+0xb979fd]        # 253b6ec
0x19a3cef: cmp    dx,0x1
0x19a3cf3: je     19a4db3
0x19a3cf9: test   dx,0xfffd
0x19a3cfe: je     19a22c0
0x19a3d04: jmp    19a22c2
0x19a3d09: nop    DWORD PTR [rax+0x0]
0x19a3d10: mov    rdi,QWORD PTR [rbp-0x448]
0x19a3d17: mov    rdx,r13
0x19a3d1a: mov    rsi,r15
0x19a3d1d: call   199c260
0x19a3d22: test   al,al
0x19a3d24: je     19a23d3
0x19a3d2a: jmp    19a2060
0x19a3d2f: cmp    QWORD PTR [rcx+0xd80],0x0
0x19a3d37: jne    19a22f5
0x19a3d3d: xor    edx,edx
0x19a3d3f: test   r8d,0x1000
0x19a3d46: cmove  eax,edx
0x19a3d49: jmp    19a22f5
0x19a3d4e: mov    eax,DWORD PTR [r15+0xa8]
0x19a3d55: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3d5c: movzx  edx,WORD PTR [r15+0xac]
0x19a3d64: mov    esi,eax
0x19a3d66: sar    esi,0x10
0x19a3d69: cmp    WORD PTR [rbx+0xc6],0xb4
0x19a3d72: je     19a4721
0x19a3d78: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3d7f: mov    ecx,0xb4
0x19a3d84: mov    WORD PTR [rbx+0xc6],cx
0x19a3d8b: mov    rcx,QWORD PTR [rbx+0xc8]
0x19a3d92: mov    DWORD PTR [rbx+0xc0],eax
0x19a3d98: mov    WORD PTR [rbx+0xc4],dx
0x19a3d9f: cmp    rcx,QWORD PTR [rbx+0xd0]
0x19a3da6: je     19a3daf
0x19a3da8: mov    QWORD PTR [rbx+0xd0],rcx
0x19a3daf: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3db6: mov    rcx,QWORD PTR [rbx+0xe0]
0x19a3dbd: cmp    rcx,QWORD PTR [rbx+0xe8]
0x19a3dc4: je     19a3dcd
0x19a3dc6: mov    QWORD PTR [rbx+0xe8],rcx
0x19a3dcd: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3dd4: mov    rcx,QWORD PTR [rbx+0xf8]
0x19a3ddb: cmp    rcx,QWORD PTR [rbx+0x100]
0x19a3de2: je     19a3deb
0x19a3de4: mov    QWORD PTR [rbx+0x100],rcx
0x19a3deb: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3df2: test   BYTE PTR [rbx+0x111],0x2
0x19a3df9: je     19a3e09
0x19a3dfb: cmp    WORD PTR [rbx+0x3e0],0x0
0x19a3e03: je     19a4a2d
0x19a3e09: mov    rbx,QWORD PTR [rbp-0x448]
0x19a3e10: mov    edx,0x1
0x19a3e15: xor    esi,esi
0x19a3e17: mov    rdi,rbx
0x19a3e1a: call   b9a770
0x19a3e1f: mov    rdi,rbx
0x19a3e22: mov    DWORD PTR [rbx+0xc60],eax
0x19a3e28: call   c0b850
0x19a3e2d: mov    rax,QWORD PTR [rbx+0xc8]
0x19a3e34: mov    DWORD PTR [rbx+0xc60],0x0
0x19a3e3e: cmp    QWORD PTR [rbx+0xd0],rax
0x19a3e45: je     19a4217
0x19a3e4b: mov    esi,0x1
0x19a3e50: lea    rcx,[rbp-0x420]
0x19a3e57: mov    edx,0x1
0x19a3e5c: mov    rdi,rbx
0x19a3e5f: call   b8bfa0
0x19a3e64: movzx  esi,WORD PTR [rbx+0xa8]
0x19a3e6b: mov    r12d,eax
0x19a3e6e: mov    rax,QWORD PTR [rbx+0xc8]
0x19a3e75: cmp    WORD PTR [rax],si
0x19a3e78: je     19a3ea9
0x19a3e7a: mov    rax,QWORD PTR [rbx+0xe0]
0x19a3e81: movzx  ebx,WORD PTR [rbx+0xaa]
0x19a3e88: cmp    WORD PTR [rax],bx
0x19a3e8b: je     19a3ea9
0x19a3e8d: imul   r12d,r12d,0x16a
0x19a3e94: test   r12d,r12d
0x19a3e97: lea    eax,[r12+0xff]
0x19a3e9f: cmovns eax,r12d
0x19a3ea3: sar    eax,0x8
0x19a3ea6: mov    r12d,eax
0x19a3ea9: movsxd rbx,r12d
0x19a3eac: mov    eax,r12d
0x19a3eaf: imul   rbx,rbx,0x51eb851f
0x19a3eb6: sar    eax,0x1f
0x19a3eb9: sar    rbx,0x25
0x19a3ebd: sub    ebx,eax
0x19a3ebf: call   424f70
0x19a3ec4: imul   edx,ebx,0x64
0x19a3ec7: mov    r15,QWORD PTR [rbp-0x448]
0x19a3ece: mov    rdi,r15
0x19a3ed1: sub    r12d,edx
0x19a3ed4: mov    edx,eax
0x19a3ed6: lea    rcx,[rdx+rdx*2]
0x19a3eda: mov    edx,eax
0x19a3edc: shr    rcx,0x20
0x19a3ee0: sub    edx,ecx
0x19a3ee2: shr    edx,1
0x19a3ee4: add    edx,ecx
0x19a3ee6: shr    edx,0x1e
0x19a3ee9: mov    ecx,edx
0x19a3eeb: shl    ecx,0x1f
0x19a3eee: sub    ecx,edx
0x19a3ef0: movabs rdx,0x63ffffd760001081
0x19a3efa: sub    eax,ecx
0x19a3efc: mul    rdx
0x19a3eff: xor    eax,eax
0x19a3f01: shr    rdx,0x17
0x19a3f05: cmp    r12d,edx
0x19a3f08: setg   al
0x19a3f0b: add    ebx,eax
0x19a3f0d: movd   xmm7,ebx
0x19a3f11: pshufd xmm6,xmm7,0xe0
0x19a3f16: movq   r12,xmm6
0x19a3f1b: call   199c180
0x19a3f20: mov    DWORD PTR [rax],0x0
0x19a3f26: mov    rcx,rax
0x19a3f29: movzx  eax,WORD PTR [r15+0xa8]
0x19a3f31: mov    WORD PTR [rcx+0x8],ax
0x19a3f35: movzx  eax,WORD PTR [r15+0xaa]
0x19a3f3d: mov    WORD PTR [rcx+0xa],ax
0x19a3f41: movzx  eax,WORD PTR [r15+0xac]
0x19a3f49: mov    QWORD PTR [rcx+0x10],r12
0x19a3f4d: mov    WORD PTR [rcx+0xc],ax
0x19a3f51: mov    rax,QWORD PTR [rbp-0x420]
0x19a3f58: test   rax,rax
0x19a3f5b: je     19a4a49
0x19a3f61: mov    eax,DWORD PTR [rax+0x14]
0x19a3f64: cmp    eax,0x5
0x19a3f67: jle    19a3f7b
0x19a3f69: cmp    ebx,0x1
0x19a3f6c: jle    19a3f7b
0x19a3f6e: cdq
0x19a3f6f: idiv   ebx
0x19a3f71: mov    edx,0x5
0x19a3f76: cmp    eax,edx
0x19a3f78: cmovl  eax,edx
0x19a3f7b: mov    DWORD PTR [rcx+0x18],eax
0x19a3f7e: cmp    r14d,0x1
0x19a3f82: sbb    eax,eax
0x19a3f84: and    eax,0xfffffffe
0x19a3f87: add    eax,0x3
0x19a3f8a: mov    DWORD PTR [rcx+0x1c],eax
0x19a3f8d: jmp    19a27ac
0x19a3f92: or     DWORD PTR [rbp-0x450],0x4
0x19a3f99: jmp    19a246b
0x19a3f9e: test   esi,0x10000
0x19a3fa4: jne    19a2365
0x19a3faa: test   al,al
0x19a3fac: je     19a2365
0x19a3fb2: mov    rax,QWORD PTR [r11+0x7d0]
0x19a3fb9: mov    rdx,QWORD PTR [r11+0x7d8]
0x19a3fc0: mov    BYTE PTR [rbp-0x47a],0x1
0x19a3fc7: xor    r14d,r14d
0x19a3fca: cmp    rdx,rax
0x19a3fcd: jbe    19a2386
0x19a3fd3: mov    rbx,r11
0x19a3fd6: mov    r10d,0xffd693d
0x19a3fdc: xor    r9d,r9d
0x19a3fdf: mov    r11d,0x1
0x19a3fe5: mov    r14,rbx
0x19a3fe8: nop    DWORD PTR [rax+rax*1+0x0]
0x19a3ff0: mov    rcx,QWORD PTR [rax]
0x19a3ff3: mov    ecx,DWORD PTR [rcx]
0x19a3ff5: cmp    ecx,0x1b
0x19a3ff8: ja     19a400a
0x19a3ffa: mov    rbx,r10
0x19a3ffd: shr    rbx,cl
0x19a4000: mov    rcx,rbx
0x19a4003: and    ecx,0x1
0x19a4006: cmovne r11d,r9d
0x19a400a: add    rax,0x8
0x19a400e: cmp    rdx,rax
0x19a4011: ja     19a3ff0
0x19a4013: mov    BYTE PTR [rbp-0x47a],r11b
0x19a401a: mov    QWORD PTR [rbp-0x448],r14
0x19a4021: test   r11b,r11b
0x19a4024: je     19a406c
0x19a4026: xor    r14d,r14d
0x19a4029: jmp    19a2386
0x19a402e: test   BYTE PTR [rax+0x114],0x2
0x19a4035: je     19a47aa
0x19a403b: cmp    bx,0x27
0x19a403f: jle    19a475f
0x19a4045: movsx  edx,bx
0x19a4048: sar    bx,0xf
0x19a404c: mov    rdi,rax
0x19a404f: mov    esi,0x2d
0x19a4054: imul   edx,edx,0x6667
0x19a405a: sar    edx,0x13
0x19a405d: sub    edx,ebx
0x19a405f: movsx  edx,dx
0x19a4062: call   b761e0
0x19a4067: jmp    19a23ca
0x19a406c: mov    r14d,0x1
0x19a4072: test   r13,r13
0x19a4075: jne    19a2386
0x19a407b: mov    rax,QWORD PTR [rbp-0x460]
0x19a4082: xor    r14d,r14d
0x19a4085: test   rax,rax
0x19a4088: je     19a4094
0x19a408a: cmp    DWORD PTR [rax+0x8],0x1
0x19a408e: jbe    19a49e6
0x19a4094: cmp    QWORD PTR [rbp-0x458],0x0
0x19a409c: jne    19a2374
0x19a40a2: or     edi,r8d
0x19a40a5: and    edi,0x1000
0x19a40ab: je     19a4ec1
0x19a40b1: mov    rax,QWORD PTR [rbp-0x448]
0x19a40b8: cmp    QWORD PTR [rip+0xd72d01],rax        # 2716dc0
0x19a40bf: je     19a4e92
0x19a40c5: mov    rax,QWORD PTR [rbp-0x448]
0x19a40cc: cmp    QWORD PTR [rax+0xd80],0x0
0x19a40d4: jne    19a2374
0x19a40da: test   BYTE PTR [rax+0x119],0x10
0x19a40e1: jne    19a2374
0x19a40e7: cmp    QWORD PTR [r15+0xd80],0x0
0x19a40ef: jne    19a2374
0x19a40f5: test   BYTE PTR [r15+0x119],0x10
0x19a40fd: jne    19a2374
0x19a4103: mov    rcx,QWORD PTR [rax+0xb18]
0x19a410a: mov    rbx,rax
0x19a410d: mov    r8d,0x1
0x19a4113: mov    rax,QWORD PTR [rax+0xb20]
0x19a411a: mov    r11,rbx
0x19a411d: mov    QWORD PTR [rbp-0x448],rax
0x19a4124: sub    rax,rcx
0x19a4127: sar    rax,0x4
0x19a412b: sub    eax,0x1
0x19a412e: cdqe
0x19a4130: jmp    19a4136
0x19a4132: sub    rax,0x1
0x19a4136: test   eax,eax
0x19a4138: js     19a52d7
0x19a413e: mov    rdx,rax
0x19a4141: mov    ebx,DWORD PTR [r15+0x130]
0x19a4148: shl    rdx,0x4
0x19a414c: mov    rdx,QWORD PTR [rcx+rdx*1]
0x19a4150: cmp    DWORD PTR [rdx],ebx
0x19a4152: jne    19a4132
0x19a4154: movzx  edi,WORD PTR [rdx+0x1c]
0x19a4158: lea    r9d,[rdi-0x2]
0x19a415c: cmp    r9w,0x1
0x19a4161: jbe    19a4168
0x19a4163: test   di,di
0x19a4166: jne    19a4132
0x19a4168: cmp    BYTE PTR [rdx+0x1e],0x1
0x19a416c: cmove  r14d,r8d
0x19a4170: jmp    19a4132
0x19a4172: nop    WORD PTR [rax+rax*1+0x0]
0x19a4178: mov    rax,QWORD PTR [rbp-0x418]
0x19a417f: mov    rcx,QWORD PTR [rbp-0x420]
0x19a4186: mov    rdx,rax
0x19a4189: mov    QWORD PTR [rbp-0x4a0],rcx
0x19a4190: sub    rdx,rcx
0x19a4193: sar    rdx,0x3
0x19a4197: mov    r12,rdx
0x19a419a: cmp    rax,rcx
0x19a419d: je     19a4b2a
0x19a41a3: cmp    edx,0x1
0x19a41a6: jbe    19a4a10
0x19a41ac: call   424f70
0x19a41b1: mov    edx,eax
0x19a41b3: mov    r12d,r12d
0x19a41b6: lea    rcx,[rdx+rdx*2]
0x19a41ba: mov    edx,eax
0x19a41bc: shr    rcx,0x20
0x19a41c0: sub    edx,ecx
0x19a41c2: shr    edx,1
0x19a41c4: add    edx,ecx
0x19a41c6: mov    ecx,eax
0x19a41c8: mov    eax,0x7fffffff
0x19a41cd: shr    edx,0x1e
0x19a41d0: mov    esi,edx
0x19a41d2: shl    esi,0x1f
0x19a41d5: sub    esi,edx
0x19a41d7: xor    edx,edx
0x19a41d9: div    r12
0x19a41dc: sub    ecx,esi
0x19a41de: xor    edx,edx
0x19a41e0: lea    rsi,[rax+0x1]
0x19a41e4: mov    rax,rcx
0x19a41e7: div    rsi
0x19a41ea: mov    rsi,QWORD PTR [rbp-0x4a0]
0x19a41f1: cdqe
0x19a41f3: mov    rdi,rsi
0x19a41f6: mov    r12,QWORD PTR [rsi+rax*8]
0x19a41fa: test   rdi,rdi
0x19a41fd: je     19a2279
0x19a4203: mov    rsi,QWORD PTR [rbp-0x410]
0x19a420a: sub    rsi,rdi
0x19a420d: call   423790
0x19a4212: jmp    19a2279
0x19a4217: mov    rax,QWORD PTR [rip+0x72b192]        # 20cf3b0
0x19a421e: mov    rbx,QWORD PTR [rbp-0x448]
0x19a4225: mov    QWORD PTR [rbx+0xc0],rax
0x19a422c: mov    rax,QWORD PTR [rbx+0xe0]
0x19a4233: cmp    rax,QWORD PTR [rbx+0xe8]
0x19a423a: je     19a4243
0x19a423c: mov    QWORD PTR [rbx+0xe8],rax
0x19a4243: mov    rbx,QWORD PTR [rbp-0x448]
0x19a424a: mov    rax,QWORD PTR [rbx+0xf8]
0x19a4251: cmp    rax,QWORD PTR [rbx+0x100]
0x19a4258: je     19a27ac
0x19a425e: mov    QWORD PTR [rbx+0x100],rax
0x19a4265: jmp    19a27ac
0x19a426a: and    r9d,0x4000000
0x19a4271: jne    19a2b17
0x19a4277: mov    rsi,QWORD PTR [rbp-0x448]
0x19a427e: mov    ecx,0x6
0x19a4283: mov    rdx,r15
0x19a4286: lea    rdi,[rip+0xd5ef13]        # 27031a0
0x19a428d: call   7b92a0
0x19a4292: jmp    19a2b50
0x19a4297: lea    r12,[rbp-0x420]
0x19a429e: pxor   xmm0,xmm0
0x19a42a2: xor    ecx,ecx
0x19a42a4: mov    rdx,r15
0x19a42a7: mov    rdi,QWORD PTR [rbp-0x448]
0x19a42ae: mov    rsi,r12
0x19a42b1: mov    QWORD PTR [rbp-0x3c0],0x0
0x19a42bc: movaps XMMWORD PTR [rbp-0x420],xmm0
0x19a42c3: movaps XMMWORD PTR [rbp-0x410],xmm0
0x19a42ca: movaps XMMWORD PTR [rbp-0x400],xmm0
0x19a42d1: movaps XMMWORD PTR [rbp-0x3f0],xmm0
0x19a42d8: movaps XMMWORD PTR [rbp-0x3e0],xmm0
0x19a42df: movaps XMMWORD PTR [rbp-0x3d0],xmm0
0x19a42e6: movups XMMWORD PTR [rbp-0x3b8],xmm0
0x19a42ed: movups XMMWORD PTR [rbp-0x3a8],xmm0
0x19a42f4: movups XMMWORD PTR [rbp-0x398],xmm0
0x19a42fb: call   c2d000
0x19a4300: mov    rax,QWORD PTR [rbp-0x418]
0x19a4307: sub    rax,QWORD PTR [rbp-0x420]
0x19a430e: sar    rax,0x3
0x19a4312: mov    QWORD PTR [rbp-0x490],rax
0x19a4319: mov    rax,QWORD PTR [rbp-0x3e8]
0x19a4320: sub    rax,QWORD PTR [rbp-0x3f0]
0x19a4327: sar    rax,0x3
0x19a432b: mov    QWORD PTR [rbp-0x4a8],rax
0x19a4332: movzx  eax,BYTE PTR [rbp-0x3c0]
0x19a4339: mov    BYTE PTR [rbp-0x47b],al
0x19a433f: test   al,al
0x19a4341: je     19a47bf
0x19a4347: mov    rax,QWORD PTR [rbp-0x3b0]
0x19a434e: sub    rax,QWORD PTR [rbp-0x3b8]
0x19a4355: sar    rax,1
0x19a4358: test   eax,eax
0x19a435a: mov    DWORD PTR [rbp-0x480],eax
0x19a4360: setg   dl
0x19a4363: setg   BYTE PTR [rbp-0x47b]
0x19a436a: movzx  edx,dl
0x19a436d: mov    ecx,DWORD PTR [rbp-0x490]
0x19a4373: mov    esi,DWORD PTR [rbp-0x4a8]
0x19a4379: test   ecx,ecx
0x19a437b: setg   BYTE PTR [rbp-0x4a0]
0x19a4382: test   esi,esi
0x19a4384: movzx  eax,BYTE PTR [rbp-0x4a0]
0x19a438b: setg   cl
0x19a438e: setg   BYTE PTR [rbp-0x47c]
0x19a4395: movzx  ecx,cl
0x19a4398: add    eax,ecx
0x19a439a: add    eax,edx
0x19a439c: mov    edi,eax
0x19a439e: je     19a4811
0x19a43a4: cmp    eax,0x1
0x19a43a7: je     19a4804
0x19a43ad: call   19993f0
0x19a43b2: test   eax,eax
0x19a43b4: jne    19a4cc7
0x19a43ba: cmp    BYTE PTR [rbp-0x4a0],0x0
0x19a43c1: je     19a4cc7
0x19a43c7: mov    rax,QWORD PTR [rbp-0x490]
0x19a43ce: mov    edi,eax
0x19a43d0: cmp    eax,0x1
0x19a43d3: jbe    19a4dda
0x19a43d9: call   19993f0
0x19a43de: movsxd rbx,eax
0x19a43e1: mov    r14,QWORD PTR [rbp-0x448]
0x19a43e8: mov    rdi,r14
0x19a43eb: call   199c180
0x19a43f0: mov    rdx,QWORD PTR [rbp-0x408]
0x19a43f7: mov    DWORD PTR [rax],0x9
0x19a43fd: movd   xmm0,DWORD PTR [r15+0x130]
0x19a4406: mov    rdx,QWORD PTR [rdx+rbx*8]
0x19a440a: mov    edx,DWORD PTR [rdx+0x4]
0x19a440d: movd   xmm6,edx
0x19a4411: mov    rdx,QWORD PTR [rbp-0x420]
0x19a4418: punpckldq xmm0,xmm6
0x19a441c: mov    rdi,QWORD PTR [rdx+rbx*8]
0x19a4420: movq   QWORD PTR [rax+0x8],xmm0
0x19a4425: mov    edx,DWORD PTR [rdi+0x1c]
0x19a4428: mov    DWORD PTR [rax+0x10],edx
0x19a442b: mov    rax,QWORD PTR [rdi]
0x19a442e: call   QWORD PTR [rax+0x708]
0x19a4434: mov    rax,QWORD PTR [rbp-0x420]
0x19a443b: mov    rdi,r14
0x19a443e: mov    rsi,QWORD PTR [rax+rbx*8]
0x19a4442: call   bd0380
0x19a4447: mov    rdi,QWORD PTR [rbp-0x3a0]
0x19a444e: test   rdi,rdi
0x19a4451: je     19a4462
0x19a4453: mov    rsi,QWORD PTR [rbp-0x390]
0x19a445a: sub    rsi,rdi
0x19a445d: call   423790
0x19a4462: mov    rdi,QWORD PTR [rbp-0x3b8]
0x19a4469: test   rdi,rdi
0x19a446c: je     19a447d
0x19a446e: mov    rsi,QWORD PTR [rbp-0x3a8]
0x19a4475: sub    rsi,rdi
0x19a4478: call   423790
0x19a447d: mov    rdi,QWORD PTR [rbp-0x3d8]
0x19a4484: test   rdi,rdi
0x19a4487: je     19a4498
0x19a4489: mov    rsi,QWORD PTR [rbp-0x3c8]
0x19a4490: sub    rsi,rdi
0x19a4493: call   423790
0x19a4498: mov    rdi,QWORD PTR [rbp-0x3f0]
0x19a449f: test   rdi,rdi
0x19a44a2: je     19a44b3
0x19a44a4: mov    rsi,QWORD PTR [rbp-0x3e0]
0x19a44ab: sub    rsi,rdi
0x19a44ae: call   423790
0x19a44b3: mov    rdi,QWORD PTR [rbp-0x408]
0x19a44ba: test   rdi,rdi
0x19a44bd: je     19a44ce
0x19a44bf: mov    rsi,QWORD PTR [rbp-0x3f8]
0x19a44c6: sub    rsi,rdi
0x19a44c9: call   423790
0x19a44ce: mov    rdi,QWORD PTR [rbp-0x420]
0x19a44d5: test   rdi,rdi
0x19a44d8: je     19a2060
0x19a44de: mov    rsi,QWORD PTR [rbp-0x410]
0x19a44e5: sub    rsi,rdi
0x19a44e8: call   423790
0x19a44ed: jmp    19a2060
0x19a44f2: xor    eax,eax
0x19a44f4: jmp    19a3cd8
0x19a44f9: mov    rsi,QWORD PTR [rax]
0x19a44fc: mov    rdi,r15
0x19a44ff: call   b12dd0
0x19a4504: test   rax,rax
0x19a4507: je     19a39c7
0x19a450d: movzx  eax,WORD PTR [rax+0x8]
0x19a4511: cmp    ax,0x5
0x19a4515: jg     19a4750
0x19a451b: cmp    ax,0x1
0x19a451f: jle    19a39c7
0x19a4525: mov    r14,QWORD PTR [rbp-0x448]
0x19a452c: lea    r12,[rbp-0x380]
0x19a4533: lea    rax,[rbp-0x350]
0x19a453a: mov    r8d,0x1
0x19a4540: lea    r13,[rbp-0x370]
0x19a4547: mov    ecx,0x1
0x19a454c: mov    edx,0x1
0x19a4551: mov    rsi,r12
0x19a4554: mov    rdi,r14
0x19a4557: mov    QWORD PTR [rbp-0x380],r13
0x19a455e: mov    QWORD PTR [rbp-0x378],0x0
0x19a4569: mov    BYTE PTR [rbp-0x370],0x0
0x19a4570: mov    QWORD PTR [rbp-0x458],rax
0x19a4577: mov    QWORD PTR [rbp-0x360],rax
0x19a457e: mov    QWORD PTR [rbp-0x358],0x0
0x19a4589: mov    BYTE PTR [rbp-0x350],0x0
0x19a4590: call   b6ca30
0x19a4595: cmp    DWORD PTR [rip+0xae4e18],0x1        # 24893b4
0x19a459c: jne    19a45ab
0x19a459e: cmp    QWORD PTR [rip+0xd7281b],r14        # 2716dc0
0x19a45a5: je     19a500f
0x19a45ab: lea    rsi,[rip+0x8201d8]        # 21c478a ; cstring ' tries'
0x19a45b2: mov    rdi,r12
0x19a45b5: call   199d290
0x19a45ba: lea    rsi,[rip+0x8201d0]        # 21c4791 ; cstring ' to remove '
0x19a45c1: mov    rdi,r12
0x19a45c4: call   199d290
0x19a45c9: mov    rax,QWORD PTR [rbx]
0x19a45cc: lea    rsi,[rbp-0x360]
0x19a45d3: mov    ecx,0x1
0x19a45d8: xor    edx,edx
0x19a45da: mov    rdi,QWORD PTR [rax]
0x19a45dd: call   e68020
0x19a45e2: mov    rdx,QWORD PTR [rbp-0x358]
0x19a45e9: mov    rsi,QWORD PTR [rbp-0x360]
0x19a45f0: mov    rdi,r12
0x19a45f3: call   199d1f0
0x19a45f8: mov    esi,0x2e
0x19a45fd: mov    rdi,r12
0x19a4600: call   c31180
0x19a4605: movabs rax,0x1000600ef
0x19a460f: movdqa xmm7,XMMWORD PTR [rbp-0x4a0]
0x19a4617: mov    QWORD PTR [rbp-0x418],0x0
0x19a4622: lea    rdx,[rbp-0x420]
0x19a4629: mov    QWORD PTR [rbp-0x420],rax
0x19a4630: mov    rsi,r12
0x19a4633: movabs rax,0x8ad08ad08ad0
0x19a463d: lea    rdi,[rip+0xe70eb4]        # 28154f8
0x19a4644: mov    QWORD PTR [rbp-0x410],rax
0x19a464b: mov    eax,0x7d
0x19a4650: shl    rax,0x24
0x19a4654: movaps XMMWORD PTR [rbp-0x400],xmm7
0x19a465b: mov    QWORD PTR [rbp-0x408],rax
0x19a4662: mov    rax,QWORD PTR [rip+0x724dc7]        # 20c9430
0x19a4669: mov    DWORD PTR [rbp-0x3e0],0xffffffff
0x19a4673: mov    QWORD PTR [rbp-0x3f0],rax
0x19a467a: mov    eax,0xffffffff
0x19a467f: mov    QWORD PTR [rbp-0x3e8],rax
0x19a4686: movzx  eax,WORD PTR [r15+0xa8]
0x19a468e: mov    WORD PTR [rbp-0x41a],ax
0x19a4695: movzx  eax,WORD PTR [r15+0xaa]
0x19a469d: mov    WORD PTR [rbp-0x418],ax
0x19a46a4: movzx  eax,WORD PTR [r15+0xac]
0x19a46ac: mov    WORD PTR [rbp-0x416],ax
0x19a46b3: call   17ea070
0x19a46b8: mov    rax,QWORD PTR [rbx]
0x19a46bb: mov    ecx,0x1
0x19a46c0: mov    edx,0x1
0x19a46c5: mov    esi,0x1
0x19a46ca: mov    r12,QWORD PTR [rax]
0x19a46cd: mov    rdi,r12
0x19a46d0: call   e69120
0x19a46d5: mov    rbx,QWORD PTR [rbp-0x448]
0x19a46dc: mov    rsi,r12
0x19a46df: mov    rdi,rbx
0x19a46e2: call   b12dd0
0x19a46e7: test   rax,rax
0x19a46ea: je     19a470b
0x19a46ec: mov    r8d,0x1
0x19a46f2: xor    ecx,ecx
0x19a46f4: mov    edx,0x1
0x19a46f9: mov    rsi,r12
0x19a46fc: mov    rdi,rbx
0x19a46ff: call   b40840
0x19a4704: and    DWORD PTR [rbx+0x498],0xfffffffe
0x19a470b: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4712: mov    esi,0x1
0x19a4717: call   19bdb20
0x19a471c: jmp    19a378f
0x19a4721: cmp    WORD PTR [rbx+0xc0],ax
0x19a4728: jne    19a3d78
0x19a472e: cmp    WORD PTR [rbx+0xc2],si
0x19a4735: jne    19a3d78
0x19a473b: cmp    dx,WORD PTR [rbx+0xc4]
0x19a4742: jne    19a3d78
0x19a4748: jmp    19a3e09
0x19a474d: nop    DWORD PTR [rax]
0x19a4750: cmp    ax,0xa
0x19a4754: jne    19a39c7
0x19a475a: jmp    19a4525
0x19a475f: call   424f70
0x19a4764: mov    ecx,eax
0x19a4766: mov    eax,eax
0x19a4768: lea    rdx,[rax+rax*2]
0x19a476c: mov    eax,ecx
0x19a476e: shr    rdx,0x20
0x19a4772: sub    eax,edx
0x19a4774: shr    eax,1
0x19a4776: add    eax,edx
0x19a4778: shr    eax,0x1e
0x19a477b: mov    edx,eax
0x19a477d: shl    edx,0x1f
0x19a4780: sub    edx,eax
0x19a4782: mov    eax,ecx
0x19a4784: sub    eax,edx
0x19a4786: cmp    eax,0x6666666
0x19a478b: ja     19a23ca
0x19a4791: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4798: movsx  edx,bx
0x19a479b: mov    esi,0x2d
0x19a47a0: call   b761e0
0x19a47a5: jmp    19a23ca
0x19a47aa: movsx  edx,bx
0x19a47ad: mov    esi,0x2d
0x19a47b2: mov    rdi,rax
0x19a47b5: call   b761e0
0x19a47ba: jmp    19a23ca
0x19a47bf: mov    DWORD PTR [rbp-0x480],0x0
0x19a47c9: xor    edx,edx
0x19a47cb: jmp    19a436d
0x19a47d0: call   424f70
0x19a47d5: mov    ecx,eax
0x19a47d7: mov    eax,eax
0x19a47d9: lea    rdx,[rax+rax*2]
0x19a47dd: mov    eax,ecx
0x19a47df: shr    rdx,0x20
0x19a47e3: sub    eax,edx
0x19a47e5: shr    eax,1
0x19a47e7: add    eax,edx
0x19a47e9: shr    eax,0x1e
0x19a47ec: mov    edx,eax
0x19a47ee: shl    edx,0x1f
0x19a47f1: sub    edx,eax
0x19a47f3: mov    eax,ecx
0x19a47f5: sub    eax,edx
0x19a47f7: cmp    eax,0x19999999
0x19a47fc: seta   al
0x19a47ff: jmp    19a3cb7
0x19a4804: cmp    DWORD PTR [rbp-0x490],0x0
0x19a480b: jg     19a43c7
0x19a4811: mov    rdi,r12
0x19a4814: call   19bd4c0
0x19a4819: jmp    19a383b
0x19a481e: test   rdx,rdx
0x19a4821: js     19a52bf
0x19a4827: shl    rax,0x2
0x19a482b: mov    rdi,rax
0x19a482e: mov    QWORD PTR [rbp-0x4a0],rax
0x19a4835: call   423860
0x19a483a: mov    rdx,QWORD PTR [rbp-0x490]
0x19a4841: mov    QWORD PTR [rbp-0x470],rax
0x19a4848: mov    DWORD PTR [rax],0x0
0x19a484e: sub    rdx,0x1
0x19a4852: je     19a4d8f
0x19a4858: xor    esi,esi
0x19a485a: lea    rdi,[rax+0x4]
0x19a485e: shl    rdx,0x2
0x19a4862: call   423ce0
0x19a4867: mov    rax,QWORD PTR [rbp-0x4a0]
0x19a486e: mov    rsi,QWORD PTR [rbp-0x470]
0x19a4875: add    rsi,rax
0x19a4878: sar    rax,0x2
0x19a487c: mov    QWORD PTR [rbp-0x478],rsi
0x19a4883: sub    eax,0x1
0x19a4886: js     19a48c2
0x19a4888: mov    rcx,QWORD PTR [r13+0x0]
0x19a488c: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4893: cdqe
0x19a4895: nop    DWORD PTR [rax]
0x19a4898: mov    rdx,QWORD PTR [rcx+rax*8]
0x19a489c: mov    rsi,QWORD PTR [rbp-0x470]
0x19a48a3: cmp    BYTE PTR [rdx],0x0
0x19a48a6: jne    19a49c0
0x19a48ac: mov    DWORD PTR [rsi+rax*4],0x1
0x19a48b3: sub    rax,0x1
0x19a48b7: test   eax,eax
0x19a48b9: jns    19a4898
0x19a48bb: mov    QWORD PTR [rbp-0x448],rdi
0x19a48c2: mov    rcx,QWORD PTR [rbp-0x478]
0x19a48c9: cmp    QWORD PTR [rbp-0x470],rcx
0x19a48d0: je     19a52f2
0x19a48d6: mov    rax,QWORD PTR [rbp-0x470]
0x19a48dd: mov    rdx,QWORD PTR [rbp-0x448]
0x19a48e4: mov    rsi,rcx
0x19a48e7: mov    DWORD PTR [rbp-0x488],0x0
0x19a48f1: mov    r14,rax
0x19a48f4: cmp    rsi,rax
0x19a48f7: jbe    19a490a
0x19a48f9: mov    edi,DWORD PTR [rax]
0x19a48fb: add    rax,0x4
0x19a48ff: add    DWORD PTR [rbp-0x488],edi
0x19a4905: cmp    rsi,rax
0x19a4908: jne    19a48f4
0x19a490a: cmp    DWORD PTR [rbp-0x488],0x1
0x19a4911: mov    QWORD PTR [rbp-0x448],rdx
0x19a4918: jbe    19a49d8
0x19a491e: call   424f70
0x19a4923: mov    edx,eax
0x19a4925: mov    rdi,QWORD PTR [rbp-0x448]
0x19a492c: lea    rcx,[rdx+rdx*2]
0x19a4930: mov    edx,eax
0x19a4932: shr    rcx,0x20
0x19a4936: sub    edx,ecx
0x19a4938: shr    edx,1
0x19a493a: add    edx,ecx
0x19a493c: shr    edx,0x1e
0x19a493f: mov    esi,edx
0x19a4941: shl    esi,0x1f
0x19a4944: sub    esi,edx
0x19a4946: mov    edx,eax
0x19a4948: mov    eax,0x7fffffff
0x19a494d: sub    edx,esi
0x19a494f: mov    esi,DWORD PTR [rbp-0x488]
0x19a4955: mov    rcx,rdx
0x19a4958: xor    edx,edx
0x19a495a: div    rsi
0x19a495d: xor    edx,edx
0x19a495f: lea    rsi,[rax+0x1]
0x19a4963: mov    rax,rcx
0x19a4966: mov    rcx,QWORD PTR [rbp-0x478]
0x19a496d: div    rsi
0x19a4970: cmp    rcx,r14
0x19a4973: ja     19a49a0
0x19a4975: mov    QWORD PTR [rbp-0x448],rdi
0x19a497c: lea    rdi,[rip+0x729e95]        # 20ce818 ; cstring 'Biased index vector computation error'
0x19a4983: call   424a40
0x19a4988: mov    QWORD PTR [rbp-0x478],0x0
0x19a4993: xor    r14d,r14d
0x19a4996: jmp    19a3399
0x19a499b: nop    DWORD PTR [rax+rax*1+0x0]
0x19a49a0: mov    edx,DWORD PTR [r14]
0x19a49a3: cmp    edx,eax
0x19a49a5: jg     19a3b19
0x19a49ab: add    r14,0x4
0x19a49af: sub    eax,edx
0x19a49b1: cmp    rcx,r14
0x19a49b4: jne    19a4970
0x19a49b6: jmp    19a4975
0x19a49b8: nop    DWORD PTR [rax+rax*1+0x0]
0x19a49c0: mov    DWORD PTR [rsi+rax*4],0x64
0x19a49c7: sub    rax,0x1
0x19a49cb: test   eax,eax
0x19a49cd: jns    19a4898
0x19a49d3: jmp    19a48bb
0x19a49d8: mov    rcx,QWORD PTR [rbp-0x478]
0x19a49df: xor    eax,eax
0x19a49e1: mov    rdi,rdx
0x19a49e4: jmp    19a4970
0x19a49e6: mov    rax,QWORD PTR [rbp-0x448]
0x19a49ed: cmp    QWORD PTR [rax+0xd80],0x0
0x19a49f5: jne    19a2374
0x19a49fb: mov    eax,r8d
0x19a49fe: shr    eax,0xc
0x19a4a01: xor    eax,0x1
0x19a4a04: mov    r14d,eax
0x19a4a07: and    r14d,0x1
0x19a4a0b: jmp    19a2374
0x19a4a10: xor    eax,eax
0x19a4a12: jmp    19a41ea
0x19a4a17: cmp    DWORD PTR [rdx+0x8],0x0
0x19a4a1b: jg     19a378f
0x19a4a21: mov    DWORD PTR [rdx+0x8],0x1
0x19a4a28: jmp    19a378f
0x19a4a2d: movsx  ecx,dx
0x19a4a30: mov    r8d,0xb4
0x19a4a36: movsx  edx,si
0x19a4a39: mov    rdi,rbx
0x19a4a3c: movsx  esi,ax
0x19a4a3f: call   1b95bd0
0x19a4a44: jmp    19a3e09
0x19a4a49: mov    DWORD PTR [rcx+0x18],0x0
0x19a4a50: jmp    19a3f7e
0x19a4a55: cmp    BYTE PTR [rbp-0x490],0x0
0x19a4a5c: jne    19a3930
0x19a4a62: mov    rax,QWORD PTR [rbp-0x420]
0x19a4a69: cmp    QWORD PTR [rbp-0x418],rax
0x19a4a70: je     19a502f
0x19a4a76: mov    QWORD PTR [rbp-0x418],rax
0x19a4a7d: mov    BYTE PTR [rbp-0x490],0x1
0x19a4a84: jmp    19a3930
0x19a4a89: mov    rsi,QWORD PTR [rbp-0x4a0]
0x19a4a90: mov    rdi,r15
0x19a4a93: call   b12d80
0x19a4a98: test   rax,rax
0x19a4a9b: jne    19a3911
0x19a4aa1: jmp    19a395a
0x19a4aa6: mov    edi,0x3
0x19a4aab: call   19993f0
0x19a4ab0: test   eax,eax
0x19a4ab2: setne  al
0x19a4ab5: jmp    19a3cb7
0x19a4aba: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4ac1: mov    esi,0x3a
0x19a4ac6: call   1999430
0x19a4acb: test   al,al
0x19a4acd: jne    19a2b17
0x19a4ad3: jmp    19a2b03
0x19a4ad8: cmp    BYTE PTR [rbp-0x4a8],0x0
0x19a4adf: jne    19a4af8
0x19a4ae1: mov    rax,QWORD PTR [rbp-0x420]
0x19a4ae8: cmp    QWORD PTR [rbp-0x418],rax
0x19a4aef: je     19a4af8
0x19a4af1: mov    QWORD PTR [rbp-0x418],rax
0x19a4af8: lea    rsi,[rbp-0x428]
0x19a4aff: lea    rdi,[rbp-0x420]
0x19a4b06: call   82f850
0x19a4b0b: jmp    19a3953
0x19a4b10: mov    esi,0x3a
0x19a4b15: mov    rdi,r15
0x19a4b18: call   1999430
0x19a4b1d: test   al,al
0x19a4b1f: jne    19a2b33
0x19a4b25: jmp    19a2b25
0x19a4b2a: xor    r12d,r12d
0x19a4b2d: mov    rdi,rcx
0x19a4b30: jmp    19a41fa
0x19a4b35: cmp    QWORD PTR [rbp-0x450],0xf
0x19a4b3d: jbe    19a3667
0x19a4b43: mov    eax,0xf
0x19a4b48: cmp    QWORD PTR [rbp-0x450],0x0
0x19a4b50: js     19a52ab
0x19a4b56: add    rax,rax
0x19a4b59: mov    QWORD PTR [rbp-0x460],rax
0x19a4b60: cmp    QWORD PTR [rbp-0x450],rax
0x19a4b67: jae    19a4e7f
0x19a4b6d: test   rax,rax
0x19a4b70: js     19a502a
0x19a4b76: mov    rdi,QWORD PTR [rbp-0x460]
0x19a4b7d: add    rdi,0x1
0x19a4b81: js     19a502a
0x19a4b87: call   423860
0x19a4b8c: mov    r8,QWORD PTR [rbp-0x380]
0x19a4b93: mov    rcx,rax
0x19a4b96: test   r14,r14
0x19a4b99: je     19a4bc4
0x19a4b9b: cmp    r14,0x1
0x19a4b9f: je     19a5004
0x19a4ba5: mov    rsi,r8
0x19a4ba8: mov    rdx,r14
0x19a4bab: mov    rdi,rax
0x19a4bae: mov    QWORD PTR [rbp-0x468],r8
0x19a4bb5: call   423690
0x19a4bba: mov    r8,QWORD PTR [rbp-0x468]
0x19a4bc1: mov    rcx,rax
0x19a4bc4: cmp    r8,r13
0x19a4bc7: je     19a4bea
0x19a4bc9: mov    rax,QWORD PTR [rbp-0x370]
0x19a4bd0: mov    rdi,r8
0x19a4bd3: mov    QWORD PTR [rbp-0x468],rcx
0x19a4bda: lea    rsi,[rax+0x1]
0x19a4bde: call   423790
0x19a4be3: mov    rcx,QWORD PTR [rbp-0x468]
0x19a4bea: mov    rax,QWORD PTR [rbp-0x460]
0x19a4bf1: mov    QWORD PTR [rbp-0x380],rcx
0x19a4bf8: mov    QWORD PTR [rbp-0x370],rax
0x19a4bff: jmp    19a3667
0x19a4c04: mov    r8d,0x11
0x19a4c0a: xor    edx,edx
0x19a4c0c: mov    rsi,r14
0x19a4c0f: mov    rdi,r12
0x19a4c12: lea    rcx,[rip+0x81fb5a]        # 21c4773 ; cstring ' on the embedded '
0x19a4c19: call   69f9b0
0x19a4c1e: jmp    19a35ee
0x19a4c23: and    r10d,0x4000000
0x19a4c2a: jne    19a2b33
0x19a4c30: jmp    19a4277
0x19a4c35: mov    r8d,0x6
0x19a4c3b: xor    edx,edx
0x19a4c3d: mov    rsi,r14
0x19a4c40: mov    rdi,r12
0x19a4c43: lea    rcx,[rip+0x81fb22]        # 21c476c ; cstring ' pulls'
0x19a4c4a: call   69f9b0
0x19a4c4f: jmp    19a3578
0x19a4c54: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4c5b: call   b0e490
0x19a4c60: mov    r12,rax
0x19a4c63: test   rax,rax
0x19a4c66: je     19a386a
0x19a4c6c: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4c73: mov    rsi,rax
0x19a4c76: call   b12e70
0x19a4c7b: test   al,al
0x19a4c7d: jne    19a386a
0x19a4c83: mov    rdi,QWORD PTR [rbp-0x448]
0x19a4c8a: mov    rsi,r12
0x19a4c8d: call   b12ee0
0x19a4c92: test   al,al
0x19a4c94: je     19a2279
0x19a4c9a: mov    rsi,r12
0x19a4c9d: mov    rdi,r15
0x19a4ca0: call   b12d80
0x19a4ca5: test   rax,rax
0x19a4ca8: jne    19a2279
0x19a4cae: jmp    19a386a
0x19a4cb3: mov    edi,0xa
0x19a4cb8: call   19993f0
0x19a4cbd: test   eax,eax
0x19a4cbf: sete   al
0x19a4cc2: jmp    19a3cb7
0x19a4cc7: cmp    eax,0x1
0x19a4cca: jne    19a4f65
0x19a4cd0: cmp    BYTE PTR [rbp-0x47c],0x0
0x19a4cd7: je     19a4f65
0x19a4cdd: mov    rax,QWORD PTR [rbp-0x4a8]
0x19a4ce4: mov    edi,eax
0x19a4ce6: cmp    eax,0x1
0x19a4ce9: jbe    19a4f5e
0x19a4cef: call   19993f0
0x19a4cf4: movsxd rbx,eax
0x19a4cf7: mov    r14,QWORD PTR [rbp-0x448]
0x19a4cfe: mov    rdi,r14
0x19a4d01: call   199c180
0x19a4d06: mov    rdx,QWORD PTR [rbp-0x3d8]
0x19a4d0d: mov    DWORD PTR [rax],0xa
0x19a4d13: movd   xmm0,DWORD PTR [r15+0x130]
0x19a4d1c: mov    rdx,QWORD PTR [rdx+rbx*8]
0x19a4d20: mov    edx,DWORD PTR [rdx+0x4]
0x19a4d23: movd   xmm7,edx
0x19a4d27: mov    rdx,QWORD PTR [rbp-0x3f0]
0x19a4d2e: punpckldq xmm0,xmm7
0x19a4d32: mov    rdi,QWORD PTR [rdx+rbx*8]
0x19a4d36: movq   QWORD PTR [rax+0x8],xmm0
0x19a4d3b: mov    edx,DWORD PTR [rdi+0x1c]
0x19a4d3e: mov    DWORD PTR [rax+0x10],edx
0x19a4d41: mov    rax,QWORD PTR [rdi]
0x19a4d44: call   QWORD PTR [rax+0x708]
0x19a4d4a: mov    rax,QWORD PTR [rbp-0x3f0]
0x19a4d51: mov    rdi,r14
0x19a4d54: mov    rsi,QWORD PTR [rax+rbx*8]
0x19a4d58: call   bd0380
0x19a4d5d: jmp    19a4447
0x19a4d62: and    r9d,0x4000000
0x19a4d69: jne    19a2218
0x19a4d6f: mov    rsi,QWORD PTR [rbp-0x448]
0x19a4d76: mov    ecx,0x6
0x19a4d7b: mov    rdx,r15
0x19a4d7e: lea    rdi,[rip+0xd5e41b]        # 27031a0
0x19a4d85: call   7b92a0
0x19a4d8a: jmp    19a2260
0x19a4d8f: mov    rax,QWORD PTR [rbp-0x4a0]
0x19a4d96: mov    rcx,QWORD PTR [rbp-0x470]
0x19a4d9d: add    rcx,rax
0x19a4da0: sar    rax,0x2
0x19a4da4: mov    QWORD PTR [rbp-0x478],rcx
0x19a4dab: sub    eax,0x1
0x19a4dae: jmp    19a4888
0x19a4db3: mov    eax,0x1
0x19a4db8: jmp    19a22c2
0x19a4dbd: call   423c70
0x19a4dc2: lea    rsi,[rbp-0x428]
0x19a4dc9: lea    rdi,[rbp-0x420]
0x19a4dd0: call   82f850
0x19a4dd5: jmp    19a395a
0x19a4dda: xor    ebx,ebx
0x19a4ddc: jmp    19a43e1
0x19a4de1: and    r10d,0x4000000
0x19a4de8: je     19a4277
0x19a4dee: jmp    19a326b
0x19a4df3: mov    esi,0x3a
0x19a4df8: mov    rdi,rax
0x19a4dfb: call   1999430
0x19a4e00: test   al,al
0x19a4e02: jne    19a326b
0x19a4e08: jmp    19a3257
0x19a4e0d: mov    rsi,QWORD PTR [rbp-0x448]
0x19a4e14: mov    ecx,0x3
0x19a4e19: mov    rdx,r15
0x19a4e1c: lea    rdi,[rip+0xd5e37d]        # 27031a0
0x19a4e23: call   7b92a0
0x19a4e28: jmp    19a2260
0x19a4e2d: mov    esi,0x3a
0x19a4e32: mov    rdi,r15
0x19a4e35: call   1999430
0x19a4e3a: test   al,al
0x19a4e3c: jne    19a3287
0x19a4e42: jmp    19a3279
0x19a4e47: and    r10d,0x4000000
0x19a4e4e: jne    19a2234
0x19a4e54: jmp    19a4d6f
0x19a4e59: lea    rsi,[rip+0x81f906]        # 21c4766 ; cstring ' pull'
0x19a4e60: mov    rdi,r12
0x19a4e63: call   199d290
0x19a4e68: jmp    19a3593
0x19a4e6d: and    r11d,0x4000000
0x19a4e74: jne    19a3287
0x19a4e7a: jmp    19a4277
0x19a4e7f: mov    rax,QWORD PTR [rbp-0x450]
0x19a4e86: mov    QWORD PTR [rbp-0x460],rax
0x19a4e8d: jmp    19a4b76
0x19a4e92: cmp    DWORD PTR [rip+0xae451b],0x1        # 24893b4
0x19a4e99: jne    19a40c5
0x19a4e9f: movzx  eax,WORD PTR [rip+0xb96846]        # 253b6ec
0x19a4ea6: test   ax,ax
0x19a4ea9: je     19a52b7
0x19a4eaf: cmp    ax,0x2
0x19a4eb3: mov    eax,0x1
0x19a4eb8: cmove  r14d,eax
0x19a4ebc: jmp    19a40c5
0x19a4ec1: test   r12,r12
0x19a4ec4: je     19a503b
0x19a4eca: xor    r14d,r14d
0x19a4ecd: mov    rax,QWORD PTR [rbp-0x448]
0x19a4ed4: test   BYTE PTR [rax+0x498],0x1
0x19a4edb: je     19a4f09
0x19a4edd: cmp    WORD PTR [r15+0x800],0x0
0x19a4ee6: jg     19a5123
0x19a4eec: cmp    WORD PTR [r15+0x804],0x9
0x19a4ef5: jg     19a5123
0x19a4efb: cmp    DWORD PTR [r15+0x978],0x63
0x19a4f03: jg     19a5123
0x19a4f09: mov    esi,DWORD PTR [r15+0x110]
0x19a4f10: jmp    19a40b1
0x19a4f15: mov    rdi,r15
0x19a4f18: call   b1d240
0x19a4f1d: test   al,al
0x19a4f1f: jne    19a341e
0x19a4f25: jmp    19a3428
0x19a4f2a: mov    esi,0x3a
0x19a4f2f: mov    rdi,rax
0x19a4f32: call   1999430
0x19a4f37: test   al,al
0x19a4f39: jne    19a2218
0x19a4f3f: jmp    19a2204
0x19a4f44: mov    esi,0x3a
0x19a4f49: mov    rdi,r15
0x19a4f4c: call   1999430
0x19a4f51: test   al,al
0x19a4f53: jne    19a2234
0x19a4f59: jmp    19a2226
0x19a4f5e: xor    ebx,ebx
0x19a4f60: jmp    19a4cf7
0x19a4f65: cmp    eax,0x2
0x19a4f68: jne    19a4811
0x19a4f6e: cmp    BYTE PTR [rbp-0x47b],0x0
0x19a4f75: je     19a4811
0x19a4f7b: mov    edi,DWORD PTR [rbp-0x480]
0x19a4f81: cmp    edi,0x1
0x19a4f84: je     19a5023
0x19a4f8a: call   19993f0
0x19a4f8f: movsxd rbx,eax
0x19a4f92: mov    r15,QWORD PTR [rbp-0x448]
0x19a4f99: mov    rdi,r15
0x19a4f9c: call   199c180
0x19a4fa1: add    rbx,rbx
0x19a4fa4: mov    DWORD PTR [rax+0x10],0x3
0x19a4fab: movzx  edx,WORD PTR [r15+0xa8]
0x19a4fb3: mov    rdi,QWORD PTR [rbp-0x3a0]
0x19a4fba: mov    DWORD PTR [rax],0xb
0x19a4fc0: mov    WORD PTR [rax+0x8],dx
0x19a4fc4: movzx  edx,WORD PTR [r15+0xaa]
0x19a4fcc: mov    WORD PTR [rax+0xa],dx
0x19a4fd0: movzx  edx,WORD PTR [r15+0xac]
0x19a4fd8: mov    WORD PTR [rax+0xc],dx
0x19a4fdc: mov    rdx,QWORD PTR [rbp-0x3b8]
0x19a4fe3: movzx  edx,WORD PTR [rdx+rbx*1]
0x19a4fe7: mov    WORD PTR [rax+0x14],dx
0x19a4feb: movzx  edx,WORD PTR [rdi+rbx*1]
0x19a4fef: mov    WORD PTR [rax+0x16],dx
0x19a4ff3: movzx  edx,WORD PTR [r15+0xac]
0x19a4ffb: mov    WORD PTR [rax+0x18],dx
0x19a4fff: jmp    19a444e
0x19a5004: movzx  eax,BYTE PTR [r8]
0x19a5008: mov    BYTE PTR [rcx],al
0x19a500a: jmp    19a4bc4
0x19a500f: lea    rsi,[rip+0x81f76f]        # 21c4785 ; cstring ' try'
0x19a5016: mov    rdi,r12
0x19a5019: call   199d290
0x19a501e: jmp    19a45ba
0x19a5023: xor    ebx,ebx
0x19a5025: jmp    19a4f92
0x19a502a: call   4236b0
0x19a502f: mov    BYTE PTR [rbp-0x490],0x1
0x19a5036: jmp    19a3930
0x19a503b: mov    rax,QWORD PTR [rbp-0x448]
0x19a5042: cmp    QWORD PTR [rax+0xd80],0x0
0x19a504a: jne    19a4eca
0x19a5050: cmp    QWORD PTR [r15+0xd80],0x0
0x19a5058: jne    19a4eca
0x19a505e: mov    rbx,rax
0x19a5061: mov    eax,DWORD PTR [rax+0x6ac]
0x19a5067: mov    r8d,0x64
0x19a506d: mov    esi,0x63
0x19a5072: mov    rdi,rbx
0x19a5075: cdq
0x19a5076: idiv   r8d
0x19a5079: mov    r14d,eax
0x19a507c: call   b8a5e0
0x19a5081: mov    rdi,QWORD PTR [rbp-0x448]
0x19a5088: xor    esi,esi
0x19a508a: sar    eax,1
0x19a508c: add    r14d,eax
0x19a508f: call   b28d60
0x19a5094: mov    ecx,0xc8
0x19a5099: mov    esi,0x63
0x19a509e: mov    rdi,r15
0x19a50a1: cdq
0x19a50a2: mov    r8d,0x64
0x19a50a8: idiv   ecx
0x19a50aa: add    r14d,eax
0x19a50ad: mov    eax,DWORD PTR [r15+0x6ac]
0x19a50b4: cdq
0x19a50b5: idiv   r8d
0x19a50b8: mov    DWORD PTR [rbp-0x468],eax
0x19a50be: call   b8a5e0
0x19a50c3: xor    esi,esi
0x19a50c5: mov    rdi,r15
0x19a50c8: mov    ebx,eax
0x19a50ca: sar    ebx,1
0x19a50cc: add    ebx,DWORD PTR [rbp-0x468]
0x19a50d2: call   b28d60
0x19a50d7: mov    ecx,0xc8
0x19a50dc: cdq
0x19a50dd: idiv   ecx
0x19a50df: lea    ecx,[rax+rbx*1]
0x19a50e2: mov    eax,r14d
0x19a50e5: sar    eax,1
0x19a50e7: cmp    eax,ecx
0x19a50e9: jg     19a528a
0x19a50ef: lea    eax,[r14+r14*1]
0x19a50f3: mov    esi,0x3
0x19a50f8: cdq
0x19a50f9: idiv   esi
0x19a50fb: cmp    eax,ecx
0x19a50fd: jg     19a5275
0x19a5103: sar    ecx,1
0x19a5105: cmp    ecx,r14d
0x19a5108: jge    19a4eca
0x19a510e: mov    edi,0xa
0x19a5113: call   19993f0
0x19a5118: test   eax,eax
0x19a511a: sete   r14b
0x19a511e: jmp    19a4ecd
0x19a5123: cmp    QWORD PTR [rbp-0x460],0x0
0x19a512b: je     19a4f09
0x19a5131: mov    rax,QWORD PTR [rbp-0x460]
0x19a5138: mov    eax,DWORD PTR [rax+0x8]
0x19a513b: mov    DWORD PTR [rbp-0x468],eax
0x19a5141: sub    eax,0x5
0x19a5144: cmp    eax,0x1
0x19a5147: ja     19a4f09
0x19a514d: mov    rcx,QWORD PTR [rbp-0x448]
0x19a5154: mov    rax,QWORD PTR [rcx+0x5f8]
0x19a515b: mov    rbx,QWORD PTR [rax]
0x19a515e: mov    rax,QWORD PTR [rax+0x8]
0x19a5162: mov    QWORD PTR [rbp-0x470],rbx
0x19a5169: xor    ebx,ebx
0x19a516b: mov    QWORD PTR [rbp-0x468],rax
0x19a5172: jmp    19a5178
0x19a5174: add    rbx,0x1
0x19a5178: mov    rax,QWORD PTR [rbp-0x470]
0x19a517f: lea    rax,[rax+rbx*8]
0x19a5183: cmp    QWORD PTR [rbp-0x468],rax
0x19a518a: jbe    19a4f09
0x19a5190: mov    rax,QWORD PTR [rbp-0x448]
0x19a5197: movsx  esi,bx
0x19a519a: mov    edx,0x9
0x19a519f: mov    rdi,QWORD PTR [rax+0x5f8]
0x19a51a6: call   adb430
0x19a51ab: test   al,al
0x19a51ad: je     19a5174
0x19a51af: mov    rdi,QWORD PTR [rbp-0x448]
0x19a51b6: mov    BYTE PTR [rbp-0x478],al
0x19a51bc: call   b82140
0x19a51c1: mov    rax,QWORD PTR [rbp-0x448]
0x19a51c8: mov    rdx,QWORD PTR [rax+0x12d8]
0x19a51cf: movzx  eax,BYTE PTR [rbp-0x478]
0x19a51d6: cmp    BYTE PTR [rdx+rbx*1],0x0
0x19a51da: je     19a5174
0x19a51dc: mov    rcx,QWORD PTR [rbp-0x448]
0x19a51e3: mov    rsi,QWORD PTR [rcx+0x410]
0x19a51ea: mov    rdx,QWORD PTR [rcx+0x408]
0x19a51f1: mov    rdi,rcx
0x19a51f4: cmp    rsi,rdx
0x19a51f7: ja     19a523a
0x19a51f9: mov    QWORD PTR [rbp-0x448],rdi
0x19a5200: mov    rsi,QWORD PTR [rbp-0x448]
0x19a5207: mov    rcx,QWORD PTR [rsi+0xb20]
0x19a520e: mov    rdx,QWORD PTR [rsi+0xb18]
0x19a5215: mov    rdi,rsi
0x19a5218: mov    rsi,rdx
0x19a521b: cmp    rdx,rcx
0x19a521e: jb     19a524a
0x19a5220: mov    QWORD PTR [rbp-0x448],rdi
0x19a5227: test   al,al
0x19a5229: je     19a5174
0x19a522f: mov    r14d,0x1
0x19a5235: jmp    19a4f09
0x19a523a: mov    rcx,QWORD PTR [rdx]
0x19a523d: cmp    WORD PTR [rcx+0x8],0x1
0x19a5242: je     19a5262
0x19a5244: add    rdx,0x8
0x19a5248: jmp    19a51f4
0x19a524a: mov    rsi,QWORD PTR [rsi]
0x19a524d: add    rdx,0x10
0x19a5251: cmp    DWORD PTR [rsi+0x4],ebx
0x19a5254: jne    19a5218
0x19a5256: mov    QWORD PTR [rbp-0x448],rdi
0x19a525d: jmp    19a5174
0x19a5262: movsx  ecx,WORD PTR [rcx+0xa]
0x19a5266: cmp    ecx,ebx
0x19a5268: jne    19a5244
0x19a526a: mov    QWORD PTR [rbp-0x448],rdi
0x19a5271: xor    eax,eax
0x19a5273: jmp    19a5200
0x19a5275: mov    edi,0x3
0x19a527a: call   19993f0
0x19a527f: test   eax,eax
0x19a5281: setne  r14b
0x19a5285: jmp    19a4ecd
0x19a528a: mov    edi,0x5
0x19a528f: call   19993f0
0x19a5294: test   eax,eax
0x19a5296: setne  r14b
0x19a529a: jmp    19a4ecd
0x19a529f: lea    rdi,[rip+0x6f8dca]        # 209e070
0x19a52a6: call   4244b0
0x19a52ab: lea    rdi,[rip+0x6f3d6c]        # 209901e
0x19a52b2: call   4244b0
0x19a52b7: xor    r14d,r14d
0x19a52ba: jmp    19a40c5
0x19a52bf: lea    rdi,[rip+0x723f48]        # 20c920e ; cstring 'vector::_M_default_append'
0x19a52c6: call   4244b0
0x19a52cb: lea    rdi,[rip+0x6f8d9e]        # 209e070
0x19a52d2: call   4244b0
0x19a52d7: mov    QWORD PTR [rbp-0x448],r11
0x19a52de: jmp    19a2374
0x19a52e3: movsxd rdx,r13d
0x19a52e6: mov    eax,r8d
0x19a52e9: add    r13d,0x1
0x19a52ed: jmp    19a3078
0x19a52f2: mov    rax,QWORD PTR [rbp-0x4a0]
0x19a52f9: mov    QWORD PTR [rbp-0x488],rax
0x19a5300: jmp    19a3374
0x19a5305: endbr64
0x19a5309: mov    rbx,rax
0x19a530c: jmp    4e1cc4
0x19a5311: endbr64
0x19a5315: mov    rbx,rax
0x19a5318: jmp    4e1caa
0x19a531d: endbr64
0x19a5321: mov    rbx,rax
0x19a5324: jmp    4e1ce7
0x19a5329: endbr64
0x19a532d: mov    rbx,rax
0x19a5330: jmp    4e1d0a
0x19a5335: endbr64
0x19a5339: mov    rbx,rax
0x19a533c: jmp    4e1d4e
0x19a5341: endbr64
0x19a5345: mov    rbx,rax
0x19a5348: jmp    4e1d6d
0x19a534d: endbr64
0x19a5351: mov    rbx,rax
0x19a5354: jmp    4e1db1
0x19a5359: endbr64
0x19a535d: mov    rbx,rax
0x19a5360: jmp    4e1cc4
