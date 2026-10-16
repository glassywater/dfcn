; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_creaturest-short; complete procedure 0x1859270..0x18596fc
0x1859270: endbr64
0x1859274: push   r15
0x1859276: mov    r9d,edx
0x1859279: push   r14
0x185927b: push   r13
0x185927d: push   r12
0x185927f: push   rbp
0x1859280: mov    rbp,rsi
0x1859283: push   rbx
0x1859284: mov    rbx,rdi
0x1859287: sub    rsp,0x38
0x185928b: mov    rax,QWORD PTR fs:0x28
0x1859294: mov    QWORD PTR [rsp+0x28],rax
0x1859299: xor    eax,eax
0x185929b: mov    rax,QWORD PTR [rsi]
0x185929e: mov    QWORD PTR [rsi+0x8],0x0
0x18592a6: mov    BYTE PTR [rax],0x0
0x18592a9: mov    edi,DWORD PTR [rdi+0x14]
0x18592ac: cmp    edi,0xffffffff
0x18592af: je     1859300
0x18592b1: mov    rax,QWORD PTR [rip+0xfd26e8]        # 282b9a0
0x18592b8: mov    r8,QWORD PTR [rip+0xfd26d9]        # 282b998
0x18592bf: mov    rdx,rax
0x18592c2: sub    rdx,r8
0x18592c5: sar    rdx,0x3
0x18592c9: cmp    rax,r8
0x18592cc: je     1859300
0x18592ce: sub    edx,0x1
0x18592d1: js     1859300
0x18592d3: xor    ecx,ecx
0x18592d5: nop    DWORD PTR [rax]
0x18592d8: lea    eax,[rdx+rcx*1]
0x18592db: sar    eax,1
0x18592dd: movsxd rsi,eax
0x18592e0: mov    r12,QWORD PTR [r8+rsi*8]
0x18592e4: cmp    edi,DWORD PTR [r12+0xe0]
0x18592ec: je     1859360
0x18592ee: jge    1859350
0x18592f0: lea    edx,[rax-0x1]
0x18592f3: cmp    edx,ecx
0x18592f5: jge    18592d8
0x18592f7: nop    WORD PTR [rax+rax*1+0x0]
0x1859300: lea    r13,[rsp+0x10]
0x1859305: mov    BYTE PTR [rsp+0x10],0x0
0x185930a: mov    QWORD PTR [rsp],r13
0x185930e: mov    QWORD PTR [rsp+0x8],0x0
0x1859317: test   r9b,r9b
0x185931a: jne    1859500
0x1859320: mov    eax,DWORD PTR [rbx+0x8]
0x1859323: cmp    eax,0x1
0x1859326: je     18595dc
0x185932c: xor    edx,edx
0x185932e: movsx  ecx,WORD PTR [rbx+0x10]
0x1859332: cmp    eax,0x1
0x1859335: movsx  edi,WORD PTR [rbx+0xc]
0x1859339: setne  dl
0x185933c: mov    rsi,rsp
0x185933f: call   12ae800
0x1859344: jmp    18593b7
0x1859346: cs nop WORD PTR [rax+rax*1+0x0]
0x1859350: lea    ecx,[rax+0x1]
0x1859353: cmp    edx,ecx
0x1859355: jge    18592d8
0x1859357: jmp    1859300
0x1859359: nop    DWORD PTR [rax+0x0]
0x1859360: lea    r13,[rsp+0x10]
0x1859365: mov    BYTE PTR [rsp+0x10],0x0
0x185936a: cmp    BYTE PTR [r12+0xaa],0x0
0x1859373: mov    QWORD PTR [rsp],r13
0x1859377: mov    QWORD PTR [rsp+0x8],0x0
0x1859380: jne    1859410
0x1859386: test   r9b,r9b
0x1859389: jne    1859490
0x185938f: mov    eax,DWORD PTR [rbx+0x8]
0x1859392: cmp    eax,0x1
0x1859395: je     1859560
0x185939b: xor    edx,edx
0x185939d: movsx  ecx,WORD PTR [r12+0x4]
0x18593a3: cmp    eax,0x1
0x18593a6: mov    rsi,rsp
0x18593a9: movsx  edi,WORD PTR [r12+0x2]
0x18593af: setne  dl
0x18593b2: call   12ae800
0x18593b7: mov    r8,QWORD PTR [rsp+0x8]
0x18593bc: mov    rsi,QWORD PTR [rbp+0x8]
0x18593c0: lea    rax,[rbp+0x10]
0x18593c4: mov    rdi,QWORD PTR [rbp+0x0]
0x18593c8: mov    rcx,QWORD PTR [rsp]
0x18593cc: lea    rbx,[r8+rsi*1]
0x18593d0: cmp    rdi,rax
0x18593d3: je     18594f0
0x18593d9: mov    rax,QWORD PTR [rbp+0x10]
0x18593dd: cmp    rbx,rax
0x18593e0: ja     1859460
0x18593e2: test   r8,r8
0x18593e5: je     1859403
0x18593e7: add    rdi,rsi
0x18593ea: cmp    r8,0x1
0x18593ee: je     1859480
0x18593f4: mov    rdx,r8
0x18593f7: mov    rsi,rcx
0x18593fa: call   423690
0x18593ff: mov    rdi,QWORD PTR [rbp+0x0]
0x1859403: mov    QWORD PTR [rbp+0x8],rbx
0x1859407: mov    BYTE PTR [rdi+rbx*1],0x0
0x185940b: jmp    1859424
0x185940d: nop    DWORD PTR [rax]
0x1859410: lea    rdi,[r12+0x38]
0x1859415: xor    ecx,ecx
0x1859417: mov    edx,0x1
0x185941c: mov    rsi,rbp
0x185941f: call   12c58d0
0x1859424: mov    rdi,QWORD PTR [rsp]
0x1859428: cmp    rdi,r13
0x185942b: je     185943b
0x185942d: mov    rax,QWORD PTR [rsp+0x10]
0x1859432: lea    rsi,[rax+0x1]
0x1859436: call   423790
0x185943b: mov    rax,QWORD PTR [rsp+0x28]
0x1859440: sub    rax,QWORD PTR fs:0x28
0x1859449: jne    18596bb
0x185944f: add    rsp,0x38
0x1859453: pop    rbx
0x1859454: pop    rbp
0x1859455: pop    r12
0x1859457: pop    r13
0x1859459: pop    r14
0x185945b: pop    r15
0x185945d: ret
0x185945e: xchg   ax,ax
0x1859460: xor    edx,edx
0x1859462: mov    rdi,rbp
0x1859465: call   69f9b0
0x185946a: mov    rdi,QWORD PTR [rbp+0x0]
0x185946e: mov    QWORD PTR [rbp+0x8],rbx
0x1859472: mov    BYTE PTR [rdi+rbx*1],0x0
0x1859476: jmp    1859424
0x1859478: nop    DWORD PTR [rax+rax*1+0x0]
0x1859480: movzx  eax,BYTE PTR [rcx]
0x1859483: mov    BYTE PTR [rdi],al
0x1859485: mov    rdi,QWORD PTR [rbp+0x0]
0x1859489: jmp    1859403
0x185948e: xchg   ax,ax
0x1859490: movabs rax,0x7fffffffffffffff
0x185949a: mov    r14,QWORD PTR [rbp+0x8]
0x185949e: sub    rax,r14
0x18594a1: cmp    rax,0x3
0x18594a5: jbe    18596d8
0x18594ab: mov    rax,QWORD PTR [rbp+0x0]
0x18594af: lea    rdx,[rbp+0x10]
0x18594b3: lea    r15,[r14+0x4]
0x18594b7: cmp    rax,rdx
0x18594ba: je     1859674
0x18594c0: mov    rdx,QWORD PTR [rbp+0x10]
0x18594c4: cmp    r15,rdx
0x18594c7: ja     18595bd
0x18594cd: mov    DWORD PTR [rax+r14*1],0x20656874 ; inline='the '
0x18594d5: mov    rax,QWORD PTR [rbp+0x0]
0x18594d9: mov    QWORD PTR [rbp+0x8],r15
0x18594dd: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x18594e3: mov    eax,DWORD PTR [rbx+0x8]
0x18594e6: jmp    185939b
0x18594eb: nop    DWORD PTR [rax+rax*1+0x0]
0x18594f0: mov    eax,0xf
0x18594f5: jmp    18593dd
0x18594fa: nop    WORD PTR [rax+rax*1+0x0]
0x1859500: movabs rax,0x7fffffffffffffff
0x185950a: mov    r12,QWORD PTR [rbp+0x8]
0x185950e: sub    rax,r12
0x1859511: cmp    rax,0x3
0x1859515: jbe    18596c0
0x185951b: mov    rax,QWORD PTR [rbp+0x0]
0x185951f: lea    rdx,[rbp+0x10]
0x1859523: lea    r14,[r12+0x4]
0x1859528: cmp    rax,rdx
0x185952b: je     185967e
0x1859531: mov    rdx,QWORD PTR [rbp+0x10]
0x1859535: cmp    r14,rdx
0x1859538: ja     1859655
0x185953e: mov    DWORD PTR [rax+r12*1],0x20656874 ; inline='the '
0x1859546: mov    rax,QWORD PTR [rbp+0x0]
0x185954a: mov    QWORD PTR [rbp+0x8],r14
0x185954e: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1859554: mov    eax,DWORD PTR [rbx+0x8]
0x1859557: jmp    185932c
0x185955c: nop    DWORD PTR [rax+0x0]
0x1859560: movabs rax,0x7fffffffffffffff
0x185956a: mov    r14,QWORD PTR [rbp+0x8]
0x185956e: sub    rax,r14
0x1859571: cmp    rax,0x1
0x1859575: jbe    18596cc
0x185957b: mov    rax,QWORD PTR [rbp+0x0]
0x185957f: lea    rdx,[rbp+0x10]
0x1859583: lea    r15,[r14+0x2]
0x1859587: cmp    rax,rdx
0x185958a: je     18596a7
0x1859590: mov    rdx,QWORD PTR [rbp+0x10]
0x1859594: cmp    r15,rdx
0x1859597: ja     1859636
0x185959d: mov    ecx,0x2061 ; inline='a '
0x18595a2: mov    WORD PTR [rax+r14*1],cx
0x18595a7: mov    rax,QWORD PTR [rbp+0x0]
0x18595ab: mov    QWORD PTR [rbp+0x8],r15
0x18595af: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x18595b5: mov    eax,DWORD PTR [rbx+0x8]
0x18595b8: jmp    185939b
0x18595bd: mov    r8d,0x4
0x18595c3: xor    edx,edx
0x18595c5: mov    rsi,r14
0x18595c8: mov    rdi,rbp
0x18595cb: lea    rcx,[rip+0x960a7e]        # 21ba050 ; cstring='the '
0x18595d2: call   69f9b0
0x18595d7: jmp    18594d5
0x18595dc: movabs rax,0x7fffffffffffffff
0x18595e6: mov    r12,QWORD PTR [rbp+0x8]
0x18595ea: sub    rax,r12
0x18595ed: cmp    rax,0x1
0x18595f1: jbe    18596e4
0x18595f7: mov    rax,QWORD PTR [rbp+0x0]
0x18595fb: lea    rdx,[rbp+0x10]
0x18595ff: lea    r14,[r12+0x2]
0x1859604: cmp    rax,rdx
0x1859607: je     18596b1
0x185960d: mov    rdx,QWORD PTR [rbp+0x10]
0x1859611: cmp    r14,rdx
0x1859614: ja     1859688
0x1859616: mov    edx,0x2061 ; inline='a '
0x185961b: mov    WORD PTR [rax+r12*1],dx
0x1859620: mov    rax,QWORD PTR [rbp+0x0]
0x1859624: mov    QWORD PTR [rbp+0x8],r14
0x1859628: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x185962e: mov    eax,DWORD PTR [rbx+0x8]
0x1859631: jmp    185932c
0x1859636: mov    r8d,0x2
0x185963c: xor    edx,edx
0x185963e: mov    rsi,r14
0x1859641: mov    rdi,rbp
0x1859644: lea    rcx,[rip+0x9bec89]        # 22182d4 ; cstring='a '
0x185964b: call   69f9b0
0x1859650: jmp    18595a7
0x1859655: mov    r8d,0x4
0x185965b: xor    edx,edx
0x185965d: mov    rsi,r12
0x1859660: mov    rdi,rbp
0x1859663: lea    rcx,[rip+0x9609e6]        # 21ba050 ; cstring='the '
0x185966a: call   69f9b0
0x185966f: jmp    1859546
0x1859674: mov    edx,0xf
0x1859679: jmp    18594c4
0x185967e: mov    edx,0xf
0x1859683: jmp    1859535
0x1859688: mov    r8d,0x2
0x185968e: xor    edx,edx
0x1859690: mov    rsi,r12
0x1859693: mov    rdi,rbp
0x1859696: lea    rcx,[rip+0x9bec37]        # 22182d4 ; cstring='a '
0x185969d: call   69f9b0
0x18596a2: jmp    1859620
0x18596a7: mov    edx,0xf
0x18596ac: jmp    1859594
0x18596b1: mov    edx,0xf
0x18596b6: jmp    1859611
0x18596bb: call   423c70
0x18596c0: lea    rdi,[rip+0x8449a9]        # 209e070
0x18596c7: call   4244b0
0x18596cc: lea    rdi,[rip+0x84499d]        # 209e070
0x18596d3: call   4244b0
0x18596d8: lea    rdi,[rip+0x844991]        # 209e070
0x18596df: call   4244b0
0x18596e4: lea    rdi,[rip+0x844985]        # 209e070
0x18596eb: call   4244b0
0x18596f0: endbr64
0x18596f4: mov    rbp,rax
0x18596f7: jmp    4d9788
