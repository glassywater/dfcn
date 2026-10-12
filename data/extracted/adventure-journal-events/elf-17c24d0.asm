; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-historical-event-title; unwind 0x17c24d0..0x17c400c
0x17c24d0: endbr64
0x17c24d4: push   r15
0x17c24d6: push   r14
0x17c24d8: push   r13
0x17c24da: push   r12
0x17c24dc: push   rbp
0x17c24dd: push   rbx
0x17c24de: sub    rsp,0x68
0x17c24e2: mov    rdx,QWORD PTR [rdi+0x8]
0x17c24e6: mov    rax,QWORD PTR fs:0x28
0x17c24ef: mov    QWORD PTR [rsp+0x58],rax
0x17c24f4: xor    eax,eax
0x17c24f6: cmp    DWORD PTR [rdx+0x24],0x21
0x17c24fa: ja     17c2610
0x17c2500: mov    eax,DWORD PTR [rdx+0x24]
0x17c2503: lea    rcx,[rip+0x9f3ed6]        # 21b63e0
0x17c250a: mov    rbp,rdi
0x17c250d: movsxd rax,DWORD PTR [rcx+rax*4]
0x17c2511: add    rax,rcx
0x17c2514: notrack jmp rax
0x17c2517: nop    WORD PTR [rax+rax*1+0x0]
0x17c2520: lea    r12,[rdi+0x68]
0x17c2524: lea    rsi,[rip+0x9f31ba]        # 21b56e5 ; cstring='The occupation of '
0x17c252b: mov    rdi,r12
0x17c252e: call   b05af0
0x17c2533: mov    rax,QWORD PTR [rbp+0x8]
0x17c2537: xor    ecx,ecx
0x17c2539: mov    rsi,r12
0x17c253c: lea    rdi,[rip+0x10693f5]        # 282b938
0x17c2543: mov    edx,DWORD PTR [rax]
0x17c2545: call   a27cd0
0x17c254a: mov    rax,QWORD PTR [rbp+0x8]
0x17c254e: movsxd rdx,DWORD PTR [rax+0x4]
0x17c2552: mov    rax,QWORD PTR [rip+0xf40f4f]        # 27034a8
0x17c2559: cmp    QWORD PTR [rip+0xf40f50],rax        # 27034b0
0x17c2560: je     17c2610
0x17c2566: cmp    edx,0xffffffff
0x17c2569: je     17c2610
0x17c256f: lea    rdi,[rsp+0x10]
0x17c2574: lea    rsi,[rip+0xf40f2d]        # 27034a8
0x17c257b: call   17b0370
0x17c2580: cmp    BYTE PTR [rsp+0x20],0x0
0x17c2585: je     17c2610
0x17c258b: mov    rdi,QWORD PTR [rsp+0x18]
0x17c2590: test   rdi,rdi
0x17c2593: je     17c2610
0x17c2595: call   84e7b0
0x17c259a: lea    rsi,[rip+0xa2ac81]        # 21ed222 ; cstring=' by '
0x17c25a1: mov    rdi,r12
0x17c25a4: lea    rbx,[rsp+0x40]
0x17c25a9: mov    rbp,rax
0x17c25ac: call   8377e0
0x17c25b1: lea    rsi,[rsp+0x30]
0x17c25b6: lea    rdi,[rbp+0x20]
0x17c25ba: xor    ecx,ecx
0x17c25bc: mov    edx,0x1
0x17c25c1: mov    QWORD PTR [rsp+0x30],rbx
0x17c25c6: mov    QWORD PTR [rsp+0x38],0x0
0x17c25cf: mov    BYTE PTR [rsp+0x40],0x0
0x17c25d4: call   12c58d0
0x17c25d9: mov    rdx,QWORD PTR [rsp+0x38]
0x17c25de: mov    rsi,QWORD PTR [rsp+0x30]
0x17c25e3: mov    rdi,r12
0x17c25e6: call   837660
0x17c25eb: nop    DWORD PTR [rax+rax*1+0x0]
0x17c25f0: mov    rdi,QWORD PTR [rsp+0x30]
0x17c25f5: cmp    rdi,rbx
0x17c25f8: je     17c2610
0x17c25fa: mov    rax,QWORD PTR [rsp+0x40]
0x17c25ff: lea    rsi,[rax+0x1]
0x17c2603: call   423790
0x17c2608: nop    DWORD PTR [rax+rax*1+0x0]
0x17c2610: mov    rax,QWORD PTR [rsp+0x58]
0x17c2615: sub    rax,QWORD PTR fs:0x28
0x17c261e: jne    17c292f
0x17c2624: add    rsp,0x68
0x17c2628: pop    rbx
0x17c2629: pop    rbp
0x17c262a: pop    r12
0x17c262c: pop    r13
0x17c262e: pop    r14
0x17c2630: pop    r15
0x17c2632: ret
0x17c2633: nop    DWORD PTR [rax+rax*1+0x0]
0x17c2638: movsxd rcx,DWORD PTR [rip+0x11b8a89]        # 297b0c8
0x17c263f: mov    rax,QWORD PTR [rip+0xf547e2]        # 2716e28
0x17c2646: mov    ebx,DWORD PTR [rdx+0x4]
0x17c2649: mov    rax,QWORD PTR [rax+rcx*8]
0x17c264d: mov    rax,QWORD PTR [rax+0x10]
0x17c2651: cmp    DWORD PTR [rax+0xe0],ebx
0x17c2657: je     17c3ed2
0x17c265d: mov    rax,QWORD PTR [rip+0x106933c]        # 282b9a0
0x17c2664: mov    BYTE PTR [rsp+0x40],0x0
0x17c2669: lea    rbx,[rsp+0x40]
0x17c266e: mov    r8,QWORD PTR [rip+0x1069323]        # 282b998
0x17c2675: mov    r9d,DWORD PTR [rdx+0x4]
0x17c2679: mov    QWORD PTR [rsp+0x30],rbx
0x17c267e: mov    QWORD PTR [rsp+0x38],0x0
0x17c2687: mov    rdx,rax
0x17c268a: sub    rdx,r8
0x17c268d: sar    rdx,0x3
0x17c2691: cmp    r9d,0xffffffff
0x17c2695: je     17c26ce
0x17c2697: cmp    rax,r8
0x17c269a: je     17c26ce
0x17c269c: sub    edx,0x1
0x17c269f: js     17c26ce
0x17c26a1: xor    ecx,ecx
0x17c26a3: nop    DWORD PTR [rax+rax*1+0x0]
0x17c26a8: lea    eax,[rdx+rcx*1]
0x17c26ab: sar    eax,1
0x17c26ad: movsxd rsi,eax
0x17c26b0: mov    rdi,QWORD PTR [r8+rsi*8]
0x17c26b4: cmp    r9d,DWORD PTR [rdi+0xe0]
0x17c26bb: je     17c3b9a
0x17c26c1: jge    17c3b40
0x17c26c7: lea    edx,[rax-0x1]
0x17c26ca: cmp    edx,ecx
0x17c26cc: jge    17c26a8
0x17c26ce: lea    r12,[rsp+0x30]
0x17c26d3: lea    r13,[rbp+0x68]
0x17c26d7: mov    rsi,r12
0x17c26da: mov    rdi,r13
0x17c26dd: call   69f890
0x17c26e2: lea    rsi,[rip+0x953588]        # 2115c71 ; cstring="'s lack of possession of "
0x17c26e9: mov    rdi,r13
0x17c26ec: call   8377e0
0x17c26f1: mov    rax,QWORD PTR [rbp+0x8]
0x17c26f5: xor    ecx,ecx
0x17c26f7: mov    rsi,r13
0x17c26fa: lea    rdi,[rip+0x1069237]        # 282b938
0x17c2701: mov    edx,DWORD PTR [rax]
0x17c2703: call   a0d8c0
0x17c2708: jmp    17c25f0
0x17c270d: nop    DWORD PTR [rax]
0x17c2710: mov    rbx,QWORD PTR [rdi+0x70]
0x17c2714: lea    r13,[rdi+0x68]
0x17c2718: movabs rax,0x7fffffffffffffff
0x17c2722: sub    rax,rbx
0x17c2725: cmp    rax,0xe
0x17c2729: jbe    17c3fb8
0x17c272f: mov    rax,QWORD PTR [rdi+0x68]
0x17c2733: lea    r14,[rdi+0x78]
0x17c2737: lea    r12,[rbx+0xf]
0x17c273b: cmp    rax,r14
0x17c273e: je     17c3f90
0x17c2744: mov    rdx,QWORD PTR [rdi+0x78]
0x17c2748: cmp    r12,rdx
0x17c274b: ja     17c3cd2
0x17c2751: movabs rcx,0x6573626120656854 ; inline='The abse'
0x17c275b: add    rax,rbx
0x17c275e: mov    QWORD PTR [rax],rcx
0x17c2761: mov    ecx,0x666f ; inline='of'
0x17c2766: mov    DWORD PTR [rax+0x8],0x2065636e ; inline='nce '
0x17c276d: mov    WORD PTR [rax+0xc],cx
0x17c2771: mov    BYTE PTR [rax+0xe],0x20
0x17c2775: mov    rax,QWORD PTR [rbp+0x68]
0x17c2779: mov    QWORD PTR [rbp+0x70],r12
0x17c277d: xor    ecx,ecx
0x17c277f: mov    rsi,r13
0x17c2782: lea    r12,[rip+0x10691af]        # 282b938
0x17c2789: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x17c278e: mov    rax,QWORD PTR [rbp+0x8]
0x17c2792: mov    rdi,r12
0x17c2795: mov    edx,DWORD PTR [rax]
0x17c2797: call   a0d8c0
0x17c279c: mov    rbx,QWORD PTR [rbp+0x70]
0x17c27a0: movabs rax,0x7fffffffffffffff
0x17c27aa: sub    rax,rbx
0x17c27ad: cmp    rax,0x5
0x17c27b1: jbe    17c3fb8
0x17c27b7: mov    rax,QWORD PTR [rbp+0x68]
0x17c27bb: lea    r15,[rbx+0x6]
0x17c27bf: cmp    r14,rax
0x17c27c2: je     17c3f86
0x17c27c8: mov    rdx,QWORD PTR [rbp+0x78]
0x17c27cc: cmp    r15,rdx
0x17c27cf: ja     17c3cf1
0x17c27d5: add    rax,rbx
0x17c27d8: mov    edx,0x206d ; inline='m '
0x17c27dd: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x17c27e3: mov    WORD PTR [rax+0x4],dx
0x17c27e7: mov    rax,QWORD PTR [rbp+0x68]
0x17c27eb: mov    QWORD PTR [rbp+0x70],r15
0x17c27ef: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x17c27f4: mov    rax,QWORD PTR [rsp+0x58]
0x17c27f9: sub    rax,QWORD PTR fs:0x28
0x17c2802: jne    17c292f
0x17c2808: mov    rax,QWORD PTR [rbp+0x8]
0x17c280c: xor    ecx,ecx
0x17c280e: mov    rsi,r13
0x17c2811: mov    rdi,r12
0x17c2814: mov    edx,DWORD PTR [rax+0x4]
0x17c2817: add    rsp,0x68
0x17c281b: pop    rbx
0x17c281c: pop    rbp
0x17c281d: pop    r12
0x17c281f: pop    r13
0x17c2821: pop    r14
0x17c2823: pop    r15
0x17c2825: jmp    a27cd0
0x17c282a: nop    WORD PTR [rax+rax*1+0x0]
0x17c2830: lea    r12,[rdi+0x68]
0x17c2834: lea    rsi,[rip+0x9f2f17]        # 21b5752 ; cstring='The absence of '
0x17c283b: mov    rdi,r12
0x17c283e: lea    r13,[rip+0x10690f3]        # 282b938
0x17c2845: call   8377e0
0x17c284a: mov    rax,QWORD PTR [rbp+0x8]
0x17c284e: xor    ecx,ecx
0x17c2850: mov    rsi,r12
0x17c2853: mov    rdi,r13
0x17c2856: mov    edx,DWORD PTR [rax]
0x17c2858: call   a0d8c0
0x17c285d: lea    rsi,[rip+0x91fbcd]        # 20e2431 ; cstring=' from '
0x17c2864: mov    rdi,r12
0x17c2867: call   8377e0
0x17c286c: mov    rax,QWORD PTR [rsp+0x58]
0x17c2871: sub    rax,QWORD PTR fs:0x28
0x17c287a: jne    17c292f
0x17c2880: mov    rax,QWORD PTR [rbp+0x8]
0x17c2884: xor    ecx,ecx
0x17c2886: mov    rsi,r12
0x17c2889: mov    rdi,r13
0x17c288c: mov    edx,DWORD PTR [rax+0x4]
0x17c288f: jmp    17c2817
0x17c2891: nop    DWORD PTR [rax+0x0]
0x17c2898: mov    rbx,QWORD PTR [rdi+0x70]
0x17c289c: lea    r12,[rdi+0x68]
0x17c28a0: movabs rax,0x7fffffffffffffff
0x17c28aa: sub    rax,rbx
0x17c28ad: cmp    rax,0xf
0x17c28b1: jbe    17c3fb8
0x17c28b7: mov    rax,QWORD PTR [rdi+0x68]
0x17c28bb: lea    rdx,[rdi+0x78]
0x17c28bf: lea    r13,[rbx+0x10]
0x17c28c3: cmp    rax,rdx
0x17c28c6: je     17c3f18
0x17c28cc: mov    rdx,QWORD PTR [rdi+0x78]
0x17c28d0: cmp    r13,rdx
0x17c28d3: ja     17c3d77
0x17c28d9: movdqa xmm0,XMMWORD PTR [rip+0x9f439f]        # 21b6c80 ; vector='The presence of '
0x17c28e1: movups XMMWORD PTR [rax+rbx*1],xmm0
0x17c28e5: mov    rax,QWORD PTR [rbp+0x68]
0x17c28e9: mov    QWORD PTR [rbp+0x70],r13
0x17c28ed: xor    ecx,ecx
0x17c28ef: mov    rsi,r12
0x17c28f2: lea    r13,[rip+0x106903f]        # 282b938
0x17c28f9: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x17c28fe: mov    rax,QWORD PTR [rbp+0x8]
0x17c2902: mov    rdi,r13
0x17c2905: mov    edx,DWORD PTR [rax]
0x17c2907: call   a0d8c0
0x17c290c: lea    rsi,[rip+0x9daa34]        # 219d347 ; cstring=' in '
0x17c2913: mov    rdi,r12
0x17c2916: call   8377e0
0x17c291b: mov    rax,QWORD PTR [rsp+0x58]
0x17c2920: sub    rax,QWORD PTR fs:0x28
0x17c2929: je     17c2880
0x17c292f: call   423c70
0x17c2934: nop    DWORD PTR [rax+0x0]
0x17c2938: mov    rbx,QWORD PTR [rdi+0x70]
0x17c293c: lea    r12,[rdi+0x68]
0x17c2940: movabs rax,0x7fffffffffffffff
0x17c294a: sub    rax,rbx
0x17c294d: cmp    rax,0xf
0x17c2951: jbe    17c3fb8
0x17c2957: mov    rax,QWORD PTR [rdi+0x68]
0x17c295b: lea    rdx,[rdi+0x78]
0x17c295f: lea    r13,[rbx+0x10]
0x17c2963: cmp    rax,rdx
0x17c2966: je     17c3f22
0x17c296c: mov    rdx,QWORD PTR [rdi+0x78]
0x17c2970: cmp    r13,rdx
0x17c2973: ja     17c3d96
0x17c2979: movdqa xmm0,XMMWORD PTR [rip+0x9f42ff]        # 21b6c80 ; vector='The presence of '
0x17c2981: movups XMMWORD PTR [rax+rbx*1],xmm0
0x17c2985: mov    rax,QWORD PTR [rbp+0x68]
0x17c2989: mov    QWORD PTR [rbp+0x70],r13
0x17c298d: xor    ecx,ecx
0x17c298f: mov    rsi,r12
0x17c2992: lea    r13,[rip+0x1068f9f]        # 282b938
0x17c2999: lea    r14,[rip+0x9da9a7]        # 219d347 ; cstring=' in '
0x17c29a0: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x17c29a5: mov    rax,QWORD PTR [rbp+0x8]
0x17c29a9: mov    rdi,r13
0x17c29ac: mov    edx,DWORD PTR [rax]
0x17c29ae: call   a0d8c0
0x17c29b3: mov    rsi,r14
0x17c29b6: mov    rdi,r12
0x17c29b9: call   8377e0
0x17c29be: mov    rax,QWORD PTR [rbp+0x8]
0x17c29c2: xor    ecx,ecx
0x17c29c4: mov    rsi,r12
0x17c29c7: mov    rdi,r13
0x17c29ca: mov    edx,DWORD PTR [rax+0x4]
0x17c29cd: call   a27cd0
0x17c29d2: mov    rax,QWORD PTR [rbp+0x8]
0x17c29d6: mov    rsi,r14
0x17c29d9: cmp    DWORD PTR [rax+0x8],0xffffffff
0x17c29dd: je     17c2610
0x17c29e3: mov    rdi,r12
0x17c29e6: call   8377e0
0x17c29eb: mov    rax,QWORD PTR [rbp+0x8]
0x17c29ef: mov    rdx,QWORD PTR [rsp+0x58]
0x17c29f4: sub    rdx,QWORD PTR fs:0x28
0x17c29fd: jne    17c292f
0x17c2a03: mov    ecx,DWORD PTR [rax+0x8]
0x17c2a06: mov    edx,DWORD PTR [rax+0x4]
0x17c2a09: add    rsp,0x68
0x17c2a0d: mov    rsi,r12
0x17c2a10: pop    rbx
0x17c2a11: mov    rdi,r13
0x17c2a14: pop    rbp
0x17c2a15: xor    r9d,r9d
0x17c2a18: pop    r12
0x17c2a1a: mov    r8d,0x1
0x17c2a20: pop    r13
0x17c2a22: pop    r14
0x17c2a24: pop    r15
0x17c2a26: jmp    a2af40
0x17c2a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x17c2a30: add    rbp,0x68
0x17c2a34: mov    r13d,DWORD PTR [rdx+0x8]
0x17c2a38: lea    r12,[rip+0x1068ef9]        # 282b938
0x17c2a3f: mov    edx,DWORD PTR [rdx]
0x17c2a41: xor    ecx,ecx
0x17c2a43: mov    rsi,rbp
0x17c2a46: mov    rdi,r12
0x17c2a49: call   a278f0
0x17c2a4e: lea    rsi,[rip+0x9530a6]        # 2115afb ; cstring="'s cessation of tribute to "
0x17c2a55: mov    rdi,rbp
0x17c2a58: call   8377e0
0x17c2a5d: mov    rax,QWORD PTR [rsp+0x58]
0x17c2a62: sub    rax,QWORD PTR fs:0x28
0x17c2a6b: jne    17c292f
0x17c2a71: xor    ecx,ecx
0x17c2a73: mov    edx,r13d
0x17c2a76: mov    rsi,rbp
0x17c2a79: mov    rdi,r12
0x17c2a7c: add    rsp,0x68
0x17c2a80: pop    rbx
0x17c2a81: pop    rbp
0x17c2a82: pop    r12
0x17c2a84: pop    r13
0x17c2a86: pop    r14
0x17c2a88: pop    r15
0x17c2a8a: jmp    a278f0
0x17c2a8f: nop
0x17c2a90: mov    r13d,DWORD PTR [rdx+0x8]
0x17c2a94: add    rbp,0x68
0x17c2a98: mov    edx,DWORD PTR [rdx]
0x17c2a9a: lea    r12,[rip+0x1068e97]        # 282b938
0x17c2aa1: mov    rsi,rbp
0x17c2aa4: xor    ecx,ecx
0x17c2aa6: mov    rdi,r12
0x17c2aa9: call   a278f0
0x17c2aae: lea    rsi,[rip+0x95300f]        # 2115ac4 ; cstring="'s refusal of "
0x17c2ab5: mov    rdi,rbp
0x17c2ab8: call   8377e0
0x17c2abd: xor    ecx,ecx
0x17c2abf: mov    edx,r13d
0x17c2ac2: mov    rsi,rbp
0x17c2ac5: mov    rdi,r12
0x17c2ac8: call   a278f0
0x17c2acd: mov    rax,QWORD PTR [rsp+0x58]
0x17c2ad2: sub    rax,QWORD PTR fs:0x28
0x17c2adb: jne    17c292f
0x17c2ae1: lea    rsi,[rip+0x953001]        # 2115ae9 ; cstring="'s offer of peace"
0x17c2ae8: mov    rdi,rbp
0x17c2aeb: add    rsp,0x68
0x17c2aef: pop    rbx
0x17c2af0: pop    rbp
0x17c2af1: pop    r12
0x17c2af3: pop    r13
0x17c2af5: pop    r14
0x17c2af7: pop    r15
0x17c2af9: jmp    8377e0
0x17c2afe: xchg   ax,ax
0x17c2b00: lea    r12,[rdi+0x68]
0x17c2b04: lea    rsi,[rip+0x9f2bc9]        # 21b56d4 ; cstring='The insurrection'
0x17c2b0b: mov    rdi,r12
0x17c2b0e: call   b05af0
0x17c2b13: mov    rax,QWORD PTR [rbp+0x8]
0x17c2b17: cmp    DWORD PTR [rax],0xffffffff
0x17c2b1a: je     17c2b46
0x17c2b1c: lea    rsi,[rip+0x9da824]        # 219d347 ; cstring=' in '
0x17c2b23: mov    rdi,r12
0x17c2b26: call   8377e0
0x17c2b2b: mov    rax,QWORD PTR [rbp+0x8]
0x17c2b2f: xor    ecx,ecx
0x17c2b31: mov    rsi,r12
0x17c2b34: lea    rdi,[rip+0x1068dfd]        # 282b938
0x17c2b3b: mov    edx,DWORD PTR [rax]
0x17c2b3d: call   a27cd0
0x17c2b42: mov    rax,QWORD PTR [rbp+0x8]
0x17c2b46: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2b4a: je     17c2610
0x17c2b50: lea    rsi,[rip+0x94de31]        # 2110988 ; cstring=' against '
0x17c2b57: mov    rdi,r12
0x17c2b5a: call   8377e0
0x17c2b5f: mov    rax,QWORD PTR [rsp+0x58]
0x17c2b64: sub    rax,QWORD PTR fs:0x28
0x17c2b6d: jne    17c292f
0x17c2b73: mov    rax,QWORD PTR [rbp+0x8]
0x17c2b77: xor    ecx,ecx
0x17c2b79: mov    rsi,r12
0x17c2b7c: lea    rdi,[rip+0x1068db5]        # 282b938
0x17c2b83: mov    edx,DWORD PTR [rax+0x4]
0x17c2b86: jmp    17c2a7c
0x17c2b8b: nop    DWORD PTR [rax+rax*1+0x0]
0x17c2b90: lea    r12,[rdi+0x68]
0x17c2b94: mov    edx,DWORD PTR [rdx]
0x17c2b96: lea    r13,[rip+0x1068d9b]        # 282b938
0x17c2b9d: xor    ecx,ecx
0x17c2b9f: mov    rsi,r12
0x17c2ba2: mov    rdi,r13
0x17c2ba5: call   a278f0
0x17c2baa: lea    rsi,[rip+0x952f88]        # 2115b39 ; cstring="'s withdrawal from "
0x17c2bb1: mov    rdi,r12
0x17c2bb4: call   8377e0
0x17c2bb9: mov    rax,QWORD PTR [rbp+0x8]
0x17c2bbd: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2bc1: je     17c2610
0x17c2bc7: lea    rsi,[rip+0x950d24]        # 21138f2 ; cstring=' of '
0x17c2bce: mov    rdi,r12
0x17c2bd1: call   8377e0
0x17c2bd6: mov    rax,QWORD PTR [rsp+0x58]
0x17c2bdb: sub    rax,QWORD PTR fs:0x28
0x17c2be4: je     17c2880
0x17c2bea: jmp    17c292f
0x17c2bef: nop
0x17c2bf0: lea    r13,[rdi+0x68]
0x17c2bf4: mov    edx,DWORD PTR [rdx]
0x17c2bf6: lea    r12,[rip+0x1068d3b]        # 282b938
0x17c2bfd: xor    ecx,ecx
0x17c2bff: mov    rsi,r13
0x17c2c02: mov    rdi,r12
0x17c2c05: call   a278f0
0x17c2c0a: mov    rbx,QWORD PTR [rbp+0x70]
0x17c2c0e: movabs rax,0x7fffffffffffffff
0x17c2c18: sub    rax,rbx
0x17c2c1b: cmp    rax,0x7
0x17c2c1f: jbe    17c3fb8
0x17c2c25: mov    rax,QWORD PTR [rbp+0x68]
0x17c2c29: lea    rdx,[rbp+0x78]
0x17c2c2d: lea    r14,[rbx+0x8]
0x17c2c31: cmp    rax,rdx
0x17c2c34: je     17c3f54
0x17c2c3a: mov    rdx,QWORD PTR [rbp+0x78]
0x17c2c3e: cmp    r14,rdx
0x17c2c41: ja     17c3c75
0x17c2c47: movabs rcx,0x686372616d207327 ; inline="'s march"
0x17c2c51: mov    QWORD PTR [rax+rbx*1],rcx
0x17c2c55: mov    rax,QWORD PTR [rbp+0x68]
0x17c2c59: mov    QWORD PTR [rbp+0x70],r14
0x17c2c5d: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x17c2c62: mov    rax,QWORD PTR [rbp+0x8]
0x17c2c66: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2c6a: je     17c2610
0x17c2c70: lea    rsi,[rip+0x952f9b]        # 2115c12 ; cstring=' to found a site in '
0x17c2c77: mov    rdi,r13
0x17c2c7a: call   8377e0
0x17c2c7f: mov    rax,QWORD PTR [rsp+0x58]
0x17c2c84: sub    rax,QWORD PTR fs:0x28
0x17c2c8d: jne    17c292f
0x17c2c93: mov    rax,QWORD PTR [rbp+0x8]
0x17c2c97: xor    ecx,ecx
0x17c2c99: mov    rsi,r13
0x17c2c9c: mov    rdi,r12
0x17c2c9f: mov    edx,DWORD PTR [rax+0x4]
0x17c2ca2: add    rsp,0x68
0x17c2ca6: pop    rbx
0x17c2ca7: pop    rbp
0x17c2ca8: pop    r12
0x17c2caa: pop    r13
0x17c2cac: pop    r14
0x17c2cae: pop    r15
0x17c2cb0: jmp    a0ffc0
0x17c2cb5: nop    DWORD PTR [rax]
0x17c2cb8: lea    r12,[rdi+0x68]
0x17c2cbc: mov    edx,DWORD PTR [rdx]
0x17c2cbe: lea    r13,[rip+0x1068c73]        # 282b938
0x17c2cc5: xor    ecx,ecx
0x17c2cc7: mov    rsi,r12
0x17c2cca: mov    rdi,r13
0x17c2ccd: call   a278f0
0x17c2cd2: lea    rsi,[rip+0x952f23]        # 2115bfc ; cstring="'s march"
0x17c2cd9: mov    rdi,r12
0x17c2cdc: call   8377e0
0x17c2ce1: mov    rax,QWORD PTR [rbp+0x8]
0x17c2ce5: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2ce9: je     17c2610
0x17c2cef: lea    rsi,[rip+0x952f0f]        # 2115c05 ; cstring=' to reclaim '
0x17c2cf6: mov    rdi,r12
0x17c2cf9: call   8377e0
0x17c2cfe: mov    rax,QWORD PTR [rsp+0x58]
0x17c2d03: sub    rax,QWORD PTR fs:0x28
0x17c2d0c: je     17c2880
0x17c2d12: jmp    17c292f
0x17c2d17: nop    WORD PTR [rax+rax*1+0x0]
0x17c2d20: lea    r13,[rdi+0x68]
0x17c2d24: mov    edx,DWORD PTR [rdx]
0x17c2d26: lea    r12,[rip+0x1068c0b]        # 282b938
0x17c2d2d: xor    ecx,ecx
0x17c2d2f: mov    rsi,r13
0x17c2d32: mov    rdi,r12
0x17c2d35: call   a278f0
0x17c2d3a: mov    rbx,QWORD PTR [rbp+0x70]
0x17c2d3e: movabs rax,0x7fffffffffffffff
0x17c2d48: sub    rax,rbx
0x17c2d4b: cmp    rax,0xc
0x17c2d4f: jbe    17c3fb8
0x17c2d55: mov    rax,QWORD PTR [rbp+0x68]
0x17c2d59: lea    rdx,[rbp+0x78]
0x17c2d5d: lea    r14,[rbx+0xd]
0x17c2d61: cmp    rax,rdx
0x17c2d64: je     17c3f72
0x17c2d6a: mov    rdx,QWORD PTR [rbp+0x78]
0x17c2d6e: cmp    r14,rdx
0x17c2d71: ja     17c3e12
0x17c2d77: movabs rcx,0x646e756f66207327 ; inline="'s found"
0x17c2d81: add    rax,rbx
0x17c2d84: mov    QWORD PTR [rax],rcx
0x17c2d87: mov    DWORD PTR [rax+0x8],0x6f697461 ; inline='atio'
0x17c2d8e: mov    BYTE PTR [rax+0xc],0x6e
0x17c2d92: mov    rax,QWORD PTR [rbp+0x68]
0x17c2d96: mov    QWORD PTR [rbp+0x70],r14
0x17c2d9a: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x17c2d9f: mov    rax,QWORD PTR [rbp+0x8]
0x17c2da3: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2da7: je     17c2610
0x17c2dad: lea    rsi,[rip+0x950b3e]        # 21138f2 ; cstring=' of '
0x17c2db4: mov    rdi,r13
0x17c2db7: call   8377e0
0x17c2dbc: mov    rax,QWORD PTR [rsp+0x58]
0x17c2dc1: sub    rax,QWORD PTR fs:0x28
0x17c2dca: je     17c2808
0x17c2dd0: jmp    17c292f
0x17c2dd5: nop    DWORD PTR [rax]
0x17c2dd8: lea    r13,[rdi+0x68]
0x17c2ddc: mov    edx,DWORD PTR [rdx]
0x17c2dde: lea    r12,[rip+0x1068b53]        # 282b938
0x17c2de5: xor    ecx,ecx
0x17c2de7: mov    rsi,r13
0x17c2dea: mov    rdi,r12
0x17c2ded: call   a278f0
0x17c2df2: mov    rbx,QWORD PTR [rbp+0x70]
0x17c2df6: movabs rax,0x7fffffffffffffff
0x17c2e00: sub    rax,rbx
0x17c2e03: cmp    rax,0xd
0x17c2e07: jbe    17c3fb8
0x17c2e0d: mov    rax,QWORD PTR [rbp+0x68]
0x17c2e11: lea    rdx,[rbp+0x78]
0x17c2e15: lea    r14,[rbx+0xe]
0x17c2e19: cmp    rax,rdx
0x17c2e1c: je     17c3f5e
0x17c2e22: mov    rdx,QWORD PTR [rbp+0x78]
0x17c2e26: cmp    r14,rdx
0x17c2e29: ja     17c3c94
0x17c2e2f: add    rax,rbx
0x17c2e32: mov    edi,0x6e6f ; inline='on'
0x17c2e37: movabs rcx,0x616c636572207327 ; inline="'s recla"
0x17c2e41: mov    QWORD PTR [rax],rcx
0x17c2e44: mov    DWORD PTR [rax+0x8],0x6974616d ; inline='mati'
0x17c2e4b: mov    WORD PTR [rax+0xc],di
0x17c2e4f: mov    rax,QWORD PTR [rbp+0x68]
0x17c2e53: mov    QWORD PTR [rbp+0x70],r14
0x17c2e57: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x17c2e5c: mov    rax,QWORD PTR [rbp+0x8]
0x17c2e60: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2e64: je     17c2610
0x17c2e6a: jmp    17c2dad
0x17c2e6f: nop
0x17c2e70: lea    r12,[rdi+0x68]
0x17c2e74: mov    edx,DWORD PTR [rdx]
0x17c2e76: lea    r13,[rip+0x1068abb]        # 282b938
0x17c2e7d: xor    ecx,ecx
0x17c2e7f: mov    rsi,r12
0x17c2e82: mov    rdi,r13
0x17c2e85: call   a278f0
0x17c2e8a: lea    rsi,[rip+0x952ccf]        # 2115b60 ; cstring="'s abandonment"
0x17c2e91: jmp    17c2bb1
0x17c2e96: cs nop WORD PTR [rax+rax*1+0x0]
0x17c2ea0: lea    r12,[rdi+0x68]
0x17c2ea4: mov    edx,DWORD PTR [rdx]
0x17c2ea6: lea    r13,[rip+0x1068a8b]        # 282b938
0x17c2ead: xor    ecx,ecx
0x17c2eaf: mov    rsi,r12
0x17c2eb2: mov    rdi,r13
0x17c2eb5: call   a278f0
0x17c2eba: lea    rsi,[rip+0x952c95]        # 2115b56 ; cstring="'s flight"
0x17c2ec1: mov    rdi,r12
0x17c2ec4: call   8377e0
0x17c2ec9: mov    rax,QWORD PTR [rbp+0x8]
0x17c2ecd: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2ed1: je     17c2610
0x17c2ed7: jmp    17c285d
0x17c2edc: nop    DWORD PTR [rax+0x0]
0x17c2ee0: lea    r12,[rdi+0x68]
0x17c2ee4: mov    edx,DWORD PTR [rdx]
0x17c2ee6: lea    r13,[rip+0x1068a4b]        # 282b938
0x17c2eed: xor    ecx,ecx
0x17c2eef: mov    rsi,r12
0x17c2ef2: mov    rdi,r13
0x17c2ef5: call   a278f0
0x17c2efa: lea    rsi,[rip+0x952c1f]        # 2115b20 ; cstring="'s harassment"
0x17c2f01: jmp    17c2bb1
0x17c2f06: cs nop WORD PTR [rax+rax*1+0x0]
0x17c2f10: lea    r12,[rdi+0x68]
0x17c2f14: mov    edx,DWORD PTR [rdx]
0x17c2f16: lea    r13,[rip+0x1068a1b]        # 282b938
0x17c2f1d: xor    ecx,ecx
0x17c2f1f: mov    rsi,r12
0x17c2f22: mov    rdi,r13
0x17c2f25: call   a278f0
0x17c2f2a: lea    rsi,[rip+0x952b61]        # 2115a92 ; cstring="'s presence"
0x17c2f31: mov    rdi,r12
0x17c2f34: call   8377e0
0x17c2f39: mov    rax,QWORD PTR [rbp+0x8]
0x17c2f3d: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c2f41: je     17c2610
0x17c2f47: jmp    17c290c
0x17c2f4c: nop    DWORD PTR [rax+0x0]
0x17c2f50: movsxd rcx,DWORD PTR [rip+0x11b8171]        # 297b0c8
0x17c2f57: mov    rax,QWORD PTR [rip+0xf53eca]        # 2716e28
0x17c2f5e: mov    ebx,DWORD PTR [rdx]
0x17c2f60: mov    rax,QWORD PTR [rax+rcx*8]
0x17c2f64: mov    rax,QWORD PTR [rax+0x10]
0x17c2f68: cmp    DWORD PTR [rax+0xe0],ebx
0x17c2f6e: je     17c3e83
0x17c2f74: mov    rax,QWORD PTR [rip+0x1068a25]        # 282b9a0
0x17c2f7b: mov    BYTE PTR [rsp+0x40],0x0
0x17c2f80: lea    rbx,[rsp+0x40]
0x17c2f85: mov    r8,QWORD PTR [rip+0x1068a0c]        # 282b998
0x17c2f8c: mov    r9d,DWORD PTR [rdx]
0x17c2f8f: mov    QWORD PTR [rsp+0x30],rbx
0x17c2f94: mov    QWORD PTR [rsp+0x38],0x0
0x17c2f9d: mov    rdx,rax
0x17c2fa0: sub    rdx,r8
0x17c2fa3: sar    rdx,0x3
0x17c2fa7: cmp    r9d,0xffffffff
0x17c2fab: je     17c2fe6
0x17c2fad: cmp    rax,r8
0x17c2fb0: je     17c2fe6
0x17c2fb2: sub    edx,0x1
0x17c2fb5: js     17c2fe6
0x17c2fb7: xor    ecx,ecx
0x17c2fb9: nop    DWORD PTR [rax+0x0]
0x17c2fc0: lea    eax,[rdx+rcx*1]
0x17c2fc3: sar    eax,1
0x17c2fc5: movsxd rsi,eax
0x17c2fc8: mov    rdi,QWORD PTR [r8+rsi*8]
0x17c2fcc: cmp    r9d,DWORD PTR [rdi+0xe0]
0x17c2fd3: je     17c3b7d
0x17c2fd9: jge    17c3b30
0x17c2fdf: lea    edx,[rax-0x1]
0x17c2fe2: cmp    edx,ecx
0x17c2fe4: jge    17c2fc0
0x17c2fe6: lea    r12,[rsp+0x30]
0x17c2feb: lea    r13,[rbp+0x68]
0x17c2fef: mov    rsi,r12
0x17c2ff2: mov    rdi,r13
0x17c2ff5: call   69f890
0x17c2ffa: lea    rsi,[rip+0x96e972]        # 2131973 ; cstring="'s"
0x17c3001: mov    rdi,r13
0x17c3004: call   8377e0
0x17c3009: mov    rdi,QWORD PTR [rsp+0x30]
0x17c300e: cmp    rdi,rbx
0x17c3011: je     17c3021
0x17c3013: mov    rax,QWORD PTR [rsp+0x40]
0x17c3018: lea    rsi,[rax+0x1]
0x17c301c: call   423790
0x17c3021: movabs rax,0x7fffffffffffffff
0x17c302b: mov    rbx,QWORD PTR [rbp+0x70]
0x17c302f: sub    rax,rbx
0x17c3032: cmp    rax,0x8
0x17c3036: jbe    17c3fb8
0x17c303c: mov    rax,QWORD PTR [rbp+0x68]
0x17c3040: lea    rdx,[rbp+0x78]
0x17c3044: lea    r12,[rbx+0x9]
0x17c3048: cmp    rax,rdx
0x17c304b: je     17c3f68
0x17c3051: mov    rdx,QWORD PTR [rbp+0x78]
0x17c3055: cmp    r12,rdx
0x17c3058: ja     17c3df3
0x17c305e: movabs rcx,0x636e657365727020 ; inline=' presenc'
0x17c3068: add    rax,rbx
0x17c306b: mov    QWORD PTR [rax],rcx
0x17c306e: mov    BYTE PTR [rax+0x8],0x65
0x17c3072: mov    rax,QWORD PTR [rbp+0x68]
0x17c3076: mov    QWORD PTR [rbp+0x70],r12
0x17c307a: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x17c307f: mov    rax,QWORD PTR [rbp+0x8]
0x17c3083: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c3087: je     17c3bd8
0x17c308d: lea    rsi,[rip+0x9da2b3]        # 219d347 ; cstring=' in '
0x17c3094: mov    rdi,r13
0x17c3097: call   8377e0
0x17c309c: mov    rax,QWORD PTR [rsp+0x58]
0x17c30a1: sub    rax,QWORD PTR fs:0x28
0x17c30aa: jne    17c292f
0x17c30b0: mov    rax,QWORD PTR [rbp+0x8]
0x17c30b4: xor    ecx,ecx
0x17c30b6: mov    rsi,r13
0x17c30b9: lea    rdi,[rip+0x1068878]        # 282b938
0x17c30c0: mov    edx,DWORD PTR [rax+0x4]
0x17c30c3: jmp    17c2817
0x17c30c8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c30d0: movsxd rdx,DWORD PTR [rdx+0x4]
0x17c30d4: lea    rdi,[rsp+0x10]
0x17c30d9: lea    rsi,[rip+0x10568b8]        # 2819998
0x17c30e0: call   17b0520
0x17c30e5: cmp    BYTE PTR [rsp+0x20],0x0
0x17c30ea: je     17c2610
0x17c30f0: mov    rax,QWORD PTR [rsp+0x18]
0x17c30f5: test   rax,rax
0x17c30f8: je     17c2610
0x17c30fe: mov    QWORD PTR [rbp+0x10],rax
0x17c3102: mov    rax,QWORD PTR [rsp+0x58]
0x17c3107: sub    rax,QWORD PTR fs:0x28
0x17c3110: jne    17c292f
0x17c3116: add    rsp,0x68
0x17c311a: mov    rdi,rbp
0x17c311d: pop    rbx
0x17c311e: pop    rbp
0x17c311f: pop    r12
0x17c3121: pop    r13
0x17c3123: pop    r14
0x17c3125: pop    r15
0x17c3127: jmp    17b7d10
0x17c312c: nop    DWORD PTR [rax+0x0]
0x17c3130: mov    r13d,DWORD PTR [rdx+0x8]
0x17c3134: add    rbp,0x68
0x17c3138: mov    edx,DWORD PTR [rdx]
0x17c313a: lea    r12,[rip+0x10687f7]        # 282b938
0x17c3141: mov    rsi,rbp
0x17c3144: xor    ecx,ecx
0x17c3146: mov    rdi,r12
0x17c3149: call   a278f0
0x17c314e: lea    rsi,[rip+0x952949]        # 2115a9e ; cstring="'s acceptance of "
0x17c3155: jmp    17c2ab5
0x17c315a: nop    WORD PTR [rax+rax*1+0x0]
0x17c3160: mov    r15d,DWORD PTR [rdx+0x8]
0x17c3164: lea    r13,[rdi+0x68]
0x17c3168: mov    edx,DWORD PTR [rdx]
0x17c316a: lea    r12,[rip+0x10687c7]        # 282b938
0x17c3171: xor    ecx,ecx
0x17c3173: mov    rsi,r13
0x17c3176: mov    rdi,r12
0x17c3179: call   a278f0
0x17c317e: mov    rbx,QWORD PTR [rbp+0x70]
0x17c3182: movabs rax,0x7fffffffffffffff
0x17c318c: sub    rax,rbx
0x17c318f: cmp    rax,0xd
0x17c3193: jbe    17c3fb8
0x17c3199: mov    rax,QWORD PTR [rbp+0x68]
0x17c319d: lea    r14,[rbp+0x78]
0x17c31a1: lea    r9,[rbx+0xe]
0x17c31a5: cmp    rax,r14
0x17c31a8: je     17c3f36
0x17c31ae: mov    rdx,QWORD PTR [rbp+0x78]
0x17c31b2: cmp    r9,rdx
0x17c31b5: ja     17c3d4e
0x17c31bb: add    rax,rbx
0x17c31be: mov    r8d,0x2066 ; inline='f '
0x17c31c4: movabs rcx,0x7375666572207327 ; inline="'s refus"
0x17c31ce: mov    QWORD PTR [rax],rcx
0x17c31d1: mov    DWORD PTR [rax+0x8],0x6f206c61 ; inline='al o'
0x17c31d8: mov    WORD PTR [rax+0xc],r8w
0x17c31dd: mov    rax,QWORD PTR [rbp+0x68]
0x17c31e1: mov    QWORD PTR [rbp+0x70],r9
0x17c31e5: xor    ecx,ecx
0x17c31e7: mov    edx,r15d
0x17c31ea: mov    rsi,r13
0x17c31ed: mov    rdi,r12
0x17c31f0: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x17c31f5: call   a278f0
0x17c31fa: mov    rbx,QWORD PTR [rbp+0x70]
0x17c31fe: movabs rax,0x7fffffffffffffff
0x17c3208: sub    rax,rbx
0x17c320b: cmp    rax,0x14
0x17c320f: jbe    17c3fb8
0x17c3215: mov    rax,QWORD PTR [rbp+0x68]
0x17c3219: lea    r12,[rbx+0x15]
0x17c321d: cmp    r14,rax
0x17c3220: je     17c3f2c
0x17c3226: mov    rdx,QWORD PTR [rbp+0x78]
0x17c322a: cmp    r12,rdx
0x17c322d: ja     17c3d2f
0x17c3233: add    rax,rbx
0x17c3236: movdqa xmm0,XMMWORD PTR [rip+0x9f3a22]        # 21b6c60 ; vector="'s demand for tr"
0x17c323e: mov    DWORD PTR [rax+0x10],0x74756269 ; inline='ibut'
0x17c3245: mov    BYTE PTR [rax+0x14],0x65
0x17c3249: movups XMMWORD PTR [rax],xmm0
0x17c324c: mov    rax,QWORD PTR [rbp+0x68]
0x17c3250: mov    QWORD PTR [rbp+0x70],r12
0x17c3254: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x17c3259: jmp    17c2610
0x17c325e: xchg   ax,ax
0x17c3260: add    rbp,0x68
0x17c3264: mov    r13d,DWORD PTR [rdx+0x8]
0x17c3268: lea    r12,[rip+0x10686c9]        # 282b938
0x17c326f: mov    edx,DWORD PTR [rdx]
0x17c3271: xor    ecx,ecx
0x17c3273: mov    rsi,rbp
0x17c3276: mov    rdi,r12
0x17c3279: call   a278f0
0x17c327e: lea    rsi,[rip+0x952819]        # 2115a9e ; cstring="'s acceptance of "
0x17c3285: mov    rdi,rbp
0x17c3288: call   8377e0
0x17c328d: xor    ecx,ecx
0x17c328f: mov    edx,r13d
0x17c3292: mov    rsi,rbp
0x17c3295: mov    rdi,r12
0x17c3298: call   a278f0
0x17c329d: mov    rax,QWORD PTR [rsp+0x58]
0x17c32a2: sub    rax,QWORD PTR fs:0x28
0x17c32ab: jne    17c292f
0x17c32b1: lea    rsi,[rip+0x95281b]        # 2115ad3 ; cstring="'s demand for tribute"
0x17c32b8: jmp    17c2ae8
0x17c32bd: nop    DWORD PTR [rax]
0x17c32c0: add    rbp,0x68
0x17c32c4: mov    r13d,DWORD PTR [rdx+0x8]
0x17c32c8: lea    r12,[rip+0x1068669]        # 282b938
0x17c32cf: mov    edx,DWORD PTR [rdx]
0x17c32d1: xor    ecx,ecx
0x17c32d3: mov    rsi,rbp
0x17c32d6: mov    rdi,r12
0x17c32d9: call   a278f0
0x17c32de: lea    rsi,[rip+0x9527df]        # 2115ac4 ; cstring="'s refusal of "
0x17c32e5: mov    rdi,rbp
0x17c32e8: call   8377e0
0x17c32ed: xor    ecx,ecx
0x17c32ef: mov    edx,r13d
0x17c32f2: mov    rsi,rbp
0x17c32f5: mov    rdi,r12
0x17c32f8: call   a278f0
0x17c32fd: mov    rax,QWORD PTR [rsp+0x58]
0x17c3302: sub    rax,QWORD PTR fs:0x28
0x17c330b: jne    17c292f
0x17c3311: lea    rsi,[rip+0x952798]        # 2115ab0 ; cstring="'s offer of tribute"
0x17c3318: jmp    17c2ae8
0x17c331d: nop    DWORD PTR [rax]
0x17c3320: lea    r12,[rdi+0x68]
0x17c3324: mov    edx,DWORD PTR [rdx]
0x17c3326: lea    r13,[rip+0x106860b]        # 282b938
0x17c332d: xor    ecx,ecx
0x17c332f: mov    rsi,r12
0x17c3332: mov    rdi,r13
0x17c3335: call   a278f0
0x17c333a: lea    rsi,[rip+0x9528bb]        # 2115bfc ; cstring="'s march"
0x17c3341: mov    rdi,r12
0x17c3344: call   8377e0
0x17c3349: mov    rax,QWORD PTR [rbp+0x8]
0x17c334d: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c3351: je     17c2610
0x17c3357: lea    rsi,[rip+0x96c834]        # 212fb92 ; cstring=' toward '
0x17c335e: mov    rdi,r12
0x17c3361: call   8377e0
0x17c3366: mov    rax,QWORD PTR [rsp+0x58]
0x17c336b: sub    rax,QWORD PTR fs:0x28
0x17c3374: je     17c2880
0x17c337a: jmp    17c292f
0x17c337f: nop
0x17c3380: mov    rbx,QWORD PTR [rdi+0x70]
0x17c3384: lea    r13,[rdi+0x68]
0x17c3388: movabs rax,0x7fffffffffffffff
0x17c3392: sub    rax,rbx
0x17c3395: cmp    rax,0x12
0x17c3399: jbe    17c3fb8
0x17c339f: mov    rax,QWORD PTR [rdi+0x68]
0x17c33a3: lea    rdx,[rdi+0x78]
0x17c33a7: lea    r12,[rbx+0x13]
0x17c33ab: cmp    rax,rdx
0x17c33ae: je     17c3f7c
0x17c33b4: mov    rdx,QWORD PTR [rdi+0x78]
0x17c33b8: cmp    r12,rdx
0x17c33bb: ja     17c3cb3
0x17c33c1: add    rax,rbx
0x17c33c4: mov    esi,0x666f ; inline='of'
0x17c33c9: movdqa xmm0,XMMWORD PTR [rip+0x9f389f]        # 21b6c70 ; vector='The destruction '
0x17c33d1: mov    WORD PTR [rax+0x10],si
0x17c33d5: mov    BYTE PTR [rax+0x12],0x20
0x17c33d9: movups XMMWORD PTR [rax],xmm0
0x17c33dc: mov    rax,QWORD PTR [rbp+0x68]
0x17c33e0: mov    QWORD PTR [rbp+0x70],r12
0x17c33e4: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x17c33e9: mov    rax,QWORD PTR [rsp+0x58]
0x17c33ee: sub    rax,QWORD PTR fs:0x28
0x17c33f7: jne    17c292f
0x17c33fd: mov    rax,QWORD PTR [rbp+0x8]
0x17c3401: xor    ecx,ecx
0x17c3403: mov    rsi,r13
0x17c3406: mov    edx,DWORD PTR [rax]
0x17c3408: add    rsp,0x68
0x17c340c: lea    rdi,[rip+0x1068525]        # 282b938
0x17c3413: pop    rbx
0x17c3414: pop    rbp
0x17c3415: pop    r12
0x17c3417: pop    r13
0x17c3419: pop    r14
0x17c341b: pop    r15
0x17c341d: jmp    a0d8c0
0x17c3422: nop    WORD PTR [rax+rax*1+0x0]
0x17c3428: movsxd rcx,DWORD PTR [rip+0x11b7c99]        # 297b0c8
0x17c342f: mov    rax,QWORD PTR [rip+0xf539f2]        # 2716e28
0x17c3436: lea    r12,[rdi+0x68]
0x17c343a: mov    ebx,DWORD PTR [rdx]
0x17c343c: mov    rax,QWORD PTR [rax+rcx*8]
0x17c3440: mov    rax,QWORD PTR [rax+0x10]
0x17c3444: cmp    DWORD PTR [rax+0xe0],ebx
0x17c344a: je     17c3c44
0x17c3450: mov    rdi,r12
0x17c3453: lea    rsi,[rip+0x9f22ad]        # 21b5707 ; cstring='The abduction of '
0x17c345a: lea    rbx,[rsp+0x40]
0x17c345f: call   b05af0
0x17c3464: mov    rax,QWORD PTR [rbp+0x8]
0x17c3468: mov    BYTE PTR [rsp+0x40],0x0
0x17c346d: mov    rdi,QWORD PTR [rip+0x1068524]        # 282b998
0x17c3474: mov    QWORD PTR [rsp+0x30],rbx
0x17c3479: mov    QWORD PTR [rsp+0x38],0x0
0x17c3482: mov    r8d,DWORD PTR [rax]
0x17c3485: mov    rax,QWORD PTR [rip+0x1068514]        # 282b9a0
0x17c348c: mov    rdx,rax
0x17c348f: sub    rdx,rdi
0x17c3492: sar    rdx,0x3
0x17c3496: cmp    r8d,0xffffffff
0x17c349a: je     17c34d6
0x17c349c: cmp    rax,rdi
0x17c349f: je     17c34d6
0x17c34a1: sub    edx,0x1
0x17c34a4: js     17c34d6
0x17c34a6: xor    ecx,ecx
0x17c34a8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c34b0: lea    eax,[rdx+rcx*1]
0x17c34b3: sar    eax,1
0x17c34b5: movsxd rsi,eax
0x17c34b8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x17c34bc: cmp    r8d,DWORD PTR [rsi+0xe0]
0x17c34c3: je     17c3c1d
0x17c34c9: jge    17c3b50
0x17c34cf: lea    edx,[rax-0x1]
0x17c34d2: cmp    edx,ecx
0x17c34d4: jge    17c34b0
0x17c34d6: mov    rsi,rbx
0x17c34d9: xor    edx,edx
0x17c34db: mov    rdi,r12
0x17c34de: call   837660
0x17c34e3: jmp    17c25f0
0x17c34e8: nop    DWORD PTR [rax+rax*1+0x0]
0x17c34f0: movsxd rcx,DWORD PTR [rip+0x11b7bd1]        # 297b0c8
0x17c34f7: mov    rax,QWORD PTR [rip+0xf5392a]        # 2716e28
0x17c34fe: mov    ebx,DWORD PTR [rdx+0x4]
0x17c3501: mov    rax,QWORD PTR [rax+rcx*8]
0x17c3505: mov    rax,QWORD PTR [rax+0x10]
0x17c3509: cmp    DWORD PTR [rax+0xe0],ebx
0x17c350f: je     17c3e9b
0x17c3515: mov    rax,QWORD PTR [rip+0x1068484]        # 282b9a0
0x17c351c: mov    BYTE PTR [rsp+0x40],0x0
0x17c3521: lea    rbx,[rsp+0x40]
0x17c3526: mov    r8,QWORD PTR [rip+0x106846b]        # 282b998
0x17c352d: mov    r9d,DWORD PTR [rdx+0x4]
0x17c3531: mov    QWORD PTR [rsp+0x30],rbx
0x17c3536: mov    QWORD PTR [rsp+0x38],0x0
0x17c353f: mov    rdx,rax
0x17c3542: sub    rdx,r8
0x17c3545: sar    rdx,0x3
0x17c3549: cmp    rax,r8
0x17c354c: je     17c3586
0x17c354e: cmp    r9d,0xffffffff
0x17c3552: je     17c3586
0x17c3554: sub    edx,0x1
0x17c3557: js     17c3586
0x17c3559: xor    ecx,ecx
0x17c355b: nop    DWORD PTR [rax+rax*1+0x0]
0x17c3560: lea    eax,[rcx+rdx*1]
0x17c3563: sar    eax,1
0x17c3565: movsxd rsi,eax
0x17c3568: mov    rdi,QWORD PTR [r8+rsi*8]
0x17c356c: cmp    r9d,DWORD PTR [rdi+0xe0]
0x17c3573: je     17c3bb7
0x17c3579: jge    17c3b08
0x17c357f: lea    edx,[rax-0x1]
0x17c3582: cmp    ecx,edx
0x17c3584: jle    17c3560
0x17c3586: lea    r12,[rsp+0x30]
0x17c358b: lea    r13,[rbp+0x68]
0x17c358f: mov    rsi,r12
0x17c3592: mov    rdi,r13
0x17c3595: call   69f890
0x17c359a: lea    rsi,[rip+0x9526a5]        # 2115c46 ; cstring="'s possession of "
0x17c35a1: mov    rdi,r13
0x17c35a4: call   8377e0
0x17c35a9: mov    rax,QWORD PTR [rbp+0x8]
0x17c35ad: xor    ecx,ecx
0x17c35af: mov    rsi,r13
0x17c35b2: lea    rdi,[rip+0x106837f]        # 282b938
0x17c35b9: mov    edx,DWORD PTR [rax]
0x17c35bb: call   a0d8c0
0x17c35c0: jmp    17c25f0
0x17c35c5: nop    DWORD PTR [rax]
0x17c35c8: lea    r13,[rdi+0x68]
0x17c35cc: lea    rsi,[rip+0x9f215a]        # 21b572d ; cstring='The presence of '
0x17c35d3: mov    rdi,r13
0x17c35d6: lea    r12,[rip+0x106835b]        # 282b938
0x17c35dd: call   8377e0
0x17c35e2: mov    rax,QWORD PTR [rbp+0x8]
0x17c35e6: xor    ecx,ecx
0x17c35e8: mov    rsi,r13
0x17c35eb: mov    rdi,r12
0x17c35ee: mov    edx,DWORD PTR [rax]
0x17c35f0: call   a0d8c0
0x17c35f5: mov    rbx,QWORD PTR [rbp+0x70]
0x17c35f9: movabs rax,0x7fffffffffffffff
0x17c3603: sub    rax,rbx
0x17c3606: cmp    rax,0x3
0x17c360a: jbe    17c3fb8
0x17c3610: mov    rax,QWORD PTR [rbp+0x68]
0x17c3614: lea    rdx,[rbp+0x78]
0x17c3618: lea    r14,[rbx+0x4]
0x17c361c: cmp    rax,rdx
0x17c361f: je     17c3f9a
0x17c3625: mov    rdx,QWORD PTR [rbp+0x78]
0x17c3629: cmp    r14,rdx
0x17c362c: ja     17c3d10
0x17c3632: mov    DWORD PTR [rax+rbx*1],0x206e6920 ; inline=' in '
0x17c3639: mov    rax,QWORD PTR [rbp+0x68]
0x17c363d: mov    QWORD PTR [rbp+0x70],r14
0x17c3641: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17c3646: mov    rax,QWORD PTR [rsp+0x58]
0x17c364b: sub    rax,QWORD PTR fs:0x28
0x17c3654: je     17c2808
0x17c365a: jmp    17c292f
0x17c365f: nop
0x17c3660: lea    r12,[rdi+0x68]
0x17c3664: lea    rsi,[rip+0x9f20e7]        # 21b5752 ; cstring='The absence of '
0x17c366b: mov    rdi,r12
0x17c366e: lea    r13,[rip+0x10682c3]        # 282b938
0x17c3675: call   8377e0
0x17c367a: mov    rax,QWORD PTR [rbp+0x8]
0x17c367e: xor    ecx,ecx
0x17c3680: mov    rsi,r12
0x17c3683: mov    rdi,r13
0x17c3686: mov    edx,DWORD PTR [rax]
0x17c3688: call   a0d8c0
0x17c368d: lea    rsi,[rip+0x91ed9d]        # 20e2431 ; cstring=' from '
0x17c3694: mov    rdi,r12
0x17c3697: call   8377e0
0x17c369c: mov    rax,QWORD PTR [rbp+0x8]
0x17c36a0: xor    ecx,ecx
0x17c36a2: mov    rsi,r12
0x17c36a5: mov    rdi,r13
0x17c36a8: mov    edx,DWORD PTR [rax+0x4]
0x17c36ab: call   a27cd0
0x17c36b0: mov    rax,QWORD PTR [rbp+0x8]
0x17c36b4: cmp    DWORD PTR [rax+0x8],0xffffffff
0x17c36b8: je     17c2610
0x17c36be: lea    rsi,[rip+0x9fcee5]        # 21c05aa ; cstring="'s "
0x17c36c5: jmp    17c29e3
0x17c36ca: nop    WORD PTR [rax+rax*1+0x0]
0x17c36d0: mov    r14d,DWORD PTR [rdx+0x8]
0x17c36d4: lea    r13,[rdi+0x68]
0x17c36d8: mov    edx,DWORD PTR [rdx]
0x17c36da: lea    r12,[rip+0x1068257]        # 282b938
0x17c36e1: xor    ecx,ecx
0x17c36e3: mov    rsi,r13
0x17c36e6: mov    rdi,r12
0x17c36e9: call   a278f0
0x17c36ee: mov    rbx,QWORD PTR [rbp+0x70]
0x17c36f2: movabs rax,0x7fffffffffffffff
0x17c36fc: sub    rax,rbx
0x17c36ff: cmp    rax,0x10
0x17c3703: jbe    17c3fb8
0x17c3709: mov    rax,QWORD PTR [rbp+0x68]
0x17c370d: lea    rdx,[rbp+0x78]
0x17c3711: lea    r15,[rbx+0x11]
0x17c3715: cmp    rax,rdx
0x17c3718: je     17c3f40
0x17c371e: mov    rdx,QWORD PTR [rbp+0x78]
0x17c3722: cmp    r15,rdx
0x17c3725: ja     17c3db5
0x17c372b: add    rax,rbx
0x17c372e: movdqa xmm0,XMMWORD PTR [rip+0x9f351a]        # 21b6c50 ; vector="'s acceptance of"
0x17c3736: mov    BYTE PTR [rax+0x10],0x20
0x17c373a: movups XMMWORD PTR [rax],xmm0
0x17c373d: mov    rax,QWORD PTR [rbp+0x68]
0x17c3741: mov    QWORD PTR [rbp+0x70],r15
0x17c3745: xor    ecx,ecx
0x17c3747: mov    edx,r14d
0x17c374a: mov    rsi,r13
0x17c374d: mov    rdi,r12
0x17c3750: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x17c3755: call   a278f0
0x17c375a: mov    rax,QWORD PTR [rsp+0x58]
0x17c375f: sub    rax,QWORD PTR fs:0x28
0x17c3768: jne    17c292f
0x17c376e: lea    rsi,[rip+0x95233b]        # 2115ab0 ; cstring="'s offer of tribute"
0x17c3775: mov    rdi,r13
0x17c3778: jmp    17c2aeb
0x17c377d: nop    DWORD PTR [rax]
0x17c3780: lea    r13,[rdi+0x68]
0x17c3784: mov    edx,DWORD PTR [rdx]
0x17c3786: lea    r12,[rip+0x10681ab]        # 282b938
0x17c378d: xor    ecx,ecx
0x17c378f: mov    rsi,r13
0x17c3792: mov    rdi,r12
0x17c3795: call   a278f0
0x17c379a: mov    rbx,QWORD PTR [rbp+0x70]
0x17c379e: movabs rax,0x7fffffffffffffff
0x17c37a8: sub    rax,rbx
0x17c37ab: cmp    rax,0x7
0x17c37af: jbe    17c3fb8
0x17c37b5: mov    rax,QWORD PTR [rbp+0x68]
0x17c37b9: lea    rdx,[rbp+0x78]
0x17c37bd: lea    r14,[rbx+0x8]
0x17c37c1: cmp    rax,rdx
0x17c37c4: je     17c3f4a
0x17c37ca: mov    rdx,QWORD PTR [rbp+0x78]
0x17c37ce: cmp    r14,rdx
0x17c37d1: ja     17c3dd4
0x17c37d7: movabs rcx,0x6d69616c63207327 ; inline="'s claim"
0x17c37e1: mov    QWORD PTR [rax+rbx*1],rcx
0x17c37e5: mov    rax,QWORD PTR [rbp+0x68]
0x17c37e9: mov    QWORD PTR [rbp+0x70],r14
0x17c37ed: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x17c37f2: mov    rax,QWORD PTR [rbp+0x8]
0x17c37f6: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c37fa: je     17c2610
0x17c3800: lea    rsi,[rip+0x99c7f5]        # 215fffc ; cstring=' on '
0x17c3807: mov    rdi,r13
0x17c380a: call   8377e0
0x17c380f: mov    rax,QWORD PTR [rsp+0x58]
0x17c3814: sub    rax,QWORD PTR fs:0x28
0x17c381d: je     17c2808
0x17c3823: jmp    17c292f
0x17c3828: nop    DWORD PTR [rax+rax*1+0x0]
0x17c3830: movsxd rcx,DWORD PTR [rip+0x11b7891]        # 297b0c8
0x17c3837: mov    rax,QWORD PTR [rip+0xf535ea]        # 2716e28
0x17c383e: mov    ebx,DWORD PTR [rdx]
0x17c3840: mov    rax,QWORD PTR [rax+rcx*8]
0x17c3844: mov    rax,QWORD PTR [rax+0x10]
0x17c3848: cmp    DWORD PTR [rax+0xe0],ebx
0x17c384e: je     17c3f00
0x17c3854: mov    rax,QWORD PTR [rip+0x1068145]        # 282b9a0
0x17c385b: mov    BYTE PTR [rsp+0x40],0x0
0x17c3860: lea    rbx,[rsp+0x40]
0x17c3865: mov    r8,QWORD PTR [rip+0x106812c]        # 282b998
0x17c386c: mov    r9d,DWORD PTR [rdx]
0x17c386f: mov    QWORD PTR [rsp+0x30],rbx
0x17c3874: mov    QWORD PTR [rsp+0x38],0x0
0x17c387d: mov    rdx,rax
0x17c3880: sub    rdx,r8
0x17c3883: sar    rdx,0x3
0x17c3887: cmp    rax,r8
0x17c388a: je     17c38c6
0x17c388c: cmp    r9d,0xffffffff
0x17c3890: je     17c38c6
0x17c3892: sub    edx,0x1
0x17c3895: js     17c38c6
0x17c3897: xor    ecx,ecx
0x17c3899: nop    DWORD PTR [rax+0x0]
0x17c38a0: lea    eax,[rdx+rcx*1]
0x17c38a3: sar    eax,1
0x17c38a5: movsxd rsi,eax
0x17c38a8: mov    rdi,QWORD PTR [r8+rsi*8]
0x17c38ac: cmp    r9d,DWORD PTR [rdi+0xe0]
0x17c38b3: je     17c3b60
0x17c38b9: jge    17c3b20
0x17c38bf: lea    edx,[rax-0x1]
0x17c38c2: cmp    edx,ecx
0x17c38c4: jge    17c38a0
0x17c38c6: lea    r12,[rsp+0x30]
0x17c38cb: lea    r13,[rbp+0x68]
0x17c38cf: mov    rsi,r12
0x17c38d2: mov    rdi,r13
0x17c38d5: call   69f890
0x17c38da: lea    rsi,[rip+0x96e092]        # 2131973 ; cstring="'s"
0x17c38e1: mov    rdi,r13
0x17c38e4: call   8377e0
0x17c38e9: mov    rdi,QWORD PTR [rsp+0x30]
0x17c38ee: cmp    rdi,rbx
0x17c38f1: je     17c3901
0x17c38f3: mov    rax,QWORD PTR [rsp+0x40]
0x17c38f8: lea    rsi,[rax+0x1]
0x17c38fc: call   423790
0x17c3901: lea    rsi,[rip+0x920e21]        # 20e4729 ; cstring=' ascension'
0x17c3908: mov    rdi,r13
0x17c390b: call   8377e0
0x17c3910: mov    r11,QWORD PTR [rbp+0x8]
0x17c3914: mov    rax,QWORD PTR [rip+0xf3fb8d]        # 27034a8
0x17c391b: cmp    QWORD PTR [rip+0xf3fb8e],rax        # 27034b0
0x17c3922: movsxd rdx,DWORD PTR [r11+0x8]
0x17c3926: je     17c2610
0x17c392c: cmp    edx,0xffffffff
0x17c392f: je     17c2610
0x17c3935: lea    r12,[rsp+0x10]
0x17c393a: lea    rsi,[rip+0xf3fb67]        # 27034a8
0x17c3941: mov    rdi,r12
0x17c3944: call   17b0370
0x17c3949: cmp    BYTE PTR [rsp+0x20],0x0
0x17c394e: je     17c2610
0x17c3954: mov    rbx,QWORD PTR [rsp+0x18]
0x17c3959: test   rbx,rbx
0x17c395c: je     17c2610
0x17c3962: movsxd rdx,DWORD PTR [r11+0xc]
0x17c3966: lea    rsi,[rbx+0x1110]
0x17c396d: mov    rdi,r12
0x17c3970: call   17b0100
0x17c3975: cmp    BYTE PTR [rsp+0x20],0x0
0x17c397a: je     17c2610
0x17c3980: mov    r14,QWORD PTR [rsp+0x18]
0x17c3985: test   r14,r14
0x17c3988: je     17c2610
0x17c398e: mov    rsi,r14
0x17c3991: mov    rdi,rbx
0x17c3994: call   adf1b0
0x17c3999: mov    r15,rax
0x17c399c: test   rax,rax
0x17c399f: je     17c2610
0x17c39a5: lea    rsi,[rip+0xa0b5e8]        # 21cef94 ; cstring=' to '
0x17c39ac: mov    rdi,r13
0x17c39af: lea    r12,[rip+0x1067f82]        # 282b938
0x17c39b6: call   8377e0
0x17c39bb: mov    rax,QWORD PTR [rbp+0x8]
0x17c39bf: mov    rdi,r12
0x17c39c2: mov    esi,DWORD PTR [rax]
0x17c39c4: call   adef00
0x17c39c9: test   rax,rax
0x17c39cc: je     17c3fa4
0x17c39d2: movsx  esi,BYTE PTR [rax+0x6]
0x17c39d6: xor    ecx,ecx
0x17c39d8: xor    edx,edx
0x17c39da: mov    rdi,r15
0x17c39dd: call   858b80
0x17c39e2: mov    rdx,QWORD PTR [rax+0x8]
0x17c39e6: mov    rsi,QWORD PTR [rax]
0x17c39e9: mov    rdi,r13
0x17c39ec: call   837660
0x17c39f1: cmp    WORD PTR [r15+0x2c8],0x0
0x17c39fa: jle    17c3a12
0x17c39fc: mov    rdx,r13
0x17c39ff: mov    rsi,r14
0x17c3a02: mov    rdi,rbx
0x17c3a05: call   89fdd0
0x17c3a0a: test   al,al
0x17c3a0c: jne    17c2610
0x17c3a12: lea    rsi,[rip+0x94fed9]        # 21138f2 ; cstring=' of '
0x17c3a19: mov    rdi,r13
0x17c3a1c: call   8377e0
0x17c3a21: mov    rax,QWORD PTR [rsp+0x58]
0x17c3a26: sub    rax,QWORD PTR fs:0x28
0x17c3a2f: jne    17c292f
0x17c3a35: mov    edx,DWORD PTR [rbx+0x4]
0x17c3a38: xor    ecx,ecx
0x17c3a3a: mov    rsi,r13
0x17c3a3d: jmp    17c2a79
0x17c3a42: nop    WORD PTR [rax+rax*1+0x0]
0x17c3a48: lea    r12,[rdi+0x68]
0x17c3a4c: lea    rsi,[rip+0x938ea4]        # 20fc8f7 ; cstring='The '
0x17c3a53: mov    rdi,r12
0x17c3a56: call   b05af0
0x17c3a5b: mov    rax,QWORD PTR [rbp+0x8]
0x17c3a5f: mov    eax,DWORD PTR [rax+0x8]
0x17c3a62: cmp    eax,0x1
0x17c3a65: je     17c3e5a
0x17c3a6b: cmp    eax,0x2
0x17c3a6e: je     17c3e31
0x17c3a74: test   eax,eax
0x17c3a76: jne    17c2610
0x17c3a7c: lea    rsi,[rip+0x952116]        # 2115b99 ; cstring='overthrow '
0x17c3a83: mov    rdi,r12
0x17c3a86: call   8377e0
0x17c3a8b: mov    rax,QWORD PTR [rbp+0x8]
0x17c3a8f: lea    rsi,[rip+0x94fe5c]        # 21138f2 ; cstring=' of '
0x17c3a96: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c3a9a: je     17c3ac0
0x17c3a9c: mov    rdi,r12
0x17c3a9f: call   8377e0
0x17c3aa4: mov    rax,QWORD PTR [rbp+0x8]
0x17c3aa8: xor    ecx,ecx
0x17c3aaa: mov    rsi,r12
0x17c3aad: lea    rdi,[rip+0x1067e84]        # 282b938
0x17c3ab4: mov    edx,DWORD PTR [rax+0x4]
0x17c3ab7: call   a278f0
0x17c3abc: mov    rax,QWORD PTR [rbp+0x8]
0x17c3ac0: cmp    DWORD PTR [rax],0xffffffff
0x17c3ac3: je     17c2610
0x17c3ac9: lea    rsi,[rip+0x9d9877]        # 219d347 ; cstring=' in '
0x17c3ad0: mov    rdi,r12
0x17c3ad3: call   8377e0
0x17c3ad8: mov    rax,QWORD PTR [rsp+0x58]
0x17c3add: sub    rax,QWORD PTR fs:0x28
0x17c3ae6: jne    17c292f
0x17c3aec: mov    rax,QWORD PTR [rbp+0x8]
0x17c3af0: xor    ecx,ecx
0x17c3af2: mov    rsi,r12
0x17c3af5: lea    rdi,[rip+0x1067e3c]        # 282b938
0x17c3afc: mov    edx,DWORD PTR [rax]
0x17c3afe: jmp    17c2817
0x17c3b03: nop    DWORD PTR [rax+rax*1+0x0]
0x17c3b08: lea    ecx,[rax+0x1]
0x17c3b0b: cmp    ecx,edx
0x17c3b0d: jle    17c3560
0x17c3b13: jmp    17c3586
0x17c3b18: nop    DWORD PTR [rax+rax*1+0x0]
0x17c3b20: lea    ecx,[rax+0x1]
0x17c3b23: cmp    ecx,edx
0x17c3b25: jle    17c38a0
0x17c3b2b: jmp    17c38c6
0x17c3b30: lea    ecx,[rax+0x1]
0x17c3b33: cmp    ecx,edx
0x17c3b35: jle    17c2fc0
0x17c3b3b: jmp    17c2fe6
0x17c3b40: lea    ecx,[rax+0x1]
0x17c3b43: cmp    ecx,edx
0x17c3b45: jle    17c26a8
0x17c3b4b: jmp    17c26ce
0x17c3b50: lea    ecx,[rax+0x1]
0x17c3b53: cmp    ecx,edx
0x17c3b55: jle    17c34b0
0x17c3b5b: jmp    17c34d6
0x17c3b60: lea    r12,[rsp+0x30]
0x17c3b65: add    rdi,0x38
0x17c3b69: xor    ecx,ecx
0x17c3b6b: mov    edx,0x1
0x17c3b70: mov    rsi,r12
0x17c3b73: call   12c58d0
0x17c3b78: jmp    17c38cb
0x17c3b7d: lea    r12,[rsp+0x30]
0x17c3b82: add    rdi,0x38
0x17c3b86: xor    ecx,ecx
0x17c3b88: mov    edx,0x1
0x17c3b8d: mov    rsi,r12
0x17c3b90: call   12c58d0
0x17c3b95: jmp    17c2feb
0x17c3b9a: lea    r12,[rsp+0x30]
0x17c3b9f: add    rdi,0x38
0x17c3ba3: xor    ecx,ecx
0x17c3ba5: mov    edx,0x1
0x17c3baa: mov    rsi,r12
0x17c3bad: call   12c58d0
0x17c3bb2: jmp    17c26d3
0x17c3bb7: lea    r12,[rsp+0x30]
0x17c3bbc: add    rdi,0x38
0x17c3bc0: xor    ecx,ecx
0x17c3bc2: mov    edx,0x1
0x17c3bc7: mov    rsi,r12
0x17c3bca: call   12c58d0
0x17c3bcf: jmp    17c358b
0x17c3bd4: nop    DWORD PTR [rax+0x0]
0x17c3bd8: cmp    DWORD PTR [rax+0x8],0xffffffff
0x17c3bdc: je     17c2610
0x17c3be2: lea    rsi,[rip+0x9d975e]        # 219d347 ; cstring=' in '
0x17c3be9: mov    rdi,r13
0x17c3bec: call   8377e0
0x17c3bf1: mov    rax,QWORD PTR [rsp+0x58]
0x17c3bf6: sub    rax,QWORD PTR fs:0x28
0x17c3bff: jne    17c292f
0x17c3c05: mov    rax,QWORD PTR [rbp+0x8]
0x17c3c09: xor    ecx,ecx
0x17c3c0b: mov    rsi,r13
0x17c3c0e: lea    rdi,[rip+0x1067d23]        # 282b938
0x17c3c15: mov    edx,DWORD PTR [rax+0x8]
0x17c3c18: jmp    17c2ca2
0x17c3c1d: lea    r8,[rsp+0x30]
0x17c3c22: lea    rdi,[rsi+0x38]
0x17c3c26: xor    ecx,ecx
0x17c3c28: mov    edx,0x1
0x17c3c2d: mov    rsi,r8
0x17c3c30: call   12c58d0
0x17c3c35: mov    rdx,QWORD PTR [rsp+0x38]
0x17c3c3a: mov    rsi,QWORD PTR [rsp+0x30]
0x17c3c3f: jmp    17c34db
0x17c3c44: mov    rax,QWORD PTR [rsp+0x58]
0x17c3c49: sub    rax,QWORD PTR fs:0x28
0x17c3c52: jne    17c292f
0x17c3c58: add    rsp,0x68
0x17c3c5c: mov    rdi,r12
0x17c3c5f: lea    rsi,[rip+0x9f1a92]        # 21b56f8 ; cstring='Your abduction'
0x17c3c66: pop    rbx
0x17c3c67: pop    rbp
0x17c3c68: pop    r12
0x17c3c6a: pop    r13
0x17c3c6c: pop    r14
0x17c3c6e: pop    r15
0x17c3c70: jmp    b05af0
0x17c3c75: mov    r8d,0x8
0x17c3c7b: xor    edx,edx
0x17c3c7d: mov    rsi,rbx
0x17c3c80: mov    rdi,r13
0x17c3c83: lea    rcx,[rip+0x951f72]        # 2115bfc ; cstring="'s march"
0x17c3c8a: call   69f9b0
0x17c3c8f: jmp    17c2c55
0x17c3c94: mov    r8d,0xe
0x17c3c9a: xor    edx,edx
0x17c3c9c: mov    rsi,rbx
0x17c3c9f: mov    rdi,r13
0x17c3ca2: lea    rcx,[rip+0x951f2d]        # 2115bd6 ; cstring="'s reclamation"
0x17c3ca9: call   69f9b0
0x17c3cae: jmp    17c2e4f
0x17c3cb3: mov    r8d,0x13
0x17c3cb9: xor    edx,edx
0x17c3cbb: mov    rsi,rbx
0x17c3cbe: mov    rdi,r13
0x17c3cc1: lea    rcx,[rip+0x9f1a51]        # 21b5719 ; cstring='The destruction of '
0x17c3cc8: call   69f9b0
0x17c3ccd: jmp    17c33dc
0x17c3cd2: mov    r8d,0xf
0x17c3cd8: xor    edx,edx
0x17c3cda: mov    rsi,rbx
0x17c3cdd: mov    rdi,r13
0x17c3ce0: lea    rcx,[rip+0x9f1a6b]        # 21b5752 ; cstring='The absence of '
0x17c3ce7: call   69f9b0
0x17c3cec: jmp    17c2775
0x17c3cf1: mov    r8d,0x6
0x17c3cf7: xor    edx,edx
0x17c3cf9: mov    rsi,rbx
0x17c3cfc: mov    rdi,r13
0x17c3cff: lea    rcx,[rip+0x91e72b]        # 20e2431 ; cstring=' from '
0x17c3d06: call   69f9b0
0x17c3d0b: jmp    17c27e7
0x17c3d10: mov    r8d,0x4
0x17c3d16: xor    edx,edx
0x17c3d18: mov    rsi,rbx
0x17c3d1b: mov    rdi,r13
0x17c3d1e: lea    rcx,[rip+0x9d9622]        # 219d347 ; cstring=' in '
0x17c3d25: call   69f9b0
0x17c3d2a: jmp    17c3639
0x17c3d2f: mov    r8d,0x15
0x17c3d35: xor    edx,edx
0x17c3d37: mov    rsi,rbx
0x17c3d3a: mov    rdi,r13
0x17c3d3d: lea    rcx,[rip+0x951d8f]        # 2115ad3 ; cstring="'s demand for tribute"
0x17c3d44: call   69f9b0
0x17c3d49: jmp    17c324c
0x17c3d4e: mov    r8d,0xe
0x17c3d54: xor    edx,edx
0x17c3d56: mov    rsi,rbx
0x17c3d59: mov    rdi,r13
0x17c3d5c: lea    rcx,[rip+0x951d61]        # 2115ac4 ; cstring="'s refusal of "
0x17c3d63: mov    QWORD PTR [rsp+0x8],r9
0x17c3d68: call   69f9b0
0x17c3d6d: mov    r9,QWORD PTR [rsp+0x8]
0x17c3d72: jmp    17c31dd
0x17c3d77: mov    r8d,0x10
0x17c3d7d: xor    edx,edx
0x17c3d7f: mov    rsi,rbx
0x17c3d82: mov    rdi,r12
0x17c3d85: lea    rcx,[rip+0x9f19a1]        # 21b572d ; cstring='The presence of '
0x17c3d8c: call   69f9b0
0x17c3d91: jmp    17c28e5
0x17c3d96: mov    r8d,0x10
0x17c3d9c: xor    edx,edx
0x17c3d9e: mov    rsi,rbx
0x17c3da1: mov    rdi,r12
0x17c3da4: lea    rcx,[rip+0x9f1982]        # 21b572d ; cstring='The presence of '
0x17c3dab: call   69f9b0
0x17c3db0: jmp    17c2985
0x17c3db5: mov    r8d,0x11
0x17c3dbb: xor    edx,edx
0x17c3dbd: mov    rsi,rbx
0x17c3dc0: mov    rdi,r13
0x17c3dc3: lea    rcx,[rip+0x951cd4]        # 2115a9e ; cstring="'s acceptance of "
0x17c3dca: call   69f9b0
0x17c3dcf: jmp    17c373d
0x17c3dd4: mov    r8d,0x8
0x17c3dda: xor    edx,edx
0x17c3ddc: mov    rsi,rbx
0x17c3ddf: mov    rdi,r13
0x17c3de2: lea    rcx,[rip+0x951d2e]        # 2115b17 ; cstring="'s claim"
0x17c3de9: call   69f9b0
0x17c3dee: jmp    17c37e5
0x17c3df3: mov    r8d,0x9
0x17c3df9: xor    edx,edx
0x17c3dfb: mov    rsi,rbx
0x17c3dfe: mov    rdi,r13
0x17c3e01: lea    rcx,[rip+0x951c8c]        # 2115a94 ; cstring=' presence'
0x17c3e08: call   69f9b0
0x17c3e0d: jmp    17c3072
0x17c3e12: mov    r8d,0xd
0x17c3e18: xor    edx,edx
0x17c3e1a: mov    rsi,rbx
0x17c3e1d: mov    rdi,r13
0x17c3e20: lea    rcx,[rip+0x951dc7]        # 2115bee ; cstring="'s foundation"
0x17c3e27: call   69f9b0
0x17c3e2c: jmp    17c2d92
0x17c3e31: lea    rsi,[rip+0x951d81]        # 2115bb9 ; cstring='insurrection crushed'
0x17c3e38: mov    rdi,r12
0x17c3e3b: call   8377e0
0x17c3e40: mov    rax,QWORD PTR [rbp+0x8]
0x17c3e44: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c3e48: je     17c3ac0
0x17c3e4e: lea    rsi,[rip+0xa293cd]        # 21ed222 ; cstring=' by '
0x17c3e55: jmp    17c3a9c
0x17c3e5a: lea    rsi,[rip+0x951d43]        # 2115ba4 ; cstring='failed insurrection '
0x17c3e61: mov    rdi,r12
0x17c3e64: call   8377e0
0x17c3e69: mov    rax,QWORD PTR [rbp+0x8]
0x17c3e6d: lea    rsi,[rip+0x94cb14]        # 2110988 ; cstring=' against '
0x17c3e74: cmp    DWORD PTR [rax+0x4],0xffffffff
0x17c3e78: je     17c3ac0
0x17c3e7e: jmp    17c3a9c
0x17c3e83: lea    r13,[rdi+0x68]
0x17c3e87: lea    rsi,[rip+0x930032]        # 20f3ec0 ; cstring='Your'
0x17c3e8e: mov    rdi,r13
0x17c3e91: call   b05af0
0x17c3e96: jmp    17c3021
0x17c3e9b: lea    r12,[rdi+0x68]
0x17c3e9f: lea    rsi,[rip+0x9f1898]        # 21b573e ; cstring='Your possession of '
0x17c3ea6: mov    rdi,r12
0x17c3ea9: call   b05af0
0x17c3eae: mov    rax,QWORD PTR [rsp+0x58]
0x17c3eb3: sub    rax,QWORD PTR fs:0x28
0x17c3ebc: jne    17c292f
0x17c3ec2: mov    rax,QWORD PTR [rbp+0x8]
0x17c3ec6: xor    ecx,ecx
0x17c3ec8: mov    rsi,r12
0x17c3ecb: mov    edx,DWORD PTR [rax]
0x17c3ecd: jmp    17c3408
0x17c3ed2: lea    r12,[rdi+0x68]
0x17c3ed6: lea    rsi,[rip+0x9f1885]        # 21b5762 ; cstring='Your lack of possession of '
0x17c3edd: mov    rdi,r12
0x17c3ee0: call   b05af0
0x17c3ee5: mov    rax,QWORD PTR [rsp+0x58]
0x17c3eea: sub    rax,QWORD PTR fs:0x28
0x17c3ef3: je     17c3ec2
0x17c3ef5: jmp    17c292f
0x17c3efa: nop    WORD PTR [rax+rax*1+0x0]
0x17c3f00: lea    r13,[rdi+0x68]
0x17c3f04: lea    rsi,[rip+0x92ffb5]        # 20f3ec0 ; cstring='Your'
0x17c3f0b: mov    rdi,r13
0x17c3f0e: call   b05af0
0x17c3f13: jmp    17c3901
0x17c3f18: mov    edx,0xf
0x17c3f1d: jmp    17c28d0
0x17c3f22: mov    edx,0xf
0x17c3f27: jmp    17c2970
0x17c3f2c: mov    edx,0xf
0x17c3f31: jmp    17c322a
0x17c3f36: mov    edx,0xf
0x17c3f3b: jmp    17c31b2
0x17c3f40: mov    edx,0xf
0x17c3f45: jmp    17c3722
0x17c3f4a: mov    edx,0xf
0x17c3f4f: jmp    17c37ce
0x17c3f54: mov    edx,0xf
0x17c3f59: jmp    17c2c3e
0x17c3f5e: mov    edx,0xf
0x17c3f63: jmp    17c2e26
0x17c3f68: mov    edx,0xf
0x17c3f6d: jmp    17c3055
0x17c3f72: mov    edx,0xf
0x17c3f77: jmp    17c2d6e
0x17c3f7c: mov    edx,0xf
0x17c3f81: jmp    17c33b8
0x17c3f86: mov    edx,0xf
0x17c3f8b: jmp    17c27cc
0x17c3f90: mov    edx,0xf
0x17c3f95: jmp    17c2748
0x17c3f9a: mov    edx,0xf
0x17c3f9f: jmp    17c3629
0x17c3fa4: xor    ecx,ecx
0x17c3fa6: xor    edx,edx
0x17c3fa8: or     esi,0xffffffff
0x17c3fab: mov    rdi,r15
0x17c3fae: call   858b80
0x17c3fb3: jmp    17c39e2
0x17c3fb8: lea    rdi,[rip+0x8da0b1]        # 209e070
0x17c3fbf: call   4244b0
0x17c3fc4: endbr64
0x17c3fc8: mov    rbp,rax
0x17c3fcb: jmp    4d49f6
0x17c3fd0: endbr64
0x17c3fd4: mov    rbp,rax
0x17c3fd7: jmp    4d49f6
0x17c3fdc: endbr64
0x17c3fe0: mov    rbp,rax
0x17c3fe3: jmp    4d49f6
0x17c3fe8: endbr64
0x17c3fec: mov    rbp,rax
0x17c3fef: jmp    4d49f6
0x17c3ff4: endbr64
0x17c3ff8: mov    rbp,rax
0x17c3ffb: jmp    4d49f6
0x17c4000: endbr64
0x17c4004: mov    rbp,rax
0x17c4007: jmp    4d49f6
