0x1405760e0: mov    QWORD PTR [rsp+0x10],rbx
0x1405760e5: mov    QWORD PTR [rsp+0x18],rsi
0x1405760ea: push   rbp
0x1405760eb: push   rdi
0x1405760ec: push   r12
0x1405760ee: push   r14
0x1405760f0: push   r15
0x1405760f2: lea    rbp,[rsp-0x37]
0x1405760f7: sub    rsp,0xe0
0x1405760fe: mov    rax,QWORD PTR [rip+0x1325f3b]        # 0x14189c040
0x140576105: xor    rax,rsp
0x140576108: mov    QWORD PTR [rbp+0x27],rax
0x14057610c: mov    rsi,rcx
0x14057610f: mov    ecx,0xfffe
0x140576114: and    WORD PTR [rsi+0x148],cx
0x14057611b: lea    r15,[rip+0x1e5b3ce]        # 0x1423d14f0
0x140576122: mov    r12d,0x2
0x140576128: test   dl,dl
0x14057612a: je     0x140576168
0x14057612c: movzx  r9d,WORD PTR [rsi+0x20]
0x140576131: movzx  r8d,WORD PTR [rsi+0xc]
0x140576136: movzx  ebx,WORD PTR [rsi+0x8]
0x14057613a: mov    DWORD PTR [rsp+0x20],0x7
0x140576142: movzx  edx,bx
0x140576145: mov    rcx,r15
0x140576148: call   0x1400680a0
0x14057614d: mov    DWORD PTR [rsp+0x20],r12d
0x140576152: movzx  edx,bx
0x140576155: mov    rcx,r15
0x140576158: call   0x14143c830
0x14057615d: movzx  edx,bx
0x140576160: mov    rcx,r15
0x140576163: call   0x140a53370
0x140576168: mov    BYTE PTR [rip+0x1f8ff8d],0x1        # 0x1425060fc
0x14057616f: movzx  r8d,WORD PTR [rsi+0x20]
0x140576174: movzx  edx,WORD PTR [rsi+0x1c]
0x140576178: movzx  ecx,WORD PTR [rsi+0x10]
0x14057617c: call   0x140a81160
0x140576181: mov    eax,0xfffb
0x140576186: and    WORD PTR [rsi+0x148],ax
0x14057618d: mov    WORD PTR [rsp+0x28],0x64
0x140576194: movzx  eax,WORD PTR [rsi+0x20]
0x140576198: mov    WORD PTR [rsp+0x20],ax
0x14057619d: movzx  r9d,WORD PTR [rsi+0x1c]
0x1405761a2: movzx  r8d,WORD PTR [rsi+0x10]
0x1405761a7: mov    edx,0x3
0x1405761ac: lea    rcx,[rip+0x20d357d]        # 0x142649730
0x1405761b3: call   0x140dc61c0
0x1405761b8: mov    eax,DWORD PTR [rip+0x13260da]        # 0x14189c298
0x1405761be: test   eax,eax
0x1405761c0: je     0x140576505
0x1405761c6: test   BYTE PTR [rip+0x1e1ad9f],0x8        # 0x142390f6c
0x1405761cd: je     0x140576505
0x1405761d3: cmp    eax,0x1
0x1405761d6: jne    0x140576505
0x1405761dc: mov    rax,QWORD PTR [rip+0x1e6eeed]        # 0x1423e50d0
0x1405761e3: sub    rax,QWORD PTR [rip+0x1e6eede]        # 0x1423e50c8
0x1405761ea: sar    rax,0x3
0x1405761ee: test   rax,rax
0x1405761f1: je     0x140576505
0x1405761f7: mov    rcx,QWORD PTR [rip+0x1e6ef12]        # 0x1423e5110
0x1405761fe: test   rcx,rcx
0x140576201: je     0x140576505
0x140576207: mov    r14d,0xffff8ad0
0x14057620d: mov    WORD PTR [rbp-0x79],r14w
0x140576212: test   DWORD PTR [rcx+0x110],0x2000000
0x14057621c: je     0x140576271
0x14057621e: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140576225: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14057622c: nop    DWORD PTR [rax+0x0]
0x140576230: cmp    rbx,rdi
0x140576233: jae    0x14057626b
0x140576235: mov    rcx,QWORD PTR [rbx]
0x140576238: mov    rax,QWORD PTR [rcx]
0x14057623b: call   QWORD PTR [rax+0x10]
0x14057623e: cmp    eax,0xb
0x140576241: jne    0x140576251
0x140576243: mov    rcx,QWORD PTR [rbx]
0x140576246: mov    rax,QWORD PTR [rcx]
0x140576249: call   QWORD PTR [rax+0x18]
0x14057624c: test   rax,rax
0x14057624f: jne    0x140576257
0x140576251: add    rbx,0x8
0x140576255: jmp    0x140576230
0x140576257: lea    r9,[rbp-0x71]
0x14057625b: lea    r8,[rbp-0x75]
0x14057625f: lea    rdx,[rbp-0x79]
0x140576263: mov    rcx,rax
0x140576266: call   0x140c8baa0
0x14057626b: movzx  edx,WORD PTR [rbp-0x79]
0x14057626f: jmp    0x140576292
0x140576271: movzx  edx,WORD PTR [rcx+0xa8]
0x140576278: mov    WORD PTR [rbp-0x79],dx
0x14057627c: movzx  eax,WORD PTR [rcx+0xaa]
0x140576283: mov    WORD PTR [rbp-0x75],ax
0x140576287: movzx  eax,WORD PTR [rcx+0xac]
0x14057628e: mov    WORD PTR [rbp-0x71],ax
0x140576292: cmp    dx,r14w
0x140576296: je     0x140576505
0x14057629c: mov    r10d,DWORD PTR [rsi+0x10]
0x1405762a0: movsx  eax,dx
0x1405762a3: mov    ecx,r10d
0x1405762a6: sub    ecx,eax
0x1405762a8: mov    r11d,DWORD PTR [rsi+0x1c]
0x1405762ac: movsx  eax,WORD PTR [rbp-0x75]
0x1405762b0: mov    edx,r11d
0x1405762b3: sub    edx,eax
0x1405762b5: lea    r8d,[rdx+0x1a]
0x1405762b9: lea    eax,[rcx+0x1a]
0x1405762bc: cmp    eax,0x34
0x1405762bf: ja     0x140576505
0x1405762c5: test   r8d,r8d
0x1405762c8: js     0x140576505
0x1405762ce: cmp    r8d,0x35
0x1405762d2: jge    0x140576505
0x1405762d8: movsxd rax,ecx
0x1405762db: imul   rcx,rax,0x35
0x1405762df: movsxd rax,edx
0x1405762e2: add    rcx,rax
0x1405762e5: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x1405762ee: mov    r9d,DWORD PTR [rsi+0x20]
0x1405762f2: movsx  eax,WORD PTR [rbp-0x71]
0x1405762f6: mov    ecx,r9d
0x1405762f9: sub    ecx,eax
0x1405762fb: mov    eax,ecx
0x1405762fd: neg    eax
0x1405762ff: cmovs  eax,ecx
0x140576302: cmp    ebx,eax
0x140576304: cmovl  ebx,eax
0x140576307: xorps  xmm0,xmm0
0x14057630a: movups XMMWORD PTR [rbp-0x19],xmm0
0x14057630e: xor    edi,edi
0x140576310: mov    QWORD PTR [rbp-0x9],rdi
0x140576314: mov    QWORD PTR [rbp-0x1],0xf
0x14057631c: mov    BYTE PTR [rbp-0x19],dil
0x140576320: movzx  r8d,r11w
0x140576324: movzx  edx,r10w
0x140576328: mov    rcx,r15
0x14057632b: call   0x14007dc40
0x140576330: test   al,0x8
0x140576332: je     0x1405763eb
0x140576338: mov    r8d,0x4
0x14057633e: lea    rdx,[rip+0x1077677]        # 0x1415ed9bc ; cstring 'The '
0x140576345: lea    rcx,[rbp-0x19]
0x140576349: call   0x14006fa10
0x14057634e: xorps  xmm0,xmm0
0x140576351: movups XMMWORD PTR [rbp+0x7],xmm0
0x140576355: mov    QWORD PTR [rbp+0x17],rdi
0x140576359: mov    QWORD PTR [rbp+0x1f],0xf
0x140576361: mov    BYTE PTR [rbp+0x7],dil
0x140576365: mov    rax,QWORD PTR [rsi]
0x140576368: lea    rdx,[rbp+0x7]
0x14057636c: mov    rcx,rsi
0x14057636f: call   QWORD PTR [rax+0x188]
0x140576375: lea    rdx,[rbp+0x7]
0x140576379: cmp    QWORD PTR [rbp+0x1f],0xf
0x14057637e: cmova  rdx,QWORD PTR [rbp+0x7]
0x140576383: mov    r8,QWORD PTR [rbp+0x17]
0x140576387: lea    rcx,[rbp-0x19]
0x14057638b: call   0x14006fa10
0x140576390: mov    r8d,0x6
0x140576396: lea    rdx,[rip+0x10dc44f]        # 0x1416527ec ; cstring ' open.'
0x14057639d: lea    rcx,[rbp-0x19]
0x1405763a1: call   0x14006fa10
0x1405763a6: nop
0x1405763a7: mov    rdx,QWORD PTR [rbp+0x1f]
0x1405763ab: cmp    rdx,0xf
0x1405763af: jbe    0x140576453
0x1405763b5: inc    rdx
0x1405763b8: mov    rcx,QWORD PTR [rbp+0x7]
0x1405763bc: mov    rax,rcx
0x1405763bf: cmp    rdx,0x1000
0x1405763c6: jb     0x1405763e4
0x1405763c8: add    rdx,0x27
0x1405763cc: mov    rcx,QWORD PTR [rcx-0x8]
0x1405763d0: sub    rax,rcx
0x1405763d3: add    rax,0xfffffffffffffff8
0x1405763d7: cmp    rax,0x1f
0x1405763db: jbe    0x1405763e4
0x1405763dd: call   QWORD PTR [rip+0x106f745]        # 0x1415e5b28
0x1405763e3: int3
0x1405763e4: call   0x141539680
0x1405763e9: jmp    0x140576453
0x1405763eb: mov    QWORD PTR [rbp-0x9],0x9
0x1405763f3: movsd  xmm0,QWORD PTR [rip+0x10dc435]        # 0x141652830 ; cstring 'You hear '
0x1405763fb: movsd  QWORD PTR [rbp-0x19],xmm0
0x140576400: movzx  eax,BYTE PTR [rip+0x10dc431]        # 0x141652838 ; cstring ' '
0x140576407: mov    BYTE PTR [rbp-0x11],al
0x14057640a: mov    BYTE PTR [rbp-0x10],0x0
0x14057640e: cmp    ebx,0x14
0x140576411: jl     0x140576422
0x140576413: mov    r8d,0x8
0x140576419: lea    rdx,[rip+0x10dc400]        # 0x141652820 ; cstring 'distant '
0x140576420: jmp    0x140576434
0x140576422: cmp    ebx,0xa
0x140576425: jge    0x14057643d
0x140576427: mov    r8d,0x7
0x14057642d: lea    rdx,[rip+0x10dc3e4]        # 0x141652818 ; cstring 'nearby '
0x140576434: lea    rcx,[rbp-0x19]
0x140576438: call   0x14006fa10
0x14057643d: mov    r8d,0x9
0x140576443: lea    rdx,[rip+0x10dc3be]        # 0x141652808 ; cstring 'grinding.'
0x14057644a: lea    rcx,[rbp-0x19]
0x14057644e: call   0x14006fa10
0x140576453: mov    DWORD PTR [rbp-0x5d],edi
0x140576456: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14057645d: mov    WORD PTR [rbp-0x55],r14w
0x140576462: mov    DWORD PTR [rbp-0x51],edi
0x140576465: xorps  xmm0,xmm0
0x140576468: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x14057646d: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140576475: mov    DWORD PTR [rbp-0x31],0xffffffff
0x14057647c: mov    DWORD PTR [rbp-0x2d],edi
0x14057647f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140576486: mov    DWORD PTR [rbp-0x69],0x200b3
0x14057648d: mov    BYTE PTR [rbp-0x65],0x1
0x140576491: mov    eax,0x7d0
0x140576496: mov    WORD PTR [rbp-0x4d],ax
0x14057649a: movzx  eax,WORD PTR [rsi+0x10]
0x14057649e: mov    WORD PTR [rbp-0x63],ax
0x1405764a2: movzx  eax,WORD PTR [rsi+0x1c]
0x1405764a6: mov    WORD PTR [rbp-0x61],ax
0x1405764aa: movzx  eax,WORD PTR [rsi+0x20]
0x1405764ae: mov    WORD PTR [rbp-0x5f],ax
0x1405764b2: lea    r8,[rbp-0x69]
0x1405764b6: lea    rdx,[rbp-0x19]
0x1405764ba: lea    rcx,[rip+0x1f6d38f]        # 0x1424e3850
0x1405764c1: call   0x1400e3c20
0x1405764c6: nop
0x1405764c7: mov    rdx,QWORD PTR [rbp-0x1]
0x1405764cb: cmp    rdx,0xf
0x1405764cf: jbe    0x140576505
0x1405764d1: inc    rdx
0x1405764d4: mov    rcx,QWORD PTR [rbp-0x19]
0x1405764d8: mov    rax,rcx
0x1405764db: cmp    rdx,0x1000
0x1405764e2: jb     0x140576500
0x1405764e4: add    rdx,0x27
0x1405764e8: mov    rcx,QWORD PTR [rcx-0x8]
0x1405764ec: sub    rax,rcx
0x1405764ef: add    rax,0xfffffffffffffff8
0x1405764f3: cmp    rax,0x1f
0x1405764f7: jbe    0x140576500
0x1405764f9: call   QWORD PTR [rip+0x106f629]        # 0x1415e5b28
0x1405764ff: int3
0x140576500: call   0x141539680
0x140576505: mov    rcx,QWORD PTR [rbp+0x27]
0x140576509: xor    rcx,rsp
0x14057650c: call   0x141539660
0x140576511: lea    r11,[rsp+0xe0]
0x140576519: mov    rbx,QWORD PTR [r11+0x38]
0x14057651d: mov    rsi,QWORD PTR [r11+0x40]
0x140576521: mov    rsp,r11
0x140576524: pop    r15
0x140576526: pop    r14
0x140576528: pop    r12
0x14057652a: pop    rdi
0x14057652b: pop    rbp
0x14057652c: ret
