0x1414e73b0: mov    QWORD PTR [rsp+0x10],rbx
0x1414e73b5: mov    QWORD PTR [rsp+0x18],rsi
0x1414e73ba: mov    QWORD PTR [rsp+0x20],rdi
0x1414e73bf: push   rbp
0x1414e73c0: push   r12
0x1414e73c2: push   r13
0x1414e73c4: push   r14
0x1414e73c6: push   r15
0x1414e73c8: lea    rbp,[rsp-0x1320]
0x1414e73d0: mov    eax,0x1420
0x1414e73d5: call   0x14153adc0
0x1414e73da: sub    rsp,rax
0x1414e73dd: mov    rax,QWORD PTR [rip+0x3b4c5c]        # 0x14189c040
0x1414e73e4: xor    rax,rsp
0x1414e73e7: mov    QWORD PTR [rbp+0x1310],rax
0x1414e73ee: mov    r15,rcx
0x1414e73f1: cmp    QWORD PTR [rcx+0xa98],0x0
0x1414e73f9: je     0x1414e828b
0x1414e73ff: cmp    WORD PTR [rcx+0x800],0x0
0x1414e7407: jg     0x1414e828b
0x1414e740d: xor    eax,eax
0x1414e740f: mov    QWORD PTR [rbp-0x40],rax
0x1414e7413: mov    DWORD PTR [rbp-0x34],eax
0x1414e7416: xorps  xmm0,xmm0
0x1414e7419: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x1414e741e: mov    DWORD PTR [rbp+0x620],eax
0x1414e7424: mov    DWORD PTR [rbp-0x38],0xffffffff
0x1414e742b: mov    QWORD PTR [rbp+0x628],rax
0x1414e7432: mov    QWORD PTR [rbp+0x630],0xffffffffffffffff
0x1414e743d: xor    r11b,r11b
0x1414e7440: mov    DWORD PTR [rsp+0x44],r11d
0x1414e7445: xor    r10b,r10b
0x1414e7448: mov    DWORD PTR [rsp+0x40],r10d
0x1414e744d: mov    esi,eax
0x1414e744f: mov    DWORD PTR [rbp+0x1300],esi
0x1414e7455: mov    rbx,QWORD PTR [rip+0xefdcd4]        # 0x1423e5130
0x1414e745c: mov    rdi,QWORD PTR [rip+0xefdcd5]        # 0x1423e5138
0x1414e7463: mov    QWORD PTR [rbp-0x48],rdi
0x1414e7467: cmp    rbx,rdi
0x1414e746a: jae    0x1414e7784
0x1414e7470: mov    r9,QWORD PTR [rbx]
0x1414e7473: mov    QWORD PTR [rsp+0x50],r9
0x1414e7478: lea    r14,[r9+0x640]
0x1414e747f: mov    QWORD PTR [rsp+0x48],r14
0x1414e7484: cmp    DWORD PTR [r14],0x0
0x1414e7488: jle    0x1414e777b
0x1414e748e: mov    edi,eax
0x1414e7490: mov    rax,r14
0x1414e7493: mov    r14,QWORD PTR [r9]
0x1414e7496: cmp    r14,r15
0x1414e7499: je     0x1414e7762
0x1414e749f: movzx  r11d,WORD PTR [r14+0xa8]
0x1414e74a7: movzx  eax,WORD PTR [r15+0xa8]
0x1414e74af: sub    ax,r11w
0x1414e74b3: movsx  r8d,ax
0x1414e74b7: movsx  r13,WORD PTR [r14+0xaa]
0x1414e74bf: movzx  eax,WORD PTR [r15+0xaa]
0x1414e74c7: sub    ax,r13w
0x1414e74cb: movsx  edx,ax
0x1414e74ce: movzx  r10d,WORD PTR [r14+0xac]
0x1414e74d6: movzx  eax,WORD PTR [r15+0xac]
0x1414e74de: sub    ax,r10w
0x1414e74e2: movsx  ecx,ax
0x1414e74e5: imul   ecx,ecx
0x1414e74e8: imul   edx,edx
0x1414e74eb: add    ecx,edx
0x1414e74ed: imul   r8d,r8d
0x1414e74f1: add    ecx,r8d
0x1414e74f4: movd   xmm1,ecx
0x1414e74f8: cvtdq2ps xmm1,xmm1
0x1414e74fb: xorps  xmm0,xmm0
0x1414e74fe: ucomiss xmm0,xmm1
0x1414e7501: ja     0x1414e750c
0x1414e7503: xorps  xmm0,xmm0
0x1414e7506: sqrtss xmm0,xmm1
0x1414e750a: jmp    0x1414e7529
0x1414e750c: movaps xmm0,xmm1
0x1414e750f: call   0x14153ae80
0x1414e7514: movzx  r10d,WORD PTR [r14+0xac]
0x1414e751c: movzx  r11d,WORD PTR [r14+0xa8]
0x1414e7524: mov    r9,QWORD PTR [rsp+0x50]
0x1414e7529: cvttss2si eax,xmm0
0x1414e752d: movsx  r12d,ax
0x1414e7531: cmp    r12d,0x1e
0x1414e7535: jg     0x1414e7753
0x1414e753b: test   r11w,r11w
0x1414e753f: js     0x1414e7753
0x1414e7545: movsx  r8d,r11w
0x1414e7549: cmp    r8d,DWORD PTR [rip+0x1000b8c]        # 0x1424e80dc
0x1414e7550: jge    0x1414e7753
0x1414e7556: test   r13w,r13w
0x1414e755a: js     0x1414e7753
0x1414e7560: mov    r9d,r13d
0x1414e7563: cmp    r13d,DWORD PTR [rip+0x1000b76]        # 0x1424e80e0
0x1414e756a: jge    0x1414e774e
0x1414e7570: test   r10w,r10w
0x1414e7574: js     0x1414e774e
0x1414e757a: movsx  eax,r10w
0x1414e757e: cmp    eax,DWORD PTR [rip+0x1000b60]        # 0x1424e80e4
0x1414e7584: jge    0x1414e774e
0x1414e758a: mov    rcx,QWORD PTR [rip+0x1000b17]        # 0x1424e80a8
0x1414e7591: test   rcx,rcx
0x1414e7594: je     0x1414e774e
0x1414e759a: movsx  rax,r11w
0x1414e759e: sar    rax,0x4
0x1414e75a2: mov    rdx,r13
0x1414e75a5: sar    rdx,0x4
0x1414e75a9: mov    rax,QWORD PTR [rcx+rax*8]
0x1414e75ad: movsx  rcx,r10w
0x1414e75b1: mov    rax,QWORD PTR [rax+rdx*8]
0x1414e75b5: mov    rdx,QWORD PTR [rax+rcx*8]
0x1414e75b9: test   rdx,rdx
0x1414e75bc: je     0x1414e774e
0x1414e75c2: and    r8d,0x8000000f
0x1414e75c9: jge    0x1414e75d5
0x1414e75cb: dec    r8d
0x1414e75ce: or     r8d,0xfffffff0
0x1414e75d2: inc    r8d
0x1414e75d5: movsxd rcx,r8d
0x1414e75d8: shl    rcx,0x4
0x1414e75dc: and    r9d,0x8000000f
0x1414e75e3: jge    0x1414e75ef
0x1414e75e5: dec    r9d
0x1414e75e8: or     r9d,0xfffffff0
0x1414e75ec: inc    r9d
0x1414e75ef: movsxd rax,r9d
0x1414e75f2: add    rcx,rax
0x1414e75f5: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x1414e75fd: je     0x1414e774e
0x1414e7603: mov    rcx,r15
0x1414e7606: call   0x141383510
0x1414e760b: movzx  r10d,WORD PTR [r14+0xac]
0x1414e7613: movzx  r11d,WORD PTR [r14+0xaa]
0x1414e761b: mov    DWORD PTR [rsp+0x30],eax
0x1414e761f: mov    WORD PTR [rsp+0x28],r10w
0x1414e7625: mov    WORD PTR [rsp+0x20],r11w
0x1414e762b: movzx  r9d,WORD PTR [r14+0xa8]
0x1414e7633: movzx  r8d,WORD PTR [r15+0xac]
0x1414e763b: movzx  edx,WORD PTR [r15+0xaa]
0x1414e7643: movzx  ecx,WORD PTR [r15+0xa8]
0x1414e764b: call   0x140a8ea30
0x1414e7650: test   al,al
0x1414e7652: je     0x1414e774e
0x1414e7658: mov    r11d,DWORD PTR [rsp+0x44]
0x1414e765d: mov    r10d,DWORD PTR [rsp+0x40]
0x1414e7662: test   DWORD PTR [r14+0x110],0x40000
0x1414e766d: jne    0x1414e7747
0x1414e7673: mov    eax,DWORD PTR [r14+0x11c]
0x1414e767a: test   al,0x4
0x1414e767c: movzx  r11d,r11b
0x1414e7680: mov    edx,0x1
0x1414e7685: cmovne r11d,edx
0x1414e7689: mov    DWORD PTR [rsp+0x44],r11d
0x1414e768e: test   al,0x8
0x1414e7690: movzx  r10d,r10b
0x1414e7694: cmovne r10d,edx
0x1414e7698: mov    DWORD PTR [rsp+0x40],r10d
0x1414e769d: cmp    esi,0xc8
0x1414e76a3: jl     0x1414e76c4
0x1414e76a5: lea    ecx,[rsi-0x1]
0x1414e76a8: movsxd rax,ecx
0x1414e76ab: add    rax,rax
0x1414e76ae: cmp    DWORD PTR [rbp+rax*8+0x688],r12d
0x1414e76b6: jle    0x1414e7747
0x1414e76bc: mov    esi,ecx
0x1414e76be: mov    DWORD PTR [rbp+0x1300],ecx
0x1414e76c4: movsxd rcx,esi
0x1414e76c7: mov    rax,rcx
0x1414e76ca: add    rax,rax
0x1414e76cd: mov    QWORD PTR [rbp+rax*8+0x680],r14
0x1414e76d5: mov    DWORD PTR [rbp+rax*8+0x688],r12d
0x1414e76dd: mov    esi,DWORD PTR [rbp+0x1300]
0x1414e76e3: inc    esi
0x1414e76e5: mov    DWORD PTR [rbp+0x1300],esi
0x1414e76eb: test   ecx,ecx
0x1414e76ed: jle    0x1414e7747
0x1414e76ef: nop
0x1414e76f0: mov    r8d,ecx
0x1414e76f3: mov    edx,ecx
0x1414e76f5: add    rdx,rdx
0x1414e76f8: mov    ecx,ecx
0x1414e76fa: shr    rcx,1
0x1414e76fd: add    rcx,rcx
0x1414e7700: mov    eax,DWORD PTR [rbp+rdx*8+0x688]
0x1414e7707: cmp    DWORD PTR [rbp+rcx*8+0x688],eax
0x1414e770e: jle    0x1414e7741
0x1414e7710: shr    r8d,1
0x1414e7713: mov    ecx,r8d
0x1414e7716: mov    eax,r8d
0x1414e7719: add    rax,rax
0x1414e771c: movups xmm1,XMMWORD PTR [rbp+rax*8+0x680]
0x1414e7724: movups xmm0,XMMWORD PTR [rbp+rdx*8+0x680]
0x1414e772c: movups XMMWORD PTR [rbp+rax*8+0x680],xmm0
0x1414e7734: movups XMMWORD PTR [rbp+rdx*8+0x680],xmm1
0x1414e773c: test   r8d,r8d
0x1414e773f: jne    0x1414e76f0
0x1414e7741: mov    esi,DWORD PTR [rbp+0x1300]
0x1414e7747: mov    r9,QWORD PTR [rsp+0x50]
0x1414e774c: jmp    0x1414e775d
0x1414e774e: mov    r9,QWORD PTR [rsp+0x50]
0x1414e7753: mov    r11d,DWORD PTR [rsp+0x44]
0x1414e7758: mov    r10d,DWORD PTR [rsp+0x40]
0x1414e775d: mov    rax,QWORD PTR [rsp+0x48]
0x1414e7762: inc    edi
0x1414e7764: add    r9,0x8
0x1414e7768: mov    QWORD PTR [rsp+0x50],r9
0x1414e776d: cmp    edi,DWORD PTR [rax]
0x1414e776f: jl     0x1414e7493
0x1414e7775: mov    rdi,QWORD PTR [rbp-0x48]
0x1414e7779: xor    eax,eax
0x1414e777b: add    rbx,0x8
0x1414e777f: jmp    0x1414e7467
0x1414e7784: lea    rdx,[rbp+0x680]
0x1414e778b: lea    r8,[r15+0xec4]
0x1414e7792: lea    r9,[rbp-0x20]
0x1414e7796: test   esi,esi
0x1414e7798: jle    0x1414e77c6
0x1414e779a: mov    r10d,esi
0x1414e779d: nop    DWORD PTR [rax]
0x1414e77a0: mov    rcx,QWORD PTR [rdx]
0x1414e77a3: mov    eax,DWORD PTR [rcx+0x130]
0x1414e77a9: mov    DWORD PTR [r8],eax
0x1414e77ac: mov    QWORD PTR [r9],rcx
0x1414e77af: lea    rdx,[rdx+0x10]
0x1414e77b3: lea    r8,[r8+0x4]
0x1414e77b7: lea    r9,[r9+0x8]
0x1414e77bb: sub    r10,0x1
0x1414e77bf: jne    0x1414e77a0
0x1414e77c1: mov    r10d,DWORD PTR [rsp+0x40]
0x1414e77c6: mov    DWORD PTR [rbp+0x620],esi
0x1414e77cc: test   r11b,r11b
0x1414e77cf: jne    0x1414e77d6
0x1414e77d1: test   r10b,r10b
0x1414e77d4: je     0x1414e782d
0x1414e77d6: mov    rcx,QWORD PTR [r15+0xa98]
0x1414e77dd: test   rcx,rcx
0x1414e77e0: je     0x1414e782d
0x1414e77e2: mov    rax,QWORD PTR [rcx+0x380]
0x1414e77e9: mov    rcx,QWORD PTR [rcx+0x388]
0x1414e77f0: cmp    rax,rcx
0x1414e77f3: jae    0x1414e782d
0x1414e77f5: mov    r9,QWORD PTR [rax]
0x1414e77f8: mov    r8d,DWORD PTR [r9]
0x1414e77fb: sub    r8d,0x12
0x1414e77ff: je     0x1414e780c
0x1414e7801: cmp    r8d,0x1
0x1414e7805: jne    0x1414e7827
0x1414e7807: test   r11b,r11b
0x1414e780a: jmp    0x1414e780f
0x1414e780c: test   r10b,r10b
0x1414e780f: je     0x1414e7827
0x1414e7811: mov    DWORD PTR [r9+0x8],0x190
0x1414e7819: mov    rdx,QWORD PTR [r15+0xa98]
0x1414e7820: and    DWORD PTR [rdx+0x398],0xfffffffe
0x1414e7827: add    rax,0x8
0x1414e782b: jmp    0x1414e77f0
0x1414e782d: call   0x140eb68b0
0x1414e7832: mov    r8d,eax
0x1414e7835: mov    eax,0x3
0x1414e783a: mul    r8d
0x1414e783d: mov    ecx,r8d
0x1414e7840: sub    ecx,edx
0x1414e7842: shr    ecx,1
0x1414e7844: add    ecx,edx
0x1414e7846: shr    ecx,0x1e
0x1414e7849: imul   ecx,ecx,0x7fffffff
0x1414e784f: sub    r8d,ecx
0x1414e7852: mov    r12d,0xffff8ad0
0x1414e7858: mov    r13d,0x7d0
0x1414e785e: cmp    r8d,0x147ae15
0x1414e7865: jae    0x1414e7beb
0x1414e786b: cmp    WORD PTR [r15+0x814],0x1
0x1414e7874: jbe    0x1414e7beb
0x1414e787a: movsx  rcx,WORD PTR [r15+0x12c]
0x1414e7882: movsx  rax,WORD PTR [r15+0xa4]
0x1414e788a: test   ax,ax
0x1414e788d: js     0x1414e7beb
0x1414e7893: mov    rdx,QWORD PTR [rip+0x10051ce]        # 0x1424eca68
0x1414e789a: mov    r8,rax
0x1414e789d: mov    rax,QWORD PTR [rip+0x10051cc]        # 0x1424eca70
0x1414e78a4: sub    rax,rdx
0x1414e78a7: sar    rax,0x3
0x1414e78ab: cmp    r8,rax
0x1414e78ae: jae    0x1414e7beb
0x1414e78b4: test   cx,cx
0x1414e78b7: js     0x1414e7beb
0x1414e78bd: mov    rax,QWORD PTR [rdx+r8*8]
0x1414e78c1: mov    rdx,QWORD PTR [rax+0x178]
0x1414e78c8: mov    rax,QWORD PTR [rax+0x180]
0x1414e78cf: sub    rax,rdx
0x1414e78d2: sar    rax,0x3
0x1414e78d6: cmp    rcx,rax
0x1414e78d9: jae    0x1414e7beb
0x1414e78df: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414e78e3: mov    ebx,DWORD PTR [rax+0x504]
0x1414e78e9: test   ebx,ebx
0x1414e78eb: jle    0x1414e7beb
0x1414e78f1: call   0x140eb68b0
0x1414e78f6: mov    r8d,eax
0x1414e78f9: mov    eax,0x3
0x1414e78fe: mul    r8d
0x1414e7901: mov    ecx,r8d
0x1414e7904: sub    ecx,edx
0x1414e7906: shr    ecx,1
0x1414e7908: add    ecx,edx
0x1414e790a: shr    ecx,0x1e
0x1414e790d: imul   ecx,ecx,0x80000001
0x1414e7913: add    r8d,ecx
0x1414e7916: mov    eax,0xc7ffffaf
0x1414e791b: mul    r8d
0x1414e791e: shr    edx,0x18
0x1414e7921: cmp    edx,ebx
0x1414e7923: jge    0x1414e7beb
0x1414e7929: xor    ebx,ebx
0x1414e792b: lea    rdi,[rbp-0x20]
0x1414e792f: test   esi,esi
0x1414e7931: jle    0x1414e7beb
0x1414e7937: mov    r14d,esi
0x1414e793a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e7940: mov    r8,QWORD PTR [rdi]
0x1414e7943: mov    rdx,r15
0x1414e7946: call   0x1414e2a30
0x1414e794b: lea    ecx,[rbx+0x1]
0x1414e794e: cmp    eax,0xffffffff
0x1414e7951: cmove  ecx,ebx
0x1414e7954: mov    ebx,ecx
0x1414e7956: lea    rdi,[rdi+0x8]
0x1414e795a: sub    r14,0x1
0x1414e795e: jne    0x1414e7940
0x1414e7960: test   ecx,ecx
0x1414e7962: jle    0x1414e7beb
0x1414e7968: mov    r14d,0x1
0x1414e796e: mov    WORD PTR [r15+0x814],r14w
0x1414e7976: call   0x140eb68b0
0x1414e797b: mov    r9d,eax
0x1414e797e: mov    eax,0x3
0x1414e7983: mul    r9d
0x1414e7986: mov    ecx,r9d
0x1414e7989: sub    ecx,edx
0x1414e798b: shr    ecx,1
0x1414e798d: add    ecx,edx
0x1414e798f: shr    ecx,0x1e
0x1414e7992: imul   ecx,ecx,0x80000001
0x1414e7998: add    r9d,ecx
0x1414e799b: mov    eax,0x2cfffdb5
0x1414e79a0: mul    r9d
0x1414e79a3: sub    r9d,edx
0x1414e79a6: shr    r9d,1
0x1414e79a9: add    r9d,edx
0x1414e79ac: shr    r9d,0x16
0x1414e79b0: mov    eax,0x12c
0x1414e79b5: add    r9w,ax
0x1414e79b9: mov    WORD PTR [r15+0x812],r9w
0x1414e79c1: xorps  xmm0,xmm0
0x1414e79c4: movups XMMWORD PTR [rbp+0x640],xmm0
0x1414e79cb: mov    QWORD PTR [rbp+0x650],0x0
0x1414e79d6: mov    QWORD PTR [rbp+0x658],0xf
0x1414e79e1: mov    BYTE PTR [rbp+0x640],0x0
0x1414e79e8: mov    BYTE PTR [rsp+0x20],r14b
0x1414e79ed: movzx  r9d,r14b
0x1414e79f1: mov    r8d,r14d
0x1414e79f4: lea    rdx,[rbp+0x640]
0x1414e79fb: mov    rcx,r15
0x1414e79fe: call   0x14132e430
0x1414e7a03: xorps  xmm0,xmm0
0x1414e7a06: movups XMMWORD PTR [rbp+0x660],xmm0
0x1414e7a0d: xorps  xmm1,xmm1
0x1414e7a10: movdqu XMMWORD PTR [rbp+0x670],xmm1
0x1414e7a18: mov    rdi,QWORD PTR [rbp+0x650]
0x1414e7a1f: lea    r14,[rbp+0x640]
0x1414e7a26: cmp    QWORD PTR [rbp+0x658],0xf
0x1414e7a2e: cmova  r14,QWORD PTR [rbp+0x640]
0x1414e7a36: movabs rbx,0x7fffffffffffffff
0x1414e7a40: cmp    rdi,rbx
0x1414e7a43: ja     0x1414e82bb
0x1414e7a49: cmp    rdi,0xf
0x1414e7a4d: ja     0x1414e7a6e
0x1414e7a4f: mov    QWORD PTR [rbp+0x670],rdi
0x1414e7a56: mov    QWORD PTR [rbp+0x678],0xf
0x1414e7a61: movups xmm0,XMMWORD PTR [r14]
0x1414e7a65: movups XMMWORD PTR [rbp+0x660],xmm0
0x1414e7a6c: jmp    0x1414e7ab7
0x1414e7a6e: mov    rax,rdi
0x1414e7a71: or     rax,0xf
0x1414e7a75: cmp    rax,rbx
0x1414e7a78: ja     0x1414e7a89
0x1414e7a7a: mov    rbx,rax
0x1414e7a7d: mov    ecx,0x16
0x1414e7a82: cmp    rax,rcx
0x1414e7a85: cmovb  rbx,rcx
0x1414e7a89: lea    rcx,[rbx+0x1]
0x1414e7a8d: call   0x1400707d0
0x1414e7a92: mov    QWORD PTR [rbp+0x660],rax
0x1414e7a99: mov    QWORD PTR [rbp+0x670],rdi
0x1414e7aa0: mov    QWORD PTR [rbp+0x678],rbx
0x1414e7aa7: lea    r8,[rdi+0x1]
0x1414e7aab: mov    rdx,r14
0x1414e7aae: mov    rcx,rax
0x1414e7ab1: call   0x14153aa78
0x1414e7ab6: nop
0x1414e7ab7: mov    ebx,0x4
0x1414e7abc: cmp    DWORD PTR [rip+0x3b47d5],0x1        # 0x14189c298
0x1414e7ac3: jne    0x1414e7add
0x1414e7ac5: cmp    r15,QWORD PTR [rip+0xefd644]        # 0x1423e5110
0x1414e7acc: jne    0x1414e7add
0x1414e7ace: lea    rdx,[rip+0x107057]        # 0x1415eeb2c ; cstring ' have'
0x1414e7ad5: mov    r8d,0x5
0x1414e7adb: jmp    0x1414e7ae7
0x1414e7add: lea    rdx,[rip+0x107050]        # 0x1415eeb34 ; cstring ' has'
0x1414e7ae4: mov    r8,rbx
0x1414e7ae7: lea    rcx,[rbp+0x660]
0x1414e7aee: call   0x14006fa10
0x1414e7af3: mov    r8d,0x10
0x1414e7af9: lea    rdx,[rip+0x107040]        # 0x1415eeb40 ; cstring ' become enraged!'
0x1414e7b00: lea    rcx,[rbp+0x660]
0x1414e7b07: call   0x14006fa10
0x1414e7b0c: xor    edi,edi
0x1414e7b0e: mov    DWORD PTR [rsp+0x6c],edi
0x1414e7b12: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1414e7b1a: mov    WORD PTR [rsp+0x74],r12w
0x1414e7b20: mov    DWORD PTR [rsp+0x78],edi
0x1414e7b24: mov    QWORD PTR [rbp-0x80],rdi
0x1414e7b28: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1414e7b30: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1414e7b37: mov    DWORD PTR [rbp-0x64],edi
0x1414e7b3a: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1414e7b41: mov    DWORD PTR [rsp+0x60],0x40028
0x1414e7b49: mov    BYTE PTR [rsp+0x64],0x1
0x1414e7b4e: mov    WORD PTR [rsp+0x7c],r13w
0x1414e7b54: movzx  eax,WORD PTR [r15+0xa8]
0x1414e7b5c: mov    WORD PTR [rsp+0x66],ax
0x1414e7b61: movzx  eax,WORD PTR [r15+0xaa]
0x1414e7b69: mov    WORD PTR [rsp+0x68],ax
0x1414e7b6e: movzx  eax,WORD PTR [r15+0xac]
0x1414e7b76: mov    WORD PTR [rsp+0x6a],ax
0x1414e7b7b: mov    QWORD PTR [rbp-0x78],r15
0x1414e7b7f: lea    r8,[rsp+0x60]
0x1414e7b84: lea    rdx,[rbp+0x660]
0x1414e7b8b: lea    rcx,[rip+0xffbcbe]        # 0x1424e3850
0x1414e7b92: call   0x1400e3c20
0x1414e7b97: nop
0x1414e7b98: lea    rcx,[rbp+0x660]
0x1414e7b9f: call   0x14006f850
0x1414e7ba4: nop
0x1414e7ba5: mov    rdx,QWORD PTR [rbp+0x658]
0x1414e7bac: cmp    rdx,0xf
0x1414e7bb0: jbe    0x1414e7bed
0x1414e7bb2: inc    rdx
0x1414e7bb5: mov    rcx,QWORD PTR [rbp+0x640]
0x1414e7bbc: mov    rax,rcx
0x1414e7bbf: cmp    rdx,0x1000
0x1414e7bc6: jb     0x1414e7be4
0x1414e7bc8: add    rdx,0x27
0x1414e7bcc: mov    rcx,QWORD PTR [rcx-0x8]
0x1414e7bd0: sub    rax,rcx
0x1414e7bd3: add    rax,0xfffffffffffffff8
0x1414e7bd7: cmp    rax,0x1f
0x1414e7bdb: jbe    0x1414e7be4
0x1414e7bdd: call   QWORD PTR [rip+0xfdf45]        # 0x1415e5b28
0x1414e7be3: int3
0x1414e7be4: call   0x141539680
0x1414e7be9: jmp    0x1414e7bed
0x1414e7beb: xor    edi,edi
0x1414e7bed: cmp    WORD PTR [r15+0x812],0x0
0x1414e7bf6: jne    0x1414e828b
0x1414e7bfc: cmp    WORD PTR [r15+0x814],0xffff
0x1414e7c05: jne    0x1414e828b
0x1414e7c0b: call   0x140eb68b0
0x1414e7c10: mov    r8d,eax
0x1414e7c13: mov    eax,0x3
0x1414e7c18: mul    r8d
0x1414e7c1b: mov    ecx,r8d
0x1414e7c1e: sub    ecx,edx
0x1414e7c20: shr    ecx,1
0x1414e7c22: add    ecx,edx
0x1414e7c24: shr    ecx,0x1e
0x1414e7c27: imul   ecx,ecx,0x7fffffff
0x1414e7c2d: sub    r8d,ecx
0x1414e7c30: cmp    r8d,0x28f5c29
0x1414e7c37: jae    0x1414e828b
0x1414e7c3d: mov    ecx,DWORD PTR [r15+0x118]
0x1414e7c44: mov    eax,ecx
0x1414e7c46: shr    eax,0xa
0x1414e7c49: test   al,0x1
0x1414e7c4b: jne    0x1414e828b
0x1414e7c51: mov    ebx,DWORD PTR [r15+0x1280]
0x1414e7c58: cmp    ebx,0x8
0x1414e7c5b: jle    0x1414e7c7c
0x1414e7c5d: mov    rax,QWORD PTR [r15+0x1278]
0x1414e7c64: test   BYTE PTR [rax+0x8],0x40
0x1414e7c68: je     0x1414e7c7c
0x1414e7c6a: test   DWORD PTR [r15+0x82c],0x800
0x1414e7c75: je     0x1414e7c9e
0x1414e7c77: jmp    0x1414e828b
0x1414e7c7c: test   DWORD PTR [r15+0x82c],0x800
0x1414e7c87: jne    0x1414e828b
0x1414e7c8d: test   DWORD PTR [r15+0x828],0x800
0x1414e7c98: je     0x1414e828b
0x1414e7c9e: mov    eax,DWORD PTR [rip+0x3b4620]        # 0x14189c2c4
0x1414e7ca4: add    eax,0xfffffffc
0x1414e7ca7: cmp    eax,0x2
0x1414e7caa: jbe    0x1414e8043
0x1414e7cb0: cmp    WORD PTR [r15+0x360],0x7
0x1414e7cb9: je     0x1414e8043
0x1414e7cbf: cmp    WORD PTR [r15+0x814],0x2
0x1414e7cc8: jbe    0x1414e8043
0x1414e7cce: cmp    ebx,0x14
0x1414e7cd1: jle    0x1414e7cf2
0x1414e7cd3: mov    rax,QWORD PTR [r15+0x1278]
0x1414e7cda: test   BYTE PTR [rax+0x14],0x2
0x1414e7cde: je     0x1414e7cf2
0x1414e7ce0: test   DWORD PTR [r15+0x82c],0x8000000
0x1414e7ceb: jne    0x1414e7d10
0x1414e7ced: jmp    0x1414e8043
0x1414e7cf2: test   DWORD PTR [r15+0x82c],0x8000000
0x1414e7cfd: jne    0x1414e7d10
0x1414e7cff: test   DWORD PTR [r15+0x828],0x8000000
0x1414e7d0a: jne    0x1414e8043
0x1414e7d10: mov    r9,QWORD PTR [rip+0x1004d59]        # 0x1424eca70
0x1414e7d17: mov    r11,QWORD PTR [rip+0x1004d4a]        # 0x1424eca68
0x1414e7d1e: test   DWORD PTR [r15+0x110],0x40000
0x1414e7d29: je     0x1414e7db6
0x1414e7d2f: movzx  eax,WORD PTR [r15+0xa0]
0x1414e7d37: sub    ax,0x64
0x1414e7d3b: cmp    ax,0x1
0x1414e7d3f: jbe    0x1414e828b
0x1414e7d45: movsx  rdx,WORD PTR [r15+0x12c]
0x1414e7d4d: movsx  rax,WORD PTR [r15+0xa4]
0x1414e7d55: test   ax,ax
0x1414e7d58: js     0x1414e7db6
0x1414e7d5a: mov    r8,rax
0x1414e7d5d: mov    rax,r9
0x1414e7d60: sub    rax,r11
0x1414e7d63: sar    rax,0x3
0x1414e7d67: cmp    r8,rax
0x1414e7d6a: jae    0x1414e7db6
0x1414e7d6c: test   dx,dx
0x1414e7d6f: js     0x1414e7db6
0x1414e7d71: mov    rax,QWORD PTR [r11+r8*8]
0x1414e7d75: mov    r8,QWORD PTR [rax+0x178]
0x1414e7d7c: mov    rax,QWORD PTR [rax+0x180]
0x1414e7d83: sub    rax,r8
0x1414e7d86: sar    rax,0x3
0x1414e7d8a: cmp    rdx,rax
0x1414e7d8d: jae    0x1414e7db6
0x1414e7d8f: mov    rax,QWORD PTR [r8+rdx*8]
0x1414e7d93: cmp    DWORD PTR [rax+0x6b0],0x0
0x1414e7d9a: jle    0x1414e7dac
0x1414e7d9c: mov    rax,QWORD PTR [rax+0x6a8]
0x1414e7da3: test   BYTE PTR [rax],0x8
0x1414e7da6: je     0x1414e7dac
0x1414e7da8: mov    al,0x1
0x1414e7daa: jmp    0x1414e7dae
0x1414e7dac: xor    al,al
0x1414e7dae: test   al,al
0x1414e7db0: jne    0x1414e828b
0x1414e7db6: mov    r10,QWORD PTR [r15+0x4d8]
0x1414e7dbd: test   r10,r10
0x1414e7dc0: je     0x1414e7dd3
0x1414e7dc2: mov    eax,0xdc
0x1414e7dc7: mov    ecx,edi
0x1414e7dc9: cmp    WORD PTR [r10+0x14],ax
0x1414e7dce: sete   cl
0x1414e7dd1: jmp    0x1414e7dd9
0x1414e7dd3: and    ecx,0x20000
0x1414e7dd9: test   ecx,ecx
0x1414e7ddb: jne    0x1414e828b
0x1414e7de1: cmp    DWORD PTR [rip+0x3b44b1],ecx        # 0x14189c298
0x1414e7de7: jne    0x1414e7f56
0x1414e7ded: mov    eax,DWORD PTR [r15+0x114]
0x1414e7df4: bt     eax,0x13
0x1414e7df8: jb     0x1414e8043
0x1414e7dfe: bt     eax,0x16
0x1414e7e02: jb     0x1414e8043
0x1414e7e08: test   DWORD PTR [r15+0x11c],0x1000
0x1414e7e13: jne    0x1414e8043
0x1414e7e19: mov    rcx,r15
0x1414e7e1c: call   0x1413669b0
0x1414e7e21: test   al,al
0x1414e7e23: je     0x1414e8043
0x1414e7e29: cmp    ebx,0x1
0x1414e7e2c: jle    0x1414e7e4a
0x1414e7e2e: mov    rax,QWORD PTR [r15+0x1278]
0x1414e7e35: test   BYTE PTR [rax+0x1],0x8
0x1414e7e39: je     0x1414e7e4a
0x1414e7e3b: test   BYTE PTR [r15+0x82c],0x2
0x1414e7e43: jne    0x1414e7e62
0x1414e7e45: jmp    0x1414e8043
0x1414e7e4a: test   BYTE PTR [r15+0x82c],0x2
0x1414e7e52: jne    0x1414e7e62
0x1414e7e54: test   BYTE PTR [r15+0x828],0x2
0x1414e7e5c: jne    0x1414e8043
0x1414e7e62: mov    rax,QWORD PTR [r15+0x1208]
0x1414e7e69: test   rax,rax
0x1414e7e6c: je     0x1414e7e86
0x1414e7e6e: mov    ecx,DWORD PTR [rax+0x138]
0x1414e7e74: cmp    ecx,0x11
0x1414e7e77: je     0x1414e828b
0x1414e7e7d: cmp    ecx,0x18
0x1414e7e80: je     0x1414e828b
0x1414e7e86: lea    rdx,[rip+0xfffffffffeb18173]        # 0x140000000
0x1414e7e8d: test   r10,r10
0x1414e7e90: je     0x1414e7eb7
0x1414e7e92: movsx  eax,WORD PTR [r10+0x14]
0x1414e7e97: add    eax,0xffffff79
0x1414e7e9c: cmp    eax,0x70
0x1414e7e9f: ja     0x1414e7eb7
0x1414e7ea1: cdqe
0x1414e7ea3: movzx  eax,BYTE PTR [rdx+rax*1+0x14e82cc]
0x1414e7eab: mov    ecx,DWORD PTR [rdx+rax*4+0x14e82c4]
0x1414e7eb2: add    rcx,rdx
0x1414e7eb5: jmp    rcx
0x1414e7eb7: movsx  rax,WORD PTR [r15+0xa0]
0x1414e7ebf: cmp    eax,0x86
0x1414e7ec4: ja     0x1414e7eed
0x1414e7ec6: movzx  eax,BYTE PTR [rdx+rax*1+0x14e8350]
0x1414e7ece: mov    ecx,DWORD PTR [rdx+rax*4+0x14e8340]
0x1414e7ed5: add    rcx,rdx
0x1414e7ed8: jmp    rcx
0x1414e7eda: cmp    DWORD PTR [r15+0x150],0xffffffff
0x1414e7ee2: jne    0x1414e8043
0x1414e7ee8: jmp    0x1414e828b
0x1414e7eed: movsx  rcx,WORD PTR [r15+0x12c]
0x1414e7ef5: movsx  rax,WORD PTR [r15+0xa4]
0x1414e7efd: test   ax,ax
0x1414e7f00: js     0x1414e7f4f
0x1414e7f02: sub    r9,r11
0x1414e7f05: sar    r9,0x3
0x1414e7f09: cmp    rax,r9
0x1414e7f0c: jae    0x1414e7f4f
0x1414e7f0e: test   cx,cx
0x1414e7f11: js     0x1414e7f4f
0x1414e7f13: mov    rax,QWORD PTR [r11+rax*8]
0x1414e7f17: mov    rdx,QWORD PTR [rax+0x178]
0x1414e7f1e: mov    rax,QWORD PTR [rax+0x180]
0x1414e7f25: sub    rax,rdx
0x1414e7f28: sar    rax,0x3
0x1414e7f2c: cmp    rcx,rax
0x1414e7f2f: jae    0x1414e7f4f
0x1414e7f31: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414e7f35: cmp    DWORD PTR [rax+0x6b0],0x4
0x1414e7f3c: jle    0x1414e7f4f
0x1414e7f3e: mov    rax,QWORD PTR [rax+0x6a8]
0x1414e7f45: test   BYTE PTR [rax+0x4],0x4
0x1414e7f49: jne    0x1414e8039
0x1414e7f4f: mov    al,0x1
0x1414e7f51: jmp    0x1414e803b
0x1414e7f56: mov    rcx,r15
0x1414e7f59: call   0x1413669b0
0x1414e7f5e: test   al,al
0x1414e7f60: je     0x1414e8043
0x1414e7f66: cmp    ebx,0x1
0x1414e7f69: jle    0x1414e7f87
0x1414e7f6b: mov    rax,QWORD PTR [r15+0x1278]
0x1414e7f72: test   BYTE PTR [rax+0x1],0x8
0x1414e7f76: je     0x1414e7f87
0x1414e7f78: test   BYTE PTR [r15+0x82c],0x2
0x1414e7f80: jne    0x1414e7f9f
0x1414e7f82: jmp    0x1414e8043
0x1414e7f87: test   BYTE PTR [r15+0x82c],0x2
0x1414e7f8f: jne    0x1414e7f9f
0x1414e7f91: test   BYTE PTR [r15+0x828],0x2
0x1414e7f99: jne    0x1414e8043
0x1414e7f9f: cmp    DWORD PTR [r15+0x3d0],0xffffffff
0x1414e7fa7: jne    0x1414e8043
0x1414e7fad: movsx  rax,WORD PTR [r15+0xa0]
0x1414e7fb5: cmp    eax,0x86
0x1414e7fba: ja     0x1414e7fd7
0x1414e7fbc: lea    rdx,[rip+0xfffffffffeb1803d]        # 0x140000000
0x1414e7fc3: movzx  eax,BYTE PTR [rdx+rax*1+0x14e83e4]
0x1414e7fcb: mov    ecx,DWORD PTR [rdx+rax*4+0x14e83d8]
0x1414e7fd2: add    rcx,rdx
0x1414e7fd5: jmp    rcx
0x1414e7fd7: movsx  rcx,WORD PTR [r15+0x12c]
0x1414e7fdf: movsx  rax,WORD PTR [r15+0xa4]
0x1414e7fe7: test   ax,ax
0x1414e7fea: js     0x1414e8039
0x1414e7fec: sub    r9,r11
0x1414e7fef: sar    r9,0x3
0x1414e7ff3: cmp    rax,r9
0x1414e7ff6: jae    0x1414e8039
0x1414e7ff8: test   cx,cx
0x1414e7ffb: js     0x1414e8039
0x1414e7ffd: mov    rax,QWORD PTR [r11+rax*8]
0x1414e8001: mov    rdx,QWORD PTR [rax+0x178]
0x1414e8008: mov    rax,QWORD PTR [rax+0x180]
0x1414e800f: sub    rax,rdx
0x1414e8012: sar    rax,0x3
0x1414e8016: cmp    rcx,rax
0x1414e8019: jae    0x1414e8039
0x1414e801b: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414e801f: cmp    DWORD PTR [rax+0x6b0],0x2
0x1414e8026: jle    0x1414e8039
0x1414e8028: mov    rax,QWORD PTR [rax+0x6a8]
0x1414e802f: test   BYTE PTR [rax+0x2],0x10
0x1414e8033: je     0x1414e8039
0x1414e8035: mov    al,0x1
0x1414e8037: jmp    0x1414e803b
0x1414e8039: xor    al,al
0x1414e803b: test   al,al
0x1414e803d: je     0x1414e828b
0x1414e8043: mov    r14d,edi
0x1414e8046: lea    rbx,[rbp-0x20]
0x1414e804a: test   esi,esi
0x1414e804c: jle    0x1414e828b
0x1414e8052: nop    DWORD PTR [rax+0x0]
0x1414e8056: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e8060: mov    rdi,QWORD PTR [rbx]
0x1414e8063: mov    edx,0xffffffff
0x1414e8068: mov    rcx,rdi
0x1414e806b: call   0x1413400d0
0x1414e8070: test   al,al
0x1414e8072: je     0x1414e8080
0x1414e8074: cmp    QWORD PTR [rdi+0x490],r15
0x1414e807b: jne    0x1414e8080
0x1414e807d: inc    r14d
0x1414e8080: add    rbx,0x8
0x1414e8084: sub    rsi,0x1
0x1414e8088: jne    0x1414e8060
0x1414e808a: cmp    r14d,0x3
0x1414e808e: jl     0x1414e80be
0x1414e8090: call   0x140eb68b0
0x1414e8095: mov    r8d,eax
0x1414e8098: mov    eax,0x3
0x1414e809d: mul    r8d
0x1414e80a0: mov    ecx,r8d
0x1414e80a3: sub    ecx,edx
0x1414e80a5: shr    ecx,1
0x1414e80a7: add    ecx,edx
0x1414e80a9: shr    ecx,0x1e
0x1414e80ac: imul   ecx,ecx,0x7fffffff
0x1414e80b2: sub    r8d,ecx
0x1414e80b5: cmp    r8d,0x2aaaaaab
0x1414e80bc: jb     0x1414e80fa
0x1414e80be: cmp    r14d,0xa
0x1414e80c2: jl     0x1414e828b
0x1414e80c8: call   0x140eb68b0
0x1414e80cd: mov    r8d,eax
0x1414e80d0: mov    eax,0x3
0x1414e80d5: mul    r8d
0x1414e80d8: mov    ecx,r8d
0x1414e80db: sub    ecx,edx
0x1414e80dd: shr    ecx,1
0x1414e80df: add    ecx,edx
0x1414e80e1: shr    ecx,0x1e
0x1414e80e4: imul   ecx,ecx,0x7fffffff
0x1414e80ea: sub    r8d,ecx
0x1414e80ed: cmp    r8d,0x2aaaaaab
0x1414e80f4: jae    0x1414e828b
0x1414e80fa: xor    ebx,ebx
0x1414e80fc: mov    WORD PTR [r15+0x814],bx
0x1414e8104: call   0x140eb68b0
0x1414e8109: mov    r8d,eax
0x1414e810c: mov    eax,0x3
0x1414e8111: mul    r8d
0x1414e8114: mov    ecx,r8d
0x1414e8117: sub    ecx,edx
0x1414e8119: shr    ecx,1
0x1414e811b: add    ecx,edx
0x1414e811d: shr    ecx,0x1e
0x1414e8120: imul   ecx,ecx,0x80000001
0x1414e8126: add    r8d,ecx
0x1414e8129: mov    eax,0x2dfffea1
0x1414e812e: mul    r8d
0x1414e8131: sub    r8d,edx
0x1414e8134: shr    r8d,1
0x1414e8137: add    r8d,edx
0x1414e813a: shr    r8d,0x17
0x1414e813e: mov    eax,0x96
0x1414e8143: add    r8w,ax
0x1414e8147: mov    WORD PTR [r15+0x812],r8w
0x1414e814f: cmp    DWORD PTR [rip+0x3b4143],ebx        # 0x14189c298
0x1414e8155: jne    0x1414e8165
0x1414e8157: test   BYTE PTR [rip+0xea8d56],0x70        # 0x142390eb4
0x1414e815e: jne    0x1414e8172
0x1414e8160: jmp    0x1414e828b
0x1414e8165: test   BYTE PTR [rip+0xea8d48],0x8        # 0x142390eb4
0x1414e816c: je     0x1414e828b
0x1414e8172: xorps  xmm0,xmm0
0x1414e8175: movups XMMWORD PTR [rbp+0x640],xmm0
0x1414e817c: movdqa xmm1,XMMWORD PTR [rip+0x2a2f9c]        # 0x14178b120
0x1414e8184: movdqu XMMWORD PTR [rbp+0x650],xmm1
0x1414e818c: mov    BYTE PTR [rbp+0x640],bl
0x1414e8192: xor    r8d,r8d
0x1414e8195: lea    rdx,[rbp+0x640]
0x1414e819c: mov    rcx,r15
0x1414e819f: call   0x141330c30
0x1414e81a4: mov    r8d,0x1e
0x1414e81aa: lea    rdx,[rip+0x2a12a7]        # 0x141789458 ; cstring ' has entered a martial trance!'
0x1414e81b1: lea    rcx,[rbp+0x640]
0x1414e81b8: call   0x14006fa10
0x1414e81bd: mov    DWORD PTR [rsp+0x6c],ebx
0x1414e81c1: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1414e81c9: mov    WORD PTR [rsp+0x74],r12w
0x1414e81cf: mov    DWORD PTR [rsp+0x78],ebx
0x1414e81d3: mov    QWORD PTR [rbp-0x78],rbx
0x1414e81d7: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1414e81df: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1414e81e6: mov    DWORD PTR [rbp-0x64],ebx
0x1414e81e9: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1414e81f0: mov    DWORD PTR [rsp+0x60],0x20085
0x1414e81f8: mov    BYTE PTR [rsp+0x64],0x1
0x1414e81fd: mov    WORD PTR [rsp+0x7c],r13w
0x1414e8203: movzx  eax,WORD PTR [r15+0xa8]
0x1414e820b: mov    WORD PTR [rsp+0x66],ax
0x1414e8210: movzx  eax,WORD PTR [r15+0xaa]
0x1414e8218: mov    WORD PTR [rsp+0x68],ax
0x1414e821d: movzx  eax,WORD PTR [r15+0xac]
0x1414e8225: mov    WORD PTR [rsp+0x6a],ax
0x1414e822a: mov    QWORD PTR [rbp-0x80],r15
0x1414e822e: lea    r8,[rsp+0x60]
0x1414e8233: lea    rdx,[rbp+0x640]
0x1414e823a: lea    rcx,[rip+0xffb60f]        # 0x1424e3850
0x1414e8241: call   0x1400e3c20
0x1414e8246: nop
0x1414e8247: mov    rdx,QWORD PTR [rbp+0x658]
0x1414e824e: cmp    rdx,0xf
0x1414e8252: jbe    0x1414e828b
0x1414e8254: inc    rdx
0x1414e8257: mov    rcx,QWORD PTR [rbp+0x640]
0x1414e825e: mov    rax,rcx
0x1414e8261: cmp    rdx,0x1000
0x1414e8268: jb     0x1414e8286
0x1414e826a: add    rdx,0x27
0x1414e826e: mov    rcx,QWORD PTR [rcx-0x8]
0x1414e8272: sub    rax,rcx
0x1414e8275: add    rax,0xfffffffffffffff8
0x1414e8279: cmp    rax,0x1f
0x1414e827d: jbe    0x1414e8286
0x1414e827f: call   QWORD PTR [rip+0xfd8a3]        # 0x1415e5b28
0x1414e8285: int3
0x1414e8286: call   0x141539680
0x1414e828b: mov    rcx,QWORD PTR [rbp+0x1310]
0x1414e8292: xor    rcx,rsp
0x1414e8295: call   0x141539660
0x1414e829a: lea    r11,[rsp+0x1420]
0x1414e82a2: mov    rbx,QWORD PTR [r11+0x38]
0x1414e82a6: mov    rsi,QWORD PTR [r11+0x40]
0x1414e82aa: mov    rdi,QWORD PTR [r11+0x48]
0x1414e82ae: mov    rsp,r11
0x1414e82b1: pop    r15
0x1414e82b3: pop    r14
0x1414e82b5: pop    r13
0x1414e82b7: pop    r12
0x1414e82b9: pop    rbp
0x1414e82ba: ret
0x1414e82bb: call   0x140065890
0x1414e82c0: nop
0x1414e82c1: nop    DWORD PTR [rax]
