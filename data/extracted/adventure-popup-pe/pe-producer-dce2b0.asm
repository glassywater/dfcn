0x140dce2b0: mov    QWORD PTR [rsp+0x18],rbx
0x140dce2b5: push   rbp
0x140dce2b6: push   rsi
0x140dce2b7: push   rdi
0x140dce2b8: push   r12
0x140dce2ba: push   r13
0x140dce2bc: push   r14
0x140dce2be: push   r15
0x140dce2c0: lea    rbp,[rsp-0x50]
0x140dce2c5: sub    rsp,0x150
0x140dce2cc: mov    rax,QWORD PTR [rip+0xacdd6d]        # 0x14189c040
0x140dce2d3: xor    rax,rsp
0x140dce2d6: mov    QWORD PTR [rbp+0x40],rax
0x140dce2da: mov    rbx,rdx
0x140dce2dd: mov    QWORD PTR [rsp+0x68],rdx
0x140dce2e2: mov    r15,rcx
0x140dce2e5: mov    rax,QWORD PTR [rdx]
0x140dce2e8: mov    rcx,rdx
0x140dce2eb: call   QWORD PTR [rax+0xe8]
0x140dce2f1: mov    rdi,rbx
0x140dce2f4: xor    ecx,ecx
0x140dce2f6: test   al,al
0x140dce2f8: cmove  rdi,rcx
0x140dce2fc: test   rdi,rdi
0x140dce2ff: je     0x140dce965
0x140dce305: movsx  r12d,WORD PTR [r15+0xa8]
0x140dce30d: mov    edx,r12d
0x140dce310: mov    eax,DWORD PTR [rdi+0x8]
0x140dce313: dec    eax
0x140dce315: cmp    eax,r12d
0x140dce318: jg     0x140dce965
0x140dce31e: mov    eax,DWORD PTR [rdi+0x14]
0x140dce321: inc    eax
0x140dce323: cmp    eax,edx
0x140dce325: jl     0x140dce965
0x140dce32b: movsx  ecx,WORD PTR [r15+0xaa]
0x140dce333: mov    eax,DWORD PTR [rdi+0xc]
0x140dce336: dec    eax
0x140dce338: cmp    eax,ecx
0x140dce33a: jg     0x140dce965
0x140dce340: mov    eax,DWORD PTR [rdi+0x18]
0x140dce343: inc    eax
0x140dce345: cmp    eax,ecx
0x140dce347: jl     0x140dce965
0x140dce34d: movsx  eax,WORD PTR [r15+0xac]
0x140dce355: mov    ecx,DWORD PTR [rdi+0x20]
0x140dce358: sub    ecx,eax
0x140dce35a: mov    eax,ecx
0x140dce35c: neg    eax
0x140dce35e: cmovs  eax,ecx
0x140dce361: cmp    eax,0x1
0x140dce364: jg     0x140dce965
0x140dce36a: dec    r12w
0x140dce36e: mov    WORD PTR [rsp+0x50],r12w
0x140dce374: movsx  r13d,r12w
0x140dce378: mov    DWORD PTR [rsp+0x54],r13d
0x140dce37d: lea    eax,[rdx+0x1]
0x140dce380: cmp    r13d,eax
0x140dce383: jg     0x140dce965
0x140dce389: nop    DWORD PTR [rax+0x0]
0x140dce390: movsx  eax,WORD PTR [r15+0xaa]
0x140dce398: lea    esi,[rax-0x1]
0x140dce39b: movsx  ebx,si
0x140dce39e: inc    eax
0x140dce3a0: cmp    ebx,eax
0x140dce3a2: jg     0x140dce93f
0x140dce3a8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dce3b0: movsx  r14d,WORD PTR [rdi+0x20]
0x140dce3b5: mov    rax,QWORD PTR [rdi]
0x140dce3b8: mov    rcx,rdi
0x140dce3bb: call   QWORD PTR [rax+0x130]
0x140dce3c1: test   al,al
0x140dce3c3: je     0x140dce914
0x140dce3c9: cmp    r14d,DWORD PTR [rdi+0x20]
0x140dce3cd: jne    0x140dce914
0x140dce3d3: mov    rax,QWORD PTR [rdi]
0x140dce3d6: mov    rcx,rdi
0x140dce3d9: call   QWORD PTR [rax+0x140]
0x140dce3df: test   al,al
0x140dce3e1: je     0x140dce408
0x140dce3e3: cmp    QWORD PTR [rdi+0x30],0x0
0x140dce3e8: je     0x140dce408
0x140dce3ea: movzx  r9d,r14w
0x140dce3ee: movzx  r8d,si
0x140dce3f2: movzx  edx,r12w
0x140dce3f6: mov    rcx,rdi
0x140dce3f9: call   0x1405587b0
0x140dce3fe: test   al,al
0x140dce400: je     0x140dce914
0x140dce406: jmp    0x140dce42e
0x140dce408: cmp    r13d,DWORD PTR [rdi+0x8]
0x140dce40c: jl     0x140dce914
0x140dce412: cmp    r13d,DWORD PTR [rdi+0x14]
0x140dce416: jg     0x140dce914
0x140dce41c: cmp    ebx,DWORD PTR [rdi+0xc]
0x140dce41f: jl     0x140dce914
0x140dce425: cmp    ebx,DWORD PTR [rdi+0x18]
0x140dce428: jg     0x140dce914
0x140dce42e: movzx  r9d,WORD PTR [rdi+0x20]
0x140dce433: movzx  r8d,si
0x140dce437: movzx  edx,r12w
0x140dce43b: lea    rcx,[rip+0x16030ae]        # 0x1423d14f0
0x140dce442: call   0x140068010
0x140dce447: and    eax,0x7
0x140dce44a: je     0x140dce914
0x140dce450: cmp    eax,0x2
0x140dce453: jne    0x140dce46a
0x140dce455: mov    rax,QWORD PTR [rdi]
0x140dce458: mov    rcx,rdi
0x140dce45b: call   QWORD PTR [rax+0xd0]
0x140dce461: cmp    eax,0x13
0x140dce464: je     0x140dce914
0x140dce46a: movsx  r10,WORD PTR [r15+0xac]
0x140dce472: movsxd rcx,DWORD PTR [rdi+0x20]
0x140dce476: cmp    r10d,ecx
0x140dce479: jle    0x140dce698
0x140dce47f: movsx  r9d,WORD PTR [r15+0xa8]
0x140dce487: cmp    r9w,r12w
0x140dce48b: jne    0x140dce576
0x140dce491: movsx  r8d,WORD PTR [r15+0xaa]
0x140dce499: cmp    r8w,si
0x140dce49d: jne    0x140dce576
0x140dce4a3: test   r9w,r9w
0x140dce4a7: js     0x140dce914
0x140dce4ad: cmp    r9d,DWORD PTR [rip+0x1719c28]        # 0x1424e80dc
0x140dce4b4: jge    0x140dce914
0x140dce4ba: test   r8w,r8w
0x140dce4be: js     0x140dce914
0x140dce4c4: cmp    r8d,DWORD PTR [rip+0x1719c15]        # 0x1424e80e0
0x140dce4cb: jge    0x140dce914
0x140dce4d1: test   r10w,r10w
0x140dce4d5: js     0x140dce914
0x140dce4db: cmp    r10d,DWORD PTR [rip+0x1719c02]        # 0x1424e80e4
0x140dce4e2: jge    0x140dce914
0x140dce4e8: movzx  eax,r9w
0x140dce4ec: sar    ax,0x4
0x140dce4f0: movzx  ecx,r8w
0x140dce4f4: sar    cx,0x4
0x140dce4f8: mov    r11,QWORD PTR [rip+0x1719ba9]        # 0x1424e80a8
0x140dce4ff: test   r11,r11
0x140dce502: je     0x140dce914
0x140dce508: movsx  rax,ax
0x140dce50c: movsx  rdx,cx
0x140dce510: mov    rax,QWORD PTR [r11+rax*8]
0x140dce514: mov    rax,QWORD PTR [rax+rdx*8]
0x140dce518: mov    rcx,QWORD PTR [rax+r10*8]
0x140dce51c: test   rcx,rcx
0x140dce51f: je     0x140dce914
0x140dce525: and    r8d,0x8000000f
0x140dce52c: jge    0x140dce538
0x140dce52e: dec    r8d
0x140dce531: or     r8d,0xfffffff0
0x140dce535: inc    r8d
0x140dce538: mov    edx,r9d
0x140dce53b: and    edx,0x8000000f
0x140dce541: jge    0x140dce54a
0x140dce543: dec    edx
0x140dce545: or     edx,0xfffffff0
0x140dce548: inc    edx
0x140dce54a: xor    r14d,r14d
0x140dce54d: mov    DWORD PTR [rsp+0x38],r14d
0x140dce552: mov    BYTE PTR [rsp+0x30],r14b
0x140dce557: mov    BYTE PTR [rsp+0x28],r14b
0x140dce55c: mov    BYTE PTR [rsp+0x20],r14b
0x140dce561: mov    r9b,0x1
0x140dce564: call   0x140534da0
0x140dce569: test   al,al
0x140dce56b: jne    0x140dce934
0x140dce571: jmp    0x140dce914
0x140dce576: xor    r14d,r14d
0x140dce579: mov    DWORD PTR [rsp+0x40],r14d
0x140dce57e: mov    BYTE PTR [rsp+0x38],r14b
0x140dce583: mov    BYTE PTR [rsp+0x30],r14b
0x140dce588: mov    BYTE PTR [rsp+0x28],r14b
0x140dce58d: mov    BYTE PTR [rsp+0x20],0x1
0x140dce592: movzx  r9d,r10w
0x140dce596: movzx  r8d,si
0x140dce59a: movzx  edx,r12w
0x140dce59e: lea    rcx,[rip+0x1602f4b]        # 0x1423d14f0
0x140dce5a5: call   0x141447200
0x140dce5aa: test   al,al
0x140dce5ac: jne    0x140dce934
0x140dce5b2: movsx  rcx,WORD PTR [r15+0xac]
0x140dce5ba: movsx  r8d,WORD PTR [r15+0xaa]
0x140dce5c2: movsx  r9d,WORD PTR [r15+0xa8]
0x140dce5ca: test   r9w,r9w
0x140dce5ce: js     0x140dce914
0x140dce5d4: cmp    r9d,DWORD PTR [rip+0x1719b01]        # 0x1424e80dc
0x140dce5db: jge    0x140dce914
0x140dce5e1: test   r8w,r8w
0x140dce5e5: js     0x140dce914
0x140dce5eb: cmp    r8d,DWORD PTR [rip+0x1719aee]        # 0x1424e80e0
0x140dce5f2: jge    0x140dce914
0x140dce5f8: test   cx,cx
0x140dce5fb: js     0x140dce914
0x140dce601: cmp    ecx,DWORD PTR [rip+0x1719add]        # 0x1424e80e4
0x140dce607: jge    0x140dce914
0x140dce60d: movzx  eax,r9w
0x140dce611: sar    ax,0x4
0x140dce615: movzx  edx,r8w
0x140dce619: sar    dx,0x4
0x140dce61d: mov    r10,QWORD PTR [rip+0x1719a84]        # 0x1424e80a8
0x140dce624: test   r10,r10
0x140dce627: je     0x140dce914
0x140dce62d: movsx  rax,ax
0x140dce631: movsx  rdx,dx
0x140dce635: mov    rax,QWORD PTR [r10+rax*8]
0x140dce639: mov    rax,QWORD PTR [rax+rdx*8]
0x140dce63d: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dce641: test   rcx,rcx
0x140dce644: je     0x140dce914
0x140dce64a: and    r8d,0x8000000f
0x140dce651: jge    0x140dce65d
0x140dce653: dec    r8d
0x140dce656: or     r8d,0xfffffff0
0x140dce65a: inc    r8d
0x140dce65d: mov    edx,r9d
0x140dce660: and    edx,0x8000000f
0x140dce666: jge    0x140dce66f
0x140dce668: dec    edx
0x140dce66a: or     edx,0xfffffff0
0x140dce66d: inc    edx
0x140dce66f: mov    DWORD PTR [rsp+0x38],r14d
0x140dce674: mov    BYTE PTR [rsp+0x30],r14b
0x140dce679: mov    BYTE PTR [rsp+0x28],r14b
0x140dce67e: mov    BYTE PTR [rsp+0x20],r14b
0x140dce683: mov    r9b,0x1
0x140dce686: call   0x140534da0
0x140dce68b: test   al,al
0x140dce68d: jne    0x140dce934
0x140dce693: jmp    0x140dce914
0x140dce698: jge    0x140dce934
0x140dce69e: cmp    WORD PTR [r15+0xa8],r12w
0x140dce6a6: jne    0x140dce78a
0x140dce6ac: cmp    WORD PTR [r15+0xaa],si
0x140dce6b4: jne    0x140dce78a
0x140dce6ba: test   r12w,r12w
0x140dce6be: js     0x140dce914
0x140dce6c4: cmp    r13d,DWORD PTR [rip+0x1719a11]        # 0x1424e80dc
0x140dce6cb: jge    0x140dce914
0x140dce6d1: test   si,si
0x140dce6d4: js     0x140dce914
0x140dce6da: cmp    ebx,DWORD PTR [rip+0x1719a00]        # 0x1424e80e0
0x140dce6e0: jge    0x140dce914
0x140dce6e6: test   cx,cx
0x140dce6e9: js     0x140dce914
0x140dce6ef: movsx  eax,cx
0x140dce6f2: cmp    eax,DWORD PTR [rip+0x17199ec]        # 0x1424e80e4
0x140dce6f8: jge    0x140dce914
0x140dce6fe: movzx  eax,r12w
0x140dce702: sar    ax,0x4
0x140dce706: movzx  edx,si
0x140dce709: sar    dx,0x4
0x140dce70d: mov    r8,QWORD PTR [rip+0x1719994]        # 0x1424e80a8
0x140dce714: test   r8,r8
0x140dce717: je     0x140dce914
0x140dce71d: movsx  rax,ax
0x140dce721: movsx  rdx,dx
0x140dce725: mov    rax,QWORD PTR [r8+rax*8]
0x140dce729: movsx  rcx,cx
0x140dce72d: mov    rax,QWORD PTR [rax+rdx*8]
0x140dce731: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dce735: test   rcx,rcx
0x140dce738: je     0x140dce914
0x140dce73e: and    ebx,0x8000000f
0x140dce744: jge    0x140dce74d
0x140dce746: dec    ebx
0x140dce748: or     ebx,0xfffffff0
0x140dce74b: inc    ebx
0x140dce74d: mov    edx,r13d
0x140dce750: and    edx,0x8000000f
0x140dce756: jge    0x140dce75f
0x140dce758: dec    edx
0x140dce75a: or     edx,0xfffffff0
0x140dce75d: inc    edx
0x140dce75f: mov    DWORD PTR [rsp+0x38],0x0
0x140dce767: mov    BYTE PTR [rsp+0x30],0x0
0x140dce76c: mov    BYTE PTR [rsp+0x20],0x0
0x140dce771: mov    r9b,0x1
0x140dce774: movzx  r8d,bx
0x140dce778: call   0x140534b50
0x140dce77d: test   al,al
0x140dce77f: jne    0x140dce994
0x140dce785: jmp    0x140dce914
0x140dce78a: mov    r11,QWORD PTR [rip+0x1719917]        # 0x1424e80a8
0x140dce791: mov    r13d,DWORD PTR [rip+0x171994c]        # 0x1424e80e4
0x140dce798: mov    r12d,DWORD PTR [rip+0x1719941]        # 0x1424e80e0
0x140dce79f: mov    r14d,DWORD PTR [rip+0x1719936]        # 0x1424e80dc
0x140dce7a6: movsx  edx,WORD PTR [rsp+0x50]
0x140dce7ab: test   dx,dx
0x140dce7ae: js     0x140dce856
0x140dce7b4: mov    r8d,edx
0x140dce7b7: cmp    edx,r14d
0x140dce7ba: jge    0x140dce856
0x140dce7c0: test   si,si
0x140dce7c3: js     0x140dce856
0x140dce7c9: cmp    ebx,r12d
0x140dce7cc: jge    0x140dce856
0x140dce7d2: test   cx,cx
0x140dce7d5: js     0x140dce856
0x140dce7d7: movsx  eax,cx
0x140dce7da: cmp    eax,r13d
0x140dce7dd: jge    0x140dce856
0x140dce7df: movzx  eax,dx
0x140dce7e2: sar    ax,0x4
0x140dce7e6: movzx  edx,si
0x140dce7e9: sar    dx,0x4
0x140dce7ed: test   r11,r11
0x140dce7f0: je     0x140dce856
0x140dce7f2: movsx  rax,ax
0x140dce7f6: movsx  rdx,dx
0x140dce7fa: mov    rax,QWORD PTR [r11+rax*8]
0x140dce7fe: movsx  rcx,cx
0x140dce802: mov    rax,QWORD PTR [rax+rdx*8]
0x140dce806: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dce80a: test   rcx,rcx
0x140dce80d: je     0x140dce856
0x140dce80f: and    ebx,0x8000000f
0x140dce815: jge    0x140dce81e
0x140dce817: dec    ebx
0x140dce819: or     ebx,0xfffffff0
0x140dce81c: inc    ebx
0x140dce81e: mov    edx,r8d
0x140dce821: and    edx,0x8000000f
0x140dce827: jge    0x140dce830
0x140dce829: dec    edx
0x140dce82b: or     edx,0xfffffff0
0x140dce82e: inc    edx
0x140dce830: mov    DWORD PTR [rsp+0x38],0x0
0x140dce838: mov    BYTE PTR [rsp+0x30],0x0
0x140dce83d: mov    BYTE PTR [rsp+0x20],0x0
0x140dce842: mov    r9b,0x1
0x140dce845: movzx  r8d,bx
0x140dce849: call   0x140534b50
0x140dce84e: test   al,al
0x140dce850: jne    0x140dce98e
0x140dce856: movsx  r10,WORD PTR [rdi+0x20]
0x140dce85b: movsx  r8d,WORD PTR [r15+0xaa]
0x140dce863: movsx  r9d,WORD PTR [r15+0xa8]
0x140dce86b: test   r9w,r9w
0x140dce86f: js     0x140dce909
0x140dce875: cmp    r9d,r14d
0x140dce878: jge    0x140dce909
0x140dce87e: test   r8w,r8w
0x140dce882: js     0x140dce909
0x140dce888: cmp    r8d,r12d
0x140dce88b: jge    0x140dce909
0x140dce88d: test   r10w,r10w
0x140dce891: js     0x140dce909
0x140dce893: cmp    r10d,r13d
0x140dce896: jge    0x140dce909
0x140dce898: movzx  eax,r9w
0x140dce89c: sar    ax,0x4
0x140dce8a0: movzx  ecx,r8w
0x140dce8a4: sar    cx,0x4
0x140dce8a8: test   r11,r11
0x140dce8ab: je     0x140dce909
0x140dce8ad: movsx  rax,ax
0x140dce8b1: movsx  rdx,cx
0x140dce8b5: mov    rax,QWORD PTR [r11+rax*8]
0x140dce8b9: mov    rax,QWORD PTR [rax+rdx*8]
0x140dce8bd: mov    rcx,QWORD PTR [rax+r10*8]
0x140dce8c1: test   rcx,rcx
0x140dce8c4: je     0x140dce909
0x140dce8c6: and    r8d,0x8000000f
0x140dce8cd: jge    0x140dce8d9
0x140dce8cf: dec    r8d
0x140dce8d2: or     r8d,0xfffffff0
0x140dce8d6: inc    r8d
0x140dce8d9: mov    edx,r9d
0x140dce8dc: and    edx,0x8000000f
0x140dce8e2: jge    0x140dce8eb
0x140dce8e4: dec    edx
0x140dce8e6: or     edx,0xfffffff0
0x140dce8e9: inc    edx
0x140dce8eb: mov    DWORD PTR [rsp+0x38],0x0
0x140dce8f3: mov    BYTE PTR [rsp+0x30],0x0
0x140dce8f8: mov    BYTE PTR [rsp+0x20],0x0
0x140dce8fd: mov    r9b,0x1
0x140dce900: call   0x140534b50
0x140dce905: test   al,al
0x140dce907: jne    0x140dce92e
0x140dce909: movzx  r12d,WORD PTR [rsp+0x50]
0x140dce90f: mov    r13d,DWORD PTR [rsp+0x54]
0x140dce914: inc    si
0x140dce917: movsx  ebx,si
0x140dce91a: movsx  eax,WORD PTR [r15+0xaa]
0x140dce922: inc    eax
0x140dce924: cmp    ebx,eax
0x140dce926: jle    0x140dce3b0
0x140dce92c: jmp    0x140dce93f
0x140dce92e: movzx  r12d,WORD PTR [rsp+0x50]
0x140dce934: mov    eax,0xffff8ad0
0x140dce939: cmp    r12w,ax
0x140dce93d: jne    0x140dce994
0x140dce93f: inc    r12w
0x140dce943: mov    WORD PTR [rsp+0x50],r12w
0x140dce949: movsx  r13d,r12w
0x140dce94d: mov    DWORD PTR [rsp+0x54],r13d
0x140dce952: movsx  eax,WORD PTR [r15+0xa8]
0x140dce95a: inc    eax
0x140dce95c: cmp    r13d,eax
0x140dce95f: jle    0x140dce390
0x140dce965: xor    al,al
0x140dce967: mov    rcx,QWORD PTR [rbp+0x40]
0x140dce96b: xor    rcx,rsp
0x140dce96e: call   0x141539660
0x140dce973: mov    rbx,QWORD PTR [rsp+0x1a0]
0x140dce97b: add    rsp,0x150
0x140dce982: pop    r15
0x140dce984: pop    r14
0x140dce986: pop    r13
0x140dce988: pop    r12
0x140dce98a: pop    rdi
0x140dce98b: pop    rsi
0x140dce98c: pop    rbp
0x140dce98d: ret
0x140dce98e: movzx  r12d,WORD PTR [rsp+0x50]
0x140dce994: xor    r14d,r14d
0x140dce997: mov    r9,QWORD PTR [rip+0x161ff3a]        # 0x1423ee8d8
0x140dce99e: mov    rax,r9
0x140dce9a1: mov    r8,QWORD PTR [rip+0x161ff28]        # 0x1423ee8d0
0x140dce9a8: sub    rax,r8
0x140dce9ab: sar    rax,0x3
0x140dce9af: test   rax,rax
0x140dce9b2: je     0x140dcef2a
0x140dce9b8: mov    rdx,r8
0x140dce9bb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dce9c0: cmp    QWORD PTR [rdx],rdi
0x140dce9c3: je     0x140dce9e2
0x140dce9c5: inc    r14d
0x140dce9c8: add    rdx,0x8
0x140dce9cc: mov    rcx,r9
0x140dce9cf: sub    rcx,r8
0x140dce9d2: sar    rcx,0x3
0x140dce9d6: movsxd rax,r14d
0x140dce9d9: cmp    rax,rcx
0x140dce9dc: jb     0x140dce9c0
0x140dce9de: mov    al,0x1
0x140dce9e0: jmp    0x140dce967
0x140dce9e2: movsxd rax,r14d
0x140dce9e5: lea    rbx,[rax*8+0x0]
0x140dce9ed: mov    rcx,QWORD PTR [r8+rbx*1]
0x140dce9f1: movzx  r13d,WORD PTR [rcx+0x20]
0x140dce9f6: mov    WORD PTR [rsp+0x58],r13w
0x140dce9fc: call   0x14057c2a0
0x140dcea01: test   al,al
0x140dcea03: jne    0x140dcea42
0x140dcea05: mov    rax,QWORD PTR [rip+0x161fec4]        # 0x1423ee8d0
0x140dcea0c: mov    rcx,QWORD PTR [rax+rbx*1]
0x140dcea10: mov    rax,QWORD PTR [rcx]
0x140dcea13: call   QWORD PTR [rax+0xa8]
0x140dcea19: test   al,al
0x140dcea1b: jne    0x140dcea42
0x140dcea1d: mov    rax,QWORD PTR [rip+0x161feac]        # 0x1423ee8d0
0x140dcea24: mov    rcx,QWORD PTR [rax+rbx*1]
0x140dcea28: cmp    QWORD PTR [rcx+0x140],0x0
0x140dcea30: jne    0x140dcea42
0x140dcea32: mov    BYTE PTR [rsp+0x50],0x0
0x140dcea37: mov    QWORD PTR [rsp+0x70],0x8
0x140dcea40: jmp    0x140dcea50
0x140dcea42: mov    BYTE PTR [rsp+0x50],0x1
0x140dcea47: mov    QWORD PTR [rsp+0x70],0xa
0x140dcea50: xorps  xmm0,xmm0
0x140dcea53: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dcea57: movdqa xmm1,XMMWORD PTR [rip+0x9bc6c1]        # 0x14178b120
0x140dcea5f: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x140dcea64: mov    BYTE PTR [rbp+0x20],0x0
0x140dcea68: movups XMMWORD PTR [rbp+0x0],xmm0
0x140dcea6c: mov    QWORD PTR [rbp+0x10],0x0
0x140dcea74: mov    QWORD PTR [rbp+0x18],0xf
0x140dcea7c: mov    BYTE PTR [rbp+0x0],0x0
0x140dcea80: mov    rax,QWORD PTR [rdi]
0x140dcea83: lea    rdx,[rbp+0x20]
0x140dcea87: mov    rcx,rdi
0x140dcea8a: call   QWORD PTR [rax+0x188]
0x140dcea90: mov    rax,QWORD PTR [rip+0x161fe39]        # 0x1423ee8d0
0x140dcea97: mov    rdi,QWORD PTR [rax+rbx*1]
0x140dcea9b: mov    ebx,DWORD PTR [rdi+0x114]
0x140dceaa1: mov    DWORD PTR [rsp+0x60],ebx
0x140dceaa5: mov    eax,DWORD PTR [rdi+0x118]
0x140dceaab: mov    DWORD PTR [rsp+0x5c],eax
0x140dceaaf: cmp    ebx,0xffffffff
0x140dceab2: jne    0x140dceb39
0x140dceab8: mov    rbx,QWORD PTR [rdi+0xa0]
0x140dceabf: mov    rdi,QWORD PTR [rdi+0xa8]
0x140dceac6: cmp    rbx,rdi
0x140dceac9: jae    0x140dceb33
0x140dceacb: mov    r13,QWORD PTR [rbx]
0x140dceace: mov    edx,DWORD PTR [r13+0x114]
0x140dcead5: cmp    edx,0xffffffff
0x140dcead8: je     0x140dceb16
0x140dceada: mov    rcx,QWORD PTR [rip+0x171d077]        # 0x1424ebb58
0x140dceae1: call   0x14007db20
0x140dceae6: test   rax,rax
0x140dceae9: je     0x140dceb16
0x140dceaeb: mov    ecx,DWORD PTR [r13+0x118]
0x140dceaf2: cmp    ecx,0xffffffff
0x140dceaf5: je     0x140dceb16
0x140dceaf7: lea    rdx,[rax+0x2b0]
0x140dceafe: call   0x14006ff00
0x140dceb03: test   rax,rax
0x140dceb06: je     0x140dceb16
0x140dceb08: mov    rdx,QWORD PTR [rax]
0x140dceb0b: mov    rcx,rax
0x140dceb0e: call   QWORD PTR [rdx]
0x140dceb10: cmp    ax,0x2
0x140dceb14: je     0x140dceb1c
0x140dceb16: add    rbx,0x8
0x140dceb1a: jmp    0x140dceac6
0x140dceb1c: mov    rax,QWORD PTR [rbx]
0x140dceb1f: mov    ecx,DWORD PTR [rax+0x114]
0x140dceb25: mov    DWORD PTR [rsp+0x60],ecx
0x140dceb29: mov    eax,DWORD PTR [rax+0x118]
0x140dceb2f: mov    DWORD PTR [rsp+0x5c],eax
0x140dceb33: movzx  r13d,WORD PTR [rsp+0x58]
0x140dceb39: mov    rcx,r15
0x140dceb3c: call   0x140646e30
0x140dceb41: mov    DWORD PTR [rax],0xf
0x140dceb47: mov    DWORD PTR [rax+0x8],0xa
0x140dceb4e: movsxd rcx,r14d
0x140dceb51: mov    rax,QWORD PTR [rip+0x161fd78]        # 0x1423ee8d0
0x140dceb58: mov    rcx,QWORD PTR [rax+rcx*8]
0x140dceb5c: movzx  r14d,WORD PTR [rcx+0x10]
0x140dceb61: movzx  eax,WORD PTR [rcx+0x1c]
0x140dceb65: mov    WORD PTR [rsp+0x5a],ax
0x140dceb6a: movzx  eax,WORD PTR [rcx+0x20]
0x140dceb6e: mov    WORD PTR [rsp+0x54],ax
0x140dceb73: mov    rdx,r15
0x140dceb76: call   0x14057c320
0x140dceb7b: mov    r9d,0x4
0x140dceb81: test   al,al
0x140dceb83: je     0x140dcedbc
0x140dceb89: mov    rbx,QWORD PTR [rip+0x1616538]        # 0x1423e50c8
0x140dceb90: mov    rdi,QWORD PTR [rip+0x1616539]        # 0x1423e50d0
0x140dceb97: cmp    rbx,rdi
0x140dceb9a: je     0x140dcebf7
0x140dceb9c: mov    rax,QWORD PTR [rsp+0x68]
0x140dceba1: mov    r13d,0xffff8ad0
0x140dceba7: nop    WORD PTR [rax+rax*1+0x0]
0x140dcebb0: mov    rcx,QWORD PTR [rbx]
0x140dcebb3: cmp    QWORD PTR [rcx+0x4a0],rax
0x140dcebba: jne    0x140dcebe8
0x140dcebbc: mov    QWORD PTR [rcx+0x4a0],0x0
0x140dcebc7: mov    DWORD PTR [rcx+0x4a8],0x8ad08ad0
0x140dcebd1: mov    WORD PTR [rcx+0x4ac],r13w
0x140dcebd9: mov    edx,0x42
0x140dcebde: call   0x1400fdcf0
0x140dcebe3: mov    rax,QWORD PTR [rsp+0x68]
0x140dcebe8: add    rbx,0x8
0x140dcebec: cmp    rbx,rdi
0x140dcebef: jne    0x140dcebb0
0x140dcebf1: movzx  r13d,WORD PTR [rsp+0x58]
0x140dcebf7: mov    rcx,r15
0x140dcebfa: call   0x14137bd50
0x140dcebff: movzx  ebx,BYTE PTR [rsp+0x50]
0x140dcec04: test   al,al
0x140dcec06: jne    0x140dceca7
0x140dcec0c: movzx  eax,WORD PTR [r15+0x814]
0x140dcec14: test   bl,bl
0x140dcec16: je     0x140dcec5b
0x140dcec18: cmp    ax,0x2
0x140dcec1c: jne    0x140dcec54
0x140dcec1e: mov    DWORD PTR [rsp+0x7c],0xffffffff
0x140dcec26: xor    eax,eax
0x140dcec28: mov    DWORD PTR [rbp-0x80],eax
0x140dcec2b: mov    QWORD PTR [rbp-0x7c],0x64
0x140dcec33: xorps  xmm0,xmm0
0x140dcec36: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140dcec3b: mov    QWORD PTR [rbp-0x60],rax
0x140dcec3f: mov    DWORD PTR [rsp+0x78],0x4d
0x140dcec47: lea    rdx,[rsp+0x78]
0x140dcec4c: mov    rcx,r15
0x140dcec4f: call   0x1413eff80
0x140dcec54: mov    edx,0x6
0x140dcec59: jmp    0x140dcec9c
0x140dcec5b: cmp    ax,0x2
0x140dcec5f: jne    0x140dcec97
0x140dcec61: mov    DWORD PTR [rsp+0x7c],0xffffffff
0x140dcec69: xor    eax,eax
0x140dcec6b: mov    DWORD PTR [rbp-0x80],eax
0x140dcec6e: mov    QWORD PTR [rbp-0x7c],0x64
0x140dcec76: xorps  xmm0,xmm0
0x140dcec79: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140dcec7e: mov    QWORD PTR [rbp-0x60],rax
0x140dcec82: mov    DWORD PTR [rsp+0x78],0x4e
0x140dcec8a: lea    rdx,[rsp+0x78]
0x140dcec8f: mov    rcx,r15
0x140dcec92: call   0x1413eff80
0x140dcec97: mov    edx,0x7
0x140dcec9c: xor    r8d,r8d
0x140dcec9f: mov    rcx,r15
0x140dceca2: call   0x141379ae0
0x140dceca7: lea    rax,[rip+0x94adda]        # 0x141719a88 ; cstring ' toppled'
0x140dcecae: lea    rdx,[rip+0x94ade3]        # 0x141719a98 ; cstring ' destroyed'
0x140dcecb5: test   bl,bl
0x140dcecb7: cmove  rdx,rax
0x140dcecbb: mov    r8,QWORD PTR [rsp+0x70]
0x140dcecc0: lea    rcx,[rbp+0x20]
0x140dcecc4: call   0x14006fa10
0x140dcecc9: mov    rcx,r15
0x140dceccc: call   0x14137bd50
0x140dcecd1: test   al,al
0x140dcecd3: jne    0x140dcecfa
0x140dcecd5: mov    r8d,0x4
0x140dcecdb: lea    rdx,[rip+0x81ed26]        # 0x1415eda08 ; cstring ' by '
0x140dcece2: lea    rcx,[rbp+0x20]
0x140dcece6: call   0x14006fa10
0x140dceceb: xor    r8d,r8d
0x140dcecee: lea    rdx,[rbp+0x0]
0x140dcecf2: mov    rcx,r15
0x140dcecf5: call   0x141330c30
0x140dcecfa: lea    rdx,[rbp+0x0]
0x140dcecfe: cmp    QWORD PTR [rbp+0x18],0xf
0x140dced03: cmova  rdx,QWORD PTR [rbp+0x0]
0x140dced08: mov    r8,QWORD PTR [rbp+0x10]
0x140dced0c: lea    rcx,[rbp+0x20]
0x140dced10: call   0x14006fa10
0x140dced15: mov    r8d,0x1
0x140dced1b: lea    rdx,[rip+0x819892]        # 0x1415e85b4 ; cstring '.'
0x140dced22: lea    rcx,[rbp+0x20]
0x140dced26: call   0x14006fa10
0x140dced2b: xor    edi,edi
0x140dced2d: mov    DWORD PTR [rbp-0x44],edi
0x140dced30: mov    eax,0xffff8ad0
0x140dced35: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x140dced3c: mov    WORD PTR [rbp-0x3c],ax
0x140dced40: mov    DWORD PTR [rbp-0x38],edi
0x140dced43: xorps  xmm0,xmm0
0x140dced46: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140dced4b: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x140dced53: mov    DWORD PTR [rbp-0x18],0xffffffff
0x140dced5a: mov    DWORD PTR [rbp-0x14],edi
0x140dced5d: mov    DWORD PTR [rbp-0x10],0xffffffff
0x140dced64: mov    DWORD PTR [rbp-0x50],0x40139
0x140dced6b: mov    BYTE PTR [rbp-0x4c],0x1
0x140dced6f: mov    eax,0x7d0
0x140dced74: mov    WORD PTR [rbp-0x34],ax
0x140dced78: mov    WORD PTR [rbp-0x4a],r14w
0x140dced7d: movzx  eax,WORD PTR [rsp+0x5a]
0x140dced82: mov    WORD PTR [rbp-0x48],ax
0x140dced86: movzx  eax,WORD PTR [rsp+0x54]
0x140dced8b: mov    WORD PTR [rbp-0x46],ax
0x140dced8f: lea    r8,[rbp-0x50]
0x140dced93: lea    rdx,[rbp+0x20]
0x140dced97: lea    rcx,[rip+0x1714ab2]        # 0x1424e3850
0x140dced9e: call   0x1400e3c20
0x140dceda3: mov    r8d,DWORD PTR [rsp+0x5c]
0x140dceda8: mov    edx,DWORD PTR [rsp+0x60]
0x140dcedac: mov    rcx,r15
0x140dcedaf: call   0x140dcc6a0
0x140dcedb4: mov    r9d,0x4
0x140dcedba: jmp    0x140dcedbe
0x140dcedbc: xor    edi,edi
0x140dcedbe: cmp    DWORD PTR [rip+0xacd4d3],0x0        # 0x14189c298
0x140dcedc5: jne    0x140dcef17
0x140dcedcb: movsxd rdx,DWORD PTR [rip+0x15cadfa]        # 0x142399bcc
0x140dcedd2: cmp    edx,0xa
0x140dcedd5: jge    0x140dcef17
0x140dceddb: cmp    DWORD PTR [rip+0x15fe996],0x0        # 0x1423cd778
0x140dcede2: jle    0x140dcef17
0x140dcede8: mov    rax,QWORD PTR [rip+0x15fe981]        # 0x1423cd770
0x140dcedef: test   BYTE PTR [rax],0x1
0x140dcedf2: je     0x140dcef17
0x140dcedf8: mov    ecx,edi
0x140dcedfa: test   edx,edx
0x140dcedfc: jle    0x140dcee26
0x140dcedfe: lea    rax,[rip+0x15cad77]        # 0x142399b7c
0x140dcee05: cmp    WORD PTR [rax-0x14],r12w
0x140dcee0a: jne    0x140dcee1c
0x140dcee0c: cmp    WORD PTR [rax],si
0x140dcee0f: jne    0x140dcee1c
0x140dcee11: cmp    WORD PTR [rax+0x14],r13w
0x140dcee16: je     0x140dcef17
0x140dcee1c: inc    ecx
0x140dcee1e: add    rax,0x2
0x140dcee22: cmp    ecx,edx
0x140dcee24: jl     0x140dcee05
0x140dcee26: movsx  ecx,WORD PTR [r15+0xa8]
0x140dcee2e: movsx  eax,r12w
0x140dcee32: sub    ecx,eax
0x140dcee34: movsx  r8d,WORD PTR [r15+0xaa]
0x140dcee3c: movsx  eax,si
0x140dcee3f: sub    r8d,eax
0x140dcee42: mov    rax,rdx
0x140dcee45: lea    rdx,[rip+0x15c23e4]        # 0x142391230
0x140dcee4c: mov    DWORD PTR [rdx+rax*4+0x88c0],r9d
0x140dcee54: mov    WORD PTR [rdx+rax*2+0x8938],r12w
0x140dcee5d: mov    WORD PTR [rdx+rax*2+0x894c],si
0x140dcee65: mov    WORD PTR [rdx+rax*2+0x8960],r13w
0x140dcee6e: mov    DWORD PTR [rdx+rax*4+0x88e8],0x1
0x140dcee79: jne    0x140dcee9f
0x140dcee7b: cmp    ecx,0x1
0x140dcee7e: jne    0x140dcee8d
0x140dcee80: mov    DWORD PTR [rdx+rax*4+0x88e8],0x3
0x140dcee8b: jmp    0x140dceeff
0x140dcee8d: cmp    ecx,0xffffffff
0x140dcee90: jne    0x140dceeff
0x140dcee92: mov    DWORD PTR [rdx+rax*4+0x88e8],0x2
0x140dcee9d: jmp    0x140dceeff
0x140dcee9f: cmp    r8d,0x1
0x140dceea3: jne    0x140dceecd
0x140dceea5: test   ecx,ecx
0x140dceea7: je     0x140dceeff
0x140dceea9: cmp    ecx,r8d
0x140dceeac: jne    0x140dceebb
0x140dceeae: mov    DWORD PTR [rdx+rax*4+0x88e8],0x7
0x140dceeb9: jmp    0x140dceeff
0x140dceebb: cmp    ecx,0xffffffff
0x140dceebe: jne    0x140dceeff
0x140dceec0: mov    DWORD PTR [rdx+rax*4+0x88e8],0x6
0x140dceecb: jmp    0x140dceeff
0x140dceecd: cmp    r8d,0xffffffff
0x140dceed1: jne    0x140dceeff
0x140dceed3: test   ecx,ecx
0x140dceed5: jne    0x140dceee0
0x140dceed7: mov    DWORD PTR [rdx+rax*4+0x88e8],edi
0x140dceede: jmp    0x140dceeff
0x140dceee0: cmp    ecx,0x1
0x140dceee3: jne    0x140dceef2
0x140dceee5: mov    DWORD PTR [rdx+rax*4+0x88e8],0x5
0x140dceef0: jmp    0x140dceeff
0x140dceef2: cmp    ecx,0xffffffff
0x140dceef5: jne    0x140dceeff
0x140dceef7: mov    DWORD PTR [rdx+rax*4+0x88e8],r9d
0x140dceeff: mov    DWORD PTR [rdx+rax*4+0x8910],0x100
0x140dcef0a: mov    DWORD PTR [rdx+rax*4+0x8974],edi
0x140dcef11: inc    DWORD PTR [rip+0x15cacb5]        # 0x142399bcc
0x140dcef17: lea    rcx,[rbp+0x0]
0x140dcef1b: call   0x14006f850
0x140dcef20: nop
0x140dcef21: lea    rcx,[rbp+0x20]
0x140dcef25: call   0x14006f850
0x140dcef2a: mov    al,0x1
0x140dcef2c: jmp    0x140dce967
