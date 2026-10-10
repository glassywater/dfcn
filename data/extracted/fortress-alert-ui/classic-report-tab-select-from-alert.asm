# classic PE:6a70b91c:0270a000; report-tab-select-from-alert; RVA 0xef380..0xef631
0x000ef380: mov    QWORD PTR [rsp+0x18],rbx
0x000ef385: push   rbp
0x000ef386: push   rsi
0x000ef387: push   rdi
0x000ef388: push   r12
0x000ef38a: push   r13
0x000ef38c: push   r14
0x000ef38e: push   r15
0x000ef390: mov    rbp,rsp
0x000ef393: sub    rsp,0x80
0x000ef39a: mov    rax,QWORD PTR [rip+0x17a6c9f]        # 0x141896040
0x000ef3a1: xor    rax,rsp
0x000ef3a4: mov    QWORD PTR [rbp-0x10],rax
0x000ef3a8: mov    r15d,edx
0x000ef3ab: mov    rsi,rcx
0x000ef3ae: mov    rax,QWORD PTR gs:0x58
0x000ef3b7: mov    r14,QWORD PTR [rax]
0x000ef3ba: mov    ecx,0x1c8
0x000ef3bf: mov    eax,DWORD PTR [rcx+r14*1]
0x000ef3c3: mov    r12d,0x180
0x000ef3c9: mov    ebx,r12d
0x000ef3cc: xor    edi,edi
0x000ef3ce: test   al,0x1
0x000ef3d0: jne    0x1400ef3ff
0x000ef3d2: or     eax,0x1
0x000ef3d5: mov    DWORD PTR [rcx+r14*1],eax
0x000ef3d9: xorps  xmm0,xmm0
0x000ef3dc: movups XMMWORD PTR [r12+r14*1],xmm0
0x000ef3e1: mov    QWORD PTR [r12+r14*1+0x10],rdi
0x000ef3e6: mov    QWORD PTR [r12+r14*1+0x18],0xf
0x000ef3ef: mov    BYTE PTR [r12+r14*1],dil
0x000ef3f3: lea    rcx,[rip+0x14e9df6]        # 0x1415d91f0
0x000ef3fa: call   0x141534db8
0x000ef3ff: mov    rcx,rsi
0x000ef402: call   0x1400eee10
0x000ef407: xorps  xmm0,xmm0
0x000ef40a: movups XMMWORD PTR [rbp-0x50],xmm0
0x000ef40e: movdqa xmm1,XMMWORD PTR [rip+0x169667a]        # 0x141785a90
0x000ef416: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x000ef41b: mov    rax,QWORD PTR [rip+0x1502d26]        # 0x1415f2148 ; literal="Widgets"
0x000ef422: mov    DWORD PTR [rbp-0x50],eax
0x000ef425: movzx  eax,WORD PTR [rip+0x1502d20]        # 0x1415f214c ; literal="ets"
0x000ef42c: mov    WORD PTR [rbp-0x4c],ax
0x000ef430: movzx  eax,BYTE PTR [rip+0x1502d17]        # 0x1415f214e ; literal="s"
0x000ef437: mov    BYTE PTR [rbp-0x4a],al
0x000ef43a: mov    BYTE PTR [rbp-0x49],dil
0x000ef43e: lea    r8,[rbp-0x50]
0x000ef442: lea    rdx,[rbp-0x60]
0x000ef446: mov    rcx,rsi
0x000ef449: call   0x1400efb90
0x000ef44e: nop
0x000ef44f: mov    rsi,rbx
0x000ef452: mov    rdx,QWORD PTR [rbp-0x38]
0x000ef456: cmp    rdx,0xf
0x000ef45a: jbe    0x1400ef48c
0x000ef45c: inc    rdx
0x000ef45f: mov    rcx,QWORD PTR [rbp-0x50]
0x000ef463: mov    rax,rcx
0x000ef466: cmp    rdx,0x1000
0x000ef46d: jb     0x1400ef487
0x000ef46f: add    rdx,0x27
0x000ef473: mov    rcx,QWORD PTR [rcx-0x8]
0x000ef477: sub    rax,rcx
0x000ef47a: add    rax,0xfffffffffffffff8
0x000ef47e: cmp    rax,0x1f
0x000ef482: ja     0x1400ef4f8
0x000ef484: mov    esi,r12d
0x000ef487: call   0x1415345f0
0x000ef48c: xorps  xmm0,xmm0
0x000ef48f: movups XMMWORD PTR [rbp-0x30],xmm0
0x000ef493: movdqa xmm1,XMMWORD PTR [rip+0x16965c5]        # 0x141785a60
0x000ef49b: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x000ef4a0: mov    eax,DWORD PTR [rip+0x1502c8e]        # 0x1415f2134 ; literal="Tabs"
0x000ef4a6: mov    DWORD PTR [rbp-0x30],eax
0x000ef4a9: mov    BYTE PTR [rbp-0x2c],0x0
0x000ef4ad: lea    r8,[rbp-0x30]
0x000ef4b1: lea    rdx,[rbp-0x50]
0x000ef4b5: mov    rcx,QWORD PTR [rbp-0x60]
0x000ef4b9: call   0x1400eff90
0x000ef4be: nop
0x000ef4bf: mov    rdx,QWORD PTR [rbp-0x18]
0x000ef4c3: cmp    rdx,0xf
0x000ef4c7: jbe    0x1400ef507
0x000ef4c9: inc    rdx
0x000ef4cc: mov    rcx,QWORD PTR [rbp-0x30]
0x000ef4d0: mov    rax,rcx
0x000ef4d3: cmp    rdx,0x1000
0x000ef4da: jb     0x1400ef4ff
0x000ef4dc: add    rdx,0x27
0x000ef4e0: mov    rcx,QWORD PTR [rcx-0x8]
0x000ef4e4: sub    rax,rcx
0x000ef4e7: add    rax,0xfffffffffffffff8
0x000ef4eb: cmp    rax,0x1f
0x000ef4ef: jbe    0x1400ef4ff
0x000ef4f1: call   QWORD PTR [rip+0x14f15a9]        # 0x1415e0aa0
0x000ef4f7: nop
0x000ef4f8: call   QWORD PTR [rip+0x14f15a2]        # 0x1415e0aa0
0x000ef4fe: nop
0x000ef4ff: call   0x1415345f0
0x000ef504: mov    rbx,rsi
0x000ef507: lea    rsi,[rbx+r14*1]
0x000ef50b: mov    rdx,rsi
0x000ef50e: mov    ecx,r15d
0x000ef511: call   0x1400ed750
0x000ef516: mov    r15,QWORD PTR [rbp-0x50]
0x000ef51a: mov    rbx,QWORD PTR [r15+0x180]
0x000ef521: mov    r14,QWORD PTR [r15+0x188]
0x000ef528: sub    r14,rbx
0x000ef52b: sar    r14,0x5
0x000ef52f: test   r14,r14
0x000ef532: je     0x1400ef598
0x000ef534: mov    r12,QWORD PTR [rsi+0x18]
0x000ef538: mov    r13,QWORD PTR [rsi+0x10]
0x000ef53c: nop    DWORD PTR [rax+0x0]
0x000ef540: mov    rdx,rsi
0x000ef543: cmp    r12,0xf
0x000ef547: jbe    0x1400ef54c
0x000ef549: mov    rdx,QWORD PTR [rsi]
0x000ef54c: mov    r8,QWORD PTR [rbx+0x10]
0x000ef550: mov    rcx,rbx
0x000ef553: cmp    QWORD PTR [rbx+0x18],0xf
0x000ef558: jbe    0x1400ef55d
0x000ef55a: mov    rcx,QWORD PTR [rbx]
0x000ef55d: cmp    r8,r13
0x000ef560: jne    0x1400ef56b
0x000ef562: call   0x141535d84
0x000ef567: test   eax,eax
0x000ef569: je     0x1400ef57b
0x000ef56b: inc    edi
0x000ef56d: add    rbx,0x20
0x000ef571: movsxd rax,edi
0x000ef574: cmp    rax,r14
0x000ef577: jb     0x1400ef540
0x000ef579: jmp    0x1400ef598
0x000ef57b: movsxd rax,edi
0x000ef57e: cmp    rax,QWORD PTR [r15+0x178]
0x000ef585: je     0x1400ef598
0x000ef587: mov    QWORD PTR [r15+0x178],rax
0x000ef58e: mov    rax,QWORD PTR [r15]
0x000ef591: mov    rcx,r15
0x000ef594: call   QWORD PTR [rax+0x20]
0x000ef597: nop
0x000ef598: mov    edi,0xffffffff
0x000ef59d: mov    rcx,QWORD PTR [rbp-0x48]
0x000ef5a1: test   rcx,rcx
0x000ef5a4: je     0x1400ef5d5
0x000ef5a6: mov    eax,edi
0x000ef5a8: lock xadd DWORD PTR [rcx+0x8],eax
0x000ef5ad: cmp    eax,0x1
0x000ef5b0: jne    0x1400ef5d5
0x000ef5b2: mov    rbx,QWORD PTR [rbp-0x48]
0x000ef5b6: mov    rax,QWORD PTR [rbx]
0x000ef5b9: mov    rcx,rbx
0x000ef5bc: call   QWORD PTR [rax]
0x000ef5be: mov    eax,edi
0x000ef5c0: lock xadd DWORD PTR [rbx+0xc],eax
0x000ef5c5: cmp    eax,0x1
0x000ef5c8: jne    0x1400ef5d5
0x000ef5ca: mov    rcx,QWORD PTR [rbp-0x48]
0x000ef5ce: mov    rax,QWORD PTR [rcx]
0x000ef5d1: call   QWORD PTR [rax+0x8]
0x000ef5d4: nop
0x000ef5d5: mov    rcx,QWORD PTR [rbp-0x58]
0x000ef5d9: test   rcx,rcx
0x000ef5dc: je     0x1400ef60a
0x000ef5de: mov    eax,edi
0x000ef5e0: lock xadd DWORD PTR [rcx+0x8],eax
0x000ef5e5: cmp    eax,0x1
0x000ef5e8: jne    0x1400ef60a
0x000ef5ea: mov    rbx,QWORD PTR [rbp-0x58]
0x000ef5ee: mov    rax,QWORD PTR [rbx]
0x000ef5f1: mov    rcx,rbx
0x000ef5f4: call   QWORD PTR [rax]
0x000ef5f6: lock xadd DWORD PTR [rbx+0xc],edi
0x000ef5fb: cmp    edi,0x1
0x000ef5fe: jne    0x1400ef60a
0x000ef600: mov    rcx,QWORD PTR [rbp-0x58]
0x000ef604: mov    rax,QWORD PTR [rcx]
0x000ef607: call   QWORD PTR [rax+0x8]
0x000ef60a: mov    rcx,QWORD PTR [rbp-0x10]
0x000ef60e: xor    rcx,rsp
0x000ef611: call   0x1415345d0
0x000ef616: mov    rbx,QWORD PTR [rsp+0xd0]
0x000ef61e: add    rsp,0x80
0x000ef625: pop    r15
0x000ef627: pop    r14
0x000ef629: pop    r13
0x000ef62b: pop    r12
0x000ef62d: pop    rdi
0x000ef62e: pop    rsi
0x000ef62f: pop    rbp
0x000ef630: ret
