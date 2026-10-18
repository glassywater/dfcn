; reference PE:6a70a6d9:02711000; history_event_item_stolenst; RVA 0xb8b3c0..0xb8b6a5
0xb8b3c0: mov    rax,rsp
0xb8b3c3: mov    QWORD PTR [rax+0x18],rbx
0xb8b3c7: mov    QWORD PTR [rax+0x20],rbp
0xb8b3cb: push   rsi
0xb8b3cc: push   r12
0xb8b3ce: push   r14
0xb8b3d0: sub    rsp,0x70
0xb8b3d4: mov    r10d,DWORD PTR [rcx+0x34]
0xb8b3d8: xor    r12d,r12d
0xb8b3db: mov    QWORD PTR [rax+0x10],r15
0xb8b3df: mov    r14,r8
0xb8b3e2: mov    r15d,0xffffffff
0xb8b3e8: mov    rbp,rdx
0xb8b3eb: mov    rsi,rcx
0xb8b3ee: cmp    r10d,r15d
0xb8b3f1: je     0x140b8b494
0xb8b3f7: mov    r9,QWORD PTR [rip+0x185a05a]        # 0x1423e5458
0xb8b3fe: mov    r11,QWORD PTR [rip+0x185a04b]        # 0x1423e5450
0xb8b405: sub    r9,r11
0xb8b408: sar    r9,0x3
0xb8b40c: test   r9d,r9d
0xb8b40f: je     0x140b8b494
0xb8b415: sub    r9d,0x1
0xb8b419: mov    QWORD PTR [rax+0x8],rdi
0xb8b41d: mov    edx,r12d
0xb8b420: js     0x140b8b449
0xb8b422: lea    ecx,[rdx+r9*1]
0xb8b426: sar    ecx,1
0xb8b428: movsxd rax,ecx
0xb8b42b: mov    rdi,QWORD PTR [r11+rax*8]
0xb8b42f: cmp    DWORD PTR [rdi+0x1c],r10d
0xb8b433: je     0x140b8b44c
0xb8b435: lea    eax,[rcx+0x1]
0xb8b438: cmovle edx,eax
0xb8b43b: lea    eax,[rcx-0x1]
0xb8b43e: cmovle eax,r9d
0xb8b442: mov    r9d,eax
0xb8b445: cmp    edx,eax
0xb8b447: jle    0x140b8b422
0xb8b449: mov    rdi,r12
0xb8b44c: test   rdi,rdi
0xb8b44f: je     0x140b8b48c
0xb8b451: test   DWORD PTR [rdi+0x10],0x40000
0xb8b458: je     0x140b8b48c
0xb8b45a: mov    rbx,QWORD PTR [rdi+0x38]
0xb8b45e: mov    rdi,QWORD PTR [rdi+0x40]
0xb8b462: cmp    rbx,rdi
0xb8b465: jae    0x140b8b48c
0xb8b467: mov    rcx,QWORD PTR [rbx]
0xb8b46a: mov    rax,QWORD PTR [rcx]
0xb8b46d: call   QWORD PTR [rax+0x10]
0xb8b470: cmp    eax,0x1
0xb8b473: je     0x140b8b47b
0xb8b475: add    rbx,0x8
0xb8b479: jmp    0x140b8b462
0xb8b47b: mov    rcx,QWORD PTR [rbx]
0xb8b47e: mov    rax,QWORD PTR [rcx]
0xb8b481: call   QWORD PTR [rax+0x40]
0xb8b484: test   rax,rax
0xb8b487: je     0x140b8b48c
0xb8b489: mov    r15d,DWORD PTR [rax]
0xb8b48c: mov    rdi,QWORD PTR [rsp+0x90]
0xb8b494: mov    ecx,DWORD PTR [rsi+0x68]
0xb8b497: sub    ecx,0x1
0xb8b49a: je     0x140b8b4d3
0xb8b49c: sub    ecx,0x1
0xb8b49f: je     0x140b8b4c4
0xb8b4a1: cmp    ecx,0x1
0xb8b4a4: je     0x140b8b4b5
0xb8b4a6: lea    rdx,[rip+0xb53a13]        # 0x1416deec0 ; cstring='the theft of '
0xb8b4ad: mov    r8d,0xd
0xb8b4b3: jmp    0x140b8b4e0
0xb8b4b5: lea    rdx,[rip+0xb53a74]        # 0x1416def30 ; cstring='the recovery of '
0xb8b4bc: mov    r8d,0x10
0xb8b4c2: jmp    0x140b8b4e0
0xb8b4c4: lea    rdx,[rip+0xb53a7d]        # 0x1416def48 ; cstring='the looting of '
0xb8b4cb: mov    r8d,0xf
0xb8b4d1: jmp    0x140b8b4e0
0xb8b4d3: lea    rdx,[rip+0xb53a26]        # 0x1416def00 ; cstring='the confiscation of '
0xb8b4da: mov    r8d,0x14
0xb8b4e0: mov    rcx,rbp
0xb8b4e3: call   0x14006fa10
0xb8b4e8: mov    ebx,0x1
0xb8b4ed: cmp    r15d,0xffffffff
0xb8b4f1: je     0x140b8b503
0xb8b4f3: mov    r9d,DWORD PTR [r14]
0xb8b4f6: mov    r8d,r15d
0xb8b4f9: mov    rdx,rbp
0xb8b4fc: call   0x140b94400
0xb8b501: jmp    0x140b8b56b
0xb8b503: cmp    WORD PTR [rsi+0x28],0x45
0xb8b508: je     0x140b8b51f
0xb8b50a: mov    r8d,0x2
0xb8b510: lea    rdx,[rip+0xa62109]        # 0x1415ed620 ; cstring='a '
0xb8b517: mov    rcx,rbp
0xb8b51a: call   0x14006fa10
0xb8b51f: mov    eax,DWORD PTR [rsi+0x34]
0xb8b522: mov    rcx,rbp
0xb8b525: movzx  r9d,WORD PTR [rsi+0x2c]
0xb8b52a: movzx  r8d,WORD PTR [rsi+0x2a]
0xb8b52f: movzx  edx,WORD PTR [rsi+0x28]
0xb8b533: mov    DWORD PTR [rsp+0x68],r12d
0xb8b538: mov    DWORD PTR [rsp+0x60],r12d
0xb8b53d: mov    BYTE PTR [rsp+0x58],bl
0xb8b541: mov    DWORD PTR [rsp+0x50],eax
0xb8b545: mov    eax,DWORD PTR [rsi+0x30]
0xb8b548: mov    DWORD PTR [rsp+0x48],0xffffffff
0xb8b550: mov    QWORD PTR [rsp+0x40],r12
0xb8b555: mov    BYTE PTR [rsp+0x38],bl
0xb8b559: mov    DWORD PTR [rsp+0x30],r12d
0xb8b55e: mov    DWORD PTR [rsp+0x28],ebx
0xb8b562: mov    DWORD PTR [rsp+0x20],eax
0xb8b566: call   0x140a82c10
0xb8b56b: cmp    DWORD PTR [rsi+0x40],0xffffffff
0xb8b56f: mov    r15,QWORD PTR [rsp+0x98]
0xb8b577: je     0x140b8b5d5
0xb8b579: mov    r8d,0x6
0xb8b57f: lea    rdx,[rip+0xa623f6]        # 0x1415ed97c ; cstring=' from '
0xb8b586: mov    rcx,rbp
0xb8b589: call   0x14006fa10
0xb8b58e: mov    r9d,DWORD PTR [rsi+0x44]
0xb8b592: cmp    r9d,0xffffffff
0xb8b596: je     0x140b8b5c4
0xb8b598: mov    eax,DWORD PTR [r14]
0xb8b59b: mov    rdx,rbp
0xb8b59e: mov    r8d,DWORD PTR [rsi+0x40]
0xb8b5a2: mov    DWORD PTR [rsp+0x28],eax
0xb8b5a6: mov    BYTE PTR [rsp+0x20],bl
0xb8b5aa: call   0x140b94090
0xb8b5af: mov    r8d,0x4
0xb8b5b5: lea    rdx,[rip+0xa619f8]        # 0x1415ecfb4 ; cstring=' in '
0xb8b5bc: mov    rcx,rbp
0xb8b5bf: call   0x14006fa10
0xb8b5c4: mov    r9d,DWORD PTR [r14]
0xb8b5c7: mov    rdx,rbp
0xb8b5ca: mov    r8d,DWORD PTR [rsi+0x40]
0xb8b5ce: call   0x140b93930
0xb8b5d3: jmp    0x140b8b616
0xb8b5d5: cmp    DWORD PTR [rsi+0x48],0xffffffff
0xb8b5d9: jne    0x140b8b5e1
0xb8b5db: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0xb8b5df: je     0x140b8b616
0xb8b5e1: mov    r8d,0x6
0xb8b5e7: lea    rdx,[rip+0xa6238e]        # 0x1415ed97c ; cstring=' from '
0xb8b5ee: mov    rcx,rbp
0xb8b5f1: call   0x14006fa10
0xb8b5f6: mov    r8d,DWORD PTR [rsi+0x4c]
0xb8b5fa: mov    rdx,rbp
0xb8b5fd: mov    r9d,DWORD PTR [r14]
0xb8b600: cmp    r8d,0xffffffff
0xb8b604: je     0x140b8b60d
0xb8b606: call   0x140b94940
0xb8b60b: jmp    0x140b8b616
0xb8b60d: mov    r8d,DWORD PTR [rsi+0x48]
0xb8b611: call   0x140b94a40
0xb8b616: mov    r8d,0x4
0xb8b61c: lea    rdx,[rip+0xa623e5]        # 0x1415eda08 ; cstring=' by '
0xb8b623: mov    rcx,rbp
0xb8b626: call   0x14006fa10
0xb8b62b: mov    r8d,DWORD PTR [rsi+0x3c]
0xb8b62f: lea    rcx,[rip+0x196e682]        # 0x1424f9cb8
0xb8b636: mov    r9,r14
0xb8b639: mov    WORD PTR [rsp+0x28],r12w
0xb8b63f: mov    rdx,rbp
0xb8b642: mov    WORD PTR [rsp+0x20],bx
0xb8b647: call   0x140b92f10
0xb8b64c: mov    eax,DWORD PTR [rsi+0x5c]
0xb8b64f: mov    rcx,rbp
0xb8b652: mov    r9d,DWORD PTR [rsi+0x58]
0xb8b656: mov    r8d,DWORD PTR [rsi+0x64]
0xb8b65a: mov    edx,DWORD PTR [rsi+0x60]
0xb8b65d: mov    QWORD PTR [rsp+0x28],r14
0xb8b662: mov    DWORD PTR [rsp+0x20],eax
0xb8b666: call   0x140b5a6c0
0xb8b66b: mov    r8d,0x4
0xb8b671: lea    rdx,[rip+0xa6193c]        # 0x1415ecfb4 ; cstring=' in '
0xb8b678: mov    rcx,rbp
0xb8b67b: call   0x14006fa10
0xb8b680: mov    r9d,DWORD PTR [rsi+0xc]
0xb8b684: mov    rdx,rbp
0xb8b687: mov    r8d,DWORD PTR [rsi+0x8]
0xb8b68b: lea    r11,[rsp+0x70]
0xb8b690: mov    rbx,QWORD PTR [r11+0x30]
0xb8b694: mov    rbp,QWORD PTR [r11+0x38]
0xb8b698: mov    rsp,r11
0xb8b69b: pop    r14
0xb8b69d: pop    r12
0xb8b69f: pop    rsi
0xb8b6a0: jmp    0x140b92640
