; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inline region or native supplier 0xb6c100..0xb6ca27
0xb6c100: endbr64
0xb6c104: push   rbp
0xb6c105: mov    rbp,rsp
0xb6c108: push   r15
0xb6c10a: push   r14
0xb6c10c: mov    r14d,esi
0xb6c10f: push   r13
0xb6c111: push   r12
0xb6c113: mov    r12d,ecx
0xb6c116: push   rbx
0xb6c117: mov    rbx,rdi
0xb6c11a: sub    rsp,0xb8
0xb6c121: mov    DWORD PTR [rbp-0xb8],edx
0xb6c127: mov    eax,DWORD PTR [rbp+0x10]
0xb6c12a: mov    DWORD PTR [rbp-0xbc],r8d
0xb6c131: mov    DWORD PTR [rbp-0xc0],r9d
0xb6c138: mov    rdx,QWORD PTR fs:0x28
0xb6c141: mov    QWORD PTR [rbp-0x38],rdx
0xb6c145: xor    edx,edx
0xb6c147: mov    rdx,QWORD PTR [rdi]
0xb6c14a: mov    QWORD PTR [rdi+0x8],0x0
0xb6c152: mov    BYTE PTR [rdx],0x0
0xb6c155: cmp    ax,0xfffe
0xb6c159: je     b6c670
0xb6c15f: mov    WORD PTR [rbp-0xa6],ax
0xb6c166: cmp    ax,0xffff
0xb6c16a: je     b6c658
0xb6c170: xor    ecx,ecx
0xb6c172: test   ax,ax
0xb6c175: js     b6c19f
0xb6c177: mov    rsi,QWORD PTR [rip+0x1cb2572]        # 281e6f0
0xb6c17e: mov    rdx,QWORD PTR [rip+0x1cb2573]        # 281e6f8
0xb6c185: movsx  rax,ax
0xb6c189: sub    rdx,rsi
0xb6c18c: sar    rdx,0x3
0xb6c190: cmp    rdx,rax
0xb6c193: jbe    b6c19f
0xb6c195: mov    rax,QWORD PTR [rsi+rax*8]
0xb6c199: mov    ecx,DWORD PTR [rax+0x144]
0xb6c19f: mov    DWORD PTR [rbp-0xa4],ecx
0xb6c1a5: lea    rax,[rbp-0x70]
0xb6c1a9: mov    BYTE PTR [rbp-0x70],0x0
0xb6c1ad: lea    r15,[rbp-0x90]
0xb6c1b4: cmp    BYTE PTR [rbp-0xbc],0x0
0xb6c1bb: mov    QWORD PTR [rbp-0xa0],r15
0xb6c1c2: movsx  r13d,WORD PTR [rbp-0xb8]
0xb6c1ca: movsx  r12d,r12w
0xb6c1ce: mov    QWORD PTR [rbp-0x98],0x0
0xb6c1d9: mov    BYTE PTR [rbp-0x90],0x0
0xb6c1e0: mov    QWORD PTR [rbp-0xc8],rax
0xb6c1e7: mov    QWORD PTR [rbp-0x80],rax
0xb6c1eb: mov    QWORD PTR [rbp-0x78],0x0
0xb6c1f3: mov    BYTE PTR [rbp-0xa7],0x0
0xb6c1fa: je     b6c3b0
0xb6c200: mov    eax,0x1
0xb6c205: cmp    r14w,0x86
0xb6c20b: ja     b6c690
0xb6c211: movzx  ecx,BYTE PTR [rbp-0xc0]
0xb6c218: movsx  edx,r14w
0xb6c21c: lea    rsi,[rbp-0x80]
0xb6c220: mov    r9d,r12d
0xb6c223: lea    r14,[rbp-0xa0]
0xb6c22a: lea    r8,[rbp-0xa7]
0xb6c231: push   rcx
0xb6c232: mov    rdi,r14
0xb6c235: mov    ecx,r13d
0xb6c238: push   rax
0xb6c239: call   b66430
0xb6c23e: cmp    BYTE PTR [rbp-0xbc],0x0
0xb6c245: pop    rsi
0xb6c246: pop    rdi
0xb6c247: je     b6c265
0xb6c249: mov    rdx,QWORD PTR [rbp-0x98]
0xb6c250: mov    rax,QWORD PTR [rbp-0xa0]
0xb6c257: test   rdx,rdx
0xb6c25a: je     b6c265
0xb6c25c: cmp    BYTE PTR [rax],0x73
0xb6c25f: je     b6c6a0
0xb6c265: mov    DWORD PTR [rbp-0xd8],0x0
0xb6c26f: mov    r8,QWORD PTR [rbp-0x78]
0xb6c273: test   r8,r8
0xb6c276: je     b6c319
0xb6c27c: mov    rsi,QWORD PTR [rbx+0x8]
0xb6c280: mov    rdi,QWORD PTR [rbx]
0xb6c283: lea    rax,[rbx+0x10]
0xb6c287: mov    QWORD PTR [rbp-0xd0],rax
0xb6c28e: mov    rcx,QWORD PTR [rbp-0x80]
0xb6c292: lea    r14,[r8+rsi*1]
0xb6c296: cmp    rdi,rax
0xb6c299: je     b6c7f8
0xb6c29f: mov    rax,QWORD PTR [rbx+0x10]
0xb6c2a3: cmp    r14,rax
0xb6c2a6: ja     b6c6f8
0xb6c2ac: add    rdi,rsi
0xb6c2af: cmp    r8,0x1
0xb6c2b3: je     b6c838
0xb6c2b9: mov    rdx,r8
0xb6c2bc: mov    rsi,rcx
0xb6c2bf: call   423690
0xb6c2c4: mov    rax,QWORD PTR [rbx]
0xb6c2c7: mov    QWORD PTR [rbx+0x8],r14
0xb6c2cb: mov    BYTE PTR [rax+r14*1],0x0
0xb6c2d0: mov    r14,QWORD PTR [rbx+0x8]
0xb6c2d4: lea    rax,[r14+0x1]
0xb6c2d8: mov    QWORD PTR [rbp-0xe0],rax
0xb6c2df: mov    rax,QWORD PTR [rbx]
0xb6c2e2: cmp    QWORD PTR [rbp-0xd0],rax
0xb6c2e9: je     b6c808
0xb6c2ef: mov    rdx,QWORD PTR [rbx+0x10]
0xb6c2f3: cmp    QWORD PTR [rbp-0xe0],rdx
0xb6c2fa: ja     b6c710
0xb6c300: mov    BYTE PTR [rax+r14*1],0x20
0xb6c305: mov    rax,QWORD PTR [rbp-0xe0]
0xb6c30c: mov    QWORD PTR [rbx+0x8],rax
0xb6c310: mov    rax,QWORD PTR [rbx]
0xb6c313: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xb6c319: movzx  eax,WORD PTR [rbp-0xb8]
0xb6c320: cmp    WORD PTR [rbp-0xa6],ax
0xb6c327: je     b6c5c0
0xb6c32d: cmp    BYTE PTR [rbp-0xa7],0x0
0xb6c334: je     b6c3dc
0xb6c33a: mov    r8,QWORD PTR [rbp-0x98]
0xb6c341: test   r8,r8
0xb6c344: jne    b6c740
0xb6c34a: xor    r12d,r12d
0xb6c34d: mov    rdi,QWORD PTR [rbp-0x80]
0xb6c351: cmp    rdi,QWORD PTR [rbp-0xc8]
0xb6c358: je     b6c367
0xb6c35a: mov    rax,QWORD PTR [rbp-0x70]
0xb6c35e: lea    rsi,[rax+0x1]
0xb6c362: call   423790
0xb6c367: mov    rdi,QWORD PTR [rbp-0xa0]
0xb6c36e: cmp    rdi,r15
0xb6c371: je     b6c383
0xb6c373: mov    rax,QWORD PTR [rbp-0x90]
0xb6c37a: lea    rsi,[rax+0x1]
0xb6c37e: call   423790
0xb6c383: mov    rax,QWORD PTR [rbp-0x38]
0xb6c387: sub    rax,QWORD PTR fs:0x28
0xb6c390: jne    b6c9da
0xb6c396: lea    rsp,[rbp-0x28]
0xb6c39a: mov    eax,r12d
0xb6c39d: pop    rbx
0xb6c39e: pop    r12
0xb6c3a0: pop    r13
0xb6c3a2: pop    r14
0xb6c3a4: pop    r15
0xb6c3a6: pop    rbp
0xb6c3a7: ret
0xb6c3a8: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c3b0: xor    eax,eax
0xb6c3b2: cmp    r14w,0x86
0xb6c3b8: jbe    b6c211
0xb6c3be: mov    DWORD PTR [rbp-0xd8],0x0
0xb6c3c8: movzx  eax,WORD PTR [rbp-0xb8]
0xb6c3cf: cmp    ax,WORD PTR [rbp-0xa6]
0xb6c3d6: je     b6c5c0
0xb6c3dc: lea    r14,[rbp-0x60]
0xb6c3e0: mov    edx,DWORD PTR [rbp-0xd8]
0xb6c3e6: mov    ecx,r12d
0xb6c3e9: mov    edi,r13d
0xb6c3ec: lea    rax,[rbp-0x50]
0xb6c3f0: mov    rsi,r14
0xb6c3f3: mov    QWORD PTR [rbp-0x58],0x0
0xb6c3fb: mov    QWORD PTR [rbp-0xe0],rax
0xb6c402: mov    QWORD PTR [rbp-0x60],rax
0xb6c406: mov    BYTE PTR [rbp-0x50],0x0
0xb6c40a: call   12ae800
0xb6c40f: cmp    BYTE PTR [rbp-0xc0],0x0
0xb6c416: je     b6c420
0xb6c418: mov    rdi,r14
0xb6c41b: call   424200
0xb6c420: mov    r8,QWORD PTR [rbp-0x58]
0xb6c424: mov    rsi,QWORD PTR [rbx+0x8]
0xb6c428: lea    rax,[rbx+0x10]
0xb6c42c: mov    rdi,QWORD PTR [rbx]
0xb6c42f: mov    rcx,QWORD PTR [rbp-0x60]
0xb6c433: mov    QWORD PTR [rbp-0xd0],rax
0xb6c43a: lea    r12,[r8+rsi*1]
0xb6c43e: cmp    rdi,rax
0xb6c441: je     b6c828
0xb6c447: mov    rax,QWORD PTR [rbx+0x10]
0xb6c44b: cmp    r12,rax
0xb6c44e: ja     b6c7a0
0xb6c454: test   r8,r8
0xb6c457: je     b6c474
0xb6c459: add    rdi,rsi
0xb6c45c: cmp    r8,0x1
0xb6c460: je     b6c858
0xb6c466: mov    rdx,r8
0xb6c469: mov    rsi,rcx
0xb6c46c: call   423690
0xb6c471: mov    rdi,QWORD PTR [rbx]
0xb6c474: mov    QWORD PTR [rbx+0x8],r12
0xb6c478: mov    BYTE PTR [rdi+r12*1],0x0
0xb6c47d: cmp    QWORD PTR [rbp-0x98],0x0
0xb6c485: jne    b6c7b8
0xb6c48b: mov    rdi,QWORD PTR [rbp-0x60]
0xb6c48f: cmp    rdi,QWORD PTR [rbp-0xe0]
0xb6c496: je     b6c4a5
0xb6c498: mov    rax,QWORD PTR [rbp-0x50]
0xb6c49c: lea    rsi,[rax+0x1]
0xb6c4a0: call   423790
0xb6c4a5: mov    r8,QWORD PTR [rbp-0x98]
0xb6c4ac: test   r8,r8
0xb6c4af: jne    b6c5db
0xb6c4b5: movzx  eax,WORD PTR [rbp-0xb8]
0xb6c4bc: cmp    ax,WORD PTR [rbp-0xa6]
0xb6c4c3: jne    b6c34a
0xb6c4c9: nop    DWORD PTR [rax+0x0]
0xb6c4d0: movabs rax,0x7fffffffffffffff
0xb6c4da: mov    rcx,QWORD PTR [rbx+0x8]
0xb6c4de: test   rcx,rcx
0xb6c4e1: mov    QWORD PTR [rbp-0xb8],rcx
0xb6c4e8: sete   r12b
0xb6c4ec: sub    rax,rcx
0xb6c4ef: cmp    BYTE PTR [rbp-0xc0],0x0
0xb6c4f6: je     b6c750
0xb6c4fc: cmp    rax,0x6
0xb6c500: jbe    b6c9eb
0xb6c506: mov    rax,QWORD PTR [rbx]
0xb6c509: lea    r13,[rbx+0x10]
0xb6c50d: lea    r14,[rcx+0x7]
0xb6c511: cmp    rax,r13
0xb6c514: je     b6c9a8
0xb6c51a: mov    rdx,QWORD PTR [rbx+0x10]
0xb6c51e: cmp    r14,rdx
0xb6c521: ja     b6c930
0xb6c527: add    rax,QWORD PTR [rbp-0xb8]
0xb6c52e: mov    ecx,0x6e61 ; inline='an'
0xb6c533: mov    DWORD PTR [rax],0x73616550 ; inline='Peas'
0xb6c539: mov    WORD PTR [rax+0x4],cx
0xb6c53d: mov    BYTE PTR [rax+0x6],0x74
0xb6c541: mov    rax,QWORD PTR [rbx]
0xb6c544: mov    rcx,QWORD PTR [rbp-0xb8]
0xb6c54b: mov    QWORD PTR [rbx+0x8],r14
0xb6c54f: mov    BYTE PTR [rax+rcx*1+0x7],0x0
0xb6c554: cmp    BYTE PTR [rbp-0xbc],0x0
0xb6c55b: je     b6c34d
0xb6c561: movabs rax,0x7fffffffffffffff
0xb6c56b: mov    rcx,QWORD PTR [rbx+0x8]
0xb6c56f: mov    QWORD PTR [rbp-0xb8],rcx
0xb6c576: cmp    rcx,rax
0xb6c579: je     b6c9df
0xb6c57f: mov    rax,QWORD PTR [rbx]
0xb6c582: lea    r14,[rcx+0x1]
0xb6c586: cmp    rax,r13
0xb6c589: je     b6c920
0xb6c58f: mov    rdx,QWORD PTR [rbx+0x10]
0xb6c593: cmp    r14,rdx
0xb6c596: ja     b6c980
0xb6c59c: mov    rcx,QWORD PTR [rbp-0xb8]
0xb6c5a3: mov    BYTE PTR [rax+rcx*1],0x73
0xb6c5a7: mov    QWORD PTR [rbx+0x8],r14
0xb6c5ab: mov    rax,QWORD PTR [rbx]
0xb6c5ae: mov    rbx,QWORD PTR [rbp-0xb8]
0xb6c5b5: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb6c5ba: jmp    b6c34d
0xb6c5bf: nop
0xb6c5c0: mov    r8,QWORD PTR [rbp-0x98]
0xb6c5c7: lea    rax,[rbx+0x10]
0xb6c5cb: mov    QWORD PTR [rbp-0xd0],rax
0xb6c5d2: test   r8,r8
0xb6c5d5: je     b6c4d0
0xb6c5db: mov    rsi,QWORD PTR [rbx+0x8]
0xb6c5df: mov    rcx,QWORD PTR [rbp-0xa0]
0xb6c5e6: mov    rdi,QWORD PTR [rbx]
0xb6c5e9: lea    r12,[rsi+r8*1]
0xb6c5ed: cmp    rdi,QWORD PTR [rbp-0xd0]
0xb6c5f4: je     b6c818
0xb6c5fa: mov    rax,QWORD PTR [rbx+0x10]
0xb6c5fe: cmp    r12,rax
0xb6c601: ja     b6c730
0xb6c607: add    rdi,rsi
0xb6c60a: cmp    r8,0x1
0xb6c60e: je     b6c848
0xb6c614: mov    rdx,r8
0xb6c617: mov    rsi,rcx
0xb6c61a: call   423690
0xb6c61f: mov    rax,QWORD PTR [rbx]
0xb6c622: mov    QWORD PTR [rbx+0x8],r12
0xb6c626: mov    BYTE PTR [rax+r12*1],0x0
0xb6c62b: movzx  eax,WORD PTR [rbp-0xb8]
0xb6c632: cmp    WORD PTR [rbp-0xa6],ax
0xb6c639: jne    b6c34a
0xb6c63f: cmp    QWORD PTR [rbp-0x98],0x0
0xb6c647: jne    b6c34a
0xb6c64d: jmp    b6c4d0
0xb6c652: nop    WORD PTR [rax+rax*1+0x0]
0xb6c658: mov    DWORD PTR [rbp-0xa4],0x1b58
0xb6c662: jmp    b6c1a5
0xb6c667: nop    WORD PTR [rax+rax*1+0x0]
0xb6c670: lea    rsi,[rbp-0xa4]
0xb6c677: lea    rdi,[rbp-0xa6]
0xb6c67e: call   12948a0
0xb6c683: jmp    b6c1a5
0xb6c688: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c690: mov    DWORD PTR [rbp-0xd8],0x0
0xb6c69a: jmp    b6c319
0xb6c69f: nop
0xb6c6a0: mov    DWORD PTR [rbp-0xd8],0x0
0xb6c6aa: lea    rax,[rdx-0x1]
0xb6c6ae: cmp    rax,0x7fffffff
0xb6c6b4: jg     b6c26f
0xb6c6ba: cmp    rax,0xffffffff80000000
0xb6c6c0: jl     b6c26f
0xb6c6c6: test   eax,eax
0xb6c6c8: jne    b6c26f
0xb6c6ce: xor    r8d,r8d
0xb6c6d1: lea    rcx,[rip+0x156fbfc]        # 20dc2d4
0xb6c6d8: xor    esi,esi
0xb6c6da: mov    rdi,r14
0xb6c6dd: call   837b90
0xb6c6e2: mov    DWORD PTR [rbp-0xd8],0x1
0xb6c6ec: jmp    b6c26f
0xb6c6f1: nop    DWORD PTR [rax+0x0]
0xb6c6f8: xor    edx,edx
0xb6c6fa: mov    rdi,rbx
0xb6c6fd: call   69f9b0
0xb6c702: jmp    b6c2c4
0xb6c707: nop    WORD PTR [rax+rax*1+0x0]
0xb6c710: mov    r8d,0x1
0xb6c716: xor    ecx,ecx
0xb6c718: xor    edx,edx
0xb6c71a: mov    rsi,r14
0xb6c71d: mov    rdi,rbx
0xb6c720: call   69f9b0
0xb6c725: mov    rax,QWORD PTR [rbx]
0xb6c728: jmp    b6c300
0xb6c72d: nop    DWORD PTR [rax]
0xb6c730: xor    edx,edx
0xb6c732: mov    rdi,rbx
0xb6c735: call   69f9b0
0xb6c73a: jmp    b6c61f
0xb6c73f: nop
0xb6c740: lea    rax,[rbx+0x10]
0xb6c744: mov    QWORD PTR [rbp-0xd0],rax
0xb6c74b: jmp    b6c5db
0xb6c750: cmp    rax,0x6
0xb6c754: jbe    b6c9f7
0xb6c75a: mov    rax,QWORD PTR [rbx]
0xb6c75d: lea    r13,[rbx+0x10]
0xb6c761: lea    r14,[rcx+0x7]
0xb6c765: cmp    rax,r13
0xb6c768: je     b6c9b8
0xb6c76e: mov    rdx,QWORD PTR [rbx+0x10]
0xb6c772: cmp    r14,rdx
0xb6c775: ja     b6c958
0xb6c77b: add    rax,QWORD PTR [rbp-0xb8]
0xb6c782: mov    edx,0x6e61 ; inline='an'
0xb6c787: mov    DWORD PTR [rax],0x73616570 ; inline='peas'
0xb6c78d: mov    WORD PTR [rax+0x4],dx
0xb6c791: mov    BYTE PTR [rax+0x6],0x74
0xb6c795: jmp    b6c541
0xb6c79a: nop    WORD PTR [rax+rax*1+0x0]
0xb6c7a0: xor    edx,edx
0xb6c7a2: mov    rdi,rbx
0xb6c7a5: call   69f9b0
0xb6c7aa: mov    rdi,QWORD PTR [rbx]
0xb6c7ad: jmp    b6c474
0xb6c7b2: nop    WORD PTR [rax+rax*1+0x0]
0xb6c7b8: mov    r12,QWORD PTR [rbx+0x8]
0xb6c7bc: mov    rcx,QWORD PTR [rbx]
0xb6c7bf: lea    r13,[r12+0x1]
0xb6c7c4: cmp    QWORD PTR [rbp-0xd0],rcx
0xb6c7cb: je     b6c868
0xb6c7d1: mov    rax,QWORD PTR [rbx+0x10]
0xb6c7d5: cmp    r13,rax
0xb6c7d8: ja     b6c880
0xb6c7de: mov    BYTE PTR [rcx+r12*1],0x20
0xb6c7e3: mov    rax,QWORD PTR [rbx]
0xb6c7e6: mov    QWORD PTR [rbx+0x8],r13
0xb6c7ea: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb6c7f0: jmp    b6c48b
0xb6c7f5: nop    DWORD PTR [rax]
0xb6c7f8: mov    eax,0xf
0xb6c7fd: jmp    b6c2a3
0xb6c802: nop    WORD PTR [rax+rax*1+0x0]
0xb6c808: mov    edx,0xf
0xb6c80d: jmp    b6c2f3
0xb6c812: nop    WORD PTR [rax+rax*1+0x0]
0xb6c818: mov    eax,0xf
0xb6c81d: jmp    b6c5fe
0xb6c822: nop    WORD PTR [rax+rax*1+0x0]
0xb6c828: mov    eax,0xf
0xb6c82d: jmp    b6c44b
0xb6c832: nop    WORD PTR [rax+rax*1+0x0]
0xb6c838: movzx  eax,BYTE PTR [rcx]
0xb6c83b: mov    BYTE PTR [rdi],al
0xb6c83d: jmp    b6c2c4
0xb6c842: nop    WORD PTR [rax+rax*1+0x0]
0xb6c848: movzx  eax,BYTE PTR [rcx]
0xb6c84b: mov    BYTE PTR [rdi],al
0xb6c84d: jmp    b6c61f
0xb6c852: nop    WORD PTR [rax+rax*1+0x0]
0xb6c858: movzx  eax,BYTE PTR [rcx]
0xb6c85b: mov    BYTE PTR [rdi],al
0xb6c85d: mov    rdi,QWORD PTR [rbx]
0xb6c860: jmp    b6c474
0xb6c865: nop    DWORD PTR [rax]
0xb6c868: cmp    r13,0xf
0xb6c86c: jbe    b6c7de
0xb6c872: mov    eax,0xf
0xb6c877: nop    WORD PTR [rax+rax*1+0x0]
0xb6c880: test   r13,r13
0xb6c883: js     b6ca03
0xb6c889: lea    r14,[rax+rax*1]
0xb6c88d: cmp    r13,r14
0xb6c890: jae    b6c9c2
0xb6c896: test   r14,r14
0xb6c899: js     b6c9d5
0xb6c89f: mov    rdi,r14
0xb6c8a2: add    rdi,0x1
0xb6c8a6: js     b6c9d5
0xb6c8ac: call   423860
0xb6c8b1: mov    r8,QWORD PTR [rbx]
0xb6c8b4: mov    rcx,rax
0xb6c8b7: test   r12,r12
0xb6c8ba: je     b6c8e5
0xb6c8bc: cmp    r12,0x1
0xb6c8c0: je     b6c9ca
0xb6c8c6: mov    rsi,r8
0xb6c8c9: mov    rdx,r12
0xb6c8cc: mov    rdi,rax
0xb6c8cf: mov    QWORD PTR [rbp-0xd8],r8
0xb6c8d6: call   423690
0xb6c8db: mov    r8,QWORD PTR [rbp-0xd8]
0xb6c8e2: mov    rcx,rax
0xb6c8e5: cmp    QWORD PTR [rbp-0xd0],r8
0xb6c8ec: je     b6c90c
0xb6c8ee: mov    rax,QWORD PTR [rbx+0x10]
0xb6c8f2: mov    rdi,r8
0xb6c8f5: mov    QWORD PTR [rbp-0xd8],rcx
0xb6c8fc: lea    rsi,[rax+0x1]
0xb6c900: call   423790
0xb6c905: mov    rcx,QWORD PTR [rbp-0xd8]
0xb6c90c: mov    QWORD PTR [rbx],rcx
0xb6c90f: mov    QWORD PTR [rbx+0x10],r14
0xb6c913: jmp    b6c7de
0xb6c918: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c920: mov    edx,0xf
0xb6c925: jmp    b6c593
0xb6c92a: nop    WORD PTR [rax+rax*1+0x0]
0xb6c930: mov    rsi,QWORD PTR [rbp-0xb8]
0xb6c937: mov    r8d,0x7
0xb6c93d: xor    edx,edx
0xb6c93f: mov    rdi,rbx
0xb6c942: lea    rcx,[rip+0x1586e5e]        # 20f37a7 ; cstring='Peasant'
0xb6c949: call   69f9b0
0xb6c94e: jmp    b6c541
0xb6c953: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c958: mov    rsi,QWORD PTR [rbp-0xb8]
0xb6c95f: mov    r8d,0x7
0xb6c965: xor    edx,edx
0xb6c967: mov    rdi,rbx
0xb6c96a: lea    rcx,[rip+0x1586e70]        # 20f37e1 ; cstring='peasant'
0xb6c971: call   69f9b0
0xb6c976: jmp    b6c541
0xb6c97b: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c980: mov    rsi,QWORD PTR [rbp-0xb8]
0xb6c987: mov    r8d,0x1
0xb6c98d: xor    edx,edx
0xb6c98f: mov    rdi,rbx
0xb6c992: lea    rcx,[rip+0x15c4fdb]        # 2131974 ; cstring='s'
0xb6c999: call   69f9b0
0xb6c99e: jmp    b6c5a7
0xb6c9a3: nop    DWORD PTR [rax+rax*1+0x0]
0xb6c9a8: mov    edx,0xf
0xb6c9ad: jmp    b6c51e
0xb6c9b2: nop    WORD PTR [rax+rax*1+0x0]
0xb6c9b8: mov    edx,0xf
0xb6c9bd: jmp    b6c772
0xb6c9c2: mov    r14,r13
0xb6c9c5: jmp    b6c89f
0xb6c9ca: movzx  eax,BYTE PTR [r8]
0xb6c9ce: mov    BYTE PTR [rcx],al
0xb6c9d0: jmp    b6c8e5
0xb6c9d5: call   4236b0
0xb6c9da: call   423c70
0xb6c9df: lea    rdi,[rip+0x153168a]        # 209e070
0xb6c9e6: call   4244b0
0xb6c9eb: lea    rdi,[rip+0x153167e]        # 209e070
0xb6c9f2: call   4244b0
0xb6c9f7: lea    rdi,[rip+0x1531672]        # 209e070
0xb6c9fe: call   4244b0
0xb6ca03: lea    rdi,[rip+0x152c614]        # 209901e
0xb6ca0a: call   4244b0
0xb6ca0f: endbr64
0xb6ca13: mov    rbx,rax
0xb6ca16: jmp    45f351
0xb6ca1b: endbr64
0xb6ca1f: mov    rbx,rax
0xb6ca22: jmp    45f337
