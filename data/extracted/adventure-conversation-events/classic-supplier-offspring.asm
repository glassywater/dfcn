; classic PE:6a70b91c:0270a000; offspring 0x1406db280..0x1406db8eb
0x1406db280: rex push rbp
0x1406db282: push   rbx
0x1406db283: push   rsi
0x1406db284: push   rdi
0x1406db285: push   r12
0x1406db287: push   r14
0x1406db289: push   r15
0x1406db28b: mov    rbp,rsp
0x1406db28e: sub    rsp,0x70
0x1406db292: mov    rax,QWORD PTR [rip+0x11bada7]        # 0x141896040
0x1406db299: xor    rax,rsp
0x1406db29c: mov    QWORD PTR [rbp-0x10],rax
0x1406db2a0: movsx  r14,r9w
0x1406db2a4: movsx  rsi,r8w
0x1406db2a8: mov    rbx,rdx
0x1406db2ab: mov    r15,rcx
0x1406db2ae: xor    r12d,r12d
0x1406db2b1: mov    QWORD PTR [rdx+0x10],r12
0x1406db2b5: mov    rax,rdx
0x1406db2b8: cmp    QWORD PTR [rdx+0x18],0xf
0x1406db2bd: jbe    0x1406db2c2
0x1406db2bf: mov    rax,QWORD PTR [rdx]
0x1406db2c2: mov    BYTE PTR [rax],r12b
0x1406db2c5: mov    edi,DWORD PTR [rbp+0x60]
0x1406db2c8: cmp    BYTE PTR [rbp+0x68],r12b
0x1406db2cc: jne    0x1406db705
0x1406db2d2: cmp    r14w,0xffff
0x1406db2d7: je     0x1406db59f
0x1406db2dd: cmp    edi,0x1
0x1406db2e0: jne    0x1406db49a
0x1406db2e6: mov    r8d,0x2
0x1406db2ec: lea    rdx,[rip+0xf0d325]        # 0x1415e8618 ; cstring 'a '
0x1406db2f3: mov    rcx,rbx
0x1406db2f6: call   0x14006f9a0
0x1406db2fb: xorps  xmm0,xmm0
0x1406db2fe: movups XMMWORD PTR [rbp-0x50],xmm0
0x1406db302: mov    QWORD PTR [rbp-0x40],r12
0x1406db306: mov    r9d,0xf
0x1406db30c: mov    QWORD PTR [rbp-0x38],r9
0x1406db310: mov    BYTE PTR [rbp-0x50],r12b
0x1406db314: test   si,si
0x1406db317: js     0x1406db442
0x1406db31d: mov    rdx,QWORD PTR [rip+0x1e0b634]        # 0x1424e6958
0x1406db324: mov    rcx,QWORD PTR [rip+0x1e0b635]        # 0x1424e6960
0x1406db32b: mov    rax,rcx
0x1406db32e: sub    rax,rdx
0x1406db331: sar    rax,0x3
0x1406db335: cmp    rsi,rax
0x1406db338: jae    0x1406db393
0x1406db33a: test   r14w,r14w
0x1406db33e: js     0x1406db38e
0x1406db340: mov    rax,QWORD PTR [rdx+rsi*8]
0x1406db344: mov    r8,QWORD PTR [rax+0x178]
0x1406db34b: mov    rax,QWORD PTR [rax+0x180]
0x1406db352: sub    rax,r8
0x1406db355: sar    rax,0x3
0x1406db359: cmp    r14,rax
0x1406db35c: jae    0x1406db38e
0x1406db35e: mov    r8,QWORD PTR [r8+r14*8]
0x1406db362: cmp    DWORD PTR [r8+0x6b0],0xc
0x1406db36a: jle    0x1406db37f
0x1406db36c: mov    rax,QWORD PTR [r8+0x6a8]
0x1406db373: test   BYTE PTR [rax+0xc],0x2
0x1406db377: je     0x1406db37f
0x1406db379: movzx  eax,dil
0x1406db37d: jmp    0x1406db381
0x1406db37f: xor    al,al
0x1406db381: test   al,al
0x1406db383: je     0x1406db393
0x1406db385: lea    rdx,[r8+0xc0]
0x1406db38c: jmp    0x1406db3f9
0x1406db38e: mov    rax,rsi
0x1406db391: jmp    0x1406db3a6
0x1406db393: mov    rax,rsi
0x1406db396: sub    rcx,rdx
0x1406db399: sar    rcx,0x3
0x1406db39d: cmp    rsi,rcx
0x1406db3a0: jae    0x1406db442
0x1406db3a6: test   r14w,r14w
0x1406db3aa: js     0x1406db442
0x1406db3b0: mov    rax,QWORD PTR [rdx+rax*8]
0x1406db3b4: mov    rdx,QWORD PTR [rax+0x178]
0x1406db3bb: mov    rax,QWORD PTR [rax+0x180]
0x1406db3c2: sub    rax,rdx
0x1406db3c5: sar    rax,0x3
0x1406db3c9: cmp    r14,rax
0x1406db3cc: jae    0x1406db442
0x1406db3ce: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406db3d2: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406db3d9: jle    0x1406db3ec
0x1406db3db: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406db3e2: test   BYTE PTR [rax+0xc],0x4
0x1406db3e6: je     0x1406db3ec
0x1406db3e8: mov    al,0x1
0x1406db3ea: jmp    0x1406db3ee
0x1406db3ec: xor    al,al
0x1406db3ee: test   al,al
0x1406db3f0: je     0x1406db442
0x1406db3f2: add    rdx,0x100
0x1406db3f9: lea    rax,[rbp-0x50]
0x1406db3fd: cmp    rax,rdx
0x1406db400: je     0x1406db442
0x1406db402: cmp    QWORD PTR [rdx+0x18],0xf
0x1406db407: mov    r8,QWORD PTR [rdx+0x10]
0x1406db40b: jbe    0x1406db410
0x1406db40d: mov    rdx,QWORD PTR [rdx]
0x1406db410: lea    rcx,[rbp-0x50]
0x1406db414: call   0x14006f860
0x1406db419: mov    r8,QWORD PTR [rbp-0x40]
0x1406db41d: test   r8,r8
0x1406db420: je     0x1406db43e
0x1406db422: lea    rdx,[rbp-0x50]
0x1406db426: cmp    QWORD PTR [rbp-0x38],0xf
0x1406db42b: cmova  rdx,QWORD PTR [rbp-0x50]
0x1406db430: mov    rcx,rbx
0x1406db433: call   0x14006f9a0
0x1406db438: mov    r9,QWORD PTR [rbp-0x38]
0x1406db43c: jmp    0x1406db456
0x1406db43e: mov    r9,QWORD PTR [rbp-0x38]
0x1406db442: mov    QWORD PTR [rbx+0x10],r12
0x1406db446: mov    rax,rbx
0x1406db449: cmp    QWORD PTR [rbx+0x18],0xf
0x1406db44e: jbe    0x1406db453
0x1406db450: mov    rax,QWORD PTR [rbx]
0x1406db453: mov    BYTE PTR [rax],0x0
0x1406db456: cmp    r9,0xf
0x1406db45a: jbe    0x1406db58b
0x1406db460: lea    rdx,[r9+0x1]
0x1406db464: mov    rcx,QWORD PTR [rbp-0x50]
0x1406db468: mov    rax,rcx
0x1406db46b: cmp    rdx,0x1000
0x1406db472: jb     0x1406db490
0x1406db474: add    rdx,0x27
0x1406db478: mov    rcx,QWORD PTR [rcx-0x8]
0x1406db47c: sub    rax,rcx
0x1406db47f: add    rax,0xfffffffffffffff8
0x1406db483: cmp    rax,0x1f
0x1406db487: jbe    0x1406db490
0x1406db489: call   QWORD PTR [rip+0xf05611]        # 0x1415e0aa0
0x1406db48f: int3
0x1406db490: call   0x1415345f0
0x1406db495: jmp    0x1406db58b
0x1406db49a: test   si,si
0x1406db49d: js     0x1406db58b
0x1406db4a3: mov    rcx,QWORD PTR [rip+0x1e0b4ae]        # 0x1424e6958
0x1406db4aa: mov    rax,QWORD PTR [rip+0x1e0b4af]        # 0x1424e6960
0x1406db4b1: sub    rax,rcx
0x1406db4b4: sar    rax,0x3
0x1406db4b8: cmp    rsi,rax
0x1406db4bb: jae    0x1406db50e
0x1406db4bd: test   r14w,r14w
0x1406db4c1: js     0x1406db50e
0x1406db4c3: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406db4c7: mov    rdx,QWORD PTR [rax+0x178]
0x1406db4ce: mov    rax,QWORD PTR [rax+0x180]
0x1406db4d5: sub    rax,rdx
0x1406db4d8: sar    rax,0x3
0x1406db4dc: cmp    r14,rax
0x1406db4df: jae    0x1406db50e
0x1406db4e1: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406db4e5: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406db4ec: jle    0x1406db4ff
0x1406db4ee: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406db4f5: test   BYTE PTR [rax+0xc],0x2
0x1406db4f9: je     0x1406db4ff
0x1406db4fb: mov    al,0x1
0x1406db4fd: jmp    0x1406db501
0x1406db4ff: xor    al,al
0x1406db501: test   al,al
0x1406db503: je     0x1406db50e
0x1406db505: add    rdx,0xe0
0x1406db50c: jmp    0x1406db570
0x1406db50e: mov    rax,QWORD PTR [rip+0x1e0b44b]        # 0x1424e6960
0x1406db515: sub    rax,rcx
0x1406db518: sar    rax,0x3
0x1406db51c: cmp    rsi,rax
0x1406db51f: jae    0x1406db592
0x1406db521: test   r14w,r14w
0x1406db525: js     0x1406db592
0x1406db527: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406db52b: mov    rdx,QWORD PTR [rax+0x178]
0x1406db532: mov    rax,QWORD PTR [rax+0x180]
0x1406db539: sub    rax,rdx
0x1406db53c: sar    rax,0x3
0x1406db540: cmp    r14,rax
0x1406db543: jae    0x1406db592
0x1406db545: mov    rdx,QWORD PTR [rdx+r14*8]
0x1406db549: cmp    DWORD PTR [rdx+0x6b0],0xc
0x1406db550: jle    0x1406db563
0x1406db552: mov    rax,QWORD PTR [rdx+0x6a8]
0x1406db559: test   BYTE PTR [rax+0xc],0x4
0x1406db55d: je     0x1406db563
0x1406db55f: mov    al,0x1
0x1406db561: jmp    0x1406db565
0x1406db563: xor    al,al
0x1406db565: test   al,al
0x1406db567: je     0x1406db592
0x1406db569: add    rdx,0x120
0x1406db570: cmp    rbx,rdx
0x1406db573: je     0x1406db592
0x1406db575: cmp    QWORD PTR [rdx+0x18],0xf
0x1406db57a: mov    r8,QWORD PTR [rdx+0x10]
0x1406db57e: jbe    0x1406db583
0x1406db580: mov    rdx,QWORD PTR [rdx]
0x1406db583: mov    rcx,rbx
0x1406db586: call   0x14006f860
0x1406db58b: mov    rcx,QWORD PTR [rip+0x1e0b3c6]        # 0x1424e6958
0x1406db592: cmp    QWORD PTR [rbx+0x10],0x0
0x1406db597: jne    0x1406db8d0
0x1406db59d: jmp    0x1406db5a6
0x1406db59f: mov    rcx,QWORD PTR [rip+0x1e0b3b2]        # 0x1424e6958
0x1406db5a6: cmp    edi,0x1
0x1406db5a9: jne    0x1406db68b
0x1406db5af: mov    r8d,0x2
0x1406db5b5: lea    rdx,[rip+0xf0d05c]        # 0x1415e8618 ; cstring 'a '
0x1406db5bc: mov    rcx,rbx
0x1406db5bf: call   0x14006f9a0
0x1406db5c4: xorps  xmm0,xmm0
0x1406db5c7: movups XMMWORD PTR [rbp-0x30],xmm0
0x1406db5cb: mov    QWORD PTR [rbp-0x20],r12
0x1406db5cf: mov    QWORD PTR [rbp-0x18],0xf
0x1406db5d7: mov    BYTE PTR [rbp-0x30],0x0
0x1406db5db: test   si,si
0x1406db5de: js     0x1406db66c
0x1406db5e4: mov    rdx,QWORD PTR [rip+0x1e0b36d]        # 0x1424e6958
0x1406db5eb: mov    rax,QWORD PTR [rip+0x1e0b36e]        # 0x1424e6960
0x1406db5f2: sub    rax,rdx
0x1406db5f5: sar    rax,0x3
0x1406db5f9: cmp    rsi,rax
0x1406db5fc: jae    0x1406db66c
0x1406db5fe: mov    rax,QWORD PTR [rdx+rsi*8]
0x1406db602: cmp    QWORD PTR [rax+0x90],0x0
0x1406db60a: jbe    0x1406db616
0x1406db60c: mov    rdx,QWORD PTR [rdx+rsi*8]
0x1406db610: sub    rdx,0xffffffffffffff80
0x1406db614: jmp    0x1406db62b
0x1406db616: mov    rcx,QWORD PTR [rdx+rsi*8]
0x1406db61a: cmp    QWORD PTR [rcx+0xd0],0x0
0x1406db622: jbe    0x1406db66c
0x1406db624: lea    rdx,[rcx+0xc0]
0x1406db62b: lea    rax,[rbp-0x30]
0x1406db62f: cmp    rax,rdx
0x1406db632: je     0x1406db66c
0x1406db634: cmp    QWORD PTR [rdx+0x18],0xf
0x1406db639: mov    r8,QWORD PTR [rdx+0x10]
0x1406db63d: jbe    0x1406db642
0x1406db63f: mov    rdx,QWORD PTR [rdx]
0x1406db642: lea    rcx,[rbp-0x30]
0x1406db646: call   0x14006f860
0x1406db64b: mov    r8,QWORD PTR [rbp-0x20]
0x1406db64f: test   r8,r8
0x1406db652: je     0x1406db66c
0x1406db654: lea    rdx,[rbp-0x30]
0x1406db658: cmp    QWORD PTR [rbp-0x18],0xf
0x1406db65d: cmova  rdx,QWORD PTR [rbp-0x30]
0x1406db662: mov    rcx,rbx
0x1406db665: call   0x14006f9a0
0x1406db66a: jmp    0x1406db680
0x1406db66c: mov    QWORD PTR [rbx+0x10],r12
0x1406db670: mov    rax,rbx
0x1406db673: cmp    QWORD PTR [rbx+0x18],0xf
0x1406db678: jbe    0x1406db67d
0x1406db67a: mov    rax,QWORD PTR [rbx]
0x1406db67d: mov    BYTE PTR [rax],0x0
0x1406db680: lea    rcx,[rbp-0x30]
0x1406db684: call   0x14006f7e0
0x1406db689: jmp    0x1406db705
0x1406db68b: test   si,si
0x1406db68e: js     0x1406db705
0x1406db690: mov    rax,QWORD PTR [rip+0x1e0b2c9]        # 0x1424e6960
0x1406db697: sub    rax,rcx
0x1406db69a: sar    rax,0x3
0x1406db69e: cmp    rsi,rax
0x1406db6a1: jae    0x1406db6be
0x1406db6a3: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406db6a7: cmp    QWORD PTR [rax+0xb0],0x0
0x1406db6af: jbe    0x1406db6be
0x1406db6b1: mov    rdx,QWORD PTR [rcx+rsi*8]
0x1406db6b5: add    rdx,0xa0
0x1406db6bc: jmp    0x1406db6ea
0x1406db6be: mov    rax,QWORD PTR [rip+0x1e0b29b]        # 0x1424e6960
0x1406db6c5: sub    rax,rcx
0x1406db6c8: sar    rax,0x3
0x1406db6cc: cmp    rsi,rax
0x1406db6cf: jae    0x1406db705
0x1406db6d1: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406db6d5: cmp    QWORD PTR [rax+0xf0],0x0
0x1406db6dd: jbe    0x1406db705
0x1406db6df: mov    rdx,QWORD PTR [rcx+rsi*8]
0x1406db6e3: add    rdx,0xe0
0x1406db6ea: cmp    rbx,rdx
0x1406db6ed: je     0x1406db705
0x1406db6ef: cmp    QWORD PTR [rdx+0x18],0xf
0x1406db6f4: mov    r8,QWORD PTR [rdx+0x10]
0x1406db6f8: jbe    0x1406db6fd
0x1406db6fa: mov    rdx,QWORD PTR [rdx]
0x1406db6fd: mov    rcx,rbx
0x1406db700: call   0x14006f860
0x1406db705: cmp    QWORD PTR [rbx+0x10],0x0
0x1406db70a: jne    0x1406db8d0
0x1406db710: test   si,si
0x1406db713: js     0x1406db75a
0x1406db715: mov    rcx,QWORD PTR [r15+0x20]
0x1406db719: mov    rax,QWORD PTR [r15+0x28]
0x1406db71d: sub    rax,rcx
0x1406db720: sar    rax,0x3
0x1406db724: cmp    rsi,rax
0x1406db727: jae    0x1406db75a
0x1406db729: test   r14w,r14w
0x1406db72d: js     0x1406db75a
0x1406db72f: mov    rax,QWORD PTR [rcx+rsi*8]
0x1406db733: mov    rcx,QWORD PTR [rax+0x178]
0x1406db73a: mov    rax,QWORD PTR [rax+0x180]
0x1406db741: sub    rax,rcx
0x1406db744: sar    rax,0x3
0x1406db748: cmp    r14,rax
0x1406db74b: jae    0x1406db75a
0x1406db74d: mov    rax,QWORD PTR [rcx+r14*8]
0x1406db751: movzx  ecx,BYTE PTR [rax+0x15b8]
0x1406db758: jmp    0x1406db75c
0x1406db75a: mov    cl,0xff
0x1406db75c: cmp    edi,0x1
0x1406db75f: jne    0x1406db7a0
0x1406db761: test   cl,cl
0x1406db763: jne    0x1406db777
0x1406db765: lea    rdx,[rip+0xf9d59c]        # 0x141678d08 ; cstring 'a girl'
0x1406db76c: mov    r8d,0x6
0x1406db772: jmp    0x1406db8c8
0x1406db777: cmp    cl,0x1
0x1406db77a: jne    0x1406db78e
0x1406db77c: lea    rdx,[rip+0xf9d57d]        # 0x141678d00 ; cstring 'a boy'
0x1406db783: mov    r8d,0x5
0x1406db789: jmp    0x1406db8c8
0x1406db78e: lea    rdx,[rip+0xf9d563]        # 0x141678cf8 ; cstring 'a child'
0x1406db795: mov    r8d,0x7
0x1406db79b: jmp    0x1406db8c8
0x1406db7a0: cmp    edi,0x2
0x1406db7a3: jne    0x1406db7b7
0x1406db7a5: mov    r8d,0x5
0x1406db7ab: lea    rdx,[rip+0xf9d53a]        # 0x141678cec ; cstring 'twins'
0x1406db7b2: jmp    0x1406db8c8
0x1406db7b7: cmp    edi,0x3
0x1406db7ba: jne    0x1406db7ce
0x1406db7bc: mov    r8d,0x8
0x1406db7c2: lea    rdx,[rip+0xf9d517]        # 0x141678ce0 ; cstring 'triplets'
0x1406db7c9: jmp    0x1406db8c8
0x1406db7ce: cmp    edi,0x4
0x1406db7d1: jne    0x1406db7df
0x1406db7d3: lea    rdx,[rip+0xf9d2fe]        # 0x141678ad8 ; cstring 'quadruplets'
0x1406db7da: jmp    0x1406db8c2
0x1406db7df: cmp    edi,0x5
0x1406db7e2: jne    0x1406db7f0
0x1406db7e4: lea    rdx,[rip+0xf9d2dd]        # 0x141678ac8 ; cstring 'quintuplets'
0x1406db7eb: jmp    0x1406db8c2
0x1406db7f0: cmp    edi,0x6
0x1406db7f3: jne    0x1406db807
0x1406db7f5: mov    r8d,0xa
0x1406db7fb: lea    rdx,[rip+0xf9d2b6]        # 0x141678ab8 ; cstring 'sextuplets'
0x1406db802: jmp    0x1406db8c8
0x1406db807: cmp    edi,0x7
0x1406db80a: jne    0x1406db81e
0x1406db80c: mov    r8d,0xa
0x1406db812: lea    rdx,[rip+0xf9d28f]        # 0x141678aa8 ; cstring 'septuplets'
0x1406db819: jmp    0x1406db8c8
0x1406db81e: cmp    edi,0x8
0x1406db821: jne    0x1406db835
0x1406db823: mov    r8d,0x9
0x1406db829: lea    rdx,[rip+0xf9d268]        # 0x141678a98 ; cstring 'octuplets'
0x1406db830: jmp    0x1406db8c8
0x1406db835: cmp    edi,0x9
0x1406db838: jne    0x1406db849
0x1406db83a: mov    r8d,0x9
0x1406db840: lea    rdx,[rip+0xf9d241]        # 0x141678a88 ; cstring 'nonuplets'
0x1406db847: jmp    0x1406db8c8
0x1406db849: cmp    edi,0xa
0x1406db84c: jne    0x1406db85d
0x1406db84e: mov    r8d,0x9
0x1406db854: lea    rdx,[rip+0xf9d21d]        # 0x141678a78 ; cstring 'decaplets'
0x1406db85b: jmp    0x1406db8c8
0x1406db85d: cmp    edi,0xb
0x1406db860: jne    0x1406db86b
0x1406db862: lea    rdx,[rip+0xf9d1ff]        # 0x141678a68 ; cstring 'undecaplets'
0x1406db869: jmp    0x1406db8c2
0x1406db86b: cmp    edi,0xc
0x1406db86e: jne    0x1406db87f
0x1406db870: mov    r8d,0xc
0x1406db876: lea    rdx,[rip+0xf9d1db]        # 0x141678a58 ; cstring 'duodecaplets'
0x1406db87d: jmp    0x1406db8c8
0x1406db87f: cmp    edi,0xd
0x1406db882: jne    0x1406db893
0x1406db884: mov    r8d,0xc
0x1406db88a: lea    rdx,[rip+0xf9d1b7]        # 0x141678a48 ; cstring 'tredecaplets'
0x1406db891: jmp    0x1406db8c8
0x1406db893: cmp    edi,0xe
0x1406db896: jne    0x1406db8a7
0x1406db898: mov    r8d,0x11
0x1406db89e: lea    rdx,[rip+0xf9d18b]        # 0x141678a30 ; cstring 'quattuordecaplets'
0x1406db8a5: jmp    0x1406db8c8
0x1406db8a7: cmp    edi,0xf
0x1406db8aa: jne    0x1406db8bb
0x1406db8ac: mov    r8d,0xd
0x1406db8b2: lea    rdx,[rip+0xf9d167]        # 0x141678a20 ; cstring 'quindecaplets'
0x1406db8b9: jmp    0x1406db8c8
0x1406db8bb: lea    rdx,[rip+0xf9d14e]        # 0x141678a10 ; cstring 'many babies'
0x1406db8c2: mov    r8d,0xb
0x1406db8c8: mov    rcx,rbx
0x1406db8cb: call   0x14006f9a0
0x1406db8d0: mov    rcx,QWORD PTR [rbp-0x10]
0x1406db8d4: xor    rcx,rsp
0x1406db8d7: call   0x1415345d0
0x1406db8dc: add    rsp,0x70
0x1406db8e0: pop    r15
0x1406db8e2: pop    r14
0x1406db8e4: pop    r12
0x1406db8e6: pop    rdi
0x1406db8e7: pop    rsi
0x1406db8e8: pop    rbx
0x1406db8e9: pop    rbp
0x1406db8ea: ret
