0x14088d130: rex push rbp
0x14088d132: push   rbx
0x14088d133: push   rsi
0x14088d134: push   rdi
0x14088d135: push   r12
0x14088d137: push   r13
0x14088d139: push   r14
0x14088d13b: push   r15
0x14088d13d: lea    rbp,[rsp-0x28]
0x14088d142: sub    rsp,0x128
0x14088d149: mov    rax,QWORD PTR [rip+0x100eef0]        # 0x14189c040
0x14088d150: xor    rax,rsp
0x14088d153: mov    QWORD PTR [rbp+0x18],rax
0x14088d157: mov    r14d,r9d
0x14088d15a: mov    r12d,r8d
0x14088d15d: mov    rbx,rdx
0x14088d160: mov    QWORD PTR [rsp+0x58],rdx
0x14088d165: mov    rdi,rcx
0x14088d168: cmp    BYTE PTR [rcx+0x48],0x0
0x14088d16c: je     0x14088e02d
0x14088d172: movzx  r9d,BYTE PTR [rip+0x1b0345b]        # 0x1423905d5
0x14088d17a: test   r9b,r9b
0x14088d17d: je     0x14088d188
0x14088d17f: cmp    BYTE PTR [rip+0x1b03447],0x0        # 0x1423905cd
0x14088d186: jne    0x14088d1b9
0x14088d188: mov    rcx,QWORD PTR [rdx]
0x14088d18b: mov    rax,QWORD PTR [rcx+0x8]
0x14088d18f: cmp    BYTE PTR [rax+0x19],0x0
0x14088d193: jne    0x14088d1ad
0x14088d195: cmp    DWORD PTR [rax+0x1c],0x5
0x14088d199: jge    0x14088d1a1
0x14088d19b: mov    rax,QWORD PTR [rax+0x10]
0x14088d19f: jmp    0x14088d1a7
0x14088d1a1: mov    rcx,rax
0x14088d1a4: mov    rax,QWORD PTR [rax]
0x14088d1a7: cmp    BYTE PTR [rax+0x19],0x0
0x14088d1ab: je     0x14088d195
0x14088d1ad: cmp    BYTE PTR [rcx+0x19],0x0
0x14088d1b1: jne    0x14088d1e6
0x14088d1b3: cmp    DWORD PTR [rcx+0x1c],0x5
0x14088d1b7: jg     0x14088d1e6
0x14088d1b9: mov    ecx,0x232a ; inline '*#'
0x14088d1be: call   0x1407e43c0
0x14088d1c3: mov    BYTE PTR [rip+0x1b03403],0x0        # 0x1423905cd
0x14088d1ca: mov    rcx,rbx
0x14088d1cd: call   0x1400e1170
0x14088d1d2: cmp    BYTE PTR [rdi+0x5d],0x0
0x14088d1d6: je     0x14088d262
0x14088d1dc: mov    BYTE PTR [rdi],0x0
0x14088d1df: mov    al,0x1
0x14088d1e1: jmp    0x14088e96a
0x14088d1e6: mov    eax,DWORD PTR [rbp+0x98]
0x14088d1ec: add    eax,DWORD PTR [rbp+0x90]
0x14088d1f2: cdq
0x14088d1f3: sub    eax,edx
0x14088d1f5: sar    eax,1
0x14088d1f7: lea    r8d,[rax-0x32]
0x14088d1fb: mov    DWORD PTR [rsp+0x44],r8d
0x14088d200: lea    r15d,[rax+0x32]
0x14088d204: mov    r11d,DWORD PTR [rip+0x1b4057d]        # 0x1423cd788
0x14088d20b: add    r11d,0xfffffffb
0x14088d20f: mov    DWORD PTR [rsp+0x50],r11d
0x14088d214: lea    eax,[r15-0x8]
0x14088d218: movzx  r10d,BYTE PTR [rip+0x1b033ac]        # 0x1423905cc
0x14088d220: cmp    r12d,eax
0x14088d223: jl     0x14088d26d
0x14088d225: lea    eax,[r15-0x1]
0x14088d229: cmp    r12d,eax
0x14088d22c: jg     0x14088d26d
0x14088d22e: lea    eax,[r14-0x7]
0x14088d232: cmp    eax,0x2
0x14088d235: ja     0x14088d26d
0x14088d237: test   r9b,r9b
0x14088d23a: je     0x14088d26d
0x14088d23c: test   r10b,r10b
0x14088d23f: je     0x14088d26d
0x14088d241: mov    ecx,0x232a ; inline '*#'
0x14088d246: call   0x1407e43c0
0x14088d24b: mov    BYTE PTR [rip+0x1b0337a],0x0        # 0x1423905cc
0x14088d252: cmp    BYTE PTR [rdi+0x5d],0x0
0x14088d256: je     0x14088d262
0x14088d258: mov    BYTE PTR [rdi],0x0
0x14088d25b: mov    al,0x1
0x14088d25d: jmp    0x14088e96a
0x14088d262: mov    BYTE PTR [rdi+0x48],0x0
0x14088d266: mov    al,0x1
0x14088d268: jmp    0x14088e96a
0x14088d26d: mov    eax,DWORD PTR [rip+0x1db38c5]        # 0x142640b38
0x14088d273: mov    DWORD PTR [rsp+0x48],eax
0x14088d277: lea    eax,[r8+0x1]
0x14088d27b: mov    DWORD PTR [rbp-0x50],eax
0x14088d27e: lea    eax,[r15-0x1]
0x14088d282: mov    DWORD PTR [rsp+0x4c],eax
0x14088d286: lea    ecx,[r11-0xa]
0x14088d28a: mov    eax,0x55555556 ; inline 'VUUU'
0x14088d28f: imul   ecx
0x14088d291: mov    r13d,edx
0x14088d294: shr    r13d,0x1f
0x14088d298: add    r13d,edx
0x14088d29b: xor    esi,esi
0x14088d29d: mov    edx,DWORD PTR [rsp+0x48]
0x14088d2a1: cmp    edx,r13d
0x14088d2a4: jle    0x14088d362
0x14088d2aa: lea    eax,[r15-0x3]
0x14088d2ae: mov    DWORD PTR [rsp+0x4c],eax
0x14088d2b2: test   r9b,r9b
0x14088d2b5: je     0x14088d321
0x14088d2b7: cmp    r12d,r8d
0x14088d2ba: jl     0x14088d321
0x14088d2bc: cmp    r12d,r15d
0x14088d2bf: jg     0x14088d321
0x14088d2c1: cmp    r14d,0x6
0x14088d2c5: jl     0x14088d321
0x14088d2c7: cmp    r14d,r11d
0x14088d2ca: jg     0x14088d321
0x14088d2cc: lea    ecx,[r13*2+0x8]
0x14088d2d4: add    ecx,r13d
0x14088d2d7: mov    QWORD PTR [rbp+0x10],rsi
0x14088d2db: mov    eax,DWORD PTR [rdi+0x58]
0x14088d2de: mov    DWORD PTR [rbp-0x8],eax
0x14088d2e1: mov    DWORD PTR [rbp-0x4],esi
0x14088d2e4: lea    eax,[rdx-0x1]
0x14088d2e7: mov    DWORD PTR [rbp+0x0],eax
0x14088d2ea: mov    DWORD PTR [rbp+0x8],0xb
0x14088d2f1: mov    DWORD PTR [rbp+0xc],ecx
0x14088d2f4: mov    DWORD PTR [rbp+0x4],r13d
0x14088d2f8: lea    rcx,[rbp-0x8]
0x14088d2fc: call   0x1400bb3b0
0x14088d301: lea    r9,[rdi+0x5c]
0x14088d305: lea    r8,[rdi+0x58]
0x14088d309: mov    rdx,rbx
0x14088d30c: lea    rcx,[rbp-0x8]
0x14088d310: call   0x14140f2b0
0x14088d315: test   al,al
0x14088d317: jne    0x14088e968
0x14088d31d: mov    edx,DWORD PTR [rsp+0x48]
0x14088d321: lea    eax,[rdx-0x1]
0x14088d324: lea    r8,[rdi+0x58]
0x14088d328: mov    DWORD PTR [rsp+0x30],0x1
0x14088d330: mov    DWORD PTR [rsp+0x28],r13d
0x14088d335: mov    DWORD PTR [rsp+0x20],eax
0x14088d339: xor    r9d,r9d
0x14088d33c: mov    rdx,rbx
0x14088d33f: call   0x140a9cb20
0x14088d344: movzx  r9d,BYTE PTR [rip+0x1b03289]        # 0x1423905d5
0x14088d34c: movzx  r10d,BYTE PTR [rip+0x1b03278]        # 0x1423905cc
0x14088d354: mov    edx,DWORD PTR [rsp+0x48]
0x14088d358: mov    r8d,DWORD PTR [rsp+0x44]
0x14088d35d: mov    r11d,DWORD PTR [rsp+0x50]
0x14088d362: cmp    BYTE PTR [rdi+0x5c],sil
0x14088d366: je     0x14088d45c
0x14088d36c: test   r9b,r9b
0x14088d36f: je     0x14088d44a
0x14088d375: cmp    BYTE PTR [rip+0x1b03252],sil        # 0x1423905ce
0x14088d37c: je     0x14088d44a
0x14088d382: mov    QWORD PTR [rbp-0x30],rsi
0x14088d386: mov    eax,DWORD PTR [rdi+0x58]
0x14088d389: mov    DWORD PTR [rbp-0x48],eax
0x14088d38c: mov    DWORD PTR [rbp-0x44],esi
0x14088d38f: lea    eax,[rdx-0x1]
0x14088d392: mov    DWORD PTR [rbp-0x40],eax
0x14088d395: mov    DWORD PTR [rbp-0x38],0xb
0x14088d39c: lea    eax,[r13*2+0x8]
0x14088d3a4: add    eax,r13d
0x14088d3a7: mov    DWORD PTR [rbp-0x34],eax
0x14088d3aa: mov    DWORD PTR [rbp-0x3c],r13d
0x14088d3ae: lea    rcx,[rbp-0x48]
0x14088d3b2: call   0x1400bb3b0
0x14088d3b7: mov    eax,DWORD PTR [rbp-0x38]
0x14088d3ba: cmp    r14d,eax
0x14088d3bd: jg     0x14088d3c4
0x14088d3bf: mov    eax,DWORD PTR [rbp-0x44]
0x14088d3c2: jmp    0x14088d42a
0x14088d3c4: mov    r11d,DWORD PTR [rbp-0x34]
0x14088d3c8: cmp    r14d,r11d
0x14088d3cb: jl     0x14088d3e4
0x14088d3cd: mov    eax,DWORD PTR [rbp-0x40]
0x14088d3d0: sub    eax,DWORD PTR [rbp-0x3c]
0x14088d3d3: inc    eax
0x14088d3d5: mov    DWORD PTR [rbp-0x48],eax
0x14088d3d8: mov    ecx,DWORD PTR [rbp-0x44]
0x14088d3db: cmp    eax,ecx
0x14088d3dd: jge    0x14088d42d
0x14088d3df: mov    DWORD PTR [rbp-0x48],ecx
0x14088d3e2: jmp    0x14088d42d
0x14088d3e4: cmp    r11d,eax
0x14088d3e7: jle    0x14088d42d
0x14088d3e9: mov    r9d,DWORD PTR [rbp-0x40]
0x14088d3ed: mov    ecx,r9d
0x14088d3f0: mov    r10d,DWORD PTR [rbp-0x44]
0x14088d3f4: sub    ecx,r10d
0x14088d3f7: sub    ecx,DWORD PTR [rbp-0x3c]
0x14088d3fa: add    ecx,0x1
0x14088d3fd: cmovns esi,ecx
0x14088d400: sub    r14d,eax
0x14088d403: imul   esi,r14d
0x14088d407: sub    r11d,eax
0x14088d40a: inc    r11d
0x14088d40d: mov    eax,esi
0x14088d40f: cdq
0x14088d410: idiv   r11d
0x14088d413: add    eax,r10d
0x14088d416: sub    r9d,DWORD PTR [rbp-0x3c]
0x14088d41a: lea    ecx,[r9+0x1]
0x14088d41e: cmp    eax,ecx
0x14088d420: cmovg  eax,ecx
0x14088d423: cmp    eax,r10d
0x14088d426: cmovl  eax,r10d
0x14088d42a: mov    DWORD PTR [rbp-0x48],eax
0x14088d42d: lea    rcx,[rbp-0x48]
0x14088d431: call   0x1400bb3b0
0x14088d436: mov    eax,DWORD PTR [rbp-0x48]
0x14088d439: mov    DWORD PTR [rdi+0x58],eax
0x14088d43c: mov    WORD PTR [rip+0x1b03187],0x0        # 0x1423905cc
0x14088d445: jmp    0x14088e968
0x14088d44a: mov    BYTE PTR [rdi+0x5c],sil
0x14088d44e: mov    WORD PTR [rip+0x1b03175],0x0        # 0x1423905cc
0x14088d457: jmp    0x14088e968
0x14088d45c: cmp    r12d,r8d
0x14088d45f: jl     0x14088d471
0x14088d461: cmp    r12d,r15d
0x14088d464: jg     0x14088d471
0x14088d466: cmp    r14d,0x6
0x14088d46a: jl     0x14088d471
0x14088d46c: cmp    r14d,r11d
0x14088d46f: jle    0x14088d49d
0x14088d471: test   r9b,r9b
0x14088d474: je     0x14088d49d
0x14088d476: test   r10b,r10b
0x14088d479: je     0x14088d49d
0x14088d47b: mov    BYTE PTR [rip+0x1b0314a],sil        # 0x1423905cc
0x14088d482: cmp    BYTE PTR [rdi+0x5d],sil
0x14088d486: je     0x14088d492
0x14088d488: mov    BYTE PTR [rdi],sil
0x14088d48b: mov    al,0x1
0x14088d48d: jmp    0x14088e96a
0x14088d492: mov    BYTE PTR [rdi+0x48],sil
0x14088d496: mov    al,0x1
0x14088d498: jmp    0x14088e96a
0x14088d49d: cmp    edx,r13d
0x14088d4a0: jle    0x14088d5af
0x14088d4a6: mov    eax,DWORD PTR [rsp+0x4c]
0x14088d4aa: inc    eax
0x14088d4ac: lea    ecx,[r13*2+0x8]
0x14088d4b4: add    ecx,r13d
0x14088d4b7: cmp    r12d,eax
0x14088d4ba: jl     0x14088d5af
0x14088d4c0: inc    eax
0x14088d4c2: cmp    r12d,eax
0x14088d4c5: jg     0x14088d5af
0x14088d4cb: cmp    r14d,0xa
0x14088d4cf: jl     0x14088d5af
0x14088d4d5: lea    eax,[rcx+0x1]
0x14088d4d8: cmp    r14d,eax
0x14088d4db: jg     0x14088d5af
0x14088d4e1: test   r9b,r9b
0x14088d4e4: je     0x14088d5af
0x14088d4ea: test   r10b,r10b
0x14088d4ed: je     0x14088d5af
0x14088d4f3: mov    BYTE PTR [rip+0x1b030d2],sil        # 0x1423905cc
0x14088d4fa: mov    QWORD PTR [rbp-0x30],rsi
0x14088d4fe: mov    eax,DWORD PTR [rdi+0x58]
0x14088d501: mov    DWORD PTR [rbp-0x48],eax
0x14088d504: mov    DWORD PTR [rbp-0x44],esi
0x14088d507: lea    eax,[rdx-0x1]
0x14088d50a: mov    DWORD PTR [rbp-0x40],eax
0x14088d50d: mov    DWORD PTR [rbp-0x38],0xb
0x14088d514: mov    DWORD PTR [rbp-0x34],ecx
0x14088d517: mov    DWORD PTR [rbp-0x3c],r13d
0x14088d51b: lea    rcx,[rbp-0x48]
0x14088d51f: call   0x1400bb3b0
0x14088d524: mov    BYTE PTR [rdi+0x5c],sil
0x14088d528: mov    eax,DWORD PTR [rbp-0x38]
0x14088d52b: dec    eax
0x14088d52d: cmp    r14d,eax
0x14088d530: jne    0x14088d546
0x14088d532: mov    ecx,DWORD PTR [rbp-0x48]
0x14088d535: dec    ecx
0x14088d537: cmp    ecx,DWORD PTR [rbp-0x44]
0x14088d53a: cmovl  ecx,DWORD PTR [rbp-0x44]
0x14088d53e: mov    DWORD PTR [rdi+0x58],ecx
0x14088d541: jmp    0x14088e968
0x14088d546: mov    eax,DWORD PTR [rbp-0x34]
0x14088d549: inc    eax
0x14088d54b: cmp    r14d,eax
0x14088d54e: jne    0x14088d56a
0x14088d550: mov    ecx,DWORD PTR [rbp-0x48]
0x14088d553: inc    ecx
0x14088d555: mov    eax,DWORD PTR [rbp-0x40]
0x14088d558: sub    eax,DWORD PTR [rbp-0x3c]
0x14088d55b: inc    eax
0x14088d55d: cmp    ecx,eax
0x14088d55f: cmovg  ecx,eax
0x14088d562: mov    DWORD PTR [rdi+0x58],ecx
0x14088d565: jmp    0x14088e968
0x14088d56a: cmp    r14d,DWORD PTR [rbp-0x30]
0x14088d56e: jl     0x14088d59a
0x14088d570: cmp    r14d,DWORD PTR [rbp-0x2c]
0x14088d574: jg     0x14088d57f
0x14088d576: mov    BYTE PTR [rdi+0x5c],0x1
0x14088d57a: jmp    0x14088e968
0x14088d57f: mov    edx,DWORD PTR [rbp-0x48]
0x14088d582: add    edx,DWORD PTR [rbp-0x3c]
0x14088d585: mov    eax,DWORD PTR [rbp-0x40]
0x14088d588: sub    eax,DWORD PTR [rbp-0x3c]
0x14088d58b: inc    eax
0x14088d58d: cmp    edx,eax
0x14088d58f: cmovg  edx,eax
0x14088d592: mov    DWORD PTR [rdi+0x58],edx
0x14088d595: jmp    0x14088e968
0x14088d59a: mov    ecx,DWORD PTR [rbp-0x48]
0x14088d59d: sub    ecx,DWORD PTR [rbp-0x3c]
0x14088d5a0: cmp    ecx,DWORD PTR [rbp-0x44]
0x14088d5a3: cmovl  ecx,DWORD PTR [rbp-0x44]
0x14088d5a7: mov    DWORD PTR [rdi+0x58],ecx
0x14088d5aa: jmp    0x14088e968
0x14088d5af: mov    r8d,0xa
0x14088d5b5: mov    DWORD PTR [rsp+0x44],r8d
0x14088d5ba: mov    ecx,edx
0x14088d5bc: sub    ecx,r13d
0x14088d5bf: cmp    DWORD PTR [rdi+0x58],ecx
0x14088d5c2: cmovle ecx,DWORD PTR [rdi+0x58]
0x14088d5c6: mov    r11d,esi
0x14088d5c9: test   ecx,ecx
0x14088d5cb: cmovns r11d,ecx
0x14088d5cf: mov    DWORD PTR [rsp+0x50],r11d
0x14088d5d4: mov    r15d,r11d
0x14088d5d7: lea    eax,[r11+r13*1]
0x14088d5db: cmp    r11d,eax
0x14088d5de: jge    0x14088d43c
0x14088d5e4: cmp    r15d,edx
0x14088d5e7: jge    0x14088d43c
0x14088d5ed: mov    ecx,r15d
0x14088d5f0: sub    ecx,r11d
0x14088d5f3: add    ecx,0x52
0x14088d5f6: mov    rdx,QWORD PTR [rbx]
0x14088d5f9: mov    rax,QWORD PTR [rdx+0x8]
0x14088d5fd: cmp    BYTE PTR [rax+0x19],sil
0x14088d601: jne    0x14088d61a
0x14088d603: cmp    DWORD PTR [rax+0x1c],ecx
0x14088d606: jge    0x14088d60e
0x14088d608: mov    rax,QWORD PTR [rax+0x10]
0x14088d60c: jmp    0x14088d614
0x14088d60e: mov    rdx,rax
0x14088d611: mov    rax,QWORD PTR [rax]
0x14088d614: cmp    BYTE PTR [rax+0x19],sil
0x14088d618: je     0x14088d603
0x14088d61a: cmp    BYTE PTR [rdx+0x19],sil
0x14088d61e: jne    0x14088d629
0x14088d620: cmp    ecx,DWORD PTR [rdx+0x1c]
0x14088d623: jl     0x14088d629
0x14088d625: mov    bl,0x1
0x14088d627: jmp    0x14088d62b
0x14088d629: xor    bl,bl
0x14088d62b: cmp    r12d,DWORD PTR [rbp-0x50]
0x14088d62f: jl     0x14088d64c
0x14088d631: cmp    r12d,DWORD PTR [rsp+0x4c]
0x14088d636: jge    0x14088d64c
0x14088d638: cmp    r14d,r8d
0x14088d63b: jl     0x14088d64c
0x14088d63d: lea    eax,[r8+0x3]
0x14088d641: cmp    r14d,eax
0x14088d644: jge    0x14088d64c
0x14088d646: test   bl,bl
0x14088d648: je     0x14088d674
0x14088d64a: jmp    0x14088d650
0x14088d64c: test   bl,bl
0x14088d64e: je     0x14088d682
0x14088d650: mov    rcx,QWORD PTR [rsp+0x58]
0x14088d655: call   0x1400e1170
0x14088d65a: movzx  r9d,BYTE PTR [rip+0x1b02f73]        # 0x1423905d5
0x14088d662: movzx  r10d,BYTE PTR [rip+0x1b02f62]        # 0x1423905cc
0x14088d66a: mov    r8d,DWORD PTR [rsp+0x44]
0x14088d66f: mov    r11d,DWORD PTR [rsp+0x50]
0x14088d674: test   r9b,r9b
0x14088d677: je     0x14088d67e
0x14088d679: test   r10b,r10b
0x14088d67c: jne    0x14088d6a9
0x14088d67e: test   bl,bl
0x14088d680: jne    0x14088d6a9
0x14088d682: add    r8d,0x3
0x14088d686: mov    DWORD PTR [rsp+0x44],r8d
0x14088d68b: inc    r15d
0x14088d68e: lea    eax,[r11+r13*1]
0x14088d692: cmp    r15d,eax
0x14088d695: jge    0x14088d43c
0x14088d69b: mov    rbx,QWORD PTR [rsp+0x58]
0x14088d6a0: mov    edx,DWORD PTR [rsp+0x48]
0x14088d6a4: jmp    0x14088d5e4
0x14088d6a9: mov    r9d,esi
0x14088d6ac: mov    rax,QWORD PTR [rip+0x1c561bd]        # 0x1424e3870
0x14088d6b3: mov    rdx,QWORD PTR [rip+0x1c561ae]        # 0x1424e3868
0x14088d6ba: sub    rax,rdx
0x14088d6bd: sar    rax,0x3
0x14088d6c1: test   rax,rax
0x14088d6c4: je     0x14088d6fb
0x14088d6c6: mov    r8,rsi
0x14088d6c9: nop    DWORD PTR [rax+0x0]
0x14088d6d0: mov    rax,QWORD PTR [r8+rdx*1]
0x14088d6d4: mov    DWORD PTR [rax+0x2c],esi
0x14088d6d7: inc    r9d
0x14088d6da: lea    r8,[r8+0x8]
0x14088d6de: mov    rcx,QWORD PTR [rip+0x1c5618b]        # 0x1424e3870
0x14088d6e5: mov    rdx,QWORD PTR [rip+0x1c5617c]        # 0x1424e3868
0x14088d6ec: sub    rcx,rdx
0x14088d6ef: sar    rcx,0x3
0x14088d6f3: movsxd rax,r9d
0x14088d6f6: cmp    rax,rcx
0x14088d6f9: jb     0x14088d6d0
0x14088d6fb: or     DWORD PTR [rip+0x1c5a50e],0x5        # 0x1424e7c10
0x14088d702: mov    BYTE PTR [rip+0x1b02ec3],sil        # 0x1423905cc
0x14088d709: mov    rcx,QWORD PTR [rsp+0x58]
0x14088d70e: call   0x1400e1170
0x14088d713: mov    r14,QWORD PTR [rdi+0x50]
0x14088d717: mov    BYTE PTR [rip+0x101b332],sil        # 0x1418a8a50
0x14088d71e: movsxd rcx,r15d
0x14088d721: mov    rax,QWORD PTR [rip+0x1db33f0]        # 0x142640b18
0x14088d728: mov    r13,QWORD PTR [rax+rcx*8]
0x14088d72c: cmp    BYTE PTR [rdi+0x8],sil
0x14088d730: je     0x14088dde3
0x14088d736: lea    r12,[rdi+0x10]
0x14088d73a: lea    r9,[rsp+0x40]
0x14088d73f: xor    r8d,r8d
0x14088d742: mov    rdx,QWORD PTR [r12]
0x14088d746: mov    rcx,QWORD PTR [rip+0x1b579c3]        # 0x1423e5110
0x14088d74d: call   0x14133f510
0x14088d752: mov    r15,rax
0x14088d755: mov    QWORD PTR [rsp+0x58],rax
0x14088d75a: cmp    BYTE PTR [rsp+0x40],sil
0x14088d75f: je     0x14088da62
0x14088d765: cmp    DWORD PTR [rip+0x100eb2d],esi        # 0x14189c298
0x14088d76b: jne    0x14088d77b
0x14088d76d: test   BYTE PTR [rip+0x1b038d4],0x70        # 0x142391048
0x14088d774: jne    0x14088d788
0x14088d776: jmp    0x14088d9b9
0x14088d77b: test   BYTE PTR [rip+0x1b038c6],0x8        # 0x142391048
0x14088d782: je     0x14088d9b9
0x14088d788: xorps  xmm0,xmm0
0x14088d78b: movups XMMWORD PTR [rbp-0x28],xmm0
0x14088d78f: movdqa xmm1,XMMWORD PTR [rip+0xefd989]        # 0x14178b120
0x14088d797: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x14088d79c: mov    BYTE PTR [rbp-0x28],sil
0x14088d7a0: movups XMMWORD PTR [rbp-0x48],xmm0
0x14088d7a4: mov    QWORD PTR [rbp-0x38],rsi
0x14088d7a8: mov    QWORD PTR [rbp-0x30],0xf
0x14088d7b0: mov    BYTE PTR [rbp-0x48],0x0
0x14088d7b4: mov    r8d,0x15
0x14088d7ba: lea    rdx,[rip+0xe26bb7]        # 0x1416b4378 ; cstring 'You prepare to shoot '
0x14088d7c1: lea    rcx,[rbp-0x28]
0x14088d7c5: call   0x14006f8d0
0x14088d7ca: xorps  xmm0,xmm0
0x14088d7cd: movups XMMWORD PTR [rbp-0x8],xmm0
0x14088d7d1: mov    QWORD PTR [rbp+0x8],rsi
0x14088d7d5: mov    QWORD PTR [rbp+0x10],0xf
0x14088d7dd: mov    BYTE PTR [rbp-0x8],0x0
0x14088d7e1: mov    r8b,0x1
0x14088d7e4: lea    rdx,[rbp-0x8]
0x14088d7e8: mov    rcx,r14
0x14088d7eb: call   0x14132f980
0x14088d7f0: lea    rdx,[rbp-0x8]
0x14088d7f4: cmp    QWORD PTR [rbp+0x10],0xf
0x14088d7f9: cmova  rdx,QWORD PTR [rbp-0x8]
0x14088d7fe: mov    r8,QWORD PTR [rbp+0x8]
0x14088d802: lea    rcx,[rbp-0x28]
0x14088d806: call   0x14006fa10
0x14088d80b: nop
0x14088d80c: lea    rcx,[rbp-0x8]
0x14088d810: call   0x14006f850
0x14088d815: mov    r8d,0x6
0x14088d81b: lea    rdx,[rip+0xd60dbe]        # 0x1415ee5e0 ; cstring ' with '
0x14088d822: lea    rcx,[rbp-0x28]
0x14088d826: call   0x14006fa10
0x14088d82b: mov    ebx,0x1
0x14088d830: mov    r9d,ebx
0x14088d833: xor    r8d,r8d
0x14088d836: lea    rdx,[rbp-0x48]
0x14088d83a: mov    rcx,r15
0x14088d83d: call   0x140c65450
0x14088d842: lea    rdx,[rbp-0x48]
0x14088d846: cmp    QWORD PTR [rbp-0x30],0xf
0x14088d84b: cmova  rdx,QWORD PTR [rbp-0x48]
0x14088d850: mov    r8,QWORD PTR [rbp-0x38]
0x14088d854: lea    rcx,[rbp-0x28]
0x14088d858: call   0x14006fa10
0x14088d85d: mov    r8d,ebx
0x14088d860: lea    rdx,[rip+0xd5aed5]        # 0x1415e873c ; cstring ' '
0x14088d867: lea    rcx,[rbp-0x28]
0x14088d86b: call   0x14006fa10
0x14088d870: mov    rcx,QWORD PTR [rdi+0x10]
0x14088d874: test   rcx,rcx
0x14088d877: je     0x14088d89a
0x14088d879: mov    rax,QWORD PTR [rcx]
0x14088d87c: call   QWORD PTR [rax]
0x14088d87e: cmp    ax,0x18
0x14088d882: jne    0x14088d89a
0x14088d884: mov    rax,QWORD PTR [rdi+0x10]
0x14088d888: mov    rcx,QWORD PTR [rax+0xe8]
0x14088d88f: cmp    DWORD PTR [rcx+0x1cc],0x0
0x14088d896: mov    ecx,ebx
0x14088d898: je     0x14088d89c
0x14088d89a: mov    ecx,esi
0x14088d89c: mov    eax,0x2
0x14088d8a1: mov    r8d,0x9
0x14088d8a7: test   ecx,ecx
0x14088d8a9: cmove  r8d,eax
0x14088d8ad: lea    r9,[rip+0xdb48ac]        # 0x141642160 ; cstring 'in'
0x14088d8b4: lea    rdx,[rip+0xe26aad]        # 0x1416b4368 ; cstring 'nocked in'
0x14088d8bb: cmove  rdx,r9
0x14088d8bf: lea    rcx,[rbp-0x28]
0x14088d8c3: call   0x14006fa10
0x14088d8c8: mov    r8,rbx
0x14088d8cb: lea    rdx,[rip+0xd5ae6a]        # 0x1415e873c ; cstring ' '
0x14088d8d2: lea    rcx,[rbp-0x28]
0x14088d8d6: call   0x14006fa10
0x14088d8db: mov    QWORD PTR [rbp-0x38],rsi
0x14088d8df: lea    rax,[rbp-0x48]
0x14088d8e3: cmp    QWORD PTR [rbp-0x30],0xf
0x14088d8e8: cmova  rax,QWORD PTR [rbp-0x48]
0x14088d8ed: mov    BYTE PTR [rax],0x0
0x14088d8f0: lea    r12,[rdi+0x10]
0x14088d8f4: mov    r9d,ebx
0x14088d8f7: xor    r8d,r8d
0x14088d8fa: lea    rdx,[rbp-0x48]
0x14088d8fe: mov    rcx,QWORD PTR [r12]
0x14088d902: call   0x140c65450
0x14088d907: lea    rdx,[rbp-0x48]
0x14088d90b: cmp    QWORD PTR [rbp-0x30],0xf
0x14088d910: cmova  rdx,QWORD PTR [rbp-0x48]
0x14088d915: mov    r8,QWORD PTR [rbp-0x38]
0x14088d919: lea    rcx,[rbp-0x28]
0x14088d91d: call   0x14006fa10
0x14088d922: mov    dl,0x2e
0x14088d924: lea    rcx,[rbp-0x28]
0x14088d928: call   0x1400b9b80
0x14088d92d: mov    eax,0xffff8ad0
0x14088d932: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x14088d93a: mov    WORD PTR [rsp+0x6a],ax
0x14088d93f: mov    DWORD PTR [rsp+0x6c],esi
0x14088d943: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14088d94b: mov    WORD PTR [rsp+0x74],ax
0x14088d950: mov    DWORD PTR [rsp+0x78],esi
0x14088d954: xorps  xmm0,xmm0
0x14088d957: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x14088d95c: mov    r15d,0xffffffff
0x14088d962: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14088d96a: mov    DWORD PTR [rbp-0x68],r15d
0x14088d96e: mov    DWORD PTR [rbp-0x64],esi
0x14088d971: mov    DWORD PTR [rbp-0x60],r15d
0x14088d975: mov    DWORD PTR [rsp+0x60],0x600ea
0x14088d97d: mov    BYTE PTR [rsp+0x64],bl
0x14088d981: mov    eax,0x64
0x14088d986: mov    WORD PTR [rsp+0x7c],ax
0x14088d98b: lea    r8,[rsp+0x60]
0x14088d990: lea    rdx,[rbp-0x28]
0x14088d994: lea    rcx,[rip+0x1c55eb5]        # 0x1424e3850
0x14088d99b: call   0x1400e3c20
0x14088d9a0: nop
0x14088d9a1: lea    rcx,[rbp-0x48]
0x14088d9a5: call   0x14006f850
0x14088d9aa: nop
0x14088d9ab: lea    rcx,[rbp-0x28]
0x14088d9af: call   0x14006f850
0x14088d9b4: mov    r15,QWORD PTR [rsp+0x58]
0x14088d9b9: mov    rcx,QWORD PTR [rip+0x1b57750]        # 0x1423e5110
0x14088d9c0: call   0x140646e30
0x14088d9c5: mov    rbx,rax
0x14088d9c8: mov    DWORD PTR [rax],0x19
0x14088d9ce: mov    rdi,QWORD PTR [r12]
0x14088d9d2: test   rdi,rdi
0x14088d9d5: jne    0x14088d9db
0x14088d9d7: mov    eax,esi
0x14088d9d9: jmp    0x14088d9fa
0x14088d9db: mov    rax,QWORD PTR [rdi]
0x14088d9de: mov    rcx,rdi
0x14088d9e1: call   QWORD PTR [rax]
0x14088d9e3: cmp    ax,0x18
0x14088d9e7: je     0x14088d9ed
0x14088d9e9: mov    eax,esi
0x14088d9eb: jmp    0x14088d9fa
0x14088d9ed: mov    rax,QWORD PTR [rdi+0xe8]
0x14088d9f4: mov    eax,DWORD PTR [rax+0x1dc]
0x14088d9fa: mov    DWORD PTR [rbx+0x8],eax
0x14088d9fd: cmp    WORD PTR [r13+0x0],0xffff
0x14088da03: je     0x14088da0b
0x14088da05: add    eax,0xa
0x14088da08: mov    DWORD PTR [rbx+0x8],eax
0x14088da0b: mov    rax,QWORD PTR [r12]
0x14088da0f: mov    ecx,DWORD PTR [rax+0x1c]
0x14088da12: mov    DWORD PTR [rbx+0xc],ecx
0x14088da15: mov    eax,DWORD PTR [r15+0x1c]
0x14088da19: mov    DWORD PTR [rbx+0x10],eax
0x14088da1c: mov    DWORD PTR [rbx+0x14],esi
0x14088da1f: mov    eax,DWORD PTR [r14+0x130]
0x14088da26: mov    DWORD PTR [rbx+0x18],eax
0x14088da29: movzx  eax,WORD PTR [r14+0xa8]
0x14088da31: mov    WORD PTR [rbx+0x1c],ax
0x14088da35: movzx  eax,WORD PTR [r14+0xaa]
0x14088da3d: mov    WORD PTR [rbx+0x1e],ax
0x14088da41: movzx  eax,WORD PTR [r14+0xac]
0x14088da49: mov    WORD PTR [rbx+0x20],ax
0x14088da4d: movzx  eax,WORD PTR [r13+0x0]
0x14088da52: mov    WORD PTR [rbx+0x22],ax
0x14088da56: mov    eax,DWORD PTR [r13+0x4]
0x14088da5a: mov    DWORD PTR [rbx+0x24],eax
0x14088da5d: jmp    0x14088e968
0x14088da62: cmp    DWORD PTR [rip+0x100e830],esi        # 0x14189c298
0x14088da68: jne    0x14088da78
0x14088da6a: test   BYTE PTR [rip+0x1b035d7],0x70        # 0x142391048
0x14088da71: jne    0x14088da85
0x14088da73: jmp    0x14088dd56
0x14088da78: test   BYTE PTR [rip+0x1b035c9],0x8        # 0x142391048
0x14088da7f: je     0x14088dd56
0x14088da85: xorps  xmm0,xmm0
0x14088da88: movups XMMWORD PTR [rbp-0x28],xmm0
0x14088da8c: movdqa xmm1,XMMWORD PTR [rip+0xefd68c]        # 0x14178b120
0x14088da94: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x14088da99: mov    BYTE PTR [rbp-0x28],sil
0x14088da9d: movups XMMWORD PTR [rbp-0x48],xmm0
0x14088daa1: mov    QWORD PTR [rbp-0x38],rsi
0x14088daa5: mov    QWORD PTR [rbp-0x30],0xf
0x14088daad: mov    BYTE PTR [rbp-0x48],0x0
0x14088dab1: mov    r8d,0xa
0x14088dab7: lea    rdx,[rip+0xe20b62]        # 0x1416ae620 ; cstring 'You begin '
0x14088dabe: lea    rcx,[rbp-0x28]
0x14088dac2: call   0x14006f8d0
0x14088dac7: mov    rcx,QWORD PTR [r12]
0x14088dacb: test   rcx,rcx
0x14088dace: je     0x14088daf8
0x14088dad0: mov    rax,QWORD PTR [rcx]
0x14088dad3: call   QWORD PTR [rax]
0x14088dad5: cmp    ax,0x18
0x14088dad9: jne    0x14088daf8
0x14088dadb: mov    rax,QWORD PTR [r12]
0x14088dadf: mov    rcx,QWORD PTR [rax+0xe8]
0x14088dae6: cmp    DWORD PTR [rcx+0x1cc],0x0
0x14088daed: jne    0x14088daf8
0x14088daef: mov    ebx,0x1
0x14088daf4: mov    eax,ebx
0x14088daf6: jmp    0x14088daff
0x14088daf8: mov    ebx,0x1
0x14088dafd: mov    eax,esi
0x14088daff: lea    rcx,[rip+0xe20b4a]        # 0x1416ae650 ; cstring 'loading'
0x14088db06: lea    rdx,[rip+0xe20b4b]        # 0x1416ae658 ; cstring 'nocking'
0x14088db0d: test   eax,eax
0x14088db0f: cmove  rdx,rcx
0x14088db13: mov    r8d,0x7
0x14088db19: lea    rcx,[rbp-0x28]
0x14088db1d: call   0x14006fa10
0x14088db22: mov    r8,rbx
0x14088db25: lea    rdx,[rip+0xd5ac10]        # 0x1415e873c ; cstring ' '
0x14088db2c: lea    rcx,[rbp-0x28]
0x14088db30: call   0x14006fa10
0x14088db35: mov    r9d,ebx
0x14088db38: mov    r8b,0x1
0x14088db3b: lea    rdx,[rbp-0x48]
0x14088db3f: mov    rcx,QWORD PTR [rdi+0x18]
0x14088db43: call   0x140c65450
0x14088db48: lea    rdx,[rbp-0x48]
0x14088db4c: cmp    QWORD PTR [rbp-0x30],0xf
0x14088db51: cmova  rdx,QWORD PTR [rbp-0x48]
0x14088db56: mov    r8,QWORD PTR [rbp-0x38]
0x14088db5a: lea    rcx,[rbp-0x28]
0x14088db5e: call   0x14006fa10
0x14088db63: mov    r8,rbx
0x14088db66: lea    rdx,[rip+0xd5abcf]        # 0x1415e873c ; cstring ' '
0x14088db6d: lea    rcx,[rbp-0x28]
0x14088db71: call   0x14006fa10
0x14088db76: mov    QWORD PTR [rbp-0x38],rsi
0x14088db7a: lea    rax,[rbp-0x48]
0x14088db7e: cmp    QWORD PTR [rbp-0x30],0xf
0x14088db83: cmova  rax,QWORD PTR [rbp-0x48]
0x14088db88: mov    BYTE PTR [rax],0x0
0x14088db8b: mov    rcx,QWORD PTR [rdi+0x10]
0x14088db8f: test   rcx,rcx
0x14088db92: je     0x14088dbba
0x14088db94: mov    rax,QWORD PTR [rcx]
0x14088db97: call   QWORD PTR [rax]
0x14088db99: cmp    ax,0x18
0x14088db9d: jne    0x14088dbba
0x14088db9f: mov    rax,QWORD PTR [rdi+0x10]
0x14088dba3: mov    rcx,QWORD PTR [rax+0xe8]
0x14088dbaa: cmp    DWORD PTR [rcx+0x1cc],0x0
0x14088dbb1: jne    0x14088dbba
0x14088dbb3: mov    eax,ebx
0x14088dbb5: mov    r8,rsi
0x14088dbb8: jmp    0x14088dbbf
0x14088dbba: mov    r8,rbx
0x14088dbbd: mov    eax,esi
0x14088dbbf: lea    r8,[r8*2+0x2]
0x14088dbc7: lea    rcx,[rip+0xe211be]        # 0x1416aed8c ; cstring 'into'
0x14088dbce: lea    rdx,[rip+0xdb458b]        # 0x141642160 ; cstring 'in'
0x14088dbd5: test   eax,eax
0x14088dbd7: cmove  rdx,rcx
0x14088dbdb: lea    rcx,[rbp-0x28]
0x14088dbdf: call   0x14006fa10
0x14088dbe4: mov    r8,rbx
0x14088dbe7: lea    rdx,[rip+0xd5ab4e]        # 0x1415e873c ; cstring ' '
0x14088dbee: lea    rcx,[rbp-0x28]
0x14088dbf2: call   0x14006fa10
0x14088dbf7: mov    r9d,ebx
0x14088dbfa: xor    r8d,r8d
0x14088dbfd: lea    rdx,[rbp-0x48]
0x14088dc01: mov    rcx,QWORD PTR [rdi+0x10]
0x14088dc05: call   0x140c65450
0x14088dc0a: lea    rdx,[rbp-0x48]
0x14088dc0e: cmp    QWORD PTR [rbp-0x30],0xf
0x14088dc13: cmova  rdx,QWORD PTR [rbp-0x48]
0x14088dc18: mov    r8,QWORD PTR [rbp-0x38]
0x14088dc1c: lea    rcx,[rbp-0x28]
0x14088dc20: call   0x14006fa10
0x14088dc25: mov    r8d,0x1d
0x14088dc2b: lea    rdx,[rip+0xe26776]        # 0x1416b43a8 ; cstring ' with intentions of shooting '
0x14088dc32: lea    rcx,[rbp-0x28]
0x14088dc36: call   0x14006fa10
0x14088dc3b: xorps  xmm0,xmm0
0x14088dc3e: movups XMMWORD PTR [rbp-0x8],xmm0
0x14088dc42: mov    QWORD PTR [rbp+0x8],rsi
0x14088dc46: mov    QWORD PTR [rbp+0x10],0xf
0x14088dc4e: mov    BYTE PTR [rbp-0x8],0x0
0x14088dc52: mov    r8b,0x1
0x14088dc55: lea    rdx,[rbp-0x8]
0x14088dc59: mov    rcx,r14
0x14088dc5c: call   0x14132f980
0x14088dc61: lea    rdx,[rbp-0x8]
0x14088dc65: cmp    QWORD PTR [rbp+0x10],0xf
0x14088dc6a: cmova  rdx,QWORD PTR [rbp-0x8]
0x14088dc6f: mov    r8,QWORD PTR [rbp+0x8]
0x14088dc73: lea    rcx,[rbp-0x28]
0x14088dc77: call   0x14006fa10
0x14088dc7c: nop
0x14088dc7d: mov    rdx,QWORD PTR [rbp+0x10]
0x14088dc81: cmp    rdx,0xf
0x14088dc85: jbe    0x14088dcbb
0x14088dc87: inc    rdx
0x14088dc8a: mov    rcx,QWORD PTR [rbp-0x8]
0x14088dc8e: mov    rax,rcx
0x14088dc91: cmp    rdx,0x1000
0x14088dc98: jb     0x14088dcb6
0x14088dc9a: add    rdx,0x27
0x14088dc9e: mov    rcx,QWORD PTR [rcx-0x8]
0x14088dca2: sub    rax,rcx
0x14088dca5: add    rax,0xfffffffffffffff8
0x14088dca9: cmp    rax,0x1f
0x14088dcad: jbe    0x14088dcb6
0x14088dcaf: call   QWORD PTR [rip+0xd57e73]        # 0x1415e5b28
0x14088dcb5: int3
0x14088dcb6: call   0x141539680
0x14088dcbb: mov    r8,rbx
0x14088dcbe: lea    rdx,[rip+0xd5a8ef]        # 0x1415e85b4 ; cstring '.'
0x14088dcc5: lea    rcx,[rbp-0x28]
0x14088dcc9: call   0x14006fa10
0x14088dcce: mov    eax,0xffff8ad0
0x14088dcd3: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x14088dcdb: mov    WORD PTR [rsp+0x6a],ax
0x14088dce0: mov    DWORD PTR [rsp+0x6c],esi
0x14088dce4: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14088dcec: mov    WORD PTR [rsp+0x74],ax
0x14088dcf1: mov    DWORD PTR [rsp+0x78],esi
0x14088dcf5: xorps  xmm0,xmm0
0x14088dcf8: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x14088dcfd: mov    r15d,0xffffffff
0x14088dd03: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14088dd0b: mov    DWORD PTR [rbp-0x68],r15d
0x14088dd0f: mov    DWORD PTR [rbp-0x64],esi
0x14088dd12: mov    DWORD PTR [rbp-0x60],r15d
0x14088dd16: mov    DWORD PTR [rsp+0x60],0x600ea
0x14088dd1e: mov    BYTE PTR [rsp+0x64],0x1
0x14088dd23: mov    eax,0x64
0x14088dd28: mov    WORD PTR [rsp+0x7c],ax
0x14088dd2d: lea    r8,[rsp+0x60]
0x14088dd32: lea    rdx,[rbp-0x28]
0x14088dd36: lea    rcx,[rip+0x1c55b13]        # 0x1424e3850
0x14088dd3d: call   0x1400e3c20
0x14088dd42: nop
0x14088dd43: lea    rcx,[rbp-0x48]
0x14088dd47: call   0x14006f850
0x14088dd4c: nop
0x14088dd4d: lea    rcx,[rbp-0x28]
0x14088dd51: call   0x14006f850
0x14088dd56: mov    rcx,QWORD PTR [rip+0x1b573b3]        # 0x1423e5110
0x14088dd5d: call   0x140646e30
0x14088dd62: mov    rbx,rax
0x14088dd65: mov    DWORD PTR [rax],0x18
0x14088dd6b: mov    rdx,QWORD PTR [rdi+0x10]
0x14088dd6f: mov    rcx,QWORD PTR [rip+0x1b5739a]        # 0x1423e5110
0x14088dd76: call   0x140657d00
0x14088dd7b: mov    DWORD PTR [rbx+0x8],eax
0x14088dd7e: mov    rcx,QWORD PTR [rdi+0x10]
0x14088dd82: mov    edx,DWORD PTR [rcx+0x1c]
0x14088dd85: mov    DWORD PTR [rbx+0xc],edx
0x14088dd88: mov    rcx,QWORD PTR [rdi+0x18]
0x14088dd8c: mov    edx,DWORD PTR [rcx+0x1c]
0x14088dd8f: mov    DWORD PTR [rbx+0x10],edx
0x14088dd92: mov    DWORD PTR [rbx+0x14],0x1
0x14088dd99: mov    eax,DWORD PTR [r14+0x130]
0x14088dda0: mov    DWORD PTR [rbx+0x18],eax
0x14088dda3: movzx  eax,WORD PTR [r14+0xa8]
0x14088ddab: mov    WORD PTR [rbx+0x1c],ax
0x14088ddaf: movzx  eax,WORD PTR [r14+0xaa]
0x14088ddb7: mov    WORD PTR [rbx+0x1e],ax
0x14088ddbb: movzx  eax,WORD PTR [r14+0xac]
0x14088ddc3: mov    WORD PTR [rbx+0x20],ax
0x14088ddc7: movzx  eax,WORD PTR [r13+0x0]
0x14088ddcc: mov    WORD PTR [rbx+0x22],ax
0x14088ddd0: mov    eax,DWORD PTR [r13+0x4]
0x14088ddd4: mov    DWORD PTR [rbx+0x24],eax
0x14088ddd7: or     DWORD PTR [rip+0x1db5f06],0x1        # 0x142643ce4
0x14088ddde: jmp    0x14088e968
0x14088dde3: mov    r15d,0xffffffff
0x14088dde9: cmp    DWORD PTR [rip+0x100e4a9],esi        # 0x14189c298
0x14088ddef: jne    0x14088ddff
0x14088ddf1: test   BYTE PTR [rip+0x1b03250],0x70        # 0x142391048
0x14088ddf8: jne    0x14088de0c
0x14088ddfa: jmp    0x14088dfa3
0x14088ddff: test   BYTE PTR [rip+0x1b03242],0x8        # 0x142391048
0x14088de06: je     0x14088dfa3
0x14088de0c: xorps  xmm0,xmm0
0x14088de0f: movups XMMWORD PTR [rbp-0x28],xmm0
0x14088de13: mov    QWORD PTR [rbp-0x18],rsi
0x14088de17: mov    QWORD PTR [rbp-0x10],0xf
0x14088de1f: mov    BYTE PTR [rbp-0x28],sil
0x14088de23: movups XMMWORD PTR [rbp-0x48],xmm0
0x14088de27: mov    QWORD PTR [rbp-0x38],rsi
0x14088de2b: mov    QWORD PTR [rbp-0x30],0xf
0x14088de33: mov    BYTE PTR [rbp-0x48],0x0
0x14088de37: mov    ecx,0x20
0x14088de3c: call   0x1400707d0
0x14088de41: mov    QWORD PTR [rbp-0x18],0x13
0x14088de49: mov    QWORD PTR [rbp-0x10],0x1f
0x14088de51: movups xmm0,XMMWORD PTR [rip+0xe26538]        # 0x1416b4390 ; vector 'You begin to thr'
0x14088de58: movups XMMWORD PTR [rax],xmm0
0x14088de5b: movzx  ecx,WORD PTR [rip+0xe2653e]        # 0x1416b43a0 ; cstring 'ow '
0x14088de62: mov    WORD PTR [rax+0x10],cx
0x14088de66: movzx  ecx,BYTE PTR [rip+0xe26535]        # 0x1416b43a2 ; cstring ' '
0x14088de6d: mov    BYTE PTR [rax+0x12],cl
0x14088de70: mov    BYTE PTR [rax+0x13],0x0
0x14088de74: mov    QWORD PTR [rbp-0x28],rax
0x14088de78: mov    r12d,0x1
0x14088de7e: mov    r9d,r12d
0x14088de81: xor    r8d,r8d
0x14088de84: lea    rdx,[rbp-0x48]
0x14088de88: mov    rcx,QWORD PTR [rdi+0x20]
0x14088de8c: call   0x140c65450
0x14088de91: lea    rdx,[rbp-0x48]
0x14088de95: cmp    QWORD PTR [rbp-0x30],0xf
0x14088de9a: cmova  rdx,QWORD PTR [rbp-0x48]
0x14088de9f: mov    r8,QWORD PTR [rbp-0x38]
0x14088dea3: lea    rcx,[rbp-0x28]
0x14088dea7: call   0x14006fa10
0x14088deac: mov    r8d,0x4
0x14088deb2: lea    rdx,[rip+0xd741a3]        # 0x14160205c ; cstring ' at '
0x14088deb9: lea    rcx,[rbp-0x28]
0x14088debd: call   0x14006fa10
0x14088dec2: xorps  xmm0,xmm0
0x14088dec5: movups XMMWORD PTR [rbp-0x8],xmm0
0x14088dec9: mov    QWORD PTR [rbp+0x8],rsi
0x14088decd: mov    QWORD PTR [rbp+0x10],0xf
0x14088ded5: mov    BYTE PTR [rbp-0x8],0x0
0x14088ded9: movzx  r8d,r12b
0x14088dedd: lea    rdx,[rbp-0x8]
0x14088dee1: mov    rcx,r14
0x14088dee4: call   0x14132f980
0x14088dee9: lea    rdx,[rbp-0x8]
0x14088deed: cmp    QWORD PTR [rbp+0x10],0xf
0x14088def2: cmova  rdx,QWORD PTR [rbp-0x8]
0x14088def7: mov    r8,QWORD PTR [rbp+0x8]
0x14088defb: lea    rcx,[rbp-0x28]
0x14088deff: call   0x14006fa10
0x14088df04: nop
0x14088df05: lea    rcx,[rbp-0x8]
0x14088df09: call   0x14006f850
0x14088df0e: mov    r8d,r12d
0x14088df11: lea    rdx,[rip+0xd5a69c]        # 0x1415e85b4 ; cstring '.'
0x14088df18: lea    rcx,[rbp-0x28]
0x14088df1c: call   0x14006fa10
0x14088df21: mov    eax,0xffff8ad0
0x14088df26: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x14088df2e: mov    WORD PTR [rsp+0x6a],ax
0x14088df33: mov    DWORD PTR [rsp+0x6c],esi
0x14088df37: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14088df3f: mov    WORD PTR [rsp+0x74],ax
0x14088df44: mov    DWORD PTR [rsp+0x78],esi
0x14088df48: xorps  xmm0,xmm0
0x14088df4b: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x14088df50: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14088df58: mov    DWORD PTR [rbp-0x68],r15d
0x14088df5c: mov    DWORD PTR [rbp-0x64],esi
0x14088df5f: mov    DWORD PTR [rbp-0x60],r15d
0x14088df63: mov    DWORD PTR [rsp+0x60],0x600ea
0x14088df6b: mov    BYTE PTR [rsp+0x64],r12b
0x14088df70: mov    eax,0x64
0x14088df75: mov    WORD PTR [rsp+0x7c],ax
0x14088df7a: lea    r8,[rsp+0x60]
0x14088df7f: lea    rdx,[rbp-0x28]
0x14088df83: lea    rcx,[rip+0x1c558c6]        # 0x1424e3850
0x14088df8a: call   0x1400e3c20
0x14088df8f: nop
0x14088df90: lea    rcx,[rbp-0x48]
0x14088df94: call   0x14006f850
0x14088df99: nop
0x14088df9a: lea    rcx,[rbp-0x28]
0x14088df9e: call   0x14006f850
0x14088dfa3: mov    rcx,QWORD PTR [rip+0x1b57166]        # 0x1423e5110
0x14088dfaa: call   0x140646e30
0x14088dfaf: mov    r8,rax
0x14088dfb2: mov    DWORD PTR [rax],0x1a
0x14088dfb8: mov    DWORD PTR [rax+0x8],0x5
0x14088dfbf: cmp    WORD PTR [r13+0x0],0xffff
0x14088dfc5: je     0x14088dfce
0x14088dfc7: mov    DWORD PTR [rax+0x8],0xf
0x14088dfce: mov    rcx,QWORD PTR [rdi+0x20]
0x14088dfd2: mov    edx,DWORD PTR [rcx+0x1c]
0x14088dfd5: mov    DWORD PTR [rax+0xc],edx
0x14088dfd8: mov    ecx,DWORD PTR [r14+0x130]
0x14088dfdf: mov    DWORD PTR [rax+0x10],ecx
0x14088dfe2: movzx  eax,WORD PTR [r14+0xa8]
0x14088dfea: mov    WORD PTR [r8+0x14],ax
0x14088dfef: movzx  eax,WORD PTR [r14+0xaa]
0x14088dff7: mov    WORD PTR [r8+0x16],ax
0x14088dffc: movzx  eax,WORD PTR [r14+0xac]
0x14088e004: mov    WORD PTR [r8+0x18],ax
0x14088e009: mov    WORD PTR [r8+0x1a],r15w
0x14088e00e: mov    DWORD PTR [r8+0x1c],esi
0x14088e012: movzx  eax,WORD PTR [r13+0x0]
0x14088e017: mov    WORD PTR [r8+0x1a],ax
0x14088e01c: mov    eax,DWORD PTR [r13+0x4]
0x14088e020: mov    DWORD PTR [r8+0x1c],eax
0x14088e024: mov    DWORD PTR [r8+0x20],esi
0x14088e028: jmp    0x14088e968
0x14088e02d: cmp    BYTE PTR [rip+0x101a32c],0x0        # 0x1418a8360
0x14088e034: jne    0x14088e968
0x14088e03a: cmp    BYTE PTR [rip+0x1b02594],0x0        # 0x1423905d5
0x14088e041: je     0x14088e04c
0x14088e043: cmp    BYTE PTR [rip+0x1b02583],0x0        # 0x1423905cd
0x14088e04a: jne    0x14088e084
0x14088e04c: mov    rcx,QWORD PTR [rdx]
0x14088e04f: mov    rax,QWORD PTR [rcx+0x8]
0x14088e053: cmp    BYTE PTR [rax+0x19],0x0
0x14088e057: jne    0x14088e078
0x14088e059: nop    DWORD PTR [rax+0x0]
0x14088e060: cmp    DWORD PTR [rax+0x1c],0x5
0x14088e064: jge    0x14088e06c
0x14088e066: mov    rax,QWORD PTR [rax+0x10]
0x14088e06a: jmp    0x14088e072
0x14088e06c: mov    rcx,rax
0x14088e06f: mov    rax,QWORD PTR [rax]
0x14088e072: cmp    BYTE PTR [rax+0x19],0x0
0x14088e076: je     0x14088e060
0x14088e078: cmp    BYTE PTR [rcx+0x19],0x0
0x14088e07c: jne    0x14088e0a7
0x14088e07e: cmp    DWORD PTR [rcx+0x1c],0x5
0x14088e082: jg     0x14088e0a7
0x14088e084: mov    ecx,0x232a ; inline '*#'
0x14088e089: call   0x1407e43c0
0x14088e08e: mov    BYTE PTR [rip+0x1b02538],0x0        # 0x1423905cd
0x14088e095: mov    rcx,rbx
0x14088e098: call   0x1400e1170
0x14088e09d: mov    BYTE PTR [rdi],0x0
0x14088e0a0: mov    al,0x1
0x14088e0a2: jmp    0x14088e96a
0x14088e0a7: mov    r11d,DWORD PTR [rip+0x1dbc50a]        # 0x14264a5b8
0x14088e0ae: mov    r10d,DWORD PTR [rip+0x1dbc507]        # 0x14264a5bc
0x14088e0b5: xor    esi,esi
0x14088e0b7: mov    r8d,DWORD PTR [rip+0x1dbc3b2]        # 0x14264a470
0x14088e0be: cmp    BYTE PTR [rip+0x1b0250e],sil        # 0x1423905d3
0x14088e0c5: je     0x14088e39b
0x14088e0cb: cmp    DWORD PTR [rip+0x1b3f6a7],esi        # 0x1423cd778
0x14088e0d1: jle    0x14088e26d
0x14088e0d7: mov    rax,QWORD PTR [rip+0x1b3f692]        # 0x1423cd770
0x14088e0de: test   BYTE PTR [rax],0x1
0x14088e0e1: je     0x14088e26d
0x14088e0e7: mov    r13,QWORD PTR [rip+0x1dbc31a]        # 0x14264a408
0x14088e0ee: test   r13,r13
0x14088e0f1: je     0x14088e3a9
0x14088e0f7: cmp    BYTE PTR [rip+0x101ee06],sil        # 0x1418acf04
0x14088e0fe: je     0x14088e1ce
0x14088e104: mov    r15d,esi
0x14088e107: mov    r13d,esi
0x14088e10a: mov    r9d,DWORD PTR [rip+0x101edff]        # 0x1418acf10
0x14088e111: cmp    r11d,r9d
0x14088e114: jle    0x14088e144
0x14088e116: mov    r8d,r11d
0x14088e119: sub    r8d,r9d
0x14088e11c: mov    eax,DWORD PTR [rip+0x1dbc34e]        # 0x14264a470
0x14088e122: neg    eax
0x14088e124: shl    eax,0x5
0x14088e127: cdq
0x14088e128: and    edx,0x7f
0x14088e12b: lea    ecx,[rdx+rax*1]
0x14088e12e: sar    ecx,0x7
0x14088e131: mov    eax,r8d
0x14088e134: cdq
0x14088e135: idiv   ecx
0x14088e137: mov    r15d,eax
0x14088e13a: mov    r8d,DWORD PTR [rip+0x1dbc32f]        # 0x14264a470
0x14088e141: cmp    r11d,r9d
0x14088e144: jge    0x14088e162
0x14088e146: sub    r9d,r11d
0x14088e149: mov    eax,r8d
0x14088e14c: shl    eax,0x5
0x14088e14f: cdq
0x14088e150: and    edx,0x7f
0x14088e153: lea    ecx,[rdx+rax*1]
0x14088e156: sar    ecx,0x7
0x14088e159: mov    eax,r9d
0x14088e15c: cdq
0x14088e15d: idiv   ecx
0x14088e15f: add    r15d,eax
0x14088e162: mov    r9d,DWORD PTR [rip+0x101edab]        # 0x1418acf14
0x14088e169: cmp    r10d,r9d
0x14088e16c: jle    0x14088e195
0x14088e16e: mov    r8d,r10d
0x14088e171: sub    r8d,r9d
0x14088e174: mov    eax,DWORD PTR [rip+0x1dbc2f6]        # 0x14264a470
0x14088e17a: neg    eax
0x14088e17c: shl    eax,0x5
0x14088e17f: cdq
0x14088e180: and    edx,0x7f
0x14088e183: lea    ecx,[rdx+rax*1]
0x14088e186: sar    ecx,0x7
0x14088e189: mov    eax,r8d
0x14088e18c: cdq
0x14088e18d: idiv   ecx
0x14088e18f: mov    r13d,eax
0x14088e192: cmp    r10d,r9d
0x14088e195: jge    0x14088e1b6
0x14088e197: sub    r9d,r10d
0x14088e19a: mov    eax,DWORD PTR [rip+0x1dbc2d0]        # 0x14264a470
0x14088e1a0: shl    eax,0x5
0x14088e1a3: cdq
0x14088e1a4: and    edx,0x7f
0x14088e1a7: lea    ecx,[rdx+rax*1]
0x14088e1aa: sar    ecx,0x7
0x14088e1ad: mov    eax,r9d
0x14088e1b0: cdq
0x14088e1b1: idiv   ecx
0x14088e1b3: add    r13d,eax
0x14088e1b6: mov    r8d,DWORD PTR [rip+0x101ed4b]        # 0x1418acf08
0x14088e1bd: add    r8d,r15d
0x14088e1c0: mov    edx,DWORD PTR [rip+0x101ed46]        # 0x1418acf0c
0x14088e1c6: add    edx,r13d
0x14088e1c9: jmp    0x14088e2c4
0x14088e1ce: mov    eax,DWORD PTR [rbp+0x90]
0x14088e1d4: add    eax,0x10
0x14088e1d7: cmp    r12d,eax
0x14088e1da: jl     0x14088e1f4
0x14088e1dc: mov    eax,DWORD PTR [rbp+0x98]
0x14088e1e2: add    eax,0xffffffdb
0x14088e1e5: cmp    r12d,eax
0x14088e1e8: jg     0x14088e1f4
0x14088e1ea: cmp    r14d,0x3
0x14088e1ee: jle    0x14088e3a9
0x14088e1f4: mov    eax,r8d
0x14088e1f7: shl    eax,0x5
0x14088e1fa: cdq
0x14088e1fb: and    edx,0x7f
0x14088e1fe: lea    ecx,[rdx+rax*1]
0x14088e201: sar    ecx,0x7
0x14088e204: mov    eax,r11d
0x14088e207: cdq
0x14088e208: idiv   ecx
0x14088e20a: mov    r9d,eax
0x14088e20d: mov    eax,r10d
0x14088e210: cdq
0x14088e211: idiv   ecx
0x14088e213: test   r11d,r11d
0x14088e216: js     0x14088e3a9
0x14088e21c: cmp    r9d,DWORD PTR [r13+0x4]
0x14088e220: jge    0x14088e3a9
0x14088e226: mov    r9d,DWORD PTR [rip+0x1ae64ff]        # 0x14237472c
0x14088e22d: test   r10d,r10d
0x14088e230: js     0x14088e3c0
0x14088e236: cmp    eax,DWORD PTR [r13+0x8]
0x14088e23a: jge    0x14088e3c0
0x14088e240: mov    BYTE PTR [rip+0x101ecbd],0x1        # 0x1418acf04
0x14088e247: mov    eax,DWORD PTR [rip+0x1ae64db]        # 0x142374728
0x14088e24d: mov    DWORD PTR [rip+0x101ecb5],eax        # 0x1418acf08
0x14088e253: mov    DWORD PTR [rip+0x101ecb2],r9d        # 0x1418acf0c
0x14088e25a: mov    DWORD PTR [rip+0x101ecaf],r11d        # 0x1418acf10
0x14088e261: mov    DWORD PTR [rip+0x101ecac],r10d        # 0x1418acf14
0x14088e268: jmp    0x14088e3c0
0x14088e26d: cmp    BYTE PTR [rip+0x101ec90],sil        # 0x1418acf04
0x14088e274: je     0x14088e348
0x14088e27a: mov    edx,esi
0x14088e27c: mov    ecx,esi
0x14088e27e: mov    eax,DWORD PTR [rip+0x101ec8c]        # 0x1418acf10
0x14088e284: cmp    r12d,eax
0x14088e287: jle    0x14088e291
0x14088e289: mov    edx,eax
0x14088e28b: sub    edx,r12d
0x14088e28e: cmp    r12d,eax
0x14088e291: jge    0x14088e298
0x14088e293: sub    eax,r12d
0x14088e296: add    edx,eax
0x14088e298: mov    eax,DWORD PTR [rip+0x101ec76]        # 0x1418acf14
0x14088e29e: cmp    r14d,eax
0x14088e2a1: jle    0x14088e2ab
0x14088e2a3: mov    ecx,eax
0x14088e2a5: sub    ecx,r14d
0x14088e2a8: cmp    r14d,eax
0x14088e2ab: jge    0x14088e2b2
0x14088e2ad: sub    eax,r14d
0x14088e2b0: add    ecx,eax
0x14088e2b2: mov    r8d,DWORD PTR [rip+0x101ec4f]        # 0x1418acf08
0x14088e2b9: add    r8d,edx
0x14088e2bc: mov    edx,DWORD PTR [rip+0x101ec4a]        # 0x1418acf0c
0x14088e2c2: add    edx,ecx
0x14088e2c4: cmp    r8d,DWORD PTR [rip+0x1ae645d]        # 0x142374728
0x14088e2cb: jne    0x14088e2dd
0x14088e2cd: mov    r9d,DWORD PTR [rip+0x1ae6458]        # 0x14237472c
0x14088e2d4: cmp    edx,r9d
0x14088e2d7: je     0x14088e3b2
0x14088e2dd: mov    eax,0x2
0x14088e2e2: cmp    BYTE PTR [rip+0x10192cf],sil        # 0x1418a75b8
0x14088e2e9: je     0x14088e31f
0x14088e2eb: cmp    DWORD PTR [rip+0x10192d2],0x31        # 0x1418a75c4
0x14088e2f2: jne    0x14088e31f
0x14088e2f4: mov    ecx,DWORD PTR [rip+0x10192c6]        # 0x1418a75c0
0x14088e2fa: test   cl,0x1
0x14088e2fd: jne    0x14088e31f
0x14088e2ff: or     ecx,0x1
0x14088e302: mov    DWORD PTR [rip+0x10192b8],ecx        # 0x1418a75c0
0x14088e308: movzx  ecx,WORD PTR [rip+0x1dbc7e9]        # 0x14264aaf8
0x14088e30f: cmp    cx,ax
0x14088e312: jge    0x14088e326
0x14088e314: mov    ecx,eax
0x14088e316: mov    WORD PTR [rip+0x1dbc7db],ax        # 0x14264aaf8
0x14088e31d: jmp    0x14088e326
0x14088e31f: movzx  ecx,WORD PTR [rip+0x1dbc7d2]        # 0x14264aaf8
0x14088e326: mov    DWORD PTR [rip+0x1ae63fb],r8d        # 0x142374728
0x14088e32d: mov    DWORD PTR [rip+0x1ae63f9],edx        # 0x14237472c
0x14088e333: cmp    cx,ax
0x14088e336: jge    0x14088e968
0x14088e33c: mov    WORD PTR [rip+0x1dbc7b5],ax        # 0x14264aaf8
0x14088e343: jmp    0x14088e968
0x14088e348: mov    eax,DWORD PTR [rbp+0x90]
0x14088e34e: add    eax,0x10
0x14088e351: cmp    r12d,eax
0x14088e354: jl     0x14088e36a
0x14088e356: mov    eax,DWORD PTR [rbp+0x98]
0x14088e35c: add    eax,0xffffffdb
0x14088e35f: cmp    r12d,eax
0x14088e362: jg     0x14088e36a
0x14088e364: cmp    r14d,0x3
0x14088e368: jle    0x14088e3a2
0x14088e36a: mov    BYTE PTR [rip+0x101eb93],0x1        # 0x1418acf04
0x14088e371: mov    eax,DWORD PTR [rip+0x1ae63b1]        # 0x142374728
0x14088e377: mov    DWORD PTR [rip+0x101eb8b],eax        # 0x1418acf08
0x14088e37d: mov    r9d,DWORD PTR [rip+0x1ae63a8]        # 0x14237472c
0x14088e384: mov    DWORD PTR [rip+0x101eb81],r9d        # 0x1418acf0c
0x14088e38b: mov    DWORD PTR [rip+0x101eb7e],r12d        # 0x1418acf10
0x14088e392: mov    DWORD PTR [rip+0x101eb7b],r14d        # 0x1418acf14
0x14088e399: jmp    0x14088e3b9
0x14088e39b: mov    BYTE PTR [rip+0x101eb62],sil        # 0x1418acf04
0x14088e3a2: mov    r13,QWORD PTR [rip+0x1dbc05f]        # 0x14264a408
0x14088e3a9: mov    r9d,DWORD PTR [rip+0x1ae637c]        # 0x14237472c
0x14088e3b0: jmp    0x14088e3c0
0x14088e3b2: mov    r8d,DWORD PTR [rip+0x1dbc0b7]        # 0x14264a470
0x14088e3b9: mov    r13,QWORD PTR [rip+0x1dbc048]        # 0x14264a408
0x14088e3c0: mov    rcx,QWORD PTR [rbx]
0x14088e3c3: mov    rax,QWORD PTR [rcx+0x8]
0x14088e3c7: cmp    BYTE PTR [rax+0x19],sil
0x14088e3cb: jne    0x14088e3e8
0x14088e3cd: nop    DWORD PTR [rax]
0x14088e3d0: cmp    DWORD PTR [rax+0x1c],0x47
0x14088e3d4: jge    0x14088e3dc
0x14088e3d6: mov    rax,QWORD PTR [rax+0x10]
0x14088e3da: jmp    0x14088e3e2
0x14088e3dc: mov    rcx,rax
0x14088e3df: mov    rax,QWORD PTR [rax]
0x14088e3e2: cmp    BYTE PTR [rax+0x19],sil
0x14088e3e6: je     0x14088e3d0
0x14088e3e8: cmp    BYTE PTR [rcx+0x19],sil
0x14088e3ec: jne    0x14088e3fb
0x14088e3ee: cmp    DWORD PTR [rcx+0x1c],0x47
0x14088e3f2: jg     0x14088e3fb
0x14088e3f4: mov    ecx,0x1
0x14088e3f9: jmp    0x14088e3fe
0x14088e3fb: movzx  ecx,si
0x14088e3fe: mov    rdx,QWORD PTR [rbx]
0x14088e401: mov    rax,QWORD PTR [rdx+0x8]
0x14088e405: cmp    BYTE PTR [rax+0x19],sil
0x14088e409: jne    0x14088e428
0x14088e40b: nop    DWORD PTR [rax+rax*1+0x0]
0x14088e410: cmp    DWORD PTR [rax+0x1c],0x48
0x14088e414: jge    0x14088e41c
0x14088e416: mov    rax,QWORD PTR [rax+0x10]
0x14088e41a: jmp    0x14088e422
0x14088e41c: mov    rdx,rax
0x14088e41f: mov    rax,QWORD PTR [rax]
0x14088e422: cmp    BYTE PTR [rax+0x19],sil
0x14088e426: je     0x14088e410
0x14088e428: cmp    BYTE PTR [rdx+0x19],sil
0x14088e42c: jne    0x14088e43c
0x14088e42e: cmp    DWORD PTR [rdx+0x1c],0x48
0x14088e432: jg     0x14088e43c
0x14088e434: mov    r15d,0xffffffff
0x14088e43a: jmp    0x14088e440
0x14088e43c: movzx  r15d,cx
0x14088e440: mov    rcx,QWORD PTR [rbx]
0x14088e443: mov    rax,QWORD PTR [rcx+0x8]
0x14088e447: cmp    BYTE PTR [rax+0x19],sil
0x14088e44b: jne    0x14088e468
0x14088e44d: nop    DWORD PTR [rax]
0x14088e450: cmp    DWORD PTR [rax+0x1c],0x49
0x14088e454: jge    0x14088e45c
0x14088e456: mov    rax,QWORD PTR [rax+0x10]
0x14088e45a: jmp    0x14088e462
0x14088e45c: mov    rcx,rax
0x14088e45f: mov    rax,QWORD PTR [rax]
0x14088e462: cmp    BYTE PTR [rax+0x19],sil
0x14088e466: je     0x14088e450
0x14088e468: cmp    BYTE PTR [rcx+0x19],sil
0x14088e46c: jne    0x14088e47a
0x14088e46e: cmp    DWORD PTR [rcx+0x1c],0x49
0x14088e472: jg     0x14088e47a
0x14088e474: mov    r15d,0xa
0x14088e47a: mov    rcx,QWORD PTR [rbx]
0x14088e47d: mov    rax,QWORD PTR [rcx+0x8]
0x14088e481: cmp    BYTE PTR [rax+0x19],sil
0x14088e485: jne    0x14088e49f
0x14088e487: cmp    DWORD PTR [rax+0x1c],0x4a
0x14088e48b: jge    0x14088e493
0x14088e48d: mov    rax,QWORD PTR [rax+0x10]
0x14088e491: jmp    0x14088e499
0x14088e493: mov    rcx,rax
0x14088e496: mov    rax,QWORD PTR [rax]
0x14088e499: cmp    BYTE PTR [rax+0x19],sil
0x14088e49d: je     0x14088e487
0x14088e49f: cmp    BYTE PTR [rcx+0x19],sil
0x14088e4a3: jne    0x14088e4b3
0x14088e4a5: cmp    DWORD PTR [rcx+0x1c],0x4a
0x14088e4a9: jg     0x14088e4b3
0x14088e4ab: mov    r15d,0xfffffff6
0x14088e4b1: jmp    0x14088e4b9
0x14088e4b3: test   r15w,r15w
0x14088e4b7: je     0x14088e4d8
0x14088e4b9: mov    rcx,rbx
0x14088e4bc: call   0x1400e1170
0x14088e4c1: movsx  eax,r15w
0x14088e4c5: add    DWORD PTR [rip+0x1ae6259],eax        # 0x142374724
0x14088e4cb: add    WORD PTR [rdi+0x6],r15w
0x14088e4d0: mov    rcx,rdi
0x14088e4d3: jmp    0x14088e963
0x14088e4d8: cmp    BYTE PTR [rip+0x1b020f6],sil        # 0x1423905d5
0x14088e4df: je     0x14088e60b
0x14088e4e5: cmp    BYTE PTR [rip+0x1b020e0],sil        # 0x1423905cc
0x14088e4ec: je     0x14088e60b
0x14088e4f2: shl    r8d,0x5
0x14088e4f6: mov    eax,r8d
0x14088e4f9: cdq
0x14088e4fa: and    edx,0x7f
0x14088e4fd: lea    ecx,[rdx+rax*1]
0x14088e500: sar    ecx,0x7
0x14088e503: mov    eax,r11d
0x14088e506: cdq
0x14088e507: idiv   ecx
0x14088e509: mov    r8d,eax
0x14088e50c: mov    eax,r10d
0x14088e50f: cdq
0x14088e510: idiv   ecx
0x14088e512: cmp    DWORD PTR [rip+0x1b3f260],esi        # 0x1423cd778
0x14088e518: jle    0x14088e548
0x14088e51a: mov    rcx,QWORD PTR [rip+0x1b3f24f]        # 0x1423cd770
0x14088e521: test   BYTE PTR [rcx],0x1
0x14088e524: je     0x14088e548
0x14088e526: test   r11d,r11d
0x14088e529: js     0x14088e60b
0x14088e52f: cmp    r8d,DWORD PTR [r13+0x4]
0x14088e533: jge    0x14088e60b
0x14088e539: test   r10d,r10d
0x14088e53c: js     0x14088e60b
0x14088e542: cmp    eax,DWORD PTR [r13+0x8]
0x14088e546: jmp    0x14088e574
0x14088e548: mov    r8d,r12d
0x14088e54b: mov    eax,r14d
0x14088e54e: test   r11d,r11d
0x14088e551: js     0x14088e60b
0x14088e557: cmp    r12d,DWORD PTR [rip+0x1b3f226]        # 0x1423cd784
0x14088e55e: jge    0x14088e60b
0x14088e564: test   r10d,r10d
0x14088e567: js     0x14088e60b
0x14088e56d: cmp    r14d,DWORD PTR [rip+0x1b3f214]        # 0x1423cd788
0x14088e574: jge    0x14088e60b
0x14088e57a: mov    BYTE PTR [rip+0x1b0204b],sil        # 0x1423905cc
0x14088e581: add    eax,r9d
0x14088e584: add    r8w,WORD PTR [rip+0x1ae619c]        # 0x142374728
0x14088e58c: mov    WORD PTR [rdi+0x2],r8w
0x14088e591: mov    WORD PTR [rdi+0x4],ax
0x14088e595: mov    rcx,rdi
0x14088e598: call   0x14089b9f0
0x14088e59d: call   0x14082da90
0x14088e5a2: lea    rsi,[rip+0x1c77ad7]        # 0x142506080
0x14088e5a9: mov    rcx,rsi
0x14088e5ac: call   0x140e85400
0x14088e5b1: mov    rax,QWORD PTR [rdi+0x38]
0x14088e5b5: sub    rax,QWORD PTR [rdi+0x30]
0x14088e5b9: sar    rax,0x3
0x14088e5bd: test   rax,rax
0x14088e5c0: jne    0x14088e5f1
0x14088e5c2: mov    QWORD PTR [rsp+0x38],rsi
0x14088e5c7: mov    BYTE PTR [rsp+0x30],0x1
0x14088e5cc: mov    BYTE PTR [rsp+0x28],0x1
0x14088e5d1: mov    BYTE PTR [rsp+0x20],0x1
0x14088e5d6: movzx  r9d,WORD PTR [rdi+0x6]
0x14088e5db: movzx  r8d,WORD PTR [rdi+0x4]
0x14088e5e0: movzx  edx,WORD PTR [rdi+0x2]
0x14088e5e4: call   0x140e84bc0
0x14088e5e9: test   al,al
0x14088e5eb: je     0x14088e968
0x14088e5f1: mov    r8d,0x4
0x14088e5f7: mov    rdx,rbx
0x14088e5fa: lea    rcx,[rip+0x1019d5f]        # 0x1418a8360
0x14088e601: call   0x140864b50
0x14088e606: jmp    0x14088e968
0x14088e60b: mov    WORD PTR [rsp+0x48],si
0x14088e610: mov    WORD PTR [rsp+0x44],si
0x14088e615: mov    WORD PTR [rsp+0x4c],si
0x14088e61a: mov    QWORD PTR [rsp+0x28],rbx
0x14088e61f: lea    rax,[rsp+0x40]
0x14088e624: mov    QWORD PTR [rsp+0x20],rax
0x14088e629: mov    r9b,0x1
0x14088e62c: lea    r8,[rsp+0x4c]
0x14088e631: lea    rdx,[rsp+0x44]
0x14088e636: lea    rcx,[rsp+0x48]
0x14088e63b: call   0x1407b99c0
0x14088e640: movsx  r14d,WORD PTR [rsp+0x44]
0x14088e646: movzx  r12d,WORD PTR [rsp+0x4c]
0x14088e64c: movsx  r15d,WORD PTR [rsp+0x48]
0x14088e652: test   r15w,r15w
0x14088e656: jne    0x14088e89b
0x14088e65c: test   r14w,r14w
0x14088e660: jne    0x14088e89b
0x14088e666: test   r12w,r12w
0x14088e66a: jne    0x14088e89b
0x14088e670: mov    rcx,QWORD PTR [rbx]
0x14088e673: mov    rax,QWORD PTR [rcx+0x8]
0x14088e677: cmp    BYTE PTR [rax+0x19],sil
0x14088e67b: jne    0x14088e698
0x14088e67d: nop    DWORD PTR [rax]
0x14088e680: cmp    DWORD PTR [rax+0x1c],0x1
0x14088e684: jge    0x14088e68c
0x14088e686: mov    rax,QWORD PTR [rax+0x10]
0x14088e68a: jmp    0x14088e692
0x14088e68c: mov    rcx,rax
0x14088e68f: mov    rax,QWORD PTR [rax]
0x14088e692: cmp    BYTE PTR [rax+0x19],sil
0x14088e696: je     0x14088e680
0x14088e698: cmp    BYTE PTR [rcx+0x19],sil
0x14088e69c: jne    0x14088e968
0x14088e6a2: cmp    DWORD PTR [rcx+0x1c],0x1
0x14088e6a6: jg     0x14088e968
0x14088e6ac: lea    rcx,[rip+0x1c779cd]        # 0x142506080
0x14088e6b3: call   0x140e85400
0x14088e6b8: mov    rax,QWORD PTR [rdi+0x38]
0x14088e6bc: sub    rax,QWORD PTR [rdi+0x30]
0x14088e6c0: sar    rax,0x3
0x14088e6c4: test   rax,rax
0x14088e6c7: jne    0x14088e87f
0x14088e6cd: movsx  r9d,WORD PTR [rdi+0x6]
0x14088e6d2: movsx  esi,WORD PTR [rdi+0x4]
0x14088e6d6: movsx  edi,WORD PTR [rdi+0x2]
0x14088e6da: movsx  r14d,WORD PTR [rip+0x1c779ac]        # 0x14250608e
0x14088e6e2: movsx  r15d,WORD PTR [rip+0x1c779a2]        # 0x14250608c
0x14088e6ea: movsx  r8d,WORD PTR [rip+0x1c7799e]        # 0x142506090
0x14088e6f2: cmp    r9w,r8w
0x14088e6f6: je     0x14088e756
0x14088e6f8: jg     0x14088e968
0x14088e6fe: mov    edx,edi
0x14088e700: mov    ecx,esi
0x14088e702: sub    ecx,r14d
0x14088e705: sub    edx,r15d
0x14088e708: js     0x14088e968
0x14088e70e: mov    eax,DWORD PTR [rip+0x1c779dc]        # 0x1425060f0
0x14088e714: cmp    edx,eax
0x14088e716: jge    0x14088e968
0x14088e71c: test   ecx,ecx
0x14088e71e: js     0x14088e968
0x14088e724: cmp    ecx,DWORD PTR [rip+0x1c779ca]        # 0x1425060f4
0x14088e72a: jge    0x14088e968
0x14088e730: imul   ecx,eax
0x14088e733: add    ecx,edx
0x14088e735: movsxd rcx,ecx
0x14088e738: mov    rax,QWORD PTR [rip+0x1c779a9]        # 0x1425060e8
0x14088e73f: mov    edx,DWORD PTR [rax+rcx*4]
0x14088e742: sub    edx,DWORD PTR [rip+0x1c77998]        # 0x1425060e0
0x14088e748: mov    ecx,r8d
0x14088e74b: sub    ecx,r9d
0x14088e74e: cmp    edx,ecx
0x14088e750: jl     0x14088e968
0x14088e756: test   di,di
0x14088e759: js     0x14088e968
0x14088e75f: cmp    edi,DWORD PTR [rip+0x1c59977]        # 0x1424e80dc
0x14088e765: jge    0x14088e968
0x14088e76b: test   si,si
0x14088e76e: js     0x14088e968
0x14088e774: cmp    esi,DWORD PTR [rip+0x1c59966]        # 0x1424e80e0
0x14088e77a: jge    0x14088e968
0x14088e780: test   r9w,r9w
0x14088e784: js     0x14088e968
0x14088e78a: cmp    r9d,DWORD PTR [rip+0x1c59953]        # 0x1424e80e4
0x14088e791: jge    0x14088e968
0x14088e797: cmp    BYTE PTR [rip+0x1c778e2],0x0        # 0x142506080
0x14088e79e: je     0x14088e7bb
0x14088e7a0: movzx  r8d,si
0x14088e7a4: movzx  edx,di
0x14088e7a7: lea    rcx,[rip+0x1b42d42]        # 0x1423d14f0
0x14088e7ae: call   0x14007dc40
0x14088e7b3: test   al,0x8
0x14088e7b5: je     0x14088e968
0x14088e7bb: movzx  r8d,si
0x14088e7bf: movzx  edx,di
0x14088e7c2: lea    rcx,[rip+0x1b42d27]        # 0x1423d14f0
0x14088e7c9: call   0x14007dc40
0x14088e7ce: bt     eax,0x9
0x14088e7d2: jb     0x14088e968
0x14088e7d8: movsx  ecx,BYTE PTR [rip+0x1c778a3]        # 0x142506082
0x14088e7df: test   ecx,ecx
0x14088e7e1: je     0x14088e835
0x14088e7e3: sub    ecx,0x1
0x14088e7e6: je     0x14088e7f6
0x14088e7e8: sub    ecx,0x1
0x14088e7eb: je     0x14088e835
0x14088e7ed: cmp    ecx,0x1
0x14088e7f0: jne    0x14088e968
0x14088e7f6: cmp    di,r15w
0x14088e7fa: jl     0x14088e968
0x14088e800: movsx  eax,WORD PTR [rip+0x1c7787d]        # 0x142506084
0x14088e807: movsx  ecx,WORD PTR [rip+0x1c7787a]        # 0x142506088
0x14088e80e: sub    ecx,eax
0x14088e810: add    ecx,r15d
0x14088e813: cmp    edi,ecx
0x14088e815: jge    0x14088e968
0x14088e81b: cmp    si,r14w
0x14088e81f: jl     0x14088e968
0x14088e825: movsx  eax,WORD PTR [rip+0x1c7785a]        # 0x142506086
0x14088e82c: movsx  ecx,WORD PTR [rip+0x1c77857]        # 0x14250608a
0x14088e833: jmp    0x14088e872
0x14088e835: cmp    di,r15w
0x14088e839: jl     0x14088e968
0x14088e83f: movsx  eax,WORD PTR [rip+0x1c77840]        # 0x142506086
0x14088e846: movsx  ecx,WORD PTR [rip+0x1c7783d]        # 0x14250608a
0x14088e84d: sub    ecx,eax
0x14088e84f: add    ecx,r15d
0x14088e852: cmp    edi,ecx
0x14088e854: jge    0x14088e968
0x14088e85a: cmp    si,r14w
0x14088e85e: jl     0x14088e968
0x14088e864: movsx  eax,WORD PTR [rip+0x1c77819]        # 0x142506084
0x14088e86b: movsx  ecx,WORD PTR [rip+0x1c77816]        # 0x142506088
0x14088e872: sub    ecx,eax
0x14088e874: add    ecx,r14d
0x14088e877: cmp    esi,ecx
0x14088e879: jge    0x14088e968
0x14088e87f: mov    r8d,0x4
0x14088e885: mov    rdx,rbx
0x14088e888: lea    rcx,[rip+0x1019ad1]        # 0x1418a8360
0x14088e88f: call   0x140864b50
0x14088e894: mov    al,0x1
0x14088e896: jmp    0x14088e96a
0x14088e89b: mov    rcx,rbx
0x14088e89e: call   0x1400e1170
0x14088e8a3: cmp    BYTE PTR [rsp+0x40],sil
0x14088e8a8: je     0x14088e8c0
0x14088e8aa: movsx  eax,WORD PTR [rip+0x1b023b7]        # 0x142390c68
0x14088e8b1: imul   r15d,eax
0x14088e8b5: movsx  eax,WORD PTR [rip+0x1b023b4]        # 0x142390c70
0x14088e8bc: imul   r14d,eax
0x14088e8c0: add    r15w,WORD PTR [rdi+0x2]
0x14088e8c5: mov    WORD PTR [rdi+0x2],r15w
0x14088e8ca: add    r14w,WORD PTR [rdi+0x4]
0x14088e8cf: movzx  ecx,r14w
0x14088e8d3: mov    WORD PTR [rdi+0x4],r14w
0x14088e8d8: add    r12w,WORD PTR [rdi+0x6]
0x14088e8dd: movzx  eax,r12w
0x14088e8e1: mov    WORD PTR [rdi+0x6],r12w
0x14088e8e6: test   r15w,r15w
0x14088e8ea: jns    0x14088e8f4
0x14088e8ec: mov    WORD PTR [rdi+0x2],si
0x14088e8f0: movzx  r15d,si
0x14088e8f4: test   cx,cx
0x14088e8f7: jns    0x14088e901
0x14088e8f9: mov    WORD PTR [rdi+0x4],si
0x14088e8fd: movzx  r14d,si
0x14088e901: test   ax,ax
0x14088e904: jns    0x14088e90d
0x14088e906: mov    WORD PTR [rdi+0x6],si
0x14088e90a: mov    r12d,esi
0x14088e90d: movzx  eax,r15w
0x14088e911: cmp    eax,DWORD PTR [rip+0x1c597c5]        # 0x1424e80dc
0x14088e917: jl     0x14088e927
0x14088e919: movzx  eax,WORD PTR [rip+0x1c597bc]        # 0x1424e80dc
0x14088e920: dec    ax
0x14088e923: mov    WORD PTR [rdi+0x2],ax
0x14088e927: movsx  eax,r14w
0x14088e92b: cmp    eax,DWORD PTR [rip+0x1c597af]        # 0x1424e80e0
0x14088e931: jl     0x14088e941
0x14088e933: movzx  eax,WORD PTR [rip+0x1c597a6]        # 0x1424e80e0
0x14088e93a: dec    ax
0x14088e93d: mov    WORD PTR [rdi+0x4],ax
0x14088e941: movsx  eax,r12w
0x14088e945: cmp    eax,DWORD PTR [rip+0x1c59799]        # 0x1424e80e4
0x14088e94b: jl     0x14088e95b
0x14088e94d: movzx  eax,WORD PTR [rip+0x1c59790]        # 0x1424e80e4
0x14088e954: dec    ax
0x14088e957: mov    WORD PTR [rdi+0x6],ax
0x14088e95b: mov    rcx,rdi
0x14088e95e: call   0x14089b9f0
0x14088e963: call   0x14082da90
0x14088e968: xor    al,al
0x14088e96a: mov    rcx,QWORD PTR [rbp+0x18]
0x14088e96e: xor    rcx,rsp
0x14088e971: call   0x141539660
0x14088e976: add    rsp,0x128
0x14088e97d: pop    r15
0x14088e97f: pop    r14
0x14088e981: pop    r13
0x14088e983: pop    r12
0x14088e985: pop    rdi
0x14088e986: pop    rsi
0x14088e987: pop    rbx
0x14088e988: pop    rbp
0x14088e989: ret
