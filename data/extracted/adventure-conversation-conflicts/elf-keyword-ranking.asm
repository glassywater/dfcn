; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; keyword-ranking; owner 0xffbf60..0xffc8af
0xffbf60: endbr64
0xffbf64: push   r15
0xffbf66: push   r14
0xffbf68: push   r13
0xffbf6a: push   r12
0xffbf6c: push   rbp
0xffbf6d: push   rbx
0xffbf6e: sub    rsp,0x128
0xffbf75: mov    rdx,QWORD PTR [rdi+0x40]
0xffbf79: mov    QWORD PTR [rsp+0x78],rdi
0xffbf7e: mov    rax,QWORD PTR fs:0x28
0xffbf87: mov    QWORD PTR [rsp+0x118],rax
0xffbf8f: mov    rax,rdi
0xffbf92: mov    rdi,QWORD PTR [rdi+0x38]
0xffbf96: cmp    rdi,rdx
0xffbf99: je     ffbfe3
0xffbf9b: mov    rax,QWORD PTR [rax+0x60]
0xffbf9f: test   rax,rax
0xffbfa2: jne    ffc021
0xffbfa4: mov    rax,rdi
0xffbfa7: nop    WORD PTR [rax+rax*1+0x0]
0xffbfb0: cmp    rdx,rax
0xffbfb3: ja     ffc00c
0xffbfb5: sub    rdx,rdi
0xffbfb8: lea    rcx,[rip+0xfffffffffffef8d1]        # feb890
0xffbfbf: mov    rsi,rdx
0xffbfc2: mov    edx,0x8
0xffbfc7: sar    rsi,0x3
0xffbfcb: call   424900
0xffbfd0: mov    rax,QWORD PTR [rsp+0x78]
0xffbfd5: mov    BYTE PTR [rax+0x7c],0x0
0xffbfd9: mov    DWORD PTR [rax+0x80],0x0
0xffbfe3: mov    rax,QWORD PTR [rsp+0x118]
0xffbfeb: sub    rax,QWORD PTR fs:0x28
0xffbff4: jne    ffc846
0xffbffa: add    rsp,0x128
0xffc001: pop    rbx
0xffc002: pop    rbp
0xffc003: pop    r12
0xffc005: pop    r13
0xffc007: pop    r14
0xffc009: pop    r15
0xffc00b: ret
0xffc00c: mov    rcx,QWORD PTR [rax]
0xffc00f: add    rax,0x8
0xffc013: mov    DWORD PTR [rcx+0x3c],0x0
0xffc01a: cmp    rdx,rax
0xffc01d: jne    ffbfb0
0xffc01f: jmp    ffbfb5
0xffc021: lea    rcx,[rsp+0xe0]
0xffc029: lea    rbp,[rsp+0xd0]
0xffc031: mov    QWORD PTR [rsp+0x98],rcx
0xffc039: mov    rdi,rbp
0xffc03c: mov    QWORD PTR [rsp+0xd0],rcx
0xffc044: mov    rcx,QWORD PTR [rsp+0x78]
0xffc049: mov    rsi,QWORD PTR [rcx+0x58]
0xffc04d: lea    rdx,[rsi+rax*1]
0xffc051: call   fec830
0xffc056: mov    rdi,rbp
0xffc059: call   425940
0xffc05e: lea    rax,[rsp+0x100]
0xffc066: pxor   xmm0,xmm0
0xffc06a: mov    QWORD PTR [rsp+0xc0],0x0
0xffc076: mov    QWORD PTR [rsp+0x80],rax
0xffc07e: mov    QWORD PTR [rsp+0xf0],rax
0xffc086: mov    rax,QWORD PTR [rsp+0xd8]
0xffc08e: mov    QWORD PTR [rsp+0xf8],0x0
0xffc09a: mov    BYTE PTR [rsp+0x100],0x0
0xffc0a2: movaps XMMWORD PTR [rsp+0xb0],xmm0
0xffc0aa: test   eax,eax
0xffc0ac: jle    ffc457
0xffc0b2: lea    r14d,[rax-0x1]
0xffc0b6: xor    ebp,ebp
0xffc0b8: xor    ebx,ebx
0xffc0ba: jmp    ffc0cc
0xffc0bc: lea    rax,[rbp+0x1]
0xffc0c0: cmp    r14,rbp
0xffc0c3: je     ffc16d
0xffc0c9: mov    rbp,rax
0xffc0cc: mov    rax,QWORD PTR [rsp+0xd0]
0xffc0d4: movzx  r12d,BYTE PTR [rax+rbp*1]
0xffc0d9: lea    eax,[r12-0x61]
0xffc0de: cmp    al,0x19
0xffc0e0: jbe    ffc2b4
0xffc0e6: test   rbx,rbx
0xffc0e9: je     ffc0bc
0xffc0eb: mov    r12,QWORD PTR [rsp+0xb8]
0xffc0f3: mov    r15,QWORD PTR [rsp+0xb0]
0xffc0fb: mov    r13,r12
0xffc0fe: sub    r13,r15
0xffc101: sar    r13,0x3
0xffc105: sub    r13,0x1
0xffc109: js     ffc309
0xffc10f: mov    rcx,QWORD PTR [rsp+0xf0]
0xffc117: mov    QWORD PTR [rsp],r12
0xffc11b: mov    r12,rcx
0xffc11e: jmp    ffc12a
0xffc120: sub    r13,0x1
0xffc124: jb     ffc305
0xffc12a: mov    rax,QWORD PTR [r15+r13*8]
0xffc12e: cmp    rbx,QWORD PTR [rax+0x8]
0xffc132: jne    ffc120
0xffc134: mov    rdi,QWORD PTR [rax]
0xffc137: mov    rdx,rbx
0xffc13a: mov    rsi,r12
0xffc13d: call   4255b0
0xffc142: test   eax,eax
0xffc144: jne    ffc120
0xffc146: mov    rcx,r12
0xffc149: mov    QWORD PTR [rsp+0xf8],0x0
0xffc155: lea    rax,[rbp+0x1]
0xffc159: mov    BYTE PTR [rcx],0x0
0xffc15c: mov    rbx,QWORD PTR [rsp+0xf8]
0xffc164: cmp    r14,rbp
0xffc167: jne    ffc0c9
0xffc16d: mov    rax,QWORD PTR [rsp+0xb8]
0xffc175: mov    QWORD PTR [rsp+0x18],rax
0xffc17a: mov    rax,QWORD PTR [rsp+0xb0]
0xffc182: mov    QWORD PTR [rsp+0x58],rax
0xffc187: test   rbx,rbx
0xffc18a: jne    ffc374
0xffc190: mov    rax,QWORD PTR [rsp+0xf0]
0xffc198: mov    QWORD PTR [rsp+0x88],rax
0xffc1a0: mov    rax,QWORD PTR [rsp+0xc0]
0xffc1a8: mov    QWORD PTR [rsp+0x90],rax
0xffc1b0: mov    rcx,QWORD PTR [rsp+0x78]
0xffc1b5: mov    rax,QWORD PTR [rcx+0x38]
0xffc1b9: mov    rcx,QWORD PTR [rcx+0x40]
0xffc1bd: mov    QWORD PTR [rsp+0x70],rcx
0xffc1c2: cmp    rax,rcx
0xffc1c5: jb     ffc4a0
0xffc1cb: nop    DWORD PTR [rax+rax*1+0x0]
0xffc1d0: mov    rdi,QWORD PTR [rsp+0x88]
0xffc1d8: mov    rax,QWORD PTR [rsp+0x80]
0xffc1e0: cmp    rdi,rax
0xffc1e3: je     ffc1f6
0xffc1e5: mov    rax,QWORD PTR [rsp+0x100]
0xffc1ed: lea    rsi,[rax+0x1]
0xffc1f1: call   423790
0xffc1f6: mov    r13,QWORD PTR [rsp+0x58]
0xffc1fb: mov    rbp,QWORD PTR [rsp+0x18]
0xffc200: cmp    r13,rbp
0xffc203: je     ffc412
0xffc209: lea    rbx,[r13+0x8]
0xffc20d: mov    r12,QWORD PTR [r13+0x0]
0xffc211: test   r12,r12
0xffc214: je     ffc23f
0xffc216: mov    rdi,QWORD PTR [r12]
0xffc21a: lea    rax,[r12+0x10]
0xffc21f: cmp    rdi,rax
0xffc222: je     ffc232
0xffc224: mov    rax,QWORD PTR [r12+0x10]
0xffc229: lea    rsi,[rax+0x1]
0xffc22d: call   423790
0xffc232: mov    esi,0x20
0xffc237: mov    rdi,r12
0xffc23a: call   423790
0xffc23f: cmp    rbp,rbx
0xffc242: je     ffc3f8
0xffc248: mov    rdx,rbp
0xffc24b: mov    rsi,rbx
0xffc24e: mov    rdi,r13
0xffc251: sub    rbp,0x8
0xffc255: sub    rdx,rbx
0xffc258: call   423870
0xffc25d: mov    QWORD PTR [rsp+0xb8],rbp
0xffc265: cmp    rbp,r13
0xffc268: jne    ffc20d
0xffc26a: mov    rsi,QWORD PTR [rsp+0x90]
0xffc272: mov    rdi,QWORD PTR [rsp+0x58]
0xffc277: sub    rsi,rdi
0xffc27a: call   423790
0xffc27f: mov    rdi,QWORD PTR [rsp+0xd0]
0xffc287: cmp    rdi,QWORD PTR [rsp+0x98]
0xffc28f: je     ffc2a2
0xffc291: mov    rax,QWORD PTR [rsp+0xe0]
0xffc299: lea    rsi,[rax+0x1]
0xffc29d: call   423790
0xffc2a2: mov    rax,QWORD PTR [rsp+0x78]
0xffc2a7: mov    rdx,QWORD PTR [rax+0x40]
0xffc2ab: mov    rdi,QWORD PTR [rax+0x38]
0xffc2af: jmp    ffbfb5
0xffc2b4: mov    rax,QWORD PTR [rsp+0xf0]
0xffc2bc: mov    edx,0xf
0xffc2c1: cmp    rax,QWORD PTR [rsp+0x80]
0xffc2c9: lea    r15,[rbx+0x1]
0xffc2cd: cmovne rdx,QWORD PTR [rsp+0x100]
0xffc2d6: cmp    r15,rdx
0xffc2d9: ja     ffc428
0xffc2df: mov    BYTE PTR [rax+rbx*1],r12b
0xffc2e3: mov    rax,QWORD PTR [rsp+0xf0]
0xffc2eb: mov    QWORD PTR [rsp+0xf8],r15
0xffc2f3: mov    BYTE PTR [rax+r15*1],0x0
0xffc2f8: mov    rbx,QWORD PTR [rsp+0xf8]
0xffc300: jmp    ffc0bc
0xffc305: mov    r12,QWORD PTR [rsp]
0xffc309: mov    edi,0x20
0xffc30e: lea    r13,[rsp+0xb0]
0xffc316: call   423860
0xffc31b: mov    rbx,rax
0xffc31e: lea    rax,[rax+0x10]
0xffc322: lea    rsi,[rsp+0xf0]
0xffc32a: mov    QWORD PTR [rbx],rax
0xffc32d: mov    rdi,rbx
0xffc330: mov    QWORD PTR [rbx+0x8],0x0
0xffc338: mov    BYTE PTR [rbx+0x10],0x0
0xffc33c: mov    QWORD PTR [rsp+0xa0],rbx
0xffc344: call   69f890
0xffc349: cmp    r12,QWORD PTR [rsp+0xc0]
0xffc351: je     ffc7a8
0xffc357: mov    QWORD PTR [r12],rbx
0xffc35b: add    r12,0x8
0xffc35f: mov    QWORD PTR [rsp+0xb8],r12
0xffc367: mov    rcx,QWORD PTR [rsp+0xf0]
0xffc36f: jmp    ffc149
0xffc374: mov    rbp,QWORD PTR [rsp+0x18]
0xffc379: mov    r13,rax
0xffc37c: sub    rbp,rax
0xffc37f: sar    rbp,0x3
0xffc383: sub    rbp,0x1
0xffc387: js     ffc7c8
0xffc38d: mov    r12,QWORD PTR [rsp+0xf0]
0xffc395: jmp    ffc3a1
0xffc397: sub    rbp,0x1
0xffc39b: jb     ffc7c8
0xffc3a1: mov    rax,QWORD PTR [r13+rbp*8+0x0]
0xffc3a6: cmp    QWORD PTR [rax+0x8],rbx
0xffc3aa: jne    ffc397
0xffc3ac: mov    rdi,QWORD PTR [rax]
0xffc3af: mov    rdx,rbx
0xffc3b2: mov    rsi,r12
0xffc3b5: call   4255b0
0xffc3ba: test   eax,eax
0xffc3bc: jne    ffc397
0xffc3be: mov    rax,QWORD PTR [rsp+0xc0]
0xffc3c6: mov    QWORD PTR [rsp+0x90],rax
0xffc3ce: mov    QWORD PTR [rsp+0xf8],0x0
0xffc3da: mov    BYTE PTR [r12],0x0
0xffc3df: mov    rax,QWORD PTR [rsp+0xf0]
0xffc3e7: mov    QWORD PTR [rsp+0x88],rax
0xffc3ef: jmp    ffc1b0
0xffc3f4: nop    DWORD PTR [rax+0x0]
0xffc3f8: sub    rbp,0x8
0xffc3fc: mov    QWORD PTR [rsp+0xb8],rbp
0xffc404: cmp    rbp,r13
0xffc407: jne    ffc20d
0xffc40d: jmp    ffc26a
0xffc412: cmp    QWORD PTR [rsp+0x58],0x0
0xffc418: je     ffc27f
0xffc41e: jmp    ffc26a
0xffc423: nop    DWORD PTR [rax+rax*1+0x0]
0xffc428: lea    rdi,[rsp+0xf0]
0xffc430: xor    ecx,ecx
0xffc432: xor    edx,edx
0xffc434: mov    rsi,rbx
0xffc437: mov    r8d,0x1
0xffc43d: lea    r13,[rsp+0xb0]
0xffc445: call   69f9b0
0xffc44a: mov    rax,QWORD PTR [rsp+0xf0]
0xffc452: jmp    ffc2df
0xffc457: mov    rcx,QWORD PTR [rsp+0x78]
0xffc45c: mov    rax,QWORD PTR [rcx+0x38]
0xffc460: mov    rcx,QWORD PTR [rcx+0x40]
0xffc464: mov    QWORD PTR [rsp+0x70],rcx
0xffc469: cmp    rax,rcx
0xffc46c: jae    ffc27f
0xffc472: mov    rcx,QWORD PTR [rsp+0x80]
0xffc47a: mov    QWORD PTR [rsp+0x90],0x0
0xffc486: mov    QWORD PTR [rsp+0x58],0x0
0xffc48f: mov    QWORD PTR [rsp+0x88],rcx
0xffc497: mov    QWORD PTR [rsp+0x18],0x0
0xffc4a0: mov    QWORD PTR [rsp+0x48],rax
0xffc4a5: jmp    ffc4c6
0xffc4a7: nop    WORD PTR [rax+rax*1+0x0]
0xffc4b0: add    QWORD PTR [rsp+0x48],0x8
0xffc4b6: mov    rax,QWORD PTR [rsp+0x48]
0xffc4bb: cmp    QWORD PTR [rsp+0x70],rax
0xffc4c0: jbe    ffc1d0
0xffc4c6: mov    rax,QWORD PTR [rsp+0x48]
0xffc4cb: mov    rcx,QWORD PTR [rax]
0xffc4ce: mov    QWORD PTR [rsp+0x60],rcx
0xffc4d3: mov    rax,QWORD PTR [rcx+0x8]
0xffc4d7: mov    DWORD PTR [rcx+0x3c],0x0
0xffc4de: mov    rcx,QWORD PTR [rcx+0x10]
0xffc4e2: mov    QWORD PTR [rsp+0x68],rcx
0xffc4e7: cmp    rcx,rax
0xffc4ea: jbe    ffc4b0
0xffc4ec: mov    QWORD PTR [rsp+0x40],rax
0xffc4f1: mov    rcx,QWORD PTR [rsp+0x58]
0xffc4f6: mov    DWORD PTR [rsp+0x2c],0x0
0xffc4fe: cmp    QWORD PTR [rsp+0x18],rcx
0xffc503: ja     ffc532
0xffc505: nop    DWORD PTR [rax]
0xffc508: mov    rax,QWORD PTR [rsp+0x60]
0xffc50d: mov    ecx,DWORD PTR [rsp+0x2c]
0xffc511: add    QWORD PTR [rsp+0x40],0x8
0xffc517: mov    DWORD PTR [rax+0x3c],ecx
0xffc51a: mov    rax,QWORD PTR [rsp+0x40]
0xffc51f: cmp    QWORD PTR [rsp+0x68],rax
0xffc524: jbe    ffc4b0
0xffc526: mov    rcx,QWORD PTR [rsp+0x58]
0xffc52b: cmp    QWORD PTR [rsp+0x18],rcx
0xffc530: jbe    ffc508
0xffc532: mov    rax,QWORD PTR [rsp+0x40]
0xffc537: mov    r13,rcx
0xffc53a: mov    rax,QWORD PTR [rax]
0xffc53d: mov    r14,QWORD PTR [rax+0x8]
0xffc541: mov    rcx,QWORD PTR [rax]
0xffc544: lea    rax,[rcx+r14*1]
0xffc548: test   r14,r14
0xffc54b: mov    QWORD PTR [rsp],rcx
0xffc54f: mov    QWORD PTR [rsp+0x8],rax
0xffc554: lea    rax,[r14+0x1]
0xffc558: mov    QWORD PTR [rsp+0x38],rax
0xffc55d: mov    eax,0x1
0xffc562: sete   BYTE PTR [rsp+0x53]
0xffc567: sub    rax,r14
0xffc56a: xor    ebp,ebp
0xffc56c: mov    QWORD PTR [rsp+0x20],rax
0xffc571: mov    DWORD PTR [rsp+0x54],r14d
0xffc576: cs nop WORD PTR [rax+rax*1+0x0]
0xffc580: mov    rax,QWORD PTR [r13+0x0]
0xffc584: mov    rbx,QWORD PTR [rax+0x8]
0xffc588: mov    r12,QWORD PTR [rax]
0xffc58b: cmp    rbx,r14
0xffc58e: je     ffc740
0xffc594: test   rbx,rbx
0xffc597: je     ffc70d
0xffc59d: cmp    BYTE PTR [rsp+0x53],0x0
0xffc5a2: jne    ffc70d
0xffc5a8: movsx  r15d,BYTE PTR [r12]
0xffc5ad: cmp    rbx,r14
0xffc5b0: ja     ffc798
0xffc5b6: mov    rdx,QWORD PTR [rsp+0x38]
0xffc5bb: sub    rdx,rbx
0xffc5be: je     ffc61d
0xffc5c0: mov    eax,0x1
0xffc5c5: mov    QWORD PTR [rsp+0x10],r13
0xffc5ca: mov    rdi,QWORD PTR [rsp]
0xffc5ce: sub    rax,rbx
0xffc5d1: mov    DWORD PTR [rsp+0x28],ebp
0xffc5d5: mov    rbp,rax
0xffc5d8: mov    esi,r15d
0xffc5db: call   423f60
0xffc5e0: mov    r13,rax
0xffc5e3: test   rax,rax
0xffc5e6: je     ffc614
0xffc5e8: mov    rdx,rbx
0xffc5eb: mov    rsi,r12
0xffc5ee: mov    rdi,rax
0xffc5f1: call   4255b0
0xffc5f6: test   eax,eax
0xffc5f8: je     ffc718
0xffc5fe: mov    rdx,QWORD PTR [rsp+0x8]
0xffc603: lea    rdi,[r13+0x1]
0xffc607: sub    rdx,rdi
0xffc60a: cmp    rbx,rdx
0xffc60d: ja     ffc614
0xffc60f: add    rdx,rbp
0xffc612: jne    ffc5d8
0xffc614: mov    ebp,DWORD PTR [rsp+0x28]
0xffc618: mov    r13,QWORD PTR [rsp+0x10]
0xffc61d: mov    rax,QWORD PTR [rsp]
0xffc621: lea    rcx,[r12+rbx*1]
0xffc625: movzx  eax,BYTE PTR [rax]
0xffc628: cmp    rbx,r14
0xffc62b: jb     ffc69a
0xffc62d: mov    rdx,QWORD PTR [rsp+0x20]
0xffc632: add    rdx,rbx
0xffc635: je     ffc69a
0xffc637: mov    QWORD PTR [rsp+0x10],r12
0xffc63c: movsx  r15d,al
0xffc640: mov    rdi,r12
0xffc643: mov    DWORD PTR [rsp+0x28],ebp
0xffc647: mov    rbp,QWORD PTR [rsp]
0xffc64b: mov    QWORD PTR [rsp+0x30],rbx
0xffc650: mov    rbx,rcx
0xffc653: mov    esi,r15d
0xffc656: call   423f60
0xffc65b: mov    r12,rax
0xffc65e: test   rax,rax
0xffc661: je     ffc68c
0xffc663: mov    rdx,r14
0xffc666: mov    rsi,rbp
0xffc669: mov    rdi,rax
0xffc66c: call   4255b0
0xffc671: test   eax,eax
0xffc673: je     ffc6f0
0xffc675: lea    rdi,[r12+0x1]
0xffc67a: mov    rdx,rbx
0xffc67d: sub    rdx,rdi
0xffc680: cmp    r14,rdx
0xffc683: ja     ffc68c
0xffc685: add    rdx,QWORD PTR [rsp+0x20]
0xffc68a: jne    ffc653
0xffc68c: mov    ebp,DWORD PTR [rsp+0x28]
0xffc690: mov    r12,QWORD PTR [rsp+0x10]
0xffc695: mov    rbx,QWORD PTR [rsp+0x30]
0xffc69a: mov    eax,DWORD PTR [rsp+0x54]
0xffc69e: mov    rcx,QWORD PTR [rsp]
0xffc6a2: cmp    eax,ebx
0xffc6a4: cmovle ebx,eax
0xffc6a7: xor    eax,eax
0xffc6a9: lea    edx,[rbp+rbx*1+0x0]
0xffc6ad: test   ebx,ebx
0xffc6af: jg     ffc6c3
0xffc6b1: jmp    ffc6d0
0xffc6b3: nop    DWORD PTR [rax+rax*1+0x0]
0xffc6b8: add    ebp,0x1
0xffc6bb: add    rax,0x1
0xffc6bf: cmp    ebp,edx
0xffc6c1: je     ffc6d0
0xffc6c3: movzx  esi,BYTE PTR [rcx+rax*1]
0xffc6c7: cmp    BYTE PTR [r12+rax*1],sil
0xffc6cb: je     ffc6b8
0xffc6cd: nop    DWORD PTR [rax]
0xffc6d0: add    r13,0x8
0xffc6d4: cmp    QWORD PTR [rsp+0x18],r13
0xffc6d9: ja     ffc580
0xffc6df: add    DWORD PTR [rsp+0x2c],ebp
0xffc6e3: jmp    ffc508
0xffc6e8: nop    DWORD PTR [rax+rax*1+0x0]
0xffc6f0: mov    r15,r12
0xffc6f3: mov    r12,QWORD PTR [rsp+0x10]
0xffc6f8: mov    ebp,DWORD PTR [rsp+0x28]
0xffc6fc: mov    rcx,r15
0xffc6ff: mov    rbx,QWORD PTR [rsp+0x30]
0xffc704: sub    rcx,r12
0xffc707: cmp    rcx,0xffffffffffffffff
0xffc70b: je     ffc69a
0xffc70d: add    ebp,0x2710
0xffc713: jmp    ffc6d0
0xffc715: nop    DWORD PTR [rax]
0xffc718: mov    rcx,r13
0xffc71b: sub    rcx,QWORD PTR [rsp]
0xffc71f: mov    ebp,DWORD PTR [rsp+0x28]
0xffc723: mov    r13,QWORD PTR [rsp+0x10]
0xffc728: cmp    rcx,0xffffffffffffffff
0xffc72c: je     ffc61d
0xffc732: add    ebp,0x2710
0xffc738: jmp    ffc6d0
0xffc73a: nop    WORD PTR [rax+rax*1+0x0]
0xffc740: test   r14,r14
0xffc743: je     ffc758
0xffc745: mov    rsi,QWORD PTR [rsp]
0xffc749: mov    rdx,r14
0xffc74c: mov    rdi,r12
0xffc74f: call   4255b0
0xffc754: test   eax,eax
0xffc756: jne    ffc770
0xffc758: mov    eax,DWORD PTR [rsp+0x2c]
0xffc75c: lea    eax,[rbp+rax*1+0x989680]
0xffc763: mov    DWORD PTR [rsp+0x2c],eax
0xffc767: jmp    ffc508
0xffc76c: nop    DWORD PTR [rax+0x0]
0xffc770: mov    eax,0x1
0xffc775: movsx  r15d,BYTE PTR [r12]
0xffc77a: mov    edx,0x1
0xffc77f: test   rax,rax
0xffc782: jne    ffc5c0
0xffc788: mov    rax,QWORD PTR [rsp]
0xffc78c: lea    rcx,[r12+r14*1]
0xffc790: movzx  eax,BYTE PTR [rax]
0xffc793: jmp    ffc62d
0xffc798: mov    rax,QWORD PTR [rsp]
0xffc79c: lea    rcx,[r12+rbx*1]
0xffc7a0: movzx  eax,BYTE PTR [rax]
0xffc7a3: jmp    ffc62d
0xffc7a8: lea    r13,[rsp+0xb0]
0xffc7b0: lea    rdx,[rsp+0xa0]
0xffc7b8: mov    rsi,r12
0xffc7bb: mov    rdi,r13
0xffc7be: call   69e450
0xffc7c3: jmp    ffc367
0xffc7c8: mov    edi,0x20
0xffc7cd: lea    r13,[rsp+0xb0]
0xffc7d5: call   423860
0xffc7da: mov    rbx,rax
0xffc7dd: lea    rax,[rax+0x10]
0xffc7e1: lea    rsi,[rsp+0xf0]
0xffc7e9: mov    QWORD PTR [rbx],rax
0xffc7ec: mov    rdi,rbx
0xffc7ef: mov    QWORD PTR [rbx+0x8],0x0
0xffc7f7: mov    BYTE PTR [rbx+0x10],0x0
0xffc7fb: mov    QWORD PTR [rsp+0xa8],rbx
0xffc803: call   69f890
0xffc808: mov    rax,QWORD PTR [rsp+0xc0]
0xffc810: mov    QWORD PTR [rsp+0x90],rax
0xffc818: mov    rcx,rax
0xffc81b: mov    rax,QWORD PTR [rsp+0x18]
0xffc820: cmp    rcx,rax
0xffc823: je     ffc850
0xffc825: mov    QWORD PTR [rax],rbx
0xffc828: add    rax,0x8
0xffc82c: mov    QWORD PTR [rsp+0x18],rax
0xffc831: mov    QWORD PTR [rsp+0xb8],rax
0xffc839: mov    r12,QWORD PTR [rsp+0xf0]
0xffc841: jmp    ffc3ce
0xffc846: call   423c70
0xffc84b: nop    DWORD PTR [rax+rax*1+0x0]
0xffc850: lea    r13,[rsp+0xb0]
0xffc858: mov    rsi,rax
0xffc85b: lea    rdx,[rsp+0xa8]
0xffc863: mov    rdi,r13
0xffc866: call   69e450
0xffc86b: mov    rax,QWORD PTR [rsp+0xb8]
0xffc873: mov    QWORD PTR [rsp+0x18],rax
0xffc878: mov    rax,QWORD PTR [rsp+0xb0]
0xffc880: mov    QWORD PTR [rsp+0x58],rax
0xffc885: mov    rax,QWORD PTR [rsp+0xc0]
0xffc88d: mov    QWORD PTR [rsp+0x90],rax
0xffc895: jmp    ffc839
0xffc897: endbr64
0xffc89b: mov    rbp,rax
0xffc89e: jmp    47a698
0xffc8a3: endbr64
0xffc8a7: mov    rbp,rax
0xffc8aa: jmp    47a67e
