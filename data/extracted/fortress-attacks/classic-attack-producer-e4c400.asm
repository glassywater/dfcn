; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-e4c400: complete PE unwind owner 0x140e4c400..0x140e4d1fe
0x140e4c400: mov    QWORD PTR [rsp+0x10],rbx
0x140e4c405: mov    QWORD PTR [rsp+0x18],rsi
0x140e4c40a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4c40f: push   rbp
0x140e4c410: push   r12
0x140e4c412: push   r13
0x140e4c414: push   r14
0x140e4c416: push   r15
0x140e4c418: lea    rbp,[rsp-0x270]
0x140e4c420: sub    rsp,0x370
0x140e4c427: mov    rax,QWORD PTR [rip+0xa49c12]        # 0x141896040
0x140e4c42e: xor    rax,rsp
0x140e4c431: mov    QWORD PTR [rbp+0x260],rax
0x140e4c438: movsxd rsi,ecx
0x140e4c43b: test   BYTE PTR [rip+0x1547b66],0x4        # 0x142393fa8
0x140e4c442: jne    0x140e4d1cc
0x140e4c448: xor    al,al
0x140e4c44a: mov    BYTE PTR [rsp+0x30],al
0x140e4c44e: xor    r13d,r13d
0x140e4c451: mov    DWORD PTR [rbp+0x20],r13d
0x140e4c455: mov    QWORD PTR [rbp+0x24],r13
0x140e4c459: mov    QWORD PTR [rbp+0x2c],r13
0x140e4c45d: xor    edx,edx
0x140e4c45f: mov    r8d,0x21c
0x140e4c465: lea    rcx,[rbp+0x34]
0x140e4c469: call   0x141535a06
0x140e4c46e: movdqa xmm0,XMMWORD PTR [rip+0x939a3a]        # 0x141785eb0
0x140e4c476: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x140e4c47e: mov    r14d,0x3
0x140e4c484: cmp    esi,0xffffffff
0x140e4c487: je     0x140e4c745
0x140e4c48d: mov    DWORD PTR [rsp+0x20],esi
0x140e4c491: lea    r9,[rsp+0x3c]
0x140e4c496: lea    r8,[rsp+0x38]
0x140e4c49b: lea    rdx,[rsp+0x34]
0x140e4c4a0: lea    rcx,[rip+0x153ec79]        # 0x14238b120
0x140e4c4a7: call   0x140e41750
0x140e4c4ac: test   al,al
0x140e4c4ae: je     0x140e4d1cc
0x140e4c4b4: movzx  eax,WORD PTR [rsp+0x3c]
0x140e4c4b9: mov    WORD PTR [rsp+0x3c],ax
0x140e4c4be: movzx  eax,WORD PTR [rsp+0x38]
0x140e4c4c3: mov    WORD PTR [rsp+0x38],ax
0x140e4c4c8: movzx  eax,WORD PTR [rsp+0x34]
0x140e4c4cd: mov    WORD PTR [rsp+0x34],ax
0x140e4c4d2: movzx  eax,WORD PTR [rip+0x153ecf9]        # 0x14238b1d2
0x140e4c4d9: mov    WORD PTR [rsp+0x46],ax
0x140e4c4de: movzx  ecx,WORD PTR [rip+0x153eceb]        # 0x14238b1d0
0x140e4c4e5: mov    WORD PTR [rsp+0x44],cx
0x140e4c4ea: xorps  xmm0,xmm0
0x140e4c4ed: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140e4c4f2: mov    QWORD PTR [rbp-0x30],r13
0x140e4c4f6: xor    dil,dil
0x140e4c4f9: mov    BYTE PTR [rsp+0x31],dil
0x140e4c4fe: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140e4c504: mov    QWORD PTR [rsp+0x68],r13
0x140e4c509: mov    eax,r13d
0x140e4c50c: mov    DWORD PTR [rsp+0x40],eax
0x140e4c510: mov    DWORD PTR [rsp+0x48],eax
0x140e4c514: mov    rax,QWORD PTR [rip+0x1592b55]        # 0x1423df070
0x140e4c51b: sub    rax,QWORD PTR [rip+0x1592b46]        # 0x1423df068
0x140e4c522: sar    rax,0x3
0x140e4c526: mov    r14d,0xffffffff
0x140e4c52c: mov    r12,QWORD PTR [rsp+0x60]
0x140e4c531: test   rax,rax
0x140e4c534: je     0x140e4cca9
0x140e4c53a: mov    QWORD PTR [rsp+0x50],rsi
0x140e4c53f: mov    edx,r13d
0x140e4c542: mov    r15,QWORD PTR [rip+0x169a40f]        # 0x1424e6958
0x140e4c549: nop    DWORD PTR [rax+0x0]
0x140e4c550: movsxd rcx,edx
0x140e4c553: mov    rax,QWORD PTR [rip+0x1592b0e]        # 0x1423df068
0x140e4c55a: mov    r8,QWORD PTR [rax+rcx*8]
0x140e4c55e: mov    rbx,QWORD PTR [r8+0x10]
0x140e4c562: test   rbx,rbx
0x140e4c565: je     0x140e4cc78
0x140e4c56b: mov    edx,DWORD PTR [rbx+0xd0]
0x140e4c571: test   edx,edx
0x140e4c573: jle    0x140e4c581
0x140e4c575: mov    rax,QWORD PTR [rbx+0xc8]
0x140e4c57c: cmp    BYTE PTR [rax],0x0
0x140e4c57f: jl     0x140e4c58b
0x140e4c581: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x140e4c585: jne    0x140e4cc78
0x140e4c58b: cmp    DWORD PTR [rip+0xa49cd6],0x0        # 0x141896268
0x140e4c592: jne    0x140e4c5fa
0x140e4c594: mov    ecx,DWORD PTR [rbx+0x28]
0x140e4c597: cmp    ecx,0xffffffff
0x140e4c59a: je     0x140e4c5fa
0x140e4c59c: mov    eax,DWORD PTR [rip+0x1522062]        # 0x14236e604
0x140e4c5a2: add    eax,0x2
0x140e4c5a5: cmp    eax,ecx
0x140e4c5a7: jl     0x140e4c5fa
0x140e4c5a9: test   edx,edx
0x140e4c5ab: jle    0x140e4c5b9
0x140e4c5ad: mov    rax,QWORD PTR [rbx+0xc8]
0x140e4c5b4: cmp    BYTE PTR [rax],0x0
0x140e4c5b7: jl     0x140e4c5fa
0x140e4c5b9: mov    rax,QWORD PTR [rbx+0x130]
0x140e4c5c0: test   rax,rax
0x140e4c5c3: je     0x140e4cc78
0x140e4c5c9: mov    rax,QWORD PTR [rax+0x48]
0x140e4c5cd: test   rax,rax
0x140e4c5d0: je     0x140e4cc78
0x140e4c5d6: cmp    QWORD PTR [rax+0x160],0x0
0x140e4c5de: jne    0x140e4c5fa
0x140e4c5e0: test   BYTE PTR [rax+0x84],0x1
0x140e4c5e7: jne    0x140e4cc78
0x140e4c5ed: test   BYTE PTR [rax+0x80],0x1
0x140e4c5f4: je     0x140e4cc78
0x140e4c5fa: mov    rax,QWORD PTR [r8+0x18]
0x140e4c5fe: test   rax,rax
0x140e4c601: je     0x140e4c610
0x140e4c603: cmp    DWORD PTR [rax+0x110],0x0
0x140e4c60a: jl     0x140e4cc78
0x140e4c610: mov    edi,r14d
0x140e4c613: movzx  esi,r14w
0x140e4c617: mov    rcx,QWORD PTR [rbx+0x130]
0x140e4c61e: test   rcx,rcx
0x140e4c621: je     0x140e4cc78
0x140e4c627: cmp    QWORD PTR [rcx+0x48],0x0
0x140e4c62c: je     0x140e4cc78
0x140e4c632: mov    rcx,QWORD PTR [rcx+0x48]
0x140e4c636: mov    r8,QWORD PTR [rcx+0x100]
0x140e4c63d: mov    rcx,QWORD PTR [rcx+0xf8]
0x140e4c644: mov    rax,r8
0x140e4c647: sub    rax,rcx
0x140e4c64a: sar    rax,0x2
0x140e4c64e: test   rax,rax
0x140e4c651: je     0x140e4cc78
0x140e4c657: mov    r14,QWORD PTR [rip+0x16993ea]        # 0x1424e5a48
0x140e4c65e: mov    r13,QWORD PTR [rip+0x169a2fb]        # 0x1424e6960
0x140e4c665: cmp    rcx,r8
0x140e4c668: jae    0x140e4c8dc
0x140e4c66e: movsxd rdx,DWORD PTR [rcx]
0x140e4c671: mov    rax,QWORD PTR [rip+0x16a6ee0]        # 0x1424f3558
0x140e4c678: mov    r10,QWORD PTR [rax+rdx*8]
0x140e4c67c: test   BYTE PTR [r10+0x8],0x40
0x140e4c681: je     0x140e4c8d3
0x140e4c687: mov    r9,QWORD PTR [r10+0xe0]
0x140e4c68e: mov    rax,QWORD PTR [r10+0xe8]
0x140e4c695: sub    rax,r9
0x140e4c698: sar    rax,0x2
0x140e4c69c: test   rax,rax
0x140e4c69f: je     0x140e4c8d3
0x140e4c6a5: movsxd r9,DWORD PTR [r9]
0x140e4c6a8: movsx  eax,WORD PTR [rbx+0x2]
0x140e4c6ac: cmp    eax,r9d
0x140e4c6af: jne    0x140e4c6c5
0x140e4c6b1: mov    rax,QWORD PTR [r10+0xf8]
0x140e4c6b8: movzx  edx,WORD PTR [rax]
0x140e4c6bb: cmp    WORD PTR [rbx+0x4],dx
0x140e4c6bf: je     0x140e4c8d3
0x140e4c6c5: mov    rax,QWORD PTR [r10+0xf8]
0x140e4c6cc: movsx  rdx,WORD PTR [rax]
0x140e4c6d0: test   r9w,r9w
0x140e4c6d4: js     0x140e4c8d3
0x140e4c6da: movsx  r11,r9w
0x140e4c6de: mov    rax,r13
0x140e4c6e1: sub    rax,r15
0x140e4c6e4: sar    rax,0x3
0x140e4c6e8: cmp    r11,rax
0x140e4c6eb: jae    0x140e4c8d3
0x140e4c6f1: test   dx,dx
0x140e4c6f4: js     0x140e4c8d3
0x140e4c6fa: mov    rax,QWORD PTR [r15+r11*8]
0x140e4c6fe: mov    r9,QWORD PTR [rax+0x178]
0x140e4c705: mov    rax,QWORD PTR [rax+0x180]
0x140e4c70c: sub    rax,r9
0x140e4c70f: sar    rax,0x3
0x140e4c713: cmp    rdx,rax
0x140e4c716: jae    0x140e4c8d3
0x140e4c71c: mov    rax,QWORD PTR [r9+rdx*8]
0x140e4c720: cmp    DWORD PTR [rax+0x6b0],0x12
0x140e4c727: jle    0x140e4c843
0x140e4c72d: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4c734: test   BYTE PTR [rax+0x12],0x1
0x140e4c738: je     0x140e4c843
0x140e4c73e: mov    al,0x1
0x140e4c740: jmp    0x140e4c845
0x140e4c745: mov    rbx,QWORD PTR [rip+0x1544d1c]        # 0x142391468
0x140e4c74c: mov    rax,rbx
0x140e4c74f: mov    rdx,QWORD PTR [rip+0x1544d0a]        # 0x142391460
0x140e4c756: sub    rax,rdx
0x140e4c759: test   rax,0xfffffffffffffffe
0x140e4c75f: je     0x140e4d1cc
0x140e4c765: mov    edi,r13d
0x140e4c768: nop    DWORD PTR [rax+rax*1+0x0]
0x140e4c770: cmp    edi,0x3e8
0x140e4c776: je     0x140e4d1cc
0x140e4c77c: sub    rbx,rdx
0x140e4c77f: sar    rbx,1
0x140e4c782: cmp    ebx,0x1
0x140e4c785: ja     0x140e4c78c
0x140e4c787: mov    eax,r13d
0x140e4c78a: jmp    0x140e4c7c9
0x140e4c78c: call   0x140eb1820
0x140e4c791: mov    r8d,eax
0x140e4c794: mov    eax,r14d
0x140e4c797: mul    r8d
0x140e4c79a: mov    eax,r8d
0x140e4c79d: sub    eax,edx
0x140e4c79f: shr    eax,1
0x140e4c7a1: add    eax,edx
0x140e4c7a3: shr    eax,0x1e
0x140e4c7a6: imul   eax,eax,0x80000001
0x140e4c7ac: add    r8d,eax
0x140e4c7af: xor    edx,edx
0x140e4c7b1: mov    eax,0x7fffffff
0x140e4c7b6: div    ebx
0x140e4c7b8: lea    ecx,[rax+0x1]
0x140e4c7bb: xor    edx,edx
0x140e4c7bd: mov    eax,r8d
0x140e4c7c0: div    ecx
0x140e4c7c2: mov    rdx,QWORD PTR [rip+0x1544c97]        # 0x142391460
0x140e4c7c9: movsx  rax,ax
0x140e4c7cd: lea    rcx,[rax+rax*1]
0x140e4c7d1: movzx  r15d,WORD PTR [rcx+rdx*1]
0x140e4c7d6: mov    WORD PTR [rsp+0x34],r15w
0x140e4c7dc: mov    rax,QWORD PTR [rip+0x1544d0d]        # 0x1423914f0
0x140e4c7e3: movzx  r14d,WORD PTR [rcx+rax*1]
0x140e4c7e8: mov    WORD PTR [rsp+0x38],r14w
0x140e4c7ee: mov    rax,QWORD PTR [rip+0x1544d8b]        # 0x142391580
0x140e4c7f5: movzx  ebx,WORD PTR [rcx+rax*1]
0x140e4c7f9: mov    WORD PTR [rsp+0x3c],bx
0x140e4c7fe: inc    edi
0x140e4c800: mov    DWORD PTR [rsp+0x28],r13d
0x140e4c805: mov    BYTE PTR [rsp+0x20],r13b
0x140e4c80a: movzx  r9d,bx
0x140e4c80e: movzx  r8d,r14w
0x140e4c812: movzx  edx,r15w
0x140e4c816: lea    rcx,[rip+0x157ebc3]        # 0x1423cb3e0
0x140e4c81d: call   0x1414a8e10
0x140e4c822: test   al,al
0x140e4c824: jne    0x140e4c4d2
0x140e4c82a: mov    rbx,QWORD PTR [rip+0x1544c37]        # 0x142391468
0x140e4c831: mov    rdx,QWORD PTR [rip+0x1544c28]        # 0x142391460
0x140e4c838: mov    r14d,0x3
0x140e4c83e: jmp    0x140e4c770
0x140e4c843: xor    al,al
0x140e4c845: test   al,al
0x140e4c847: je     0x140e4c8d3
0x140e4c84d: mov    BYTE PTR [rsp+0x31],0x1
0x140e4c852: mov    r11d,DWORD PTR [r14+0xac]
0x140e4c859: cmp    r11d,DWORD PTR [r10+0x2c]
0x140e4c85d: jne    0x140e4c8d3
0x140e4c85f: movsx  eax,BYTE PTR [rip+0xa84597]        # 0x1418d0dfd
0x140e4c866: imul   edx,eax,0x2760
0x140e4c86c: sub    edx,DWORD PTR [r14+0xa8]
0x140e4c873: mov    r9d,DWORD PTR [rip+0x1521dda]        # 0x14236e654
0x140e4c87a: add    r9d,0x13aec
0x140e4c881: add    r9d,edx
0x140e4c884: mov    eax,0xd00d00d1
0x140e4c889: imul   r9d
0x140e4c88c: add    edx,r9d
0x140e4c88f: sar    edx,0xf
0x140e4c892: mov    eax,edx
0x140e4c894: shr    eax,0x1f
0x140e4c897: add    edx,eax
0x140e4c899: imul   eax,edx,0x9d80
0x140e4c89f: sub    r9d,eax
0x140e4c8a2: imul   r9d,r9d,0x1c
0x140e4c8a6: mov    eax,0xd00d00d1
0x140e4c8ab: imul   r9d
0x140e4c8ae: add    edx,r9d
0x140e4c8b1: sar    edx,0xf
0x140e4c8b4: mov    eax,edx
0x140e4c8b6: shr    eax,0x1f
0x140e4c8b9: add    edx,eax
0x140e4c8bb: cmp    edx,r11d
0x140e4c8be: je     0x140e4c8d3
0x140e4c8c0: mov    rax,QWORD PTR [r10+0xe0]
0x140e4c8c7: mov    edi,DWORD PTR [rax]
0x140e4c8c9: mov    rax,QWORD PTR [r10+0xf8]
0x140e4c8d0: movzx  esi,WORD PTR [rax]
0x140e4c8d3: add    rcx,0x4
0x140e4c8d7: jmp    0x140e4c665
0x140e4c8dc: cmp    edi,0xffffffff
0x140e4c8df: mov    r13d,0x0
0x140e4c8e5: je     0x140e4cc72
0x140e4c8eb: mov    r10,QWORD PTR [rsp+0x50]
0x140e4c8f0: cmp    r10,0xffffffffffffffff
0x140e4c8f4: jne    0x140e4ca45
0x140e4c8fa: mov    r8,QWORD PTR [rip+0x169a05f]        # 0x1424e6960
0x140e4c901: test   di,di
0x140e4c904: js     0x140e4c9a8
0x140e4c90a: movsx  rcx,di
0x140e4c90e: mov    rax,r8
0x140e4c911: sub    rax,r15
0x140e4c914: sar    rax,0x3
0x140e4c918: cmp    rcx,rax
0x140e4c91b: jae    0x140e4c9b9
0x140e4c921: test   si,si
0x140e4c924: js     0x140e4c99d
0x140e4c926: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4c92a: mov    rcx,QWORD PTR [rax+0x178]
0x140e4c931: movsx  rdx,si
0x140e4c935: mov    rax,QWORD PTR [rax+0x180]
0x140e4c93c: sub    rax,rcx
0x140e4c93f: sar    rax,0x3
0x140e4c943: cmp    rdx,rax
0x140e4c946: jae    0x140e4c99d
0x140e4c948: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e4c94c: movzx  r9d,WORD PTR [rsp+0x44]
0x140e4c952: mov    r11d,0xea61
0x140e4c958: cmp    r9w,r11w
0x140e4c95c: je     0x140e4c990
0x140e4c95e: movzx  eax,WORD PTR [rcx+0x468]
0x140e4c965: cmp    ax,r11w
0x140e4c969: je     0x140e4c978
0x140e4c96b: cmp    r9w,ax
0x140e4c96f: jae    0x140e4c978
0x140e4c971: mov    eax,0x2
0x140e4c976: jmp    0x140e4c993
0x140e4c978: movzx  eax,WORD PTR [rcx+0x46a]
0x140e4c97f: cmp    ax,r11w
0x140e4c983: je     0x140e4c990
0x140e4c985: cmp    r9w,ax
0x140e4c989: mov    eax,0x1
0x140e4c98e: ja     0x140e4c993
0x140e4c990: mov    eax,r13d
0x140e4c993: test   eax,eax
0x140e4c995: jne    0x140e4cc72
0x140e4c99b: jmp    0x140e4c9ae
0x140e4c99d: movzx  ecx,di
0x140e4c9a0: mov    r11d,0xea61
0x140e4c9a6: jmp    0x140e4c9d1
0x140e4c9a8: mov    r11d,0xea61
0x140e4c9ae: test   di,di
0x140e4c9b1: js     0x140e4ca45
0x140e4c9b7: jmp    0x140e4c9bf
0x140e4c9b9: mov    r11d,0xea61
0x140e4c9bf: movzx  ecx,di
0x140e4c9c2: mov    rax,r8
0x140e4c9c5: sub    rax,r15
0x140e4c9c8: sar    rax,0x3
0x140e4c9cc: cmp    rcx,rax
0x140e4c9cf: jae    0x140e4ca45
0x140e4c9d1: test   si,si
0x140e4c9d4: js     0x140e4ca45
0x140e4c9d6: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4c9da: mov    rcx,QWORD PTR [rax+0x178]
0x140e4c9e1: movsx  rdx,si
0x140e4c9e5: mov    rax,QWORD PTR [rax+0x180]
0x140e4c9ec: sub    rax,rcx
0x140e4c9ef: sar    rax,0x3
0x140e4c9f3: cmp    rdx,rax
0x140e4c9f6: jae    0x140e4ca45
0x140e4c9f8: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e4c9fc: movzx  r9d,WORD PTR [rsp+0x46]
0x140e4ca02: cmp    r9w,r11w
0x140e4ca06: je     0x140e4ca3a
0x140e4ca08: movzx  eax,WORD PTR [rcx+0x468]
0x140e4ca0f: cmp    ax,r11w
0x140e4ca13: je     0x140e4ca22
0x140e4ca15: cmp    r9w,ax
0x140e4ca19: jae    0x140e4ca22
0x140e4ca1b: mov    eax,0x2
0x140e4ca20: jmp    0x140e4ca3d
0x140e4ca22: movzx  eax,WORD PTR [rcx+0x46a]
0x140e4ca29: cmp    ax,r11w
0x140e4ca2d: je     0x140e4ca3a
0x140e4ca2f: cmp    r9w,ax
0x140e4ca33: mov    eax,0x1
0x140e4ca38: ja     0x140e4ca3d
0x140e4ca3a: mov    eax,r13d
0x140e4ca3d: test   eax,eax
0x140e4ca3f: jne    0x140e4cc72
0x140e4ca45: cmp    BYTE PTR [rsp+0x30],r13b
0x140e4ca4a: jne    0x140e4ca7e
0x140e4ca4c: lea    rdx,[rbp+0x20]
0x140e4ca50: lea    rcx,[rip+0x153e8d9]        # 0x14238b330
0x140e4ca57: call   0x141031e60
0x140e4ca5c: lea    rbx,[rip+0x153e6bd]        # 0x14238b120
0x140e4ca63: mov    rcx,rbx
0x140e4ca66: call   0x140e5e840
0x140e4ca6b: mov    BYTE PTR [rsp+0x30],0x1
0x140e4ca70: mov    r15,QWORD PTR [rip+0x1699ee1]        # 0x1424e6958
0x140e4ca77: mov    r10,QWORD PTR [rsp+0x50]
0x140e4ca7c: jmp    0x140e4ca85
0x140e4ca7e: lea    rbx,[rip+0x153e69b]        # 0x14238b120
0x140e4ca85: mov    r8,QWORD PTR [rip+0x1699ed4]        # 0x1424e6960
0x140e4ca8c: test   di,di
0x140e4ca8f: js     0x140e4cbc9
0x140e4ca95: movsx  rcx,di
0x140e4ca99: mov    rax,r8
0x140e4ca9c: sub    rax,r15
0x140e4ca9f: sar    rax,0x3
0x140e4caa3: cmp    rcx,rax
0x140e4caa6: jae    0x140e4cafe
0x140e4caa8: test   si,si
0x140e4caab: js     0x140e4cc0d
0x140e4cab1: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4cab5: mov    rcx,QWORD PTR [rax+0x178]
0x140e4cabc: movsx  rdx,si
0x140e4cac0: mov    rax,QWORD PTR [rax+0x180]
0x140e4cac7: sub    rax,rcx
0x140e4caca: sar    rax,0x3
0x140e4cace: cmp    rdx,rax
0x140e4cad1: jae    0x140e4cc0d
0x140e4cad7: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4cadb: movsxd rcx,DWORD PTR [rax+0x4ec]
0x140e4cae2: lea    eax,[rcx-0x1]
0x140e4cae5: cmp    eax,0x4
0x140e4cae8: ja     0x140e4cafe
0x140e4caea: movsx  eax,WORD PTR [rip+0x153e98b]        # 0x14238b47c
0x140e4caf1: cmp    eax,DWORD PTR [rbx+rcx*4+0x8df4]
0x140e4caf8: jl     0x140e4cc72
0x140e4cafe: movzx  ecx,di
0x140e4cb01: mov    rax,r8
0x140e4cb04: sub    rax,r15
0x140e4cb07: sar    rax,0x3
0x140e4cb0b: cmp    rcx,rax
0x140e4cb0e: jae    0x140e4cb65
0x140e4cb10: test   si,si
0x140e4cb13: js     0x140e4cc15
0x140e4cb19: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4cb1d: mov    rcx,QWORD PTR [rax+0x178]
0x140e4cb24: movsx  rdx,si
0x140e4cb28: mov    rax,QWORD PTR [rax+0x180]
0x140e4cb2f: sub    rax,rcx
0x140e4cb32: sar    rax,0x3
0x140e4cb36: cmp    rdx,rax
0x140e4cb39: jae    0x140e4cc15
0x140e4cb3f: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4cb43: movsxd rcx,DWORD PTR [rax+0x4f4]
0x140e4cb4a: lea    eax,[rcx-0x1]
0x140e4cb4d: cmp    eax,0x4
0x140e4cb50: ja     0x140e4cb65
0x140e4cb52: mov    eax,DWORD PTR [rbx+rcx*4+0x8e08]
0x140e4cb59: cmp    DWORD PTR [rip+0x153eb11],eax        # 0x14238b670
0x140e4cb5f: jl     0x140e4cc72
0x140e4cb65: test   di,di
0x140e4cb68: js     0x140e4cbc9
0x140e4cb6a: movzx  ecx,di
0x140e4cb6d: mov    rax,r8
0x140e4cb70: sub    rax,r15
0x140e4cb73: sar    rax,0x3
0x140e4cb77: cmp    rcx,rax
0x140e4cb7a: jae    0x140e4cbc9
0x140e4cb7c: test   si,si
0x140e4cb7f: js     0x140e4cbc9
0x140e4cb81: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4cb85: mov    rcx,QWORD PTR [rax+0x178]
0x140e4cb8c: movsx  rdx,si
0x140e4cb90: mov    rax,QWORD PTR [rax+0x180]
0x140e4cb97: sub    rax,rcx
0x140e4cb9a: sar    rax,0x3
0x140e4cb9e: cmp    rdx,rax
0x140e4cba1: jae    0x140e4cbc9
0x140e4cba3: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4cba7: movsxd rcx,DWORD PTR [rax+0x4f0]
0x140e4cbae: lea    eax,[rcx-0x1]
0x140e4cbb1: cmp    eax,0x4
0x140e4cbb4: ja     0x140e4cbc9
0x140e4cbb6: mov    eax,DWORD PTR [rbx+rcx*4+0x8e1c]
0x140e4cbbd: cmp    DWORD PTR [rip+0x153ead5],eax        # 0x14238b698
0x140e4cbc3: jl     0x140e4cc72
0x140e4cbc9: cmp    r10,0xffffffffffffffff
0x140e4cbcd: je     0x140e4cc4d
0x140e4cbcf: movsxd rcx,DWORD PTR [rsp+0x40]
0x140e4cbd4: mov    rax,QWORD PTR [rip+0x159248d]        # 0x1423df068
0x140e4cbdb: mov    rcx,QWORD PTR [rax+rcx*8]
0x140e4cbdf: mov    r14d,DWORD PTR [rcx]
0x140e4cbe2: mov    rbx,QWORD PTR [rip+0x16950df]        # 0x1424e1cc8
0x140e4cbe9: mov    rdi,QWORD PTR [rip+0x16950e0]        # 0x1424e1cd0
0x140e4cbf0: cmp    rbx,rdi
0x140e4cbf3: jae    0x140e4cc72
0x140e4cbf5: mov    rsi,QWORD PTR [rbx]
0x140e4cbf8: mov    edx,r14d
0x140e4cbfb: mov    rcx,rsi
0x140e4cbfe: call   0x1400bbbf0
0x140e4cc03: test   al,al
0x140e4cc05: jne    0x140e4cc1e
0x140e4cc07: add    rbx,0x8
0x140e4cc0b: jmp    0x140e4cbf0
0x140e4cc0d: movzx  ecx,di
0x140e4cc10: jmp    0x140e4cb10
0x140e4cc15: movsx  rcx,di
0x140e4cc19: jmp    0x140e4cb7c
0x140e4cc1e: test   rsi,rsi
0x140e4cc21: je     0x140e4cc72
0x140e4cc23: cmp    DWORD PTR [rsi+0x70],r13d
0x140e4cc27: jle    0x140e4cc72
0x140e4cc29: mov    rax,QWORD PTR [rsi+0x68]
0x140e4cc2d: test   BYTE PTR [rax],0x2
0x140e4cc30: je     0x140e4cc72
0x140e4cc32: cmp    r12,QWORD PTR [rsp+0x68]
0x140e4cc37: je     0x140e4cc54
0x140e4cc39: mov    r15d,DWORD PTR [rsp+0x40]
0x140e4cc3e: mov    DWORD PTR [r12],r15d
0x140e4cc42: add    r12,0x4
0x140e4cc46: mov    QWORD PTR [rsp+0x60],r12
0x140e4cc4b: jmp    0x140e4cc6b
0x140e4cc4d: cmp    r12,QWORD PTR [rsp+0x68]
0x140e4cc52: jne    0x140e4cc39
0x140e4cc54: lea    r8,[rsp+0x48]
0x140e4cc59: mov    rdx,r12
0x140e4cc5c: lea    rcx,[rsp+0x58]
0x140e4cc61: call   0x140070db0
0x140e4cc66: mov    r12,QWORD PTR [rsp+0x60]
0x140e4cc6b: mov    r15,QWORD PTR [rip+0x1699ce6]        # 0x1424e6958
0x140e4cc72: mov    r14d,0xffffffff
0x140e4cc78: mov    eax,DWORD PTR [rsp+0x40]
0x140e4cc7c: inc    eax
0x140e4cc7e: mov    DWORD PTR [rsp+0x40],eax
0x140e4cc82: movsxd rdx,eax
0x140e4cc85: mov    DWORD PTR [rsp+0x48],eax
0x140e4cc89: mov    rcx,QWORD PTR [rip+0x15923e0]        # 0x1423df070
0x140e4cc90: sub    rcx,QWORD PTR [rip+0x15923d1]        # 0x1423df068
0x140e4cc97: sar    rcx,0x3
0x140e4cc9b: cmp    rdx,rcx
0x140e4cc9e: jb     0x140e4c550
0x140e4cca4: movzx  edi,BYTE PTR [rsp+0x31]
0x140e4cca9: mov    rbx,QWORD PTR [rsp+0x58]
0x140e4ccae: sub    r12,rbx
0x140e4ccb1: sar    r12,0x2
0x140e4ccb5: test   r12,r12
0x140e4ccb8: je     0x140e4d1b2
0x140e4ccbe: cmp    r12d,0x1
0x140e4ccc2: ja     0x140e4ccce
0x140e4ccc4: mov    eax,r13d
0x140e4ccc7: mov    edi,0x3
0x140e4cccc: jmp    0x140e4cd09
0x140e4ccce: call   0x140eb1820
0x140e4ccd3: mov    r8d,eax
0x140e4ccd6: mov    edi,0x3
0x140e4ccdb: mov    eax,edi
0x140e4ccdd: mul    r8d
0x140e4cce0: mov    ecx,r8d
0x140e4cce3: sub    ecx,edx
0x140e4cce5: shr    ecx,1
0x140e4cce7: add    ecx,edx
0x140e4cce9: shr    ecx,0x1e
0x140e4ccec: imul   ecx,ecx,0x80000001
0x140e4ccf2: add    r8d,ecx
0x140e4ccf5: xor    edx,edx
0x140e4ccf7: mov    eax,0x7fffffff
0x140e4ccfc: div    r12d
0x140e4ccff: lea    ecx,[rax+0x1]
0x140e4cd02: xor    edx,edx
0x140e4cd04: mov    eax,r8d
0x140e4cd07: div    ecx
0x140e4cd09: cdqe
0x140e4cd0b: movsxd rbx,DWORD PTR [rbx+rax*4]
0x140e4cd0f: mov    rcx,QWORD PTR [rip+0x1592352]        # 0x1423df068
0x140e4cd16: mov    rcx,QWORD PTR [rcx+rbx*8]
0x140e4cd1a: call   0x140dd9150
0x140e4cd1f: lea    rbx,[rbx*8+0x0]
0x140e4cd27: mov    rcx,QWORD PTR [rip+0x159233a]        # 0x1423df068
0x140e4cd2e: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e4cd32: call   0x140ddcc50
0x140e4cd37: mov    rax,QWORD PTR [rip+0x159232a]        # 0x1423df068
0x140e4cd3e: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e4cd42: mov    rbx,QWORD PTR [rcx+0x18]
0x140e4cd46: mov    QWORD PTR [rsp+0x50],rbx
0x140e4cd4b: lea    r8,[rsp+0x50]
0x140e4cd50: xor    edx,edx
0x140e4cd52: lea    rcx,[rbp-0x40]
0x140e4cd56: call   0x1400bacc0
0x140e4cd5b: xor    edx,edx
0x140e4cd5d: mov    rcx,rbx
0x140e4cd60: call   0x141372d40
0x140e4cd65: mov    rcx,QWORD PTR [rbx+0xbb0]
0x140e4cd6c: mov    rax,QWORD PTR [rbx+0xba8]
0x140e4cd73: mov    rdx,rcx
0x140e4cd76: sub    rdx,rax
0x140e4cd79: sar    rdx,0x3
0x140e4cd7d: test   rdx,rdx
0x140e4cd80: je     0x140e4cda6
0x140e4cd82: cmp    rax,rcx
0x140e4cd85: jae    0x140e4cda6
0x140e4cd87: mov    r8,QWORD PTR [rax]
0x140e4cd8a: mov    edx,DWORD PTR [r8+0xc]
0x140e4cd8e: test   dl,0x1
0x140e4cd91: jne    0x140e4cda0
0x140e4cd93: cmp    DWORD PTR [r8],0x0
0x140e4cd97: jne    0x140e4cda0
0x140e4cd99: or     edx,0x1
0x140e4cd9c: mov    DWORD PTR [r8+0xc],edx
0x140e4cda0: add    rax,0x8
0x140e4cda4: jmp    0x140e4cd82
0x140e4cda6: or     DWORD PTR [rbx+0x110],0x80000000
0x140e4cdb0: movzx  eax,WORD PTR [rsp+0x34]
0x140e4cdb5: mov    WORD PTR [rbx+0xa8],ax
0x140e4cdbc: movzx  eax,WORD PTR [rsp+0x38]
0x140e4cdc1: mov    WORD PTR [rbx+0xaa],ax
0x140e4cdc8: movzx  eax,WORD PTR [rsp+0x3c]
0x140e4cdcd: mov    WORD PTR [rbx+0xac],ax
0x140e4cdd4: mov    DWORD PTR [rsp+0x28],r14d
0x140e4cdd9: mov    WORD PTR [rsp+0x20],di
0x140e4cdde: movzx  r9d,ax
0x140e4cde2: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e4cdea: movzx  edx,WORD PTR [rbx+0xa8]
0x140e4cdf1: mov    rcx,rbx
0x140e4cdf4: call   0x1413737d0
0x140e4cdf9: mov    QWORD PTR [rbx+0x3b0],r13
0x140e4ce00: or     DWORD PTR [rbx+0x110],0x10
0x140e4ce07: or     DWORD PTR [rbx+0x110],0x200000
0x140e4ce11: or     DWORD PTR [rbx+0x118],0x10000
0x140e4ce1b: mov    DWORD PTR [rbx+0x348],r14d
0x140e4ce22: or     DWORD PTR [rbx+0x110],0x40000
0x140e4ce2c: mov    rcx,rbx
0x140e4ce2f: call   0x1413ef500
0x140e4ce34: mov    rcx,rbx
0x140e4ce37: call   0x141385030
0x140e4ce3c: mov    rcx,rbx
0x140e4ce3f: call   0x141376cc0
0x140e4ce44: test   al,al
0x140e4ce46: jne    0x140e4d0a3
0x140e4ce4c: xorps  xmm0,xmm0
0x140e4ce4f: movups XMMWORD PTR [rbp-0x8],xmm0
0x140e4ce53: movdqa xmm1,XMMWORD PTR [rip+0x938bc5]        # 0x141785a20
0x140e4ce5b: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x140e4ce60: mov    BYTE PTR [rbp-0x8],al
0x140e4ce63: lea    rdx,[rbp-0x8]
0x140e4ce67: mov    rcx,rbx
0x140e4ce6a: call   0x14132c470
0x140e4ce6f: mov    r8d,0xa
0x140e4ce75: lea    rdx,[rip+0x8dc904]        # 0x141729780 ; SOURCE ' has come!'
0x140e4ce7c: lea    rcx,[rbp-0x8]
0x140e4ce80: call   0x14006f9a0
0x140e4ce85: lea    rcx,[rbp-0x8]
0x140e4ce89: call   0x14052b070
0x140e4ce8e: xorps  xmm0,xmm0
0x140e4ce91: movups XMMWORD PTR [rbp-0x28],xmm0
0x140e4ce95: mov    QWORD PTR [rbp-0x18],r13
0x140e4ce99: mov    esi,0xf
0x140e4ce9e: mov    QWORD PTR [rbp-0x10],rsi
0x140e4cea2: mov    BYTE PTR [rbp-0x28],0x0
0x140e4cea6: movsx  r8,WORD PTR [rbx+0x12c]
0x140e4ceae: movsx  rax,WORD PTR [rbx+0xa4]
0x140e4ceb6: test   ax,ax
0x140e4ceb9: js     0x140e4d086
0x140e4cebf: mov    rcx,QWORD PTR [rip+0x1699a92]        # 0x1424e6958
0x140e4cec6: mov    rdx,rax
0x140e4cec9: mov    rax,QWORD PTR [rip+0x1699a90]        # 0x1424e6960
0x140e4ced0: sub    rax,rcx
0x140e4ced3: sar    rax,0x3
0x140e4ced7: cmp    rdx,rax
0x140e4ceda: jae    0x140e4d086
0x140e4cee0: test   r8w,r8w
0x140e4cee4: js     0x140e4d086
0x140e4ceea: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4ceee: mov    rdx,QWORD PTR [rax+0x178]
0x140e4cef5: mov    rax,QWORD PTR [rax+0x180]
0x140e4cefc: sub    rax,rdx
0x140e4ceff: sar    rax,0x3
0x140e4cf03: cmp    r8,rax
0x140e4cf06: jae    0x140e4d086
0x140e4cf0c: mov    rdx,QWORD PTR [rdx+r8*8]
0x140e4cf10: add    rdx,0x220
0x140e4cf17: lea    rax,[rbp-0x28]
0x140e4cf1b: cmp    rax,rdx
0x140e4cf1e: je     0x140e4d086
0x140e4cf24: mov    r8,QWORD PTR [rdx+0x10]
0x140e4cf28: cmp    QWORD PTR [rdx+0x18],rsi
0x140e4cf2c: jbe    0x140e4cf31
0x140e4cf2e: mov    rdx,QWORD PTR [rdx]
0x140e4cf31: lea    rcx,[rbp-0x28]
0x140e4cf35: call   0x14006f860
0x140e4cf3a: mov    r14,QWORD PTR [rbp-0x18]
0x140e4cf3e: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4cf42: mov    rsi,QWORD PTR [rbp-0x10]
0x140e4cf46: test   r14,r14
0x140e4cf49: je     0x140e4cfc3
0x140e4cf4b: lea    rax,[rbp-0x28]
0x140e4cf4f: cmp    rsi,0xf
0x140e4cf53: cmova  rax,rdi
0x140e4cf57: cmp    BYTE PTR [rax],0x61
0x140e4cf5a: jl     0x140e4cf88
0x140e4cf5c: lea    rax,[rbp-0x28]
0x140e4cf60: cmp    rsi,0xf
0x140e4cf64: cmova  rax,rdi
0x140e4cf68: cmp    BYTE PTR [rax],0x7a
0x140e4cf6b: jg     0x140e4cf88
0x140e4cf6d: lea    rax,[rbp-0x28]
0x140e4cf71: cmp    rsi,0xf
0x140e4cf75: cmova  rax,rdi
0x140e4cf79: add    BYTE PTR [rax],0xe0
0x140e4cf7c: mov    rsi,QWORD PTR [rbp-0x10]
0x140e4cf80: mov    r14,QWORD PTR [rbp-0x18]
0x140e4cf84: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4cf88: test   r14,r14
0x140e4cf8b: je     0x140e4cfc3
0x140e4cf8d: mov    r8d,0x2
0x140e4cf93: lea    rdx,[rip+0x7ab05e]        # 0x1415f7ff8 ; SOURCE '  '
0x140e4cf9a: lea    rcx,[rbp-0x8]
0x140e4cf9e: call   0x14006f9a0
0x140e4cfa3: lea    rdx,[rbp-0x28]
0x140e4cfa7: cmp    rsi,0xf
0x140e4cfab: cmova  rdx,rdi
0x140e4cfaf: mov    r8,r14
0x140e4cfb2: lea    rcx,[rbp-0x8]
0x140e4cfb6: call   0x14006f9a0
0x140e4cfbb: mov    rsi,QWORD PTR [rbp-0x10]
0x140e4cfbf: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4cfc3: mov    r14d,0xffffffff
0x140e4cfc9: mov    DWORD PTR [rsp+0x7c],r13d
0x140e4cfce: mov    eax,0xffff8ad0
0x140e4cfd3: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140e4cfda: mov    WORD PTR [rbp-0x7c],ax
0x140e4cfde: mov    DWORD PTR [rbp-0x78],r13d
0x140e4cfe2: xorps  xmm0,xmm0
0x140e4cfe5: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140e4cfea: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140e4cff2: mov    DWORD PTR [rbp-0x58],r14d
0x140e4cff6: mov    DWORD PTR [rbp-0x54],r13d
0x140e4cffa: mov    DWORD PTR [rbp-0x50],r14d
0x140e4cffe: mov    DWORD PTR [rsp+0x70],0x4005e
0x140e4d006: mov    BYTE PTR [rsp+0x74],0x1
0x140e4d00b: mov    eax,0x1388
0x140e4d010: mov    WORD PTR [rbp-0x74],ax
0x140e4d014: movzx  eax,WORD PTR [rbx+0xa8]
0x140e4d01b: mov    WORD PTR [rsp+0x76],ax
0x140e4d020: movzx  eax,WORD PTR [rbx+0xaa]
0x140e4d027: mov    WORD PTR [rsp+0x78],ax
0x140e4d02c: movzx  eax,WORD PTR [rbx+0xac]
0x140e4d033: mov    WORD PTR [rsp+0x7a],ax
0x140e4d038: lea    r8,[rsp+0x70]
0x140e4d03d: lea    rdx,[rbp-0x8]
0x140e4d041: lea    rcx,[rip+0x16906f8]        # 0x1424dd740
0x140e4d048: call   0x1400e3bb0
0x140e4d04d: and    DWORD PTR [rbx+0x118],0xffffffef
0x140e4d054: cmp    rsi,0xf
0x140e4d058: jbe    0x140e4d098
0x140e4d05a: lea    rdx,[rsi+0x1]
0x140e4d05e: mov    rax,rdi
0x140e4d061: cmp    rdx,0x1000
0x140e4d068: jb     0x140e4d08f
0x140e4d06a: add    rdx,0x27
0x140e4d06e: mov    rdi,QWORD PTR [rdi-0x8]
0x140e4d072: sub    rax,rdi
0x140e4d075: add    rax,0xfffffffffffffff8
0x140e4d079: cmp    rax,0x1f
0x140e4d07d: jbe    0x140e4d08f
0x140e4d07f: call   QWORD PTR [rip+0x793a1b]        # 0x1415e0aa0
0x140e4d085: nop
0x140e4d086: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4d08a: jmp    0x140e4cfc9
0x140e4d08f: mov    rcx,rdi
0x140e4d092: call   0x1415345f0
0x140e4d097: nop
0x140e4d098: lea    rcx,[rbp-0x8]
0x140e4d09c: call   0x14006f7e0
0x140e4d0a1: jmp    0x140e4d0aa
0x140e4d0a3: or     DWORD PTR [rbx+0x118],0x10
0x140e4d0aa: call   0x14028af10
0x140e4d0af: mov    rbx,rax
0x140e4d0b2: mov    rdx,QWORD PTR [rax]
0x140e4d0b5: mov    rcx,rax
0x140e4d0b8: call   QWORD PTR [rdx+0x20]
0x140e4d0bb: mov    ecx,DWORD PTR [rip+0x15404a7]        # 0x14238d568
0x140e4d0c1: mov    DWORD PTR [rbx+0x74],ecx
0x140e4d0c4: mov    ecx,DWORD PTR [rip+0x154049a]        # 0x14238d564
0x140e4d0ca: mov    DWORD PTR [rbx+0x6c],ecx
0x140e4d0cd: mov    edx,DWORD PTR [rip+0x1540491]        # 0x14238d564
0x140e4d0d3: mov    rcx,QWORD PTR [rip+0x169896e]        # 0x1424e5a48
0x140e4d0da: call   0x14007dab0
0x140e4d0df: test   rax,rax
0x140e4d0e2: je     0x140e4d0fa
0x140e4d0e4: movzx  ecx,WORD PTR [rax+0x82]
0x140e4d0eb: mov    WORD PTR [rbx+0x70],cx
0x140e4d0ef: movzx  eax,WORD PTR [rax+0x84]
0x140e4d0f6: mov    WORD PTR [rbx+0x72],ax
0x140e4d0fa: mov    eax,DWORD PTR [rip+0x1521504]        # 0x14236e604
0x140e4d100: mov    DWORD PTR [rbx+0x38],eax
0x140e4d103: mov    eax,DWORD PTR [rip+0x1534ddb]        # 0x142381ee4
0x140e4d109: mov    DWORD PTR [rbx+0x40],eax
0x140e4d10c: mov    rdx,QWORD PTR [rip+0x15444ed]        # 0x142391600
0x140e4d113: cmp    rdx,QWORD PTR [rip+0x15444ee]        # 0x142391608
0x140e4d11a: je     0x140e4d12b
0x140e4d11c: mov    eax,DWORD PTR [rbx+0x58]
0x140e4d11f: mov    DWORD PTR [rdx],eax
0x140e4d121: add    QWORD PTR [rip+0x15444d7],0x4        # 0x142391600
0x140e4d129: jmp    0x140e4d13b
0x140e4d12b: lea    r8,[rbx+0x58]
0x140e4d12f: lea    rcx,[rip+0x15444c2]        # 0x1423915f8
0x140e4d136: call   0x140070db0
0x140e4d13b: mov    rsi,QWORD PTR [rbp-0x38]
0x140e4d13f: mov    rdi,QWORD PTR [rbp-0x40]
0x140e4d143: sub    rsi,rdi
0x140e4d146: sar    rsi,0x3
0x140e4d14a: test   rsi,rsi
0x140e4d14d: je     0x140e4d1aa
0x140e4d14f: nop
0x140e4d150: mov    rcx,QWORD PTR [rdi]
0x140e4d153: call   0x141376fe0
0x140e4d158: mov    ecx,DWORD PTR [rbx+0x58]
0x140e4d15b: mov    rax,QWORD PTR [rdi]
0x140e4d15e: mov    DWORD PTR [rax+0xc6c],ecx
0x140e4d164: mov    r8,QWORD PTR [rdi]
0x140e4d167: add    r8,0xc30
0x140e4d16e: mov    eax,DWORD PTR [r8]
0x140e4d171: cmp    eax,0xffffffff
0x140e4d174: je     0x140e4d19b
0x140e4d176: lea    rcx,[rbx+0x78]
0x140e4d17a: mov    rdx,QWORD PTR [rbx+0x80]
0x140e4d181: cmp    rdx,QWORD PTR [rbx+0x88]
0x140e4d188: je     0x140e4d196
0x140e4d18a: mov    DWORD PTR [rdx],eax
0x140e4d18c: add    QWORD PTR [rbx+0x80],0x4
0x140e4d194: jmp    0x140e4d19b
0x140e4d196: call   0x140070db0
0x140e4d19b: inc    r13d
0x140e4d19e: add    rdi,0x8
0x140e4d1a2: movsxd rax,r13d
0x140e4d1a5: cmp    rax,rsi
0x140e4d1a8: jb     0x140e4d150
0x140e4d1aa: call   0x140ab1550
0x140e4d1af: xor    dil,dil
0x140e4d1b2: lea    rcx,[rsp+0x58]
0x140e4d1b7: call   0x14006f6e0
0x140e4d1bc: nop
0x140e4d1bd: lea    rcx,[rbp-0x40]
0x140e4d1c1: call   0x140066b00
0x140e4d1c6: movzx  eax,dil
0x140e4d1ca: jmp    0x140e4d1ce
0x140e4d1cc: xor    al,al
0x140e4d1ce: mov    rcx,QWORD PTR [rbp+0x260]
0x140e4d1d5: xor    rcx,rsp
0x140e4d1d8: call   0x1415345d0
0x140e4d1dd: lea    r11,[rsp+0x370]
0x140e4d1e5: mov    rbx,QWORD PTR [r11+0x38]
0x140e4d1e9: mov    rsi,QWORD PTR [r11+0x40]
0x140e4d1ed: mov    rdi,QWORD PTR [r11+0x48]
0x140e4d1f1: mov    rsp,r11
0x140e4d1f4: pop    r15
0x140e4d1f6: pop    r14
0x140e4d1f8: pop    r13
0x140e4d1fa: pop    r12
0x140e4d1fc: pop    rbp
0x140e4d1fd: ret
