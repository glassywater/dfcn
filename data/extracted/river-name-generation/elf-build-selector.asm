0x1cca400: endbr64
0x1cca404: push   r15
0x1cca406: pxor   xmm0,xmm0
0x1cca40a: push   r14
0x1cca40c: mov    r14,rcx
0x1cca40f: push   r13
0x1cca411: mov    r13,rsi
0x1cca414: push   r12
0x1cca416: mov    r12,r9
0x1cca419: push   rbp
0x1cca41a: mov    rbp,r8
0x1cca41d: push   rbx
0x1cca41e: sub    rsp,0x58
0x1cca422: mov    rsi,QWORD PTR [rcx+0x8]
0x1cca426: mov    rcx,QWORD PTR [rcx]
0x1cca429: mov    QWORD PTR [rsp+0x8],rdx
0x1cca42e: mov    rax,QWORD PTR fs:0x28
0x1cca437: mov    QWORD PTR [rsp+0x48],rax
0x1cca43c: xor    eax,eax
0x1cca43e: movaps XMMWORD PTR [rsp+0x10],xmm0
0x1cca443: mov    QWORD PTR [rsp+0x20],0x0
0x1cca44c: cmp    rcx,rsi
0x1cca44f: je     1cca740
0x1cca455: xor    ebx,ebx
0x1cca457: lea    r15,[rsp+0x10]
0x1cca45c: jmp    1cca473
0x1cca45e: xchg   ax,ax
0x1cca460: mov    rax,rsi
0x1cca463: add    rbx,0x1
0x1cca467: sub    rax,rcx
0x1cca46a: sar    rax,0x2
0x1cca46e: cmp    rbx,rax
0x1cca471: jae    1cca4b0
0x1cca473: movsxd rax,DWORD PTR [rcx+rbx*4]
0x1cca477: test   eax,eax
0x1cca479: js     1cca460
0x1cca47b: mov    rdi,QWORD PTR [rip+0xb54f86]        # 281f408
0x1cca482: mov    rdx,QWORD PTR [rip+0xb54f87]        # 281f410
0x1cca489: sub    rdx,rdi
0x1cca48c: sar    rdx,0x3
0x1cca490: cmp    rax,rdx
0x1cca493: jae    1cca460
0x1cca495: mov    rsi,QWORD PTR [rdi+rax*8]
0x1cca499: mov    rdi,r15
0x1cca49c: add    rsi,0x38
0x1cca4a0: call   83dac0
0x1cca4a5: mov    rsi,QWORD PTR [r14+0x8]
0x1cca4a9: mov    rcx,QWORD PTR [r14]
0x1cca4ac: jmp    1cca460
0x1cca4ae: xchg   ax,ax
0x1cca4b0: mov    rax,QWORD PTR [rsp+0x18]
0x1cca4b5: cmp    QWORD PTR [rsp+0x10],rax
0x1cca4ba: je     1cca740
0x1cca4c0: mov    rsi,QWORD PTR [rbp+0x8]
0x1cca4c4: mov    rcx,QWORD PTR [rbp+0x0]
0x1cca4c8: pxor   xmm0,xmm0
0x1cca4cc: xor    ebx,ebx
0x1cca4ce: mov    QWORD PTR [rsp+0x40],0x0
0x1cca4d7: lea    r14,[rsp+0x30]
0x1cca4dc: movaps XMMWORD PTR [rsp+0x30],xmm0
0x1cca4e1: cmp    rcx,rsi
0x1cca4e4: jne    1cca503
0x1cca4e6: jmp    1cca678
0x1cca4eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1cca4f0: mov    rax,rsi
0x1cca4f3: add    rbx,0x1
0x1cca4f7: sub    rax,rcx
0x1cca4fa: sar    rax,0x2
0x1cca4fe: cmp    rax,rbx
0x1cca501: jbe    1cca540
0x1cca503: movsxd rax,DWORD PTR [rcx+rbx*4]
0x1cca507: test   eax,eax
0x1cca509: js     1cca4f0
0x1cca50b: mov    rdi,QWORD PTR [rip+0xb54ef6]        # 281f408
0x1cca512: mov    rdx,QWORD PTR [rip+0xb54ef7]        # 281f410
0x1cca519: sub    rdx,rdi
0x1cca51c: sar    rdx,0x3
0x1cca520: cmp    rax,rdx
0x1cca523: jae    1cca4f0
0x1cca525: mov    rsi,QWORD PTR [rdi+rax*8]
0x1cca529: mov    rdi,r14
0x1cca52c: add    rsi,0x38
0x1cca530: call   83dac0
0x1cca535: mov    rsi,QWORD PTR [rbp+0x8]
0x1cca539: mov    rcx,QWORD PTR [rbp+0x0]
0x1cca53d: jmp    1cca4f0
0x1cca53f: nop
0x1cca540: mov    rax,QWORD PTR [rsp+0x30]
0x1cca545: cmp    QWORD PTR [rsp+0x38],rax
0x1cca54a: je     1cca678
0x1cca550: mov    rcx,QWORD PTR [r12+0x8]
0x1cca555: mov    rdx,QWORD PTR [r12]
0x1cca559: xor    ebp,ebp
0x1cca55b: lea    r14,[rsp+0x10]
0x1cca560: lea    r15,[rsp+0x30]
0x1cca565: cmp    rcx,rdx
0x1cca568: jne    1cca583
0x1cca56a: jmp    1cca5e0
0x1cca56c: nop    DWORD PTR [rax+0x0]
0x1cca570: mov    rax,rcx
0x1cca573: add    rbp,0x1
0x1cca577: sub    rax,rdx
0x1cca57a: sar    rax,0x2
0x1cca57e: cmp    rax,rbp
0x1cca581: jbe    1cca5e0
0x1cca583: movsxd rbx,DWORD PTR [rdx+rbp*4]
0x1cca587: test   ebx,ebx
0x1cca589: js     1cca570
0x1cca58b: mov    rsi,QWORD PTR [rip+0xb54e76]        # 281f408
0x1cca592: mov    rax,QWORD PTR [rip+0xb54e77]        # 281f410
0x1cca599: sub    rax,rsi
0x1cca59c: sar    rax,0x3
0x1cca5a0: cmp    rbx,rax
0x1cca5a3: jae    1cca570
0x1cca5a5: mov    rsi,QWORD PTR [rsi+rbx*8]
0x1cca5a9: mov    rdi,r14
0x1cca5ac: add    rsi,0x38
0x1cca5b0: call   1cdd290
0x1cca5b5: mov    rax,QWORD PTR [rip+0xb54e4c]        # 281f408
0x1cca5bc: mov    rdi,r15
0x1cca5bf: mov    rsi,QWORD PTR [rax+rbx*8]
0x1cca5c3: add    rsi,0x38
0x1cca5c7: call   1cdd290
0x1cca5cc: mov    rcx,QWORD PTR [r12+0x8]
0x1cca5d1: mov    rdx,QWORD PTR [r12]
0x1cca5d5: jmp    1cca570
0x1cca5d7: nop    WORD PTR [rax+rax*1+0x0]
0x1cca5e0: mov    rsi,r14
0x1cca5e3: mov    rdi,r13
0x1cca5e6: call   1cc7350
0x1cca5eb: mov    rdi,QWORD PTR [rsp+0x8]
0x1cca5f0: lea    rsi,[rsp+0x30]
0x1cca5f5: call   1cc7350
0x1cca5fa: mov    rdi,QWORD PTR [rsp+0x30]
0x1cca5ff: test   rdi,rdi
0x1cca602: je     1cca611
0x1cca604: mov    rsi,QWORD PTR [rsp+0x40]
0x1cca609: sub    rsi,rdi
0x1cca60c: call   423790
0x1cca611: mov    rdi,QWORD PTR [rsp+0x10]
0x1cca616: test   rdi,rdi
0x1cca619: je     1cca650
0x1cca61b: mov    rax,QWORD PTR [rsp+0x48]
0x1cca620: sub    rax,QWORD PTR fs:0x28
0x1cca629: jne    1cca81c
0x1cca62f: mov    rsi,QWORD PTR [rsp+0x20]
0x1cca634: add    rsp,0x58
0x1cca638: pop    rbx
0x1cca639: pop    rbp
0x1cca63a: sub    rsi,rdi
0x1cca63d: pop    r12
0x1cca63f: pop    r13
0x1cca641: pop    r14
0x1cca643: pop    r15
0x1cca645: jmp    423790
0x1cca64a: nop    WORD PTR [rax+rax*1+0x0]
0x1cca650: mov    rax,QWORD PTR [rsp+0x48]
0x1cca655: sub    rax,QWORD PTR fs:0x28
0x1cca65e: jne    1cca81c
0x1cca664: add    rsp,0x58
0x1cca668: pop    rbx
0x1cca669: pop    rbp
0x1cca66a: pop    r12
0x1cca66c: pop    r13
0x1cca66e: pop    r14
0x1cca670: pop    r15
0x1cca672: ret
0x1cca673: nop    DWORD PTR [rax+rax*1+0x0]
0x1cca678: mov    rsi,QWORD PTR [rip+0xb54d79]        # 281f3f8
0x1cca67f: sub    rsi,QWORD PTR [rip+0xb54d6a]        # 281f3f0
0x1cca686: sar    rsi,0x3
0x1cca68a: je     1cca550
0x1cca690: lea    rdi,[rsp+0x30]
0x1cca695: call   82c310
0x1cca69a: mov    rsi,QWORD PTR [rsp+0x30]
0x1cca69f: mov    rdx,QWORD PTR [rsp+0x38]
0x1cca6a4: sub    rdx,rsi
0x1cca6a7: sar    rdx,0x2
0x1cca6ab: je     1cca550
0x1cca6b1: lea    rax,[rdx-0x1]
0x1cca6b5: cmp    rax,0x2
0x1cca6b9: jbe    1cca80d
0x1cca6bf: mov    rcx,rdx
0x1cca6c2: movdqa xmm0,XMMWORD PTR [rip+0x40a6d6]        # 20d4da0
0x1cca6ca: movdqa xmm1,XMMWORD PTR [rip+0x40aaae]        # 20d5180
0x1cca6d2: mov    rax,rsi
0x1cca6d5: shr    rcx,0x2
0x1cca6d9: shl    rcx,0x4
0x1cca6dd: add    rcx,rsi
0x1cca6e0: movdqa xmm2,xmm0
0x1cca6e4: add    rax,0x10
0x1cca6e8: paddd  xmm0,xmm1
0x1cca6ec: movups XMMWORD PTR [rax-0x10],xmm2
0x1cca6f0: cmp    rax,rcx
0x1cca6f3: jne    1cca6e0
0x1cca6f5: mov    rcx,rdx
0x1cca6f8: and    rcx,0xfffffffffffffffc
0x1cca6fc: mov    eax,ecx
0x1cca6fe: cmp    rdx,rcx
0x1cca701: je     1cca550
0x1cca707: lea    edi,[rax+0x1]
0x1cca70a: mov    DWORD PTR [rsi+rcx*4],eax
0x1cca70d: movsxd rcx,edi
0x1cca710: cmp    rcx,rdx
0x1cca713: jae    1cca550
0x1cca719: add    eax,0x2
0x1cca71c: mov    DWORD PTR [rsi+rcx*4],edi
0x1cca71f: lea    r8,[rcx*4+0x0]
0x1cca727: movsxd rcx,eax
0x1cca72a: cmp    rcx,rdx
0x1cca72d: jae    1cca550
0x1cca733: mov    DWORD PTR [rsi+r8*1+0x4],eax
0x1cca738: jmp    1cca550
0x1cca73d: nop    DWORD PTR [rax]
0x1cca740: mov    rsi,QWORD PTR [rip+0xb54cb1]        # 281f3f8
0x1cca747: sub    rsi,QWORD PTR [rip+0xb54ca2]        # 281f3f0
0x1cca74e: sar    rsi,0x3
0x1cca752: je     1cca4c0
0x1cca758: lea    r14,[rsp+0x10]
0x1cca75d: mov    rdi,r14
0x1cca760: call   82c310
0x1cca765: mov    rsi,QWORD PTR [rsp+0x10]
0x1cca76a: mov    rcx,QWORD PTR [rsp+0x18]
0x1cca76f: sub    rcx,rsi
0x1cca772: sar    rcx,0x2
0x1cca776: je     1cca4c0
0x1cca77c: lea    rax,[rcx-0x1]
0x1cca780: cmp    rax,0x2
0x1cca784: jbe    1cca816
0x1cca78a: mov    rdx,rcx
0x1cca78d: movdqa xmm0,XMMWORD PTR [rip+0x40a60b]        # 20d4da0
0x1cca795: movdqa xmm1,XMMWORD PTR [rip+0x40a9e3]        # 20d5180
0x1cca79d: mov    rax,rsi
0x1cca7a0: shr    rdx,0x2
0x1cca7a4: shl    rdx,0x4
0x1cca7a8: add    rdx,rsi
0x1cca7ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1cca7b0: movdqa xmm2,xmm0
0x1cca7b4: add    rax,0x10
0x1cca7b8: paddd  xmm0,xmm1
0x1cca7bc: movups XMMWORD PTR [rax-0x10],xmm2
0x1cca7c0: cmp    rax,rdx
0x1cca7c3: jne    1cca7b0
0x1cca7c5: mov    rdx,rcx
0x1cca7c8: and    rdx,0xfffffffffffffffc
0x1cca7cc: mov    eax,edx
0x1cca7ce: cmp    rcx,rdx
0x1cca7d1: je     1cca4c0
0x1cca7d7: lea    edi,[rax+0x1]
0x1cca7da: mov    DWORD PTR [rsi+rdx*4],eax
0x1cca7dd: movsxd rdx,edi
0x1cca7e0: cmp    rcx,rdx
0x1cca7e3: jbe    1cca4c0
0x1cca7e9: add    eax,0x2
0x1cca7ec: mov    DWORD PTR [rsi+rdx*4],edi
0x1cca7ef: lea    r8,[rdx*4+0x0]
0x1cca7f7: movsxd rdx,eax
0x1cca7fa: cmp    rcx,rdx
0x1cca7fd: jbe    1cca4c0
0x1cca803: mov    DWORD PTR [rsi+r8*1+0x4],eax
0x1cca808: jmp    1cca4c0
0x1cca80d: xor    eax,eax
0x1cca80f: xor    ecx,ecx
0x1cca811: jmp    1cca707
0x1cca816: xor    eax,eax
0x1cca818: xor    edx,edx
0x1cca81a: jmp    1cca7d7
0x1cca81c: call   423c70
0x1cca821: endbr64
0x1cca825: mov    rbp,rax
0x1cca828: jmp    507176
0x1cca82d: endbr64
0x1cca831: mov    rbp,rax
0x1cca834: jmp    50718d
