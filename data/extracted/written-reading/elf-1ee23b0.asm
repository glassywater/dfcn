0x1ee23b0: endbr64
0x1ee23b4: push   r15
0x1ee23b6: push   r14
0x1ee23b8: push   r13
0x1ee23ba: push   r12
0x1ee23bc: mov    r12d,edx
0x1ee23bf: push   rbp
0x1ee23c0: mov    rbp,rsi
0x1ee23c3: push   rbx
0x1ee23c4: sub    rsp,0x68
0x1ee23c8: mov    rax,QWORD PTR fs:0x28
0x1ee23d1: mov    QWORD PTR [rsp+0x58],rax
0x1ee23d6: xor    eax,eax
0x1ee23d8: mov    rax,QWORD PTR [rsi]
0x1ee23db: mov    QWORD PTR [rsi+0x8],0x0
0x1ee23e3: mov    BYTE PTR [rax],0x0
0x1ee23e6: mov    r8d,DWORD PTR [rdi+0x8]
0x1ee23ea: mov    rdx,QWORD PTR [rip+0x835a3f]        # 2717e30
0x1ee23f1: mov    rdi,QWORD PTR [rip+0x835a30]        # 2717e28
0x1ee23f8: sub    rdx,rdi
0x1ee23fb: sar    rdx,0x3
0x1ee23ff: test   edx,edx
0x1ee2401: je     1ee242a
0x1ee2403: cmp    r8d,0xffffffff
0x1ee2407: je     1ee242a
0x1ee2409: sub    edx,0x1
0x1ee240c: js     1ee242a
0x1ee240e: xor    ecx,ecx
0x1ee2410: lea    eax,[rcx+rdx*1]
0x1ee2413: sar    eax,1
0x1ee2415: movsxd rsi,eax
0x1ee2418: mov    rbx,QWORD PTR [rdi+rsi*8]
0x1ee241c: cmp    r8d,DWORD PTR [rbx]
0x1ee241f: je     1ee2480
0x1ee2421: jge    1ee2470
0x1ee2423: lea    edx,[rax-0x1]
0x1ee2426: cmp    edx,ecx
0x1ee2428: jge    1ee2410
0x1ee242a: mov    rax,QWORD PTR [rsp+0x58]
0x1ee242f: sub    rax,QWORD PTR fs:0x28
0x1ee2438: jne    1ee2800
0x1ee243e: mov    rdx,QWORD PTR [rbp+0x8]
0x1ee2442: add    rsp,0x68
0x1ee2446: mov    rdi,rbp
0x1ee2449: xor    esi,esi
0x1ee244b: pop    rbx
0x1ee244c: mov    r8d,0x13
0x1ee2452: lea    rcx,[rip+0x1e827c]        # 20ca6d5 ; "an unknown artifact"
0x1ee2459: pop    rbp
0x1ee245a: pop    r12
0x1ee245c: pop    r13
0x1ee245e: pop    r14
0x1ee2460: pop    r15
0x1ee2462: jmp    837b90
0x1ee2467: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2470: lea    ecx,[rax+0x1]
0x1ee2473: cmp    ecx,edx
0x1ee2475: jle    1ee2410
0x1ee2477: jmp    1ee242a
0x1ee2479: nop    DWORD PTR [rax+0x0]
0x1ee2480: lea    r14,[rsp+0x10]
0x1ee2485: lea    r13,[rsp+0x20]
0x1ee248a: mov    ecx,0x1
0x1ee248f: mov    rdi,QWORD PTR [rbx+0x90]
0x1ee2496: mov    edx,0x1
0x1ee249b: mov    rsi,r14
0x1ee249e: mov    QWORD PTR [rsp+0x10],r13
0x1ee24a3: mov    QWORD PTR [rsp+0x18],0x0
0x1ee24ac: mov    BYTE PTR [rsp+0x20],0x0
0x1ee24b1: call   e68020
0x1ee24b6: mov    rsi,r14
0x1ee24b9: mov    rdi,rbp
0x1ee24bc: call   69f890
0x1ee24c1: cmp    BYTE PTR [rbx+0x7a],0x0
0x1ee24c5: jne    1ee2508
0x1ee24c7: mov    rdi,QWORD PTR [rsp+0x10]
0x1ee24cc: cmp    rdi,r13
0x1ee24cf: je     1ee24df
0x1ee24d1: mov    rax,QWORD PTR [rsp+0x20]
0x1ee24d6: lea    rsi,[rax+0x1]
0x1ee24da: call   423790
0x1ee24df: mov    rax,QWORD PTR [rsp+0x58]
0x1ee24e4: sub    rax,QWORD PTR fs:0x28
0x1ee24ed: jne    1ee2800
0x1ee24f3: add    rsp,0x68
0x1ee24f7: pop    rbx
0x1ee24f8: pop    rbp
0x1ee24f9: pop    r12
0x1ee24fb: pop    r13
0x1ee24fd: pop    r14
0x1ee24ff: pop    r15
0x1ee2501: ret
0x1ee2502: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2508: movabs rax,0x7fffffffffffffff
0x1ee2512: mov    r14,QWORD PTR [rbp+0x8]
0x1ee2516: cmp    r14,rax
0x1ee2519: je     1ee2829
0x1ee251f: lea    rax,[r14+0x1]
0x1ee2523: lea    r15,[rbp+0x10]
0x1ee2527: mov    QWORD PTR [rsp+0x8],rax
0x1ee252c: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2530: cmp    rax,r15
0x1ee2533: je     1ee2763
0x1ee2539: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee253d: cmp    QWORD PTR [rsp+0x8],rdx
0x1ee2542: ja     1ee2744
0x1ee2548: mov    BYTE PTR [rax+r14*1],0x20
0x1ee254d: mov    rax,QWORD PTR [rsp+0x8]
0x1ee2552: mov    QWORD PTR [rbp+0x8],rax
0x1ee2556: mov    rax,QWORD PTR [rbp+0x0]
0x1ee255a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1ee2560: and    r12d,0x2
0x1ee2564: je     1ee2628
0x1ee256a: movabs rax,0x7fffffffffffffff
0x1ee2574: mov    r14,QWORD PTR [rbp+0x8]
0x1ee2578: sub    rax,r14
0x1ee257b: cmp    rax,0xf
0x1ee257f: jbe    1ee2811
0x1ee2585: lea    rax,[r14+0x10]
0x1ee2589: mov    QWORD PTR [rsp+0x8],rax
0x1ee258e: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2592: cmp    r15,rax
0x1ee2595: je     1ee27ec
0x1ee259b: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee259f: cmp    QWORD PTR [rsp+0x8],rdx
0x1ee25a4: ja     1ee2777
0x1ee25aa: movdqa xmm0,XMMWORD PTR [rip+0x2d69ae]        # 21b8f60 ; "[LPAGE:ARTIFACT:"
0x1ee25b2: movups XMMWORD PTR [rax+r14*1],xmm0
0x1ee25b7: mov    rax,QWORD PTR [rsp+0x8]
0x1ee25bc: mov    rsi,rbp
0x1ee25bf: mov    QWORD PTR [rbp+0x8],rax
0x1ee25c3: mov    rax,QWORD PTR [rbp+0x0]
0x1ee25c7: mov    BYTE PTR [rax+r14*1+0x10],0x0
0x1ee25cd: mov    edi,DWORD PTR [rbx]
0x1ee25cf: call   423830
0x1ee25d4: movabs rax,0x7fffffffffffffff
0x1ee25de: mov    r14,QWORD PTR [rbp+0x8]
0x1ee25e2: cmp    r14,rax
0x1ee25e5: je     1ee2805
0x1ee25eb: lea    rax,[r14+0x1]
0x1ee25ef: mov    QWORD PTR [rsp+0x8],rax
0x1ee25f4: mov    rax,QWORD PTR [rbp+0x0]
0x1ee25f8: cmp    r15,rax
0x1ee25fb: je     1ee27e2
0x1ee2601: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee2605: cmp    QWORD PTR [rsp+0x8],rdx
0x1ee260a: ja     1ee2796
0x1ee2610: mov    BYTE PTR [rax+r14*1],0x5d
0x1ee2615: mov    rax,QWORD PTR [rsp+0x8]
0x1ee261a: mov    QWORD PTR [rbp+0x8],rax
0x1ee261e: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2622: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1ee2628: lea    r14,[rsp+0x40]
0x1ee262d: lea    rdi,[rbx+0x8]
0x1ee2631: xor    ecx,ecx
0x1ee2633: mov    edx,0x1
0x1ee2638: lea    rsi,[rsp+0x30]
0x1ee263d: mov    QWORD PTR [rsp+0x30],r14
0x1ee2642: mov    QWORD PTR [rsp+0x38],0x0
0x1ee264b: mov    BYTE PTR [rsp+0x40],0x0
0x1ee2650: call   12c58d0
0x1ee2655: mov    r8,QWORD PTR [rsp+0x38]
0x1ee265a: mov    rsi,QWORD PTR [rbp+0x8]
0x1ee265e: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2662: mov    rcx,QWORD PTR [rsp+0x30]
0x1ee2667: lea    rbx,[r8+rsi*1]
0x1ee266b: cmp    r15,rax
0x1ee266e: je     1ee276d
0x1ee2674: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee2678: cmp    rbx,rdx
0x1ee267b: ja     1ee26db
0x1ee267d: test   r8,r8
0x1ee2680: je     1ee269f
0x1ee2682: lea    rdi,[rax+rsi*1]
0x1ee2686: cmp    r8,0x1
0x1ee268a: je     1ee27b5
0x1ee2690: mov    rdx,r8
0x1ee2693: mov    rsi,rcx
0x1ee2696: call   423690
0x1ee269b: mov    rax,QWORD PTR [rbp+0x0]
0x1ee269f: mov    QWORD PTR [rbp+0x8],rbx
0x1ee26a3: mov    BYTE PTR [rax+rbx*1],0x0
0x1ee26a7: test   r12d,r12d
0x1ee26aa: jne    1ee26eb
0x1ee26ac: mov    rdi,QWORD PTR [rsp+0x30]
0x1ee26b1: cmp    rdi,r14
0x1ee26b4: je     1ee24c7
0x1ee26ba: mov    rax,QWORD PTR [rsp+0x40]
0x1ee26bf: lea    rsi,[rax+0x1]
0x1ee26c3: call   423790
0x1ee26c8: mov    rdi,QWORD PTR [rsp+0x10]
0x1ee26cd: cmp    rdi,r13
0x1ee26d0: jne    1ee24d1
0x1ee26d6: jmp    1ee24df
0x1ee26db: xor    edx,edx
0x1ee26dd: mov    rdi,rbp
0x1ee26e0: call   69f9b0
0x1ee26e5: mov    rax,QWORD PTR [rbp+0x0]
0x1ee26e9: jmp    1ee269f
0x1ee26eb: movabs rax,0x7fffffffffffffff
0x1ee26f5: mov    rbx,QWORD PTR [rbp+0x8]
0x1ee26f9: sub    rax,rbx
0x1ee26fc: cmp    rax,0x7
0x1ee2700: jbe    1ee281d
0x1ee2706: mov    rax,QWORD PTR [rbp+0x0]
0x1ee270a: lea    r12,[rbx+0x8]
0x1ee270e: cmp    r15,rax
0x1ee2711: je     1ee27f6
0x1ee2717: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee271b: cmp    r12,rdx
0x1ee271e: ja     1ee27c3
0x1ee2724: movabs rdi,0x5d454741504c2f5b ; "[/LPAGE]"
0x1ee272e: mov    QWORD PTR [rax+rbx*1],rdi
0x1ee2732: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2736: mov    QWORD PTR [rbp+0x8],r12
0x1ee273a: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1ee273f: jmp    1ee26ac
0x1ee2744: mov    r8d,0x1
0x1ee274a: xor    edx,edx
0x1ee274c: mov    rsi,r14
0x1ee274f: mov    rdi,rbp
0x1ee2752: lea    rcx,[rip+0x214c20]        # 20f7379 ; " "
0x1ee2759: call   69f9b0
0x1ee275e: jmp    1ee254d
0x1ee2763: mov    edx,0xf
0x1ee2768: jmp    1ee253d
0x1ee276d: mov    edx,0xf
0x1ee2772: jmp    1ee2678
0x1ee2777: mov    r8d,0x10
0x1ee277d: xor    edx,edx
0x1ee277f: mov    rsi,r14
0x1ee2782: mov    rdi,rbp
0x1ee2785: lea    rcx,[rip+0x1e7f2f]        # 20ca6bb ; "[LPAGE:ARTIFACT:"
0x1ee278c: call   69f9b0
0x1ee2791: jmp    1ee25b7
0x1ee2796: mov    r8d,0x1
0x1ee279c: xor    edx,edx
0x1ee279e: mov    rsi,r14
0x1ee27a1: mov    rdi,rbp
0x1ee27a4: lea    rcx,[rip+0x260b31]        # 21432dc ; "]"
0x1ee27ab: call   69f9b0
0x1ee27b0: jmp    1ee2615
0x1ee27b5: movzx  eax,BYTE PTR [rcx]
0x1ee27b8: mov    BYTE PTR [rdi],al
0x1ee27ba: mov    rax,QWORD PTR [rbp+0x0]
0x1ee27be: jmp    1ee269f
0x1ee27c3: mov    r8d,0x8
0x1ee27c9: xor    edx,edx
0x1ee27cb: mov    rsi,rbx
0x1ee27ce: mov    rdi,rbp
0x1ee27d1: lea    rcx,[rip+0x1e7ef4]        # 20ca6cc ; "[/LPAGE]"
0x1ee27d8: call   69f9b0
0x1ee27dd: jmp    1ee2732
0x1ee27e2: mov    edx,0xf
0x1ee27e7: jmp    1ee2605
0x1ee27ec: mov    edx,0xf
0x1ee27f1: jmp    1ee259f
0x1ee27f6: mov    edx,0xf
0x1ee27fb: jmp    1ee271b
0x1ee2800: call   423c70
0x1ee2805: lea    rdi,[rip+0x1bb864]        # 209e070
0x1ee280c: call   4244b0
0x1ee2811: lea    rdi,[rip+0x1bb858]        # 209e070
0x1ee2818: call   4244b0
0x1ee281d: lea    rdi,[rip+0x1bb84c]        # 209e070
0x1ee2824: call   4244b0
0x1ee2829: lea    rdi,[rip+0x1bb840]        # 209e070
0x1ee2830: call   4244b0
0x1ee2835: endbr64
0x1ee2839: mov    rbp,rax
0x1ee283c: jmp    524868
0x1ee2841: endbr64
0x1ee2845: mov    rbp,rax
0x1ee2848: jmp    524880
