; reference PE:6a70a6d9:02711000; artifact-identity 0x140b94400..0x140b94710
0x140b94400: mov    QWORD PTR [rsp+0x8],rbx
0x140b94405: mov    QWORD PTR [rsp+0x18],rbp
0x140b9440a: push   rsi
0x140b9440b: push   rdi
0x140b9440c: push   r14
0x140b9440e: sub    rsp,0x50
0x140b94412: mov    rax,QWORD PTR [rip+0xd07c27]        # 0x14189c040
0x140b94419: xor    rax,rsp
0x140b9441c: mov    QWORD PTR [rsp+0x40],rax
0x140b94421: mov    r14d,r9d
0x140b94424: mov    rbp,rdx
0x140b94427: mov    r9,QWORD PTR [rip+0x1851d5a]        # 0x1423e6188
0x140b9442e: mov    r11,QWORD PTR [rip+0x1851d4b]        # 0x1423e6180
0x140b94435: sub    r9,r11
0x140b94438: sar    r9,0x3
0x140b9443c: test   r9d,r9d
0x140b9443f: je     0x140b94476
0x140b94441: cmp    r8d,0xffffffff
0x140b94445: je     0x140b94476
0x140b94447: xor    edx,edx
0x140b94449: sub    r9d,0x1
0x140b9444d: js     0x140b94476
0x140b9444f: nop
0x140b94450: lea    ecx,[rdx+r9*1]
0x140b94454: sar    ecx,1
0x140b94456: movsxd rax,ecx
0x140b94459: mov    rbx,QWORD PTR [r11+rax*8]
0x140b9445d: cmp    DWORD PTR [rbx],r8d
0x140b94460: je     0x140b94478
0x140b94462: lea    eax,[rcx+0x1]
0x140b94465: cmovle edx,eax
0x140b94468: lea    eax,[rcx-0x1]
0x140b9446b: cmovle eax,r9d
0x140b9446f: mov    r9d,eax
0x140b94472: cmp    edx,eax
0x140b94474: jle    0x140b94450
0x140b94476: xor    ebx,ebx
0x140b94478: test   rbx,rbx
0x140b9447b: je     0x140b946d8
0x140b94481: and    r14d,0x2
0x140b94485: lea    rdi,[rbx+0x90]
0x140b9448c: je     0x140b94502
0x140b9448e: mov    rcx,QWORD PTR [rdi]
0x140b94491: mov    rax,QWORD PTR [rcx]
0x140b94494: call   QWORD PTR [rax]
0x140b94496: cmp    ax,0x59
0x140b9449a: je     0x140b944ce
0x140b9449c: mov    rcx,QWORD PTR [rdi]
0x140b9449f: mov    rax,QWORD PTR [rcx]
0x140b944a2: mov    edx,0x14
0x140b944a7: call   QWORD PTR [rax+0xe0]
0x140b944ad: test   al,al
0x140b944af: jne    0x140b944ce
0x140b944b1: mov    rcx,QWORD PTR [rdi]
0x140b944b4: mov    rax,QWORD PTR [rcx]
0x140b944b7: call   QWORD PTR [rax]
0x140b944b9: cmp    ax,0x57
0x140b944bd: je     0x140b944ce
0x140b944bf: lea    rdx,[rip+0xa695e2]        # 0x1415fdaa8 ; cstring '[LPAGE:ARTIFACT:'
0x140b944c6: mov    r8d,0x10
0x140b944cc: jmp    0x140b944db
0x140b944ce: lea    rdx,[rip+0xb4b243]        # 0x1416df718 ; cstring '[LPAGE:BOOK:'
0x140b944d5: mov    r8d,0xc
0x140b944db: mov    rcx,rbp
0x140b944de: call   0x14006fa10
0x140b944e3: mov    rdx,rbp
0x140b944e6: mov    ecx,DWORD PTR [rbx]
0x140b944e8: call   0x14052c130
0x140b944ed: mov    r8d,0x1
0x140b944f3: lea    rdx,[rip+0xa69196]        # 0x1415fd690 ; cstring ']'
0x140b944fa: mov    rcx,rbp
0x140b944fd: call   0x14006fa10
0x140b94502: xorps  xmm0,xmm0
0x140b94505: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b9450a: mov    QWORD PTR [rsp+0x30],0x0
0x140b94513: mov    QWORD PTR [rsp+0x38],0xf
0x140b9451c: mov    BYTE PTR [rsp+0x20],0x0
0x140b94521: lea    rcx,[rbx+0x8]
0x140b94525: xor    r9d,r9d
0x140b94528: mov    r8b,0x1
0x140b9452b: lea    rdx,[rsp+0x20]
0x140b94530: call   0x140a946e0
0x140b94535: cmp    QWORD PTR [rsp+0x30],0x0
0x140b9453b: jne    0x140b9465d
0x140b94541: mov    rcx,QWORD PTR [rdi]
0x140b94544: mov    rax,QWORD PTR [rcx]
0x140b94547: call   QWORD PTR [rax]
0x140b94549: cmp    ax,0x59
0x140b9454d: je     0x140b9458d
0x140b9454f: mov    rcx,QWORD PTR [rdi]
0x140b94552: mov    rax,QWORD PTR [rcx]
0x140b94555: mov    edx,0x14
0x140b9455a: call   QWORD PTR [rax+0xe0]
0x140b94560: test   al,al
0x140b94562: jne    0x140b9458d
0x140b94564: mov    rcx,QWORD PTR [rdi]
0x140b94567: mov    rax,QWORD PTR [rcx]
0x140b9456a: call   QWORD PTR [rax]
0x140b9456c: cmp    ax,0x57
0x140b94570: je     0x140b9458d
0x140b94572: mov    r9d,0x1
0x140b94578: xor    r8d,r8d
0x140b9457b: lea    rdx,[rsp+0x20]
0x140b94580: mov    rcx,QWORD PTR [rdi]
0x140b94583: call   0x140c65450
0x140b94588: jmp    0x140b9465d
0x140b9458d: mov    rbx,QWORD PTR [rsp+0x38]
0x140b94592: cmp    rbx,0x8
0x140b94596: jb     0x140b945c6
0x140b94598: lea    rax,[rsp+0x20]
0x140b9459d: cmp    rbx,0xf
0x140b945a1: cmova  rax,QWORD PTR [rsp+0x20]
0x140b945a7: mov    QWORD PTR [rsp+0x30],0x8
0x140b945b0: movabs rcx,0x64656c7469746e55 ; inline 'Untitled'
0x140b945ba: mov    QWORD PTR [rax],rcx
0x140b945bd: mov    BYTE PTR [rax+0x8],0x0
0x140b945c1: jmp    0x140b9465d
0x140b945c6: mov    rcx,rbx
0x140b945c9: shr    rcx,1
0x140b945cc: movabs rdi,0x7fffffffffffffff
0x140b945d6: mov    rax,rdi
0x140b945d9: sub    rax,rcx
0x140b945dc: cmp    rbx,rax
0x140b945df: ja     0x140b945f1
0x140b945e1: lea    rax,[rcx+rbx*1]
0x140b945e5: mov    edi,0xf
0x140b945ea: cmp    rax,rdi
0x140b945ed: cmova  rdi,rax
0x140b945f1: lea    rcx,[rdi+0x1]
0x140b945f5: call   0x1400707d0
0x140b945fa: mov    rsi,rax
0x140b945fd: mov    QWORD PTR [rsp+0x30],0x8
0x140b94606: mov    QWORD PTR [rsp+0x38],rdi
0x140b9460b: movabs rcx,0x64656c7469746e55 ; inline 'Untitled'
0x140b94615: mov    QWORD PTR [rax],rcx
0x140b94618: mov    BYTE PTR [rax+0x8],0x0
0x140b9461c: cmp    rbx,0xf
0x140b94620: jbe    0x140b94658
0x140b94622: lea    rdx,[rbx+0x1]
0x140b94626: mov    rcx,QWORD PTR [rsp+0x20]
0x140b9462b: mov    rax,rcx
0x140b9462e: cmp    rdx,0x1000
0x140b94635: jb     0x140b94653
0x140b94637: add    rdx,0x27
0x140b9463b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9463f: sub    rax,rcx
0x140b94642: add    rax,0xfffffffffffffff8
0x140b94646: cmp    rax,0x1f
0x140b9464a: jbe    0x140b94653
0x140b9464c: call   QWORD PTR [rip+0xa514d6]        # 0x1415e5b28
0x140b94652: int3
0x140b94653: call   0x141539680
0x140b94658: mov    QWORD PTR [rsp+0x20],rsi
0x140b9465d: lea    rdx,[rsp+0x20]
0x140b94662: cmp    QWORD PTR [rsp+0x38],0xf
0x140b94668: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b9466e: mov    r8,QWORD PTR [rsp+0x30]
0x140b94673: mov    rcx,rbp
0x140b94676: call   0x14006fa10
0x140b9467b: test   r14d,r14d
0x140b9467e: je     0x140b94696
0x140b94680: mov    r8d,0x8
0x140b94686: lea    rdx,[rip+0xa693fb]        # 0x1415fda88 ; cstring '[/LPAGE]'
0x140b9468d: mov    rcx,rbp
0x140b94690: call   0x14006fa10
0x140b94695: nop
0x140b94696: mov    rdx,QWORD PTR [rsp+0x38]
0x140b9469b: cmp    rdx,0xf
0x140b9469f: jbe    0x140b946ed
0x140b946a1: inc    rdx
0x140b946a4: mov    rcx,QWORD PTR [rsp+0x20]
0x140b946a9: mov    rax,rcx
0x140b946ac: cmp    rdx,0x1000
0x140b946b3: jb     0x140b946d1
0x140b946b5: add    rdx,0x27
0x140b946b9: mov    rcx,QWORD PTR [rcx-0x8]
0x140b946bd: sub    rax,rcx
0x140b946c0: add    rax,0xfffffffffffffff8
0x140b946c4: cmp    rax,0x1f
0x140b946c8: jbe    0x140b946d1
0x140b946ca: call   QWORD PTR [rip+0xa51458]        # 0x1415e5b28
0x140b946d0: int3
0x140b946d1: call   0x141539680
0x140b946d6: jmp    0x140b946ed
0x140b946d8: mov    r8d,0x13
0x140b946de: lea    rdx,[rip+0xb4b01b]        # 0x1416df700 ; cstring 'an unknown artifact'
0x140b946e5: mov    rcx,rbp
0x140b946e8: call   0x14006fa10
0x140b946ed: mov    rcx,QWORD PTR [rsp+0x40]
0x140b946f2: xor    rcx,rsp
0x140b946f5: call   0x141539660
0x140b946fa: mov    rbx,QWORD PTR [rsp+0x70]
0x140b946ff: mov    rbp,QWORD PTR [rsp+0x80]
0x140b94707: add    rsp,0x50
0x140b9470b: pop    r14
0x140b9470d: pop    rdi
0x140b9470e: pop    rsi
0x140b9470f: ret
