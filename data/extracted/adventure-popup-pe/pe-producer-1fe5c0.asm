0x1401fe5c0: mov    QWORD PTR [rsp+0x18],rbx
0x1401fe5c5: push   rbp
0x1401fe5c6: push   rsi
0x1401fe5c7: push   rdi
0x1401fe5c8: push   r12
0x1401fe5ca: push   r13
0x1401fe5cc: push   r14
0x1401fe5ce: push   r15
0x1401fe5d0: lea    rbp,[rsp-0x60]
0x1401fe5d5: sub    rsp,0x160
0x1401fe5dc: mov    rax,QWORD PTR [rip+0x169da5d]        # 0x14189c040
0x1401fe5e3: xor    rax,rsp
0x1401fe5e6: mov    QWORD PTR [rbp+0x50],rax
0x1401fe5ea: mov    edi,r9d
0x1401fe5ed: mov    DWORD PTR [rsp+0x60],r8d
0x1401fe5f2: mov    r13,rdx
0x1401fe5f5: mov    rsi,rcx
0x1401fe5f8: cmp    BYTE PTR [rip+0x2191fd6],0x0        # 0x1423905d5
0x1401fe5ff: je     0x1401fe60a
0x1401fe601: cmp    BYTE PTR [rip+0x2191fc5],0x0        # 0x1423905cd
0x1401fe608: jne    0x1401fe63b
0x1401fe60a: mov    rcx,QWORD PTR [rdx]
0x1401fe60d: mov    rax,QWORD PTR [rcx+0x8]
0x1401fe611: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe615: jne    0x1401fe62f
0x1401fe617: cmp    DWORD PTR [rax+0x1c],0x5
0x1401fe61b: jge    0x1401fe623
0x1401fe61d: mov    rax,QWORD PTR [rax+0x10]
0x1401fe621: jmp    0x1401fe629
0x1401fe623: mov    rcx,rax
0x1401fe626: mov    rax,QWORD PTR [rax]
0x1401fe629: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe62d: je     0x1401fe617
0x1401fe62f: cmp    BYTE PTR [rcx+0x19],0x0
0x1401fe633: jne    0x1401fe678
0x1401fe635: cmp    DWORD PTR [rcx+0x1c],0x5
0x1401fe639: jg     0x1401fe678
0x1401fe63b: mov    ecx,0x232a ; inline '*#'
0x1401fe640: call   0x1407e43c0
0x1401fe645: mov    BYTE PTR [rip+0x2191f81],0x0        # 0x1423905cd
0x1401fe64c: mov    rcx,r13
0x1401fe64f: call   0x1400e1170
0x1401fe654: mov    BYTE PTR [rsi],0x0
0x1401fe657: cmp    WORD PTR [rip+0x244c499],0x2        # 0x14264aaf8
0x1401fe65f: jge    0x1401ff935
0x1401fe665: mov    eax,0x2
0x1401fe66a: mov    WORD PTR [rip+0x244c487],ax        # 0x14264aaf8
0x1401fe671: mov    al,0x1
0x1401fe673: jmp    0x1401fe7d2
0x1401fe678: mov    eax,DWORD PTR [rbp+0xc8]
0x1401fe67e: mov    DWORD PTR [rsp+0x38],eax
0x1401fe682: mov    eax,DWORD PTR [rbp+0xc0]
0x1401fe688: mov    DWORD PTR [rsp+0x30],eax
0x1401fe68c: lea    rax,[rsp+0x64]
0x1401fe691: mov    QWORD PTR [rsp+0x28],rax
0x1401fe696: lea    rax,[rbp-0x64]
0x1401fe69a: mov    QWORD PTR [rsp+0x20],rax
0x1401fe69f: lea    r9,[rbp-0x6c]
0x1401fe6a3: lea    r8,[rsp+0x78]
0x1401fe6a8: lea    rdx,[rbp-0x68]
0x1401fe6ac: mov    rcx,rsi
0x1401fe6af: call   0x140214020
0x1401fe6b4: mov    r10d,DWORD PTR [rbp-0x6c]
0x1401fe6b8: lea    r11d,[r10-0x2]
0x1401fe6bc: mov    DWORD PTR [rbp-0x60],r11d
0x1401fe6c0: mov    ebx,DWORD PTR [rsp+0x78]
0x1401fe6c4: lea    eax,[rbx+0x2]
0x1401fe6c7: mov    DWORD PTR [rbp-0x78],eax
0x1401fe6ca: lea    r15d,[rbx+0x5]
0x1401fe6ce: mov    r9d,DWORD PTR [rbp-0x68]
0x1401fe6d2: add    r9d,0x28
0x1401fe6d6: mov    DWORD PTR [rbp-0x58],r9d
0x1401fe6da: lea    r14d,[r9-0x10]
0x1401fe6de: mov    DWORD PTR [rbp-0x74],r14d
0x1401fe6e2: lea    eax,[r9-0x9]
0x1401fe6e6: mov    DWORD PTR [rsp+0x68],eax
0x1401fe6ea: lea    ecx,[r9-0x8]
0x1401fe6ee: mov    DWORD PTR [rsp+0x64],ecx
0x1401fe6f2: lea    edx,[r9-0x2]
0x1401fe6f6: mov    DWORD PTR [rsp+0x6c],edx
0x1401fe6fa: lea    r8d,[r9+0x2]
0x1401fe6fe: mov    DWORD PTR [rsp+0x70],r8d
0x1401fe703: mov    DWORD PTR [rsp+0x74],r10d
0x1401fe708: cmp    DWORD PTR [rsi+0x18],0x0
0x1401fe70c: jne    0x1401fe71b
0x1401fe70e: add    r15d,0x3
0x1401fe712: add    ebx,0x8
0x1401fe715: lea    r12d,[rbx+0x3]
0x1401fe719: jmp    0x1401fe736
0x1401fe71b: mov    DWORD PTR [rbp-0x74],r14d
0x1401fe71f: mov    DWORD PTR [rsp+0x68],eax
0x1401fe723: mov    DWORD PTR [rsp+0x64],ecx
0x1401fe727: mov    DWORD PTR [rsp+0x6c],edx
0x1401fe72b: mov    DWORD PTR [rsp+0x70],r8d
0x1401fe730: add    ebx,0x8
0x1401fe733: mov    r12d,ebx
0x1401fe736: mov    ecx,DWORD PTR [rbp-0x64]
0x1401fe739: sub    ecx,r12d
0x1401fe73c: inc    ecx
0x1401fe73e: mov    eax,0x55555556 ; inline 'VUUU'
0x1401fe743: imul   ecx
0x1401fe745: mov    r8d,edx
0x1401fe748: shr    r8d,0x1f
0x1401fe74c: add    r8d,edx
0x1401fe74f: mov    DWORD PTR [rbp-0x70],r8d
0x1401fe753: mov    r10,QWORD PTR [rsi+0x150]
0x1401fe75a: sub    r10,QWORD PTR [rsi+0x148]
0x1401fe761: sar    r10,0x2
0x1401fe765: mov    QWORD PTR [rbp-0x80],r10
0x1401fe769: cmp    r10d,r8d
0x1401fe76c: mov    eax,DWORD PTR [rsp+0x74]
0x1401fe770: cmovg  eax,r11d
0x1401fe774: mov    DWORD PTR [rsp+0x74],eax
0x1401fe778: cmp    BYTE PTR [rsi+0x17e],0x0
0x1401fe77f: je     0x1401fe878
0x1401fe785: lea    rcx,[rsi+0x180]
0x1401fe78c: lea    rax,[rip+0x2191e8a]        # 0x14239061d
0x1401fe793: mov    QWORD PTR [rsp+0x20],rax
0x1401fe798: mov    r9,r13
0x1401fe79b: mov    edx,0xa
0x1401fe7a0: mov    r8d,0xb
0x1401fe7a6: call   0x140c39700
0x1401fe7ab: test   al,al
0x1401fe7ad: je     0x1401fe7f9
0x1401fe7af: xorps  xmm0,xmm0
0x1401fe7b2: movups XMMWORD PTR [rip+0x2191e64],xmm0        # 0x14239061d
0x1401fe7b9: movups XMMWORD PTR [rip+0x2191e6d],xmm0        # 0x14239062d
0x1401fe7c0: mov    rcx,r13
0x1401fe7c3: call   0x1400e1170
0x1401fe7c8: mov    rcx,rsi
0x1401fe7cb: call   0x1401fc330
0x1401fe7d0: xor    al,al
0x1401fe7d2: mov    rcx,QWORD PTR [rbp+0x50]
0x1401fe7d6: xor    rcx,rsp
0x1401fe7d9: call   0x141539660
0x1401fe7de: mov    rbx,QWORD PTR [rsp+0x1b0]
0x1401fe7e6: add    rsp,0x160
0x1401fe7ed: pop    r15
0x1401fe7ef: pop    r14
0x1401fe7f1: pop    r13
0x1401fe7f3: pop    r12
0x1401fe7f5: pop    rdi
0x1401fe7f6: pop    rsi
0x1401fe7f7: pop    rbp
0x1401fe7f8: ret
0x1401fe7f9: mov    r9,QWORD PTR [r13+0x0]
0x1401fe7fd: mov    rax,QWORD PTR [r9+0x8]
0x1401fe801: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe805: jne    0x1401fe84e
0x1401fe807: mov    ecx,DWORD PTR [rsp+0x68]
0x1401fe80b: mov    edx,DWORD PTR [rsp+0x64]
0x1401fe80f: mov    r8d,DWORD PTR [rsp+0x6c]
0x1401fe814: mov    r10d,DWORD PTR [rsp+0x70]
0x1401fe819: nop    DWORD PTR [rax+0x0]
0x1401fe820: cmp    DWORD PTR [rax+0x1c],0x1
0x1401fe824: jge    0x1401fe82c
0x1401fe826: mov    rax,QWORD PTR [rax+0x10]
0x1401fe82a: jmp    0x1401fe832
0x1401fe82c: mov    r9,rax
0x1401fe82f: mov    rax,QWORD PTR [rax]
0x1401fe832: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe836: je     0x1401fe820
0x1401fe838: mov    DWORD PTR [rbp-0x74],r14d
0x1401fe83c: mov    DWORD PTR [rsp+0x68],ecx
0x1401fe840: mov    DWORD PTR [rsp+0x64],edx
0x1401fe844: mov    DWORD PTR [rsp+0x6c],r8d
0x1401fe849: mov    DWORD PTR [rsp+0x70],r10d
0x1401fe84e: cmp    BYTE PTR [r9+0x19],0x0
0x1401fe853: jne    0x1401fe940
0x1401fe859: cmp    DWORD PTR [r9+0x1c],0x1
0x1401fe85e: jg     0x1401fe940
0x1401fe864: mov    rcx,r13
0x1401fe867: call   0x1400e1170
0x1401fe86c: mov    BYTE PTR [rsi+0x17e],0x0
0x1401fe873: jmp    0x1401fe7d0
0x1401fe878: cmp    BYTE PTR [rsi+0x17d],0x0
0x1401fe87f: je     0x1401fe94c
0x1401fe885: lea    rax,[rip+0x2191d91]        # 0x14239061d
0x1401fe88c: mov    QWORD PTR [rsp+0x20],rax
0x1401fe891: mov    r9,r13
0x1401fe894: mov    edx,0x27
0x1401fe899: mov    r8d,0x17
0x1401fe89f: mov    rcx,QWORD PTR [rsi+0x10]
0x1401fe8a3: call   0x140c39700
0x1401fe8a8: test   al,al
0x1401fe8aa: je     0x1401fe8ca
0x1401fe8ac: xorps  xmm0,xmm0
0x1401fe8af: movups XMMWORD PTR [rip+0x2191d67],xmm0        # 0x14239061d
0x1401fe8b6: movups XMMWORD PTR [rip+0x2191d70],xmm0        # 0x14239062d
0x1401fe8bd: mov    rcx,r13
0x1401fe8c0: call   0x1400e1170
0x1401fe8c5: jmp    0x1401fe7d0
0x1401fe8ca: mov    r9,QWORD PTR [r13+0x0]
0x1401fe8ce: mov    rax,QWORD PTR [r9+0x8]
0x1401fe8d2: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe8d6: jne    0x1401fe91e
0x1401fe8d8: mov    ecx,DWORD PTR [rsp+0x68]
0x1401fe8dc: mov    edx,DWORD PTR [rsp+0x64]
0x1401fe8e0: mov    r8d,DWORD PTR [rsp+0x6c]
0x1401fe8e5: mov    r10d,DWORD PTR [rsp+0x70]
0x1401fe8ea: nop    WORD PTR [rax+rax*1+0x0]
0x1401fe8f0: cmp    DWORD PTR [rax+0x1c],0x1
0x1401fe8f4: jge    0x1401fe8fc
0x1401fe8f6: mov    rax,QWORD PTR [rax+0x10]
0x1401fe8fa: jmp    0x1401fe902
0x1401fe8fc: mov    r9,rax
0x1401fe8ff: mov    rax,QWORD PTR [rax]
0x1401fe902: cmp    BYTE PTR [rax+0x19],0x0
0x1401fe906: je     0x1401fe8f0
0x1401fe908: mov    DWORD PTR [rbp-0x74],r14d
0x1401fe90c: mov    DWORD PTR [rsp+0x68],ecx
0x1401fe910: mov    DWORD PTR [rsp+0x64],edx
0x1401fe914: mov    DWORD PTR [rsp+0x6c],r8d
0x1401fe919: mov    DWORD PTR [rsp+0x70],r10d
0x1401fe91e: cmp    BYTE PTR [r9+0x19],0x0
0x1401fe923: jne    0x1401fe940
0x1401fe925: cmp    DWORD PTR [r9+0x1c],0x1
0x1401fe92a: jg     0x1401fe940
0x1401fe92c: mov    rcx,r13
0x1401fe92f: call   0x1400e1170
0x1401fe934: mov    BYTE PTR [rsi+0x17d],0x0
0x1401fe93b: jmp    0x1401fe7d0
0x1401fe940: mov    r8d,DWORD PTR [rbp-0x70]
0x1401fe944: mov    r9d,DWORD PTR [rbp-0x58]
0x1401fe948: mov    r10,QWORD PTR [rbp-0x80]
0x1401fe94c: xor    r14d,r14d
0x1401fe94f: movzx  eax,BYTE PTR [rip+0x2191c7f]        # 0x1423905d5
0x1401fe956: test   al,al
0x1401fe958: je     0x1401fe9f8
0x1401fe95e: cmp    r10d,r8d
0x1401fe961: jle    0x1401fe9f8
0x1401fe967: lea    eax,[r9+0x1]
0x1401fe96b: mov    r9d,DWORD PTR [rsp+0x60]
0x1401fe970: cmp    r9d,eax
0x1401fe973: jl     0x1401fea74
0x1401fe979: cmp    r9d,DWORD PTR [rbp-0x6c]
0x1401fe97d: jg     0x1401fea74
0x1401fe983: cmp    edi,ebx
0x1401fe985: jl     0x1401fea74
0x1401fe98b: cmp    edi,DWORD PTR [rbp-0x64]
0x1401fe98e: jg     0x1401fea74
0x1401fe994: lea    edx,[r12+0x1]
0x1401fe999: lea    ecx,[r8-0x1]
0x1401fe99d: lea    ecx,[r12+rcx*2]
0x1401fe9a1: add    ecx,r8d
0x1401fe9a4: mov    QWORD PTR [rbp+0x48],r14
0x1401fe9a8: mov    eax,DWORD PTR [rsi+0x178]
0x1401fe9ae: mov    DWORD PTR [rbp+0x30],eax
0x1401fe9b1: mov    DWORD PTR [rbp+0x34],r14d
0x1401fe9b5: lea    eax,[r10-0x1]
0x1401fe9b9: mov    DWORD PTR [rbp+0x38],eax
0x1401fe9bc: mov    DWORD PTR [rbp+0x40],edx
0x1401fe9bf: mov    DWORD PTR [rbp+0x44],ecx
0x1401fe9c2: mov    DWORD PTR [rbp+0x3c],r8d
0x1401fe9c6: lea    rcx,[rbp+0x30]
0x1401fe9ca: call   0x1400bb3b0
0x1401fe9cf: lea    r9,[rsi+0x17c]
0x1401fe9d6: lea    r8,[rsi+0x178]
0x1401fe9dd: mov    rdx,r13
0x1401fe9e0: lea    rcx,[rbp+0x30]
0x1401fe9e4: call   0x14140f2b0
0x1401fe9e9: test   al,al
0x1401fe9eb: jne    0x1401fe7d0
0x1401fe9f1: movzx  eax,BYTE PTR [rip+0x2191bdd]        # 0x1423905d5
0x1401fe9f8: mov    r9d,DWORD PTR [rsp+0x60]
0x1401fe9fd: mov    ebx,0x2
0x1401fea02: cmp    BYTE PTR [rsi+0x17c],r14b
0x1401fea09: je     0x1401feb51
0x1401fea0f: test   al,al
0x1401fea11: je     0x1401feb48
0x1401fea17: cmp    BYTE PTR [rip+0x2191bb0],r14b        # 0x1423905ce
0x1401fea1e: je     0x1401feb48
0x1401fea24: mov    QWORD PTR [rbp+0x28],r14
0x1401fea28: mov    eax,DWORD PTR [rsi+0x178]
0x1401fea2e: mov    DWORD PTR [rbp+0x10],eax
0x1401fea31: mov    DWORD PTR [rbp+0x14],r14d
0x1401fea35: mov    rax,QWORD PTR [rbp-0x80]
0x1401fea39: dec    eax
0x1401fea3b: mov    DWORD PTR [rbp+0x18],eax
0x1401fea3e: lea    eax,[r12+0x1]
0x1401fea43: mov    DWORD PTR [rbp+0x20],eax
0x1401fea46: mov    r9d,DWORD PTR [rbp-0x70]
0x1401fea4a: lea    ecx,[r9-0x1]
0x1401fea4e: lea    ecx,[r12+rcx*2]
0x1401fea52: add    ecx,r9d
0x1401fea55: mov    DWORD PTR [rbp+0x24],ecx
0x1401fea58: mov    DWORD PTR [rbp+0x1c],r9d
0x1401fea5c: lea    rcx,[rbp+0x10]
0x1401fea60: call   0x1400bb3b0
0x1401fea65: mov    eax,DWORD PTR [rbp+0x20]
0x1401fea68: cmp    edi,eax
0x1401fea6a: jg     0x1401fea7d
0x1401fea6c: mov    eax,DWORD PTR [rbp+0x14]
0x1401fea6f: mov    DWORD PTR [rbp+0x10],eax
0x1401fea72: jmp    0x1401feae8
0x1401fea74: movzx  eax,BYTE PTR [rip+0x2191b5a]        # 0x1423905d5
0x1401fea7b: jmp    0x1401fe9fd
0x1401fea7d: mov    r11d,DWORD PTR [rbp+0x24]
0x1401fea81: cmp    edi,r11d
0x1401fea84: jl     0x1401fea9a
0x1401fea86: mov    eax,DWORD PTR [rbp+0x18]
0x1401fea89: sub    eax,DWORD PTR [rbp+0x1c]
0x1401fea8c: inc    eax
0x1401fea8e: mov    DWORD PTR [rbp+0x10],eax
0x1401fea91: mov    ecx,DWORD PTR [rbp+0x14]
0x1401fea94: cmp    eax,ecx
0x1401fea96: jge    0x1401feae8
0x1401fea98: jmp    0x1401feae5
0x1401fea9a: cmp    r11d,eax
0x1401fea9d: jle    0x1401feae8
0x1401fea9f: mov    r9d,DWORD PTR [rbp+0x18]
0x1401feaa3: mov    ecx,r9d
0x1401feaa6: mov    r10d,DWORD PTR [rbp+0x14]
0x1401feaaa: sub    ecx,r10d
0x1401feaad: sub    ecx,DWORD PTR [rbp+0x1c]
0x1401feab0: add    ecx,0x1
0x1401feab3: cmovns r14d,ecx
0x1401feab7: mov    ecx,edi
0x1401feab9: sub    ecx,eax
0x1401feabb: imul   r14d,ecx
0x1401feabf: sub    r11d,eax
0x1401feac2: inc    r11d
0x1401feac5: mov    eax,r14d
0x1401feac8: cdq
0x1401feac9: idiv   r11d
0x1401feacc: lea    ecx,[rax+r10*1]
0x1401fead0: sub    r9d,DWORD PTR [rbp+0x1c]
0x1401fead4: inc    r9d
0x1401fead7: cmp    ecx,r9d
0x1401feada: cmovg  ecx,r9d
0x1401feade: cmp    ecx,r10d
0x1401feae1: cmovl  ecx,r10d
0x1401feae5: mov    DWORD PTR [rbp+0x10],ecx
0x1401feae8: lea    rcx,[rbp+0x10]
0x1401feaec: call   0x1400bb3b0
0x1401feaf1: mov    eax,DWORD PTR [rbp+0x10]
0x1401feaf4: mov    DWORD PTR [rsi+0x178],eax
0x1401feafa: mov    r10d,DWORD PTR [rsp+0x60]
0x1401feaff: mov    eax,DWORD PTR [rbp-0x68]
0x1401feb02: add    eax,0xfffffffe
0x1401feb05: cmp    r10d,eax
0x1401feb08: jl     0x1401ff90d
0x1401feb0e: mov    eax,DWORD PTR [rbp-0x6c]
0x1401feb11: add    eax,0x2
0x1401feb14: cmp    r10d,eax
0x1401feb17: jg     0x1401ff90d
0x1401feb1d: mov    eax,DWORD PTR [rsp+0x78]
0x1401feb21: dec    eax
0x1401feb23: cmp    edi,eax
0x1401feb25: jl     0x1401ff90d
0x1401feb2b: mov    eax,DWORD PTR [rbp-0x64]
0x1401feb2e: inc    eax
0x1401feb30: cmp    edi,eax
0x1401feb32: jg     0x1401ff90d
0x1401feb38: mov    WORD PTR [rip+0x2191a8b],0x0        # 0x1423905cc
0x1401feb41: mov    al,0x1
0x1401feb43: jmp    0x1401fe7d2
0x1401feb48: mov    BYTE PTR [rsi+0x17c],r14b
0x1401feb4f: jmp    0x1401feafa
0x1401feb51: test   al,al
0x1401feb53: je     0x1401feafa
0x1401feb55: cmp    BYTE PTR [rip+0x2191a70],r14b        # 0x1423905cc
0x1401feb5c: je     0x1401feafa
0x1401feb5e: mov    r10d,DWORD PTR [rbp-0x70]
0x1401feb62: mov    r11,QWORD PTR [rbp-0x80]
0x1401feb66: cmp    r11d,r10d
0x1401feb69: jle    0x1401fec7a
0x1401feb6f: mov    edx,DWORD PTR [rsp+0x74]
0x1401feb73: inc    edx
0x1401feb75: lea    r8d,[r12+0x1]
0x1401feb7a: lea    ecx,[r10-0x1]
0x1401feb7e: lea    ecx,[r12+rcx*2]
0x1401feb82: add    ecx,r10d
0x1401feb85: cmp    r9d,edx
0x1401feb88: jl     0x1401fec7a
0x1401feb8e: lea    eax,[rdx+0x1]
0x1401feb91: cmp    r9d,eax
0x1401feb94: jg     0x1401fec7a
0x1401feb9a: cmp    edi,r12d
0x1401feb9d: jl     0x1401fec7a
0x1401feba3: lea    eax,[rcx+0x1]
0x1401feba6: cmp    edi,eax
0x1401feba8: jg     0x1401fec7a
0x1401febae: mov    BYTE PTR [rip+0x2191a17],r14b        # 0x1423905cc
0x1401febb5: mov    QWORD PTR [rbp+0x28],r14
0x1401febb9: mov    eax,DWORD PTR [rsi+0x178]
0x1401febbf: mov    DWORD PTR [rbp+0x10],eax
0x1401febc2: mov    DWORD PTR [rbp+0x14],r14d
0x1401febc6: lea    eax,[r11-0x1]
0x1401febca: mov    DWORD PTR [rbp+0x18],eax
0x1401febcd: mov    DWORD PTR [rbp+0x20],r8d
0x1401febd1: mov    DWORD PTR [rbp+0x24],ecx
0x1401febd4: mov    DWORD PTR [rbp+0x1c],r10d
0x1401febd8: lea    rcx,[rbp+0x10]
0x1401febdc: call   0x1400bb3b0
0x1401febe1: mov    BYTE PTR [rsi+0x17c],r14b
0x1401febe8: mov    eax,DWORD PTR [rbp+0x20]
0x1401febeb: dec    eax
0x1401febed: cmp    edi,eax
0x1401febef: jne    0x1401fec08
0x1401febf1: mov    ecx,DWORD PTR [rbp+0x10]
0x1401febf4: dec    ecx
0x1401febf6: cmp    ecx,DWORD PTR [rbp+0x14]
0x1401febf9: cmovl  ecx,DWORD PTR [rbp+0x14]
0x1401febfd: mov    DWORD PTR [rsi+0x178],ecx
0x1401fec03: jmp    0x1401fe7d0
0x1401fec08: mov    eax,DWORD PTR [rbp+0x24]
0x1401fec0b: inc    eax
0x1401fec0d: cmp    edi,eax
0x1401fec0f: jne    0x1401fec2e
0x1401fec11: mov    ecx,DWORD PTR [rbp+0x10]
0x1401fec14: inc    ecx
0x1401fec16: mov    eax,DWORD PTR [rbp+0x18]
0x1401fec19: sub    eax,DWORD PTR [rbp+0x1c]
0x1401fec1c: inc    eax
0x1401fec1e: cmp    ecx,eax
0x1401fec20: cmovg  ecx,eax
0x1401fec23: mov    DWORD PTR [rsi+0x178],ecx
0x1401fec29: jmp    0x1401fe7d0
0x1401fec2e: cmp    edi,DWORD PTR [rbp+0x28]
0x1401fec31: jl     0x1401fec62
0x1401fec33: cmp    edi,DWORD PTR [rbp+0x2c]
0x1401fec36: jg     0x1401fec44
0x1401fec38: mov    BYTE PTR [rsi+0x17c],0x1
0x1401fec3f: jmp    0x1401fe7d0
0x1401fec44: mov    edx,DWORD PTR [rbp+0x10]
0x1401fec47: add    edx,DWORD PTR [rbp+0x1c]
0x1401fec4a: mov    ecx,DWORD PTR [rbp+0x18]
0x1401fec4d: sub    ecx,DWORD PTR [rbp+0x1c]
0x1401fec50: inc    ecx
0x1401fec52: cmp    edx,ecx
0x1401fec54: cmovg  edx,ecx
0x1401fec57: mov    DWORD PTR [rsi+0x178],edx
0x1401fec5d: jmp    0x1401fe7d0
0x1401fec62: mov    ecx,DWORD PTR [rbp+0x10]
0x1401fec65: sub    ecx,DWORD PTR [rbp+0x1c]
0x1401fec68: cmp    ecx,DWORD PTR [rbp+0x14]
0x1401fec6b: cmovl  ecx,DWORD PTR [rbp+0x14]
0x1401fec6f: mov    DWORD PTR [rsi+0x178],ecx
0x1401fec75: jmp    0x1401fe7d0
0x1401fec7a: mov    r8d,DWORD PTR [rbp-0x6c]
0x1401fec7e: lea    eax,[r8-0x9]
0x1401fec82: cmp    r9d,eax
0x1401fec85: mov    eax,DWORD PTR [rbp-0x60]
0x1401fec88: mov    r10d,DWORD PTR [rsp+0x78]
0x1401fec8d: mov    ecx,DWORD PTR [rbp-0x78]
0x1401fec90: jl     0x1401ff609
0x1401fec96: cmp    r9d,eax
0x1401fec99: jg     0x1401ff609
0x1401fec9f: cmp    edi,r10d
0x1401feca2: jl     0x1401ff609
0x1401feca8: cmp    edi,ecx
0x1401fecaa: jg     0x1401ff609
0x1401fecb0: mov    WORD PTR [rip+0x2191914],r14w        # 0x1423905cc
0x1401fecb8: mov    rcx,r13
0x1401fecbb: call   0x1400e1170
0x1401fecc0: mov    BYTE PTR [rsi],r14b
0x1401fecc3: cmp    WORD PTR [rip+0x244be2e],bx        # 0x14264aaf8
0x1401fecca: jge    0x1401fecd3
0x1401feccc: mov    WORD PTR [rip+0x244be25],bx        # 0x14264aaf8
0x1401fecd3: mov    edi,0x1
0x1401fecd8: mov    r15d,0xffffffff
0x1401fecde: mov    r13d,0x3
0x1401fece4: cmp    DWORD PTR [rsi+0x4],0x6
0x1401fece8: jne    0x1401ff012
0x1401fecee: mov    r12,QWORD PTR [rsi+0x1a0]
0x1401fecf5: test   r12,r12
0x1401fecf8: je     0x1401ff012
0x1401fecfe: cmp    BYTE PTR [rsi+0x21a],r14b
0x1401fed05: je     0x1401ff012
0x1401fed0b: mov    rax,QWORD PTR [r12]
0x1401fed0f: mov    rcx,r12
0x1401fed12: call   QWORD PTR [rax+0x330]
0x1401fed18: mov    ecx,0x128
0x1401fed1d: call   0x141539690
0x1401fed22: mov    QWORD PTR [rbp-0x80],rax
0x1401fed26: xor    edx,edx
0x1401fed28: mov    rcx,rax
0x1401fed2b: call   0x140c98970
0x1401fed30: mov    rbx,rax
0x1401fed33: add    rax,0x8
0x1401fed37: mov    QWORD PTR [rbp-0x80],rax
0x1401fed3b: lea    rdx,[rsi+0x1a8]
0x1401fed42: mov    rcx,rax
0x1401fed45: call   0x14014d760
0x1401fed4a: mov    QWORD PTR [rbx+0x90],r12
0x1401fed51: mov    r8d,DWORD PTR [rbx]
0x1401fed54: mov    edx,edi
0x1401fed56: mov    rcx,r12
0x1401fed59: call   0x140072660
0x1401fed5e: or     DWORD PTR [r12+0x10],0x40000
0x1401fed67: mov    rcx,QWORD PTR [r12]
0x1401fed6b: mov    rax,QWORD PTR [rcx+0x328]
0x1401fed72: movzx  edx,dil
0x1401fed76: mov    rcx,r12
0x1401fed79: call   rax
0x1401fed7b: call   0x14007d170
0x1401fed80: mov    rdi,rax
0x1401fed83: mov    ecx,DWORD PTR [rip+0x217596b]        # 0x1423746f4
0x1401fed89: mov    DWORD PTR [rax+0x8],ecx
0x1401fed8c: mov    ecx,DWORD PTR [rip+0x2189232]        # 0x142387fc4
0x1401fed92: mov    DWORD PTR [rax+0xc],ecx
0x1401fed95: mov    ecx,DWORD PTR [rbx]
0x1401fed97: mov    DWORD PTR [rax+0x28],ecx
0x1401fed9a: mov    rcx,QWORD PTR [rip+0x21e636f]        # 0x1423e5110
0x1401feda1: mov    edx,DWORD PTR [rcx+0x130]
0x1401feda7: mov    DWORD PTR [rax+0x2c],edx
0x1401fedaa: mov    rcx,QWORD PTR [rip+0x21e635f]        # 0x1423e5110
0x1401fedb1: call   0x1413a5660
0x1401fedb6: mov    ecx,r15d
0x1401fedb9: test   rax,rax
0x1401fedbc: je     0x1401fedc4
0x1401fedbe: mov    ecx,DWORD PTR [rax+0x88]
0x1401fedc4: mov    DWORD PTR [rdi+0x38],ecx
0x1401fedc7: mov    rax,QWORD PTR [rip+0x21e6342]        # 0x1423e5110
0x1401fedce: mov    ecx,DWORD PTR [rax+0xc30]
0x1401fedd4: mov    DWORD PTR [rdi+0x30],ecx
0x1401fedd7: cmp    DWORD PTR [rip+0x169d4ba],0x1        # 0x14189c298
0x1401fedde: jne    0x1401feded
0x1401fede0: cmp    DWORD PTR [rdi+0x18],0x0
0x1401fede4: jle    0x1401feded
0x1401fede6: mov    rax,QWORD PTR [rdi+0x10]
0x1401fedea: and    BYTE PTR [rax],0xfe
0x1401feded: or     DWORD PTR [rdi+0x3c],0x1
0x1401fedf1: mov    rax,QWORD PTR [rdi]
0x1401fedf4: mov    rcx,rdi
0x1401fedf7: call   QWORD PTR [rax+0x128]
0x1401fedfd: mov    rcx,QWORD PTR [rip+0x21e630c]        # 0x1423e5110
0x1401fee04: mov    eax,0xffff8ad0
0x1401fee09: mov    WORD PTR [rsp+0x64],ax
0x1401fee0e: test   DWORD PTR [rcx+0x110],0x2000000
0x1401fee18: je     0x1401fee68
0x1401fee1a: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1401fee21: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1401fee28: cmp    rbx,rdi
0x1401fee2b: jae    0x1401fee8c
0x1401fee2d: mov    rcx,QWORD PTR [rbx]
0x1401fee30: mov    rax,QWORD PTR [rcx]
0x1401fee33: call   QWORD PTR [rax+0x10]
0x1401fee36: cmp    eax,0xb
0x1401fee39: jne    0x1401fee49
0x1401fee3b: mov    rcx,QWORD PTR [rbx]
0x1401fee3e: mov    rax,QWORD PTR [rcx]
0x1401fee41: call   QWORD PTR [rax+0x18]
0x1401fee44: test   rax,rax
0x1401fee47: jne    0x1401fee4f
0x1401fee49: add    rbx,0x8
0x1401fee4d: jmp    0x1401fee28
0x1401fee4f: lea    r9,[rsp+0x60]
0x1401fee54: lea    r8,[rsp+0x68]
0x1401fee59: lea    rdx,[rsp+0x64]
0x1401fee5e: mov    rcx,rax
0x1401fee61: call   0x140c8baa0
0x1401fee66: jmp    0x1401fee8c
0x1401fee68: movzx  eax,WORD PTR [rcx+0xa8]
0x1401fee6f: mov    WORD PTR [rsp+0x64],ax
0x1401fee74: movzx  eax,WORD PTR [rcx+0xaa]
0x1401fee7b: mov    WORD PTR [rsp+0x68],ax
0x1401fee80: movzx  eax,WORD PTR [rcx+0xac]
0x1401fee87: mov    WORD PTR [rsp+0x60],ax
0x1401fee8c: xorps  xmm0,xmm0
0x1401fee8f: movups XMMWORD PTR [rbp+0x30],xmm0
0x1401fee93: mov    QWORD PTR [rbp+0x40],r14
0x1401fee97: mov    QWORD PTR [rbp+0x48],r14
0x1401fee9b: mov    ecx,0x20
0x1401feea0: call   0x1400707d0
0x1401feea5: mov    rdx,rax
0x1401feea8: mov    QWORD PTR [rbp+0x30],rax
0x1401feeac: mov    QWORD PTR [rbp+0x40],0x1b
0x1401feeb4: mov    QWORD PTR [rbp+0x48],0x1f
0x1401feebc: movups xmm0,XMMWORD PTR [rip+0x1416625]        # 0x1416154e8 ; vector 'You have bestowe'
0x1401feec3: movups XMMWORD PTR [rax],xmm0
0x1401feec6: movsd  xmm0,QWORD PTR [rip+0x141662a]        # 0x1416154f8 ; cstring 'd the name '
0x1401feece: movsd  QWORD PTR [rax+0x10],xmm0
0x1401feed3: movzx  ecx,WORD PTR [rip+0x1416626]        # 0x141615500 ; cstring 'me '
0x1401feeda: mov    WORD PTR [rax+0x18],cx
0x1401feede: movzx  eax,BYTE PTR [rip+0x141661d]        # 0x141615502 ; cstring ' '
0x1401feee5: mov    BYTE PTR [rdx+0x1a],al
0x1401feee8: mov    BYTE PTR [rdx+0x1b],0x0
0x1401feeec: xorps  xmm0,xmm0
0x1401feeef: movups XMMWORD PTR [rbp+0x10],xmm0
0x1401feef3: mov    QWORD PTR [rbp+0x20],r14
0x1401feef7: mov    QWORD PTR [rbp+0x28],0xf
0x1401feeff: mov    BYTE PTR [rbp+0x10],0x0
0x1401fef03: lea    rdx,[rbp+0x10]
0x1401fef07: mov    rcx,QWORD PTR [rbp-0x80]
0x1401fef0b: call   0x140a94030
0x1401fef10: lea    rdx,[rbp+0x10]
0x1401fef14: cmp    QWORD PTR [rbp+0x28],0xf
0x1401fef19: cmova  rdx,QWORD PTR [rbp+0x10]
0x1401fef1e: mov    r8,QWORD PTR [rbp+0x20]
0x1401fef22: lea    rcx,[rbp+0x30]
0x1401fef26: call   0x14006fa10
0x1401fef2b: mov    r8d,0x6
0x1401fef31: lea    rdx,[rip+0x14165a8]        # 0x1416154e0 ; cstring ' upon '
0x1401fef38: lea    rcx,[rbp+0x30]
0x1401fef3c: call   0x14006fa10
0x1401fef41: mov    edi,0x1
0x1401fef46: mov    r9d,edi
0x1401fef49: movzx  r8d,dil
0x1401fef4d: lea    rdx,[rbp+0x10]
0x1401fef51: mov    rcx,r12
0x1401fef54: call   0x140c65450
0x1401fef59: lea    rdx,[rbp+0x10]
0x1401fef5d: cmp    QWORD PTR [rbp+0x28],0xf
0x1401fef62: cmova  rdx,QWORD PTR [rbp+0x10]
0x1401fef67: mov    r8,QWORD PTR [rbp+0x20]
0x1401fef6b: lea    rcx,[rbp+0x30]
0x1401fef6f: call   0x14006fa10
0x1401fef74: mov    r8d,edi
0x1401fef77: lea    rdx,[rip+0x13e9636]        # 0x1415e85b4 ; cstring '.'
0x1401fef7e: lea    rcx,[rbp+0x30]
0x1401fef82: call   0x14006fa10
0x1401fef87: mov    DWORD PTR [rbp-0x44],r14d
0x1401fef8b: mov    eax,0xffff8ad0
0x1401fef90: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x1401fef97: mov    WORD PTR [rbp-0x3c],ax
0x1401fef9b: mov    DWORD PTR [rbp-0x38],r14d
0x1401fef9f: xorps  xmm0,xmm0
0x1401fefa2: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x1401fefa7: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x1401fefaf: mov    DWORD PTR [rbp-0x18],r15d
0x1401fefb3: mov    DWORD PTR [rbp-0x14],r14d
0x1401fefb7: mov    DWORD PTR [rbp-0x10],r15d
0x1401fefbb: mov    DWORD PTR [rbp-0x50],0x30057
0x1401fefc2: mov    BYTE PTR [rbp-0x4c],dil
0x1401fefc6: mov    eax,0x1388
0x1401fefcb: mov    WORD PTR [rbp-0x34],ax
0x1401fefcf: movzx  eax,WORD PTR [rsp+0x64]
0x1401fefd4: mov    WORD PTR [rbp-0x4a],ax
0x1401fefd8: movzx  eax,WORD PTR [rsp+0x68]
0x1401fefdd: mov    WORD PTR [rbp-0x48],ax
0x1401fefe1: movzx  eax,WORD PTR [rsp+0x60]
0x1401fefe6: mov    WORD PTR [rbp-0x46],ax
0x1401fefea: lea    r8,[rbp-0x50]
0x1401fefee: lea    rdx,[rbp+0x30]
0x1401feff2: lea    rcx,[rip+0x22e4857]        # 0x1424e3850
0x1401feff9: call   0x1400e3c20
0x1401feffe: nop
0x1401fefff: lea    rcx,[rbp+0x10]
0x1401ff003: call   0x14006f850
0x1401ff008: nop
0x1401ff009: lea    rcx,[rbp+0x30]
0x1401ff00d: call   0x14006f850
0x1401ff012: cmp    DWORD PTR [rsi+0x4],0x7
0x1401ff016: jne    0x1401ff374
0x1401ff01c: cmp    QWORD PTR [rsi+0x228],0x0
0x1401ff024: je     0x1401ff374
0x1401ff02a: cmp    QWORD PTR [rsi+0x240],0x0
0x1401ff032: je     0x1401ff374
0x1401ff038: mov    r9d,r14d
0x1401ff03b: mov    rax,QWORD PTR [rip+0x22e482e]        # 0x1424e3870
0x1401ff042: mov    rdx,QWORD PTR [rip+0x22e481f]        # 0x1424e3868
0x1401ff049: sub    rax,rdx
0x1401ff04c: sar    rax,0x3
0x1401ff050: test   rax,rax
0x1401ff053: je     0x1401ff08c
0x1401ff055: mov    r8,r14
0x1401ff058: nop    DWORD PTR [rax+rax*1+0x0]
0x1401ff060: mov    rax,QWORD PTR [r8+rdx*1]
0x1401ff064: mov    DWORD PTR [rax+0x2c],r14d
0x1401ff068: inc    r9d
0x1401ff06b: lea    r8,[r8+0x8]
0x1401ff06f: mov    rcx,QWORD PTR [rip+0x22e47fa]        # 0x1424e3870
0x1401ff076: mov    rdx,QWORD PTR [rip+0x22e47eb]        # 0x1424e3868
0x1401ff07d: sub    rcx,rdx
0x1401ff080: sar    rcx,0x3
0x1401ff084: movsxd rax,r9d
0x1401ff087: cmp    rax,rcx
0x1401ff08a: jb     0x1401ff060
0x1401ff08c: or     DWORD PTR [rip+0x22e8b7d],0x5        # 0x1424e7c10
0x1401ff093: mov    rcx,QWORD PTR [rip+0x21e6076]        # 0x1423e5110
0x1401ff09a: mov    eax,DWORD PTR [rcx+0xc30]
0x1401ff0a0: mov    DWORD PTR [rbp-0x54],eax
0x1401ff0a3: mov    eax,DWORD PTR [rcx+0x130]
0x1401ff0a9: mov    DWORD PTR [rbp-0x58],eax
0x1401ff0ac: mov    rcx,QWORD PTR [rsi+0x240]
0x1401ff0b3: mov    eax,DWORD PTR [rcx+0xc30]
0x1401ff0b9: mov    DWORD PTR [rbp-0x7c],eax
0x1401ff0bc: mov    eax,DWORD PTR [rcx+0x130]
0x1401ff0c2: mov    DWORD PTR [rbp-0x80],eax
0x1401ff0c5: xorps  xmm0,xmm0
0x1401ff0c8: movups XMMWORD PTR [rbp+0x30],xmm0
0x1401ff0cc: mov    QWORD PTR [rbp+0x40],r14
0x1401ff0d0: mov    QWORD PTR [rbp+0x48],0xf
0x1401ff0d8: mov    BYTE PTR [rbp+0x30],0x0
0x1401ff0dc: xor    r9d,r9d
0x1401ff0df: mov    r8b,0x1
0x1401ff0e2: lea    rdx,[rbp+0x30]
0x1401ff0e6: mov    rcx,QWORD PTR [rsi+0x10]
0x1401ff0ea: call   0x140a946e0
0x1401ff0ef: xorps  xmm0,xmm0
0x1401ff0f2: movups XMMWORD PTR [rbp+0x10],xmm0
0x1401ff0f6: mov    QWORD PTR [rbp+0x20],r14
0x1401ff0fa: mov    QWORD PTR [rbp+0x28],r14
0x1401ff0fe: mov    rdi,QWORD PTR [rbp+0x40]
0x1401ff102: lea    r12,[rbp+0x30]
0x1401ff106: cmp    QWORD PTR [rbp+0x48],0xf
0x1401ff10b: cmova  r12,QWORD PTR [rbp+0x30]
0x1401ff110: movabs rbx,0x7fffffffffffffff
0x1401ff11a: cmp    rdi,rbx
0x1401ff11d: ja     0x1401ff93c
0x1401ff123: cmp    rdi,0xf
0x1401ff127: ja     0x1401ff140
0x1401ff129: mov    QWORD PTR [rbp+0x20],rdi
0x1401ff12d: mov    QWORD PTR [rbp+0x28],0xf
0x1401ff135: movups xmm0,XMMWORD PTR [r12]
0x1401ff13a: movups XMMWORD PTR [rbp+0x10],xmm0
0x1401ff13e: jmp    0x1401ff180
0x1401ff140: mov    rax,rdi
0x1401ff143: or     rax,0xf
0x1401ff147: cmp    rax,rbx
0x1401ff14a: ja     0x1401ff15b
0x1401ff14c: mov    rbx,rax
0x1401ff14f: mov    ecx,0x16
0x1401ff154: cmp    rax,rcx
0x1401ff157: cmovb  rbx,rcx
0x1401ff15b: lea    rcx,[rbx+0x1]
0x1401ff15f: call   0x1400707d0
0x1401ff164: mov    QWORD PTR [rbp+0x10],rax
0x1401ff168: mov    QWORD PTR [rbp+0x20],rdi
0x1401ff16c: mov    QWORD PTR [rbp+0x28],rbx
0x1401ff170: lea    r8,[rdi+0x1]
0x1401ff174: mov    rdx,r12
0x1401ff177: mov    rcx,rax
0x1401ff17a: call   0x14153aa78
0x1401ff17f: nop
0x1401ff180: mov    r8d,0x25
0x1401ff186: lea    rdx,[rip+0x141638b]        # 0x141615518 ; cstring '.  How do you like the sound of that?'
0x1401ff18d: lea    rcx,[rbp+0x10]
0x1401ff191: call   0x14006fa10
0x1401ff196: mov    DWORD PTR [rbp-0x50],0xf5
0x1401ff19d: mov    DWORD PTR [rbp-0xc],0xa
0x1401ff1a4: lea    rax,[rbp-0x50]
0x1401ff1a8: mov    QWORD PTR [rsp+0x40],rax
0x1401ff1ad: mov    QWORD PTR [rsp+0x38],r14
0x1401ff1b2: mov    r12d,0x1
0x1401ff1b8: mov    WORD PTR [rsp+0x30],r12w
0x1401ff1be: mov    WORD PTR [rsp+0x28],r14w
0x1401ff1c4: mov    WORD PTR [rsp+0x20],r13w
0x1401ff1ca: lea    r9,[rbp+0x10]
0x1401ff1ce: lea    r8,[rbp-0x80]
0x1401ff1d2: lea    rdx,[rbp-0x58]
0x1401ff1d6: mov    rcx,QWORD PTR [rsi+0x228]
0x1401ff1dd: call   0x140684a10
0x1401ff1e2: mov    rax,QWORD PTR [rsi+0x240]
0x1401ff1e9: mov    r10d,DWORD PTR [rax+0xc30]
0x1401ff1f0: mov    rcx,QWORD PTR [rip+0x22fab29]        # 0x1424f9d20
0x1401ff1f7: mov    rbx,QWORD PTR [rip+0x22fab1a]        # 0x1424f9d18
0x1401ff1fe: sub    rcx,rbx
0x1401ff201: sar    rcx,0x3
0x1401ff205: test   rcx,rcx
0x1401ff208: je     0x1401ff260
0x1401ff20a: cmp    r10d,0xffffffff
0x1401ff20e: je     0x1401ff260
0x1401ff210: mov    r8d,r14d
0x1401ff213: sub    ecx,r12d
0x1401ff216: js     0x1401ff260
0x1401ff218: nop    DWORD PTR [rax+rax*1+0x0]
0x1401ff220: mov    r11d,ecx
0x1401ff223: lea    edx,[r8+rcx*1]
0x1401ff227: sar    edx,1
0x1401ff229: movsxd rax,edx
0x1401ff22c: mov    rcx,QWORD PTR [rbx+rax*8]
0x1401ff230: cmp    DWORD PTR [rcx+0xe0],r10d
0x1401ff237: je     0x1401ff24e
0x1401ff239: lea    ecx,[rdx-0x1]
0x1401ff23c: cmovle ecx,r11d
0x1401ff240: lea    eax,[rdx+0x1]
0x1401ff243: cmovle r8d,eax
0x1401ff247: cmp    r8d,ecx
0x1401ff24a: jle    0x1401ff220
0x1401ff24c: jmp    0x1401ff260
0x1401ff24e: test   rcx,rcx
0x1401ff251: je     0x1401ff260
0x1401ff253: add    rcx,0x38
0x1401ff257: mov    rdx,QWORD PTR [rsi+0x10]
0x1401ff25b: call   0x14014d760
0x1401ff260: mov    rax,QWORD PTR [rsi+0x240]
0x1401ff267: mov    edi,DWORD PTR [rax+0xc30]
0x1401ff26d: mov    rbx,QWORD PTR [rip+0x21e5e9c]        # 0x1423e5110
0x1401ff274: cmp    edi,0xffffffff
0x1401ff277: je     0x1401ff2ad
0x1401ff279: lea    r8,[rbx+0x1274]
0x1401ff280: mov    edx,DWORD PTR [rbx+0xc30]
0x1401ff286: lea    rcx,[rip+0x22faa2b]        # 0x1424f9cb8
0x1401ff28d: call   0x140b530b0
0x1401ff292: test   rax,rax
0x1401ff295: je     0x1401ff2ad
0x1401ff297: mov    r8,rbx
0x1401ff29a: mov    edx,edi
0x1401ff29c: mov    rcx,rax
0x1401ff29f: call   0x140c1c750
0x1401ff2a4: test   rax,rax
0x1401ff2a7: je     0x1401ff2ad
0x1401ff2a9: or     DWORD PTR [rax+0x4],r12d
0x1401ff2ad: mov    rax,QWORD PTR [rsi+0x228]
0x1401ff2b4: mov    DWORD PTR [rax+0x60],r12d
0x1401ff2b8: mov    rax,QWORD PTR [rsi+0x228]
0x1401ff2bf: mov    DWORD PTR [rax+0x160],r15d
0x1401ff2c6: mov    rax,QWORD PTR [rsi+0x228]
0x1401ff2cd: mov    DWORD PTR [rax+0x164],r15d
0x1401ff2d4: mov    BYTE PTR [rip+0x16a920d],0x0        # 0x1418a84e8
0x1401ff2db: lea    rcx,[rip+0x16a9206]        # 0x1418a84e8
0x1401ff2e2: call   0x140658c80
0x1401ff2e7: nop
0x1401ff2e8: mov    rdx,QWORD PTR [rbp+0x28]
0x1401ff2ec: cmp    rdx,0xf
0x1401ff2f0: jbe    0x1401ff326
0x1401ff2f2: inc    rdx
0x1401ff2f5: mov    rcx,QWORD PTR [rbp+0x10]
0x1401ff2f9: mov    rax,rcx
0x1401ff2fc: cmp    rdx,0x1000
0x1401ff303: jb     0x1401ff321
0x1401ff305: add    rdx,0x27
0x1401ff309: mov    rcx,QWORD PTR [rcx-0x8]
0x1401ff30d: sub    rax,rcx
0x1401ff310: add    rax,0xfffffffffffffff8
0x1401ff314: cmp    rax,0x1f
0x1401ff318: jbe    0x1401ff321
0x1401ff31a: call   QWORD PTR [rip+0x13e6808]        # 0x1415e5b28
0x1401ff320: int3
0x1401ff321: call   0x141539680
0x1401ff326: mov    QWORD PTR [rbp+0x20],r14
0x1401ff32a: mov    QWORD PTR [rbp+0x28],0xf
0x1401ff332: mov    BYTE PTR [rbp+0x10],0x0
0x1401ff336: mov    rdx,QWORD PTR [rbp+0x48]
0x1401ff33a: cmp    rdx,0xf
0x1401ff33e: jbe    0x1401ff374
0x1401ff340: inc    rdx
0x1401ff343: mov    rcx,QWORD PTR [rbp+0x30]
0x1401ff347: mov    rax,rcx
0x1401ff34a: cmp    rdx,0x1000
0x1401ff351: jb     0x1401ff36f
0x1401ff353: add    rdx,0x27
0x1401ff357: mov    rcx,QWORD PTR [rcx-0x8]
0x1401ff35b: sub    rax,rcx
0x1401ff35e: add    rax,0xfffffffffffffff8
0x1401ff362: cmp    rax,0x1f
0x1401ff366: jbe    0x1401ff36f
0x1401ff368: call   QWORD PTR [rip+0x13e67ba]        # 0x1415e5b28
0x1401ff36e: int3
0x1401ff36f: call   0x141539680
0x1401ff374: xor    al,al
0x1401ff376: cmp    DWORD PTR [rsi+0x4],0x8
0x1401ff37a: jne    0x1401ff488
0x1401ff380: mov    r13,QWORD PTR [rsi+0x8]
0x1401ff384: test   r13,r13
0x1401ff387: je     0x1401ff486
0x1401ff38d: mov    rdx,QWORD PTR [rip+0x21e5d7c]        # 0x1423e5110
0x1401ff394: mov    rcx,QWORD PTR [rsi+0x228]
0x1401ff39b: call   0x14067d2d0
0x1401ff3a0: test   rax,rax
0x1401ff3a3: je     0x1401ff486
0x1401ff3a9: lea    r8,[rax+0x1274]
0x1401ff3b0: mov    edx,DWORD PTR [rax+0xc30]
0x1401ff3b6: lea    rcx,[rip+0x22fa8fb]        # 0x1424f9cb8
0x1401ff3bd: call   0x140b530b0
0x1401ff3c2: mov    rdi,rax
0x1401ff3c5: test   rax,rax
0x1401ff3c8: je     0x1401ff486
0x1401ff3ce: mov    edx,r15d
0x1401ff3d1: mov    BYTE PTR [rsp+0x20],0x0
0x1401ff3d6: xor    r9d,r9d
0x1401ff3d9: mov    r8d,r15d
0x1401ff3dc: mov    rcx,rax
0x1401ff3df: call   0x140b963d0
0x1401ff3e4: mov    rbx,QWORD PTR [rdi+0x108]
0x1401ff3eb: sub    rbx,QWORD PTR [rdi+0x100]
0x1401ff3f2: sar    rbx,0x3
0x1401ff3f6: sub    ebx,0x1
0x1401ff3f9: js     0x1401ff437
0x1401ff3fb: movsxd rax,ebx
0x1401ff3fe: lea    r12,[rax*8+0x0]
0x1401ff406: data16 nop WORD PTR [rax+rax*1+0x0]
0x1401ff410: mov    rax,QWORD PTR [rdi+0x100]
0x1401ff417: mov    rcx,QWORD PTR [r12+rax*1]
0x1401ff41b: mov    rax,QWORD PTR [rcx]
0x1401ff41e: call   QWORD PTR [rax]
0x1401ff420: xor    r8d,r8d
0x1401ff423: mov    edx,ebx
0x1401ff425: mov    rcx,rdi
0x1401ff428: call   0x140b98640
0x1401ff42d: lea    r12,[r12-0x8]
0x1401ff432: sub    ebx,0x1
0x1401ff435: jns    0x1401ff410
0x1401ff437: mov    rax,QWORD PTR [rdi+0x130]
0x1401ff43e: test   rax,rax
0x1401ff441: je     0x1401ff463
0x1401ff443: mov    rcx,QWORD PTR [rax+0x8]
0x1401ff447: test   rcx,rcx
0x1401ff44a: je     0x1401ff463
0x1401ff44c: cmp    WORD PTR [rcx+0x60],0x66
0x1401ff451: je     0x1401ff463
0x1401ff453: mov    edx,0x66
0x1401ff458: xor    r8d,r8d
0x1401ff45b: mov    rcx,rdi
0x1401ff45e: call   0x140bbb0d0
0x1401ff463: mov    eax,DWORD PTR [r13+0x4]
0x1401ff467: mov    DWORD PTR [rdi+0xb0],eax
0x1401ff46d: xor    edx,edx
0x1401ff46f: mov    r9d,0x64
0x1401ff475: mov    BYTE PTR [rsp+0x20],0x1
0x1401ff47a: mov    r8d,DWORD PTR [r13+0x4]
0x1401ff47e: mov    rcx,rdi
0x1401ff481: call   0x140b97ef0
0x1401ff486: mov    al,0x1
0x1401ff488: cmp    DWORD PTR [rsi+0x4],0x9
0x1401ff48c: je     0x1401ff496
0x1401ff48e: test   al,al
0x1401ff490: je     0x1401ff935
0x1401ff496: mov    rcx,QWORD PTR [rip+0x21e5c73]        # 0x1423e5110
0x1401ff49d: mov    rax,QWORD PTR [rcx+0x7d0]
0x1401ff4a4: mov    rcx,QWORD PTR [rcx+0x7d8]
0x1401ff4ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1401ff4b0: cmp    rax,rcx
0x1401ff4b3: jae    0x1401ff4c1
0x1401ff4b5: mov    rdx,QWORD PTR [rax]
0x1401ff4b8: mov    DWORD PTR [rdx],r15d
0x1401ff4bb: add    rax,0x8
0x1401ff4bf: jmp    0x1401ff4b0
0x1401ff4c1: and    DWORD PTR [rip+0x244481c],0xfffffffe        # 0x142643ce4
0x1401ff4c8: mov    rcx,QWORD PTR [rip+0x21e5c41]        # 0x1423e5110
0x1401ff4cf: call   0x140646e30
0x1401ff4d4: mov    rbx,rax
0x1401ff4d7: mov    DWORD PTR [rax],0x7
0x1401ff4dd: mov    rcx,QWORD PTR [rsi+0x220]
0x1401ff4e4: mov    edx,DWORD PTR [rcx]
0x1401ff4e6: mov    DWORD PTR [rax+0xc],edx
0x1401ff4e9: mov    rcx,QWORD PTR [rsi+0x228]
0x1401ff4f0: mov    edx,DWORD PTR [rcx+0x8]
0x1401ff4f3: mov    DWORD PTR [rax+0x10],edx
0x1401ff4f6: mov    DWORD PTR [rax+0x4c],0x2710
0x1401ff4fd: mov    rdx,QWORD PTR [rsi+0x230]
0x1401ff504: mov    eax,DWORD PTR [rdx]
0x1401ff506: sub    eax,0xe2
0x1401ff50b: je     0x1401ff51c
0x1401ff50d: cmp    eax,0x1
0x1401ff510: je     0x1401ff51c
0x1401ff512: mov    DWORD PTR [rbx+0x50],r15d
0x1401ff516: mov    DWORD PTR [rbx+0x54],r14d
0x1401ff51a: jmp    0x1401ff57c
0x1401ff51c: mov    ecx,DWORD PTR [rsi+0x238]
0x1401ff522: mov    DWORD PTR [rbx+0x50],ecx
0x1401ff525: cmp    ecx,0xffffffff
0x1401ff528: jne    0x1401ff5cb
0x1401ff52e: mov    DWORD PTR [rbx+0x50],r14d
0x1401ff532: mov    edx,0x2e
0x1401ff537: mov    DWORD PTR [rsp+0x50],r15d
0x1401ff53c: mov    WORD PTR [rsp+0x48],r15w
0x1401ff542: mov    DWORD PTR [rsp+0x40],r14d
0x1401ff547: mov    QWORD PTR [rsp+0x38],r14
0x1401ff54c: mov    QWORD PTR [rsp+0x30],r14
0x1401ff551: mov    DWORD PTR [rsp+0x28],0xa
0x1401ff559: mov    DWORD PTR [rsp+0x20],0xa
0x1401ff561: mov    r9d,0x5
0x1401ff567: mov    r8d,0xb
0x1401ff56d: mov    rcx,QWORD PTR [rip+0x21e5b9c]        # 0x1423e5110
0x1401ff574: call   0x141368990
0x1401ff579: mov    DWORD PTR [rbx+0x54],eax
0x1401ff57c: mov    DWORD PTR [rbx+0x40],0xa
0x1401ff583: lea    rcx,[rbx+0x8]
0x1401ff587: mov    rdx,QWORD PTR [rsi+0x230]
0x1401ff58e: call   0x1413eb310
0x1401ff593: mov    QWORD PTR [rbx+0x44],0xffffffffffffffff
0x1401ff59b: mov    rcx,QWORD PTR [rsi+0x228]
0x1401ff5a2: mov    rax,QWORD PTR [rcx+0x48]
0x1401ff5a6: mov    rcx,QWORD PTR [rcx+0x50]
0x1401ff5aa: mov    r9,QWORD PTR [rip+0x21e5b5f]        # 0x1423e5110
0x1401ff5b1: cmp    rax,rcx
0x1401ff5b4: jae    0x1401ff5ef
0x1401ff5b6: mov    rdx,QWORD PTR [rax]
0x1401ff5b9: mov    r8d,DWORD PTR [rdx]
0x1401ff5bc: cmp    r8d,DWORD PTR [r9+0x130]
0x1401ff5c3: jne    0x1401ff5e2
0x1401ff5c5: add    rax,0x8
0x1401ff5c9: jmp    0x1401ff5b1
0x1401ff5cb: test   ecx,ecx
0x1401ff5cd: je     0x1401ff532
0x1401ff5d3: cmp    ecx,0x1
0x1401ff5d6: jne    0x1401ff57c
0x1401ff5d8: mov    edx,0x2f
0x1401ff5dd: jmp    0x1401ff537
0x1401ff5e2: mov    DWORD PTR [rbx+0x44],r8d
0x1401ff5e6: mov    rdx,QWORD PTR [rax]
0x1401ff5e9: mov    eax,DWORD PTR [rdx+0x4]
0x1401ff5ec: mov    DWORD PTR [rbx+0x48],eax
0x1401ff5ef: mov    BYTE PTR [rip+0x16a8ef2],0x0        # 0x1418a84e8
0x1401ff5f6: lea    rcx,[rip+0x16a8eeb]        # 0x1418a84e8
0x1401ff5fd: call   0x140658c80
0x1401ff602: mov    al,0x1
0x1401ff604: jmp    0x1401fe7d2
0x1401ff609: lea    edx,[r8-0x14]
0x1401ff60d: cmp    r9d,edx
0x1401ff610: jl     0x1401ff665
0x1401ff612: lea    edx,[r8-0xb]
0x1401ff616: cmp    r9d,edx
0x1401ff619: jg     0x1401ff665
0x1401ff61b: cmp    edi,r10d
0x1401ff61e: jl     0x1401ff665
0x1401ff620: cmp    edi,ecx
0x1401ff622: jg     0x1401ff665
0x1401ff624: mov    BYTE PTR [rip+0x2190fa1],r14b        # 0x1423905cc
0x1401ff62b: mov    rcx,QWORD PTR [rsi+0x8]
0x1401ff62f: movzx  r8d,WORD PTR [rsi+0x18]
0x1401ff634: mov    rax,QWORD PTR [rsi+0x10]
0x1401ff638: test   rcx,rcx
0x1401ff63b: je     0x1401ff64a
0x1401ff63d: mov    rdx,rax
0x1401ff640: call   0x140931860
0x1401ff645: jmp    0x1401fe7d0
0x1401ff64a: lea    r9,[rsi+0x28]
0x1401ff64e: mov    QWORD PTR [rsp+0x20],r9
0x1401ff653: mov    edx,0xffffffff
0x1401ff658: mov    rcx,rax
0x1401ff65b: call   0x140a92860
0x1401ff660: jmp    0x1401fe7d0
0x1401ff665: cmp    DWORD PTR [rsi+0x18],r14d
0x1401ff669: jne    0x1401ff6a5
0x1401ff66b: lea    ecx,[r8-0x29]
0x1401ff66f: cmp    r9d,ecx
0x1401ff672: jl     0x1401ff6a5
0x1401ff674: cmp    r9d,eax
0x1401ff677: jg     0x1401ff6a5
0x1401ff679: lea    eax,[r10+0x3]
0x1401ff67d: cmp    edi,eax
0x1401ff67f: jl     0x1401ff6a5
0x1401ff681: lea    eax,[r10+0x5]
0x1401ff685: cmp    edi,eax
0x1401ff687: jg     0x1401ff6a5
0x1401ff689: mov    BYTE PTR [rip+0x2190f3c],r14b        # 0x1423905cc
0x1401ff690: cmp    BYTE PTR [rsi+0x17d],r14b
0x1401ff697: sete   al
0x1401ff69a: mov    BYTE PTR [rsi+0x17d],al
0x1401ff6a0: jmp    0x1401fe7d0
0x1401ff6a5: mov    ebx,r14d
0x1401ff6a8: movsxd rdx,r9d
0x1401ff6ab: movsxd rcx,DWORD PTR [rbp-0x74]
0x1401ff6af: movsxd r8,DWORD PTR [rsp+0x68]
0x1401ff6b4: movsxd r9,DWORD PTR [rsp+0x64]
0x1401ff6b9: movsxd r10,DWORD PTR [rsp+0x6c]
0x1401ff6be: movsxd r13,DWORD PTR [rbp-0x68]
0x1401ff6c2: mov    r11,r13
0x1401ff6c5: lea    eax,[r13+0x16]
0x1401ff6c9: movsxd r13,eax
0x1401ff6cc: nop    DWORD PTR [rax+0x0]
0x1401ff6d0: cmp    rdx,rcx
0x1401ff6d3: jl     0x1401ff6eb
0x1401ff6d5: cmp    rdx,r8
0x1401ff6d8: jg     0x1401ff6eb
0x1401ff6da: cmp    edi,r15d
0x1401ff6dd: jl     0x1401ff6eb
0x1401ff6df: lea    eax,[r15+0x2]
0x1401ff6e3: cmp    edi,eax
0x1401ff6e5: jle    0x1401ff79c
0x1401ff6eb: cmp    rdx,r9
0x1401ff6ee: jl     0x1401ff706
0x1401ff6f0: cmp    rdx,r10
0x1401ff6f3: jg     0x1401ff706
0x1401ff6f5: cmp    edi,r15d
0x1401ff6f8: jl     0x1401ff706
0x1401ff6fa: lea    eax,[r15+0x2]
0x1401ff6fe: cmp    edi,eax
0x1401ff700: jle    0x1401ff830
0x1401ff706: cmp    rdx,r11
0x1401ff709: jl     0x1401ff721
0x1401ff70b: cmp    rdx,r13
0x1401ff70e: jg     0x1401ff721
0x1401ff710: cmp    edi,r15d
0x1401ff713: jl     0x1401ff721
0x1401ff715: lea    eax,[r15+0x2]
0x1401ff719: cmp    edi,eax
0x1401ff71b: jle    0x1401ff855
0x1401ff721: add    r15d,0x3
0x1401ff725: inc    ebx
0x1401ff727: cmp    ebx,0x7
0x1401ff72a: jl     0x1401ff6d0
0x1401ff72c: mov    ebx,0x2
0x1401ff731: mov    eax,ebx
0x1401ff733: mov    r9d,DWORD PTR [rbp-0x70]
0x1401ff737: mov    r11,QWORD PTR [rbp-0x80]
0x1401ff73b: cmp    r11d,r9d
0x1401ff73e: cmovle eax,r14d
0x1401ff742: movsxd r8,DWORD PTR [rsp+0x70]
0x1401ff747: mov    r10d,DWORD PTR [rsp+0x60]
0x1401ff74c: mov    r15d,DWORD PTR [rsp+0x74]
0x1401ff751: cmp    r10d,r8d
0x1401ff754: jl     0x1401ff86d
0x1401ff75a: add    eax,r15d
0x1401ff75d: cmp    r10d,eax
0x1401ff760: jg     0x1401ff86d
0x1401ff766: lea    eax,[r12-0x3]
0x1401ff76b: cmp    edi,eax
0x1401ff76d: jl     0x1401ff86d
0x1401ff773: lea    eax,[r12-0x1]
0x1401ff778: cmp    edi,eax
0x1401ff77a: jg     0x1401ff86d
0x1401ff780: mov    BYTE PTR [rip+0x2190e45],r14b        # 0x1423905cc
0x1401ff787: cmp    BYTE PTR [rsi+0x17e],r14b
0x1401ff78e: sete   al
0x1401ff791: mov    BYTE PTR [rsi+0x17e],al
0x1401ff797: jmp    0x1401fe7d0
0x1401ff79c: mov    BYTE PTR [rip+0x2190e29],r14b        # 0x1423905cc
0x1401ff7a3: mov    rdi,QWORD PTR [rsi+0x150]
0x1401ff7aa: sub    rdi,QWORD PTR [rsi+0x148]
0x1401ff7b1: sar    rdi,0x2
0x1401ff7b5: cmp    edi,0x1
0x1401ff7b8: jbe    0x1401ff7f5
0x1401ff7ba: call   0x140eb68b0
0x1401ff7bf: mov    r8d,eax
0x1401ff7c2: mov    eax,0x3
0x1401ff7c7: mul    r8d
0x1401ff7ca: mov    ecx,r8d
0x1401ff7cd: sub    ecx,edx
0x1401ff7cf: shr    ecx,1
0x1401ff7d1: add    ecx,edx
0x1401ff7d3: shr    ecx,0x1e
0x1401ff7d6: imul   ecx,ecx,0x7fffffff
0x1401ff7dc: sub    r8d,ecx
0x1401ff7df: xor    edx,edx
0x1401ff7e1: mov    eax,0x7fffffff
0x1401ff7e6: div    edi
0x1401ff7e8: lea    ecx,[rax+0x1]
0x1401ff7eb: xor    edx,edx
0x1401ff7ed: mov    eax,r8d
0x1401ff7f0: div    ecx
0x1401ff7f2: mov    r14d,eax
0x1401ff7f5: movsxd rax,r14d
0x1401ff7f8: lea    rdx,[rax*4+0x0]
0x1401ff800: movsxd r8,ebx
0x1401ff803: mov    rax,QWORD PTR [rsi+0x148]
0x1401ff80a: mov    rcx,QWORD PTR [rsi+0x10]
0x1401ff80e: mov    eax,DWORD PTR [rdx+rax*1]
0x1401ff811: mov    DWORD PTR [rcx+r8*4+0x40],eax
0x1401ff816: mov    rax,QWORD PTR [rsi+0x160]
0x1401ff81d: mov    rcx,QWORD PTR [rsi+0x10]
0x1401ff821: movzx  eax,WORD PTR [rdx+rax*1]
0x1401ff825: mov    WORD PTR [rcx+r8*2+0x5c],ax
0x1401ff82b: jmp    0x1401fe7d0
0x1401ff830: mov    BYTE PTR [rip+0x2190d95],r14b        # 0x1423905cc
0x1401ff837: movsxd rcx,ebx
0x1401ff83a: mov    rax,QWORD PTR [rsi+0x10]
0x1401ff83e: mov    DWORD PTR [rax+rcx*4+0x40],0xffffffff
0x1401ff846: mov    rax,QWORD PTR [rsi+0x10]
0x1401ff84a: mov    WORD PTR [rax+rcx*2+0x5c],r14w
0x1401ff850: jmp    0x1401fe7d0
0x1401ff855: mov    BYTE PTR [rip+0x2190d70],r14b        # 0x1423905cc
0x1401ff85c: cmp    DWORD PTR [rsi+0x1c],ebx
0x1401ff85f: je     0x1401fe7d0
0x1401ff865: mov    DWORD PTR [rsi+0x1c],ebx
0x1401ff868: jmp    0x1401fe7c8
0x1401ff86d: mov    eax,DWORD PTR [rsi+0x178]
0x1401ff873: mov    ecx,r11d
0x1401ff876: sub    ecx,r9d
0x1401ff879: cmp    eax,ecx
0x1401ff87b: cmovle ecx,eax
0x1401ff87e: test   ecx,ecx
0x1401ff880: cmovns r14d,ecx
0x1401ff884: lea    ecx,[r14+r9*1]
0x1401ff888: cmp    r14d,ecx
0x1401ff88b: jge    0x1401feaff
0x1401ff891: movsxd r9,r15d
0x1401ff894: cmp    r14d,r11d
0x1401ff897: jge    0x1401feaff
0x1401ff89d: cmp    rdx,r8
0x1401ff8a0: jl     0x1401ff8b5
0x1401ff8a2: cmp    rdx,r9
0x1401ff8a5: jg     0x1401ff8b5
0x1401ff8a7: cmp    edi,r12d
0x1401ff8aa: jl     0x1401ff8b5
0x1401ff8ac: lea    eax,[r12+0x2]
0x1401ff8b1: cmp    edi,eax
0x1401ff8b3: jle    0x1401ff8c6
0x1401ff8b5: add    r12d,0x3
0x1401ff8b9: inc    r14d
0x1401ff8bc: cmp    r14d,ecx
0x1401ff8bf: jl     0x1401ff894
0x1401ff8c1: jmp    0x1401feaff
0x1401ff8c6: mov    BYTE PTR [rip+0x2190cff],0x0        # 0x1423905cc
0x1401ff8cd: movsxd rax,r14d
0x1401ff8d0: lea    r8,[rax*4+0x0]
0x1401ff8d8: mov    rax,QWORD PTR [rsi+0x148]
0x1401ff8df: movsxd rdx,DWORD PTR [rsi+0x1c]
0x1401ff8e3: mov    rcx,QWORD PTR [rsi+0x10]
0x1401ff8e7: mov    eax,DWORD PTR [r8+rax*1]
0x1401ff8eb: mov    DWORD PTR [rcx+rdx*4+0x40],eax
0x1401ff8ef: mov    rax,QWORD PTR [rsi+0x160]
0x1401ff8f6: movsxd rdx,DWORD PTR [rsi+0x1c]
0x1401ff8fa: mov    rcx,QWORD PTR [rsi+0x10]
0x1401ff8fe: movzx  eax,WORD PTR [r8+rax*1]
0x1401ff903: mov    WORD PTR [rcx+rdx*2+0x5c],ax
0x1401ff908: jmp    0x1401fe7d0
0x1401ff90d: cmp    BYTE PTR [rip+0x2190cb8],0x0        # 0x1423905cc
0x1401ff914: je     0x1401fe7d0
0x1401ff91a: mov    BYTE PTR [rip+0x2190cab],0x0        # 0x1423905cc
0x1401ff921: mov    BYTE PTR [rsi],0x0
0x1401ff924: cmp    WORD PTR [rip+0x244b1cc],0x2        # 0x14264aaf8
0x1401ff92c: jge    0x1401ff935
0x1401ff92e: mov    WORD PTR [rip+0x244b1c3],bx        # 0x14264aaf8
0x1401ff935: mov    al,0x1
0x1401ff937: jmp    0x1401fe7d2
0x1401ff93c: call   0x140065890
0x1401ff941: int3
