# classic PE:6a70b91c:0270a000; adventure_environment_pick_vegetationst+0x8; RVA 0x891770..0x8919fd
0x00891770: mov    QWORD PTR [rsp+0x18],rbx
0x00891775: push   rbp
0x00891776: push   rsi
0x00891777: push   rdi
0x00891778: push   r14
0x0089177a: push   r15
0x0089177c: mov    rbp,rsp
0x0089177f: sub    rsp,0x80
0x00891786: mov    rax,QWORD PTR [rip+0x10048b3]        # 0x141896040
0x0089178d: xor    rax,rsp
0x00891790: mov    QWORD PTR [rbp-0x10],rax
0x00891794: mov    r14,rdx
0x00891797: mov    rsi,rcx
0x0089179a: mov    rcx,QWORD PTR [rcx+0x20]
0x0089179e: test   rcx,rcx
0x008917a1: je     0x1408919da
0x008917a7: mov    rax,QWORD PTR [rcx]
0x008917aa: call   QWORD PTR [rax]
0x008917ac: lea    rcx,[rip+0xe1a449]        # 0x1416abbfc ; literal="Pick "
0x008917b3: lea    rdx,[rip+0xe1a47a]        # 0x1416abc34 ; literal="Pull "
0x008917ba: cmp    ax,0x5b
0x008917be: cmovne rdx,rcx
0x008917c2: mov    r8d,0x5
0x008917c8: mov    rcx,r14
0x008917cb: call   0x14006f860
0x008917d0: xorps  xmm0,xmm0
0x008917d3: movups XMMWORD PTR [rbp-0x30],xmm0
0x008917d7: mov    QWORD PTR [rbp-0x20],0x0
0x008917df: mov    QWORD PTR [rbp-0x18],0xf
0x008917e7: mov    BYTE PTR [rbp-0x30],0x0
0x008917eb: mov    r9d,0xffffffff
0x008917f1: xor    r8d,r8d
0x008917f4: lea    rdx,[rbp-0x30]
0x008917f8: mov    rcx,QWORD PTR [rsi+0x20]
0x008917fc: call   0x140c62490
0x00891801: lea    rdx,[rbp-0x30]
0x00891805: cmp    QWORD PTR [rbp-0x18],0xf
0x0089180a: cmova  rdx,QWORD PTR [rbp-0x30]
0x0089180f: mov    r8,QWORD PTR [rbp-0x20]
0x00891813: mov    rcx,r14
0x00891816: call   0x14006f9a0
0x0089181b: mov    rsi,QWORD PTR [rsi+0x20]
0x0089181f: mov    r15d,0xffff8ad0
0x00891825: mov    WORD PTR [rbp-0x40],r15w
0x0089182a: mov    eax,DWORD PTR [rsi+0x10]
0x0089182d: test   al,0x10
0x0089182f: jne    0x14089199c
0x00891835: test   al,0x8
0x00891837: je     0x1408918e3
0x0089183d: mov    rbx,QWORD PTR [rsi+0x38]
0x00891841: mov    rdi,QWORD PTR [rsi+0x40]
0x00891845: cmp    rbx,rdi
0x00891848: jae    0x1408918ae
0x0089184a: mov    rcx,QWORD PTR [rbx]
0x0089184d: mov    rax,QWORD PTR [rcx]
0x00891850: call   QWORD PTR [rax+0x10]
0x00891853: cmp    eax,0xb
0x00891856: je     0x140891884
0x00891858: cmp    eax,0x12
0x0089185b: jne    0x140891892
0x0089185d: mov    rcx,QWORD PTR [rbx]
0x00891860: mov    rax,QWORD PTR [rcx]
0x00891863: call   QWORD PTR [rax+0x20]
0x00891866: test   rax,rax
0x00891869: je     0x140891892
0x0089186b: lea    r9,[rbp-0x3c]
0x0089186f: lea    r8,[rbp-0x38]
0x00891873: lea    rdx,[rbp-0x40]
0x00891877: mov    rcx,rax
0x0089187a: call   0x1413623a0
0x0089187f: jmp    0x1408918fb
0x00891884: mov    rcx,QWORD PTR [rbx]
0x00891887: mov    rax,QWORD PTR [rcx]
0x0089188a: call   QWORD PTR [rax+0x18]
0x0089188d: test   rax,rax
0x00891890: jne    0x140891898
0x00891892: add    rbx,0x8
0x00891896: jmp    0x140891845
0x00891898: lea    r9,[rbp-0x3c]
0x0089189c: lea    r8,[rbp-0x38]
0x008918a0: lea    rdx,[rbp-0x40]
0x008918a4: mov    rcx,rax
0x008918a7: call   0x140c88ae0
0x008918ac: jmp    0x1408918fb
0x008918ae: mov    rax,QWORD PTR [rsi+0x20]
0x008918b2: mov    rcx,QWORD PTR [rsi+0x28]
0x008918b6: cmp    rax,rcx
0x008918b9: jae    0x1408918fb
0x008918bb: mov    rdx,QWORD PTR [rax]
0x008918be: cmp    DWORD PTR [rdx],0x7
0x008918c1: je     0x1408918c9
0x008918c3: add    rax,0x8
0x008918c7: jmp    0x1408918b6
0x008918c9: mov    rcx,QWORD PTR [rdx+0x8]
0x008918cd: movzx  eax,WORD PTR [rcx+0x4]
0x008918d1: mov    WORD PTR [rbp-0x40],ax
0x008918d5: movzx  eax,WORD PTR [rcx+0x6]
0x008918d9: mov    WORD PTR [rbp-0x38],ax
0x008918dd: movzx  eax,WORD PTR [rcx+0x8]
0x008918e1: jmp    0x1408918f7
0x008918e3: movzx  eax,WORD PTR [rsi+0x8]
0x008918e7: mov    WORD PTR [rbp-0x40],ax
0x008918eb: movzx  eax,WORD PTR [rsi+0xa]
0x008918ef: mov    WORD PTR [rbp-0x38],ax
0x008918f3: movzx  eax,WORD PTR [rsi+0xc]
0x008918f7: mov    WORD PTR [rbp-0x3c],ax
0x008918fb: movzx  eax,WORD PTR [rbp-0x40]
0x008918ff: cmp    ax,r15w
0x00891903: je     0x14089199c
0x00891909: mov    rcx,QWORD PTR [rip+0x1b4d6f0]        # 0x1423df000
0x00891910: cmp    ax,WORD PTR [rcx+0xa8]
0x00891917: jne    0x140891933
0x00891919: movzx  eax,WORD PTR [rcx+0xaa]
0x00891920: cmp    WORD PTR [rbp-0x38],ax
0x00891924: jne    0x140891933
0x00891926: movzx  eax,WORD PTR [rcx+0xac]
0x0089192d: cmp    WORD PTR [rbp-0x3c],ax
0x00891931: je     0x14089199c
0x00891933: mov    r8d,0x2
0x00891939: lea    rdx,[rip+0xd7e958]        # 0x141610298 ; literal=" ("
0x00891940: mov    rcx,r14
0x00891943: call   0x14006f9a0
0x00891948: mov    QWORD PTR [rsp+0x30],r14
0x0089194d: movzx  eax,WORD PTR [rbp-0x3c]
0x00891951: mov    WORD PTR [rsp+0x28],ax
0x00891956: movzx  eax,WORD PTR [rbp-0x38]
0x0089195a: mov    WORD PTR [rsp+0x20],ax
0x0089195f: movzx  r9d,WORD PTR [rbp-0x40]
0x00891964: mov    rcx,QWORD PTR [rip+0x1b4d695]        # 0x1423df000
0x0089196b: movzx  r8d,WORD PTR [rcx+0xac]
0x00891973: movzx  edx,WORD PTR [rcx+0xaa]
0x0089197a: movzx  ecx,WORD PTR [rcx+0xa8]
0x00891981: call   0x14074cc40
0x00891986: mov    r8d,0x1
0x0089198c: lea    rdx,[rip+0xd7e945]        # 0x1416102d8 ; literal=")"
0x00891993: mov    rcx,r14
0x00891996: call   0x14006f9a0
0x0089199b: nop
0x0089199c: mov    rdx,QWORD PTR [rbp-0x18]
0x008919a0: cmp    rdx,0xf
0x008919a4: jbe    0x1408919da
0x008919a6: inc    rdx
0x008919a9: mov    rcx,QWORD PTR [rbp-0x30]
0x008919ad: mov    rax,rcx
0x008919b0: cmp    rdx,0x1000
0x008919b7: jb     0x1408919d5
0x008919b9: add    rdx,0x27
0x008919bd: mov    rcx,QWORD PTR [rcx-0x8]
0x008919c1: sub    rax,rcx
0x008919c4: add    rax,0xfffffffffffffff8
0x008919c8: cmp    rax,0x1f
0x008919cc: jbe    0x1408919d5
0x008919ce: call   QWORD PTR [rip+0xd4f0cc]        # 0x1415e0aa0
0x008919d4: int3
0x008919d5: call   0x1415345f0
0x008919da: mov    rcx,QWORD PTR [rbp-0x10]
0x008919de: xor    rcx,rsp
0x008919e1: call   0x1415345d0
0x008919e6: mov    rbx,QWORD PTR [rsp+0xc0]
0x008919ee: add    rsp,0x80
0x008919f5: pop    r15
0x008919f7: pop    r14
0x008919f9: pop    rdi
0x008919fa: pop    rsi
0x008919fb: pop    rbp
0x008919fc: ret
