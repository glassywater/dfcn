0x1413c72b0: mov    QWORD PTR [rsp+0x20],rbx
0x1413c72b5: push   rbp
0x1413c72b6: push   rsi
0x1413c72b7: push   rdi
0x1413c72b8: push   r12
0x1413c72ba: push   r13
0x1413c72bc: push   r14
0x1413c72be: push   r15
0x1413c72c0: lea    rbp,[rsp-0x40]
0x1413c72c5: sub    rsp,0x140
0x1413c72cc: mov    rax,QWORD PTR [rip+0x4d4d6d]        # 0x14189c040
0x1413c72d3: xor    rax,rsp
0x1413c72d6: mov    QWORD PTR [rbp+0x30],rax
0x1413c72da: movsx  r14d,r9w
0x1413c72de: mov    WORD PTR [rsp+0x58],r14w
0x1413c72e4: mov    ebx,r8d
0x1413c72e7: movzx  r13d,dx
0x1413c72eb: mov    WORD PTR [rsp+0x56],dx
0x1413c72f0: mov    r12,rcx
0x1413c72f3: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c72fa: mov    WORD PTR [rsp+0x54],ax
0x1413c72ff: movzx  eax,WORD PTR [rbp+0xa8]
0x1413c7306: mov    WORD PTR [rsp+0x52],ax
0x1413c730b: movzx  eax,WORD PTR [rbp+0xb0]
0x1413c7312: mov    WORD PTR [rsp+0x50],ax
0x1413c7317: mov    rsi,QWORD PTR [rbp+0xd0]
0x1413c731e: xor    edi,edi
0x1413c7320: mov    r15d,0x1
0x1413c7326: cmp    DWORD PTR [rip+0x4d4f6c],edi        # 0x14189c298
0x1413c732c: jne    0x1413c733c
0x1413c732e: test   BYTE PTR [rip+0xfc9b83],0x70        # 0x142390eb8
0x1413c7335: jne    0x1413c7349
0x1413c7337: jmp    0x1413c7c3d
0x1413c733c: test   BYTE PTR [rip+0xfc9b75],0x8        # 0x142390eb8
0x1413c7343: je     0x1413c7c3d
0x1413c7349: xorps  xmm0,xmm0
0x1413c734c: movups XMMWORD PTR [rbp+0x10],xmm0
0x1413c7350: mov    QWORD PTR [rbp+0x20],rdi
0x1413c7354: mov    QWORD PTR [rbp+0x28],0xf
0x1413c735c: mov    BYTE PTR [rbp+0x10],dil
0x1413c7360: mov    BYTE PTR [rsp+0x20],0x1
0x1413c7365: mov    r9b,0x1
0x1413c7368: mov    r8d,r15d
0x1413c736b: lea    rdx,[rbp+0x10]
0x1413c736f: call   0x14132e430
0x1413c7374: xorps  xmm0,xmm0
0x1413c7377: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413c737b: movdqa xmm1,XMMWORD PTR [rip+0x3c3d9d]        # 0x14178b120
0x1413c7383: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x1413c7388: mov    BYTE PTR [rbp-0x10],0x0
0x1413c738c: lea    rdx,[rbp+0x10]
0x1413c7390: cmp    QWORD PTR [rbp+0x28],0xf
0x1413c7395: cmova  rdx,QWORD PTR [rbp+0x10]
0x1413c739a: mov    r8,QWORD PTR [rbp+0x20]
0x1413c739e: lea    rcx,[rbp-0x10]
0x1413c73a2: call   0x14006f8d0
0x1413c73a7: cmp    QWORD PTR [rsi+0x108],0x0
0x1413c73af: je     0x1413c7400
0x1413c73b1: mov    r8,r15
0x1413c73b4: lea    rdx,[rip+0x221381]        # 0x1415e873c ; cstring ' '
0x1413c73bb: lea    rcx,[rbp-0x10]
0x1413c73bf: call   0x14006fa10
0x1413c73c4: cmp    DWORD PTR [rip+0x4d4ecd],0x1        # 0x14189c298
0x1413c73cb: jne    0x1413c73dd
0x1413c73cd: cmp    r12,QWORD PTR [rip+0x101dd3c]        # 0x1423e5110
0x1413c73d4: lea    rdx,[rsi+0xf8]
0x1413c73db: je     0x1413c73e4
0x1413c73dd: lea    rdx,[rsi+0x118]
0x1413c73e4: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c73e9: mov    r8,QWORD PTR [rdx+0x10]
0x1413c73ed: jbe    0x1413c73f2
0x1413c73ef: mov    rdx,QWORD PTR [rdx]
0x1413c73f2: lea    rcx,[rbp-0x10]
0x1413c73f6: call   0x14006fa10
0x1413c73fb: jmp    0x1413c7b0b
0x1413c7400: cmp    DWORD PTR [rip+0x4d4e91],0x1        # 0x14189c298
0x1413c7407: jne    0x1413c7421
0x1413c7409: cmp    r12,QWORD PTR [rip+0x101dd00]        # 0x1423e5110
0x1413c7410: jne    0x1413c7421
0x1413c7412: lea    rdx,[rip+0x3bc477]        # 0x141783890 ; cstring ' breathe'
0x1413c7419: mov    r8d,0x8
0x1413c741f: jmp    0x1413c742e
0x1413c7421: lea    rdx,[rip+0x3bc490]        # 0x1417838b8 ; cstring ' breathes'
0x1413c7428: mov    r8d,0x9
0x1413c742e: lea    rcx,[rbp-0x10]
0x1413c7432: call   0x14006fa10
0x1413c7437: mov    r8d,0xc
0x1413c743d: lea    rdx,[rip+0x3bdba4]        # 0x141784fe8 ; cstring ' a cloud of '
0x1413c7444: lea    rcx,[rbp-0x10]
0x1413c7448: call   0x14006fa10
0x1413c744d: xorps  xmm0,xmm0
0x1413c7450: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413c7454: mov    QWORD PTR [rbp-0x40],rdi
0x1413c7458: mov    QWORD PTR [rbp-0x38],0xf
0x1413c7460: mov    BYTE PTR [rbp-0x50],0x0
0x1413c7464: mov    ecx,r14d
0x1413c7467: test   r14d,r14d
0x1413c746a: je     0x1413c78ae
0x1413c7470: sub    ecx,0x1
0x1413c7473: je     0x1413c768e
0x1413c7479: cmp    ecx,0x1
0x1413c747c: jne    0x1413c7ab1
0x1413c7482: mov    QWORD PTR [rbp-0x40],rdi
0x1413c7486: mov    BYTE PTR [rbp-0x50],0x0
0x1413c748a: mov    ecx,0xdb
0x1413c748f: movzx  eax,r13w
0x1413c7493: sub    ax,cx
0x1413c7496: mov    ecx,0xc7
0x1413c749b: cmp    ax,cx
0x1413c749e: ja     0x1413c7616
0x1413c74a4: mov    r8,QWORD PTR [rip+0x1132875]        # 0x1424f9d20
0x1413c74ab: mov    r10,QWORD PTR [rip+0x1132866]        # 0x1424f9d18
0x1413c74b2: sub    r8,r10
0x1413c74b5: sar    r8,0x3
0x1413c74b9: test   r8,r8
0x1413c74bc: je     0x1413c7616
0x1413c74c2: cmp    ebx,0xffffffff
0x1413c74c5: je     0x1413c7616
0x1413c74cb: mov    edx,edi
0x1413c74cd: sub    r8d,0x1
0x1413c74d1: js     0x1413c7616
0x1413c74d7: nop    WORD PTR [rax+rax*1+0x0]
0x1413c74e0: lea    ecx,[r8+rdx*1]
0x1413c74e4: sar    ecx,1
0x1413c74e6: movsxd rax,ecx
0x1413c74e9: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c74ed: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c74f3: je     0x1413c750f
0x1413c74f5: lea    eax,[rcx-0x1]
0x1413c74f8: cmovle eax,r8d
0x1413c74fc: mov    r8d,eax
0x1413c74ff: lea    eax,[rcx+0x1]
0x1413c7502: cmovle edx,eax
0x1413c7505: cmp    edx,r8d
0x1413c7508: jle    0x1413c74e0
0x1413c750a: jmp    0x1413c7616
0x1413c750f: test   rsi,rsi
0x1413c7512: je     0x1413c7616
0x1413c7518: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c751f: je     0x1413c7616
0x1413c7525: xorps  xmm0,xmm0
0x1413c7528: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c752c: mov    r14,rdi
0x1413c752f: mov    QWORD PTR [rbp-0x20],rdi
0x1413c7533: mov    r15d,0xf
0x1413c7539: mov    QWORD PTR [rbp-0x18],r15
0x1413c753d: mov    BYTE PTR [rbp-0x30],r14b
0x1413c7541: mov    rax,QWORD PTR [rsi+0x130]
0x1413c7548: test   rax,rax
0x1413c754b: je     0x1413c7579
0x1413c754d: mov    rcx,QWORD PTR [rax+0x58]
0x1413c7551: test   rcx,rcx
0x1413c7554: je     0x1413c7579
0x1413c7556: mov    edx,DWORD PTR [rcx+0x30]
0x1413c7559: cmp    edx,0xffffffff
0x1413c755c: je     0x1413c7579
0x1413c755e: lea    rcx,[rip+0x1120783]        # 0x1424e7ce8
0x1413c7565: call   0x140072570
0x1413c756a: test   rax,rax
0x1413c756d: je     0x1413c7579
0x1413c756f: mov    rcx,rax
0x1413c7572: call   0x140c3a4f0
0x1413c7577: jmp    0x1413c757d
0x1413c7579: lea    rax,[rsi+0x38]
0x1413c757d: test   rax,rax
0x1413c7580: je     0x1413c75a2
0x1413c7582: cmp    BYTE PTR [rax+0x72],0x0
0x1413c7586: je     0x1413c75a2
0x1413c7588: xor    r9d,r9d
0x1413c758b: mov    r8b,0x1
0x1413c758e: lea    rdx,[rbp-0x30]
0x1413c7592: mov    rcx,rax
0x1413c7595: call   0x140a946e0
0x1413c759a: mov    r15,QWORD PTR [rbp-0x18]
0x1413c759e: mov    r14,QWORD PTR [rbp-0x20]
0x1413c75a2: lea    rdx,[rbp-0x30]
0x1413c75a6: cmp    r15,0xf
0x1413c75aa: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c75af: mov    r8,r14
0x1413c75b2: lea    rcx,[rbp-0x50]
0x1413c75b6: call   0x14006fa10
0x1413c75bb: mov    r8d,0x3
0x1413c75c1: lea    rdx,[rip+0x22655c]        # 0x1415edb24 ; cstring "'s "
0x1413c75c8: lea    rcx,[rbp-0x50]
0x1413c75cc: call   0x14006fa10
0x1413c75d1: nop
0x1413c75d2: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c75d6: cmp    rdx,0xf
0x1413c75da: jbe    0x1413c7610
0x1413c75dc: inc    rdx
0x1413c75df: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c75e3: mov    rax,rcx
0x1413c75e6: cmp    rdx,0x1000
0x1413c75ed: jb     0x1413c760b
0x1413c75ef: add    rdx,0x27
0x1413c75f3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c75f7: sub    rax,rcx
0x1413c75fa: add    rax,0xfffffffffffffff8
0x1413c75fe: cmp    rax,0x1f
0x1413c7602: jbe    0x1413c760b
0x1413c7604: call   QWORD PTR [rip+0x21e51e]        # 0x1415e5b28
0x1413c760a: int3
0x1413c760b: call   0x141539680
0x1413c7610: mov    r15d,0x1
0x1413c7616: mov    r8d,ebx
0x1413c7619: movzx  edx,r13w
0x1413c761d: lea    rcx,[rip+0x1009ecc]        # 0x1423d14f0
0x1413c7624: call   0x1414add70
0x1413c7629: mov    rsi,rax
0x1413c762c: test   rax,rax
0x1413c762f: je     0x1413c7a9b
0x1413c7635: cmp    QWORD PTR [rax+0x530],0x0
0x1413c763d: je     0x1413c7670
0x1413c763f: lea    rdx,[rax+0x520]
0x1413c7646: mov    r8,QWORD PTR [rdx+0x10]
0x1413c764a: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c764f: jbe    0x1413c7654
0x1413c7651: mov    rdx,QWORD PTR [rdx]
0x1413c7654: lea    rcx,[rbp-0x50]
0x1413c7658: call   0x14006fa10
0x1413c765d: mov    r8,r15
0x1413c7660: lea    rdx,[rip+0x2210d5]        # 0x1415e873c ; cstring ' '
0x1413c7667: lea    rcx,[rbp-0x50]
0x1413c766b: call   0x14006fa10
0x1413c7670: lea    rdx,[rsi+0xf8]
0x1413c7677: mov    r8,QWORD PTR [rdx+0x10]
0x1413c767b: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c7680: jbe    0x1413c7aa8
0x1413c7686: mov    rdx,QWORD PTR [rdx]
0x1413c7689: jmp    0x1413c7aa8
0x1413c768e: mov    QWORD PTR [rbp-0x40],rdi
0x1413c7692: mov    BYTE PTR [rbp-0x50],0x0
0x1413c7696: mov    ecx,0xdb
0x1413c769b: movzx  eax,r13w
0x1413c769f: sub    ax,cx
0x1413c76a2: mov    ecx,0xc7
0x1413c76a7: cmp    ax,cx
0x1413c76aa: ja     0x1413c7819
0x1413c76b0: mov    r8,QWORD PTR [rip+0x1132669]        # 0x1424f9d20
0x1413c76b7: mov    r10,QWORD PTR [rip+0x113265a]        # 0x1424f9d18
0x1413c76be: sub    r8,r10
0x1413c76c1: sar    r8,0x3
0x1413c76c5: test   r8,r8
0x1413c76c8: je     0x1413c7819
0x1413c76ce: cmp    ebx,0xffffffff
0x1413c76d1: je     0x1413c7819
0x1413c76d7: mov    edx,edi
0x1413c76d9: sub    r8d,0x1
0x1413c76dd: js     0x1413c7819
0x1413c76e3: lea    ecx,[r8+rdx*1]
0x1413c76e7: sar    ecx,1
0x1413c76e9: movsxd rax,ecx
0x1413c76ec: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c76f0: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c76f6: je     0x1413c7712
0x1413c76f8: lea    eax,[rcx-0x1]
0x1413c76fb: cmovle eax,r8d
0x1413c76ff: mov    r8d,eax
0x1413c7702: lea    eax,[rcx+0x1]
0x1413c7705: cmovle edx,eax
0x1413c7708: cmp    edx,r8d
0x1413c770b: jle    0x1413c76e3
0x1413c770d: jmp    0x1413c7819
0x1413c7712: test   rsi,rsi
0x1413c7715: je     0x1413c7819
0x1413c771b: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c7722: je     0x1413c7819
0x1413c7728: xorps  xmm0,xmm0
0x1413c772b: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c772f: mov    r14,rdi
0x1413c7732: mov    QWORD PTR [rbp-0x20],rdi
0x1413c7736: mov    r15d,0xf
0x1413c773c: mov    QWORD PTR [rbp-0x18],r15
0x1413c7740: mov    BYTE PTR [rbp-0x30],r14b
0x1413c7744: mov    rax,QWORD PTR [rsi+0x130]
0x1413c774b: test   rax,rax
0x1413c774e: je     0x1413c777c
0x1413c7750: mov    rcx,QWORD PTR [rax+0x58]
0x1413c7754: test   rcx,rcx
0x1413c7757: je     0x1413c777c
0x1413c7759: mov    edx,DWORD PTR [rcx+0x30]
0x1413c775c: cmp    edx,0xffffffff
0x1413c775f: je     0x1413c777c
0x1413c7761: lea    rcx,[rip+0x1120580]        # 0x1424e7ce8
0x1413c7768: call   0x140072570
0x1413c776d: test   rax,rax
0x1413c7770: je     0x1413c777c
0x1413c7772: mov    rcx,rax
0x1413c7775: call   0x140c3a4f0
0x1413c777a: jmp    0x1413c7780
0x1413c777c: lea    rax,[rsi+0x38]
0x1413c7780: test   rax,rax
0x1413c7783: je     0x1413c77a5
0x1413c7785: cmp    BYTE PTR [rax+0x72],0x0
0x1413c7789: je     0x1413c77a5
0x1413c778b: xor    r9d,r9d
0x1413c778e: mov    r8b,0x1
0x1413c7791: lea    rdx,[rbp-0x30]
0x1413c7795: mov    rcx,rax
0x1413c7798: call   0x140a946e0
0x1413c779d: mov    r15,QWORD PTR [rbp-0x18]
0x1413c77a1: mov    r14,QWORD PTR [rbp-0x20]
0x1413c77a5: lea    rdx,[rbp-0x30]
0x1413c77a9: cmp    r15,0xf
0x1413c77ad: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c77b2: mov    r8,r14
0x1413c77b5: lea    rcx,[rbp-0x50]
0x1413c77b9: call   0x14006fa10
0x1413c77be: mov    r8d,0x3
0x1413c77c4: lea    rdx,[rip+0x226359]        # 0x1415edb24 ; cstring "'s "
0x1413c77cb: lea    rcx,[rbp-0x50]
0x1413c77cf: call   0x14006fa10
0x1413c77d4: nop
0x1413c77d5: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c77d9: cmp    rdx,0xf
0x1413c77dd: jbe    0x1413c7813
0x1413c77df: inc    rdx
0x1413c77e2: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c77e6: mov    rax,rcx
0x1413c77e9: cmp    rdx,0x1000
0x1413c77f0: jb     0x1413c780e
0x1413c77f2: add    rdx,0x27
0x1413c77f6: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c77fa: sub    rax,rcx
0x1413c77fd: add    rax,0xfffffffffffffff8
0x1413c7801: cmp    rax,0x1f
0x1413c7805: jbe    0x1413c780e
0x1413c7807: call   QWORD PTR [rip+0x21e31b]        # 0x1415e5b28
0x1413c780d: int3
0x1413c780e: call   0x141539680
0x1413c7813: mov    r15d,0x1
0x1413c7819: mov    r8d,ebx
0x1413c781c: movzx  edx,r13w
0x1413c7820: lea    rcx,[rip+0x1009cc9]        # 0x1423d14f0
0x1413c7827: call   0x1414add70
0x1413c782c: mov    rsi,rax
0x1413c782f: test   rax,rax
0x1413c7832: je     0x1413c7886
0x1413c7834: cmp    QWORD PTR [rax+0x530],0x0
0x1413c783c: je     0x1413c786f
0x1413c783e: lea    rdx,[rax+0x520]
0x1413c7845: mov    r8,QWORD PTR [rdx+0x10]
0x1413c7849: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c784e: jbe    0x1413c7853
0x1413c7850: mov    rdx,QWORD PTR [rdx]
0x1413c7853: lea    rcx,[rbp-0x50]
0x1413c7857: call   0x14006fa10
0x1413c785c: mov    r8,r15
0x1413c785f: lea    rdx,[rip+0x220ed6]        # 0x1415e873c ; cstring ' '
0x1413c7866: lea    rcx,[rbp-0x50]
0x1413c786a: call   0x14006fa10
0x1413c786f: lea    rdx,[rsi+0xd8]
0x1413c7876: mov    r8,QWORD PTR [rdx+0x10]
0x1413c787a: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c787f: jbe    0x1413c7893
0x1413c7881: mov    rdx,QWORD PTR [rdx]
0x1413c7884: jmp    0x1413c7893
0x1413c7886: lea    rdx,[rip+0x3c187b]        # 0x141789108 ; cstring 'unknown material'
0x1413c788d: mov    r8d,0x10
0x1413c7893: lea    rcx,[rbp-0x50]
0x1413c7897: call   0x14006fa10
0x1413c789c: mov    r8d,0x6
0x1413c78a2: lea    rdx,[rip+0x27276f]        # 0x14163a018 ; cstring ' vapor'
0x1413c78a9: jmp    0x1413c7aa8
0x1413c78ae: mov    QWORD PTR [rbp-0x40],rdi
0x1413c78b2: mov    BYTE PTR [rbp-0x50],0x0
0x1413c78b6: mov    ecx,0xdb
0x1413c78bb: movzx  eax,r13w
0x1413c78bf: sub    ax,cx
0x1413c78c2: mov    ecx,0xc7
0x1413c78c7: cmp    ax,cx
0x1413c78ca: ja     0x1413c7a39
0x1413c78d0: mov    r8,QWORD PTR [rip+0x1132449]        # 0x1424f9d20
0x1413c78d7: mov    r10,QWORD PTR [rip+0x113243a]        # 0x1424f9d18
0x1413c78de: sub    r8,r10
0x1413c78e1: sar    r8,0x3
0x1413c78e5: test   r8,r8
0x1413c78e8: je     0x1413c7a39
0x1413c78ee: cmp    ebx,0xffffffff
0x1413c78f1: je     0x1413c7a39
0x1413c78f7: mov    edx,edi
0x1413c78f9: sub    r8d,0x1
0x1413c78fd: js     0x1413c7a39
0x1413c7903: lea    ecx,[r8+rdx*1]
0x1413c7907: sar    ecx,1
0x1413c7909: movsxd rax,ecx
0x1413c790c: mov    rsi,QWORD PTR [r10+rax*8]
0x1413c7910: cmp    DWORD PTR [rsi+0xe0],ebx
0x1413c7916: je     0x1413c7932
0x1413c7918: lea    eax,[rcx-0x1]
0x1413c791b: cmovle eax,r8d
0x1413c791f: mov    r8d,eax
0x1413c7922: lea    eax,[rcx+0x1]
0x1413c7925: cmovle edx,eax
0x1413c7928: cmp    edx,r8d
0x1413c792b: jle    0x1413c7903
0x1413c792d: jmp    0x1413c7a39
0x1413c7932: test   rsi,rsi
0x1413c7935: je     0x1413c7a39
0x1413c793b: cmp    BYTE PTR [rsi+0xaa],0x0
0x1413c7942: je     0x1413c7a39
0x1413c7948: xorps  xmm0,xmm0
0x1413c794b: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c794f: mov    r14,rdi
0x1413c7952: mov    QWORD PTR [rbp-0x20],rdi
0x1413c7956: mov    r15d,0xf
0x1413c795c: mov    QWORD PTR [rbp-0x18],r15
0x1413c7960: mov    BYTE PTR [rbp-0x30],r14b
0x1413c7964: mov    rax,QWORD PTR [rsi+0x130]
0x1413c796b: test   rax,rax
0x1413c796e: je     0x1413c799c
0x1413c7970: mov    rcx,QWORD PTR [rax+0x58]
0x1413c7974: test   rcx,rcx
0x1413c7977: je     0x1413c799c
0x1413c7979: mov    edx,DWORD PTR [rcx+0x30]
0x1413c797c: cmp    edx,0xffffffff
0x1413c797f: je     0x1413c799c
0x1413c7981: lea    rcx,[rip+0x1120360]        # 0x1424e7ce8
0x1413c7988: call   0x140072570
0x1413c798d: test   rax,rax
0x1413c7990: je     0x1413c799c
0x1413c7992: mov    rcx,rax
0x1413c7995: call   0x140c3a4f0
0x1413c799a: jmp    0x1413c79a0
0x1413c799c: lea    rax,[rsi+0x38]
0x1413c79a0: test   rax,rax
0x1413c79a3: je     0x1413c79c5
0x1413c79a5: cmp    BYTE PTR [rax+0x72],0x0
0x1413c79a9: je     0x1413c79c5
0x1413c79ab: xor    r9d,r9d
0x1413c79ae: mov    r8b,0x1
0x1413c79b1: lea    rdx,[rbp-0x30]
0x1413c79b5: mov    rcx,rax
0x1413c79b8: call   0x140a946e0
0x1413c79bd: mov    r15,QWORD PTR [rbp-0x18]
0x1413c79c1: mov    r14,QWORD PTR [rbp-0x20]
0x1413c79c5: lea    rdx,[rbp-0x30]
0x1413c79c9: cmp    r15,0xf
0x1413c79cd: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413c79d2: mov    r8,r14
0x1413c79d5: lea    rcx,[rbp-0x50]
0x1413c79d9: call   0x14006fa10
0x1413c79de: mov    r8d,0x3
0x1413c79e4: lea    rdx,[rip+0x226139]        # 0x1415edb24 ; cstring "'s "
0x1413c79eb: lea    rcx,[rbp-0x50]
0x1413c79ef: call   0x14006fa10
0x1413c79f4: nop
0x1413c79f5: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c79f9: cmp    rdx,0xf
0x1413c79fd: jbe    0x1413c7a33
0x1413c79ff: inc    rdx
0x1413c7a02: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c7a06: mov    rax,rcx
0x1413c7a09: cmp    rdx,0x1000
0x1413c7a10: jb     0x1413c7a2e
0x1413c7a12: add    rdx,0x27
0x1413c7a16: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c7a1a: sub    rax,rcx
0x1413c7a1d: add    rax,0xfffffffffffffff8
0x1413c7a21: cmp    rax,0x1f
0x1413c7a25: jbe    0x1413c7a2e
0x1413c7a27: call   QWORD PTR [rip+0x21e0fb]        # 0x1415e5b28
0x1413c7a2d: int3
0x1413c7a2e: call   0x141539680
0x1413c7a33: mov    r15d,0x1
0x1413c7a39: mov    r8d,ebx
0x1413c7a3c: movzx  edx,r13w
0x1413c7a40: lea    rcx,[rip+0x1009aa9]        # 0x1423d14f0
0x1413c7a47: call   0x1414add70
0x1413c7a4c: mov    rsi,rax
0x1413c7a4f: test   rax,rax
0x1413c7a52: je     0x1413c7a9b
0x1413c7a54: cmp    QWORD PTR [rax+0x530],0x0
0x1413c7a5c: je     0x1413c7a8f
0x1413c7a5e: lea    rdx,[rax+0x520]
0x1413c7a65: mov    r8,QWORD PTR [rdx+0x10]
0x1413c7a69: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c7a6e: jbe    0x1413c7a73
0x1413c7a70: mov    rdx,QWORD PTR [rdx]
0x1413c7a73: lea    rcx,[rbp-0x50]
0x1413c7a77: call   0x14006fa10
0x1413c7a7c: mov    r8,r15
0x1413c7a7f: lea    rdx,[rip+0x220cb6]        # 0x1415e873c ; cstring ' '
0x1413c7a86: lea    rcx,[rbp-0x50]
0x1413c7a8a: call   0x14006fa10
0x1413c7a8f: lea    rdx,[rsi+0x118]
0x1413c7a96: jmp    0x1413c7677
0x1413c7a9b: lea    rdx,[rip+0x3c1666]        # 0x141789108 ; cstring 'unknown material'
0x1413c7aa2: mov    r8d,0x10
0x1413c7aa8: lea    rcx,[rbp-0x50]
0x1413c7aac: call   0x14006fa10
0x1413c7ab1: lea    rdx,[rbp-0x50]
0x1413c7ab5: cmp    QWORD PTR [rbp-0x38],0xf
0x1413c7aba: cmova  rdx,QWORD PTR [rbp-0x50]
0x1413c7abf: mov    r8,QWORD PTR [rbp-0x40]
0x1413c7ac3: lea    rcx,[rbp-0x10]
0x1413c7ac7: call   0x14006fa10
0x1413c7acc: nop
0x1413c7acd: mov    rdx,QWORD PTR [rbp-0x38]
0x1413c7ad1: cmp    rdx,0xf
0x1413c7ad5: jbe    0x1413c7b0b
0x1413c7ad7: inc    rdx
0x1413c7ada: mov    rcx,QWORD PTR [rbp-0x50]
0x1413c7ade: mov    rax,rcx
0x1413c7ae1: cmp    rdx,0x1000
0x1413c7ae8: jb     0x1413c7b06
0x1413c7aea: add    rdx,0x27
0x1413c7aee: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c7af2: sub    rax,rcx
0x1413c7af5: add    rax,0xfffffffffffffff8
0x1413c7af9: cmp    rax,0x1f
0x1413c7afd: jbe    0x1413c7b06
0x1413c7aff: call   QWORD PTR [rip+0x21e023]        # 0x1415e5b28
0x1413c7b05: int3
0x1413c7b06: call   0x141539680
0x1413c7b0b: mov    r8,r15
0x1413c7b0e: lea    rdx,[rip+0x226923]        # 0x1415ee438 ; cstring '!'
0x1413c7b15: lea    rcx,[rbp-0x10]
0x1413c7b19: call   0x14006fa10
0x1413c7b1e: mov    DWORD PTR [rsp+0x6c],edi
0x1413c7b22: mov    eax,0xffff8ad0
0x1413c7b27: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1413c7b2f: mov    WORD PTR [rsp+0x74],ax
0x1413c7b34: mov    DWORD PTR [rsp+0x78],edi
0x1413c7b38: mov    QWORD PTR [rbp-0x78],rdi
0x1413c7b3c: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413c7b44: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413c7b4b: mov    DWORD PTR [rbp-0x64],edi
0x1413c7b4e: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413c7b55: mov    DWORD PTR [rsp+0x60],0x40086
0x1413c7b5d: mov    BYTE PTR [rsp+0x64],0x1
0x1413c7b62: mov    eax,0x7d0
0x1413c7b67: mov    WORD PTR [rsp+0x7c],ax
0x1413c7b6c: movzx  eax,WORD PTR [r12+0xa8]
0x1413c7b75: mov    WORD PTR [rsp+0x66],ax
0x1413c7b7a: movzx  eax,WORD PTR [r12+0xaa]
0x1413c7b83: mov    WORD PTR [rsp+0x68],ax
0x1413c7b88: movzx  eax,WORD PTR [r12+0xac]
0x1413c7b91: mov    WORD PTR [rsp+0x6a],ax
0x1413c7b96: mov    QWORD PTR [rbp-0x80],r12
0x1413c7b9a: lea    r8,[rsp+0x60]
0x1413c7b9f: lea    rdx,[rbp-0x10]
0x1413c7ba3: lea    rcx,[rip+0x111bca6]        # 0x1424e3850
0x1413c7baa: call   0x1400e3c20
0x1413c7baf: nop
0x1413c7bb0: mov    rdx,QWORD PTR [rbp+0x8]
0x1413c7bb4: cmp    rdx,0xf
0x1413c7bb8: jbe    0x1413c7bee
0x1413c7bba: inc    rdx
0x1413c7bbd: mov    rcx,QWORD PTR [rbp-0x10]
0x1413c7bc1: mov    rax,rcx
0x1413c7bc4: cmp    rdx,0x1000
0x1413c7bcb: jb     0x1413c7be9
0x1413c7bcd: add    rdx,0x27
0x1413c7bd1: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c7bd5: sub    rax,rcx
0x1413c7bd8: add    rax,0xfffffffffffffff8
0x1413c7bdc: cmp    rax,0x1f
0x1413c7be0: jbe    0x1413c7be9
0x1413c7be2: call   QWORD PTR [rip+0x21df40]        # 0x1415e5b28
0x1413c7be8: int3
0x1413c7be9: call   0x141539680
0x1413c7bee: movdqa xmm0,XMMWORD PTR [rip+0x3c352a]        # 0x14178b120
0x1413c7bf6: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x1413c7bfb: mov    BYTE PTR [rbp-0x10],0x0
0x1413c7bff: mov    rdx,QWORD PTR [rbp+0x28]
0x1413c7c03: cmp    rdx,0xf
0x1413c7c07: jbe    0x1413c7c3d
0x1413c7c09: inc    rdx
0x1413c7c0c: mov    rcx,QWORD PTR [rbp+0x10]
0x1413c7c10: mov    rax,rcx
0x1413c7c13: cmp    rdx,0x1000
0x1413c7c1a: jb     0x1413c7c38
0x1413c7c1c: add    rdx,0x27
0x1413c7c20: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c7c24: sub    rax,rcx
0x1413c7c27: add    rax,0xfffffffffffffff8
0x1413c7c2b: cmp    rax,0x1f
0x1413c7c2f: jbe    0x1413c7c38
0x1413c7c31: call   QWORD PTR [rip+0x21def1]        # 0x1415e5b28
0x1413c7c37: int3
0x1413c7c38: call   0x141539680
0x1413c7c3d: xor    r12b,r12b
0x1413c7c40: mov    rsi,QWORD PTR [rip+0x7ebac9]        # 0x141bb3710
0x1413c7c47: movzx  r9d,si
0x1413c7c4b: mov    r14,QWORD PTR [rip+0x7ebabc]        # 0x141bb370e
0x1413c7c52: movzx  r8d,r14w
0x1413c7c56: mov    r15,QWORD PTR [rip+0x7ebaaf]        # 0x141bb370c
0x1413c7c5d: movzx  edx,r15w
0x1413c7c61: lea    rcx,[rip+0x1009888]        # 0x1423d14f0
0x1413c7c68: call   0x140068010
0x1413c7c6d: test   al,0x8
0x1413c7c6f: jne    0x1413c7c8d
0x1413c7c71: movzx  r8d,r14w
0x1413c7c75: movzx  edx,r15w
0x1413c7c79: lea    rcx,[rip+0x1009870]        # 0x1423d14f0
0x1413c7c80: call   0x140068010
0x1413c7c85: test   al,0x10
0x1413c7c87: je     0x1413c7d5a
0x1413c7c8d: mov    rax,QWORD PTR [rip+0x101d43c]        # 0x1423e50d0
0x1413c7c94: mov    rsi,QWORD PTR [rip+0x101d42d]        # 0x1423e50c8
0x1413c7c9b: sub    rax,rsi
0x1413c7c9e: sar    rax,0x3
0x1413c7ca2: test   rax,rax
0x1413c7ca5: je     0x1413c7d5a
0x1413c7cab: mov    r14,rdi
0x1413c7cae: mov    r13d,0x1
0x1413c7cb4: nop    DWORD PTR [rax+0x0]
0x1413c7cb8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413c7cc0: mov    r15,QWORD PTR [rsi+r14*1]
0x1413c7cc4: test   DWORD PTR [r15+0x110],0x2010002
0x1413c7ccf: jne    0x1413c7d2b
0x1413c7cd1: mov    rcx,r15
0x1413c7cd4: call   0x1413488c0
0x1413c7cd9: cmp    al,0x2
0x1413c7cdb: je     0x1413c7d2b
0x1413c7cdd: movzx  r9d,WORD PTR [rip+0x7eba2b]        # 0x141bb3710
0x1413c7ce5: movzx  r8d,WORD PTR [rip+0x7eba21]        # 0x141bb370e
0x1413c7ced: movzx  edx,WORD PTR [rip+0x7eba18]        # 0x141bb370c
0x1413c7cf4: mov    rcx,r15
0x1413c7cf7: call   0x14014da20
0x1413c7cfc: test   al,al
0x1413c7cfe: je     0x1413c7d24
0x1413c7d00: mov    rax,QWORD PTR [rip+0x101d3c1]        # 0x1423e50c8
0x1413c7d07: mov    r8d,0x2
0x1413c7d0d: mov    dx,0xa
0x1413c7d11: mov    rcx,QWORD PTR [rax+r14*1]
0x1413c7d15: call   0x1413650e0
0x1413c7d1a: movzx  r12d,r12b
0x1413c7d1e: test   al,al
0x1413c7d20: cmovne r12d,r13d
0x1413c7d24: mov    rsi,QWORD PTR [rip+0x101d39d]        # 0x1423e50c8
0x1413c7d2b: inc    edi
0x1413c7d2d: add    r14,0x8
0x1413c7d31: mov    rcx,QWORD PTR [rip+0x101d398]        # 0x1423e50d0
0x1413c7d38: sub    rcx,rsi
0x1413c7d3b: sar    rcx,0x3
0x1413c7d3f: movsxd rax,edi
0x1413c7d42: cmp    rax,rcx
0x1413c7d45: jb     0x1413c7cc0
0x1413c7d4b: test   r12b,r12b
0x1413c7d4e: movzx  r13d,WORD PTR [rsp+0x56]
0x1413c7d54: jne    0x1413c8084
0x1413c7d5a: movsx  r9d,WORD PTR [rsp+0x58]
0x1413c7d60: test   r9d,r9d
0x1413c7d63: je     0x1413c7df3
0x1413c7d69: sub    r9d,0x1
0x1413c7d6d: je     0x1413c7db6
0x1413c7d6f: cmp    r9d,0x1
0x1413c7d73: jne    0x1413c8084
0x1413c7d79: mov    WORD PTR [rsp+0x30],0x64
0x1413c7d80: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c7d86: mov    WORD PTR [rsp+0x28],r15w
0x1413c7d8c: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c7d92: mov    WORD PTR [rsp+0x20],r14w
0x1413c7d98: movzx  esi,WORD PTR [rsp+0x54]
0x1413c7d9d: movzx  r9d,si
0x1413c7da1: mov    r8d,ebx
0x1413c7da4: movzx  edx,r13w
0x1413c7da8: lea    rcx,[rip+0x1009741]        # 0x1423d14f0
0x1413c7daf: call   0x141463a20
0x1413c7db4: jmp    0x1413c7e2e
0x1413c7db6: mov    WORD PTR [rsp+0x30],0x64
0x1413c7dbd: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c7dc3: mov    WORD PTR [rsp+0x28],r15w
0x1413c7dc9: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c7dcf: mov    WORD PTR [rsp+0x20],r14w
0x1413c7dd5: movzx  esi,WORD PTR [rsp+0x54]
0x1413c7dda: movzx  r9d,si
0x1413c7dde: mov    r8d,ebx
0x1413c7de1: movzx  edx,r13w
0x1413c7de5: lea    rcx,[rip+0x1009704]        # 0x1423d14f0
0x1413c7dec: call   0x141463c90
0x1413c7df1: jmp    0x1413c7e2e
0x1413c7df3: mov    WORD PTR [rsp+0x30],0x64
0x1413c7dfa: movzx  r15d,WORD PTR [rsp+0x50]
0x1413c7e00: mov    WORD PTR [rsp+0x28],r15w
0x1413c7e06: movzx  r14d,WORD PTR [rsp+0x52]
0x1413c7e0c: mov    WORD PTR [rsp+0x20],r14w
0x1413c7e12: movzx  esi,WORD PTR [rsp+0x54]
0x1413c7e17: movzx  r9d,si
0x1413c7e1b: mov    r8d,ebx
0x1413c7e1e: movzx  edx,r13w
0x1413c7e22: lea    rcx,[rip+0x10096c7]        # 0x1423d14f0
0x1413c7e29: call   0x1414b2e00
0x1413c7e2e: mov    rdi,rax
0x1413c7e31: test   rax,rax
0x1413c7e34: je     0x1413c8084
0x1413c7e3a: xor    ecx,ecx
0x1413c7e3c: call   0x140a5bbb0
0x1413c7e41: mov    rbx,rax
0x1413c7e44: mov    BYTE PTR [rsp+0x48],0x0
0x1413c7e49: mov    DWORD PTR [rsp+0x40],0xf
0x1413c7e51: mov    BYTE PTR [rsp+0x38],0x0
0x1413c7e56: mov    BYTE PTR [rsp+0x30],0x0
0x1413c7e5b: movzx  r9d,WORD PTR [rbp+0xc8]
0x1413c7e63: mov    WORD PTR [rsp+0x28],r9w
0x1413c7e69: movzx  r9d,WORD PTR [rbp+0xc0]
0x1413c7e71: mov    WORD PTR [rsp+0x20],r9w
0x1413c7e77: movzx  r9d,WORD PTR [rbp+0xb8]
0x1413c7e7f: movzx  r8d,r15w
0x1413c7e83: movzx  edx,r14w
0x1413c7e87: movzx  ecx,si
0x1413c7e8a: call   0x140a8f3b0
0x1413c7e8f: movzx  eax,WORD PTR [rip+0x7eb86a]        # 0x141bb3700
0x1413c7e96: mov    WORD PTR [rbx+0x10],ax
0x1413c7e9a: movzx  eax,WORD PTR [rip+0x7eb861]        # 0x141bb3702
0x1413c7ea1: mov    WORD PTR [rbx+0x12],ax
0x1413c7ea5: movzx  eax,WORD PTR [rip+0x7eb858]        # 0x141bb3704
0x1413c7eac: mov    WORD PTR [rbx+0x14],ax
0x1413c7eb0: movzx  eax,WORD PTR [rip+0x7eb855]        # 0x141bb370c
0x1413c7eb7: mov    WORD PTR [rbx+0x16],ax
0x1413c7ebb: movzx  eax,WORD PTR [rip+0x7eb84c]        # 0x141bb370e
0x1413c7ec2: mov    WORD PTR [rbx+0x18],ax
0x1413c7ec6: movzx  eax,WORD PTR [rip+0x7eb843]        # 0x141bb3710
0x1413c7ecd: mov    WORD PTR [rbx+0x1a],ax
0x1413c7ed1: movzx  eax,WORD PTR [rip+0x7eb840]        # 0x141bb3718
0x1413c7ed8: mov    WORD PTR [rbx+0x1c],ax
0x1413c7edc: movzx  eax,WORD PTR [rip+0x7eb837]        # 0x141bb371a
0x1413c7ee3: mov    WORD PTR [rbx+0x1e],ax
0x1413c7ee7: movzx  eax,WORD PTR [rip+0x7eb82e]        # 0x141bb371c
0x1413c7eee: mov    WORD PTR [rbx+0x20],ax
0x1413c7ef2: movzx  eax,WORD PTR [rip+0x7eb82b]        # 0x141bb3724
0x1413c7ef9: mov    WORD PTR [rbx+0x22],ax
0x1413c7efd: movzx  eax,WORD PTR [rip+0x7eb822]        # 0x141bb3726
0x1413c7f04: mov    WORD PTR [rbx+0x24],ax
0x1413c7f08: movzx  eax,WORD PTR [rip+0x7eb819]        # 0x141bb3728
0x1413c7f0f: mov    WORD PTR [rbx+0x26],ax
0x1413c7f13: movzx  eax,WORD PTR [rip+0x7eb816]        # 0x141bb3730
0x1413c7f1a: mov    WORD PTR [rbx+0x28],ax
0x1413c7f1e: movzx  eax,WORD PTR [rip+0x7eb80d]        # 0x141bb3732
0x1413c7f25: mov    WORD PTR [rbx+0x2a],ax
0x1413c7f29: movzx  eax,WORD PTR [rip+0x7eb804]        # 0x141bb3734
0x1413c7f30: mov    WORD PTR [rbx+0x2c],ax
0x1413c7f34: movzx  eax,WORD PTR [rip+0x7eb801]        # 0x141bb373c
0x1413c7f3b: mov    WORD PTR [rbx+0x2e],ax
0x1413c7f3f: movzx  eax,WORD PTR [rip+0x7eb7f8]        # 0x141bb373e
0x1413c7f46: mov    WORD PTR [rbx+0x30],ax
0x1413c7f4a: movzx  eax,WORD PTR [rip+0x7eb7ef]        # 0x141bb3740
0x1413c7f51: mov    WORD PTR [rbx+0x32],ax
0x1413c7f55: movzx  eax,WORD PTR [rip+0x7eb7ec]        # 0x141bb3748
0x1413c7f5c: mov    WORD PTR [rbx+0x34],ax
0x1413c7f60: movzx  eax,WORD PTR [rip+0x7eb7e3]        # 0x141bb374a
0x1413c7f67: mov    WORD PTR [rbx+0x36],ax
0x1413c7f6b: movzx  eax,WORD PTR [rip+0x7eb7da]        # 0x141bb374c
0x1413c7f72: mov    WORD PTR [rbx+0x38],ax
0x1413c7f76: movzx  eax,WORD PTR [rip+0x7eb7d7]        # 0x141bb3754
0x1413c7f7d: mov    WORD PTR [rbx+0x3a],ax
0x1413c7f81: movzx  eax,WORD PTR [rip+0x7eb7ce]        # 0x141bb3756
0x1413c7f88: mov    WORD PTR [rbx+0x3c],ax
0x1413c7f8c: movzx  eax,WORD PTR [rip+0x7eb7c5]        # 0x141bb3758
0x1413c7f93: mov    WORD PTR [rbx+0x3e],ax
0x1413c7f97: movzx  eax,WORD PTR [rip+0x7eb7c2]        # 0x141bb3760
0x1413c7f9e: mov    WORD PTR [rbx+0x40],ax
0x1413c7fa2: movzx  eax,WORD PTR [rip+0x7eb7b9]        # 0x141bb3762
0x1413c7fa9: mov    WORD PTR [rbx+0x42],ax
0x1413c7fad: movzx  eax,WORD PTR [rip+0x7eb7b0]        # 0x141bb3764
0x1413c7fb4: mov    WORD PTR [rbx+0x44],ax
0x1413c7fb8: movzx  eax,WORD PTR [rip+0x7eb7ad]        # 0x141bb376c
0x1413c7fbf: mov    WORD PTR [rbx+0x46],ax
0x1413c7fc3: movzx  eax,WORD PTR [rip+0x7eb7a4]        # 0x141bb376e
0x1413c7fca: mov    WORD PTR [rbx+0x48],ax
0x1413c7fce: movzx  eax,WORD PTR [rip+0x7eb79b]        # 0x141bb3770
0x1413c7fd5: mov    WORD PTR [rbx+0x4a],ax
0x1413c7fd9: movzx  eax,WORD PTR [rip+0x7eb798]        # 0x141bb3778
0x1413c7fe0: mov    WORD PTR [rbx+0x4c],ax
0x1413c7fe4: movzx  eax,WORD PTR [rip+0x7eb78f]        # 0x141bb377a
0x1413c7feb: mov    WORD PTR [rbx+0x4e],ax
0x1413c7fef: movzx  eax,WORD PTR [rip+0x7eb786]        # 0x141bb377c
0x1413c7ff6: mov    WORD PTR [rbx+0x50],ax
0x1413c7ffa: movzx  eax,WORD PTR [rip+0x7eb783]        # 0x141bb3784
0x1413c8001: mov    WORD PTR [rbx+0x52],ax
0x1413c8005: movzx  eax,WORD PTR [rip+0x7eb77a]        # 0x141bb3786
0x1413c800c: mov    WORD PTR [rbx+0x54],ax
0x1413c8010: movzx  eax,WORD PTR [rip+0x7eb771]        # 0x141bb3788
0x1413c8017: mov    WORD PTR [rbx+0x56],ax
0x1413c801b: movzx  eax,WORD PTR [rip+0x7eb76e]        # 0x141bb3790
0x1413c8022: mov    WORD PTR [rbx+0x58],ax
0x1413c8026: movzx  eax,WORD PTR [rip+0x7eb765]        # 0x141bb3792
0x1413c802d: mov    WORD PTR [rbx+0x5a],ax
0x1413c8031: movzx  eax,WORD PTR [rip+0x7eb75c]        # 0x141bb3794
0x1413c8038: mov    WORD PTR [rbx+0x5c],ax
0x1413c803c: movzx  eax,WORD PTR [rip+0x7eb759]        # 0x141bb379c
0x1413c8043: mov    WORD PTR [rbx+0x5e],ax
0x1413c8047: movzx  eax,WORD PTR [rip+0x7eb750]        # 0x141bb379e
0x1413c804e: mov    WORD PTR [rbx+0x60],ax
0x1413c8052: movzx  eax,WORD PTR [rip+0x7eb747]        # 0x141bb37a0
0x1413c8059: mov    WORD PTR [rbx+0x62],ax
0x1413c805d: movzx  eax,WORD PTR [rip+0x7eb744]        # 0x141bb37a8
0x1413c8064: mov    WORD PTR [rbx+0x64],ax
0x1413c8068: movzx  eax,WORD PTR [rip+0x7eb73b]        # 0x141bb37aa
0x1413c806f: mov    WORD PTR [rbx+0x66],ax
0x1413c8073: movzx  eax,WORD PTR [rip+0x7eb732]        # 0x141bb37ac
0x1413c807a: mov    WORD PTR [rbx+0x68],ax
0x1413c807e: mov    eax,DWORD PTR [rbx+0x8]
0x1413c8081: mov    DWORD PTR [rdi+0x18],eax
0x1413c8084: mov    rcx,QWORD PTR [rbp+0x30]
0x1413c8088: xor    rcx,rsp
0x1413c808b: call   0x141539660
0x1413c8090: mov    rbx,QWORD PTR [rsp+0x198]
0x1413c8098: add    rsp,0x140
0x1413c809f: pop    r15
0x1413c80a1: pop    r14
0x1413c80a3: pop    r13
0x1413c80a5: pop    r12
0x1413c80a7: pop    rdi
0x1413c80a8: pop    rsi
0x1413c80a9: pop    rbp
0x1413c80aa: ret
