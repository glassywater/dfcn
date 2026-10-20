0x1409ba3c0: mov    QWORD PTR [rsp+0x20],rbx
0x1409ba3c5: push   rbp
0x1409ba3c6: push   rsi
0x1409ba3c7: push   rdi
0x1409ba3c8: push   r12
0x1409ba3ca: push   r13
0x1409ba3cc: push   r14
0x1409ba3ce: push   r15
0x1409ba3d0: lea    rbp,[rsp-0x1340]
0x1409ba3d8: mov    eax,0x1440
0x1409ba3dd: call   0x14153adc0
0x1409ba3e2: sub    rsp,rax
0x1409ba3e5: mov    rax,QWORD PTR [rip+0xee1c54]        # 0x14189c040
0x1409ba3ec: xor    rax,rsp
0x1409ba3ef: mov    QWORD PTR [rbp+0x1330],rax
0x1409ba3f6: mov    QWORD PTR [rbp+0x20],r8
0x1409ba3fa: mov    rax,rdx
0x1409ba3fd: mov    QWORD PTR [rsp+0x78],rdx
0x1409ba402: mov    r10,rcx
0x1409ba405: mov    QWORD PTR [rsp+0x70],rcx
0x1409ba40a: xorps  xmm0,xmm0
0x1409ba40d: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x1409ba412: xor    r15d,r15d
0x1409ba415: mov    QWORD PTR [rbp+0x18],r15
0x1409ba419: mov    rbx,QWORD PTR [rcx+0x1450]
0x1409ba420: mov    rdi,QWORD PTR [rcx+0x1458]
0x1409ba427: mov    rsi,QWORD PTR [rbp+0x10]
0x1409ba42b: nop    DWORD PTR [rax+rax*1+0x0]
0x1409ba430: cmp    rbx,rdi
0x1409ba433: jae    0x1409ba4a5
0x1409ba435: mov    r14,QWORD PTR [rbx]
0x1409ba438: mov    QWORD PTR [rbp-0x70],r14
0x1409ba43c: mov    rcx,QWORD PTR [r14+0x10]
0x1409ba440: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x1409ba444: jne    0x1409ba49f
0x1409ba446: mov    BYTE PTR [rsp+0x20],0x0
0x1409ba44b: xor    r9d,r9d
0x1409ba44e: mov    r8,r10
0x1409ba451: mov    rdx,rax
0x1409ba454: call   0x140b96d80
0x1409ba459: test   al,al
0x1409ba45b: je     0x1409ba495
0x1409ba45d: cmp    rsi,r15
0x1409ba460: je     0x1409ba47d
0x1409ba462: mov    QWORD PTR [rsi],r14
0x1409ba465: add    rsi,0x8
0x1409ba469: mov    QWORD PTR [rbp+0x10],rsi
0x1409ba46d: mov    r10,QWORD PTR [rsp+0x70]
0x1409ba472: mov    rax,QWORD PTR [rsp+0x78]
0x1409ba477: add    rbx,0x8
0x1409ba47b: jmp    0x1409ba430
0x1409ba47d: lea    r8,[rbp-0x70]
0x1409ba481: mov    rdx,rsi
0x1409ba484: lea    rcx,[rbp+0x8]
0x1409ba488: call   0x1400bad30
0x1409ba48d: mov    r15,QWORD PTR [rbp+0x18]
0x1409ba491: mov    rsi,QWORD PTR [rbp+0x10]
0x1409ba495: mov    r10,QWORD PTR [rsp+0x70]
0x1409ba49a: mov    rax,QWORD PTR [rsp+0x78]
0x1409ba49f: add    rbx,0x8
0x1409ba4a3: jmp    0x1409ba430
0x1409ba4a5: mov    r15,rsi
0x1409ba4a8: mov    r12,QWORD PTR [rbp+0x8]
0x1409ba4ac: sub    r15,r12
0x1409ba4af: sar    r15,0x3
0x1409ba4b3: test   r15d,r15d
0x1409ba4b6: jle    0x1409ba999
0x1409ba4bc: mov    r13b,0x1
0x1409ba4bf: test   DWORD PTR [r10+0x9c],0x4000000
0x1409ba4ca: je     0x1409ba631
0x1409ba4d0: mov    r8,QWORD PTR [rsp+0x78]
0x1409ba4d5: test   r8,r8
0x1409ba4d8: je     0x1409ba631
0x1409ba4de: cmp    BYTE PTR [r8+0x328],0x0
0x1409ba4e6: je     0x1409ba631
0x1409ba4ec: mov    rax,QWORD PTR [r10+0xb8]
0x1409ba4f3: mov    rcx,QWORD PTR [r10+0xc0]
0x1409ba4fa: nop    WORD PTR [rax+rax*1+0x0]
0x1409ba500: cmp    rax,rcx
0x1409ba503: jae    0x1409ba518
0x1409ba505: mov    rdx,QWORD PTR [rax]
0x1409ba508: cmp    WORD PTR [rdx],0x0
0x1409ba50c: je     0x1409ba631
0x1409ba512: add    rax,0x8
0x1409ba516: jmp    0x1409ba500
0x1409ba518: xorps  xmm0,xmm0
0x1409ba51b: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409ba520: xor    r14d,r14d
0x1409ba523: mov    QWORD PTR [rbp+0x38],r14
0x1409ba527: mov    rbx,r12
0x1409ba52a: mov    r12d,0xff
0x1409ba530: mov    rdi,QWORD PTR [rbp+0x30]
0x1409ba534: cmp    rbx,rsi
0x1409ba537: je     0x1409ba58d
0x1409ba539: mov    eax,0x1
0x1409ba53e: cmovb  eax,r12d
0x1409ba542: test   al,al
0x1409ba544: jns    0x1409ba58d
0x1409ba546: mov    rcx,QWORD PTR [rbx]
0x1409ba549: mov    rcx,QWORD PTR [rcx+0x10]
0x1409ba54d: call   0x140c0ec00
0x1409ba552: test   rax,rax
0x1409ba555: je     0x1409ba587
0x1409ba557: cmp    rdi,r14
0x1409ba55a: je     0x1409ba570
0x1409ba55c: mov    rax,QWORD PTR [rbx]
0x1409ba55f: mov    QWORD PTR [rdi],rax
0x1409ba562: add    rdi,0x8
0x1409ba566: mov    QWORD PTR [rbp+0x30],rdi
0x1409ba56a: add    rbx,0x8
0x1409ba56e: jmp    0x1409ba534
0x1409ba570: mov    r8,rbx
0x1409ba573: mov    rdx,rdi
0x1409ba576: lea    rcx,[rbp+0x28]
0x1409ba57a: call   0x1400bad30
0x1409ba57f: mov    r14,QWORD PTR [rbp+0x38]
0x1409ba583: mov    rdi,QWORD PTR [rbp+0x30]
0x1409ba587: add    rbx,0x8
0x1409ba58b: jmp    0x1409ba534
0x1409ba58d: mov    rbx,QWORD PTR [rbp+0x28]
0x1409ba591: sub    rdi,rbx
0x1409ba594: sar    rdi,0x3
0x1409ba598: test   edi,edi
0x1409ba59a: mov    r12,QWORD PTR [rbp+0x8]
0x1409ba59e: jle    0x1409ba620
0x1409ba5a4: cmp    edi,0x1
0x1409ba5a7: ja     0x1409ba5ad
0x1409ba5a9: xor    eax,eax
0x1409ba5ab: jmp    0x1409ba5e5
0x1409ba5ad: call   0x140eb68b0
0x1409ba5b2: mov    r8d,eax
0x1409ba5b5: mov    eax,0x3
0x1409ba5ba: mul    r8d
0x1409ba5bd: mov    ecx,r8d
0x1409ba5c0: sub    ecx,edx
0x1409ba5c2: shr    ecx,1
0x1409ba5c4: add    ecx,edx
0x1409ba5c6: shr    ecx,0x1e
0x1409ba5c9: imul   ecx,ecx,0x80000001
0x1409ba5cf: add    r8d,ecx
0x1409ba5d2: xor    edx,edx
0x1409ba5d4: mov    eax,0x7fffffff
0x1409ba5d9: div    edi
0x1409ba5db: lea    ecx,[rax+0x1]
0x1409ba5de: xor    edx,edx
0x1409ba5e0: mov    eax,r8d
0x1409ba5e3: div    ecx
0x1409ba5e5: cdqe
0x1409ba5e7: mov    rcx,QWORD PTR [rbx+rax*8]
0x1409ba5eb: mov    rbx,r12
0x1409ba5ee: mov    edx,0xff
0x1409ba5f3: cmp    rbx,rsi
0x1409ba5f6: je     0x1409ba620
0x1409ba5f8: mov    eax,0x1
0x1409ba5fd: cmovb  eax,edx
0x1409ba600: test   al,al
0x1409ba602: jns    0x1409ba620
0x1409ba604: cmp    QWORD PTR [rbx],rcx
0x1409ba607: je     0x1409ba60f
0x1409ba609: add    rbx,0x8
0x1409ba60d: jmp    0x1409ba5f3
0x1409ba60f: sub    rbx,r12
0x1409ba612: sar    rbx,0x3
0x1409ba616: cmp    ebx,0xffffffff
0x1409ba619: je     0x1409ba620
0x1409ba61b: xor    r13b,r13b
0x1409ba61e: jmp    0x1409ba623
0x1409ba620: mov    ebx,DWORD PTR [rbp-0x80]
0x1409ba623: lea    rcx,[rbp+0x28]
0x1409ba627: call   0x140066b70
0x1409ba62c: test   r13b,r13b
0x1409ba62f: je     0x1409ba676
0x1409ba631: cmp    r15d,0x1
0x1409ba635: ja     0x1409ba63b
0x1409ba637: xor    eax,eax
0x1409ba639: jmp    0x1409ba674
0x1409ba63b: call   0x140eb68b0
0x1409ba640: mov    r8d,eax
0x1409ba643: mov    eax,0x3
0x1409ba648: mul    r8d
0x1409ba64b: mov    ecx,r8d
0x1409ba64e: sub    ecx,edx
0x1409ba650: shr    ecx,1
0x1409ba652: add    ecx,edx
0x1409ba654: shr    ecx,0x1e
0x1409ba657: imul   ecx,ecx,0x80000001
0x1409ba65d: add    r8d,ecx
0x1409ba660: xor    edx,edx
0x1409ba662: mov    eax,0x7fffffff
0x1409ba667: div    r15d
0x1409ba66a: lea    ecx,[rax+0x1]
0x1409ba66d: xor    edx,edx
0x1409ba66f: mov    eax,r8d
0x1409ba672: div    ecx
0x1409ba674: mov    ebx,eax
0x1409ba676: movsxd rax,ebx
0x1409ba679: mov    rcx,QWORD PTR [r12+rax*8]
0x1409ba67d: cmp    DWORD PTR [rcx+0x60],0x1
0x1409ba681: jle    0x1409ba68b
0x1409ba683: mov    rax,QWORD PTR [rcx+0x58]
0x1409ba687: and    BYTE PTR [rax+0x1],0xef
0x1409ba68b: mov    r15,QWORD PTR [rbp+0x20]
0x1409ba68f: mov    r9,r15
0x1409ba692: mov    r14,QWORD PTR [rsp+0x78]
0x1409ba697: mov    r8,r14
0x1409ba69a: mov    rbx,QWORD PTR [rsp+0x70]
0x1409ba69f: mov    rdx,rbx
0x1409ba6a2: mov    rcx,QWORD PTR [rcx+0x10]
0x1409ba6a6: call   0x140c18520
0x1409ba6ab: cmp    DWORD PTR [rip+0xee1be6],0x0        # 0x14189c298
0x1409ba6b2: jne    0x1409bc9f1
0x1409ba6b8: mov    edx,DWORD PTR [r15+0x4]
0x1409ba6bc: lea    rcx,[rip+0x1a2a9ed]        # 0x1423e50b0
0x1409ba6c3: call   0x1413cc4d0
0x1409ba6c8: mov    rdi,rax
0x1409ba6cb: test   rax,rax
0x1409ba6ce: je     0x1409bc9f1
0x1409ba6d4: mov    rcx,rax
0x1409ba6d7: call   0x14138ed20
0x1409ba6dc: test   al,al
0x1409ba6de: je     0x1409bc9f1
0x1409ba6e4: mov    esi,DWORD PTR [rip+0x19d8f8e]        # 0x142393678
0x1409ba6ea: lea    r8,[rcx+0x1274]
0x1409ba6f1: mov    edx,DWORD PTR [rcx+0xc30]
0x1409ba6f7: lea    rcx,[rip+0x1b3f5ba]        # 0x1424f9cb8
0x1409ba6fe: call   0x140b530b0
0x1409ba703: test   rax,rax
0x1409ba706: je     0x1409bc9f1
0x1409ba70c: xor    edx,edx
0x1409ba70e: mov    r8d,esi
0x1409ba711: mov    rcx,rax
0x1409ba714: call   0x140b973c0
0x1409ba719: test   ax,ax
0x1409ba71c: jle    0x1409bc9f1
0x1409ba722: cmp    DWORD PTR [rip+0xee1b6f],0x0        # 0x14189c298
0x1409ba729: jne    0x1409ba739
0x1409ba72b: test   BYTE PTR [rip+0x19d6836],0x70        # 0x142390f68
0x1409ba732: jne    0x1409ba746
0x1409ba734: jmp    0x1409bc9f1
0x1409ba739: test   BYTE PTR [rip+0x19d6828],0x8        # 0x142390f68
0x1409ba740: je     0x1409bc9f1
0x1409ba746: xorps  xmm0,xmm0
0x1409ba749: movups XMMWORD PTR [rbp+0x48],xmm0
0x1409ba74d: movdqa xmm1,XMMWORD PTR [rip+0xdd09cb]        # 0x14178b120
0x1409ba755: movdqu XMMWORD PTR [rbp+0x58],xmm1
0x1409ba75a: mov    BYTE PTR [rbp+0x48],0x0
0x1409ba75e: movups XMMWORD PTR [rbp+0x28],xmm0
0x1409ba762: xor    r12d,r12d
0x1409ba765: mov    QWORD PTR [rbp+0x38],r12
0x1409ba769: mov    QWORD PTR [rbp+0x40],0xf
0x1409ba771: mov    BYTE PTR [rbp+0x28],r12b
0x1409ba775: mov    r8b,0x1
0x1409ba778: lea    rdx,[rbp+0x28]
0x1409ba77c: mov    rcx,rdi
0x1409ba77f: call   0x141330260
0x1409ba784: lea    rdx,[rbp+0x28]
0x1409ba788: cmp    QWORD PTR [rbp+0x40],0xf
0x1409ba78d: cmova  rdx,QWORD PTR [rbp+0x28]
0x1409ba792: mov    r8,QWORD PTR [rbp+0x38]
0x1409ba796: lea    rcx,[rbp+0x48]
0x1409ba79a: call   0x14006fa10
0x1409ba79f: mov    r8d,0x1d
0x1409ba7a5: lea    rdx,[rip+0xd078f4]        # 0x1416c20a0 ; cstring ' has assumed the position of '
0x1409ba7ac: lea    rcx,[rbp+0x48]
0x1409ba7b0: call   0x14006fa10
0x1409ba7b5: movsx  ecx,BYTE PTR [rdi+0x12e]
0x1409ba7bc: test   ecx,ecx
0x1409ba7be: je     0x1409ba7ea
0x1409ba7c0: cmp    ecx,0x1
0x1409ba7c3: je     0x1409ba7ce
0x1409ba7c5: lea    rdx,[r14+0x98]
0x1409ba7cc: jmp    0x1409ba802
0x1409ba7ce: cmp    QWORD PTR [r14+0x128],0x0
0x1409ba7d6: jne    0x1409ba7e1
0x1409ba7d8: lea    rdx,[r14+0x98]
0x1409ba7df: jmp    0x1409ba802
0x1409ba7e1: lea    rdx,[r14+0x118]
0x1409ba7e8: jmp    0x1409ba802
0x1409ba7ea: cmp    QWORD PTR [r14+0xe8],0x0
0x1409ba7f2: lea    rdx,[r14+0x98]
0x1409ba7f9: je     0x1409ba802
0x1409ba7fb: lea    rdx,[r14+0xd8]
0x1409ba802: mov    r8,QWORD PTR [rdx+0x10]
0x1409ba806: cmp    QWORD PTR [rdx+0x18],0xf
0x1409ba80b: jbe    0x1409ba810
0x1409ba80d: mov    rdx,QWORD PTR [rdx]
0x1409ba810: lea    rcx,[rbp+0x48]
0x1409ba814: call   0x14006fa10
0x1409ba819: cmp    WORD PTR [r14+0x2c8],0x0
0x1409ba822: jle    0x1409ba837
0x1409ba824: lea    r8,[rbp+0x48]
0x1409ba828: mov    rdx,r15
0x1409ba82b: mov    rcx,rbx
0x1409ba82e: call   0x1409bdfb0
0x1409ba833: test   al,al
0x1409ba835: jne    0x1409ba85d
0x1409ba837: mov    r8d,0x4
0x1409ba83d: lea    rdx,[rip+0xc30cd4]        # 0x1415eb518 ; cstring ' of '
0x1409ba844: lea    rcx,[rbp+0x48]
0x1409ba848: call   0x14006fa10
0x1409ba84d: xor    r9d,r9d
0x1409ba850: mov    r8d,DWORD PTR [rbx+0x4]
0x1409ba854: lea    rdx,[rbp+0x48]
0x1409ba858: call   0x140b92900
0x1409ba85d: mov    r8d,0x1
0x1409ba863: lea    rdx,[rip+0xc2dd4a]        # 0x1415e85b4 ; cstring '.'
0x1409ba86a: lea    rcx,[rbp+0x48]
0x1409ba86e: call   0x14006fa10
0x1409ba873: mov    esi,0xffff8ad0
0x1409ba878: mov    WORD PTR [rsp+0x68],si
0x1409ba87d: test   DWORD PTR [rdi+0x110],0x2000000
0x1409ba887: je     0x1409ba8dc
0x1409ba889: mov    rbx,QWORD PTR [rdi+0x1d8]
0x1409ba890: mov    rdi,QWORD PTR [rdi+0x1e0]
0x1409ba897: cmp    rbx,rdi
0x1409ba89a: jae    0x1409ba8d5
0x1409ba89c: mov    rcx,QWORD PTR [rbx]
0x1409ba89f: mov    rax,QWORD PTR [rcx]
0x1409ba8a2: call   QWORD PTR [rax+0x10]
0x1409ba8a5: cmp    eax,0xb
0x1409ba8a8: jne    0x1409ba8b8
0x1409ba8aa: mov    rcx,QWORD PTR [rbx]
0x1409ba8ad: mov    rax,QWORD PTR [rcx]
0x1409ba8b0: call   QWORD PTR [rax+0x18]
0x1409ba8b3: test   rax,rax
0x1409ba8b6: jne    0x1409ba8be
0x1409ba8b8: add    rbx,0x8
0x1409ba8bc: jmp    0x1409ba897
0x1409ba8be: lea    r9,[rsp+0x60]
0x1409ba8c3: lea    r8,[rsp+0x64]
0x1409ba8c8: lea    rdx,[rsp+0x68]
0x1409ba8cd: mov    rcx,rax
0x1409ba8d0: call   0x140c8baa0
0x1409ba8d5: movzx  ecx,WORD PTR [rsp+0x68]
0x1409ba8da: jmp    0x1409ba900
0x1409ba8dc: movzx  ecx,WORD PTR [rdi+0xa8]
0x1409ba8e3: mov    WORD PTR [rsp+0x68],cx
0x1409ba8e8: movzx  eax,WORD PTR [rdi+0xaa]
0x1409ba8ef: mov    WORD PTR [rsp+0x64],ax
0x1409ba8f4: movzx  eax,WORD PTR [rdi+0xac]
0x1409ba8fb: mov    WORD PTR [rsp+0x60],ax
0x1409ba900: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x1409ba907: mov    WORD PTR [rbp-0x56],si
0x1409ba90b: mov    DWORD PTR [rbp-0x54],r12d
0x1409ba90f: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1409ba916: mov    WORD PTR [rbp-0x4c],si
0x1409ba91a: mov    DWORD PTR [rbp-0x48],r12d
0x1409ba91e: xorps  xmm0,xmm0
0x1409ba921: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1409ba926: mov    edx,0xffffffff
0x1409ba92b: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1409ba933: mov    DWORD PTR [rbp-0x28],edx
0x1409ba936: mov    DWORD PTR [rbp-0x24],r12d
0x1409ba93a: mov    DWORD PTR [rbp-0x20],edx
0x1409ba93d: mov    DWORD PTR [rbp-0x60],0x500b2
0x1409ba944: mov    BYTE PTR [rbp-0x5c],0x1
0x1409ba948: mov    eax,0x1388
0x1409ba94d: mov    WORD PTR [rbp-0x44],ax
0x1409ba951: cmp    cx,si
0x1409ba954: je     0x1409ba96c
0x1409ba956: mov    WORD PTR [rbp-0x5a],cx
0x1409ba95a: movzx  eax,WORD PTR [rsp+0x64]
0x1409ba95f: mov    WORD PTR [rbp-0x58],ax
0x1409ba963: movzx  eax,WORD PTR [rsp+0x60]
0x1409ba968: mov    WORD PTR [rbp-0x56],ax
0x1409ba96c: lea    r8,[rbp-0x60]
0x1409ba970: lea    rdx,[rbp+0x48]
0x1409ba974: lea    rcx,[rip+0x1b28ed5]        # 0x1424e3850
0x1409ba97b: call   0x1400e3c20
0x1409ba980: nop
0x1409ba981: lea    rcx,[rbp+0x28]
0x1409ba985: call   0x14006f850
0x1409ba98a: nop
0x1409ba98b: lea    rcx,[rbp+0x48]
0x1409ba98f: call   0x14006f850
0x1409ba994: jmp    0x1409bc9f1
0x1409ba999: xorps  xmm0,xmm0
0x1409ba99c: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1409ba9a1: mov    QWORD PTR [rbp+0x0],0x0
0x1409ba9a9: mov    rbx,QWORD PTR [r10+0xd0]
0x1409ba9b0: mov    rdi,QWORD PTR [r10+0xd8]
0x1409ba9b7: cmp    rbx,rdi
0x1409ba9ba: jae    0x1409baa02
0x1409ba9bc: mov    rdx,QWORD PTR [rbx]
0x1409ba9bf: test   BYTE PTR [rdx+0x1c],0x25
0x1409ba9c3: je     0x1409ba9fc
0x1409ba9c5: cmp    WORD PTR [r10],0x1
0x1409ba9ca: ja     0x1409ba9d8
0x1409ba9cc: cmp    DWORD PTR [rdx+0x10],0x0
0x1409ba9d0: jne    0x1409ba9fc
0x1409ba9d2: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x1409ba9d6: jne    0x1409ba9fc
0x1409ba9d8: mov    edx,DWORD PTR [rdx]
0x1409ba9da: mov    rcx,QWORD PTR [rip+0x1b31177]        # 0x1424ebb58
0x1409ba9e1: call   0x14007db20
0x1409ba9e6: test   rax,rax
0x1409ba9e9: je     0x1409ba9f7
0x1409ba9eb: lea    rdx,[rbp-0x10]
0x1409ba9ef: mov    rcx,rax
0x1409ba9f2: call   0x14013c990
0x1409ba9f7: mov    r10,QWORD PTR [rsp+0x70]
0x1409ba9fc: add    rbx,0x8
0x1409baa00: jmp    0x1409ba9b7
0x1409baa02: mov    rsi,QWORD PTR [r10+0xb8]
0x1409baa09: mov    r14,QWORD PTR [r10+0xc0]
0x1409baa10: mov    r15,QWORD PTR [rsp+0x70]
0x1409baa15: cmp    rsi,r14
0x1409baa18: jae    0x1409baac1
0x1409baa1e: mov    rax,QWORD PTR [rsi]
0x1409baa21: cmp    WORD PTR [rax],0x1
0x1409baa25: jne    0x1409baab8
0x1409baa2b: mov    ecx,DWORD PTR [rax+0x4]
0x1409baa2e: mov    rax,QWORD PTR [rip+0x1a16dcb]        # 0x1423d1800
0x1409baa35: sub    rax,QWORD PTR [rip+0x1a16dbc]        # 0x1423d17f8
0x1409baa3c: test   rax,0xfffffffffffffff8
0x1409baa42: je     0x1409baab8
0x1409baa48: cmp    ecx,0xffffffff
0x1409baa4b: je     0x1409baab8
0x1409baa4d: lea    rdx,[rip+0x1a16da4]        # 0x1423d17f8
0x1409baa54: call   0x1400ba0a0
0x1409baa59: test   rax,rax
0x1409baa5c: je     0x1409baab8
0x1409baa5e: cmp    WORD PTR [rax],0x1
0x1409baa62: jne    0x1409baab8
0x1409baa64: mov    rbx,QWORD PTR [rax+0xd0]
0x1409baa6b: mov    rdi,QWORD PTR [rax+0xd8]
0x1409baa72: cmp    rbx,rdi
0x1409baa75: jae    0x1409baab8
0x1409baa77: mov    rdx,QWORD PTR [rbx]
0x1409baa7a: test   BYTE PTR [rdx+0x1c],0x1
0x1409baa7e: je     0x1409baab2
0x1409baa80: cmp    WORD PTR [r15],0x1
0x1409baa85: ja     0x1409baa93
0x1409baa87: cmp    DWORD PTR [rdx+0x10],0x0
0x1409baa8b: jne    0x1409baab2
0x1409baa8d: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x1409baa91: jne    0x1409baab2
0x1409baa93: mov    edx,DWORD PTR [rdx]
0x1409baa95: mov    rcx,QWORD PTR [rip+0x1b310bc]        # 0x1424ebb58
0x1409baa9c: call   0x14007db20
0x1409baaa1: test   rax,rax
0x1409baaa4: je     0x1409baab2
0x1409baaa6: lea    rdx,[rbp-0x10]
0x1409baaaa: mov    rcx,rax
0x1409baaad: call   0x14013c990
0x1409baab2: add    rbx,0x8
0x1409baab6: jmp    0x1409baa72
0x1409baab8: add    rsi,0x8
0x1409baabc: jmp    0x1409baa15
0x1409baac1: xor    edx,edx
0x1409baac3: mov    DWORD PTR [rsp+0x60],edx
0x1409baac7: mov    r15,QWORD PTR [rbp-0x10]
0x1409baacb: mov    r13,QWORD PTR [rip+0x1b2d396]        # 0x1424e7e68
0x1409baad2: mov    r10,QWORD PTR [rsp+0x70]
0x1409baad7: mov    r11,QWORD PTR [rbp-0x8]
0x1409baadb: mov    edi,0xffffffff
0x1409baae0: mov    ebx,0xff
0x1409baae5: mov    QWORD PTR [rbp-0x80],r15
0x1409baae9: movsxd r12,edx
0x1409baaec: cmp    r15,r11
0x1409baaef: je     0x1409bb048
0x1409baaf5: mov    eax,0x1
0x1409baafa: cmovb  eax,ebx
0x1409baafd: test   al,al
0x1409baaff: jns    0x1409bb048
0x1409bab05: mov    r14,QWORD PTR [r15]
0x1409bab08: mov    QWORD PTR [rbp-0x78],r14
0x1409bab0c: mov    rax,QWORD PTR [r14+0x428]
0x1409bab13: mov    rcx,QWORD PTR [r14+0x430]
0x1409bab1a: nop    WORD PTR [rax+rax*1+0x0]
0x1409bab20: cmp    rax,rcx
0x1409bab23: jae    0x1409bab4d
0x1409bab25: mov    r8,QWORD PTR [rax]
0x1409bab28: test   BYTE PTR [r8+0x1c],0x1
0x1409bab2d: je     0x1409bab3d
0x1409bab2f: cmp    DWORD PTR [r8+0x10],0x0
0x1409bab34: jne    0x1409bab3d
0x1409bab36: cmp    DWORD PTR [r8+0x14],0xffffffff
0x1409bab3b: je     0x1409bab43
0x1409bab3d: add    rax,0x8
0x1409bab41: jmp    0x1409bab20
0x1409bab43: mov    eax,DWORD PTR [r8+0x4]
0x1409bab47: mov    DWORD PTR [rsp+0x64],eax
0x1409bab4b: jmp    0x1409bab51
0x1409bab4d: mov    DWORD PTR [rsp+0x64],edi
0x1409bab51: mov    rbx,QWORD PTR [r14+0xd8]
0x1409bab58: mov    rdi,QWORD PTR [r14+0xe0]
0x1409bab5f: mov    r15,QWORD PTR [rsp+0x78]
0x1409bab64: cmp    rbx,rdi
0x1409bab67: jae    0x1409bacca
0x1409bab6d: mov    rsi,QWORD PTR [rbx]
0x1409bab70: cmp    DWORD PTR [rsi],0x0
0x1409bab73: jle    0x1409bacc1
0x1409bab79: movzx  edx,WORD PTR [rsi+0x4]
0x1409bab7d: mov    rcx,r15
0x1409bab80: call   0x1409b48f0
0x1409bab85: mov    r10,QWORD PTR [rsp+0x70]
0x1409bab8a: test   al,al
0x1409bab8c: je     0x1409bacbd
0x1409bab92: mov    eax,DWORD PTR [rsi+0xc]
0x1409bab95: mov    ecx,DWORD PTR [r10+0x4]
0x1409bab99: cmp    eax,ecx
0x1409bab9b: je     0x1409babb7
0x1409bab9d: cmp    eax,0xffffffff
0x1409baba0: jne    0x1409bacbd
0x1409baba6: cmp    DWORD PTR [rsp+0x64],ecx
0x1409babaa: je     0x1409babb7
0x1409babac: cmp    WORD PTR [r10],0x0
0x1409babb1: jne    0x1409bacbd
0x1409babb7: mov    r11d,DWORD PTR [rsi+0x14]
0x1409babbb: mov    r10,QWORD PTR [rip+0x1b2d2ae]        # 0x1424e7e70
0x1409babc2: sub    r10,r13
0x1409babc5: sar    r10,0x3
0x1409babc9: xor    esi,esi
0x1409babcb: test   r10d,r10d
0x1409babce: je     0x1409bacb1
0x1409babd4: mov    r9d,esi
0x1409babd7: cmp    r10d,0x40
0x1409babdb: jle    0x1409bac05
0x1409babdd: nop    DWORD PTR [rax]
0x1409babe0: mov    r8d,r10d
0x1409babe3: shr    r8d,1
0x1409babe6: lea    edx,[r9+r8*1]
0x1409babea: movsxd rax,edx
0x1409babed: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x1409babf2: cmp    r11d,DWORD PTR [rcx]
0x1409babf5: cmovl  edx,r9d
0x1409babf9: mov    r9d,edx
0x1409babfc: sub    r10d,r8d
0x1409babff: cmp    r10d,0x40
0x1409bac03: jg     0x1409babe0
0x1409bac05: lea    eax,[r9+r10*1]
0x1409bac09: cmp    eax,0xffffffff
0x1409bac0c: je     0x1409bacb1
0x1409bac12: cmp    r9d,eax
0x1409bac15: jge    0x1409bacb1
0x1409bac1b: movsxd rcx,r9d
0x1409bac1e: movsxd rdx,eax
0x1409bac21: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x1409bac26: cmp    r11d,DWORD PTR [rax]
0x1409bac29: je     0x1409bac3d
0x1409bac2b: inc    r9d
0x1409bac2e: inc    rcx
0x1409bac31: cmp    rcx,rdx
0x1409bac34: jl     0x1409bac21
0x1409bac36: mov    r10,QWORD PTR [rsp+0x70]
0x1409bac3b: jmp    0x1409bac6b
0x1409bac3d: movsxd rax,r9d
0x1409bac40: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x1409bac45: test   rdx,rdx
0x1409bac48: je     0x1409bacb1
0x1409bac4a: add    rdx,0x10
0x1409bac4e: mov    rax,QWORD PTR [rsp+0x70]
0x1409bac53: mov    ecx,DWORD PTR [rax+0x4]
0x1409bac56: call   0x1400b9dc0
0x1409bac5b: test   rax,rax
0x1409bac5e: jne    0x1409bacab
0x1409bac60: mov    r10,QWORD PTR [rsp+0x70]
0x1409bac65: cmp    WORD PTR [r10],si
0x1409bac69: jne    0x1409bacbd
0x1409bac6b: mov    edx,DWORD PTR [rsp+0x60]
0x1409bac6f: cmp    r12,0x64
0x1409bac73: jge    0x1409bacc1
0x1409bac75: mov    DWORD PTR [rbp+r12*4+0x70],esi
0x1409bac7a: mov    QWORD PTR [rbp+r12*8+0x9d0],r14
0x1409bac82: mov    rcx,QWORD PTR [rbx]
0x1409bac85: lea    rax,[rcx+0x4]
0x1409bac89: mov    QWORD PTR [rbp+r12*8+0x6b0],rax
0x1409bac91: mov    QWORD PTR [rbp+r12*8+0x390],rcx
0x1409bac99: inc    edx
0x1409bac9b: mov    DWORD PTR [rsp+0x60],edx
0x1409bac9f: inc    r12
0x1409baca2: add    rbx,0x8
0x1409baca6: jmp    0x1409bab64
0x1409bacab: test   BYTE PTR [rax+0x1c],0x1
0x1409bacaf: jne    0x1409bacb8
0x1409bacb1: mov    r10,QWORD PTR [rsp+0x70]
0x1409bacb6: jmp    0x1409bac6b
0x1409bacb8: mov    r10,QWORD PTR [rsp+0x70]
0x1409bacbd: mov    edx,DWORD PTR [rsp+0x60]
0x1409bacc1: add    rbx,0x8
0x1409bacc5: jmp    0x1409bab64
0x1409bacca: mov    r14,QWORD PTR [r14+0x308]
0x1409bacd1: test   r14,r14
0x1409bacd4: mov    r15,QWORD PTR [rbp-0x80]
0x1409bacd8: je     0x1409bb03f
0x1409bacde: mov    rsi,QWORD PTR [r14]
0x1409bace1: mov    r14,QWORD PTR [r14+0x8]
0x1409bace5: mov    QWORD PTR [rbp-0x70],r14
0x1409bace9: nop    DWORD PTR [rax+0x0]
0x1409bacf0: mov    r15,QWORD PTR [rbp-0x78]
0x1409bacf4: cmp    rsi,r14
0x1409bacf7: jae    0x1409bae8a
0x1409bacfd: mov    rax,QWORD PTR [rsi]
0x1409bad00: mov    rbx,QWORD PTR [rax+0x20]
0x1409bad04: mov    rdi,QWORD PTR [rax+0x28]
0x1409bad08: mov    r14,rax
0x1409bad0b: nop    DWORD PTR [rax+rax*1+0x0]
0x1409bad10: cmp    rbx,rdi
0x1409bad13: jae    0x1409bae7d
0x1409bad19: mov    rax,QWORD PTR [rbx]
0x1409bad1c: movzx  edx,WORD PTR [rax+0x4]
0x1409bad20: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bad25: call   0x1409b48f0
0x1409bad2a: mov    r10,QWORD PTR [rsp+0x70]
0x1409bad2f: test   al,al
0x1409bad31: je     0x1409bae70
0x1409bad37: mov    r11,QWORD PTR [rbx]
0x1409bad3a: mov    eax,DWORD PTR [r11+0xc]
0x1409bad3e: mov    ecx,DWORD PTR [r10+0x4]
0x1409bad42: cmp    eax,ecx
0x1409bad44: je     0x1409bad60
0x1409bad46: cmp    eax,0xffffffff
0x1409bad49: jne    0x1409bae70
0x1409bad4f: cmp    DWORD PTR [rsp+0x64],ecx
0x1409bad53: je     0x1409bad60
0x1409bad55: cmp    WORD PTR [r10],0x0
0x1409bad5a: jne    0x1409bae70
0x1409bad60: mov    r11d,DWORD PTR [r11+0x14]
0x1409bad64: cmp    r11d,0xffffffff
0x1409bad68: je     0x1409bae70
0x1409bad6e: mov    r10,QWORD PTR [rip+0x1b2d0fb]        # 0x1424e7e70
0x1409bad75: sub    r10,r13
0x1409bad78: sar    r10,0x3
0x1409bad7c: test   r10d,r10d
0x1409bad7f: je     0x1409bade5
0x1409bad81: xor    r9d,r9d
0x1409bad84: cmp    r10d,0x40
0x1409bad88: jle    0x1409badb5
0x1409bad8a: nop    WORD PTR [rax+rax*1+0x0]
0x1409bad90: mov    r8d,r10d
0x1409bad93: shr    r8d,1
0x1409bad96: lea    edx,[r8+r9*1]
0x1409bad9a: movsxd rax,edx
0x1409bad9d: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x1409bada2: cmp    r11d,DWORD PTR [rcx]
0x1409bada5: cmovl  edx,r9d
0x1409bada9: mov    r9d,edx
0x1409badac: sub    r10d,r8d
0x1409badaf: cmp    r10d,0x40
0x1409badb3: jg     0x1409bad90
0x1409badb5: lea    eax,[r9+r10*1]
0x1409badb9: cmp    eax,0xffffffff
0x1409badbc: je     0x1409bade5
0x1409badbe: cmp    r9d,eax
0x1409badc1: jge    0x1409bade5
0x1409badc3: movsxd rcx,r9d
0x1409badc6: movsxd rdx,eax
0x1409badc9: nop    DWORD PTR [rax+0x0]
0x1409badd0: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x1409badd5: cmp    r11d,DWORD PTR [rax]
0x1409badd8: je     0x1409badec
0x1409badda: inc    r9d
0x1409baddd: inc    rcx
0x1409bade0: cmp    rcx,rdx
0x1409bade3: jl     0x1409badd0
0x1409bade5: mov    r10,QWORD PTR [rsp+0x70]
0x1409badea: jmp    0x1409bae21
0x1409badec: movsxd rax,r9d
0x1409badef: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x1409badf4: test   rdx,rdx
0x1409badf7: je     0x1409bade5
0x1409badf9: add    rdx,0x10
0x1409badfd: mov    rax,QWORD PTR [rsp+0x70]
0x1409bae02: mov    ecx,DWORD PTR [rax+0x4]
0x1409bae05: call   0x1400b9dc0
0x1409bae0a: mov    r10,QWORD PTR [rsp+0x70]
0x1409bae0f: test   rax,rax
0x1409bae12: je     0x1409bae1a
0x1409bae14: test   BYTE PTR [rax+0x1c],0x1
0x1409bae18: jmp    0x1409bae1f
0x1409bae1a: cmp    WORD PTR [r10],0x0
0x1409bae1f: jne    0x1409bae70
0x1409bae21: mov    edx,DWORD PTR [rsp+0x60]
0x1409bae25: cmp    r12,0x64
0x1409bae29: jge    0x1409bae74
0x1409bae2b: mov    DWORD PTR [rbp+r12*4+0x70],0x1
0x1409bae34: mov    QWORD PTR [rbp+r12*8+0x9d0],r15
0x1409bae3c: mov    eax,DWORD PTR [r14]
0x1409bae3f: mov    DWORD PTR [rbp+r12*4+0x200],eax
0x1409bae47: mov    rcx,QWORD PTR [rbx]
0x1409bae4a: lea    rax,[rcx+0x4]
0x1409bae4e: mov    QWORD PTR [rbp+r12*8+0x6b0],rax
0x1409bae56: mov    QWORD PTR [rbp+r12*8+0x390],rcx
0x1409bae5e: inc    edx
0x1409bae60: mov    DWORD PTR [rsp+0x60],edx
0x1409bae64: inc    r12
0x1409bae67: add    rbx,0x8
0x1409bae6b: jmp    0x1409bad10
0x1409bae70: mov    edx,DWORD PTR [rsp+0x60]
0x1409bae74: add    rbx,0x8
0x1409bae78: jmp    0x1409bad10
0x1409bae7d: add    rsi,0x8
0x1409bae81: mov    r14,QWORD PTR [rbp-0x70]
0x1409bae85: jmp    0x1409bacf0
0x1409bae8a: mov    r14,QWORD PTR [r15+0x308]
0x1409bae91: mov    rsi,QWORD PTR [r14+0x4e6a0]
0x1409bae98: mov    r14,QWORD PTR [r14+0x4e6a8]
0x1409bae9f: mov    QWORD PTR [rbp-0x70],r14
0x1409baea3: cmp    rsi,r14
0x1409baea6: jae    0x1409bb03b
0x1409baeac: mov    rax,QWORD PTR [rsi]
0x1409baeaf: mov    rbx,QWORD PTR [rax+0xd8]
0x1409baeb6: mov    rdi,QWORD PTR [rax+0xe0]
0x1409baebd: mov    r14,rax
0x1409baec0: cmp    rbx,rdi
0x1409baec3: jae    0x1409bb02e
0x1409baec9: mov    rax,QWORD PTR [rbx]
0x1409baecc: movzx  edx,WORD PTR [rax+0x4]
0x1409baed0: mov    rcx,QWORD PTR [rsp+0x78]
0x1409baed5: call   0x1409b48f0
0x1409baeda: mov    r10,QWORD PTR [rsp+0x70]
0x1409baedf: test   al,al
0x1409baee1: je     0x1409bb021
0x1409baee7: mov    r11,QWORD PTR [rbx]
0x1409baeea: mov    eax,DWORD PTR [r11+0xc]
0x1409baeee: mov    ecx,DWORD PTR [r10+0x4]
0x1409baef2: cmp    eax,ecx
0x1409baef4: je     0x1409baf10
0x1409baef6: cmp    eax,0xffffffff
0x1409baef9: jne    0x1409bb021
0x1409baeff: cmp    DWORD PTR [rsp+0x64],ecx
0x1409baf03: je     0x1409baf10
0x1409baf05: cmp    WORD PTR [r10],0x0
0x1409baf0a: jne    0x1409bb021
0x1409baf10: mov    r11d,DWORD PTR [r11+0x14]
0x1409baf14: cmp    r11d,0xffffffff
0x1409baf18: je     0x1409bb021
0x1409baf1e: mov    r10,QWORD PTR [rip+0x1b2cf4b]        # 0x1424e7e70
0x1409baf25: sub    r10,r13
0x1409baf28: sar    r10,0x3
0x1409baf2c: test   r10d,r10d
0x1409baf2f: je     0x1409baf95
0x1409baf31: xor    r9d,r9d
0x1409baf34: cmp    r10d,0x40
0x1409baf38: jle    0x1409baf65
0x1409baf3a: nop    WORD PTR [rax+rax*1+0x0]
0x1409baf40: mov    r8d,r10d
0x1409baf43: shr    r8d,1
0x1409baf46: lea    edx,[r8+r9*1]
0x1409baf4a: movsxd rax,edx
0x1409baf4d: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x1409baf52: cmp    r11d,DWORD PTR [rcx]
0x1409baf55: cmovl  edx,r9d
0x1409baf59: mov    r9d,edx
0x1409baf5c: sub    r10d,r8d
0x1409baf5f: cmp    r10d,0x40
0x1409baf63: jg     0x1409baf40
0x1409baf65: lea    eax,[r9+r10*1]
0x1409baf69: cmp    eax,0xffffffff
0x1409baf6c: je     0x1409baf95
0x1409baf6e: cmp    r9d,eax
0x1409baf71: jge    0x1409baf95
0x1409baf73: movsxd rcx,r9d
0x1409baf76: movsxd rdx,eax
0x1409baf79: nop    DWORD PTR [rax+0x0]
0x1409baf80: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x1409baf85: cmp    r11d,DWORD PTR [rax]
0x1409baf88: je     0x1409baf9c
0x1409baf8a: inc    r9d
0x1409baf8d: inc    rcx
0x1409baf90: cmp    rcx,rdx
0x1409baf93: jl     0x1409baf80
0x1409baf95: mov    r10,QWORD PTR [rsp+0x70]
0x1409baf9a: jmp    0x1409bafd1
0x1409baf9c: movsxd rax,r9d
0x1409baf9f: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x1409bafa4: test   rdx,rdx
0x1409bafa7: je     0x1409baf95
0x1409bafa9: add    rdx,0x10
0x1409bafad: mov    rax,QWORD PTR [rsp+0x70]
0x1409bafb2: mov    ecx,DWORD PTR [rax+0x4]
0x1409bafb5: call   0x1400b9dc0
0x1409bafba: mov    r10,QWORD PTR [rsp+0x70]
0x1409bafbf: test   rax,rax
0x1409bafc2: je     0x1409bafca
0x1409bafc4: test   BYTE PTR [rax+0x1c],0x1
0x1409bafc8: jmp    0x1409bafcf
0x1409bafca: cmp    WORD PTR [r10],0x0
0x1409bafcf: jne    0x1409bb021
0x1409bafd1: mov    edx,DWORD PTR [rsp+0x60]
0x1409bafd5: cmp    r12,0x64
0x1409bafd9: jge    0x1409bb025
0x1409bafdb: mov    DWORD PTR [rbp+r12*4+0x70],0x2
0x1409bafe4: mov    QWORD PTR [rbp+r12*8+0x9d0],r15
0x1409bafec: mov    eax,DWORD PTR [r14+0x10]
0x1409baff0: mov    DWORD PTR [rbp+r12*4+0x200],eax
0x1409baff8: mov    rcx,QWORD PTR [rbx]
0x1409baffb: lea    rax,[rcx+0x4]
0x1409bafff: mov    QWORD PTR [rbp+r12*8+0x6b0],rax
0x1409bb007: mov    QWORD PTR [rbp+r12*8+0x390],rcx
0x1409bb00f: inc    edx
0x1409bb011: mov    DWORD PTR [rsp+0x60],edx
0x1409bb015: inc    r12
0x1409bb018: add    rbx,0x8
0x1409bb01c: jmp    0x1409baec0
0x1409bb021: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb025: add    rbx,0x8
0x1409bb029: jmp    0x1409baec0
0x1409bb02e: add    rsi,0x8
0x1409bb032: mov    r14,QWORD PTR [rbp-0x70]
0x1409bb036: jmp    0x1409baea3
0x1409bb03b: mov    r15,QWORD PTR [rbp-0x80]
0x1409bb03f: add    r15,0x8
0x1409bb043: jmp    0x1409baad7
0x1409bb048: mov    rsi,QWORD PTR [r10+0x1408]
0x1409bb04f: mov    r14,QWORD PTR [r10+0x1410]
0x1409bb056: cmp    rsi,r14
0x1409bb059: jae    0x1409bb0e1
0x1409bb05f: mov    rax,QWORD PTR [rsi]
0x1409bb062: mov    rbx,QWORD PTR [rax+0x38]
0x1409bb066: mov    rdi,QWORD PTR [rax+0x40]
0x1409bb06a: mov    r13,rax
0x1409bb06d: mov    r14,QWORD PTR [rsp+0x78]
0x1409bb072: cmp    rbx,rdi
0x1409bb075: jae    0x1409bb0d8
0x1409bb077: mov    r15,QWORD PTR [rbx]
0x1409bb07a: mov    eax,DWORD PTR [r10+0x4]
0x1409bb07e: cmp    DWORD PTR [r15+0xc],eax
0x1409bb082: jne    0x1409bb0d2
0x1409bb084: movzx  edx,WORD PTR [r15+0x4]
0x1409bb089: mov    rcx,r14
0x1409bb08c: call   0x1409b48f0
0x1409bb091: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb095: mov    r10,QWORD PTR [rsp+0x70]
0x1409bb09a: test   al,al
0x1409bb09c: je     0x1409bb0d2
0x1409bb09e: cmp    r12,0x64
0x1409bb0a2: jge    0x1409bb0d2
0x1409bb0a4: mov    DWORD PTR [rbp+r12*4+0x70],0x3
0x1409bb0ad: mov    QWORD PTR [rbp+r12*8+0x1010],r13
0x1409bb0b5: lea    rax,[r15+0x4]
0x1409bb0b9: mov    QWORD PTR [rbp+r12*8+0x6b0],rax
0x1409bb0c1: mov    QWORD PTR [rbp+r12*8+0x390],r15
0x1409bb0c9: inc    edx
0x1409bb0cb: mov    DWORD PTR [rsp+0x60],edx
0x1409bb0cf: inc    r12
0x1409bb0d2: add    rbx,0x8
0x1409bb0d6: jmp    0x1409bb072
0x1409bb0d8: add    rsi,0x8
0x1409bb0dc: jmp    0x1409bb04f
0x1409bb0e1: mov    rsi,QWORD PTR [rip+0x1a29fe0]        # 0x1423e50c8
0x1409bb0e8: mov    r14,QWORD PTR [rip+0x1a29fe1]        # 0x1423e50d0
0x1409bb0ef: mov    r13,QWORD PTR [rip+0x1b2cd72]        # 0x1424e7e68
0x1409bb0f6: mov    ebx,0xff
0x1409bb0fb: mov    edi,0xffffffff
0x1409bb100: cmp    rsi,r14
0x1409bb103: jae    0x1409bb519
0x1409bb109: mov    r8,QWORD PTR [rsi]
0x1409bb10c: mov    ecx,DWORD PTR [r8+0x110]
0x1409bb113: mov    eax,ecx
0x1409bb115: and    eax,0x502
0x1409bb11a: cmp    eax,0x2
0x1409bb11d: je     0x1409bb50b
0x1409bb123: test   ecx,ecx
0x1409bb125: js     0x1409bb50b
0x1409bb12b: movzx  eax,WORD PTR [r8+0xa0]
0x1409bb133: sub    ax,0x67
0x1409bb137: cmp    ax,0x1
0x1409bb13b: jbe    0x1409bb50b
0x1409bb141: cmp    WORD PTR [r8+0x360],0xffff
0x1409bb14a: jne    0x1409bb50b
0x1409bb150: mov    rcx,QWORD PTR [r8+0x1208]
0x1409bb157: test   rcx,rcx
0x1409bb15a: je     0x1409bb16e
0x1409bb15c: mov    eax,DWORD PTR [r10+0x4]
0x1409bb160: cmp    DWORD PTR [rcx+0x4],eax
0x1409bb163: jne    0x1409bb50b
0x1409bb169: jmp    0x1409bb2f8
0x1409bb16e: mov    r9,QWORD PTR [r8+0x11e8]
0x1409bb175: test   r9,r9
0x1409bb178: je     0x1409bb50b
0x1409bb17e: mov    rax,QWORD PTR [rbp-0x10]
0x1409bb182: mov    r11,QWORD PTR [rbp-0x8]
0x1409bb186: cmp    rax,r11
0x1409bb189: je     0x1409bb507
0x1409bb18f: mov    ecx,0x1
0x1409bb194: cmovb  ecx,ebx
0x1409bb197: test   cl,cl
0x1409bb199: jns    0x1409bb507
0x1409bb19f: mov    rcx,QWORD PTR [rax]
0x1409bb1a2: mov    edx,DWORD PTR [rcx+0x88]
0x1409bb1a8: cmp    DWORD PTR [r9],edx
0x1409bb1ab: je     0x1409bb1b3
0x1409bb1ad: add    rax,0x8
0x1409bb1b1: jmp    0x1409bb186
0x1409bb1b3: mov    r11d,DWORD PTR [r8+0x14c]
0x1409bb1ba: cmp    r11d,0xffffffff
0x1409bb1be: je     0x1409bb296
0x1409bb1c4: mov    r10,QWORD PTR [rip+0x1b2cca5]        # 0x1424e7e70
0x1409bb1cb: sub    r10,r13
0x1409bb1ce: sar    r10,0x3
0x1409bb1d2: test   r10d,r10d
0x1409bb1d5: je     0x1409bb507
0x1409bb1db: xor    r9d,r9d
0x1409bb1de: cmp    r10d,0x40
0x1409bb1e2: jle    0x1409bb215
0x1409bb1e4: nop    DWORD PTR [rax+0x0]
0x1409bb1e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1409bb1f0: mov    r8d,r10d
0x1409bb1f3: shr    r8d,1
0x1409bb1f6: lea    edx,[r9+r8*1]
0x1409bb1fa: movsxd rax,edx
0x1409bb1fd: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x1409bb202: cmp    r11d,DWORD PTR [rcx]
0x1409bb205: cmovl  edx,r9d
0x1409bb209: mov    r9d,edx
0x1409bb20c: sub    r10d,r8d
0x1409bb20f: cmp    r10d,0x40
0x1409bb213: jg     0x1409bb1f0
0x1409bb215: lea    eax,[r10+r9*1]
0x1409bb219: cmp    eax,0xffffffff
0x1409bb21c: je     0x1409bb507
0x1409bb222: cmp    r9d,eax
0x1409bb225: jge    0x1409bb507
0x1409bb22b: movsxd rcx,r9d
0x1409bb22e: movsxd rdx,eax
0x1409bb231: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x1409bb236: cmp    r11d,DWORD PTR [rax]
0x1409bb239: je     0x1409bb258
0x1409bb23b: inc    r9d
0x1409bb23e: inc    rcx
0x1409bb241: cmp    rcx,rdx
0x1409bb244: jl     0x1409bb231
0x1409bb246: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb24a: add    rsi,0x8
0x1409bb24e: mov    r10,QWORD PTR [rsp+0x70]
0x1409bb253: jmp    0x1409bb100
0x1409bb258: movsxd rax,r9d
0x1409bb25b: mov    rdx,QWORD PTR [r13+rax*8+0x0]
0x1409bb260: test   rdx,rdx
0x1409bb263: je     0x1409bb507
0x1409bb269: add    rdx,0x10
0x1409bb26d: mov    rax,QWORD PTR [rsp+0x70]
0x1409bb272: mov    ecx,DWORD PTR [rax+0x4]
0x1409bb275: call   0x1400b9dc0
0x1409bb27a: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb27e: test   rax,rax
0x1409bb281: je     0x1409bb50b
0x1409bb287: test   BYTE PTR [rax+0x1c],0x1
0x1409bb28b: jne    0x1409bb50b
0x1409bb291: mov    r8,QWORD PTR [rsi]
0x1409bb294: jmp    0x1409bb2f8
0x1409bb296: cmp    QWORD PTR [r8+0xd80],0x0
0x1409bb29e: jne    0x1409bb507
0x1409bb2a4: cmp    DWORD PTR [r8+0x1280],0x7
0x1409bb2ac: jle    0x1409bb2d2
0x1409bb2ae: mov    rax,QWORD PTR [r8+0x1278]
0x1409bb2b5: test   BYTE PTR [rax+0x7],0x4
0x1409bb2b9: je     0x1409bb2d2
0x1409bb2bb: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb2bf: test   DWORD PTR [r8+0x82c],0x2000000
0x1409bb2ca: jne    0x1409bb50b
0x1409bb2d0: jmp    0x1409bb2f8
0x1409bb2d2: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb2d6: test   DWORD PTR [r8+0x82c],0x2000000
0x1409bb2e1: jne    0x1409bb50b
0x1409bb2e7: test   DWORD PTR [r8+0x828],0x2000000
0x1409bb2f2: je     0x1409bb50b
0x1409bb2f8: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bb2fd: mov    r9d,DWORD PTR [rcx+0x30]
0x1409bb301: test   r9d,r9d
0x1409bb304: jle    0x1409bb339
0x1409bb306: mov    rax,QWORD PTR [rcx+0x28]
0x1409bb30a: test   BYTE PTR [rax],0x10
0x1409bb30d: je     0x1409bb322
0x1409bb30f: cmp    BYTE PTR [r8+0x12e],0x1
0x1409bb317: jne    0x1409bb50b
0x1409bb31d: test   r9d,r9d
0x1409bb320: jle    0x1409bb339
0x1409bb322: mov    rax,QWORD PTR [rcx+0x28]
0x1409bb326: test   BYTE PTR [rax],0x20
0x1409bb329: je     0x1409bb339
0x1409bb32b: cmp    BYTE PTR [r8+0x12e],0x0
0x1409bb333: jne    0x1409bb50b
0x1409bb339: movsx  rcx,WORD PTR [r8+0x12c]
0x1409bb341: movsx  rax,WORD PTR [r8+0xa4]
0x1409bb349: test   ax,ax
0x1409bb34c: js     0x1409bb50b
0x1409bb352: mov    r8,rax
0x1409bb355: mov    rax,QWORD PTR [rip+0x1b31714]        # 0x1424eca70
0x1409bb35c: mov    r9,QWORD PTR [rip+0x1b31705]        # 0x1424eca68
0x1409bb363: sub    rax,r9
0x1409bb366: sar    rax,0x3
0x1409bb36a: cmp    r8,rax
0x1409bb36d: jae    0x1409bb50b
0x1409bb373: test   cx,cx
0x1409bb376: js     0x1409bb50b
0x1409bb37c: mov    rax,QWORD PTR [r9+r8*8]
0x1409bb380: mov    r15,QWORD PTR [rax+0x178]
0x1409bb387: mov    rax,QWORD PTR [rax+0x180]
0x1409bb38e: sub    rax,r15
0x1409bb391: sar    rax,0x3
0x1409bb395: cmp    rcx,rax
0x1409bb398: jae    0x1409bb50b
0x1409bb39e: mov    r15,QWORD PTR [r15+rcx*8]
0x1409bb3a2: test   r15,r15
0x1409bb3a5: je     0x1409bb50b
0x1409bb3ab: mov    r8,QWORD PTR [rsp+0x78]
0x1409bb3b0: lea    rdx,[r8+0x68]
0x1409bb3b4: mov    rax,QWORD PTR [rdx+0x8]
0x1409bb3b8: sub    rax,QWORD PTR [rdx]
0x1409bb3bb: sar    rax,0x2
0x1409bb3bf: test   rax,rax
0x1409bb3c2: je     0x1409bb3f9
0x1409bb3c4: mov    r8d,DWORD PTR [r15+0x6b8]
0x1409bb3cb: lea    rcx,[rbp-0x70]
0x1409bb3cf: call   0x1400babe0
0x1409bb3d4: mov    DWORD PTR [rbp-0x78],edi
0x1409bb3d7: mov    DWORD PTR [rbp-0x74],0x0
0x1409bb3de: mov    rax,QWORD PTR [rbp-0x78]
0x1409bb3e2: cmp    BYTE PTR [rbp-0x68],0x0
0x1409bb3e6: cmovne rax,QWORD PTR [rbp-0x70]
0x1409bb3eb: cmp    eax,0xffffffff
0x1409bb3ee: jne    0x1409bb507
0x1409bb3f4: mov    r8,QWORD PTR [rsp+0x78]
0x1409bb3f9: lea    rdx,[r8+0x38]
0x1409bb3fd: mov    rax,QWORD PTR [rdx+0x8]
0x1409bb401: sub    rax,QWORD PTR [rdx]
0x1409bb404: sar    rax,0x2
0x1409bb408: test   rax,rax
0x1409bb40b: je     0x1409bb442
0x1409bb40d: mov    r8d,DWORD PTR [r15+0x6b8]
0x1409bb414: lea    rcx,[rbp+0x28]
0x1409bb418: call   0x1400babe0
0x1409bb41d: mov    DWORD PTR [rbp-0x80],edi
0x1409bb420: mov    DWORD PTR [rbp-0x7c],0x0
0x1409bb427: mov    rax,QWORD PTR [rbp-0x80]
0x1409bb42b: cmp    BYTE PTR [rbp+0x30],0x0
0x1409bb42f: cmovne rax,QWORD PTR [rbp+0x28]
0x1409bb434: cmp    eax,0xffffffff
0x1409bb437: je     0x1409bb507
0x1409bb43d: mov    r8,QWORD PTR [rsp+0x78]
0x1409bb442: mov    rdi,QWORD PTR [r8+0x88]
0x1409bb449: mov    rbx,QWORD PTR [r8+0x80]
0x1409bb450: mov    rax,rdi
0x1409bb453: sub    rax,rbx
0x1409bb456: sar    rax,0x3
0x1409bb45a: test   rax,rax
0x1409bb45d: je     0x1409bb488
0x1409bb45f: nop
0x1409bb460: cmp    rbx,rdi
0x1409bb463: jae    0x1409bb483
0x1409bb465: lea    rcx,[r15+0x3eb0]
0x1409bb46c: mov    rdx,QWORD PTR [rbx]
0x1409bb46f: call   0x1406b8af0
0x1409bb474: test   al,al
0x1409bb476: jne    0x1409bb47e
0x1409bb478: add    rbx,0x8
0x1409bb47c: jmp    0x1409bb460
0x1409bb47e: cmp    rbx,rdi
0x1409bb481: jb     0x1409bb4fd
0x1409bb483: mov    r8,QWORD PTR [rsp+0x78]
0x1409bb488: mov    rdi,QWORD PTR [r8+0x58]
0x1409bb48c: mov    rbx,QWORD PTR [r8+0x50]
0x1409bb490: mov    rax,rdi
0x1409bb493: sub    rax,rbx
0x1409bb496: sar    rax,0x3
0x1409bb49a: test   rax,rax
0x1409bb49d: je     0x1409bb4be
0x1409bb49f: nop
0x1409bb4a0: cmp    rbx,rdi
0x1409bb4a3: jae    0x1409bb4fd
0x1409bb4a5: lea    rcx,[r15+0x3eb0]
0x1409bb4ac: mov    rdx,QWORD PTR [rbx]
0x1409bb4af: call   0x1406b8af0
0x1409bb4b4: test   al,al
0x1409bb4b6: jne    0x1409bb4be
0x1409bb4b8: add    rbx,0x8
0x1409bb4bc: jmp    0x1409bb4a0
0x1409bb4be: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb4c2: mov    edi,0xffffffff
0x1409bb4c7: cmp    r12,0x64
0x1409bb4cb: jge    0x1409bb519
0x1409bb4cd: mov    DWORD PTR [rbp+r12*4+0x70],0x4
0x1409bb4d6: mov    rax,QWORD PTR [rsi]
0x1409bb4d9: mov    QWORD PTR [rbp+r12*8+0xcf0],rax
0x1409bb4e1: inc    edx
0x1409bb4e3: mov    DWORD PTR [rsp+0x60],edx
0x1409bb4e7: inc    r12
0x1409bb4ea: mov    ebx,0xff
0x1409bb4ef: add    rsi,0x8
0x1409bb4f3: mov    r10,QWORD PTR [rsp+0x70]
0x1409bb4f8: jmp    0x1409bb100
0x1409bb4fd: mov    edi,0xffffffff
0x1409bb502: mov    ebx,0xff
0x1409bb507: mov    edx,DWORD PTR [rsp+0x60]
0x1409bb50b: add    rsi,0x8
0x1409bb50f: mov    r10,QWORD PTR [rsp+0x70]
0x1409bb514: jmp    0x1409bb100
0x1409bb519: test   edx,edx
0x1409bb51b: je     0x1409bc9e7
0x1409bb521: cmp    edx,0x1
0x1409bb524: ja     0x1409bb52a
0x1409bb526: xor    eax,eax
0x1409bb528: jmp    0x1409bb564
0x1409bb52a: call   0x140eb68b0
0x1409bb52f: mov    r8d,eax
0x1409bb532: mov    eax,0x3
0x1409bb537: mul    r8d
0x1409bb53a: mov    ecx,r8d
0x1409bb53d: sub    ecx,edx
0x1409bb53f: shr    ecx,1
0x1409bb541: add    ecx,edx
0x1409bb543: shr    ecx,0x1e
0x1409bb546: imul   ecx,ecx,0x80000001
0x1409bb54c: add    r8d,ecx
0x1409bb54f: xor    edx,edx
0x1409bb551: mov    eax,0x7fffffff
0x1409bb556: div    DWORD PTR [rsp+0x60]
0x1409bb55a: lea    ecx,[rax+0x1]
0x1409bb55d: xor    edx,edx
0x1409bb55f: mov    eax,r8d
0x1409bb562: div    ecx
0x1409bb564: movsxd rdx,eax
0x1409bb567: mov    ecx,DWORD PTR [rbp+rdx*4+0x70]
0x1409bb56b: test   ecx,ecx
0x1409bb56d: je     0x1409bc1e5
0x1409bb573: sub    ecx,0x1
0x1409bb576: je     0x1409bbdcd
0x1409bb57c: sub    ecx,0x1
0x1409bb57f: je     0x1409bb9d9
0x1409bb585: sub    ecx,0x1
0x1409bb588: je     0x1409bb5ba
0x1409bb58a: cmp    ecx,0x1
0x1409bb58d: jne    0x1409bc9e7
0x1409bb593: mov    rcx,QWORD PTR [rbp+rdx*8+0xcf0]
0x1409bb59b: mov    rax,QWORD PTR [rcx]
0x1409bb59e: xor    r9d,r9d
0x1409bb5a1: mov    r8b,0x1
0x1409bb5a4: xor    edx,edx
0x1409bb5a6: call   QWORD PTR [rax+0x20]
0x1409bb5a9: mov    rdi,rax
0x1409bb5ac: mov    r15d,0xffffffff
0x1409bb5b2: xor    r12d,r12d
0x1409bb5b5: jmp    0x1409bc500
0x1409bb5ba: mov    rax,QWORD PTR [rbp+rdx*8+0x390]
0x1409bb5c2: dec    DWORD PTR [rax]
0x1409bb5c4: mov    rax,QWORD PTR [rbp+rdx*8+0x1010]
0x1409bb5cc: mov    QWORD PTR [rbp-0x70],rax
0x1409bb5d0: mov    rdi,QWORD PTR [rbp+rdx*8+0x6b0]
0x1409bb5d8: mov    QWORD PTR [rbp-0x78],rdi
0x1409bb5dc: mov    edx,0xffffffff
0x1409bb5e1: movzx  r13d,dx
0x1409bb5e5: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bb5ea: mov    rax,QWORD PTR [rcx+0x58]
0x1409bb5ee: sub    rax,QWORD PTR [rcx+0x50]
0x1409bb5f2: sar    rax,0x3
0x1409bb5f6: test   rax,rax
0x1409bb5f9: jne    0x1409bb965
0x1409bb5ff: mov    rax,QWORD PTR [rcx+0x88]
0x1409bb606: sub    rax,QWORD PTR [rcx+0x80]
0x1409bb60d: sar    rax,0x3
0x1409bb611: test   rax,rax
0x1409bb614: jne    0x1409bb965
0x1409bb61a: mov    rax,QWORD PTR [rcx+0x40]
0x1409bb61e: sub    rax,QWORD PTR [rcx+0x38]
0x1409bb622: sar    rax,0x2
0x1409bb626: test   rax,rax
0x1409bb629: jne    0x1409bb965
0x1409bb62f: mov    rax,QWORD PTR [rcx+0x70]
0x1409bb633: sub    rax,QWORD PTR [rcx+0x68]
0x1409bb637: sar    rax,0x2
0x1409bb63b: test   rax,rax
0x1409bb63e: jne    0x1409bb965
0x1409bb644: cmp    DWORD PTR [rcx+0x30],eax
0x1409bb647: jle    0x1409bb971
0x1409bb64d: mov    rax,QWORD PTR [rcx+0x28]
0x1409bb651: test   BYTE PTR [rax],0x10
0x1409bb654: jne    0x1409bb7ec
0x1409bb65a: test   BYTE PTR [rax],0x20
0x1409bb65d: je     0x1409bb971
0x1409bb663: movsx  rax,WORD PTR [rdi]
0x1409bb667: mov    WORD PTR [rsp+0x60],ax
0x1409bb66c: mov    r13d,edx
0x1409bb66f: test   ax,ax
0x1409bb672: js     0x1409bb971
0x1409bb678: mov    r14,QWORD PTR [rip+0x1b313e9]        # 0x1424eca68
0x1409bb67f: mov    rcx,rax
0x1409bb682: mov    rax,QWORD PTR [rip+0x1b313e7]        # 0x1424eca70
0x1409bb689: sub    rax,r14
0x1409bb68c: sar    rax,0x3
0x1409bb690: cmp    rcx,rax
0x1409bb693: jae    0x1409bb971
0x1409bb699: xorps  xmm0,xmm0
0x1409bb69c: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bb6a1: xor    r15d,r15d
0x1409bb6a4: mov    QWORD PTR [rbp+0x38],r15
0x1409bb6a8: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bb6ad: xor    r12d,r12d
0x1409bb6b0: mov    QWORD PTR [rbp+0x58],r12
0x1409bb6b4: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bb6b8: xor    esi,esi
0x1409bb6ba: mov    DWORD PTR [rsp+0x64],esi
0x1409bb6be: mov    rdx,QWORD PTR [r14+0x178]
0x1409bb6c5: mov    rax,QWORD PTR [r14+0x180]
0x1409bb6cc: sub    rax,rdx
0x1409bb6cf: sar    rax,0x3
0x1409bb6d3: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bb6d7: test   rax,rax
0x1409bb6da: je     0x1409bb78b
0x1409bb6e0: xor    r8d,r8d
0x1409bb6e3: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bb6e7: nop    WORD PTR [rax+rax*1+0x0]
0x1409bb6f0: movsxd rax,r8d
0x1409bb6f3: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bb6f7: cmp    BYTE PTR [rcx+0x15b8],0x0
0x1409bb6fe: jne    0x1409bb760
0x1409bb700: cmp    rbx,r15
0x1409bb703: je     0x1409bb711
0x1409bb705: mov    DWORD PTR [rbx],esi
0x1409bb707: add    rbx,0x4
0x1409bb70b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bb70f: jmp    0x1409bb72a
0x1409bb711: lea    r8,[rsp+0x64]
0x1409bb716: mov    rdx,rbx
0x1409bb719: lea    rcx,[rbp+0x28]
0x1409bb71d: call   0x140070e20
0x1409bb722: mov    r15,QWORD PTR [rbp+0x38]
0x1409bb726: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bb72a: movsxd rcx,esi
0x1409bb72d: mov    rax,QWORD PTR [r14+0x190]
0x1409bb734: lea    r8,[rax+rcx*4]
0x1409bb738: cmp    rdi,r12
0x1409bb73b: je     0x1409bb74c
0x1409bb73d: mov    eax,DWORD PTR [r8]
0x1409bb740: mov    DWORD PTR [rdi],eax
0x1409bb742: add    rdi,0x4
0x1409bb746: mov    QWORD PTR [rbp+0x50],rdi
0x1409bb74a: jmp    0x1409bb760
0x1409bb74c: mov    rdx,rdi
0x1409bb74f: lea    rcx,[rbp+0x48]
0x1409bb753: call   0x140070e20
0x1409bb758: mov    r12,QWORD PTR [rbp+0x58]
0x1409bb75c: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bb760: inc    esi
0x1409bb762: movsxd r8,esi
0x1409bb765: mov    DWORD PTR [rsp+0x64],esi
0x1409bb769: mov    rdx,QWORD PTR [r14+0x178]
0x1409bb770: mov    rcx,QWORD PTR [r14+0x180]
0x1409bb777: sub    rcx,rdx
0x1409bb77a: sar    rcx,0x3
0x1409bb77e: cmp    r8,rcx
0x1409bb781: jb     0x1409bb6f0
0x1409bb787: mov    rdi,QWORD PTR [rbp-0x78]
0x1409bb78b: mov    rsi,QWORD PTR [rbp+0x28]
0x1409bb78f: sub    rbx,rsi
0x1409bb792: sar    rbx,0x2
0x1409bb796: test   rbx,rbx
0x1409bb799: je     0x1409bb7ac
0x1409bb79b: lea    rcx,[rbp+0x48]
0x1409bb79f: call   0x14013d0a0
0x1409bb7a4: movsxd rcx,eax
0x1409bb7a7: movzx  r13d,WORD PTR [rsi+rcx*4]
0x1409bb7ac: lea    rcx,[rbp+0x48]
0x1409bb7b0: call   0x14006f750
0x1409bb7b5: nop
0x1409bb7b6: lea    rcx,[rbp+0x28]
0x1409bb7ba: call   0x14006f750
0x1409bb7bf: cmp    r13w,0xffff
0x1409bb7c4: jne    0x1409bb971
0x1409bb7ca: movsx  rcx,WORD PTR [rsp+0x60]
0x1409bb7d0: mov    rax,QWORD PTR [rip+0x1b31291]        # 0x1424eca68
0x1409bb7d7: mov    rcx,QWORD PTR [rax+rcx*8]
0x1409bb7db: add    rcx,0x190
0x1409bb7e2: call   0x14013d0a0
0x1409bb7e7: jmp    0x1409bb96d
0x1409bb7ec: movsx  rax,WORD PTR [rdi]
0x1409bb7f0: mov    WORD PTR [rsp+0x60],ax
0x1409bb7f5: test   ax,ax
0x1409bb7f8: js     0x1409bb971
0x1409bb7fe: mov    r14,QWORD PTR [rip+0x1b31263]        # 0x1424eca68
0x1409bb805: mov    rcx,rax
0x1409bb808: mov    rax,QWORD PTR [rip+0x1b31261]        # 0x1424eca70
0x1409bb80f: sub    rax,r14
0x1409bb812: sar    rax,0x3
0x1409bb816: cmp    rcx,rax
0x1409bb819: jae    0x1409bb971
0x1409bb81f: xorps  xmm0,xmm0
0x1409bb822: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bb827: xor    r15d,r15d
0x1409bb82a: mov    QWORD PTR [rbp+0x38],r15
0x1409bb82e: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bb833: xor    r12d,r12d
0x1409bb836: mov    QWORD PTR [rbp+0x58],r12
0x1409bb83a: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bb83e: xor    esi,esi
0x1409bb840: mov    DWORD PTR [rsp+0x64],esi
0x1409bb844: mov    rdx,QWORD PTR [r14+0x178]
0x1409bb84b: mov    rax,QWORD PTR [r14+0x180]
0x1409bb852: sub    rax,rdx
0x1409bb855: sar    rax,0x3
0x1409bb859: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bb85d: test   rax,rax
0x1409bb860: je     0x1409bb90b
0x1409bb866: xor    r8d,r8d
0x1409bb869: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bb86d: nop    DWORD PTR [rax]
0x1409bb870: movsxd rax,r8d
0x1409bb873: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bb877: cmp    BYTE PTR [rcx+0x15b8],0x1
0x1409bb87e: jne    0x1409bb8e0
0x1409bb880: cmp    rbx,r15
0x1409bb883: je     0x1409bb891
0x1409bb885: mov    DWORD PTR [rbx],esi
0x1409bb887: add    rbx,0x4
0x1409bb88b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bb88f: jmp    0x1409bb8aa
0x1409bb891: lea    r8,[rsp+0x64]
0x1409bb896: mov    rdx,rbx
0x1409bb899: lea    rcx,[rbp+0x28]
0x1409bb89d: call   0x140070e20
0x1409bb8a2: mov    r15,QWORD PTR [rbp+0x38]
0x1409bb8a6: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bb8aa: movsxd rcx,esi
0x1409bb8ad: mov    rax,QWORD PTR [r14+0x190]
0x1409bb8b4: lea    r8,[rax+rcx*4]
0x1409bb8b8: cmp    rdi,r12
0x1409bb8bb: je     0x1409bb8cc
0x1409bb8bd: mov    eax,DWORD PTR [r8]
0x1409bb8c0: mov    DWORD PTR [rdi],eax
0x1409bb8c2: add    rdi,0x4
0x1409bb8c6: mov    QWORD PTR [rbp+0x50],rdi
0x1409bb8ca: jmp    0x1409bb8e0
0x1409bb8cc: mov    rdx,rdi
0x1409bb8cf: lea    rcx,[rbp+0x48]
0x1409bb8d3: call   0x140070e20
0x1409bb8d8: mov    r12,QWORD PTR [rbp+0x58]
0x1409bb8dc: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bb8e0: inc    esi
0x1409bb8e2: movsxd r8,esi
0x1409bb8e5: mov    DWORD PTR [rsp+0x64],esi
0x1409bb8e9: mov    rdx,QWORD PTR [r14+0x178]
0x1409bb8f0: mov    rcx,QWORD PTR [r14+0x180]
0x1409bb8f7: sub    rcx,rdx
0x1409bb8fa: sar    rcx,0x3
0x1409bb8fe: cmp    r8,rcx
0x1409bb901: jb     0x1409bb870
0x1409bb907: mov    rdi,QWORD PTR [rbp-0x78]
0x1409bb90b: mov    rsi,QWORD PTR [rbp+0x28]
0x1409bb90f: sub    rbx,rsi
0x1409bb912: sar    rbx,0x2
0x1409bb916: test   rbx,rbx
0x1409bb919: je     0x1409bb92c
0x1409bb91b: lea    rcx,[rbp+0x48]
0x1409bb91f: call   0x14013d0a0
0x1409bb924: movsxd rcx,eax
0x1409bb927: movzx  r13d,WORD PTR [rsi+rcx*4]
0x1409bb92c: lea    rcx,[rbp+0x48]
0x1409bb930: call   0x14006f750
0x1409bb935: nop
0x1409bb936: lea    rcx,[rbp+0x28]
0x1409bb93a: call   0x14006f750
0x1409bb93f: cmp    r13w,0xffff
0x1409bb944: jne    0x1409bb971
0x1409bb946: movsx  rcx,WORD PTR [rsp+0x60]
0x1409bb94c: mov    rax,QWORD PTR [rip+0x1b31115]        # 0x1424eca68
0x1409bb953: mov    rcx,QWORD PTR [rax+rcx*8]
0x1409bb957: add    rcx,0x190
0x1409bb95e: call   0x14013d0a0
0x1409bb963: jmp    0x1409bb96d
0x1409bb965: movzx  edx,WORD PTR [rdi]
0x1409bb968: call   0x1409b4a30
0x1409bb96d: movzx  r13d,ax
0x1409bb971: mov    ecx,0x66
0x1409bb976: mov    r8d,DWORD PTR [rdi+0xc]
0x1409bb97a: mov    DWORD PTR [rsp+0x50],r8d
0x1409bb97f: mov    r8d,DWORD PTR [rdi+0x10]
0x1409bb983: mov    DWORD PTR [rsp+0x48],r8d
0x1409bb988: mov    r8d,DWORD PTR [rdi+0x4]
0x1409bb98c: mov    DWORD PTR [rsp+0x40],r8d
0x1409bb991: mov    r8d,DWORD PTR [rdi+0x8]
0x1409bb995: mov    DWORD PTR [rsp+0x38],r8d
0x1409bb99a: mov    BYTE PTR [rsp+0x30],0x0
0x1409bb99f: mov    BYTE PTR [rsp+0x28],0x0
0x1409bb9a4: xor    r12d,r12d
0x1409bb9a7: mov    QWORD PTR [rsp+0x20],r12
0x1409bb9ac: xor    r9d,r9d
0x1409bb9af: movzx  r8d,r13w
0x1409bb9b3: movzx  edx,WORD PTR [rdi]
0x1409bb9b6: call   0x140ac4b30
0x1409bb9bb: mov    rdi,rax
0x1409bb9be: mov    r8,QWORD PTR [rax+0x18]
0x1409bb9c2: mov    rdx,rax
0x1409bb9c5: mov    rcx,QWORD PTR [rbp-0x70]
0x1409bb9c9: call   0x140123990
0x1409bb9ce: mov    r15d,0xffffffff
0x1409bb9d4: jmp    0x1409bc500
0x1409bb9d9: mov    rax,QWORD PTR [rbp+rdx*8+0x390]
0x1409bb9e1: dec    DWORD PTR [rax]
0x1409bb9e3: mov    rsi,QWORD PTR [rbp+rdx*8+0x9d0]
0x1409bb9eb: mov    QWORD PTR [rbp-0x70],rsi
0x1409bb9ef: mov    eax,DWORD PTR [rbp+rdx*4+0x200]
0x1409bb9f6: mov    DWORD PTR [rbp-0x80],eax
0x1409bb9f9: mov    rbx,QWORD PTR [rbp+rdx*8+0x6b0]
0x1409bba01: mov    QWORD PTR [rbp-0x78],rbx
0x1409bba05: movzx  r13d,di
0x1409bba09: mov    WORD PTR [rsp+0x60],di
0x1409bba0e: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bba13: mov    rax,QWORD PTR [rcx+0x58]
0x1409bba17: sub    rax,QWORD PTR [rcx+0x50]
0x1409bba1b: sar    rax,0x3
0x1409bba1f: test   rax,rax
0x1409bba22: jne    0x1409bbdbc
0x1409bba28: mov    rax,QWORD PTR [rcx+0x88]
0x1409bba2f: sub    rax,QWORD PTR [rcx+0x80]
0x1409bba36: sar    rax,0x3
0x1409bba3a: test   rax,rax
0x1409bba3d: jne    0x1409bbdbc
0x1409bba43: mov    rax,QWORD PTR [rcx+0x40]
0x1409bba47: sub    rax,QWORD PTR [rcx+0x38]
0x1409bba4b: sar    rax,0x2
0x1409bba4f: test   rax,rax
0x1409bba52: jne    0x1409bbdbc
0x1409bba58: mov    rax,QWORD PTR [rcx+0x70]
0x1409bba5c: sub    rax,QWORD PTR [rcx+0x68]
0x1409bba60: sar    rax,0x2
0x1409bba64: test   rax,rax
0x1409bba67: jne    0x1409bbdbc
0x1409bba6d: cmp    DWORD PTR [rcx+0x30],eax
0x1409bba70: jle    0x1409bbc3a
0x1409bba76: mov    rax,QWORD PTR [rcx+0x28]
0x1409bba7a: test   BYTE PTR [rax],0x10
0x1409bba7d: jne    0x1409bbab5
0x1409bba7f: test   BYTE PTR [rax],0x20
0x1409bba82: je     0x1409bbc3a
0x1409bba88: mov    DWORD PTR [rsp+0x28],edi
0x1409bba8c: mov    BYTE PTR [rsp+0x20],0x0
0x1409bba91: lea    r9,[rsp+0x68]
0x1409bba96: lea    r8,[rsp+0x60]
0x1409bba9b: movzx  edx,WORD PTR [rbx]
0x1409bba9e: lea    rcx,[rip+0x1b30fa3]        # 0x1424eca48
0x1409bbaa5: call   0x1406d0c70
0x1409bbaaa: movzx  r13d,WORD PTR [rsp+0x60]
0x1409bbab0: jmp    0x1409bbc3a
0x1409bbab5: movsx  rax,WORD PTR [rbx]
0x1409bbab9: mov    WORD PTR [rsp+0x60],ax
0x1409bbabe: test   ax,ax
0x1409bbac1: js     0x1409bbc3a
0x1409bbac7: mov    r14,QWORD PTR [rip+0x1b30f9a]        # 0x1424eca68
0x1409bbace: mov    rcx,rax
0x1409bbad1: mov    rax,QWORD PTR [rip+0x1b30f98]        # 0x1424eca70
0x1409bbad8: sub    rax,r14
0x1409bbadb: sar    rax,0x3
0x1409bbadf: cmp    rcx,rax
0x1409bbae2: jae    0x1409bbc3a
0x1409bbae8: xorps  xmm0,xmm0
0x1409bbaeb: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bbaf0: xor    r15d,r15d
0x1409bbaf3: mov    QWORD PTR [rbp+0x38],r15
0x1409bbaf7: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bbafc: xor    r12d,r12d
0x1409bbaff: mov    QWORD PTR [rbp+0x58],r12
0x1409bbb03: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bbb07: xor    esi,esi
0x1409bbb09: mov    DWORD PTR [rsp+0x64],esi
0x1409bbb0d: mov    rdx,QWORD PTR [r14+0x178]
0x1409bbb14: mov    rax,QWORD PTR [r14+0x180]
0x1409bbb1b: sub    rax,rdx
0x1409bbb1e: sar    rax,0x3
0x1409bbb22: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bbb26: test   rax,rax
0x1409bbb29: je     0x1409bbbd7
0x1409bbb2f: xor    r8d,r8d
0x1409bbb32: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bbb36: data16 nop WORD PTR [rax+rax*1+0x0]
0x1409bbb40: movsxd rax,r8d
0x1409bbb43: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bbb47: cmp    BYTE PTR [rcx+0x15b8],0x1
0x1409bbb4e: jne    0x1409bbbb0
0x1409bbb50: cmp    rbx,r15
0x1409bbb53: je     0x1409bbb61
0x1409bbb55: mov    DWORD PTR [rbx],esi
0x1409bbb57: add    rbx,0x4
0x1409bbb5b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bbb5f: jmp    0x1409bbb7a
0x1409bbb61: lea    r8,[rsp+0x64]
0x1409bbb66: mov    rdx,rbx
0x1409bbb69: lea    rcx,[rbp+0x28]
0x1409bbb6d: call   0x140070e20
0x1409bbb72: mov    r15,QWORD PTR [rbp+0x38]
0x1409bbb76: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bbb7a: movsxd rcx,esi
0x1409bbb7d: mov    rax,QWORD PTR [r14+0x190]
0x1409bbb84: lea    r8,[rax+rcx*4]
0x1409bbb88: cmp    rdi,r12
0x1409bbb8b: je     0x1409bbb9c
0x1409bbb8d: mov    eax,DWORD PTR [r8]
0x1409bbb90: mov    DWORD PTR [rdi],eax
0x1409bbb92: add    rdi,0x4
0x1409bbb96: mov    QWORD PTR [rbp+0x50],rdi
0x1409bbb9a: jmp    0x1409bbbb0
0x1409bbb9c: mov    rdx,rdi
0x1409bbb9f: lea    rcx,[rbp+0x48]
0x1409bbba3: call   0x140070e20
0x1409bbba8: mov    r12,QWORD PTR [rbp+0x58]
0x1409bbbac: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bbbb0: inc    esi
0x1409bbbb2: movsxd r8,esi
0x1409bbbb5: mov    DWORD PTR [rsp+0x64],esi
0x1409bbbb9: mov    rdx,QWORD PTR [r14+0x178]
0x1409bbbc0: mov    rcx,QWORD PTR [r14+0x180]
0x1409bbbc7: sub    rcx,rdx
0x1409bbbca: sar    rcx,0x3
0x1409bbbce: cmp    r8,rcx
0x1409bbbd1: jb     0x1409bbb40
0x1409bbbd7: mov    rdi,QWORD PTR [rbp+0x28]
0x1409bbbdb: sub    rbx,rdi
0x1409bbbde: sar    rbx,0x2
0x1409bbbe2: test   rbx,rbx
0x1409bbbe5: je     0x1409bbbf8
0x1409bbbe7: lea    rcx,[rbp+0x48]
0x1409bbbeb: call   0x14013d0a0
0x1409bbbf0: movsxd rcx,eax
0x1409bbbf3: movzx  r13d,WORD PTR [rdi+rcx*4]
0x1409bbbf8: lea    rcx,[rbp+0x48]
0x1409bbbfc: call   0x14006f750
0x1409bbc01: nop
0x1409bbc02: lea    rcx,[rbp+0x28]
0x1409bbc06: call   0x14006f750
0x1409bbc0b: cmp    r13w,0xffff
0x1409bbc10: jne    0x1409bbc32
0x1409bbc12: movsx  rcx,WORD PTR [rsp+0x60]
0x1409bbc18: mov    rax,QWORD PTR [rip+0x1b30e49]        # 0x1424eca68
0x1409bbc1f: mov    rcx,QWORD PTR [rax+rcx*8]
0x1409bbc23: add    rcx,0x190
0x1409bbc2a: call   0x14013d0a0
0x1409bbc2f: mov    r13d,eax
0x1409bbc32: mov    rsi,QWORD PTR [rbp-0x70]
0x1409bbc36: mov    rbx,QWORD PTR [rbp-0x78]
0x1409bbc3a: mov    ecx,0x66
0x1409bbc3f: mov    eax,DWORD PTR [rbx+0xc]
0x1409bbc42: mov    DWORD PTR [rsp+0x50],eax
0x1409bbc46: mov    eax,DWORD PTR [rbx+0x10]
0x1409bbc49: mov    DWORD PTR [rsp+0x48],eax
0x1409bbc4d: mov    eax,DWORD PTR [rbx+0x4]
0x1409bbc50: mov    DWORD PTR [rsp+0x40],eax
0x1409bbc54: mov    eax,DWORD PTR [rbx+0x8]
0x1409bbc57: mov    DWORD PTR [rsp+0x38],eax
0x1409bbc5b: mov    BYTE PTR [rsp+0x30],0x0
0x1409bbc60: mov    BYTE PTR [rsp+0x28],0x0
0x1409bbc65: xor    r12d,r12d
0x1409bbc68: mov    QWORD PTR [rsp+0x20],r12
0x1409bbc6d: xor    r9d,r9d
0x1409bbc70: movzx  r8d,r13w
0x1409bbc74: movzx  edx,WORD PTR [rbx]
0x1409bbc77: call   0x140ac4b30
0x1409bbc7c: mov    rdi,rax
0x1409bbc7f: mov    edx,0x1
0x1409bbc84: mov    r15d,0xffffffff
0x1409bbc8a: mov    DWORD PTR [rsp+0x48],r15d
0x1409bbc8f: mov    BYTE PTR [rsp+0x40],dl
0x1409bbc93: mov    QWORD PTR [rsp+0x38],rsi
0x1409bbc98: mov    WORD PTR [rsp+0x30],r15w
0x1409bbc9e: mov    WORD PTR [rsp+0x28],r15w
0x1409bbca4: mov    DWORD PTR [rsp+0x20],r15d
0x1409bbca9: mov    r9d,r15d
0x1409bbcac: mov    r8d,DWORD PTR [rsi+0x88]
0x1409bbcb3: mov    rcx,QWORD PTR [rax+0x10]
0x1409bbcb7: call   0x140bb8f40
0x1409bbcbc: mov    eax,DWORD PTR [rsi+0x200]
0x1409bbcc2: add    eax,DWORD PTR [rsi+0x1f8]
0x1409bbcc8: cdq
0x1409bbcc9: sub    eax,edx
0x1409bbccb: sar    eax,1
0x1409bbccd: lea    edx,[rax*2+0x1]
0x1409bbcd4: add    edx,eax
0x1409bbcd6: mov    rax,QWORD PTR [rdi+0x10]
0x1409bbcda: mov    rcx,QWORD PTR [rax+0x130]
0x1409bbce1: mov    rax,QWORD PTR [rcx+0x28]
0x1409bbce5: mov    DWORD PTR [rax+0x1c],edx
0x1409bbce8: mov    eax,DWORD PTR [rsi+0x204]
0x1409bbcee: add    eax,DWORD PTR [rsi+0x1fc]
0x1409bbcf4: cdq
0x1409bbcf5: sub    eax,edx
0x1409bbcf7: sar    eax,1
0x1409bbcf9: lea    r8d,[rax*2+0x1]
0x1409bbd01: add    r8d,eax
0x1409bbd04: mov    rax,QWORD PTR [rdi+0x10]
0x1409bbd08: mov    rdx,QWORD PTR [rax+0x130]
0x1409bbd0f: mov    rax,QWORD PTR [rdx+0x28]
0x1409bbd13: mov    DWORD PTR [rax+0x20],r8d
0x1409bbd17: mov    rax,QWORD PTR [rdi+0x10]
0x1409bbd1b: mov    rdx,QWORD PTR [rax+0x130]
0x1409bbd22: mov    rax,QWORD PTR [rdx+0x28]
0x1409bbd26: and    DWORD PTR [rax+0x24],0xfffffffc
0x1409bbd2a: mov    rdx,QWORD PTR [rsi+0x308]
0x1409bbd31: add    rdx,0x4e6a0
0x1409bbd38: mov    ecx,DWORD PTR [rbp-0x80]
0x1409bbd3b: call   0x1409e5080
0x1409bbd40: mov    rbx,rax
0x1409bbd43: test   rax,rax
0x1409bbd46: je     0x1409bc500
0x1409bbd4c: mov    edx,0x6
0x1409bbd51: mov    BYTE PTR [rsp+0x28],r12b
0x1409bbd56: mov    DWORD PTR [rsp+0x20],r15d
0x1409bbd5b: mov    r9d,DWORD PTR [rax+0x10]
0x1409bbd5f: mov    r8d,DWORD PTR [rsi+0x88]
0x1409bbd66: mov    rcx,QWORD PTR [rdi+0x10]
0x1409bbd6a: call   0x140b98210
0x1409bbd6f: mov    rcx,QWORD PTR [rdi+0x10]
0x1409bbd73: cmp    QWORD PTR [rsi+0x308],r12
0x1409bbd7a: je     0x1409bc500
0x1409bbd80: mov    rcx,QWORD PTR [rcx+0x130]
0x1409bbd87: test   rcx,rcx
0x1409bbd8a: je     0x1409bc500
0x1409bbd90: mov    rcx,QWORD PTR [rcx+0x28]
0x1409bbd94: test   rcx,rcx
0x1409bbd97: je     0x1409bc500
0x1409bbd9d: mov    eax,DWORD PTR [rbx+0x1ec]
0x1409bbda3: inc    eax
0x1409bbda5: mov    DWORD PTR [rcx+0x1c],eax
0x1409bbda8: mov    eax,DWORD PTR [rbx+0x1f0]
0x1409bbdae: inc    eax
0x1409bbdb0: mov    DWORD PTR [rcx+0x20],eax
0x1409bbdb3: or     DWORD PTR [rcx+0x24],0x3
0x1409bbdb7: jmp    0x1409bc500
0x1409bbdbc: movzx  edx,WORD PTR [rbx]
0x1409bbdbf: call   0x1409b4a30
0x1409bbdc4: movzx  r13d,ax
0x1409bbdc8: jmp    0x1409bbc3a
0x1409bbdcd: mov    rax,QWORD PTR [rbp+rdx*8+0x390]
0x1409bbdd5: dec    DWORD PTR [rax]
0x1409bbdd7: mov    rsi,QWORD PTR [rbp+rdx*8+0x9d0]
0x1409bbddf: mov    QWORD PTR [rbp-0x70],rsi
0x1409bbde3: mov    eax,DWORD PTR [rbp+rdx*4+0x200]
0x1409bbdea: mov    DWORD PTR [rbp-0x80],eax
0x1409bbded: mov    rbx,QWORD PTR [rbp+rdx*8+0x6b0]
0x1409bbdf5: mov    QWORD PTR [rbp-0x78],rbx
0x1409bbdf9: movzx  r13d,di
0x1409bbdfd: mov    WORD PTR [rsp+0x60],di
0x1409bbe02: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bbe07: mov    rax,QWORD PTR [rcx+0x58]
0x1409bbe0b: sub    rax,QWORD PTR [rcx+0x50]
0x1409bbe0f: sar    rax,0x3
0x1409bbe13: test   rax,rax
0x1409bbe16: jne    0x1409bc1d4
0x1409bbe1c: mov    rax,QWORD PTR [rcx+0x88]
0x1409bbe23: sub    rax,QWORD PTR [rcx+0x80]
0x1409bbe2a: sar    rax,0x3
0x1409bbe2e: test   rax,rax
0x1409bbe31: jne    0x1409bc1d4
0x1409bbe37: mov    rax,QWORD PTR [rcx+0x40]
0x1409bbe3b: sub    rax,QWORD PTR [rcx+0x38]
0x1409bbe3f: sar    rax,0x2
0x1409bbe43: test   rax,rax
0x1409bbe46: jne    0x1409bc1d4
0x1409bbe4c: mov    rax,QWORD PTR [rcx+0x70]
0x1409bbe50: sub    rax,QWORD PTR [rcx+0x68]
0x1409bbe54: sar    rax,0x2
0x1409bbe58: test   rax,rax
0x1409bbe5b: jne    0x1409bc1d4
0x1409bbe61: cmp    DWORD PTR [rcx+0x30],eax
0x1409bbe64: jle    0x1409bc02a
0x1409bbe6a: mov    rax,QWORD PTR [rcx+0x28]
0x1409bbe6e: test   BYTE PTR [rax],0x10
0x1409bbe71: jne    0x1409bbea9
0x1409bbe73: test   BYTE PTR [rax],0x20
0x1409bbe76: je     0x1409bc02a
0x1409bbe7c: mov    DWORD PTR [rsp+0x28],edi
0x1409bbe80: mov    BYTE PTR [rsp+0x20],0x0
0x1409bbe85: lea    r9,[rsp+0x68]
0x1409bbe8a: lea    r8,[rsp+0x60]
0x1409bbe8f: movzx  edx,WORD PTR [rbx]
0x1409bbe92: lea    rcx,[rip+0x1b30baf]        # 0x1424eca48
0x1409bbe99: call   0x1406d0c70
0x1409bbe9e: movzx  r13d,WORD PTR [rsp+0x60]
0x1409bbea4: jmp    0x1409bc02a
0x1409bbea9: movsx  rax,WORD PTR [rbx]
0x1409bbead: mov    WORD PTR [rsp+0x60],ax
0x1409bbeb2: test   ax,ax
0x1409bbeb5: js     0x1409bc02a
0x1409bbebb: mov    r14,QWORD PTR [rip+0x1b30ba6]        # 0x1424eca68
0x1409bbec2: mov    rcx,rax
0x1409bbec5: mov    rax,QWORD PTR [rip+0x1b30ba4]        # 0x1424eca70
0x1409bbecc: sub    rax,r14
0x1409bbecf: sar    rax,0x3
0x1409bbed3: cmp    rcx,rax
0x1409bbed6: jae    0x1409bc02a
0x1409bbedc: xorps  xmm0,xmm0
0x1409bbedf: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bbee4: xor    r15d,r15d
0x1409bbee7: mov    QWORD PTR [rbp+0x38],r15
0x1409bbeeb: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bbef0: xor    r12d,r12d
0x1409bbef3: mov    QWORD PTR [rbp+0x58],r12
0x1409bbef7: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bbefb: xor    esi,esi
0x1409bbefd: mov    DWORD PTR [rsp+0x64],esi
0x1409bbf01: mov    rdx,QWORD PTR [r14+0x178]
0x1409bbf08: mov    rax,QWORD PTR [r14+0x180]
0x1409bbf0f: sub    rax,rdx
0x1409bbf12: sar    rax,0x3
0x1409bbf16: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bbf1a: test   rax,rax
0x1409bbf1d: je     0x1409bbfc7
0x1409bbf23: xor    r8d,r8d
0x1409bbf26: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bbf2a: nop    WORD PTR [rax+rax*1+0x0]
0x1409bbf30: movsxd rax,r8d
0x1409bbf33: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bbf37: cmp    BYTE PTR [rcx+0x15b8],0x1
0x1409bbf3e: jne    0x1409bbfa0
0x1409bbf40: cmp    rbx,r15
0x1409bbf43: je     0x1409bbf51
0x1409bbf45: mov    DWORD PTR [rbx],esi
0x1409bbf47: add    rbx,0x4
0x1409bbf4b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bbf4f: jmp    0x1409bbf6a
0x1409bbf51: lea    r8,[rsp+0x64]
0x1409bbf56: mov    rdx,rbx
0x1409bbf59: lea    rcx,[rbp+0x28]
0x1409bbf5d: call   0x140070e20
0x1409bbf62: mov    r15,QWORD PTR [rbp+0x38]
0x1409bbf66: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bbf6a: movsxd rcx,esi
0x1409bbf6d: mov    rax,QWORD PTR [r14+0x190]
0x1409bbf74: lea    r8,[rax+rcx*4]
0x1409bbf78: cmp    rdi,r12
0x1409bbf7b: je     0x1409bbf8c
0x1409bbf7d: mov    eax,DWORD PTR [r8]
0x1409bbf80: mov    DWORD PTR [rdi],eax
0x1409bbf82: add    rdi,0x4
0x1409bbf86: mov    QWORD PTR [rbp+0x50],rdi
0x1409bbf8a: jmp    0x1409bbfa0
0x1409bbf8c: mov    rdx,rdi
0x1409bbf8f: lea    rcx,[rbp+0x48]
0x1409bbf93: call   0x140070e20
0x1409bbf98: mov    r12,QWORD PTR [rbp+0x58]
0x1409bbf9c: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bbfa0: inc    esi
0x1409bbfa2: movsxd r8,esi
0x1409bbfa5: mov    DWORD PTR [rsp+0x64],esi
0x1409bbfa9: mov    rdx,QWORD PTR [r14+0x178]
0x1409bbfb0: mov    rcx,QWORD PTR [r14+0x180]
0x1409bbfb7: sub    rcx,rdx
0x1409bbfba: sar    rcx,0x3
0x1409bbfbe: cmp    r8,rcx
0x1409bbfc1: jb     0x1409bbf30
0x1409bbfc7: mov    rdi,QWORD PTR [rbp+0x28]
0x1409bbfcb: sub    rbx,rdi
0x1409bbfce: sar    rbx,0x2
0x1409bbfd2: test   rbx,rbx
0x1409bbfd5: je     0x1409bbfe8
0x1409bbfd7: lea    rcx,[rbp+0x48]
0x1409bbfdb: call   0x14013d0a0
0x1409bbfe0: movsxd rcx,eax
0x1409bbfe3: movzx  r13d,WORD PTR [rdi+rcx*4]
0x1409bbfe8: lea    rcx,[rbp+0x48]
0x1409bbfec: call   0x14006f750
0x1409bbff1: nop
0x1409bbff2: lea    rcx,[rbp+0x28]
0x1409bbff6: call   0x14006f750
0x1409bbffb: cmp    r13w,0xffff
0x1409bc000: jne    0x1409bc022
0x1409bc002: movsx  rcx,WORD PTR [rsp+0x60]
0x1409bc008: mov    rax,QWORD PTR [rip+0x1b30a59]        # 0x1424eca68
0x1409bc00f: mov    rcx,QWORD PTR [rax+rcx*8]
0x1409bc013: add    rcx,0x190
0x1409bc01a: call   0x14013d0a0
0x1409bc01f: mov    r13d,eax
0x1409bc022: mov    rbx,QWORD PTR [rbp-0x78]
0x1409bc026: mov    rsi,QWORD PTR [rbp-0x70]
0x1409bc02a: mov    ecx,0x66
0x1409bc02f: mov    eax,DWORD PTR [rbx+0xc]
0x1409bc032: mov    DWORD PTR [rsp+0x50],eax
0x1409bc036: mov    eax,DWORD PTR [rbx+0x10]
0x1409bc039: mov    DWORD PTR [rsp+0x48],eax
0x1409bc03d: mov    eax,DWORD PTR [rbx+0x4]
0x1409bc040: mov    DWORD PTR [rsp+0x40],eax
0x1409bc044: mov    eax,DWORD PTR [rbx+0x8]
0x1409bc047: mov    DWORD PTR [rsp+0x38],eax
0x1409bc04b: mov    BYTE PTR [rsp+0x30],0x0
0x1409bc050: mov    BYTE PTR [rsp+0x28],0x0
0x1409bc055: xor    r12d,r12d
0x1409bc058: mov    QWORD PTR [rsp+0x20],r12
0x1409bc05d: xor    r9d,r9d
0x1409bc060: movzx  r8d,r13w
0x1409bc064: movzx  edx,WORD PTR [rbx]
0x1409bc067: call   0x140ac4b30
0x1409bc06c: mov    rdi,rax
0x1409bc06f: mov    edx,0x1
0x1409bc074: mov    r15d,0xffffffff
0x1409bc07a: mov    DWORD PTR [rsp+0x48],r15d
0x1409bc07f: mov    BYTE PTR [rsp+0x40],dl
0x1409bc083: mov    QWORD PTR [rsp+0x38],rsi
0x1409bc088: mov    WORD PTR [rsp+0x30],r15w
0x1409bc08e: mov    WORD PTR [rsp+0x28],r15w
0x1409bc094: mov    DWORD PTR [rsp+0x20],r15d
0x1409bc099: mov    r9d,r15d
0x1409bc09c: mov    r8d,DWORD PTR [rsi+0x88]
0x1409bc0a3: mov    rcx,QWORD PTR [rax+0x10]
0x1409bc0a7: call   0x140bb8f40
0x1409bc0ac: mov    eax,DWORD PTR [rsi+0x200]
0x1409bc0b2: add    eax,DWORD PTR [rsi+0x1f8]
0x1409bc0b8: cdq
0x1409bc0b9: sub    eax,edx
0x1409bc0bb: sar    eax,1
0x1409bc0bd: lea    edx,[rax*2+0x1]
0x1409bc0c4: add    edx,eax
0x1409bc0c6: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc0ca: mov    rcx,QWORD PTR [rax+0x130]
0x1409bc0d1: mov    rax,QWORD PTR [rcx+0x28]
0x1409bc0d5: mov    DWORD PTR [rax+0x1c],edx
0x1409bc0d8: mov    eax,DWORD PTR [rsi+0x204]
0x1409bc0de: add    eax,DWORD PTR [rsi+0x1fc]
0x1409bc0e4: cdq
0x1409bc0e5: sub    eax,edx
0x1409bc0e7: sar    eax,1
0x1409bc0e9: lea    r8d,[rax*2+0x1]
0x1409bc0f1: add    r8d,eax
0x1409bc0f4: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc0f8: mov    rdx,QWORD PTR [rax+0x130]
0x1409bc0ff: mov    rax,QWORD PTR [rdx+0x28]
0x1409bc103: mov    DWORD PTR [rax+0x20],r8d
0x1409bc107: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc10b: mov    rdx,QWORD PTR [rax+0x130]
0x1409bc112: mov    rax,QWORD PTR [rdx+0x28]
0x1409bc116: and    DWORD PTR [rax+0x24],0xfffffffc
0x1409bc11a: mov    rdx,QWORD PTR [rsi+0x308]
0x1409bc121: mov    ecx,DWORD PTR [rbp-0x80]
0x1409bc124: call   0x1400b9dc0
0x1409bc129: mov    rbx,rax
0x1409bc12c: test   rax,rax
0x1409bc12f: je     0x1409bc500
0x1409bc135: mov    edx,0x4
0x1409bc13a: mov    BYTE PTR [rsp+0x28],r12b
0x1409bc13f: mov    DWORD PTR [rsp+0x20],r15d
0x1409bc144: mov    r9d,DWORD PTR [rax]
0x1409bc147: mov    r8d,DWORD PTR [rsi+0x88]
0x1409bc14e: mov    rcx,QWORD PTR [rdi+0x10]
0x1409bc152: call   0x140b98210
0x1409bc157: mov    r8,QWORD PTR [rdi+0x10]
0x1409bc15b: cmp    QWORD PTR [rsi+0x308],r12
0x1409bc162: je     0x1409bc500
0x1409bc168: mov    r8,QWORD PTR [r8+0x130]
0x1409bc16f: test   r8,r8
0x1409bc172: je     0x1409bc500
0x1409bc178: mov    r8,QWORD PTR [r8+0x28]
0x1409bc17c: test   r8,r8
0x1409bc17f: je     0x1409bc500
0x1409bc185: mov    eax,DWORD PTR [rbx+0x10]
0x1409bc188: add    eax,DWORD PTR [rbx+0x8]
0x1409bc18b: cdq
0x1409bc18c: and    edx,0x1f
0x1409bc18f: add    eax,edx
0x1409bc191: sar    eax,0x5
0x1409bc194: mov    ecx,DWORD PTR [rsi+0x1f8]
0x1409bc19a: lea    edx,[rcx+rcx*2]
0x1409bc19d: add    eax,edx
0x1409bc19f: mov    DWORD PTR [r8+0x1c],eax
0x1409bc1a3: mov    eax,DWORD PTR [rbx+0x14]
0x1409bc1a6: add    eax,DWORD PTR [rbx+0xc]
0x1409bc1a9: cdq
0x1409bc1aa: and    edx,0x1f
0x1409bc1ad: add    eax,edx
0x1409bc1af: sar    eax,0x5
0x1409bc1b2: mov    ecx,DWORD PTR [rsi+0x1fc]
0x1409bc1b8: lea    edx,[rcx+rcx*2]
0x1409bc1bb: add    eax,edx
0x1409bc1bd: mov    DWORD PTR [r8+0x20],eax
0x1409bc1c1: mov    eax,DWORD PTR [r8+0x24]
0x1409bc1c5: and    eax,0xfffffffd
0x1409bc1c8: or     eax,0x1
0x1409bc1cb: mov    DWORD PTR [r8+0x24],eax
0x1409bc1cf: jmp    0x1409bc500
0x1409bc1d4: movzx  edx,WORD PTR [rbx]
0x1409bc1d7: call   0x1409b4a30
0x1409bc1dc: movzx  r13d,ax
0x1409bc1e0: jmp    0x1409bc02a
0x1409bc1e5: mov    rax,QWORD PTR [rbp+rdx*8+0x390]
0x1409bc1ed: dec    DWORD PTR [rax]
0x1409bc1ef: mov    rax,QWORD PTR [rbp+rdx*8+0x9d0]
0x1409bc1f7: mov    QWORD PTR [rbp-0x70],rax
0x1409bc1fb: mov    rbx,QWORD PTR [rbp+rdx*8+0x6b0]
0x1409bc203: mov    QWORD PTR [rbp-0x80],rbx
0x1409bc207: movzx  r13d,di
0x1409bc20b: mov    rcx,QWORD PTR [rsp+0x78]
0x1409bc210: mov    rax,QWORD PTR [rcx+0x58]
0x1409bc214: sub    rax,QWORD PTR [rcx+0x50]
0x1409bc218: sar    rax,0x3
0x1409bc21c: test   rax,rax
0x1409bc21f: jne    0x1409bc707
0x1409bc225: mov    rax,QWORD PTR [rcx+0x88]
0x1409bc22c: sub    rax,QWORD PTR [rcx+0x80]
0x1409bc233: sar    rax,0x3
0x1409bc237: test   rax,rax
0x1409bc23a: jne    0x1409bc707
0x1409bc240: mov    rax,QWORD PTR [rcx+0x40]
0x1409bc244: sub    rax,QWORD PTR [rcx+0x38]
0x1409bc248: sar    rax,0x2
0x1409bc24c: test   rax,rax
0x1409bc24f: jne    0x1409bc707
0x1409bc255: mov    rax,QWORD PTR [rcx+0x70]
0x1409bc259: sub    rax,QWORD PTR [rcx+0x68]
0x1409bc25d: sar    rax,0x2
0x1409bc261: test   rax,rax
0x1409bc264: jne    0x1409bc707
0x1409bc26a: cmp    DWORD PTR [rcx+0x30],eax
0x1409bc26d: jle    0x1409bc407
0x1409bc273: mov    rax,QWORD PTR [rcx+0x28]
0x1409bc277: test   BYTE PTR [rax],0x10
0x1409bc27a: jne    0x1409bc5bf
0x1409bc280: test   BYTE PTR [rax],0x20
0x1409bc283: je     0x1409bc407
0x1409bc289: movsx  rax,WORD PTR [rbx]
0x1409bc28d: mov    WORD PTR [rsp+0x60],ax
0x1409bc292: mov    r13d,edi
0x1409bc295: test   ax,ax
0x1409bc298: js     0x1409bc407
0x1409bc29e: mov    r14,QWORD PTR [rip+0x1b307c3]        # 0x1424eca68
0x1409bc2a5: mov    rcx,rax
0x1409bc2a8: mov    rax,QWORD PTR [rip+0x1b307c1]        # 0x1424eca70
0x1409bc2af: sub    rax,r14
0x1409bc2b2: sar    rax,0x3
0x1409bc2b6: cmp    rcx,rax
0x1409bc2b9: jae    0x1409bc407
0x1409bc2bf: xorps  xmm0,xmm0
0x1409bc2c2: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bc2c7: xor    r15d,r15d
0x1409bc2ca: mov    QWORD PTR [rbp+0x38],r15
0x1409bc2ce: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bc2d3: xor    r12d,r12d
0x1409bc2d6: mov    QWORD PTR [rbp+0x58],r12
0x1409bc2da: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bc2de: xor    esi,esi
0x1409bc2e0: mov    DWORD PTR [rsp+0x64],esi
0x1409bc2e4: mov    rdx,QWORD PTR [r14+0x178]
0x1409bc2eb: mov    rax,QWORD PTR [r14+0x180]
0x1409bc2f2: sub    rax,rdx
0x1409bc2f5: sar    rax,0x3
0x1409bc2f9: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bc2fd: test   rax,rax
0x1409bc300: je     0x1409bc3a7
0x1409bc306: xor    r8d,r8d
0x1409bc309: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bc30d: nop    DWORD PTR [rax]
0x1409bc310: movsxd rax,r8d
0x1409bc313: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bc317: cmp    BYTE PTR [rcx+0x15b8],0x0
0x1409bc31e: jne    0x1409bc380
0x1409bc320: cmp    rbx,r15
0x1409bc323: je     0x1409bc331
0x1409bc325: mov    DWORD PTR [rbx],esi
0x1409bc327: add    rbx,0x4
0x1409bc32b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bc32f: jmp    0x1409bc34a
0x1409bc331: lea    r8,[rsp+0x64]
0x1409bc336: mov    rdx,rbx
0x1409bc339: lea    rcx,[rbp+0x28]
0x1409bc33d: call   0x140070e20
0x1409bc342: mov    r15,QWORD PTR [rbp+0x38]
0x1409bc346: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bc34a: movsxd rcx,esi
0x1409bc34d: mov    rax,QWORD PTR [r14+0x190]
0x1409bc354: lea    r8,[rax+rcx*4]
0x1409bc358: cmp    rdi,r12
0x1409bc35b: je     0x1409bc36c
0x1409bc35d: mov    eax,DWORD PTR [r8]
0x1409bc360: mov    DWORD PTR [rdi],eax
0x1409bc362: add    rdi,0x4
0x1409bc366: mov    QWORD PTR [rbp+0x50],rdi
0x1409bc36a: jmp    0x1409bc380
0x1409bc36c: mov    rdx,rdi
0x1409bc36f: lea    rcx,[rbp+0x48]
0x1409bc373: call   0x140070e20
0x1409bc378: mov    r12,QWORD PTR [rbp+0x58]
0x1409bc37c: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bc380: inc    esi
0x1409bc382: movsxd r8,esi
0x1409bc385: mov    DWORD PTR [rsp+0x64],esi
0x1409bc389: mov    rdx,QWORD PTR [r14+0x178]
0x1409bc390: mov    rcx,QWORD PTR [r14+0x180]
0x1409bc397: sub    rcx,rdx
0x1409bc39a: sar    rcx,0x3
0x1409bc39e: cmp    r8,rcx
0x1409bc3a1: jb     0x1409bc310
0x1409bc3a7: mov    rdi,QWORD PTR [rbp+0x28]
0x1409bc3ab: sub    rbx,rdi
0x1409bc3ae: sar    rbx,0x2
0x1409bc3b2: test   rbx,rbx
0x1409bc3b5: je     0x1409bc3c8
0x1409bc3b7: lea    rcx,[rbp+0x48]
0x1409bc3bb: call   0x14013d0a0
0x1409bc3c0: movsxd rcx,eax
0x1409bc3c3: movzx  r13d,WORD PTR [rdi+rcx*4]
0x1409bc3c8: lea    rcx,[rbp+0x48]
0x1409bc3cc: call   0x14006f750
0x1409bc3d1: nop
0x1409bc3d2: lea    rcx,[rbp+0x28]
0x1409bc3d6: call   0x14006f750
0x1409bc3db: cmp    r13w,0xffff
0x1409bc3e0: jne    0x1409bc403
0x1409bc3e2: movsx  rcx,WORD PTR [rsp+0x60]
0x1409bc3e8: mov    rax,QWORD PTR [rip+0x1b30679]        # 0x1424eca68
0x1409bc3ef: mov    rcx,QWORD PTR [rax+rcx*8]
0x1409bc3f3: add    rcx,0x190
0x1409bc3fa: call   0x14013d0a0
0x1409bc3ff: movzx  r13d,ax
0x1409bc403: mov    rbx,QWORD PTR [rbp-0x80]
0x1409bc407: mov    ecx,0x66
0x1409bc40c: mov    r8d,DWORD PTR [rbx+0xc]
0x1409bc410: mov    DWORD PTR [rsp+0x50],r8d
0x1409bc415: mov    r8d,DWORD PTR [rbx+0x10]
0x1409bc419: mov    DWORD PTR [rsp+0x48],r8d
0x1409bc41e: mov    r8d,DWORD PTR [rbx+0x4]
0x1409bc422: mov    DWORD PTR [rsp+0x40],r8d
0x1409bc427: mov    r8d,DWORD PTR [rbx+0x8]
0x1409bc42b: mov    DWORD PTR [rsp+0x38],r8d
0x1409bc430: mov    BYTE PTR [rsp+0x30],0x0
0x1409bc435: mov    BYTE PTR [rsp+0x28],0x0
0x1409bc43a: xor    r12d,r12d
0x1409bc43d: mov    QWORD PTR [rsp+0x20],r12
0x1409bc442: xor    r9d,r9d
0x1409bc445: movzx  r8d,r13w
0x1409bc449: movzx  edx,WORD PTR [rbx]
0x1409bc44c: call   0x140ac4b30
0x1409bc451: mov    rdi,rax
0x1409bc454: mov    edx,0x1
0x1409bc459: mov    r15d,0xffffffff
0x1409bc45f: mov    DWORD PTR [rsp+0x48],r15d
0x1409bc464: mov    BYTE PTR [rsp+0x40],dl
0x1409bc468: mov    rbx,QWORD PTR [rbp-0x70]
0x1409bc46c: mov    QWORD PTR [rsp+0x38],rbx
0x1409bc471: mov    WORD PTR [rsp+0x30],r15w
0x1409bc477: mov    WORD PTR [rsp+0x28],r15w
0x1409bc47d: mov    DWORD PTR [rsp+0x20],r15d
0x1409bc482: mov    r9d,r15d
0x1409bc485: mov    r8d,DWORD PTR [rbx+0x88]
0x1409bc48c: mov    rcx,QWORD PTR [rax+0x10]
0x1409bc490: call   0x140bb8f40
0x1409bc495: mov    eax,DWORD PTR [rbx+0x200]
0x1409bc49b: add    eax,DWORD PTR [rbx+0x1f8]
0x1409bc4a1: cdq
0x1409bc4a2: sub    eax,edx
0x1409bc4a4: sar    eax,1
0x1409bc4a6: lea    edx,[rax*2+0x1]
0x1409bc4ad: add    edx,eax
0x1409bc4af: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc4b3: mov    rcx,QWORD PTR [rax+0x130]
0x1409bc4ba: mov    rax,QWORD PTR [rcx+0x28]
0x1409bc4be: mov    DWORD PTR [rax+0x1c],edx
0x1409bc4c1: mov    eax,DWORD PTR [rbx+0x204]
0x1409bc4c7: add    eax,DWORD PTR [rbx+0x1fc]
0x1409bc4cd: cdq
0x1409bc4ce: sub    eax,edx
0x1409bc4d0: sar    eax,1
0x1409bc4d2: lea    edx,[rax*2+0x1]
0x1409bc4d9: add    edx,eax
0x1409bc4db: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc4df: mov    rcx,QWORD PTR [rax+0x130]
0x1409bc4e6: mov    rax,QWORD PTR [rcx+0x28]
0x1409bc4ea: mov    DWORD PTR [rax+0x20],edx
0x1409bc4ed: mov    rax,QWORD PTR [rdi+0x10]
0x1409bc4f1: mov    rcx,QWORD PTR [rax+0x130]
0x1409bc4f8: mov    rax,QWORD PTR [rcx+0x28]
0x1409bc4fc: and    DWORD PTR [rax+0x24],0xfffffffc
0x1409bc500: test   rdi,rdi
0x1409bc503: je     0x1409bc9e7
0x1409bc509: mov    r13,QWORD PTR [rbp+0x20]
0x1409bc50d: mov    r9,r13
0x1409bc510: mov    r14,QWORD PTR [rsp+0x78]
0x1409bc515: mov    r8,r14
0x1409bc518: mov    rbx,QWORD PTR [rsp+0x70]
0x1409bc51d: mov    rdx,rbx
0x1409bc520: mov    rcx,QWORD PTR [rdi+0x10]
0x1409bc524: call   0x140c18520
0x1409bc529: cmp    DWORD PTR [rip+0xedfd68],0x0        # 0x14189c298
0x1409bc530: jne    0x1409bc9e7
0x1409bc536: mov    edx,DWORD PTR [r13+0x4]
0x1409bc53a: lea    rcx,[rip+0x1a28b6f]        # 0x1423e50b0
0x1409bc541: call   0x1413cc4d0
0x1409bc546: mov    rdi,rax
0x1409bc549: test   rax,rax
0x1409bc54c: je     0x1409bc9e7
0x1409bc552: mov    rcx,rax
0x1409bc555: call   0x14138ed20
0x1409bc55a: test   al,al
0x1409bc55c: je     0x1409bc9e7
0x1409bc562: mov    esi,DWORD PTR [rip+0x19d7110]        # 0x142393678
0x1409bc568: lea    r8,[rcx+0x1274]
0x1409bc56f: mov    edx,DWORD PTR [rcx+0xc30]
0x1409bc575: lea    rcx,[rip+0x1b3d73c]        # 0x1424f9cb8
0x1409bc57c: call   0x140b530b0
0x1409bc581: test   rax,rax
0x1409bc584: je     0x1409bc9e7
0x1409bc58a: xor    edx,edx
0x1409bc58c: mov    r8d,esi
0x1409bc58f: mov    rcx,rax
0x1409bc592: call   0x140b973c0
0x1409bc597: test   ax,ax
0x1409bc59a: jle    0x1409bc9e7
0x1409bc5a0: cmp    DWORD PTR [rip+0xedfcf1],0x0        # 0x14189c298
0x1409bc5a7: jne    0x1409bc718
0x1409bc5ad: test   BYTE PTR [rip+0x19d49b4],0x70        # 0x142390f68
0x1409bc5b4: jne    0x1409bc725
0x1409bc5ba: jmp    0x1409bc9e7
0x1409bc5bf: movsx  rax,WORD PTR [rbx]
0x1409bc5c3: mov    WORD PTR [rsp+0x60],ax
0x1409bc5c8: test   ax,ax
0x1409bc5cb: js     0x1409bc407
0x1409bc5d1: mov    r14,QWORD PTR [rip+0x1b30490]        # 0x1424eca68
0x1409bc5d8: mov    rcx,rax
0x1409bc5db: mov    rax,QWORD PTR [rip+0x1b3048e]        # 0x1424eca70
0x1409bc5e2: sub    rax,r14
0x1409bc5e5: sar    rax,0x3
0x1409bc5e9: cmp    rcx,rax
0x1409bc5ec: jae    0x1409bc407
0x1409bc5f2: xorps  xmm0,xmm0
0x1409bc5f5: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x1409bc5fa: xor    r15d,r15d
0x1409bc5fd: mov    QWORD PTR [rbp+0x38],r15
0x1409bc601: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x1409bc606: xor    r12d,r12d
0x1409bc609: mov    QWORD PTR [rbp+0x58],r12
0x1409bc60d: mov    r14,QWORD PTR [r14+rcx*8]
0x1409bc611: xor    esi,esi
0x1409bc613: mov    DWORD PTR [rsp+0x64],esi
0x1409bc617: mov    rdx,QWORD PTR [r14+0x178]
0x1409bc61e: mov    rax,QWORD PTR [r14+0x180]
0x1409bc625: sub    rax,rdx
0x1409bc628: sar    rax,0x3
0x1409bc62c: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bc630: test   rax,rax
0x1409bc633: je     0x1409bc6d7
0x1409bc639: xor    r8d,r8d
0x1409bc63c: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bc640: movsxd rax,r8d
0x1409bc643: mov    rcx,QWORD PTR [rdx+rax*8]
0x1409bc647: cmp    BYTE PTR [rcx+0x15b8],0x1
0x1409bc64e: jne    0x1409bc6b0
0x1409bc650: cmp    rbx,r15
0x1409bc653: je     0x1409bc661
0x1409bc655: mov    DWORD PTR [rbx],esi
0x1409bc657: add    rbx,0x4
0x1409bc65b: mov    QWORD PTR [rbp+0x30],rbx
0x1409bc65f: jmp    0x1409bc67a
0x1409bc661: lea    r8,[rsp+0x64]
0x1409bc666: mov    rdx,rbx
0x1409bc669: lea    rcx,[rbp+0x28]
0x1409bc66d: call   0x140070e20
0x1409bc672: mov    r15,QWORD PTR [rbp+0x38]
0x1409bc676: mov    rbx,QWORD PTR [rbp+0x30]
0x1409bc67a: movsxd rcx,esi
0x1409bc67d: mov    rax,QWORD PTR [r14+0x190]
0x1409bc684: lea    r8,[rax+rcx*4]
0x1409bc688: cmp    rdi,r12
0x1409bc68b: je     0x1409bc69c
0x1409bc68d: mov    eax,DWORD PTR [r8]
0x1409bc690: mov    DWORD PTR [rdi],eax
0x1409bc692: add    rdi,0x4
0x1409bc696: mov    QWORD PTR [rbp+0x50],rdi
0x1409bc69a: jmp    0x1409bc6b0
0x1409bc69c: mov    rdx,rdi
0x1409bc69f: lea    rcx,[rbp+0x48]
0x1409bc6a3: call   0x140070e20
0x1409bc6a8: mov    r12,QWORD PTR [rbp+0x58]
0x1409bc6ac: mov    rdi,QWORD PTR [rbp+0x50]
0x1409bc6b0: inc    esi
0x1409bc6b2: movsxd r8,esi
0x1409bc6b5: mov    DWORD PTR [rsp+0x64],esi
0x1409bc6b9: mov    rdx,QWORD PTR [r14+0x178]
0x1409bc6c0: mov    rcx,QWORD PTR [r14+0x180]
0x1409bc6c7: sub    rcx,rdx
0x1409bc6ca: sar    rcx,0x3
0x1409bc6ce: cmp    r8,rcx
0x1409bc6d1: jb     0x1409bc640
0x1409bc6d7: mov    rdi,QWORD PTR [rbp+0x28]
0x1409bc6db: sub    rbx,rdi
0x1409bc6de: sar    rbx,0x2
0x1409bc6e2: test   rbx,rbx
0x1409bc6e5: je     0x1409bc6f8
0x1409bc6e7: lea    rcx,[rbp+0x48]
0x1409bc6eb: call   0x14013d0a0
0x1409bc6f0: movsxd rcx,eax
0x1409bc6f3: movzx  r13d,WORD PTR [rdi+rcx*4]
0x1409bc6f8: lea    rcx,[rbp+0x48]
0x1409bc6fc: call   0x14006f750
0x1409bc701: nop
0x1409bc702: jmp    0x1409bc3d2
0x1409bc707: movzx  edx,WORD PTR [rbx]
0x1409bc70a: call   0x1409b4a30
0x1409bc70f: movzx  r13d,ax
0x1409bc713: jmp    0x1409bc407
0x1409bc718: test   BYTE PTR [rip+0x19d4849],0x8        # 0x142390f68
0x1409bc71f: je     0x1409bc9e7
0x1409bc725: xorps  xmm0,xmm0
0x1409bc728: movups XMMWORD PTR [rbp+0x28],xmm0
0x1409bc72c: movdqa xmm1,XMMWORD PTR [rip+0xdce9ec]        # 0x14178b120
0x1409bc734: movdqu XMMWORD PTR [rbp+0x38],xmm1
0x1409bc739: mov    BYTE PTR [rbp+0x28],0x0
0x1409bc73d: movups XMMWORD PTR [rbp+0x48],xmm0
0x1409bc741: mov    QWORD PTR [rbp+0x58],r12
0x1409bc745: mov    QWORD PTR [rbp+0x60],0xf
0x1409bc74d: mov    BYTE PTR [rbp+0x48],0x0
0x1409bc751: mov    r8b,0x1
0x1409bc754: lea    rdx,[rbp+0x48]
0x1409bc758: mov    rcx,rdi
0x1409bc75b: call   0x141330260
0x1409bc760: lea    rdx,[rbp+0x48]
0x1409bc764: cmp    QWORD PTR [rbp+0x60],0xf
0x1409bc769: cmova  rdx,QWORD PTR [rbp+0x48]
0x1409bc76e: mov    r8,QWORD PTR [rbp+0x58]
0x1409bc772: lea    rcx,[rbp+0x28]
0x1409bc776: call   0x14006fa10
0x1409bc77b: mov    r8d,0x1d
0x1409bc781: lea    rdx,[rip+0xd05918]        # 0x1416c20a0 ; cstring ' has assumed the position of '
0x1409bc788: lea    rcx,[rbp+0x28]
0x1409bc78c: call   0x14006fa10
0x1409bc791: movsx  ecx,BYTE PTR [rdi+0x12e]
0x1409bc798: test   ecx,ecx
0x1409bc79a: je     0x1409bc7c6
0x1409bc79c: cmp    ecx,0x1
0x1409bc79f: je     0x1409bc7aa
0x1409bc7a1: lea    rdx,[r14+0x98]
0x1409bc7a8: jmp    0x1409bc7de
0x1409bc7aa: cmp    QWORD PTR [r14+0x128],0x0
0x1409bc7b2: jne    0x1409bc7bd
0x1409bc7b4: lea    rdx,[r14+0x98]
0x1409bc7bb: jmp    0x1409bc7de
0x1409bc7bd: lea    rdx,[r14+0x118]
0x1409bc7c4: jmp    0x1409bc7de
0x1409bc7c6: cmp    QWORD PTR [r14+0xe8],0x0
0x1409bc7ce: lea    rdx,[r14+0x98]
0x1409bc7d5: je     0x1409bc7de
0x1409bc7d7: lea    rdx,[r14+0xd8]
0x1409bc7de: mov    r8,QWORD PTR [rdx+0x10]
0x1409bc7e2: cmp    QWORD PTR [rdx+0x18],0xf
0x1409bc7e7: jbe    0x1409bc7ec
0x1409bc7e9: mov    rdx,QWORD PTR [rdx]
0x1409bc7ec: lea    rcx,[rbp+0x28]
0x1409bc7f0: call   0x14006fa10
0x1409bc7f5: cmp    WORD PTR [r14+0x2c8],0x0
0x1409bc7fe: jle    0x1409bc813
0x1409bc800: lea    r8,[rbp+0x28]
0x1409bc804: mov    rdx,r13
0x1409bc807: mov    rcx,rbx
0x1409bc80a: call   0x1409bdfb0
0x1409bc80f: test   al,al
0x1409bc811: jne    0x1409bc839
0x1409bc813: mov    r8d,0x4
0x1409bc819: lea    rdx,[rip+0xc2ecf8]        # 0x1415eb518 ; cstring ' of '
0x1409bc820: lea    rcx,[rbp+0x28]
0x1409bc824: call   0x14006fa10
0x1409bc829: xor    r9d,r9d
0x1409bc82c: mov    r8d,DWORD PTR [rbx+0x4]
0x1409bc830: lea    rdx,[rbp+0x28]
0x1409bc834: call   0x140b92900
0x1409bc839: mov    r8d,0x1
0x1409bc83f: lea    rdx,[rip+0xc2bd6e]        # 0x1415e85b4 ; cstring '.'
0x1409bc846: lea    rcx,[rbp+0x28]
0x1409bc84a: call   0x14006fa10
0x1409bc84f: mov    esi,0xffff8ad0
0x1409bc854: mov    WORD PTR [rsp+0x68],si
0x1409bc859: test   DWORD PTR [rdi+0x110],0x2000000
0x1409bc863: je     0x1409bc8b8
0x1409bc865: mov    rbx,QWORD PTR [rdi+0x1d8]
0x1409bc86c: mov    rdi,QWORD PTR [rdi+0x1e0]
0x1409bc873: cmp    rbx,rdi
0x1409bc876: jae    0x1409bc8b1
0x1409bc878: mov    rcx,QWORD PTR [rbx]
0x1409bc87b: mov    rax,QWORD PTR [rcx]
0x1409bc87e: call   QWORD PTR [rax+0x10]
0x1409bc881: cmp    eax,0xb
0x1409bc884: jne    0x1409bc894
0x1409bc886: mov    rcx,QWORD PTR [rbx]
0x1409bc889: mov    rax,QWORD PTR [rcx]
0x1409bc88c: call   QWORD PTR [rax+0x18]
0x1409bc88f: test   rax,rax
0x1409bc892: jne    0x1409bc89a
0x1409bc894: add    rbx,0x8
0x1409bc898: jmp    0x1409bc873
0x1409bc89a: lea    r9,[rsp+0x64]
0x1409bc89f: lea    r8,[rsp+0x60]
0x1409bc8a4: lea    rdx,[rsp+0x68]
0x1409bc8a9: mov    rcx,rax
0x1409bc8ac: call   0x140c8baa0
0x1409bc8b1: movzx  ecx,WORD PTR [rsp+0x68]
0x1409bc8b6: jmp    0x1409bc8dc
0x1409bc8b8: movzx  ecx,WORD PTR [rdi+0xa8]
0x1409bc8bf: mov    WORD PTR [rsp+0x68],cx
0x1409bc8c4: movzx  eax,WORD PTR [rdi+0xaa]
0x1409bc8cb: mov    WORD PTR [rsp+0x60],ax
0x1409bc8d0: movzx  eax,WORD PTR [rdi+0xac]
0x1409bc8d7: mov    WORD PTR [rsp+0x64],ax
0x1409bc8dc: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x1409bc8e3: mov    WORD PTR [rbp-0x56],si
0x1409bc8e7: mov    DWORD PTR [rbp-0x54],r12d
0x1409bc8eb: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1409bc8f2: mov    WORD PTR [rbp-0x4c],si
0x1409bc8f6: mov    DWORD PTR [rbp-0x48],r12d
0x1409bc8fa: xorps  xmm0,xmm0
0x1409bc8fd: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1409bc902: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1409bc90a: mov    DWORD PTR [rbp-0x28],r15d
0x1409bc90e: mov    DWORD PTR [rbp-0x24],r12d
0x1409bc912: mov    DWORD PTR [rbp-0x20],r15d
0x1409bc916: mov    DWORD PTR [rbp-0x60],0x500b2
0x1409bc91d: mov    BYTE PTR [rbp-0x5c],0x1
0x1409bc921: mov    eax,0x1388
0x1409bc926: mov    WORD PTR [rbp-0x44],ax
0x1409bc92a: cmp    cx,si
0x1409bc92d: je     0x1409bc945
0x1409bc92f: mov    WORD PTR [rbp-0x5a],cx
0x1409bc933: movzx  eax,WORD PTR [rsp+0x60]
0x1409bc938: mov    WORD PTR [rbp-0x58],ax
0x1409bc93c: movzx  eax,WORD PTR [rsp+0x64]
0x1409bc941: mov    WORD PTR [rbp-0x56],ax
0x1409bc945: lea    r8,[rbp-0x60]
0x1409bc949: lea    rdx,[rbp+0x28]
0x1409bc94d: lea    rcx,[rip+0x1b26efc]        # 0x1424e3850
0x1409bc954: call   0x1400e3c20
0x1409bc959: nop
0x1409bc95a: mov    rdx,QWORD PTR [rbp+0x60]
0x1409bc95e: cmp    rdx,0xf
0x1409bc962: jbe    0x1409bc998
0x1409bc964: inc    rdx
0x1409bc967: mov    rcx,QWORD PTR [rbp+0x48]
0x1409bc96b: mov    rax,rcx
0x1409bc96e: cmp    rdx,0x1000
0x1409bc975: jb     0x1409bc993
0x1409bc977: add    rdx,0x27
0x1409bc97b: mov    rcx,QWORD PTR [rcx-0x8]
0x1409bc97f: sub    rax,rcx
0x1409bc982: add    rax,0xfffffffffffffff8
0x1409bc986: cmp    rax,0x1f
0x1409bc98a: jbe    0x1409bc993
0x1409bc98c: call   QWORD PTR [rip+0xc29196]        # 0x1415e5b28
0x1409bc992: int3
0x1409bc993: call   0x141539680
0x1409bc998: mov    QWORD PTR [rbp+0x58],r12
0x1409bc99c: mov    QWORD PTR [rbp+0x60],0xf
0x1409bc9a4: mov    BYTE PTR [rbp+0x48],0x0
0x1409bc9a8: mov    rdx,QWORD PTR [rbp+0x40]
0x1409bc9ac: cmp    rdx,0xf
0x1409bc9b0: jbe    0x1409bc9e7
0x1409bc9b2: inc    rdx
0x1409bc9b5: mov    rcx,QWORD PTR [rbp+0x28]
0x1409bc9b9: mov    rax,rcx
0x1409bc9bc: cmp    rdx,0x1000
0x1409bc9c3: jb     0x1409bc9e1
0x1409bc9c5: add    rdx,0x27
0x1409bc9c9: mov    rcx,QWORD PTR [rcx-0x8]
0x1409bc9cd: sub    rax,rcx
0x1409bc9d0: add    rax,0xfffffffffffffff8
0x1409bc9d4: cmp    rax,0x1f
0x1409bc9d8: jbe    0x1409bc9e1
0x1409bc9da: call   QWORD PTR [rip+0xc29148]        # 0x1415e5b28
0x1409bc9e0: int3
0x1409bc9e1: call   0x141539680
0x1409bc9e6: nop
0x1409bc9e7: lea    rcx,[rbp-0x10]
0x1409bc9eb: call   0x140066b70
0x1409bc9f0: nop
0x1409bc9f1: lea    rcx,[rbp+0x8]
0x1409bc9f5: call   0x140066b70
0x1409bc9fa: mov    rcx,QWORD PTR [rbp+0x1330]
0x1409bca01: xor    rcx,rsp
0x1409bca04: call   0x141539660
0x1409bca09: mov    rbx,QWORD PTR [rsp+0x1498]
0x1409bca11: add    rsp,0x1440
0x1409bca18: pop    r15
0x1409bca1a: pop    r14
0x1409bca1c: pop    r13
0x1409bca1e: pop    r12
0x1409bca20: pop    rdi
0x1409bca21: pop    rsi
0x1409bca22: pop    rbp
0x1409bca23: ret
