; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; shared-damage-producer: complete native unwind owner 0x1413b20a0..0x1413b2a26
0x1413b20a0: test   edx,edx
0x1413b20a2: jle    0x1413b2a19
0x1413b20a8: mov    QWORD PTR [rsp+0x18],rbx
0x1413b20ad: push   rbp
0x1413b20ae: push   rsi
0x1413b20af: push   rdi
0x1413b20b0: push   r12
0x1413b20b2: push   r13
0x1413b20b4: push   r14
0x1413b20b6: push   r15
0x1413b20b8: lea    rbp,[rsp-0x390]
0x1413b20c0: sub    rsp,0x490
0x1413b20c7: mov    rax,QWORD PTR [rip+0x4e9f72]        # 0x14189c040
0x1413b20ce: xor    rax,rsp
0x1413b20d1: mov    QWORD PTR [rbp+0x380],rax
0x1413b20d8: mov    ebx,edx
0x1413b20da: mov    DWORD PTR [rsp+0x68],edx
0x1413b20de: mov    rdi,rcx
0x1413b20e1: mov    eax,DWORD PTR [rcx+0x110]
0x1413b20e7: and    eax,0x2
0x1413b20ea: mov    DWORD PTR [rsp+0x6c],eax
0x1413b20ee: lea    rcx,[rbp+0x10]
0x1413b20f2: call   0x140641df0
0x1413b20f7: nop
0x1413b20f8: mov    DWORD PTR [rbp+0x144],0x186a0
0x1413b2102: mov    DWORD PTR [rbp+0x148],0x186a0
0x1413b210c: xor    r12d,r12d
0x1413b210f: mov    DWORD PTR [rbp+0x140],r12d
0x1413b2116: mov    eax,0x10624dd3
0x1413b211b: mul    ebx
0x1413b211d: shr    edx,0x6
0x1413b2120: inc    edx
0x1413b2122: mov    DWORD PTR [rbp+0x10],edx
0x1413b2125: mov    eax,0x66666667 ; inline 'gfff'
0x1413b212a: imul   DWORD PTR [rdi+0x6ac]
0x1413b2130: sar    edx,0x2
0x1413b2133: mov    eax,edx
0x1413b2135: shr    eax,0x1f
0x1413b2138: add    edx,eax
0x1413b213a: mov    DWORD PTR [rbp+0x14c],edx
0x1413b2140: mov    eax,0x51eb851f
0x1413b2145: mul    ebx
0x1413b2147: shr    edx,0x5
0x1413b214a: add    edx,0x64
0x1413b214d: mov    DWORD PTR [rbp+0x15c],edx
0x1413b2153: lea    rax,[rbp+0x158]
0x1413b215a: mov    QWORD PTR [rsp+0x40],rax
0x1413b215f: lea    rax,[rbp+0x154]
0x1413b2166: mov    QWORD PTR [rsp+0x38],rax
0x1413b216b: lea    rax,[rbp+0x150]
0x1413b2172: mov    QWORD PTR [rsp+0x30],rax
0x1413b2177: lea    rax,[rsp+0x60]
0x1413b217c: mov    QWORD PTR [rsp+0x28],rax
0x1413b2181: lea    rax,[rsp+0x64]
0x1413b2186: mov    QWORD PTR [rsp+0x20],rax
0x1413b218b: movzx  r9d,WORD PTR [rdi+0xac]
0x1413b2193: movzx  r8d,WORD PTR [rdi+0xaa]
0x1413b219b: movzx  edx,WORD PTR [rdi+0xa8]
0x1413b21a2: lea    rcx,[rip+0x101f347]        # 0x1423d14f0
0x1413b21a9: call   0x1414d0c70
0x1413b21ae: mov    rcx,rdi
0x1413b21b1: call   0x141383640
0x1413b21b6: movsx  r13,ax
0x1413b21ba: xorps  xmm0,xmm0
0x1413b21bd: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413b21c1: mov    QWORD PTR [rbp+0x0],r12
0x1413b21c5: mov    QWORD PTR [rbp+0x8],0xf
0x1413b21cd: mov    BYTE PTR [rbp-0x10],r12b
0x1413b21d1: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413b21d5: mov    QWORD PTR [rbp-0x40],r12
0x1413b21d9: mov    QWORD PTR [rbp-0x38],0xf
0x1413b21e1: mov    BYTE PTR [rbp-0x50],r12b
0x1413b21e5: mov    BYTE PTR [rsp+0x20],0x1
0x1413b21ea: mov    r9b,0x1
0x1413b21ed: mov    r8d,0x1
0x1413b21f3: lea    rdx,[rbp-0x10]
0x1413b21f7: mov    rcx,rdi
0x1413b21fa: call   0x14132e430
0x1413b21ff: movabs rbx,0x7fffffffffffffff
0x1413b2209: cmp    DWORD PTR [rip+0x4ea088],0x1        # 0x14189c298
0x1413b2210: jne    0x1413b22db
0x1413b2216: cmp    rdi,QWORD PTR [rip+0x1032ef3]        # 0x1423e5110
0x1413b221d: jne    0x1413b22db
0x1413b2223: mov    rsi,QWORD PTR [rbp-0x38]
0x1413b2227: cmp    rsi,0x4
0x1413b222b: jb     0x1413b2251
0x1413b222d: lea    rax,[rbp-0x50]
0x1413b2231: cmp    rsi,0xf
0x1413b2235: cmova  rax,QWORD PTR [rbp-0x50]
0x1413b223a: mov    QWORD PTR [rbp-0x40],0x4
0x1413b2242: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413b2248: mov    BYTE PTR [rax+0x4],r12b
0x1413b224c: jmp    0x1413b230c
0x1413b2251: mov    rcx,rsi
0x1413b2254: shr    rcx,1
0x1413b2257: mov    rax,rbx
0x1413b225a: sub    rax,rcx
0x1413b225d: cmp    rsi,rax
0x1413b2260: jbe    0x1413b2267
0x1413b2262: mov    r14,rbx
0x1413b2265: jmp    0x1413b2278
0x1413b2267: lea    rax,[rsi+rcx*1]
0x1413b226b: mov    r14d,0xf
0x1413b2271: cmp    rax,r14
0x1413b2274: cmova  r14,rax
0x1413b2278: lea    rcx,[r14+0x1]
0x1413b227c: call   0x1400707d0
0x1413b2281: mov    r15,rax
0x1413b2284: mov    QWORD PTR [rbp-0x40],0x4
0x1413b228c: mov    QWORD PTR [rbp-0x38],r14
0x1413b2290: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413b2296: mov    BYTE PTR [rax+0x4],0x0
0x1413b229a: cmp    rsi,0xf
0x1413b229e: jbe    0x1413b22d5
0x1413b22a0: lea    rdx,[rsi+0x1]
0x1413b22a4: mov    rcx,QWORD PTR [rbp-0x50]
0x1413b22a8: mov    rax,rcx
0x1413b22ab: cmp    rdx,0x1000
0x1413b22b2: jb     0x1413b22d0
0x1413b22b4: add    rdx,0x27
0x1413b22b8: mov    rcx,QWORD PTR [rcx-0x8]
0x1413b22bc: sub    rax,rcx
0x1413b22bf: add    rax,0xfffffffffffffff8
0x1413b22c3: cmp    rax,0x1f
0x1413b22c7: jbe    0x1413b22d0
0x1413b22c9: call   QWORD PTR [rip+0x233859]        # 0x1415e5b28
0x1413b22cf: int3
0x1413b22d0: call   0x141539680
0x1413b22d5: mov    QWORD PTR [rbp-0x50],r15
0x1413b22d9: jmp    0x1413b230c
0x1413b22db: lea    rdx,[rbp-0x10]
0x1413b22df: cmp    QWORD PTR [rbp+0x8],0xf
0x1413b22e4: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413b22e9: mov    r8,QWORD PTR [rbp+0x0]
0x1413b22ed: lea    rcx,[rbp-0x50]
0x1413b22f1: call   0x14006f8d0
0x1413b22f6: mov    r8d,0x2
0x1413b22fc: lea    rdx,[rip+0x236f5d]        # 0x1415e9260 ; cstring "'s"
0x1413b2303: lea    rcx,[rbp-0x50]
0x1413b2307: call   0x14006fa10
0x1413b230c: xorps  xmm0,xmm0
0x1413b230f: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413b2313: mov    QWORD PTR [rbp-0x20],r12
0x1413b2317: mov    QWORD PTR [rbp-0x18],r12
0x1413b231b: mov    r14,QWORD PTR [rbp-0x40]
0x1413b231f: lea    r15,[rbp-0x50]
0x1413b2323: cmp    QWORD PTR [rbp-0x38],0xf
0x1413b2328: cmova  r15,QWORD PTR [rbp-0x50]
0x1413b232d: cmp    r14,rbx
0x1413b2330: ja     0x1413b2a20
0x1413b2336: cmp    r14,0xf
0x1413b233a: ja     0x1413b2352
0x1413b233c: mov    QWORD PTR [rbp-0x20],r14
0x1413b2340: mov    QWORD PTR [rbp-0x18],0xf
0x1413b2348: movups xmm0,XMMWORD PTR [r15]
0x1413b234c: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413b2350: jmp    0x1413b2394
0x1413b2352: mov    rsi,r14
0x1413b2355: or     rsi,0xf
0x1413b2359: cmp    rsi,rbx
0x1413b235c: jbe    0x1413b2363
0x1413b235e: mov    rsi,rbx
0x1413b2361: jmp    0x1413b236f
0x1413b2363: mov    eax,0x16
0x1413b2368: cmp    rsi,rax
0x1413b236b: cmovb  rsi,rax
0x1413b236f: lea    rcx,[rsi+0x1]
0x1413b2373: call   0x1400707d0
0x1413b2378: mov    QWORD PTR [rbp-0x30],rax
0x1413b237c: mov    QWORD PTR [rbp-0x20],r14
0x1413b2380: mov    QWORD PTR [rbp-0x18],rsi
0x1413b2384: lea    r8,[r14+0x1]
0x1413b2388: mov    rdx,r15
0x1413b238b: mov    rcx,rax
0x1413b238e: call   0x14153aa78
0x1413b2393: nop
0x1413b2394: mov    r8d,0x1
0x1413b239a: lea    rdx,[rip+0x23639b]        # 0x1415e873c ; cstring ' '
0x1413b23a1: lea    rcx,[rbp-0x30]
0x1413b23a5: call   0x14006fa10
0x1413b23aa: xorps  xmm0,xmm0
0x1413b23ad: movups XMMWORD PTR [rbp-0x70],xmm0
0x1413b23b1: mov    QWORD PTR [rbp-0x60],r12
0x1413b23b5: mov    QWORD PTR [rbp-0x58],0xf
0x1413b23bd: mov    BYTE PTR [rbp-0x70],0x0
0x1413b23c1: mov    r8d,0x9
0x1413b23c7: test   r13w,r13w
0x1413b23cb: js     0x1413b2578
0x1413b23d1: mov    rdx,QWORD PTR [rdi+0x5f8]
0x1413b23d8: mov    rcx,QWORD PTR [rdx]
0x1413b23db: mov    rax,QWORD PTR [rdx+0x8]
0x1413b23df: sub    rax,rcx
0x1413b23e2: sar    rax,0x3
0x1413b23e6: cmp    r13,rax
0x1413b23e9: jae    0x1413b2578
0x1413b23ef: mov    rcx,QWORD PTR [rcx+r13*8]
0x1413b23f3: mov    rax,QWORD PTR [rcx+0x98]
0x1413b23fa: sub    rax,QWORD PTR [rcx+0x90]
0x1413b2401: sar    rax,0x3
0x1413b2405: mov    QWORD PTR [rbp-0x60],r12
0x1413b2409: mov    BYTE PTR [rbp-0x70],0x0
0x1413b240d: test   rax,rax
0x1413b2410: je     0x1413b2458
0x1413b2412: mov    rax,QWORD PTR [rdx]
0x1413b2415: mov    rax,QWORD PTR [rax+r13*8]
0x1413b2419: cmp    DWORD PTR [rax+0x84],0x1
0x1413b2420: jg     0x1413b242b
0x1413b2422: mov    rax,QWORD PTR [rax+0x90]
0x1413b2429: jmp    0x1413b2439
0x1413b242b: mov    rax,QWORD PTR [rdx]
0x1413b242e: mov    rax,QWORD PTR [rax+r13*8]
0x1413b2432: mov    rax,QWORD PTR [rax+0xa8]
0x1413b2439: mov    rdx,QWORD PTR [rax]
0x1413b243c: cmp    QWORD PTR [rdx+0x18],0xf
0x1413b2441: mov    r8,QWORD PTR [rdx+0x10]
0x1413b2445: jbe    0x1413b244a
0x1413b2447: mov    rdx,QWORD PTR [rdx]
0x1413b244a: lea    rcx,[rbp-0x70]
0x1413b244e: call   0x14006fa10
0x1413b2453: jmp    0x1413b2597
0x1413b2458: lea    rdx,[rip+0x2cebf1]        # 0x141681050 ; cstring 'body part'
0x1413b245f: lea    rcx,[rbp-0x70]
0x1413b2463: call   0x14006fa10
0x1413b2468: mov    rax,QWORD PTR [rdi+0x5f8]
0x1413b246f: mov    rcx,QWORD PTR [rax]
0x1413b2472: mov    rax,QWORD PTR [rcx+r13*8]
0x1413b2476: cmp    DWORD PTR [rax+0x84],0x1
0x1413b247d: jle    0x1413b2597
0x1413b2483: mov    rsi,QWORD PTR [rbp-0x60]
0x1413b2487: mov    r14,QWORD PTR [rbp-0x58]
0x1413b248b: cmp    rsi,r14
0x1413b248e: jae    0x1413b24b0
0x1413b2490: lea    rax,[rsi+0x1]
0x1413b2494: mov    QWORD PTR [rbp-0x60],rax
0x1413b2498: lea    rax,[rbp-0x70]
0x1413b249c: cmp    r14,0xf
0x1413b24a0: cmova  rax,QWORD PTR [rbp-0x70]
0x1413b24a5: mov    WORD PTR [rax+rsi*1],0x73 ; inline-store 's'
0x1413b24ab: jmp    0x1413b2597
0x1413b24b0: mov    rax,rbx
0x1413b24b3: sub    rax,rsi
0x1413b24b6: cmp    rax,0x1
0x1413b24ba: jb     0x1413b2a1a
0x1413b24c0: lea    r12,[rsi+0x1]
0x1413b24c4: mov    rcx,r12
0x1413b24c7: or     rcx,0xf
0x1413b24cb: cmp    rcx,rbx
0x1413b24ce: ja     0x1413b24ef
0x1413b24d0: mov    rdx,r14
0x1413b24d3: shr    rdx,1
0x1413b24d6: mov    rax,rbx
0x1413b24d9: sub    rax,rdx
0x1413b24dc: cmp    r14,rax
0x1413b24df: ja     0x1413b24ef
0x1413b24e1: lea    rax,[r14+rdx*1]
0x1413b24e5: mov    rbx,rcx
0x1413b24e8: cmp    rcx,rax
0x1413b24eb: cmovb  rbx,rax
0x1413b24ef: lea    rcx,[rbx+0x1]
0x1413b24f3: call   0x1400707d0
0x1413b24f8: mov    r15,rax
0x1413b24fb: mov    QWORD PTR [rbp-0x60],r12
0x1413b24ff: mov    QWORD PTR [rbp-0x58],rbx
0x1413b2503: mov    r8,rsi
0x1413b2506: mov    rcx,rax
0x1413b2509: cmp    r14,0xf
0x1413b250d: jbe    0x1413b255f
0x1413b250f: mov    rbx,QWORD PTR [rbp-0x70]
0x1413b2513: mov    rdx,rbx
0x1413b2516: call   0x14153aa78
0x1413b251b: mov    WORD PTR [r15+rsi*1],0x73 ; inline-store 's'
0x1413b2522: lea    rdx,[r14+0x1]
0x1413b2526: cmp    rdx,0x1000
0x1413b252d: jb     0x1413b2547
0x1413b252f: add    rdx,0x27
0x1413b2533: mov    rcx,QWORD PTR [rbx-0x8]
0x1413b2537: sub    rbx,rcx
0x1413b253a: lea    rax,[rbx-0x8]
0x1413b253e: cmp    rax,0x1f
0x1413b2542: ja     0x1413b2558
0x1413b2544: mov    rbx,rcx
0x1413b2547: mov    rcx,rbx
0x1413b254a: call   0x141539680
0x1413b254f: mov    QWORD PTR [rbp-0x70],r15
0x1413b2553: xor    r12d,r12d
0x1413b2556: jmp    0x1413b2597
0x1413b2558: call   QWORD PTR [rip+0x2335ca]        # 0x1415e5b28
0x1413b255e: int3
0x1413b255f: lea    rdx,[rbp-0x70]
0x1413b2563: call   0x14153aa78
0x1413b2568: mov    WORD PTR [r15+rsi*1],0x73 ; inline-store 's'
0x1413b256f: mov    QWORD PTR [rbp-0x70],r15
0x1413b2573: xor    r12d,r12d
0x1413b2576: jmp    0x1413b2597
0x1413b2578: mov    QWORD PTR [rbp-0x60],r8
0x1413b257c: movsd  xmm0,QWORD PTR [rip+0x2ceacc]        # 0x141681050 ; cstring 'body part'
0x1413b2584: movsd  QWORD PTR [rbp-0x70],xmm0
0x1413b2589: movzx  eax,BYTE PTR [rip+0x2ceac8]        # 0x141681058 ; cstring 't'
0x1413b2590: mov    BYTE PTR [rbp-0x68],al
0x1413b2593: mov    BYTE PTR [rbp-0x67],0x0
0x1413b2597: lea    rdx,[rbp-0x70]
0x1413b259b: cmp    QWORD PTR [rbp-0x58],0xf
0x1413b25a0: cmova  rdx,QWORD PTR [rbp-0x70]
0x1413b25a5: mov    r8,QWORD PTR [rbp-0x60]
0x1413b25a9: lea    rcx,[rbp-0x30]
0x1413b25ad: call   0x14006fa10
0x1413b25b2: mov    r8d,0x17
0x1413b25b8: lea    rdx,[rip+0x3d28e9]        # 0x141784ea8 ; cstring ' skids along the ground'
0x1413b25bf: lea    rcx,[rbp-0x30]
0x1413b25c3: call   0x14006fa10
0x1413b25c8: lea    rsi,[rip+0x11313b9]        # 0x1424e3988
0x1413b25cf: mov    rcx,rsi
0x1413b25d2: call   0x140642460
0x1413b25d7: lea    r15,[rip+0xfffffffffecb5852]        # 0x140067e30
0x1413b25de: mov    QWORD PTR [rsp+0x20],r15
0x1413b25e3: lea    r9,[rip+0xfffffffffecbd0a6]        # 0x14006f690
0x1413b25ea: mov    edx,0x20
0x1413b25ef: mov    r8d,0x4
0x1413b25f5: lea    rcx,[rbp+0x2f0]
0x1413b25fc: call   0x141539cb8
0x1413b2601: nop
0x1413b2602: mov    eax,0x12
0x1413b2607: mov    WORD PTR [rbp+0x2d0],ax
0x1413b260e: mov    DWORD PTR [rbp+0x370],0x20 ; inline-store ' '
0x1413b2618: lea    rdx,[rbp-0x30]
0x1413b261c: cmp    QWORD PTR [rbp-0x18],0xf
0x1413b2621: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413b2626: mov    r8,QWORD PTR [rbp-0x20]
0x1413b262a: lea    rcx,[rbp+0x2f0]
0x1413b2631: call   0x14006f8d0
0x1413b2636: movsx  rax,WORD PTR [rip+0x11355ce]        # 0x1424e7c0c
0x1413b263e: cmp    eax,0x64
0x1413b2641: jge    0x1413b26aa
0x1413b2643: imul   rcx,rax,0xa8
0x1413b264a: add    rcx,rsi
0x1413b264d: lea    rdx,[rbp+0x2d0]
0x1413b2654: call   0x140642570
0x1413b2659: movsx  rax,WORD PTR [rbp+0x2d0]
0x1413b2661: cmp    ax,0x25
0x1413b2665: ja     0x1413b26a3
0x1413b2667: lea    rcx,[rax+rax*1]
0x1413b266b: lea    rdx,[rip+0x101ee7e]        # 0x1423d14f0
0x1413b2672: inc    WORD PTR [rcx+rdx*1+0x116638]
0x1413b267a: cmp    WORD PTR [rcx+rdx*1+0x116684],0xffff
0x1413b2683: jne    0x1413b2694
0x1413b2685: movzx  eax,WORD PTR [rip+0x1135580]        # 0x1424e7c0c
0x1413b268c: mov    WORD PTR [rcx+rdx*1+0x116684],ax
0x1413b2694: movzx  eax,WORD PTR [rip+0x1135571]        # 0x1424e7c0c
0x1413b269b: mov    WORD PTR [rcx+rdx*1+0x1166d0],ax
0x1413b26a3: inc    WORD PTR [rip+0x1135562]        # 0x1424e7c0c
0x1413b26aa: mov    DWORD PTR [rsp+0x50],r12d
0x1413b26af: lea    rax,[rsp+0x70]
0x1413b26b4: mov    QWORD PTR [rsp+0x48],rax
0x1413b26b9: mov    DWORD PTR [rsp+0x40],r12d
0x1413b26be: mov    BYTE PTR [rsp+0x38],0x1
0x1413b26c3: lea    rax,[rbp-0x78]
0x1413b26c7: mov    QWORD PTR [rsp+0x30],rax
0x1413b26cc: lea    rax,[rsp+0x74]
0x1413b26d1: mov    QWORD PTR [rsp+0x28],rax
0x1413b26d6: lea    rax,[rsp+0x78]
0x1413b26db: mov    QWORD PTR [rsp+0x20],rax
0x1413b26e0: xor    r9d,r9d
0x1413b26e3: lea    r8,[rbp+0x10]
0x1413b26e7: movzx  edx,r13w
0x1413b26eb: mov    rcx,rdi
0x1413b26ee: call   0x1413bb9f0
0x1413b26f3: mov    rbx,rax
0x1413b26f6: lea    rcx,[rbp+0x170]
0x1413b26fd: call   0x140641df0
0x1413b2702: nop
0x1413b2703: mov    WORD PTR [rsp+0x30],r13w
0x1413b2709: lea    rax,[rbp+0x170]
0x1413b2710: mov    QWORD PTR [rsp+0x28],rax
0x1413b2715: mov    QWORD PTR [rsp+0x20],rbx
0x1413b271a: xor    r9d,r9d
0x1413b271d: mov    r8,rdi
0x1413b2720: xor    edx,edx
0x1413b2722: mov    rcx,rsi
0x1413b2725: call   0x1400e56a0
0x1413b272a: mov    rcx,rdi
0x1413b272d: call   0x141386330
0x1413b2732: test   al,al
0x1413b2734: je     0x1413b273d
0x1413b2736: or     DWORD PTR [rdi+0x110],0x2
0x1413b273d: mov    r14,r12
0x1413b2740: mov    QWORD PTR [rbp-0x80],r12
0x1413b2744: mov    rsi,QWORD PTR [rip+0x103c955]        # 0x1423ef0a0
0x1413b274b: mov    rbx,QWORD PTR [rip+0x103c946]        # 0x1423ef098
0x1413b2752: sub    rsi,rbx
0x1413b2755: sar    rsi,0x3
0x1413b2759: sub    esi,0x1
0x1413b275c: js     0x1413b285f
0x1413b2762: movsxd r14,esi
0x1413b2765: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1413b2770: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413b2774: mov    rax,QWORD PTR [rcx]
0x1413b2777: call   QWORD PTR [rax+0x120]
0x1413b277d: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413b2781: movsx  edx,WORD PTR [rcx+0x120]
0x1413b2788: cmp    edx,eax
0x1413b278a: jne    0x1413b283d
0x1413b2790: mov    rbx,QWORD PTR [rip+0x103c901]        # 0x1423ef098
0x1413b2797: mov    rbx,QWORD PTR [rbx+r14*8]
0x1413b279b: movsx  r15d,WORD PTR [rdi+0xac]
0x1413b27a3: movsx  r13d,WORD PTR [rdi+0xaa]
0x1413b27ab: movsx  r12d,WORD PTR [rdi+0xa8]
0x1413b27b3: mov    rax,QWORD PTR [rbx]
0x1413b27b6: mov    rcx,rbx
0x1413b27b9: call   QWORD PTR [rax+0x130]
0x1413b27bf: test   al,al
0x1413b27c1: je     0x1413b283d
0x1413b27c3: cmp    r15d,DWORD PTR [rbx+0x20]
0x1413b27c7: jne    0x1413b283d
0x1413b27c9: mov    rax,QWORD PTR [rbx]
0x1413b27cc: mov    rcx,rbx
0x1413b27cf: call   QWORD PTR [rax+0x140]
0x1413b27d5: test   al,al
0x1413b27d7: je     0x1413b2825
0x1413b27d9: cmp    QWORD PTR [rbx+0x30],0x0
0x1413b27de: je     0x1413b2825
0x1413b27e0: movzx  r9d,r15w
0x1413b27e4: movzx  r8d,r13w
0x1413b27e8: movzx  edx,r12w
0x1413b27ec: mov    rcx,rbx
0x1413b27ef: call   0x1405587b0
0x1413b27f4: test   al,al
0x1413b27f6: je     0x1413b283d
0x1413b27f8: movsxd rcx,esi
0x1413b27fb: mov    rax,QWORD PTR [rip+0x103c896]        # 0x1423ef098
0x1413b2802: mov    r14,QWORD PTR [rax+rcx*8]
0x1413b2806: mov    ecx,DWORD PTR [rsp+0x68]
0x1413b280a: movzx  eax,cx
0x1413b280d: shl    ax,0x2
0x1413b2811: add    cx,ax
0x1413b2814: lea    r8d,[rcx+rcx*1]
0x1413b2818: mov    rdx,rdi
0x1413b281b: mov    rcx,r14
0x1413b281e: call   0x14056a390
0x1413b2823: jmp    0x1413b2855
0x1413b2825: cmp    r12d,DWORD PTR [rbx+0x8]
0x1413b2829: jl     0x1413b283d
0x1413b282b: cmp    r12d,DWORD PTR [rbx+0x14]
0x1413b282f: jg     0x1413b283d
0x1413b2831: cmp    r13d,DWORD PTR [rbx+0xc]
0x1413b2835: jl     0x1413b283d
0x1413b2837: cmp    r13d,DWORD PTR [rbx+0x18]
0x1413b283b: jle    0x1413b27f8
0x1413b283d: dec    esi
0x1413b283f: sub    r14,0x1
0x1413b2843: js     0x1413b2851
0x1413b2845: mov    rbx,QWORD PTR [rip+0x103c84c]        # 0x1423ef098
0x1413b284c: jmp    0x1413b2770
0x1413b2851: mov    r14,QWORD PTR [rbp-0x80]
0x1413b2855: lea    r15,[rip+0xfffffffffecb55d4]        # 0x140067e30
0x1413b285c: xor    r12d,r12d
0x1413b285f: test   BYTE PTR [rdi+0x110],0x2
0x1413b2866: je     0x1413b2887
0x1413b2868: cmp    DWORD PTR [rsp+0x6c],0x0
0x1413b286d: ja     0x1413b2887
0x1413b286f: mov    eax,0x1b
0x1413b2874: test   r14,r14
0x1413b2877: mov    ecx,0x9
0x1413b287c: cmove  ax,cx
0x1413b2880: mov    WORD PTR [rdi+0x7f4],ax
0x1413b2887: lea    rcx,[rbp+0x288]
0x1413b288e: call   0x14006f750
0x1413b2893: lea    rcx,[rbp+0x270]
0x1413b289a: call   0x14006f750
0x1413b289f: lea    rcx,[rbp+0x258]
0x1413b28a6: call   0x14006f7b0
0x1413b28ab: lea    rcx,[rbp+0x240]
0x1413b28b2: call   0x14006f750
0x1413b28b7: lea    rcx,[rbp+0x228]
0x1413b28be: call   0x14006f7b0
0x1413b28c3: lea    rcx,[rbp+0x210]
0x1413b28ca: call   0x14006f750
0x1413b28cf: mov    rcx,QWORD PTR [rbp+0x200]
0x1413b28d6: test   rcx,rcx
0x1413b28d9: je     0x1413b28e0
0x1413b28db: call   0x141539680
0x1413b28e0: mov    QWORD PTR [rbp+0x200],r12
0x1413b28e7: mov    DWORD PTR [rbp+0x208],r12d
0x1413b28ee: lea    rcx,[rbp+0x1e0]
0x1413b28f5: call   0x14006f850
0x1413b28fa: lea    rcx,[rbp+0x1c0]
0x1413b2901: call   0x14006f850
0x1413b2906: lea    rcx,[rbp+0x190]
0x1413b290d: call   0x14006f7b0
0x1413b2912: lea    rcx,[rbp+0x178]
0x1413b2919: call   0x14006f7b0
0x1413b291e: nop
0x1413b291f: mov    r9,r15
0x1413b2922: mov    edx,0x20
0x1413b2927: mov    r8d,0x4
0x1413b292d: lea    rcx,[rbp+0x2f0]
0x1413b2934: call   0x1415396cc
0x1413b2939: nop
0x1413b293a: lea    rcx,[rbp-0x70]
0x1413b293e: call   0x14006f850
0x1413b2943: nop
0x1413b2944: lea    rcx,[rbp-0x30]
0x1413b2948: call   0x14006f850
0x1413b294d: nop
0x1413b294e: lea    rcx,[rbp-0x50]
0x1413b2952: call   0x14006f850
0x1413b2957: nop
0x1413b2958: lea    rcx,[rbp-0x10]
0x1413b295c: call   0x14006f850
0x1413b2961: nop
0x1413b2962: lea    rcx,[rbp+0x128]
0x1413b2969: call   0x14006f750
0x1413b296e: lea    rcx,[rbp+0x110]
0x1413b2975: call   0x14006f750
0x1413b297a: lea    rcx,[rbp+0xf8]
0x1413b2981: call   0x14006f7b0
0x1413b2986: lea    rcx,[rbp+0xe0]
0x1413b298d: call   0x14006f750
0x1413b2992: lea    rcx,[rbp+0xc8]
0x1413b2999: call   0x14006f7b0
0x1413b299e: lea    rcx,[rbp+0xb0]
0x1413b29a5: call   0x14006f750
0x1413b29aa: mov    rcx,QWORD PTR [rbp+0xa0]
0x1413b29b1: test   rcx,rcx
0x1413b29b4: je     0x1413b29bb
0x1413b29b6: call   0x141539680
0x1413b29bb: mov    QWORD PTR [rbp+0xa0],r12
0x1413b29c2: mov    DWORD PTR [rbp+0xa8],r12d
0x1413b29c9: lea    rcx,[rbp+0x80]
0x1413b29d0: call   0x14006f850
0x1413b29d5: lea    rcx,[rbp+0x60]
0x1413b29d9: call   0x14006f850
0x1413b29de: lea    rcx,[rbp+0x30]
0x1413b29e2: call   0x14006f7b0
0x1413b29e7: lea    rcx,[rbp+0x18]
0x1413b29eb: call   0x14006f7b0
0x1413b29f0: mov    rcx,QWORD PTR [rbp+0x380]
0x1413b29f7: xor    rcx,rsp
0x1413b29fa: call   0x141539660
0x1413b29ff: mov    rbx,QWORD PTR [rsp+0x4e0]
0x1413b2a07: add    rsp,0x490
0x1413b2a0e: pop    r15
0x1413b2a10: pop    r14
0x1413b2a12: pop    r13
0x1413b2a14: pop    r12
0x1413b2a16: pop    rdi
0x1413b2a17: pop    rsi
0x1413b2a18: pop    rbp
0x1413b2a19: ret
0x1413b2a1a: call   0x140065890
0x1413b2a1f: nop
0x1413b2a20: call   0x140065890
0x1413b2a25: int3
