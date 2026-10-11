# classic PE:6a70b91c:0270a000; travellers-producer; RVA 0x10b0e0..0x110340
0x0010b0e0: mov    QWORD PTR [rsp+0x10],rbx
0x0010b0e5: mov    QWORD PTR [rsp+0x18],rsi
0x0010b0ea: mov    QWORD PTR [rsp+0x20],rdi
0x0010b0ef: push   rbp
0x0010b0f0: push   r12
0x0010b0f2: push   r13
0x0010b0f4: push   r14
0x0010b0f6: push   r15
0x0010b0f8: lea    rbp,[rsp-0x7c0]
0x0010b100: sub    rsp,0x8c0
0x0010b107: mov    rax,QWORD PTR [rip+0x178af32]        # 0x141896040
0x0010b10e: xor    rax,rsp
0x0010b111: mov    QWORD PTR [rbp+0x7b8],rax
0x0010b118: mov    BYTE PTR [rsp+0x79],dl
0x0010b11c: mov    r12,rcx
0x0010b11f: mov    QWORD PTR [rbp-0x50],rcx
0x0010b123: lea    r9,[rbp+0x10]
0x0010b127: lea    r8,[rbp+0xc]
0x0010b12b: lea    rdx,[rbp+0x8]
0x0010b12f: lea    rcx,[rip+0x227ffea]        # 0x14238b120
0x0010b136: call   0x140e41a50
0x0010b13b: test   al,al
0x0010b13d: je     0x1401101bd
0x0010b143: movzx  r9d,WORD PTR [rbp+0x10]
0x0010b148: movzx  r8d,WORD PTR [rbp+0xc]
0x0010b14d: movzx  edx,WORD PTR [rbp+0x8]
0x0010b151: lea    rcx,[rip+0x22c0288]        # 0x1423cb3e0
0x0010b158: call   0x14010af70
0x0010b15d: mov    ebx,eax
0x0010b15f: movzx  edx,WORD PTR [rip+0x23d6e72]        # 0x1424e1fd8
0x0010b166: movzx  ecx,dx
0x0010b169: add    cx,cx
0x0010b16c: add    dx,cx
0x0010b16f: movzx  r8d,WORD PTR [r12+0xa]
0x0010b175: sub    r8w,dx
0x0010b179: shl    r8w,0x4
0x0010b17e: movzx  edx,WORD PTR [rip+0x23d6e57]        # 0x1424e1fdc
0x0010b185: movzx  ecx,dx
0x0010b188: add    cx,cx
0x0010b18b: add    dx,cx
0x0010b18e: movzx  r13d,WORD PTR [r12+0xc]
0x0010b194: sub    r13w,dx
0x0010b198: shl    r13w,0x4
0x0010b19d: mov    DWORD PTR [rbp-0x18],r13d
0x0010b1a1: xor    r14d,r14d
0x0010b1a4: test   r8w,r8w
0x0010b1a8: cmovns r14w,r8w
0x0010b1ad: mov    DWORD PTR [rbp-0x10],r14d
0x0010b1b1: movsx  eax,r14w
0x0010b1b5: mov    ecx,DWORD PTR [rip+0x23d6e11]        # 0x1424e1fcc
0x0010b1bb: cmp    eax,ecx
0x0010b1bd: jl     0x14010b1c7
0x0010b1bf: lea    r14d,[rcx-0x1]
0x0010b1c3: mov    DWORD PTR [rbp-0x10],r14d
0x0010b1c7: test   r13w,r13w
0x0010b1cb: jns    0x14010b1d4
0x0010b1cd: xor    r13d,r13d
0x0010b1d0: mov    DWORD PTR [rbp-0x18],r13d
0x0010b1d4: movzx  eax,r13w
0x0010b1d8: mov    ecx,DWORD PTR [rip+0x23d6df2]        # 0x1424e1fd0
0x0010b1de: cmp    eax,ecx
0x0010b1e0: jl     0x14010b1ea
0x0010b1e2: lea    r13d,[rcx-0x1]
0x0010b1e6: mov    DWORD PTR [rbp-0x18],r13d
0x0010b1ea: mov    DWORD PTR [rsp+0x20],0x0
0x0010b1f2: xor    r9d,r9d
0x0010b1f5: movzx  r8d,r13w
0x0010b1f9: movzx  edx,r14w
0x0010b1fd: lea    rcx,[rip+0x22c01dc]        # 0x1423cb3e0
0x0010b204: call   0x14149a9a0
0x0010b209: movzx  edi,ax
0x0010b20c: mov    WORD PTR [rsp+0x54],ax
0x0010b211: movzx  r9d,ax
0x0010b215: movzx  r8d,r13w
0x0010b219: movzx  edx,r14w
0x0010b21d: lea    rcx,[rip+0x22c01bc]        # 0x1423cb3e0
0x0010b224: call   0x14010af70
0x0010b229: cmp    eax,ebx
0x0010b22b: jne    0x14010b259
0x0010b22d: test   r14w,r14w
0x0010b231: jle    0x14010b272
0x0010b233: test   r13w,r13w
0x0010b237: jle    0x14010b272
0x0010b239: mov    ecx,DWORD PTR [rip+0x23d6d8d]        # 0x1424e1fcc
0x0010b23f: dec    ecx
0x0010b241: movsx  eax,r14w
0x0010b245: cmp    eax,ecx
0x0010b247: jge    0x14010b272
0x0010b249: mov    ecx,DWORD PTR [rip+0x23d6d81]        # 0x1424e1fd0
0x0010b24f: dec    ecx
0x0010b251: movsx  eax,r13w
0x0010b255: cmp    eax,ecx
0x0010b257: jge    0x14010b272
0x0010b259: movzx  eax,WORD PTR [rbp+0x8]
0x0010b25d: mov    DWORD PTR [rbp-0x10],eax
0x0010b260: movzx  r13d,WORD PTR [rbp+0xc]
0x0010b265: mov    DWORD PTR [rbp-0x18],r13d
0x0010b269: movzx  eax,WORD PTR [rbp+0x10]
0x0010b26d: mov    WORD PTR [rsp+0x54],ax
0x0010b272: lea    rcx,[rbp+0x80]
0x0010b279: call   0x140065a90
0x0010b27e: nop
0x0010b27f: lea    rcx,[rbp+0x160]
0x0010b286: call   0x140065a90
0x0010b28b: nop
0x0010b28c: lea    rcx,[rbp+0x218]
0x0010b293: call   0x140065a90
0x0010b298: nop
0x0010b299: mov    BYTE PTR [rsp+0x50],0x0
0x0010b29e: lea    rsi,[r12+0x20]
0x0010b2a3: mov    QWORD PTR [rbp+0x60],rsi
0x0010b2a7: mov    rcx,rsi
0x0010b2aa: call   0x14006ede0
0x0010b2af: sub    eax,0x1
0x0010b2b2: mov    QWORD PTR [rbp-0x60],rax
0x0010b2b6: js     0x14010d2ed
0x0010b2bc: nop    DWORD PTR [rax+0x0]
0x0010b2c0: mov    ebx,eax
0x0010b2c2: mov    edx,eax
0x0010b2c4: mov    rcx,rsi
0x0010b2c7: call   0x14006f1b0
0x0010b2cc: mov    rdx,QWORD PTR [rax]
0x0010b2cf: mov    edx,DWORD PTR [rdx]
0x0010b2d1: lea    rcx,[rip+0x22d3d90]        # 0x1423df068
0x0010b2d8: call   0x140075470
0x0010b2dd: mov    rdi,rax
0x0010b2e0: mov    QWORD PTR [rbp-0x20],rax
0x0010b2e4: test   rax,rax
0x0010b2e7: je     0x14010d2dc
0x0010b2ed: xor    edx,edx
0x0010b2ef: mov    rcx,rax
0x0010b2f2: call   0x140dd90a0
0x0010b2f7: test   al,al
0x0010b2f9: je     0x14010d2dc
0x0010b2ff: mov    rcx,rdi
0x0010b302: call   0x140dd9150
0x0010b307: mov    rcx,QWORD PTR [rdi+0x18]
0x0010b30b: mov    QWORD PTR [rsp+0x60],rcx
0x0010b310: mov    dl,0x1
0x0010b312: call   0x141372d40
0x0010b317: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b31c: call   0x141372cf0
0x0010b321: mov    rax,QWORD PTR [rsp+0x60]
0x0010b326: or     DWORD PTR [rax+0x110],0x80000000
0x0010b330: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b335: call   0x141385030
0x0010b33a: mov    edx,ebx
0x0010b33c: mov    rcx,rsi
0x0010b33f: call   0x14006f1b0
0x0010b344: mov    rcx,QWORD PTR [rax]
0x0010b347: mov    edx,DWORD PTR [rcx+0x4]
0x0010b34a: mov    rax,QWORD PTR [rsp+0x60]
0x0010b34f: mov    DWORD PTR [rax+0x988],edx
0x0010b355: mov    edx,ebx
0x0010b357: mov    rcx,rsi
0x0010b35a: call   0x14006f1b0
0x0010b35f: mov    rcx,QWORD PTR [rax]
0x0010b362: mov    edx,DWORD PTR [rcx+0x8]
0x0010b365: mov    rax,QWORD PTR [rsp+0x60]
0x0010b36a: mov    DWORD PTR [rax+0x98c],edx
0x0010b370: mov    edx,ebx
0x0010b372: mov    rcx,rsi
0x0010b375: call   0x14006f1b0
0x0010b37a: mov    rcx,QWORD PTR [rax]
0x0010b37d: mov    edx,DWORD PTR [rcx+0xc]
0x0010b380: mov    rax,QWORD PTR [rsp+0x60]
0x0010b385: mov    DWORD PTR [rax+0x990],edx
0x0010b38b: mov    edx,ebx
0x0010b38d: mov    rcx,rsi
0x0010b390: call   0x14006f1b0
0x0010b395: mov    rcx,QWORD PTR [rax]
0x0010b398: mov    r8d,DWORD PTR [rcx+0x10]
0x0010b39c: mov    rax,QWORD PTR [rsp+0x60]
0x0010b3a1: mov    DWORD PTR [rax+0x9a0],r8d
0x0010b3a8: mov    edx,ebx
0x0010b3aa: mov    rcx,rsi
0x0010b3ad: call   0x14006f1b0
0x0010b3b2: mov    rcx,QWORD PTR [rax]
0x0010b3b5: cmp    DWORD PTR [rcx+0x14],0x0
0x0010b3b9: jle    0x14010b3db
0x0010b3bb: mov    edx,ebx
0x0010b3bd: mov    rcx,rsi
0x0010b3c0: call   0x14006f1b0
0x0010b3c5: mov    rcx,QWORD PTR [rax]
0x0010b3c8: mov    edx,0x2e
0x0010b3cd: mov    r8d,DWORD PTR [rcx+0x14]
0x0010b3d1: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b3d6: call   0x140073770
0x0010b3db: mov    r13,QWORD PTR [rdi+0x10]
0x0010b3df: mov    QWORD PTR [rbp-0x68],r13
0x0010b3e3: cmp    DWORD PTR [r13+0x30],0xffffffff
0x0010b3e8: jne    0x14010d2d8
0x0010b3ee: mov    rcx,QWORD PTR [r12+0x60]
0x0010b3f3: test   rcx,rcx
0x0010b3f6: je     0x14010b536
0x0010b3fc: add    rcx,0x98
0x0010b403: call   0x14006f300
0x0010b408: test   rax,rax
0x0010b40b: je     0x14010b536
0x0010b411: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b416: call   0x1413ae000
0x0010b41b: test   rax,rax
0x0010b41e: je     0x14010b536
0x0010b424: lea    rbx,[rax+0xe8]
0x0010b42b: lea    rdx,[rbp+0xe8]
0x0010b432: mov    rcx,rbx
0x0010b435: call   0x14006f1d0
0x0010b43a: lea    rdx,[rbp+0x1a8]
0x0010b441: mov    rcx,rbx
0x0010b444: call   0x14006f1c0
0x0010b449: lea    r8,[rbp+0x1a8]
0x0010b450: lea    rdx,[rsp+0x69]
0x0010b455: lea    rcx,[rbp+0xe8]
0x0010b45c: call   0x14006edb0
0x0010b461: xor    edx,edx
0x0010b463: movzx  ecx,BYTE PTR [rax]
0x0010b466: call   0x140065740
0x0010b46b: test   al,al
0x0010b46d: je     0x14010b536
0x0010b473: lea    rcx,[rbp+0xe8]
0x0010b47a: call   0x14006eda0
0x0010b47f: mov    rdi,QWORD PTR [rax]
0x0010b482: mov    rax,QWORD PTR [rdi]
0x0010b485: mov    rcx,rdi
0x0010b488: call   QWORD PTR [rax]
0x0010b48a: cmp    ax,0xa
0x0010b48e: jne    0x14010b500
0x0010b490: mov    edx,DWORD PTR [rdi+0x8]
0x0010b493: lea    rcx,[rip+0x22c024e]        # 0x1423cb6e8
0x0010b49a: call   0x14007da80
0x0010b49f: mov    rsi,rax
0x0010b4a2: test   rax,rax
0x0010b4a5: je     0x14010b500
0x0010b4a7: mov    r8,QWORD PTR [rdi]
0x0010b4aa: mov    rcx,rdi
0x0010b4ad: call   QWORD PTR [r8+0x30]
0x0010b4b1: mov    ecx,eax
0x0010b4b3: lea    rdx,[rsi+0x1110]
0x0010b4ba: call   0x1400b9d50
0x0010b4bf: mov    QWORD PTR [rbp+0x150],rax
0x0010b4c6: test   rax,rax
0x0010b4c9: je     0x14010b500
0x0010b4cb: mov    r8,QWORD PTR [r12+0x60]
0x0010b4d0: lea    r9,[r8+0xb0]
0x0010b4d7: add    r8,0x98
0x0010b4de: mov    edx,DWORD PTR [rax]
0x0010b4e0: mov    ecx,DWORD PTR [rsi+0x4]
0x0010b4e3: call   0x14013ca10
0x0010b4e8: cmp    eax,0xffffffff
0x0010b4eb: je     0x14010b500
0x0010b4ed: lea    rdx,[rbp+0x150]
0x0010b4f4: lea    rcx,[rbp+0x218]
0x0010b4fb: call   0x1400b9910
0x0010b500: lea    rcx,[rbp+0xe8]
0x0010b507: call   0x14006ed90
0x0010b50c: lea    r8,[rbp+0x1a8]
0x0010b513: lea    rdx,[rsp+0x69]
0x0010b518: lea    rcx,[rbp+0xe8]
0x0010b51f: call   0x14006edb0
0x0010b524: xor    edx,edx
0x0010b526: movzx  ecx,BYTE PTR [rax]
0x0010b529: call   0x140065740
0x0010b52e: test   al,al
0x0010b530: jne    0x14010b473
0x0010b536: xor    r12b,r12b
0x0010b539: mov    rax,QWORD PTR [rsp+0x60]
0x0010b53e: mov    edx,DWORD PTR [rax+0x1f0]
0x0010b544: cmp    edx,0xffffffff
0x0010b547: je     0x14010b57a
0x0010b549: lea    rcx,[rip+0x23d2160]        # 0x1424dd6b0
0x0010b550: call   0x140075490
0x0010b555: test   rax,rax
0x0010b558: je     0x14010b57a
0x0010b55a: mov    ecx,DWORD PTR [rip+0x2282008]        # 0x14238d568
0x0010b560: cmp    DWORD PTR [rax+0x1c4],ecx
0x0010b566: jne    0x14010b57a
0x0010b568: mov    r12b,0x1
0x0010b56b: lea    rdx,[rbp+0x160]
0x0010b572: mov    rcx,rax
0x0010b575: call   0x14013ca50
0x0010b57a: xor    r14b,r14b
0x0010b57d: xor    r15b,r15b
0x0010b580: xor    edx,edx
0x0010b582: mov    r8d,DWORD PTR [rip+0x2281fdf]        # 0x14238d568
0x0010b589: mov    rcx,r13
0x0010b58c: call   0x140b94400
0x0010b591: test   ax,ax
0x0010b594: je     0x14010b5bf
0x0010b596: mov    r14b,0x1
0x0010b599: mov    eax,DWORD PTR [rip+0x2281fc1]        # 0x14238d560
0x0010b59f: mov    DWORD PTR [r13+0xb0],eax
0x0010b5a6: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b5ab: mov    eax,DWORD PTR [rip+0x2281faf]        # 0x14238d560
0x0010b5b1: mov    DWORD PTR [rcx+0x140],eax
0x0010b5b7: xor    sil,sil
0x0010b5ba: jmp    0x14010b9d9
0x0010b5bf: mov    edx,0xd
0x0010b5c4: mov    rcx,r13
0x0010b5c7: call   0x140b95d70
0x0010b5cc: cmp    eax,0xffffffff
0x0010b5cf: je     0x14010b605
0x0010b5d1: mov    edx,eax
0x0010b5d3: lea    rcx,[rip+0x23e85ce]        # 0x1424f3ba8
0x0010b5da: call   0x140067d50
0x0010b5df: test   rax,rax
0x0010b5e2: je     0x14010b605
0x0010b5e4: mov    r8d,DWORD PTR [rip+0x2281f7d]        # 0x14238d568
0x0010b5eb: xor    edx,edx
0x0010b5ed: mov    rcx,rax
0x0010b5f0: call   0x140b94400
0x0010b5f5: movzx  r15d,r15b
0x0010b5f9: test   ax,ax
0x0010b5fc: mov    eax,0x1
0x0010b601: cmovne r15d,eax
0x0010b605: mov    rsi,QWORD PTR [rbp-0x50]
0x0010b609: mov    rcx,QWORD PTR [rsi+0x60]
0x0010b60d: test   rcx,rcx
0x0010b610: je     0x14010b7b2
0x0010b616: call   0x1400750a0
0x0010b61b: cmp    eax,0x13
0x0010b61e: jne    0x14010b7b2
0x0010b624: mov    rdx,QWORD PTR [rsi+0x60]
0x0010b628: mov    rdx,QWORD PTR [rdx+0x130]
0x0010b62f: mov    ecx,DWORD PTR [r13+0xe0]
0x0010b636: call   0x1400b9f00
0x0010b63b: cmp    eax,0xffffffff
0x0010b63e: je     0x14010b7b2
0x0010b644: lea    rcx,[rbp+0x68]
0x0010b648: call   0x140065a90
0x0010b64d: nop
0x0010b64e: lea    rcx,[r13+0xe8]
0x0010b655: call   0x14006ede0
0x0010b65a: lea    edi,[rax-0x1]
0x0010b65d: test   edi,edi
0x0010b65f: js     0x14010b6cd
0x0010b661: movsxd rbx,edi
0x0010b664: nop    DWORD PTR [rax+0x0]
0x0010b668: nop    DWORD PTR [rax+rax*1+0x0]
0x0010b670: mov    rdx,rbx
0x0010b673: lea    rcx,[r13+0xe8]
0x0010b67a: call   0x14006f1b0
0x0010b67f: mov    rcx,QWORD PTR [rax]
0x0010b682: mov    rax,QWORD PTR [rcx]
0x0010b685: call   QWORD PTR [rax]
0x0010b687: test   ax,ax
0x0010b68a: jne    0x14010b6c5
0x0010b68c: mov    rdx,rbx
0x0010b68f: lea    rcx,[r13+0xe8]
0x0010b696: call   0x14006f1b0
0x0010b69b: mov    rdx,QWORD PTR [rax]
0x0010b69e: mov    edx,DWORD PTR [rdx+0x8]
0x0010b6a1: lea    rcx,[rip+0x22c0040]        # 0x1423cb6e8
0x0010b6a8: call   0x14007da80
0x0010b6ad: test   rax,rax
0x0010b6b0: je     0x14010b6c5
0x0010b6b2: cmp    WORD PTR [rax],0x1
0x0010b6b6: jne    0x14010b6c5
0x0010b6b8: lea    rdx,[rax+0x4]
0x0010b6bc: lea    rcx,[rbp+0x68]
0x0010b6c0: call   0x14006f3a0
0x0010b6c5: dec    rbx
0x0010b6c8: sub    edi,0x1
0x0010b6cb: jns    0x14010b670
0x0010b6cd: lea    rdx,[rbp+0xe0]
0x0010b6d4: lea    rcx,[rbp+0x68]
0x0010b6d8: call   0x14006f1d0
0x0010b6dd: lea    rdx,[rbp+0x1c8]
0x0010b6e4: lea    rcx,[rbp+0x68]
0x0010b6e8: call   0x14006f1c0
0x0010b6ed: lea    r8,[rbp+0x1c8]
0x0010b6f4: lea    rdx,[rsp+0x68]
0x0010b6f9: lea    rcx,[rbp+0xe0]
0x0010b700: call   0x14006edb0
0x0010b705: xor    edx,edx
0x0010b707: movzx  ecx,BYTE PTR [rax]
0x0010b70a: call   0x140065740
0x0010b70f: test   al,al
0x0010b711: je     0x14010b765
0x0010b713: lea    rcx,[rbp+0xe0]
0x0010b71a: call   0x14006eda0
0x0010b71f: xor    edx,edx
0x0010b721: mov    BYTE PTR [rsp+0x20],dl
0x0010b725: xor    r9d,r9d
0x0010b728: mov    r8d,DWORD PTR [rax]
0x0010b72b: mov    rcx,r13
0x0010b72e: call   0x140b93410
0x0010b733: lea    rcx,[rbp+0xe0]
0x0010b73a: call   0x14006f2e0
0x0010b73f: lea    r8,[rbp+0x1c8]
0x0010b746: lea    rdx,[rsp+0x68]
0x0010b74b: lea    rcx,[rbp+0xe0]
0x0010b752: call   0x14006edb0
0x0010b757: xor    edx,edx
0x0010b759: movzx  ecx,BYTE PTR [rax]
0x0010b75c: call   0x140065740
0x0010b761: test   al,al
0x0010b763: jne    0x14010b713
0x0010b765: xor    edx,edx
0x0010b767: mov    r9d,0x64
0x0010b76d: mov    BYTE PTR [rsp+0x20],dl
0x0010b771: mov    r8d,DWORD PTR [rip+0x2281df0]        # 0x14238d568
0x0010b778: mov    rcx,r13
0x0010b77b: call   0x140b94f30
0x0010b780: mov    eax,DWORD PTR [rip+0x2281dda]        # 0x14238d560
0x0010b786: mov    DWORD PTR [r13+0xb0],eax
0x0010b78d: mov    rcx,QWORD PTR [rsp+0x60]
0x0010b792: mov    eax,DWORD PTR [rip+0x2281dc8]        # 0x14238d560
0x0010b798: mov    DWORD PTR [rcx+0x140],eax
0x0010b79e: mov    r14b,0x1
0x0010b7a1: lea    rcx,[rbp+0x68]
0x0010b7a5: call   0x140065ab0
0x0010b7aa: xor    sil,sil
0x0010b7ad: jmp    0x14010b9d9
0x0010b7b2: xor    sil,sil
0x0010b7b5: lea    rdx,[rbp+0xa0]
0x0010b7bc: lea    rcx,[rip+0x23d65c5]        # 0x1424e1d88
0x0010b7c3: call   0x14006f1d0
0x0010b7c8: lea    rdx,[rbp+0x1b8]
0x0010b7cf: lea    rcx,[rip+0x23d65b2]        # 0x1424e1d88
0x0010b7d6: call   0x14006f1c0
0x0010b7db: lea    r8,[rbp+0x1b8]
0x0010b7e2: lea    rdx,[rbp-0x37]
0x0010b7e6: lea    rcx,[rbp+0xa0]
0x0010b7ed: call   0x14006edb0
0x0010b7f2: xor    edx,edx
0x0010b7f4: movzx  ecx,BYTE PTR [rax]
0x0010b7f7: call   0x140065740
0x0010b7fc: test   al,al
0x0010b7fe: je     0x14010b9d9
0x0010b804: lea    rcx,[rbp+0xa0]
0x0010b80b: call   0x14006eda0
0x0010b810: mov    rdi,QWORD PTR [rax]
0x0010b813: test   BYTE PTR [rdi+0x4c],0x1
0x0010b817: jne    0x14010b9a4
0x0010b81d: lea    rcx,[rdi+0x28]
0x0010b821: call   0x14006ede0
0x0010b826: test   rax,rax
0x0010b829: je     0x14010b9a4
0x0010b82f: xor    edx,edx
0x0010b831: lea    rcx,[rdi+0x28]
0x0010b835: call   0x14006f1b0
0x0010b83a: mov    rcx,QWORD PTR [rax]
0x0010b83d: call   0x1400728c0
0x0010b842: cmp    eax,0x2
0x0010b845: jne    0x14010b9a4
0x0010b84b: xor    edx,edx
0x0010b84d: lea    rcx,[rdi+0x28]
0x0010b851: call   0x14006f1b0
0x0010b856: mov    rcx,QWORD PTR [rax]
0x0010b859: mov    rax,QWORD PTR [rcx+0x10]
0x0010b85d: cmp    DWORD PTR [rax+0x8],0xffffffff
0x0010b861: je     0x14010b9a4
0x0010b867: xor    edx,edx
0x0010b869: lea    rcx,[rdi+0x28]
0x0010b86d: call   0x14006f1b0
0x0010b872: mov    rcx,QWORD PTR [rax]
0x0010b875: mov    rcx,QWORD PTR [rcx+0x10]
0x0010b879: lea    rdx,[rdi+0x8]
0x0010b87d: mov    ecx,DWORD PTR [rcx+0x8]
0x0010b880: call   0x1400b9d50
0x0010b885: test   rax,rax
0x0010b888: je     0x14010b9a4
0x0010b88e: lea    rdx,[rax+0x20]
0x0010b892: mov    ecx,DWORD PTR [rip+0x2281cd0]        # 0x14238d568
0x0010b898: call   0x1400b9f00
0x0010b89d: cmp    eax,0xffffffff
0x0010b8a0: je     0x14010b9a4
0x0010b8a6: xor    edx,edx
0x0010b8a8: lea    rcx,[rdi+0x28]
0x0010b8ac: call   0x14006f1b0
0x0010b8b1: mov    r8,QWORD PTR [rax]
0x0010b8b4: mov    rax,QWORD PTR [r8+0x10]
0x0010b8b8: cmp    DWORD PTR [rax+0x4],0xffffffff
0x0010b8bc: je     0x14010b9a4
0x0010b8c2: xor    edx,edx
0x0010b8c4: lea    rcx,[rdi+0x28]
0x0010b8c8: call   0x14006f1b0
0x0010b8cd: mov    rcx,QWORD PTR [rax]
0x0010b8d0: mov    rcx,QWORD PTR [rcx+0x10]
0x0010b8d4: lea    rdx,[rdi+0x8]
0x0010b8d8: mov    ecx,DWORD PTR [rcx+0x4]
0x0010b8db: call   0x1400b9d50
0x0010b8e0: mov    rbx,rax
0x0010b8e3: test   rax,rax
0x0010b8e6: je     0x14010b9a4
0x0010b8ec: lea    rdx,[rax+0x8]
0x0010b8f0: mov    ecx,DWORD PTR [r13+0xe0]
0x0010b8f7: call   0x1400b9f00
0x0010b8fc: cmp    eax,0xffffffff
0x0010b8ff: jne    0x14010b9a1
0x0010b905: lea    rdx,[rbp+0x98]
0x0010b90c: lea    rcx,[rbx+0x20]
0x0010b910: call   0x14006f1d0
0x0010b915: lea    rdx,[rbp+0x1b0]
0x0010b91c: lea    rcx,[rbx+0x20]
0x0010b920: call   0x14006f1c0
0x0010b925: lea    r8,[rbp+0x1b0]
0x0010b92c: lea    rdx,[rbp-0x38]
0x0010b930: lea    rcx,[rbp+0x98]
0x0010b937: call   0x14006edb0
0x0010b93c: xor    edx,edx
0x0010b93e: movzx  ecx,BYTE PTR [rax]
0x0010b941: call   0x140065740
0x0010b946: test   al,al
0x0010b948: je     0x14010b9a4
0x0010b94a: nop    WORD PTR [rax+rax*1+0x0]
0x0010b950: lea    rcx,[rbp+0x98]
0x0010b957: call   0x14006eda0
0x0010b95c: xor    edx,edx
0x0010b95e: mov    r8d,DWORD PTR [rax]
0x0010b961: mov    rcx,r13
0x0010b964: call   0x140b94400
0x0010b969: test   ax,ax
0x0010b96c: jg     0x14010b9a1
0x0010b96e: lea    rcx,[rbp+0x98]
0x0010b975: call   0x14006f2e0
0x0010b97a: lea    r8,[rbp+0x1b0]
0x0010b981: lea    rdx,[rbp-0x38]
0x0010b985: lea    rcx,[rbp+0x98]
0x0010b98c: call   0x14006edb0
0x0010b991: xor    edx,edx
0x0010b993: movzx  ecx,BYTE PTR [rax]
0x0010b996: call   0x140065740
0x0010b99b: test   al,al
0x0010b99d: jne    0x14010b950
0x0010b99f: jmp    0x14010b9a4
0x0010b9a1: mov    sil,0x1
0x0010b9a4: lea    rcx,[rbp+0xa0]
0x0010b9ab: call   0x14006ed90
0x0010b9b0: lea    r8,[rbp+0x1b8]
0x0010b9b7: lea    rdx,[rbp-0x37]
0x0010b9bb: lea    rcx,[rbp+0xa0]
0x0010b9c2: call   0x14006edb0
0x0010b9c7: xor    edx,edx
0x0010b9c9: movzx  ecx,BYTE PTR [rax]
0x0010b9cc: call   0x140065740
0x0010b9d1: test   al,al
0x0010b9d3: jne    0x14010b804
0x0010b9d9: test   r12b,r12b
0x0010b9dc: jne    0x14010d16d
0x0010b9e2: test   r14b,r14b
0x0010b9e5: jne    0x14010d16d
0x0010b9eb: test   r15b,r15b
0x0010b9ee: jne    0x14010d16d
0x0010b9f4: test   sil,sil
0x0010b9f7: jne    0x14010d16d
0x0010b9fd: mov    edx,0x5
0x0010ba02: mov    ebx,0xffffffff
0x0010ba07: mov    DWORD PTR [rsp+0x48],ebx
0x0010ba0b: mov    BYTE PTR [rsp+0x40],0x1
0x0010ba10: mov    rax,QWORD PTR [rip+0x22886c9]        # 0x1423940e0
0x0010ba17: mov    QWORD PTR [rsp+0x38],rax
0x0010ba1c: mov    WORD PTR [rsp+0x30],bx
0x0010ba21: mov    WORD PTR [rsp+0x28],bx
0x0010ba26: mov    DWORD PTR [rsp+0x20],ebx
0x0010ba2a: mov    r9d,ebx
0x0010ba2d: mov    r8d,DWORD PTR [rip+0x2281b30]        # 0x14238d564
0x0010ba34: mov    rcx,r13
0x0010ba37: call   0x140bb5f80
0x0010ba3c: mov    r12,QWORD PTR [rbp-0x50]
0x0010ba40: movsx  edx,WORD PTR [r12+0x4]
0x0010ba46: mov    rax,QWORD PTR [r13+0x130]
0x0010ba4d: mov    rcx,QWORD PTR [rax+0x28]
0x0010ba51: mov    DWORD PTR [rcx+0x1c],edx
0x0010ba54: movsx  edx,WORD PTR [r12+0x6]
0x0010ba5a: mov    rax,QWORD PTR [r13+0x130]
0x0010ba61: mov    rcx,QWORD PTR [rax+0x28]
0x0010ba65: mov    DWORD PTR [rcx+0x20],edx
0x0010ba68: mov    rax,QWORD PTR [r13+0x130]
0x0010ba6f: mov    rcx,QWORD PTR [rax+0x28]
0x0010ba73: and    DWORD PTR [rcx+0x24],0xfffffffc
0x0010ba77: movzx  r9d,WORD PTR [rsp+0x54]
0x0010ba7d: mov    r8d,DWORD PTR [rbp-0x18]
0x0010ba81: mov    edx,DWORD PTR [rbp-0x10]
0x0010ba84: mov    rcx,QWORD PTR [rbp-0x20]
0x0010ba88: call   0x140ddbcb0
0x0010ba8d: mov    BYTE PTR [rsp+0x53],sil
0x0010ba92: mov    rcx,QWORD PTR [r12+0x60]
0x0010ba97: test   rcx,rcx
0x0010ba9a: je     0x14010cf82
0x0010baa0: call   0x1400750a0
0x0010baa5: cmp    eax,0x18
0x0010baa8: jne    0x14010cf82
0x0010baae: mov    edx,DWORD PTR [rip+0x2281aac]        # 0x14238d560
0x0010bab4: lea    rcx,[rip+0x22bfc2d]        # 0x1423cb6e8
0x0010babb: call   0x14007da80
0x0010bac0: test   rax,rax
0x0010bac3: je     0x14010c9e4
0x0010bac9: xor    r15d,r15d
0x0010bacc: mov    DWORD PTR [rsp+0x58],r15d
0x0010bad1: xor    r12d,r12d
0x0010bad4: xor    esi,esi
0x0010bad6: mov    DWORD PTR [rbp-0x6c],esi
0x0010bad9: lea    rbx,[rax+0x1028]
0x0010bae0: mov    QWORD PTR [rbp+0x58],rbx
0x0010bae4: lea    rdx,[rbp-0x48]
0x0010bae8: mov    rcx,rbx
0x0010baeb: call   0x14006f1d0
0x0010baf0: lea    rdx,[rbp+0x178]
0x0010baf7: mov    rcx,rbx
0x0010bafa: call   0x14006f1c0
0x0010baff: lea    r8,[rbp+0x178]
0x0010bb06: lea    rdx,[rbp-0x34]
0x0010bb0a: lea    rcx,[rbp-0x48]
0x0010bb0e: call   0x14006edb0
0x0010bb13: xor    edx,edx
0x0010bb15: movzx  ecx,BYTE PTR [rax]
0x0010bb18: call   0x140065740
0x0010bb1d: test   al,al
0x0010bb1f: je     0x14010c9db
0x0010bb25: lea    rcx,[rbp-0x48]
0x0010bb29: call   0x14006eda0
0x0010bb2e: mov    rdx,QWORD PTR [rax]
0x0010bb31: mov    edx,DWORD PTR [rdx]
0x0010bb33: lea    rcx,[rip+0x22bfbae]        # 0x1423cb6e8
0x0010bb3a: call   0x14007da80
0x0010bb3f: mov    r13,rax
0x0010bb42: mov    QWORD PTR [rbp+0x1e8],rax
0x0010bb49: test   rax,rax
0x0010bb4c: je     0x14010bdde
0x0010bb52: test   DWORD PTR [rax+0x9c],0x4000010
0x0010bb5c: jne    0x14010bdde
0x0010bb62: mov    rcx,QWORD PTR [rax+0x8]
0x0010bb66: add    rcx,0x3b0
0x0010bb6d: call   0x14006f4b0
0x0010bb72: test   al,al
0x0010bb74: jne    0x14010bdde
0x0010bb7a: cmp    WORD PTR [r13+0xcee],0x10
0x0010bb83: jne    0x14010bb8a
0x0010bb85: xor    r15d,r15d
0x0010bb88: jmp    0x14010bbb0
0x0010bb8a: mov    edx,DWORD PTR [r13+0x4]
0x0010bb8e: mov    rcx,rbx
0x0010bb91: call   0x1400ffa20
0x0010bb96: dec    ax
0x0010bb99: mov    ecx,0xfffb
0x0010bb9e: test   cx,ax
0x0010bba1: mov    eax,0x1
0x0010bba6: mov    r15d,0x2
0x0010bbac: cmove  r15d,eax
0x0010bbb0: cmp    r15d,esi
0x0010bbb3: jl     0x14010bdd9
0x0010bbb9: lea    rcx,[rbp+0x68]
0x0010bbbd: call   0x140065a90
0x0010bbc2: nop
0x0010bbc3: mov    r8b,0x1
0x0010bbc6: lea    rdx,[rbp+0x68]
0x0010bbca: mov    rcx,r13
0x0010bbcd: call   0x14098dc20
0x0010bbd2: xor    r14d,r14d
0x0010bbd5: xor    esi,esi
0x0010bbd7: lea    rdx,[rbp-0x28]
0x0010bbdb: lea    rcx,[rbp+0x68]
0x0010bbdf: call   0x14006f1d0
0x0010bbe4: lea    rdx,[rbp+0x1d0]
0x0010bbeb: lea    rcx,[rbp+0x68]
0x0010bbef: call   0x14006f1c0
0x0010bbf4: lea    r8,[rbp+0x1d0]
0x0010bbfb: lea    rdx,[rbp-0x35]
0x0010bbff: lea    rcx,[rbp-0x28]
0x0010bc03: call   0x14006edb0
0x0010bc08: xor    edx,edx
0x0010bc0a: movzx  ecx,BYTE PTR [rax]
0x0010bc0d: call   0x140065740
0x0010bc12: test   al,al
0x0010bc14: je     0x14010bdcd
0x0010bc1a: mov    r13d,0x3
0x0010bc20: lea    rcx,[rbp-0x28]
0x0010bc24: call   0x14006eda0
0x0010bc29: mov    rdi,QWORD PTR [rax]
0x0010bc2c: cmp    rdi,QWORD PTR [rip+0x22884ad]        # 0x1423940e0
0x0010bc33: je     0x14010bd2f
0x0010bc39: lea    rcx,[rdi+0x2a0]
0x0010bc40: mov    edx,r13d
0x0010bc43: call   0x140071f20
0x0010bc48: test   al,al
0x0010bc4a: je     0x14010bd2f
0x0010bc50: lea    rdx,[rbp-0x80]
0x0010bc54: lea    rcx,[rdi+0xd8]
0x0010bc5b: call   0x14006f1d0
0x0010bc60: lea    rdx,[rbp+0x1c0]
0x0010bc67: lea    rcx,[rdi+0xd8]
0x0010bc6e: call   0x14006f1c0
0x0010bc73: lea    r8,[rbp+0x1c0]
0x0010bc7a: lea    rdx,[rbp-0x36]
0x0010bc7e: lea    rcx,[rbp-0x80]
0x0010bc82: call   0x14006edb0
0x0010bc87: xor    edx,edx
0x0010bc89: movzx  ecx,BYTE PTR [rax]
0x0010bc8c: call   0x140065740
0x0010bc91: test   al,al
0x0010bc93: je     0x14010bd2f
0x0010bc99: nop    DWORD PTR [rax+0x0]
0x0010bca0: lea    rcx,[rbp-0x80]
0x0010bca4: call   0x14006eda0
0x0010bca9: mov    rcx,QWORD PTR [rax]
0x0010bcac: cmp    DWORD PTR [rcx],0x0
0x0010bcaf: jle    0x14010bcee
0x0010bcb1: lea    rcx,[rbp-0x80]
0x0010bcb5: call   0x14006eda0
0x0010bcba: mov    rcx,QWORD PTR [rax]
0x0010bcbd: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x0010bcc1: jne    0x14010bcee
0x0010bcc3: lea    rcx,[rbp-0x80]
0x0010bcc7: call   0x14006eda0
0x0010bccc: mov    rcx,QWORD PTR [rax]
0x0010bccf: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x0010bcd3: jne    0x14010bcee
0x0010bcd5: lea    rcx,[rbp-0x80]
0x0010bcd9: call   0x14006eda0
0x0010bcde: mov    rcx,QWORD PTR [rbp-0x68]
0x0010bce2: movsx  ecx,WORD PTR [rcx+0x2]
0x0010bce6: mov    rax,QWORD PTR [rax]
0x0010bce9: cmp    DWORD PTR [rax+0x4],ecx
0x0010bcec: je     0x14010bd1b
0x0010bcee: lea    rcx,[rbp-0x80]
0x0010bcf2: call   0x14006ed90
0x0010bcf7: lea    r8,[rbp+0x1c0]
0x0010bcfe: lea    rdx,[rbp-0x36]
0x0010bd02: lea    rcx,[rbp-0x80]
0x0010bd06: call   0x14006edb0
0x0010bd0b: xor    edx,edx
0x0010bd0d: movzx  ecx,BYTE PTR [rax]
0x0010bd10: call   0x140065740
0x0010bd15: test   al,al
0x0010bd17: jne    0x14010bca0
0x0010bd19: jmp    0x14010bd2f
0x0010bd1b: mov    QWORD PTR [rbp+rsi*8+0x2e0],rdi
0x0010bd23: inc    r14d
0x0010bd26: inc    rsi
0x0010bd29: cmp    rsi,0x32
0x0010bd2d: jge    0x14010bd5e
0x0010bd2f: lea    rcx,[rbp-0x28]
0x0010bd33: call   0x14006ed90
0x0010bd38: lea    r8,[rbp+0x1d0]
0x0010bd3f: lea    rdx,[rbp-0x35]
0x0010bd43: lea    rcx,[rbp-0x28]
0x0010bd47: call   0x14006edb0
0x0010bd4c: xor    edx,edx
0x0010bd4e: movzx  ecx,BYTE PTR [rax]
0x0010bd51: call   0x140065740
0x0010bd56: test   al,al
0x0010bd58: jne    0x14010bc20
0x0010bd5e: test   r14d,r14d
0x0010bd61: mov    r13,QWORD PTR [rbp+0x1e8]
0x0010bd68: je     0x14010bdcd
0x0010bd6a: mov    esi,DWORD PTR [rbp-0x6c]
0x0010bd6d: cmp    r15d,esi
0x0010bd70: jle    0x14010bd81
0x0010bd72: mov    esi,r15d
0x0010bd75: mov    DWORD PTR [rbp-0x6c],r15d
0x0010bd79: xor    r15d,r15d
0x0010bd7c: xor    r12d,r12d
0x0010bd7f: jmp    0x14010bd8c
0x0010bd81: mov    r15d,DWORD PTR [rsp+0x58]
0x0010bd86: cmp    r12,0x32
0x0010bd8a: jge    0x14010bdc2
0x0010bd8c: mov    rcx,r13
0x0010bd8f: call   0x14093a660
0x0010bd94: mov    QWORD PTR [rbp+r12*8+0x600],rax
0x0010bd9c: mov    ecx,r14d
0x0010bd9f: call   0x140071ec0
0x0010bda4: movsxd rcx,eax
0x0010bda7: mov    rax,QWORD PTR [rbp+rcx*8+0x2e0]
0x0010bdaf: mov    QWORD PTR [rbp+r12*8+0x470],rax
0x0010bdb7: inc    r15d
0x0010bdba: mov    DWORD PTR [rsp+0x58],r15d
0x0010bdbf: inc    r12
0x0010bdc2: lea    rcx,[rbp+0x68]
0x0010bdc6: call   0x1400670f0
0x0010bdcb: jmp    0x14010bdde
0x0010bdcd: lea    rcx,[rbp+0x68]
0x0010bdd1: call   0x1400670f0
0x0010bdd6: mov    esi,DWORD PTR [rbp-0x6c]
0x0010bdd9: mov    r15d,DWORD PTR [rsp+0x58]
0x0010bdde: lea    rcx,[rbp-0x48]
0x0010bde2: call   0x14006ed90
0x0010bde7: lea    r8,[rbp+0x178]
0x0010bdee: lea    rdx,[rbp-0x34]
0x0010bdf2: lea    rcx,[rbp-0x48]
0x0010bdf6: call   0x14006edb0
0x0010bdfb: xor    edx,edx
0x0010bdfd: movzx  ecx,BYTE PTR [rax]
0x0010be00: call   0x140065740
0x0010be05: test   al,al
0x0010be07: mov    rbx,QWORD PTR [rbp+0x58]
0x0010be0b: jne    0x14010bb25
0x0010be11: test   r15d,r15d
0x0010be14: jle    0x14010c9d7
0x0010be1a: mov    ecx,r15d
0x0010be1d: call   0x140071ec0
0x0010be22: movsxd rcx,eax
0x0010be25: mov    r13,QWORD PTR [rbp+rcx*8+0x600]
0x0010be2d: mov    QWORD PTR [rbp+0x58],r13
0x0010be31: mov    r15,QWORD PTR [rbp+rcx*8+0x470]
0x0010be39: mov    rcx,r15
0x0010be3c: call   0x1409b26a0
0x0010be41: mov    rsi,rax
0x0010be44: test   rax,rax
0x0010be47: je     0x14010c9d7
0x0010be4d: xor    dil,dil
0x0010be50: mov    r12,QWORD PTR [rbp-0x68]
0x0010be54: mov    rcx,QWORD PTR [r12+0x130]
0x0010be5c: mov    rdx,QWORD PTR [rcx+0x58]
0x0010be60: test   rdx,rdx
0x0010be63: je     0x14010bfba
0x0010be69: mov    edx,DWORD PTR [rdx+0x30]
0x0010be6c: cmp    edx,0xffffffff
0x0010be6f: je     0x14010beaa
0x0010be71: lea    rcx,[rip+0x23d5d60]        # 0x1424e1bd8
0x0010be78: call   0x140072500
0x0010be7d: test   rax,rax
0x0010be80: je     0x14010beaa
0x0010be82: mov    edx,DWORD PTR [rax+0xb0]
0x0010be88: lea    rcx,[rip+0x22bf859]        # 0x1423cb6e8
0x0010be8f: call   0x14007da80
0x0010be94: test   rax,rax
0x0010be97: je     0x14010beaa
0x0010be99: mov    rcx,rax
0x0010be9c: call   0x14093a660
0x0010bea1: cmp    rax,r13
0x0010bea4: je     0x14010bfad
0x0010beaa: mov    rax,QWORD PTR [r12+0x130]
0x0010beb2: mov    rcx,QWORD PTR [rax+0x58]
0x0010beb6: add    rcx,0x38
0x0010beba: lea    rdx,[rbp-0x78]
0x0010bebe: call   0x14006f1d0
0x0010bec3: mov    rax,QWORD PTR [r12+0x130]
0x0010becb: mov    rcx,QWORD PTR [rax+0x58]
0x0010becf: add    rcx,0x38
0x0010bed3: lea    rdx,[rbp+0x148]
0x0010beda: call   0x14006f1c0
0x0010bedf: lea    r8,[rbp+0x148]
0x0010bee6: lea    rdx,[rbp-0x33]
0x0010beea: lea    rcx,[rbp-0x78]
0x0010beee: call   0x14006edb0
0x0010bef3: xor    edx,edx
0x0010bef5: movzx  ecx,BYTE PTR [rax]
0x0010bef8: call   0x140065740
0x0010befd: test   al,al
0x0010beff: je     0x14010bfba
0x0010bf05: lea    rcx,[rbp-0x78]
0x0010bf09: call   0x14006eda0
0x0010bf0e: mov    edx,DWORD PTR [rax]
0x0010bf10: lea    rcx,[rip+0x23d5cc1]        # 0x1424e1bd8
0x0010bf17: call   0x140072500
0x0010bf1c: mov    rbx,rax
0x0010bf1f: test   rax,rax
0x0010bf22: je     0x14010bfa8
0x0010bf28: mov    edx,DWORD PTR [rax+0xb0]
0x0010bf2e: cmp    edx,DWORD PTR [r13+0x4]
0x0010bf32: jne    0x14010bf47
0x0010bf34: mov    rcx,QWORD PTR [r12+0x130]
0x0010bf3c: mov    rdx,QWORD PTR [rcx+0x58]
0x0010bf40: mov    eax,DWORD PTR [rax]
0x0010bf42: mov    DWORD PTR [rdx+0x30],eax
0x0010bf45: jmp    0x14010bf76
0x0010bf47: lea    rcx,[rip+0x22bf79a]        # 0x1423cb6e8
0x0010bf4e: call   0x14007da80
0x0010bf53: test   rax,rax
0x0010bf56: je     0x14010bf79
0x0010bf58: mov    rcx,rax
0x0010bf5b: call   0x14093a660
0x0010bf60: cmp    rax,r13
0x0010bf63: jne    0x14010bf79
0x0010bf65: mov    rax,QWORD PTR [r12+0x130]
0x0010bf6d: mov    rcx,QWORD PTR [rax+0x58]
0x0010bf71: mov    eax,DWORD PTR [rbx]
0x0010bf73: mov    DWORD PTR [rcx+0x30],eax
0x0010bf76: mov    dil,0x1
0x0010bf79: lea    rcx,[rbp-0x78]
0x0010bf7d: call   0x14006f2e0
0x0010bf82: lea    r8,[rbp+0x148]
0x0010bf89: lea    rdx,[rbp-0x33]
0x0010bf8d: lea    rcx,[rbp-0x78]
0x0010bf91: call   0x14006edb0
0x0010bf96: xor    edx,edx
0x0010bf98: movzx  ecx,BYTE PTR [rax]
0x0010bf9b: call   0x140065740
0x0010bfa0: test   al,al
0x0010bfa2: jne    0x14010bf05
0x0010bfa8: test   dil,dil
0x0010bfab: je     0x14010bfba
0x0010bfad: mov    BYTE PTR [rsp+0x53],0x1
0x0010bfb2: mov    r13,r12
0x0010bfb5: jmp    0x14010c9db
0x0010bfba: lea    rcx,[rbp+0xb8]
0x0010bfc1: call   0x140065a90
0x0010bfc6: nop
0x0010bfc7: lea    rcx,[rbp+0x298]
0x0010bfce: call   0x140065a90
0x0010bfd3: nop
0x0010bfd4: lea    r8,[rbp-0x70]
0x0010bfd8: lea    rdx,[rbp+0x790]
0x0010bfdf: mov    rcx,rsi
0x0010bfe2: call   0x1409dc840
0x0010bfe7: mov    ecx,DWORD PTR [rbp-0x70]
0x0010bfea: test   ecx,ecx
0x0010bfec: jle    0x14010c9b8
0x0010bff2: lea    r14d,[rcx-0x1]
0x0010bff6: movsxd rsi,r14d
0x0010bff9: test   r14d,r14d
0x0010bffc: js     0x14010c5e8
0x0010c002: mov    r12d,0x1
0x0010c008: mov    r13d,0x3
0x0010c00e: xchg   ax,ax
0x0010c010: movsx  eax,WORD PTR [rbp+rsi*2+0x790]
0x0010c018: sub    eax,0x3d
0x0010c01b: cmp    eax,0x48
0x0010c01e: ja     0x14010c701
0x0010c024: cdqe
0x0010c026: lea    rdx,[rip+0xffffffffffef3fd3]        # 0x140000000
0x0010c02d: movzx  eax,BYTE PTR [rdx+rax*1+0x110200]
0x0010c035: mov    ecx,DWORD PTR [rdx+rax*4+0x1101f0]
0x0010c03c: add    rcx,rdx
0x0010c03f: jmp    rcx
0x0010c041: mov    rcx,QWORD PTR [rip+0x2288098]        # 0x1423940e0
0x0010c048: add    rcx,0x2b0
0x0010c04f: lea    rdx,[rbp-0x8]
0x0010c053: call   0x14006f1d0
0x0010c058: mov    rcx,QWORD PTR [rip+0x2288081]        # 0x1423940e0
0x0010c05f: add    rcx,0x2b0
0x0010c066: lea    rdx,[rbp+0x180]
0x0010c06d: call   0x14006f1c0
0x0010c072: lea    r8,[rbp+0x180]
0x0010c079: lea    rdx,[rbp-0x2e]
0x0010c07d: lea    rcx,[rbp-0x8]
0x0010c081: call   0x14006edb0
0x0010c086: xor    edx,edx
0x0010c088: movzx  ecx,BYTE PTR [rax]
0x0010c08b: call   0x140065740
0x0010c090: test   al,al
0x0010c092: je     0x14010c3a1
0x0010c098: nop    DWORD PTR [rax+rax*1+0x0]
0x0010c0a0: lea    rcx,[rbp-0x8]
0x0010c0a4: call   0x14006eda0
0x0010c0a9: mov    rcx,QWORD PTR [rax]
0x0010c0ac: mov    rax,QWORD PTR [rcx]
0x0010c0af: call   QWORD PTR [rax]
0x0010c0b1: cmp    ax,0x2
0x0010c0b5: jne    0x14010c372
0x0010c0bb: lea    rcx,[rbp-0x8]
0x0010c0bf: call   0x14006eda0
0x0010c0c4: mov    rcx,QWORD PTR [rax]
0x0010c0c7: add    rcx,0x28
0x0010c0cb: mov    edx,r12d
0x0010c0ce: call   0x140071f20
0x0010c0d3: test   al,al
0x0010c0d5: jne    0x14010c372
0x0010c0db: lea    rcx,[rbp-0x8]
0x0010c0df: call   0x14006eda0
0x0010c0e4: mov    rcx,QWORD PTR [rax]
0x0010c0e7: add    rcx,0x28
0x0010c0eb: xor    edx,edx
0x0010c0ed: call   0x140071f20
0x0010c0f2: test   al,al
0x0010c0f4: jne    0x14010c372
0x0010c0fa: lea    rcx,[rbp-0x8]
0x0010c0fe: call   0x14006eda0
0x0010c103: mov    rcx,QWORD PTR [rax]
0x0010c106: add    rcx,0x28
0x0010c10a: mov    edx,r13d
0x0010c10d: call   0x140071f20
0x0010c112: test   al,al
0x0010c114: jne    0x14010c372
0x0010c11a: lea    rcx,[rbp-0x8]
0x0010c11e: call   0x14006eda0
0x0010c123: mov    rcx,QWORD PTR [rax]
0x0010c126: add    rcx,0x28
0x0010c12a: mov    edx,0x4
0x0010c12f: call   0x140071f20
0x0010c134: test   al,al
0x0010c136: je     0x14010c372
0x0010c13c: lea    rdx,[rbp+0xd0]
0x0010c143: lea    rcx,[rip+0x22dbcb6]        # 0x1423e7e00
0x0010c14a: call   0x14006f1d0
0x0010c14f: lea    rdx,[rbp+0x158]
0x0010c156: lea    rcx,[rip+0x22dbca3]        # 0x1423e7e00
0x0010c15d: call   0x14006f1c0
0x0010c162: lea    r8,[rbp+0x158]
0x0010c169: lea    rdx,[rbp-0x2c]
0x0010c16d: lea    rcx,[rbp+0xd0]
0x0010c174: call   0x14006edb0
0x0010c179: xor    edx,edx
0x0010c17b: movzx  ecx,BYTE PTR [rax]
0x0010c17e: call   0x140065740
0x0010c183: test   al,al
0x0010c185: je     0x14010c372
0x0010c18b: nop    DWORD PTR [rax+rax*1+0x0]
0x0010c190: lea    rcx,[rbp+0xd0]
0x0010c197: call   0x14006eda0
0x0010c19c: mov    rcx,QWORD PTR [rax]
0x0010c19f: mov    eax,DWORD PTR [rip+0x22813bf]        # 0x14238d564
0x0010c1a5: cmp    DWORD PTR [rcx+0x114],eax
0x0010c1ab: jne    0x14010c1d3
0x0010c1ad: lea    rcx,[rbp+0xd0]
0x0010c1b4: call   0x14006eda0
0x0010c1b9: mov    rbx,QWORD PTR [rax]
0x0010c1bc: lea    rcx,[rbp-0x8]
0x0010c1c0: call   0x14006eda0
0x0010c1c5: mov    rcx,QWORD PTR [rax]
0x0010c1c8: mov    eax,DWORD PTR [rcx+0x8]
0x0010c1cb: cmp    DWORD PTR [rbx+0x118],eax
0x0010c1d1: je     0x14010c209
0x0010c1d3: lea    rcx,[rbp+0xd0]
0x0010c1da: call   0x14006ed90
0x0010c1df: lea    r8,[rbp+0x158]
0x0010c1e6: lea    rdx,[rbp-0x2c]
0x0010c1ea: lea    rcx,[rbp+0xd0]
0x0010c1f1: call   0x14006edb0
0x0010c1f6: xor    edx,edx
0x0010c1f8: movzx  ecx,BYTE PTR [rax]
0x0010c1fb: call   0x140065740
0x0010c200: test   al,al
0x0010c202: jne    0x14010c190
0x0010c204: jmp    0x14010c372
0x0010c209: lea    rcx,[rbp-0x8]
0x0010c20d: call   0x14006eda0
0x0010c212: mov    rdi,QWORD PTR [rax]
0x0010c215: cmp    DWORD PTR [rdi+0xb8],0xffffffff
0x0010c21c: je     0x14010c372
0x0010c222: lea    rdx,[rbp+0x18]
0x0010c226: lea    rcx,[r15+0x2b0]
0x0010c22d: call   0x14006f1d0
0x0010c232: lea    rdx,[rbp-0x58]
0x0010c236: lea    rcx,[r15+0x2b0]
0x0010c23d: call   0x14006f1c0
0x0010c242: lea    r8,[rbp-0x58]
0x0010c246: lea    rdx,[rbp-0x2d]
0x0010c24a: lea    rcx,[rbp+0x18]
0x0010c24e: call   0x14006edb0
0x0010c253: xor    edx,edx
0x0010c255: movzx  ecx,BYTE PTR [rax]
0x0010c258: call   0x140065740
0x0010c25d: test   al,al
0x0010c25f: je     0x14010c323
0x0010c265: lea    rcx,[rbp+0x18]
0x0010c269: call   0x14006eda0
0x0010c26e: mov    rcx,QWORD PTR [rax]
0x0010c271: add    rcx,0x28
0x0010c275: mov    edx,r12d
0x0010c278: call   0x140071f20
0x0010c27d: test   al,al
0x0010c27f: jne    0x14010c2f7
0x0010c281: lea    rcx,[rbp+0x18]
0x0010c285: call   0x14006eda0
0x0010c28a: mov    rcx,QWORD PTR [rax]
0x0010c28d: add    rcx,0x28
0x0010c291: xor    edx,edx
0x0010c293: call   0x140071f20
0x0010c298: test   al,al
0x0010c29a: jne    0x14010c2f7
0x0010c29c: lea    rcx,[rbp+0x18]
0x0010c2a0: call   0x14006eda0
0x0010c2a5: mov    rcx,QWORD PTR [rax]
0x0010c2a8: add    rcx,0x28
0x0010c2ac: mov    edx,r13d
0x0010c2af: call   0x140071f20
0x0010c2b4: test   al,al
0x0010c2b6: jne    0x14010c2f7
0x0010c2b8: lea    rcx,[rbp+0x18]
0x0010c2bc: call   0x14006eda0
0x0010c2c1: mov    rcx,QWORD PTR [rax]
0x0010c2c4: mov    rax,QWORD PTR [rcx]
0x0010c2c7: call   QWORD PTR [rax]
0x0010c2c9: cmp    ax,0x2
0x0010c2cd: jne    0x14010c2f7
0x0010c2cf: lea    rcx,[rbp+0x18]
0x0010c2d3: call   0x14006eda0
0x0010c2d8: mov    rax,QWORD PTR [rax]
0x0010c2db: mov    ecx,DWORD PTR [rax+0xb8]
0x0010c2e1: cmp    DWORD PTR [rdi+0xb8],ecx
0x0010c2e7: jne    0x14010c2f7
0x0010c2e9: mov    ecx,DWORD PTR [rax+0xbc]
0x0010c2ef: cmp    DWORD PTR [rdi+0xbc],ecx
0x0010c2f5: je     0x14010c323
0x0010c2f7: lea    rcx,[rbp+0x18]
0x0010c2fb: call   0x14006ed90
0x0010c300: lea    r8,[rbp-0x58]
0x0010c304: lea    rdx,[rbp-0x2d]
0x0010c308: lea    rcx,[rbp+0x18]
0x0010c30c: call   0x14006edb0
0x0010c311: xor    edx,edx
0x0010c313: movzx  ecx,BYTE PTR [rax]
0x0010c316: call   0x140065740
0x0010c31b: test   al,al
0x0010c31d: jne    0x14010c265
0x0010c323: lea    r8,[rbp-0x58]
0x0010c327: lea    rdx,[rbp-0x30]
0x0010c32b: lea    rcx,[rbp+0x18]
0x0010c32f: call   0x14006edb0
0x0010c334: xor    edx,edx
0x0010c336: movzx  ecx,BYTE PTR [rax]
0x0010c339: call   0x140071df0
0x0010c33e: test   al,al
0x0010c340: jne    0x14010c372
0x0010c342: lea    rcx,[rbp-0x8]
0x0010c346: call   0x14006eda0
0x0010c34b: mov    rdx,rax
0x0010c34e: lea    rcx,[rbp+0x298]
0x0010c355: call   0x1400b9910
0x0010c35a: lea    rcx,[rbp+0x18]
0x0010c35e: call   0x14006eda0
0x0010c363: mov    rdx,rax
0x0010c366: lea    rcx,[rbp+0xb8]
0x0010c36d: call   0x1400b9910
0x0010c372: lea    rcx,[rbp-0x8]
0x0010c376: call   0x14006ed90
0x0010c37b: lea    r8,[rbp+0x180]
0x0010c382: lea    rdx,[rbp-0x2e]
0x0010c386: lea    rcx,[rbp-0x8]
0x0010c38a: call   0x14006edb0
0x0010c38f: xor    edx,edx
0x0010c391: movzx  ecx,BYTE PTR [rax]
0x0010c394: call   0x140065740
0x0010c399: test   al,al
0x0010c39b: jne    0x14010c0a0
0x0010c3a1: lea    rcx,[rbp+0xb8]
0x0010c3a8: call   0x14006ede0
0x0010c3ad: test   rax,rax
0x0010c3b0: jne    0x14010c5d3
0x0010c3b6: jmp    0x14010c5b3
0x0010c3bb: mov    rcx,QWORD PTR [rip+0x2287d1e]        # 0x1423940e0
0x0010c3c2: add    rcx,0x2b0
0x0010c3c9: lea    rdx,[rbp+0x48]
0x0010c3cd: call   0x14006f1d0
0x0010c3d2: mov    rcx,QWORD PTR [rip+0x2287d07]        # 0x1423940e0
0x0010c3d9: add    rcx,0x2b0
0x0010c3e0: lea    rdx,[rbp+0x190]
0x0010c3e7: call   0x14006f1c0
0x0010c3ec: lea    r8,[rbp+0x190]
0x0010c3f3: lea    rdx,[rbp-0x32]
0x0010c3f7: lea    rcx,[rbp+0x48]
0x0010c3fb: call   0x14006edb0
0x0010c400: xor    edx,edx
0x0010c402: movzx  ecx,BYTE PTR [rax]
0x0010c405: call   0x140065740
0x0010c40a: test   al,al
0x0010c40c: je     0x14010c5b3
0x0010c412: lea    rcx,[rbp+0x48]
0x0010c416: call   0x14006eda0
0x0010c41b: mov    rcx,QWORD PTR [rax]
0x0010c41e: mov    rax,QWORD PTR [rcx]
0x0010c421: call   QWORD PTR [rax]
0x0010c423: cmp    ax,0x9
0x0010c427: jne    0x14010c578
0x0010c42d: lea    rcx,[rbp+0x48]
0x0010c431: call   0x14006eda0
0x0010c436: mov    rcx,QWORD PTR [rax]
0x0010c439: add    rcx,0x28
0x0010c43d: mov    edx,0x1
0x0010c442: call   0x140071f20
0x0010c447: test   al,al
0x0010c449: jne    0x14010c578
0x0010c44f: lea    rcx,[rbp+0x48]
0x0010c453: call   0x14006eda0
0x0010c458: mov    rcx,QWORD PTR [rax]
0x0010c45b: add    rcx,0x28
0x0010c45f: xor    edx,edx
0x0010c461: call   0x140071f20
0x0010c466: test   al,al
0x0010c468: jne    0x14010c578
0x0010c46e: lea    rcx,[rbp+0x48]
0x0010c472: call   0x14006eda0
0x0010c477: mov    rcx,QWORD PTR [rax]
0x0010c47a: add    rcx,0x28
0x0010c47e: mov    edx,0x3
0x0010c483: call   0x140071f20
0x0010c488: test   al,al
0x0010c48a: jne    0x14010c578
0x0010c490: lea    rcx,[rbp+0x48]
0x0010c494: call   0x14006eda0
0x0010c499: mov    rcx,QWORD PTR [rax]
0x0010c49c: add    rcx,0x28
0x0010c4a0: mov    edx,0x4
0x0010c4a5: call   0x140071f20
0x0010c4aa: test   al,al
0x0010c4ac: je     0x14010c578
0x0010c4b2: lea    rdx,[rbp+0xd8]
0x0010c4b9: lea    rcx,[rip+0x22db940]        # 0x1423e7e00
0x0010c4c0: call   0x14006f1d0
0x0010c4c5: lea    rdx,[rbp+0x188]
0x0010c4cc: lea    rcx,[rip+0x22db92d]        # 0x1423e7e00
0x0010c4d3: call   0x14006f1c0
0x0010c4d8: lea    r8,[rbp+0x188]
0x0010c4df: lea    rdx,[rbp-0x2f]
0x0010c4e3: lea    rcx,[rbp+0xd8]
0x0010c4ea: call   0x14006edb0
0x0010c4ef: xor    edx,edx
0x0010c4f1: movzx  ecx,BYTE PTR [rax]
0x0010c4f4: call   0x140065740
0x0010c4f9: test   al,al
0x0010c4fb: je     0x14010c578
0x0010c4fd: nop    DWORD PTR [rax]
0x0010c500: lea    rcx,[rbp+0xd8]
0x0010c507: call   0x14006eda0
0x0010c50c: mov    rcx,QWORD PTR [rax]
0x0010c50f: mov    eax,DWORD PTR [rip+0x228104f]        # 0x14238d564
0x0010c515: cmp    DWORD PTR [rcx+0x114],eax
0x0010c51b: jne    0x14010c547
0x0010c51d: lea    rcx,[rbp+0xd8]
0x0010c524: call   0x14006eda0
0x0010c529: mov    rbx,QWORD PTR [rax]
0x0010c52c: lea    rcx,[rbp+0x48]
0x0010c530: call   0x14006eda0
0x0010c535: mov    rcx,QWORD PTR [rax]
0x0010c538: mov    eax,DWORD PTR [rcx+0x8]
0x0010c53b: cmp    DWORD PTR [rbx+0x118],eax
0x0010c541: je     0x14010c8e2
0x0010c547: lea    rcx,[rbp+0xd8]
0x0010c54e: call   0x14006ed90
0x0010c553: lea    r8,[rbp+0x188]
0x0010c55a: lea    rdx,[rbp-0x2f]
0x0010c55e: lea    rcx,[rbp+0xd8]
0x0010c565: call   0x14006edb0
0x0010c56a: xor    edx,edx
0x0010c56c: movzx  ecx,BYTE PTR [rax]
0x0010c56f: call   0x140065740
0x0010c574: test   al,al
0x0010c576: jne    0x14010c500
0x0010c578: lea    rcx,[rbp+0x48]
0x0010c57c: call   0x14006ed90
0x0010c581: lea    r8,[rbp+0x190]
0x0010c588: lea    rdx,[rbp-0x32]
0x0010c58c: lea    rcx,[rbp+0x48]
0x0010c590: call   0x14006edb0
0x0010c595: xor    edx,edx
0x0010c597: movzx  ecx,BYTE PTR [rax]
0x0010c59a: call   0x140065740
0x0010c59f: test   al,al
0x0010c5a1: jne    0x14010c412
0x0010c5a7: mov    r13d,0x3
0x0010c5ad: mov    r12d,0x1
0x0010c5b3: mov    edx,DWORD PTR [rbp-0x70]
0x0010c5b6: dec    edx
0x0010c5b8: cmp    r14d,edx
0x0010c5bb: jge    0x14010c5d0
0x0010c5bd: movsxd rax,edx
0x0010c5c0: movzx  ecx,WORD PTR [rbp+rax*2+0x790]
0x0010c5c8: mov    WORD PTR [rbp+rsi*2+0x790],cx
0x0010c5d0: mov    DWORD PTR [rbp-0x70],edx
0x0010c5d3: dec    r14d
0x0010c5d6: sub    rsi,0x1
0x0010c5da: jns    0x14010c010
0x0010c5e0: mov    r13,QWORD PTR [rbp+0x58]
0x0010c5e4: mov    r12,QWORD PTR [rbp-0x68]
0x0010c5e8: mov    ecx,DWORD PTR [rbp-0x70]
0x0010c5eb: test   ecx,ecx
0x0010c5ed: jle    0x14010c9b8
0x0010c5f3: call   0x140071ec0
0x0010c5f8: movsxd rcx,eax
0x0010c5fb: movzx  edi,WORD PTR [rbp+rcx*2+0x790]
0x0010c603: mov    rax,QWORD PTR [r12+0x130]
0x0010c60b: cmp    QWORD PTR [rax+0x58],0x0
0x0010c610: jne    0x14010c638
0x0010c612: mov    ecx,0x60
0x0010c617: call   0x141534600
0x0010c61c: mov    QWORD PTR [rbp+0x1f0],rax
0x0010c623: mov    rcx,rax
0x0010c626: call   0x1400fdf10
0x0010c62b: nop
0x0010c62c: mov    rcx,QWORD PTR [r12+0x130]
0x0010c634: mov    QWORD PTR [rcx+0x58],rax
0x0010c638: call   0x1400fe320
0x0010c63d: mov    rbx,rax
0x0010c640: mov    DWORD PTR [rax+0x90],0x3
0x0010c64a: mov    rsi,QWORD PTR [rbp-0x50]
0x0010c64e: mov    ecx,DWORD PTR [rsi]
0x0010c650: mov    DWORD PTR [rax+0x8c],ecx
0x0010c656: movsx  ecx,WORD PTR [r12+0x2]
0x0010c65c: mov    DWORD PTR [rax+0x80],ecx
0x0010c662: movzx  ecx,WORD PTR [r12+0x4]
0x0010c668: mov    WORD PTR [rax+0x84],cx
0x0010c66f: mov    rcx,r12
0x0010c672: call   0x140be8430
0x0010c677: mov    ecx,DWORD PTR [rip+0x2261f87]        # 0x14236e604
0x0010c67d: sub    ecx,eax
0x0010c67f: mov    DWORD PTR [rbx+0x94],ecx
0x0010c685: mov    ecx,0x62700
0x0010c68a: call   0x140071ec0
0x0010c68f: mov    DWORD PTR [rbx+0x98],eax
0x0010c695: lea    rdx,[rbx+0x8]
0x0010c699: movzx  eax,WORD PTR [r12+0x4]
0x0010c69f: mov    WORD PTR [rsp+0x20],ax
0x0010c6a4: movzx  r9d,WORD PTR [r12+0x2]
0x0010c6aa: mov    r8,r13
0x0010c6ad: lea    rcx,[rip+0x22bed2c]        # 0x1423cb3e0
0x0010c6b4: call   0x1414820e0
0x0010c6b9: mov    eax,DWORD PTR [r12+0x10]
0x0010c6be: mov    DWORD PTR [rbx+0x94],eax
0x0010c6c4: mov    eax,DWORD PTR [r12+0x14]
0x0010c6c9: mov    DWORD PTR [rbx+0x98],eax
0x0010c6cf: mov    WORD PTR [rbx+0xac],di
0x0010c6d6: mov    eax,DWORD PTR [r13+0x4]
0x0010c6da: mov    DWORD PTR [rbx+0xb0],eax
0x0010c6e0: mov    eax,0x84
0x0010c6e5: cmp    di,ax
0x0010c6e8: je     0x14010c8f3
0x0010c6ee: mov    rcx,r13
0x0010c6f1: call   0x140953f10
0x0010c6f6: mov    DWORD PTR [rbx+0xa0],eax
0x0010c6fc: jmp    0x14010c94c
0x0010c701: mov    rcx,QWORD PTR [rip+0x22879d8]        # 0x1423940e0
0x0010c708: add    rcx,0x2b0
0x0010c70f: lea    rdx,[rbp-0x40]
0x0010c713: call   0x14006f1d0
0x0010c718: mov    rcx,QWORD PTR [rip+0x22879c1]        # 0x1423940e0
0x0010c71f: add    rcx,0x2b0
0x0010c726: lea    rdx,[rbp+0x1a0]
0x0010c72d: call   0x14006f1c0
0x0010c732: lea    r8,[rbp+0x1a0]
0x0010c739: lea    rdx,[rsp+0x7a]
0x0010c73e: lea    rcx,[rbp-0x40]
0x0010c742: call   0x14006edb0
0x0010c747: xor    edx,edx
0x0010c749: movzx  ecx,BYTE PTR [rax]
0x0010c74c: call   0x140065740
0x0010c751: test   al,al
0x0010c753: je     0x14010c5b3
0x0010c759: nop    DWORD PTR [rax+0x0]
0x0010c760: lea    rcx,[rbp-0x40]
0x0010c764: call   0x14006eda0
0x0010c769: mov    rcx,QWORD PTR [rax]
0x0010c76c: mov    rax,QWORD PTR [rcx]
0x0010c76f: call   QWORD PTR [rax]
0x0010c771: cmp    ax,0x8
0x0010c775: jne    0x14010c8ad
0x0010c77b: lea    rcx,[rbp-0x40]
0x0010c77f: call   0x14006eda0
0x0010c784: mov    rcx,QWORD PTR [rax]
0x0010c787: add    rcx,0x28
0x0010c78b: mov    edx,0x1
0x0010c790: call   0x140071f20
0x0010c795: test   al,al
0x0010c797: jne    0x14010c8ad
0x0010c79d: lea    rcx,[rbp-0x40]
0x0010c7a1: call   0x14006eda0
0x0010c7a6: mov    rcx,QWORD PTR [rax]
0x0010c7a9: add    rcx,0x28
0x0010c7ad: xor    edx,edx
0x0010c7af: call   0x140071f20
0x0010c7b4: test   al,al
0x0010c7b6: jne    0x14010c8ad
0x0010c7bc: lea    rcx,[rbp-0x40]
0x0010c7c0: call   0x14006eda0
0x0010c7c5: mov    rcx,QWORD PTR [rax]
0x0010c7c8: add    rcx,0x28
0x0010c7cc: mov    edx,0x3
0x0010c7d1: call   0x140071f20
0x0010c7d6: test   al,al
0x0010c7d8: jne    0x14010c8ad
0x0010c7de: lea    rcx,[rbp-0x40]
0x0010c7e2: call   0x14006eda0
0x0010c7e7: mov    rcx,QWORD PTR [rax]
0x0010c7ea: add    rcx,0x28
0x0010c7ee: mov    edx,0x4
0x0010c7f3: call   0x140071f20
0x0010c7f8: test   al,al
0x0010c7fa: je     0x14010c8ad
0x0010c800: lea    rdx,[rbp+0x28]
0x0010c804: lea    rcx,[rip+0x22db5f5]        # 0x1423e7e00
0x0010c80b: call   0x14006f1d0
0x0010c810: lea    rdx,[rbp+0x198]
0x0010c817: lea    rcx,[rip+0x22db5e2]        # 0x1423e7e00
0x0010c81e: call   0x14006f1c0
0x0010c823: lea    r8,[rbp+0x198]
0x0010c82a: lea    rdx,[rbp-0x31]
0x0010c82e: lea    rcx,[rbp+0x28]
0x0010c832: call   0x14006edb0
0x0010c837: xor    edx,edx
0x0010c839: movzx  ecx,BYTE PTR [rax]
0x0010c83c: call   0x140065740
0x0010c841: test   al,al
0x0010c843: je     0x14010c8ad
0x0010c845: lea    rcx,[rbp+0x28]
0x0010c849: call   0x14006eda0
0x0010c84e: mov    rcx,QWORD PTR [rax]
0x0010c851: mov    eax,DWORD PTR [rip+0x2280d0d]        # 0x14238d564
0x0010c857: cmp    DWORD PTR [rcx+0x114],eax
0x0010c85d: jne    0x14010c882
0x0010c85f: lea    rcx,[rbp+0x28]
0x0010c863: call   0x14006eda0
0x0010c868: mov    rbx,QWORD PTR [rax]
0x0010c86b: lea    rcx,[rbp-0x40]
0x0010c86f: call   0x14006eda0
0x0010c874: mov    rcx,QWORD PTR [rax]
0x0010c877: mov    eax,DWORD PTR [rcx+0x8]
0x0010c87a: cmp    DWORD PTR [rbx+0x118],eax
0x0010c880: je     0x14010c8e2
0x0010c882: lea    rcx,[rbp+0x28]
0x0010c886: call   0x14006ed90
0x0010c88b: lea    r8,[rbp+0x198]
0x0010c892: lea    rdx,[rbp-0x31]
0x0010c896: lea    rcx,[rbp+0x28]
0x0010c89a: call   0x14006edb0
0x0010c89f: xor    edx,edx
0x0010c8a1: movzx  ecx,BYTE PTR [rax]
0x0010c8a4: call   0x140065740
0x0010c8a9: test   al,al
0x0010c8ab: jne    0x14010c845
0x0010c8ad: lea    rcx,[rbp-0x40]
0x0010c8b1: call   0x14006ed90
0x0010c8b6: lea    r8,[rbp+0x1a0]
0x0010c8bd: lea    rdx,[rsp+0x7a]
0x0010c8c2: lea    rcx,[rbp-0x40]
0x0010c8c6: call   0x14006edb0
0x0010c8cb: xor    edx,edx
0x0010c8cd: movzx  ecx,BYTE PTR [rax]
0x0010c8d0: call   0x140065740
0x0010c8d5: test   al,al
0x0010c8d7: jne    0x14010c760
0x0010c8dd: jmp    0x14010c5a7
0x0010c8e2: mov    r12d,0x1
0x0010c8e8: mov    r13d,0x3
0x0010c8ee: jmp    0x14010c5d3
0x0010c8f3: lea    rcx,[rbp+0xb8]
0x0010c8fa: call   0x14006ede0
0x0010c8ff: test   rax,rax
0x0010c902: je     0x14010c94c
0x0010c904: lea    rcx,[rbp+0xb8]
0x0010c90b: call   0x14006ede0
0x0010c910: mov    rcx,rax
0x0010c913: call   0x140071ec0
0x0010c918: movsxd rdx,eax
0x0010c91b: lea    rcx,[rbp+0xb8]
0x0010c922: call   0x14006f1b0
0x0010c927: mov    rcx,QWORD PTR [rax]
0x0010c92a: mov    eax,DWORD PTR [rcx+0xb8]
0x0010c930: mov    DWORD PTR [rbx+0xa4],eax
0x0010c936: mov    eax,DWORD PTR [rcx+0xbc]
0x0010c93c: mov    DWORD PTR [rbx+0xa8],eax
0x0010c942: mov    DWORD PTR [rbx+0xa0],0xffffffff
0x0010c94c: mov    r13,QWORD PTR [rbp-0x68]
0x0010c950: mov    rax,QWORD PTR [r13+0x130]
0x0010c957: mov    rcx,QWORD PTR [rax+0x58]
0x0010c95b: mov    eax,DWORD PTR [rbx]
0x0010c95d: mov    DWORD PTR [rcx+0x30],eax
0x0010c960: mov    rax,QWORD PTR [r13+0x130]
0x0010c967: mov    rdx,QWORD PTR [rax+0x58]
0x0010c96b: add    rdx,0x38
0x0010c96f: mov    ecx,DWORD PTR [rbx]
0x0010c971: call   0x1400b9e00
0x0010c976: call   0x140104380
0x0010c97b: mov    ecx,DWORD PTR [r13+0xe0]
0x0010c982: mov    DWORD PTR [rax+0x28],ecx
0x0010c985: mov    ecx,DWORD PTR [rbx]
0x0010c987: mov    DWORD PTR [rax+0x2c],ecx
0x0010c98a: mov    ecx,DWORD PTR [rip+0x2280bd8]        # 0x14238d568
0x0010c990: mov    DWORD PTR [rax+0x30],ecx
0x0010c993: mov    ecx,DWORD PTR [rip+0x2261c6b]        # 0x14236e604
0x0010c999: mov    DWORD PTR [rax+0x8],ecx
0x0010c99c: mov    ecx,DWORD PTR [rip+0x2275542]        # 0x142381ee4
0x0010c9a2: mov    DWORD PTR [rax+0xc],ecx
0x0010c9a5: mov    rdx,QWORD PTR [rax]
0x0010c9a8: mov    rcx,rax
0x0010c9ab: call   QWORD PTR [rdx+0x128]
0x0010c9b1: mov    BYTE PTR [rsp+0x53],0x1
0x0010c9b6: jmp    0x14010c9bc
0x0010c9b8: mov    r13,QWORD PTR [rbp-0x68]
0x0010c9bc: lea    rcx,[rbp+0x298]
0x0010c9c3: call   0x140066b00
0x0010c9c8: nop
0x0010c9c9: lea    rcx,[rbp+0xb8]
0x0010c9d0: call   0x140066b00
0x0010c9d5: jmp    0x14010c9db
0x0010c9d7: mov    r13,QWORD PTR [rbp-0x68]
0x0010c9db: mov    r12,QWORD PTR [rbp-0x50]
0x0010c9df: mov    ebx,0xffffffff
0x0010c9e4: mov    rax,QWORD PTR [r12+0x60]
0x0010c9e9: mov    rcx,QWORD PTR [rax+0x130]
0x0010c9f0: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x0010c9f4: jne    0x14010cf6e
0x0010c9fa: mov    DWORD PTR [rcx+0x8],ebx
0x0010c9fd: mov    rax,QWORD PTR [r12+0x60]
0x0010ca02: mov    rcx,QWORD PTR [rax+0x130]
0x0010ca09: mov    DWORD PTR [rcx+0xc],0x3d
0x0010ca10: mov    r12d,0x66
0x0010ca16: mov    rax,QWORD PTR [r13+0x130]
0x0010ca1d: test   rax,rax
0x0010ca20: je     0x14010ca30
0x0010ca22: mov    rax,QWORD PTR [rax+0x8]
0x0010ca26: test   rax,rax
0x0010ca29: je     0x14010ca30
0x0010ca2b: movzx  r12d,WORD PTR [rax+0x60]
0x0010ca30: mov    rcx,r13
0x0010ca33: call   0x140c0c670
0x0010ca38: mov    rdi,rax
0x0010ca3b: test   rax,rax
0x0010ca3e: je     0x14010ca48
0x0010ca40: movzx  r12d,WORD PTR [rax+0xac]
0x0010ca48: mov    r14d,0x8
0x0010ca4e: movsx  ecx,r12w
0x0010ca52: add    ecx,0xffffffc3
0x0010ca55: cmp    ecx,0x47
0x0010ca58: ja     0x14010ca86
0x0010ca5a: movsxd rcx,ecx
0x0010ca5d: lea    rdx,[rip+0xffffffffffef359c]        # 0x140000000
0x0010ca64: movzx  eax,BYTE PTR [rdx+rcx*1+0x110258]
0x0010ca6c: mov    ecx,DWORD PTR [rdx+rax*4+0x11024c]
0x0010ca73: add    rcx,rdx
0x0010ca76: jmp    rcx
0x0010ca78: mov    r14d,0x2
0x0010ca7e: jmp    0x14010ca86
0x0010ca80: mov    r14d,0x9
0x0010ca86: xor    r15d,r15d
0x0010ca89: xor    esi,esi
0x0010ca8b: mov    rcx,QWORD PTR [rip+0x228764e]        # 0x1423940e0
0x0010ca92: add    rcx,0x2b0
0x0010ca99: lea    rdx,[rbp+0x0]
0x0010ca9d: call   0x14006f1d0
0x0010caa2: mov    rcx,QWORD PTR [rip+0x2287637]        # 0x1423940e0
0x0010caa9: add    rcx,0x2b0
0x0010cab0: lea    rdx,[rbp+0xa8]
0x0010cab7: call   0x14006f1c0
0x0010cabc: lea    r8,[rbp+0xa8]
0x0010cac3: lea    rdx,[rsp+0x78]
0x0010cac8: lea    rcx,[rbp+0x0]
0x0010cacc: call   0x14006edb0
0x0010cad1: xor    edx,edx
0x0010cad3: movzx  ecx,BYTE PTR [rax]
0x0010cad6: call   0x140065740
0x0010cadb: test   al,al
0x0010cadd: je     0x14010cd48
0x0010cae3: mov    r13d,0x1
0x0010cae9: nop    DWORD PTR [rax+0x0]
0x0010caf0: lea    rcx,[rbp+0x0]
0x0010caf4: call   0x14006eda0
0x0010caf9: mov    rcx,QWORD PTR [rax]
0x0010cafc: mov    rax,QWORD PTR [rcx]
0x0010caff: call   QWORD PTR [rax]
0x0010cb01: movsx  ecx,ax
0x0010cb04: cmp    ecx,r14d
0x0010cb07: jne    0x14010ccab
0x0010cb0d: mov    eax,0x84
0x0010cb12: cmp    r12w,ax
0x0010cb16: jne    0x14010cb53
0x0010cb18: cmp    r14d,0x2
0x0010cb1c: jne    0x14010cb53
0x0010cb1e: test   rdi,rdi
0x0010cb21: je     0x14010cb53
0x0010cb23: lea    rcx,[rbp+0x0]
0x0010cb27: call   0x14006eda0
0x0010cb2c: mov    rcx,QWORD PTR [rax]
0x0010cb2f: mov    eax,DWORD PTR [rdi+0xa4]
0x0010cb35: cmp    DWORD PTR [rcx+0xb8],eax
0x0010cb3b: jne    0x14010ccab
0x0010cb41: mov    eax,DWORD PTR [rdi+0xa8]
0x0010cb47: cmp    DWORD PTR [rcx+0xbc],eax
0x0010cb4d: jne    0x14010ccab
0x0010cb53: lea    rcx,[rbp+0x0]
0x0010cb57: call   0x14006eda0
0x0010cb5c: mov    rcx,QWORD PTR [rax]
0x0010cb5f: add    rcx,0x28
0x0010cb63: mov    edx,r13d
0x0010cb66: call   0x140071f20
0x0010cb6b: test   al,al
0x0010cb6d: jne    0x14010ccab
0x0010cb73: lea    rcx,[rbp+0x0]
0x0010cb77: call   0x14006eda0
0x0010cb7c: mov    rcx,QWORD PTR [rax]
0x0010cb7f: add    rcx,0x28
0x0010cb83: xor    edx,edx
0x0010cb85: call   0x140071f20
0x0010cb8a: test   al,al
0x0010cb8c: jne    0x14010ccab
0x0010cb92: lea    rcx,[rbp+0x0]
0x0010cb96: call   0x14006eda0
0x0010cb9b: mov    rcx,QWORD PTR [rax]
0x0010cb9e: add    rcx,0x28
0x0010cba2: mov    edx,0x3
0x0010cba7: call   0x140071f20
0x0010cbac: test   al,al
0x0010cbae: jne    0x14010ccab
0x0010cbb4: lea    rcx,[rbp+0x0]
0x0010cbb8: call   0x14006eda0
0x0010cbbd: mov    rcx,QWORD PTR [rax]
0x0010cbc0: add    rcx,0x28
0x0010cbc4: mov    edx,0x4
0x0010cbc9: call   0x140071f20
0x0010cbce: test   al,al
0x0010cbd0: je     0x14010ccab
0x0010cbd6: lea    rdx,[rbp+0x30]
0x0010cbda: lea    rcx,[rip+0x22db21f]        # 0x1423e7e00
0x0010cbe1: call   0x14006f1d0
0x0010cbe6: lea    rdx,[rbp+0x140]
0x0010cbed: lea    rcx,[rip+0x22db20c]        # 0x1423e7e00
0x0010cbf4: call   0x14006f1c0
0x0010cbf9: lea    r8,[rbp+0x140]
0x0010cc00: lea    rdx,[rsp+0x7b]
0x0010cc05: lea    rcx,[rbp+0x30]
0x0010cc09: call   0x14006edb0
0x0010cc0e: xor    edx,edx
0x0010cc10: movzx  ecx,BYTE PTR [rax]
0x0010cc13: call   0x140065740
0x0010cc18: test   al,al
0x0010cc1a: je     0x14010ccab
0x0010cc20: lea    rcx,[rbp+0x30]
0x0010cc24: call   0x14006eda0
0x0010cc29: mov    rcx,QWORD PTR [rax]
0x0010cc2c: mov    eax,DWORD PTR [rip+0x2280932]        # 0x14238d564
0x0010cc32: cmp    DWORD PTR [rcx+0x114],eax
0x0010cc38: jne    0x14010cc5d
0x0010cc3a: lea    rcx,[rbp+0x30]
0x0010cc3e: call   0x14006eda0
0x0010cc43: mov    rbx,QWORD PTR [rax]
0x0010cc46: lea    rcx,[rbp+0x0]
0x0010cc4a: call   0x14006eda0
0x0010cc4f: mov    rcx,QWORD PTR [rax]
0x0010cc52: mov    eax,DWORD PTR [rcx+0x8]
0x0010cc55: cmp    DWORD PTR [rbx+0x118],eax
0x0010cc5b: je     0x14010cc8b
0x0010cc5d: lea    rcx,[rbp+0x30]
0x0010cc61: call   0x14006ed90
0x0010cc66: lea    r8,[rbp+0x140]
0x0010cc6d: lea    rdx,[rsp+0x7b]
0x0010cc72: lea    rcx,[rbp+0x30]
0x0010cc76: call   0x14006edb0
0x0010cc7b: xor    edx,edx
0x0010cc7d: movzx  ecx,BYTE PTR [rax]
0x0010cc80: call   0x140065740
0x0010cc85: test   al,al
0x0010cc87: jne    0x14010cc20
0x0010cc89: jmp    0x14010ccab
0x0010cc8b: lea    rcx,[rbp+0x0]
0x0010cc8f: call   0x14006eda0
0x0010cc94: mov    rcx,QWORD PTR [rax]
0x0010cc97: mov    QWORD PTR [rbp+rsi*8+0x470],rcx
0x0010cc9f: inc    r15d
0x0010cca2: inc    rsi
0x0010cca5: cmp    rsi,0x32
0x0010cca9: jge    0x14010ccdb
0x0010ccab: lea    rcx,[rbp+0x0]
0x0010ccaf: call   0x14006ed90
0x0010ccb4: lea    r8,[rbp+0xa8]
0x0010ccbb: lea    rdx,[rsp+0x78]
0x0010ccc0: lea    rcx,[rbp+0x0]
0x0010ccc4: call   0x14006edb0
0x0010ccc9: xor    edx,edx
0x0010cccb: movzx  ecx,BYTE PTR [rax]
0x0010ccce: call   0x140065740
0x0010ccd3: test   al,al
0x0010ccd5: jne    0x14010caf0
0x0010ccdb: test   r15d,r15d
0x0010ccde: mov    r13,QWORD PTR [rbp-0x68]
0x0010cce2: jle    0x14010cd48
0x0010cce4: mov    ecx,r15d
0x0010cce7: call   0x140071ec0
0x0010ccec: movsxd rcx,eax
0x0010ccef: mov    rax,QWORD PTR [rbp+rcx*8+0x470]
0x0010ccf7: mov    edx,DWORD PTR [rax+0x8]
0x0010ccfa: mov    r12,QWORD PTR [rbp-0x50]
0x0010ccfe: mov    rax,QWORD PTR [r12+0x60]
0x0010cd03: mov    rcx,QWORD PTR [rax+0x130]
0x0010cd0a: mov    DWORD PTR [rcx+0x8],edx
0x0010cd0d: mov    rax,QWORD PTR [r12+0x60]
0x0010cd12: cmp    r14d,0x2
0x0010cd16: jne    0x14010cd28
0x0010cd18: mov    rcx,QWORD PTR [rax+0x130]
0x0010cd1f: mov    DWORD PTR [rcx+0xc],0x3c
0x0010cd26: jmp    0x14010cd4c
0x0010cd28: mov    rax,QWORD PTR [rax+0x130]
0x0010cd2f: mov    edi,0x3d
0x0010cd34: cmp    r14d,0x9
0x0010cd38: jne    0x14010cd43
0x0010cd3a: mov    DWORD PTR [rax+0xc],0x2c
0x0010cd41: jmp    0x14010cd51
0x0010cd43: mov    DWORD PTR [rax+0xc],edi
0x0010cd46: jmp    0x14010cd51
0x0010cd48: mov    r12,QWORD PTR [rbp-0x50]
0x0010cd4c: mov    edi,0x3d
0x0010cd51: mov    rax,QWORD PTR [r12+0x60]
0x0010cd56: mov    rcx,QWORD PTR [rax+0x130]
0x0010cd5d: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x0010cd61: jne    0x14010cf6e
0x0010cd67: mov    rcx,QWORD PTR [rip+0x2287372]        # 0x1423940e0
0x0010cd6e: add    rcx,0x2b0
0x0010cd75: lea    rdx,[rbp+0x20]
0x0010cd79: call   0x14006f1d0
0x0010cd7e: mov    rcx,QWORD PTR [rip+0x228735b]        # 0x1423940e0
0x0010cd85: add    rcx,0x2b0
0x0010cd8c: lea    rdx,[rbp+0x40]
0x0010cd90: call   0x14006f1c0
0x0010cd95: lea    r8,[rbp+0x40]
0x0010cd99: lea    rdx,[rsp+0x51]
0x0010cd9e: lea    rcx,[rbp+0x20]
0x0010cda2: call   0x14006edb0
0x0010cda7: xor    edx,edx
0x0010cda9: movzx  ecx,BYTE PTR [rax]
0x0010cdac: call   0x140065740
0x0010cdb1: test   al,al
0x0010cdb3: je     0x14010cf6e
0x0010cdb9: mov    r13d,0x1
0x0010cdbf: nop
0x0010cdc0: lea    rcx,[rbp+0x20]
0x0010cdc4: call   0x14006eda0
0x0010cdc9: mov    rcx,QWORD PTR [rax]
0x0010cdcc: mov    rax,QWORD PTR [rcx]
0x0010cdcf: call   QWORD PTR [rax]
0x0010cdd1: cmp    ax,0x8
0x0010cdd5: jne    0x14010cf3d
0x0010cddb: lea    rcx,[rbp+0x20]
0x0010cddf: call   0x14006eda0
0x0010cde4: mov    rcx,QWORD PTR [rax]
0x0010cde7: add    rcx,0x28
0x0010cdeb: mov    edx,r13d
0x0010cdee: call   0x140071f20
0x0010cdf3: test   al,al
0x0010cdf5: jne    0x14010cf3d
0x0010cdfb: lea    rcx,[rbp+0x20]
0x0010cdff: call   0x14006eda0
0x0010ce04: mov    rcx,QWORD PTR [rax]
0x0010ce07: add    rcx,0x28
0x0010ce0b: xor    edx,edx
0x0010ce0d: call   0x140071f20
0x0010ce12: test   al,al
0x0010ce14: jne    0x14010cf3d
0x0010ce1a: lea    rcx,[rbp+0x20]
0x0010ce1e: call   0x14006eda0
0x0010ce23: mov    rcx,QWORD PTR [rax]
0x0010ce26: add    rcx,0x28
0x0010ce2a: mov    edx,0x3
0x0010ce2f: call   0x140071f20
0x0010ce34: test   al,al
0x0010ce36: jne    0x14010cf3d
0x0010ce3c: lea    rcx,[rbp+0x20]
0x0010ce40: call   0x14006eda0
0x0010ce45: mov    rcx,QWORD PTR [rax]
0x0010ce48: add    rcx,0x28
0x0010ce4c: mov    edx,0x4
0x0010ce51: call   0x140071f20
0x0010ce56: test   al,al
0x0010ce58: je     0x14010cf3d
0x0010ce5e: lea    rdx,[rsp+0x70]
0x0010ce63: lea    rcx,[rip+0x22daf96]        # 0x1423e7e00
0x0010ce6a: call   0x14006f1d0
0x0010ce6f: lea    rdx,[rbp+0x38]
0x0010ce73: lea    rcx,[rip+0x22daf86]        # 0x1423e7e00
0x0010ce7a: call   0x14006f1c0
0x0010ce7f: lea    r8,[rbp+0x38]
0x0010ce83: lea    rdx,[rsp+0x52]
0x0010ce88: lea    rcx,[rsp+0x70]
0x0010ce8d: call   0x14006edb0
0x0010ce92: xor    edx,edx
0x0010ce94: movzx  ecx,BYTE PTR [rax]
0x0010ce97: call   0x140065740
0x0010ce9c: test   al,al
0x0010ce9e: je     0x14010cf3d
0x0010cea4: lea    rcx,[rsp+0x70]
0x0010cea9: call   0x14006eda0
0x0010ceae: mov    rcx,QWORD PTR [rax]
0x0010ceb1: mov    eax,DWORD PTR [rip+0x22806ad]        # 0x14238d564
0x0010ceb7: cmp    DWORD PTR [rcx+0x114],eax
0x0010cebd: jne    0x14010cee3
0x0010cebf: lea    rcx,[rsp+0x70]
0x0010cec4: call   0x14006eda0
0x0010cec9: mov    rbx,QWORD PTR [rax]
0x0010cecc: lea    rcx,[rbp+0x20]
0x0010ced0: call   0x14006eda0
0x0010ced5: mov    rcx,QWORD PTR [rax]
0x0010ced8: mov    eax,DWORD PTR [rcx+0x8]
0x0010cedb: cmp    DWORD PTR [rbx+0x118],eax
0x0010cee1: je     0x14010cf10
0x0010cee3: lea    rcx,[rsp+0x70]
0x0010cee8: call   0x14006ed90
0x0010ceed: lea    r8,[rbp+0x38]
0x0010cef1: lea    rdx,[rsp+0x52]
0x0010cef6: lea    rcx,[rsp+0x70]
0x0010cefb: call   0x14006edb0
0x0010cf00: xor    edx,edx
0x0010cf02: movzx  ecx,BYTE PTR [rax]
0x0010cf05: call   0x140065740
0x0010cf0a: test   al,al
0x0010cf0c: jne    0x14010cea4
0x0010cf0e: jmp    0x14010cf3d
0x0010cf10: lea    rcx,[rbp+0x20]
0x0010cf14: call   0x14006eda0
0x0010cf19: mov    rcx,QWORD PTR [rax]
0x0010cf1c: mov    edx,DWORD PTR [rcx+0x8]
0x0010cf1f: mov    rax,QWORD PTR [r12+0x60]
0x0010cf24: mov    rcx,QWORD PTR [rax+0x130]
0x0010cf2b: mov    DWORD PTR [rcx+0x8],edx
0x0010cf2e: mov    rax,QWORD PTR [r12+0x60]
0x0010cf33: mov    rcx,QWORD PTR [rax+0x130]
0x0010cf3a: mov    DWORD PTR [rcx+0xc],edi
0x0010cf3d: lea    rcx,[rbp+0x20]
0x0010cf41: call   0x14006ed90
0x0010cf46: lea    r8,[rbp+0x40]
0x0010cf4a: lea    rdx,[rsp+0x51]
0x0010cf4f: lea    rcx,[rbp+0x20]
0x0010cf53: call   0x14006edb0
0x0010cf58: xor    edx,edx
0x0010cf5a: movzx  ecx,BYTE PTR [rax]
0x0010cf5d: call   0x140065740
0x0010cf62: test   al,al
0x0010cf64: jne    0x14010cdc0
0x0010cf6a: mov    r13,QWORD PTR [rbp-0x68]
0x0010cf6e: mov    rcx,QWORD PTR [rbp-0x20]
0x0010cf72: call   0x14013b500
0x0010cf77: cmp    BYTE PTR [rsp+0x53],0x0
0x0010cf7c: jne    0x14010d0fa
0x0010cf82: mov    edx,0xa2
0x0010cf87: mov    rcx,r13
0x0010cf8a: call   0x140c0c130
0x0010cf8f: test   al,al
0x0010cf91: je     0x14010d122
0x0010cf97: mov    rax,QWORD PTR [r13+0x130]
0x0010cf9e: test   rax,rax
0x0010cfa1: jne    0x14010cfc4
0x0010cfa3: mov    ecx,0x68
0x0010cfa8: call   0x141534600
0x0010cfad: mov    QWORD PTR [rbp+0x1d8],rax
0x0010cfb4: mov    rcx,rax
0x0010cfb7: call   0x140075010
0x0010cfbc: nop
0x0010cfbd: mov    QWORD PTR [r13+0x130],rax
0x0010cfc4: cmp    QWORD PTR [rax+0x58],0x0
0x0010cfc9: jne    0x14010cff0
0x0010cfcb: mov    ecx,0x60
0x0010cfd0: call   0x141534600
0x0010cfd5: mov    QWORD PTR [rbp+0x1e0],rax
0x0010cfdc: mov    rcx,rax
0x0010cfdf: call   0x1400fdf10
0x0010cfe4: nop
0x0010cfe5: mov    rcx,QWORD PTR [r13+0x130]
0x0010cfec: mov    QWORD PTR [rcx+0x58],rax
0x0010cff0: call   0x1400fe320
0x0010cff5: mov    rbx,rax
0x0010cff8: mov    ecx,DWORD PTR [r13+0xe0]
0x0010cfff: mov    DWORD PTR [rax+0x8c],ecx
0x0010d005: movsx  ecx,WORD PTR [r13+0x2]
0x0010d00a: mov    DWORD PTR [rax+0x80],ecx
0x0010d010: movzx  ecx,WORD PTR [r13+0x4]
0x0010d015: mov    WORD PTR [rax+0x84],cx
0x0010d01c: mov    rcx,r13
0x0010d01f: call   0x140be8430
0x0010d024: mov    ecx,DWORD PTR [rip+0x22615da]        # 0x14236e604
0x0010d02a: sub    ecx,eax
0x0010d02c: mov    DWORD PTR [rbx+0x94],ecx
0x0010d032: mov    ecx,0x62700
0x0010d037: call   0x140071ec0
0x0010d03c: mov    DWORD PTR [rbx+0x98],eax
0x0010d042: mov    edx,DWORD PTR [r13+0xb0]
0x0010d049: lea    rcx,[rip+0x22be698]        # 0x1423cb6e8
0x0010d050: call   0x14007da80
0x0010d055: mov    rdi,rax
0x0010d058: test   rax,rax
0x0010d05b: je     0x14010d08a
0x0010d05d: lea    rdx,[rbx+0x8]
0x0010d061: mov    r9,QWORD PTR [rsp+0x60]
0x0010d066: movzx  ecx,WORD PTR [r9+0x12c]
0x0010d06e: mov    WORD PTR [rsp+0x20],cx
0x0010d073: movzx  r9d,WORD PTR [r9+0xa4]
0x0010d07b: mov    r8,rax
0x0010d07e: lea    rcx,[rip+0x22be35b]        # 0x1423cb3e0
0x0010d085: call   0x1414820e0
0x0010d08a: mov    DWORD PTR [rbx+0x90],0x0
0x0010d094: mov    rax,QWORD PTR [r13+0x130]
0x0010d09b: mov    rcx,QWORD PTR [rax+0x58]
0x0010d09f: mov    eax,DWORD PTR [rbx]
0x0010d0a1: mov    DWORD PTR [rcx+0x30],eax
0x0010d0a4: mov    rax,QWORD PTR [r13+0x130]
0x0010d0ab: mov    rdx,QWORD PTR [rax+0x58]
0x0010d0af: add    rdx,0x38
0x0010d0b3: mov    ecx,DWORD PTR [rbx]
0x0010d0b5: call   0x1400b9e00
0x0010d0ba: call   0x140104380
0x0010d0bf: mov    rdx,rax
0x0010d0c2: mov    ecx,DWORD PTR [r13+0xe0]
0x0010d0c9: mov    DWORD PTR [rax+0x28],ecx
0x0010d0cc: mov    ecx,DWORD PTR [rbx]
0x0010d0ce: mov    DWORD PTR [rax+0x2c],ecx
0x0010d0d1: test   rdi,rdi
0x0010d0d4: je     0x14010d0dc
0x0010d0d6: mov    ecx,DWORD PTR [rdi+0x4]
0x0010d0d9: mov    DWORD PTR [rax+0x30],ecx
0x0010d0dc: mov    ecx,DWORD PTR [rip+0x2261522]        # 0x14236e604
0x0010d0e2: mov    DWORD PTR [rax+0x8],ecx
0x0010d0e5: mov    ecx,DWORD PTR [rip+0x2274df9]        # 0x142381ee4
0x0010d0eb: mov    DWORD PTR [rax+0xc],ecx
0x0010d0ee: mov    rax,QWORD PTR [rax]
0x0010d0f1: mov    rcx,rdx
0x0010d0f4: call   QWORD PTR [rax+0x128]
0x0010d0fa: mov    edi,0xffffffff
0x0010d0ff: mov    rax,QWORD PTR [rsp+0x60]
0x0010d104: or     DWORD PTR [rax+0x114],0x800000
0x0010d10e: mov    rax,QWORD PTR [rsp+0x60]
0x0010d113: or     DWORD PTR [rax+0x118],0x80000000
0x0010d11d: jmp    0x14010d1eb
0x0010d122: mov    rcx,r13
0x0010d125: call   0x140c0c670
0x0010d12a: test   rax,rax
0x0010d12d: je     0x14010d0fa
0x0010d12f: cmp    DWORD PTR [rax+0x90],0x3
0x0010d136: jne    0x14010d0fa
0x0010d138: mov    ecx,DWORD PTR [rax+0xb0]
0x0010d13e: cmp    ecx,DWORD PTR [rip+0x228041c]        # 0x14238d560
0x0010d144: jne    0x14010d14e
0x0010d146: cmp    ecx,DWORD PTR [rip+0x228041c]        # 0x14238d568
0x0010d14c: je     0x14010d0fa
0x0010d14e: mov    rax,QWORD PTR [r13+0x130]
0x0010d155: test   rax,rax
0x0010d158: je     0x14010d0fa
0x0010d15a: mov    rax,QWORD PTR [rax+0x58]
0x0010d15e: test   rax,rax
0x0010d161: je     0x14010d0fa
0x0010d163: mov    edi,0xffffffff
0x0010d168: mov    DWORD PTR [rax+0x30],edi
0x0010d16b: jmp    0x14010d0ff
0x0010d16d: mov    edx,0x1
0x0010d172: mov    edi,0xffffffff
0x0010d177: mov    DWORD PTR [rsp+0x48],edi
0x0010d17b: mov    BYTE PTR [rsp+0x40],dl
0x0010d17f: mov    rax,QWORD PTR [rip+0x2286f5a]        # 0x1423940e0
0x0010d186: mov    QWORD PTR [rsp+0x38],rax
0x0010d18b: mov    WORD PTR [rsp+0x30],di
0x0010d190: mov    WORD PTR [rsp+0x28],di
0x0010d195: mov    DWORD PTR [rsp+0x20],edi
0x0010d199: mov    r9d,edi
0x0010d19c: mov    r8d,DWORD PTR [rip+0x22803c1]        # 0x14238d564
0x0010d1a3: mov    rcx,r13
0x0010d1a6: call   0x140bb5f80
0x0010d1ab: mov    r12,QWORD PTR [rbp-0x50]
0x0010d1af: movsx  edx,WORD PTR [r12+0x4]
0x0010d1b5: mov    rax,QWORD PTR [r13+0x130]
0x0010d1bc: mov    rcx,QWORD PTR [rax+0x28]
0x0010d1c0: mov    DWORD PTR [rcx+0x1c],edx
0x0010d1c3: movsx  edx,WORD PTR [r12+0x6]
0x0010d1c9: mov    rax,QWORD PTR [r13+0x130]
0x0010d1d0: mov    rcx,QWORD PTR [rax+0x28]
0x0010d1d4: mov    DWORD PTR [rcx+0x20],edx
0x0010d1d7: mov    rax,QWORD PTR [r13+0x130]
0x0010d1de: mov    rcx,QWORD PTR [rax+0x28]
0x0010d1e2: and    DWORD PTR [rcx+0x24],0xfffffffc
0x0010d1e6: mov    BYTE PTR [rsp+0x50],0x1
0x0010d1eb: mov    rax,QWORD PTR [rsp+0x60]
0x0010d1f0: mov    edx,DWORD PTR [rax+0xc30]
0x0010d1f6: cmp    edx,0xffffffff
0x0010d1f9: je     0x14010d20c
0x0010d1fb: lea    rcx,[rip+0x227df1e]        # 0x14238b120
0x0010d202: call   0x1402bcc00
0x0010d207: mov    rax,QWORD PTR [rsp+0x60]
0x0010d20c: mov    r14d,DWORD PTR [rbp-0x10]
0x0010d210: mov    WORD PTR [rax+0xa8],r14w
0x0010d218: mov    rax,QWORD PTR [rsp+0x60]
0x0010d21d: mov    r13d,DWORD PTR [rbp-0x18]
0x0010d221: mov    WORD PTR [rax+0xaa],r13w
0x0010d229: mov    rax,QWORD PTR [rsp+0x60]
0x0010d22e: movzx  r15d,WORD PTR [rsp+0x54]
0x0010d234: mov    WORD PTR [rax+0xac],r15w
0x0010d23c: mov    DWORD PTR [rsp+0x28],edi
0x0010d240: mov    WORD PTR [rsp+0x20],0x3
0x0010d247: movzx  r9d,r15w
0x0010d24b: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d250: movzx  r8d,WORD PTR [rcx+0xaa]
0x0010d258: movzx  edx,WORD PTR [rcx+0xa8]
0x0010d25f: call   0x1413737d0
0x0010d264: xor    edx,edx
0x0010d266: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d26b: call   0x1413ef500
0x0010d270: mov    rax,QWORD PTR [rsp+0x60]
0x0010d275: mov    DWORD PTR [rax+0x348],edi
0x0010d27b: mov    rax,QWORD PTR [rsp+0x60]
0x0010d280: mov    DWORD PTR [rax+0x3d0],edi
0x0010d286: movzx  r9d,r15w
0x0010d28a: movzx  r8d,r13w
0x0010d28e: movzx  edx,r14w
0x0010d292: mov    rcx,QWORD PTR [rip+0x23d87af]        # 0x1424e5a48
0x0010d299: call   0x140f7e3c0
0x0010d29e: mov    BYTE PTR [rsp+0x20],0x1
0x0010d2a3: mov    r9b,0x1
0x0010d2a6: movzx  r8d,r9b
0x0010d2aa: movzx  edx,ax
0x0010d2ad: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d2b2: call   0x141377870
0x0010d2b7: mov    rcx,QWORD PTR [rsp+0x60]
0x0010d2bc: call   0x1413773a0
0x0010d2c1: lea    rdx,[rsp+0x60]
0x0010d2c6: lea    rcx,[rbp+0x80]
0x0010d2cd: call   0x1400b9910
0x0010d2d2: mov    rsi,QWORD PTR [rbp+0x60]
0x0010d2d6: jmp    0x14010d2dc
0x0010d2d8: mov    r13d,DWORD PTR [rbp-0x18]
0x0010d2dc: mov    rax,QWORD PTR [rbp-0x60]
0x0010d2e0: sub    eax,0x1
0x0010d2e3: mov    QWORD PTR [rbp-0x60],rax
0x0010d2e7: jns    0x14010b2c0
0x0010d2ed: lea    rcx,[rbp+0x200]
0x0010d2f4: call   0x140065a90
0x0010d2f9: nop
0x0010d2fa: lea    rcx,[rbp+0x258]
0x0010d301: call   0x140065a90
0x0010d306: nop
0x0010d307: lea    rcx,[rbp+0x240]
0x0010d30e: call   0x140065a90
0x0010d313: nop
0x0010d314: lea    rdx,[rbp+0xb0]
0x0010d31b: lea    rcx,[r12+0x38]
0x0010d320: call   0x14006f1d0
0x0010d325: lea    rdx,[rbp+0x1f8]
0x0010d32c: lea    rcx,[r12+0x38]
0x0010d331: call   0x14006f1c0
0x0010d336: lea    r8,[rbp+0x1f8]
0x0010d33d: lea    rdx,[rsp+0x52]
0x0010d342: lea    rcx,[rbp+0xb0]
0x0010d349: call   0x14006edb0
0x0010d34e: xor    edx,edx
0x0010d350: movzx  ecx,BYTE PTR [rax]
0x0010d353: call   0x140065740
0x0010d358: test   al,al
0x0010d35a: je     0x14010d780
0x0010d360: lea    rcx,[rbp+0xb0]
0x0010d367: call   0x14006eda0
0x0010d36c: mov    r15,QWORD PTR [rax]
0x0010d36f: xor    r14d,r14d
0x0010d372: cmp    DWORD PTR [r15],r14d
0x0010d375: jle    0x14010d74a
0x0010d37b: mov    ebx,DWORD PTR [rbp-0x10]
0x0010d37e: movzx  edi,WORD PTR [rsp+0x54]
0x0010d383: mov    esi,0xffffffff
0x0010d388: call   0x1413748d0
0x0010d38d: mov    QWORD PTR [rsp+0x58],rax
0x0010d392: mov    r8d,esi
0x0010d395: xor    r9d,r9d
0x0010d398: movzx  edx,WORD PTR [r15+0x4]
0x0010d39d: mov    rcx,rax
0x0010d3a0: call   0x14137d5a0
0x0010d3a5: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d3aa: call   0x14137d410
0x0010d3af: mov    ecx,DWORD PTR [r15+0x8]
0x0010d3b3: mov    rax,QWORD PTR [rsp+0x58]
0x0010d3b8: mov    DWORD PTR [rax+0x144],ecx
0x0010d3be: mov    ecx,DWORD PTR [r15+0x10]
0x0010d3c2: mov    rax,QWORD PTR [rsp+0x58]
0x0010d3c7: mov    DWORD PTR [rax+0x148],ecx
0x0010d3cd: mov    ecx,DWORD PTR [r15+0x14]
0x0010d3d1: mov    rax,QWORD PTR [rsp+0x58]
0x0010d3d6: mov    DWORD PTR [rax+0x14c],ecx
0x0010d3dc: mov    rax,QWORD PTR [rsp+0x58]
0x0010d3e1: or     DWORD PTR [rax+0x114],0x4
0x0010d3e8: xor    r8d,r8d
0x0010d3eb: mov    dl,0x1
0x0010d3ed: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d3f2: call   0x141324ce0
0x0010d3f7: xor    r9d,r9d
0x0010d3fa: xor    r8d,r8d
0x0010d3fd: mov    dl,0x1
0x0010d3ff: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d404: call   0x141330660
0x0010d409: mov    rax,QWORD PTR [rsp+0x58]
0x0010d40e: and    DWORD PTR [rax+0x114],0xfffffffb
0x0010d415: mov    rax,QWORD PTR [rsp+0x58]
0x0010d41a: or     DWORD PTR [rax+0x110],0x4000000
0x0010d424: mov    rax,QWORD PTR [rsp+0x58]
0x0010d429: mov    DWORD PTR [rax+0x138],0x7
0x0010d433: mov    edx,0x32
0x0010d438: mov    r8d,0x189c0
0x0010d43e: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d443: call   0x140073770
0x0010d448: mov    ecx,DWORD PTR [rip+0x2280112]        # 0x14238d560
0x0010d44e: mov    rax,QWORD PTR [rsp+0x58]
0x0010d453: mov    DWORD PTR [rax+0x140],ecx
0x0010d459: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d45e: call   0x141385030
0x0010d463: lea    rdx,[r15+0x4]
0x0010d467: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d46c: call   0x1413e8930
0x0010d471: mov    rax,QWORD PTR [rsp+0x58]
0x0010d476: mov    DWORD PTR [rax+0x348],esi
0x0010d47c: mov    rax,QWORD PTR [rsp+0x58]
0x0010d481: mov    WORD PTR [rax+0xa8],bx
0x0010d488: mov    rax,QWORD PTR [rsp+0x58]
0x0010d48d: mov    WORD PTR [rax+0xaa],r13w
0x0010d495: mov    rax,QWORD PTR [rsp+0x58]
0x0010d49a: mov    WORD PTR [rax+0xac],di
0x0010d4a1: mov    DWORD PTR [rsp+0x28],esi
0x0010d4a5: mov    WORD PTR [rsp+0x20],0x3
0x0010d4ac: movzx  r9d,di
0x0010d4b0: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4b5: movzx  r8d,WORD PTR [rcx+0xaa]
0x0010d4bd: movzx  edx,WORD PTR [rcx+0xa8]
0x0010d4c4: call   0x1413737d0
0x0010d4c9: movzx  r9d,di
0x0010d4cd: movzx  r8d,r13w
0x0010d4d1: movzx  edx,bx
0x0010d4d4: mov    rcx,QWORD PTR [rip+0x23d856d]        # 0x1424e5a48
0x0010d4db: call   0x140f7e3c0
0x0010d4e0: mov    BYTE PTR [rsp+0x20],0x1
0x0010d4e5: mov    r9b,0x1
0x0010d4e8: movzx  r8d,r9b
0x0010d4ec: movzx  edx,ax
0x0010d4ef: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4f4: call   0x141377870
0x0010d4f9: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d4fe: call   0x1413773a0
0x0010d503: lea    rcx,[rbp+0xb0]
0x0010d50a: call   0x14006eda0
0x0010d50f: mov    rcx,QWORD PTR [rax]
0x0010d512: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x0010d516: je     0x14010d5ba
0x0010d51c: lea    rcx,[rbp+0xb0]
0x0010d523: call   0x14006eda0
0x0010d528: mov    rcx,QWORD PTR [rax]
0x0010d52b: movsxd rdx,DWORD PTR [rcx+0x18]
0x0010d52f: lea    rcx,[rip+0x23e3e82]        # 0x1424f13b8
0x0010d536: call   0x14006f1b0
0x0010d53b: mov    rbx,QWORD PTR [rax]
0x0010d53e: lea    rcx,[rbp+0xb0]
0x0010d545: call   0x14006eda0
0x0010d54a: mov    rdx,QWORD PTR [rax]
0x0010d54d: movsxd rdx,DWORD PTR [rdx+0x1c]
0x0010d551: lea    rcx,[rbx+0x80]
0x0010d558: call   0x14006f1b0
0x0010d55d: mov    rsi,QWORD PTR [rax]
0x0010d560: mov    rax,QWORD PTR [rsi]
0x0010d563: mov    rdi,QWORD PTR [rax+0x20]
0x0010d567: movzx  edx,BYTE PTR [rip+0x14d58ca]        # 0x1415e2e38
0x0010d56e: lea    rcx,[rbp+0x1e0]
0x0010d575: call   0x1400b9b00
0x0010d57a: mov    rbx,QWORD PTR [rax]
0x0010d57d: movzx  edx,BYTE PTR [rip+0x14d58b4]        # 0x1415e2e38
0x0010d584: lea    rcx,[rbp+0x1d8]
0x0010d58b: call   0x1400b9b00
0x0010d590: mov    rax,QWORD PTR [rax]
0x0010d593: mov    QWORD PTR [rsp+0x28],rbx
0x0010d598: mov    QWORD PTR [rsp+0x20],rax
0x0010d59d: mov    r9b,0x1
0x0010d5a0: xor    r8d,r8d
0x0010d5a3: mov    rdx,QWORD PTR [rsp+0x58]
0x0010d5a8: mov    rcx,rsi
0x0010d5ab: call   rdi
0x0010d5ad: mov    ebx,DWORD PTR [rbp-0x10]
0x0010d5b0: movzx  edi,WORD PTR [rsp+0x54]
0x0010d5b5: mov    esi,0xffffffff
0x0010d5ba: mov    r8b,0x1
0x0010d5bd: xor    edx,edx
0x0010d5bf: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d5c4: call   0x14134de90
0x0010d5c9: mov    rax,QWORD PTR [rsp+0x58]
0x0010d5ce: mov    DWORD PTR [rax+0x3d0],esi
0x0010d5d4: xor    edx,edx
0x0010d5d6: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d5db: call   0x1413ef500
0x0010d5e0: lea    rdx,[rsp+0x58]
0x0010d5e5: lea    rcx,[rbp+0x80]
0x0010d5ec: call   0x1400b9910
0x0010d5f1: lea    rdx,[rsp+0x70]
0x0010d5f6: lea    rcx,[rbp+0x200]
0x0010d5fd: call   0x14006f1d0
0x0010d602: lea    rdx,[rbp-0x58]
0x0010d606: lea    rcx,[rbp+0x200]
0x0010d60d: call   0x14006f1c0
0x0010d612: lea    rdx,[rbp-0x60]
0x0010d616: lea    rcx,[rbp+0x258]
0x0010d61d: call   0x14006f1d0
0x0010d622: lea    rdx,[rbp-0x20]
0x0010d626: lea    rcx,[rbp+0x240]
0x0010d62d: call   0x14006f1d0
0x0010d632: lea    r8,[rbp-0x58]
0x0010d636: lea    rdx,[rsp+0x51]
0x0010d63b: lea    rcx,[rsp+0x70]
0x0010d640: call   0x14006edb0
0x0010d645: xor    edx,edx
0x0010d647: movzx  ecx,BYTE PTR [rax]
0x0010d64a: call   0x140065740
0x0010d64f: test   al,al
0x0010d651: je     0x14010d6cf
0x0010d653: lea    rcx,[rsp+0x70]
0x0010d658: call   0x14006eda0
0x0010d65d: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d662: mov    edx,DWORD PTR [rcx+0xa4]
0x0010d668: cmp    DWORD PTR [rax],edx
0x0010d66a: jne    0x14010d685
0x0010d66c: lea    rcx,[rbp-0x60]
0x0010d670: call   0x14006eda0
0x0010d675: mov    rcx,QWORD PTR [rsp+0x58]
0x0010d67a: movsx  edx,WORD PTR [rcx+0x12c]
0x0010d681: cmp    DWORD PTR [rax],edx
0x0010d683: je     0x14010d6c4
0x0010d685: lea    rcx,[rsp+0x70]
0x0010d68a: call   0x14006f2e0
0x0010d68f: lea    rcx,[rbp-0x60]
0x0010d693: call   0x14006f2e0
0x0010d698: lea    rcx,[rbp-0x20]
0x0010d69c: call   0x14006f2e0
0x0010d6a1: lea    r8,[rbp-0x58]
0x0010d6a5: lea    rdx,[rsp+0x51]
0x0010d6aa: lea    rcx,[rsp+0x70]
0x0010d6af: call   0x14006edb0
0x0010d6b4: xor    edx,edx
0x0010d6b6: movzx  ecx,BYTE PTR [rax]
0x0010d6b9: call   0x140065740
0x0010d6be: test   al,al
0x0010d6c0: jne    0x14010d653
0x0010d6c2: jmp    0x14010d6cf
0x0010d6c4: lea    rcx,[rbp-0x20]
0x0010d6c8: call   0x14006eda0
0x0010d6cd: inc    DWORD PTR [rax]
0x0010d6cf: lea    r8,[rbp-0x58]
0x0010d6d3: lea    rdx,[rbp-0x30]
0x0010d6d7: lea    rcx,[rsp+0x70]
0x0010d6dc: call   0x14006edb0
0x0010d6e1: xor    edx,edx
0x0010d6e3: movzx  ecx,BYTE PTR [rax]
0x0010d6e6: call   0x140071df0
0x0010d6eb: test   al,al
0x0010d6ed: je     0x14010d73e
0x0010d6ef: mov    rdx,QWORD PTR [rsp+0x58]
0x0010d6f4: add    rdx,0xa4
0x0010d6fb: lea    rcx,[rbp+0x200]
0x0010d702: call   0x14006f3a0
0x0010d707: mov    rax,QWORD PTR [rsp+0x58]
0x0010d70c: movsx  ecx,WORD PTR [rax+0x12c]
0x0010d713: mov    DWORD PTR [rbp-0x6c],ecx
0x0010d716: lea    rdx,[rbp-0x6c]
0x0010d71a: lea    rcx,[rbp+0x258]
0x0010d721: call   0x14006f3a0
0x0010d726: mov    eax,0x1
0x0010d72b: mov    DWORD PTR [rbp-0x70],eax
0x0010d72e: lea    rdx,[rbp-0x70]
0x0010d732: lea    rcx,[rbp+0x240]
0x0010d739: call   0x14006f3a0
0x0010d73e: inc    r14d
0x0010d741: cmp    r14d,DWORD PTR [r15]
0x0010d744: jl     0x14010d388
0x0010d74a: lea    rcx,[rbp+0xb0]
0x0010d751: call   0x14006ed90
0x0010d756: lea    r8,[rbp+0x1f8]
0x0010d75d: lea    rdx,[rsp+0x52]
0x0010d762: lea    rcx,[rbp+0xb0]
0x0010d769: call   0x14006edb0
0x0010d76e: xor    edx,edx
0x0010d770: movzx  ecx,BYTE PTR [rax]
0x0010d773: call   0x140065740
0x0010d778: test   al,al
0x0010d77a: jne    0x14010d360
0x0010d780: xor    r13b,r13b
0x0010d783: mov    r12d,0xffffffff
0x0010d789: mov    r14d,r12d
0x0010d78c: cmp    BYTE PTR [rsp+0x50],r13b
0x0010d791: je     0x14010e629
0x0010d797: lea    rdx,[rbp-0x80]
0x0010d79b: lea    rcx,[rbp+0x218]
0x0010d7a2: call   0x14006f1d0
0x0010d7a7: lea    rdx,[rbp-0x20]
0x0010d7ab: lea    rcx,[rbp+0x218]
0x0010d7b2: call   0x14006f1c0
0x0010d7b7: lea    r8,[rbp-0x20]
0x0010d7bb: lea    rdx,[rsp+0x51]
0x0010d7c0: lea    rcx,[rbp-0x80]
0x0010d7c4: call   0x14006edb0
0x0010d7c9: xor    edx,edx
0x0010d7cb: movzx  ecx,BYTE PTR [rax]
0x0010d7ce: call   0x140065740
0x0010d7d3: test   al,al
0x0010d7d5: je     0x14010d931
0x0010d7db: mov    r15d,0xfffffffe
0x0010d7e1: lea    rcx,[rbp-0x80]
0x0010d7e5: call   0x14006eda0
0x0010d7ea: mov    rcx,QWORD PTR [rax]
0x0010d7ed: cmp    DWORD PTR [rcx+0x58],r12d
0x0010d7f1: je     0x14010d8f4
0x0010d7f7: lea    rcx,[rbp-0x80]
0x0010d7fb: call   0x14006eda0
0x0010d800: mov    rdx,QWORD PTR [rax]
0x0010d803: mov    edx,DWORD PTR [rdx+0x58]
0x0010d806: lea    rcx,[rip+0x23d44eb]        # 0x1424e1cf8
0x0010d80d: call   0x140072500
0x0010d812: mov    rsi,rax
0x0010d815: test   rax,rax
0x0010d818: je     0x14010d8f4
0x0010d81e: cmp    QWORD PTR [rax+0x128],0x0
0x0010d826: je     0x14010d8e5
0x0010d82c: or     DWORD PTR [rip+0x23cff9d],0x8        # 0x1424dd7d0
0x0010d833: lea    rdx,[rax+0x128]
0x0010d83a: lea    rcx,[rip+0x23cffb7]        # 0x1424dd7f8
0x0010d841: call   0x1400b9910
0x0010d846: mov    edi,r12d
0x0010d849: mov    rbx,QWORD PTR [rsi+0x128]
0x0010d850: lea    rdx,[rbp-0x78]
0x0010d854: mov    rcx,rbx
0x0010d857: call   0x14006f1d0
0x0010d85c: lea    rdx,[rbp-0x60]
0x0010d860: mov    rcx,rbx
0x0010d863: call   0x14006f1c0
0x0010d868: lea    rdx,[rbp-0x60]
0x0010d86c: lea    rcx,[rbp-0x78]
0x0010d870: call   0x1400b9900
0x0010d875: test   al,al
0x0010d877: jne    0x14010d8d7
0x0010d879: nop    DWORD PTR [rax+0x0]
0x0010d880: lea    rcx,[rbp-0x78]
0x0010d884: call   0x14006eda0
0x0010d889: mov    rcx,QWORD PTR [rax]
0x0010d88c: xor    eax,eax
0x0010d88e: add    rcx,0x404
0x0010d895: mov    edx,DWORD PTR [rcx]
0x0010d897: cmp    edx,0x1
0x0010d89a: jl     0x14010d8a7
0x0010d89c: cmp    edi,r12d
0x0010d89f: jne    0x14010dad5
0x0010d8a5: mov    edi,edx
0x0010d8a7: inc    eax
0x0010d8a9: add    rcx,0x4
0x0010d8ad: cmp    eax,0x40
0x0010d8b0: jl     0x14010d895
0x0010d8b2: cmp    edi,r12d
0x0010d8b5: je     0x14010d8d1
0x0010d8b7: lea    rcx,[rbp-0x78]
0x0010d8bb: call   0x14006ed90
0x0010d8c0: lea    rdx,[rbp-0x60]
0x0010d8c4: lea    rcx,[rbp-0x78]
0x0010d8c8: call   0x1400b9900
0x0010d8cd: test   al,al
0x0010d8cf: je     0x14010d880
0x0010d8d1: test   edi,edi
0x0010d8d3: cmovns r14d,edi
0x0010d8d7: mov    QWORD PTR [rsi+0x128],0x0
0x0010d8e2: mov    r13b,0x1
0x0010d8e5: mov    rdx,rsi
0x0010d8e8: lea    rcx,[rip+0x23d4409]        # 0x1424e1cf8
0x0010d8ef: call   0x1400ff260
0x0010d8f4: lea    rcx,[rbp-0x80]
0x0010d8f8: call   0x14006eda0
0x0010d8fd: mov    rcx,QWORD PTR [rax]
0x0010d900: mov    DWORD PTR [rcx+0x58],r12d
0x0010d904: lea    rcx,[rbp-0x80]
0x0010d908: call   0x14006ed90
0x0010d90d: lea    r8,[rbp-0x20]
0x0010d911: lea    rdx,[rsp+0x51]
0x0010d916: lea    rcx,[rbp-0x80]
0x0010d91a: call   0x14006edb0
0x0010d91f: xor    edx,edx
0x0010d921: movzx  ecx,BYTE PTR [rax]
0x0010d924: call   0x140065740
0x0010d929: test   al,al
0x0010d92b: jne    0x14010d7e1
0x0010d931: lea    rdx,[rbp-0x48]
0x0010d935: lea    rcx,[rbp+0x160]
0x0010d93c: call   0x14006f1d0
0x0010d941: lea    rdx,[rbp+0x40]
0x0010d945: lea    rcx,[rbp+0x160]
0x0010d94c: call   0x14006f1c0
0x0010d951: lea    r8,[rbp+0x40]
0x0010d955: lea    rdx,[rsp+0x51]
0x0010d95a: lea    rcx,[rbp-0x48]
0x0010d95e: call   0x14006edb0
0x0010d963: xor    edx,edx
0x0010d965: movzx  ecx,BYTE PTR [rax]
0x0010d968: call   0x140065740
0x0010d96d: test   al,al
0x0010d96f: je     0x14010da1f
0x0010d975: lea    rcx,[rbp-0x48]
0x0010d979: call   0x14006eda0
0x0010d97e: mov    rsi,QWORD PTR [rax]
0x0010d981: mov    edx,DWORD PTR [rsi+0x1d0]
0x0010d987: cmp    edx,r12d
0x0010d98a: je     0x14010d9e1
0x0010d98c: lea    rcx,[rip+0x23d4365]        # 0x1424e1cf8
0x0010d993: call   0x140072500
0x0010d998: mov    rdi,rax
0x0010d99b: test   rax,rax
0x0010d99e: je     0x14010d9e1
0x0010d9a0: cmp    QWORD PTR [rax+0x128],0x0
0x0010d9a8: je     0x14010d9d2
0x0010d9aa: or     DWORD PTR [rip+0x23cfe1f],0x8        # 0x1424dd7d0
0x0010d9b1: lea    rdx,[rax+0x128]
0x0010d9b8: lea    rcx,[rip+0x23cfe39]        # 0x1424dd7f8
0x0010d9bf: call   0x1400b9910
0x0010d9c4: mov    QWORD PTR [rdi+0x128],0x0
0x0010d9cf: mov    r13b,0x1
0x0010d9d2: mov    rdx,rdi
0x0010d9d5: lea    rcx,[rip+0x23d431c]        # 0x1424e1cf8
0x0010d9dc: call   0x1400ff260
0x0010d9e1: mov    dl,0x1
0x0010d9e3: mov    rcx,rsi
0x0010d9e6: call   0x1400ff800
0x0010d9eb: mov    DWORD PTR [rsi+0x1d0],r12d
0x0010d9f2: lea    rcx,[rbp-0x48]
0x0010d9f6: call   0x14006ed90
0x0010d9fb: lea    r8,[rbp+0x40]
0x0010d9ff: lea    rdx,[rsp+0x51]
0x0010da04: lea    rcx,[rbp-0x48]
0x0010da08: call   0x14006edb0
0x0010da0d: xor    edx,edx
0x0010da0f: movzx  ecx,BYTE PTR [rax]
0x0010da12: call   0x140065740
0x0010da17: test   al,al
0x0010da19: jne    0x14010d975
0x0010da1f: mov    edx,0x12d
0x0010da24: mov    r8d,DWORD PTR [rip+0x178883d]        # 0x141896268
0x0010da2b: lea    rcx,[rip+0x227d15e]        # 0x14238ab90
0x0010da32: call   0x14007ddc0
0x0010da37: mov    r12d,0x7d0
0x0010da3d: test   al,al
0x0010da3f: je     0x14010e00d
0x0010da45: lea    rcx,[rbp+0x80]
0x0010da4c: call   0x14006ede0
0x0010da51: cmp    rax,0x1
0x0010da55: je     0x14010dde3
0x0010da5b: lea    rcx,[rbp+0x160]
0x0010da62: call   0x14006ede0
0x0010da67: test   rax,rax
0x0010da6a: je     0x14010dde3
0x0010da70: lea    rcx,[rbp+0x160]
0x0010da77: call   0x14006ede0
0x0010da7c: lea    rcx,[rbp+0x790]
0x0010da83: cmp    rax,0x1
0x0010da87: jne    0x14010dc3c
0x0010da8d: call   0x14006f620
0x0010da92: nop
0x0010da93: lea    rcx,[rbp+0x2b8]
0x0010da9a: call   0x14006f620
0x0010da9f: nop
0x0010daa0: xor    edx,edx
0x0010daa2: lea    rcx,[rbp+0x160]
0x0010daa9: call   0x14006f1b0
0x0010daae: mov    rcx,QWORD PTR [rax]
0x0010dab1: sub    rcx,0xffffffffffffff80
0x0010dab5: call   0x14006f4b0
0x0010daba: xor    edx,edx
0x0010dabc: lea    rcx,[rbp+0x160]
0x0010dac3: test   al,al
0x0010dac5: jne    0x14010dadd
0x0010dac7: call   0x14006f1b0
0x0010dacc: mov    rdx,QWORD PTR [rax]
0x0010dacf: sub    rdx,0xffffffffffffff80
0x0010dad3: jmp    0x14010db02
0x0010dad5: mov    edi,r15d
0x0010dad8: jmp    0x14010d8b7
0x0010dadd: call   0x14006f1b0
0x0010dae2: mov    rcx,QWORD PTR [rax]
0x0010dae5: add    rcx,0x8
0x0010dae9: xor    r9d,r9d
0x0010daec: mov    r8b,0x1
0x0010daef: lea    rdx,[rbp+0x2b8]
0x0010daf6: call   0x140a91760
0x0010dafb: lea    rdx,[rbp+0x2b8]
0x0010db02: lea    rcx,[rbp+0x790]
0x0010db09: call   0x1400b9ca0
0x0010db0e: lea    rdx,[rip+0x14ea4c3]        # 0x1415f7fd8 ; literal=" have returned."
0x0010db15: lea    rcx,[rbp+0x790]
0x0010db1c: call   0x14006f4f0
0x0010db21: cmp    r14d,0xffffffff
0x0010db25: je     0x14010dbc8
0x0010db2b: mov    edx,r14d
0x0010db2e: lea    rcx,[rip+0x23e6073]        # 0x1424f3ba8
0x0010db35: call   0x14007d9c0
0x0010db3a: mov    rdi,rax
0x0010db3d: test   rax,rax
0x0010db40: je     0x14010dbc8
0x0010db46: lea    rcx,[rbp+0x298]
0x0010db4d: call   0x14006f620
0x0010db52: nop
0x0010db53: lea    rcx,[rbp+0x2e0]
0x0010db5a: call   0x140072010
0x0010db5f: mov    rcx,QWORD PTR [rdi]
0x0010db62: mov    r10,QWORD PTR [rcx+0xd0]
0x0010db69: mov    BYTE PTR [rsp+0x20],0x0
0x0010db6e: mov    r9b,0x1
0x0010db71: lea    r8,[rbp+0x2e0]
0x0010db78: lea    rdx,[rbp+0x298]
0x0010db7f: mov    rcx,rdi
0x0010db82: call   r10
0x0010db85: lea    rcx,[rbp+0x298]
0x0010db8c: call   0x14006f4b0
0x0010db91: test   al,al
0x0010db93: jne    0x14010dbbc
0x0010db95: lea    rdx,[rip+0x14ea45c]        # 0x1415f7ff8 ; literal="  "
0x0010db9c: lea    rcx,[rbp+0x790]
0x0010dba3: call   0x14006f4f0
0x0010dba8: lea    rdx,[rbp+0x298]
0x0010dbaf: lea    rcx,[rbp+0x790]
0x0010dbb6: call   0x1400b9ca0
0x0010dbbb: nop
0x0010dbbc: lea    rcx,[rbp+0x298]
0x0010dbc3: call   0x140067dc0
0x0010dbc8: lea    rcx,[rbp+0xf0]
0x0010dbcf: call   0x14007db70
0x0010dbd4: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010dbde: mov    BYTE PTR [rbp+0xf4],0x1
0x0010dbe5: mov    WORD PTR [rbp+0x10c],r12w
0x0010dbed: mov    esi,DWORD PTR [rbp-0x10]
0x0010dbf0: mov    WORD PTR [rbp+0xf6],si
0x0010dbf7: mov    edi,DWORD PTR [rbp-0x18]
0x0010dbfa: mov    WORD PTR [rbp+0xf8],di
0x0010dc01: movzx  r14d,WORD PTR [rsp+0x54]
0x0010dc07: mov    WORD PTR [rbp+0xfa],r14w
0x0010dc0f: lea    r8,[rbp+0xf0]
0x0010dc16: lea    rdx,[rbp+0x790]
0x0010dc1d: lea    rcx,[rip+0x23cfb1c]        # 0x1424dd740
0x0010dc24: call   0x1400e3bb0
0x0010dc29: nop
0x0010dc2a: lea    rcx,[rbp+0x2b8]
0x0010dc31: call   0x140067dc0
0x0010dc36: nop
0x0010dc37: jmp    0x14010e001
0x0010dc3c: call   0x14006f620
0x0010dc41: nop
0x0010dc42: lea    rcx,[rbp+0x2b8]
0x0010dc49: call   0x14006f620
0x0010dc4e: nop
0x0010dc4f: xor    edx,edx
0x0010dc51: lea    rcx,[rbp+0x160]
0x0010dc58: call   0x14006f1b0
0x0010dc5d: mov    rcx,QWORD PTR [rax]
0x0010dc60: sub    rcx,0xffffffffffffff80
0x0010dc64: call   0x14006f4b0
0x0010dc69: xor    edx,edx
0x0010dc6b: lea    rcx,[rbp+0x160]
0x0010dc72: test   al,al
0x0010dc74: jne    0x14010dc84
0x0010dc76: call   0x14006f1b0
0x0010dc7b: mov    rdx,QWORD PTR [rax]
0x0010dc7e: sub    rdx,0xffffffffffffff80
0x0010dc82: jmp    0x14010dca9
0x0010dc84: call   0x14006f1b0
0x0010dc89: mov    rcx,QWORD PTR [rax]
0x0010dc8c: add    rcx,0x8
0x0010dc90: xor    r9d,r9d
0x0010dc93: mov    r8b,0x1
0x0010dc96: lea    rdx,[rbp+0x2b8]
0x0010dc9d: call   0x140a91760
0x0010dca2: lea    rdx,[rbp+0x2b8]
0x0010dca9: lea    rcx,[rbp+0x790]
0x0010dcb0: call   0x1400b9ca0
0x0010dcb5: lea    rdx,[rip+0x14ea2fc]        # 0x1415f7fb8 ; literal=" and others have returned."
0x0010dcbc: lea    rcx,[rbp+0x790]
0x0010dcc3: call   0x14006f4f0
0x0010dcc8: cmp    r14d,0xffffffff
0x0010dccc: je     0x14010dd6f
0x0010dcd2: mov    edx,r14d
0x0010dcd5: lea    rcx,[rip+0x23e5ecc]        # 0x1424f3ba8
0x0010dcdc: call   0x14007d9c0
0x0010dce1: mov    rdi,rax
0x0010dce4: test   rax,rax
0x0010dce7: je     0x14010dd6f
0x0010dced: lea    rcx,[rbp+0x298]
0x0010dcf4: call   0x14006f620
0x0010dcf9: nop
0x0010dcfa: lea    rcx,[rbp+0x2e0]
0x0010dd01: call   0x140072010
0x0010dd06: mov    rcx,QWORD PTR [rdi]
0x0010dd09: mov    r10,QWORD PTR [rcx+0xd0]
0x0010dd10: mov    BYTE PTR [rsp+0x20],0x0
0x0010dd15: mov    r9b,0x1
0x0010dd18: lea    r8,[rbp+0x2e0]
0x0010dd1f: lea    rdx,[rbp+0x298]
0x0010dd26: mov    rcx,rdi
0x0010dd29: call   r10
0x0010dd2c: lea    rcx,[rbp+0x298]
0x0010dd33: call   0x14006f4b0
0x0010dd38: test   al,al
0x0010dd3a: jne    0x14010dd63
0x0010dd3c: lea    rdx,[rip+0x14ea2b5]        # 0x1415f7ff8 ; literal="  "
0x0010dd43: lea    rcx,[rbp+0x790]
0x0010dd4a: call   0x14006f4f0
0x0010dd4f: lea    rdx,[rbp+0x298]
0x0010dd56: lea    rcx,[rbp+0x790]
0x0010dd5d: call   0x1400b9ca0
0x0010dd62: nop
0x0010dd63: lea    rcx,[rbp+0x298]
0x0010dd6a: call   0x140067dc0
0x0010dd6f: lea    rcx,[rbp+0xf0]
0x0010dd76: call   0x14007db70
0x0010dd7b: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010dd85: mov    BYTE PTR [rbp+0xf4],0x1
0x0010dd8c: mov    WORD PTR [rbp+0x10c],r12w
0x0010dd94: mov    esi,DWORD PTR [rbp-0x10]
0x0010dd97: mov    WORD PTR [rbp+0xf6],si
0x0010dd9e: mov    edi,DWORD PTR [rbp-0x18]
0x0010dda1: mov    WORD PTR [rbp+0xf8],di
0x0010dda8: movzx  r14d,WORD PTR [rsp+0x54]
0x0010ddae: mov    WORD PTR [rbp+0xfa],r14w
0x0010ddb6: lea    r8,[rbp+0xf0]
0x0010ddbd: lea    rdx,[rbp+0x790]
0x0010ddc4: lea    rcx,[rip+0x23cf975]        # 0x1424dd740
0x0010ddcb: call   0x1400e3bb0
0x0010ddd0: nop
0x0010ddd1: lea    rcx,[rbp+0x2b8]
0x0010ddd8: call   0x140067dc0
0x0010dddd: nop
0x0010ddde: jmp    0x14010e001
0x0010dde3: lea    rcx,[rbp+0x790]
0x0010ddea: call   0x14006f620
0x0010ddef: nop
0x0010ddf0: lea    rcx,[rbp+0x2b8]
0x0010ddf7: call   0x14006f620
0x0010ddfc: nop
0x0010ddfd: xor    edx,edx
0x0010ddff: lea    rcx,[rbp+0x80]
0x0010de06: call   0x14006f1b0
0x0010de0b: xor    r8d,r8d
0x0010de0e: lea    rdx,[rbp+0x2b8]
0x0010de15: mov    rcx,QWORD PTR [rax]
0x0010de18: call   0x14132bba0
0x0010de1d: lea    rdx,[rbp+0x2b8]
0x0010de24: lea    rcx,[rbp+0x790]
0x0010de2b: call   0x1400b9ca0
0x0010de30: lea    rcx,[rbp+0x80]
0x0010de37: call   0x14006ede0
0x0010de3c: cmp    rax,0x3
0x0010de40: jb     0x14010de4e
0x0010de42: lea    rdx,[rip+0x14ea16f]        # 0x1415f7fb8 ; literal=" and others have returned."
0x0010de49: jmp    0x14010dedf
0x0010de4e: lea    rcx,[rbp+0x80]
0x0010de55: call   0x14006ede0
0x0010de5a: cmp    rax,0x2
0x0010de5e: jne    0x14010ded8
0x0010de60: lea    rdx,[rip+0x14d6255]        # 0x1415e40bc ; literal=" and "
0x0010de67: lea    rcx,[rbp+0x790]
0x0010de6e: call   0x14006f4f0
0x0010de73: lea    rcx,[rbp+0x298]
0x0010de7a: call   0x14006f620
0x0010de7f: nop
0x0010de80: mov    edx,0x1
0x0010de85: lea    rcx,[rbp+0x80]
0x0010de8c: call   0x14006f1b0
0x0010de91: xor    r8d,r8d
0x0010de94: lea    rdx,[rbp+0x298]
0x0010de9b: mov    rcx,QWORD PTR [rax]
0x0010de9e: call   0x14132bba0
0x0010dea3: lea    rdx,[rbp+0x298]
0x0010deaa: lea    rcx,[rbp+0x790]
0x0010deb1: call   0x1400b9ca0
0x0010deb6: lea    rdx,[rip+0x14ea11b]        # 0x1415f7fd8 ; literal=" have returned."
0x0010debd: lea    rcx,[rbp+0x790]
0x0010dec4: call   0x14006f4f0
0x0010dec9: nop
0x0010deca: lea    rcx,[rbp+0x298]
0x0010ded1: call   0x140067dc0
0x0010ded6: jmp    0x14010deeb
0x0010ded8: lea    rdx,[rip+0x14ea109]        # 0x1415f7fe8 ; literal=" has returned."
0x0010dedf: lea    rcx,[rbp+0x790]
0x0010dee6: call   0x14006f4f0
0x0010deeb: cmp    r14d,0xffffffff
0x0010deef: je     0x14010df92
0x0010def5: mov    edx,r14d
0x0010def8: lea    rcx,[rip+0x23e5ca9]        # 0x1424f3ba8
0x0010deff: call   0x14007d9c0
0x0010df04: mov    rdi,rax
0x0010df07: test   rax,rax
0x0010df0a: je     0x14010df92
0x0010df10: lea    rcx,[rbp+0x298]
0x0010df17: call   0x14006f620
0x0010df1c: nop
0x0010df1d: lea    rcx,[rbp+0x2e0]
0x0010df24: call   0x140072010
0x0010df29: mov    rcx,QWORD PTR [rdi]
0x0010df2c: mov    r10,QWORD PTR [rcx+0xd0]
0x0010df33: mov    BYTE PTR [rsp+0x20],0x0
0x0010df38: mov    r9b,0x1
0x0010df3b: lea    r8,[rbp+0x2e0]
0x0010df42: lea    rdx,[rbp+0x298]
0x0010df49: mov    rcx,rdi
0x0010df4c: call   r10
0x0010df4f: lea    rcx,[rbp+0x298]
0x0010df56: call   0x14006f4b0
0x0010df5b: test   al,al
0x0010df5d: jne    0x14010df86
0x0010df5f: lea    rdx,[rip+0x14ea092]        # 0x1415f7ff8 ; literal="  "
0x0010df66: lea    rcx,[rbp+0x790]
0x0010df6d: call   0x14006f4f0
0x0010df72: lea    rdx,[rbp+0x298]
0x0010df79: lea    rcx,[rbp+0x790]
0x0010df80: call   0x1400b9ca0
0x0010df85: nop
0x0010df86: lea    rcx,[rbp+0x298]
0x0010df8d: call   0x140067dc0
0x0010df92: lea    rcx,[rbp+0xf0]
0x0010df99: call   0x14007db70
0x0010df9e: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010dfa8: mov    BYTE PTR [rbp+0xf4],0x1
0x0010dfaf: mov    WORD PTR [rbp+0x10c],r12w
0x0010dfb7: mov    esi,DWORD PTR [rbp-0x10]
0x0010dfba: mov    WORD PTR [rbp+0xf6],si
0x0010dfc1: mov    edi,DWORD PTR [rbp-0x18]
0x0010dfc4: mov    WORD PTR [rbp+0xf8],di
0x0010dfcb: movzx  r14d,WORD PTR [rsp+0x54]
0x0010dfd1: mov    WORD PTR [rbp+0xfa],r14w
0x0010dfd9: lea    r8,[rbp+0xf0]
0x0010dfe0: lea    rdx,[rbp+0x790]
0x0010dfe7: lea    rcx,[rip+0x23cf752]        # 0x1424dd740
0x0010dfee: call   0x1400e3bb0
0x0010dff3: nop
0x0010dff4: lea    rcx,[rbp+0x2b8]
0x0010dffb: call   0x140067dc0
0x0010e000: nop
0x0010e001: lea    rcx,[rbp+0x790]
0x0010e008: call   0x140067dc0
0x0010e00d: lea    rdx,[rsp+0x60]
0x0010e012: lea    rcx,[rbp+0x80]
0x0010e019: call   0x14006f1d0
0x0010e01e: lea    rdx,[rbp+0x60]
0x0010e022: lea    rcx,[rbp+0x80]
0x0010e029: call   0x14006f1c0
0x0010e02e: mov    esi,0x144
0x0010e033: mov    rax,QWORD PTR [rsp+0x60]
0x0010e038: nop    DWORD PTR [rax+rax*1+0x0]
0x0010e040: cmp    rax,QWORD PTR [rbp+0x60]
0x0010e044: jae    0x14010f8f2
0x0010e04a: lea    rcx,[rsp+0x60]
0x0010e04f: call   0x14006eda0
0x0010e054: mov    rcx,QWORD PTR [rax]
0x0010e057: call   0x1413ae000
0x0010e05c: mov    r15,rax
0x0010e05f: test   rax,rax
0x0010e062: je     0x14010e616
0x0010e068: mov    rcx,QWORD PTR [rax+0x130]
0x0010e06f: test   rcx,rcx
0x0010e072: je     0x14010e505
0x0010e078: mov    rcx,QWORD PTR [rcx+0x28]
0x0010e07c: test   rcx,rcx
0x0010e07f: je     0x14010e505
0x0010e085: mov    eax,DWORD PTR [rip+0x227f4d9]        # 0x14238d564
0x0010e08b: cmp    DWORD PTR [rcx+0x4],eax
0x0010e08e: jne    0x14010e505
0x0010e094: cmp    WORD PTR [rcx],0x1
0x0010e098: jne    0x14010e505
0x0010e09e: lea    rdx,[rbp-0x78]
0x0010e0a2: lea    rcx,[rip+0x22d9d9f]        # 0x1423e7e48
0x0010e0a9: call   0x14006f1d0
0x0010e0ae: lea    rdx,[rbp-0x60]
0x0010e0b2: lea    rcx,[rip+0x22d9d8f]        # 0x1423e7e48
0x0010e0b9: call   0x14006f1c0
0x0010e0be: lea    rdx,[rbp-0x60]
0x0010e0c2: lea    rcx,[rbp-0x78]
0x0010e0c6: call   0x1400b9900
0x0010e0cb: test   al,al
0x0010e0cd: jne    0x14010e172
0x0010e0d3: lea    rcx,[rbp-0x78]
0x0010e0d7: call   0x14006eda0
0x0010e0dc: mov    rbx,QWORD PTR [rax]
0x0010e0df: lea    rcx,[rsp+0x60]
0x0010e0e4: call   0x14006eda0
0x0010e0e9: mov    rcx,QWORD PTR [rax]
0x0010e0ec: mov    eax,DWORD PTR [rcx+0x130]
0x0010e0f2: cmp    DWORD PTR [rbx+0x1a0],eax
0x0010e0f8: jne    0x14010e154
0x0010e0fa: lea    rcx,[rsp+0x60]
0x0010e0ff: call   0x14006eda0
0x0010e104: mov    rdx,rbx
0x0010e107: mov    rcx,QWORD PTR [rax]
0x0010e10a: call   0x141369110
0x0010e10f: lea    rcx,[rsp+0x60]
0x0010e114: call   0x14006eda0
0x0010e119: mov    edx,0x1
0x0010e11e: mov    rcx,QWORD PTR [rax]
0x0010e121: call   0x14134a1c0
0x0010e126: mov    rdi,rax
0x0010e129: test   rax,rax
0x0010e12c: je     0x14010e154
0x0010e12e: mov    r8,QWORD PTR [rbx]
0x0010e131: mov    rcx,rbx
0x0010e134: call   QWORD PTR [r8+0x1c8]
0x0010e13b: test   al,al
0x0010e13d: je     0x14010e154
0x0010e13f: lea    rcx,[rsp+0x60]
0x0010e144: call   0x14006eda0
0x0010e149: mov    rdx,rbx
0x0010e14c: mov    rcx,rdi
0x0010e14f: call   0x141369110
0x0010e154: lea    rcx,[rbp-0x78]
0x0010e158: call   0x14006ed90
0x0010e15d: lea    rdx,[rbp-0x60]
0x0010e161: lea    rcx,[rbp-0x78]
0x0010e165: call   0x1400b9900
0x0010e16a: test   al,al
0x0010e16c: je     0x14010e0d3
0x0010e172: lea    rcx,[rsp+0x60]
0x0010e177: call   0x14006eda0
0x0010e17c: mov    rcx,QWORD PTR [rax]
0x0010e17f: add    rcx,0x408
0x0010e186: lea    rdx,[rbp-0x28]
0x0010e18a: call   0x14006f1d0
0x0010e18f: lea    rcx,[rsp+0x60]
0x0010e194: call   0x14006eda0
0x0010e199: mov    rcx,QWORD PTR [rax]
0x0010e19c: add    rcx,0x408
0x0010e1a3: lea    rdx,[rbp+0x38]
0x0010e1a7: call   0x14006f1c0
0x0010e1ac: lea    r8,[rbp+0x38]
0x0010e1b0: lea    rdx,[rsp+0x51]
0x0010e1b5: lea    rcx,[rbp-0x28]
0x0010e1b9: call   0x14006edb0
0x0010e1be: xor    edx,edx
0x0010e1c0: movzx  ecx,BYTE PTR [rax]
0x0010e1c3: call   0x140065740
0x0010e1c8: test   al,al
0x0010e1ca: je     0x14010e20f
0x0010e1cc: nop    DWORD PTR [rax+0x0]
0x0010e1d0: lea    rcx,[rbp-0x28]
0x0010e1d4: call   0x14006eda0
0x0010e1d9: mov    rcx,QWORD PTR [rax]
0x0010e1dc: xor    edx,edx
0x0010e1de: mov    rcx,QWORD PTR [rcx]
0x0010e1e1: call   0x140c8d580
0x0010e1e6: lea    rcx,[rbp-0x28]
0x0010e1ea: call   0x14006ed90
0x0010e1ef: lea    r8,[rbp+0x38]
0x0010e1f3: lea    rdx,[rsp+0x51]
0x0010e1f8: lea    rcx,[rbp-0x28]
0x0010e1fc: call   0x14006edb0
0x0010e201: xor    edx,edx
0x0010e203: movzx  ecx,BYTE PTR [rax]
0x0010e206: call   0x140065740
0x0010e20b: test   al,al
0x0010e20d: jne    0x14010e1d0
0x0010e20f: lea    rcx,[rsp+0x60]
0x0010e214: call   0x14006eda0
0x0010e219: mov    edx,0x3a
0x0010e21e: mov    rcx,QWORD PTR [rax]
0x0010e221: call   0x1400731c0
0x0010e226: test   al,al
0x0010e228: je     0x14010e616
0x0010e22e: xor    r14d,r14d
0x0010e231: mov    rax,QWORD PTR [r15+0x130]
0x0010e238: test   rax,rax
0x0010e23b: je     0x14010e616
0x0010e241: mov    rcx,QWORD PTR [rax+0x40]
0x0010e245: test   rcx,rcx
0x0010e248: je     0x14010e616
0x0010e24e: add    rcx,0x68
0x0010e252: lea    rdx,[rbp-0x68]
0x0010e256: call   0x14006f1d0
0x0010e25b: mov    rax,QWORD PTR [r15+0x130]
0x0010e262: mov    rcx,QWORD PTR [rax+0x40]
0x0010e266: add    rcx,0x68
0x0010e26a: lea    rdx,[rbp-0x58]
0x0010e26e: call   0x14006f1c0
0x0010e273: lea    r8,[rbp-0x58]
0x0010e277: lea    rdx,[rsp+0x52]
0x0010e27c: lea    rcx,[rbp-0x68]
0x0010e280: call   0x14006edb0
0x0010e285: xor    edx,edx
0x0010e287: movzx  ecx,BYTE PTR [rax]
0x0010e28a: call   0x140065740
0x0010e28f: test   al,al
0x0010e291: je     0x14010e374
0x0010e297: lea    rcx,[rbp-0x68]
0x0010e29b: call   0x14006eda0
0x0010e2a0: mov    r8d,DWORD PTR [rip+0x2273c3d]        # 0x142381ee4
0x0010e2a7: mov    edx,DWORD PTR [rip+0x2260357]        # 0x14236e604
0x0010e2ad: mov    rcx,QWORD PTR [rax]
0x0010e2b0: call   0x140072ca0
0x0010e2b5: test   al,al
0x0010e2b7: je     0x14010e342
0x0010e2bd: mov    rsi,QWORD PTR [rip+0x2285e14]        # 0x1423940d8
0x0010e2c4: mov    ebx,DWORD PTR [rip+0x2273c1a]        # 0x142381ee4
0x0010e2ca: mov    edi,DWORD PTR [rip+0x2260334]        # 0x14236e604
0x0010e2d0: lea    rcx,[rbp-0x68]
0x0010e2d4: call   0x14006eda0
0x0010e2d9: mov    r9d,ebx
0x0010e2dc: mov    r8d,edi
0x0010e2df: mov    rdx,QWORD PTR [rax]
0x0010e2e2: lea    rcx,[rsi+0x1250]
0x0010e2e9: call   0x1413f0160
0x0010e2ee: test   eax,eax
0x0010e2f0: jne    0x14010e342
0x0010e2f2: lea    rcx,[rbp-0x68]
0x0010e2f6: call   0x14006eda0
0x0010e2fb: mov    rcx,QWORD PTR [rax]
0x0010e2fe: call   0x1400b97f0
0x0010e303: test   al,al
0x0010e305: je     0x14010e342
0x0010e307: lea    rcx,[rbp-0x68]
0x0010e30b: call   0x14006eda0
0x0010e310: mov    rcx,QWORD PTR [rax]
0x0010e313: mov    ebx,DWORD PTR [rip+0x22602eb]        # 0x14236e604
0x0010e319: sub    ebx,DWORD PTR [rcx+0x18]
0x0010e31c: lea    rcx,[rbp-0x68]
0x0010e320: call   0x14006eda0
0x0010e325: imul   ecx,ebx,0x62700
0x0010e32b: mov    rax,QWORD PTR [rax]
0x0010e32e: sub    ecx,DWORD PTR [rax+0x1c]
0x0010e331: add    ecx,DWORD PTR [rip+0x2273bad]        # 0x142381ee4
0x0010e337: cmp    ecx,0xc4e00
0x0010e33d: jge    0x14010e342
0x0010e33f: inc    r14d
0x0010e342: lea    rcx,[rbp-0x68]
0x0010e346: call   0x14006ed90
0x0010e34b: lea    r8,[rbp-0x58]
0x0010e34f: lea    rdx,[rsp+0x52]
0x0010e354: lea    rcx,[rbp-0x68]
0x0010e358: call   0x14006edb0
0x0010e35d: xor    edx,edx
0x0010e35f: movzx  ecx,BYTE PTR [rax]
0x0010e362: call   0x140065740
0x0010e367: test   al,al
0x0010e369: jne    0x14010e297
0x0010e36f: mov    esi,0x144
0x0010e374: mov    rax,QWORD PTR [r15+0x130]
0x0010e37b: mov    rcx,QWORD PTR [rax+0x40]
0x0010e37f: add    rcx,0x68
0x0010e383: lea    rdx,[rbp+0x1e0]
0x0010e38a: call   0x14006f1d0
0x0010e38f: mov    rax,QWORD PTR [rax]
0x0010e392: mov    r8,rax
0x0010e395: mov    rdx,rax
0x0010e398: mov    QWORD PTR [rbp-0x68],rax
0x0010e39c: mov    rcx,QWORD PTR [rbp-0x58]
0x0010e3a0: cmp    rax,rcx
0x0010e3a3: je     0x14010e3c1
0x0010e3a5: cmp    rax,rcx
0x0010e3a8: jae    0x14010e3c1
0x0010e3aa: mov    edx,0x28
0x0010e3af: mov    rcx,QWORD PTR [rax]
0x0010e3b2: call   0x1415345f0
0x0010e3b7: mov    rax,QWORD PTR [rbp-0x68]
0x0010e3bb: add    rax,0x8
0x0010e3bf: jmp    0x14010e392
0x0010e3c1: mov    rax,QWORD PTR [r15+0x130]
0x0010e3c8: mov    rcx,QWORD PTR [rax+0x40]
0x0010e3cc: mov    rax,QWORD PTR [rcx+0x68]
0x0010e3d0: cmp    rax,QWORD PTR [rcx+0x70]
0x0010e3d4: je     0x14010e3da
0x0010e3d6: mov    QWORD PTR [rcx+0x70],rax
0x0010e3da: test   r14d,r14d
0x0010e3dd: jle    0x14010e616
0x0010e3e3: cmp    DWORD PTR [rip+0x1787e7e],0x0        # 0x141896268
0x0010e3ea: jne    0x14010e408
0x0010e3ec: test   BYTE PTR [rip+0x227ccad],0x70        # 0x14238b0a0
0x0010e3f3: jne    0x14010e415
0x0010e3f5: mov    rax,QWORD PTR [rsp+0x60]
0x0010e3fa: add    rax,0x8
0x0010e3fe: mov    QWORD PTR [rsp+0x60],rax
0x0010e403: jmp    0x14010e040
0x0010e408: test   BYTE PTR [rip+0x227cc91],0x8        # 0x14238b0a0
0x0010e40f: je     0x14010e616
0x0010e415: lea    rcx,[rbp+0x790]
0x0010e41c: call   0x14006f620
0x0010e421: nop
0x0010e422: lea    rcx,[rsp+0x60]
0x0010e427: call   0x14006eda0
0x0010e42c: lea    rdx,[rbp+0x790]
0x0010e433: mov    rcx,QWORD PTR [rax]
0x0010e436: call   0x14132c470
0x0010e43b: lea    rcx,[rbp+0x790]
0x0010e442: call   0x14052b070
0x0010e447: cmp    r14d,0x5
0x0010e44b: jl     0x14010e486
0x0010e44d: lea    rdx,[rip+0x14e9c94]        # 0x1415f80e8 ; literal=" has brought back many tales from beyond "
0x0010e454: lea    rcx,[rbp+0x790]
0x0010e45b: call   0x14006f4f0
0x0010e460: xor    r9d,r9d
0x0010e463: mov    r8d,DWORD PTR [rip+0x227f0fa]        # 0x14238d564
0x0010e46a: lea    rdx,[rbp+0x790]
0x0010e471: lea    rcx,[rip+0x23e5730]        # 0x1424f3ba8
0x0010e478: call   0x140b90970
0x0010e47d: lea    rdx,[rip+0x14d50f0]        # 0x1415e3574 ; literal="."
0x0010e484: jmp    0x14010e49a
0x0010e486: cmp    r14d,0x2
0x0010e48a: lea    rdx,[rip+0x14e9c87]        # 0x1415f8118 ; literal=" has brought back a few rumors."
0x0010e491: jge    0x14010e49a
0x0010e493: lea    rdx,[rip+0x14e9c9e]        # 0x1415f8138 ; literal=" has brought back a rumor from abroad."
0x0010e49a: lea    rcx,[rbp+0x790]
0x0010e4a1: call   0x14006f4f0
0x0010e4a6: lea    rcx,[rbp+0xf0]
0x0010e4ad: call   0x14007db70
0x0010e4b2: mov    DWORD PTR [rbp+0xf0],0x30144
0x0010e4bc: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e4c3: mov    WORD PTR [rbp+0x10c],r12w
0x0010e4cb: lea    r8,[rbp+0xf0]
0x0010e4d2: lea    rdx,[rbp+0x790]
0x0010e4d9: lea    rcx,[rip+0x23cf260]        # 0x1424dd740
0x0010e4e0: call   0x1400e3bb0
0x0010e4e5: nop
0x0010e4e6: lea    rcx,[rbp+0x790]
0x0010e4ed: call   0x140067dc0
0x0010e4f2: mov    rax,QWORD PTR [rsp+0x60]
0x0010e4f7: add    rax,0x8
0x0010e4fb: mov    QWORD PTR [rsp+0x60],rax
0x0010e500: jmp    0x14010e040
0x0010e505: lea    rcx,[rsp+0x60]
0x0010e50a: call   0x14006eda0
0x0010e50f: mov    rbx,QWORD PTR [rax]
0x0010e512: cmp    QWORD PTR [rbx+0xa98],0x0
0x0010e51a: je     0x14010e616
0x0010e520: mov    edx,0x3a
0x0010e525: mov    rcx,rbx
0x0010e528: call   0x1400731c0
0x0010e52d: test   al,al
0x0010e52f: je     0x14010e616
0x0010e535: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e53c: test   rcx,rcx
0x0010e53f: jne    0x14010e564
0x0010e541: mov    ecx,0x38
0x0010e546: call   0x141534600
0x0010e54b: mov    QWORD PTR [rbp+0x1d8],rax
0x0010e552: mov    rcx,rax
0x0010e555: call   0x1400fdb50
0x0010e55a: nop
0x0010e55b: mov    QWORD PTR [rbx+0x1268],rax
0x0010e562: jmp    0x14010e569
0x0010e564: call   0x1400fdba0
0x0010e569: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e570: mov    DWORD PTR [rax+0x2c],0x4b
0x0010e577: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e57e: mov    DWORD PTR [rax+0x30],0xffffffff
0x0010e585: mov    ecx,0x24
0x0010e58a: call   0x141534600
0x0010e58f: mov    QWORD PTR [rbp+0x1f0],rax
0x0010e596: mov    rcx,rax
0x0010e599: call   0x1400fdb20
0x0010e59e: nop
0x0010e59f: mov    QWORD PTR [rbp+0xa8],rax
0x0010e5a6: mov    DWORD PTR [rax],0x9
0x0010e5ac: mov    ecx,DWORD PTR [rbx+0x130]
0x0010e5b2: mov    rax,QWORD PTR [rbp+0xa8]
0x0010e5b9: mov    DWORD PTR [rax+0x1c],ecx
0x0010e5bc: lea    rdx,[rbp+0xa8]
0x0010e5c3: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e5ca: call   0x1400b9910
0x0010e5cf: mov    rcx,QWORD PTR [rbx+0x1268]
0x0010e5d6: mov    eax,DWORD PTR [rip+0x2260028]        # 0x14236e604
0x0010e5dc: mov    DWORD PTR [rcx+0x1c],eax
0x0010e5df: mov    ecx,DWORD PTR [rip+0x22738ff]        # 0x142381ee4
0x0010e5e5: add    ecx,0x31380
0x0010e5eb: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e5f2: mov    DWORD PTR [rax+0x20],ecx
0x0010e5f5: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e5fc: cmp    DWORD PTR [rax+0x20],0x62700
0x0010e603: jl     0x14010e616
0x0010e605: inc    DWORD PTR [rax+0x1c]
0x0010e608: mov    rax,QWORD PTR [rbx+0x1268]
0x0010e60f: add    DWORD PTR [rax+0x20],0xfff9d900
0x0010e616: mov    rax,QWORD PTR [rsp+0x60]
0x0010e61b: add    rax,0x8
0x0010e61f: mov    QWORD PTR [rsp+0x60],rax
0x0010e624: jmp    0x14010e040
0x0010e629: mov    esi,0xfffffffd
0x0010e62e: mov    DWORD PTR [rbp-0x70],esi
0x0010e631: lea    rdx,[rbp-0x78]
0x0010e635: lea    rcx,[rbp+0x80]
0x0010e63c: call   0x14006f1d0
0x0010e641: lea    rdx,[rbp-0x20]
0x0010e645: lea    rcx,[rbp+0x80]
0x0010e64c: call   0x14006f1c0
0x0010e651: lea    r8,[rbp-0x20]
0x0010e655: lea    rdx,[rsp+0x52]
0x0010e65a: lea    rcx,[rbp-0x78]
0x0010e65e: call   0x14006edb0
0x0010e663: xor    edx,edx
0x0010e665: movzx  ecx,BYTE PTR [rax]
0x0010e668: call   0x140065740
0x0010e66d: test   al,al
0x0010e66f: je     0x14010e78d
0x0010e675: mov    r15d,0xfffffffe
0x0010e67b: nop    DWORD PTR [rax+rax*1+0x0]
0x0010e680: lea    rcx,[rbp-0x78]
0x0010e684: call   0x14006eda0
0x0010e689: mov    rcx,QWORD PTR [rax]
0x0010e68c: call   0x1413ae000
0x0010e691: test   rax,rax
0x0010e694: je     0x14010e75d
0x0010e69a: mov    edi,r12d
0x0010e69d: lea    rbx,[rax+0xe8]
0x0010e6a4: lea    rdx,[rsp+0x70]
0x0010e6a9: mov    rcx,rbx
0x0010e6ac: call   0x14006f1d0
0x0010e6b1: lea    rdx,[rbp-0x60]
0x0010e6b5: mov    rcx,rbx
0x0010e6b8: call   0x14006f1c0
0x0010e6bd: lea    r8,[rbp-0x60]
0x0010e6c1: lea    rdx,[rsp+0x51]
0x0010e6c6: lea    rcx,[rsp+0x70]
0x0010e6cb: call   0x14006edb0
0x0010e6d0: xor    edx,edx
0x0010e6d2: movzx  ecx,BYTE PTR [rax]
0x0010e6d5: call   0x140065740
0x0010e6da: test   al,al
0x0010e6dc: je     0x14010e74e
0x0010e6de: xchg   ax,ax
0x0010e6e0: lea    rcx,[rsp+0x70]
0x0010e6e5: call   0x14006eda0
0x0010e6ea: mov    rcx,QWORD PTR [rax]
0x0010e6ed: mov    rax,QWORD PTR [rcx]
0x0010e6f0: call   QWORD PTR [rax]
0x0010e6f2: test   ax,ax
0x0010e6f5: jne    0x14010e71e
0x0010e6f7: lea    rcx,[rsp+0x70]
0x0010e6fc: call   0x14006eda0
0x0010e701: mov    rdx,QWORD PTR [rax]
0x0010e704: mov    edx,DWORD PTR [rdx+0x8]
0x0010e707: lea    rcx,[rip+0x22bcfda]        # 0x1423cb6e8
0x0010e70e: call   0x14007da80
0x0010e713: test   rax,rax
0x0010e716: je     0x14010e71e
0x0010e718: cmp    WORD PTR [rax],0x8
0x0010e71c: je     0x14010e74b
0x0010e71e: lea    rcx,[rsp+0x70]
0x0010e723: call   0x14006ed90
0x0010e728: lea    r8,[rbp-0x60]
0x0010e72c: lea    rdx,[rsp+0x51]
0x0010e731: lea    rcx,[rsp+0x70]
0x0010e736: call   0x14006edb0
0x0010e73b: xor    edx,edx
0x0010e73d: movzx  ecx,BYTE PTR [rax]
0x0010e740: call   0x140065740
0x0010e745: test   al,al
0x0010e747: jne    0x14010e6e0
0x0010e749: jmp    0x14010e74e
0x0010e74b: mov    edi,DWORD PTR [rax+0x4]
0x0010e74e: cmp    esi,0xfffffffd
0x0010e751: jne    0x14010e757
0x0010e753: mov    esi,edi
0x0010e755: jmp    0x14010e75d
0x0010e757: cmp    esi,edi
0x0010e759: cmovne esi,r15d
0x0010e75d: lea    rcx,[rbp-0x78]
0x0010e761: call   0x14006ed90
0x0010e766: lea    r8,[rbp-0x20]
0x0010e76a: lea    rdx,[rsp+0x52]
0x0010e76f: lea    rcx,[rbp-0x78]
0x0010e773: call   0x14006edb0
0x0010e778: xor    edx,edx
0x0010e77a: movzx  ecx,BYTE PTR [rax]
0x0010e77d: call   0x140065740
0x0010e782: test   al,al
0x0010e784: jne    0x14010e680
0x0010e78a: mov    DWORD PTR [rbp-0x70],esi
0x0010e78d: mov    edx,0x12d
0x0010e792: mov    r8d,DWORD PTR [rip+0x1787acf]        # 0x141896268
0x0010e799: lea    rcx,[rip+0x227c3f0]        # 0x14238ab90
0x0010e7a0: call   0x14007ddc0
0x0010e7a5: test   al,al
0x0010e7a7: je     0x14010eb8c
0x0010e7ad: lea    rcx,[rbp+0x80]
0x0010e7b4: call   0x14006ede0
0x0010e7b9: cmp    rax,0x1
0x0010e7bd: jne    0x14010e8e6
0x0010e7c3: lea    rcx,[rbp+0x790]
0x0010e7ca: call   0x14006f620
0x0010e7cf: nop
0x0010e7d0: lea    rcx,[rbp+0x298]
0x0010e7d7: call   0x14006f620
0x0010e7dc: nop
0x0010e7dd: xor    edx,edx
0x0010e7df: lea    rcx,[rbp+0x80]
0x0010e7e6: call   0x14006f1b0
0x0010e7eb: xor    r8d,r8d
0x0010e7ee: lea    rdx,[rbp+0x298]
0x0010e7f5: mov    rcx,QWORD PTR [rax]
0x0010e7f8: call   0x14132bba0
0x0010e7fd: lea    rdx,[rbp+0x298]
0x0010e804: lea    rcx,[rbp+0x790]
0x0010e80b: call   0x1400b9ca0
0x0010e810: xor    edx,edx
0x0010e812: lea    rcx,[rbp+0x80]
0x0010e819: call   0x14006f1b0
0x0010e81e: mov    rcx,QWORD PTR [rax]
0x0010e821: call   0x1413ae000
0x0010e826: test   rax,rax
0x0010e829: je     0x14010e84d
0x0010e82b: mov    rax,QWORD PTR [rax+0x130]
0x0010e832: test   rax,rax
0x0010e835: je     0x14010e84d
0x0010e837: mov    rax,QWORD PTR [rax+0x28]
0x0010e83b: test   rax,rax
0x0010e83e: je     0x14010e84d
0x0010e840: cmp    WORD PTR [rax],0x1
0x0010e844: lea    rdx,[rip+0x14e9915]        # 0x1415f8160 ; literal=" has arrived."
0x0010e84b: je     0x14010e854
0x0010e84d: lea    rdx,[rip+0x14e991c]        # 0x1415f8170 ; literal=" is visiting."
0x0010e854: lea    rcx,[rbp+0x790]
0x0010e85b: call   0x14006f4f0
0x0010e860: lea    rcx,[rbp+0xf0]
0x0010e867: call   0x14007db70
0x0010e86c: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010e876: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e87d: mov    r12d,0x7d0
0x0010e883: mov    WORD PTR [rbp+0x10c],r12w
0x0010e88b: mov    esi,DWORD PTR [rbp-0x10]
0x0010e88e: mov    WORD PTR [rbp+0xf6],si
0x0010e895: mov    edi,DWORD PTR [rbp-0x18]
0x0010e898: mov    WORD PTR [rbp+0xf8],di
0x0010e89f: movzx  r14d,WORD PTR [rsp+0x54]
0x0010e8a5: mov    WORD PTR [rbp+0xfa],r14w
0x0010e8ad: lea    r8,[rbp+0xf0]
0x0010e8b4: lea    rdx,[rbp+0x790]
0x0010e8bb: lea    rcx,[rip+0x23cee7e]        # 0x1424dd740
0x0010e8c2: call   0x1400e3bb0
0x0010e8c7: nop
0x0010e8c8: lea    rcx,[rbp+0x298]
0x0010e8cf: call   0x140067dc0
0x0010e8d4: nop
0x0010e8d5: lea    rcx,[rbp+0x790]
0x0010e8dc: call   0x140067dc0
0x0010e8e1: jmp    0x14010eb86
0x0010e8e6: lea    rcx,[rbp+0x80]
0x0010e8ed: call   0x14006ede0
0x0010e8f2: cmp    rax,0x1
0x0010e8f6: jbe    0x14010eb8c
0x0010e8fc: test   esi,esi
0x0010e8fe: js     0x14010e9f3
0x0010e904: lea    rcx,[rbp+0x790]
0x0010e90b: call   0x14006f620
0x0010e910: nop
0x0010e911: xor    r9d,r9d
0x0010e914: mov    r8d,esi
0x0010e917: lea    rdx,[rbp+0x790]
0x0010e91e: lea    rcx,[rip+0x23e5283]        # 0x1424f3ba8
0x0010e925: call   0x140b8f940
0x0010e92a: xor    edx,edx
0x0010e92c: lea    rcx,[rbp+0x80]
0x0010e933: call   0x14006f1b0
0x0010e938: mov    rcx,QWORD PTR [rax]
0x0010e93b: call   0x1413ae000
0x0010e940: test   rax,rax
0x0010e943: je     0x14010e967
0x0010e945: mov    rax,QWORD PTR [rax+0x130]
0x0010e94c: test   rax,rax
0x0010e94f: je     0x14010e967
0x0010e951: mov    rax,QWORD PTR [rax+0x28]
0x0010e955: test   rax,rax
0x0010e958: je     0x14010e967
0x0010e95a: cmp    WORD PTR [rax],0x1
0x0010e95e: lea    rdx,[rip+0x14e981b]        # 0x1415f8180 ; literal=", the performance troupe, has arrived."
0x0010e965: je     0x14010e96e
0x0010e967: lea    rdx,[rip+0x14e983a]        # 0x1415f81a8 ; literal=", a performance troupe, is visiting."
0x0010e96e: lea    rcx,[rbp+0x790]
0x0010e975: call   0x14006f4f0
0x0010e97a: lea    rcx,[rbp+0xf0]
0x0010e981: call   0x14007db70
0x0010e986: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010e990: mov    BYTE PTR [rbp+0xf4],0x1
0x0010e997: mov    r12d,0x7d0
0x0010e99d: mov    WORD PTR [rbp+0x10c],r12w
0x0010e9a5: mov    esi,DWORD PTR [rbp-0x10]
0x0010e9a8: mov    WORD PTR [rbp+0xf6],si
0x0010e9af: mov    edi,DWORD PTR [rbp-0x18]
0x0010e9b2: mov    WORD PTR [rbp+0xf8],di
0x0010e9b9: movzx  r14d,WORD PTR [rsp+0x54]
0x0010e9bf: mov    WORD PTR [rbp+0xfa],r14w
0x0010e9c7: lea    r8,[rbp+0xf0]
0x0010e9ce: lea    rdx,[rbp+0x790]
0x0010e9d5: lea    rcx,[rip+0x23ced64]        # 0x1424dd740
0x0010e9dc: call   0x1400e3bb0
0x0010e9e1: nop
0x0010e9e2: lea    rcx,[rbp+0x790]
0x0010e9e9: call   0x140067dc0
0x0010e9ee: jmp    0x14010eb86
0x0010e9f3: lea    rdx,[rsp+0x70]
0x0010e9f8: lea    rcx,[rbp+0x80]
0x0010e9ff: call   0x14006f1d0
0x0010ea04: lea    rdx,[rbp-0x60]
0x0010ea08: lea    rcx,[rbp+0x80]
0x0010ea0f: call   0x14006f1c0
0x0010ea14: lea    r8,[rbp-0x60]
0x0010ea18: lea    rdx,[rsp+0x51]
0x0010ea1d: lea    rcx,[rsp+0x70]
0x0010ea22: call   0x14006edb0
0x0010ea27: xor    edx,edx
0x0010ea29: movzx  ecx,BYTE PTR [rax]
0x0010ea2c: call   0x140065740
0x0010ea31: test   al,al
0x0010ea33: je     0x14010eb8c
0x0010ea39: mov    r12d,0x7d0
0x0010ea3f: mov    edi,DWORD PTR [rbp-0x18]
0x0010ea42: mov    esi,DWORD PTR [rbp-0x10]
0x0010ea45: movzx  r14d,WORD PTR [rsp+0x54]
0x0010ea4b: nop    DWORD PTR [rax+rax*1+0x0]
0x0010ea50: lea    rcx,[rbp+0x790]
0x0010ea57: call   0x14006f620
0x0010ea5c: nop
0x0010ea5d: lea    rcx,[rbp+0x298]
0x0010ea64: call   0x14006f620
0x0010ea69: nop
0x0010ea6a: lea    rcx,[rsp+0x70]
0x0010ea6f: call   0x14006eda0
0x0010ea74: xor    r8d,r8d
0x0010ea77: lea    rdx,[rbp+0x298]
0x0010ea7e: mov    rcx,QWORD PTR [rax]
0x0010ea81: call   0x14132bba0
0x0010ea86: lea    rdx,[rbp+0x298]
0x0010ea8d: lea    rcx,[rbp+0x790]
0x0010ea94: call   0x1400b9ca0
0x0010ea99: lea    rcx,[rsp+0x70]
0x0010ea9e: call   0x14006eda0
0x0010eaa3: mov    rcx,QWORD PTR [rax]
0x0010eaa6: call   0x1413ae000
0x0010eaab: test   rax,rax
0x0010eaae: je     0x14010ead2
0x0010eab0: mov    rax,QWORD PTR [rax+0x130]
0x0010eab7: test   rax,rax
0x0010eaba: je     0x14010ead2
0x0010eabc: mov    rax,QWORD PTR [rax+0x28]
0x0010eac0: test   rax,rax
0x0010eac3: je     0x14010ead2
0x0010eac5: cmp    WORD PTR [rax],0x1
0x0010eac9: lea    rdx,[rip+0x14e9690]        # 0x1415f8160 ; literal=" has arrived."
0x0010ead0: je     0x14010ead9
0x0010ead2: lea    rdx,[rip+0x14e9697]        # 0x1415f8170 ; literal=" is visiting."
0x0010ead9: lea    rcx,[rbp+0x790]
0x0010eae0: call   0x14006f4f0
0x0010eae5: lea    rcx,[rbp+0xf0]
0x0010eaec: call   0x14007db70
0x0010eaf1: mov    DWORD PTR [rbp+0xf0],0x2012d
0x0010eafb: mov    BYTE PTR [rbp+0xf4],0x1
0x0010eb02: mov    WORD PTR [rbp+0x10c],r12w
0x0010eb0a: mov    WORD PTR [rbp+0xf6],si
0x0010eb11: mov    WORD PTR [rbp+0xf8],di
0x0010eb18: mov    WORD PTR [rbp+0xfa],r14w
0x0010eb20: lea    r8,[rbp+0xf0]
0x0010eb27: lea    rdx,[rbp+0x790]
0x0010eb2e: lea    rcx,[rip+0x23cec0b]        # 0x1424dd740
0x0010eb35: call   0x1400e3bb0
0x0010eb3a: nop
0x0010eb3b: lea    rcx,[rbp+0x298]
0x0010eb42: call   0x140067dc0
0x0010eb47: nop
0x0010eb48: lea    rcx,[rbp+0x790]
0x0010eb4f: call   0x140067dc0
0x0010eb54: lea    rcx,[rsp+0x70]
0x0010eb59: call   0x14006ed90
0x0010eb5e: lea    r8,[rbp-0x60]
0x0010eb62: lea    rdx,[rsp+0x51]
0x0010eb67: lea    rcx,[rsp+0x70]
0x0010eb6c: call   0x14006edb0
0x0010eb71: xor    edx,edx
0x0010eb73: movzx  ecx,BYTE PTR [rax]
0x0010eb76: call   0x140065740
0x0010eb7b: test   al,al
0x0010eb7d: jne    0x14010ea50
0x0010eb83: xor    r13b,r13b
0x0010eb86: mov    r12d,0xffffffff
0x0010eb8c: xor    dil,dil
0x0010eb8f: mov    DWORD PTR [rsp+0x58],edi
0x0010eb93: mov    edx,DWORD PTR [rip+0x227e9cb]        # 0x14238d564
0x0010eb99: mov    rcx,QWORD PTR [rip+0x23d6ea8]        # 0x1424e5a48
0x0010eba0: call   0x14007dab0
0x0010eba5: mov    r15,rax
0x0010eba8: mov    QWORD PTR [rsp+0x60],rax
0x0010ebad: lea    rdx,[rbp-0x48]
0x0010ebb1: lea    rcx,[rax+0x2b0]
0x0010ebb8: call   0x14006f1d0
0x0010ebbd: lea    rdx,[rbp+0x40]
0x0010ebc1: lea    rcx,[r15+0x2b0]
0x0010ebc8: call   0x14006f1c0
0x0010ebcd: lea    r8,[rbp+0x40]
0x0010ebd1: lea    rdx,[rsp+0x51]
0x0010ebd6: lea    rcx,[rbp-0x48]
0x0010ebda: call   0x14006edb0
0x0010ebdf: xor    edx,edx
0x0010ebe1: movzx  ecx,BYTE PTR [rax]
0x0010ebe4: call   0x140065740
0x0010ebe9: test   al,al
0x0010ebeb: je     0x14010ec42
0x0010ebed: mov    r15d,0x1
0x0010ebf3: lea    rcx,[rbp-0x48]
0x0010ebf7: call   0x14006eda0
0x0010ebfc: mov    rcx,QWORD PTR [rax]
0x0010ebff: mov    rax,QWORD PTR [rcx]
0x0010ec02: call   QWORD PTR [rax]
0x0010ec04: movzx  edi,dil
0x0010ec08: cmp    ax,0x8
0x0010ec0c: cmove  edi,r15d
0x0010ec10: lea    rcx,[rbp-0x48]
0x0010ec14: call   0x14006ed90
0x0010ec19: lea    r8,[rbp+0x40]
0x0010ec1d: lea    rdx,[rsp+0x51]
0x0010ec22: lea    rcx,[rbp-0x48]
0x0010ec26: call   0x14006edb0
0x0010ec2b: xor    edx,edx
0x0010ec2d: movzx  ecx,BYTE PTR [rax]
0x0010ec30: call   0x140065740
0x0010ec35: test   al,al
0x0010ec37: jne    0x14010ebf3
0x0010ec39: mov    DWORD PTR [rsp+0x58],edi
0x0010ec3d: mov    r15,QWORD PTR [rsp+0x60]
0x0010ec42: xor    bl,bl
0x0010ec44: mov    BYTE PTR [rsp+0x50],bl
0x0010ec48: xor    sil,sil
0x0010ec4b: mov    BYTE PTR [rsp+0x69],sil
0x0010ec50: mov    BYTE PTR [rsp+0x53],bl
0x0010ec54: mov    BYTE PTR [rsp+0x68],bl
0x0010ec58: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x0010ec5f: mov    r14,QWORD PTR [rbp-0x50]
0x0010ec63: mov    rcx,QWORD PTR [r14+0x60]
0x0010ec67: test   rcx,rcx
0x0010ec6a: je     0x14010ed09
0x0010ec70: call   0x1400750a0
0x0010ec75: cmp    eax,0x18
0x0010ec78: jne    0x14010eca4
0x0010ec7a: mov    sil,0x1
0x0010ec7d: mov    BYTE PTR [rsp+0x69],sil
0x0010ec82: mov    rax,QWORD PTR [r14+0x60]
0x0010ec86: mov    rcx,QWORD PTR [rax+0x130]
0x0010ec8d: mov    r12d,DWORD PTR [rcx+0xc]
0x0010ec91: mov    eax,DWORD PTR [rcx+0x8]
0x0010ec94: mov    DWORD PTR [rbp-0x6c],eax
0x0010ec97: cmp    r12d,0xffffffff
0x0010ec9b: mov    eax,0x3d
0x0010eca0: cmove  r12d,eax
0x0010eca4: mov    BYTE PTR [rsp+0x53],sil
0x0010eca9: mov    rcx,QWORD PTR [r14+0x60]
0x0010ecad: call   0x1400750a0
0x0010ecb2: cmp    eax,0x11
0x0010ecb5: jne    0x14010ece6
0x0010ecb7: mov    BYTE PTR [rsp+0x53],sil
0x0010ecbc: mov    rax,QWORD PTR [r14+0x60]
0x0010ecc0: mov    rcx,QWORD PTR [rax+0x130]
0x0010ecc7: test   BYTE PTR [rcx+0xc],0x1
0x0010eccb: jne    0x14010ece6
0x0010eccd: mov    ecx,0x4a
0x0010ecd2: movzx  eax,BYTE PTR [rsp+0x79]
0x0010ecd7: test   al,al
0x0010ecd9: cmove  r12d,ecx
0x0010ecdd: mov    BYTE PTR [rsp+0x53],0x1
0x0010ece2: mov    BYTE PTR [rsp+0x68],al
0x0010ece6: mov    rcx,QWORD PTR [r14+0x60]
0x0010ecea: call   0x1400750a0
0x0010ecef: cmp    eax,0xc
0x0010ecf2: jne    0x14010ed09
0x0010ecf4: mov    rax,QWORD PTR [r14+0x60]
0x0010ecf8: mov    rcx,QWORD PTR [rax+0x130]
0x0010ecff: mov    r12d,DWORD PTR [rcx+0x34]
0x0010ed03: mov    eax,DWORD PTR [rcx+0x30]
0x0010ed06: mov    DWORD PTR [rbp-0x6c],eax
0x0010ed09: lea    rdx,[rbp-0x28]
0x0010ed0d: lea    rcx,[rbp+0x80]
0x0010ed14: call   0x14006f1d0
0x0010ed19: lea    rdx,[rbp+0x178]
0x0010ed20: lea    rcx,[rbp+0x80]
0x0010ed27: call   0x14006f1c0
0x0010ed2c: lea    r8,[rbp+0x178]
0x0010ed33: lea    rdx,[rsp+0x7a]
0x0010ed38: lea    rcx,[rbp-0x28]
0x0010ed3c: call   0x14006edb0
0x0010ed41: xor    edx,edx
0x0010ed43: movzx  ecx,BYTE PTR [rax]
0x0010ed46: call   0x140065740
0x0010ed4b: test   al,al
0x0010ed4d: je     0x14010f8f6
0x0010ed53: lea    rsi,[r15+0x2b0]
0x0010ed5a: mov    QWORD PTR [rbp+0xe8],rsi
0x0010ed61: lea    rcx,[rbp-0x28]
0x0010ed65: call   0x14006eda0
0x0010ed6a: mov    r14,QWORD PTR [rax]
0x0010ed6d: mov    QWORD PTR [rbp+0x1d0],r14
0x0010ed74: mov    rcx,r14
0x0010ed77: call   0x1413ae000
0x0010ed7c: mov    r13,rax
0x0010ed7f: test   rax,rax
0x0010ed82: je     0x14010f8b4
0x0010ed88: mov    rcx,QWORD PTR [r14+0x1268]
0x0010ed8f: test   rcx,rcx
0x0010ed92: jne    0x14010edb7
0x0010ed94: mov    ecx,0x38
0x0010ed99: call   0x141534600
0x0010ed9e: mov    QWORD PTR [rbp+0x1e0],rax
0x0010eda5: mov    rcx,rax
0x0010eda8: call   0x1400fdb50
0x0010edad: nop
0x0010edae: mov    QWORD PTR [r14+0x1268],rax
0x0010edb5: jmp    0x14010edbc
0x0010edb7: call   0x1400fdba0
0x0010edbc: mov    rcx,QWORD PTR [r14+0x1268]
0x0010edc3: mov    eax,DWORD PTR [rip+0x225f83b]        # 0x14236e604
0x0010edc9: mov    DWORD PTR [rcx+0x1c],eax
0x0010edcc: mov    ecx,DWORD PTR [rip+0x2273112]        # 0x142381ee4
0x0010edd2: add    ecx,0x31380
0x0010edd8: mov    rax,QWORD PTR [r14+0x1268]
0x0010eddf: mov    DWORD PTR [rax+0x20],ecx
0x0010ede2: mov    rax,QWORD PTR [r14+0x1268]
0x0010ede9: cmp    DWORD PTR [rax+0x20],0x62700
0x0010edf0: jl     0x14010ee03
0x0010edf2: inc    DWORD PTR [rax+0x1c]
0x0010edf5: mov    rax,QWORD PTR [r14+0x1268]
0x0010edfc: add    DWORD PTR [rax+0x20],0xfff9d900
0x0010ee03: cmp    BYTE PTR [rsp+0x53],0x0
0x0010ee08: je     0x14010ee26
0x0010ee0a: mov    rcx,QWORD PTR [rbp-0x50]
0x0010ee0e: mov    rax,QWORD PTR [rcx+0x60]
0x0010ee12: mov    QWORD PTR [r14+0x1208],rax
0x0010ee19: mov    rax,QWORD PTR [rcx+0x60]
0x0010ee1d: mov    ecx,DWORD PTR [rax]
0x0010ee1f: mov    DWORD PTR [r14+0x1200],ecx
0x0010ee26: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee2d: mov    DWORD PTR [rax+0x2c],r12d
0x0010ee31: mov    rax,QWORD PTR [r14+0x1268]
0x0010ee38: mov    ecx,DWORD PTR [rbp-0x6c]
0x0010ee3b: mov    DWORD PTR [rax+0x30],ecx
0x0010ee3e: cmp    BYTE PTR [rsp+0x68],0x0
0x0010ee43: je     0x14010eeaf
0x0010ee45: mov    ecx,0x24
0x0010ee4a: call   0x141534600
0x0010ee4f: mov    QWORD PTR [rbp+0x1d8],rax
0x0010ee56: mov    rcx,rax
0x0010ee59: call   0x1400fdb20
0x0010ee5e: nop
0x0010ee5f: mov    QWORD PTR [rbp-0x60],rax
0x0010ee63: mov    DWORD PTR [rax],0x8
0x0010ee69: test   bl,bl
0x0010ee6b: jne    0x14010ee9f
0x0010ee6d: mov    ecx,DWORD PTR [r14+0x130]
0x0010ee74: mov    rax,QWORD PTR [rbp-0x60]
0x0010ee78: mov    DWORD PTR [rax+0x1c],ecx
0x0010ee7b: mov    BYTE PTR [rsp+0x50],0x1
0x0010ee80: or     DWORD PTR [r14+0x110],0x800
0x0010ee8b: lea    rcx,[r14+0x120]
0x0010ee92: mov    BYTE PTR [rcx],bl
0x0010ee94: mov    edx,DWORD PTR [rip+0x227e6ce]        # 0x14238d568
0x0010ee9a: call   0x140e60e30
0x0010ee9f: lea    rdx,[rbp-0x60]
0x0010eea3: mov    rcx,QWORD PTR [r14+0x1268]
0x0010eeaa: call   0x1400b9910
0x0010eeaf: cmp    BYTE PTR [rsp+0x69],0x0
0x0010eeb4: je     0x14010f12f
0x0010eeba: mov    edi,0x66
0x0010eebf: mov    rax,QWORD PTR [r13+0x130]
0x0010eec6: test   rax,rax
0x0010eec9: je     0x14010eed8
0x0010eecb: mov    rax,QWORD PTR [rax+0x8]
0x0010eecf: test   rax,rax
0x0010eed2: je     0x14010eed8
0x0010eed4: movzx  edi,WORD PTR [rax+0x60]
0x0010eed8: mov    rcx,r13
0x0010eedb: call   0x140c0c670
0x0010eee0: mov    rbx,rax
0x0010eee3: test   rax,rax
0x0010eee6: je     0x14010eeef
0x0010eee8: movzx  edi,WORD PTR [rax+0xac]
0x0010eeef: mov    eax,0x84
0x0010eef4: cmp    di,ax
0x0010eef7: jne    0x14010f055
0x0010eefd: lea    rcx,[rbp+0x68]
0x0010ef01: call   0x140065a90
0x0010ef06: nop
0x0010ef07: lea    rdx,[rbp-0x40]
0x0010ef0b: mov    rcx,rsi
0x0010ef0e: call   0x14006f1d0
0x0010ef13: lea    rdx,[rbp+0x38]
0x0010ef17: mov    rcx,rsi
0x0010ef1a: call   0x14006f1c0
0x0010ef1f: lea    r8,[rbp+0x38]
0x0010ef23: lea    rdx,[rsp+0x79]
0x0010ef28: lea    rcx,[rbp-0x40]
0x0010ef2c: call   0x14006edb0
0x0010ef31: xor    edx,edx
0x0010ef33: movzx  ecx,BYTE PTR [rax]
0x0010ef36: call   0x140065740
0x0010ef3b: test   al,al
0x0010ef3d: je     0x14010efce
0x0010ef43: lea    rcx,[rbp-0x40]
0x0010ef47: call   0x14006eda0
0x0010ef4c: mov    rcx,QWORD PTR [rax]
0x0010ef4f: mov    rax,QWORD PTR [rcx]
0x0010ef52: call   QWORD PTR [rax]
0x0010ef54: cmp    ax,0x2
0x0010ef58: jne    0x14010efa1
0x0010ef5a: lea    rcx,[rbp-0x40]
0x0010ef5e: call   0x14006eda0
0x0010ef63: mov    rcx,QWORD PTR [rax]
0x0010ef66: mov    eax,DWORD PTR [rcx+0xb8]
0x0010ef6c: cmp    eax,0xffffffff
0x0010ef6f: je     0x14010efa1
0x0010ef71: test   rbx,rbx
0x0010ef74: je     0x14010ef8c
0x0010ef76: cmp    eax,DWORD PTR [rbx+0xa4]
0x0010ef7c: jne    0x14010efa1
0x0010ef7e: mov    eax,DWORD PTR [rbx+0xa8]
0x0010ef84: cmp    DWORD PTR [rcx+0xbc],eax
0x0010ef8a: jne    0x14010efa1
0x0010ef8c: lea    rcx,[rbp-0x40]
0x0010ef90: call   0x14006eda0
0x0010ef95: mov    rdx,rax
0x0010ef98: lea    rcx,[rbp+0x68]
0x0010ef9c: call   0x1400b9910
0x0010efa1: lea    rcx,[rbp-0x40]
0x0010efa5: call   0x14006ed90
0x0010efaa: lea    r8,[rbp+0x38]
0x0010efae: lea    rdx,[rsp+0x79]
0x0010efb3: lea    rcx,[rbp-0x40]
0x0010efb7: call   0x14006edb0
0x0010efbc: xor    edx,edx
0x0010efbe: movzx  ecx,BYTE PTR [rax]
0x0010efc1: call   0x140065740
0x0010efc6: test   al,al
0x0010efc8: jne    0x14010ef43
0x0010efce: lea    rcx,[rbp+0x68]
0x0010efd2: call   0x14006ede0
0x0010efd7: test   rax,rax
0x0010efda: je     0x14010f04c
0x0010efdc: lea    rcx,[rbp+0x68]
0x0010efe0: call   0x14006ede0
0x0010efe5: mov    rcx,rax
0x0010efe8: call   0x140071ec0
0x0010efed: movsxd rbx,eax
0x0010eff0: mov    ecx,0x24
0x0010eff5: call   0x141534600
0x0010effa: mov    QWORD PTR [rbp+0x1f0],rax
0x0010f001: mov    rcx,rax
0x0010f004: call   0x1400fdb20
0x0010f009: nop
0x0010f00a: mov    QWORD PTR [rbp-0x58],rax
0x0010f00e: mov    DWORD PTR [rax],0x0
0x0010f014: mov    edx,DWORD PTR [r15+0x88]
0x0010f01b: mov    rcx,QWORD PTR [rbp-0x58]
0x0010f01f: mov    DWORD PTR [rcx+0x4],edx
0x0010f022: mov    rdx,rbx
0x0010f025: lea    rcx,[rbp+0x68]
0x0010f029: call   0x14006f1b0
0x0010f02e: mov    rcx,QWORD PTR [rax]
0x0010f031: mov    edx,DWORD PTR [rcx+0x8]
0x0010f034: mov    rax,QWORD PTR [rbp-0x58]
0x0010f038: mov    DWORD PTR [rax+0x8],edx
0x0010f03b: lea    rdx,[rbp-0x58]
0x0010f03f: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f046: call   0x1400b9910
0x0010f04b: nop
0x0010f04c: lea    rcx,[rbp+0x68]
0x0010f050: call   0x140066b00
0x0010f055: movsx  eax,di
0x0010f058: add    eax,0xffffffc3
0x0010f05b: cmp    eax,0x3f
0x0010f05e: ja     0x14010f0f3
0x0010f064: cdqe
0x0010f066: lea    rdx,[rip+0xffffffffffef0f93]        # 0x140000000
0x0010f06d: movzx  eax,BYTE PTR [rdx+rax*1+0x1102b0]
0x0010f075: mov    ecx,DWORD PTR [rdx+rax*4+0x1102a0]
0x0010f07c: add    rcx,rdx
0x0010f07f: jmp    rcx
0x0010f081: mov    ecx,0x24
0x0010f086: call   0x141534600
0x0010f08b: mov    QWORD PTR [rbp+0xd8],rax
0x0010f092: mov    rcx,rax
0x0010f095: call   0x1400fdb20
0x0010f09a: nop
0x0010f09b: mov    QWORD PTR [rbp+0x60],rax
0x0010f09f: mov    DWORD PTR [rax],0x3
0x0010f0a5: lea    rdx,[rbp+0x60]
0x0010f0a9: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f0b0: call   0x1400b9910
0x0010f0b5: jmp    0x14010f8af
0x0010f0ba: mov    ecx,0x24
0x0010f0bf: call   0x141534600
0x0010f0c4: mov    QWORD PTR [rbp+0xd0],rax
0x0010f0cb: mov    rcx,rax
0x0010f0ce: call   0x1400fdb20
0x0010f0d3: nop
0x0010f0d4: mov    QWORD PTR [rbp+0x58],rax
0x0010f0d8: mov    DWORD PTR [rax],0x1
0x0010f0de: lea    rdx,[rbp+0x58]
0x0010f0e2: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f0e9: call   0x1400b9910
0x0010f0ee: jmp    0x14010f8af
0x0010f0f3: mov    ecx,0x24
0x0010f0f8: call   0x141534600
0x0010f0fd: mov    QWORD PTR [rbp+0x48],rax
0x0010f101: mov    rcx,rax
0x0010f104: call   0x1400fdb20
0x0010f109: nop
0x0010f10a: mov    QWORD PTR [rbp+0x1e8],rax
0x0010f111: mov    DWORD PTR [rax],0x2
0x0010f117: lea    rdx,[rbp+0x1e8]
0x0010f11e: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f125: call   0x1400b9910
0x0010f12a: jmp    0x14010f8af
0x0010f12f: xor    r15b,r15b
0x0010f132: cmp    QWORD PTR [rsp+0x60],0x0
0x0010f138: je     0x14010f483
0x0010f13e: lea    rcx,[rbp+0xb8]
0x0010f145: call   0x140065a90
0x0010f14a: nop
0x0010f14b: lea    rdx,[rbp+0x30]
0x0010f14f: mov    rcx,rsi
0x0010f152: call   0x14006f1d0
0x0010f157: lea    rdx,[rbp+0x1a0]
0x0010f15e: mov    rcx,rsi
0x0010f161: call   0x14006f1c0
0x0010f166: lea    r8,[rbp+0x1a0]
0x0010f16d: lea    rdx,[rsp+0x78]
0x0010f172: lea    rcx,[rbp+0x30]
0x0010f176: call   0x14006edb0
0x0010f17b: xor    edx,edx
0x0010f17d: movzx  ecx,BYTE PTR [rax]
0x0010f180: call   0x140065740
0x0010f185: test   al,al
0x0010f187: je     0x14010f3df
0x0010f18d: mov    r14d,0x1
0x0010f193: lea    rcx,[rbp+0x30]
0x0010f197: call   0x14006eda0
0x0010f19c: mov    rcx,QWORD PTR [rax]
0x0010f19f: mov    rax,QWORD PTR [rcx]
0x0010f1a2: call   QWORD PTR [rax]
0x0010f1a4: cmp    ax,0x2
0x0010f1a8: jne    0x14010f3a4
0x0010f1ae: lea    rcx,[rbp+0x30]
0x0010f1b2: call   0x14006eda0
0x0010f1b7: mov    rdi,QWORD PTR [rax]
0x0010f1ba: cmp    DWORD PTR [rdi+0xb8],0xffffffff
0x0010f1c1: je     0x14010f3a4
0x0010f1c7: xor    sil,sil
0x0010f1ca: lea    rdx,[rsp+0x70]
0x0010f1cf: lea    rcx,[r13+0xe8]
0x0010f1d6: call   0x14006f1d0
0x0010f1db: lea    rdx,[rbp+0xa8]
0x0010f1e2: lea    rcx,[r13+0xe8]
0x0010f1e9: call   0x14006f1c0
0x0010f1ee: lea    r8,[rbp+0xa8]
0x0010f1f5: lea    rdx,[rsp+0x51]
0x0010f1fa: lea    rcx,[rsp+0x70]
0x0010f1ff: call   0x14006edb0
0x0010f204: xor    edx,edx
0x0010f206: movzx  ecx,BYTE PTR [rax]
0x0010f209: call   0x140065740
0x0010f20e: test   al,al
0x0010f210: je     0x14010f2ab
0x0010f216: lea    rcx,[rsp+0x70]
0x0010f21b: call   0x14006eda0
0x0010f220: mov    rcx,QWORD PTR [rax]
0x0010f223: mov    rax,QWORD PTR [rcx]
0x0010f226: call   QWORD PTR [rax]
0x0010f228: test   ax,ax
0x0010f22b: jne    0x14010f270
0x0010f22d: lea    rcx,[rsp+0x70]
0x0010f232: call   0x14006eda0
0x0010f237: mov    rdx,QWORD PTR [rax]
0x0010f23a: mov    edx,DWORD PTR [rdx+0x8]
0x0010f23d: lea    rcx,[rip+0x22bc4a4]        # 0x1423cb6e8
0x0010f244: call   0x14007da80
0x0010f249: test   rax,rax
0x0010f24c: je     0x14010f270
0x0010f24e: cmp    WORD PTR [rax],0x5
0x0010f252: jne    0x14010f270
0x0010f254: movzx  esi,r14b
0x0010f258: cmp    DWORD PTR [rdi+0xb8],r14d
0x0010f25f: jne    0x14010f270
0x0010f261: mov    eax,DWORD PTR [rax+0x4]
0x0010f264: cmp    DWORD PTR [rdi+0xbc],eax
0x0010f26a: je     0x14010f38a
0x0010f270: lea    rcx,[rsp+0x70]
0x0010f275: call   0x14006ed90
0x0010f27a: lea    r8,[rbp+0xa8]
0x0010f281: lea    rdx,[rsp+0x51]
0x0010f286: lea    rcx,[rsp+0x70]
0x0010f28b: call   0x14006edb0
0x0010f290: xor    edx,edx
0x0010f292: movzx  ecx,BYTE PTR [rax]
0x0010f295: call   0x140065740
0x0010f29a: test   al,al
0x0010f29c: jne    0x14010f216
0x0010f2a2: test   sil,sil
0x0010f2a5: jne    0x14010f3a4
0x0010f2ab: cmp    DWORD PTR [rdi+0xb8],0x0
0x0010f2b2: jne    0x14010f3a4
0x0010f2b8: lea    rdx,[rbp-0x80]
0x0010f2bc: lea    rcx,[r13+0x118]
0x0010f2c3: call   0x14006f1d0
0x0010f2c8: lea    rdx,[rbp+0x140]
0x0010f2cf: lea    rcx,[r13+0x118]
0x0010f2d6: call   0x14006f1c0
0x0010f2db: lea    r8,[rbp+0x140]
0x0010f2e2: lea    rdx,[rsp+0x52]
0x0010f2e7: lea    rcx,[rbp-0x80]
0x0010f2eb: call   0x14006edb0
0x0010f2f0: xor    edx,edx
0x0010f2f2: movzx  ecx,BYTE PTR [rax]
0x0010f2f5: call   0x140065740
0x0010f2fa: test   al,al
0x0010f2fc: je     0x14010f3a4
0x0010f302: lea    rcx,[rbp-0x80]
0x0010f306: call   0x14006eda0
0x0010f30b: mov    rcx,QWORD PTR [rax]
0x0010f30e: mov    rax,QWORD PTR [rcx]
0x0010f311: call   QWORD PTR [rax]
0x0010f313: cmp    ax,0x4
0x0010f317: jne    0x14010f343
0x0010f319: lea    rcx,[rbp-0x80]
0x0010f31d: call   0x14006eda0
0x0010f322: mov    rcx,QWORD PTR [rax]
0x0010f325: mov    eax,DWORD PTR [rdi+0xbc]
0x0010f32b: cmp    DWORD PTR [rcx+0x8],eax
0x0010f32e: jne    0x14010f343
0x0010f330: lea    rcx,[rbp-0x80]
0x0010f334: call   0x14006eda0
0x0010f339: mov    rcx,QWORD PTR [rax]
0x0010f33c: cmp    WORD PTR [rcx+0xc],0x4b
0x0010f341: jge    0x14010f371
0x0010f343: lea    rcx,[rbp-0x80]
0x0010f347: call   0x14006ed90
0x0010f34c: lea    r8,[rbp+0x140]
0x0010f353: lea    rdx,[rsp+0x52]
0x0010f358: lea    rcx,[rbp-0x80]
0x0010f35c: call   0x14006edb0
0x0010f361: xor    edx,edx
0x0010f363: movzx  ecx,BYTE PTR [rax]
0x0010f366: call   0x140065740
0x0010f36b: test   al,al
0x0010f36d: jne    0x14010f302
0x0010f36f: jmp    0x14010f3a4
0x0010f371: lea    rcx,[rbp-0x80]
0x0010f375: call   0x14006eda0
0x0010f37a: mov    rcx,QWORD PTR [rax]
0x0010f37d: movzx  r15d,r15b
0x0010f381: cmp    WORD PTR [rcx+0xc],0x5a
0x0010f386: cmovge r15d,r14d
0x0010f38a: mov    QWORD PTR [rbp+0x150],rdi
0x0010f391: lea    rdx,[rbp+0x150]
0x0010f398: lea    rcx,[rbp+0xb8]
0x0010f39f: call   0x1400b9910
0x0010f3a4: lea    rcx,[rbp+0x30]
0x0010f3a8: call   0x14006ed90
0x0010f3ad: lea    r8,[rbp+0x1a0]
0x0010f3b4: lea    rdx,[rsp+0x78]
0x0010f3b9: lea    rcx,[rbp+0x30]
0x0010f3bd: call   0x14006edb0
0x0010f3c2: xor    edx,edx
0x0010f3c4: movzx  ecx,BYTE PTR [rax]
0x0010f3c7: call   0x140065740
0x0010f3cc: test   al,al
0x0010f3ce: jne    0x14010f193
0x0010f3d4: mov    r14,QWORD PTR [rbp+0x1d0]
0x0010f3db: mov    edi,DWORD PTR [rsp+0x58]
0x0010f3df: lea    rcx,[rbp+0xb8]
0x0010f3e6: call   0x14006ede0
0x0010f3eb: test   rax,rax
0x0010f3ee: je     0x14010f477
0x0010f3f4: lea    rcx,[rbp+0xb8]
0x0010f3fb: call   0x14006ede0
0x0010f400: mov    rcx,rax
0x0010f403: call   0x140071ec0
0x0010f408: movsxd rbx,eax
0x0010f40b: mov    ecx,0x24
0x0010f410: call   0x141534600
0x0010f415: mov    QWORD PTR [rbp+0x20],rax
0x0010f419: mov    rcx,rax
0x0010f41c: call   0x1400fdb20
0x0010f421: nop
0x0010f422: mov    QWORD PTR [rbp+0xa0],rax
0x0010f429: mov    DWORD PTR [rax],0x0
0x0010f42f: mov    rax,QWORD PTR [rsp+0x60]
0x0010f434: mov    edx,DWORD PTR [rax+0x88]
0x0010f43a: mov    rcx,QWORD PTR [rbp+0xa0]
0x0010f441: mov    DWORD PTR [rcx+0x4],edx
0x0010f444: mov    rdx,rbx
0x0010f447: lea    rcx,[rbp+0xb8]
0x0010f44e: call   0x14006f1b0
0x0010f453: mov    rcx,QWORD PTR [rax]
0x0010f456: mov    edx,DWORD PTR [rcx+0x8]
0x0010f459: mov    rax,QWORD PTR [rbp+0xa0]
0x0010f460: mov    DWORD PTR [rax+0x8],edx
0x0010f463: lea    rdx,[rbp+0xa0]
0x0010f46a: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f471: call   0x1400b9910
0x0010f476: nop
0x0010f477: lea    rcx,[rbp+0xb8]
0x0010f47e: call   0x140066b00
0x0010f483: cmp    r12d,0x4a
0x0010f487: jne    0x14010f5d9
0x0010f48d: mov    ecx,0x24
0x0010f492: call   0x141534600
0x0010f497: mov    QWORD PTR [rbp+0x18],rax
0x0010f49b: mov    rcx,rax
0x0010f49e: call   0x1400fdb20
0x0010f4a3: nop
0x0010f4a4: mov    QWORD PTR [rbp+0x1c0],rax
0x0010f4ab: mov    DWORD PTR [rax],0xa
0x0010f4b1: lea    rdx,[rbp+0x1c0]
0x0010f4b8: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f4bf: call   0x1400b9910
0x0010f4c4: mov    edi,0x2
0x0010f4c9: test   r15b,r15b
0x0010f4cc: je     0x14010f4dd
0x0010f4ce: mov    ecx,edi
0x0010f4d0: call   0x140071ec0
0x0010f4d5: test   eax,eax
0x0010f4d7: je     0x14010f8aa
0x0010f4dd: lea    rdx,[rbp+0x28]
0x0010f4e1: lea    rcx,[r13+0xe8]
0x0010f4e8: call   0x14006f1d0
0x0010f4ed: lea    rdx,[rbp+0x158]
0x0010f4f4: lea    rcx,[r13+0xe8]
0x0010f4fb: call   0x14006f1c0
0x0010f500: lea    r8,[rbp+0x158]
0x0010f507: lea    rdx,[rsp+0x7b]
0x0010f50c: lea    rcx,[rbp+0x28]
0x0010f510: call   0x14006edb0
0x0010f515: xor    edx,edx
0x0010f517: movzx  ecx,BYTE PTR [rax]
0x0010f51a: call   0x140065740
0x0010f51f: test   al,al
0x0010f521: je     0x14010f58f
0x0010f523: lea    rcx,[rbp+0x28]
0x0010f527: call   0x14006eda0
0x0010f52c: mov    rcx,QWORD PTR [rax]
0x0010f52f: mov    rax,QWORD PTR [rcx]
0x0010f532: call   QWORD PTR [rax]
0x0010f534: test   ax,ax
0x0010f537: jne    0x14010f563
0x0010f539: lea    rcx,[rbp+0x28]
0x0010f53d: call   0x14006eda0
0x0010f542: mov    rdx,QWORD PTR [rax]
0x0010f545: mov    edx,DWORD PTR [rdx+0x8]
0x0010f548: lea    rcx,[rip+0x22bc199]        # 0x1423cb6e8
0x0010f54f: call   0x14007da80
0x0010f554: test   rax,rax
0x0010f557: je     0x14010f563
0x0010f559: cmp    WORD PTR [rax],0x4
0x0010f55d: je     0x14010f874
0x0010f563: lea    rcx,[rbp+0x28]
0x0010f567: call   0x14006ed90
0x0010f56c: lea    r8,[rbp+0x158]
0x0010f573: lea    rdx,[rsp+0x7b]
0x0010f578: lea    rcx,[rbp+0x28]
0x0010f57c: call   0x14006edb0
0x0010f581: xor    edx,edx
0x0010f583: movzx  ecx,BYTE PTR [rax]
0x0010f586: call   0x140065740
0x0010f58b: test   al,al
0x0010f58d: jne    0x14010f523
0x0010f58f: mov    rax,QWORD PTR [r13+0x130]
0x0010f596: test   rax,rax
0x0010f599: je     0x14010f874
0x0010f59f: mov    rcx,QWORD PTR [rax+0x8]
0x0010f5a3: test   rcx,rcx
0x0010f5a6: je     0x14010f874
0x0010f5ac: movsx  eax,WORD PTR [rcx+0x60]
0x0010f5b0: add    eax,0xffffffc3
0x0010f5b3: cmp    eax,0x3f
0x0010f5b6: ja     0x14010f8aa
0x0010f5bc: cdqe
0x0010f5be: lea    rdx,[rip+0xffffffffffef0a3b]        # 0x140000000
0x0010f5c5: movzx  eax,BYTE PTR [rdx+rax*1+0x110300]
0x0010f5cd: mov    ecx,DWORD PTR [rdx+rax*4+0x1102f0]
0x0010f5d4: add    rcx,rdx
0x0010f5d7: jmp    rcx
0x0010f5d9: cmp    r12d,0x29
0x0010f5dd: jne    0x14010f665
0x0010f5e3: test   r15b,r15b
0x0010f5e6: jne    0x14010f624
0x0010f5e8: test   dil,dil
0x0010f5eb: je     0x14010f624
0x0010f5ed: mov    ecx,0x24
0x0010f5f2: call   0x141534600
0x0010f5f7: mov    QWORD PTR [rbp-0x68],rax
0x0010f5fb: mov    rcx,rax
0x0010f5fe: call   0x1400fdb20
0x0010f603: nop
0x0010f604: mov    QWORD PTR [rbp+0x1b8],rax
0x0010f60b: mov    DWORD PTR [rax],0x2
0x0010f611: lea    rdx,[rbp+0x1b8]
0x0010f618: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f61f: call   0x1400b9910
0x0010f624: mov    ecx,0x24
0x0010f629: call   0x141534600
0x0010f62e: mov    QWORD PTR [rbp+0x0],rax
0x0010f632: mov    rcx,rax
0x0010f635: call   0x1400fdb20
0x0010f63a: nop
0x0010f63b: mov    QWORD PTR [rbp+0x198],rax
0x0010f642: mov    DWORD PTR [rax],0x4
0x0010f648: mov    ecx,DWORD PTR [r14+0x130]
0x0010f64f: mov    rax,QWORD PTR [rbp+0x198]
0x0010f656: mov    DWORD PTR [rax+0x1c],ecx
0x0010f659: lea    rdx,[rbp+0x198]
0x0010f660: jmp    0x14010f89e
0x0010f665: cmp    r12d,0x37
0x0010f669: jne    0x14010f6ac
0x0010f66b: mov    ecx,0x24
0x0010f670: call   0x141534600
0x0010f675: mov    QWORD PTR [rbp-0x8],rax
0x0010f679: mov    rcx,rax
0x0010f67c: call   0x1400fdb20
0x0010f681: nop
0x0010f682: mov    QWORD PTR [rbp+0x190],rax
0x0010f689: mov    DWORD PTR [rax],0x6
0x0010f68f: mov    ecx,DWORD PTR [r14+0x130]
0x0010f696: mov    rax,QWORD PTR [rbp+0x190]
0x0010f69d: mov    DWORD PTR [rax+0x1c],ecx
0x0010f6a0: lea    rdx,[rbp+0x190]
0x0010f6a7: jmp    0x14010f89e
0x0010f6ac: cmp    r12d,0x38
0x0010f6b0: jne    0x14010f75f
0x0010f6b6: mov    esi,DWORD PTR [rbp-0x70]
0x0010f6b9: mov    ecx,0x24
0x0010f6be: call   0x141534600
0x0010f6c3: test   esi,esi
0x0010f6c5: js     0x14010f728
0x0010f6c7: mov    QWORD PTR [rbp-0x10],rax
0x0010f6cb: mov    rcx,rax
0x0010f6ce: call   0x1400fdb20
0x0010f6d3: nop
0x0010f6d4: mov    QWORD PTR [rbp+0x98],rax
0x0010f6db: mov    DWORD PTR [rax],0x5
0x0010f6e1: movzx  ebx,BYTE PTR [rsp+0x50]
0x0010f6e6: test   bl,bl
0x0010f6e8: jne    0x14010f701
0x0010f6ea: mov    ecx,DWORD PTR [r14+0x130]
0x0010f6f1: mov    rax,QWORD PTR [rbp+0x98]
0x0010f6f8: mov    DWORD PTR [rax+0x1c],ecx
0x0010f6fb: mov    bl,0x1
0x0010f6fd: mov    BYTE PTR [rsp+0x50],bl
0x0010f701: mov    rax,QWORD PTR [rbp+0x98]
0x0010f708: mov    DWORD PTR [rax+0x20],esi
0x0010f70b: lea    rdx,[rbp+0x98]
0x0010f712: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f719: call   0x1400b9910
0x0010f71e: mov    r15,QWORD PTR [rsp+0x60]
0x0010f723: jmp    0x14010f8b4
0x0010f728: mov    QWORD PTR [rbp-0x18],rax
0x0010f72c: mov    rcx,rax
0x0010f72f: call   0x1400fdb20
0x0010f734: nop
0x0010f735: mov    QWORD PTR [rbp+0x188],rax
0x0010f73c: mov    DWORD PTR [rax],0x5
0x0010f742: mov    ecx,DWORD PTR [r14+0x130]
0x0010f749: mov    rax,QWORD PTR [rbp+0x188]
0x0010f750: mov    DWORD PTR [rax+0x1c],ecx
0x0010f753: lea    rdx,[rbp+0x188]
0x0010f75a: jmp    0x14010f89e
0x0010f75f: cmp    r12d,0x39
0x0010f763: jne    0x14010f4c4
0x0010f769: mov    ecx,0x24
0x0010f76e: call   0x141534600
0x0010f773: mov    QWORD PTR [rbp+0x270],rax
0x0010f77a: mov    rcx,rax
0x0010f77d: call   0x1400fdb20
0x0010f782: nop
0x0010f783: mov    QWORD PTR [rbp+0x180],rax
0x0010f78a: mov    DWORD PTR [rax],0x7
0x0010f790: mov    ecx,DWORD PTR [r14+0x130]
0x0010f797: mov    rax,QWORD PTR [rbp+0x180]
0x0010f79e: mov    DWORD PTR [rax+0x1c],ecx
0x0010f7a1: lea    rdx,[rbp+0x180]
0x0010f7a8: jmp    0x14010f89e
0x0010f7ad: mov    ecx,0x24
0x0010f7b2: call   0x141534600
0x0010f7b7: mov    QWORD PTR [rbp+0x278],rax
0x0010f7be: mov    rcx,rax
0x0010f7c1: call   0x1400fdb20
0x0010f7c6: nop
0x0010f7c7: mov    QWORD PTR [rbp+0x1b0],rax
0x0010f7ce: lea    rdx,[rbp+0x1b0]
0x0010f7d5: jmp    0x14010f89c
0x0010f7da: mov    esi,DWORD PTR [rbp-0x70]
0x0010f7dd: mov    ecx,0x24
0x0010f7e2: call   0x141534600
0x0010f7e7: test   esi,esi
0x0010f7e9: js     0x14010f81e
0x0010f7eb: mov    QWORD PTR [rbp+0x280],rax
0x0010f7f2: mov    rcx,rax
0x0010f7f5: call   0x1400fdb20
0x0010f7fa: nop
0x0010f7fb: mov    QWORD PTR [rbp+0x148],rax
0x0010f802: mov    DWORD PTR [rax],0x3
0x0010f808: mov    rax,QWORD PTR [rbp+0x148]
0x0010f80f: mov    DWORD PTR [rax+0x20],esi
0x0010f812: lea    rdx,[rbp+0x148]
0x0010f819: jmp    0x14010f89e
0x0010f81e: mov    QWORD PTR [rbp+0x288],rax
0x0010f825: mov    rcx,rax
0x0010f828: call   0x1400fdb20
0x0010f82d: nop
0x0010f82e: mov    QWORD PTR [rbp+0x1c8],rax
0x0010f835: mov    DWORD PTR [rax],0x3
0x0010f83b: lea    rdx,[rbp+0x1c8]
0x0010f842: jmp    0x14010f89e
0x0010f844: mov    ecx,0x24
0x0010f849: call   0x141534600
0x0010f84e: mov    QWORD PTR [rbp+0x290],rax
0x0010f855: mov    rcx,rax
0x0010f858: call   0x1400fdb20
0x0010f85d: nop
0x0010f85e: mov    QWORD PTR [rbp+0x1a8],rax
0x0010f865: mov    DWORD PTR [rax],0x1
0x0010f86b: lea    rdx,[rbp+0x1a8]
0x0010f872: jmp    0x14010f89e
0x0010f874: mov    ecx,0x24
0x0010f879: call   0x141534600
0x0010f87e: mov    QWORD PTR [rbp+0x230],rax
0x0010f885: mov    rcx,rax
0x0010f888: call   0x1400fdb20
0x0010f88d: nop
0x0010f88e: mov    QWORD PTR [rbp+0xe0],rax
0x0010f895: lea    rdx,[rbp+0xe0]
0x0010f89c: mov    DWORD PTR [rax],edi
0x0010f89e: mov    rcx,QWORD PTR [r14+0x1268]
0x0010f8a5: call   0x1400b9910
0x0010f8aa: mov    r15,QWORD PTR [rsp+0x60]
0x0010f8af: movzx  ebx,BYTE PTR [rsp+0x50]
0x0010f8b4: lea    rcx,[rbp-0x28]
0x0010f8b8: call   0x14006ed90
0x0010f8bd: lea    r8,[rbp+0x178]
0x0010f8c4: lea    rdx,[rsp+0x7a]
0x0010f8c9: lea    rcx,[rbp-0x28]
0x0010f8cd: call   0x14006edb0
0x0010f8d2: xor    edx,edx
0x0010f8d4: movzx  ecx,BYTE PTR [rax]
0x0010f8d7: call   0x140065740
0x0010f8dc: test   al,al
0x0010f8de: mov    edi,DWORD PTR [rsp+0x58]
0x0010f8e2: mov    rsi,QWORD PTR [rbp+0xe8]
0x0010f8e9: jne    0x14010ed61
0x0010f8ef: xor    r13b,r13b
0x0010f8f2: mov    r14,QWORD PTR [rbp-0x50]
0x0010f8f6: lea    rcx,[r14+0x130]
0x0010f8fd: call   0x14006ede0
0x0010f902: test   rax,rax
0x0010f905: jne    0x14010f91c
0x0010f907: lea    rcx,[rbp+0x200]
0x0010f90e: call   0x14006f300
0x0010f913: test   rax,rax
0x0010f916: je     0x14011004c
0x0010f91c: test   r13b,r13b
0x0010f91f: je     0x14010fd9a
0x0010f925: mov    ecx,0xf0
0x0010f92a: call   0x141534600
0x0010f92f: mov    QWORD PTR [rbp+0x230],rax
0x0010f936: mov    rcx,rax
0x0010f939: call   0x1400fe5b0
0x0010f93e: nop
0x0010f93f: mov    QWORD PTR [rsp+0x58],rax
0x0010f944: lea    rdx,[rip+0x14e8885]        # 0x1415f81d0 ; literal="Spoils Report: "
0x0010f94b: mov    rcx,rax
0x0010f94e: call   0x14006f510
0x0010f953: lea    rcx,[rbp+0x160]
0x0010f95a: call   0x14006ede0
0x0010f95f: test   rax,rax
0x0010f962: je     0x14010f9ee
0x0010f968: lea    rcx,[rbp+0x790]
0x0010f96f: call   0x14006f620
0x0010f974: nop
0x0010f975: xor    edx,edx
0x0010f977: lea    rcx,[rbp+0x160]
0x0010f97e: call   0x14006f1b0
0x0010f983: mov    rcx,QWORD PTR [rax]
0x0010f986: add    rcx,0x8
0x0010f98a: xor    r9d,r9d
0x0010f98d: mov    r8b,0x1
0x0010f990: lea    rdx,[rbp+0x790]
0x0010f997: call   0x140a91760
0x0010f99c: lea    rdx,[rbp+0x790]
0x0010f9a3: mov    rcx,QWORD PTR [rsp+0x58]
0x0010f9a8: call   0x1400b9ca0
0x0010f9ad: lea    rcx,[rbp+0x160]
0x0010f9b4: call   0x14006ede0
0x0010f9b9: cmp    rax,0x2
0x0010f9bd: jb     0x14010f9d0
0x0010f9bf: lea    rdx,[rip+0x14e863a]        # 0x1415f8000 ; literal=" and others"
0x0010f9c6: mov    rcx,QWORD PTR [rsp+0x58]
0x0010f9cb: call   0x14006f4f0
0x0010f9d0: lea    rdx,[rip+0x14d46ed]        # 0x1415e40c4 ; literal=", "
0x0010f9d7: mov    rcx,QWORD PTR [rsp+0x58]
0x0010f9dc: call   0x14006f4f0
0x0010f9e1: nop
0x0010f9e2: lea    rcx,[rbp+0x790]
0x0010f9e9: call   0x140067dc0
0x0010f9ee: movsx  ecx,BYTE PTR [rip+0x17c1408]        # 0x1418d0dfd
0x0010f9f5: test   ecx,ecx
0x0010f9f7: je     0x14010fa23
0x0010f9f9: sub    ecx,0x1
0x0010f9fc: je     0x14010fa1a
0x0010f9fe: sub    ecx,0x1
0x0010fa01: je     0x14010fa11
0x0010fa03: cmp    ecx,0x1
0x0010fa06: jne    0x14010fa34
0x0010fa08: lea    rdx,[rip+0x14e8615]        # 0x1415f8024 ; literal="Winter"
0x0010fa0f: jmp    0x14010fa2a
0x0010fa11: lea    rdx,[rip+0x14e8604]        # 0x1415f801c ; literal="Autumn"
0x0010fa18: jmp    0x14010fa2a
0x0010fa1a: lea    rdx,[rip+0x14e85f3]        # 0x1415f8014 ; literal="Summer"
0x0010fa21: jmp    0x14010fa2a
0x0010fa23: lea    rdx,[rip+0x14e85e2]        # 0x1415f800c ; literal="Spring"
0x0010fa2a: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa2f: call   0x14006f4f0
0x0010fa34: lea    rdx,[rip+0x14d3ce5]        # 0x1415e3720 ; literal=" "
0x0010fa3b: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fa40: call   0x14006f4f0
0x0010fa45: mov    rdx,QWORD PTR [rsp+0x58]
0x0010fa4a: mov    ecx,DWORD PTR [rip+0x225ebb4]        # 0x14236e604
0x0010fa50: call   0x140529cf0
0x0010fa55: mov    ecx,DWORD PTR [rip+0x225eba9]        # 0x14236e604
0x0010fa5b: mov    rax,QWORD PTR [rsp+0x58]
0x0010fa60: mov    DWORD PTR [rax+0x24],ecx
0x0010fa63: mov    ecx,DWORD PTR [rip+0x227247b]        # 0x142381ee4
0x0010fa69: mov    rax,QWORD PTR [rsp+0x58]
0x0010fa6e: mov    DWORD PTR [rax+0x28],ecx
0x0010fa71: mov    rax,QWORD PTR [rsp+0x58]
0x0010fa76: or     DWORD PTR [rax+0x20],0x2
0x0010fa7a: or     DWORD PTR [rip+0x23cdd4f],0x10        # 0x1424dd7d0
0x0010fa81: lea    rdx,[rsp+0x58]
0x0010fa86: lea    rcx,[rip+0x23cdd83]        # 0x1424dd810
0x0010fa8d: call   0x1400b9910
0x0010fa92: lea    rcx,[r14+0x130]
0x0010fa99: lea    rdx,[rbp-0x78]
0x0010fa9d: call   0x14006f1d0
0x0010faa2: lea    rcx,[r14+0x130]
0x0010faa9: lea    rdx,[rbp+0x60]
0x0010faad: call   0x14006f1c0
0x0010fab2: mov    r15d,0xff
0x0010fab8: mov    rax,QWORD PTR [rbp-0x78]
0x0010fabc: mov    r12d,0x1
0x0010fac2: cmp    rax,QWORD PTR [rbp+0x60]
0x0010fac6: je     0x14010fd4e
0x0010facc: mov    edx,r12d
0x0010facf: cmovb  edx,r15d
0x0010fad3: test   dl,dl
0x0010fad5: jns    0x14010fd4e
0x0010fadb: lea    rcx,[rbp+0x68]
0x0010fadf: call   0x140065a90
0x0010fae4: nop
0x0010fae5: lea    rcx,[rbp+0x298]
0x0010faec: call   0x140065a90
0x0010faf1: nop
0x0010faf2: lea    rcx,[rbp-0x78]
0x0010faf6: call   0x14006eda0
0x0010fafb: lea    r8,[rbp+0x298]
0x0010fb02: lea    rdx,[rbp+0x68]
0x0010fb06: mov    rcx,QWORD PTR [rax]
0x0010fb09: call   0x140cc7240
0x0010fb0e: lea    rdx,[rbp-0x80]
0x0010fb12: lea    rcx,[rbp+0x68]
0x0010fb16: call   0x14006f1d0
0x0010fb1b: lea    rdx,[rbp+0x58]
0x0010fb1f: lea    rcx,[rbp+0x68]
0x0010fb23: call   0x14006f1c0
0x0010fb28: mov    rax,QWORD PTR [rbp-0x80]
0x0010fb2c: nop    DWORD PTR [rax+0x0]
0x0010fb30: cmp    rax,QWORD PTR [rbp+0x58]
0x0010fb34: jae    0x14010fd27
0x0010fb3a: mov    rcx,QWORD PTR [rax]
0x0010fb3d: mov    rax,QWORD PTR [rcx]
0x0010fb40: call   QWORD PTR [rax]
0x0010fb42: movzx  edi,ax
0x0010fb45: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fb49: mov    rcx,QWORD PTR [rcx]
0x0010fb4c: mov    rdx,QWORD PTR [rcx]
0x0010fb4f: call   QWORD PTR [rdx+0x8]
0x0010fb52: movzx  esi,ax
0x0010fb55: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fb59: mov    rcx,QWORD PTR [rcx]
0x0010fb5c: mov    rdx,QWORD PTR [rcx]
0x0010fb5f: call   QWORD PTR [rdx+0x10]
0x0010fb62: movzx  r14d,ax
0x0010fb66: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fb6a: mov    rcx,QWORD PTR [rcx]
0x0010fb6d: mov    rdx,QWORD PTR [rcx]
0x0010fb70: call   QWORD PTR [rdx+0x18]
0x0010fb73: mov    DWORD PTR [rbp-0x6c],eax
0x0010fb76: mov    rcx,QWORD PTR [rbp-0x80]
0x0010fb7a: mov    rcx,QWORD PTR [rcx]
0x0010fb7d: mov    rdx,QWORD PTR [rcx]
0x0010fb80: call   QWORD PTR [rdx+0x478]
0x0010fb86: mov    DWORD PTR [rbp-0x70],eax
0x0010fb89: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fb8e: lea    r8,[rcx+0x30]
0x0010fb92: mov    rdx,QWORD PTR [rcx+0x30]
0x0010fb96: lea    rcx,[rbp-0x48]
0x0010fb9a: call   0x14006f6d0
0x0010fb9f: mov    rax,QWORD PTR [rsp+0x58]
0x0010fba4: lea    r8,[rax+0x30]
0x0010fba8: mov    rdx,QWORD PTR [rax+0x38]
0x0010fbac: lea    rcx,[rbp+0x38]
0x0010fbb0: call   0x14006f6d0
0x0010fbb5: mov    rax,QWORD PTR [rsp+0x58]
0x0010fbba: lea    r8,[rax+0x48]
0x0010fbbe: mov    rdx,QWORD PTR [rax+0x48]
0x0010fbc2: lea    rcx,[rbp-0x60]
0x0010fbc6: call   0x14006f6d0
0x0010fbcb: mov    rax,QWORD PTR [rsp+0x58]
0x0010fbd0: lea    r8,[rax+0x60]
0x0010fbd4: mov    rdx,QWORD PTR [rax+0x60]
0x0010fbd8: lea    rcx,[rbp-0x20]
0x0010fbdc: call   0x14006f6d0
0x0010fbe1: mov    rax,QWORD PTR [rsp+0x58]
0x0010fbe6: lea    r8,[rax+0x78]
0x0010fbea: mov    rdx,QWORD PTR [rax+0x78]
0x0010fbee: lea    rcx,[rbp+0x40]
0x0010fbf2: call   0x14006f6d0
0x0010fbf7: mov    rax,QWORD PTR [rsp+0x58]
0x0010fbfc: lea    r8,[rax+0x90]
0x0010fc03: mov    rdx,QWORD PTR [rax+0x90]
0x0010fc0a: lea    rcx,[rbp-0x58]
0x0010fc0e: call   0x14006f6d0
0x0010fc13: mov    ebx,DWORD PTR [rbp-0x6c]
0x0010fc16: mov    r10,QWORD PTR [rbp+0x38]
0x0010fc1a: mov    rax,QWORD PTR [rbp-0x48]
0x0010fc1e: mov    rcx,QWORD PTR [rbp-0x60]
0x0010fc22: mov    rdx,QWORD PTR [rbp-0x20]
0x0010fc26: mov    r8,QWORD PTR [rbp+0x40]
0x0010fc2a: mov    r9,QWORD PTR [rbp-0x58]
0x0010fc2e: xchg   ax,ax
0x0010fc30: cmp    rax,r10
0x0010fc33: je     0x14010fca6
0x0010fc35: mov    r11d,r12d
0x0010fc38: cmovb  r11d,r15d
0x0010fc3c: test   r11b,r11b
0x0010fc3f: jns    0x14010fc96
0x0010fc41: cmp    WORD PTR [rax],di
0x0010fc44: jne    0x14010fc56
0x0010fc46: cmp    WORD PTR [rcx],si
0x0010fc49: jne    0x14010fc56
0x0010fc4b: cmp    WORD PTR [rdx],r14w
0x0010fc4f: jne    0x14010fc56
0x0010fc51: cmp    DWORD PTR [r8],ebx
0x0010fc54: je     0x14010fc80
0x0010fc56: add    rax,0x2
0x0010fc5a: mov    QWORD PTR [rbp-0x48],rax
0x0010fc5e: add    rcx,0x2
0x0010fc62: mov    QWORD PTR [rbp-0x60],rcx
0x0010fc66: add    rdx,0x2
0x0010fc6a: mov    QWORD PTR [rbp-0x20],rdx
0x0010fc6e: add    r8,0x4
0x0010fc72: mov    QWORD PTR [rbp+0x40],r8
0x0010fc76: add    r9,0x4
0x0010fc7a: mov    QWORD PTR [rbp-0x58],r9
0x0010fc7e: jmp    0x14010fc30
0x0010fc80: mov    ebx,DWORD PTR [rbp-0x70]
0x0010fc83: lea    rcx,[rbp-0x58]
0x0010fc87: call   0x14006eda0
0x0010fc8c: add    DWORD PTR [rax],ebx
0x0010fc8e: mov    rax,QWORD PTR [rbp-0x48]
0x0010fc92: mov    r10,QWORD PTR [rbp+0x38]
0x0010fc96: cmp    rax,r10
0x0010fc99: je     0x14010fca6
0x0010fc9b: mov    ecx,r12d
0x0010fc9e: cmovb  ecx,r15d
0x0010fca2: test   cl,cl
0x0010fca4: js     0x14010fd16
0x0010fca6: mov    WORD PTR [rsp+0x54],di
0x0010fcab: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fcb0: add    rcx,0x30
0x0010fcb4: lea    rdx,[rsp+0x54]
0x0010fcb9: call   0x1400705c0
0x0010fcbe: mov    WORD PTR [rsp+0x54],si
0x0010fcc3: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fcc8: add    rcx,0x48
0x0010fccc: lea    rdx,[rsp+0x54]
0x0010fcd1: call   0x1400705c0
0x0010fcd6: mov    WORD PTR [rsp+0x54],r14w
0x0010fcdc: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fce1: add    rcx,0x60
0x0010fce5: lea    rdx,[rsp+0x54]
0x0010fcea: call   0x1400705c0
0x0010fcef: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fcf4: add    rcx,0x78
0x0010fcf8: lea    rdx,[rbp-0x6c]
0x0010fcfc: call   0x140070420
0x0010fd01: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd06: add    rcx,0x90
0x0010fd0d: lea    rdx,[rbp-0x70]
0x0010fd11: call   0x140070420
0x0010fd16: mov    rax,QWORD PTR [rbp-0x80]
0x0010fd1a: add    rax,0x8
0x0010fd1e: mov    QWORD PTR [rbp-0x80],rax
0x0010fd22: jmp    0x14010fb30
0x0010fd27: lea    rcx,[rbp+0x298]
0x0010fd2e: call   0x140066b00
0x0010fd33: nop
0x0010fd34: lea    rcx,[rbp+0x68]
0x0010fd38: call   0x140066b00
0x0010fd3d: mov    rax,QWORD PTR [rbp-0x78]
0x0010fd41: add    rax,0x8
0x0010fd45: mov    QWORD PTR [rbp-0x78],rax
0x0010fd49: jmp    0x14010fac2
0x0010fd4e: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd53: add    rcx,0xa8
0x0010fd5a: lea    rdx,[rbp+0x200]
0x0010fd61: call   0x140071f60
0x0010fd66: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd6b: add    rcx,0xc0
0x0010fd72: lea    rdx,[rbp+0x258]
0x0010fd79: call   0x140071f60
0x0010fd7e: mov    rcx,QWORD PTR [rsp+0x58]
0x0010fd83: add    rcx,0xd8
0x0010fd8a: lea    rdx,[rbp+0x240]
0x0010fd91: call   0x140071f60
0x0010fd96: mov    r14,QWORD PTR [rbp-0x50]
0x0010fd9a: lea    rcx,[r14+0x130]
0x0010fda1: call   0x14006ede0
0x0010fda6: test   rax,rax
0x0010fda9: je     0x14011004c
0x0010fdaf: lea    rcx,[rbp+0x298]
0x0010fdb6: call   0x140065a90
0x0010fdbb: nop
0x0010fdbc: lea    rdx,[rsp+0x70]
0x0010fdc1: lea    rcx,[rbp+0x80]
0x0010fdc8: call   0x14006f1d0
0x0010fdcd: lea    rdx,[rbp+0x60]
0x0010fdd1: lea    rcx,[rbp+0x80]
0x0010fdd8: call   0x14006f1c0
0x0010fddd: mov    rax,QWORD PTR [rsp+0x70]
0x0010fde2: cmp    rax,QWORD PTR [rbp+0x60]
0x0010fde6: jae    0x14010fe38
0x0010fde8: mov    rcx,QWORD PTR [rax]
0x0010fdeb: call   0x141389c90
0x0010fdf0: test   al,al
0x0010fdf2: je     0x14010fe28
0x0010fdf4: lea    rcx,[rsp+0x70]
0x0010fdf9: call   0x14006eda0
0x0010fdfe: mov    edx,0x3a
0x0010fe03: mov    rcx,QWORD PTR [rax]
0x0010fe06: call   0x1400731c0
0x0010fe0b: test   al,al
0x0010fe0d: je     0x14010fe28
0x0010fe0f: lea    rcx,[rsp+0x70]
0x0010fe14: call   0x14006eda0
0x0010fe19: mov    rdx,rax
0x0010fe1c: lea    rcx,[rbp+0x298]
0x0010fe23: call   0x1400b9910
0x0010fe28: mov    rax,QWORD PTR [rsp+0x70]
0x0010fe2d: add    rax,0x8
0x0010fe31: mov    QWORD PTR [rsp+0x70],rax
0x0010fe36: jmp    0x14010fde2
0x0010fe38: lea    rdx,[rbp+0x298]
0x0010fe3f: lea    rcx,[rbp+0xb8]
0x0010fe46: call   0x140110340
0x0010fe4b: nop
0x0010fe4c: mov    rcx,QWORD PTR [r14+0x130]
0x0010fe53: mov    rax,QWORD PTR [r14+0x138]
0x0010fe5a: sub    rax,rcx
0x0010fe5d: sar    rax,0x3
0x0010fe61: test   rax,rax
0x0010fe64: je     0x140110033
0x0010fe6a: mov    r15d,0xffffffff
0x0010fe70: mov    rsi,QWORD PTR [rcx]
0x0010fe73: mov    DWORD PTR [rbp+0x2b8],r15d
0x0010fe7a: xorps  xmm0,xmm0
0x0010fe7d: movdqu XMMWORD PTR [rbp+0x2c0],xmm0
0x0010fe85: xor    r8d,r8d
0x0010fe88: lea    rdx,[rbp+0x2b8]
0x0010fe8f: mov    rcx,rsi
0x0010fe92: call   0x140c88e50
0x0010fe97: cmp    DWORD PTR [rbp+0x2b8],0x4
0x0010fe9e: cmove  rsi,QWORD PTR [rbp+0x2c0]
0x0010fea6: lea    rcx,[rbp+0x68]
0x0010feaa: call   0x140065a90
0x0010feaf: nop
0x0010feb0: lea    rcx,[rbp+0x790]
0x0010feb7: call   0x140065a90
0x0010febc: nop
0x0010febd: lea    r8,[rbp+0x790]
0x0010fec4: lea    rdx,[rbp+0x68]
0x0010fec8: mov    rcx,rsi
0x0010fecb: call   0x140cc7240
0x0010fed0: lea    r8,[rbp+0x68]
0x0010fed4: mov    rdx,QWORD PTR [rbp+0x68]
0x0010fed8: lea    rcx,[rbp-0x78]
0x0010fedc: call   0x14006f6d0
0x0010fee1: lea    r8,[rbp+0x68]
0x0010fee5: mov    rdx,QWORD PTR [rbp+0x70]
0x0010fee9: lea    rcx,[rbp+0x58]
0x0010feed: call   0x14006f6d0
0x0010fef2: mov    rax,QWORD PTR [rbp-0x78]
0x0010fef6: cmp    rax,QWORD PTR [rbp+0x58]
0x0010fefa: jae    0x14010ff3f
0x0010fefc: mov    rcx,QWORD PTR [rax]
0x0010feff: mov    rax,QWORD PTR [rcx]
0x0010ff02: mov    dl,0x1
0x0010ff04: call   QWORD PTR [rax+0x328]
0x0010ff0a: lea    rdx,[r14+0x130]
0x0010ff11: mov    rcx,QWORD PTR [rbp-0x78]
0x0010ff15: mov    rcx,QWORD PTR [rcx]
0x0010ff18: call   0x1400ba590
0x0010ff1d: cmp    eax,0xffffffff
0x0010ff20: je     0x14010ff31
0x0010ff22: movsxd rdx,eax
0x0010ff25: lea    rcx,[r14+0x130]
0x0010ff2c: call   0x1400b9930
0x0010ff31: mov    rax,QWORD PTR [rbp-0x78]
0x0010ff35: add    rax,0x8
0x0010ff39: mov    QWORD PTR [rbp-0x78],rax
0x0010ff3d: jmp    0x14010fef6
0x0010ff3f: mov    rbx,QWORD PTR [rbp+0xc0]
0x0010ff46: mov    rax,QWORD PTR [rbp+0xb8]
0x0010ff4d: sub    rbx,rax
0x0010ff50: sar    rbx,0x3
0x0010ff54: test   rbx,rbx
0x0010ff57: je     0x14010ffff
0x0010ff5d: cmp    ebx,0x1
0x0010ff60: ja     0x14010ff66
0x0010ff62: xor    ecx,ecx
0x0010ff64: jmp    0x14010ffa7
0x0010ff66: call   0x140eb1820
0x0010ff6b: mov    r8d,eax
0x0010ff6e: mov    eax,0x3
0x0010ff73: mul    r8d
0x0010ff76: mov    ecx,r8d
0x0010ff79: sub    ecx,edx
0x0010ff7b: shr    ecx,1
0x0010ff7d: add    ecx,edx
0x0010ff7f: shr    ecx,0x1e
0x0010ff82: imul   ecx,ecx,0x7fffffff
0x0010ff88: sub    r8d,ecx
0x0010ff8b: xor    edx,edx
0x0010ff8d: mov    eax,0x7fffffff
0x0010ff92: div    ebx
0x0010ff94: lea    ecx,[rax+0x1]
0x0010ff97: xor    edx,edx
0x0010ff99: mov    eax,r8d
0x0010ff9c: div    ecx
0x0010ff9e: mov    ecx,eax
0x0010ffa0: mov    rax,QWORD PTR [rbp+0xb8]
0x0010ffa7: movsxd rdx,ecx
0x0010ffaa: mov    rbx,QWORD PTR [rax+rdx*8]
0x0010ffae: lea    rcx,[rbp+0xb8]
0x0010ffb5: call   0x1400b9930
0x0010ffba: mov    BYTE PTR [rsp+0x28],0x1
0x0010ffbf: mov    DWORD PTR [rsp+0x20],r15d
0x0010ffc4: mov    r9d,r15d
0x0010ffc7: xor    r8d,r8d
0x0010ffca: mov    rdx,rsi
0x0010ffcd: mov    rcx,rbx
0x0010ffd0: call   0x141323920
0x0010ffd5: mov    rax,QWORD PTR [rbp+0xc0]
0x0010ffdc: sub    rax,QWORD PTR [rbp+0xb8]
0x0010ffe3: test   rax,0xfffffffffffffff8
0x0010ffe9: jne    0x14010ffff
0x0010ffeb: lea    rdx,[rbp+0x298]
0x0010fff2: lea    rcx,[rbp+0xb8]
0x0010fff9: call   0x1400f83c0
0x0010fffe: nop
0x0010ffff: lea    rcx,[rbp+0x790]
0x00110006: call   0x140066b00
0x0011000b: nop
0x0011000c: lea    rcx,[rbp+0x68]
0x00110010: call   0x140066b00
0x00110015: mov    rcx,QWORD PTR [r14+0x130]
0x0011001c: mov    rax,QWORD PTR [r14+0x138]
0x00110023: sub    rax,rcx
0x00110026: sar    rax,0x3
0x0011002a: test   rax,rax
0x0011002d: jne    0x14010fe70
0x00110033: lea    rcx,[rbp+0xb8]
0x0011003a: call   0x140066b00
0x0011003f: nop
0x00110040: lea    rcx,[rbp+0x298]
0x00110047: call   0x140066b00
0x0011004c: lea    r8,[rbp+0x80]
0x00110053: mov    rdx,QWORD PTR [rbp+0x80]
0x0011005a: lea    rcx,[rbp+0x50]
0x0011005e: call   0x14006f6d0
0x00110063: lea    r8,[rbp+0x80]
0x0011006a: mov    rdx,QWORD PTR [rbp+0x88]
0x00110071: lea    rcx,[rbp+0x238]
0x00110078: call   0x14006f6d0
0x0011007d: mov    rax,QWORD PTR [rbp+0x50]
0x00110081: mov    r14d,0x1
0x00110087: nop    WORD PTR [rax+rax*1+0x0]
0x00110090: cmp    rax,QWORD PTR [rbp+0x238]
0x00110097: jae    0x140110158
0x0011009d: mov    rcx,QWORD PTR [rbp+0x168]
0x001100a4: sub    rcx,QWORD PTR [rbp+0x160]
0x001100ab: sar    rcx,0x3
0x001100af: test   rcx,rcx
0x001100b2: jne    0x1401100cb
0x001100b4: mov    rcx,QWORD PTR [rbp+0x220]
0x001100bb: sub    rcx,QWORD PTR [rbp+0x218]
0x001100c2: sar    rcx,0x3
0x001100c6: test   rcx,rcx
0x001100c9: je     0x1401100f9
0x001100cb: mov    edx,0x7
0x001100d0: mov    r8d,0x9c4
0x001100d6: mov    rcx,QWORD PTR [rax]
0x001100d9: call   0x140073770
0x001100de: mov    edx,0x8
0x001100e3: mov    r8d,0x189c0
0x001100e9: mov    rcx,QWORD PTR [rbp+0x50]
0x001100ed: mov    rcx,QWORD PTR [rcx]
0x001100f0: call   0x140073770
0x001100f5: mov    rax,QWORD PTR [rbp+0x50]
0x001100f9: mov    edx,0x18
0x001100fe: mov    r8d,r14d
0x00110101: mov    rcx,QWORD PTR [rax]
0x00110104: call   0x140073770
0x00110109: mov    edx,0x10
0x0011010e: mov    rcx,QWORD PTR [rbp+0x50]
0x00110112: mov    rcx,QWORD PTR [rcx]
0x00110115: call   0x1400fdc80
0x0011011a: mov    rax,QWORD PTR [rbp+0x50]
0x0011011e: mov    rcx,QWORD PTR [rax]
0x00110121: or     DWORD PTR [rcx+0x110],0x2
0x00110128: mov    rax,QWORD PTR [rbp+0x50]
0x0011012c: mov    rcx,QWORD PTR [rax]
0x0011012f: or     DWORD PTR [rcx+0x110],0x400
0x00110139: mov    rax,QWORD PTR [rbp+0x50]
0x0011013d: mov    rcx,QWORD PTR [rax]
0x00110140: and    DWORD PTR [rcx+0x114],0xfffffffb
0x00110147: mov    rax,QWORD PTR [rbp+0x50]
0x0011014b: add    rax,0x8
0x0011014f: mov    QWORD PTR [rbp+0x50],rax
0x00110153: jmp    0x140110090
0x00110158: mov    r14,QWORD PTR [rbp-0x50]
0x0011015c: mov    rax,QWORD PTR [r14+0x20]
0x00110160: cmp    rax,QWORD PTR [r14+0x28]
0x00110164: je     0x14011016a
0x00110166: mov    QWORD PTR [r14+0x28],rax
0x0011016a: call   0x140ab1550
0x0011016f: nop
0x00110170: lea    rcx,[rbp+0x240]
0x00110177: call   0x14006f6e0
0x0011017c: nop
0x0011017d: lea    rcx,[rbp+0x258]
0x00110184: call   0x14006f6e0
0x00110189: nop
0x0011018a: lea    rcx,[rbp+0x200]
0x00110191: call   0x14006f6e0
0x00110196: nop
0x00110197: lea    rcx,[rbp+0x218]
0x0011019e: call   0x140066b00
0x001101a3: nop
0x001101a4: lea    rcx,[rbp+0x160]
0x001101ab: call   0x140066b00
0x001101b0: nop
0x001101b1: lea    rcx,[rbp+0x80]
0x001101b8: call   0x140066b00
0x001101bd: mov    rcx,QWORD PTR [rbp+0x7b8]
0x001101c4: xor    rcx,rsp
0x001101c7: call   0x1415345d0
0x001101cc: lea    r11,[rsp+0x8c0]
0x001101d4: mov    rbx,QWORD PTR [r11+0x38]
0x001101d8: mov    rsi,QWORD PTR [r11+0x40]
0x001101dc: mov    rdi,QWORD PTR [r11+0x48]
0x001101e0: mov    rsp,r11
0x001101e3: pop    r15
0x001101e5: pop    r14
0x001101e7: pop    r13
0x001101e9: pop    r12
0x001101eb: pop    rbp
0x001101ec: ret
0x001101ed: nop    DWORD PTR [rax]
0x001101f0: mov    ebx,0xb30010c3
0x001101f5: (bad)
0x001101f8: rcl    BYTE PTR [r8],0x0
0x001101fc: add    edi,eax
0x001101fe: adc    BYTE PTR [rax],al
0x00110200: add    BYTE PTR [rbx],al
0x00110202: add    eax,DWORD PTR [rbx]
0x00110204: add    eax,DWORD PTR [rbx]
0x00110206: add    eax,DWORD PTR [rbx]
0x00110208: add    BYTE PTR [rbx],al
0x0011020a: add    eax,DWORD PTR [rbx]
0x0011020c: add    eax,DWORD PTR [rbx]
0x0011020e: add    eax,DWORD PTR [rbx]
0x00110210: add    eax,DWORD PTR [rbx]
0x00110212: add    eax,DWORD PTR [rbx]
0x00110214: add    eax,DWORD PTR [rbx]
0x00110216: add    eax,DWORD PTR [rbx]
0x00110218: add    eax,DWORD PTR [rbx]
0x0011021a: add    eax,DWORD PTR [rbx]
0x0011021c: add    eax,DWORD PTR [rbx]
0x0011021e: add    eax,DWORD PTR [rbx]
0x00110220: add    eax,DWORD PTR [rbx]
0x00110222: add    eax,DWORD PTR [rbx]
0x00110224: add    eax,DWORD PTR [rbx]
0x00110226: add    eax,DWORD PTR [rbx]
0x00110228: add    eax,DWORD PTR [rbx]
0x0011022a: add    eax,DWORD PTR [rbx]
0x0011022c: add    eax,DWORD PTR [rbx]
0x0011022e: add    DWORD PTR [rbx],eax
0x00110230: add    eax,DWORD PTR [rbx]
0x00110232: add    eax,DWORD PTR [rbx]
0x00110234: add    eax,DWORD PTR [rbx]
0x00110236: add    eax,DWORD PTR [rax]
0x00110240: add    eax,DWORD PTR [rbx]
0x00110242: add    eax,DWORD PTR [rbx]
0x00110244: add    eax,DWORD PTR [rbx]
0x00110246: add    DWORD PTR [rdx],eax
0x00110248: add    DWORD PTR [rdi],ecx
0x0011024a: (bad)
0x0011024b: add    BYTE PTR [rax+0x780010ca],al
0x00110251: retf   0x10
0x00110254: xchg   dl,cl
0x00110256: adc    BYTE PTR [rax],al
0x00110258: add    BYTE PTR [rdx],al
0x0011025a: add    al,BYTE PTR [rdx]
0x0011025c: add    al,BYTE PTR [rdx]
0x0011025e: add    al,BYTE PTR [rdx]
0x00110260: add    BYTE PTR [rdx],al
0x00110262: add    al,BYTE PTR [rdx]
0x00110264: add    al,BYTE PTR [rdx]
0x00110266: add    al,BYTE PTR [rdx]
0x00110268: add    al,BYTE PTR [rdx]
0x0011026a: add    al,BYTE PTR [rdx]
0x0011026c: add    al,BYTE PTR [rdx]
0x0011026e: add    al,BYTE PTR [rdx]
0x00110270: add    al,BYTE PTR [rdx]
0x00110272: add    al,BYTE PTR [rdx]
0x00110274: add    al,BYTE PTR [rdx]
0x00110276: add    al,BYTE PTR [rdx]
0x00110278: add    al,BYTE PTR [rdx]
0x0011027a: add    al,BYTE PTR [rdx]
0x0011027c: add    al,BYTE PTR [rdx]
0x0011027e: add    al,BYTE PTR [rdx]
0x00110280: add    al,BYTE PTR [rdx]
0x00110282: add    al,BYTE PTR [rdx]
0x00110284: add    al,BYTE PTR [rdx]
0x00110286: add    al,BYTE PTR [rdx]
0x00110288: add    al,BYTE PTR [rdx]
0x0011028a: add    al,BYTE PTR [rdx]
0x0011028c: add    al,BYTE PTR [rdx]
0x0011028e: add    al,BYTE PTR [rax]
0x00110298: add    al,BYTE PTR [rdx]
0x0011029a: add    al,BYTE PTR [rdx]
0x0011029c: add    al,BYTE PTR [rdx]
0x0011029e: add    al,BYTE PTR [rcx]
0x001102a0: mov    edx,0xf30010f0
0x001102a5: lock adc BYTE PTR [rax],al
0x001102a8: xor    eax,0xf0f30010
0x001102ae: adc    BYTE PTR [rax],al
0x001102b0: add    BYTE PTR [rbx],al
0x001102b2: add    eax,DWORD PTR [rbx]
0x001102b4: add    eax,DWORD PTR [rbx]
0x001102b6: add    eax,DWORD PTR [rbx]
0x001102b8: add    BYTE PTR [rbx],al
0x001102ba: add    eax,DWORD PTR [rbx]
0x001102bc: add    eax,DWORD PTR [rcx]
0x001102be: add    eax,DWORD PTR [rbx]
0x001102c0: add    eax,DWORD PTR [rbx]
0x001102c2: add    eax,DWORD PTR [rbx]
0x001102c4: add    eax,DWORD PTR [rbx]
0x001102c6: add    eax,DWORD PTR [rbx]
0x001102c8: add    eax,DWORD PTR [rbx]
0x001102ca: add    eax,DWORD PTR [rbx]
0x001102cc: add    eax,DWORD PTR [rbx]
0x001102ce: add    eax,DWORD PTR [rbx]
0x001102d0: add    eax,DWORD PTR [rbx]
0x001102d2: add    eax,DWORD PTR [rbx]
0x001102d4: add    eax,DWORD PTR [rbx]
0x001102d6: add    eax,DWORD PTR [rbx]
0x001102d8: add    DWORD PTR [rbx],eax
0x001102da: add    eax,DWORD PTR [rbx]
0x001102dc: add    eax,DWORD PTR [rcx]
0x001102de: add    DWORD PTR [rcx],eax
0x001102e0: add    DWORD PTR [rcx],eax
0x001102e2: add    eax,DWORD PTR [rdx]
0x001102e4: add    al,BYTE PTR [rdx]
0x001102e6: add    al,BYTE PTR [rax]
0x001102f0: rex.R clc
0x001102f2: adc    BYTE PTR [rax],al
0x001102f4: lods   eax,DWORD PTR [rsi]
0x001102f5: not    DWORD PTR [rax]
0x001102f7: add    dl,bl
0x001102f9: not    DWORD PTR [rax]
0x001102fb: add    BYTE PTR [rdx+0x10f8],ch
0x00110301: add    eax,DWORD PTR [rbx]
0x00110303: add    eax,DWORD PTR [rbx]
0x00110305: add    eax,DWORD PTR [rbx]
0x00110307: add    eax,DWORD PTR [rax]
0x00110309: add    eax,DWORD PTR [rbx]
0x0011030b: add    eax,DWORD PTR [rbx]
0x0011030d: add    DWORD PTR [rbx],eax
0x0011030f: add    eax,DWORD PTR [rbx]
0x00110311: add    eax,DWORD PTR [rbx]
0x00110313: add    eax,DWORD PTR [rbx]
0x00110315: add    eax,DWORD PTR [rbx]
0x00110317: add    eax,DWORD PTR [rbx]
0x00110319: add    eax,DWORD PTR [rbx]
0x0011031b: add    eax,DWORD PTR [rbx]
0x0011031d: add    eax,DWORD PTR [rbx]
0x0011031f: add    eax,DWORD PTR [rbx]
0x00110321: add    eax,DWORD PTR [rbx]
0x00110323: add    eax,DWORD PTR [rbx]
0x00110325: add    eax,DWORD PTR [rbx]
0x00110327: add    eax,DWORD PTR [rcx]
0x00110329: add    eax,DWORD PTR [rbx]
0x0011032b: add    eax,DWORD PTR [rbx]
0x0011032d: add    DWORD PTR [rcx],eax
0x0011032f: add    DWORD PTR [rcx],eax
0x00110331: add    DWORD PTR [rbx],eax
0x00110333: add    al,BYTE PTR [rdx]
0x00110335: add    al,BYTE PTR [rdx]
