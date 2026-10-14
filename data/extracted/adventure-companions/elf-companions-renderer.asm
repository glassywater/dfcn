; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; companions-renderer; native unwind 0x11bd3f0..0x11c2367
0x11bd3f0: endbr64
0x11bd3f4: push   rbp
0x11bd3f5: mov    eax,edx
0x11bd3f7: mov    rbp,rsp
0x11bd3fa: push   r15
0x11bd3fc: push   r14
0x11bd3fe: push   r13
0x11bd400: push   r12
0x11bd402: push   rbx
0x11bd403: sub    rsp,0x138
0x11bd40a: mov    QWORD PTR [rbp-0xf8],rdi
0x11bd411: mov    rdx,QWORD PTR fs:0x28
0x11bd41a: mov    QWORD PTR [rbp-0x38],rdx
0x11bd41e: xor    edx,edx
0x11bd420: cmp    BYTE PTR [rip+0x131f09a],0x0        # 24dc4c1
0x11bd427: je     11bde68
0x11bd42d: mov    ebx,DWORD PTR [rip+0x12cf32d]        # 248c760
0x11bd433: mov    DWORD PTR [rbp-0x140],ebx
0x11bd439: mov    ebx,DWORD PTR [rip+0x12cf325]        # 248c764
0x11bd43f: mov    DWORD PTR [rbp-0x13c],ebx
0x11bd445: add    eax,ecx
0x11bd447: mov    edx,eax
0x11bd449: shr    edx,0x1f
0x11bd44c: add    eax,edx
0x11bd44e: mov    rdx,QWORD PTR [rbp-0xf8]
0x11bd455: sar    eax,1
0x11bd457: lea    ebx,[rax-0x2d]
0x11bd45a: mov    DWORD PTR [rbp-0xe8],eax
0x11bd460: lea    r12d,[rax+0x2d]
0x11bd464: mov    DWORD PTR [rbp-0xbc],ebx
0x11bd46a: mov    ebx,DWORD PTR [rip+0x14fea48]        # 26bbeb8
0x11bd470: lea    eax,[rbx-0x5]
0x11bd473: mov    DWORD PTR [rbp-0xe0],ebx
0x11bd479: mov    DWORD PTR [rbp-0xc0],eax
0x11bd47f: mov    rax,QWORD PTR [rdx+0x28]
0x11bd483: sub    rax,QWORD PTR [rdx+0x20]
0x11bd487: sar    rax,0x3
0x11bd48b: lea    edx,[rax+rax*2]
0x11bd48e: lea    eax,[rdx+0x6]
0x11bd491: cmp    edx,0x21
0x11bd494: mov    edx,0x27
0x11bd499: cmovge eax,edx
0x11bd49c: lea    edx,[rbx-0x19]
0x11bd49f: cmp    edx,eax
0x11bd4a1: jl     11bde45
0x11bd4a7: lea    edx,[rbx-0x18]
0x11bd4aa: sub    edx,eax
0x11bd4ac: lea    eax,[rdx+0x14]
0x11bd4af: mov    DWORD PTR [rbp-0xe4],eax
0x11bd4b5: lea    eax,[rdx+0x15]
0x11bd4b8: mov    DWORD PTR [rbp-0xdc],eax
0x11bd4be: lea    eax,[rdx+0x16]
0x11bd4c1: mov    DWORD PTR [rbp-0xf0],eax
0x11bd4c7: mov    eax,DWORD PTR [rbp-0xe4]
0x11bd4cd: mov    edx,DWORD PTR [rbp-0xc0]
0x11bd4d3: lea    rbx,[rip+0x12cf0c6]        # 248c5a0
0x11bd4da: cmp    eax,edx
0x11bd4dc: jg     11bd72f
0x11bd4e2: movsxd rdx,eax
0x11bd4e5: mov    edi,eax
0x11bd4e7: mov    QWORD PTR [rbp-0xc8],rdx
0x11bd4ee: mov    edx,DWORD PTR [rbp-0xe0]
0x11bd4f4: sub    edx,0x4
0x11bd4f7: mov    DWORD PTR [rbp-0xd0],edx
0x11bd4fd: movsxd rdx,DWORD PTR [rbp-0xbc]
0x11bd504: mov    QWORD PTR [rbp-0xd8],rdx
0x11bd50b: nop    DWORD PTR [rax+rax*1+0x0]
0x11bd510: mov    rax,QWORD PTR [rbp-0xc8]
0x11bd517: mov    r14,QWORD PTR [rbp-0xd8]
0x11bd51e: mov    DWORD PTR [rbp-0xb8],edi
0x11bd524: mov    r15d,DWORD PTR [rbp-0xbc]
0x11bd52b: lea    r13,[rax*8+0x0]
0x11bd533: mov    rax,r13
0x11bd536: mov    r13,r14
0x11bd539: mov    r14,rax
0x11bd53c: jmp    11bd582
0x11bd53e: xchg   ax,ax
0x11bd540: cmp    DWORD PTR [rbp-0xc0],ecx
0x11bd546: je     11bd820
0x11bd54c: cmp    DWORD PTR [rbp-0xbc],r15d
0x11bd553: je     11bd868
0x11bd559: cmp    r12d,r15d
0x11bd55c: je     11bd850
0x11bd562: movsxd rsi,DWORD PTR [rip+0x12d0ca3]        # 248e20c
0x11bd569: mov    rdi,rbx
0x11bd56c: call   423d30
0x11bd571: add    r15d,0x1
0x11bd575: add    r13,0x1
0x11bd579: cmp    r12d,r15d
0x11bd57c: jl     11bd710
0x11bd582: mov    eax,DWORD PTR [rip+0x12cfa60]        # 248cfe8
0x11bd588: movd   xmm3,DWORD PTR [rbp-0xb8]
0x11bd590: movd   xmm0,r15d
0x11bd595: imul   eax,r15d
0x11bd599: punpckldq xmm0,xmm3
0x11bd59d: movq   QWORD PTR [rip+0x12cf07f],xmm0        # 248c624
0x11bd5a5: shl    eax,0x3
0x11bd5a8: cdqe
0x11bd5aa: add    rax,r14
0x11bd5ad: add    rax,QWORD PTR [rip+0x12cf1cc]        # 248c780
0x11bd5b4: cmp    rax,QWORD PTR [rip+0x12cf1cd]        # 248c788
0x11bd5bb: jae    11bd6c0
0x11bd5c1: cmp    QWORD PTR [rip+0x12cf260],r13        # 248c828
0x11bd5c8: jg     11bd6c0
0x11bd5ce: cmp    QWORD PTR [rip+0x12cf25b],r13        # 248c830
0x11bd5d5: jl     11bd6c0
0x11bd5db: mov    rcx,QWORD PTR [rbp-0xc8]
0x11bd5e2: cmp    QWORD PTR [rip+0x12cf24f],rcx        # 248c838
0x11bd5e9: jg     11bd6c0
0x11bd5ef: cmp    QWORD PTR [rip+0x12cf24a],rcx        # 248c840
0x11bd5f6: jl     11bd6c0
0x11bd5fc: mov    BYTE PTR [rax],0x0
0x11bd5ff: cmp    BYTE PTR [rip+0x12cf029],0x0        # 248c62f
0x11bd606: je     11bde02
0x11bd60c: movsx  esi,BYTE PTR [rip+0x12cf019]        # 248c62c
0x11bd613: xor    edi,edi
0x11bd615: cmp    BYTE PTR [rip+0x12cf012],0x0        # 248c62e
0x11bd61c: setne  dil
0x11bd620: lea    esi,[rsi+rdi*8]
0x11bd623: movsxd rsi,esi
0x11bd626: lea    rsi,[rsi+rsi*2]
0x11bd62a: add    rsi,rbx
0x11bd62d: movzx  edi,BYTE PTR [rsi+0x158]
0x11bd634: mov    BYTE PTR [rax+0x1],dil
0x11bd638: movzx  edi,BYTE PTR [rsi+0x159]
0x11bd63f: mov    BYTE PTR [rax+0x2],dil
0x11bd643: movzx  esi,BYTE PTR [rsi+0x15a]
0x11bd64a: mov    BYTE PTR [rax+0x3],sil
0x11bd64e: movsx  rsi,BYTE PTR [rip+0x12cefd7]        # 248c62d
0x11bd656: lea    rsi,[rsi+rsi*2]
0x11bd65a: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x11bd662: mov    BYTE PTR [rax+0x4],sil
0x11bd666: movsx  rsi,BYTE PTR [rip+0x12cefbf]        # 248c62d
0x11bd66e: lea    rsi,[rsi+rsi*2]
0x11bd672: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x11bd67a: mov    BYTE PTR [rax+0x5],sil
0x11bd67e: movsx  rsi,BYTE PTR [rip+0x12cefa7]        # 248c62d
0x11bd686: lea    rsi,[rsi+rsi*2]
0x11bd68a: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x11bd692: mov    BYTE PTR [rax+0x6],sil
0x11bd696: mov    eax,DWORD PTR [rip+0x12cef88]        # 248c624
0x11bd69c: mov    rsi,QWORD PTR [rip+0x12cf0ed]        # 248c790
0x11bd6a3: imul   eax,DWORD PTR [rip+0x12cf93e]        # 248cfe8
0x11bd6aa: add    eax,DWORD PTR [rip+0x12cef78]        # 248c628
0x11bd6b0: cdqe
0x11bd6b2: mov    QWORD PTR [rsi+rax*8],0x0
0x11bd6ba: nop    WORD PTR [rax+rax*1+0x0]
0x11bd6c0: mov    ecx,DWORD PTR [rbp-0xb8]
0x11bd6c6: cmp    DWORD PTR [rbp-0xe4],ecx
0x11bd6cc: jne    11bd540
0x11bd6d2: cmp    DWORD PTR [rbp-0xbc],r15d
0x11bd6d9: je     11bd8a4
0x11bd6df: cmp    r12d,r15d
0x11bd6e2: je     11bd87c
0x11bd6e8: movsxd rsi,DWORD PTR [rip+0x12d0b19]        # 248e208
0x11bd6ef: mov    rdi,rbx
0x11bd6f2: add    r15d,0x1
0x11bd6f6: add    r13,0x1
0x11bd6fa: call   423d30
0x11bd6ff: cmp    r12d,r15d
0x11bd702: jge    11bd582
0x11bd708: nop    DWORD PTR [rax+rax*1+0x0]
0x11bd710: mov    eax,DWORD PTR [rbp-0xb8]
0x11bd716: add    QWORD PTR [rbp-0xc8],0x1
0x11bd71e: add    eax,0x1
0x11bd721: mov    edi,eax
0x11bd723: cmp    eax,DWORD PTR [rbp-0xd0]
0x11bd729: jne    11bd510
0x11bd72f: mov    eax,DWORD PTR [rbp-0xe8]
0x11bd735: xor    r13d,r13d
0x11bd738: lea    r14,[rip+0x12cee6d]        # 248c5ac
0x11bd73f: add    eax,0x25
0x11bd742: mov    edx,eax
0x11bd744: mov    eax,edx
0x11bd746: add    eax,r13d
0x11bd749: mov    DWORD PTR [rbp-0xb8],eax
0x11bd74f: test   r13d,r13d
0x11bd752: je     11bd7c2
0x11bd754: cmp    r13d,0x7
0x11bd758: je     11bd8cc
0x11bd75e: mov    DWORD PTR [rbp-0xbc],edx
0x11bd764: mov    r15d,DWORD PTR [rbp-0xdc]
0x11bd76b: lea    r12,[rip+0x12cee2e]        # 248c5a0
0x11bd772: movd   xmm0,DWORD PTR [rbp-0xb8]
0x11bd77a: movd   xmm4,r15d
0x11bd77f: mov    rdi,rbx
0x11bd782: add    r12,0x4
0x11bd786: add    r15d,0x1
0x11bd78a: punpckldq xmm0,xmm4
0x11bd78e: movq   QWORD PTR [rip+0x12cee8e],xmm0        # 248c624
0x11bd796: movsxd rsi,DWORD PTR [r12+0xab44]
0x11bd79e: call   423d30
0x11bd7a3: cmp    r12,r14
0x11bd7a6: jne    11bd772
0x11bd7a8: mov    edx,DWORD PTR [rbp-0xbc]
0x11bd7ae: add    r13d,0x1
0x11bd7b2: mov    eax,edx
0x11bd7b4: add    eax,r13d
0x11bd7b7: mov    DWORD PTR [rbp-0xb8],eax
0x11bd7bd: test   r13d,r13d
0x11bd7c0: jne    11bd754
0x11bd7c2: mov    r15d,DWORD PTR [rbp-0xdc]
0x11bd7c9: lea    r12,[rip+0x12cedd0]        # 248c5a0
0x11bd7d0: mov    r13d,edx
0x11bd7d3: movd   xmm0,DWORD PTR [rbp-0xb8]
0x11bd7db: movd   xmm6,r15d
0x11bd7e0: mov    rdi,rbx
0x11bd7e3: add    r12,0x4
0x11bd7e7: add    r15d,0x1
0x11bd7eb: punpckldq xmm0,xmm6
0x11bd7ef: movq   QWORD PTR [rip+0x12cee2d],xmm0        # 248c624
0x11bd7f7: movsxd rsi,DWORD PTR [r12+0xab38]
0x11bd7ff: call   423d30
0x11bd804: cmp    r12,r14
0x11bd807: jne    11bd7d3
0x11bd809: mov    edx,r13d
0x11bd80c: mov    r13d,0x1
0x11bd812: jmp    11bd744
0x11bd817: nop    WORD PTR [rax+rax*1+0x0]
0x11bd820: cmp    DWORD PTR [rbp-0xbc],r15d
0x11bd827: je     11bd8b8
0x11bd82d: cmp    r12d,r15d
0x11bd830: je     11bd890
0x11bd832: movsxd rsi,DWORD PTR [rip+0x12d09d7]        # 248e210
0x11bd839: mov    rdi,rbx
0x11bd83c: call   423d30
0x11bd841: jmp    11bd571
0x11bd846: cs nop WORD PTR [rax+rax*1+0x0]
0x11bd850: movsxd rsi,DWORD PTR [rip+0x12d09c1]        # 248e218
0x11bd857: mov    rdi,rbx
0x11bd85a: call   423d30
0x11bd85f: jmp    11bd571
0x11bd864: nop    DWORD PTR [rax+0x0]
0x11bd868: movsxd rsi,DWORD PTR [rip+0x12d0991]        # 248e200
0x11bd86f: mov    rdi,rbx
0x11bd872: call   423d30
0x11bd877: jmp    11bd571
0x11bd87c: movsxd rsi,DWORD PTR [rip+0x12d0991]        # 248e214
0x11bd883: mov    rdi,rbx
0x11bd886: call   423d30
0x11bd88b: jmp    11bd571
0x11bd890: movsxd rsi,DWORD PTR [rip+0x12d0985]        # 248e21c
0x11bd897: mov    rdi,rbx
0x11bd89a: call   423d30
0x11bd89f: jmp    11bd571
0x11bd8a4: movsxd rsi,DWORD PTR [rip+0x12d0951]        # 248e1fc
0x11bd8ab: mov    rdi,rbx
0x11bd8ae: call   423d30
0x11bd8b3: jmp    11bd571
0x11bd8b8: movsxd rsi,DWORD PTR [rip+0x12d0945]        # 248e204
0x11bd8bf: mov    rdi,rbx
0x11bd8c2: call   423d30
0x11bd8c7: jmp    11bd571
0x11bd8cc: mov    r12d,DWORD PTR [rbp-0xdc]
0x11bd8d3: lea    r15,[rip+0x12cecc6]        # 248c5a0
0x11bd8da: mov    r13d,edx
0x11bd8dd: movd   xmm0,DWORD PTR [rbp-0xb8]
0x11bd8e5: movd   xmm7,r12d
0x11bd8ea: mov    rdi,rbx
0x11bd8ed: add    r15,0x4
0x11bd8f1: add    r12d,0x1
0x11bd8f5: punpckldq xmm0,xmm7
0x11bd8f9: movq   QWORD PTR [rip+0x12ced23],xmm0        # 248c624
0x11bd901: movsxd rsi,DWORD PTR [r15+0xab50]
0x11bd908: call   423d30
0x11bd90d: cmp    r15,r14
0x11bd910: jne    11bd8dd
0x11bd912: mov    eax,DWORD PTR [rbp-0xe8]
0x11bd918: lea    r14,[rbp-0x50]
0x11bd91c: lea    rsi,[rbp-0x60]
0x11bd920: xor    ecx,ecx
0x11bd922: movd   xmm4,DWORD PTR [rbp-0xf0]
0x11bd92a: xor    edx,edx
0x11bd92c: mov    rdi,rbx
0x11bd92f: mov    r15d,r13d
0x11bd932: add    eax,0x27
0x11bd935: mov    QWORD PTR [rbp-0x110],rsi
0x11bd93c: movd   xmm0,eax
0x11bd940: mov    DWORD PTR [rbp-0x134],eax
0x11bd946: punpckldq xmm0,xmm4
0x11bd94a: mov    QWORD PTR [rbp-0x100],r14
0x11bd951: mov    DWORD PTR [rip+0x12cecd1],0x1010007        # 248c62c
0x11bd95b: mov    QWORD PTR [rbp-0x60],r14
0x11bd95f: mov    DWORD PTR [rbp-0x50],0x656e6f44 ; inline='Done'
0x11bd966: mov    QWORD PTR [rbp-0x58],0x4
0x11bd96e: mov    BYTE PTR [rbp-0x4c],0x0
0x11bd972: movq   QWORD PTR [rip+0x12cecaa],xmm0        # 248c624
0x11bd97a: call   425170
0x11bd97f: mov    rdi,QWORD PTR [rbp-0x60]
0x11bd983: cmp    rdi,r14
0x11bd986: je     11bd995
0x11bd988: mov    rax,QWORD PTR [rbp-0x50]
0x11bd98c: lea    rsi,[rax+0x1]
0x11bd990: call   423790
0x11bd995: mov    eax,DWORD PTR [rbp-0xe8]
0x11bd99b: mov    edi,0x736e ; inline='ns'
0x11bd9a0: xor    ecx,ecx
0x11bd9a2: xor    edx,edx
0x11bd9a4: movd   xmm5,DWORD PTR [rbp-0xf0]
0x11bd9ac: mov    r14,QWORD PTR [rbp-0x100]
0x11bd9b3: mov    WORD PTR [rbp-0x48],di
0x11bd9b7: mov    rdi,rbx
0x11bd9ba: sub    eax,0x2b
0x11bd9bd: mov    rsi,QWORD PTR [rbp-0x110]
0x11bd9c4: mov    BYTE PTR [rbp-0x46],0x0
0x11bd9c8: movd   xmm0,eax
0x11bd9cc: mov    DWORD PTR [rbp-0xc8],eax
0x11bd9d2: movabs rax,0x6f696e61706d6f43 ; inline='Companio'
0x11bd9dc: punpckldq xmm0,xmm5
0x11bd9e0: mov    QWORD PTR [rbp-0x60],r14
0x11bd9e4: mov    DWORD PTR [rip+0x12cec3e],0x1010007        # 248c62c
0x11bd9ee: mov    QWORD PTR [rbp-0x50],rax
0x11bd9f2: mov    QWORD PTR [rbp-0x58],0xa
0x11bd9fa: movq   QWORD PTR [rip+0x12cec22],xmm0        # 248c624
0x11bda02: call   425170
0x11bda07: mov    rdi,QWORD PTR [rbp-0x60]
0x11bda0b: cmp    rdi,r14
0x11bda0e: je     11bda1d
0x11bda10: mov    rax,QWORD PTR [rbp-0x50]
0x11bda14: lea    rsi,[rax+0x1]
0x11bda18: call   423790
0x11bda1d: mov    esi,DWORD PTR [rbp-0xe8]
0x11bda23: lea    eax,[rsi-0x2c]
0x11bda26: mov    DWORD PTR [rbp-0xbc],eax
0x11bda2c: mov    eax,DWORD PTR [rbp-0xe4]
0x11bda32: lea    edx,[rax+0x4]
0x11bda35: mov    eax,DWORD PTR [rbp-0xe0]
0x11bda3b: mov    DWORD PTR [rbp-0x138],edx
0x11bda41: sub    eax,edx
0x11bda43: lea    edx,[rax-0x5]
0x11bda46: movsxd rax,edx
0x11bda49: sar    edx,0x1f
0x11bda4c: imul   rax,rax,0x55555556
0x11bda53: shr    rax,0x20
0x11bda57: mov    ecx,eax
0x11bda59: sub    ecx,edx
0x11bda5b: mov    rdx,QWORD PTR [rbp-0xf8]
0x11bda62: mov    DWORD PTR [rbp-0x130],ecx
0x11bda68: mov    rax,QWORD PTR [rdx+0x28]
0x11bda6c: mov    rdi,QWORD PTR [rdx+0x20]
0x11bda70: mov    rdx,rax
0x11bda73: sub    rdx,rdi
0x11bda76: sar    rdx,0x3
0x11bda7a: mov    r9,rdx
0x11bda7d: mov    r10d,edx
0x11bda80: cmp    edx,ecx
0x11bda82: jg     11bdec7
0x11bda88: lea    edx,[rsi+0x2c]
0x11bda8b: mov    DWORD PTR [rbp-0xdc],edx
0x11bda91: mov    edx,esi
0x11bda93: mov    DWORD PTR [rbp-0x144],0x0
0x11bda9d: sub    edx,0x4
0x11bdaa0: mov    DWORD PTR [rbp-0x120],edx
0x11bdaa6: mov    edx,DWORD PTR [rbp-0xdc]
0x11bdaac: lea    ecx,[rdx-0xb]
0x11bdaaf: mov    DWORD PTR [rbp-0x148],ecx
0x11bdab5: mov    rcx,QWORD PTR [rbp-0xf8]
0x11bdabc: mov    rdx,QWORD PTR [rcx+0x8]
0x11bdac0: mov    r8,QWORD PTR [rcx+0x10]
0x11bdac4: cmp    rdx,r8
0x11bdac7: jb     11bde88
0x11bdacd: nop    DWORD PTR [rax]
0x11bdad0: mov    rcx,QWORD PTR [rbp-0xf8]
0x11bdad7: mov    esi,DWORD PTR [rbp-0x130]
0x11bdadd: mov    edx,r9d
0x11bdae0: mov    ecx,DWORD PTR [rcx+0xa8]
0x11bdae6: sub    edx,esi
0x11bdae8: cmp    edx,ecx
0x11bdaea: cmovle ecx,edx
0x11bdaed: xor    edx,edx
0x11bdaef: test   ecx,ecx
0x11bdaf1: cmovns edx,ecx
0x11bdaf4: mov    DWORD PTR [rbp-0x118],edx
0x11bdafa: mov    ecx,edx
0x11bdafc: add    edx,esi
0x11bdafe: mov    DWORD PTR [rbp-0x12c],edx
0x11bdb04: cmp    ecx,edx
0x11bdb06: jge    11be2bb
0x11bdb0c: mov    ecx,DWORD PTR [rbp-0xe4]
0x11bdb12: movsxd rdx,DWORD PTR [rbp-0x118]
0x11bdb19: movsxd r10,DWORD PTR [rbp-0x138]
0x11bdb20: lea    esi,[rcx+0x6]
0x11bdb23: lea    ecx,[rcx*8+0x28]
0x11bdb2a: mov    QWORD PTR [rbp-0x150],rdx
0x11bdb31: mov    DWORD PTR [rbp-0x11c],ecx
0x11bdb37: mov    rcx,rdx
0x11bdb3a: mov    QWORD PTR [rbp-0x108],rdx
0x11bdb41: mov    edx,0x66
0x11bdb46: sub    rdx,rcx
0x11bdb49: mov    DWORD PTR [rbp-0xc0],esi
0x11bdb4f: mov    QWORD PTR [rbp-0xf0],r10
0x11bdb56: mov    DWORD PTR [rbp-0x114],r10d
0x11bdb5d: mov    QWORD PTR [rbp-0x158],rdx
0x11bdb64: nop    DWORD PTR [rax+0x0]
0x11bdb68: movd   xmm5,DWORD PTR [rbp-0xbc]
0x11bdb70: movd   xmm7,DWORD PTR [rbp-0x114]
0x11bdb78: sub    rax,rdi
0x11bdb7b: sar    rax,0x3
0x11bdb7f: punpckldq xmm5,xmm7
0x11bdb83: movq   QWORD PTR [rbp-0x128],xmm5
0x11bdb8b: cmp    rax,QWORD PTR [rbp-0x108]
0x11bdb92: jbe    11bf1d8
0x11bdb98: mov    DWORD PTR [rip+0x12cea8a],0x1010007        # 248c62c
0x11bdba2: mov    r15d,DWORD PTR [rbp-0xbc]
0x11bdba9: cmp    DWORD PTR [rbp-0xdc],r15d
0x11bdbb0: jl     11bdf11
0x11bdbb6: mov    eax,DWORD PTR [rbp-0xe8]
0x11bdbbc: lea    r14,[rip+0x14fe2dd]        # 26bbea0
0x11bdbc3: lea    ecx,[rax-0x2a]
0x11bdbc6: mov    DWORD PTR [rbp-0xd0],ecx
0x11bdbcc: lea    ecx,[rax-0x29]
0x11bdbcf: sub    eax,0x28
0x11bdbd2: mov    DWORD PTR [rbp-0xd8],ecx
0x11bdbd8: mov    DWORD PTR [rbp-0xe0],eax
0x11bdbde: xchg   ax,ax
0x11bdbe0: xor    eax,eax
0x11bdbe2: mov    r12,QWORD PTR [rbp-0xf0]
0x11bdbe9: lea    r13,[rip+0x12ce9b0]        # 248c5a0
0x11bdbf0: mov    DWORD PTR [rbp-0xb8],eax
0x11bdbf6: jmp    11bddb5
0x11bdbfb: nop    DWORD PTR [rax+rax*1+0x0]
0x11bdc00: cmp    r15d,DWORD PTR [rbp-0xd8]
0x11bdc07: je     11bddee
0x11bdc0d: cmp    r15d,DWORD PTR [rbp-0xe0]
0x11bdc14: je     11be2f0
0x11bdc1a: cmp    DWORD PTR [rbp-0xdc],r15d
0x11bdc21: je     11be308
0x11bdc27: movsxd rsi,DWORD PTR [r13+0x1cec]
0x11bdc2e: mov    rdi,rbx
0x11bdc31: call   423d30
0x11bdc36: mov    esi,DWORD PTR [rip+0x14fe26c]        # 26bbea8
0x11bdc3c: test   esi,esi
0x11bdc3e: jle    11bdd99
0x11bdc44: mov    rsi,QWORD PTR [r14]
0x11bdc47: test   BYTE PTR [rsi],0x1
0x11bdc4a: je     11bdd99
0x11bdc50: mov    edi,DWORD PTR [rip+0x12ce9ce]        # 248c624
0x11bdc56: mov    esi,DWORD PTR [rip+0x12cf38c]        # 248cfe8
0x11bdc5c: movsxd r8,DWORD PTR [rip+0x12ce9c5]        # 248c628
0x11bdc63: imul   esi,edi
0x11bdc66: lea    r9d,[r8*8+0x0]
0x11bdc6e: movsxd r9,r9d
0x11bdc71: shl    esi,0x3
0x11bdc74: movsxd rsi,esi
0x11bdc77: add    rsi,r9
0x11bdc7a: add    rsi,QWORD PTR [rip+0x12ceaff]        # 248c780
0x11bdc81: cmp    rsi,QWORD PTR [rip+0x12ceb00]        # 248c788
0x11bdc88: jae    11bdd90
0x11bdc8e: movsxd r9,edi
0x11bdc91: cmp    r9,QWORD PTR [rip+0x12ceb90]        # 248c828
0x11bdc98: jl     11bdd90
0x11bdc9e: cmp    r9,QWORD PTR [rip+0x12ceb8b]        # 248c830
0x11bdca5: jg     11bdd90
0x11bdcab: cmp    r8,QWORD PTR [rip+0x12ceb86]        # 248c838
0x11bdcb2: jl     11bdd90
0x11bdcb8: cmp    r8,QWORD PTR [rip+0x12ceb81]        # 248c840
0x11bdcbf: jg     11bdd90
0x11bdcc5: mov    BYTE PTR [rsi],0x0
0x11bdcc8: cmp    BYTE PTR [rip+0x12ce960],0x0        # 248c62f
0x11bdccf: je     11be8e9
0x11bdcd5: movsx  edi,BYTE PTR [rip+0x12ce950]        # 248c62c
0x11bdcdc: xor    r8d,r8d
0x11bdcdf: cmp    BYTE PTR [rip+0x12ce948],0x0        # 248c62e
0x11bdce6: setne  r8b
0x11bdcea: lea    edi,[rdi+r8*8]
0x11bdcee: movsxd rdi,edi
0x11bdcf1: lea    rdi,[rdi+rdi*2]
0x11bdcf5: add    rdi,rbx
0x11bdcf8: movzx  r8d,BYTE PTR [rdi+0x158]
0x11bdd00: mov    BYTE PTR [rsi+0x1],r8b
0x11bdd04: movzx  r8d,BYTE PTR [rdi+0x159]
0x11bdd0c: mov    BYTE PTR [rsi+0x2],r8b
0x11bdd10: movzx  edi,BYTE PTR [rdi+0x15a]
0x11bdd17: mov    BYTE PTR [rsi+0x3],dil
0x11bdd1b: movsx  rdi,BYTE PTR [rip+0x12ce90a]        # 248c62d
0x11bdd23: lea    rdi,[rdi+rdi*2]
0x11bdd27: movzx  edi,BYTE PTR [rbx+rdi*1+0x158]
0x11bdd2f: mov    BYTE PTR [rsi+0x4],dil
0x11bdd33: movsx  rdi,BYTE PTR [rip+0x12ce8f2]        # 248c62d
0x11bdd3b: lea    rdi,[rdi+rdi*2]
0x11bdd3f: movzx  edi,BYTE PTR [rbx+rdi*1+0x159]
0x11bdd47: mov    BYTE PTR [rsi+0x5],dil
0x11bdd4b: movsx  rdi,BYTE PTR [rip+0x12ce8da]        # 248c62d
0x11bdd53: lea    rdi,[rdi+rdi*2]
0x11bdd57: movzx  edi,BYTE PTR [rbx+rdi*1+0x15a]
0x11bdd5f: mov    BYTE PTR [rsi+0x6],dil
0x11bdd63: mov    edi,DWORD PTR [rip+0x12ce8bb]        # 248c624
0x11bdd69: mov    esi,DWORD PTR [rip+0x12cf279]        # 248cfe8
0x11bdd6f: mov    r8,QWORD PTR [rip+0x12cea1a]        # 248c790
0x11bdd76: imul   esi,edi
0x11bdd79: add    esi,DWORD PTR [rip+0x12ce8a9]        # 248c628
0x11bdd7f: movsxd rsi,esi
0x11bdd82: mov    QWORD PTR [r8+rsi*8],0x0
0x11bdd8a: nop    WORD PTR [rax+rax*1+0x0]
0x11bdd90: add    edi,0x1
0x11bdd93: mov    DWORD PTR [rip+0x12ce88b],edi        # 248c624
0x11bdd99: add    DWORD PTR [rbp-0xb8],0x1
0x11bdda0: add    r12,0x1
0x11bdda4: add    r13,0x4
0x11bdda8: cmp    DWORD PTR [rbp-0xc0],r12d
0x11bddaf: jl     11bdf00
0x11bddb5: movd   xmm0,r15d
0x11bddba: movd   xmm2,r12d
0x11bddbf: punpckldq xmm0,xmm2
0x11bddc3: movq   QWORD PTR [rip+0x12ce859],xmm0        # 248c624
0x11bddcb: cmp    DWORD PTR [rbp-0xbc],r15d
0x11bddd2: je     11bdee0
0x11bddd8: cmp    DWORD PTR [rbp-0xc8],r15d
0x11bdddf: je     11bddee
0x11bdde1: cmp    r15d,DWORD PTR [rbp-0xd0]
0x11bdde8: jne    11bdc00
0x11bddee: movsxd rsi,DWORD PTR [r13+0x1ee4]
0x11bddf5: mov    rdi,rbx
0x11bddf8: call   423d30
0x11bddfd: jmp    11bdc36
0x11bde02: movzx  esi,BYTE PTR [rip+0x12ce827]        # 248c630
0x11bde09: mov    BYTE PTR [rax+0x1],sil
0x11bde0d: movzx  esi,BYTE PTR [rip+0x12ce81d]        # 248c631
0x11bde14: mov    BYTE PTR [rax+0x2],sil
0x11bde18: movzx  esi,BYTE PTR [rip+0x12ce813]        # 248c632
0x11bde1f: mov    BYTE PTR [rax+0x3],sil
0x11bde23: movzx  esi,BYTE PTR [rip+0x12ce809]        # 248c633
0x11bde2a: mov    BYTE PTR [rax+0x4],sil
0x11bde2e: movzx  esi,BYTE PTR [rip+0x12ce7ff]        # 248c634
0x11bde35: mov    BYTE PTR [rax+0x5],sil
0x11bde39: movzx  esi,BYTE PTR [rip+0x12ce7f5]        # 248c635
0x11bde40: jmp    11bd692
0x11bde45: mov    DWORD PTR [rbp-0xf0],0x16
0x11bde4f: mov    DWORD PTR [rbp-0xdc],0x15
0x11bde59: mov    DWORD PTR [rbp-0xe4],0x14
0x11bde63: jmp    11bd4c7
0x11bde68: mov    DWORD PTR [rbp-0x13c],0xffffffff
0x11bde72: mov    DWORD PTR [rbp-0x140],0xffffffff
0x11bde7c: jmp    11bd445
0x11bde81: nop    DWORD PTR [rax+0x0]
0x11bde88: mov    rcx,QWORD PTR [rdx]
0x11bde8b: test   rcx,rcx
0x11bde8e: je     11bdeb8
0x11bde90: mov    rsi,QWORD PTR [rcx+0x10]
0x11bde94: cmp    DWORD PTR [rsi+0x30],0xffffffff
0x11bde98: jne    11bdeb8
0x11bde9a: mov    rcx,QWORD PTR [rcx+0x18]
0x11bde9e: test   rcx,rcx
0x11bdea1: je     11bdeb8
0x11bdea3: mov    esi,DWORD PTR [rcx+0x110]
0x11bdea9: test   esi,esi
0x11bdeab: js     11bead8
0x11bdeb1: nop    DWORD PTR [rax+0x0]
0x11bdeb8: add    rdx,0x8
0x11bdebc: cmp    r8,rdx
0x11bdebf: jbe    11bdad0
0x11bdec5: jmp    11bde88
0x11bdec7: mov    edx,esi
0x11bdec9: mov    DWORD PTR [rbp-0x134],r15d
0x11bded0: add    edx,0x2a
0x11bded3: mov    DWORD PTR [rbp-0xdc],edx
0x11bded9: mov    edx,esi
0x11bdedb: jmp    11bda93
0x11bdee0: movsxd rsi,DWORD PTR [rbp-0xb8]
0x11bdee7: mov    rdi,rbx
0x11bdeea: movsxd rsi,DWORD PTR [rbx+rsi*4+0x1ed8]
0x11bdef2: call   423d30
0x11bdef7: jmp    11bdc36
0x11bdefc: nop    DWORD PTR [rax+0x0]
0x11bdf00: add    r15d,0x1
0x11bdf04: cmp    DWORD PTR [rbp-0xdc],r15d
0x11bdf0b: jge    11bdbe0
0x11bdf11: mov    rax,QWORD PTR [rbp-0xf8]
0x11bdf18: mov    rcx,QWORD PTR [rbp-0x108]
0x11bdf1f: mov    rax,QWORD PTR [rax+0x20]
0x11bdf23: lea    r14,[rcx*8+0x0]
0x11bdf2b: mov    r11,QWORD PTR [rax+rcx*8]
0x11bdf2f: mov    rdi,r11
0x11bdf32: test   r11,r11
0x11bdf35: je     11be7c7
0x11bdf3b: mov    ecx,DWORD PTR [rip+0x14fdf67]        # 26bbea8
0x11bdf41: test   ecx,ecx
0x11bdf43: jle    11be31c
0x11bdf49: mov    rax,QWORD PTR [rip+0x14fdf50]        # 26bbea0
0x11bdf50: test   BYTE PTR [rax],0x1
0x11bdf53: je     11be31c
0x11bdf59: mov    eax,DWORD PTR [rbp-0xbc]
0x11bdf5f: mov    BYTE PTR [rbp-0x50],0x0
0x11bdf63: mov    QWORD PTR [rbp-0x58],0x0
0x11bdf6b: movsx  r9d,WORD PTR [r11+0xa0]
0x11bdf73: mov    DWORD PTR [rip+0x12ce6ab],eax        # 248c624
0x11bdf79: mov    eax,DWORD PTR [rbp-0x114]
0x11bdf7f: movsx  esi,WORD PTR [r11+0x12c]
0x11bdf87: mov    DWORD PTR [rip+0x12ce69b],eax        # 248c628
0x11bdf8d: mov    rax,QWORD PTR [rbp-0x100]
0x11bdf94: mov    QWORD PTR [rbp-0x60],rax
0x11bdf98: mov    eax,DWORD PTR [r11+0xa4]
0x11bdf9f: test   ax,ax
0x11bdfa2: js     11be037
0x11bdfa8: mov    rcx,QWORD PTR [rip+0x1660741]        # 281e6f0
0x11bdfaf: mov    rdx,QWORD PTR [rip+0x1660742]        # 281e6f8
0x11bdfb6: sub    rdx,rcx
0x11bdfb9: sar    rdx,0x3
0x11bdfbd: cmp    ax,dx
0x11bdfc0: jge    11be037
0x11bdfc2: movsx  rax,ax
0x11bdfc6: mov    rdx,QWORD PTR [rbp-0x110]
0x11bdfcd: mov    r8d,0xffffffff
0x11bdfd3: mov    rdi,QWORD PTR [rcx+rax*8]
0x11bdfd7: push   0x0
0x11bdfd9: mov    ecx,0xffffffff
0x11bdfde: push   0x0
0x11bdfe0: push   r11
0x11bdfe2: push   0x400
0x11bdfe7: call   19df270
0x11bdfec: add    rsp,0x20
0x11bdff0: test   eax,eax
0x11bdff2: je     11be01d
0x11bdff4: sub    rsp,0x8
0x11bdff8: movsxd rsi,eax
0x11bdffb: mov    r9d,0x3
0x11be001: mov    rdi,rbx
0x11be004: push   0x0
0x11be006: mov    r8d,0x5
0x11be00c: mov    ecx,0x2
0x11be011: mov    edx,0x2
0x11be016: call   423b20
0x11be01b: pop    rax
0x11be01c: pop    rdx
0x11be01d: mov    rdi,QWORD PTR [rbp-0x60]
0x11be021: cmp    rdi,QWORD PTR [rbp-0x100]
0x11be028: je     11be037
0x11be02a: mov    rax,QWORD PTR [rbp-0x50]
0x11be02e: lea    rsi,[rax+0x1]
0x11be032: call   423790
0x11be037: mov    eax,DWORD PTR [rbp-0x114]
0x11be03d: add    eax,0x1
0x11be040: mov    DWORD PTR [rbp-0xb8],eax
0x11be046: cs nop WORD PTR [rax+rax*1+0x0]
0x11be050: mov    eax,DWORD PTR [rbp-0xe8]
0x11be056: movd   xmm7,DWORD PTR [rbp-0xb8]
0x11be05e: mov    BYTE PTR [rbp-0x70],0x0
0x11be062: mov    DWORD PTR [rip+0x12ce5c0],0x1010007        # 248c62c
0x11be06c: sub    eax,0x26
0x11be06f: cmp    DWORD PTR [rip+0x12cb33e],0x1        # 24893b4
0x11be076: mov    QWORD PTR [rbp-0x78],0x0
0x11be07e: movd   xmm0,eax
0x11be082: mov    DWORD PTR [rbp-0xe0],eax
0x11be088: lea    rax,[rbp-0x80]
0x11be08c: mov    QWORD PTR [rbp-0xd0],rax
0x11be093: punpckldq xmm0,xmm7
0x11be097: lea    rax,[rbp-0x70]
0x11be09b: mov    QWORD PTR [rbp-0xd8],rax
0x11be0a2: mov    QWORD PTR [rbp-0x80],rax
0x11be0a6: movq   QWORD PTR [rip+0x12ce576],xmm0        # 248c624
0x11be0ae: je     11be773
0x11be0b4: mov    rcx,QWORD PTR [rbp-0xf8]
0x11be0bb: mov    rax,QWORD PTR [rcx+0x8]
0x11be0bf: add    rax,r14
0x11be0c2: mov    rdx,QWORD PTR [rax]
0x11be0c5: test   rdx,rdx
0x11be0c8: je     11be490
0x11be0ce: mov    BYTE PTR [rbp-0x50],0x0
0x11be0d2: mov    rax,QWORD PTR [rax]
0x11be0d5: xor    ecx,ecx
0x11be0d7: mov    edx,0x1
0x11be0dc: mov    r13,QWORD PTR [rbp-0x110]
0x11be0e3: mov    r15,QWORD PTR [rbp-0x100]
0x11be0ea: mov    QWORD PTR [rbp-0x58],0x0
0x11be0f2: mov    rdi,QWORD PTR [rax+0x10]
0x11be0f6: mov    rsi,r13
0x11be0f9: mov    QWORD PTR [rbp-0x60],r15
0x11be0fd: add    rdi,0x38
0x11be101: call   12c58d0
0x11be106: mov    rdi,QWORD PTR [rbp-0xd0]
0x11be10d: mov    rsi,r13
0x11be110: call   69f890
0x11be115: mov    rdi,QWORD PTR [rbp-0x60]
0x11be119: cmp    rdi,r15
0x11be11c: je     11be12b
0x11be11e: mov    rax,QWORD PTR [rbp-0x50]
0x11be122: lea    rsi,[rax+0x1]
0x11be126: call   423790
0x11be12b: cmp    QWORD PTR [rbp-0x78],0x21
0x11be130: jbe    11be156
0x11be132: mov    rdi,QWORD PTR [rbp-0xd0]
0x11be139: mov    esi,0x21
0x11be13e: call   11612a0
0x11be143: mov    rax,QWORD PTR [rbp-0x80]
0x11be147: mov    r12d,0x2e2e ; inline='..'
0x11be14d: mov    WORD PTR [rax+0x1e],r12w
0x11be152: mov    BYTE PTR [rax+0x20],0x2e
0x11be156: movd   xmm6,DWORD PTR [rbp-0x120]
0x11be15e: xor    ecx,ecx
0x11be160: xor    edx,edx
0x11be162: mov    rdi,rbx
0x11be165: movd   xmm1,DWORD PTR [rbp-0xb8]
0x11be16d: mov    rsi,QWORD PTR [rbp-0xd0]
0x11be174: punpckldq xmm6,xmm1
0x11be178: movq   r12,xmm6
0x11be17d: call   425170
0x11be182: mov    rax,QWORD PTR [rbp-0xf8]
0x11be189: mov    rax,QWORD PTR [rax+0x8]
0x11be18d: mov    rax,QWORD PTR [rax+r14*1]
0x11be191: test   rax,rax
0x11be194: je     11be83f
0x11be19a: mov    rdx,QWORD PTR [rax+0x10]
0x11be19e: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x11be1a2: je     11be538
0x11be1a8: mov    r15,QWORD PTR [rbp-0x100]
0x11be1af: xor    ecx,ecx
0x11be1b1: xor    edx,edx
0x11be1b3: mov    rdi,rbx
0x11be1b6: mov    rsi,QWORD PTR [rbp-0x110]
0x11be1bd: mov    QWORD PTR [rip+0x12ce460],r12        # 248c624
0x11be1c4: mov    QWORD PTR [rbp-0x60],r15
0x11be1c8: mov    DWORD PTR [r15],0x64616544 ; inline='Dead'
0x11be1cf: mov    DWORD PTR [rip+0x12ce453],0x1010005        # 248c62c
0x11be1d9: mov    QWORD PTR [rbp-0x58],0x4
0x11be1e1: mov    BYTE PTR [rbp-0x4c],0x0
0x11be1e5: call   425170
0x11be1ea: mov    rdi,QWORD PTR [rbp-0x60]
0x11be1ee: cmp    rdi,r15
0x11be1f1: je     11be200
0x11be1f3: mov    rax,QWORD PTR [rbp-0x50]
0x11be1f7: lea    rsi,[rax+0x1]
0x11be1fb: call   423790
0x11be200: mov    rax,QWORD PTR [rbp-0xf8]
0x11be207: mov    rax,QWORD PTR [rax+0x8]
0x11be20b: mov    rax,QWORD PTR [rax+r14*1]
0x11be20f: test   rax,rax
0x11be212: je     11be246
0x11be214: mov    rdx,QWORD PTR [rax+0x10]
0x11be218: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x11be21c: je     11be92c
0x11be222: mov    esi,DWORD PTR [rdx+0xe0]
0x11be228: lea    rdi,[rip+0x1558b31]        # 2716d60
0x11be22f: call   b2a010
0x11be234: test   rax,rax
0x11be237: je     11be246
0x11be239: test   BYTE PTR [rax+0x110],0x2
0x11be240: je     11beb13
0x11be246: add    DWORD PTR [rbp-0x114],0x3
0x11be24d: mov    rdi,QWORD PTR [rbp-0x80]
0x11be251: cmp    rdi,QWORD PTR [rbp-0xd8]
0x11be258: je     11be4ea
0x11be25e: mov    rax,QWORD PTR [rbp-0x70]
0x11be262: lea    rsi,[rax+0x1]
0x11be266: call   423790
0x11be26b: mov    rdx,QWORD PTR [rbp-0xf8]
0x11be272: add    DWORD PTR [rbp-0x118],0x1
0x11be279: add    QWORD PTR [rbp-0x108],0x1
0x11be281: mov    ecx,DWORD PTR [rbp-0x118]
0x11be287: add    DWORD PTR [rbp-0xc0],0x3
0x11be28e: mov    rax,QWORD PTR [rdx+0x28]
0x11be292: add    QWORD PTR [rbp-0xf0],0x3
0x11be29a: mov    rdi,QWORD PTR [rdx+0x20]
0x11be29e: add    DWORD PTR [rbp-0x11c],0x18
0x11be2a5: cmp    DWORD PTR [rbp-0x12c],ecx
0x11be2ab: jne    11bdb68
0x11be2b1: sub    rax,rdi
0x11be2b4: sar    rax,0x3
0x11be2b8: mov    r10d,eax
0x11be2bb: cmp    DWORD PTR [rbp-0x130],r10d
0x11be2c2: jl     11bf1e8
0x11be2c8: mov    rax,QWORD PTR [rbp-0x38]
0x11be2cc: sub    rax,QWORD PTR fs:0x28
0x11be2d5: jne    11c0dea
0x11be2db: lea    rsp,[rbp-0x28]
0x11be2df: pop    rbx
0x11be2e0: pop    r12
0x11be2e2: pop    r13
0x11be2e4: pop    r14
0x11be2e6: pop    r15
0x11be2e8: pop    rbp
0x11be2e9: ret
0x11be2ea: nop    WORD PTR [rax+rax*1+0x0]
0x11be2f0: movsxd rsi,DWORD PTR [r13+0x1ef0]
0x11be2f7: mov    rdi,rbx
0x11be2fa: call   423d30
0x11be2ff: jmp    11bdc36
0x11be304: nop    DWORD PTR [rax+0x0]
0x11be308: movsxd rsi,DWORD PTR [r13+0x1cf8]
0x11be30f: mov    rdi,rbx
0x11be312: call   423d30
0x11be317: jmp    11bdc36
0x11be31c: mov    edx,DWORD PTR [rbp-0xc8]
0x11be322: mov    eax,DWORD PTR [rbp-0x114]
0x11be328: xor    ecx,ecx
0x11be32a: xor    esi,esi
0x11be32c: mov    r15,rdi
0x11be32f: add    eax,0x1
0x11be332: mov    DWORD PTR [rip+0x12ce2ec],edx        # 248c624
0x11be338: mov    edx,0x1
0x11be33d: mov    DWORD PTR [rbp-0xb8],eax
0x11be343: mov    DWORD PTR [rip+0x12ce2df],eax        # 248c628
0x11be349: call   b24020
0x11be34e: mov    rax,QWORD PTR [r15]
0x11be351: xor    esi,esi
0x11be353: mov    rdi,r15
0x11be356: call   QWORD PTR [rax]
0x11be358: movsxd rcx,DWORD PTR [rip+0x12ce2c5]        # 248c624
0x11be35f: movsxd rdi,DWORD PTR [rip+0x12ce2c2]        # 248c628
0x11be366: mov    esi,eax
0x11be368: mov    eax,DWORD PTR [rip+0x12cec7a]        # 248cfe8
0x11be36e: lea    edx,[rdi*8+0x0]
0x11be375: imul   eax,ecx
0x11be378: movsxd rdx,edx
0x11be37b: shl    eax,0x3
0x11be37e: cdqe
0x11be380: add    rax,rdx
0x11be383: add    rax,QWORD PTR [rip+0x12ce3f6]        # 248c780
0x11be38a: cmp    rax,QWORD PTR [rip+0x12ce3f7]        # 248c788
0x11be391: jae    11be050
0x11be397: cmp    rcx,QWORD PTR [rip+0x12ce48a]        # 248c828
0x11be39e: jl     11be050
0x11be3a4: cmp    rcx,QWORD PTR [rip+0x12ce485]        # 248c830
0x11be3ab: jg     11be050
0x11be3b1: cmp    rdi,QWORD PTR [rip+0x12ce480]        # 248c838
0x11be3b8: jl     11be050
0x11be3be: cmp    rdi,QWORD PTR [rip+0x12ce47b]        # 248c840
0x11be3c5: jg     11be050
0x11be3cb: mov    BYTE PTR [rax],sil
0x11be3ce: cmp    BYTE PTR [rip+0x12ce25a],0x0        # 248c62f
0x11be3d5: je     11c0a80
0x11be3db: movsx  edx,BYTE PTR [rip+0x12ce24a]        # 248c62c
0x11be3e2: xor    ecx,ecx
0x11be3e4: cmp    BYTE PTR [rip+0x12ce243],0x0        # 248c62e
0x11be3eb: setne  cl
0x11be3ee: lea    edx,[rdx+rcx*8]
0x11be3f1: movsxd rdx,edx
0x11be3f4: lea    rdx,[rdx+rdx*2]
0x11be3f8: add    rdx,rbx
0x11be3fb: movzx  ecx,BYTE PTR [rdx+0x158]
0x11be402: mov    BYTE PTR [rax+0x1],cl
0x11be405: movzx  ecx,BYTE PTR [rdx+0x159]
0x11be40c: mov    BYTE PTR [rax+0x2],cl
0x11be40f: movzx  edx,BYTE PTR [rdx+0x15a]
0x11be416: mov    BYTE PTR [rax+0x3],dl
0x11be419: movsx  rdx,BYTE PTR [rip+0x12ce20c]        # 248c62d
0x11be421: lea    rdx,[rdx+rdx*2]
0x11be425: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11be42d: mov    BYTE PTR [rax+0x4],dl
0x11be430: movsx  rdx,BYTE PTR [rip+0x12ce1f5]        # 248c62d
0x11be438: lea    rdx,[rdx+rdx*2]
0x11be43c: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11be444: mov    BYTE PTR [rax+0x5],dl
0x11be447: movsx  rdx,BYTE PTR [rip+0x12ce1de]        # 248c62d
0x11be44f: lea    rdx,[rdx+rdx*2]
0x11be453: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11be45b: mov    BYTE PTR [rax+0x6],dl
0x11be45e: mov    eax,DWORD PTR [rip+0x12ce1c0]        # 248c624
0x11be464: mov    rdx,QWORD PTR [rip+0x12ce325]        # 248c790
0x11be46b: imul   eax,DWORD PTR [rip+0x12ceb76]        # 248cfe8
0x11be472: add    eax,DWORD PTR [rip+0x12ce1b0]        # 248c628
0x11be478: cdqe
0x11be47a: mov    QWORD PTR [rdx+rax*8],0x0
0x11be482: jmp    11be050
0x11be487: nop    WORD PTR [rax+rax*1+0x0]
0x11be490: mov    rcx,QWORD PTR [rbp-0xf8]
0x11be497: mov    rax,QWORD PTR [rcx+0x20]
0x11be49b: add    rax,r14
0x11be49e: cmp    QWORD PTR [rax],0x0
0x11be4a2: je     11be156
0x11be4a8: mov    r13,QWORD PTR [rbp-0x110]
0x11be4af: mov    BYTE PTR [rbp-0x50],0x0
0x11be4b3: mov    edx,0x1
0x11be4b8: mov    r15,QWORD PTR [rbp-0x100]
0x11be4bf: mov    rdi,QWORD PTR [rax]
0x11be4c2: mov    QWORD PTR [rbp-0x58],0x0
0x11be4ca: mov    rsi,r13
0x11be4cd: mov    QWORD PTR [rbp-0x60],r15
0x11be4d1: call   ba53d0
0x11be4d6: mov    rdi,QWORD PTR [rbp-0xd0]
0x11be4dd: mov    rsi,r13
0x11be4e0: call   69f890
0x11be4e5: jmp    11be115
0x11be4ea: mov    rcx,QWORD PTR [rbp-0xf8]
0x11be4f1: add    DWORD PTR [rbp-0x118],0x1
0x11be4f8: add    QWORD PTR [rbp-0x108],0x1
0x11be500: mov    edx,DWORD PTR [rbp-0x118]
0x11be506: add    DWORD PTR [rbp-0xc0],0x3
0x11be50d: mov    rax,QWORD PTR [rcx+0x28]
0x11be511: add    QWORD PTR [rbp-0xf0],0x3
0x11be519: mov    rdi,QWORD PTR [rcx+0x20]
0x11be51d: add    DWORD PTR [rbp-0x11c],0x18
0x11be524: cmp    edx,DWORD PTR [rbp-0x12c]
0x11be52a: jne    11bdb68
0x11be530: jmp    11be2b1
0x11be535: nop    DWORD PTR [rax]
0x11be538: mov    rcx,QWORD PTR [rax+0x18]
0x11be53c: test   rcx,rcx
0x11be53f: je     11be54f
0x11be541: mov    esi,DWORD PTR [rcx+0x110]
0x11be547: test   esi,esi
0x11be549: js     11bee1f
0x11be54f: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11be557: movd   xmm5,DWORD PTR [rbp-0xc0]
0x11be55f: mov    rax,QWORD PTR [rdx+0x130]
0x11be566: punpckldq xmm0,xmm5
0x11be56a: test   rax,rax
0x11be56d: je     11be71c
0x11be573: mov    rax,QWORD PTR [rax+0x28]
0x11be577: test   rax,rax
0x11be57a: je     11be71c
0x11be580: mov    edx,DWORD PTR [rax+0x10]
0x11be583: cmp    edx,0xffffffff
0x11be586: je     11bf13d
0x11be58c: lea    rdi,[rbp-0xa0]
0x11be593: movsxd rsi,edx
0x11be596: call   1134370
0x11be59b: cmp    BYTE PTR [rbp-0x90],0x0
0x11be5a2: je     11be71c
0x11be5a8: mov    rcx,QWORD PTR [rbp-0x98]
0x11be5af: test   rcx,rcx
0x11be5b2: je     11be71c
0x11be5b8: movsx  rax,WORD PTR [rcx+0x6]
0x11be5bd: movsx  ecx,WORD PTR [rcx+0x4]
0x11be5c1: mov    rdx,QWORD PTR [rip+0x165f210]        # 281d7d8
0x11be5c8: movsx  rsi,cx
0x11be5cc: mov    edi,ecx
0x11be5ce: sar    ecx,0x1f
0x11be5d1: imul   rsi,rsi,0x2aaaaaab
0x11be5d8: sar    rsi,0x23
0x11be5dc: sub    esi,ecx
0x11be5de: mov    rcx,QWORD PTR [rdx+0x2d0]
0x11be5e5: test   rcx,rcx
0x11be5e8: je     11be71c
0x11be5ee: cmp    di,0xffd1
0x11be5f2: jl     11be71c
0x11be5f8: cmp    esi,DWORD PTR [rdx+0xa0]
0x11be5fe: jge    11be71c
0x11be604: cmp    ax,0xffd1
0x11be608: jl     11be71c
0x11be60e: movsx  edi,ax
0x11be611: imul   rax,rax,0x2aaaaaab
0x11be618: sar    edi,0x1f
0x11be61b: sar    rax,0x23
0x11be61f: sub    eax,edi
0x11be621: cmp    eax,DWORD PTR [rdx+0xa4]
0x11be627: jge    11be71c
0x11be62d: cdqe
0x11be62f: movsxd rsi,esi
0x11be632: lea    rdi,[rax*8+0x0]
0x11be63a: sub    rdi,rax
0x11be63d: mov    rax,rdi
0x11be640: shl    rax,0x4
0x11be644: add    rax,QWORD PTR [rcx+rsi*8]
0x11be648: movsxd rax,DWORD PTR [rax+0x60]
0x11be64c: test   eax,eax
0x11be64e: js     11be71c
0x11be654: mov    rcx,QWORD PTR [rdx+0x258]
0x11be65b: mov    rdx,QWORD PTR [rdx+0x260]
0x11be662: sub    rdx,rcx
0x11be665: sar    rdx,0x3
0x11be669: cmp    rax,rdx
0x11be66c: jae    11be71c
0x11be672: mov    r15,QWORD PTR [rcx+rax*8]
0x11be676: test   r15,r15
0x11be679: je     11be71c
0x11be67f: mov    r13,QWORD PTR [rbp-0x100]
0x11be686: mov    edi,0x13
0x11be68b: mov    DWORD PTR [rip+0x12cdf97],0x1010006        # 248c62c
0x11be695: movq   QWORD PTR [rip+0x12cdf87],xmm0        # 248c624
0x11be69d: mov    QWORD PTR [rbp-0x60],r13
0x11be6a1: call   423860
0x11be6a6: movdqa xmm0,XMMWORD PTR [rip+0xf7c5a2]        # 213ac50 ; vector='Traveling throug'
0x11be6ae: mov    edi,0x2068 ; inline='h '
0x11be6b3: mov    BYTE PTR [rax+0x12],0x0
0x11be6b7: xor    ecx,ecx
0x11be6b9: mov    WORD PTR [rax+0x10],di
0x11be6bd: lea    rdi,[rip+0x166d274]        # 282b938
0x11be6c4: mov    QWORD PTR [rbp-0x50],0x12
0x11be6cc: movups XMMWORD PTR [rax],xmm0
0x11be6cf: mov    edx,DWORD PTR [r15+0x78]
0x11be6d3: mov    r15,QWORD PTR [rbp-0x110]
0x11be6da: mov    QWORD PTR [rbp-0x60],rax
0x11be6de: mov    rsi,r15
0x11be6e1: mov    QWORD PTR [rbp-0x58],0x12
0x11be6e9: call   a0ffc0
0x11be6ee: mov    ecx,0x1e
0x11be6f3: xor    edx,edx
0x11be6f5: mov    rsi,r15
0x11be6f8: mov    rdi,rbx
0x11be6fb: call   425170
0x11be700: mov    rdi,QWORD PTR [rbp-0x60]
0x11be704: cmp    rdi,r13
0x11be707: jne    11be1f3
0x11be70d: jmp    11be200
0x11be712: cmp    DWORD PTR [rax+0xc],0xffffffff
0x11be716: jne    11c09e7
0x11be71c: mov    r15,QWORD PTR [rbp-0x100]
0x11be723: mov    eax,0x6e61 ; inline='an'
0x11be728: xor    ecx,ecx
0x11be72a: xor    edx,edx
0x11be72c: mov    rsi,QWORD PTR [rbp-0x110]
0x11be733: mov    rdi,rbx
0x11be736: mov    DWORD PTR [rip+0x12cdeec],0x1000007        # 248c62c
0x11be740: mov    QWORD PTR [rbp-0x60],r15
0x11be744: mov    DWORD PTR [r15],0x74736944 ; inline='Dist'
0x11be74b: mov    WORD PTR [r15+0x4],ax
0x11be750: mov    BYTE PTR [r15+0x6],0x74
0x11be755: movq   QWORD PTR [rip+0x12cdec7],xmm0        # 248c624
0x11be75d: mov    QWORD PTR [rbp-0x58],0x7
0x11be765: mov    BYTE PTR [rbp-0x49],0x0
0x11be769: call   425170
0x11be76e: jmp    11be1ea
0x11be773: mov    rdx,QWORD PTR [rbp-0xf8]
0x11be77a: movsxd rcx,DWORD PTR [rip+0x17bc947]        # 297b0c8
0x11be781: mov    rax,QWORD PTR [rdx+0x8]
0x11be785: add    rax,r14
0x11be788: mov    rdx,QWORD PTR [rax]
0x11be78b: cmp    ecx,0xffffffff
0x11be78e: je     11be0c5
0x11be794: mov    rsi,QWORD PTR [rip+0x155868d]        # 2716e28
0x11be79b: cmp    QWORD PTR [rsi+rcx*8],rdx
0x11be79f: jne    11be0c5
0x11be7a5: mov    rdi,QWORD PTR [rbp-0xd0]
0x11be7ac: mov    r8d,0x3
0x11be7b2: xor    edx,edx
0x11be7b4: xor    esi,esi
0x11be7b6: lea    rcx,[rip+0xfa1dad]        # 216056a ; cstring='You'
0x11be7bd: call   837b90
0x11be7c2: jmp    11be12b
0x11be7c7: mov    rax,QWORD PTR [rbp-0xf8]
0x11be7ce: mov    edx,DWORD PTR [rbp-0x114]
0x11be7d4: mov    rax,QWORD PTR [rax+0x8]
0x11be7d8: mov    rax,QWORD PTR [rax+rcx*8]
0x11be7dc: lea    ecx,[rdx+0x1]
0x11be7df: mov    DWORD PTR [rbp-0xb8],ecx
0x11be7e5: test   rax,rax
0x11be7e8: je     11beaf9
0x11be7ee: mov    rax,QWORD PTR [rax+0x10]
0x11be7f2: cmp    DWORD PTR [rax+0x30],0xffffffff
0x11be7f6: je     11beaf9
0x11be7fc: mov    eax,DWORD PTR [rbp-0xbc]
0x11be802: mov    DWORD PTR [rip+0x12cde20],edx        # 248c628
0x11be808: movsxd rsi,DWORD PTR [rip+0x12cece1]        # 248d4f0
0x11be80f: mov    DWORD PTR [rip+0x12cde0f],eax        # 248c624
0x11be815: sub    rsp,0x8
0x11be819: mov    r9d,0x3
0x11be81f: xor    edx,edx
0x11be821: mov    rdi,rbx
0x11be824: push   0x0
0x11be826: mov    r8d,0x4
0x11be82c: mov    ecx,0x2
0x11be831: call   423b20
0x11be836: pop    r13
0x11be838: pop    r15
0x11be83a: jmp    11be050
0x11be83f: mov    rdi,QWORD PTR [rbp-0xf8]
0x11be846: mov    rsi,QWORD PTR [rbp-0x108]
0x11be84d: mov    eax,0x1
0x11be852: movzx  ecx,BYTE PTR [rbp-0x118]
0x11be859: mov    rdx,QWORD PTR [rdi+0x38]
0x11be85d: sar    rsi,0x6
0x11be861: shl    rax,cl
0x11be864: and    rax,QWORD PTR [rdx+rsi*8]
0x11be868: je     11bf0e0
0x11be86e: mov    rax,QWORD PTR [rdi+0x20]
0x11be872: movd   xmm1,DWORD PTR [rbp-0xe8]
0x11be87a: movd   xmm4,DWORD PTR [rbp-0xb8]
0x11be882: mov    rax,QWORD PTR [rax+r14*1]
0x11be886: punpckldq xmm1,xmm4
0x11be88a: movq   QWORD PTR [rbp-0xd0],xmm1
0x11be892: mov    r13,rax
0x11be895: test   BYTE PTR [rax+0x110],0x2
0x11be89c: je     11beca0
0x11be8a2: mov    r15,QWORD PTR [rbp-0x100]
0x11be8a9: xor    ecx,ecx
0x11be8ab: xor    edx,edx
0x11be8ad: mov    rdi,rbx
0x11be8b0: mov    rsi,QWORD PTR [rbp-0x110]
0x11be8b7: mov    QWORD PTR [rip+0x12cdd66],r12        # 248c624
0x11be8be: mov    QWORD PTR [rbp-0x60],r15
0x11be8c2: mov    DWORD PTR [r15],0x64616544 ; inline='Dead'
0x11be8c9: mov    DWORD PTR [rip+0x12cdd59],0x1010005        # 248c62c
0x11be8d3: mov    QWORD PTR [rbp-0x58],0x4
0x11be8db: mov    BYTE PTR [rbp-0x4c],0x0
0x11be8df: call   425170
0x11be8e4: jmp    11be1ea
0x11be8e9: movzx  edi,BYTE PTR [rip+0x12cdd40]        # 248c630
0x11be8f0: mov    BYTE PTR [rsi+0x1],dil
0x11be8f4: movzx  edi,BYTE PTR [rip+0x12cdd36]        # 248c631
0x11be8fb: mov    BYTE PTR [rsi+0x2],dil
0x11be8ff: movzx  edi,BYTE PTR [rip+0x12cdd2c]        # 248c632
0x11be906: mov    BYTE PTR [rsi+0x3],dil
0x11be90a: movzx  edi,BYTE PTR [rip+0x12cdd22]        # 248c633
0x11be911: mov    BYTE PTR [rsi+0x4],dil
0x11be915: movzx  edi,BYTE PTR [rip+0x12cdd18]        # 248c634
0x11be91c: mov    BYTE PTR [rsi+0x5],dil
0x11be920: movzx  edi,BYTE PTR [rip+0x12cdd0e]        # 248c635
0x11be927: jmp    11bdd5f
0x11be92c: mov    rax,QWORD PTR [rax+0x18]
0x11be930: test   rax,rax
0x11be933: je     11be222
0x11be939: mov    ecx,DWORD PTR [rax+0x110]
0x11be93f: test   ecx,ecx
0x11be941: jns    11be222
0x11be947: and    ecx,0x2
0x11be94a: jne    11be222
0x11be950: test   BYTE PTR [rax+0xbdc],0x2
0x11be957: jne    11c0ad6
0x11be95d: xor    r13d,r13d
0x11be960: cmp    DWORD PTR [rbp-0x144],0x1
0x11be967: jle    11be222
0x11be96d: mov    eax,DWORD PTR [rbp-0xdc]
0x11be973: movd   xmm1,DWORD PTR [rbp-0xb8]
0x11be97b: mov    edx,0x3
0x11be980: lea    rdi,[rip+0x1dbe4d9]        # 2f7ce60
0x11be987: sub    eax,0xc
0x11be98a: movd   xmm0,eax
0x11be98e: mov    rax,QWORD PTR [rbp-0x108]
0x11be995: sub    rax,QWORD PTR [rbp-0x150]
0x11be99c: lea    r12,[rax+0x52]
0x11be9a0: punpckldq xmm0,xmm1
0x11be9a4: movq   QWORD PTR [rip+0x12cdc78],xmm0        # 248c624
0x11be9ac: mov    rsi,r12
0x11be9af: call   424620
0x11be9b4: mov    eax,DWORD PTR [rbp-0x148]
0x11be9ba: lea    r15,[rip+0x12cdbdf]        # 248c5a0
0x11be9c1: mov    DWORD PTR [rbp-0xe0],eax
0x11be9c7: mov    QWORD PTR [rbp-0xd0],0x0
0x11be9d2: test   r13b,r13b
0x11be9d5: jne    11c0195
0x11be9db: mov    rcx,QWORD PTR [rbp-0xd0]
0x11be9e2: mov    eax,DWORD PTR [rbp-0x114]
0x11be9e8: xor    edx,edx
0x11be9ea: mov    rdi,rbx
0x11be9ed: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11be9f5: add    eax,ecx
0x11be9f7: movd   xmm5,eax
0x11be9fb: punpckldq xmm0,xmm5
0x11be9ff: movq   QWORD PTR [rip+0x12cdc1d],xmm0        # 248c624
0x11bea07: movsxd rsi,DWORD PTR [r15+rcx*4+0x9c50]
0x11bea0f: call   423510
0x11bea14: add    QWORD PTR [rbp-0xd0],0x1
0x11bea1c: mov    rcx,QWORD PTR [rbp-0xd0]
0x11bea23: cmp    rcx,0x3
0x11bea27: jne    11be9db
0x11bea29: add    r15,0xc
0x11bea2d: lea    rax,[rip+0x12cdb9c]        # 248c5d0
0x11bea34: add    DWORD PTR [rbp-0xe0],0x1
0x11bea3b: cmp    r15,rax
0x11bea3e: jne    11be9c7
0x11bea40: mov    edx,DWORD PTR [rbp-0x140]
0x11bea46: cmp    DWORD PTR [rbp-0x148],edx
0x11bea4c: jg     11beab1
0x11bea4e: mov    eax,DWORD PTR [rbp-0xdc]
0x11bea54: sub    eax,0x8
0x11bea57: cmp    eax,edx
0x11bea59: jl     11beab1
0x11bea5b: mov    eax,DWORD PTR [rbp-0x13c]
0x11bea61: mov    edx,DWORD PTR [rbp-0x114]
0x11bea67: cmp    eax,edx
0x11bea69: jl     11beab1
0x11bea6b: mov    ecx,DWORD PTR [rbp-0xc0]
0x11bea71: cmp    eax,ecx
0x11bea73: jg     11beab1
0x11bea75: mov    eax,DWORD PTR [rbp-0xe8]
0x11bea7b: movd   xmm7,edx
0x11bea7f: mov    edx,0x239
0x11bea84: mov    BYTE PTR [rip+0x153f8d5],0x0        # 26fe360
0x11bea8b: mov    QWORD PTR [rip+0x153f8be],r12        # 26fe350
0x11bea92: add    eax,0x2f
0x11bea95: movd   xmm0,eax
0x11bea99: movzx  eax,r13b
0x11bea9d: sub    edx,eax
0x11bea9f: punpckldq xmm0,xmm7
0x11beaa3: mov    DWORD PTR [rip+0x153f897],edx        # 26fe340
0x11beaa9: movq   QWORD PTR [rip+0x153f8b3],xmm0        # 26fe364
0x11beab1: mov    rax,QWORD PTR [rbp-0xf8]
0x11beab8: mov    rax,QWORD PTR [rax+0x8]
0x11beabc: mov    rax,QWORD PTR [rax+r14*1]
0x11beac0: test   rax,rax
0x11beac3: je     11be246
0x11beac9: mov    rdx,QWORD PTR [rax+0x10]
0x11beacd: jmp    11be222
0x11bead2: nop    WORD PTR [rax+rax*1+0x0]
0x11bead8: and    esi,0x2
0x11beadb: jne    11bdeb8
0x11beae1: mov    ecx,DWORD PTR [rcx+0xbdc]
0x11beae7: and    ecx,0x2
0x11beaea: cmp    ecx,0x1
0x11beaed: adc    DWORD PTR [rbp-0x144],0x0
0x11beaf4: jmp    11bdeb8
0x11beaf9: mov    rax,QWORD PTR [rbp-0x128]
0x11beb00: movsxd rsi,DWORD PTR [rip+0x12ce9e5]        # 248d4ec
0x11beb07: mov    QWORD PTR [rip+0x12cdb16],rax        # 248c624
0x11beb0e: jmp    11be815
0x11beb13: mov    esi,DWORD PTR [rax+0xc30]
0x11beb19: lea    rdi,[rip+0x1558308]        # 2716e28
0x11beb20: call   1dcdb60
0x11beb25: mov    r12,rax
0x11beb28: mov    rax,QWORD PTR [rip+0x1558291]        # 2716dc0
0x11beb2f: lea    rdi,[rip+0x15582f2]        # 2716e28
0x11beb36: mov    esi,DWORD PTR [rax+0xc30]
0x11beb3c: call   1dcdb60
0x11beb41: test   r12,r12
0x11beb44: je     11be246
0x11beb4a: cmp    QWORD PTR [r12+0x18],0x0
0x11beb50: je     11be246
0x11beb56: cmp    r12,rax
0x11beb59: je     11be246
0x11beb5f: mov    eax,DWORD PTR [rbp-0xdc]
0x11beb65: movd   xmm6,DWORD PTR [rbp-0xb8]
0x11beb6d: mov    edx,0x3
0x11beb72: lea    rdi,[rip+0x1dbe2e7]        # 2f7ce60
0x11beb79: mov    r14,QWORD PTR [rbp-0x158]
0x11beb80: add    r14,QWORD PTR [rbp-0x108]
0x11beb87: sub    eax,0x6
0x11beb8a: mov    rsi,r14
0x11beb8d: movd   xmm0,eax
0x11beb91: punpckldq xmm0,xmm6
0x11beb95: movq   QWORD PTR [rip+0x12cda87],xmm0        # 248c624
0x11beb9d: call   424620
0x11beba2: lea    r15,[rip+0x12cd9f7]        # 248c5a0
0x11beba9: mov    r13d,DWORD PTR [rbp-0x134]
0x11bebb0: lea    r12,[r15+0x30]
0x11bebb4: mov    QWORD PTR [rbp-0xb8],0x0
0x11bebbf: mov    eax,DWORD PTR [rbp-0x114]
0x11bebc5: movd   xmm0,r13d
0x11bebca: xor    edx,edx
0x11bebcc: mov    rdi,rbx
0x11bebcf: mov    rcx,QWORD PTR [rbp-0xb8]
0x11bebd6: add    eax,ecx
0x11bebd8: movd   xmm5,eax
0x11bebdc: punpckldq xmm0,xmm5
0x11bebe0: movq   QWORD PTR [rip+0x12cda3c],xmm0        # 248c624
0x11bebe8: movsxd rsi,DWORD PTR [r15+rcx*4+0x9bf0]
0x11bebf0: call   423510
0x11bebf5: add    QWORD PTR [rbp-0xb8],0x1
0x11bebfd: mov    rcx,QWORD PTR [rbp-0xb8]
0x11bec04: cmp    rcx,0x3
0x11bec08: jne    11bebbf
0x11bec0a: add    r15,0xc
0x11bec0e: add    r13d,0x1
0x11bec12: cmp    r12,r15
0x11bec15: jne    11bebb4
0x11bec17: mov    edx,DWORD PTR [rbp-0x140]
0x11bec1d: mov    eax,DWORD PTR [rbp-0x134]
0x11bec23: cmp    edx,eax
0x11bec25: jl     11be246
0x11bec2b: mov    eax,DWORD PTR [rbp-0xdc]
0x11bec31: sub    eax,0x2
0x11bec34: cmp    eax,edx
0x11bec36: jl     11be246
0x11bec3c: mov    eax,DWORD PTR [rbp-0x13c]
0x11bec42: mov    edx,DWORD PTR [rbp-0x114]
0x11bec48: cmp    eax,edx
0x11bec4a: jl     11be246
0x11bec50: mov    ecx,DWORD PTR [rbp-0xc0]
0x11bec56: cmp    eax,ecx
0x11bec58: jg     11be246
0x11bec5e: mov    eax,DWORD PTR [rbp-0xe8]
0x11bec64: movd   xmm1,edx
0x11bec68: mov    BYTE PTR [rip+0x153f6f1],0x0        # 26fe360
0x11bec6f: mov    DWORD PTR [rip+0x153f6c7],0x23a        # 26fe340
0x11bec79: add    eax,0x2f
0x11bec7c: mov    QWORD PTR [rip+0x153f6cd],r14        # 26fe350
0x11bec83: movd   xmm0,eax
0x11bec87: punpckldq xmm0,xmm1
0x11bec8b: movq   QWORD PTR [rip+0x153f6d1],xmm0        # 26fe364
0x11bec93: jmp    11be246
0x11bec98: nop    DWORD PTR [rax+rax*1+0x0]
0x11beca0: lea    rdx,[rbp-0xa0]
0x11beca7: lea    rsi,[rbp-0xa1]
0x11becae: mov    rdi,rax
0x11becb1: call   b89d40
0x11becb6: cmp    WORD PTR [r13+0x800],0x0
0x11becbf: jg     11bf4a7
0x11becc5: cmp    DWORD PTR [r13+0x978],0x63
0x11beccd: jg     11bf5f8
0x11becd3: cmp    WORD PTR [r13+0x804],0x9
0x11becdc: jg     11bf75e
0x11bece2: mov    eax,DWORD PTR [r13+0x81c]
0x11bece9: test   eax,eax
0x11beceb: jg     11bf349
0x11becf1: cmp    WORD PTR [r13+0x7fe],0x0
0x11becfa: jg     11bed07
0x11becfc: mov    eax,DWORD PTR [r13+0x820]
0x11bed03: test   eax,eax
0x11bed05: jle    11bed66
0x11bed07: mov    rax,QWORD PTR [rbp-0xd0]
0x11bed0e: movsxd rcx,DWORD PTR [rbp-0xe8]
0x11bed15: mov    DWORD PTR [rip+0x12cd90d],0x1010003        # 248c62c
0x11bed1f: movsxd rdx,DWORD PTR [rbp-0x11c]
0x11bed26: mov    QWORD PTR [rip+0x12cd8f7],rax        # 248c624
0x11bed2d: mov    eax,DWORD PTR [rip+0x12ce2b5]        # 248cfe8
0x11bed33: imul   eax,ecx
0x11bed36: shl    eax,0x3
0x11bed39: cdqe
0x11bed3b: add    rax,rdx
0x11bed3e: add    rax,QWORD PTR [rip+0x12cda3b]        # 248c780
0x11bed45: mov    edx,ecx
0x11bed47: cmp    rax,QWORD PTR [rip+0x12cda3a]        # 248c788
0x11bed4e: jae    11bed5d
0x11bed50: cmp    rcx,QWORD PTR [rip+0x12cdad1]        # 248c828
0x11bed57: jge    11c01e8
0x11bed5d: add    edx,0x1
0x11bed60: mov    DWORD PTR [rip+0x12cd8be],edx        # 248c624
0x11bed66: cmp    WORD PTR [r13+0x7fc],0x0
0x11bed6f: jg     11bfe4e
0x11bed75: cmp    BYTE PTR [rbp-0xa1],0x0
0x11bed7c: jne    11bffb2
0x11bed82: cmp    BYTE PTR [rbp-0xa0],0x0
0x11bed89: jne    11c0716
0x11bed8f: mov    eax,DWORD PTR [r13+0x980]
0x11bed96: test   eax,eax
0x11bed98: jg     11bf8ba
0x11bed9e: cmp    DWORD PTR [r13+0x98c],0xe0ff
0x11beda9: jg     11bfa22
0x11bedaf: cmp    DWORD PTR [r13+0x988],0xe0ff
0x11bedba: jg     11bfb8a
0x11bedc0: cmp    DWORD PTR [r13+0x990],0x1c1ff
0x11bedcb: jg     11bfcf2
0x11bedd1: movzx  eax,WORD PTR [r13+0x814]
0x11bedd9: cmp    ax,0xffff
0x11beddd: je     11bef4b
0x11bede3: mov    edx,DWORD PTR [rbp-0xe8]
0x11bede9: movd   xmm6,DWORD PTR [rbp-0xb8]
0x11bedf1: add    edx,0x7
0x11bedf4: movd   xmm0,edx
0x11bedf8: punpckldq xmm0,xmm6
0x11bedfc: movq   QWORD PTR [rip+0x12cd820],xmm0        # 248c624
0x11bee04: cmp    ax,0x4
0x11bee08: ja     11bef0a
0x11bee0e: lea    rcx,[rip+0xf77b83]        # 2136998
0x11bee15: movsxd rax,DWORD PTR [rcx+rax*4]
0x11bee19: add    rax,rcx
0x11bee1c: notrack jmp rax
0x11bee1f: and    esi,0x2
0x11bee22: jne    11be54f
0x11bee28: cmp    WORD PTR [rcx+0x800],0x0
0x11bee30: jg     11c02d4
0x11bee36: cmp    DWORD PTR [rcx+0x978],0x63
0x11bee3d: jg     11c0954
0x11bee43: cmp    WORD PTR [rcx+0x804],0x9
0x11bee4b: jg     11c0ae1
0x11bee51: mov    ecx,DWORD PTR [rbp-0x118]
0x11bee57: test   ecx,ecx
0x11bee59: je     11be92c
0x11bee5f: mov    rax,QWORD PTR [rbp-0xf8]
0x11bee66: mov    rdx,QWORD PTR [rbp-0x108]
0x11bee6d: mov    rax,QWORD PTR [rax+0x60]
0x11bee71: lea    rsi,[rdx+rdx*1]
0x11bee75: movzx  r15d,WORD PTR [rax+rdx*2]
0x11bee7a: cmp    r15w,0x8ad0
0x11bee80: jne    11bf027
0x11bee86: mov    r15,QWORD PTR [rbp-0x100]
0x11bee8d: mov    r8d,0x6272 ; inline='rb'
0x11bee93: movabs rax,0x7974726170206e49 ; inline='In party'
0x11bee9d: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11beea5: movd   xmm6,DWORD PTR [rbp-0xc0]
0x11beead: xor    ecx,ecx
0x11beeaf: xor    edx,edx
0x11beeb1: mov    rdi,rbx
0x11beeb4: mov    QWORD PTR [rbp-0x60],r15
0x11beeb8: mov    rsi,QWORD PTR [rbp-0x110]
0x11beebf: mov    QWORD PTR [r15],rax
0x11beec2: punpckldq xmm0,xmm6
0x11beec6: mov    DWORD PTR [r15+0x8],0x61656e20 ; inline=' nea'
0x11beece: mov    WORD PTR [r15+0xc],r8w
0x11beed3: mov    BYTE PTR [r15+0xe],0x79
0x11beed8: mov    DWORD PTR [rip+0x12cd74a],0x1000007        # 248c62c
0x11beee2: mov    QWORD PTR [rbp-0x58],0xf
0x11beeea: mov    BYTE PTR [rbp-0x41],0x0
0x11beeee: movq   QWORD PTR [rip+0x12cd72e],xmm0        # 248c624
0x11beef6: call   425170
0x11beefb: jmp    11be1ea
0x11bef00: mov    DWORD PTR [rip+0x12cd722],0x1000003        # 248c62c
0x11bef0a: mov    eax,DWORD PTR [rip+0x12ce0d8]        # 248cfe8
0x11bef10: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bef17: imul   eax,edx
0x11bef1a: shl    eax,0x3
0x11bef1d: cdqe
0x11bef1f: add    rax,rcx
0x11bef22: add    rax,QWORD PTR [rip+0x12cd857]        # 248c780
0x11bef29: cmp    rax,QWORD PTR [rip+0x12cd858]        # 248c788
0x11bef30: jae    11bef42
0x11bef32: movsxd rcx,edx
0x11bef35: cmp    rcx,QWORD PTR [rip+0x12cd8ec]        # 248c828
0x11bef3c: jge    11c0393
0x11bef42: lea    eax,[rdx+0x1]
0x11bef45: mov    DWORD PTR [rip+0x12cd6d9],eax        # 248c624
0x11bef4b: mov    rdx,QWORD PTR [r13+0xb18]
0x11bef52: cmp    QWORD PTR [r13+0xb20],rdx
0x11bef59: je     11befe0
0x11bef5f: mov    eax,DWORD PTR [rbp-0xe8]
0x11bef65: xor    ecx,ecx
0x11bef67: xor    edx,edx
0x11bef69: mov    rdi,rbx
0x11bef6c: mov    r15,QWORD PTR [rbp-0x100]
0x11bef73: movd   xmm4,DWORD PTR [rbp-0xb8]
0x11bef7b: mov    DWORD PTR [rip+0x12cd6a7],0x1000005        # 248c62c
0x11bef85: add    eax,0x9
0x11bef88: mov    rsi,QWORD PTR [rbp-0x110]
0x11bef8f: movd   xmm0,eax
0x11bef93: mov    eax,0x6c74 ; inline='tl'
0x11bef98: mov    QWORD PTR [rbp-0x60],r15
0x11bef9c: mov    DWORD PTR [r15],0x73657257 ; inline='Wres'
0x11befa3: punpckldq xmm0,xmm4
0x11befa7: mov    WORD PTR [r15+0x4],ax
0x11befac: mov    BYTE PTR [r15+0x6],0x65
0x11befb1: movq   QWORD PTR [rip+0x12cd66b],xmm0        # 248c624
0x11befb9: mov    QWORD PTR [rbp-0x58],0x7
0x11befc1: mov    BYTE PTR [rbp-0x49],0x0
0x11befc5: call   425170
0x11befca: mov    rdi,QWORD PTR [rbp-0x60]
0x11befce: cmp    rdi,r15
0x11befd1: je     11befe0
0x11befd3: mov    rax,QWORD PTR [rbp-0x50]
0x11befd7: lea    rsi,[rax+0x1]
0x11befdb: call   423790
0x11befe0: test   BYTE PTR [r13+0x111],0x80
0x11befe8: jne    11c0690
0x11befee: mov    r11d,DWORD PTR [rbp-0x118]
0x11beff5: test   r11d,r11d
0x11beff8: je     11be200
0x11beffe: mov    rax,QWORD PTR [rbp-0xf8]
0x11bf005: mov    rdx,QWORD PTR [rbp-0x108]
0x11bf00c: mov    rax,QWORD PTR [rax+0x60]
0x11bf010: lea    rsi,[rdx+rdx*1]
0x11bf014: lea    rdx,[rax+rsi*1]
0x11bf018: cmp    WORD PTR [rdx],0x8ad0
0x11bf01d: je     11c08c0
0x11bf023: movzx  r15d,WORD PTR [rdx]
0x11bf027: mov    rcx,QWORD PTR [rbp-0xf8]
0x11bf02e: movzx  eax,WORD PTR [rax]
0x11bf031: mov    r8,QWORD PTR [rcx+0x78]
0x11bf035: mov    rdi,QWORD PTR [rcx+0x90]
0x11bf03c: movzx  edx,WORD PTR [r8]
0x11bf040: movzx  r13d,WORD PTR [rdi]
0x11bf044: movzx  r8d,WORD PTR [r8+rsi*1]
0x11bf049: movzx  r12d,WORD PTR [rdi+rsi*1]
0x11bf04e: cmp    ax,0x8ad0
0x11bf052: je     11be200
0x11bf058: cmp    r15w,0x8ad0
0x11bf05e: je     11be200
0x11bf064: cmp    ax,r15w
0x11bf068: jne    11c047f
0x11bf06e: mov    DWORD PTR [rbp-0xd0],0xffffffff
0x11bf078: cmp    dx,r8w
0x11bf07c: jne    11c047f
0x11bf082: sub    edx,r8d
0x11bf085: pxor   xmm0,xmm0
0x11bf089: pxor   xmm1,xmm1
0x11bf08d: sub    eax,r15d
0x11bf090: movsx  edx,dx
0x11bf093: cwde
0x11bf094: imul   eax,eax
0x11bf097: imul   edx,edx
0x11bf09a: add    eax,edx
0x11bf09c: cvtsi2ss xmm0,eax
0x11bf0a0: ucomiss xmm1,xmm0
0x11bf0a3: ja     11c0d23
0x11bf0a9: sqrtss xmm0,xmm0
0x11bf0ad: cvttss2si eax,xmm0
0x11bf0b1: cwde
0x11bf0b2: test   eax,eax
0x11bf0b4: jle    11c08a6
0x11bf0ba: cmp    eax,0x19
0x11bf0bd: jle    11c07a3
0x11bf0c3: cmp    eax,0x32
0x11bf0c6: jg     11c0abe
0x11bf0cc: mov    eax,0x2
0x11bf0d1: xor    edx,edx
0x11bf0d3: jmp    11c07ad
0x11bf0d8: nop    DWORD PTR [rax+rax*1+0x0]
0x11bf0e0: mov    r15,QWORD PTR [rbp-0x100]
0x11bf0e7: xor    ecx,ecx
0x11bf0e9: xor    edx,edx
0x11bf0eb: mov    rdi,rbx
0x11bf0ee: movabs rax,0x6973697620746f4e ; inline='Not visi'
0x11bf0f8: mov    r9d,0x6c62 ; inline='bl'
0x11bf0fe: mov    rsi,QWORD PTR [rbp-0x110]
0x11bf105: mov    DWORD PTR [rip+0x12cd51d],0x1010000        # 248c62c
0x11bf10f: mov    QWORD PTR [rbp-0x60],r15
0x11bf113: mov    QWORD PTR [r15],rax
0x11bf116: mov    WORD PTR [r15+0x8],r9w
0x11bf11b: mov    BYTE PTR [r15+0xa],0x65
0x11bf120: mov    QWORD PTR [rip+0x12cd4fd],r12        # 248c624
0x11bf127: mov    QWORD PTR [rbp-0x58],0xb
0x11bf12f: mov    BYTE PTR [rbp-0x45],0x0
0x11bf133: call   425170
0x11bf138: jmp    11be1ea
0x11bf13d: cmp    DWORD PTR [rax+0x4],0xffffffff
0x11bf141: jne    11c010e
0x11bf147: cmp    DWORD PTR [rax+0x8],0xffffffff
0x11bf14b: je     11be712
0x11bf151: mov    rax,QWORD PTR [rbp-0xf8]
0x11bf158: mov    r15,QWORD PTR [rbp-0x100]
0x11bf15f: mov    DWORD PTR [rip+0x12cd4c3],0x1010006        # 248c62c
0x11bf169: mov    ecx,0x6e49 ; inline='In'
0x11bf16e: mov    r13,QWORD PTR [rbp-0x110]
0x11bf175: lea    rdi,[rip+0x166c7bc]        # 282b938
0x11bf17c: movq   QWORD PTR [rip+0x12cd4a0],xmm0        # 248c624
0x11bf184: mov    rax,QWORD PTR [rax+0x8]
0x11bf188: mov    QWORD PTR [rbp-0x60],r15
0x11bf18c: mov    WORD PTR [r15],cx
0x11bf190: mov    rsi,r13
0x11bf193: xor    ecx,ecx
0x11bf195: mov    BYTE PTR [r15+0x2],0x20
0x11bf19a: mov    BYTE PTR [rbp-0x4d],0x0
0x11bf19e: mov    rax,QWORD PTR [rax+r14*1]
0x11bf1a2: mov    QWORD PTR [rbp-0x58],0x3
0x11bf1aa: mov    rax,QWORD PTR [rax+0x10]
0x11bf1ae: mov    rax,QWORD PTR [rax+0x130]
0x11bf1b5: mov    rax,QWORD PTR [rax+0x28]
0x11bf1b9: mov    edx,DWORD PTR [rax+0x8]
0x11bf1bc: call   a0ffc0
0x11bf1c1: mov    ecx,0x1e
0x11bf1c6: xor    edx,edx
0x11bf1c8: mov    rsi,r13
0x11bf1cb: mov    rdi,rbx
0x11bf1ce: call   425170
0x11bf1d3: jmp    11be1ea
0x11bf1d8: mov    r10d,eax
0x11bf1db: cmp    DWORD PTR [rbp-0x130],r10d
0x11bf1e2: jge    11be2c8
0x11bf1e8: mov    eax,DWORD PTR [rbp-0xe4]
0x11bf1ee: lea    r9d,[r10-0x1]
0x11bf1f2: mov    r14d,DWORD PTR [rbp-0x130]
0x11bf1f9: mov    DWORD PTR [rbp-0x9c],0x0
0x11bf203: mov    QWORD PTR [rbp-0x88],0x0
0x11bf20e: lea    esi,[rax+0x5]
0x11bf211: mov    rax,QWORD PTR [rbp-0xf8]
0x11bf218: lea    ebx,[r14+r14*2]
0x11bf21c: add    ebx,DWORD PTR [rbp-0x138]
0x11bf222: lea    edi,[rbx-0x2]
0x11bf225: mov    DWORD PTR [rbp-0x98],r9d
0x11bf22c: mov    r11d,DWORD PTR [rax+0xa8]
0x11bf233: mov    DWORD PTR [rbp-0x90],esi
0x11bf239: mov    DWORD PTR [rbp-0x8c],edi
0x11bf23f: mov    DWORD PTR [rbp-0xa0],r11d
0x11bf246: mov    DWORD PTR [rbp-0x94],r14d
0x11bf24d: test   r10d,r10d
0x11bf250: jle    11bf311
0x11bf256: mov    ecx,edi
0x11bf258: lea    eax,[r14-0x1]
0x11bf25c: mov    r8d,0x1
0x11bf262: sub    ecx,esi
0x11bf264: add    ecx,0x1
0x11bf267: imul   eax,ecx
0x11bf26a: cdq
0x11bf26b: idiv   r10d
0x11bf26e: test   eax,eax
0x11bf270: cmovg  r8d,eax
0x11bf274: mov    eax,ecx
0x11bf276: sub    r9d,r14d
0x11bf279: imul   eax,r11d
0x11bf27d: lea    ecx,[r9+0x1]
0x11bf281: cdq
0x11bf282: idiv   r10d
0x11bf285: add    eax,esi
0x11bf287: lea    edx,[r8+rax*1]
0x11bf28b: test   r11d,r11d
0x11bf28e: je     11c09a6
0x11bf294: cmp    r11d,ecx
0x11bf297: je     11c09ae
0x11bf29d: test   r11d,r11d
0x11bf2a0: jle    11bf2aa
0x11bf2a2: cmp    esi,eax
0x11bf2a4: jge    11c0a6e
0x11bf2aa: cmp    r11d,r9d
0x11bf2ad: setle  cl
0x11bf2b0: cmp    edi,edx
0x11bf2b2: jg     11bf2bc
0x11bf2b4: test   cl,cl
0x11bf2b6: jne    11c09d5
0x11bf2bc: cmp    esi,eax
0x11bf2be: jle    11bf2c6
0x11bf2c0: lea    edx,[rsi+r8*1]
0x11bf2c4: mov    eax,esi
0x11bf2c6: cmp    edi,eax
0x11bf2c8: jge    11bf2d0
0x11bf2ca: lea    edx,[rdi+r8*1]
0x11bf2ce: mov    eax,edi
0x11bf2d0: cmp    esi,edx
0x11bf2d2: jle    11bf2db
0x11bf2d4: mov    eax,esi
0x11bf2d6: mov    edx,esi
0x11bf2d8: sub    eax,r8d
0x11bf2db: cmp    edi,edx
0x11bf2dd: jge    11bf2e6
0x11bf2df: mov    eax,edi
0x11bf2e1: mov    edx,edi
0x11bf2e3: sub    eax,r8d
0x11bf2e6: cmp    eax,edx
0x11bf2e8: je     11c0927
0x11bf2ee: cmp    esi,eax
0x11bf2f0: cmovge eax,esi
0x11bf2f3: cmp    eax,edi
0x11bf2f5: cmovg  eax,edi
0x11bf2f8: cmp    esi,edx
0x11bf2fa: cmovge edx,esi
0x11bf2fd: mov    DWORD PTR [rbp-0x88],eax
0x11bf303: cmp    edi,edx
0x11bf305: jl     11c08b5
0x11bf30b: mov    DWORD PTR [rbp-0x84],edx
0x11bf311: mov    rax,QWORD PTR [rbp-0xf8]
0x11bf318: mov    ecx,DWORD PTR [rbp-0xdc]
0x11bf31e: xor    r9d,r9d
0x11bf321: lea    rdi,[rbp-0xa0]
0x11bf328: mov    edx,DWORD PTR [rbp-0x13c]
0x11bf32e: mov    esi,DWORD PTR [rbp-0x140]
0x11bf334: movzx  r8d,BYTE PTR [rax+0xac]
0x11bf33c: add    ecx,0x1
0x11bf33f: call   425110
0x11bf344: jmp    11be2c8
0x11bf349: mov    edi,DWORD PTR [rbp-0xe8]
0x11bf34f: mov    eax,DWORD PTR [rip+0x12cdc93]        # 248cfe8
0x11bf355: mov    DWORD PTR [rip+0x12cd2cd],0x1010002        # 248c62c
0x11bf35f: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bf366: movd   xmm5,DWORD PTR [rbp-0xb8]
0x11bf36e: lea    edx,[rdi-0x1]
0x11bf371: imul   eax,edx
0x11bf374: movd   xmm0,edx
0x11bf378: punpckldq xmm0,xmm5
0x11bf37c: movq   QWORD PTR [rip+0x12cd2a0],xmm0        # 248c624
0x11bf384: shl    eax,0x3
0x11bf387: cdqe
0x11bf389: add    rax,rcx
0x11bf38c: add    rax,QWORD PTR [rip+0x12cd3ed]        # 248c780
0x11bf393: mov    ecx,edi
0x11bf395: cmp    rax,QWORD PTR [rip+0x12cd3ec]        # 248c788
0x11bf39c: jae    11bf49c
0x11bf3a2: movsxd rdx,edx
0x11bf3a5: cmp    rdx,QWORD PTR [rip+0x12cd47c]        # 248c828
0x11bf3ac: jl     11bf49c
0x11bf3b2: cmp    rdx,QWORD PTR [rip+0x12cd477]        # 248c830
0x11bf3b9: jg     11bf49c
0x11bf3bf: movd   edx,xmm5
0x11bf3c3: movsxd rdx,edx
0x11bf3c6: cmp    rdx,QWORD PTR [rip+0x12cd46b]        # 248c838
0x11bf3cd: jl     11bf49c
0x11bf3d3: cmp    rdx,QWORD PTR [rip+0x12cd466]        # 248c840
0x11bf3da: jg     11bf49c
0x11bf3e0: mov    BYTE PTR [rax],0x58
0x11bf3e3: cmp    BYTE PTR [rip+0x12cd245],0x0        # 248c62f
0x11bf3ea: je     11c0b33
0x11bf3f0: movsx  edx,BYTE PTR [rip+0x12cd235]        # 248c62c
0x11bf3f7: xor    ecx,ecx
0x11bf3f9: cmp    BYTE PTR [rip+0x12cd22e],0x0        # 248c62e
0x11bf400: setne  cl
0x11bf403: lea    edx,[rdx+rcx*8]
0x11bf406: movsxd rdx,edx
0x11bf409: lea    rdx,[rdx+rdx*2]
0x11bf40d: add    rdx,rbx
0x11bf410: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bf417: mov    BYTE PTR [rax+0x1],cl
0x11bf41a: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bf421: mov    BYTE PTR [rax+0x2],cl
0x11bf424: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bf42b: mov    BYTE PTR [rax+0x3],dl
0x11bf42e: movsx  rdx,BYTE PTR [rip+0x12cd1f7]        # 248c62d
0x11bf436: lea    rdx,[rdx+rdx*2]
0x11bf43a: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bf442: mov    BYTE PTR [rax+0x4],dl
0x11bf445: movsx  rdx,BYTE PTR [rip+0x12cd1e0]        # 248c62d
0x11bf44d: lea    rdx,[rdx+rdx*2]
0x11bf451: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bf459: mov    BYTE PTR [rax+0x5],dl
0x11bf45c: movsx  rdx,BYTE PTR [rip+0x12cd1c9]        # 248c62d
0x11bf464: lea    rdx,[rdx+rdx*2]
0x11bf468: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bf470: mov    BYTE PTR [rax+0x6],dl
0x11bf473: mov    ecx,DWORD PTR [rip+0x12cd1ab]        # 248c624
0x11bf479: mov    eax,DWORD PTR [rip+0x12cdb69]        # 248cfe8
0x11bf47f: mov    rdx,QWORD PTR [rip+0x12cd30a]        # 248c790
0x11bf486: imul   eax,ecx
0x11bf489: add    eax,DWORD PTR [rip+0x12cd199]        # 248c628
0x11bf48f: add    ecx,0x1
0x11bf492: cdqe
0x11bf494: mov    QWORD PTR [rdx+rax*8],0x0
0x11bf49c: mov    DWORD PTR [rip+0x12cd182],ecx        # 248c624
0x11bf4a2: jmp    11becf1
0x11bf4a7: movsxd rcx,DWORD PTR [rbp-0x120]
0x11bf4ae: mov    eax,DWORD PTR [rip+0x12cdb34]        # 248cfe8
0x11bf4b4: mov    QWORD PTR [rip+0x12cd169],r12        # 248c624
0x11bf4bb: movsxd rdx,DWORD PTR [rbp-0x11c]
0x11bf4c2: mov    DWORD PTR [rip+0x12cd160],0x1010007        # 248c62c
0x11bf4cc: imul   eax,ecx
0x11bf4cf: shl    eax,0x3
0x11bf4d2: cdqe
0x11bf4d4: add    rax,rdx
0x11bf4d7: add    rax,QWORD PTR [rip+0x12cd2a2]        # 248c780
0x11bf4de: mov    edx,ecx
0x11bf4e0: cmp    rax,QWORD PTR [rip+0x12cd2a1]        # 248c788
0x11bf4e7: jae    11bf5e1
0x11bf4ed: cmp    rcx,QWORD PTR [rip+0x12cd334]        # 248c828
0x11bf4f4: jl     11bf5e1
0x11bf4fa: cmp    rcx,QWORD PTR [rip+0x12cd32f]        # 248c830
0x11bf501: jg     11bf5e1
0x11bf507: movsxd rcx,DWORD PTR [rbp-0xb8]
0x11bf50e: cmp    rcx,QWORD PTR [rip+0x12cd323]        # 248c838
0x11bf515: jl     11bf5e1
0x11bf51b: cmp    rcx,QWORD PTR [rip+0x12cd31e]        # 248c840
0x11bf522: jg     11bf5e1
0x11bf528: mov    BYTE PTR [rax],0x58
0x11bf52b: cmp    BYTE PTR [rip+0x12cd0fd],0x0        # 248c62f
0x11bf532: je     11c0d30
0x11bf538: movsx  edx,BYTE PTR [rip+0x12cd0ed]        # 248c62c
0x11bf53f: xor    ecx,ecx
0x11bf541: cmp    BYTE PTR [rip+0x12cd0e6],0x0        # 248c62e
0x11bf548: setne  cl
0x11bf54b: lea    edx,[rdx+rcx*8]
0x11bf54e: movsxd rdx,edx
0x11bf551: lea    rdx,[rdx+rdx*2]
0x11bf555: add    rdx,rbx
0x11bf558: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bf55f: mov    BYTE PTR [rax+0x1],cl
0x11bf562: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bf569: mov    BYTE PTR [rax+0x2],cl
0x11bf56c: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bf573: mov    BYTE PTR [rax+0x3],dl
0x11bf576: movsx  rdx,BYTE PTR [rip+0x12cd0af]        # 248c62d
0x11bf57e: lea    rdx,[rdx+rdx*2]
0x11bf582: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bf58a: mov    BYTE PTR [rax+0x4],dl
0x11bf58d: movsx  rdx,BYTE PTR [rip+0x12cd098]        # 248c62d
0x11bf595: lea    rdx,[rdx+rdx*2]
0x11bf599: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bf5a1: mov    BYTE PTR [rax+0x5],dl
0x11bf5a4: movsx  rdx,BYTE PTR [rip+0x12cd081]        # 248c62d
0x11bf5ac: lea    rdx,[rdx+rdx*2]
0x11bf5b0: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bf5b8: mov    BYTE PTR [rax+0x6],dl
0x11bf5bb: mov    edx,DWORD PTR [rip+0x12cd063]        # 248c624
0x11bf5c1: mov    eax,DWORD PTR [rip+0x12cda21]        # 248cfe8
0x11bf5c7: mov    rcx,QWORD PTR [rip+0x12cd1c2]        # 248c790
0x11bf5ce: imul   eax,edx
0x11bf5d1: add    eax,DWORD PTR [rip+0x12cd051]        # 248c628
0x11bf5d7: cdqe
0x11bf5d9: mov    QWORD PTR [rcx+rax*8],0x0
0x11bf5e1: add    edx,0x1
0x11bf5e4: cmp    DWORD PTR [r13+0x978],0x63
0x11bf5ec: mov    DWORD PTR [rip+0x12cd032],edx        # 248c624
0x11bf5f2: jle    11becd3
0x11bf5f8: mov    eax,DWORD PTR [rbp-0xe8]
0x11bf5fe: movd   xmm1,DWORD PTR [rbp-0xb8]
0x11bf606: mov    DWORD PTR [rip+0x12cd01c],0x1010003        # 248c62c
0x11bf610: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bf617: lea    edx,[rax-0x3]
0x11bf61a: mov    eax,DWORD PTR [rip+0x12cd9c8]        # 248cfe8
0x11bf620: movd   xmm0,edx
0x11bf624: imul   eax,edx
0x11bf627: punpckldq xmm0,xmm1
0x11bf62b: movq   QWORD PTR [rip+0x12ccff1],xmm0        # 248c624
0x11bf633: shl    eax,0x3
0x11bf636: cdqe
0x11bf638: add    rax,rcx
0x11bf63b: add    rax,QWORD PTR [rip+0x12cd13e]        # 248c780
0x11bf642: cmp    rax,QWORD PTR [rip+0x12cd13f]        # 248c788
0x11bf649: jae    11bf746
0x11bf64f: movsxd rcx,edx
0x11bf652: cmp    rcx,QWORD PTR [rip+0x12cd1cf]        # 248c828
0x11bf659: jl     11bf746
0x11bf65f: cmp    rcx,QWORD PTR [rip+0x12cd1ca]        # 248c830
0x11bf666: jg     11bf746
0x11bf66c: movd   ecx,xmm1
0x11bf670: movsxd rcx,ecx
0x11bf673: cmp    rcx,QWORD PTR [rip+0x12cd1be]        # 248c838
0x11bf67a: jl     11bf746
0x11bf680: cmp    rcx,QWORD PTR [rip+0x12cd1b9]        # 248c840
0x11bf687: jg     11bf746
0x11bf68d: mov    BYTE PTR [rax],0xf
0x11bf690: cmp    BYTE PTR [rip+0x12ccf98],0x0        # 248c62f
0x11bf697: je     11c0d6e
0x11bf69d: movsx  edx,BYTE PTR [rip+0x12ccf88]        # 248c62c
0x11bf6a4: xor    ecx,ecx
0x11bf6a6: cmp    BYTE PTR [rip+0x12ccf81],0x0        # 248c62e
0x11bf6ad: setne  cl
0x11bf6b0: lea    edx,[rdx+rcx*8]
0x11bf6b3: movsxd rdx,edx
0x11bf6b6: lea    rdx,[rdx+rdx*2]
0x11bf6ba: add    rdx,rbx
0x11bf6bd: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bf6c4: mov    BYTE PTR [rax+0x1],cl
0x11bf6c7: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bf6ce: mov    BYTE PTR [rax+0x2],cl
0x11bf6d1: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bf6d8: mov    BYTE PTR [rax+0x3],dl
0x11bf6db: movsx  rdx,BYTE PTR [rip+0x12ccf4a]        # 248c62d
0x11bf6e3: lea    rdx,[rdx+rdx*2]
0x11bf6e7: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bf6ef: mov    BYTE PTR [rax+0x4],dl
0x11bf6f2: movsx  rdx,BYTE PTR [rip+0x12ccf33]        # 248c62d
0x11bf6fa: lea    rdx,[rdx+rdx*2]
0x11bf6fe: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bf706: mov    BYTE PTR [rax+0x5],dl
0x11bf709: movsx  rdx,BYTE PTR [rip+0x12ccf1c]        # 248c62d
0x11bf711: lea    rdx,[rdx+rdx*2]
0x11bf715: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bf71d: mov    BYTE PTR [rax+0x6],dl
0x11bf720: mov    edx,DWORD PTR [rip+0x12ccefe]        # 248c624
0x11bf726: mov    eax,DWORD PTR [rip+0x12cd8bc]        # 248cfe8
0x11bf72c: mov    rcx,QWORD PTR [rip+0x12cd05d]        # 248c790
0x11bf733: imul   eax,edx
0x11bf736: add    eax,DWORD PTR [rip+0x12cceec]        # 248c628
0x11bf73c: cdqe
0x11bf73e: mov    QWORD PTR [rcx+rax*8],0x0
0x11bf746: cmp    WORD PTR [r13+0x804],0x9
0x11bf74f: lea    eax,[rdx+0x1]
0x11bf752: mov    DWORD PTR [rip+0x12ccecc],eax        # 248c624
0x11bf758: jle    11bece2
0x11bf75e: mov    eax,DWORD PTR [rbp-0xe8]
0x11bf764: movd   xmm4,DWORD PTR [rbp-0xb8]
0x11bf76c: mov    DWORD PTR [rip+0x12cceb6],0x1010007        # 248c62c
0x11bf776: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bf77d: lea    edx,[rax-0x2]
0x11bf780: mov    eax,DWORD PTR [rip+0x12cd862]        # 248cfe8
0x11bf786: movd   xmm0,edx
0x11bf78a: imul   eax,edx
0x11bf78d: punpckldq xmm0,xmm4
0x11bf791: movq   QWORD PTR [rip+0x12cce8b],xmm0        # 248c624
0x11bf799: shl    eax,0x3
0x11bf79c: cdqe
0x11bf79e: add    rax,rcx
0x11bf7a1: add    rax,QWORD PTR [rip+0x12ccfd8]        # 248c780
0x11bf7a8: cmp    rax,QWORD PTR [rip+0x12ccfd9]        # 248c788
0x11bf7af: jae    11bf8ac
0x11bf7b5: movsxd rcx,edx
0x11bf7b8: cmp    rcx,QWORD PTR [rip+0x12cd069]        # 248c828
0x11bf7bf: jl     11bf8ac
0x11bf7c5: cmp    rcx,QWORD PTR [rip+0x12cd064]        # 248c830
0x11bf7cc: jg     11bf8ac
0x11bf7d2: movd   ecx,xmm4
0x11bf7d6: movsxd rcx,ecx
0x11bf7d9: cmp    rcx,QWORD PTR [rip+0x12cd058]        # 248c838
0x11bf7e0: jl     11bf8ac
0x11bf7e6: cmp    rcx,QWORD PTR [rip+0x12cd053]        # 248c840
0x11bf7ed: jg     11bf8ac
0x11bf7f3: mov    BYTE PTR [rax],0xf
0x11bf7f6: cmp    BYTE PTR [rip+0x12cce32],0x0        # 248c62f
0x11bf7fd: je     11c1eae
0x11bf803: movsx  edx,BYTE PTR [rip+0x12cce22]        # 248c62c
0x11bf80a: xor    ecx,ecx
0x11bf80c: cmp    BYTE PTR [rip+0x12cce1b],0x0        # 248c62e
0x11bf813: setne  cl
0x11bf816: lea    edx,[rdx+rcx*8]
0x11bf819: movsxd rdx,edx
0x11bf81c: lea    rdx,[rdx+rdx*2]
0x11bf820: add    rdx,rbx
0x11bf823: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bf82a: mov    BYTE PTR [rax+0x1],cl
0x11bf82d: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bf834: mov    BYTE PTR [rax+0x2],cl
0x11bf837: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bf83e: mov    BYTE PTR [rax+0x3],dl
0x11bf841: movsx  rdx,BYTE PTR [rip+0x12ccde4]        # 248c62d
0x11bf849: lea    rdx,[rdx+rdx*2]
0x11bf84d: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bf855: mov    BYTE PTR [rax+0x4],dl
0x11bf858: movsx  rdx,BYTE PTR [rip+0x12ccdcd]        # 248c62d
0x11bf860: lea    rdx,[rdx+rdx*2]
0x11bf864: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bf86c: mov    BYTE PTR [rax+0x5],dl
0x11bf86f: movsx  rdx,BYTE PTR [rip+0x12ccdb6]        # 248c62d
0x11bf877: lea    rdx,[rdx+rdx*2]
0x11bf87b: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bf883: mov    BYTE PTR [rax+0x6],dl
0x11bf886: mov    edx,DWORD PTR [rip+0x12ccd98]        # 248c624
0x11bf88c: mov    eax,DWORD PTR [rip+0x12cd756]        # 248cfe8
0x11bf892: mov    rcx,QWORD PTR [rip+0x12ccef7]        # 248c790
0x11bf899: imul   eax,edx
0x11bf89c: add    eax,DWORD PTR [rip+0x12ccd86]        # 248c628
0x11bf8a2: cdqe
0x11bf8a4: mov    QWORD PTR [rcx+rax*8],0x0
0x11bf8ac: lea    eax,[rdx+0x1]
0x11bf8af: mov    DWORD PTR [rip+0x12ccd6f],eax        # 248c624
0x11bf8b5: jmp    11bece2
0x11bf8ba: mov    eax,DWORD PTR [rbp-0xe8]
0x11bf8c0: movd   xmm4,DWORD PTR [rbp-0xb8]
0x11bf8c8: mov    DWORD PTR [rip+0x12ccd5a],0x1010704        # 248c62c
0x11bf8d2: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bf8d9: lea    edx,[rax+0x3]
0x11bf8dc: mov    eax,DWORD PTR [rip+0x12cd706]        # 248cfe8
0x11bf8e2: movd   xmm0,edx
0x11bf8e6: imul   eax,edx
0x11bf8e9: punpckldq xmm0,xmm4
0x11bf8ed: movq   QWORD PTR [rip+0x12ccd2f],xmm0        # 248c624
0x11bf8f5: shl    eax,0x3
0x11bf8f8: cdqe
0x11bf8fa: add    rax,rcx
0x11bf8fd: add    rax,QWORD PTR [rip+0x12cce7c]        # 248c780
0x11bf904: cmp    rax,QWORD PTR [rip+0x12cce7d]        # 248c788
0x11bf90b: jae    11bfa08
0x11bf911: movsxd rcx,edx
0x11bf914: cmp    rcx,QWORD PTR [rip+0x12ccf0d]        # 248c828
0x11bf91b: jl     11bfa08
0x11bf921: cmp    rcx,QWORD PTR [rip+0x12ccf08]        # 248c830
0x11bf928: jg     11bfa08
0x11bf92e: movd   ecx,xmm4
0x11bf932: movsxd rcx,ecx
0x11bf935: cmp    rcx,QWORD PTR [rip+0x12ccefc]        # 248c838
0x11bf93c: jl     11bfa08
0x11bf942: cmp    rcx,QWORD PTR [rip+0x12ccef7]        # 248c840
0x11bf949: jg     11bfa08
0x11bf94f: mov    BYTE PTR [rax],0x58
0x11bf952: cmp    BYTE PTR [rip+0x12cccd6],0x0        # 248c62f
0x11bf959: je     11c0ce5
0x11bf95f: movsx  edx,BYTE PTR [rip+0x12cccc6]        # 248c62c
0x11bf966: xor    ecx,ecx
0x11bf968: cmp    BYTE PTR [rip+0x12cccbf],0x0        # 248c62e
0x11bf96f: setne  cl
0x11bf972: lea    edx,[rdx+rcx*8]
0x11bf975: movsxd rdx,edx
0x11bf978: lea    rdx,[rdx+rdx*2]
0x11bf97c: add    rdx,rbx
0x11bf97f: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bf986: mov    BYTE PTR [rax+0x1],cl
0x11bf989: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bf990: mov    BYTE PTR [rax+0x2],cl
0x11bf993: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bf99a: mov    BYTE PTR [rax+0x3],dl
0x11bf99d: movsx  rdx,BYTE PTR [rip+0x12ccc88]        # 248c62d
0x11bf9a5: lea    rdx,[rdx+rdx*2]
0x11bf9a9: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bf9b1: mov    BYTE PTR [rax+0x4],dl
0x11bf9b4: movsx  rdx,BYTE PTR [rip+0x12ccc71]        # 248c62d
0x11bf9bc: lea    rdx,[rdx+rdx*2]
0x11bf9c0: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bf9c8: mov    BYTE PTR [rax+0x5],dl
0x11bf9cb: movsx  rdx,BYTE PTR [rip+0x12ccc5a]        # 248c62d
0x11bf9d3: lea    rdx,[rdx+rdx*2]
0x11bf9d7: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bf9df: mov    BYTE PTR [rax+0x6],dl
0x11bf9e2: mov    edx,DWORD PTR [rip+0x12ccc3c]        # 248c624
0x11bf9e8: mov    eax,DWORD PTR [rip+0x12cd5fa]        # 248cfe8
0x11bf9ee: mov    rcx,QWORD PTR [rip+0x12ccd9b]        # 248c790
0x11bf9f5: imul   eax,edx
0x11bf9f8: add    eax,DWORD PTR [rip+0x12ccc2a]        # 248c628
0x11bf9fe: cdqe
0x11bfa00: mov    QWORD PTR [rcx+rax*8],0x0
0x11bfa08: cmp    DWORD PTR [r13+0x98c],0xe0ff
0x11bfa13: lea    eax,[rdx+0x1]
0x11bfa16: mov    DWORD PTR [rip+0x12ccc08],eax        # 248c624
0x11bfa1c: jle    11bedaf
0x11bfa22: mov    eax,DWORD PTR [rbp-0xe8]
0x11bfa28: movd   xmm5,DWORD PTR [rbp-0xb8]
0x11bfa30: mov    DWORD PTR [rip+0x12ccbf2],0x1010001        # 248c62c
0x11bfa3a: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bfa41: lea    edx,[rax+0x4]
0x11bfa44: mov    eax,DWORD PTR [rip+0x12cd59e]        # 248cfe8
0x11bfa4a: movd   xmm0,edx
0x11bfa4e: imul   eax,edx
0x11bfa51: punpckldq xmm0,xmm5
0x11bfa55: movq   QWORD PTR [rip+0x12ccbc7],xmm0        # 248c624
0x11bfa5d: shl    eax,0x3
0x11bfa60: cdqe
0x11bfa62: add    rax,rcx
0x11bfa65: add    rax,QWORD PTR [rip+0x12ccd14]        # 248c780
0x11bfa6c: cmp    rax,QWORD PTR [rip+0x12ccd15]        # 248c788
0x11bfa73: jae    11bfb70
0x11bfa79: movsxd rcx,edx
0x11bfa7c: cmp    rcx,QWORD PTR [rip+0x12ccda5]        # 248c828
0x11bfa83: jl     11bfb70
0x11bfa89: cmp    rcx,QWORD PTR [rip+0x12ccda0]        # 248c830
0x11bfa90: jg     11bfb70
0x11bfa96: movd   ecx,xmm5
0x11bfa9a: movsxd rcx,ecx
0x11bfa9d: cmp    rcx,QWORD PTR [rip+0x12ccd94]        # 248c838
0x11bfaa4: jl     11bfb70
0x11bfaaa: cmp    rcx,QWORD PTR [rip+0x12ccd8f]        # 248c840
0x11bfab1: jg     11bfb70
0x11bfab7: mov    BYTE PTR [rax],0x19
0x11bfaba: cmp    BYTE PTR [rip+0x12ccb6e],0x0        # 248c62f
0x11bfac1: je     11c0bed
0x11bfac7: movsx  edx,BYTE PTR [rip+0x12ccb5e]        # 248c62c
0x11bface: xor    ecx,ecx
0x11bfad0: cmp    BYTE PTR [rip+0x12ccb57],0x0        # 248c62e
0x11bfad7: setne  cl
0x11bfada: lea    edx,[rdx+rcx*8]
0x11bfadd: movsxd rdx,edx
0x11bfae0: lea    rdx,[rdx+rdx*2]
0x11bfae4: add    rdx,rbx
0x11bfae7: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bfaee: mov    BYTE PTR [rax+0x1],cl
0x11bfaf1: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bfaf8: mov    BYTE PTR [rax+0x2],cl
0x11bfafb: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bfb02: mov    BYTE PTR [rax+0x3],dl
0x11bfb05: movsx  rdx,BYTE PTR [rip+0x12ccb20]        # 248c62d
0x11bfb0d: lea    rdx,[rdx+rdx*2]
0x11bfb11: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bfb19: mov    BYTE PTR [rax+0x4],dl
0x11bfb1c: movsx  rdx,BYTE PTR [rip+0x12ccb09]        # 248c62d
0x11bfb24: lea    rdx,[rdx+rdx*2]
0x11bfb28: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bfb30: mov    BYTE PTR [rax+0x5],dl
0x11bfb33: movsx  rdx,BYTE PTR [rip+0x12ccaf2]        # 248c62d
0x11bfb3b: lea    rdx,[rdx+rdx*2]
0x11bfb3f: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bfb47: mov    BYTE PTR [rax+0x6],dl
0x11bfb4a: mov    edx,DWORD PTR [rip+0x12ccad4]        # 248c624
0x11bfb50: mov    eax,DWORD PTR [rip+0x12cd492]        # 248cfe8
0x11bfb56: mov    rcx,QWORD PTR [rip+0x12ccc33]        # 248c790
0x11bfb5d: imul   eax,edx
0x11bfb60: add    eax,DWORD PTR [rip+0x12ccac2]        # 248c628
0x11bfb66: cdqe
0x11bfb68: mov    QWORD PTR [rcx+rax*8],0x0
0x11bfb70: cmp    DWORD PTR [r13+0x988],0xe0ff
0x11bfb7b: lea    eax,[rdx+0x1]
0x11bfb7e: mov    DWORD PTR [rip+0x12ccaa0],eax        # 248c624
0x11bfb84: jle    11bedc0
0x11bfb8a: mov    eax,DWORD PTR [rbp-0xe8]
0x11bfb90: movd   xmm7,DWORD PTR [rbp-0xb8]
0x11bfb98: mov    DWORD PTR [rip+0x12cca8a],0x1000006        # 248c62c
0x11bfba2: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bfba9: lea    edx,[rax+0x5]
0x11bfbac: mov    eax,DWORD PTR [rip+0x12cd436]        # 248cfe8
0x11bfbb2: movd   xmm0,edx
0x11bfbb6: imul   eax,edx
0x11bfbb9: punpckldq xmm0,xmm7
0x11bfbbd: movq   QWORD PTR [rip+0x12cca5f],xmm0        # 248c624
0x11bfbc5: shl    eax,0x3
0x11bfbc8: cdqe
0x11bfbca: add    rax,rcx
0x11bfbcd: add    rax,QWORD PTR [rip+0x12ccbac]        # 248c780
0x11bfbd4: cmp    rax,QWORD PTR [rip+0x12ccbad]        # 248c788
0x11bfbdb: jae    11bfcd8
0x11bfbe1: movsxd rcx,edx
0x11bfbe4: cmp    rcx,QWORD PTR [rip+0x12ccc3d]        # 248c828
0x11bfbeb: jl     11bfcd8
0x11bfbf1: cmp    rcx,QWORD PTR [rip+0x12ccc38]        # 248c830
0x11bfbf8: jg     11bfcd8
0x11bfbfe: movd   ecx,xmm7
0x11bfc02: movsxd rcx,ecx
0x11bfc05: cmp    rcx,QWORD PTR [rip+0x12ccc2c]        # 248c838
0x11bfc0c: jl     11bfcd8
0x11bfc12: cmp    rcx,QWORD PTR [rip+0x12ccc27]        # 248c840
0x11bfc19: jg     11bfcd8
0x11bfc1f: mov    BYTE PTR [rax],0x19
0x11bfc22: cmp    BYTE PTR [rip+0x12cca06],0x0        # 248c62f
0x11bfc29: je     11c0c69
0x11bfc2f: movsx  edx,BYTE PTR [rip+0x12cc9f6]        # 248c62c
0x11bfc36: xor    ecx,ecx
0x11bfc38: cmp    BYTE PTR [rip+0x12cc9ef],0x0        # 248c62e
0x11bfc3f: setne  cl
0x11bfc42: lea    edx,[rdx+rcx*8]
0x11bfc45: movsxd rdx,edx
0x11bfc48: lea    rdx,[rdx+rdx*2]
0x11bfc4c: add    rdx,rbx
0x11bfc4f: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bfc56: mov    BYTE PTR [rax+0x1],cl
0x11bfc59: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bfc60: mov    BYTE PTR [rax+0x2],cl
0x11bfc63: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bfc6a: mov    BYTE PTR [rax+0x3],dl
0x11bfc6d: movsx  rdx,BYTE PTR [rip+0x12cc9b8]        # 248c62d
0x11bfc75: lea    rdx,[rdx+rdx*2]
0x11bfc79: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bfc81: mov    BYTE PTR [rax+0x4],dl
0x11bfc84: movsx  rdx,BYTE PTR [rip+0x12cc9a1]        # 248c62d
0x11bfc8c: lea    rdx,[rdx+rdx*2]
0x11bfc90: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bfc98: mov    BYTE PTR [rax+0x5],dl
0x11bfc9b: movsx  rdx,BYTE PTR [rip+0x12cc98a]        # 248c62d
0x11bfca3: lea    rdx,[rdx+rdx*2]
0x11bfca7: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bfcaf: mov    BYTE PTR [rax+0x6],dl
0x11bfcb2: mov    edx,DWORD PTR [rip+0x12cc96c]        # 248c624
0x11bfcb8: mov    eax,DWORD PTR [rip+0x12cd32a]        # 248cfe8
0x11bfcbe: mov    rcx,QWORD PTR [rip+0x12ccacb]        # 248c790
0x11bfcc5: imul   eax,edx
0x11bfcc8: add    eax,DWORD PTR [rip+0x12cc95a]        # 248c628
0x11bfcce: cdqe
0x11bfcd0: mov    QWORD PTR [rcx+rax*8],0x0
0x11bfcd8: cmp    DWORD PTR [r13+0x990],0x1c1ff
0x11bfce3: lea    eax,[rdx+0x1]
0x11bfce6: mov    DWORD PTR [rip+0x12cc938],eax        # 248c624
0x11bfcec: jle    11bedd1
0x11bfcf2: mov    eax,DWORD PTR [rbp-0xe8]
0x11bfcf8: movd   xmm1,DWORD PTR [rbp-0xb8]
0x11bfd00: mov    DWORD PTR [rip+0x12cc922],0x1000007        # 248c62c
0x11bfd0a: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bfd11: lea    edx,[rax+0x6]
0x11bfd14: mov    eax,DWORD PTR [rip+0x12cd2ce]        # 248cfe8
0x11bfd1a: movd   xmm0,edx
0x11bfd1e: imul   eax,edx
0x11bfd21: punpckldq xmm0,xmm1
0x11bfd25: movq   QWORD PTR [rip+0x12cc8f7],xmm0        # 248c624
0x11bfd2d: shl    eax,0x3
0x11bfd30: cdqe
0x11bfd32: add    rax,rcx
0x11bfd35: add    rax,QWORD PTR [rip+0x12cca44]        # 248c780
0x11bfd3c: cmp    rax,QWORD PTR [rip+0x12cca45]        # 248c788
0x11bfd43: jae    11bfe40
0x11bfd49: movsxd rcx,edx
0x11bfd4c: cmp    rcx,QWORD PTR [rip+0x12ccad5]        # 248c828
0x11bfd53: jl     11bfe40
0x11bfd59: cmp    rcx,QWORD PTR [rip+0x12ccad0]        # 248c830
0x11bfd60: jg     11bfe40
0x11bfd66: movd   ecx,xmm1
0x11bfd6a: movsxd rcx,ecx
0x11bfd6d: cmp    rcx,QWORD PTR [rip+0x12ccac4]        # 248c838
0x11bfd74: jl     11bfe40
0x11bfd7a: cmp    rcx,QWORD PTR [rip+0x12ccabf]        # 248c840
0x11bfd81: jg     11bfe40
0x11bfd87: mov    BYTE PTR [rax],0x19
0x11bfd8a: cmp    BYTE PTR [rip+0x12cc89e],0x0        # 248c62f
0x11bfd91: je     11c0c2b
0x11bfd97: movsx  edx,BYTE PTR [rip+0x12cc88e]        # 248c62c
0x11bfd9e: xor    ecx,ecx
0x11bfda0: cmp    BYTE PTR [rip+0x12cc887],0x0        # 248c62e
0x11bfda7: setne  cl
0x11bfdaa: lea    edx,[rdx+rcx*8]
0x11bfdad: movsxd rdx,edx
0x11bfdb0: lea    rdx,[rdx+rdx*2]
0x11bfdb4: add    rdx,rbx
0x11bfdb7: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bfdbe: mov    BYTE PTR [rax+0x1],cl
0x11bfdc1: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bfdc8: mov    BYTE PTR [rax+0x2],cl
0x11bfdcb: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bfdd2: mov    BYTE PTR [rax+0x3],dl
0x11bfdd5: movsx  rdx,BYTE PTR [rip+0x12cc850]        # 248c62d
0x11bfddd: lea    rdx,[rdx+rdx*2]
0x11bfde1: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bfde9: mov    BYTE PTR [rax+0x4],dl
0x11bfdec: movsx  rdx,BYTE PTR [rip+0x12cc839]        # 248c62d
0x11bfdf4: lea    rdx,[rdx+rdx*2]
0x11bfdf8: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bfe00: mov    BYTE PTR [rax+0x5],dl
0x11bfe03: movsx  rdx,BYTE PTR [rip+0x12cc822]        # 248c62d
0x11bfe0b: lea    rdx,[rdx+rdx*2]
0x11bfe0f: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bfe17: mov    BYTE PTR [rax+0x6],dl
0x11bfe1a: mov    edx,DWORD PTR [rip+0x12cc804]        # 248c624
0x11bfe20: mov    eax,DWORD PTR [rip+0x12cd1c2]        # 248cfe8
0x11bfe26: mov    rcx,QWORD PTR [rip+0x12cc963]        # 248c790
0x11bfe2d: imul   eax,edx
0x11bfe30: add    eax,DWORD PTR [rip+0x12cc7f2]        # 248c628
0x11bfe36: cdqe
0x11bfe38: mov    QWORD PTR [rcx+rax*8],0x0
0x11bfe40: lea    eax,[rdx+0x1]
0x11bfe43: mov    DWORD PTR [rip+0x12cc7db],eax        # 248c624
0x11bfe49: jmp    11bedd1
0x11bfe4e: mov    eax,DWORD PTR [rbp-0xe8]
0x11bfe54: movd   xmm7,DWORD PTR [rbp-0xb8]
0x11bfe5c: mov    DWORD PTR [rip+0x12cc7c6],0x1000007        # 248c62c
0x11bfe66: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bfe6d: lea    edx,[rax+0x1]
0x11bfe70: mov    eax,DWORD PTR [rip+0x12cd172]        # 248cfe8
0x11bfe76: movd   xmm0,edx
0x11bfe7a: imul   eax,edx
0x11bfe7d: punpckldq xmm0,xmm7
0x11bfe81: movq   QWORD PTR [rip+0x12cc79b],xmm0        # 248c624
0x11bfe89: shl    eax,0x3
0x11bfe8c: cdqe
0x11bfe8e: add    rax,rcx
0x11bfe91: add    rax,QWORD PTR [rip+0x12cc8e8]        # 248c780
0x11bfe98: cmp    rax,QWORD PTR [rip+0x12cc8e9]        # 248c788
0x11bfe9f: jae    11bff9c
0x11bfea5: movsxd rcx,edx
0x11bfea8: cmp    rcx,QWORD PTR [rip+0x12cc979]        # 248c828
0x11bfeaf: jl     11bff9c
0x11bfeb5: cmp    rcx,QWORD PTR [rip+0x12cc974]        # 248c830
0x11bfebc: jg     11bff9c
0x11bfec2: movd   ecx,xmm7
0x11bfec6: movsxd rcx,ecx
0x11bfec9: cmp    rcx,QWORD PTR [rip+0x12cc968]        # 248c838
0x11bfed0: jl     11bff9c
0x11bfed6: cmp    rcx,QWORD PTR [rip+0x12cc963]        # 248c840
0x11bfedd: jg     11bff9c
0x11bfee3: mov    BYTE PTR [rax],0x58
0x11bfee6: cmp    BYTE PTR [rip+0x12cc742],0x0        # 248c62f
0x11bfeed: je     11c0ca7
0x11bfef3: movsx  edx,BYTE PTR [rip+0x12cc732]        # 248c62c
0x11bfefa: xor    ecx,ecx
0x11bfefc: cmp    BYTE PTR [rip+0x12cc72b],0x0        # 248c62e
0x11bff03: setne  cl
0x11bff06: lea    edx,[rdx+rcx*8]
0x11bff09: movsxd rdx,edx
0x11bff0c: lea    rdx,[rdx+rdx*2]
0x11bff10: add    rdx,rbx
0x11bff13: movzx  ecx,BYTE PTR [rdx+0x158]
0x11bff1a: mov    BYTE PTR [rax+0x1],cl
0x11bff1d: movzx  ecx,BYTE PTR [rdx+0x159]
0x11bff24: mov    BYTE PTR [rax+0x2],cl
0x11bff27: movzx  edx,BYTE PTR [rdx+0x15a]
0x11bff2e: mov    BYTE PTR [rax+0x3],dl
0x11bff31: movsx  rdx,BYTE PTR [rip+0x12cc6f4]        # 248c62d
0x11bff39: lea    rdx,[rdx+rdx*2]
0x11bff3d: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11bff45: mov    BYTE PTR [rax+0x4],dl
0x11bff48: movsx  rdx,BYTE PTR [rip+0x12cc6dd]        # 248c62d
0x11bff50: lea    rdx,[rdx+rdx*2]
0x11bff54: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11bff5c: mov    BYTE PTR [rax+0x5],dl
0x11bff5f: movsx  rdx,BYTE PTR [rip+0x12cc6c6]        # 248c62d
0x11bff67: lea    rdx,[rdx+rdx*2]
0x11bff6b: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11bff73: mov    BYTE PTR [rax+0x6],dl
0x11bff76: mov    edx,DWORD PTR [rip+0x12cc6a8]        # 248c624
0x11bff7c: mov    eax,DWORD PTR [rip+0x12cd066]        # 248cfe8
0x11bff82: mov    rcx,QWORD PTR [rip+0x12cc807]        # 248c790
0x11bff89: imul   eax,edx
0x11bff8c: add    eax,DWORD PTR [rip+0x12cc696]        # 248c628
0x11bff92: cdqe
0x11bff94: mov    QWORD PTR [rcx+rax*8],0x0
0x11bff9c: lea    eax,[rdx+0x1]
0x11bff9f: cmp    BYTE PTR [rbp-0xa1],0x0
0x11bffa6: mov    DWORD PTR [rip+0x12cc678],eax        # 248c624
0x11bffac: je     11bed82
0x11bffb2: mov    eax,DWORD PTR [rbp-0xe8]
0x11bffb8: movd   xmm1,DWORD PTR [rbp-0xb8]
0x11bffc0: mov    DWORD PTR [rip+0x12cc662],0x1010704        # 248c62c
0x11bffca: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11bffd1: lea    edx,[rax+0x2]
0x11bffd4: mov    eax,DWORD PTR [rip+0x12cd00e]        # 248cfe8
0x11bffda: movd   xmm0,edx
0x11bffde: imul   eax,edx
0x11bffe1: punpckldq xmm0,xmm1
0x11bffe5: movq   QWORD PTR [rip+0x12cc637],xmm0        # 248c624
0x11bffed: shl    eax,0x3
0x11bfff0: cdqe
0x11bfff2: add    rax,rcx
0x11bfff5: add    rax,QWORD PTR [rip+0x12cc784]        # 248c780
0x11bfffc: cmp    rax,QWORD PTR [rip+0x12cc785]        # 248c788
0x11c0003: jae    11c0100
0x11c0009: movsxd rcx,edx
0x11c000c: cmp    rcx,QWORD PTR [rip+0x12cc815]        # 248c828
0x11c0013: jl     11c0100
0x11c0019: cmp    rcx,QWORD PTR [rip+0x12cc810]        # 248c830
0x11c0020: jg     11c0100
0x11c0026: movd   ecx,xmm1
0x11c002a: movsxd rcx,ecx
0x11c002d: cmp    rcx,QWORD PTR [rip+0x12cc804]        # 248c838
0x11c0034: jl     11c0100
0x11c003a: cmp    rcx,QWORD PTR [rip+0x12cc7ff]        # 248c840
0x11c0041: jg     11c0100
0x11c0047: mov    BYTE PTR [rax],0x2b
0x11c004a: cmp    BYTE PTR [rip+0x12cc5de],0x0        # 248c62f
0x11c0051: je     11c0baf
0x11c0057: movsx  edx,BYTE PTR [rip+0x12cc5ce]        # 248c62c
0x11c005e: xor    ecx,ecx
0x11c0060: cmp    BYTE PTR [rip+0x12cc5c7],0x0        # 248c62e
0x11c0067: setne  cl
0x11c006a: lea    edx,[rdx+rcx*8]
0x11c006d: movsxd rdx,edx
0x11c0070: lea    rdx,[rdx+rdx*2]
0x11c0074: add    rdx,rbx
0x11c0077: movzx  ecx,BYTE PTR [rdx+0x158]
0x11c007e: mov    BYTE PTR [rax+0x1],cl
0x11c0081: movzx  ecx,BYTE PTR [rdx+0x159]
0x11c0088: mov    BYTE PTR [rax+0x2],cl
0x11c008b: movzx  edx,BYTE PTR [rdx+0x15a]
0x11c0092: mov    BYTE PTR [rax+0x3],dl
0x11c0095: movsx  rdx,BYTE PTR [rip+0x12cc590]        # 248c62d
0x11c009d: lea    rdx,[rdx+rdx*2]
0x11c00a1: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11c00a9: mov    BYTE PTR [rax+0x4],dl
0x11c00ac: movsx  rdx,BYTE PTR [rip+0x12cc579]        # 248c62d
0x11c00b4: lea    rdx,[rdx+rdx*2]
0x11c00b8: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11c00c0: mov    BYTE PTR [rax+0x5],dl
0x11c00c3: movsx  rdx,BYTE PTR [rip+0x12cc562]        # 248c62d
0x11c00cb: lea    rdx,[rdx+rdx*2]
0x11c00cf: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11c00d7: mov    BYTE PTR [rax+0x6],dl
0x11c00da: mov    edx,DWORD PTR [rip+0x12cc544]        # 248c624
0x11c00e0: mov    eax,DWORD PTR [rip+0x12ccf02]        # 248cfe8
0x11c00e6: mov    rcx,QWORD PTR [rip+0x12cc6a3]        # 248c790
0x11c00ed: imul   eax,edx
0x11c00f0: add    eax,DWORD PTR [rip+0x12cc532]        # 248c628
0x11c00f6: cdqe
0x11c00f8: mov    QWORD PTR [rcx+rax*8],0x0
0x11c0100: lea    eax,[rdx+0x1]
0x11c0103: mov    DWORD PTR [rip+0x12cc51b],eax        # 248c624
0x11c0109: jmp    11bed8f
0x11c010e: mov    rax,QWORD PTR [rbp-0xf8]
0x11c0115: mov    r15,QWORD PTR [rbp-0x100]
0x11c011c: mov    esi,0x6e49 ; inline='In'
0x11c0121: xor    ecx,ecx
0x11c0123: mov    r13,QWORD PTR [rbp-0x110]
0x11c012a: lea    rdi,[rip+0x166b807]        # 282b938
0x11c0131: mov    DWORD PTR [rip+0x12cc4f1],0x1010006        # 248c62c
0x11c013b: mov    rax,QWORD PTR [rax+0x8]
0x11c013f: mov    QWORD PTR [rbp-0x60],r15
0x11c0143: mov    WORD PTR [r15],si
0x11c0147: mov    rsi,r13
0x11c014a: mov    BYTE PTR [r15+0x2],0x20
0x11c014f: mov    BYTE PTR [rbp-0x4d],0x0
0x11c0153: mov    rax,QWORD PTR [rax+r14*1]
0x11c0157: movq   QWORD PTR [rip+0x12cc4c5],xmm0        # 248c624
0x11c015f: mov    rax,QWORD PTR [rax+0x10]
0x11c0163: mov    QWORD PTR [rbp-0x58],0x3
0x11c016b: mov    rax,QWORD PTR [rax+0x130]
0x11c0172: mov    rax,QWORD PTR [rax+0x28]
0x11c0176: mov    edx,DWORD PTR [rax+0x4]
0x11c0179: call   a27cd0
0x11c017e: mov    ecx,0x1e
0x11c0183: xor    edx,edx
0x11c0185: mov    rsi,r13
0x11c0188: mov    rdi,rbx
0x11c018b: call   425170
0x11c0190: jmp    11be1ea
0x11c0195: mov    rcx,QWORD PTR [rbp-0xd0]
0x11c019c: mov    eax,DWORD PTR [rbp-0x114]
0x11c01a2: xor    edx,edx
0x11c01a4: mov    rdi,rbx
0x11c01a7: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11c01af: add    eax,ecx
0x11c01b1: movd   xmm4,eax
0x11c01b5: punpckldq xmm0,xmm4
0x11c01b9: movq   QWORD PTR [rip+0x12cc463],xmm0        # 248c624
0x11c01c1: movsxd rsi,DWORD PTR [r15+rcx*4+0x9c20]
0x11c01c9: call   423510
0x11c01ce: add    QWORD PTR [rbp-0xd0],0x1
0x11c01d6: mov    rcx,QWORD PTR [rbp-0xd0]
0x11c01dd: cmp    rcx,0x3
0x11c01e1: jne    11c0195
0x11c01e3: jmp    11bea29
0x11c01e8: cmp    rcx,QWORD PTR [rip+0x12cc641]        # 248c830
0x11c01ef: jg     11bed5d
0x11c01f5: movsxd rcx,DWORD PTR [rbp-0xb8]
0x11c01fc: cmp    rcx,QWORD PTR [rip+0x12cc635]        # 248c838
0x11c0203: jl     11bed5d
0x11c0209: cmp    rcx,QWORD PTR [rip+0x12cc630]        # 248c840
0x11c0210: jg     11bed5d
0x11c0216: mov    BYTE PTR [rax],0x58
0x11c0219: cmp    BYTE PTR [rip+0x12cc40f],0x0        # 248c62f
0x11c0220: je     11c0dac
0x11c0226: movsx  edx,BYTE PTR [rip+0x12cc3ff]        # 248c62c
0x11c022d: xor    ecx,ecx
0x11c022f: cmp    BYTE PTR [rip+0x12cc3f8],0x0        # 248c62e
0x11c0236: setne  cl
0x11c0239: lea    edx,[rdx+rcx*8]
0x11c023c: movsxd rdx,edx
0x11c023f: lea    rdx,[rdx+rdx*2]
0x11c0243: add    rdx,rbx
0x11c0246: movzx  ecx,BYTE PTR [rdx+0x158]
0x11c024d: mov    BYTE PTR [rax+0x1],cl
0x11c0250: movzx  ecx,BYTE PTR [rdx+0x159]
0x11c0257: mov    BYTE PTR [rax+0x2],cl
0x11c025a: movzx  edx,BYTE PTR [rdx+0x15a]
0x11c0261: mov    BYTE PTR [rax+0x3],dl
0x11c0264: movsx  rdx,BYTE PTR [rip+0x12cc3c1]        # 248c62d
0x11c026c: lea    rdx,[rdx+rdx*2]
0x11c0270: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11c0278: mov    BYTE PTR [rax+0x4],dl
0x11c027b: movsx  rdx,BYTE PTR [rip+0x12cc3aa]        # 248c62d
0x11c0283: lea    rdx,[rdx+rdx*2]
0x11c0287: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11c028f: mov    BYTE PTR [rax+0x5],dl
0x11c0292: movsx  rdx,BYTE PTR [rip+0x12cc393]        # 248c62d
0x11c029a: lea    rdx,[rdx+rdx*2]
0x11c029e: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11c02a6: mov    BYTE PTR [rax+0x6],dl
0x11c02a9: mov    edx,DWORD PTR [rip+0x12cc375]        # 248c624
0x11c02af: mov    eax,DWORD PTR [rip+0x12ccd33]        # 248cfe8
0x11c02b5: mov    rcx,QWORD PTR [rip+0x12cc4d4]        # 248c790
0x11c02bc: imul   eax,edx
0x11c02bf: add    eax,DWORD PTR [rip+0x12cc363]        # 248c628
0x11c02c5: cdqe
0x11c02c7: mov    QWORD PTR [rcx+rax*8],0x0
0x11c02cf: jmp    11bed5d
0x11c02d4: mov    r15,QWORD PTR [rbp-0x100]
0x11c02db: xor    ecx,ecx
0x11c02dd: xor    edx,edx
0x11c02df: mov    rdi,rbx
0x11c02e2: movabs rax,0x6963736e6f636e55 ; inline='Unconsci'
0x11c02ec: mov    r11d,0x756f ; inline='ou'
0x11c02f2: mov    rsi,QWORD PTR [rbp-0x110]
0x11c02f9: mov    DWORD PTR [rip+0x12cc329],0x1000007        # 248c62c
0x11c0303: mov    QWORD PTR [rbp-0x60],r15
0x11c0307: mov    QWORD PTR [r15],rax
0x11c030a: mov    WORD PTR [r15+0x8],r11w
0x11c030f: mov    BYTE PTR [r15+0xa],0x73
0x11c0314: mov    QWORD PTR [rip+0x12cc309],r12        # 248c624
0x11c031b: mov    QWORD PTR [rbp-0x58],0xb
0x11c0323: mov    BYTE PTR [rbp-0x45],0x0
0x11c0327: call   425170
0x11c032c: mov    rdi,QWORD PTR [rbp-0x60]
0x11c0330: cmp    rdi,r15
0x11c0333: je     11c0342
0x11c0335: mov    rax,QWORD PTR [rbp-0x50]
0x11c0339: lea    rsi,[rax+0x1]
0x11c033d: call   423790
0x11c0342: mov    r9d,DWORD PTR [rbp-0x118]
0x11c0349: test   r9d,r9d
0x11c034c: jne    11bee5f
0x11c0352: jmp    11be200
0x11c0357: mov    DWORD PTR [rip+0x12cc2cb],0x1010002        # 248c62c
0x11c0361: jmp    11bef0a
0x11c0366: mov    DWORD PTR [rip+0x12cc2bc],0x1000006        # 248c62c
0x11c0370: jmp    11bef0a
0x11c0375: mov    DWORD PTR [rip+0x12cc2ad],0x1010006        # 248c62c
0x11c037f: jmp    11bef0a
0x11c0384: mov    DWORD PTR [rip+0x12cc29e],0x1000004        # 248c62c
0x11c038e: jmp    11bef0a
0x11c0393: cmp    rcx,QWORD PTR [rip+0x12cc496]        # 248c830
0x11c039a: jg     11bef42
0x11c03a0: movsxd rcx,DWORD PTR [rbp-0xb8]
0x11c03a7: cmp    rcx,QWORD PTR [rip+0x12cc48a]        # 248c838
0x11c03ae: jl     11bef42
0x11c03b4: cmp    rcx,QWORD PTR [rip+0x12cc485]        # 248c840
0x11c03bb: jg     11bef42
0x11c03c1: mov    BYTE PTR [rax],0x21
0x11c03c4: cmp    BYTE PTR [rip+0x12cc264],0x0        # 248c62f
0x11c03cb: je     11c0b71
0x11c03d1: movsx  edx,BYTE PTR [rip+0x12cc254]        # 248c62c
0x11c03d8: xor    ecx,ecx
0x11c03da: cmp    BYTE PTR [rip+0x12cc24d],0x0        # 248c62e
0x11c03e1: setne  cl
0x11c03e4: lea    edx,[rdx+rcx*8]
0x11c03e7: movsxd rdx,edx
0x11c03ea: lea    rdx,[rdx+rdx*2]
0x11c03ee: add    rdx,rbx
0x11c03f1: movzx  ecx,BYTE PTR [rdx+0x158]
0x11c03f8: mov    BYTE PTR [rax+0x1],cl
0x11c03fb: movzx  ecx,BYTE PTR [rdx+0x159]
0x11c0402: mov    BYTE PTR [rax+0x2],cl
0x11c0405: movzx  edx,BYTE PTR [rdx+0x15a]
0x11c040c: mov    BYTE PTR [rax+0x3],dl
0x11c040f: movsx  rdx,BYTE PTR [rip+0x12cc216]        # 248c62d
0x11c0417: lea    rdx,[rdx+rdx*2]
0x11c041b: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11c0423: mov    BYTE PTR [rax+0x4],dl
0x11c0426: movsx  rdx,BYTE PTR [rip+0x12cc1ff]        # 248c62d
0x11c042e: lea    rdx,[rdx+rdx*2]
0x11c0432: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11c043a: mov    BYTE PTR [rax+0x5],dl
0x11c043d: movsx  rdx,BYTE PTR [rip+0x12cc1e8]        # 248c62d
0x11c0445: lea    rdx,[rdx+rdx*2]
0x11c0449: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11c0451: mov    BYTE PTR [rax+0x6],dl
0x11c0454: mov    edx,DWORD PTR [rip+0x12cc1ca]        # 248c624
0x11c045a: mov    eax,DWORD PTR [rip+0x12ccb88]        # 248cfe8
0x11c0460: mov    rcx,QWORD PTR [rip+0x12cc329]        # 248c790
0x11c0467: imul   eax,edx
0x11c046a: add    eax,DWORD PTR [rip+0x12cc1b8]        # 248c628
0x11c0470: cdqe
0x11c0472: mov    QWORD PTR [rcx+rax*8],0x0
0x11c047a: jmp    11bef42
0x11c047f: movsx  edi,ax
0x11c0482: movsx  esi,r15w
0x11c0486: pxor   xmm0,xmm0
0x11c048a: movsx  r9d,r8w
0x11c048e: sub    esi,edi
0x11c0490: movsx  edi,dx
0x11c0493: pxor   xmm1,xmm1
0x11c0497: mov    DWORD PTR [rbp-0x160],eax
0x11c049d: sub    edi,r9d
0x11c04a0: cvtsi2sd xmm1,esi
0x11c04a4: mov    DWORD PTR [rbp-0x15c],edx
0x11c04aa: cvtsi2sd xmm0,edi
0x11c04ae: mov    DWORD PTR [rbp-0x128],r8d
0x11c04b5: call   423c80
0x11c04ba: movsd  xmm1,QWORD PTR [rip+0xf7ad76]        # 213b238
0x11c04c2: mov    DWORD PTR [rbp-0xd0],0xc
0x11c04cc: mov    r8d,DWORD PTR [rbp-0x128]
0x11c04d3: mov    edx,DWORD PTR [rbp-0x15c]
0x11c04d9: comisd xmm1,xmm0
0x11c04dd: mov    eax,DWORD PTR [rbp-0x160]
0x11c04e3: ja     11bf082
0x11c04e9: movsd  xmm1,QWORD PTR [rip+0xf7ad4f]        # 213b240
0x11c04f1: mov    DWORD PTR [rbp-0xd0],0xb
0x11c04fb: comisd xmm1,xmm0
0x11c04ff: ja     11bf082
0x11c0505: movsd  xmm1,QWORD PTR [rip+0xf7ad3b]        # 213b248
0x11c050d: mov    DWORD PTR [rbp-0xd0],0xa
0x11c0517: comisd xmm1,xmm0
0x11c051b: ja     11bf082
0x11c0521: movsd  xmm1,QWORD PTR [rip+0xf7ad27]        # 213b250
0x11c0529: mov    DWORD PTR [rbp-0xd0],0x9
0x11c0533: comisd xmm1,xmm0
0x11c0537: ja     11bf082
0x11c053d: movsd  xmm1,QWORD PTR [rip+0xf7ad13]        # 213b258
0x11c0545: mov    DWORD PTR [rbp-0xd0],0x8
0x11c054f: comisd xmm1,xmm0
0x11c0553: ja     11bf082
0x11c0559: movsd  xmm1,QWORD PTR [rip+0xf7acff]        # 213b260
0x11c0561: mov    DWORD PTR [rbp-0xd0],0x7
0x11c056b: comisd xmm1,xmm0
0x11c056f: ja     11bf082
0x11c0575: movsd  xmm1,QWORD PTR [rip+0xf7aceb]        # 213b268
0x11c057d: mov    DWORD PTR [rbp-0xd0],0x6
0x11c0587: comisd xmm1,xmm0
0x11c058b: ja     11bf082
0x11c0591: movsd  xmm1,QWORD PTR [rip+0xf7acd7]        # 213b270
0x11c0599: mov    DWORD PTR [rbp-0xd0],0x5
0x11c05a3: comisd xmm1,xmm0
0x11c05a7: ja     11bf082
0x11c05ad: movsd  xmm1,QWORD PTR [rip+0xf7acc3]        # 213b278
0x11c05b5: mov    DWORD PTR [rbp-0xd0],0x4
0x11c05bf: comisd xmm1,xmm0
0x11c05c3: ja     11bf082
0x11c05c9: movsd  xmm1,QWORD PTR [rip+0xf7acaf]        # 213b280
0x11c05d1: mov    DWORD PTR [rbp-0xd0],0x3
0x11c05db: comisd xmm1,xmm0
0x11c05df: ja     11bf082
0x11c05e5: movsd  xmm1,QWORD PTR [rip+0xf7ac9b]        # 213b288
0x11c05ed: mov    DWORD PTR [rbp-0xd0],0x2
0x11c05f7: comisd xmm1,xmm0
0x11c05fb: ja     11bf082
0x11c0601: movsd  xmm1,QWORD PTR [rip+0xf7ac87]        # 213b290
0x11c0609: mov    DWORD PTR [rbp-0xd0],0x1
0x11c0613: comisd xmm1,xmm0
0x11c0617: ja     11bf082
0x11c061d: movsd  xmm1,QWORD PTR [rip+0xf7ac73]        # 213b298
0x11c0625: mov    DWORD PTR [rbp-0xd0],0x0
0x11c062f: comisd xmm1,xmm0
0x11c0633: ja     11bf082
0x11c0639: movsd  xmm1,QWORD PTR [rip+0xf7ac5f]        # 213b2a0
0x11c0641: mov    DWORD PTR [rbp-0xd0],0xf
0x11c064b: comisd xmm1,xmm0
0x11c064f: ja     11bf082
0x11c0655: movsd  xmm1,QWORD PTR [rip+0xf7ac4b]        # 213b2a8
0x11c065d: mov    DWORD PTR [rbp-0xd0],0xe
0x11c0667: comisd xmm1,xmm0
0x11c066b: ja     11bf082
0x11c0671: movsd  xmm1,QWORD PTR [rip+0xf7ac37]        # 213b2b0
0x11c0679: xor    ecx,ecx
0x11c067b: comisd xmm1,xmm0
0x11c067f: seta   cl
0x11c0682: add    ecx,0xc
0x11c0685: mov    DWORD PTR [rbp-0xd0],ecx
0x11c068b: jmp    11bf082
0x11c0690: mov    eax,DWORD PTR [rbp-0xe8]
0x11c0696: mov    r12d,0x646e ; inline='nd'
0x11c069c: xor    ecx,ecx
0x11c069e: xor    edx,edx
0x11c06a0: mov    r15,QWORD PTR [rbp-0x100]
0x11c06a7: movd   xmm5,DWORD PTR [rbp-0xb8]
0x11c06af: mov    rdi,rbx
0x11c06b2: mov    DWORD PTR [rip+0x12cbf70],0x1000006        # 248c62c
0x11c06bc: add    eax,0x12
0x11c06bf: mov    rsi,QWORD PTR [rbp-0x110]
0x11c06c6: mov    QWORD PTR [rbp-0x60],r15
0x11c06ca: movd   xmm0,eax
0x11c06ce: mov    DWORD PTR [r15],0x756f7247 ; inline='Grou'
0x11c06d5: punpckldq xmm0,xmm5
0x11c06d9: mov    WORD PTR [r15+0x4],r12w
0x11c06de: movq   QWORD PTR [rip+0x12cbf3e],xmm0        # 248c624
0x11c06e6: mov    QWORD PTR [rbp-0x58],0x6
0x11c06ee: mov    BYTE PTR [rbp-0x4a],0x0
0x11c06f2: call   425170
0x11c06f7: mov    rdi,QWORD PTR [rbp-0x60]
0x11c06fb: cmp    rdi,r15
0x11c06fe: je     11befee
0x11c0704: mov    rax,QWORD PTR [rbp-0x50]
0x11c0708: lea    rsi,[rax+0x1]
0x11c070c: call   423790
0x11c0711: jmp    11befee
0x11c0716: mov    eax,DWORD PTR [rbp-0xe8]
0x11c071c: movd   xmm6,DWORD PTR [rbp-0xb8]
0x11c0724: mov    DWORD PTR [rip+0x12cbefe],0x1010706        # 248c62c
0x11c072e: movsxd rcx,DWORD PTR [rbp-0x11c]
0x11c0735: lea    edx,[rax+0x2]
0x11c0738: mov    eax,DWORD PTR [rip+0x12cc8aa]        # 248cfe8
0x11c073e: movd   xmm0,edx
0x11c0742: imul   eax,edx
0x11c0745: punpckldq xmm0,xmm6
0x11c0749: movq   QWORD PTR [rip+0x12cbed3],xmm0        # 248c624
0x11c0751: shl    eax,0x3
0x11c0754: cdqe
0x11c0756: add    rax,rcx
0x11c0759: add    rax,QWORD PTR [rip+0x12cc020]        # 248c780
0x11c0760: cmp    rax,QWORD PTR [rip+0x12cc021]        # 248c788
0x11c0767: jae    11c0100
0x11c076d: movsxd rcx,edx
0x11c0770: cmp    rcx,QWORD PTR [rip+0x12cc0b1]        # 248c828
0x11c0777: jl     11c0100
0x11c077d: cmp    rcx,QWORD PTR [rip+0x12cc0ac]        # 248c830
0x11c0784: jg     11c0100
0x11c078a: movd   ecx,xmm6
0x11c078e: movsxd rcx,ecx
0x11c0791: cmp    rcx,QWORD PTR [rip+0x12cc0a0]        # 248c838
0x11c0798: jl     11c0100
0x11c079e: jmp    11c003a
0x11c07a3: mov    eax,0x2
0x11c07a8: mov    edx,0x1
0x11c07ad: mov    BYTE PTR [rip+0x12cbe79],al        # 248c62c
0x11c07b3: mov    rax,QWORD PTR [rbp-0xf8]
0x11c07ba: mov    BYTE PTR [rip+0x12cbe6c],0x0        # 248c62d
0x11c07c1: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11c07c9: mov    BYTE PTR [rip+0x12cbe5f],dl        # 248c62e
0x11c07cf: movd   xmm6,DWORD PTR [rbp-0xc0]
0x11c07d7: mov    rax,QWORD PTR [rax+0x8]
0x11c07db: mov    r15,QWORD PTR [rbp-0x100]
0x11c07e2: mov    BYTE PTR [rip+0x12cbe46],0x1        # 248c62f
0x11c07e9: punpckldq xmm0,xmm6
0x11c07ed: movq   QWORD PTR [rip+0x12cbe2f],xmm0        # 248c624
0x11c07f5: cmp    QWORD PTR [rax+r14*1],0x0
0x11c07fa: mov    QWORD PTR [rbp-0x60],r15
0x11c07fe: je     11c0870
0x11c0800: mov    r8d,0x203a ; inline=': '
0x11c0806: xor    ecx,ecx
0x11c0808: mov    edx,0x3
0x11c080d: mov    rdi,rbx
0x11c0810: movabs rax,0x7974726170206e49 ; inline='In party'
0x11c081a: mov    WORD PTR [r15+0x8],r8w
0x11c081f: mov    rsi,QWORD PTR [rbp-0x110]
0x11c0826: mov    QWORD PTR [r15],rax
0x11c0829: mov    QWORD PTR [rbp-0x58],0xa
0x11c0831: mov    BYTE PTR [rbp-0x46],0x0
0x11c0835: call   425170
0x11c083a: mov    rdi,QWORD PTR [rbp-0x60]
0x11c083e: cmp    rdi,r15
0x11c0841: je     11c0850
0x11c0843: mov    rax,QWORD PTR [rbp-0x50]
0x11c0847: lea    rsi,[rax+0x1]
0x11c084b: call   423790
0x11c0850: mov    eax,DWORD PTR [rbp-0xd0]
0x11c0856: cmp    eax,0xf
0x11c0859: ja     11c1e08
0x11c085f: lea    rdx,[rip+0xf76146]        # 21369ac
0x11c0866: movsxd rax,DWORD PTR [rdx+rax*4]
0x11c086a: add    rax,rdx
0x11c086d: notrack jmp rax
0x11c0870: mov    BYTE PTR [r15+0x8],0x20
0x11c0875: xor    ecx,ecx
0x11c0877: mov    edx,0x3
0x11c087c: mov    rdi,rbx
0x11c087f: movabs rax,0x3a656c6269736956 ; inline='Visible:'
0x11c0889: mov    rsi,QWORD PTR [rbp-0x110]
0x11c0890: mov    QWORD PTR [r15],rax
0x11c0893: mov    QWORD PTR [rbp-0x58],0x9
0x11c089b: mov    BYTE PTR [rbp-0x47],0x0
0x11c089f: call   425170
0x11c08a4: jmp    11c083a
0x11c08a6: mov    eax,0x7
0x11c08ab: mov    edx,0x1
0x11c08b0: jmp    11c07ad
0x11c08b5: mov    DWORD PTR [rbp-0x84],edi
0x11c08bb: jmp    11bf311
0x11c08c0: mov    r15,QWORD PTR [rbp-0x100]
0x11c08c7: mov    r10d,0x7962 ; inline='by'
0x11c08cd: movd   xmm0,DWORD PTR [rbp-0xe0]
0x11c08d5: xor    ecx,ecx
0x11c08d7: movd   xmm7,DWORD PTR [rbp-0xc0]
0x11c08df: mov    rsi,QWORD PTR [rbp-0x110]
0x11c08e6: xor    edx,edx
0x11c08e8: mov    rdi,rbx
0x11c08eb: mov    QWORD PTR [rbp-0x60],r15
0x11c08ef: mov    DWORD PTR [r15],0x7261654e ; inline='Near'
0x11c08f6: punpckldq xmm0,xmm7
0x11c08fa: mov    WORD PTR [r15+0x4],r10w
0x11c08ff: mov    DWORD PTR [rip+0x12cbd23],0x1000007        # 248c62c
0x11c0909: mov    QWORD PTR [rbp-0x58],0x6
0x11c0911: mov    BYTE PTR [rbp-0x4a],0x0
0x11c0915: movq   QWORD PTR [rip+0x12cbd07],xmm0        # 248c624
0x11c091d: call   425170
0x11c0922: jmp    11be1ea
0x11c0927: cmp    edi,eax
0x11c0929: jle    11c0943
0x11c092b: lea    edx,[rax+0x1]
0x11c092e: mov    eax,edx
0x11c0930: sub    eax,r8d
0x11c0933: cmp    edi,edx
0x11c0935: jg     11bf2ee
0x11c093b: test   cl,cl
0x11c093d: je     11bf2ee
0x11c0943: sub    eax,0x1
0x11c0946: cmp    eax,esi
0x11c0948: cmovl  eax,esi
0x11c094b: lea    edx,[rax+r8*1]
0x11c094f: jmp    11bf2ee
0x11c0954: mov    r15,QWORD PTR [rbp-0x100]
0x11c095b: xor    ecx,ecx
0x11c095d: xor    edx,edx
0x11c095f: mov    rdi,rbx
0x11c0962: mov    rsi,QWORD PTR [rbp-0x110]
0x11c0969: mov    QWORD PTR [rip+0x12cbcb4],r12        # 248c624
0x11c0970: movabs rax,0x657a796c61726150 ; inline='Paralyze'
0x11c097a: mov    QWORD PTR [rbp-0x60],r15
0x11c097e: mov    QWORD PTR [r15],rax
0x11c0981: mov    BYTE PTR [r15+0x8],0x64
0x11c0986: mov    DWORD PTR [rip+0x12cbc9c],0x1010003        # 248c62c
0x11c0990: mov    QWORD PTR [rbp-0x58],0x9
0x11c0998: mov    BYTE PTR [rbp-0x47],0x0
0x11c099c: call   425170
0x11c09a1: jmp    11c032c
0x11c09a6: lea    edx,[rsi+r8*1]
0x11c09aa: test   ecx,ecx
0x11c09ac: jne    11c09ba
0x11c09ae: mov    eax,edi
0x11c09b0: mov    edx,edi
0x11c09b2: sub    eax,r8d
0x11c09b5: jmp    11bf29d
0x11c09ba: not    r9d
0x11c09bd: mov    eax,r9d
0x11c09c0: shr    eax,0x1f
0x11c09c3: mov    ecx,eax
0x11c09c5: cmp    edi,edx
0x11c09c7: jg     11bf2c4
0x11c09cd: test   al,al
0x11c09cf: je     11bf2c4
0x11c09d5: lea    edx,[rbx-0x3]
0x11c09d8: mov    ecx,0x1
0x11c09dd: mov    eax,edx
0x11c09df: sub    eax,r8d
0x11c09e2: jmp    11bf2bc
0x11c09e7: mov    rax,QWORD PTR [rbp-0xf8]
0x11c09ee: mov    r15,QWORD PTR [rbp-0x100]
0x11c09f5: mov    edx,0x6e49 ; inline='In'
0x11c09fa: xor    ecx,ecx
0x11c09fc: mov    r13,QWORD PTR [rbp-0x110]
0x11c0a03: lea    rdi,[rip+0x166af2e]        # 282b938
0x11c0a0a: mov    DWORD PTR [rip+0x12cbc18],0x1010006        # 248c62c
0x11c0a14: mov    rax,QWORD PTR [rax+0x8]
0x11c0a18: mov    QWORD PTR [rbp-0x60],r15
0x11c0a1c: mov    WORD PTR [r15],dx
0x11c0a20: mov    rsi,r13
0x11c0a23: mov    BYTE PTR [r15+0x2],0x20
0x11c0a28: mov    BYTE PTR [rbp-0x4d],0x0
0x11c0a2c: mov    rax,QWORD PTR [rax+r14*1]
0x11c0a30: movq   QWORD PTR [rip+0x12cbbec],xmm0        # 248c624
0x11c0a38: mov    rax,QWORD PTR [rax+0x10]
0x11c0a3c: mov    QWORD PTR [rbp-0x58],0x3
0x11c0a44: mov    rax,QWORD PTR [rax+0x130]
0x11c0a4b: mov    rax,QWORD PTR [rax+0x28]
0x11c0a4f: mov    edx,DWORD PTR [rax+0xc]
0x11c0a52: call   a10160
0x11c0a57: mov    ecx,0x1e
0x11c0a5c: xor    edx,edx
0x11c0a5e: mov    rsi,r13
0x11c0a61: mov    rdi,rbx
0x11c0a64: call   425170
0x11c0a69: jmp    11be1ea
0x11c0a6e: mov    eax,DWORD PTR [rbp-0xe4]
0x11c0a74: add    eax,0x6
0x11c0a77: lea    edx,[r8+rax*1]
0x11c0a7b: jmp    11bf2aa
0x11c0a80: movzx  edx,BYTE PTR [rip+0x12cbba9]        # 248c630
0x11c0a87: mov    BYTE PTR [rax+0x1],dl
0x11c0a8a: movzx  edx,BYTE PTR [rip+0x12cbba0]        # 248c631
0x11c0a91: mov    BYTE PTR [rax+0x2],dl
0x11c0a94: movzx  edx,BYTE PTR [rip+0x12cbb97]        # 248c632
0x11c0a9b: mov    BYTE PTR [rax+0x3],dl
0x11c0a9e: movzx  edx,BYTE PTR [rip+0x12cbb8e]        # 248c633
0x11c0aa5: mov    BYTE PTR [rax+0x4],dl
0x11c0aa8: movzx  edx,BYTE PTR [rip+0x12cbb85]        # 248c634
0x11c0aaf: mov    BYTE PTR [rax+0x5],dl
0x11c0ab2: movzx  edx,BYTE PTR [rip+0x12cbb7c]        # 248c635
0x11c0ab9: jmp    11be45b
0x11c0abe: cmp    eax,0x64
0x11c0ac1: mov    edx,0x6
0x11c0ac6: mov    eax,0x0
0x11c0acb: cmovle eax,edx
0x11c0ace: setg   dl
0x11c0ad1: jmp    11c07ad
0x11c0ad6: mov    r13d,0x1
0x11c0adc: jmp    11be96d
0x11c0ae1: mov    r15,QWORD PTR [rbp-0x100]
0x11c0ae8: xor    ecx,ecx
0x11c0aea: xor    edx,edx
0x11c0aec: mov    rdi,rbx
0x11c0aef: mov    r10d,0x6465 ; inline='ed'
0x11c0af5: mov    rsi,QWORD PTR [rbp-0x110]
0x11c0afc: mov    DWORD PTR [rip+0x12cbb26],0x1010007        # 248c62c
0x11c0b06: mov    QWORD PTR [rbp-0x60],r15
0x11c0b0a: mov    DWORD PTR [r15],0x62626557 ; inline='Webb'
0x11c0b11: mov    WORD PTR [r15+0x4],r10w
0x11c0b16: mov    QWORD PTR [rip+0x12cbb07],r12        # 248c624
0x11c0b1d: mov    QWORD PTR [rbp-0x58],0x6
0x11c0b25: mov    BYTE PTR [rbp-0x4a],0x0
0x11c0b29: call   425170
0x11c0b2e: jmp    11c032c
0x11c0b33: movzx  edx,BYTE PTR [rip+0x12cbaf6]        # 248c630
0x11c0b3a: mov    BYTE PTR [rax+0x1],dl
0x11c0b3d: movzx  edx,BYTE PTR [rip+0x12cbaed]        # 248c631
0x11c0b44: mov    BYTE PTR [rax+0x2],dl
0x11c0b47: movzx  edx,BYTE PTR [rip+0x12cbae4]        # 248c632
0x11c0b4e: mov    BYTE PTR [rax+0x3],dl
0x11c0b51: movzx  edx,BYTE PTR [rip+0x12cbadb]        # 248c633
0x11c0b58: mov    BYTE PTR [rax+0x4],dl
0x11c0b5b: movzx  edx,BYTE PTR [rip+0x12cbad2]        # 248c634
0x11c0b62: mov    BYTE PTR [rax+0x5],dl
0x11c0b65: movzx  edx,BYTE PTR [rip+0x12cbac9]        # 248c635
0x11c0b6c: jmp    11bf470
0x11c0b71: movzx  edx,BYTE PTR [rip+0x12cbab8]        # 248c630
0x11c0b78: mov    BYTE PTR [rax+0x1],dl
0x11c0b7b: movzx  edx,BYTE PTR [rip+0x12cbaaf]        # 248c631
0x11c0b82: mov    BYTE PTR [rax+0x2],dl
0x11c0b85: movzx  edx,BYTE PTR [rip+0x12cbaa6]        # 248c632
0x11c0b8c: mov    BYTE PTR [rax+0x3],dl
0x11c0b8f: movzx  edx,BYTE PTR [rip+0x12cba9d]        # 248c633
0x11c0b96: mov    BYTE PTR [rax+0x4],dl
0x11c0b99: movzx  edx,BYTE PTR [rip+0x12cba94]        # 248c634
0x11c0ba0: mov    BYTE PTR [rax+0x5],dl
0x11c0ba3: movzx  edx,BYTE PTR [rip+0x12cba8b]        # 248c635
0x11c0baa: jmp    11c0451
0x11c0baf: movzx  edx,BYTE PTR [rip+0x12cba7a]        # 248c630
0x11c0bb6: mov    BYTE PTR [rax+0x1],dl
0x11c0bb9: movzx  edx,BYTE PTR [rip+0x12cba71]        # 248c631
0x11c0bc0: mov    BYTE PTR [rax+0x2],dl
0x11c0bc3: movzx  edx,BYTE PTR [rip+0x12cba68]        # 248c632
0x11c0bca: mov    BYTE PTR [rax+0x3],dl
0x11c0bcd: movzx  edx,BYTE PTR [rip+0x12cba5f]        # 248c633
0x11c0bd4: mov    BYTE PTR [rax+0x4],dl
0x11c0bd7: movzx  edx,BYTE PTR [rip+0x12cba56]        # 248c634
0x11c0bde: mov    BYTE PTR [rax+0x5],dl
0x11c0be1: movzx  edx,BYTE PTR [rip+0x12cba4d]        # 248c635
0x11c0be8: jmp    11c00d7
0x11c0bed: movzx  edx,BYTE PTR [rip+0x12cba3c]        # 248c630
0x11c0bf4: mov    BYTE PTR [rax+0x1],dl
0x11c0bf7: movzx  edx,BYTE PTR [rip+0x12cba33]        # 248c631
0x11c0bfe: mov    BYTE PTR [rax+0x2],dl
0x11c0c01: movzx  edx,BYTE PTR [rip+0x12cba2a]        # 248c632
0x11c0c08: mov    BYTE PTR [rax+0x3],dl
0x11c0c0b: movzx  edx,BYTE PTR [rip+0x12cba21]        # 248c633
0x11c0c12: mov    BYTE PTR [rax+0x4],dl
0x11c0c15: movzx  edx,BYTE PTR [rip+0x12cba18]        # 248c634
0x11c0c1c: mov    BYTE PTR [rax+0x5],dl
0x11c0c1f: movzx  edx,BYTE PTR [rip+0x12cba0f]        # 248c635
0x11c0c26: jmp    11bfb47
0x11c0c2b: movzx  edx,BYTE PTR [rip+0x12cb9fe]        # 248c630
0x11c0c32: mov    BYTE PTR [rax+0x1],dl
0x11c0c35: movzx  edx,BYTE PTR [rip+0x12cb9f5]        # 248c631
0x11c0c3c: mov    BYTE PTR [rax+0x2],dl
0x11c0c3f: movzx  edx,BYTE PTR [rip+0x12cb9ec]        # 248c632
0x11c0c46: mov    BYTE PTR [rax+0x3],dl
0x11c0c49: movzx  edx,BYTE PTR [rip+0x12cb9e3]        # 248c633
0x11c0c50: mov    BYTE PTR [rax+0x4],dl
0x11c0c53: movzx  edx,BYTE PTR [rip+0x12cb9da]        # 248c634
0x11c0c5a: mov    BYTE PTR [rax+0x5],dl
0x11c0c5d: movzx  edx,BYTE PTR [rip+0x12cb9d1]        # 248c635
0x11c0c64: jmp    11bfe17
0x11c0c69: movzx  edx,BYTE PTR [rip+0x12cb9c0]        # 248c630
0x11c0c70: mov    BYTE PTR [rax+0x1],dl
0x11c0c73: movzx  edx,BYTE PTR [rip+0x12cb9b7]        # 248c631
0x11c0c7a: mov    BYTE PTR [rax+0x2],dl
0x11c0c7d: movzx  edx,BYTE PTR [rip+0x12cb9ae]        # 248c632
0x11c0c84: mov    BYTE PTR [rax+0x3],dl
0x11c0c87: movzx  edx,BYTE PTR [rip+0x12cb9a5]        # 248c633
0x11c0c8e: mov    BYTE PTR [rax+0x4],dl
0x11c0c91: movzx  edx,BYTE PTR [rip+0x12cb99c]        # 248c634
0x11c0c98: mov    BYTE PTR [rax+0x5],dl
0x11c0c9b: movzx  edx,BYTE PTR [rip+0x12cb993]        # 248c635
0x11c0ca2: jmp    11bfcaf
0x11c0ca7: movzx  edx,BYTE PTR [rip+0x12cb982]        # 248c630
0x11c0cae: mov    BYTE PTR [rax+0x1],dl
0x11c0cb1: movzx  edx,BYTE PTR [rip+0x12cb979]        # 248c631
0x11c0cb8: mov    BYTE PTR [rax+0x2],dl
0x11c0cbb: movzx  edx,BYTE PTR [rip+0x12cb970]        # 248c632
0x11c0cc2: mov    BYTE PTR [rax+0x3],dl
0x11c0cc5: movzx  edx,BYTE PTR [rip+0x12cb967]        # 248c633
0x11c0ccc: mov    BYTE PTR [rax+0x4],dl
0x11c0ccf: movzx  edx,BYTE PTR [rip+0x12cb95e]        # 248c634
0x11c0cd6: mov    BYTE PTR [rax+0x5],dl
0x11c0cd9: movzx  edx,BYTE PTR [rip+0x12cb955]        # 248c635
0x11c0ce0: jmp    11bff73
0x11c0ce5: movzx  edx,BYTE PTR [rip+0x12cb944]        # 248c630
0x11c0cec: mov    BYTE PTR [rax+0x1],dl
0x11c0cef: movzx  edx,BYTE PTR [rip+0x12cb93b]        # 248c631
0x11c0cf6: mov    BYTE PTR [rax+0x2],dl
0x11c0cf9: movzx  edx,BYTE PTR [rip+0x12cb932]        # 248c632
0x11c0d00: mov    BYTE PTR [rax+0x3],dl
0x11c0d03: movzx  edx,BYTE PTR [rip+0x12cb929]        # 248c633
0x11c0d0a: mov    BYTE PTR [rax+0x4],dl
0x11c0d0d: movzx  edx,BYTE PTR [rip+0x12cb920]        # 248c634
0x11c0d14: mov    BYTE PTR [rax+0x5],dl
0x11c0d17: movzx  edx,BYTE PTR [rip+0x12cb917]        # 248c635
0x11c0d1e: jmp    11bf9df
0x11c0d23: call   425360
0x11c0d28: jmp    11bf0ad
0x11c0d2d: nop    DWORD PTR [rax]
0x11c0d30: movzx  edx,BYTE PTR [rip+0x12cb8f9]        # 248c630
0x11c0d37: mov    BYTE PTR [rax+0x1],dl
0x11c0d3a: movzx  edx,BYTE PTR [rip+0x12cb8f0]        # 248c631
0x11c0d41: mov    BYTE PTR [rax+0x2],dl
0x11c0d44: movzx  edx,BYTE PTR [rip+0x12cb8e7]        # 248c632
0x11c0d4b: mov    BYTE PTR [rax+0x3],dl
0x11c0d4e: movzx  edx,BYTE PTR [rip+0x12cb8de]        # 248c633
0x11c0d55: mov    BYTE PTR [rax+0x4],dl
0x11c0d58: movzx  edx,BYTE PTR [rip+0x12cb8d5]        # 248c634
0x11c0d5f: mov    BYTE PTR [rax+0x5],dl
0x11c0d62: movzx  edx,BYTE PTR [rip+0x12cb8cc]        # 248c635
0x11c0d69: jmp    11bf5b8
0x11c0d6e: movzx  edx,BYTE PTR [rip+0x12cb8bb]        # 248c630
0x11c0d75: mov    BYTE PTR [rax+0x1],dl
0x11c0d78: movzx  edx,BYTE PTR [rip+0x12cb8b2]        # 248c631
0x11c0d7f: mov    BYTE PTR [rax+0x2],dl
0x11c0d82: movzx  edx,BYTE PTR [rip+0x12cb8a9]        # 248c632
0x11c0d89: mov    BYTE PTR [rax+0x3],dl
0x11c0d8c: movzx  edx,BYTE PTR [rip+0x12cb8a0]        # 248c633
0x11c0d93: mov    BYTE PTR [rax+0x4],dl
0x11c0d96: movzx  edx,BYTE PTR [rip+0x12cb897]        # 248c634
0x11c0d9d: mov    BYTE PTR [rax+0x5],dl
0x11c0da0: movzx  edx,BYTE PTR [rip+0x12cb88e]        # 248c635
0x11c0da7: jmp    11bf71d
0x11c0dac: movzx  edx,BYTE PTR [rip+0x12cb87d]        # 248c630
0x11c0db3: mov    BYTE PTR [rax+0x1],dl
0x11c0db6: movzx  edx,BYTE PTR [rip+0x12cb874]        # 248c631
0x11c0dbd: mov    BYTE PTR [rax+0x2],dl
0x11c0dc0: movzx  edx,BYTE PTR [rip+0x12cb86b]        # 248c632
0x11c0dc7: mov    BYTE PTR [rax+0x3],dl
0x11c0dca: movzx  edx,BYTE PTR [rip+0x12cb862]        # 248c633
0x11c0dd1: mov    BYTE PTR [rax+0x4],dl
0x11c0dd4: movzx  edx,BYTE PTR [rip+0x12cb859]        # 248c634
0x11c0ddb: mov    BYTE PTR [rax+0x5],dl
0x11c0dde: movzx  edx,BYTE PTR [rip+0x12cb850]        # 248c635
0x11c0de5: jmp    11c02a6
0x11c0dea: call   423c70
0x11c0def: nop
0x11c0df0: mov    r15,QWORD PTR [rbp-0x110]
0x11c0df7: lea    rsi,[rip+0xf6f297]        # 2130095 ; cstring='NNW'
0x11c0dfe: mov    rdi,r15
0x11c0e01: call   1136290
0x11c0e06: xor    ecx,ecx
0x11c0e08: xor    edx,edx
0x11c0e0a: mov    rsi,r15
0x11c0e0d: mov    rdi,rbx
0x11c0e10: call   425170
0x11c0e15: mov    rdi,QWORD PTR [rbp-0x60]
0x11c0e19: cmp    rdi,QWORD PTR [rbp-0x100]
0x11c0e20: je     11c0e2f
0x11c0e22: mov    rax,QWORD PTR [rbp-0x50]
0x11c0e26: lea    rsi,[rax+0x1]
0x11c0e2a: call   423790
0x11c0e2f: movsx  eax,r13w
0x11c0e33: movsx  edx,r12w
0x11c0e37: mov    DWORD PTR [rip+0x12cb7eb],0x1000007        # 248c62c
0x11c0e41: sub    eax,edx
0x11c0e43: cmp    eax,0xfffffffa
0x11c0e46: jl     11c0fb1
0x11c0e4c: cmp    eax,0xfffffffd
0x11c0e4f: jl     11c1c4d
0x11c0e55: test   eax,eax
0x11c0e57: js     11c1c1c
0x11c0e5d: cmp    eax,0x6
0x11c0e60: jg     11c1928
0x11c0e66: cmp    eax,0x3
0x11c0e69: jg     11c1721
0x11c0e6f: test   eax,eax
0x11c0e71: je     11be200
0x11c0e77: mov    edx,DWORD PTR [rip+0x12cb7a7]        # 248c624
0x11c0e7d: mov    eax,DWORD PTR [rip+0x12cc165]        # 248cfe8
0x11c0e83: movsxd rcx,DWORD PTR [rip+0x12cb79e]        # 248c628
0x11c0e8a: imul   eax,edx
0x11c0e8d: lea    esi,[rcx*8+0x0]
0x11c0e94: movsxd rsi,esi
0x11c0e97: shl    eax,0x3
0x11c0e9a: cdqe
0x11c0e9c: add    rax,rsi
0x11c0e9f: add    rax,QWORD PTR [rip+0x12cb8da]        # 248c780
0x11c0ea6: cmp    rax,QWORD PTR [rip+0x12cb8db]        # 248c788
0x11c0ead: jae    11c0fa3
0x11c0eb3: movsxd rsi,edx
0x11c0eb6: cmp    rsi,QWORD PTR [rip+0x12cb96b]        # 248c828
0x11c0ebd: jl     11c0fa3
0x11c0ec3: cmp    rsi,QWORD PTR [rip+0x12cb966]        # 248c830
0x11c0eca: jg     11c0fa3
0x11c0ed0: cmp    rcx,QWORD PTR [rip+0x12cb961]        # 248c838
0x11c0ed7: jl     11c0fa3
0x11c0edd: cmp    rcx,QWORD PTR [rip+0x12cb95c]        # 248c840
0x11c0ee4: jg     11c0fa3
0x11c0eea: mov    BYTE PTR [rax],0x19
0x11c0eed: cmp    BYTE PTR [rip+0x12cb73b],0x0        # 248c62f
0x11c0ef4: je     11c1e32
0x11c0efa: movsx  edx,BYTE PTR [rip+0x12cb72b]        # 248c62c
0x11c0f01: xor    ecx,ecx
0x11c0f03: cmp    BYTE PTR [rip+0x12cb724],0x0        # 248c62e
0x11c0f0a: setne  cl
0x11c0f0d: lea    edx,[rdx+rcx*8]
0x11c0f10: movsxd rdx,edx
0x11c0f13: lea    rdx,[rdx+rdx*2]
0x11c0f17: add    rdx,rbx
0x11c0f1a: movzx  ecx,BYTE PTR [rdx+0x158]
0x11c0f21: mov    BYTE PTR [rax+0x1],cl
0x11c0f24: movzx  ecx,BYTE PTR [rdx+0x159]
0x11c0f2b: mov    BYTE PTR [rax+0x2],cl
0x11c0f2e: movzx  edx,BYTE PTR [rdx+0x15a]
0x11c0f35: mov    BYTE PTR [rax+0x3],dl
0x11c0f38: movsx  rdx,BYTE PTR [rip+0x12cb6ed]        # 248c62d
0x11c0f40: lea    rdx,[rdx+rdx*2]
0x11c0f44: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11c0f4c: mov    BYTE PTR [rax+0x4],dl
0x11c0f4f: movsx  rdx,BYTE PTR [rip+0x12cb6d6]        # 248c62d
0x11c0f57: lea    rdx,[rdx+rdx*2]
0x11c0f5b: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11c0f63: mov    BYTE PTR [rax+0x5],dl
0x11c0f66: movsx  rdx,BYTE PTR [rip+0x12cb6bf]        # 248c62d
0x11c0f6e: lea    rdx,[rdx+rdx*2]
0x11c0f72: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11c0f7a: mov    BYTE PTR [rax+0x6],dl
0x11c0f7d: mov    edx,DWORD PTR [rip+0x12cb6a1]        # 248c624
0x11c0f83: mov    eax,DWORD PTR [rip+0x12cc05f]        # 248cfe8
0x11c0f89: mov    rcx,QWORD PTR [rip+0x12cb800]        # 248c790
0x11c0f90: imul   eax,edx
0x11c0f93: add    eax,DWORD PTR [rip+0x12cb68f]        # 248c628
0x11c0f99: cdqe
0x11c0f9b: mov    QWORD PTR [rcx+rax*8],0x0
0x11c0fa3: lea    eax,[rdx+0x1]
0x11c0fa6: mov    DWORD PTR [rip+0x12cb678],eax        # 248c624
0x11c0fac: jmp    11be200
0x11c0fb1: mov    r10d,DWORD PTR [rip+0x12cb66c]        # 248c624
0x11c0fb8: mov    eax,DWORD PTR [rip+0x12cc02a]        # 248cfe8
0x11c0fbe: movsxd rdx,DWORD PTR [rip+0x12cb663]        # 248c628
0x11c0fc5: mov    rdi,QWORD PTR [rip+0x12cb7b4]        # 248c780
0x11c0fcc: mov    ecx,r10d
0x11c0fcf: mov    rsi,QWORD PTR [rip+0x12cb7b2]        # 248c788
0x11c0fd6: imul   ecx,eax
0x11c0fd9: lea    r8d,[rdx*8+0x0]
0x11c0fe1: movsxd r8,r8d
0x11c0fe4: shl    ecx,0x3
0x11c0fe7: movsxd rcx,ecx
0x11c0fea: add    rcx,r8
0x11c0fed: add    rcx,rdi
0x11c0ff0: cmp    rcx,rsi
0x11c0ff3: jae    11c110c
0x11c0ff9: movsxd r9,r10d
0x11c0ffc: cmp    r9,QWORD PTR [rip+0x12cb825]        # 248c828
0x11c1003: jl     11c110c
0x11c1009: cmp    r9,QWORD PTR [rip+0x12cb820]        # 248c830
0x11c1010: jg     11c110c
0x11c1016: movsxd r9,edx
0x11c1019: cmp    r9,QWORD PTR [rip+0x12cb818]        # 248c838
0x11c1020: jl     11c110c
0x11c1026: cmp    r9,QWORD PTR [rip+0x12cb813]        # 248c840
0x11c102d: jg     11c110c
0x11c1033: mov    BYTE PTR [rcx],0x18
0x11c1036: cmp    BYTE PTR [rip+0x12cb5f2],0x0        # 248c62f
0x11c103d: je     11c1e70
0x11c1043: movsx  eax,BYTE PTR [rip+0x12cb5e2]        # 248c62c
0x11c104a: xor    edx,edx
0x11c104c: cmp    BYTE PTR [rip+0x12cb5db],0x0        # 248c62e
0x11c1053: setne  dl
0x11c1056: lea    eax,[rax+rdx*8]
0x11c1059: cdqe
0x11c105b: lea    rax,[rax+rax*2]
0x11c105f: add    rax,rbx
0x11c1062: movzx  edx,BYTE PTR [rax+0x158]
0x11c1069: mov    BYTE PTR [rcx+0x1],dl
0x11c106c: movzx  edx,BYTE PTR [rax+0x159]
0x11c1073: mov    BYTE PTR [rcx+0x2],dl
0x11c1076: movzx  eax,BYTE PTR [rax+0x15a]
0x11c107d: mov    BYTE PTR [rcx+0x3],al
0x11c1080: movsx  rax,BYTE PTR [rip+0x12cb5a5]        # 248c62d
0x11c1088: lea    rax,[rax+rax*2]
0x11c108c: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c1094: mov    BYTE PTR [rcx+0x4],al
0x11c1097: movsx  rax,BYTE PTR [rip+0x12cb58e]        # 248c62d
0x11c109f: lea    rax,[rax+rax*2]
0x11c10a3: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c10ab: mov    BYTE PTR [rcx+0x5],al
0x11c10ae: movsx  rax,BYTE PTR [rip+0x12cb577]        # 248c62d
0x11c10b6: lea    rax,[rax+rax*2]
0x11c10ba: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c10c2: mov    BYTE PTR [rcx+0x6],al
0x11c10c5: mov    r10d,DWORD PTR [rip+0x12cb558]        # 248c624
0x11c10cc: mov    eax,DWORD PTR [rip+0x12cbf16]        # 248cfe8
0x11c10d2: movsxd rdx,DWORD PTR [rip+0x12cb54f]        # 248c628
0x11c10d9: mov    ecx,r10d
0x11c10dc: mov    rsi,QWORD PTR [rip+0x12cb6ad]        # 248c790
0x11c10e3: mov    rdi,QWORD PTR [rip+0x12cb696]        # 248c780
0x11c10ea: imul   ecx,eax
0x11c10ed: lea    r8d,[rdx*8+0x0]
0x11c10f5: movsxd r8,r8d
0x11c10f8: add    ecx,edx
0x11c10fa: movsxd rcx,ecx
0x11c10fd: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c1105: mov    rsi,QWORD PTR [rip+0x12cb67c]        # 248c788
0x11c110c: add    r10d,0x1
0x11c1110: mov    r9d,r10d
0x11c1113: mov    DWORD PTR [rip+0x12cb50a],r10d        # 248c624
0x11c111a: imul   r9d,eax
0x11c111e: shl    r9d,0x3
0x11c1122: movsxd r9,r9d
0x11c1125: add    r9,r8
0x11c1128: lea    rcx,[rdi+r9*1]
0x11c112c: cmp    rcx,rsi
0x11c112f: jae    11c1248
0x11c1135: movsxd r9,r10d
0x11c1138: cmp    r9,QWORD PTR [rip+0x12cb6e9]        # 248c828
0x11c113f: jl     11c1248
0x11c1145: cmp    r9,QWORD PTR [rip+0x12cb6e4]        # 248c830
0x11c114c: jg     11c1248
0x11c1152: movsxd r9,edx
0x11c1155: cmp    r9,QWORD PTR [rip+0x12cb6dc]        # 248c838
0x11c115c: jl     11c1248
0x11c1162: cmp    r9,QWORD PTR [rip+0x12cb6d7]        # 248c840
0x11c1169: jg     11c1248
0x11c116f: mov    BYTE PTR [rcx],0x18
0x11c1172: cmp    BYTE PTR [rip+0x12cb4b6],0x0        # 248c62f
0x11c1179: je     11c1cfa
0x11c117f: movsx  eax,BYTE PTR [rip+0x12cb4a6]        # 248c62c
0x11c1186: xor    edx,edx
0x11c1188: cmp    BYTE PTR [rip+0x12cb49f],0x0        # 248c62e
0x11c118f: setne  dl
0x11c1192: lea    eax,[rax+rdx*8]
0x11c1195: cdqe
0x11c1197: lea    rax,[rax+rax*2]
0x11c119b: add    rax,rbx
0x11c119e: movzx  edx,BYTE PTR [rax+0x158]
0x11c11a5: mov    BYTE PTR [rcx+0x1],dl
0x11c11a8: movzx  edx,BYTE PTR [rax+0x159]
0x11c11af: mov    BYTE PTR [rcx+0x2],dl
0x11c11b2: movzx  eax,BYTE PTR [rax+0x15a]
0x11c11b9: mov    BYTE PTR [rcx+0x3],al
0x11c11bc: movsx  rax,BYTE PTR [rip+0x12cb469]        # 248c62d
0x11c11c4: lea    rax,[rax+rax*2]
0x11c11c8: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c11d0: mov    BYTE PTR [rcx+0x4],al
0x11c11d3: movsx  rax,BYTE PTR [rip+0x12cb452]        # 248c62d
0x11c11db: lea    rax,[rax+rax*2]
0x11c11df: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c11e7: mov    BYTE PTR [rcx+0x5],al
0x11c11ea: movsx  rax,BYTE PTR [rip+0x12cb43b]        # 248c62d
0x11c11f2: lea    rax,[rax+rax*2]
0x11c11f6: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c11fe: mov    BYTE PTR [rcx+0x6],al
0x11c1201: mov    r10d,DWORD PTR [rip+0x12cb41c]        # 248c624
0x11c1208: mov    eax,DWORD PTR [rip+0x12cbdda]        # 248cfe8
0x11c120e: movsxd rdx,DWORD PTR [rip+0x12cb413]        # 248c628
0x11c1215: mov    ecx,r10d
0x11c1218: mov    rsi,QWORD PTR [rip+0x12cb571]        # 248c790
0x11c121f: mov    rdi,QWORD PTR [rip+0x12cb55a]        # 248c780
0x11c1226: imul   ecx,eax
0x11c1229: lea    r8d,[rdx*8+0x0]
0x11c1231: movsxd r8,r8d
0x11c1234: add    ecx,edx
0x11c1236: movsxd rcx,ecx
0x11c1239: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c1241: mov    rsi,QWORD PTR [rip+0x12cb540]        # 248c788
0x11c1248: lea    ecx,[r10+0x1]
0x11c124c: mov    r9d,ecx
0x11c124f: mov    DWORD PTR [rip+0x12cb3cf],ecx        # 248c624
0x11c1255: imul   r9d,eax
0x11c1259: shl    r9d,0x3
0x11c125d: movsxd r9,r9d
0x11c1260: add    r9,r8
0x11c1263: add    r9,rdi
0x11c1266: cmp    r9,rsi
0x11c1269: jae    11c1387
0x11c126f: movsxd r10,ecx
0x11c1272: cmp    r10,QWORD PTR [rip+0x12cb5af]        # 248c828
0x11c1279: jl     11c1387
0x11c127f: cmp    r10,QWORD PTR [rip+0x12cb5aa]        # 248c830
0x11c1286: jg     11c1387
0x11c128c: movsxd r10,edx
0x11c128f: cmp    r10,QWORD PTR [rip+0x12cb5a2]        # 248c838
0x11c1296: jl     11c1387
0x11c129c: cmp    r10,QWORD PTR [rip+0x12cb59d]        # 248c840
0x11c12a3: jg     11c1387
0x11c12a9: mov    BYTE PTR [r9],0x18
0x11c12ad: cmp    BYTE PTR [rip+0x12cb37b],0x0        # 248c62f
0x11c12b4: je     11c1d38
0x11c12ba: movsx  eax,BYTE PTR [rip+0x12cb36b]        # 248c62c
0x11c12c1: xor    edx,edx
0x11c12c3: cmp    BYTE PTR [rip+0x12cb364],0x0        # 248c62e
0x11c12ca: setne  dl
0x11c12cd: lea    eax,[rax+rdx*8]
0x11c12d0: cdqe
0x11c12d2: lea    rax,[rax+rax*2]
0x11c12d6: add    rax,rbx
0x11c12d9: movzx  edx,BYTE PTR [rax+0x158]
0x11c12e0: mov    BYTE PTR [r9+0x1],dl
0x11c12e4: movzx  edx,BYTE PTR [rax+0x159]
0x11c12eb: mov    BYTE PTR [r9+0x2],dl
0x11c12ef: movzx  eax,BYTE PTR [rax+0x15a]
0x11c12f6: mov    BYTE PTR [r9+0x3],al
0x11c12fa: movsx  rax,BYTE PTR [rip+0x12cb32b]        # 248c62d
0x11c1302: lea    rax,[rax+rax*2]
0x11c1306: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c130e: mov    BYTE PTR [r9+0x4],al
0x11c1312: movsx  rax,BYTE PTR [rip+0x12cb313]        # 248c62d
0x11c131a: lea    rax,[rax+rax*2]
0x11c131e: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c1326: mov    BYTE PTR [r9+0x5],al
0x11c132a: movsx  rax,BYTE PTR [rip+0x12cb2fb]        # 248c62d
0x11c1332: lea    rax,[rax+rax*2]
0x11c1336: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c133e: mov    BYTE PTR [r9+0x6],al
0x11c1342: mov    ecx,DWORD PTR [rip+0x12cb2dc]        # 248c624
0x11c1348: mov    eax,DWORD PTR [rip+0x12cbc9a]        # 248cfe8
0x11c134e: movsxd rdx,DWORD PTR [rip+0x12cb2d3]        # 248c628
0x11c1355: mov    esi,ecx
0x11c1357: mov    rdi,QWORD PTR [rip+0x12cb432]        # 248c790
0x11c135e: imul   esi,eax
0x11c1361: lea    r8d,[rdx*8+0x0]
0x11c1369: movsxd r8,r8d
0x11c136c: add    esi,edx
0x11c136e: movsxd rsi,esi
0x11c1371: mov    QWORD PTR [rdi+rsi*8],0x0
0x11c1379: mov    rdi,QWORD PTR [rip+0x12cb400]        # 248c780
0x11c1380: mov    rsi,QWORD PTR [rip+0x12cb401]        # 248c788
0x11c1387: add    ecx,0x1
0x11c138a: mov    DWORD PTR [rip+0x12cb294],ecx        # 248c624
0x11c1390: mov    r9d,ecx
0x11c1393: imul   r9d,eax
0x11c1397: shl    r9d,0x3
0x11c139b: movsxd r9,r9d
0x11c139e: add    r9,r8
0x11c13a1: add    r9,rdi
0x11c13a4: cmp    r9,rsi
0x11c13a7: jae    11c14c5
0x11c13ad: movsxd r10,ecx
0x11c13b0: cmp    r10,QWORD PTR [rip+0x12cb471]        # 248c828
0x11c13b7: jl     11c14c5
0x11c13bd: cmp    r10,QWORD PTR [rip+0x12cb46c]        # 248c830
0x11c13c4: jg     11c14c5
0x11c13ca: movsxd r10,edx
0x11c13cd: cmp    r10,QWORD PTR [rip+0x12cb464]        # 248c838
0x11c13d4: jl     11c14c5
0x11c13da: cmp    r10,QWORD PTR [rip+0x12cb45f]        # 248c840
0x11c13e1: jg     11c14c5
0x11c13e7: mov    BYTE PTR [r9],0x18
0x11c13eb: cmp    BYTE PTR [rip+0x12cb23d],0x0        # 248c62f
0x11c13f2: je     11c1d7b
0x11c13f8: movsx  eax,BYTE PTR [rip+0x12cb22d]        # 248c62c
0x11c13ff: xor    edx,edx
0x11c1401: cmp    BYTE PTR [rip+0x12cb226],0x0        # 248c62e
0x11c1408: setne  dl
0x11c140b: lea    eax,[rax+rdx*8]
0x11c140e: cdqe
0x11c1410: lea    rax,[rax+rax*2]
0x11c1414: add    rax,rbx
0x11c1417: movzx  edx,BYTE PTR [rax+0x158]
0x11c141e: mov    BYTE PTR [r9+0x1],dl
0x11c1422: movzx  edx,BYTE PTR [rax+0x159]
0x11c1429: mov    BYTE PTR [r9+0x2],dl
0x11c142d: movzx  eax,BYTE PTR [rax+0x15a]
0x11c1434: mov    BYTE PTR [r9+0x3],al
0x11c1438: movsx  rax,BYTE PTR [rip+0x12cb1ed]        # 248c62d
0x11c1440: lea    rax,[rax+rax*2]
0x11c1444: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c144c: mov    BYTE PTR [r9+0x4],al
0x11c1450: movsx  rax,BYTE PTR [rip+0x12cb1d5]        # 248c62d
0x11c1458: lea    rax,[rax+rax*2]
0x11c145c: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c1464: mov    BYTE PTR [r9+0x5],al
0x11c1468: movsx  rax,BYTE PTR [rip+0x12cb1bd]        # 248c62d
0x11c1470: lea    rax,[rax+rax*2]
0x11c1474: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c147c: mov    BYTE PTR [r9+0x6],al
0x11c1480: mov    ecx,DWORD PTR [rip+0x12cb19e]        # 248c624
0x11c1486: mov    eax,DWORD PTR [rip+0x12cbb5c]        # 248cfe8
0x11c148c: movsxd rdx,DWORD PTR [rip+0x12cb195]        # 248c628
0x11c1493: mov    esi,ecx
0x11c1495: mov    rdi,QWORD PTR [rip+0x12cb2f4]        # 248c790
0x11c149c: imul   esi,eax
0x11c149f: lea    r8d,[rdx*8+0x0]
0x11c14a7: movsxd r8,r8d
0x11c14aa: add    esi,edx
0x11c14ac: movsxd rsi,esi
0x11c14af: mov    QWORD PTR [rdi+rsi*8],0x0
0x11c14b7: mov    rdi,QWORD PTR [rip+0x12cb2c2]        # 248c780
0x11c14be: mov    rsi,QWORD PTR [rip+0x12cb2c3]        # 248c788
0x11c14c5: add    ecx,0x1
0x11c14c8: mov    r9d,ecx
0x11c14cb: mov    DWORD PTR [rip+0x12cb153],ecx        # 248c624
0x11c14d1: imul   r9d,eax
0x11c14d5: shl    r9d,0x3
0x11c14d9: movsxd r9,r9d
0x11c14dc: add    r9,r8
0x11c14df: add    r9,rdi
0x11c14e2: cmp    r9,rsi
0x11c14e5: jae    11c1603
0x11c14eb: movsxd r10,ecx
0x11c14ee: cmp    r10,QWORD PTR [rip+0x12cb333]        # 248c828
0x11c14f5: jl     11c1603
0x11c14fb: cmp    r10,QWORD PTR [rip+0x12cb32e]        # 248c830
0x11c1502: jg     11c1603
0x11c1508: movsxd r10,edx
0x11c150b: cmp    r10,QWORD PTR [rip+0x12cb326]        # 248c838
0x11c1512: jl     11c1603
0x11c1518: cmp    r10,QWORD PTR [rip+0x12cb321]        # 248c840
0x11c151f: jg     11c1603
0x11c1525: mov    BYTE PTR [r9],0x18
0x11c1529: cmp    BYTE PTR [rip+0x12cb0ff],0x0        # 248c62f
0x11c1530: je     11c1dbe
0x11c1536: movsx  eax,BYTE PTR [rip+0x12cb0ef]        # 248c62c
0x11c153d: xor    edx,edx
0x11c153f: cmp    BYTE PTR [rip+0x12cb0e8],0x0        # 248c62e
0x11c1546: setne  dl
0x11c1549: lea    eax,[rax+rdx*8]
0x11c154c: cdqe
0x11c154e: lea    rax,[rax+rax*2]
0x11c1552: add    rax,rbx
0x11c1555: movzx  edx,BYTE PTR [rax+0x158]
0x11c155c: mov    BYTE PTR [r9+0x1],dl
0x11c1560: movzx  edx,BYTE PTR [rax+0x159]
0x11c1567: mov    BYTE PTR [r9+0x2],dl
0x11c156b: movzx  eax,BYTE PTR [rax+0x15a]
0x11c1572: mov    BYTE PTR [r9+0x3],al
0x11c1576: movsx  rax,BYTE PTR [rip+0x12cb0af]        # 248c62d
0x11c157e: lea    rax,[rax+rax*2]
0x11c1582: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c158a: mov    BYTE PTR [r9+0x4],al
0x11c158e: movsx  rax,BYTE PTR [rip+0x12cb097]        # 248c62d
0x11c1596: lea    rax,[rax+rax*2]
0x11c159a: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c15a2: mov    BYTE PTR [r9+0x5],al
0x11c15a6: movsx  rax,BYTE PTR [rip+0x12cb07f]        # 248c62d
0x11c15ae: lea    rax,[rax+rax*2]
0x11c15b2: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c15ba: mov    BYTE PTR [r9+0x6],al
0x11c15be: mov    ecx,DWORD PTR [rip+0x12cb060]        # 248c624
0x11c15c4: mov    eax,DWORD PTR [rip+0x12cba1e]        # 248cfe8
0x11c15ca: movsxd rdx,DWORD PTR [rip+0x12cb057]        # 248c628
0x11c15d1: mov    esi,ecx
0x11c15d3: mov    rdi,QWORD PTR [rip+0x12cb1b6]        # 248c790
0x11c15da: imul   esi,eax
0x11c15dd: lea    r8d,[rdx*8+0x0]
0x11c15e5: movsxd r8,r8d
0x11c15e8: add    esi,edx
0x11c15ea: movsxd rsi,esi
0x11c15ed: mov    QWORD PTR [rdi+rsi*8],0x0
0x11c15f5: mov    rdi,QWORD PTR [rip+0x12cb184]        # 248c780
0x11c15fc: mov    rsi,QWORD PTR [rip+0x12cb185]        # 248c788
0x11c1603: add    ecx,0x1
0x11c1606: mov    DWORD PTR [rip+0x12cb018],ecx        # 248c624
0x11c160c: imul   eax,ecx
0x11c160f: shl    eax,0x3
0x11c1612: cdqe
0x11c1614: add    rax,r8
0x11c1617: add    rax,rdi
0x11c161a: cmp    rax,rsi
0x11c161d: jae    11c1713
0x11c1623: movsxd rsi,ecx
0x11c1626: cmp    rsi,QWORD PTR [rip+0x12cb1fb]        # 248c828
0x11c162d: jl     11c1713
0x11c1633: cmp    rsi,QWORD PTR [rip+0x12cb1f6]        # 248c830
0x11c163a: jg     11c1713
0x11c1640: cmp    rdx,QWORD PTR [rip+0x12cb1f1]        # 248c838
0x11c1647: jl     11c1713
0x11c164d: cmp    rdx,QWORD PTR [rip+0x12cb1ec]        # 248c840
0x11c1654: jg     11c1713
0x11c165a: mov    BYTE PTR [rax],0x18
0x11c165d: cmp    BYTE PTR [rip+0x12cafcb],0x0        # 248c62f
0x11c1664: je     11c18e4
0x11c166a: movsx  edx,BYTE PTR [rip+0x12cafbb]        # 248c62c
0x11c1671: xor    ecx,ecx
0x11c1673: cmp    BYTE PTR [rip+0x12cafb4],0x0        # 248c62e
0x11c167a: setne  cl
0x11c167d: lea    edx,[rdx+rcx*8]
0x11c1680: movsxd rdx,edx
0x11c1683: lea    rdx,[rdx+rdx*2]
0x11c1687: add    rdx,rbx
0x11c168a: movzx  ecx,BYTE PTR [rdx+0x158]
0x11c1691: mov    BYTE PTR [rax+0x1],cl
0x11c1694: movzx  ecx,BYTE PTR [rdx+0x159]
0x11c169b: mov    BYTE PTR [rax+0x2],cl
0x11c169e: movzx  edx,BYTE PTR [rdx+0x15a]
0x11c16a5: mov    BYTE PTR [rax+0x3],dl
0x11c16a8: movsx  rdx,BYTE PTR [rip+0x12caf7d]        # 248c62d
0x11c16b0: lea    rdx,[rdx+rdx*2]
0x11c16b4: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x11c16bc: mov    BYTE PTR [rax+0x4],dl
0x11c16bf: movsx  rdx,BYTE PTR [rip+0x12caf66]        # 248c62d
0x11c16c7: lea    rdx,[rdx+rdx*2]
0x11c16cb: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x11c16d3: mov    BYTE PTR [rax+0x5],dl
0x11c16d6: movsx  rdx,BYTE PTR [rip+0x12caf4f]        # 248c62d
0x11c16de: lea    rdx,[rdx+rdx*2]
0x11c16e2: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x11c16ea: mov    BYTE PTR [rax+0x6],dl
0x11c16ed: mov    ecx,DWORD PTR [rip+0x12caf31]        # 248c624
0x11c16f3: mov    eax,DWORD PTR [rip+0x12cb8ef]        # 248cfe8
0x11c16f9: mov    rdx,QWORD PTR [rip+0x12cb090]        # 248c790
0x11c1700: imul   eax,ecx
0x11c1703: add    eax,DWORD PTR [rip+0x12caf1f]        # 248c628
0x11c1709: cdqe
0x11c170b: mov    QWORD PTR [rdx+rax*8],0x0
0x11c1713: lea    eax,[rcx+0x1]
0x11c1716: mov    DWORD PTR [rip+0x12caf08],eax        # 248c624
0x11c171c: jmp    11be200
0x11c1721: mov    r9d,DWORD PTR [rip+0x12caefc]        # 248c624
0x11c1728: mov    eax,DWORD PTR [rip+0x12cb8ba]        # 248cfe8
0x11c172e: movsxd rdx,DWORD PTR [rip+0x12caef3]        # 248c628
0x11c1735: mov    rdi,QWORD PTR [rip+0x12cb044]        # 248c780
0x11c173c: mov    ecx,r9d
0x11c173f: mov    rsi,QWORD PTR [rip+0x12cb042]        # 248c788
0x11c1746: imul   ecx,eax
0x11c1749: lea    r8d,[rdx*8+0x0]
0x11c1751: movsxd r8,r8d
0x11c1754: shl    ecx,0x3
0x11c1757: movsxd rcx,ecx
0x11c175a: add    rcx,r8
0x11c175d: add    rcx,rdi
0x11c1760: cmp    rcx,rsi
0x11c1763: jae    11c187c
0x11c1769: movsxd r10,r9d
0x11c176c: cmp    r10,QWORD PTR [rip+0x12cb0b5]        # 248c828
0x11c1773: jl     11c187c
0x11c1779: cmp    r10,QWORD PTR [rip+0x12cb0b0]        # 248c830
0x11c1780: jg     11c187c
0x11c1786: movsxd r10,edx
0x11c1789: cmp    r10,QWORD PTR [rip+0x12cb0a8]        # 248c838
0x11c1790: jl     11c187c
0x11c1796: cmp    r10,QWORD PTR [rip+0x12cb0a3]        # 248c840
0x11c179d: jg     11c187c
0x11c17a3: mov    BYTE PTR [rcx],0x19
0x11c17a6: cmp    BYTE PTR [rip+0x12cae82],0x0        # 248c62f
0x11c17ad: je     11c1c7e
0x11c17b3: movsx  eax,BYTE PTR [rip+0x12cae72]        # 248c62c
0x11c17ba: xor    edx,edx
0x11c17bc: cmp    BYTE PTR [rip+0x12cae6b],0x0        # 248c62e
0x11c17c3: setne  dl
0x11c17c6: lea    eax,[rax+rdx*8]
0x11c17c9: cdqe
0x11c17cb: lea    rax,[rax+rax*2]
0x11c17cf: add    rax,rbx
0x11c17d2: movzx  edx,BYTE PTR [rax+0x158]
0x11c17d9: mov    BYTE PTR [rcx+0x1],dl
0x11c17dc: movzx  edx,BYTE PTR [rax+0x159]
0x11c17e3: mov    BYTE PTR [rcx+0x2],dl
0x11c17e6: movzx  eax,BYTE PTR [rax+0x15a]
0x11c17ed: mov    BYTE PTR [rcx+0x3],al
0x11c17f0: movsx  rax,BYTE PTR [rip+0x12cae35]        # 248c62d
0x11c17f8: lea    rax,[rax+rax*2]
0x11c17fc: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c1804: mov    BYTE PTR [rcx+0x4],al
0x11c1807: movsx  rax,BYTE PTR [rip+0x12cae1e]        # 248c62d
0x11c180f: lea    rax,[rax+rax*2]
0x11c1813: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c181b: mov    BYTE PTR [rcx+0x5],al
0x11c181e: movsx  rax,BYTE PTR [rip+0x12cae07]        # 248c62d
0x11c1826: lea    rax,[rax+rax*2]
0x11c182a: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c1832: mov    BYTE PTR [rcx+0x6],al
0x11c1835: mov    r9d,DWORD PTR [rip+0x12cade8]        # 248c624
0x11c183c: mov    eax,DWORD PTR [rip+0x12cb7a6]        # 248cfe8
0x11c1842: movsxd rdx,DWORD PTR [rip+0x12caddf]        # 248c628
0x11c1849: mov    ecx,r9d
0x11c184c: mov    rsi,QWORD PTR [rip+0x12caf3d]        # 248c790
0x11c1853: mov    rdi,QWORD PTR [rip+0x12caf26]        # 248c780
0x11c185a: imul   ecx,eax
0x11c185d: lea    r8d,[rdx*8+0x0]
0x11c1865: movsxd r8,r8d
0x11c1868: add    ecx,edx
0x11c186a: movsxd rcx,ecx
0x11c186d: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c1875: mov    rsi,QWORD PTR [rip+0x12caf0c]        # 248c788
0x11c187c: lea    ecx,[r9+0x1]
0x11c1880: imul   eax,ecx
0x11c1883: mov    DWORD PTR [rip+0x12cad9b],ecx        # 248c624
0x11c1889: shl    eax,0x3
0x11c188c: cdqe
0x11c188e: add    rax,r8
0x11c1891: add    rax,rdi
0x11c1894: cmp    rax,rsi
0x11c1897: jae    11c1713
0x11c189d: movsxd rsi,ecx
0x11c18a0: cmp    rsi,QWORD PTR [rip+0x12caf81]        # 248c828
0x11c18a7: jl     11c1713
0x11c18ad: cmp    rsi,QWORD PTR [rip+0x12caf7c]        # 248c830
0x11c18b4: jg     11c1713
0x11c18ba: cmp    rdx,QWORD PTR [rip+0x12caf77]        # 248c838
0x11c18c1: jl     11c1713
0x11c18c7: cmp    rdx,QWORD PTR [rip+0x12caf72]        # 248c840
0x11c18ce: jg     11c1713
0x11c18d4: mov    BYTE PTR [rax],0x19
0x11c18d7: cmp    BYTE PTR [rip+0x12cad51],0x0        # 248c62f
0x11c18de: jne    11c166a
0x11c18e4: movzx  edx,BYTE PTR [rip+0x12cad45]        # 248c630
0x11c18eb: mov    BYTE PTR [rax+0x1],dl
0x11c18ee: movzx  edx,BYTE PTR [rip+0x12cad3c]        # 248c631
0x11c18f5: mov    BYTE PTR [rax+0x2],dl
0x11c18f8: movzx  edx,BYTE PTR [rip+0x12cad33]        # 248c632
0x11c18ff: mov    BYTE PTR [rax+0x3],dl
0x11c1902: movzx  edx,BYTE PTR [rip+0x12cad2a]        # 248c633
0x11c1909: mov    BYTE PTR [rax+0x4],dl
0x11c190c: movzx  edx,BYTE PTR [rip+0x12cad21]        # 248c634
0x11c1913: mov    BYTE PTR [rax+0x5],dl
0x11c1916: movzx  edx,BYTE PTR [rip+0x12cad18]        # 248c635
0x11c191d: jmp    11c16ea
0x11c1922: nop    WORD PTR [rax+rax*1+0x0]
0x11c1928: mov    r10d,DWORD PTR [rip+0x12cacf5]        # 248c624
0x11c192f: mov    eax,DWORD PTR [rip+0x12cb6b3]        # 248cfe8
0x11c1935: movsxd rdx,DWORD PTR [rip+0x12cacec]        # 248c628
0x11c193c: mov    r8,QWORD PTR [rip+0x12cae3d]        # 248c780
0x11c1943: mov    esi,r10d
0x11c1946: mov    rdi,QWORD PTR [rip+0x12cae3b]        # 248c788
0x11c194d: imul   esi,eax
0x11c1950: lea    r9d,[rdx*8+0x0]
0x11c1958: movsxd r9,r9d
0x11c195b: shl    esi,0x3
0x11c195e: movsxd rsi,esi
0x11c1961: add    rsi,r9
0x11c1964: lea    rcx,[r8+rsi*1]
0x11c1968: cmp    rcx,rdi
0x11c196b: jae    11c1a84
0x11c1971: movsxd rsi,r10d
0x11c1974: cmp    rsi,QWORD PTR [rip+0x12caead]        # 248c828
0x11c197b: jl     11c1a84
0x11c1981: cmp    rsi,QWORD PTR [rip+0x12caea8]        # 248c830
0x11c1988: jg     11c1a84
0x11c198e: movsxd rsi,edx
0x11c1991: cmp    rsi,QWORD PTR [rip+0x12caea0]        # 248c838
0x11c1998: jl     11c1a84
0x11c199e: cmp    rsi,QWORD PTR [rip+0x12cae9b]        # 248c840
0x11c19a5: jg     11c1a84
0x11c19ab: mov    BYTE PTR [rcx],0x19
0x11c19ae: cmp    BYTE PTR [rip+0x12cac7a],0x0        # 248c62f
0x11c19b5: je     11c1cbc
0x11c19bb: movsx  eax,BYTE PTR [rip+0x12cac6a]        # 248c62c
0x11c19c2: xor    edx,edx
0x11c19c4: cmp    BYTE PTR [rip+0x12cac63],0x0        # 248c62e
0x11c19cb: setne  dl
0x11c19ce: lea    eax,[rax+rdx*8]
0x11c19d1: cdqe
0x11c19d3: lea    rax,[rax+rax*2]
0x11c19d7: add    rax,rbx
0x11c19da: movzx  edx,BYTE PTR [rax+0x158]
0x11c19e1: mov    BYTE PTR [rcx+0x1],dl
0x11c19e4: movzx  edx,BYTE PTR [rax+0x159]
0x11c19eb: mov    BYTE PTR [rcx+0x2],dl
0x11c19ee: movzx  eax,BYTE PTR [rax+0x15a]
0x11c19f5: mov    BYTE PTR [rcx+0x3],al
0x11c19f8: movsx  rax,BYTE PTR [rip+0x12cac2d]        # 248c62d
0x11c1a00: lea    rax,[rax+rax*2]
0x11c1a04: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c1a0c: mov    BYTE PTR [rcx+0x4],al
0x11c1a0f: movsx  rax,BYTE PTR [rip+0x12cac16]        # 248c62d
0x11c1a17: lea    rax,[rax+rax*2]
0x11c1a1b: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c1a23: mov    BYTE PTR [rcx+0x5],al
0x11c1a26: movsx  rax,BYTE PTR [rip+0x12cabff]        # 248c62d
0x11c1a2e: lea    rax,[rax+rax*2]
0x11c1a32: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c1a3a: mov    BYTE PTR [rcx+0x6],al
0x11c1a3d: mov    r10d,DWORD PTR [rip+0x12cabe0]        # 248c624
0x11c1a44: mov    eax,DWORD PTR [rip+0x12cb59e]        # 248cfe8
0x11c1a4a: movsxd rdx,DWORD PTR [rip+0x12cabd7]        # 248c628
0x11c1a51: mov    ecx,r10d
0x11c1a54: mov    rsi,QWORD PTR [rip+0x12cad35]        # 248c790
0x11c1a5b: mov    r8,QWORD PTR [rip+0x12cad1e]        # 248c780
0x11c1a62: imul   ecx,eax
0x11c1a65: lea    r9d,[rdx*8+0x0]
0x11c1a6d: mov    rdi,QWORD PTR [rip+0x12cad14]        # 248c788
0x11c1a74: movsxd r9,r9d
0x11c1a77: add    ecx,edx
0x11c1a79: movsxd rcx,ecx
0x11c1a7c: mov    QWORD PTR [rsi+rcx*8],0x0
0x11c1a84: lea    ecx,[r10+0x1]
0x11c1a88: mov    esi,ecx
0x11c1a8a: mov    DWORD PTR [rip+0x12cab94],ecx        # 248c624
0x11c1a90: imul   esi,eax
0x11c1a93: shl    esi,0x3
0x11c1a96: movsxd rsi,esi
0x11c1a99: add    rsi,r9
0x11c1a9c: add    rsi,r8
0x11c1a9f: cmp    rsi,rdi
0x11c1aa2: jae    11c1bb9
0x11c1aa8: movsxd r10,ecx
0x11c1aab: cmp    r10,QWORD PTR [rip+0x12cad76]        # 248c828
0x11c1ab2: jl     11c1bb9
0x11c1ab8: cmp    r10,QWORD PTR [rip+0x12cad71]        # 248c830
0x11c1abf: jg     11c1bb9
0x11c1ac5: movsxd r10,edx
0x11c1ac8: cmp    r10,QWORD PTR [rip+0x12cad69]        # 248c838
0x11c1acf: jl     11c1bb9
0x11c1ad5: cmp    r10,QWORD PTR [rip+0x12cad64]        # 248c840
0x11c1adc: jg     11c1bb9
0x11c1ae2: mov    BYTE PTR [rsi],0x19
0x11c1ae5: cmp    BYTE PTR [rip+0x12cab43],0x0        # 248c62f
0x11c1aec: je     11c1bde
0x11c1af2: movsx  eax,BYTE PTR [rip+0x12cab33]        # 248c62c
0x11c1af9: xor    edx,edx
0x11c1afb: cmp    BYTE PTR [rip+0x12cab2c],0x0        # 248c62e
0x11c1b02: setne  dl
0x11c1b05: lea    eax,[rax+rdx*8]
0x11c1b08: cdqe
0x11c1b0a: lea    rax,[rax+rax*2]
0x11c1b0e: add    rax,rbx
0x11c1b11: movzx  edx,BYTE PTR [rax+0x158]
0x11c1b18: mov    BYTE PTR [rsi+0x1],dl
0x11c1b1b: movzx  edx,BYTE PTR [rax+0x159]
0x11c1b22: mov    BYTE PTR [rsi+0x2],dl
0x11c1b25: movzx  eax,BYTE PTR [rax+0x15a]
0x11c1b2c: mov    BYTE PTR [rsi+0x3],al
0x11c1b2f: movsx  rax,BYTE PTR [rip+0x12caaf6]        # 248c62d
0x11c1b37: lea    rax,[rax+rax*2]
0x11c1b3b: movzx  eax,BYTE PTR [rbx+rax*1+0x158]
0x11c1b43: mov    BYTE PTR [rsi+0x4],al
0x11c1b46: movsx  rax,BYTE PTR [rip+0x12caadf]        # 248c62d
0x11c1b4e: lea    rax,[rax+rax*2]
0x11c1b52: movzx  eax,BYTE PTR [rbx+rax*1+0x159]
0x11c1b5a: mov    BYTE PTR [rsi+0x5],al
0x11c1b5d: movsx  rax,BYTE PTR [rip+0x12caac8]        # 248c62d
0x11c1b65: lea    rax,[rax+rax*2]
0x11c1b69: movzx  eax,BYTE PTR [rbx+rax*1+0x15a]
0x11c1b71: mov    BYTE PTR [rsi+0x6],al
0x11c1b74: mov    ecx,DWORD PTR [rip+0x12caaaa]        # 248c624
0x11c1b7a: mov    eax,DWORD PTR [rip+0x12cb468]        # 248cfe8
0x11c1b80: movsxd rdx,DWORD PTR [rip+0x12caaa1]        # 248c628
0x11c1b87: mov    esi,ecx
0x11c1b89: mov    rdi,QWORD PTR [rip+0x12cac00]        # 248c790
0x11c1b90: mov    r8,QWORD PTR [rip+0x12cabe9]        # 248c780
0x11c1b97: imul   esi,eax
0x11c1b9a: lea    r9d,[rdx*8+0x0]
0x11c1ba2: movsxd r9,r9d
0x11c1ba5: add    esi,edx
0x11c1ba7: movsxd rsi,esi
0x11c1baa: mov    QWORD PTR [rdi+rsi*8],0x0
0x11c1bb2: mov    rdi,QWORD PTR [rip+0x12cabcf]        # 248c788
0x11c1bb9: add    ecx,0x1
0x11c1bbc: imul   eax,ecx
0x11c1bbf: mov    DWORD PTR [rip+0x12caa5f],ecx        # 248c624
0x11c1bc5: shl    eax,0x3
0x11c1bc8: cdqe
0x11c1bca: add    rax,r9
0x11c1bcd: add    rax,r8
0x11c1bd0: cmp    rax,rdi
0x11c1bd3: jae    11c1713
0x11c1bd9: jmp    11c189d
0x11c1bde: movzx  eax,BYTE PTR [rip+0x12caa4b]        # 248c630
0x11c1be5: mov    BYTE PTR [rsi+0x1],al
0x11c1be8: movzx  eax,BYTE PTR [rip+0x12caa42]        # 248c631
0x11c1bef: mov    BYTE PTR [rsi+0x2],al
0x11c1bf2: movzx  eax,BYTE PTR [rip+0x12caa39]        # 248c632
0x11c1bf9: mov    BYTE PTR [rsi+0x3],al
0x11c1bfc: movzx  eax,BYTE PTR [rip+0x12caa30]        # 248c633
0x11c1c03: mov    BYTE PTR [rsi+0x4],al
0x11c1c06: movzx  eax,BYTE PTR [rip+0x12caa27]        # 248c634
0x11c1c0d: mov    BYTE PTR [rsi+0x5],al
0x11c1c10: movzx  eax,BYTE PTR [rip+0x12caa1e]        # 248c635
0x11c1c17: jmp    11c1b71
0x11c1c1c: movsxd rdx,DWORD PTR [rip+0x12caa05]        # 248c628
0x11c1c23: mov    rdi,QWORD PTR [rip+0x12cab56]        # 248c780
0x11c1c2a: mov    ecx,DWORD PTR [rip+0x12ca9f4]        # 248c624
0x11c1c30: mov    eax,DWORD PTR [rip+0x12cb3b2]        # 248cfe8
0x11c1c36: lea    r8d,[rdx*8+0x0]
0x11c1c3e: mov    rsi,QWORD PTR [rip+0x12cab43]        # 248c788
0x11c1c45: movsxd r8,r8d
0x11c1c48: jmp    11c160c
0x11c1c4d: movsxd rdx,DWORD PTR [rip+0x12ca9d4]        # 248c628
0x11c1c54: mov    rdi,QWORD PTR [rip+0x12cab25]        # 248c780
0x11c1c5b: mov    ecx,DWORD PTR [rip+0x12ca9c3]        # 248c624
0x11c1c61: mov    eax,DWORD PTR [rip+0x12cb381]        # 248cfe8
0x11c1c67: lea    r8d,[rdx*8+0x0]
0x11c1c6f: mov    rsi,QWORD PTR [rip+0x12cab12]        # 248c788
0x11c1c76: movsxd r8,r8d
0x11c1c79: jmp    11c1390
0x11c1c7e: movzx  eax,BYTE PTR [rip+0x12ca9ab]        # 248c630
0x11c1c85: mov    BYTE PTR [rcx+0x1],al
0x11c1c88: movzx  eax,BYTE PTR [rip+0x12ca9a2]        # 248c631
0x11c1c8f: mov    BYTE PTR [rcx+0x2],al
0x11c1c92: movzx  eax,BYTE PTR [rip+0x12ca999]        # 248c632
0x11c1c99: mov    BYTE PTR [rcx+0x3],al
0x11c1c9c: movzx  eax,BYTE PTR [rip+0x12ca990]        # 248c633
0x11c1ca3: mov    BYTE PTR [rcx+0x4],al
0x11c1ca6: movzx  eax,BYTE PTR [rip+0x12ca987]        # 248c634
0x11c1cad: mov    BYTE PTR [rcx+0x5],al
0x11c1cb0: movzx  eax,BYTE PTR [rip+0x12ca97e]        # 248c635
0x11c1cb7: jmp    11c1832
0x11c1cbc: movzx  eax,BYTE PTR [rip+0x12ca96d]        # 248c630
0x11c1cc3: mov    BYTE PTR [rcx+0x1],al
0x11c1cc6: movzx  eax,BYTE PTR [rip+0x12ca964]        # 248c631
0x11c1ccd: mov    BYTE PTR [rcx+0x2],al
0x11c1cd0: movzx  eax,BYTE PTR [rip+0x12ca95b]        # 248c632
0x11c1cd7: mov    BYTE PTR [rcx+0x3],al
0x11c1cda: movzx  eax,BYTE PTR [rip+0x12ca952]        # 248c633
0x11c1ce1: mov    BYTE PTR [rcx+0x4],al
0x11c1ce4: movzx  eax,BYTE PTR [rip+0x12ca949]        # 248c634
0x11c1ceb: mov    BYTE PTR [rcx+0x5],al
0x11c1cee: movzx  eax,BYTE PTR [rip+0x12ca940]        # 248c635
0x11c1cf5: jmp    11c1a3a
0x11c1cfa: movzx  eax,BYTE PTR [rip+0x12ca92f]        # 248c630
0x11c1d01: mov    BYTE PTR [rcx+0x1],al
0x11c1d04: movzx  eax,BYTE PTR [rip+0x12ca926]        # 248c631
0x11c1d0b: mov    BYTE PTR [rcx+0x2],al
0x11c1d0e: movzx  eax,BYTE PTR [rip+0x12ca91d]        # 248c632
0x11c1d15: mov    BYTE PTR [rcx+0x3],al
0x11c1d18: movzx  eax,BYTE PTR [rip+0x12ca914]        # 248c633
0x11c1d1f: mov    BYTE PTR [rcx+0x4],al
0x11c1d22: movzx  eax,BYTE PTR [rip+0x12ca90b]        # 248c634
0x11c1d29: mov    BYTE PTR [rcx+0x5],al
0x11c1d2c: movzx  eax,BYTE PTR [rip+0x12ca902]        # 248c635
0x11c1d33: jmp    11c11fe
0x11c1d38: movzx  eax,BYTE PTR [rip+0x12ca8f1]        # 248c630
0x11c1d3f: mov    BYTE PTR [r9+0x1],al
0x11c1d43: movzx  eax,BYTE PTR [rip+0x12ca8e7]        # 248c631
0x11c1d4a: mov    BYTE PTR [r9+0x2],al
0x11c1d4e: movzx  eax,BYTE PTR [rip+0x12ca8dd]        # 248c632
0x11c1d55: mov    BYTE PTR [r9+0x3],al
0x11c1d59: movzx  eax,BYTE PTR [rip+0x12ca8d3]        # 248c633
0x11c1d60: mov    BYTE PTR [r9+0x4],al
0x11c1d64: movzx  eax,BYTE PTR [rip+0x12ca8c9]        # 248c634
0x11c1d6b: mov    BYTE PTR [r9+0x5],al
0x11c1d6f: movzx  eax,BYTE PTR [rip+0x12ca8bf]        # 248c635
0x11c1d76: jmp    11c133e
0x11c1d7b: movzx  eax,BYTE PTR [rip+0x12ca8ae]        # 248c630
0x11c1d82: mov    BYTE PTR [r9+0x1],al
0x11c1d86: movzx  eax,BYTE PTR [rip+0x12ca8a4]        # 248c631
0x11c1d8d: mov    BYTE PTR [r9+0x2],al
0x11c1d91: movzx  eax,BYTE PTR [rip+0x12ca89a]        # 248c632
0x11c1d98: mov    BYTE PTR [r9+0x3],al
0x11c1d9c: movzx  eax,BYTE PTR [rip+0x12ca890]        # 248c633
0x11c1da3: mov    BYTE PTR [r9+0x4],al
0x11c1da7: movzx  eax,BYTE PTR [rip+0x12ca886]        # 248c634
0x11c1dae: mov    BYTE PTR [r9+0x5],al
0x11c1db2: movzx  eax,BYTE PTR [rip+0x12ca87c]        # 248c635
0x11c1db9: jmp    11c147c
0x11c1dbe: movzx  eax,BYTE PTR [rip+0x12ca86b]        # 248c630
0x11c1dc5: mov    BYTE PTR [r9+0x1],al
0x11c1dc9: movzx  eax,BYTE PTR [rip+0x12ca861]        # 248c631
0x11c1dd0: mov    BYTE PTR [r9+0x2],al
0x11c1dd4: movzx  eax,BYTE PTR [rip+0x12ca857]        # 248c632
0x11c1ddb: mov    BYTE PTR [r9+0x3],al
0x11c1ddf: movzx  eax,BYTE PTR [rip+0x12ca84d]        # 248c633
0x11c1de6: mov    BYTE PTR [r9+0x4],al
0x11c1dea: movzx  eax,BYTE PTR [rip+0x12ca843]        # 248c634
0x11c1df1: mov    BYTE PTR [r9+0x5],al
0x11c1df5: movzx  eax,BYTE PTR [rip+0x12ca839]        # 248c635
0x11c1dfc: jmp    11c15ba
0x11c1e01: nop    DWORD PTR [rax+0x0]
0x11c1e08: mov    r15,QWORD PTR [rbp-0x110]
0x11c1e0f: lea    rsi,[rip+0xf6e283]        # 2130099 ; cstring='***'
0x11c1e16: mov    rdi,r15
0x11c1e19: call   1136290
0x11c1e1e: xor    ecx,ecx
0x11c1e20: xor    edx,edx
0x11c1e22: mov    rsi,r15
0x11c1e25: mov    rdi,rbx
0x11c1e28: call   425170
0x11c1e2d: jmp    11c0e15
0x11c1e32: movzx  edx,BYTE PTR [rip+0x12ca7f7]        # 248c630
0x11c1e39: mov    BYTE PTR [rax+0x1],dl
0x11c1e3c: movzx  edx,BYTE PTR [rip+0x12ca7ee]        # 248c631
0x11c1e43: mov    BYTE PTR [rax+0x2],dl
0x11c1e46: movzx  edx,BYTE PTR [rip+0x12ca7e5]        # 248c632
0x11c1e4d: mov    BYTE PTR [rax+0x3],dl
0x11c1e50: movzx  edx,BYTE PTR [rip+0x12ca7dc]        # 248c633
0x11c1e57: mov    BYTE PTR [rax+0x4],dl
0x11c1e5a: movzx  edx,BYTE PTR [rip+0x12ca7d3]        # 248c634
0x11c1e61: mov    BYTE PTR [rax+0x5],dl
0x11c1e64: movzx  edx,BYTE PTR [rip+0x12ca7ca]        # 248c635
0x11c1e6b: jmp    11c0f7a
0x11c1e70: movzx  eax,BYTE PTR [rip+0x12ca7b9]        # 248c630
0x11c1e77: mov    BYTE PTR [rcx+0x1],al
0x11c1e7a: movzx  eax,BYTE PTR [rip+0x12ca7b0]        # 248c631
0x11c1e81: mov    BYTE PTR [rcx+0x2],al
0x11c1e84: movzx  eax,BYTE PTR [rip+0x12ca7a7]        # 248c632
0x11c1e8b: mov    BYTE PTR [rcx+0x3],al
0x11c1e8e: movzx  eax,BYTE PTR [rip+0x12ca79e]        # 248c633
0x11c1e95: mov    BYTE PTR [rcx+0x4],al
0x11c1e98: movzx  eax,BYTE PTR [rip+0x12ca795]        # 248c634
0x11c1e9f: mov    BYTE PTR [rcx+0x5],al
0x11c1ea2: movzx  eax,BYTE PTR [rip+0x12ca78c]        # 248c635
0x11c1ea9: jmp    11c10c2
0x11c1eae: movzx  edx,BYTE PTR [rip+0x12ca77b]        # 248c630
0x11c1eb5: mov    BYTE PTR [rax+0x1],dl
0x11c1eb8: movzx  edx,BYTE PTR [rip+0x12ca772]        # 248c631
0x11c1ebf: mov    BYTE PTR [rax+0x2],dl
0x11c1ec2: movzx  edx,BYTE PTR [rip+0x12ca769]        # 248c632
0x11c1ec9: mov    BYTE PTR [rax+0x3],dl
0x11c1ecc: movzx  edx,BYTE PTR [rip+0x12ca760]        # 248c633
0x11c1ed3: mov    BYTE PTR [rax+0x4],dl
0x11c1ed6: movzx  edx,BYTE PTR [rip+0x12ca757]        # 248c634
0x11c1edd: mov    BYTE PTR [rax+0x5],dl
0x11c1ee0: movzx  edx,BYTE PTR [rip+0x12ca74e]        # 248c635
0x11c1ee7: jmp    11bf883
0x11c1eec: mov    r15,QWORD PTR [rbp-0x110]
0x11c1ef3: lea    rsi,[rip+0xf6fa5b]        # 2131955 ; cstring='NW'
0x11c1efa: mov    rdi,r15
0x11c1efd: call   1136290
0x11c1f02: xor    ecx,ecx
0x11c1f04: xor    edx,edx
0x11c1f06: mov    rsi,r15
0x11c1f09: mov    rdi,rbx
0x11c1f0c: call   425170
0x11c1f11: jmp    11c0e15
0x11c1f16: mov    r15,QWORD PTR [rbp-0x110]
0x11c1f1d: lea    rsi,[rip+0xf6e16d]        # 2130091 ; cstring='WNW'
0x11c1f24: mov    rdi,r15
0x11c1f27: call   1136290
0x11c1f2c: xor    ecx,ecx
0x11c1f2e: xor    edx,edx
0x11c1f30: mov    rsi,r15
0x11c1f33: mov    rdi,rbx
0x11c1f36: call   425170
0x11c1f3b: jmp    11c0e15
0x11c1f40: mov    esi,0x57
0x11c1f45: mov    r15,QWORD PTR [rbp-0x100]
0x11c1f4c: xor    ecx,ecx
0x11c1f4e: xor    edx,edx
0x11c1f50: mov    WORD PTR [rbp-0x50],si
0x11c1f54: mov    rsi,QWORD PTR [rbp-0x110]
0x11c1f5b: mov    rdi,rbx
0x11c1f5e: mov    QWORD PTR [rbp-0x60],r15
0x11c1f62: mov    QWORD PTR [rbp-0x58],0x1
0x11c1f6a: call   425170
0x11c1f6f: mov    rdi,QWORD PTR [rbp-0x60]
0x11c1f73: cmp    rdi,r15
0x11c1f76: jne    11c0e22
0x11c1f7c: jmp    11c0e2f
0x11c1f81: mov    r15,QWORD PTR [rbp-0x110]
0x11c1f88: lea    rsi,[rip+0xf6e0fe]        # 213008d ; cstring='WSW'
0x11c1f8f: mov    rdi,r15
0x11c1f92: call   1136290
0x11c1f97: xor    ecx,ecx
0x11c1f99: xor    edx,edx
0x11c1f9b: mov    rsi,r15
0x11c1f9e: mov    rdi,rbx
0x11c1fa1: call   425170
0x11c1fa6: jmp    11c0e15
0x11c1fab: mov    r15,QWORD PTR [rbp-0x110]
0x11c1fb2: lea    rsi,[rip+0xf6e0d0]        # 2130089 ; cstring='SSW'
0x11c1fb9: mov    rdi,r15
0x11c1fbc: call   1136290
0x11c1fc1: xor    ecx,ecx
0x11c1fc3: xor    edx,edx
0x11c1fc5: mov    rsi,r15
0x11c1fc8: mov    rdi,rbx
0x11c1fcb: call   425170
0x11c1fd0: jmp    11c0e15
0x11c1fd5: mov    r15,QWORD PTR [rbp-0x100]
0x11c1fdc: mov    edi,0x5753 ; inline='SW'
0x11c1fe1: xor    ecx,ecx
0x11c1fe3: xor    edx,edx
0x11c1fe5: mov    rsi,QWORD PTR [rbp-0x110]
0x11c1fec: mov    QWORD PTR [rbp-0x60],r15
0x11c1ff0: mov    WORD PTR [r15],di
0x11c1ff4: mov    rdi,rbx
0x11c1ff7: mov    QWORD PTR [rbp-0x58],0x2
0x11c1fff: mov    BYTE PTR [rbp-0x4e],0x0
0x11c2003: call   425170
0x11c2008: jmp    11c1f6f
0x11c200d: mov    r15,QWORD PTR [rbp-0x110]
0x11c2014: lea    rsi,[rip+0xf6f92d]        # 2131948 ; cstring='S'
0x11c201b: mov    rdi,r15
0x11c201e: call   1136290
0x11c2023: xor    ecx,ecx
0x11c2025: xor    edx,edx
0x11c2027: mov    rsi,r15
0x11c202a: mov    rdi,rbx
0x11c202d: call   425170
0x11c2032: jmp    11c0e15
0x11c2037: mov    r15,QWORD PTR [rbp-0x110]
0x11c203e: lea    rsi,[rip+0xed7bb1]        # 2099bf6 ; cstring='SSE'
0x11c2045: mov    rdi,r15
0x11c2048: call   1136290
0x11c204d: xor    ecx,ecx
0x11c204f: xor    edx,edx
0x11c2051: mov    rsi,r15
0x11c2054: mov    rdi,rbx
0x11c2057: call   425170
0x11c205c: jmp    11c0e15
0x11c2061: mov    r15,QWORD PTR [rbp-0x110]
0x11c2068: lea    rsi,[rip+0xf6e016]        # 2130085 ; cstring='ENE'
0x11c206f: mov    rdi,r15
0x11c2072: call   1136290
0x11c2077: xor    ecx,ecx
0x11c2079: xor    edx,edx
0x11c207b: mov    rsi,r15
0x11c207e: mov    rdi,rbx
0x11c2081: call   425170
0x11c2086: jmp    11c0e15
0x11c208b: mov    r15,QWORD PTR [rbp-0x110]
0x11c2092: lea    rsi,[rip+0xfae00f]        # 21700a8 ; cstring='ESE'
0x11c2099: mov    rdi,r15
0x11c209c: call   1136290
0x11c20a1: xor    ecx,ecx
0x11c20a3: xor    edx,edx
0x11c20a5: mov    rsi,r15
0x11c20a8: mov    rdi,rbx
0x11c20ab: call   425170
0x11c20b0: jmp    11c0e15
0x11c20b5: mov    r15,QWORD PTR [rbp-0x110]
0x11c20bc: lea    rsi,[rip+0xf6dfbe]        # 2130081 ; cstring='NNE'
0x11c20c3: mov    rdi,r15
0x11c20c6: call   1136290
0x11c20cb: xor    ecx,ecx
0x11c20cd: xor    edx,edx
0x11c20cf: mov    rsi,r15
0x11c20d2: mov    rdi,rbx
0x11c20d5: call   425170
0x11c20da: jmp    11c0e15
0x11c20df: mov    r15,QWORD PTR [rbp-0x110]
0x11c20e6: lea    rsi,[rip+0xf6f86c]        # 2131959 ; cstring='SE'
0x11c20ed: mov    rdi,r15
0x11c20f0: call   1136290
0x11c20f5: xor    ecx,ecx
0x11c20f7: xor    edx,edx
0x11c20f9: mov    rsi,r15
0x11c20fc: mov    rdi,rbx
0x11c20ff: call   425170
0x11c2104: jmp    11c0e15
0x11c2109: mov    r15,QWORD PTR [rbp-0x110]
0x11c2110: lea    rsi,[rip+0xf6f83a]        # 2131951 ; cstring='NE'
0x11c2117: mov    rdi,r15
0x11c211a: call   1136290
0x11c211f: xor    ecx,ecx
0x11c2121: xor    edx,edx
0x11c2123: mov    rsi,r15
0x11c2126: mov    rdi,rbx
0x11c2129: call   425170
0x11c212e: jmp    11c0e15
0x11c2133: mov    r15,QWORD PTR [rbp-0x110]
0x11c213a: lea    rsi,[rip+0xf6f80a]        # 213194b ; cstring='E'
0x11c2141: mov    rdi,r15
0x11c2144: call   1136290
0x11c2149: xor    ecx,ecx
0x11c214b: xor    edx,edx
0x11c214d: mov    rsi,r15
0x11c2150: mov    rdi,rbx
0x11c2153: call   425170
0x11c2158: jmp    11c0e15
0x11c215d: mov    r15,QWORD PTR [rbp-0x110]
0x11c2164: lea    rsi,[rip+0xf6f7da]        # 2131945 ; cstring='N'
0x11c216b: mov    rdi,r15
0x11c216e: call   1136290
0x11c2173: xor    ecx,ecx
0x11c2175: xor    edx,edx
0x11c2177: mov    rsi,r15
0x11c217a: mov    rdi,rbx
0x11c217d: call   425170
0x11c2182: jmp    11c0e15
0x11c2187: endbr64
0x11c218b: mov    rbx,rax
0x11c218e: jmp    496c10
0x11c2193: endbr64
0x11c2197: mov    rbx,rax
0x11c219a: jmp    496c10
0x11c219f: endbr64
0x11c21a3: mov    rbx,rax
0x11c21a6: jmp    496c10
0x11c21ab: endbr64
0x11c21af: mov    rbx,rax
0x11c21b2: jmp    496c10
0x11c21b7: endbr64
0x11c21bb: mov    rbx,rax
0x11c21be: jmp    496c10
0x11c21c3: endbr64
0x11c21c7: mov    rbx,rax
0x11c21ca: jmp    496c10
0x11c21cf: endbr64
0x11c21d3: mov    rbx,rax
0x11c21d6: jmp    496c10
0x11c21db: endbr64
0x11c21df: mov    rbx,rax
0x11c21e2: jmp    496c10
0x11c21e7: endbr64
0x11c21eb: mov    rbx,rax
0x11c21ee: jmp    496c10
0x11c21f3: endbr64
0x11c21f7: mov    rbx,rax
0x11c21fa: jmp    496c10
0x11c21ff: endbr64
0x11c2203: mov    rbx,rax
0x11c2206: jmp    496c10
0x11c220b: endbr64
0x11c220f: mov    rbx,rax
0x11c2212: jmp    496c10
0x11c2217: endbr64
0x11c221b: mov    rbx,rax
0x11c221e: jmp    496c10
0x11c2223: endbr64
0x11c2227: mov    rbx,rax
0x11c222a: jmp    496c10
0x11c222f: endbr64
0x11c2233: mov    rbx,rax
0x11c2236: jmp    496c10
0x11c223b: endbr64
0x11c223f: mov    rbx,rax
0x11c2242: jmp    496c10
0x11c2247: endbr64
0x11c224b: mov    rbx,rax
0x11c224e: jmp    496c10
0x11c2253: endbr64
0x11c2257: mov    rbx,rax
0x11c225a: jmp    496c10
0x11c225f: endbr64
0x11c2263: mov    rbx,rax
0x11c2266: jmp    496c10
0x11c226b: endbr64
0x11c226f: mov    rbx,rax
0x11c2272: jmp    496c2a
0x11c2277: endbr64
0x11c227b: mov    rbx,rax
0x11c227e: jmp    496c4c
0x11c2283: endbr64
0x11c2287: mov    rbx,rax
0x11c228a: jmp    496c6e
0x11c228f: endbr64
0x11c2293: mov    rbx,rax
0x11c2296: jmp    496c10
0x11c229b: endbr64
0x11c229f: mov    rbx,rax
0x11c22a2: jmp    496c90
0x11c22a7: endbr64
0x11c22ab: mov    rbx,rax
0x11c22ae: jmp    496c10
0x11c22b3: endbr64
0x11c22b7: mov    rbx,rax
0x11c22ba: jmp    496c10
0x11c22bf: endbr64
0x11c22c3: mov    rbx,rax
0x11c22c6: jmp    496c10
0x11c22cb: endbr64
0x11c22cf: mov    rbx,rax
0x11c22d2: jmp    496c10
0x11c22d7: endbr64
0x11c22db: mov    rbx,rax
0x11c22de: jmp    496c10
0x11c22e3: endbr64
0x11c22e7: mov    rbx,rax
0x11c22ea: jmp    496c10
0x11c22ef: endbr64
0x11c22f3: mov    rbx,rax
0x11c22f6: jmp    496c10
0x11c22fb: endbr64
0x11c22ff: mov    rbx,rax
0x11c2302: jmp    496c10
0x11c2307: endbr64
0x11c230b: mov    rbx,rax
0x11c230e: jmp    496c10
0x11c2313: endbr64
0x11c2317: mov    rbx,rax
0x11c231a: jmp    496c10
0x11c231f: endbr64
0x11c2323: mov    rbx,rax
0x11c2326: jmp    496c10
0x11c232b: endbr64
0x11c232f: mov    rbx,rax
0x11c2332: jmp    496c10
0x11c2337: endbr64
0x11c233b: mov    rbx,rax
0x11c233e: jmp    496c10
0x11c2343: endbr64
0x11c2347: mov    rbx,rax
0x11c234a: jmp    496c10
0x11c234f: endbr64
0x11c2353: mov    rbx,rax
0x11c2356: jmp    496c10
0x11c235b: endbr64
0x11c235f: mov    rbx,rax
0x11c2362: jmp    496c10
