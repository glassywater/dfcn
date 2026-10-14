; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; grip-state-announcements: complete native unwind owner 0x14135c2e0..0x14135d4b4
0x14135c2e0: mov    QWORD PTR [rsp+0x10],rbx
0x14135c2e5: mov    QWORD PTR [rsp+0x18],rsi
0x14135c2ea: mov    QWORD PTR [rsp+0x20],rdi
0x14135c2ef: push   rbp
0x14135c2f0: push   r12
0x14135c2f2: push   r13
0x14135c2f4: push   r14
0x14135c2f6: push   r15
0x14135c2f8: lea    rbp,[rsp-0xd0]
0x14135c300: sub    rsp,0x1d0
0x14135c307: mov    rax,QWORD PTR [rip+0x539d32]        # 0x141896040
0x14135c30e: xor    rax,rsp
0x14135c311: mov    QWORD PTR [rbp+0xc8],rax
0x14135c318: mov    r13,rcx
0x14135c31b: mov    rax,QWORD PTR [rcx+0xb20]
0x14135c322: sub    rax,QWORD PTR [rcx+0xb18]
0x14135c329: sar    rax,0x4
0x14135c32d: test   rax,rax
0x14135c330: je     0x14135d44d
0x14135c336: sub    eax,0x1
0x14135c339: mov    DWORD PTR [rsp+0x64],eax
0x14135c33d: js     0x14135d44d
0x14135c343: movsxd rcx,eax
0x14135c346: mov    QWORD PTR [rbp-0x20],rcx
0x14135c34a: mov    r11,QWORD PTR [rip+0x1082c4f]        # 0x1423defa0
0x14135c351: xor    r9d,r9d
0x14135c354: mov    rbx,rcx
0x14135c357: shl    rbx,0x4
0x14135c35b: mov    QWORD PTR [rsp+0x78],rbx
0x14135c360: mov    rax,QWORD PTR [r13+0xb18]
0x14135c367: mov    rcx,QWORD PTR [rbx+rax*1]
0x14135c36b: mov    r10d,DWORD PTR [rcx]
0x14135c36e: mov    r8,QWORD PTR [rip+0x1082c33]        # 0x1423defa8
0x14135c375: sub    r8,r11
0x14135c378: sar    r8,0x3
0x14135c37c: test   r8d,r8d
0x14135c37f: je     0x14135d430
0x14135c385: cmp    r10d,0xffffffff
0x14135c389: je     0x14135d430
0x14135c38f: sub    r8d,0x1
0x14135c393: mov    edx,r9d
0x14135c396: js     0x14135c3d6
0x14135c398: nop    DWORD PTR [rax+rax*1+0x0]
0x14135c3a0: lea    ecx,[rdx+r8*1]
0x14135c3a4: sar    ecx,1
0x14135c3a6: movsxd rax,ecx
0x14135c3a9: mov    r14,QWORD PTR [r11+rax*8]
0x14135c3ad: mov    QWORD PTR [rsp+0x70],r14
0x14135c3b2: cmp    DWORD PTR [r14+0x130],r10d
0x14135c3b9: je     0x14135c4ab
0x14135c3bf: lea    eax,[rcx+0x1]
0x14135c3c2: cmovle edx,eax
0x14135c3c5: lea    eax,[rcx-0x1]
0x14135c3c8: cmovle eax,r8d
0x14135c3cc: mov    r8d,eax
0x14135c3cf: cmp    edx,eax
0x14135c3d1: jle    0x14135c3a0
0x14135c3d3: xor    r9d,r9d
0x14135c3d6: mov    r14,r9
0x14135c3d9: mov    QWORD PTR [rsp+0x70],r9
0x14135c3de: test   r14,r14
0x14135c3e1: je     0x14135d430
0x14135c3e7: xor    al,al
0x14135c3e9: mov    BYTE PTR [rsp+0x60],al
0x14135c3ed: xor    dil,dil
0x14135c3f0: mov    rsi,QWORD PTR [r14+0xb20]
0x14135c3f7: sub    rsi,QWORD PTR [r14+0xb18]
0x14135c3fe: sar    rsi,0x4
0x14135c402: sub    esi,0x1
0x14135c405: mov    QWORD PTR [rbp-0x30],rsi
0x14135c409: js     0x14135d41d
0x14135c40f: movsxd r15,esi
0x14135c412: mov    QWORD PTR [rbp-0x28],r15
0x14135c416: data16 nop WORD PTR [rax+rax*1+0x0]
0x14135c420: mov    r12,r15
0x14135c423: add    r12,r12
0x14135c426: mov    rax,QWORD PTR [r14+0xb18]
0x14135c42d: mov    rdx,QWORD PTR [rax+r12*8]
0x14135c431: mov    eax,DWORD PTR [r13+0x130]
0x14135c438: cmp    DWORD PTR [rdx],eax
0x14135c43a: jne    0x14135d3f6
0x14135c440: mov    rax,QWORD PTR [r13+0xb18]
0x14135c447: mov    rcx,QWORD PTR [rbx+rax*1]
0x14135c44b: mov    eax,DWORD PTR [rcx+0x8]
0x14135c44e: cmp    DWORD PTR [rdx+0x4],eax
0x14135c451: jne    0x14135d3f6
0x14135c457: mov    eax,DWORD PTR [rcx+0x4]
0x14135c45a: cmp    DWORD PTR [rdx+0x8],eax
0x14135c45d: jne    0x14135d3f6
0x14135c463: mov    eax,DWORD PTR [rcx+0x10]
0x14135c466: cmp    DWORD PTR [rdx+0xc],eax
0x14135c469: jne    0x14135d3f6
0x14135c46f: mov    eax,DWORD PTR [rcx+0xc]
0x14135c472: cmp    DWORD PTR [rdx+0x10],eax
0x14135c475: jne    0x14135d3f6
0x14135c47b: mov    eax,DWORD PTR [rcx+0x18]
0x14135c47e: cmp    DWORD PTR [rdx+0x14],eax
0x14135c481: jne    0x14135d3f6
0x14135c487: mov    eax,DWORD PTR [rcx+0x14]
0x14135c48a: cmp    DWORD PTR [rdx+0x18],eax
0x14135c48d: jne    0x14135d3f6
0x14135c493: mov    BYTE PTR [rsp+0x60],0x1
0x14135c498: cmp    BYTE PTR [rcx+0x1e],0x0
0x14135c49c: jle    0x14135c4b3
0x14135c49e: mov    dil,0x1
0x14135c4a1: mov    eax,0x1
0x14135c4a6: jmp    0x14135c55c
0x14135c4ab: xor    r9d,r9d
0x14135c4ae: jmp    0x14135c3de
0x14135c4b3: mov    edx,0x6
0x14135c4b8: mov    eax,0xffffffff
0x14135c4bd: mov    DWORD PTR [rsp+0x50],eax
0x14135c4c1: mov    WORD PTR [rsp+0x48],ax
0x14135c4c6: mov    DWORD PTR [rsp+0x40],0x9
0x14135c4ce: mov    QWORD PTR [rsp+0x38],r9
0x14135c4d3: mov    QWORD PTR [rsp+0x30],r9
0x14135c4d8: mov    DWORD PTR [rsp+0x28],0x3
0x14135c4e0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x14135c4e8: mov    r9d,0xf
0x14135c4ee: mov    r8d,0x1f
0x14135c4f4: mov    rcx,r13
0x14135c4f7: call   0x141363900
0x14135c4fc: mov    ebx,eax
0x14135c4fe: mov    edx,0x6
0x14135c503: mov    eax,0xffffffff
0x14135c508: mov    DWORD PTR [rsp+0x50],eax
0x14135c50c: mov    WORD PTR [rsp+0x48],ax
0x14135c511: mov    DWORD PTR [rsp+0x40],0x9
0x14135c519: xor    eax,eax
0x14135c51b: mov    QWORD PTR [rsp+0x38],rax
0x14135c520: mov    QWORD PTR [rsp+0x30],rax
0x14135c525: mov    DWORD PTR [rsp+0x28],0x3
0x14135c52d: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x14135c535: mov    r9d,0xf
0x14135c53b: mov    r8d,0x1f
0x14135c541: mov    rcx,r14
0x14135c544: call   0x141363900
0x14135c549: movzx  edi,dil
0x14135c54d: cmp    ebx,eax
0x14135c54f: mov    eax,0x1
0x14135c554: cmovge edi,eax
0x14135c557: mov    rbx,QWORD PTR [rsp+0x78]
0x14135c55c: mov    DWORD PTR [rsp+0x68],edi
0x14135c560: cmp    DWORD PTR [rip+0x539d01],0x0        # 0x141896268
0x14135c567: jne    0x14135c57b
0x14135c569: test   BYTE PTR [rip+0x102e818],0x70        # 0x14238ad88
0x14135c570: jne    0x14135c591
0x14135c572: test   BYTE PTR [rip+0x102e813],0x70        # 0x14238ad8c
0x14135c579: jmp    0x14135c58b
0x14135c57b: test   BYTE PTR [rip+0x102e806],0x8        # 0x14238ad88
0x14135c582: jne    0x14135c591
0x14135c584: test   BYTE PTR [rip+0x102e801],0x8        # 0x14238ad8c
0x14135c58b: je     0x14135d3e2
0x14135c591: xorps  xmm0,xmm0
0x14135c594: movups XMMWORD PTR [rbp+0x88],xmm0
0x14135c59b: xor    edi,edi
0x14135c59d: mov    QWORD PTR [rbp+0x98],rdi
0x14135c5a4: mov    QWORD PTR [rbp+0xa0],0xf
0x14135c5af: mov    BYTE PTR [rbp+0x88],dil
0x14135c5b6: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14135c5bd: mov    QWORD PTR [rbp+0xb8],rdi
0x14135c5c4: mov    QWORD PTR [rbp+0xc0],0xf
0x14135c5cf: mov    BYTE PTR [rbp+0xa8],dil
0x14135c5d6: movups XMMWORD PTR [rbp+0x68],xmm0
0x14135c5da: mov    QWORD PTR [rbp+0x78],rdi
0x14135c5de: mov    QWORD PTR [rbp+0x80],0xf
0x14135c5e9: mov    BYTE PTR [rbp+0x68],dil
0x14135c5ed: movups XMMWORD PTR [rbp+0x48],xmm0
0x14135c5f1: mov    QWORD PTR [rbp+0x58],rdi
0x14135c5f5: mov    QWORD PTR [rbp+0x60],0xf
0x14135c5fd: mov    BYTE PTR [rbp+0x48],dil
0x14135c601: movups XMMWORD PTR [rbp+0x8],xmm0
0x14135c605: mov    QWORD PTR [rbp+0x18],rdi
0x14135c609: mov    QWORD PTR [rbp+0x20],0xf
0x14135c611: mov    BYTE PTR [rbp+0x8],dil
0x14135c615: movups XMMWORD PTR [rbp-0x18],xmm0
0x14135c619: mov    QWORD PTR [rbp-0x8],rdi
0x14135c61d: mov    QWORD PTR [rbp+0x0],0xf
0x14135c625: mov    BYTE PTR [rbp-0x18],dil
0x14135c629: movups XMMWORD PTR [rbp+0x28],xmm0
0x14135c62d: mov    QWORD PTR [rbp+0x38],rdi
0x14135c631: mov    QWORD PTR [rbp+0x40],0xf
0x14135c639: mov    BYTE PTR [rbp+0x28],dil
0x14135c63d: mov    BYTE PTR [rsp+0x20],0x1
0x14135c642: mov    r9b,0x1
0x14135c645: mov    r8d,eax
0x14135c648: lea    rdx,[rbp+0x88]
0x14135c64f: mov    rcx,r13
0x14135c652: call   0x1413293a0
0x14135c657: cmp    DWORD PTR [rip+0x539c0a],0x1        # 0x141896268
0x14135c65e: jne    0x14135c678
0x14135c660: cmp    r13,QWORD PTR [rip+0x1082999]        # 0x1423df000
0x14135c667: jne    0x14135c678
0x14135c669: lea    rdx,[rip+0x287ba8]        # 0x1415e4218 ; cstring 'Your'
0x14135c670: mov    r8d,0x4
0x14135c676: jmp    0x14135c6ac
0x14135c678: lea    rdx,[rbp+0x88]
0x14135c67f: cmp    QWORD PTR [rbp+0xa0],0xf
0x14135c687: cmova  rdx,QWORD PTR [rbp+0x88]
0x14135c68f: mov    r8,QWORD PTR [rbp+0x98]
0x14135c696: lea    rcx,[rbp+0x68]
0x14135c69a: call   0x14006f9a0
0x14135c69f: lea    rdx,[rip+0x287b6e]        # 0x1415e4214 ; cstring "'s"
0x14135c6a6: mov    r8d,0x2
0x14135c6ac: lea    rcx,[rbp+0x68]
0x14135c6b0: call   0x14006f9a0
0x14135c6b5: mov    rax,QWORD PTR [r13+0xb18]
0x14135c6bc: mov    rcx,QWORD PTR [rbx+rax*1]
0x14135c6c0: mov    r10d,DWORD PTR [rcx+0x14]
0x14135c6c4: cmp    r10d,0xffffffff
0x14135c6c8: je     0x14135c73d
0x14135c6ca: mov    r8,QWORD PTR [rip+0x1082c77]        # 0x1423df348
0x14135c6d1: mov    rbx,QWORD PTR [rip+0x1082c68]        # 0x1423df340
0x14135c6d8: sub    r8,rbx
0x14135c6db: sar    r8,0x3
0x14135c6df: test   r8d,r8d
0x14135c6e2: je     0x14135ca0a
0x14135c6e8: sub    r8d,0x1
0x14135c6ec: mov    edx,edi
0x14135c6ee: js     0x14135c717
0x14135c6f0: lea    ecx,[rdx+r8*1]
0x14135c6f4: sar    ecx,1
0x14135c6f6: movsxd rax,ecx
0x14135c6f9: mov    r11,QWORD PTR [rbx+rax*8]
0x14135c6fd: cmp    DWORD PTR [r11+0x1c],r10d
0x14135c701: je     0x14135c71a
0x14135c703: lea    eax,[rcx+0x1]
0x14135c706: cmovle edx,eax
0x14135c709: lea    eax,[rcx-0x1]
0x14135c70c: cmovle eax,r8d
0x14135c710: mov    r8d,eax
0x14135c713: cmp    edx,eax
0x14135c715: jle    0x14135c6f0
0x14135c717: mov    r11,rdi
0x14135c71a: test   r11,r11
0x14135c71d: je     0x14135ca0a
0x14135c723: mov    r9d,0xffffffff
0x14135c729: xor    r8d,r8d
0x14135c72c: lea    rdx,[rbp+0x8]
0x14135c730: mov    rcx,r11
0x14135c733: call   0x140c62490
0x14135c738: jmp    0x14135ca0a
0x14135c73d: movsx  rcx,WORD PTR [rcx+0x4]
0x14135c742: test   cx,cx
0x14135c745: js     0x14135c92d
0x14135c74b: mov    rax,QWORD PTR [r13+0x5f8]
0x14135c752: mov    rdx,QWORD PTR [rax]
0x14135c755: mov    rbx,rcx
0x14135c758: mov    rcx,QWORD PTR [rax+0x8]
0x14135c75c: sub    rcx,rdx
0x14135c75f: sar    rcx,0x3
0x14135c763: cmp    rbx,rcx
0x14135c766: jae    0x14135c92d
0x14135c76c: mov    rax,QWORD PTR [rdx+rbx*8]
0x14135c770: mov    rcx,QWORD PTR [rax+0x98]
0x14135c777: sub    rcx,QWORD PTR [rax+0x90]
0x14135c77e: sar    rcx,0x3
0x14135c782: mov    QWORD PTR [rbp+0x18],rdi
0x14135c786: lea    rax,[rbp+0x8]
0x14135c78a: test   rcx,rcx
0x14135c78d: je     0x14135c7e2
0x14135c78f: cmp    QWORD PTR [rbp+0x20],0xf
0x14135c794: cmova  rax,QWORD PTR [rbp+0x8]
0x14135c799: mov    BYTE PTR [rax],0x0
0x14135c79c: mov    rax,QWORD PTR [r13+0x5f8]
0x14135c7a3: mov    rcx,QWORD PTR [rax]
0x14135c7a6: mov    rax,QWORD PTR [rcx+rbx*8]
0x14135c7aa: cmp    DWORD PTR [rax+0x84],0x1
0x14135c7b1: jg     0x14135c7bc
0x14135c7b3: mov    rax,QWORD PTR [rax+0x90]
0x14135c7ba: jmp    0x14135c7c3
0x14135c7bc: mov    rax,QWORD PTR [rax+0xa8]
0x14135c7c3: mov    rdx,QWORD PTR [rax]
0x14135c7c6: cmp    QWORD PTR [rdx+0x18],0xf
0x14135c7cb: mov    r8,QWORD PTR [rdx+0x10]
0x14135c7cf: jbe    0x14135c7d4
0x14135c7d1: mov    rdx,QWORD PTR [rdx]
0x14135c7d4: lea    rcx,[rbp+0x8]
0x14135c7d8: call   0x14006f9a0
0x14135c7dd: jmp    0x14135ca0a
0x14135c7e2: cmp    QWORD PTR [rbp+0x20],0xf
0x14135c7e7: cmova  rax,QWORD PTR [rbp+0x8]
0x14135c7ec: mov    BYTE PTR [rax],0x0
0x14135c7ef: mov    r8d,0x9
0x14135c7f5: lea    rdx,[rip+0x31f5f4]        # 0x14167bdf0 ; cstring 'body part'
0x14135c7fc: lea    rcx,[rbp+0x8]
0x14135c800: call   0x14006f9a0
0x14135c805: mov    rax,QWORD PTR [r13+0x5f8]
0x14135c80c: mov    rcx,QWORD PTR [rax]
0x14135c80f: mov    rax,QWORD PTR [rcx+rbx*8]
0x14135c813: cmp    DWORD PTR [rax+0x84],0x1
0x14135c81a: jle    0x14135ca0a
0x14135c820: mov    rdi,QWORD PTR [rbp+0x18]
0x14135c824: mov    rsi,QWORD PTR [rbp+0x20]
0x14135c828: cmp    rdi,rsi
0x14135c82b: jae    0x14135c84d
0x14135c82d: lea    rax,[rdi+0x1]
0x14135c831: mov    QWORD PTR [rbp+0x18],rax
0x14135c835: lea    rax,[rbp+0x8]
0x14135c839: cmp    rsi,0xf
0x14135c83d: cmova  rax,QWORD PTR [rbp+0x8]
0x14135c842: mov    WORD PTR [rax+rdi*1],0x73 ; inline-store 's'
0x14135c848: jmp    0x14135ca08
0x14135c84d: movabs rdx,0x7fffffffffffffff
0x14135c857: mov    rax,rdx
0x14135c85a: sub    rax,rdi
0x14135c85d: cmp    rax,0x1
0x14135c861: jb     0x14135d4ae
0x14135c867: lea    r15,[rdi+0x1]
0x14135c86b: mov    rbx,r15
0x14135c86e: or     rbx,0xf
0x14135c872: cmp    rbx,rdx
0x14135c875: jbe    0x14135c87c
0x14135c877: mov    rbx,rdx
0x14135c87a: jmp    0x14135c89d
0x14135c87c: mov    rcx,rsi
0x14135c87f: shr    rcx,1
0x14135c882: mov    rax,rdx
0x14135c885: sub    rax,rcx
0x14135c888: cmp    rsi,rax
0x14135c88b: jbe    0x14135c892
0x14135c88d: mov    rbx,rdx
0x14135c890: jmp    0x14135c89d
0x14135c892: lea    rax,[rcx+rsi*1]
0x14135c896: cmp    rbx,rax
0x14135c899: cmovb  rbx,rax
0x14135c89d: lea    rcx,[rbx+0x1]
0x14135c8a1: call   0x140070760
0x14135c8a6: mov    r14,rax
0x14135c8a9: mov    QWORD PTR [rbp+0x18],r15
0x14135c8ad: mov    QWORD PTR [rbp+0x20],rbx
0x14135c8b1: mov    r8,rdi
0x14135c8b4: mov    rcx,rax
0x14135c8b7: cmp    rsi,0xf
0x14135c8bb: jbe    0x14135c90f
0x14135c8bd: mov    rbx,QWORD PTR [rbp+0x8]
0x14135c8c1: mov    rdx,rbx
0x14135c8c4: call   0x1415359e8
0x14135c8c9: mov    WORD PTR [rdi+r14*1],0x73 ; inline-store 's'
0x14135c8d0: lea    rdx,[rsi+0x1]
0x14135c8d4: cmp    rdx,0x1000
0x14135c8db: jb     0x14135c8f9
0x14135c8dd: add    rdx,0x27
0x14135c8e1: mov    rcx,QWORD PTR [rbx-0x8]
0x14135c8e5: sub    rbx,rcx
0x14135c8e8: lea    rax,[rbx-0x8]
0x14135c8ec: cmp    rax,0x1f
0x14135c8f0: ja     0x14135d47d
0x14135c8f6: mov    rbx,rcx
0x14135c8f9: mov    rcx,rbx
0x14135c8fc: call   0x1415345f0
0x14135c901: mov    QWORD PTR [rbp+0x8],r14
0x14135c905: mov    r14,QWORD PTR [rsp+0x70]
0x14135c90a: jmp    0x14135ca08
0x14135c90f: lea    rdx,[rbp+0x8]
0x14135c913: call   0x1415359e8
0x14135c918: mov    WORD PTR [rdi+r14*1],0x73 ; inline-store 's'
0x14135c91f: mov    QWORD PTR [rbp+0x8],r14
0x14135c923: mov    r14,QWORD PTR [rsp+0x70]
0x14135c928: jmp    0x14135ca08
0x14135c92d: mov    rdi,QWORD PTR [rbp+0x20]
0x14135c931: cmp    rdi,0x9
0x14135c935: jb     0x14135c96a
0x14135c937: lea    rbx,[rbp+0x8]
0x14135c93b: cmp    rdi,0xf
0x14135c93f: cmova  rbx,QWORD PTR [rbp+0x8]
0x14135c944: mov    QWORD PTR [rbp+0x18],0x9
0x14135c94c: mov    r8d,0x9
0x14135c952: lea    rdx,[rip+0x31f497]        # 0x14167bdf0 ; cstring 'body part'
0x14135c959: mov    rcx,rbx
0x14135c95c: call   0x141535d8a
0x14135c961: mov    BYTE PTR [rbx+0x9],0x0
0x14135c965: jmp    0x14135ca08
0x14135c96a: mov    rcx,rdi
0x14135c96d: shr    rcx,1
0x14135c970: movabs rdx,0x7fffffffffffffff
0x14135c97a: mov    rax,rdx
0x14135c97d: sub    rax,rcx
0x14135c980: cmp    rdi,rax
0x14135c983: jbe    0x14135c98a
0x14135c985: mov    rbx,rdx
0x14135c988: jmp    0x14135c99a
0x14135c98a: lea    rax,[rcx+rdi*1]
0x14135c98e: mov    ebx,0xf
0x14135c993: cmp    rax,rbx
0x14135c996: cmova  rbx,rax
0x14135c99a: lea    rcx,[rbx+0x1]
0x14135c99e: call   0x140070760
0x14135c9a3: mov    rsi,rax
0x14135c9a6: mov    QWORD PTR [rbp+0x18],0x9
0x14135c9ae: mov    QWORD PTR [rbp+0x20],rbx
0x14135c9b2: movsd  xmm0,QWORD PTR [rip+0x31f436]        # 0x14167bdf0 ; cstring 'body part'
0x14135c9ba: movsd  QWORD PTR [rax],xmm0
0x14135c9be: movzx  ecx,BYTE PTR [rip+0x31f433]        # 0x14167bdf8 ; cstring 't'
0x14135c9c5: mov    BYTE PTR [rax+0x8],cl
0x14135c9c8: mov    BYTE PTR [rax+0x9],0x0
0x14135c9cc: cmp    rdi,0xf
0x14135c9d0: jbe    0x14135ca04
0x14135c9d2: lea    rdx,[rdi+0x1]
0x14135c9d6: mov    rcx,QWORD PTR [rbp+0x8]
0x14135c9da: mov    rax,rcx
0x14135c9dd: cmp    rdx,0x1000
0x14135c9e4: jb     0x14135c9ff
0x14135c9e6: add    rdx,0x27
0x14135c9ea: mov    rcx,QWORD PTR [rcx-0x8]
0x14135c9ee: sub    rax,rcx
0x14135c9f1: add    rax,0xfffffffffffffff8
0x14135c9f5: cmp    rax,0x1f
0x14135c9f9: ja     0x14135d47d
0x14135c9ff: call   0x1415345f0
0x14135ca04: mov    QWORD PTR [rbp+0x8],rsi
0x14135ca08: xor    edi,edi
0x14135ca0a: mov    BYTE PTR [rsp+0x20],0x1
0x14135ca0f: mov    r9b,0x1
0x14135ca12: mov    ebx,0x1
0x14135ca17: mov    r8d,ebx
0x14135ca1a: lea    rdx,[rbp+0xa8]
0x14135ca21: mov    rcx,r14
0x14135ca24: call   0x1413293a0
0x14135ca29: cmp    DWORD PTR [rip+0x539839],ebx        # 0x141896268
0x14135ca2f: jne    0x14135ca49
0x14135ca31: cmp    r14,QWORD PTR [rip+0x10825c8]        # 0x1423df000
0x14135ca38: jne    0x14135ca49
0x14135ca3a: lea    rdx,[rip+0x2877d7]        # 0x1415e4218 ; cstring 'Your'
0x14135ca41: mov    r8d,0x4
0x14135ca47: jmp    0x14135ca7d
0x14135ca49: lea    rdx,[rbp+0xa8]
0x14135ca50: cmp    QWORD PTR [rbp+0xc0],0xf
0x14135ca58: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14135ca60: mov    r8,QWORD PTR [rbp+0xb8]
0x14135ca67: lea    rcx,[rbp+0x48]
0x14135ca6b: call   0x14006f9a0
0x14135ca70: lea    rdx,[rip+0x28779d]        # 0x1415e4214 ; cstring "'s"
0x14135ca77: mov    r8d,0x2
0x14135ca7d: lea    rcx,[rbp+0x48]
0x14135ca81: call   0x14006f9a0
0x14135ca86: mov    rax,QWORD PTR [r14+0xb18]
0x14135ca8d: mov    rcx,QWORD PTR [rax+r12*8]
0x14135ca91: mov    r10d,DWORD PTR [rcx+0x14]
0x14135ca95: cmp    r10d,0xffffffff
0x14135ca99: je     0x14135cb12
0x14135ca9b: mov    r8,QWORD PTR [rip+0x10828a6]        # 0x1423df348
0x14135caa2: mov    r11,QWORD PTR [rip+0x1082897]        # 0x1423df340
0x14135caa9: sub    r8,r11
0x14135caac: sar    r8,0x3
0x14135cab0: test   r8d,r8d
0x14135cab3: je     0x14135cde2
0x14135cab9: sub    r8d,ebx
0x14135cabc: mov    edx,edi
0x14135cabe: js     0x14135caec
0x14135cac0: lea    eax,[rdx+r8*1]
0x14135cac4: sar    eax,1
0x14135cac6: movsxd rcx,eax
0x14135cac9: mov    rcx,QWORD PTR [r11+rcx*8]
0x14135cacd: mov    r9d,DWORD PTR [rcx+0x1c]
0x14135cad1: cmp    r9d,r10d
0x14135cad4: je     0x14135caef
0x14135cad6: lea    ecx,[rax+0x1]
0x14135cad9: cmovle edx,ecx
0x14135cadc: dec    eax
0x14135cade: cmp    r9d,r10d
0x14135cae1: cmovle eax,r8d
0x14135cae5: mov    r8d,eax
0x14135cae8: cmp    edx,eax
0x14135caea: jle    0x14135cac0
0x14135caec: mov    rcx,rdi
0x14135caef: mov    r12d,0xffffffff
0x14135caf5: test   rcx,rcx
0x14135caf8: je     0x14135cde8
0x14135cafe: mov    r9d,r12d
0x14135cb01: xor    r8d,r8d
0x14135cb04: lea    rdx,[rbp-0x18]
0x14135cb08: call   0x140c62490
0x14135cb0d: jmp    0x14135cde8
0x14135cb12: movsx  rcx,WORD PTR [rcx+0x4]
0x14135cb17: test   cx,cx
0x14135cb1a: js     0x14135cd02
0x14135cb20: mov    rax,QWORD PTR [r14+0x5f8]
0x14135cb27: mov    rdx,QWORD PTR [rax]
0x14135cb2a: mov    rbx,rcx
0x14135cb2d: mov    rcx,QWORD PTR [rax+0x8]
0x14135cb31: sub    rcx,rdx
0x14135cb34: sar    rcx,0x3
0x14135cb38: cmp    rbx,rcx
0x14135cb3b: jae    0x14135cd02
0x14135cb41: mov    rax,QWORD PTR [rdx+rbx*8]
0x14135cb45: mov    rcx,QWORD PTR [rax+0x98]
0x14135cb4c: sub    rcx,QWORD PTR [rax+0x90]
0x14135cb53: sar    rcx,0x3
0x14135cb57: mov    QWORD PTR [rbp-0x8],rdi
0x14135cb5b: lea    rax,[rbp-0x18]
0x14135cb5f: test   rcx,rcx
0x14135cb62: je     0x14135cbb7
0x14135cb64: cmp    QWORD PTR [rbp+0x0],0xf
0x14135cb69: cmova  rax,QWORD PTR [rbp-0x18]
0x14135cb6e: mov    BYTE PTR [rax],0x0
0x14135cb71: mov    rax,QWORD PTR [r14+0x5f8]
0x14135cb78: mov    rcx,QWORD PTR [rax]
0x14135cb7b: mov    rax,QWORD PTR [rcx+rbx*8]
0x14135cb7f: cmp    DWORD PTR [rax+0x84],0x1
0x14135cb86: jg     0x14135cb91
0x14135cb88: mov    rax,QWORD PTR [rax+0x90]
0x14135cb8f: jmp    0x14135cb98
0x14135cb91: mov    rax,QWORD PTR [rax+0xa8]
0x14135cb98: mov    rdx,QWORD PTR [rax]
0x14135cb9b: cmp    QWORD PTR [rdx+0x18],0xf
0x14135cba0: mov    r8,QWORD PTR [rdx+0x10]
0x14135cba4: jbe    0x14135cba9
0x14135cba6: mov    rdx,QWORD PTR [rdx]
0x14135cba9: lea    rcx,[rbp-0x18]
0x14135cbad: call   0x14006f9a0
0x14135cbb2: jmp    0x14135cddd
0x14135cbb7: cmp    QWORD PTR [rbp+0x0],0xf
0x14135cbbc: cmova  rax,QWORD PTR [rbp-0x18]
0x14135cbc1: mov    BYTE PTR [rax],0x0
0x14135cbc4: mov    r8d,0x9
0x14135cbca: lea    rdx,[rip+0x31f21f]        # 0x14167bdf0 ; cstring 'body part'
0x14135cbd1: lea    rcx,[rbp-0x18]
0x14135cbd5: call   0x14006f9a0
0x14135cbda: mov    rax,QWORD PTR [r14+0x5f8]
0x14135cbe1: mov    rcx,QWORD PTR [rax]
0x14135cbe4: mov    rax,QWORD PTR [rcx+rbx*8]
0x14135cbe8: cmp    DWORD PTR [rax+0x84],0x1
0x14135cbef: jle    0x14135cddd
0x14135cbf5: mov    rdi,QWORD PTR [rbp-0x8]
0x14135cbf9: mov    rsi,QWORD PTR [rbp+0x0]
0x14135cbfd: cmp    rdi,rsi
0x14135cc00: jae    0x14135cc22
0x14135cc02: lea    rax,[rdi+0x1]
0x14135cc06: mov    QWORD PTR [rbp-0x8],rax
0x14135cc0a: lea    rax,[rbp-0x18]
0x14135cc0e: cmp    rsi,0xf
0x14135cc12: cmova  rax,QWORD PTR [rbp-0x18]
0x14135cc17: mov    WORD PTR [rax+rdi*1],0x73 ; inline-store 's'
0x14135cc1d: jmp    0x14135cddd
0x14135cc22: movabs r12,0x7fffffffffffffff
0x14135cc2c: mov    rax,r12
0x14135cc2f: sub    rax,rdi
0x14135cc32: cmp    rax,0x1
0x14135cc36: jb     0x14135d4ae
0x14135cc3c: lea    r15,[rdi+0x1]
0x14135cc40: mov    rbx,r15
0x14135cc43: or     rbx,0xf
0x14135cc47: cmp    rbx,r12
0x14135cc4a: jbe    0x14135cc51
0x14135cc4c: mov    rbx,r12
0x14135cc4f: jmp    0x14135cc72
0x14135cc51: mov    rcx,rsi
0x14135cc54: shr    rcx,1
0x14135cc57: mov    rax,r12
0x14135cc5a: sub    rax,rcx
0x14135cc5d: cmp    rsi,rax
0x14135cc60: jbe    0x14135cc67
0x14135cc62: mov    rbx,r12
0x14135cc65: jmp    0x14135cc72
0x14135cc67: lea    rax,[rsi+rcx*1]
0x14135cc6b: cmp    rbx,rax
0x14135cc6e: cmovb  rbx,rax
0x14135cc72: lea    rcx,[rbx+0x1]
0x14135cc76: call   0x140070760
0x14135cc7b: mov    r14,rax
0x14135cc7e: mov    QWORD PTR [rbp-0x8],r15
0x14135cc82: mov    QWORD PTR [rbp+0x0],rbx
0x14135cc86: mov    r8,rdi
0x14135cc89: mov    rcx,rax
0x14135cc8c: cmp    rsi,0xf
0x14135cc90: jbe    0x14135cce4
0x14135cc92: mov    rbx,QWORD PTR [rbp-0x18]
0x14135cc96: mov    rdx,rbx
0x14135cc99: call   0x1415359e8
0x14135cc9e: mov    WORD PTR [r14+rdi*1],0x73 ; inline-store 's'
0x14135cca5: lea    rdx,[rsi+0x1]
0x14135cca9: cmp    rdx,0x1000
0x14135ccb0: jb     0x14135ccce
0x14135ccb2: add    rdx,0x27
0x14135ccb6: mov    rcx,QWORD PTR [rbx-0x8]
0x14135ccba: sub    rbx,rcx
0x14135ccbd: lea    rax,[rbx-0x8]
0x14135ccc1: cmp    rax,0x1f
0x14135ccc5: ja     0x14135d47d
0x14135cccb: mov    rbx,rcx
0x14135ccce: mov    rcx,rbx
0x14135ccd1: call   0x1415345f0
0x14135ccd6: mov    QWORD PTR [rbp-0x18],r14
0x14135ccda: mov    r14,QWORD PTR [rsp+0x70]
0x14135ccdf: jmp    0x14135cddd
0x14135cce4: lea    rdx,[rbp-0x18]
0x14135cce8: call   0x1415359e8
0x14135cced: mov    WORD PTR [r14+rdi*1],0x73 ; inline-store 's'
0x14135ccf4: mov    QWORD PTR [rbp-0x18],r14
0x14135ccf8: mov    r14,QWORD PTR [rsp+0x70]
0x14135ccfd: jmp    0x14135cddd
0x14135cd02: mov    rdi,QWORD PTR [rbp+0x0]
0x14135cd06: cmp    rdi,0x9
0x14135cd0a: jb     0x14135cd3f
0x14135cd0c: lea    rbx,[rbp-0x18]
0x14135cd10: cmp    rdi,0xf
0x14135cd14: cmova  rbx,QWORD PTR [rbp-0x18]
0x14135cd19: mov    QWORD PTR [rbp-0x8],0x9
0x14135cd21: mov    r8d,0x9
0x14135cd27: lea    rdx,[rip+0x31f0c2]        # 0x14167bdf0 ; cstring 'body part'
0x14135cd2e: mov    rcx,rbx
0x14135cd31: call   0x141535d8a
0x14135cd36: mov    BYTE PTR [rbx+0x9],0x0
0x14135cd3a: jmp    0x14135cddd
0x14135cd3f: mov    rcx,rdi
0x14135cd42: shr    rcx,1
0x14135cd45: movabs r12,0x7fffffffffffffff
0x14135cd4f: mov    rax,r12
0x14135cd52: sub    rax,rcx
0x14135cd55: cmp    rdi,rax
0x14135cd58: jbe    0x14135cd5f
0x14135cd5a: mov    rbx,r12
0x14135cd5d: jmp    0x14135cd6f
0x14135cd5f: lea    rax,[rcx+rdi*1]
0x14135cd63: mov    ebx,0xf
0x14135cd68: cmp    rax,rbx
0x14135cd6b: cmova  rbx,rax
0x14135cd6f: lea    rcx,[rbx+0x1]
0x14135cd73: call   0x140070760
0x14135cd78: mov    rsi,rax
0x14135cd7b: mov    QWORD PTR [rbp-0x8],0x9
0x14135cd83: mov    QWORD PTR [rbp+0x0],rbx
0x14135cd87: movsd  xmm0,QWORD PTR [rip+0x31f061]        # 0x14167bdf0 ; cstring 'body part'
0x14135cd8f: movsd  QWORD PTR [rax],xmm0
0x14135cd93: movzx  ecx,BYTE PTR [rip+0x31f05e]        # 0x14167bdf8 ; cstring 't'
0x14135cd9a: mov    BYTE PTR [rax+0x8],cl
0x14135cd9d: mov    BYTE PTR [rax+0x9],0x0
0x14135cda1: cmp    rdi,0xf
0x14135cda5: jbe    0x14135cdd9
0x14135cda7: lea    rdx,[rdi+0x1]
0x14135cdab: mov    rcx,QWORD PTR [rbp-0x18]
0x14135cdaf: mov    rax,rcx
0x14135cdb2: cmp    rdx,0x1000
0x14135cdb9: jb     0x14135cdd4
0x14135cdbb: add    rdx,0x27
0x14135cdbf: mov    rcx,QWORD PTR [rcx-0x8]
0x14135cdc3: sub    rax,rcx
0x14135cdc6: add    rax,0xfffffffffffffff8
0x14135cdca: cmp    rax,0x1f
0x14135cdce: ja     0x14135d47d
0x14135cdd4: call   0x1415345f0
0x14135cdd9: mov    QWORD PTR [rbp-0x18],rsi
0x14135cddd: mov    ebx,0x1
0x14135cde2: mov    r12d,0xffffffff
0x14135cde8: mov    edi,DWORD PTR [rsp+0x68]
0x14135cdec: lea    rdx,[rbp+0x88]
0x14135cdf3: mov    r8,QWORD PTR [rbp+0x98]
0x14135cdfa: lea    rcx,[rbp+0x28]
0x14135cdfe: test   dil,dil
0x14135ce01: je     0x14135d057
0x14135ce07: cmp    QWORD PTR [rbp+0xa0],0xf
0x14135ce0f: cmova  rdx,QWORD PTR [rbp+0x88]
0x14135ce17: call   0x14006f9a0
0x14135ce1c: mov    rax,QWORD PTR [r13+0xb18]
0x14135ce23: mov    rcx,QWORD PTR [rsp+0x78]
0x14135ce28: mov    rcx,QWORD PTR [rcx+rax*1]
0x14135ce2c: cmp    BYTE PTR [rcx+0x1e],0x0
0x14135ce30: jle    0x14135cf31
0x14135ce36: cmp    DWORD PTR [rip+0x53942b],0x1        # 0x141896268
0x14135ce3d: jne    0x14135ce57
0x14135ce3f: cmp    r13,QWORD PTR [rip+0x10821ba]        # 0x1423df000
0x14135ce46: jne    0x14135ce57
0x14135ce48: lea    rdx,[rip+0x300829]        # 0x14165d678 ; cstring ' release'
0x14135ce4f: mov    r8d,0x8
0x14135ce55: jmp    0x14135ce64
0x14135ce57: lea    rdx,[rip+0x300b82]        # 0x14165d9e0 ; cstring ' releases'
0x14135ce5e: mov    r8d,0x9
0x14135ce64: lea    rcx,[rbp+0x28]
0x14135ce68: call   0x14006f9a0
0x14135ce6d: mov    r8d,0xd
0x14135ce73: lea    rdx,[rip+0x300b56]        # 0x14165d9d0 ; cstring ' the grip of '
0x14135ce7a: lea    rcx,[rbp+0x28]
0x14135ce7e: call   0x14006f9a0
0x14135ce83: lea    rdx,[rbp+0x68]
0x14135ce87: cmp    QWORD PTR [rbp+0x80],0xf
0x14135ce8f: cmova  rdx,QWORD PTR [rbp+0x68]
0x14135ce94: mov    r8,QWORD PTR [rbp+0x78]
0x14135ce98: lea    rcx,[rbp+0x28]
0x14135ce9c: call   0x14006f9a0
0x14135cea1: mov    r8,rbx
0x14135cea4: lea    rdx,[rip+0x286875]        # 0x1415e3720 ; cstring ' '
0x14135ceab: lea    rcx,[rbp+0x28]
0x14135ceaf: call   0x14006f9a0
0x14135ceb4: lea    rdx,[rbp+0x8]
0x14135ceb8: cmp    QWORD PTR [rbp+0x20],0xf
0x14135cebd: cmova  rdx,QWORD PTR [rbp+0x8]
0x14135cec2: mov    r8,QWORD PTR [rbp+0x18]
0x14135cec6: lea    rcx,[rbp+0x28]
0x14135ceca: call   0x14006f9a0
0x14135cecf: mov    r8d,0x6
0x14135ced5: lea    rdx,[rip+0x28baa8]        # 0x1415e8984 ; cstring ' from '
0x14135cedc: lea    rcx,[rbp+0x28]
0x14135cee0: call   0x14006f9a0
0x14135cee5: lea    rdx,[rbp+0x48]
0x14135cee9: cmp    QWORD PTR [rbp+0x60],0xf
0x14135ceee: cmova  rdx,QWORD PTR [rbp+0x48]
0x14135cef3: mov    r8,QWORD PTR [rbp+0x58]
0x14135cef7: lea    rcx,[rbp+0x28]
0x14135cefb: call   0x14006f9a0
0x14135cf00: mov    r8,rbx
0x14135cf03: lea    rdx,[rip+0x286816]        # 0x1415e3720 ; cstring ' '
0x14135cf0a: lea    rcx,[rbp+0x28]
0x14135cf0e: call   0x14006f9a0
0x14135cf13: lea    rdx,[rbp-0x18]
0x14135cf17: cmp    QWORD PTR [rbp+0x0],0xf
0x14135cf1c: cmova  rdx,QWORD PTR [rbp-0x18]
0x14135cf21: lea    rbx,[rip+0x28664c]        # 0x1415e3574 ; cstring '.'
0x14135cf28: mov    r8,QWORD PTR [rbp-0x8]
0x14135cf2c: jmp    0x14135d027
0x14135cf31: cmp    DWORD PTR [rip+0x539330],0x1        # 0x141896268
0x14135cf38: jne    0x14135cf52
0x14135cf3a: cmp    r13,QWORD PTR [rip+0x10820bf]        # 0x1423df000
0x14135cf41: jne    0x14135cf52
0x14135cf43: lea    rdx,[rip+0x300a72]        # 0x14165d9bc ; cstring ' break'
0x14135cf4a: mov    r8d,0x6
0x14135cf50: jmp    0x14135cf5f
0x14135cf52: lea    rdx,[rip+0x300a6f]        # 0x14165d9c8 ; cstring ' breaks'
0x14135cf59: mov    r8d,0x7
0x14135cf5f: lea    rcx,[rbp+0x28]
0x14135cf63: call   0x14006f9a0
0x14135cf68: mov    r8d,0xd
0x14135cf6e: lea    rdx,[rip+0x300a5b]        # 0x14165d9d0 ; cstring ' the grip of '
0x14135cf75: lea    rcx,[rbp+0x28]
0x14135cf79: call   0x14006f9a0
0x14135cf7e: lea    rdx,[rbp+0x48]
0x14135cf82: cmp    QWORD PTR [rbp+0x60],0xf
0x14135cf87: cmova  rdx,QWORD PTR [rbp+0x48]
0x14135cf8c: mov    r8,QWORD PTR [rbp+0x58]
0x14135cf90: lea    rcx,[rbp+0x28]
0x14135cf94: call   0x14006f9a0
0x14135cf99: mov    r8,rbx
0x14135cf9c: lea    rdx,[rip+0x28677d]        # 0x1415e3720 ; cstring ' '
0x14135cfa3: lea    rcx,[rbp+0x28]
0x14135cfa7: call   0x14006f9a0
0x14135cfac: lea    rdx,[rbp-0x18]
0x14135cfb0: cmp    QWORD PTR [rbp+0x0],0xf
0x14135cfb5: cmova  rdx,QWORD PTR [rbp-0x18]
0x14135cfba: mov    r8,QWORD PTR [rbp-0x8]
0x14135cfbe: lea    rcx,[rbp+0x28]
0x14135cfc2: call   0x14006f9a0
0x14135cfc7: mov    r8d,0x6
0x14135cfcd: lea    rdx,[rip+0x28b9b0]        # 0x1415e8984 ; cstring ' from '
0x14135cfd4: lea    rcx,[rbp+0x28]
0x14135cfd8: call   0x14006f9a0
0x14135cfdd: lea    rdx,[rbp+0x68]
0x14135cfe1: cmp    QWORD PTR [rbp+0x80],0xf
0x14135cfe9: cmova  rdx,QWORD PTR [rbp+0x68]
0x14135cfee: mov    r8,QWORD PTR [rbp+0x78]
0x14135cff2: lea    rcx,[rbp+0x28]
0x14135cff6: call   0x14006f9a0
0x14135cffb: mov    r8,rbx
0x14135cffe: lea    rdx,[rip+0x28671b]        # 0x1415e3720 ; cstring ' '
0x14135d005: lea    rcx,[rbp+0x28]
0x14135d009: call   0x14006f9a0
0x14135d00e: lea    rdx,[rbp+0x8]
0x14135d012: cmp    QWORD PTR [rbp+0x20],0xf
0x14135d017: cmova  rdx,QWORD PTR [rbp+0x8]
0x14135d01c: lea    rbx,[rip+0x28c409]        # 0x1415e942c ; cstring '!'
0x14135d023: mov    r8,QWORD PTR [rbp+0x18]
0x14135d027: lea    rcx,[rbp+0x28]
0x14135d02b: call   0x14006f9a0
0x14135d030: mov    r8d,0x1
0x14135d036: mov    rdx,rbx
0x14135d039: lea    rcx,[rbp+0x28]
0x14135d03d: call   0x14006f9a0
0x14135d042: mov    esi,0xffff8ad0
0x14135d047: mov    WORD PTR [rbp-0x6c],si
0x14135d04b: mov    DWORD PTR [rbp-0x80],0x5007e
0x14135d052: jmp    0x14135d187
0x14135d057: cmp    QWORD PTR [rbp+0xa0],0xf
0x14135d05f: cmova  rdx,QWORD PTR [rbp+0x88]
0x14135d067: call   0x14006f9a0
0x14135d06c: cmp    DWORD PTR [rip+0x5391f5],0x1        # 0x141896268
0x14135d073: jne    0x14135d08d
0x14135d075: cmp    r13,QWORD PTR [rip+0x1081f84]        # 0x1423df000
0x14135d07c: jne    0x14135d08d
0x14135d07e: lea    rdx,[rip+0x42020b]        # 0x14177d290 ; cstring ' are unable to break'
0x14135d085: mov    r8d,0x14
0x14135d08b: jmp    0x14135d09a
0x14135d08d: lea    rdx,[rip+0x4201e4]        # 0x14177d278 ; cstring ' is unable to break'
0x14135d094: mov    r8d,0x13
0x14135d09a: lea    rcx,[rbp+0x28]
0x14135d09e: call   0x14006f9a0
0x14135d0a3: mov    r8d,0xd
0x14135d0a9: lea    rdx,[rip+0x300920]        # 0x14165d9d0 ; cstring ' the grip of '
0x14135d0b0: lea    rcx,[rbp+0x28]
0x14135d0b4: call   0x14006f9a0
0x14135d0b9: lea    rdx,[rbp+0x48]
0x14135d0bd: cmp    QWORD PTR [rbp+0x60],0xf
0x14135d0c2: cmova  rdx,QWORD PTR [rbp+0x48]
0x14135d0c7: mov    r8,QWORD PTR [rbp+0x58]
0x14135d0cb: lea    rcx,[rbp+0x28]
0x14135d0cf: call   0x14006f9a0
0x14135d0d4: mov    r8,rbx
0x14135d0d7: lea    rdx,[rip+0x286642]        # 0x1415e3720 ; cstring ' '
0x14135d0de: lea    rcx,[rbp+0x28]
0x14135d0e2: call   0x14006f9a0
0x14135d0e7: lea    rdx,[rbp-0x18]
0x14135d0eb: cmp    QWORD PTR [rbp+0x0],0xf
0x14135d0f0: cmova  rdx,QWORD PTR [rbp-0x18]
0x14135d0f5: mov    r8,QWORD PTR [rbp-0x8]
0x14135d0f9: lea    rcx,[rbp+0x28]
0x14135d0fd: call   0x14006f9a0
0x14135d102: mov    r8d,0x4
0x14135d108: lea    rdx,[rip+0x28b835]        # 0x1415e8944 ; cstring ' on '
0x14135d10f: lea    rcx,[rbp+0x28]
0x14135d113: call   0x14006f9a0
0x14135d118: lea    rdx,[rbp+0x68]
0x14135d11c: cmp    QWORD PTR [rbp+0x80],0xf
0x14135d124: cmova  rdx,QWORD PTR [rbp+0x68]
0x14135d129: mov    r8,QWORD PTR [rbp+0x78]
0x14135d12d: lea    rcx,[rbp+0x28]
0x14135d131: call   0x14006f9a0
0x14135d136: mov    r8,rbx
0x14135d139: lea    rdx,[rip+0x2865e0]        # 0x1415e3720 ; cstring ' '
0x14135d140: lea    rcx,[rbp+0x28]
0x14135d144: call   0x14006f9a0
0x14135d149: lea    rdx,[rbp+0x8]
0x14135d14d: cmp    QWORD PTR [rbp+0x20],0xf
0x14135d152: cmova  rdx,QWORD PTR [rbp+0x8]
0x14135d157: mov    r8,QWORD PTR [rbp+0x18]
0x14135d15b: lea    rcx,[rbp+0x28]
0x14135d15f: call   0x14006f9a0
0x14135d164: mov    r8,rbx
0x14135d167: lea    rdx,[rip+0x28c2be]        # 0x1415e942c ; cstring '!'
0x14135d16e: lea    rcx,[rbp+0x28]
0x14135d172: call   0x14006f9a0
0x14135d177: mov    eax,0xffff8ad0
0x14135d17c: mov    WORD PTR [rbp-0x6c],ax
0x14135d180: mov    DWORD PTR [rbp-0x80],0x5007f
0x14135d187: mov    eax,0x7d0
0x14135d18c: mov    WORD PTR [rbp-0x64],ax
0x14135d190: movzx  eax,WORD PTR [r13+0xa8]
0x14135d198: mov    WORD PTR [rbp-0x7a],ax
0x14135d19c: movzx  eax,WORD PTR [r13+0xaa]
0x14135d1a4: mov    WORD PTR [rbp-0x78],ax
0x14135d1a8: xor    ebx,ebx
0x14135d1aa: movzx  eax,WORD PTR [r13+0xac]
0x14135d1b2: mov    DWORD PTR [rbp-0x74],ebx
0x14135d1b5: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14135d1bc: mov    DWORD PTR [rbp-0x68],ebx
0x14135d1bf: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x14135d1c7: mov    DWORD PTR [rbp-0x48],r12d
0x14135d1cb: mov    DWORD PTR [rbp-0x44],ebx
0x14135d1ce: mov    DWORD PTR [rbp-0x40],r12d
0x14135d1d2: mov    BYTE PTR [rbp-0x7c],0x1
0x14135d1d6: mov    WORD PTR [rbp-0x76],ax
0x14135d1da: mov    QWORD PTR [rbp-0x60],r13
0x14135d1de: mov    QWORD PTR [rbp-0x58],r14
0x14135d1e2: lea    r8,[rbp-0x80]
0x14135d1e6: lea    rdx,[rbp+0x28]
0x14135d1ea: lea    rcx,[rip+0x118054f]        # 0x1424dd740
0x14135d1f1: call   0x1400e3bb0
0x14135d1f6: nop
0x14135d1f7: mov    rdx,QWORD PTR [rbp+0x40]
0x14135d1fb: cmp    rdx,0xf
0x14135d1ff: jbe    0x14135d232
0x14135d201: inc    rdx
0x14135d204: mov    rcx,QWORD PTR [rbp+0x28]
0x14135d208: mov    rax,rcx
0x14135d20b: cmp    rdx,0x1000
0x14135d212: jb     0x14135d22d
0x14135d214: add    rdx,0x27
0x14135d218: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d21c: sub    rax,rcx
0x14135d21f: add    rax,0xfffffffffffffff8
0x14135d223: cmp    rax,0x1f
0x14135d227: ja     0x14135d484
0x14135d22d: call   0x1415345f0
0x14135d232: mov    QWORD PTR [rbp+0x38],rbx
0x14135d236: mov    QWORD PTR [rbp+0x40],0xf
0x14135d23e: mov    BYTE PTR [rbp+0x28],0x0
0x14135d242: mov    rdx,QWORD PTR [rbp+0x0]
0x14135d246: cmp    rdx,0xf
0x14135d24a: jbe    0x14135d27d
0x14135d24c: inc    rdx
0x14135d24f: mov    rcx,QWORD PTR [rbp-0x18]
0x14135d253: mov    rax,rcx
0x14135d256: cmp    rdx,0x1000
0x14135d25d: jb     0x14135d278
0x14135d25f: add    rdx,0x27
0x14135d263: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d267: sub    rax,rcx
0x14135d26a: add    rax,0xfffffffffffffff8
0x14135d26e: cmp    rax,0x1f
0x14135d272: ja     0x14135d48b
0x14135d278: call   0x1415345f0
0x14135d27d: mov    QWORD PTR [rbp-0x8],rbx
0x14135d281: mov    QWORD PTR [rbp+0x0],0xf
0x14135d289: mov    BYTE PTR [rbp-0x18],0x0
0x14135d28d: mov    rdx,QWORD PTR [rbp+0x20]
0x14135d291: cmp    rdx,0xf
0x14135d295: jbe    0x14135d2c8
0x14135d297: inc    rdx
0x14135d29a: mov    rcx,QWORD PTR [rbp+0x8]
0x14135d29e: mov    rax,rcx
0x14135d2a1: cmp    rdx,0x1000
0x14135d2a8: jb     0x14135d2c3
0x14135d2aa: add    rdx,0x27
0x14135d2ae: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d2b2: sub    rax,rcx
0x14135d2b5: add    rax,0xfffffffffffffff8
0x14135d2b9: cmp    rax,0x1f
0x14135d2bd: ja     0x14135d492
0x14135d2c3: call   0x1415345f0
0x14135d2c8: mov    QWORD PTR [rbp+0x18],rbx
0x14135d2cc: mov    QWORD PTR [rbp+0x20],0xf
0x14135d2d4: mov    BYTE PTR [rbp+0x8],0x0
0x14135d2d8: mov    rdx,QWORD PTR [rbp+0x60]
0x14135d2dc: cmp    rdx,0xf
0x14135d2e0: jbe    0x14135d313
0x14135d2e2: inc    rdx
0x14135d2e5: mov    rcx,QWORD PTR [rbp+0x48]
0x14135d2e9: mov    rax,rcx
0x14135d2ec: cmp    rdx,0x1000
0x14135d2f3: jb     0x14135d30e
0x14135d2f5: add    rdx,0x27
0x14135d2f9: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d2fd: sub    rax,rcx
0x14135d300: add    rax,0xfffffffffffffff8
0x14135d304: cmp    rax,0x1f
0x14135d308: ja     0x14135d499
0x14135d30e: call   0x1415345f0
0x14135d313: mov    QWORD PTR [rbp+0x58],rbx
0x14135d317: mov    QWORD PTR [rbp+0x60],0xf
0x14135d31f: mov    BYTE PTR [rbp+0x48],0x0
0x14135d323: mov    rdx,QWORD PTR [rbp+0x80]
0x14135d32a: cmp    rdx,0xf
0x14135d32e: jbe    0x14135d361
0x14135d330: inc    rdx
0x14135d333: mov    rcx,QWORD PTR [rbp+0x68]
0x14135d337: mov    rax,rcx
0x14135d33a: cmp    rdx,0x1000
0x14135d341: jb     0x14135d35c
0x14135d343: add    rdx,0x27
0x14135d347: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d34b: sub    rax,rcx
0x14135d34e: add    rax,0xfffffffffffffff8
0x14135d352: cmp    rax,0x1f
0x14135d356: ja     0x14135d4a0
0x14135d35c: call   0x1415345f0
0x14135d361: mov    QWORD PTR [rbp+0x78],rbx
0x14135d365: mov    QWORD PTR [rbp+0x80],0xf
0x14135d370: mov    BYTE PTR [rbp+0x68],0x0
0x14135d374: mov    rdx,QWORD PTR [rbp+0xc0]
0x14135d37b: cmp    rdx,0xf
0x14135d37f: jbe    0x14135d3b5
0x14135d381: inc    rdx
0x14135d384: mov    rcx,QWORD PTR [rbp+0xa8]
0x14135d38b: mov    rax,rcx
0x14135d38e: cmp    rdx,0x1000
0x14135d395: jb     0x14135d3b0
0x14135d397: add    rdx,0x27
0x14135d39b: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d39f: sub    rax,rcx
0x14135d3a2: add    rax,0xfffffffffffffff8
0x14135d3a6: cmp    rax,0x1f
0x14135d3aa: ja     0x14135d4a7
0x14135d3b0: call   0x1415345f0
0x14135d3b5: mov    QWORD PTR [rbp+0xb8],rbx
0x14135d3bc: mov    QWORD PTR [rbp+0xc0],0xf
0x14135d3c7: mov    BYTE PTR [rbp+0xa8],0x0
0x14135d3ce: lea    rcx,[rbp+0x88]
0x14135d3d5: call   0x14006f7e0
0x14135d3da: mov    rsi,QWORD PTR [rbp-0x30]
0x14135d3de: mov    r15,QWORD PTR [rbp-0x28]
0x14135d3e2: test   dil,dil
0x14135d3e5: je     0x14135d3f1
0x14135d3e7: mov    edx,esi
0x14135d3e9: mov    rcx,r14
0x14135d3ec: call   0x141384b50
0x14135d3f1: mov    rbx,QWORD PTR [rsp+0x78]
0x14135d3f6: dec    esi
0x14135d3f8: mov    QWORD PTR [rbp-0x30],rsi
0x14135d3fc: dec    r15
0x14135d3ff: mov    QWORD PTR [rbp-0x28],r15
0x14135d403: test   esi,esi
0x14135d405: mov    r9d,0x0
0x14135d40b: jns    0x14135c420
0x14135d411: test   dil,dil
0x14135d414: jne    0x14135d41d
0x14135d416: cmp    BYTE PTR [rsp+0x60],r9b
0x14135d41b: jne    0x14135d429
0x14135d41d: mov    edx,DWORD PTR [rsp+0x64]
0x14135d421: mov    rcx,r13
0x14135d424: call   0x141384b50
0x14135d429: mov    r11,QWORD PTR [rip+0x1081b70]        # 0x1423defa0
0x14135d430: mov    eax,DWORD PTR [rsp+0x64]
0x14135d434: dec    eax
0x14135d436: mov    DWORD PTR [rsp+0x64],eax
0x14135d43a: mov    rcx,QWORD PTR [rbp-0x20]
0x14135d43e: dec    rcx
0x14135d441: mov    QWORD PTR [rbp-0x20],rcx
0x14135d445: test   eax,eax
0x14135d447: jns    0x14135c351
0x14135d44d: mov    rcx,QWORD PTR [rbp+0xc8]
0x14135d454: xor    rcx,rsp
0x14135d457: call   0x1415345d0
0x14135d45c: lea    r11,[rsp+0x1d0]
0x14135d464: mov    rbx,QWORD PTR [r11+0x38]
0x14135d468: mov    rsi,QWORD PTR [r11+0x40]
0x14135d46c: mov    rdi,QWORD PTR [r11+0x48]
0x14135d470: mov    rsp,r11
0x14135d473: pop    r15
0x14135d475: pop    r14
0x14135d477: pop    r13
0x14135d479: pop    r12
0x14135d47b: pop    rbp
0x14135d47c: ret
0x14135d47d: call   QWORD PTR [rip+0x28361d]        # 0x1415e0aa0
0x14135d483: nop
0x14135d484: call   QWORD PTR [rip+0x283616]        # 0x1415e0aa0
0x14135d48a: nop
0x14135d48b: call   QWORD PTR [rip+0x28360f]        # 0x1415e0aa0
0x14135d491: nop
0x14135d492: call   QWORD PTR [rip+0x283608]        # 0x1415e0aa0
0x14135d498: nop
0x14135d499: call   QWORD PTR [rip+0x283601]        # 0x1415e0aa0
0x14135d49f: nop
0x14135d4a0: call   QWORD PTR [rip+0x2835fa]        # 0x1415e0aa0
0x14135d4a6: nop
0x14135d4a7: call   QWORD PTR [rip+0x2835f3]        # 0x1415e0aa0
0x14135d4ad: nop
0x14135d4ae: call   0x140065820
0x14135d4b3: int3
