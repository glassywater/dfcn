; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-a5a360: complete PE unwind owner 0x140a5a360..0x140a5b4f8
0x140a5a360: mov    QWORD PTR [rsp+0x10],rbx
0x140a5a365: mov    QWORD PTR [rsp+0x18],rsi
0x140a5a36a: mov    QWORD PTR [rsp+0x20],rdi
0x140a5a36f: push   rbp
0x140a5a370: push   r12
0x140a5a372: push   r13
0x140a5a374: push   r14
0x140a5a376: push   r15
0x140a5a378: lea    rbp,[rsp-0x40]
0x140a5a37d: sub    rsp,0x140
0x140a5a384: mov    rax,QWORD PTR [rip+0xe3bcb5]        # 0x141896040
0x140a5a38b: xor    rax,rsp
0x140a5a38e: mov    QWORD PTR [rbp+0x30],rax
0x140a5a392: mov    r10,rcx
0x140a5a395: mov    QWORD PTR [rsp+0x70],rcx
0x140a5a39a: movsx  eax,WORD PTR [rcx+0x20]
0x140a5a39e: mov    WORD PTR [rsp+0x52],ax
0x140a5a3a3: movzx  edx,WORD PTR [rcx+0x22]
0x140a5a3a7: mov    WORD PTR [rsp+0x54],dx
0x140a5a3ac: movzx  ebx,WORD PTR [rcx+0x24]
0x140a5a3b0: mov    WORD PTR [rsp+0x56],bx
0x140a5a3b5: lea    r13d,[rax-0x1]
0x140a5a3b9: mov    WORD PTR [rsp+0x50],r13w
0x140a5a3bf: movsx  edi,r13w
0x140a5a3c3: mov    DWORD PTR [rsp+0x60],edi
0x140a5a3c7: inc    eax
0x140a5a3c9: cmp    edi,eax
0x140a5a3cb: jg     0x140a5a7bd
0x140a5a3d1: movzx  ecx,dx
0x140a5a3d4: mov    r15d,DWORD PTR [rip+0x1a87bf9]        # 0x1424e1fd4
0x140a5a3db: mov    esi,DWORD PTR [rip+0x1a87bef]        # 0x1424e1fd0
0x140a5a3e1: mov    ebx,DWORD PTR [rip+0x1a87be5]        # 0x1424e1fcc
0x140a5a3e7: mov    r9,QWORD PTR [rip+0x1a87baa]        # 0x1424e1f98
0x140a5a3ee: xchg   ax,ax
0x140a5a3f0: lea    r14d,[rcx-0x1]
0x140a5a3f4: movsx  r12d,r14w
0x140a5a3f8: movsx  eax,cx
0x140a5a3fb: inc    eax
0x140a5a3fd: cmp    r12d,eax
0x140a5a400: jg     0x140a5a797
0x140a5a406: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5a410: movsx  r8,WORD PTR [r10+0x24]
0x140a5a415: test   r13w,r13w
0x140a5a419: js     0x140a5a529
0x140a5a41f: cmp    edi,ebx
0x140a5a421: jge    0x140a5a529
0x140a5a427: test   r14w,r14w
0x140a5a42b: js     0x140a5a529
0x140a5a431: cmp    r12d,esi
0x140a5a434: jge    0x140a5a529
0x140a5a43a: test   r8w,r8w
0x140a5a43e: js     0x140a5a529
0x140a5a444: cmp    r8d,r15d
0x140a5a447: jge    0x140a5a529
0x140a5a44d: movzx  eax,r13w
0x140a5a451: sar    ax,0x4
0x140a5a455: movzx  ecx,r14w
0x140a5a459: sar    cx,0x4
0x140a5a45d: test   r9,r9
0x140a5a460: jne    0x140a5a46b
0x140a5a462: movzx  ecx,r8w
0x140a5a466: jmp    0x140a5a537
0x140a5a46b: movsx  rax,ax
0x140a5a46f: movsx  rdx,cx
0x140a5a473: mov    rax,QWORD PTR [r9+rax*8]
0x140a5a477: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5a47b: mov    rdx,QWORD PTR [rax+r8*8]
0x140a5a47f: test   rdx,rdx
0x140a5a482: je     0x140a5a529
0x140a5a488: mov    eax,edi
0x140a5a48a: and    eax,0x8000000f
0x140a5a48f: jge    0x140a5a498
0x140a5a491: dec    eax
0x140a5a493: or     eax,0xfffffff0
0x140a5a496: inc    eax
0x140a5a498: movsxd r10,eax
0x140a5a49b: shl    r10,0x5
0x140a5a49f: mov    eax,r12d
0x140a5a4a2: and    eax,0x8000000f
0x140a5a4a7: jge    0x140a5a4b0
0x140a5a4a9: dec    eax
0x140a5a4ab: or     eax,0xfffffff0
0x140a5a4ae: inc    eax
0x140a5a4b0: movsxd r11,eax
0x140a5a4b3: add    r11,r11
0x140a5a4b6: lea    rax,[rdx+r10*1]
0x140a5a4ba: mov    ecx,0x107
0x140a5a4bf: cmp    WORD PTR [rax+r11*1+0xa0],cx
0x140a5a4c8: jne    0x140a5a524
0x140a5a4ca: cmp    edi,ebx
0x140a5a4cc: jge    0x140a5a62c
0x140a5a4d2: cmp    r12d,esi
0x140a5a4d5: jge    0x140a5a62c
0x140a5a4db: cmp    r8d,r15d
0x140a5a4de: jge    0x140a5a62c
0x140a5a4e4: movzx  eax,r13w
0x140a5a4e8: sar    ax,0x4
0x140a5a4ec: movzx  ecx,r14w
0x140a5a4f0: sar    cx,0x4
0x140a5a4f4: test   r9,r9
0x140a5a4f7: je     0x140a5a62c
0x140a5a4fd: movsx  rax,ax
0x140a5a501: movsx  rdx,cx
0x140a5a505: mov    rax,QWORD PTR [r9+rax*8]
0x140a5a509: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5a50d: mov    rdx,QWORD PTR [rax+r8*8]
0x140a5a511: lea    rax,[r10+r11*1]
0x140a5a515: mov    WORD PTR [rax+rdx*1+0xa0],0x3e
0x140a5a51f: jmp    0x140a5a62c
0x140a5a524: mov    r10,QWORD PTR [rsp+0x70]
0x140a5a529: movzx  ecx,r8w
0x140a5a52d: test   r13w,r13w
0x140a5a531: js     0x140a5a77e
0x140a5a537: cmp    edi,ebx
0x140a5a539: jge    0x140a5a77e
0x140a5a53f: test   r14w,r14w
0x140a5a543: js     0x140a5a77e
0x140a5a549: cmp    r12d,esi
0x140a5a54c: jge    0x140a5a77e
0x140a5a552: test   cx,cx
0x140a5a555: js     0x140a5a77e
0x140a5a55b: movsx  eax,cx
0x140a5a55e: cmp    eax,r15d
0x140a5a561: jge    0x140a5a77e
0x140a5a567: movzx  eax,r13w
0x140a5a56b: sar    ax,0x4
0x140a5a56f: movzx  edx,r14w
0x140a5a573: sar    dx,0x4
0x140a5a577: test   r9,r9
0x140a5a57a: je     0x140a5a77e
0x140a5a580: movsx  rax,ax
0x140a5a584: movsx  rdx,dx
0x140a5a588: mov    rax,QWORD PTR [r9+rax*8]
0x140a5a58c: movsx  rcx,cx
0x140a5a590: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5a594: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a5a598: test   rdx,rdx
0x140a5a59b: je     0x140a5a77e
0x140a5a5a1: mov    eax,edi
0x140a5a5a3: and    eax,0x8000000f
0x140a5a5a8: jge    0x140a5a5b1
0x140a5a5aa: dec    eax
0x140a5a5ac: or     eax,0xfffffff0
0x140a5a5af: inc    eax
0x140a5a5b1: movsxd r10,eax
0x140a5a5b4: shl    r10,0x5
0x140a5a5b8: mov    eax,r12d
0x140a5a5bb: and    eax,0x8000000f
0x140a5a5c0: jge    0x140a5a5c9
0x140a5a5c2: dec    eax
0x140a5a5c4: or     eax,0xfffffff0
0x140a5a5c7: inc    eax
0x140a5a5c9: movsxd r11,eax
0x140a5a5cc: add    r11,r11
0x140a5a5cf: lea    rax,[rdx+r10*1]
0x140a5a5d3: mov    ecx,0x106
0x140a5a5d8: cmp    WORD PTR [rax+r11*1+0xa0],cx
0x140a5a5e1: jne    0x140a5a779
0x140a5a5e7: cmp    edi,ebx
0x140a5a5e9: jge    0x140a5a62c
0x140a5a5eb: cmp    r12d,esi
0x140a5a5ee: jge    0x140a5a62c
0x140a5a5f0: cmp    r8d,r15d
0x140a5a5f3: jge    0x140a5a62c
0x140a5a5f5: movzx  eax,r13w
0x140a5a5f9: sar    ax,0x4
0x140a5a5fd: movzx  ecx,r14w
0x140a5a601: sar    cx,0x4
0x140a5a605: test   r9,r9
0x140a5a608: je     0x140a5a62c
0x140a5a60a: movsx  rax,ax
0x140a5a60e: movsx  rdx,cx
0x140a5a612: mov    rax,QWORD PTR [r9+rax*8]
0x140a5a616: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5a61a: mov    rax,QWORD PTR [rax+r8*8]
0x140a5a61e: add    rax,r10
0x140a5a621: mov    WORD PTR [rax+r11*1+0xa0],0x2d
0x140a5a62c: mov    BYTE PTR [rip+0x1aa59b9],0x1        # 0x1424fffec
0x140a5a633: movzx  esi,WORD PTR [rsp+0x56]
0x140a5a638: cmp    DWORD PTR [rip+0xe3bc29],0x0        # 0x141896268
0x140a5a63f: jne    0x140a5a676
0x140a5a641: mov    WORD PTR [rip+0x1152fa7],r13w        # 0x141bad5f0
0x140a5a649: mov    WORD PTR [rip+0x1152fa1],r14w        # 0x141bad5f2
0x140a5a651: mov    WORD PTR [rip+0x1152f9c],si        # 0x141bad5f4
0x140a5a658: mov    DWORD PTR [rip+0x16d138e],0x1        # 0x14212b9f0
0x140a5a662: xor    edx,edx
0x140a5a664: mov    r8d,0x3c
0x140a5a66a: lea    rcx,[rip+0x1970d6f]        # 0x1423cb3e0
0x140a5a671: call   0x14149b500
0x140a5a676: mov    rbx,QWORD PTR [rip+0x198e223]        # 0x1423e88a0
0x140a5a67d: mov    r15,QWORD PTR [rip+0x198e214]        # 0x1423e8898
0x140a5a684: sub    rbx,r15
0x140a5a687: sar    rbx,0x3
0x140a5a68b: sub    ebx,0x1
0x140a5a68e: js     0x140a5a725
0x140a5a694: movsxd rax,ebx
0x140a5a697: movsx  ecx,si
0x140a5a69a: mov    DWORD PTR [rsp+0x5c],ecx
0x140a5a69e: lea    rsi,[rax*8+0x0]
0x140a5a6a6: mov    r13d,DWORD PTR [rsp+0x60]
0x140a5a6ab: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5a6b0: mov    rdi,QWORD PTR [r15+rsi*1]
0x140a5a6b4: mov    r8d,DWORD PTR [rdi+0x20]
0x140a5a6b8: cmp    r8d,ecx
0x140a5a6bb: jne    0x140a5a712
0x140a5a6bd: mov    r10d,DWORD PTR [rdi+0x8]
0x140a5a6c1: mov    ecx,r10d
0x140a5a6c4: sub    ecx,r13d
0x140a5a6c7: mov    eax,ecx
0x140a5a6c9: neg    eax
0x140a5a6cb: cmovs  eax,ecx
0x140a5a6ce: cmp    eax,0x1
0x140a5a6d1: jg     0x140a5a70e
0x140a5a6d3: mov    edx,DWORD PTR [rdi+0xc]
0x140a5a6d6: mov    r9d,edx
0x140a5a6d9: sub    r9d,r12d
0x140a5a6dc: mov    eax,r9d
0x140a5a6df: neg    eax
0x140a5a6e1: cmovs  eax,r9d
0x140a5a6e5: cmp    eax,0x1
0x140a5a6e8: jg     0x140a5a70e
0x140a5a6ea: movzx  ecx,r10w
0x140a5a6ee: call   0x140a7f830
0x140a5a6f3: test   eax,eax
0x140a5a6f5: je     0x140a5a70e
0x140a5a6f7: xor    r9d,r9d
0x140a5a6fa: xor    r8d,r8d
0x140a5a6fd: xor    edx,edx
0x140a5a6ff: mov    rcx,rdi
0x140a5a702: call   0x1405857a0
0x140a5a707: mov    r15,QWORD PTR [rip+0x198e18a]        # 0x1423e8898
0x140a5a70e: mov    ecx,DWORD PTR [rsp+0x5c]
0x140a5a712: sub    rsi,0x8
0x140a5a716: sub    ebx,0x1
0x140a5a719: jns    0x140a5a6b0
0x140a5a71b: movzx  r13d,WORD PTR [rsp+0x50]
0x140a5a721: mov    edi,DWORD PTR [rsp+0x60]
0x140a5a725: movzx  r9d,WORD PTR [rsp+0x56]
0x140a5a72b: movzx  r8d,r14w
0x140a5a72f: movzx  edx,r13w
0x140a5a733: lea    rcx,[rip+0x1970ca6]        # 0x1423cb3e0
0x140a5a73a: call   0x141458760
0x140a5a73f: movzx  r8d,r14w
0x140a5a743: movzx  edx,r13w
0x140a5a747: lea    rcx,[rip+0x1970c92]        # 0x1423cb3e0
0x140a5a74e: call   0x140a504a0
0x140a5a753: mov    WORD PTR [rsp+0x52],r13w
0x140a5a759: mov    WORD PTR [rsp+0x54],r14w
0x140a5a75f: mov    r15d,DWORD PTR [rip+0x1a8786e]        # 0x1424e1fd4
0x140a5a766: mov    esi,DWORD PTR [rip+0x1a87864]        # 0x1424e1fd0
0x140a5a76c: mov    ebx,DWORD PTR [rip+0x1a8785a]        # 0x1424e1fcc
0x140a5a772: mov    r9,QWORD PTR [rip+0x1a8781f]        # 0x1424e1f98
0x140a5a779: mov    r10,QWORD PTR [rsp+0x70]
0x140a5a77e: inc    r14w
0x140a5a782: movsx  ecx,WORD PTR [r10+0x22]
0x140a5a787: movsx  r12d,r14w
0x140a5a78b: lea    eax,[rcx+0x1]
0x140a5a78e: cmp    r12d,eax
0x140a5a791: jle    0x140a5a410
0x140a5a797: inc    r13w
0x140a5a79b: mov    WORD PTR [rsp+0x50],r13w
0x140a5a7a1: movsx  edi,r13w
0x140a5a7a5: mov    DWORD PTR [rsp+0x60],edi
0x140a5a7a9: movsx  eax,WORD PTR [r10+0x20]
0x140a5a7ae: inc    eax
0x140a5a7b0: cmp    edi,eax
0x140a5a7b2: jle    0x140a5a3f0
0x140a5a7b8: movzx  ebx,WORD PTR [rsp+0x56]
0x140a5a7bd: xor    r15b,r15b
0x140a5a7c0: mov    BYTE PTR [rsp+0x58],r15b
0x140a5a7c5: xor    r8b,r8b
0x140a5a7c8: mov    rax,QWORD PTR [rip+0x1970c19]        # 0x1423cb3e8
0x140a5a7cf: mov    rdx,QWORD PTR [rip+0x1970c0a]        # 0x1423cb3e0
0x140a5a7d6: sub    rax,rdx
0x140a5a7d9: sar    rax,0x3
0x140a5a7dd: sub    eax,0x1
0x140a5a7e0: movsxd rcx,eax
0x140a5a7e3: js     0x140a5a7f9
0x140a5a7e5: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5a7e9: cmp    BYTE PTR [rax],r8b
0x140a5a7ec: jne    0x140a5a7f6
0x140a5a7ee: sub    rcx,0x1
0x140a5a7f2: jns    0x140a5a7e5
0x140a5a7f4: jmp    0x140a5a7f9
0x140a5a7f6: mov    r8b,0x1
0x140a5a7f9: mov    rax,QWORD PTR [rip+0x1970c00]        # 0x1423cb400
0x140a5a800: mov    rdx,QWORD PTR [rip+0x1970bf1]        # 0x1423cb3f8
0x140a5a807: sub    rax,rdx
0x140a5a80a: sar    rax,0x3
0x140a5a80e: sub    eax,0x1
0x140a5a811: movsxd rcx,eax
0x140a5a814: js     0x140a5a82a
0x140a5a816: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5a81a: cmp    BYTE PTR [rax],r15b
0x140a5a81d: jne    0x140a5a827
0x140a5a81f: sub    rcx,0x1
0x140a5a823: jns    0x140a5a816
0x140a5a825: jmp    0x140a5a82a
0x140a5a827: mov    r8b,0x1
0x140a5a82a: xor    esi,esi
0x140a5a82c: mov    r13d,0xffffffff
0x140a5a832: mov    eax,DWORD PTR [rip+0xe3ba30]        # 0x141896268
0x140a5a838: test   eax,eax
0x140a5a83a: jne    0x140a5b041
0x140a5a840: test   r8b,r8b
0x140a5a843: jne    0x140a5b377
0x140a5a849: mov    eax,0x299c335d
0x140a5a84e: imul   DWORD PTR [r10+0x4]
0x140a5a852: sar    edx,0xe
0x140a5a855: mov    eax,edx
0x140a5a857: shr    eax,0x1f
0x140a5a85a: inc    eax
0x140a5a85c: add    eax,edx
0x140a5a85e: lea    r12d,[rax+rax*4]
0x140a5a862: shl    r12d,0x2
0x140a5a866: cmp    r12d,0xa
0x140a5a86a: jge    0x140a5a874
0x140a5a86c: mov    r12d,0xa
0x140a5a872: jmp    0x140a5a880
0x140a5a874: cmp    r12d,0x64
0x140a5a878: jle    0x140a5a880
0x140a5a87a: mov    r12d,0x64
0x140a5a880: lea    r15d,[rbx-0x1]
0x140a5a884: mov    WORD PTR [rsp+0x50],r15w
0x140a5a88a: mov    ecx,0xea61
0x140a5a88f: nop
0x140a5a890: mov    DWORD PTR [rsp+0x48],0x5
0x140a5a898: mov    DWORD PTR [rsp+0x40],0x5
0x140a5a8a0: mov    WORD PTR [rsp+0x38],cx
0x140a5a8a5: mov    WORD PTR [rsp+0x30],cx
0x140a5a8aa: mov    BYTE PTR [rsp+0x28],0x0
0x140a5a8af: mov    BYTE PTR [rsp+0x20],0x1
0x140a5a8b4: mov    r8d,r13d
0x140a5a8b7: mov    edx,0x8
0x140a5a8bc: lea    rcx,[rip+0x1a8c075]        # 0x1424e6938
0x140a5a8c3: call   0x140708110
0x140a5a8c8: movsx  rdi,ax
0x140a5a8cc: mov    WORD PTR [rsp+0x5c],di
0x140a5a8d1: cmp    di,0xffff
0x140a5a8d5: je     0x140a5b030
0x140a5a8db: xorps  xmm0,xmm0
0x140a5a8de: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140a5a8e3: mov    QWORD PTR [rsp+0x68],rsi
0x140a5a8e8: mov    QWORD PTR [rbp-0x68],rsi
0x140a5a8ec: movzx  edx,di
0x140a5a8ef: lea    rcx,[rip+0x1a8c042]        # 0x1424e6938
0x140a5a8f6: call   0x140a45f80
0x140a5a8fb: movsx  r14d,ax
0x140a5a8ff: mov    DWORD PTR [rbp-0x80],r14d
0x140a5a903: xorps  xmm0,xmm0
0x140a5a906: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140a5a90b: xor    r13d,r13d
0x140a5a90e: mov    r8d,r13d
0x140a5a911: mov    QWORD PTR [rbp-0x50],r13
0x140a5a915: test   di,di
0x140a5a918: js     0x140a5a99d
0x140a5a91e: mov    rax,QWORD PTR [rip+0x1a8c03b]        # 0x1424e6960
0x140a5a925: mov    rdx,QWORD PTR [rip+0x1a8c02c]        # 0x1424e6958
0x140a5a92c: sub    rax,rdx
0x140a5a92f: sar    rax,0x3
0x140a5a933: cmp    rdi,rax
0x140a5a936: jae    0x140a5a99d
0x140a5a938: mov    rax,QWORD PTR [rdx+rdi*8]
0x140a5a93c: mov    ecx,DWORD PTR [rax+0x180]
0x140a5a942: sub    ecx,DWORD PTR [rax+0x178]
0x140a5a948: sar    rcx,0x3
0x140a5a94c: sub    cx,0x1
0x140a5a950: mov    WORD PTR [rsp+0x60],cx
0x140a5a955: js     0x140a5a99d
0x140a5a957: movzx  eax,cx
0x140a5a95a: movzx  ebx,cx
0x140a5a95d: mov    rdx,QWORD PTR [rbp-0x58]
0x140a5a961: cmp    rdx,r8
0x140a5a964: je     0x140a5a973
0x140a5a966: mov    WORD PTR [rdx],cx
0x140a5a969: add    rdx,0x2
0x140a5a96d: mov    QWORD PTR [rbp-0x58],rdx
0x140a5a971: jmp    0x140a5a98c
0x140a5a973: lea    r8,[rsp+0x60]
0x140a5a978: lea    rcx,[rbp-0x60]
0x140a5a97c: call   0x140070fd0
0x140a5a981: movzx  eax,bx
0x140a5a984: mov    r8,QWORD PTR [rbp-0x50]
0x140a5a988: mov    rdx,QWORD PTR [rbp-0x58]
0x140a5a98c: sub    ax,0x1
0x140a5a990: movzx  ecx,ax
0x140a5a993: mov    WORD PTR [rsp+0x60],ax
0x140a5a998: movzx  ebx,ax
0x140a5a99b: jns    0x140a5a961
0x140a5a99d: sub    r12d,r14d
0x140a5a9a0: mov    DWORD PTR [rsp+0x60],r12d
0x140a5a9a5: mov    r12d,r13d
0x140a5a9a8: mov    r13,QWORD PTR [rbp-0x70]
0x140a5a9ac: test   r14d,r14d
0x140a5a9af: jle    0x140a5acc7
0x140a5a9b5: mov    BYTE PTR [rsp+0x58],0x1
0x140a5a9ba: nop    WORD PTR [rax+rax*1+0x0]
0x140a5a9c0: call   0x140786eb0
0x140a5a9c5: mov    rbx,rax
0x140a5a9c8: mov    eax,DWORD PTR [rip+0x18f409e]        # 0x14234ea6c
0x140a5a9ce: mov    DWORD PTR [rbx+0x130],eax
0x140a5a9d4: inc    DWORD PTR [rip+0x18f4092]        # 0x14234ea6c
0x140a5a9da: lea    rdx,[rip+0x19845bf]        # 0x1423defa0
0x140a5a9e1: mov    rcx,rbx
0x140a5a9e4: call   0x1400ba3f0
0x140a5a9e9: mov    QWORD PTR [rsp+0x78],rbx
0x140a5a9ee: cmp    r13,rsi
0x140a5a9f1: je     0x140a5aa01
0x140a5a9f3: mov    QWORD PTR [r13+0x0],rbx
0x140a5a9f7: add    r13,0x8
0x140a5a9fb: mov    QWORD PTR [rbp-0x70],r13
0x140a5a9ff: jmp    0x140a5aa1f
0x140a5aa01: lea    r8,[rsp+0x78]
0x140a5aa06: mov    rdx,r13
0x140a5aa09: lea    rcx,[rbp-0x78]
0x140a5aa0d: call   0x1400bacc0
0x140a5aa12: mov    rax,QWORD PTR [rbp-0x68]
0x140a5aa16: mov    QWORD PTR [rsp+0x68],rax
0x140a5aa1b: mov    r13,QWORD PTR [rbp-0x70]
0x140a5aa1f: lea    r8,[rbp-0x60]
0x140a5aa23: movzx  edx,di
0x140a5aa26: mov    rcx,rbx
0x140a5aa29: call   0x14137e1e0
0x140a5aa2e: mov    rcx,rbx
0x140a5aa31: call   0x14137d410
0x140a5aa36: or     DWORD PTR [rbx+0x114],0xc0000
0x140a5aa40: mov    edi,0x14
0x140a5aa45: call   0x140eb1820
0x140a5aa4a: mov    r8d,eax
0x140a5aa4d: mov    eax,0x3
0x140a5aa52: mul    r8d
0x140a5aa55: mov    ecx,r8d
0x140a5aa58: sub    ecx,edx
0x140a5aa5a: shr    ecx,1
0x140a5aa5c: add    ecx,edx
0x140a5aa5e: shr    ecx,0x1e
0x140a5aa61: imul   ecx,ecx,0x80000001
0x140a5aa67: add    r8d,ecx
0x140a5aa6a: mov    eax,0x4fffffff
0x140a5aa6f: mul    r8d
0x140a5aa72: mov    esi,edx
0x140a5aa74: shr    esi,0x1b
0x140a5aa77: sub    si,0x2
0x140a5aa7b: add    si,WORD PTR [rsp+0x52]
0x140a5aa80: call   0x140eb1820
0x140a5aa85: mov    r8d,eax
0x140a5aa88: mov    eax,0x3
0x140a5aa8d: mul    r8d
0x140a5aa90: mov    ecx,r8d
0x140a5aa93: sub    ecx,edx
0x140a5aa95: shr    ecx,1
0x140a5aa97: add    ecx,edx
0x140a5aa99: shr    ecx,0x1e
0x140a5aa9c: imul   ecx,ecx,0x80000001
0x140a5aaa2: add    r8d,ecx
0x140a5aaa5: mov    eax,0x4fffffff
0x140a5aaaa: mul    r8d
0x140a5aaad: mov    r14d,edx
0x140a5aab0: shr    r14d,0x1b
0x140a5aab4: sub    r14w,0x2
0x140a5aab9: add    r14w,WORD PTR [rsp+0x54]
0x140a5aabf: dec    edi
0x140a5aac1: mov    DWORD PTR [rsp+0x28],0x0
0x140a5aac9: mov    BYTE PTR [rsp+0x20],0x0
0x140a5aace: movzx  r9d,r15w
0x140a5aad2: movzx  r8d,r14w
0x140a5aad6: movzx  edx,si
0x140a5aad9: lea    rcx,[rip+0x1970900]        # 0x1423cb3e0
0x140a5aae0: call   0x1414a8e10
0x140a5aae5: test   al,al
0x140a5aae7: jne    0x140a5aafc
0x140a5aae9: test   edi,edi
0x140a5aaeb: jg     0x140a5aa45
0x140a5aaf1: movzx  r14d,WORD PTR [rsp+0x54]
0x140a5aaf7: movzx  esi,WORD PTR [rsp+0x52]
0x140a5aafc: mov    r8d,0xa8
0x140a5ab02: mov    rdx,rbx
0x140a5ab05: mov    ecx,0xaa
0x140a5ab0a: mov    rax,rbx
0x140a5ab0d: mov    WORD PTR [r8+rbx*1],si
0x140a5ab12: mov    WORD PTR [rcx+rbx*1],r14w
0x140a5ab17: mov    WORD PTR [rbx+0xac],r15w
0x140a5ab1f: movzx  r14d,WORD PTR [rcx+rbx*1]
0x140a5ab24: movzx  r15d,WORD PTR [r8+rbx*1]
0x140a5ab29: mov    esi,0x3
0x140a5ab2e: cmp    DWORD PTR [rip+0xe3b733],0x1        # 0x141896268
0x140a5ab35: mov    r8d,0x0
0x140a5ab3b: cmove  esi,r8d
0x140a5ab3f: mov    WORD PTR [rbx+0xae],r15w
0x140a5ab47: mov    WORD PTR [rbx+0xb0],r14w
0x140a5ab4f: movzx  eax,WORD PTR [rsp+0x50]
0x140a5ab54: mov    WORD PTR [rbx+0xb2],ax
0x140a5ab5b: mov    DWORD PTR [rbx+0xb4],esi
0x140a5ab61: mov    WORD PTR [rbx+0xb8],0xffff
0x140a5ab6a: mov    r10d,DWORD PTR [rbx+0x3dc]
0x140a5ab71: cmp    r10d,0xffffffff
0x140a5ab75: je     0x140a5ac0b
0x140a5ab7b: mov    rcx,QWORD PTR [rip+0x1984426]        # 0x1423defa8
0x140a5ab82: mov    rdi,QWORD PTR [rip+0x1984417]        # 0x1423defa0
0x140a5ab89: sub    rcx,rdi
0x140a5ab8c: sar    rcx,0x3
0x140a5ab90: test   ecx,ecx
0x140a5ab92: je     0x140a5ac0b
0x140a5ab94: sub    ecx,0x1
0x140a5ab97: js     0x140a5abcc
0x140a5ab99: nop    DWORD PTR [rax+0x0]
0x140a5aba0: mov    r11d,ecx
0x140a5aba3: lea    edx,[rcx+r8*1]
0x140a5aba7: sar    edx,1
0x140a5aba9: movsxd rax,edx
0x140a5abac: mov    rcx,QWORD PTR [rdi+rax*8]
0x140a5abb0: cmp    DWORD PTR [rcx+0x130],r10d
0x140a5abb7: je     0x140a5ac06
0x140a5abb9: lea    ecx,[rdx-0x1]
0x140a5abbc: cmovle ecx,r11d
0x140a5abc0: lea    eax,[rdx+0x1]
0x140a5abc3: cmovle r8d,eax
0x140a5abc7: cmp    r8d,ecx
0x140a5abca: jle    0x140a5aba0
0x140a5abcc: xor    r8d,r8d
0x140a5abcf: mov    ecx,r8d
0x140a5abd2: test   rcx,rcx
0x140a5abd5: je     0x140a5ac11
0x140a5abd7: mov    WORD PTR [rcx+0xae],r15w
0x140a5abdf: mov    WORD PTR [rcx+0xb0],r14w
0x140a5abe7: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5abed: mov    WORD PTR [rcx+0xb2],r15w
0x140a5abf5: mov    DWORD PTR [rcx+0xb4],esi
0x140a5abfb: mov    WORD PTR [rcx+0xb8],0xffff
0x140a5ac04: jmp    0x140a5ac17
0x140a5ac06: xor    r8d,r8d
0x140a5ac09: jmp    0x140a5abd2
0x140a5ac0b: movzx  r15d,ax
0x140a5ac0f: jmp    0x140a5ac17
0x140a5ac11: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5ac17: test   r12d,r12d
0x140a5ac1a: je     0x140a5ac99
0x140a5ac1c: movsx  rax,WORD PTR [rbx+0xa4]
0x140a5ac24: test   ax,ax
0x140a5ac27: js     0x140a5ac6a
0x140a5ac29: mov    rcx,rax
0x140a5ac2c: mov    rax,QWORD PTR [rip+0x1a8bd2d]        # 0x1424e6960
0x140a5ac33: mov    rdx,QWORD PTR [rip+0x1a8bd1e]        # 0x1424e6958
0x140a5ac3a: sub    rax,rdx
0x140a5ac3d: sar    rax,0x3
0x140a5ac41: cmp    rcx,rax
0x140a5ac44: jae    0x140a5ac6a
0x140a5ac46: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5ac4a: cmp    DWORD PTR [rax+0x1b0],0x1
0x140a5ac51: jle    0x140a5ac64
0x140a5ac53: mov    rax,QWORD PTR [rax+0x1a8]
0x140a5ac5a: test   BYTE PTR [rax+0x1],0x4
0x140a5ac5e: je     0x140a5ac64
0x140a5ac60: mov    al,0x1
0x140a5ac62: jmp    0x140a5ac66
0x140a5ac64: xor    al,al
0x140a5ac66: test   al,al
0x140a5ac68: jne    0x140a5ac99
0x140a5ac6a: mov    rcx,QWORD PTR [rip+0x198434f]        # 0x1423defc0
0x140a5ac71: mov    rax,QWORD PTR [rip+0x1984340]        # 0x1423defb8
0x140a5ac78: sub    rcx,rax
0x140a5ac7b: sar    rcx,0x3
0x140a5ac7f: mov    rdx,QWORD PTR [rax+rcx*8-0x8]
0x140a5ac84: mov    DWORD PTR [rbx+0xbc],0x2
0x140a5ac8e: mov    WORD PTR [rbx+0x3b8],0x4
0x140a5ac97: jmp    0x140a5ac9c
0x140a5ac99: mov    rdx,r8
0x140a5ac9c: mov    ecx,0x3b0
0x140a5aca1: mov    rax,rbx
0x140a5aca4: mov    QWORD PTR [rbx+rcx*1],rdx
0x140a5aca8: mov    rcx,rbx
0x140a5acab: call   0x141385030
0x140a5acb0: inc    r12d
0x140a5acb3: cmp    r12d,DWORD PTR [rbp-0x80]
0x140a5acb7: mov    rsi,QWORD PTR [rsp+0x68]
0x140a5acbc: movzx  edi,WORD PTR [rsp+0x5c]
0x140a5acc1: jl     0x140a5a9c0
0x140a5acc7: mov    rcx,QWORD PTR [rbp-0x78]
0x140a5accb: mov    QWORD PTR [rsp+0x68],rcx
0x140a5acd0: sub    r13,rcx
0x140a5acd3: sar    r13,0x3
0x140a5acd7: mov    QWORD PTR [rsp+0x78],r13
0x140a5acdc: xor    esi,esi
0x140a5acde: mov    DWORD PTR [rsp+0x5c],esi
0x140a5ace2: test   r13,r13
0x140a5ace5: je     0x140a5affe
0x140a5aceb: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5acf0: mov    rbx,QWORD PTR [rcx]
0x140a5acf3: or     DWORD PTR [rbx+0x114],0x4
0x140a5acfa: xor    r8d,r8d
0x140a5acfd: mov    dl,0x1
0x140a5acff: mov    rcx,rbx
0x140a5ad02: call   0x141324ce0
0x140a5ad07: xor    r9d,r9d
0x140a5ad0a: xor    r8d,r8d
0x140a5ad0d: mov    dl,0x1
0x140a5ad0f: mov    rcx,rbx
0x140a5ad12: call   0x141330660
0x140a5ad17: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140a5ad1e: mov    r9b,0x1
0x140a5ad21: movzx  r8d,r9b
0x140a5ad25: movzx  edx,r9b
0x140a5ad29: mov    rcx,rbx
0x140a5ad2c: call   0x1413774b0
0x140a5ad31: mov    r9d,esi
0x140a5ad34: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5ad3b: mov    rax,QWORD PTR [rbx+0x4f8]
0x140a5ad42: sub    rax,r8
0x140a5ad45: sar    rax,0x2
0x140a5ad49: test   rax,rax
0x140a5ad4c: je     0x140a5ad7a
0x140a5ad4e: mov    rdx,rsi
0x140a5ad51: and    DWORD PTR [rdx+r8*1],0xfffffffe
0x140a5ad56: inc    r9d
0x140a5ad59: lea    rdx,[rdx+0x4]
0x140a5ad5d: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5ad64: mov    rcx,QWORD PTR [rbx+0x4f8]
0x140a5ad6b: sub    rcx,r8
0x140a5ad6e: sar    rcx,0x2
0x140a5ad72: movsxd rax,r9d
0x140a5ad75: cmp    rax,rcx
0x140a5ad78: jb     0x140a5ad51
0x140a5ad7a: movsx  rsi,WORD PTR [rbx+0xac]
0x140a5ad82: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5ad89: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5ad90: mov    r13d,DWORD PTR [rip+0x1a8723d]        # 0x1424e1fd4
0x140a5ad97: mov    r12d,DWORD PTR [rip+0x1a87232]        # 0x1424e1fd0
0x140a5ad9e: mov    r15d,DWORD PTR [rip+0x1a87227]        # 0x1424e1fcc
0x140a5ada5: mov    r14,QWORD PTR [rip+0x1a871ec]        # 0x1424e1f98
0x140a5adac: test   dx,dx
0x140a5adaf: js     0x140a5af33
0x140a5adb5: mov    r8d,edx
0x140a5adb8: cmp    edx,r15d
0x140a5adbb: jge    0x140a5af33
0x140a5adc1: test   cx,cx
0x140a5adc4: js     0x140a5af33
0x140a5adca: mov    r9d,ecx
0x140a5adcd: cmp    ecx,r12d
0x140a5add0: jge    0x140a5af33
0x140a5add6: test   si,si
0x140a5add9: js     0x140a5af33
0x140a5addf: cmp    esi,r13d
0x140a5ade2: jge    0x140a5af33
0x140a5ade8: sar    dx,0x4
0x140a5adec: sar    cx,0x4
0x140a5adf0: test   r14,r14
0x140a5adf3: je     0x140a5af33
0x140a5adf9: movsx  rax,dx
0x140a5adfd: movsx  rdx,cx
0x140a5ae01: mov    rax,QWORD PTR [r14+rax*8]
0x140a5ae05: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5ae09: mov    rdx,QWORD PTR [rax+rsi*8]
0x140a5ae0d: test   rdx,rdx
0x140a5ae10: je     0x140a5af33
0x140a5ae16: and    r8d,0x8000000f
0x140a5ae1d: jge    0x140a5ae29
0x140a5ae1f: dec    r8d
0x140a5ae22: or     r8d,0xfffffff0
0x140a5ae26: inc    r8d
0x140a5ae29: movsxd rcx,r8d
0x140a5ae2c: shl    rcx,0x4
0x140a5ae30: and    r9d,0x8000000f
0x140a5ae37: jge    0x140a5ae43
0x140a5ae39: dec    r9d
0x140a5ae3c: or     r9d,0xfffffff0
0x140a5ae40: inc    r9d
0x140a5ae43: movsxd rax,r9d
0x140a5ae46: add    rcx,rax
0x140a5ae49: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140a5ae51: je     0x140a5af33
0x140a5ae57: or     DWORD PTR [rbx+0x110],0x8000
0x140a5ae61: movsx  r10,WORD PTR [rbx+0xac]
0x140a5ae69: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5ae70: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5ae77: test   dx,dx
0x140a5ae7a: js     0x140a5afd3
0x140a5ae80: mov    r8d,edx
0x140a5ae83: cmp    edx,DWORD PTR [rip+0x1a87143]        # 0x1424e1fcc
0x140a5ae89: jge    0x140a5afd3
0x140a5ae8f: test   cx,cx
0x140a5ae92: js     0x140a5afd3
0x140a5ae98: mov    r9d,ecx
0x140a5ae9b: cmp    ecx,DWORD PTR [rip+0x1a8712f]        # 0x1424e1fd0
0x140a5aea1: jge    0x140a5afd3
0x140a5aea7: test   r10w,r10w
0x140a5aeab: js     0x140a5afd3
0x140a5aeb1: cmp    r10d,DWORD PTR [rip+0x1a8711c]        # 0x1424e1fd4
0x140a5aeb8: jge    0x140a5afd3
0x140a5aebe: sar    dx,0x4
0x140a5aec2: sar    cx,0x4
0x140a5aec6: mov    r11,QWORD PTR [rip+0x1a870cb]        # 0x1424e1f98
0x140a5aecd: test   r11,r11
0x140a5aed0: je     0x140a5afd3
0x140a5aed6: movsx  rax,dx
0x140a5aeda: movsx  rdx,cx
0x140a5aede: mov    rax,QWORD PTR [r11+rax*8]
0x140a5aee2: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5aee6: mov    rdx,QWORD PTR [rax+r10*8]
0x140a5aeea: test   rdx,rdx
0x140a5aeed: je     0x140a5afd3
0x140a5aef3: and    r8d,0x8000000f
0x140a5aefa: jge    0x140a5af06
0x140a5aefc: dec    r8d
0x140a5aeff: or     r8d,0xfffffff0
0x140a5af03: inc    r8d
0x140a5af06: movsxd rcx,r8d
0x140a5af09: shl    rcx,0x4
0x140a5af0d: and    r9d,0x8000000f
0x140a5af14: jge    0x140a5af20
0x140a5af16: dec    r9d
0x140a5af19: or     r9d,0xfffffff0
0x140a5af1d: inc    r9d
0x140a5af20: movsxd rax,r9d
0x140a5af23: add    rcx,rax
0x140a5af26: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x140a5af2e: jmp    0x140a5afd3
0x140a5af33: movsx  r10,WORD PTR [rbx+0xac]
0x140a5af3b: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5af42: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5af49: test   dx,dx
0x140a5af4c: js     0x140a5afd3
0x140a5af52: mov    r8d,edx
0x140a5af55: cmp    edx,r15d
0x140a5af58: jge    0x140a5afd3
0x140a5af5a: test   cx,cx
0x140a5af5d: js     0x140a5afd3
0x140a5af5f: mov    r9d,ecx
0x140a5af62: cmp    ecx,r12d
0x140a5af65: jge    0x140a5afd3
0x140a5af67: test   r10w,r10w
0x140a5af6b: js     0x140a5afd3
0x140a5af6d: cmp    r10d,r13d
0x140a5af70: jge    0x140a5afd3
0x140a5af72: sar    dx,0x4
0x140a5af76: sar    cx,0x4
0x140a5af7a: test   r14,r14
0x140a5af7d: je     0x140a5afd3
0x140a5af7f: movsx  rax,dx
0x140a5af83: movsx  rdx,cx
0x140a5af87: mov    rax,QWORD PTR [r14+rax*8]
0x140a5af8b: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5af8f: mov    rdx,QWORD PTR [rax+r10*8]
0x140a5af93: test   rdx,rdx
0x140a5af96: je     0x140a5afd3
0x140a5af98: and    r8d,0x8000000f
0x140a5af9f: jge    0x140a5afab
0x140a5afa1: dec    r8d
0x140a5afa4: or     r8d,0xfffffff0
0x140a5afa8: inc    r8d
0x140a5afab: movsxd rcx,r8d
0x140a5afae: shl    rcx,0x4
0x140a5afb2: and    r9d,0x8000000f
0x140a5afb9: jge    0x140a5afc5
0x140a5afbb: dec    r9d
0x140a5afbe: or     r9d,0xfffffff0
0x140a5afc2: inc    r9d
0x140a5afc5: movsxd rax,r9d
0x140a5afc8: add    rcx,rax
0x140a5afcb: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a5afd3: mov    edi,DWORD PTR [rsp+0x5c]
0x140a5afd7: inc    edi
0x140a5afd9: mov    DWORD PTR [rsp+0x5c],edi
0x140a5afdd: mov    rcx,QWORD PTR [rsp+0x68]
0x140a5afe2: add    rcx,0x8
0x140a5afe6: mov    QWORD PTR [rsp+0x68],rcx
0x140a5afeb: movsxd rax,edi
0x140a5afee: cmp    rax,QWORD PTR [rsp+0x78]
0x140a5aff3: mov    esi,0x0
0x140a5aff8: jb     0x140a5acf0
0x140a5affe: lea    rcx,[rbp-0x60]
0x140a5b002: call   0x14006f740
0x140a5b007: nop
0x140a5b008: lea    rcx,[rbp-0x78]
0x140a5b00c: call   0x140066b00
0x140a5b011: mov    r12d,DWORD PTR [rsp+0x60]
0x140a5b016: test   r12d,r12d
0x140a5b019: movzx  r15d,WORD PTR [rsp+0x50]
0x140a5b01f: mov    ecx,0xea61
0x140a5b024: mov    r13d,0xffffffff
0x140a5b02a: jg     0x140a5a890
0x140a5b030: mov    eax,DWORD PTR [rip+0xe3b232]        # 0x141896268
0x140a5b036: movzx  r15d,BYTE PTR [rsp+0x58]
0x140a5b03c: movzx  ebx,WORD PTR [rsp+0x56]
0x140a5b041: cmp    eax,0x1
0x140a5b044: jne    0x140a5b377
0x140a5b04a: movzx  r9d,bx
0x140a5b04e: movsx  r14d,WORD PTR [rsp+0x54]
0x140a5b054: movzx  r8d,r14w
0x140a5b058: movsx  esi,WORD PTR [rsp+0x52]
0x140a5b05d: movzx  edx,si
0x140a5b060: lea    rcx,[rip+0x1970379]        # 0x1423cb3e0
0x140a5b067: call   0x14149d8e0
0x140a5b06c: mov    r10,rax
0x140a5b06f: mov    eax,0x2aaaaaab
0x140a5b074: imul   esi
0x140a5b076: mov    r11d,edx
0x140a5b079: sar    r11d,0x3
0x140a5b07d: mov    ecx,r11d
0x140a5b080: shr    ecx,0x1f
0x140a5b083: add    r11d,ecx
0x140a5b086: add    r11w,WORD PTR [rip+0x1a86f4a]        # 0x1424e1fd8
0x140a5b08e: mov    eax,0x2aaaaaab
0x140a5b093: imul   r14d
0x140a5b096: mov    ebx,edx
0x140a5b098: sar    ebx,0x3
0x140a5b09b: mov    eax,ebx
0x140a5b09d: shr    eax,0x1f
0x140a5b0a0: add    ebx,eax
0x140a5b0a2: add    bx,WORD PTR [rip+0x1a86f33]        # 0x1424e1fdc
0x140a5b0a9: xor    eax,eax
0x140a5b0ab: mov    r8d,eax
0x140a5b0ae: mov    rax,QWORD PTR [rip+0x1a8a993]        # 0x1424e5a48
0x140a5b0b5: mov    rdi,QWORD PTR [rax+0x483b0]
0x140a5b0bc: mov    rcx,QWORD PTR [rax+0x483b8]
0x140a5b0c3: sub    rcx,rdi
0x140a5b0c6: sar    rcx,0x3
0x140a5b0ca: sub    ecx,0x1
0x140a5b0cd: movsxd r9,ecx
0x140a5b0d0: js     0x140a5b176
0x140a5b0d6: movsx  r11d,r11w
0x140a5b0da: nop    WORD PTR [rax+rax*1+0x0]
0x140a5b0e0: mov    rcx,QWORD PTR [rdi+r9*8]
0x140a5b0e4: cmp    r11d,DWORD PTR [rcx+0x1f8]
0x140a5b0eb: jl     0x140a5b163
0x140a5b0ed: cmp    r11d,DWORD PTR [rcx+0x200]
0x140a5b0f4: jg     0x140a5b163
0x140a5b0f6: movsx  eax,bx
0x140a5b0f9: cmp    eax,DWORD PTR [rcx+0x1fc]
0x140a5b0ff: jl     0x140a5b163
0x140a5b101: cmp    eax,DWORD PTR [rcx+0x204]
0x140a5b107: jg     0x140a5b163
0x140a5b109: test   r8,r8
0x140a5b10c: je     0x140a5b139
0x140a5b10e: cmp    DWORD PTR [rcx+0x2a8],0x0
0x140a5b115: jle    0x140a5b139
0x140a5b117: mov    rax,QWORD PTR [rcx+0x2a0]
0x140a5b11e: cmp    BYTE PTR [rax],0x0
0x140a5b121: jge    0x140a5b139
0x140a5b123: cmp    DWORD PTR [r8+0x2a8],0x0
0x140a5b12b: jle    0x140a5b163
0x140a5b12d: mov    rax,QWORD PTR [r8+0x2a0]
0x140a5b134: cmp    BYTE PTR [rax],0x0
0x140a5b137: jge    0x140a5b163
0x140a5b139: mov    edx,DWORD PTR [rcx+0x348]
0x140a5b13f: test   r10,r10
0x140a5b142: jne    0x140a5b14a
0x140a5b144: test   edx,edx
0x140a5b146: jg     0x140a5b163
0x140a5b148: jmp    0x140a5b160
0x140a5b14a: movsx  eax,WORD PTR [r10+0x3a]
0x140a5b14f: cmp    edx,eax
0x140a5b151: jg     0x140a5b163
0x140a5b153: movsx  eax,WORD PTR [r10+0x38]
0x140a5b158: cmp    DWORD PTR [rcx+0x34c],eax
0x140a5b15e: jl     0x140a5b163
0x140a5b160: mov    r8,rcx
0x140a5b163: sub    r9,0x1
0x140a5b167: jns    0x140a5b0e0
0x140a5b16d: test   r8,r8
0x140a5b170: jne    0x140a5b382
0x140a5b176: mov    ecx,0x540
0x140a5b17b: call   0x141534600
0x140a5b180: mov    QWORD PTR [rsp+0x78],rax
0x140a5b185: mov    rcx,rax
0x140a5b188: call   0x14010a210
0x140a5b18d: mov    rbx,rax
0x140a5b190: mov    WORD PTR [rax+0x80],0x6
0x140a5b199: call   0x140eb1820
0x140a5b19e: mov    DWORD PTR [rbx+0x208],eax
0x140a5b1a4: call   0x140eb1820
0x140a5b1a9: mov    DWORD PTR [rbx+0x20c],eax
0x140a5b1af: mov    eax,0x2aaaaaab
0x140a5b1b4: imul   esi
0x140a5b1b6: sar    edx,0x3
0x140a5b1b9: mov    eax,edx
0x140a5b1bb: shr    eax,0x1f
0x140a5b1be: add    eax,edx
0x140a5b1c0: add    eax,DWORD PTR [rip+0x1a86e12]        # 0x1424e1fd8
0x140a5b1c6: cdq
0x140a5b1c7: and    edx,0xf
0x140a5b1ca: add    eax,edx
0x140a5b1cc: sar    eax,0x4
0x140a5b1cf: mov    WORD PTR [rbx+0x82],ax
0x140a5b1d6: mov    eax,0x2aaaaaab
0x140a5b1db: imul   r14d
0x140a5b1de: sar    edx,0x3
0x140a5b1e1: mov    eax,edx
0x140a5b1e3: shr    eax,0x1f
0x140a5b1e6: add    eax,edx
0x140a5b1e8: add    eax,DWORD PTR [rip+0x1a86dee]        # 0x1424e1fdc
0x140a5b1ee: cdq
0x140a5b1ef: and    edx,0xf
0x140a5b1f2: add    eax,edx
0x140a5b1f4: sar    eax,0x4
0x140a5b1f7: mov    WORD PTR [rbx+0x84],ax
0x140a5b1fe: mov    rax,QWORD PTR [rip+0x1a8a843]        # 0x1424e5a48
0x140a5b205: mov    ecx,DWORD PTR [rax+0x88]
0x140a5b20b: mov    DWORD PTR [rbx+0x88],ecx
0x140a5b211: mov    rax,QWORD PTR [rip+0x1a8a830]        # 0x1424e5a48
0x140a5b218: inc    DWORD PTR [rax+0x88]
0x140a5b21e: mov    eax,0x2aaaaaab
0x140a5b223: imul   esi
0x140a5b225: mov    r8d,edx
0x140a5b228: sar    r8d,0x3
0x140a5b22c: mov    eax,r8d
0x140a5b22f: shr    eax,0x1f
0x140a5b232: add    r8d,eax
0x140a5b235: add    r8d,DWORD PTR [rip+0x1a86d9c]        # 0x1424e1fd8
0x140a5b23c: and    r8d,0x8000000f
0x140a5b243: jge    0x140a5b24f
0x140a5b245: dec    r8d
0x140a5b248: or     r8d,0xfffffff0
0x140a5b24c: inc    r8d
0x140a5b24f: mov    WORD PTR [rbx+0x1ec],r8w
0x140a5b257: mov    WORD PTR [rbx+0x1ee],r8w
0x140a5b25f: mov    eax,0x2aaaaaab
0x140a5b264: imul   r14d
0x140a5b267: sar    edx,0x3
0x140a5b26a: mov    eax,edx
0x140a5b26c: shr    eax,0x1f
0x140a5b26f: add    edx,eax
0x140a5b271: add    edx,DWORD PTR [rip+0x1a86d65]        # 0x1424e1fdc
0x140a5b277: and    edx,0x8000000f
0x140a5b27d: jge    0x140a5b286
0x140a5b27f: dec    edx
0x140a5b281: or     edx,0xfffffff0
0x140a5b284: inc    edx
0x140a5b286: mov    WORD PTR [rbx+0x1f0],dx
0x140a5b28d: mov    WORD PTR [rbx+0x1f2],dx
0x140a5b294: movsx  ecx,WORD PTR [rbx+0x82]
0x140a5b29b: shl    ecx,0x4
0x140a5b29e: movsx  r8d,r8w
0x140a5b2a2: add    r8d,ecx
0x140a5b2a5: mov    DWORD PTR [rbx+0x1f8],r8d
0x140a5b2ac: movsx  ecx,WORD PTR [rbx+0x84]
0x140a5b2b3: shl    ecx,0x4
0x140a5b2b6: movsx  edx,dx
0x140a5b2b9: add    edx,ecx
0x140a5b2bb: mov    DWORD PTR [rbx+0x1fc],edx
0x140a5b2c1: mov    DWORD PTR [rbx+0x200],r8d
0x140a5b2c8: mov    DWORD PTR [rbx+0x204],edx
0x140a5b2ce: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5b2d5: jle    0x140a5b31a
0x140a5b2d7: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5b2de: or     BYTE PTR [rax],0x10
0x140a5b2e1: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5b2e8: jle    0x140a5b31a
0x140a5b2ea: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5b2f1: or     BYTE PTR [rax],0x20
0x140a5b2f4: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5b2fb: jle    0x140a5b31a
0x140a5b2fd: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5b304: or     BYTE PTR [rax],0x40
0x140a5b307: cmp    DWORD PTR [rbx+0x2a8],0x0
0x140a5b30e: jle    0x140a5b31a
0x140a5b310: mov    rax,QWORD PTR [rbx+0x2a0]
0x140a5b317: or     BYTE PTR [rax],0x4
0x140a5b31a: mov    rdi,QWORD PTR [rip+0x1a8a727]        # 0x1424e5a48
0x140a5b321: movsx  rdx,WORD PTR [rbx+0x82]
0x140a5b329: mov    rcx,QWORD PTR [rdi+0x2b0]
0x140a5b330: movsx  rax,WORD PTR [rbx+0x84]
0x140a5b338: imul   r8,rax,0x70
0x140a5b33c: add    r8,QWORD PTR [rcx+rdx*8]
0x140a5b340: cmp    DWORD PTR [r8+0x28],0x0
0x140a5b345: jle    0x140a5b34e
0x140a5b347: mov    rax,QWORD PTR [r8+0x20]
0x140a5b34b: or     BYTE PTR [rax],0x8
0x140a5b34e: lea    rdx,[r8+0x8]
0x140a5b352: mov    rcx,rbx
0x140a5b355: call   0x14013c920
0x140a5b35a: lea    rdx,[rdi+0x178]
0x140a5b361: mov    rcx,rbx
0x140a5b364: call   0x14013c920
0x140a5b369: mov    rcx,QWORD PTR [rip+0x1a8a6d8]        # 0x1424e5a48
0x140a5b370: call   0x14143f6d0
0x140a5b375: jmp    0x140a5b382
0x140a5b377: movzx  r14d,WORD PTR [rsp+0x54]
0x140a5b37d: movzx  esi,WORD PTR [rsp+0x52]
0x140a5b382: xorps  xmm0,xmm0
0x140a5b385: movups XMMWORD PTR [rbp+0x10],xmm0
0x140a5b389: xor    ebx,ebx
0x140a5b38b: mov    QWORD PTR [rbp+0x20],rbx
0x140a5b38f: mov    QWORD PTR [rbp+0x28],0xf
0x140a5b397: mov    BYTE PTR [rbp+0x10],bl
0x140a5b39a: test   r15b,r15b
0x140a5b39d: je     0x140a5b40f
0x140a5b39f: mov    ecx,0x60
0x140a5b3a4: call   0x140070760
0x140a5b3a9: mov    rcx,rax
0x140a5b3ac: mov    QWORD PTR [rbp+0x20],0x56
0x140a5b3b4: mov    QWORD PTR [rbp+0x28],0x5f
0x140a5b3bc: movaps xmm0,XMMWORD PTR [rip+0xc6ce8d]        # 0x1416c8250 ; SOURCE 'The glowing barrier has disappeared, replaced by terrible shrieks from the underworld!'
0x140a5b3c3: movups XMMWORD PTR [rax],xmm0
0x140a5b3c6: movaps xmm1,XMMWORD PTR [rip+0xc6ce93]        # 0x1416c8260 ; SOURCE 'ier has disappeared, replaced by terrible shrieks from the underworld!'
0x140a5b3cd: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5b3d1: movaps xmm0,XMMWORD PTR [rip+0xc6ce98]        # 0x1416c8270 ; SOURCE 'red, replaced by terrible shrieks from the underworld!'
0x140a5b3d8: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5b3dc: movaps xmm1,XMMWORD PTR [rip+0xc6ce9d]        # 0x1416c8280 ; SOURCE ' terrible shrieks from the underworld!'
0x140a5b3e3: movups XMMWORD PTR [rax+0x30],xmm1
0x140a5b3e7: movaps xmm0,XMMWORD PTR [rip+0xc6cea2]        # 0x1416c8290 ; SOURCE 's from the underworld!'
0x140a5b3ee: movups XMMWORD PTR [rax+0x40],xmm0
0x140a5b3f2: mov    eax,DWORD PTR [rip+0xc6cea8]        # 0x1416c82a0 ; SOURCE 'world!'
0x140a5b3f8: mov    DWORD PTR [rcx+0x50],eax
0x140a5b3fb: movzx  eax,WORD PTR [rip+0xc6cea2]        # 0x1416c82a4 ; SOURCE 'd!'
0x140a5b402: mov    WORD PTR [rcx+0x54],ax
0x140a5b406: mov    BYTE PTR [rcx+0x56],bl
0x140a5b409: mov    QWORD PTR [rbp+0x10],rcx
0x140a5b40d: jmp    0x140a5b44f
0x140a5b40f: mov    ecx,0x30
0x140a5b414: call   0x140070760
0x140a5b419: mov    QWORD PTR [rbp+0x20],0x24
0x140a5b421: mov    QWORD PTR [rbp+0x28],0x2f
0x140a5b429: movups xmm0,XMMWORD PTR [rip+0xc6ce78]        # 0x1416c82a8 ; SOURCE 'The glowing barrier has disappeared!'
0x140a5b430: movups XMMWORD PTR [rax],xmm0
0x140a5b433: movups xmm1,XMMWORD PTR [rip+0xc6ce7e]        # 0x1416c82b8 ; SOURCE 'ier has disappeared!'
0x140a5b43a: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5b43e: mov    ecx,DWORD PTR [rip+0xc6ce84]        # 0x1416c82c8 ; SOURCE 'red!'
0x140a5b444: mov    DWORD PTR [rax+0x20],ecx
0x140a5b447: mov    BYTE PTR [rax+0x24],0x0
0x140a5b44b: mov    QWORD PTR [rbp+0x10],rax
0x140a5b44f: mov    DWORD PTR [rbp-0x34],ebx
0x140a5b452: mov    eax,0xffff8ad0
0x140a5b457: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x140a5b45e: mov    WORD PTR [rbp-0x2c],ax
0x140a5b462: mov    DWORD PTR [rbp-0x28],ebx
0x140a5b465: xorps  xmm0,xmm0
0x140a5b468: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x140a5b46d: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x140a5b475: mov    DWORD PTR [rbp-0x8],r13d
0x140a5b479: mov    DWORD PTR [rbp-0x4],ebx
0x140a5b47c: mov    DWORD PTR [rbp+0x0],r13d
0x140a5b480: mov    DWORD PTR [rbp-0x40],0x7006c
0x140a5b487: mov    BYTE PTR [rbp-0x3c],0x1
0x140a5b48b: mov    eax,0x1388
0x140a5b490: mov    WORD PTR [rbp-0x24],ax
0x140a5b494: mov    WORD PTR [rbp-0x3a],si
0x140a5b498: mov    WORD PTR [rbp-0x38],r14w
0x140a5b49d: movzx  eax,WORD PTR [rsp+0x56]
0x140a5b4a2: mov    WORD PTR [rbp-0x36],ax
0x140a5b4a6: lea    r8,[rbp-0x40]
0x140a5b4aa: lea    rdx,[rbp+0x10]
0x140a5b4ae: lea    rcx,[rip+0x1a8228b]        # 0x1424dd740
0x140a5b4b5: call   0x1400e3bb0
0x140a5b4ba: mov    rax,QWORD PTR [rsp+0x70]
0x140a5b4bf: mov    BYTE PTR [rax],0x1
0x140a5b4c2: lea    rcx,[rbp+0x10]
0x140a5b4c6: call   0x14006f7e0
0x140a5b4cb: mov    rcx,QWORD PTR [rbp+0x30]
0x140a5b4cf: xor    rcx,rsp
0x140a5b4d2: call   0x1415345d0
0x140a5b4d7: lea    r11,[rsp+0x140]
0x140a5b4df: mov    rbx,QWORD PTR [r11+0x38]
0x140a5b4e3: mov    rsi,QWORD PTR [r11+0x40]
0x140a5b4e7: mov    rdi,QWORD PTR [r11+0x48]
0x140a5b4eb: mov    rsp,r11
0x140a5b4ee: pop    r15
0x140a5b4f0: pop    r14
0x140a5b4f2: pop    r13
0x140a5b4f4: pop    r12
0x140a5b4f6: pop    rbp
0x140a5b4f7: ret
