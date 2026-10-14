; classic PE:6a70b91c:0270a000; barter-transaction-reward-producer; original unwind RVA 0x274410..0x274ef6
0x274410: mov    QWORD PTR [rsp+0x10],rbx
0x274415: mov    QWORD PTR [rsp+0x18],rsi
0x27441a: mov    QWORD PTR [rsp+0x20],rdi
0x27441f: push   rbp
0x274420: push   r12
0x274422: push   r13
0x274424: push   r14
0x274426: push   r15
0x274428: lea    rbp,[rsp-0xa80]
0x274430: sub    rsp,0xb80
0x274437: mov    rax,QWORD PTR [rip+0x1621c02]        # 0x141896040
0x27443e: xor    rax,rsp
0x274441: mov    QWORD PTR [rbp+0xa70],rax
0x274448: mov    r13,rcx
0x27444b: cmp    BYTE PTR [rcx],0x0
0x27444e: je     0x140274ec6
0x274454: mov    BYTE PTR [rcx],0x0
0x274457: mov    rbx,QWORD PTR [rcx+0x8]
0x27445b: mov    ecx,DWORD PTR [rbx+0x140]
0x274461: mov    rax,QWORD PTR [rip+0x2157288]        # 0x1423cb6f0
0x274468: sub    rax,QWORD PTR [rip+0x2157279]        # 0x1423cb6e8
0x27446f: xor    r14d,r14d
0x274472: test   rax,0xfffffffffffffff8
0x274478: je     0x140274490
0x27447a: cmp    ecx,0xffffffff
0x27447d: je     0x140274490
0x27447f: lea    rdx,[rip+0x2157262]        # 0x1423cb6e8
0x274486: call   0x1400ba030
0x27448b: mov    r15,rax
0x27448e: jmp    0x140274493
0x274490: mov    r15,r14
0x274493: mov    QWORD PTR [rbp-0x40],r15
0x274497: xorps  xmm0,xmm0
0x27449a: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x2744a0: mov    r12,r14
0x2744a3: mov    QWORD PTR [rsp+0x58],r14
0x2744a8: test   r15,r15
0x2744ab: je     0x140274c86
0x2744b1: mov    rsi,QWORD PTR [rbx+0xb98]
0x2744b8: sub    rsi,QWORD PTR [rbx+0xb90]
0x2744bf: sar    rsi,0x3
0x2744c3: sub    esi,0x1
0x2744c6: mov    QWORD PTR [rbp-0x38],rsi
0x2744ca: js     0x140274c86
0x2744d0: movsxd rcx,esi
0x2744d3: mov    QWORD PTR [rbp-0x30],rcx
0x2744d7: nop    WORD PTR [rax+rax*1+0x0]
0x2744e0: mov    rax,QWORD PTR [r13+0x8]
0x2744e4: lea    rcx,[rcx*8+0x0]
0x2744ec: mov    QWORD PTR [rbp-0x48],rcx
0x2744f0: mov    rax,QWORD PTR [rax+0xb90]
0x2744f7: mov    rdx,QWORD PTR [rcx+rax*1]
0x2744fb: mov    rax,QWORD PTR [r13+0x10]
0x2744ff: mov    ecx,DWORD PTR [rax+0x130]
0x274505: cmp    DWORD PTR [rdx],ecx
0x274507: jne    0x140274c6a
0x27450d: mov    rcx,r15
0x274510: call   0x14093a660
0x274515: mov    r14,rax
0x274518: mov    QWORD PTR [rbp-0x50],rax
0x27451c: xor    edx,edx
0x27451e: mov    r8d,0xa4c
0x274524: lea    rcx,[rbp+0x20]
0x274528: call   0x141535a06
0x27452d: mov    rcx,QWORD PTR [r13+0xe0]
0x274534: sub    rcx,QWORD PTR [r13+0xd8]
0x27453b: sar    rcx,0x3
0x27453f: sub    ecx,0x1
0x274542: movsxd rdi,ecx
0x274545: js     0x1402745c6
0x274547: nop    WORD PTR [rax+rax*1+0x0]
0x274550: mov    rax,QWORD PTR [r13+0xd8]
0x274557: mov    rcx,QWORD PTR [rax+rdi*8]
0x27455b: mov    rax,QWORD PTR [rcx]
0x27455e: call   QWORD PTR [rax]
0x274560: cmp    ax,0x4a
0x274564: jne    0x1402745c0
0x274566: mov    rax,QWORD PTR [r13+0xd8]
0x27456d: mov    rcx,QWORD PTR [rax+rdi*8]
0x274571: mov    rax,QWORD PTR [rcx]
0x274574: call   QWORD PTR [rax+0x10]
0x274577: test   ax,ax
0x27457a: jne    0x1402745c0
0x27457c: mov    rax,QWORD PTR [r13+0xd8]
0x274583: mov    rbx,QWORD PTR [rax+rdi*8]
0x274587: mov    rax,QWORD PTR [rbx]
0x27458a: mov    rdx,r14
0x27458d: mov    rcx,rbx
0x274590: call   QWORD PTR [rax+0x660]
0x274596: test   eax,eax
0x274598: jle    0x1402745c0
0x27459a: mov    rax,QWORD PTR [rbx]
0x27459d: mov    rdx,r14
0x2745a0: mov    rcx,rbx
0x2745a3: call   QWORD PTR [rax+0x660]
0x2745a9: movsxd rax,DWORD PTR [rbx+0xbc]
0x2745b0: lea    rcx,[rbp+0x20]
0x2745b4: lea    rcx,[rcx+rax*4]
0x2745b8: mov    eax,DWORD PTR [rbx+0x80]
0x2745be: add    DWORD PTR [rcx],eax
0x2745c0: sub    rdi,0x1
0x2745c4: jns    0x140274550
0x2745c6: mov    rax,QWORD PTR [r13+0x8]
0x2745ca: mov    rax,QWORD PTR [rax+0xb90]
0x2745d1: mov    rcx,QWORD PTR [rbp-0x48]
0x2745d5: mov    rcx,QWORD PTR [rcx+rax*1]
0x2745d9: mov    ebx,DWORD PTR [rcx+0x4]
0x2745dc: xorps  xmm0,xmm0
0x2745df: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x2745e4: xor    r9d,r9d
0x2745e7: mov    QWORD PTR [rbp-0x18],r9
0x2745eb: mov    rax,QWORD PTR [rip+0x22721ce]        # 0x1424e67c0
0x2745f2: sub    rax,QWORD PTR [rip+0x22721bf]        # 0x1424e67b8
0x2745f9: sar    rax,0x3
0x2745fd: movsxd rdx,eax
0x274600: test   eax,eax
0x274602: je     0x140274610
0x274604: lea    rcx,[rbp-0x28]
0x274608: call   0x140070cc0
0x27460d: xor    r9d,r9d
0x274610: mov    r8,QWORD PTR [rbp-0x20]
0x274614: mov    rdi,QWORD PTR [rbp-0x28]
0x274618: sub    r8,rdi
0x27461b: sar    r8,0x2
0x27461f: mov    edx,r9d
0x274622: test   r8,r8
0x274625: je     0x140274641
0x274627: mov    rcx,rdi
0x27462a: nop    WORD PTR [rax+rax*1+0x0]
0x274630: mov    DWORD PTR [rcx],r9d
0x274633: inc    edx
0x274635: lea    rcx,[rcx+0x4]
0x274639: movsxd rax,edx
0x27463c: cmp    rax,r8
0x27463f: jb     0x140274630
0x274641: xorps  xmm0,xmm0
0x274644: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x274649: mov    QWORD PTR [rbp+0x8],r9
0x27464d: mov    rdx,QWORD PTR [r15+0x8]
0x274651: add    rdx,0x388
0x274658: lea    rcx,[rbp-0x8]
0x27465c: call   0x140aba710
0x274661: xor    ecx,ecx
0x274663: mov    r11d,ecx
0x274666: mov    rdx,QWORD PTR [rbp+0x0]
0x27466a: mov    rax,rdx
0x27466d: mov    r9,QWORD PTR [rbp-0x8]
0x274671: sub    rax,r9
0x274674: sar    rax,1
0x274677: je     0x1402746ee
0x274679: mov    r10d,ecx
0x27467c: nop    DWORD PTR [rax+0x0]
0x274680: mov    rcx,QWORD PTR [r15+0x8]
0x274684: movsx  rax,WORD PTR [r10+r9*1]
0x274689: lea    r8,[rax*4+0x0]
0x274691: mov    rcx,QWORD PTR [rcx+0x388]
0x274698: mov    eax,ebx
0x27469a: cdq
0x27469b: idiv   DWORD PTR [r8+rcx*1]
0x27469f: mov    ecx,DWORD PTR [rbp+r8*1+0x20]
0x2746a4: cmp    eax,ecx
0x2746a6: cmovle ecx,eax
0x2746a9: mov    DWORD PTR [r8+rdi*1],ecx
0x2746ad: mov    rcx,QWORD PTR [r15+0x8]
0x2746b1: mov    r9,QWORD PTR [rbp-0x8]
0x2746b5: movsx  rax,WORD PTR [r10+r9*1]
0x2746ba: lea    rdx,[rax*4+0x0]
0x2746c2: mov    rax,QWORD PTR [rcx+0x388]
0x2746c9: mov    ecx,DWORD PTR [rdx+rax*1]
0x2746cc: imul   ecx,DWORD PTR [rdx+rdi*1]
0x2746d0: sub    ebx,ecx
0x2746d2: inc    r11d
0x2746d5: lea    r10,[r10+0x2]
0x2746d9: movsxd rcx,r11d
0x2746dc: mov    rdx,QWORD PTR [rbp+0x0]
0x2746e0: mov    rax,rdx
0x2746e3: sub    rax,r9
0x2746e6: sar    rax,1
0x2746e9: cmp    rcx,rax
0x2746ec: jb     0x140274680
0x2746ee: test   ebx,ebx
0x2746f0: jle    0x14027472b
0x2746f2: sub    rdx,r9
0x2746f5: sar    rdx,1
0x2746f8: sub    edx,0x1
0x2746fb: js     0x14027472b
0x2746fd: movsxd r8,edx
0x274700: movsx  rax,WORD PTR [r9+r8*2]
0x274705: lea    rcx,[rax*4+0x0]
0x27470d: mov    eax,DWORD PTR [rbp+rcx*1+0x20]
0x274711: cmp    DWORD PTR [rcx+rdi*1],eax
0x274714: jl     0x140274720
0x274716: dec    edx
0x274718: sub    r8,0x1
0x27471c: jns    0x140274700
0x27471e: jmp    0x14027472b
0x274720: movsxd rax,edx
0x274723: movsx  rcx,WORD PTR [r9+rax*2]
0x274728: inc    DWORD PTR [rdi+rcx*4]
0x27472b: mov    rax,QWORD PTR [r13+0xe0]
0x274732: sub    rax,QWORD PTR [r13+0xd8]
0x274739: sar    rax,0x3
0x27473d: sub    eax,0x1
0x274740: movsxd r15,eax
0x274743: mov    QWORD PTR [rsp+0x40],r15
0x274748: js     0x140274c0a
0x27474e: xchg   ax,ax
0x274750: mov    rax,QWORD PTR [r13+0xd8]
0x274757: mov    rcx,QWORD PTR [rax+r15*8]
0x27475b: mov    rax,QWORD PTR [rcx]
0x27475e: call   QWORD PTR [rax]
0x274760: cmp    ax,0x4a
0x274764: jne    0x140274bf7
0x27476a: mov    rax,QWORD PTR [r13+0xd8]
0x274771: mov    rcx,QWORD PTR [rax+r15*8]
0x274775: mov    rax,QWORD PTR [rcx]
0x274778: call   QWORD PTR [rax+0x10]
0x27477b: test   ax,ax
0x27477e: jne    0x140274bf7
0x274784: mov    rsi,QWORD PTR [r13+0xd8]
0x27478b: mov    rsi,QWORD PTR [rsi+r15*8]
0x27478f: mov    rax,QWORD PTR [rsi]
0x274792: mov    rdx,r14
0x274795: mov    rcx,rsi
0x274798: call   QWORD PTR [rax+0x660]
0x27479e: test   eax,eax
0x2747a0: jle    0x140274bf7
0x2747a6: movsxd rax,DWORD PTR [rsi+0xbc]
0x2747ad: lea    r8,[rdi+rax*4]
0x2747b1: mov    ecx,DWORD PTR [r8]
0x2747b4: test   ecx,ecx
0x2747b6: jle    0x140274bf7
0x2747bc: mov    edx,DWORD PTR [rsi+0x80]
0x2747c2: cmp    ecx,edx
0x2747c4: jge    0x1402747f7
0x2747c6: mov    rax,QWORD PTR [rsi]
0x2747c9: sub    edx,ecx
0x2747cb: mov    r8b,0x1
0x2747ce: mov    rcx,rsi
0x2747d1: call   QWORD PTR [rax+0x388]
0x2747d7: mov    rcx,QWORD PTR [rax]
0x2747da: mov    r8,QWORD PTR [rcx+0x328]
0x2747e1: mov    dl,0x1
0x2747e3: mov    rcx,rax
0x2747e6: call   r8
0x2747e9: movsxd rax,DWORD PTR [rsi+0xbc]
0x2747f0: xor    ebx,ebx
0x2747f2: mov    DWORD PTR [rdi+rax*4],ebx
0x2747f5: jmp    0x1402747fe
0x2747f7: sub    ecx,edx
0x2747f9: mov    DWORD PTR [r8],ecx
0x2747fc: xor    ebx,ebx
0x2747fe: mov    dl,0x2
0x274800: mov    rcx,rsi
0x274803: call   0x140c60530
0x274808: mov    r14,QWORD PTR [r13+0x18]
0x27480c: test   r14,r14
0x27480f: je     0x1402748e1
0x274815: mov    rdx,QWORD PTR [r14+0x138]
0x27481c: mov    rax,QWORD PTR [r14+0x140]
0x274823: sub    rax,rdx
0x274826: sar    rax,0x2
0x27482a: sub    eax,0x1
0x27482d: js     0x140274878
0x27482f: mov    r8d,DWORD PTR [rsi+0x1c]
0x274833: movsxd rcx,eax
0x274836: cmp    DWORD PTR [rdx+rcx*4],r8d
0x27483a: je     0x140274846
0x27483c: dec    eax
0x27483e: sub    rcx,0x1
0x274842: jns    0x140274836
0x274844: jmp    0x140274878
0x274846: cdqe
0x274848: lea    rcx,[rdx+rax*4]
0x27484c: mov    r8,QWORD PTR [r14+0x140]
0x274853: lea    rdx,[rcx+0x4]
0x274857: sub    r8,rdx
0x27485a: call   0x141535d8a
0x27485f: add    QWORD PTR [r14+0x140],0xfffffffffffffffc
0x274867: mov    r8d,DWORD PTR [r14+0x50]
0x27486b: mov    edx,0x1f
0x274870: mov    rcx,rsi
0x274873: call   0x140cae460
0x274878: test   BYTE PTR [rsi+0x10],0x40
0x27487c: je     0x1402748e1
0x27487e: mov    edi,ebx
0x274880: mov    rdx,QWORD PTR [rsi+0x38]
0x274884: mov    rax,QWORD PTR [rsi+0x40]
0x274888: sub    rax,rdx
0x27488b: sar    rax,0x3
0x27488f: test   rax,rax
0x274892: je     0x1402748e1
0x274894: mov    rcx,QWORD PTR [rbx+rdx*1]
0x274898: mov    rax,QWORD PTR [rcx]
0x27489b: call   QWORD PTR [rax+0x10]
0x27489e: cmp    eax,0xa
0x2748a1: jne    0x1402748c4
0x2748a3: mov    rax,QWORD PTR [rsi+0x38]
0x2748a7: mov    rcx,QWORD PTR [rbx+rax*1]
0x2748ab: mov    rax,QWORD PTR [rcx]
0x2748ae: call   QWORD PTR [rax+0x18]
0x2748b1: test   rax,rax
0x2748b4: je     0x1402748c4
0x2748b6: mov    r8b,0x1
0x2748b9: mov    rdx,rax
0x2748bc: mov    rcx,r14
0x2748bf: call   0x1405811e0
0x2748c4: inc    edi
0x2748c6: add    rbx,0x8
0x2748ca: mov    rdx,QWORD PTR [rsi+0x38]
0x2748ce: mov    rcx,QWORD PTR [rsi+0x40]
0x2748d2: sub    rcx,rdx
0x2748d5: sar    rcx,0x3
0x2748d9: movsxd rax,edi
0x2748dc: cmp    rax,rcx
0x2748df: jb     0x140274894
0x2748e1: mov    eax,DWORD PTR [rsi+0x10]
0x2748e4: bt     eax,0x10
0x2748e8: jae    0x1402749a9
0x2748ee: mov    rbx,QWORD PTR [rsi+0x38]
0x2748f2: mov    rdi,QWORD PTR [rsi+0x40]
0x2748f6: cmp    rbx,rdi
0x2748f9: jae    0x140274992
0x2748ff: mov    rcx,QWORD PTR [rbx]
0x274902: mov    rax,QWORD PTR [rcx]
0x274905: call   QWORD PTR [rax+0x10]
0x274908: cmp    eax,0x10
0x27490b: je     0x140274913
0x27490d: add    rbx,0x8
0x274911: jmp    0x1402748f6
0x274913: mov    rcx,QWORD PTR [rbx]
0x274916: mov    rax,QWORD PTR [rcx]
0x274919: call   QWORD PTR [rax+0x20]
0x27491c: mov    r14,rax
0x27491f: test   rax,rax
0x274922: je     0x140274992
0x274924: mov    r12d,DWORD PTR [rsi+0x1c]
0x274928: mov    rcx,QWORD PTR [rax+0x420]
0x27492f: mov    rbx,QWORD PTR [rax+0x428]
0x274936: sub    rbx,rcx
0x274939: sar    rbx,0x2
0x27493d: sub    ebx,0x1
0x274940: js     0x14027498d
0x274942: movsxd rax,ebx
0x274945: lea    rdi,[rax*4+0x0]
0x27494d: mov    r15,rdi
0x274950: cmp    DWORD PTR [rdi+rcx*1],r12d
0x274954: jne    0x14027497b
0x274956: add    rcx,r15
0x274959: mov    r8,QWORD PTR [r14+0x428]
0x274960: lea    rdx,[rcx+0x4]
0x274964: sub    r8,rdx
0x274967: call   0x141535d8a
0x27496c: add    QWORD PTR [r14+0x428],0xfffffffffffffffc
0x274974: mov    rcx,QWORD PTR [r14+0x420]
0x27497b: sub    r15,0x4
0x27497f: sub    rdi,0x4
0x274983: sub    ebx,0x1
0x274986: jns    0x140274950
0x274988: mov    r15,QWORD PTR [rsp+0x40]
0x27498d: mov    r12,QWORD PTR [rsp+0x58]
0x274992: mov    edx,0x10
0x274997: mov    rcx,rsi
0x27499a: call   0x140cae550
0x27499f: and    DWORD PTR [rsi+0x10],0xfffeffff
0x2749a6: mov    eax,DWORD PTR [rsi+0x10]
0x2749a9: mov    rbx,QWORD PTR [r13+0x10]
0x2749ad: bt     eax,0x10
0x2749b1: jb     0x1402749fd
0x2749b3: mov    r8d,DWORD PTR [rbx+0x130]
0x2749ba: mov    edx,0x10
0x2749bf: mov    rcx,rsi
0x2749c2: call   0x1400725f0
0x2749c7: or     DWORD PTR [rsi+0x10],0x10000
0x2749ce: lea    rcx,[rbx+0x420]
0x2749d5: lea    r8,[rsi+0x1c]
0x2749d9: mov    rdx,QWORD PTR [rbx+0x428]
0x2749e0: cmp    rdx,QWORD PTR [rbx+0x430]
0x2749e7: je     0x1402749f8
0x2749e9: mov    eax,DWORD PTR [r8]
0x2749ec: mov    DWORD PTR [rdx],eax
0x2749ee: add    QWORD PTR [rbx+0x428],0x4
0x2749f6: jmp    0x1402749fd
0x2749f8: call   0x140070db0
0x2749fd: mov    DWORD PTR [rsp+0x64],0xffffffff
0x274a05: xor    eax,eax
0x274a07: mov    DWORD PTR [rsp+0x68],eax
0x274a0b: mov    QWORD PTR [rsp+0x6c],0x64
0x274a14: xorps  xmm0,xmm0
0x274a17: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x274a1d: mov    QWORD PTR [rbp-0x78],rax
0x274a21: mov    DWORD PTR [rsp+0x60],0x7f
0x274a29: mov    rcx,QWORD PTR [r13+0x10]
0x274a2d: mov    rdx,QWORD PTR [rcx+0xa98]
0x274a34: test   rdx,rdx
0x274a37: je     0x140274ad3
0x274a3d: mov    eax,DWORD PTR [rcx+0x110]
0x274a43: and    eax,0x502
0x274a48: cmp    eax,0x2
0x274a4b: je     0x140274ad3
0x274a51: mov    eax,DWORD PTR [rcx+0x118]
0x274a57: bt     eax,0xc
0x274a5b: jb     0x140274ad3
0x274a5d: lea    r9,[rdx+0x248]
0x274a64: shr    eax,0xa
0x274a67: test   al,0x1
0x274a69: je     0x140274a70
0x274a6b: xor    r8b,r8b
0x274a6e: jmp    0x140274ac6
0x274a70: cmp    QWORD PTR [rcx+0xd80],0x0
0x274a78: je     0x140274a7f
0x274a7a: xor    r8b,r8b
0x274a7d: jmp    0x140274ac6
0x274a7f: cmp    DWORD PTR [rcx+0x1280],0x8
0x274a86: jle    0x140274aa6
0x274a88: mov    rax,QWORD PTR [rcx+0x1278]
0x274a8f: cmp    BYTE PTR [rax+0x8],0x0
0x274a93: jge    0x140274aa6
0x274a95: mov    r8d,DWORD PTR [rcx+0x82c]
0x274a9c: shr    r8d,0xc
0x274aa0: and    r8b,0x1
0x274aa4: jmp    0x140274ac6
0x274aa6: test   DWORD PTR [rcx+0x82c],0x1000
0x274ab0: jne    0x140274ac3
0x274ab2: test   DWORD PTR [rcx+0x828],0x1000
0x274abc: je     0x140274ac3
0x274abe: xor    r8b,r8b
0x274ac1: jmp    0x140274ac6
0x274ac3: mov    r8b,0x1
0x274ac6: lea    rdx,[rsp+0x60]
0x274acb: mov    rcx,r9
0x274ace: call   0x140e14850
0x274ad3: xor    r14b,r14b
0x274ad6: mov    rdi,QWORD PTR [r13+0x10]
0x274ada: mov    rbx,QWORD PTR [rdi+0x408]
0x274ae1: mov    rdi,QWORD PTR [rdi+0x410]
0x274ae8: cmp    rbx,rdi
0x274aeb: jae    0x140274b3d
0x274aed: mov    rax,QWORD PTR [rbx]
0x274af0: mov    rcx,QWORD PTR [rax]
0x274af3: mov    rax,QWORD PTR [rcx]
0x274af6: mov    edx,0xe
0x274afb: call   QWORD PTR [rax+0xe0]
0x274b01: test   al,al
0x274b03: je     0x140274b37
0x274b05: mov    rcx,QWORD PTR [rbx]
0x274b08: mov    rcx,QWORD PTR [rcx]
0x274b0b: call   0x140256540
0x274b10: test   rax,rax
0x274b13: jne    0x140274b37
0x274b15: mov    rax,QWORD PTR [rbx]
0x274b18: xor    edx,edx
0x274b1a: mov    rcx,QWORD PTR [rax]
0x274b1d: call   0x140c875c0
0x274b22: test   eax,eax
0x274b24: jle    0x140274b37
0x274b26: mov    rdx,QWORD PTR [rbx]
0x274b29: mov    rdx,QWORD PTR [rdx]
0x274b2c: mov    rcx,rsi
0x274b2f: call   0x140c85420
0x274b34: mov    r14b,0x1
0x274b37: add    rbx,0x8
0x274b3b: jmp    0x140274ae8
0x274b3d: test   r14b,r14b
0x274b40: jne    0x140274bbb
0x274b42: mov    rdi,QWORD PTR [r13+0x10]
0x274b46: mov    rbx,QWORD PTR [rdi+0x408]
0x274b4d: mov    rdi,QWORD PTR [rdi+0x410]
0x274b54: cmp    rbx,rdi
0x274b57: jae    0x140274b91
0x274b59: mov    rcx,QWORD PTR [rbx]
0x274b5c: mov    rcx,QWORD PTR [rcx]
0x274b5f: call   0x140256540
0x274b64: test   rax,rax
0x274b67: jne    0x140274b8b
0x274b69: mov    rax,QWORD PTR [rbx]
0x274b6c: xor    edx,edx
0x274b6e: mov    rcx,QWORD PTR [rax]
0x274b71: call   0x140c875c0
0x274b76: test   eax,eax
0x274b78: jle    0x140274b8b
0x274b7a: mov    rdx,QWORD PTR [rbx]
0x274b7d: mov    rdx,QWORD PTR [rdx]
0x274b80: mov    rcx,rsi
0x274b83: call   0x140c85420
0x274b88: mov    r14b,0x1
0x274b8b: add    rbx,0x8
0x274b8f: jmp    0x140274b54
0x274b91: test   r14b,r14b
0x274b94: jne    0x140274bbb
0x274b96: mov    BYTE PTR [rsp+0x28],0x1
0x274b9b: mov    DWORD PTR [rsp+0x20],0xffffffff
0x274ba3: mov    r9d,0xffffffff
0x274ba9: mov    r8d,0x1
0x274baf: mov    rdx,rsi
0x274bb2: mov    rcx,QWORD PTR [r13+0x10]
0x274bb6: call   0x141323920
0x274bbb: mov    QWORD PTR [rsp+0x40],rsi
0x274bc0: mov    rax,QWORD PTR [rsp+0x50]
0x274bc5: cmp    rax,r12
0x274bc8: je     0x140274bd8
0x274bca: mov    QWORD PTR [rax],rsi
0x274bcd: add    rax,0x8
0x274bd1: mov    QWORD PTR [rsp+0x50],rax
0x274bd6: jmp    0x140274bef
0x274bd8: lea    r8,[rsp+0x40]
0x274bdd: mov    rdx,rax
0x274be0: lea    rcx,[rsp+0x48]
0x274be5: call   0x1400bacc0
0x274bea: mov    r12,QWORD PTR [rsp+0x58]
0x274bef: mov    r14,QWORD PTR [rbp-0x50]
0x274bf3: mov    rdi,QWORD PTR [rbp-0x28]
0x274bf7: sub    r15,0x1
0x274bfb: mov    QWORD PTR [rsp+0x40],r15
0x274c00: jns    0x140274750
0x274c06: mov    rsi,QWORD PTR [rbp-0x38]
0x274c0a: mov    rax,QWORD PTR [r13+0x8]
0x274c0e: mov    rax,QWORD PTR [rax+0xb90]
0x274c15: mov    edx,0x8
0x274c1a: mov    rcx,QWORD PTR [rbp-0x48]
0x274c1e: mov    rcx,QWORD PTR [rcx+rax*1]
0x274c22: call   0x1415345f0
0x274c27: mov    rbx,QWORD PTR [r13+0x8]
0x274c2b: mov    ecx,esi
0x274c2d: mov    rax,QWORD PTR [rbx+0xb90]
0x274c34: lea    rcx,[rax+rcx*8]
0x274c38: mov    r8,QWORD PTR [rbx+0xb98]
0x274c3f: lea    rdx,[rcx+0x8]
0x274c43: sub    r8,rdx
0x274c46: call   0x141535d8a
0x274c4b: add    QWORD PTR [rbx+0xb98],0xfffffffffffffff8
0x274c53: lea    rcx,[rbp-0x8]
0x274c57: call   0x14006f740
0x274c5c: nop
0x274c5d: lea    rcx,[rbp-0x28]
0x274c61: call   0x14006f6e0
0x274c66: mov    r15,QWORD PTR [rbp-0x40]
0x274c6a: dec    esi
0x274c6c: mov    QWORD PTR [rbp-0x38],rsi
0x274c70: mov    rcx,QWORD PTR [rbp-0x30]
0x274c74: dec    rcx
0x274c77: mov    QWORD PTR [rbp-0x30],rcx
0x274c7b: test   esi,esi
0x274c7d: jns    0x1402744e0
0x274c83: xor    r14d,r14d
0x274c86: mov    rsi,QWORD PTR [rsp+0x50]
0x274c8b: mov    rdi,rsi
0x274c8e: mov    rbx,QWORD PTR [rsp+0x48]
0x274c93: sub    rdi,rbx
0x274c96: sar    rdi,0x3
0x274c9a: test   rdi,rdi
0x274c9d: je     0x140274ebc
0x274ca3: or     DWORD PTR [rip+0x226ce56],0x5        # 0x1424e1b00
0x274caa: xorps  xmm0,xmm0
0x274cad: movups XMMWORD PTR [rbp-0x28],xmm0
0x274cb1: movdqa xmm1,XMMWORD PTR [rip+0x1510e27]        # 0x141785ae0
0x274cb9: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x274cbe: movsd  xmm0,QWORD PTR [rip+0x13a18ba]        # 0x141616580 ; fixed8='You rece'
0x274cc6: movsd  QWORD PTR [rbp-0x28],xmm0
0x274ccb: mov    eax,DWORD PTR [rip+0x13a18b7]        # 0x141616588 ; fixed4='ive '
0x274cd1: mov    DWORD PTR [rbp-0x20],eax
0x274cd4: mov    BYTE PTR [rbp-0x1c],0x0
0x274cd8: xorps  xmm0,xmm0
0x274cdb: movups XMMWORD PTR [rbp-0x8],xmm0
0x274cdf: mov    QWORD PTR [rbp+0x8],r14
0x274ce3: mov    QWORD PTR [rbp+0x10],0xf
0x274ceb: mov    BYTE PTR [rbp-0x8],0x0
0x274cef: mov    r14d,0xff
0x274cf5: cmp    rbx,rsi
0x274cf8: je     0x140274d75
0x274cfa: mov    eax,0x1
0x274cff: cmovb  eax,r14d
0x274d03: test   al,al
0x274d05: jns    0x140274d75
0x274d07: xor    r9d,r9d
0x274d0a: xor    r8d,r8d
0x274d0d: lea    rdx,[rbp-0x8]
0x274d11: mov    rcx,QWORD PTR [rbx]
0x274d14: call   0x140c62490
0x274d19: lea    rdx,[rbp-0x8]
0x274d1d: cmp    QWORD PTR [rbp+0x10],0xf
0x274d22: cmova  rdx,QWORD PTR [rbp-0x8]
0x274d27: mov    r8,QWORD PTR [rbp+0x8]
0x274d2b: lea    rcx,[rbp-0x28]
0x274d2f: call   0x14006f9a0
0x274d34: dec    edi
0x274d36: cmp    edi,0x1
0x274d39: jle    0x140274d57
0x274d3b: mov    r8d,0x2
0x274d41: lea    rdx,[rip+0x136f37c]        # 0x1415e40c4 ; cstring=', '
0x274d48: lea    rcx,[rbp-0x28]
0x274d4c: call   0x14006f9a0
0x274d51: add    rbx,0x8
0x274d55: jmp    0x140274cf5
0x274d57: jne    0x140274d6f
0x274d59: mov    r8d,0x5
0x274d5f: lea    rdx,[rip+0x136f356]        # 0x1415e40bc ; cstring=' and '
0x274d66: lea    rcx,[rbp-0x28]
0x274d6a: call   0x14006f9a0
0x274d6f: add    rbx,0x8
0x274d73: jmp    0x140274cf5
0x274d75: mov    r8d,0x1d
0x274d7b: lea    rdx,[rip+0x13a180e]        # 0x141616590 ; cstring=' to conclude the transaction.'
0x274d82: lea    rcx,[rbp-0x28]
0x274d86: call   0x14006f9a0
0x274d8b: mov    edx,0xffff8ad0
0x274d90: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x274d98: mov    WORD PTR [rsp+0x6a],dx
0x274d9d: xor    ecx,ecx
0x274d9f: mov    DWORD PTR [rsp+0x6c],ecx
0x274da3: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x274dab: mov    WORD PTR [rsp+0x74],dx
0x274db0: mov    DWORD PTR [rsp+0x78],ecx
0x274db4: xorps  xmm0,xmm0
0x274db7: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x274dbc: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x274dc4: mov    DWORD PTR [rbp-0x68],0xffffffff
0x274dcb: mov    DWORD PTR [rbp-0x64],ecx
0x274dce: mov    DWORD PTR [rbp-0x60],0xffffffff
0x274dd5: mov    DWORD PTR [rsp+0x60],0x700a3
0x274ddd: mov    BYTE PTR [rsp+0x64],cl
0x274de1: mov    WORD PTR [rsp+0x7c],cx
0x274de6: mov    rcx,QWORD PTR [rip+0x216a213]        # 0x1423df000
0x274ded: mov    WORD PTR [rsp+0x30],dx
0x274df2: test   DWORD PTR [rcx+0x110],0x2000000
0x274dfc: je     0x140274e50
0x274dfe: mov    rbx,QWORD PTR [rcx+0x1d8]
0x274e05: mov    rdi,QWORD PTR [rcx+0x1e0]
0x274e0c: nop    DWORD PTR [rax+0x0]
0x274e10: cmp    rbx,rdi
0x274e13: jae    0x140274e74
0x274e15: mov    rcx,QWORD PTR [rbx]
0x274e18: mov    rax,QWORD PTR [rcx]
0x274e1b: call   QWORD PTR [rax+0x10]
0x274e1e: cmp    eax,0xb
0x274e21: jne    0x140274e31
0x274e23: mov    rcx,QWORD PTR [rbx]
0x274e26: mov    rax,QWORD PTR [rcx]
0x274e29: call   QWORD PTR [rax+0x18]
0x274e2c: test   rax,rax
0x274e2f: jne    0x140274e37
0x274e31: add    rbx,0x8
0x274e35: jmp    0x140274e10
0x274e37: lea    r9,[rsp+0x38]
0x274e3c: lea    r8,[rsp+0x34]
0x274e41: lea    rdx,[rsp+0x30]
0x274e46: mov    rcx,rax
0x274e49: call   0x140c88ae0
0x274e4e: jmp    0x140274e74
0x274e50: movzx  eax,WORD PTR [rcx+0xa8]
0x274e57: mov    WORD PTR [rsp+0x30],ax
0x274e5c: movzx  eax,WORD PTR [rcx+0xaa]
0x274e63: mov    WORD PTR [rsp+0x34],ax
0x274e68: movzx  eax,WORD PTR [rcx+0xac]
0x274e6f: mov    WORD PTR [rsp+0x38],ax
0x274e74: movzx  eax,WORD PTR [rsp+0x30]
0x274e79: mov    WORD PTR [rsp+0x66],ax
0x274e7e: movzx  eax,WORD PTR [rsp+0x34]
0x274e83: mov    WORD PTR [rsp+0x68],ax
0x274e88: movzx  eax,WORD PTR [rsp+0x38]
0x274e8d: mov    WORD PTR [rsp+0x6a],ax
0x274e92: lea    r8,[rsp+0x60]
0x274e97: lea    rdx,[rbp-0x28]
0x274e9b: lea    rcx,[rip+0x226889e]        # 0x1424dd740
0x274ea2: call   0x1400e3bb0
0x274ea7: nop
0x274ea8: lea    rcx,[rbp-0x8]
0x274eac: call   0x14006f7e0
0x274eb1: nop
0x274eb2: lea    rcx,[rbp-0x28]
0x274eb6: call   0x14006f7e0
0x274ebb: nop
0x274ebc: lea    rcx,[rsp+0x48]
0x274ec1: call   0x140066b00
0x274ec6: mov    rcx,QWORD PTR [rbp+0xa70]
0x274ecd: xor    rcx,rsp
0x274ed0: call   0x1415345d0
0x274ed5: lea    r11,[rsp+0xb80]
0x274edd: mov    rbx,QWORD PTR [r11+0x38]
0x274ee1: mov    rsi,QWORD PTR [r11+0x40]
0x274ee5: mov    rdi,QWORD PTR [r11+0x48]
0x274ee9: mov    rsp,r11
0x274eec: pop    r15
0x274eee: pop    r14
0x274ef0: pop    r13
0x274ef2: pop    r12
0x274ef4: pop    rbp
0x274ef5: ret
