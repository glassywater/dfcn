# steam PE:6a70a6d9:02711000; interrupt-populate; RVA 0x84ef40..0x84f51e
0x0084ef40: rex push rsi
0x0084ef42: push   r12
0x0084ef44: push   r14
0x0084ef46: push   r15
0x0084ef48: sub    rsp,0x58
0x0084ef4c: mov    r14,rcx
0x0084ef4f: call   0x1407e1820
0x0084ef54: mov    rdx,QWORD PTR [r14+0x10]
0x0084ef58: xor    r15d,r15d
0x0084ef5b: mov    QWORD PTR [rsp+0x80],r15
0x0084ef63: cmp    rdx,QWORD PTR [r14+0x18]
0x0084ef67: je     0x14084ef73
0x0084ef69: mov    QWORD PTR [rdx],r15
0x0084ef6c: add    QWORD PTR [r14+0x10],0x8
0x0084ef71: jmp    0x14084ef84
0x0084ef73: lea    r8,[rsp+0x80]
0x0084ef7b: lea    rcx,[r14+0x8]
0x0084ef7f: call   0x1400bad30
0x0084ef84: mov    rsi,QWORD PTR [rip+0x1b96185]        # 0x1423e5110
0x0084ef8b: test   DWORD PTR [rsi+0x110],0x10000
0x0084ef95: je     0x14084f512
0x0084ef9b: mov    eax,DWORD PTR [rip+0x1c99147]        # 0x1424e80e8
0x0084efa1: movsx  edx,WORD PTR [rsi+0xa8]
0x0084efa8: mov    QWORD PTR [rsp+0x40],r13
0x0084efad: movsx  r13d,WORD PTR [rsi+0xaa]
0x0084efb5: lea    ecx,[rax+rax*2]
0x0084efb8: mov    eax,DWORD PTR [rip+0x1c9912e]        # 0x1424e80ec
0x0084efbe: shl    ecx,0x4
0x0084efc1: add    edx,ecx
0x0084efc3: mov    DWORD PTR [rsp+0x88],edx
0x0084efca: lea    ecx,[rax+rax*2]
0x0084efcd: movsx  eax,WORD PTR [rsi+0xac]
0x0084efd4: add    eax,DWORD PTR [rip+0x1c99116]        # 0x1424e80f0
0x0084efda: shl    ecx,0x4
0x0084efdd: add    r13d,ecx
0x0084efe0: mov    DWORD PTR [rsp+0x90],eax
0x0084efe7: cmp    edx,DWORD PTR [r14+0x28]
0x0084efeb: jne    0x14084effd
0x0084efed: cmp    r13d,DWORD PTR [r14+0x2c]
0x0084eff1: jne    0x14084effd
0x0084eff3: cmp    eax,DWORD PTR [r14+0x30]
0x0084eff7: je     0x14084f50d
0x0084effd: mov    QWORD PTR [rsp+0x98],rbx
0x0084f005: mov    QWORD PTR [rsp+0x50],rbp
0x0084f00a: mov    ebp,r15d
0x0084f00d: mov    QWORD PTR [rsp+0x48],rdi
0x0084f012: mov    rdi,QWORD PTR [rsi+0x5f8]
0x0084f019: mov    rbx,QWORD PTR [rdi]
0x0084f01c: mov    rdi,QWORD PTR [rdi+0x8]
0x0084f020: cmp    rbx,rdi
0x0084f023: jae    0x14084f4fb
0x0084f029: mov    rax,QWORD PTR [rsi+0x5f8]
0x0084f030: test   bp,bp
0x0084f033: js     0x14084f0e8
0x0084f039: mov    rcx,QWORD PTR [rax]
0x0084f03c: mov    rax,QWORD PTR [rax+0x8]
0x0084f040: sub    rax,rcx
0x0084f043: movsx  rdx,bp
0x0084f047: sar    rax,0x3
0x0084f04b: cmp    rdx,rax
0x0084f04e: jae    0x14084f0e8
0x0084f054: mov    rax,QWORD PTR [rcx+rdx*8]
0x0084f058: cmp    DWORD PTR [rax+0x50],0x1
0x0084f05c: jle    0x14084f06c
0x0084f05e: mov    rax,QWORD PTR [rax+0x48]
0x0084f062: test   BYTE PTR [rax+0x1],0x2
0x0084f066: je     0x14084f06c
0x0084f068: mov    al,0x1
0x0084f06a: jmp    0x14084f06e
0x0084f06c: xor    al,al
0x0084f06e: test   al,al
0x0084f070: je     0x14084f0e8
0x0084f072: mov    rcx,rsi
0x0084f075: call   0x141385b10
0x0084f07a: mov    rax,QWORD PTR [rsi+0x12d8]
0x0084f081: mov    rsi,QWORD PTR [rip+0x1b96088]        # 0x1423e5110
0x0084f088: movsxd rcx,ebp
0x0084f08b: cmp    BYTE PTR [rcx+rax*1],r15b
0x0084f08f: je     0x14084f0e8
0x0084f091: mov    rax,QWORD PTR [rsi+0x408]
0x0084f098: mov    r8b,0x1
0x0084f09b: mov    rcx,QWORD PTR [rsi+0x410]
0x0084f0a2: cmp    rax,rcx
0x0084f0a5: jae    0x14084f0c2
0x0084f0a7: mov    rdx,QWORD PTR [rax]
0x0084f0aa: cmp    WORD PTR [rdx+0x8],0x1
0x0084f0af: jne    0x14084f0b9
0x0084f0b1: movsx  edx,WORD PTR [rdx+0xa]
0x0084f0b5: cmp    edx,ebp
0x0084f0b7: je     0x14084f0bf
0x0084f0b9: add    rax,0x8
0x0084f0bd: jmp    0x14084f0a2
0x0084f0bf: xor    r8b,r8b
0x0084f0c2: mov    rax,QWORD PTR [rsi+0xb18]
0x0084f0c9: mov    rcx,QWORD PTR [rsi+0xb20]
0x0084f0d0: cmp    rax,rcx
0x0084f0d3: jae    0x14084f0e3
0x0084f0d5: mov    rdx,QWORD PTR [rax]
0x0084f0d8: cmp    DWORD PTR [rdx+0x4],ebp
0x0084f0db: je     0x14084f0e8
0x0084f0dd: add    rax,0x10
0x0084f0e1: jmp    0x14084f0d0
0x0084f0e3: test   r8b,r8b
0x0084f0e6: jne    0x14084f0f3
0x0084f0e8: add    rbx,0x8
0x0084f0ec: inc    ebp
0x0084f0ee: jmp    0x14084f020
0x0084f0f3: movsx  edi,WORD PTR [rsi+0xa8]
0x0084f0fa: movsx  r10,WORD PTR [rsi+0xac]
0x0084f102: movsx  ecx,WORD PTR [rsi+0xaa]
0x0084f109: test   di,di
0x0084f10c: js     0x14084f1ae
0x0084f112: cmp    edi,DWORD PTR [rip+0x1c98fc4]        # 0x1424e80dc
0x0084f118: mov    r9d,edi
0x0084f11b: jge    0x14084f1ae
0x0084f121: test   cx,cx
0x0084f124: js     0x14084f1ae
0x0084f12a: cmp    ecx,DWORD PTR [rip+0x1c98fb0]        # 0x1424e80e0
0x0084f130: mov    r8d,ecx
0x0084f133: jge    0x14084f1ae
0x0084f135: test   r10w,r10w
0x0084f139: js     0x14084f1ae
0x0084f13b: cmp    r10d,DWORD PTR [rip+0x1c98fa2]        # 0x1424e80e4
0x0084f142: jge    0x14084f1ae
0x0084f144: mov    r11,QWORD PTR [rip+0x1c98f5d]        # 0x1424e80a8
0x0084f14b: movzx  eax,di
0x0084f14e: sar    ax,0x4
0x0084f152: sar    cx,0x4
0x0084f156: test   r11,r11
0x0084f159: je     0x14084f1b1
0x0084f15b: movsx  rax,ax
0x0084f15f: movsx  rdx,cx
0x0084f163: mov    rax,QWORD PTR [r11+rax*8]
0x0084f167: mov    rax,QWORD PTR [rax+rdx*8]
0x0084f16b: mov    rdx,QWORD PTR [rax+r10*8]
0x0084f16f: test   rdx,rdx
0x0084f172: je     0x14084f1b1
0x0084f174: mov    eax,edi
0x0084f176: and    eax,0x8000000f
0x0084f17b: jge    0x14084f184
0x0084f17d: dec    eax
0x0084f17f: or     eax,0xfffffff0
0x0084f182: inc    eax
0x0084f184: movsxd rcx,eax
0x0084f187: shl    rcx,0x4
0x0084f18b: and    r8d,0x8000000f
0x0084f192: jge    0x14084f19e
0x0084f194: dec    r8d
0x0084f197: or     r8d,0xfffffff0
0x0084f19b: inc    r8d
0x0084f19e: movsxd rax,r8d
0x0084f1a1: add    rcx,rax
0x0084f1a4: mov    r15d,DWORD PTR [rdx+rcx*4+0x6a0]
0x0084f1ac: jmp    0x14084f1b1
0x0084f1ae: mov    r9d,edi
0x0084f1b1: shr    r15d,0x3
0x0084f1b5: test   r15b,0x1
0x0084f1b9: jne    0x14084f4e1
0x0084f1bf: dec    di
0x0084f1c2: lea    ecx,[r9+0x1]
0x0084f1c6: movsx  eax,di
0x0084f1c9: mov    ebp,0xffff8ad0
0x0084f1ce: cmp    eax,ecx
0x0084f1d0: jg     0x14084f372
0x0084f1d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0084f1e0: movsx  eax,WORD PTR [rsi+0xaa]
0x0084f1e7: lea    ecx,[rax+0x1]
0x0084f1ea: lea    ebx,[rax-0x1]
0x0084f1ed: movsx  eax,bx
0x0084f1f0: cmp    eax,ecx
0x0084f1f2: jg     0x14084f35b
0x0084f1f8: nop    DWORD PTR [rax+rax*1+0x0]
0x0084f200: movzx  eax,WORD PTR [rsi+0x4cc]
0x0084f207: cmp    ax,bp
0x0084f20a: je     0x14084f22e
0x0084f20c: cmp    ax,di
0x0084f20f: jne    0x14084f22e
0x0084f211: cmp    WORD PTR [rsi+0x4ce],bx
0x0084f218: jne    0x14084f22e
0x0084f21a: movzx  eax,WORD PTR [rsi+0xac]
0x0084f221: cmp    WORD PTR [rsi+0x4d0],ax
0x0084f228: je     0x14084f344
0x0084f22e: movzx  r9d,WORD PTR [rsi+0xac]
0x0084f236: movzx  r8d,WORD PTR [rsi+0xaa]
0x0084f23e: movzx  edx,WORD PTR [rsi+0xa8]
0x0084f245: mov    WORD PTR [rsp+0x30],r9w
0x0084f24b: mov    WORD PTR [rsp+0x28],bx
0x0084f250: mov    WORD PTR [rsp+0x20],di
0x0084f255: call   0x140daa280
0x0084f25a: test   al,al
0x0084f25c: je     0x14084f344
0x0084f262: mov    ecx,0x68
0x0084f267: call   0x141539690
0x0084f26c: mov    QWORD PTR [rsp+0x80],rax
0x0084f274: mov    r8,rax
0x0084f277: mov    QWORD PTR [rsp+0x80],rax
0x0084f27f: mov    DWORD PTR [rax+0x4],0xffffffff
0x0084f286: mov    DWORD PTR [rax],0x3
0x0084f28c: mov    rcx,QWORD PTR [rip+0x1b95e7d]        # 0x1423e5110
0x0084f293: movzx  edx,WORD PTR [rcx+0xa8]
0x0084f29a: mov    WORD PTR [rax+0x8],dx
0x0084f29e: mov    rcx,QWORD PTR [rip+0x1b95e6b]        # 0x1423e5110
0x0084f2a5: movzx  edx,WORD PTR [rcx+0xaa]
0x0084f2ac: mov    WORD PTR [rax+0xa],dx
0x0084f2b0: mov    rcx,QWORD PTR [rip+0x1b95e59]        # 0x1423e5110
0x0084f2b7: movzx  edx,WORD PTR [rcx+0xac]
0x0084f2be: mov    WORD PTR [rax+0xc],dx
0x0084f2c2: mov    rcx,QWORD PTR [rip+0x1b95e47]        # 0x1423e5110
0x0084f2c9: movzx  eax,WORD PTR [rcx+0xa8]
0x0084f2d0: mov    WORD PTR [r8+0xe],ax
0x0084f2d5: mov    rax,QWORD PTR [rip+0x1b95e34]        # 0x1423e5110
0x0084f2dc: movzx  ecx,WORD PTR [rax+0xaa]
0x0084f2e3: mov    WORD PTR [r8+0x10],cx
0x0084f2e8: mov    rax,QWORD PTR [rip+0x1b95e21]        # 0x1423e5110
0x0084f2ef: movzx  ecx,WORD PTR [rax+0xac]
0x0084f2f6: mov    WORD PTR [r8+0x12],cx
0x0084f2fb: mov    WORD PTR [r8+0x14],di
0x0084f300: mov    WORD PTR [r8+0x16],bx
0x0084f305: mov    rax,QWORD PTR [rip+0x1b95e04]        # 0x1423e5110
0x0084f30c: movzx  ecx,WORD PTR [rax+0xac]
0x0084f313: mov    WORD PTR [r8+0x18],cx
0x0084f318: mov    rdx,QWORD PTR [r14+0x10]
0x0084f31c: cmp    rdx,QWORD PTR [r14+0x18]
0x0084f320: je     0x14084f32c
0x0084f322: mov    QWORD PTR [rdx],r8
0x0084f325: add    QWORD PTR [r14+0x10],0x8
0x0084f32a: jmp    0x14084f33d
0x0084f32c: lea    r8,[rsp+0x80]
0x0084f334: lea    rcx,[r14+0x8]
0x0084f338: call   0x1400bad30
0x0084f33d: mov    rsi,QWORD PTR [rip+0x1b95dcc]        # 0x1423e5110
0x0084f344: movsx  ecx,WORD PTR [rsi+0xaa]
0x0084f34b: inc    bx
0x0084f34e: inc    ecx
0x0084f350: movsx  eax,bx
0x0084f353: cmp    eax,ecx
0x0084f355: jle    0x14084f200
0x0084f35b: movsx  ecx,WORD PTR [rsi+0xa8]
0x0084f362: inc    di
0x0084f365: inc    ecx
0x0084f367: movsx  eax,di
0x0084f36a: cmp    eax,ecx
0x0084f36c: jle    0x14084f1e0
0x0084f372: movzx  eax,WORD PTR [rsi+0x4cc]
0x0084f379: cmp    ax,bp
0x0084f37c: je     0x14084f3af
0x0084f37e: cmp    ax,WORD PTR [rsi+0xa8]
0x0084f385: jne    0x14084f3af
0x0084f387: movzx  eax,WORD PTR [rsi+0xaa]
0x0084f38e: cmp    WORD PTR [rsi+0x4ce],ax
0x0084f395: jne    0x14084f3af
0x0084f397: movsx  ecx,WORD PTR [rsi+0xac]
0x0084f39e: movsx  eax,WORD PTR [rsi+0x4d0]
0x0084f3a5: inc    ecx
0x0084f3a7: cmp    eax,ecx
0x0084f3a9: je     0x14084f4e1
0x0084f3af: movzx  r9d,WORD PTR [rsi+0xac]
0x0084f3b7: movzx  r8d,WORD PTR [rsi+0xaa]
0x0084f3bf: movzx  edx,WORD PTR [rsi+0xa8]
0x0084f3c6: lea    eax,[r9+0x1]
0x0084f3ca: mov    WORD PTR [rsp+0x30],ax
0x0084f3cf: mov    WORD PTR [rsp+0x28],r8w
0x0084f3d5: mov    WORD PTR [rsp+0x20],dx
0x0084f3da: call   0x140daa280
0x0084f3df: test   al,al
0x0084f3e1: je     0x14084f4e1
0x0084f3e7: mov    ecx,0x68
0x0084f3ec: call   0x141539690
0x0084f3f1: mov    QWORD PTR [rsp+0x80],rax
0x0084f3f9: mov    r8,rax
0x0084f3fc: mov    QWORD PTR [rsp+0x80],rax
0x0084f404: mov    DWORD PTR [rax+0x4],0xffffffff
0x0084f40b: mov    DWORD PTR [rax],0x3
0x0084f411: mov    rcx,QWORD PTR [rip+0x1b95cf8]        # 0x1423e5110
0x0084f418: movzx  edx,WORD PTR [rcx+0xa8]
0x0084f41f: mov    WORD PTR [rax+0x8],dx
0x0084f423: mov    rcx,QWORD PTR [rip+0x1b95ce6]        # 0x1423e5110
0x0084f42a: movzx  edx,WORD PTR [rcx+0xaa]
0x0084f431: mov    WORD PTR [rax+0xa],dx
0x0084f435: mov    rcx,QWORD PTR [rip+0x1b95cd4]        # 0x1423e5110
0x0084f43c: movzx  edx,WORD PTR [rcx+0xac]
0x0084f443: mov    WORD PTR [rax+0xc],dx
0x0084f447: mov    rcx,QWORD PTR [rip+0x1b95cc2]        # 0x1423e5110
0x0084f44e: movzx  eax,WORD PTR [rcx+0xa8]
0x0084f455: mov    WORD PTR [r8+0xe],ax
0x0084f45a: mov    rax,QWORD PTR [rip+0x1b95caf]        # 0x1423e5110
0x0084f461: movzx  ecx,WORD PTR [rax+0xaa]
0x0084f468: mov    WORD PTR [r8+0x10],cx
0x0084f46d: mov    rax,QWORD PTR [rip+0x1b95c9c]        # 0x1423e5110
0x0084f474: movzx  ecx,WORD PTR [rax+0xac]
0x0084f47b: mov    WORD PTR [r8+0x12],cx
0x0084f480: mov    rax,QWORD PTR [rip+0x1b95c89]        # 0x1423e5110
0x0084f487: movzx  ecx,WORD PTR [rax+0xa8]
0x0084f48e: mov    WORD PTR [r8+0x14],cx
0x0084f493: mov    rax,QWORD PTR [rip+0x1b95c76]        # 0x1423e5110
0x0084f49a: movzx  ecx,WORD PTR [rax+0xaa]
0x0084f4a1: mov    WORD PTR [r8+0x16],cx
0x0084f4a6: mov    rax,QWORD PTR [rip+0x1b95c63]        # 0x1423e5110
0x0084f4ad: movzx  ecx,WORD PTR [rax+0xac]
0x0084f4b4: inc    cx
0x0084f4b7: mov    WORD PTR [r8+0x18],cx
0x0084f4bc: mov    rdx,QWORD PTR [r14+0x10]
0x0084f4c0: cmp    rdx,QWORD PTR [r14+0x18]
0x0084f4c4: je     0x14084f4d0
0x0084f4c6: mov    QWORD PTR [rdx],r8
0x0084f4c9: add    QWORD PTR [r14+0x10],0x8
0x0084f4ce: jmp    0x14084f4e1
0x0084f4d0: lea    r8,[rsp+0x80]
0x0084f4d8: lea    rcx,[r14+0x8]
0x0084f4dc: call   0x1400bad30
0x0084f4e1: mov    eax,DWORD PTR [rsp+0x88]
0x0084f4e8: mov    DWORD PTR [r14+0x28],eax
0x0084f4ec: mov    eax,DWORD PTR [rsp+0x90]
0x0084f4f3: mov    DWORD PTR [r14+0x30],eax
0x0084f4f7: mov    DWORD PTR [r14+0x2c],r13d
0x0084f4fb: mov    rdi,QWORD PTR [rsp+0x48]
0x0084f500: mov    rbp,QWORD PTR [rsp+0x50]
0x0084f505: mov    rbx,QWORD PTR [rsp+0x98]
0x0084f50d: mov    r13,QWORD PTR [rsp+0x40]
0x0084f512: add    rsp,0x58
0x0084f516: pop    r15
0x0084f518: pop    r14
0x0084f51a: pop    r12
0x0084f51c: pop    rsi
0x0084f51d: ret
