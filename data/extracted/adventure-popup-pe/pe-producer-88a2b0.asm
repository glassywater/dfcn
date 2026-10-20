0x14088a2b0: mov    QWORD PTR [rsp+0x18],rbx
0x14088a2b5: push   rbp
0x14088a2b6: push   rsi
0x14088a2b7: push   rdi
0x14088a2b8: push   r12
0x14088a2ba: push   r13
0x14088a2bc: push   r14
0x14088a2be: push   r15
0x14088a2c0: lea    rbp,[rsp-0x20]
0x14088a2c5: sub    rsp,0x120
0x14088a2cc: mov    rax,QWORD PTR [rip+0x1011d6d]        # 0x14189c040
0x14088a2d3: xor    rax,rsp
0x14088a2d6: mov    QWORD PTR [rbp+0x10],rax
0x14088a2da: mov    r14d,r9d
0x14088a2dd: mov    r15d,r8d
0x14088a2e0: mov    rbx,rdx
0x14088a2e3: mov    QWORD PTR [rsp+0x50],rdx
0x14088a2e8: mov    rdi,rcx
0x14088a2eb: lea    rax,[rsp+0x58]
0x14088a2f0: mov    QWORD PTR [rsp+0x30],rax
0x14088a2f5: lea    rax,[rsp+0x64]
0x14088a2fa: mov    QWORD PTR [rsp+0x28],rax
0x14088a2ff: lea    rax,[rsp+0x5c]
0x14088a304: mov    QWORD PTR [rsp+0x20],rax
0x14088a309: lea    r9,[rsp+0x48]
0x14088a30e: mov    r8d,DWORD PTR [rbp+0x88]
0x14088a315: mov    edx,DWORD PTR [rbp+0x80]
0x14088a31b: call   0x140872d70
0x14088a320: movzx  r9d,BYTE PTR [rip+0x1b062ad]        # 0x1423905d5
0x14088a328: mov    r13d,DWORD PTR [rsp+0x5c]
0x14088a32d: mov    r12d,DWORD PTR [rsp+0x64]
0x14088a332: cmp    DWORD PTR [rdi+0x4],0x1
0x14088a336: je     0x14088a37f
0x14088a338: lea    eax,[r13-0x8]
0x14088a33c: cmp    r15d,eax
0x14088a33f: jl     0x14088a37f
0x14088a341: lea    eax,[r13-0x1]
0x14088a345: cmp    r15d,eax
0x14088a348: jg     0x14088a37f
0x14088a34a: lea    eax,[r12+0x1]
0x14088a34f: movzx  r10d,BYTE PTR [rip+0x1b06275]        # 0x1423905cc
0x14088a357: cmp    r14d,eax
0x14088a35a: jl     0x14088a387
0x14088a35c: lea    eax,[r12+0x3]
0x14088a361: cmp    r14d,eax
0x14088a364: jg     0x14088a387
0x14088a366: test   r9b,r9b
0x14088a369: je     0x14088a395
0x14088a36b: test   r10b,r10b
0x14088a36e: je     0x14088a387
0x14088a370: mov    ecx,0x232a ; inline '*#'
0x14088a375: call   0x1407e43c0
0x14088a37a: jmp    0x14088c2ef
0x14088a37f: movzx  r10d,BYTE PTR [rip+0x1b06245]        # 0x1423905cc
0x14088a387: test   r9b,r9b
0x14088a38a: je     0x14088a395
0x14088a38c: cmp    BYTE PTR [rip+0x1b0623a],0x0        # 0x1423905cd
0x14088a393: jne    0x14088a3c9
0x14088a395: mov    r11,rbx
0x14088a398: mov    rcx,QWORD PTR [rbx]
0x14088a39b: mov    rax,QWORD PTR [rcx+0x8]
0x14088a39f: cmp    BYTE PTR [rax+0x19],0x0
0x14088a3a3: jne    0x14088a3bd
0x14088a3a5: cmp    DWORD PTR [rax+0x1c],0x5
0x14088a3a9: jge    0x14088a3b1
0x14088a3ab: mov    rax,QWORD PTR [rax+0x10]
0x14088a3af: jmp    0x14088a3b7
0x14088a3b1: mov    rcx,rax
0x14088a3b4: mov    rax,QWORD PTR [rax]
0x14088a3b7: cmp    BYTE PTR [rax+0x19],0x0
0x14088a3bb: je     0x14088a3a5
0x14088a3bd: cmp    BYTE PTR [rcx+0x19],0x0
0x14088a3c1: jne    0x14088a428
0x14088a3c3: cmp    DWORD PTR [rcx+0x1c],0x5
0x14088a3c7: jg     0x14088a428
0x14088a3c9: mov    ecx,0x232a ; inline '*#'
0x14088a3ce: call   0x1407e43c0
0x14088a3d3: mov    BYTE PTR [rip+0x1b061f3],0x0        # 0x1423905cd
0x14088a3da: mov    rcx,rbx
0x14088a3dd: call   0x1400e1170
0x14088a3e2: mov    ecx,DWORD PTR [rdi+0x4]
0x14088a3e5: sub    ecx,0x8
0x14088a3e8: je     0x14088a3f3
0x14088a3ea: cmp    ecx,0x1
0x14088a3ed: jne    0x14088c2f6
0x14088a3f3: cmp    DWORD PTR [rdi+0x160],0xffffffff
0x14088a3fa: jne    0x14088a409
0x14088a3fc: cmp    DWORD PTR [rdi+0x164],0xffffffff
0x14088a403: je     0x14088c2f6
0x14088a409: mov    QWORD PTR [rdi+0x160],0xffffffffffffffff
0x14088a414: mov    DWORD PTR [rdi+0x4],0x8
0x14088a41b: mov    rcx,rdi
0x14088a41e: call   0x1408a2840
0x14088a423: jmp    0x14088d0da
0x14088a428: lea    ebx,[r12+0x2]
0x14088a42d: movsxd rdx,DWORD PTR [rdi+0x4]
0x14088a431: cmp    edx,0x9
0x14088a434: ja     0x14088d0da
0x14088a43a: lea    r8,[rip+0xffffffffff775bbf]        # 0x140000000
0x14088a441: mov    ecx,DWORD PTR [r8+rdx*4+0x88d104]
0x14088a449: add    rcx,r8
0x14088a44c: jmp    rcx
0x14088a44e: mov    r10d,DWORD PTR [rsp+0x48]
0x14088a453: lea    eax,[r10+0x1]
0x14088a457: mov    DWORD PTR [rsp+0x68],eax
0x14088a45b: lea    ecx,[r13-0x1]
0x14088a45f: lea    r12d,[rbx+0x2]
0x14088a463: mov    ebx,DWORD PTR [rsp+0x58]
0x14088a467: mov    eax,ebx
0x14088a469: sub    eax,r12d
0x14088a46c: cdq
0x14088a46d: and    edx,0x7
0x14088a470: add    eax,edx
0x14088a472: sar    eax,0x3
0x14088a475: movsxd r13,eax
0x14088a478: mov    rdx,QWORD PTR [rdi+0x18]
0x14088a47c: mov    r8,rdx
0x14088a47f: sub    r8,QWORD PTR [rdi+0x10]
0x14088a483: sar    r8,0x3
0x14088a487: lea    eax,[rcx-0x2]
0x14088a48a: cmp    r8d,r13d
0x14088a48d: cmovle eax,ecx
0x14088a490: mov    DWORD PTR [rsp+0x44],eax
0x14088a494: xor    esi,esi
0x14088a496: test   r9b,r9b
0x14088a499: je     0x14088a528
0x14088a49f: cmp    r8,r13
0x14088a4a2: jbe    0x14088a528
0x14088a4a8: cmp    r15d,r10d
0x14088a4ab: jl     0x14088a528
0x14088a4ad: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088a4b2: jg     0x14088a528
0x14088a4b4: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088a4b9: jl     0x14088a528
0x14088a4bb: cmp    r14d,ebx
0x14088a4be: jg     0x14088a528
0x14088a4c0: mov    QWORD PTR [rbp-0x18],rsi
0x14088a4c4: mov    eax,DWORD PTR [rdi+0x28]
0x14088a4c7: mov    DWORD PTR [rbp-0x30],eax
0x14088a4ca: mov    DWORD PTR [rbp-0x2c],esi
0x14088a4cd: sub    rdx,QWORD PTR [rdi+0x10]
0x14088a4d1: sar    rdx,0x3
0x14088a4d5: dec    edx
0x14088a4d7: mov    DWORD PTR [rbp-0x28],edx
0x14088a4da: lea    eax,[r12+0x1]
0x14088a4df: mov    DWORD PTR [rbp-0x20],eax
0x14088a4e2: lea    eax,[r13*8-0x2]
0x14088a4ea: add    eax,r12d
0x14088a4ed: mov    DWORD PTR [rbp-0x1c],eax
0x14088a4f0: mov    DWORD PTR [rbp-0x24],r13d
0x14088a4f4: lea    rcx,[rbp-0x30]
0x14088a4f8: call   0x1400bb3b0
0x14088a4fd: lea    r9,[rdi+0x2c]
0x14088a501: lea    r8,[rdi+0x28]
0x14088a505: mov    rdx,QWORD PTR [rsp+0x50]
0x14088a50a: lea    rcx,[rbp-0x30]
0x14088a50e: call   0x14140f2b0
0x14088a513: test   al,al
0x14088a515: jne    0x14088d0da
0x14088a51b: movzx  r9d,BYTE PTR [rip+0x1b060b2]        # 0x1423905d5
0x14088a523: mov    r11,QWORD PTR [rsp+0x50]
0x14088a528: mov    rax,QWORD PTR [rdi+0x18]
0x14088a52c: sub    rax,QWORD PTR [rdi+0x10]
0x14088a530: sar    rax,0x3
0x14088a534: cmp    eax,r13d
0x14088a537: jle    0x14088a563
0x14088a539: dec    eax
0x14088a53b: lea    r8,[rdi+0x28]
0x14088a53f: mov    DWORD PTR [rsp+0x30],0x1
0x14088a547: mov    DWORD PTR [rsp+0x28],r13d
0x14088a54c: mov    DWORD PTR [rsp+0x20],eax
0x14088a550: xor    r9d,r9d
0x14088a553: mov    rdx,r11
0x14088a556: call   0x140a9cb20
0x14088a55b: movzx  r9d,BYTE PTR [rip+0x1b06072]        # 0x1423905d5
0x14088a563: cmp    BYTE PTR [rdi+0x2c],sil
0x14088a567: je     0x14088a667
0x14088a56d: test   r9b,r9b
0x14088a570: je     0x14088a65e
0x14088a576: cmp    BYTE PTR [rip+0x1b06051],sil        # 0x1423905ce
0x14088a57d: je     0x14088a65e
0x14088a583: mov    QWORD PTR [rbp-0x18],rsi
0x14088a587: mov    eax,DWORD PTR [rdi+0x28]
0x14088a58a: mov    DWORD PTR [rbp-0x30],eax
0x14088a58d: mov    DWORD PTR [rbp-0x2c],esi
0x14088a590: mov    rax,QWORD PTR [rdi+0x18]
0x14088a594: sub    rax,QWORD PTR [rdi+0x10]
0x14088a598: sar    rax,0x3
0x14088a59c: dec    eax
0x14088a59e: mov    DWORD PTR [rbp-0x28],eax
0x14088a5a1: lea    eax,[r12+0x1]
0x14088a5a6: mov    DWORD PTR [rbp-0x20],eax
0x14088a5a9: lea    eax,[r13*8-0x2]
0x14088a5b1: add    eax,r12d
0x14088a5b4: mov    DWORD PTR [rbp-0x1c],eax
0x14088a5b7: mov    DWORD PTR [rbp-0x24],r13d
0x14088a5bb: lea    rcx,[rbp-0x30]
0x14088a5bf: call   0x1400bb3b0
0x14088a5c4: mov    eax,DWORD PTR [rbp-0x20]
0x14088a5c7: cmp    r14d,eax
0x14088a5ca: jg     0x14088a5e6
0x14088a5cc: mov    eax,DWORD PTR [rbp-0x2c]
0x14088a5cf: mov    DWORD PTR [rbp-0x30],eax
0x14088a5d2: lea    rcx,[rbp-0x30]
0x14088a5d6: call   0x1400bb3b0
0x14088a5db: mov    eax,DWORD PTR [rbp-0x30]
0x14088a5de: mov    DWORD PTR [rdi+0x28],eax
0x14088a5e1: jmp    0x14088d0d1
0x14088a5e6: mov    r10d,DWORD PTR [rbp-0x1c]
0x14088a5ea: cmp    r14d,r10d
0x14088a5ed: jl     0x14088a603
0x14088a5ef: mov    eax,DWORD PTR [rbp-0x28]
0x14088a5f2: sub    eax,DWORD PTR [rbp-0x24]
0x14088a5f5: inc    eax
0x14088a5f7: mov    DWORD PTR [rbp-0x30],eax
0x14088a5fa: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088a5fd: cmp    eax,ecx
0x14088a5ff: jge    0x14088a64a
0x14088a601: jmp    0x14088a647
0x14088a603: cmp    r10d,eax
0x14088a606: jle    0x14088a64a
0x14088a608: mov    r8d,DWORD PTR [rbp-0x28]
0x14088a60c: sub    r8d,DWORD PTR [rbp-0x24]
0x14088a610: mov    ecx,r8d
0x14088a613: mov    r9d,DWORD PTR [rbp-0x2c]
0x14088a617: sub    ecx,r9d
0x14088a61a: add    ecx,0x1
0x14088a61d: cmovns esi,ecx
0x14088a620: sub    r14d,eax
0x14088a623: imul   esi,r14d
0x14088a627: sub    r10d,eax
0x14088a62a: inc    r10d
0x14088a62d: mov    eax,esi
0x14088a62f: cdq
0x14088a630: idiv   r10d
0x14088a633: lea    ecx,[rax+r9*1]
0x14088a637: lea    eax,[r8+0x1]
0x14088a63b: cmp    ecx,eax
0x14088a63d: cmovg  ecx,eax
0x14088a640: cmp    ecx,r9d
0x14088a643: cmovl  ecx,r9d
0x14088a647: mov    DWORD PTR [rbp-0x30],ecx
0x14088a64a: lea    rcx,[rbp-0x30]
0x14088a64e: call   0x1400bb3b0
0x14088a653: mov    eax,DWORD PTR [rbp-0x30]
0x14088a656: mov    DWORD PTR [rdi+0x28],eax
0x14088a659: jmp    0x14088d0d1
0x14088a65e: mov    BYTE PTR [rdi+0x2c],sil
0x14088a662: jmp    0x14088d0d1
0x14088a667: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088a66c: jl     0x14088a681
0x14088a66e: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088a673: jg     0x14088a681
0x14088a675: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088a67a: jl     0x14088a681
0x14088a67c: cmp    r14d,ebx
0x14088a67f: jle    0x14088a6a2
0x14088a681: movzx  r8d,BYTE PTR [rip+0x1b05f43]        # 0x1423905cc
0x14088a689: test   r9b,r9b
0x14088a68c: je     0x14088a6aa
0x14088a68e: test   r8b,r8b
0x14088a691: je     0x14088a6aa
0x14088a693: mov    BYTE PTR [rip+0x1b05f32],sil        # 0x1423905cc
0x14088a69a: mov    BYTE PTR [rdi],sil
0x14088a69d: jmp    0x14088c2f9
0x14088a6a2: movzx  r8d,BYTE PTR [rip+0x1b05f22]        # 0x1423905cc
0x14088a6aa: mov    rdx,QWORD PTR [rdi+0x18]
0x14088a6ae: mov    r10,QWORD PTR [rdi+0x10]
0x14088a6b2: mov    rcx,rdx
0x14088a6b5: sub    rcx,r10
0x14088a6b8: sar    rcx,0x3
0x14088a6bc: mov    r11d,DWORD PTR [rsp+0x44]
0x14088a6c1: cmp    rcx,r13
0x14088a6c4: jbe    0x14088a7d8
0x14088a6ca: lea    eax,[r11+0x1]
0x14088a6ce: cmp    r15d,eax
0x14088a6d1: jl     0x14088a7d8
0x14088a6d7: inc    eax
0x14088a6d9: cmp    r15d,eax
0x14088a6dc: jg     0x14088a7d8
0x14088a6e2: cmp    r14d,r12d
0x14088a6e5: jl     0x14088a7d8
0x14088a6eb: lea    ecx,[r12+r13*8]
0x14088a6ef: lea    eax,[rcx-0x1]
0x14088a6f2: cmp    r14d,eax
0x14088a6f5: jg     0x14088a7d8
0x14088a6fb: test   r9b,r9b
0x14088a6fe: je     0x14088a7d8
0x14088a704: test   r8b,r8b
0x14088a707: je     0x14088a7d8
0x14088a70d: mov    BYTE PTR [rip+0x1b05eb8],sil        # 0x1423905cc
0x14088a714: mov    BYTE PTR [rdi+0x2c],sil
0x14088a718: mov    QWORD PTR [rbp-0x18],rsi
0x14088a71c: mov    eax,DWORD PTR [rdi+0x28]
0x14088a71f: mov    DWORD PTR [rbp-0x30],eax
0x14088a722: mov    DWORD PTR [rbp-0x2c],esi
0x14088a725: mov    rax,QWORD PTR [rdi+0x18]
0x14088a729: sub    rax,QWORD PTR [rdi+0x10]
0x14088a72d: sar    rax,0x3
0x14088a731: dec    eax
0x14088a733: mov    DWORD PTR [rbp-0x28],eax
0x14088a736: lea    eax,[r12+0x1]
0x14088a73b: mov    DWORD PTR [rbp-0x20],eax
0x14088a73e: lea    eax,[rcx-0x2]
0x14088a741: mov    DWORD PTR [rbp-0x1c],eax
0x14088a744: mov    DWORD PTR [rbp-0x24],r13d
0x14088a748: lea    rcx,[rbp-0x30]
0x14088a74c: call   0x1400bb3b0
0x14088a751: mov    eax,DWORD PTR [rbp-0x20]
0x14088a754: dec    eax
0x14088a756: cmp    r14d,eax
0x14088a759: jne    0x14088a76f
0x14088a75b: mov    ecx,DWORD PTR [rbp-0x30]
0x14088a75e: dec    ecx
0x14088a760: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088a763: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088a767: mov    DWORD PTR [rdi+0x28],ecx
0x14088a76a: jmp    0x14088d0da
0x14088a76f: mov    eax,DWORD PTR [rbp-0x1c]
0x14088a772: inc    eax
0x14088a774: cmp    r14d,eax
0x14088a777: jne    0x14088a793
0x14088a779: mov    ecx,DWORD PTR [rbp-0x30]
0x14088a77c: inc    ecx
0x14088a77e: mov    eax,DWORD PTR [rbp-0x28]
0x14088a781: sub    eax,DWORD PTR [rbp-0x24]
0x14088a784: inc    eax
0x14088a786: cmp    ecx,eax
0x14088a788: cmovg  ecx,eax
0x14088a78b: mov    DWORD PTR [rdi+0x28],ecx
0x14088a78e: jmp    0x14088d0da
0x14088a793: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088a797: jl     0x14088a7c3
0x14088a799: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088a79d: jg     0x14088a7a8
0x14088a79f: mov    BYTE PTR [rdi+0x2c],0x1
0x14088a7a3: jmp    0x14088d0da
0x14088a7a8: mov    edx,DWORD PTR [rbp-0x30]
0x14088a7ab: add    edx,DWORD PTR [rbp-0x24]
0x14088a7ae: mov    ecx,DWORD PTR [rbp-0x28]
0x14088a7b1: sub    ecx,DWORD PTR [rbp-0x24]
0x14088a7b4: inc    ecx
0x14088a7b6: cmp    edx,ecx
0x14088a7b8: cmovg  edx,ecx
0x14088a7bb: mov    DWORD PTR [rdi+0x28],edx
0x14088a7be: jmp    0x14088d0da
0x14088a7c3: mov    ecx,DWORD PTR [rbp-0x30]
0x14088a7c6: sub    ecx,DWORD PTR [rbp-0x24]
0x14088a7c9: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088a7cc: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088a7d0: mov    DWORD PTR [rdi+0x28],ecx
0x14088a7d3: jmp    0x14088d0da
0x14088a7d8: sub    rdx,r10
0x14088a7db: sar    rdx,0x3
0x14088a7df: sub    edx,r13d
0x14088a7e2: cmp    DWORD PTR [rdi+0x28],edx
0x14088a7e5: cmovle edx,DWORD PTR [rdi+0x28]
0x14088a7e9: test   edx,edx
0x14088a7eb: cmovns esi,edx
0x14088a7ee: add    r13d,esi
0x14088a7f1: cmp    esi,r13d
0x14088a7f4: jge    0x14088d0d1
0x14088a7fa: mov    edx,0x52
0x14088a7ff: sub    edx,esi
0x14088a801: mov    DWORD PTR [rsp+0x60],edx
0x14088a805: movzx  r10d,BYTE PTR [rip+0x1b05dbf]        # 0x1423905cc
0x14088a80d: nop    DWORD PTR [rax]
0x14088a810: mov    rcx,QWORD PTR [rdi+0x18]
0x14088a814: sub    rcx,QWORD PTR [rdi+0x10]
0x14088a818: sar    rcx,0x3
0x14088a81c: movsxd rax,esi
0x14088a81f: cmp    rax,rcx
0x14088a822: jae    0x14088d0d1
0x14088a828: xor    bl,bl
0x14088a82a: add    edx,esi
0x14088a82c: mov    r8,QWORD PTR [rsp+0x50]
0x14088a831: mov    rcx,QWORD PTR [r8]
0x14088a834: mov    rax,QWORD PTR [rcx+0x8]
0x14088a838: cmp    BYTE PTR [rax+0x19],bl
0x14088a83b: jne    0x14088a856
0x14088a83d: nop    DWORD PTR [rax]
0x14088a840: cmp    DWORD PTR [rax+0x1c],edx
0x14088a843: jge    0x14088a84b
0x14088a845: mov    rax,QWORD PTR [rax+0x10]
0x14088a849: jmp    0x14088a851
0x14088a84b: mov    rcx,rax
0x14088a84e: mov    rax,QWORD PTR [rax]
0x14088a851: cmp    BYTE PTR [rax+0x19],bl
0x14088a854: je     0x14088a840
0x14088a856: cmp    BYTE PTR [rcx+0x19],bl
0x14088a859: jne    0x14088a869
0x14088a85b: movzx  ebx,bl
0x14088a85e: cmp    edx,DWORD PTR [rcx+0x1c]
0x14088a861: mov    eax,0x1
0x14088a866: cmovge ebx,eax
0x14088a869: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088a86e: jl     0x14088a88a
0x14088a870: cmp    r15d,r11d
0x14088a873: jge    0x14088a88a
0x14088a875: cmp    r14d,r12d
0x14088a878: jl     0x14088a88a
0x14088a87a: lea    eax,[r12+0x8]
0x14088a87f: cmp    r14d,eax
0x14088a882: jge    0x14088a88a
0x14088a884: test   bl,bl
0x14088a886: je     0x14088a8b0
0x14088a888: jmp    0x14088a88e
0x14088a88a: test   bl,bl
0x14088a88c: je     0x14088a8be
0x14088a88e: mov    rcx,r8
0x14088a891: call   0x1400e1170
0x14088a896: movzx  r9d,BYTE PTR [rip+0x1b05d37]        # 0x1423905d5
0x14088a89e: movzx  r10d,BYTE PTR [rip+0x1b05d26]        # 0x1423905cc
0x14088a8a6: mov    r8,QWORD PTR [rsp+0x50]
0x14088a8ab: mov    r11d,DWORD PTR [rsp+0x44]
0x14088a8b0: test   r9b,r9b
0x14088a8b3: je     0x14088a8ba
0x14088a8b5: test   r10b,r10b
0x14088a8b8: jne    0x14088a8d6
0x14088a8ba: test   bl,bl
0x14088a8bc: jne    0x14088a8d6
0x14088a8be: add    r12d,0x8
0x14088a8c2: inc    esi
0x14088a8c4: cmp    esi,r13d
0x14088a8c7: jge    0x14088d0d1
0x14088a8cd: mov    edx,DWORD PTR [rsp+0x60]
0x14088a8d1: jmp    0x14088a810
0x14088a8d6: mov    BYTE PTR [rip+0x1b05cef],0x0        # 0x1423905cc
0x14088a8dd: mov    rcx,r8
0x14088a8e0: call   0x1400e1170
0x14088a8e5: movsxd rcx,esi
0x14088a8e8: mov    rax,QWORD PTR [rdi+0x10]
0x14088a8ec: mov    rbx,QWORD PTR [rax+rcx*8]
0x14088a8f0: mov    r8,rbx
0x14088a8f3: mov    rdx,QWORD PTR [rip+0x1b5a816]        # 0x1423e5110
0x14088a8fa: call   0x1414e3010
0x14088a8ff: cmp    eax,0xffffffff
0x14088a902: je     0x14088a930
0x14088a904: test   DWORD PTR [rbx+0x118],0x400000
0x14088a90e: jne    0x14088a930
0x14088a910: mov    DWORD PTR [rdi+0x4],0x2
0x14088a917: mov    rdx,rbx
0x14088a91a: mov    rcx,rdi
0x14088a91d: call   0x1407e64c0
0x14088a922: cmp    BYTE PTR [rdi],0x0
0x14088a925: je     0x14088c30f
0x14088a92b: jmp    0x14088d0da
0x14088a930: mov    DWORD PTR [rdi+0x4],0x1
0x14088a937: mov    QWORD PTR [rdi+0x30],rbx
0x14088a93b: jmp    0x14088d0da
0x14088a940: lea    r12d,[r13-0xb]
0x14088a944: add    r13d,0xfffffffe
0x14088a948: mov    eax,DWORD PTR [rsp+0x58]
0x14088a94c: lea    ebx,[rax-0x3]
0x14088a94f: lea    esi,[rax-0x1]
0x14088a952: xor    r8b,r8b
0x14088a955: xor    dl,dl
0x14088a957: test   r9b,r9b
0x14088a95a: je     0x14088a9a9
0x14088a95c: test   r10b,r10b
0x14088a95f: je     0x14088a9a9
0x14088a961: mov    ecx,DWORD PTR [rsp+0x48]
0x14088a965: lea    eax,[rcx+0x2]
0x14088a968: cmp    r15d,eax
0x14088a96b: jl     0x14088a98a
0x14088a96d: lea    eax,[rcx+0xc]
0x14088a970: cmp    r15d,eax
0x14088a973: jg     0x14088a98a
0x14088a975: cmp    r14d,ebx
0x14088a978: jl     0x14088a98a
0x14088a97a: movzx  r8d,r8b
0x14088a97e: cmp    r14d,esi
0x14088a981: mov    eax,0x1
0x14088a986: cmovle r8d,eax
0x14088a98a: cmp    r15d,r12d
0x14088a98d: jl     0x14088a9a9
0x14088a98f: cmp    r15d,r13d
0x14088a992: jg     0x14088a9a9
0x14088a994: cmp    r14d,ebx
0x14088a997: mov    ebx,0x1
0x14088a99c: jl     0x14088a9ae
0x14088a99e: movzx  edx,dl
0x14088a9a1: cmp    r14d,esi
0x14088a9a4: cmovle edx,ebx
0x14088a9a7: jmp    0x14088a9ae
0x14088a9a9: mov    ebx,0x1
0x14088a9ae: mov    rcx,QWORD PTR [r11]
0x14088a9b1: mov    rax,QWORD PTR [rcx+0x8]
0x14088a9b5: cmp    BYTE PTR [rax+0x19],0x0
0x14088a9b9: jne    0x14088a9db
0x14088a9bb: nop    DWORD PTR [rax+rax*1+0x0]
0x14088a9c0: cmp    DWORD PTR [rax+0x1c],0x15b
0x14088a9c7: jge    0x14088a9cf
0x14088a9c9: mov    rax,QWORD PTR [rax+0x10]
0x14088a9cd: jmp    0x14088a9d5
0x14088a9cf: mov    rcx,rax
0x14088a9d2: mov    rax,QWORD PTR [rax]
0x14088a9d5: cmp    BYTE PTR [rax+0x19],0x0
0x14088a9d9: je     0x14088a9c0
0x14088a9db: cmp    BYTE PTR [rcx+0x19],0x0
0x14088a9df: jne    0x14088a9f0
0x14088a9e1: movzx  r8d,r8b
0x14088a9e5: cmp    DWORD PTR [rcx+0x1c],0x15b
0x14088a9ec: cmovle r8d,ebx
0x14088a9f0: mov    rcx,QWORD PTR [r11]
0x14088a9f3: mov    rax,QWORD PTR [rcx+0x8]
0x14088a9f7: cmp    BYTE PTR [rax+0x19],0x0
0x14088a9fb: jne    0x14088aa18
0x14088a9fd: nop    DWORD PTR [rax]
0x14088aa00: cmp    DWORD PTR [rax+0x1c],0x5
0x14088aa04: jge    0x14088aa0c
0x14088aa06: mov    rax,QWORD PTR [rax+0x10]
0x14088aa0a: jmp    0x14088aa12
0x14088aa0c: mov    rcx,rax
0x14088aa0f: mov    rax,QWORD PTR [rax]
0x14088aa12: cmp    BYTE PTR [rax+0x19],0x0
0x14088aa16: je     0x14088aa00
0x14088aa18: cmp    BYTE PTR [rcx+0x19],0x0
0x14088aa1c: jne    0x14088aa28
0x14088aa1e: movzx  edx,dl
0x14088aa21: cmp    DWORD PTR [rcx+0x1c],0x5
0x14088aa25: cmovle edx,ebx
0x14088aa28: test   r8b,r8b
0x14088aa2b: je     0x14088aa54
0x14088aa2d: mov    BYTE PTR [rip+0x1b05b98],0x0        # 0x1423905cc
0x14088aa34: mov    rcx,r11
0x14088aa37: call   0x1400e1170
0x14088aa3c: mov    DWORD PTR [rdi+0x4],0x2
0x14088aa43: mov    rdx,QWORD PTR [rdi+0x30]
0x14088aa47: mov    rcx,rdi
0x14088aa4a: call   0x1407e64c0
0x14088aa4f: jmp    0x14088d0da
0x14088aa54: test   dl,dl
0x14088aa56: je     0x14088d0da
0x14088aa5c: mov    ecx,0x232a ; inline '*#'
0x14088aa61: call   0x1407e43c0
0x14088aa66: mov    BYTE PTR [rip+0x1b05b5f],0x0        # 0x1423905cc
0x14088aa6d: mov    rcx,QWORD PTR [rsp+0x50]
0x14088aa72: call   0x1400e1170
0x14088aa77: mov    BYTE PTR [rdi],0x0
0x14088aa7a: cmp    WORD PTR [rip+0x1dc0076],0x2        # 0x14264aaf8
0x14088aa82: jge    0x14088d0da
0x14088aa88: mov    eax,0x2
0x14088aa8d: mov    WORD PTR [rip+0x1dc0064],ax        # 0x14264aaf8
0x14088aa94: jmp    0x14088d0da
0x14088aa99: xor    esi,esi
0x14088aa9b: mov    r11d,esi
0x14088aa9e: mov    QWORD PTR [rsp+0x70],r11
0x14088aaa3: sub    edx,0x2
0x14088aaa6: je     0x14088aae6
0x14088aaa8: sub    edx,0x3
0x14088aaab: je     0x14088aad8
0x14088aaad: sub    edx,0x1
0x14088aab0: je     0x14088aaca
0x14088aab2: cmp    edx,0x1
0x14088aab5: jne    0x14088aafd
0x14088aab7: mov    r11,QWORD PTR [rdi+0xb0]
0x14088aabe: sub    r11,QWORD PTR [rdi+0xa8]
0x14088aac5: sar    r11,1
0x14088aac8: jmp    0x14088aaf8
0x14088aaca: mov    r11,QWORD PTR [rdi+0x78]
0x14088aace: sub    r11,QWORD PTR [rdi+0x70]
0x14088aad2: sar    r11,0x3
0x14088aad6: jmp    0x14088aaf8
0x14088aad8: mov    r11,QWORD PTR [rdi+0x48]
0x14088aadc: sub    r11,QWORD PTR [rdi+0x40]
0x14088aae0: sar    r11,0x3
0x14088aae4: jmp    0x14088aaf8
0x14088aae6: mov    r11,QWORD PTR [rdi+0xe0]
0x14088aaed: sub    r11,QWORD PTR [rdi+0xd8]
0x14088aaf4: sar    r11,0x2
0x14088aaf8: mov    QWORD PTR [rsp+0x70],r11
0x14088aafd: mov    r12d,DWORD PTR [rsp+0x48]
0x14088ab02: lea    eax,[r12+0x1]
0x14088ab07: mov    DWORD PTR [rsp+0x68],eax
0x14088ab0b: lea    r8d,[r13-0x1]
0x14088ab0f: lea    r13d,[rbx+0xb]
0x14088ab13: mov    ebx,DWORD PTR [rsp+0x58]
0x14088ab17: lea    ecx,[rbx-0x1]
0x14088ab1a: sub    ecx,r13d
0x14088ab1d: inc    ecx
0x14088ab1f: mov    eax,0x55555556 ; inline 'VUUU'
0x14088ab24: imul   ecx
0x14088ab26: mov    r10d,edx
0x14088ab29: shr    r10d,0x1f
0x14088ab2d: add    r10d,edx
0x14088ab30: mov    DWORD PTR [rsp+0x44],r10d
0x14088ab35: lea    eax,[r8-0x2]
0x14088ab39: cmp    r11d,r10d
0x14088ab3c: cmovle eax,r8d
0x14088ab40: mov    DWORD PTR [rsp+0x48],eax
0x14088ab44: mov    ecx,0x1
0x14088ab49: jle    0x14088ac2e
0x14088ab4f: test   r9b,r9b
0x14088ab52: je     0x14088abec
0x14088ab58: cmp    r15d,r12d
0x14088ab5b: jl     0x14088abec
0x14088ab61: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088ab66: jg     0x14088abec
0x14088ab6c: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088ab71: jl     0x14088abec
0x14088ab73: cmp    r14d,ebx
0x14088ab76: jg     0x14088abec
0x14088ab78: lea    edx,[r13+0x1]
0x14088ab7c: lea    ecx,[r10*2-0x2]
0x14088ab84: add    ecx,r13d
0x14088ab87: add    ecx,r10d
0x14088ab8a: mov    QWORD PTR [rbp-0x18],rsi
0x14088ab8e: mov    eax,DWORD PTR [rdi+0xf0]
0x14088ab94: mov    DWORD PTR [rbp-0x30],eax
0x14088ab97: mov    DWORD PTR [rbp-0x2c],esi
0x14088ab9a: lea    eax,[r11-0x1]
0x14088ab9e: mov    DWORD PTR [rbp-0x28],eax
0x14088aba1: mov    DWORD PTR [rbp-0x20],edx
0x14088aba4: mov    DWORD PTR [rbp-0x1c],ecx
0x14088aba7: mov    DWORD PTR [rbp-0x24],r10d
0x14088abab: lea    rcx,[rbp-0x30]
0x14088abaf: call   0x1400bb3b0
0x14088abb4: lea    r9,[rdi+0xf4]
0x14088abbb: lea    r8,[rdi+0xf0]
0x14088abc2: mov    rbx,QWORD PTR [rsp+0x50]
0x14088abc7: mov    rdx,rbx
0x14088abca: lea    rcx,[rbp-0x30]
0x14088abce: call   0x14140f2b0
0x14088abd3: test   al,al
0x14088abd5: jne    0x14088d0da
0x14088abdb: mov    r10d,DWORD PTR [rsp+0x44]
0x14088abe0: mov    r11,QWORD PTR [rsp+0x70]
0x14088abe5: mov    ecx,0x1
0x14088abea: jmp    0x14088abf1
0x14088abec: mov    rbx,QWORD PTR [rsp+0x50]
0x14088abf1: lea    eax,[r11-0x1]
0x14088abf5: lea    r8,[rdi+0xf0]
0x14088abfc: mov    DWORD PTR [rsp+0x30],ecx
0x14088ac00: mov    DWORD PTR [rsp+0x28],r10d
0x14088ac05: mov    DWORD PTR [rsp+0x20],eax
0x14088ac09: xor    r9d,r9d
0x14088ac0c: mov    rdx,rbx
0x14088ac0f: call   0x140a9cb20
0x14088ac14: movzx  r9d,BYTE PTR [rip+0x1b059b9]        # 0x1423905d5
0x14088ac1c: mov    r10d,DWORD PTR [rsp+0x44]
0x14088ac21: mov    r11,QWORD PTR [rsp+0x70]
0x14088ac26: mov    ebx,DWORD PTR [rsp+0x58]
0x14088ac2a: mov    eax,DWORD PTR [rsp+0x48]
0x14088ac2e: cmp    BYTE PTR [rdi+0xf4],sil
0x14088ac35: je     0x14088ad23
0x14088ac3b: test   r9b,r9b
0x14088ac3e: je     0x14088ad17
0x14088ac44: cmp    BYTE PTR [rip+0x1b05983],sil        # 0x1423905ce
0x14088ac4b: je     0x14088ad17
0x14088ac51: mov    QWORD PTR [rbp-0x18],rsi
0x14088ac55: mov    eax,DWORD PTR [rdi+0xf0]
0x14088ac5b: mov    DWORD PTR [rbp-0x30],eax
0x14088ac5e: mov    DWORD PTR [rbp-0x2c],esi
0x14088ac61: lea    eax,[r11-0x1]
0x14088ac65: mov    DWORD PTR [rbp-0x28],eax
0x14088ac68: lea    eax,[r13+0x1]
0x14088ac6c: mov    DWORD PTR [rbp-0x20],eax
0x14088ac6f: lea    ecx,[r10*2-0x2]
0x14088ac77: add    ecx,r13d
0x14088ac7a: add    ecx,r10d
0x14088ac7d: mov    DWORD PTR [rbp-0x1c],ecx
0x14088ac80: mov    DWORD PTR [rbp-0x24],r10d
0x14088ac84: lea    rcx,[rbp-0x30]
0x14088ac88: call   0x1400bb3b0
0x14088ac8d: mov    edx,DWORD PTR [rbp-0x20]
0x14088ac90: cmp    r14d,edx
0x14088ac93: jg     0x14088ac9d
0x14088ac95: mov    eax,DWORD PTR [rbp-0x2c]
0x14088ac98: mov    DWORD PTR [rbp-0x30],eax
0x14088ac9b: jmp    0x14088ad00
0x14088ac9d: mov    ecx,DWORD PTR [rbp-0x1c]
0x14088aca0: cmp    r14d,ecx
0x14088aca3: jl     0x14088acb9
0x14088aca5: mov    eax,DWORD PTR [rbp-0x28]
0x14088aca8: sub    eax,DWORD PTR [rbp-0x24]
0x14088acab: inc    eax
0x14088acad: mov    DWORD PTR [rbp-0x30],eax
0x14088acb0: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088acb3: cmp    eax,ecx
0x14088acb5: jge    0x14088ad00
0x14088acb7: jmp    0x14088acfd
0x14088acb9: cmp    ecx,edx
0x14088acbb: jle    0x14088ad00
0x14088acbd: mov    r9d,DWORD PTR [rbp-0x28]
0x14088acc1: mov    eax,r9d
0x14088acc4: mov    r10d,DWORD PTR [rbp-0x2c]
0x14088acc8: sub    eax,r10d
0x14088accb: sub    eax,DWORD PTR [rbp-0x24]
0x14088acce: add    eax,0x1
0x14088acd1: cmovns esi,eax
0x14088acd4: sub    r14d,edx
0x14088acd7: imul   esi,r14d
0x14088acdb: sub    ecx,edx
0x14088acdd: inc    ecx
0x14088acdf: mov    eax,esi
0x14088ace1: cdq
0x14088ace2: idiv   ecx
0x14088ace4: lea    ecx,[rax+r10*1]
0x14088ace8: sub    r9d,DWORD PTR [rbp-0x24]
0x14088acec: inc    r9d
0x14088acef: cmp    ecx,r9d
0x14088acf2: cmovg  ecx,r9d
0x14088acf6: cmp    ecx,r10d
0x14088acf9: cmovl  ecx,r10d
0x14088acfd: mov    DWORD PTR [rbp-0x30],ecx
0x14088ad00: lea    rcx,[rbp-0x30]
0x14088ad04: call   0x1400bb3b0
0x14088ad09: mov    eax,DWORD PTR [rbp-0x30]
0x14088ad0c: mov    DWORD PTR [rdi+0xf0],eax
0x14088ad12: jmp    0x14088d0d1
0x14088ad17: mov    BYTE PTR [rdi+0xf4],sil
0x14088ad1e: jmp    0x14088d0d1
0x14088ad23: cmp    r15d,r12d
0x14088ad26: jl     0x14088ad3b
0x14088ad28: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088ad2d: jg     0x14088ad3b
0x14088ad2f: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088ad34: jl     0x14088ad3b
0x14088ad36: cmp    r14d,ebx
0x14088ad39: jle    0x14088ad5a
0x14088ad3b: movzx  ecx,BYTE PTR [rip+0x1b0588a]        # 0x1423905cc
0x14088ad42: test   r9b,r9b
0x14088ad45: je     0x14088ad61
0x14088ad47: test   cl,cl
0x14088ad49: je     0x14088ad61
0x14088ad4b: mov    BYTE PTR [rip+0x1b0587a],sil        # 0x1423905cc
0x14088ad52: mov    BYTE PTR [rdi],sil
0x14088ad55: jmp    0x14088c2f9
0x14088ad5a: movzx  ecx,BYTE PTR [rip+0x1b0586b]        # 0x1423905cc
0x14088ad61: cmp    r11d,r10d
0x14088ad64: jle    0x14088ae8d
0x14088ad6a: lea    ebx,[rax+0x1]
0x14088ad6d: lea    r8d,[r13+0x1]
0x14088ad71: lea    edx,[r10*2-0x2]
0x14088ad79: add    edx,r13d
0x14088ad7c: add    edx,r10d
0x14088ad7f: cmp    r15d,ebx
0x14088ad82: jl     0x14088ae8d
0x14088ad88: lea    eax,[rbx+0x1]
0x14088ad8b: cmp    r15d,eax
0x14088ad8e: jg     0x14088ae8d
0x14088ad94: lea    eax,[r8-0x1]
0x14088ad98: cmp    r14d,eax
0x14088ad9b: jl     0x14088ae8d
0x14088ada1: lea    eax,[rdx+0x1]
0x14088ada4: cmp    r14d,eax
0x14088ada7: jg     0x14088ae8d
0x14088adad: test   r9b,r9b
0x14088adb0: je     0x14088ae8d
0x14088adb6: test   cl,cl
0x14088adb8: je     0x14088ae8d
0x14088adbe: mov    BYTE PTR [rip+0x1b05807],sil        # 0x1423905cc
0x14088adc5: mov    QWORD PTR [rbp-0x18],rsi
0x14088adc9: mov    eax,DWORD PTR [rdi+0xf0]
0x14088adcf: mov    DWORD PTR [rbp-0x30],eax
0x14088add2: mov    DWORD PTR [rbp-0x2c],esi
0x14088add5: lea    eax,[r11-0x1]
0x14088add9: mov    DWORD PTR [rbp-0x28],eax
0x14088addc: mov    DWORD PTR [rbp-0x20],r8d
0x14088ade0: mov    DWORD PTR [rbp-0x1c],edx
0x14088ade3: mov    DWORD PTR [rbp-0x24],r10d
0x14088ade7: lea    rcx,[rbp-0x30]
0x14088adeb: call   0x1400bb3b0
0x14088adf0: mov    BYTE PTR [rdi+0xf4],sil
0x14088adf7: mov    eax,DWORD PTR [rbp-0x20]
0x14088adfa: dec    eax
0x14088adfc: cmp    r14d,eax
0x14088adff: jne    0x14088ae18
0x14088ae01: mov    ecx,DWORD PTR [rbp-0x30]
0x14088ae04: dec    ecx
0x14088ae06: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088ae09: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088ae0d: mov    DWORD PTR [rdi+0xf0],ecx
0x14088ae13: jmp    0x14088d0da
0x14088ae18: mov    eax,DWORD PTR [rbp-0x1c]
0x14088ae1b: inc    eax
0x14088ae1d: cmp    r14d,eax
0x14088ae20: jne    0x14088ae3f
0x14088ae22: mov    ecx,DWORD PTR [rbp-0x30]
0x14088ae25: inc    ecx
0x14088ae27: mov    eax,DWORD PTR [rbp-0x28]
0x14088ae2a: sub    eax,DWORD PTR [rbp-0x24]
0x14088ae2d: inc    eax
0x14088ae2f: cmp    ecx,eax
0x14088ae31: cmovg  ecx,eax
0x14088ae34: mov    DWORD PTR [rdi+0xf0],ecx
0x14088ae3a: jmp    0x14088d0da
0x14088ae3f: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088ae43: jl     0x14088ae75
0x14088ae45: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088ae49: jg     0x14088ae57
0x14088ae4b: mov    BYTE PTR [rdi+0xf4],0x1
0x14088ae52: jmp    0x14088d0da
0x14088ae57: mov    edx,DWORD PTR [rbp-0x30]
0x14088ae5a: add    edx,DWORD PTR [rbp-0x24]
0x14088ae5d: mov    ecx,DWORD PTR [rbp-0x28]
0x14088ae60: sub    ecx,DWORD PTR [rbp-0x24]
0x14088ae63: inc    ecx
0x14088ae65: cmp    edx,ecx
0x14088ae67: cmovg  edx,ecx
0x14088ae6a: mov    DWORD PTR [rdi+0xf0],edx
0x14088ae70: jmp    0x14088d0da
0x14088ae75: mov    ecx,DWORD PTR [rbp-0x30]
0x14088ae78: sub    ecx,DWORD PTR [rbp-0x24]
0x14088ae7b: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088ae7e: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088ae82: mov    DWORD PTR [rdi+0xf0],ecx
0x14088ae88: jmp    0x14088d0da
0x14088ae8d: mov    eax,DWORD PTR [rdi+0xf0]
0x14088ae93: mov    ecx,r11d
0x14088ae96: sub    ecx,r10d
0x14088ae99: cmp    eax,ecx
0x14088ae9b: cmovle ecx,eax
0x14088ae9e: mov    r12d,esi
0x14088aea1: test   ecx,ecx
0x14088aea3: cmovns r12d,ecx
0x14088aea7: lea    eax,[r12+r10*1]
0x14088aeab: mov    DWORD PTR [rsp+0x44],eax
0x14088aeaf: cmp    r12d,eax
0x14088aeb2: jge    0x14088d0d1
0x14088aeb8: mov    eax,0x52
0x14088aebd: sub    eax,r12d
0x14088aec0: mov    DWORD PTR [rsp+0x60],eax
0x14088aec4: movzx  r10d,BYTE PTR [rip+0x1b05700]        # 0x1423905cc
0x14088aecc: nop    DWORD PTR [rax+0x0]
0x14088aed0: cmp    r12d,r11d
0x14088aed3: jge    0x14088d0d1
0x14088aed9: xor    bl,bl
0x14088aedb: lea    edx,[rax+r12*1]
0x14088aedf: mov    r8,QWORD PTR [rsp+0x50]
0x14088aee4: mov    rcx,QWORD PTR [r8]
0x14088aee7: mov    rax,QWORD PTR [rcx+0x8]
0x14088aeeb: cmp    BYTE PTR [rax+0x19],bl
0x14088aeee: jne    0x14088af06
0x14088aef0: cmp    DWORD PTR [rax+0x1c],edx
0x14088aef3: jge    0x14088aefb
0x14088aef5: mov    rax,QWORD PTR [rax+0x10]
0x14088aef9: jmp    0x14088af01
0x14088aefb: mov    rcx,rax
0x14088aefe: mov    rax,QWORD PTR [rax]
0x14088af01: cmp    BYTE PTR [rax+0x19],bl
0x14088af04: je     0x14088aef0
0x14088af06: cmp    BYTE PTR [rcx+0x19],bl
0x14088af09: jne    0x14088af19
0x14088af0b: movzx  ebx,bl
0x14088af0e: cmp    edx,DWORD PTR [rcx+0x1c]
0x14088af11: mov    eax,0x1
0x14088af16: cmovge ebx,eax
0x14088af19: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088af1e: jl     0x14088af3b
0x14088af20: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088af25: jge    0x14088af3b
0x14088af27: cmp    r14d,r13d
0x14088af2a: jl     0x14088af3b
0x14088af2c: lea    eax,[r13+0x3]
0x14088af30: cmp    r14d,eax
0x14088af33: jge    0x14088af3b
0x14088af35: test   bl,bl
0x14088af37: je     0x14088af61
0x14088af39: jmp    0x14088af3f
0x14088af3b: test   bl,bl
0x14088af3d: je     0x14088af6f
0x14088af3f: mov    rcx,r8
0x14088af42: call   0x1400e1170
0x14088af47: movzx  r9d,BYTE PTR [rip+0x1b05686]        # 0x1423905d5
0x14088af4f: mov    r11,QWORD PTR [rsp+0x70]
0x14088af54: movzx  r10d,BYTE PTR [rip+0x1b05670]        # 0x1423905cc
0x14088af5c: mov    r8,QWORD PTR [rsp+0x50]
0x14088af61: test   r9b,r9b
0x14088af64: je     0x14088af6b
0x14088af66: test   r10b,r10b
0x14088af69: jne    0x14088af8a
0x14088af6b: test   bl,bl
0x14088af6d: jne    0x14088af8a
0x14088af6f: add    r13d,0x3
0x14088af73: inc    r12d
0x14088af76: cmp    r12d,DWORD PTR [rsp+0x44]
0x14088af7b: jge    0x14088d0d1
0x14088af81: mov    eax,DWORD PTR [rsp+0x60]
0x14088af85: jmp    0x14088aed0
0x14088af8a: mov    BYTE PTR [rip+0x1b0563b],sil        # 0x1423905cc
0x14088af91: mov    rcx,r8
0x14088af94: call   0x1400e1170
0x14088af99: mov    ecx,DWORD PTR [rdi+0x4]
0x14088af9c: sub    ecx,0x2
0x14088af9f: je     0x14088b2ec
0x14088afa5: sub    ecx,0x3
0x14088afa8: je     0x14088b1cd
0x14088afae: sub    ecx,0x1
0x14088afb1: je     0x14088b0ac
0x14088afb7: cmp    ecx,0x1
0x14088afba: jne    0x14088d0da
0x14088afc0: mov    rcx,QWORD PTR [rip+0x1b5a149]        # 0x1423e5110
0x14088afc7: call   0x140646e30
0x14088afcc: mov    r8,rax
0x14088afcf: mov    DWORD PTR [rax],0xb
0x14088afd5: mov    DWORD PTR [rax+0x10],0x3
0x14088afdc: mov    rcx,QWORD PTR [rip+0x1b5a12d]        # 0x1423e5110
0x14088afe3: movzx  edx,WORD PTR [rcx+0xa8]
0x14088afea: mov    WORD PTR [rax+0x8],dx
0x14088afee: mov    rcx,QWORD PTR [rip+0x1b5a11b]        # 0x1423e5110
0x14088aff5: movzx  edx,WORD PTR [rcx+0xaa]
0x14088affc: mov    WORD PTR [rax+0xa],dx
0x14088b000: mov    rcx,QWORD PTR [rip+0x1b5a109]        # 0x1423e5110
0x14088b007: movzx  edx,WORD PTR [rcx+0xac]
0x14088b00e: mov    WORD PTR [rax+0xc],dx
0x14088b012: movsxd rcx,r12d
0x14088b015: lea    rdx,[rcx+rcx*1]
0x14088b019: mov    rax,QWORD PTR [rdi+0xa8]
0x14088b020: movzx  ecx,WORD PTR [rdx+rax*1]
0x14088b024: mov    WORD PTR [r8+0x14],cx
0x14088b029: mov    rax,QWORD PTR [rdi+0xc0]
0x14088b030: movzx  ecx,WORD PTR [rdx+rax*1]
0x14088b034: mov    WORD PTR [r8+0x16],cx
0x14088b039: mov    rax,QWORD PTR [rip+0x1b5a0d0]        # 0x1423e5110
0x14088b040: movzx  ecx,WORD PTR [rax+0xac]
0x14088b047: mov    WORD PTR [r8+0x18],cx
0x14088b04c: mov    r9d,esi
0x14088b04f: mov    rax,QWORD PTR [rip+0x1c5881a]        # 0x1424e3870
0x14088b056: mov    rdx,QWORD PTR [rip+0x1c5880b]        # 0x1424e3868
0x14088b05d: sub    rax,rdx
0x14088b060: sar    rax,0x3
0x14088b064: test   rax,rax
0x14088b067: je     0x14088b2db
0x14088b06d: mov    r8,rsi
0x14088b070: mov    rax,QWORD PTR [r8+rdx*1]
0x14088b074: mov    DWORD PTR [rax+0x2c],esi
0x14088b077: inc    r9d
0x14088b07a: lea    r8,[r8+0x8]
0x14088b07e: mov    rcx,QWORD PTR [rip+0x1c587eb]        # 0x1424e3870
0x14088b085: mov    rdx,QWORD PTR [rip+0x1c587dc]        # 0x1424e3868
0x14088b08c: sub    rcx,rdx
0x14088b08f: sar    rcx,0x3
0x14088b093: movsxd rax,r9d
0x14088b096: cmp    rax,rcx
0x14088b099: jb     0x14088b070
0x14088b09b: or     DWORD PTR [rip+0x1c5cb6e],0x5        # 0x1424e7c10
0x14088b0a2: mov    BYTE PTR [rdi],sil
0x14088b0a5: mov    al,0x1
0x14088b0a7: jmp    0x14088d0dc
0x14088b0ac: mov    rcx,QWORD PTR [rip+0x1b5a05d]        # 0x1423e5110
0x14088b0b3: call   0x140646e30
0x14088b0b8: mov    r8,rax
0x14088b0bb: mov    DWORD PTR [rax],0xa
0x14088b0c1: mov    rcx,QWORD PTR [rdi+0x38]
0x14088b0c5: mov    edx,DWORD PTR [rcx+0x130]
0x14088b0cb: mov    DWORD PTR [rax+0x8],edx
0x14088b0ce: movsxd rcx,r12d
0x14088b0d1: lea    rbx,[rcx*8+0x0]
0x14088b0d9: mov    rcx,QWORD PTR [rdi+0x88]
0x14088b0e0: mov    rdx,QWORD PTR [rbx+rcx*1]
0x14088b0e4: mov    ecx,DWORD PTR [rdx+0x4]
0x14088b0e7: mov    DWORD PTR [rax+0xc],ecx
0x14088b0ea: mov    rax,QWORD PTR [rdi+0x70]
0x14088b0ee: mov    rcx,QWORD PTR [rax+rbx*1]
0x14088b0f2: mov    eax,DWORD PTR [rcx+0x1c]
0x14088b0f5: mov    DWORD PTR [r8+0x10],eax
0x14088b0f9: mov    rax,QWORD PTR [rdi+0x70]
0x14088b0fd: mov    rcx,QWORD PTR [rbx+rax*1]
0x14088b101: mov    rax,QWORD PTR [rcx]
0x14088b104: call   QWORD PTR [rax+0x708]
0x14088b10a: mov    rax,QWORD PTR [rdi+0x70]
0x14088b10e: mov    r14,QWORD PTR [rbx+rax*1]
0x14088b112: mov    r15,QWORD PTR [rip+0x1b59ff7]        # 0x1423e5110
0x14088b119: test   r14,r14
0x14088b11c: je     0x14088b16d
0x14088b11e: lea    rdx,[r15+0xd50]
0x14088b125: mov    ecx,DWORD PTR [r14+0x1c]
0x14088b129: call   0x1400b9dc0
0x14088b12e: mov    rbx,rax
0x14088b131: test   rax,rax
0x14088b134: jne    0x14088b16a
0x14088b136: mov    ecx,0x10
0x14088b13b: call   0x141539690
0x14088b140: mov    rbx,rax
0x14088b143: mov    QWORD PTR [rsp+0x70],rax
0x14088b148: mov    DWORD PTR [rax],0xffffffff
0x14088b14e: mov    QWORD PTR [rax+0x4],rsi
0x14088b152: mov    DWORD PTR [rax+0xc],esi
0x14088b155: mov    eax,DWORD PTR [r14+0x1c]
0x14088b159: mov    DWORD PTR [rbx],eax
0x14088b15b: lea    rdx,[r15+0xd50]
0x14088b162: mov    rcx,rbx
0x14088b165: call   0x1400b9fa0
0x14088b16a: inc    DWORD PTR [rbx+0xc]
0x14088b16d: mov    r9d,esi
0x14088b170: mov    rax,QWORD PTR [rip+0x1c586f9]        # 0x1424e3870
0x14088b177: mov    rdx,QWORD PTR [rip+0x1c586ea]        # 0x1424e3868
0x14088b17e: sub    rax,rdx
0x14088b181: sar    rax,0x3
0x14088b185: test   rax,rax
0x14088b188: je     0x14088b2db
0x14088b18e: mov    r8,rsi
0x14088b191: mov    rax,QWORD PTR [r8+rdx*1]
0x14088b195: mov    DWORD PTR [rax+0x2c],esi
0x14088b198: inc    r9d
0x14088b19b: lea    r8,[r8+0x8]
0x14088b19f: mov    rcx,QWORD PTR [rip+0x1c586ca]        # 0x1424e3870
0x14088b1a6: mov    rdx,QWORD PTR [rip+0x1c586bb]        # 0x1424e3868
0x14088b1ad: sub    rcx,rdx
0x14088b1b0: sar    rcx,0x3
0x14088b1b4: movsxd rax,r9d
0x14088b1b7: cmp    rax,rcx
0x14088b1ba: jb     0x14088b191
0x14088b1bc: or     DWORD PTR [rip+0x1c5ca4d],0x5        # 0x1424e7c10
0x14088b1c3: mov    BYTE PTR [rdi],sil
0x14088b1c6: mov    al,0x1
0x14088b1c8: jmp    0x14088d0dc
0x14088b1cd: mov    rcx,QWORD PTR [rip+0x1b59f3c]        # 0x1423e5110
0x14088b1d4: call   0x140646e30
0x14088b1d9: mov    r8,rax
0x14088b1dc: mov    DWORD PTR [rax],0x9
0x14088b1e2: mov    rcx,QWORD PTR [rdi+0x38]
0x14088b1e6: mov    edx,DWORD PTR [rcx+0x130]
0x14088b1ec: mov    DWORD PTR [rax+0x8],edx
0x14088b1ef: movsxd rcx,r12d
0x14088b1f2: lea    rbx,[rcx*8+0x0]
0x14088b1fa: mov    rcx,QWORD PTR [rdi+0x58]
0x14088b1fe: mov    rdx,QWORD PTR [rbx+rcx*1]
0x14088b202: mov    ecx,DWORD PTR [rdx+0x4]
0x14088b205: mov    DWORD PTR [rax+0xc],ecx
0x14088b208: mov    rax,QWORD PTR [rdi+0x40]
0x14088b20c: mov    rcx,QWORD PTR [rax+rbx*1]
0x14088b210: mov    eax,DWORD PTR [rcx+0x1c]
0x14088b213: mov    DWORD PTR [r8+0x10],eax
0x14088b217: mov    rax,QWORD PTR [rdi+0x40]
0x14088b21b: mov    rcx,QWORD PTR [rbx+rax*1]
0x14088b21f: mov    rax,QWORD PTR [rcx]
0x14088b222: call   QWORD PTR [rax+0x708]
0x14088b228: mov    rax,QWORD PTR [rdi+0x40]
0x14088b22c: mov    r14,QWORD PTR [rbx+rax*1]
0x14088b230: mov    r15,QWORD PTR [rip+0x1b59ed9]        # 0x1423e5110
0x14088b237: test   r14,r14
0x14088b23a: je     0x14088b28b
0x14088b23c: lea    rdx,[r15+0xd50]
0x14088b243: mov    ecx,DWORD PTR [r14+0x1c]
0x14088b247: call   0x1400b9dc0
0x14088b24c: mov    rbx,rax
0x14088b24f: test   rax,rax
0x14088b252: jne    0x14088b288
0x14088b254: mov    ecx,0x10
0x14088b259: call   0x141539690
0x14088b25e: mov    rbx,rax
0x14088b261: mov    QWORD PTR [rsp+0x70],rax
0x14088b266: mov    DWORD PTR [rax],0xffffffff
0x14088b26c: mov    QWORD PTR [rax+0x4],rsi
0x14088b270: mov    DWORD PTR [rax+0xc],esi
0x14088b273: mov    eax,DWORD PTR [r14+0x1c]
0x14088b277: mov    DWORD PTR [rbx],eax
0x14088b279: lea    rdx,[r15+0xd50]
0x14088b280: mov    rcx,rbx
0x14088b283: call   0x1400b9fa0
0x14088b288: inc    DWORD PTR [rbx+0xc]
0x14088b28b: mov    r9d,esi
0x14088b28e: mov    rax,QWORD PTR [rip+0x1c585db]        # 0x1424e3870
0x14088b295: mov    rdx,QWORD PTR [rip+0x1c585cc]        # 0x1424e3868
0x14088b29c: sub    rax,rdx
0x14088b29f: sar    rax,0x3
0x14088b2a3: test   rax,rax
0x14088b2a6: je     0x14088b2db
0x14088b2a8: mov    r8,rsi
0x14088b2ab: nop    DWORD PTR [rax+rax*1+0x0]
0x14088b2b0: mov    rax,QWORD PTR [r8+rdx*1]
0x14088b2b4: mov    DWORD PTR [rax+0x2c],esi
0x14088b2b7: inc    r9d
0x14088b2ba: lea    r8,[r8+0x8]
0x14088b2be: mov    rcx,QWORD PTR [rip+0x1c585ab]        # 0x1424e3870
0x14088b2c5: mov    rdx,QWORD PTR [rip+0x1c5859c]        # 0x1424e3868
0x14088b2cc: sub    rcx,rdx
0x14088b2cf: sar    rcx,0x3
0x14088b2d3: movsxd rax,r9d
0x14088b2d6: cmp    rax,rcx
0x14088b2d9: jb     0x14088b2b0
0x14088b2db: or     DWORD PTR [rip+0x1c5c92e],0x5        # 0x1424e7c10
0x14088b2e2: mov    BYTE PTR [rdi],sil
0x14088b2e5: mov    al,0x1
0x14088b2e7: jmp    0x14088d0dc
0x14088b2ec: movsxd rdx,r12d
0x14088b2ef: mov    rcx,QWORD PTR [rdi+0xd8]
0x14088b2f6: mov    r8d,DWORD PTR [rcx+rdx*4]
0x14088b2fa: test   r8d,r8d
0x14088b2fd: je     0x14088b373
0x14088b2ff: sub    r8d,0x1
0x14088b303: je     0x14088b366
0x14088b305: sub    r8d,0x1
0x14088b309: je     0x14088b34d
0x14088b30b: sub    r8d,0x1
0x14088b30f: je     0x14088b334
0x14088b311: cmp    r8d,0x1
0x14088b315: jne    0x14088d0da
0x14088b31b: mov    DWORD PTR [rdi+0x4],0x7
0x14088b322: mov    DWORD PTR [rdi+0xf0],esi
0x14088b328: mov    BYTE PTR [rdi+0xf4],sil
0x14088b32f: jmp    0x14088d0da
0x14088b334: mov    DWORD PTR [rdi+0x4],0x6
0x14088b33b: mov    DWORD PTR [rdi+0xf0],esi
0x14088b341: mov    BYTE PTR [rdi+0xf4],sil
0x14088b348: jmp    0x14088d0da
0x14088b34d: mov    DWORD PTR [rdi+0x4],0x5
0x14088b354: mov    DWORD PTR [rdi+0xf0],esi
0x14088b35a: mov    BYTE PTR [rdi+0xf4],sil
0x14088b361: jmp    0x14088d0da
0x14088b366: mov    rcx,rdi
0x14088b369: call   0x1408a2470
0x14088b36e: jmp    0x14088d0da
0x14088b373: mov    dl,0x1
0x14088b375: mov    rcx,QWORD PTR [rip+0x1b59d94]        # 0x1423e5110
0x14088b37c: call   0x14133e330
0x14088b381: mov    BYTE PTR [rsp+0x20],sil
0x14088b386: mov    r9,rax
0x14088b389: mov    r8,QWORD PTR [rdi+0x38]
0x14088b38d: mov    rdx,QWORD PTR [rip+0x1b59d7c]        # 0x1423e5110
0x14088b394: lea    rcx,[rip+0x1db574d]        # 0x142640ae8
0x14088b39b: call   0x140653760
0x14088b3a0: cmp    DWORD PTR [rip+0x1db578a],esi        # 0x142640b30
0x14088b3a6: jle    0x14088d0da
0x14088b3ac: mov    DWORD PTR [rdi+0x4],0x3
0x14088b3b3: mov    DWORD PTR [rdi+0xf8],esi
0x14088b3b9: mov    BYTE PTR [rdi+0xfc],sil
0x14088b3c0: jmp    0x14088d0da
0x14088b3c5: mov    eax,DWORD PTR [rip+0x1db576d]        # 0x142640b38
0x14088b3cb: mov    DWORD PTR [rsp+0x44],eax
0x14088b3cf: mov    r12d,DWORD PTR [rsp+0x48]
0x14088b3d4: lea    eax,[r12+0x1]
0x14088b3d9: mov    DWORD PTR [rsp+0x68],eax
0x14088b3dd: lea    r8d,[r13-0x1]
0x14088b3e1: lea    r13d,[rbx+0x2]
0x14088b3e5: mov    r10d,DWORD PTR [rsp+0x58]
0x14088b3ea: mov    ecx,r10d
0x14088b3ed: sub    ecx,r13d
0x14088b3f0: mov    eax,0x55555556 ; inline 'VUUU'
0x14088b3f5: imul   ecx
0x14088b3f7: mov    eax,edx
0x14088b3f9: shr    eax,0x1f
0x14088b3fc: add    edx,eax
0x14088b3fe: mov    DWORD PTR [rsp+0x60],edx
0x14088b402: lea    eax,[r8-0x2]
0x14088b406: mov    ebx,DWORD PTR [rsp+0x44]
0x14088b40a: cmp    ebx,edx
0x14088b40c: cmovle eax,r8d
0x14088b410: mov    DWORD PTR [rsp+0x48],eax
0x14088b414: xor    esi,esi
0x14088b416: mov    ecx,0x1
0x14088b41b: cmp    ebx,edx
0x14088b41d: jle    0x14088b4e9
0x14088b423: test   r9b,r9b
0x14088b426: je     0x14088b4ae
0x14088b42c: cmp    r15d,r12d
0x14088b42f: jl     0x14088b4ae
0x14088b431: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088b436: jg     0x14088b4ae
0x14088b438: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088b43d: jl     0x14088b4ae
0x14088b43f: cmp    r14d,r10d
0x14088b442: jg     0x14088b4ae
0x14088b444: mov    QWORD PTR [rbp-0x18],rsi
0x14088b448: mov    eax,DWORD PTR [rdi+0xf8]
0x14088b44e: mov    DWORD PTR [rbp-0x30],eax
0x14088b451: mov    DWORD PTR [rbp-0x2c],esi
0x14088b454: lea    eax,[rbx-0x1]
0x14088b457: mov    DWORD PTR [rbp-0x28],eax
0x14088b45a: lea    eax,[r13+0x1]
0x14088b45e: mov    DWORD PTR [rbp-0x20],eax
0x14088b461: lea    ecx,[rdx*2-0x2]
0x14088b468: add    ecx,r13d
0x14088b46b: add    ecx,edx
0x14088b46d: mov    DWORD PTR [rbp-0x1c],ecx
0x14088b470: mov    DWORD PTR [rbp-0x24],edx
0x14088b473: lea    rcx,[rbp-0x30]
0x14088b477: call   0x1400bb3b0
0x14088b47c: lea    r9,[rdi+0xfc]
0x14088b483: lea    r8,[rdi+0xf8]
0x14088b48a: mov    rdx,QWORD PTR [rsp+0x50]
0x14088b48f: lea    rcx,[rbp-0x30]
0x14088b493: call   0x14140f2b0
0x14088b498: test   al,al
0x14088b49a: jne    0x14088d0da
0x14088b4a0: mov    edx,DWORD PTR [rsp+0x60]
0x14088b4a4: mov    r11,QWORD PTR [rsp+0x50]
0x14088b4a9: mov    ecx,0x1
0x14088b4ae: lea    eax,[rbx-0x1]
0x14088b4b1: lea    r8,[rdi+0xf8]
0x14088b4b8: mov    DWORD PTR [rsp+0x30],ecx
0x14088b4bc: mov    DWORD PTR [rsp+0x28],edx
0x14088b4c0: mov    DWORD PTR [rsp+0x20],eax
0x14088b4c4: xor    r9d,r9d
0x14088b4c7: mov    rdx,r11
0x14088b4ca: call   0x140a9cb20
0x14088b4cf: movzx  r9d,BYTE PTR [rip+0x1b050fe]        # 0x1423905d5
0x14088b4d7: mov    edx,DWORD PTR [rsp+0x60]
0x14088b4db: mov    r11,QWORD PTR [rsp+0x50]
0x14088b4e0: mov    r10d,DWORD PTR [rsp+0x58]
0x14088b4e5: mov    eax,DWORD PTR [rsp+0x48]
0x14088b4e9: cmp    BYTE PTR [rdi+0xfc],sil
0x14088b4f0: je     0x14088b5d6
0x14088b4f6: test   r9b,r9b
0x14088b4f9: je     0x14088b5ca
0x14088b4ff: cmp    BYTE PTR [rip+0x1b050c8],sil        # 0x1423905ce
0x14088b506: je     0x14088b5ca
0x14088b50c: mov    QWORD PTR [rbp-0x18],rsi
0x14088b510: mov    eax,DWORD PTR [rdi+0xf8]
0x14088b516: mov    DWORD PTR [rbp-0x30],eax
0x14088b519: mov    DWORD PTR [rbp-0x2c],esi
0x14088b51c: lea    eax,[rbx-0x1]
0x14088b51f: mov    DWORD PTR [rbp-0x28],eax
0x14088b522: lea    eax,[r13+0x1]
0x14088b526: mov    DWORD PTR [rbp-0x20],eax
0x14088b529: lea    ecx,[rdx*2-0x2]
0x14088b530: add    ecx,r13d
0x14088b533: add    ecx,edx
0x14088b535: mov    DWORD PTR [rbp-0x1c],ecx
0x14088b538: mov    DWORD PTR [rbp-0x24],edx
0x14088b53b: lea    rcx,[rbp-0x30]
0x14088b53f: call   0x1400bb3b0
0x14088b544: mov    edx,DWORD PTR [rbp-0x20]
0x14088b547: cmp    r14d,edx
0x14088b54a: jg     0x14088b554
0x14088b54c: mov    eax,DWORD PTR [rbp-0x2c]
0x14088b54f: mov    DWORD PTR [rbp-0x30],eax
0x14088b552: jmp    0x14088b5b3
0x14088b554: mov    ecx,DWORD PTR [rbp-0x1c]
0x14088b557: cmp    r14d,ecx
0x14088b55a: jl     0x14088b570
0x14088b55c: mov    eax,DWORD PTR [rbp-0x28]
0x14088b55f: sub    eax,DWORD PTR [rbp-0x24]
0x14088b562: inc    eax
0x14088b564: mov    DWORD PTR [rbp-0x30],eax
0x14088b567: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088b56a: cmp    eax,ecx
0x14088b56c: jge    0x14088b5b3
0x14088b56e: jmp    0x14088b5b0
0x14088b570: cmp    ecx,edx
0x14088b572: jle    0x14088b5b3
0x14088b574: mov    r8d,DWORD PTR [rbp-0x28]
0x14088b578: sub    r8d,DWORD PTR [rbp-0x24]
0x14088b57c: mov    eax,r8d
0x14088b57f: mov    r9d,DWORD PTR [rbp-0x2c]
0x14088b583: sub    eax,r9d
0x14088b586: add    eax,0x1
0x14088b589: cmovns esi,eax
0x14088b58c: sub    r14d,edx
0x14088b58f: imul   esi,r14d
0x14088b593: sub    ecx,edx
0x14088b595: inc    ecx
0x14088b597: mov    eax,esi
0x14088b599: cdq
0x14088b59a: idiv   ecx
0x14088b59c: lea    ecx,[rax+r9*1]
0x14088b5a0: lea    eax,[r8+0x1]
0x14088b5a4: cmp    ecx,eax
0x14088b5a6: cmovg  ecx,eax
0x14088b5a9: cmp    ecx,r9d
0x14088b5ac: cmovl  ecx,r9d
0x14088b5b0: mov    DWORD PTR [rbp-0x30],ecx
0x14088b5b3: lea    rcx,[rbp-0x30]
0x14088b5b7: call   0x1400bb3b0
0x14088b5bc: mov    eax,DWORD PTR [rbp-0x30]
0x14088b5bf: mov    DWORD PTR [rdi+0xf8],eax
0x14088b5c5: jmp    0x14088d0d1
0x14088b5ca: mov    BYTE PTR [rdi+0xfc],sil
0x14088b5d1: jmp    0x14088d0d1
0x14088b5d6: cmp    r15d,r12d
0x14088b5d9: jl     0x14088b5ee
0x14088b5db: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088b5e0: jg     0x14088b5ee
0x14088b5e2: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088b5e7: jl     0x14088b5ee
0x14088b5e9: cmp    r14d,r10d
0x14088b5ec: jle    0x14088b60d
0x14088b5ee: movzx  ecx,BYTE PTR [rip+0x1b04fd7]        # 0x1423905cc
0x14088b5f5: test   r9b,r9b
0x14088b5f8: je     0x14088b614
0x14088b5fa: test   cl,cl
0x14088b5fc: je     0x14088b614
0x14088b5fe: mov    BYTE PTR [rip+0x1b04fc7],sil        # 0x1423905cc
0x14088b605: mov    BYTE PTR [rdi],sil
0x14088b608: jmp    0x14088c2f9
0x14088b60d: movzx  ecx,BYTE PTR [rip+0x1b04fb8]        # 0x1423905cc
0x14088b614: cmp    ebx,edx
0x14088b616: jle    0x14088b73f
0x14088b61c: inc    eax
0x14088b61e: cmp    r15d,eax
0x14088b621: jl     0x14088b73f
0x14088b627: inc    eax
0x14088b629: cmp    r15d,eax
0x14088b62c: jg     0x14088b73f
0x14088b632: cmp    r14d,r13d
0x14088b635: jl     0x14088b73f
0x14088b63b: lea    r8d,[rdx*2+0x0]
0x14088b643: lea    eax,[r8-0x1]
0x14088b647: add    eax,r13d
0x14088b64a: add    eax,edx
0x14088b64c: cmp    r14d,eax
0x14088b64f: jg     0x14088b73f
0x14088b655: test   r9b,r9b
0x14088b658: je     0x14088b73f
0x14088b65e: test   cl,cl
0x14088b660: je     0x14088b73f
0x14088b666: mov    BYTE PTR [rip+0x1b04f5f],sil        # 0x1423905cc
0x14088b66d: mov    QWORD PTR [rbp-0x18],rsi
0x14088b671: mov    eax,DWORD PTR [rdi+0xf8]
0x14088b677: mov    DWORD PTR [rbp-0x30],eax
0x14088b67a: mov    DWORD PTR [rbp-0x2c],esi
0x14088b67d: lea    eax,[rbx-0x1]
0x14088b680: mov    DWORD PTR [rbp-0x28],eax
0x14088b683: lea    eax,[r13+0x1]
0x14088b687: mov    DWORD PTR [rbp-0x20],eax
0x14088b68a: lea    eax,[r8-0x2]
0x14088b68e: add    eax,r13d
0x14088b691: add    eax,edx
0x14088b693: mov    DWORD PTR [rbp-0x1c],eax
0x14088b696: mov    DWORD PTR [rbp-0x24],edx
0x14088b699: lea    rcx,[rbp-0x30]
0x14088b69d: call   0x1400bb3b0
0x14088b6a2: mov    BYTE PTR [rdi+0xfc],sil
0x14088b6a9: mov    eax,DWORD PTR [rbp-0x20]
0x14088b6ac: dec    eax
0x14088b6ae: cmp    r14d,eax
0x14088b6b1: jne    0x14088b6ca
0x14088b6b3: mov    ecx,DWORD PTR [rbp-0x30]
0x14088b6b6: dec    ecx
0x14088b6b8: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088b6bb: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088b6bf: mov    DWORD PTR [rdi+0xf8],ecx
0x14088b6c5: jmp    0x14088d0da
0x14088b6ca: mov    eax,DWORD PTR [rbp-0x1c]
0x14088b6cd: inc    eax
0x14088b6cf: cmp    r14d,eax
0x14088b6d2: jne    0x14088b6f1
0x14088b6d4: mov    ecx,DWORD PTR [rbp-0x30]
0x14088b6d7: inc    ecx
0x14088b6d9: mov    eax,DWORD PTR [rbp-0x28]
0x14088b6dc: sub    eax,DWORD PTR [rbp-0x24]
0x14088b6df: inc    eax
0x14088b6e1: cmp    ecx,eax
0x14088b6e3: cmovg  ecx,eax
0x14088b6e6: mov    DWORD PTR [rdi+0xf8],ecx
0x14088b6ec: jmp    0x14088d0da
0x14088b6f1: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088b6f5: jl     0x14088b727
0x14088b6f7: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088b6fb: jg     0x14088b709
0x14088b6fd: mov    BYTE PTR [rdi+0xfc],0x1
0x14088b704: jmp    0x14088d0da
0x14088b709: mov    edx,DWORD PTR [rbp-0x30]
0x14088b70c: add    edx,DWORD PTR [rbp-0x24]
0x14088b70f: mov    ecx,DWORD PTR [rbp-0x28]
0x14088b712: sub    ecx,DWORD PTR [rbp-0x24]
0x14088b715: inc    ecx
0x14088b717: cmp    edx,ecx
0x14088b719: cmovg  edx,ecx
0x14088b71c: mov    DWORD PTR [rdi+0xf8],edx
0x14088b722: jmp    0x14088d0da
0x14088b727: mov    ecx,DWORD PTR [rbp-0x30]
0x14088b72a: sub    ecx,DWORD PTR [rbp-0x24]
0x14088b72d: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088b730: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088b734: mov    DWORD PTR [rdi+0xf8],ecx
0x14088b73a: jmp    0x14088d0da
0x14088b73f: mov    eax,DWORD PTR [rdi+0xf8]
0x14088b745: mov    ecx,ebx
0x14088b747: sub    ecx,edx
0x14088b749: cmp    eax,ecx
0x14088b74b: cmovle ecx,eax
0x14088b74e: mov    r12d,esi
0x14088b751: test   ecx,ecx
0x14088b753: cmovns r12d,ecx
0x14088b757: lea    r8d,[r12+rdx*1]
0x14088b75b: mov    DWORD PTR [rsp+0x58],r8d
0x14088b760: cmp    r12d,r8d
0x14088b763: jge    0x14088d0d1
0x14088b769: mov    eax,0x52
0x14088b76e: sub    eax,r12d
0x14088b771: mov    DWORD PTR [rsp+0x60],eax
0x14088b775: movzx  r10d,BYTE PTR [rip+0x1b04e4f]        # 0x1423905cc
0x14088b77d: nop    DWORD PTR [rax]
0x14088b780: cmp    r12d,ebx
0x14088b783: jge    0x14088d0d1
0x14088b789: xor    bl,bl
0x14088b78b: lea    edx,[r12+rax*1]
0x14088b78f: mov    rcx,QWORD PTR [r11]
0x14088b792: mov    rax,QWORD PTR [rcx+0x8]
0x14088b796: cmp    BYTE PTR [rax+0x19],bl
0x14088b799: jne    0x14088b7b6
0x14088b79b: nop    DWORD PTR [rax+rax*1+0x0]
0x14088b7a0: cmp    DWORD PTR [rax+0x1c],edx
0x14088b7a3: jge    0x14088b7ab
0x14088b7a5: mov    rax,QWORD PTR [rax+0x10]
0x14088b7a9: jmp    0x14088b7b1
0x14088b7ab: mov    rcx,rax
0x14088b7ae: mov    rax,QWORD PTR [rax]
0x14088b7b1: cmp    BYTE PTR [rax+0x19],bl
0x14088b7b4: je     0x14088b7a0
0x14088b7b6: cmp    BYTE PTR [rcx+0x19],bl
0x14088b7b9: jne    0x14088b7c9
0x14088b7bb: movzx  ebx,bl
0x14088b7be: cmp    edx,DWORD PTR [rcx+0x1c]
0x14088b7c1: mov    eax,0x1
0x14088b7c6: cmovge ebx,eax
0x14088b7c9: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088b7ce: jl     0x14088b7eb
0x14088b7d0: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088b7d5: jge    0x14088b7eb
0x14088b7d7: cmp    r14d,r13d
0x14088b7da: jl     0x14088b7eb
0x14088b7dc: lea    eax,[r13+0x3]
0x14088b7e0: cmp    r14d,eax
0x14088b7e3: jge    0x14088b7eb
0x14088b7e5: test   bl,bl
0x14088b7e7: je     0x14088b811
0x14088b7e9: jmp    0x14088b7ef
0x14088b7eb: test   bl,bl
0x14088b7ed: je     0x14088b81f
0x14088b7ef: mov    rcx,r11
0x14088b7f2: call   0x1400e1170
0x14088b7f7: movzx  r9d,BYTE PTR [rip+0x1b04dd6]        # 0x1423905d5
0x14088b7ff: movzx  r10d,BYTE PTR [rip+0x1b04dc5]        # 0x1423905cc
0x14088b807: mov    r11,QWORD PTR [rsp+0x50]
0x14088b80c: mov    r8d,DWORD PTR [rsp+0x58]
0x14088b811: test   r9b,r9b
0x14088b814: je     0x14088b81b
0x14088b816: test   r10b,r10b
0x14088b819: jne    0x14088b83c
0x14088b81b: test   bl,bl
0x14088b81d: jne    0x14088b83c
0x14088b81f: add    r13d,0x3
0x14088b823: inc    r12d
0x14088b826: cmp    r12d,r8d
0x14088b829: jge    0x14088d0d1
0x14088b82f: mov    ebx,DWORD PTR [rsp+0x44]
0x14088b833: mov    eax,DWORD PTR [rsp+0x60]
0x14088b837: jmp    0x14088b780
0x14088b83c: mov    BYTE PTR [rip+0x1b04d89],sil        # 0x1423905cc
0x14088b843: mov    rcx,r11
0x14088b846: call   0x1400e1170
0x14088b84b: lea    r14,[rdi+0x100]
0x14088b852: mov    rax,QWORD PTR [r14]
0x14088b855: cmp    rax,QWORD PTR [r14+0x8]
0x14088b859: je     0x14088b85f
0x14088b85b: mov    QWORD PTR [r14+0x8],rax
0x14088b85f: movsxd rcx,r12d
0x14088b862: mov    rax,QWORD PTR [rip+0x1db52af]        # 0x142640b18
0x14088b869: mov    r12,QWORD PTR [rax+rcx*8]
0x14088b86d: mov    rbx,QWORD PTR [rip+0x1db5274]        # 0x142640ae8
0x14088b874: mov    r15d,esi
0x14088b877: cmp    DWORD PTR [rip+0x1db52b3],esi        # 0x142640b30
0x14088b87d: jle    0x14088b8c4
0x14088b87f: nop
0x14088b880: mov    rcx,QWORD PTR [rbx]
0x14088b883: mov    QWORD PTR [rsp+0x70],rcx
0x14088b888: movzx  eax,WORD PTR [r12]
0x14088b88d: cmp    WORD PTR [rcx+0xc],ax
0x14088b891: jne    0x14088b8b4
0x14088b893: mov    rdx,QWORD PTR [r14+0x8]
0x14088b897: cmp    rdx,QWORD PTR [r14+0x10]
0x14088b89b: je     0x14088b8a7
0x14088b89d: mov    QWORD PTR [rdx],rcx
0x14088b8a0: add    QWORD PTR [r14+0x8],0x8
0x14088b8a5: jmp    0x14088b8b4
0x14088b8a7: lea    r8,[rsp+0x70]
0x14088b8ac: mov    rcx,r14
0x14088b8af: call   0x140070bd0
0x14088b8b4: add    rbx,0x8
0x14088b8b8: inc    r15d
0x14088b8bb: cmp    r15d,DWORD PTR [rip+0x1db526e]        # 0x142640b30
0x14088b8c2: jl     0x14088b880
0x14088b8c4: mov    rax,QWORD PTR [rdi+0x108]
0x14088b8cb: sub    rax,QWORD PTR [rdi+0x100]
0x14088b8d2: sar    rax,0x3
0x14088b8d6: test   rax,rax
0x14088b8d9: je     0x14088d0da
0x14088b8df: mov    DWORD PTR [rdi+0x4],0x4
0x14088b8e6: mov    DWORD PTR [rdi+0x118],esi
0x14088b8ec: mov    rcx,QWORD PTR [rip+0x1b5981d]        # 0x1423e5110
0x14088b8f3: movzx  eax,WORD PTR [rcx+0x814]
0x14088b8fa: cmp    ax,0x1
0x14088b8fe: je     0x14088b910
0x14088b900: cmp    ax,0x2
0x14088b904: je     0x14088b910
0x14088b906: cmp    WORD PTR [rcx+0x360],0x7
0x14088b90e: jne    0x14088b921
0x14088b910: mov    DWORD PTR [rdi+0x118],0x10
0x14088b91a: mov    rcx,QWORD PTR [rip+0x1b597ef]        # 0x1423e5110
0x14088b921: mov    rdx,QWORD PTR [rdi+0x38]
0x14088b925: call   0x1413eb470
0x14088b92a: mov    DWORD PTR [rdi+0x11c],eax
0x14088b930: jmp    0x14088d0da
0x14088b935: mov    rsi,QWORD PTR [rdi+0x108]
0x14088b93c: sub    rsi,QWORD PTR [rdi+0x100]
0x14088b943: sar    rsi,0x3
0x14088b947: mov    QWORD PTR [rsp+0x70],rsi
0x14088b94c: mov    r12d,DWORD PTR [rsp+0x48]
0x14088b951: lea    eax,[r12+0x1]
0x14088b956: mov    DWORD PTR [rsp+0x68],eax
0x14088b95a: lea    r8d,[r13-0x1]
0x14088b95e: lea    r10d,[rbx+0x2]
0x14088b962: mov    DWORD PTR [rsp+0x44],r10d
0x14088b967: mov    ebx,DWORD PTR [rsp+0x58]
0x14088b96b: mov    ecx,ebx
0x14088b96d: sub    ecx,r10d
0x14088b970: sub    ecx,0x12
0x14088b973: mov    eax,0x55555556 ; inline 'VUUU'
0x14088b978: imul   ecx
0x14088b97a: mov    r13d,edx
0x14088b97d: shr    r13d,0x1f
0x14088b981: add    r13d,edx
0x14088b984: lea    eax,[r8-0x2]
0x14088b988: cmp    esi,r13d
0x14088b98b: cmovle eax,r8d
0x14088b98f: mov    DWORD PTR [rsp+0x48],eax
0x14088b993: xor    esi,esi
0x14088b995: mov    ecx,0x1
0x14088b99a: mov    r8,QWORD PTR [rsp+0x70]
0x14088b99f: cmp    r8d,r13d
0x14088b9a2: jle    0x14088ba7a
0x14088b9a8: test   r9b,r9b
0x14088b9ab: je     0x14088ba3c
0x14088b9b1: cmp    r15d,r12d
0x14088b9b4: jl     0x14088ba3c
0x14088b9ba: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088b9bf: jg     0x14088ba3c
0x14088b9c1: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088b9c6: jl     0x14088ba3c
0x14088b9c8: cmp    r14d,ebx
0x14088b9cb: jg     0x14088ba3c
0x14088b9cd: mov    QWORD PTR [rbp-0x18],rsi
0x14088b9d1: mov    eax,DWORD PTR [rdi+0x120]
0x14088b9d7: mov    DWORD PTR [rbp-0x30],eax
0x14088b9da: mov    DWORD PTR [rbp-0x2c],esi
0x14088b9dd: lea    eax,[r8-0x1]
0x14088b9e1: mov    DWORD PTR [rbp-0x28],eax
0x14088b9e4: lea    eax,[r10+0x1]
0x14088b9e8: mov    DWORD PTR [rbp-0x20],eax
0x14088b9eb: lea    ecx,[r13*2-0x2]
0x14088b9f3: add    ecx,r10d
0x14088b9f6: add    ecx,r13d
0x14088b9f9: mov    DWORD PTR [rbp-0x1c],ecx
0x14088b9fc: mov    DWORD PTR [rbp-0x24],r13d
0x14088ba00: lea    rcx,[rbp-0x30]
0x14088ba04: call   0x1400bb3b0
0x14088ba09: lea    r9,[rdi+0x124]
0x14088ba10: lea    r8,[rdi+0x120]
0x14088ba17: mov    rdx,QWORD PTR [rsp+0x50]
0x14088ba1c: lea    rcx,[rbp-0x30]
0x14088ba20: call   0x14140f2b0
0x14088ba25: test   al,al
0x14088ba27: jne    0x14088d0da
0x14088ba2d: mov    r11,QWORD PTR [rsp+0x50]
0x14088ba32: mov    r8,QWORD PTR [rsp+0x70]
0x14088ba37: mov    ecx,0x1
0x14088ba3c: lea    eax,[r8-0x1]
0x14088ba40: lea    r8,[rdi+0x120]
0x14088ba47: mov    DWORD PTR [rsp+0x30],ecx
0x14088ba4b: mov    DWORD PTR [rsp+0x28],r13d
0x14088ba50: mov    DWORD PTR [rsp+0x20],eax
0x14088ba54: xor    r9d,r9d
0x14088ba57: mov    rdx,r11
0x14088ba5a: call   0x140a9cb20
0x14088ba5f: movzx  r9d,BYTE PTR [rip+0x1b04b6e]        # 0x1423905d5
0x14088ba67: mov    r10d,DWORD PTR [rsp+0x44]
0x14088ba6c: mov    r11,QWORD PTR [rsp+0x50]
0x14088ba71: mov    r8,QWORD PTR [rsp+0x70]
0x14088ba76: mov    eax,DWORD PTR [rsp+0x48]
0x14088ba7a: cmp    BYTE PTR [rdi+0x124],sil
0x14088ba81: je     0x14088bb6f
0x14088ba87: test   r9b,r9b
0x14088ba8a: je     0x14088bb63
0x14088ba90: cmp    BYTE PTR [rip+0x1b04b37],sil        # 0x1423905ce
0x14088ba97: je     0x14088bb63
0x14088ba9d: mov    QWORD PTR [rbp-0x18],rsi
0x14088baa1: mov    eax,DWORD PTR [rdi+0x120]
0x14088baa7: mov    DWORD PTR [rbp-0x30],eax
0x14088baaa: mov    DWORD PTR [rbp-0x2c],esi
0x14088baad: lea    eax,[r8-0x1]
0x14088bab1: mov    DWORD PTR [rbp-0x28],eax
0x14088bab4: lea    eax,[r10+0x1]
0x14088bab8: mov    DWORD PTR [rbp-0x20],eax
0x14088babb: lea    ecx,[r13*2-0x2]
0x14088bac3: add    ecx,r10d
0x14088bac6: add    ecx,r13d
0x14088bac9: mov    DWORD PTR [rbp-0x1c],ecx
0x14088bacc: mov    DWORD PTR [rbp-0x24],r13d
0x14088bad0: lea    rcx,[rbp-0x30]
0x14088bad4: call   0x1400bb3b0
0x14088bad9: mov    edx,DWORD PTR [rbp-0x20]
0x14088badc: cmp    r14d,edx
0x14088badf: jg     0x14088bae9
0x14088bae1: mov    eax,DWORD PTR [rbp-0x2c]
0x14088bae4: mov    DWORD PTR [rbp-0x30],eax
0x14088bae7: jmp    0x14088bb4c
0x14088bae9: mov    ecx,DWORD PTR [rbp-0x1c]
0x14088baec: cmp    r14d,ecx
0x14088baef: jl     0x14088bb05
0x14088baf1: mov    eax,DWORD PTR [rbp-0x28]
0x14088baf4: sub    eax,DWORD PTR [rbp-0x24]
0x14088baf7: inc    eax
0x14088baf9: mov    DWORD PTR [rbp-0x30],eax
0x14088bafc: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088baff: cmp    eax,ecx
0x14088bb01: jge    0x14088bb4c
0x14088bb03: jmp    0x14088bb49
0x14088bb05: cmp    ecx,edx
0x14088bb07: jle    0x14088bb4c
0x14088bb09: mov    r9d,DWORD PTR [rbp-0x28]
0x14088bb0d: mov    eax,r9d
0x14088bb10: mov    r10d,DWORD PTR [rbp-0x2c]
0x14088bb14: sub    eax,r10d
0x14088bb17: sub    eax,DWORD PTR [rbp-0x24]
0x14088bb1a: add    eax,0x1
0x14088bb1d: cmovns esi,eax
0x14088bb20: sub    r14d,edx
0x14088bb23: imul   esi,r14d
0x14088bb27: sub    ecx,edx
0x14088bb29: inc    ecx
0x14088bb2b: mov    eax,esi
0x14088bb2d: cdq
0x14088bb2e: idiv   ecx
0x14088bb30: lea    ecx,[rax+r10*1]
0x14088bb34: sub    r9d,DWORD PTR [rbp-0x24]
0x14088bb38: inc    r9d
0x14088bb3b: cmp    ecx,r9d
0x14088bb3e: cmovg  ecx,r9d
0x14088bb42: cmp    ecx,r10d
0x14088bb45: cmovl  ecx,r10d
0x14088bb49: mov    DWORD PTR [rbp-0x30],ecx
0x14088bb4c: lea    rcx,[rbp-0x30]
0x14088bb50: call   0x1400bb3b0
0x14088bb55: mov    eax,DWORD PTR [rbp-0x30]
0x14088bb58: mov    DWORD PTR [rdi+0x120],eax
0x14088bb5e: jmp    0x14088d0d1
0x14088bb63: mov    BYTE PTR [rdi+0x124],sil
0x14088bb6a: jmp    0x14088d0d1
0x14088bb6f: cmp    r15d,r12d
0x14088bb72: jl     0x14088bb87
0x14088bb74: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088bb79: jg     0x14088bb87
0x14088bb7b: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088bb80: jl     0x14088bb87
0x14088bb82: cmp    r14d,ebx
0x14088bb85: jle    0x14088bba6
0x14088bb87: movzx  ecx,BYTE PTR [rip+0x1b04a3e]        # 0x1423905cc
0x14088bb8e: test   r9b,r9b
0x14088bb91: je     0x14088bbad
0x14088bb93: test   cl,cl
0x14088bb95: je     0x14088bbad
0x14088bb97: mov    BYTE PTR [rip+0x1b04a2e],sil        # 0x1423905cc
0x14088bb9e: mov    BYTE PTR [rdi],sil
0x14088bba1: jmp    0x14088c2f9
0x14088bba6: movzx  ecx,BYTE PTR [rip+0x1b04a1f]        # 0x1423905cc
0x14088bbad: cmp    r8d,r13d
0x14088bbb0: jle    0x14088bcd1
0x14088bbb6: inc    eax
0x14088bbb8: cmp    r15d,eax
0x14088bbbb: jl     0x14088bcd1
0x14088bbc1: inc    eax
0x14088bbc3: cmp    r15d,eax
0x14088bbc6: jg     0x14088bcd1
0x14088bbcc: cmp    r14d,r10d
0x14088bbcf: jl     0x14088bcd1
0x14088bbd5: lea    edx,[r10+r13*2]
0x14088bbd9: lea    eax,[r13-0x1]
0x14088bbdd: add    eax,edx
0x14088bbdf: cmp    r14d,eax
0x14088bbe2: jg     0x14088bcd1
0x14088bbe8: test   r9b,r9b
0x14088bbeb: je     0x14088bcd1
0x14088bbf1: test   cl,cl
0x14088bbf3: je     0x14088bcd1
0x14088bbf9: mov    BYTE PTR [rip+0x1b049cc],sil        # 0x1423905cc
0x14088bc00: mov    QWORD PTR [rbp-0x18],rsi
0x14088bc04: mov    eax,DWORD PTR [rdi+0x120]
0x14088bc0a: mov    DWORD PTR [rbp-0x30],eax
0x14088bc0d: mov    DWORD PTR [rbp-0x2c],esi
0x14088bc10: lea    eax,[r8-0x1]
0x14088bc14: mov    DWORD PTR [rbp-0x28],eax
0x14088bc17: lea    eax,[r10+0x1]
0x14088bc1b: mov    DWORD PTR [rbp-0x20],eax
0x14088bc1e: lea    eax,[r13-0x2]
0x14088bc22: add    eax,edx
0x14088bc24: mov    DWORD PTR [rbp-0x1c],eax
0x14088bc27: mov    DWORD PTR [rbp-0x24],r13d
0x14088bc2b: lea    rcx,[rbp-0x30]
0x14088bc2f: call   0x1400bb3b0
0x14088bc34: mov    BYTE PTR [rdi+0x124],sil
0x14088bc3b: mov    eax,DWORD PTR [rbp-0x20]
0x14088bc3e: dec    eax
0x14088bc40: cmp    r14d,eax
0x14088bc43: jne    0x14088bc5c
0x14088bc45: mov    ecx,DWORD PTR [rbp-0x30]
0x14088bc48: dec    ecx
0x14088bc4a: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088bc4d: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088bc51: mov    DWORD PTR [rdi+0x120],ecx
0x14088bc57: jmp    0x14088d0da
0x14088bc5c: mov    eax,DWORD PTR [rbp-0x1c]
0x14088bc5f: inc    eax
0x14088bc61: cmp    r14d,eax
0x14088bc64: jne    0x14088bc83
0x14088bc66: mov    ecx,DWORD PTR [rbp-0x30]
0x14088bc69: inc    ecx
0x14088bc6b: mov    eax,DWORD PTR [rbp-0x28]
0x14088bc6e: sub    eax,DWORD PTR [rbp-0x24]
0x14088bc71: inc    eax
0x14088bc73: cmp    ecx,eax
0x14088bc75: cmovg  ecx,eax
0x14088bc78: mov    DWORD PTR [rdi+0x120],ecx
0x14088bc7e: jmp    0x14088d0da
0x14088bc83: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088bc87: jl     0x14088bcb9
0x14088bc89: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088bc8d: jg     0x14088bc9b
0x14088bc8f: mov    BYTE PTR [rdi+0x124],0x1
0x14088bc96: jmp    0x14088d0da
0x14088bc9b: mov    edx,DWORD PTR [rbp-0x30]
0x14088bc9e: add    edx,DWORD PTR [rbp-0x24]
0x14088bca1: mov    ecx,DWORD PTR [rbp-0x28]
0x14088bca4: sub    ecx,DWORD PTR [rbp-0x24]
0x14088bca7: inc    ecx
0x14088bca9: cmp    edx,ecx
0x14088bcab: cmovg  edx,ecx
0x14088bcae: mov    DWORD PTR [rdi+0x120],edx
0x14088bcb4: jmp    0x14088d0da
0x14088bcb9: mov    ecx,DWORD PTR [rbp-0x30]
0x14088bcbc: sub    ecx,DWORD PTR [rbp-0x24]
0x14088bcbf: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088bcc2: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088bcc6: mov    DWORD PTR [rdi+0x120],ecx
0x14088bccc: jmp    0x14088d0da
0x14088bcd1: mov    eax,DWORD PTR [rdi+0x120]
0x14088bcd7: mov    ecx,r8d
0x14088bcda: sub    ecx,r13d
0x14088bcdd: cmp    eax,ecx
0x14088bcdf: cmovle ecx,eax
0x14088bce2: mov    r12d,esi
0x14088bce5: test   ecx,ecx
0x14088bce7: cmovns r12d,ecx
0x14088bceb: add    r13d,r12d
0x14088bcee: cmp    r12d,r13d
0x14088bcf1: jge    0x14088beda
0x14088bcf7: mov    eax,0x52
0x14088bcfc: sub    eax,r12d
0x14088bcff: mov    DWORD PTR [rsp+0x60],eax
0x14088bd03: cmp    r12d,r8d
0x14088bd06: jge    0x14088beda
0x14088bd0c: xor    bl,bl
0x14088bd0e: lea    edx,[r12+rax*1]
0x14088bd12: mov    rcx,QWORD PTR [r11]
0x14088bd15: mov    rax,QWORD PTR [rcx+0x8]
0x14088bd19: cmp    BYTE PTR [rax+0x19],bl
0x14088bd1c: jne    0x14088bd36
0x14088bd1e: xchg   ax,ax
0x14088bd20: cmp    DWORD PTR [rax+0x1c],edx
0x14088bd23: jge    0x14088bd2b
0x14088bd25: mov    rax,QWORD PTR [rax+0x10]
0x14088bd29: jmp    0x14088bd31
0x14088bd2b: mov    rcx,rax
0x14088bd2e: mov    rax,QWORD PTR [rax]
0x14088bd31: cmp    BYTE PTR [rax+0x19],bl
0x14088bd34: je     0x14088bd20
0x14088bd36: cmp    BYTE PTR [rcx+0x19],bl
0x14088bd39: jne    0x14088bd49
0x14088bd3b: movzx  ebx,bl
0x14088bd3e: cmp    edx,DWORD PTR [rcx+0x1c]
0x14088bd41: mov    eax,0x1
0x14088bd46: cmovge ebx,eax
0x14088bd49: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088bd4e: jl     0x14088bd6b
0x14088bd50: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088bd55: jge    0x14088bd6b
0x14088bd57: cmp    r14d,r10d
0x14088bd5a: jl     0x14088bd6b
0x14088bd5c: lea    eax,[r10+0x3]
0x14088bd60: cmp    r14d,eax
0x14088bd63: jge    0x14088bd6b
0x14088bd65: test   bl,bl
0x14088bd67: je     0x14088bd8e
0x14088bd69: jmp    0x14088bd6f
0x14088bd6b: test   bl,bl
0x14088bd6d: je     0x14088bda0
0x14088bd6f: mov    rcx,r11
0x14088bd72: call   0x1400e1170
0x14088bd77: movzx  r9d,BYTE PTR [rip+0x1b04856]        # 0x1423905d5
0x14088bd7f: mov    r10d,DWORD PTR [rsp+0x44]
0x14088bd84: mov    r11,QWORD PTR [rsp+0x50]
0x14088bd89: mov    r8,QWORD PTR [rsp+0x70]
0x14088bd8e: test   r9b,r9b
0x14088bd91: je     0x14088bd9c
0x14088bd93: cmp    BYTE PTR [rip+0x1b04832],sil        # 0x1423905cc
0x14088bd9a: jne    0x14088bdbe
0x14088bd9c: test   bl,bl
0x14088bd9e: jne    0x14088bdbe
0x14088bda0: add    r10d,0x3
0x14088bda4: mov    DWORD PTR [rsp+0x44],r10d
0x14088bda9: inc    r12d
0x14088bdac: cmp    r12d,r13d
0x14088bdaf: jge    0x14088beda
0x14088bdb5: mov    eax,DWORD PTR [rsp+0x60]
0x14088bdb9: jmp    0x14088bd03
0x14088bdbe: mov    BYTE PTR [rip+0x1b04807],sil        # 0x1423905cc
0x14088bdc5: mov    rcx,r11
0x14088bdc8: call   0x1400e1170
0x14088bdcd: movsxd rcx,r12d
0x14088bdd0: mov    rax,QWORD PTR [rdi+0x100]
0x14088bdd7: mov    r8,QWORD PTR [rax+rcx*8]
0x14088bddb: mov    rax,QWORD PTR [rdi+0x38]
0x14088bddf: mov    rcx,QWORD PTR [rip+0x1b5932a]        # 0x1423e5110
0x14088bde6: cmp    QWORD PTR [rcx+0x490],rax
0x14088bded: je     0x14088be03
0x14088bdef: mov    QWORD PTR [rcx+0x490],rax
0x14088bdf6: mov    rax,QWORD PTR [rip+0x1b59313]        # 0x1423e5110
0x14088bdfd: mov    DWORD PTR [rax+0x498],esi
0x14088be03: mov    r10d,esi
0x14088be06: mov    rax,QWORD PTR [rip+0x1c57a63]        # 0x1424e3870
0x14088be0d: mov    rdx,QWORD PTR [rip+0x1c57a54]        # 0x1424e3868
0x14088be14: sub    rax,rdx
0x14088be17: sar    rax,0x3
0x14088be1b: test   rax,rax
0x14088be1e: je     0x14088be5b
0x14088be20: mov    r9,rsi
0x14088be23: nop    DWORD PTR [rax+0x0]
0x14088be27: nop    WORD PTR [rax+rax*1+0x0]
0x14088be30: mov    rax,QWORD PTR [r9+rdx*1]
0x14088be34: mov    DWORD PTR [rax+0x2c],esi
0x14088be37: inc    r10d
0x14088be3a: lea    r9,[r9+0x8]
0x14088be3e: mov    rcx,QWORD PTR [rip+0x1c57a2b]        # 0x1424e3870
0x14088be45: mov    rdx,QWORD PTR [rip+0x1c57a1c]        # 0x1424e3868
0x14088be4c: sub    rcx,rdx
0x14088be4f: sar    rcx,0x3
0x14088be53: movsxd rax,r10d
0x14088be56: cmp    rax,rcx
0x14088be59: jb     0x14088be30
0x14088be5b: mov    QWORD PTR [rsp+0x28],rsi
0x14088be60: mov    QWORD PTR [rsp+0x20],rsi
0x14088be65: mov    r9d,DWORD PTR [rdi+0x118]
0x14088be6c: mov    rdx,QWORD PTR [rdi+0x38]
0x14088be70: mov    rcx,QWORD PTR [rip+0x1b59299]        # 0x1423e5110
0x14088be77: call   0x140643f70
0x14088be7c: call   0x140eb68b0
0x14088be81: mov    r8d,eax
0x14088be84: mov    eax,0x3
0x14088be89: mul    r8d
0x14088be8c: mov    ecx,r8d
0x14088be8f: sub    ecx,edx
0x14088be91: shr    ecx,1
0x14088be93: add    ecx,edx
0x14088be95: shr    ecx,0x1e
0x14088be98: imul   ecx,ecx,0x7fffffff
0x14088be9e: sub    r8d,ecx
0x14088bea1: mov    eax,0x9c43fadb
0x14088bea6: mul    r8d
0x14088bea9: shr    edx,0x11
0x14088beac: mov    rax,QWORD PTR [rip+0x1b5925d]        # 0x1423e5110
0x14088beb3: mov    DWORD PTR [rax+0x4e8],edx
0x14088beb9: or     DWORD PTR [rip+0x1c5bd50],0x5        # 0x1424e7c10
0x14088bec0: test   BYTE PTR [rdi+0x118],0x2
0x14088bec7: je     0x14088bed0
0x14088bec9: or     DWORD PTR [rip+0x1db7e14],0x1        # 0x142643ce4
0x14088bed0: mov    BYTE PTR [rdi],sil
0x14088bed3: mov    al,0x1
0x14088bed5: jmp    0x14088d0dc
0x14088beda: mov    eax,DWORD PTR [rsp+0x58]
0x14088bede: add    eax,0xffffffee
0x14088bee1: lea    ecx,[rax+0x3]
0x14088bee4: lea    edx,[rax+0x5]
0x14088bee7: lea    r8d,[rax+0x6]
0x14088beeb: lea    ebx,[rax+0x8]
0x14088beee: lea    esi,[rax+0x9]
0x14088bef1: lea    r12d,[rax+0xb]
0x14088bef5: lea    r13d,[rax+0xc]
0x14088bef9: lea    r10d,[rax+0xe]
0x14088befd: mov    DWORD PTR [rsp+0x44],r10d
0x14088bf02: lea    r10d,[rax+0xf]
0x14088bf06: mov    DWORD PTR [rsp+0x60],r10d
0x14088bf0b: lea    r10d,[rax+0x11]
0x14088bf0f: mov    DWORD PTR [rsp+0x58],r10d
0x14088bf14: xor    r10b,r10b
0x14088bf17: mov    BYTE PTR [rsp+0x6c],r10b
0x14088bf1c: mov    BYTE PTR [rsp+0x6d],r10b
0x14088bf21: mov    BYTE PTR [rsp+0x6e],r10b
0x14088bf26: mov    BYTE PTR [rsp+0x6f],r10b
0x14088bf2b: mov    BYTE PTR [rsp+0x40],r10b
0x14088bf30: test   r9b,r9b
0x14088bf33: je     0x14088bfe7
0x14088bf39: cmp    BYTE PTR [rip+0x1b0468c],r10b        # 0x1423905cc
0x14088bf40: je     0x14088bfe7
0x14088bf46: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088bf4b: jl     0x14088bfe7
0x14088bf51: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088bf56: jg     0x14088bfe7
0x14088bf5c: cmp    r14d,eax
0x14088bf5f: jl     0x14088bf73
0x14088bf61: add    eax,0x2
0x14088bf64: cmp    r14d,eax
0x14088bf67: jg     0x14088bf73
0x14088bf69: mov    BYTE PTR [rip+0x1b0465c],r10b        # 0x1423905cc
0x14088bf70: mov    r10b,0x1
0x14088bf73: cmp    r14d,ecx
0x14088bf76: jl     0x14088bf89
0x14088bf78: cmp    r14d,edx
0x14088bf7b: jg     0x14088bf89
0x14088bf7d: mov    BYTE PTR [rip+0x1b04648],0x0        # 0x1423905cc
0x14088bf84: mov    BYTE PTR [rsp+0x6c],0x1
0x14088bf89: cmp    r14d,r8d
0x14088bf8c: jl     0x14088bf9f
0x14088bf8e: cmp    r14d,ebx
0x14088bf91: jg     0x14088bf9f
0x14088bf93: mov    BYTE PTR [rip+0x1b04632],0x0        # 0x1423905cc
0x14088bf9a: mov    BYTE PTR [rsp+0x6d],0x1
0x14088bf9f: cmp    r14d,esi
0x14088bfa2: jl     0x14088bfb5
0x14088bfa4: cmp    r14d,r12d
0x14088bfa7: jg     0x14088bfb5
0x14088bfa9: mov    BYTE PTR [rip+0x1b0461c],0x0        # 0x1423905cc
0x14088bfb0: mov    BYTE PTR [rsp+0x6e],0x1
0x14088bfb5: cmp    r14d,r13d
0x14088bfb8: jl     0x14088bfcd
0x14088bfba: cmp    r14d,DWORD PTR [rsp+0x44]
0x14088bfbf: jg     0x14088bfcd
0x14088bfc1: mov    BYTE PTR [rip+0x1b04604],0x0        # 0x1423905cc
0x14088bfc8: mov    BYTE PTR [rsp+0x6f],0x1
0x14088bfcd: cmp    r14d,DWORD PTR [rsp+0x60]
0x14088bfd2: jl     0x14088bfed
0x14088bfd4: cmp    r14d,DWORD PTR [rsp+0x58]
0x14088bfd9: jg     0x14088bfed
0x14088bfdb: mov    BYTE PTR [rip+0x1b045ea],0x0        # 0x1423905cc
0x14088bfe2: mov    sil,0x1
0x14088bfe5: jmp    0x14088bff2
0x14088bfe7: movzx  esi,r10b
0x14088bfeb: jmp    0x14088bff2
0x14088bfed: movzx  esi,BYTE PTR [rsp+0x40]
0x14088bff2: mov    rcx,QWORD PTR [rip+0x1b59117]        # 0x1423e5110
0x14088bff9: movzx  eax,WORD PTR [rcx+0x814]
0x14088c000: cmp    ax,0x1
0x14088c004: je     0x14088c1bc
0x14088c00a: cmp    ax,0x2
0x14088c00e: je     0x14088c1bc
0x14088c014: cmp    WORD PTR [rcx+0x360],0x7
0x14088c01c: je     0x14088c1bc
0x14088c022: mov    rcx,QWORD PTR [r11]
0x14088c025: mov    rax,QWORD PTR [rcx+0x8]
0x14088c029: cmp    BYTE PTR [rax+0x19],0x0
0x14088c02d: jne    0x14088c04b
0x14088c02f: nop
0x14088c030: cmp    DWORD PTR [rax+0x1c],0x15c
0x14088c037: jge    0x14088c03f
0x14088c039: mov    rax,QWORD PTR [rax+0x10]
0x14088c03d: jmp    0x14088c045
0x14088c03f: mov    rcx,rax
0x14088c042: mov    rax,QWORD PTR [rax]
0x14088c045: cmp    BYTE PTR [rax+0x19],0x0
0x14088c049: je     0x14088c030
0x14088c04b: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c04f: jne    0x14088c05a
0x14088c051: cmp    DWORD PTR [rcx+0x1c],0x15c
0x14088c058: jle    0x14088c05f
0x14088c05a: test   r10b,r10b
0x14088c05d: je     0x14088c088
0x14088c05f: mov    rcx,r11
0x14088c062: call   0x1400e1170
0x14088c067: mov    eax,DWORD PTR [rdi+0x118]
0x14088c06d: xor    eax,0x4
0x14088c070: mov    DWORD PTR [rdi+0x118],eax
0x14088c076: mov    r11,QWORD PTR [rsp+0x50]
0x14088c07b: test   al,0x4
0x14088c07d: je     0x14088c088
0x14088c07f: and    eax,0xffffffc7
0x14088c082: mov    DWORD PTR [rdi+0x118],eax
0x14088c088: mov    rcx,QWORD PTR [r11]
0x14088c08b: mov    rax,QWORD PTR [rcx+0x8]
0x14088c08f: cmp    BYTE PTR [rax+0x19],0x0
0x14088c093: jne    0x14088c0b0
0x14088c095: cmp    DWORD PTR [rax+0x1c],0x15d
0x14088c09c: jge    0x14088c0a4
0x14088c09e: mov    rax,QWORD PTR [rax+0x10]
0x14088c0a2: jmp    0x14088c0aa
0x14088c0a4: mov    rcx,rax
0x14088c0a7: mov    rax,QWORD PTR [rax]
0x14088c0aa: cmp    BYTE PTR [rax+0x19],0x0
0x14088c0ae: je     0x14088c095
0x14088c0b0: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c0b4: jne    0x14088c0bf
0x14088c0b6: cmp    DWORD PTR [rcx+0x1c],0x15d
0x14088c0bd: jle    0x14088c0c6
0x14088c0bf: cmp    BYTE PTR [rsp+0x6c],0x0
0x14088c0c4: je     0x14088c0ef
0x14088c0c6: mov    rcx,r11
0x14088c0c9: call   0x1400e1170
0x14088c0ce: mov    eax,DWORD PTR [rdi+0x118]
0x14088c0d4: xor    eax,0x8
0x14088c0d7: mov    DWORD PTR [rdi+0x118],eax
0x14088c0dd: mov    r11,QWORD PTR [rsp+0x50]
0x14088c0e2: test   al,0x8
0x14088c0e4: je     0x14088c0ef
0x14088c0e6: and    eax,0xffffffcb
0x14088c0e9: mov    DWORD PTR [rdi+0x118],eax
0x14088c0ef: mov    rcx,QWORD PTR [r11]
0x14088c0f2: mov    rax,QWORD PTR [rcx+0x8]
0x14088c0f6: cmp    BYTE PTR [rax+0x19],0x0
0x14088c0fa: jne    0x14088c11b
0x14088c0fc: nop    DWORD PTR [rax+0x0]
0x14088c100: cmp    DWORD PTR [rax+0x1c],0x15e
0x14088c107: jge    0x14088c10f
0x14088c109: mov    rax,QWORD PTR [rax+0x10]
0x14088c10d: jmp    0x14088c115
0x14088c10f: mov    rcx,rax
0x14088c112: mov    rax,QWORD PTR [rax]
0x14088c115: cmp    BYTE PTR [rax+0x19],0x0
0x14088c119: je     0x14088c100
0x14088c11b: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c11f: jne    0x14088c12a
0x14088c121: cmp    DWORD PTR [rcx+0x1c],0x15e
0x14088c128: jle    0x14088c131
0x14088c12a: cmp    BYTE PTR [rsp+0x6d],0x0
0x14088c12f: je     0x14088c15a
0x14088c131: mov    rcx,r11
0x14088c134: call   0x1400e1170
0x14088c139: mov    eax,DWORD PTR [rdi+0x118]
0x14088c13f: xor    eax,0x10
0x14088c142: mov    DWORD PTR [rdi+0x118],eax
0x14088c148: mov    r11,QWORD PTR [rsp+0x50]
0x14088c14d: test   al,0x10
0x14088c14f: je     0x14088c15a
0x14088c151: and    eax,0xffffffd3
0x14088c154: mov    DWORD PTR [rdi+0x118],eax
0x14088c15a: mov    rcx,QWORD PTR [r11]
0x14088c15d: mov    rax,QWORD PTR [rcx+0x8]
0x14088c161: cmp    BYTE PTR [rax+0x19],0x0
0x14088c165: jne    0x14088c182
0x14088c167: cmp    DWORD PTR [rax+0x1c],0x15f
0x14088c16e: jge    0x14088c176
0x14088c170: mov    rax,QWORD PTR [rax+0x10]
0x14088c174: jmp    0x14088c17c
0x14088c176: mov    rcx,rax
0x14088c179: mov    rax,QWORD PTR [rax]
0x14088c17c: cmp    BYTE PTR [rax+0x19],0x0
0x14088c180: je     0x14088c167
0x14088c182: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c186: jne    0x14088c191
0x14088c188: cmp    DWORD PTR [rcx+0x1c],0x15f
0x14088c18f: jle    0x14088c198
0x14088c191: cmp    BYTE PTR [rsp+0x6e],0x0
0x14088c196: je     0x14088c1bc
0x14088c198: mov    rcx,r11
0x14088c19b: call   0x1400e1170
0x14088c1a0: mov    eax,DWORD PTR [rdi+0x118]
0x14088c1a6: xor    eax,0x20
0x14088c1a9: mov    DWORD PTR [rdi+0x118],eax
0x14088c1af: test   al,0x20
0x14088c1b1: je     0x14088c1bc
0x14088c1b3: and    eax,0xffffffe3
0x14088c1b6: mov    DWORD PTR [rdi+0x118],eax
0x14088c1bc: mov    rbx,QWORD PTR [rsp+0x50]
0x14088c1c1: cmp    DWORD PTR [rdi+0x11c],0xffffffff
0x14088c1c8: jne    0x14088c217
0x14088c1ca: mov    rcx,QWORD PTR [rbx]
0x14088c1cd: mov    rax,QWORD PTR [rcx+0x8]
0x14088c1d1: cmp    BYTE PTR [rax+0x19],0x0
0x14088c1d5: jne    0x14088c1f2
0x14088c1d7: cmp    DWORD PTR [rax+0x1c],0x160
0x14088c1de: jge    0x14088c1e6
0x14088c1e0: mov    rax,QWORD PTR [rax+0x10]
0x14088c1e4: jmp    0x14088c1ec
0x14088c1e6: mov    rcx,rax
0x14088c1e9: mov    rax,QWORD PTR [rax]
0x14088c1ec: cmp    BYTE PTR [rax+0x19],0x0
0x14088c1f0: je     0x14088c1d7
0x14088c1f2: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c1f6: jne    0x14088c201
0x14088c1f8: cmp    DWORD PTR [rcx+0x1c],0x160
0x14088c1ff: jle    0x14088c208
0x14088c201: cmp    BYTE PTR [rsp+0x6f],0x0
0x14088c206: je     0x14088c217
0x14088c208: mov    rcx,rbx
0x14088c20b: call   0x1400e1170
0x14088c210: xor    DWORD PTR [rdi+0x118],0x1
0x14088c217: mov    rcx,QWORD PTR [rbx]
0x14088c21a: mov    rax,QWORD PTR [rcx+0x8]
0x14088c21e: cmp    BYTE PTR [rax+0x19],0x0
0x14088c222: jne    0x14088c23f
0x14088c224: cmp    DWORD PTR [rax+0x1c],0x161
0x14088c22b: jge    0x14088c233
0x14088c22d: mov    rax,QWORD PTR [rax+0x10]
0x14088c231: jmp    0x14088c239
0x14088c233: mov    rcx,rax
0x14088c236: mov    rax,QWORD PTR [rax]
0x14088c239: cmp    BYTE PTR [rax+0x19],0x0
0x14088c23d: je     0x14088c224
0x14088c23f: cmp    BYTE PTR [rcx+0x19],0x0
0x14088c243: jne    0x14088c24e
0x14088c245: cmp    DWORD PTR [rcx+0x1c],0x161
0x14088c24c: jle    0x14088c257
0x14088c24e: test   sil,sil
0x14088c251: je     0x14088d0d1
0x14088c257: mov    rcx,rbx
0x14088c25a: call   0x1400e1170
0x14088c25f: xor    DWORD PTR [rdi+0x118],0x2
0x14088c266: jmp    0x14088d0d1
0x14088c26b: lea    esi,[rbx+0x10]
0x14088c26e: mov    rcx,QWORD PTR [rdi+0x148]
0x14088c275: sub    rcx,QWORD PTR [rdi+0x140]
0x14088c27c: sar    rcx,0x3
0x14088c280: mov    rdx,QWORD PTR [rdi+0x130]
0x14088c287: sub    rdx,QWORD PTR [rdi+0x128]
0x14088c28e: sar    rdx,0x3
0x14088c292: lea    r8d,[rdx+rcx*1]
0x14088c296: cmp    r8d,0x5
0x14088c29a: jge    0x14088c2a9
0x14088c29c: lea    esi,[r8*2+0x1]
0x14088c2a4: add    esi,ebx
0x14088c2a6: add    esi,r8d
0x14088c2a9: lea    rax,[rdx+rcx*1]
0x14088c2ad: test   rax,rax
0x14088c2b0: cmove  esi,ebx
0x14088c2b3: mov    DWORD PTR [rsp+0x60],esi
0x14088c2b7: cmp    BYTE PTR [rdi+0x15c],0x0
0x14088c2be: jne    0x14088c316
0x14088c2c0: cmp    BYTE PTR [rdi+0x314],0x0
0x14088c2c7: jne    0x14088c316
0x14088c2c9: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088c2ce: jl     0x14088c2e1
0x14088c2d0: cmp    r15d,r13d
0x14088c2d3: jg     0x14088c2e1
0x14088c2d5: cmp    r14d,r12d
0x14088c2d8: jl     0x14088c2e1
0x14088c2da: cmp    r14d,DWORD PTR [rsp+0x58]
0x14088c2df: jle    0x14088c316
0x14088c2e1: test   r9b,r9b
0x14088c2e4: je     0x14088c316
0x14088c2e6: cmp    BYTE PTR [rip+0x1b042df],0x0        # 0x1423905cc
0x14088c2ed: je     0x14088c316
0x14088c2ef: mov    BYTE PTR [rip+0x1b042d6],0x0        # 0x1423905cc
0x14088c2f6: mov    BYTE PTR [rdi],0x0
0x14088c2f9: cmp    WORD PTR [rip+0x1dbe7f7],0x2        # 0x14264aaf8
0x14088c301: jge    0x14088c30f
0x14088c303: mov    eax,0x2
0x14088c308: mov    WORD PTR [rip+0x1dbe7e9],ax        # 0x14264aaf8
0x14088c30f: mov    al,0x1
0x14088c311: jmp    0x14088d0dc
0x14088c316: mov    r13,QWORD PTR [rdi+0x130]
0x14088c31d: sub    r13,QWORD PTR [rdi+0x128]
0x14088c324: sar    r13,0x3
0x14088c328: mov    rax,QWORD PTR [rdi+0x148]
0x14088c32f: sub    rax,QWORD PTR [rdi+0x140]
0x14088c336: sar    rax,0x3
0x14088c33a: add    r13d,eax
0x14088c33d: mov    eax,0x5
0x14088c342: cmp    r13d,eax
0x14088c345: cmovg  r13d,eax
0x14088c349: mov    r8d,DWORD PTR [rsp+0x5c]
0x14088c34e: dec    r8d
0x14088c351: lea    r10d,[rbx+0x2]
0x14088c355: mov    DWORD PTR [rsp+0x68],r10d
0x14088c35a: mov    ecx,esi
0x14088c35c: sub    ecx,r10d
0x14088c35f: inc    ecx
0x14088c361: mov    eax,0x55555556 ; inline 'VUUU'
0x14088c366: imul   ecx
0x14088c368: mov    r12d,edx
0x14088c36b: shr    r12d,0x1f
0x14088c36f: add    r12d,edx
0x14088c372: lea    eax,[r8-0x2]
0x14088c376: cmp    r13d,r12d
0x14088c379: cmovle eax,r8d
0x14088c37d: mov    DWORD PTR [rsp+0x44],eax
0x14088c381: xor    esi,esi
0x14088c383: mov    ecx,0x1
0x14088c388: cmp    r13d,r12d
0x14088c38b: jle    0x14088c452
0x14088c391: test   r9b,r9b
0x14088c394: je     0x14088c41e
0x14088c39a: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088c39f: jl     0x14088c41e
0x14088c3a1: cmp    r15d,DWORD PTR [rsp+0x5c]
0x14088c3a6: jg     0x14088c41e
0x14088c3a8: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088c3ad: jl     0x14088c41e
0x14088c3af: cmp    r14d,DWORD PTR [rsp+0x58]
0x14088c3b4: jg     0x14088c41e
0x14088c3b6: lea    edx,[r10+0x1]
0x14088c3ba: lea    ecx,[r12-0x1]
0x14088c3bf: lea    ecx,[r10+rcx*2]
0x14088c3c3: add    ecx,r12d
0x14088c3c6: mov    QWORD PTR [rbp-0x18],rsi
0x14088c3ca: mov    eax,DWORD PTR [rdi+0x158]
0x14088c3d0: mov    DWORD PTR [rbp-0x30],eax
0x14088c3d3: mov    DWORD PTR [rbp-0x2c],esi
0x14088c3d6: lea    eax,[r13-0x1]
0x14088c3da: mov    DWORD PTR [rbp-0x28],eax
0x14088c3dd: mov    DWORD PTR [rbp-0x20],edx
0x14088c3e0: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c3e3: mov    DWORD PTR [rbp-0x24],r12d
0x14088c3e7: lea    rcx,[rbp-0x30]
0x14088c3eb: call   0x1400bb3b0
0x14088c3f0: lea    r9,[rdi+0x15c]
0x14088c3f7: lea    r8,[rdi+0x158]
0x14088c3fe: mov    rdx,QWORD PTR [rsp+0x50]
0x14088c403: lea    rcx,[rbp-0x30]
0x14088c407: call   0x14140f2b0
0x14088c40c: test   al,al
0x14088c40e: jne    0x14088d0da
0x14088c414: mov    r11,QWORD PTR [rsp+0x50]
0x14088c419: mov    ecx,0x1
0x14088c41e: lea    eax,[r13-0x1]
0x14088c422: lea    r8,[rdi+0x158]
0x14088c429: mov    DWORD PTR [rsp+0x30],ecx
0x14088c42d: mov    DWORD PTR [rsp+0x28],r12d
0x14088c432: mov    DWORD PTR [rsp+0x20],eax
0x14088c436: xor    r9d,r9d
0x14088c439: mov    rdx,r11
0x14088c43c: call   0x140a9cb20
0x14088c441: movzx  r9d,BYTE PTR [rip+0x1b0418c]        # 0x1423905d5
0x14088c449: mov    r10d,DWORD PTR [rsp+0x68]
0x14088c44e: mov    eax,DWORD PTR [rsp+0x44]
0x14088c452: cmp    BYTE PTR [rdi+0x15c],sil
0x14088c459: je     0x14088c6f7
0x14088c45f: test   r9b,r9b
0x14088c462: je     0x14088c53a
0x14088c468: cmp    BYTE PTR [rip+0x1b0415f],sil        # 0x1423905ce
0x14088c46f: je     0x14088c53a
0x14088c475: lea    edx,[r10+0x1]
0x14088c479: lea    ecx,[r12-0x1]
0x14088c47e: lea    ecx,[r10+rcx*2]
0x14088c482: add    ecx,r12d
0x14088c485: mov    QWORD PTR [rbp-0x18],rsi
0x14088c489: mov    eax,DWORD PTR [rdi+0x158]
0x14088c48f: mov    DWORD PTR [rbp-0x30],eax
0x14088c492: mov    DWORD PTR [rbp-0x2c],esi
0x14088c495: lea    eax,[r13-0x1]
0x14088c499: mov    DWORD PTR [rbp-0x28],eax
0x14088c49c: mov    DWORD PTR [rbp-0x20],edx
0x14088c49f: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c4a2: mov    DWORD PTR [rbp-0x24],r12d
0x14088c4a6: lea    rcx,[rbp-0x30]
0x14088c4aa: call   0x1400bb3b0
0x14088c4af: mov    r11d,DWORD PTR [rbp-0x20]
0x14088c4b3: cmp    r14d,r11d
0x14088c4b6: jg     0x14088c4c0
0x14088c4b8: mov    eax,DWORD PTR [rbp-0x2c]
0x14088c4bb: mov    DWORD PTR [rbp-0x30],eax
0x14088c4be: jmp    0x14088c526
0x14088c4c0: mov    r10d,DWORD PTR [rbp-0x1c]
0x14088c4c4: cmp    r14d,r10d
0x14088c4c7: jl     0x14088c4dd
0x14088c4c9: mov    eax,DWORD PTR [rbp-0x28]
0x14088c4cc: sub    eax,DWORD PTR [rbp-0x24]
0x14088c4cf: inc    eax
0x14088c4d1: mov    DWORD PTR [rbp-0x30],eax
0x14088c4d4: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088c4d7: cmp    eax,ecx
0x14088c4d9: jge    0x14088c526
0x14088c4db: jmp    0x14088c523
0x14088c4dd: cmp    r10d,r11d
0x14088c4e0: jle    0x14088c526
0x14088c4e2: mov    r8d,DWORD PTR [rbp-0x28]
0x14088c4e6: sub    r8d,DWORD PTR [rbp-0x24]
0x14088c4ea: mov    eax,r8d
0x14088c4ed: mov    r9d,DWORD PTR [rbp-0x2c]
0x14088c4f1: sub    eax,r9d
0x14088c4f4: add    eax,0x1
0x14088c4f7: mov    edx,esi
0x14088c4f9: cmovns edx,eax
0x14088c4fc: mov    eax,r14d
0x14088c4ff: sub    eax,r11d
0x14088c502: imul   eax,edx
0x14088c505: sub    r10d,r11d
0x14088c508: inc    r10d
0x14088c50b: cdq
0x14088c50c: idiv   r10d
0x14088c50f: lea    ecx,[rax+r9*1]
0x14088c513: lea    eax,[r8+0x1]
0x14088c517: cmp    ecx,eax
0x14088c519: cmovg  ecx,eax
0x14088c51c: cmp    ecx,r9d
0x14088c51f: cmovl  ecx,r9d
0x14088c523: mov    DWORD PTR [rbp-0x30],ecx
0x14088c526: lea    rcx,[rbp-0x30]
0x14088c52a: call   0x1400bb3b0
0x14088c52f: mov    eax,DWORD PTR [rbp-0x30]
0x14088c532: mov    DWORD PTR [rdi+0x158],eax
0x14088c538: jmp    0x14088c541
0x14088c53a: mov    BYTE PTR [rdi+0x15c],sil
0x14088c541: mov    WORD PTR [rip+0x1b04084],si        # 0x1423905cc
0x14088c548: movzx  r9d,BYTE PTR [rip+0x1b04085]        # 0x1423905d5
0x14088c550: mov    r11,QWORD PTR [rdi+0x170]
0x14088c557: sub    r11,QWORD PTR [rdi+0x168]
0x14088c55e: sar    r11,0x2
0x14088c562: mov    QWORD PTR [rsp+0x70],r11
0x14088c567: mov    r12d,DWORD PTR [rsp+0x5c]
0x14088c56c: lea    r8d,[r12-0x1]
0x14088c571: mov    r10d,DWORD PTR [rsp+0x60]
0x14088c576: add    r10d,0x2
0x14088c57a: mov    DWORD PTR [rsp+0x44],r10d
0x14088c57f: mov    ebx,DWORD PTR [rsp+0x58]
0x14088c583: lea    ecx,[rbx-0x1]
0x14088c586: sub    ecx,r10d
0x14088c589: inc    ecx
0x14088c58b: mov    eax,0x55555556 ; inline 'VUUU'
0x14088c590: imul   ecx
0x14088c592: mov    r13d,edx
0x14088c595: shr    r13d,0x1f
0x14088c599: add    r13d,edx
0x14088c59c: lea    eax,[r8-0x2]
0x14088c5a0: cmp    r11d,r13d
0x14088c5a3: cmovle eax,r8d
0x14088c5a7: mov    DWORD PTR [rsp+0x68],eax
0x14088c5ab: jle    0x14088c684
0x14088c5b1: test   r9b,r9b
0x14088c5b4: je     0x14088c826
0x14088c5ba: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088c5bf: jl     0x14088c826
0x14088c5c5: cmp    r15d,r12d
0x14088c5c8: jg     0x14088c826
0x14088c5ce: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088c5d3: jl     0x14088c826
0x14088c5d9: cmp    r14d,ebx
0x14088c5dc: jg     0x14088c826
0x14088c5e2: lea    edx,[r10+0x1]
0x14088c5e6: lea    ecx,[r10-0x2]
0x14088c5ea: lea    ecx,[rcx+r13*2]
0x14088c5ee: add    ecx,r13d
0x14088c5f1: mov    QWORD PTR [rbp-0x18],rsi
0x14088c5f5: mov    eax,DWORD PTR [rdi+0x310]
0x14088c5fb: mov    DWORD PTR [rbp-0x30],eax
0x14088c5fe: mov    DWORD PTR [rbp-0x2c],esi
0x14088c601: lea    eax,[r11-0x1]
0x14088c605: mov    DWORD PTR [rbp-0x28],eax
0x14088c608: mov    DWORD PTR [rbp-0x20],edx
0x14088c60b: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c60e: mov    DWORD PTR [rbp-0x24],r13d
0x14088c612: lea    rcx,[rbp-0x30]
0x14088c616: call   0x1400bb3b0
0x14088c61b: lea    r9,[rdi+0x314]
0x14088c622: lea    r8,[rdi+0x310]
0x14088c629: mov    rbx,QWORD PTR [rsp+0x50]
0x14088c62e: mov    rdx,rbx
0x14088c631: lea    rcx,[rbp-0x30]
0x14088c635: call   0x14140f2b0
0x14088c63a: test   al,al
0x14088c63c: jne    0x14088d0da
0x14088c642: mov    r11,QWORD PTR [rsp+0x70]
0x14088c647: lea    eax,[r11-0x1]
0x14088c64b: lea    r8,[rdi+0x310]
0x14088c652: mov    DWORD PTR [rsp+0x30],0x1
0x14088c65a: mov    DWORD PTR [rsp+0x28],r13d
0x14088c65f: mov    DWORD PTR [rsp+0x20],eax
0x14088c663: xor    r9d,r9d
0x14088c666: mov    rdx,rbx
0x14088c669: call   0x140a9cb20
0x14088c66e: movzx  r9d,BYTE PTR [rip+0x1b03f5f]        # 0x1423905d5
0x14088c676: mov    r10d,DWORD PTR [rsp+0x44]
0x14088c67b: mov    r11,QWORD PTR [rsp+0x70]
0x14088c680: mov    eax,DWORD PTR [rsp+0x68]
0x14088c684: cmp    BYTE PTR [rdi+0x314],sil
0x14088c68b: je     0x14088c8c3
0x14088c691: test   r9b,r9b
0x14088c694: je     0x14088c8ae
0x14088c69a: cmp    BYTE PTR [rip+0x1b03f2d],sil        # 0x1423905ce
0x14088c6a1: je     0x14088c8ae
0x14088c6a7: mov    QWORD PTR [rbp-0x18],rsi
0x14088c6ab: mov    eax,DWORD PTR [rdi+0x310]
0x14088c6b1: mov    DWORD PTR [rbp-0x30],eax
0x14088c6b4: mov    DWORD PTR [rbp-0x2c],esi
0x14088c6b7: lea    eax,[r11-0x1]
0x14088c6bb: mov    DWORD PTR [rbp-0x28],eax
0x14088c6be: lea    eax,[r10+0x1]
0x14088c6c2: mov    DWORD PTR [rbp-0x20],eax
0x14088c6c5: lea    ecx,[r13-0x1]
0x14088c6c9: lea    ecx,[r10+rcx*2]
0x14088c6cd: add    ecx,r13d
0x14088c6d0: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c6d3: mov    DWORD PTR [rbp-0x24],r13d
0x14088c6d7: lea    rcx,[rbp-0x30]
0x14088c6db: call   0x1400bb3b0
0x14088c6e0: mov    edx,DWORD PTR [rbp-0x20]
0x14088c6e3: cmp    r14d,edx
0x14088c6e6: jg     0x14088c830
0x14088c6ec: mov    eax,DWORD PTR [rbp-0x2c]
0x14088c6ef: mov    DWORD PTR [rbp-0x30],eax
0x14088c6f2: jmp    0x14088c88e
0x14088c6f7: cmp    r13d,r12d
0x14088c6fa: jle    0x14088c550
0x14088c700: lea    r8d,[rax+0x1]
0x14088c704: lea    edx,[r10+0x1]
0x14088c708: lea    ecx,[r12-0x1]
0x14088c70d: lea    ecx,[r10+rcx*2]
0x14088c711: add    ecx,r12d
0x14088c714: cmp    r15d,r8d
0x14088c717: jl     0x14088c550
0x14088c71d: lea    eax,[r8+0x1]
0x14088c721: cmp    r15d,eax
0x14088c724: jg     0x14088c550
0x14088c72a: lea    eax,[rdx-0x1]
0x14088c72d: cmp    r14d,eax
0x14088c730: jl     0x14088c550
0x14088c736: lea    eax,[rcx+0x1]
0x14088c739: cmp    r14d,eax
0x14088c73c: jg     0x14088c550
0x14088c742: test   r9b,r9b
0x14088c745: je     0x14088c550
0x14088c74b: cmp    BYTE PTR [rip+0x1b03e7a],sil        # 0x1423905cc
0x14088c752: je     0x14088c550
0x14088c758: mov    BYTE PTR [rip+0x1b03e6d],sil        # 0x1423905cc
0x14088c75f: mov    QWORD PTR [rbp-0x18],rsi
0x14088c763: mov    eax,DWORD PTR [rdi+0x158]
0x14088c769: mov    DWORD PTR [rbp-0x30],eax
0x14088c76c: mov    DWORD PTR [rbp-0x2c],esi
0x14088c76f: lea    eax,[r13-0x1]
0x14088c773: mov    DWORD PTR [rbp-0x28],eax
0x14088c776: mov    DWORD PTR [rbp-0x20],edx
0x14088c779: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c77c: mov    DWORD PTR [rbp-0x24],r12d
0x14088c780: lea    rcx,[rbp-0x30]
0x14088c784: call   0x1400bb3b0
0x14088c789: mov    BYTE PTR [rdi+0x15c],sil
0x14088c790: mov    eax,DWORD PTR [rbp-0x20]
0x14088c793: dec    eax
0x14088c795: cmp    r14d,eax
0x14088c798: jne    0x14088c7b1
0x14088c79a: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c79d: dec    ecx
0x14088c79f: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088c7a2: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088c7a6: mov    DWORD PTR [rdi+0x158],ecx
0x14088c7ac: jmp    0x14088d0da
0x14088c7b1: mov    eax,DWORD PTR [rbp-0x1c]
0x14088c7b4: inc    eax
0x14088c7b6: cmp    r14d,eax
0x14088c7b9: jne    0x14088c7d8
0x14088c7bb: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c7be: inc    ecx
0x14088c7c0: mov    eax,DWORD PTR [rbp-0x28]
0x14088c7c3: sub    eax,DWORD PTR [rbp-0x24]
0x14088c7c6: inc    eax
0x14088c7c8: cmp    ecx,eax
0x14088c7ca: cmovg  ecx,eax
0x14088c7cd: mov    DWORD PTR [rdi+0x158],ecx
0x14088c7d3: jmp    0x14088d0da
0x14088c7d8: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088c7dc: jl     0x14088c80e
0x14088c7de: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088c7e2: jg     0x14088c7f0
0x14088c7e4: mov    BYTE PTR [rdi+0x15c],0x1
0x14088c7eb: jmp    0x14088d0da
0x14088c7f0: mov    edx,DWORD PTR [rbp-0x30]
0x14088c7f3: add    edx,DWORD PTR [rbp-0x24]
0x14088c7f6: mov    ecx,DWORD PTR [rbp-0x28]
0x14088c7f9: sub    ecx,DWORD PTR [rbp-0x24]
0x14088c7fc: inc    ecx
0x14088c7fe: cmp    edx,ecx
0x14088c800: cmovg  edx,ecx
0x14088c803: mov    DWORD PTR [rdi+0x158],edx
0x14088c809: jmp    0x14088d0da
0x14088c80e: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c811: sub    ecx,DWORD PTR [rbp-0x24]
0x14088c814: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088c817: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088c81b: mov    DWORD PTR [rdi+0x158],ecx
0x14088c821: jmp    0x14088d0da
0x14088c826: mov    rbx,QWORD PTR [rsp+0x50]
0x14088c82b: jmp    0x14088c647
0x14088c830: mov    ecx,DWORD PTR [rbp-0x1c]
0x14088c833: cmp    r14d,ecx
0x14088c836: jl     0x14088c84c
0x14088c838: mov    eax,DWORD PTR [rbp-0x28]
0x14088c83b: sub    eax,DWORD PTR [rbp-0x24]
0x14088c83e: inc    eax
0x14088c840: mov    DWORD PTR [rbp-0x30],eax
0x14088c843: mov    ecx,DWORD PTR [rbp-0x2c]
0x14088c846: cmp    eax,ecx
0x14088c848: jge    0x14088c88e
0x14088c84a: jmp    0x14088c88b
0x14088c84c: cmp    ecx,edx
0x14088c84e: jle    0x14088c88e
0x14088c850: mov    r8d,DWORD PTR [rbp-0x28]
0x14088c854: sub    r8d,DWORD PTR [rbp-0x24]
0x14088c858: mov    eax,r8d
0x14088c85b: mov    r9d,DWORD PTR [rbp-0x2c]
0x14088c85f: sub    eax,r9d
0x14088c862: add    eax,0x1
0x14088c865: cmovns esi,eax
0x14088c868: mov    eax,r14d
0x14088c86b: sub    eax,edx
0x14088c86d: imul   eax,esi
0x14088c870: sub    ecx,edx
0x14088c872: inc    ecx
0x14088c874: cdq
0x14088c875: idiv   ecx
0x14088c877: lea    ecx,[rax+r9*1]
0x14088c87b: lea    eax,[r8+0x1]
0x14088c87f: cmp    ecx,eax
0x14088c881: cmovg  ecx,eax
0x14088c884: cmp    ecx,r9d
0x14088c887: cmovl  ecx,r9d
0x14088c88b: mov    DWORD PTR [rbp-0x30],ecx
0x14088c88e: lea    rcx,[rbp-0x30]
0x14088c892: call   0x1400bb3b0
0x14088c897: mov    eax,DWORD PTR [rbp-0x30]
0x14088c89a: mov    DWORD PTR [rdi+0x310],eax
0x14088c8a0: mov    WORD PTR [rip+0x1b03d23],0x0        # 0x1423905cc
0x14088c8a9: jmp    0x14088d0a5
0x14088c8ae: mov    BYTE PTR [rdi+0x314],sil
0x14088c8b5: mov    WORD PTR [rip+0x1b03d0e],0x0        # 0x1423905cc
0x14088c8be: jmp    0x14088d0a5
0x14088c8c3: cmp    r11d,r13d
0x14088c8c6: jle    0x14088c9f1
0x14088c8cc: lea    r8d,[rax+0x1]
0x14088c8d0: lea    edx,[r10+0x1]
0x14088c8d4: lea    ecx,[r13-0x1]
0x14088c8d8: lea    ecx,[r10+rcx*2]
0x14088c8dc: add    ecx,r13d
0x14088c8df: cmp    r15d,r8d
0x14088c8e2: jl     0x14088c9f1
0x14088c8e8: lea    eax,[r8+0x1]
0x14088c8ec: cmp    r15d,eax
0x14088c8ef: jg     0x14088c9f1
0x14088c8f5: lea    eax,[rdx-0x1]
0x14088c8f8: cmp    r14d,eax
0x14088c8fb: jl     0x14088c9f1
0x14088c901: lea    eax,[rcx+0x1]
0x14088c904: cmp    r14d,eax
0x14088c907: jg     0x14088c9f1
0x14088c90d: test   r9b,r9b
0x14088c910: je     0x14088c9f1
0x14088c916: cmp    BYTE PTR [rip+0x1b03caf],sil        # 0x1423905cc
0x14088c91d: je     0x14088c9f1
0x14088c923: mov    BYTE PTR [rip+0x1b03ca2],sil        # 0x1423905cc
0x14088c92a: mov    QWORD PTR [rbp-0x18],rsi
0x14088c92e: mov    eax,DWORD PTR [rdi+0x310]
0x14088c934: mov    DWORD PTR [rbp-0x30],eax
0x14088c937: mov    DWORD PTR [rbp-0x2c],esi
0x14088c93a: lea    eax,[r11-0x1]
0x14088c93e: mov    DWORD PTR [rbp-0x28],eax
0x14088c941: mov    DWORD PTR [rbp-0x20],edx
0x14088c944: mov    DWORD PTR [rbp-0x1c],ecx
0x14088c947: mov    DWORD PTR [rbp-0x24],r13d
0x14088c94b: lea    rcx,[rbp-0x30]
0x14088c94f: call   0x1400bb3b0
0x14088c954: mov    BYTE PTR [rdi+0x314],sil
0x14088c95b: mov    eax,DWORD PTR [rbp-0x20]
0x14088c95e: dec    eax
0x14088c960: cmp    r14d,eax
0x14088c963: jne    0x14088c97c
0x14088c965: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c968: dec    ecx
0x14088c96a: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088c96d: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088c971: mov    DWORD PTR [rdi+0x310],ecx
0x14088c977: jmp    0x14088d0da
0x14088c97c: mov    eax,DWORD PTR [rbp-0x1c]
0x14088c97f: inc    eax
0x14088c981: cmp    r14d,eax
0x14088c984: jne    0x14088c9a3
0x14088c986: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c989: inc    ecx
0x14088c98b: mov    eax,DWORD PTR [rbp-0x28]
0x14088c98e: sub    eax,DWORD PTR [rbp-0x24]
0x14088c991: inc    eax
0x14088c993: cmp    ecx,eax
0x14088c995: cmovg  ecx,eax
0x14088c998: mov    DWORD PTR [rdi+0x310],ecx
0x14088c99e: jmp    0x14088d0da
0x14088c9a3: cmp    r14d,DWORD PTR [rbp-0x18]
0x14088c9a7: jl     0x14088c9d9
0x14088c9a9: cmp    r14d,DWORD PTR [rbp-0x14]
0x14088c9ad: jg     0x14088c9bb
0x14088c9af: mov    BYTE PTR [rdi+0x314],0x1
0x14088c9b6: jmp    0x14088d0da
0x14088c9bb: mov    edx,DWORD PTR [rbp-0x30]
0x14088c9be: add    edx,DWORD PTR [rbp-0x24]
0x14088c9c1: mov    ecx,DWORD PTR [rbp-0x28]
0x14088c9c4: sub    ecx,DWORD PTR [rbp-0x24]
0x14088c9c7: inc    ecx
0x14088c9c9: cmp    edx,ecx
0x14088c9cb: cmovg  edx,ecx
0x14088c9ce: mov    DWORD PTR [rdi+0x310],edx
0x14088c9d4: jmp    0x14088d0da
0x14088c9d9: mov    ecx,DWORD PTR [rbp-0x30]
0x14088c9dc: sub    ecx,DWORD PTR [rbp-0x24]
0x14088c9df: cmp    ecx,DWORD PTR [rbp-0x2c]
0x14088c9e2: cmovl  ecx,DWORD PTR [rbp-0x2c]
0x14088c9e6: mov    DWORD PTR [rdi+0x310],ecx
0x14088c9ec: jmp    0x14088d0da
0x14088c9f1: mov    eax,DWORD PTR [rdi+0x310]
0x14088c9f7: mov    ecx,r11d
0x14088c9fa: sub    ecx,r13d
0x14088c9fd: cmp    eax,ecx
0x14088c9ff: cmovle ecx,eax
0x14088ca02: mov    r12d,esi
0x14088ca05: test   ecx,ecx
0x14088ca07: cmovns r12d,ecx
0x14088ca0b: add    r13d,r12d
0x14088ca0e: cmp    r12d,r13d
0x14088ca11: jge    0x14088d0a0
0x14088ca17: mov    eax,0x52
0x14088ca1c: sub    eax,r12d
0x14088ca1f: mov    DWORD PTR [rsp+0x60],eax
0x14088ca23: cmp    r12d,r11d
0x14088ca26: jge    0x14088d0a0
0x14088ca2c: xor    bl,bl
0x14088ca2e: lea    edx,[rax+r12*1]
0x14088ca32: mov    r8,QWORD PTR [rsp+0x50]
0x14088ca37: mov    rcx,QWORD PTR [r8]
0x14088ca3a: mov    rax,QWORD PTR [rcx+0x8]
0x14088ca3e: cmp    BYTE PTR [rax+0x19],bl
0x14088ca41: jne    0x14088ca59
0x14088ca43: cmp    DWORD PTR [rax+0x1c],edx
0x14088ca46: jge    0x14088ca4e
0x14088ca48: mov    rax,QWORD PTR [rax+0x10]
0x14088ca4c: jmp    0x14088ca54
0x14088ca4e: mov    rcx,rax
0x14088ca51: mov    rax,QWORD PTR [rax]
0x14088ca54: cmp    BYTE PTR [rax+0x19],bl
0x14088ca57: je     0x14088ca43
0x14088ca59: cmp    BYTE PTR [rcx+0x19],bl
0x14088ca5c: jne    0x14088ca6c
0x14088ca5e: movzx  ebx,bl
0x14088ca61: cmp    edx,DWORD PTR [rcx+0x1c]
0x14088ca64: mov    eax,0x1
0x14088ca69: cmovge ebx,eax
0x14088ca6c: mov    eax,DWORD PTR [rsp+0x48]
0x14088ca70: inc    eax
0x14088ca72: cmp    r15d,eax
0x14088ca75: jl     0x14088ca92
0x14088ca77: cmp    r15d,DWORD PTR [rsp+0x68]
0x14088ca7c: jge    0x14088ca92
0x14088ca7e: cmp    r14d,r10d
0x14088ca81: jl     0x14088ca92
0x14088ca83: lea    eax,[r10+0x3]
0x14088ca87: cmp    r14d,eax
0x14088ca8a: jge    0x14088ca92
0x14088ca8c: test   bl,bl
0x14088ca8e: je     0x14088cab5
0x14088ca90: jmp    0x14088ca96
0x14088ca92: test   bl,bl
0x14088ca94: je     0x14088cac7
0x14088ca96: mov    rcx,r8
0x14088ca99: call   0x1400e1170
0x14088ca9e: movzx  r9d,BYTE PTR [rip+0x1b03b2f]        # 0x1423905d5
0x14088caa6: mov    r10d,DWORD PTR [rsp+0x44]
0x14088caab: mov    r8,QWORD PTR [rsp+0x50]
0x14088cab0: mov    r11,QWORD PTR [rsp+0x70]
0x14088cab5: test   r9b,r9b
0x14088cab8: je     0x14088cac3
0x14088caba: cmp    BYTE PTR [rip+0x1b03b0b],sil        # 0x1423905cc
0x14088cac1: jne    0x14088cae5
0x14088cac3: test   bl,bl
0x14088cac5: jne    0x14088cae5
0x14088cac7: add    r10d,0x3
0x14088cacb: mov    DWORD PTR [rsp+0x44],r10d
0x14088cad0: inc    r12d
0x14088cad3: cmp    r12d,r13d
0x14088cad6: jge    0x14088d0a0
0x14088cadc: mov    eax,DWORD PTR [rsp+0x60]
0x14088cae0: jmp    0x14088ca23
0x14088cae5: mov    BYTE PTR [rip+0x1b03ae0],sil        # 0x1423905cc
0x14088caec: mov    rcx,r8
0x14088caef: call   0x1400e1170
0x14088caf4: cmp    DWORD PTR [rdi+0x160],0xffffffff
0x14088cafb: jne    0x14088ce57
0x14088cb01: cmp    DWORD PTR [rdi+0x164],0xffffffff
0x14088cb08: jne    0x14088ce57
0x14088cb0e: movsxd rax,r12d
0x14088cb11: lea    r8,[rax*4+0x0]
0x14088cb19: mov    rcx,QWORD PTR [rdi+0x168]
0x14088cb20: mov    edx,DWORD PTR [r8+rcx*1]
0x14088cb24: sub    edx,0x2
0x14088cb27: je     0x14088cdfa
0x14088cb2d: sub    edx,0x1
0x14088cb30: je     0x14088cda3
0x14088cb36: cmp    edx,0x1
0x14088cb39: jne    0x14088ce31
0x14088cb3f: mov    rax,QWORD PTR [rdi+0x180]
0x14088cb46: mov    r9d,DWORD PTR [r8+rax*1]
0x14088cb4a: mov    rax,QWORD PTR [rip+0x1b58907]        # 0x1423e5458
0x14088cb51: mov    r11,QWORD PTR [rip+0x1b588f8]        # 0x1423e5450
0x14088cb58: sub    rax,r11
0x14088cb5b: sar    rax,0x3
0x14088cb5f: test   eax,eax
0x14088cb61: je     0x14088ce31
0x14088cb67: cmp    r9d,0xffffffff
0x14088cb6b: je     0x14088ce31
0x14088cb71: sub    eax,edx
0x14088cb73: mov    edx,esi
0x14088cb75: js     0x14088cba6
0x14088cb77: nop    WORD PTR [rax+rax*1+0x0]
0x14088cb80: mov    r10d,eax
0x14088cb83: lea    ecx,[rdx+rax*1]
0x14088cb86: sar    ecx,1
0x14088cb88: movsxd rax,ecx
0x14088cb8b: mov    rbx,QWORD PTR [r11+rax*8]
0x14088cb8f: cmp    DWORD PTR [rbx+0x1c],r9d
0x14088cb93: je     0x14088cba9
0x14088cb95: lea    eax,[rcx+0x1]
0x14088cb98: cmovle edx,eax
0x14088cb9b: lea    eax,[rcx-0x1]
0x14088cb9e: cmovle eax,r10d
0x14088cba2: cmp    edx,eax
0x14088cba4: jle    0x14088cb80
0x14088cba6: mov    rbx,rsi
0x14088cba9: test   rbx,rbx
0x14088cbac: je     0x14088ce31
0x14088cbb2: mov    r9d,esi
0x14088cbb5: mov    rax,QWORD PTR [rip+0x1c56cb4]        # 0x1424e3870
0x14088cbbc: mov    rdx,QWORD PTR [rip+0x1c56ca5]        # 0x1424e3868
0x14088cbc3: sub    rax,rdx
0x14088cbc6: sar    rax,0x3
0x14088cbca: test   rax,rax
0x14088cbcd: je     0x14088cbfd
0x14088cbcf: mov    r8,rsi
0x14088cbd2: mov    rax,QWORD PTR [r8+rdx*1]
0x14088cbd6: mov    DWORD PTR [rax+0x2c],esi
0x14088cbd9: inc    r9d
0x14088cbdc: lea    r8,[r8+0x8]
0x14088cbe0: mov    rcx,QWORD PTR [rip+0x1c56c89]        # 0x1424e3870
0x14088cbe7: mov    rdx,QWORD PTR [rip+0x1c56c7a]        # 0x1424e3868
0x14088cbee: sub    rcx,rdx
0x14088cbf1: sar    rcx,0x3
0x14088cbf5: movsxd rax,r9d
0x14088cbf8: cmp    rax,rcx
0x14088cbfb: jb     0x14088cbd2
0x14088cbfd: or     DWORD PTR [rip+0x1c5b00c],0x5        # 0x1424e7c10
0x14088cc04: cmp    DWORD PTR [rip+0x100f68e],esi        # 0x14189c298
0x14088cc0a: jne    0x14088cc1a
0x14088cc0c: test   BYTE PTR [rip+0x1b04435],0x70        # 0x142391048
0x14088cc13: jne    0x14088cc27
0x14088cc15: jmp    0x14088cd62
0x14088cc1a: test   BYTE PTR [rip+0x1b04427],0x8        # 0x142391048
0x14088cc21: je     0x14088cd62
0x14088cc27: xorps  xmm0,xmm0
0x14088cc2a: movups XMMWORD PTR [rbp-0x10],xmm0
0x14088cc2e: mov    QWORD PTR [rbp+0x0],rsi
0x14088cc32: mov    QWORD PTR [rbp+0x8],0xf
0x14088cc3a: mov    BYTE PTR [rbp-0x10],sil
0x14088cc3e: movups XMMWORD PTR [rbp-0x30],xmm0
0x14088cc42: mov    QWORD PTR [rbp-0x20],rsi
0x14088cc46: mov    QWORD PTR [rbp-0x18],0xf
0x14088cc4e: mov    BYTE PTR [rbp-0x30],0x0
0x14088cc52: mov    r8d,0x11
0x14088cc58: lea    rdx,[rip+0xe22c41]        # 0x1416af8a0 ; cstring 'You struggle for '
0x14088cc5f: lea    rcx,[rbp-0x10]
0x14088cc63: call   0x14006f8d0
0x14088cc68: mov    r9d,0x1
0x14088cc6e: xor    r8d,r8d
0x14088cc71: lea    rdx,[rbp-0x30]
0x14088cc75: mov    rcx,rbx
0x14088cc78: call   0x140c65450
0x14088cc7d: lea    rdx,[rbp-0x30]
0x14088cc81: cmp    QWORD PTR [rbp-0x18],0xf
0x14088cc86: cmova  rdx,QWORD PTR [rbp-0x30]
0x14088cc8b: mov    r8,QWORD PTR [rbp-0x20]
0x14088cc8f: lea    rcx,[rbp-0x10]
0x14088cc93: call   0x14006fa10
0x14088cc98: mov    dl,0x2e
0x14088cc9a: lea    rcx,[rbp-0x10]
0x14088cc9e: call   0x1400b9b80
0x14088cca3: mov    eax,0xffff8ad0
0x14088cca8: mov    DWORD PTR [rbp-0x7a],0x8ad08ad0
0x14088ccaf: mov    WORD PTR [rbp-0x76],ax
0x14088ccb3: mov    DWORD PTR [rbp-0x74],esi
0x14088ccb6: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14088ccbd: mov    WORD PTR [rbp-0x6c],ax
0x14088ccc1: mov    DWORD PTR [rbp-0x68],esi
0x14088ccc4: xorps  xmm0,xmm0
0x14088ccc7: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14088cccc: mov    eax,0xffffffff
0x14088ccd1: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x14088ccd9: mov    DWORD PTR [rbp-0x48],eax
0x14088ccdc: mov    DWORD PTR [rbp-0x44],esi
0x14088ccdf: mov    DWORD PTR [rbp-0x40],eax
0x14088cce2: mov    DWORD PTR [rbp-0x80],0x500ea
0x14088cce9: mov    BYTE PTR [rbp-0x7c],0x1
0x14088cced: mov    eax,0x64
0x14088ccf2: mov    WORD PTR [rbp-0x64],ax
0x14088ccf6: lea    r8,[rbp-0x80]
0x14088ccfa: lea    rdx,[rbp-0x10]
0x14088ccfe: lea    rcx,[rip+0x1c56b4b]        # 0x1424e3850
0x14088cd05: call   0x1400e3c20
0x14088cd0a: nop
0x14088cd0b: mov    rdx,QWORD PTR [rbp-0x18]
0x14088cd0f: cmp    rdx,0xf
0x14088cd13: jbe    0x14088cd49
0x14088cd15: inc    rdx
0x14088cd18: mov    rcx,QWORD PTR [rbp-0x30]
0x14088cd1c: mov    rax,rcx
0x14088cd1f: cmp    rdx,0x1000
0x14088cd26: jb     0x14088cd44
0x14088cd28: add    rdx,0x27
0x14088cd2c: mov    rcx,QWORD PTR [rcx-0x8]
0x14088cd30: sub    rax,rcx
0x14088cd33: add    rax,0xfffffffffffffff8
0x14088cd37: cmp    rax,0x1f
0x14088cd3b: jbe    0x14088cd44
0x14088cd3d: call   QWORD PTR [rip+0xd58de5]        # 0x1415e5b28
0x14088cd43: int3
0x14088cd44: call   0x141539680
0x14088cd49: mov    QWORD PTR [rbp-0x20],rsi
0x14088cd4d: mov    QWORD PTR [rbp-0x18],0xf
0x14088cd55: mov    BYTE PTR [rbp-0x30],0x0
0x14088cd59: lea    rcx,[rbp-0x10]
0x14088cd5d: call   0x14006f850
0x14088cd62: mov    r9b,0x1
0x14088cd65: movzx  r8d,r9b
0x14088cd69: movzx  edx,r9b
0x14088cd6d: mov    rcx,rbx
0x14088cd70: call   0x140c88f50
0x14088cd75: mov    rcx,QWORD PTR [rip+0x1b58394]        # 0x1423e5110
0x14088cd7c: call   0x141382400
0x14088cd81: mov    BYTE PTR [rdi],0x0
0x14088cd84: cmp    WORD PTR [rip+0x1dbdd6c],0x2        # 0x14264aaf8
0x14088cd8c: jge    0x14088ce31
0x14088cd92: mov    eax,0x2
0x14088cd97: mov    WORD PTR [rip+0x1dbdd5a],ax        # 0x14264aaf8
0x14088cd9e: jmp    0x14088ce31
0x14088cda3: mov    rax,QWORD PTR [rdi+0x180]
0x14088cdaa: movsxd rcx,DWORD PTR [rax+r8*1]
0x14088cdae: mov    rax,QWORD PTR [rdi+0x268]
0x14088cdb5: movsx  r8,WORD PTR [rax+rcx*2]
0x14088cdba: mov    rax,QWORD PTR [rdi+0x280]
0x14088cdc1: movsx  rdx,WORD PTR [rax+rcx*2]
0x14088cdc6: cmp    r8w,0xffff
0x14088cdcb: je     0x14088cddf
0x14088cdcd: mov    rax,QWORD PTR [rdi+0x1c0]
0x14088cdd4: movsx  ecx,WORD PTR [rax+r8*2]
0x14088cdd9: mov    DWORD PTR [rdi+0x160],ecx
0x14088cddf: cmp    dx,0xffff
0x14088cde3: je     0x14088ce31
0x14088cde5: mov    rax,QWORD PTR [rdi+0x1a8]
0x14088cdec: mov    rax,QWORD PTR [rax+rdx*8]
0x14088cdf0: test   rax,rax
0x14088cdf3: je     0x14088ce31
0x14088cdf5: mov    eax,DWORD PTR [rax+0x1c]
0x14088cdf8: jmp    0x14088ce2b
0x14088cdfa: mov    rax,QWORD PTR [rdi+0x180]
0x14088ce01: movsxd rcx,DWORD PTR [rax+r8*1]
0x14088ce05: mov    rax,QWORD PTR [rdi+0x2c8]
0x14088ce0c: movsx  rdx,WORD PTR [rax+rcx*2]
0x14088ce11: add    rdx,rdx
0x14088ce14: mov    rax,QWORD PTR [rdi+0x208]
0x14088ce1b: mov    rcx,QWORD PTR [rax+rdx*8]
0x14088ce1f: mov    eax,DWORD PTR [rcx+0x4]
0x14088ce22: mov    DWORD PTR [rdi+0x160],eax
0x14088ce28: mov    eax,DWORD PTR [rcx+0x14]
0x14088ce2b: mov    DWORD PTR [rdi+0x164],eax
0x14088ce31: cmp    DWORD PTR [rdi+0x160],0xffffffff
0x14088ce38: jne    0x14088ce43
0x14088ce3a: cmp    DWORD PTR [rdi+0x164],0xffffffff
0x14088ce41: je     0x14088ce4a
0x14088ce43: mov    DWORD PTR [rdi+0x4],0x9
0x14088ce4a: mov    rcx,rdi
0x14088ce4d: call   0x1408a2840
0x14088ce52: jmp    0x14088d0da
0x14088ce57: mov    WORD PTR [rip+0x1db3d12],si        # 0x142640b70
0x14088ce5e: mov    rax,QWORD PTR [rdi+0x38]
0x14088ce62: mov    rcx,QWORD PTR [rip+0x1b582a7]        # 0x1423e5110
0x14088ce69: cmp    QWORD PTR [rcx+0x490],rax
0x14088ce70: je     0x14088ce86
0x14088ce72: mov    QWORD PTR [rcx+0x490],rax
0x14088ce79: mov    rax,QWORD PTR [rip+0x1b58290]        # 0x1423e5110
0x14088ce80: mov    DWORD PTR [rax+0x498],esi
0x14088ce86: movsxd rax,r12d
0x14088ce89: lea    rdx,[rax*4+0x0]
0x14088ce91: mov    rcx,QWORD PTR [rdi+0x168]
0x14088ce98: mov    r8d,DWORD PTR [rcx+rdx*1]
0x14088ce9c: test   r8d,r8d
0x14088ce9f: je     0x14088cf73
0x14088cea5: cmp    r8d,0x1
0x14088cea9: jne    0x14088cfde
0x14088ceaf: mov    rax,QWORD PTR [rdi+0x180]
0x14088ceb6: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14088ceba: mov    rax,QWORD PTR [rdi+0x268]
0x14088cec1: movsx  r10,WORD PTR [rax+rcx*2]
0x14088cec6: mov    rax,QWORD PTR [rdi+0x280]
0x14088cecd: movsx  r8,WORD PTR [rax+rcx*2]
0x14088ced2: mov    rax,QWORD PTR [rdi+0x298]
0x14088ced9: movsx  r9,WORD PTR [rax+rcx*2]
0x14088cede: mov    rax,QWORD PTR [rdi+0x2b0]
0x14088cee5: movsx  rdx,WORD PTR [rax+rcx*2]
0x14088ceea: mov    DWORD PTR [rbp-0x30],0x1
0x14088cef1: mov    eax,0xffffffff
0x14088cef6: mov    QWORD PTR [rbp-0x2c],0xffffffffffffffff
0x14088cefe: mov    QWORD PTR [rbp-0x24],0xffffffffffffffff
0x14088cf06: mov    WORD PTR [rbp-0x1c],ax
0x14088cf0a: cmp    r10w,ax
0x14088cf0e: je     0x14088cf20
0x14088cf10: mov    rax,QWORD PTR [rdi+0x1c0]
0x14088cf17: movzx  ecx,WORD PTR [rax+r10*2]
0x14088cf1c: mov    WORD PTR [rbp-0x2c],cx
0x14088cf20: cmp    r8w,0xffff
0x14088cf25: je     0x14088cf3d
0x14088cf27: mov    rax,QWORD PTR [rdi+0x1a8]
0x14088cf2e: mov    rax,QWORD PTR [rax+r8*8]
0x14088cf32: test   rax,rax
0x14088cf35: je     0x14088cf3d
0x14088cf37: mov    eax,DWORD PTR [rax+0x1c]
0x14088cf3a: mov    DWORD PTR [rbp-0x28],eax
0x14088cf3d: cmp    r9w,0xffff
0x14088cf42: je     0x14088cf54
0x14088cf44: mov    rax,QWORD PTR [rdi+0x1f0]
0x14088cf4b: movzx  ecx,WORD PTR [rax+r9*2]
0x14088cf50: mov    WORD PTR [rbp-0x2a],cx
0x14088cf54: cmp    dx,0xffff
0x14088cf58: je     0x14088cfde
0x14088cf5e: mov    rax,QWORD PTR [rdi+0x1d8]
0x14088cf65: mov    rax,QWORD PTR [rax+rdx*8]
0x14088cf69: test   rax,rax
0x14088cf6c: je     0x14088cfde
0x14088cf6e: mov    eax,DWORD PTR [rax+0x1c]
0x14088cf71: jmp    0x14088cfdb
0x14088cf73: mov    rax,QWORD PTR [rdi+0x180]
0x14088cf7a: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14088cf7e: lea    rdx,[rcx+rcx*1]
0x14088cf82: mov    rax,QWORD PTR [rdi+0x2c8]
0x14088cf89: movsx  rcx,WORD PTR [rax+rdx*1]
0x14088cf8e: add    rcx,rcx
0x14088cf91: mov    rax,QWORD PTR [rdi+0x208]
0x14088cf98: mov    r8,QWORD PTR [rax+rcx*8]
0x14088cf9c: mov    rax,QWORD PTR [rdi+0x2e0]
0x14088cfa3: movsx  r9d,WORD PTR [rax+rdx*1]
0x14088cfa8: mov    rax,QWORD PTR [rdi+0x2f8]
0x14088cfaf: movzx  ecx,WORD PTR [rdx+rax*1]
0x14088cfb3: mov    DWORD PTR [rbp-0x30],esi
0x14088cfb6: movzx  eax,WORD PTR [r8+0x4]
0x14088cfbb: mov    WORD PTR [rbp-0x2c],ax
0x14088cfbf: movzx  eax,WORD PTR [r8+0x8]
0x14088cfc4: mov    WORD PTR [rbp-0x2a],ax
0x14088cfc8: mov    eax,DWORD PTR [r8+0x14]
0x14088cfcc: mov    DWORD PTR [rbp-0x28],eax
0x14088cfcf: mov    eax,DWORD PTR [r8+0x18]
0x14088cfd3: mov    DWORD PTR [rbp-0x20],r9d
0x14088cfd7: mov    WORD PTR [rbp-0x1c],cx
0x14088cfdb: mov    DWORD PTR [rbp-0x24],eax
0x14088cfde: mov    r9d,esi
0x14088cfe1: mov    rax,QWORD PTR [rip+0x1c56888]        # 0x1424e3870
0x14088cfe8: mov    rdx,QWORD PTR [rip+0x1c56879]        # 0x1424e3868
0x14088cfef: sub    rax,rdx
0x14088cff2: sar    rax,0x3
0x14088cff6: test   rax,rax
0x14088cff9: je     0x14088d02b
0x14088cffb: mov    r8,rsi
0x14088cffe: xchg   ax,ax
0x14088d000: mov    rax,QWORD PTR [r8+rdx*1]
0x14088d004: mov    DWORD PTR [rax+0x2c],esi
0x14088d007: inc    r9d
0x14088d00a: lea    r8,[r8+0x8]
0x14088d00e: mov    rcx,QWORD PTR [rip+0x1c5685b]        # 0x1424e3870
0x14088d015: mov    rdx,QWORD PTR [rip+0x1c5684c]        # 0x1424e3868
0x14088d01c: sub    rcx,rdx
0x14088d01f: sar    rcx,0x3
0x14088d023: movsxd rax,r9d
0x14088d026: cmp    rax,rcx
0x14088d029: jb     0x14088d000
0x14088d02b: mov    DWORD PTR [rdi+0x118],esi
0x14088d031: mov    QWORD PTR [rsp+0x28],rsi
0x14088d036: lea    rax,[rbp-0x30]
0x14088d03a: mov    QWORD PTR [rsp+0x20],rax
0x14088d03f: xor    r9d,r9d
0x14088d042: xor    r8d,r8d
0x14088d045: mov    rdx,QWORD PTR [rdi+0x38]
0x14088d049: mov    rcx,QWORD PTR [rip+0x1b580c0]        # 0x1423e5110
0x14088d050: call   0x140643f70
0x14088d055: call   0x140eb68b0
0x14088d05a: mov    r8d,eax
0x14088d05d: mov    eax,0x3
0x14088d062: mul    r8d
0x14088d065: mov    ecx,r8d
0x14088d068: sub    ecx,edx
0x14088d06a: shr    ecx,1
0x14088d06c: add    ecx,edx
0x14088d06e: shr    ecx,0x1e
0x14088d071: imul   ecx,ecx,0x7fffffff
0x14088d077: sub    r8d,ecx
0x14088d07a: mov    eax,0x9c43fadb
0x14088d07f: mul    r8d
0x14088d082: shr    edx,0x11
0x14088d085: mov    rax,QWORD PTR [rip+0x1b58084]        # 0x1423e5110
0x14088d08c: mov    DWORD PTR [rax+0x4e8],edx
0x14088d092: or     DWORD PTR [rip+0x1c5ab77],0x5        # 0x1424e7c10
0x14088d099: mov    BYTE PTR [rdi],sil
0x14088d09c: mov    al,0x1
0x14088d09e: jmp    0x14088d0dc
0x14088d0a0: mov    r12d,DWORD PTR [rsp+0x5c]
0x14088d0a5: cmp    BYTE PTR [rdi+0x15c],0x0
0x14088d0ac: jne    0x14088d0da
0x14088d0ae: cmp    BYTE PTR [rdi+0x314],0x0
0x14088d0b5: jne    0x14088d0da
0x14088d0b7: cmp    r15d,DWORD PTR [rsp+0x48]
0x14088d0bc: jl     0x14088d0da
0x14088d0be: cmp    r15d,r12d
0x14088d0c1: jg     0x14088d0da
0x14088d0c3: cmp    r14d,DWORD PTR [rsp+0x64]
0x14088d0c8: jl     0x14088d0da
0x14088d0ca: cmp    r14d,DWORD PTR [rsp+0x58]
0x14088d0cf: jg     0x14088d0da
0x14088d0d1: mov    WORD PTR [rip+0x1b034f2],0x0        # 0x1423905cc
0x14088d0da: xor    al,al
0x14088d0dc: mov    rcx,QWORD PTR [rbp+0x10]
0x14088d0e0: xor    rcx,rsp
0x14088d0e3: call   0x141539660
0x14088d0e8: mov    rbx,QWORD PTR [rsp+0x170]
0x14088d0f0: add    rsp,0x120
0x14088d0f7: pop    r15
0x14088d0f9: pop    r14
0x14088d0fb: pop    r13
0x14088d0fd: pop    r12
0x14088d0ff: pop    rdi
0x14088d100: pop    rsi
0x14088d101: pop    rbp
0x14088d102: ret
0x14088d103: nop
