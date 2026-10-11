; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-a5c400: complete PE unwind owner 0x140a5c400..0x140a5df76
0x140a5c400: mov    QWORD PTR [rsp+0x10],rbx
0x140a5c405: mov    QWORD PTR [rsp+0x18],rsi
0x140a5c40a: mov    QWORD PTR [rsp+0x20],rdi
0x140a5c40f: push   rbp
0x140a5c410: push   r12
0x140a5c412: push   r13
0x140a5c414: push   r14
0x140a5c416: push   r15
0x140a5c418: lea    rbp,[rsp-0x340]
0x140a5c420: sub    rsp,0x440
0x140a5c427: mov    rax,QWORD PTR [rip+0xe39c12]        # 0x141896040
0x140a5c42e: xor    rax,rsp
0x140a5c431: mov    QWORD PTR [rbp+0x330],rax
0x140a5c438: mov    QWORD PTR [rsp+0x70],rcx
0x140a5c43d: movzx  eax,WORD PTR [rcx+0x60]
0x140a5c441: mov    WORD PTR [rbp-0x50],ax
0x140a5c445: movzx  eax,WORD PTR [rcx+0x62]
0x140a5c449: mov    WORD PTR [rbp-0x4e],ax
0x140a5c44d: movzx  eax,WORD PTR [rcx+0x64]
0x140a5c451: mov    WORD PTR [rbp-0x4c],ax
0x140a5c455: xor    r14d,r14d
0x140a5c458: mov    edi,r14d
0x140a5c45b: mov    QWORD PTR [rsp+0x78],r14
0x140a5c460: mov    r10d,DWORD PTR [rcx]
0x140a5c463: cmp    r10d,0xffffffff
0x140a5c467: je     0x140a5c4e1
0x140a5c469: mov    rcx,QWORD PTR [rip+0x1a977a0]        # 0x1424f3c10
0x140a5c470: mov    rbx,QWORD PTR [rip+0x1a97791]        # 0x1424f3c08
0x140a5c477: sub    rcx,rbx
0x140a5c47a: sar    rcx,0x3
0x140a5c47e: test   rcx,rcx
0x140a5c481: je     0x140a5c4dc
0x140a5c483: mov    r8d,r14d
0x140a5c486: sub    ecx,0x1
0x140a5c489: js     0x140a5c4d9
0x140a5c48b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5c490: mov    r11d,ecx
0x140a5c493: lea    edx,[rcx+r8*1]
0x140a5c497: sar    edx,1
0x140a5c499: movsxd rax,edx
0x140a5c49c: mov    rdi,QWORD PTR [rbx+rax*8]
0x140a5c4a0: mov    QWORD PTR [rsp+0x78],rdi
0x140a5c4a5: cmp    DWORD PTR [rdi+0xe0],r10d
0x140a5c4ac: je     0x140a5c4c3
0x140a5c4ae: lea    ecx,[rdx-0x1]
0x140a5c4b1: cmovle ecx,r11d
0x140a5c4b5: lea    eax,[rdx+0x1]
0x140a5c4b8: cmovle r8d,eax
0x140a5c4bc: cmp    r8d,ecx
0x140a5c4bf: jle    0x140a5c490
0x140a5c4c1: jmp    0x140a5c4d9
0x140a5c4c3: test   rdi,rdi
0x140a5c4c6: je     0x140a5c4e1
0x140a5c4c8: mov    rax,QWORD PTR [rdi+0x130]
0x140a5c4cf: test   rax,rax
0x140a5c4d2: je     0x140a5c4d9
0x140a5c4d4: cmp    QWORD PTR [rax],r14
0x140a5c4d7: jne    0x140a5c4e1
0x140a5c4d9: mov    rdi,r14
0x140a5c4dc: mov    QWORD PTR [rsp+0x78],r14
0x140a5c4e1: lea    rax,[rbp+0x120]
0x140a5c4e8: xorps  xmm0,xmm0
0x140a5c4eb: xor    edx,edx
0x140a5c4ed: mov    ecx,0x4
0x140a5c4f2: nop    DWORD PTR [rax+0x0]
0x140a5c4f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5c500: movups XMMWORD PTR [rax],xmm0
0x140a5c503: movups XMMWORD PTR [rax+0x10],xmm0
0x140a5c507: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5c50b: movups XMMWORD PTR [rax+0x30],xmm0
0x140a5c50f: movups XMMWORD PTR [rax+0x40],xmm0
0x140a5c513: movups XMMWORD PTR [rax+0x50],xmm0
0x140a5c517: movups XMMWORD PTR [rax+0x60],xmm0
0x140a5c51b: lea    rax,[rax+0x80]
0x140a5c522: movups XMMWORD PTR [rax-0x10],xmm0
0x140a5c526: sub    rcx,0x1
0x140a5c52a: jne    0x140a5c500
0x140a5c52c: mov    QWORD PTR [rax],rdx
0x140a5c52f: xorps  xmm0,xmm0
0x140a5c532: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140a5c537: mov    QWORD PTR [rbp-0x58],r14
0x140a5c53b: mov    r12d,r14d
0x140a5c53e: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a5c543: mov    QWORD PTR [rbp-0x70],r14
0x140a5c547: mov    DWORD PTR [rsp+0x50],r14d
0x140a5c54c: mov    esi,0x1388
0x140a5c551: test   rdi,rdi
0x140a5c554: je     0x140a5c84c
0x140a5c55a: mov    rax,QWORD PTR [rdi+0x130]
0x140a5c561: mov    rdi,QWORD PTR [rax]
0x140a5c564: mov    rbx,QWORD PTR [rdi]
0x140a5c567: mov    rdi,QWORD PTR [rdi+0x8]
0x140a5c56b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5c570: cmp    rbx,rdi
0x140a5c573: jae    0x140a5c69e
0x140a5c579: xorps  xmm0,xmm0
0x140a5c57c: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140a5c581: mov    QWORD PTR [rbp-0x38],r14
0x140a5c585: lea    rdx,[rbp-0x48]
0x140a5c589: movzx  ecx,WORD PTR [rbx]
0x140a5c58c: call   0x140751700
0x140a5c591: mov    rax,QWORD PTR [rbp-0x48]
0x140a5c595: mov    rdx,QWORD PTR [rbp-0x40]
0x140a5c599: nop    DWORD PTR [rax+0x0]
0x140a5c5a0: cmp    rax,rdx
0x140a5c5a3: jae    0x140a5c5ba
0x140a5c5a5: movsx  rcx,WORD PTR [rax]
0x140a5c5a9: add    DWORD PTR [rbp+rcx*4+0x120],0xfff0bdc0
0x140a5c5b4: add    rax,0x2
0x140a5c5b8: jmp    0x140a5c5a0
0x140a5c5ba: movsx  rcx,WORD PTR [rbx]
0x140a5c5be: add    DWORD PTR [rbp+rcx*4+0x120],esi
0x140a5c5c5: xorps  xmm0,xmm0
0x140a5c5c8: movdqu XMMWORD PTR [rbp+0x38],xmm0
0x140a5c5cd: mov    QWORD PTR [rbp+0x48],r14
0x140a5c5d1: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140a5c5d6: mov    QWORD PTR [rbp+0x30],r14
0x140a5c5da: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5c5e0: mov    QWORD PTR [rsp+0x68],r14
0x140a5c5e5: lea    rdx,[rbp+0x38]
0x140a5c5e9: call   0x140751140
0x140a5c5ee: lea    rdx,[rbp+0x20]
0x140a5c5f2: movzx  ecx,WORD PTR [rbx]
0x140a5c5f5: call   0x140751300
0x140a5c5fa: lea    rdx,[rsp+0x58]
0x140a5c5ff: movzx  ecx,WORD PTR [rbx]
0x140a5c602: call   0x140752260
0x140a5c607: mov    rax,QWORD PTR [rbp+0x38]
0x140a5c60b: mov    rdx,QWORD PTR [rbp+0x40]
0x140a5c60f: nop
0x140a5c610: cmp    rax,rdx
0x140a5c613: jae    0x140a5c62a
0x140a5c615: movsx  rcx,WORD PTR [rax]
0x140a5c619: add    DWORD PTR [rbp+rcx*4+0x120],0x1f4
0x140a5c624: add    rax,0x2
0x140a5c628: jmp    0x140a5c610
0x140a5c62a: mov    rax,QWORD PTR [rbp+0x20]
0x140a5c62e: mov    rdx,QWORD PTR [rbp+0x28]
0x140a5c632: cmp    rax,rdx
0x140a5c635: jae    0x140a5c64c
0x140a5c637: movsx  rcx,WORD PTR [rax]
0x140a5c63b: add    DWORD PTR [rbp+rcx*4+0x120],0x1f4
0x140a5c646: add    rax,0x2
0x140a5c64a: jmp    0x140a5c632
0x140a5c64c: mov    rax,QWORD PTR [rsp+0x58]
0x140a5c651: mov    rdx,QWORD PTR [rsp+0x60]
0x140a5c656: cmp    rax,rdx
0x140a5c659: jae    0x140a5c66d
0x140a5c65b: movsx  rcx,WORD PTR [rax]
0x140a5c65f: add    DWORD PTR [rbp+rcx*4+0x120],0x64
0x140a5c667: add    rax,0x2
0x140a5c66b: jmp    0x140a5c656
0x140a5c66d: lea    rcx,[rsp+0x58]
0x140a5c672: call   0x14006f740
0x140a5c677: nop
0x140a5c678: lea    rcx,[rbp+0x20]
0x140a5c67c: call   0x14006f740
0x140a5c681: nop
0x140a5c682: lea    rcx,[rbp+0x38]
0x140a5c686: call   0x14006f740
0x140a5c68b: nop
0x140a5c68c: lea    rcx,[rbp-0x48]
0x140a5c690: call   0x14006f740
0x140a5c695: add    rbx,0x2
0x140a5c699: jmp    0x140a5c570
0x140a5c69e: mov    rbx,QWORD PTR [rip+0x1a8a113]        # 0x1424e67b8
0x140a5c6a5: mov    rdi,QWORD PTR [rip+0x1a8a114]        # 0x1424e67c0
0x140a5c6ac: mov    r15,QWORD PTR [rbp-0x60]
0x140a5c6b0: mov    QWORD PTR [rsp+0x48],r15
0x140a5c6b5: mov    r13,QWORD PTR [rbp-0x78]
0x140a5c6b9: mov    DWORD PTR [rsp+0x40],r14d
0x140a5c6be: cmp    rbx,rdi
0x140a5c6c1: jae    0x140a5c85b
0x140a5c6c7: mov    rcx,QWORD PTR [rbx]
0x140a5c6ca: cmp    DWORD PTR [rcx+0x40],0x2
0x140a5c6ce: jle    0x140a5c840
0x140a5c6d4: mov    rax,QWORD PTR [rcx+0x38]
0x140a5c6d8: test   BYTE PTR [rax+0x2],0x8
0x140a5c6dc: je     0x140a5c840
0x140a5c6e2: xor    eax,eax
0x140a5c6e4: mov    esi,eax
0x140a5c6e6: mov    rax,QWORD PTR [rcx+0x6b0]
0x140a5c6ed: mov    rcx,QWORD PTR [rcx+0x6b8]
0x140a5c6f4: cmp    rax,rcx
0x140a5c6f7: jae    0x140a5c70a
0x140a5c6f9: movsx  rdx,WORD PTR [rax]
0x140a5c6fd: add    esi,DWORD PTR [rbp+rdx*4+0x120]
0x140a5c704: add    rax,0x2
0x140a5c708: jmp    0x140a5c6f4
0x140a5c70a: xor    edx,edx
0x140a5c70c: mov    r8d,r14d
0x140a5c70f: lea    rcx,[rip+0x196ecca]        # 0x1423cb3e0
0x140a5c716: call   0x1414a8ce0
0x140a5c71b: test   rax,rax
0x140a5c71e: je     0x140a5c786
0x140a5c720: cmp    DWORD PTR [rax+0x298],0x5
0x140a5c727: jle    0x140a5c73a
0x140a5c729: mov    rax,QWORD PTR [rax+0x290]
0x140a5c730: cmp    BYTE PTR [rax+0x5],0x0
0x140a5c734: jge    0x140a5c73a
0x140a5c736: mov    al,0x1
0x140a5c738: jmp    0x140a5c73c
0x140a5c73a: xor    al,al
0x140a5c73c: test   al,al
0x140a5c73e: je     0x140a5c786
0x140a5c740: cmp    esi,r12d
0x140a5c743: jle    0x140a5c757
0x140a5c745: cmp    QWORD PTR [rbp-0x68],r15
0x140a5c749: cmovne r15,QWORD PTR [rbp-0x68]
0x140a5c74e: mov    QWORD PTR [rbp-0x60],r15
0x140a5c752: mov    r12d,esi
0x140a5c755: jmp    0x140a5c759
0x140a5c757: jne    0x140a5c786
0x140a5c759: cmp    r15,QWORD PTR [rbp-0x58]
0x140a5c75d: je     0x140a5c76c
0x140a5c75f: mov    DWORD PTR [r15],r14d
0x140a5c762: add    r15,0x4
0x140a5c766: mov    QWORD PTR [rbp-0x60],r15
0x140a5c76a: jmp    0x140a5c781
0x140a5c76c: lea    r8,[rsp+0x40]
0x140a5c771: mov    rdx,r15
0x140a5c774: lea    rcx,[rbp-0x68]
0x140a5c778: call   0x140070db0
0x140a5c77d: mov    r15,QWORD PTR [rbp-0x60]
0x140a5c781: mov    QWORD PTR [rsp+0x48],r15
0x140a5c786: xor    edx,edx
0x140a5c788: mov    r8d,r14d
0x140a5c78b: lea    rcx,[rip+0x196ec4e]        # 0x1423cb3e0
0x140a5c792: call   0x1414a8ce0
0x140a5c797: test   rax,rax
0x140a5c79a: je     0x140a5c7bc
0x140a5c79c: cmp    DWORD PTR [rax+0x298],0x3
0x140a5c7a3: jle    0x140a5c7b6
0x140a5c7a5: mov    rax,QWORD PTR [rax+0x290]
0x140a5c7ac: test   BYTE PTR [rax+0x3],0x40
0x140a5c7b0: je     0x140a5c7b6
0x140a5c7b2: mov    al,0x1
0x140a5c7b4: jmp    0x140a5c7b8
0x140a5c7b6: xor    al,al
0x140a5c7b8: test   al,al
0x140a5c7ba: jne    0x140a5c7f2
0x140a5c7bc: xor    edx,edx
0x140a5c7be: mov    r8d,r14d
0x140a5c7c1: lea    rcx,[rip+0x196ec18]        # 0x1423cb3e0
0x140a5c7c8: call   0x1414a8ce0
0x140a5c7cd: test   rax,rax
0x140a5c7d0: je     0x140a5c840
0x140a5c7d2: cmp    DWORD PTR [rax+0x298],0x7
0x140a5c7d9: jle    0x140a5c7ec
0x140a5c7db: mov    rax,QWORD PTR [rax+0x290]
0x140a5c7e2: test   BYTE PTR [rax+0x7],0x40
0x140a5c7e6: je     0x140a5c7ec
0x140a5c7e8: mov    al,0x1
0x140a5c7ea: jmp    0x140a5c7ee
0x140a5c7ec: xor    al,al
0x140a5c7ee: test   al,al
0x140a5c7f0: je     0x140a5c840
0x140a5c7f2: cmp    esi,DWORD PTR [rsp+0x50]
0x140a5c7f6: jle    0x140a5c80b
0x140a5c7f8: cmp    QWORD PTR [rbp-0x80],r13
0x140a5c7fc: cmovne r13,QWORD PTR [rbp-0x80]
0x140a5c801: mov    QWORD PTR [rbp-0x78],r13
0x140a5c805: mov    DWORD PTR [rsp+0x50],esi
0x140a5c809: jmp    0x140a5c80d
0x140a5c80b: jne    0x140a5c840
0x140a5c80d: cmp    r13,QWORD PTR [rbp-0x70]
0x140a5c811: je     0x140a5c82b
0x140a5c813: mov    DWORD PTR [r13+0x0],r14d
0x140a5c817: add    r13,0x4
0x140a5c81b: mov    QWORD PTR [rbp-0x78],r13
0x140a5c81f: add    rbx,0x8
0x140a5c823: inc    r14d
0x140a5c826: jmp    0x140a5c6b9
0x140a5c82b: lea    r8,[rsp+0x40]
0x140a5c830: mov    rdx,r13
0x140a5c833: lea    rcx,[rbp-0x80]
0x140a5c837: call   0x140070db0
0x140a5c83c: mov    r13,QWORD PTR [rbp-0x78]
0x140a5c840: add    rbx,0x8
0x140a5c844: inc    r14d
0x140a5c847: jmp    0x140a5c6b9
0x140a5c84c: mov    r15,QWORD PTR [rbp-0x60]
0x140a5c850: mov    QWORD PTR [rsp+0x48],r15
0x140a5c855: mov    r13,QWORD PTR [rbp-0x78]
0x140a5c859: jmp    0x140a5c85e
0x140a5c85b: xor    r14d,r14d
0x140a5c85e: mov    rax,r15
0x140a5c861: sub    rax,QWORD PTR [rbp-0x68]
0x140a5c865: mov    edx,0x1
0x140a5c86a: test   rax,0xfffffffffffffffc
0x140a5c870: jne    0x140a5cb30
0x140a5c876: mov    QWORD PTR [rbp+0x118],0x0
0x140a5c881: mov    DWORD PTR [rbp+0x98],0xb
0x140a5c88b: mov    DWORD PTR [rbp+0x9c],0x2f
0x140a5c895: mov    DWORD PTR [rbp+0x114],0x2
0x140a5c89f: mov    DWORD PTR [rbp+0x70],0x10
0x140a5c8a6: mov    DWORD PTR [rbp+0x110],edx
0x140a5c8ac: mov    rdi,QWORD PTR [rip+0x1a89f0d]        # 0x1424e67c0
0x140a5c8b3: mov    rax,rdi
0x140a5c8b6: mov    rbx,QWORD PTR [rip+0x1a89efb]        # 0x1424e67b8
0x140a5c8bd: sub    rax,rbx
0x140a5c8c0: sar    rax,0x3
0x140a5c8c4: test   rax,rax
0x140a5c8c7: je     0x140a5caa5
0x140a5c8cd: xorps  xmm0,xmm0
0x140a5c8d0: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5c8d6: mov    r12,r14
0x140a5c8d9: mov    QWORD PTR [rsp+0x68],r14
0x140a5c8de: mov    rsi,QWORD PTR [rsp+0x60]
0x140a5c8e3: mov    DWORD PTR [rsp+0x40],r14d
0x140a5c8e8: cmp    rbx,rdi
0x140a5c8eb: jae    0x140a5c9ec
0x140a5c8f1: mov    r11,QWORD PTR [rbx]
0x140a5c8f4: lea    r10,[rbp+0x70]
0x140a5c8f8: mov    r9d,edx
0x140a5c8fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5c900: mov    ecx,DWORD PTR [r10]
0x140a5c903: test   ecx,ecx
0x140a5c905: js     0x140a5c93f
0x140a5c907: mov    eax,ecx
0x140a5c909: sar    eax,0x3
0x140a5c90c: test   eax,eax
0x140a5c90e: js     0x140a5c93f
0x140a5c910: cmp    eax,DWORD PTR [r11+0x40]
0x140a5c914: jge    0x140a5c93f
0x140a5c916: and    ecx,0x7
0x140a5c919: mov    r8d,edx
0x140a5c91c: shl    r8d,cl
0x140a5c91f: movsxd rcx,eax
0x140a5c922: mov    rax,QWORD PTR [r11+0x38]
0x140a5c926: test   BYTE PTR [rcx+rax*1],r8b
0x140a5c92a: je     0x140a5c93f
0x140a5c92c: add    r10,0x4
0x140a5c930: dec    r9d
0x140a5c933: test   r9d,r9d
0x140a5c936: jle    0x140a5c948
0x140a5c938: mov    edx,0x1
0x140a5c93d: jmp    0x140a5c900
0x140a5c93f: test   r9d,r9d
0x140a5c942: jg     0x140a5c9db
0x140a5c948: lea    r10,[rbp+0x98]
0x140a5c94f: mov    r9d,0x2
0x140a5c955: mov    ecx,DWORD PTR [r10]
0x140a5c958: test   ecx,ecx
0x140a5c95a: js     0x140a5c998
0x140a5c95c: mov    eax,ecx
0x140a5c95e: sar    eax,0x3
0x140a5c961: test   eax,eax
0x140a5c963: js     0x140a5c998
0x140a5c965: cmp    eax,DWORD PTR [r11+0x440]
0x140a5c96c: jge    0x140a5c998
0x140a5c96e: and    ecx,0x7
0x140a5c971: mov    r8d,0x1
0x140a5c977: shl    r8d,cl
0x140a5c97a: movsxd rcx,eax
0x140a5c97d: mov    rax,QWORD PTR [r11+0x438]
0x140a5c984: test   BYTE PTR [rcx+rax*1],r8b
0x140a5c988: je     0x140a5c998
0x140a5c98a: add    r10,0x4
0x140a5c98e: dec    r9d
0x140a5c991: test   r9d,r9d
0x140a5c994: jg     0x140a5c955
0x140a5c996: jmp    0x140a5c99d
0x140a5c998: test   r9d,r9d
0x140a5c99b: jg     0x140a5c9db
0x140a5c99d: cmp    rsi,r12
0x140a5c9a0: je     0x140a5c9bf
0x140a5c9a2: mov    DWORD PTR [rsi],r14d
0x140a5c9a5: add    rsi,0x4
0x140a5c9a9: mov    QWORD PTR [rsp+0x60],rsi
0x140a5c9ae: add    rbx,0x8
0x140a5c9b2: inc    r14d
0x140a5c9b5: mov    edx,0x1
0x140a5c9ba: jmp    0x140a5c8e3
0x140a5c9bf: lea    r8,[rsp+0x40]
0x140a5c9c4: mov    rdx,rsi
0x140a5c9c7: lea    rcx,[rsp+0x58]
0x140a5c9cc: call   0x140070db0
0x140a5c9d1: mov    r12,QWORD PTR [rsp+0x68]
0x140a5c9d6: mov    rsi,QWORD PTR [rsp+0x60]
0x140a5c9db: add    rbx,0x8
0x140a5c9df: inc    r14d
0x140a5c9e2: mov    edx,0x1
0x140a5c9e7: jmp    0x140a5c8e3
0x140a5c9ec: mov    rbx,QWORD PTR [rsp+0x58]
0x140a5c9f1: sub    rsi,rbx
0x140a5c9f4: sar    rsi,0x2
0x140a5c9f8: test   rsi,rsi
0x140a5c9fb: je     0x140a5ca98
0x140a5ca01: cmp    esi,0x1
0x140a5ca04: ja     0x140a5ca0e
0x140a5ca06: xor    r14d,r14d
0x140a5ca09: mov    eax,r14d
0x140a5ca0c: jmp    0x140a5ca49
0x140a5ca0e: call   0x140eb1820
0x140a5ca13: mov    r8d,eax
0x140a5ca16: mov    eax,0x3
0x140a5ca1b: mul    r8d
0x140a5ca1e: mov    ecx,r8d
0x140a5ca21: sub    ecx,edx
0x140a5ca23: shr    ecx,1
0x140a5ca25: add    ecx,edx
0x140a5ca27: shr    ecx,0x1e
0x140a5ca2a: imul   ecx,ecx,0x80000001
0x140a5ca30: add    r8d,ecx
0x140a5ca33: xor    edx,edx
0x140a5ca35: mov    eax,0x7fffffff
0x140a5ca3a: div    esi
0x140a5ca3c: lea    ecx,[rax+0x1]
0x140a5ca3f: xor    edx,edx
0x140a5ca41: mov    eax,r8d
0x140a5ca44: div    ecx
0x140a5ca46: xor    r14d,r14d
0x140a5ca49: cdqe
0x140a5ca4b: mov    ebx,DWORD PTR [rbx+rax*4]
0x140a5ca4e: lea    rcx,[rsp+0x58]
0x140a5ca53: call   0x14006f6e0
0x140a5ca58: mov    DWORD PTR [rsp+0x40],ebx
0x140a5ca5c: mov    rdi,QWORD PTR [rbp-0x58]
0x140a5ca60: cmp    ebx,0xffffffff
0x140a5ca63: je     0x140a5caa9
0x140a5ca65: cmp    r15,rdi
0x140a5ca68: je     0x140a5ca7c
0x140a5ca6a: mov    DWORD PTR [r15],ebx
0x140a5ca6d: add    r15,0x4
0x140a5ca71: mov    QWORD PTR [rsp+0x48],r15
0x140a5ca76: mov    QWORD PTR [rbp-0x60],r15
0x140a5ca7a: jmp    0x140a5caa9
0x140a5ca7c: lea    r8,[rsp+0x40]
0x140a5ca81: mov    rdx,r15
0x140a5ca84: lea    rcx,[rbp-0x68]
0x140a5ca88: call   0x140070db0
0x140a5ca8d: mov    r15,QWORD PTR [rbp-0x60]
0x140a5ca91: mov    QWORD PTR [rsp+0x48],r15
0x140a5ca96: jmp    0x140a5caa5
0x140a5ca98: lea    rcx,[rsp+0x58]
0x140a5ca9d: call   0x14006f6e0
0x140a5caa2: xor    r14d,r14d
0x140a5caa5: mov    rdi,QWORD PTR [rbp-0x58]
0x140a5caa9: mov    rax,r15
0x140a5caac: sub    rax,QWORD PTR [rbp-0x68]
0x140a5cab0: test   rax,0xfffffffffffffffc
0x140a5cab6: jne    0x140a5cb30
0x140a5cab8: mov    DWORD PTR [rbp+0x1c0],r14d
0x140a5cabf: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5caca: mov    DWORD PTR [rbp+0x148],0xb
0x140a5cad4: mov    DWORD PTR [rbp+0x14c],0x2f
0x140a5cade: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5cae8: lea    rdx,[rbp+0x120]
0x140a5caef: lea    rcx,[rip+0x1a89cc2]        # 0x1424e67b8
0x140a5caf6: call   0x140d95700
0x140a5cafb: mov    DWORD PTR [rsp+0x40],eax
0x140a5caff: cmp    eax,0xffffffff
0x140a5cb02: je     0x140a5cb30
0x140a5cb04: cmp    r15,rdi
0x140a5cb07: je     0x140a5cb16
0x140a5cb09: mov    DWORD PTR [r15],eax
0x140a5cb0c: add    r15,0x4
0x140a5cb10: mov    QWORD PTR [rbp-0x60],r15
0x140a5cb14: jmp    0x140a5cb2b
0x140a5cb16: lea    r8,[rsp+0x40]
0x140a5cb1b: mov    rdx,r15
0x140a5cb1e: lea    rcx,[rbp-0x68]
0x140a5cb22: call   0x140070db0
0x140a5cb27: mov    r15,QWORD PTR [rbp-0x60]
0x140a5cb2b: mov    QWORD PTR [rsp+0x48],r15
0x140a5cb30: mov    rax,r13
0x140a5cb33: mov    rbx,QWORD PTR [rbp-0x80]
0x140a5cb37: sub    rax,rbx
0x140a5cb3a: test   rax,0xfffffffffffffffc
0x140a5cb40: jne    0x140a5cc57
0x140a5cb46: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5cb51: mov    DWORD PTR [rbp+0x148],0xb
0x140a5cb5b: mov    DWORD PTR [rbp+0x14c],0x44
0x140a5cb65: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5cb6f: mov    DWORD PTR [rbp+0x120],0x10
0x140a5cb79: mov    eax,0x1
0x140a5cb7e: mov    DWORD PTR [rbp+0x1c0],eax
0x140a5cb84: lea    rdx,[rbp+0x120]
0x140a5cb8b: lea    rcx,[rip+0x1a89c26]        # 0x1424e67b8
0x140a5cb92: call   0x140d95700
0x140a5cb97: mov    DWORD PTR [rsp+0x40],eax
0x140a5cb9b: mov    rbx,QWORD PTR [rbp-0x70]
0x140a5cb9f: cmp    eax,0xffffffff
0x140a5cba2: je     0x140a5cbd0
0x140a5cba4: cmp    r13,rbx
0x140a5cba7: je     0x140a5cbb7
0x140a5cba9: mov    DWORD PTR [r13+0x0],eax
0x140a5cbad: add    r13,0x4
0x140a5cbb1: mov    QWORD PTR [rbp-0x78],r13
0x140a5cbb5: jmp    0x140a5cbd0
0x140a5cbb7: lea    r8,[rsp+0x40]
0x140a5cbbc: mov    rdx,r13
0x140a5cbbf: lea    rcx,[rbp-0x80]
0x140a5cbc3: call   0x140070db0
0x140a5cbc8: mov    r13,QWORD PTR [rbp-0x78]
0x140a5cbcc: mov    rbx,QWORD PTR [rbp-0x70]
0x140a5cbd0: mov    rax,r13
0x140a5cbd3: sub    rax,QWORD PTR [rbp-0x80]
0x140a5cbd7: test   rax,0xfffffffffffffffc
0x140a5cbdd: jne    0x140a5cc53
0x140a5cbdf: mov    DWORD PTR [rbp+0x1c0],r14d
0x140a5cbe6: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5cbf1: mov    DWORD PTR [rbp+0x148],0xb
0x140a5cbfb: mov    DWORD PTR [rbp+0x14c],0x44
0x140a5cc05: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5cc0f: lea    rdx,[rbp+0x120]
0x140a5cc16: lea    rcx,[rip+0x1a89b9b]        # 0x1424e67b8
0x140a5cc1d: call   0x140d95700
0x140a5cc22: mov    DWORD PTR [rsp+0x40],eax
0x140a5cc26: cmp    eax,0xffffffff
0x140a5cc29: je     0x140a5cc53
0x140a5cc2b: cmp    r13,rbx
0x140a5cc2e: je     0x140a5cc3e
0x140a5cc30: mov    DWORD PTR [r13+0x0],eax
0x140a5cc34: add    r13,0x4
0x140a5cc38: mov    QWORD PTR [rbp-0x78],r13
0x140a5cc3c: jmp    0x140a5cc53
0x140a5cc3e: lea    r8,[rsp+0x40]
0x140a5cc43: mov    rdx,r13
0x140a5cc46: lea    rcx,[rbp-0x80]
0x140a5cc4a: call   0x140070db0
0x140a5cc4f: mov    r13,QWORD PTR [rbp-0x78]
0x140a5cc53: mov    rbx,QWORD PTR [rbp-0x80]
0x140a5cc57: xorps  xmm0,xmm0
0x140a5cc5a: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5cc60: mov    r12,r14
0x140a5cc63: mov    QWORD PTR [rsp+0x68],r14
0x140a5cc68: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5cc6d: movsx  eax,WORD PTR [rsi+0x4]
0x140a5cc71: cmp    ax,0xffff
0x140a5cc75: jne    0x140a5cfa8
0x140a5cc7b: movzx  edx,WORD PTR [rsi+0x8]
0x140a5cc7f: cmp    dx,ax
0x140a5cc82: jne    0x140a5cd6a
0x140a5cc88: mov    rdi,QWORD PTR [rbp-0x68]
0x140a5cc8c: sub    r15,rdi
0x140a5cc8f: sar    r15,0x2
0x140a5cc93: test   r15,r15
0x140a5cc96: je     0x140a5ccf7
0x140a5cc98: mov    WORD PTR [rsi+0x8],r14w
0x140a5cc9d: cmp    r15d,0x1
0x140a5cca1: ja     0x140a5ccb3
0x140a5cca3: mov    eax,r14d
0x140a5cca6: mov    edx,r14d
0x140a5cca9: cdqe
0x140a5ccab: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a5ccae: jmp    0x140a5cd5d
0x140a5ccb3: call   0x140eb1820
0x140a5ccb8: mov    r8d,eax
0x140a5ccbb: mov    eax,0x3
0x140a5ccc0: mul    r8d
0x140a5ccc3: mov    ecx,r8d
0x140a5ccc6: sub    ecx,edx
0x140a5ccc8: shr    ecx,1
0x140a5ccca: add    ecx,edx
0x140a5cccc: shr    ecx,0x1e
0x140a5cccf: imul   ecx,ecx,0x80000001
0x140a5ccd5: add    r8d,ecx
0x140a5ccd8: xor    edx,edx
0x140a5ccda: mov    eax,0x7fffffff
0x140a5ccdf: div    r15d
0x140a5cce2: lea    ecx,[rax+0x1]
0x140a5cce5: xor    edx,edx
0x140a5cce7: mov    eax,r8d
0x140a5ccea: div    ecx
0x140a5ccec: movzx  edx,WORD PTR [rsi+0x8]
0x140a5ccf0: cdqe
0x140a5ccf2: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a5ccf5: jmp    0x140a5cd5d
0x140a5ccf7: sub    r13,rbx
0x140a5ccfa: sar    r13,0x2
0x140a5ccfe: test   r13,r13
0x140a5cd01: je     0x140a5dde3
0x140a5cd07: mov    WORD PTR [rsi+0x8],r14w
0x140a5cd0c: cmp    r13d,0x1
0x140a5cd10: ja     0x140a5cd1b
0x140a5cd12: mov    eax,r14d
0x140a5cd15: movzx  edx,r14w
0x140a5cd19: jmp    0x140a5cd58
0x140a5cd1b: call   0x140eb1820
0x140a5cd20: mov    r8d,eax
0x140a5cd23: mov    eax,0x3
0x140a5cd28: mul    r8d
0x140a5cd2b: mov    ecx,r8d
0x140a5cd2e: sub    ecx,edx
0x140a5cd30: shr    ecx,1
0x140a5cd32: add    ecx,edx
0x140a5cd34: shr    ecx,0x1e
0x140a5cd37: imul   ecx,ecx,0x80000001
0x140a5cd3d: add    r8d,ecx
0x140a5cd40: xor    edx,edx
0x140a5cd42: mov    eax,0x7fffffff
0x140a5cd47: div    r13d
0x140a5cd4a: lea    ecx,[rax+0x1]
0x140a5cd4d: xor    edx,edx
0x140a5cd4f: mov    eax,r8d
0x140a5cd52: div    ecx
0x140a5cd54: movzx  edx,WORD PTR [rsi+0x8]
0x140a5cd58: cdqe
0x140a5cd5a: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a5cd5d: mov    DWORD PTR [rsi+0xc],ecx
0x140a5cd60: cmp    dx,0xffff
0x140a5cd64: je     0x140a5dde3
0x140a5cd6a: call   0x140eb1820
0x140a5cd6f: mov    r8d,eax
0x140a5cd72: mov    eax,0x3
0x140a5cd77: mul    r8d
0x140a5cd7a: mov    ecx,r8d
0x140a5cd7d: sub    ecx,edx
0x140a5cd7f: shr    ecx,1
0x140a5cd81: add    ecx,edx
0x140a5cd83: shr    ecx,0x1e
0x140a5cd86: imul   ecx,ecx,0x7fffffff
0x140a5cd8c: sub    r8d,ecx
0x140a5cd8f: mov    eax,0xbfffffff
0x140a5cd94: mul    r8d
0x140a5cd97: mov    edi,edx
0x140a5cd99: shr    edi,0x1d
0x140a5cd9c: inc    edi
0x140a5cd9e: mov    r14,QWORD PTR [rsp+0x60]
0x140a5cda3: test   edi,edi
0x140a5cda5: jle    0x140a5d9f4
0x140a5cdab: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5cdb0: mov    esi,DWORD PTR [rsi+0xc]
0x140a5cdb3: mov    rcx,QWORD PTR [rsp+0x70]
0x140a5cdb8: movzx  r15d,WORD PTR [rcx+0x8]
0x140a5cdbd: call   0x140eb1820
0x140a5cdc2: mov    r8d,eax
0x140a5cdc5: mov    eax,0x3
0x140a5cdca: mul    r8d
0x140a5cdcd: mov    ecx,r8d
0x140a5cdd0: sub    ecx,edx
0x140a5cdd2: shr    ecx,1
0x140a5cdd4: add    ecx,edx
0x140a5cdd6: shr    ecx,0x1e
0x140a5cdd9: imul   ecx,ecx,0x80000001
0x140a5cddf: add    r8d,ecx
0x140a5cde2: mov    eax,0xbfffffff
0x140a5cde7: mul    r8d
0x140a5cdea: mov    ebx,edx
0x140a5cdec: shr    ebx,0x1d
0x140a5cdef: inc    ebx
0x140a5cdf1: mov    r8d,esi
0x140a5cdf4: movzx  edx,r15w
0x140a5cdf8: lea    rcx,[rip+0x196e5e1]        # 0x1423cb3e0
0x140a5cdff: call   0x1414a8ce0
0x140a5ce04: test   rax,rax
0x140a5ce07: je     0x140a5ce29
0x140a5ce09: cmp    DWORD PTR [rax+0x298],0x6
0x140a5ce10: jle    0x140a5ce23
0x140a5ce12: mov    rax,QWORD PTR [rax+0x290]
0x140a5ce19: test   BYTE PTR [rax+0x6],0x2
0x140a5ce1d: je     0x140a5ce23
0x140a5ce1f: mov    al,0x1
0x140a5ce21: jmp    0x140a5ce25
0x140a5ce23: xor    al,al
0x140a5ce25: test   al,al
0x140a5ce27: jne    0x140a5ce69
0x140a5ce29: mov    r8d,esi
0x140a5ce2c: movzx  edx,r15w
0x140a5ce30: lea    rcx,[rip+0x196e5a9]        # 0x1423cb3e0
0x140a5ce37: call   0x1414a8ce0
0x140a5ce3c: test   rax,rax
0x140a5ce3f: je     0x140a5ce61
0x140a5ce41: cmp    DWORD PTR [rax+0x298],0x6
0x140a5ce48: jle    0x140a5ce5b
0x140a5ce4a: mov    rax,QWORD PTR [rax+0x290]
0x140a5ce51: test   BYTE PTR [rax+0x6],0x1
0x140a5ce55: je     0x140a5ce5b
0x140a5ce57: mov    al,0x1
0x140a5ce59: jmp    0x140a5ce5d
0x140a5ce5b: xor    al,al
0x140a5ce5d: test   al,al
0x140a5ce5f: jne    0x140a5ce69
0x140a5ce61: test   ebx,ebx
0x140a5ce63: jle    0x140a5cf44
0x140a5ce69: mov    BYTE PTR [rsp+0x28],0x0
0x140a5ce6e: mov    DWORD PTR [rsp+0x20],esi
0x140a5ce72: movzx  r9d,r15w
0x140a5ce76: lea    r8,[rsp+0x50]
0x140a5ce7b: lea    rdx,[rsp+0x40]
0x140a5ce80: call   0x1414cb400
0x140a5ce85: mov    BYTE PTR [rsp+0x28],0x0
0x140a5ce8a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a5ce92: mov    r9d,esi
0x140a5ce95: movzx  r8d,r15w
0x140a5ce99: movzx  edx,WORD PTR [rsp+0x50]
0x140a5ce9e: movzx  ecx,WORD PTR [rsp+0x40]
0x140a5cea3: call   0x140c97550
0x140a5cea8: mov    rbx,rax
0x140a5ceab: mov    rcx,QWORD PTR [rax]
0x140a5ceae: mov    r9,QWORD PTR [rcx+0x458]
0x140a5ceb5: xor    r8d,r8d
0x140a5ceb8: xor    edx,edx
0x140a5ceba: mov    rcx,rax
0x140a5cebd: call   r9
0x140a5cec0: call   0x140eb1820
0x140a5cec5: mov    r8d,eax
0x140a5cec8: mov    rcx,QWORD PTR [rbx]
0x140a5cecb: mov    r9,QWORD PTR [rcx+0x1a0]
0x140a5ced2: mov    eax,0x3
0x140a5ced7: mul    r8d
0x140a5ceda: mov    ecx,r8d
0x140a5cedd: sub    ecx,edx
0x140a5cedf: shr    ecx,1
0x140a5cee1: add    ecx,edx
0x140a5cee3: shr    ecx,0x1e
0x140a5cee6: imul   eax,ecx,0x7fffffff
0x140a5ceec: sub    r8d,eax
0x140a5ceef: mov    edx,0x1
0x140a5cef4: mov    rcx,rbx
0x140a5cef7: call   r9
0x140a5cefa: mov    rax,QWORD PTR [rbx]
0x140a5cefd: mov    dl,0x1
0x140a5ceff: mov    rcx,rbx
0x140a5cf02: call   QWORD PTR [rax+0x328]
0x140a5cf08: cmp    DWORD PTR [rip+0xe39359],0x0        # 0x141896268
0x140a5cf0f: sete   al
0x140a5cf12: mov    QWORD PTR [rsp+0x30],0x0
0x140a5cf1b: mov    BYTE PTR [rsp+0x28],al
0x140a5cf1f: mov    BYTE PTR [rsp+0x20],0x1
0x140a5cf24: xor    r9d,r9d
0x140a5cf27: xor    r8d,r8d
0x140a5cf2a: xor    edx,edx
0x140a5cf2c: mov    rcx,rbx
0x140a5cf2f: call   0x140cba560
0x140a5cf34: mov    rax,QWORD PTR [rbx]
0x140a5cf37: xor    edx,edx
0x140a5cf39: mov    rcx,rbx
0x140a5cf3c: call   QWORD PTR [rax+0x360]
0x140a5cf42: jmp    0x140a5cf48
0x140a5cf44: xor    eax,eax
0x140a5cf46: mov    ebx,eax
0x140a5cf48: mov    rax,QWORD PTR [rbx]
0x140a5cf4b: mov    edx,0x5
0x140a5cf50: mov    rcx,rbx
0x140a5cf53: call   QWORD PTR [rax+0x500]
0x140a5cf59: or     DWORD PTR [rbx+0x10],0x4000
0x140a5cf60: mov    QWORD PTR [rsp+0x48],rbx
0x140a5cf65: cmp    r14,r12
0x140a5cf68: je     0x140a5cf78
0x140a5cf6a: mov    QWORD PTR [r14],rbx
0x140a5cf6d: add    r14,0x8
0x140a5cf71: mov    QWORD PTR [rsp+0x60],r14
0x140a5cf76: jmp    0x140a5cf94
0x140a5cf78: lea    r8,[rsp+0x48]
0x140a5cf7d: mov    rdx,r14
0x140a5cf80: lea    rcx,[rsp+0x58]
0x140a5cf85: call   0x1400bacc0
0x140a5cf8a: mov    r12,QWORD PTR [rsp+0x68]
0x140a5cf8f: mov    r14,QWORD PTR [rsp+0x60]
0x140a5cf94: dec    edi
0x140a5cf96: test   edi,edi
0x140a5cf98: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5cf9d: jg     0x140a5cdb0
0x140a5cfa3: jmp    0x140a5d9f4
0x140a5cfa8: movzx  ecx,WORD PTR [rsi+0x6]
0x140a5cfac: movzx  edx,cx
0x140a5cfaf: lea    r12,[rip+0xffffffffff5a304a]        # 0x140000000
0x140a5cfb6: cmp    cx,0xffff
0x140a5cfba: jne    0x140a5d170
0x140a5cfc0: add    eax,0xfffffff3
0x140a5cfc3: cmp    eax,0x49
0x140a5cfc6: ja     0x140a5d170
0x140a5cfcc: cdqe
0x140a5cfce: movzx  eax,BYTE PTR [r12+rax*1+0xa5de70]
0x140a5cfd7: mov    ecx,DWORD PTR [r12+rax*4+0xa5de34]
0x140a5cfdf: add    rcx,r12
0x140a5cfe2: jmp    rcx
0x140a5cfe4: mov    rbx,QWORD PTR [rip+0x1a89a35]        # 0x1424e6a20
0x140a5cfeb: sub    rbx,QWORD PTR [rip+0x1a89a26]        # 0x1424e6a18
0x140a5cff2: sar    rbx,0x3
0x140a5cff6: test   rbx,rbx
0x140a5cff9: je     0x140a5dde3
0x140a5cfff: cmp    ebx,0x1
0x140a5d002: ja     0x140a5d010
0x140a5d004: mov    edx,r14d
0x140a5d007: mov    WORD PTR [rsi+0x6],dx
0x140a5d00b: jmp    0x140a5d170
0x140a5d010: call   0x140eb1820
0x140a5d015: mov    r8d,eax
0x140a5d018: mov    eax,0x3
0x140a5d01d: mul    r8d
0x140a5d020: mov    ecx,r8d
0x140a5d023: sub    ecx,edx
0x140a5d025: shr    ecx,1
0x140a5d027: add    ecx,edx
0x140a5d029: shr    ecx,0x1e
0x140a5d02c: imul   ecx,ecx,0x80000001
0x140a5d032: add    r8d,ecx
0x140a5d035: xor    edx,edx
0x140a5d037: mov    eax,0x7fffffff
0x140a5d03c: div    ebx
0x140a5d03e: lea    ecx,[rax+0x1]
0x140a5d041: xor    edx,edx
0x140a5d043: mov    eax,r8d
0x140a5d046: div    ecx
0x140a5d048: mov    edx,eax
0x140a5d04a: mov    WORD PTR [rsi+0x6],dx
0x140a5d04e: jmp    0x140a5d170
0x140a5d053: mov    rbx,QWORD PTR [rip+0x1a899de]        # 0x1424e6a38
0x140a5d05a: sub    rbx,QWORD PTR [rip+0x1a899cf]        # 0x1424e6a30
0x140a5d061: jmp    0x140a5d11a
0x140a5d066: mov    rbx,QWORD PTR [rip+0x1a899e3]        # 0x1424e6a50
0x140a5d06d: sub    rbx,QWORD PTR [rip+0x1a899d4]        # 0x1424e6a48
0x140a5d074: jmp    0x140a5d11a
0x140a5d079: mov    rbx,QWORD PTR [rip+0x1a899e8]        # 0x1424e6a68
0x140a5d080: sub    rbx,QWORD PTR [rip+0x1a899d9]        # 0x1424e6a60
0x140a5d087: jmp    0x140a5d11a
0x140a5d08c: mov    rbx,QWORD PTR [rip+0x1a89c5d]        # 0x1424e6cf0
0x140a5d093: sub    rbx,QWORD PTR [rip+0x1a89c4e]        # 0x1424e6ce8
0x140a5d09a: jmp    0x140a5d11a
0x140a5d09c: mov    rbx,QWORD PTR [rip+0x1a89c65]        # 0x1424e6d08
0x140a5d0a3: sub    rbx,QWORD PTR [rip+0x1a89c56]        # 0x1424e6d00
0x140a5d0aa: jmp    0x140a5d11a
0x140a5d0ac: mov    rbx,QWORD PTR [rip+0x1a89c6d]        # 0x1424e6d20
0x140a5d0b3: sub    rbx,QWORD PTR [rip+0x1a89c5e]        # 0x1424e6d18
0x140a5d0ba: jmp    0x140a5d11a
0x140a5d0bc: mov    rbx,QWORD PTR [rip+0x1a89c75]        # 0x1424e6d38
0x140a5d0c3: sub    rbx,QWORD PTR [rip+0x1a89c66]        # 0x1424e6d30
0x140a5d0ca: jmp    0x140a5d11a
0x140a5d0cc: mov    rbx,QWORD PTR [rip+0x1a89c7d]        # 0x1424e6d50
0x140a5d0d3: sub    rbx,QWORD PTR [rip+0x1a89c6e]        # 0x1424e6d48
0x140a5d0da: jmp    0x140a5d11a
0x140a5d0dc: mov    rbx,QWORD PTR [rip+0x1a89c85]        # 0x1424e6d68
0x140a5d0e3: sub    rbx,QWORD PTR [rip+0x1a89c76]        # 0x1424e6d60
0x140a5d0ea: jmp    0x140a5d11a
0x140a5d0ec: mov    rbx,QWORD PTR [rip+0x1a89c8d]        # 0x1424e6d80
0x140a5d0f3: sub    rbx,QWORD PTR [rip+0x1a89c7e]        # 0x1424e6d78
0x140a5d0fa: jmp    0x140a5d11a
0x140a5d0fc: mov    rbx,QWORD PTR [rip+0x1a89c95]        # 0x1424e6d98
0x140a5d103: sub    rbx,QWORD PTR [rip+0x1a89c86]        # 0x1424e6d90
0x140a5d10a: jmp    0x140a5d11a
0x140a5d10c: mov    rbx,QWORD PTR [rip+0x1a89c9d]        # 0x1424e6db0
0x140a5d113: sub    rbx,QWORD PTR [rip+0x1a89c8e]        # 0x1424e6da8
0x140a5d11a: sar    rbx,0x3
0x140a5d11e: test   rbx,rbx
0x140a5d121: je     0x140a5dde3
0x140a5d127: cmp    ebx,0x1
0x140a5d12a: ja     0x140a5d131
0x140a5d12c: mov    eax,r14d
0x140a5d12f: jmp    0x140a5d169
0x140a5d131: call   0x140eb1820
0x140a5d136: mov    r8d,eax
0x140a5d139: mov    eax,0x3
0x140a5d13e: mul    r8d
0x140a5d141: mov    ecx,r8d
0x140a5d144: sub    ecx,edx
0x140a5d146: shr    ecx,1
0x140a5d148: add    ecx,edx
0x140a5d14a: shr    ecx,0x1e
0x140a5d14d: imul   ecx,ecx,0x80000001
0x140a5d153: mov    eax,0x7fffffff
0x140a5d158: xor    edx,edx
0x140a5d15a: add    r8d,ecx
0x140a5d15d: div    ebx
0x140a5d15f: lea    ecx,[rax+0x1]
0x140a5d162: mov    eax,r8d
0x140a5d165: xor    edx,edx
0x140a5d167: div    ecx
0x140a5d169: movzx  edx,ax
0x140a5d16c: mov    WORD PTR [rsi+0x6],ax
0x140a5d170: cmp    WORD PTR [rsi+0x8],0xffff
0x140a5d175: jne    0x140a5d922
0x140a5d17b: xor    sil,sil
0x140a5d17e: xor    r14b,r14b
0x140a5d181: mov    rcx,QWORD PTR [rsp+0x70]
0x140a5d186: movsx  r8,WORD PTR [rcx+0x4]
0x140a5d18b: cmp    r8d,0x5c
0x140a5d18f: ja     0x140a5d804
0x140a5d195: movzx  eax,BYTE PTR [r12+r8*1+0xa5ded8]
0x140a5d19e: mov    ecx,DWORD PTR [r12+rax*4+0xa5debc]
0x140a5d1a6: add    rcx,r12
0x140a5d1a9: jmp    rcx
0x140a5d1ab: mov    sil,0x1
0x140a5d1ae: jmp    0x140a5d804
0x140a5d1b3: test   dx,dx
0x140a5d1b6: js     0x140a5d1ab
0x140a5d1b8: movsx  rcx,dx
0x140a5d1bc: mov    rax,QWORD PTR [rip+0x1a89b2d]        # 0x1424e6cf0
0x140a5d1c3: mov    rdx,QWORD PTR [rip+0x1a89b1e]        # 0x1424e6ce8
0x140a5d1ca: sub    rax,rdx
0x140a5d1cd: sar    rax,0x3
0x140a5d1d1: cmp    rcx,rax
0x140a5d1d4: jae    0x140a5d1ab
0x140a5d1d6: mov    r8,QWORD PTR [rdx+rcx*8]
0x140a5d1da: mov    QWORD PTR [rsp+0x40],r8
0x140a5d1df: mov    rdi,QWORD PTR [r8+0xd0]
0x140a5d1e6: mov    rbx,QWORD PTR [r8+0xc8]
0x140a5d1ed: mov    rax,rdi
0x140a5d1f0: sub    rax,rbx
0x140a5d1f3: sar    rax,0x3
0x140a5d1f7: test   rax,rax
0x140a5d1fa: je     0x140a5d3ec
0x140a5d200: cmp    rbx,rdi
0x140a5d203: jae    0x140a5d7f8
0x140a5d209: lea    rdx,[r8+0xe0]
0x140a5d210: mov    r15,QWORD PTR [rbx]
0x140a5d213: mov    rax,QWORD PTR [rdx+0x10]
0x140a5d217: cmp    QWORD PTR [rdx+0x18],0xf
0x140a5d21c: jbe    0x140a5d221
0x140a5d21e: mov    rdx,QWORD PTR [rdx]
0x140a5d221: mov    r8,QWORD PTR [r15+0x10]
0x140a5d225: mov    rcx,r15
0x140a5d228: cmp    QWORD PTR [r15+0x18],0xf
0x140a5d22d: jbe    0x140a5d232
0x140a5d22f: mov    rcx,QWORD PTR [r15]
0x140a5d232: cmp    r8,rax
0x140a5d235: jne    0x140a5d3de
0x140a5d23b: call   0x141535d84
0x140a5d240: test   eax,eax
0x140a5d242: jne    0x140a5d3de
0x140a5d248: movsxd rax,DWORD PTR [r15+0x40]
0x140a5d24c: test   eax,eax
0x140a5d24e: js     0x140a5d3de
0x140a5d254: mov    rcx,rax
0x140a5d257: mov    rax,QWORD PTR [rip+0x1a8980a]        # 0x1424e6a68
0x140a5d25e: mov    rdx,QWORD PTR [rip+0x1a897fb]        # 0x1424e6a60
0x140a5d265: sub    rax,rdx
0x140a5d268: sar    rax,0x3
0x140a5d26c: cmp    rcx,rax
0x140a5d26f: jae    0x140a5d3de
0x140a5d275: mov    rcx,QWORD PTR [rdx+rcx*8]
0x140a5d279: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d280: cmp    r8d,0x2
0x140a5d284: jle    0x140a5d298
0x140a5d286: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d28d: test   BYTE PTR [rax+0x2],0x8
0x140a5d291: je     0x140a5d29d
0x140a5d293: mov    r14b,0x1
0x140a5d296: jmp    0x140a5d29d
0x140a5d298: test   r8d,r8d
0x140a5d29b: jle    0x140a5d2c7
0x140a5d29d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d2a4: test   BYTE PTR [rax],0x20
0x140a5d2a7: je     0x140a5d2ae
0x140a5d2a9: mov    r14b,0x1
0x140a5d2ac: jmp    0x140a5d2b3
0x140a5d2ae: test   r8d,r8d
0x140a5d2b1: jle    0x140a5d2c7
0x140a5d2b3: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d2ba: test   BYTE PTR [rax],0x8
0x140a5d2bd: je     0x140a5d2c7
0x140a5d2bf: mov    sil,0x1
0x140a5d2c2: mov    edx,r8d
0x140a5d2c5: jmp    0x140a5d2cf
0x140a5d2c7: mov    edx,r8d
0x140a5d2ca: test   r8d,r8d
0x140a5d2cd: jle    0x140a5d2e0
0x140a5d2cf: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d2d6: test   BYTE PTR [rax],0x2
0x140a5d2d9: je     0x140a5d2e0
0x140a5d2db: mov    sil,0x1
0x140a5d2de: jmp    0x140a5d2e4
0x140a5d2e0: test   edx,edx
0x140a5d2e2: jle    0x140a5d328
0x140a5d2e4: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d2eb: test   BYTE PTR [rax],0x1
0x140a5d2ee: je     0x140a5d2f5
0x140a5d2f0: mov    sil,0x1
0x140a5d2f3: jmp    0x140a5d2f9
0x140a5d2f5: test   edx,edx
0x140a5d2f7: jle    0x140a5d328
0x140a5d2f9: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d300: test   BYTE PTR [rax],0x40
0x140a5d303: movzx  esi,sil
0x140a5d307: mov    r8d,0x1
0x140a5d30d: cmovne esi,r8d
0x140a5d311: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d317: cmp    edx,r8d
0x140a5d31a: jle    0x140a5d331
0x140a5d31c: test   BYTE PTR [rax+0x1],0x10
0x140a5d320: je     0x140a5d336
0x140a5d322: movzx  esi,r8b
0x140a5d326: jmp    0x140a5d336
0x140a5d328: mov    edx,r8d
0x140a5d32b: mov    r8d,0x1
0x140a5d331: cmp    edx,0x1
0x140a5d334: jle    0x140a5d365
0x140a5d336: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d33d: test   BYTE PTR [rax+0x1],0x20
0x140a5d341: je     0x140a5d348
0x140a5d343: mov    sil,0x1
0x140a5d346: jmp    0x140a5d34d
0x140a5d348: cmp    edx,0x1
0x140a5d34b: jle    0x140a5d365
0x140a5d34d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d354: test   BYTE PTR [rax+0x1],0x40
0x140a5d358: je     0x140a5d365
0x140a5d35a: mov    sil,0x1
0x140a5d35d: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d363: jmp    0x140a5d370
0x140a5d365: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d36b: cmp    edx,0x1
0x140a5d36e: jle    0x140a5d3a9
0x140a5d370: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d377: movzx  esi,sil
0x140a5d37b: cmp    BYTE PTR [rax+0x1],0x0
0x140a5d37f: cmovl  esi,r8d
0x140a5d383: cmp    edx,0x2
0x140a5d386: jle    0x140a5d393
0x140a5d388: test   BYTE PTR [rax+0x2],0x1
0x140a5d38c: je     0x140a5d398
0x140a5d38e: mov    sil,0x1
0x140a5d391: jmp    0x140a5d398
0x140a5d393: cmp    edx,0x1
0x140a5d396: jle    0x140a5d3a9
0x140a5d398: test   BYTE PTR [rax+0x1],0x2
0x140a5d39c: je     0x140a5d3a9
0x140a5d39e: mov    r14b,0x1
0x140a5d3a1: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d3a7: jmp    0x140a5d3b4
0x140a5d3a9: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d3af: cmp    edx,0x1
0x140a5d3b2: jle    0x140a5d3de
0x140a5d3b4: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d3bb: test   BYTE PTR [rax+0x1],0x4
0x140a5d3bf: je     0x140a5d3c6
0x140a5d3c1: mov    r14b,0x1
0x140a5d3c4: jmp    0x140a5d3cb
0x140a5d3c6: cmp    edx,0x1
0x140a5d3c9: jle    0x140a5d3de
0x140a5d3cb: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d3d2: test   BYTE PTR [rax+0x1],0x8
0x140a5d3d6: movzx  r14d,r14b
0x140a5d3da: cmovne r14d,r8d
0x140a5d3de: add    rbx,0x8
0x140a5d3e2: mov    r8,QWORD PTR [rsp+0x40]
0x140a5d3e7: jmp    0x140a5d200
0x140a5d3ec: mov    edx,DWORD PTR [r8+0xb0]
0x140a5d3f3: test   edx,edx
0x140a5d3f5: jle    0x140a5d427
0x140a5d3f7: mov    rax,QWORD PTR [r8+0xa8]
0x140a5d3fe: test   BYTE PTR [rax],0x4
0x140a5d401: je     0x140a5d406
0x140a5d403: mov    sil,0x1
0x140a5d406: test   BYTE PTR [rax],0x8
0x140a5d409: je     0x140a5d410
0x140a5d40b: mov    sil,0x1
0x140a5d40e: jmp    0x140a5d414
0x140a5d410: test   edx,edx
0x140a5d412: jle    0x140a5d427
0x140a5d414: mov    rax,QWORD PTR [r8+0xa8]
0x140a5d41b: test   BYTE PTR [rax],0x10
0x140a5d41e: je     0x140a5d427
0x140a5d420: mov    sil,0x1
0x140a5d423: mov    ecx,edx
0x140a5d425: jmp    0x140a5d42d
0x140a5d427: mov    ecx,edx
0x140a5d429: test   edx,edx
0x140a5d42b: jle    0x140a5d43e
0x140a5d42d: mov    rax,QWORD PTR [r8+0xa8]
0x140a5d434: test   BYTE PTR [rax],0x20
0x140a5d437: je     0x140a5d43e
0x140a5d439: mov    sil,0x1
0x140a5d43c: jmp    0x140a5d446
0x140a5d43e: test   ecx,ecx
0x140a5d440: jle    0x140a5d804
0x140a5d446: mov    rax,QWORD PTR [r8+0xa8]
0x140a5d44d: movzx  esi,sil
0x140a5d451: cmp    BYTE PTR [rax],r14b
0x140a5d454: mov    r9d,0x1
0x140a5d45a: cmovl  esi,r9d
0x140a5d45e: cmp    ecx,r9d
0x140a5d461: jle    0x140a5d46f
0x140a5d463: test   BYTE PTR [rax+0x1],r9b
0x140a5d467: je     0x140a5d478
0x140a5d469: movzx  esi,r9b
0x140a5d46d: jmp    0x140a5d478
0x140a5d46f: cmp    edx,0x0
0x140a5d472: jle    0x140a5d804
0x140a5d478: test   BYTE PTR [rax],0x40
0x140a5d47b: je     0x140a5d804
0x140a5d481: movzx  esi,r9b
0x140a5d485: jmp    0x140a5d804
0x140a5d48a: test   dx,dx
0x140a5d48d: js     0x140a5d1ab
0x140a5d493: movsx  rcx,dx
0x140a5d497: mov    rax,QWORD PTR [rip+0x1a895ca]        # 0x1424e6a68
0x140a5d49e: mov    rdx,QWORD PTR [rip+0x1a895bb]        # 0x1424e6a60
0x140a5d4a5: sub    rax,rdx
0x140a5d4a8: sar    rax,0x3
0x140a5d4ac: cmp    rcx,rax
0x140a5d4af: jae    0x140a5d1ab
0x140a5d4b5: mov    rcx,QWORD PTR [rdx+rcx*8]
0x140a5d4b9: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d4c0: cmp    r8d,0x2
0x140a5d4c4: jle    0x140a5d4d8
0x140a5d4c6: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d4cd: test   BYTE PTR [rax+0x2],0x8
0x140a5d4d1: je     0x140a5d4dd
0x140a5d4d3: mov    r14b,0x1
0x140a5d4d6: jmp    0x140a5d4dd
0x140a5d4d8: test   r8d,r8d
0x140a5d4db: jle    0x140a5d503
0x140a5d4dd: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d4e4: test   BYTE PTR [rax],0x20
0x140a5d4e7: je     0x140a5d4ee
0x140a5d4e9: mov    r14b,0x1
0x140a5d4ec: jmp    0x140a5d4f3
0x140a5d4ee: test   r8d,r8d
0x140a5d4f1: jle    0x140a5d503
0x140a5d4f3: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d4fa: test   BYTE PTR [rax],0x8
0x140a5d4fd: je     0x140a5d503
0x140a5d4ff: mov    dl,0x1
0x140a5d501: jmp    0x140a5d50a
0x140a5d503: xor    dl,dl
0x140a5d505: test   r8d,r8d
0x140a5d508: jle    0x140a5d563
0x140a5d50a: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d511: test   BYTE PTR [rax],0x2
0x140a5d514: je     0x140a5d51a
0x140a5d516: mov    dl,0x1
0x140a5d518: jmp    0x140a5d51f
0x140a5d51a: test   r8d,r8d
0x140a5d51d: jle    0x140a5d563
0x140a5d51f: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d526: test   BYTE PTR [rax],0x1
0x140a5d529: je     0x140a5d52f
0x140a5d52b: mov    dl,0x1
0x140a5d52d: jmp    0x140a5d534
0x140a5d52f: test   r8d,r8d
0x140a5d532: jle    0x140a5d563
0x140a5d534: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d53b: test   BYTE PTR [rax],0x40
0x140a5d53e: movzx  edx,dl
0x140a5d541: mov    r9d,0x1
0x140a5d547: cmovne edx,r9d
0x140a5d54b: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d552: cmp    r8d,r9d
0x140a5d555: jle    0x140a5d570
0x140a5d557: test   BYTE PTR [rax+0x1],0x10
0x140a5d55b: je     0x140a5d576
0x140a5d55d: movzx  edx,r9b
0x140a5d561: jmp    0x140a5d576
0x140a5d563: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d56a: mov    r9d,0x1
0x140a5d570: cmp    r8d,0x1
0x140a5d574: jle    0x140a5d5a5
0x140a5d576: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d57d: test   BYTE PTR [rax+0x1],0x20
0x140a5d581: je     0x140a5d587
0x140a5d583: mov    dl,0x1
0x140a5d585: jmp    0x140a5d58d
0x140a5d587: cmp    r8d,0x1
0x140a5d58b: jle    0x140a5d5a5
0x140a5d58d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d594: test   BYTE PTR [rax+0x1],0x40
0x140a5d598: je     0x140a5d5a5
0x140a5d59a: mov    dl,0x1
0x140a5d59c: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d5a3: jmp    0x140a5d5b2
0x140a5d5a5: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a5d5ac: cmp    r8d,0x1
0x140a5d5b0: jle    0x140a5d5f4
0x140a5d5b2: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d5b9: movzx  edx,dl
0x140a5d5bc: cmp    BYTE PTR [rax+0x1],sil
0x140a5d5c0: cmovl  edx,r9d
0x140a5d5c4: cmp    r8d,0x2
0x140a5d5c8: jle    0x140a5d5da
0x140a5d5ca: test   BYTE PTR [rax+0x2],0x1
0x140a5d5ce: jne    0x140a5d5d5
0x140a5d5d0: movzx  esi,dl
0x140a5d5d3: jmp    0x140a5d5e3
0x140a5d5d5: mov    sil,0x1
0x140a5d5d8: jmp    0x140a5d5e3
0x140a5d5da: movzx  esi,dl
0x140a5d5dd: cmp    r8d,0x1
0x140a5d5e1: jle    0x140a5d5f4
0x140a5d5e3: test   BYTE PTR [rax+0x1],0x2
0x140a5d5e7: je     0x140a5d5f7
0x140a5d5e9: mov    r14b,0x1
0x140a5d5ec: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d5f2: jmp    0x140a5d606
0x140a5d5f4: movzx  esi,dl
0x140a5d5f7: mov    edx,DWORD PTR [rcx+0xb0]
0x140a5d5fd: cmp    edx,0x1
0x140a5d600: jle    0x140a5d804
0x140a5d606: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d60d: test   BYTE PTR [rax+0x1],0x4
0x140a5d611: je     0x140a5d618
0x140a5d613: mov    r14b,0x1
0x140a5d616: jmp    0x140a5d621
0x140a5d618: cmp    edx,0x1
0x140a5d61b: jle    0x140a5d804
0x140a5d621: mov    rax,QWORD PTR [rcx+0xa8]
0x140a5d628: test   BYTE PTR [rax+0x1],0x8
0x140a5d62c: je     0x140a5d804
0x140a5d632: mov    r14b,0x1
0x140a5d635: jmp    0x140a5d804
0x140a5d63a: sub    r8d,0x19
0x140a5d63e: je     0x140a5d74e
0x140a5d644: sub    r8d,0x1
0x140a5d648: je     0x140a5d716
0x140a5d64e: sub    r8d,0x2
0x140a5d652: je     0x140a5d6de
0x140a5d658: sub    r8d,0x1
0x140a5d65c: je     0x140a5d6a3
0x140a5d65e: cmp    r8d,0x1f
0x140a5d662: jne    0x140a5d7ef
0x140a5d668: test   dx,dx
0x140a5d66b: js     0x140a5d7ef
0x140a5d671: movsx  rcx,dx
0x140a5d675: mov    rax,QWORD PTR [rip+0x1a89734]        # 0x1424e6db0
0x140a5d67c: mov    rdx,QWORD PTR [rip+0x1a89725]        # 0x1424e6da8
0x140a5d683: sub    rax,rdx
0x140a5d686: sar    rax,0x3
0x140a5d68a: cmp    rcx,rax
0x140a5d68d: jae    0x140a5d7ef
0x140a5d693: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a5d697: add    rdx,0x128
0x140a5d69e: jmp    0x140a5d780
0x140a5d6a3: test   dx,dx
0x140a5d6a6: js     0x140a5d7ef
0x140a5d6ac: movsx  rcx,dx
0x140a5d6b0: mov    rax,QWORD PTR [rip+0x1a89699]        # 0x1424e6d50
0x140a5d6b7: mov    rdx,QWORD PTR [rip+0x1a8968a]        # 0x1424e6d48
0x140a5d6be: sub    rax,rdx
0x140a5d6c1: sar    rax,0x3
0x140a5d6c5: cmp    rcx,rax
0x140a5d6c8: jae    0x140a5d7ef
0x140a5d6ce: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a5d6d2: add    rdx,0xe8
0x140a5d6d9: jmp    0x140a5d780
0x140a5d6de: test   dx,dx
0x140a5d6e1: js     0x140a5d7ef
0x140a5d6e7: movsx  rcx,dx
0x140a5d6eb: mov    rax,QWORD PTR [rip+0x1a896a6]        # 0x1424e6d98
0x140a5d6f2: mov    rdx,QWORD PTR [rip+0x1a89697]        # 0x1424e6d90
0x140a5d6f9: sub    rax,rdx
0x140a5d6fc: sar    rax,0x3
0x140a5d700: cmp    rcx,rax
0x140a5d703: jae    0x140a5d7ef
0x140a5d709: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a5d70d: add    rdx,0xe8
0x140a5d714: jmp    0x140a5d780
0x140a5d716: test   dx,dx
0x140a5d719: js     0x140a5d7ef
0x140a5d71f: movsx  rcx,dx
0x140a5d723: mov    rax,QWORD PTR [rip+0x1a8963e]        # 0x1424e6d68
0x140a5d72a: mov    rdx,QWORD PTR [rip+0x1a8962f]        # 0x1424e6d60
0x140a5d731: sub    rax,rdx
0x140a5d734: sar    rax,0x3
0x140a5d738: cmp    rcx,rax
0x140a5d73b: jae    0x140a5d7ef
0x140a5d741: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a5d745: add    rdx,0xe8
0x140a5d74c: jmp    0x140a5d780
0x140a5d74e: test   dx,dx
0x140a5d751: js     0x140a5d7ef
0x140a5d757: movsx  rcx,dx
0x140a5d75b: mov    rax,QWORD PTR [rip+0x1a895a6]        # 0x1424e6d08
0x140a5d762: mov    rdx,QWORD PTR [rip+0x1a89597]        # 0x1424e6d00
0x140a5d769: sub    rax,rdx
0x140a5d76c: sar    rax,0x3
0x140a5d770: cmp    rcx,rax
0x140a5d773: jae    0x140a5d7ef
0x140a5d775: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a5d779: add    rdx,0x118
0x140a5d780: test   rdx,rdx
0x140a5d783: je     0x140a5d7ef
0x140a5d785: mov    r8d,DWORD PTR [rdx+0x8]
0x140a5d789: test   r8d,r8d
0x140a5d78c: jle    0x140a5d7b8
0x140a5d78e: mov    rax,QWORD PTR [rdx]
0x140a5d791: movzx  r14d,BYTE PTR [rax]
0x140a5d795: and    r14b,0x1
0x140a5d799: test   BYTE PTR [rax],0x2
0x140a5d79c: je     0x140a5d7a3
0x140a5d79e: mov    sil,0x1
0x140a5d7a1: jmp    0x140a5d7a8
0x140a5d7a3: test   r8d,r8d
0x140a5d7a6: jle    0x140a5d7b8
0x140a5d7a8: mov    rax,QWORD PTR [rdx]
0x140a5d7ab: test   BYTE PTR [rax],0x4
0x140a5d7ae: je     0x140a5d7b8
0x140a5d7b0: mov    sil,0x1
0x140a5d7b3: mov    ecx,r8d
0x140a5d7b6: jmp    0x140a5d7c0
0x140a5d7b8: mov    ecx,r8d
0x140a5d7bb: test   r8d,r8d
0x140a5d7be: jle    0x140a5d7cd
0x140a5d7c0: mov    rax,QWORD PTR [rdx]
0x140a5d7c3: test   BYTE PTR [rax],0x8
0x140a5d7c6: je     0x140a5d7cd
0x140a5d7c8: mov    sil,0x1
0x140a5d7cb: jmp    0x140a5d7d1
0x140a5d7cd: test   ecx,ecx
0x140a5d7cf: jle    0x140a5d804
0x140a5d7d1: mov    rax,QWORD PTR [rdx]
0x140a5d7d4: test   BYTE PTR [rax],0x10
0x140a5d7d7: je     0x140a5d7de
0x140a5d7d9: mov    sil,0x1
0x140a5d7dc: jmp    0x140a5d7e2
0x140a5d7de: test   ecx,ecx
0x140a5d7e0: jle    0x140a5d804
0x140a5d7e2: mov    rax,QWORD PTR [rdx]
0x140a5d7e5: test   BYTE PTR [rax],0x20
0x140a5d7e8: je     0x140a5d804
0x140a5d7ea: mov    r14b,0x1
0x140a5d7ed: jmp    0x140a5d804
0x140a5d7ef: mov    sil,0x1
0x140a5d7f2: movzx  r14d,sil
0x140a5d7f6: jmp    0x140a5d804
0x140a5d7f8: lea    r12,[rip+0xffffffffff5a2801]        # 0x140000000
0x140a5d7ff: mov    r15,QWORD PTR [rsp+0x48]
0x140a5d804: mov    rbx,QWORD PTR [rbp-0x68]
0x140a5d808: sub    r15,rbx
0x140a5d80b: sar    r15,0x2
0x140a5d80f: test   r15,r15
0x140a5d812: je     0x140a5d8b4
0x140a5d818: test   sil,sil
0x140a5d81b: je     0x140a5d8b4
0x140a5d821: call   0x140eb1820
0x140a5d826: mov    r8d,eax
0x140a5d829: mov    eax,0x3
0x140a5d82e: mul    r8d
0x140a5d831: mov    ecx,r8d
0x140a5d834: sub    ecx,edx
0x140a5d836: shr    ecx,1
0x140a5d838: add    ecx,edx
0x140a5d83a: shr    ecx,0x1e
0x140a5d83d: imul   ecx,ecx,0x80000001
0x140a5d843: add    r8d,ecx
0x140a5d846: cmp    r8d,0x40000000
0x140a5d84d: jae    0x140a5d854
0x140a5d84f: test   r14b,r14b
0x140a5d852: jne    0x140a5d8b4
0x140a5d854: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5d859: xor    r14d,r14d
0x140a5d85c: mov    WORD PTR [rsi+0x8],r14w
0x140a5d861: cmp    r15d,0x1
0x140a5d865: ja     0x140a5d874
0x140a5d867: mov    eax,r14d
0x140a5d86a: cdqe
0x140a5d86c: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a5d86f: jmp    0x140a5d91f
0x140a5d874: call   0x140eb1820
0x140a5d879: mov    r8d,eax
0x140a5d87c: mov    eax,0x3
0x140a5d881: mul    r8d
0x140a5d884: mov    ecx,r8d
0x140a5d887: sub    ecx,edx
0x140a5d889: shr    ecx,1
0x140a5d88b: add    ecx,edx
0x140a5d88d: shr    ecx,0x1e
0x140a5d890: imul   ecx,ecx,0x80000001
0x140a5d896: add    r8d,ecx
0x140a5d899: xor    edx,edx
0x140a5d89b: mov    eax,0x7fffffff
0x140a5d8a0: div    r15d
0x140a5d8a3: lea    ecx,[rax+0x1]
0x140a5d8a6: xor    edx,edx
0x140a5d8a8: mov    eax,r8d
0x140a5d8ab: div    ecx
0x140a5d8ad: cdqe
0x140a5d8af: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a5d8b2: jmp    0x140a5d91f
0x140a5d8b4: mov    rdi,QWORD PTR [rbp-0x80]
0x140a5d8b8: sub    r13,rdi
0x140a5d8bb: sar    r13,0x2
0x140a5d8bf: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5d8c4: test   r13,r13
0x140a5d8c7: je     0x140a5d922
0x140a5d8c9: test   r14b,r14b
0x140a5d8cc: je     0x140a5d922
0x140a5d8ce: xor    r14d,r14d
0x140a5d8d1: mov    WORD PTR [rsi+0x8],r14w
0x140a5d8d6: cmp    r13d,0x1
0x140a5d8da: ja     0x140a5d8e1
0x140a5d8dc: mov    eax,r14d
0x140a5d8df: jmp    0x140a5d91a
0x140a5d8e1: call   0x140eb1820
0x140a5d8e6: mov    r8d,eax
0x140a5d8e9: mov    eax,0x3
0x140a5d8ee: mul    r8d
0x140a5d8f1: mov    ecx,r8d
0x140a5d8f4: sub    ecx,edx
0x140a5d8f6: shr    ecx,1
0x140a5d8f8: add    ecx,edx
0x140a5d8fa: shr    ecx,0x1e
0x140a5d8fd: imul   ecx,ecx,0x7fffffff
0x140a5d903: sub    r8d,ecx
0x140a5d906: xor    edx,edx
0x140a5d908: mov    eax,0x7fffffff
0x140a5d90d: div    r13d
0x140a5d910: lea    ecx,[rax+0x1]
0x140a5d913: xor    edx,edx
0x140a5d915: mov    eax,r8d
0x140a5d918: div    ecx
0x140a5d91a: cdqe
0x140a5d91c: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a5d91f: mov    DWORD PTR [rsi+0xc],ecx
0x140a5d922: movzx  r8d,WORD PTR [rsi+0x8]
0x140a5d927: cmp    r8w,0xffff
0x140a5d92c: je     0x140a5dde3
0x140a5d932: movsx  r10d,WORD PTR [rsi+0x4]
0x140a5d937: lea    eax,[r10-0x27]
0x140a5d93b: cmp    eax,0x31
0x140a5d93e: ja     0x140a5daa2
0x140a5d944: cdqe
0x140a5d946: movzx  eax,BYTE PTR [r12+rax*1+0xa5df44]
0x140a5d94f: mov    ecx,DWORD PTR [r12+rax*4+0xa5df38]
0x140a5d957: add    rcx,r12
0x140a5d95a: jmp    rcx
0x140a5d95c: mov    ecx,0x1a3
0x140a5d961: movzx  eax,r8w
0x140a5d965: sub    ax,cx
0x140a5d968: mov    ecx,0xc7
0x140a5d96d: cmp    ax,cx
0x140a5d970: ja     0x140a5daa2
0x140a5d976: mov    BYTE PTR [rsp+0x28],0x1
0x140a5d97b: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a5d983: mov    r9d,DWORD PTR [rsi+0xc]
0x140a5d987: movzx  edx,WORD PTR [rsi+0x6]
0x140a5d98b: movzx  ecx,r10w
0x140a5d98f: call   0x140c97550
0x140a5d994: mov    rbx,rax
0x140a5d997: mov    QWORD PTR [rsp+0x48],rax
0x140a5d99c: mov    rcx,QWORD PTR [rax]
0x140a5d99f: mov    r8,QWORD PTR [rcx+0x500]
0x140a5d9a6: mov    edx,0x5
0x140a5d9ab: mov    rcx,rax
0x140a5d9ae: call   r8
0x140a5d9b1: mov    rcx,QWORD PTR [rbx]
0x140a5d9b4: mov    r9,QWORD PTR [rcx+0x530]
0x140a5d9bb: mov    edx,0x5
0x140a5d9c0: xor    r8d,r8d
0x140a5d9c3: mov    rcx,rbx
0x140a5d9c6: call   r9
0x140a5d9c9: mov    rcx,QWORD PTR [rbx]
0x140a5d9cc: mov    r8,QWORD PTR [rcx+0x488]
0x140a5d9d3: mov    edx,0x1
0x140a5d9d8: mov    rcx,rbx
0x140a5d9db: call   r8
0x140a5d9de: lea    r8,[rsp+0x48]
0x140a5d9e3: xor    edx,edx
0x140a5d9e5: lea    rcx,[rsp+0x58]
0x140a5d9ea: call   0x1400bacc0
0x140a5d9ef: mov    r14,QWORD PTR [rsp+0x60]
0x140a5d9f4: xorps  xmm0,xmm0
0x140a5d9f7: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140a5d9fc: xor    eax,eax
0x140a5d9fe: mov    QWORD PTR [rbp-0x38],rax
0x140a5da02: mov    r12d,0xf
0x140a5da08: mov    WORD PTR [rsp+0x40],r12w
0x140a5da0e: lea    r8,[rsp+0x40]
0x140a5da13: xor    edx,edx
0x140a5da15: lea    rcx,[rbp-0x48]
0x140a5da19: call   0x140070fd0
0x140a5da1e: mov    rbx,QWORD PTR [rsp+0x58]
0x140a5da23: mov    QWORD PTR [rsp+0x48],rbx
0x140a5da28: mov    rdi,rbx
0x140a5da2b: mov    r13,QWORD PTR [rsp+0x78]
0x140a5da30: mov    ebx,0x1
0x140a5da35: cmp    rdi,r14
0x140a5da38: jae    0x140a5dc54
0x140a5da3e: mov    rcx,QWORD PTR [rdi]
0x140a5da41: mov    rax,QWORD PTR [rcx]
0x140a5da44: call   QWORD PTR [rax+0x5a8]
0x140a5da4a: test   al,al
0x140a5da4c: je     0x140a5dc4b
0x140a5da52: mov    r15,QWORD PTR [rdi]
0x140a5da55: mov    ecx,0x128
0x140a5da5a: call   0x141534600
0x140a5da5f: mov    QWORD PTR [rsp+0x40],rax
0x140a5da64: xor    edx,edx
0x140a5da66: mov    rcx,rax
0x140a5da69: call   0x140c959b0
0x140a5da6e: mov    rsi,rax
0x140a5da71: mov    QWORD PTR [rax+0x90],r15
0x140a5da78: lea    rdx,[rax+0x8]
0x140a5da7c: mov    r8d,ebx
0x140a5da7f: mov    r9d,0xffffffff
0x140a5da85: test   r13,r13
0x140a5da88: je     0x140a5dbcf
0x140a5da8e: mov    rcx,QWORD PTR [r13+0x130]
0x140a5da95: mov    rcx,QWORD PTR [rcx]
0x140a5da98: mov    QWORD PTR [rsp+0x20],rcx
0x140a5da9d: jmp    0x140a5dbd8
0x140a5daa2: cmp    r10d,0xd
0x140a5daa6: setne  al
0x140a5daa9: mov    BYTE PTR [rsp+0x28],al
0x140a5daad: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a5dab5: mov    r9d,DWORD PTR [rsi+0xc]
0x140a5dab9: movzx  edx,WORD PTR [rsi+0x6]
0x140a5dabd: movzx  ecx,r10w
0x140a5dac1: call   0x140c97550
0x140a5dac6: mov    rbx,rax
0x140a5dac9: mov    QWORD PTR [rsp+0x48],rax
0x140a5dace: mov    rax,QWORD PTR [rax]
0x140a5dad1: mov    edx,0x5
0x140a5dad6: mov    rcx,rbx
0x140a5dad9: call   QWORD PTR [rax+0x500]
0x140a5dadf: mov    rax,QWORD PTR [rbx]
0x140a5dae2: mov    edx,0x5
0x140a5dae7: xor    r8d,r8d
0x140a5daea: mov    rcx,rbx
0x140a5daed: call   QWORD PTR [rax+0x530]
0x140a5daf3: or     DWORD PTR [rbx+0x10],0x4000
0x140a5dafa: mov    rax,QWORD PTR [rbx]
0x140a5dafd: mov    rcx,rbx
0x140a5db00: call   QWORD PTR [rax]
0x140a5db02: mov    rcx,rbx
0x140a5db05: cmp    ax,0x1a
0x140a5db09: mov    rax,QWORD PTR [rbx]
0x140a5db0c: jne    0x140a5db6c
0x140a5db0e: xor    r8d,r8d
0x140a5db11: mov    edx,0x1
0x140a5db16: call   QWORD PTR [rax+0x388]
0x140a5db1c: mov    rdi,rax
0x140a5db1f: mov    QWORD PTR [rsp+0x40],rax
0x140a5db24: inc    DWORD PTR [rbx+0x80]
0x140a5db2a: or     DWORD PTR [rax+0x10],0x4000
0x140a5db31: lea    r8,[rsp+0x48]
0x140a5db36: xor    edx,edx
0x140a5db38: lea    rcx,[rsp+0x58]
0x140a5db3d: call   0x1400bacc0
0x140a5db42: mov    r14,QWORD PTR [rsp+0x60]
0x140a5db47: cmp    r14,QWORD PTR [rsp+0x68]
0x140a5db4c: je     0x140a5db5f
0x140a5db4e: mov    QWORD PTR [r14],rdi
0x140a5db51: add    r14,0x8
0x140a5db55: mov    QWORD PTR [rsp+0x60],r14
0x140a5db5a: jmp    0x140a5d9f4
0x140a5db5f: lea    r8,[rsp+0x40]
0x140a5db64: mov    rdx,r14
0x140a5db67: jmp    0x140a5d9e5
0x140a5db6c: call   QWORD PTR [rax]
0x140a5db6e: cmp    ax,0x1d
0x140a5db72: jne    0x140a5d9de
0x140a5db78: mov    rax,QWORD PTR [rbx]
0x140a5db7b: xor    r8d,r8d
0x140a5db7e: mov    esi,0x1
0x140a5db83: mov    edx,esi
0x140a5db85: mov    rcx,rbx
0x140a5db88: call   QWORD PTR [rax+0x388]
0x140a5db8e: mov    rdi,rax
0x140a5db91: mov    QWORD PTR [rsp+0x40],rax
0x140a5db96: inc    DWORD PTR [rbx+0x80]
0x140a5db9c: or     DWORD PTR [rax+0x10],0x4000
0x140a5dba3: mov    rcx,QWORD PTR [rbx]
0x140a5dba6: mov    r8,QWORD PTR [rcx+0x1a0]
0x140a5dbad: mov    edx,esi
0x140a5dbaf: mov    rcx,rbx
0x140a5dbb2: call   r8
0x140a5dbb5: mov    rcx,QWORD PTR [rdi]
0x140a5dbb8: mov    r8,QWORD PTR [rcx+0x1a0]
0x140a5dbbf: mov    edx,0x2
0x140a5dbc4: mov    rcx,rdi
0x140a5dbc7: call   r8
0x140a5dbca: jmp    0x140a5db31
0x140a5dbcf: lea    rax,[rbp-0x48]
0x140a5dbd3: mov    QWORD PTR [rsp+0x20],rax
0x140a5dbd8: lea    rcx,[rip+0x196d801]        # 0x1423cb3e0
0x140a5dbdf: call   0x1414c5700
0x140a5dbe4: mov    rax,QWORD PTR [r15]
0x140a5dbe7: mov    edx,0x5
0x140a5dbec: mov    rcx,r15
0x140a5dbef: call   QWORD PTR [rax+0x500]
0x140a5dbf5: mov    esi,DWORD PTR [rsi]
0x140a5dbf7: mov    ecx,ebx
0x140a5dbf9: call   0x140ed9fe0
0x140a5dbfe: mov    r12,rax
0x140a5dc01: mov    QWORD PTR [rsp+0x78],rax
0x140a5dc06: mov    r8,QWORD PTR [rax]
0x140a5dc09: mov    edx,esi
0x140a5dc0b: mov    rcx,rax
0x140a5dc0e: call   QWORD PTR [r8+0x58]
0x140a5dc12: lea    rcx,[r15+0x38]
0x140a5dc16: mov    rdx,QWORD PTR [rcx+0x8]
0x140a5dc1a: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a5dc1e: je     0x140a5dc39
0x140a5dc20: mov    QWORD PTR [rdx],r12
0x140a5dc23: add    QWORD PTR [rcx+0x8],0x8
0x140a5dc28: or     DWORD PTR [r15+0x10],0x8040000
0x140a5dc30: add    rdi,0x8
0x140a5dc34: jmp    0x140a5da35
0x140a5dc39: lea    r8,[rsp+0x78]
0x140a5dc3e: call   0x1400bacc0
0x140a5dc43: or     DWORD PTR [r15+0x10],0x8040000
0x140a5dc4b: add    rdi,0x8
0x140a5dc4f: jmp    0x140a5da35
0x140a5dc54: mov    rbx,QWORD PTR [rsp+0x48]
0x140a5dc59: movsx  edi,WORD PTR [rbp-0x50]
0x140a5dc5d: movsx  esi,WORD PTR [rbp-0x4e]
0x140a5dc61: movsx  r15d,WORD PTR [rbp-0x4c]
0x140a5dc66: cmp    rbx,r14
0x140a5dc69: jae    0x140a5dc93
0x140a5dc6b: mov    rcx,QWORD PTR [rbx]
0x140a5dc6e: mov    rax,QWORD PTR [rcx]
0x140a5dc71: mov    dl,0x1
0x140a5dc73: call   QWORD PTR [rax+0x328]
0x140a5dc79: mov    rcx,QWORD PTR [rbx]
0x140a5dc7c: mov    rax,QWORD PTR [rcx]
0x140a5dc7f: mov    r9d,r15d
0x140a5dc82: mov    r8d,esi
0x140a5dc85: mov    edx,edi
0x140a5dc87: call   QWORD PTR [rax+0x320]
0x140a5dc8d: add    rbx,0x8
0x140a5dc91: jmp    0x140a5dc66
0x140a5dc93: xorps  xmm0,xmm0
0x140a5dc96: movups XMMWORD PTR [rbp+0x50],xmm0
0x140a5dc9a: xor    ebx,ebx
0x140a5dc9c: mov    QWORD PTR [rbp+0x60],rbx
0x140a5dca0: mov    r12d,0xf
0x140a5dca6: mov    QWORD PTR [rbp+0x68],r12
0x140a5dcaa: mov    BYTE PTR [rbp+0x50],bl
0x140a5dcad: mov    ecx,0x60
0x140a5dcb2: call   0x140070760
0x140a5dcb7: mov    rcx,rax
0x140a5dcba: mov    QWORD PTR [rbp+0x60],0x54
0x140a5dcc2: mov    QWORD PTR [rbp+0x68],0x5f
0x140a5dcca: movaps xmm0,XMMWORD PTR [rip+0xc6a4ef]        # 0x1416c81c0 ; SOURCE "Deep within this strange place, we've uncovered what must be a treasure of the gods!"
0x140a5dcd1: movups XMMWORD PTR [rax],xmm0
0x140a5dcd4: movaps xmm1,XMMWORD PTR [rip+0xc6a4f5]        # 0x1416c81d0 ; SOURCE " strange place, we've uncovered what must be a treasure of the gods!"
0x140a5dcdb: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5dcdf: movaps xmm0,XMMWORD PTR [rip+0xc6a4fa]        # 0x1416c81e0 ; SOURCE "we've uncovered what must be a treasure of the gods!"
0x140a5dce6: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5dcea: movaps xmm1,XMMWORD PTR [rip+0xc6a4ff]        # 0x1416c81f0 ; SOURCE 'what must be a treasure of the gods!'
0x140a5dcf1: movups XMMWORD PTR [rax+0x30],xmm1
0x140a5dcf5: movaps xmm0,XMMWORD PTR [rip+0xc6a504]        # 0x1416c8200 ; SOURCE 'reasure of the gods!'
0x140a5dcfc: movups XMMWORD PTR [rax+0x40],xmm0
0x140a5dd00: mov    eax,DWORD PTR [rip+0xc6a50a]        # 0x1416c8210 ; SOURCE 'ods!'
0x140a5dd06: mov    DWORD PTR [rcx+0x50],eax
0x140a5dd09: mov    BYTE PTR [rcx+0x54],bl
0x140a5dd0c: mov    QWORD PTR [rbp+0x50],rcx
0x140a5dd10: mov    DWORD PTR [rbp-0x24],ebx
0x140a5dd13: mov    eax,0xffff8ad0
0x140a5dd18: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x140a5dd1f: mov    WORD PTR [rbp-0x1c],ax
0x140a5dd23: mov    DWORD PTR [rbp-0x18],ebx
0x140a5dd26: xorps  xmm0,xmm0
0x140a5dd29: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140a5dd2e: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x140a5dd36: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140a5dd3d: mov    DWORD PTR [rbp+0xc],ebx
0x140a5dd40: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140a5dd47: mov    DWORD PTR [rbp-0x30],0x7006d
0x140a5dd4e: mov    BYTE PTR [rbp-0x2c],0x1
0x140a5dd52: mov    eax,0x1388
0x140a5dd57: mov    WORD PTR [rbp-0x14],ax
0x140a5dd5b: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5dd60: movzx  eax,WORD PTR [rsi+0x60]
0x140a5dd64: mov    WORD PTR [rbp-0x2a],ax
0x140a5dd68: movzx  eax,WORD PTR [rsi+0x62]
0x140a5dd6c: mov    WORD PTR [rbp-0x28],ax
0x140a5dd70: movzx  eax,WORD PTR [rsi+0x64]
0x140a5dd74: mov    WORD PTR [rbp-0x26],ax
0x140a5dd78: lea    r8,[rbp-0x30]
0x140a5dd7c: lea    rdx,[rbp+0x50]
0x140a5dd80: lea    rcx,[rip+0x1a7f9b9]        # 0x1424dd740
0x140a5dd87: call   0x1400e3bb0
0x140a5dd8c: mov    BYTE PTR [rsi+0x10],0x1
0x140a5dd90: mov    rdx,QWORD PTR [rbp+0x68]
0x140a5dd94: cmp    rdx,r12
0x140a5dd97: jbe    0x140a5ddcd
0x140a5dd99: inc    rdx
0x140a5dd9c: mov    rcx,QWORD PTR [rbp+0x50]
0x140a5dda0: mov    rax,rcx
0x140a5dda3: cmp    rdx,0x1000
0x140a5ddaa: jb     0x140a5ddc8
0x140a5ddac: add    rdx,0x27
0x140a5ddb0: mov    rcx,QWORD PTR [rcx-0x8]
0x140a5ddb4: sub    rax,rcx
0x140a5ddb7: add    rax,0xfffffffffffffff8
0x140a5ddbb: cmp    rax,0x1f
0x140a5ddbf: jbe    0x140a5ddc8
0x140a5ddc1: call   QWORD PTR [rip+0xb82cd9]        # 0x1415e0aa0
0x140a5ddc7: int3
0x140a5ddc8: call   0x1415345f0
0x140a5ddcd: mov    QWORD PTR [rbp+0x60],rbx
0x140a5ddd1: mov    QWORD PTR [rbp+0x68],r12
0x140a5ddd5: mov    BYTE PTR [rbp+0x50],0x0
0x140a5ddd9: lea    rcx,[rbp-0x48]
0x140a5dddd: call   0x14006f740
0x140a5dde2: nop
0x140a5dde3: lea    rcx,[rsp+0x58]
0x140a5dde8: call   0x140066b00
0x140a5dded: nop
0x140a5ddee: lea    rcx,[rbp-0x80]
0x140a5ddf2: call   0x14006f6e0
0x140a5ddf7: nop
0x140a5ddf8: lea    rcx,[rbp-0x68]
0x140a5ddfc: call   0x14006f6e0
0x140a5de01: mov    rcx,QWORD PTR [rbp+0x330]
0x140a5de08: xor    rcx,rsp
0x140a5de0b: call   0x1415345d0
0x140a5de10: lea    r11,[rsp+0x440]
0x140a5de18: mov    rbx,QWORD PTR [r11+0x38]
0x140a5de1c: mov    rsi,QWORD PTR [r11+0x40]
0x140a5de20: mov    rdi,QWORD PTR [r11+0x48]
0x140a5de24: mov    rsp,r11
0x140a5de27: pop    r15
0x140a5de29: pop    r14
0x140a5de2b: pop    r13
0x140a5de2d: pop    r12
0x140a5de2f: pop    rbp
0x140a5de30: ret
0x140a5de31: nop    DWORD PTR [rax]
0x140a5de34: mov    eax,ss
0x140a5de36: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de37: add    BYTE PTR [rsi-0x30],ah
0x140a5de3a: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de3b: add    ah,ah
0x140a5de3d: iret
0x140a5de3e: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de3f: add    BYTE PTR [rax+rdx*8-0x2f23ff5b],bl
0x140a5de46: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de47: add    ah,ch
0x140a5de49: shl    BYTE PTR [rbp-0x5a2f0400],1
0x140a5de4f: add    ah,cl
0x140a5de51: shl    BYTE PTR [rbp-0x5a2f5400],1
0x140a5de57: add    BYTE PTR [rcx+rdx*8],cl
0x140a5de5a: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de5b: add    BYTE PTR [rax+rdx*8-0x2facff5b],bh
0x140a5de62: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de63: add    bl,ah
0x140a5de65: frstor [rbp-0x5a2f8700]
0x140a5de6b: add    BYTE PTR [rax-0x2f],dh
0x140a5de6e: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5de6f: add    BYTE PTR [rax],al
0x140a5de71: add    DWORD PTR [rsi],ecx
0x140a5de73: (bad)
0x140a5de74: (bad)
0x140a5de75: (bad)
0x140a5de76: (bad)
0x140a5de77: (bad)
0x140a5de78: (bad)
0x140a5de79: (bad)
0x140a5de7a: (bad)
0x140a5de7b: add    al,BYTE PTR [rbx]
0x140a5de7d: add    al,0x5
0x140a5de7f: (bad)
0x140a5de80: (bad)
0x140a5de81: (bad)
0x140a5de82: (bad)
0x140a5de83: (bad)
0x140a5de84: (bad)
0x140a5de85: (bad)
0x140a5de86: (bad)
0x140a5de87: (bad)
0x140a5de88: (bad)
0x140a5de89: (bad)
0x140a5de8a: or     BYTE PTR [rsi],cl
0x140a5de8c: (bad)
0x140a5de8d: (bad)
0x140a5de8e: (bad)
0x140a5de8f: (bad)
0x140a5de90: (bad)
0x140a5de91: (bad)
0x140a5de92: (bad)
0x140a5de93: (bad)
0x140a5de94: (bad)
0x140a5de95: (bad)
0x140a5de96: (bad)
0x140a5de97: (bad)
0x140a5de98: (bad)
0x140a5de99: (bad)
0x140a5de9a: (bad)
0x140a5de9b: (bad)
0x140a5de9c: (bad)
0x140a5de9d: (bad)
0x140a5de9e: (bad)
0x140a5de9f: or     DWORD PTR [rsi],ecx
0x140a5dea1: (bad)
0x140a5dea2: (bad)
0x140a5dea3: (bad)
0x140a5dea4: or     cl,BYTE PTR [rsi]
0x140a5dea6: (bad)
0x140a5dea7: or     ecx,DWORD PTR [rsi]
0x140a5dea9: (bad)
0x140a5deaa: (bad)
0x140a5deab: or     al,0xe
0x140a5dead: (bad)
0x140a5deae: (bad)
0x140a5deaf: (bad)
0x140a5deb0: (bad)
0x140a5deb1: (bad)
0x140a5deb2: (bad)
0x140a5deb3: (bad)
0x140a5deb4: (bad)
0x140a5deb5: (bad)
0x140a5deb6: (bad)
0x140a5deb7: (bad)
0x140a5deb8: (bad)
0x140a5deb9: or     eax,0xd1ab9066
0x140a5debe: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5debf: add    bh,ch
0x140a5dec1: xlat   BYTE PTR [rbx]
0x140a5dec2: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5dec3: add    BYTE PTR [rbx+0x3a00a5d1],dh
0x140a5dec9: udb
0x140a5deca: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5decb: add    BYTE PTR [rdx],dh
0x140a5decd: udb
0x140a5dece: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5decf: add    BYTE PTR [rdx+0x400a5d4],cl
0x140a5ded5: fsub   DWORD PTR [rbp+0x0]
0x140a5dedb: add    BYTE PTR [rax],al
0x140a5dedd: add    BYTE PTR [rax],al
0x140a5dedf: add    BYTE PTR [rax],al
0x140a5dee1: add    BYTE PTR [rcx],al
0x140a5dee3: add    DWORD PTR [rax],eax
0x140a5dee5: add    al,BYTE PTR [rax]
0x140a5deef: (bad)
0x140a5def0: add    BYTE PTR [rbx],al
0x140a5def2: add    eax,DWORD PTR [rax]
0x140a5def4: add    eax,DWORD PTR [rbx]
0x140a5def6: add    BYTE PTR [rax+rax*1],al
0x140a5def9: add    BYTE PTR [rax],al
0x140a5defb: add    BYTE PTR [rax],al
0x140a5defd: add    DWORD PTR [rax],eax
0x140a5deff: add    BYTE PTR [rax],al
0x140a5df01: add    BYTE PTR [rcx],al
0x140a5df03: add    DWORD PTR [rax],eax
0x140a5df05: add    BYTE PTR [rsi],al
0x140a5df07: (bad)
0x140a5df08: (bad)
0x140a5df09: (bad)
0x140a5df0a: (bad)
0x140a5df0b: (bad)
0x140a5df0c: (bad)
0x140a5df0d: (bad)
0x140a5df0e: (bad)
0x140a5df0f: (bad)
0x140a5df10: (bad)
0x140a5df11: add    al,0x4
0x140a5df13: (bad)
0x140a5df14: add    eax,DWORD PTR [rsp+rax*1]
0x140a5df17: add    BYTE PTR [rax],al
0x140a5df19: add    BYTE PTR [rax],al
0x140a5df1b: add    BYTE PTR [rax],al
0x140a5df1d: (bad)
0x140a5df1e: (bad)
0x140a5df1f: (bad)
0x140a5df20: (bad)
0x140a5df21: (bad)
0x140a5df22: add    BYTE PTR [rsi],al
0x140a5df2c: add    BYTE PTR [rax],al
0x140a5df2e: add    eax,0x4010600
0x140a5df33: add    BYTE PTR [rax],al
0x140a5df35: nop    DWORD PTR [rax]
0x140a5df38: jbe    0x140a5df13
0x140a5df3a: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5df3b: add    BYTE PTR [rcx+rbx*8-0x5b],bl
0x140a5df3f: add    BYTE PTR [rdx+0xa5da],ah
0x140a5df45: add    al,BYTE PTR [rdx]
0x140a5df47: add    al,BYTE PTR [rdx]
0x140a5df49: add    al,BYTE PTR [rdx]
0x140a5df4b: add    al,BYTE PTR [rax]
0x140a5df4d: add    BYTE PTR [rax],al
0x140a5df4f: add    BYTE PTR [rdx],al
0x140a5df51: add    al,BYTE PTR [rdx]
0x140a5df53: add    BYTE PTR [rdx],al
0x140a5df55: add    BYTE PTR [rdx],al
0x140a5df57: add    al,BYTE PTR [rdx]
0x140a5df59: add    al,BYTE PTR [rdx]
0x140a5df5b: add    al,BYTE PTR [rdx]
0x140a5df5d: add    al,BYTE PTR [rdx]
0x140a5df5f: add    al,BYTE PTR [rdx]
0x140a5df61: add    al,BYTE PTR [rax]
0x140a5df63: add    DWORD PTR [rax],eax
0x140a5df65: add    BYTE PTR [rax],al
0x140a5df67: add    BYTE PTR [rax],al
0x140a5df69: add    al,BYTE PTR [rdx]
0x140a5df6b: add    al,BYTE PTR [rdx]
0x140a5df6d: add    al,BYTE PTR [rdx]
0x140a5df6f: add    al,BYTE PTR [rdx]
0x140a5df71: add    al,BYTE PTR [rdx]
0x140a5df73: add    al,BYTE PTR [rdx]
