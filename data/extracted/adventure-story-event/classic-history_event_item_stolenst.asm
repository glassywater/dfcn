; classic PE:6a70b91c:0270a000; history_event_item_stolenst; RVA 0xb88400..0xb886e5
0xb88400: mov    rax,rsp
0xb88403: mov    QWORD PTR [rax+0x18],rbx
0xb88407: mov    QWORD PTR [rax+0x20],rbp
0xb8840b: push   rsi
0xb8840c: push   r12
0xb8840e: push   r14
0xb88410: sub    rsp,0x70
0xb88414: mov    r10d,DWORD PTR [rcx+0x34]
0xb88418: xor    r12d,r12d
0xb8841b: mov    QWORD PTR [rax+0x10],r15
0xb8841f: mov    r14,r8
0xb88422: mov    r15d,0xffffffff
0xb88428: mov    rbp,rdx
0xb8842b: mov    rsi,rcx
0xb8842e: cmp    r10d,r15d
0xb88431: je     0x140b884d4
0xb88437: mov    r9,QWORD PTR [rip+0x1856f0a]        # 0x1423df348
0xb8843e: mov    r11,QWORD PTR [rip+0x1856efb]        # 0x1423df340
0xb88445: sub    r9,r11
0xb88448: sar    r9,0x3
0xb8844c: test   r9d,r9d
0xb8844f: je     0x140b884d4
0xb88455: sub    r9d,0x1
0xb88459: mov    QWORD PTR [rax+0x8],rdi
0xb8845d: mov    edx,r12d
0xb88460: js     0x140b88489
0xb88462: lea    ecx,[rdx+r9*1]
0xb88466: sar    ecx,1
0xb88468: movsxd rax,ecx
0xb8846b: mov    rdi,QWORD PTR [r11+rax*8]
0xb8846f: cmp    DWORD PTR [rdi+0x1c],r10d
0xb88473: je     0x140b8848c
0xb88475: lea    eax,[rcx+0x1]
0xb88478: cmovle edx,eax
0xb8847b: lea    eax,[rcx-0x1]
0xb8847e: cmovle eax,r9d
0xb88482: mov    r9d,eax
0xb88485: cmp    edx,eax
0xb88487: jle    0x140b88462
0xb88489: mov    rdi,r12
0xb8848c: test   rdi,rdi
0xb8848f: je     0x140b884cc
0xb88491: test   DWORD PTR [rdi+0x10],0x40000
0xb88498: je     0x140b884cc
0xb8849a: mov    rbx,QWORD PTR [rdi+0x38]
0xb8849e: mov    rdi,QWORD PTR [rdi+0x40]
0xb884a2: cmp    rbx,rdi
0xb884a5: jae    0x140b884cc
0xb884a7: mov    rcx,QWORD PTR [rbx]
0xb884aa: mov    rax,QWORD PTR [rcx]
0xb884ad: call   QWORD PTR [rax+0x10]
0xb884b0: cmp    eax,0x1
0xb884b3: je     0x140b884bb
0xb884b5: add    rbx,0x8
0xb884b9: jmp    0x140b884a2
0xb884bb: mov    rcx,QWORD PTR [rbx]
0xb884be: mov    rax,QWORD PTR [rcx]
0xb884c1: call   QWORD PTR [rax+0x40]
0xb884c4: test   rax,rax
0xb884c7: je     0x140b884cc
0xb884c9: mov    r15d,DWORD PTR [rax]
0xb884cc: mov    rdi,QWORD PTR [rsp+0x90]
0xb884d4: mov    ecx,DWORD PTR [rsi+0x68]
0xb884d7: sub    ecx,0x1
0xb884da: je     0x140b88513
0xb884dc: sub    ecx,0x1
0xb884df: je     0x140b88504
0xb884e1: cmp    ecx,0x1
0xb884e4: je     0x140b884f5
0xb884e6: lea    rdx,[rip+0xb51843]        # 0x1416d9d30 ; cstring='the theft of '
0xb884ed: mov    r8d,0xd
0xb884f3: jmp    0x140b88520
0xb884f5: lea    rdx,[rip+0xb517f4]        # 0x1416d9cf0 ; cstring='the recovery of '
0xb884fc: mov    r8d,0x10
0xb88502: jmp    0x140b88520
0xb88504: lea    rdx,[rip+0xb517fd]        # 0x1416d9d08 ; cstring='the looting of '
0xb8850b: mov    r8d,0xf
0xb88511: jmp    0x140b88520
0xb88513: lea    rdx,[rip+0xb51846]        # 0x1416d9d60 ; cstring='the confiscation of '
0xb8851a: mov    r8d,0x14
0xb88520: mov    rcx,rbp
0xb88523: call   0x14006f9a0
0xb88528: mov    ebx,0x1
0xb8852d: cmp    r15d,0xffffffff
0xb88531: je     0x140b88543
0xb88533: mov    r9d,DWORD PTR [r14]
0xb88536: mov    r8d,r15d
0xb88539: mov    rdx,rbp
0xb8853c: call   0x140b91440
0xb88541: jmp    0x140b885ab
0xb88543: cmp    WORD PTR [rsi+0x28],0x45
0xb88548: je     0x140b8855f
0xb8854a: mov    r8d,0x2
0xb88550: lea    rdx,[rip+0xa600c1]        # 0x1415e8618 ; cstring='a '
0xb88557: mov    rcx,rbp
0xb8855a: call   0x14006f9a0
0xb8855f: mov    eax,DWORD PTR [rsi+0x34]
0xb88562: mov    rcx,rbp
0xb88565: movzx  r9d,WORD PTR [rsi+0x2c]
0xb8856a: movzx  r8d,WORD PTR [rsi+0x2a]
0xb8856f: movzx  edx,WORD PTR [rsi+0x28]
0xb88573: mov    DWORD PTR [rsp+0x68],r12d
0xb88578: mov    DWORD PTR [rsp+0x60],r12d
0xb8857d: mov    BYTE PTR [rsp+0x58],bl
0xb88581: mov    DWORD PTR [rsp+0x50],eax
0xb88585: mov    eax,DWORD PTR [rsi+0x30]
0xb88588: mov    DWORD PTR [rsp+0x48],0xffffffff
0xb88590: mov    QWORD PTR [rsp+0x40],r12
0xb88595: mov    BYTE PTR [rsp+0x38],bl
0xb88599: mov    DWORD PTR [rsp+0x30],r12d
0xb8859e: mov    DWORD PTR [rsp+0x28],ebx
0xb885a2: mov    DWORD PTR [rsp+0x20],eax
0xb885a6: call   0x140a7fc90
0xb885ab: cmp    DWORD PTR [rsi+0x40],0xffffffff
0xb885af: mov    r15,QWORD PTR [rsp+0x98]
0xb885b7: je     0x140b88615
0xb885b9: mov    r8d,0x6
0xb885bf: lea    rdx,[rip+0xa603be]        # 0x1415e8984 ; cstring=' from '
0xb885c6: mov    rcx,rbp
0xb885c9: call   0x14006f9a0
0xb885ce: mov    r9d,DWORD PTR [rsi+0x44]
0xb885d2: cmp    r9d,0xffffffff
0xb885d6: je     0x140b88604
0xb885d8: mov    eax,DWORD PTR [r14]
0xb885db: mov    rdx,rbp
0xb885de: mov    r8d,DWORD PTR [rsi+0x40]
0xb885e2: mov    DWORD PTR [rsp+0x28],eax
0xb885e6: mov    BYTE PTR [rsp+0x20],bl
0xb885ea: call   0x140b910d0
0xb885ef: mov    r8d,0x4
0xb885f5: lea    rdx,[rip+0xa5f930]        # 0x1415e7f2c ; cstring=' in '
0xb885fc: mov    rcx,rbp
0xb885ff: call   0x14006f9a0
0xb88604: mov    r9d,DWORD PTR [r14]
0xb88607: mov    rdx,rbp
0xb8860a: mov    r8d,DWORD PTR [rsi+0x40]
0xb8860e: call   0x140b90970
0xb88613: jmp    0x140b88656
0xb88615: cmp    DWORD PTR [rsi+0x48],0xffffffff
0xb88619: jne    0x140b88621
0xb8861b: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0xb8861f: je     0x140b88656
0xb88621: mov    r8d,0x6
0xb88627: lea    rdx,[rip+0xa60356]        # 0x1415e8984 ; cstring=' from '
0xb8862e: mov    rcx,rbp
0xb88631: call   0x14006f9a0
0xb88636: mov    r8d,DWORD PTR [rsi+0x4c]
0xb8863a: mov    rdx,rbp
0xb8863d: mov    r9d,DWORD PTR [r14]
0xb88640: cmp    r8d,0xffffffff
0xb88644: je     0x140b8864d
0xb88646: call   0x140b91980
0xb8864b: jmp    0x140b88656
0xb8864d: mov    r8d,DWORD PTR [rsi+0x48]
0xb88651: call   0x140b91a80
0xb88656: mov    r8d,0x4
0xb8865c: lea    rdx,[rip+0xa603a5]        # 0x1415e8a08 ; cstring=' by '
0xb88663: mov    rcx,rbp
0xb88666: call   0x14006f9a0
0xb8866b: mov    r8d,DWORD PTR [rsi+0x3c]
0xb8866f: lea    rcx,[rip+0x196b532]        # 0x1424f3ba8
0xb88676: mov    r9,r14
0xb88679: mov    WORD PTR [rsp+0x28],r12w
0xb8867f: mov    rdx,rbp
0xb88682: mov    WORD PTR [rsp+0x20],bx
0xb88687: call   0x140b8ff50
0xb8868c: mov    eax,DWORD PTR [rsi+0x5c]
0xb8868f: mov    rcx,rbp
0xb88692: mov    r9d,DWORD PTR [rsi+0x58]
0xb88696: mov    r8d,DWORD PTR [rsi+0x64]
0xb8869a: mov    edx,DWORD PTR [rsi+0x60]
0xb8869d: mov    QWORD PTR [rsp+0x28],r14
0xb886a2: mov    DWORD PTR [rsp+0x20],eax
0xb886a6: call   0x140b57700
0xb886ab: mov    r8d,0x4
0xb886b1: lea    rdx,[rip+0xa5f874]        # 0x1415e7f2c ; cstring=' in '
0xb886b8: mov    rcx,rbp
0xb886bb: call   0x14006f9a0
0xb886c0: mov    r9d,DWORD PTR [rsi+0xc]
0xb886c4: mov    rdx,rbp
0xb886c7: mov    r8d,DWORD PTR [rsi+0x8]
0xb886cb: lea    r11,[rsp+0x70]
0xb886d0: mov    rbx,QWORD PTR [r11+0x30]
0xb886d4: mov    rbp,QWORD PTR [r11+0x38]
0xb886d8: mov    rsp,r11
0xb886db: pop    r14
0xb886dd: pop    r12
0xb886df: pop    rsi
0xb886e0: jmp    0x140b8f680
