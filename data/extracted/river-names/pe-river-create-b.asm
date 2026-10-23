0x140f7f070: mov    QWORD PTR [rsp+0x8],rcx
0x140f7f075: push   rbp
0x140f7f076: push   rbx
0x140f7f077: push   rsi
0x140f7f078: push   rdi
0x140f7f079: push   r12
0x140f7f07b: push   r13
0x140f7f07d: push   r14
0x140f7f07f: push   r15
0x140f7f081: lea    rbp,[rsp-0x78]
0x140f7f086: sub    rsp,0x178
0x140f7f08d: mov    rdi,rcx
0x140f7f090: xorps  xmm0,xmm0
0x140f7f093: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140f7f098: xor    r14d,r14d
0x140f7f09b: mov    QWORD PTR [rbp-0x10],r14
0x140f7f09f: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140f7f0a4: xor    esi,esi
0x140f7f0a6: mov    QWORD PTR [rbp-0x28],rsi
0x140f7f0aa: lea    rdx,[rcx+0x298]
0x140f7f0b1: mov    rax,QWORD PTR [rdx+0x8]
0x140f7f0b5: sub    rax,QWORD PTR [rdx]
0x140f7f0b8: sar    rax,0x3
0x140f7f0bc: sub    eax,0x1
0x140f7f0bf: movsxd r15,eax
0x140f7f0c2: mov    rbx,rdx
0x140f7f0c5: mov    QWORD PTR [rbp+0xc8],rdx
0x140f7f0cc: mov    r13,QWORD PTR [rbp-0x18]
0x140f7f0d0: mov    QWORD PTR [rsp+0x58],r13
0x140f7f0d5: js     0x140f7f1cb
0x140f7f0db: mov    r12,QWORD PTR [rbp-0x30]
0x140f7f0df: mov    QWORD PTR [rsp+0x50],r12
0x140f7f0e4: nop    DWORD PTR [rax+0x0]
0x140f7f0e8: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7f0f0: mov    rax,QWORD PTR [rdx]
0x140f7f0f3: mov    rcx,QWORD PTR [rax+r15*8]
0x140f7f0f7: mov    rax,QWORD PTR [rcx+0x80]
0x140f7f0fe: sub    rax,QWORD PTR [rcx+0x78]
0x140f7f102: sar    rax,1
0x140f7f105: sub    eax,0x1
0x140f7f108: movsxd rbx,eax
0x140f7f10b: js     0x140f7f1ac
0x140f7f111: mov    rax,QWORD PTR [rdx]
0x140f7f114: mov    rax,QWORD PTR [rax+r15*8]
0x140f7f118: mov    rax,QWORD PTR [rax+0x78]
0x140f7f11c: lea    r8,[rax+rbx*2]
0x140f7f120: cmp    r13,r14
0x140f7f123: je     0x140f7f138
0x140f7f125: movzx  eax,WORD PTR [r8]
0x140f7f129: mov    WORD PTR [r13+0x0],ax
0x140f7f12e: add    r13,0x2
0x140f7f132: mov    QWORD PTR [rbp-0x18],r13
0x140f7f136: jmp    0x140f7f153
0x140f7f138: mov    rdx,r13
0x140f7f13b: lea    rcx,[rbp-0x20]
0x140f7f13f: call   0x140071040
0x140f7f144: mov    r14,QWORD PTR [rbp-0x10]
0x140f7f148: mov    r13,QWORD PTR [rbp-0x18]
0x140f7f14c: lea    rdx,[rdi+0x298]
0x140f7f153: mov    rax,QWORD PTR [rdx]
0x140f7f156: mov    rax,QWORD PTR [rax+r15*8]
0x140f7f15a: mov    rax,QWORD PTR [rax+0x90]
0x140f7f161: lea    r8,[rax+rbx*2]
0x140f7f165: cmp    r12,rsi
0x140f7f168: je     0x140f7f17d
0x140f7f16a: movzx  eax,WORD PTR [r8]
0x140f7f16e: mov    WORD PTR [r12],ax
0x140f7f173: add    r12,0x2
0x140f7f177: mov    QWORD PTR [rbp-0x30],r12
0x140f7f17b: jmp    0x140f7f198
0x140f7f17d: mov    rdx,r12
0x140f7f180: lea    rcx,[rbp-0x38]
0x140f7f184: call   0x140071040
0x140f7f189: mov    rsi,QWORD PTR [rbp-0x28]
0x140f7f18d: mov    r12,QWORD PTR [rbp-0x30]
0x140f7f191: lea    rdx,[rdi+0x298]
0x140f7f198: sub    rbx,0x1
0x140f7f19c: jns    0x140f7f111
0x140f7f1a2: mov    QWORD PTR [rsp+0x50],r12
0x140f7f1a7: mov    QWORD PTR [rsp+0x58],r13
0x140f7f1ac: sub    r15,0x1
0x140f7f1b0: jns    0x140f7f0f0
0x140f7f1b6: lea    rbx,[rdi+0x298]
0x140f7f1bd: mov    QWORD PTR [rbp+0xc8],rbx
0x140f7f1c4: mov    rsi,QWORD PTR [rsp+0x50]
0x140f7f1c9: jmp    0x140f7f1d4
0x140f7f1cb: mov    rsi,QWORD PTR [rbp-0x30]
0x140f7f1cf: mov    QWORD PTR [rsp+0x50],rsi
0x140f7f1d4: mov    rax,r13
0x140f7f1d7: mov    r14,QWORD PTR [rbp-0x20]
0x140f7f1db: mov    QWORD PTR [rsp+0x48],r14
0x140f7f1e0: sub    rax,r14
0x140f7f1e3: sar    rax,1
0x140f7f1e6: je     0x140f7fc8c
0x140f7f1ec: mov    rax,QWORD PTR [rbp-0x38]
0x140f7f1f0: mov    QWORD PTR [rsp+0x60],rax
0x140f7f1f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140f7f200: mov    rbx,r13
0x140f7f203: sub    rbx,r14
0x140f7f206: sar    rbx,1
0x140f7f209: cmp    ebx,0x1
0x140f7f20c: ja     0x140f7f218
0x140f7f20e: xor    r15d,r15d
0x140f7f211: mov    DWORD PTR [rsp+0x38],r15d
0x140f7f216: jmp    0x140f7f25c
0x140f7f218: call   0x140eb68b0
0x140f7f21d: mov    r8d,eax
0x140f7f220: mov    eax,0x3
0x140f7f225: mul    r8d
0x140f7f228: mov    eax,r8d
0x140f7f22b: sub    eax,edx
0x140f7f22d: shr    eax,1
0x140f7f22f: add    eax,edx
0x140f7f231: shr    eax,0x1e
0x140f7f234: imul   eax,eax,0x80000001
0x140f7f23a: add    r8d,eax
0x140f7f23d: xor    edx,edx
0x140f7f23f: mov    eax,0x7fffffff
0x140f7f244: div    ebx
0x140f7f246: lea    ecx,[rax+0x1]
0x140f7f249: xor    edx,edx
0x140f7f24b: mov    eax,r8d
0x140f7f24e: div    ecx
0x140f7f250: mov    r15d,eax
0x140f7f253: mov    DWORD PTR [rsp+0x38],eax
0x140f7f257: mov    rax,QWORD PTR [rsp+0x60]
0x140f7f25c: movsxd rcx,r15d
0x140f7f25f: movsx  r12,WORD PTR [r14+rcx*2]
0x140f7f264: mov    WORD PTR [rbp+0xd8],r12w
0x140f7f26c: movsx  r14,WORD PTR [rax+rcx*2]
0x140f7f271: mov    WORD PTR [rbp+0xd0],r14w
0x140f7f279: mov    r9,QWORD PTR [rdi+0x2b0]
0x140f7f280: mov    r11,QWORD PTR [r9+r12*8]
0x140f7f284: imul   rdx,r14,0x70
0x140f7f288: mov    r10d,DWORD PTR [rdx+r11*1+0x28]
0x140f7f28d: mov    r8,r9
0x140f7f290: test   r10d,r10d
0x140f7f293: jle    0x140f7f2a3
0x140f7f295: mov    rax,QWORD PTR [rdx+r11*1+0x20]
0x140f7f29a: test   BYTE PTR [rax],0x20
0x140f7f29d: je     0x140f7f2a3
0x140f7f29f: mov    bl,0x1
0x140f7f2a1: jmp    0x140f7f2aa
0x140f7f2a3: xor    bl,bl
0x140f7f2a5: test   r10d,r10d
0x140f7f2a8: jle    0x140f7f2c9
0x140f7f2aa: mov    rax,QWORD PTR [rdx+r11*1+0x20]
0x140f7f2af: test   BYTE PTR [rax],0x40
0x140f7f2b2: je     0x140f7f2cc
0x140f7f2b4: inc    bl
0x140f7f2b6: mov    BYTE PTR [rbp+0xc8],bl
0x140f7f2bc: imul   rax,r14,0x70
0x140f7f2c0: add    rax,0x20
0x140f7f2c4: add    rax,r11
0x140f7f2c7: jmp    0x140f7f2e2
0x140f7f2c9: mov    r8,r9
0x140f7f2cc: mov    BYTE PTR [rbp+0xc8],bl
0x140f7f2d2: imul   rax,r14,0x70
0x140f7f2d6: add    rax,0x20
0x140f7f2da: add    rax,r11
0x140f7f2dd: test   r10d,r10d
0x140f7f2e0: jle    0x140f7f2ec
0x140f7f2e2: mov    rax,QWORD PTR [rax]
0x140f7f2e5: cmp    BYTE PTR [rax],0x0
0x140f7f2e8: jge    0x140f7f2f2
0x140f7f2ea: inc    bl
0x140f7f2ec: mov    BYTE PTR [rbp+0xc8],bl
0x140f7f2f2: imul   rcx,r14,0x70
0x140f7f2f6: mov    rax,QWORD PTR [r8+r12*8]
0x140f7f2fa: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7f2ff: jle    0x140f7f314
0x140f7f301: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f306: test   BYTE PTR [rax+0x1],0x1
0x140f7f30a: je     0x140f7f314
0x140f7f30c: inc    bl
0x140f7f30e: mov    BYTE PTR [rbp+0xc8],bl
0x140f7f314: movzx  r8d,r14w
0x140f7f318: movzx  edx,r12w
0x140f7f31c: mov    rcx,rdi
0x140f7f31f: call   0x140f800c0
0x140f7f324: movzx  ebx,ax
0x140f7f327: movzx  r9d,ax
0x140f7f32b: lea    r8,[rbp+0xd0]
0x140f7f332: lea    rdx,[rbp+0xd8]
0x140f7f339: mov    rcx,rdi
0x140f7f33c: call   0x140f9ad60
0x140f7f341: test   al,al
0x140f7f343: jne    0x140f7f39a
0x140f7f345: movsxd rax,r15d
0x140f7f348: mov    r14,QWORD PTR [rsp+0x48]
0x140f7f34d: lea    rcx,[r14+rax*2]
0x140f7f351: lea    rdx,[rcx+0x2]
0x140f7f355: mov    r8,r13
0x140f7f358: sub    r8,rdx
0x140f7f35b: call   0x14153ae1a
0x140f7f360: sub    r13,0x2
0x140f7f364: mov    QWORD PTR [rsp+0x58],r13
0x140f7f369: mov    QWORD PTR [rbp-0x18],r13
0x140f7f36d: movsxd rax,r15d
0x140f7f370: mov    rdx,QWORD PTR [rsp+0x60]
0x140f7f375: lea    rcx,[rdx+rax*2]
0x140f7f379: lea    rdx,[rcx+0x2]
0x140f7f37d: mov    r8,rsi
0x140f7f380: sub    r8,rdx
0x140f7f383: call   0x14153ae1a
0x140f7f388: sub    rsi,0x2
0x140f7f38c: mov    QWORD PTR [rsp+0x50],rsi
0x140f7f391: mov    QWORD PTR [rbp-0x30],rsi
0x140f7f395: jmp    0x140f7fc6a
0x140f7f39a: xorps  xmm0,xmm0
0x140f7f39d: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140f7f3a2: xor    eax,eax
0x140f7f3a4: mov    QWORD PTR [rbp+0x8],rax
0x140f7f3a8: movdqu XMMWORD PTR [rbp+0x18],xmm0
0x140f7f3ad: mov    QWORD PTR [rbp+0x28],rax
0x140f7f3b1: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x140f7f3b6: mov    QWORD PTR [rbp+0x40],rax
0x140f7f3ba: mov    rsi,QWORD PTR [rbp+0x0]
0x140f7f3be: xchg   ax,ax
0x140f7f3c0: movsx  r15,WORD PTR [rbp+0xd0]
0x140f7f3c8: movzx  r8d,r15w
0x140f7f3cc: movsx  r13,WORD PTR [rbp+0xd8]
0x140f7f3d4: movzx  edx,r13w
0x140f7f3d8: mov    rcx,rdi
0x140f7f3db: call   0x140f800c0
0x140f7f3e0: cmp    ax,bx
0x140f7f3e3: cmovl  ax,bx
0x140f7f3e7: mov    WORD PTR [rsp+0x30],ax
0x140f7f3ec: mov    WORD PTR [rsp+0x40],ax
0x140f7f3f1: lea    rdx,[r13*8+0x0]
0x140f7f3f9: imul   r8,r15,0x70
0x140f7f3fd: mov    rax,QWORD PTR [rdi+0x2b0]
0x140f7f404: mov    rcx,QWORD PTR [rax+rdx*1]
0x140f7f408: cmp    DWORD PTR [rcx+r8*1+0x28],0x0
0x140f7f40e: jle    0x140f7f418
0x140f7f410: mov    rax,QWORD PTR [rcx+r8*1+0x20]
0x140f7f415: or     BYTE PTR [rax],0x1
0x140f7f418: mov    rax,QWORD PTR [rdi+0x2b0]
0x140f7f41f: mov    rcx,QWORD PTR [rax+rdx*1]
0x140f7f423: cmp    DWORD PTR [rcx+r8*1+0x28],0x1
0x140f7f429: jle    0x140f7f434
0x140f7f42b: mov    rax,QWORD PTR [rcx+r8*1+0x20]
0x140f7f430: or     BYTE PTR [rax+0x1],0x80
0x140f7f434: cmp    r13w,r12w
0x140f7f438: jle    0x140f7f480
0x140f7f43a: mov    rax,QWORD PTR [rdi+0x2b0]
0x140f7f441: mov    rcx,QWORD PTR [rax+rdx*1]
0x140f7f445: cmp    DWORD PTR [rcx+r8*1+0x28],0x1
0x140f7f44b: jle    0x140f7f456
0x140f7f44d: mov    rax,QWORD PTR [rcx+r8*1+0x20]
0x140f7f452: or     BYTE PTR [rax+0x1],0x1
0x140f7f456: movsx  r8,r12w
0x140f7f45a: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f461: movsx  rax,r14w
0x140f7f465: imul   rcx,rax,0x70
0x140f7f469: mov    rax,QWORD PTR [rdx+r8*8]
0x140f7f46d: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f472: jle    0x140f7f47c
0x140f7f474: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f479: or     BYTE PTR [rax],0x80
0x140f7f47c: cmp    r13w,r12w
0x140f7f480: jge    0x140f7f4c7
0x140f7f482: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f489: imul   rcx,r15,0x70
0x140f7f48d: mov    rax,QWORD PTR [rdx+r13*8]
0x140f7f491: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f496: jle    0x140f7f4a0
0x140f7f498: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f49d: or     BYTE PTR [rax],0x80
0x140f7f4a0: movsx  r8,r12w
0x140f7f4a4: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f4ab: movsx  rax,r14w
0x140f7f4af: imul   rcx,rax,0x70
0x140f7f4b3: mov    rax,QWORD PTR [rdx+r8*8]
0x140f7f4b7: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7f4bc: jle    0x140f7f4c7
0x140f7f4be: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f4c3: or     BYTE PTR [rax+0x1],0x1
0x140f7f4c7: cmp    r15w,r14w
0x140f7f4cb: jle    0x140f7f515
0x140f7f4cd: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f4d4: imul   rcx,r15,0x70
0x140f7f4d8: mov    rax,QWORD PTR [rdx+r13*8]
0x140f7f4dc: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f4e1: jle    0x140f7f4eb
0x140f7f4e3: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f4e8: or     BYTE PTR [rax],0x20
0x140f7f4eb: movsx  r8,r12w
0x140f7f4ef: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f4f6: movsx  rax,r14w
0x140f7f4fa: imul   rcx,rax,0x70
0x140f7f4fe: mov    rax,QWORD PTR [rdx+r8*8]
0x140f7f502: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f507: jle    0x140f7f511
0x140f7f509: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f50e: or     BYTE PTR [rax],0x40
0x140f7f511: cmp    r15w,r14w
0x140f7f515: jge    0x140f7f55b
0x140f7f517: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f51e: imul   rcx,r15,0x70
0x140f7f522: mov    rax,QWORD PTR [rdx+r13*8]
0x140f7f526: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f52b: jle    0x140f7f535
0x140f7f52d: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f532: or     BYTE PTR [rax],0x40
0x140f7f535: movsx  r8,r12w
0x140f7f539: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7f540: movsx  rax,r14w
0x140f7f544: imul   rcx,rax,0x70
0x140f7f548: mov    rax,QWORD PTR [rdx+r8*8]
0x140f7f54c: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7f551: jle    0x140f7f55b
0x140f7f553: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7f558: or     BYTE PTR [rax],0x20
0x140f7f55b: cmp    rsi,QWORD PTR [rbp+0x8]
0x140f7f55f: je     0x140f7f56f
0x140f7f561: mov    WORD PTR [rsi],r13w
0x140f7f565: add    rsi,0x2
0x140f7f569: mov    QWORD PTR [rbp+0x0],rsi
0x140f7f56d: jmp    0x140f7f586
0x140f7f56f: lea    r8,[rbp+0xd8]
0x140f7f576: mov    rdx,rsi
0x140f7f579: lea    rcx,[rbp-0x8]
0x140f7f57d: call   0x140071040
0x140f7f582: mov    rsi,QWORD PTR [rbp+0x0]
0x140f7f586: mov    rax,QWORD PTR [rbp+0x20]
0x140f7f58a: cmp    rax,QWORD PTR [rbp+0x28]
0x140f7f58e: je     0x140f7f59e
0x140f7f590: mov    WORD PTR [rax],r15w
0x140f7f594: add    rax,0x2
0x140f7f598: mov    QWORD PTR [rbp+0x20],rax
0x140f7f59c: jmp    0x140f7f5b1
0x140f7f59e: lea    r8,[rbp+0xd0]
0x140f7f5a5: mov    rdx,rax
0x140f7f5a8: lea    rcx,[rbp+0x18]
0x140f7f5ac: call   0x140071040
0x140f7f5b1: mov    rax,QWORD PTR [rbp+0x38]
0x140f7f5b5: cmp    rax,QWORD PTR [rbp+0x40]
0x140f7f5b9: je     0x140f7f5cd
0x140f7f5bb: movzx  ebx,WORD PTR [rsp+0x30]
0x140f7f5c0: mov    WORD PTR [rax],bx
0x140f7f5c3: add    rax,0x2
0x140f7f5c7: mov    QWORD PTR [rbp+0x38],rax
0x140f7f5cb: jmp    0x140f7f5e3
0x140f7f5cd: lea    r8,[rsp+0x40]
0x140f7f5d2: mov    rdx,rax
0x140f7f5d5: lea    rcx,[rbp+0x30]
0x140f7f5d9: call   0x140071040
0x140f7f5de: movzx  ebx,WORD PTR [rsp+0x30]
0x140f7f5e3: movzx  r12d,r13w
0x140f7f5e7: movzx  r14d,r15w
0x140f7f5eb: movzx  r9d,bx
0x140f7f5ef: lea    r8,[rbp+0xd0]
0x140f7f5f6: lea    rdx,[rbp+0xd8]
0x140f7f5fd: mov    rcx,rdi
0x140f7f600: call   0x140f9ad60
0x140f7f605: test   al,al
0x140f7f607: jne    0x140f7f3c0
0x140f7f60d: cmp    BYTE PTR [rbp+0xc8],0x1
0x140f7f614: jne    0x140f7fa21
0x140f7f61a: movsxd rcx,DWORD PTR [rsp+0x38]
0x140f7f61f: mov    rdx,QWORD PTR [rsp+0x60]
0x140f7f624: movzx  r8d,WORD PTR [rdx+rcx*2]
0x140f7f629: lea    r9,[rbp+0xc8]
0x140f7f630: mov    r14,QWORD PTR [rsp+0x48]
0x140f7f635: movzx  edx,WORD PTR [r14+rcx*2]
0x140f7f63a: mov    rcx,rdi
0x140f7f63d: call   0x140f89300
0x140f7f642: mov    r13,rax
0x140f7f645: test   rax,rax
0x140f7f648: je     0x140f7fc43
0x140f7f64e: xorps  xmm0,xmm0
0x140f7f651: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140f7f656: xor    r14d,r14d
0x140f7f659: mov    ecx,r14d
0x140f7f65c: mov    QWORD PTR [rbp+0xd0],rcx
0x140f7f663: mov    QWORD PTR [rbp-0x70],rcx
0x140f7f667: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140f7f66d: mov    eax,r14d
0x140f7f670: mov    QWORD PTR [rbp+0xd8],rax
0x140f7f677: mov    QWORD PTR [rsp+0x78],rax
0x140f7f67c: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140f7f681: mov    QWORD PTR [rbp-0x40],r14
0x140f7f685: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140f7f68a: mov    QWORD PTR [rbp-0x58],r14
0x140f7f68e: mov    r8,QWORD PTR [rbp-0x8]
0x140f7f692: mov    QWORD PTR [rbp+0xc8],r8
0x140f7f699: sub    rsi,r8
0x140f7f69c: sar    rsi,1
0x140f7f69f: je     0x140f7f6c3
0x140f7f6a1: mov    rdx,rsi
0x140f7f6a4: lea    rcx,[rbp-0x50]
0x140f7f6a8: call   0x140070d30
0x140f7f6ad: mov    rdx,rsi
0x140f7f6b0: lea    rcx,[rbp-0x68]
0x140f7f6b4: call   0x140070f40
0x140f7f6b9: mov    ecx,r14d
0x140f7f6bc: mov    r8,QWORD PTR [rbp+0xc8]
0x140f7f6c3: lea    eax,[rsi-0x1]
0x140f7f6c6: movsxd r12,eax
0x140f7f6c9: mov    rax,QWORD PTR [rbp-0x50]
0x140f7f6cd: mov    QWORD PTR [rsp+0x38],rax
0x140f7f6d2: mov    r9,QWORD PTR [rbp-0x68]
0x140f7f6d6: mov    QWORD PTR [rbp+0x10],r9
0x140f7f6da: mov    rbx,QWORD PTR [rbp-0x78]
0x140f7f6de: mov    rsi,QWORD PTR [rsp+0x70]
0x140f7f6e3: test   r12,r12
0x140f7f6e6: js     0x140f7f808
0x140f7f6ec: mov    rax,QWORD PTR [rbp+0x18]
0x140f7f6f0: lea    r14,[rax+r12*2]
0x140f7f6f4: mov    rdx,rax
0x140f7f6f7: sub    rdx,r8
0x140f7f6fa: mov    QWORD PTR [rbp+0x50],rdx
0x140f7f6fe: sub    r8,rax
0x140f7f701: mov    QWORD PTR [rbp+0xc8],r8
0x140f7f708: lea    rdx,[r8-0x2]
0x140f7f70c: mov    QWORD PTR [rbp+0x48],rdx
0x140f7f710: mov    rdx,r9
0x140f7f713: sub    rdx,rax
0x140f7f716: mov    QWORD PTR [rbp+0x58],rdx
0x140f7f71a: jmp    0x140f7f727
0x140f7f71c: nop    DWORD PTR [rax+0x0]
0x140f7f720: mov    rcx,QWORD PTR [rbp+0xd0]
0x140f7f727: lea    r15,[r14+r8*1]
0x140f7f72b: cmp    rbx,rcx
0x140f7f72e: je     0x140f7f741
0x140f7f730: movzx  eax,WORD PTR [r15]
0x140f7f734: mov    WORD PTR [rbx],ax
0x140f7f737: add    rbx,0x2
0x140f7f73b: mov    QWORD PTR [rbp-0x78],rbx
0x140f7f73f: jmp    0x140f7f75f
0x140f7f741: mov    r8,r15
0x140f7f744: mov    rdx,rbx
0x140f7f747: lea    rcx,[rbp-0x80]
0x140f7f74b: call   0x140071040
0x140f7f750: mov    rax,QWORD PTR [rbp-0x70]
0x140f7f754: mov    QWORD PTR [rbp+0xd0],rax
0x140f7f75b: mov    rbx,QWORD PTR [rbp-0x78]
0x140f7f75f: cmp    rsi,QWORD PTR [rbp+0xd8]
0x140f7f766: je     0x140f7f77a
0x140f7f768: movzx  eax,WORD PTR [r14]
0x140f7f76c: mov    WORD PTR [rsi],ax
0x140f7f76f: add    rsi,0x2
0x140f7f773: mov    QWORD PTR [rsp+0x70],rsi
0x140f7f778: jmp    0x140f7f79b
0x140f7f77a: mov    r8,r14
0x140f7f77d: mov    rdx,rsi
0x140f7f780: lea    rcx,[rsp+0x68]
0x140f7f785: call   0x140071040
0x140f7f78a: mov    rax,QWORD PTR [rsp+0x78]
0x140f7f78f: mov    QWORD PTR [rbp+0xd8],rax
0x140f7f796: mov    rsi,QWORD PTR [rsp+0x70]
0x140f7f79b: mov    rax,QWORD PTR [rsp+0x38]
0x140f7f7a0: mov    DWORD PTR [rax+r12*4],0x0
0x140f7f7a8: mov    rcx,rdi
0x140f7f7ab: mov    r8,r14
0x140f7f7ae: test   r12,r12
0x140f7f7b1: je     0x140f7f7c3
0x140f7f7b3: mov    r9,QWORD PTR [rbp+0x48]
0x140f7f7b7: add    r9,r14
0x140f7f7ba: mov    rax,QWORD PTR [rbp+0x50]
0x140f7f7be: add    rax,r9
0x140f7f7c1: jmp    0x140f7f7ce
0x140f7f7c3: mov    r9,QWORD PTR [r13+0x78]
0x140f7f7c7: mov    rax,QWORD PTR [r13+0x90]
0x140f7f7ce: movzx  eax,WORD PTR [rax]
0x140f7f7d1: mov    WORD PTR [rsp+0x20],ax
0x140f7f7d6: movzx  r9d,WORD PTR [r9]
0x140f7f7da: movzx  r8d,WORD PTR [r8]
0x140f7f7de: movzx  edx,WORD PTR [r15]
0x140f7f7e2: call   0x140fae690
0x140f7f7e7: mov    r8,QWORD PTR [rbp+0x58]
0x140f7f7eb: mov    WORD PTR [r8+r14*1],ax
0x140f7f7f0: sub    r14,0x2
0x140f7f7f4: sub    r12,0x1
0x140f7f7f8: mov    r8,QWORD PTR [rbp+0xc8]
0x140f7f7ff: jns    0x140f7f720
0x140f7f805: xor    r14d,r14d
0x140f7f808: mov    DWORD PTR [rbp+0xc8],r14d
0x140f7f80f: mov    rdx,QWORD PTR [r13+0x78]
0x140f7f813: mov    rax,QWORD PTR [r13+0x80]
0x140f7f81a: sub    rax,rdx
0x140f7f81d: sar    rax,1
0x140f7f820: mov    r15,QWORD PTR [rbp-0x48]
0x140f7f824: je     0x140f7f962
0x140f7f82a: mov    r12,r14
0x140f7f82d: mov    QWORD PTR [rsp+0x38],r14
0x140f7f832: mov    r14,QWORD PTR [rbp-0x60]
0x140f7f836: mov    rdi,QWORD PTR [rbp+0xd0]
0x140f7f83d: nop    DWORD PTR [rax]
0x140f7f840: lea    r8,[rdx+r12*1]
0x140f7f844: cmp    rbx,rdi
0x140f7f847: je     0x140f7f85a
0x140f7f849: movzx  eax,WORD PTR [r8]
0x140f7f84d: mov    WORD PTR [rbx],ax
0x140f7f850: add    rbx,0x2
0x140f7f854: mov    QWORD PTR [rbp-0x78],rbx
0x140f7f858: jmp    0x140f7f86e
0x140f7f85a: mov    rdx,rbx
0x140f7f85d: lea    rcx,[rbp-0x80]
0x140f7f861: call   0x140071040
0x140f7f866: mov    rdi,QWORD PTR [rbp-0x70]
0x140f7f86a: mov    rbx,QWORD PTR [rbp-0x78]
0x140f7f86e: mov    r8,QWORD PTR [r13+0x90]
0x140f7f875: add    r8,r12
0x140f7f878: cmp    rsi,QWORD PTR [rbp+0xd8]
0x140f7f87f: je     0x140f7f893
0x140f7f881: movzx  eax,WORD PTR [r8]
0x140f7f885: mov    WORD PTR [rsi],ax
0x140f7f888: add    rsi,0x2
0x140f7f88c: mov    QWORD PTR [rsp+0x70],rsi
0x140f7f891: jmp    0x140f7f8b1
0x140f7f893: mov    rdx,rsi
0x140f7f896: lea    rcx,[rsp+0x68]
0x140f7f89b: call   0x140071040
0x140f7f8a0: mov    rax,QWORD PTR [rsp+0x78]
0x140f7f8a5: mov    QWORD PTR [rbp+0xd8],rax
0x140f7f8ac: mov    rsi,QWORD PTR [rsp+0x70]
0x140f7f8b1: mov    r8,QWORD PTR [rsp+0x38]
0x140f7f8b6: add    r8,QWORD PTR [r13+0xa8]
0x140f7f8bd: cmp    r15,QWORD PTR [rbp-0x40]
0x140f7f8c1: je     0x140f7f8d3
0x140f7f8c3: mov    eax,DWORD PTR [r8]
0x140f7f8c6: mov    DWORD PTR [r15],eax
0x140f7f8c9: add    r15,0x4
0x140f7f8cd: mov    QWORD PTR [rbp-0x48],r15
0x140f7f8d1: jmp    0x140f7f8e3
0x140f7f8d3: mov    rdx,r15
0x140f7f8d6: lea    rcx,[rbp-0x50]
0x140f7f8da: call   0x140070e20
0x140f7f8df: mov    r15,QWORD PTR [rbp-0x48]
0x140f7f8e3: mov    r8,QWORD PTR [r13+0xc0]
0x140f7f8ea: add    r8,r12
0x140f7f8ed: cmp    r14,QWORD PTR [rbp-0x58]
0x140f7f8f1: je     0x140f7f905
0x140f7f8f3: movzx  eax,WORD PTR [r8]
0x140f7f8f7: mov    WORD PTR [r14],ax
0x140f7f8fb: add    r14,0x2
0x140f7f8ff: mov    QWORD PTR [rbp-0x60],r14
0x140f7f903: jmp    0x140f7f915
0x140f7f905: mov    rdx,r14
0x140f7f908: lea    rcx,[rbp-0x68]
0x140f7f90c: call   0x140071040
0x140f7f911: mov    r14,QWORD PTR [rbp-0x60]
0x140f7f915: mov    r9d,DWORD PTR [rbp+0xc8]
0x140f7f91c: inc    r9d
0x140f7f91f: mov    DWORD PTR [rbp+0xc8],r9d
0x140f7f926: add    QWORD PTR [rsp+0x38],0x4
0x140f7f92c: add    r12,0x2
0x140f7f930: mov    rdx,QWORD PTR [r13+0x78]
0x140f7f934: movsxd rcx,r9d
0x140f7f937: mov    rax,QWORD PTR [r13+0x80]
0x140f7f93e: sub    rax,rdx
0x140f7f941: sar    rax,1
0x140f7f944: cmp    rcx,rax
0x140f7f947: jb     0x140f7f840
0x140f7f94d: mov    r12,QWORD PTR [rbp-0x50]
0x140f7f951: mov    rax,QWORD PTR [rbp-0x68]
0x140f7f955: mov    QWORD PTR [rbp+0x10],rax
0x140f7f959: mov    rdi,QWORD PTR [rbp+0xc0]
0x140f7f960: jmp    0x140f7f96b
0x140f7f962: mov    r14,QWORD PTR [rbp-0x60]
0x140f7f966: mov    r12,QWORD PTR [rsp+0x38]
0x140f7f96b: lea    rcx,[r13+0x78]
0x140f7f96f: lea    rax,[rbp-0x80]
0x140f7f973: cmp    rcx,rax
0x140f7f976: je     0x140f7f98a
0x140f7f978: mov    rdx,QWORD PTR [rbp-0x80]
0x140f7f97c: sub    rbx,rdx
0x140f7f97f: sar    rbx,1
0x140f7f982: mov    r8,rbx
0x140f7f985: call   0x1400704c0
0x140f7f98a: lea    rcx,[r13+0x90]
0x140f7f991: lea    rax,[rsp+0x68]
0x140f7f996: cmp    rcx,rax
0x140f7f999: je     0x140f7f9ae
0x140f7f99b: mov    rdx,QWORD PTR [rsp+0x68]
0x140f7f9a0: sub    rsi,rdx
0x140f7f9a3: sar    rsi,1
0x140f7f9a6: mov    r8,rsi
0x140f7f9a9: call   0x1400704c0
0x140f7f9ae: lea    rcx,[r13+0xa8]
0x140f7f9b5: lea    rax,[rbp-0x50]
0x140f7f9b9: cmp    rcx,rax
0x140f7f9bc: je     0x140f7f9d0
0x140f7f9be: sub    r15,r12
0x140f7f9c1: sar    r15,0x2
0x140f7f9c5: mov    r8,r15
0x140f7f9c8: mov    rdx,r12
0x140f7f9cb: call   0x1400ba940
0x140f7f9d0: lea    rcx,[r13+0xc0]
0x140f7f9d7: lea    rax,[rbp-0x68]
0x140f7f9db: cmp    rcx,rax
0x140f7f9de: je     0x140f7f9f4
0x140f7f9e0: sub    r14,QWORD PTR [rbp+0x10]
0x140f7f9e4: sar    r14,1
0x140f7f9e7: mov    r8,r14
0x140f7f9ea: mov    rdx,QWORD PTR [rbp+0x10]
0x140f7f9ee: call   0x1400704c0
0x140f7f9f3: nop
0x140f7f9f4: lea    rcx,[rbp-0x68]
0x140f7f9f8: call   0x14006f7b0
0x140f7f9fd: nop
0x140f7f9fe: lea    rcx,[rbp-0x50]
0x140f7fa02: call   0x14006f750
0x140f7fa07: nop
0x140f7fa08: lea    rcx,[rsp+0x68]
0x140f7fa0d: call   0x14006f7b0
0x140f7fa12: nop
0x140f7fa13: lea    rcx,[rbp-0x80]
0x140f7fa17: call   0x14006f7b0
0x140f7fa1c: jmp    0x140f7fc3e
0x140f7fa21: mov    ecx,0x108
0x140f7fa26: call   0x141539690
0x140f7fa2b: mov    QWORD PTR [rbp+0x60],rax
0x140f7fa2f: mov    rcx,rax
0x140f7fa32: call   0x140efc080
0x140f7fa37: mov    rbx,rax
0x140f7fa3a: mov    QWORD PTR [rbp+0xc8],rax
0x140f7fa41: mov    r13,QWORD PTR [rbp-0x8]
0x140f7fa45: sub    rsi,r13
0x140f7fa48: sar    rsi,1
0x140f7fa4b: sub    esi,0x1
0x140f7fa4e: movsxd r14,esi
0x140f7fa51: js     0x140f7fac7
0x140f7fa53: mov    rax,QWORD PTR [rbp+0x18]
0x140f7fa57: lea    rsi,[rax+r14*2]
0x140f7fa5b: sub    r13,rax
0x140f7fa5e: xchg   ax,ax
0x140f7fa60: mov    rdx,QWORD PTR [rbx+0x80]
0x140f7fa67: lea    r8,[rsi+r13*1]
0x140f7fa6b: cmp    rdx,QWORD PTR [rbx+0x88]
0x140f7fa72: je     0x140f7fa85
0x140f7fa74: movzx  eax,WORD PTR [r8]
0x140f7fa78: mov    WORD PTR [rdx],ax
0x140f7fa7b: add    QWORD PTR [rbx+0x80],0x2
0x140f7fa83: jmp    0x140f7fa8e
0x140f7fa85: lea    rcx,[rbx+0x78]
0x140f7fa89: call   0x140071040
0x140f7fa8e: mov    rdx,QWORD PTR [rbx+0x98]
0x140f7fa95: cmp    rdx,QWORD PTR [rbx+0xa0]
0x140f7fa9c: je     0x140f7faae
0x140f7fa9e: movzx  eax,WORD PTR [rsi]
0x140f7faa1: mov    WORD PTR [rdx],ax
0x140f7faa4: add    QWORD PTR [rbx+0x98],0x2
0x140f7faac: jmp    0x140f7fabd
0x140f7faae: mov    r8,rsi
0x140f7fab1: lea    rcx,[rbx+0x90]
0x140f7fab8: call   0x140071040
0x140f7fabd: sub    rsi,0x2
0x140f7fac1: sub    r14,0x1
0x140f7fac5: jns    0x140f7fa60
0x140f7fac7: mov    r8d,0x14
0x140f7facd: lea    rax,[rip+0x1575304]        # 0x1424f4dd8
0x140f7fad4: mov    QWORD PTR [rsp+0x20],rax
0x140f7fad9: lea    r9,[rip+0x1570678]        # 0x1424f0158
0x140f7fae0: mov    edx,0xffffffff
0x140f7fae5: mov    rcx,rbx
0x140f7fae8: call   0x140a92860
0x140f7faed: lea    rcx,[rbx+0xa8]
0x140f7faf4: mov    rdx,QWORD PTR [rbx+0x80]
0x140f7fafb: sub    rdx,QWORD PTR [rbx+0x78]
0x140f7faff: sar    rdx,1
0x140f7fb02: call   0x14006f380
0x140f7fb07: lea    r14,[rbx+0xc0]
0x140f7fb0e: mov    rdx,QWORD PTR [rbx+0x80]
0x140f7fb15: sub    rdx,QWORD PTR [rbx+0x78]
0x140f7fb19: sar    rdx,1
0x140f7fb1c: mov    rcx,r14
0x140f7fb1f: call   0x14006f460
0x140f7fb24: movsxd rcx,DWORD PTR [rsp+0x38]
0x140f7fb29: add    rcx,rcx
0x140f7fb2c: mov    rax,QWORD PTR [rsp+0x48]
0x140f7fb31: movzx  eax,WORD PTR [rcx+rax*1]
0x140f7fb35: mov    WORD PTR [rbx+0xf0],ax
0x140f7fb3c: mov    rdx,QWORD PTR [rsp+0x60]
0x140f7fb41: movzx  eax,WORD PTR [rcx+rdx*1]
0x140f7fb45: mov    WORD PTR [rbx+0xf2],ax
0x140f7fb4c: xor    r12d,r12d
0x140f7fb4f: mov    rax,QWORD PTR [r14+0x8]
0x140f7fb53: sub    rax,QWORD PTR [r14]
0x140f7fb56: sar    rax,1
0x140f7fb59: je     0x140f7fc0e
0x140f7fb5f: xor    esi,esi
0x140f7fb61: xor    r15d,r15d
0x140f7fb64: mov    r13d,0x1
0x140f7fb6a: nop    WORD PTR [rax+rax*1+0x0]
0x140f7fb70: mov    rax,QWORD PTR [rbx+0xa8]
0x140f7fb77: mov    DWORD PTR [r15+rax*1],0x0
0x140f7fb7f: mov    rcx,QWORD PTR [r14+0x8]
0x140f7fb83: sub    rcx,QWORD PTR [r14]
0x140f7fb86: sar    rcx,1
0x140f7fb89: movsxd rax,r13d
0x140f7fb8c: cmp    rax,rcx
0x140f7fb8f: jae    0x140f7fbb3
0x140f7fb91: mov    r8,QWORD PTR [rbx+0x90]
0x140f7fb98: movzx  ecx,WORD PTR [r8+rsi*1+0x2]
0x140f7fb9e: mov    rax,QWORD PTR [rbx+0x78]
0x140f7fba2: movzx  r9d,WORD PTR [rax+rsi*1+0x2]
0x140f7fba8: movzx  r8d,WORD PTR [r8+rsi*1]
0x140f7fbad: movzx  edx,WORD PTR [rax+rsi*1]
0x140f7fbb1: jmp    0x140f7fbd6
0x140f7fbb3: movzx  ecx,WORD PTR [rbx+0xf2]
0x140f7fbba: mov    rax,QWORD PTR [rbx+0x90]
0x140f7fbc1: movzx  r8d,WORD PTR [rsi+rax*1]
0x140f7fbc6: mov    rax,QWORD PTR [rbx+0x78]
0x140f7fbca: movzx  r9d,WORD PTR [rbx+0xf0]
0x140f7fbd2: movzx  edx,WORD PTR [rsi+rax*1]
0x140f7fbd6: mov    WORD PTR [rsp+0x20],cx
0x140f7fbdb: mov    rcx,rdi
0x140f7fbde: call   0x140fae690
0x140f7fbe3: mov    rcx,QWORD PTR [r14]
0x140f7fbe6: mov    WORD PTR [rsi+rcx*1],ax
0x140f7fbea: inc    r12d
0x140f7fbed: add    r15,0x4
0x140f7fbf1: add    rsi,0x2
0x140f7fbf5: movsxd rcx,r12d
0x140f7fbf8: inc    r13d
0x140f7fbfb: mov    rax,QWORD PTR [r14+0x8]
0x140f7fbff: sub    rax,QWORD PTR [r14]
0x140f7fc02: sar    rax,1
0x140f7fc05: cmp    rcx,rax
0x140f7fc08: jb     0x140f7fb70
0x140f7fc0e: mov    rdx,QWORD PTR [rdi+0x2a0]
0x140f7fc15: cmp    rdx,QWORD PTR [rdi+0x2a8]
0x140f7fc1c: je     0x140f7fc2b
0x140f7fc1e: mov    QWORD PTR [rdx],rbx
0x140f7fc21: add    QWORD PTR [rdi+0x2a0],0x8
0x140f7fc29: jmp    0x140f7fc3e
0x140f7fc2b: lea    r8,[rbp+0xc8]
0x140f7fc32: lea    rcx,[rdi+0x298]
0x140f7fc39: call   0x1400bad30
0x140f7fc3e: mov    r14,QWORD PTR [rsp+0x48]
0x140f7fc43: lea    rcx,[rbp+0x30]
0x140f7fc47: call   0x14006f7b0
0x140f7fc4c: nop
0x140f7fc4d: lea    rcx,[rbp+0x18]
0x140f7fc51: call   0x14006f7b0
0x140f7fc56: nop
0x140f7fc57: lea    rcx,[rbp-0x8]
0x140f7fc5b: call   0x14006f7b0
0x140f7fc60: mov    r13,QWORD PTR [rsp+0x58]
0x140f7fc65: mov    rsi,QWORD PTR [rsp+0x50]
0x140f7fc6a: mov    rax,r13
0x140f7fc6d: sub    rax,r14
0x140f7fc70: sar    rax,1
0x140f7fc73: mov    rax,QWORD PTR [rsp+0x60]
0x140f7fc78: jne    0x140f7f200
0x140f7fc7e: lea    rbx,[rdi+0x298]
0x140f7fc85: mov    QWORD PTR [rbp+0xc8],rbx
0x140f7fc8c: mov    rsi,QWORD PTR [rbx+0x8]
0x140f7fc90: sub    rsi,QWORD PTR [rbx]
0x140f7fc93: sar    rsi,0x3
0x140f7fc97: sub    esi,0x1
0x140f7fc9a: mov    QWORD PTR [rbp+0xc0],rsi
0x140f7fca1: js     0x140f8008b
0x140f7fca7: movsxd rax,esi
0x140f7fcaa: lea    r12,[rax*8+0x0]
0x140f7fcb2: mov    QWORD PTR [rbp+0xd8],r12
0x140f7fcb9: mov    r14,r12
0x140f7fcbc: mov    QWORD PTR [rbp+0xd0],r12
0x140f7fcc3: nop    DWORD PTR [rax+0x0]
0x140f7fcc7: nop    WORD PTR [rax+rax*1+0x0]
0x140f7fcd0: mov    rax,QWORD PTR [rbx]
0x140f7fcd3: mov    r15,QWORD PTR [r12+rax*1]
0x140f7fcd7: mov    rcx,QWORD PTR [r15+0x80]
0x140f7fcde: mov    rdx,QWORD PTR [r15+0x78]
0x140f7fce2: mov    rax,rcx
0x140f7fce5: sub    rax,rdx
0x140f7fce8: sar    rax,1
0x140f7fceb: je     0x140f80025
0x140f7fcf1: movsx  rsi,WORD PTR [rdx]
0x140f7fcf5: mov    rax,QWORD PTR [r15+0x90]
0x140f7fcfc: movsx  r14,WORD PTR [rax]
0x140f7fd00: sub    rcx,rdx
0x140f7fd03: sar    rcx,1
0x140f7fd06: cmp    rcx,0x1
0x140f7fd0a: jbe    0x140f7fdff
0x140f7fd10: movsx  r11d,WORD PTR [rdx+0x2]
0x140f7fd15: movsx  r10d,WORD PTR [rax+0x2]
0x140f7fd1a: test   r14w,r14w
0x140f7fd1e: jle    0x140f7fd50
0x140f7fd20: mov    r9,r14
0x140f7fd23: lea    ecx,[r14-0x1]
0x140f7fd27: cmp    r10d,ecx
0x140f7fd2a: je     0x140f7fd50
0x140f7fd2c: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7fd33: imul   rcx,r9,0x70
0x140f7fd37: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7fd3b: cmp    DWORD PTR [rax+rcx*1-0x48],0x0
0x140f7fd40: jle    0x140f7fd50
0x140f7fd42: mov    rax,QWORD PTR [rax+rcx*1-0x50]
0x140f7fd47: test   BYTE PTR [rax],0x40
0x140f7fd4a: jne    0x140f80009
0x140f7fd50: mov    r9,r14
0x140f7fd53: mov    eax,DWORD PTR [rdi+0xa4]
0x140f7fd59: dec    eax
0x140f7fd5b: cmp    r14d,eax
0x140f7fd5e: jge    0x140f7fd93
0x140f7fd60: lea    ecx,[r14+0x1]
0x140f7fd64: cmp    r10d,ecx
0x140f7fd67: je     0x140f7fd93
0x140f7fd69: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7fd70: imul   rcx,r9,0x70
0x140f7fd74: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7fd78: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7fd80: jle    0x140f7fd93
0x140f7fd82: mov    rax,QWORD PTR [rax+rcx*1+0x90]
0x140f7fd8a: test   BYTE PTR [rax],0x20
0x140f7fd8d: jne    0x140f80009
0x140f7fd93: test   si,si
0x140f7fd96: jle    0x140f7fdc5
0x140f7fd98: lea    ecx,[rsi-0x1]
0x140f7fd9b: cmp    r11d,ecx
0x140f7fd9e: je     0x140f7fdc5
0x140f7fda0: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7fda7: imul   rcx,r14,0x70
0x140f7fdab: mov    rax,QWORD PTR [rdx+rsi*8-0x8]
0x140f7fdb0: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7fdb5: jle    0x140f7fdc5
0x140f7fdb7: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7fdbc: cmp    BYTE PTR [rax],0x0
0x140f7fdbf: jl     0x140f80009
0x140f7fdc5: mov    eax,DWORD PTR [rdi+0xa0]
0x140f7fdcb: dec    eax
0x140f7fdcd: cmp    esi,eax
0x140f7fdcf: jge    0x140f7fdff
0x140f7fdd1: lea    ecx,[rsi+0x1]
0x140f7fdd4: cmp    r11d,ecx
0x140f7fdd7: je     0x140f7fdff
0x140f7fdd9: mov    rdx,QWORD PTR [rdi+0x2b0]
0x140f7fde0: imul   rcx,r14,0x70
0x140f7fde4: mov    rax,QWORD PTR [rdx+rsi*8+0x8]
0x140f7fde9: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7fdee: jle    0x140f7fdff
0x140f7fdf0: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7fdf5: test   BYTE PTR [rax+0x1],0x1
0x140f7fdf9: jne    0x140f80009
0x140f7fdff: mov    rax,QWORD PTR [r15+0xa8]
0x140f7fe06: cmp    DWORD PTR [rax],0x64
0x140f7fe09: jge    0x140f80009
0x140f7fe0f: lea    rbx,[rdi+0x2b0]
0x140f7fe16: lea    r12,[rsi*8+0x0]
0x140f7fe1e: imul   r13,r14,0x70
0x140f7fe22: mov    rax,QWORD PTR [rbx]
0x140f7fe25: mov    rcx,QWORD PTR [rax+r12*1]
0x140f7fe29: cmp    WORD PTR [rcx+r13*1+0x32],0xa
0x140f7fe30: jge    0x140f80009
0x140f7fe36: mov    rcx,QWORD PTR [r15+0x78]
0x140f7fe3a: mov    r8,QWORD PTR [r15+0x80]
0x140f7fe41: lea    rdx,[rcx+0x2]
0x140f7fe45: sub    r8,rdx
0x140f7fe48: call   0x14153ae1a
0x140f7fe4d: add    QWORD PTR [r15+0x80],0xfffffffffffffffe
0x140f7fe55: mov    rcx,QWORD PTR [r15+0x90]
0x140f7fe5c: mov    r8,QWORD PTR [r15+0x98]
0x140f7fe63: lea    rdx,[rcx+0x2]
0x140f7fe67: sub    r8,rdx
0x140f7fe6a: call   0x14153ae1a
0x140f7fe6f: add    QWORD PTR [r15+0x98],0xfffffffffffffffe
0x140f7fe77: mov    rcx,QWORD PTR [r15+0xa8]
0x140f7fe7e: mov    r8,QWORD PTR [r15+0xb0]
0x140f7fe85: lea    rdx,[rcx+0x4]
0x140f7fe89: sub    r8,rdx
0x140f7fe8c: call   0x14153ae1a
0x140f7fe91: add    QWORD PTR [r15+0xb0],0xfffffffffffffffc
0x140f7fe99: mov    rax,QWORD PTR [rbx]
0x140f7fe9c: mov    rcx,QWORD PTR [r12+rax*1]
0x140f7fea0: mov    r8,rbx
0x140f7fea3: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7fea9: jle    0x140f7feba
0x140f7feab: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7feb0: and    BYTE PTR [rax],0xef
0x140f7feb3: lea    r8,[rdi+0x2b0]
0x140f7feba: mov    rax,QWORD PTR [rbx]
0x140f7febd: mov    rcx,QWORD PTR [r12+rax*1]
0x140f7fec1: mov    rdx,rbx
0x140f7fec4: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7feca: jle    0x140f7fed7
0x140f7fecc: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7fed1: and    BYTE PTR [rax],0xfe
0x140f7fed4: mov    rdx,r8
0x140f7fed7: mov    rax,QWORD PTR [rbx]
0x140f7feda: mov    rcx,QWORD PTR [r12+rax*1]
0x140f7fede: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7fee4: jle    0x140f7fef1
0x140f7fee6: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7feeb: and    BYTE PTR [rax],0xdf
0x140f7feee: mov    rbx,rdx
0x140f7fef1: mov    rax,QWORD PTR [rbx]
0x140f7fef4: mov    rcx,QWORD PTR [r12+rax*1]
0x140f7fef8: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7fefe: jle    0x140f7ff08
0x140f7ff00: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7ff05: and    BYTE PTR [rax],0xbf
0x140f7ff08: mov    rdx,QWORD PTR [rbx]
0x140f7ff0b: imul   rcx,r14,0x70
0x140f7ff0f: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7ff13: mov    r9,rbx
0x140f7ff16: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7ff1b: jle    0x140f7ff2d
0x140f7ff1d: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ff22: and    BYTE PTR [rax+0x1],0xfe
0x140f7ff26: lea    r9,[rdi+0x2b0]
0x140f7ff2d: mov    rdx,QWORD PTR [rbx]
0x140f7ff30: imul   rcx,r14,0x70
0x140f7ff34: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7ff38: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7ff3d: jle    0x140f7ff4a
0x140f7ff3f: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ff44: and    BYTE PTR [rax],0x7f
0x140f7ff47: mov    rbx,r9
0x140f7ff4a: mov    r9,rbx
0x140f7ff4d: test   r14w,r14w
0x140f7ff51: jle    0x140f7ff74
0x140f7ff53: mov    rdx,QWORD PTR [rbx]
0x140f7ff56: imul   rcx,r14,0x70
0x140f7ff5a: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7ff5e: cmp    DWORD PTR [rax+rcx*1-0x48],0x0
0x140f7ff63: jle    0x140f7ff74
0x140f7ff65: mov    rax,QWORD PTR [rax+rcx*1-0x50]
0x140f7ff6a: and    BYTE PTR [rax],0xbf
0x140f7ff6d: lea    r9,[rdi+0x2b0]
0x140f7ff74: mov    rcx,r14
0x140f7ff77: mov    eax,DWORD PTR [rdi+0xa4]
0x140f7ff7d: dec    eax
0x140f7ff7f: cmp    r14d,eax
0x140f7ff82: jge    0x140f7ffa7
0x140f7ff84: mov    rdx,QWORD PTR [rbx]
0x140f7ff87: imul   rcx,rcx,0x70
0x140f7ff8b: mov    rax,QWORD PTR [rdx+rsi*8]
0x140f7ff8f: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7ff97: jle    0x140f7ffa7
0x140f7ff99: mov    rax,QWORD PTR [rax+rcx*1+0x90]
0x140f7ffa1: and    BYTE PTR [rax],0xdf
0x140f7ffa4: mov    rbx,r9
0x140f7ffa7: test   si,si
0x140f7ffaa: jle    0x140f7ffc7
0x140f7ffac: mov    rdx,QWORD PTR [rbx]
0x140f7ffaf: imul   rcx,r14,0x70
0x140f7ffb3: mov    rax,QWORD PTR [rdx+rsi*8-0x8]
0x140f7ffb8: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7ffbd: jle    0x140f7ffc7
0x140f7ffbf: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ffc4: and    BYTE PTR [rax],0x7f
0x140f7ffc7: mov    eax,DWORD PTR [rdi+0xa0]
0x140f7ffcd: dec    eax
0x140f7ffcf: cmp    esi,eax
0x140f7ffd1: jge    0x140f7ffef
0x140f7ffd3: mov    rdx,QWORD PTR [rbx]
0x140f7ffd6: imul   rcx,r14,0x70
0x140f7ffda: mov    rax,QWORD PTR [rdx+rsi*8+0x8]
0x140f7ffdf: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7ffe4: jle    0x140f7ffef
0x140f7ffe6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ffeb: and    BYTE PTR [rax+0x1],0xfe
0x140f7ffef: mov    rcx,QWORD PTR [r15+0x80]
0x140f7fff6: mov    rdx,QWORD PTR [r15+0x78]
0x140f7fffa: mov    rax,rcx
0x140f7fffd: sub    rax,rdx
0x140f80000: sar    rax,1
0x140f80003: jne    0x140f7fcf1
0x140f80009: mov    rbx,QWORD PTR [rbp+0xc8]
0x140f80010: mov    rsi,QWORD PTR [rbp+0xc0]
0x140f80017: mov    r12,QWORD PTR [rbp+0xd8]
0x140f8001e: mov    r14,QWORD PTR [rbp+0xd0]
0x140f80025: mov    rax,QWORD PTR [rbx]
0x140f80028: mov    rcx,QWORD PTR [r12+rax*1]
0x140f8002c: mov    rax,QWORD PTR [rcx+0x80]
0x140f80033: sub    rax,QWORD PTR [rcx+0x78]
0x140f80037: test   rax,0xfffffffffffffffe
0x140f8003d: jne    0x140f80064
0x140f8003f: test   rcx,rcx
0x140f80042: je     0x140f80049
0x140f80044: call   0x140f55cb0
0x140f80049: mov    rcx,QWORD PTR [rbx]
0x140f8004c: add    rcx,r14
0x140f8004f: mov    r8,QWORD PTR [rbx+0x8]
0x140f80053: lea    rdx,[rcx+0x8]
0x140f80057: sub    r8,rdx
0x140f8005a: call   0x14153ae1a
0x140f8005f: add    QWORD PTR [rbx+0x8],0xfffffffffffffff8
0x140f80064: dec    esi
0x140f80066: mov    QWORD PTR [rbp+0xc0],rsi
0x140f8006d: sub    r14,0x8
0x140f80071: mov    QWORD PTR [rbp+0xd0],r14
0x140f80078: sub    r12,0x8
0x140f8007c: mov    QWORD PTR [rbp+0xd8],r12
0x140f80083: test   esi,esi
0x140f80085: jns    0x140f7fcd0
0x140f8008b: lea    rcx,[rbp-0x38]
0x140f8008f: call   0x14006f7b0
0x140f80094: nop
0x140f80095: lea    rcx,[rbp-0x20]
0x140f80099: call   0x14006f7b0
0x140f8009e: add    rsp,0x178
0x140f800a5: pop    r15
0x140f800a7: pop    r14
0x140f800a9: pop    r13
0x140f800ab: pop    r12
0x140f800ad: pop    rdi
0x140f800ae: pop    rsi
0x140f800af: pop    rbx
0x140f800b0: pop    rbp
0x140f800b1: ret
