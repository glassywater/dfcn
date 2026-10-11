; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-e4b610: complete PE unwind owner 0x140e4b610..0x140e4c3fc
0x140e4b610: mov    QWORD PTR [rsp+0x10],rbx
0x140e4b615: mov    QWORD PTR [rsp+0x18],rsi
0x140e4b61a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4b61f: push   rbp
0x140e4b620: push   r12
0x140e4b622: push   r13
0x140e4b624: push   r14
0x140e4b626: push   r15
0x140e4b628: lea    rbp,[rsp-0x270]
0x140e4b630: sub    rsp,0x370
0x140e4b637: mov    rax,QWORD PTR [rip+0xa4aa02]        # 0x141896040
0x140e4b63e: xor    rax,rsp
0x140e4b641: mov    QWORD PTR [rbp+0x260],rax
0x140e4b648: mov    ebx,ecx
0x140e4b64a: mov    DWORD PTR [rsp+0x68],ecx
0x140e4b64e: test   BYTE PTR [rip+0x1548953],0x2        # 0x142393fa8
0x140e4b655: jne    0x140e4c3cc
0x140e4b65b: xor    r13d,r13d
0x140e4b65e: mov    DWORD PTR [rbp+0x20],r13d
0x140e4b662: mov    QWORD PTR [rbp+0x24],r13
0x140e4b666: mov    QWORD PTR [rbp+0x2c],r13
0x140e4b66a: xor    edx,edx
0x140e4b66c: mov    r8d,0x21c
0x140e4b672: lea    rcx,[rbp+0x34]
0x140e4b676: call   0x141535a06
0x140e4b67b: movdqa xmm0,XMMWORD PTR [rip+0x93a82d]        # 0x141785eb0
0x140e4b683: movdqa XMMWORD PTR [rbp+0x250],xmm0
0x140e4b68b: lea    rdx,[rbp+0x20]
0x140e4b68f: lea    rcx,[rip+0x153fc9a]        # 0x14238b330
0x140e4b696: call   0x141031e60
0x140e4b69b: lea    rdi,[rip+0x153fa7e]        # 0x14238b120
0x140e4b6a2: mov    rcx,rdi
0x140e4b6a5: call   0x140e5e840
0x140e4b6aa: mov    esi,0x3
0x140e4b6af: cmp    ebx,0xffffffff
0x140e4b6b2: je     0x140e4b6fa
0x140e4b6b4: mov    DWORD PTR [rsp+0x20],ebx
0x140e4b6b8: lea    r9,[rsp+0x38]
0x140e4b6bd: lea    r8,[rsp+0x34]
0x140e4b6c2: lea    rdx,[rsp+0x30]
0x140e4b6c7: mov    rcx,rdi
0x140e4b6ca: call   0x140e41750
0x140e4b6cf: test   al,al
0x140e4b6d1: je     0x140e4c3cc
0x140e4b6d7: movzx  eax,WORD PTR [rsp+0x38]
0x140e4b6dc: mov    WORD PTR [rsp+0x38],ax
0x140e4b6e1: movzx  eax,WORD PTR [rsp+0x34]
0x140e4b6e6: mov    WORD PTR [rsp+0x34],ax
0x140e4b6eb: movzx  eax,WORD PTR [rsp+0x30]
0x140e4b6f0: mov    WORD PTR [rsp+0x30],ax
0x140e4b6f5: jmp    0x140e4b7ec
0x140e4b6fa: mov    rbx,QWORD PTR [rip+0x1545d67]        # 0x142391468
0x140e4b701: mov    rax,rbx
0x140e4b704: mov    rdx,QWORD PTR [rip+0x1545d55]        # 0x142391460
0x140e4b70b: sub    rax,rdx
0x140e4b70e: test   rax,0xfffffffffffffffe
0x140e4b714: je     0x140e4c3cc
0x140e4b71a: mov    edi,r13d
0x140e4b71d: nop    DWORD PTR [rax]
0x140e4b720: cmp    edi,0x3e8
0x140e4b726: je     0x140e4c3cc
0x140e4b72c: sub    rbx,rdx
0x140e4b72f: sar    rbx,1
0x140e4b732: cmp    ebx,0x1
0x140e4b735: ja     0x140e4b73c
0x140e4b737: mov    eax,r13d
0x140e4b73a: jmp    0x140e4b778
0x140e4b73c: call   0x140eb1820
0x140e4b741: mov    r8d,eax
0x140e4b744: mov    eax,esi
0x140e4b746: mul    r8d
0x140e4b749: mov    eax,r8d
0x140e4b74c: sub    eax,edx
0x140e4b74e: shr    eax,1
0x140e4b750: add    eax,edx
0x140e4b752: shr    eax,0x1e
0x140e4b755: imul   eax,eax,0x80000001
0x140e4b75b: add    r8d,eax
0x140e4b75e: xor    edx,edx
0x140e4b760: mov    eax,0x7fffffff
0x140e4b765: div    ebx
0x140e4b767: lea    ecx,[rax+0x1]
0x140e4b76a: xor    edx,edx
0x140e4b76c: mov    eax,r8d
0x140e4b76f: div    ecx
0x140e4b771: mov    rdx,QWORD PTR [rip+0x1545ce8]        # 0x142391460
0x140e4b778: movsx  rax,ax
0x140e4b77c: lea    rcx,[rax+rax*1]
0x140e4b780: movzx  r12d,WORD PTR [rdx+rcx*1]
0x140e4b785: mov    WORD PTR [rsp+0x30],r12w
0x140e4b78b: mov    rax,QWORD PTR [rip+0x1545d5e]        # 0x1423914f0
0x140e4b792: movzx  r15d,WORD PTR [rax+rcx*1]
0x140e4b797: mov    WORD PTR [rsp+0x34],r15w
0x140e4b79d: mov    rax,QWORD PTR [rip+0x1545ddc]        # 0x142391580
0x140e4b7a4: movzx  ebx,WORD PTR [rax+rcx*1]
0x140e4b7a8: mov    WORD PTR [rsp+0x38],bx
0x140e4b7ad: inc    edi
0x140e4b7af: mov    DWORD PTR [rsp+0x28],r13d
0x140e4b7b4: mov    BYTE PTR [rsp+0x20],r13b
0x140e4b7b9: movzx  r9d,bx
0x140e4b7bd: movzx  r8d,r15w
0x140e4b7c1: movzx  edx,r12w
0x140e4b7c5: lea    rcx,[rip+0x157fc14]        # 0x1423cb3e0
0x140e4b7cc: call   0x1414a8e10
0x140e4b7d1: test   al,al
0x140e4b7d3: jne    0x140e4b7e8
0x140e4b7d5: mov    rbx,QWORD PTR [rip+0x1545c8c]        # 0x142391468
0x140e4b7dc: mov    rdx,QWORD PTR [rip+0x1545c7d]        # 0x142391460
0x140e4b7e3: jmp    0x140e4b720
0x140e4b7e8: mov    ebx,DWORD PTR [rsp+0x68]
0x140e4b7ec: movzx  eax,WORD PTR [rip+0x153f9df]        # 0x14238b1d2
0x140e4b7f3: mov    WORD PTR [rsp+0x4a],ax
0x140e4b7f8: movzx  ecx,WORD PTR [rip+0x153f9d1]        # 0x14238b1d0
0x140e4b7ff: mov    WORD PTR [rsp+0x48],cx
0x140e4b804: xorps  xmm0,xmm0
0x140e4b807: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140e4b80c: mov    QWORD PTR [rbp-0x30],r13
0x140e4b810: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x140e4b816: mov    r14,r13
0x140e4b819: mov    QWORD PTR [rsp+0x60],r13
0x140e4b81e: mov    esi,r13d
0x140e4b821: mov    DWORD PTR [rsp+0x3c],r13d
0x140e4b826: mov    DWORD PTR [rsp+0x4c],r13d
0x140e4b82b: mov    rax,QWORD PTR [rip+0x159383e]        # 0x1423df070
0x140e4b832: mov    rcx,QWORD PTR [rip+0x159382f]        # 0x1423df068
0x140e4b839: sub    rax,rcx
0x140e4b83c: sar    rax,0x3
0x140e4b840: mov    r12,QWORD PTR [rsp+0x58]
0x140e4b845: test   rax,rax
0x140e4b848: je     0x140e4bee8
0x140e4b84e: movsxd rdi,ebx
0x140e4b851: mov    QWORD PTR [rsp+0x40],rdi
0x140e4b856: mov    edx,r13d
0x140e4b859: mov    r15,QWORD PTR [rip+0x169b0f8]        # 0x1424e6958
0x140e4b860: jmp    0x140e4b869
0x140e4b862: mov    rcx,QWORD PTR [rip+0x15937ff]        # 0x1423df068
0x140e4b869: movsxd rax,edx
0x140e4b86c: mov    r9,QWORD PTR [rcx+rax*8]
0x140e4b870: mov    rcx,QWORD PTR [r9+0x10]
0x140e4b874: test   rcx,rcx
0x140e4b877: je     0x140e4bec0
0x140e4b87d: mov    r8d,DWORD PTR [rcx+0xd0]
0x140e4b884: test   r8d,r8d
0x140e4b887: jle    0x140e4b895
0x140e4b889: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4b890: cmp    BYTE PTR [rax],0x0
0x140e4b893: jl     0x140e4b89f
0x140e4b895: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140e4b899: jne    0x140e4bec0
0x140e4b89f: cmp    DWORD PTR [rip+0xa4a9c2],0x0        # 0x141896268
0x140e4b8a6: jne    0x140e4b90f
0x140e4b8a8: mov    edx,DWORD PTR [rcx+0x28]
0x140e4b8ab: cmp    edx,0xffffffff
0x140e4b8ae: je     0x140e4b90f
0x140e4b8b0: mov    eax,DWORD PTR [rip+0x1522d4e]        # 0x14236e604
0x140e4b8b6: add    eax,0x2
0x140e4b8b9: cmp    eax,edx
0x140e4b8bb: jl     0x140e4b90f
0x140e4b8bd: test   r8d,r8d
0x140e4b8c0: jle    0x140e4b8ce
0x140e4b8c2: mov    rax,QWORD PTR [rcx+0xc8]
0x140e4b8c9: cmp    BYTE PTR [rax],0x0
0x140e4b8cc: jl     0x140e4b90f
0x140e4b8ce: mov    rax,QWORD PTR [rcx+0x130]
0x140e4b8d5: test   rax,rax
0x140e4b8d8: je     0x140e4bec0
0x140e4b8de: mov    rax,QWORD PTR [rax+0x48]
0x140e4b8e2: test   rax,rax
0x140e4b8e5: je     0x140e4bec0
0x140e4b8eb: cmp    QWORD PTR [rax+0x160],0x0
0x140e4b8f3: jne    0x140e4b90f
0x140e4b8f5: test   BYTE PTR [rax+0x84],0x1
0x140e4b8fc: jne    0x140e4bec0
0x140e4b902: test   BYTE PTR [rax+0x80],0x1
0x140e4b909: je     0x140e4bec0
0x140e4b90f: mov    rax,QWORD PTR [r9+0x18]
0x140e4b913: test   rax,rax
0x140e4b916: je     0x140e4b925
0x140e4b918: cmp    DWORD PTR [rax+0x110],0x0
0x140e4b91f: jl     0x140e4bec0
0x140e4b925: movsxd rax,esi
0x140e4b928: mov    rbx,QWORD PTR [rip+0x1593739]        # 0x1423df068
0x140e4b92f: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4b933: mov    rax,QWORD PTR [rcx+0x10]
0x140e4b937: movsx  rdx,WORD PTR [rax+0x4]
0x140e4b93c: movsx  rcx,WORD PTR [rax+0x2]
0x140e4b941: mov    r11,QWORD PTR [rip+0x169b018]        # 0x1424e6960
0x140e4b948: test   cx,cx
0x140e4b94b: js     0x140e4ba1a
0x140e4b951: mov    rax,r11
0x140e4b954: sub    rax,r15
0x140e4b957: sar    rax,0x3
0x140e4b95b: cmp    rcx,rax
0x140e4b95e: jae    0x140e4b9b5
0x140e4b960: test   dx,dx
0x140e4b963: js     0x140e4ba1a
0x140e4b969: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4b96d: mov    r8,QWORD PTR [rax+0x178]
0x140e4b974: mov    rax,QWORD PTR [rax+0x180]
0x140e4b97b: sub    rax,r8
0x140e4b97e: sar    rax,0x3
0x140e4b982: cmp    rdx,rax
0x140e4b985: jae    0x140e4b9c9
0x140e4b987: mov    rax,QWORD PTR [r8+rdx*8]
0x140e4b98b: cmp    DWORD PTR [rax+0x6b0],0xd
0x140e4b992: jle    0x140e4b9a5
0x140e4b994: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4b99b: test   BYTE PTR [rax+0xd],0x40
0x140e4b99f: je     0x140e4b9a5
0x140e4b9a1: mov    al,0x1
0x140e4b9a3: jmp    0x140e4b9a7
0x140e4b9a5: xor    al,al
0x140e4b9a7: test   al,al
0x140e4b9a9: je     0x140e4b9b5
0x140e4b9ab: cmp    rdi,0xffffffffffffffff
0x140e4b9af: je     0x140e4bb22
0x140e4b9b5: test   cx,cx
0x140e4b9b8: js     0x140e4ba1a
0x140e4b9ba: mov    rax,r11
0x140e4b9bd: sub    rax,r15
0x140e4b9c0: sar    rax,0x3
0x140e4b9c4: cmp    rcx,rax
0x140e4b9c7: jae    0x140e4ba1a
0x140e4b9c9: test   dx,dx
0x140e4b9cc: js     0x140e4ba1a
0x140e4b9ce: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4b9d2: mov    rcx,QWORD PTR [rax+0x178]
0x140e4b9d9: mov    rax,QWORD PTR [rax+0x180]
0x140e4b9e0: sub    rax,rcx
0x140e4b9e3: sar    rax,0x3
0x140e4b9e7: cmp    rdx,rax
0x140e4b9ea: jae    0x140e4ba1a
0x140e4b9ec: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4b9f0: cmp    DWORD PTR [rax+0x6b0],0x10
0x140e4b9f7: jle    0x140e4ba0a
0x140e4b9f9: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4ba00: test   BYTE PTR [rax+0x10],0x10
0x140e4ba04: je     0x140e4ba0a
0x140e4ba06: mov    al,0x1
0x140e4ba08: jmp    0x140e4ba0c
0x140e4ba0a: xor    al,al
0x140e4ba0c: test   al,al
0x140e4ba0e: je     0x140e4ba1a
0x140e4ba10: cmp    rdi,0xffffffffffffffff
0x140e4ba14: je     0x140e4bb22
0x140e4ba1a: movsxd rax,esi
0x140e4ba1d: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4ba21: mov    rax,QWORD PTR [rcx+0x10]
0x140e4ba25: movsx  rdx,WORD PTR [rax+0x4]
0x140e4ba2a: movsx  rcx,WORD PTR [rax+0x2]
0x140e4ba2f: test   cx,cx
0x140e4ba32: js     0x140e4ba94
0x140e4ba34: mov    rax,r11
0x140e4ba37: sub    rax,r15
0x140e4ba3a: sar    rax,0x3
0x140e4ba3e: cmp    rcx,rax
0x140e4ba41: jae    0x140e4ba94
0x140e4ba43: test   dx,dx
0x140e4ba46: js     0x140e4ba94
0x140e4ba48: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4ba4c: mov    rcx,QWORD PTR [rax+0x178]
0x140e4ba53: mov    rax,QWORD PTR [rax+0x180]
0x140e4ba5a: sub    rax,rcx
0x140e4ba5d: sar    rax,0x3
0x140e4ba61: cmp    rdx,rax
0x140e4ba64: jae    0x140e4ba94
0x140e4ba66: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4ba6a: cmp    DWORD PTR [rax+0x6b0],0xd
0x140e4ba71: jle    0x140e4ba84
0x140e4ba73: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4ba7a: cmp    BYTE PTR [rax+0xd],0x0
0x140e4ba7e: jge    0x140e4ba84
0x140e4ba80: mov    al,0x1
0x140e4ba82: jmp    0x140e4ba86
0x140e4ba84: xor    al,al
0x140e4ba86: test   al,al
0x140e4ba88: je     0x140e4ba94
0x140e4ba8a: cmp    rdi,0xffffffffffffffff
0x140e4ba8e: je     0x140e4bb22
0x140e4ba94: movsxd rax,esi
0x140e4ba97: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4ba9b: mov    rax,QWORD PTR [rcx+0x10]
0x140e4ba9f: movsx  rdx,WORD PTR [rax+0x4]
0x140e4baa4: movsx  rcx,WORD PTR [rax+0x2]
0x140e4baa9: test   cx,cx
0x140e4baac: js     0x140e4bec0
0x140e4bab2: mov    rax,r11
0x140e4bab5: sub    rax,r15
0x140e4bab8: sar    rax,0x3
0x140e4babc: cmp    rcx,rax
0x140e4babf: jae    0x140e4bec0
0x140e4bac5: test   dx,dx
0x140e4bac8: js     0x140e4bec0
0x140e4bace: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4bad2: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bad9: mov    rax,QWORD PTR [rax+0x180]
0x140e4bae0: sub    rax,rcx
0x140e4bae3: sar    rax,0x3
0x140e4bae7: cmp    rdx,rax
0x140e4baea: jae    0x140e4bec0
0x140e4baf0: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4baf4: cmp    DWORD PTR [rax+0x6b0],0x10
0x140e4bafb: jle    0x140e4bb0e
0x140e4bafd: mov    rax,QWORD PTR [rax+0x6a8]
0x140e4bb04: test   BYTE PTR [rax+0x10],0x8
0x140e4bb08: je     0x140e4bb0e
0x140e4bb0a: mov    al,0x1
0x140e4bb0c: jmp    0x140e4bb10
0x140e4bb0e: xor    al,al
0x140e4bb10: test   al,al
0x140e4bb12: je     0x140e4bec0
0x140e4bb18: cmp    rdi,0xffffffffffffffff
0x140e4bb1c: je     0x140e4bec0
0x140e4bb22: movsxd rax,esi
0x140e4bb25: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4bb29: mov    rax,QWORD PTR [rcx+0x10]
0x140e4bb2d: movsx  rdx,WORD PTR [rax+0x4]
0x140e4bb32: movsx  r8,WORD PTR [rax+0x2]
0x140e4bb37: test   r8w,r8w
0x140e4bb3b: js     0x140e4bc15
0x140e4bb41: mov    rax,r11
0x140e4bb44: sub    rax,r15
0x140e4bb47: sar    rax,0x3
0x140e4bb4b: cmp    r8,rax
0x140e4bb4e: jae    0x140e4bbaa
0x140e4bb50: test   dx,dx
0x140e4bb53: js     0x140e4bd0c
0x140e4bb59: mov    rax,QWORD PTR [r15+r8*8]
0x140e4bb5d: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bb64: mov    rax,QWORD PTR [rax+0x180]
0x140e4bb6b: sub    rax,rcx
0x140e4bb6e: sar    rax,0x3
0x140e4bb72: cmp    rdx,rax
0x140e4bb75: jae    0x140e4bd0c
0x140e4bb7b: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4bb7f: movsxd rcx,DWORD PTR [rax+0x4ec]
0x140e4bb86: lea    eax,[rcx-0x1]
0x140e4bb89: cmp    eax,0x4
0x140e4bb8c: ja     0x140e4bbaa
0x140e4bb8e: movsx  eax,WORD PTR [rip+0x153f8e7]        # 0x14238b47c
0x140e4bb95: lea    r9,[rip+0x153f584]        # 0x14238b120
0x140e4bb9c: cmp    eax,DWORD PTR [r9+rcx*4+0x8df4]
0x140e4bba4: jl     0x140e4bec0
0x140e4bbaa: test   r8w,r8w
0x140e4bbae: js     0x140e4bc15
0x140e4bbb0: mov    rcx,r8
0x140e4bbb3: mov    rax,r11
0x140e4bbb6: sub    rax,r15
0x140e4bbb9: sar    rax,0x3
0x140e4bbbd: cmp    r8,rax
0x140e4bbc0: jae    0x140e4bc15
0x140e4bbc2: test   dx,dx
0x140e4bbc5: js     0x140e4bc15
0x140e4bbc7: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4bbcb: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bbd2: mov    rax,QWORD PTR [rax+0x180]
0x140e4bbd9: sub    rax,rcx
0x140e4bbdc: sar    rax,0x3
0x140e4bbe0: cmp    rdx,rax
0x140e4bbe3: jae    0x140e4bc15
0x140e4bbe5: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4bbe9: movsxd rcx,DWORD PTR [rax+0x4f4]
0x140e4bbf0: lea    eax,[rcx-0x1]
0x140e4bbf3: cmp    eax,0x4
0x140e4bbf6: ja     0x140e4bc15
0x140e4bbf8: mov    rax,rcx
0x140e4bbfb: lea    rcx,[rip+0x153f51e]        # 0x14238b120
0x140e4bc02: mov    eax,DWORD PTR [rcx+rax*4+0x8e08]
0x140e4bc09: cmp    DWORD PTR [rip+0x153fa61],eax        # 0x14238b670
0x140e4bc0f: jl     0x140e4bec0
0x140e4bc15: movsxd rax,esi
0x140e4bc18: mov    r10,QWORD PTR [rbx+rax*8]
0x140e4bc1c: mov    rax,QWORD PTR [r10+0x10]
0x140e4bc20: movsx  r8,WORD PTR [rax+0x4]
0x140e4bc25: movsx  rcx,WORD PTR [rax+0x2]
0x140e4bc2a: test   cx,cx
0x140e4bc2d: js     0x140e4bc92
0x140e4bc2f: mov    rax,r11
0x140e4bc32: sub    rax,r15
0x140e4bc35: sar    rax,0x3
0x140e4bc39: cmp    rcx,rax
0x140e4bc3c: jae    0x140e4bc92
0x140e4bc3e: test   r8w,r8w
0x140e4bc42: js     0x140e4bc92
0x140e4bc44: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4bc48: mov    rdx,QWORD PTR [rax+0x178]
0x140e4bc4f: mov    rax,QWORD PTR [rax+0x180]
0x140e4bc56: sub    rax,rdx
0x140e4bc59: sar    rax,0x3
0x140e4bc5d: cmp    r8,rax
0x140e4bc60: jae    0x140e4bc92
0x140e4bc62: mov    rax,QWORD PTR [rdx+r8*8]
0x140e4bc66: movsxd rdx,DWORD PTR [rax+0x4f0]
0x140e4bc6d: lea    eax,[rdx-0x1]
0x140e4bc70: cmp    eax,0x4
0x140e4bc73: ja     0x140e4bc92
0x140e4bc75: mov    rax,rdx
0x140e4bc78: lea    rdx,[rip+0x153f4a1]        # 0x14238b120
0x140e4bc7f: mov    eax,DWORD PTR [rdx+rax*4+0x8e1c]
0x140e4bc86: cmp    DWORD PTR [rip+0x153fa0c],eax        # 0x14238b698
0x140e4bc8c: jl     0x140e4bec0
0x140e4bc92: cmp    rdi,0xffffffffffffffff
0x140e4bc96: jne    0x140e4be1d
0x140e4bc9c: test   cx,cx
0x140e4bc9f: js     0x140e4bd39
0x140e4bca5: mov    rax,r11
0x140e4bca8: sub    rax,r15
0x140e4bcab: sar    rax,0x3
0x140e4bcaf: cmp    rcx,rax
0x140e4bcb2: jae    0x140e4bd39
0x140e4bcb8: test   r8w,r8w
0x140e4bcbc: js     0x140e4bd39
0x140e4bcbe: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4bcc2: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bcc9: mov    rax,QWORD PTR [rax+0x180]
0x140e4bcd0: sub    rax,rcx
0x140e4bcd3: sar    rax,0x3
0x140e4bcd7: mov    r10d,0xea61
0x140e4bcdd: cmp    r8,rax
0x140e4bce0: jae    0x140e4bd3f
0x140e4bce2: mov    rcx,QWORD PTR [rcx+r8*8]
0x140e4bce6: movzx  r8d,WORD PTR [rsp+0x48]
0x140e4bcec: cmp    r8w,r10w
0x140e4bcf0: je     0x140e4bd2c
0x140e4bcf2: movzx  eax,WORD PTR [rcx+0x468]
0x140e4bcf9: cmp    ax,r10w
0x140e4bcfd: je     0x140e4bd14
0x140e4bcff: cmp    r8w,ax
0x140e4bd03: jae    0x140e4bd14
0x140e4bd05: mov    eax,0x2
0x140e4bd0a: jmp    0x140e4bd2f
0x140e4bd0c: mov    rcx,r8
0x140e4bd0f: jmp    0x140e4bbc2
0x140e4bd14: movzx  eax,WORD PTR [rcx+0x46a]
0x140e4bd1b: cmp    ax,r10w
0x140e4bd1f: je     0x140e4bd2c
0x140e4bd21: cmp    r8w,ax
0x140e4bd25: mov    eax,0x1
0x140e4bd2a: ja     0x140e4bd2f
0x140e4bd2c: mov    eax,r13d
0x140e4bd2f: test   eax,eax
0x140e4bd31: jne    0x140e4bec0
0x140e4bd37: jmp    0x140e4bd3f
0x140e4bd39: mov    r10d,0xea61
0x140e4bd3f: movsxd rax,esi
0x140e4bd42: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e4bd46: mov    rax,QWORD PTR [rcx+0x10]
0x140e4bd4a: movsx  rdx,WORD PTR [rax+0x4]
0x140e4bd4f: movsx  rcx,WORD PTR [rax+0x2]
0x140e4bd54: test   cx,cx
0x140e4bd57: js     0x140e4bddc
0x140e4bd5d: mov    rax,r11
0x140e4bd60: sub    rax,r15
0x140e4bd63: sar    rax,0x3
0x140e4bd67: cmp    rcx,rax
0x140e4bd6a: jae    0x140e4bddc
0x140e4bd6c: test   dx,dx
0x140e4bd6f: js     0x140e4bddc
0x140e4bd71: mov    rax,QWORD PTR [r15+rcx*8]
0x140e4bd75: mov    rcx,QWORD PTR [rax+0x178]
0x140e4bd7c: mov    rax,QWORD PTR [rax+0x180]
0x140e4bd83: sub    rax,rcx
0x140e4bd86: sar    rax,0x3
0x140e4bd8a: cmp    rdx,rax
0x140e4bd8d: jae    0x140e4bddc
0x140e4bd8f: mov    rcx,QWORD PTR [rcx+rdx*8]
0x140e4bd93: movzx  r8d,WORD PTR [rsp+0x4a]
0x140e4bd99: cmp    r8w,r10w
0x140e4bd9d: je     0x140e4bdd1
0x140e4bd9f: movzx  eax,WORD PTR [rcx+0x468]
0x140e4bda6: cmp    ax,r10w
0x140e4bdaa: je     0x140e4bdb9
0x140e4bdac: cmp    r8w,ax
0x140e4bdb0: jae    0x140e4bdb9
0x140e4bdb2: mov    eax,0x2
0x140e4bdb7: jmp    0x140e4bdd4
0x140e4bdb9: movzx  eax,WORD PTR [rcx+0x46a]
0x140e4bdc0: cmp    ax,r10w
0x140e4bdc4: je     0x140e4bdd1
0x140e4bdc6: cmp    r8w,ax
0x140e4bdca: mov    eax,0x1
0x140e4bdcf: ja     0x140e4bdd4
0x140e4bdd1: mov    eax,r13d
0x140e4bdd4: test   eax,eax
0x140e4bdd6: jne    0x140e4bec0
0x140e4bddc: cmp    r12,r14
0x140e4bddf: je     0x140e4bdfa
0x140e4bde1: mov    DWORD PTR [r12],esi
0x140e4bde5: add    r12,0x4
0x140e4bde9: mov    QWORD PTR [rsp+0x58],r12
0x140e4bdee: mov    r15,QWORD PTR [rip+0x169ab63]        # 0x1424e6958
0x140e4bdf5: jmp    0x140e4bec0
0x140e4bdfa: lea    r8,[rsp+0x4c]
0x140e4bdff: mov    rdx,r12
0x140e4be02: lea    rcx,[rsp+0x50]
0x140e4be07: call   0x140070db0
0x140e4be0c: mov    r12,QWORD PTR [rsp+0x58]
0x140e4be11: mov    r15,QWORD PTR [rip+0x169ab40]        # 0x1424e6958
0x140e4be18: jmp    0x140e4bebb
0x140e4be1d: mov    r14d,DWORD PTR [r10]
0x140e4be20: mov    rbx,QWORD PTR [rip+0x1695ea1]        # 0x1424e1cc8
0x140e4be27: mov    rdi,QWORD PTR [rip+0x1695ea2]        # 0x1424e1cd0
0x140e4be2e: xchg   ax,ax
0x140e4be30: cmp    rbx,rdi
0x140e4be33: je     0x140e4beb2
0x140e4be35: jae    0x140e4bf0d
0x140e4be3b: mov    rsi,QWORD PTR [rbx]
0x140e4be3e: mov    edx,r14d
0x140e4be41: mov    rcx,rsi
0x140e4be44: call   0x1400bbbf0
0x140e4be49: test   al,al
0x140e4be4b: jne    0x140e4be53
0x140e4be4d: add    rbx,0x8
0x140e4be51: jmp    0x140e4be30
0x140e4be53: test   rsi,rsi
0x140e4be56: je     0x140e4beb2
0x140e4be58: cmp    DWORD PTR [rsi+0x70],0x0
0x140e4be5c: jle    0x140e4beb2
0x140e4be5e: mov    rax,QWORD PTR [rsi+0x68]
0x140e4be62: mov    r14,QWORD PTR [rsp+0x60]
0x140e4be67: test   BYTE PTR [rax],0x2
0x140e4be6a: je     0x140e4bf12
0x140e4be70: cmp    r12,r14
0x140e4be73: je     0x140e4be94
0x140e4be75: mov    esi,DWORD PTR [rsp+0x3c]
0x140e4be79: mov    DWORD PTR [r12],esi
0x140e4be7d: add    r12,0x4
0x140e4be81: mov    QWORD PTR [rsp+0x58],r12
0x140e4be86: mov    r15,QWORD PTR [rip+0x169aacb]        # 0x1424e6958
0x140e4be8d: mov    rdi,QWORD PTR [rsp+0x40]
0x140e4be92: jmp    0x140e4bec0
0x140e4be94: lea    r8,[rsp+0x4c]
0x140e4be99: mov    rdx,r12
0x140e4be9c: lea    rcx,[rsp+0x50]
0x140e4bea1: call   0x140070db0
0x140e4bea6: mov    r12,QWORD PTR [rsp+0x58]
0x140e4beab: mov    r15,QWORD PTR [rip+0x169aaa6]        # 0x1424e6958
0x140e4beb2: mov    rdi,QWORD PTR [rsp+0x40]
0x140e4beb7: mov    esi,DWORD PTR [rsp+0x3c]
0x140e4bebb: mov    r14,QWORD PTR [rsp+0x60]
0x140e4bec0: inc    esi
0x140e4bec2: mov    DWORD PTR [rsp+0x3c],esi
0x140e4bec6: movsxd rdx,esi
0x140e4bec9: mov    DWORD PTR [rsp+0x4c],esi
0x140e4becd: mov    rcx,QWORD PTR [rip+0x159319c]        # 0x1423df070
0x140e4bed4: sub    rcx,QWORD PTR [rip+0x159318d]        # 0x1423df068
0x140e4bedb: sar    rcx,0x3
0x140e4bedf: cmp    rdx,rcx
0x140e4bee2: jb     0x140e4b862
0x140e4bee8: mov    rbx,QWORD PTR [rsp+0x50]
0x140e4beed: sub    r12,rbx
0x140e4bef0: sar    r12,0x2
0x140e4bef4: test   r12,r12
0x140e4bef7: je     0x140e4c3b8
0x140e4befd: cmp    r12d,0x1
0x140e4bf01: ja     0x140e4bf1d
0x140e4bf03: mov    eax,r13d
0x140e4bf06: mov    edi,0x3
0x140e4bf0b: jmp    0x140e4bf58
0x140e4bf0d: mov    r14,QWORD PTR [rsp+0x60]
0x140e4bf12: mov    rdi,QWORD PTR [rsp+0x40]
0x140e4bf17: mov    esi,DWORD PTR [rsp+0x3c]
0x140e4bf1b: jmp    0x140e4bec0
0x140e4bf1d: call   0x140eb1820
0x140e4bf22: mov    r8d,eax
0x140e4bf25: mov    edi,0x3
0x140e4bf2a: mov    eax,edi
0x140e4bf2c: mul    r8d
0x140e4bf2f: mov    ecx,r8d
0x140e4bf32: sub    ecx,edx
0x140e4bf34: shr    ecx,1
0x140e4bf36: add    ecx,edx
0x140e4bf38: shr    ecx,0x1e
0x140e4bf3b: imul   ecx,ecx,0x7fffffff
0x140e4bf41: sub    r8d,ecx
0x140e4bf44: xor    edx,edx
0x140e4bf46: mov    eax,0x7fffffff
0x140e4bf4b: div    r12d
0x140e4bf4e: lea    ecx,[rax+0x1]
0x140e4bf51: xor    edx,edx
0x140e4bf53: mov    eax,r8d
0x140e4bf56: div    ecx
0x140e4bf58: cdqe
0x140e4bf5a: movsxd rbx,DWORD PTR [rbx+rax*4]
0x140e4bf5e: mov    rax,QWORD PTR [rip+0x1593103]        # 0x1423df068
0x140e4bf65: mov    rcx,QWORD PTR [rax+rbx*8]
0x140e4bf69: call   0x140dd9150
0x140e4bf6e: lea    rbx,[rbx*8+0x0]
0x140e4bf76: mov    rcx,QWORD PTR [rip+0x15930eb]        # 0x1423df068
0x140e4bf7d: mov    rcx,QWORD PTR [rbx+rcx*1]
0x140e4bf81: call   0x140ddcc50
0x140e4bf86: mov    rax,QWORD PTR [rip+0x15930db]        # 0x1423df068
0x140e4bf8d: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e4bf91: mov    rbx,QWORD PTR [rcx+0x18]
0x140e4bf95: mov    QWORD PTR [rsp+0x40],rbx
0x140e4bf9a: lea    r8,[rsp+0x40]
0x140e4bf9f: xor    edx,edx
0x140e4bfa1: lea    rcx,[rbp-0x40]
0x140e4bfa5: call   0x1400bacc0
0x140e4bfaa: xor    edx,edx
0x140e4bfac: mov    rcx,rbx
0x140e4bfaf: call   0x141372d40
0x140e4bfb4: mov    rcx,QWORD PTR [rbx+0xbb0]
0x140e4bfbb: mov    rax,QWORD PTR [rbx+0xba8]
0x140e4bfc2: mov    rdx,rcx
0x140e4bfc5: sub    rdx,rax
0x140e4bfc8: sar    rdx,0x3
0x140e4bfcc: test   rdx,rdx
0x140e4bfcf: je     0x140e4bff5
0x140e4bfd1: cmp    rax,rcx
0x140e4bfd4: jae    0x140e4bff5
0x140e4bfd6: mov    r8,QWORD PTR [rax]
0x140e4bfd9: mov    edx,DWORD PTR [r8+0xc]
0x140e4bfdd: test   dl,0x1
0x140e4bfe0: jne    0x140e4bfef
0x140e4bfe2: cmp    DWORD PTR [r8],0x0
0x140e4bfe6: jne    0x140e4bfef
0x140e4bfe8: or     edx,0x1
0x140e4bfeb: mov    DWORD PTR [r8+0xc],edx
0x140e4bfef: add    rax,0x8
0x140e4bff3: jmp    0x140e4bfd1
0x140e4bff5: or     DWORD PTR [rbx+0x110],0x80000000
0x140e4bfff: movzx  eax,WORD PTR [rsp+0x30]
0x140e4c004: mov    WORD PTR [rbx+0xa8],ax
0x140e4c00b: movzx  eax,WORD PTR [rsp+0x34]
0x140e4c010: mov    WORD PTR [rbx+0xaa],ax
0x140e4c017: movzx  eax,WORD PTR [rsp+0x38]
0x140e4c01c: mov    WORD PTR [rbx+0xac],ax
0x140e4c023: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4c02b: mov    WORD PTR [rsp+0x20],di
0x140e4c030: movzx  r9d,ax
0x140e4c034: movzx  r8d,WORD PTR [rbx+0xaa]
0x140e4c03c: movzx  edx,WORD PTR [rbx+0xa8]
0x140e4c043: mov    rcx,rbx
0x140e4c046: call   0x1413737d0
0x140e4c04b: mov    QWORD PTR [rbx+0x3b0],r13
0x140e4c052: or     DWORD PTR [rbx+0x114],0x400000
0x140e4c05c: mov    rcx,rbx
0x140e4c05f: call   0x1413ef500
0x140e4c064: mov    rcx,rbx
0x140e4c067: call   0x141385030
0x140e4c06c: mov    rcx,rbx
0x140e4c06f: call   0x141376cc0
0x140e4c074: test   al,al
0x140e4c076: jne    0x140e4c2ac
0x140e4c07c: xorps  xmm0,xmm0
0x140e4c07f: movups XMMWORD PTR [rbp-0x8],xmm0
0x140e4c083: movdqa xmm1,XMMWORD PTR [rip+0x939995]        # 0x141785a20
0x140e4c08b: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x140e4c090: mov    BYTE PTR [rbp-0x8],al
0x140e4c093: lea    rdx,[rbp-0x8]
0x140e4c097: mov    rcx,rbx
0x140e4c09a: call   0x14132c470
0x140e4c09f: mov    r8d,0xa
0x140e4c0a5: lea    rdx,[rip+0x8dd6d4]        # 0x141729780 ; SOURCE ' has come!'
0x140e4c0ac: lea    rcx,[rbp-0x8]
0x140e4c0b0: call   0x14006f9a0
0x140e4c0b5: lea    rcx,[rbp-0x8]
0x140e4c0b9: call   0x14052b070
0x140e4c0be: xorps  xmm0,xmm0
0x140e4c0c1: movups XMMWORD PTR [rbp-0x28],xmm0
0x140e4c0c5: mov    QWORD PTR [rbp-0x18],r13
0x140e4c0c9: mov    QWORD PTR [rbp-0x10],0xf
0x140e4c0d1: mov    BYTE PTR [rbp-0x28],0x0
0x140e4c0d5: movsx  r8,WORD PTR [rbx+0x12c]
0x140e4c0dd: movsx  rax,WORD PTR [rbx+0xa4]
0x140e4c0e5: test   ax,ax
0x140e4c0e8: js     0x140e4c1eb
0x140e4c0ee: mov    rcx,QWORD PTR [rip+0x169a863]        # 0x1424e6958
0x140e4c0f5: mov    rdx,rax
0x140e4c0f8: mov    rax,QWORD PTR [rip+0x169a861]        # 0x1424e6960
0x140e4c0ff: sub    rax,rcx
0x140e4c102: sar    rax,0x3
0x140e4c106: cmp    rdx,rax
0x140e4c109: jae    0x140e4c1eb
0x140e4c10f: test   r8w,r8w
0x140e4c113: js     0x140e4c1eb
0x140e4c119: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e4c11d: mov    rdx,QWORD PTR [rax+0x178]
0x140e4c124: mov    rax,QWORD PTR [rax+0x180]
0x140e4c12b: sub    rax,rdx
0x140e4c12e: sar    rax,0x3
0x140e4c132: cmp    r8,rax
0x140e4c135: jae    0x140e4c1eb
0x140e4c13b: mov    rdx,QWORD PTR [rdx+r8*8]
0x140e4c13f: add    rdx,0x220
0x140e4c146: lea    rax,[rbp-0x28]
0x140e4c14a: cmp    rax,rdx
0x140e4c14d: je     0x140e4c1eb
0x140e4c153: mov    r8,QWORD PTR [rdx+0x10]
0x140e4c157: cmp    QWORD PTR [rdx+0x18],0xf
0x140e4c15c: jbe    0x140e4c161
0x140e4c15e: mov    rdx,QWORD PTR [rdx]
0x140e4c161: lea    rcx,[rbp-0x28]
0x140e4c165: call   0x14006f860
0x140e4c16a: mov    r14,QWORD PTR [rbp-0x18]
0x140e4c16e: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4c172: mov    rsi,QWORD PTR [rbp-0x10]
0x140e4c176: test   r14,r14
0x140e4c179: je     0x140e4c1eb
0x140e4c17b: lea    rax,[rbp-0x28]
0x140e4c17f: cmp    rsi,0xf
0x140e4c183: cmova  rax,rdi
0x140e4c187: cmp    BYTE PTR [rax],0x61
0x140e4c18a: jl     0x140e4c1b8
0x140e4c18c: lea    rax,[rbp-0x28]
0x140e4c190: cmp    rsi,0xf
0x140e4c194: cmova  rax,rdi
0x140e4c198: cmp    BYTE PTR [rax],0x7a
0x140e4c19b: jg     0x140e4c1b8
0x140e4c19d: lea    rax,[rbp-0x28]
0x140e4c1a1: cmp    rsi,0xf
0x140e4c1a5: cmova  rax,rdi
0x140e4c1a9: add    BYTE PTR [rax],0xe0
0x140e4c1ac: mov    rsi,QWORD PTR [rbp-0x10]
0x140e4c1b0: mov    r14,QWORD PTR [rbp-0x18]
0x140e4c1b4: mov    rdi,QWORD PTR [rbp-0x28]
0x140e4c1b8: test   r14,r14
0x140e4c1bb: je     0x140e4c1eb
0x140e4c1bd: mov    r8d,0x2
0x140e4c1c3: lea    rdx,[rip+0x7abe2e]        # 0x1415f7ff8 ; SOURCE '  '
0x140e4c1ca: lea    rcx,[rbp-0x8]
0x140e4c1ce: call   0x14006f9a0
0x140e4c1d3: lea    rdx,[rbp-0x28]
0x140e4c1d7: cmp    rsi,0xf
0x140e4c1db: cmova  rdx,rdi
0x140e4c1df: mov    r8,r14
0x140e4c1e2: lea    rcx,[rbp-0x8]
0x140e4c1e6: call   0x14006f9a0
0x140e4c1eb: mov    DWORD PTR [rsp+0x7c],r13d
0x140e4c1f0: mov    eax,0xffff8ad0
0x140e4c1f5: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140e4c1fc: mov    WORD PTR [rbp-0x7c],ax
0x140e4c200: mov    DWORD PTR [rbp-0x78],r13d
0x140e4c204: xorps  xmm0,xmm0
0x140e4c207: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140e4c20c: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140e4c214: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140e4c21b: mov    DWORD PTR [rbp-0x54],r13d
0x140e4c21f: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140e4c226: mov    DWORD PTR [rsp+0x70],0x4005d
0x140e4c22e: mov    BYTE PTR [rsp+0x74],0x1
0x140e4c233: mov    eax,0x1388
0x140e4c238: mov    WORD PTR [rbp-0x74],ax
0x140e4c23c: movzx  eax,WORD PTR [rbx+0xa8]
0x140e4c243: mov    WORD PTR [rsp+0x76],ax
0x140e4c248: movzx  eax,WORD PTR [rbx+0xaa]
0x140e4c24f: mov    WORD PTR [rsp+0x78],ax
0x140e4c254: movzx  eax,WORD PTR [rbx+0xac]
0x140e4c25b: mov    WORD PTR [rsp+0x7a],ax
0x140e4c260: lea    r8,[rsp+0x70]
0x140e4c265: lea    rdx,[rbp-0x8]
0x140e4c269: lea    rcx,[rip+0x16914d0]        # 0x1424dd740
0x140e4c270: call   0x1400e3bb0
0x140e4c275: and    DWORD PTR [rbx+0x118],0xffffffef
0x140e4c27c: mov    eax,r13d
0x140e4c27f: cmp    DWORD PTR [rsp+0x68],0xffffffff
0x140e4c284: setne  al
0x140e4c287: add    eax,0x2
0x140e4c28a: mov    DWORD PTR [rip+0x18437b4],eax        # 0x14268fa44
0x140e4c290: or     DWORD PTR [rip+0x18437a9],0x11        # 0x14268fa40
0x140e4c297: lea    rcx,[rbp-0x28]
0x140e4c29b: call   0x14006f7e0
0x140e4c2a0: nop
0x140e4c2a1: lea    rcx,[rbp-0x8]
0x140e4c2a5: call   0x14006f7e0
0x140e4c2aa: jmp    0x140e4c2b3
0x140e4c2ac: or     DWORD PTR [rbx+0x118],0x10
0x140e4c2b3: call   0x14028af10
0x140e4c2b8: mov    rbx,rax
0x140e4c2bb: mov    rdx,QWORD PTR [rax]
0x140e4c2be: mov    rcx,rax
0x140e4c2c1: call   QWORD PTR [rdx+0x20]
0x140e4c2c4: mov    ecx,DWORD PTR [rip+0x154129e]        # 0x14238d568
0x140e4c2ca: mov    DWORD PTR [rbx+0x74],ecx
0x140e4c2cd: mov    ecx,DWORD PTR [rip+0x1541291]        # 0x14238d564
0x140e4c2d3: mov    DWORD PTR [rbx+0x6c],ecx
0x140e4c2d6: mov    edx,DWORD PTR [rip+0x1541288]        # 0x14238d564
0x140e4c2dc: mov    rcx,QWORD PTR [rip+0x1699765]        # 0x1424e5a48
0x140e4c2e3: call   0x14007dab0
0x140e4c2e8: test   rax,rax
0x140e4c2eb: je     0x140e4c303
0x140e4c2ed: movzx  ecx,WORD PTR [rax+0x82]
0x140e4c2f4: mov    WORD PTR [rbx+0x70],cx
0x140e4c2f8: movzx  eax,WORD PTR [rax+0x84]
0x140e4c2ff: mov    WORD PTR [rbx+0x72],ax
0x140e4c303: mov    eax,DWORD PTR [rip+0x15222fb]        # 0x14236e604
0x140e4c309: mov    DWORD PTR [rbx+0x38],eax
0x140e4c30c: mov    eax,DWORD PTR [rip+0x1535bd2]        # 0x142381ee4
0x140e4c312: mov    DWORD PTR [rbx+0x40],eax
0x140e4c315: mov    rdx,QWORD PTR [rip+0x15452e4]        # 0x142391600
0x140e4c31c: cmp    rdx,QWORD PTR [rip+0x15452e5]        # 0x142391608
0x140e4c323: je     0x140e4c334
0x140e4c325: mov    eax,DWORD PTR [rbx+0x58]
0x140e4c328: mov    DWORD PTR [rdx],eax
0x140e4c32a: add    QWORD PTR [rip+0x15452ce],0x4        # 0x142391600
0x140e4c332: jmp    0x140e4c344
0x140e4c334: lea    r8,[rbx+0x58]
0x140e4c338: lea    rcx,[rip+0x15452b9]        # 0x1423915f8
0x140e4c33f: call   0x140070db0
0x140e4c344: mov    rsi,QWORD PTR [rbp-0x38]
0x140e4c348: mov    rdi,QWORD PTR [rbp-0x40]
0x140e4c34c: sub    rsi,rdi
0x140e4c34f: sar    rsi,0x3
0x140e4c353: test   rsi,rsi
0x140e4c356: je     0x140e4c3b2
0x140e4c358: mov    rcx,QWORD PTR [rdi]
0x140e4c35b: call   0x141376fe0
0x140e4c360: mov    ecx,DWORD PTR [rbx+0x58]
0x140e4c363: mov    rax,QWORD PTR [rdi]
0x140e4c366: mov    DWORD PTR [rax+0xc6c],ecx
0x140e4c36c: mov    r8,QWORD PTR [rdi]
0x140e4c36f: add    r8,0xc30
0x140e4c376: mov    eax,DWORD PTR [r8]
0x140e4c379: cmp    eax,0xffffffff
0x140e4c37c: je     0x140e4c3a3
0x140e4c37e: lea    rcx,[rbx+0x78]
0x140e4c382: mov    rdx,QWORD PTR [rbx+0x80]
0x140e4c389: cmp    rdx,QWORD PTR [rbx+0x88]
0x140e4c390: je     0x140e4c39e
0x140e4c392: mov    DWORD PTR [rdx],eax
0x140e4c394: add    QWORD PTR [rbx+0x80],0x4
0x140e4c39c: jmp    0x140e4c3a3
0x140e4c39e: call   0x140070db0
0x140e4c3a3: inc    r13d
0x140e4c3a6: add    rdi,0x8
0x140e4c3aa: movsxd rax,r13d
0x140e4c3ad: cmp    rax,rsi
0x140e4c3b0: jb     0x140e4c358
0x140e4c3b2: call   0x140ab1550
0x140e4c3b7: nop
0x140e4c3b8: lea    rcx,[rsp+0x50]
0x140e4c3bd: call   0x14006f6e0
0x140e4c3c2: nop
0x140e4c3c3: lea    rcx,[rbp-0x40]
0x140e4c3c7: call   0x140066b00
0x140e4c3cc: mov    rcx,QWORD PTR [rbp+0x260]
0x140e4c3d3: xor    rcx,rsp
0x140e4c3d6: call   0x1415345d0
0x140e4c3db: lea    r11,[rsp+0x370]
0x140e4c3e3: mov    rbx,QWORD PTR [r11+0x38]
0x140e4c3e7: mov    rsi,QWORD PTR [r11+0x40]
0x140e4c3eb: mov    rdi,QWORD PTR [r11+0x48]
0x140e4c3ef: mov    rsp,r11
0x140e4c3f2: pop    r15
0x140e4c3f4: pop    r14
0x140e4c3f6: pop    r13
0x140e4c3f8: pop    r12
0x140e4c3fa: pop    rbp
0x140e4c3fb: ret
