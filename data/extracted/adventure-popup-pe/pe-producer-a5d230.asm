0x140a5d230: mov    QWORD PTR [rsp+0x10],rbx
0x140a5d235: mov    QWORD PTR [rsp+0x18],rsi
0x140a5d23a: mov    QWORD PTR [rsp+0x20],rdi
0x140a5d23f: push   rbp
0x140a5d240: push   r12
0x140a5d242: push   r13
0x140a5d244: push   r14
0x140a5d246: push   r15
0x140a5d248: lea    rbp,[rsp-0x40]
0x140a5d24d: sub    rsp,0x140
0x140a5d254: mov    rax,QWORD PTR [rip+0xe3ede5]        # 0x14189c040
0x140a5d25b: xor    rax,rsp
0x140a5d25e: mov    QWORD PTR [rbp+0x30],rax
0x140a5d262: mov    r10,rcx
0x140a5d265: mov    QWORD PTR [rsp+0x70],rcx
0x140a5d26a: movsx  eax,WORD PTR [rcx+0x20]
0x140a5d26e: mov    WORD PTR [rsp+0x52],ax
0x140a5d273: movzx  edx,WORD PTR [rcx+0x22]
0x140a5d277: mov    WORD PTR [rsp+0x54],dx
0x140a5d27c: movzx  ebx,WORD PTR [rcx+0x24]
0x140a5d280: mov    WORD PTR [rsp+0x56],bx
0x140a5d285: lea    r13d,[rax-0x1]
0x140a5d289: mov    WORD PTR [rsp+0x50],r13w
0x140a5d28f: movsx  edi,r13w
0x140a5d293: mov    DWORD PTR [rsp+0x60],edi
0x140a5d297: inc    eax
0x140a5d299: cmp    edi,eax
0x140a5d29b: jg     0x140a5d68d
0x140a5d2a1: movzx  ecx,dx
0x140a5d2a4: mov    r15d,DWORD PTR [rip+0x1a8ae39]        # 0x1424e80e4
0x140a5d2ab: mov    esi,DWORD PTR [rip+0x1a8ae2f]        # 0x1424e80e0
0x140a5d2b1: mov    ebx,DWORD PTR [rip+0x1a8ae25]        # 0x1424e80dc
0x140a5d2b7: mov    r9,QWORD PTR [rip+0x1a8adea]        # 0x1424e80a8
0x140a5d2be: xchg   ax,ax
0x140a5d2c0: lea    r14d,[rcx-0x1]
0x140a5d2c4: movsx  r12d,r14w
0x140a5d2c8: movsx  eax,cx
0x140a5d2cb: inc    eax
0x140a5d2cd: cmp    r12d,eax
0x140a5d2d0: jg     0x140a5d667
0x140a5d2d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5d2e0: movsx  r8,WORD PTR [r10+0x24]
0x140a5d2e5: test   r13w,r13w
0x140a5d2e9: js     0x140a5d3f9
0x140a5d2ef: cmp    edi,ebx
0x140a5d2f1: jge    0x140a5d3f9
0x140a5d2f7: test   r14w,r14w
0x140a5d2fb: js     0x140a5d3f9
0x140a5d301: cmp    r12d,esi
0x140a5d304: jge    0x140a5d3f9
0x140a5d30a: test   r8w,r8w
0x140a5d30e: js     0x140a5d3f9
0x140a5d314: cmp    r8d,r15d
0x140a5d317: jge    0x140a5d3f9
0x140a5d31d: movzx  eax,r13w
0x140a5d321: sar    ax,0x4
0x140a5d325: movzx  ecx,r14w
0x140a5d329: sar    cx,0x4
0x140a5d32d: test   r9,r9
0x140a5d330: jne    0x140a5d33b
0x140a5d332: movzx  ecx,r8w
0x140a5d336: jmp    0x140a5d407
0x140a5d33b: movsx  rax,ax
0x140a5d33f: movsx  rdx,cx
0x140a5d343: mov    rax,QWORD PTR [r9+rax*8]
0x140a5d347: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5d34b: mov    rdx,QWORD PTR [rax+r8*8]
0x140a5d34f: test   rdx,rdx
0x140a5d352: je     0x140a5d3f9
0x140a5d358: mov    eax,edi
0x140a5d35a: and    eax,0x8000000f
0x140a5d35f: jge    0x140a5d368
0x140a5d361: dec    eax
0x140a5d363: or     eax,0xfffffff0
0x140a5d366: inc    eax
0x140a5d368: movsxd r10,eax
0x140a5d36b: shl    r10,0x5
0x140a5d36f: mov    eax,r12d
0x140a5d372: and    eax,0x8000000f
0x140a5d377: jge    0x140a5d380
0x140a5d379: dec    eax
0x140a5d37b: or     eax,0xfffffff0
0x140a5d37e: inc    eax
0x140a5d380: movsxd r11,eax
0x140a5d383: add    r11,r11
0x140a5d386: lea    rax,[rdx+r10*1]
0x140a5d38a: mov    ecx,0x107
0x140a5d38f: cmp    WORD PTR [rax+r11*1+0xa0],cx
0x140a5d398: jne    0x140a5d3f4
0x140a5d39a: cmp    edi,ebx
0x140a5d39c: jge    0x140a5d4fc
0x140a5d3a2: cmp    r12d,esi
0x140a5d3a5: jge    0x140a5d4fc
0x140a5d3ab: cmp    r8d,r15d
0x140a5d3ae: jge    0x140a5d4fc
0x140a5d3b4: movzx  eax,r13w
0x140a5d3b8: sar    ax,0x4
0x140a5d3bc: movzx  ecx,r14w
0x140a5d3c0: sar    cx,0x4
0x140a5d3c4: test   r9,r9
0x140a5d3c7: je     0x140a5d4fc
0x140a5d3cd: movsx  rax,ax
0x140a5d3d1: movsx  rdx,cx
0x140a5d3d5: mov    rax,QWORD PTR [r9+rax*8]
0x140a5d3d9: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5d3dd: mov    rdx,QWORD PTR [rax+r8*8]
0x140a5d3e1: lea    rax,[r10+r11*1]
0x140a5d3e5: mov    WORD PTR [rax+rdx*1+0xa0],0x3e
0x140a5d3ef: jmp    0x140a5d4fc
0x140a5d3f4: mov    r10,QWORD PTR [rsp+0x70]
0x140a5d3f9: movzx  ecx,r8w
0x140a5d3fd: test   r13w,r13w
0x140a5d401: js     0x140a5d64e
0x140a5d407: cmp    edi,ebx
0x140a5d409: jge    0x140a5d64e
0x140a5d40f: test   r14w,r14w
0x140a5d413: js     0x140a5d64e
0x140a5d419: cmp    r12d,esi
0x140a5d41c: jge    0x140a5d64e
0x140a5d422: test   cx,cx
0x140a5d425: js     0x140a5d64e
0x140a5d42b: movsx  eax,cx
0x140a5d42e: cmp    eax,r15d
0x140a5d431: jge    0x140a5d64e
0x140a5d437: movzx  eax,r13w
0x140a5d43b: sar    ax,0x4
0x140a5d43f: movzx  edx,r14w
0x140a5d443: sar    dx,0x4
0x140a5d447: test   r9,r9
0x140a5d44a: je     0x140a5d64e
0x140a5d450: movsx  rax,ax
0x140a5d454: movsx  rdx,dx
0x140a5d458: mov    rax,QWORD PTR [r9+rax*8]
0x140a5d45c: movsx  rcx,cx
0x140a5d460: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5d464: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a5d468: test   rdx,rdx
0x140a5d46b: je     0x140a5d64e
0x140a5d471: mov    eax,edi
0x140a5d473: and    eax,0x8000000f
0x140a5d478: jge    0x140a5d481
0x140a5d47a: dec    eax
0x140a5d47c: or     eax,0xfffffff0
0x140a5d47f: inc    eax
0x140a5d481: movsxd r10,eax
0x140a5d484: shl    r10,0x5
0x140a5d488: mov    eax,r12d
0x140a5d48b: and    eax,0x8000000f
0x140a5d490: jge    0x140a5d499
0x140a5d492: dec    eax
0x140a5d494: or     eax,0xfffffff0
0x140a5d497: inc    eax
0x140a5d499: movsxd r11,eax
0x140a5d49c: add    r11,r11
0x140a5d49f: lea    rax,[rdx+r10*1]
0x140a5d4a3: mov    ecx,0x106
0x140a5d4a8: cmp    WORD PTR [rax+r11*1+0xa0],cx
0x140a5d4b1: jne    0x140a5d649
0x140a5d4b7: cmp    edi,ebx
0x140a5d4b9: jge    0x140a5d4fc
0x140a5d4bb: cmp    r12d,esi
0x140a5d4be: jge    0x140a5d4fc
0x140a5d4c0: cmp    r8d,r15d
0x140a5d4c3: jge    0x140a5d4fc
0x140a5d4c5: movzx  eax,r13w
0x140a5d4c9: sar    ax,0x4
0x140a5d4cd: movzx  ecx,r14w
0x140a5d4d1: sar    cx,0x4
0x140a5d4d5: test   r9,r9
0x140a5d4d8: je     0x140a5d4fc
0x140a5d4da: movsx  rax,ax
0x140a5d4de: movsx  rdx,cx
0x140a5d4e2: mov    rax,QWORD PTR [r9+rax*8]
0x140a5d4e6: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5d4ea: mov    rax,QWORD PTR [rax+r8*8]
0x140a5d4ee: add    rax,r10
0x140a5d4f1: mov    WORD PTR [rax+r11*1+0xa0],0x2d
0x140a5d4fc: mov    BYTE PTR [rip+0x1aa8bf9],0x1        # 0x1425060fc
0x140a5d503: movzx  esi,WORD PTR [rsp+0x56]
0x140a5d508: cmp    DWORD PTR [rip+0xe3ed89],0x0        # 0x14189c298
0x140a5d50f: jne    0x140a5d546
0x140a5d511: mov    WORD PTR [rip+0x11561e7],r13w        # 0x141bb3700
0x140a5d519: mov    WORD PTR [rip+0x11561e1],r14w        # 0x141bb3702
0x140a5d521: mov    WORD PTR [rip+0x11561dc],si        # 0x141bb3704
0x140a5d528: mov    DWORD PTR [rip+0x16d45ce],0x1        # 0x142131b00
0x140a5d532: xor    edx,edx
0x140a5d534: mov    r8d,0x3c
0x140a5d53a: lea    rcx,[rip+0x1973faf]        # 0x1423d14f0
0x140a5d541: call   0x1414a0590
0x140a5d546: mov    rbx,QWORD PTR [rip+0x1991463]        # 0x1423ee9b0
0x140a5d54d: mov    r15,QWORD PTR [rip+0x1991454]        # 0x1423ee9a8
0x140a5d554: sub    rbx,r15
0x140a5d557: sar    rbx,0x3
0x140a5d55b: sub    ebx,0x1
0x140a5d55e: js     0x140a5d5f5
0x140a5d564: movsxd rax,ebx
0x140a5d567: movsx  ecx,si
0x140a5d56a: mov    DWORD PTR [rsp+0x5c],ecx
0x140a5d56e: lea    rsi,[rax*8+0x0]
0x140a5d576: mov    r13d,DWORD PTR [rsp+0x60]
0x140a5d57b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5d580: mov    rdi,QWORD PTR [r15+rsi*1]
0x140a5d584: mov    r8d,DWORD PTR [rdi+0x20]
0x140a5d588: cmp    r8d,ecx
0x140a5d58b: jne    0x140a5d5e2
0x140a5d58d: mov    r10d,DWORD PTR [rdi+0x8]
0x140a5d591: mov    ecx,r10d
0x140a5d594: sub    ecx,r13d
0x140a5d597: mov    eax,ecx
0x140a5d599: neg    eax
0x140a5d59b: cmovs  eax,ecx
0x140a5d59e: cmp    eax,0x1
0x140a5d5a1: jg     0x140a5d5de
0x140a5d5a3: mov    edx,DWORD PTR [rdi+0xc]
0x140a5d5a6: mov    r9d,edx
0x140a5d5a9: sub    r9d,r12d
0x140a5d5ac: mov    eax,r9d
0x140a5d5af: neg    eax
0x140a5d5b1: cmovs  eax,r9d
0x140a5d5b5: cmp    eax,0x1
0x140a5d5b8: jg     0x140a5d5de
0x140a5d5ba: movzx  ecx,r10w
0x140a5d5be: call   0x140a827b0
0x140a5d5c3: test   eax,eax
0x140a5d5c5: je     0x140a5d5de
0x140a5d5c7: xor    r9d,r9d
0x140a5d5ca: xor    r8d,r8d
0x140a5d5cd: xor    edx,edx
0x140a5d5cf: mov    rcx,rdi
0x140a5d5d2: call   0x140587d80
0x140a5d5d7: mov    r15,QWORD PTR [rip+0x19913ca]        # 0x1423ee9a8
0x140a5d5de: mov    ecx,DWORD PTR [rsp+0x5c]
0x140a5d5e2: sub    rsi,0x8
0x140a5d5e6: sub    ebx,0x1
0x140a5d5e9: jns    0x140a5d580
0x140a5d5eb: movzx  r13d,WORD PTR [rsp+0x50]
0x140a5d5f1: mov    edi,DWORD PTR [rsp+0x60]
0x140a5d5f5: movzx  r9d,WORD PTR [rsp+0x56]
0x140a5d5fb: movzx  r8d,r14w
0x140a5d5ff: movzx  edx,r13w
0x140a5d603: lea    rcx,[rip+0x1973ee6]        # 0x1423d14f0
0x140a5d60a: call   0x14145d7f0
0x140a5d60f: movzx  r8d,r14w
0x140a5d613: movzx  edx,r13w
0x140a5d617: lea    rcx,[rip+0x1973ed2]        # 0x1423d14f0
0x140a5d61e: call   0x140a53370
0x140a5d623: mov    WORD PTR [rsp+0x52],r13w
0x140a5d629: mov    WORD PTR [rsp+0x54],r14w
0x140a5d62f: mov    r15d,DWORD PTR [rip+0x1a8aaae]        # 0x1424e80e4
0x140a5d636: mov    esi,DWORD PTR [rip+0x1a8aaa4]        # 0x1424e80e0
0x140a5d63c: mov    ebx,DWORD PTR [rip+0x1a8aa9a]        # 0x1424e80dc
0x140a5d642: mov    r9,QWORD PTR [rip+0x1a8aa5f]        # 0x1424e80a8
0x140a5d649: mov    r10,QWORD PTR [rsp+0x70]
0x140a5d64e: inc    r14w
0x140a5d652: movsx  ecx,WORD PTR [r10+0x22]
0x140a5d657: movsx  r12d,r14w
0x140a5d65b: lea    eax,[rcx+0x1]
0x140a5d65e: cmp    r12d,eax
0x140a5d661: jle    0x140a5d2e0
0x140a5d667: inc    r13w
0x140a5d66b: mov    WORD PTR [rsp+0x50],r13w
0x140a5d671: movsx  edi,r13w
0x140a5d675: mov    DWORD PTR [rsp+0x60],edi
0x140a5d679: movsx  eax,WORD PTR [r10+0x20]
0x140a5d67e: inc    eax
0x140a5d680: cmp    edi,eax
0x140a5d682: jle    0x140a5d2c0
0x140a5d688: movzx  ebx,WORD PTR [rsp+0x56]
0x140a5d68d: xor    r15b,r15b
0x140a5d690: mov    BYTE PTR [rsp+0x58],r15b
0x140a5d695: xor    r8b,r8b
0x140a5d698: mov    rax,QWORD PTR [rip+0x1973e59]        # 0x1423d14f8
0x140a5d69f: mov    rdx,QWORD PTR [rip+0x1973e4a]        # 0x1423d14f0
0x140a5d6a6: sub    rax,rdx
0x140a5d6a9: sar    rax,0x3
0x140a5d6ad: sub    eax,0x1
0x140a5d6b0: movsxd rcx,eax
0x140a5d6b3: js     0x140a5d6c9
0x140a5d6b5: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5d6b9: cmp    BYTE PTR [rax],r8b
0x140a5d6bc: jne    0x140a5d6c6
0x140a5d6be: sub    rcx,0x1
0x140a5d6c2: jns    0x140a5d6b5
0x140a5d6c4: jmp    0x140a5d6c9
0x140a5d6c6: mov    r8b,0x1
0x140a5d6c9: mov    rax,QWORD PTR [rip+0x1973e40]        # 0x1423d1510
0x140a5d6d0: mov    rdx,QWORD PTR [rip+0x1973e31]        # 0x1423d1508
0x140a5d6d7: sub    rax,rdx
0x140a5d6da: sar    rax,0x3
0x140a5d6de: sub    eax,0x1
0x140a5d6e1: movsxd rcx,eax
0x140a5d6e4: js     0x140a5d6fa
0x140a5d6e6: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5d6ea: cmp    BYTE PTR [rax],r15b
0x140a5d6ed: jne    0x140a5d6f7
0x140a5d6ef: sub    rcx,0x1
0x140a5d6f3: jns    0x140a5d6e6
0x140a5d6f5: jmp    0x140a5d6fa
0x140a5d6f7: mov    r8b,0x1
0x140a5d6fa: xor    esi,esi
0x140a5d6fc: mov    r13d,0xffffffff
0x140a5d702: mov    eax,DWORD PTR [rip+0xe3eb90]        # 0x14189c298
0x140a5d708: test   eax,eax
0x140a5d70a: jne    0x140a5df11
0x140a5d710: test   r8b,r8b
0x140a5d713: jne    0x140a5e247
0x140a5d719: mov    eax,0x299c335d
0x140a5d71e: imul   DWORD PTR [r10+0x4]
0x140a5d722: sar    edx,0xe
0x140a5d725: mov    eax,edx
0x140a5d727: shr    eax,0x1f
0x140a5d72a: inc    eax
0x140a5d72c: add    eax,edx
0x140a5d72e: lea    r12d,[rax+rax*4]
0x140a5d732: shl    r12d,0x2
0x140a5d736: cmp    r12d,0xa
0x140a5d73a: jge    0x140a5d744
0x140a5d73c: mov    r12d,0xa
0x140a5d742: jmp    0x140a5d750
0x140a5d744: cmp    r12d,0x64
0x140a5d748: jle    0x140a5d750
0x140a5d74a: mov    r12d,0x64
0x140a5d750: lea    r15d,[rbx-0x1]
0x140a5d754: mov    WORD PTR [rsp+0x50],r15w
0x140a5d75a: mov    ecx,0xea61
0x140a5d75f: nop
0x140a5d760: mov    DWORD PTR [rsp+0x48],0x5
0x140a5d768: mov    DWORD PTR [rsp+0x40],0x5
0x140a5d770: mov    WORD PTR [rsp+0x38],cx
0x140a5d775: mov    WORD PTR [rsp+0x30],cx
0x140a5d77a: mov    BYTE PTR [rsp+0x28],0x0
0x140a5d77f: mov    BYTE PTR [rsp+0x20],0x1
0x140a5d784: mov    r8d,r13d
0x140a5d787: mov    edx,0x8
0x140a5d78c: lea    rcx,[rip+0x1a8f2b5]        # 0x1424eca48
0x140a5d793: call   0x14070a6f0
0x140a5d798: movsx  rdi,ax
0x140a5d79c: mov    WORD PTR [rsp+0x5c],di
0x140a5d7a1: cmp    di,0xffff
0x140a5d7a5: je     0x140a5df00
0x140a5d7ab: xorps  xmm0,xmm0
0x140a5d7ae: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140a5d7b3: mov    QWORD PTR [rsp+0x68],rsi
0x140a5d7b8: mov    QWORD PTR [rbp-0x68],rsi
0x140a5d7bc: movzx  edx,di
0x140a5d7bf: lea    rcx,[rip+0x1a8f282]        # 0x1424eca48
0x140a5d7c6: call   0x140a48750
0x140a5d7cb: movsx  r14d,ax
0x140a5d7cf: mov    DWORD PTR [rbp-0x80],r14d
0x140a5d7d3: xorps  xmm0,xmm0
0x140a5d7d6: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140a5d7db: xor    r13d,r13d
0x140a5d7de: mov    r8d,r13d
0x140a5d7e1: mov    QWORD PTR [rbp-0x50],r13
0x140a5d7e5: test   di,di
0x140a5d7e8: js     0x140a5d86d
0x140a5d7ee: mov    rax,QWORD PTR [rip+0x1a8f27b]        # 0x1424eca70
0x140a5d7f5: mov    rdx,QWORD PTR [rip+0x1a8f26c]        # 0x1424eca68
0x140a5d7fc: sub    rax,rdx
0x140a5d7ff: sar    rax,0x3
0x140a5d803: cmp    rdi,rax
0x140a5d806: jae    0x140a5d86d
0x140a5d808: mov    rax,QWORD PTR [rdx+rdi*8]
0x140a5d80c: mov    ecx,DWORD PTR [rax+0x180]
0x140a5d812: sub    ecx,DWORD PTR [rax+0x178]
0x140a5d818: sar    rcx,0x3
0x140a5d81c: sub    cx,0x1
0x140a5d820: mov    WORD PTR [rsp+0x60],cx
0x140a5d825: js     0x140a5d86d
0x140a5d827: movzx  eax,cx
0x140a5d82a: movzx  ebx,cx
0x140a5d82d: mov    rdx,QWORD PTR [rbp-0x58]
0x140a5d831: cmp    rdx,r8
0x140a5d834: je     0x140a5d843
0x140a5d836: mov    WORD PTR [rdx],cx
0x140a5d839: add    rdx,0x2
0x140a5d83d: mov    QWORD PTR [rbp-0x58],rdx
0x140a5d841: jmp    0x140a5d85c
0x140a5d843: lea    r8,[rsp+0x60]
0x140a5d848: lea    rcx,[rbp-0x60]
0x140a5d84c: call   0x140071040
0x140a5d851: movzx  eax,bx
0x140a5d854: mov    r8,QWORD PTR [rbp-0x50]
0x140a5d858: mov    rdx,QWORD PTR [rbp-0x58]
0x140a5d85c: sub    ax,0x1
0x140a5d860: movzx  ecx,ax
0x140a5d863: mov    WORD PTR [rsp+0x60],ax
0x140a5d868: movzx  ebx,ax
0x140a5d86b: jns    0x140a5d831
0x140a5d86d: sub    r12d,r14d
0x140a5d870: mov    DWORD PTR [rsp+0x60],r12d
0x140a5d875: mov    r12d,r13d
0x140a5d878: mov    r13,QWORD PTR [rbp-0x70]
0x140a5d87c: test   r14d,r14d
0x140a5d87f: jle    0x140a5db97
0x140a5d885: mov    BYTE PTR [rsp+0x58],0x1
0x140a5d88a: nop    WORD PTR [rax+rax*1+0x0]
0x140a5d890: call   0x140789490
0x140a5d895: mov    rbx,rax
0x140a5d898: mov    eax,DWORD PTR [rip+0x18f72da]        # 0x142354b78
0x140a5d89e: mov    DWORD PTR [rbx+0x130],eax
0x140a5d8a4: inc    DWORD PTR [rip+0x18f72ce]        # 0x142354b78
0x140a5d8aa: lea    rdx,[rip+0x19877ff]        # 0x1423e50b0
0x140a5d8b1: mov    rcx,rbx
0x140a5d8b4: call   0x1400ba460
0x140a5d8b9: mov    QWORD PTR [rsp+0x78],rbx
0x140a5d8be: cmp    r13,rsi
0x140a5d8c1: je     0x140a5d8d1
0x140a5d8c3: mov    QWORD PTR [r13+0x0],rbx
0x140a5d8c7: add    r13,0x8
0x140a5d8cb: mov    QWORD PTR [rbp-0x70],r13
0x140a5d8cf: jmp    0x140a5d8ef
0x140a5d8d1: lea    r8,[rsp+0x78]
0x140a5d8d6: mov    rdx,r13
0x140a5d8d9: lea    rcx,[rbp-0x78]
0x140a5d8dd: call   0x1400bad30
0x140a5d8e2: mov    rax,QWORD PTR [rbp-0x68]
0x140a5d8e6: mov    QWORD PTR [rsp+0x68],rax
0x140a5d8eb: mov    r13,QWORD PTR [rbp-0x70]
0x140a5d8ef: lea    r8,[rbp-0x60]
0x140a5d8f3: movzx  edx,di
0x140a5d8f6: mov    rcx,rbx
0x140a5d8f9: call   0x141383270
0x140a5d8fe: mov    rcx,rbx
0x140a5d901: call   0x1413824a0
0x140a5d906: or     DWORD PTR [rbx+0x114],0xc0000
0x140a5d910: mov    edi,0x14
0x140a5d915: call   0x140eb68b0
0x140a5d91a: mov    r8d,eax
0x140a5d91d: mov    eax,0x3
0x140a5d922: mul    r8d
0x140a5d925: mov    ecx,r8d
0x140a5d928: sub    ecx,edx
0x140a5d92a: shr    ecx,1
0x140a5d92c: add    ecx,edx
0x140a5d92e: shr    ecx,0x1e
0x140a5d931: imul   ecx,ecx,0x80000001
0x140a5d937: add    r8d,ecx
0x140a5d93a: mov    eax,0x4fffffff
0x140a5d93f: mul    r8d
0x140a5d942: mov    esi,edx
0x140a5d944: shr    esi,0x1b
0x140a5d947: sub    si,0x2
0x140a5d94b: add    si,WORD PTR [rsp+0x52]
0x140a5d950: call   0x140eb68b0
0x140a5d955: mov    r8d,eax
0x140a5d958: mov    eax,0x3
0x140a5d95d: mul    r8d
0x140a5d960: mov    ecx,r8d
0x140a5d963: sub    ecx,edx
0x140a5d965: shr    ecx,1
0x140a5d967: add    ecx,edx
0x140a5d969: shr    ecx,0x1e
0x140a5d96c: imul   ecx,ecx,0x80000001
0x140a5d972: add    r8d,ecx
0x140a5d975: mov    eax,0x4fffffff
0x140a5d97a: mul    r8d
0x140a5d97d: mov    r14d,edx
0x140a5d980: shr    r14d,0x1b
0x140a5d984: sub    r14w,0x2
0x140a5d989: add    r14w,WORD PTR [rsp+0x54]
0x140a5d98f: dec    edi
0x140a5d991: mov    DWORD PTR [rsp+0x28],0x0
0x140a5d999: mov    BYTE PTR [rsp+0x20],0x0
0x140a5d99e: movzx  r9d,r15w
0x140a5d9a2: movzx  r8d,r14w
0x140a5d9a6: movzx  edx,si
0x140a5d9a9: lea    rcx,[rip+0x1973b40]        # 0x1423d14f0
0x140a5d9b0: call   0x1414adea0
0x140a5d9b5: test   al,al
0x140a5d9b7: jne    0x140a5d9cc
0x140a5d9b9: test   edi,edi
0x140a5d9bb: jg     0x140a5d915
0x140a5d9c1: movzx  r14d,WORD PTR [rsp+0x54]
0x140a5d9c7: movzx  esi,WORD PTR [rsp+0x52]
0x140a5d9cc: mov    r8d,0xa8
0x140a5d9d2: mov    rdx,rbx
0x140a5d9d5: mov    ecx,0xaa
0x140a5d9da: mov    rax,rbx
0x140a5d9dd: mov    WORD PTR [r8+rbx*1],si
0x140a5d9e2: mov    WORD PTR [rcx+rbx*1],r14w
0x140a5d9e7: mov    WORD PTR [rbx+0xac],r15w
0x140a5d9ef: movzx  r14d,WORD PTR [rcx+rbx*1]
0x140a5d9f4: movzx  r15d,WORD PTR [r8+rbx*1]
0x140a5d9f9: mov    esi,0x3
0x140a5d9fe: cmp    DWORD PTR [rip+0xe3e893],0x1        # 0x14189c298
0x140a5da05: mov    r8d,0x0
0x140a5da0b: cmove  esi,r8d
0x140a5da0f: mov    WORD PTR [rbx+0xae],r15w
0x140a5da17: mov    WORD PTR [rbx+0xb0],r14w
0x140a5da1f: movzx  eax,WORD PTR [rsp+0x50]
0x140a5da24: mov    WORD PTR [rbx+0xb2],ax
0x140a5da2b: mov    DWORD PTR [rbx+0xb4],esi
0x140a5da31: mov    WORD PTR [rbx+0xb8],0xffff
0x140a5da3a: mov    r10d,DWORD PTR [rbx+0x3dc]
0x140a5da41: cmp    r10d,0xffffffff
0x140a5da45: je     0x140a5dadb
0x140a5da4b: mov    rcx,QWORD PTR [rip+0x1987666]        # 0x1423e50b8
0x140a5da52: mov    rdi,QWORD PTR [rip+0x1987657]        # 0x1423e50b0
0x140a5da59: sub    rcx,rdi
0x140a5da5c: sar    rcx,0x3
0x140a5da60: test   ecx,ecx
0x140a5da62: je     0x140a5dadb
0x140a5da64: sub    ecx,0x1
0x140a5da67: js     0x140a5da9c
0x140a5da69: nop    DWORD PTR [rax+0x0]
0x140a5da70: mov    r11d,ecx
0x140a5da73: lea    edx,[rcx+r8*1]
0x140a5da77: sar    edx,1
0x140a5da79: movsxd rax,edx
0x140a5da7c: mov    rcx,QWORD PTR [rdi+rax*8]
0x140a5da80: cmp    DWORD PTR [rcx+0x130],r10d
0x140a5da87: je     0x140a5dad6
0x140a5da89: lea    ecx,[rdx-0x1]
0x140a5da8c: cmovle ecx,r11d
0x140a5da90: lea    eax,[rdx+0x1]
0x140a5da93: cmovle r8d,eax
0x140a5da97: cmp    r8d,ecx
0x140a5da9a: jle    0x140a5da70
0x140a5da9c: xor    r8d,r8d
0x140a5da9f: mov    ecx,r8d
0x140a5daa2: test   rcx,rcx
0x140a5daa5: je     0x140a5dae1
0x140a5daa7: mov    WORD PTR [rcx+0xae],r15w
0x140a5daaf: mov    WORD PTR [rcx+0xb0],r14w
0x140a5dab7: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5dabd: mov    WORD PTR [rcx+0xb2],r15w
0x140a5dac5: mov    DWORD PTR [rcx+0xb4],esi
0x140a5dacb: mov    WORD PTR [rcx+0xb8],0xffff
0x140a5dad4: jmp    0x140a5dae7
0x140a5dad6: xor    r8d,r8d
0x140a5dad9: jmp    0x140a5daa2
0x140a5dadb: movzx  r15d,ax
0x140a5dadf: jmp    0x140a5dae7
0x140a5dae1: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5dae7: test   r12d,r12d
0x140a5daea: je     0x140a5db69
0x140a5daec: movsx  rax,WORD PTR [rbx+0xa4]
0x140a5daf4: test   ax,ax
0x140a5daf7: js     0x140a5db3a
0x140a5daf9: mov    rcx,rax
0x140a5dafc: mov    rax,QWORD PTR [rip+0x1a8ef6d]        # 0x1424eca70
0x140a5db03: mov    rdx,QWORD PTR [rip+0x1a8ef5e]        # 0x1424eca68
0x140a5db0a: sub    rax,rdx
0x140a5db0d: sar    rax,0x3
0x140a5db11: cmp    rcx,rax
0x140a5db14: jae    0x140a5db3a
0x140a5db16: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5db1a: cmp    DWORD PTR [rax+0x1b0],0x1
0x140a5db21: jle    0x140a5db34
0x140a5db23: mov    rax,QWORD PTR [rax+0x1a8]
0x140a5db2a: test   BYTE PTR [rax+0x1],0x4
0x140a5db2e: je     0x140a5db34
0x140a5db30: mov    al,0x1
0x140a5db32: jmp    0x140a5db36
0x140a5db34: xor    al,al
0x140a5db36: test   al,al
0x140a5db38: jne    0x140a5db69
0x140a5db3a: mov    rcx,QWORD PTR [rip+0x198758f]        # 0x1423e50d0
0x140a5db41: mov    rax,QWORD PTR [rip+0x1987580]        # 0x1423e50c8
0x140a5db48: sub    rcx,rax
0x140a5db4b: sar    rcx,0x3
0x140a5db4f: mov    rdx,QWORD PTR [rax+rcx*8-0x8]
0x140a5db54: mov    DWORD PTR [rbx+0xbc],0x2
0x140a5db5e: mov    WORD PTR [rbx+0x3b8],0x4
0x140a5db67: jmp    0x140a5db6c
0x140a5db69: mov    rdx,r8
0x140a5db6c: mov    ecx,0x3b0
0x140a5db71: mov    rax,rbx
0x140a5db74: mov    QWORD PTR [rbx+rcx*1],rdx
0x140a5db78: mov    rcx,rbx
0x140a5db7b: call   0x14138a0c0
0x140a5db80: inc    r12d
0x140a5db83: cmp    r12d,DWORD PTR [rbp-0x80]
0x140a5db87: mov    rsi,QWORD PTR [rsp+0x68]
0x140a5db8c: movzx  edi,WORD PTR [rsp+0x5c]
0x140a5db91: jl     0x140a5d890
0x140a5db97: mov    rcx,QWORD PTR [rbp-0x78]
0x140a5db9b: mov    QWORD PTR [rsp+0x68],rcx
0x140a5dba0: sub    r13,rcx
0x140a5dba3: sar    r13,0x3
0x140a5dba7: mov    QWORD PTR [rsp+0x78],r13
0x140a5dbac: xor    esi,esi
0x140a5dbae: mov    DWORD PTR [rsp+0x5c],esi
0x140a5dbb2: test   r13,r13
0x140a5dbb5: je     0x140a5dece
0x140a5dbbb: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5dbc0: mov    rbx,QWORD PTR [rcx]
0x140a5dbc3: or     DWORD PTR [rbx+0x114],0x4
0x140a5dbca: xor    r8d,r8d
0x140a5dbcd: mov    dl,0x1
0x140a5dbcf: mov    rcx,rbx
0x140a5dbd2: call   0x141329d70
0x140a5dbd7: xor    r9d,r9d
0x140a5dbda: xor    r8d,r8d
0x140a5dbdd: mov    dl,0x1
0x140a5dbdf: mov    rcx,rbx
0x140a5dbe2: call   0x1413356f0
0x140a5dbe7: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140a5dbee: mov    r9b,0x1
0x140a5dbf1: movzx  r8d,r9b
0x140a5dbf5: movzx  edx,r9b
0x140a5dbf9: mov    rcx,rbx
0x140a5dbfc: call   0x14137c540
0x140a5dc01: mov    r9d,esi
0x140a5dc04: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5dc0b: mov    rax,QWORD PTR [rbx+0x4f8]
0x140a5dc12: sub    rax,r8
0x140a5dc15: sar    rax,0x2
0x140a5dc19: test   rax,rax
0x140a5dc1c: je     0x140a5dc4a
0x140a5dc1e: mov    rdx,rsi
0x140a5dc21: and    DWORD PTR [rdx+r8*1],0xfffffffe
0x140a5dc26: inc    r9d
0x140a5dc29: lea    rdx,[rdx+0x4]
0x140a5dc2d: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5dc34: mov    rcx,QWORD PTR [rbx+0x4f8]
0x140a5dc3b: sub    rcx,r8
0x140a5dc3e: sar    rcx,0x2
0x140a5dc42: movsxd rax,r9d
0x140a5dc45: cmp    rax,rcx
0x140a5dc48: jb     0x140a5dc21
0x140a5dc4a: movsx  rsi,WORD PTR [rbx+0xac]
0x140a5dc52: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5dc59: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5dc60: mov    r13d,DWORD PTR [rip+0x1a8a47d]        # 0x1424e80e4
0x140a5dc67: mov    r12d,DWORD PTR [rip+0x1a8a472]        # 0x1424e80e0
0x140a5dc6e: mov    r15d,DWORD PTR [rip+0x1a8a467]        # 0x1424e80dc
0x140a5dc75: mov    r14,QWORD PTR [rip+0x1a8a42c]        # 0x1424e80a8
0x140a5dc7c: test   dx,dx
0x140a5dc7f: js     0x140a5de03
0x140a5dc85: mov    r8d,edx
0x140a5dc88: cmp    edx,r15d
0x140a5dc8b: jge    0x140a5de03
0x140a5dc91: test   cx,cx
0x140a5dc94: js     0x140a5de03
0x140a5dc9a: mov    r9d,ecx
0x140a5dc9d: cmp    ecx,r12d
0x140a5dca0: jge    0x140a5de03
0x140a5dca6: test   si,si
0x140a5dca9: js     0x140a5de03
0x140a5dcaf: cmp    esi,r13d
0x140a5dcb2: jge    0x140a5de03
0x140a5dcb8: sar    dx,0x4
0x140a5dcbc: sar    cx,0x4
0x140a5dcc0: test   r14,r14
0x140a5dcc3: je     0x140a5de03
0x140a5dcc9: movsx  rax,dx
0x140a5dccd: movsx  rdx,cx
0x140a5dcd1: mov    rax,QWORD PTR [r14+rax*8]
0x140a5dcd5: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5dcd9: mov    rdx,QWORD PTR [rax+rsi*8]
0x140a5dcdd: test   rdx,rdx
0x140a5dce0: je     0x140a5de03
0x140a5dce6: and    r8d,0x8000000f
0x140a5dced: jge    0x140a5dcf9
0x140a5dcef: dec    r8d
0x140a5dcf2: or     r8d,0xfffffff0
0x140a5dcf6: inc    r8d
0x140a5dcf9: movsxd rcx,r8d
0x140a5dcfc: shl    rcx,0x4
0x140a5dd00: and    r9d,0x8000000f
0x140a5dd07: jge    0x140a5dd13
0x140a5dd09: dec    r9d
0x140a5dd0c: or     r9d,0xfffffff0
0x140a5dd10: inc    r9d
0x140a5dd13: movsxd rax,r9d
0x140a5dd16: add    rcx,rax
0x140a5dd19: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140a5dd21: je     0x140a5de03
0x140a5dd27: or     DWORD PTR [rbx+0x110],0x8000
0x140a5dd31: movsx  r10,WORD PTR [rbx+0xac]
0x140a5dd39: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5dd40: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5dd47: test   dx,dx
0x140a5dd4a: js     0x140a5dea3
0x140a5dd50: mov    r8d,edx
0x140a5dd53: cmp    edx,DWORD PTR [rip+0x1a8a383]        # 0x1424e80dc
0x140a5dd59: jge    0x140a5dea3
0x140a5dd5f: test   cx,cx
0x140a5dd62: js     0x140a5dea3
0x140a5dd68: mov    r9d,ecx
0x140a5dd6b: cmp    ecx,DWORD PTR [rip+0x1a8a36f]        # 0x1424e80e0
0x140a5dd71: jge    0x140a5dea3
0x140a5dd77: test   r10w,r10w
0x140a5dd7b: js     0x140a5dea3
0x140a5dd81: cmp    r10d,DWORD PTR [rip+0x1a8a35c]        # 0x1424e80e4
0x140a5dd88: jge    0x140a5dea3
0x140a5dd8e: sar    dx,0x4
0x140a5dd92: sar    cx,0x4
0x140a5dd96: mov    r11,QWORD PTR [rip+0x1a8a30b]        # 0x1424e80a8
0x140a5dd9d: test   r11,r11
0x140a5dda0: je     0x140a5dea3
0x140a5dda6: movsx  rax,dx
0x140a5ddaa: movsx  rdx,cx
0x140a5ddae: mov    rax,QWORD PTR [r11+rax*8]
0x140a5ddb2: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5ddb6: mov    rdx,QWORD PTR [rax+r10*8]
0x140a5ddba: test   rdx,rdx
0x140a5ddbd: je     0x140a5dea3
0x140a5ddc3: and    r8d,0x8000000f
0x140a5ddca: jge    0x140a5ddd6
0x140a5ddcc: dec    r8d
0x140a5ddcf: or     r8d,0xfffffff0
0x140a5ddd3: inc    r8d
0x140a5ddd6: movsxd rcx,r8d
0x140a5ddd9: shl    rcx,0x4
0x140a5dddd: and    r9d,0x8000000f
0x140a5dde4: jge    0x140a5ddf0
0x140a5dde6: dec    r9d
0x140a5dde9: or     r9d,0xfffffff0
0x140a5dded: inc    r9d
0x140a5ddf0: movsxd rax,r9d
0x140a5ddf3: add    rcx,rax
0x140a5ddf6: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x140a5ddfe: jmp    0x140a5dea3
0x140a5de03: movsx  r10,WORD PTR [rbx+0xac]
0x140a5de0b: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5de12: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5de19: test   dx,dx
0x140a5de1c: js     0x140a5dea3
0x140a5de22: mov    r8d,edx
0x140a5de25: cmp    edx,r15d
0x140a5de28: jge    0x140a5dea3
0x140a5de2a: test   cx,cx
0x140a5de2d: js     0x140a5dea3
0x140a5de2f: mov    r9d,ecx
0x140a5de32: cmp    ecx,r12d
0x140a5de35: jge    0x140a5dea3
0x140a5de37: test   r10w,r10w
0x140a5de3b: js     0x140a5dea3
0x140a5de3d: cmp    r10d,r13d
0x140a5de40: jge    0x140a5dea3
0x140a5de42: sar    dx,0x4
0x140a5de46: sar    cx,0x4
0x140a5de4a: test   r14,r14
0x140a5de4d: je     0x140a5dea3
0x140a5de4f: movsx  rax,dx
0x140a5de53: movsx  rdx,cx
0x140a5de57: mov    rax,QWORD PTR [r14+rax*8]
0x140a5de5b: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5de5f: mov    rdx,QWORD PTR [rax+r10*8]
0x140a5de63: test   rdx,rdx
0x140a5de66: je     0x140a5dea3
0x140a5de68: and    r8d,0x8000000f
0x140a5de6f: jge    0x140a5de7b
0x140a5de71: dec    r8d
0x140a5de74: or     r8d,0xfffffff0
0x140a5de78: inc    r8d
0x140a5de7b: movsxd rcx,r8d
0x140a5de7e: shl    rcx,0x4
0x140a5de82: and    r9d,0x8000000f
0x140a5de89: jge    0x140a5de95
0x140a5de8b: dec    r9d
0x140a5de8e: or     r9d,0xfffffff0
0x140a5de92: inc    r9d
0x140a5de95: movsxd rax,r9d
0x140a5de98: add    rcx,rax
0x140a5de9b: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a5dea3: mov    edi,DWORD PTR [rsp+0x5c]
0x140a5dea7: inc    edi
0x140a5dea9: mov    DWORD PTR [rsp+0x5c],edi
0x140a5dead: mov    rcx,QWORD PTR [rsp+0x68]
0x140a5deb2: add    rcx,0x8
0x140a5deb6: mov    QWORD PTR [rsp+0x68],rcx
0x140a5debb: movsxd rax,edi
0x140a5debe: cmp    rax,QWORD PTR [rsp+0x78]
0x140a5dec3: mov    esi,0x0
0x140a5dec8: jb     0x140a5dbc0
0x140a5dece: lea    rcx,[rbp-0x60]
0x140a5ded2: call   0x14006f7b0
0x140a5ded7: nop
0x140a5ded8: lea    rcx,[rbp-0x78]
0x140a5dedc: call   0x140066b70
0x140a5dee1: mov    r12d,DWORD PTR [rsp+0x60]
0x140a5dee6: test   r12d,r12d
0x140a5dee9: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5deef: mov    ecx,0xea61
0x140a5def4: mov    r13d,0xffffffff
0x140a5defa: jg     0x140a5d760
0x140a5df00: mov    eax,DWORD PTR [rip+0xe3e392]        # 0x14189c298
0x140a5df06: movzx  r15d,BYTE PTR [rsp+0x58]
0x140a5df0c: movzx  ebx,WORD PTR [rsp+0x56]
0x140a5df11: cmp    eax,0x1
0x140a5df14: jne    0x140a5e247
0x140a5df1a: movzx  r9d,bx
0x140a5df1e: movsx  r14d,WORD PTR [rsp+0x54]
0x140a5df24: movzx  r8d,r14w
0x140a5df28: movsx  esi,WORD PTR [rsp+0x52]
0x140a5df2d: movzx  edx,si
0x140a5df30: lea    rcx,[rip+0x19735b9]        # 0x1423d14f0
0x140a5df37: call   0x1414a2970
0x140a5df3c: mov    r10,rax
0x140a5df3f: mov    eax,0x2aaaaaab
0x140a5df44: imul   esi
0x140a5df46: mov    r11d,edx
0x140a5df49: sar    r11d,0x3
0x140a5df4d: mov    ecx,r11d
0x140a5df50: shr    ecx,0x1f
0x140a5df53: add    r11d,ecx
0x140a5df56: add    r11w,WORD PTR [rip+0x1a8a18a]        # 0x1424e80e8
0x140a5df5e: mov    eax,0x2aaaaaab
0x140a5df63: imul   r14d
0x140a5df66: mov    ebx,edx
0x140a5df68: sar    ebx,0x3
0x140a5df6b: mov    eax,ebx
0x140a5df6d: shr    eax,0x1f
0x140a5df70: add    ebx,eax
0x140a5df72: add    bx,WORD PTR [rip+0x1a8a173]        # 0x1424e80ec
0x140a5df79: xor    eax,eax
0x140a5df7b: mov    r8d,eax
0x140a5df7e: mov    rax,QWORD PTR [rip+0x1a8dbd3]        # 0x1424ebb58
0x140a5df85: mov    rdi,QWORD PTR [rax+0x483b0]
0x140a5df8c: mov    rcx,QWORD PTR [rax+0x483b8]
0x140a5df93: sub    rcx,rdi
0x140a5df96: sar    rcx,0x3
0x140a5df9a: sub    ecx,0x1
0x140a5df9d: movsxd r9,ecx
0x140a5dfa0: js     0x140a5e046
0x140a5dfa6: movsx  r11d,r11w
0x140a5dfaa: nop    WORD PTR [rax+rax*1+0x0]
0x140a5dfb0: mov    rcx,QWORD PTR [rdi+r9*8]
0x140a5dfb4: cmp    r11d,DWORD PTR [rcx+0x1f8]
0x140a5dfbb: jl     0x140a5e033
0x140a5dfbd: cmp    r11d,DWORD PTR [rcx+0x200]
0x140a5dfc4: jg     0x140a5e033
0x140a5dfc6: movsx  eax,bx
0x140a5dfc9: cmp    eax,DWORD PTR [rcx+0x1fc]
0x140a5dfcf: jl     0x140a5e033
0x140a5dfd1: cmp    eax,DWORD PTR [rcx+0x204]
0x140a5dfd7: jg     0x140a5e033
0x140a5dfd9: test   r8,r8
0x140a5dfdc: je     0x140a5e009
0x140a5dfde: cmp    DWORD PTR [rcx+0x2a8],0x0
0x140a5dfe5: jle    0x140a5e009
0x140a5dfe7: mov    rax,QWORD PTR [rcx+0x2a0]
0x140a5dfee: cmp    BYTE PTR [rax],0x0
0x140a5dff1: jge    0x140a5e009
0x140a5dff3: cmp    DWORD PTR [r8+0x2a8],0x0
0x140a5dffb: jle    0x140a5e033
0x140a5dffd: mov    rax,QWORD PTR [r8+0x2a0]
0x140a5e004: cmp    BYTE PTR [rax],0x0
0x140a5e007: jge    0x140a5e033
0x140a5e009: mov    edx,DWORD PTR [rcx+0x348]
0x140a5e00f: test   r10,r10
0x140a5e012: jne    0x140a5e01a
0x140a5e014: test   edx,edx
0x140a5e016: jg     0x140a5e033
0x140a5e018: jmp    0x140a5e030
0x140a5e01a: movsx  eax,WORD PTR [r10+0x3a]
0x140a5e01f: cmp    edx,eax
0x140a5e021: jg     0x140a5e033
0x140a5e023: movsx  eax,WORD PTR [r10+0x38]
0x140a5e028: cmp    DWORD PTR [rcx+0x34c],eax
0x140a5e02e: jl     0x140a5e033
0x140a5e030: mov    r8,rcx
0x140a5e033: sub    r9,0x1
0x140a5e037: jns    0x140a5dfb0
0x140a5e03d: test   r8,r8
0x140a5e040: jne    0x140a5e252
0x140a5e046: mov    ecx,0x540
0x140a5e04b: call   0x141539690
0x140a5e050: mov    QWORD PTR [rsp+0x78],rax
0x140a5e055: mov    rcx,rax
0x140a5e058: call   0x14010a280
0x140a5e05d: mov    rbx,rax
0x140a5e060: mov    WORD PTR [rax+0x80],0x6
0x140a5e069: call   0x140eb68b0
0x140a5e06e: mov    DWORD PTR [rbx+0x208],eax
0x140a5e074: call   0x140eb68b0
0x140a5e079: mov    DWORD PTR [rbx+0x20c],eax
0x140a5e07f: mov    eax,0x2aaaaaab
0x140a5e084: imul   esi
0x140a5e086: sar    edx,0x3
0x140a5e089: mov    eax,edx
0x140a5e08b: shr    eax,0x1f
0x140a5e08e: add    eax,edx
0x140a5e090: add    eax,DWORD PTR [rip+0x1a8a052]        # 0x1424e80e8
0x140a5e096: cdq
0x140a5e097: and    edx,0xf
0x140a5e09a: add    eax,edx
0x140a5e09c: sar    eax,0x4
0x140a5e09f: mov    WORD PTR [rbx+0x82],ax
0x140a5e0a6: mov    eax,0x2aaaaaab
0x140a5e0ab: imul   r14d
0x140a5e0ae: sar    edx,0x3
0x140a5e0b1: mov    eax,edx
0x140a5e0b3: shr    eax,0x1f
0x140a5e0b6: add    eax,edx
0x140a5e0b8: add    eax,DWORD PTR [rip+0x1a8a02e]        # 0x1424e80ec
0x140a5e0be: cdq
0x140a5e0bf: and    edx,0xf
0x140a5e0c2: add    eax,edx
0x140a5e0c4: sar    eax,0x4
0x140a5e0c7: mov    WORD PTR [rbx+0x84],ax
0x140a5e0ce: mov    rax,QWORD PTR [rip+0x1a8da83]        # 0x1424ebb58
0x140a5e0d5: mov    ecx,DWORD PTR [rax+0x88]
0x140a5e0db: mov    DWORD PTR [rbx+0x88],ecx
0x140a5e0e1: mov    rax,QWORD PTR [rip+0x1a8da70]        # 0x1424ebb58
0x140a5e0e8: inc    DWORD PTR [rax+0x88]
0x140a5e0ee: mov    eax,0x2aaaaaab
0x140a5e0f3: imul   esi
0x140a5e0f5: mov    r8d,edx
0x140a5e0f8: sar    r8d,0x3
0x140a5e0fc: mov    eax,r8d
0x140a5e0ff: shr    eax,0x1f
0x140a5e102: add    r8d,eax
0x140a5e105: add    r8d,DWORD PTR [rip+0x1a89fdc]        # 0x1424e80e8
0x140a5e10c: and    r8d,0x8000000f
0x140a5e113: jge    0x140a5e11f
0x140a5e115: dec    r8d
0x140a5e118: or     r8d,0xfffffff0
0x140a5e11c: inc    r8d
0x140a5e11f: mov    WORD PTR [rbx+0x1ec],r8w
0x140a5e127: mov    WORD PTR [rbx+0x1ee],r8w
0x140a5e12f: mov    eax,0x2aaaaaab
0x140a5e134: imul   r14d
0x140a5e137: sar    edx,0x3
0x140a5e13a: mov    eax,edx
0x140a5e13c: shr    eax,0x1f
0x140a5e13f: add    edx,eax
0x140a5e141: add    edx,DWORD PTR [rip+0x1a89fa5]        # 0x1424e80ec
0x140a5e147: and    edx,0x8000000f
0x140a5e14d: jge    0x140a5e156
0x140a5e14f: dec    edx
0x140a5e151: or     edx,0xfffffff0
0x140a5e154: inc    edx
0x140a5e156: mov    WORD PTR [rbx+0x1f0],dx
0x140a5e15d: mov    WORD PTR [rbx+0x1f2],dx
0x140a5e164: movsx  ecx,WORD PTR [rbx+0x82]
0x140a5e16b: shl    ecx,0x4
0x140a5e16e: movsx  r8d,r8w
0x140a5e172: add    r8d,ecx
0x140a5e175: mov    DWORD PTR [rbx+0x1f8],r8d
0x140a5e17c: movsx  ecx,WORD PTR [rbx+0x84]
0x140a5e183: shl    ecx,0x4
0x140a5e186: movsx  edx,dx
0x140a5e189: add    edx,ecx
0x140a5e18b: mov    DWORD PTR [rbx+0x1fc],edx
0x140a5e191: mov    DWORD PTR [rbx+0x200],r8d
0x140a5e198: mov    DWORD PTR [rbx+0x204],edx
0x140a5e19e: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5e1a5: jle    0x140a5e1ea
0x140a5e1a7: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5e1ae: or     BYTE PTR [rax],0x10
0x140a5e1b1: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5e1b8: jle    0x140a5e1ea
0x140a5e1ba: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5e1c1: or     BYTE PTR [rax],0x20
0x140a5e1c4: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5e1cb: jle    0x140a5e1ea
0x140a5e1cd: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5e1d4: or     BYTE PTR [rax],0x40
0x140a5e1d7: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5e1de: jle    0x140a5e1ea
0x140a5e1e0: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5e1e7: or     BYTE PTR [rax],0x4
0x140a5e1ea: mov    rdi,QWORD PTR [rip+0x1a8d967]        # 0x1424ebb58
0x140a5e1f1: movsx  rdx,WORD PTR [rbx+0x82]
0x140a5e1f9: mov    rcx,QWORD PTR [rdi+0x2b0]
0x140a5e200: movsx  rax,WORD PTR [rbx+0x84]
0x140a5e208: imul   r8,rax,0x70
0x140a5e20c: add    r8,QWORD PTR [rcx+rdx*8]
0x140a5e210: cmp    DWORD PTR [r8+0x28],0x0
0x140a5e215: jle    0x140a5e21e
0x140a5e217: mov    rax,QWORD PTR [r8+0x20]
0x140a5e21b: or     BYTE PTR [rax],0x8
0x140a5e21e: lea    rdx,[r8+0x8]
0x140a5e222: mov    rcx,rbx
0x140a5e225: call   0x14013c990
0x140a5e22a: lea    rdx,[rdi+0x178]
0x140a5e231: mov    rcx,rbx
0x140a5e234: call   0x14013c990
0x140a5e239: mov    rcx,QWORD PTR [rip+0x1a8d918]        # 0x1424ebb58
0x140a5e240: call   0x141444760
0x140a5e245: jmp    0x140a5e252
0x140a5e247: movzx  r14d,WORD PTR [rsp+0x54]
0x140a5e24d: movzx  esi,WORD PTR [rsp+0x52]
0x140a5e252: xorps  xmm0,xmm0
0x140a5e255: movups XMMWORD PTR [rbp+0x10],xmm0
0x140a5e259: xor    ebx,ebx
0x140a5e25b: mov    QWORD PTR [rbp+0x20],rbx
0x140a5e25f: mov    QWORD PTR [rbp+0x28],0xf
0x140a5e267: mov    BYTE PTR [rbp+0x10],bl
0x140a5e26a: test   r15b,r15b
0x140a5e26d: je     0x140a5e2df
0x140a5e26f: mov    ecx,0x60
0x140a5e274: call   0x1400707d0
0x140a5e279: mov    rcx,rax
0x140a5e27c: mov    QWORD PTR [rbp+0x20],0x56
0x140a5e284: mov    QWORD PTR [rbp+0x28],0x5f
0x140a5e28c: movaps xmm0,XMMWORD PTR [rip+0xc6f14d]        # 0x1416cd3e0 ; vector 'The glowing barr'
0x140a5e293: movups XMMWORD PTR [rax],xmm0
0x140a5e296: movaps xmm1,XMMWORD PTR [rip+0xc6f153]        # 0x1416cd3f0 ; vector 'ier has disappea'
0x140a5e29d: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e2a1: movaps xmm0,XMMWORD PTR [rip+0xc6f158]        # 0x1416cd400 ; vector 'red, replaced by'
0x140a5e2a8: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5e2ac: movaps xmm1,XMMWORD PTR [rip+0xc6f15d]        # 0x1416cd410 ; vector ' terrible shriek'
0x140a5e2b3: movups XMMWORD PTR [rax+0x30],xmm1
0x140a5e2b7: movaps xmm0,XMMWORD PTR [rip+0xc6f162]        # 0x1416cd420 ; vector 's from the under'
0x140a5e2be: movups XMMWORD PTR [rax+0x40],xmm0
0x140a5e2c2: mov    eax,DWORD PTR [rip+0xc6f168]        # 0x1416cd430 ; cstring 'world!'
0x140a5e2c8: mov    DWORD PTR [rcx+0x50],eax
0x140a5e2cb: movzx  eax,WORD PTR [rip+0xc6f162]        # 0x1416cd434 ; cstring 'd!'
0x140a5e2d2: mov    WORD PTR [rcx+0x54],ax
0x140a5e2d6: mov    BYTE PTR [rcx+0x56],bl
0x140a5e2d9: mov    QWORD PTR [rbp+0x10],rcx
0x140a5e2dd: jmp    0x140a5e31f
0x140a5e2df: mov    ecx,0x30
0x140a5e2e4: call   0x1400707d0
0x140a5e2e9: mov    QWORD PTR [rbp+0x20],0x24
0x140a5e2f1: mov    QWORD PTR [rbp+0x28],0x2f
0x140a5e2f9: movups xmm0,XMMWORD PTR [rip+0xc6f058]        # 0x1416cd358 ; vector 'The glowing barr'
0x140a5e300: movups XMMWORD PTR [rax],xmm0
0x140a5e303: movups xmm1,XMMWORD PTR [rip+0xc6f05e]        # 0x1416cd368 ; vector 'ier has disappea'
0x140a5e30a: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e30e: mov    ecx,DWORD PTR [rip+0xc6f064]        # 0x1416cd378 ; cstring 'red!'
0x140a5e314: mov    DWORD PTR [rax+0x20],ecx
0x140a5e317: mov    BYTE PTR [rax+0x24],0x0
0x140a5e31b: mov    QWORD PTR [rbp+0x10],rax
0x140a5e31f: mov    DWORD PTR [rbp-0x34],ebx
0x140a5e322: mov    eax,0xffff8ad0
0x140a5e327: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x140a5e32e: mov    WORD PTR [rbp-0x2c],ax
0x140a5e332: mov    DWORD PTR [rbp-0x28],ebx
0x140a5e335: xorps  xmm0,xmm0
0x140a5e338: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140a5e33d: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140a5e345: mov    DWORD PTR [rbp-0x8],r13d
0x140a5e349: mov    DWORD PTR [rbp-0x4],ebx
0x140a5e34c: mov    DWORD PTR [rbp+0x0],r13d
0x140a5e350: mov    DWORD PTR [rbp-0x40],0x7006c
0x140a5e357: mov    BYTE PTR [rbp-0x3c],0x1
0x140a5e35b: mov    eax,0x1388
0x140a5e360: mov    WORD PTR [rbp-0x24],ax
0x140a5e364: mov    WORD PTR [rbp-0x3a],si
0x140a5e368: mov    WORD PTR [rbp-0x38],r14w
0x140a5e36d: movzx  eax,WORD PTR [rsp+0x56]
0x140a5e372: mov    WORD PTR [rbp-0x36],ax
0x140a5e376: lea    r8,[rbp-0x40]
0x140a5e37a: lea    rdx,[rbp+0x10]
0x140a5e37e: lea    rcx,[rip+0x1a854cb]        # 0x1424e3850
0x140a5e385: call   0x1400e3c20
0x140a5e38a: mov    rax,QWORD PTR [rsp+0x70]
0x140a5e38f: mov    BYTE PTR [rax],0x1
0x140a5e392: lea    rcx,[rbp+0x10]
0x140a5e396: call   0x14006f850
0x140a5e39b: mov    rcx,QWORD PTR [rbp+0x30]
0x140a5e39f: xor    rcx,rsp
0x140a5e3a2: call   0x141539660
0x140a5e3a7: lea    r11,[rsp+0x140]
0x140a5e3af: mov    rbx,QWORD PTR [r11+0x38]
0x140a5e3b3: mov    rsi,QWORD PTR [r11+0x40]
0x140a5e3b7: mov    rdi,QWORD PTR [r11+0x48]
0x140a5e3bb: mov    rsp,r11
0x140a5e3be: pop    r15
0x140a5e3c0: pop    r14
0x140a5e3c2: pop    r13
0x140a5e3c4: pop    r12
0x140a5e3c6: pop    rbp
0x140a5e3c7: ret
