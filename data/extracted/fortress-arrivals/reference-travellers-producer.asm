# reference PE:6a70a6d9:02711000; travellers-producer; RVA 0x10b150..0x1103b0
0x0010b150: mov    QWORD PTR [rsp+0x10],rbx
0x0010b155: mov    QWORD PTR [rsp+0x18],rsi
0x0010b15a: mov    QWORD PTR [rsp+0x20],rdi
0x0010b15f: push   rbp
0x0010b160: push   r12
0x0010b162: push   r13
0x0010b164: push   r14
0x0010b166: push   r15
0x0010b168: lea    rbp,[rsp-0x7c0]
0x0010b170: sub    rsp,0x8c0
0x0010b177: mov    rax,QWORD PTR [rip+0x1790ec2]        # 0x14189c040
0x0010b17e: xor    rax,rsp
0x0010b181: mov    QWORD PTR [rbp+0x7b8],rax
0x0010b188: mov    BYTE PTR [rsp+0x79],dl
0x0010b18c: mov    r12,rcx
0x0010b18f: mov    QWORD PTR [rbp-0x50],rcx
0x0010b193: lea    r9,[rbp+0x10]
0x0010b197: lea    r8,[rbp+0xc]
0x0010b19b: lea    rdx,[rbp+0x8]
0x0010b19f: lea    rcx,[rip+0x228608a]        # 0x142391230
0x0010b1a6: call   0x140e46ae0
0x0010b1ab: test   al,al
0x0010b1ad: je     0x14011022d
0x0010b1b3: movzx  r9d,WORD PTR [rbp+0x10]
0x0010b1b8: movzx  r8d,WORD PTR [rbp+0xc]
0x0010b1bd: movzx  edx,WORD PTR [rbp+0x8]
0x0010b1c1: lea    rcx,[rip+0x22c6328]        # 0x1423d14f0
0x0010b1c8: call   0x14010afe0
0x0010b1cd: mov    ebx,eax
0x0010b1cf: movzx  edx,WORD PTR [rip+0x23dcf12]        # 0x1424e80e8
0x0010b1d6: movzx  ecx,dx
0x0010b1d9: add    cx,cx
0x0010b1dc: add    dx,cx
0x0010b1df: movzx  r8d,WORD PTR [r12+0xa]
0x0010b1e5: sub    r8w,dx
0x0010b1e9: shl    r8w,0x4
0x0010b1ee: movzx  edx,WORD PTR [rip+0x23dcef7]        # 0x1424e80ec
0x0010b1f5: movzx  ecx,dx
0x0010b1f8: add    cx,cx
0x0010b1fb: add    dx,cx
0x0010b1fe: movzx  r13d,WORD PTR [r12+0xc]
0x0010b204: sub    r13w,dx
0x0010b208: shl    r13w,0x4
0x0010b20d: mov    DWORD PTR [rbp-0x18],r13d
0x0010b211: xor    r14d,r14d
0x0010b214: test   r8w,r8w
0x0010b218: cmovns r14w,r8w
0x0010b21d: mov    DWORD PTR [rbp-0x10],r14d
0x0010b221: movsx  eax,r14w
0x0010b225: mov    ecx,DWORD PTR [rip+0x23dceb1]        # 0x1424e80dc
0x0010b22b: cmp    eax,ecx
0x0010b22d: jl     0x14010b237
0x0010b22f: lea    r14d,[rcx-0x1]
0x0010b233: mov    DWORD PTR [rbp-0x10],r14d
0x0010b237: test   r13w,r13w
0x0010b23b: jns    0x14010b244
0x0010b23d: xor    r13d,r13d
0x0010b240: mov    DWORD PTR [rbp-0x18],r13d
0x0010b244: movzx  eax,r13w
0x0010b248: mov    ecx,DWORD PTR [rip+0x23dce92]        # 0x1424e80e0
0x0010b24e: cmp    eax,ecx
0x0010b250: jl     0x14010b25a
0x0010b252: lea    r13d,[rcx-0x1]
0x0010b256: mov    DWORD PTR [rbp-0x18],r13d
0x0010b25a: mov    DWORD PTR [rsp+0x20],0x0
0x0010b262: xor    r9d,r9d
0x0010b265: movzx  r8d,r13w
0x0010b269: movzx  edx,r14w
0x0010b26d: lea    rcx,[rip+0x22c627c]        # 0x1423d14f0
0x0010b274: call   0x14149fa30
0x0010b279: movzx  edi,ax
0x0010b27c: mov    WORD PTR [rsp+0x54],ax
0x0010b281: movzx  r9d,ax
0x0010b285: movzx  r8d,r13w
0x0010b289: movzx  edx,r14w
0x0010b28d: lea    rcx,[rip+0x22c625c]        # 0x1423d14f0
0x0010b294: call   0x14010afe0
0x0010b299: cmp    eax,ebx
0x0010b29b: jne    0x14010b2c9
0x0010b29d: test   r14w,r14w
0x0010b2a1: jle    0x14010b2e2
0x0010b2a3: test   r13w,r13w
0x0010b2a7: jle    0x14010b2e2
0x0010b2a9: mov    ecx,DWORD PTR [rip+0x23dce2d]        # 0x1424e80dc
0x0010b2af: dec    ecx
0x0010b2b1: movsx  eax,r14w
0x0010b2b5: cmp    eax,ecx
0x0010b2b7: jge    0x14010b2e2
0x0010b2b9: mov    ecx,DWORD PTR [rip+0x23dce21]        # 0x1424e80e0
0x0010b2bf: dec    ecx
0x0010b2c1: movsx  eax,r13w
0x0010b2c5: cmp    eax,ecx
0x0010b2c7: jge    0x14010b2e2
0x0010b2c9: movzx  eax,WORD PTR [rbp+0x8]
0x0010b2cd: mov    DWORD PTR [rbp-0x10],eax
0x0010b2d0: movzx  r13d,WORD PTR [rbp+0xc]
0x0010b2d5: mov    DWORD PTR [rbp-0x18],r13d
0x0010b2d9: movzx  eax,WORD PTR [rbp+0x10]
0x0010b2dd: mov    WORD PTR [rsp+0x54],ax
0x0010b2e2: lea    rcx,[rbp+0x80]
0x0010b2e9: call   0x140065b00
0x0010b2ee: nop
0x0010b2ef: lea    rcx,[rbp+0x160]
0x0010b2f6: call   0x140065b00
0x0010b2fb: nop
0x0010b2fc: lea    rcx,[rbp+0x218]
0x0010b303: call   0x140065b00
0x0010b308: nop
0x0010b309: mov    BYTE PTR [rsp+0x50],0x0
0x0010b30e: lea    rsi,[r12+0x20]
0x0010b313: mov    QWORD PTR [rbp+0x60],rsi
0x0010b317: mov    rcx,rsi
0x0010b31a: call   0x14006ee50
0x0010b31f: sub    eax,0x1
0x0010b322: mov    QWORD PTR [rbp-0x60],rax
0x0010b326: js     0x14010d35d
0x0010b32c: nop    DWORD PTR [rax+0x0]
0x0010b330: mov    ebx,eax
0x0010b332: mov    edx,eax
0x0010b334: mov    rcx,rsi
0x0010b337: call   0x14006f220
0x0010b33c: mov    rdx,QWORD PTR [rax]
0x0010b33f: mov    edx,DWORD PTR [rdx]
0x0010b341: lea    rcx,[rip+0x22d9e30]        # 0x1423e5178
0x0010b348: call   0x1400754e0
0x0010b34d: mov    rdi,rax
0x0010b350: mov    QWORD PTR [rbp-0x20],rax
0x0010b354: test   rax,rax
0x0010b357: je     0x14010d34c
0x0010b35d: xor    edx,edx
0x0010b35f: mov    rcx,rax
0x0010b362: call   0x140dde130
0x0010b367: test   al,al
0x0010b369: je     0x14010d34c
0x0010b36f: mov    rcx,rdi
0x0010b372: call   0x140dde1e0
0x0010b377: mov    rcx,QWORD PTR [rdi+0x18]
0x0010b37b: mov    QWORD PTR [rsp+0x60],rcx
0x0010b380: mov    dl,0x1
0x0010b382: call   0x141377dd0
0x0010b387: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b38c: call   0x141377d80
0x0010b391: mov    rax,QWORD PTR [rsp+0x60]
0x0010b396: or     DWORD PTR [rax+0x110],0x80000000
0x0010b3a0: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b3a5: call   0x14138a0c0
0x0010b3aa: mov    edx,ebx
0x0010b3ac: mov    rcx,rsi
0x0010b3af: call   0x14006f220
0x0010b3b4: mov    rcx,QWORD PTR [rax]
0x0010b3b7: mov    edx,DWORD PTR [rcx+0x4]
0x0010b3ba: mov    rax,QWORD PTR [rsp+0x60]
0x0010b3bf: mov    DWORD PTR [rax+0x988],edx
0x0010b3c5: mov    edx,ebx
0x0010b3c7: mov    rcx,rsi
0x0010b3ca: call   0x14006f220
0x0010b3cf: mov    rcx,QWORD PTR [rax]
0x0010b3d2: mov    edx,DWORD PTR [rcx+0x8]
0x0010b3d5: mov    rax,QWORD PTR [rsp+0x60]
0x0010b3da: mov    DWORD PTR [rax+0x98c],edx
0x0010b3e0: mov    edx,ebx
0x0010b3e2: mov    rcx,rsi
0x0010b3e5: call   0x14006f220
0x0010b3ea: mov    rcx,QWORD PTR [rax]
0x0010b3ed: mov    edx,DWORD PTR [rcx+0xc]
0x0010b3f0: mov    rax,QWORD PTR [rsp+0x60]
0x0010b3f5: mov    DWORD PTR [rax+0x990],edx
0x0010b3fb: mov    edx,ebx
0x0010b3fd: mov    rcx,rsi
0x0010b400: call   0x14006f220
0x0010b405: mov    rcx,QWORD PTR [rax]
0x0010b408: mov    r8d,DWORD PTR [rcx+0x10]
0x0010b40c: mov    rax,QWORD PTR [rsp+0x60]
0x0010b411: mov    DWORD PTR [rax+0x9a0],r8d
0x0010b418: mov    edx,ebx
0x0010b41a: mov    rcx,rsi
0x0010b41d: call   0x14006f220
0x0010b422: mov    rcx,QWORD PTR [rax]
0x0010b425: cmp    DWORD PTR [rcx+0x14],0x0
0x0010b429: jle    0x14010b44b
0x0010b42b: mov    edx,ebx
0x0010b42d: mov    rcx,rsi
0x0010b430: call   0x14006f220
0x0010b435: mov    rcx,QWORD PTR [rax]
0x0010b438: mov    edx,0x2e
0x0010b43d: mov    r8d,DWORD PTR [rcx+0x14]
0x0010b441: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b446: call   0x1400737e0
0x0010b44b: mov    r13,QWORD PTR [rdi+0x10]
0x0010b44f: mov    QWORD PTR [rbp-0x68],r13
0x0010b453: cmp    DWORD PTR [r13+0x30],0xffffffff
0x0010b458: jne    0x14010d348
0x0010b45e: mov    rcx,QWORD PTR [r12+0x60]
0x0010b463: test   rcx,rcx
0x0010b466: je     0x14010b5a6
0x0010b46c: add    rcx,0x98
0x0010b473: call   0x14006f370
0x0010b478: test   rax,rax
0x0010b47b: je     0x14010b5a6
0x0010b481: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b486: call   0x1413b3090
0x0010b48b: test   rax,rax
0x0010b48e: je     0x14010b5a6
0x0010b494: lea    rbx,[rax+0xe8]
0x0010b49b: lea    rdx,[rbp+0xe8]
0x0010b4a2: mov    rcx,rbx
0x0010b4a5: call   0x14006f240
0x0010b4aa: lea    rdx,[rbp+0x1a8]
0x0010b4b1: mov    rcx,rbx
0x0010b4b4: call   0x14006f230
0x0010b4b9: lea    r8,[rbp+0x1a8]
0x0010b4c0: lea    rdx,[rsp+0x69]
0x0010b4c5: lea    rcx,[rbp+0xe8]
0x0010b4cc: call   0x14006ee20
0x0010b4d1: xor    edx,edx
0x0010b4d3: movzx  ecx,BYTE PTR [rax]
0x0010b4d6: call   0x1400657b0
0x0010b4db: test   al,al
0x0010b4dd: je     0x14010b5a6
0x0010b4e3: lea    rcx,[rbp+0xe8]
0x0010b4ea: call   0x14006ee10
0x0010b4ef: mov    rdi,QWORD PTR [rax]
0x0010b4f2: mov    rax,QWORD PTR [rdi]
0x0010b4f5: mov    rcx,rdi
0x0010b4f8: call   QWORD PTR [rax]
0x0010b4fa: cmp    ax,0xa
0x0010b4fe: jne    0x14010b570
0x0010b500: mov    edx,DWORD PTR [rdi+0x8]
0x0010b503: lea    rcx,[rip+0x22c62ee]        # 0x1423d17f8
0x0010b50a: call   0x14007daf0
0x0010b50f: mov    rsi,rax
0x0010b512: test   rax,rax
0x0010b515: je     0x14010b570
0x0010b517: mov    r8,QWORD PTR [rdi]
0x0010b51a: mov    rcx,rdi
0x0010b51d: call   QWORD PTR [r8+0x30]
0x0010b521: mov    ecx,eax
0x0010b523: lea    rdx,[rsi+0x1110]
0x0010b52a: call   0x1400b9dc0
0x0010b52f: mov    QWORD PTR [rbp+0x150],rax
0x0010b536: test   rax,rax
0x0010b539: je     0x14010b570
0x0010b53b: mov    r8,QWORD PTR [r12+0x60]
0x0010b540: lea    r9,[r8+0xb0]
0x0010b547: add    r8,0x98
0x0010b54e: mov    edx,DWORD PTR [rax]
0x0010b550: mov    ecx,DWORD PTR [rsi+0x4]
0x0010b553: call   0x14013ca80
0x0010b558: cmp    eax,0xffffffff
0x0010b55b: je     0x14010b570
0x0010b55d: lea    rdx,[rbp+0x150]
0x0010b564: lea    rcx,[rbp+0x218]
0x0010b56b: call   0x1400b9980
0x0010b570: lea    rcx,[rbp+0xe8]
0x0010b577: call   0x14006ee00
0x0010b57c: lea    r8,[rbp+0x1a8]
0x0010b583: lea    rdx,[rsp+0x69]
0x0010b588: lea    rcx,[rbp+0xe8]
0x0010b58f: call   0x14006ee20
0x0010b594: xor    edx,edx
0x0010b596: movzx  ecx,BYTE PTR [rax]
0x0010b599: call   0x1400657b0
0x0010b59e: test   al,al
0x0010b5a0: jne    0x14010b4e3
0x0010b5a6: xor    r12b,r12b
0x0010b5a9: mov    rax,QWORD PTR [rsp+0x60]
0x0010b5ae: mov    edx,DWORD PTR [rax+0x1f0]
0x0010b5b4: cmp    edx,0xffffffff
0x0010b5b7: je     0x14010b5ea
0x0010b5b9: lea    rcx,[rip+0x23d8200]        # 0x1424e37c0
0x0010b5c0: call   0x140075500
0x0010b5c5: test   rax,rax
0x0010b5c8: je     0x14010b5ea
0x0010b5ca: mov    ecx,DWORD PTR [rip+0x22880a8]        # 0x142393678
0x0010b5d0: cmp    DWORD PTR [rax+0x1c4],ecx
0x0010b5d6: jne    0x14010b5ea
0x0010b5d8: mov    r12b,0x1
0x0010b5db: lea    rdx,[rbp+0x160]
0x0010b5e2: mov    rcx,rax
0x0010b5e5: call   0x14013cac0
0x0010b5ea: xor    r14b,r14b
0x0010b5ed: xor    r15b,r15b
0x0010b5f0: xor    edx,edx
0x0010b5f2: mov    r8d,DWORD PTR [rip+0x228807f]        # 0x142393678
0x0010b5f9: mov    rcx,r13
0x0010b5fc: call   0x140b973c0
0x0010b601: test   ax,ax
0x0010b604: je     0x14010b62f
0x0010b606: mov    r14b,0x1
0x0010b609: mov    eax,DWORD PTR [rip+0x2288061]        # 0x142393670
0x0010b60f: mov    DWORD PTR [r13+0xb0],eax
0x0010b616: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b61b: mov    eax,DWORD PTR [rip+0x228804f]        # 0x142393670
0x0010b621: mov    DWORD PTR [rcx+0x140],eax
0x0010b627: xor    sil,sil
0x0010b62a: jmp    0x14010ba49
0x0010b62f: mov    edx,0xd
0x0010b634: mov    rcx,r13
0x0010b637: call   0x140b98d30
0x0010b63c: cmp    eax,0xffffffff
0x0010b63f: je     0x14010b675
0x0010b641: mov    edx,eax
0x0010b643: lea    rcx,[rip+0x23ee66e]        # 0x1424f9cb8
0x0010b64a: call   0x140067dc0
0x0010b64f: test   rax,rax
0x0010b652: je     0x14010b675
0x0010b654: mov    r8d,DWORD PTR [rip+0x228801d]        # 0x142393678
0x0010b65b: xor    edx,edx
0x0010b65d: mov    rcx,rax
0x0010b660: call   0x140b973c0
0x0010b665: movzx  r15d,r15b
0x0010b669: test   ax,ax
0x0010b66c: mov    eax,0x1
0x0010b671: cmovne r15d,eax
0x0010b675: mov    rsi,QWORD PTR [rbp-0x50]
0x0010b679: mov    rcx,QWORD PTR [rsi+0x60]
0x0010b67d: test   rcx,rcx
0x0010b680: je     0x14010b822
0x0010b686: call   0x140075110
0x0010b68b: cmp    eax,0x13
0x0010b68e: jne    0x14010b822
0x0010b694: mov    rdx,QWORD PTR [rsi+0x60]
0x0010b698: mov    rdx,QWORD PTR [rdx+0x130]
0x0010b69f: mov    ecx,DWORD PTR [r13+0xe0]
0x0010b6a6: call   0x1400b9f70
0x0010b6ab: cmp    eax,0xffffffff
0x0010b6ae: je     0x14010b822
0x0010b6b4: lea    rcx,[rbp+0x68]
0x0010b6b8: call   0x140065b00
0x0010b6bd: nop
0x0010b6be: lea    rcx,[r13+0xe8]
0x0010b6c5: call   0x14006ee50
0x0010b6ca: lea    edi,[rax-0x1]
0x0010b6cd: test   edi,edi
0x0010b6cf: js     0x14010b73d
0x0010b6d1: movsxd rbx,edi
0x0010b6d4: nop    DWORD PTR [rax+0x0]
0x0010b6d8: nop    DWORD PTR [rax+rax*1+0x0]
0x0010b6e0: mov    rdx,rbx
0x0010b6e3: lea    rcx,[r13+0xe8]
0x0010b6ea: call   0x14006f220
0x0010b6ef: mov    rcx,QWORD PTR [rax]
0x0010b6f2: mov    rax,QWORD PTR [rcx]
0x0010b6f5: call   QWORD PTR [rax]
0x0010b6f7: test   ax,ax
0x0010b6fa: jne    0x14010b735
0x0010b6fc: mov    rdx,rbx
0x0010b6ff: lea    rcx,[r13+0xe8]
0x0010b706: call   0x14006f220
0x0010b70b: mov    rdx,QWORD PTR [rax]
0x0010b70e: mov    edx,DWORD PTR [rdx+0x8]
0x0010b711: lea    rcx,[rip+0x22c60e0]        # 0x1423d17f8
0x0010b718: call   0x14007daf0
0x0010b71d: test   rax,rax
0x0010b720: je     0x14010b735
0x0010b722: cmp    WORD PTR [rax],0x1
0x0010b726: jne    0x14010b735
0x0010b728: lea    rdx,[rax+0x4]
0x0010b72c: lea    rcx,[rbp+0x68]
0x0010b730: call   0x14006f410
0x0010b735: dec    rbx
0x0010b738: sub    edi,0x1
0x0010b73b: jns    0x14010b6e0
0x0010b73d: lea    rdx,[rbp+0xe0]
0x0010b744: lea    rcx,[rbp+0x68]
0x0010b748: call   0x14006f240
0x0010b74d: lea    rdx,[rbp+0x1c8]
0x0010b754: lea    rcx,[rbp+0x68]
0x0010b758: call   0x14006f230
0x0010b75d: lea    r8,[rbp+0x1c8]
0x0010b764: lea    rdx,[rsp+0x68]
0x0010b769: lea    rcx,[rbp+0xe0]
0x0010b770: call   0x14006ee20
0x0010b775: xor    edx,edx
0x0010b777: movzx  ecx,BYTE PTR [rax]
0x0010b77a: call   0x1400657b0
0x0010b77f: test   al,al
0x0010b781: je     0x14010b7d5
0x0010b783: lea    rcx,[rbp+0xe0]
0x0010b78a: call   0x14006ee10
0x0010b78f: xor    edx,edx
0x0010b791: mov    BYTE PTR [rsp+0x20],dl
0x0010b795: xor    r9d,r9d
0x0010b798: mov    r8d,DWORD PTR [rax]
0x0010b79b: mov    rcx,r13
0x0010b79e: call   0x140b963d0
0x0010b7a3: lea    rcx,[rbp+0xe0]
0x0010b7aa: call   0x14006f350
0x0010b7af: lea    r8,[rbp+0x1c8]
0x0010b7b6: lea    rdx,[rsp+0x68]
0x0010b7bb: lea    rcx,[rbp+0xe0]
0x0010b7c2: call   0x14006ee20
0x0010b7c7: xor    edx,edx
0x0010b7c9: movzx  ecx,BYTE PTR [rax]
0x0010b7cc: call   0x1400657b0
0x0010b7d1: test   al,al
0x0010b7d3: jne    0x14010b783
0x0010b7d5: xor    edx,edx
0x0010b7d7: mov    r9d,0x64
0x0010b7dd: mov    BYTE PTR [rsp+0x20],dl
0x0010b7e1: mov    r8d,DWORD PTR [rip+0x2287e90]        # 0x142393678
0x0010b7e8: mov    rcx,r13
0x0010b7eb: call   0x140b97ef0
0x0010b7f0: mov    eax,DWORD PTR [rip+0x2287e7a]        # 0x142393670
0x0010b7f6: mov    DWORD PTR [r13+0xb0],eax
0x0010b7fd: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b802: mov    eax,DWORD PTR [rip+0x2287e68]        # 0x142393670
0x0010b808: mov    DWORD PTR [rcx+0x140],eax
0x0010b80e: mov    r14b,0x1
0x0010b811: lea    rcx,[rbp+0x68]
0x0010b815: call   0x140065b20
0x0010b81a: xor    sil,sil
0x0010b81d: jmp    0x14010ba49
0x0010b822: xor    sil,sil
0x0010b825: lea    rdx,[rbp+0xa0]
0x0010b82c: lea    rcx,[rip+0x23dc665]        # 0x1424e7e98
0x0010b833: call   0x14006f240
0x0010b838: lea    rdx,[rbp+0x1b8]
0x0010b83f: lea    rcx,[rip+0x23dc652]        # 0x1424e7e98
0x0010b846: call   0x14006f230
0x0010b84b: lea    r8,[rbp+0x1b8]
0x0010b852: lea    rdx,[rbp-0x37]
0x0010b856: lea    rcx,[rbp+0xa0]
0x0010b85d: call   0x14006ee20
0x0010b862: xor    edx,edx
0x0010b864: movzx  ecx,BYTE PTR [rax]
0x0010b867: call   0x1400657b0
0x0010b86c: test   al,al
0x0010b86e: je     0x14010ba49
0x0010b874: lea    rcx,[rbp+0xa0]
0x0010b87b: call   0x14006ee10
0x0010b880: mov    rdi,QWORD PTR [rax]
0x0010b883: test   BYTE PTR [rdi+0x4c],0x1
0x0010b887: jne    0x14010ba14
0x0010b88d: lea    rcx,[rdi+0x28]
0x0010b891: call   0x14006ee50
0x0010b896: test   rax,rax
0x0010b899: je     0x14010ba14
0x0010b89f: xor    edx,edx
0x0010b8a1: lea    rcx,[rdi+0x28]
0x0010b8a5: call   0x14006f220
0x0010b8aa: mov    rcx,QWORD PTR [rax]
0x0010b8ad: call   0x140072930
0x0010b8b2: cmp    eax,0x2
0x0010b8b5: jne    0x14010ba14
0x0010b8bb: xor    edx,edx
0x0010b8bd: lea    rcx,[rdi+0x28]
0x0010b8c1: call   0x14006f220
0x0010b8c6: mov    rcx,QWORD PTR [rax]
0x0010b8c9: mov    rax,QWORD PTR [rcx+0x10]
0x0010b8cd: cmp    DWORD PTR [rax+0x8],0xffffffff
0x0010b8d1: je     0x14010ba14
0x0010b8d7: xor    edx,edx
0x0010b8d9: lea    rcx,[rdi+0x28]
0x0010b8dd: call   0x14006f220
0x0010b8e2: mov    rcx,QWORD PTR [rax]
0x0010b8e5: mov    rcx,QWORD PTR [rcx+0x10]
0x0010b8e9: lea    rdx,[rdi+0x8]
0x0010b8ed: mov    ecx,DWORD PTR [rcx+0x8]
0x0010b8f0: call   0x1400b9dc0
0x0010b8f5: test   rax,rax
0x0010b8f8: je     0x14010ba14
0x0010b8fe: lea    rdx,[rax+0x20]
0x0010b902: mov    ecx,DWORD PTR [rip+0x2287d70]        # 0x142393678
0x0010b908: call   0x1400b9f70
0x0010b90d: cmp    eax,0xffffffff
0x0010b910: je     0x14010ba14
0x0010b916: xor    edx,edx
0x0010b918: lea    rcx,[rdi+0x28]
0x0010b91c: call   0x14006f220
0x0010b921: mov    r8,QWORD PTR [rax]
0x0010b924: mov    rax,QWORD PTR [r8+0x10]
0x0010b928: cmp    DWORD PTR [rax+0x4],0xffffffff
0x0010b92c: je     0x14010ba14
0x0010b932: xor    edx,edx
0x0010b934: lea    rcx,[rdi+0x28]
0x0010b938: call   0x14006f220
0x0010b93d: mov    rcx,QWORD PTR [rax]
0x0010b940: mov    rcx,QWORD PTR [rcx+0x10]
0x0010b944: lea    rdx,[rdi+0x8]
0x0010b948: mov    ecx,DWORD PTR [rcx+0x4]
0x0010b94b: call   0x1400b9dc0
0x0010b950: mov    rbx,rax
0x0010b953: test   rax,rax
0x0010b956: je     0x14010ba14
0x0010b95c: lea    rdx,[rax+0x8]
0x0010b960: mov    ecx,DWORD PTR [r13+0xe0]
0x0010b967: call   0x1400b9f70
0x0010b96c: cmp    eax,0xffffffff
0x0010b96f: jne    0x14010ba11
0x0010b975: lea    rdx,[rbp+0x98]
0x0010b97c: lea    rcx,[rbx+0x20]
0x0010b980: call   0x14006f240
0x0010b985: lea    rdx,[rbp+0x1b0]
0x0010b98c: lea    rcx,[rbx+0x20]
0x0010b990: call   0x14006f230
0x0010b995: lea    r8,[rbp+0x1b0]
0x0010b99c: lea    rdx,[rbp-0x38]
0x0010b9a0: lea    rcx,[rbp+0x98]
0x0010b9a7: call   0x14006ee20
0x0010b9ac: xor    edx,edx
0x0010b9ae: movzx  ecx,BYTE PTR [rax]
0x0010b9b1: call   0x1400657b0
0x0010b9b6: test   al,al
0x0010b9b8: je     0x14010ba14
0x0010b9ba: nop    WORD PTR [rax+rax*1+0x0]
0x0010b9c0: lea    rcx,[rbp+0x98]
0x0010b9c7: call   0x14006ee10
0x0010b9cc: xor    edx,edx
0x0010b9ce: mov    r8d,DWORD PTR [rax]
0x0010b9d1: mov    rcx,r13
0x0010b9d4: call   0x140b973c0
0x0010b9d9: test   ax,ax
0x0010b9dc: jg     0x14010ba11
0x0010b9de: lea    rcx,[rbp+0x98]
0x0010b9e5: call   0x14006f350
0x0010b9ea: lea    r8,[rbp+0x1b0]
0x0010b9f1: lea    rdx,[rbp-0x38]
0x0010b9f5: lea    rcx,[rbp+0x98]
0x0010b9fc: call   0x14006ee20
0x0010ba01: xor    edx,edx
0x0010ba03: movzx  ecx,BYTE PTR [rax]
0x0010ba06: call   0x1400657b0
0x0010ba0b: test   al,al
0x0010ba0d: jne    0x14010b9c0
0x0010ba0f: jmp    0x14010ba14
0x0010ba11: mov    sil,0x1
0x0010ba14: lea    rcx,[rbp+0xa0]
0x0010ba1b: call   0x14006ee00
0x0010ba20: lea    r8,[rbp+0x1b8]
0x0010ba27: lea    rdx,[rbp-0x37]
0x0010ba2b: lea    rcx,[rbp+0xa0]
0x0010ba32: call   0x14006ee20
0x0010ba37: xor    edx,edx
0x0010ba39: movzx  ecx,BYTE PTR [rax]
0x0010ba3c: call   0x1400657b0
0x0010ba41: test   al,al
0x0010ba43: jne    0x14010b874
0x0010ba49: test   r12b,r12b
0x0010ba4c: jne    0x14010d1dd
0x0010ba52: test   r14b,r14b
0x0010ba55: jne    0x14010d1dd
0x0010ba5b: test   r15b,r15b
0x0010ba5e: jne    0x14010d1dd
0x0010ba64: test   sil,sil
0x0010ba67: jne    0x14010d1dd
0x0010ba6d: mov    edx,0x5
0x0010ba72: mov    ebx,0xffffffff
0x0010ba77: mov    DWORD PTR [rsp+0x48],ebx
0x0010ba7b: mov    BYTE PTR [rsp+0x40],0x1
0x0010ba80: mov    rax,QWORD PTR [rip+0x228e769]        # 0x14239a1f0
0x0010ba87: mov    QWORD PTR [rsp+0x38],rax
0x0010ba8c: mov    WORD PTR [rsp+0x30],bx
0x0010ba91: mov    WORD PTR [rsp+0x28],bx
0x0010ba96: mov    DWORD PTR [rsp+0x20],ebx
0x0010ba9a: mov    r9d,ebx
0x0010ba9d: mov    r8d,DWORD PTR [rip+0x2287bd0]        # 0x142393674
0x0010baa4: mov    rcx,r13
0x0010baa7: call   0x140bb8f40
0x0010baac: mov    r12,QWORD PTR [rbp-0x50]
0x0010bab0: movsx  edx,WORD PTR [r12+0x4]
0x0010bab6: mov    rax,QWORD PTR [r13+0x130]
0x0010babd: mov    rcx,QWORD PTR [rax+0x28]
0x0010bac1: mov    DWORD PTR [rcx+0x1c],edx
0x0010bac4: movsx  edx,WORD PTR [r12+0x6]
0x0010baca: mov    rax,QWORD PTR [r13+0x130]
0x0010bad1: mov    rcx,QWORD PTR [rax+0x28]
0x0010bad5: mov    DWORD PTR [rcx+0x20],edx
0x0010bad8: mov    rax,QWORD PTR [r13+0x130]
0x0010badf: mov    rcx,QWORD PTR [rax+0x28]
0x0010bae3: and    DWORD PTR [rcx+0x24],0xfffffffc
0x0010bae7: movzx  r9d,WORD PTR [rsp+0x54]
0x0010baed: mov    r8d,DWORD PTR [rbp-0x18]
0x0010baf1: mov    edx,DWORD PTR [rbp-0x10]
0x0010baf4: mov    rcx,QWORD PTR [rbp-0x20]
0x0010baf8: call   0x140de0d40
0x0010bafd: mov    BYTE PTR [rsp+0x53],sil
0x0010bb02: mov    rcx,QWORD PTR [r12+0x60]
0x0010bb07: test   rcx,rcx
0x0010bb0a: je     0x14010cff2
0x0010bb10: call   0x140075110
0x0010bb15: cmp    eax,0x18
0x0010bb18: jne    0x14010cff2
0x0010bb1e: mov    edx,DWORD PTR [rip+0x2287b4c]        # 0x142393670
0x0010bb24: lea    rcx,[rip+0x22c5ccd]        # 0x1423d17f8
0x0010bb2b: call   0x14007daf0
0x0010bb30: test   rax,rax
0x0010bb33: je     0x14010ca54
0x0010bb39: xor    r15d,r15d
0x0010bb3c: mov    DWORD PTR [rsp+0x58],r15d
0x0010bb41: xor    r12d,r12d
0x0010bb44: xor    esi,esi
0x0010bb46: mov    DWORD PTR [rbp-0x6c],esi
0x0010bb49: lea    rbx,[rax+0x1028]
0x0010bb50: mov    QWORD PTR [rbp+0x58],rbx
0x0010bb54: lea    rdx,[rbp-0x48]
0x0010bb58: mov    rcx,rbx
0x0010bb5b: call   0x14006f240
0x0010bb60: lea    rdx,[rbp+0x178]
0x0010bb67: mov    rcx,rbx
0x0010bb6a: call   0x14006f230
0x0010bb6f: lea    r8,[rbp+0x178]
0x0010bb76: lea    rdx,[rbp-0x34]
0x0010bb7a: lea    rcx,[rbp-0x48]
0x0010bb7e: call   0x14006ee20
0x0010bb83: xor    edx,edx
0x0010bb85: movzx  ecx,BYTE PTR [rax]
0x0010bb88: call   0x1400657b0
0x0010bb8d: test   al,al
0x0010bb8f: je     0x14010ca4b
0x0010bb95: lea    rcx,[rbp-0x48]
0x0010bb99: call   0x14006ee10
0x0010bb9e: mov    rdx,QWORD PTR [rax]
0x0010bba1: mov    edx,DWORD PTR [rdx]
0x0010bba3: lea    rcx,[rip+0x22c5c4e]        # 0x1423d17f8
0x0010bbaa: call   0x14007daf0
0x0010bbaf: mov    r13,rax
0x0010bbb2: mov    QWORD PTR [rbp+0x1e8],rax
0x0010bbb9: test   rax,rax
0x0010bbbc: je     0x14010be4e
0x0010bbc2: test   DWORD PTR [rax+0x9c],0x4000010
0x0010bbcc: jne    0x14010be4e
0x0010bbd2: mov    rcx,QWORD PTR [rax+0x8]
0x0010bbd6: add    rcx,0x3b0
0x0010bbdd: call   0x14006f520
0x0010bbe2: test   al,al
0x0010bbe4: jne    0x14010be4e
0x0010bbea: cmp    WORD PTR [r13+0xcee],0x10
0x0010bbf3: jne    0x14010bbfa
0x0010bbf5: xor    r15d,r15d
0x0010bbf8: jmp    0x14010bc20
0x0010bbfa: mov    edx,DWORD PTR [r13+0x4]
0x0010bbfe: mov    rcx,rbx
0x0010bc01: call   0x1400ffa90
0x0010bc06: dec    ax
0x0010bc09: mov    ecx,0xfffb
0x0010bc0e: test   cx,ax
0x0010bc11: mov    eax,0x1
0x0010bc16: mov    r15d,0x2
0x0010bc1c: cmove  r15d,eax
0x0010bc20: cmp    r15d,esi
0x0010bc23: jl     0x14010be49
0x0010bc29: lea    rcx,[rbp+0x68]
0x0010bc2d: call   0x140065b00
0x0010bc32: nop
0x0010bc33: mov    r8b,0x1
0x0010bc36: lea    rdx,[rbp+0x68]
0x0010bc3a: mov    rcx,r13
0x0010bc3d: call   0x1409903f0
0x0010bc42: xor    r14d,r14d
0x0010bc45: xor    esi,esi
0x0010bc47: lea    rdx,[rbp-0x28]
0x0010bc4b: lea    rcx,[rbp+0x68]
0x0010bc4f: call   0x14006f240
0x0010bc54: lea    rdx,[rbp+0x1d0]
0x0010bc5b: lea    rcx,[rbp+0x68]
0x0010bc5f: call   0x14006f230
0x0010bc64: lea    r8,[rbp+0x1d0]
0x0010bc6b: lea    rdx,[rbp-0x35]
0x0010bc6f: lea    rcx,[rbp-0x28]
0x0010bc73: call   0x14006ee20
0x0010bc78: xor    edx,edx
0x0010bc7a: movzx  ecx,BYTE PTR [rax]
0x0010bc7d: call   0x1400657b0
0x0010bc82: test   al,al
0x0010bc84: je     0x14010be3d
0x0010bc8a: mov    r13d,0x3
0x0010bc90: lea    rcx,[rbp-0x28]
0x0010bc94: call   0x14006ee10
0x0010bc99: mov    rdi,QWORD PTR [rax]
0x0010bc9c: cmp    rdi,QWORD PTR [rip+0x228e54d]        # 0x14239a1f0
0x0010bca3: je     0x14010bd9f
0x0010bca9: lea    rcx,[rdi+0x2a0]
0x0010bcb0: mov    edx,r13d
0x0010bcb3: call   0x140071f90
0x0010bcb8: test   al,al
0x0010bcba: je     0x14010bd9f
0x0010bcc0: lea    rdx,[rbp-0x80]
0x0010bcc4: lea    rcx,[rdi+0xd8]
0x0010bccb: call   0x14006f240
0x0010bcd0: lea    rdx,[rbp+0x1c0]
0x0010bcd7: lea    rcx,[rdi+0xd8]
0x0010bcde: call   0x14006f230
0x0010bce3: lea    r8,[rbp+0x1c0]
0x0010bcea: lea    rdx,[rbp-0x36]
0x0010bcee: lea    rcx,[rbp-0x80]
0x0010bcf2: call   0x14006ee20
0x0010bcf7: xor    edx,edx
0x0010bcf9: movzx  ecx,BYTE PTR [rax]
0x0010bcfc: call   0x1400657b0
0x0010bd01: test   al,al
0x0010bd03: je     0x14010bd9f
0x0010bd09: nop    DWORD PTR [rax+0x0]
0x0010bd10: lea    rcx,[rbp-0x80]
0x0010bd14: call   0x14006ee10
0x0010bd19: mov    rcx,QWORD PTR [rax]
0x0010bd1c: cmp    DWORD PTR [rcx],0x0
0x0010bd1f: jle    0x14010bd5e
0x0010bd21: lea    rcx,[rbp-0x80]
0x0010bd25: call   0x14006ee10
0x0010bd2a: mov    rcx,QWORD PTR [rax]
0x0010bd2d: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x0010bd31: jne    0x14010bd5e
0x0010bd33: lea    rcx,[rbp-0x80]
0x0010bd37: call   0x14006ee10
0x0010bd3c: mov    rcx,QWORD PTR [rax]
0x0010bd3f: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x0010bd43: jne    0x14010bd5e
0x0010bd45: lea    rcx,[rbp-0x80]
0x0010bd49: call   0x14006ee10
0x0010bd4e: mov    rcx,QWORD PTR [rbp-0x68]
0x0010bd52: movsx  ecx,WORD PTR [rcx+0x2]
0x0010bd56: mov    rax,QWORD PTR [rax]
0x0010bd59: cmp    DWORD PTR [rax+0x4],ecx
0x0010bd5c: je     0x14010bd8b
0x0010bd5e: lea    rcx,[rbp-0x80]
0x0010bd62: call   0x14006ee00
0x0010bd67: lea    r8,[rbp+0x1c0]
0x0010bd6e: lea    rdx,[rbp-0x36]
0x0010bd72: lea    rcx,[rbp-0x80]
0x0010bd76: call   0x14006ee20
0x0010bd7b: xor    edx,edx
0x0010bd7d: movzx  ecx,BYTE PTR [rax]
0x0010bd80: call   0x1400657b0
0x0010bd85: test   al,al
0x0010bd87: jne    0x14010bd10
0x0010bd89: jmp    0x14010bd9f
0x0010bd8b: mov    QWORD PTR [rbp+rsi*8+0x2e0],rdi
0x0010bd93: inc    r14d
0x0010bd96: inc    rsi
0x0010bd99: cmp    rsi,0x32
0x0010bd9d: jge    0x14010bdce
0x0010bd9f: lea    rcx,[rbp-0x28]
0x0010bda3: call   0x14006ee00
0x0010bda8: lea    r8,[rbp+0x1d0]
0x0010bdaf: lea    rdx,[rbp-0x35]
0x0010bdb3: lea    rcx,[rbp-0x28]
0x0010bdb7: call   0x14006ee20
0x0010bdbc: xor    edx,edx
0x0010bdbe: movzx  ecx,BYTE PTR [rax]
0x0010bdc1: call   0x1400657b0
0x0010bdc6: test   al,al
0x0010bdc8: jne    0x14010bc90
0x0010bdce: test   r14d,r14d
0x0010bdd1: mov    r13,QWORD PTR [rbp+0x1e8]
0x0010bdd8: je     0x14010be3d
0x0010bdda: mov    esi,DWORD PTR [rbp-0x6c]
0x0010bddd: cmp    r15d,esi
0x0010bde0: jle    0x14010bdf1
0x0010bde2: mov    esi,r15d
0x0010bde5: mov    DWORD PTR [rbp-0x6c],r15d
0x0010bde9: xor    r15d,r15d
0x0010bdec: xor    r12d,r12d
0x0010bdef: jmp    0x14010bdfc
0x0010bdf1: mov    r15d,DWORD PTR [rsp+0x58]
0x0010bdf6: cmp    r12,0x32
0x0010bdfa: jge    0x14010be32
0x0010bdfc: mov    rcx,r13
0x0010bdff: call   0x14093ce30
0x0010be04: mov    QWORD PTR [rbp+r12*8+0x600],rax
0x0010be0c: mov    ecx,r14d
0x0010be0f: call   0x140071f30
0x0010be14: movsxd rcx,eax
0x0010be17: mov    rax,QWORD PTR [rbp+rcx*8+0x2e0]
0x0010be1f: mov    QWORD PTR [rbp+r12*8+0x470],rax
0x0010be27: inc    r15d
0x0010be2a: mov    DWORD PTR [rsp+0x58],r15d
0x0010be2f: inc    r12
0x0010be32: lea    rcx,[rbp+0x68]
0x0010be36: call   0x140067160
0x0010be3b: jmp    0x14010be4e
0x0010be3d: lea    rcx,[rbp+0x68]
0x0010be41: call   0x140067160
0x0010be46: mov    esi,DWORD PTR [rbp-0x6c]
0x0010be49: mov    r15d,DWORD PTR [rsp+0x58]
0x0010be4e: lea    rcx,[rbp-0x48]
0x0010be52: call   0x14006ee00
0x0010be57: lea    r8,[rbp+0x178]
0x0010be5e: lea    rdx,[rbp-0x34]
0x0010be62: lea    rcx,[rbp-0x48]
0x0010be66: call   0x14006ee20
0x0010be6b: xor    edx,edx
0x0010be6d: movzx  ecx,BYTE PTR [rax]
0x0010be70: call   0x1400657b0
0x0010be75: test   al,al
0x0010be77: mov    rbx,QWORD PTR [rbp+0x58]
0x0010be7b: jne    0x14010bb95
0x0010be81: test   r15d,r15d
0x0010be84: jle    0x14010ca47
0x0010be8a: mov    ecx,r15d
0x0010be8d: call   0x140071f30
0x0010be92: movsxd rcx,eax
0x0010be95: mov    r13,QWORD PTR [rbp+rcx*8+0x600]
0x0010be9d: mov    QWORD PTR [rbp+0x58],r13
0x0010bea1: mov    r15,QWORD PTR [rbp+rcx*8+0x470]
0x0010bea9: mov    rcx,r15
0x0010beac: call   0x1409b4e70
0x0010beb1: mov    rsi,rax
0x0010beb4: test   rax,rax
0x0010beb7: je     0x14010ca47
0x0010bebd: xor    dil,dil
0x0010bec0: mov    r12,QWORD PTR [rbp-0x68]
0x0010bec4: mov    rcx,QWORD PTR [r12+0x130]
0x0010becc: mov    rdx,QWORD PTR [rcx+0x58]
0x0010bed0: test   rdx,rdx
0x0010bed3: je     0x14010c02a
0x0010bed9: mov    edx,DWORD PTR [rdx+0x30]
0x0010bedc: cmp    edx,0xffffffff
0x0010bedf: je     0x14010bf1a
0x0010bee1: lea    rcx,[rip+0x23dbe00]        # 0x1424e7ce8
0x0010bee8: call   0x140072570
0x0010beed: test   rax,rax
0x0010bef0: je     0x14010bf1a
0x0010bef2: mov    edx,DWORD PTR [rax+0xb0]
0x0010bef8: lea    rcx,[rip+0x22c58f9]        # 0x1423d17f8
0x0010beff: call   0x14007daf0
0x0010bf04: test   rax,rax
0x0010bf07: je     0x14010bf1a
0x0010bf09: mov    rcx,rax
0x0010bf0c: call   0x14093ce30
0x0010bf11: cmp    rax,r13
0x0010bf14: je     0x14010c01d
0x0010bf1a: mov    rax,QWORD PTR [r12+0x130]
0x0010bf22: mov    rcx,QWORD PTR [rax+0x58]
0x0010bf26: add    rcx,0x38
0x0010bf2a: lea    rdx,[rbp-0x78]
0x0010bf2e: call   0x14006f240
0x0010bf33: mov    rax,QWORD PTR [r12+0x130]
0x0010bf3b: mov    rcx,QWORD PTR [rax+0x58]
0x0010bf3f: add    rcx,0x38
0x0010bf43: lea    rdx,[rbp+0x148]
0x0010bf4a: call   0x14006f230
0x0010bf4f: lea    r8,[rbp+0x148]
0x0010bf56: lea    rdx,[rbp-0x33]
0x0010bf5a: lea    rcx,[rbp-0x78]
0x0010bf5e: call   0x14006ee20
0x0010bf63: xor    edx,edx
0x0010bf65: movzx  ecx,BYTE PTR [rax]
0x0010bf68: call   0x1400657b0
0x0010bf6d: test   al,al
0x0010bf6f: je     0x14010c02a
0x0010bf75: lea    rcx,[rbp-0x78]
0x0010bf79: call   0x14006ee10
0x0010bf7e: mov    edx,DWORD PTR [rax]
0x0010bf80: lea    rcx,[rip+0x23dbd61]        # 0x1424e7ce8
0x0010bf87: call   0x140072570
0x0010bf8c: mov    rbx,rax
0x0010bf8f: test   rax,rax
0x0010bf92: je     0x14010c018
0x0010bf98: mov    edx,DWORD PTR [rax+0xb0]
0x0010bf9e: cmp    edx,DWORD PTR [r13+0x4]
0x0010bfa2: jne    0x14010bfb7
0x0010bfa4: mov    rcx,QWORD PTR [r12+0x130]
0x0010bfac: mov    rdx,QWORD PTR [rcx+0x58]
0x0010bfb0: mov    eax,DWORD PTR [rax]
0x0010bfb2: mov    DWORD PTR [rdx+0x30],eax
0x0010bfb5: jmp    0x14010bfe6
0x0010bfb7: lea    rcx,[rip+0x22c583a]        # 0x1423d17f8
0x0010bfbe: call   0x14007daf0
0x0010bfc3: test   rax,rax
0x0010bfc6: je     0x14010bfe9
0x0010bfc8: mov    rcx,rax
0x0010bfcb: call   0x14093ce30
0x0010bfd0: cmp    rax,r13
0x0010bfd3: jne    0x14010bfe9
0x0010bfd5: mov    rax,QWORD PTR [r12+0x130]
0x0010bfdd: mov    rcx,QWORD PTR [rax+0x58]
0x0010bfe1: mov    eax,DWORD PTR [rbx]
0x0010bfe3: mov    DWORD PTR [rcx+0x30],eax
0x0010bfe6: mov    dil,0x1
0x0010bfe9: lea    rcx,[rbp-0x78]
0x0010bfed: call   0x14006f350
0x0010bff2: lea    r8,[rbp+0x148]
0x0010bff9: lea    rdx,[rbp-0x33]
0x0010bffd: lea    rcx,[rbp-0x78]
0x0010c001: call   0x14006ee20
0x0010c006: xor    edx,edx
0x0010c008: movzx  ecx,BYTE PTR [rax]
0x0010c00b: call   0x1400657b0
0x0010c010: test   al,al
0x0010c012: jne    0x14010bf75
0x0010c018: test   dil,dil
0x0010c01b: je     0x14010c02a
0x0010c01d: mov    BYTE PTR [rsp+0x53],0x1
0x0010c022: mov    r13,r12
0x0010c025: jmp    0x14010ca4b
0x0010c02a: lea    rcx,[rbp+0xb8]
0x0010c031: call   0x140065b00
0x0010c036: nop
0x0010c037: lea    rcx,[rbp+0x298]
0x0010c03e: call   0x140065b00
0x0010c043: nop
0x0010c044: lea    r8,[rbp-0x70]
0x0010c048: lea    rdx,[rbp+0x790]
0x0010c04f: mov    rcx,rsi
0x0010c052: call   0x1409df010
0x0010c057: mov    ecx,DWORD PTR [rbp-0x70]
0x0010c05a: test   ecx,ecx
0x0010c05c: jle    0x14010ca28
0x0010c062: lea    r14d,[rcx-0x1]
0x0010c066: movsxd rsi,r14d
0x0010c069: test   r14d,r14d
0x0010c06c: js     0x14010c658
0x0010c072: mov    r12d,0x1
0x0010c078: mov    r13d,0x3
0x0010c07e: xchg   ax,ax
0x0010c080: movsx  eax,WORD PTR [rbp+rsi*2+0x790]
0x0010c088: sub    eax,0x3d
0x0010c08b: cmp    eax,0x48
0x0010c08e: ja     0x14010c771
0x0010c094: cdqe
0x0010c096: lea    rdx,[rip+0xffffffffffef3f63]        # 0x140000000
0x0010c09d: movzx  eax,BYTE PTR [rdx+rax*1+0x110270]
0x0010c0a5: mov    ecx,DWORD PTR [rdx+rax*4+0x110260]
0x0010c0ac: add    rcx,rdx
0x0010c0af: jmp    rcx
0x0010c0b1: mov    rcx,QWORD PTR [rip+0x228e138]        # 0x14239a1f0
0x0010c0b8: add    rcx,0x2b0
0x0010c0bf: lea    rdx,[rbp-0x8]
0x0010c0c3: call   0x14006f240
0x0010c0c8: mov    rcx,QWORD PTR [rip+0x228e121]        # 0x14239a1f0
0x0010c0cf: add    rcx,0x2b0
0x0010c0d6: lea    rdx,[rbp+0x180]
0x0010c0dd: call   0x14006f230
0x0010c0e2: lea    r8,[rbp+0x180]
0x0010c0e9: lea    rdx,[rbp-0x2e]
0x0010c0ed: lea    rcx,[rbp-0x8]
0x0010c0f1: call   0x14006ee20
0x0010c0f6: xor    edx,edx
0x0010c0f8: movzx  ecx,BYTE PTR [rax]
0x0010c0fb: call   0x1400657b0
0x0010c100: test   al,al
0x0010c102: je     0x14010c411
0x0010c108: nop    DWORD PTR [rax+rax*1+0x0]
0x0010c110: lea    rcx,[rbp-0x8]
0x0010c114: call   0x14006ee10
0x0010c119: mov    rcx,QWORD PTR [rax]
0x0010c11c: mov    rax,QWORD PTR [rcx]
0x0010c11f: call   QWORD PTR [rax]
0x0010c121: cmp    ax,0x2
0x0010c125: jne    0x14010c3e2
0x0010c12b: lea    rcx,[rbp-0x8]
0x0010c12f: call   0x14006ee10
0x0010c134: mov    rcx,QWORD PTR [rax]
0x0010c137: add    rcx,0x28
0x0010c13b: mov    edx,r12d
0x0010c13e: call   0x140071f90
0x0010c143: test   al,al
0x0010c145: jne    0x14010c3e2
0x0010c14b: lea    rcx,[rbp-0x8]
0x0010c14f: call   0x14006ee10
0x0010c154: mov    rcx,QWORD PTR [rax]
0x0010c157: add    rcx,0x28
0x0010c15b: xor    edx,edx
0x0010c15d: call   0x140071f90
0x0010c162: test   al,al
0x0010c164: jne    0x14010c3e2
0x0010c16a: lea    rcx,[rbp-0x8]
0x0010c16e: call   0x14006ee10
0x0010c173: mov    rcx,QWORD PTR [rax]
0x0010c176: add    rcx,0x28
0x0010c17a: mov    edx,r13d
0x0010c17d: call   0x140071f90
0x0010c182: test   al,al
0x0010c184: jne    0x14010c3e2
0x0010c18a: lea    rcx,[rbp-0x8]
0x0010c18e: call   0x14006ee10
0x0010c193: mov    rcx,QWORD PTR [rax]
0x0010c196: add    rcx,0x28
0x0010c19a: mov    edx,0x4
0x0010c19f: call   0x140071f90
0x0010c1a4: test   al,al
0x0010c1a6: je     0x14010c3e2
0x0010c1ac: lea    rdx,[rbp+0xd0]
0x0010c1b3: lea    rcx,[rip+0x22e1d56]        # 0x1423edf10
0x0010c1ba: call   0x14006f240
0x0010c1bf: lea    rdx,[rbp+0x158]
0x0010c1c6: lea    rcx,[rip+0x22e1d43]        # 0x1423edf10
0x0010c1cd: call   0x14006f230
0x0010c1d2: lea    r8,[rbp+0x158]
0x0010c1d9: lea    rdx,[rbp-0x2c]
0x0010c1dd: lea    rcx,[rbp+0xd0]
0x0010c1e4: call   0x14006ee20
0x0010c1e9: xor    edx,edx
0x0010c1eb: movzx  ecx,BYTE PTR [rax]
0x0010c1ee: call   0x1400657b0
0x0010c1f3: test   al,al
0x0010c1f5: je     0x14010c3e2
0x0010c1fb: nop    DWORD PTR [rax+rax*1+0x0]
0x0010c200: lea    rcx,[rbp+0xd0]
0x0010c207: call   0x14006ee10
0x0010c20c: mov    rcx,QWORD PTR [rax]
0x0010c20f: mov    eax,DWORD PTR [rip+0x228745f]        # 0x142393674
0x0010c215: cmp    DWORD PTR [rcx+0x114],eax
0x0010c21b: jne    0x14010c243
0x0010c21d: lea    rcx,[rbp+0xd0]
0x0010c224: call   0x14006ee10
0x0010c229: mov    rbx,QWORD PTR [rax]
0x0010c22c: lea    rcx,[rbp-0x8]
0x0010c230: call   0x14006ee10
0x0010c235: mov    rcx,QWORD PTR [rax]
0x0010c238: mov    eax,DWORD PTR [rcx+0x8]
0x0010c23b: cmp    DWORD PTR [rbx+0x118],eax
0x0010c241: je     0x14010c279
0x0010c243: lea    rcx,[rbp+0xd0]
0x0010c24a: call   0x14006ee00
0x0010c24f: lea    r8,[rbp+0x158]
0x0010c256: lea    rdx,[rbp-0x2c]
0x0010c25a: lea    rcx,[rbp+0xd0]
0x0010c261: call   0x14006ee20
0x0010c266: xor    edx,edx
0x0010c268: movzx  ecx,BYTE PTR [rax]
0x0010c26b: call   0x1400657b0
0x0010c270: test   al,al
0x0010c272: jne    0x14010c200
0x0010c274: jmp    0x14010c3e2
0x0010c279: lea    rcx,[rbp-0x8]
0x0010c27d: call   0x14006ee10
0x0010c282: mov    rdi,QWORD PTR [rax]
0x0010c285: cmp    DWORD PTR [rdi+0xb8],0xffffffff
0x0010c28c: je     0x14010c3e2
0x0010c292: lea    rdx,[rbp+0x18]
0x0010c296: lea    rcx,[r15+0x2b0]
0x0010c29d: call   0x14006f240
0x0010c2a2: lea    rdx,[rbp-0x58]
0x0010c2a6: lea    rcx,[r15+0x2b0]
0x0010c2ad: call   0x14006f230
0x0010c2b2: lea    r8,[rbp-0x58]
0x0010c2b6: lea    rdx,[rbp-0x2d]
0x0010c2ba: lea    rcx,[rbp+0x18]
0x0010c2be: call   0x14006ee20
0x0010c2c3: xor    edx,edx
0x0010c2c5: movzx  ecx,BYTE PTR [rax]
0x0010c2c8: call   0x1400657b0
0x0010c2cd: test   al,al
0x0010c2cf: je     0x14010c393
0x0010c2d5: lea    rcx,[rbp+0x18]
0x0010c2d9: call   0x14006ee10
0x0010c2de: mov    rcx,QWORD PTR [rax]
0x0010c2e1: add    rcx,0x28
0x0010c2e5: mov    edx,r12d
0x0010c2e8: call   0x140071f90
0x0010c2ed: test   al,al
0x0010c2ef: jne    0x14010c367
0x0010c2f1: lea    rcx,[rbp+0x18]
0x0010c2f5: call   0x14006ee10
0x0010c2fa: mov    rcx,QWORD PTR [rax]
0x0010c2fd: add    rcx,0x28
0x0010c301: xor    edx,edx
0x0010c303: call   0x140071f90
0x0010c308: test   al,al
0x0010c30a: jne    0x14010c367
0x0010c30c: lea    rcx,[rbp+0x18]
0x0010c310: call   0x14006ee10
0x0010c315: mov    rcx,QWORD PTR [rax]
0x0010c318: add    rcx,0x28
0x0010c31c: mov    edx,r13d
0x0010c31f: call   0x140071f90
0x0010c324: test   al,al
0x0010c326: jne    0x14010c367
0x0010c328: lea    rcx,[rbp+0x18]
0x0010c32c: call   0x14006ee10
0x0010c331: mov    rcx,QWORD PTR [rax]
0x0010c334: mov    rax,QWORD PTR [rcx]
0x0010c337: call   QWORD PTR [rax]
0x0010c339: cmp    ax,0x2
0x0010c33d: jne    0x14010c367
0x0010c33f: lea    rcx,[rbp+0x18]
0x0010c343: call   0x14006ee10
0x0010c348: mov    rax,QWORD PTR [rax]
0x0010c34b: mov    ecx,DWORD PTR [rax+0xb8]
0x0010c351: cmp    DWORD PTR [rdi+0xb8],ecx
0x0010c357: jne    0x14010c367
0x0010c359: mov    ecx,DWORD PTR [rax+0xbc]
0x0010c35f: cmp    DWORD PTR [rdi+0xbc],ecx
0x0010c365: je     0x14010c393
0x0010c367: lea    rcx,[rbp+0x18]
0x0010c36b: call   0x14006ee00
0x0010c370: lea    r8,[rbp-0x58]
0x0010c374: lea    rdx,[rbp-0x2d]
0x0010c378: lea    rcx,[rbp+0x18]
0x0010c37c: call   0x14006ee20
0x0010c381: xor    edx,edx
0x0010c383: movzx  ecx,BYTE PTR [rax]
0x0010c386: call   0x1400657b0
0x0010c38b: test   al,al
0x0010c38d: jne    0x14010c2d5
0x0010c393: lea    r8,[rbp-0x58]
0x0010c397: lea    rdx,[rbp-0x30]
0x0010c39b: lea    rcx,[rbp+0x18]
0x0010c39f: call   0x14006ee20
0x0010c3a4: xor    edx,edx
0x0010c3a6: movzx  ecx,BYTE PTR [rax]
0x0010c3a9: call   0x140071e60
0x0010c3ae: test   al,al
0x0010c3b0: jne    0x14010c3e2
0x0010c3b2: lea    rcx,[rbp-0x8]
0x0010c3b6: call   0x14006ee10
0x0010c3bb: mov    rdx,rax
0x0010c3be: lea    rcx,[rbp+0x298]
0x0010c3c5: call   0x1400b9980
0x0010c3ca: lea    rcx,[rbp+0x18]
0x0010c3ce: call   0x14006ee10
0x0010c3d3: mov    rdx,rax
0x0010c3d6: lea    rcx,[rbp+0xb8]
0x0010c3dd: call   0x1400b9980
0x0010c3e2: lea    rcx,[rbp-0x8]
0x0010c3e6: call   0x14006ee00
0x0010c3eb: lea    r8,[rbp+0x180]
0x0010c3f2: lea    rdx,[rbp-0x2e]
0x0010c3f6: lea    rcx,[rbp-0x8]
0x0010c3fa: call   0x14006ee20
0x0010c3ff: xor    edx,edx
0x0010c401: movzx  ecx,BYTE PTR [rax]
0x0010c404: call   0x1400657b0
0x0010c409: test   al,al
0x0010c40b: jne    0x14010c110
0x0010c411: lea    rcx,[rbp+0xb8]
0x0010c418: call   0x14006ee50
0x0010c41d: test   rax,rax
0x0010c420: jne    0x14010c643
0x0010c426: jmp    0x14010c623
0x0010c42b: mov    rcx,QWORD PTR [rip+0x228ddbe]        # 0x14239a1f0
0x0010c432: add    rcx,0x2b0
0x0010c439: lea    rdx,[rbp+0x48]
0x0010c43d: call   0x14006f240
0x0010c442: mov    rcx,QWORD PTR [rip+0x228dda7]        # 0x14239a1f0
0x0010c449: add    rcx,0x2b0
0x0010c450: lea    rdx,[rbp+0x190]
0x0010c457: call   0x14006f230
0x0010c45c: lea    r8,[rbp+0x190]
0x0010c463: lea    rdx,[rbp-0x32]
0x0010c467: lea    rcx,[rbp+0x48]
0x0010c46b: call   0x14006ee20
0x0010c470: xor    edx,edx
0x0010c472: movzx  ecx,BYTE PTR [rax]
0x0010c475: call   0x1400657b0
0x0010c47a: test   al,al
0x0010c47c: je     0x14010c623
0x0010c482: lea    rcx,[rbp+0x48]
0x0010c486: call   0x14006ee10
0x0010c48b: mov    rcx,QWORD PTR [rax]
0x0010c48e: mov    rax,QWORD PTR [rcx]
0x0010c491: call   QWORD PTR [rax]
0x0010c493: cmp    ax,0x9
0x0010c497: jne    0x14010c5e8
0x0010c49d: lea    rcx,[rbp+0x48]
0x0010c4a1: call   0x14006ee10
0x0010c4a6: mov    rcx,QWORD PTR [rax]
0x0010c4a9: add    rcx,0x28
0x0010c4ad: mov    edx,0x1
0x0010c4b2: call   0x140071f90
0x0010c4b7: test   al,al
0x0010c4b9: jne    0x14010c5e8
0x0010c4bf: lea    rcx,[rbp+0x48]
0x0010c4c3: call   0x14006ee10
0x0010c4c8: mov    rcx,QWORD PTR [rax]
0x0010c4cb: add    rcx,0x28
0x0010c4cf: xor    edx,edx
0x0010c4d1: call   0x140071f90
0x0010c4d6: test   al,al
0x0010c4d8: jne    0x14010c5e8
0x0010c4de: lea    rcx,[rbp+0x48]
0x0010c4e2: call   0x14006ee10
0x0010c4e7: mov    rcx,QWORD PTR [rax]
0x0010c4ea: add    rcx,0x28
0x0010c4ee: mov    edx,0x3
0x0010c4f3: call   0x140071f90
0x0010c4f8: test   al,al
0x0010c4fa: jne    0x14010c5e8
0x0010c500: lea    rcx,[rbp+0x48]
0x0010c504: call   0x14006ee10
0x0010c509: mov    rcx,QWORD PTR [rax]
0x0010c50c: add    rcx,0x28
0x0010c510: mov    edx,0x4
0x0010c515: call   0x140071f90
0x0010c51a: test   al,al
0x0010c51c: je     0x14010c5e8
0x0010c522: lea    rdx,[rbp+0xd8]
0x0010c529: lea    rcx,[rip+0x22e19e0]        # 0x1423edf10
0x0010c530: call   0x14006f240
0x0010c535: lea    rdx,[rbp+0x188]
0x0010c53c: lea    rcx,[rip+0x22e19cd]        # 0x1423edf10
0x0010c543: call   0x14006f230
0x0010c548: lea    r8,[rbp+0x188]
0x0010c54f: lea    rdx,[rbp-0x2f]
0x0010c553: lea    rcx,[rbp+0xd8]
0x0010c55a: call   0x14006ee20
0x0010c55f: xor    edx,edx
0x0010c561: movzx  ecx,BYTE PTR [rax]
0x0010c564: call   0x1400657b0
0x0010c569: test   al,al
0x0010c56b: je     0x14010c5e8
0x0010c56d: nop    DWORD PTR [rax]
0x0010c570: lea    rcx,[rbp+0xd8]
0x0010c577: call   0x14006ee10
0x0010c57c: mov    rcx,QWORD PTR [rax]
0x0010c57f: mov    eax,DWORD PTR [rip+0x22870ef]        # 0x142393674
0x0010c585: cmp    DWORD PTR [rcx+0x114],eax
0x0010c58b: jne    0x14010c5b7
0x0010c58d: lea    rcx,[rbp+0xd8]
0x0010c594: call   0x14006ee10
0x0010c599: mov    rbx,QWORD PTR [rax]
0x0010c59c: lea    rcx,[rbp+0x48]
0x0010c5a0: call   0x14006ee10
0x0010c5a5: mov    rcx,QWORD PTR [rax]
0x0010c5a8: mov    eax,DWORD PTR [rcx+0x8]
0x0010c5ab: cmp    DWORD PTR [rbx+0x118],eax
0x0010c5b1: je     0x14010c952
0x0010c5b7: lea    rcx,[rbp+0xd8]
0x0010c5be: call   0x14006ee00
0x0010c5c3: lea    r8,[rbp+0x188]
0x0010c5ca: lea    rdx,[rbp-0x2f]
0x0010c5ce: lea    rcx,[rbp+0xd8]
0x0010c5d5: call   0x14006ee20
0x0010c5da: xor    edx,edx
0x0010c5dc: movzx  ecx,BYTE PTR [rax]
0x0010c5df: call   0x1400657b0
0x0010c5e4: test   al,al
0x0010c5e6: jne    0x14010c570
0x0010c5e8: lea    rcx,[rbp+0x48]
0x0010c5ec: call   0x14006ee00
0x0010c5f1: lea    r8,[rbp+0x190]
0x0010c5f8: lea    rdx,[rbp-0x32]
0x0010c5fc: lea    rcx,[rbp+0x48]
0x0010c600: call   0x14006ee20
0x0010c605: xor    edx,edx
0x0010c607: movzx  ecx,BYTE PTR [rax]
0x0010c60a: call   0x1400657b0
0x0010c60f: test   al,al
0x0010c611: jne    0x14010c482
0x0010c617: mov    r13d,0x3
0x0010c61d: mov    r12d,0x1
0x0010c623: mov    edx,DWORD PTR [rbp-0x70]
0x0010c626: dec    edx
0x0010c628: cmp    r14d,edx
0x0010c62b: jge    0x14010c640
0x0010c62d: movsxd rax,edx
0x0010c630: movzx  ecx,WORD PTR [rbp+rax*2+0x790]
0x0010c638: mov    WORD PTR [rbp+rsi*2+0x790],cx
0x0010c640: mov    DWORD PTR [rbp-0x70],edx
0x0010c643: dec    r14d
0x0010c646: sub    rsi,0x1
0x0010c64a: jns    0x14010c080
0x0010c650: mov    r13,QWORD PTR [rbp+0x58]
0x0010c654: mov    r12,QWORD PTR [rbp-0x68]
0x0010c658: mov    ecx,DWORD PTR [rbp-0x70]
0x0010c65b: test   ecx,ecx
0x0010c65d: jle    0x14010ca28
0x0010c663: call   0x140071f30
0x0010c668: movsxd rcx,eax
0x0010c66b: movzx  edi,WORD PTR [rbp+rcx*2+0x790]
0x0010c673: mov    rax,QWORD PTR [r12+0x130]
0x0010c67b: cmp    QWORD PTR [rax+0x58],0x0
0x0010c680: jne    0x14010c6a8
0x0010c682: mov    ecx,0x60
0x0010c687: call   0x141539690
0x0010c68c: mov    QWORD PTR [rbp+0x1f0],rax
0x0010c693: mov    rcx,rax
0x0010c696: call   0x1400fdf80
0x0010c69b: nop
0x0010c69c: mov    rcx,QWORD PTR [r12+0x130]
0x0010c6a4: mov    QWORD PTR [rcx+0x58],rax
0x0010c6a8: call   0x1400fe390
0x0010c6ad: mov    rbx,rax
0x0010c6b0: mov    DWORD PTR [rax+0x90],0x3
0x0010c6ba: mov    rsi,QWORD PTR [rbp-0x50]
0x0010c6be: mov    ecx,DWORD PTR [rsi]
0x0010c6c0: mov    DWORD PTR [rax+0x8c],ecx
0x0010c6c6: movsx  ecx,WORD PTR [r12+0x2]
0x0010c6cc: mov    DWORD PTR [rax+0x80],ecx
0x0010c6d2: movzx  ecx,WORD PTR [r12+0x4]
0x0010c6d8: mov    WORD PTR [rax+0x84],cx
0x0010c6df: mov    rcx,r12
0x0010c6e2: call   0x140beb3f0
0x0010c6e7: mov    ecx,DWORD PTR [rip+0x2268007]        # 0x1423746f4
0x0010c6ed: sub    ecx,eax
0x0010c6ef: mov    DWORD PTR [rbx+0x94],ecx
0x0010c6f5: mov    ecx,0x62700
0x0010c6fa: call   0x140071f30
0x0010c6ff: mov    DWORD PTR [rbx+0x98],eax
0x0010c705: lea    rdx,[rbx+0x8]
0x0010c709: movzx  eax,WORD PTR [r12+0x4]
0x0010c70f: mov    WORD PTR [rsp+0x20],ax
0x0010c714: movzx  r9d,WORD PTR [r12+0x2]
0x0010c71a: mov    r8,r13
0x0010c71d: lea    rcx,[rip+0x22c4dcc]        # 0x1423d14f0
0x0010c724: call   0x141487170
0x0010c729: mov    eax,DWORD PTR [r12+0x10]
0x0010c72e: mov    DWORD PTR [rbx+0x94],eax
0x0010c734: mov    eax,DWORD PTR [r12+0x14]
0x0010c739: mov    DWORD PTR [rbx+0x98],eax
0x0010c73f: mov    WORD PTR [rbx+0xac],di
0x0010c746: mov    eax,DWORD PTR [r13+0x4]
0x0010c74a: mov    DWORD PTR [rbx+0xb0],eax
0x0010c750: mov    eax,0x84
0x0010c755: cmp    di,ax
0x0010c758: je     0x14010c963
0x0010c75e: mov    rcx,r13
0x0010c761: call   0x1409566e0
0x0010c766: mov    DWORD PTR [rbx+0xa0],eax
0x0010c76c: jmp    0x14010c9bc
0x0010c771: mov    rcx,QWORD PTR [rip+0x228da78]        # 0x14239a1f0
0x0010c778: add    rcx,0x2b0
0x0010c77f: lea    rdx,[rbp-0x40]
0x0010c783: call   0x14006f240
0x0010c788: mov    rcx,QWORD PTR [rip+0x228da61]        # 0x14239a1f0
0x0010c78f: add    rcx,0x2b0
0x0010c796: lea    rdx,[rbp+0x1a0]
0x0010c79d: call   0x14006f230
0x0010c7a2: lea    r8,[rbp+0x1a0]
0x0010c7a9: lea    rdx,[rsp+0x7a]
0x0010c7ae: lea    rcx,[rbp-0x40]
0x0010c7b2: call   0x14006ee20
0x0010c7b7: xor    edx,edx
0x0010c7b9: movzx  ecx,BYTE PTR [rax]
0x0010c7bc: call   0x1400657b0
0x0010c7c1: test   al,al
0x0010c7c3: je     0x14010c623
0x0010c7c9: nop    DWORD PTR [rax+0x0]
0x0010c7d0: lea    rcx,[rbp-0x40]
0x0010c7d4: call   0x14006ee10
0x0010c7d9: mov    rcx,QWORD PTR [rax]
0x0010c7dc: mov    rax,QWORD PTR [rcx]
0x0010c7df: call   QWORD PTR [rax]
0x0010c7e1: cmp    ax,0x8
0x0010c7e5: jne    0x14010c91d
0x0010c7eb: lea    rcx,[rbp-0x40]
0x0010c7ef: call   0x14006ee10
0x0010c7f4: mov    rcx,QWORD PTR [rax]
0x0010c7f7: add    rcx,0x28
0x0010c7fb: mov    edx,0x1
0x0010c800: call   0x140071f90
0x0010c805: test   al,al
0x0010c807: jne    0x14010c91d
0x0010c80d: lea    rcx,[rbp-0x40]
0x0010c811: call   0x14006ee10
0x0010c816: mov    rcx,QWORD PTR [rax]
0x0010c819: add    rcx,0x28
0x0010c81d: xor    edx,edx
0x0010c81f: call   0x140071f90
0x0010c824: test   al,al
0x0010c826: jne    0x14010c91d
0x0010c82c: lea    rcx,[rbp-0x40]
0x0010c830: call   0x14006ee10
0x0010c835: mov    rcx,QWORD PTR [rax]
0x0010c838: add    rcx,0x28
0x0010c83c: mov    edx,0x3
0x0010c841: call   0x140071f90
0x0010c846: test   al,al
0x0010c848: jne    0x14010c91d
0x0010c84e: lea    rcx,[rbp-0x40]
0x0010c852: call   0x14006ee10
0x0010c857: mov    rcx,QWORD PTR [rax]
0x0010c85a: add    rcx,0x28
0x0010c85e: mov    edx,0x4
0x0010c863: call   0x140071f90
0x0010c868: test   al,al
0x0010c86a: je     0x14010c91d
0x0010c870: lea    rdx,[rbp+0x28]
0x0010c874: lea    rcx,[rip+0x22e1695]        # 0x1423edf10
0x0010c87b: call   0x14006f240
0x0010c880: lea    rdx,[rbp+0x198]
0x0010c887: lea    rcx,[rip+0x22e1682]        # 0x1423edf10
0x0010c88e: call   0x14006f230
0x0010c893: lea    r8,[rbp+0x198]
0x0010c89a: lea    rdx,[rbp-0x31]
0x0010c89e: lea    rcx,[rbp+0x28]
0x0010c8a2: call   0x14006ee20
0x0010c8a7: xor    edx,edx
0x0010c8a9: movzx  ecx,BYTE PTR [rax]
0x0010c8ac: call   0x1400657b0
0x0010c8b1: test   al,al
0x0010c8b3: je     0x14010c91d
0x0010c8b5: lea    rcx,[rbp+0x28]
0x0010c8b9: call   0x14006ee10
0x0010c8be: mov    rcx,QWORD PTR [rax]
0x0010c8c1: mov    eax,DWORD PTR [rip+0x2286dad]        # 0x142393674
0x0010c8c7: cmp    DWORD PTR [rcx+0x114],eax
0x0010c8cd: jne    0x14010c8f2
0x0010c8cf: lea    rcx,[rbp+0x28]
0x0010c8d3: call   0x14006ee10
0x0010c8d8: mov    rbx,QWORD PTR [rax]
0x0010c8db: lea    rcx,[rbp-0x40]
0x0010c8df: call   0x14006ee10
0x0010c8e4: mov    rcx,QWORD PTR [rax]
0x0010c8e7: mov    eax,DWORD PTR [rcx+0x8]
0x0010c8ea: cmp    DWORD PTR [rbx+0x118],eax
0x0010c8f0: je     0x14010c952
0x0010c8f2: lea    rcx,[rbp+0x28]
0x0010c8f6: call   0x14006ee00
0x0010c8fb: lea    r8,[rbp+0x198]
0x0010c902: lea    rdx,[rbp-0x31]
0x0010c906: lea    rcx,[rbp+0x28]
0x0010c90a: call   0x14006ee20
0x0010c90f: xor    edx,edx
0x0010c911: movzx  ecx,BYTE PTR [rax]
0x0010c914: call   0x1400657b0
0x0010c919: test   al,al
0x0010c91b: jne    0x14010c8b5
0x0010c91d: lea    rcx,[rbp-0x40]
0x0010c921: call   0x14006ee00
0x0010c926: lea    r8,[rbp+0x1a0]
0x0010c92d: lea    rdx,[rsp+0x7a]
0x0010c932: lea    rcx,[rbp-0x40]
0x0010c936: call   0x14006ee20
0x0010c93b: xor    edx,edx
0x0010c93d: movzx  ecx,BYTE PTR [rax]
0x0010c940: call   0x1400657b0
0x0010c945: test   al,al
0x0010c947: jne    0x14010c7d0
0x0010c94d: jmp    0x14010c617
0x0010c952: mov    r12d,0x1
0x0010c958: mov    r13d,0x3
0x0010c95e: jmp    0x14010c643
0x0010c963: lea    rcx,[rbp+0xb8]
0x0010c96a: call   0x14006ee50
0x0010c96f: test   rax,rax
0x0010c972: je     0x14010c9bc
0x0010c974: lea    rcx,[rbp+0xb8]
0x0010c97b: call   0x14006ee50
0x0010c980: mov    rcx,rax
0x0010c983: call   0x140071f30
0x0010c988: movsxd rdx,eax
0x0010c98b: lea    rcx,[rbp+0xb8]
0x0010c992: call   0x14006f220
0x0010c997: mov    rcx,QWORD PTR [rax]
0x0010c99a: mov    eax,DWORD PTR [rcx+0xb8]
0x0010c9a0: mov    DWORD PTR [rbx+0xa4],eax
0x0010c9a6: mov    eax,DWORD PTR [rcx+0xbc]
0x0010c9ac: mov    DWORD PTR [rbx+0xa8],eax
0x0010c9b2: mov    DWORD PTR [rbx+0xa0],0xffffffff
0x0010c9bc: mov    r13,QWORD PTR [rbp-0x68]
0x0010c9c0: mov    rax,QWORD PTR [r13+0x130]
0x0010c9c7: mov    rcx,QWORD PTR [rax+0x58]
0x0010c9cb: mov    eax,DWORD PTR [rbx]
0x0010c9cd: mov    DWORD PTR [rcx+0x30],eax
0x0010c9d0: mov    rax,QWORD PTR [r13+0x130]
0x0010c9d7: mov    rdx,QWORD PTR [rax+0x58]
0x0010c9db: add    rdx,0x38
0x0010c9df: mov    ecx,DWORD PTR [rbx]
0x0010c9e1: call   0x1400b9e70
0x0010c9e6: call   0x1401043f0
0x0010c9eb: mov    ecx,DWORD PTR [r13+0xe0]
0x0010c9f2: mov    DWORD PTR [rax+0x28],ecx
0x0010c9f5: mov    ecx,DWORD PTR [rbx]
0x0010c9f7: mov    DWORD PTR [rax+0x2c],ecx
0x0010c9fa: mov    ecx,DWORD PTR [rip+0x2286c78]        # 0x142393678
0x0010ca00: mov    DWORD PTR [rax+0x30],ecx
0x0010ca03: mov    ecx,DWORD PTR [rip+0x2267ceb]        # 0x1423746f4
0x0010ca09: mov    DWORD PTR [rax+0x8],ecx
0x0010ca0c: mov    ecx,DWORD PTR [rip+0x227b5b2]        # 0x142387fc4
0x0010ca12: mov    DWORD PTR [rax+0xc],ecx
0x0010ca15: mov    rdx,QWORD PTR [rax]
0x0010ca18: mov    rcx,rax
0x0010ca1b: call   QWORD PTR [rdx+0x128]
0x0010ca21: mov    BYTE PTR [rsp+0x53],0x1
0x0010ca26: jmp    0x14010ca2c
0x0010ca28: mov    r13,QWORD PTR [rbp-0x68]
0x0010ca2c: lea    rcx,[rbp+0x298]
0x0010ca33: call   0x140066b70
0x0010ca38: nop
0x0010ca39: lea    rcx,[rbp+0xb8]
0x0010ca40: call   0x140066b70
0x0010ca45: jmp    0x14010ca4b
0x0010ca47: mov    r13,QWORD PTR [rbp-0x68]
0x0010ca4b: mov    r12,QWORD PTR [rbp-0x50]
0x0010ca4f: mov    ebx,0xffffffff
0x0010ca54: mov    rax,QWORD PTR [r12+0x60]
0x0010ca59: mov    rcx,QWORD PTR [rax+0x130]
0x0010ca60: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x0010ca64: jne    0x14010cfde
0x0010ca6a: mov    DWORD PTR [rcx+0x8],ebx
0x0010ca6d: mov    rax,QWORD PTR [r12+0x60]
0x0010ca72: mov    rcx,QWORD PTR [rax+0x130]
0x0010ca79: mov    DWORD PTR [rcx+0xc],0x3d
0x0010ca80: mov    r12d,0x66
0x0010ca86: mov    rax,QWORD PTR [r13+0x130]
0x0010ca8d: test   rax,rax
0x0010ca90: je     0x14010caa0
0x0010ca92: mov    rax,QWORD PTR [rax+0x8]
0x0010ca96: test   rax,rax
0x0010ca99: je     0x14010caa0
0x0010ca9b: movzx  r12d,WORD PTR [rax+0x60]
0x0010caa0: mov    rcx,r13
0x0010caa3: call   0x140c0f630
0x0010caa8: mov    rdi,rax
0x0010caab: test   rax,rax
0x0010caae: je     0x14010cab8
0x0010cab0: movzx  r12d,WORD PTR [rax+0xac]
0x0010cab8: mov    r14d,0x8
0x0010cabe: movsx  ecx,r12w
0x0010cac2: add    ecx,0xffffffc3
0x0010cac5: cmp    ecx,0x47
0x0010cac8: ja     0x14010caf6
0x0010caca: movsxd rcx,ecx
0x0010cacd: lea    rdx,[rip+0xffffffffffef352c]        # 0x140000000
0x0010cad4: movzx  eax,BYTE PTR [rdx+rcx*1+0x1102c8]
0x0010cadc: mov    ecx,DWORD PTR [rdx+rax*4+0x1102bc]
0x0010cae3: add    rcx,rdx
0x0010cae6: jmp    rcx
0x0010cae8: mov    r14d,0x2
0x0010caee: jmp    0x14010caf6
0x0010caf0: mov    r14d,0x9
0x0010caf6: xor    r15d,r15d
0x0010caf9: xor    esi,esi
0x0010cafb: mov    rcx,QWORD PTR [rip+0x228d6ee]        # 0x14239a1f0
0x0010cb02: add    rcx,0x2b0
0x0010cb09: lea    rdx,[rbp+0x0]
0x0010cb0d: call   0x14006f240
0x0010cb12: mov    rcx,QWORD PTR [rip+0x228d6d7]        # 0x14239a1f0
0x0010cb19: add    rcx,0x2b0
0x0010cb20: lea    rdx,[rbp+0xa8]
0x0010cb27: call   0x14006f230
0x0010cb2c: lea    r8,[rbp+0xa8]
0x0010cb33: lea    rdx,[rsp+0x78]
0x0010cb38: lea    rcx,[rbp+0x0]
0x0010cb3c: call   0x14006ee20
0x0010cb41: xor    edx,edx
0x0010cb43: movzx  ecx,BYTE PTR [rax]
0x0010cb46: call   0x1400657b0
0x0010cb4b: test   al,al
0x0010cb4d: je     0x14010cdb8
0x0010cb53: mov    r13d,0x1
0x0010cb59: nop    DWORD PTR [rax+0x0]
0x0010cb60: lea    rcx,[rbp+0x0]
0x0010cb64: call   0x14006ee10
0x0010cb69: mov    rcx,QWORD PTR [rax]
0x0010cb6c: mov    rax,QWORD PTR [rcx]
0x0010cb6f: call   QWORD PTR [rax]
0x0010cb71: movsx  ecx,ax
0x0010cb74: cmp    ecx,r14d
0x0010cb77: jne    0x14010cd1b
0x0010cb7d: mov    eax,0x84
0x0010cb82: cmp    r12w,ax
0x0010cb86: jne    0x14010cbc3
0x0010cb88: cmp    r14d,0x2
0x0010cb8c: jne    0x14010cbc3
0x0010cb8e: test   rdi,rdi
0x0010cb91: je     0x14010cbc3
0x0010cb93: lea    rcx,[rbp+0x0]
0x0010cb97: call   0x14006ee10
0x0010cb9c: mov    rcx,QWORD PTR [rax]
0x0010cb9f: mov    eax,DWORD PTR [rdi+0xa4]
0x0010cba5: cmp    DWORD PTR [rcx+0xb8],eax
0x0010cbab: jne    0x14010cd1b
0x0010cbb1: mov    eax,DWORD PTR [rdi+0xa8]
0x0010cbb7: cmp    DWORD PTR [rcx+0xbc],eax
0x0010cbbd: jne    0x14010cd1b
0x0010cbc3: lea    rcx,[rbp+0x0]
0x0010cbc7: call   0x14006ee10
0x0010cbcc: mov    rcx,QWORD PTR [rax]
0x0010cbcf: add    rcx,0x28
0x0010cbd3: mov    edx,r13d
0x0010cbd6: call   0x140071f90
0x0010cbdb: test   al,al
0x0010cbdd: jne    0x14010cd1b
0x0010cbe3: lea    rcx,[rbp+0x0]
0x0010cbe7: call   0x14006ee10
0x0010cbec: mov    rcx,QWORD PTR [rax]
0x0010cbef: add    rcx,0x28
0x0010cbf3: xor    edx,edx
0x0010cbf5: call   0x140071f90
0x0010cbfa: test   al,al
0x0010cbfc: jne    0x14010cd1b
0x0010cc02: lea    rcx,[rbp+0x0]
0x0010cc06: call   0x14006ee10
0x0010cc0b: mov    rcx,QWORD PTR [rax]
0x0010cc0e: add    rcx,0x28
0x0010cc12: mov    edx,0x3
0x0010cc17: call   0x140071f90
0x0010cc1c: test   al,al
0x0010cc1e: jne    0x14010cd1b
0x0010cc24: lea    rcx,[rbp+0x0]
0x0010cc28: call   0x14006ee10
0x0010cc2d: mov    rcx,QWORD PTR [rax]
0x0010cc30: add    rcx,0x28
0x0010cc34: mov    edx,0x4
0x0010cc39: call   0x140071f90
0x0010cc3e: test   al,al
0x0010cc40: je     0x14010cd1b
0x0010cc46: lea    rdx,[rbp+0x30]
0x0010cc4a: lea    rcx,[rip+0x22e12bf]        # 0x1423edf10
0x0010cc51: call   0x14006f240
0x0010cc56: lea    rdx,[rbp+0x140]
0x0010cc5d: lea    rcx,[rip+0x22e12ac]        # 0x1423edf10
0x0010cc64: call   0x14006f230
0x0010cc69: lea    r8,[rbp+0x140]
0x0010cc70: lea    rdx,[rsp+0x7b]
0x0010cc75: lea    rcx,[rbp+0x30]
0x0010cc79: call   0x14006ee20
0x0010cc7e: xor    edx,edx
0x0010cc80: movzx  ecx,BYTE PTR [rax]
0x0010cc83: call   0x1400657b0
0x0010cc88: test   al,al
0x0010cc8a: je     0x14010cd1b
0x0010cc90: lea    rcx,[rbp+0x30]
0x0010cc94: call   0x14006ee10
0x0010cc99: mov    rcx,QWORD PTR [rax]
0x0010cc9c: mov    eax,DWORD PTR [rip+0x22869d2]        # 0x142393674
0x0010cca2: cmp    DWORD PTR [rcx+0x114],eax
0x0010cca8: jne    0x14010cccd
0x0010ccaa: lea    rcx,[rbp+0x30]
0x0010ccae: call   0x14006ee10
0x0010ccb3: mov    rbx,QWORD PTR [rax]
0x0010ccb6: lea    rcx,[rbp+0x0]
0x0010ccba: call   0x14006ee10
0x0010ccbf: mov    rcx,QWORD PTR [rax]
0x0010ccc2: mov    eax,DWORD PTR [rcx+0x8]
0x0010ccc5: cmp    DWORD PTR [rbx+0x118],eax
0x0010cccb: je     0x14010ccfb
0x0010cccd: lea    rcx,[rbp+0x30]
0x0010ccd1: call   0x14006ee00
0x0010ccd6: lea    r8,[rbp+0x140]
0x0010ccdd: lea    rdx,[rsp+0x7b]
0x0010cce2: lea    rcx,[rbp+0x30]
0x0010cce6: call   0x14006ee20
0x0010cceb: xor    edx,edx
0x0010cced: movzx  ecx,BYTE PTR [rax]
0x0010ccf0: call   0x1400657b0
0x0010ccf5: test   al,al
0x0010ccf7: jne    0x14010cc90
0x0010ccf9: jmp    0x14010cd1b
0x0010ccfb: lea    rcx,[rbp+0x0]
0x0010ccff: call   0x14006ee10
0x0010cd04: mov    rcx,QWORD PTR [rax]
0x0010cd07: mov    QWORD PTR [rbp+rsi*8+0x470],rcx
0x0010cd0f: inc    r15d
0x0010cd12: inc    rsi
0x0010cd15: cmp    rsi,0x32
0x0010cd19: jge    0x14010cd4b
0x0010cd1b: lea    rcx,[rbp+0x0]
0x0010cd1f: call   0x14006ee00
0x0010cd24: lea    r8,[rbp+0xa8]
0x0010cd2b: lea    rdx,[rsp+0x78]
0x0010cd30: lea    rcx,[rbp+0x0]
0x0010cd34: call   0x14006ee20
0x0010cd39: xor    edx,edx
0x0010cd3b: movzx  ecx,BYTE PTR [rax]
0x0010cd3e: call   0x1400657b0
0x0010cd43: test   al,al
0x0010cd45: jne    0x14010cb60
0x0010cd4b: test   r15d,r15d
0x0010cd4e: mov    r13,QWORD PTR [rbp-0x68]
0x0010cd52: jle    0x14010cdb8
0x0010cd54: mov    ecx,r15d
0x0010cd57: call   0x140071f30
0x0010cd5c: movsxd rcx,eax
0x0010cd5f: mov    rax,QWORD PTR [rbp+rcx*8+0x470]
0x0010cd67: mov    edx,DWORD PTR [rax+0x8]
0x0010cd6a: mov    r12,QWORD PTR [rbp-0x50]
0x0010cd6e: mov    rax,QWORD PTR [r12+0x60]
0x0010cd73: mov    rcx,QWORD PTR [rax+0x130]
0x0010cd7a: mov    DWORD PTR [rcx+0x8],edx
0x0010cd7d: mov    rax,QWORD PTR [r12+0x60]
0x0010cd82: cmp    r14d,0x2
0x0010cd86: jne    0x14010cd98
0x0010cd88: mov    rcx,QWORD PTR [rax+0x130]
0x0010cd8f: mov    DWORD PTR [rcx+0xc],0x3c
0x0010cd96: jmp    0x14010cdbc
0x0010cd98: mov    rax,QWORD PTR [rax+0x130]
0x0010cd9f: mov    edi,0x3d
0x0010cda4: cmp    r14d,0x9
0x0010cda8: jne    0x14010cdb3
0x0010cdaa: mov    DWORD PTR [rax+0xc],0x2c
0x0010cdb1: jmp    0x14010cdc1
0x0010cdb3: mov    DWORD PTR [rax+0xc],edi
0x0010cdb6: jmp    0x14010cdc1
0x0010cdb8: mov    r12,QWORD PTR [rbp-0x50]
0x0010cdbc: mov    edi,0x3d
0x0010cdc1: mov    rax,QWORD PTR [r12+0x60]
0x0010cdc6: mov    rcx,QWORD PTR [rax+0x130]
0x0010cdcd: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x0010cdd1: jne    0x14010cfde
0x0010cdd7: mov    rcx,QWORD PTR [rip+0x228d412]        # 0x14239a1f0
0x0010cdde: add    rcx,0x2b0
0x0010cde5: lea    rdx,[rbp+0x20]
0x0010cde9: call   0x14006f240
0x0010cdee: mov    rcx,QWORD PTR [rip+0x228d3fb]        # 0x14239a1f0
0x0010cdf5: add    rcx,0x2b0
0x0010cdfc: lea    rdx,[rbp+0x40]
0x0010ce00: call   0x14006f230
0x0010ce05: lea    r8,[rbp+0x40]
0x0010ce09: lea    rdx,[rsp+0x51]
0x0010ce0e: lea    rcx,[rbp+0x20]
0x0010ce12: call   0x14006ee20
0x0010ce17: xor    edx,edx
0x0010ce19: movzx  ecx,BYTE PTR [rax]
0x0010ce1c: call   0x1400657b0
0x0010ce21: test   al,al
0x0010ce23: je     0x14010cfde
0x0010ce29: mov    r13d,0x1
0x0010ce2f: nop
0x0010ce30: lea    rcx,[rbp+0x20]
0x0010ce34: call   0x14006ee10
0x0010ce39: mov    rcx,QWORD PTR [rax]
0x0010ce3c: mov    rax,QWORD PTR [rcx]
0x0010ce3f: call   QWORD PTR [rax]
0x0010ce41: cmp    ax,0x8
0x0010ce45: jne    0x14010cfad
0x0010ce4b: lea    rcx,[rbp+0x20]
0x0010ce4f: call   0x14006ee10
0x0010ce54: mov    rcx,QWORD PTR [rax]
0x0010ce57: add    rcx,0x28
0x0010ce5b: mov    edx,r13d
0x0010ce5e: call   0x140071f90
0x0010ce63: test   al,al
0x0010ce65: jne    0x14010cfad
0x0010ce6b: lea    rcx,[rbp+0x20]
0x0010ce6f: call   0x14006ee10
0x0010ce74: mov    rcx,QWORD PTR [rax]
0x0010ce77: add    rcx,0x28
0x0010ce7b: xor    edx,edx
0x0010ce7d: call   0x140071f90
0x0010ce82: test   al,al
0x0010ce84: jne    0x14010cfad
0x0010ce8a: lea    rcx,[rbp+0x20]
0x0010ce8e: call   0x14006ee10
0x0010ce93: mov    rcx,QWORD PTR [rax]
0x0010ce96: add    rcx,0x28
0x0010ce9a: mov    edx,0x3
0x0010ce9f: call   0x140071f90
0x0010cea4: test   al,al
0x0010cea6: jne    0x14010cfad
0x0010ceac: lea    rcx,[rbp+0x20]
0x0010ceb0: call   0x14006ee10
0x0010ceb5: mov    rcx,QWORD PTR [rax]
0x0010ceb8: add    rcx,0x28
0x0010cebc: mov    edx,0x4
0x0010cec1: call   0x140071f90
0x0010cec6: test   al,al
0x0010cec8: je     0x14010cfad
0x0010cece: lea    rdx,[rsp+0x70]
0x0010ced3: lea    rcx,[rip+0x22e1036]        # 0x1423edf10
0x0010ceda: call   0x14006f240
0x0010cedf: lea    rdx,[rbp+0x38]
0x0010cee3: lea    rcx,[rip+0x22e1026]        # 0x1423edf10
0x0010ceea: call   0x14006f230
0x0010ceef: lea    r8,[rbp+0x38]
0x0010cef3: lea    rdx,[rsp+0x52]
0x0010cef8: lea    rcx,[rsp+0x70]
0x0010cefd: call   0x14006ee20
0x0010cf02: xor    edx,edx
0x0010cf04: movzx  ecx,BYTE PTR [rax]
0x0010cf07: call   0x1400657b0
0x0010cf0c: test   al,al
0x0010cf0e: je     0x14010cfad
0x0010cf14: lea    rcx,[rsp+0x70]
0x0010cf19: call   0x14006ee10
0x0010cf1e: mov    rcx,QWORD PTR [rax]
0x0010cf21: mov    eax,DWORD PTR [rip+0x228674d]        # 0x142393674
0x0010cf27: cmp    DWORD PTR [rcx+0x114],eax
0x0010cf2d: jne    0x14010cf53
0x0010cf2f: lea    rcx,[rsp+0x70]
0x0010cf34: call   0x14006ee10
0x0010cf39: mov    rbx,QWORD PTR [rax]
0x0010cf3c: lea    rcx,[rbp+0x20]
0x0010cf40: call   0x14006ee10
0x0010cf45: mov    rcx,QWORD PTR [rax]
0x0010cf48: mov    eax,DWORD PTR [rcx+0x8]
0x0010cf4b: cmp    DWORD PTR [rbx+0x118],eax
0x0010cf51: je     0x14010cf80
0x0010cf53: lea    rcx,[rsp+0x70]
0x0010cf58: call   0x14006ee00
0x0010cf5d: lea    r8,[rbp+0x38]
0x0010cf61: lea    rdx,[rsp+0x52]
0x0010cf66: lea    rcx,[rsp+0x70]
0x0010cf6b: call   0x14006ee20
0x0010cf70: xor    edx,edx
0x0010cf72: movzx  ecx,BYTE PTR [rax]
0x0010cf75: call   0x1400657b0
0x0010cf7a: test   al,al
0x0010cf7c: jne    0x14010cf14
0x0010cf7e: jmp    0x14010cfad
0x0010cf80: lea    rcx,[rbp+0x20]
0x0010cf84: call   0x14006ee10
0x0010cf89: mov    rcx,QWORD PTR [rax]
0x0010cf8c: mov    edx,DWORD PTR [rcx+0x8]
0x0010cf8f: mov    rax,QWORD PTR [r12+0x60]
0x0010cf94: mov    rcx,QWORD PTR [rax+0x130]
0x0010cf9b: mov    DWORD PTR [rcx+0x8],edx
0x0010cf9e: mov    rax,QWORD PTR [r12+0x60]
0x0010cfa3: mov    rcx,QWORD PTR [rax+0x130]
0x0010cfaa: mov    DWORD PTR [rcx+0xc],edi
0x0010cfad: lea    rcx,[rbp+0x20]
0x0010cfb1: call   0x14006ee00
0x0010cfb6: lea    r8,[rbp+0x40]
0x0010cfba: lea    rdx,[rsp+0x51]
0x0010cfbf: lea    rcx,[rbp+0x20]
0x0010cfc3: call   0x14006ee20
0x0010cfc8: xor    edx,edx
0x0010cfca: movzx  ecx,BYTE PTR [rax]
0x0010cfcd: call   0x1400657b0
0x0010cfd2: test   al,al
0x0010cfd4: jne    0x14010ce30
0x0010cfda: mov    r13,QWORD PTR [rbp-0x68]
0x0010cfde: mov    rcx,QWORD PTR [rbp-0x20]
0x0010cfe2: call   0x14013b570
0x0010cfe7: cmp    BYTE PTR [rsp+0x53],0x0
0x0010cfec: jne    0x14010d16a
0x0010cff2: mov    edx,0xa2
0x0010cff7: mov    rcx,r13
0x0010cffa: call   0x140c0f0f0
0x0010cfff: test   al,al
0x0010d001: je     0x14010d192
0x0010d007: mov    rax,QWORD PTR [r13+0x130]
0x0010d00e: test   rax,rax
0x0010d011: jne    0x14010d034
0x0010d013: mov    ecx,0x68
0x0010d018: call   0x141539690
0x0010d01d: mov    QWORD PTR [rbp+0x1d8],rax
0x0010d024: mov    rcx,rax
0x0010d027: call   0x140075080
0x0010d02c: nop
0x0010d02d: mov    QWORD PTR [r13+0x130],rax
0x0010d034: cmp    QWORD PTR [rax+0x58],0x0
0x0010d039: jne    0x14010d060
0x0010d03b: mov    ecx,0x60
0x0010d040: call   0x141539690
0x0010d045: mov    QWORD PTR [rbp+0x1e0],rax
0x0010d04c: mov    rcx,rax
0x0010d04f: call   0x1400fdf80
0x0010d054: nop
0x0010d055: mov    rcx,QWORD PTR [r13+0x130]
0x0010d05c: mov    QWORD PTR [rcx+0x58],rax
0x0010d060: call   0x1400fe390
0x0010d065: mov    rbx,rax
0x0010d068: mov    ecx,DWORD PTR [r13+0xe0]
0x0010d06f: mov    DWORD PTR [rax+0x8c],ecx
0x0010d075: movsx  ecx,WORD PTR [r13+0x2]
0x0010d07a: mov    DWORD PTR [rax+0x80],ecx
0x0010d080: movzx  ecx,WORD PTR [r13+0x4]
0x0010d085: mov    WORD PTR [rax+0x84],cx
0x0010d08c: mov    rcx,r13
0x0010d08f: call   0x140beb3f0
0x0010d094: mov    ecx,DWORD PTR [rip+0x226765a]        # 0x1423746f4
0x0010d09a: sub    ecx,eax
0x0010d09c: mov    DWORD PTR [rbx+0x94],ecx
0x0010d0a2: mov    ecx,0x62700
0x0010d0a7: call   0x140071f30
0x0010d0ac: mov    DWORD PTR [rbx+0x98],eax
0x0010d0b2: mov    edx,DWORD PTR [r13+0xb0]
0x0010d0b9: lea    rcx,[rip+0x22c4738]        # 0x1423d17f8
0x0010d0c0: call   0x14007daf0
0x0010d0c5: mov    rdi,rax
0x0010d0c8: test   rax,rax
0x0010d0cb: je     0x14010d0fa
0x0010d0cd: lea    rdx,[rbx+0x8]
0x0010d0d1: mov    r9,QWORD PTR [rsp+0x60]
0x0010d0d6: movzx  ecx,WORD PTR [r9+0x12c]
0x0010d0de: mov    WORD PTR [rsp+0x20],cx
0x0010d0e3: movzx  r9d,WORD PTR [r9+0xa4]
0x0010d0eb: mov    r8,rax
0x0010d0ee: lea    rcx,[rip+0x22c43fb]        # 0x1423d14f0
0x0010d0f5: call   0x141487170
0x0010d0fa: mov    DWORD PTR [rbx+0x90],0x0
0x0010d104: mov    rax,QWORD PTR [r13+0x130]
0x0010d10b: mov    rcx,QWORD PTR [rax+0x58]
0x0010d10f: mov    eax,DWORD PTR [rbx]
0x0010d111: mov    DWORD PTR [rcx+0x30],eax
0x0010d114: mov    rax,QWORD PTR [r13+0x130]
0x0010d11b: mov    rdx,QWORD PTR [rax+0x58]
0x0010d11f: add    rdx,0x38
0x0010d123: mov    ecx,DWORD PTR [rbx]
0x0010d125: call   0x1400b9e70
0x0010d12a: call   0x1401043f0
0x0010d12f: mov    rdx,rax
0x0010d132: mov    ecx,DWORD PTR [r13+0xe0]
0x0010d139: mov    DWORD PTR [rax+0x28],ecx
0x0010d13c: mov    ecx,DWORD PTR [rbx]
0x0010d13e: mov    DWORD PTR [rax+0x2c],ecx
0x0010d141: test   rdi,rdi
0x0010d144: je     0x14010d14c
0x0010d146: mov    ecx,DWORD PTR [rdi+0x4]
0x0010d149: mov    DWORD PTR [rax+0x30],ecx
0x0010d14c: mov    ecx,DWORD PTR [rip+0x22675a2]        # 0x1423746f4
0x0010d152: mov    DWORD PTR [rax+0x8],ecx
0x0010d155: mov    ecx,DWORD PTR [rip+0x227ae69]        # 0x142387fc4
0x0010d15b: mov    DWORD PTR [rax+0xc],ecx
0x0010d15e: mov    rax,QWORD PTR [rax]
0x0010d161: mov    rcx,rdx
0x0010d164: call   QWORD PTR [rax+0x128]
0x0010d16a: mov    edi,0xffffffff
0x0010d16f: mov    rax,QWORD PTR [rsp+0x60]
0x0010d174: or     DWORD PTR [rax+0x114],0x800000
0x0010d17e: mov    rax,QWORD PTR [rsp+0x60]
0x0010d183: or     DWORD PTR [rax+0x118],0x80000000
0x0010d18d: jmp    0x14010d25b
0x0010d192: mov    rcx,r13
0x0010d195: call   0x140c0f630
0x0010d19a: test   rax,rax
0x0010d19d: je     0x14010d16a
0x0010d19f: cmp    DWORD PTR [rax+0x90],0x3
0x0010d1a6: jne    0x14010d16a
0x0010d1a8: mov    ecx,DWORD PTR [rax+0xb0]
0x0010d1ae: cmp    ecx,DWORD PTR [rip+0x22864bc]        # 0x142393670
0x0010d1b4: jne    0x14010d1be
0x0010d1b6: cmp    ecx,DWORD PTR [rip+0x22864bc]        # 0x142393678
0x0010d1bc: je     0x14010d16a
0x0010d1be: mov    rax,QWORD PTR [r13+0x130]
0x0010d1c5: test   rax,rax
0x0010d1c8: je     0x14010d16a
0x0010d1ca: mov    rax,QWORD PTR [rax+0x58]
0x0010d1ce: test   rax,rax
0x0010d1d1: je     0x14010d16a
0x0010d1d3: mov    edi,0xffffffff
0x0010d1d8: mov    DWORD PTR [rax+0x30],edi
0x0010d1db: jmp    0x14010d16f
0x0010d1dd: mov    edx,0x1
0x0010d1e2: mov    edi,0xffffffff
0x0010d1e7: mov    DWORD PTR [rsp+0x48],edi
0x0010d1eb: mov    BYTE PTR [rsp+0x40],dl
0x0010d1ef: mov    rax,QWORD PTR [rip+0x228cffa]        # 0x14239a1f0
0x0010d1f6: mov    QWORD PTR [rsp+0x38],rax
0x0010d1fb: mov    WORD PTR [rsp+0x30],di
0x0010d200: mov    WORD PTR [rsp+0x28],di
0x0010d205: mov    DWORD PTR [rsp+0x20],edi
0x0010d209: mov    r9d,edi
0x0010d20c: mov    r8d,DWORD PTR [rip+0x2286461]        # 0x142393674
0x0010d213: mov    rcx,r13
0x0010d216: call   0x140bb8f40
0x0010d21b: mov    r12,QWORD PTR [rbp-0x50]
0x0010d21f: movsx  edx,WORD PTR [r12+0x4]
0x0010d225: mov    rax,QWORD PTR [r13+0x130]
0x0010d22c: mov    rcx,QWORD PTR [rax+0x28]
0x0010d230: mov    DWORD PTR [rcx+0x1c],edx
0x0010d233: movsx  edx,WORD PTR [r12+0x6]
0x0010d239: mov    rax,QWORD PTR [r13+0x130]
0x0010d240: mov    rcx,QWORD PTR [rax+0x28]
0x0010d244: mov    DWORD PTR [rcx+0x20],edx
0x0010d247: mov    rax,QWORD PTR [r13+0x130]
0x0010d24e: mov    rcx,QWORD PTR [rax+0x28]
0x0010d252: and    DWORD PTR [rcx+0x24],0xfffffffc
0x0010d256: mov    BYTE PTR [rsp+0x50],0x1
0x0010d25b: mov    rax,QWORD PTR [rsp+0x60]
0x0010d260: mov    edx,DWORD PTR [rax+0xc30]
0x0010d266: cmp    edx,0xffffffff
0x0010d269: je     0x14010d27c
0x0010d26b: lea    rcx,[rip+0x2283fbe]        # 0x142391230
0x0010d272: call   0x1402bf040
0x0010d277: mov    rax,QWORD PTR [rsp+0x60]
0x0010d27c: mov    r14d,DWORD PTR [rbp-0x10]
0x0010d280: mov    WORD PTR [rax+0xa8],r14w
0x0010d288: mov    rax,QWORD PTR [rsp+0x60]
0x0010d28d: mov    r13d,DWORD PTR [rbp-0x18]
0x0010d291: mov    WORD PTR [rax+0xaa],r13w
0x0010d299: mov    rax,QWORD PTR [rsp+0x60]
0x0010d29e: movzx  r15d,WORD PTR [rsp+0x54]
0x0010d2a4: mov    WORD PTR [rax+0xac],r15w
0x0010d2ac: mov    DWORD PTR [rsp+0x28],edi
0x0010d2b0: mov    WORD PTR [rsp+0x20],0x3
0x0010d2b7: movzx  r9d,r15w
0x0010d2bb: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d2c0: movzx  r8d,WORD PTR [rcx+0xaa]
0x0010d2c8: movzx  edx,WORD PTR [rcx+0xa8]
0x0010d2cf: call   0x141378860
0x0010d2d4: xor    edx,edx
0x0010d2d6: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d2db: call   0x1413f4590
0x0010d2e0: mov    rax,QWORD PTR [rsp+0x60]
0x0010d2e5: mov    DWORD PTR [rax+0x348],edi
0x0010d2eb: mov    rax,QWORD PTR [rsp+0x60]
0x0010d2f0: mov    DWORD PTR [rax+0x3d0],edi
0x0010d2f6: movzx  r9d,r15w
0x0010d2fa: movzx  r8d,r13w
0x0010d2fe: movzx  edx,r14w
0x0010d302: mov    rcx,QWORD PTR [rip+0x23de84f]        # 0x1424ebb58
0x0010d309: call   0x140f83450
0x0010d30e: mov    BYTE PTR [rsp+0x20],0x1
0x0010d313: mov    r9b,0x1
0x0010d316: movzx  r8d,r9b
0x0010d31a: movzx  edx,ax
0x0010d31d: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d322: call   0x14137c900
0x0010d327: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d32c: call   0x14137c430
0x0010d331: lea    rdx,[rsp+0x60]
0x0010d336: lea    rcx,[rbp+0x80]
0x0010d33d: call   0x1400b9980
0x0010d342: mov    rsi,QWORD PTR [rbp+0x60]
0x0010d346: jmp    0x14010d34c
0x0010d348: mov    r13d,DWORD PTR [rbp-0x18]
0x0010d34c: mov    rax,QWORD PTR [rbp-0x60]
0x0010d350: sub    eax,0x1
0x0010d353: mov    QWORD PTR [rbp-0x60],rax
0x0010d357: jns    0x14010b330
0x0010d35d: lea    rcx,[rbp+0x200]
0x0010d364: call   0x140065b00
0x0010d369: nop
0x0010d36a: lea    rcx,[rbp+0x258]
0x0010d371: call   0x140065b00
0x0010d376: nop
0x0010d377: lea    rcx,[rbp+0x240]
0x0010d37e: call   0x140065b00
0x0010d383: nop
0x0010d384: lea    rdx,[rbp+0xb0]
0x0010d38b: lea    rcx,[r12+0x38]
0x0010d390: call   0x14006f240
0x0010d395: lea    rdx,[rbp+0x1f8]
0x0010d39c: lea    rcx,[r12+0x38]
0x0010d3a1: call   0x14006f230
0x0010d3a6: lea    r8,[rbp+0x1f8]
0x0010d3ad: lea    rdx,[rsp+0x52]
0x0010d3b2: lea    rcx,[rbp+0xb0]
0x0010d3b9: call   0x14006ee20
0x0010d3be: xor    edx,edx
0x0010d3c0: movzx  ecx,BYTE PTR [rax]
0x0010d3c3: call   0x1400657b0
0x0010d3c8: test   al,al
0x0010d3ca: je     0x14010d7f0
0x0010d3d0: lea    rcx,[rbp+0xb0]
0x0010d3d7: call   0x14006ee10
0x0010d3dc: mov    r15,QWORD PTR [rax]
0x0010d3df: xor    r14d,r14d
0x0010d3e2: cmp    DWORD PTR [r15],r14d
0x0010d3e5: jle    0x14010d7ba
0x0010d3eb: mov    ebx,DWORD PTR [rbp-0x10]
0x0010d3ee: movzx  edi,WORD PTR [rsp+0x54]
0x0010d3f3: mov    esi,0xffffffff
0x0010d3f8: call   0x141379960
0x0010d3fd: mov    QWORD PTR [rsp+0x58],rax
0x0010d402: mov    r8d,esi
0x0010d405: xor    r9d,r9d
0x0010d408: movzx  edx,WORD PTR [r15+0x4]
0x0010d40d: mov    rcx,rax
0x0010d410: call   0x141382630
0x0010d415: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d41a: call   0x1413824a0
0x0010d41f: mov    ecx,DWORD PTR [r15+0x8]
0x0010d423: mov    rax,QWORD PTR [rsp+0x58]
0x0010d428: mov    DWORD PTR [rax+0x144],ecx
0x0010d42e: mov    ecx,DWORD PTR [r15+0x10]
0x0010d432: mov    rax,QWORD PTR [rsp+0x58]
0x0010d437: mov    DWORD PTR [rax+0x148],ecx
0x0010d43d: mov    ecx,DWORD PTR [r15+0x14]
0x0010d441: mov    rax,QWORD PTR [rsp+0x58]
0x0010d446: mov    DWORD PTR [rax+0x14c],ecx
0x0010d44c: mov    rax,QWORD PTR [rsp+0x58]
0x0010d451: or     DWORD PTR [rax+0x114],0x4
0x0010d458: xor    r8d,r8d
0x0010d45b: mov    dl,0x1
0x0010d45d: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d462: call   0x141329d70
0x0010d467: xor    r9d,r9d
0x0010d46a: xor    r8d,r8d
0x0010d46d: mov    dl,0x1
0x0010d46f: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d474: call   0x1413356f0
0x0010d479: mov    rax,QWORD PTR [rsp+0x58]
0x0010d47e: and    DWORD PTR [rax+0x114],0xfffffffb
0x0010d485: mov    rax,QWORD PTR [rsp+0x58]
0x0010d48a: or     DWORD PTR [rax+0x110],0x4000000
0x0010d494: mov    rax,QWORD PTR [rsp+0x58]
0x0010d499: mov    DWORD PTR [rax+0x138],0x7
0x0010d4a3: mov    edx,0x32
0x0010d4a8: mov    r8d,0x189c0
0x0010d4ae: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4b3: call   0x1400737e0
0x0010d4b8: mov    ecx,DWORD PTR [rip+0x22861b2]        # 0x142393670
0x0010d4be: mov    rax,QWORD PTR [rsp+0x58]
0x0010d4c3: mov    DWORD PTR [rax+0x140],ecx
0x0010d4c9: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4ce: call   0x14138a0c0
0x0010d4d3: lea    rdx,[r15+0x4]
0x0010d4d7: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4dc: call   0x1413ed9c0
0x0010d4e1: mov    rax,QWORD PTR [rsp+0x58]
0x0010d4e6: mov    DWORD PTR [rax+0x348],esi
0x0010d4ec: mov    rax,QWORD PTR [rsp+0x58]
0x0010d4f1: mov    WORD PTR [rax+0xa8],bx
0x0010d4f8: mov    rax,QWORD PTR [rsp+0x58]
0x0010d4fd: mov    WORD PTR [rax+0xaa],r13w
0x0010d505: mov    rax,QWORD PTR [rsp+0x58]
0x0010d50a: mov    WORD PTR [rax+0xac],di
0x0010d511: mov    DWORD PTR [rsp+0x28],esi
0x0010d515: mov    WORD PTR [rsp+0x20],0x3
0x0010d51c: movzx  r9d,di
0x0010d520: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d525: movzx  r8d,WORD PTR [rcx+0xaa]
0x0010d52d: movzx  edx,WORD PTR [rcx+0xa8]
0x0010d534: call   0x141378860
0x0010d539: movzx  r9d,di
0x0010d53d: movzx  r8d,r13w
0x0010d541: movzx  edx,bx
0x0010d544: mov    rcx,QWORD PTR [rip+0x23de60d]        # 0x1424ebb58
0x0010d54b: call   0x140f83450
0x0010d550: mov    BYTE PTR [rsp+0x20],0x1
0x0010d555: mov    r9b,0x1
0x0010d558: movzx  r8d,r9b
0x0010d55c: movzx  edx,ax
0x0010d55f: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d564: call   0x14137c900
0x0010d569: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d56e: call   0x14137c430
0x0010d573: lea    rcx,[rbp+0xb0]
0x0010d57a: call   0x14006ee10
0x0010d57f: mov    rcx,QWORD PTR [rax]
0x0010d582: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x0010d586: je     0x14010d62a
0x0010d58c: lea    rcx,[rbp+0xb0]
0x0010d593: call   0x14006ee10
0x0010d598: mov    rcx,QWORD PTR [rax]
0x0010d59b: movsxd rdx,DWORD PTR [rcx+0x18]
0x0010d59f: lea    rcx,[rip+0x23e9f22]        # 0x1424f74c8
0x0010d5a6: call   0x14006f220
0x0010d5ab: mov    rbx,QWORD PTR [rax]
0x0010d5ae: lea    rcx,[rbp+0xb0]
0x0010d5b5: call   0x14006ee10
0x0010d5ba: mov    rdx,QWORD PTR [rax]
0x0010d5bd: movsxd rdx,DWORD PTR [rdx+0x1c]
0x0010d5c1: lea    rcx,[rbx+0x80]
0x0010d5c8: call   0x14006f220
0x0010d5cd: mov    rsi,QWORD PTR [rax]
0x0010d5d0: mov    rax,QWORD PTR [rsi]
0x0010d5d3: mov    rdi,QWORD PTR [rax+0x20]
0x0010d5d7: movzx  edx,BYTE PTR [rip+0x14da89a]        # 0x1415e7e78
0x0010d5de: lea    rcx,[rbp+0x1e0]
0x0010d5e5: call   0x1400b9b70
0x0010d5ea: mov    rbx,QWORD PTR [rax]
0x0010d5ed: movzx  edx,BYTE PTR [rip+0x14da884]        # 0x1415e7e78
0x0010d5f4: lea    rcx,[rbp+0x1d8]
0x0010d5fb: call   0x1400b9b70
0x0010d600: mov    rax,QWORD PTR [rax]
0x0010d603: mov    QWORD PTR [rsp+0x28],rbx
0x0010d608: mov    QWORD PTR [rsp+0x20],rax
0x0010d60d: mov    r9b,0x1
0x0010d610: xor    r8d,r8d
0x0010d613: mov    rdx,QWORD PTR [rsp+0x58]
0x0010d618: mov    rcx,rsi
0x0010d61b: call   rdi
0x0010d61d: mov    ebx,DWORD PTR [rbp-0x10]
0x0010d620: movzx  edi,WORD PTR [rsp+0x54]
0x0010d625: mov    esi,0xffffffff
0x0010d62a: mov    r8b,0x1
0x0010d62d: xor    edx,edx
0x0010d62f: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d634: call   0x141352f20
0x0010d639: mov    rax,QWORD PTR [rsp+0x58]
0x0010d63e: mov    DWORD PTR [rax+0x3d0],esi
0x0010d644: xor    edx,edx
0x0010d646: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d64b: call   0x1413f4590
0x0010d650: lea    rdx,[rsp+0x58]
0x0010d655: lea    rcx,[rbp+0x80]
0x0010d65c: call   0x1400b9980
0x0010d661: lea    rdx,[rsp+0x70]
0x0010d666: lea    rcx,[rbp+0x200]
0x0010d66d: call   0x14006f240
0x0010d672: lea    rdx,[rbp-0x58]
0x0010d676: lea    rcx,[rbp+0x200]
0x0010d67d: call   0x14006f230
0x0010d682: lea    rdx,[rbp-0x60]
0x0010d686: lea    rcx,[rbp+0x258]
0x0010d68d: call   0x14006f240
0x0010d692: lea    rdx,[rbp-0x20]
0x0010d696: lea    rcx,[rbp+0x240]
0x0010d69d: call   0x14006f240
0x0010d6a2: lea    r8,[rbp-0x58]
0x0010d6a6: lea    rdx,[rsp+0x51]
0x0010d6ab: lea    rcx,[rsp+0x70]
0x0010d6b0: call   0x14006ee20
0x0010d6b5: xor    edx,edx
0x0010d6b7: movzx  ecx,BYTE PTR [rax]
0x0010d6ba: call   0x1400657b0
0x0010d6bf: test   al,al
0x0010d6c1: je     0x14010d73f
0x0010d6c3: lea    rcx,[rsp+0x70]
0x0010d6c8: call   0x14006ee10
0x0010d6cd: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d6d2: mov    edx,DWORD PTR [rcx+0xa4]
0x0010d6d8: cmp    DWORD PTR [rax],edx
0x0010d6da: jne    0x14010d6f5
0x0010d6dc: lea    rcx,[rbp-0x60]
0x0010d6e0: call   0x14006ee10
0x0010d6e5: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d6ea: movsx  edx,WORD PTR [rcx+0x12c]
0x0010d6f1: cmp    DWORD PTR [rax],edx
0x0010d6f3: je     0x14010d734
0x0010d6f5: lea    rcx,[rsp+0x70]
0x0010d6fa: call   0x14006f350
0x0010d6ff: lea    rcx,[rbp-0x60]
0x0010d703: call   0x14006f350
0x0010d708: lea    rcx,[rbp-0x20]
0x0010d70c: call   0x14006f350
0x0010d711: lea    r8,[rbp-0x58]
0x0010d715: lea    rdx,[rsp+0x51]
0x0010d71a: lea    rcx,[rsp+0x70]
0x0010d71f: call   0x14006ee20
0x0010d724: xor    edx,edx
0x0010d726: movzx  ecx,BYTE PTR [rax]
0x0010d729: call   0x1400657b0
0x0010d72e: test   al,al
0x0010d730: jne    0x14010d6c3
0x0010d732: jmp    0x14010d73f
0x0010d734: lea    rcx,[rbp-0x20]
0x0010d738: call   0x14006ee10
0x0010d73d: inc    DWORD PTR [rax]
0x0010d73f: lea    r8,[rbp-0x58]
0x0010d743: lea    rdx,[rbp-0x30]
0x0010d747: lea    rcx,[rsp+0x70]
0x0010d74c: call   0x14006ee20
0x0010d751: xor    edx,edx
0x0010d753: movzx  ecx,BYTE PTR [rax]
0x0010d756: call   0x140071e60
0x0010d75b: test   al,al
0x0010d75d: je     0x14010d7ae
0x0010d75f: mov    rdx,QWORD PTR [rsp+0x58]
0x0010d764: add    rdx,0xa4
0x0010d76b: lea    rcx,[rbp+0x200]
0x0010d772: call   0x14006f410
0x0010d777: mov    rax,QWORD PTR [rsp+0x58]
0x0010d77c: movsx  ecx,WORD PTR [rax+0x12c]
0x0010d783: mov    DWORD PTR [rbp-0x6c],ecx
0x0010d786: lea    rdx,[rbp-0x6c]
0x0010d78a: lea    rcx,[rbp+0x258]
0x0010d791: call   0x14006f410
0x0010d796: mov    eax,0x1
0x0010d79b: mov    DWORD PTR [rbp-0x70],eax
0x0010d79e: lea    rdx,[rbp-0x70]
0x0010d7a2: lea    rcx,[rbp+0x240]
0x0010d7a9: call   0x14006f410
0x0010d7ae: inc    r14d
0x0010d7b1: cmp    r14d,DWORD PTR [r15]
0x0010d7b4: jl     0x14010d3f8
0x0010d7ba: lea    rcx,[rbp+0xb0]
0x0010d7c1: call   0x14006ee00
0x0010d7c6: lea    r8,[rbp+0x1f8]
0x0010d7cd: lea    rdx,[rsp+0x52]
0x0010d7d2: lea    rcx,[rbp+0xb0]
0x0010d7d9: call   0x14006ee20
0x0010d7de: xor    edx,edx
0x0010d7e0: movzx  ecx,BYTE PTR [rax]
0x0010d7e3: call   0x1400657b0
0x0010d7e8: test   al,al
0x0010d7ea: jne    0x14010d3d0
0x0010d7f0: xor    r13b,r13b
0x0010d7f3: mov    r12d,0xffffffff
0x0010d7f9: mov    r14d,r12d
0x0010d7fc: cmp    BYTE PTR [rsp+0x50],r13b
0x0010d801: je     0x14010e699
0x0010d807: lea    rdx,[rbp-0x80]
0x0010d80b: lea    rcx,[rbp+0x218]
0x0010d812: call   0x14006f240
0x0010d817: lea    rdx,[rbp-0x20]
0x0010d81b: lea    rcx,[rbp+0x218]
0x0010d822: call   0x14006f230
0x0010d827: lea    r8,[rbp-0x20]
0x0010d82b: lea    rdx,[rsp+0x51]
0x0010d830: lea    rcx,[rbp-0x80]
0x0010d834: call   0x14006ee20
0x0010d839: xor    edx,edx
0x0010d83b: movzx  ecx,BYTE PTR [rax]
0x0010d83e: call   0x1400657b0
0x0010d843: test   al,al
0x0010d845: je     0x14010d9a1
0x0010d84b: mov    r15d,0xfffffffe
0x0010d851: lea    rcx,[rbp-0x80]
0x0010d855: call   0x14006ee10
0x0010d85a: mov    rcx,QWORD PTR [rax]
0x0010d85d: cmp    DWORD PTR [rcx+0x58],r12d
0x0010d861: je     0x14010d964
0x0010d867: lea    rcx,[rbp-0x80]
0x0010d86b: call   0x14006ee10
0x0010d870: mov    rdx,QWORD PTR [rax]
0x0010d873: mov    edx,DWORD PTR [rdx+0x58]
0x0010d876: lea    rcx,[rip+0x23da58b]        # 0x1424e7e08
0x0010d87d: call   0x140072570
0x0010d882: mov    rsi,rax
0x0010d885: test   rax,rax
0x0010d888: je     0x14010d964
0x0010d88e: cmp    QWORD PTR [rax+0x128],0x0
0x0010d896: je     0x14010d955
0x0010d89c: or     DWORD PTR [rip+0x23d603d],0x8        # 0x1424e38e0
0x0010d8a3: lea    rdx,[rax+0x128]
0x0010d8aa: lea    rcx,[rip+0x23d6057]        # 0x1424e3908
0x0010d8b1: call   0x1400b9980
0x0010d8b6: mov    edi,r12d
0x0010d8b9: mov    rbx,QWORD PTR [rsi+0x128]
0x0010d8c0: lea    rdx,[rbp-0x78]
0x0010d8c4: mov    rcx,rbx
0x0010d8c7: call   0x14006f240
0x0010d8cc: lea    rdx,[rbp-0x60]
0x0010d8d0: mov    rcx,rbx
0x0010d8d3: call   0x14006f230
0x0010d8d8: lea    rdx,[rbp-0x60]
0x0010d8dc: lea    rcx,[rbp-0x78]
0x0010d8e0: call   0x1400b9970
0x0010d8e5: test   al,al
0x0010d8e7: jne    0x14010d947
0x0010d8e9: nop    DWORD PTR [rax+0x0]
0x0010d8f0: lea    rcx,[rbp-0x78]
0x0010d8f4: call   0x14006ee10
0x0010d8f9: mov    rcx,QWORD PTR [rax]
0x0010d8fc: xor    eax,eax
0x0010d8fe: add    rcx,0x404
0x0010d905: mov    edx,DWORD PTR [rcx]
0x0010d907: cmp    edx,0x1
0x0010d90a: jl     0x14010d917
0x0010d90c: cmp    edi,r12d
0x0010d90f: jne    0x14010db45
0x0010d915: mov    edi,edx
0x0010d917: inc    eax
0x0010d919: add    rcx,0x4
0x0010d91d: cmp    eax,0x40
0x0010d920: jl     0x14010d905
0x0010d922: cmp    edi,r12d
0x0010d925: je     0x14010d941
0x0010d927: lea    rcx,[rbp-0x78]
0x0010d92b: call   0x14006ee00
0x0010d930: lea    rdx,[rbp-0x60]
0x0010d934: lea    rcx,[rbp-0x78]
0x0010d938: call   0x1400b9970
0x0010d93d: test   al,al
0x0010d93f: je     0x14010d8f0
0x0010d941: test   edi,edi
0x0010d943: cmovns r14d,edi
0x0010d947: mov    QWORD PTR [rsi+0x128],0x0
0x0010d952: mov    r13b,0x1
0x0010d955: mov    rdx,rsi
0x0010d958: lea    rcx,[rip+0x23da4a9]        # 0x1424e7e08
0x0010d95f: call   0x1400ff2d0
0x0010d964: lea    rcx,[rbp-0x80]
0x0010d968: call   0x14006ee10
0x0010d96d: mov    rcx,QWORD PTR [rax]
0x0010d970: mov    DWORD PTR [rcx+0x58],r12d
0x0010d974: lea    rcx,[rbp-0x80]
0x0010d978: call   0x14006ee00
0x0010d97d: lea    r8,[rbp-0x20]
0x0010d981: lea    rdx,[rsp+0x51]
0x0010d986: lea    rcx,[rbp-0x80]
0x0010d98a: call   0x14006ee20
0x0010d98f: xor    edx,edx
0x0010d991: movzx  ecx,BYTE PTR [rax]
0x0010d994: call   0x1400657b0
0x0010d999: test   al,al
0x0010d99b: jne    0x14010d851
0x0010d9a1: lea    rdx,[rbp-0x48]
0x0010d9a5: lea    rcx,[rbp+0x160]
0x0010d9ac: call   0x14006f240
0x0010d9b1: lea    rdx,[rbp+0x40]
0x0010d9b5: lea    rcx,[rbp+0x160]
0x0010d9bc: call   0x14006f230
0x0010d9c1: lea    r8,[rbp+0x40]
0x0010d9c5: lea    rdx,[rsp+0x51]
0x0010d9ca: lea    rcx,[rbp-0x48]
0x0010d9ce: call   0x14006ee20
0x0010d9d3: xor    edx,edx
0x0010d9d5: movzx  ecx,BYTE PTR [rax]
0x0010d9d8: call   0x1400657b0
0x0010d9dd: test   al,al
0x0010d9df: je     0x14010da8f
0x0010d9e5: lea    rcx,[rbp-0x48]
0x0010d9e9: call   0x14006ee10
0x0010d9ee: mov    rsi,QWORD PTR [rax]
0x0010d9f1: mov    edx,DWORD PTR [rsi+0x1d0]
0x0010d9f7: cmp    edx,r12d
0x0010d9fa: je     0x14010da51
0x0010d9fc: lea    rcx,[rip+0x23da405]        # 0x1424e7e08
0x0010da03: call   0x140072570
0x0010da08: mov    rdi,rax
0x0010da0b: test   rax,rax
0x0010da0e: je     0x14010da51
0x0010da10: cmp    QWORD PTR [rax+0x128],0x0
0x0010da18: je     0x14010da42
0x0010da1a: or     DWORD PTR [rip+0x23d5ebf],0x8        # 0x1424e38e0
0x0010da21: lea    rdx,[rax+0x128]
0x0010da28: lea    rcx,[rip+0x23d5ed9]        # 0x1424e3908
0x0010da2f: call   0x1400b9980
0x0010da34: mov    QWORD PTR [rdi+0x128],0x0
0x0010da3f: mov    r13b,0x1
0x0010da42: mov    rdx,rdi
0x0010da45: lea    rcx,[rip+0x23da3bc]        # 0x1424e7e08
0x0010da4c: call   0x1400ff2d0
0x0010da51: mov    dl,0x1
0x0010da53: mov    rcx,rsi
0x0010da56: call   0x1400ff870
0x0010da5b: mov    DWORD PTR [rsi+0x1d0],r12d
0x0010da62: lea    rcx,[rbp-0x48]
0x0010da66: call   0x14006ee00
0x0010da6b: lea    r8,[rbp+0x40]
0x0010da6f: lea    rdx,[rsp+0x51]
0x0010da74: lea    rcx,[rbp-0x48]
0x0010da78: call   0x14006ee20
0x0010da7d: xor    edx,edx
0x0010da7f: movzx  ecx,BYTE PTR [rax]
0x0010da82: call   0x1400657b0
0x0010da87: test   al,al
0x0010da89: jne    0x14010d9e5
0x0010da8f: mov    edx,0x12d
0x0010da94: mov    r8d,DWORD PTR [rip+0x178e7fd]        # 0x14189c298
0x0010da9b: lea    rcx,[rip+0x22831fe]        # 0x142390ca0
0x0010daa2: call   0x14007de30
0x0010daa7: mov    r12d,0x7d0
0x0010daad: test   al,al
0x0010daaf: je     0x14010e07d
0x0010dab5: lea    rcx,[rbp+0x80]
0x0010dabc: call   0x14006ee50
0x0010dac1: cmp    rax,0x1
0x0010dac5: je     0x14010de53
0x0010dacb: lea    rcx,[rbp+0x160]
0x0010dad2: call   0x14006ee50
0x0010dad7: test   rax,rax
0x0010dada: je     0x14010de53
0x0010dae0: lea    rcx,[rbp+0x160]
0x0010dae7: call   0x14006ee50
0x0010daec: lea    rcx,[rbp+0x790]
0x0010daf3: cmp    rax,0x1
0x0010daf7: jne    0x14010dcac
0x0010dafd: call   0x14006f690
0x0010db02: nop
0x0010db03: lea    rcx,[rbp+0x2b8]
0x0010db0a: call   0x14006f690
0x0010db0f: nop
0x0010db10: xor    edx,edx
0x0010db12: lea    rcx,[rbp+0x160]
0x0010db19: call   0x14006f220
0x0010db1e: mov    rcx,QWORD PTR [rax]
0x0010db21: sub    rcx,0xffffffffffffff80
0x0010db25: call   0x14006f520
0x0010db2a: xor    edx,edx
0x0010db2c: lea    rcx,[rbp+0x160]
0x0010db33: test   al,al
0x0010db35: jne    0x14010db4d
0x0010db37: call   0x14006f220
0x0010db3c: mov    rdx,QWORD PTR [rax]
0x0010db3f: sub    rdx,0xffffffffffffff80
0x0010db43: jmp    0x14010db72
0x0010db45: mov    edi,r15d
0x0010db48: jmp    0x14010d927
0x0010db4d: call   0x14006f220
0x0010db52: mov    rcx,QWORD PTR [rax]
0x0010db55: add    rcx,0x8
0x0010db59: xor    r9d,r9d
0x0010db5c: mov    r8b,0x1
0x0010db5f: lea    rdx,[rbp+0x2b8]
0x0010db66: call   0x140a946e0
0x0010db6b: lea    rdx,[rbp+0x2b8]
0x0010db72: lea    rcx,[rbp+0x790]
0x0010db79: call   0x1400b9d10
0x0010db7e: lea    rdx,[rip+0x14ef573]        # 0x1415fd0f8 ; literal=" have returned."
0x0010db85: lea    rcx,[rbp+0x790]
0x0010db8c: call   0x14006f560
0x0010db91: cmp    r14d,0xffffffff
0x0010db95: je     0x14010dc38
0x0010db9b: mov    edx,r14d
0x0010db9e: lea    rcx,[rip+0x23ec113]        # 0x1424f9cb8
0x0010dba5: call   0x14007da30
0x0010dbaa: mov    rdi,rax
0x0010dbad: test   rax,rax
0x0010dbb0: je     0x14010dc38
0x0010dbb6: lea    rcx,[rbp+0x298]
0x0010dbbd: call   0x14006f690
0x0010dbc2: nop
0x0010dbc3: lea    rcx,[rbp+0x2e0]
0x0010dbca: call   0x140072080
0x0010dbcf: mov    rcx,QWORD PTR [rdi]
0x0010dbd2: mov    r10,QWORD PTR [rcx+0xd0]
0x0010dbd9: mov    BYTE PTR [rsp+0x20],0x0
0x0010dbde: mov    r9b,0x1
0x0010dbe1: lea    r8,[rbp+0x2e0]
0x0010dbe8: lea    rdx,[rbp+0x298]
0x0010dbef: mov    rcx,rdi
0x0010dbf2: call   r10
0x0010dbf5: lea    rcx,[rbp+0x298]
0x0010dbfc: call   0x14006f520
0x0010dc01: test   al,al
0x0010dc03: jne    0x14010dc2c
0x0010dc05: lea    rdx,[rip+0x14ef3dc]        # 0x1415fcfe8 ; literal="  "
0x0010dc0c: lea    rcx,[rbp+0x790]
0x0010dc13: call   0x14006f560
0x0010dc18: lea    rdx,[rbp+0x298]
0x0010dc1f: lea    rcx,[rbp+0x790]
0x0010dc26: call   0x1400b9d10
0x0010dc2b: nop
0x0010dc2c: lea    rcx,[rbp+0x298]
0x0010dc33: call   0x140067e30
0x0010dc38: lea    rcx,[rbp+0xf0]
0x0010dc3f: call   0x14007dbe0
0x0010dc44: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010dc4e: mov    BYTE PTR [rbp+0xf4],0x1
0x0010dc55: mov    WORD PTR [rbp+0x10c],r12w
0x0010dc5d: mov    esi,DWORD PTR [rbp-0x10]
0x0010dc60: mov    WORD PTR [rbp+0xf6],si
0x0010dc67: mov    edi,DWORD PTR [rbp-0x18]
0x0010dc6a: mov    WORD PTR [rbp+0xf8],di
0x0010dc71: movzx  r14d,WORD PTR [rsp+0x54]
0x0010dc77: mov    WORD PTR [rbp+0xfa],r14w
0x0010dc7f: lea    r8,[rbp+0xf0]
0x0010dc86: lea    rdx,[rbp+0x790]
0x0010dc8d: lea    rcx,[rip+0x23d5bbc]        # 0x1424e3850
0x0010dc94: call   0x1400e3c20
0x0010dc99: nop
0x0010dc9a: lea    rcx,[rbp+0x2b8]
0x0010dca1: call   0x140067e30
0x0010dca6: nop
0x0010dca7: jmp    0x14010e071
0x0010dcac: call   0x14006f690
0x0010dcb1: nop
0x0010dcb2: lea    rcx,[rbp+0x2b8]
0x0010dcb9: call   0x14006f690
0x0010dcbe: nop
0x0010dcbf: xor    edx,edx
0x0010dcc1: lea    rcx,[rbp+0x160]
0x0010dcc8: call   0x14006f220
0x0010dccd: mov    rcx,QWORD PTR [rax]
0x0010dcd0: sub    rcx,0xffffffffffffff80
0x0010dcd4: call   0x14006f520
0x0010dcd9: xor    edx,edx
0x0010dcdb: lea    rcx,[rbp+0x160]
0x0010dce2: test   al,al
0x0010dce4: jne    0x14010dcf4
0x0010dce6: call   0x14006f220
0x0010dceb: mov    rdx,QWORD PTR [rax]
0x0010dcee: sub    rdx,0xffffffffffffff80
0x0010dcf2: jmp    0x14010dd19
0x0010dcf4: call   0x14006f220
0x0010dcf9: mov    rcx,QWORD PTR [rax]
0x0010dcfc: add    rcx,0x8
0x0010dd00: xor    r9d,r9d
0x0010dd03: mov    r8b,0x1
0x0010dd06: lea    rdx,[rbp+0x2b8]
0x0010dd0d: call   0x140a946e0
0x0010dd12: lea    rdx,[rbp+0x2b8]
0x0010dd19: lea    rcx,[rbp+0x790]
0x0010dd20: call   0x1400b9d10
0x0010dd25: lea    rdx,[rip+0x14ef3ac]        # 0x1415fd0d8 ; literal=" and others have returned."
0x0010dd2c: lea    rcx,[rbp+0x790]
0x0010dd33: call   0x14006f560
0x0010dd38: cmp    r14d,0xffffffff
0x0010dd3c: je     0x14010dddf
0x0010dd42: mov    edx,r14d
0x0010dd45: lea    rcx,[rip+0x23ebf6c]        # 0x1424f9cb8
0x0010dd4c: call   0x14007da30
0x0010dd51: mov    rdi,rax
0x0010dd54: test   rax,rax
0x0010dd57: je     0x14010dddf
0x0010dd5d: lea    rcx,[rbp+0x298]
0x0010dd64: call   0x14006f690
0x0010dd69: nop
0x0010dd6a: lea    rcx,[rbp+0x2e0]
0x0010dd71: call   0x140072080
0x0010dd76: mov    rcx,QWORD PTR [rdi]
0x0010dd79: mov    r10,QWORD PTR [rcx+0xd0]
0x0010dd80: mov    BYTE PTR [rsp+0x20],0x0
0x0010dd85: mov    r9b,0x1
0x0010dd88: lea    r8,[rbp+0x2e0]
0x0010dd8f: lea    rdx,[rbp+0x298]
0x0010dd96: mov    rcx,rdi
0x0010dd99: call   r10
0x0010dd9c: lea    rcx,[rbp+0x298]
0x0010dda3: call   0x14006f520
0x0010dda8: test   al,al
0x0010ddaa: jne    0x14010ddd3
0x0010ddac: lea    rdx,[rip+0x14ef235]        # 0x1415fcfe8 ; literal="  "
0x0010ddb3: lea    rcx,[rbp+0x790]
0x0010ddba: call   0x14006f560
0x0010ddbf: lea    rdx,[rbp+0x298]
0x0010ddc6: lea    rcx,[rbp+0x790]
0x0010ddcd: call   0x1400b9d10
0x0010ddd2: nop
0x0010ddd3: lea    rcx,[rbp+0x298]
0x0010ddda: call   0x140067e30
0x0010dddf: lea    rcx,[rbp+0xf0]
0x0010dde6: call   0x14007dbe0
0x0010ddeb: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010ddf5: mov    BYTE PTR [rbp+0xf4],0x1
0x0010ddfc: mov    WORD PTR [rbp+0x10c],r12w
0x0010de04: mov    esi,DWORD PTR [rbp-0x10]
0x0010de07: mov    WORD PTR [rbp+0xf6],si
0x0010de0e: mov    edi,DWORD PTR [rbp-0x18]
0x0010de11: mov    WORD PTR [rbp+0xf8],di
0x0010de18: movzx  r14d,WORD PTR [rsp+0x54]
0x0010de1e: mov    WORD PTR [rbp+0xfa],r14w
0x0010de26: lea    r8,[rbp+0xf0]
0x0010de2d: lea    rdx,[rbp+0x790]
0x0010de34: lea    rcx,[rip+0x23d5a15]        # 0x1424e3850
0x0010de3b: call   0x1400e3c20
0x0010de40: nop
0x0010de41: lea    rcx,[rbp+0x2b8]
0x0010de48: call   0x140067e30
0x0010de4d: nop
0x0010de4e: jmp    0x14010e071
0x0010de53: lea    rcx,[rbp+0x790]
0x0010de5a: call   0x14006f690
0x0010de5f: nop
0x0010de60: lea    rcx,[rbp+0x2b8]
0x0010de67: call   0x14006f690
0x0010de6c: nop
0x0010de6d: xor    edx,edx
0x0010de6f: lea    rcx,[rbp+0x80]
0x0010de76: call   0x14006f220
0x0010de7b: xor    r8d,r8d
0x0010de7e: lea    rdx,[rbp+0x2b8]
0x0010de85: mov    rcx,QWORD PTR [rax]
0x0010de88: call   0x141330c30
0x0010de8d: lea    rdx,[rbp+0x2b8]
0x0010de94: lea    rcx,[rbp+0x790]
0x0010de9b: call   0x1400b9d10
0x0010dea0: lea    rcx,[rbp+0x80]
0x0010dea7: call   0x14006ee50
0x0010deac: cmp    rax,0x3
0x0010deb0: jb     0x14010debe
0x0010deb2: lea    rdx,[rip+0x14ef21f]        # 0x1415fd0d8 ; literal=" and others have returned."
0x0010deb9: jmp    0x14010df4f
0x0010debe: lea    rcx,[rbp+0x80]
0x0010dec5: call   0x14006ee50
0x0010deca: cmp    rax,0x2
0x0010dece: jne    0x14010df48
0x0010ded0: lea    rdx,[rip+0x14db239]        # 0x1415e9110 ; literal=" and "
0x0010ded7: lea    rcx,[rbp+0x790]
0x0010dede: call   0x14006f560
0x0010dee3: lea    rcx,[rbp+0x298]
0x0010deea: call   0x14006f690
0x0010deef: nop
0x0010def0: mov    edx,0x1
0x0010def5: lea    rcx,[rbp+0x80]
0x0010defc: call   0x14006f220
0x0010df01: xor    r8d,r8d
0x0010df04: lea    rdx,[rbp+0x298]
0x0010df0b: mov    rcx,QWORD PTR [rax]
0x0010df0e: call   0x141330c30
0x0010df13: lea    rdx,[rbp+0x298]
0x0010df1a: lea    rcx,[rbp+0x790]
0x0010df21: call   0x1400b9d10
0x0010df26: lea    rdx,[rip+0x14ef1cb]        # 0x1415fd0f8 ; literal=" have returned."
0x0010df2d: lea    rcx,[rbp+0x790]
0x0010df34: call   0x14006f560
0x0010df39: nop
0x0010df3a: lea    rcx,[rbp+0x298]
0x0010df41: call   0x140067e30
0x0010df46: jmp    0x14010df5b
0x0010df48: lea    rdx,[rip+0x14ef1b9]        # 0x1415fd108 ; literal=" has returned."
0x0010df4f: lea    rcx,[rbp+0x790]
0x0010df56: call   0x14006f560
0x0010df5b: cmp    r14d,0xffffffff
0x0010df5f: je     0x14010e002
0x0010df65: mov    edx,r14d
0x0010df68: lea    rcx,[rip+0x23ebd49]        # 0x1424f9cb8
0x0010df6f: call   0x14007da30
0x0010df74: mov    rdi,rax
0x0010df77: test   rax,rax
0x0010df7a: je     0x14010e002
0x0010df80: lea    rcx,[rbp+0x298]
0x0010df87: call   0x14006f690
0x0010df8c: nop
0x0010df8d: lea    rcx,[rbp+0x2e0]
0x0010df94: call   0x140072080
0x0010df99: mov    rcx,QWORD PTR [rdi]
0x0010df9c: mov    r10,QWORD PTR [rcx+0xd0]
0x0010dfa3: mov    BYTE PTR [rsp+0x20],0x0
0x0010dfa8: mov    r9b,0x1
0x0010dfab: lea    r8,[rbp+0x2e0]
0x0010dfb2: lea    rdx,[rbp+0x298]
0x0010dfb9: mov    rcx,rdi
0x0010dfbc: call   r10
0x0010dfbf: lea    rcx,[rbp+0x298]
0x0010dfc6: call   0x14006f520
0x0010dfcb: test   al,al
0x0010dfcd: jne    0x14010dff6
0x0010dfcf: lea    rdx,[rip+0x14ef012]        # 0x1415fcfe8 ; literal="  "
0x0010dfd6: lea    rcx,[rbp+0x790]
0x0010dfdd: call   0x14006f560
0x0010dfe2: lea    rdx,[rbp+0x298]
0x0010dfe9: lea    rcx,[rbp+0x790]
0x0010dff0: call   0x1400b9d10
0x0010dff5: nop
0x0010dff6: lea    rcx,[rbp+0x298]
0x0010dffd: call   0x140067e30
0x0010e002: lea    rcx,[rbp+0xf0]
0x0010e009: call   0x14007dbe0
0x0010e00e: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010e018: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e01f: mov    WORD PTR [rbp+0x10c],r12w
0x0010e027: mov    esi,DWORD PTR [rbp-0x10]
0x0010e02a: mov    WORD PTR [rbp+0xf6],si
0x0010e031: mov    edi,DWORD PTR [rbp-0x18]
0x0010e034: mov    WORD PTR [rbp+0xf8],di
0x0010e03b: movzx  r14d,WORD PTR [rsp+0x54]
0x0010e041: mov    WORD PTR [rbp+0xfa],r14w
0x0010e049: lea    r8,[rbp+0xf0]
0x0010e050: lea    rdx,[rbp+0x790]
0x0010e057: lea    rcx,[rip+0x23d57f2]        # 0x1424e3850
0x0010e05e: call   0x1400e3c20
0x0010e063: nop
0x0010e064: lea    rcx,[rbp+0x2b8]
0x0010e06b: call   0x140067e30
0x0010e070: nop
0x0010e071: lea    rcx,[rbp+0x790]
0x0010e078: call   0x140067e30
0x0010e07d: lea    rdx,[rsp+0x60]
0x0010e082: lea    rcx,[rbp+0x80]
0x0010e089: call   0x14006f240
0x0010e08e: lea    rdx,[rbp+0x60]
0x0010e092: lea    rcx,[rbp+0x80]
0x0010e099: call   0x14006f230
0x0010e09e: mov    esi,0x144
0x0010e0a3: mov    rax,QWORD PTR [rsp+0x60]
0x0010e0a8: nop    DWORD PTR [rax+rax*1+0x0]
0x0010e0b0: cmp    rax,QWORD PTR [rbp+0x60]
0x0010e0b4: jae    0x14010f962
0x0010e0ba: lea    rcx,[rsp+0x60]
0x0010e0bf: call   0x14006ee10
0x0010e0c4: mov    rcx,QWORD PTR [rax]
0x0010e0c7: call   0x1413b3090
0x0010e0cc: mov    r15,rax
0x0010e0cf: test   rax,rax
0x0010e0d2: je     0x14010e686
0x0010e0d8: mov    rcx,QWORD PTR [rax+0x130]
0x0010e0df: test   rcx,rcx
0x0010e0e2: je     0x14010e575
0x0010e0e8: mov    rcx,QWORD PTR [rcx+0x28]
0x0010e0ec: test   rcx,rcx
0x0010e0ef: je     0x14010e575
0x0010e0f5: mov    eax,DWORD PTR [rip+0x2285579]        # 0x142393674
0x0010e0fb: cmp    DWORD PTR [rcx+0x4],eax
0x0010e0fe: jne    0x14010e575
0x0010e104: cmp    WORD PTR [rcx],0x1
0x0010e108: jne    0x14010e575
0x0010e10e: lea    rdx,[rbp-0x78]
0x0010e112: lea    rcx,[rip+0x22dfe3f]        # 0x1423edf58
0x0010e119: call   0x14006f240
0x0010e11e: lea    rdx,[rbp-0x60]
0x0010e122: lea    rcx,[rip+0x22dfe2f]        # 0x1423edf58
0x0010e129: call   0x14006f230
0x0010e12e: lea    rdx,[rbp-0x60]
0x0010e132: lea    rcx,[rbp-0x78]
0x0010e136: call   0x1400b9970
0x0010e13b: test   al,al
0x0010e13d: jne    0x14010e1e2
0x0010e143: lea    rcx,[rbp-0x78]
0x0010e147: call   0x14006ee10
0x0010e14c: mov    rbx,QWORD PTR [rax]
0x0010e14f: lea    rcx,[rsp+0x60]
0x0010e154: call   0x14006ee10
0x0010e159: mov    rcx,QWORD PTR [rax]
0x0010e15c: mov    eax,DWORD PTR [rcx+0x130]
0x0010e162: cmp    DWORD PTR [rbx+0x1a0],eax
0x0010e168: jne    0x14010e1c4
0x0010e16a: lea    rcx,[rsp+0x60]
0x0010e16f: call   0x14006ee10
0x0010e174: mov    rdx,rbx
0x0010e177: mov    rcx,QWORD PTR [rax]
0x0010e17a: call   0x14136e1a0
0x0010e17f: lea    rcx,[rsp+0x60]
0x0010e184: call   0x14006ee10
0x0010e189: mov    edx,0x1
0x0010e18e: mov    rcx,QWORD PTR [rax]
0x0010e191: call   0x14134f250
0x0010e196: mov    rdi,rax
0x0010e199: test   rax,rax
0x0010e19c: je     0x14010e1c4
0x0010e19e: mov    r8,QWORD PTR [rbx]
0x0010e1a1: mov    rcx,rbx
0x0010e1a4: call   QWORD PTR [r8+0x1c8]
0x0010e1ab: test   al,al
0x0010e1ad: je     0x14010e1c4
0x0010e1af: lea    rcx,[rsp+0x60]
0x0010e1b4: call   0x14006ee10
0x0010e1b9: mov    rdx,rbx
0x0010e1bc: mov    rcx,rdi
0x0010e1bf: call   0x14136e1a0
0x0010e1c4: lea    rcx,[rbp-0x78]
0x0010e1c8: call   0x14006ee00
0x0010e1cd: lea    rdx,[rbp-0x60]
0x0010e1d1: lea    rcx,[rbp-0x78]
0x0010e1d5: call   0x1400b9970
0x0010e1da: test   al,al
0x0010e1dc: je     0x14010e143
0x0010e1e2: lea    rcx,[rsp+0x60]
0x0010e1e7: call   0x14006ee10
0x0010e1ec: mov    rcx,QWORD PTR [rax]
0x0010e1ef: add    rcx,0x408
0x0010e1f6: lea    rdx,[rbp-0x28]
0x0010e1fa: call   0x14006f240
0x0010e1ff: lea    rcx,[rsp+0x60]
0x0010e204: call   0x14006ee10
0x0010e209: mov    rcx,QWORD PTR [rax]
0x0010e20c: add    rcx,0x408
0x0010e213: lea    rdx,[rbp+0x38]
0x0010e217: call   0x14006f230
0x0010e21c: lea    r8,[rbp+0x38]
0x0010e220: lea    rdx,[rsp+0x51]
0x0010e225: lea    rcx,[rbp-0x28]
0x0010e229: call   0x14006ee20
0x0010e22e: xor    edx,edx
0x0010e230: movzx  ecx,BYTE PTR [rax]
0x0010e233: call   0x1400657b0
0x0010e238: test   al,al
0x0010e23a: je     0x14010e27f
0x0010e23c: nop    DWORD PTR [rax+0x0]
0x0010e240: lea    rcx,[rbp-0x28]
0x0010e244: call   0x14006ee10
0x0010e249: mov    rcx,QWORD PTR [rax]
0x0010e24c: xor    edx,edx
0x0010e24e: mov    rcx,QWORD PTR [rcx]
0x0010e251: call   0x140c90540
0x0010e256: lea    rcx,[rbp-0x28]
0x0010e25a: call   0x14006ee00
0x0010e25f: lea    r8,[rbp+0x38]
0x0010e263: lea    rdx,[rsp+0x51]
0x0010e268: lea    rcx,[rbp-0x28]
0x0010e26c: call   0x14006ee20
0x0010e271: xor    edx,edx
0x0010e273: movzx  ecx,BYTE PTR [rax]
0x0010e276: call   0x1400657b0
0x0010e27b: test   al,al
0x0010e27d: jne    0x14010e240
0x0010e27f: lea    rcx,[rsp+0x60]
0x0010e284: call   0x14006ee10
0x0010e289: mov    edx,0x3a
0x0010e28e: mov    rcx,QWORD PTR [rax]
0x0010e291: call   0x140073230
0x0010e296: test   al,al
0x0010e298: je     0x14010e686
0x0010e29e: xor    r14d,r14d
0x0010e2a1: mov    rax,QWORD PTR [r15+0x130]
0x0010e2a8: test   rax,rax
0x0010e2ab: je     0x14010e686
0x0010e2b1: mov    rcx,QWORD PTR [rax+0x40]
0x0010e2b5: test   rcx,rcx
0x0010e2b8: je     0x14010e686
0x0010e2be: add    rcx,0x68
0x0010e2c2: lea    rdx,[rbp-0x68]
0x0010e2c6: call   0x14006f240
0x0010e2cb: mov    rax,QWORD PTR [r15+0x130]
0x0010e2d2: mov    rcx,QWORD PTR [rax+0x40]
0x0010e2d6: add    rcx,0x68
0x0010e2da: lea    rdx,[rbp-0x58]
0x0010e2de: call   0x14006f230
0x0010e2e3: lea    r8,[rbp-0x58]
0x0010e2e7: lea    rdx,[rsp+0x52]
0x0010e2ec: lea    rcx,[rbp-0x68]
0x0010e2f0: call   0x14006ee20
0x0010e2f5: xor    edx,edx
0x0010e2f7: movzx  ecx,BYTE PTR [rax]
0x0010e2fa: call   0x1400657b0
0x0010e2ff: test   al,al
0x0010e301: je     0x14010e3e4
0x0010e307: lea    rcx,[rbp-0x68]
0x0010e30b: call   0x14006ee10
0x0010e310: mov    r8d,DWORD PTR [rip+0x2279cad]        # 0x142387fc4
0x0010e317: mov    edx,DWORD PTR [rip+0x22663d7]        # 0x1423746f4
0x0010e31d: mov    rcx,QWORD PTR [rax]
0x0010e320: call   0x140072d10
0x0010e325: test   al,al
0x0010e327: je     0x14010e3b2
0x0010e32d: mov    rsi,QWORD PTR [rip+0x228beb4]        # 0x14239a1e8
0x0010e334: mov    ebx,DWORD PTR [rip+0x2279c8a]        # 0x142387fc4
0x0010e33a: mov    edi,DWORD PTR [rip+0x22663b4]        # 0x1423746f4
0x0010e340: lea    rcx,[rbp-0x68]
0x0010e344: call   0x14006ee10
0x0010e349: mov    r9d,ebx
0x0010e34c: mov    r8d,edi
0x0010e34f: mov    rdx,QWORD PTR [rax]
0x0010e352: lea    rcx,[rsi+0x1250]
0x0010e359: call   0x1413f51f0
0x0010e35e: test   eax,eax
0x0010e360: jne    0x14010e3b2
0x0010e362: lea    rcx,[rbp-0x68]
0x0010e366: call   0x14006ee10
0x0010e36b: mov    rcx,QWORD PTR [rax]
0x0010e36e: call   0x1400b9860
0x0010e373: test   al,al
0x0010e375: je     0x14010e3b2
0x0010e377: lea    rcx,[rbp-0x68]
0x0010e37b: call   0x14006ee10
0x0010e380: mov    rcx,QWORD PTR [rax]
0x0010e383: mov    ebx,DWORD PTR [rip+0x226636b]        # 0x1423746f4
0x0010e389: sub    ebx,DWORD PTR [rcx+0x18]
0x0010e38c: lea    rcx,[rbp-0x68]
0x0010e390: call   0x14006ee10
0x0010e395: imul   ecx,ebx,0x62700
0x0010e39b: mov    rax,QWORD PTR [rax]
0x0010e39e: sub    ecx,DWORD PTR [rax+0x1c]
0x0010e3a1: add    ecx,DWORD PTR [rip+0x2279c1d]        # 0x142387fc4
0x0010e3a7: cmp    ecx,0xc4e00
0x0010e3ad: jge    0x14010e3b2
0x0010e3af: inc    r14d
0x0010e3b2: lea    rcx,[rbp-0x68]
0x0010e3b6: call   0x14006ee00
0x0010e3bb: lea    r8,[rbp-0x58]
0x0010e3bf: lea    rdx,[rsp+0x52]
0x0010e3c4: lea    rcx,[rbp-0x68]
0x0010e3c8: call   0x14006ee20
0x0010e3cd: xor    edx,edx
0x0010e3cf: movzx  ecx,BYTE PTR [rax]
0x0010e3d2: call   0x1400657b0
0x0010e3d7: test   al,al
0x0010e3d9: jne    0x14010e307
0x0010e3df: mov    esi,0x144
0x0010e3e4: mov    rax,QWORD PTR [r15+0x130]
0x0010e3eb: mov    rcx,QWORD PTR [rax+0x40]
0x0010e3ef: add    rcx,0x68
0x0010e3f3: lea    rdx,[rbp+0x1e0]
0x0010e3fa: call   0x14006f240
0x0010e3ff: mov    rax,QWORD PTR [rax]
0x0010e402: mov    r8,rax
0x0010e405: mov    rdx,rax
0x0010e408: mov    QWORD PTR [rbp-0x68],rax
0x0010e40c: mov    rcx,QWORD PTR [rbp-0x58]
0x0010e410: cmp    rax,rcx
0x0010e413: je     0x14010e431
0x0010e415: cmp    rax,rcx
0x0010e418: jae    0x14010e431
0x0010e41a: mov    edx,0x28
0x0010e41f: mov    rcx,QWORD PTR [rax]
0x0010e422: call   0x141539680
0x0010e427: mov    rax,QWORD PTR [rbp-0x68]
0x0010e42b: add    rax,0x8
0x0010e42f: jmp    0x14010e402
0x0010e431: mov    rax,QWORD PTR [r15+0x130]
0x0010e438: mov    rcx,QWORD PTR [rax+0x40]
0x0010e43c: mov    rax,QWORD PTR [rcx+0x68]
0x0010e440: cmp    rax,QWORD PTR [rcx+0x70]
0x0010e444: je     0x14010e44a
0x0010e446: mov    QWORD PTR [rcx+0x70],rax
0x0010e44a: test   r14d,r14d
0x0010e44d: jle    0x14010e686
0x0010e453: cmp    DWORD PTR [rip+0x178de3e],0x0        # 0x14189c298
0x0010e45a: jne    0x14010e478
0x0010e45c: test   BYTE PTR [rip+0x2282d4d],0x70        # 0x1423911b0
0x0010e463: jne    0x14010e485
0x0010e465: mov    rax,QWORD PTR [rsp+0x60]
0x0010e46a: add    rax,0x8
0x0010e46e: mov    QWORD PTR [rsp+0x60],rax
0x0010e473: jmp    0x14010e0b0
0x0010e478: test   BYTE PTR [rip+0x2282d31],0x8        # 0x1423911b0
0x0010e47f: je     0x14010e686
0x0010e485: lea    rcx,[rbp+0x790]
0x0010e48c: call   0x14006f690
0x0010e491: nop
0x0010e492: lea    rcx,[rsp+0x60]
0x0010e497: call   0x14006ee10
0x0010e49c: lea    rdx,[rbp+0x790]
0x0010e4a3: mov    rcx,QWORD PTR [rax]
0x0010e4a6: call   0x141331500
0x0010e4ab: lea    rcx,[rbp+0x790]
0x0010e4b2: call   0x14052d650
0x0010e4b7: cmp    r14d,0x5
0x0010e4bb: jl     0x14010e4f6
0x0010e4bd: lea    rdx,[rip+0x14eeb2c]        # 0x1415fcff0 ; literal=" has brought back many tales from beyond "
0x0010e4c4: lea    rcx,[rbp+0x790]
0x0010e4cb: call   0x14006f560
0x0010e4d0: xor    r9d,r9d
0x0010e4d3: mov    r8d,DWORD PTR [rip+0x228519a]        # 0x142393674
0x0010e4da: lea    rdx,[rbp+0x790]
0x0010e4e1: lea    rcx,[rip+0x23eb7d0]        # 0x1424f9cb8
0x0010e4e8: call   0x140b93930
0x0010e4ed: lea    rdx,[rip+0x14da0c0]        # 0x1415e85b4 ; literal="."
0x0010e4f4: jmp    0x14010e50a
0x0010e4f6: cmp    r14d,0x2
0x0010e4fa: lea    rdx,[rip+0x14eeb1f]        # 0x1415fd020 ; literal=" has brought back a few rumors."
0x0010e501: jge    0x14010e50a
0x0010e503: lea    rdx,[rip+0x14eeb36]        # 0x1415fd040 ; literal=" has brought back a rumor from abroad."
0x0010e50a: lea    rcx,[rbp+0x790]
0x0010e511: call   0x14006f560
0x0010e516: lea    rcx,[rbp+0xf0]
0x0010e51d: call   0x14007dbe0
0x0010e522: mov    DWORD PTR [rbp+0xf0],0x30144
0x0010e52c: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e533: mov    WORD PTR [rbp+0x10c],r12w
0x0010e53b: lea    r8,[rbp+0xf0]
0x0010e542: lea    rdx,[rbp+0x790]
0x0010e549: lea    rcx,[rip+0x23d5300]        # 0x1424e3850
0x0010e550: call   0x1400e3c20
0x0010e555: nop
0x0010e556: lea    rcx,[rbp+0x790]
0x0010e55d: call   0x140067e30
0x0010e562: mov    rax,QWORD PTR [rsp+0x60]
0x0010e567: add    rax,0x8
0x0010e56b: mov    QWORD PTR [rsp+0x60],rax
0x0010e570: jmp    0x14010e0b0
0x0010e575: lea    rcx,[rsp+0x60]
0x0010e57a: call   0x14006ee10
0x0010e57f: mov    rbx,QWORD PTR [rax]
0x0010e582: cmp    QWORD PTR [rbx+0xa98],0x0
0x0010e58a: je     0x14010e686
0x0010e590: mov    edx,0x3a
0x0010e595: mov    rcx,rbx
0x0010e598: call   0x140073230
0x0010e59d: test   al,al
0x0010e59f: je     0x14010e686
0x0010e5a5: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e5ac: test   rcx,rcx
0x0010e5af: jne    0x14010e5d4
0x0010e5b1: mov    ecx,0x38
0x0010e5b6: call   0x141539690
0x0010e5bb: mov    QWORD PTR [rbp+0x1d8],rax
0x0010e5c2: mov    rcx,rax
0x0010e5c5: call   0x1400fdbc0
0x0010e5ca: nop
0x0010e5cb: mov    QWORD PTR [rbx+0x1268],rax
0x0010e5d2: jmp    0x14010e5d9
0x0010e5d4: call   0x1400fdc10
0x0010e5d9: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e5e0: mov    DWORD PTR [rax+0x2c],0x4b
0x0010e5e7: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e5ee: mov    DWORD PTR [rax+0x30],0xffffffff
0x0010e5f5: mov    ecx,0x24
0x0010e5fa: call   0x141539690
0x0010e5ff: mov    QWORD PTR [rbp+0x1f0],rax
0x0010e606: mov    rcx,rax
0x0010e609: call   0x1400fdb90
0x0010e60e: nop
0x0010e60f: mov    QWORD PTR [rbp+0xa8],rax
0x0010e616: mov    DWORD PTR [rax],0x9
0x0010e61c: mov    ecx,DWORD PTR [rbx+0x130]
0x0010e622: mov    rax,QWORD PTR [rbp+0xa8]
0x0010e629: mov    DWORD PTR [rax+0x1c],ecx
0x0010e62c: lea    rdx,[rbp+0xa8]
0x0010e633: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e63a: call   0x1400b9980
0x0010e63f: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e646: mov    eax,DWORD PTR [rip+0x22660a8]        # 0x1423746f4
0x0010e64c: mov    DWORD PTR [rcx+0x1c],eax
0x0010e64f: mov    ecx,DWORD PTR [rip+0x227996f]        # 0x142387fc4
0x0010e655: add    ecx,0x31380
0x0010e65b: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e662: mov    DWORD PTR [rax+0x20],ecx
0x0010e665: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e66c: cmp    DWORD PTR [rax+0x20],0x62700
0x0010e673: jl     0x14010e686
0x0010e675: inc    DWORD PTR [rax+0x1c]
0x0010e678: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e67f: add    DWORD PTR [rax+0x20],0xfff9d900
0x0010e686: mov    rax,QWORD PTR [rsp+0x60]
0x0010e68b: add    rax,0x8
0x0010e68f: mov    QWORD PTR [rsp+0x60],rax
0x0010e694: jmp    0x14010e0b0
0x0010e699: mov    esi,0xfffffffd
0x0010e69e: mov    DWORD PTR [rbp-0x70],esi
0x0010e6a1: lea    rdx,[rbp-0x78]
0x0010e6a5: lea    rcx,[rbp+0x80]
0x0010e6ac: call   0x14006f240
0x0010e6b1: lea    rdx,[rbp-0x20]
0x0010e6b5: lea    rcx,[rbp+0x80]
0x0010e6bc: call   0x14006f230
0x0010e6c1: lea    r8,[rbp-0x20]
0x0010e6c5: lea    rdx,[rsp+0x52]
0x0010e6ca: lea    rcx,[rbp-0x78]
0x0010e6ce: call   0x14006ee20
0x0010e6d3: xor    edx,edx
0x0010e6d5: movzx  ecx,BYTE PTR [rax]
0x0010e6d8: call   0x1400657b0
0x0010e6dd: test   al,al
0x0010e6df: je     0x14010e7fd
0x0010e6e5: mov    r15d,0xfffffffe
0x0010e6eb: nop    DWORD PTR [rax+rax*1+0x0]
0x0010e6f0: lea    rcx,[rbp-0x78]
0x0010e6f4: call   0x14006ee10
0x0010e6f9: mov    rcx,QWORD PTR [rax]
0x0010e6fc: call   0x1413b3090
0x0010e701: test   rax,rax
0x0010e704: je     0x14010e7cd
0x0010e70a: mov    edi,r12d
0x0010e70d: lea    rbx,[rax+0xe8]
0x0010e714: lea    rdx,[rsp+0x70]
0x0010e719: mov    rcx,rbx
0x0010e71c: call   0x14006f240
0x0010e721: lea    rdx,[rbp-0x60]
0x0010e725: mov    rcx,rbx
0x0010e728: call   0x14006f230
0x0010e72d: lea    r8,[rbp-0x60]
0x0010e731: lea    rdx,[rsp+0x51]
0x0010e736: lea    rcx,[rsp+0x70]
0x0010e73b: call   0x14006ee20
0x0010e740: xor    edx,edx
0x0010e742: movzx  ecx,BYTE PTR [rax]
0x0010e745: call   0x1400657b0
0x0010e74a: test   al,al
0x0010e74c: je     0x14010e7be
0x0010e74e: xchg   ax,ax
0x0010e750: lea    rcx,[rsp+0x70]
0x0010e755: call   0x14006ee10
0x0010e75a: mov    rcx,QWORD PTR [rax]
0x0010e75d: mov    rax,QWORD PTR [rcx]
0x0010e760: call   QWORD PTR [rax]
0x0010e762: test   ax,ax
0x0010e765: jne    0x14010e78e
0x0010e767: lea    rcx,[rsp+0x70]
0x0010e76c: call   0x14006ee10
0x0010e771: mov    rdx,QWORD PTR [rax]
0x0010e774: mov    edx,DWORD PTR [rdx+0x8]
0x0010e777: lea    rcx,[rip+0x22c307a]        # 0x1423d17f8
0x0010e77e: call   0x14007daf0
0x0010e783: test   rax,rax
0x0010e786: je     0x14010e78e
0x0010e788: cmp    WORD PTR [rax],0x8
0x0010e78c: je     0x14010e7bb
0x0010e78e: lea    rcx,[rsp+0x70]
0x0010e793: call   0x14006ee00
0x0010e798: lea    r8,[rbp-0x60]
0x0010e79c: lea    rdx,[rsp+0x51]
0x0010e7a1: lea    rcx,[rsp+0x70]
0x0010e7a6: call   0x14006ee20
0x0010e7ab: xor    edx,edx
0x0010e7ad: movzx  ecx,BYTE PTR [rax]
0x0010e7b0: call   0x1400657b0
0x0010e7b5: test   al,al
0x0010e7b7: jne    0x14010e750
0x0010e7b9: jmp    0x14010e7be
0x0010e7bb: mov    edi,DWORD PTR [rax+0x4]
0x0010e7be: cmp    esi,0xfffffffd
0x0010e7c1: jne    0x14010e7c7
0x0010e7c3: mov    esi,edi
0x0010e7c5: jmp    0x14010e7cd
0x0010e7c7: cmp    esi,edi
0x0010e7c9: cmovne esi,r15d
0x0010e7cd: lea    rcx,[rbp-0x78]
0x0010e7d1: call   0x14006ee00
0x0010e7d6: lea    r8,[rbp-0x20]
0x0010e7da: lea    rdx,[rsp+0x52]
0x0010e7df: lea    rcx,[rbp-0x78]
0x0010e7e3: call   0x14006ee20
0x0010e7e8: xor    edx,edx
0x0010e7ea: movzx  ecx,BYTE PTR [rax]
0x0010e7ed: call   0x1400657b0
0x0010e7f2: test   al,al
0x0010e7f4: jne    0x14010e6f0
0x0010e7fa: mov    DWORD PTR [rbp-0x70],esi
0x0010e7fd: mov    edx,0x12d
0x0010e802: mov    r8d,DWORD PTR [rip+0x178da8f]        # 0x14189c298
0x0010e809: lea    rcx,[rip+0x2282490]        # 0x142390ca0
0x0010e810: call   0x14007de30
0x0010e815: test   al,al
0x0010e817: je     0x14010ebfc
0x0010e81d: lea    rcx,[rbp+0x80]
0x0010e824: call   0x14006ee50
0x0010e829: cmp    rax,0x1
0x0010e82d: jne    0x14010e956
0x0010e833: lea    rcx,[rbp+0x790]
0x0010e83a: call   0x14006f690
0x0010e83f: nop
0x0010e840: lea    rcx,[rbp+0x298]
0x0010e847: call   0x14006f690
0x0010e84c: nop
0x0010e84d: xor    edx,edx
0x0010e84f: lea    rcx,[rbp+0x80]
0x0010e856: call   0x14006f220
0x0010e85b: xor    r8d,r8d
0x0010e85e: lea    rdx,[rbp+0x298]
0x0010e865: mov    rcx,QWORD PTR [rax]
0x0010e868: call   0x141330c30
0x0010e86d: lea    rdx,[rbp+0x298]
0x0010e874: lea    rcx,[rbp+0x790]
0x0010e87b: call   0x1400b9d10
0x0010e880: xor    edx,edx
0x0010e882: lea    rcx,[rbp+0x80]
0x0010e889: call   0x14006f220
0x0010e88e: mov    rcx,QWORD PTR [rax]
0x0010e891: call   0x1413b3090
0x0010e896: test   rax,rax
0x0010e899: je     0x14010e8bd
0x0010e89b: mov    rax,QWORD PTR [rax+0x130]
0x0010e8a2: test   rax,rax
0x0010e8a5: je     0x14010e8bd
0x0010e8a7: mov    rax,QWORD PTR [rax+0x28]
0x0010e8ab: test   rax,rax
0x0010e8ae: je     0x14010e8bd
0x0010e8b0: cmp    WORD PTR [rax],0x1
0x0010e8b4: lea    rdx,[rip+0x14ee7ad]        # 0x1415fd068 ; literal=" has arrived."
0x0010e8bb: je     0x14010e8c4
0x0010e8bd: lea    rdx,[rip+0x14ee7b4]        # 0x1415fd078 ; literal=" is visiting."
0x0010e8c4: lea    rcx,[rbp+0x790]
0x0010e8cb: call   0x14006f560
0x0010e8d0: lea    rcx,[rbp+0xf0]
0x0010e8d7: call   0x14007dbe0
0x0010e8dc: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010e8e6: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e8ed: mov    r12d,0x7d0
0x0010e8f3: mov    WORD PTR [rbp+0x10c],r12w
0x0010e8fb: mov    esi,DWORD PTR [rbp-0x10]
0x0010e8fe: mov    WORD PTR [rbp+0xf6],si
0x0010e905: mov    edi,DWORD PTR [rbp-0x18]
0x0010e908: mov    WORD PTR [rbp+0xf8],di
0x0010e90f: movzx  r14d,WORD PTR [rsp+0x54]
0x0010e915: mov    WORD PTR [rbp+0xfa],r14w
0x0010e91d: lea    r8,[rbp+0xf0]
0x0010e924: lea    rdx,[rbp+0x790]
0x0010e92b: lea    rcx,[rip+0x23d4f1e]        # 0x1424e3850
0x0010e932: call   0x1400e3c20
0x0010e937: nop
0x0010e938: lea    rcx,[rbp+0x298]
0x0010e93f: call   0x140067e30
0x0010e944: nop
0x0010e945: lea    rcx,[rbp+0x790]
0x0010e94c: call   0x140067e30
0x0010e951: jmp    0x14010ebf6
0x0010e956: lea    rcx,[rbp+0x80]
0x0010e95d: call   0x14006ee50
0x0010e962: cmp    rax,0x1
0x0010e966: jbe    0x14010ebfc
0x0010e96c: test   esi,esi
0x0010e96e: js     0x14010ea63
0x0010e974: lea    rcx,[rbp+0x790]
0x0010e97b: call   0x14006f690
0x0010e980: nop
0x0010e981: xor    r9d,r9d
0x0010e984: mov    r8d,esi
0x0010e987: lea    rdx,[rbp+0x790]
0x0010e98e: lea    rcx,[rip+0x23eb323]        # 0x1424f9cb8
0x0010e995: call   0x140b92900
0x0010e99a: xor    edx,edx
0x0010e99c: lea    rcx,[rbp+0x80]
0x0010e9a3: call   0x14006f220
0x0010e9a8: mov    rcx,QWORD PTR [rax]
0x0010e9ab: call   0x1413b3090
0x0010e9b0: test   rax,rax
0x0010e9b3: je     0x14010e9d7
0x0010e9b5: mov    rax,QWORD PTR [rax+0x130]
0x0010e9bc: test   rax,rax
0x0010e9bf: je     0x14010e9d7
0x0010e9c1: mov    rax,QWORD PTR [rax+0x28]
0x0010e9c5: test   rax,rax
0x0010e9c8: je     0x14010e9d7
0x0010e9ca: cmp    WORD PTR [rax],0x1
0x0010e9ce: lea    rdx,[rip+0x14ee6b3]        # 0x1415fd088 ; literal=", the performance troupe, has arrived."
0x0010e9d5: je     0x14010e9de
0x0010e9d7: lea    rdx,[rip+0x14ee6d2]        # 0x1415fd0b0 ; literal=", a performance troupe, is visiting."
0x0010e9de: lea    rcx,[rbp+0x790]
0x0010e9e5: call   0x14006f560
0x0010e9ea: lea    rcx,[rbp+0xf0]
0x0010e9f1: call   0x14007dbe0
0x0010e9f6: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010ea00: mov    BYTE PTR [rbp+0xf4],0x1
0x0010ea07: mov    r12d,0x7d0
0x0010ea0d: mov    WORD PTR [rbp+0x10c],r12w
0x0010ea15: mov    esi,DWORD PTR [rbp-0x10]
0x0010ea18: mov    WORD PTR [rbp+0xf6],si
0x0010ea1f: mov    edi,DWORD PTR [rbp-0x18]
0x0010ea22: mov    WORD PTR [rbp+0xf8],di
0x0010ea29: movzx  r14d,WORD PTR [rsp+0x54]
0x0010ea2f: mov    WORD PTR [rbp+0xfa],r14w
0x0010ea37: lea    r8,[rbp+0xf0]
0x0010ea3e: lea    rdx,[rbp+0x790]
0x0010ea45: lea    rcx,[rip+0x23d4e04]        # 0x1424e3850
0x0010ea4c: call   0x1400e3c20
0x0010ea51: nop
0x0010ea52: lea    rcx,[rbp+0x790]
0x0010ea59: call   0x140067e30
0x0010ea5e: jmp    0x14010ebf6
0x0010ea63: lea    rdx,[rsp+0x70]
0x0010ea68: lea    rcx,[rbp+0x80]
0x0010ea6f: call   0x14006f240
0x0010ea74: lea    rdx,[rbp-0x60]
0x0010ea78: lea    rcx,[rbp+0x80]
0x0010ea7f: call   0x14006f230
0x0010ea84: lea    r8,[rbp-0x60]
0x0010ea88: lea    rdx,[rsp+0x51]
0x0010ea8d: lea    rcx,[rsp+0x70]
0x0010ea92: call   0x14006ee20
0x0010ea97: xor    edx,edx
0x0010ea99: movzx  ecx,BYTE PTR [rax]
0x0010ea9c: call   0x1400657b0
0x0010eaa1: test   al,al
0x0010eaa3: je     0x14010ebfc
0x0010eaa9: mov    r12d,0x7d0
0x0010eaaf: mov    edi,DWORD PTR [rbp-0x18]
0x0010eab2: mov    esi,DWORD PTR [rbp-0x10]
0x0010eab5: movzx  r14d,WORD PTR [rsp+0x54]
0x0010eabb: nop    DWORD PTR [rax+rax*1+0x0]
0x0010eac0: lea    rcx,[rbp+0x790]
0x0010eac7: call   0x14006f690
0x0010eacc: nop
0x0010eacd: lea    rcx,[rbp+0x298]
0x0010ead4: call   0x14006f690
0x0010ead9: nop
0x0010eada: lea    rcx,[rsp+0x70]
0x0010eadf: call   0x14006ee10
0x0010eae4: xor    r8d,r8d
0x0010eae7: lea    rdx,[rbp+0x298]
0x0010eaee: mov    rcx,QWORD PTR [rax]
0x0010eaf1: call   0x141330c30
0x0010eaf6: lea    rdx,[rbp+0x298]
0x0010eafd: lea    rcx,[rbp+0x790]
0x0010eb04: call   0x1400b9d10
0x0010eb09: lea    rcx,[rsp+0x70]
0x0010eb0e: call   0x14006ee10
0x0010eb13: mov    rcx,QWORD PTR [rax]
0x0010eb16: call   0x1413b3090
0x0010eb1b: test   rax,rax
0x0010eb1e: je     0x14010eb42
0x0010eb20: mov    rax,QWORD PTR [rax+0x130]
0x0010eb27: test   rax,rax
0x0010eb2a: je     0x14010eb42
0x0010eb2c: mov    rax,QWORD PTR [rax+0x28]
0x0010eb30: test   rax,rax
0x0010eb33: je     0x14010eb42
0x0010eb35: cmp    WORD PTR [rax],0x1
0x0010eb39: lea    rdx,[rip+0x14ee528]        # 0x1415fd068 ; literal=" has arrived."
0x0010eb40: je     0x14010eb49
0x0010eb42: lea    rdx,[rip+0x14ee52f]        # 0x1415fd078 ; literal=" is visiting."
0x0010eb49: lea    rcx,[rbp+0x790]
0x0010eb50: call   0x14006f560
0x0010eb55: lea    rcx,[rbp+0xf0]
0x0010eb5c: call   0x14007dbe0
0x0010eb61: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010eb6b: mov    BYTE PTR [rbp+0xf4],0x1
0x0010eb72: mov    WORD PTR [rbp+0x10c],r12w
0x0010eb7a: mov    WORD PTR [rbp+0xf6],si
0x0010eb81: mov    WORD PTR [rbp+0xf8],di
0x0010eb88: mov    WORD PTR [rbp+0xfa],r14w
0x0010eb90: lea    r8,[rbp+0xf0]
0x0010eb97: lea    rdx,[rbp+0x790]
0x0010eb9e: lea    rcx,[rip+0x23d4cab]        # 0x1424e3850
0x0010eba5: call   0x1400e3c20
0x0010ebaa: nop
0x0010ebab: lea    rcx,[rbp+0x298]
0x0010ebb2: call   0x140067e30
0x0010ebb7: nop
0x0010ebb8: lea    rcx,[rbp+0x790]
0x0010ebbf: call   0x140067e30
0x0010ebc4: lea    rcx,[rsp+0x70]
0x0010ebc9: call   0x14006ee00
0x0010ebce: lea    r8,[rbp-0x60]
0x0010ebd2: lea    rdx,[rsp+0x51]
0x0010ebd7: lea    rcx,[rsp+0x70]
0x0010ebdc: call   0x14006ee20
0x0010ebe1: xor    edx,edx
0x0010ebe3: movzx  ecx,BYTE PTR [rax]
0x0010ebe6: call   0x1400657b0
0x0010ebeb: test   al,al
0x0010ebed: jne    0x14010eac0
0x0010ebf3: xor    r13b,r13b
0x0010ebf6: mov    r12d,0xffffffff
0x0010ebfc: xor    dil,dil
0x0010ebff: mov    DWORD PTR [rsp+0x58],edi
0x0010ec03: mov    edx,DWORD PTR [rip+0x2284a6b]        # 0x142393674
0x0010ec09: mov    rcx,QWORD PTR [rip+0x23dcf48]        # 0x1424ebb58
0x0010ec10: call   0x14007db20
0x0010ec15: mov    r15,rax
0x0010ec18: mov    QWORD PTR [rsp+0x60],rax
0x0010ec1d: lea    rdx,[rbp-0x48]
0x0010ec21: lea    rcx,[rax+0x2b0]
0x0010ec28: call   0x14006f240
0x0010ec2d: lea    rdx,[rbp+0x40]
0x0010ec31: lea    rcx,[r15+0x2b0]
0x0010ec38: call   0x14006f230
0x0010ec3d: lea    r8,[rbp+0x40]
0x0010ec41: lea    rdx,[rsp+0x51]
0x0010ec46: lea    rcx,[rbp-0x48]
0x0010ec4a: call   0x14006ee20
0x0010ec4f: xor    edx,edx
0x0010ec51: movzx  ecx,BYTE PTR [rax]
0x0010ec54: call   0x1400657b0
0x0010ec59: test   al,al
0x0010ec5b: je     0x14010ecb2
0x0010ec5d: mov    r15d,0x1
0x0010ec63: lea    rcx,[rbp-0x48]
0x0010ec67: call   0x14006ee10
0x0010ec6c: mov    rcx,QWORD PTR [rax]
0x0010ec6f: mov    rax,QWORD PTR [rcx]
0x0010ec72: call   QWORD PTR [rax]
0x0010ec74: movzx  edi,dil
0x0010ec78: cmp    ax,0x8
0x0010ec7c: cmove  edi,r15d
0x0010ec80: lea    rcx,[rbp-0x48]
0x0010ec84: call   0x14006ee00
0x0010ec89: lea    r8,[rbp+0x40]
0x0010ec8d: lea    rdx,[rsp+0x51]
0x0010ec92: lea    rcx,[rbp-0x48]
0x0010ec96: call   0x14006ee20
0x0010ec9b: xor    edx,edx
0x0010ec9d: movzx  ecx,BYTE PTR [rax]
0x0010eca0: call   0x1400657b0
0x0010eca5: test   al,al
0x0010eca7: jne    0x14010ec63
0x0010eca9: mov    DWORD PTR [rsp+0x58],edi
0x0010ecad: mov    r15,QWORD PTR [rsp+0x60]
0x0010ecb2: xor    bl,bl
0x0010ecb4: mov    BYTE PTR [rsp+0x50],bl
0x0010ecb8: xor    sil,sil
0x0010ecbb: mov    BYTE PTR [rsp+0x69],sil
0x0010ecc0: mov    BYTE PTR [rsp+0x53],bl
0x0010ecc4: mov    BYTE PTR [rsp+0x68],bl
0x0010ecc8: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x0010eccf: mov    r14,QWORD PTR [rbp-0x50]
0x0010ecd3: mov    rcx,QWORD PTR [r14+0x60]
0x0010ecd7: test   rcx,rcx
0x0010ecda: je     0x14010ed79
0x0010ece0: call   0x140075110
0x0010ece5: cmp    eax,0x18
0x0010ece8: jne    0x14010ed14
0x0010ecea: mov    sil,0x1
0x0010eced: mov    BYTE PTR [rsp+0x69],sil
0x0010ecf2: mov    rax,QWORD PTR [r14+0x60]
0x0010ecf6: mov    rcx,QWORD PTR [rax+0x130]
0x0010ecfd: mov    r12d,DWORD PTR [rcx+0xc]
0x0010ed01: mov    eax,DWORD PTR [rcx+0x8]
0x0010ed04: mov    DWORD PTR [rbp-0x6c],eax
0x0010ed07: cmp    r12d,0xffffffff
0x0010ed0b: mov    eax,0x3d
0x0010ed10: cmove  r12d,eax
0x0010ed14: mov    BYTE PTR [rsp+0x53],sil
0x0010ed19: mov    rcx,QWORD PTR [r14+0x60]
0x0010ed1d: call   0x140075110
0x0010ed22: cmp    eax,0x11
0x0010ed25: jne    0x14010ed56
0x0010ed27: mov    BYTE PTR [rsp+0x53],sil
0x0010ed2c: mov    rax,QWORD PTR [r14+0x60]
0x0010ed30: mov    rcx,QWORD PTR [rax+0x130]
0x0010ed37: test   BYTE PTR [rcx+0xc],0x1
0x0010ed3b: jne    0x14010ed56
0x0010ed3d: mov    ecx,0x4a
0x0010ed42: movzx  eax,BYTE PTR [rsp+0x79]
0x0010ed47: test   al,al
0x0010ed49: cmove  r12d,ecx
0x0010ed4d: mov    BYTE PTR [rsp+0x53],0x1
0x0010ed52: mov    BYTE PTR [rsp+0x68],al
0x0010ed56: mov    rcx,QWORD PTR [r14+0x60]
0x0010ed5a: call   0x140075110
0x0010ed5f: cmp    eax,0xc
0x0010ed62: jne    0x14010ed79
0x0010ed64: mov    rax,QWORD PTR [r14+0x60]
0x0010ed68: mov    rcx,QWORD PTR [rax+0x130]
0x0010ed6f: mov    r12d,DWORD PTR [rcx+0x34]
0x0010ed73: mov    eax,DWORD PTR [rcx+0x30]
0x0010ed76: mov    DWORD PTR [rbp-0x6c],eax
0x0010ed79: lea    rdx,[rbp-0x28]
0x0010ed7d: lea    rcx,[rbp+0x80]
0x0010ed84: call   0x14006f240
0x0010ed89: lea    rdx,[rbp+0x178]
0x0010ed90: lea    rcx,[rbp+0x80]
0x0010ed97: call   0x14006f230
0x0010ed9c: lea    r8,[rbp+0x178]
0x0010eda3: lea    rdx,[rsp+0x7a]
0x0010eda8: lea    rcx,[rbp-0x28]
0x0010edac: call   0x14006ee20
0x0010edb1: xor    edx,edx
0x0010edb3: movzx  ecx,BYTE PTR [rax]
0x0010edb6: call   0x1400657b0
0x0010edbb: test   al,al
0x0010edbd: je     0x14010f966
0x0010edc3: lea    rsi,[r15+0x2b0]
0x0010edca: mov    QWORD PTR [rbp+0xe8],rsi
0x0010edd1: lea    rcx,[rbp-0x28]
0x0010edd5: call   0x14006ee10
0x0010edda: mov    r14,QWORD PTR [rax]
0x0010eddd: mov    QWORD PTR [rbp+0x1d0],r14
0x0010ede4: mov    rcx,r14
0x0010ede7: call   0x1413b3090
0x0010edec: mov    r13,rax
0x0010edef: test   rax,rax
0x0010edf2: je     0x14010f924
0x0010edf8: mov    rcx,QWORD PTR [r14+0x1268]
0x0010edff: test   rcx,rcx
0x0010ee02: jne    0x14010ee27
0x0010ee04: mov    ecx,0x38
0x0010ee09: call   0x141539690
0x0010ee0e: mov    QWORD PTR [rbp+0x1e0],rax
0x0010ee15: mov    rcx,rax
0x0010ee18: call   0x1400fdbc0
0x0010ee1d: nop
0x0010ee1e: mov    QWORD PTR [r14+0x1268],rax
0x0010ee25: jmp    0x14010ee2c
0x0010ee27: call   0x1400fdc10
0x0010ee2c: mov    rcx,QWORD PTR [r14+0x1268]
0x0010ee33: mov    eax,DWORD PTR [rip+0x22658bb]        # 0x1423746f4
0x0010ee39: mov    DWORD PTR [rcx+0x1c],eax
0x0010ee3c: mov    ecx,DWORD PTR [rip+0x2279182]        # 0x142387fc4
0x0010ee42: add    ecx,0x31380
0x0010ee48: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee4f: mov    DWORD PTR [rax+0x20],ecx
0x0010ee52: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee59: cmp    DWORD PTR [rax+0x20],0x62700
0x0010ee60: jl     0x14010ee73
0x0010ee62: inc    DWORD PTR [rax+0x1c]
0x0010ee65: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee6c: add    DWORD PTR [rax+0x20],0xfff9d900
0x0010ee73: cmp    BYTE PTR [rsp+0x53],0x0
0x0010ee78: je     0x14010ee96
0x0010ee7a: mov    rcx,QWORD PTR [rbp-0x50]
0x0010ee7e: mov    rax,QWORD PTR [rcx+0x60]
0x0010ee82: mov    QWORD PTR [r14+0x1208],rax
0x0010ee89: mov    rax,QWORD PTR [rcx+0x60]
0x0010ee8d: mov    ecx,DWORD PTR [rax]
0x0010ee8f: mov    DWORD PTR [r14+0x1200],ecx
0x0010ee96: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee9d: mov    DWORD PTR [rax+0x2c],r12d
0x0010eea1: mov    rax,QWORD PTR [r14+0x1268]
0x0010eea8: mov    ecx,DWORD PTR [rbp-0x6c]
0x0010eeab: mov    DWORD PTR [rax+0x30],ecx
0x0010eeae: cmp    BYTE PTR [rsp+0x68],0x0
0x0010eeb3: je     0x14010ef1f
0x0010eeb5: mov    ecx,0x24
0x0010eeba: call   0x141539690
0x0010eebf: mov    QWORD PTR [rbp+0x1d8],rax
0x0010eec6: mov    rcx,rax
0x0010eec9: call   0x1400fdb90
0x0010eece: nop
0x0010eecf: mov    QWORD PTR [rbp-0x60],rax
0x0010eed3: mov    DWORD PTR [rax],0x8
0x0010eed9: test   bl,bl
0x0010eedb: jne    0x14010ef0f
0x0010eedd: mov    ecx,DWORD PTR [r14+0x130]
0x0010eee4: mov    rax,QWORD PTR [rbp-0x60]
0x0010eee8: mov    DWORD PTR [rax+0x1c],ecx
0x0010eeeb: mov    BYTE PTR [rsp+0x50],0x1
0x0010eef0: or     DWORD PTR [r14+0x110],0x800
0x0010eefb: lea    rcx,[r14+0x120]
0x0010ef02: mov    BYTE PTR [rcx],bl
0x0010ef04: mov    edx,DWORD PTR [rip+0x228476e]        # 0x142393678
0x0010ef0a: call   0x140e65ec0
0x0010ef0f: lea    rdx,[rbp-0x60]
0x0010ef13: mov    rcx,QWORD PTR [r14+0x1268]
0x0010ef1a: call   0x1400b9980
0x0010ef1f: cmp    BYTE PTR [rsp+0x69],0x0
0x0010ef24: je     0x14010f19f
0x0010ef2a: mov    edi,0x66
0x0010ef2f: mov    rax,QWORD PTR [r13+0x130]
0x0010ef36: test   rax,rax
0x0010ef39: je     0x14010ef48
0x0010ef3b: mov    rax,QWORD PTR [rax+0x8]
0x0010ef3f: test   rax,rax
0x0010ef42: je     0x14010ef48
0x0010ef44: movzx  edi,WORD PTR [rax+0x60]
0x0010ef48: mov    rcx,r13
0x0010ef4b: call   0x140c0f630
0x0010ef50: mov    rbx,rax
0x0010ef53: test   rax,rax
0x0010ef56: je     0x14010ef5f
0x0010ef58: movzx  edi,WORD PTR [rax+0xac]
0x0010ef5f: mov    eax,0x84
0x0010ef64: cmp    di,ax
0x0010ef67: jne    0x14010f0c5
0x0010ef6d: lea    rcx,[rbp+0x68]
0x0010ef71: call   0x140065b00
0x0010ef76: nop
0x0010ef77: lea    rdx,[rbp-0x40]
0x0010ef7b: mov    rcx,rsi
0x0010ef7e: call   0x14006f240
0x0010ef83: lea    rdx,[rbp+0x38]
0x0010ef87: mov    rcx,rsi
0x0010ef8a: call   0x14006f230
0x0010ef8f: lea    r8,[rbp+0x38]
0x0010ef93: lea    rdx,[rsp+0x79]
0x0010ef98: lea    rcx,[rbp-0x40]
0x0010ef9c: call   0x14006ee20
0x0010efa1: xor    edx,edx
0x0010efa3: movzx  ecx,BYTE PTR [rax]
0x0010efa6: call   0x1400657b0
0x0010efab: test   al,al
0x0010efad: je     0x14010f03e
0x0010efb3: lea    rcx,[rbp-0x40]
0x0010efb7: call   0x14006ee10
0x0010efbc: mov    rcx,QWORD PTR [rax]
0x0010efbf: mov    rax,QWORD PTR [rcx]
0x0010efc2: call   QWORD PTR [rax]
0x0010efc4: cmp    ax,0x2
0x0010efc8: jne    0x14010f011
0x0010efca: lea    rcx,[rbp-0x40]
0x0010efce: call   0x14006ee10
0x0010efd3: mov    rcx,QWORD PTR [rax]
0x0010efd6: mov    eax,DWORD PTR [rcx+0xb8]
0x0010efdc: cmp    eax,0xffffffff
0x0010efdf: je     0x14010f011
0x0010efe1: test   rbx,rbx
0x0010efe4: je     0x14010effc
0x0010efe6: cmp    eax,DWORD PTR [rbx+0xa4]
0x0010efec: jne    0x14010f011
0x0010efee: mov    eax,DWORD PTR [rbx+0xa8]
0x0010eff4: cmp    DWORD PTR [rcx+0xbc],eax
0x0010effa: jne    0x14010f011
0x0010effc: lea    rcx,[rbp-0x40]
0x0010f000: call   0x14006ee10
0x0010f005: mov    rdx,rax
0x0010f008: lea    rcx,[rbp+0x68]
0x0010f00c: call   0x1400b9980
0x0010f011: lea    rcx,[rbp-0x40]
0x0010f015: call   0x14006ee00
0x0010f01a: lea    r8,[rbp+0x38]
0x0010f01e: lea    rdx,[rsp+0x79]
0x0010f023: lea    rcx,[rbp-0x40]
0x0010f027: call   0x14006ee20
0x0010f02c: xor    edx,edx
0x0010f02e: movzx  ecx,BYTE PTR [rax]
0x0010f031: call   0x1400657b0
0x0010f036: test   al,al
0x0010f038: jne    0x14010efb3
0x0010f03e: lea    rcx,[rbp+0x68]
0x0010f042: call   0x14006ee50
0x0010f047: test   rax,rax
0x0010f04a: je     0x14010f0bc
0x0010f04c: lea    rcx,[rbp+0x68]
0x0010f050: call   0x14006ee50
0x0010f055: mov    rcx,rax
0x0010f058: call   0x140071f30
0x0010f05d: movsxd rbx,eax
0x0010f060: mov    ecx,0x24
0x0010f065: call   0x141539690
0x0010f06a: mov    QWORD PTR [rbp+0x1f0],rax
0x0010f071: mov    rcx,rax
0x0010f074: call   0x1400fdb90
0x0010f079: nop
0x0010f07a: mov    QWORD PTR [rbp-0x58],rax
0x0010f07e: mov    DWORD PTR [rax],0x0
0x0010f084: mov    edx,DWORD PTR [r15+0x88]
0x0010f08b: mov    rcx,QWORD PTR [rbp-0x58]
0x0010f08f: mov    DWORD PTR [rcx+0x4],edx
0x0010f092: mov    rdx,rbx
0x0010f095: lea    rcx,[rbp+0x68]
0x0010f099: call   0x14006f220
0x0010f09e: mov    rcx,QWORD PTR [rax]
0x0010f0a1: mov    edx,DWORD PTR [rcx+0x8]
0x0010f0a4: mov    rax,QWORD PTR [rbp-0x58]
0x0010f0a8: mov    DWORD PTR [rax+0x8],edx
0x0010f0ab: lea    rdx,[rbp-0x58]
0x0010f0af: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f0b6: call   0x1400b9980
0x0010f0bb: nop
0x0010f0bc: lea    rcx,[rbp+0x68]
0x0010f0c0: call   0x140066b70
0x0010f0c5: movsx  eax,di
0x0010f0c8: add    eax,0xffffffc3
0x0010f0cb: cmp    eax,0x3f
0x0010f0ce: ja     0x14010f163
0x0010f0d4: cdqe
0x0010f0d6: lea    rdx,[rip+0xffffffffffef0f23]        # 0x140000000
0x0010f0dd: movzx  eax,BYTE PTR [rdx+rax*1+0x110320]
0x0010f0e5: mov    ecx,DWORD PTR [rdx+rax*4+0x110310]
0x0010f0ec: add    rcx,rdx
0x0010f0ef: jmp    rcx
0x0010f0f1: mov    ecx,0x24
0x0010f0f6: call   0x141539690
0x0010f0fb: mov    QWORD PTR [rbp+0xd8],rax
0x0010f102: mov    rcx,rax
0x0010f105: call   0x1400fdb90
0x0010f10a: nop
0x0010f10b: mov    QWORD PTR [rbp+0x60],rax
0x0010f10f: mov    DWORD PTR [rax],0x3
0x0010f115: lea    rdx,[rbp+0x60]
0x0010f119: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f120: call   0x1400b9980
0x0010f125: jmp    0x14010f91f
0x0010f12a: mov    ecx,0x24
0x0010f12f: call   0x141539690
0x0010f134: mov    QWORD PTR [rbp+0xd0],rax
0x0010f13b: mov    rcx,rax
0x0010f13e: call   0x1400fdb90
0x0010f143: nop
0x0010f144: mov    QWORD PTR [rbp+0x58],rax
0x0010f148: mov    DWORD PTR [rax],0x1
0x0010f14e: lea    rdx,[rbp+0x58]
0x0010f152: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f159: call   0x1400b9980
0x0010f15e: jmp    0x14010f91f
0x0010f163: mov    ecx,0x24
0x0010f168: call   0x141539690
0x0010f16d: mov    QWORD PTR [rbp+0x48],rax
0x0010f171: mov    rcx,rax
0x0010f174: call   0x1400fdb90
0x0010f179: nop
0x0010f17a: mov    QWORD PTR [rbp+0x1e8],rax
0x0010f181: mov    DWORD PTR [rax],0x2
0x0010f187: lea    rdx,[rbp+0x1e8]
0x0010f18e: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f195: call   0x1400b9980
0x0010f19a: jmp    0x14010f91f
0x0010f19f: xor    r15b,r15b
0x0010f1a2: cmp    QWORD PTR [rsp+0x60],0x0
0x0010f1a8: je     0x14010f4f3
0x0010f1ae: lea    rcx,[rbp+0xb8]
0x0010f1b5: call   0x140065b00
0x0010f1ba: nop
0x0010f1bb: lea    rdx,[rbp+0x30]
0x0010f1bf: mov    rcx,rsi
0x0010f1c2: call   0x14006f240
0x0010f1c7: lea    rdx,[rbp+0x1a0]
0x0010f1ce: mov    rcx,rsi
0x0010f1d1: call   0x14006f230
0x0010f1d6: lea    r8,[rbp+0x1a0]
0x0010f1dd: lea    rdx,[rsp+0x78]
0x0010f1e2: lea    rcx,[rbp+0x30]
0x0010f1e6: call   0x14006ee20
0x0010f1eb: xor    edx,edx
0x0010f1ed: movzx  ecx,BYTE PTR [rax]
0x0010f1f0: call   0x1400657b0
0x0010f1f5: test   al,al
0x0010f1f7: je     0x14010f44f
0x0010f1fd: mov    r14d,0x1
0x0010f203: lea    rcx,[rbp+0x30]
0x0010f207: call   0x14006ee10
0x0010f20c: mov    rcx,QWORD PTR [rax]
0x0010f20f: mov    rax,QWORD PTR [rcx]
0x0010f212: call   QWORD PTR [rax]
0x0010f214: cmp    ax,0x2
0x0010f218: jne    0x14010f414
0x0010f21e: lea    rcx,[rbp+0x30]
0x0010f222: call   0x14006ee10
0x0010f227: mov    rdi,QWORD PTR [rax]
0x0010f22a: cmp    DWORD PTR [rdi+0xb8],0xffffffff
0x0010f231: je     0x14010f414
0x0010f237: xor    sil,sil
0x0010f23a: lea    rdx,[rsp+0x70]
0x0010f23f: lea    rcx,[r13+0xe8]
0x0010f246: call   0x14006f240
0x0010f24b: lea    rdx,[rbp+0xa8]
0x0010f252: lea    rcx,[r13+0xe8]
0x0010f259: call   0x14006f230
0x0010f25e: lea    r8,[rbp+0xa8]
0x0010f265: lea    rdx,[rsp+0x51]
0x0010f26a: lea    rcx,[rsp+0x70]
0x0010f26f: call   0x14006ee20
0x0010f274: xor    edx,edx
0x0010f276: movzx  ecx,BYTE PTR [rax]
0x0010f279: call   0x1400657b0
0x0010f27e: test   al,al
0x0010f280: je     0x14010f31b
0x0010f286: lea    rcx,[rsp+0x70]
0x0010f28b: call   0x14006ee10
0x0010f290: mov    rcx,QWORD PTR [rax]
0x0010f293: mov    rax,QWORD PTR [rcx]
0x0010f296: call   QWORD PTR [rax]
0x0010f298: test   ax,ax
0x0010f29b: jne    0x14010f2e0
0x0010f29d: lea    rcx,[rsp+0x70]
0x0010f2a2: call   0x14006ee10
0x0010f2a7: mov    rdx,QWORD PTR [rax]
0x0010f2aa: mov    edx,DWORD PTR [rdx+0x8]
0x0010f2ad: lea    rcx,[rip+0x22c2544]        # 0x1423d17f8
0x0010f2b4: call   0x14007daf0
0x0010f2b9: test   rax,rax
0x0010f2bc: je     0x14010f2e0
0x0010f2be: cmp    WORD PTR [rax],0x5
0x0010f2c2: jne    0x14010f2e0
0x0010f2c4: movzx  esi,r14b
0x0010f2c8: cmp    DWORD PTR [rdi+0xb8],r14d
0x0010f2cf: jne    0x14010f2e0
0x0010f2d1: mov    eax,DWORD PTR [rax+0x4]
0x0010f2d4: cmp    DWORD PTR [rdi+0xbc],eax
0x0010f2da: je     0x14010f3fa
0x0010f2e0: lea    rcx,[rsp+0x70]
0x0010f2e5: call   0x14006ee00
0x0010f2ea: lea    r8,[rbp+0xa8]
0x0010f2f1: lea    rdx,[rsp+0x51]
0x0010f2f6: lea    rcx,[rsp+0x70]
0x0010f2fb: call   0x14006ee20
0x0010f300: xor    edx,edx
0x0010f302: movzx  ecx,BYTE PTR [rax]
0x0010f305: call   0x1400657b0
0x0010f30a: test   al,al
0x0010f30c: jne    0x14010f286
0x0010f312: test   sil,sil
0x0010f315: jne    0x14010f414
0x0010f31b: cmp    DWORD PTR [rdi+0xb8],0x0
0x0010f322: jne    0x14010f414
0x0010f328: lea    rdx,[rbp-0x80]
0x0010f32c: lea    rcx,[r13+0x118]
0x0010f333: call   0x14006f240
0x0010f338: lea    rdx,[rbp+0x140]
0x0010f33f: lea    rcx,[r13+0x118]
0x0010f346: call   0x14006f230
0x0010f34b: lea    r8,[rbp+0x140]
0x0010f352: lea    rdx,[rsp+0x52]
0x0010f357: lea    rcx,[rbp-0x80]
0x0010f35b: call   0x14006ee20
0x0010f360: xor    edx,edx
0x0010f362: movzx  ecx,BYTE PTR [rax]
0x0010f365: call   0x1400657b0
0x0010f36a: test   al,al
0x0010f36c: je     0x14010f414
0x0010f372: lea    rcx,[rbp-0x80]
0x0010f376: call   0x14006ee10
0x0010f37b: mov    rcx,QWORD PTR [rax]
0x0010f37e: mov    rax,QWORD PTR [rcx]
0x0010f381: call   QWORD PTR [rax]
0x0010f383: cmp    ax,0x4
0x0010f387: jne    0x14010f3b3
0x0010f389: lea    rcx,[rbp-0x80]
0x0010f38d: call   0x14006ee10
0x0010f392: mov    rcx,QWORD PTR [rax]
0x0010f395: mov    eax,DWORD PTR [rdi+0xbc]
0x0010f39b: cmp    DWORD PTR [rcx+0x8],eax
0x0010f39e: jne    0x14010f3b3
0x0010f3a0: lea    rcx,[rbp-0x80]
0x0010f3a4: call   0x14006ee10
0x0010f3a9: mov    rcx,QWORD PTR [rax]
0x0010f3ac: cmp    WORD PTR [rcx+0xc],0x4b
0x0010f3b1: jge    0x14010f3e1
0x0010f3b3: lea    rcx,[rbp-0x80]
0x0010f3b7: call   0x14006ee00
0x0010f3bc: lea    r8,[rbp+0x140]
0x0010f3c3: lea    rdx,[rsp+0x52]
0x0010f3c8: lea    rcx,[rbp-0x80]
0x0010f3cc: call   0x14006ee20
0x0010f3d1: xor    edx,edx
0x0010f3d3: movzx  ecx,BYTE PTR [rax]
0x0010f3d6: call   0x1400657b0
0x0010f3db: test   al,al
0x0010f3dd: jne    0x14010f372
0x0010f3df: jmp    0x14010f414
0x0010f3e1: lea    rcx,[rbp-0x80]
0x0010f3e5: call   0x14006ee10
0x0010f3ea: mov    rcx,QWORD PTR [rax]
0x0010f3ed: movzx  r15d,r15b
0x0010f3f1: cmp    WORD PTR [rcx+0xc],0x5a
0x0010f3f6: cmovge r15d,r14d
0x0010f3fa: mov    QWORD PTR [rbp+0x150],rdi
0x0010f401: lea    rdx,[rbp+0x150]
0x0010f408: lea    rcx,[rbp+0xb8]
0x0010f40f: call   0x1400b9980
0x0010f414: lea    rcx,[rbp+0x30]
0x0010f418: call   0x14006ee00
0x0010f41d: lea    r8,[rbp+0x1a0]
0x0010f424: lea    rdx,[rsp+0x78]
0x0010f429: lea    rcx,[rbp+0x30]
0x0010f42d: call   0x14006ee20
0x0010f432: xor    edx,edx
0x0010f434: movzx  ecx,BYTE PTR [rax]
0x0010f437: call   0x1400657b0
0x0010f43c: test   al,al
0x0010f43e: jne    0x14010f203
0x0010f444: mov    r14,QWORD PTR [rbp+0x1d0]
0x0010f44b: mov    edi,DWORD PTR [rsp+0x58]
0x0010f44f: lea    rcx,[rbp+0xb8]
0x0010f456: call   0x14006ee50
0x0010f45b: test   rax,rax
0x0010f45e: je     0x14010f4e7
0x0010f464: lea    rcx,[rbp+0xb8]
0x0010f46b: call   0x14006ee50
0x0010f470: mov    rcx,rax
0x0010f473: call   0x140071f30
0x0010f478: movsxd rbx,eax
0x0010f47b: mov    ecx,0x24
0x0010f480: call   0x141539690
0x0010f485: mov    QWORD PTR [rbp+0x20],rax
0x0010f489: mov    rcx,rax
0x0010f48c: call   0x1400fdb90
0x0010f491: nop
0x0010f492: mov    QWORD PTR [rbp+0xa0],rax
0x0010f499: mov    DWORD PTR [rax],0x0
0x0010f49f: mov    rax,QWORD PTR [rsp+0x60]
0x0010f4a4: mov    edx,DWORD PTR [rax+0x88]
0x0010f4aa: mov    rcx,QWORD PTR [rbp+0xa0]
0x0010f4b1: mov    DWORD PTR [rcx+0x4],edx
0x0010f4b4: mov    rdx,rbx
0x0010f4b7: lea    rcx,[rbp+0xb8]
0x0010f4be: call   0x14006f220
0x0010f4c3: mov    rcx,QWORD PTR [rax]
0x0010f4c6: mov    edx,DWORD PTR [rcx+0x8]
0x0010f4c9: mov    rax,QWORD PTR [rbp+0xa0]
0x0010f4d0: mov    DWORD PTR [rax+0x8],edx
0x0010f4d3: lea    rdx,[rbp+0xa0]
0x0010f4da: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f4e1: call   0x1400b9980
0x0010f4e6: nop
0x0010f4e7: lea    rcx,[rbp+0xb8]
0x0010f4ee: call   0x140066b70
0x0010f4f3: cmp    r12d,0x4a
0x0010f4f7: jne    0x14010f649
0x0010f4fd: mov    ecx,0x24
0x0010f502: call   0x141539690
0x0010f507: mov    QWORD PTR [rbp+0x18],rax
0x0010f50b: mov    rcx,rax
0x0010f50e: call   0x1400fdb90
0x0010f513: nop
0x0010f514: mov    QWORD PTR [rbp+0x1c0],rax
0x0010f51b: mov    DWORD PTR [rax],0xa
0x0010f521: lea    rdx,[rbp+0x1c0]
0x0010f528: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f52f: call   0x1400b9980
0x0010f534: mov    edi,0x2
0x0010f539: test   r15b,r15b
0x0010f53c: je     0x14010f54d
0x0010f53e: mov    ecx,edi
0x0010f540: call   0x140071f30
0x0010f545: test   eax,eax
0x0010f547: je     0x14010f91a
0x0010f54d: lea    rdx,[rbp+0x28]
0x0010f551: lea    rcx,[r13+0xe8]
0x0010f558: call   0x14006f240
0x0010f55d: lea    rdx,[rbp+0x158]
0x0010f564: lea    rcx,[r13+0xe8]
0x0010f56b: call   0x14006f230
0x0010f570: lea    r8,[rbp+0x158]
0x0010f577: lea    rdx,[rsp+0x7b]
0x0010f57c: lea    rcx,[rbp+0x28]
0x0010f580: call   0x14006ee20
0x0010f585: xor    edx,edx
0x0010f587: movzx  ecx,BYTE PTR [rax]
0x0010f58a: call   0x1400657b0
0x0010f58f: test   al,al
0x0010f591: je     0x14010f5ff
0x0010f593: lea    rcx,[rbp+0x28]
0x0010f597: call   0x14006ee10
0x0010f59c: mov    rcx,QWORD PTR [rax]
0x0010f59f: mov    rax,QWORD PTR [rcx]
0x0010f5a2: call   QWORD PTR [rax]
0x0010f5a4: test   ax,ax
0x0010f5a7: jne    0x14010f5d3
0x0010f5a9: lea    rcx,[rbp+0x28]
0x0010f5ad: call   0x14006ee10
0x0010f5b2: mov    rdx,QWORD PTR [rax]
0x0010f5b5: mov    edx,DWORD PTR [rdx+0x8]
0x0010f5b8: lea    rcx,[rip+0x22c2239]        # 0x1423d17f8
0x0010f5bf: call   0x14007daf0
0x0010f5c4: test   rax,rax
0x0010f5c7: je     0x14010f5d3
0x0010f5c9: cmp    WORD PTR [rax],0x4
0x0010f5cd: je     0x14010f8e4
0x0010f5d3: lea    rcx,[rbp+0x28]
0x0010f5d7: call   0x14006ee00
0x0010f5dc: lea    r8,[rbp+0x158]
0x0010f5e3: lea    rdx,[rsp+0x7b]
0x0010f5e8: lea    rcx,[rbp+0x28]
0x0010f5ec: call   0x14006ee20
0x0010f5f1: xor    edx,edx
0x0010f5f3: movzx  ecx,BYTE PTR [rax]
0x0010f5f6: call   0x1400657b0
0x0010f5fb: test   al,al
0x0010f5fd: jne    0x14010f593
0x0010f5ff: mov    rax,QWORD PTR [r13+0x130]
0x0010f606: test   rax,rax
0x0010f609: je     0x14010f8e4
0x0010f60f: mov    rcx,QWORD PTR [rax+0x8]
0x0010f613: test   rcx,rcx
0x0010f616: je     0x14010f8e4
0x0010f61c: movsx  eax,WORD PTR [rcx+0x60]
0x0010f620: add    eax,0xffffffc3
0x0010f623: cmp    eax,0x3f
0x0010f626: ja     0x14010f91a
0x0010f62c: cdqe
0x0010f62e: lea    rdx,[rip+0xffffffffffef09cb]        # 0x140000000
0x0010f635: movzx  eax,BYTE PTR [rdx+rax*1+0x110370]
0x0010f63d: mov    ecx,DWORD PTR [rdx+rax*4+0x110360]
0x0010f644: add    rcx,rdx
0x0010f647: jmp    rcx
0x0010f649: cmp    r12d,0x29
0x0010f64d: jne    0x14010f6d5
0x0010f653: test   r15b,r15b
0x0010f656: jne    0x14010f694
0x0010f658: test   dil,dil
0x0010f65b: je     0x14010f694
0x0010f65d: mov    ecx,0x24
0x0010f662: call   0x141539690
0x0010f667: mov    QWORD PTR [rbp-0x68],rax
0x0010f66b: mov    rcx,rax
0x0010f66e: call   0x1400fdb90
0x0010f673: nop
0x0010f674: mov    QWORD PTR [rbp+0x1b8],rax
0x0010f67b: mov    DWORD PTR [rax],0x2
0x0010f681: lea    rdx,[rbp+0x1b8]
0x0010f688: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f68f: call   0x1400b9980
0x0010f694: mov    ecx,0x24
0x0010f699: call   0x141539690
0x0010f69e: mov    QWORD PTR [rbp+0x0],rax
0x0010f6a2: mov    rcx,rax
0x0010f6a5: call   0x1400fdb90
0x0010f6aa: nop
0x0010f6ab: mov    QWORD PTR [rbp+0x198],rax
0x0010f6b2: mov    DWORD PTR [rax],0x4
0x0010f6b8: mov    ecx,DWORD PTR [r14+0x130]
0x0010f6bf: mov    rax,QWORD PTR [rbp+0x198]
0x0010f6c6: mov    DWORD PTR [rax+0x1c],ecx
0x0010f6c9: lea    rdx,[rbp+0x198]
0x0010f6d0: jmp    0x14010f90e
0x0010f6d5: cmp    r12d,0x37
0x0010f6d9: jne    0x14010f71c
0x0010f6db: mov    ecx,0x24
0x0010f6e0: call   0x141539690
0x0010f6e5: mov    QWORD PTR [rbp-0x8],rax
0x0010f6e9: mov    rcx,rax
0x0010f6ec: call   0x1400fdb90
0x0010f6f1: nop
0x0010f6f2: mov    QWORD PTR [rbp+0x190],rax
0x0010f6f9: mov    DWORD PTR [rax],0x6
0x0010f6ff: mov    ecx,DWORD PTR [r14+0x130]
0x0010f706: mov    rax,QWORD PTR [rbp+0x190]
0x0010f70d: mov    DWORD PTR [rax+0x1c],ecx
0x0010f710: lea    rdx,[rbp+0x190]
0x0010f717: jmp    0x14010f90e
0x0010f71c: cmp    r12d,0x38
0x0010f720: jne    0x14010f7cf
0x0010f726: mov    esi,DWORD PTR [rbp-0x70]
0x0010f729: mov    ecx,0x24
0x0010f72e: call   0x141539690
0x0010f733: test   esi,esi
0x0010f735: js     0x14010f798
0x0010f737: mov    QWORD PTR [rbp-0x10],rax
0x0010f73b: mov    rcx,rax
0x0010f73e: call   0x1400fdb90
0x0010f743: nop
0x0010f744: mov    QWORD PTR [rbp+0x98],rax
0x0010f74b: mov    DWORD PTR [rax],0x5
0x0010f751: movzx  ebx,BYTE PTR [rsp+0x50]
0x0010f756: test   bl,bl
0x0010f758: jne    0x14010f771
0x0010f75a: mov    ecx,DWORD PTR [r14+0x130]
0x0010f761: mov    rax,QWORD PTR [rbp+0x98]
0x0010f768: mov    DWORD PTR [rax+0x1c],ecx
0x0010f76b: mov    bl,0x1
0x0010f76d: mov    BYTE PTR [rsp+0x50],bl
0x0010f771: mov    rax,QWORD PTR [rbp+0x98]
0x0010f778: mov    DWORD PTR [rax+0x20],esi
0x0010f77b: lea    rdx,[rbp+0x98]
0x0010f782: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f789: call   0x1400b9980
0x0010f78e: mov    r15,QWORD PTR [rsp+0x60]
0x0010f793: jmp    0x14010f924
0x0010f798: mov    QWORD PTR [rbp-0x18],rax
0x0010f79c: mov    rcx,rax
0x0010f79f: call   0x1400fdb90
0x0010f7a4: nop
0x0010f7a5: mov    QWORD PTR [rbp+0x188],rax
0x0010f7ac: mov    DWORD PTR [rax],0x5
0x0010f7b2: mov    ecx,DWORD PTR [r14+0x130]
0x0010f7b9: mov    rax,QWORD PTR [rbp+0x188]
0x0010f7c0: mov    DWORD PTR [rax+0x1c],ecx
0x0010f7c3: lea    rdx,[rbp+0x188]
0x0010f7ca: jmp    0x14010f90e
0x0010f7cf: cmp    r12d,0x39
0x0010f7d3: jne    0x14010f534
0x0010f7d9: mov    ecx,0x24
0x0010f7de: call   0x141539690
0x0010f7e3: mov    QWORD PTR [rbp+0x270],rax
0x0010f7ea: mov    rcx,rax
0x0010f7ed: call   0x1400fdb90
0x0010f7f2: nop
0x0010f7f3: mov    QWORD PTR [rbp+0x180],rax
0x0010f7fa: mov    DWORD PTR [rax],0x7
0x0010f800: mov    ecx,DWORD PTR [r14+0x130]
0x0010f807: mov    rax,QWORD PTR [rbp+0x180]
0x0010f80e: mov    DWORD PTR [rax+0x1c],ecx
0x0010f811: lea    rdx,[rbp+0x180]
0x0010f818: jmp    0x14010f90e
0x0010f81d: mov    ecx,0x24
0x0010f822: call   0x141539690
0x0010f827: mov    QWORD PTR [rbp+0x278],rax
0x0010f82e: mov    rcx,rax
0x0010f831: call   0x1400fdb90
0x0010f836: nop
0x0010f837: mov    QWORD PTR [rbp+0x1b0],rax
0x0010f83e: lea    rdx,[rbp+0x1b0]
0x0010f845: jmp    0x14010f90c
0x0010f84a: mov    esi,DWORD PTR [rbp-0x70]
0x0010f84d: mov    ecx,0x24
0x0010f852: call   0x141539690
0x0010f857: test   esi,esi
0x0010f859: js     0x14010f88e
0x0010f85b: mov    QWORD PTR [rbp+0x280],rax
0x0010f862: mov    rcx,rax
0x0010f865: call   0x1400fdb90
0x0010f86a: nop
0x0010f86b: mov    QWORD PTR [rbp+0x148],rax
0x0010f872: mov    DWORD PTR [rax],0x3
0x0010f878: mov    rax,QWORD PTR [rbp+0x148]
0x0010f87f: mov    DWORD PTR [rax+0x20],esi
0x0010f882: lea    rdx,[rbp+0x148]
0x0010f889: jmp    0x14010f90e
0x0010f88e: mov    QWORD PTR [rbp+0x288],rax
0x0010f895: mov    rcx,rax
0x0010f898: call   0x1400fdb90
0x0010f89d: nop
0x0010f89e: mov    QWORD PTR [rbp+0x1c8],rax
0x0010f8a5: mov    DWORD PTR [rax],0x3
0x0010f8ab: lea    rdx,[rbp+0x1c8]
0x0010f8b2: jmp    0x14010f90e
0x0010f8b4: mov    ecx,0x24
0x0010f8b9: call   0x141539690
0x0010f8be: mov    QWORD PTR [rbp+0x290],rax
0x0010f8c5: mov    rcx,rax
0x0010f8c8: call   0x1400fdb90
0x0010f8cd: nop
0x0010f8ce: mov    QWORD PTR [rbp+0x1a8],rax
0x0010f8d5: mov    DWORD PTR [rax],0x1
0x0010f8db: lea    rdx,[rbp+0x1a8]
0x0010f8e2: jmp    0x14010f90e
0x0010f8e4: mov    ecx,0x24
0x0010f8e9: call   0x141539690
0x0010f8ee: mov    QWORD PTR [rbp+0x230],rax
0x0010f8f5: mov    rcx,rax
0x0010f8f8: call   0x1400fdb90
0x0010f8fd: nop
0x0010f8fe: mov    QWORD PTR [rbp+0xe0],rax
0x0010f905: lea    rdx,[rbp+0xe0]
0x0010f90c: mov    DWORD PTR [rax],edi
0x0010f90e: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f915: call   0x1400b9980
0x0010f91a: mov    r15,QWORD PTR [rsp+0x60]
0x0010f91f: movzx  ebx,BYTE PTR [rsp+0x50]
0x0010f924: lea    rcx,[rbp-0x28]
0x0010f928: call   0x14006ee00
0x0010f92d: lea    r8,[rbp+0x178]
0x0010f934: lea    rdx,[rsp+0x7a]
0x0010f939: lea    rcx,[rbp-0x28]
0x0010f93d: call   0x14006ee20
0x0010f942: xor    edx,edx
0x0010f944: movzx  ecx,BYTE PTR [rax]
0x0010f947: call   0x1400657b0
0x0010f94c: test   al,al
0x0010f94e: mov    edi,DWORD PTR [rsp+0x58]
0x0010f952: mov    rsi,QWORD PTR [rbp+0xe8]
0x0010f959: jne    0x14010edd1
0x0010f95f: xor    r13b,r13b
0x0010f962: mov    r14,QWORD PTR [rbp-0x50]
0x0010f966: lea    rcx,[r14+0x130]
0x0010f96d: call   0x14006ee50
0x0010f972: test   rax,rax
0x0010f975: jne    0x14010f98c
0x0010f977: lea    rcx,[rbp+0x200]
0x0010f97e: call   0x14006f370
0x0010f983: test   rax,rax
0x0010f986: je     0x1401100bc
0x0010f98c: test   r13b,r13b
0x0010f98f: je     0x14010fe0a
0x0010f995: mov    ecx,0xf0
0x0010f99a: call   0x141539690
0x0010f99f: mov    QWORD PTR [rbp+0x230],rax
0x0010f9a6: mov    rcx,rax
0x0010f9a9: call   0x1400fe620
0x0010f9ae: nop
0x0010f9af: mov    QWORD PTR [rsp+0x58],rax
0x0010f9b4: lea    rdx,[rip+0x14ed8c5]        # 0x1415fd280 ; literal="Spoils Report: "
0x0010f9bb: mov    rcx,rax
0x0010f9be: call   0x14006f580
0x0010f9c3: lea    rcx,[rbp+0x160]
0x0010f9ca: call   0x14006ee50
0x0010f9cf: test   rax,rax
0x0010f9d2: je     0x14010fa5e
0x0010f9d8: lea    rcx,[rbp+0x790]
0x0010f9df: call   0x14006f690
0x0010f9e4: nop
0x0010f9e5: xor    edx,edx
0x0010f9e7: lea    rcx,[rbp+0x160]
0x0010f9ee: call   0x14006f220
0x0010f9f3: mov    rcx,QWORD PTR [rax]
0x0010f9f6: add    rcx,0x8
0x0010f9fa: xor    r9d,r9d
0x0010f9fd: mov    r8b,0x1
0x0010fa00: lea    rdx,[rbp+0x790]
0x0010fa07: call   0x140a946e0
0x0010fa0c: lea    rdx,[rbp+0x790]
0x0010fa13: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa18: call   0x1400b9d10
0x0010fa1d: lea    rcx,[rbp+0x160]
0x0010fa24: call   0x14006ee50
0x0010fa29: cmp    rax,0x2
0x0010fa2d: jb     0x14010fa40
0x0010fa2f: lea    rdx,[rip+0x14ed85a]        # 0x1415fd290 ; literal=" and others"
0x0010fa36: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa3b: call   0x14006f560
0x0010fa40: lea    rdx,[rip+0x14d9691]        # 0x1415e90d8 ; literal=", "
0x0010fa47: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa4c: call   0x14006f560
0x0010fa51: nop
0x0010fa52: lea    rcx,[rbp+0x790]
0x0010fa59: call   0x140067e30
0x0010fa5e: movsx  ecx,BYTE PTR [rip+0x17c74a9]        # 0x1418d6f0e
0x0010fa65: test   ecx,ecx
0x0010fa67: je     0x14010fa93
0x0010fa69: sub    ecx,0x1
0x0010fa6c: je     0x14010fa8a
0x0010fa6e: sub    ecx,0x1
0x0010fa71: je     0x14010fa81
0x0010fa73: cmp    ecx,0x1
0x0010fa76: jne    0x14010faa4
0x0010fa78: lea    rdx,[rip+0x14ed835]        # 0x1415fd2b4 ; literal="Winter"
0x0010fa7f: jmp    0x14010fa9a
0x0010fa81: lea    rdx,[rip+0x14ed824]        # 0x1415fd2ac ; literal="Autumn"
0x0010fa88: jmp    0x14010fa9a
0x0010fa8a: lea    rdx,[rip+0x14ed813]        # 0x1415fd2a4 ; literal="Summer"
0x0010fa91: jmp    0x14010fa9a
0x0010fa93: lea    rdx,[rip+0x14ed802]        # 0x1415fd29c ; literal="Spring"
0x0010fa9a: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa9f: call   0x14006f560
0x0010faa4: lea    rdx,[rip+0x14d8c91]        # 0x1415e873c ; literal=" "
0x0010faab: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fab0: call   0x14006f560
0x0010fab5: mov    rdx,QWORD PTR [rsp+0x58]
0x0010faba: mov    ecx,DWORD PTR [rip+0x2264c34]        # 0x1423746f4
0x0010fac0: call   0x14052c130
0x0010fac5: mov    ecx,DWORD PTR [rip+0x2264c29]        # 0x1423746f4
0x0010facb: mov    rax,QWORD PTR [rsp+0x58]
0x0010fad0: mov    DWORD PTR [rax+0x24],ecx
0x0010fad3: mov    ecx,DWORD PTR [rip+0x22784eb]        # 0x142387fc4
0x0010fad9: mov    rax,QWORD PTR [rsp+0x58]
0x0010fade: mov    DWORD PTR [rax+0x28],ecx
0x0010fae1: mov    rax,QWORD PTR [rsp+0x58]
0x0010fae6: or     DWORD PTR [rax+0x20],0x2
0x0010faea: or     DWORD PTR [rip+0x23d3def],0x10        # 0x1424e38e0
0x0010faf1: lea    rdx,[rsp+0x58]
0x0010faf6: lea    rcx,[rip+0x23d3e23]        # 0x1424e3920
0x0010fafd: call   0x1400b9980
0x0010fb02: lea    rcx,[r14+0x130]
0x0010fb09: lea    rdx,[rbp-0x78]
0x0010fb0d: call   0x14006f240
0x0010fb12: lea    rcx,[r14+0x130]
0x0010fb19: lea    rdx,[rbp+0x60]
0x0010fb1d: call   0x14006f230
0x0010fb22: mov    r15d,0xff
0x0010fb28: mov    rax,QWORD PTR [rbp-0x78]
0x0010fb2c: mov    r12d,0x1
0x0010fb32: cmp    rax,QWORD PTR [rbp+0x60]
0x0010fb36: je     0x14010fdbe
0x0010fb3c: mov    edx,r12d
0x0010fb3f: cmovb  edx,r15d
0x0010fb43: test   dl,dl
0x0010fb45: jns    0x14010fdbe
0x0010fb4b: lea    rcx,[rbp+0x68]
0x0010fb4f: call   0x140065b00
0x0010fb54: nop
0x0010fb55: lea    rcx,[rbp+0x298]
0x0010fb5c: call   0x140065b00
0x0010fb61: nop
0x0010fb62: lea    rcx,[rbp-0x78]
0x0010fb66: call   0x14006ee10
0x0010fb6b: lea    r8,[rbp+0x298]
0x0010fb72: lea    rdx,[rbp+0x68]
0x0010fb76: mov    rcx,QWORD PTR [rax]
0x0010fb79: call   0x140cca200
0x0010fb7e: lea    rdx,[rbp-0x80]
0x0010fb82: lea    rcx,[rbp+0x68]
0x0010fb86: call   0x14006f240
0x0010fb8b: lea    rdx,[rbp+0x58]
0x0010fb8f: lea    rcx,[rbp+0x68]
0x0010fb93: call   0x14006f230
0x0010fb98: mov    rax,QWORD PTR [rbp-0x80]
0x0010fb9c: nop    DWORD PTR [rax+0x0]
0x0010fba0: cmp    rax,QWORD PTR [rbp+0x58]
0x0010fba4: jae    0x14010fd97
0x0010fbaa: mov    rcx,QWORD PTR [rax]
0x0010fbad: mov    rax,QWORD PTR [rcx]
0x0010fbb0: call   QWORD PTR [rax]
0x0010fbb2: movzx  edi,ax
0x0010fbb5: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fbb9: mov    rcx,QWORD PTR [rcx]
0x0010fbbc: mov    rdx,QWORD PTR [rcx]
0x0010fbbf: call   QWORD PTR [rdx+0x8]
0x0010fbc2: movzx  esi,ax
0x0010fbc5: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fbc9: mov    rcx,QWORD PTR [rcx]
0x0010fbcc: mov    rdx,QWORD PTR [rcx]
0x0010fbcf: call   QWORD PTR [rdx+0x10]
0x0010fbd2: movzx  r14d,ax
0x0010fbd6: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fbda: mov    rcx,QWORD PTR [rcx]
0x0010fbdd: mov    rdx,QWORD PTR [rcx]
0x0010fbe0: call   QWORD PTR [rdx+0x18]
0x0010fbe3: mov    DWORD PTR [rbp-0x6c],eax
0x0010fbe6: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fbea: mov    rcx,QWORD PTR [rcx]
0x0010fbed: mov    rdx,QWORD PTR [rcx]
0x0010fbf0: call   QWORD PTR [rdx+0x478]
0x0010fbf6: mov    DWORD PTR [rbp-0x70],eax
0x0010fbf9: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fbfe: lea    r8,[rcx+0x30]
0x0010fc02: mov    rdx,QWORD PTR [rcx+0x30]
0x0010fc06: lea    rcx,[rbp-0x48]
0x0010fc0a: call   0x14006f740
0x0010fc0f: mov    rax,QWORD PTR [rsp+0x58]
0x0010fc14: lea    r8,[rax+0x30]
0x0010fc18: mov    rdx,QWORD PTR [rax+0x38]
0x0010fc1c: lea    rcx,[rbp+0x38]
0x0010fc20: call   0x14006f740
0x0010fc25: mov    rax,QWORD PTR [rsp+0x58]
0x0010fc2a: lea    r8,[rax+0x48]
0x0010fc2e: mov    rdx,QWORD PTR [rax+0x48]
0x0010fc32: lea    rcx,[rbp-0x60]
0x0010fc36: call   0x14006f740
0x0010fc3b: mov    rax,QWORD PTR [rsp+0x58]
0x0010fc40: lea    r8,[rax+0x60]
0x0010fc44: mov    rdx,QWORD PTR [rax+0x60]
0x0010fc48: lea    rcx,[rbp-0x20]
0x0010fc4c: call   0x14006f740
0x0010fc51: mov    rax,QWORD PTR [rsp+0x58]
0x0010fc56: lea    r8,[rax+0x78]
0x0010fc5a: mov    rdx,QWORD PTR [rax+0x78]
0x0010fc5e: lea    rcx,[rbp+0x40]
0x0010fc62: call   0x14006f740
0x0010fc67: mov    rax,QWORD PTR [rsp+0x58]
0x0010fc6c: lea    r8,[rax+0x90]
0x0010fc73: mov    rdx,QWORD PTR [rax+0x90]
0x0010fc7a: lea    rcx,[rbp-0x58]
0x0010fc7e: call   0x14006f740
0x0010fc83: mov    ebx,DWORD PTR [rbp-0x6c]
0x0010fc86: mov    r10,QWORD PTR [rbp+0x38]
0x0010fc8a: mov    rax,QWORD PTR [rbp-0x48]
0x0010fc8e: mov    rcx,QWORD PTR [rbp-0x60]
0x0010fc92: mov    rdx,QWORD PTR [rbp-0x20]
0x0010fc96: mov    r8,QWORD PTR [rbp+0x40]
0x0010fc9a: mov    r9,QWORD PTR [rbp-0x58]
0x0010fc9e: xchg   ax,ax
0x0010fca0: cmp    rax,r10
0x0010fca3: je     0x14010fd16
0x0010fca5: mov    r11d,r12d
0x0010fca8: cmovb  r11d,r15d
0x0010fcac: test   r11b,r11b
0x0010fcaf: jns    0x14010fd06
0x0010fcb1: cmp    WORD PTR [rax],di
0x0010fcb4: jne    0x14010fcc6
0x0010fcb6: cmp    WORD PTR [rcx],si
0x0010fcb9: jne    0x14010fcc6
0x0010fcbb: cmp    WORD PTR [rdx],r14w
0x0010fcbf: jne    0x14010fcc6
0x0010fcc1: cmp    DWORD PTR [r8],ebx
0x0010fcc4: je     0x14010fcf0
0x0010fcc6: add    rax,0x2
0x0010fcca: mov    QWORD PTR [rbp-0x48],rax
0x0010fcce: add    rcx,0x2
0x0010fcd2: mov    QWORD PTR [rbp-0x60],rcx
0x0010fcd6: add    rdx,0x2
0x0010fcda: mov    QWORD PTR [rbp-0x20],rdx
0x0010fcde: add    r8,0x4
0x0010fce2: mov    QWORD PTR [rbp+0x40],r8
0x0010fce6: add    r9,0x4
0x0010fcea: mov    QWORD PTR [rbp-0x58],r9
0x0010fcee: jmp    0x14010fca0
0x0010fcf0: mov    ebx,DWORD PTR [rbp-0x70]
0x0010fcf3: lea    rcx,[rbp-0x58]
0x0010fcf7: call   0x14006ee10
0x0010fcfc: add    DWORD PTR [rax],ebx
0x0010fcfe: mov    rax,QWORD PTR [rbp-0x48]
0x0010fd02: mov    r10,QWORD PTR [rbp+0x38]
0x0010fd06: cmp    rax,r10
0x0010fd09: je     0x14010fd16
0x0010fd0b: mov    ecx,r12d
0x0010fd0e: cmovb  ecx,r15d
0x0010fd12: test   cl,cl
0x0010fd14: js     0x14010fd86
0x0010fd16: mov    WORD PTR [rsp+0x54],di
0x0010fd1b: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd20: add    rcx,0x30
0x0010fd24: lea    rdx,[rsp+0x54]
0x0010fd29: call   0x140070630
0x0010fd2e: mov    WORD PTR [rsp+0x54],si
0x0010fd33: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd38: add    rcx,0x48
0x0010fd3c: lea    rdx,[rsp+0x54]
0x0010fd41: call   0x140070630
0x0010fd46: mov    WORD PTR [rsp+0x54],r14w
0x0010fd4c: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd51: add    rcx,0x60
0x0010fd55: lea    rdx,[rsp+0x54]
0x0010fd5a: call   0x140070630
0x0010fd5f: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd64: add    rcx,0x78
0x0010fd68: lea    rdx,[rbp-0x6c]
0x0010fd6c: call   0x140070490
0x0010fd71: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd76: add    rcx,0x90
0x0010fd7d: lea    rdx,[rbp-0x70]
0x0010fd81: call   0x140070490
0x0010fd86: mov    rax,QWORD PTR [rbp-0x80]
0x0010fd8a: add    rax,0x8
0x0010fd8e: mov    QWORD PTR [rbp-0x80],rax
0x0010fd92: jmp    0x14010fba0
0x0010fd97: lea    rcx,[rbp+0x298]
0x0010fd9e: call   0x140066b70
0x0010fda3: nop
0x0010fda4: lea    rcx,[rbp+0x68]
0x0010fda8: call   0x140066b70
0x0010fdad: mov    rax,QWORD PTR [rbp-0x78]
0x0010fdb1: add    rax,0x8
0x0010fdb5: mov    QWORD PTR [rbp-0x78],rax
0x0010fdb9: jmp    0x14010fb32
0x0010fdbe: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fdc3: add    rcx,0xa8
0x0010fdca: lea    rdx,[rbp+0x200]
0x0010fdd1: call   0x140071fd0
0x0010fdd6: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fddb: add    rcx,0xc0
0x0010fde2: lea    rdx,[rbp+0x258]
0x0010fde9: call   0x140071fd0
0x0010fdee: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fdf3: add    rcx,0xd8
0x0010fdfa: lea    rdx,[rbp+0x240]
0x0010fe01: call   0x140071fd0
0x0010fe06: mov    r14,QWORD PTR [rbp-0x50]
0x0010fe0a: lea    rcx,[r14+0x130]
0x0010fe11: call   0x14006ee50
0x0010fe16: test   rax,rax
0x0010fe19: je     0x1401100bc
0x0010fe1f: lea    rcx,[rbp+0x298]
0x0010fe26: call   0x140065b00
0x0010fe2b: nop
0x0010fe2c: lea    rdx,[rsp+0x70]
0x0010fe31: lea    rcx,[rbp+0x80]
0x0010fe38: call   0x14006f240
0x0010fe3d: lea    rdx,[rbp+0x60]
0x0010fe41: lea    rcx,[rbp+0x80]
0x0010fe48: call   0x14006f230
0x0010fe4d: mov    rax,QWORD PTR [rsp+0x70]
0x0010fe52: cmp    rax,QWORD PTR [rbp+0x60]
0x0010fe56: jae    0x14010fea8
0x0010fe58: mov    rcx,QWORD PTR [rax]
0x0010fe5b: call   0x14138ed20
0x0010fe60: test   al,al
0x0010fe62: je     0x14010fe98
0x0010fe64: lea    rcx,[rsp+0x70]
0x0010fe69: call   0x14006ee10
0x0010fe6e: mov    edx,0x3a
0x0010fe73: mov    rcx,QWORD PTR [rax]
0x0010fe76: call   0x140073230
0x0010fe7b: test   al,al
0x0010fe7d: je     0x14010fe98
0x0010fe7f: lea    rcx,[rsp+0x70]
0x0010fe84: call   0x14006ee10
0x0010fe89: mov    rdx,rax
0x0010fe8c: lea    rcx,[rbp+0x298]
0x0010fe93: call   0x1400b9980
0x0010fe98: mov    rax,QWORD PTR [rsp+0x70]
0x0010fe9d: add    rax,0x8
0x0010fea1: mov    QWORD PTR [rsp+0x70],rax
0x0010fea6: jmp    0x14010fe52
0x0010fea8: lea    rdx,[rbp+0x298]
0x0010feaf: lea    rcx,[rbp+0xb8]
0x0010feb6: call   0x1401103b0
0x0010febb: nop
0x0010febc: mov    rcx,QWORD PTR [r14+0x130]
0x0010fec3: mov    rax,QWORD PTR [r14+0x138]
0x0010feca: sub    rax,rcx
0x0010fecd: sar    rax,0x3
0x0010fed1: test   rax,rax
0x0010fed4: je     0x1401100a3
0x0010feda: mov    r15d,0xffffffff
0x0010fee0: mov    rsi,QWORD PTR [rcx]
0x0010fee3: mov    DWORD PTR [rbp+0x2b8],r15d
0x0010feea: xorps  xmm0,xmm0
0x0010feed: movdqu XMMWORD PTR [rbp+0x2c0],xmm0
0x0010fef5: xor    r8d,r8d
0x0010fef8: lea    rdx,[rbp+0x2b8]
0x0010feff: mov    rcx,rsi
0x0010ff02: call   0x140c8be10
0x0010ff07: cmp    DWORD PTR [rbp+0x2b8],0x4
0x0010ff0e: cmove  rsi,QWORD PTR [rbp+0x2c0]
0x0010ff16: lea    rcx,[rbp+0x68]
0x0010ff1a: call   0x140065b00
0x0010ff1f: nop
0x0010ff20: lea    rcx,[rbp+0x790]
0x0010ff27: call   0x140065b00
0x0010ff2c: nop
0x0010ff2d: lea    r8,[rbp+0x790]
0x0010ff34: lea    rdx,[rbp+0x68]
0x0010ff38: mov    rcx,rsi
0x0010ff3b: call   0x140cca200
0x0010ff40: lea    r8,[rbp+0x68]
0x0010ff44: mov    rdx,QWORD PTR [rbp+0x68]
0x0010ff48: lea    rcx,[rbp-0x78]
0x0010ff4c: call   0x14006f740
0x0010ff51: lea    r8,[rbp+0x68]
0x0010ff55: mov    rdx,QWORD PTR [rbp+0x70]
0x0010ff59: lea    rcx,[rbp+0x58]
0x0010ff5d: call   0x14006f740
0x0010ff62: mov    rax,QWORD PTR [rbp-0x78]
0x0010ff66: cmp    rax,QWORD PTR [rbp+0x58]
0x0010ff6a: jae    0x14010ffaf
0x0010ff6c: mov    rcx,QWORD PTR [rax]
0x0010ff6f: mov    rax,QWORD PTR [rcx]
0x0010ff72: mov    dl,0x1
0x0010ff74: call   QWORD PTR [rax+0x328]
0x0010ff7a: lea    rdx,[r14+0x130]
0x0010ff81: mov    rcx,QWORD PTR [rbp-0x78]
0x0010ff85: mov    rcx,QWORD PTR [rcx]
0x0010ff88: call   0x1400ba600
0x0010ff8d: cmp    eax,0xffffffff
0x0010ff90: je     0x14010ffa1
0x0010ff92: movsxd rdx,eax
0x0010ff95: lea    rcx,[r14+0x130]
0x0010ff9c: call   0x1400b99a0
0x0010ffa1: mov    rax,QWORD PTR [rbp-0x78]
0x0010ffa5: add    rax,0x8
0x0010ffa9: mov    QWORD PTR [rbp-0x78],rax
0x0010ffad: jmp    0x14010ff66
0x0010ffaf: mov    rbx,QWORD PTR [rbp+0xc0]
0x0010ffb6: mov    rax,QWORD PTR [rbp+0xb8]
0x0010ffbd: sub    rbx,rax
0x0010ffc0: sar    rbx,0x3
0x0010ffc4: test   rbx,rbx
0x0010ffc7: je     0x14011006f
0x0010ffcd: cmp    ebx,0x1
0x0010ffd0: ja     0x14010ffd6
0x0010ffd2: xor    ecx,ecx
0x0010ffd4: jmp    0x140110017
0x0010ffd6: call   0x140eb68b0
0x0010ffdb: mov    r8d,eax
0x0010ffde: mov    eax,0x3
0x0010ffe3: mul    r8d
0x0010ffe6: mov    ecx,r8d
0x0010ffe9: sub    ecx,edx
0x0010ffeb: shr    ecx,1
0x0010ffed: add    ecx,edx
0x0010ffef: shr    ecx,0x1e
0x0010fff2: imul   ecx,ecx,0x7fffffff
0x0010fff8: sub    r8d,ecx
0x0010fffb: xor    edx,edx
0x0010fffd: mov    eax,0x7fffffff
0x00110002: div    ebx
0x00110004: lea    ecx,[rax+0x1]
0x00110007: xor    edx,edx
0x00110009: mov    eax,r8d
0x0011000c: div    ecx
0x0011000e: mov    ecx,eax
0x00110010: mov    rax,QWORD PTR [rbp+0xb8]
0x00110017: movsxd rdx,ecx
0x0011001a: mov    rbx,QWORD PTR [rax+rdx*8]
0x0011001e: lea    rcx,[rbp+0xb8]
0x00110025: call   0x1400b99a0
0x0011002a: mov    BYTE PTR [rsp+0x28],0x1
0x0011002f: mov    DWORD PTR [rsp+0x20],r15d
0x00110034: mov    r9d,r15d
0x00110037: xor    r8d,r8d
0x0011003a: mov    rdx,rsi
0x0011003d: mov    rcx,rbx
0x00110040: call   0x1413289b0
0x00110045: mov    rax,QWORD PTR [rbp+0xc0]
0x0011004c: sub    rax,QWORD PTR [rbp+0xb8]
0x00110053: test   rax,0xfffffffffffffff8
0x00110059: jne    0x14011006f
0x0011005b: lea    rdx,[rbp+0x298]
0x00110062: lea    rcx,[rbp+0xb8]
0x00110069: call   0x1400f8430
0x0011006e: nop
0x0011006f: lea    rcx,[rbp+0x790]
0x00110076: call   0x140066b70
0x0011007b: nop
0x0011007c: lea    rcx,[rbp+0x68]
0x00110080: call   0x140066b70
0x00110085: mov    rcx,QWORD PTR [r14+0x130]
0x0011008c: mov    rax,QWORD PTR [r14+0x138]
0x00110093: sub    rax,rcx
0x00110096: sar    rax,0x3
0x0011009a: test   rax,rax
0x0011009d: jne    0x14010fee0
0x001100a3: lea    rcx,[rbp+0xb8]
0x001100aa: call   0x140066b70
0x001100af: nop
0x001100b0: lea    rcx,[rbp+0x298]
0x001100b7: call   0x140066b70
0x001100bc: lea    r8,[rbp+0x80]
0x001100c3: mov    rdx,QWORD PTR [rbp+0x80]
0x001100ca: lea    rcx,[rbp+0x50]
0x001100ce: call   0x14006f740
0x001100d3: lea    r8,[rbp+0x80]
0x001100da: mov    rdx,QWORD PTR [rbp+0x88]
0x001100e1: lea    rcx,[rbp+0x238]
0x001100e8: call   0x14006f740
0x001100ed: mov    rax,QWORD PTR [rbp+0x50]
0x001100f1: mov    r14d,0x1
0x001100f7: nop    WORD PTR [rax+rax*1+0x0]
0x00110100: cmp    rax,QWORD PTR [rbp+0x238]
0x00110107: jae    0x1401101c8
0x0011010d: mov    rcx,QWORD PTR [rbp+0x168]
0x00110114: sub    rcx,QWORD PTR [rbp+0x160]
0x0011011b: sar    rcx,0x3
0x0011011f: test   rcx,rcx
0x00110122: jne    0x14011013b
0x00110124: mov    rcx,QWORD PTR [rbp+0x220]
0x0011012b: sub    rcx,QWORD PTR [rbp+0x218]
0x00110132: sar    rcx,0x3
0x00110136: test   rcx,rcx
0x00110139: je     0x140110169
0x0011013b: mov    edx,0x7
0x00110140: mov    r8d,0x9c4
0x00110146: mov    rcx,QWORD PTR [rax]
0x00110149: call   0x1400737e0
0x0011014e: mov    edx,0x8
0x00110153: mov    r8d,0x189c0
0x00110159: mov    rcx,QWORD PTR [rbp+0x50]
0x0011015d: mov    rcx,QWORD PTR [rcx]
0x00110160: call   0x1400737e0
0x00110165: mov    rax,QWORD PTR [rbp+0x50]
0x00110169: mov    edx,0x18
0x0011016e: mov    r8d,r14d
0x00110171: mov    rcx,QWORD PTR [rax]
0x00110174: call   0x1400737e0
0x00110179: mov    edx,0x10
0x0011017e: mov    rcx,QWORD PTR [rbp+0x50]
0x00110182: mov    rcx,QWORD PTR [rcx]
0x00110185: call   0x1400fdcf0
0x0011018a: mov    rax,QWORD PTR [rbp+0x50]
0x0011018e: mov    rcx,QWORD PTR [rax]
0x00110191: or     DWORD PTR [rcx+0x110],0x2
0x00110198: mov    rax,QWORD PTR [rbp+0x50]
0x0011019c: mov    rcx,QWORD PTR [rax]
0x0011019f: or     DWORD PTR [rcx+0x110],0x400
0x001101a9: mov    rax,QWORD PTR [rbp+0x50]
0x001101ad: mov    rcx,QWORD PTR [rax]
0x001101b0: and    DWORD PTR [rcx+0x114],0xfffffffb
0x001101b7: mov    rax,QWORD PTR [rbp+0x50]
0x001101bb: add    rax,0x8
0x001101bf: mov    QWORD PTR [rbp+0x50],rax
0x001101c3: jmp    0x140110100
0x001101c8: mov    r14,QWORD PTR [rbp-0x50]
0x001101cc: mov    rax,QWORD PTR [r14+0x20]
0x001101d0: cmp    rax,QWORD PTR [r14+0x28]
0x001101d4: je     0x1401101da
0x001101d6: mov    QWORD PTR [r14+0x28],rax
0x001101da: call   0x140ab44d0
0x001101df: nop
0x001101e0: lea    rcx,[rbp+0x240]
0x001101e7: call   0x14006f750
0x001101ec: nop
0x001101ed: lea    rcx,[rbp+0x258]
0x001101f4: call   0x14006f750
0x001101f9: nop
0x001101fa: lea    rcx,[rbp+0x200]
0x00110201: call   0x14006f750
0x00110206: nop
0x00110207: lea    rcx,[rbp+0x218]
0x0011020e: call   0x140066b70
0x00110213: nop
0x00110214: lea    rcx,[rbp+0x160]
0x0011021b: call   0x140066b70
0x00110220: nop
0x00110221: lea    rcx,[rbp+0x80]
0x00110228: call   0x140066b70
0x0011022d: mov    rcx,QWORD PTR [rbp+0x7b8]
0x00110234: xor    rcx,rsp
0x00110237: call   0x141539660
0x0011023c: lea    r11,[rsp+0x8c0]
0x00110244: mov    rbx,QWORD PTR [r11+0x38]
0x00110248: mov    rsi,QWORD PTR [r11+0x40]
0x0011024c: mov    rdi,QWORD PTR [r11+0x48]
0x00110250: mov    rsp,r11
0x00110253: pop    r15
0x00110255: pop    r14
0x00110257: pop    r13
0x00110259: pop    r12
0x0011025b: pop    rbp
0x0011025c: ret
0x0011025d: nop    DWORD PTR [rax]
0x00110260: sub    eax,esp
0x00110262: adc    BYTE PTR [rax],al
0x00110264: and    eax,esi
0x00110266: adc    BYTE PTR [rax],al
0x00110268: mov    cl,0xc0
0x0011026a: adc    BYTE PTR [rax],al
0x0011026c: jno    0x140110235
0x0011026e: adc    BYTE PTR [rax],al
0x00110270: add    BYTE PTR [rbx],al
0x00110272: add    eax,DWORD PTR [rbx]
0x00110274: add    eax,DWORD PTR [rbx]
0x00110276: add    eax,DWORD PTR [rbx]
0x00110278: add    BYTE PTR [rbx],al
0x0011027a: add    eax,DWORD PTR [rbx]
0x0011027c: add    eax,DWORD PTR [rbx]
0x0011027e: add    eax,DWORD PTR [rbx]
0x00110280: add    eax,DWORD PTR [rbx]
0x00110282: add    eax,DWORD PTR [rbx]
0x00110284: add    eax,DWORD PTR [rbx]
0x00110286: add    eax,DWORD PTR [rbx]
0x00110288: add    eax,DWORD PTR [rbx]
0x0011028a: add    eax,DWORD PTR [rbx]
0x0011028c: add    eax,DWORD PTR [rbx]
0x0011028e: add    eax,DWORD PTR [rbx]
0x00110290: add    eax,DWORD PTR [rbx]
0x00110292: add    eax,DWORD PTR [rbx]
0x00110294: add    eax,DWORD PTR [rbx]
0x00110296: add    eax,DWORD PTR [rbx]
0x00110298: add    eax,DWORD PTR [rbx]
0x0011029a: add    eax,DWORD PTR [rbx]
0x0011029c: add    eax,DWORD PTR [rbx]
0x0011029e: add    DWORD PTR [rbx],eax
0x001102a0: add    eax,DWORD PTR [rbx]
0x001102a2: add    eax,DWORD PTR [rbx]
0x001102a4: add    eax,DWORD PTR [rbx]
0x001102a6: add    eax,DWORD PTR [rax]
0x001102b0: add    eax,DWORD PTR [rbx]
0x001102b2: add    eax,DWORD PTR [rbx]
0x001102b4: add    eax,DWORD PTR [rbx]
0x001102b6: add    DWORD PTR [rdx],eax
0x001102b8: add    DWORD PTR [rdi],ecx
0x001102ba: (bad)
0x001102bb: add    al,dh
0x001102bd: retf   0x10
0x001102c0: call   0x13611138f
0x001102c5: retf   0x10
0x001102c8: add    BYTE PTR [rdx],al
0x001102ca: add    al,BYTE PTR [rdx]
0x001102cc: add    al,BYTE PTR [rdx]
0x001102ce: add    al,BYTE PTR [rdx]
0x001102d0: add    BYTE PTR [rdx],al
0x001102d2: add    al,BYTE PTR [rdx]
0x001102d4: add    al,BYTE PTR [rdx]
0x001102d6: add    al,BYTE PTR [rdx]
0x001102d8: add    al,BYTE PTR [rdx]
0x001102da: add    al,BYTE PTR [rdx]
0x001102dc: add    al,BYTE PTR [rdx]
0x001102de: add    al,BYTE PTR [rdx]
0x001102e0: add    al,BYTE PTR [rdx]
0x001102e2: add    al,BYTE PTR [rdx]
0x001102e4: add    al,BYTE PTR [rdx]
0x001102e6: add    al,BYTE PTR [rdx]
0x001102e8: add    al,BYTE PTR [rdx]
0x001102ea: add    al,BYTE PTR [rdx]
0x001102ec: add    al,BYTE PTR [rdx]
0x001102ee: add    al,BYTE PTR [rdx]
0x001102f0: add    al,BYTE PTR [rdx]
0x001102f2: add    al,BYTE PTR [rdx]
0x001102f4: add    al,BYTE PTR [rdx]
0x001102f6: add    al,BYTE PTR [rdx]
0x001102f8: add    al,BYTE PTR [rdx]
0x001102fa: add    al,BYTE PTR [rdx]
0x001102fc: add    al,BYTE PTR [rdx]
0x001102fe: add    al,BYTE PTR [rax]
0x00110308: add    al,BYTE PTR [rdx]
0x0011030a: add    al,BYTE PTR [rdx]
0x0011030c: add    al,BYTE PTR [rdx]
0x0011030e: add    al,BYTE PTR [rcx]
0x00110310: sub    dh,cl
0x00110312: adc    BYTE PTR [rax],al
0x00110314: movsxd esi,ecx
0x00110316: adc    BYTE PTR [rax],al
0x00110318: int1
0x00110319: lock adc BYTE PTR [rax],al
0x0011031c: movsxd esi,ecx
0x0011031e: adc    BYTE PTR [rax],al
0x00110320: add    BYTE PTR [rbx],al
0x00110322: add    eax,DWORD PTR [rbx]
0x00110324: add    eax,DWORD PTR [rbx]
0x00110326: add    eax,DWORD PTR [rbx]
0x00110328: add    BYTE PTR [rbx],al
0x0011032a: add    eax,DWORD PTR [rbx]
0x0011032c: add    eax,DWORD PTR [rcx]
0x0011032e: add    eax,DWORD PTR [rbx]
0x00110330: add    eax,DWORD PTR [rbx]
0x00110332: add    eax,DWORD PTR [rbx]
0x00110334: add    eax,DWORD PTR [rbx]
0x00110336: add    eax,DWORD PTR [rbx]
0x00110338: add    eax,DWORD PTR [rbx]
0x0011033a: add    eax,DWORD PTR [rbx]
0x0011033c: add    eax,DWORD PTR [rbx]
0x0011033e: add    eax,DWORD PTR [rbx]
0x00110340: add    eax,DWORD PTR [rbx]
0x00110342: add    eax,DWORD PTR [rbx]
0x00110344: add    eax,DWORD PTR [rbx]
0x00110346: add    eax,DWORD PTR [rbx]
0x00110348: add    DWORD PTR [rbx],eax
0x0011034a: add    eax,DWORD PTR [rbx]
0x0011034c: add    eax,DWORD PTR [rcx]
0x0011034e: add    DWORD PTR [rcx],eax
0x00110350: add    DWORD PTR [rcx],eax
0x00110352: add    eax,DWORD PTR [rdx]
0x00110354: add    al,BYTE PTR [rdx]
0x00110356: add    al,BYTE PTR [rax]
0x00110360: mov    ah,0xf8
0x00110362: adc    BYTE PTR [rax],al
0x00110364: sbb    eax,0x4a0010f8
0x00110369: clc
0x0011036a: adc    BYTE PTR [rax],al
0x0011036c: sbb    bh,cl
0x0011036e: adc    BYTE PTR [rax],al
0x00110370: add    BYTE PTR [rbx],al
0x00110372: add    eax,DWORD PTR [rbx]
0x00110374: add    eax,DWORD PTR [rbx]
0x00110376: add    eax,DWORD PTR [rbx]
0x00110378: add    BYTE PTR [rbx],al
0x0011037a: add    eax,DWORD PTR [rbx]
0x0011037c: add    eax,DWORD PTR [rcx]
0x0011037e: add    eax,DWORD PTR [rbx]
0x00110380: add    eax,DWORD PTR [rbx]
0x00110382: add    eax,DWORD PTR [rbx]
0x00110384: add    eax,DWORD PTR [rbx]
0x00110386: add    eax,DWORD PTR [rbx]
0x00110388: add    eax,DWORD PTR [rbx]
0x0011038a: add    eax,DWORD PTR [rbx]
0x0011038c: add    eax,DWORD PTR [rbx]
0x0011038e: add    eax,DWORD PTR [rbx]
0x00110390: add    eax,DWORD PTR [rbx]
0x00110392: add    eax,DWORD PTR [rbx]
0x00110394: add    eax,DWORD PTR [rbx]
0x00110396: add    eax,DWORD PTR [rbx]
0x00110398: add    DWORD PTR [rbx],eax
0x0011039a: add    eax,DWORD PTR [rbx]
0x0011039c: add    eax,DWORD PTR [rcx]
0x0011039e: add    DWORD PTR [rcx],eax
0x001103a0: add    DWORD PTR [rcx],eax
0x001103a2: add    eax,DWORD PTR [rdx]
0x001103a4: add    al,BYTE PTR [rdx]
0x001103a6: add    al,BYTE PTR [rax]
