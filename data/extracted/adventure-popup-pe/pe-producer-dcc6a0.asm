0x140dcc6a0: cmp    edx,0xffffffff
0x140dcc6a3: je     0x140dcd123
0x140dcc6a9: mov    QWORD PTR [rsp+0x20],rbx
0x140dcc6ae: push   rbp
0x140dcc6af: push   rsi
0x140dcc6b0: push   rdi
0x140dcc6b1: push   r12
0x140dcc6b3: push   r13
0x140dcc6b5: push   r14
0x140dcc6b7: push   r15
0x140dcc6b9: lea    rbp,[rsp-0x70]
0x140dcc6be: sub    rsp,0x170
0x140dcc6c5: mov    rax,QWORD PTR [rip+0xacf974]        # 0x14189c040
0x140dcc6cc: xor    rax,rsp
0x140dcc6cf: mov    QWORD PTR [rbp+0x68],rax
0x140dcc6d3: mov    ebx,r8d
0x140dcc6d6: mov    DWORD PTR [rbp-0x6c],ebx
0x140dcc6d9: mov    edi,edx
0x140dcc6db: mov    DWORD PTR [rbp-0x70],edx
0x140dcc6de: mov    QWORD PTR [rbp+0x8],rcx
0x140dcc6e2: cmp    ebx,0xffffffff
0x140dcc6e5: je     0x140dcd0fd
0x140dcc6eb: lea    r8,[rcx+0x1274]
0x140dcc6f2: mov    edx,DWORD PTR [rcx+0xc30]
0x140dcc6f8: lea    rcx,[rip+0x172d5b9]        # 0x1424f9cb8
0x140dcc6ff: call   0x140b530b0
0x140dcc704: mov    rsi,rax
0x140dcc707: mov    QWORD PTR [rbp-0x40],rax
0x140dcc70b: mov    edx,edi
0x140dcc70d: mov    rcx,QWORD PTR [rip+0x171f444]        # 0x1424ebb58
0x140dcc714: call   0x14007db20
0x140dcc719: test   rsi,rsi
0x140dcc71c: je     0x140dcd0fd
0x140dcc722: test   rax,rax
0x140dcc725: je     0x140dcd0fd
0x140dcc72b: lea    rdx,[rax+0x2b0]
0x140dcc732: mov    ecx,ebx
0x140dcc734: call   0x14006ff00
0x140dcc739: mov    rdi,rax
0x140dcc73c: test   rax,rax
0x140dcc73f: je     0x140dcc758
0x140dcc741: mov    rdx,QWORD PTR [rax]
0x140dcc744: mov    rcx,rax
0x140dcc747: call   QWORD PTR [rdx]
0x140dcc749: xor    r14d,r14d
0x140dcc74c: mov    ecx,r14d
0x140dcc74f: cmp    ax,0x2
0x140dcc753: sete   cl
0x140dcc756: jmp    0x140dcc75e
0x140dcc758: xor    r14d,r14d
0x140dcc75b: mov    ecx,r14d
0x140dcc75e: test   ecx,ecx
0x140dcc760: je     0x140dcd0fd
0x140dcc766: mov    ebx,r14d
0x140dcc769: mov    eax,DWORD PTR [rdi+0xb8]
0x140dcc76f: test   eax,eax
0x140dcc771: jne    0x140dcc784
0x140dcc773: mov    eax,DWORD PTR [rdi+0xbc]
0x140dcc779: mov    DWORD PTR [rbp+0x40],eax
0x140dcc77c: mov    eax,r14d
0x140dcc77f: jmp    0x140dcc837
0x140dcc784: cmp    eax,0x1
0x140dcc787: jne    0x140dcc7ed
0x140dcc789: mov    ecx,DWORD PTR [rdi+0xbc]
0x140dcc78f: mov    rax,QWORD PTR [rip+0x160506a]        # 0x1423d1800
0x140dcc796: sub    rax,QWORD PTR [rip+0x160505b]        # 0x1423d17f8
0x140dcc79d: test   rax,0xfffffffffffffff8
0x140dcc7a3: je     0x140dcc7ed
0x140dcc7a5: cmp    ecx,0xffffffff
0x140dcc7a8: je     0x140dcc7ed
0x140dcc7aa: lea    rdx,[rip+0x1605047]        # 0x1423d17f8
0x140dcc7b1: call   0x1400ba0a0
0x140dcc7b6: test   rax,rax
0x140dcc7b9: je     0x140dcc7ed
0x140dcc7bb: mov    rcx,QWORD PTR [rax+0xfc8]
0x140dcc7c2: mov    rax,QWORD PTR [rax+0xfd0]
0x140dcc7c9: mov    r8,rbx
0x140dcc7cc: nop    DWORD PTR [rax+0x0]
0x140dcc7d0: cmp    rcx,rax
0x140dcc7d3: jae    0x140dcc7ed
0x140dcc7d5: mov    edx,DWORD PTR [rcx]
0x140dcc7d7: mov    DWORD PTR [rbp+r8*4+0x40],edx
0x140dcc7dc: inc    ebx
0x140dcc7de: inc    r8
0x140dcc7e1: cmp    r8,0xa
0x140dcc7e5: jge    0x140dcc7ed
0x140dcc7e7: add    rcx,0x4
0x140dcc7eb: jmp    0x140dcc7d0
0x140dcc7ed: test   ebx,ebx
0x140dcc7ef: jle    0x140dcd0fd
0x140dcc7f5: cmp    ebx,0x1
0x140dcc7f8: ja     0x140dcc7ff
0x140dcc7fa: mov    eax,r14d
0x140dcc7fd: jmp    0x140dcc837
0x140dcc7ff: call   0x140eb68b0
0x140dcc804: mov    r8d,eax
0x140dcc807: mov    eax,0x3
0x140dcc80c: mul    r8d
0x140dcc80f: mov    ecx,r8d
0x140dcc812: sub    ecx,edx
0x140dcc814: shr    ecx,1
0x140dcc816: add    ecx,edx
0x140dcc818: shr    ecx,0x1e
0x140dcc81b: imul   ecx,ecx,0x80000001
0x140dcc821: add    r8d,ecx
0x140dcc824: xor    edx,edx
0x140dcc826: mov    eax,0x7fffffff
0x140dcc82b: div    ebx
0x140dcc82d: lea    ecx,[rax+0x1]
0x140dcc830: xor    edx,edx
0x140dcc832: mov    eax,r8d
0x140dcc835: div    ecx
0x140dcc837: cdqe
0x140dcc839: mov    r10d,DWORD PTR [rbp+rax*4+0x40]
0x140dcc83e: mov    r8,QWORD PTR [rip+0x172d4db]        # 0x1424f9d20
0x140dcc845: mov    r11,QWORD PTR [rip+0x172d4cc]        # 0x1424f9d18
0x140dcc84c: sub    r8,r11
0x140dcc84f: sar    r8,0x3
0x140dcc853: test   r8,r8
0x140dcc856: je     0x140dcd0fd
0x140dcc85c: cmp    r10d,0xffffffff
0x140dcc860: je     0x140dcd0fd
0x140dcc866: mov    edx,r14d
0x140dcc869: sub    r8d,0x1
0x140dcc86d: js     0x140dcd0fd
0x140dcc873: lea    ecx,[r8+rdx*1]
0x140dcc877: sar    ecx,1
0x140dcc879: movsxd rax,ecx
0x140dcc87c: mov    rdi,QWORD PTR [r11+rax*8]
0x140dcc880: mov    QWORD PTR [rbp-0x60],rdi
0x140dcc884: mov    r9d,DWORD PTR [rdi+0xe0]
0x140dcc88b: cmp    r9d,r10d
0x140dcc88e: je     0x140dcc8aa
0x140dcc890: lea    eax,[rcx-0x1]
0x140dcc893: cmovle eax,r8d
0x140dcc897: mov    r8d,eax
0x140dcc89a: lea    eax,[rcx+0x1]
0x140dcc89d: cmovle edx,eax
0x140dcc8a0: cmp    edx,r8d
0x140dcc8a3: jle    0x140dcc873
0x140dcc8a5: jmp    0x140dcd0fd
0x140dcc8aa: test   rdi,rdi
0x140dcc8ad: je     0x140dcd0fd
0x140dcc8b3: cmp    DWORD PTR [rdi+0xd0],0x0
0x140dcc8ba: jle    0x140dcc8cc
0x140dcc8bc: mov    rax,QWORD PTR [rdi+0xc8]
0x140dcc8c3: test   BYTE PTR [rax],0x4
0x140dcc8c6: je     0x140dcc8cc
0x140dcc8c8: mov    al,0x1
0x140dcc8ca: jmp    0x140dcc8ce
0x140dcc8cc: xor    al,al
0x140dcc8ce: test   al,al
0x140dcc8d0: je     0x140dcd0fd
0x140dcc8d6: mov    edx,0x4
0x140dcc8db: mov    r8d,r9d
0x140dcc8de: mov    rcx,rsi
0x140dcc8e1: call   0x140b98d90
0x140dcc8e6: test   ax,ax
0x140dcc8e9: je     0x140dcd0fd
0x140dcc8ef: xorps  xmm0,xmm0
0x140dcc8f2: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140dcc8f7: mov    QWORD PTR [rbp-0x10],r14
0x140dcc8fb: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140dcc900: mov    QWORD PTR [rbp-0x28],r14
0x140dcc904: mov    r15,QWORD PTR [rip+0x172abbd]        # 0x1424f74c8
0x140dcc90b: mov    r12,QWORD PTR [rip+0x172abbe]        # 0x1424f74d0
0x140dcc912: mov    QWORD PTR [rbp-0x68],r12
0x140dcc916: mov    r13,QWORD PTR [rbp-0x18]
0x140dcc91a: mov    QWORD PTR [rsp+0x38],r13
0x140dcc91f: mov    QWORD PTR [rbp-0x48],r15
0x140dcc923: cmp    r15,r12
0x140dcc926: jae    0x140dccac7
0x140dcc92c: mov    r8,QWORD PTR [r15]
0x140dcc92f: mov    QWORD PTR [rsp+0x30],r8
0x140dcc934: mov    rbx,QWORD PTR [r8+0x50]
0x140dcc938: mov    rdi,QWORD PTR [r8+0x58]
0x140dcc93c: nop    DWORD PTR [rax+0x0]
0x140dcc940: cmp    rbx,rdi
0x140dcc943: jae    0x140dccabe
0x140dcc949: mov    rsi,QWORD PTR [rbx]
0x140dcc94c: mov    QWORD PTR [rbp-0x50],rsi
0x140dcc950: mov    rax,QWORD PTR [rsi]
0x140dcc953: mov    rcx,rsi
0x140dcc956: call   QWORD PTR [rax]
0x140dcc958: cmp    ax,0x3
0x140dcc95c: jne    0x140dcc98e
0x140dcc95e: lea    rdx,[rsi+0xd8]
0x140dcc965: xor    r8d,r8d
0x140dcc968: lea    rcx,[rbp+0x10]
0x140dcc96c: call   0x1400babe0
0x140dcc971: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140dcc978: mov    DWORD PTR [rbp-0x54],r14d
0x140dcc97c: mov    rax,QWORD PTR [rbp-0x58]
0x140dcc980: cmp    BYTE PTR [rbp+0x18],0x0
0x140dcc984: cmovne rax,QWORD PTR [rbp+0x10]
0x140dcc989: cmp    eax,0xffffffff
0x140dcc98c: jne    0x140dcc994
0x140dcc98e: add    rbx,0x8
0x140dcc992: jmp    0x140dcc940
0x140dcc994: cmp    rbx,rdi
0x140dcc997: jae    0x140dccabe
0x140dcc99d: mov    rcx,QWORD PTR [rsp+0x30]
0x140dcc9a2: mov    rsi,QWORD PTR [rcx+0x80]
0x140dcc9a9: mov    r14,QWORD PTR [rcx+0x88]
0x140dcc9b0: mov    r12,QWORD PTR [rbp-0x30]
0x140dcc9b4: mov    r15,QWORD PTR [rbp-0x50]
0x140dcc9b8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dcc9c0: cmp    rsi,r14
0x140dcc9c3: jae    0x140dccab3
0x140dcc9c9: mov    rax,QWORD PTR [rsi]
0x140dcc9cc: mov    QWORD PTR [rbp-0x8],rax
0x140dcc9d0: mov    QWORD PTR [rbp+0x0],rax
0x140dcc9d4: mov    rbx,QWORD PTR [rax+0x28]
0x140dcc9d8: mov    rdi,QWORD PTR [rax+0x30]
0x140dcc9dc: nop    DWORD PTR [rax+0x0]
0x140dcc9e0: cmp    rbx,rdi
0x140dcc9e3: jae    0x140dccaa5
0x140dcc9e9: movsxd rax,DWORD PTR [rbx]
0x140dcc9ec: mov    r13,QWORD PTR [rcx+0x68]
0x140dcc9f0: mov    r13,QWORD PTR [r13+rax*8+0x0]
0x140dcc9f5: mov    rax,QWORD PTR [r13+0x0]
0x140dcc9f9: mov    rcx,r13
0x140dcc9fc: call   QWORD PTR [rax]
0x140dcc9fe: cmp    ax,0x1
0x140dcca02: jne    0x140dcca22
0x140dcca04: cmp    DWORD PTR [r13+0x50],0x1
0x140dcca09: jne    0x140dcca22
0x140dcca0b: mov    rax,QWORD PTR [r13+0x0]
0x140dcca0f: mov    r8,QWORD PTR [rsp+0x30]
0x140dcca14: mov    rdx,QWORD PTR [rbp-0x40]
0x140dcca18: mov    rcx,r13
0x140dcca1b: call   QWORD PTR [rax+0x40]
0x140dcca1e: test   al,al
0x140dcca20: jne    0x140dcca2d
0x140dcca22: add    rbx,0x4
0x140dcca26: mov    rcx,QWORD PTR [rsp+0x30]
0x140dcca2b: jmp    0x140dcc9e0
0x140dcca2d: mov    r13,QWORD PTR [rsp+0x38]
0x140dcca32: cmp    r13,QWORD PTR [rbp-0x10]
0x140dcca36: je     0x140dcca4a
0x140dcca38: mov    rax,QWORD PTR [rbp-0x8]
0x140dcca3c: mov    QWORD PTR [r13+0x0],rax
0x140dcca40: add    r13,0x8
0x140dcca44: mov    QWORD PTR [rbp-0x18],r13
0x140dcca48: jmp    0x140dcca5e
0x140dcca4a: lea    r8,[rbp+0x0]
0x140dcca4e: mov    rdx,r13
0x140dcca51: lea    rcx,[rbp-0x20]
0x140dcca55: call   0x1400bad30
0x140dcca5a: mov    r13,QWORD PTR [rbp-0x18]
0x140dcca5e: mov    QWORD PTR [rsp+0x38],r13
0x140dcca63: cmp    r12,QWORD PTR [rbp-0x28]
0x140dcca67: je     0x140dcca83
0x140dcca69: mov    QWORD PTR [r12],r15
0x140dcca6d: add    r12,0x8
0x140dcca71: mov    QWORD PTR [rbp-0x30],r12
0x140dcca75: mov    rcx,QWORD PTR [rsp+0x30]
0x140dcca7a: add    rsi,0x8
0x140dcca7e: jmp    0x140dcc9c0
0x140dcca83: lea    r8,[rbp-0x50]
0x140dcca87: mov    rdx,r12
0x140dcca8a: lea    rcx,[rbp-0x38]
0x140dcca8e: call   0x140070bd0
0x140dcca93: mov    r12,QWORD PTR [rbp-0x30]
0x140dcca97: mov    rcx,QWORD PTR [rsp+0x30]
0x140dcca9c: add    rsi,0x8
0x140dccaa0: jmp    0x140dcc9c0
0x140dccaa5: mov    r13,QWORD PTR [rsp+0x38]
0x140dccaaa: add    rsi,0x8
0x140dccaae: jmp    0x140dcc9c0
0x140dccab3: mov    r15,QWORD PTR [rbp-0x48]
0x140dccab7: mov    r12,QWORD PTR [rbp-0x68]
0x140dccabb: xor    r14d,r14d
0x140dccabe: add    r15,0x8
0x140dccac2: jmp    0x140dcc91f
0x140dccac7: mov    rax,r13
0x140dccaca: mov    rbx,QWORD PTR [rbp-0x20]
0x140dccace: sub    rax,rbx
0x140dccad1: sar    rax,0x3
0x140dccad5: test   rax,rax
0x140dccad8: je     0x140dcd0ea
0x140dccade: call   0x140a530d0
0x140dccae3: mov    DWORD PTR [rax+0x28],r14d
0x140dccae7: mov    rsi,QWORD PTR [rbp-0x40]
0x140dccaeb: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dccaf1: mov    DWORD PTR [rax+0x2c],ecx
0x140dccaf4: mov    r12d,DWORD PTR [rbp-0x70]
0x140dccaf8: mov    DWORD PTR [rax+0x30],r12d
0x140dccafc: mov    ecx,DWORD PTR [rbp-0x6c]
0x140dccaff: mov    DWORD PTR [rax+0x34],ecx
0x140dccb02: mov    ecx,DWORD PTR [rip+0x15a7bec]        # 0x1423746f4
0x140dccb08: mov    DWORD PTR [rax+0x8],ecx
0x140dccb0b: mov    ecx,DWORD PTR [rip+0x15bb4b3]        # 0x142387fc4
0x140dccb11: mov    DWORD PTR [rax+0xc],ecx
0x140dccb14: mov    rdx,QWORD PTR [rax]
0x140dccb17: mov    rcx,rax
0x140dccb1a: call   QWORD PTR [rdx+0x128]
0x140dccb20: mov    r15,QWORD PTR [rbp-0x60]
0x140dccb24: mov    rdx,QWORD PTR [r15+0x130]
0x140dccb2b: test   rdx,rdx
0x140dccb2e: je     0x140dccb58
0x140dccb30: cmp    QWORD PTR [rdx+0x60],0x0
0x140dccb35: je     0x140dccb58
0x140dccb37: mov    rdx,QWORD PTR [rdx+0x60]
0x140dccb3b: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dccb41: call   0x1400b9dc0
0x140dccb46: test   rax,rax
0x140dccb49: je     0x140dccb58
0x140dccb4b: cmp    DWORD PTR [rax+0x60],0xffffff9c
0x140dccb4f: jle    0x140dccb58
0x140dccb51: mov    DWORD PTR [rax+0x60],0xffffff9c
0x140dccb58: sub    r13,rbx
0x140dccb5b: sar    r13,0x3
0x140dccb5f: cmp    r13d,0x1
0x140dccb63: ja     0x140dccb6a
0x140dccb65: mov    eax,r14d
0x140dccb68: jmp    0x140dccba3
0x140dccb6a: call   0x140eb68b0
0x140dccb6f: mov    r8d,eax
0x140dccb72: mov    eax,0x3
0x140dccb77: mul    r8d
0x140dccb7a: mov    ecx,r8d
0x140dccb7d: sub    ecx,edx
0x140dccb7f: shr    ecx,1
0x140dccb81: add    ecx,edx
0x140dccb83: shr    ecx,0x1e
0x140dccb86: imul   ecx,ecx,0x80000001
0x140dccb8c: add    r8d,ecx
0x140dccb8f: xor    edx,edx
0x140dccb91: mov    eax,0x7fffffff
0x140dccb96: div    r13d
0x140dccb99: lea    ecx,[rax+0x1]
0x140dccb9c: xor    edx,edx
0x140dccb9e: mov    eax,r8d
0x140dccba1: div    ecx
0x140dccba3: cdqe
0x140dccba5: lea    rcx,[rax*8+0x0]
0x140dccbad: mov    r11,QWORD PTR [rbx+rcx*1]
0x140dccbb1: mov    rax,QWORD PTR [rbp-0x38]
0x140dccbb5: mov    rdi,QWORD PTR [rax+rcx*1]
0x140dccbb9: movsxd rdx,DWORD PTR [r11+0x64]
0x140dccbbd: mov    rax,QWORD PTR [rip+0x172a904]        # 0x1424f74c8
0x140dccbc4: mov    rbx,QWORD PTR [rax+rdx*8]
0x140dccbc8: mov    rax,QWORD PTR [r11]
0x140dccbcb: mov    r10,QWORD PTR [rax+0x20]
0x140dccbcf: mov    BYTE PTR [rbp-0x5c],0x0
0x140dccbd3: mov    BYTE PTR [rbp-0x64],0x0
0x140dccbd7: mov    rax,QWORD PTR [rbp-0x60]
0x140dccbdb: mov    QWORD PTR [rsp+0x28],rax
0x140dccbe0: mov    rax,QWORD PTR [rbp-0x68]
0x140dccbe4: mov    QWORD PTR [rsp+0x20],rax
0x140dccbe9: xor    r9d,r9d
0x140dccbec: xor    r8d,r8d
0x140dccbef: mov    r13,QWORD PTR [rbp+0x8]
0x140dccbf3: mov    rdx,r13
0x140dccbf6: mov    rcx,r11
0x140dccbf9: call   r10
0x140dccbfc: cmp    QWORD PTR [rdi+0x40],0x0
0x140dccc01: je     0x140dccc49
0x140dccc03: call   0x140104500
0x140dccc08: mov    ecx,DWORD PTR [r15+0xe0]
0x140dccc0f: mov    DWORD PTR [rax+0x28],ecx
0x140dccc12: mov    ecx,DWORD PTR [rsi+0xe0]
0x140dccc18: mov    DWORD PTR [rax+0x2c],ecx
0x140dccc1b: mov    ecx,DWORD PTR [rbx+0x20]
0x140dccc1e: mov    DWORD PTR [rax+0x30],ecx
0x140dccc21: mov    ecx,DWORD PTR [rdi+0x8]
0x140dccc24: mov    DWORD PTR [rax+0x34],ecx
0x140dccc27: mov    DWORD PTR [rax+0x38],r12d
0x140dccc2b: mov    ecx,DWORD PTR [rip+0x15a7ac3]        # 0x1423746f4
0x140dccc31: mov    DWORD PTR [rax+0x8],ecx
0x140dccc34: mov    ecx,DWORD PTR [rip+0x15bb38a]        # 0x142387fc4
0x140dccc3a: mov    DWORD PTR [rax+0xc],ecx
0x140dccc3d: mov    rdx,QWORD PTR [rax]
0x140dccc40: mov    rcx,rax
0x140dccc43: call   QWORD PTR [rdx+0x128]
0x140dccc49: mov    esi,0x1
0x140dccc4e: lea    rbx,[rip+0x8217e3]        # 0x1415ee438 ; cstring '!'
0x140dccc55: mov    r12d,0xffff8ad0
0x140dccc5b: cmp    DWORD PTR [rip+0xacf636],0x0        # 0x14189c298
0x140dccc62: jne    0x140dccea3
0x140dccc68: mov    rcx,r13
0x140dccc6b: call   0x14137bd50
0x140dccc70: test   al,al
0x140dccc72: jne    0x140dccea3
0x140dccc78: xorps  xmm0,xmm0
0x140dccc7b: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dccc7f: movdqa xmm1,XMMWORD PTR [rip+0x9be499]        # 0x14178b120
0x140dccc87: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x140dccc8c: mov    BYTE PTR [rbp+0x20],al
0x140dccc8f: xor    r8d,r8d
0x140dccc92: lea    rdx,[rbp+0x20]
0x140dccc96: mov    rcx,r13
0x140dccc99: call   0x141330c30
0x140dccc9e: xorps  xmm0,xmm0
0x140dccca1: movups XMMWORD PTR [rbp+0x40],xmm0
0x140dccca5: mov    QWORD PTR [rbp+0x50],r14
0x140dccca9: mov    QWORD PTR [rbp+0x58],0xf
0x140dcccb1: mov    BYTE PTR [rbp+0x40],0x0
0x140dcccb5: lea    rcx,[r15+0x38]
0x140dcccb9: xor    r9d,r9d
0x140dcccbc: movzx  r8d,sil
0x140dcccc0: lea    rdx,[rbp+0x40]
0x140dcccc4: call   0x140a946e0
0x140dcccc9: mov    r8d,esi
0x140dccccc: lea    rdx,[rip+0x81ba69]        # 0x1415e873c ; cstring ' '
0x140dcccd3: lea    rcx,[rbp+0x20]
0x140dcccd7: call   0x14006fa10
0x140dcccdc: cmp    QWORD PTR [rdi+0xa0],0x0
0x140dccce4: jne    0x140dccd2e
0x140dccce6: lea    rdx,[rdi+0x90]
0x140dccced: mov    r8,QWORD PTR [rdx+0x10]
0x140dcccf1: cmp    QWORD PTR [rdx+0x18],0xf
0x140dcccf6: jbe    0x140dcccfb
0x140dcccf8: mov    rdx,QWORD PTR [rdx]
0x140dcccfb: lea    rcx,[rbp+0x20]
0x140dcccff: call   0x14006fa10
0x140dccd04: mov    r8,rsi
0x140dccd07: lea    rdx,[rip+0x81ba2e]        # 0x1415e873c ; cstring ' '
0x140dccd0e: lea    rcx,[rbp+0x20]
0x140dccd12: call   0x14006fa10
0x140dccd17: lea    rdx,[rdi+0xb0]
0x140dccd1e: mov    r8,QWORD PTR [rdx+0x10]
0x140dccd22: cmp    QWORD PTR [rdx+0x18],0xf
0x140dccd27: jbe    0x140dccd7b
0x140dccd29: mov    rdx,QWORD PTR [rdx]
0x140dccd2c: jmp    0x140dccd7b
0x140dccd2e: mov    r8d,0xf
0x140dccd34: lea    rdx,[rip+0x8e3695]        # 0x1416b03d0 ; cstring 'has been cursed'
0x140dccd3b: lea    rcx,[rbp+0x20]
0x140dccd3f: call   0x14006fa10
0x140dccd44: mov    r8d,0x4
0x140dccd4a: lea    rdx,[rip+0x820cb7]        # 0x1415eda08 ; cstring ' by '
0x140dccd51: lea    rcx,[rbp+0x20]
0x140dccd55: call   0x14006fa10
0x140dccd5a: lea    rdx,[rbp+0x40]
0x140dccd5e: cmp    QWORD PTR [rbp+0x58],0xf
0x140dccd63: cmova  rdx,QWORD PTR [rbp+0x40]
0x140dccd68: mov    r8,QWORD PTR [rbp+0x50]
0x140dccd6c: lea    rcx,[rbp+0x20]
0x140dccd70: call   0x14006fa10
0x140dccd75: mov    rdx,rbx
0x140dccd78: mov    r8,rsi
0x140dccd7b: lea    rcx,[rbp+0x20]
0x140dccd7f: call   0x14006fa10
0x140dccd84: mov    DWORD PTR [rsp+0x4c],r14d
0x140dccd89: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x140dccd91: mov    WORD PTR [rsp+0x54],r12w
0x140dccd97: mov    DWORD PTR [rsp+0x58],r14d
0x140dccd9c: mov    QWORD PTR [rsp+0x68],r14
0x140dccda1: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x140dccdaa: mov    DWORD PTR [rsp+0x78],0xffffffff
0x140dccdb2: mov    DWORD PTR [rsp+0x7c],r14d
0x140dccdb7: mov    DWORD PTR [rbp-0x80],0xffffffff
0x140dccdbe: mov    DWORD PTR [rsp+0x40],0x5013a
0x140dccdc6: mov    BYTE PTR [rsp+0x44],0x1
0x140dccdcb: mov    eax,0x7d0
0x140dccdd0: mov    WORD PTR [rsp+0x5c],ax
0x140dccdd5: movzx  eax,WORD PTR [r13+0xa8]
0x140dccddd: mov    WORD PTR [rsp+0x46],ax
0x140dccde2: movzx  eax,WORD PTR [r13+0xaa]
0x140dccdea: mov    WORD PTR [rsp+0x48],ax
0x140dccdef: movzx  eax,WORD PTR [r13+0xac]
0x140dccdf7: mov    WORD PTR [rsp+0x4a],ax
0x140dccdfc: mov    QWORD PTR [rsp+0x60],r13
0x140dcce01: lea    r8,[rsp+0x40]
0x140dcce06: lea    rdx,[rbp+0x20]
0x140dcce0a: lea    rcx,[rip+0x1716a3f]        # 0x1424e3850
0x140dcce11: call   0x1400e3c20
0x140dcce16: nop
0x140dcce17: mov    rdx,QWORD PTR [rbp+0x58]
0x140dcce1b: cmp    rdx,0xf
0x140dcce1f: jbe    0x140dcce55
0x140dcce21: inc    rdx
0x140dcce24: mov    rcx,QWORD PTR [rbp+0x40]
0x140dcce28: mov    rax,rcx
0x140dcce2b: cmp    rdx,0x1000
0x140dcce32: jb     0x140dcce50
0x140dcce34: add    rdx,0x27
0x140dcce38: mov    rcx,QWORD PTR [rcx-0x8]
0x140dcce3c: sub    rax,rcx
0x140dcce3f: add    rax,0xfffffffffffffff8
0x140dcce43: cmp    rax,0x1f
0x140dcce47: jbe    0x140dcce50
0x140dcce49: call   QWORD PTR [rip+0x818cd9]        # 0x1415e5b28
0x140dcce4f: int3
0x140dcce50: call   0x141539680
0x140dcce55: mov    QWORD PTR [rbp+0x50],r14
0x140dcce59: mov    QWORD PTR [rbp+0x58],0xf
0x140dcce61: mov    BYTE PTR [rbp+0x40],0x0
0x140dcce65: mov    rdx,QWORD PTR [rbp+0x38]
0x140dcce69: cmp    rdx,0xf
0x140dcce6d: jbe    0x140dccea3
0x140dcce6f: inc    rdx
0x140dcce72: mov    rcx,QWORD PTR [rbp+0x20]
0x140dcce76: mov    rax,rcx
0x140dcce79: cmp    rdx,0x1000
0x140dcce80: jb     0x140dcce9e
0x140dcce82: add    rdx,0x27
0x140dcce86: mov    rcx,QWORD PTR [rcx-0x8]
0x140dcce8a: sub    rax,rcx
0x140dcce8d: add    rax,0xfffffffffffffff8
0x140dcce91: cmp    rax,0x1f
0x140dcce95: jbe    0x140dcce9e
0x140dcce97: call   QWORD PTR [rip+0x818c8b]        # 0x1415e5b28
0x140dcce9d: int3
0x140dcce9e: call   0x141539680
0x140dccea3: cmp    DWORD PTR [rip+0xacf3ee],0x1        # 0x14189c298
0x140dcceaa: jne    0x140dcd0ea
0x140dcceb0: xorps  xmm0,xmm0
0x140dcceb3: movups XMMWORD PTR [rbp+0x40],xmm0
0x140dcceb7: mov    QWORD PTR [rbp+0x50],r14
0x140dccebb: mov    QWORD PTR [rbp+0x58],0xf
0x140dccec3: mov    BYTE PTR [rbp+0x40],0x0
0x140dccec7: lea    rcx,[r15+0x38]
0x140dccecb: xor    r9d,r9d
0x140dccece: mov    r8b,0x1
0x140dcced1: lea    rdx,[rbp+0x40]
0x140dcced5: call   0x140a946e0
0x140dcceda: xorps  xmm0,xmm0
0x140dccedd: movups XMMWORD PTR [rbp+0x20],xmm0
0x140dccee1: mov    QWORD PTR [rbp+0x30],r14
0x140dccee5: mov    QWORD PTR [rbp+0x38],0xf
0x140dcceed: mov    BYTE PTR [rbp+0x20],0x0
0x140dccef1: cmp    r13,QWORD PTR [rip+0x1618218]        # 0x1423e5110
0x140dccef8: jne    0x140dccf1c
0x140dccefa: mov    QWORD PTR [rbp+0x30],0x3
0x140dccf02: mov    eax,DWORD PTR [rip+0x81bd98]        # 0x1415e8ca0 ; cstring 'You'
0x140dccf08: mov    WORD PTR [rbp+0x20],ax
0x140dccf0c: movzx  eax,BYTE PTR [rip+0x81bd8f]        # 0x1415e8ca2 ; cstring 'u'
0x140dccf13: mov    BYTE PTR [rbp+0x22],al
0x140dccf16: mov    BYTE PTR [rbp+0x23],0x0
0x140dccf1a: jmp    0x140dccf2b
0x140dccf1c: xor    r8d,r8d
0x140dccf1f: lea    rdx,[rbp+0x20]
0x140dccf23: mov    rcx,r13
0x140dccf26: call   0x141330c30
0x140dccf2b: mov    r8,rsi
0x140dccf2e: lea    rdx,[rip+0x81b807]        # 0x1415e873c ; cstring ' '
0x140dccf35: lea    rcx,[rbp+0x20]
0x140dccf39: call   0x14006fa10
0x140dccf3e: cmp    r13,QWORD PTR [rip+0x16181cb]        # 0x1423e5110
0x140dccf45: jne    0x140dccf66
0x140dccf47: cmp    QWORD PTR [rdi+0x80],0x0
0x140dccf4f: je     0x140dccf57
0x140dccf51: lea    rdx,[rdi+0x70]
0x140dccf55: jmp    0x140dccf77
0x140dccf57: mov    r8d,0x10
0x140dccf5d: lea    rdx,[rip+0x8e1c74]        # 0x1416aebd8 ; cstring 'have been cursed'
0x140dccf64: jmp    0x140dccfc5
0x140dccf66: cmp    QWORD PTR [rdi+0xa0],0x0
0x140dccf6e: je     0x140dccfb8
0x140dccf70: lea    rdx,[rdi+0x90]
0x140dccf77: cmp    QWORD PTR [rdx+0x18],0xf
0x140dccf7c: mov    r8,QWORD PTR [rdx+0x10]
0x140dccf80: jbe    0x140dccf85
0x140dccf82: mov    rdx,QWORD PTR [rdx]
0x140dccf85: lea    rcx,[rbp+0x20]
0x140dccf89: call   0x14006fa10
0x140dccf8e: mov    r8,rsi
0x140dccf91: lea    rdx,[rip+0x81b7a4]        # 0x1415e873c ; cstring ' '
0x140dccf98: lea    rcx,[rbp+0x20]
0x140dccf9c: call   0x14006fa10
0x140dccfa1: lea    rbx,[rdi+0xb0]
0x140dccfa8: mov    rsi,QWORD PTR [rbx+0x10]
0x140dccfac: cmp    QWORD PTR [rbx+0x18],0xf
0x140dccfb1: jbe    0x140dccfff
0x140dccfb3: mov    rbx,QWORD PTR [rbx]
0x140dccfb6: jmp    0x140dccfff
0x140dccfb8: mov    r8d,0xf
0x140dccfbe: lea    rdx,[rip+0x8e340b]        # 0x1416b03d0 ; cstring 'has been cursed'
0x140dccfc5: lea    rcx,[rbp+0x20]
0x140dccfc9: call   0x14006fa10
0x140dccfce: mov    r8d,0x4
0x140dccfd4: lea    rdx,[rip+0x820a2d]        # 0x1415eda08 ; cstring ' by '
0x140dccfdb: lea    rcx,[rbp+0x20]
0x140dccfdf: call   0x14006fa10
0x140dccfe4: lea    rdx,[rbp+0x40]
0x140dccfe8: cmp    QWORD PTR [rbp+0x58],0xf
0x140dccfed: mov    r8,QWORD PTR [rbp+0x50]
0x140dccff1: cmova  rdx,QWORD PTR [rbp+0x40]
0x140dccff6: lea    rcx,[rbp+0x20]
0x140dccffa: call   0x14006fa10
0x140dccfff: mov    r8,rsi
0x140dcd002: mov    rdx,rbx
0x140dcd005: lea    rcx,[rbp+0x20]
0x140dcd009: call   0x14006fa10
0x140dcd00e: mov    DWORD PTR [rsp+0x4c],r14d
0x140dcd013: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x140dcd01b: mov    WORD PTR [rsp+0x54],r12w
0x140dcd021: mov    DWORD PTR [rsp+0x58],r14d
0x140dcd026: mov    QWORD PTR [rsp+0x68],r14
0x140dcd02b: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x140dcd034: mov    DWORD PTR [rsp+0x78],0xffffffff
0x140dcd03c: mov    DWORD PTR [rsp+0x7c],r14d
0x140dcd041: mov    DWORD PTR [rbp-0x80],0xffffffff
0x140dcd048: mov    DWORD PTR [rsp+0x40],0x5013a
0x140dcd050: mov    BYTE PTR [rsp+0x44],0x1
0x140dcd055: mov    eax,0x7d0
0x140dcd05a: mov    WORD PTR [rsp+0x5c],ax
0x140dcd05f: movzx  eax,WORD PTR [r13+0xa8]
0x140dcd067: mov    WORD PTR [rsp+0x46],ax
0x140dcd06c: movzx  eax,WORD PTR [r13+0xaa]
0x140dcd074: mov    WORD PTR [rsp+0x48],ax
0x140dcd079: movzx  eax,WORD PTR [r13+0xac]
0x140dcd081: mov    WORD PTR [rsp+0x4a],ax
0x140dcd086: mov    QWORD PTR [rsp+0x60],r13
0x140dcd08b: lea    r8,[rsp+0x40]
0x140dcd090: lea    rdx,[rbp+0x20]
0x140dcd094: lea    rcx,[rip+0x17167b5]        # 0x1424e3850
0x140dcd09b: call   0x1400e3c20
0x140dcd0a0: nop
0x140dcd0a1: lea    rcx,[rbp+0x20]
0x140dcd0a5: call   0x14006f850
0x140dcd0aa: nop
0x140dcd0ab: mov    rdx,QWORD PTR [rbp+0x58]
0x140dcd0af: cmp    rdx,0xf
0x140dcd0b3: jbe    0x140dcd0ea
0x140dcd0b5: inc    rdx
0x140dcd0b8: mov    rcx,QWORD PTR [rbp+0x40]
0x140dcd0bc: mov    rax,rcx
0x140dcd0bf: cmp    rdx,0x1000
0x140dcd0c6: jb     0x140dcd0e4
0x140dcd0c8: add    rdx,0x27
0x140dcd0cc: mov    rcx,QWORD PTR [rcx-0x8]
0x140dcd0d0: sub    rax,rcx
0x140dcd0d3: add    rax,0xfffffffffffffff8
0x140dcd0d7: cmp    rax,0x1f
0x140dcd0db: jbe    0x140dcd0e4
0x140dcd0dd: call   QWORD PTR [rip+0x818a45]        # 0x1415e5b28
0x140dcd0e3: int3
0x140dcd0e4: call   0x141539680
0x140dcd0e9: nop
0x140dcd0ea: lea    rcx,[rbp-0x38]
0x140dcd0ee: call   0x140066b70
0x140dcd0f3: nop
0x140dcd0f4: lea    rcx,[rbp-0x20]
0x140dcd0f8: call   0x140066b70
0x140dcd0fd: mov    rcx,QWORD PTR [rbp+0x68]
0x140dcd101: xor    rcx,rsp
0x140dcd104: call   0x141539660
0x140dcd109: mov    rbx,QWORD PTR [rsp+0x1c8]
0x140dcd111: add    rsp,0x170
0x140dcd118: pop    r15
0x140dcd11a: pop    r14
0x140dcd11c: pop    r13
0x140dcd11e: pop    r12
0x140dcd120: pop    rdi
0x140dcd121: pop    rsi
0x140dcd122: pop    rbp
0x140dcd123: ret
