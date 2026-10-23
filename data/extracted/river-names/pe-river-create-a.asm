0x140f7c380: mov    QWORD PTR [rsp+0x8],rcx
0x140f7c385: push   rbp
0x140f7c386: push   rbx
0x140f7c387: push   rsi
0x140f7c388: push   rdi
0x140f7c389: push   r12
0x140f7c38b: push   r13
0x140f7c38d: push   r14
0x140f7c38f: push   r15
0x140f7c391: lea    rbp,[rsp-0x18]
0x140f7c396: sub    rsp,0x118
0x140f7c39d: mov    r12,rcx
0x140f7c3a0: xor    r15d,r15d
0x140f7c3a3: movzx  r10d,r15w
0x140f7c3a7: mov    r13d,0x1
0x140f7c3ad: cmp    DWORD PTR [rcx+0xa0],r15d
0x140f7c3b4: jle    0x140f7cc5c
0x140f7c3ba: nop    WORD PTR [rax+rax*1+0x0]
0x140f7c3c0: movzx  r8d,r15w
0x140f7c3c4: cmp    DWORD PTR [r12+0xa4],r15d
0x140f7c3cc: jle    0x140f7c46a
0x140f7c3d2: movsx  rax,r10w
0x140f7c3d6: lea    r9,[rax*8+0x0]
0x140f7c3de: xchg   ax,ax
0x140f7c3e0: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7c3e8: movsx  rax,r8w
0x140f7c3ec: imul   rcx,rax,0x70
0x140f7c3f0: mov    rdx,QWORD PTR [r9+rdx*1]
0x140f7c3f4: add    rdx,rcx
0x140f7c3f7: cmp    DWORD PTR [rdx+0x28],r15d
0x140f7c3fb: jle    0x140f7c40c
0x140f7c3fd: mov    rcx,QWORD PTR [rdx+0x20]
0x140f7c401: movzx  eax,BYTE PTR [rcx]
0x140f7c404: test   al,0x10
0x140f7c406: je     0x140f7c40c
0x140f7c408: and    al,0xef
0x140f7c40a: mov    BYTE PTR [rcx],al
0x140f7c40c: cmp    DWORD PTR [rdx+0x28],r13d
0x140f7c410: jle    0x140f7c454
0x140f7c412: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c416: test   BYTE PTR [rax+0x1],0x40
0x140f7c41a: je     0x140f7c454
0x140f7c41c: or     BYTE PTR [rax],r13b
0x140f7c41f: cmp    DWORD PTR [rdx+0x28],r15d
0x140f7c423: jle    0x140f7c446
0x140f7c425: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c429: or     BYTE PTR [rax],0x20
0x140f7c42c: cmp    DWORD PTR [rdx+0x28],r15d
0x140f7c430: jle    0x140f7c446
0x140f7c432: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c436: or     BYTE PTR [rax],0x40
0x140f7c439: cmp    DWORD PTR [rdx+0x28],r15d
0x140f7c43d: jle    0x140f7c446
0x140f7c43f: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c443: or     BYTE PTR [rax],0x80
0x140f7c446: cmp    DWORD PTR [rdx+0x28],r13d
0x140f7c44a: jle    0x140f7c454
0x140f7c44c: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c450: or     BYTE PTR [rax+0x1],r13b
0x140f7c454: inc    r8w
0x140f7c458: movsx  eax,r8w
0x140f7c45c: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7c464: jl     0x140f7c3e0
0x140f7c46a: inc    r10w
0x140f7c46e: mov    ecx,DWORD PTR [r12+0xa0]
0x140f7c476: movsx  eax,r10w
0x140f7c47a: cmp    eax,ecx
0x140f7c47c: jl     0x140f7c3c0
0x140f7c482: movzx  r14d,r15w
0x140f7c486: test   ecx,ecx
0x140f7c488: jle    0x140f7cc5c
0x140f7c48e: mov    esi,r15d
0x140f7c491: movzx  ebx,r15w
0x140f7c495: cmp    DWORD PTR [r12+0xa4],0x0
0x140f7c49e: jle    0x140f7c531
0x140f7c4a4: movsx  rax,r14w
0x140f7c4a8: lea    r15,[rax*8+0x0]
0x140f7c4b0: xor    r11d,r11d
0x140f7c4b3: nop    DWORD PTR [rax+0x0]
0x140f7c4b7: nop    WORD PTR [rax+rax*1+0x0]
0x140f7c4c0: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7c4c8: mov    rdi,QWORD PTR [r15+rax*1]
0x140f7c4cc: movsx  rax,bx
0x140f7c4d0: imul   r10,rax,0x70
0x140f7c4d4: add    r10,rdi
0x140f7c4d7: cmp    DWORD PTR [r10+0x28],0x0
0x140f7c4dc: jle    0x140f7c50f
0x140f7c4de: mov    r8,QWORD PTR [r10+0x20]
0x140f7c4e2: movzx  edx,BYTE PTR [r8]
0x140f7c4e6: test   r13b,dl
0x140f7c4e9: jne    0x140f7c843
0x140f7c4ef: and    BYTE PTR [r8],0xdf
0x140f7c4f3: cmp    DWORD PTR [r10+0x28],0x0
0x140f7c4f8: jle    0x140f7c50f
0x140f7c4fa: mov    rax,QWORD PTR [r10+0x20]
0x140f7c4fe: and    BYTE PTR [rax],0xbf
0x140f7c501: cmp    DWORD PTR [r10+0x28],0x0
0x140f7c506: jle    0x140f7c50f
0x140f7c508: mov    rax,QWORD PTR [r10+0x20]
0x140f7c50c: and    BYTE PTR [rax],0x7f
0x140f7c50f: cmp    DWORD PTR [r10+0x28],r13d
0x140f7c513: jle    0x140f7c51d
0x140f7c515: mov    rax,QWORD PTR [r10+0x20]
0x140f7c519: and    BYTE PTR [rax+0x1],0xfe
0x140f7c51d: inc    bx
0x140f7c520: movsx  r11d,bx
0x140f7c524: cmp    r11d,DWORD PTR [r12+0xa4]
0x140f7c52c: jl     0x140f7c4c0
0x140f7c52e: xor    r15d,r15d
0x140f7c531: inc    r14w
0x140f7c535: mov    eax,DWORD PTR [r12+0xa0]
0x140f7c53d: movsx  esi,r14w
0x140f7c541: cmp    esi,eax
0x140f7c543: jl     0x140f7c491
0x140f7c549: mov    WORD PTR [rbp+0x68],r15w
0x140f7c54e: mov    WORD PTR [rbp+0x70],r13w
0x140f7c553: mov    esi,r15d
0x140f7c556: movzx  r14d,r15w
0x140f7c55a: test   eax,eax
0x140f7c55c: jle    0x140f7cc5c
0x140f7c562: mov    rdi,r15
0x140f7c565: lea    r13,[rip+0xc37194]        # 0x141bb3700
0x140f7c56c: xor    edx,edx
0x140f7c56e: xchg   ax,ax
0x140f7c570: movzx  ebx,dx
0x140f7c573: mov    r8d,DWORD PTR [r12+0xa4]
0x140f7c57b: test   r8d,r8d
0x140f7c57e: jle    0x140f7c640
0x140f7c584: mov    r9d,edx
0x140f7c587: movsx  rax,r14w
0x140f7c58b: lea    r12,[rax*8+0x0]
0x140f7c593: mov    r10,QWORD PTR [rbp+0x60]
0x140f7c597: nop    WORD PTR [rax+rax*1+0x0]
0x140f7c5a0: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7c5a7: movsx  rax,bx
0x140f7c5ab: imul   rcx,rax,0x70
0x140f7c5af: mov    rdx,QWORD PTR [r12+rdx*1]
0x140f7c5b3: cmp    WORD PTR [rdx+rcx*1+0x30],0x64
0x140f7c5b9: jl     0x140f7c5dd
0x140f7c5bb: test   r14w,r14w
0x140f7c5bf: je     0x140f7c5dd
0x140f7c5c1: test   bx,bx
0x140f7c5c4: je     0x140f7c5dd
0x140f7c5c6: mov    eax,DWORD PTR [r10+0xa0]
0x140f7c5cd: dec    eax
0x140f7c5cf: cmp    r15d,eax
0x140f7c5d2: je     0x140f7c5dd
0x140f7c5d4: lea    eax,[r8-0x1]
0x140f7c5d8: cmp    r9d,eax
0x140f7c5db: jne    0x140f7c623
0x140f7c5dd: cmp    rdi,0x1d4c0
0x140f7c5e4: jge    0x140f7c623
0x140f7c5e6: cmp    DWORD PTR [rdx+rcx*1+0x28],0x0
0x140f7c5eb: jle    0x140f7c5f5
0x140f7c5ed: mov    rax,QWORD PTR [rdx+rcx*1+0x20]
0x140f7c5f2: or     BYTE PTR [rax],0x10
0x140f7c5f5: lea    rax,[rdi+rdi*2]
0x140f7c5f9: mov    WORD PTR [r13+rax*4+0x0],r14w
0x140f7c5ff: mov    WORD PTR [r13+rax*4+0x2],bx
0x140f7c605: inc    esi
0x140f7c607: inc    rdi
0x140f7c60a: cmp    rdi,0x1d4c0
0x140f7c611: jne    0x140f7c623
0x140f7c613: lea    rcx,[rip+0x7c9b5e]        # 0x141746178 ; 'Loop Erase River Overflow'
0x140f7c61a: call   0x14052be80
0x140f7c61f: mov    r10,QWORD PTR [rbp+0x60]
0x140f7c623: inc    bx
0x140f7c626: mov    r8d,DWORD PTR [r10+0xa4]
0x140f7c62d: movsx  r9d,bx
0x140f7c631: cmp    r9d,r8d
0x140f7c634: jl     0x140f7c5a0
0x140f7c63a: mov    r12,QWORD PTR [rbp+0x60]
0x140f7c63e: xor    edx,edx
0x140f7c640: inc    r14w
0x140f7c644: movsx  r15d,r14w
0x140f7c648: cmp    r15d,DWORD PTR [r12+0xa0]
0x140f7c650: jl     0x140f7c570
0x140f7c656: test   esi,esi
0x140f7c658: movzx  r13d,WORD PTR [rbp+0x70]
0x140f7c65d: jle    0x140f7cc59
0x140f7c663: mov    ecx,0x1
0x140f7c668: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7c670: mov    r14,rdx
0x140f7c673: mov    r15d,esi
0x140f7c676: mov    esi,edx
0x140f7c678: test   r15,r15
0x140f7c67b: je     0x140f7cc39
0x140f7c681: mov    rbx,rdx
0x140f7c684: movsx  rax,WORD PTR [rbp+0x68]
0x140f7c689: imul   r12,rax,0x1d4c0
0x140f7c690: mov    r11,QWORD PTR [rbp+0x60]
0x140f7c694: lea    rdi,[rip+0xc37065]        # 0x141bb3700
0x140f7c69b: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7c6a0: lea    rax,[r14+r12*1]
0x140f7c6a4: lea    rcx,[rax+rax*2]
0x140f7c6a8: movsx  r10,WORD PTR [rdi+rcx*4]
0x140f7c6ad: movsx  r9,WORD PTR [rdi+rcx*4+0x2]
0x140f7c6b3: mov    rdx,QWORD PTR [r11+0x2b0]
0x140f7c6ba: imul   rcx,r9,0x70
0x140f7c6be: mov    rdx,QWORD PTR [rdx+r10*8]
0x140f7c6c2: add    rdx,rcx
0x140f7c6c5: mov    ecx,DWORD PTR [rdx+0x28]
0x140f7c6c8: test   ecx,ecx
0x140f7c6ca: jle    0x140f7c6d5
0x140f7c6cc: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c6d0: test   BYTE PTR [rax],0x1
0x140f7c6d3: jne    0x140f7c717
0x140f7c6d5: cmp    ecx,0x1
0x140f7c6d8: jle    0x140f7c6e4
0x140f7c6da: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c6de: test   BYTE PTR [rax+0x1],0x40
0x140f7c6e2: jne    0x140f7c717
0x140f7c6e4: cmp    WORD PTR [rdx+0x30],0x64
0x140f7c6e9: jl     0x140f7c717
0x140f7c6eb: test   r10w,r10w
0x140f7c6ef: je     0x140f7c717
0x140f7c6f1: test   r9w,r9w
0x140f7c6f5: je     0x140f7c717
0x140f7c6f7: mov    ecx,DWORD PTR [r11+0xa0]
0x140f7c6fe: dec    ecx
0x140f7c700: cmp    r10d,ecx
0x140f7c703: je     0x140f7c717
0x140f7c705: mov    ecx,DWORD PTR [r11+0xa4]
0x140f7c70c: dec    ecx
0x140f7c70e: cmp    r9d,ecx
0x140f7c711: jne    0x140f7cc26
0x140f7c717: cmp    rbx,0x1d4c0
0x140f7c71e: jge    0x140f7cc26
0x140f7c724: mov    rax,QWORD PTR [r11+0x2b0]
0x140f7c72b: mov    rdx,QWORD PTR [rax+r10*8]
0x140f7c72f: imul   rcx,r9,0x70
0x140f7c733: mov    r8d,DWORD PTR [rcx+rdx*1+0x28]
0x140f7c738: test   r8d,r8d
0x140f7c73b: jle    0x140f7c747
0x140f7c73d: mov    rax,QWORD PTR [rcx+rdx*1+0x20]
0x140f7c742: test   BYTE PTR [rax],0x20
0x140f7c745: jne    0x140f7c790
0x140f7c747: imul   rcx,r9,0x70
0x140f7c74b: cmp    r8d,0x1
0x140f7c74f: jle    0x140f7c75c
0x140f7c751: mov    rax,QWORD PTR [rcx+rdx*1+0x20]
0x140f7c756: test   BYTE PTR [rax+0x1],0x40
0x140f7c75a: jne    0x140f7c790
0x140f7c75c: imul   rcx,r9,0x70
0x140f7c760: cmp    WORD PTR [rcx+rdx*1+0x30],0x64
0x140f7c766: jl     0x140f7c790
0x140f7c768: test   r10w,r10w
0x140f7c76c: je     0x140f7c790
0x140f7c76e: test   r9w,r9w
0x140f7c772: je     0x140f7c7ed
0x140f7c774: mov    ecx,DWORD PTR [r11+0xa0]
0x140f7c77b: dec    ecx
0x140f7c77d: cmp    r10d,ecx
0x140f7c780: je     0x140f7c790
0x140f7c782: mov    ecx,DWORD PTR [r11+0xa4]
0x140f7c789: dec    ecx
0x140f7c78b: cmp    r9d,ecx
0x140f7c78e: jne    0x140f7c7ed
0x140f7c790: test   r9w,r9w
0x140f7c794: jle    0x140f7c7ed
0x140f7c796: mov    rdx,QWORD PTR [r11+0x2b0]
0x140f7c79d: imul   rcx,r9,0x70
0x140f7c7a1: mov    rax,QWORD PTR [rdx+r10*8]
0x140f7c7a5: cmp    DWORD PTR [rax+rcx*1-0x48],0x0
0x140f7c7aa: jle    0x140f7c7ed
0x140f7c7ac: mov    rdx,QWORD PTR [rax+rcx*1-0x50]
0x140f7c7b1: movzx  eax,BYTE PTR [rdx]
0x140f7c7b4: test   al,0x1
0x140f7c7b6: je     0x140f7c7ed
0x140f7c7b8: test   al,0x10
0x140f7c7ba: jne    0x140f7c7ed
0x140f7c7bc: or     al,0x10
0x140f7c7be: mov    BYTE PTR [rdx],al
0x140f7c7c0: movsx  rax,r13w
0x140f7c7c4: imul   rcx,rax,0x1d4c0
0x140f7c7cb: add    rcx,rbx
0x140f7c7ce: lea    rax,[rcx+rcx*2]
0x140f7c7d2: lea    rcx,[rax*4+0x0]
0x140f7c7da: mov    WORD PTR [rcx+rdi*1],r10w
0x140f7c7df: lea    eax,[r9-0x1]
0x140f7c7e3: mov    WORD PTR [rcx+rdi*1+0x2],ax
0x140f7c7e8: inc    esi
0x140f7c7ea: inc    rbx
0x140f7c7ed: mov    r8,QWORD PTR [r11+0x2b0]
0x140f7c7f4: imul   rcx,r9,0x70
0x140f7c7f8: mov    rdx,QWORD PTR [r8+r10*8]
0x140f7c7fc: add    rdx,rcx
0x140f7c7ff: mov    ecx,DWORD PTR [rdx+0x28]
0x140f7c802: test   ecx,ecx
0x140f7c804: jle    0x140f7c816
0x140f7c806: mov    r11,r8
0x140f7c809: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c80d: test   BYTE PTR [rax],0x40
0x140f7c810: jne    0x140f7ca96
0x140f7c816: mov    rdi,r8
0x140f7c819: cmp    ecx,0x1
0x140f7c81c: jle    0x140f7c999
0x140f7c822: mov    r11,r8
0x140f7c825: mov    rax,QWORD PTR [rdx+0x20]
0x140f7c829: test   BYTE PTR [rax+0x1],0x40
0x140f7c82d: jne    0x140f7ca86
0x140f7c833: mov    rax,QWORD PTR [rbp+0x60]
0x140f7c837: mov    rdi,QWORD PTR [rax+0x2b0]
0x140f7c83e: jmp    0x140f7c99d
0x140f7c843: test   dl,0x20
0x140f7c846: je     0x140f7c874
0x140f7c848: test   bx,bx
0x140f7c84b: jle    0x140f7c86e
0x140f7c84d: movsxd rax,r11d
0x140f7c850: imul   rcx,rax,0x70
0x140f7c854: cmp    DWORD PTR [rcx+rdi*1-0x48],0x0
0x140f7c859: jle    0x140f7c86e
0x140f7c85b: mov    rcx,QWORD PTR [rcx+rdi*1-0x50]
0x140f7c860: movzx  eax,BYTE PTR [rcx]
0x140f7c863: test   r13b,al
0x140f7c866: je     0x140f7c86e
0x140f7c868: or     al,0x40
0x140f7c86a: mov    BYTE PTR [rcx],al
0x140f7c86c: jmp    0x140f7c874
0x140f7c86e: and    dl,0xdf
0x140f7c871: mov    BYTE PTR [r8],dl
0x140f7c874: cmp    DWORD PTR [r10+0x28],0x0
0x140f7c879: jle    0x140f7c8d2
0x140f7c87b: mov    rdi,QWORD PTR [r10+0x20]
0x140f7c87f: movzx  r8d,BYTE PTR [rdi]
0x140f7c883: test   r8b,0x40
0x140f7c887: je     0x140f7c8d2
0x140f7c889: mov    eax,DWORD PTR [r12+0xa4]
0x140f7c891: dec    eax
0x140f7c893: cmp    r11d,eax
0x140f7c896: jge    0x140f7c8cb
0x140f7c898: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7c8a0: movsxd rax,r11d
0x140f7c8a3: imul   rcx,rax,0x70
0x140f7c8a7: mov    rax,QWORD PTR [r15+rdx*1]
0x140f7c8ab: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7c8b3: jle    0x140f7c8cb
0x140f7c8b5: mov    rcx,QWORD PTR [rax+rcx*1+0x90]
0x140f7c8bd: movzx  eax,BYTE PTR [rcx]
0x140f7c8c0: test   r13b,al
0x140f7c8c3: je     0x140f7c8cb
0x140f7c8c5: or     al,0x20
0x140f7c8c7: mov    BYTE PTR [rcx],al
0x140f7c8c9: jmp    0x140f7c8d2
0x140f7c8cb: and    r8b,0xbf
0x140f7c8cf: mov    BYTE PTR [rdi],r8b
0x140f7c8d2: cmp    DWORD PTR [r10+0x28],r13d
0x140f7c8d6: jle    0x140f7c926
0x140f7c8d8: mov    rdi,QWORD PTR [r10+0x20]
0x140f7c8dc: movzx  r11d,BYTE PTR [rdi+0x1]
0x140f7c8e1: test   r13b,r11b
0x140f7c8e4: je     0x140f7c926
0x140f7c8e6: test   r14w,r14w
0x140f7c8ea: jle    0x140f7c91e
0x140f7c8ec: movsxd r8,esi
0x140f7c8ef: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7c8f7: movsx  rax,bx
0x140f7c8fb: imul   rcx,rax,0x70
0x140f7c8ff: mov    rax,QWORD PTR [rdx+r8*8-0x8]
0x140f7c904: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7c909: jle    0x140f7c91e
0x140f7c90b: mov    rcx,QWORD PTR [rax+rcx*1+0x20]
0x140f7c910: movzx  eax,BYTE PTR [rcx]
0x140f7c913: test   r13b,al
0x140f7c916: je     0x140f7c91e
0x140f7c918: or     al,0x80
0x140f7c91a: mov    BYTE PTR [rcx],al
0x140f7c91c: jmp    0x140f7c926
0x140f7c91e: and    r11b,0xfe
0x140f7c922: mov    BYTE PTR [rdi+0x1],r11b
0x140f7c926: cmp    DWORD PTR [r10+0x28],0x0
0x140f7c92b: jle    0x140f7c51d
0x140f7c931: mov    r11,QWORD PTR [r10+0x20]
0x140f7c935: movzx  r10d,BYTE PTR [r11]
0x140f7c939: test   r10b,r10b
0x140f7c93c: jns    0x140f7c51d
0x140f7c942: mov    eax,DWORD PTR [r12+0xa0]
0x140f7c94a: dec    eax
0x140f7c94c: cmp    esi,eax
0x140f7c94e: jge    0x140f7c98d
0x140f7c950: movsxd r8,esi
0x140f7c953: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7c95b: movsx  rax,bx
0x140f7c95f: imul   rcx,rax,0x70
0x140f7c963: mov    rax,QWORD PTR [rdx+r8*8+0x8]
0x140f7c968: add    rax,rcx
0x140f7c96b: mov    ecx,DWORD PTR [rax+0x28]
0x140f7c96e: test   ecx,ecx
0x140f7c970: jle    0x140f7c98d
0x140f7c972: mov    rax,QWORD PTR [rax+0x20]
0x140f7c976: test   BYTE PTR [rax],r13b
0x140f7c979: je     0x140f7c98d
0x140f7c97b: cmp    ecx,r13d
0x140f7c97e: jle    0x140f7c51d
0x140f7c984: or     BYTE PTR [rax+0x1],r13b
0x140f7c988: jmp    0x140f7c51d
0x140f7c98d: and    r10b,0x7f
0x140f7c991: mov    BYTE PTR [r11],r10b
0x140f7c994: jmp    0x140f7c51d
0x140f7c999: mov    rax,QWORD PTR [rbp+0x60]
0x140f7c99d: mov    r11,r8
0x140f7c9a0: cmp    WORD PTR [rdx+0x30],0x64
0x140f7c9a5: jl     0x140f7ca8f
0x140f7c9ab: test   r10w,r10w
0x140f7c9af: je     0x140f7ca86
0x140f7c9b5: test   r9w,r9w
0x140f7c9b9: je     0x140f7ca86
0x140f7c9bf: mov    ecx,DWORD PTR [rax+0xa0]
0x140f7c9c5: dec    ecx
0x140f7c9c7: mov    r8,QWORD PTR [rbp+0x60]
0x140f7c9cb: cmp    r10d,ecx
0x140f7c9ce: je     0x140f7c9e1
0x140f7c9d0: mov    r11,rdi
0x140f7c9d3: mov    ecx,DWORD PTR [r8+0xa4]
0x140f7c9da: dec    ecx
0x140f7c9dc: cmp    r9d,ecx
0x140f7c9df: jne    0x140f7ca4f
0x140f7c9e1: lea    rdi,[rip+0xc36d18]        # 0x141bb3700
0x140f7c9e8: mov    rcx,r9
0x140f7c9eb: mov    eax,DWORD PTR [r8+0xa4]
0x140f7c9f2: dec    eax
0x140f7c9f4: cmp    r9d,eax
0x140f7c9f7: jge    0x140f7ca4f
0x140f7c9f9: imul   rcx,rcx,0x70
0x140f7c9fd: mov    rax,QWORD PTR [r11+r10*8]
0x140f7ca01: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7ca09: jle    0x140f7ca4f
0x140f7ca0b: mov    rdx,QWORD PTR [rax+rcx*1+0x90]
0x140f7ca13: movzx  eax,BYTE PTR [rdx]
0x140f7ca16: test   al,0x1
0x140f7ca18: je     0x140f7ca4f
0x140f7ca1a: test   al,0x10
0x140f7ca1c: jne    0x140f7ca4f
0x140f7ca1e: or     al,0x10
0x140f7ca20: mov    BYTE PTR [rdx],al
0x140f7ca22: movsx  rax,r13w
0x140f7ca26: imul   rcx,rax,0x1d4c0
0x140f7ca2d: add    rcx,rbx
0x140f7ca30: lea    rax,[rcx+rcx*2]
0x140f7ca34: lea    rcx,[rax*4+0x0]
0x140f7ca3c: mov    WORD PTR [rcx+rdi*1],r10w
0x140f7ca41: lea    eax,[r9+0x1]
0x140f7ca45: mov    WORD PTR [rcx+rdi*1+0x2],ax
0x140f7ca4a: inc    esi
0x140f7ca4c: inc    rbx
0x140f7ca4f: mov    r8,QWORD PTR [r8+0x2b0]
0x140f7ca56: imul   rcx,r9,0x70
0x140f7ca5a: mov    rdx,QWORD PTR [r8+r10*8]
0x140f7ca5e: cmp    DWORD PTR [rdx+rcx*1+0x28],0x1
0x140f7ca63: jle    0x140f7ca9f
0x140f7ca65: mov    r11,r8
0x140f7ca68: mov    rax,QWORD PTR [rdx+rcx*1+0x20]
0x140f7ca6d: test   BYTE PTR [rax+0x1],0x1
0x140f7ca71: jne    0x140f7cae3
0x140f7ca73: test   BYTE PTR [rax+0x1],0x40
0x140f7ca77: jne    0x140f7cae3
0x140f7ca79: mov    rax,QWORD PTR [rbp+0x60]
0x140f7ca7d: mov    rdi,QWORD PTR [rax+0x2b0]
0x140f7ca84: jmp    0x140f7caa6
0x140f7ca86: mov    r8,QWORD PTR [rbp+0x60]
0x140f7ca8a: jmp    0x140f7c9e1
0x140f7ca8f: lea    rdi,[rip+0xc36c6a]        # 0x141bb3700
0x140f7ca96: mov    r8,QWORD PTR [rbp+0x60]
0x140f7ca9a: jmp    0x140f7c9e8
0x140f7ca9f: mov    rdi,r8
0x140f7caa2: mov    rax,QWORD PTR [rbp+0x60]
0x140f7caa6: mov    r11,r8
0x140f7caa9: cmp    WORD PTR [rdx+rcx*1+0x30],0x64
0x140f7caaf: jl     0x140f7cae3
0x140f7cab1: test   r10w,r10w
0x140f7cab5: je     0x140f7cb43
0x140f7cabb: test   r9w,r9w
0x140f7cabf: je     0x140f7cae3
0x140f7cac1: mov    ecx,DWORD PTR [rax+0xa0]
0x140f7cac7: dec    ecx
0x140f7cac9: cmp    r10d,ecx
0x140f7cacc: je     0x140f7cae3
0x140f7cace: mov    r11,rdi
0x140f7cad1: mov    r8,QWORD PTR [rbp+0x60]
0x140f7cad5: mov    ecx,DWORD PTR [r8+0xa4]
0x140f7cadc: dec    ecx
0x140f7cade: cmp    r9d,ecx
0x140f7cae1: jne    0x140f7cb43
0x140f7cae3: test   r10w,r10w
0x140f7cae7: jle    0x140f7cb43
0x140f7cae9: imul   rcx,r9,0x70
0x140f7caed: mov    rax,QWORD PTR [r11+r10*8-0x8]
0x140f7caf2: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7caf7: jle    0x140f7cb43
0x140f7caf9: mov    rdx,QWORD PTR [rax+rcx*1+0x20]
0x140f7cafe: movzx  eax,BYTE PTR [rdx]
0x140f7cb01: test   al,0x1
0x140f7cb03: je     0x140f7cb43
0x140f7cb05: lea    rdi,[rip+0xc36bf4]        # 0x141bb3700
0x140f7cb0c: test   al,0x10
0x140f7cb0e: jne    0x140f7cb4a
0x140f7cb10: or     al,0x10
0x140f7cb12: mov    BYTE PTR [rdx],al
0x140f7cb14: movsx  rax,r13w
0x140f7cb18: imul   rcx,rax,0x1d4c0
0x140f7cb1f: add    rcx,rbx
0x140f7cb22: lea    rax,[rcx+rcx*2]
0x140f7cb26: lea    rcx,[rax*4+0x0]
0x140f7cb2e: lea    eax,[r10-0x1]
0x140f7cb32: mov    WORD PTR [rcx+rdi*1],ax
0x140f7cb36: mov    WORD PTR [rcx+rdi*1+0x2],r9w
0x140f7cb3c: inc    esi
0x140f7cb3e: inc    rbx
0x140f7cb41: jmp    0x140f7cb4a
0x140f7cb43: lea    rdi,[rip+0xc36bb6]        # 0x141bb3700
0x140f7cb4a: mov    r11,QWORD PTR [rbp+0x60]
0x140f7cb4e: mov    rdx,QWORD PTR [r11+0x2b0]
0x140f7cb55: imul   rcx,r9,0x70
0x140f7cb59: mov    rdx,QWORD PTR [rdx+r10*8]
0x140f7cb5d: add    rdx,rcx
0x140f7cb60: mov    ecx,DWORD PTR [rdx+0x28]
0x140f7cb63: test   ecx,ecx
0x140f7cb65: jle    0x140f7cb70
0x140f7cb67: mov    rax,QWORD PTR [rdx+0x20]
0x140f7cb6b: cmp    BYTE PTR [rax],0x0
0x140f7cb6e: jl     0x140f7cbae
0x140f7cb70: cmp    ecx,0x1
0x140f7cb73: jle    0x140f7cb7f
0x140f7cb75: mov    rax,QWORD PTR [rdx+0x20]
0x140f7cb79: test   BYTE PTR [rax+0x1],0x40
0x140f7cb7d: jne    0x140f7cbae
0x140f7cb7f: cmp    WORD PTR [rdx+0x30],0x64
0x140f7cb84: jl     0x140f7cbae
0x140f7cb86: test   r10w,r10w
0x140f7cb8a: je     0x140f7cbae
0x140f7cb8c: test   r9w,r9w
0x140f7cb90: je     0x140f7cbae
0x140f7cb92: mov    ecx,DWORD PTR [r11+0xa0]
0x140f7cb99: dec    ecx
0x140f7cb9b: cmp    r10d,ecx
0x140f7cb9e: je     0x140f7cbae
0x140f7cba0: mov    ecx,DWORD PTR [r11+0xa4]
0x140f7cba7: dec    ecx
0x140f7cba9: cmp    r9d,ecx
0x140f7cbac: jne    0x140f7cc0d
0x140f7cbae: mov    eax,DWORD PTR [r11+0xa0]
0x140f7cbb5: dec    eax
0x140f7cbb7: cmp    r10d,eax
0x140f7cbba: jge    0x140f7cc0d
0x140f7cbbc: mov    rdx,QWORD PTR [r11+0x2b0]
0x140f7cbc3: imul   rcx,r9,0x70
0x140f7cbc7: mov    rax,QWORD PTR [rdx+r10*8+0x8]
0x140f7cbcc: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7cbd1: jle    0x140f7cc0d
0x140f7cbd3: mov    rdx,QWORD PTR [rax+rcx*1+0x20]
0x140f7cbd8: movzx  eax,BYTE PTR [rdx]
0x140f7cbdb: test   al,0x1
0x140f7cbdd: je     0x140f7cc0d
0x140f7cbdf: test   al,0x10
0x140f7cbe1: jne    0x140f7cc0d
0x140f7cbe3: or     al,0x10
0x140f7cbe5: mov    BYTE PTR [rdx],al
0x140f7cbe7: movsx  rax,r13w
0x140f7cbeb: imul   rcx,rax,0x1d4c0
0x140f7cbf2: add    rcx,rbx
0x140f7cbf5: lea    rax,[rcx+rcx*2]
0x140f7cbf9: inc    r10w
0x140f7cbfd: mov    WORD PTR [rdi+rax*4],r10w
0x140f7cc02: mov    WORD PTR [rdi+rax*4+0x2],r9w
0x140f7cc08: inc    esi
0x140f7cc0a: inc    rbx
0x140f7cc0d: cmp    rbx,0x1d4c0
0x140f7cc14: jne    0x140f7cc26
0x140f7cc16: lea    rcx,[rip+0x7c957b]        # 0x141746198 ; 'Loop Erase River Placement Overflow'
0x140f7cc1d: call   0x14052be80
0x140f7cc22: mov    r11,QWORD PTR [rbp+0x60]
0x140f7cc26: inc    r14
0x140f7cc29: cmp    r14,r15
0x140f7cc2c: jl     0x140f7c6a0
0x140f7cc32: mov    ecx,0x1
0x140f7cc37: xor    edx,edx
0x140f7cc39: mov    eax,ecx
0x140f7cc3b: sub    ax,WORD PTR [rbp+0x68]
0x140f7cc3f: mov    WORD PTR [rbp+0x68],ax
0x140f7cc43: mov    eax,ecx
0x140f7cc45: sub    ax,r13w
0x140f7cc49: movzx  r13d,ax
0x140f7cc4d: test   esi,esi
0x140f7cc4f: jg     0x140f7c670
0x140f7cc55: mov    r12,QWORD PTR [rbp+0x60]
0x140f7cc59: xor    r15d,r15d
0x140f7cc5c: movzx  r10d,r15w
0x140f7cc60: cmp    DWORD PTR [r12+0xa0],0x0
0x140f7cc69: jle    0x140f7ccdf
0x140f7cc6b: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7cc70: movzx  r8d,r15w
0x140f7cc74: cmp    DWORD PTR [r12+0xa4],0x0
0x140f7cc7d: jle    0x140f7cccd
0x140f7cc7f: movsx  rax,r10w
0x140f7cc83: lea    r9,[rax*8+0x0]
0x140f7cc8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7cc90: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7cc98: movsx  rax,r8w
0x140f7cc9c: imul   rcx,rax,0x70
0x140f7cca0: mov    rax,QWORD PTR [r9+rdx*1]
0x140f7cca4: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7cca9: jle    0x140f7ccbb
0x140f7ccab: mov    rcx,QWORD PTR [rax+rcx*1+0x20]
0x140f7ccb0: movzx  eax,BYTE PTR [rcx]
0x140f7ccb3: test   al,0x10
0x140f7ccb5: je     0x140f7ccbb
0x140f7ccb7: and    al,0xef
0x140f7ccb9: mov    BYTE PTR [rcx],al
0x140f7ccbb: inc    r8w
0x140f7ccbf: movsx  eax,r8w
0x140f7ccc3: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7cccb: jl     0x140f7cc90
0x140f7cccd: inc    r10w
0x140f7ccd1: movsx  eax,r10w
0x140f7ccd5: cmp    eax,DWORD PTR [r12+0xa0]
0x140f7ccdd: jl     0x140f7cc70
0x140f7ccdf: mov    eax,0xffffffff
0x140f7cce4: movzx  ebx,ax
0x140f7cce7: mov    WORD PTR [rbp+0x78],ax
0x140f7cceb: movzx  r14d,r15w
0x140f7ccef: cmp    DWORD PTR [r12+0xa0],0x0
0x140f7ccf8: jle    0x140f7cef7
0x140f7ccfe: mov    edx,r15d
0x140f7cd01: mov    DWORD PTR [rsp+0x38],edx
0x140f7cd05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140f7cd10: movzx  r11d,r15w
0x140f7cd14: cmp    DWORD PTR [r12+0xa4],0x0
0x140f7cd1d: jle    0x140f7ced3
0x140f7cd23: movsx  rcx,r14w
0x140f7cd27: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7cd2f: mov    r8,QWORD PTR [rax+rcx*8]
0x140f7cd33: mov    QWORD PTR [rsp+0x48],r8
0x140f7cd38: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7cd40: movsx  rax,r11w
0x140f7cd44: imul   rcx,rax,0x70
0x140f7cd48: lea    r15,[r8+0x20]
0x140f7cd4c: add    r15,rcx
0x140f7cd4f: mov    QWORD PTR [rbp-0x40],r15
0x140f7cd53: cmp    DWORD PTR [r15+0x8],0x0
0x140f7cd58: jle    0x140f7ceb6
0x140f7cd5e: mov    rax,QWORD PTR [r15]
0x140f7cd61: movzx  ecx,BYTE PTR [rax]
0x140f7cd64: test   cl,0x1
0x140f7cd67: je     0x140f7ceb6
0x140f7cd6d: test   cl,0x10
0x140f7cd70: jne    0x140f7ceb6
0x140f7cd76: xor    cl,cl
0x140f7cd78: xor    r10b,r10b
0x140f7cd7b: lea    ebx,[r14-0x1]
0x140f7cd7f: lea    r13d,[rdx+0x1]
0x140f7cd83: movsx  eax,bx
0x140f7cd86: cmp    eax,r13d
0x140f7cd89: jg     0x140f7ce5e
0x140f7cd8f: mov    r15d,0x1
0x140f7cd95: test   bx,bx
0x140f7cd98: js     0x140f7ce4b
0x140f7cd9e: cmp    eax,DWORD PTR [r12+0xa0]
0x140f7cda6: jge    0x140f7ce5a
0x140f7cdac: lea    r8d,[r11-0x1]
0x140f7cdb0: movsx  edi,r11w
0x140f7cdb4: inc    edi
0x140f7cdb6: movsx  edx,r8w
0x140f7cdba: cmp    edx,edi
0x140f7cdbc: jg     0x140f7ce4b
0x140f7cdc2: movsx  rax,bx
0x140f7cdc6: lea    rsi,[rax*8+0x0]
0x140f7cdce: xchg   ax,ax
0x140f7cdd0: movzx  r9d,cl
0x140f7cdd4: cmp    bx,r14w
0x140f7cdd8: jne    0x140f7cde2
0x140f7cdda: cmp    r8w,r11w
0x140f7cdde: je     0x140f7ce4b
0x140f7cde0: jmp    0x140f7cde8
0x140f7cde2: cmp    r8w,r11w
0x140f7cde6: jne    0x140f7ce3f
0x140f7cde8: test   r8w,r8w
0x140f7cdec: js     0x140f7ce3f
0x140f7cdee: cmp    edx,DWORD PTR [r12+0xa4]
0x140f7cdf6: jge    0x140f7ce4b
0x140f7cdf8: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7ce00: movsx  rax,r8w
0x140f7ce04: imul   rcx,rax,0x70
0x140f7ce08: mov    rdx,QWORD PTR [rsi+rdx*1]
0x140f7ce0c: add    rdx,rcx
0x140f7ce0f: mov    eax,DWORD PTR [rdx+0x28]
0x140f7ce12: cmp    eax,0x2
0x140f7ce15: jle    0x140f7ce28
0x140f7ce17: mov    rax,QWORD PTR [rdx+0x20]
0x140f7ce1b: test   BYTE PTR [rax+0x2],0x2
0x140f7ce1f: mov    ecx,r15d
0x140f7ce22: cmove  ecx,r9d
0x140f7ce26: jmp    0x140f7ce30
0x140f7ce28: movzx  ecx,r9b
0x140f7ce2c: test   eax,eax
0x140f7ce2e: jle    0x140f7ce3f
0x140f7ce30: mov    rax,QWORD PTR [rdx+0x20]
0x140f7ce34: test   BYTE PTR [rax],0x10
0x140f7ce37: movzx  r10d,r10b
0x140f7ce3b: cmovne r10d,r15d
0x140f7ce3f: inc    r8w
0x140f7ce43: movsx  edx,r8w
0x140f7ce47: cmp    edx,edi
0x140f7ce49: jle    0x140f7cdd0
0x140f7ce4b: inc    bx
0x140f7ce4e: movsx  eax,bx
0x140f7ce51: cmp    eax,r13d
0x140f7ce54: jle    0x140f7cd95
0x140f7ce5a: mov    r15,QWORD PTR [rbp-0x40]
0x140f7ce5e: mov    r8d,DWORD PTR [r15+0x8]
0x140f7ce62: test   r8d,r8d
0x140f7ce65: jle    0x140f7ce7c
0x140f7ce67: mov    rax,QWORD PTR [r15]
0x140f7ce6a: movzx  edx,BYTE PTR [rax]
0x140f7ce6d: shr    dl,0x5
0x140f7ce70: and    dl,0x1
0x140f7ce73: test   BYTE PTR [rax],0x40
0x140f7ce76: je     0x140f7ce7e
0x140f7ce78: inc    dl
0x140f7ce7a: jmp    0x140f7ce83
0x140f7ce7c: xor    dl,dl
0x140f7ce7e: test   r8d,r8d
0x140f7ce81: jle    0x140f7ce9b
0x140f7ce83: mov    rax,QWORD PTR [r15]
0x140f7ce86: cmp    BYTE PTR [rax],0x0
0x140f7ce89: jge    0x140f7ce8d
0x140f7ce8b: inc    dl
0x140f7ce8d: cmp    r8d,0x1
0x140f7ce91: jle    0x140f7ce9b
0x140f7ce93: test   BYTE PTR [rax+0x1],0x1
0x140f7ce97: je     0x140f7ce9b
0x140f7ce99: inc    dl
0x140f7ce9b: test   cl,cl
0x140f7ce9d: je     0x140f7cead
0x140f7ce9f: test   r10b,r10b
0x140f7cea2: jne    0x140f7cead
0x140f7cea4: cmp    dl,0x1
0x140f7cea7: je     0x140f7cfe6
0x140f7cead: mov    edx,DWORD PTR [rsp+0x38]
0x140f7ceb1: mov    r8,QWORD PTR [rsp+0x48]
0x140f7ceb6: inc    r11w
0x140f7ceba: movsx  eax,r11w
0x140f7cebe: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7cec6: jl     0x140f7cd40
0x140f7cecc: movzx  ebx,WORD PTR [rbp+0x78]
0x140f7ced0: xor    r15d,r15d
0x140f7ced3: inc    r14w
0x140f7ced7: movsx  edx,r14w
0x140f7cedb: mov    DWORD PTR [rsp+0x38],edx
0x140f7cedf: cmp    edx,DWORD PTR [r12+0xa0]
0x140f7cee7: jl     0x140f7cd10
0x140f7ceed: cmp    bx,0xffff
0x140f7cef1: jne    0x140f7d113
0x140f7cef7: movzx  r14d,r15w
0x140f7cefb: cmp    DWORD PTR [r12+0xa0],0x0
0x140f7cf04: jle    0x140f7e834
0x140f7cf0a: mov    r8d,r15d
0x140f7cf0d: mov    DWORD PTR [rsp+0x38],r15d
0x140f7cf12: movzx  r11d,r15w
0x140f7cf16: cmp    DWORD PTR [r12+0xa4],0x0
0x140f7cf1f: jle    0x140f7d0ee
0x140f7cf25: movsx  rcx,r14w
0x140f7cf29: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7cf31: mov    rdx,QWORD PTR [rax+rcx*8]
0x140f7cf35: mov    QWORD PTR [rsp+0x48],rdx
0x140f7cf3a: nop    WORD PTR [rax+rax*1+0x0]
0x140f7cf40: movsx  rax,r11w
0x140f7cf44: imul   rcx,rax,0x70
0x140f7cf48: lea    r15,[rdx+0x20]
0x140f7cf4c: add    r15,rcx
0x140f7cf4f: mov    QWORD PTR [rbp-0x40],r15
0x140f7cf53: cmp    DWORD PTR [r15+0x8],0x0
0x140f7cf58: jle    0x140f7d0d1
0x140f7cf5e: mov    rax,QWORD PTR [r15]
0x140f7cf61: movzx  ecx,BYTE PTR [rax]
0x140f7cf64: test   cl,0x1
0x140f7cf67: je     0x140f7d0d1
0x140f7cf6d: test   cl,0x10
0x140f7cf70: jne    0x140f7d0d1
0x140f7cf76: xor    dl,dl
0x140f7cf78: xor    r10b,r10b
0x140f7cf7b: lea    ebx,[r14-0x1]
0x140f7cf7f: lea    r13d,[r8+0x1]
0x140f7cf83: movsx  eax,bx
0x140f7cf86: cmp    eax,r13d
0x140f7cf89: jg     0x140f7d078
0x140f7cf8f: mov    r15d,0x1
0x140f7cf95: test   bx,bx
0x140f7cf98: js     0x140f7d065
0x140f7cf9e: cmp    eax,DWORD PTR [r12+0xa0]
0x140f7cfa6: jge    0x140f7d074
0x140f7cfac: lea    eax,[r11-0x1]
0x140f7cfb0: movsx  edi,r11w
0x140f7cfb4: inc    edi
0x140f7cfb6: movsx  r8d,ax
0x140f7cfba: cmp    r8d,edi
0x140f7cfbd: jg     0x140f7d065
0x140f7cfc3: movsx  rcx,bx
0x140f7cfc7: lea    rsi,[rcx*8+0x0]
0x140f7cfcf: nop
0x140f7cfd0: movzx  r9d,dl
0x140f7cfd4: cmp    bx,r14w
0x140f7cfd8: jne    0x140f7cff8
0x140f7cfda: cmp    ax,r11w
0x140f7cfde: je     0x140f7d065
0x140f7cfe4: jmp    0x140f7cffe
0x140f7cfe6: movzx  ebx,r14w
0x140f7cfea: mov    WORD PTR [rbp+0x78],bx
0x140f7cfee: mov    WORD PTR [rbp+0x70],r11w
0x140f7cff3: jmp    0x140f7ced0
0x140f7cff8: cmp    ax,r11w
0x140f7cffc: jne    0x140f7d055
0x140f7cffe: test   ax,ax
0x140f7d001: js     0x140f7d055
0x140f7d003: cmp    r8d,DWORD PTR [r12+0xa4]
0x140f7d00b: jge    0x140f7d065
0x140f7d00d: mov    r8,QWORD PTR [r12+0x2b0]
0x140f7d015: movsx  rcx,ax
0x140f7d019: imul   rdx,rcx,0x70
0x140f7d01d: mov    r8,QWORD PTR [rsi+r8*1]
0x140f7d021: add    r8,rdx
0x140f7d024: mov    ecx,DWORD PTR [r8+0x28]
0x140f7d028: cmp    ecx,0x2
0x140f7d02b: jle    0x140f7d03e
0x140f7d02d: mov    rcx,QWORD PTR [r8+0x20]
0x140f7d031: test   BYTE PTR [rcx+0x2],0x2
0x140f7d035: mov    edx,r15d
0x140f7d038: cmove  edx,r9d
0x140f7d03c: jmp    0x140f7d046
0x140f7d03e: movzx  edx,r9b
0x140f7d042: test   ecx,ecx
0x140f7d044: jle    0x140f7d055
0x140f7d046: mov    rcx,QWORD PTR [r8+0x20]
0x140f7d04a: test   BYTE PTR [rcx],0x10
0x140f7d04d: movzx  r10d,r10b
0x140f7d051: cmovne r10d,r15d
0x140f7d055: inc    ax
0x140f7d058: movsx  r8d,ax
0x140f7d05c: cmp    r8d,edi
0x140f7d05f: jle    0x140f7cfd0
0x140f7d065: inc    bx
0x140f7d068: movsx  eax,bx
0x140f7d06b: cmp    eax,r13d
0x140f7d06e: jle    0x140f7cf95
0x140f7d074: mov    r15,QWORD PTR [rbp-0x40]
0x140f7d078: mov    r8d,DWORD PTR [r15+0x8]
0x140f7d07c: test   r8d,r8d
0x140f7d07f: jle    0x140f7d096
0x140f7d081: mov    rax,QWORD PTR [r15]
0x140f7d084: movzx  ecx,BYTE PTR [rax]
0x140f7d087: shr    cl,0x5
0x140f7d08a: and    cl,0x1
0x140f7d08d: test   BYTE PTR [rax],0x40
0x140f7d090: je     0x140f7d098
0x140f7d092: inc    cl
0x140f7d094: jmp    0x140f7d09d
0x140f7d096: xor    cl,cl
0x140f7d098: test   r8d,r8d
0x140f7d09b: jle    0x140f7d0b5
0x140f7d09d: mov    rax,QWORD PTR [r15]
0x140f7d0a0: cmp    BYTE PTR [rax],0x0
0x140f7d0a3: jge    0x140f7d0a7
0x140f7d0a5: inc    cl
0x140f7d0a7: cmp    r8d,0x1
0x140f7d0ab: jle    0x140f7d0b5
0x140f7d0ad: test   BYTE PTR [rax+0x1],0x1
0x140f7d0b1: je     0x140f7d0b5
0x140f7d0b3: inc    cl
0x140f7d0b5: test   dl,dl
0x140f7d0b7: je     0x140f7d0c7
0x140f7d0b9: test   r10b,r10b
0x140f7d0bc: jne    0x140f7d0c7
0x140f7d0be: cmp    cl,0x1
0x140f7d0c1: jg     0x140f7d269
0x140f7d0c7: mov    r8d,DWORD PTR [rsp+0x38]
0x140f7d0cc: mov    rdx,QWORD PTR [rsp+0x48]
0x140f7d0d1: inc    r11w
0x140f7d0d5: movsx  eax,r11w
0x140f7d0d9: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7d0e1: jl     0x140f7cf40
0x140f7d0e7: movzx  ebx,WORD PTR [rbp+0x78]
0x140f7d0eb: xor    r15d,r15d
0x140f7d0ee: inc    r14w
0x140f7d0f2: movsx  r8d,r14w
0x140f7d0f6: mov    DWORD PTR [rsp+0x38],r8d
0x140f7d0fb: cmp    r8d,DWORD PTR [r12+0xa0]
0x140f7d103: jl     0x140f7cf12
0x140f7d109: cmp    bx,0xffff
0x140f7d10d: je     0x140f7e834
0x140f7d113: xorps  xmm0,xmm0
0x140f7d116: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140f7d11b: mov    QWORD PTR [rbp-0x10],r15
0x140f7d11f: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x140f7d124: mov    QWORD PTR [rbp-0x48],r15
0x140f7d128: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140f7d12d: mov    QWORD PTR [rbp-0x60],r15
0x140f7d131: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140f7d136: mov    QWORD PTR [rbp-0x28],r15
0x140f7d13a: movsx  rax,bx
0x140f7d13e: lea    rcx,[rax*8+0x0]
0x140f7d146: mov    QWORD PTR [rsp+0x38],rcx
0x140f7d14b: movsx  rax,WORD PTR [rbp+0x70]
0x140f7d150: imul   r13,rax,0x70
0x140f7d154: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7d15c: mov    rcx,QWORD PTR [rcx+rax*1]
0x140f7d160: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7d166: jle    0x140f7d170
0x140f7d168: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d16d: or     BYTE PTR [rax],0x10
0x140f7d170: lea    r8,[rbp+0x78]
0x140f7d174: xor    edx,edx
0x140f7d176: lea    rcx,[rbp-0x20]
0x140f7d17a: call   0x140071040
0x140f7d17f: lea    r8,[rbp+0x70]
0x140f7d183: xor    edx,edx
0x140f7d185: lea    rcx,[rbp-0x58]
0x140f7d189: call   0x140071040
0x140f7d18e: mov    DWORD PTR [rsp+0x40],r15d
0x140f7d193: xorps  xmm0,xmm0
0x140f7d196: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140f7d19c: mov    rdi,r15
0x140f7d19f: mov    QWORD PTR [rsp+0x60],r15
0x140f7d1a4: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140f7d1aa: mov    r12,r15
0x140f7d1ad: mov    QWORD PTR [rsp+0x78],r15
0x140f7d1b2: mov    rax,QWORD PTR [rbp-0x18]
0x140f7d1b6: mov    QWORD PTR [rsp+0x30],rax
0x140f7d1bb: test   bx,bx
0x140f7d1be: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d1c3: je     0x140f7d992
0x140f7d1c9: mov    rsi,QWORD PTR [rbp-0x68]
0x140f7d1cd: mov    r14,QWORD PTR [rbp-0x30]
0x140f7d1d1: mov    r15,QWORD PTR [rbp-0x50]
0x140f7d1d5: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d1da: nop    WORD PTR [rax+rax*1+0x0]
0x140f7d1e0: test   r10w,r10w
0x140f7d1e4: je     0x140f7de9b
0x140f7d1ea: movsx  r9,WORD PTR [rbp+0x78]
0x140f7d1ef: mov    r8,QWORD PTR [rbp+0x60]
0x140f7d1f3: mov    eax,DWORD PTR [r8+0xa0]
0x140f7d1fa: dec    eax
0x140f7d1fc: cmp    r9d,eax
0x140f7d1ff: je     0x140f7dea0
0x140f7d205: mov    ecx,DWORD PTR [r8+0xa4]
0x140f7d20c: dec    ecx
0x140f7d20e: movsx  eax,r10w
0x140f7d212: cmp    eax,ecx
0x140f7d214: je     0x140f7dea0
0x140f7d21a: mov    rcx,QWORD PTR [r8+0x2b0]
0x140f7d221: mov    rax,QWORD PTR [rsp+0x38]
0x140f7d226: mov    rax,QWORD PTR [rcx+rax*1]
0x140f7d22a: cmp    WORD PTR [rax+r13*1+0x30],0x64
0x140f7d231: jl     0x140f7d9e2
0x140f7d237: mov    rcx,QWORD PTR [rcx+r9*8-0x8]
0x140f7d23c: cmp    WORD PTR [rcx+r13*1+0x30],0x64
0x140f7d243: jge    0x140f7d2ca
0x140f7d249: lea    eax,[r9-0x1]
0x140f7d24d: mov    WORD PTR [rbp+0x68],ax
0x140f7d251: mov    rcx,QWORD PTR [rsp+0x58]
0x140f7d256: cmp    rcx,rdi
0x140f7d259: je     0x140f7d27b
0x140f7d25b: mov    WORD PTR [rcx],ax
0x140f7d25e: add    rcx,0x2
0x140f7d262: mov    QWORD PTR [rsp+0x58],rcx
0x140f7d267: jmp    0x140f7d296
0x140f7d269: movzx  ebx,r14w
0x140f7d26d: mov    WORD PTR [rbp+0x78],bx
0x140f7d271: mov    WORD PTR [rbp+0x70],r11w
0x140f7d276: jmp    0x140f7d0eb
0x140f7d27b: lea    r8,[rbp+0x68]
0x140f7d27f: mov    rdx,rcx
0x140f7d282: lea    rcx,[rsp+0x50]
0x140f7d287: call   0x140071040
0x140f7d28c: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7d291: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d296: cmp    rbx,r12
0x140f7d299: je     0x140f7d2aa
0x140f7d29b: mov    WORD PTR [rbx],r10w
0x140f7d29f: add    rbx,0x2
0x140f7d2a3: mov    QWORD PTR [rsp+0x70],rbx
0x140f7d2a8: jmp    0x140f7d2ca
0x140f7d2aa: lea    r8,[rbp+0x70]
0x140f7d2ae: mov    rdx,rbx
0x140f7d2b1: lea    rcx,[rsp+0x68]
0x140f7d2b6: call   0x140071040
0x140f7d2bb: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d2c0: mov    r12,QWORD PTR [rsp+0x78]
0x140f7d2c5: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d2ca: movsx  rdx,WORD PTR [rbp+0x78]
0x140f7d2cf: mov    r8,QWORD PTR [rbp+0x60]
0x140f7d2d3: mov    rax,QWORD PTR [r8+0x2b0]
0x140f7d2da: mov    rcx,QWORD PTR [rax+rdx*8+0x8]
0x140f7d2df: cmp    WORD PTR [rcx+r13*1+0x30],0x64
0x140f7d2e6: jge    0x140f7d351
0x140f7d2e8: lea    eax,[rdx+0x1]
0x140f7d2eb: mov    WORD PTR [rbp+0x68],ax
0x140f7d2ef: mov    rcx,QWORD PTR [rsp+0x58]
0x140f7d2f4: cmp    rcx,rdi
0x140f7d2f7: je     0x140f7d307
0x140f7d2f9: mov    WORD PTR [rcx],ax
0x140f7d2fc: add    rcx,0x2
0x140f7d300: mov    QWORD PTR [rsp+0x58],rcx
0x140f7d305: jmp    0x140f7d31d
0x140f7d307: lea    r8,[rbp+0x68]
0x140f7d30b: mov    rdx,rcx
0x140f7d30e: lea    rcx,[rsp+0x50]
0x140f7d313: call   0x140071040
0x140f7d318: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7d31d: cmp    rbx,r12
0x140f7d320: je     0x140f7d336
0x140f7d322: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d327: mov    WORD PTR [rbx],r10w
0x140f7d32b: add    rbx,0x2
0x140f7d32f: mov    QWORD PTR [rsp+0x70],rbx
0x140f7d334: jmp    0x140f7d351
0x140f7d336: lea    r8,[rbp+0x70]
0x140f7d33a: mov    rdx,rbx
0x140f7d33d: lea    rcx,[rsp+0x68]
0x140f7d342: call   0x140071040
0x140f7d347: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d34c: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d351: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d355: mov    rdx,QWORD PTR [rax+0x2b0]
0x140f7d35c: movsx  rax,r10w
0x140f7d360: imul   rcx,rax,0x70
0x140f7d364: mov    rax,QWORD PTR [rsp+0x38]
0x140f7d369: mov    rax,QWORD PTR [rax+rdx*1]
0x140f7d36d: cmp    WORD PTR [rax+rcx*1-0x40],0x64
0x140f7d373: jge    0x140f7d3e7
0x140f7d375: mov    rax,QWORD PTR [rsp+0x58]
0x140f7d37a: cmp    rax,rdi
0x140f7d37d: je     0x140f7d391
0x140f7d37f: movzx  ecx,WORD PTR [rbp+0x78]
0x140f7d383: mov    WORD PTR [rax],cx
0x140f7d386: add    rax,0x2
0x140f7d38a: mov    QWORD PTR [rsp+0x58],rax
0x140f7d38f: jmp    0x140f7d3ac
0x140f7d391: lea    r8,[rbp+0x78]
0x140f7d395: mov    rdx,rax
0x140f7d398: lea    rcx,[rsp+0x50]
0x140f7d39d: call   0x140071040
0x140f7d3a2: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7d3a7: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d3ac: lea    eax,[r10-0x1]
0x140f7d3b0: mov    WORD PTR [rbp+0x68],ax
0x140f7d3b4: mov    r12,QWORD PTR [rsp+0x78]
0x140f7d3b9: cmp    rbx,r12
0x140f7d3bc: je     0x140f7d3cc
0x140f7d3be: mov    WORD PTR [rbx],ax
0x140f7d3c1: add    rbx,0x2
0x140f7d3c5: mov    QWORD PTR [rsp+0x70],rbx
0x140f7d3ca: jmp    0x140f7d3ec
0x140f7d3cc: lea    r8,[rbp+0x68]
0x140f7d3d0: mov    rdx,rbx
0x140f7d3d3: lea    rcx,[rsp+0x68]
0x140f7d3d8: call   0x140071040
0x140f7d3dd: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d3e2: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d3e7: mov    r12,QWORD PTR [rsp+0x78]
0x140f7d3ec: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d3f0: mov    rdx,QWORD PTR [rax+0x2b0]
0x140f7d3f7: movsx  rax,r10w
0x140f7d3fb: imul   rcx,rax,0x70
0x140f7d3ff: mov    rax,QWORD PTR [rsp+0x38]
0x140f7d404: mov    rax,QWORD PTR [rax+rdx*1]
0x140f7d408: cmp    WORD PTR [rax+rcx*1+0xa0],0x64
0x140f7d411: jge    0x140f7d476
0x140f7d413: mov    rax,QWORD PTR [rsp+0x58]
0x140f7d418: cmp    rax,rdi
0x140f7d41b: je     0x140f7d42f
0x140f7d41d: movzx  ecx,WORD PTR [rbp+0x78]
0x140f7d421: mov    WORD PTR [rax],cx
0x140f7d424: add    rax,0x2
0x140f7d428: mov    QWORD PTR [rsp+0x58],rax
0x140f7d42d: jmp    0x140f7d445
0x140f7d42f: lea    r8,[rbp+0x78]
0x140f7d433: mov    rdx,rax
0x140f7d436: lea    rcx,[rsp+0x50]
0x140f7d43b: call   0x140071040
0x140f7d440: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d445: lea    eax,[r10+0x1]
0x140f7d449: mov    WORD PTR [rbp+0x68],ax
0x140f7d44d: cmp    rbx,r12
0x140f7d450: je     0x140f7d460
0x140f7d452: mov    WORD PTR [rbx],ax
0x140f7d455: add    rbx,0x2
0x140f7d459: mov    QWORD PTR [rsp+0x70],rbx
0x140f7d45e: jmp    0x140f7d476
0x140f7d460: lea    r8,[rbp+0x68]
0x140f7d464: mov    rdx,rbx
0x140f7d467: lea    rcx,[rsp+0x68]
0x140f7d46c: call   0x140071040
0x140f7d471: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d476: mov    rax,QWORD PTR [rsp+0x58]
0x140f7d47b: sub    rax,QWORD PTR [rsp+0x50]
0x140f7d480: sar    rax,1
0x140f7d483: jne    0x140f7d9e2
0x140f7d489: cmp    QWORD PTR [rbp-0x70],rsi
0x140f7d48d: cmovne rsi,QWORD PTR [rbp-0x70]
0x140f7d492: mov    QWORD PTR [rbp-0x78],rsi
0x140f7d496: mov    QWORD PTR [rbp-0x68],rsi
0x140f7d49a: cmp    QWORD PTR [rbp-0x38],r14
0x140f7d49e: cmovne r14,QWORD PTR [rbp-0x38]
0x140f7d4a3: mov    QWORD PTR [rbp+0x68],r14
0x140f7d4a7: mov    QWORD PTR [rbp-0x30],r14
0x140f7d4ab: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d4af: mov    rax,QWORD PTR [rax+0x2b0]
0x140f7d4b6: mov    rdi,QWORD PTR [rsp+0x38]
0x140f7d4bb: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7d4bf: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7d4c5: jle    0x140f7d53e
0x140f7d4c7: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d4cc: test   BYTE PTR [rax],0x20
0x140f7d4cf: je     0x140f7d53e
0x140f7d4d1: xor    eax,eax
0x140f7d4d3: mov    WORD PTR [rbp+0x68],ax
0x140f7d4d7: cmp    rsi,QWORD PTR [rbp-0x60]
0x140f7d4db: je     0x140f7d4ea
0x140f7d4dd: mov    WORD PTR [rsi],ax
0x140f7d4e0: add    rsi,0x2
0x140f7d4e4: mov    QWORD PTR [rbp-0x68],rsi
0x140f7d4e8: jmp    0x140f7d4fe
0x140f7d4ea: lea    r8,[rbp+0x68]
0x140f7d4ee: mov    rdx,rsi
0x140f7d4f1: lea    rcx,[rbp-0x70]
0x140f7d4f5: call   0x140071040
0x140f7d4fa: mov    rsi,QWORD PTR [rbp-0x68]
0x140f7d4fe: mov    QWORD PTR [rbp-0x78],rsi
0x140f7d502: mov    eax,0xffffffff
0x140f7d507: mov    WORD PTR [rbp+0x68],ax
0x140f7d50b: mov    r12,QWORD PTR [rbp-0x28]
0x140f7d50f: cmp    r14,r12
0x140f7d512: je     0x140f7d526
0x140f7d514: mov    WORD PTR [r14],ax
0x140f7d518: add    r14,0x2
0x140f7d51c: mov    QWORD PTR [rbp+0x68],r14
0x140f7d520: mov    QWORD PTR [rbp-0x30],r14
0x140f7d524: jmp    0x140f7d542
0x140f7d526: lea    r8,[rbp+0x68]
0x140f7d52a: mov    rdx,r14
0x140f7d52d: lea    rcx,[rbp-0x38]
0x140f7d531: call   0x140071040
0x140f7d536: mov    r14,QWORD PTR [rbp-0x30]
0x140f7d53a: mov    QWORD PTR [rbp+0x68],r14
0x140f7d53e: mov    r12,QWORD PTR [rbp-0x28]
0x140f7d542: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d546: mov    rax,QWORD PTR [rax+0x2b0]
0x140f7d54d: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7d551: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7d557: jle    0x140f7d5cc
0x140f7d559: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d55e: test   BYTE PTR [rax],0x40
0x140f7d561: je     0x140f7d5cc
0x140f7d563: xor    eax,eax
0x140f7d565: mov    WORD PTR [rbp+0x68],ax
0x140f7d569: cmp    rsi,QWORD PTR [rbp-0x60]
0x140f7d56d: je     0x140f7d57c
0x140f7d56f: mov    WORD PTR [rsi],ax
0x140f7d572: add    rsi,0x2
0x140f7d576: mov    QWORD PTR [rbp-0x68],rsi
0x140f7d57a: jmp    0x140f7d590
0x140f7d57c: lea    r8,[rbp+0x68]
0x140f7d580: mov    rdx,rsi
0x140f7d583: lea    rcx,[rbp-0x70]
0x140f7d587: call   0x140071040
0x140f7d58c: mov    rsi,QWORD PTR [rbp-0x68]
0x140f7d590: mov    QWORD PTR [rbp-0x78],rsi
0x140f7d594: mov    edx,0x1
0x140f7d599: mov    WORD PTR [rbp+0x68],dx
0x140f7d59d: cmp    r14,r12
0x140f7d5a0: je     0x140f7d5b4
0x140f7d5a2: mov    WORD PTR [r14],dx
0x140f7d5a6: add    r14,0x2
0x140f7d5aa: mov    QWORD PTR [rbp+0x68],r14
0x140f7d5ae: mov    QWORD PTR [rbp-0x30],r14
0x140f7d5b2: jmp    0x140f7d5d1
0x140f7d5b4: lea    r8,[rbp+0x68]
0x140f7d5b8: mov    rdx,r14
0x140f7d5bb: lea    rcx,[rbp-0x38]
0x140f7d5bf: call   0x140071040
0x140f7d5c4: mov    r14,QWORD PTR [rbp-0x30]
0x140f7d5c8: mov    QWORD PTR [rbp+0x68],r14
0x140f7d5cc: mov    edx,0x1
0x140f7d5d1: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d5d5: mov    rax,QWORD PTR [rax+0x2b0]
0x140f7d5dc: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7d5e0: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7d5e6: jle    0x140f7d65a
0x140f7d5e8: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d5ed: cmp    BYTE PTR [rax],0x0
0x140f7d5f0: jge    0x140f7d65a
0x140f7d5f2: mov    WORD PTR [rbp+0x68],dx
0x140f7d5f6: cmp    rsi,QWORD PTR [rbp-0x60]
0x140f7d5fa: je     0x140f7d609
0x140f7d5fc: mov    WORD PTR [rsi],dx
0x140f7d5ff: add    rsi,0x2
0x140f7d603: mov    QWORD PTR [rbp-0x68],rsi
0x140f7d607: jmp    0x140f7d61d
0x140f7d609: lea    r8,[rbp+0x68]
0x140f7d60d: mov    rdx,rsi
0x140f7d610: lea    rcx,[rbp-0x70]
0x140f7d614: call   0x140071040
0x140f7d619: mov    rsi,QWORD PTR [rbp-0x68]
0x140f7d61d: mov    QWORD PTR [rbp-0x78],rsi
0x140f7d621: xor    eax,eax
0x140f7d623: mov    WORD PTR [rbp+0x68],ax
0x140f7d627: mov    r12,QWORD PTR [rbp-0x28]
0x140f7d62b: cmp    r14,r12
0x140f7d62e: je     0x140f7d642
0x140f7d630: mov    WORD PTR [r14],ax
0x140f7d634: add    r14,0x2
0x140f7d638: mov    QWORD PTR [rbp+0x68],r14
0x140f7d63c: mov    QWORD PTR [rbp-0x30],r14
0x140f7d640: jmp    0x140f7d65e
0x140f7d642: lea    r8,[rbp+0x68]
0x140f7d646: mov    rdx,r14
0x140f7d649: lea    rcx,[rbp-0x38]
0x140f7d64d: call   0x140071040
0x140f7d652: mov    r14,QWORD PTR [rbp-0x30]
0x140f7d656: mov    QWORD PTR [rbp+0x68],r14
0x140f7d65a: mov    r12,QWORD PTR [rbp-0x28]
0x140f7d65e: mov    rax,QWORD PTR [rbp+0x60]
0x140f7d662: mov    rax,QWORD PTR [rax+0x2b0]
0x140f7d669: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7d66d: cmp    DWORD PTR [rcx+r13*1+0x28],0x1
0x140f7d673: jle    0x140f7d6e9
0x140f7d675: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d67a: test   BYTE PTR [rax+0x1],0x1
0x140f7d67e: je     0x140f7d6e9
0x140f7d680: mov    eax,0xffffffff
0x140f7d685: mov    WORD PTR [rbp+0x68],ax
0x140f7d689: cmp    rsi,QWORD PTR [rbp-0x60]
0x140f7d68d: je     0x140f7d69c
0x140f7d68f: mov    WORD PTR [rsi],ax
0x140f7d692: add    rsi,0x2
0x140f7d696: mov    QWORD PTR [rbp-0x68],rsi
0x140f7d69a: jmp    0x140f7d6b0
0x140f7d69c: lea    r8,[rbp+0x68]
0x140f7d6a0: mov    rdx,rsi
0x140f7d6a3: lea    rcx,[rbp-0x70]
0x140f7d6a7: call   0x140071040
0x140f7d6ac: mov    rsi,QWORD PTR [rbp-0x68]
0x140f7d6b0: mov    QWORD PTR [rbp-0x78],rsi
0x140f7d6b4: xor    eax,eax
0x140f7d6b6: mov    WORD PTR [rbp+0x68],ax
0x140f7d6ba: cmp    r14,r12
0x140f7d6bd: je     0x140f7d6d1
0x140f7d6bf: mov    WORD PTR [r14],ax
0x140f7d6c3: add    r14,0x2
0x140f7d6c7: mov    QWORD PTR [rbp+0x68],r14
0x140f7d6cb: mov    QWORD PTR [rbp-0x30],r14
0x140f7d6cf: jmp    0x140f7d6eb
0x140f7d6d1: lea    r8,[rbp+0x68]
0x140f7d6d5: mov    rdx,r14
0x140f7d6d8: lea    rcx,[rbp-0x38]
0x140f7d6dc: call   0x140071040
0x140f7d6e1: mov    r14,QWORD PTR [rbp-0x30]
0x140f7d6e5: mov    QWORD PTR [rbp+0x68],r14
0x140f7d6e9: xor    eax,eax
0x140f7d6eb: mov    rdi,rsi
0x140f7d6ee: sub    rdi,QWORD PTR [rbp-0x70]
0x140f7d6f2: sar    rdi,1
0x140f7d6f5: je     0x140f7da5c
0x140f7d6fb: cmp    edi,0x1
0x140f7d6fe: jbe    0x140f7d738
0x140f7d700: call   0x140eb68b0
0x140f7d705: mov    r8d,eax
0x140f7d708: mov    eax,0x3
0x140f7d70d: mul    r8d
0x140f7d710: mov    eax,r8d
0x140f7d713: sub    eax,edx
0x140f7d715: shr    eax,1
0x140f7d717: add    eax,edx
0x140f7d719: shr    eax,0x1e
0x140f7d71c: imul   eax,eax,0x80000001
0x140f7d722: add    r8d,eax
0x140f7d725: xor    edx,edx
0x140f7d727: mov    eax,0x7fffffff
0x140f7d72c: div    edi
0x140f7d72e: lea    ecx,[rax+0x1]
0x140f7d731: xor    edx,edx
0x140f7d733: mov    eax,r8d
0x140f7d736: div    ecx
0x140f7d738: movsx  rax,ax
0x140f7d73c: lea    rdx,[rax+rax*1]
0x140f7d740: mov    rax,QWORD PTR [rbp-0x70]
0x140f7d744: movzx  ecx,WORD PTR [rax+rdx*1]
0x140f7d748: mov    rax,QWORD PTR [rbp-0x38]
0x140f7d74c: movzx  r12d,WORD PTR [rbp+0x78]
0x140f7d751: add    r12w,cx
0x140f7d755: mov    WORD PTR [rbp+0x78],r12w
0x140f7d75a: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d75f: add    r10w,WORD PTR [rax+rdx*1]
0x140f7d764: mov    WORD PTR [rbp+0x70],r10w
0x140f7d769: movsx  rax,r12w
0x140f7d76d: lea    rcx,[rax*8+0x0]
0x140f7d775: mov    QWORD PTR [rsp+0x38],rcx
0x140f7d77a: movsx  rax,r10w
0x140f7d77e: imul   r13,rax,0x70
0x140f7d782: mov    QWORD PTR [rbp-0x8],r13
0x140f7d786: mov    r8,QWORD PTR [rbp+0x60]
0x140f7d78a: mov    rax,QWORD PTR [r8+0x2b0]
0x140f7d791: mov    rcx,QWORD PTR [rcx+rax*1]
0x140f7d795: cmp    DWORD PTR [rcx+r13*1+0x28],0x0
0x140f7d79b: jle    0x140f7d7aa
0x140f7d79d: mov    rax,QWORD PTR [rcx+r13*1+0x20]
0x140f7d7a2: test   BYTE PTR [rax],0x10
0x140f7d7a5: jne    0x140f7d7ca
0x140f7d7a7: or     BYTE PTR [rax],0x10
0x140f7d7aa: mov    rax,QWORD PTR [rsp+0x30]
0x140f7d7af: cmp    rax,QWORD PTR [rbp-0x10]
0x140f7d7b3: je     0x140f7d91e
0x140f7d7b9: mov    WORD PTR [rax],r12w
0x140f7d7bd: add    rax,0x2
0x140f7d7c1: mov    QWORD PTR [rbp-0x18],rax
0x140f7d7c5: jmp    0x140f7d937
0x140f7d7ca: mov    r9,QWORD PTR [rsp+0x30]
0x140f7d7cf: mov    rdi,r9
0x140f7d7d2: mov    r10,QWORD PTR [rbp-0x20]
0x140f7d7d6: sub    rdi,r10
0x140f7d7d9: sar    rdi,1
0x140f7d7dc: sub    edi,0x1
0x140f7d7df: js     0x140f7d8f7
0x140f7d7e5: movsxd rcx,edi
0x140f7d7e8: mov    r11,QWORD PTR [rbp-0x58]
0x140f7d7ec: lea    rax,[r11+rcx*2]
0x140f7d7f0: mov    rdx,r10
0x140f7d7f3: sub    rdx,r11
0x140f7d7f6: cmp    WORD PTR [rdx+rax*1],r12w
0x140f7d7fb: jne    0x140f7d80c
0x140f7d7fd: movzx  r8d,WORD PTR [rbp+0x70]
0x140f7d802: cmp    WORD PTR [rax],r8w
0x140f7d806: mov    r8,QWORD PTR [rbp+0x60]
0x140f7d80a: je     0x140f7d81d
0x140f7d80c: dec    edi
0x140f7d80e: sub    rax,0x2
0x140f7d812: sub    rcx,0x1
0x140f7d816: jns    0x140f7d7f6
0x140f7d818: jmp    0x140f7d8f7
0x140f7d81d: inc    edi
0x140f7d81f: mov    QWORD PTR [rsp+0x48],rdi
0x140f7d824: movsxd r12,edi
0x140f7d827: mov    rax,r9
0x140f7d82a: sub    rax,r10
0x140f7d82d: sar    rax,1
0x140f7d830: cmp    r12,rax
0x140f7d833: jae    0x140f7d8f2
0x140f7d839: lea    r15,[r10+r12*2]
0x140f7d83d: lea    r13,[r11+r12*2]
0x140f7d841: lea    rbx,[r15+0x2]
0x140f7d845: lea    r14,[r13+0x2]
0x140f7d849: mov    rax,r10
0x140f7d84c: neg    rax
0x140f7d84f: mov    rdi,rax
0x140f7d852: mov    rsi,QWORD PTR [rbp-0x50]
0x140f7d856: data16 nop WORD PTR [rax+rax*1+0x0]
0x140f7d860: mov    rdx,QWORD PTR [r8+0x2b0]
0x140f7d867: movsx  rax,WORD PTR [r15]
0x140f7d86b: mov    rdx,QWORD PTR [rdx+rax*8]
0x140f7d86f: movsx  rax,WORD PTR [r13+0x0]
0x140f7d874: imul   rcx,rax,0x70
0x140f7d878: cmp    DWORD PTR [rdx+rcx*1+0x28],0x0
0x140f7d87d: jle    0x140f7d887
0x140f7d87f: mov    rax,QWORD PTR [rdx+rcx*1+0x20]
0x140f7d884: and    BYTE PTR [rax],0xef
0x140f7d887: mov    r8,r9
0x140f7d88a: sub    r8,rbx
0x140f7d88d: mov    rdx,rbx
0x140f7d890: mov    rcx,r15
0x140f7d893: call   0x14153ae1a
0x140f7d898: mov    rax,QWORD PTR [rsp+0x30]
0x140f7d89d: sub    rax,0x2
0x140f7d8a1: mov    QWORD PTR [rsp+0x30],rax
0x140f7d8a6: mov    QWORD PTR [rbp-0x18],rax
0x140f7d8aa: mov    r8,rsi
0x140f7d8ad: sub    r8,r14
0x140f7d8b0: mov    rdx,r14
0x140f7d8b3: mov    rcx,r13
0x140f7d8b6: call   0x14153ae1a
0x140f7d8bb: sub    rsi,0x2
0x140f7d8bf: mov    r9,QWORD PTR [rsp+0x30]
0x140f7d8c4: lea    rax,[r9+rdi*1]
0x140f7d8c8: sar    rax,1
0x140f7d8cb: cmp    r12,rax
0x140f7d8ce: mov    r8,QWORD PTR [rbp+0x60]
0x140f7d8d2: jb     0x140f7d860
0x140f7d8d4: mov    QWORD PTR [rbp-0x50],rsi
0x140f7d8d8: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7d8dd: mov    rdi,QWORD PTR [rsp+0x48]
0x140f7d8e2: mov    rsi,QWORD PTR [rbp-0x78]
0x140f7d8e6: mov    r14,QWORD PTR [rbp+0x68]
0x140f7d8ea: mov    r15,QWORD PTR [rbp-0x50]
0x140f7d8ee: mov    r13,QWORD PTR [rbp-0x8]
0x140f7d8f2: movzx  r12d,WORD PTR [rbp+0x78]
0x140f7d8f7: cmp    edi,0xffffffff
0x140f7d8fa: jne    0x140f7d964
0x140f7d8fc: mov    rcx,QWORD PTR [rsp+0x58]
0x140f7d901: cmp    rcx,QWORD PTR [rsp+0x60]
0x140f7d906: je     0x140f7d9ba
0x140f7d90c: mov    WORD PTR [rcx],r12w
0x140f7d910: add    rcx,0x2
0x140f7d914: mov    QWORD PTR [rsp+0x58],rcx
0x140f7d919: jmp    0x140f7d9cb
0x140f7d91e: lea    r8,[rbp+0x78]
0x140f7d922: mov    rdx,rax
0x140f7d925: lea    rcx,[rbp-0x20]
0x140f7d929: call   0x140071040
0x140f7d92e: mov    rax,QWORD PTR [rbp-0x18]
0x140f7d932: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d937: mov    QWORD PTR [rsp+0x30],rax
0x140f7d93c: cmp    r15,QWORD PTR [rbp-0x48]
0x140f7d940: je     0x140f7d950
0x140f7d942: mov    WORD PTR [r15],r10w
0x140f7d946: add    r15,0x2
0x140f7d94a: mov    QWORD PTR [rbp-0x50],r15
0x140f7d94e: jmp    0x140f7d969
0x140f7d950: lea    r8,[rbp+0x70]
0x140f7d954: mov    rdx,r15
0x140f7d957: lea    rcx,[rbp-0x58]
0x140f7d95b: call   0x140071040
0x140f7d960: mov    r15,QWORD PTR [rbp-0x50]
0x140f7d964: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7d969: mov    eax,DWORD PTR [rsp+0x40]
0x140f7d96d: inc    eax
0x140f7d96f: mov    DWORD PTR [rsp+0x40],eax
0x140f7d973: cmp    eax,0xf4240
0x140f7d978: jg     0x140f7da5c
0x140f7d97e: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7d983: test   r12w,r12w
0x140f7d987: mov    r12,QWORD PTR [rsp+0x78]
0x140f7d98c: jne    0x140f7d1e0
0x140f7d992: mov    esi,0xffffffff
0x140f7d997: mov    WORD PTR [rbp+0x68],si
0x140f7d99b: mov    rax,QWORD PTR [rsp+0x58]
0x140f7d9a0: cmp    rax,rdi
0x140f7d9a3: je     0x140f7de40
0x140f7d9a9: mov    WORD PTR [rax],si
0x140f7d9ac: add    rax,0x2
0x140f7d9b0: mov    QWORD PTR [rsp+0x58],rax
0x140f7d9b5: jmp    0x140f7de56
0x140f7d9ba: lea    r8,[rbp+0x78]
0x140f7d9be: mov    rdx,rcx
0x140f7d9c1: lea    rcx,[rsp+0x50]
0x140f7d9c6: call   0x140071040
0x140f7d9cb: cmp    rbx,QWORD PTR [rsp+0x78]
0x140f7d9d0: je     0x140f7da49
0x140f7d9d2: movzx  eax,WORD PTR [rbp+0x70]
0x140f7d9d6: mov    WORD PTR [rbx],ax
0x140f7d9d9: add    rbx,0x2
0x140f7d9dd: mov    QWORD PTR [rsp+0x70],rbx
0x140f7d9e2: mov    r12,QWORD PTR [rbp+0x60]
0x140f7d9e6: mov    rbx,QWORD PTR [rsp+0x30]
0x140f7d9eb: mov    rdi,QWORD PTR [rbp-0x20]
0x140f7d9ef: sub    rbx,rdi
0x140f7d9f2: sar    rbx,1
0x140f7d9f5: je     0x140f7e7ef
0x140f7d9fb: mov    ecx,0x108
0x140f7da00: call   0x141539690
0x140f7da05: mov    QWORD PTR [rbp+0x0],rax
0x140f7da09: mov    rcx,rax
0x140f7da0c: call   0x140efc080
0x140f7da11: mov    r13,rax
0x140f7da14: mov    QWORD PTR [rsp+0x30],rax
0x140f7da19: mov    QWORD PTR [rbp+0x68],rax
0x140f7da1d: lea    rcx,[r12+0x298]
0x140f7da25: mov    rdx,QWORD PTR [rcx+0x8]
0x140f7da29: xor    esi,esi
0x140f7da2b: mov    r8d,esi
0x140f7da2e: mov    DWORD PTR [rsp+0x38],esi
0x140f7da32: cmp    rdx,QWORD PTR [rcx+0x10]
0x140f7da36: je     0x140f7e009
0x140f7da3c: mov    QWORD PTR [rdx],rax
0x140f7da3f: add    QWORD PTR [rcx+0x8],0x8
0x140f7da44: jmp    0x140f7e017
0x140f7da49: lea    r8,[rbp+0x70]
0x140f7da4d: mov    rdx,rbx
0x140f7da50: lea    rcx,[rsp+0x68]
0x140f7da55: call   0x140071040
0x140f7da5a: jmp    0x140f7d9e2
0x140f7da5c: mov    rax,QWORD PTR [rsp+0x30]
0x140f7da61: cmp    QWORD PTR [rbp-0x20],rax
0x140f7da65: cmovne rax,QWORD PTR [rbp-0x20]
0x140f7da6a: mov    QWORD PTR [rsp+0x30],rax
0x140f7da6f: mov    QWORD PTR [rbp-0x18],rax
0x140f7da73: cmp    QWORD PTR [rbp-0x58],r15
0x140f7da77: cmovne r15,QWORD PTR [rbp-0x58]
0x140f7da7c: mov    QWORD PTR [rbp-0x50],r15
0x140f7da80: xor    r8d,r8d
0x140f7da83: movzx  eax,r8w
0x140f7da87: mov    edx,0x1
0x140f7da8c: movzx  r12d,dx
0x140f7da90: movzx  ecx,WORD PTR [rbp+0x78]
0x140f7da94: mov    WORD PTR [rip+0xc35c65],cx        # 0x141bb3700
0x140f7da9b: movzx  ecx,WORD PTR [rbp+0x70]
0x140f7da9f: mov    WORD PTR [rip+0xc35c5c],cx        # 0x141bb3702
0x140f7daa6: mov    r9d,edx
0x140f7daa9: mov    DWORD PTR [rsp+0x40],edx
0x140f7daad: nop    DWORD PTR [rax]
0x140f7dab0: mov    WORD PTR [rbp+0x78],r12w
0x140f7dab5: mov    WORD PTR [rbp+0x68],ax
0x140f7dab9: movzx  r13d,r8w
0x140f7dabd: mov    r14,r8
0x140f7dac0: movsx  rax,ax
0x140f7dac4: imul   rcx,rax,0x1d4c0
0x140f7dacb: mov    QWORD PTR [rbp-0x8],rcx
0x140f7dacf: mov    r15d,r8d
0x140f7dad2: mov    r10,QWORD PTR [rbp+0x60]
0x140f7dad6: lea    r11,[rip+0xc35c23]        # 0x141bb3700
0x140f7dadd: nop    DWORD PTR [rax]
0x140f7dae0: movsx  rax,r13w
0x140f7dae4: add    rax,rcx
0x140f7dae7: lea    rax,[rax+rax*2]
0x140f7daeb: movsx  rdi,WORD PTR [r11+rax*4]
0x140f7daf0: movsx  rsi,WORD PTR [r11+rax*4+0x2]
0x140f7daf6: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dafd: imul   r8,rsi,0x70
0x140f7db01: mov    rbx,QWORD PTR [rdx+rdi*8]
0x140f7db05: add    rbx,r8
0x140f7db08: cmp    r14,0x1d4c0
0x140f7db0f: jge    0x140f7dcd4
0x140f7db15: test   di,di
0x140f7db18: jle    0x140f7db6f
0x140f7db1a: cmp    DWORD PTR [rbx+0x28],0x1
0x140f7db1e: jle    0x140f7db6f
0x140f7db20: mov    rax,QWORD PTR [rbx+0x20]
0x140f7db24: test   BYTE PTR [rax+0x1],0x1
0x140f7db28: je     0x140f7db6f
0x140f7db2a: mov    rcx,QWORD PTR [rdx+rdi*8-0x8]
0x140f7db2f: cmp    DWORD PTR [rcx+r8*1+0x28],0x0
0x140f7db35: jle    0x140f7db6f
0x140f7db37: mov    rax,QWORD PTR [rcx+r8*1+0x20]
0x140f7db3c: test   BYTE PTR [rax],0x10
0x140f7db3f: je     0x140f7db6f
0x140f7db41: movsx  rax,r12w
0x140f7db45: imul   rcx,rax,0x1d4c0
0x140f7db4c: add    rcx,r14
0x140f7db4f: lea    rax,[rcx+rcx*2]
0x140f7db53: lea    rcx,[rax*4+0x0]
0x140f7db5b: lea    eax,[rdi-0x1]
0x140f7db5e: mov    WORD PTR [rcx+r11*1],ax
0x140f7db63: mov    WORD PTR [rcx+r11*1+0x2],si
0x140f7db69: inc    r15d
0x140f7db6c: inc    r14
0x140f7db6f: mov    eax,DWORD PTR [r10+0xa0]
0x140f7db76: dec    eax
0x140f7db78: cmp    edi,eax
0x140f7db7a: jge    0x140f7dbda
0x140f7db7c: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7db80: jle    0x140f7dbda
0x140f7db82: mov    rax,QWORD PTR [rbx+0x20]
0x140f7db86: cmp    BYTE PTR [rax],0x0
0x140f7db89: jge    0x140f7dbda
0x140f7db8b: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7db92: imul   rcx,rsi,0x70
0x140f7db96: mov    rax,QWORD PTR [rdx+rdi*8+0x8]
0x140f7db9b: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7dba0: jle    0x140f7dbda
0x140f7dba2: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7dba7: test   BYTE PTR [rax],0x10
0x140f7dbaa: je     0x140f7dbda
0x140f7dbac: movsx  rax,r12w
0x140f7dbb0: imul   rcx,rax,0x1d4c0
0x140f7dbb7: add    rcx,r14
0x140f7dbba: lea    rax,[rcx+rcx*2]
0x140f7dbbe: lea    rcx,[rax*4+0x0]
0x140f7dbc6: lea    eax,[rdi+0x1]
0x140f7dbc9: mov    WORD PTR [rcx+r11*1],ax
0x140f7dbce: mov    WORD PTR [rcx+r11*1+0x2],si
0x140f7dbd4: inc    r15d
0x140f7dbd7: inc    r14
0x140f7dbda: test   si,si
0x140f7dbdd: jle    0x140f7dc3c
0x140f7dbdf: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7dbe3: jle    0x140f7dc3c
0x140f7dbe5: mov    rax,QWORD PTR [rbx+0x20]
0x140f7dbe9: test   BYTE PTR [rax],0x20
0x140f7dbec: je     0x140f7dc3c
0x140f7dbee: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dbf5: imul   rcx,rsi,0x70
0x140f7dbf9: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7dbfd: cmp    DWORD PTR [rax+rcx*1-0x48],0x0
0x140f7dc02: jle    0x140f7dc3c
0x140f7dc04: mov    rax,QWORD PTR [rax+rcx*1-0x50]
0x140f7dc09: test   BYTE PTR [rax],0x10
0x140f7dc0c: je     0x140f7dc3c
0x140f7dc0e: movsx  rax,r12w
0x140f7dc12: imul   rcx,rax,0x1d4c0
0x140f7dc19: add    rcx,r14
0x140f7dc1c: lea    rax,[rcx+rcx*2]
0x140f7dc20: lea    rcx,[rax*4+0x0]
0x140f7dc28: mov    WORD PTR [rcx+r11*1],di
0x140f7dc2d: lea    eax,[rsi-0x1]
0x140f7dc30: mov    WORD PTR [rcx+r11*1+0x2],ax
0x140f7dc36: inc    r15d
0x140f7dc39: inc    r14
0x140f7dc3c: mov    rcx,rsi
0x140f7dc3f: mov    eax,DWORD PTR [r10+0xa4]
0x140f7dc46: dec    eax
0x140f7dc48: cmp    esi,eax
0x140f7dc4a: jge    0x140f7dcaf
0x140f7dc4c: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7dc50: jle    0x140f7dcaf
0x140f7dc52: mov    rax,QWORD PTR [rbx+0x20]
0x140f7dc56: test   BYTE PTR [rax],0x40
0x140f7dc59: je     0x140f7dcaf
0x140f7dc5b: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dc62: imul   rcx,rcx,0x70
0x140f7dc66: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7dc6a: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7dc72: jle    0x140f7dcaf
0x140f7dc74: mov    rax,QWORD PTR [rax+rcx*1+0x90]
0x140f7dc7c: test   BYTE PTR [rax],0x10
0x140f7dc7f: je     0x140f7dcaf
0x140f7dc81: movsx  rax,r12w
0x140f7dc85: imul   rcx,rax,0x1d4c0
0x140f7dc8c: add    rcx,r14
0x140f7dc8f: lea    rax,[rcx+rcx*2]
0x140f7dc93: lea    rcx,[rax*4+0x0]
0x140f7dc9b: mov    WORD PTR [rcx+r11*1],di
0x140f7dca0: lea    eax,[rsi+0x1]
0x140f7dca3: mov    WORD PTR [rcx+r11*1+0x2],ax
0x140f7dca9: inc    r15d
0x140f7dcac: inc    r14
0x140f7dcaf: cmp    r14,0x1d4c0
0x140f7dcb6: jne    0x140f7dcd4
0x140f7dcb8: lea    rcx,[rip+0x7c7841]        # 0x141745500 ; 'Loop Erase River Temp River Placement Overflow'
0x140f7dcbf: call   0x14052be80
0x140f7dcc4: mov    r9d,DWORD PTR [rsp+0x40]
0x140f7dcc9: mov    r10,QWORD PTR [rbp+0x60]
0x140f7dccd: lea    r11,[rip+0xc35a2c]        # 0x141bb3700
0x140f7dcd4: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7dcd8: jle    0x140f7ddfc
0x140f7dcde: mov    rax,QWORD PTR [rbx+0x20]
0x140f7dce2: and    BYTE PTR [rax],0xef
0x140f7dce5: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7dce9: jle    0x140f7ddfc
0x140f7dcef: mov    rcx,QWORD PTR [rbx+0x20]
0x140f7dcf3: movzx  eax,BYTE PTR [rcx]
0x140f7dcf6: test   al,0x1
0x140f7dcf8: je     0x140f7ddfc
0x140f7dcfe: test   al,0x20
0x140f7dd00: je     0x140f7dd29
0x140f7dd02: and    al,0xdf
0x140f7dd04: mov    BYTE PTR [rcx],al
0x140f7dd06: test   si,si
0x140f7dd09: jle    0x140f7dd29
0x140f7dd0b: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dd12: imul   rcx,rsi,0x70
0x140f7dd16: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7dd1a: cmp    DWORD PTR [rax+rcx*1-0x48],0x0
0x140f7dd1f: jle    0x140f7dd29
0x140f7dd21: mov    rax,QWORD PTR [rax+rcx*1-0x50]
0x140f7dd26: and    BYTE PTR [rax],0xbf
0x140f7dd29: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7dd2d: jle    0x140f7dd72
0x140f7dd2f: mov    rcx,QWORD PTR [rbx+0x20]
0x140f7dd33: movzx  eax,BYTE PTR [rcx]
0x140f7dd36: test   al,0x40
0x140f7dd38: je     0x140f7dd72
0x140f7dd3a: and    al,0xbf
0x140f7dd3c: mov    BYTE PTR [rcx],al
0x140f7dd3e: mov    rcx,rsi
0x140f7dd41: mov    eax,DWORD PTR [r10+0xa4]
0x140f7dd48: dec    eax
0x140f7dd4a: cmp    esi,eax
0x140f7dd4c: jge    0x140f7dd72
0x140f7dd4e: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dd55: imul   rcx,rcx,0x70
0x140f7dd59: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7dd5d: cmp    DWORD PTR [rax+rcx*1+0x98],0x0
0x140f7dd65: jle    0x140f7dd72
0x140f7dd67: mov    rax,QWORD PTR [rax+rcx*1+0x90]
0x140f7dd6f: and    BYTE PTR [rax],0xdf
0x140f7dd72: cmp    DWORD PTR [rbx+0x28],0x1
0x140f7dd76: jle    0x140f7ddad
0x140f7dd78: mov    rcx,QWORD PTR [rbx+0x20]
0x140f7dd7c: movzx  eax,BYTE PTR [rcx+0x1]
0x140f7dd80: test   al,0x1
0x140f7dd82: je     0x140f7ddad
0x140f7dd84: and    al,0xfe
0x140f7dd86: mov    BYTE PTR [rcx+0x1],al
0x140f7dd89: test   di,di
0x140f7dd8c: jle    0x140f7ddad
0x140f7dd8e: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7dd95: imul   rcx,rsi,0x70
0x140f7dd99: mov    rax,QWORD PTR [rdx+rdi*8-0x8]
0x140f7dd9e: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7dda3: jle    0x140f7ddad
0x140f7dda5: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ddaa: and    BYTE PTR [rax],0x7f
0x140f7ddad: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ddb1: jle    0x140f7ddfc
0x140f7ddb3: mov    rcx,QWORD PTR [rbx+0x20]
0x140f7ddb7: movzx  eax,BYTE PTR [rcx]
0x140f7ddba: test   al,al
0x140f7ddbc: jns    0x140f7ddef
0x140f7ddbe: and    al,0x7f
0x140f7ddc0: mov    BYTE PTR [rcx],al
0x140f7ddc2: mov    eax,DWORD PTR [r10+0xa0]
0x140f7ddc9: dec    eax
0x140f7ddcb: cmp    edi,eax
0x140f7ddcd: jge    0x140f7ddef
0x140f7ddcf: mov    rdx,QWORD PTR [r10+0x2b0]
0x140f7ddd6: imul   rcx,rsi,0x70
0x140f7ddda: mov    rax,QWORD PTR [rdx+rdi*8+0x8]
0x140f7dddf: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7dde4: jle    0x140f7ddef
0x140f7dde6: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7ddeb: and    BYTE PTR [rax+0x1],0xfe
0x140f7ddef: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ddf3: jle    0x140f7ddfc
0x140f7ddf5: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ddf9: and    BYTE PTR [rax],0xfe
0x140f7ddfc: inc    r13w
0x140f7de00: movsx  eax,r13w
0x140f7de04: cmp    eax,r9d
0x140f7de07: mov    rcx,QWORD PTR [rbp-0x8]
0x140f7de0b: jl     0x140f7dae0
0x140f7de11: mov    edx,0x1
0x140f7de16: mov    eax,edx
0x140f7de18: sub    ax,WORD PTR [rbp+0x68]
0x140f7de1c: mov    r12d,edx
0x140f7de1f: sub    r12w,WORD PTR [rbp+0x78]
0x140f7de24: mov    r9d,r15d
0x140f7de27: mov    DWORD PTR [rsp+0x40],r15d
0x140f7de2c: test   r15d,r15d
0x140f7de2f: mov    r8d,0x0
0x140f7de35: jg     0x140f7dab0
0x140f7de3b: jmp    0x140f7d9e2
0x140f7de40: lea    r8,[rbp+0x68]
0x140f7de44: mov    rdx,rax
0x140f7de47: lea    rcx,[rsp+0x50]
0x140f7de4c: call   0x140071040
0x140f7de51: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7de56: cmp    rbx,r12
0x140f7de59: je     0x140f7de74
0x140f7de5b: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7de60: mov    WORD PTR [rbx],r10w
0x140f7de64: add    rbx,0x2
0x140f7de68: mov    QWORD PTR [rsp+0x70],rbx
0x140f7de6d: movzx  r9d,WORD PTR [rbp+0x78]
0x140f7de72: jmp    0x140f7dea5
0x140f7de74: lea    r8,[rbp+0x70]
0x140f7de78: mov    rdx,rbx
0x140f7de7b: lea    rcx,[rsp+0x68]
0x140f7de80: call   0x140071040
0x140f7de85: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7de8a: mov    r12,QWORD PTR [rsp+0x78]
0x140f7de8f: movzx  r9d,WORD PTR [rbp+0x78]
0x140f7de94: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7de99: jmp    0x140f7dea5
0x140f7de9b: movzx  r9d,WORD PTR [rbp+0x78]
0x140f7dea0: mov    esi,0xffffffff
0x140f7dea5: test   r10w,r10w
0x140f7dea9: jne    0x140f7df07
0x140f7deab: mov    rax,QWORD PTR [rsp+0x58]
0x140f7deb0: cmp    rax,rdi
0x140f7deb3: je     0x140f7dec4
0x140f7deb5: mov    WORD PTR [rax],r9w
0x140f7deb9: add    rax,0x2
0x140f7debd: mov    QWORD PTR [rsp+0x58],rax
0x140f7dec2: jmp    0x140f7deda
0x140f7dec4: lea    r8,[rbp+0x78]
0x140f7dec8: mov    rdx,rax
0x140f7decb: lea    rcx,[rsp+0x50]
0x140f7ded0: call   0x140071040
0x140f7ded5: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7deda: mov    WORD PTR [rbp+0x68],si
0x140f7dede: cmp    rbx,r12
0x140f7dee1: je     0x140f7def1
0x140f7dee3: mov    WORD PTR [rbx],si
0x140f7dee6: add    rbx,0x2
0x140f7deea: mov    QWORD PTR [rsp+0x70],rbx
0x140f7deef: jmp    0x140f7df07
0x140f7def1: lea    r8,[rbp+0x68]
0x140f7def5: mov    rdx,rbx
0x140f7def8: lea    rcx,[rsp+0x68]
0x140f7defd: call   0x140071040
0x140f7df02: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7df07: mov    r12,QWORD PTR [rbp+0x60]
0x140f7df0b: mov    edx,DWORD PTR [r12+0xa0]
0x140f7df13: lea    ecx,[rdx-0x1]
0x140f7df16: movsx  r14d,WORD PTR [rbp+0x78]
0x140f7df1b: cmp    r14d,ecx
0x140f7df1e: jne    0x140f7df86
0x140f7df20: mov    WORD PTR [rbp+0x68],dx
0x140f7df24: mov    rax,QWORD PTR [rsp+0x58]
0x140f7df29: cmp    rax,rdi
0x140f7df2c: je     0x140f7df3c
0x140f7df2e: mov    WORD PTR [rax],dx
0x140f7df31: add    rax,0x2
0x140f7df35: mov    QWORD PTR [rsp+0x58],rax
0x140f7df3a: jmp    0x140f7df52
0x140f7df3c: lea    r8,[rbp+0x68]
0x140f7df40: mov    rdx,rax
0x140f7df43: lea    rcx,[rsp+0x50]
0x140f7df48: call   0x140071040
0x140f7df4d: mov    rdi,QWORD PTR [rsp+0x60]
0x140f7df52: mov    rsi,QWORD PTR [rsp+0x78]
0x140f7df57: cmp    rbx,rsi
0x140f7df5a: je     0x140f7df70
0x140f7df5c: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7df61: mov    WORD PTR [rbx],r10w
0x140f7df65: add    rbx,0x2
0x140f7df69: mov    QWORD PTR [rsp+0x70],rbx
0x140f7df6e: jmp    0x140f7df90
0x140f7df70: lea    r8,[rbp+0x70]
0x140f7df74: mov    rdx,rbx
0x140f7df77: lea    rcx,[rsp+0x68]
0x140f7df7c: call   0x140071040
0x140f7df81: mov    rbx,QWORD PTR [rsp+0x70]
0x140f7df86: movzx  r10d,WORD PTR [rbp+0x70]
0x140f7df8b: mov    rsi,QWORD PTR [rsp+0x78]
0x140f7df90: mov    ecx,DWORD PTR [r12+0xa4]
0x140f7df98: dec    ecx
0x140f7df9a: movsx  eax,r10w
0x140f7df9e: cmp    eax,ecx
0x140f7dfa0: jne    0x140f7d9e6
0x140f7dfa6: mov    rcx,QWORD PTR [rsp+0x58]
0x140f7dfab: cmp    rcx,rdi
0x140f7dfae: je     0x140f7dfbf
0x140f7dfb0: mov    WORD PTR [rcx],r14w
0x140f7dfb4: add    rcx,0x2
0x140f7dfb8: mov    QWORD PTR [rsp+0x58],rcx
0x140f7dfbd: jmp    0x140f7dfd0
0x140f7dfbf: lea    r8,[rbp+0x78]
0x140f7dfc3: mov    rdx,rcx
0x140f7dfc6: lea    rcx,[rsp+0x50]
0x140f7dfcb: call   0x140071040
0x140f7dfd0: movzx  eax,WORD PTR [r12+0xa4]
0x140f7dfd9: mov    WORD PTR [rbp+0x68],ax
0x140f7dfdd: cmp    rbx,rsi
0x140f7dfe0: je     0x140f7dff3
0x140f7dfe2: mov    WORD PTR [rbx],ax
0x140f7dfe5: add    rbx,0x2
0x140f7dfe9: mov    QWORD PTR [rsp+0x70],rbx
0x140f7dfee: jmp    0x140f7d9e6
0x140f7dff3: lea    r8,[rbp+0x68]
0x140f7dff7: mov    rdx,rbx
0x140f7dffa: lea    rcx,[rsp+0x68]
0x140f7dfff: call   0x140071040
0x140f7e004: jmp    0x140f7d9e6
0x140f7e009: lea    r8,[rbp+0x68]
0x140f7e00d: call   0x1400bad30
0x140f7e012: mov    r8d,DWORD PTR [rsp+0x38]
0x140f7e017: mov    rax,rsi
0x140f7e01a: mov    QWORD PTR [rsp+0x48],rax
0x140f7e01f: mov    DWORD PTR [rsp+0x40],esi
0x140f7e023: mov    QWORD PTR [rbp-0x40],rbx
0x140f7e027: lea    rcx,[rbx-0x1]
0x140f7e02b: mov    QWORD PTR [rbp-0x8],rcx
0x140f7e02f: mov    rbx,rsi
0x140f7e032: movsx  r14,WORD PTR [rdi+rax*2]
0x140f7e037: mov    WORD PTR [rbp+0x68],r14w
0x140f7e03c: mov    rcx,QWORD PTR [rbp-0x58]
0x140f7e040: movsx  r15,WORD PTR [rcx+rax*2]
0x140f7e045: mov    WORD PTR [rbp+0x78],r15w
0x140f7e04a: lea    rdi,[r14*8+0x0]
0x140f7e052: imul   rsi,r15,0x70
0x140f7e056: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7e05e: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7e062: movsx  eax,WORD PTR [rcx+rsi*1+0x32]
0x140f7e067: add    r8d,eax
0x140f7e06a: mov    DWORD PTR [rsp+0x38],r8d
0x140f7e06f: mov    DWORD PTR [rbp-0x78],r8d
0x140f7e073: lea    rcx,[r13+0x78]
0x140f7e077: mov    rdx,QWORD PTR [rcx+0x8]
0x140f7e07b: cmp    rdx,QWORD PTR [rcx+0x10]
0x140f7e07f: je     0x140f7e08c
0x140f7e081: mov    WORD PTR [rdx],r14w
0x140f7e085: add    QWORD PTR [rcx+0x8],0x2
0x140f7e08a: jmp    0x140f7e095
0x140f7e08c: lea    r8,[rbp+0x68]
0x140f7e090: call   0x140071040
0x140f7e095: lea    rcx,[r13+0x90]
0x140f7e09c: mov    rdx,QWORD PTR [rcx+0x8]
0x140f7e0a0: cmp    rdx,QWORD PTR [rcx+0x10]
0x140f7e0a4: je     0x140f7e0b1
0x140f7e0a6: mov    WORD PTR [rdx],r15w
0x140f7e0aa: add    QWORD PTR [rcx+0x8],0x2
0x140f7e0af: jmp    0x140f7e0ba
0x140f7e0b1: lea    r8,[rbp+0x78]
0x140f7e0b5: call   0x140071040
0x140f7e0ba: lea    rcx,[r13+0xa8]
0x140f7e0c1: mov    rdx,QWORD PTR [rcx+0x8]
0x140f7e0c5: cmp    rdx,QWORD PTR [rcx+0x10]
0x140f7e0c9: je     0x140f7e0d8
0x140f7e0cb: mov    eax,DWORD PTR [rsp+0x38]
0x140f7e0cf: mov    DWORD PTR [rdx],eax
0x140f7e0d1: add    QWORD PTR [rcx+0x8],0x4
0x140f7e0d6: jmp    0x140f7e0e1
0x140f7e0d8: lea    r8,[rbp-0x78]
0x140f7e0dc: call   0x140070e20
0x140f7e0e1: cmp    DWORD PTR [rsp+0x40],0x0
0x140f7e0e6: jne    0x140f7e131
0x140f7e0e8: mov    rax,QWORD PTR [r12+0x2b0]
0x140f7e0f0: mov    rcx,QWORD PTR [rdi+rax*1]
0x140f7e0f4: cmp    DWORD PTR [rcx+rsi*1+0x28],0x0
0x140f7e0f9: jle    0x140f7e121
0x140f7e0fb: mov    rax,QWORD PTR [rcx+rsi*1+0x20]
0x140f7e100: and    BYTE PTR [rax],0xdf
0x140f7e103: cmp    DWORD PTR [rcx+rsi*1+0x28],0x0
0x140f7e108: jle    0x140f7e121
0x140f7e10a: mov    rax,QWORD PTR [rcx+rsi*1+0x20]
0x140f7e10f: and    BYTE PTR [rax],0xbf
0x140f7e112: cmp    DWORD PTR [rcx+rsi*1+0x28],0x0
0x140f7e117: jle    0x140f7e121
0x140f7e119: mov    rax,QWORD PTR [rcx+rsi*1+0x20]
0x140f7e11e: and    BYTE PTR [rax],0x7f
0x140f7e121: cmp    DWORD PTR [rcx+rsi*1+0x28],0x1
0x140f7e126: jle    0x140f7e131
0x140f7e128: mov    rax,QWORD PTR [rcx+rsi*1+0x20]
0x140f7e12d: and    BYTE PTR [rax+0x1],0xfe
0x140f7e131: cmp    rbx,QWORD PTR [rbp-0x8]
0x140f7e135: jae    0x140f7e280
0x140f7e13b: mov    rax,QWORD PTR [rsp+0x48]
0x140f7e140: mov    rdi,QWORD PTR [rbp-0x20]
0x140f7e144: movsx  r10,WORD PTR [rdi+rax*2+0x2]
0x140f7e14a: mov    rcx,QWORD PTR [rbp-0x58]
0x140f7e14e: movsx  r11,WORD PTR [rcx+rax*2+0x2]
0x140f7e154: mov    WORD PTR [rbp+0x70],r11w
0x140f7e159: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e161: imul   rcx,r11,0x70
0x140f7e165: mov    r9,QWORD PTR [rdx+r10*8]
0x140f7e169: add    r9,rcx
0x140f7e16c: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e171: jle    0x140f7e196
0x140f7e173: mov    rax,QWORD PTR [r9+0x20]
0x140f7e177: and    BYTE PTR [rax],0xdf
0x140f7e17a: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e17f: jle    0x140f7e196
0x140f7e181: mov    rax,QWORD PTR [r9+0x20]
0x140f7e185: and    BYTE PTR [rax],0xbf
0x140f7e188: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e18d: jle    0x140f7e196
0x140f7e18f: mov    rax,QWORD PTR [r9+0x20]
0x140f7e193: and    BYTE PTR [rax],0x7f
0x140f7e196: cmp    DWORD PTR [r9+0x28],0x1
0x140f7e19b: jle    0x140f7e1a5
0x140f7e19d: mov    rax,QWORD PTR [r9+0x20]
0x140f7e1a1: and    BYTE PTR [rax+0x1],0xfe
0x140f7e1a5: cmp    r15w,r11w
0x140f7e1a9: jle    0x140f7e1dc
0x140f7e1ab: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e1b3: imul   rcx,r15,0x70
0x140f7e1b7: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e1bb: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e1c0: jle    0x140f7e1ca
0x140f7e1c2: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e1c7: or     BYTE PTR [rax],0x20
0x140f7e1ca: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e1cf: jle    0x140f7e1d8
0x140f7e1d1: mov    rax,QWORD PTR [r9+0x20]
0x140f7e1d5: or     BYTE PTR [rax],0x40
0x140f7e1d8: cmp    r15w,r11w
0x140f7e1dc: jge    0x140f7e20b
0x140f7e1de: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e1e6: imul   rcx,r15,0x70
0x140f7e1ea: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e1ee: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e1f3: jle    0x140f7e1fd
0x140f7e1f5: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e1fa: or     BYTE PTR [rax],0x40
0x140f7e1fd: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e202: jle    0x140f7e20b
0x140f7e204: mov    rax,QWORD PTR [r9+0x20]
0x140f7e208: or     BYTE PTR [rax],0x20
0x140f7e20b: cmp    r14w,r10w
0x140f7e20f: jle    0x140f7e243
0x140f7e211: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e219: imul   rcx,r15,0x70
0x140f7e21d: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e221: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7e226: jle    0x140f7e231
0x140f7e228: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e22d: or     BYTE PTR [rax+0x1],0x1
0x140f7e231: cmp    DWORD PTR [r9+0x28],0x0
0x140f7e236: jle    0x140f7e23f
0x140f7e238: mov    rax,QWORD PTR [r9+0x20]
0x140f7e23c: or     BYTE PTR [rax],0x80
0x140f7e23f: cmp    r14w,r10w
0x140f7e243: jge    0x140f7e7c3
0x140f7e249: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e251: imul   rcx,r15,0x70
0x140f7e255: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e259: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e25e: jle    0x140f7e268
0x140f7e260: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e265: or     BYTE PTR [rax],0x80
0x140f7e268: cmp    DWORD PTR [r9+0x28],0x1
0x140f7e26d: jle    0x140f7e7c3
0x140f7e273: mov    rax,QWORD PTR [r9+0x20]
0x140f7e277: or     BYTE PTR [rax+0x1],0x1
0x140f7e27b: jmp    0x140f7e7c3
0x140f7e280: mov    rbx,QWORD PTR [rsp+0x58]
0x140f7e285: sub    rbx,QWORD PTR [rsp+0x50]
0x140f7e28a: sar    rbx,1
0x140f7e28d: je     0x140f7e7bf
0x140f7e293: cmp    ebx,0x1
0x140f7e296: ja     0x140f7e29c
0x140f7e298: xor    eax,eax
0x140f7e29a: jmp    0x140f7e2d4
0x140f7e29c: call   0x140eb68b0
0x140f7e2a1: mov    r8d,eax
0x140f7e2a4: mov    eax,0x3
0x140f7e2a9: mul    r8d
0x140f7e2ac: mov    ecx,r8d
0x140f7e2af: sub    ecx,edx
0x140f7e2b1: shr    ecx,1
0x140f7e2b3: add    ecx,edx
0x140f7e2b5: shr    ecx,0x1e
0x140f7e2b8: imul   ecx,ecx,0x7fffffff
0x140f7e2be: sub    r8d,ecx
0x140f7e2c1: xor    edx,edx
0x140f7e2c3: mov    eax,0x7fffffff
0x140f7e2c8: div    ebx
0x140f7e2ca: lea    ecx,[rax+0x1]
0x140f7e2cd: xor    edx,edx
0x140f7e2cf: mov    eax,r8d
0x140f7e2d2: div    ecx
0x140f7e2d4: movsx  rax,ax
0x140f7e2d8: lea    rcx,[rax+rax*1]
0x140f7e2dc: mov    rax,QWORD PTR [rsp+0x50]
0x140f7e2e1: movsx  rdi,WORD PTR [rcx+rax*1]
0x140f7e2e6: mov    rax,QWORD PTR [rsp+0x68]
0x140f7e2eb: movsx  rsi,WORD PTR [rcx+rax*1]
0x140f7e2f0: cmp    r15w,si
0x140f7e2f4: jle    0x140f7e356
0x140f7e2f6: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e2fe: imul   rcx,r15,0x70
0x140f7e302: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e306: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e30b: jle    0x140f7e315
0x140f7e30d: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e312: or     BYTE PTR [rax],0x20
0x140f7e315: test   di,di
0x140f7e318: js     0x140f7e352
0x140f7e31a: cmp    edi,DWORD PTR [r12+0xa0]
0x140f7e322: jge    0x140f7e352
0x140f7e324: test   si,si
0x140f7e327: js     0x140f7e352
0x140f7e329: cmp    esi,DWORD PTR [r12+0xa4]
0x140f7e331: jge    0x140f7e352
0x140f7e333: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e33b: imul   rcx,rsi,0x70
0x140f7e33f: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7e343: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e348: jle    0x140f7e352
0x140f7e34a: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e34f: or     BYTE PTR [rax],0x40
0x140f7e352: cmp    r15w,si
0x140f7e356: jge    0x140f7e3b4
0x140f7e358: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e360: imul   rcx,r15,0x70
0x140f7e364: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e368: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e36d: jle    0x140f7e377
0x140f7e36f: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e374: or     BYTE PTR [rax],0x40
0x140f7e377: test   di,di
0x140f7e37a: js     0x140f7e3b4
0x140f7e37c: cmp    edi,DWORD PTR [r12+0xa0]
0x140f7e384: jge    0x140f7e3b4
0x140f7e386: test   si,si
0x140f7e389: js     0x140f7e3b4
0x140f7e38b: cmp    esi,DWORD PTR [r12+0xa4]
0x140f7e393: jge    0x140f7e3b4
0x140f7e395: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e39d: imul   rcx,rsi,0x70
0x140f7e3a1: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7e3a5: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e3aa: jle    0x140f7e3b4
0x140f7e3ac: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e3b1: or     BYTE PTR [rax],0x20
0x140f7e3b4: cmp    r14w,di
0x140f7e3b8: jle    0x140f7e41b
0x140f7e3ba: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e3c2: imul   rcx,r15,0x70
0x140f7e3c6: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e3ca: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7e3cf: jle    0x140f7e3da
0x140f7e3d1: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e3d6: or     BYTE PTR [rax+0x1],0x1
0x140f7e3da: test   di,di
0x140f7e3dd: js     0x140f7e417
0x140f7e3df: cmp    edi,DWORD PTR [r12+0xa0]
0x140f7e3e7: jge    0x140f7e417
0x140f7e3e9: test   si,si
0x140f7e3ec: js     0x140f7e417
0x140f7e3ee: cmp    esi,DWORD PTR [r12+0xa4]
0x140f7e3f6: jge    0x140f7e417
0x140f7e3f8: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e400: imul   rcx,rsi,0x70
0x140f7e404: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7e408: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e40d: jle    0x140f7e417
0x140f7e40f: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e414: or     BYTE PTR [rax],0x80
0x140f7e417: cmp    r14w,di
0x140f7e41b: jge    0x140f7e491
0x140f7e41d: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e425: imul   rcx,r15,0x70
0x140f7e429: mov    rax,QWORD PTR [rdx+r14*8]
0x140f7e42d: cmp    DWORD PTR [rax+rcx*1+0x28],0x0
0x140f7e432: jle    0x140f7e43c
0x140f7e434: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e439: or     BYTE PTR [rax],0x80
0x140f7e43c: test   di,di
0x140f7e43f: js     0x140f7e491
0x140f7e441: cmp    edi,DWORD PTR [r12+0xa0]
0x140f7e449: jge    0x140f7e491
0x140f7e44b: test   si,si
0x140f7e44e: js     0x140f7e491
0x140f7e450: cmp    esi,DWORD PTR [r12+0xa4]
0x140f7e458: jge    0x140f7e491
0x140f7e45a: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e462: imul   rcx,rsi,0x70
0x140f7e466: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7e46a: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7e46f: jle    0x140f7e491
0x140f7e471: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e476: or     BYTE PTR [rax+0x1],0x1
0x140f7e47a: mov    r14,QWORD PTR [rsp+0x30]
0x140f7e47f: mov    WORD PTR [r14+0xf0],di
0x140f7e487: mov    WORD PTR [r14+0xf2],si
0x140f7e48f: jmp    0x140f7e4af
0x140f7e491: mov    r14,QWORD PTR [rsp+0x30]
0x140f7e496: mov    WORD PTR [r14+0xf0],di
0x140f7e49e: mov    WORD PTR [r14+0xf2],si
0x140f7e4a6: test   di,di
0x140f7e4a9: js     0x140f7e7ba
0x140f7e4af: cmp    edi,DWORD PTR [r12+0xa0]
0x140f7e4b7: jge    0x140f7e7ba
0x140f7e4bd: test   si,si
0x140f7e4c0: js     0x140f7e7ba
0x140f7e4c6: cmp    esi,DWORD PTR [r12+0xa4]
0x140f7e4ce: jge    0x140f7e7ba
0x140f7e4d4: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e4dc: imul   rcx,rsi,0x70
0x140f7e4e0: mov    rax,QWORD PTR [rdx+rdi*8]
0x140f7e4e4: cmp    WORD PTR [rax+rcx*1+0x30],0x64
0x140f7e4ea: jge    0x140f7e506
0x140f7e4ec: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7e4f1: jle    0x140f7e7ba
0x140f7e4f7: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e4fc: test   BYTE PTR [rax+0x1],0x40
0x140f7e500: je     0x140f7e7ba
0x140f7e506: lea    r9,[rbp-0x80]
0x140f7e50a: movzx  r8d,si
0x140f7e50e: movzx  edx,di
0x140f7e511: mov    rcx,r12
0x140f7e514: call   0x140f89300
0x140f7e519: mov    rbx,rax
0x140f7e51c: test   rax,rax
0x140f7e51f: je     0x140f7e7ba
0x140f7e525: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140f7e530: xor    r9b,r9b
0x140f7e533: movsx  r13,WORD PTR [rbp-0x80]
0x140f7e538: mov    r8,QWORD PTR [r14+0xa8]
0x140f7e53f: mov    rdx,QWORD PTR [r14+0xb0]
0x140f7e546: mov    rax,QWORD PTR [rbx+0xa8]
0x140f7e54d: sub    rdx,r8
0x140f7e550: sar    rdx,0x2
0x140f7e554: test   r13w,r13w
0x140f7e558: jle    0x140f7e56a
0x140f7e55a: mov    ecx,DWORD PTR [rax+r13*4-0x4]
0x140f7e55f: cmp    DWORD PTR [r8+rdx*4-0x4],ecx
0x140f7e564: setg   r9b
0x140f7e568: jmp    0x140f7e580
0x140f7e56a: movzx  r9d,r9b
0x140f7e56e: mov    eax,DWORD PTR [rax+r13*4]
0x140f7e572: cmp    DWORD PTR [r8+rdx*4-0x4],eax
0x140f7e577: mov    eax,0x1
0x140f7e57c: cmovg  r9d,eax
0x140f7e580: mov    r8,r13
0x140f7e583: mov    rcx,r13
0x140f7e586: mov    rax,QWORD PTR [rbx+0x80]
0x140f7e58d: sub    rax,QWORD PTR [rbx+0x78]
0x140f7e591: sar    rax,1
0x140f7e594: cmp    r13,rax
0x140f7e597: jae    0x140f7e5cd
0x140f7e599: mov    r12d,DWORD PTR [rsp+0x38]
0x140f7e59e: xchg   ax,ax
0x140f7e5a0: mov    rax,QWORD PTR [rbx+0xa8]
0x140f7e5a7: lea    rdx,[rax+rcx*4]
0x140f7e5ab: add    DWORD PTR [rdx],r12d
0x140f7e5ae: inc    r8w
0x140f7e5b2: movsx  rcx,r8w
0x140f7e5b6: mov    rax,QWORD PTR [rbx+0x80]
0x140f7e5bd: sub    rax,QWORD PTR [rbx+0x78]
0x140f7e5c1: sar    rax,1
0x140f7e5c4: cmp    rcx,rax
0x140f7e5c7: jb     0x140f7e5a0
0x140f7e5c9: mov    r12,QWORD PTR [rbp+0x60]
0x140f7e5cd: movzx  eax,WORD PTR [rbx+0xf0]
0x140f7e5d4: test   r9b,r9b
0x140f7e5d7: je     0x140f7e733
0x140f7e5dd: mov    WORD PTR [r14+0xf0],ax
0x140f7e5e5: movzx  eax,WORD PTR [rbx+0xf2]
0x140f7e5ec: mov    WORD PTR [r14+0xf2],ax
0x140f7e5f4: mov    WORD PTR [rbx+0xf0],di
0x140f7e5fb: mov    WORD PTR [rbx+0xf2],si
0x140f7e602: mov    r12,r13
0x140f7e605: mov    rdx,QWORD PTR [rbx+0x78]
0x140f7e609: mov    rcx,QWORD PTR [rbx+0x80]
0x140f7e610: sub    rcx,rdx
0x140f7e613: sar    rcx,1
0x140f7e616: cmp    r13,rcx
0x140f7e619: jae    0x140f7e6f3
0x140f7e61f: mov    rsi,QWORD PTR [rsp+0x30]
0x140f7e624: mov    rdi,r13
0x140f7e627: nop    WORD PTR [rax+rax*1+0x0]
0x140f7e630: lea    r8,[rdx+rdi*2]
0x140f7e634: mov    rdx,QWORD PTR [r14+0x80]
0x140f7e63b: cmp    rdx,QWORD PTR [r14+0x88]
0x140f7e642: je     0x140f7e655
0x140f7e644: movzx  eax,WORD PTR [r8]
0x140f7e648: mov    WORD PTR [rdx],ax
0x140f7e64b: add    QWORD PTR [r14+0x80],0x2
0x140f7e653: jmp    0x140f7e65e
0x140f7e655: lea    rcx,[r14+0x78]
0x140f7e659: call   0x140071040
0x140f7e65e: mov    rax,QWORD PTR [rbx+0x90]
0x140f7e665: lea    r8,[rax+rdi*2]
0x140f7e669: mov    rdx,QWORD PTR [r14+0x98]
0x140f7e670: cmp    rdx,QWORD PTR [r14+0xa0]
0x140f7e677: je     0x140f7e68a
0x140f7e679: movzx  eax,WORD PTR [r8]
0x140f7e67d: mov    WORD PTR [rdx],ax
0x140f7e680: add    QWORD PTR [r14+0x98],0x2
0x140f7e688: jmp    0x140f7e696
0x140f7e68a: lea    rcx,[r14+0x90]
0x140f7e691: call   0x140071040
0x140f7e696: mov    rax,QWORD PTR [rbx+0xa8]
0x140f7e69d: lea    r8,[rax+rdi*4]
0x140f7e6a1: mov    rdx,QWORD PTR [rsi+0xb0]
0x140f7e6a8: cmp    rdx,QWORD PTR [rsi+0xb8]
0x140f7e6af: je     0x140f7e6c0
0x140f7e6b1: mov    eax,DWORD PTR [r8]
0x140f7e6b4: mov    DWORD PTR [rdx],eax
0x140f7e6b6: add    QWORD PTR [rsi+0xb0],0x4
0x140f7e6be: jmp    0x140f7e6cc
0x140f7e6c0: lea    rcx,[rsi+0xa8]
0x140f7e6c7: call   0x140070e20
0x140f7e6cc: inc    r12w
0x140f7e6d0: mov    rdx,QWORD PTR [rbx+0x78]
0x140f7e6d4: movsx  rdi,r12w
0x140f7e6d8: mov    rax,QWORD PTR [rbx+0x80]
0x140f7e6df: sub    rax,rdx
0x140f7e6e2: sar    rax,1
0x140f7e6e5: cmp    rdi,rax
0x140f7e6e8: jb     0x140f7e630
0x140f7e6ee: mov    r14,QWORD PTR [rsp+0x30]
0x140f7e6f3: lea    rcx,[rbx+0x78]
0x140f7e6f7: mov    rdx,r13
0x140f7e6fa: call   0x14006f460
0x140f7e6ff: lea    rcx,[rbx+0x90]
0x140f7e706: mov    rdx,r13
0x140f7e709: call   0x14006f460
0x140f7e70e: lea    rcx,[rbx+0xa8]
0x140f7e715: mov    rdx,r13
0x140f7e718: call   0x14006f380
0x140f7e71d: movzx  edi,WORD PTR [r14+0xf0]
0x140f7e725: movzx  esi,WORD PTR [r14+0xf2]
0x140f7e72d: mov    r12,QWORD PTR [rbp+0x60]
0x140f7e731: jmp    0x140f7e745
0x140f7e733: mov    r14,rbx
0x140f7e736: mov    QWORD PTR [rsp+0x30],rbx
0x140f7e73b: movzx  edi,ax
0x140f7e73e: movzx  esi,WORD PTR [rbx+0xf2]
0x140f7e745: test   di,di
0x140f7e748: js     0x140f7e7ba
0x140f7e74a: movsx  eax,di
0x140f7e74d: cmp    eax,DWORD PTR [r12+0xa0]
0x140f7e755: jge    0x140f7e7ba
0x140f7e757: test   si,si
0x140f7e75a: js     0x140f7e7ba
0x140f7e75c: movsx  eax,si
0x140f7e75f: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7e767: jge    0x140f7e7ba
0x140f7e769: movsx  r8,di
0x140f7e76d: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e775: movsx  rax,si
0x140f7e779: imul   rcx,rax,0x70
0x140f7e77d: mov    rax,QWORD PTR [rdx+r8*8]
0x140f7e781: cmp    WORD PTR [rax+rcx*1+0x30],0x64
0x140f7e787: jge    0x140f7e79b
0x140f7e789: cmp    DWORD PTR [rax+rcx*1+0x28],0x1
0x140f7e78e: jle    0x140f7e7ba
0x140f7e790: mov    rax,QWORD PTR [rax+rcx*1+0x20]
0x140f7e795: test   BYTE PTR [rax+0x1],0x40
0x140f7e799: je     0x140f7e7ba
0x140f7e79b: lea    r9,[rbp-0x80]
0x140f7e79f: movzx  r8d,si
0x140f7e7a3: movzx  edx,di
0x140f7e7a6: mov    rcx,r12
0x140f7e7a9: call   0x140f89300
0x140f7e7ae: mov    rbx,rax
0x140f7e7b1: test   rax,rax
0x140f7e7b4: jne    0x140f7e530
0x140f7e7ba: mov    r13,QWORD PTR [rsp+0x30]
0x140f7e7bf: mov    rdi,QWORD PTR [rbp-0x20]
0x140f7e7c3: mov    r9d,DWORD PTR [rsp+0x40]
0x140f7e7c8: inc    r9d
0x140f7e7cb: mov    DWORD PTR [rsp+0x40],r9d
0x140f7e7d0: mov    rax,QWORD PTR [rsp+0x48]
0x140f7e7d5: inc    rax
0x140f7e7d8: mov    QWORD PTR [rsp+0x48],rax
0x140f7e7dd: movsxd rbx,r9d
0x140f7e7e0: cmp    rbx,QWORD PTR [rbp-0x40]
0x140f7e7e4: mov    r8d,DWORD PTR [rsp+0x38]
0x140f7e7e9: jb     0x140f7e032
0x140f7e7ef: lea    rcx,[rsp+0x68]
0x140f7e7f4: call   0x14006f7b0
0x140f7e7f9: nop
0x140f7e7fa: lea    rcx,[rsp+0x50]
0x140f7e7ff: call   0x14006f7b0
0x140f7e804: nop
0x140f7e805: lea    rcx,[rbp-0x38]
0x140f7e809: call   0x14006f7b0
0x140f7e80e: nop
0x140f7e80f: lea    rcx,[rbp-0x70]
0x140f7e813: call   0x14006f7b0
0x140f7e818: nop
0x140f7e819: lea    rcx,[rbp-0x58]
0x140f7e81d: call   0x14006f7b0
0x140f7e822: nop
0x140f7e823: lea    rcx,[rbp-0x20]
0x140f7e827: call   0x14006f7b0
0x140f7e82c: xor    r15d,r15d
0x140f7e82f: jmp    0x140f7ccdf
0x140f7e834: movzx  r10d,r15w
0x140f7e838: cmp    DWORD PTR [r12+0xa0],0x0
0x140f7e841: jle    0x140f7e916
0x140f7e847: nop    WORD PTR [rax+rax*1+0x0]
0x140f7e850: movzx  r8d,r15w
0x140f7e854: cmp    DWORD PTR [r12+0xa4],0x0
0x140f7e85d: jle    0x140f7e900
0x140f7e863: movsx  rax,r10w
0x140f7e867: lea    r9,[rax*8+0x0]
0x140f7e86f: nop
0x140f7e870: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7e878: movsx  rax,r8w
0x140f7e87c: imul   rcx,rax,0x70
0x140f7e880: mov    rdx,QWORD PTR [r9+rdx*1]
0x140f7e884: add    rdx,rcx
0x140f7e887: cmp    DWORD PTR [rdx+0x28],0x0
0x140f7e88b: jle    0x140f7e8cf
0x140f7e88d: mov    rcx,QWORD PTR [rdx+0x20]
0x140f7e891: movzx  eax,BYTE PTR [rcx]
0x140f7e894: test   al,0x10
0x140f7e896: je     0x140f7e8a5
0x140f7e898: cmp    WORD PTR [rdx+0x30],0x64
0x140f7e89d: jl     0x140f7e8a5
0x140f7e89f: and    al,0xef
0x140f7e8a1: mov    BYTE PTR [rcx],al
0x140f7e8a3: jmp    0x140f7e8ea
0x140f7e8a5: and    BYTE PTR [rcx],0xef
0x140f7e8a8: cmp    DWORD PTR [rdx+0x28],0x0
0x140f7e8ac: jle    0x140f7e8cf
0x140f7e8ae: mov    rax,QWORD PTR [rdx+0x20]
0x140f7e8b2: and    BYTE PTR [rax],0xfe
0x140f7e8b5: cmp    DWORD PTR [rdx+0x28],0x0
0x140f7e8b9: jle    0x140f7e8cf
0x140f7e8bb: mov    rax,QWORD PTR [rdx+0x20]
0x140f7e8bf: and    BYTE PTR [rax],0xdf
0x140f7e8c2: cmp    DWORD PTR [rdx+0x28],0x0
0x140f7e8c6: jle    0x140f7e8cf
0x140f7e8c8: mov    rax,QWORD PTR [rdx+0x20]
0x140f7e8cc: and    BYTE PTR [rax],0xbf
0x140f7e8cf: cmp    DWORD PTR [rdx+0x28],0x1
0x140f7e8d3: jle    0x140f7e8dd
0x140f7e8d5: mov    rax,QWORD PTR [rdx+0x20]
0x140f7e8d9: and    BYTE PTR [rax+0x1],0xfe
0x140f7e8dd: cmp    DWORD PTR [rdx+0x28],0x0
0x140f7e8e1: jle    0x140f7e8ea
0x140f7e8e3: mov    rax,QWORD PTR [rdx+0x20]
0x140f7e8e7: and    BYTE PTR [rax],0x7f
0x140f7e8ea: inc    r8w
0x140f7e8ee: movsx  eax,r8w
0x140f7e8f2: cmp    eax,DWORD PTR [r12+0xa4]
0x140f7e8fa: jl     0x140f7e870
0x140f7e900: inc    r10w
0x140f7e904: movsx  eax,r10w
0x140f7e908: cmp    eax,DWORD PTR [r12+0xa0]
0x140f7e910: jl     0x140f7e850
0x140f7e916: mov    rcx,r12
0x140f7e919: call   0x140f57190
0x140f7e91e: mov    rcx,r12
0x140f7e921: call   0x140f78710
0x140f7e926: mov    esi,r15d
0x140f7e929: mov    r8,QWORD PTR [r12+0x228]
0x140f7e931: mov    rdx,QWORD PTR [r12+0x220]
0x140f7e939: mov    rax,r8
0x140f7e93c: sub    rax,rdx
0x140f7e93f: sar    rax,0x3
0x140f7e943: test   rax,rax
0x140f7e946: je     0x140f7e9b7
0x140f7e948: mov    rdi,r15
0x140f7e94b: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7e950: mov    rbx,QWORD PTR [rdi+rdx*1]
0x140f7e954: test   rbx,rbx
0x140f7e957: je     0x140f7e98f
0x140f7e959: lea    rcx,[rbx+0xa8]
0x140f7e960: call   0x14006f7b0
0x140f7e965: lea    rcx,[rbx+0x90]
0x140f7e96c: call   0x14006f7b0
0x140f7e971: lea    rcx,[rbx+0x20]
0x140f7e975: call   0x14006f850
0x140f7e97a: mov    rcx,rbx
0x140f7e97d: call   0x14006f850
0x140f7e982: mov    edx,0xc0
0x140f7e987: mov    rcx,rbx
0x140f7e98a: call   0x141539680
0x140f7e98f: inc    esi
0x140f7e991: add    rdi,0x8
0x140f7e995: mov    r8,QWORD PTR [r12+0x228]
0x140f7e99d: mov    rdx,QWORD PTR [r12+0x220]
0x140f7e9a5: mov    rcx,r8
0x140f7e9a8: sub    rcx,rdx
0x140f7e9ab: sar    rcx,0x3
0x140f7e9af: movsxd rax,esi
0x140f7e9b2: cmp    rax,rcx
0x140f7e9b5: jb     0x140f7e950
0x140f7e9b7: cmp    rdx,r8
0x140f7e9ba: je     0x140f7e9c4
0x140f7e9bc: mov    QWORD PTR [r12+0x228],rdx
0x140f7e9c4: mov    edi,r15d
0x140f7e9c7: mov    r8,QWORD PTR [r12+0x270]
0x140f7e9cf: mov    rdx,QWORD PTR [r12+0x268]
0x140f7e9d7: mov    rax,r8
0x140f7e9da: sub    rax,rdx
0x140f7e9dd: sar    rax,0x3
0x140f7e9e1: test   rax,rax
0x140f7e9e4: je     0x140f7ea26
0x140f7e9e6: mov    rbx,r15
0x140f7e9e9: nop    DWORD PTR [rax+0x0]
0x140f7e9f0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140f7e9f4: test   rcx,rcx
0x140f7e9f7: je     0x140f7e9fe
0x140f7e9f9: call   0x140f559f0
0x140f7e9fe: inc    edi
0x140f7ea00: add    rbx,0x8
0x140f7ea04: mov    r8,QWORD PTR [r12+0x270]
0x140f7ea0c: mov    rdx,QWORD PTR [r12+0x268]
0x140f7ea14: mov    rcx,r8
0x140f7ea17: sub    rcx,rdx
0x140f7ea1a: sar    rcx,0x3
0x140f7ea1e: movsxd rax,edi
0x140f7ea21: cmp    rax,rcx
0x140f7ea24: jb     0x140f7e9f0
0x140f7ea26: cmp    rdx,r8
0x140f7ea29: je     0x140f7ea33
0x140f7ea2b: mov    QWORD PTR [r12+0x270],rdx
0x140f7ea33: mov    edi,r15d
0x140f7ea36: mov    r8,QWORD PTR [r12+0x240]
0x140f7ea3e: mov    rdx,QWORD PTR [r12+0x238]
0x140f7ea46: mov    rax,r8
0x140f7ea49: sub    rax,rdx
0x140f7ea4c: sar    rax,0x3
0x140f7ea50: test   rax,rax
0x140f7ea53: je     0x140f7ea96
0x140f7ea55: mov    rbx,r15
0x140f7ea58: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7ea60: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140f7ea64: test   rcx,rcx
0x140f7ea67: je     0x140f7ea6e
0x140f7ea69: call   0x140f55ac0
0x140f7ea6e: inc    edi
0x140f7ea70: add    rbx,0x8
0x140f7ea74: mov    r8,QWORD PTR [r12+0x240]
0x140f7ea7c: mov    rdx,QWORD PTR [r12+0x238]
0x140f7ea84: mov    rcx,r8
0x140f7ea87: sub    rcx,rdx
0x140f7ea8a: sar    rcx,0x3
0x140f7ea8e: movsxd rax,edi
0x140f7ea91: cmp    rax,rcx
0x140f7ea94: jb     0x140f7ea60
0x140f7ea96: cmp    rdx,r8
0x140f7ea99: je     0x140f7eaa3
0x140f7ea9b: mov    QWORD PTR [r12+0x240],rdx
0x140f7eaa3: mov    edi,r15d
0x140f7eaa6: mov    r8,QWORD PTR [r12+0x258]
0x140f7eaae: mov    rdx,QWORD PTR [r12+0x250]
0x140f7eab6: mov    rax,r8
0x140f7eab9: sub    rax,rdx
0x140f7eabc: sar    rax,0x3
0x140f7eac0: test   rax,rax
0x140f7eac3: je     0x140f7eb06
0x140f7eac5: mov    rbx,r15
0x140f7eac8: nop    DWORD PTR [rax+rax*1+0x0]
0x140f7ead0: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140f7ead4: test   rcx,rcx
0x140f7ead7: je     0x140f7eade
0x140f7ead9: call   0x140f55bc0
0x140f7eade: inc    edi
0x140f7eae0: add    rbx,0x8
0x140f7eae4: mov    r8,QWORD PTR [r12+0x258]
0x140f7eaec: mov    rdx,QWORD PTR [r12+0x250]
0x140f7eaf4: mov    rcx,r8
0x140f7eaf7: sub    rcx,rdx
0x140f7eafa: sar    rcx,0x3
0x140f7eafe: movsxd rax,edi
0x140f7eb01: cmp    rax,rcx
0x140f7eb04: jb     0x140f7ead0
0x140f7eb06: cmp    rdx,r8
0x140f7eb09: je     0x140f7eb13
0x140f7eb0b: mov    QWORD PTR [r12+0x258],rdx
0x140f7eb13: lea    rsi,[r12+0x298]
0x140f7eb1b: mov    QWORD PTR [rbp+0x78],rsi
0x140f7eb1f: mov    r13,QWORD PTR [rsi+0x8]
0x140f7eb23: sub    r13,QWORD PTR [rsi]
0x140f7eb26: sar    r13,0x3
0x140f7eb2a: sub    r13d,0x1
0x140f7eb2e: js     0x140f7ee0c
0x140f7eb34: movsxd rax,r13d
0x140f7eb37: lea    rcx,[rax*8+0x0]
0x140f7eb3f: mov    QWORD PTR [rbp+0x70],rcx
0x140f7eb43: mov    rbx,rcx
0x140f7eb46: mov    QWORD PTR [rbp+0x68],rcx
0x140f7eb4a: lea    rdx,[rip+0x1576287]        # 0x1424f4dd8
0x140f7eb51: mov    rax,QWORD PTR [rsi]
0x140f7eb54: mov    rdi,QWORD PTR [rcx+rax*1]
0x140f7eb58: mov    r9,QWORD PTR [rdi+0x80]
0x140f7eb5f: mov    r10,QWORD PTR [rdi+0x78]
0x140f7eb63: mov    rax,r9
0x140f7eb66: sub    rax,r10
0x140f7eb69: sar    rax,1
0x140f7eb6c: je     0x140f7ecc9
0x140f7eb72: nop    DWORD PTR [rax+0x0]
0x140f7eb76: data16 nop WORD PTR [rax+rax*1+0x0]
0x140f7eb80: mov    r10,QWORD PTR [rdi+0x78]
0x140f7eb84: mov    rax,r9
0x140f7eb87: sub    rax,r10
0x140f7eb8a: sar    rax,1
0x140f7eb8d: dec    ax
0x140f7eb90: movsx  r14,ax
0x140f7eb94: movsx  r11,WORD PTR [r10+r14*2]
0x140f7eb99: mov    rax,QWORD PTR [rdi+0x90]
0x140f7eba0: movsx  r15,WORD PTR [rax+r14*2]
0x140f7eba5: mov    rdx,QWORD PTR [r12+0x2b0]
0x140f7ebad: imul   rcx,r15,0x70
0x140f7ebb1: mov    rbx,QWORD PTR [rdx+r11*8]
0x140f7ebb5: add    rbx,rcx
0x140f7ebb8: cmp    WORD PTR [rbx+0x30],0x64
0x140f7ebbd: jge    0x140f7ecbb
0x140f7ebc3: cmp    DWORD PTR [rbx+0x28],0x1
0x140f7ebc7: jle    0x140f7ebd7
0x140f7ebc9: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ebcd: test   BYTE PTR [rax+0x1],0x40
0x140f7ebd1: jne    0x140f7ecbb
0x140f7ebd7: mov    WORD PTR [rdi+0xf0],r11w
0x140f7ebdf: mov    WORD PTR [rdi+0xf2],r15w
0x140f7ebe7: lea    rcx,[r10+r14*2]
0x140f7ebeb: mov    r8,QWORD PTR [rdi+0x80]
0x140f7ebf2: lea    rdx,[rcx+0x2]
0x140f7ebf6: sub    r8,rdx
0x140f7ebf9: call   0x14153ae1a
0x140f7ebfe: add    QWORD PTR [rdi+0x80],0xfffffffffffffffe
0x140f7ec06: mov    rax,QWORD PTR [rdi+0x90]
0x140f7ec0d: lea    rcx,[rax+r14*2]
0x140f7ec11: mov    r8,QWORD PTR [rdi+0x98]
0x140f7ec18: lea    rdx,[rcx+0x2]
0x140f7ec1c: sub    r8,rdx
0x140f7ec1f: call   0x14153ae1a
0x140f7ec24: add    QWORD PTR [rdi+0x98],0xfffffffffffffffe
0x140f7ec2c: mov    rax,QWORD PTR [rdi+0xa8]
0x140f7ec33: lea    rcx,[rax+r14*4]
0x140f7ec37: mov    r8,QWORD PTR [rdi+0xb0]
0x140f7ec3e: lea    rdx,[rcx+0x4]
0x140f7ec42: sub    r8,rdx
0x140f7ec45: call   0x14153ae1a
0x140f7ec4a: add    QWORD PTR [rdi+0xb0],0xfffffffffffffffc
0x140f7ec52: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ec56: jle    0x140f7ec86
0x140f7ec58: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec5c: and    BYTE PTR [rax],0xef
0x140f7ec5f: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ec63: jle    0x140f7ec86
0x140f7ec65: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec69: and    BYTE PTR [rax],0xfe
0x140f7ec6c: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ec70: jle    0x140f7ec86
0x140f7ec72: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec76: and    BYTE PTR [rax],0xdf
0x140f7ec79: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ec7d: jle    0x140f7ec86
0x140f7ec7f: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec83: and    BYTE PTR [rax],0xbf
0x140f7ec86: cmp    DWORD PTR [rbx+0x28],0x1
0x140f7ec8a: jle    0x140f7ec94
0x140f7ec8c: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec90: and    BYTE PTR [rax+0x1],0xfe
0x140f7ec94: cmp    DWORD PTR [rbx+0x28],0x0
0x140f7ec98: jle    0x140f7eca1
0x140f7ec9a: mov    rax,QWORD PTR [rbx+0x20]
0x140f7ec9e: and    BYTE PTR [rax],0x7f
0x140f7eca1: mov    r9,QWORD PTR [rdi+0x80]
0x140f7eca8: mov    r10,QWORD PTR [rdi+0x78]
0x140f7ecac: mov    rax,r9
0x140f7ecaf: sub    rax,r10
0x140f7ecb2: sar    rax,1
0x140f7ecb5: jne    0x140f7eb80
0x140f7ecbb: mov    rbx,QWORD PTR [rbp+0x68]
0x140f7ecbf: lea    rdx,[rip+0x1576112]        # 0x1424f4dd8
0x140f7ecc6: xor    r15d,r15d
0x140f7ecc9: sub    r9,r10
0x140f7eccc: sar    r9,1
0x140f7eccf: je     0x140f7ef67
0x140f7ecd5: mov    r8d,0x14
0x140f7ecdb: mov    QWORD PTR [rsp+0x20],rdx
0x140f7ece0: lea    r9,[rip+0x1571471]        # 0x1424f0158
0x140f7ece7: mov    edx,0xffffffff
0x140f7ecec: mov    rcx,rdi
0x140f7ecef: call   0x140a92860
0x140f7ecf4: lea    r14,[rdi+0xc0]
0x140f7ecfb: mov    rdx,QWORD PTR [rdi+0x80]
0x140f7ed02: sub    rdx,QWORD PTR [rdi+0x78]
0x140f7ed06: sar    rdx,1
0x140f7ed09: mov    rcx,r14
0x140f7ed0c: call   0x14006f460
0x140f7ed11: mov    r12d,r15d
0x140f7ed14: mov    rdx,QWORD PTR [r14+0x8]
0x140f7ed18: mov    r8,QWORD PTR [r14]
0x140f7ed1b: mov    rax,rdx
0x140f7ed1e: sub    rax,r8
0x140f7ed21: sar    rax,1
0x140f7ed24: je     0x140f7edd5
0x140f7ed2a: mov    rbx,r15
0x140f7ed2d: mov    r15d,0x1
0x140f7ed33: mov    rsi,QWORD PTR [rbp+0x60]
0x140f7ed37: nop    WORD PTR [rax+rax*1+0x0]
0x140f7ed40: sub    rdx,r8
0x140f7ed43: sar    rdx,1
0x140f7ed46: movsxd rax,r15d
0x140f7ed49: cmp    rax,rdx
0x140f7ed4c: jae    0x140f7ed70
0x140f7ed4e: mov    r8,QWORD PTR [rdi+0x90]
0x140f7ed55: movzx  ecx,WORD PTR [r8+rbx*1+0x2]
0x140f7ed5b: mov    rax,QWORD PTR [rdi+0x78]
0x140f7ed5f: movzx  r9d,WORD PTR [rax+rbx*1+0x2]
0x140f7ed65: movzx  r8d,WORD PTR [r8+rbx*1]
0x140f7ed6a: movzx  edx,WORD PTR [rax+rbx*1]
0x140f7ed6e: jmp    0x140f7ed93
0x140f7ed70: movzx  ecx,WORD PTR [rdi+0xf2]
0x140f7ed77: mov    rax,QWORD PTR [rdi+0x90]
0x140f7ed7e: movzx  r8d,WORD PTR [rbx+rax*1]
0x140f7ed83: mov    rax,QWORD PTR [rdi+0x78]
0x140f7ed87: movzx  r9d,WORD PTR [rdi+0xf0]
0x140f7ed8f: movzx  edx,WORD PTR [rbx+rax*1]
0x140f7ed93: mov    WORD PTR [rsp+0x20],cx
0x140f7ed98: mov    rcx,rsi
0x140f7ed9b: call   0x140fae690
0x140f7eda0: mov    rcx,QWORD PTR [r14]
0x140f7eda3: mov    WORD PTR [rbx+rcx*1],ax
0x140f7eda7: inc    r12d
0x140f7edaa: add    rbx,0x2
0x140f7edae: mov    rdx,QWORD PTR [r14+0x8]
0x140f7edb2: mov    r8,QWORD PTR [r14]
0x140f7edb5: inc    r15d
0x140f7edb8: mov    rcx,rdx
0x140f7edbb: sub    rcx,r8
0x140f7edbe: sar    rcx,1
0x140f7edc1: movsxd rax,r12d
0x140f7edc4: cmp    rax,rcx
0x140f7edc7: jb     0x140f7ed40
0x140f7edcd: mov    rsi,QWORD PTR [rbp+0x78]
0x140f7edd1: mov    rbx,QWORD PTR [rbp+0x68]
0x140f7edd5: mov    r12,QWORD PTR [rbp+0x60]
0x140f7edd9: sub    rbx,0x8
0x140f7eddd: mov    QWORD PTR [rbp+0x68],rbx
0x140f7ede1: mov    rcx,QWORD PTR [rbp+0x70]
0x140f7ede5: sub    rcx,0x8
0x140f7ede9: mov    QWORD PTR [rbp+0x70],rcx
0x140f7eded: sub    r13d,0x1
0x140f7edf1: lea    rdx,[rip+0x1575fe0]        # 0x1424f4dd8
0x140f7edf8: mov    r15d,0x0
0x140f7edfe: jns    0x140f7eb51
0x140f7ee04: lea    rsi,[r12+0x298]
0x140f7ee0c: xorps  xmm0,xmm0
0x140f7ee0f: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x140f7ee14: mov    QWORD PTR [rbp-0x48],r15
0x140f7ee18: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x140f7ee1d: mov    QWORD PTR [rbp-0x60],r15
0x140f7ee21: mov    rdx,QWORD PTR [rsi+0x8]
0x140f7ee25: sub    rdx,QWORD PTR [rsi]
0x140f7ee28: sar    rdx,0x3
0x140f7ee2c: test   rdx,rdx
0x140f7ee2f: je     0x140f7ee3a
0x140f7ee31: lea    rcx,[rbp-0x58]
0x140f7ee35: call   0x140070ae0
0x140f7ee3a: mov    rdx,QWORD PTR [rsi+0x8]
0x140f7ee3e: sub    rdx,QWORD PTR [rsi]
0x140f7ee41: sar    rdx,0x3
0x140f7ee45: test   rdx,rdx
0x140f7ee48: je     0x140f7ee53
0x140f7ee4a: lea    rcx,[rbp-0x70]
0x140f7ee4e: call   0x140070ae0
0x140f7ee53: mov    rax,QWORD PTR [rsi+0x8]
0x140f7ee57: sub    rax,QWORD PTR [rsi]
0x140f7ee5a: sar    rax,0x3
0x140f7ee5e: sub    eax,0x1
0x140f7ee61: movsxd rdi,eax
0x140f7ee64: mov    r14,QWORD PTR [rbp-0x70]
0x140f7ee68: js     0x140f7eed5
0x140f7ee6a: mov    r13,QWORD PTR [rbp-0x58]
0x140f7ee6e: sub    r13,r14
0x140f7ee71: lea    r15,[rdi*8+0x0]
0x140f7ee79: mov    r12,r15
0x140f7ee7c: mov    rbx,QWORD PTR [rbp+0x60]
0x140f7ee80: mov    rax,QWORD PTR [rsi]
0x140f7ee83: lea    rcx,[r14+r13*1]
0x140f7ee87: mov    rax,QWORD PTR [r15+rax*1]
0x140f7ee8b: mov    QWORD PTR [rcx+r12*1],rax
0x140f7ee8f: xor    eax,eax
0x140f7ee91: mov    QWORD PTR [r14+rdi*8],rax
0x140f7ee95: mov    rax,QWORD PTR [rsi]
0x140f7ee98: mov    rcx,QWORD PTR [rax+rdi*8]
0x140f7ee9c: lea    r9,[rbp+0x68]
0x140f7eea0: movzx  r8d,WORD PTR [rcx+0xf2]
0x140f7eea8: movzx  edx,WORD PTR [rcx+0xf0]
0x140f7eeaf: mov    rcx,rbx
0x140f7eeb2: call   0x140f89300
0x140f7eeb7: mov    QWORD PTR [r14+rdi*8],rax
0x140f7eebb: lea    r15,[r15-0x8]
0x140f7eebf: lea    r12,[r12-0x8]
0x140f7eec4: sub    rdi,0x1
0x140f7eec8: jns    0x140f7ee80
0x140f7eeca: mov    rsi,QWORD PTR [rbp+0x60]
0x140f7eece: add    rsi,0x298
0x140f7eed5: mov    rbx,QWORD PTR [rbp-0x58]
0x140f7eed9: mov    rax,QWORD PTR [rsi]
0x140f7eedc: cmp    rax,QWORD PTR [rsi+0x8]
0x140f7eee0: je     0x140f7eee6
0x140f7eee2: mov    QWORD PTR [rsi+0x8],rax
0x140f7eee6: mov    r12,QWORD PTR [rbp-0x50]
0x140f7eeea: mov    rax,r12
0x140f7eeed: sub    rax,rbx
0x140f7eef0: sar    rax,0x3
0x140f7eef4: test   rax,rax
0x140f7eef7: je     0x140f7f03c
0x140f7eefd: nop    DWORD PTR [rax]
0x140f7ef00: mov    r15,r12
0x140f7ef03: sub    r15,rbx
0x140f7ef06: sar    r15,0x3
0x140f7ef0a: sub    r15d,0x1
0x140f7ef0e: js     0x140f7f029
0x140f7ef14: movsxd rax,r15d
0x140f7ef17: lea    r13,[rbx+rax*8]
0x140f7ef1b: inc    rax
0x140f7ef1e: lea    rdi,[r14+rax*8]
0x140f7ef22: mov    r8,rbx
0x140f7ef25: sub    r8,r14
0x140f7ef28: mov    QWORD PTR [rbp+0x68],r8
0x140f7ef2c: lea    r9,[r8-0x8]
0x140f7ef30: mov    QWORD PTR [rbp+0x70],r9
0x140f7ef34: mov    rax,r14
0x140f7ef37: sub    rax,rbx
0x140f7ef3a: mov    QWORD PTR [rbp-0x8],rax
0x140f7ef3e: xchg   ax,ax
0x140f7ef40: cmp    QWORD PTR [rax+r13*1],0x0
0x140f7ef45: jne    0x140f7f013
0x140f7ef4b: mov    rbx,QWORD PTR [r13+0x0]
0x140f7ef4f: mov    QWORD PTR [rbp+0x78],rbx
0x140f7ef53: mov    rdx,QWORD PTR [rsi+0x8]
0x140f7ef57: cmp    rdx,QWORD PTR [rsi+0x10]
0x140f7ef5b: je     0x140f7ef94
0x140f7ef5d: mov    QWORD PTR [rdx],rbx
0x140f7ef60: add    QWORD PTR [rsi+0x8],0x8
0x140f7ef65: jmp    0x140f7efa8
0x140f7ef67: test   rdi,rdi
0x140f7ef6a: je     0x140f7ef74
0x140f7ef6c: mov    rcx,rdi
0x140f7ef6f: call   0x140f55cb0
0x140f7ef74: mov    rcx,QWORD PTR [rsi]
0x140f7ef77: add    rcx,rbx
0x140f7ef7a: mov    r8,QWORD PTR [rsi+0x8]
0x140f7ef7e: lea    rdx,[rcx+0x8]
0x140f7ef82: sub    r8,rdx
0x140f7ef85: call   0x14153ae1a
0x140f7ef8a: add    QWORD PTR [rsi+0x8],0xfffffffffffffff8
0x140f7ef8f: jmp    0x140f7edd9
0x140f7ef94: lea    r8,[rbp+0x78]
0x140f7ef98: mov    rcx,rsi
0x140f7ef9b: call   0x1400bad30
0x140f7efa0: mov    r8,QWORD PTR [rbp+0x68]
0x140f7efa4: mov    r9,QWORD PTR [rbp+0x70]
0x140f7efa8: mov    rax,r12
0x140f7efab: sub    rax,QWORD PTR [rbp-0x58]
0x140f7efaf: sar    rax,0x3
0x140f7efb3: sub    eax,0x1
0x140f7efb6: movsxd rcx,eax
0x140f7efb9: js     0x140f7efd4
0x140f7efbb: xor    r9d,r9d
0x140f7efbe: xchg   ax,ax
0x140f7efc0: cmp    QWORD PTR [r14+rcx*8],rbx
0x140f7efc4: jne    0x140f7efca
0x140f7efc6: mov    QWORD PTR [r14+rcx*8],r9
0x140f7efca: sub    rcx,0x1
0x140f7efce: jns    0x140f7efc0
0x140f7efd0: lea    r9,[r8-0x8]
0x140f7efd4: lea    rdx,[rdi+r8*1]
0x140f7efd8: mov    r8,r12
0x140f7efdb: sub    r8,rdx
0x140f7efde: lea    rcx,[r9+rdi*1]
0x140f7efe2: call   0x14153ae1a
0x140f7efe7: sub    r12,0x8
0x140f7efeb: mov    QWORD PTR [rbp-0x50],r12
0x140f7efef: mov    r8,QWORD PTR [rbp-0x68]
0x140f7eff3: sub    r8,rdi
0x140f7eff6: mov    rdx,rdi
0x140f7eff9: lea    rcx,[rdi-0x8]
0x140f7effd: call   0x14153ae1a
0x140f7f002: sub    QWORD PTR [rbp-0x68],0x8
0x140f7f007: mov    r8,QWORD PTR [rbp+0x68]
0x140f7f00b: mov    rax,QWORD PTR [rbp-0x8]
0x140f7f00f: mov    r9,QWORD PTR [rbp+0x70]
0x140f7f013: add    rdi,0xfffffffffffffff8
0x140f7f017: sub    r13,0x8
0x140f7f01b: sub    r15d,0x1
0x140f7f01f: jns    0x140f7ef40
0x140f7f025: mov    rbx,QWORD PTR [rbp-0x58]
0x140f7f029: mov    rax,r12
0x140f7f02c: sub    rax,rbx
0x140f7f02f: sar    rax,0x3
0x140f7f033: test   rax,rax
0x140f7f036: jne    0x140f7ef00
0x140f7f03c: mov    rcx,QWORD PTR [rbp+0x60]
0x140f7f040: call   0x140f7f070
0x140f7f045: nop
0x140f7f046: lea    rcx,[rbp-0x70]
0x140f7f04a: call   0x140066b70
0x140f7f04f: nop
0x140f7f050: lea    rcx,[rbp-0x58]
0x140f7f054: call   0x140066b70
0x140f7f059: add    rsp,0x118
0x140f7f060: pop    r15
0x140f7f062: pop    r14
0x140f7f064: pop    r13
0x140f7f066: pop    r12
0x140f7f068: pop    rdi
0x140f7f069: pop    rsi
0x140f7f06a: pop    rbx
0x140f7f06b: pop    rbp
0x140f7f06c: ret
