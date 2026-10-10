# reference PE:6a70a6d9:02711000; report-tab-select-from-alert; RVA 0xef3f0..0xef6a1
0x000ef3f0: mov    QWORD PTR [rsp+0x18],rbx
0x000ef3f5: push   rbp
0x000ef3f6: push   rsi
0x000ef3f7: push   rdi
0x000ef3f8: push   r12
0x000ef3fa: push   r13
0x000ef3fc: push   r14
0x000ef3fe: push   r15
0x000ef400: mov    rbp,rsp
0x000ef403: sub    rsp,0x80
0x000ef40a: mov    rax,QWORD PTR [rip+0x17acc2f]        # 0x14189c040
0x000ef411: xor    rax,rsp
0x000ef414: mov    QWORD PTR [rbp-0x10],rax
0x000ef418: mov    r15d,edx
0x000ef41b: mov    rsi,rcx
0x000ef41e: mov    rax,QWORD PTR gs:0x58
0x000ef427: mov    r14,QWORD PTR [rax]
0x000ef42a: mov    ecx,0x1c8
0x000ef42f: mov    eax,DWORD PTR [rcx+r14*1]
0x000ef433: mov    r12d,0x180
0x000ef439: mov    ebx,r12d
0x000ef43c: xor    edi,edi
0x000ef43e: test   al,0x1
0x000ef440: jne    0x1400ef46f
0x000ef442: or     eax,0x1
0x000ef445: mov    DWORD PTR [rcx+r14*1],eax
0x000ef449: xorps  xmm0,xmm0
0x000ef44c: movups XMMWORD PTR [r12+r14*1],xmm0
0x000ef451: mov    QWORD PTR [r12+r14*1+0x10],rdi
0x000ef456: mov    QWORD PTR [r12+r14*1+0x18],0xf
0x000ef45f: mov    BYTE PTR [r12+r14*1],dil
0x000ef463: lea    rcx,[rip+0x14ef256]        # 0x1415de6c0
0x000ef46a: call   0x141539e48
0x000ef46f: mov    rcx,rsi
0x000ef472: call   0x1400eee80
0x000ef477: xorps  xmm0,xmm0
0x000ef47a: movups XMMWORD PTR [rbp-0x50],xmm0
0x000ef47e: movdqa xmm1,XMMWORD PTR [rip+0x169bd0a]        # 0x14178b190
0x000ef486: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x000ef48b: mov    rax,QWORD PTR [rip+0x1507ca6]        # 0x1415f7138 ; literal="Widgets"
0x000ef492: mov    DWORD PTR [rbp-0x50],eax
0x000ef495: movzx  eax,WORD PTR [rip+0x1507ca0]        # 0x1415f713c ; literal="ets"
0x000ef49c: mov    WORD PTR [rbp-0x4c],ax
0x000ef4a0: movzx  eax,BYTE PTR [rip+0x1507c97]        # 0x1415f713e ; literal="s"
0x000ef4a7: mov    BYTE PTR [rbp-0x4a],al
0x000ef4aa: mov    BYTE PTR [rbp-0x49],dil
0x000ef4ae: lea    r8,[rbp-0x50]
0x000ef4b2: lea    rdx,[rbp-0x60]
0x000ef4b6: mov    rcx,rsi
0x000ef4b9: call   0x1400efc00
0x000ef4be: nop
0x000ef4bf: mov    rsi,rbx
0x000ef4c2: mov    rdx,QWORD PTR [rbp-0x38]
0x000ef4c6: cmp    rdx,0xf
0x000ef4ca: jbe    0x1400ef4fc
0x000ef4cc: inc    rdx
0x000ef4cf: mov    rcx,QWORD PTR [rbp-0x50]
0x000ef4d3: mov    rax,rcx
0x000ef4d6: cmp    rdx,0x1000
0x000ef4dd: jb     0x1400ef4f7
0x000ef4df: add    rdx,0x27
0x000ef4e3: mov    rcx,QWORD PTR [rcx-0x8]
0x000ef4e7: sub    rax,rcx
0x000ef4ea: add    rax,0xfffffffffffffff8
0x000ef4ee: cmp    rax,0x1f
0x000ef4f2: ja     0x1400ef568
0x000ef4f4: mov    esi,r12d
0x000ef4f7: call   0x141539680
0x000ef4fc: xorps  xmm0,xmm0
0x000ef4ff: movups XMMWORD PTR [rbp-0x30],xmm0
0x000ef503: movdqa xmm1,XMMWORD PTR [rip+0x169bc55]        # 0x14178b160
0x000ef50b: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x000ef510: mov    eax,DWORD PTR [rip+0x1507c2a]        # 0x1415f7140 ; literal="Tabs"
0x000ef516: mov    DWORD PTR [rbp-0x30],eax
0x000ef519: mov    BYTE PTR [rbp-0x2c],0x0
0x000ef51d: lea    r8,[rbp-0x30]
0x000ef521: lea    rdx,[rbp-0x50]
0x000ef525: mov    rcx,QWORD PTR [rbp-0x60]
0x000ef529: call   0x1400f0000
0x000ef52e: nop
0x000ef52f: mov    rdx,QWORD PTR [rbp-0x18]
0x000ef533: cmp    rdx,0xf
0x000ef537: jbe    0x1400ef577
0x000ef539: inc    rdx
0x000ef53c: mov    rcx,QWORD PTR [rbp-0x30]
0x000ef540: mov    rax,rcx
0x000ef543: cmp    rdx,0x1000
0x000ef54a: jb     0x1400ef56f
0x000ef54c: add    rdx,0x27
0x000ef550: mov    rcx,QWORD PTR [rcx-0x8]
0x000ef554: sub    rax,rcx
0x000ef557: add    rax,0xfffffffffffffff8
0x000ef55b: cmp    rax,0x1f
0x000ef55f: jbe    0x1400ef56f
0x000ef561: call   QWORD PTR [rip+0x14f65c1]        # 0x1415e5b28
0x000ef567: nop
0x000ef568: call   QWORD PTR [rip+0x14f65ba]        # 0x1415e5b28
0x000ef56e: nop
0x000ef56f: call   0x141539680
0x000ef574: mov    rbx,rsi
0x000ef577: lea    rsi,[rbx+r14*1]
0x000ef57b: mov    rdx,rsi
0x000ef57e: mov    ecx,r15d
0x000ef581: call   0x1400ed7c0
0x000ef586: mov    r15,QWORD PTR [rbp-0x50]
0x000ef58a: mov    rbx,QWORD PTR [r15+0x180]
0x000ef591: mov    r14,QWORD PTR [r15+0x188]
0x000ef598: sub    r14,rbx
0x000ef59b: sar    r14,0x5
0x000ef59f: test   r14,r14
0x000ef5a2: je     0x1400ef608
0x000ef5a4: mov    r12,QWORD PTR [rsi+0x18]
0x000ef5a8: mov    r13,QWORD PTR [rsi+0x10]
0x000ef5ac: nop    DWORD PTR [rax+0x0]
0x000ef5b0: mov    rdx,rsi
0x000ef5b3: cmp    r12,0xf
0x000ef5b7: jbe    0x1400ef5bc
0x000ef5b9: mov    rdx,QWORD PTR [rsi]
0x000ef5bc: mov    r8,QWORD PTR [rbx+0x10]
0x000ef5c0: mov    rcx,rbx
0x000ef5c3: cmp    QWORD PTR [rbx+0x18],0xf
0x000ef5c8: jbe    0x1400ef5cd
0x000ef5ca: mov    rcx,QWORD PTR [rbx]
0x000ef5cd: cmp    r8,r13
0x000ef5d0: jne    0x1400ef5db
0x000ef5d2: call   0x14153ae14
0x000ef5d7: test   eax,eax
0x000ef5d9: je     0x1400ef5eb
0x000ef5db: inc    edi
0x000ef5dd: add    rbx,0x20
0x000ef5e1: movsxd rax,edi
0x000ef5e4: cmp    rax,r14
0x000ef5e7: jb     0x1400ef5b0
0x000ef5e9: jmp    0x1400ef608
0x000ef5eb: movsxd rax,edi
0x000ef5ee: cmp    rax,QWORD PTR [r15+0x178]
0x000ef5f5: je     0x1400ef608
0x000ef5f7: mov    QWORD PTR [r15+0x178],rax
0x000ef5fe: mov    rax,QWORD PTR [r15]
0x000ef601: mov    rcx,r15
0x000ef604: call   QWORD PTR [rax+0x20]
0x000ef607: nop
0x000ef608: mov    edi,0xffffffff
0x000ef60d: mov    rcx,QWORD PTR [rbp-0x48]
0x000ef611: test   rcx,rcx
0x000ef614: je     0x1400ef645
0x000ef616: mov    eax,edi
0x000ef618: lock xadd DWORD PTR [rcx+0x8],eax
0x000ef61d: cmp    eax,0x1
0x000ef620: jne    0x1400ef645
0x000ef622: mov    rbx,QWORD PTR [rbp-0x48]
0x000ef626: mov    rax,QWORD PTR [rbx]
0x000ef629: mov    rcx,rbx
0x000ef62c: call   QWORD PTR [rax]
0x000ef62e: mov    eax,edi
0x000ef630: lock xadd DWORD PTR [rbx+0xc],eax
0x000ef635: cmp    eax,0x1
0x000ef638: jne    0x1400ef645
0x000ef63a: mov    rcx,QWORD PTR [rbp-0x48]
0x000ef63e: mov    rax,QWORD PTR [rcx]
0x000ef641: call   QWORD PTR [rax+0x8]
0x000ef644: nop
0x000ef645: mov    rcx,QWORD PTR [rbp-0x58]
0x000ef649: test   rcx,rcx
0x000ef64c: je     0x1400ef67a
0x000ef64e: mov    eax,edi
0x000ef650: lock xadd DWORD PTR [rcx+0x8],eax
0x000ef655: cmp    eax,0x1
0x000ef658: jne    0x1400ef67a
0x000ef65a: mov    rbx,QWORD PTR [rbp-0x58]
0x000ef65e: mov    rax,QWORD PTR [rbx]
0x000ef661: mov    rcx,rbx
0x000ef664: call   QWORD PTR [rax]
0x000ef666: lock xadd DWORD PTR [rbx+0xc],edi
0x000ef66b: cmp    edi,0x1
0x000ef66e: jne    0x1400ef67a
0x000ef670: mov    rcx,QWORD PTR [rbp-0x58]
0x000ef674: mov    rax,QWORD PTR [rcx]
0x000ef677: call   QWORD PTR [rax+0x8]
0x000ef67a: mov    rcx,QWORD PTR [rbp-0x10]
0x000ef67e: xor    rcx,rsp
0x000ef681: call   0x141539660
0x000ef686: mov    rbx,QWORD PTR [rsp+0xd0]
0x000ef68e: add    rsp,0x80
0x000ef695: pop    r15
0x000ef697: pop    r14
0x000ef699: pop    r13
0x000ef69b: pop    r12
0x000ef69d: pop    rdi
0x000ef69e: pop    rsi
0x000ef69f: pop    rbp
0x000ef6a0: ret
