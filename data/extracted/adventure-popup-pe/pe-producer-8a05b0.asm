0x1408a05b0: mov    QWORD PTR [rsp+0x10],rbx
0x1408a05b5: mov    QWORD PTR [rsp+0x18],rsi
0x1408a05ba: mov    QWORD PTR [rsp+0x20],rdi
0x1408a05bf: push   rbp
0x1408a05c0: push   r12
0x1408a05c2: push   r13
0x1408a05c4: push   r14
0x1408a05c6: push   r15
0x1408a05c8: lea    rbp,[rsp-0x30]
0x1408a05cd: sub    rsp,0x130
0x1408a05d4: mov    rax,QWORD PTR [rip+0xffba65]        # 0x14189c040
0x1408a05db: xor    rax,rsp
0x1408a05de: mov    QWORD PTR [rbp+0x20],rax
0x1408a05e2: mov    QWORD PTR [rsp+0x30],rcx
0x1408a05e7: xor    ebx,ebx
0x1408a05e9: mov    r9d,ebx
0x1408a05ec: mov    rax,QWORD PTR [rip+0x1c4327d]        # 0x1424e3870
0x1408a05f3: mov    rdx,QWORD PTR [rip+0x1c4326e]        # 0x1424e3868
0x1408a05fa: sub    rax,rdx
0x1408a05fd: sar    rax,0x3
0x1408a0601: test   rax,rax
0x1408a0604: je     0x1408a063b
0x1408a0606: mov    r8d,ebx
0x1408a0609: nop    DWORD PTR [rax+0x0]
0x1408a0610: mov    rax,QWORD PTR [r8+rdx*1]
0x1408a0614: mov    DWORD PTR [rax+0x2c],ebx
0x1408a0617: inc    r9d
0x1408a061a: lea    r8,[r8+0x8]
0x1408a061e: mov    rcx,QWORD PTR [rip+0x1c4324b]        # 0x1424e3870
0x1408a0625: mov    rdx,QWORD PTR [rip+0x1c4323c]        # 0x1424e3868
0x1408a062c: sub    rcx,rdx
0x1408a062f: sar    rcx,0x3
0x1408a0633: movsxd rax,r9d
0x1408a0636: cmp    rax,rcx
0x1408a0639: jb     0x1408a0610
0x1408a063b: or     DWORD PTR [rip+0x1c475ce],0x5        # 0x1424e7c10
0x1408a0642: xor    edx,edx
0x1408a0644: lea    rcx,[rip+0x1007d15]        # 0x1418a8360
0x1408a064b: call   0x14085e1b0
0x1408a0650: mov    rcx,QWORD PTR [rip+0x1b44ab9]        # 0x1423e5110
0x1408a0657: test   BYTE PTR [rcx+0x110],0x2
0x1408a065e: jne    0x1408a165c
0x1408a0664: movsxd rax,DWORD PTR [rcx+0xd98]
0x1408a066b: cmp    eax,0xffffffff
0x1408a066e: je     0x1408a084c
0x1408a0674: test   eax,eax
0x1408a0676: js     0x1408a165c
0x1408a067c: mov    rcx,QWORD PTR [rcx+0x5f8]
0x1408a0683: mov    r10,rax
0x1408a0686: mov    rax,QWORD PTR [rcx+0x38]
0x1408a068a: sub    rax,QWORD PTR [rcx+0x30]
0x1408a068e: sar    rax,0x3
0x1408a0692: cmp    r10,rax
0x1408a0695: jae    0x1408a165c
0x1408a069b: mov    r9d,ebx
0x1408a069e: mov    rax,QWORD PTR [rip+0x1c431cb]        # 0x1424e3870
0x1408a06a5: mov    rdx,QWORD PTR [rip+0x1c431bc]        # 0x1424e3868
0x1408a06ac: sub    rax,rdx
0x1408a06af: sar    rax,0x3
0x1408a06b3: test   rax,rax
0x1408a06b6: je     0x1408a06eb
0x1408a06b8: mov    r8,rbx
0x1408a06bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408a06c0: mov    rax,QWORD PTR [r8+rdx*1]
0x1408a06c4: mov    DWORD PTR [rax+0x2c],ebx
0x1408a06c7: inc    r9d
0x1408a06ca: lea    r8,[r8+0x8]
0x1408a06ce: mov    rcx,QWORD PTR [rip+0x1c4319b]        # 0x1424e3870
0x1408a06d5: mov    rdx,QWORD PTR [rip+0x1c4318c]        # 0x1424e3868
0x1408a06dc: sub    rcx,rdx
0x1408a06df: sar    rcx,0x3
0x1408a06e3: movsxd rax,r9d
0x1408a06e6: cmp    rax,rcx
0x1408a06e9: jb     0x1408a06c0
0x1408a06eb: cmp    DWORD PTR [rip+0xffbba7],ebx        # 0x14189c298
0x1408a06f1: jne    0x1408a0701
0x1408a06f3: test   BYTE PTR [rip+0x1af08fe],0x70        # 0x142390ff8
0x1408a06fa: jne    0x1408a070e
0x1408a06fc: jmp    0x1408a165c
0x1408a0701: test   BYTE PTR [rip+0x1af08f0],0x8        # 0x142390ff8
0x1408a0708: je     0x1408a165c
0x1408a070e: mov    rax,QWORD PTR [rip+0x1b449fb]        # 0x1423e5110
0x1408a0715: mov    rax,QWORD PTR [rax+0x5f8]
0x1408a071c: mov    rax,QWORD PTR [rax+0x30]
0x1408a0720: mov    rdx,QWORD PTR [rax+r10*8]
0x1408a0724: xorps  xmm0,xmm0
0x1408a0727: movups XMMWORD PTR [rbp-0x70],xmm0
0x1408a072b: movdqa xmm1,XMMWORD PTR [rip+0xeeaa7d]        # 0x14178b1b0
0x1408a0733: movdqu XMMWORD PTR [rbp-0x60],xmm1
0x1408a0738: movsd  xmm0,QWORD PTR [rip+0xe0d8c8]        # 0x1416ae008 ; cstring 'You must '
0x1408a0740: movsd  QWORD PTR [rbp-0x70],xmm0
0x1408a0745: movzx  eax,BYTE PTR [rip+0xe0d8c4]        # 0x1416ae010 ; cstring ' '
0x1408a074c: mov    BYTE PTR [rbp-0x68],al
0x1408a074f: mov    BYTE PTR [rbp-0x67],bl
0x1408a0752: add    rdx,0x160
0x1408a0759: mov    r8,QWORD PTR [rdx+0x10]
0x1408a075d: cmp    QWORD PTR [rdx+0x18],0xf
0x1408a0762: jbe    0x1408a0767
0x1408a0764: mov    rdx,QWORD PTR [rdx]
0x1408a0767: lea    rcx,[rbp-0x70]
0x1408a076b: call   0x14006fa10
0x1408a0770: lea    rdx,[rbp-0x70]
0x1408a0774: mov    rcx,QWORD PTR [rip+0x1b44995]        # 0x1423e5110
0x1408a077b: call   0x1413e81e0
0x1408a0780: mov    r8d,0x1
0x1408a0786: lea    rdx,[rip+0xd47e27]        # 0x1415e85b4 ; cstring '.'
0x1408a078d: lea    rcx,[rbp-0x70]
0x1408a0791: call   0x14006fa10
0x1408a0796: mov    r15d,0xffff8ad0
0x1408a079c: mov    DWORD PTR [rbp-0x4a],0x8ad08ad0
0x1408a07a3: mov    WORD PTR [rbp-0x46],r15w
0x1408a07a8: mov    DWORD PTR [rbp-0x44],ebx
0x1408a07ab: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x1408a07b2: mov    WORD PTR [rbp-0x3c],r15w
0x1408a07b7: mov    DWORD PTR [rbp-0x38],ebx
0x1408a07ba: xorps  xmm0,xmm0
0x1408a07bd: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x1408a07c2: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x1408a07ca: mov    DWORD PTR [rbp-0x18],0xffffffff
0x1408a07d1: mov    DWORD PTR [rbp-0x14],ebx
0x1408a07d4: mov    DWORD PTR [rbp-0x10],0xffffffff
0x1408a07db: mov    DWORD PTR [rbp-0x50],0x600d6
0x1408a07e2: mov    BYTE PTR [rbp-0x4c],0x1
0x1408a07e6: mov    WORD PTR [rbp-0x34],bx
0x1408a07ea: lea    r8,[rbp-0x50]
0x1408a07ee: lea    rdx,[rbp-0x70]
0x1408a07f2: lea    rcx,[rip+0x1c43057]        # 0x1424e3850
0x1408a07f9: call   0x1400e3c20
0x1408a07fe: or     DWORD PTR [rip+0x1c4740b],0x4        # 0x1424e7c10
0x1408a0805: mov    rdx,QWORD PTR [rbp-0x58]
0x1408a0809: cmp    rdx,0xf
0x1408a080d: jbe    0x1408a165c
0x1408a0813: inc    rdx
0x1408a0816: mov    rcx,QWORD PTR [rbp-0x70]
0x1408a081a: mov    rax,rcx
0x1408a081d: cmp    rdx,0x1000
0x1408a0824: jb     0x1408a0842
0x1408a0826: add    rdx,0x27
0x1408a082a: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a082e: sub    rax,rcx
0x1408a0831: add    rax,0xfffffffffffffff8
0x1408a0835: cmp    rax,0x1f
0x1408a0839: jbe    0x1408a0842
0x1408a083b: call   QWORD PTR [rip+0xd452e7]        # 0x1415e5b28
0x1408a0841: int3
0x1408a0842: call   0x141539680
0x1408a0847: jmp    0x1408a165c
0x1408a084c: xor    r12b,r12b
0x1408a084f: mov    rsi,QWORD PTR [rip+0x1c42fca]        # 0x1424e3820
0x1408a0856: mov    r14,QWORD PTR [rip+0x1c42fcb]        # 0x1424e3828
0x1408a085d: nop    DWORD PTR [rax]
0x1408a0860: cmp    rsi,r14
0x1408a0863: jae    0x1408a08da
0x1408a0865: mov    rdi,QWORD PTR [rsi]
0x1408a0868: mov    rbx,QWORD PTR [rdi+0x8]
0x1408a086c: mov    rdi,QWORD PTR [rdi+0x10]
0x1408a0870: cmp    rbx,rdi
0x1408a0873: jae    0x1408a08d4
0x1408a0875: mov    rcx,QWORD PTR [rbx]
0x1408a0878: mov    rax,QWORD PTR [rcx]
0x1408a087b: call   QWORD PTR [rax]
0x1408a087d: cmp    ax,0xe
0x1408a0881: jne    0x1408a08ce
0x1408a0883: mov    r15,QWORD PTR [rbx]
0x1408a0886: test   BYTE PTR [r15+0x14],0x1
0x1408a088b: jne    0x1408a08ce
0x1408a088d: mov    rax,QWORD PTR [r15]
0x1408a0890: mov    rcx,r15
0x1408a0893: call   QWORD PTR [rax+0x20]
0x1408a0896: test   al,al
0x1408a0898: jne    0x1408a08ce
0x1408a089a: mov    rax,QWORD PTR [r15+0xe0]
0x1408a08a1: mov    rcx,QWORD PTR [r15+0xe8]
0x1408a08a8: mov    r9,QWORD PTR [rip+0x1b44861]        # 0x1423e5110
0x1408a08af: nop
0x1408a08b0: cmp    rax,rcx
0x1408a08b3: jae    0x1408a08ce
0x1408a08b5: mov    r8,QWORD PTR [rax]
0x1408a08b8: mov    edx,DWORD PTR [r9+0x130]
0x1408a08bf: cmp    DWORD PTR [r8+0x8],edx
0x1408a08c3: je     0x1408a08cb
0x1408a08c5: add    rax,0x8
0x1408a08c9: jmp    0x1408a08b0
0x1408a08cb: mov    r12b,0x1
0x1408a08ce: add    rbx,0x8
0x1408a08d2: jmp    0x1408a0870
0x1408a08d4: add    rsi,0x8
0x1408a08d8: jmp    0x1408a0860
0x1408a08da: test   r12b,r12b
0x1408a08dd: jne    0x1408a165c
0x1408a08e3: mov    rax,QWORD PTR [rip+0x1b44826]        # 0x1423e5110
0x1408a08ea: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a08ef: mov    QWORD PTR [rsi+0xa0],rax
0x1408a08f6: mov    DWORD PTR [rsi+0x120],0xffffffff
0x1408a0900: xor    ebx,ebx
0x1408a0902: mov    QWORD PTR [rsi+0x128],rbx
0x1408a0909: lea    r13,[rsi+0xa8]
0x1408a0910: mov    rax,QWORD PTR [r13+0x0]
0x1408a0914: cmp    rax,QWORD PTR [r13+0x8]
0x1408a0918: je     0x1408a091e
0x1408a091a: mov    QWORD PTR [r13+0x8],rax
0x1408a091e: lea    rax,[rsi+0xc0]
0x1408a0925: mov    QWORD PTR [rbp-0x80],rax
0x1408a0929: mov    rax,QWORD PTR [rsi+0xc0]
0x1408a0930: cmp    rax,QWORD PTR [rsi+0xc8]
0x1408a0937: je     0x1408a0940
0x1408a0939: mov    QWORD PTR [rsi+0xc8],rax
0x1408a0940: lea    rcx,[rsi+0xd8]
0x1408a0947: mov    QWORD PTR [rsp+0x70],rcx
0x1408a094c: mov    rax,QWORD PTR [rcx]
0x1408a094f: cmp    rax,QWORD PTR [rcx+0x8]
0x1408a0953: je     0x1408a0959
0x1408a0955: mov    QWORD PTR [rcx+0x8],rax
0x1408a0959: lea    rcx,[rsi+0xf0]
0x1408a0960: mov    QWORD PTR [rsp+0x50],rcx
0x1408a0965: mov    rax,QWORD PTR [rcx]
0x1408a0968: cmp    rax,QWORD PTR [rcx+0x8]
0x1408a096c: je     0x1408a0972
0x1408a096e: mov    QWORD PTR [rcx+0x8],rax
0x1408a0972: mov    rax,QWORD PTR [rsi+0x108]
0x1408a0979: cmp    rax,QWORD PTR [rsi+0x110]
0x1408a0980: je     0x1408a0989
0x1408a0982: mov    QWORD PTR [rsi+0x110],rax
0x1408a0989: mov    rax,QWORD PTR [rsi+0x130]
0x1408a0990: cmp    rax,QWORD PTR [rsi+0x138]
0x1408a0997: je     0x1408a09a0
0x1408a0999: mov    QWORD PTR [rsi+0x138],rax
0x1408a09a0: lea    rax,[rsi+0x148]
0x1408a09a7: mov    QWORD PTR [rsp+0x60],rax
0x1408a09ac: mov    rax,QWORD PTR [rsi+0x148]
0x1408a09b3: cmp    rax,QWORD PTR [rsi+0x150]
0x1408a09ba: je     0x1408a09c3
0x1408a09bc: mov    QWORD PTR [rsi+0x150],rax
0x1408a09c3: mov    rax,QWORD PTR [rsi+0x160]
0x1408a09ca: cmp    rax,QWORD PTR [rsi+0x168]
0x1408a09d1: je     0x1408a09da
0x1408a09d3: mov    QWORD PTR [rsi+0x168],rax
0x1408a09da: mov    rax,QWORD PTR [rsi+0xa0]
0x1408a09e1: mov    rcx,QWORD PTR [rax+0x410]
0x1408a09e8: sub    rcx,QWORD PTR [rax+0x408]
0x1408a09ef: sar    rcx,0x3
0x1408a09f3: movsxd rdi,ecx
0x1408a09f6: test   ecx,ecx
0x1408a09f8: jle    0x1408a0a41
0x1408a09fa: nop    WORD PTR [rax+rax*1+0x0]
0x1408a0a00: mov    rax,QWORD PTR [rsi+0xa0]
0x1408a0a07: mov    rcx,QWORD PTR [rax+0x408]
0x1408a0a0e: mov    r8,QWORD PTR [rcx+rbx*8]
0x1408a0a12: cmp    WORD PTR [r8+0x8],0x1
0x1408a0a18: jne    0x1408a0a39
0x1408a0a1a: mov    rdx,QWORD PTR [r13+0x8]
0x1408a0a1e: cmp    rdx,QWORD PTR [r13+0x10]
0x1408a0a22: je     0x1408a0a31
0x1408a0a24: mov    rax,QWORD PTR [r8]
0x1408a0a27: mov    QWORD PTR [rdx],rax
0x1408a0a2a: add    QWORD PTR [r13+0x8],0x8
0x1408a0a2f: jmp    0x1408a0a39
0x1408a0a31: mov    rcx,r13
0x1408a0a34: call   0x1400bad30
0x1408a0a39: inc    rbx
0x1408a0a3c: cmp    rbx,rdi
0x1408a0a3f: jl     0x1408a0a00
0x1408a0a41: mov    rcx,QWORD PTR [rsi+0xa0]
0x1408a0a48: mov    r15d,0xffff8ad0
0x1408a0a4e: mov    WORD PTR [rsp+0x28],r15w
0x1408a0a54: test   DWORD PTR [rcx+0x110],0x2000000
0x1408a0a5e: je     0x1408a0ab0
0x1408a0a60: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1408a0a67: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1408a0a6e: xchg   ax,ax
0x1408a0a70: cmp    rbx,rdi
0x1408a0a73: jae    0x1408a0ad4
0x1408a0a75: mov    rcx,QWORD PTR [rbx]
0x1408a0a78: mov    rax,QWORD PTR [rcx]
0x1408a0a7b: call   QWORD PTR [rax+0x10]
0x1408a0a7e: cmp    eax,0xb
0x1408a0a81: jne    0x1408a0a91
0x1408a0a83: mov    rcx,QWORD PTR [rbx]
0x1408a0a86: mov    rax,QWORD PTR [rcx]
0x1408a0a89: call   QWORD PTR [rax+0x18]
0x1408a0a8c: test   rax,rax
0x1408a0a8f: jne    0x1408a0a97
0x1408a0a91: add    rbx,0x8
0x1408a0a95: jmp    0x1408a0a70
0x1408a0a97: lea    r9,[rsp+0x44]
0x1408a0a9c: lea    r8,[rsp+0x40]
0x1408a0aa1: lea    rdx,[rsp+0x28]
0x1408a0aa6: mov    rcx,rax
0x1408a0aa9: call   0x140c8baa0
0x1408a0aae: jmp    0x1408a0ad4
0x1408a0ab0: movzx  eax,WORD PTR [rcx+0xa8]
0x1408a0ab7: mov    WORD PTR [rsp+0x28],ax
0x1408a0abc: movzx  eax,WORD PTR [rcx+0xaa]
0x1408a0ac3: mov    WORD PTR [rsp+0x40],ax
0x1408a0ac8: movzx  eax,WORD PTR [rcx+0xac]
0x1408a0acf: mov    WORD PTR [rsp+0x44],ax
0x1408a0ad4: cmp    WORD PTR [rsp+0x28],r15w
0x1408a0ada: je     0x1408a0c56
0x1408a0ae0: mov    rax,QWORD PTR [rip+0x1b44989]        # 0x1423e5470
0x1408a0ae7: sub    rax,QWORD PTR [rip+0x1b4497a]        # 0x1423e5468
0x1408a0aee: sar    rax,0x3
0x1408a0af2: sub    eax,0x1
0x1408a0af5: movsxd r14,eax
0x1408a0af8: js     0x1408a0c56
0x1408a0afe: xchg   ax,ax
0x1408a0b00: mov    rax,QWORD PTR [rip+0x1b44961]        # 0x1423e5468
0x1408a0b07: mov    rsi,QWORD PTR [rax+r14*8]
0x1408a0b0b: mov    QWORD PTR [rsp+0x38],rsi
0x1408a0b10: mov    eax,DWORD PTR [rsi+0x10]
0x1408a0b13: test   eax,0x400c30
0x1408a0b18: jne    0x1408a0c47
0x1408a0b1e: test   al,0x1
0x1408a0b20: je     0x1408a0c47
0x1408a0b26: mov    WORD PTR [rsp+0x20],r15w
0x1408a0b2c: test   al,0x10
0x1408a0b2e: jne    0x1408a0c02
0x1408a0b34: test   al,0x8
0x1408a0b36: je     0x1408a0be7
0x1408a0b3c: mov    rbx,QWORD PTR [rsi+0x38]
0x1408a0b40: mov    rdi,QWORD PTR [rsi+0x40]
0x1408a0b44: cmp    rbx,rdi
0x1408a0b47: jae    0x1408a0bb0
0x1408a0b49: mov    rcx,QWORD PTR [rbx]
0x1408a0b4c: mov    rax,QWORD PTR [rcx]
0x1408a0b4f: call   QWORD PTR [rax+0x10]
0x1408a0b52: cmp    eax,0xb
0x1408a0b55: je     0x1408a0b83
0x1408a0b57: cmp    eax,0x12
0x1408a0b5a: jne    0x1408a0b91
0x1408a0b5c: mov    rcx,QWORD PTR [rbx]
0x1408a0b5f: mov    rax,QWORD PTR [rcx]
0x1408a0b62: call   QWORD PTR [rax+0x20]
0x1408a0b65: test   rax,rax
0x1408a0b68: je     0x1408a0b91
0x1408a0b6a: lea    r9,[rsp+0x24]
0x1408a0b6f: lea    r8,[rsp+0x2c]
0x1408a0b74: lea    rdx,[rsp+0x20]
0x1408a0b79: mov    rcx,rax
0x1408a0b7c: call   0x141367430
0x1408a0b81: jmp    0x1408a0c02
0x1408a0b83: mov    rcx,QWORD PTR [rbx]
0x1408a0b86: mov    rax,QWORD PTR [rcx]
0x1408a0b89: call   QWORD PTR [rax+0x18]
0x1408a0b8c: test   rax,rax
0x1408a0b8f: jne    0x1408a0b97
0x1408a0b91: add    rbx,0x8
0x1408a0b95: jmp    0x1408a0b44
0x1408a0b97: lea    r9,[rsp+0x24]
0x1408a0b9c: lea    r8,[rsp+0x2c]
0x1408a0ba1: lea    rdx,[rsp+0x20]
0x1408a0ba6: mov    rcx,rax
0x1408a0ba9: call   0x140c8baa0
0x1408a0bae: jmp    0x1408a0c02
0x1408a0bb0: mov    rax,QWORD PTR [rsi+0x20]
0x1408a0bb4: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a0bb8: cmp    rax,rcx
0x1408a0bbb: jae    0x1408a0c02
0x1408a0bbd: mov    rdx,QWORD PTR [rax]
0x1408a0bc0: cmp    DWORD PTR [rdx],0x7
0x1408a0bc3: je     0x1408a0bcb
0x1408a0bc5: add    rax,0x8
0x1408a0bc9: jmp    0x1408a0bb8
0x1408a0bcb: mov    rcx,QWORD PTR [rdx+0x8]
0x1408a0bcf: movzx  eax,WORD PTR [rcx+0x4]
0x1408a0bd3: mov    WORD PTR [rsp+0x20],ax
0x1408a0bd8: movzx  eax,WORD PTR [rcx+0x6]
0x1408a0bdc: mov    WORD PTR [rsp+0x2c],ax
0x1408a0be1: movzx  eax,WORD PTR [rcx+0x8]
0x1408a0be5: jmp    0x1408a0bfd
0x1408a0be7: movzx  eax,WORD PTR [rsi+0x8]
0x1408a0beb: mov    WORD PTR [rsp+0x20],ax
0x1408a0bf0: movzx  eax,WORD PTR [rsi+0xa]
0x1408a0bf4: mov    WORD PTR [rsp+0x2c],ax
0x1408a0bf9: movzx  eax,WORD PTR [rsi+0xc]
0x1408a0bfd: mov    WORD PTR [rsp+0x24],ax
0x1408a0c02: movzx  eax,WORD PTR [rsp+0x28]
0x1408a0c07: cmp    WORD PTR [rsp+0x20],ax
0x1408a0c0c: jne    0x1408a0c47
0x1408a0c0e: movzx  eax,WORD PTR [rsp+0x40]
0x1408a0c13: cmp    WORD PTR [rsp+0x2c],ax
0x1408a0c18: jne    0x1408a0c47
0x1408a0c1a: movzx  eax,WORD PTR [rsp+0x44]
0x1408a0c1f: cmp    WORD PTR [rsp+0x24],ax
0x1408a0c24: jne    0x1408a0c47
0x1408a0c26: mov    rdx,QWORD PTR [r13+0x8]
0x1408a0c2a: cmp    rdx,QWORD PTR [r13+0x10]
0x1408a0c2e: je     0x1408a0c3a
0x1408a0c30: mov    QWORD PTR [rdx],rsi
0x1408a0c33: add    QWORD PTR [r13+0x8],0x8
0x1408a0c38: jmp    0x1408a0c47
0x1408a0c3a: lea    r8,[rsp+0x38]
0x1408a0c3f: mov    rcx,r13
0x1408a0c42: call   0x1400bad30
0x1408a0c47: sub    r14,0x1
0x1408a0c4b: jns    0x1408a0b00
0x1408a0c51: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a0c56: mov    r15b,0x1
0x1408a0c59: mov    rax,QWORD PTR [rsi+0xa0]
0x1408a0c60: mov    rdx,QWORD PTR [rax+0xa98]
0x1408a0c67: test   rdx,rdx
0x1408a0c6a: je     0x1408a0c96
0x1408a0c6c: add    rdx,0x218
0x1408a0c73: mov    ecx,0x5b
0x1408a0c78: call   0x1400ba1a0
0x1408a0c7d: test   rax,rax
0x1408a0c80: je     0x1408a0c96
0x1408a0c82: movzx  r15d,r15b
0x1408a0c86: cmp    DWORD PTR [rax+0x4],0x0
0x1408a0c8a: mov    r14d,0x0
0x1408a0c90: cmovg  r15d,r14d
0x1408a0c94: jmp    0x1408a0c99
0x1408a0c96: xor    r14d,r14d
0x1408a0c99: mov    rax,QWORD PTR [r13+0x8]
0x1408a0c9d: sub    rax,QWORD PTR [r13+0x0]
0x1408a0ca1: sar    rax,0x3
0x1408a0ca5: movsxd r12,eax
0x1408a0ca8: test   eax,eax
0x1408a0caa: jle    0x1408a0d50
0x1408a0cb0: mov    rax,QWORD PTR [r13+0x0]
0x1408a0cb4: mov    rsi,QWORD PTR [rax+r14*8]
0x1408a0cb8: mov    QWORD PTR [rsp+0x38],rsi
0x1408a0cbd: mov    rax,QWORD PTR [rsi]
0x1408a0cc0: mov    rcx,rsi
0x1408a0cc3: call   QWORD PTR [rax]
0x1408a0cc5: cmp    ax,0x56
0x1408a0cc9: jne    0x1408a0d3f
0x1408a0ccb: test   r15b,r15b
0x1408a0cce: jne    0x1408a0d3f
0x1408a0cd0: mov    rax,QWORD PTR [rsi]
0x1408a0cd3: mov    edx,0x14
0x1408a0cd8: mov    rcx,rsi
0x1408a0cdb: call   QWORD PTR [rax+0xe0]
0x1408a0ce1: test   al,al
0x1408a0ce3: je     0x1408a0d3f
0x1408a0ce5: mov    rbx,QWORD PTR [rsi+0xd0]
0x1408a0cec: mov    rdi,QWORD PTR [rsi+0xd8]
0x1408a0cf3: cmp    rbx,rdi
0x1408a0cf6: jae    0x1408a0d0c
0x1408a0cf8: mov    rcx,QWORD PTR [rbx]
0x1408a0cfb: mov    rax,QWORD PTR [rcx]
0x1408a0cfe: call   QWORD PTR [rax+0x28]
0x1408a0d01: cmp    eax,0xc
0x1408a0d04: je     0x1408a0d3f
0x1408a0d06: add    rbx,0x8
0x1408a0d0a: jmp    0x1408a0cf3
0x1408a0d0c: mov    rcx,QWORD PTR [rsp+0x30]
0x1408a0d11: mov    rdx,QWORD PTR [rcx+0x138]
0x1408a0d18: cmp    rdx,QWORD PTR [rcx+0x140]
0x1408a0d1f: je     0x1408a0d2e
0x1408a0d21: mov    QWORD PTR [rdx],rsi
0x1408a0d24: add    QWORD PTR [rcx+0x138],0x8
0x1408a0d2c: jmp    0x1408a0d3f
0x1408a0d2e: lea    r8,[rsp+0x38]
0x1408a0d33: add    rcx,0x130
0x1408a0d3a: call   0x1400bad30
0x1408a0d3f: inc    r14
0x1408a0d42: cmp    r14,r12
0x1408a0d45: jl     0x1408a0cb0
0x1408a0d4b: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a0d50: mov    rdx,QWORD PTR [rsi+0xa0]
0x1408a0d57: lea    r8,[rdx+0x1274]
0x1408a0d5e: mov    edx,DWORD PTR [rdx+0xc30]
0x1408a0d64: lea    rcx,[rip+0x1c58f4d]        # 0x1424f9cb8
0x1408a0d6b: call   0x140b530b0
0x1408a0d70: mov    r15,rax
0x1408a0d73: mov    QWORD PTR [rsp+0x48],rax
0x1408a0d78: lea    r14,[rax+0x130]
0x1408a0d7f: test   rax,rax
0x1408a0d82: je     0x1408a1167
0x1408a0d88: cmp    QWORD PTR [r14],0x0
0x1408a0d8c: je     0x1408a1167
0x1408a0d92: mov    rcx,QWORD PTR [r14]
0x1408a0d95: mov    rdi,QWORD PTR [rcx+0x40]
0x1408a0d99: test   rdi,rdi
0x1408a0d9c: je     0x1408a1167
0x1408a0da2: mov    rbx,QWORD PTR [rdi+0xf8]
0x1408a0da9: mov    rdi,QWORD PTR [rdi+0x100]
0x1408a0db0: mov    r11,QWORD PTR [rip+0x1c47111]        # 0x1424e7ec8
0x1408a0db7: mov    r15,QWORD PTR [rsp+0x70]
0x1408a0dbc: xor    r12d,r12d
0x1408a0dbf: nop
0x1408a0dc0: cmp    rbx,rdi
0x1408a0dc3: jae    0x1408a0ed9
0x1408a0dc9: mov    esi,DWORD PTR [rbx]
0x1408a0dcb: mov    r10,QWORD PTR [rip+0x1c470fe]        # 0x1424e7ed0
0x1408a0dd2: sub    r10,r11
0x1408a0dd5: sar    r10,0x3
0x1408a0dd9: test   r10d,r10d
0x1408a0ddc: je     0x1408a0e3a
0x1408a0dde: mov    r9d,r12d
0x1408a0de1: cmp    r10d,0x40
0x1408a0de5: jle    0x1408a0e13
0x1408a0de7: nop    WORD PTR [rax+rax*1+0x0]
0x1408a0df0: mov    r8d,r10d
0x1408a0df3: shr    r8d,1
0x1408a0df6: lea    edx,[r8+r9*1]
0x1408a0dfa: movsxd rax,edx
0x1408a0dfd: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a0e01: cmp    esi,DWORD PTR [rcx]
0x1408a0e03: cmovl  edx,r9d
0x1408a0e07: mov    r9d,edx
0x1408a0e0a: sub    r10d,r8d
0x1408a0e0d: cmp    r10d,0x40
0x1408a0e11: jg     0x1408a0df0
0x1408a0e13: lea    eax,[r9+r10*1]
0x1408a0e17: cmp    eax,0xffffffff
0x1408a0e1a: je     0x1408a0e3a
0x1408a0e1c: cmp    r9d,eax
0x1408a0e1f: jge    0x1408a0e3a
0x1408a0e21: movsxd rcx,r9d
0x1408a0e24: movsxd rdx,eax
0x1408a0e27: mov    rax,QWORD PTR [r11+rcx*8]
0x1408a0e2b: cmp    esi,DWORD PTR [rax]
0x1408a0e2d: je     0x1408a0e60
0x1408a0e2f: inc    r9d
0x1408a0e32: inc    rcx
0x1408a0e35: cmp    rcx,rdx
0x1408a0e38: jl     0x1408a0e27
0x1408a0e3a: mov    QWORD PTR [rsp+0x78],r12
0x1408a0e3f: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408a0e47: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x1408a0e4c: psrldq xmm0,0x8
0x1408a0e51: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a0e57: add    rbx,0x4
0x1408a0e5b: jmp    0x1408a0dc0
0x1408a0e60: mov    DWORD PTR [rbp-0x70],r9d
0x1408a0e64: movsxd rax,r9d
0x1408a0e67: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a0e6b: mov    QWORD PTR [rbp-0x68],rcx
0x1408a0e6f: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408a0e77: mov    QWORD PTR [rsp+0x78],r12
0x1408a0e7c: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x1408a0e80: psrldq xmm0,0x8
0x1408a0e85: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a0e8b: test   rcx,rcx
0x1408a0e8e: je     0x1408a0e57
0x1408a0e90: test   BYTE PTR [rcx+0x8c],0x2
0x1408a0e97: je     0x1408a0e57
0x1408a0e99: mov    rdx,QWORD PTR [r15+0x8]
0x1408a0e9d: cmp    rdx,QWORD PTR [r15+0x10]
0x1408a0ea1: je     0x1408a0ebc
0x1408a0ea3: movq   QWORD PTR [rdx],xmm0
0x1408a0ea7: add    QWORD PTR [r15+0x8],0x8
0x1408a0eac: mov    r11,QWORD PTR [rip+0x1c47015]        # 0x1424e7ec8
0x1408a0eb3: add    rbx,0x4
0x1408a0eb7: jmp    0x1408a0dc0
0x1408a0ebc: lea    r8,[rsp+0x38]
0x1408a0ec1: mov    rcx,r15
0x1408a0ec4: call   0x140070bd0
0x1408a0ec9: mov    r11,QWORD PTR [rip+0x1c46ff8]        # 0x1424e7ec8
0x1408a0ed0: add    rbx,0x4
0x1408a0ed4: jmp    0x1408a0dc0
0x1408a0ed9: mov    rax,QWORD PTR [r14]
0x1408a0edc: mov    rdi,QWORD PTR [rax+0x40]
0x1408a0ee0: mov    rbx,QWORD PTR [rdi+0x110]
0x1408a0ee7: mov    rdi,QWORD PTR [rdi+0x118]
0x1408a0eee: mov    r11,QWORD PTR [rip+0x1c47003]        # 0x1424e7ef8
0x1408a0ef5: mov    r15,QWORD PTR [rsp+0x48]
0x1408a0efa: mov    r14,QWORD PTR [rsp+0x50]
0x1408a0eff: nop
0x1408a0f00: cmp    rbx,rdi
0x1408a0f03: jae    0x1408a1019
0x1408a0f09: mov    esi,DWORD PTR [rbx]
0x1408a0f0b: mov    r10,QWORD PTR [rip+0x1c46fee]        # 0x1424e7f00
0x1408a0f12: sub    r10,r11
0x1408a0f15: sar    r10,0x3
0x1408a0f19: test   r10d,r10d
0x1408a0f1c: je     0x1408a0f7a
0x1408a0f1e: mov    r9d,r12d
0x1408a0f21: cmp    r10d,0x40
0x1408a0f25: jle    0x1408a0f53
0x1408a0f27: nop    WORD PTR [rax+rax*1+0x0]
0x1408a0f30: mov    r8d,r10d
0x1408a0f33: shr    r8d,1
0x1408a0f36: lea    edx,[r8+r9*1]
0x1408a0f3a: movsxd rax,edx
0x1408a0f3d: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a0f41: cmp    esi,DWORD PTR [rcx]
0x1408a0f43: cmovl  edx,r9d
0x1408a0f47: mov    r9d,edx
0x1408a0f4a: sub    r10d,r8d
0x1408a0f4d: cmp    r10d,0x40
0x1408a0f51: jg     0x1408a0f30
0x1408a0f53: lea    eax,[r9+r10*1]
0x1408a0f57: cmp    eax,0xffffffff
0x1408a0f5a: je     0x1408a0f7a
0x1408a0f5c: cmp    r9d,eax
0x1408a0f5f: jge    0x1408a0f7a
0x1408a0f61: movsxd rcx,r9d
0x1408a0f64: movsxd rdx,eax
0x1408a0f67: mov    rax,QWORD PTR [r11+rcx*8]
0x1408a0f6b: cmp    esi,DWORD PTR [rax]
0x1408a0f6d: je     0x1408a0fa0
0x1408a0f6f: inc    r9d
0x1408a0f72: inc    rcx
0x1408a0f75: cmp    rcx,rdx
0x1408a0f78: jl     0x1408a0f67
0x1408a0f7a: mov    QWORD PTR [rsp+0x58],r12
0x1408a0f7f: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1408a0f87: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x1408a0f8c: psrldq xmm0,0x8
0x1408a0f91: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a0f97: add    rbx,0x4
0x1408a0f9b: jmp    0x1408a0f00
0x1408a0fa0: mov    DWORD PTR [rbp-0x70],r9d
0x1408a0fa4: movsxd rax,r9d
0x1408a0fa7: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a0fab: mov    QWORD PTR [rbp-0x68],rcx
0x1408a0faf: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1408a0fb7: mov    QWORD PTR [rsp+0x58],r12
0x1408a0fbc: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x1408a0fc0: psrldq xmm0,0x8
0x1408a0fc5: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a0fcb: test   rcx,rcx
0x1408a0fce: je     0x1408a0f97
0x1408a0fd0: test   BYTE PTR [rcx+0x120],0x1
0x1408a0fd7: je     0x1408a0f97
0x1408a0fd9: mov    rdx,QWORD PTR [r14+0x8]
0x1408a0fdd: cmp    rdx,QWORD PTR [r14+0x10]
0x1408a0fe1: je     0x1408a0ffc
0x1408a0fe3: movq   QWORD PTR [rdx],xmm0
0x1408a0fe7: add    QWORD PTR [r14+0x8],0x8
0x1408a0fec: mov    r11,QWORD PTR [rip+0x1c46f05]        # 0x1424e7ef8
0x1408a0ff3: add    rbx,0x4
0x1408a0ff7: jmp    0x1408a0f00
0x1408a0ffc: lea    r8,[rsp+0x38]
0x1408a1001: mov    rcx,r14
0x1408a1004: call   0x140070bd0
0x1408a1009: mov    r11,QWORD PTR [rip+0x1c46ee8]        # 0x1424e7ef8
0x1408a1010: add    rbx,0x4
0x1408a1014: jmp    0x1408a0f00
0x1408a1019: lea    r14,[r15+0x130]
0x1408a1020: mov    rax,QWORD PTR [r14]
0x1408a1023: mov    rdi,QWORD PTR [rax+0x40]
0x1408a1027: mov    rbx,QWORD PTR [rdi+0x128]
0x1408a102e: mov    rdi,QWORD PTR [rdi+0x130]
0x1408a1035: mov    r11,QWORD PTR [rip+0x1c46eec]        # 0x1424e7f28
0x1408a103c: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a1041: cmp    rbx,rdi
0x1408a1044: jae    0x1408a1167
0x1408a104a: mov    esi,DWORD PTR [rbx]
0x1408a104c: mov    r10,QWORD PTR [rip+0x1c46edd]        # 0x1424e7f30
0x1408a1053: sub    r10,r11
0x1408a1056: sar    r10,0x3
0x1408a105a: test   r10d,r10d
0x1408a105d: je     0x1408a10ba
0x1408a105f: mov    r9d,r12d
0x1408a1062: cmp    r10d,0x40
0x1408a1066: jle    0x1408a1093
0x1408a1068: nop    DWORD PTR [rax+rax*1+0x0]
0x1408a1070: mov    r8d,r10d
0x1408a1073: shr    r8d,1
0x1408a1076: lea    edx,[r8+r9*1]
0x1408a107a: movsxd rax,edx
0x1408a107d: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a1081: cmp    esi,DWORD PTR [rcx]
0x1408a1083: cmovl  edx,r9d
0x1408a1087: mov    r9d,edx
0x1408a108a: sub    r10d,r8d
0x1408a108d: cmp    r10d,0x40
0x1408a1091: jg     0x1408a1070
0x1408a1093: lea    eax,[r9+r10*1]
0x1408a1097: cmp    eax,0xffffffff
0x1408a109a: je     0x1408a10ba
0x1408a109c: cmp    r9d,eax
0x1408a109f: jge    0x1408a10ba
0x1408a10a1: movsxd rcx,r9d
0x1408a10a4: movsxd rdx,eax
0x1408a10a7: mov    rax,QWORD PTR [r11+rcx*8]
0x1408a10ab: cmp    esi,DWORD PTR [rax]
0x1408a10ad: je     0x1408a10e5
0x1408a10af: inc    r9d
0x1408a10b2: inc    rcx
0x1408a10b5: cmp    rcx,rdx
0x1408a10b8: jl     0x1408a10a7
0x1408a10ba: mov    QWORD PTR [rsp+0x58],r12
0x1408a10bf: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1408a10c7: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x1408a10cc: psrldq xmm0,0x8
0x1408a10d1: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a10d7: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a10dc: add    rbx,0x4
0x1408a10e0: jmp    0x1408a1041
0x1408a10e5: mov    DWORD PTR [rbp-0x70],r9d
0x1408a10e9: movsxd rax,r9d
0x1408a10ec: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a10f0: mov    QWORD PTR [rbp-0x68],rcx
0x1408a10f4: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1408a10fc: mov    QWORD PTR [rsp+0x58],r12
0x1408a1101: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x1408a1105: psrldq xmm0,0x8
0x1408a110a: movq   QWORD PTR [rsp+0x38],xmm0
0x1408a1110: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a1115: test   rcx,rcx
0x1408a1118: je     0x1408a10dc
0x1408a111a: test   BYTE PTR [rcx+0x94],0x1
0x1408a1121: je     0x1408a10dc
0x1408a1123: lea    rcx,[rsi+0x108]
0x1408a112a: mov    rdx,QWORD PTR [rcx+0x8]
0x1408a112e: cmp    rdx,QWORD PTR [rcx+0x10]
0x1408a1132: je     0x1408a114d
0x1408a1134: movq   QWORD PTR [rdx],xmm0
0x1408a1138: add    QWORD PTR [rcx+0x8],0x8
0x1408a113d: mov    r11,QWORD PTR [rip+0x1c46de4]        # 0x1424e7f28
0x1408a1144: add    rbx,0x4
0x1408a1148: jmp    0x1408a1041
0x1408a114d: lea    r8,[rsp+0x38]
0x1408a1152: call   0x140070bd0
0x1408a1157: mov    r11,QWORD PTR [rip+0x1c46dca]        # 0x1424e7f28
0x1408a115e: add    rbx,0x4
0x1408a1162: jmp    0x1408a1041
0x1408a1167: mov    rax,QWORD PTR [rsi+0xe0]
0x1408a116e: sub    rax,QWORD PTR [rsi+0xd8]
0x1408a1175: sar    rax,0x3
0x1408a1179: mov    rbx,QWORD PTR [rbp-0x80]
0x1408a117d: test   rax,rax
0x1408a1180: je     0x1408a11ae
0x1408a1182: mov    DWORD PTR [rsp+0x24],0x7
0x1408a118a: mov    rdx,QWORD PTR [rbx+0x8]
0x1408a118e: cmp    rdx,QWORD PTR [rbx+0x10]
0x1408a1192: je     0x1408a11a1
0x1408a1194: mov    DWORD PTR [rdx],0x7
0x1408a119a: add    QWORD PTR [rbx+0x8],0x4
0x1408a119f: jmp    0x1408a11ae
0x1408a11a1: lea    r8,[rsp+0x24]
0x1408a11a6: mov    rcx,rbx
0x1408a11a9: call   0x140070e20
0x1408a11ae: mov    rax,QWORD PTR [rsi+0xf8]
0x1408a11b5: sub    rax,QWORD PTR [rsi+0xf0]
0x1408a11bc: sar    rax,0x3
0x1408a11c0: test   rax,rax
0x1408a11c3: je     0x1408a11f1
0x1408a11c5: mov    DWORD PTR [rsp+0x24],0xc
0x1408a11cd: mov    rdx,QWORD PTR [rbx+0x8]
0x1408a11d1: cmp    rdx,QWORD PTR [rbx+0x10]
0x1408a11d5: je     0x1408a11e4
0x1408a11d7: mov    DWORD PTR [rdx],0xc
0x1408a11dd: add    QWORD PTR [rbx+0x8],0x4
0x1408a11e2: jmp    0x1408a11f1
0x1408a11e4: lea    r8,[rsp+0x24]
0x1408a11e9: mov    rcx,rbx
0x1408a11ec: call   0x140070e20
0x1408a11f1: mov    rax,QWORD PTR [rsi+0x110]
0x1408a11f8: sub    rax,QWORD PTR [rsi+0x108]
0x1408a11ff: sar    rax,0x3
0x1408a1203: test   rax,rax
0x1408a1206: je     0x1408a1234
0x1408a1208: mov    DWORD PTR [rsp+0x24],0xd
0x1408a1210: mov    rdx,QWORD PTR [rbx+0x8]
0x1408a1214: cmp    rdx,QWORD PTR [rbx+0x10]
0x1408a1218: je     0x1408a1227
0x1408a121a: mov    DWORD PTR [rdx],0xd
0x1408a1220: add    QWORD PTR [rbx+0x8],0x4
0x1408a1225: jmp    0x1408a1234
0x1408a1227: lea    r8,[rsp+0x24]
0x1408a122c: mov    rcx,rbx
0x1408a122f: call   0x140070e20
0x1408a1234: movdqa xmm0,XMMWORD PTR [rip+0xeea484]        # 0x14178b6c0
0x1408a123c: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1408a1241: movdqa xmm1,XMMWORD PTR [rip+0xeea5b7]        # 0x14178b800
0x1408a1249: movdqa XMMWORD PTR [rbp-0x40],xmm1
0x1408a124e: mov    edx,0x8
0x1408a1253: test   r15,r15
0x1408a1256: je     0x1408a13c3
0x1408a125c: cmp    QWORD PTR [r14],0x0
0x1408a1260: je     0x1408a13c3
0x1408a1266: mov    rax,QWORD PTR [r14]
0x1408a1269: mov    rcx,QWORD PTR [rax+0x40]
0x1408a126d: test   rcx,rcx
0x1408a1270: je     0x1408a13c3
0x1408a1276: mov    r9,QWORD PTR [rcx+0x140]
0x1408a127d: test   r9,r9
0x1408a1280: je     0x1408a13c3
0x1408a1286: test   DWORD PTR [r9],0x20
0x1408a128d: mov    eax,DWORD PTR [rbp-0x30]
0x1408a1290: mov    edx,0xb
0x1408a1295: cmovne eax,edx
0x1408a1298: mov    DWORD PTR [rbp-0x30],eax
0x1408a129b: xor    r12d,r12d
0x1408a129e: mov    edx,r12d
0x1408a12a1: test   DWORD PTR [r9],0x20
0x1408a12a8: setne  dl
0x1408a12ab: add    edx,0x8
0x1408a12ae: test   BYTE PTR [r9+0x4],0x10
0x1408a12b3: je     0x1408a12bf
0x1408a12b5: mov    DWORD PTR [rbp+rdx*4-0x50],0x16
0x1408a12bd: inc    edx
0x1408a12bf: mov    ecx,DWORD PTR [r9+0x10]
0x1408a12c3: bt     ecx,0x8
0x1408a12c7: jae    0x1408a12d3
0x1408a12c9: mov    DWORD PTR [rbp+rdx*4-0x50],0x5
0x1408a12d1: inc    edx
0x1408a12d3: bt     ecx,0x9
0x1408a12d7: jae    0x1408a12e3
0x1408a12d9: mov    DWORD PTR [rbp+rdx*4-0x50],0xe
0x1408a12e1: inc    edx
0x1408a12e3: bt     ecx,0xb
0x1408a12e7: jae    0x1408a12f6
0x1408a12e9: mov    r8d,0x6
0x1408a12ef: mov    DWORD PTR [rbp+rdx*4-0x50],r8d
0x1408a12f4: inc    edx
0x1408a12f6: bt     ecx,0xa
0x1408a12fa: jae    0x1408a1306
0x1408a12fc: mov    DWORD PTR [rbp+rdx*4-0x50],0xf
0x1408a1304: inc    edx
0x1408a1306: bt     ecx,0xc
0x1408a130a: jae    0x1408a1319
0x1408a130c: movsxd rax,edx
0x1408a130f: mov    DWORD PTR [rbp+rax*4-0x50],0x10
0x1408a1317: inc    edx
0x1408a1319: bt     ecx,0xd
0x1408a131d: jae    0x1408a132c
0x1408a131f: movsxd rax,edx
0x1408a1322: mov    DWORD PTR [rbp+rax*4-0x50],0x11
0x1408a132a: inc    edx
0x1408a132c: bt     ecx,0xe
0x1408a1330: jae    0x1408a133f
0x1408a1332: movsxd rax,edx
0x1408a1335: mov    DWORD PTR [rbp+rax*4-0x50],0x12
0x1408a133d: inc    edx
0x1408a133f: bt     ecx,0xf
0x1408a1343: jae    0x1408a1352
0x1408a1345: movsxd rax,edx
0x1408a1348: mov    DWORD PTR [rbp+rax*4-0x50],0x13
0x1408a1350: inc    edx
0x1408a1352: bt     ecx,0x11
0x1408a1356: jae    0x1408a1365
0x1408a1358: movsxd rax,edx
0x1408a135b: mov    DWORD PTR [rbp+rax*4-0x50],0x14
0x1408a1363: inc    edx
0x1408a1365: bt     ecx,0x13
0x1408a1369: jae    0x1408a1378
0x1408a136b: movsxd rax,edx
0x1408a136e: mov    DWORD PTR [rbp+rax*4-0x50],0x15
0x1408a1376: inc    edx
0x1408a1378: mov    ecx,DWORD PTR [r9+0x14]
0x1408a137c: bt     ecx,0xb
0x1408a1380: jae    0x1408a138f
0x1408a1382: movsxd rax,edx
0x1408a1385: mov    DWORD PTR [rbp+rax*4-0x50],0x17
0x1408a138d: inc    edx
0x1408a138f: and    ecx,0x3000
0x1408a1395: cmp    ecx,0x3000
0x1408a139b: jne    0x1408a13aa
0x1408a139d: movsxd rax,edx
0x1408a13a0: mov    DWORD PTR [rbp+rax*4-0x50],0x18
0x1408a13a8: inc    edx
0x1408a13aa: test   DWORD PTR [r9+0x20],0x4000
0x1408a13b2: je     0x1408a13c6
0x1408a13b4: movsxd rax,edx
0x1408a13b7: mov    DWORD PTR [rbp+rax*4-0x50],0x19
0x1408a13bf: inc    edx
0x1408a13c1: jmp    0x1408a13c6
0x1408a13c3: xor    r12d,r12d
0x1408a13c6: mov    rax,QWORD PTR [rsi+0xe0]
0x1408a13cd: sub    rax,QWORD PTR [rsi+0xd8]
0x1408a13d4: sar    rax,0x3
0x1408a13d8: test   rax,rax
0x1408a13db: je     0x1408a13ea
0x1408a13dd: movsxd rax,edx
0x1408a13e0: mov    DWORD PTR [rbp+rax*4-0x50],0x7
0x1408a13e8: inc    edx
0x1408a13ea: mov    rax,QWORD PTR [rsi+0xf8]
0x1408a13f1: sub    rax,QWORD PTR [rsi+0xf0]
0x1408a13f8: sar    rax,0x3
0x1408a13fc: test   rax,rax
0x1408a13ff: je     0x1408a140e
0x1408a1401: movsxd rax,edx
0x1408a1404: mov    DWORD PTR [rbp+rax*4-0x50],0xc
0x1408a140c: inc    edx
0x1408a140e: mov    rax,QWORD PTR [rsi+0x110]
0x1408a1415: sub    rax,QWORD PTR [rsi+0x108]
0x1408a141c: sar    rax,0x3
0x1408a1420: test   rax,rax
0x1408a1423: je     0x1408a1432
0x1408a1425: movsxd rax,edx
0x1408a1428: mov    DWORD PTR [rbp+rax*4-0x50],0xd
0x1408a1430: inc    edx
0x1408a1432: movsxd rdi,edx
0x1408a1435: test   edx,edx
0x1408a1437: jle    0x1408a1471
0x1408a1439: lea    rbx,[rbp-0x50]
0x1408a143d: mov    r15,QWORD PTR [rsp+0x60]
0x1408a1442: mov    rdx,QWORD PTR [r15+0x8]
0x1408a1446: cmp    rdx,QWORD PTR [r15+0x10]
0x1408a144a: je     0x1408a1457
0x1408a144c: mov    eax,DWORD PTR [rbx]
0x1408a144e: mov    DWORD PTR [rdx],eax
0x1408a1450: add    QWORD PTR [r15+0x8],0x4
0x1408a1455: jmp    0x1408a1462
0x1408a1457: mov    r8,rbx
0x1408a145a: mov    rcx,r15
0x1408a145d: call   0x140070e20
0x1408a1462: add    rbx,0x4
0x1408a1466: sub    rdi,0x1
0x1408a146a: jne    0x1408a1442
0x1408a146c: mov    r15,QWORD PTR [rsp+0x48]
0x1408a1471: test   r15,r15
0x1408a1474: je     0x1408a15e9
0x1408a147a: cmp    QWORD PTR [r14],0x0
0x1408a147e: je     0x1408a15e9
0x1408a1484: mov    rax,QWORD PTR [r14]
0x1408a1487: mov    rdi,QWORD PTR [rax+0x40]
0x1408a148b: test   rdi,rdi
0x1408a148e: je     0x1408a15e9
0x1408a1494: mov    rbx,QWORD PTR [rdi+0x20]
0x1408a1498: mov    rax,QWORD PTR [rdi+0x28]
0x1408a149c: sub    rax,rbx
0x1408a149f: sar    rax,0x2
0x1408a14a3: test   rax,rax
0x1408a14a6: je     0x1408a15e9
0x1408a14ac: mov    rdi,QWORD PTR [rdi+0x28]
0x1408a14b0: mov    r11,QWORD PTR [rip+0x1c46801]        # 0x1424e7cb8
0x1408a14b7: cmp    rbx,rdi
0x1408a14ba: jae    0x1408a15e9
0x1408a14c0: mov    esi,DWORD PTR [rbx]
0x1408a14c2: mov    r10,QWORD PTR [rip+0x1c467f7]        # 0x1424e7cc0
0x1408a14c9: sub    r10,r11
0x1408a14cc: sar    r10,0x3
0x1408a14d0: test   r10d,r10d
0x1408a14d3: je     0x1408a152a
0x1408a14d5: mov    r9d,r12d
0x1408a14d8: cmp    r10d,0x40
0x1408a14dc: jle    0x1408a1503
0x1408a14de: xchg   ax,ax
0x1408a14e0: mov    r8d,r10d
0x1408a14e3: shr    r8d,1
0x1408a14e6: lea    edx,[r8+r9*1]
0x1408a14ea: movsxd rax,edx
0x1408a14ed: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a14f1: cmp    esi,DWORD PTR [rcx]
0x1408a14f3: cmovl  edx,r9d
0x1408a14f7: mov    r9d,edx
0x1408a14fa: sub    r10d,r8d
0x1408a14fd: cmp    r10d,0x40
0x1408a1501: jg     0x1408a14e0
0x1408a1503: lea    eax,[r9+r10*1]
0x1408a1507: cmp    eax,0xffffffff
0x1408a150a: je     0x1408a152a
0x1408a150c: cmp    r9d,eax
0x1408a150f: jge    0x1408a152a
0x1408a1511: movsxd rcx,r9d
0x1408a1514: movsxd rdx,eax
0x1408a1517: mov    rax,QWORD PTR [r11+rcx*8]
0x1408a151b: cmp    esi,DWORD PTR [rax]
0x1408a151d: je     0x1408a1555
0x1408a151f: inc    r9d
0x1408a1522: inc    rcx
0x1408a1525: cmp    rcx,rdx
0x1408a1528: jl     0x1408a1517
0x1408a152a: mov    QWORD PTR [rsp+0x68],r12
0x1408a152f: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1408a1537: movaps xmm0,XMMWORD PTR [rsp+0x60]
0x1408a153c: psrldq xmm0,0x8
0x1408a1541: movq   QWORD PTR [rsp+0x48],xmm0
0x1408a1547: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a154c: add    rbx,0x4
0x1408a1550: jmp    0x1408a14b7
0x1408a1555: mov    DWORD PTR [rbp-0x70],r9d
0x1408a1559: movsxd rax,r9d
0x1408a155c: mov    rcx,QWORD PTR [r11+rax*8]
0x1408a1560: mov    QWORD PTR [rbp-0x68],rcx
0x1408a1564: mov    DWORD PTR [rsp+0x60],0xffffffff
0x1408a156c: mov    QWORD PTR [rsp+0x68],r12
0x1408a1571: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x1408a1575: psrldq xmm0,0x8
0x1408a157a: movq   QWORD PTR [rsp+0x48],xmm0
0x1408a1580: test   rcx,rcx
0x1408a1583: je     0x1408a1547
0x1408a1585: mov    ecx,DWORD PTR [rcx+0x68]
0x1408a1588: sub    ecx,0x7
0x1408a158b: je     0x1408a1597
0x1408a158d: sub    ecx,0x5
0x1408a1590: je     0x1408a1597
0x1408a1592: cmp    ecx,0x1
0x1408a1595: jne    0x1408a1547
0x1408a1597: mov    rsi,QWORD PTR [rsp+0x30]
0x1408a159c: mov    rdx,QWORD PTR [rsi+0x168]
0x1408a15a3: cmp    rdx,QWORD PTR [rsi+0x170]
0x1408a15aa: je     0x1408a15c8
0x1408a15ac: movq   QWORD PTR [rdx],xmm0
0x1408a15b0: add    QWORD PTR [rsi+0x168],0x8
0x1408a15b8: mov    r11,QWORD PTR [rip+0x1c466f9]        # 0x1424e7cb8
0x1408a15bf: add    rbx,0x4
0x1408a15c3: jmp    0x1408a14b7
0x1408a15c8: lea    r8,[rsp+0x48]
0x1408a15cd: lea    rcx,[rsi+0x160]
0x1408a15d4: call   0x140070bd0
0x1408a15d9: mov    r11,QWORD PTR [rip+0x1c466d8]        # 0x1424e7cb8
0x1408a15e0: add    rbx,0x4
0x1408a15e4: jmp    0x1408a14b7
0x1408a15e9: mov    DWORD PTR [rsi+0x4],r12d
0x1408a15ed: mov    rcx,rsi
0x1408a15f0: call   0x140854ec0
0x1408a15f5: mov    rax,QWORD PTR [rsi+0x28]
0x1408a15f9: sub    rax,QWORD PTR [rsi+0x20]
0x1408a15fd: sar    rax,0x3
0x1408a1601: test   rax,rax
0x1408a1604: je     0x1408a165c
0x1408a1606: mov    BYTE PTR [rsi],0x1
0x1408a1609: cmp    BYTE PTR [rip+0x1005fa8],0x0        # 0x1418a75b8
0x1408a1610: jne    0x1408a165c
0x1408a1612: mov    r8d,0x3e
0x1408a1618: lea    rdx,[rip+0x1af8499]        # 0x142399ab8
0x1408a161f: lea    rcx,[rsp+0x60]
0x1408a1624: call   0x1400babe0
0x1408a1629: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1408a1631: mov    DWORD PTR [rsp+0x4c],r12d
0x1408a1636: mov    rax,QWORD PTR [rsp+0x48]
0x1408a163b: cmp    BYTE PTR [rsp+0x68],0x0
0x1408a1640: cmovne rax,QWORD PTR [rsp+0x60]
0x1408a1646: cmp    eax,0xffffffff
0x1408a1649: jne    0x1408a165c
0x1408a164b: mov    edx,0x3e
0x1408a1650: lea    rcx,[rip+0x1005f61]        # 0x1418a75b8
0x1408a1657: call   0x1401f2310
0x1408a165c: mov    rcx,QWORD PTR [rbp+0x20]
0x1408a1660: xor    rcx,rsp
0x1408a1663: call   0x141539660
0x1408a1668: lea    r11,[rsp+0x130]
0x1408a1670: mov    rbx,QWORD PTR [r11+0x38]
0x1408a1674: mov    rsi,QWORD PTR [r11+0x40]
0x1408a1678: mov    rdi,QWORD PTR [r11+0x48]
0x1408a167c: mov    rsp,r11
0x1408a167f: pop    r15
0x1408a1681: pop    r14
0x1408a1683: pop    r13
0x1408a1685: pop    r12
0x1408a1687: pop    rbp
0x1408a1688: ret
