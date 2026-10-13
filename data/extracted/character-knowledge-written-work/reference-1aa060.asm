; reference PE:6a70a6d9:02711000; written-work-content-caller; RVA 0x1aa060..0x1b9a18; code ends 0x1b9780
0x001aa060: rex push rbp
0x001aa062: push   rbx
0x001aa063: push   rsi
0x001aa064: push   rdi
0x001aa065: push   r12
0x001aa067: push   r13
0x001aa069: push   r14
0x001aa06b: push   r15
0x001aa06d: lea    rbp,[rsp-0x12b8]
0x001aa075: mov    eax,0x13b8
0x001aa07a: call   0x14153adc0
0x001aa07f: sub    rsp,rax
0x001aa082: mov    rax,QWORD PTR [rip+0x16f1fb7]        # 0x14189c040
0x001aa089: xor    rax,rsp
0x001aa08c: mov    QWORD PTR [rbp+0x12a0],rax
0x001aa093: mov    r12d,r9d
0x001aa096: mov    esi,r8d
0x001aa099: mov    rbx,rdx
0x001aa09c: mov    QWORD PTR [rbp-0x58],rdx
0x001aa0a0: mov    r13,rcx
0x001aa0a3: mov    QWORD PTR [rsp+0x78],rcx
0x001aa0a8: mov    r14d,DWORD PTR [rbp+0x1328]
0x001aa0af: movsxd r15,DWORD PTR [rbp+0x1320]
0x001aa0b6: cmp    BYTE PTR [rip+0x16fa12b],0x0        # 0x1418a41e8
0x001aa0bd: je     0x1401aa1e6
0x001aa0c3: cmp    BYTE PTR [rip+0x16fa137],0x0        # 0x1418a4201
0x001aa0ca: je     0x1401ab069
0x001aa0d0: cmp    BYTE PTR [rip+0x21e64fe],0x0        # 0x1423905d5
0x001aa0d7: je     0x1401aa0e2
0x001aa0d9: cmp    BYTE PTR [rip+0x21e64ed],0x0        # 0x1423905cd
0x001aa0e0: jne    0x1401aa101
0x001aa0e2: mov    ecx,0x5
0x001aa0e7: mov    DWORD PTR [rbp+0x2f8],ecx
0x001aa0ed: lea    rdx,[rbp+0x2f8]
0x001aa0f4: mov    rcx,rbx
0x001aa0f7: call   0x1400e1130
0x001aa0fc: test   rax,rax
0x001aa0ff: je     0x1401aa117
0x001aa101: mov    ecx,0x232a
0x001aa106: call   0x1407e43c0
0x001aa10b: mov    BYTE PTR [rip+0x16fa0ef],0x0        # 0x1418a4201
0x001aa112: jmp    0x1401ab069
0x001aa117: mov    eax,DWORD PTR [rip+0x24a0353]        # 0x14264a470
0x001aa11d: shl    eax,0x5
0x001aa120: cdq
0x001aa121: and    edx,0x7f
0x001aa124: lea    ecx,[rdx+rax*1]
0x001aa127: sar    ecx,0x7
0x001aa12a: mov    eax,esi
0x001aa12c: cdq
0x001aa12d: idiv   ecx
0x001aa12f: mov    edi,eax
0x001aa131: mov    eax,r12d
0x001aa134: cdq
0x001aa135: idiv   ecx
0x001aa137: mov    ebx,eax
0x001aa139: xor    edx,edx
0x001aa13b: lea    rcx,[rip+0x222362e]        # 0x1423cd770
0x001aa142: call   0x140071f90
0x001aa147: test   al,al
0x001aa149: jne    0x1401aa178
0x001aa14b: mov    edi,r15d
0x001aa14e: mov    ebx,r14d
0x001aa151: test   esi,esi
0x001aa153: js     0x1401ab069
0x001aa159: cmp    r15d,DWORD PTR [rip+0x2223624]        # 0x1423cd784
0x001aa160: jge    0x1401ab069
0x001aa166: test   r12d,r12d
0x001aa169: js     0x1401ab069
0x001aa16f: cmp    r14d,DWORD PTR [rip+0x2223612]        # 0x1423cd788
0x001aa176: jmp    0x1401aa19c
0x001aa178: test   esi,esi
0x001aa17a: js     0x1401ab069
0x001aa180: mov    rax,QWORD PTR [rip+0x24a0281]        # 0x14264a408
0x001aa187: cmp    edi,DWORD PTR [rax+0x4]
0x001aa18a: jge    0x1401ab069
0x001aa190: test   r12d,r12d
0x001aa193: js     0x1401ab069
0x001aa199: cmp    ebx,DWORD PTR [rax+0x8]
0x001aa19c: jge    0x1401ab069
0x001aa1a2: cmp    BYTE PTR [rip+0x21e6423],0x0        # 0x1423905cc
0x001aa1a9: je     0x1401ab069
0x001aa1af: mov    BYTE PTR [rip+0x21e6416],0x0        # 0x1423905cc
0x001aa1b6: add    bx,WORD PTR [rip+0x21ca56f]        # 0x14237472c
0x001aa1bd: add    di,WORD PTR [rip+0x21ca564]        # 0x142374728
0x001aa1c4: movzx  r9d,WORD PTR [rip+0x21ca558]        # 0x142374724
0x001aa1cc: movzx  r8d,bx
0x001aa1d0: movzx  edx,di
0x001aa1d3: lea    rcx,[rip+0x16fa00e]        # 0x1418a41e8
0x001aa1da: call   0x1403c2a70
0x001aa1df: mov    al,0x1
0x001aa1e1: jmp    0x1401ab06b
0x001aa1e6: cmp    BYTE PTR [rcx+0x1d41],0x0
0x001aa1ed: je     0x1401aa6b5
0x001aa1f3: cmp    BYTE PTR [rip+0x21e63db],0x0        # 0x1423905d5
0x001aa1fa: je     0x1401aa205
0x001aa1fc: cmp    BYTE PTR [rip+0x21e63ca],0x0        # 0x1423905cd
0x001aa203: jne    0x1401aa224
0x001aa205: mov    ecx,0x5
0x001aa20a: mov    DWORD PTR [rbp+0x2fc],ecx
0x001aa210: lea    rdx,[rbp+0x2fc]
0x001aa217: mov    rcx,rbx
0x001aa21a: call   0x1400e1130
0x001aa21f: test   rax,rax
0x001aa222: je     0x1401aa256
0x001aa224: mov    rcx,rbx
0x001aa227: call   0x1400e1170
0x001aa22c: mov    ecx,0x232a
0x001aa231: call   0x1407e43c0
0x001aa236: mov    BYTE PTR [r13+0x1d41],0x0
0x001aa23e: mov    edx,0x2
0x001aa243: lea    rcx,[rip+0x24a01a6]        # 0x14264a3f0
0x001aa24a: call   0x140ae7c00
0x001aa24f: mov    al,0x1
0x001aa251: jmp    0x1401ab06b
0x001aa256: cmp    QWORD PTR [rip+0x24a01aa],0x0        # 0x14264a408
0x001aa25e: je     0x1401ab069
0x001aa264: mov    eax,DWORD PTR [rip+0x24a0206]        # 0x14264a470
0x001aa26a: shl    eax,0x5
0x001aa26d: cdq
0x001aa26e: and    edx,0x7f
0x001aa271: lea    ecx,[rdx+rax*1]
0x001aa274: sar    ecx,0x7
0x001aa277: mov    eax,esi
0x001aa279: cdq
0x001aa27a: idiv   ecx
0x001aa27c: mov    edi,eax
0x001aa27e: mov    eax,r12d
0x001aa281: cdq
0x001aa282: idiv   ecx
0x001aa284: mov    ebx,eax
0x001aa286: xor    edx,edx
0x001aa288: lea    rcx,[rip+0x22234e1]        # 0x1423cd770
0x001aa28f: call   0x140071f90
0x001aa294: test   al,al
0x001aa296: jne    0x1401aa2c5
0x001aa298: mov    edi,r15d
0x001aa29b: mov    ebx,r14d
0x001aa29e: test   esi,esi
0x001aa2a0: js     0x1401ab069
0x001aa2a6: cmp    r15d,DWORD PTR [rip+0x22234d7]        # 0x1423cd784
0x001aa2ad: jge    0x1401ab069
0x001aa2b3: test   r12d,r12d
0x001aa2b6: js     0x1401ab069
0x001aa2bc: cmp    r14d,DWORD PTR [rip+0x22234c5]        # 0x1423cd788
0x001aa2c3: jmp    0x1401aa2e9
0x001aa2c5: test   esi,esi
0x001aa2c7: js     0x1401ab069
0x001aa2cd: mov    rax,QWORD PTR [rip+0x24a0134]        # 0x14264a408
0x001aa2d4: cmp    edi,DWORD PTR [rax+0x4]
0x001aa2d7: jge    0x1401ab069
0x001aa2dd: test   r12d,r12d
0x001aa2e0: js     0x1401ab069
0x001aa2e6: cmp    ebx,DWORD PTR [rax+0x8]
0x001aa2e9: jge    0x1401ab069
0x001aa2ef: add    edi,DWORD PTR [rip+0x21ca433]        # 0x142374728
0x001aa2f5: add    ebx,DWORD PTR [rip+0x21ca431]        # 0x14237472c
0x001aa2fb: cmp    BYTE PTR [rip+0x21e62ca],0x0        # 0x1423905cc
0x001aa302: je     0x1401ab069
0x001aa308: mov    BYTE PTR [rip+0x21e62bd],0x0        # 0x1423905cc
0x001aa30f: mov    edx,DWORD PTR [r13+0x1d44]
0x001aa316: lea    rcx,[rip+0x2243beb]        # 0x1423edf08
0x001aa31d: call   0x140067d50
0x001aa322: mov    r15,rax
0x001aa325: test   rax,rax
0x001aa328: je     0x1401aa695
0x001aa32e: lea    rdx,[rbp+0xe0]
0x001aa335: lea    rcx,[rip+0x2243bec]        # 0x1423edf28
0x001aa33c: call   0x14006f240
0x001aa341: lea    rdx,[rbp+0x550]
0x001aa348: lea    rcx,[rip+0x2243bd9]        # 0x1423edf28
0x001aa34f: call   0x14006f230
0x001aa354: lea    r8,[rbp+0x550]
0x001aa35b: lea    rdx,[rbp-0x10]
0x001aa35f: lea    rcx,[rbp+0xe0]
0x001aa366: call   0x14006ee20
0x001aa36b: xor    edx,edx
0x001aa36d: movzx  ecx,BYTE PTR [rax]
0x001aa370: call   0x1400657b0
0x001aa375: xor    r12d,r12d
0x001aa378: test   al,al
0x001aa37a: je     0x1401aa58d
0x001aa380: lea    rcx,[rbp+0xe0]
0x001aa387: call   0x14006ee10
0x001aa38c: mov    rcx,QWORD PTR [rax]
0x001aa38f: mov    rax,QWORD PTR [rcx]
0x001aa392: call   QWORD PTR [rax+0x270]
0x001aa398: test   al,al
0x001aa39a: je     0x1401aa3ea
0x001aa39c: lea    rcx,[rbp+0xe0]
0x001aa3a3: call   0x14006ee10
0x001aa3a8: mov    rcx,QWORD PTR [rax]
0x001aa3ab: mov    rax,QWORD PTR [rcx]
0x001aa3ae: call   QWORD PTR [rax+0xd0]
0x001aa3b4: sub    eax,0x1d
0x001aa3b7: je     0x1401aa3ea
0x001aa3b9: cmp    eax,0x1
0x001aa3bc: je     0x1401aa3ea
0x001aa3be: lea    rcx,[rbp+0xe0]
0x001aa3c5: call   0x14006ee10
0x001aa3ca: mov    BYTE PTR [rsp+0x20],r12b
0x001aa3cf: movzx  r9d,WORD PTR [rip+0x21ca34d]        # 0x142374724
0x001aa3d7: movzx  r8d,bx
0x001aa3db: movzx  edx,di
0x001aa3de: mov    rcx,QWORD PTR [rax]
0x001aa3e1: call   0x14057b770
0x001aa3e6: test   al,al
0x001aa3e8: jne    0x1401aa424
0x001aa3ea: lea    rcx,[rbp+0xe0]
0x001aa3f1: call   0x14006ee00
0x001aa3f6: lea    r8,[rbp+0x550]
0x001aa3fd: lea    rdx,[rbp-0x10]
0x001aa401: lea    rcx,[rbp+0xe0]
0x001aa408: call   0x14006ee20
0x001aa40d: xor    edx,edx
0x001aa40f: movzx  ecx,BYTE PTR [rax]
0x001aa412: call   0x1400657b0
0x001aa417: test   al,al
0x001aa419: jne    0x1401aa380
0x001aa41f: jmp    0x1401aa58d
0x001aa424: lea    rcx,[rbp+0xe0]
0x001aa42b: call   0x14006ee10
0x001aa430: mov    r14,QWORD PTR [rax]
0x001aa433: test   r14,r14
0x001aa436: je     0x1401aa58d
0x001aa43c: mov    rax,QWORD PTR [r14]
0x001aa43f: mov    rcx,r14
0x001aa442: call   QWORD PTR [rax+0xd0]
0x001aa448: add    eax,0xfffffff8
0x001aa44b: cmp    eax,0x20
0x001aa44e: ja     0x1401aa58d
0x001aa454: cdqe
0x001aa456: lea    rdx,[rip+0xffffffffffe55ba3]        # 0x140000000
0x001aa45d: movzx  eax,BYTE PTR [rdx+rax*1+0x1b9790]
0x001aa465: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9780]
0x001aa46c: add    rcx,rdx
0x001aa46f: jmp    rcx
0x001aa471: mov    rax,QWORD PTR [r14]
0x001aa474: mov    rcx,r14
0x001aa477: call   QWORD PTR [rax+0xd8]
0x001aa47d: cmp    ax,0x5
0x001aa481: sete   bl
0x001aa484: mov    rax,QWORD PTR [r14]
0x001aa487: mov    rcx,r14
0x001aa48a: call   QWORD PTR [rax+0x120]
0x001aa490: movsx  edx,WORD PTR [r14+0x120]
0x001aa498: mov    r8d,r12d
0x001aa49b: movzx  ecx,bl
0x001aa49e: cmp    edx,eax
0x001aa4a0: cmove  r8d,ecx
0x001aa4a4: movzx  ebx,r8b
0x001aa4a8: mov    rax,QWORD PTR [r14]
0x001aa4ab: mov    rcx,r14
0x001aa4ae: call   QWORD PTR [rax+0x258]
0x001aa4b4: mov    ecx,r12d
0x001aa4b7: test   al,al
0x001aa4b9: cmove  ecx,ebx
0x001aa4bc: movzx  ebx,cl
0x001aa4bf: mov    rax,QWORD PTR [r14]
0x001aa4c2: mov    rcx,r14
0x001aa4c5: call   QWORD PTR [rax+0x260]
0x001aa4cb: mov    edi,r12d
0x001aa4ce: test   al,al
0x001aa4d0: cmove  edi,ebx
0x001aa4d3: jmp    0x1401aa579
0x001aa4d8: mov    rax,QWORD PTR [r14]
0x001aa4db: mov    rcx,r14
0x001aa4de: call   QWORD PTR [rax+0x120]
0x001aa4e4: movsx  ecx,WORD PTR [r14+0x120]
0x001aa4ec: cmp    ecx,eax
0x001aa4ee: sete   bl
0x001aa4f1: mov    rax,QWORD PTR [r14]
0x001aa4f4: mov    rcx,r14
0x001aa4f7: call   QWORD PTR [rax+0x258]
0x001aa4fd: mov    edx,r12d
0x001aa500: movzx  ecx,bl
0x001aa503: test   al,al
0x001aa505: cmove  edx,ecx
0x001aa508: movzx  ebx,dl
0x001aa50b: mov    rax,QWORD PTR [r14]
0x001aa50e: mov    rcx,r14
0x001aa511: call   QWORD PTR [rax+0x260]
0x001aa517: mov    edi,r12d
0x001aa51a: test   al,al
0x001aa51c: cmove  edi,ebx
0x001aa51f: jmp    0x1401aa579
0x001aa521: mov    rax,QWORD PTR [r14]
0x001aa524: mov    rdx,QWORD PTR [rax+0x120]
0x001aa52b: mov    rcx,r14
0x001aa52e: call   rdx
0x001aa530: mov    esi,eax
0x001aa532: movsx  ebx,WORD PTR [r14+0x120]
0x001aa53a: mov    rcx,QWORD PTR [r14]
0x001aa53d: mov    rdx,QWORD PTR [rcx+0x258]
0x001aa544: mov    rcx,r14
0x001aa547: call   rdx
0x001aa549: movzx  edi,al
0x001aa54c: mov    rcx,QWORD PTR [r14]
0x001aa54f: mov    rdx,QWORD PTR [rcx+0x260]
0x001aa556: mov    rcx,r14
0x001aa559: call   rdx
0x001aa55b: cmp    ebx,esi
0x001aa55d: sete   cl
0x001aa560: mov    r8d,r12d
0x001aa563: movzx  edx,cl
0x001aa566: test   dil,dil
0x001aa569: cmove  r8d,edx
0x001aa56d: mov    edi,r12d
0x001aa570: movzx  ecx,r8b
0x001aa574: test   al,al
0x001aa576: cmove  edi,ecx
0x001aa579: mov    rdx,r15
0x001aa57c: mov    rcx,r14
0x001aa57f: call   0x1405726f0
0x001aa584: test   al,al
0x001aa586: jne    0x1401aa58d
0x001aa588: test   dil,dil
0x001aa58b: jne    0x1401aa590
0x001aa58d: mov    r14,r12
0x001aa590: mov    edx,DWORD PTR [r13+0x1d48]
0x001aa597: lea    rcx,[rip+0x223aeb2]        # 0x1423e5450
0x001aa59e: call   0x1400726e0
0x001aa5a3: mov    rbx,rax
0x001aa5a6: mov    QWORD PTR [rbp-0x30],rax
0x001aa5aa: mov    edx,DWORD PTR [r13+0x1d4c]
0x001aa5b1: lea    rcx,[rip+0x223ae98]        # 0x1423e5450
0x001aa5b8: call   0x1400726e0
0x001aa5bd: mov    rsi,rax
0x001aa5c0: test   r14,r14
0x001aa5c3: je     0x1401aa695
0x001aa5c9: test   rbx,rbx
0x001aa5cc: je     0x1401aa5f5
0x001aa5ce: mov    rcx,rbx
0x001aa5d1: call   0x140c93380
0x001aa5d6: test   al,al
0x001aa5d8: je     0x1401aa5ee
0x001aa5da: mov    eax,DWORD PTR [rbx+0x10]
0x001aa5dd: test   al,0x20
0x001aa5df: jne    0x1401aa5ee
0x001aa5e1: test   BYTE PTR [rbx+0x14],0x8
0x001aa5e5: jne    0x1401aa5ee
0x001aa5e7: test   eax,0xe90c92
0x001aa5ec: je     0x1401aa5f5
0x001aa5ee: mov    rbx,r12
0x001aa5f1: mov    QWORD PTR [rbp-0x30],rbx
0x001aa5f5: test   rsi,rsi
0x001aa5f8: je     0x1401aa61d
0x001aa5fa: mov    rcx,rsi
0x001aa5fd: call   0x140c93380
0x001aa602: test   al,al
0x001aa604: je     0x1401aa61a
0x001aa606: mov    eax,DWORD PTR [rsi+0x10]
0x001aa609: test   al,0x20
0x001aa60b: jne    0x1401aa61a
0x001aa60d: test   BYTE PTR [rsi+0x14],0x8
0x001aa611: jne    0x1401aa61a
0x001aa613: test   eax,0xe90c92
0x001aa618: je     0x1401aa61d
0x001aa61a: mov    rsi,r12
0x001aa61d: test   rbx,rbx
0x001aa620: je     0x1401aa695
0x001aa622: test   rsi,rsi
0x001aa625: je     0x1401aa695
0x001aa627: call   0x1400fd580
0x001aa62c: mov    rbx,rax
0x001aa62f: mov    WORD PTR [rax+0x14],0x92
0x001aa635: mov    r8d,DWORD PTR [r14+0x50]
0x001aa639: mov    edx,0x21
0x001aa63e: mov    rcx,rax
0x001aa641: call   0x140d09750
0x001aa646: mov    r14d,0xffffffff
0x001aa64c: mov    DWORD PTR [rsp+0x20],r14d
0x001aa651: mov    r9d,r14d
0x001aa654: mov    r8d,0x3
0x001aa65a: mov    rdx,QWORD PTR [rbp-0x30]
0x001aa65e: mov    rcx,rbx
0x001aa661: call   0x140d028e0
0x001aa666: mov    DWORD PTR [rsp+0x20],r14d
0x001aa66b: mov    r9d,r14d
0x001aa66e: mov    r8d,0x4
0x001aa674: mov    rdx,rsi
0x001aa677: mov    rcx,rbx
0x001aa67a: call   0x140d028e0
0x001aa67f: xor    r8d,r8d
0x001aa682: mov    rdx,rbx
0x001aa685: mov    rcx,r15
0x001aa688: call   0x14054bcf0
0x001aa68d: mov    rcx,rbx
0x001aa690: call   0x140d09b70
0x001aa695: mov    BYTE PTR [r13+0x1d41],0x0
0x001aa69d: mov    edx,0x2
0x001aa6a2: lea    rcx,[rip+0x249fd47]        # 0x14264a3f0
0x001aa6a9: call   0x140ae7c00
0x001aa6ae: mov    al,0x1
0x001aa6b0: jmp    0x1401ab06b
0x001aa6b5: mov    r10d,0x5
0x001aa6bb: cmp    DWORD PTR [rcx+0x4],0x1
0x001aa6bf: je     0x1401aa6e9
0x001aa6c1: mov    r12d,DWORD PTR [rbp+0x1338]
0x001aa6c8: add    r12d,0xffffffdb
0x001aa6cc: lea    ecx,[r12-0x3c]
0x001aa6d1: mov    DWORD PTR [rsp+0x40],ecx
0x001aa6d5: mov    edx,0x4
0x001aa6da: mov    ecx,DWORD PTR [rip+0x22230a8]        # 0x1423cd788
0x001aa6e0: add    ecx,0xfffffffc
0x001aa6e3: mov    DWORD PTR [rsp+0x48],ecx
0x001aa6e7: jmp    0x1401aa750
0x001aa6e9: mov    r9d,DWORD PTR [rip+0x2223094]        # 0x1423cd784
0x001aa6f0: lea    r8d,[r9-0x2]
0x001aa6f4: mov    ecx,DWORD PTR [rip+0x22230b2]        # 0x1423cd7ac
0x001aa6fa: imul   ecx,r9d
0x001aa6fe: mov    eax,0x51eb851f
0x001aa703: imul   ecx
0x001aa705: sar    edx,0x5
0x001aa708: mov    eax,edx
0x001aa70a: shr    eax,0x1f
0x001aa70d: add    edx,eax
0x001aa70f: mov    eax,0x72
0x001aa714: cmp    edx,eax
0x001aa716: cmovl  edx,eax
0x001aa719: cmp    r8d,edx
0x001aa71c: jle    0x1401aa72d
0x001aa71e: mov    eax,r8d
0x001aa721: sub    eax,edx
0x001aa723: cdq
0x001aa724: sub    eax,edx
0x001aa726: sar    eax,1
0x001aa728: neg    eax
0x001aa72a: add    r8d,eax
0x001aa72d: mov    eax,r9d
0x001aa730: cdq
0x001aa731: sub    eax,edx
0x001aa733: sar    eax,1
0x001aa735: add    eax,0x6
0x001aa738: mov    DWORD PTR [rsp+0x40],eax
0x001aa73c: lea    r12d,[r8-0x6]
0x001aa740: mov    edx,r10d
0x001aa743: mov    eax,DWORD PTR [rip+0x222303f]        # 0x1423cd788
0x001aa749: add    eax,0xfffffff5
0x001aa74c: mov    DWORD PTR [rsp+0x48],eax
0x001aa750: mov    DWORD PTR [rsp+0x4c],edx
0x001aa754: mov    DWORD PTR [rsp+0x44],r12d
0x001aa759: mov    edi,0x1
0x001aa75e: cmp    BYTE PTR [rip+0x21e5e70],0x0        # 0x1423905d5
0x001aa765: je     0x1401aa8a0
0x001aa76b: movzx  ecx,BYTE PTR [rip+0x21e5e5a]        # 0x1423905cc
0x001aa772: test   cl,cl
0x001aa774: je     0x1401aa887
0x001aa77a: lea    esi,[r12+0x1]
0x001aa77f: mov    edi,edx
0x001aa781: lea    rdx,[rbp+0x50]
0x001aa785: lea    rcx,[r13+0x90]
0x001aa78c: call   0x14006f240
0x001aa791: lea    rdx,[rbp+0x358]
0x001aa798: lea    rcx,[r13+0x90]
0x001aa79f: call   0x14006f230
0x001aa7a4: lea    rcx,[r13+0xa8]
0x001aa7ab: lea    rdx,[rbp+0xd0]
0x001aa7b2: call   0x14006f240
0x001aa7b7: lea    r8,[rbp+0x358]
0x001aa7be: lea    rdx,[rbp-0xf]
0x001aa7c2: lea    rcx,[rbp+0x50]
0x001aa7c6: call   0x14006ee20
0x001aa7cb: xor    edx,edx
0x001aa7cd: movzx  ecx,BYTE PTR [rax]
0x001aa7d0: call   0x1400657b0
0x001aa7d5: test   al,al
0x001aa7d7: je     0x1401aa871
0x001aa7dd: movsxd r12,esi
0x001aa7e0: add    esi,0x3
0x001aa7e3: xor    bl,bl
0x001aa7e5: lea    rcx,[rbp+0x50]
0x001aa7e9: call   0x14006ee10
0x001aa7ee: mov    ecx,DWORD PTR [rax]
0x001aa7f0: cmp    DWORD PTR [r13+0x8],ecx
0x001aa7f4: jne    0x1401aa813
0x001aa7f6: lea    rcx,[rbp+0xd0]
0x001aa7fd: call   0x14006ee10
0x001aa802: movzx  ebx,bl
0x001aa805: mov    eax,DWORD PTR [rax]
0x001aa807: cmp    DWORD PTR [r13+0xc],eax
0x001aa80b: mov    eax,0x1
0x001aa810: cmove  ebx,eax
0x001aa813: cmp    r15,r12
0x001aa816: jl     0x1401aa82e
0x001aa818: cmp    r15d,esi
0x001aa81b: jg     0x1401aa82e
0x001aa81d: cmp    r14d,edi
0x001aa820: jl     0x1401aa82e
0x001aa822: lea    eax,[rdi+0x2]
0x001aa825: cmp    r14d,eax
0x001aa828: jle    0x1401aa8fe
0x001aa82e: add    edi,0x3
0x001aa831: lea    rcx,[rbp+0x50]
0x001aa835: call   0x14006f350
0x001aa83a: lea    rcx,[rbp+0xd0]
0x001aa841: call   0x14006f350
0x001aa846: lea    r8,[rbp+0x358]
0x001aa84d: lea    rdx,[rbp-0xf]
0x001aa851: lea    rcx,[rbp+0x50]
0x001aa855: call   0x14006ee20
0x001aa85a: xor    edx,edx
0x001aa85c: movzx  ecx,BYTE PTR [rax]
0x001aa85f: call   0x1400657b0
0x001aa864: test   al,al
0x001aa866: jne    0x1401aa7e3
0x001aa86c: mov    r12d,DWORD PTR [rsp+0x44]
0x001aa871: movzx  ecx,BYTE PTR [rip+0x21e5d54]        # 0x1423905cc
0x001aa878: mov    r10d,0x5
0x001aa87e: mov    rbx,QWORD PTR [rbp-0x58]
0x001aa882: mov    edi,0x1
0x001aa887: cmp    BYTE PTR [rip+0x21e5d47],0x0        # 0x1423905d5
0x001aa88e: je     0x1401aa8a0
0x001aa890: test   cl,cl
0x001aa892: jne    0x1401aacc4
0x001aa898: cmp    BYTE PTR [rip+0x21e5d2f],cl        # 0x1423905cd
0x001aa89e: jne    0x1401aa8bf
0x001aa8a0: mov    DWORD PTR [rbp+0x300],r10d
0x001aa8a7: lea    rdx,[rbp+0x300]
0x001aa8ae: mov    rcx,rbx
0x001aa8b1: call   0x1400e1130
0x001aa8b6: test   rax,rax
0x001aa8b9: je     0x1401aacbd
0x001aa8bf: mov    ecx,0x232a
0x001aa8c4: call   0x1407e43c0
0x001aa8c9: cmp    DWORD PTR [r13+0x8],0x0
0x001aa8ce: jne    0x1401aab48
0x001aa8d4: cmp    BYTE PTR [r13+0x1900],0x0
0x001aa8dc: je     0x1401aab22
0x001aa8e2: mov    BYTE PTR [rip+0x21e5ce4],0x0        # 0x1423905cd
0x001aa8e9: mov    rcx,rbx
0x001aa8ec: call   0x1400e1170
0x001aa8f1: mov    BYTE PTR [r13+0x1900],0x0
0x001aa8f9: jmp    0x1401ab069
0x001aa8fe: mov    BYTE PTR [rip+0x21e5cc7],0x0        # 0x1423905cc
0x001aa905: test   bl,bl
0x001aa907: jne    0x1401aa24f
0x001aa90d: lea    rcx,[rbp+0x50]
0x001aa911: call   0x14006ee10
0x001aa916: movsxd rcx,DWORD PTR [rax]
0x001aa919: cmp    ecx,0x7
0x001aa91c: ja     0x1401aa24f
0x001aa922: mov    rax,rcx
0x001aa925: lea    rcx,[rip+0xffffffffffe556d4]        # 0x140000000
0x001aa92c: mov    eax,DWORD PTR [rcx+rax*4+0x1b97b4]
0x001aa933: add    rax,rcx
0x001aa936: jmp    rax
0x001aa938: mov    ecx,0x2648
0x001aa93d: call   0x1407e43c0
0x001aa942: mov    rcx,r13
0x001aa945: call   0x14014ecf0
0x001aa94a: lea    rcx,[rbp+0x50]
0x001aa94e: call   0x14006ee10
0x001aa953: mov    ecx,DWORD PTR [rax]
0x001aa955: mov    DWORD PTR [r13+0x8],ecx
0x001aa959: lea    rcx,[rbp+0xd0]
0x001aa960: call   0x14006ee10
0x001aa965: mov    edx,DWORD PTR [rax]
0x001aa967: mov    DWORD PTR [r13+0xc],edx
0x001aa96b: xor    r12d,r12d
0x001aa96e: mov    DWORD PTR [r13+0xc0],r12d
0x001aa975: mov    BYTE PTR [r13+0x1900],r12b
0x001aa97c: mov    BYTE PTR [r13+0x1928],r12b
0x001aa983: lea    rcx,[r13+0x1cc0]
0x001aa98a: call   0x1400fb560
0x001aa98f: lea    rcx,[r13+0x1970]
0x001aa996: call   0x14014d6e0
0x001aa99b: mov    DWORD PTR [r13+0x1cf8],r12d
0x001aa9a2: mov    DWORD PTR [r13+0x1828],r12d
0x001aa9a9: mov    DWORD PTR [r13+0x1a48],r12d
0x001aa9b0: mov    rcx,r13
0x001aa9b3: call   0x1401a1cb0
0x001aa9b8: mov    al,0x1
0x001aa9ba: jmp    0x1401ab06b
0x001aa9bf: mov    ecx,0x2648
0x001aa9c4: call   0x1407e43c0
0x001aa9c9: mov    rcx,r13
0x001aa9cc: call   0x14014ecf0
0x001aa9d1: lea    rcx,[rbp+0x50]
0x001aa9d5: call   0x14006ee10
0x001aa9da: mov    ecx,DWORD PTR [rax]
0x001aa9dc: mov    DWORD PTR [r13+0x8],ecx
0x001aa9e0: lea    rcx,[rbp+0xd0]
0x001aa9e7: call   0x14006ee10
0x001aa9ec: mov    ecx,DWORD PTR [rax]
0x001aa9ee: mov    DWORD PTR [r13+0xc],ecx
0x001aa9f2: mov    rcx,r13
0x001aa9f5: call   0x1401a1cb0
0x001aa9fa: mov    al,0x1
0x001aa9fc: jmp    0x1401ab06b
0x001aaa01: mov    ecx,0x2648
0x001aaa06: call   0x1407e43c0
0x001aaa0b: mov    rcx,r13
0x001aaa0e: call   0x14014ecf0
0x001aaa13: lea    rcx,[rbp+0x50]
0x001aaa17: call   0x14006ee10
0x001aaa1c: mov    ecx,DWORD PTR [rax]
0x001aaa1e: mov    DWORD PTR [r13+0x8],ecx
0x001aaa22: lea    rcx,[rbp+0xd0]
0x001aaa29: call   0x14006ee10
0x001aaa2e: mov    ecx,DWORD PTR [rax]
0x001aaa30: mov    DWORD PTR [r13+0xc],ecx
0x001aaa34: lea    rcx,[rip+0x16f6ca5]        # 0x1418a16e0
0x001aaa3b: call   0x14014e440
0x001aaa40: lea    rcx,[rbp+0xd0]
0x001aaa47: call   0x14006ee10
0x001aaa4c: mov    edx,DWORD PTR [rax]
0x001aaa4e: lea    rcx,[rip+0x22434b3]        # 0x1423edf08
0x001aaa55: call   0x140067d50
0x001aaa5a: mov    rbx,rax
0x001aaa5d: test   rax,rax
0x001aaa60: je     0x1401aaa89
0x001aaa62: mov    rcx,rax
0x001aaa65: call   0x1405b2460
0x001aaa6a: test   al,al
0x001aaa6c: jne    0x1401aaa89
0x001aaa6e: mov    rax,QWORD PTR [rbx]
0x001aaa71: mov    rcx,rbx
0x001aaa74: call   QWORD PTR [rax+0xd0]
0x001aaa7a: cmp    eax,0x4
0x001aaa7d: jne    0x1401aaa89
0x001aaa7f: movsx  r12d,BYTE PTR [rip+0x172c487]        # 0x1418d6f0e
0x001aaa87: jmp    0x1401aaa8c
0x001aaa89: xor    r12d,r12d
0x001aaa8c: mov    rcx,r13
0x001aaa8f: mov    eax,0xc0
0x001aaa94: mov    DWORD PTR [rax+rcx*1],r12d
0x001aaa98: call   0x1401a1cb0
0x001aaa9d: mov    al,0x1
0x001aaa9f: jmp    0x1401ab06b
0x001aaaa4: mov    ecx,0x2648
0x001aaaa9: call   0x1407e43c0
0x001aaaae: mov    rcx,r13
0x001aaab1: call   0x14014ecf0
0x001aaab6: lea    rcx,[rbp+0x50]
0x001aaaba: call   0x14006ee10
0x001aaabf: mov    ecx,DWORD PTR [rax]
0x001aaac1: mov    DWORD PTR [r13+0x8],ecx
0x001aaac5: mov    DWORD PTR [r13+0xc],0xffffffff
0x001aaacd: lea    rcx,[r13+0x1e10]
0x001aaad4: call   0x1400fb560
0x001aaad9: xor    r12d,r12d
0x001aaadc: mov    DWORD PTR [r13+0x1e48],r12d
0x001aaae3: mov    rcx,r13
0x001aaae6: call   0x1401a1cb0
0x001aaaeb: mov    al,0x1
0x001aaaed: jmp    0x1401ab06b
0x001aaaf2: mov    ecx,0x2648
0x001aaaf7: call   0x1407e43c0
0x001aaafc: mov    rcx,r13
0x001aaaff: call   0x14014ecf0
0x001aab04: lea    rcx,[rbp+0x50]
0x001aab08: call   0x14006ee10
0x001aab0d: mov    ecx,DWORD PTR [rax]
0x001aab0f: mov    DWORD PTR [r13+0x8],ecx
0x001aab13: mov    DWORD PTR [r13+0xc],0xffffffff
0x001aab1b: mov    al,0x1
0x001aab1d: jmp    0x1401ab06b
0x001aab22: cmp    BYTE PTR [r13+0x1928],0x0
0x001aab2a: je     0x1401aab48
0x001aab2c: mov    BYTE PTR [rip+0x21e5a9a],0x0        # 0x1423905cd
0x001aab33: mov    rcx,rbx
0x001aab36: call   0x1400e1170
0x001aab3b: mov    BYTE PTR [r13+0x1928],0x0
0x001aab43: jmp    0x1401ab069
0x001aab48: cmp    DWORD PTR [r13+0x4],0x0
0x001aab4d: jne    0x1401aacbd
0x001aab53: mov    BYTE PTR [rip+0x21e5a73],0x0        # 0x1423905cd
0x001aab5a: mov    rcx,rbx
0x001aab5d: call   0x1400e1170
0x001aab62: cmp    DWORD PTR [r13+0x8],0x0
0x001aab67: jne    0x1401aac67
0x001aab6d: cmp    DWORD PTR [r13+0xc0],0x3
0x001aab75: jne    0x1401aac67
0x001aab7b: lea    rcx,[r13+0x1bc0]
0x001aab82: call   0x14006ee50
0x001aab87: test   rax,rax
0x001aab8a: je     0x1401aac67
0x001aab90: mov    edx,0x2
0x001aab95: lea    rcx,[rip+0x249f854]        # 0x14264a3f0
0x001aab9c: call   0x140ae7c00
0x001aaba1: lea    rcx,[r13+0x1bc0]
0x001aaba8: call   0x1400bb9b0
0x001aabad: lea    rdx,[rbp+0x270]
0x001aabb4: lea    rcx,[r13+0x1bd8]
0x001aabbb: call   0x14006f240
0x001aabc0: lea    rdx,[rbp+0x360]
0x001aabc7: lea    rcx,[r13+0x1bd8]
0x001aabce: call   0x14006f230
0x001aabd3: lea    r8,[rbp+0x360]
0x001aabda: lea    rdx,[rbp-0xe]
0x001aabde: lea    rcx,[rbp+0x270]
0x001aabe5: call   0x14006ee20
0x001aabea: xor    edx,edx
0x001aabec: movzx  ecx,BYTE PTR [rax]
0x001aabef: call   0x1400657b0
0x001aabf4: test   al,al
0x001aabf6: je     0x1401aac4c
0x001aabf8: nop    DWORD PTR [rax+rax*1+0x0]
0x001aac00: lea    rcx,[rbp+0x270]
0x001aac07: call   0x14006ee10
0x001aac0c: mov    rcx,QWORD PTR [rax]
0x001aac0f: test   rcx,rcx
0x001aac12: je     0x1401aac1b
0x001aac14: mov    edx,edi
0x001aac16: call   0x14014ed20
0x001aac1b: lea    rcx,[rbp+0x270]
0x001aac22: call   0x14006ee00
0x001aac27: lea    r8,[rbp+0x360]
0x001aac2e: lea    rdx,[rbp-0xe]
0x001aac32: lea    rcx,[rbp+0x270]
0x001aac39: call   0x14006ee20
0x001aac3e: xor    edx,edx
0x001aac40: movzx  ecx,BYTE PTR [rax]
0x001aac43: call   0x1400657b0
0x001aac48: test   al,al
0x001aac4a: jne    0x1401aac00
0x001aac4c: lea    rcx,[r13+0x1bd8]
0x001aac53: call   0x14006f290
0x001aac58: xor    r12d,r12d
0x001aac5b: mov    DWORD PTR [r13+0x1bf0],r12d
0x001aac62: jmp    0x1401ab069
0x001aac67: mov    BYTE PTR [r13+0x0],0x0
0x001aac6c: mov    edx,0x2
0x001aac71: lea    rcx,[rip+0x249f778]        # 0x14264a3f0
0x001aac78: call   0x140ae7c00
0x001aac7d: cmp    BYTE PTR [rip+0x16fc934],0x0        # 0x1418a75b8
0x001aac84: je     0x1401aa24f
0x001aac8a: cmp    DWORD PTR [rip+0x16fc933],0x8        # 0x1418a75c4
0x001aac91: jne    0x1401aa24f
0x001aac97: mov    eax,DWORD PTR [rip+0x16fc923]        # 0x1418a75c0
0x001aac9d: test   al,0x1
0x001aac9f: je     0x1401aa24f
0x001aaca5: test   al,0x2
0x001aaca7: jne    0x1401aa24f
0x001aacad: or     eax,0x2
0x001aacb0: mov    DWORD PTR [rip+0x16fc90a],eax        # 0x1418a75c0
0x001aacb6: mov    al,0x1
0x001aacb8: jmp    0x1401ab06b
0x001aacbd: movzx  ecx,BYTE PTR [rip+0x21e5908]        # 0x1423905cc
0x001aacc4: movsxd rax,DWORD PTR [r13+0x8]
0x001aacc8: cmp    eax,0x6
0x001aaccb: ja     0x1401ab01b
0x001aacd1: lea    rdx,[rip+0xffffffffffe55328]        # 0x140000000
0x001aacd8: mov    eax,DWORD PTR [rdx+rax*4+0x1b97d4]
0x001aacdf: add    rax,rdx
0x001aace2: jmp    rax
0x001aace4: mov    edi,DWORD PTR [rsp+0x48]
0x001aace8: mov    eax,edi
0x001aacea: mov    ebx,DWORD PTR [rsp+0x4c]
0x001aacee: sub    eax,ebx
0x001aacf0: mov    DWORD PTR [rbp-0x80],eax
0x001aacf3: mov    edx,DWORD PTR [r13+0xc]
0x001aacf7: lea    rcx,[rip+0x224320a]        # 0x1423edf08
0x001aacfe: call   0x140067d50
0x001aad03: mov    rsi,rax
0x001aad06: mov    QWORD PTR [rbp-0x30],rax
0x001aad0a: test   rax,rax
0x001aad0d: je     0x1401b9771
0x001aad13: mov    rdx,QWORD PTR [rax]
0x001aad16: mov    rcx,rax
0x001aad19: call   QWORD PTR [rdx+0xe8]
0x001aad1f: test   al,al
0x001aad21: je     0x1401b9771
0x001aad27: mov    rcx,rsi
0x001aad2a: call   0x14054c380
0x001aad2f: mov    BYTE PTR [rbp-0x4c],al
0x001aad32: mov    rcx,rsi
0x001aad35: call   0x14054d2a0
0x001aad3a: mov    BYTE PTR [rbp-0x60],al
0x001aad3d: mov    rcx,rsi
0x001aad40: call   0x1405b2460
0x001aad45: mov    BYTE PTR [rbp-0x1f],al
0x001aad48: lea    eax,[r12-0x2]
0x001aad4d: mov    DWORD PTR [rsp+0x58],eax
0x001aad51: lea    ecx,[rbx+0x1]
0x001aad54: mov    DWORD PTR [rsp+0x60],ecx
0x001aad58: add    ebx,0x7
0x001aad5b: mov    DWORD PTR [rsp+0x50],ebx
0x001aad5f: lea    rcx,[rip+0x16f6992]        # 0x1418a16f8
0x001aad66: call   0x14006ee50
0x001aad6b: test   rax,rax
0x001aad6e: je     0x1401ab34b
0x001aad74: mov    r11d,DWORD PTR [rsp+0x40]
0x001aad79: add    edi,0xfffffffa
0x001aad7c: xor    bl,bl
0x001aad7e: xor    r12d,r12d
0x001aad81: cmp    BYTE PTR [rip+0x21e584e],bl        # 0x1423905d5
0x001aad87: je     0x1401aae76
0x001aad8d: cmp    BYTE PTR [rip+0x21e5839],bl        # 0x1423905cc
0x001aad93: je     0x1401aae76
0x001aad99: mov    r10d,DWORD PTR [rsp+0x4c]
0x001aad9e: add    r10d,0x4
0x001aada2: cmp    r14d,r10d
0x001aada5: jl     0x1401aadcb
0x001aada7: lea    eax,[r10+0x2]
0x001aadab: cmp    r14d,eax
0x001aadae: jg     0x1401aadcb
0x001aadb0: mov    eax,DWORD PTR [rsp+0x44]
0x001aadb4: add    eax,0xfffffff5
0x001aadb7: cmp    r15d,eax
0x001aadba: jl     0x1401aadcb
0x001aadbc: cmp    r14d,DWORD PTR [rsp+0x58]
0x001aadc1: jg     0x1401aadcb
0x001aadc3: mov    BYTE PTR [rip+0x21e5803],bl        # 0x1423905cc
0x001aadc9: mov    bl,0x1
0x001aadcb: mov    ecx,r12d
0x001aadce: mov    r8d,DWORD PTR [rbp-0x24]
0x001aadd2: mov    r9d,DWORD PTR [rbp-0x24]
0x001aadd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001aade0: cmp    ecx,DWORD PTR [r13+0xc0]
0x001aade7: je     0x1401aae6b
0x001aaded: mov    edx,ecx
0x001aadef: test   ecx,ecx
0x001aadf1: je     0x1401aae11
0x001aadf3: sub    edx,0x1
0x001aadf6: je     0x1401aae07
0x001aadf8: cmp    edx,0x1
0x001aadfb: jne    0x1401aae19
0x001aadfd: lea    r8d,[r11+0x15]
0x001aae01: lea    r9d,[r11+0x23]
0x001aae05: jmp    0x1401aae19
0x001aae07: lea    r8d,[r11+0xa]
0x001aae0b: lea    r9d,[r11+0x14]
0x001aae0f: jmp    0x1401aae19
0x001aae11: lea    r8d,[r11+0x1]
0x001aae15: lea    r9d,[r11+0x9]
0x001aae19: cmp    r15d,r8d
0x001aae1c: jl     0x1401aae6b
0x001aae1e: cmp    r15d,r9d
0x001aae21: jg     0x1401aae6b
0x001aae23: cmp    r14d,r10d
0x001aae26: jl     0x1401aae6b
0x001aae28: lea    eax,[r10+0x1]
0x001aae2c: cmp    r14d,eax
0x001aae2f: jg     0x1401aae6b
0x001aae31: mov    edx,ecx
0x001aae33: test   ecx,ecx
0x001aae35: je     0x1401aae5b
0x001aae37: sub    edx,0x1
0x001aae3a: je     0x1401aae4e
0x001aae3c: cmp    edx,0x1
0x001aae3f: jne    0x1401aae62
0x001aae41: mov    DWORD PTR [r13+0xc0],0x2
0x001aae4c: jmp    0x1401aae62
0x001aae4e: mov    DWORD PTR [r13+0xc0],0x1
0x001aae59: jmp    0x1401aae62
0x001aae5b: mov    DWORD PTR [r13+0xc0],r12d
0x001aae62: mov    BYTE PTR [rip+0x21e5763],r12b        # 0x1423905cc
0x001aae69: mov    bl,0x1
0x001aae6b: inc    ecx
0x001aae6d: cmp    ecx,0x3
0x001aae70: jl     0x1401aade0
0x001aae76: mov    ecx,0x5
0x001aae7b: mov    DWORD PTR [rbp+0x304],ecx
0x001aae81: lea    rdx,[rbp+0x304]
0x001aae88: mov    rsi,QWORD PTR [rbp-0x58]
0x001aae8c: mov    rcx,rsi
0x001aae8f: call   0x1400e1130
0x001aae94: test   rax,rax
0x001aae97: jne    0x1401ab276
0x001aae9d: test   bl,bl
0x001aae9f: jne    0x1401ab276
0x001aaea5: mov    ecx,edi
0x001aaea7: sub    ecx,DWORD PTR [rsp+0x50]
0x001aaeab: sub    ecx,0x2
0x001aaeae: mov    eax,0x55555556
0x001aaeb3: imul   ecx
0x001aaeb5: mov    esi,edx
0x001aaeb7: shr    esi,0x1f
0x001aaeba: add    esi,edx
0x001aaebc: lea    rcx,[rip+0x16f684d]        # 0x1418a1710
0x001aaec3: call   0x14006ee50
0x001aaec8: mov    ebx,DWORD PTR [rsp+0x58]
0x001aaecc: cmp    eax,esi
0x001aaece: jle    0x1401aaed7
0x001aaed0: sub    ebx,0x2
0x001aaed3: mov    DWORD PTR [rsp+0x58],ebx
0x001aaed7: cmp    BYTE PTR [rip+0x21e56f7],r12b        # 0x1423905d5
0x001aaede: je     0x1401aaf91
0x001aaee4: lea    rcx,[rip+0x16f6825]        # 0x1418a1710
0x001aaeeb: call   0x14006ee50
0x001aaef0: cmp    eax,esi
0x001aaef2: jle    0x1401aaf91
0x001aaef8: mov    eax,DWORD PTR [rsp+0x40]
0x001aaefc: add    eax,0x2
0x001aaeff: cmp    r15d,eax
0x001aaf02: jl     0x1401aaf91
0x001aaf08: cmp    r15d,ebx
0x001aaf0b: jg     0x1401aaf91
0x001aaf11: cmp    r14d,DWORD PTR [rsp+0x50]
0x001aaf16: jl     0x1401aaf91
0x001aaf18: cmp    r14d,edi
0x001aaf1b: jg     0x1401aaf91
0x001aaf1d: lea    rcx,[rbp+0xab8]
0x001aaf24: call   0x1400bb360
0x001aaf29: lea    rcx,[rip+0x16f67e0]        # 0x1418a1710
0x001aaf30: call   0x14006ee50
0x001aaf35: mov    edi,DWORD PTR [rsp+0x50]
0x001aaf39: lea    edx,[rdi+0x1]
0x001aaf3c: lea    edx,[rdx+rsi*2]
0x001aaf3f: add    edx,esi
0x001aaf41: lea    ecx,[rdi+0x4]
0x001aaf44: mov    DWORD PTR [rsp+0x30],edx
0x001aaf48: mov    DWORD PTR [rsp+0x28],ecx
0x001aaf4c: mov    DWORD PTR [rsp+0x20],esi
0x001aaf50: mov    r9d,eax
0x001aaf53: xor    r8d,r8d
0x001aaf56: mov    edx,DWORD PTR [r13+0x1d04]
0x001aaf5d: lea    rcx,[rbp+0xab8]
0x001aaf64: call   0x1400bb380
0x001aaf69: lea    r9,[r13+0x1d08]
0x001aaf70: lea    r8,[r13+0x1d04]
0x001aaf77: mov    rdx,QWORD PTR [rbp-0x58]
0x001aaf7b: lea    rcx,[rbp+0xab8]
0x001aaf82: call   0x14140f2b0
0x001aaf87: test   al,al
0x001aaf89: jne    0x1401ab069
0x001aaf8f: jmp    0x1401aaf95
0x001aaf91: mov    edi,DWORD PTR [rsp+0x50]
0x001aaf95: cmp    BYTE PTR [r13+0x1d08],r12b
0x001aaf9c: je     0x1401ab08e
0x001aafa2: cmp    BYTE PTR [rip+0x21e562c],r12b        # 0x1423905d5
0x001aafa9: je     0x1401ab026
0x001aafab: cmp    BYTE PTR [rip+0x21e561c],r12b        # 0x1423905ce
0x001aafb2: je     0x1401ab026
0x001aafb4: lea    rcx,[rbp+0x5a8]
0x001aafbb: call   0x1400bb360
0x001aafc0: lea    rcx,[rip+0x16f6749]        # 0x1418a1710
0x001aafc7: call   0x14006ee50
0x001aafcc: lea    edx,[rsi*2+0x1]
0x001aafd3: add    edx,edi
0x001aafd5: add    edx,esi
0x001aafd7: lea    ecx,[rdi+0x4]
0x001aafda: mov    DWORD PTR [rsp+0x30],edx
0x001aafde: mov    DWORD PTR [rsp+0x28],ecx
0x001aafe2: mov    DWORD PTR [rsp+0x20],esi
0x001aafe6: mov    r9d,eax
0x001aafe9: xor    r8d,r8d
0x001aafec: mov    edx,DWORD PTR [r13+0x1d04]
0x001aaff3: lea    rcx,[rbp+0x5a8]
0x001aaffa: call   0x1400bb380
0x001aafff: mov    edx,r14d
0x001ab002: lea    rcx,[rbp+0x5a8]
0x001ab009: call   0x14140f200
0x001ab00e: mov    eax,DWORD PTR [rbp+0x5a8]
0x001ab014: mov    DWORD PTR [r13+0x1d04],eax
0x001ab01b: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab020: mov    esi,DWORD PTR [rsp+0x44]
0x001ab024: jmp    0x1401ab036
0x001ab026: mov    BYTE PTR [r13+0x1d08],r12b
0x001ab02d: mov    esi,DWORD PTR [rsp+0x44]
0x001ab031: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab036: mov    edi,DWORD PTR [rsp+0x48]
0x001ab03a: mov    ebx,DWORD PTR [rsp+0x4c]
0x001ab03e: cmp    BYTE PTR [rip+0x21e5590],0x0        # 0x1423905d5
0x001ab045: je     0x1401ab069
0x001ab047: cmp    r15d,r10d
0x001ab04a: jl     0x1401ab069
0x001ab04c: cmp    r15d,esi
0x001ab04f: jg     0x1401ab069
0x001ab051: cmp    r14d,ebx
0x001ab054: jl     0x1401ab069
0x001ab056: cmp    r14d,edi
0x001ab059: jg     0x1401ab069
0x001ab05b: mov    BYTE PTR [rip+0x21e556a],0x0        # 0x1423905cc
0x001ab062: mov    BYTE PTR [rip+0x21e5564],0x0        # 0x1423905cd
0x001ab069: xor    al,al
0x001ab06b: mov    rcx,QWORD PTR [rbp+0x12a0]
0x001ab072: xor    rcx,rsp
0x001ab075: call   0x141539660
0x001ab07a: add    rsp,0x13b8
0x001ab081: pop    r15
0x001ab083: pop    r14
0x001ab085: pop    r13
0x001ab087: pop    r12
0x001ab089: pop    rdi
0x001ab08a: pop    rsi
0x001ab08b: pop    rbx
0x001ab08c: pop    rbp
0x001ab08d: ret
0x001ab08e: cmp    BYTE PTR [rip+0x21e5540],r12b        # 0x1423905d5
0x001ab095: je     0x1401ab069
0x001ab097: cmp    BYTE PTR [rip+0x21e552e],r12b        # 0x1423905cc
0x001ab09e: je     0x1401ab01b
0x001ab0a4: lea    rcx,[rip+0x16f6665]        # 0x1418a1710
0x001ab0ab: call   0x14006ee50
0x001ab0b0: cmp    eax,esi
0x001ab0b2: jle    0x1401ab16e
0x001ab0b8: mov    eax,DWORD PTR [rsp+0x58]
0x001ab0bc: inc    eax
0x001ab0be: cmp    r15d,eax
0x001ab0c1: jl     0x1401ab16e
0x001ab0c7: inc    eax
0x001ab0c9: cmp    r15d,eax
0x001ab0cc: jg     0x1401ab16e
0x001ab0d2: lea    eax,[rdi+0x3]
0x001ab0d5: cmp    r14d,eax
0x001ab0d8: jl     0x1401ab16e
0x001ab0de: lea    eax,[rdi+rsi*2]
0x001ab0e1: add    eax,esi
0x001ab0e3: mov    DWORD PTR [rsp+0x68],eax
0x001ab0e7: add    eax,0x2
0x001ab0ea: cmp    r14d,eax
0x001ab0ed: jg     0x1401ab16e
0x001ab0ef: mov    BYTE PTR [rip+0x21e54d6],r12b        # 0x1423905cc
0x001ab0f6: mov    BYTE PTR [r13+0x1d08],r12b
0x001ab0fd: lea    rcx,[rbp+0xad8]
0x001ab104: call   0x1400bb360
0x001ab109: lea    rcx,[rip+0x16f6600]        # 0x1418a1710
0x001ab110: call   0x14006ee50
0x001ab115: mov    ecx,DWORD PTR [rsp+0x68]
0x001ab119: inc    ecx
0x001ab11b: mov    r10d,DWORD PTR [rsp+0x50]
0x001ab120: add    r10d,0x4
0x001ab124: mov    DWORD PTR [rsp+0x30],ecx
0x001ab128: mov    DWORD PTR [rsp+0x28],r10d
0x001ab12d: mov    DWORD PTR [rsp+0x20],esi
0x001ab131: mov    r9d,eax
0x001ab134: xor    r8d,r8d
0x001ab137: mov    edx,DWORD PTR [r13+0x1d04]
0x001ab13e: lea    rcx,[rbp+0xad8]
0x001ab145: call   0x1400bb380
0x001ab14a: lea    r9,[r13+0x1d08]
0x001ab151: lea    r8,[r13+0x1d04]
0x001ab158: mov    edx,r14d
0x001ab15b: lea    rcx,[rbp+0xad8]
0x001ab162: call   0x14140f450
0x001ab167: mov    al,0x1
0x001ab169: jmp    0x1401ab06b
0x001ab16e: add    edi,0x3
0x001ab171: mov    ebx,DWORD PTR [r13+0x1d04]
0x001ab178: mov    QWORD PTR [rbp-0x30],rbx
0x001ab17c: lea    rcx,[rip+0x16f658d]        # 0x1418a1710
0x001ab183: call   0x14006ee50
0x001ab188: sub    eax,esi
0x001ab18a: cmp    ebx,eax
0x001ab18c: jle    0x1401ab19e
0x001ab18e: lea    rcx,[rip+0x16f657b]        # 0x1418a1710
0x001ab195: call   0x14006ee50
0x001ab19a: sub    eax,esi
0x001ab19c: jmp    0x1401ab1a2
0x001ab19e: mov    rax,QWORD PTR [rbp-0x30]
0x001ab1a2: mov    ebx,r12d
0x001ab1a5: test   eax,eax
0x001ab1a7: cmovns ebx,eax
0x001ab1aa: lea    eax,[rsi+rbx*1]
0x001ab1ad: mov    DWORD PTR [rsp+0x68],eax
0x001ab1b1: cmp    ebx,eax
0x001ab1b3: jge    0x1401ab202
0x001ab1b5: lea    esi,[rdi+0x2]
0x001ab1b8: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab1c0: lea    rcx,[rip+0x16f6549]        # 0x1418a1710
0x001ab1c7: call   0x14006ee50
0x001ab1cc: movsxd rdx,ebx
0x001ab1cf: cmp    rdx,rax
0x001ab1d2: jae    0x1401ab202
0x001ab1d4: cmp    r14d,edi
0x001ab1d7: jl     0x1401ab1f4
0x001ab1d9: cmp    r14d,esi
0x001ab1dc: jg     0x1401ab1f4
0x001ab1de: mov    eax,DWORD PTR [rsp+0x40]
0x001ab1e2: inc    eax
0x001ab1e4: cmp    r15d,eax
0x001ab1e7: jl     0x1401ab1f4
0x001ab1e9: mov    eax,DWORD PTR [rsp+0x44]
0x001ab1ed: dec    eax
0x001ab1ef: cmp    r15d,eax
0x001ab1f2: jle    0x1401ab256
0x001ab1f4: add    edi,0x3
0x001ab1f7: add    esi,0x3
0x001ab1fa: inc    ebx
0x001ab1fc: cmp    ebx,DWORD PTR [rsp+0x68]
0x001ab200: jl     0x1401ab1c0
0x001ab202: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab207: lea    eax,[r10+0x2]
0x001ab20b: cmp    r15d,eax
0x001ab20e: jl     0x1401ab020
0x001ab214: cmp    r15d,DWORD PTR [rsp+0x58]
0x001ab219: jg     0x1401ab020
0x001ab21f: mov    eax,DWORD PTR [rsp+0x50]
0x001ab223: cmp    r14d,eax
0x001ab226: jl     0x1401ab020
0x001ab22c: add    eax,0x2
0x001ab22f: cmp    r14d,eax
0x001ab232: jg     0x1401ab020
0x001ab238: mov    BYTE PTR [rip+0x21e538d],r12b        # 0x1423905cc
0x001ab23f: mov    al,0x1
0x001ab241: cmp    BYTE PTR [r13+0x1d30],r12b
0x001ab248: je     0x1401ab269
0x001ab24a: mov    BYTE PTR [r13+0x1d30],r12b
0x001ab251: jmp    0x1401ab06b
0x001ab256: mov    BYTE PTR [rip+0x21e536f],r12b        # 0x1423905cc
0x001ab25d: lea    rcx,[rip+0x16f64ac]        # 0x1418a1710
0x001ab264: jmp    0x1401ab304
0x001ab269: mov    BYTE PTR [r13+0x1d30],0x1
0x001ab271: jmp    0x1401ab06b
0x001ab276: mov    rcx,rsi
0x001ab279: call   0x1400e1170
0x001ab27e: mov    ecx,0x232a
0x001ab283: call   0x1407e43c0
0x001ab288: mov    BYTE PTR [r13+0x1d30],r12b
0x001ab28f: mov    BYTE PTR [r13+0x1dc0],r12b
0x001ab296: mov    BYTE PTR [r13+0x1dc1],r12b
0x001ab29d: mov    ebx,r12d
0x001ab2a0: lea    rcx,[rip+0x16f6439]        # 0x1418a16e0
0x001ab2a7: call   0x14006ee50
0x001ab2ac: test   rax,rax
0x001ab2af: je     0x1401ab2ee
0x001ab2b1: mov    rdi,r12
0x001ab2b4: nop    DWORD PTR [rax+0x0]
0x001ab2b8: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab2c0: mov    rdx,rdi
0x001ab2c3: lea    rcx,[rip+0x16f6416]        # 0x1418a16e0
0x001ab2ca: call   0x14006f220
0x001ab2cf: mov    rcx,QWORD PTR [rax]
0x001ab2d2: cmp    BYTE PTR [rcx+0xc],r12b
0x001ab2d6: lea    rcx,[rip+0x16f6403]        # 0x1418a16e0
0x001ab2dd: jne    0x1401ab301
0x001ab2df: inc    ebx
0x001ab2e1: movsxd rdi,ebx
0x001ab2e4: call   0x14006ee50
0x001ab2e9: cmp    rdi,rax
0x001ab2ec: jb     0x1401ab2c0
0x001ab2ee: lea    rcx,[rip+0x16f63eb]        # 0x1418a16e0
0x001ab2f5: call   0x14014e440
0x001ab2fa: mov    al,0x1
0x001ab2fc: jmp    0x1401ab06b
0x001ab301: movsxd rdx,ebx
0x001ab304: call   0x14006f220
0x001ab309: mov    rcx,QWORD PTR [rax]
0x001ab30c: mov    rax,QWORD PTR [rcx]
0x001ab30f: call   QWORD PTR [rax+0x10]
0x001ab312: lea    rcx,[rip+0x16f63df]        # 0x1418a16f8
0x001ab319: call   0x14006ee50
0x001ab31e: test   rax,rax
0x001ab321: je     0x1401aa24f
0x001ab327: lea    rcx,[r13+0x1d10]
0x001ab32e: xor    edx,edx
0x001ab330: call   0x14006f530
0x001ab335: mov    DWORD PTR [r13+0x1d04],r12d
0x001ab33c: mov    rcx,r13
0x001ab33f: call   0x1401a86f0
0x001ab344: mov    al,0x1
0x001ab346: jmp    0x1401ab06b
0x001ab34b: lea    edi,[rbx+0x1d]
0x001ab34e: mov    DWORD PTR [rbp-0x70],edi
0x001ab351: lea    rcx,[rsi+0x58]
0x001ab355: call   0x14006ee50
0x001ab35a: lea    ecx,[rbx+rax*2]
0x001ab35d: add    eax,ecx
0x001ab35f: mov    QWORD PTR [rsp+0x70],rax
0x001ab364: lea    eax,[rdi+0x2]
0x001ab367: mov    DWORD PTR [rbp-0x50],eax
0x001ab36a: lea    ecx,[r12-0x1]
0x001ab36f: mov    DWORD PTR [rsp+0x68],ecx
0x001ab373: mov    BYTE PTR [rbp-0x38],0x0
0x001ab377: mov    rdx,QWORD PTR [rsi]
0x001ab37a: mov    rcx,rsi
0x001ab37d: call   QWORD PTR [rdx+0xd0]
0x001ab383: cmp    eax,0x17
0x001ab386: jne    0x1401ab39c
0x001ab388: movsx  ecx,WORD PTR [rsi+0x148]
0x001ab38f: test   ecx,ecx
0x001ab391: je     0x1401ab398
0x001ab393: cmp    ecx,0x1
0x001ab396: jne    0x1401ab39c
0x001ab398: mov    BYTE PTR [rbp-0x38],0x1
0x001ab39c: xor    r12d,r12d
0x001ab39f: mov    edi,r12d
0x001ab3a2: lea    rdx,[rbp+0x170]
0x001ab3a9: lea    rcx,[rsi+0x128]
0x001ab3b0: call   0x14006f240
0x001ab3b5: lea    rdx,[rbp+0x370]
0x001ab3bc: lea    rcx,[rsi+0x128]
0x001ab3c3: call   0x14006f230
0x001ab3c8: lea    r8,[rbp+0x370]
0x001ab3cf: lea    rdx,[rbp-0xc]
0x001ab3d3: lea    rcx,[rbp+0x170]
0x001ab3da: call   0x14006ee20
0x001ab3df: xor    edx,edx
0x001ab3e1: movzx  ecx,BYTE PTR [rax]
0x001ab3e4: call   0x1400657b0
0x001ab3e9: test   al,al
0x001ab3eb: je     0x1401ab52d
0x001ab3f1: lea    rcx,[rbp+0x170]
0x001ab3f8: call   0x14006ee10
0x001ab3fd: mov    rcx,QWORD PTR [rax]
0x001ab400: mov    rcx,QWORD PTR [rcx]
0x001ab403: add    rcx,0x38
0x001ab407: lea    rdx,[rbp+0x118]
0x001ab40e: call   0x14006f240
0x001ab413: lea    rcx,[rbp+0x170]
0x001ab41a: call   0x14006ee10
0x001ab41f: mov    rcx,QWORD PTR [rax]
0x001ab422: mov    rcx,QWORD PTR [rcx]
0x001ab425: add    rcx,0x38
0x001ab429: lea    rdx,[rbp+0x368]
0x001ab430: call   0x14006f230
0x001ab435: lea    r8,[rbp+0x368]
0x001ab43c: lea    rdx,[rbp-0xd]
0x001ab440: lea    rcx,[rbp+0x118]
0x001ab447: call   0x14006ee20
0x001ab44c: xor    edx,edx
0x001ab44e: movzx  ecx,BYTE PTR [rax]
0x001ab451: call   0x1400657b0
0x001ab456: test   al,al
0x001ab458: je     0x1401ab4e5
0x001ab45e: xchg   ax,ax
0x001ab460: lea    rcx,[rbp+0x118]
0x001ab467: call   0x14006ee10
0x001ab46c: mov    rcx,QWORD PTR [rax]
0x001ab46f: mov    rax,QWORD PTR [rcx]
0x001ab472: call   QWORD PTR [rax+0x10]
0x001ab475: cmp    eax,0x20
0x001ab478: je     0x1401ab494
0x001ab47a: lea    rcx,[rbp+0x118]
0x001ab481: call   0x14006ee10
0x001ab486: mov    rcx,QWORD PTR [rax]
0x001ab489: mov    rax,QWORD PTR [rcx]
0x001ab48c: call   QWORD PTR [rax+0x10]
0x001ab48f: cmp    eax,0x21
0x001ab492: jne    0x1401ab4b0
0x001ab494: lea    rcx,[rbp+0x118]
0x001ab49b: call   0x14006ee10
0x001ab4a0: mov    rcx,QWORD PTR [rax]
0x001ab4a3: mov    rax,QWORD PTR [rcx]
0x001ab4a6: call   QWORD PTR [rax+0x30]
0x001ab4a9: test   rax,rax
0x001ab4ac: je     0x1401ab4b0
0x001ab4ae: inc    edi
0x001ab4b0: lea    rcx,[rbp+0x118]
0x001ab4b7: call   0x14006ee00
0x001ab4bc: lea    r8,[rbp+0x368]
0x001ab4c3: lea    rdx,[rbp-0xd]
0x001ab4c7: lea    rcx,[rbp+0x118]
0x001ab4ce: call   0x14006ee20
0x001ab4d3: xor    edx,edx
0x001ab4d5: movzx  ecx,BYTE PTR [rax]
0x001ab4d8: call   0x1400657b0
0x001ab4dd: test   al,al
0x001ab4df: jne    0x1401ab460
0x001ab4e5: lea    rcx,[rbp+0x170]
0x001ab4ec: call   0x14006ee00
0x001ab4f1: lea    r8,[rbp+0x370]
0x001ab4f8: lea    rdx,[rbp-0xc]
0x001ab4fc: lea    rcx,[rbp+0x170]
0x001ab503: call   0x14006ee20
0x001ab508: xor    edx,edx
0x001ab50a: movzx  ecx,BYTE PTR [rax]
0x001ab50d: call   0x1400657b0
0x001ab512: test   al,al
0x001ab514: jne    0x1401ab3f1
0x001ab51a: test   edi,edi
0x001ab51c: jle    0x1401ab52d
0x001ab51e: mov    BYTE PTR [rbp-0x38],0x1
0x001ab522: mov    eax,DWORD PTR [rbp-0x50]
0x001ab525: add    eax,0x3
0x001ab528: mov    DWORD PTR [rbp-0x50],eax
0x001ab52b: jmp    0x1401ab541
0x001ab52d: cmp    BYTE PTR [rbp-0x38],r12b
0x001ab531: je     0x1401ab53e
0x001ab533: mov    eax,DWORD PTR [rbp-0x50]
0x001ab536: add    eax,0x3
0x001ab539: mov    DWORD PTR [rbp-0x50],eax
0x001ab53c: jmp    0x1401ab541
0x001ab53e: mov    eax,DWORD PTR [rbp-0x50]
0x001ab541: mov    ecx,DWORD PTR [rsp+0x48]
0x001ab545: dec    ecx
0x001ab547: sub    ecx,eax
0x001ab549: inc    ecx
0x001ab54b: mov    eax,0x55555556
0x001ab550: imul   ecx
0x001ab552: mov    ecx,edx
0x001ab554: shr    ecx,0x1f
0x001ab557: add    ecx,edx
0x001ab559: mov    DWORD PTR [rsp+0x54],ecx
0x001ab55d: mov    ebx,DWORD PTR [rsp+0x68]
0x001ab561: cmp    edi,ecx
0x001ab563: jle    0x1401ab568
0x001ab565: sub    ebx,0x2
0x001ab568: lea    rcx,[rsi+0x128]
0x001ab56f: call   0x14006ee50
0x001ab574: mov    rdi,rax
0x001ab577: mov    QWORD PTR [rbp-0x18],rax
0x001ab57b: lea    eax,[rbx-0x2]
0x001ab57e: cmp    edi,DWORD PTR [rsp+0x54]
0x001ab582: cmovle eax,ebx
0x001ab585: mov    DWORD PTR [rsp+0x68],eax
0x001ab589: cmp    BYTE PTR [rip+0x21e5045],r12b        # 0x1423905d5
0x001ab590: je     0x1401ab631
0x001ab596: mov    ebx,DWORD PTR [rsp+0x54]
0x001ab59a: cmp    edi,ebx
0x001ab59c: jle    0x1401ab631
0x001ab5a2: cmp    r15d,DWORD PTR [rsp+0x40]
0x001ab5a7: jl     0x1401ab631
0x001ab5ad: cmp    r15d,DWORD PTR [rsp+0x44]
0x001ab5b2: jg     0x1401ab631
0x001ab5b4: cmp    r14d,DWORD PTR [rbp-0x50]
0x001ab5b8: jl     0x1401ab631
0x001ab5ba: mov    eax,DWORD PTR [rsp+0x48]
0x001ab5be: dec    eax
0x001ab5c0: cmp    r14d,eax
0x001ab5c3: jg     0x1401ab631
0x001ab5c5: lea    rcx,[rbp+0xaf8]
0x001ab5cc: call   0x1400bb360
0x001ab5d1: lea    edx,[rbx+rbx*2]
0x001ab5d4: mov    ecx,DWORD PTR [rbp-0x50]
0x001ab5d7: lea    eax,[rcx-0x2]
0x001ab5da: add    eax,edx
0x001ab5dc: inc    ecx
0x001ab5de: lea    r9d,[rdi*2-0x1]
0x001ab5e6: add    r9d,edi
0x001ab5e9: mov    DWORD PTR [rsp+0x30],eax
0x001ab5ed: mov    DWORD PTR [rsp+0x28],ecx
0x001ab5f1: mov    DWORD PTR [rsp+0x20],edx
0x001ab5f5: xor    r8d,r8d
0x001ab5f8: mov    edx,DWORD PTR [r13+0x1cfc]
0x001ab5ff: lea    rcx,[rbp+0xaf8]
0x001ab606: call   0x1400bb380
0x001ab60b: lea    r9,[r13+0x1d00]
0x001ab612: lea    r8,[r13+0x1cfc]
0x001ab619: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab61d: lea    rcx,[rbp+0xaf8]
0x001ab624: call   0x14140f2b0
0x001ab629: test   al,al
0x001ab62b: jne    0x1401ab069
0x001ab631: mov    ebx,DWORD PTR [rsp+0x50]
0x001ab635: cmp    DWORD PTR [r13+0xc0],0x2
0x001ab63d: jne    0x1401ab6ea
0x001ab643: lea    rcx,[r13+0x1d80]
0x001ab64a: call   0x14006f370
0x001ab64f: mov    rdi,rax
0x001ab652: cmp    BYTE PTR [rip+0x21e4f7c],r12b        # 0x1423905d5
0x001ab659: je     0x1401ab6ea
0x001ab65f: cmp    edi,0x8
0x001ab662: jle    0x1401ab6ea
0x001ab668: mov    eax,DWORD PTR [rsp+0x40]
0x001ab66c: add    eax,0x2
0x001ab66f: cmp    r15d,eax
0x001ab672: jl     0x1401ab6ea
0x001ab674: cmp    r15d,DWORD PTR [rsp+0x58]
0x001ab679: jg     0x1401ab6ea
0x001ab67b: cmp    r14d,ebx
0x001ab67e: jl     0x1401ab6ea
0x001ab680: cmp    r14d,DWORD PTR [rbp-0x70]
0x001ab684: jg     0x1401ab6ea
0x001ab686: lea    rcx,[rbp+0xb18]
0x001ab68d: call   0x1400bb360
0x001ab692: mov    ecx,ebx
0x001ab694: lea    eax,[rbx+0x19]
0x001ab697: add    ecx,0x4
0x001ab69a: lea    r9d,[rdi-0x1]
0x001ab69e: mov    DWORD PTR [rsp+0x30],eax
0x001ab6a2: mov    DWORD PTR [rsp+0x28],ecx
0x001ab6a6: mov    DWORD PTR [rsp+0x20],0x8
0x001ab6ae: xor    r8d,r8d
0x001ab6b1: mov    edx,DWORD PTR [r13+0x1d98]
0x001ab6b8: lea    rcx,[rbp+0xb18]
0x001ab6bf: call   0x1400bb380
0x001ab6c4: lea    r9,[r13+0x1d9c]
0x001ab6cb: lea    r8,[r13+0x1d98]
0x001ab6d2: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab6d6: lea    rcx,[rbp+0xb18]
0x001ab6dd: call   0x14140f2b0
0x001ab6e2: test   al,al
0x001ab6e4: jne    0x1401ab069
0x001ab6ea: mov    rax,QWORD PTR [rsi]
0x001ab6ed: mov    rcx,rsi
0x001ab6f0: call   QWORD PTR [rax+0xd0]
0x001ab6f6: mov    edi,0x7
0x001ab6fb: mov    DWORD PTR [rbp-0x48],edi
0x001ab6fe: cmp    eax,0x4
0x001ab701: je     0x1401abce4
0x001ab707: cmp    eax,0x1c
0x001ab70a: je     0x1401ab7ec
0x001ab710: cmp    eax,0x35
0x001ab713: jne    0x1401ab7de
0x001ab719: lea    rcx,[rsi+0x148]
0x001ab720: call   0x14006f370
0x001ab725: mov    rdi,rax
0x001ab728: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab72d: cmp    BYTE PTR [rip+0x21e4ea1],r12b        # 0x1423905d5
0x001ab734: je     0x1401abd78
0x001ab73a: cmp    edi,0x7
0x001ab73d: jle    0x1401abd78
0x001ab743: lea    ecx,[r10+0x2]
0x001ab747: cmp    r15d,ecx
0x001ab74a: jl     0x1401abd78
0x001ab750: mov    ecx,DWORD PTR [rsp+0x44]
0x001ab754: add    ecx,0xfffffffe
0x001ab757: cmp    r15d,ecx
0x001ab75a: jg     0x1401abd78
0x001ab760: cmp    r14d,ebx
0x001ab763: jl     0x1401abd78
0x001ab769: mov    eax,DWORD PTR [rbp-0x70]
0x001ab76c: add    eax,0xfffffff7
0x001ab76f: cmp    r14d,eax
0x001ab772: jg     0x1401abd78
0x001ab778: lea    rcx,[rbp+0xb38]
0x001ab77f: call   0x1400bb360
0x001ab784: mov    ecx,DWORD PTR [rsp+0x50]
0x001ab788: lea    eax,[rcx+0x13]
0x001ab78b: inc    ecx
0x001ab78d: lea    r9d,[rdi-0x1]
0x001ab791: mov    DWORD PTR [rsp+0x30],eax
0x001ab795: mov    DWORD PTR [rsp+0x28],ecx
0x001ab799: mov    edi,0x7
0x001ab79e: mov    DWORD PTR [rsp+0x20],edi
0x001ab7a2: xor    r8d,r8d
0x001ab7a5: mov    edx,DWORD PTR [r13+0x1d3c]
0x001ab7ac: lea    rcx,[rbp+0xb38]
0x001ab7b3: call   0x1400bb380
0x001ab7b8: lea    rcx,[rbp+0xb38]
0x001ab7bf: lea    r9,[r13+0x1d40]
0x001ab7c6: lea    r8,[r13+0x1d3c]
0x001ab7cd: mov    rdx,QWORD PTR [rbp-0x58]
0x001ab7d1: call   0x14140f2b0
0x001ab7d6: test   al,al
0x001ab7d8: jne    0x1401ab069
0x001ab7de: mov    ebx,DWORD PTR [rsp+0x50]
0x001ab7e2: mov    r10d,DWORD PTR [rsp+0x40]
0x001ab7e7: jmp    0x1401abd81
0x001ab7ec: mov    edi,r12d
0x001ab7ef: lea    rcx,[rsi+0x128]
0x001ab7f6: call   0x14006ee50
0x001ab7fb: test   rax,rax
0x001ab7fe: je     0x1401ab91c
0x001ab804: xor    edx,edx
0x001ab806: lea    rcx,[rsi+0x128]
0x001ab80d: call   0x14006f220
0x001ab812: mov    rdx,QWORD PTR [rax]
0x001ab815: mov    rcx,QWORD PTR [rdx]
0x001ab818: add    rcx,0x38
0x001ab81c: lea    rdx,[rbp+0x110]
0x001ab823: call   0x14006f240
0x001ab828: xor    edx,edx
0x001ab82a: lea    rcx,[rsi+0x128]
0x001ab831: call   0x14006f220
0x001ab836: mov    rcx,QWORD PTR [rax]
0x001ab839: mov    rcx,QWORD PTR [rcx]
0x001ab83c: add    rcx,0x38
0x001ab840: lea    rdx,[rbp+0x378]
0x001ab847: call   0x14006f230
0x001ab84c: lea    r8,[rbp+0x378]
0x001ab853: lea    rdx,[rbp-0xb]
0x001ab857: lea    rcx,[rbp+0x110]
0x001ab85e: call   0x14006ee20
0x001ab863: xor    edx,edx
0x001ab865: movzx  ecx,BYTE PTR [rax]
0x001ab868: call   0x1400657b0
0x001ab86d: test   al,al
0x001ab86f: je     0x1401ab91c
0x001ab875: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ab880: lea    rcx,[rbp+0x110]
0x001ab887: call   0x14006ee10
0x001ab88c: mov    rcx,QWORD PTR [rax]
0x001ab88f: mov    rax,QWORD PTR [rcx]
0x001ab892: call   QWORD PTR [rax+0x10]
0x001ab895: lea    ebx,[rdi+0x1]
0x001ab898: cmp    eax,0x9
0x001ab89b: cmovne ebx,edi
0x001ab89e: lea    rcx,[rbp+0x110]
0x001ab8a5: call   0x14006ee10
0x001ab8aa: mov    rcx,QWORD PTR [rax]
0x001ab8ad: mov    edi,ebx
0x001ab8af: mov    rax,QWORD PTR [rcx]
0x001ab8b2: call   QWORD PTR [rax+0x10]
0x001ab8b5: cmp    eax,0xa
0x001ab8b8: jne    0x1401ab8e7
0x001ab8ba: lea    rcx,[rbp+0x110]
0x001ab8c1: call   0x14006ee10
0x001ab8c6: mov    rcx,QWORD PTR [rax]
0x001ab8c9: mov    rax,QWORD PTR [rcx]
0x001ab8cc: call   QWORD PTR [rax+0x18]
0x001ab8cf: test   rax,rax
0x001ab8d2: je     0x1401ab8e7
0x001ab8d4: mov    rdx,QWORD PTR [rax]
0x001ab8d7: mov    rcx,rax
0x001ab8da: call   QWORD PTR [rdx+0x2b8]
0x001ab8e0: test   al,al
0x001ab8e2: je     0x1401ab8e7
0x001ab8e4: lea    edi,[rbx+0x1]
0x001ab8e7: lea    rcx,[rbp+0x110]
0x001ab8ee: call   0x14006ee00
0x001ab8f3: lea    r8,[rbp+0x378]
0x001ab8fa: lea    rdx,[rbp-0xb]
0x001ab8fe: lea    rcx,[rbp+0x110]
0x001ab905: call   0x14006ee20
0x001ab90a: xor    edx,edx
0x001ab90c: movzx  ecx,BYTE PTR [rax]
0x001ab90f: call   0x1400657b0
0x001ab914: test   al,al
0x001ab916: jne    0x1401ab880
0x001ab91c: lea    rdx,[rbp+0x278]
0x001ab923: lea    rcx,[rsi+0x148]
0x001ab92a: call   0x14006f240
0x001ab92f: lea    rdx,[rbp+0x388]
0x001ab936: lea    rcx,[rsi+0x148]
0x001ab93d: call   0x14006f230
0x001ab942: lea    r8,[rbp+0x388]
0x001ab949: lea    rdx,[rbp-0x9]
0x001ab94d: lea    rcx,[rbp+0x278]
0x001ab954: call   0x14006ee20
0x001ab959: xor    edx,edx
0x001ab95b: movzx  ecx,BYTE PTR [rax]
0x001ab95e: call   0x1400657b0
0x001ab963: test   al,al
0x001ab965: je     0x1401aba9b
0x001ab96b: nop    DWORD PTR [rax+rax*1+0x0]
0x001ab970: lea    rcx,[rsi+0x128]
0x001ab977: call   0x14006ee50
0x001ab97c: test   rax,rax
0x001ab97f: je     0x1401aba64
0x001ab985: xor    edx,edx
0x001ab987: lea    rcx,[rsi+0x128]
0x001ab98e: call   0x14006f220
0x001ab993: mov    rcx,QWORD PTR [rax]
0x001ab996: mov    rcx,QWORD PTR [rcx]
0x001ab999: add    rcx,0x38
0x001ab99d: lea    rdx,[rbp+0x168]
0x001ab9a4: call   0x14006f240
0x001ab9a9: xor    edx,edx
0x001ab9ab: lea    rcx,[rsi+0x128]
0x001ab9b2: call   0x14006f220
0x001ab9b7: mov    rcx,QWORD PTR [rax]
0x001ab9ba: mov    rcx,QWORD PTR [rcx]
0x001ab9bd: add    rcx,0x38
0x001ab9c1: lea    rdx,[rbp+0x380]
0x001ab9c8: call   0x14006f230
0x001ab9cd: lea    r8,[rbp+0x380]
0x001ab9d4: lea    rdx,[rbp-0xa]
0x001ab9d8: lea    rcx,[rbp+0x168]
0x001ab9df: call   0x14006ee20
0x001ab9e4: xor    edx,edx
0x001ab9e6: movzx  ecx,BYTE PTR [rax]
0x001ab9e9: call   0x1400657b0
0x001ab9ee: test   al,al
0x001ab9f0: je     0x1401aba64
0x001ab9f2: lea    rcx,[rbp+0x168]
0x001ab9f9: call   0x14006ee10
0x001ab9fe: mov    rcx,QWORD PTR [rax]
0x001aba01: mov    rax,QWORD PTR [rcx]
0x001aba04: call   QWORD PTR [rax+0x10]
0x001aba07: cmp    eax,0x9
0x001aba0a: jne    0x1401aba33
0x001aba0c: lea    rcx,[rbp+0x168]
0x001aba13: call   0x14006ee10
0x001aba18: mov    rcx,QWORD PTR [rax]
0x001aba1b: mov    rax,QWORD PTR [rcx]
0x001aba1e: call   QWORD PTR [rax+0x60]
0x001aba21: mov    ebx,eax
0x001aba23: lea    rcx,[rbp+0x278]
0x001aba2a: call   0x14006ee10
0x001aba2f: cmp    ebx,DWORD PTR [rax]
0x001aba31: je     0x1401aba66
0x001aba33: lea    rcx,[rbp+0x168]
0x001aba3a: call   0x14006ee00
0x001aba3f: lea    r8,[rbp+0x380]
0x001aba46: lea    rdx,[rbp-0xa]
0x001aba4a: lea    rcx,[rbp+0x168]
0x001aba51: call   0x14006ee20
0x001aba56: xor    edx,edx
0x001aba58: movzx  ecx,BYTE PTR [rax]
0x001aba5b: call   0x1400657b0
0x001aba60: test   al,al
0x001aba62: jne    0x1401ab9f2
0x001aba64: inc    edi
0x001aba66: lea    rcx,[rbp+0x278]
0x001aba6d: call   0x14006f350
0x001aba72: lea    r8,[rbp+0x388]
0x001aba79: lea    rdx,[rbp-0x9]
0x001aba7d: lea    rcx,[rbp+0x278]
0x001aba84: call   0x14006ee20
0x001aba89: xor    edx,edx
0x001aba8b: movzx  ecx,BYTE PTR [rax]
0x001aba8e: call   0x1400657b0
0x001aba93: test   al,al
0x001aba95: jne    0x1401ab970
0x001aba9b: lea    rdx,[rbp+0x280]
0x001abaa2: lea    rcx,[rsi+0x160]
0x001abaa9: call   0x14006f240
0x001abaae: lea    rdx,[rbp+0x398]
0x001abab5: lea    rcx,[rsi+0x160]
0x001ababc: call   0x14006f230
0x001abac1: lea    r8,[rbp+0x398]
0x001abac8: lea    rdx,[rbp-0x7]
0x001abacc: lea    rcx,[rbp+0x280]
0x001abad3: call   0x14006ee20
0x001abad8: xor    edx,edx
0x001abada: movzx  ecx,BYTE PTR [rax]
0x001abadd: call   0x1400657b0
0x001abae2: test   al,al
0x001abae4: je     0x1401abc22
0x001abaea: nop    WORD PTR [rax+rax*1+0x0]
0x001abaf0: lea    rcx,[rsi+0x128]
0x001abaf7: call   0x14006ee50
0x001abafc: test   rax,rax
0x001abaff: je     0x1401abbe4
0x001abb05: xor    edx,edx
0x001abb07: lea    rcx,[rsi+0x128]
0x001abb0e: call   0x14006f220
0x001abb13: mov    rcx,QWORD PTR [rax]
0x001abb16: mov    rcx,QWORD PTR [rcx]
0x001abb19: add    rcx,0x38
0x001abb1d: lea    rdx,[rbp+0x160]
0x001abb24: call   0x14006f240
0x001abb29: xor    edx,edx
0x001abb2b: lea    rcx,[rsi+0x128]
0x001abb32: call   0x14006f220
0x001abb37: mov    rcx,QWORD PTR [rax]
0x001abb3a: mov    rcx,QWORD PTR [rcx]
0x001abb3d: add    rcx,0x38
0x001abb41: lea    rdx,[rbp+0x390]
0x001abb48: call   0x14006f230
0x001abb4d: lea    r8,[rbp+0x390]
0x001abb54: lea    rdx,[rbp-0x8]
0x001abb58: lea    rcx,[rbp+0x160]
0x001abb5f: call   0x14006ee20
0x001abb64: xor    edx,edx
0x001abb66: movzx  ecx,BYTE PTR [rax]
0x001abb69: call   0x1400657b0
0x001abb6e: test   al,al
0x001abb70: je     0x1401abbe4
0x001abb72: lea    rcx,[rbp+0x160]
0x001abb79: call   0x14006ee10
0x001abb7e: mov    rcx,QWORD PTR [rax]
0x001abb81: mov    rax,QWORD PTR [rcx]
0x001abb84: call   QWORD PTR [rax+0x10]
0x001abb87: cmp    eax,0xa
0x001abb8a: jne    0x1401abbb3
0x001abb8c: lea    rcx,[rbp+0x160]
0x001abb93: call   0x14006ee10
0x001abb98: mov    rcx,QWORD PTR [rax]
0x001abb9b: mov    rax,QWORD PTR [rcx]
0x001abb9e: call   QWORD PTR [rax+0x60]
0x001abba1: mov    ebx,eax
0x001abba3: lea    rcx,[rbp+0x280]
0x001abbaa: call   0x14006ee10
0x001abbaf: cmp    ebx,DWORD PTR [rax]
0x001abbb1: je     0x1401abbe6
0x001abbb3: lea    rcx,[rbp+0x160]
0x001abbba: call   0x14006ee00
0x001abbbf: lea    r8,[rbp+0x390]
0x001abbc6: lea    rdx,[rbp-0x8]
0x001abbca: lea    rcx,[rbp+0x160]
0x001abbd1: call   0x14006ee20
0x001abbd6: xor    edx,edx
0x001abbd8: movzx  ecx,BYTE PTR [rax]
0x001abbdb: call   0x1400657b0
0x001abbe0: test   al,al
0x001abbe2: jne    0x1401abb72
0x001abbe4: inc    edi
0x001abbe6: lea    rcx,[rbp+0x280]
0x001abbed: call   0x14006f350
0x001abbf2: lea    r8,[rbp+0x398]
0x001abbf9: lea    rdx,[rbp-0x7]
0x001abbfd: lea    rcx,[rbp+0x280]
0x001abc04: call   0x14006ee20
0x001abc09: xor    edx,edx
0x001abc0b: movzx  ecx,BYTE PTR [rax]
0x001abc0e: call   0x1400657b0
0x001abc13: test   al,al
0x001abc15: jne    0x1401abaf0
0x001abc1b: mov    r15d,DWORD PTR [rbp+0x1320]
0x001abc22: mov    r10d,DWORD PTR [rsp+0x40]
0x001abc27: cmp    BYTE PTR [rip+0x21e49a7],r12b        # 0x1423905d5
0x001abc2e: je     0x1401abd78
0x001abc34: cmp    edi,0x7
0x001abc37: jle    0x1401abd78
0x001abc3d: lea    eax,[r10+0x2]
0x001abc41: mov    ebx,DWORD PTR [rsp+0x50]
0x001abc45: cmp    r15d,eax
0x001abc48: jl     0x1401abd7c
0x001abc4e: mov    eax,DWORD PTR [rsp+0x44]
0x001abc52: add    eax,0xfffffffe
0x001abc55: cmp    r15d,eax
0x001abc58: jg     0x1401abd7c
0x001abc5e: cmp    r14d,ebx
0x001abc61: jl     0x1401abd7c
0x001abc67: mov    eax,DWORD PTR [rbp-0x70]
0x001abc6a: add    eax,0xfffffff7
0x001abc6d: cmp    r14d,eax
0x001abc70: jg     0x1401abd7c
0x001abc76: lea    rcx,[rbp+0xb58]
0x001abc7d: call   0x1400bb360
0x001abc82: mov    ecx,ebx
0x001abc84: lea    eax,[rbx+0x13]
0x001abc87: inc    ecx
0x001abc89: lea    r9d,[rdi-0x1]
0x001abc8d: mov    DWORD PTR [rsp+0x30],eax
0x001abc91: mov    DWORD PTR [rsp+0x28],ecx
0x001abc95: mov    edi,0x7
0x001abc9a: mov    DWORD PTR [rsp+0x20],edi
0x001abc9e: xor    r8d,r8d
0x001abca1: mov    edx,DWORD PTR [r13+0x1d34]
0x001abca8: lea    rcx,[rbp+0xb58]
0x001abcaf: call   0x1400bb380
0x001abcb4: lea    r9,[r13+0x1d38]
0x001abcbb: lea    r8,[r13+0x1d34]
0x001abcc2: mov    rdx,QWORD PTR [rbp-0x58]
0x001abcc6: lea    rcx,[rbp+0xb58]
0x001abccd: call   0x14140f2b0
0x001abcd2: test   al,al
0x001abcd4: jne    0x1401ab069
0x001abcda: mov    r10d,DWORD PTR [rsp+0x40]
0x001abcdf: jmp    0x1401abd81
0x001abce4: lea    rcx,[rip+0x21ee83d]        # 0x14239a528
0x001abceb: call   0x14006f450
0x001abcf0: mov    rdi,rax
0x001abcf3: mov    r10d,DWORD PTR [rsp+0x40]
0x001abcf8: cmp    BYTE PTR [rip+0x21e48d6],r12b        # 0x1423905d5
0x001abcff: je     0x1401abd78
0x001abd01: cmp    edi,0x7
0x001abd04: jle    0x1401abd78
0x001abd06: lea    ecx,[r10+0x2]
0x001abd0a: cmp    r15d,ecx
0x001abd0d: jl     0x1401abd78
0x001abd0f: mov    eax,DWORD PTR [rsp+0x44]
0x001abd13: add    eax,0xfffffffe
0x001abd16: cmp    r15d,eax
0x001abd19: jg     0x1401abd78
0x001abd1b: cmp    r14d,ebx
0x001abd1e: jl     0x1401abd78
0x001abd20: mov    eax,DWORD PTR [rbp-0x70]
0x001abd23: add    eax,0xfffffff7
0x001abd26: cmp    r14d,eax
0x001abd29: jg     0x1401abd78
0x001abd2b: lea    rcx,[rbp+0xb78]
0x001abd32: call   0x1400bb360
0x001abd37: mov    ecx,DWORD PTR [rsp+0x50]
0x001abd3b: lea    eax,[rcx+0x18]
0x001abd3e: add    ecx,0x6
0x001abd41: lea    r9d,[rdi-0x1]
0x001abd45: mov    DWORD PTR [rsp+0x30],eax
0x001abd49: mov    DWORD PTR [rsp+0x28],ecx
0x001abd4d: mov    edi,0x7
0x001abd52: mov    DWORD PTR [rsp+0x20],edi
0x001abd56: xor    r8d,r8d
0x001abd59: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abd60: lea    rcx,[rbp+0xb78]
0x001abd67: call   0x1400bb380
0x001abd6c: lea    rcx,[rbp+0xb78]
0x001abd73: jmp    0x1401ab7bf
0x001abd78: mov    ebx,DWORD PTR [rsp+0x50]
0x001abd7c: mov    edi,0x7
0x001abd81: cmp    BYTE PTR [r13+0x1d00],r12b
0x001abd88: je     0x1401abe1f
0x001abd8e: cmp    BYTE PTR [rip+0x21e4840],r12b        # 0x1423905d5
0x001abd95: je     0x1401abe0f
0x001abd97: cmp    BYTE PTR [rip+0x21e4830],r12b        # 0x1423905ce
0x001abd9e: je     0x1401abe0f
0x001abda0: lea    rcx,[rbp+0x5c8]
0x001abda7: call   0x1400bb360
0x001abdac: mov    eax,DWORD PTR [rsp+0x54]
0x001abdb0: lea    edx,[rax+rax*2]
0x001abdb3: mov    ecx,DWORD PTR [rbp-0x50]
0x001abdb6: lea    eax,[rcx-0x2]
0x001abdb9: add    eax,edx
0x001abdbb: inc    ecx
0x001abdbd: mov    r8,QWORD PTR [rbp-0x18]
0x001abdc1: lea    r9d,[r8*2-0x1]
0x001abdc9: add    r9d,r8d
0x001abdcc: mov    DWORD PTR [rsp+0x30],eax
0x001abdd0: mov    DWORD PTR [rsp+0x28],ecx
0x001abdd4: mov    DWORD PTR [rsp+0x20],edx
0x001abdd8: xor    r8d,r8d
0x001abddb: mov    edx,DWORD PTR [r13+0x1cfc]
0x001abde2: lea    rcx,[rbp+0x5c8]
0x001abde9: call   0x1400bb380
0x001abdee: mov    edx,r14d
0x001abdf1: lea    rcx,[rbp+0x5c8]
0x001abdf8: call   0x14140f200
0x001abdfd: mov    eax,DWORD PTR [rbp+0x5c8]
0x001abe03: mov    DWORD PTR [r13+0x1cfc],eax
0x001abe0a: jmp    0x1401ab02d
0x001abe0f: mov    BYTE PTR [r13+0x1d00],r12b
0x001abe16: mov    esi,DWORD PTR [rsp+0x44]
0x001abe1a: jmp    0x1401ab036
0x001abe1f: cmp    BYTE PTR [r13+0x1d40],r12b
0x001abe26: je     0x1401abf84
0x001abe2c: cmp    BYTE PTR [rip+0x21e47a2],r12b        # 0x1423905d5
0x001abe33: je     0x1401abf74
0x001abe39: cmp    BYTE PTR [rip+0x21e478e],r12b        # 0x1423905ce
0x001abe40: je     0x1401abf5f
0x001abe46: mov    rax,QWORD PTR [rsi]
0x001abe49: mov    rcx,rsi
0x001abe4c: call   QWORD PTR [rax+0xd0]
0x001abe52: cmp    eax,0x35
0x001abe55: jne    0x1401abecc
0x001abe57: lea    rcx,[rsi+0x148]
0x001abe5e: call   0x14006f370
0x001abe63: mov    rbx,rax
0x001abe66: lea    rcx,[rbp+0x5e8]
0x001abe6d: call   0x1400bb360
0x001abe72: mov    eax,DWORD PTR [rsp+0x50]
0x001abe76: lea    ecx,[rax+0x13]
0x001abe79: lea    edx,[rax+0x1]
0x001abe7c: lea    r9d,[rbx-0x1]
0x001abe80: mov    DWORD PTR [rsp+0x30],ecx
0x001abe84: mov    DWORD PTR [rsp+0x28],edx
0x001abe88: mov    DWORD PTR [rsp+0x20],edi
0x001abe8c: xor    r8d,r8d
0x001abe8f: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abe96: lea    rcx,[rbp+0x5e8]
0x001abe9d: call   0x1400bb380
0x001abea2: mov    edx,r14d
0x001abea5: lea    rcx,[rbp+0x5e8]
0x001abeac: call   0x14140f200
0x001abeb1: mov    eax,DWORD PTR [rbp+0x5e8]
0x001abeb7: mov    DWORD PTR [r13+0x1d3c],eax
0x001abebe: mov    r10d,DWORD PTR [rsp+0x40]
0x001abec3: mov    esi,DWORD PTR [rsp+0x44]
0x001abec7: jmp    0x1401ab036
0x001abecc: cmp    BYTE PTR [rip+0x21e46fb],r12b        # 0x1423905ce
0x001abed3: je     0x1401abf5f
0x001abed9: mov    rax,QWORD PTR [rsi]
0x001abedc: mov    rcx,rsi
0x001abedf: call   QWORD PTR [rax+0xd0]
0x001abee5: cmp    eax,0x4
0x001abee8: jne    0x1401abf5f
0x001abeea: lea    rcx,[rip+0x21ee637]        # 0x14239a528
0x001abef1: call   0x14006f450
0x001abef6: mov    rdi,rax
0x001abef9: lea    rcx,[rbp+0x608]
0x001abf00: call   0x1400bb360
0x001abf05: lea    ecx,[rbx+0x18]
0x001abf08: lea    edx,[rbx+0x6]
0x001abf0b: lea    r9d,[rdi-0x1]
0x001abf0f: mov    DWORD PTR [rsp+0x30],ecx
0x001abf13: mov    DWORD PTR [rsp+0x28],edx
0x001abf17: mov    DWORD PTR [rsp+0x20],0x7
0x001abf1f: xor    r8d,r8d
0x001abf22: mov    edx,DWORD PTR [r13+0x1d3c]
0x001abf29: lea    rcx,[rbp+0x608]
0x001abf30: call   0x1400bb380
0x001abf35: mov    edx,r14d
0x001abf38: lea    rcx,[rbp+0x608]
0x001abf3f: call   0x14140f200
0x001abf44: mov    eax,DWORD PTR [rbp+0x608]
0x001abf4a: mov    DWORD PTR [r13+0x1d3c],eax
0x001abf51: mov    r10d,DWORD PTR [rsp+0x40]
0x001abf56: mov    esi,DWORD PTR [rsp+0x44]
0x001abf5a: jmp    0x1401ab036
0x001abf5f: mov    BYTE PTR [r13+0x1d40],r12b
0x001abf66: mov    r10d,DWORD PTR [rsp+0x40]
0x001abf6b: mov    esi,DWORD PTR [rsp+0x44]
0x001abf6f: jmp    0x1401ab036
0x001abf74: mov    BYTE PTR [r13+0x1d40],r12b
0x001abf7b: mov    esi,DWORD PTR [rsp+0x44]
0x001abf7f: jmp    0x1401ab036
0x001abf84: cmp    BYTE PTR [r13+0x1d38],r12b
0x001abf8b: je     0x1401ac479
0x001abf91: cmp    BYTE PTR [rip+0x21e463d],r12b        # 0x1423905d5
0x001abf98: je     0x1401ac469
0x001abf9e: cmp    BYTE PTR [rip+0x21e4629],r12b        # 0x1423905ce
0x001abfa5: je     0x1401ac454
0x001abfab: mov    rax,QWORD PTR [rsi]
0x001abfae: mov    rcx,rsi
0x001abfb1: call   QWORD PTR [rax+0xd0]
0x001abfb7: cmp    eax,0x1c
0x001abfba: jne    0x1401ac454
0x001abfc0: lea    rcx,[rsi+0x128]
0x001abfc7: call   0x14006ee50
0x001abfcc: test   rax,rax
0x001abfcf: je     0x1401ac0f1
0x001abfd5: xor    edx,edx
0x001abfd7: lea    rcx,[rsi+0x128]
0x001abfde: call   0x14006f220
0x001abfe3: mov    rdx,QWORD PTR [rax]
0x001abfe6: mov    rcx,QWORD PTR [rdx]
0x001abfe9: add    rcx,0x38
0x001abfed: lea    rdx,[rbp+0x140]
0x001abff4: call   0x14006f240
0x001abff9: xor    edx,edx
0x001abffb: lea    rcx,[rsi+0x128]
0x001ac002: call   0x14006f220
0x001ac007: mov    rcx,QWORD PTR [rax]
0x001ac00a: mov    rcx,QWORD PTR [rcx]
0x001ac00d: add    rcx,0x38
0x001ac011: lea    rdx,[rbp+0x3a0]
0x001ac018: call   0x14006f230
0x001ac01d: lea    r8,[rbp+0x3a0]
0x001ac024: lea    rdx,[rbp-0x6]
0x001ac028: lea    rcx,[rbp+0x140]
0x001ac02f: call   0x14006ee20
0x001ac034: xor    edx,edx
0x001ac036: movzx  ecx,BYTE PTR [rax]
0x001ac039: call   0x1400657b0
0x001ac03e: test   al,al
0x001ac040: je     0x1401ac0f1
0x001ac046: data16 nop WORD PTR [rax+rax*1+0x0]
0x001ac050: lea    rcx,[rbp+0x140]
0x001ac057: call   0x14006ee10
0x001ac05c: mov    rcx,QWORD PTR [rax]
0x001ac05f: mov    rax,QWORD PTR [rcx]
0x001ac062: call   QWORD PTR [rax+0x10]
0x001ac065: lea    ebx,[r12+0x1]
0x001ac06a: cmp    eax,0x9
0x001ac06d: cmovne ebx,r12d
0x001ac071: lea    rcx,[rbp+0x140]
0x001ac078: call   0x14006ee10
0x001ac07d: mov    rcx,QWORD PTR [rax]
0x001ac080: mov    r12d,ebx
0x001ac083: mov    rax,QWORD PTR [rcx]
0x001ac086: call   QWORD PTR [rax+0x10]
0x001ac089: cmp    eax,0xa
0x001ac08c: jne    0x1401ac0bc
0x001ac08e: lea    rcx,[rbp+0x140]
0x001ac095: call   0x14006ee10
0x001ac09a: mov    rcx,QWORD PTR [rax]
0x001ac09d: mov    rax,QWORD PTR [rcx]
0x001ac0a0: call   QWORD PTR [rax+0x18]
0x001ac0a3: test   rax,rax
0x001ac0a6: je     0x1401ac0bc
0x001ac0a8: mov    rdx,QWORD PTR [rax]
0x001ac0ab: mov    rcx,rax
0x001ac0ae: call   QWORD PTR [rdx+0x2b8]
0x001ac0b4: test   al,al
0x001ac0b6: je     0x1401ac0bc
0x001ac0b8: lea    r12d,[rbx+0x1]
0x001ac0bc: lea    rcx,[rbp+0x140]
0x001ac0c3: call   0x14006ee00
0x001ac0c8: lea    r8,[rbp+0x3a0]
0x001ac0cf: lea    rdx,[rbp-0x6]
0x001ac0d3: lea    rcx,[rbp+0x140]
0x001ac0da: call   0x14006ee20
0x001ac0df: xor    edx,edx
0x001ac0e1: movzx  ecx,BYTE PTR [rax]
0x001ac0e4: call   0x1400657b0
0x001ac0e9: test   al,al
0x001ac0eb: jne    0x1401ac050
0x001ac0f1: lea    rdx,[rbp+0x288]
0x001ac0f8: lea    rcx,[rsi+0x148]
0x001ac0ff: call   0x14006f240
0x001ac104: lea    rdx,[rbp+0x3b0]
0x001ac10b: lea    rcx,[rsi+0x148]
0x001ac112: call   0x14006f230
0x001ac117: lea    r8,[rbp+0x3b0]
0x001ac11e: lea    rdx,[rbp-0x4]
0x001ac122: lea    rcx,[rbp+0x288]
0x001ac129: call   0x14006ee20
0x001ac12e: xor    edx,edx
0x001ac130: movzx  ecx,BYTE PTR [rax]
0x001ac133: call   0x1400657b0
0x001ac138: test   al,al
0x001ac13a: je     0x1401ac26c
0x001ac140: lea    rcx,[rsi+0x128]
0x001ac147: call   0x14006ee50
0x001ac14c: test   rax,rax
0x001ac14f: je     0x1401ac234
0x001ac155: xor    edx,edx
0x001ac157: lea    rcx,[rsi+0x128]
0x001ac15e: call   0x14006f220
0x001ac163: mov    rcx,QWORD PTR [rax]
0x001ac166: mov    rcx,QWORD PTR [rcx]
0x001ac169: add    rcx,0x38
0x001ac16d: lea    rdx,[rbp+0x150]
0x001ac174: call   0x14006f240
0x001ac179: xor    edx,edx
0x001ac17b: lea    rcx,[rsi+0x128]
0x001ac182: call   0x14006f220
0x001ac187: mov    rcx,QWORD PTR [rax]
0x001ac18a: mov    rcx,QWORD PTR [rcx]
0x001ac18d: add    rcx,0x38
0x001ac191: lea    rdx,[rbp+0x3a8]
0x001ac198: call   0x14006f230
0x001ac19d: lea    r8,[rbp+0x3a8]
0x001ac1a4: lea    rdx,[rbp-0x5]
0x001ac1a8: lea    rcx,[rbp+0x150]
0x001ac1af: call   0x14006ee20
0x001ac1b4: xor    edx,edx
0x001ac1b6: movzx  ecx,BYTE PTR [rax]
0x001ac1b9: call   0x1400657b0
0x001ac1be: test   al,al
0x001ac1c0: je     0x1401ac234
0x001ac1c2: lea    rcx,[rbp+0x150]
0x001ac1c9: call   0x14006ee10
0x001ac1ce: mov    rcx,QWORD PTR [rax]
0x001ac1d1: mov    rax,QWORD PTR [rcx]
0x001ac1d4: call   QWORD PTR [rax+0x10]
0x001ac1d7: cmp    eax,0x9
0x001ac1da: jne    0x1401ac203
0x001ac1dc: lea    rcx,[rbp+0x150]
0x001ac1e3: call   0x14006ee10
0x001ac1e8: mov    rcx,QWORD PTR [rax]
0x001ac1eb: mov    rax,QWORD PTR [rcx]
0x001ac1ee: call   QWORD PTR [rax+0x60]
0x001ac1f1: mov    ebx,eax
0x001ac1f3: lea    rcx,[rbp+0x288]
0x001ac1fa: call   0x14006ee10
0x001ac1ff: cmp    ebx,DWORD PTR [rax]
0x001ac201: je     0x1401ac237
0x001ac203: lea    rcx,[rbp+0x150]
0x001ac20a: call   0x14006ee00
0x001ac20f: lea    r8,[rbp+0x3a8]
0x001ac216: lea    rdx,[rbp-0x5]
0x001ac21a: lea    rcx,[rbp+0x150]
0x001ac221: call   0x14006ee20
0x001ac226: xor    edx,edx
0x001ac228: movzx  ecx,BYTE PTR [rax]
0x001ac22b: call   0x1400657b0
0x001ac230: test   al,al
0x001ac232: jne    0x1401ac1c2
0x001ac234: inc    r12d
0x001ac237: lea    rcx,[rbp+0x288]
0x001ac23e: call   0x14006f350
0x001ac243: lea    r8,[rbp+0x3b0]
0x001ac24a: lea    rdx,[rbp-0x4]
0x001ac24e: lea    rcx,[rbp+0x288]
0x001ac255: call   0x14006ee20
0x001ac25a: xor    edx,edx
0x001ac25c: movzx  ecx,BYTE PTR [rax]
0x001ac25f: call   0x1400657b0
0x001ac264: test   al,al
0x001ac266: jne    0x1401ac140
0x001ac26c: lea    rdx,[rbp+0x290]
0x001ac273: lea    rcx,[rsi+0x160]
0x001ac27a: call   0x14006f240
0x001ac27f: lea    rdx,[rbp+0x3c0]
0x001ac286: lea    rcx,[rsi+0x160]
0x001ac28d: call   0x14006f230
0x001ac292: lea    r8,[rbp+0x3c0]
0x001ac299: lea    rdx,[rbp-0x2]
0x001ac29d: lea    rcx,[rbp+0x290]
0x001ac2a4: call   0x14006ee20
0x001ac2a9: xor    edx,edx
0x001ac2ab: movzx  ecx,BYTE PTR [rax]
0x001ac2ae: call   0x1400657b0
0x001ac2b3: test   al,al
0x001ac2b5: je     0x1401ac3ea
0x001ac2bb: add    rsi,0x128
0x001ac2c2: mov    rcx,rsi
0x001ac2c5: call   0x14006ee50
0x001ac2ca: test   rax,rax
0x001ac2cd: je     0x1401ac3b2
0x001ac2d3: xor    edx,edx
0x001ac2d5: mov    rcx,rsi
0x001ac2d8: call   0x14006f220
0x001ac2dd: mov    rcx,QWORD PTR [rax]
0x001ac2e0: mov    rcx,QWORD PTR [rcx]
0x001ac2e3: add    rcx,0x38
0x001ac2e7: lea    rdx,[rbp+0x1b8]
0x001ac2ee: call   0x14006f240
0x001ac2f3: xor    edx,edx
0x001ac2f5: mov    rcx,rsi
0x001ac2f8: call   0x14006f220
0x001ac2fd: mov    rcx,QWORD PTR [rax]
0x001ac300: mov    rcx,QWORD PTR [rcx]
0x001ac303: add    rcx,0x38
0x001ac307: lea    rdx,[rbp+0x3b8]
0x001ac30e: call   0x14006f230
0x001ac313: lea    r8,[rbp+0x3b8]
0x001ac31a: lea    rdx,[rbp-0x3]
0x001ac31e: lea    rcx,[rbp+0x1b8]
0x001ac325: call   0x14006ee20
0x001ac32a: xor    edx,edx
0x001ac32c: movzx  ecx,BYTE PTR [rax]
0x001ac32f: call   0x1400657b0
0x001ac334: test   al,al
0x001ac336: je     0x1401ac3b2
0x001ac338: nop    DWORD PTR [rax+rax*1+0x0]
0x001ac340: lea    rcx,[rbp+0x1b8]
0x001ac347: call   0x14006ee10
0x001ac34c: mov    rcx,QWORD PTR [rax]
0x001ac34f: mov    rax,QWORD PTR [rcx]
0x001ac352: call   QWORD PTR [rax+0x10]
0x001ac355: cmp    eax,0xa
0x001ac358: jne    0x1401ac381
0x001ac35a: lea    rcx,[rbp+0x1b8]
0x001ac361: call   0x14006ee10
0x001ac366: mov    rcx,QWORD PTR [rax]
0x001ac369: mov    rax,QWORD PTR [rcx]
0x001ac36c: call   QWORD PTR [rax+0x60]
0x001ac36f: mov    ebx,eax
0x001ac371: lea    rcx,[rbp+0x290]
0x001ac378: call   0x14006ee10
0x001ac37d: cmp    ebx,DWORD PTR [rax]
0x001ac37f: je     0x1401ac3b5
0x001ac381: lea    rcx,[rbp+0x1b8]
0x001ac388: call   0x14006ee00
0x001ac38d: lea    r8,[rbp+0x3b8]
0x001ac394: lea    rdx,[rbp-0x3]
0x001ac398: lea    rcx,[rbp+0x1b8]
0x001ac39f: call   0x14006ee20
0x001ac3a4: xor    edx,edx
0x001ac3a6: movzx  ecx,BYTE PTR [rax]
0x001ac3a9: call   0x1400657b0
0x001ac3ae: test   al,al
0x001ac3b0: jne    0x1401ac340
0x001ac3b2: inc    r12d
0x001ac3b5: lea    rcx,[rbp+0x290]
0x001ac3bc: call   0x14006f350
0x001ac3c1: lea    r8,[rbp+0x3c0]
0x001ac3c8: lea    rdx,[rbp-0x2]
0x001ac3cc: lea    rcx,[rbp+0x290]
0x001ac3d3: call   0x14006ee20
0x001ac3d8: xor    edx,edx
0x001ac3da: movzx  ecx,BYTE PTR [rax]
0x001ac3dd: call   0x1400657b0
0x001ac3e2: test   al,al
0x001ac3e4: jne    0x1401ac2c2
0x001ac3ea: lea    rcx,[rbp+0x628]
0x001ac3f1: call   0x1400bb360
0x001ac3f6: mov    ecx,DWORD PTR [rsp+0x50]
0x001ac3fa: lea    eax,[rcx+0x13]
0x001ac3fd: inc    ecx
0x001ac3ff: lea    r9d,[r12-0x1]
0x001ac404: mov    DWORD PTR [rsp+0x30],eax
0x001ac408: mov    DWORD PTR [rsp+0x28],ecx
0x001ac40c: mov    DWORD PTR [rsp+0x20],0x7
0x001ac414: xor    r8d,r8d
0x001ac417: mov    edx,DWORD PTR [r13+0x1d34]
0x001ac41e: lea    rcx,[rbp+0x628]
0x001ac425: call   0x1400bb380
0x001ac42a: mov    edx,r14d
0x001ac42d: lea    rcx,[rbp+0x628]
0x001ac434: call   0x14140f200
0x001ac439: mov    eax,DWORD PTR [rbp+0x628]
0x001ac43f: mov    DWORD PTR [r13+0x1d34],eax
0x001ac446: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac44b: mov    esi,DWORD PTR [rsp+0x44]
0x001ac44f: jmp    0x1401ab036
0x001ac454: mov    BYTE PTR [r13+0x1d38],r12b
0x001ac45b: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac460: mov    esi,DWORD PTR [rsp+0x44]
0x001ac464: jmp    0x1401ab036
0x001ac469: mov    BYTE PTR [r13+0x1d38],r12b
0x001ac470: mov    esi,DWORD PTR [rsp+0x44]
0x001ac474: jmp    0x1401ab036
0x001ac479: cmp    DWORD PTR [r13+0xc0],0x2
0x001ac481: jne    0x1401ac530
0x001ac487: cmp    BYTE PTR [r13+0x1d9c],r12b
0x001ac48e: je     0x1401ac530
0x001ac494: lea    rcx,[r13+0x1d80]
0x001ac49b: call   0x14006f370
0x001ac4a0: mov    rdi,rax
0x001ac4a3: cmp    BYTE PTR [rip+0x21e412b],r12b        # 0x1423905d5
0x001ac4aa: je     0x1401ac51b
0x001ac4ac: cmp    BYTE PTR [rip+0x21e411b],r12b        # 0x1423905ce
0x001ac4b3: je     0x1401ac51b
0x001ac4b5: lea    rcx,[rbp+0x648]
0x001ac4bc: call   0x1400bb360
0x001ac4c1: lea    ecx,[rbx+0x19]
0x001ac4c4: lea    edx,[rbx+0x4]
0x001ac4c7: lea    r9d,[rdi-0x1]
0x001ac4cb: mov    DWORD PTR [rsp+0x30],ecx
0x001ac4cf: mov    DWORD PTR [rsp+0x28],edx
0x001ac4d3: mov    DWORD PTR [rsp+0x20],0x8
0x001ac4db: xor    r8d,r8d
0x001ac4de: mov    edx,DWORD PTR [r13+0x1d98]
0x001ac4e5: lea    rcx,[rbp+0x648]
0x001ac4ec: call   0x1400bb380
0x001ac4f1: mov    edx,r14d
0x001ac4f4: lea    rcx,[rbp+0x648]
0x001ac4fb: call   0x14140f200
0x001ac500: mov    eax,DWORD PTR [rbp+0x648]
0x001ac506: mov    DWORD PTR [r13+0x1d98],eax
0x001ac50d: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac512: mov    esi,DWORD PTR [rsp+0x44]
0x001ac516: jmp    0x1401ab036
0x001ac51b: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac522: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac527: mov    esi,DWORD PTR [rsp+0x44]
0x001ac52b: jmp    0x1401ab036
0x001ac530: cmp    BYTE PTR [rip+0x21e409e],r12b        # 0x1423905d5
0x001ac537: je     0x1401ab069
0x001ac53d: cmp    BYTE PTR [rip+0x21e4088],r12b        # 0x1423905cc
0x001ac544: je     0x1401ab020
0x001ac54a: mov    r8,QWORD PTR [rbp-0x18]
0x001ac54e: mov    edi,DWORD PTR [rsp+0x54]
0x001ac552: cmp    r8d,edi
0x001ac555: jle    0x1401ac60f
0x001ac55b: mov    eax,DWORD PTR [rsp+0x68]
0x001ac55f: inc    eax
0x001ac561: cmp    r15d,eax
0x001ac564: jl     0x1401ac60f
0x001ac56a: inc    eax
0x001ac56c: cmp    r15d,eax
0x001ac56f: jg     0x1401ac60f
0x001ac575: mov    ecx,DWORD PTR [rbp-0x50]
0x001ac578: cmp    r14d,ecx
0x001ac57b: jl     0x1401ac60f
0x001ac581: lea    eax,[rdi+rdi*2]
0x001ac584: add    eax,ecx
0x001ac586: mov    DWORD PTR [rbp-0x68],eax
0x001ac589: dec    eax
0x001ac58b: cmp    r14d,eax
0x001ac58e: jg     0x1401ac60f
0x001ac590: mov    BYTE PTR [rip+0x21e4035],r12b        # 0x1423905cc
0x001ac597: mov    BYTE PTR [r13+0x1d00],r12b
0x001ac59e: lea    rcx,[rbp+0x958]
0x001ac5a5: call   0x1400bb360
0x001ac5aa: mov    eax,DWORD PTR [rbp-0x68]
0x001ac5ad: add    eax,0xfffffffe
0x001ac5b0: mov    ecx,DWORD PTR [rbp-0x50]
0x001ac5b3: inc    ecx
0x001ac5b5: mov    rdx,QWORD PTR [rbp-0x18]
0x001ac5b9: lea    r9d,[rdx*2-0x1]
0x001ac5c1: add    r9d,edx
0x001ac5c4: mov    DWORD PTR [rsp+0x30],eax
0x001ac5c8: mov    DWORD PTR [rsp+0x28],ecx
0x001ac5cc: mov    ecx,edi
0x001ac5ce: lea    eax,[rcx+rcx*2]
0x001ac5d1: mov    DWORD PTR [rsp+0x20],eax
0x001ac5d5: xor    r8d,r8d
0x001ac5d8: mov    edx,DWORD PTR [r13+0x1cfc]
0x001ac5df: lea    rcx,[rbp+0x958]
0x001ac5e6: call   0x1400bb380
0x001ac5eb: lea    r9,[r13+0x1d00]
0x001ac5f2: lea    r8,[r13+0x1cfc]
0x001ac5f9: mov    edx,r14d
0x001ac5fc: lea    rcx,[rbp+0x958]
0x001ac603: call   0x14140f450
0x001ac608: mov    al,0x1
0x001ac60a: jmp    0x1401ab06b
0x001ac60f: mov    BYTE PTR [rbp-0x20],r12b
0x001ac613: mov    rax,QWORD PTR [rsi]
0x001ac616: mov    rcx,rsi
0x001ac619: call   QWORD PTR [rax+0x120]
0x001ac61f: mov    ebx,eax
0x001ac621: mov    rdx,QWORD PTR [rsi]
0x001ac624: mov    rcx,rsi
0x001ac627: call   QWORD PTR [rdx+0x118]
0x001ac62d: cmp    eax,ebx
0x001ac62f: movzx  eax,BYTE PTR [rbp-0x4c]
0x001ac633: jl     0x1401b0044
0x001ac639: test   al,al
0x001ac63b: jne    0x1401b0044
0x001ac641: cmp    BYTE PTR [rbp-0x60],r12b
0x001ac645: je     0x1401ac656
0x001ac647: mov    dl,0x1
0x001ac649: mov    BYTE PTR [rbp-0x20],dl
0x001ac64c: mov    r10d,DWORD PTR [rsp+0x40]
0x001ac651: jmp    0x1401af6da
0x001ac656: mov    edx,DWORD PTR [rsp+0x44]
0x001ac65a: lea    ecx,[rdx-0xe]
0x001ac65d: lea    eax,[rdx-0xa]
0x001ac660: mov    edi,DWORD PTR [rsp+0x60]
0x001ac664: cmp    r15d,eax
0x001ac667: jl     0x1401ac6ae
0x001ac669: add    eax,0x3
0x001ac66c: cmp    r15d,eax
0x001ac66f: jg     0x1401ac6ae
0x001ac671: cmp    r14d,edi
0x001ac674: jl     0x1401ac6ae
0x001ac676: lea    eax,[rdi+0x2]
0x001ac679: cmp    r14d,eax
0x001ac67c: jg     0x1401ac6ae
0x001ac67e: mov    BYTE PTR [rip+0x21e3f47],r12b        # 0x1423905cc
0x001ac685: mov    rax,QWORD PTR [rsi]
0x001ac688: mov    rcx,rsi
0x001ac68b: call   QWORD PTR [rax+0x118]
0x001ac691: mov    rcx,rsi
0x001ac694: test   eax,eax
0x001ac696: jne    0x1401b0234
0x001ac69c: xor    r9d,r9d
0x001ac69f: xor    r8d,r8d
0x001ac6a2: xor    edx,edx
0x001ac6a4: call   0x140587d80
0x001ac6a9: jmp    0x1401ab069
0x001ac6ae: cmp    r15d,ecx
0x001ac6b1: jl     0x1401ac704
0x001ac6b3: lea    eax,[rcx+0x3]
0x001ac6b6: cmp    r15d,eax
0x001ac6b9: jg     0x1401ac704
0x001ac6bb: cmp    r14d,edi
0x001ac6be: jl     0x1401ac704
0x001ac6c0: lea    eax,[rdi+0x2]
0x001ac6c3: cmp    r14d,eax
0x001ac6c6: jg     0x1401ac704
0x001ac6c8: mov    BYTE PTR [rip+0x21e3efd],r12b        # 0x1423905cc
0x001ac6cf: cmp    BYTE PTR [r13+0x1d59],r12b
0x001ac6d6: je     0x1401ac6e4
0x001ac6d8: mov    BYTE PTR [r13+0x1d59],r12b
0x001ac6df: jmp    0x1401ab069
0x001ac6e4: mov    BYTE PTR [r13+0x1d59],0x1
0x001ac6ec: lea    rdx,[rsi+0xd0]
0x001ac6f3: lea    rcx,[r13+0x1d60]
0x001ac6fa: call   0x14006f5a0
0x001ac6ff: jmp    0x1401ab069
0x001ac704: mov    rax,QWORD PTR [rsi]
0x001ac707: mov    rcx,rsi
0x001ac70a: cmp    BYTE PTR [rbp-0x1f],r12b
0x001ac70e: je     0x1401adcd4
0x001ac714: lea    ebx,[rdx-0x12]
0x001ac717: call   QWORD PTR [rax+0xb0]
0x001ac71d: test   rax,rax
0x001ac720: je     0x1401ac75d
0x001ac722: cmp    r15d,ebx
0x001ac725: jl     0x1401ac75d
0x001ac727: lea    eax,[rbx+0x3]
0x001ac72a: cmp    r15d,eax
0x001ac72d: jg     0x1401ac75d
0x001ac72f: cmp    r14d,edi
0x001ac732: jl     0x1401ac75d
0x001ac734: lea    eax,[rdi+0x2]
0x001ac737: cmp    r14d,eax
0x001ac73a: jg     0x1401ac75d
0x001ac73c: mov    BYTE PTR [rip+0x21e3e89],r12b        # 0x1423905cc
0x001ac743: mov    r8d,0x1
0x001ac749: mov    edx,DWORD PTR [rsi+0x50]
0x001ac74c: lea    rcx,[rip+0x16f7a95]        # 0x1418a41e8
0x001ac753: call   0x1403ad200
0x001ac758: jmp    0x1401ab069
0x001ac75d: mov    ecx,r12d
0x001ac760: mov    r10d,DWORD PTR [r13+0xc0]
0x001ac767: mov    r8d,DWORD PTR [rbp-0x24]
0x001ac76b: mov    r9d,DWORD PTR [rbp-0x24]
0x001ac76f: mov    r11d,DWORD PTR [rsp+0x4c]
0x001ac774: cmp    ecx,r10d
0x001ac777: je     0x1401ac7cf
0x001ac779: mov    edx,ecx
0x001ac77b: test   ecx,ecx
0x001ac77d: je     0x1401ac7a5
0x001ac77f: sub    edx,0x1
0x001ac782: je     0x1401ac797
0x001ac784: cmp    edx,0x1
0x001ac787: jne    0x1401ac7b1
0x001ac789: mov    eax,DWORD PTR [rsp+0x40]
0x001ac78d: lea    r8d,[rax+0x15]
0x001ac791: lea    r9d,[rax+0x23]
0x001ac795: jmp    0x1401ac7b1
0x001ac797: mov    eax,DWORD PTR [rsp+0x40]
0x001ac79b: lea    r8d,[rax+0xa]
0x001ac79f: lea    r9d,[rax+0x14]
0x001ac7a3: jmp    0x1401ac7b1
0x001ac7a5: mov    eax,DWORD PTR [rsp+0x40]
0x001ac7a9: lea    r8d,[rax+0x1]
0x001ac7ad: lea    r9d,[rax+0x9]
0x001ac7b1: cmp    r15d,r8d
0x001ac7b4: jl     0x1401ac7cf
0x001ac7b6: cmp    r15d,r9d
0x001ac7b9: jg     0x1401ac7cf
0x001ac7bb: lea    eax,[r11+0x4]
0x001ac7bf: cmp    r14d,eax
0x001ac7c2: jl     0x1401ac7cf
0x001ac7c4: inc    eax
0x001ac7c6: cmp    r14d,eax
0x001ac7c9: jle    0x1401ac963
0x001ac7cf: inc    ecx
0x001ac7d1: cmp    ecx,0x3
0x001ac7d4: jl     0x1401ac774
0x001ac7d6: mov    ecx,DWORD PTR [r13+0xc0]
0x001ac7dd: test   ecx,ecx
0x001ac7df: je     0x1401ad07a
0x001ac7e5: sub    ecx,0x1
0x001ac7e8: je     0x1401acec5
0x001ac7ee: cmp    ecx,0x1
0x001ac7f1: jne    0x1401af6cf
0x001ac7f7: mov    rax,QWORD PTR [rsi]
0x001ac7fa: mov    rcx,rsi
0x001ac7fd: call   QWORD PTR [rax+0xb0]
0x001ac803: mov    rdi,rax
0x001ac806: test   rax,rax
0x001ac809: je     0x1401af6cf
0x001ac80f: mov    eax,DWORD PTR [rsp+0x58]
0x001ac813: add    eax,0xfffffffd
0x001ac816: mov    DWORD PTR [rbp-0x68],eax
0x001ac819: mov    ebx,DWORD PTR [rsp+0x50]
0x001ac81d: add    ebx,0x3
0x001ac820: mov    DWORD PTR [rsp+0x78],ebx
0x001ac824: lea    rcx,[r13+0x1d80]
0x001ac82b: call   0x14006f370
0x001ac830: mov    QWORD PTR [rsp+0x70],rax
0x001ac835: mov    ecx,0x8
0x001ac83a: cmp    eax,ecx
0x001ac83c: jle    0x1401aca94
0x001ac842: mov    eax,DWORD PTR [rsp+0x58]
0x001ac846: lea    r9d,[rax-0x2]
0x001ac84a: mov    ecx,DWORD PTR [rbp-0x70]
0x001ac84d: add    ecx,0xfffffffe
0x001ac850: lea    r10d,[rax-0xb]
0x001ac854: lea    r11d,[rax-0x7]
0x001ac858: mov    DWORD PTR [rsp+0x58],r9d
0x001ac85d: mov    DWORD PTR [rbp-0x48],r10d
0x001ac861: mov    DWORD PTR [rbp-0x70],ecx
0x001ac864: mov    DWORD PTR [rbp-0x58],r11d
0x001ac868: mov    DWORD PTR [rbp-0x28],ecx
0x001ac86b: mov    edx,DWORD PTR [rbp-0x68]
0x001ac86e: mov    DWORD PTR [rbp-0x78],edx
0x001ac871: mov    DWORD PTR [rsp+0x60],ecx
0x001ac875: lea    r8d,[r9+0x1]
0x001ac879: cmp    r15d,r8d
0x001ac87c: jl     0x1401acabe
0x001ac882: mov    DWORD PTR [rsp+0x58],r9d
0x001ac887: mov    DWORD PTR [rbp-0x48],r10d
0x001ac88b: mov    DWORD PTR [rbp-0x70],ecx
0x001ac88e: mov    DWORD PTR [rbp-0x58],r11d
0x001ac892: mov    DWORD PTR [rbp-0x28],ecx
0x001ac895: mov    DWORD PTR [rbp-0x78],edx
0x001ac898: mov    DWORD PTR [rsp+0x60],ecx
0x001ac89c: lea    eax,[r9+0x2]
0x001ac8a0: cmp    r15d,eax
0x001ac8a3: jg     0x1401acabe
0x001ac8a9: mov    DWORD PTR [rsp+0x58],r9d
0x001ac8ae: mov    DWORD PTR [rbp-0x48],r10d
0x001ac8b2: mov    DWORD PTR [rbp-0x70],ecx
0x001ac8b5: mov    DWORD PTR [rbp-0x58],r11d
0x001ac8b9: mov    DWORD PTR [rbp-0x28],ecx
0x001ac8bc: mov    DWORD PTR [rbp-0x78],edx
0x001ac8bf: mov    DWORD PTR [rsp+0x60],ecx
0x001ac8c3: cmp    r14d,ebx
0x001ac8c6: jl     0x1401acabe
0x001ac8cc: mov    DWORD PTR [rsp+0x58],r9d
0x001ac8d1: mov    DWORD PTR [rbp-0x48],r10d
0x001ac8d5: mov    DWORD PTR [rbp-0x70],ecx
0x001ac8d8: mov    DWORD PTR [rbp-0x58],r11d
0x001ac8dc: mov    DWORD PTR [rbp-0x28],ecx
0x001ac8df: mov    DWORD PTR [rbp-0x78],edx
0x001ac8e2: mov    DWORD PTR [rsp+0x60],ecx
0x001ac8e6: lea    eax,[rbx+0x17]
0x001ac8e9: cmp    r14d,eax
0x001ac8ec: jg     0x1401acabe
0x001ac8f2: mov    BYTE PTR [rip+0x21e3cd3],r12b        # 0x1423905cc
0x001ac8f9: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac900: lea    rcx,[rbp+0xb98]
0x001ac907: call   0x1400bb360
0x001ac90c: mov    ecx,ebx
0x001ac90e: lea    eax,[rbx+0x16]
0x001ac911: inc    ecx
0x001ac913: mov    r9,QWORD PTR [rsp+0x70]
0x001ac918: dec    r9d
0x001ac91b: mov    DWORD PTR [rsp+0x30],eax
0x001ac91f: mov    DWORD PTR [rsp+0x28],ecx
0x001ac923: mov    DWORD PTR [rsp+0x20],0x8
0x001ac92b: xor    r8d,r8d
0x001ac92e: mov    edx,DWORD PTR [r13+0x1d98]
0x001ac935: lea    rcx,[rbp+0xb98]
0x001ac93c: call   0x1400bb380
0x001ac941: lea    r9,[r13+0x1d9c]
0x001ac948: lea    r8,[r13+0x1d98]
0x001ac94f: mov    edx,r14d
0x001ac952: lea    rcx,[rbp+0xb98]
0x001ac959: call   0x14140f450
0x001ac95e: jmp    0x1401ab069
0x001ac963: mov    BYTE PTR [rip+0x21e3c62],r12b        # 0x1423905cc
0x001ac96a: test   ecx,ecx
0x001ac96c: je     0x1401aca88
0x001ac972: sub    ecx,0x1
0x001ac975: je     0x1401aca78
0x001ac97b: cmp    ecx,0x1
0x001ac97e: jne    0x1401ab069
0x001ac984: mov    DWORD PTR [r13+0xc0],0x2
0x001ac98f: lea    rcx,[r13+0x1d80]
0x001ac996: call   0x14006f290
0x001ac99b: mov    DWORD PTR [r13+0x1d98],r12d
0x001ac9a2: mov    BYTE PTR [r13+0x1d9c],r12b
0x001ac9a9: mov    BYTE PTR [r13+0x1dc0],r12b
0x001ac9b0: mov    BYTE PTR [r13+0x1dc1],r12b
0x001ac9b7: lea    rdx,[rbp+0x180]
0x001ac9be: lea    rcx,[rip+0x2224dfb]        # 0x1423d17c0
0x001ac9c5: call   0x14006f240
0x001ac9ca: lea    rdx,[rbp+0x3c8]
0x001ac9d1: lea    rcx,[rip+0x2224de8]        # 0x1423d17c0
0x001ac9d8: call   0x14006f230
0x001ac9dd: lea    r8,[rbp+0x3c8]
0x001ac9e4: lea    rdx,[rbp-0x1]
0x001ac9e8: lea    rcx,[rbp+0x180]
0x001ac9ef: call   0x14006ee20
0x001ac9f4: xor    edx,edx
0x001ac9f6: movzx  ecx,BYTE PTR [rax]
0x001ac9f9: call   0x1400657b0
0x001ac9fe: test   al,al
0x001aca00: je     0x1401ab069
0x001aca06: data16 nop WORD PTR [rax+rax*1+0x0]
0x001aca10: lea    rcx,[rbp+0x180]
0x001aca17: call   0x14006ee10
0x001aca1c: mov    rcx,QWORD PTR [rax]
0x001aca1f: mov    eax,DWORD PTR [rsi+0x50]
0x001aca22: cmp    DWORD PTR [rcx+0x64],eax
0x001aca25: jne    0x1401aca42
0x001aca27: lea    rcx,[rbp+0x180]
0x001aca2e: call   0x14006ee10
0x001aca33: mov    rdx,QWORD PTR [rax]
0x001aca36: lea    rcx,[r13+0x1d80]
0x001aca3d: call   0x14006f410
0x001aca42: lea    rcx,[rbp+0x180]
0x001aca49: call   0x14006ee00
0x001aca4e: lea    r8,[rbp+0x3c8]
0x001aca55: lea    rdx,[rbp-0x1]
0x001aca59: lea    rcx,[rbp+0x180]
0x001aca60: call   0x14006ee20
0x001aca65: xor    edx,edx
0x001aca67: movzx  ecx,BYTE PTR [rax]
0x001aca6a: call   0x1400657b0
0x001aca6f: test   al,al
0x001aca71: jne    0x1401aca10
0x001aca73: jmp    0x1401ab069
0x001aca78: mov    DWORD PTR [r13+0xc0],0x1
0x001aca83: jmp    0x1401ab069
0x001aca88: mov    DWORD PTR [r13+0xc0],r12d
0x001aca8f: jmp    0x1401ab069
0x001aca94: mov    ecx,DWORD PTR [rsp+0x58]
0x001aca98: lea    eax,[rcx-0xb]
0x001aca9b: mov    DWORD PTR [rbp-0x48],eax
0x001aca9e: mov    eax,DWORD PTR [rbp-0x70]
0x001acaa1: add    eax,0xfffffffe
0x001acaa4: mov    DWORD PTR [rbp-0x70],eax
0x001acaa7: mov    DWORD PTR [rbp-0x28],eax
0x001acaaa: lea    r8d,[rcx-0x7]
0x001acaae: mov    DWORD PTR [rbp-0x58],r8d
0x001acab2: mov    r8d,DWORD PTR [rbp-0x68]
0x001acab6: mov    DWORD PTR [rbp-0x78],r8d
0x001acaba: mov    DWORD PTR [rsp+0x60],eax
0x001acabe: mov    rcx,QWORD PTR [rip+0x21ed723]        # 0x14239a1e8
0x001acac5: add    rcx,0x17f8
0x001acacc: call   0x14006ee50
0x001acad1: test   rax,rax
0x001acad4: je     0x1401acb12
0x001acad6: mov    eax,DWORD PTR [rbp-0x68]
0x001acad9: cmp    r15d,eax
0x001acadc: jl     0x1401acb12
0x001acade: add    eax,0x3
0x001acae1: cmp    r15d,eax
0x001acae4: jg     0x1401acb12
0x001acae6: mov    eax,DWORD PTR [rsp+0x50]
0x001acaea: cmp    r14d,eax
0x001acaed: jl     0x1401acb12
0x001acaef: add    eax,0x2
0x001acaf2: cmp    r14d,eax
0x001acaf5: jg     0x1401acb12
0x001acaf7: mov    BYTE PTR [rip+0x21e3ace],r12b        # 0x1423905cc
0x001acafe: mov    edx,DWORD PTR [rsi+0x50]
0x001acb01: lea    rcx,[rip+0x16fa6f8]        # 0x1418a7200
0x001acb08: call   0x140376390
0x001acb0d: jmp    0x1401ad827
0x001acb12: mov    eax,DWORD PTR [rbp-0x48]
0x001acb15: cmp    r15d,eax
0x001acb18: jl     0x1401acb52
0x001acb1a: add    eax,0x3
0x001acb1d: cmp    r15d,eax
0x001acb20: jg     0x1401acb52
0x001acb22: mov    eax,DWORD PTR [rbp-0x70]
0x001acb25: cmp    r14d,eax
0x001acb28: jl     0x1401acb52
0x001acb2a: add    eax,0x2
0x001acb2d: cmp    r14d,eax
0x001acb30: jg     0x1401acb52
0x001acb32: mov    BYTE PTR [rip+0x21e3a93],r12b        # 0x1423905cc
0x001acb39: mov    BYTE PTR [r13+0x1dc0],0x1
0x001acb41: lea    rcx,[r13+0x1da0]
0x001acb48: call   0x1400fb560
0x001acb4d: jmp    0x1401ab069
0x001acb52: mov    eax,DWORD PTR [rbp-0x58]
0x001acb55: cmp    r15d,eax
0x001acb58: jl     0x1401acb9f
0x001acb5a: add    eax,0x3
0x001acb5d: cmp    r15d,eax
0x001acb60: jg     0x1401acb9f
0x001acb62: mov    eax,DWORD PTR [rbp-0x28]
0x001acb65: cmp    r14d,eax
0x001acb68: jl     0x1401acb9f
0x001acb6a: add    eax,0x2
0x001acb6d: cmp    r14d,eax
0x001acb70: jg     0x1401acb9f
0x001acb72: mov    BYTE PTR [rip+0x21e3a53],r12b        # 0x1423905cc
0x001acb79: mov    eax,DWORD PTR [rdi+0x80]
0x001acb7f: inc    eax
0x001acb81: mov    DWORD PTR [rdi+0x80],eax
0x001acb87: cmp    eax,0x63
0x001acb8a: jle    0x1401ab069
0x001acb90: mov    DWORD PTR [rdi+0x80],0x63
0x001acb9a: jmp    0x1401ab069
0x001acb9f: mov    eax,DWORD PTR [rbp-0x78]
0x001acba2: cmp    r15d,eax
0x001acba5: jl     0x1401acbe0
0x001acba7: add    eax,0x3
0x001acbaa: cmp    r15d,eax
0x001acbad: jg     0x1401acbe0
0x001acbaf: mov    eax,DWORD PTR [rsp+0x60]
0x001acbb3: cmp    r14d,eax
0x001acbb6: jl     0x1401acbe0
0x001acbb8: add    eax,0x2
0x001acbbb: cmp    r14d,eax
0x001acbbe: jg     0x1401acbe0
0x001acbc0: mov    BYTE PTR [rip+0x21e3a05],r12b        # 0x1423905cc
0x001acbc7: sub    DWORD PTR [rdi+0x80],0x1
0x001acbce: jns    0x1401ab069
0x001acbd4: mov    DWORD PTR [rdi+0x80],r12d
0x001acbdb: jmp    0x1401ab069
0x001acbe0: mov    eax,DWORD PTR [rsp+0x58]
0x001acbe4: lea    r8d,[rax-0xf]
0x001acbe8: lea    r9d,[rax-0xb]
0x001acbec: lea    r10d,[rax-0x7]
0x001acbf0: lea    r11d,[rax-0x3]
0x001acbf4: mov    eax,DWORD PTR [r13+0x1d98]
0x001acbfb: mov    rdx,QWORD PTR [rsp+0x70]
0x001acc00: lea    ecx,[rdx-0x8]
0x001acc03: cmp    eax,ecx
0x001acc05: cmovle ecx,eax
0x001acc08: mov    eax,r12d
0x001acc0b: test   ecx,ecx
0x001acc0d: cmovns eax,ecx
0x001acc10: mov    DWORD PTR [rsp+0x60],eax
0x001acc14: lea    ecx,[rax+0x8]
0x001acc17: mov    DWORD PTR [rbp-0x68],ecx
0x001acc1a: cmp    eax,ecx
0x001acc1c: jge    0x1401af6cf
0x001acc22: movsxd rcx,r8d
0x001acc25: mov    QWORD PTR [rbp-0x30],rcx
0x001acc29: movsxd rcx,r9d
0x001acc2c: mov    QWORD PTR [rbp-0x18],rcx
0x001acc30: movsxd rcx,r10d
0x001acc33: mov    QWORD PTR [rbp-0x78],rcx
0x001acc37: movsxd rcx,r11d
0x001acc3a: mov    QWORD PTR [rbp-0x48],rcx
0x001acc3e: add    ebx,0x2
0x001acc41: mov    DWORD PTR [rbp-0x70],ebx
0x001acc44: mov    edi,0x3
0x001acc49: nop    DWORD PTR [rax+0x0]
0x001acc50: cmp    eax,edx
0x001acc52: jge    0x1401af6cf
0x001acc58: lea    rdx,[rbp+0x298]
0x001acc5f: lea    rcx,[rip+0x2224b5a]        # 0x1423d17c0
0x001acc66: call   0x14006f240
0x001acc6b: lea    rdx,[rbp+0x3d0]
0x001acc72: lea    rcx,[rip+0x2224b47]        # 0x1423d17c0
0x001acc79: call   0x14006f230
0x001acc7e: lea    rdx,[rbp+0x3d0]
0x001acc85: lea    rcx,[rbp+0x298]
0x001acc8c: call   0x1400b9970
0x001acc91: test   al,al
0x001acc93: jne    0x1401acce9
0x001acc95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001acca0: lea    rcx,[rbp+0x298]
0x001acca7: call   0x14006ee10
0x001accac: mov    rbx,QWORD PTR [rax]
0x001accaf: movsxd rdx,DWORD PTR [rsp+0x60]
0x001accb4: lea    rcx,[r13+0x1d80]
0x001accbb: call   0x14006f360
0x001accc0: mov    ecx,DWORD PTR [rax]
0x001accc2: cmp    DWORD PTR [rbx],ecx
0x001accc4: je     0x1401acd1d
0x001accc6: lea    rcx,[rbp+0x298]
0x001acccd: call   0x14006ee00
0x001accd2: lea    rdx,[rbp+0x3d0]
0x001accd9: lea    rcx,[rbp+0x298]
0x001acce0: call   0x1400b9970
0x001acce5: test   al,al
0x001acce7: je     0x1401acca0
0x001acce9: mov    edx,DWORD PTR [rbp-0x70]
0x001accec: mov    ecx,DWORD PTR [rsp+0x78]
0x001accf0: mov    r8d,edi
0x001accf3: mov    eax,edi
0x001accf5: add    ecx,edi
0x001accf7: mov    DWORD PTR [rsp+0x78],ecx
0x001accfb: add    edx,eax
0x001accfd: mov    DWORD PTR [rbp-0x70],edx
0x001acd00: mov    eax,DWORD PTR [rsp+0x60]
0x001acd04: inc    eax
0x001acd06: mov    DWORD PTR [rsp+0x60],eax
0x001acd0a: cmp    eax,DWORD PTR [rbp-0x68]
0x001acd0d: jge    0x1401af6cf
0x001acd13: mov    rdx,QWORD PTR [rsp+0x70]
0x001acd18: jmp    0x1401acc50
0x001acd1d: movsxd r9,r15d
0x001acd20: mov    r8d,DWORD PTR [rsp+0x58]
0x001acd25: mov    ecx,DWORD PTR [rsp+0x78]
0x001acd29: mov    edx,DWORD PTR [rbp-0x70]
0x001acd2c: cmp    r9,QWORD PTR [rbp-0x30]
0x001acd30: jl     0x1401acd49
0x001acd32: lea    eax,[r8-0xc]
0x001acd36: cmp    r15d,eax
0x001acd39: jg     0x1401acd49
0x001acd3b: cmp    r14d,ecx
0x001acd3e: jl     0x1401acd49
0x001acd40: cmp    r14d,edx
0x001acd43: jle    0x1401ace07
0x001acd49: cmp    r9,QWORD PTR [rbp-0x18]
0x001acd4d: jl     0x1401acd66
0x001acd4f: lea    eax,[r8-0x8]
0x001acd53: cmp    r15d,eax
0x001acd56: jg     0x1401acd66
0x001acd58: cmp    r14d,ecx
0x001acd5b: jl     0x1401acd66
0x001acd5d: cmp    r14d,edx
0x001acd60: jle    0x1401ace30
0x001acd66: cmp    r9,QWORD PTR [rbp-0x78]
0x001acd6a: jl     0x1401acd83
0x001acd6c: lea    eax,[r8-0x4]
0x001acd70: cmp    r15d,eax
0x001acd73: jg     0x1401acd83
0x001acd75: cmp    r14d,ecx
0x001acd78: jl     0x1401acd83
0x001acd7a: cmp    r14d,edx
0x001acd7d: jle    0x1401ace8b
0x001acd83: cmp    r9,QWORD PTR [rbp-0x48]
0x001acd87: jl     0x1401accf0
0x001acd8d: cmp    r15d,r8d
0x001acd90: jg     0x1401accf0
0x001acd96: cmp    r14d,ecx
0x001acd99: jl     0x1401accf0
0x001acd9f: cmp    r14d,edx
0x001acda2: jg     0x1401accf0
0x001acda8: mov    BYTE PTR [rip+0x21e381d],r12b        # 0x1423905cc
0x001acdaf: lea    rdx,[rip+0x2224a0a]        # 0x1423d17c0
0x001acdb6: mov    rcx,rbx
0x001acdb9: call   0x1400ba600
0x001acdbe: cmp    eax,0xffffffff
0x001acdc1: je     0x1401ab069
0x001acdc7: mov    edx,eax
0x001acdc9: lea    rcx,[rip+0x22249f0]        # 0x1423d17c0
0x001acdd0: call   0x14014de80
0x001acdd5: movsxd rdx,DWORD PTR [rsp+0x60]
0x001acdda: lea    rcx,[r13+0x1d80]
0x001acde1: call   0x1400b9a90
0x001acde6: mov    rax,QWORD PTR [rsp+0x70]
0x001acdeb: add    eax,0xfffffff7
0x001acdee: cmp    DWORD PTR [r13+0x1d98],eax
0x001acdf5: jle    0x1401ab069
0x001acdfb: mov    DWORD PTR [r13+0x1d98],eax
0x001ace02: jmp    0x1401ab069
0x001ace07: mov    BYTE PTR [rip+0x21e37be],r12b        # 0x1423905cc
0x001ace0e: mov    BYTE PTR [r13+0x1dc1],0x1
0x001ace16: lea    rcx,[r13+0x1dc8]
0x001ace1d: call   0x1400fb560
0x001ace22: mov    eax,DWORD PTR [rbx]
0x001ace24: mov    DWORD PTR [r13+0x1de8],eax
0x001ace2b: jmp    0x1401ab069
0x001ace30: mov    BYTE PTR [rip+0x21e3795],r12b        # 0x1423905cc
0x001ace37: mov    edx,0x4
0x001ace3c: lea    rcx,[rip+0x16f937d]        # 0x1418a61c0
0x001ace43: call   0x140377a60
0x001ace48: lea    rcx,[rip+0x16f9989]        # 0x1418a67d8
0x001ace4f: call   0x14014ed50
0x001ace54: mov    BYTE PTR [rip+0x16f997d],0x1        # 0x1418a67d8
0x001ace5b: mov    QWORD PTR [rip+0x16f997e],rbx        # 0x1418a67e0
0x001ace62: lea    rcx,[rip+0x16f996f]        # 0x1418a67d8
0x001ace69: call   0x140a9d6a0
0x001ace6e: lea    rcx,[rip+0x16f9963]        # 0x1418a67d8
0x001ace75: call   0x140a9ce10
0x001ace7a: mov    esi,0xffff8ad0
0x001ace7f: mov    WORD PTR [rip+0x1700078],si        # 0x1418acefe
0x001ace86: jmp    0x1401ab069
0x001ace8b: mov    BYTE PTR [rip+0x21e373a],r12b        # 0x1423905cc
0x001ace92: mov    rcx,rbx
0x001ace95: call   0x140d15cf0
0x001ace9a: test   al,al
0x001ace9c: je     0x1401ab069
0x001acea2: mov    r9d,edi
0x001acea5: mov    r8,rbx
0x001acea8: xor    edx,edx
0x001aceaa: lea    rcx,[rip+0x16f4ba7]        # 0x1418a1a58
0x001aceb1: call   0x140213420
0x001aceb6: mov    ecx,0x2328
0x001acebb: call   0x1407e43c0
0x001acec0: jmp    0x1401ab069
0x001acec5: mov    rax,QWORD PTR [rsi]
0x001acec8: mov    rcx,rsi
0x001acecb: call   QWORD PTR [rax+0xb0]
0x001aced1: mov    rbx,rax
0x001aced4: test   rax,rax
0x001aced7: je     0x1401af6cf
0x001acedd: mov    edi,DWORD PTR [rsp+0x50]
0x001acee1: mov    rcx,rax
0x001acee4: call   0x14006f370
0x001acee9: test   rax,rax
0x001aceec: je     0x1401acef1
0x001aceee: add    edi,0x3
0x001acef1: mov    rax,QWORD PTR [rsi]
0x001acef4: mov    rcx,rsi
0x001acef7: call   QWORD PTR [rax+0xd0]
0x001acefd: cmp    eax,0x4
0x001acf00: je     0x1401af6cf
0x001acf06: mov    rcx,rbx
0x001acf09: call   0x14006f370
0x001acf0e: test   rax,rax
0x001acf11: je     0x1401acf53
0x001acf13: mov    eax,DWORD PTR [rsp+0x50]
0x001acf17: cmp    r14d,eax
0x001acf1a: jl     0x1401acf53
0x001acf1c: add    eax,0x2
0x001acf1f: cmp    r14d,eax
0x001acf22: jg     0x1401acf53
0x001acf24: mov    ecx,DWORD PTR [rsp+0x58]
0x001acf28: lea    eax,[rcx-0x4]
0x001acf2b: cmp    r15d,eax
0x001acf2e: jl     0x1401acf53
0x001acf30: lea    eax,[rcx-0x1]
0x001acf33: cmp    r15d,eax
0x001acf36: jg     0x1401acf53
0x001acf38: mov    BYTE PTR [rip+0x21e368d],r12b        # 0x1423905cc
0x001acf3f: xor    edx,edx
0x001acf41: mov    rcx,rbx
0x001acf44: call   0x14006f360
0x001acf49: mov    edx,DWORD PTR [rax]
0x001acf4b: mov    rcx,rbx
0x001acf4e: call   0x14014ddb0
0x001acf53: cmp    r14d,edi
0x001acf56: jl     0x1401acfc1
0x001acf58: lea    eax,[rdi+0x2]
0x001acf5b: cmp    r14d,eax
0x001acf5e: jg     0x1401acfc1
0x001acf60: mov    eax,DWORD PTR [rsp+0x40]
0x001acf64: add    eax,0x2
0x001acf67: cmp    r15d,eax
0x001acf6a: jl     0x1401acfc1
0x001acf6c: add    eax,0x3
0x001acf6f: cmp    r15d,eax
0x001acf72: jg     0x1401acfc1
0x001acf74: mov    BYTE PTR [rip+0x21e3651],r12b        # 0x1423905cc
0x001acf7b: lea    rcx,[rip+0x16f645e]        # 0x1418a33e0
0x001acf82: call   0x14014e530
0x001acf87: mov    eax,DWORD PTR [rsi+0x50]
0x001acf8a: mov    DWORD PTR [rip+0x16f65cc],eax        # 0x1418a355c
0x001acf90: mov    edx,0x8
0x001acf95: lea    rcx,[rip+0x16f6444]        # 0x1418a33e0
0x001acf9c: call   0x1403a6d10
0x001acfa1: mov    rdx,rsi
0x001acfa4: lea    rcx,[rip+0x16f6435]        # 0x1418a33e0
0x001acfab: call   0x1403a53b0
0x001acfb0: mov    esi,0xffff8ad0
0x001acfb5: mov    WORD PTR [rip+0x16fff42],si        # 0x1418acefe
0x001acfbc: jmp    0x1401ab069
0x001acfc1: mov    rcx,rbx
0x001acfc4: call   0x14006f370
0x001acfc9: test   rax,rax
0x001acfcc: je     0x1401af6cf
0x001acfd2: lea    eax,[rdi+0x5]
0x001acfd5: mov    r10d,DWORD PTR [rsp+0x40]
0x001acfda: cmp    r14d,eax
0x001acfdd: jl     0x1401af6d4
0x001acfe3: add    eax,0x2
0x001acfe6: cmp    r14d,eax
0x001acfe9: jg     0x1401af6d4
0x001acfef: lea    eax,[r10+0x2]
0x001acff3: cmp    r15d,eax
0x001acff6: jl     0x1401af6d4
0x001acffc: cmp    r15d,DWORD PTR [rsp+0x58]
0x001ad001: jg     0x1401af6d4
0x001ad007: xor    edx,edx
0x001ad009: mov    rcx,rbx
0x001ad00c: call   0x14006f360
0x001ad011: mov    edx,DWORD PTR [rax]
0x001ad013: lea    rcx,[rip+0x2238096]        # 0x1423e50b0
0x001ad01a: call   0x140073b70
0x001ad01f: mov    rbx,rax
0x001ad022: test   rax,rax
0x001ad025: je     0x1401af6cf
0x001ad02b: mov    BYTE PTR [rip+0x21e359a],r12b        # 0x1423905cc
0x001ad032: movzx  eax,WORD PTR [rax+0xa0]
0x001ad039: cmp    ax,0x67
0x001ad03d: je     0x1401ab069
0x001ad043: cmp    ax,0x68
0x001ad047: je     0x1401ab069
0x001ad04d: mov    edx,DWORD PTR [rip+0x21e6625]        # 0x142393678
0x001ad053: mov    rcx,rbx
0x001ad056: call   0x1413b99b0
0x001ad05b: test   al,al
0x001ad05d: jne    0x1401ab069
0x001ad063: xor    DWORD PTR [rbx+0x11c],0x400
0x001ad06d: mov    rcx,rbx
0x001ad070: call   0x1404390d0
0x001ad075: jmp    0x1401ab069
0x001ad07a: mov    eax,DWORD PTR [rsp+0x50]
0x001ad07e: mov    DWORD PTR [rbp-0x68],eax
0x001ad081: mov    DWORD PTR [rbp-0x48],r12d
0x001ad085: lea    rdx,[rbp+0x48]
0x001ad089: lea    rcx,[rsi+0x58]
0x001ad08d: call   0x14006f240
0x001ad092: lea    rdx,[rbp+0x3d8]
0x001ad099: lea    rcx,[rsi+0x58]
0x001ad09d: call   0x14006f230
0x001ad0a2: lea    r8,[rbp+0x3d8]
0x001ad0a9: lea    rdx,[rbp+0x0]
0x001ad0ad: lea    rcx,[rbp+0x48]
0x001ad0b1: call   0x14006ee20
0x001ad0b6: xor    edx,edx
0x001ad0b8: movzx  ecx,BYTE PTR [rax]
0x001ad0bb: call   0x1400657b0
0x001ad0c0: test   al,al
0x001ad0c2: je     0x1401ad4ea
0x001ad0c8: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad0cc: add    ecx,0xffffffec
0x001ad0cf: mov    DWORD PTR [rbp-0x78],ecx
0x001ad0d2: mov    edx,DWORD PTR [rsp+0x50]
0x001ad0d6: mov    eax,edx
0x001ad0d8: neg    eax
0x001ad0da: mov    DWORD PTR [rsp+0x60],eax
0x001ad0de: xchg   ax,ax
0x001ad0e0: mov    edi,r12d
0x001ad0e3: mov    DWORD PTR [rsp+0x78],ecx
0x001ad0e7: nop    WORD PTR [rax+rax*1+0x0]
0x001ad0f0: movsxd rax,ecx
0x001ad0f3: mov    ebx,DWORD PTR [rbp-0x68]
0x001ad0f6: cmp    ebx,edx
0x001ad0f8: jl     0x1401ad201
0x001ad0fe: cmp    ebx,DWORD PTR [rbp-0x70]
0x001ad101: jg     0x1401ad201
0x001ad107: cmp    r14d,ebx
0x001ad10a: jne    0x1401ad201
0x001ad110: movsxd r8,r15d
0x001ad113: cmp    r8,rax
0x001ad116: jl     0x1401ad201
0x001ad11c: lea    eax,[rcx+0x2]
0x001ad11f: cmp    r15d,eax
0x001ad122: jg     0x1401ad201
0x001ad128: mov    BYTE PTR [rip+0x21e349d],r12b        # 0x1423905cc
0x001ad12f: cmp    edi,0x5
0x001ad132: ja     0x1401ad201
0x001ad138: movsxd rax,edi
0x001ad13b: lea    rdx,[rip+0xffffffffffe52ebe]        # 0x140000000
0x001ad142: mov    ecx,DWORD PTR [rdx+rax*4+0x1b97f0]
0x001ad149: add    rcx,rdx
0x001ad14c: jmp    rcx
0x001ad14e: lea    rcx,[rbp+0x48]
0x001ad152: call   0x14006ee10
0x001ad157: mov    rcx,QWORD PTR [rax]
0x001ad15a: test   DWORD PTR [rcx+0x2c],0x200
0x001ad161: jne    0x1401ad1f9
0x001ad167: lea    rcx,[rbp+0x48]
0x001ad16b: call   0x14006ee10
0x001ad170: mov    rcx,QWORD PTR [rax]
0x001ad173: xor    DWORD PTR [rcx+0x2c],0x1
0x001ad177: jmp    0x1401ab069
0x001ad17c: lea    rcx,[rsi+0x58]
0x001ad180: call   0x14006ee50
0x001ad185: cmp    rax,0x2
0x001ad189: jb     0x1401ad1f9
0x001ad18b: movsxd rax,DWORD PTR [rbp-0x48]
0x001ad18f: cmp    eax,0x1
0x001ad192: jl     0x1401ad1f9
0x001ad194: mov    rsi,rax
0x001ad197: mov    r15,QWORD PTR [rbp-0x30]
0x001ad19b: add    r15,0x58
0x001ad19f: mov    rdx,rax
0x001ad1a2: mov    rcx,r15
0x001ad1a5: call   0x14006f220
0x001ad1aa: mov    r14,QWORD PTR [rax]
0x001ad1ad: movsxd rdx,DWORD PTR [rbp-0x48]
0x001ad1b1: mov    rdi,rdx
0x001ad1b4: dec    rdx
0x001ad1b7: mov    rcx,r15
0x001ad1ba: call   0x14006f220
0x001ad1bf: mov    rbx,QWORD PTR [rax]
0x001ad1c2: mov    rdx,rsi
0x001ad1c5: mov    rcx,r15
0x001ad1c8: call   0x14006f220
0x001ad1cd: mov    QWORD PTR [rax],rbx
0x001ad1d0: lea    rdx,[rdi-0x1]
0x001ad1d4: mov    rcx,r15
0x001ad1d7: call   0x14006f220
0x001ad1dc: mov    QWORD PTR [rax],r14
0x001ad1df: jmp    0x1401ab069
0x001ad1e4: lea    rcx,[rbp+0x48]
0x001ad1e8: call   0x14006ee10
0x001ad1ed: mov    rcx,QWORD PTR [rax]
0x001ad1f0: call   0x140d15ef0
0x001ad1f5: test   al,al
0x001ad1f7: jne    0x1401ad273
0x001ad1f9: mov    ecx,DWORD PTR [rsp+0x78]
0x001ad1fd: mov    edx,DWORD PTR [rsp+0x50]
0x001ad201: inc    ebx
0x001ad203: mov    eax,DWORD PTR [rsp+0x60]
0x001ad207: add    eax,ebx
0x001ad209: cmp    eax,0x3
0x001ad20c: movsxd rax,ecx
0x001ad20f: jl     0x1401ad0f6
0x001ad215: add    ecx,0x3
0x001ad218: mov    DWORD PTR [rsp+0x78],ecx
0x001ad21c: inc    edi
0x001ad21e: cmp    edi,0x6
0x001ad221: jl     0x1401ad0f0
0x001ad227: add    DWORD PTR [rbp-0x68],0x3
0x001ad22b: sub    DWORD PTR [rsp+0x60],0x3
0x001ad230: lea    rcx,[rbp+0x48]
0x001ad234: call   0x14006ee00
0x001ad239: mov    ebx,DWORD PTR [rbp-0x48]
0x001ad23c: inc    ebx
0x001ad23e: mov    DWORD PTR [rbp-0x48],ebx
0x001ad241: lea    r8,[rbp+0x3d8]
0x001ad248: lea    rdx,[rbp+0x0]
0x001ad24c: lea    rcx,[rbp+0x48]
0x001ad250: call   0x14006ee20
0x001ad255: xor    edx,edx
0x001ad257: movzx  ecx,BYTE PTR [rax]
0x001ad25a: call   0x1400657b0
0x001ad25f: test   al,al
0x001ad261: je     0x1401ad4e1
0x001ad267: mov    edx,DWORD PTR [rsp+0x50]
0x001ad26b: mov    ecx,DWORD PTR [rbp-0x78]
0x001ad26e: jmp    0x1401ad0e0
0x001ad273: lea    rcx,[rbp+0x48]
0x001ad277: call   0x14006ee10
0x001ad27c: xor    r9d,r9d
0x001ad27f: xor    r8d,r8d
0x001ad282: mov    rdx,QWORD PTR [rax]
0x001ad285: lea    rcx,[rip+0x16f47cc]        # 0x1418a1a58
0x001ad28c: call   0x140213420
0x001ad291: jmp    0x1401ab069
0x001ad296: lea    rcx,[rbp+0x48]
0x001ad29a: call   0x14006ee10
0x001ad29f: mov    rcx,QWORD PTR [rax]
0x001ad2a2: mov    eax,DWORD PTR [rcx+0x2c]
0x001ad2a5: bt     eax,0x12
0x001ad2a9: jae    0x1401ad2b7
0x001ad2ab: btr    eax,0x12
0x001ad2af: mov    DWORD PTR [rcx+0x2c],eax
0x001ad2b2: jmp    0x1401ab069
0x001ad2b7: bts    eax,0x12
0x001ad2bb: mov    DWORD PTR [rcx+0x2c],eax
0x001ad2be: lea    r14,[rsi+0x58]
0x001ad2c2: mov    rcx,r14
0x001ad2c5: call   0x14006ee50
0x001ad2ca: cmp    rax,0x1
0x001ad2ce: jbe    0x1401ab069
0x001ad2d4: mov    r13d,DWORD PTR [rbp-0x48]
0x001ad2d8: nop    DWORD PTR [rax+rax*1+0x0]
0x001ad2e0: test   r13d,r13d
0x001ad2e3: jle    0x1401ab069
0x001ad2e9: movsxd r15,r13d
0x001ad2ec: mov    rcx,r14
0x001ad2ef: call   0x14006ee50
0x001ad2f4: cmp    r15,rax
0x001ad2f7: jae    0x1401ab069
0x001ad2fd: mov    rdx,r15
0x001ad300: mov    rcx,r14
0x001ad303: call   0x14006f220
0x001ad308: mov    rsi,QWORD PTR [rax]
0x001ad30b: movsxd rdi,r13d
0x001ad30e: lea    rdx,[rdi-0x1]
0x001ad312: mov    rcx,r14
0x001ad315: call   0x14006f220
0x001ad31a: mov    rbx,QWORD PTR [rax]
0x001ad31d: mov    rdx,r15
0x001ad320: mov    rcx,r14
0x001ad323: call   0x14006f220
0x001ad328: mov    QWORD PTR [rax],rbx
0x001ad32b: lea    rdx,[rdi-0x1]
0x001ad32f: mov    rcx,r14
0x001ad332: call   0x14006f220
0x001ad337: mov    QWORD PTR [rax],rsi
0x001ad33a: mov    esi,r12d
0x001ad33d: lea    rcx,[rip+0x2237d84]        # 0x1423e50c8
0x001ad344: call   0x14006ee50
0x001ad349: test   rax,rax
0x001ad34c: je     0x1401ad3e5
0x001ad352: mov    rdi,r12
0x001ad355: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ad360: mov    rdx,rdi
0x001ad363: lea    rcx,[rip+0x2237d5e]        # 0x1423e50c8
0x001ad36a: call   0x14006f220
0x001ad36f: mov    rcx,QWORD PTR [rax]
0x001ad372: test   BYTE PTR [rcx+0x110],0x2
0x001ad379: jne    0x1401ad3cb
0x001ad37b: mov    rdx,r15
0x001ad37e: mov    rcx,r14
0x001ad381: call   0x14006f220
0x001ad386: mov    rbx,rax
0x001ad389: mov    rdx,rdi
0x001ad38c: lea    rcx,[rip+0x2237d35]        # 0x1423e50c8
0x001ad393: call   0x14006f220
0x001ad398: mov    rcx,QWORD PTR [rax]
0x001ad39b: mov    rax,QWORD PTR [rbx]
0x001ad39e: cmp    QWORD PTR [rcx+0x4d8],rax
0x001ad3a5: jne    0x1401ad3cb
0x001ad3a7: mov    rdx,rdi
0x001ad3aa: lea    rcx,[rip+0x2237d17]        # 0x1423e50c8
0x001ad3b1: call   0x14006f220
0x001ad3b6: mov    QWORD PTR [rsp+0x20],r12
0x001ad3bb: xor    r9d,r9d
0x001ad3be: xor    r8d,r8d
0x001ad3c1: xor    edx,edx
0x001ad3c3: mov    rcx,QWORD PTR [rax]
0x001ad3c6: call   0x141325080
0x001ad3cb: inc    esi
0x001ad3cd: movsxd rdi,esi
0x001ad3d0: lea    rcx,[rip+0x2237cf1]        # 0x1423e50c8
0x001ad3d7: call   0x14006ee50
0x001ad3dc: cmp    rdi,rax
0x001ad3df: jb     0x1401ad360
0x001ad3e5: dec    r13d
0x001ad3e8: mov    rcx,r14
0x001ad3eb: call   0x14006ee50
0x001ad3f0: cmp    rax,0x1
0x001ad3f4: ja     0x1401ad2e0
0x001ad3fa: jmp    0x1401ab069
0x001ad3ff: lea    rcx,[rbp+0x48]
0x001ad403: call   0x14006ee10
0x001ad408: mov    rcx,QWORD PTR [rax]
0x001ad40b: test   BYTE PTR [rcx+0x2c],0x2
0x001ad40f: lea    rcx,[rbp+0x48]
0x001ad413: je     0x1401ad426
0x001ad415: call   0x14006ee10
0x001ad41a: mov    rcx,QWORD PTR [rax]
0x001ad41d: and    DWORD PTR [rcx+0x2c],0xfffffffd
0x001ad421: jmp    0x1401ab069
0x001ad426: call   0x14006ee10
0x001ad42b: mov    rcx,QWORD PTR [rax]
0x001ad42e: or     DWORD PTR [rcx+0x2c],0x2
0x001ad432: mov    esi,r12d
0x001ad435: lea    rcx,[rip+0x2237c8c]        # 0x1423e50c8
0x001ad43c: call   0x14006ee50
0x001ad441: test   rax,rax
0x001ad444: je     0x1401ab069
0x001ad44a: mov    rdi,r12
0x001ad44d: nop    DWORD PTR [rax]
0x001ad450: mov    rdx,rdi
0x001ad453: lea    rcx,[rip+0x2237c6e]        # 0x1423e50c8
0x001ad45a: call   0x14006f220
0x001ad45f: mov    rcx,QWORD PTR [rax]
0x001ad462: test   BYTE PTR [rcx+0x110],0x2
0x001ad469: jne    0x1401ad4b6
0x001ad46b: mov    rdx,rdi
0x001ad46e: lea    rcx,[rip+0x2237c53]        # 0x1423e50c8
0x001ad475: call   0x14006f220
0x001ad47a: mov    rbx,QWORD PTR [rax]
0x001ad47d: lea    rcx,[rbp+0x48]
0x001ad481: call   0x14006ee10
0x001ad486: mov    rcx,QWORD PTR [rax]
0x001ad489: cmp    QWORD PTR [rbx+0x4d8],rcx
0x001ad490: jne    0x1401ad4b6
0x001ad492: mov    rdx,rdi
0x001ad495: lea    rcx,[rip+0x2237c2c]        # 0x1423e50c8
0x001ad49c: call   0x14006f220
0x001ad4a1: mov    QWORD PTR [rsp+0x20],r12
0x001ad4a6: xor    r9d,r9d
0x001ad4a9: xor    r8d,r8d
0x001ad4ac: xor    edx,edx
0x001ad4ae: mov    rcx,QWORD PTR [rax]
0x001ad4b1: call   0x141325080
0x001ad4b6: inc    esi
0x001ad4b8: movsxd rdi,esi
0x001ad4bb: lea    rcx,[rip+0x2237c06]        # 0x1423e50c8
0x001ad4c2: call   0x14006ee50
0x001ad4c7: cmp    rdi,rax
0x001ad4ca: jb     0x1401ad450
0x001ad4cc: jmp    0x1401ab069
0x001ad4d1: mov    edx,DWORD PTR [rbp-0x48]
0x001ad4d4: mov    rcx,rsi
0x001ad4d7: call   0x14054bcd0
0x001ad4dc: jmp    0x1401ab069
0x001ad4e1: cmp    ebx,0xa
0x001ad4e4: jge    0x1401af6cf
0x001ad4ea: mov    rax,QWORD PTR [rsi]
0x001ad4ed: mov    rcx,rsi
0x001ad4f0: call   QWORD PTR [rax+0xd0]
0x001ad4f6: cmp    eax,0x17
0x001ad4f9: jne    0x1401adb99
0x001ad4ff: movsx  ecx,WORD PTR [rsi+0x148]
0x001ad506: test   ecx,ecx
0x001ad508: je     0x1401ad83d
0x001ad50e: cmp    ecx,0x1
0x001ad511: jne    0x1401adb99
0x001ad517: mov    rax,QWORD PTR [rsp+0x70]
0x001ad51c: cmp    r14d,eax
0x001ad51f: jl     0x1401af6cf
0x001ad525: add    eax,0x2
0x001ad528: cmp    r14d,eax
0x001ad52b: jg     0x1401af6cf
0x001ad531: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad535: lea    eax,[rcx-0x19]
0x001ad538: cmp    r15d,eax
0x001ad53b: jl     0x1401af6cf
0x001ad541: lea    eax,[rcx-0x2]
0x001ad544: cmp    r15d,eax
0x001ad547: jg     0x1401af6cf
0x001ad54d: mov    BYTE PTR [rip+0x21e3078],r12b        # 0x1423905cc
0x001ad554: mov    r15d,0xffffffff
0x001ad55a: mov    r14d,r15d
0x001ad55d: lea    rcx,[rip+0x2238624]        # 0x1423e5b88
0x001ad564: call   0x14006ee50
0x001ad569: test   rax,rax
0x001ad56c: je     0x1401ab069
0x001ad572: mov    rdi,r12
0x001ad575: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ad580: mov    rdx,rdi
0x001ad583: lea    rcx,[rip+0x22385fe]        # 0x1423e5b88
0x001ad58a: call   0x14006f220
0x001ad58f: mov    rcx,QWORD PTR [rax]
0x001ad592: call   0x140c93380
0x001ad597: test   al,al
0x001ad599: je     0x1401ad7d8
0x001ad59f: mov    rdx,rdi
0x001ad5a2: lea    rcx,[rip+0x22385df]        # 0x1423e5b88
0x001ad5a9: call   0x14006f220
0x001ad5ae: mov    rcx,QWORD PTR [rax]
0x001ad5b1: test   BYTE PTR [rcx+0x10],0x20
0x001ad5b5: jne    0x1401ad7d8
0x001ad5bb: mov    rdx,rdi
0x001ad5be: lea    rcx,[rip+0x22385c3]        # 0x1423e5b88
0x001ad5c5: call   0x14006f220
0x001ad5ca: mov    rcx,QWORD PTR [rax]
0x001ad5cd: test   BYTE PTR [rcx+0x14],0x8
0x001ad5d1: jne    0x1401ad7d8
0x001ad5d7: mov    rdx,rdi
0x001ad5da: lea    rcx,[rip+0x22385a7]        # 0x1423e5b88
0x001ad5e1: call   0x14006f220
0x001ad5e6: mov    rcx,QWORD PTR [rax]
0x001ad5e9: test   BYTE PTR [rcx+0x10],0x10
0x001ad5ed: jne    0x1401ad7d8
0x001ad5f3: mov    rdx,rdi
0x001ad5f6: lea    rcx,[rip+0x223858b]        # 0x1423e5b88
0x001ad5fd: call   0x14006f220
0x001ad602: mov    rcx,QWORD PTR [rax]
0x001ad605: test   DWORD PTR [rcx+0x10],0x10000
0x001ad60c: jne    0x1401ad7d8
0x001ad612: mov    rdx,rdi
0x001ad615: lea    rcx,[rip+0x223856c]        # 0x1423e5b88
0x001ad61c: call   0x14006f220
0x001ad621: mov    rcx,QWORD PTR [rax]
0x001ad624: test   DWORD PTR [rcx+0x10],0x400
0x001ad62b: jne    0x1401ad7d8
0x001ad631: mov    rdx,rdi
0x001ad634: lea    rcx,[rip+0x223854d]        # 0x1423e5b88
0x001ad63b: call   0x14006f220
0x001ad640: mov    rcx,QWORD PTR [rax]
0x001ad643: test   DWORD PTR [rcx+0x10],0x200000
0x001ad64a: jne    0x1401ad7d8
0x001ad650: mov    rdx,rdi
0x001ad653: lea    rcx,[rip+0x223852e]        # 0x1423e5b88
0x001ad65a: call   0x14006f220
0x001ad65f: mov    rcx,QWORD PTR [rax]
0x001ad662: test   DWORD PTR [rcx+0x10],0x800000
0x001ad669: jne    0x1401ad7d8
0x001ad66f: mov    rdx,rdi
0x001ad672: lea    rcx,[rip+0x223850f]        # 0x1423e5b88
0x001ad679: call   0x14006f220
0x001ad67e: mov    rcx,QWORD PTR [rax]
0x001ad681: test   DWORD PTR [rcx+0x10],0x800
0x001ad688: jne    0x1401ad7d8
0x001ad68e: mov    rdx,rdi
0x001ad691: lea    rcx,[rip+0x22384f0]        # 0x1423e5b88
0x001ad698: call   0x14006f220
0x001ad69d: mov    rcx,QWORD PTR [rax]
0x001ad6a0: test   DWORD PTR [rcx+0x10],0x400000
0x001ad6a7: jne    0x1401ad7d8
0x001ad6ad: mov    rdx,rdi
0x001ad6b0: lea    rcx,[rip+0x22384d1]        # 0x1423e5b88
0x001ad6b7: call   0x14006f220
0x001ad6bc: mov    rcx,QWORD PTR [rax]
0x001ad6bf: test   DWORD PTR [rcx+0x10],0x80000
0x001ad6c6: jne    0x1401ad7d8
0x001ad6cc: mov    rdx,rdi
0x001ad6cf: lea    rcx,[rip+0x22384b2]        # 0x1423e5b88
0x001ad6d6: call   0x14006f220
0x001ad6db: mov    rcx,QWORD PTR [rax]
0x001ad6de: test   BYTE PTR [rcx+0x10],0x2
0x001ad6e2: jne    0x1401ad7d8
0x001ad6e8: mov    rdx,rdi
0x001ad6eb: lea    rcx,[rip+0x2238496]        # 0x1423e5b88
0x001ad6f2: call   0x14006f220
0x001ad6f7: mov    rcx,QWORD PTR [rax]
0x001ad6fa: test   BYTE PTR [rcx+0x10],0x80
0x001ad6fe: jne    0x1401ad7d8
0x001ad704: mov    rdx,rdi
0x001ad707: lea    rcx,[rip+0x223847a]        # 0x1423e5b88
0x001ad70e: call   0x14006f220
0x001ad713: lea    r9,[rbp+0x74]
0x001ad717: lea    r8,[rbp+0x70]
0x001ad71b: lea    rdx,[rbp+0x78]
0x001ad71f: mov    rcx,QWORD PTR [rax]
0x001ad722: call   0x140c8baa0
0x001ad727: movzx  r9d,WORD PTR [rbp+0x74]
0x001ad72c: movzx  r8d,WORD PTR [rbp+0x70]
0x001ad731: movzx  edx,WORD PTR [rbp+0x78]
0x001ad735: lea    rcx,[rip+0x2223db4]        # 0x1423d14f0
0x001ad73c: call   0x14010afe0
0x001ad741: test   eax,eax
0x001ad743: je     0x1401ad7d8
0x001ad749: movzx  r9d,WORD PTR [rsi+0x20]
0x001ad74e: movzx  r8d,WORD PTR [rsi+0x1c]
0x001ad753: movzx  edx,WORD PTR [rsi+0x10]
0x001ad757: lea    rcx,[rip+0x2223d92]        # 0x1423d14f0
0x001ad75e: call   0x14010afe0
0x001ad763: mov    ebx,eax
0x001ad765: movzx  r9d,WORD PTR [rbp+0x74]
0x001ad76a: movzx  r8d,WORD PTR [rbp+0x70]
0x001ad76f: movzx  edx,WORD PTR [rbp+0x78]
0x001ad773: lea    rcx,[rip+0x2223d76]        # 0x1423d14f0
0x001ad77a: call   0x14010afe0
0x001ad77f: cmp    eax,ebx
0x001ad781: jne    0x1401ad7d8
0x001ad783: mov    rdx,rdi
0x001ad786: lea    rcx,[rip+0x22383fb]        # 0x1423e5b88
0x001ad78d: call   0x14006f220
0x001ad792: mov    rcx,QWORD PTR [rax]
0x001ad795: call   0x140c93160
0x001ad79a: test   al,al
0x001ad79c: jne    0x1401ad7d8
0x001ad79e: cmp    r15d,0xffffffff
0x001ad7a2: jne    0x1401ad7bc
0x001ad7a4: mov    rdx,rdi
0x001ad7a7: lea    rcx,[rip+0x22383da]        # 0x1423e5b88
0x001ad7ae: call   0x14006f220
0x001ad7b3: mov    rcx,QWORD PTR [rax]
0x001ad7b6: mov    r15d,DWORD PTR [rcx+0x1c]
0x001ad7ba: jmp    0x1401ad7d8
0x001ad7bc: cmp    r14d,0xffffffff
0x001ad7c0: jne    0x1401ad807
0x001ad7c2: mov    rdx,rdi
0x001ad7c5: lea    rcx,[rip+0x22383bc]        # 0x1423e5b88
0x001ad7cc: call   0x14006f220
0x001ad7d1: mov    rcx,QWORD PTR [rax]
0x001ad7d4: mov    r14d,DWORD PTR [rcx+0x1c]
0x001ad7d8: inc    r12d
0x001ad7db: movsxd rdi,r12d
0x001ad7de: lea    rcx,[rip+0x22383a3]        # 0x1423e5b88
0x001ad7e5: call   0x14006ee50
0x001ad7ea: cmp    rdi,rax
0x001ad7ed: jb     0x1401ad580
0x001ad7f3: cmp    r15d,0xffffffff
0x001ad7f7: je     0x1401ab069
0x001ad7fd: cmp    r14d,0xffffffff
0x001ad801: je     0x1401ab069
0x001ad807: mov    BYTE PTR [r13+0x1d41],0x1
0x001ad80f: mov    eax,DWORD PTR [rsi+0x50]
0x001ad812: mov    DWORD PTR [r13+0x1d44],eax
0x001ad819: mov    DWORD PTR [r13+0x1d48],r15d
0x001ad820: mov    DWORD PTR [r13+0x1d4c],r14d
0x001ad827: mov    edx,0x2
0x001ad82c: lea    rcx,[rip+0x249cbbd]        # 0x14264a3f0
0x001ad833: call   0x140ae7c00
0x001ad838: jmp    0x1401ab069
0x001ad83d: mov    rax,QWORD PTR [rsp+0x70]
0x001ad842: cmp    r14d,eax
0x001ad845: jl     0x1401af6cf
0x001ad84b: add    eax,0x2
0x001ad84e: cmp    r14d,eax
0x001ad851: jg     0x1401af6cf
0x001ad857: mov    ecx,DWORD PTR [rsp+0x44]
0x001ad85b: lea    eax,[rcx-0x19]
0x001ad85e: cmp    r15d,eax
0x001ad861: jl     0x1401adb39
0x001ad867: lea    eax,[rcx-0xe]
0x001ad86a: cmp    r15d,eax
0x001ad86d: jg     0x1401adb39
0x001ad873: mov    BYTE PTR [rip+0x21e2d52],r12b        # 0x1423905cc
0x001ad87a: mov    r15d,0xffffffff
0x001ad880: mov    r14d,r15d
0x001ad883: lea    rcx,[rip+0x22382fe]        # 0x1423e5b88
0x001ad88a: call   0x14006ee50
0x001ad88f: test   rax,rax
0x001ad892: je     0x1401adb2c
0x001ad898: mov    rdi,r12
0x001ad89b: nop    DWORD PTR [rax+rax*1+0x0]
0x001ad8a0: mov    rdx,rdi
0x001ad8a3: lea    rcx,[rip+0x22382de]        # 0x1423e5b88
0x001ad8aa: call   0x14006f220
0x001ad8af: mov    rcx,QWORD PTR [rax]
0x001ad8b2: call   0x140c93380
0x001ad8b7: test   al,al
0x001ad8b9: je     0x1401adaf8
0x001ad8bf: mov    rdx,rdi
0x001ad8c2: lea    rcx,[rip+0x22382bf]        # 0x1423e5b88
0x001ad8c9: call   0x14006f220
0x001ad8ce: mov    rcx,QWORD PTR [rax]
0x001ad8d1: test   BYTE PTR [rcx+0x10],0x20
0x001ad8d5: jne    0x1401adaf8
0x001ad8db: mov    rdx,rdi
0x001ad8de: lea    rcx,[rip+0x22382a3]        # 0x1423e5b88
0x001ad8e5: call   0x14006f220
0x001ad8ea: mov    rcx,QWORD PTR [rax]
0x001ad8ed: test   BYTE PTR [rcx+0x14],0x8
0x001ad8f1: jne    0x1401adaf8
0x001ad8f7: mov    rdx,rdi
0x001ad8fa: lea    rcx,[rip+0x2238287]        # 0x1423e5b88
0x001ad901: call   0x14006f220
0x001ad906: mov    rcx,QWORD PTR [rax]
0x001ad909: test   BYTE PTR [rcx+0x10],0x10
0x001ad90d: jne    0x1401adaf8
0x001ad913: mov    rdx,rdi
0x001ad916: lea    rcx,[rip+0x223826b]        # 0x1423e5b88
0x001ad91d: call   0x14006f220
0x001ad922: mov    rcx,QWORD PTR [rax]
0x001ad925: test   DWORD PTR [rcx+0x10],0x10000
0x001ad92c: jne    0x1401adaf8
0x001ad932: mov    rdx,rdi
0x001ad935: lea    rcx,[rip+0x223824c]        # 0x1423e5b88
0x001ad93c: call   0x14006f220
0x001ad941: mov    rcx,QWORD PTR [rax]
0x001ad944: test   DWORD PTR [rcx+0x10],0x400
0x001ad94b: jne    0x1401adaf8
0x001ad951: mov    rdx,rdi
0x001ad954: lea    rcx,[rip+0x223822d]        # 0x1423e5b88
0x001ad95b: call   0x14006f220
0x001ad960: mov    rcx,QWORD PTR [rax]
0x001ad963: test   DWORD PTR [rcx+0x10],0x200000
0x001ad96a: jne    0x1401adaf8
0x001ad970: mov    rdx,rdi
0x001ad973: lea    rcx,[rip+0x223820e]        # 0x1423e5b88
0x001ad97a: call   0x14006f220
0x001ad97f: mov    rcx,QWORD PTR [rax]
0x001ad982: test   DWORD PTR [rcx+0x10],0x800000
0x001ad989: jne    0x1401adaf8
0x001ad98f: mov    rdx,rdi
0x001ad992: lea    rcx,[rip+0x22381ef]        # 0x1423e5b88
0x001ad999: call   0x14006f220
0x001ad99e: mov    rcx,QWORD PTR [rax]
0x001ad9a1: test   DWORD PTR [rcx+0x10],0x800
0x001ad9a8: jne    0x1401adaf8
0x001ad9ae: mov    rdx,rdi
0x001ad9b1: lea    rcx,[rip+0x22381d0]        # 0x1423e5b88
0x001ad9b8: call   0x14006f220
0x001ad9bd: mov    rcx,QWORD PTR [rax]
0x001ad9c0: test   DWORD PTR [rcx+0x10],0x400000
0x001ad9c7: jne    0x1401adaf8
0x001ad9cd: mov    rdx,rdi
0x001ad9d0: lea    rcx,[rip+0x22381b1]        # 0x1423e5b88
0x001ad9d7: call   0x14006f220
0x001ad9dc: mov    rcx,QWORD PTR [rax]
0x001ad9df: test   DWORD PTR [rcx+0x10],0x80000
0x001ad9e6: jne    0x1401adaf8
0x001ad9ec: mov    rdx,rdi
0x001ad9ef: lea    rcx,[rip+0x2238192]        # 0x1423e5b88
0x001ad9f6: call   0x14006f220
0x001ad9fb: mov    rcx,QWORD PTR [rax]
0x001ad9fe: test   BYTE PTR [rcx+0x10],0x2
0x001ada02: jne    0x1401adaf8
0x001ada08: mov    rdx,rdi
0x001ada0b: lea    rcx,[rip+0x2238176]        # 0x1423e5b88
0x001ada12: call   0x14006f220
0x001ada17: mov    rcx,QWORD PTR [rax]
0x001ada1a: test   BYTE PTR [rcx+0x10],0x80
0x001ada1e: jne    0x1401adaf8
0x001ada24: mov    rdx,rdi
0x001ada27: lea    rcx,[rip+0x223815a]        # 0x1423e5b88
0x001ada2e: call   0x14006f220
0x001ada33: lea    r9,[rbp+0x6c]
0x001ada37: lea    r8,[rbp+0x68]
0x001ada3b: lea    rdx,[rbp+0x7c]
0x001ada3f: mov    rcx,QWORD PTR [rax]
0x001ada42: call   0x140c8baa0
0x001ada47: movzx  r9d,WORD PTR [rbp+0x6c]
0x001ada4c: movzx  r8d,WORD PTR [rbp+0x68]
0x001ada51: movzx  edx,WORD PTR [rbp+0x7c]
0x001ada55: lea    rcx,[rip+0x2223a94]        # 0x1423d14f0
0x001ada5c: call   0x14010afe0
0x001ada61: test   eax,eax
0x001ada63: je     0x1401adaf8
0x001ada69: movzx  r9d,WORD PTR [rsi+0x20]
0x001ada6e: movzx  r8d,WORD PTR [rsi+0x1c]
0x001ada73: movzx  edx,WORD PTR [rsi+0x10]
0x001ada77: lea    rcx,[rip+0x2223a72]        # 0x1423d14f0
0x001ada7e: call   0x14010afe0
0x001ada83: mov    ebx,eax
0x001ada85: movzx  r9d,WORD PTR [rbp+0x6c]
0x001ada8a: movzx  r8d,WORD PTR [rbp+0x68]
0x001ada8f: movzx  edx,WORD PTR [rbp+0x7c]
0x001ada93: lea    rcx,[rip+0x2223a56]        # 0x1423d14f0
0x001ada9a: call   0x14010afe0
0x001ada9f: cmp    eax,ebx
0x001adaa1: jne    0x1401adaf8
0x001adaa3: mov    rdx,rdi
0x001adaa6: lea    rcx,[rip+0x22380db]        # 0x1423e5b88
0x001adaad: call   0x14006f220
0x001adab2: mov    rcx,QWORD PTR [rax]
0x001adab5: call   0x140c93160
0x001adaba: test   al,al
0x001adabc: jne    0x1401adaf8
0x001adabe: cmp    r15d,0xffffffff
0x001adac2: jne    0x1401adadc
0x001adac4: mov    rdx,rdi
0x001adac7: lea    rcx,[rip+0x22380ba]        # 0x1423e5b88
0x001adace: call   0x14006f220
0x001adad3: mov    rcx,QWORD PTR [rax]
0x001adad6: mov    r15d,DWORD PTR [rcx+0x1c]
0x001adada: jmp    0x1401adaf8
0x001adadc: cmp    r14d,0xffffffff
0x001adae0: jne    0x1401adb1f
0x001adae2: mov    rdx,rdi
0x001adae5: lea    rcx,[rip+0x223809c]        # 0x1423e5b88
0x001adaec: call   0x14006f220
0x001adaf1: mov    rcx,QWORD PTR [rax]
0x001adaf4: mov    r14d,DWORD PTR [rcx+0x1c]
0x001adaf8: inc    r12d
0x001adafb: movsxd rdi,r12d
0x001adafe: lea    rcx,[rip+0x2238083]        # 0x1423e5b88
0x001adb05: call   0x14006ee50
0x001adb0a: cmp    rdi,rax
0x001adb0d: jb     0x1401ad8a0
0x001adb13: cmp    r15d,0xffffffff
0x001adb17: je     0x1401adb2c
0x001adb19: cmp    r14d,0xffffffff
0x001adb1d: je     0x1401adb2c
0x001adb1f: mov    BYTE PTR [r13+0x1d42],0x0
0x001adb27: jmp    0x1401ad807
0x001adb2c: mov    BYTE PTR [r13+0x1d42],0x1
0x001adb34: jmp    0x1401ab069
0x001adb39: lea    eax,[rcx-0xd]
0x001adb3c: cmp    r15d,eax
0x001adb3f: jl     0x1401af6cf
0x001adb45: lea    eax,[rcx-0x2]
0x001adb48: cmp    r15d,eax
0x001adb4b: jg     0x1401af6cf
0x001adb51: mov    BYTE PTR [rip+0x21e2a74],r12b        # 0x1423905cc
0x001adb58: call   0x1400fd580
0x001adb5d: mov    rbx,rax
0x001adb60: mov    WORD PTR [rax+0x14],0x93
0x001adb66: movzx  ecx,WORD PTR [rsi+0x10]
0x001adb6a: mov    WORD PTR [rax+0x1c],cx
0x001adb6e: movzx  ecx,WORD PTR [rsi+0x1c]
0x001adb72: mov    WORD PTR [rax+0x1e],cx
0x001adb76: movzx  ecx,WORD PTR [rsi+0x20]
0x001adb7a: mov    WORD PTR [rax+0x20],cx
0x001adb7e: xor    r8d,r8d
0x001adb81: mov    rdx,rax
0x001adb84: mov    rcx,rsi
0x001adb87: call   0x14054bcf0
0x001adb8c: mov    rcx,rbx
0x001adb8f: call   0x140d09b70
0x001adb94: jmp    0x1401ab069
0x001adb99: mov    rax,QWORD PTR [rsp+0x70]
0x001adb9e: cmp    r14d,eax
0x001adba1: jl     0x1401af6cf
0x001adba7: add    eax,0x2
0x001adbaa: cmp    r14d,eax
0x001adbad: jg     0x1401af6cf
0x001adbb3: mov    ecx,DWORD PTR [rsp+0x44]
0x001adbb7: lea    eax,[rcx-0x19]
0x001adbba: cmp    r15d,eax
0x001adbbd: jl     0x1401af6cf
0x001adbc3: lea    eax,[rcx-0xc]
0x001adbc6: cmp    r15d,eax
0x001adbc9: jg     0x1401af6cf
0x001adbcf: mov    BYTE PTR [rip+0x21e29f6],r12b        # 0x1423905cc
0x001adbd6: lea    rcx,[r13+0x1d10]
0x001adbdd: xor    edx,edx
0x001adbdf: call   0x14006f530
0x001adbe4: mov    BYTE PTR [r13+0x1d30],r12b
0x001adbeb: mov    DWORD PTR [r13+0x1d04],r12d
0x001adbf2: mov    BYTE PTR [r13+0x1d08],r12b
0x001adbf9: mov    rax,QWORD PTR [rsi]
0x001adbfc: mov    rcx,rsi
0x001adbff: call   QWORD PTR [rax+0x250]
0x001adc05: lea    rdx,[rbp+0x138]
0x001adc0c: lea    rcx,[rip+0x16f3acd]        # 0x1418a16e0
0x001adc13: call   0x14006f240
0x001adc18: lea    rdx,[rbp+0x3e0]
0x001adc1f: lea    rcx,[rip+0x16f3aba]        # 0x1418a16e0
0x001adc26: call   0x14006f230
0x001adc2b: lea    r8,[rbp+0x3e0]
0x001adc32: lea    rdx,[rbp+0x1]
0x001adc36: lea    rcx,[rbp+0x138]
0x001adc3d: call   0x14006ee20
0x001adc42: xor    edx,edx
0x001adc44: movzx  ecx,BYTE PTR [rax]
0x001adc47: call   0x1400657b0
0x001adc4c: test   al,al
0x001adc4e: je     0x1401adcc7
0x001adc50: lea    rcx,[rbp+0x138]
0x001adc57: call   0x14006ee10
0x001adc5c: mov    rdi,QWORD PTR [rax]
0x001adc5f: mov    rax,QWORD PTR [rdi]
0x001adc62: mov    rbx,QWORD PTR [rax+0x8]
0x001adc66: lea    rcx,[rbp+0x138]
0x001adc6d: call   0x14006ee10
0x001adc72: mov    rdx,QWORD PTR [rax]
0x001adc75: add    rdx,0x18
0x001adc79: mov    rcx,rdi
0x001adc7c: call   rbx
0x001adc7e: lea    rcx,[rbp+0x138]
0x001adc85: call   0x14006ee10
0x001adc8a: mov    rcx,QWORD PTR [rax]
0x001adc8d: add    rcx,0x18
0x001adc91: call   0x14052cee0
0x001adc96: lea    rcx,[rbp+0x138]
0x001adc9d: call   0x14006ee00
0x001adca2: lea    r8,[rbp+0x3e0]
0x001adca9: lea    rdx,[rbp+0x1]
0x001adcad: lea    rcx,[rbp+0x138]
0x001adcb4: call   0x14006ee20
0x001adcb9: xor    edx,edx
0x001adcbb: movzx  ecx,BYTE PTR [rax]
0x001adcbe: call   0x1400657b0
0x001adcc3: test   al,al
0x001adcc5: jne    0x1401adc50
0x001adcc7: mov    rcx,r13
0x001adcca: call   0x1401a86f0
0x001adccf: jmp    0x1401ab069
0x001adcd4: mov    ebx,DWORD PTR [rsp+0x40]
0x001adcd8: add    ebx,0x2
0x001adcdb: mov    DWORD PTR [rbp-0x58],ebx
0x001adcde: lea    edi,[rdx-0x2]
0x001adce1: mov    DWORD PTR [rbp-0x78],edi
0x001adce4: call   QWORD PTR [rax+0xd0]
0x001adcea: cmp    eax,0x35
0x001adced: ja     0x1401b001e
0x001adcf3: cdqe
0x001adcf5: lea    rdx,[rip+0xffffffffffe52304]        # 0x140000000
0x001adcfc: movzx  eax,BYTE PTR [rdx+rax*1+0x1b983c]
0x001add04: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9808]
0x001add0b: add    rcx,rdx
0x001add0e: jmp    rcx
0x001add10: mov    rax,QWORD PTR [rsi]
0x001add13: mov    rcx,rsi
0x001add16: call   QWORD PTR [rax+0xb8]
0x001add1c: test   rax,rax
0x001add1f: je     0x1401add3d
0x001add21: mov    edx,DWORD PTR [rax]
0x001add23: lea    rcx,[rip+0x22413d6]        # 0x1423ef100
0x001add2a: call   0x14014de10
0x001add2f: test   rax,rax
0x001add32: mov    eax,DWORD PTR [rsp+0x50]
0x001add36: je     0x1401add41
0x001add38: add    eax,0x3
0x001add3b: jmp    0x1401add41
0x001add3d: mov    eax,DWORD PTR [rsp+0x50]
0x001add41: inc    eax
0x001add43: cmp    r14d,eax
0x001add46: jl     0x1401af6cf
0x001add4c: add    eax,0x2
0x001add4f: cmp    r14d,eax
0x001add52: jg     0x1401af6cf
0x001add58: cmp    r15d,ebx
0x001add5b: jl     0x1401af6cf
0x001add61: lea    eax,[rbx+0x2]
0x001add64: mov    r10d,DWORD PTR [rsp+0x40]
0x001add69: mov    edi,DWORD PTR [rsp+0x54]
0x001add6d: cmp    r15d,eax
0x001add70: jg     0x1401af6d8
0x001add76: mov    BYTE PTR [rip+0x21e284f],r12b        # 0x1423905cc
0x001add7d: mov    eax,0x1
0x001add82: sub    al,BYTE PTR [rsi+0x152]
0x001add88: mov    BYTE PTR [rsi+0x152],al
0x001add8e: jmp    0x1401af6d8
0x001add93: lea    rcx,[rsi+0x148]
0x001add9a: call   0x14006f370
0x001add9f: mov    rdx,rax
0x001adda2: mov    QWORD PTR [rbp-0x18],rax
0x001adda6: mov    r8d,edi
0x001adda9: mov    DWORD PTR [rbp-0x68],edi
0x001addac: mov    r9d,DWORD PTR [rsp+0x50]
0x001addb1: cmp    eax,0x7
0x001addb4: jle    0x1401ade58
0x001addba: lea    r8d,[rdi-0x2]
0x001addbe: mov    DWORD PTR [rbp-0x68],r8d
0x001addc2: lea    ecx,[r8+0x1]
0x001addc6: cmp    r15d,ecx
0x001addc9: jl     0x1401ade58
0x001addcf: cmp    r15d,edi
0x001addd2: jg     0x1401ade58
0x001addd8: cmp    r14d,r9d
0x001adddb: jl     0x1401ade58
0x001adddd: lea    eax,[r9+0x14]
0x001adde1: cmp    r14d,eax
0x001adde4: jg     0x1401ade58
0x001adde6: mov    BYTE PTR [rip+0x21e27df],r12b        # 0x1423905cc
0x001added: mov    BYTE PTR [r13+0x1d40],r12b
0x001addf4: lea    rcx,[rbp+0xbb8]
0x001addfb: call   0x1400bb360
0x001ade00: mov    ecx,DWORD PTR [rsp+0x50]
0x001ade04: lea    eax,[rcx+0x13]
0x001ade07: inc    ecx
0x001ade09: mov    r9,QWORD PTR [rbp-0x18]
0x001ade0d: dec    r9d
0x001ade10: mov    DWORD PTR [rsp+0x30],eax
0x001ade14: mov    DWORD PTR [rsp+0x28],ecx
0x001ade18: mov    DWORD PTR [rsp+0x20],0x7
0x001ade20: xor    r8d,r8d
0x001ade23: mov    edx,DWORD PTR [r13+0x1d3c]
0x001ade2a: lea    rcx,[rbp+0xbb8]
0x001ade31: call   0x1400bb380
0x001ade36: lea    r9,[r13+0x1d40]
0x001ade3d: lea    r8,[r13+0x1d3c]
0x001ade44: mov    edx,r14d
0x001ade47: lea    rcx,[rbp+0xbb8]
0x001ade4e: call   0x14140f450
0x001ade53: jmp    0x1401ab069
0x001ade58: mov    eax,DWORD PTR [r13+0x1d3c]
0x001ade5f: lea    ebx,[rdx-0x7]
0x001ade62: cmp    eax,ebx
0x001ade64: cmovle ebx,eax
0x001ade67: test   ebx,ebx
0x001ade69: jns    0x1401ade70
0x001ade6b: mov    ebx,r12d
0x001ade6e: jmp    0x1401ade7e
0x001ade70: lea    eax,[rbx+0x7]
0x001ade73: mov    DWORD PTR [rbp-0x48],eax
0x001ade76: cmp    ebx,eax
0x001ade78: jge    0x1401adfa0
0x001ade7e: movsxd rax,r8d
0x001ade81: mov    QWORD PTR [rbp-0x30],rax
0x001ade85: lea    eax,[r9+0x3]
0x001ade89: mov    DWORD PTR [rsp+0x78],eax
0x001ade8d: mov    edi,0x3
0x001ade92: lea    rcx,[rsi+0x148]
0x001ade99: cmp    ebx,edx
0x001ade9b: jge    0x1401adfa0
0x001adea1: movsxd rax,ebx
0x001adea4: mov    QWORD PTR [rsp+0x60],rax
0x001adea9: mov    rdx,rax
0x001adeac: call   0x14006f360
0x001adeb1: mov    edx,DWORD PTR [rax]
0x001adeb3: lea    rcx,[rip+0x2237596]        # 0x1423e5450
0x001adeba: call   0x1400726e0
0x001adebf: mov    rcx,rax
0x001adec2: mov    QWORD PTR [rsp+0x70],rax
0x001adec7: test   rax,rax
0x001adeca: je     0x1401adf75
0x001aded0: mov    eax,DWORD PTR [rbp-0x68]
0x001aded3: add    eax,0xfffffffd
0x001aded6: cmp    r15d,eax
0x001aded9: jl     0x1401adf75
0x001adedf: movsxd rax,r15d
0x001adee2: mov    r9d,DWORD PTR [rsp+0x50]
0x001adee7: cmp    rax,QWORD PTR [rbp-0x30]
0x001adeeb: mov    eax,DWORD PTR [rsp+0x78]
0x001adeef: jg     0x1401adf7e
0x001adef5: cmp    r14d,r9d
0x001adef8: jl     0x1401adf7e
0x001adefe: cmp    r14d,eax
0x001adf01: jge    0x1401adf7e
0x001adf03: mov    BYTE PTR [rip+0x21e26c2],r12b        # 0x1423905cc
0x001adf0a: and    DWORD PTR [rcx+0x10],0xffffffdf
0x001adf0e: and    DWORD PTR [rcx+0x14],0xfffffff7
0x001adf12: mov    edx,0x44
0x001adf17: mov    r8d,0xffffffff
0x001adf1d: call   0x140cb1420
0x001adf22: movzx  edx,dil
0x001adf26: mov    rcx,QWORD PTR [rsp+0x70]
0x001adf2b: call   0x140c634f0
0x001adf30: lea    rcx,[rsi+0x148]
0x001adf37: mov    rdx,QWORD PTR [rsp+0x60]
0x001adf3c: call   0x1400b9a90
0x001adf41: mov    ecx,DWORD PTR [r13+0x1d3c]
0x001adf48: mov    rax,QWORD PTR [rbp-0x18]
0x001adf4c: add    eax,0x7
0x001adf4f: cmp    ecx,eax
0x001adf51: jl     0x1401ab069
0x001adf57: lea    eax,[rcx-0x1]
0x001adf5a: mov    DWORD PTR [r13+0x1d3c],eax
0x001adf61: test   eax,eax
0x001adf63: jns    0x1401ab069
0x001adf69: mov    DWORD PTR [r13+0x1d3c],r12d
0x001adf70: jmp    0x1401ab069
0x001adf75: mov    r9d,DWORD PTR [rsp+0x50]
0x001adf7a: mov    eax,DWORD PTR [rsp+0x78]
0x001adf7e: mov    edx,edi
0x001adf80: mov    ecx,edi
0x001adf82: add    r9d,edx
0x001adf85: mov    DWORD PTR [rsp+0x50],r9d
0x001adf8a: add    eax,ecx
0x001adf8c: mov    DWORD PTR [rsp+0x78],eax
0x001adf90: inc    ebx
0x001adf92: cmp    ebx,DWORD PTR [rbp-0x48]
0x001adf95: jge    0x1401adfa0
0x001adf97: mov    rdx,QWORD PTR [rbp-0x18]
0x001adf9b: jmp    0x1401ade92
0x001adfa0: mov    eax,DWORD PTR [rbp-0x58]
0x001adfa3: cmp    r15d,eax
0x001adfa6: jl     0x1401af6cf
0x001adfac: add    eax,0x1b
0x001adfaf: cmp    r15d,eax
0x001adfb2: jg     0x1401af6cf
0x001adfb8: mov    ecx,DWORD PTR [rbp-0x70]
0x001adfbb: lea    eax,[rcx-0x8]
0x001adfbe: cmp    r14d,eax
0x001adfc1: jl     0x1401af6cf
0x001adfc7: lea    eax,[rcx-0x6]
0x001adfca: cmp    r14d,eax
0x001adfcd: jg     0x1401af6cf
0x001adfd3: mov    BYTE PTR [rip+0x21e25f2],r12b        # 0x1423905cc
0x001adfda: mov    rdx,rsi
0x001adfdd: lea    rcx,[rip+0x16f4ae4]        # 0x1418a2ac8
0x001adfe4: call   0x140367710
0x001adfe9: jmp    0x1401ab069
0x001adfee: mov    ecx,DWORD PTR [rsp+0x50]
0x001adff2: lea    eax,[rcx-0x1]
0x001adff5: cmp    r14d,eax
0x001adff8: jl     0x1401ae01d
0x001adffa: add    eax,0x2
0x001adffd: cmp    r14d,eax
0x001ae000: jg     0x1401ae01d
0x001ae002: cmp    r15d,ebx
0x001ae005: jl     0x1401ae01d
0x001ae007: lea    eax,[rbx+0x2]
0x001ae00a: cmp    r15d,eax
0x001ae00d: jg     0x1401ae01d
0x001ae00f: mov    BYTE PTR [rip+0x21e25b6],r12b        # 0x1423905cc
0x001ae016: xor    DWORD PTR [rsi+0x148],0x1
0x001ae01d: lea    eax,[rcx+0x2]
0x001ae020: cmp    r14d,eax
0x001ae023: jl     0x1401ae048
0x001ae025: add    eax,0x2
0x001ae028: cmp    r14d,eax
0x001ae02b: jg     0x1401ae048
0x001ae02d: cmp    r15d,ebx
0x001ae030: jl     0x1401ae048
0x001ae032: lea    eax,[rbx+0x2]
0x001ae035: cmp    r15d,eax
0x001ae038: jg     0x1401ae048
0x001ae03a: mov    BYTE PTR [rip+0x21e258b],r12b        # 0x1423905cc
0x001ae041: xor    DWORD PTR [rsi+0x148],0x2
0x001ae048: lea    rdx,[rbp+0x2a0]
0x001ae04f: lea    rcx,[rsi+0x128]
0x001ae056: call   0x14006f240
0x001ae05b: lea    rdx,[rbp+0x3e8]
0x001ae062: lea    rcx,[rsi+0x128]
0x001ae069: call   0x14006f230
0x001ae06e: lea    r8,[rbp+0x3e8]
0x001ae075: lea    rdx,[rbp+0x2]
0x001ae079: lea    rcx,[rbp+0x2a0]
0x001ae080: call   0x14006ee20
0x001ae085: xor    edx,edx
0x001ae087: movzx  ecx,BYTE PTR [rax]
0x001ae08a: call   0x1400657b0
0x001ae08f: test   al,al
0x001ae091: je     0x1401af6cf
0x001ae097: nop    WORD PTR [rax+rax*1+0x0]
0x001ae0a0: lea    rcx,[rbp+0x2a0]
0x001ae0a7: call   0x14006ee10
0x001ae0ac: mov    rcx,QWORD PTR [rax]
0x001ae0af: mov    rdi,QWORD PTR [rcx]
0x001ae0b2: test   BYTE PTR [rdi+0x10],0x20
0x001ae0b6: je     0x1401ae0c6
0x001ae0b8: mov    rax,QWORD PTR [rdi]
0x001ae0bb: mov    rcx,rdi
0x001ae0be: call   QWORD PTR [rax]
0x001ae0c0: cmp    ax,0x33
0x001ae0c4: je     0x1401ae0fc
0x001ae0c6: lea    rcx,[rbp+0x2a0]
0x001ae0cd: call   0x14006ee00
0x001ae0d2: lea    r8,[rbp+0x3e8]
0x001ae0d9: lea    rdx,[rbp+0x2]
0x001ae0dd: lea    rcx,[rbp+0x2a0]
0x001ae0e4: call   0x14006ee20
0x001ae0e9: xor    edx,edx
0x001ae0eb: movzx  ecx,BYTE PTR [rax]
0x001ae0ee: call   0x1400657b0
0x001ae0f3: test   al,al
0x001ae0f5: jne    0x1401ae0a0
0x001ae0f7: jmp    0x1401af6cf
0x001ae0fc: lea    rdx,[rbp+0x158]
0x001ae103: lea    rcx,[rip+0x2240a36]        # 0x1423eeb40
0x001ae10a: call   0x14006f240
0x001ae10f: lea    rdx,[rbp+0x3f8]
0x001ae116: lea    rcx,[rip+0x2240a23]        # 0x1423eeb40
0x001ae11d: call   0x14006f230
0x001ae122: lea    r8,[rbp+0x3f8]
0x001ae129: lea    rdx,[rbp+0x4]
0x001ae12d: lea    rcx,[rbp+0x158]
0x001ae134: call   0x14006ee20
0x001ae139: xor    edx,edx
0x001ae13b: movzx  ecx,BYTE PTR [rax]
0x001ae13e: call   0x1400657b0
0x001ae143: test   al,al
0x001ae145: je     0x1401af6cf
0x001ae14b: nop    DWORD PTR [rax+rax*1+0x0]
0x001ae150: lea    rcx,[rbp+0x158]
0x001ae157: call   0x14006ee10
0x001ae15c: mov    rcx,QWORD PTR [rax]
0x001ae15f: add    rcx,0x128
0x001ae166: lea    rdx,[rbp+0x2a8]
0x001ae16d: call   0x14006f240
0x001ae172: lea    rcx,[rbp+0x158]
0x001ae179: call   0x14006ee10
0x001ae17e: mov    rcx,QWORD PTR [rax]
0x001ae181: add    rcx,0x128
0x001ae188: lea    rdx,[rbp+0x3f0]
0x001ae18f: call   0x14006f230
0x001ae194: lea    r8,[rbp+0x3f0]
0x001ae19b: lea    rdx,[rbp+0x3]
0x001ae19f: lea    rcx,[rbp+0x2a8]
0x001ae1a6: call   0x14006ee20
0x001ae1ab: xor    edx,edx
0x001ae1ad: movzx  ecx,BYTE PTR [rax]
0x001ae1b0: call   0x1400657b0
0x001ae1b5: test   al,al
0x001ae1b7: je     0x1401ae229
0x001ae1b9: nop    DWORD PTR [rax+0x0]
0x001ae1c0: lea    rcx,[rbp+0x2a8]
0x001ae1c7: call   0x14006ee10
0x001ae1cc: mov    rcx,QWORD PTR [rax]
0x001ae1cf: mov    rbx,QWORD PTR [rcx]
0x001ae1d2: test   BYTE PTR [rbx+0x10],0x20
0x001ae1d6: je     0x1401ae1f8
0x001ae1d8: mov    rax,QWORD PTR [rbx]
0x001ae1db: mov    rcx,rbx
0x001ae1de: call   QWORD PTR [rax]
0x001ae1e0: cmp    ax,0x33
0x001ae1e4: jne    0x1401ae1f8
0x001ae1e6: mov    rax,QWORD PTR [rbx]
0x001ae1e9: mov    rcx,rbx
0x001ae1ec: call   QWORD PTR [rax+0x48]
0x001ae1ef: cmp    ax,WORD PTR [rdi+0xb8]
0x001ae1f6: je     0x1401ae229
0x001ae1f8: lea    rcx,[rbp+0x2a8]
0x001ae1ff: call   0x14006ee00
0x001ae204: lea    r8,[rbp+0x3f0]
0x001ae20b: lea    rdx,[rbp+0x3]
0x001ae20f: lea    rcx,[rbp+0x2a8]
0x001ae216: call   0x14006ee20
0x001ae21b: xor    edx,edx
0x001ae21d: movzx  ecx,BYTE PTR [rax]
0x001ae220: call   0x1400657b0
0x001ae225: test   al,al
0x001ae227: jne    0x1401ae1c0
0x001ae229: lea    rcx,[rbp+0x158]
0x001ae230: call   0x14006ee00
0x001ae235: lea    r8,[rbp+0x3f8]
0x001ae23c: lea    rdx,[rbp+0x4]
0x001ae240: lea    rcx,[rbp+0x158]
0x001ae247: call   0x14006ee20
0x001ae24c: xor    edx,edx
0x001ae24e: movzx  ecx,BYTE PTR [rax]
0x001ae251: call   0x1400657b0
0x001ae256: test   al,al
0x001ae258: jne    0x1401ae150
0x001ae25e: jmp    0x1401af6cf
0x001ae263: mov    edi,r12d
0x001ae266: mov    DWORD PTR [rsp+0x58],r12d
0x001ae26b: lea    rcx,[rsi+0x128]
0x001ae272: call   0x14006ee50
0x001ae277: test   rax,rax
0x001ae27a: je     0x1401ae391
0x001ae280: xor    edx,edx
0x001ae282: lea    rcx,[rsi+0x128]
0x001ae289: call   0x14006f220
0x001ae28e: mov    rdx,QWORD PTR [rax]
0x001ae291: mov    rcx,QWORD PTR [rdx]
0x001ae294: add    rcx,0x38
0x001ae298: lea    rdx,[rbp+0x130]
0x001ae29f: call   0x14006f240
0x001ae2a4: xor    edx,edx
0x001ae2a6: lea    rcx,[rsi+0x128]
0x001ae2ad: call   0x14006f220
0x001ae2b2: mov    rcx,QWORD PTR [rax]
0x001ae2b5: mov    rcx,QWORD PTR [rcx]
0x001ae2b8: add    rcx,0x38
0x001ae2bc: lea    rdx,[rbp+0x400]
0x001ae2c3: call   0x14006f230
0x001ae2c8: lea    r8,[rbp+0x400]
0x001ae2cf: lea    rdx,[rbp+0x5]
0x001ae2d3: lea    rcx,[rbp+0x130]
0x001ae2da: call   0x14006ee20
0x001ae2df: xor    edx,edx
0x001ae2e1: movzx  ecx,BYTE PTR [rax]
0x001ae2e4: call   0x1400657b0
0x001ae2e9: test   al,al
0x001ae2eb: je     0x1401ae391
0x001ae2f1: lea    rcx,[rbp+0x130]
0x001ae2f8: call   0x14006ee10
0x001ae2fd: mov    rcx,QWORD PTR [rax]
0x001ae300: mov    rax,QWORD PTR [rcx]
0x001ae303: call   QWORD PTR [rax+0x10]
0x001ae306: lea    ebx,[rdi+0x1]
0x001ae309: cmp    eax,0x9
0x001ae30c: cmovne ebx,edi
0x001ae30f: lea    rcx,[rbp+0x130]
0x001ae316: call   0x14006ee10
0x001ae31b: mov    rcx,QWORD PTR [rax]
0x001ae31e: mov    edi,ebx
0x001ae320: mov    rax,QWORD PTR [rcx]
0x001ae323: call   QWORD PTR [rax+0x10]
0x001ae326: cmp    eax,0xa
0x001ae329: jne    0x1401ae358
0x001ae32b: lea    rcx,[rbp+0x130]
0x001ae332: call   0x14006ee10
0x001ae337: mov    rcx,QWORD PTR [rax]
0x001ae33a: mov    rax,QWORD PTR [rcx]
0x001ae33d: call   QWORD PTR [rax+0x18]
0x001ae340: test   rax,rax
0x001ae343: je     0x1401ae358
0x001ae345: mov    rdx,QWORD PTR [rax]
0x001ae348: mov    rcx,rax
0x001ae34b: call   QWORD PTR [rdx+0x2b8]
0x001ae351: test   al,al
0x001ae353: je     0x1401ae358
0x001ae355: lea    edi,[rbx+0x1]
0x001ae358: lea    rcx,[rbp+0x130]
0x001ae35f: call   0x14006ee00
0x001ae364: lea    r8,[rbp+0x400]
0x001ae36b: lea    rdx,[rbp+0x5]
0x001ae36f: lea    rcx,[rbp+0x130]
0x001ae376: call   0x14006ee20
0x001ae37b: xor    edx,edx
0x001ae37d: movzx  ecx,BYTE PTR [rax]
0x001ae380: call   0x1400657b0
0x001ae385: test   al,al
0x001ae387: jne    0x1401ae2f1
0x001ae38d: mov    DWORD PTR [rsp+0x58],edi
0x001ae391: lea    rdx,[rbp+0x2b0]
0x001ae398: lea    rcx,[rsi+0x148]
0x001ae39f: call   0x14006f240
0x001ae3a4: lea    rdx,[rbp+0x410]
0x001ae3ab: lea    rcx,[rsi+0x148]
0x001ae3b2: call   0x14006f230
0x001ae3b7: lea    r8,[rbp+0x410]
0x001ae3be: lea    rdx,[rbp+0x7]
0x001ae3c2: lea    rcx,[rbp+0x2b0]
0x001ae3c9: call   0x14006ee20
0x001ae3ce: xor    edx,edx
0x001ae3d0: movzx  ecx,BYTE PTR [rax]
0x001ae3d3: call   0x1400657b0
0x001ae3d8: test   al,al
0x001ae3da: je     0x1401ae528
0x001ae3e0: mov    r14d,DWORD PTR [rsp+0x58]
0x001ae3e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001ae3f0: lea    rcx,[rsi+0x128]
0x001ae3f7: call   0x14006ee50
0x001ae3fc: test   rax,rax
0x001ae3ff: je     0x1401ae4e4
0x001ae405: xor    edx,edx
0x001ae407: lea    rcx,[rsi+0x128]
0x001ae40e: call   0x14006f220
0x001ae413: mov    rcx,QWORD PTR [rax]
0x001ae416: mov    rcx,QWORD PTR [rcx]
0x001ae419: add    rcx,0x38
0x001ae41d: lea    rdx,[rbp+0x178]
0x001ae424: call   0x14006f240
0x001ae429: xor    edx,edx
0x001ae42b: lea    rcx,[rsi+0x128]
0x001ae432: call   0x14006f220
0x001ae437: mov    rcx,QWORD PTR [rax]
0x001ae43a: mov    rcx,QWORD PTR [rcx]
0x001ae43d: add    rcx,0x38
0x001ae441: lea    rdx,[rbp+0x408]
0x001ae448: call   0x14006f230
0x001ae44d: lea    r8,[rbp+0x408]
0x001ae454: lea    rdx,[rbp+0x6]
0x001ae458: lea    rcx,[rbp+0x178]
0x001ae45f: call   0x14006ee20
0x001ae464: xor    edx,edx
0x001ae466: movzx  ecx,BYTE PTR [rax]
0x001ae469: call   0x1400657b0
0x001ae46e: test   al,al
0x001ae470: je     0x1401ae4e4
0x001ae472: lea    rcx,[rbp+0x178]
0x001ae479: call   0x14006ee10
0x001ae47e: mov    rcx,QWORD PTR [rax]
0x001ae481: mov    rax,QWORD PTR [rcx]
0x001ae484: call   QWORD PTR [rax+0x10]
0x001ae487: cmp    eax,0x9
0x001ae48a: jne    0x1401ae4b3
0x001ae48c: lea    rcx,[rbp+0x178]
0x001ae493: call   0x14006ee10
0x001ae498: mov    rcx,QWORD PTR [rax]
0x001ae49b: mov    rax,QWORD PTR [rcx]
0x001ae49e: call   QWORD PTR [rax+0x60]
0x001ae4a1: mov    ebx,eax
0x001ae4a3: lea    rcx,[rbp+0x2b0]
0x001ae4aa: call   0x14006ee10
0x001ae4af: cmp    ebx,DWORD PTR [rax]
0x001ae4b1: je     0x1401ae4e7
0x001ae4b3: lea    rcx,[rbp+0x178]
0x001ae4ba: call   0x14006ee00
0x001ae4bf: lea    r8,[rbp+0x408]
0x001ae4c6: lea    rdx,[rbp+0x6]
0x001ae4ca: lea    rcx,[rbp+0x178]
0x001ae4d1: call   0x14006ee20
0x001ae4d6: xor    edx,edx
0x001ae4d8: movzx  ecx,BYTE PTR [rax]
0x001ae4db: call   0x1400657b0
0x001ae4e0: test   al,al
0x001ae4e2: jne    0x1401ae472
0x001ae4e4: inc    r14d
0x001ae4e7: lea    rcx,[rbp+0x2b0]
0x001ae4ee: call   0x14006f350
0x001ae4f3: lea    r8,[rbp+0x410]
0x001ae4fa: lea    rdx,[rbp+0x7]
0x001ae4fe: lea    rcx,[rbp+0x2b0]
0x001ae505: call   0x14006ee20
0x001ae50a: xor    edx,edx
0x001ae50c: movzx  ecx,BYTE PTR [rax]
0x001ae50f: call   0x1400657b0
0x001ae514: test   al,al
0x001ae516: jne    0x1401ae3f0
0x001ae51c: mov    DWORD PTR [rsp+0x58],r14d
0x001ae521: mov    r14d,DWORD PTR [rbp+0x1328]
0x001ae528: lea    rdx,[rbp+0x2b8]
0x001ae52f: lea    rcx,[rsi+0x160]
0x001ae536: call   0x14006f240
0x001ae53b: lea    rdx,[rbp+0x420]
0x001ae542: lea    rcx,[rsi+0x160]
0x001ae549: call   0x14006f230
0x001ae54e: lea    r8,[rbp+0x420]
0x001ae555: lea    rdx,[rbp+0x9]
0x001ae559: lea    rcx,[rbp+0x2b8]
0x001ae560: call   0x14006ee20
0x001ae565: xor    edx,edx
0x001ae567: movzx  ecx,BYTE PTR [rax]
0x001ae56a: call   0x1400657b0
0x001ae56f: test   al,al
0x001ae571: je     0x1401ae6b6
0x001ae577: mov    r13d,DWORD PTR [rsp+0x58]
0x001ae57c: nop    DWORD PTR [rax+0x0]
0x001ae580: lea    rcx,[rsi+0x128]
0x001ae587: call   0x14006ee50
0x001ae58c: test   rax,rax
0x001ae58f: je     0x1401ae674
0x001ae595: xor    edx,edx
0x001ae597: lea    rcx,[rsi+0x128]
0x001ae59e: call   0x14006f220
0x001ae5a3: mov    rcx,QWORD PTR [rax]
0x001ae5a6: mov    rcx,QWORD PTR [rcx]
0x001ae5a9: add    rcx,0x38
0x001ae5ad: lea    rdx,[rbp+0x188]
0x001ae5b4: call   0x14006f240
0x001ae5b9: xor    edx,edx
0x001ae5bb: lea    rcx,[rsi+0x128]
0x001ae5c2: call   0x14006f220
0x001ae5c7: mov    rcx,QWORD PTR [rax]
0x001ae5ca: mov    rcx,QWORD PTR [rcx]
0x001ae5cd: add    rcx,0x38
0x001ae5d1: lea    rdx,[rbp+0x418]
0x001ae5d8: call   0x14006f230
0x001ae5dd: lea    r8,[rbp+0x418]
0x001ae5e4: lea    rdx,[rbp+0x8]
0x001ae5e8: lea    rcx,[rbp+0x188]
0x001ae5ef: call   0x14006ee20
0x001ae5f4: xor    edx,edx
0x001ae5f6: movzx  ecx,BYTE PTR [rax]
0x001ae5f9: call   0x1400657b0
0x001ae5fe: test   al,al
0x001ae600: je     0x1401ae674
0x001ae602: lea    rcx,[rbp+0x188]
0x001ae609: call   0x14006ee10
0x001ae60e: mov    rcx,QWORD PTR [rax]
0x001ae611: mov    rax,QWORD PTR [rcx]
0x001ae614: call   QWORD PTR [rax+0x10]
0x001ae617: cmp    eax,0xa
0x001ae61a: jne    0x1401ae643
0x001ae61c: lea    rcx,[rbp+0x188]
0x001ae623: call   0x14006ee10
0x001ae628: mov    rcx,QWORD PTR [rax]
0x001ae62b: mov    rax,QWORD PTR [rcx]
0x001ae62e: call   QWORD PTR [rax+0x60]
0x001ae631: mov    ebx,eax
0x001ae633: lea    rcx,[rbp+0x2b8]
0x001ae63a: call   0x14006ee10
0x001ae63f: cmp    ebx,DWORD PTR [rax]
0x001ae641: je     0x1401ae677
0x001ae643: lea    rcx,[rbp+0x188]
0x001ae64a: call   0x14006ee00
0x001ae64f: lea    r8,[rbp+0x418]
0x001ae656: lea    rdx,[rbp+0x8]
0x001ae65a: lea    rcx,[rbp+0x188]
0x001ae661: call   0x14006ee20
0x001ae666: xor    edx,edx
0x001ae668: movzx  ecx,BYTE PTR [rax]
0x001ae66b: call   0x1400657b0
0x001ae670: test   al,al
0x001ae672: jne    0x1401ae602
0x001ae674: inc    r13d
0x001ae677: lea    rcx,[rbp+0x2b8]
0x001ae67e: call   0x14006f350
0x001ae683: lea    r8,[rbp+0x420]
0x001ae68a: lea    rdx,[rbp+0x9]
0x001ae68e: lea    rcx,[rbp+0x2b8]
0x001ae695: call   0x14006ee20
0x001ae69a: xor    edx,edx
0x001ae69c: movzx  ecx,BYTE PTR [rax]
0x001ae69f: call   0x1400657b0
0x001ae6a4: test   al,al
0x001ae6a6: jne    0x1401ae580
0x001ae6ac: mov    DWORD PTR [rsp+0x58],r13d
0x001ae6b1: mov    r13,QWORD PTR [rsp+0x78]
0x001ae6b6: mov    edx,DWORD PTR [rsp+0x58]
0x001ae6ba: cmp    edx,0x7
0x001ae6bd: jle    0x1401ae76f
0x001ae6c3: mov    eax,DWORD PTR [rbp-0x78]
0x001ae6c6: add    eax,0xfffffffe
0x001ae6c9: mov    DWORD PTR [rbp-0x68],eax
0x001ae6cc: lea    ecx,[rax-0x4]
0x001ae6cf: inc    eax
0x001ae6d1: mov    edi,ecx
0x001ae6d3: cmp    r15d,eax
0x001ae6d6: jl     0x1401ae778
0x001ae6dc: inc    eax
0x001ae6de: cmp    r15d,eax
0x001ae6e1: jg     0x1401ae778
0x001ae6e7: mov    eax,DWORD PTR [rsp+0x50]
0x001ae6eb: cmp    r14d,eax
0x001ae6ee: jl     0x1401ae778
0x001ae6f4: add    eax,0x14
0x001ae6f7: cmp    r14d,eax
0x001ae6fa: jg     0x1401ae778
0x001ae6fc: mov    BYTE PTR [rip+0x21e1ec9],r12b        # 0x1423905cc
0x001ae703: mov    BYTE PTR [r13+0x1d38],r12b
0x001ae70a: lea    rcx,[rbp+0xbd8]
0x001ae711: call   0x1400bb360
0x001ae716: mov    ecx,DWORD PTR [rsp+0x50]
0x001ae71a: lea    eax,[rcx+0x13]
0x001ae71d: inc    ecx
0x001ae71f: mov    r9d,DWORD PTR [rsp+0x58]
0x001ae724: dec    r9d
0x001ae727: mov    DWORD PTR [rsp+0x30],eax
0x001ae72b: mov    DWORD PTR [rsp+0x28],ecx
0x001ae72f: mov    DWORD PTR [rsp+0x20],0x7
0x001ae737: xor    r8d,r8d
0x001ae73a: mov    edx,DWORD PTR [r13+0x1d34]
0x001ae741: lea    rcx,[rbp+0xbd8]
0x001ae748: call   0x1400bb380
0x001ae74d: lea    r9,[r13+0x1d38]
0x001ae754: lea    r8,[r13+0x1d34]
0x001ae75b: mov    edx,r14d
0x001ae75e: lea    rcx,[rbp+0xbd8]
0x001ae765: call   0x14140f450
0x001ae76a: jmp    0x1401ab069
0x001ae76f: mov    edi,DWORD PTR [rbp-0x78]
0x001ae772: mov    DWORD PTR [rbp-0x68],edi
0x001ae775: add    edi,0xfffffffc
0x001ae778: mov    eax,DWORD PTR [r13+0x1d34]
0x001ae77f: lea    ecx,[rdx-0x7]
0x001ae782: cmp    eax,ecx
0x001ae784: cmovle ecx,eax
0x001ae787: mov    eax,r12d
0x001ae78a: test   ecx,ecx
0x001ae78c: cmovns eax,ecx
0x001ae78f: mov    DWORD PTR [rsp+0x78],eax
0x001ae793: lea    eax,[rax+rax*2]
0x001ae796: mov    edx,DWORD PTR [rsp+0x50]
0x001ae79a: sub    edx,eax
0x001ae79c: mov    DWORD PTR [rbp-0x48],edx
0x001ae79f: mov    BYTE PTR [rbp-0x60],r12b
0x001ae7a3: lea    rcx,[rsi+0x128]
0x001ae7aa: call   0x14006ee50
0x001ae7af: test   rax,rax
0x001ae7b2: je     0x1401ae7db
0x001ae7b4: mov    BYTE PTR [rbp-0x60],0x1
0x001ae7b8: xor    edx,edx
0x001ae7ba: lea    rcx,[rsi+0x128]
0x001ae7c1: call   0x14006f220
0x001ae7c6: mov    rcx,QWORD PTR [rax]
0x001ae7c9: mov    rcx,QWORD PTR [rcx]
0x001ae7cc: add    rcx,0x38
0x001ae7d0: call   0x14006ee50
0x001ae7d5: mov    QWORD PTR [rbp-0x30],rax
0x001ae7d9: jmp    0x1401ae7df
0x001ae7db: mov    DWORD PTR [rbp-0x30],r12d
0x001ae7df: lea    rcx,[rsi+0x160]
0x001ae7e6: call   0x14006f370
0x001ae7eb: mov    rbx,rax
0x001ae7ee: lea    rcx,[rsi+0x148]
0x001ae7f5: call   0x14006f370
0x001ae7fa: lea    r8d,[rbx+rax*1]
0x001ae7fe: add    r8d,DWORD PTR [rbp-0x30]
0x001ae802: mov    QWORD PTR [rbp-0x40],r8
0x001ae806: mov    DWORD PTR [rbp-0x28],r12d
0x001ae80a: mov    edx,r12d
0x001ae80d: mov    DWORD PTR [rsp+0x60],edx
0x001ae811: mov    eax,DWORD PTR [rsp+0x78]
0x001ae815: add    eax,0x7
0x001ae818: mov    DWORD PTR [rsp+0x70],eax
0x001ae81c: test   eax,eax
0x001ae81e: jle    0x1401aef88
0x001ae824: movsxd rax,edi
0x001ae827: mov    QWORD PTR [rbp+0x90],rax
0x001ae82e: mov    eax,DWORD PTR [rbp-0x48]
0x001ae831: add    eax,0x2
0x001ae834: mov    DWORD PTR [rsp+0x78],eax
0x001ae838: mov    eax,edx
0x001ae83a: nop    WORD PTR [rax+rax*1+0x0]
0x001ae840: cmp    eax,DWORD PTR [rsp+0x58]
0x001ae844: jge    0x1401aef88
0x001ae84a: cmp    edx,r8d
0x001ae84d: jge    0x1401aef88
0x001ae853: mov    BYTE PTR [rbp-0x4c],r12b
0x001ae857: mov    QWORD PTR [rbp-0x18],r12
0x001ae85b: mov    rdi,r12
0x001ae85e: mov    QWORD PTR [rbp-0x30],r12
0x001ae862: movzx  eax,BYTE PTR [rbp-0x60]
0x001ae866: lea    rbx,[rsi+0x128]
0x001ae86d: test   al,al
0x001ae86f: je     0x1401ae996
0x001ae875: xor    edx,edx
0x001ae877: mov    rcx,rbx
0x001ae87a: call   0x14006f220
0x001ae87f: mov    rcx,QWORD PTR [rax]
0x001ae882: mov    rcx,QWORD PTR [rcx]
0x001ae885: add    rcx,0x38
0x001ae889: call   0x14006ee50
0x001ae88e: cmp    DWORD PTR [rsp+0x60],eax
0x001ae892: jge    0x1401ae992
0x001ae898: xor    edx,edx
0x001ae89a: mov    rcx,rbx
0x001ae89d: call   0x14006f220
0x001ae8a2: mov    rcx,QWORD PTR [rax]
0x001ae8a5: mov    rcx,QWORD PTR [rcx]
0x001ae8a8: add    rcx,0x38
0x001ae8ac: movsxd rbx,DWORD PTR [rsp+0x60]
0x001ae8b1: mov    rdx,rbx
0x001ae8b4: call   0x14006f220
0x001ae8b9: mov    rcx,QWORD PTR [rax]
0x001ae8bc: mov    rax,QWORD PTR [rcx]
0x001ae8bf: call   QWORD PTR [rax+0x10]
0x001ae8c2: xor    edx,edx
0x001ae8c4: lea    rcx,[rsi+0x128]
0x001ae8cb: cmp    eax,0x9
0x001ae8ce: jne    0x1401ae8f5
0x001ae8d0: call   0x14006f220
0x001ae8d5: mov    rcx,QWORD PTR [rax]
0x001ae8d8: mov    rcx,QWORD PTR [rcx]
0x001ae8db: add    rcx,0x38
0x001ae8df: mov    rdx,rbx
0x001ae8e2: call   0x14006f220
0x001ae8e7: mov    rcx,QWORD PTR [rax]
0x001ae8ea: mov    rax,QWORD PTR [rcx]
0x001ae8ed: call   QWORD PTR [rax+0x20]
0x001ae8f0: jmp    0x1401aead6
0x001ae8f5: call   0x14006f220
0x001ae8fa: mov    rcx,QWORD PTR [rax]
0x001ae8fd: mov    rcx,QWORD PTR [rcx]
0x001ae900: add    rcx,0x38
0x001ae904: mov    rdx,rbx
0x001ae907: call   0x14006f220
0x001ae90c: mov    rcx,QWORD PTR [rax]
0x001ae90f: mov    rax,QWORD PTR [rcx]
0x001ae912: call   QWORD PTR [rax+0x10]
0x001ae915: cmp    eax,0xa
0x001ae918: jne    0x1401aed66
0x001ae91e: xor    edx,edx
0x001ae920: lea    rcx,[rsi+0x128]
0x001ae927: call   0x14006f220
0x001ae92c: mov    rcx,QWORD PTR [rax]
0x001ae92f: mov    rcx,QWORD PTR [rcx]
0x001ae932: add    rcx,0x38
0x001ae936: mov    rdx,rbx
0x001ae939: call   0x14006f220
0x001ae93e: mov    rcx,QWORD PTR [rax]
0x001ae941: mov    rax,QWORD PTR [rcx]
0x001ae944: call   QWORD PTR [rax+0x18]
0x001ae947: test   rax,rax
0x001ae94a: je     0x1401aed66
0x001ae950: mov    rdx,QWORD PTR [rax]
0x001ae953: mov    rcx,rax
0x001ae956: call   QWORD PTR [rdx+0x2b8]
0x001ae95c: test   al,al
0x001ae95e: je     0x1401aed66
0x001ae964: xor    edx,edx
0x001ae966: lea    rcx,[rsi+0x128]
0x001ae96d: call   0x14006f220
0x001ae972: mov    rcx,QWORD PTR [rax]
0x001ae975: mov    rcx,QWORD PTR [rcx]
0x001ae978: add    rcx,0x38
0x001ae97c: mov    rdx,rbx
0x001ae97f: call   0x14006f220
0x001ae984: mov    rcx,QWORD PTR [rax]
0x001ae987: mov    rax,QWORD PTR [rcx]
0x001ae98a: call   QWORD PTR [rax+0x18]
0x001ae98d: jmp    0x1401aec02
0x001ae992: movzx  eax,BYTE PTR [rbp-0x60]
0x001ae996: mov    BYTE PTR [rbp-0x4c],0x1
0x001ae99a: test   al,al
0x001ae99c: je     0x1401ae9b9
0x001ae99e: xor    edx,edx
0x001ae9a0: mov    rcx,rbx
0x001ae9a3: call   0x14006f220
0x001ae9a8: mov    rcx,QWORD PTR [rax]
0x001ae9ab: mov    rcx,QWORD PTR [rcx]
0x001ae9ae: add    rcx,0x38
0x001ae9b2: call   0x14006ee50
0x001ae9b7: jmp    0x1401ae9bc
0x001ae9b9: mov    eax,r12d
0x001ae9bc: mov    ebx,DWORD PTR [rsp+0x60]
0x001ae9c0: sub    ebx,eax
0x001ae9c2: lea    rcx,[rsi+0x148]
0x001ae9c9: call   0x14006f370
0x001ae9ce: lea    rcx,[rsi+0x148]
0x001ae9d5: cmp    ebx,eax
0x001ae9d7: jge    0x1401aeaeb
0x001ae9dd: movsxd rdx,ebx
0x001ae9e0: call   0x14006f360
0x001ae9e5: mov    ebx,DWORD PTR [rax]
0x001ae9e7: cmp    BYTE PTR [rbp-0x60],dil
0x001ae9eb: je     0x1401aeac8
0x001ae9f1: xor    edx,edx
0x001ae9f3: lea    rcx,[rsi+0x128]
0x001ae9fa: call   0x14006f220
0x001ae9ff: mov    rcx,QWORD PTR [rax]
0x001aea02: mov    rcx,QWORD PTR [rcx]
0x001aea05: add    rcx,0x38
0x001aea09: lea    rdx,[rbp+0x190]
0x001aea10: call   0x14006f240
0x001aea15: xor    edx,edx
0x001aea17: lea    rcx,[rsi+0x128]
0x001aea1e: call   0x14006f220
0x001aea23: mov    rcx,QWORD PTR [rax]
0x001aea26: mov    rcx,QWORD PTR [rcx]
0x001aea29: add    rcx,0x38
0x001aea2d: lea    rdx,[rbp+0x428]
0x001aea34: call   0x14006f230
0x001aea39: lea    r8,[rbp+0x428]
0x001aea40: lea    rdx,[rbp+0xa]
0x001aea44: lea    rcx,[rbp+0x190]
0x001aea4b: call   0x14006ee20
0x001aea50: xor    edx,edx
0x001aea52: movzx  ecx,BYTE PTR [rax]
0x001aea55: call   0x1400657b0
0x001aea5a: test   al,al
0x001aea5c: je     0x1401aeac8
0x001aea5e: xchg   ax,ax
0x001aea60: lea    rcx,[rbp+0x190]
0x001aea67: call   0x14006ee10
0x001aea6c: mov    rcx,QWORD PTR [rax]
0x001aea6f: mov    rax,QWORD PTR [rcx]
0x001aea72: call   QWORD PTR [rax+0x10]
0x001aea75: cmp    eax,0x9
0x001aea78: jne    0x1401aea97
0x001aea7a: lea    rcx,[rbp+0x190]
0x001aea81: call   0x14006ee10
0x001aea86: mov    rcx,QWORD PTR [rax]
0x001aea89: mov    rax,QWORD PTR [rcx]
0x001aea8c: call   QWORD PTR [rax+0x60]
0x001aea8f: cmp    eax,ebx
0x001aea91: je     0x1401aed66
0x001aea97: lea    rcx,[rbp+0x190]
0x001aea9e: call   0x14006ee00
0x001aeaa3: lea    r8,[rbp+0x428]
0x001aeaaa: lea    rdx,[rbp+0xa]
0x001aeaae: lea    rcx,[rbp+0x190]
0x001aeab5: call   0x14006ee20
0x001aeaba: xor    edx,edx
0x001aeabc: movzx  ecx,BYTE PTR [rax]
0x001aeabf: call   0x1400657b0
0x001aeac4: test   al,al
0x001aeac6: jne    0x1401aea60
0x001aeac8: mov    edx,ebx
0x001aeaca: lea    rcx,[rip+0x22365df]        # 0x1423e50b0
0x001aead1: call   0x140073b70
0x001aead6: mov    rbx,rax
0x001aead9: mov    QWORD PTR [rbp-0x18],rax
0x001aeadd: test   rax,rax
0x001aeae0: jne    0x1401aec1b
0x001aeae6: jmp    0x1401aec02
0x001aeaeb: call   0x14006f370
0x001aeaf0: sub    ebx,eax
0x001aeaf2: movsxd rdx,ebx
0x001aeaf5: lea    rcx,[rsi+0x160]
0x001aeafc: call   0x14006f360
0x001aeb01: mov    ebx,DWORD PTR [rax]
0x001aeb03: cmp    BYTE PTR [rbp-0x60],dil
0x001aeb07: je     0x1401aebe8
0x001aeb0d: xor    edx,edx
0x001aeb0f: lea    rcx,[rsi+0x128]
0x001aeb16: call   0x14006f220
0x001aeb1b: mov    rcx,QWORD PTR [rax]
0x001aeb1e: mov    rcx,QWORD PTR [rcx]
0x001aeb21: add    rcx,0x38
0x001aeb25: lea    rdx,[rbp+0x198]
0x001aeb2c: call   0x14006f240
0x001aeb31: xor    edx,edx
0x001aeb33: lea    rcx,[rsi+0x128]
0x001aeb3a: call   0x14006f220
0x001aeb3f: mov    rcx,QWORD PTR [rax]
0x001aeb42: mov    rcx,QWORD PTR [rcx]
0x001aeb45: add    rcx,0x38
0x001aeb49: lea    rdx,[rbp+0x430]
0x001aeb50: call   0x14006f230
0x001aeb55: lea    r8,[rbp+0x430]
0x001aeb5c: lea    rdx,[rbp+0xb]
0x001aeb60: lea    rcx,[rbp+0x198]
0x001aeb67: call   0x14006ee20
0x001aeb6c: xor    edx,edx
0x001aeb6e: movzx  ecx,BYTE PTR [rax]
0x001aeb71: call   0x1400657b0
0x001aeb76: test   al,al
0x001aeb78: je     0x1401aebe8
0x001aeb7a: nop    WORD PTR [rax+rax*1+0x0]
0x001aeb80: lea    rcx,[rbp+0x198]
0x001aeb87: call   0x14006ee10
0x001aeb8c: mov    rcx,QWORD PTR [rax]
0x001aeb8f: mov    rax,QWORD PTR [rcx]
0x001aeb92: call   QWORD PTR [rax+0x10]
0x001aeb95: cmp    eax,0xa
0x001aeb98: jne    0x1401aebb7
0x001aeb9a: lea    rcx,[rbp+0x198]
0x001aeba1: call   0x14006ee10
0x001aeba6: mov    rcx,QWORD PTR [rax]
0x001aeba9: mov    rax,QWORD PTR [rcx]
0x001aebac: call   QWORD PTR [rax+0x60]
0x001aebaf: cmp    eax,ebx
0x001aebb1: je     0x1401aed66
0x001aebb7: lea    rcx,[rbp+0x198]
0x001aebbe: call   0x14006ee00
0x001aebc3: lea    r8,[rbp+0x430]
0x001aebca: lea    rdx,[rbp+0xb]
0x001aebce: lea    rcx,[rbp+0x198]
0x001aebd5: call   0x14006ee20
0x001aebda: xor    edx,edx
0x001aebdc: movzx  ecx,BYTE PTR [rax]
0x001aebdf: call   0x1400657b0
0x001aebe4: test   al,al
0x001aebe6: jne    0x1401aeb80
0x001aebe8: mov    edx,ebx
0x001aebea: lea    rcx,[rip+0x223685f]        # 0x1423e5450
0x001aebf1: call   0x1400726e0
0x001aebf6: mov    rdi,rax
0x001aebf9: mov    QWORD PTR [rbp-0x30],rax
0x001aebfd: test   rax,rax
0x001aec00: jne    0x1401aec18
0x001aec02: mov    eax,DWORD PTR [rbp-0x28]
0x001aec05: inc    eax
0x001aec07: mov    DWORD PTR [rbp-0x28],eax
0x001aec0a: add    DWORD PTR [rbp-0x48],0x3
0x001aec0e: add    DWORD PTR [rsp+0x78],0x3
0x001aec13: jmp    0x1401aed69
0x001aec18: mov    rbx,r12
0x001aec1b: mov    eax,DWORD PTR [rsp+0x50]
0x001aec1f: cmp    DWORD PTR [rbp-0x48],eax
0x001aec22: jl     0x1401aec02
0x001aec24: mov    rax,QWORD PTR [rsi]
0x001aec27: mov    rcx,rsi
0x001aec2a: call   QWORD PTR [rax+0x1e0]
0x001aec30: test   al,al
0x001aec32: jne    0x1401aec02
0x001aec34: movsxd rax,r15d
0x001aec37: cmp    rax,QWORD PTR [rbp+0x90]
0x001aec3e: jl     0x1401aec02
0x001aec40: mov    eax,DWORD PTR [rbp-0x68]
0x001aec43: dec    eax
0x001aec45: cmp    BYTE PTR [rbp-0x4c],r12b
0x001aec49: je     0x1401aecc9
0x001aec4b: cmp    r15d,eax
0x001aec4e: jg     0x1401aec02
0x001aec50: cmp    r14d,DWORD PTR [rbp-0x48]
0x001aec54: jl     0x1401aec02
0x001aec56: cmp    r14d,DWORD PTR [rsp+0x78]
0x001aec5b: jg     0x1401aec02
0x001aec5d: mov    BYTE PTR [rip+0x21e1968],r12b        # 0x1423905cc
0x001aec64: test   rbx,rbx
0x001aec67: je     0x1401aedb4
0x001aec6d: mov    ebx,r12d
0x001aec70: lea    rcx,[rsi+0x148]
0x001aec77: call   0x14006f370
0x001aec7c: test   rax,rax
0x001aec7f: je     0x1401aedb4
0x001aec85: mov    rdi,r12
0x001aec88: mov    r15,QWORD PTR [rbp-0x18]
0x001aec8c: nop    DWORD PTR [rax+0x0]
0x001aec90: mov    rdx,rdi
0x001aec93: lea    rcx,[rsi+0x148]
0x001aec9a: call   0x14006f360
0x001aec9f: mov    ecx,DWORD PTR [r15+0x130]
0x001aeca6: cmp    DWORD PTR [rax],ecx
0x001aeca8: lea    rcx,[rsi+0x148]
0x001aecaf: je     0x1401aed86
0x001aecb5: inc    ebx
0x001aecb7: movsxd rdi,ebx
0x001aecba: call   0x14006f370
0x001aecbf: cmp    rdi,rax
0x001aecc2: jb     0x1401aec90
0x001aecc4: jmp    0x1401aedb4
0x001aecc9: cmp    r15d,eax
0x001aeccc: jg     0x1401aec02
0x001aecd2: cmp    r14d,DWORD PTR [rbp-0x48]
0x001aecd6: jl     0x1401aec02
0x001aecdc: cmp    r14d,DWORD PTR [rsp+0x78]
0x001aece1: jg     0x1401aec02
0x001aece7: mov    BYTE PTR [rip+0x21e18de],r12b        # 0x1423905cc
0x001aecee: test   rbx,rbx
0x001aecf1: je     0x1401aeee1
0x001aecf7: lea    r15,[rbx+0x130]
0x001aecfe: lea    rdx,[rsi+0x148]
0x001aed05: mov    ecx,DWORD PTR [r15]
0x001aed08: call   0x1400e1420
0x001aed0d: cmp    eax,0xffffffff
0x001aed10: je     0x1401aee77
0x001aed16: mov    ebx,r12d
0x001aed19: lea    rcx,[rsi+0x148]
0x001aed20: call   0x14006f370
0x001aed25: test   rax,rax
0x001aed28: je     0x1401aeef5
0x001aed2e: mov    rdi,r12
0x001aed31: mov    rdx,rdi
0x001aed34: lea    rcx,[rsi+0x148]
0x001aed3b: call   0x14006f360
0x001aed40: mov    ecx,DWORD PTR [r15]
0x001aed43: cmp    DWORD PTR [rax],ecx
0x001aed45: lea    rcx,[rsi+0x148]
0x001aed4c: je     0x1401aee6d
0x001aed52: inc    ebx
0x001aed54: movsxd rdi,ebx
0x001aed57: call   0x14006f370
0x001aed5c: cmp    rdi,rax
0x001aed5f: jb     0x1401aed31
0x001aed61: jmp    0x1401aeef5
0x001aed66: mov    eax,DWORD PTR [rbp-0x28]
0x001aed69: mov    edx,DWORD PTR [rsp+0x60]
0x001aed6d: inc    edx
0x001aed6f: mov    DWORD PTR [rsp+0x60],edx
0x001aed73: cmp    eax,DWORD PTR [rsp+0x70]
0x001aed77: jge    0x1401aef88
0x001aed7d: mov    r8,QWORD PTR [rbp-0x40]
0x001aed81: jmp    0x1401ae840
0x001aed86: movsxd rdx,ebx
0x001aed89: call   0x1400b9a90
0x001aed8e: mov    ecx,DWORD PTR [rsp+0x58]
0x001aed92: add    ecx,0xfffffff8
0x001aed95: mov    eax,DWORD PTR [r13+0x1d34]
0x001aed9c: cmp    eax,ecx
0x001aed9e: jle    0x1401aeda9
0x001aeda0: mov    DWORD PTR [r13+0x1d34],ecx
0x001aeda7: mov    eax,ecx
0x001aeda9: test   eax,eax
0x001aedab: jns    0x1401aedb4
0x001aedad: mov    DWORD PTR [r13+0x1d34],r12d
0x001aedb4: mov    r14,QWORD PTR [rbp-0x30]
0x001aedb8: test   r14,r14
0x001aedbb: je     0x1401aee60
0x001aedc1: mov    ebx,r12d
0x001aedc4: lea    rcx,[rsi+0x160]
0x001aedcb: call   0x14006f370
0x001aedd0: test   rax,rax
0x001aedd3: je     0x1401aee60
0x001aedd9: mov    rdi,r12
0x001aeddc: nop    DWORD PTR [rax+0x0]
0x001aede0: mov    rdx,rdi
0x001aede3: lea    rcx,[rsi+0x160]
0x001aedea: call   0x14006f360
0x001aedef: mov    ecx,DWORD PTR [r14+0x1c]
0x001aedf3: cmp    DWORD PTR [rax],ecx
0x001aedf5: je     0x1401aee1a
0x001aedf7: inc    ebx
0x001aedf9: movsxd rdi,ebx
0x001aedfc: lea    rcx,[rsi+0x160]
0x001aee03: call   0x14006f370
0x001aee08: cmp    rdi,rax
0x001aee0b: jb     0x1401aede0
0x001aee0d: or     WORD PTR [rsi+0x178],0x4
0x001aee15: jmp    0x1401ab069
0x001aee1a: mov    r8d,DWORD PTR [rsi+0x50]
0x001aee1e: mov    edx,0x23
0x001aee23: mov    rcx,r14
0x001aee26: call   0x140cb1420
0x001aee2b: movsxd rdx,ebx
0x001aee2e: lea    rcx,[rsi+0x160]
0x001aee35: call   0x1400b9a90
0x001aee3a: mov    ecx,DWORD PTR [rsp+0x58]
0x001aee3e: add    ecx,0xfffffff8
0x001aee41: mov    eax,DWORD PTR [r13+0x1d34]
0x001aee48: cmp    eax,ecx
0x001aee4a: jle    0x1401aee55
0x001aee4c: mov    DWORD PTR [r13+0x1d34],ecx
0x001aee53: mov    eax,ecx
0x001aee55: test   eax,eax
0x001aee57: jns    0x1401aee60
0x001aee59: mov    DWORD PTR [r13+0x1d34],r12d
0x001aee60: or     WORD PTR [rsi+0x178],0x4
0x001aee68: jmp    0x1401ab069
0x001aee6d: movsxd rdx,ebx
0x001aee70: call   0x1400b9a90
0x001aee75: jmp    0x1401aeef5
0x001aee77: mov    rcx,rbx
0x001aee7a: call   0x1408bfcf0
0x001aee7f: mov    rcx,rbx
0x001aee82: call   0x1408bfdf0
0x001aee87: mov    rcx,rbx
0x001aee8a: call   0x1413adf80
0x001aee8f: mov    rdx,r15
0x001aee92: lea    rcx,[rsi+0x148]
0x001aee99: call   0x14006f410
0x001aee9e: test   rdi,rdi
0x001aeea1: je     0x1401aee60
0x001aeea3: mov    rcx,rdi
0x001aeea6: call   0x1408bfbd0
0x001aeeab: mov    rcx,rdi
0x001aeeae: call   0x140cb2150
0x001aeeb3: lea    rdx,[rdi+0x1c]
0x001aeeb7: lea    rcx,[rsi+0x160]
0x001aeebe: call   0x14006f410
0x001aeec3: mov    r8d,DWORD PTR [rsi+0x50]
0x001aeec7: mov    edx,0x23
0x001aeecc: mov    rcx,rdi
0x001aeecf: call   0x140072660
0x001aeed4: or     WORD PTR [rsi+0x178],0x4
0x001aeedc: jmp    0x1401ab069
0x001aeee1: lea    rdx,[rsi+0x160]
0x001aeee8: mov    ecx,DWORD PTR [rdi+0x1c]
0x001aeeeb: call   0x1400e1420
0x001aeef0: cmp    eax,0xffffffff
0x001aeef3: je     0x1401aee9e
0x001aeef5: mov    r14,QWORD PTR [rbp-0x30]
0x001aeef9: test   r14,r14
0x001aeefc: je     0x1401aee60
0x001aef02: lea    rcx,[rsi+0x160]
0x001aef09: call   0x14006f370
0x001aef0e: test   rax,rax
0x001aef11: je     0x1401aee60
0x001aef17: mov    rbx,r12
0x001aef1a: nop    WORD PTR [rax+rax*1+0x0]
0x001aef20: mov    rdx,rbx
0x001aef23: lea    rcx,[rsi+0x160]
0x001aef2a: call   0x14006f360
0x001aef2f: mov    ecx,DWORD PTR [r14+0x1c]
0x001aef33: cmp    DWORD PTR [rax],ecx
0x001aef35: je     0x1401aef5b
0x001aef37: inc    r12d
0x001aef3a: movsxd rbx,r12d
0x001aef3d: lea    rcx,[rsi+0x160]
0x001aef44: call   0x14006f370
0x001aef49: cmp    rbx,rax
0x001aef4c: jb     0x1401aef20
0x001aef4e: or     WORD PTR [rsi+0x178],0x4
0x001aef56: jmp    0x1401ab069
0x001aef5b: mov    r8d,DWORD PTR [rsi+0x50]
0x001aef5f: mov    edx,0x23
0x001aef64: mov    rcx,r14
0x001aef67: call   0x140cb1420
0x001aef6c: movsxd rdx,r12d
0x001aef6f: lea    rcx,[rsi+0x160]
0x001aef76: call   0x1400b9a90
0x001aef7b: or     WORD PTR [rsi+0x178],0x4
0x001aef83: jmp    0x1401ab069
0x001aef88: mov    ebx,DWORD PTR [rbp-0x70]
0x001aef8b: add    ebx,0xfffffff8
0x001aef8e: mov    rax,QWORD PTR [rsi]
0x001aef91: mov    rcx,rsi
0x001aef94: call   QWORD PTR [rax+0x1e0]
0x001aef9a: test   al,al
0x001aef9c: jne    0x1401af6cf
0x001aefa2: mov    eax,DWORD PTR [rbp-0x58]
0x001aefa5: cmp    r15d,eax
0x001aefa8: jl     0x1401af003
0x001aefaa: add    eax,0x4
0x001aefad: cmp    r15d,eax
0x001aefb0: jge    0x1401af003
0x001aefb2: cmp    r14d,ebx
0x001aefb5: jl     0x1401af003
0x001aefb7: lea    eax,[rbx+0x3]
0x001aefba: cmp    r14d,eax
0x001aefbd: jge    0x1401af003
0x001aefbf: mov    BYTE PTR [rip+0x21e1606],r12b        # 0x1423905cc
0x001aefc6: lea    rcx,[rip+0x16f4413]        # 0x1418a33e0
0x001aefcd: call   0x14014e530
0x001aefd2: mov    edx,0x7
0x001aefd7: lea    rcx,[rip+0x16f4402]        # 0x1418a33e0
0x001aefde: call   0x1403a6d10
0x001aefe3: mov    rdx,rsi
0x001aefe6: lea    rcx,[rip+0x16f43f3]        # 0x1418a33e0
0x001aefed: call   0x1403a5940
0x001aeff2: mov    esi,0xffff8ad0
0x001aeff7: mov    WORD PTR [rip+0x16fdf00],si        # 0x1418acefe
0x001aeffe: jmp    0x1401ab069
0x001af003: mov    r9d,DWORD PTR [rsi+0x2c]
0x001af007: movzx  r8d,WORD PTR [rsi+0x28]
0x001af00c: mov    edx,0x31
0x001af011: lea    rcx,[rip+0x22224d8]        # 0x1423d14f0
0x001af018: call   0x14145bee0
0x001af01d: test   al,al
0x001af01f: je     0x1401af6cf
0x001af025: mov    edx,DWORD PTR [rbp-0x78]
0x001af028: lea    ecx,[rdx-0x9]
0x001af02b: lea    eax,[rdx-0x14]
0x001af02e: cmp    r15d,eax
0x001af031: jl     0x1401af06b
0x001af033: lea    eax,[rdx-0xa]
0x001af036: cmp    r15d,eax
0x001af039: jg     0x1401af06b
0x001af03b: cmp    r14d,ebx
0x001af03e: jl     0x1401af06b
0x001af040: lea    eax,[rbx+0x2]
0x001af043: cmp    r14d,eax
0x001af046: jg     0x1401af06b
0x001af048: mov    BYTE PTR [rip+0x21e157d],r12b        # 0x1423905cc
0x001af04f: movzx  eax,WORD PTR [rsi+0x178]
0x001af056: mov    r8d,0xfffd
0x001af05c: and    ax,r8w
0x001af060: or     ax,0x4
0x001af064: mov    WORD PTR [rsi+0x178],ax
0x001af06b: cmp    r15d,ecx
0x001af06e: jl     0x1401af6cf
0x001af074: cmp    r15d,edx
0x001af077: jg     0x1401af6cf
0x001af07d: cmp    r14d,ebx
0x001af080: jl     0x1401af6cf
0x001af086: lea    eax,[rbx+0x2]
0x001af089: mov    r10d,DWORD PTR [rsp+0x40]
0x001af08e: mov    edi,DWORD PTR [rsp+0x54]
0x001af092: cmp    r14d,eax
0x001af095: jg     0x1401af6d8
0x001af09b: mov    BYTE PTR [rip+0x21e152a],r12b        # 0x1423905cc
0x001af0a2: or     WORD PTR [rsi+0x178],0x6
0x001af0aa: jmp    0x1401af6d8
0x001af0af: mov    eax,DWORD PTR [rsp+0x44]
0x001af0b3: add    eax,0xfffffffa
0x001af0b6: mov    edi,r12d
0x001af0b9: movsxd rcx,eax
0x001af0bc: mov    QWORD PTR [rbp-0x40],rcx
0x001af0c0: test   edi,edi
0x001af0c2: jne    0x1401af0cd
0x001af0c4: mov    rbx,QWORD PTR [rsi+0x148]
0x001af0cb: jmp    0x1401af0d4
0x001af0cd: mov    rbx,QWORD PTR [rsi+0x150]
0x001af0d4: mov    QWORD PTR [rsp+0x70],rbx
0x001af0d9: test   rbx,rbx
0x001af0dc: je     0x1401af132
0x001af0de: cmp    edi,0x1
0x001af0e1: jne    0x1401af0f3
0x001af0e3: mov    rax,QWORD PTR [rsi+0x148]
0x001af0ea: cmp    QWORD PTR [rsi+0x150],rax
0x001af0f1: je     0x1401af139
0x001af0f3: mov    rax,QWORD PTR [rsi]
0x001af0f6: mov    rcx,rsi
0x001af0f9: call   QWORD PTR [rax+0x1e0]
0x001af0ff: test   al,al
0x001af101: jne    0x1401af12d
0x001af103: movsxd rax,r15d
0x001af106: cmp    rax,QWORD PTR [rbp-0x40]
0x001af10a: jl     0x1401af12d
0x001af10c: mov    eax,DWORD PTR [rsp+0x44]
0x001af110: add    eax,0xfffffffd
0x001af113: cmp    r15d,eax
0x001af116: jg     0x1401af12d
0x001af118: mov    eax,DWORD PTR [rsp+0x50]
0x001af11c: cmp    r14d,eax
0x001af11f: jl     0x1401af12d
0x001af121: add    eax,0x2
0x001af124: cmp    r14d,eax
0x001af127: jle    0x1401af1c2
0x001af12d: add    DWORD PTR [rsp+0x50],0x3
0x001af132: inc    edi
0x001af134: cmp    edi,0x2
0x001af137: jl     0x1401af0c0
0x001af139: mov    rax,QWORD PTR [rsi]
0x001af13c: mov    rcx,rsi
0x001af13f: call   QWORD PTR [rax+0x1e0]
0x001af145: test   al,al
0x001af147: jne    0x1401af6cf
0x001af14d: mov    eax,DWORD PTR [rbp-0x58]
0x001af150: cmp    r15d,eax
0x001af153: jl     0x1401af6cf
0x001af159: add    eax,0x4
0x001af15c: cmp    r15d,eax
0x001af15f: jge    0x1401af6cf
0x001af165: mov    eax,DWORD PTR [rsp+0x50]
0x001af169: cmp    r14d,eax
0x001af16c: jl     0x1401af6cf
0x001af172: add    eax,0x3
0x001af175: cmp    r14d,eax
0x001af178: jge    0x1401af6cf
0x001af17e: mov    BYTE PTR [rip+0x21e1447],r12b        # 0x1423905cc
0x001af185: lea    rcx,[rip+0x16f4254]        # 0x1418a33e0
0x001af18c: call   0x14014e530
0x001af191: mov    edx,0x6
0x001af196: lea    rcx,[rip+0x16f4243]        # 0x1418a33e0
0x001af19d: call   0x1403a6d10
0x001af1a2: mov    rdx,rsi
0x001af1a5: lea    rcx,[rip+0x16f4234]        # 0x1418a33e0
0x001af1ac: call   0x1403a3830
0x001af1b1: mov    esi,0xffff8ad0
0x001af1b6: mov    WORD PTR [rip+0x16fdd41],si        # 0x1418acefe
0x001af1bd: jmp    0x1401ab069
0x001af1c2: mov    BYTE PTR [rip+0x21e1403],r12b        # 0x1423905cc
0x001af1c9: mov    rcx,rbx
0x001af1cc: call   0x1408bfcf0
0x001af1d1: mov    rcx,rbx
0x001af1d4: call   0x1413adf80
0x001af1d9: mov    r15d,r12d
0x001af1dc: lea    rcx,[rip+0x223fadd]        # 0x1423eecc0
0x001af1e3: call   0x14006ee50
0x001af1e8: test   rax,rax
0x001af1eb: je     0x1401af2e9
0x001af1f1: mov    rdi,r12
0x001af1f4: mov    r13d,0x9a
0x001af1fa: nop    WORD PTR [rax+rax*1+0x0]
0x001af200: mov    rdx,rdi
0x001af203: lea    rcx,[rip+0x223fab6]        # 0x1423eecc0
0x001af20a: call   0x14006f220
0x001af20f: cmp    QWORD PTR [rax],rsi
0x001af212: je     0x1401af2ce
0x001af218: mov    rdx,rdi
0x001af21b: lea    rcx,[rip+0x223fa9e]        # 0x1423eecc0
0x001af222: call   0x14006f220
0x001af227: mov    rcx,QWORD PTR [rax]
0x001af22a: cmp    QWORD PTR [rcx+0x148],rbx
0x001af231: jne    0x1401af2ce
0x001af237: mov    rdx,rdi
0x001af23a: lea    rcx,[rip+0x223fa7f]        # 0x1423eecc0
0x001af241: call   0x14006f220
0x001af246: mov    rcx,QWORD PTR [rax]
0x001af249: mov    QWORD PTR [rcx+0x148],r12
0x001af250: mov    rdx,rdi
0x001af253: lea    rcx,[rip+0x223fa66]        # 0x1423eecc0
0x001af25a: call   0x14006f220
0x001af25f: mov    rcx,QWORD PTR [rax]
0x001af262: add    rcx,0x58
0x001af266: call   0x14006ee50
0x001af26b: mov    rbx,rax
0x001af26e: sub    ebx,0x1
0x001af271: js     0x1401af2c9
0x001af273: movsxd r14,ebx
0x001af276: data16 nop WORD PTR [rax+rax*1+0x0]
0x001af280: mov    rdx,rdi
0x001af283: lea    rcx,[rip+0x223fa36]        # 0x1423eecc0
0x001af28a: call   0x14006f220
0x001af28f: mov    rcx,QWORD PTR [rax]
0x001af292: add    rcx,0x58
0x001af296: mov    rdx,r14
0x001af299: call   0x14006f220
0x001af29e: mov    rcx,QWORD PTR [rax]
0x001af2a1: cmp    WORD PTR [rcx+0x14],r13w
0x001af2a6: jne    0x1401af2c1
0x001af2a8: mov    rdx,rdi
0x001af2ab: lea    rcx,[rip+0x223fa0e]        # 0x1423eecc0
0x001af2b2: call   0x14006f220
0x001af2b7: mov    edx,ebx
0x001af2b9: mov    rcx,QWORD PTR [rax]
0x001af2bc: call   0x14054bcd0
0x001af2c1: dec    r14
0x001af2c4: sub    ebx,0x1
0x001af2c7: jns    0x1401af280
0x001af2c9: mov    rbx,QWORD PTR [rsp+0x70]
0x001af2ce: inc    r15d
0x001af2d1: movsxd rdi,r15d
0x001af2d4: lea    rcx,[rip+0x223f9e5]        # 0x1423eecc0
0x001af2db: call   0x14006ee50
0x001af2e0: cmp    rdi,rax
0x001af2e3: jb     0x1401af200
0x001af2e9: cmp    QWORD PTR [rsi+0x150],rbx
0x001af2f0: jne    0x1401af34d
0x001af2f2: cmp    QWORD PTR [rsi+0x148],rbx
0x001af2f9: je     0x1401af354
0x001af2fb: lea    rcx,[rsi+0x58]
0x001af2ff: call   0x14006ee50
0x001af304: mov    rbx,rax
0x001af307: sub    ebx,0x1
0x001af30a: js     0x1401af348
0x001af30c: movsxd rdi,ebx
0x001af30f: mov    r15d,0x9b
0x001af315: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001af320: mov    rdx,rdi
0x001af323: lea    rcx,[rsi+0x58]
0x001af327: call   0x14006f220
0x001af32c: mov    rcx,QWORD PTR [rax]
0x001af32f: cmp    WORD PTR [rcx+0x14],r15w
0x001af334: jne    0x1401af340
0x001af336: mov    edx,ebx
0x001af338: mov    rcx,rsi
0x001af33b: call   0x14054bcd0
0x001af340: dec    rdi
0x001af343: sub    ebx,0x1
0x001af346: jns    0x1401af320
0x001af348: mov    rbx,QWORD PTR [rsp+0x70]
0x001af34d: cmp    QWORD PTR [rsi+0x148],rbx
0x001af354: cmove  rbx,r12
0x001af358: mov    QWORD PTR [rsi+0x148],rbx
0x001af35f: jmp    0x1401ab069
0x001af364: mov    eax,DWORD PTR [rsp+0x50]
0x001af368: cmp    WORD PTR [rsi+0x148],0x2
0x001af370: jne    0x1401af4e6
0x001af376: mov    ecx,r12d
0x001af379: lea    edx,[rdi-0xc]
0x001af37c: nop    DWORD PTR [rax+0x0]
0x001af380: cmp    r14d,eax
0x001af383: jl     0x1401af39e
0x001af385: add    eax,0x2
0x001af388: cmp    r14d,eax
0x001af38b: jg     0x1401af39a
0x001af38d: lea    eax,[rdx-0x2]
0x001af390: cmp    r15d,eax
0x001af393: jl     0x1401af39a
0x001af395: cmp    r15d,edx
0x001af398: jle    0x1401af3dd
0x001af39a: mov    eax,DWORD PTR [rsp+0x50]
0x001af39e: inc    ecx
0x001af3a0: add    edx,0x3
0x001af3a3: cmp    ecx,0x5
0x001af3a6: jl     0x1401af380
0x001af3a8: lea    edx,[rax+0x6]
0x001af3ab: mov    ecx,r12d
0x001af3ae: xchg   ax,ax
0x001af3b0: cmp    r14d,edx
0x001af3b3: jl     0x1401af3ce
0x001af3b5: lea    eax,[rdx+0x2]
0x001af3b8: cmp    r14d,eax
0x001af3bb: jg     0x1401af3ce
0x001af3bd: cmp    r15d,ebx
0x001af3c0: jl     0x1401af3ce
0x001af3c2: lea    eax,[rbx+0x3]
0x001af3c5: cmp    r15d,eax
0x001af3c8: jle    0x1401af4d4
0x001af3ce: inc    ecx
0x001af3d0: add    ebx,0x4
0x001af3d3: cmp    ecx,0x8
0x001af3d6: jl     0x1401af3b0
0x001af3d8: jmp    0x1401af6cf
0x001af3dd: mov    BYTE PTR [rip+0x21e11e8],r12b        # 0x1423905cc
0x001af3e4: test   ecx,ecx
0x001af3e6: je     0x1401af4c8
0x001af3ec: sub    ecx,0x1
0x001af3ef: je     0x1401af4bc
0x001af3f5: sub    ecx,0x1
0x001af3f8: je     0x1401af4b0
0x001af3fe: sub    ecx,0x1
0x001af401: je     0x1401af45e
0x001af403: cmp    ecx,0x1
0x001af406: jne    0x1401ab069
0x001af40c: mov    BYTE PTR [rsi+0x14c],r12b
0x001af413: lea    rcx,[rsi+0x58]
0x001af417: call   0x14006ee50
0x001af41c: mov    rbx,rax
0x001af41f: sub    ebx,0x1
0x001af422: js     0x1401ab069
0x001af428: movsxd rdi,ebx
0x001af42b: mov    r14d,0xf7
0x001af431: mov    rdx,rdi
0x001af434: lea    rcx,[rsi+0x58]
0x001af438: call   0x14006f220
0x001af43d: mov    rcx,QWORD PTR [rax]
0x001af440: cmp    WORD PTR [rcx+0x14],r14w
0x001af445: jne    0x1401af451
0x001af447: mov    edx,ebx
0x001af449: mov    rcx,rsi
0x001af44c: call   0x14054bcd0
0x001af451: dec    rdi
0x001af454: sub    ebx,0x1
0x001af457: jns    0x1401af431
0x001af459: jmp    0x1401ab069
0x001af45e: mov    BYTE PTR [rsi+0x14c],0x1
0x001af465: lea    rcx,[rsi+0x58]
0x001af469: call   0x14006ee50
0x001af46e: mov    rbx,rax
0x001af471: sub    ebx,0x1
0x001af474: js     0x1401ab069
0x001af47a: movsxd rdi,ebx
0x001af47d: mov    r14d,0xf7
0x001af483: mov    rdx,rdi
0x001af486: lea    rcx,[rsi+0x58]
0x001af48a: call   0x14006f220
0x001af48f: mov    rcx,QWORD PTR [rax]
0x001af492: cmp    WORD PTR [rcx+0x14],r14w
0x001af497: jne    0x1401af4a3
0x001af499: mov    edx,ebx
0x001af49b: mov    rcx,rsi
0x001af49e: call   0x14054bcd0
0x001af4a3: dec    rdi
0x001af4a6: sub    ebx,0x1
0x001af4a9: jns    0x1401af483
0x001af4ab: jmp    0x1401ab069
0x001af4b0: mov    BYTE PTR [rsi+0x14c],0x2
0x001af4b7: jmp    0x1401ab069
0x001af4bc: mov    BYTE PTR [rsi+0x14c],0x4
0x001af4c3: jmp    0x1401ab069
0x001af4c8: mov    BYTE PTR [rsi+0x14c],0x3
0x001af4cf: jmp    0x1401ab069
0x001af4d4: mov    BYTE PTR [rip+0x21e10f1],r12b        # 0x1423905cc
0x001af4db: mov    BYTE PTR [rsi+0x14b],cl
0x001af4e1: jmp    0x1401ab069
0x001af4e6: mov    ebx,r12d
0x001af4e9: lea    rdi,[rsi+0x58]
0x001af4ed: nop    DWORD PTR [rax]
0x001af4f0: mov    edx,ebx
0x001af4f2: mov    DWORD PTR [rsp+0x60],ebx
0x001af4f6: cmp    r14d,eax
0x001af4f9: jl     0x1401af656
0x001af4ff: add    eax,0x2
0x001af502: cmp    r14d,eax
0x001af505: jg     0x1401af652
0x001af50b: mov    r8d,DWORD PTR [rbp-0x78]
0x001af50f: lea    ecx,[rbx-0x7]
0x001af512: lea    ecx,[r8+rcx*2]
0x001af516: add    ecx,ebx
0x001af518: cmp    r15d,ecx
0x001af51b: jl     0x1401af652
0x001af521: lea    ecx,[rbx-0x4]
0x001af524: lea    eax,[r8+rcx*2]
0x001af528: add    ecx,eax
0x001af52a: cmp    r15d,ecx
0x001af52d: jg     0x1401af652
0x001af533: mov    BYTE PTR [rip+0x21e1092],r12b        # 0x1423905cc
0x001af53a: mov    ecx,ebx
0x001af53c: test   ebx,ebx
0x001af53e: je     0x1401af620
0x001af544: sub    ecx,0x1
0x001af547: je     0x1401af60b
0x001af54d: sub    ecx,0x1
0x001af550: je     0x1401af5f6
0x001af556: sub    ecx,0x1
0x001af559: jne    0x1401af635
0x001af55f: mov    BYTE PTR [rsi+0x14c],0x1
0x001af566: mov    rcx,rdi
0x001af569: call   0x14006ee50
0x001af56e: mov    rbx,rax
0x001af571: sub    ebx,0x1
0x001af574: js     0x1401af5e5
0x001af576: movsxd rdi,ebx
0x001af579: mov    r13d,0x89
0x001af57f: mov    r15d,0x8a
0x001af585: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001af590: mov    rdx,rdi
0x001af593: lea    rcx,[rsi+0x58]
0x001af597: call   0x14006f220
0x001af59c: mov    rcx,QWORD PTR [rax]
0x001af59f: cmp    WORD PTR [rcx+0x14],r13w
0x001af5a4: je     0x1401af5bc
0x001af5a6: mov    rdx,rdi
0x001af5a9: lea    rcx,[rsi+0x58]
0x001af5ad: call   0x14006f220
0x001af5b2: mov    rcx,QWORD PTR [rax]
0x001af5b5: cmp    WORD PTR [rcx+0x14],r15w
0x001af5ba: jne    0x1401af5c6
0x001af5bc: mov    edx,ebx
0x001af5be: mov    rcx,rsi
0x001af5c1: call   0x14054bcd0
0x001af5c6: dec    rdi
0x001af5c9: sub    ebx,0x1
0x001af5cc: jns    0x1401af590
0x001af5ce: mov    r14d,DWORD PTR [rbp+0x1328]
0x001af5d5: mov    r15d,DWORD PTR [rbp+0x1320]
0x001af5dc: mov    r13,QWORD PTR [rsp+0x78]
0x001af5e1: lea    rdi,[rsi+0x58]
0x001af5e5: mov    ebx,DWORD PTR [rsp+0x60]
0x001af5e9: inc    ebx
0x001af5eb: mov    edx,ebx
0x001af5ed: mov    DWORD PTR [rsp+0x60],ebx
0x001af5f1: jmp    0x1401af50b
0x001af5f6: mov    BYTE PTR [rsi+0x14c],0x2
0x001af5fd: lea    ebx,[rdx+0x1]
0x001af600: mov    edx,ebx
0x001af602: mov    DWORD PTR [rsp+0x60],ebx
0x001af606: jmp    0x1401af50f
0x001af60b: mov    BYTE PTR [rsi+0x14c],0x4
0x001af612: lea    ebx,[rdx+0x1]
0x001af615: mov    edx,ebx
0x001af617: mov    DWORD PTR [rsp+0x60],ebx
0x001af61b: jmp    0x1401af50f
0x001af620: mov    BYTE PTR [rsi+0x14c],0x3
0x001af627: lea    ebx,[rdx+0x1]
0x001af62a: mov    edx,ebx
0x001af62c: mov    DWORD PTR [rsp+0x60],ebx
0x001af630: jmp    0x1401af50f
0x001af635: cmp    ecx,0x1
0x001af638: jne    0x1401af652
0x001af63a: mov    BYTE PTR [rsi+0x14c],r12b
0x001af641: mov    rcx,rdi
0x001af644: call   0x14006ee50
0x001af649: sub    eax,0x1
0x001af64c: mov    QWORD PTR [rbp-0x40],rax
0x001af650: jns    0x1401af663
0x001af652: mov    eax,DWORD PTR [rsp+0x50]
0x001af656: inc    ebx
0x001af658: cmp    ebx,0x5
0x001af65b: jl     0x1401af4f0
0x001af661: jmp    0x1401af6cf
0x001af663: mov    rbx,QWORD PTR [rbp-0x40]
0x001af667: movsxd r15,ebx
0x001af66a: mov    r13d,0x89
0x001af670: mov    r14d,0x8a
0x001af676: data16 nop WORD PTR [rax+rax*1+0x0]
0x001af680: mov    rdx,r15
0x001af683: mov    rcx,rdi
0x001af686: call   0x14006f220
0x001af68b: mov    rcx,QWORD PTR [rax]
0x001af68e: cmp    WORD PTR [rcx+0x14],r13w
0x001af693: je     0x1401af6aa
0x001af695: mov    rdx,r15
0x001af698: mov    rcx,rdi
0x001af69b: call   0x14006f220
0x001af6a0: mov    rcx,QWORD PTR [rax]
0x001af6a3: cmp    WORD PTR [rcx+0x14],r14w
0x001af6a8: jne    0x1401af6b4
0x001af6aa: mov    edx,ebx
0x001af6ac: mov    rcx,rsi
0x001af6af: call   0x14054bcd0
0x001af6b4: dec    r15
0x001af6b7: sub    ebx,0x1
0x001af6ba: jns    0x1401af680
0x001af6bc: mov    r14d,DWORD PTR [rbp+0x1328]
0x001af6c3: mov    r13,QWORD PTR [rsp+0x78]
0x001af6c8: mov    r15d,DWORD PTR [rbp+0x1320]
0x001af6cf: mov    r10d,DWORD PTR [rsp+0x40]
0x001af6d4: mov    edi,DWORD PTR [rsp+0x54]
0x001af6d8: xor    dl,dl
0x001af6da: cmp    DWORD PTR [rbp-0x80],0x2c
0x001af6de: jl     0x1401ab020
0x001af6e4: cmp    BYTE PTR [rbp-0x38],r12b
0x001af6e8: je     0x1401b054d
0x001af6ee: mov    ebx,DWORD PTR [rbp-0x50]
0x001af6f1: test   dl,dl
0x001af6f3: jne    0x1401b0278
0x001af6f9: lea    r11d,[rbx-0x3]
0x001af6fd: mov    r10d,r12d
0x001af700: cmp    BYTE PTR [r13+0x1d50],r10b
0x001af707: sete   r10b
0x001af70b: mov    ecx,r12d
0x001af70e: mov    r8d,DWORD PTR [rbp-0x24]
0x001af712: mov    r9d,DWORD PTR [rbp-0x24]
0x001af716: cmp    ecx,r10d
0x001af719: je     0x1401b0269
0x001af71f: test   ecx,ecx
0x001af721: je     0x1401b0242
0x001af727: cmp    ecx,0x1
0x001af72a: jne    0x1401b024e
0x001af730: mov    eax,DWORD PTR [rsp+0x40]
0x001af734: lea    r8d,[rax+0x1f]
0x001af738: lea    r9d,[rax+0x2d]
0x001af73c: jmp    0x1401b024e
0x001af741: test   BYTE PTR [rsi+0x148],0x2c
0x001af748: jne    0x1401af6cf
0x001af74a: mov    edx,r12d
0x001af74d: lea    ecx,[rdi-0x3]
0x001af750: mov    eax,DWORD PTR [rsp+0x50]
0x001af754: cmp    r14d,eax
0x001af757: jl     0x1401af772
0x001af759: add    eax,0x2
0x001af75c: cmp    r14d,eax
0x001af75f: jg     0x1401af76e
0x001af761: lea    eax,[rcx-0x2]
0x001af764: cmp    r15d,eax
0x001af767: jl     0x1401af76e
0x001af769: cmp    r15d,ecx
0x001af76c: jle    0x1401af781
0x001af76e: mov    eax,DWORD PTR [rsp+0x50]
0x001af772: inc    edx
0x001af774: add    ecx,0x3
0x001af777: cmp    edx,0x2
0x001af77a: jl     0x1401af754
0x001af77c: jmp    0x1401af6cf
0x001af781: mov    BYTE PTR [rip+0x21e0e44],r12b        # 0x1423905cc
0x001af788: movzx  eax,WORD PTR [rsi+0x148]
0x001af78f: movzx  ecx,ax
0x001af792: and    cx,0x1
0x001af796: test   edx,edx
0x001af798: jne    0x1401af7c1
0x001af79a: test   cx,cx
0x001af79d: jne    0x1401ab069
0x001af7a3: test   al,0x10
0x001af7a5: je     0x1401ab069
0x001af7ab: or     ax,0x1
0x001af7af: mov    WORD PTR [rsi+0x148],ax
0x001af7b6: mov    rax,QWORD PTR [rsi]
0x001af7b9: mov    rcx,rsi
0x001af7bc: call   QWORD PTR [rax+0x70]
0x001af7bf: jmp    0x1401af7e2
0x001af7c1: test   cx,cx
0x001af7c4: je     0x1401ab069
0x001af7ca: mov    ecx,0xfffe
0x001af7cf: and    ax,cx
0x001af7d2: mov    WORD PTR [rsi+0x148],ax
0x001af7d9: mov    rax,QWORD PTR [rsi]
0x001af7dc: mov    rcx,rsi
0x001af7df: call   QWORD PTR [rax+0x68]
0x001af7e2: mov    DWORD PTR [rsp+0x20],eax
0x001af7e6: movzx  r9d,WORD PTR [rsi+0x20]
0x001af7eb: movzx  r8d,WORD PTR [rsi+0xc]
0x001af7f0: movzx  edx,WORD PTR [rsi+0x8]
0x001af7f4: lea    rcx,[rip+0x2221cf5]        # 0x1423d14f0
0x001af7fb: call   0x14143c9a0
0x001af800: mov    BYTE PTR [rip+0x23568f5],0x1        # 0x1425060fc
0x001af807: jmp    0x1401ab069
0x001af80c: test   BYTE PTR [rsi+0x148],0x2c
0x001af813: jne    0x1401af6cf
0x001af819: mov    edx,r12d
0x001af81c: lea    ecx,[rdi-0x3]
0x001af81f: mov    eax,DWORD PTR [rsp+0x50]
0x001af823: cmp    r14d,eax
0x001af826: jl     0x1401af841
0x001af828: add    eax,0x2
0x001af82b: cmp    r14d,eax
0x001af82e: jg     0x1401af83d
0x001af830: lea    eax,[rcx-0x2]
0x001af833: cmp    r15d,eax
0x001af836: jl     0x1401af83d
0x001af838: cmp    r15d,ecx
0x001af83b: jle    0x1401af850
0x001af83d: mov    eax,DWORD PTR [rsp+0x50]
0x001af841: inc    edx
0x001af843: add    ecx,0x3
0x001af846: cmp    edx,0x2
0x001af849: jl     0x1401af823
0x001af84b: jmp    0x1401af6cf
0x001af850: mov    BYTE PTR [rip+0x21e0d75],r12b        # 0x1423905cc
0x001af857: movzx  eax,WORD PTR [rsi+0x148]
0x001af85e: movzx  ecx,ax
0x001af861: and    cx,0x1
0x001af865: test   edx,edx
0x001af867: jne    0x1401af891
0x001af869: test   cx,cx
0x001af86c: jne    0x1401ab069
0x001af872: test   al,0x10
0x001af874: je     0x1401ab069
0x001af87a: or     ax,0x1
0x001af87e: mov    WORD PTR [rsi+0x148],ax
0x001af885: mov    BYTE PTR [rip+0x2356870],0x1        # 0x1425060fc
0x001af88c: jmp    0x1401ab069
0x001af891: test   cx,cx
0x001af894: je     0x1401ab069
0x001af89a: mov    ecx,0xfffe
0x001af89f: and    ax,cx
0x001af8a2: mov    WORD PTR [rsi+0x148],ax
0x001af8a9: mov    BYTE PTR [rip+0x235684c],0x1        # 0x1425060fc
0x001af8b0: jmp    0x1401ab069
0x001af8b5: lea    rcx,[rip+0x21e1974]        # 0x142391230
0x001af8bc: call   0x140e532f0
0x001af8c1: movzx  edi,al
0x001af8c4: lea    rcx,[rip+0x21e1965]        # 0x142391230
0x001af8cb: call   0x140e53330
0x001af8d0: movzx  ebx,al
0x001af8d3: mov    r10d,DWORD PTR [rsp+0x50]
0x001af8d8: test   dil,dil
0x001af8db: je     0x1401af921
0x001af8dd: cmp    r14d,r10d
0x001af8e0: jl     0x1401af918
0x001af8e2: lea    ecx,[r10+0x2]
0x001af8e6: cmp    r14d,ecx
0x001af8e9: jg     0x1401af918
0x001af8eb: mov    eax,DWORD PTR [rbp-0x58]
0x001af8ee: cmp    r15d,eax
0x001af8f1: jl     0x1401af918
0x001af8f3: lea    ecx,[rax+0x1a]
0x001af8f6: cmp    r15d,ecx
0x001af8f9: jg     0x1401af918
0x001af8fb: mov    BYTE PTR [rip+0x21e0cca],r12b        # 0x1423905cc
0x001af902: mov    rdx,rsi
0x001af905: lea    rcx,[rip+0x16f266c]        # 0x1418a1f78
0x001af90c: call   0x14036bc30
0x001af911: mov    al,0x1
0x001af913: jmp    0x1401ab06b
0x001af918: add    r10d,0x3
0x001af91c: mov    DWORD PTR [rsp+0x50],r10d
0x001af921: test   bl,bl
0x001af923: je     0x1401af976
0x001af925: cmp    r14d,r10d
0x001af928: jl     0x1401af972
0x001af92a: lea    eax,[r10+0x2]
0x001af92e: cmp    r14d,eax
0x001af931: jg     0x1401af972
0x001af933: mov    eax,DWORD PTR [rbp-0x58]
0x001af936: cmp    r15d,eax
0x001af939: jl     0x1401af972
0x001af93b: add    eax,0xd
0x001af93e: cmp    r15d,eax
0x001af941: jg     0x1401af972
0x001af943: mov    BYTE PTR [rip+0x21e0c82],r12b        # 0x1423905cc
0x001af94a: mov    rcx,rsi
0x001af94d: call   0x1405ab090
0x001af952: test   rax,rax
0x001af955: je     0x1401af96d
0x001af957: mov    rdx,rsi
0x001af95a: lea    rcx,[rip+0x16f284f]        # 0x1418a21b0
0x001af961: call   0x14036b970
0x001af966: mov    al,0x1
0x001af968: jmp    0x1401ab06b
0x001af96d: mov    r10d,DWORD PTR [rsp+0x50]
0x001af972: add    r10d,0x3
0x001af976: test   dil,dil
0x001af979: jne    0x1401af983
0x001af97b: test   bl,bl
0x001af97d: jne    0x1401af983
0x001af97f: add    r10d,0x3
0x001af983: add    r10d,0x3
0x001af987: mov    r8d,DWORD PTR [rsi+0x148]
0x001af98e: mov    edx,r8d
0x001af991: mov    r9d,DWORD PTR [rbp-0x58]
0x001af995: cmp    r14d,r10d
0x001af998: jl     0x1401af9ca
0x001af99a: lea    eax,[r10+0x2]
0x001af99e: cmp    r14d,eax
0x001af9a1: jg     0x1401af9ca
0x001af9a3: cmp    r15d,r9d
0x001af9a6: jl     0x1401af9ca
0x001af9a8: lea    eax,[r9+0x1b]
0x001af9ac: cmp    r15d,eax
0x001af9af: jg     0x1401af9ca
0x001af9b1: mov    BYTE PTR [rip+0x21e0c14],r12b        # 0x1423905cc
0x001af9b8: mov    edx,DWORD PTR [rsi+0x148]
0x001af9be: or     edx,0x1
0x001af9c1: and    edx,0xfffffffd
0x001af9c4: mov    DWORD PTR [rsi+0x148],edx
0x001af9ca: add    r10d,0x3
0x001af9ce: mov    ecx,edx
0x001af9d0: cmp    r14d,r10d
0x001af9d3: jl     0x1401afa02
0x001af9d5: lea    eax,[r10+0x2]
0x001af9d9: cmp    r14d,eax
0x001af9dc: jg     0x1401afa02
0x001af9de: cmp    r15d,r9d
0x001af9e1: jl     0x1401afa02
0x001af9e3: lea    eax,[r9+0x1b]
0x001af9e7: cmp    r15d,eax
0x001af9ea: jg     0x1401afa02
0x001af9ec: mov    BYTE PTR [rip+0x21e0bd9],r12b        # 0x1423905cc
0x001af9f3: mov    ecx,DWORD PTR [rsi+0x148]
0x001af9f9: or     ecx,0x3
0x001af9fc: mov    DWORD PTR [rsi+0x148],ecx
0x001afa02: add    r10d,0x3
0x001afa06: mov    edx,ecx
0x001afa08: cmp    r14d,r10d
0x001afa0b: jl     0x1401afa38
0x001afa0d: lea    eax,[r10+0x2]
0x001afa11: cmp    r14d,eax
0x001afa14: jg     0x1401afa38
0x001afa16: cmp    r15d,r9d
0x001afa19: jl     0x1401afa38
0x001afa1b: lea    eax,[r9+0x1b]
0x001afa1f: cmp    r15d,eax
0x001afa22: jg     0x1401afa38
0x001afa24: mov    BYTE PTR [rip+0x21e0ba1],r12b        # 0x1423905cc
0x001afa2b: and    DWORD PTR [rsi+0x148],0xfffffffe
0x001afa32: mov    edx,DWORD PTR [rsi+0x148]
0x001afa38: test   dl,0x1
0x001afa3b: je     0x1401afa70
0x001afa3d: test   r8b,0x1
0x001afa41: jne    0x1401af6cf
0x001afa47: call   0x1400fd580
0x001afa4c: mov    rbx,rax
0x001afa4f: mov    WORD PTR [rax+0x14],0xc5
0x001afa55: xor    r8d,r8d
0x001afa58: mov    rdx,rax
0x001afa5b: mov    rcx,rsi
0x001afa5e: call   0x14054bcf0
0x001afa63: mov    rcx,rbx
0x001afa66: call   0x140d09b70
0x001afa6b: jmp    0x1401af6cf
0x001afa70: test   r8b,0x1
0x001afa74: je     0x1401af6cf
0x001afa7a: lea    rcx,[rsi+0x58]
0x001afa7e: call   0x14006ee50
0x001afa83: mov    rbx,rax
0x001afa86: sub    ebx,0x1
0x001afa89: js     0x1401af6cf
0x001afa8f: movsxd rdi,ebx
0x001afa92: mov    r14d,0xc5
0x001afa98: nop    DWORD PTR [rax+rax*1+0x0]
0x001afaa0: mov    rdx,rdi
0x001afaa3: lea    rcx,[rsi+0x58]
0x001afaa7: call   0x14006f220
0x001afaac: mov    rcx,QWORD PTR [rax]
0x001afaaf: cmp    WORD PTR [rcx+0x14],r14w
0x001afab4: jne    0x1401afac0
0x001afab6: mov    edx,ebx
0x001afab8: mov    rcx,rsi
0x001afabb: call   0x14054bcd0
0x001afac0: dec    rdi
0x001afac3: sub    ebx,0x1
0x001afac6: jns    0x1401afaa0
0x001afac8: mov    r14d,DWORD PTR [rbp+0x1328]
0x001afacf: jmp    0x1401af6c8
0x001afad4: lea    rcx,[rsi+0x128]
0x001afadb: call   0x14006ee50
0x001afae0: cmp    rax,0x1
0x001afae4: jne    0x1401af6cf
0x001afaea: mov    edx,DWORD PTR [rsp+0x50]
0x001afaee: add    edx,0x4
0x001afaf1: mov    ecx,r12d
0x001afaf4: cmp    r14d,edx
0x001afaf7: jl     0x1401afb0e
0x001afaf9: lea    eax,[rdx+0x2]
0x001afafc: cmp    r14d,eax
0x001afaff: jg     0x1401afb0e
0x001afb01: cmp    r15d,ebx
0x001afb04: jl     0x1401afb0e
0x001afb06: lea    eax,[rbx+0x2]
0x001afb09: cmp    r15d,eax
0x001afb0c: jle    0x1401afb1d
0x001afb0e: inc    ecx
0x001afb10: add    ebx,0x3
0x001afb13: cmp    ecx,0x4
0x001afb16: jl     0x1401afaf4
0x001afb18: jmp    0x1401af6cf
0x001afb1d: mov    BYTE PTR [rip+0x21e0aa8],r12b        # 0x1423905cc
0x001afb24: test   ecx,ecx
0x001afb26: je     0x1401afb58
0x001afb28: sub    ecx,0x1
0x001afb2b: je     0x1401afb4d
0x001afb2d: sub    ecx,0x1
0x001afb30: je     0x1401afb42
0x001afb32: cmp    ecx,0x1
0x001afb35: jne    0x1401afb61
0x001afb37: mov    WORD PTR [rsi+0x148],0xffff
0x001afb40: jmp    0x1401afb61
0x001afb42: mov    WORD PTR [rsi+0x148],0x2c
0x001afb4b: jmp    0x1401afb61
0x001afb4d: mov    WORD PTR [rsi+0x148],0x31
0x001afb56: jmp    0x1401afb61
0x001afb58: mov    WORD PTR [rsi+0x148],0x30
0x001afb61: lea    rcx,[rsi+0x58]
0x001afb65: call   0x14006ee50
0x001afb6a: mov    rbx,rax
0x001afb6d: sub    ebx,0x1
0x001afb70: js     0x1401af6cf
0x001afb76: movsxd rdi,ebx
0x001afb79: nop    DWORD PTR [rax+0x0]
0x001afb80: mov    rdx,rdi
0x001afb83: lea    rcx,[rsi+0x58]
0x001afb87: call   0x14006f220
0x001afb8c: mov    rcx,QWORD PTR [rax]
0x001afb8f: cmp    WORD PTR [rcx+0x14],0x6b
0x001afb94: jne    0x1401afbbc
0x001afb96: mov    rdx,rdi
0x001afb99: lea    rcx,[rsi+0x58]
0x001afb9d: call   0x14006f220
0x001afba2: mov    rcx,QWORD PTR [rax]
0x001afba5: movzx  eax,WORD PTR [rsi+0x148]
0x001afbac: cmp    WORD PTR [rcx+0x3a],ax
0x001afbb0: je     0x1401afbbc
0x001afbb2: mov    edx,ebx
0x001afbb4: mov    rcx,rsi
0x001afbb7: call   0x14054bcd0
0x001afbbc: dec    rdi
0x001afbbf: sub    ebx,0x1
0x001afbc2: jns    0x1401afb80
0x001afbc4: jmp    0x1401af6c8
0x001afbc9: mov    r9d,DWORD PTR [rsp+0x4c]
0x001afbce: add    r9d,0x5
0x001afbd2: mov    ebx,r12d
0x001afbd5: mov    r10d,DWORD PTR [r13+0xc0]
0x001afbdc: mov    edx,DWORD PTR [rbp-0x24]
0x001afbdf: mov    r8d,DWORD PTR [rbp-0x24]
0x001afbe3: cmp    ebx,r10d
0x001afbe6: je     0x1401afc4b
0x001afbe8: mov    ecx,ebx
0x001afbea: test   ebx,ebx
0x001afbec: je     0x1401afc24
0x001afbee: sub    ecx,0x1
0x001afbf1: je     0x1401afc17
0x001afbf3: sub    ecx,0x1
0x001afbf6: je     0x1401afc0a
0x001afbf8: cmp    ecx,0x1
0x001afbfb: jne    0x1401afc2f
0x001afbfd: mov    eax,DWORD PTR [rsp+0x40]
0x001afc01: lea    edx,[rax+0x2e]
0x001afc04: lea    r8d,[rax+0x3b]
0x001afc08: jmp    0x1401afc2f
0x001afc0a: mov    eax,DWORD PTR [rsp+0x40]
0x001afc0e: lea    edx,[rax+0x1f]
0x001afc11: lea    r8d,[rax+0x2d]
0x001afc15: jmp    0x1401afc2f
0x001afc17: mov    eax,DWORD PTR [rsp+0x40]
0x001afc1b: lea    edx,[rax+0x10]
0x001afc1e: lea    r8d,[rax+0x1e]
0x001afc22: jmp    0x1401afc2f
0x001afc24: mov    eax,DWORD PTR [rsp+0x40]
0x001afc28: lea    edx,[rax+0x1]
0x001afc2b: lea    r8d,[rax+0xf]
0x001afc2f: cmp    r14d,r9d
0x001afc32: jl     0x1401afc4b
0x001afc34: lea    eax,[r9+0x1]
0x001afc38: cmp    r14d,eax
0x001afc3b: jg     0x1401afc4b
0x001afc3d: cmp    r15d,edx
0x001afc40: jl     0x1401afc4b
0x001afc42: cmp    r15d,r8d
0x001afc45: jle    0x1401afd1a
0x001afc4b: inc    ebx
0x001afc4d: cmp    ebx,0x4
0x001afc50: jl     0x1401afbe3
0x001afc52: lea    rcx,[rip+0x21ea8cf]        # 0x14239a528
0x001afc59: call   0x14006f450
0x001afc5e: mov    r9,rax
0x001afc61: mov    QWORD PTR [rbp-0x40],rax
0x001afc65: mov    r8d,DWORD PTR [rsp+0x50]
0x001afc6a: add    r8d,0x5
0x001afc6e: cmp    eax,0x7
0x001afc71: jle    0x1401afd3f
0x001afc77: add    edi,0xfffffffe
0x001afc7a: lea    ecx,[rdi+0x1]
0x001afc7d: cmp    r15d,ecx
0x001afc80: jl     0x1401afd3f
0x001afc86: inc    ecx
0x001afc88: cmp    r15d,ecx
0x001afc8b: jg     0x1401afd3f
0x001afc91: cmp    r14d,r8d
0x001afc94: jl     0x1401afd3f
0x001afc9a: lea    eax,[r8+0x14]
0x001afc9e: cmp    r14d,eax
0x001afca1: jg     0x1401afd3f
0x001afca7: mov    BYTE PTR [rip+0x21e091e],r12b        # 0x1423905cc
0x001afcae: mov    BYTE PTR [r13+0x1d40],r12b
0x001afcb5: lea    rcx,[rbp+0xbf8]
0x001afcbc: call   0x1400bb360
0x001afcc1: mov    ecx,DWORD PTR [rsp+0x50]
0x001afcc5: lea    eax,[rcx+0x18]
0x001afcc8: add    ecx,0x6
0x001afccb: mov    r9,QWORD PTR [rbp-0x40]
0x001afccf: dec    r9d
0x001afcd2: mov    DWORD PTR [rsp+0x30],eax
0x001afcd6: mov    DWORD PTR [rsp+0x28],ecx
0x001afcda: mov    DWORD PTR [rsp+0x20],0x7
0x001afce2: xor    r8d,r8d
0x001afce5: mov    edx,DWORD PTR [r13+0x1d3c]
0x001afcec: lea    rcx,[rbp+0xbf8]
0x001afcf3: call   0x1400bb380
0x001afcf8: lea    r9,[r13+0x1d40]
0x001afcff: lea    r8,[r13+0x1d3c]
0x001afd06: mov    edx,r14d
0x001afd09: lea    rcx,[rbp+0xbf8]
0x001afd10: call   0x14140f450
0x001afd15: jmp    0x1401ab069
0x001afd1a: mov    BYTE PTR [rip+0x21e08ab],r12b        # 0x1423905cc
0x001afd21: mov    ecx,0x2648
0x001afd26: call   0x1407e43c0
0x001afd2b: mov    DWORD PTR [r13+0xc0],ebx
0x001afd32: mov    rcx,r13
0x001afd35: call   0x1401a1cb0
0x001afd3a: jmp    0x1401ab069
0x001afd3f: mov    eax,DWORD PTR [r13+0x1d3c]
0x001afd46: lea    ecx,[r9-0x7]
0x001afd4a: cmp    eax,ecx
0x001afd4c: cmovle ecx,eax
0x001afd4f: mov    edx,r12d
0x001afd52: test   ecx,ecx
0x001afd54: cmovns edx,ecx
0x001afd57: lea    ecx,[rdx+0x7]
0x001afd5a: cmp    edx,ecx
0x001afd5c: jge    0x1401afd92
0x001afd5e: movsxd r10,edi
0x001afd61: cmp    edx,r9d
0x001afd64: jge    0x1401afd92
0x001afd66: lea    eax,[rdi-0x3]
0x001afd69: cmp    r15d,eax
0x001afd6c: jl     0x1401afd88
0x001afd6e: movsxd rax,r15d
0x001afd71: cmp    rax,r10
0x001afd74: jg     0x1401afd88
0x001afd76: cmp    r14d,r8d
0x001afd79: jl     0x1401afd88
0x001afd7b: lea    eax,[r8+0x3]
0x001afd7f: cmp    r14d,eax
0x001afd82: jl     0x1401afe61
0x001afd88: add    r8d,0x3
0x001afd8c: inc    edx
0x001afd8e: cmp    edx,ecx
0x001afd90: jl     0x1401afd61
0x001afd92: mov    edi,r12d
0x001afd95: lea    rax,[rsi+0x58]
0x001afd99: mov    QWORD PTR [rbp-0x40],rax
0x001afd9d: mov    rcx,rax
0x001afda0: call   0x14006ee50
0x001afda5: test   rax,rax
0x001afda8: je     0x1401afe03
0x001afdaa: mov    r14,r12
0x001afdad: mov    esi,r12d
0x001afdb0: mov    r15,QWORD PTR [rbp-0x40]
0x001afdb4: mov    r13d,0xbc
0x001afdba: nop    WORD PTR [rax+rax*1+0x0]
0x001afdc0: mov    ebx,edi
0x001afdc2: mov    rdx,r14
0x001afdc5: mov    rcx,r15
0x001afdc8: call   0x14006f220
0x001afdcd: mov    rcx,QWORD PTR [rax]
0x001afdd0: inc    edi
0x001afdd2: cmp    WORD PTR [rcx+0x14],r13w
0x001afdd7: cmovne edi,ebx
0x001afdda: inc    esi
0x001afddc: movsxd r14,esi
0x001afddf: mov    rcx,r15
0x001afde2: call   0x14006ee50
0x001afde7: cmp    r14,rax
0x001afdea: jb     0x1401afdc0
0x001afdec: mov    r14d,DWORD PTR [rbp+0x1328]
0x001afdf3: mov    r15d,DWORD PTR [rbp+0x1320]
0x001afdfa: mov    r13,QWORD PTR [rsp+0x78]
0x001afdff: mov    rsi,QWORD PTR [rbp-0x30]
0x001afe03: mov    ebx,DWORD PTR [rbp-0x70]
0x001afe06: add    ebx,0xfffffffe
0x001afe09: mov    ecx,DWORD PTR [rbp-0x58]
0x001afe0c: lea    eax,[rcx+0x1]
0x001afe0f: cmp    r15d,eax
0x001afe12: jl     0x1401affd5
0x001afe18: lea    eax,[rcx+0x4]
0x001afe1b: cmp    r15d,eax
0x001afe1e: jge    0x1401affd5
0x001afe24: cmp    r14d,ebx
0x001afe27: jl     0x1401affd5
0x001afe2d: lea    eax,[rbx+0x3]
0x001afe30: cmp    r14d,eax
0x001afe33: jge    0x1401affd5
0x001afe39: mov    BYTE PTR [rip+0x21e078c],r12b        # 0x1423905cc
0x001afe40: mov    ecx,DWORD PTR [rsi+0x15c]
0x001afe46: add    ecx,edi
0x001afe48: cmp    ecx,DWORD PTR [rsi+0x160]
0x001afe4e: mov    rcx,rsi
0x001afe51: jge    0x1401affcd
0x001afe57: call   0x1405894a0
0x001afe5c: jmp    0x1401affd2
0x001afe61: mov    BYTE PTR [rip+0x21e0764],r12b        # 0x1423905cc
0x001afe68: movsxd rbx,edx
0x001afe6b: mov    rdx,rbx
0x001afe6e: lea    rcx,[rip+0x21ea6b3]        # 0x14239a528
0x001afe75: call   0x14006f440
0x001afe7a: cmp    WORD PTR [rax],0xffff
0x001afe7e: jne    0x1401afeed
0x001afe80: movsxd rax,DWORD PTR [r13+0xc0]
0x001afe87: mov    WORD PTR [rsi+rax*2+0x148],0xffff
0x001afe91: movsx  eax,BYTE PTR [rip+0x1727076]        # 0x1418d6f0e
0x001afe98: cmp    DWORD PTR [r13+0xc0],eax
0x001afe9f: jne    0x1401ab069
0x001afea5: lea    rcx,[rsi+0x58]
0x001afea9: call   0x14006ee50
0x001afeae: mov    rbx,rax
0x001afeb1: sub    ebx,0x1
0x001afeb4: js     0x1401ab069
0x001afeba: movsxd rdi,ebx
0x001afebd: nop    DWORD PTR [rax]
0x001afec0: mov    rdx,rdi
0x001afec3: lea    rcx,[rsi+0x58]
0x001afec7: call   0x14006f220
0x001afecc: mov    rcx,QWORD PTR [rax]
0x001afecf: cmp    WORD PTR [rcx+0x14],0x5c
0x001afed4: jne    0x1401afee0
0x001afed6: mov    edx,ebx
0x001afed8: mov    rcx,rsi
0x001afedb: call   0x14054bcd0
0x001afee0: dec    rdi
0x001afee3: sub    ebx,0x1
0x001afee6: jns    0x1401afec0
0x001afee8: jmp    0x1401ab069
0x001afeed: mov    rdx,rbx
0x001afef0: lea    rcx,[rip+0x21ea631]        # 0x14239a528
0x001afef7: call   0x14006f440
0x001afefc: movsxd rcx,DWORD PTR [r13+0xc0]
0x001aff03: movzx  eax,WORD PTR [rax]
0x001aff06: cmp    WORD PTR [rsi+rcx*2+0x148],ax
0x001aff0e: je     0x1401ab069
0x001aff14: mov    rdx,rbx
0x001aff17: lea    rcx,[rip+0x21ea60a]        # 0x14239a528
0x001aff1e: call   0x14006f440
0x001aff23: movzx  edx,WORD PTR [rax]
0x001aff26: lea    rcx,[rip+0x21e1303]        # 0x142391230
0x001aff2d: call   0x14057c050
0x001aff32: test   al,al
0x001aff34: je     0x1401aff4a
0x001aff36: movsx  eax,BYTE PTR [rip+0x1726fd1]        # 0x1418d6f0e
0x001aff3d: cmp    DWORD PTR [r13+0xc0],eax
0x001aff44: je     0x1401ab069
0x001aff4a: mov    rdx,rbx
0x001aff4d: lea    rcx,[rip+0x21ea5d4]        # 0x14239a528
0x001aff54: call   0x14006f440
0x001aff59: movzx  ecx,WORD PTR [rax]
0x001aff5c: movsxd rax,DWORD PTR [r13+0xc0]
0x001aff63: mov    WORD PTR [rsi+rax*2+0x148],cx
0x001aff6b: movsx  eax,BYTE PTR [rip+0x1726f9c]        # 0x1418d6f0e
0x001aff72: cmp    DWORD PTR [r13+0xc0],eax
0x001aff79: jne    0x1401ab069
0x001aff7f: lea    rcx,[rsi+0x58]
0x001aff83: call   0x14006ee50
0x001aff88: mov    rbx,rax
0x001aff8b: sub    ebx,0x1
0x001aff8e: js     0x1401ab069
0x001aff94: movsxd rdi,ebx
0x001aff97: nop    WORD PTR [rax+rax*1+0x0]
0x001affa0: mov    rdx,rdi
0x001affa3: lea    rcx,[rsi+0x58]
0x001affa7: call   0x14006f220
0x001affac: mov    rcx,QWORD PTR [rax]
0x001affaf: cmp    WORD PTR [rcx+0x14],0x5c
0x001affb4: jne    0x1401affc0
0x001affb6: mov    edx,ebx
0x001affb8: mov    rcx,rsi
0x001affbb: call   0x14054bcd0
0x001affc0: dec    rdi
0x001affc3: sub    ebx,0x1
0x001affc6: jns    0x1401affa0
0x001affc8: jmp    0x1401ab069
0x001affcd: call   0x140589930
0x001affd2: mov    ecx,DWORD PTR [rbp-0x58]
0x001affd5: lea    eax,[rcx+0x1b]
0x001affd8: cmp    r15d,eax
0x001affdb: jl     0x1401af6cf
0x001affe1: lea    eax,[rcx+0x1d]
0x001affe4: cmp    r15d,eax
0x001affe7: jg     0x1401af6cf
0x001affed: cmp    r14d,ebx
0x001afff0: jl     0x1401af6cf
0x001afff6: lea    eax,[rbx+0x3]
0x001afff9: mov    r10d,DWORD PTR [rsp+0x40]
0x001afffe: mov    edi,DWORD PTR [rsp+0x54]
0x001b0002: cmp    r14d,eax
0x001b0005: jge    0x1401af6d8
0x001b000b: mov    BYTE PTR [rip+0x21e05ba],r12b        # 0x1423905cc
0x001b0012: xor    DWORD PTR [rsi+0x154],0x1
0x001b0019: jmp    0x1401af6d8
0x001b001e: mov    rax,QWORD PTR [rsi]
0x001b0021: mov    rcx,rsi
0x001b0024: call   QWORD PTR [rax+0xb8]
0x001b002a: test   rax,rax
0x001b002d: jne    0x1401af6cf
0x001b0033: mov    rax,QWORD PTR [rsi]
0x001b0036: mov    rcx,rsi
0x001b0039: call   QWORD PTR [rax+0xd0]
0x001b003f: jmp    0x1401af6cf
0x001b0044: mov    dl,0x1
0x001b0046: mov    BYTE PTR [rbp-0x20],dl
0x001b0049: mov    r10d,DWORD PTR [rsp+0x40]
0x001b004e: lea    ecx,[r10+0x2]
0x001b0052: cmp    r15d,ecx
0x001b0055: jl     0x1401af6da
0x001b005b: test   al,al
0x001b005d: lea    eax,[rcx+0x17]
0x001b0060: je     0x1401b00af
0x001b0062: cmp    r15d,eax
0x001b0065: jg     0x1401af6da
0x001b006b: mov    ecx,DWORD PTR [rsp+0x50]
0x001b006f: lea    eax,[rcx+0x4]
0x001b0072: cmp    r14d,eax
0x001b0075: jl     0x1401af6da
0x001b007b: lea    eax,[rcx+0x6]
0x001b007e: cmp    r14d,eax
0x001b0081: jg     0x1401af6da
0x001b0087: mov    BYTE PTR [rip+0x21e053e],r12b        # 0x1423905cc
0x001b008e: lea    rcx,[rsi+0x58]
0x001b0092: call   0x14006ee50
0x001b0097: test   rax,rax
0x001b009a: je     0x1401aa24f
0x001b00a0: mov    rcx,rsi
0x001b00a3: call   0x14054c130
0x001b00a8: mov    al,0x1
0x001b00aa: jmp    0x1401ab06b
0x001b00af: cmp    r15d,eax
0x001b00b2: jg     0x1401af6da
0x001b00b8: mov    ecx,DWORD PTR [rsp+0x50]
0x001b00bc: lea    eax,[rcx+0x4]
0x001b00bf: cmp    r14d,eax
0x001b00c2: jl     0x1401b01d7
0x001b00c8: lea    eax,[rcx+0x6]
0x001b00cb: cmp    r14d,eax
0x001b00ce: jg     0x1401b01d7
0x001b00d4: mov    BYTE PTR [rip+0x21e04f1],r12b        # 0x1423905cc
0x001b00db: lea    r14,[rsi+0x58]
0x001b00df: mov    rcx,r14
0x001b00e2: call   0x14006ee50
0x001b00e7: test   rax,rax
0x001b00ea: je     0x1401aa24f
0x001b00f0: xor    edx,edx
0x001b00f2: mov    rcx,r14
0x001b00f5: call   0x14006f220
0x001b00fa: mov    rax,QWORD PTR [rax]
0x001b00fd: xor    edx,edx
0x001b00ff: mov    rcx,r14
0x001b0102: test   BYTE PTR [rax+0x2c],0x2
0x001b0106: je     0x1401b011b
0x001b0108: call   0x14006f220
0x001b010d: mov    rcx,QWORD PTR [rax]
0x001b0110: and    DWORD PTR [rcx+0x2c],0xfffffffd
0x001b0114: mov    al,0x1
0x001b0116: jmp    0x1401ab06b
0x001b011b: call   0x14006f220
0x001b0120: mov    rcx,QWORD PTR [rax]
0x001b0123: or     DWORD PTR [rcx+0x2c],0x2
0x001b0127: mov    esi,r12d
0x001b012a: lea    rcx,[rip+0x2234f97]        # 0x1423e50c8
0x001b0131: call   0x14006ee50
0x001b0136: test   rax,rax
0x001b0139: je     0x1401aa24f
0x001b013f: mov    rdi,r12
0x001b0142: nop    DWORD PTR [rax+0x0]
0x001b0146: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b0150: mov    rdx,rdi
0x001b0153: lea    rcx,[rip+0x2234f6e]        # 0x1423e50c8
0x001b015a: call   0x14006f220
0x001b015f: mov    rcx,QWORD PTR [rax]
0x001b0162: test   BYTE PTR [rcx+0x110],0x2
0x001b0169: jne    0x1401b01ba
0x001b016b: xor    edx,edx
0x001b016d: mov    rcx,r14
0x001b0170: call   0x14006f220
0x001b0175: mov    rbx,rax
0x001b0178: mov    rdx,rdi
0x001b017b: lea    rcx,[rip+0x2234f46]        # 0x1423e50c8
0x001b0182: call   0x14006f220
0x001b0187: mov    rcx,QWORD PTR [rax]
0x001b018a: mov    rax,QWORD PTR [rbx]
0x001b018d: cmp    QWORD PTR [rcx+0x4d8],rax
0x001b0194: jne    0x1401b01ba
0x001b0196: mov    rdx,rdi
0x001b0199: lea    rcx,[rip+0x2234f28]        # 0x1423e50c8
0x001b01a0: call   0x14006f220
0x001b01a5: mov    QWORD PTR [rsp+0x20],r12
0x001b01aa: xor    r9d,r9d
0x001b01ad: xor    r8d,r8d
0x001b01b0: xor    edx,edx
0x001b01b2: mov    rcx,QWORD PTR [rax]
0x001b01b5: call   0x141325080
0x001b01ba: inc    esi
0x001b01bc: movsxd rdi,esi
0x001b01bf: lea    rcx,[rip+0x2234f02]        # 0x1423e50c8
0x001b01c6: call   0x14006ee50
0x001b01cb: cmp    rdi,rax
0x001b01ce: jb     0x1401b0150
0x001b01d0: mov    al,0x1
0x001b01d2: jmp    0x1401ab06b
0x001b01d7: lea    eax,[rcx+0x7]
0x001b01da: cmp    r14d,eax
0x001b01dd: jl     0x1401af6da
0x001b01e3: lea    eax,[rcx+0x9]
0x001b01e6: cmp    r14d,eax
0x001b01e9: jg     0x1401af6da
0x001b01ef: mov    BYTE PTR [rip+0x21e03d6],r12b        # 0x1423905cc
0x001b01f6: mov    rax,QWORD PTR [rsi]
0x001b01f9: mov    rcx,rsi
0x001b01fc: call   QWORD PTR [rax+0xd0]
0x001b0202: cmp    eax,0x1d
0x001b0205: je     0x1401ab069
0x001b020b: mov    rax,QWORD PTR [rsi]
0x001b020e: mov    rcx,rsi
0x001b0211: call   QWORD PTR [rax+0x118]
0x001b0217: mov    rcx,rsi
0x001b021a: test   eax,eax
0x001b021c: jne    0x1401b0234
0x001b021e: xor    r9d,r9d
0x001b0221: xor    r8d,r8d
0x001b0224: xor    edx,edx
0x001b0226: call   0x140587d80
0x001b022b: mov    BYTE PTR [r13+0x0],r12b
0x001b022f: jmp    0x1401aa23e
0x001b0234: mov    rax,QWORD PTR [rsi]
0x001b0237: call   QWORD PTR [rax+0x168]
0x001b023d: jmp    0x1401ab069
0x001b0242: mov    eax,DWORD PTR [rsp+0x40]
0x001b0246: lea    r8d,[rax+0x1]
0x001b024a: lea    r9d,[rax+0x1e]
0x001b024e: cmp    r14d,r11d
0x001b0251: jl     0x1401b0269
0x001b0253: lea    eax,[rbx-0x2]
0x001b0256: cmp    r14d,eax
0x001b0259: jg     0x1401b0269
0x001b025b: cmp    r15d,r8d
0x001b025e: jl     0x1401b0269
0x001b0260: cmp    r15d,r9d
0x001b0263: jle    0x1401b047e
0x001b0269: inc    ecx
0x001b026b: cmp    ecx,0x2
0x001b026e: jl     0x1401af716
0x001b0274: movzx  edx,BYTE PTR [rbp-0x20]
0x001b0278: cmp    BYTE PTR [r13+0x1d50],r12b
0x001b027f: je     0x1401b054d
0x001b0285: test   dl,dl
0x001b0287: jne    0x1401b054d
0x001b028d: mov    edi,ebx
0x001b028f: sub    edi,DWORD PTR [r13+0x1d54]
0x001b0296: mov    ecx,DWORD PTR [rsp+0x54]
0x001b029a: lea    eax,[rbx+rcx*2]
0x001b029d: dec    ecx
0x001b029f: add    eax,ecx
0x001b02a1: mov    DWORD PTR [rbp-0x80],eax
0x001b02a4: lea    rdx,[rbp+0x1a0]
0x001b02ab: lea    rcx,[rsi+0x128]
0x001b02b2: call   0x14006f240
0x001b02b7: lea    rdx,[rbp+0x440]
0x001b02be: lea    rcx,[rsi+0x128]
0x001b02c5: call   0x14006f230
0x001b02ca: lea    r8,[rbp+0x440]
0x001b02d1: lea    rdx,[rbp+0xd]
0x001b02d5: lea    rcx,[rbp+0x1a0]
0x001b02dc: call   0x14006ee20
0x001b02e1: xor    edx,edx
0x001b02e3: movzx  ecx,BYTE PTR [rax]
0x001b02e6: call   0x1400657b0
0x001b02eb: test   al,al
0x001b02ed: je     0x1401ab01b
0x001b02f3: mov    esi,DWORD PTR [rbp-0x80]
0x001b02f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b0300: lea    rcx,[rbp+0x1a0]
0x001b0307: call   0x14006ee10
0x001b030c: mov    rcx,QWORD PTR [rax]
0x001b030f: mov    rcx,QWORD PTR [rcx]
0x001b0312: add    rcx,0x38
0x001b0316: lea    rdx,[rbp+0x128]
0x001b031d: call   0x14006f240
0x001b0322: lea    rcx,[rbp+0x1a0]
0x001b0329: call   0x14006ee10
0x001b032e: mov    rcx,QWORD PTR [rax]
0x001b0331: mov    rcx,QWORD PTR [rcx]
0x001b0334: add    rcx,0x38
0x001b0338: lea    rdx,[rbp+0x438]
0x001b033f: call   0x14006f230
0x001b0344: lea    r8,[rbp+0x438]
0x001b034b: lea    rdx,[rbp+0xc]
0x001b034f: lea    rcx,[rbp+0x128]
0x001b0356: call   0x14006ee20
0x001b035b: xor    edx,edx
0x001b035d: movzx  ecx,BYTE PTR [rax]
0x001b0360: call   0x1400657b0
0x001b0365: test   al,al
0x001b0367: je     0x1401b043b
0x001b036d: nop    DWORD PTR [rax]
0x001b0370: lea    rcx,[rbp+0x128]
0x001b0377: call   0x14006ee10
0x001b037c: mov    rcx,QWORD PTR [rax]
0x001b037f: mov    rax,QWORD PTR [rcx]
0x001b0382: call   QWORD PTR [rax+0x10]
0x001b0385: cmp    eax,0x20
0x001b0388: je     0x1401b03a4
0x001b038a: lea    rcx,[rbp+0x128]
0x001b0391: call   0x14006ee10
0x001b0396: mov    rcx,QWORD PTR [rax]
0x001b0399: mov    rax,QWORD PTR [rcx]
0x001b039c: call   QWORD PTR [rax+0x10]
0x001b039f: cmp    eax,0x21
0x001b03a2: jne    0x1401b0406
0x001b03a4: lea    rcx,[rbp+0x128]
0x001b03ab: call   0x14006ee10
0x001b03b0: mov    rcx,QWORD PTR [rax]
0x001b03b3: mov    rax,QWORD PTR [rcx]
0x001b03b6: call   QWORD PTR [rax+0x30]
0x001b03b9: mov    rbx,rax
0x001b03bc: test   rax,rax
0x001b03bf: je     0x1401b0406
0x001b03c1: cmp    edi,DWORD PTR [rbp-0x50]
0x001b03c4: jl     0x1401b03ff
0x001b03c6: lea    ecx,[rsi-0x2]
0x001b03c9: cmp    edi,ecx
0x001b03cb: jg     0x1401b03ff
0x001b03cd: mov    edx,r12d
0x001b03d0: mov    ecx,DWORD PTR [rsp+0x68]
0x001b03d4: add    ecx,0xfffffffc
0x001b03d7: cmp    r14d,edi
0x001b03da: jl     0x1401b03f5
0x001b03dc: lea    eax,[rdi+0x2]
0x001b03df: cmp    r14d,eax
0x001b03e2: jg     0x1401b03f5
0x001b03e4: cmp    r15d,ecx
0x001b03e7: jl     0x1401b03f5
0x001b03e9: lea    eax,[rcx+0x2]
0x001b03ec: cmp    r15d,eax
0x001b03ef: jle    0x1401b0496
0x001b03f5: inc    edx
0x001b03f7: add    ecx,0x3
0x001b03fa: cmp    edx,0x1
0x001b03fd: jl     0x1401b03d7
0x001b03ff: add    edi,0x3
0x001b0402: cmp    edi,esi
0x001b0404: jg     0x1401b043b
0x001b0406: lea    rcx,[rbp+0x128]
0x001b040d: call   0x14006ee00
0x001b0412: lea    r8,[rbp+0x438]
0x001b0419: lea    rdx,[rbp+0xc]
0x001b041d: lea    rcx,[rbp+0x128]
0x001b0424: call   0x14006ee20
0x001b0429: xor    edx,edx
0x001b042b: movzx  ecx,BYTE PTR [rax]
0x001b042e: call   0x1400657b0
0x001b0433: test   al,al
0x001b0435: jne    0x1401b0370
0x001b043b: lea    rcx,[rbp+0x1a0]
0x001b0442: call   0x14006ee00
0x001b0447: lea    r8,[rbp+0x440]
0x001b044e: lea    rdx,[rbp+0xd]
0x001b0452: lea    rcx,[rbp+0x1a0]
0x001b0459: call   0x14006ee20
0x001b045e: xor    edx,edx
0x001b0460: movzx  ecx,BYTE PTR [rax]
0x001b0463: call   0x1400657b0
0x001b0468: test   al,al
0x001b046a: jne    0x1401b0300
0x001b0470: mov    r10d,DWORD PTR [rsp+0x40]
0x001b0475: mov    esi,DWORD PTR [rsp+0x44]
0x001b0479: jmp    0x1401ab036
0x001b047e: mov    BYTE PTR [rip+0x21e0147],r12b        # 0x1423905cc
0x001b0485: test   ecx,ecx
0x001b0487: sete   al
0x001b048a: mov    BYTE PTR [r13+0x1d50],al
0x001b0491: jmp    0x1401ab069
0x001b0496: mov    BYTE PTR [rip+0x21e012f],r12b        # 0x1423905cc
0x001b049d: lea    r8,[rbp+0x30c]
0x001b04a4: lea    rdx,[rbp+0x308]
0x001b04ab: lea    rcx,[rip+0x2499f3e]        # 0x14264a3f0
0x001b04b2: call   0x140af0fe0
0x001b04b7: mov    ecx,DWORD PTR [rbp+0x308]
0x001b04bd: sar    ecx,1
0x001b04bf: mov    eax,DWORD PTR [rbx+0x10]
0x001b04c2: sub    eax,ecx
0x001b04c4: mov    DWORD PTR [rip+0x21c425e],eax        # 0x142374728
0x001b04ca: mov    ecx,DWORD PTR [rbp+0x30c]
0x001b04d0: sar    ecx,1
0x001b04d2: mov    eax,DWORD PTR [rbx+0x1c]
0x001b04d5: sub    eax,ecx
0x001b04d7: mov    DWORD PTR [rip+0x21c424f],eax        # 0x14237472c
0x001b04dd: mov    eax,DWORD PTR [rbx+0x20]
0x001b04e0: mov    DWORD PTR [rip+0x21c423e],eax        # 0x142374724
0x001b04e6: movzx  eax,WORD PTR [rbx+0x10]
0x001b04ea: mov    WORD PTR [rip+0x16fca0d],ax        # 0x1418acefe
0x001b04f1: movzx  eax,WORD PTR [rbx+0x1c]
0x001b04f5: mov    WORD PTR [rip+0x16fca04],ax        # 0x1418acf00
0x001b04fc: movzx  eax,WORD PTR [rbx+0x20]
0x001b0500: mov    WORD PTR [rip+0x16fc9fb],ax        # 0x1418acf02
0x001b0507: mov    eax,0xffffffff
0x001b050c: mov    DWORD PTR [rip+0x21ea00e],eax        # 0x14239a520
0x001b0512: mov    DWORD PTR [rip+0x21ea00c],eax        # 0x14239a524
0x001b0518: mov    esi,0xffff8ad0
0x001b051d: mov    DWORD PTR [rip+0x16ebda5],esi        # 0x14189c2c8
0x001b0523: mov    DWORD PTR [rip+0x16ebda3],esi        # 0x14189c2cc
0x001b0529: mov    DWORD PTR [rip+0x16ebda1],esi        # 0x14189c2d0
0x001b052f: xor    ecx,ecx
0x001b0531: call   0x1408bee30
0x001b0536: mov    BYTE PTR [r13+0x0],r12b
0x001b053a: mov    BYTE PTR [rip+0x16fd01f],0x1        # 0x1418ad560
0x001b0541: mov    BYTE PTR [rip+0x16fd019],0x1        # 0x1418ad561
0x001b0548: jmp    0x1401ad827
0x001b054d: mov    ecx,DWORD PTR [rbp-0x50]
0x001b0550: mov    eax,ecx
0x001b0552: sub    eax,DWORD PTR [r13+0x1cfc]
0x001b0559: mov    DWORD PTR [rbp-0x78],eax
0x001b055c: lea    eax,[rcx-0x1]
0x001b055f: lea    eax,[rax+rdi*2]
0x001b0562: add    edi,eax
0x001b0564: mov    DWORD PTR [rsp+0x58],edi
0x001b0568: lea    rdx,[rbp+0x2c0]
0x001b056f: lea    rcx,[rsi+0x128]
0x001b0576: call   0x14006f240
0x001b057b: lea    rdx,[rbp+0x448]
0x001b0582: lea    rcx,[rsi+0x128]
0x001b0589: call   0x14006f230
0x001b058e: lea    r8,[rbp+0x448]
0x001b0595: lea    rdx,[rbp+0xe]
0x001b0599: lea    rcx,[rbp+0x2c0]
0x001b05a0: call   0x14006ee20
0x001b05a5: xor    edx,edx
0x001b05a7: movzx  ecx,BYTE PTR [rax]
0x001b05aa: call   0x1400657b0
0x001b05af: test   al,al
0x001b05b1: je     0x1401ab01b
0x001b05b7: mov    r8d,DWORD PTR [rbp-0x50]
0x001b05bb: lea    ecx,[r8-0x2]
0x001b05bf: mov    DWORD PTR [rbp-0x80],ecx
0x001b05c2: mov    edx,DWORD PTR [rbp-0x78]
0x001b05c5: mov    eax,edx
0x001b05c7: neg    eax
0x001b05c9: mov    DWORD PTR [rsp+0x60],eax
0x001b05cd: nop    DWORD PTR [rax]
0x001b05d0: cmp    edx,ecx
0x001b05d2: jl     0x1401b0735
0x001b05d8: mov    ecx,DWORD PTR [rsp+0x58]
0x001b05dc: cmp    edx,ecx
0x001b05de: jg     0x1401b0733
0x001b05e4: mov    esi,0x1
0x001b05e9: nop    DWORD PTR [rax+0x0]
0x001b05f0: mov    r12d,DWORD PTR [rsp+0x68]
0x001b05f5: add    r12d,0xffffffed
0x001b05f9: lea    r12d,[r12+rsi*2]
0x001b05fd: add    r12d,esi
0x001b0600: movsxd rax,r12d
0x001b0603: mov    edi,edx
0x001b0605: cmp    edi,r8d
0x001b0608: jl     0x1401b0707
0x001b060e: cmp    edi,ecx
0x001b0610: jg     0x1401b0707
0x001b0616: cmp    r14d,edi
0x001b0619: jne    0x1401b0707
0x001b061f: movsxd rdx,r15d
0x001b0622: cmp    rdx,rax
0x001b0625: jl     0x1401b0707
0x001b062b: lea    eax,[r12+0x2]
0x001b0630: cmp    r15d,eax
0x001b0633: jg     0x1401b0707
0x001b0639: mov    BYTE PTR [rip+0x21dff8c],0x0        # 0x1423905cc
0x001b0640: lea    rcx,[rbp+0x2c0]
0x001b0647: call   0x14006ee10
0x001b064c: mov    rbx,QWORD PTR [rax]
0x001b064f: mov    rbx,QWORD PTR [rbx]
0x001b0652: mov    ecx,esi
0x001b0654: sub    ecx,0x1
0x001b0657: je     0x1401b0792
0x001b065d: sub    ecx,0x1
0x001b0660: je     0x1401b06d4
0x001b0662: sub    ecx,0x1
0x001b0665: je     0x1401b06be
0x001b0667: sub    ecx,0x1
0x001b066a: je     0x1401b0698
0x001b066c: cmp    ecx,0x1
0x001b066f: jne    0x1401b06ff
0x001b0675: mov    eax,DWORD PTR [rbx+0x10]
0x001b0678: mov    ecx,DWORD PTR [rsp+0x58]
0x001b067c: mov    r8d,DWORD PTR [rbp-0x50]
0x001b0680: bt     eax,0x18
0x001b0684: jae    0x1401b068f
0x001b0686: btr    eax,0x18
0x001b068a: mov    DWORD PTR [rbx+0x10],eax
0x001b068d: jmp    0x1401b0707
0x001b068f: bts    eax,0x18
0x001b0693: mov    DWORD PTR [rbx+0x10],eax
0x001b0696: jmp    0x1401b0707
0x001b0698: mov    rcx,rbx
0x001b069b: call   0x140cab7c0
0x001b06a0: test   al,al
0x001b06a2: je     0x1401b06ff
0x001b06a4: mov    rcx,rbx
0x001b06a7: test   DWORD PTR [rbx+0x10],0x800000
0x001b06ae: je     0x1401b06b7
0x001b06b0: call   0x140cabe10
0x001b06b5: jmp    0x1401b06ff
0x001b06b7: call   0x140cb2020
0x001b06bc: jmp    0x1401b06ff
0x001b06be: mov    rcx,rbx
0x001b06c1: call   0x1400fc270
0x001b06c6: test   al,al
0x001b06c8: je     0x1401b06ff
0x001b06ca: mov    rcx,rbx
0x001b06cd: call   0x140cb2060
0x001b06d2: jmp    0x1401b06ff
0x001b06d4: mov    eax,DWORD PTR [rbx+0x10]
0x001b06d7: bt     eax,0x13
0x001b06db: jae    0x1401b06ee
0x001b06dd: btr    eax,0x13
0x001b06e1: mov    DWORD PTR [rbx+0x10],eax
0x001b06e4: mov    BYTE PTR [rbx+0x58],0x0
0x001b06e8: mov    BYTE PTR [rbx+0x59],0x0
0x001b06ec: jmp    0x1401b06ff
0x001b06ee: bts    eax,0x13
0x001b06f2: mov    DWORD PTR [rbx+0x10],eax
0x001b06f5: mov    dl,0x3
0x001b06f7: mov    rcx,rbx
0x001b06fa: call   0x140c634f0
0x001b06ff: mov    r8d,DWORD PTR [rbp-0x50]
0x001b0703: mov    ecx,DWORD PTR [rsp+0x58]
0x001b0707: inc    edi
0x001b0709: mov    eax,DWORD PTR [rsp+0x60]
0x001b070d: add    eax,edi
0x001b070f: cmp    eax,0x3
0x001b0712: movsxd rax,r12d
0x001b0715: jl     0x1401b0605
0x001b071b: inc    esi
0x001b071d: cmp    esi,0x6
0x001b0720: mov    edx,DWORD PTR [rbp-0x78]
0x001b0723: jl     0x1401b05f0
0x001b0729: mov    eax,DWORD PTR [rsp+0x60]
0x001b072d: mov    edi,DWORD PTR [rsp+0x58]
0x001b0731: jmp    0x1401b0735
0x001b0733: mov    edi,ecx
0x001b0735: add    edx,0x3
0x001b0738: mov    DWORD PTR [rbp-0x78],edx
0x001b073b: sub    eax,0x3
0x001b073e: mov    DWORD PTR [rsp+0x60],eax
0x001b0742: cmp    edx,edi
0x001b0744: jg     0x1401ab01b
0x001b074a: lea    rcx,[rbp+0x2c0]
0x001b0751: call   0x14006ee00
0x001b0756: lea    r8,[rbp+0x448]
0x001b075d: lea    rdx,[rbp+0xe]
0x001b0761: lea    rcx,[rbp+0x2c0]
0x001b0768: call   0x14006ee20
0x001b076d: xor    edx,edx
0x001b076f: movzx  ecx,BYTE PTR [rax]
0x001b0772: call   0x1400657b0
0x001b0777: test   al,al
0x001b0779: je     0x1401ab01b
0x001b077f: mov    eax,DWORD PTR [rsp+0x60]
0x001b0783: mov    edx,DWORD PTR [rbp-0x78]
0x001b0786: mov    ecx,DWORD PTR [rbp-0x80]
0x001b0789: mov    r8d,DWORD PTR [rbp-0x50]
0x001b078d: jmp    0x1401b05d0
0x001b0792: mov    edx,0x2
0x001b0797: lea    rcx,[rip+0x2499c52]        # 0x14264a3f0
0x001b079e: call   0x140ae7c00
0x001b07a3: mov    edx,DWORD PTR [rbx+0x1c]
0x001b07a6: jmp    0x1401b8a26
0x001b07ab: mov    edx,DWORD PTR [r13+0xc]
0x001b07af: lea    rcx,[rip+0x22348fa]        # 0x1423e50b0
0x001b07b6: call   0x140073b70
0x001b07bb: mov    rbx,rax
0x001b07be: mov    QWORD PTR [rbp-0x48],rax
0x001b07c2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b07c7: test   rax,rax
0x001b07ca: je     0x1401ab020
0x001b07d0: lea    ecx,[r10+0xd]
0x001b07d4: mov    r8d,DWORD PTR [rsp+0x4c]
0x001b07d9: lea    eax,[r8+0x5]
0x001b07dd: mov    DWORD PTR [rsp+0x68],eax
0x001b07e1: cmp    DWORD PTR [rbx+0x142c],0x0
0x001b07e8: je     0x1401b07f6
0x001b07ea: lea    ecx,[r10+0xe]
0x001b07ee: lea    eax,[r8+0x7]
0x001b07f2: mov    DWORD PTR [rsp+0x68],eax
0x001b07f6: lea    esi,[r8+0x1]
0x001b07fa: xor    r12d,r12d
0x001b07fd: cmp    BYTE PTR [r13+0x1900],r12b
0x001b0804: je     0x1401b08f0
0x001b080a: mov    edi,DWORD PTR [rsp+0x44]
0x001b080e: lea    edx,[rdi-0xb]
0x001b0811: add    r8d,0x4
0x001b0815: movzx  r9d,BYTE PTR [rip+0x21dfdaf]        # 0x1423905cc
0x001b081d: cmp    BYTE PTR [rip+0x21dfdb1],r12b        # 0x1423905d5
0x001b0824: je     0x1401b1248
0x001b082a: test   r9b,r9b
0x001b082d: je     0x1401b1248
0x001b0833: cmp    r15d,ecx
0x001b0836: jl     0x1401b0883
0x001b0838: cmp    r15d,edx
0x001b083b: jg     0x1401b0883
0x001b083d: cmp    r14d,esi
0x001b0840: jl     0x1401b0883
0x001b0842: lea    eax,[rsi+0x2]
0x001b0845: cmp    r14d,eax
0x001b0848: jg     0x1401b0883
0x001b084a: mov    BYTE PTR [rip+0x21dfd7b],r12b        # 0x1423905cc
0x001b0851: cmp    BYTE PTR [r13+0x1901],r12b
0x001b0858: je     0x1401b0866
0x001b085a: mov    BYTE PTR [r13+0x1901],r12b
0x001b0861: jmp    0x1401ab069
0x001b0866: mov    BYTE PTR [r13+0x1901],0x1
0x001b086e: lea    rdx,[rbx+0x28]
0x001b0872: lea    rcx,[r13+0x1908]
0x001b0879: call   0x14006f5a0
0x001b087e: jmp    0x1401ab069
0x001b0883: test   r9b,r9b
0x001b0886: je     0x1401b1248
0x001b088c: cmp    r15d,ecx
0x001b088f: jl     0x1401b1248
0x001b0895: cmp    r15d,edx
0x001b0898: jg     0x1401b1248
0x001b089e: cmp    r14d,r8d
0x001b08a1: jl     0x1401b1248
0x001b08a7: lea    eax,[r8+0x2]
0x001b08ab: cmp    r14d,eax
0x001b08ae: jg     0x1401b1248
0x001b08b4: mov    BYTE PTR [rip+0x21dfd11],r12b        # 0x1423905cc
0x001b08bb: cmp    BYTE PTR [r13+0x1902],r12b
0x001b08c2: je     0x1401b08d0
0x001b08c4: mov    BYTE PTR [r13+0x1902],r12b
0x001b08cb: jmp    0x1401ab069
0x001b08d0: mov    BYTE PTR [r13+0x1902],0x1
0x001b08d8: lea    rdx,[rbx+0x80]
0x001b08df: lea    rcx,[r13+0x1908]
0x001b08e6: call   0x14006f5a0
0x001b08eb: jmp    0x1401ab069
0x001b08f0: mov    edx,DWORD PTR [rsp+0x44]
0x001b08f4: lea    eax,[rdx-0x9]
0x001b08f7: lea    edi,[rax+0x4]
0x001b08fa: cmp    DWORD PTR [r13+0x4],0x1
0x001b08ff: cmovne edi,eax
0x001b0902: lea    eax,[rdx-0x5]
0x001b0905: mov    DWORD PTR [rsp+0x60],eax
0x001b0909: cmp    DWORD PTR [rip+0x16eb988],0x1        # 0x14189c298
0x001b0910: je     0x1401b123e
0x001b0916: mov    rcx,rbx
0x001b0919: call   0x14138ed20
0x001b091e: test   al,al
0x001b0920: setne  BYTE PTR [rbp-0x1f]
0x001b0924: movzx  edx,WORD PTR [rbx+0x12c]
0x001b092b: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b0932: call   0x141376500
0x001b0937: test   al,al
0x001b0939: jne    0x1401b0947
0x001b093b: mov    rcx,rbx
0x001b093e: call   0x140073760
0x001b0943: test   al,al
0x001b0945: jne    0x1401b094b
0x001b0947: xor    dl,dl
0x001b0949: jmp    0x1401b094f
0x001b094b: movzx  edx,BYTE PTR [rbp-0x1f]
0x001b094f: movsx  rax,WORD PTR [rbx+0xa0]
0x001b0957: cmp    eax,0x86
0x001b095c: ja     0x1401b097b
0x001b095e: lea    r8,[rip+0xffffffffffe4f69b]        # 0x140000000
0x001b0965: movzx  eax,BYTE PTR [r8+rax*1+0x1b9880]
0x001b096e: mov    ecx,DWORD PTR [r8+rax*4+0x1b9874]
0x001b0976: add    rcx,r8
0x001b0979: jmp    rcx
0x001b097b: xor    dl,dl
0x001b097d: movzx  r9d,BYTE PTR [rip+0x21dfc47]        # 0x1423905cc
0x001b0985: cmp    BYTE PTR [rip+0x21dfc49],r12b        # 0x1423905d5
0x001b098c: je     0x1401b1233
0x001b0992: test   r9b,r9b
0x001b0995: je     0x1401b1233
0x001b099b: cmp    r15d,edi
0x001b099e: jl     0x1401b09e3
0x001b09a0: lea    eax,[rdi+0x3]
0x001b09a3: cmp    r15d,eax
0x001b09a6: jg     0x1401b09e3
0x001b09a8: cmp    r14d,esi
0x001b09ab: jl     0x1401b09e3
0x001b09ad: lea    eax,[rsi+0x2]
0x001b09b0: cmp    r14d,eax
0x001b09b3: jg     0x1401b09e3
0x001b09b5: mov    BYTE PTR [rip+0x21dfc10],r12b        # 0x1423905cc
0x001b09bc: mov    BYTE PTR [r13+0x1900],0x1
0x001b09c4: mov    BYTE PTR [r13+0x1901],r12b
0x001b09cb: mov    BYTE PTR [r13+0x1902],r12b
0x001b09d2: lea    rcx,[r13+0x1908]
0x001b09d9: call   0x1400fb560
0x001b09de: jmp    0x1401ab069
0x001b09e3: cmp    DWORD PTR [r13+0x4],0x1
0x001b09e8: je     0x1401b1233
0x001b09ee: mov    eax,DWORD PTR [rsp+0x60]
0x001b09f2: cmp    r15d,eax
0x001b09f5: jl     0x1401b0a3c
0x001b09f7: add    eax,0x3
0x001b09fa: cmp    r15d,eax
0x001b09fd: jg     0x1401b0a38
0x001b09ff: cmp    r14d,esi
0x001b0a02: jl     0x1401b0a38
0x001b0a04: lea    eax,[rsi+0x2]
0x001b0a07: cmp    r14d,eax
0x001b0a0a: jg     0x1401b0a38
0x001b0a0c: mov    BYTE PTR [rip+0x21dfbb9],r12b        # 0x1423905cc
0x001b0a13: mov    eax,DWORD PTR [rbx+0x130]
0x001b0a19: mov    ecx,0xffffffff
0x001b0a1e: cmp    DWORD PTR [rip+0x21e9afc],eax        # 0x14239a520
0x001b0a24: cmove  eax,ecx
0x001b0a27: mov    DWORD PTR [rip+0x21e9af3],eax        # 0x14239a520
0x001b0a2d: mov    DWORD PTR [rip+0x21e9af1],ecx        # 0x14239a524
0x001b0a33: jmp    0x1401ab069
0x001b0a38: mov    eax,DWORD PTR [rsp+0x60]
0x001b0a3c: test   dl,dl
0x001b0a3e: je     0x1401b11ba
0x001b0a44: cmp    r15d,eax
0x001b0a47: jl     0x1401b11ba
0x001b0a4d: add    eax,0x3
0x001b0a50: cmp    r15d,eax
0x001b0a53: jg     0x1401b11ba
0x001b0a59: mov    eax,DWORD PTR [rsp+0x4c]
0x001b0a5d: add    eax,0x4
0x001b0a60: cmp    r14d,eax
0x001b0a63: jl     0x1401b11ba
0x001b0a69: add    eax,0x2
0x001b0a6c: cmp    r14d,eax
0x001b0a6f: jg     0x1401b11ba
0x001b0a75: mov    BYTE PTR [rip+0x21dfb50],r12b        # 0x1423905cc
0x001b0a7c: mov    BYTE PTR [r13+0x1928],0x1
0x001b0a84: mov    esi,0xffffffff
0x001b0a89: mov    DWORD PTR [r13+0x1930],esi
0x001b0a90: mov    DWORD PTR [r13+0x192c],esi
0x001b0a97: lea    rcx,[r13+0x1938]
0x001b0a9e: call   0x14006f290
0x001b0aa3: lea    rcx,[r13+0x1950]
0x001b0aaa: call   0x14006f290
0x001b0aaf: mov    DWORD PTR [r13+0x1968],r12d
0x001b0ab6: mov    BYTE PTR [r13+0x196c],r12b
0x001b0abd: mov    edi,0x3
0x001b0ac2: mov    edx,edi
0x001b0ac4: mov    DWORD PTR [rsp+0x20],esi
0x001b0ac8: mov    r9d,esi
0x001b0acb: mov    r8d,DWORD PTR [rip+0x21e2ba6]        # 0x142393678
0x001b0ad2: mov    rcx,rbx
0x001b0ad5: call   0x1413b9c00
0x001b0ada: test   al,al
0x001b0adc: je     0x1401b0aee
0x001b0ade: mov    DWORD PTR [r13+0x192c],0x2
0x001b0ae9: jmp    0x1401ab069
0x001b0aee: mov    esi,0x1
0x001b0af3: mov    r8d,esi
0x001b0af6: mov    edx,DWORD PTR [rip+0x21e2b74]        # 0x142393670
0x001b0afc: mov    rcx,rbx
0x001b0aff: call   0x14138f4e0
0x001b0b04: test   al,al
0x001b0b06: jne    0x1401b11ae
0x001b0b0c: mov    r8d,esi
0x001b0b0f: mov    edx,DWORD PTR [rip+0x21e2b63]        # 0x142393678
0x001b0b15: mov    rcx,rbx
0x001b0b18: call   0x14138f4e0
0x001b0b1d: test   al,al
0x001b0b1f: jne    0x1401b11ae
0x001b0b25: mov    r14d,0x6
0x001b0b2b: mov    r8d,r14d
0x001b0b2e: mov    edx,DWORD PTR [rip+0x21e2b3c]        # 0x142393670
0x001b0b34: mov    rcx,rbx
0x001b0b37: call   0x14138f4e0
0x001b0b3c: test   al,al
0x001b0b3e: jne    0x1401b11a2
0x001b0b44: mov    r8d,r14d
0x001b0b47: mov    edx,DWORD PTR [rip+0x21e2b2b]        # 0x142393678
0x001b0b4d: mov    rcx,rbx
0x001b0b50: call   0x14138f4e0
0x001b0b55: test   al,al
0x001b0b57: jne    0x1401b11a2
0x001b0b5d: mov    rcx,rbx
0x001b0b60: call   0x1413b3090
0x001b0b65: mov    rsi,rax
0x001b0b68: test   rax,rax
0x001b0b6b: je     0x1401b0db3
0x001b0b71: lea    rdx,[r13+0x1950]
0x001b0b78: mov    ecx,DWORD PTR [rbx+0x130]
0x001b0b7e: call   0x1400b9e70
0x001b0b83: lea    rdx,[rbp+0x40]
0x001b0b87: lea    rcx,[rsi+0x118]
0x001b0b8e: call   0x14006f240
0x001b0b93: lea    rdx,[rbp+0x450]
0x001b0b9a: lea    rcx,[rsi+0x118]
0x001b0ba1: call   0x14006f230
0x001b0ba6: lea    r8,[rbp+0x450]
0x001b0bad: lea    rdx,[rbp+0xf]
0x001b0bb1: lea    rcx,[rbp+0x40]
0x001b0bb5: call   0x14006ee20
0x001b0bba: xor    edx,edx
0x001b0bbc: movzx  ecx,BYTE PTR [rax]
0x001b0bbf: call   0x1400657b0
0x001b0bc4: test   al,al
0x001b0bc6: je     0x1401b0db3
0x001b0bcc: nop    DWORD PTR [rax+0x0]
0x001b0bd0: lea    rcx,[rbp+0x40]
0x001b0bd4: call   0x14006ee10
0x001b0bd9: mov    rcx,QWORD PTR [rax]
0x001b0bdc: mov    rax,QWORD PTR [rcx]
0x001b0bdf: call   QWORD PTR [rax]
0x001b0be1: movsx  ecx,ax
0x001b0be4: sub    ecx,0x2
0x001b0be7: je     0x1401b0bf2
0x001b0be9: cmp    ecx,0x1
0x001b0bec: jne    0x1401b0d84
0x001b0bf2: lea    rcx,[rbp+0x40]
0x001b0bf6: call   0x14006ee10
0x001b0bfb: mov    rdx,QWORD PTR [rax]
0x001b0bfe: mov    edx,DWORD PTR [rdx+0x8]
0x001b0c01: lea    rcx,[rip+0x23490b0]        # 0x1424f9cb8
0x001b0c08: call   0x140067dc0
0x001b0c0d: mov    rsi,rax
0x001b0c10: test   rax,rax
0x001b0c13: je     0x1401b0d84
0x001b0c19: cmp    DWORD PTR [rax+0x30],0xffffffff
0x001b0c1d: jne    0x1401b0d84
0x001b0c23: mov    rcx,QWORD PTR [rax+0x130]
0x001b0c2a: test   rcx,rcx
0x001b0c2d: je     0x1401b0c4d
0x001b0c2f: mov    rcx,QWORD PTR [rcx+0x28]
0x001b0c33: test   rcx,rcx
0x001b0c36: je     0x1401b0c4d
0x001b0c38: cmp    WORD PTR [rcx],0x1
0x001b0c3c: jne    0x1401b0c4d
0x001b0c3e: mov    eax,DWORD PTR [rip+0x21e2a30]        # 0x142393674
0x001b0c44: cmp    DWORD PTR [rcx+0x4],eax
0x001b0c47: jne    0x1401b0d84
0x001b0c4d: lea    rcx,[rbp+0x40]
0x001b0c51: call   0x14006ee10
0x001b0c56: mov    rdx,QWORD PTR [rax]
0x001b0c59: mov    edx,DWORD PTR [rdx+0x8]
0x001b0c5c: lea    rcx,[rip+0x223444d]        # 0x1423e50b0
0x001b0c63: call   0x1413cc4d0
0x001b0c68: mov    rbx,rax
0x001b0c6b: lea    rcx,[rbp+0x40]
0x001b0c6f: test   rax,rax
0x001b0c72: jne    0x1401b0cae
0x001b0c74: call   0x14006ee10
0x001b0c79: mov    rcx,QWORD PTR [rax]
0x001b0c7c: mov    rax,QWORD PTR [rcx]
0x001b0c7f: call   QWORD PTR [rax]
0x001b0c81: cmp    ax,0x2
0x001b0c85: je     0x1401b1196
0x001b0c8b: movzx  eax,WORD PTR [rsi]
0x001b0c8e: cmp    ax,0x68
0x001b0c92: je     0x1401b0c9e
0x001b0c94: cmp    ax,0x67
0x001b0c98: jne    0x1401b0d84
0x001b0c9e: mov    DWORD PTR [r13+0x192c],0x7
0x001b0ca9: jmp    0x1401ab069
0x001b0cae: call   0x14006ee10
0x001b0cb3: mov    rcx,QWORD PTR [rax]
0x001b0cb6: mov    rax,QWORD PTR [rcx]
0x001b0cb9: call   QWORD PTR [rax]
0x001b0cbb: cmp    ax,di
0x001b0cbe: jne    0x1401b0cd7
0x001b0cc0: movzx  eax,WORD PTR [rbx+0xa0]
0x001b0cc7: cmp    ax,0x68
0x001b0ccb: je     0x1401b0cd7
0x001b0ccd: cmp    ax,0x67
0x001b0cd1: jne    0x1401b0d84
0x001b0cd7: test   BYTE PTR [rbx+0x110],0x2
0x001b0cde: jne    0x1401b1179
0x001b0ce4: mov    edx,edi
0x001b0ce6: mov    eax,0xffffffff
0x001b0ceb: mov    DWORD PTR [rsp+0x20],eax
0x001b0cef: mov    r9d,eax
0x001b0cf2: mov    r8d,DWORD PTR [rip+0x21e297f]        # 0x142393678
0x001b0cf9: mov    rcx,rbx
0x001b0cfc: call   0x1413b9c00
0x001b0d01: test   al,al
0x001b0d03: jne    0x1401b114e
0x001b0d09: mov    esi,0x1
0x001b0d0e: mov    r8d,esi
0x001b0d11: mov    edx,DWORD PTR [rip+0x21e2959]        # 0x142393670
0x001b0d17: mov    rcx,rbx
0x001b0d1a: call   0x14138f4e0
0x001b0d1f: test   al,al
0x001b0d21: jne    0x1401b1120
0x001b0d27: mov    r8d,esi
0x001b0d2a: mov    edx,DWORD PTR [rip+0x21e2948]        # 0x142393678
0x001b0d30: mov    rcx,rbx
0x001b0d33: call   0x14138f4e0
0x001b0d38: test   al,al
0x001b0d3a: jne    0x1401b1120
0x001b0d40: mov    r8d,r14d
0x001b0d43: mov    edx,DWORD PTR [rip+0x21e2927]        # 0x142393670
0x001b0d49: mov    rcx,rbx
0x001b0d4c: call   0x14138f4e0
0x001b0d51: test   al,al
0x001b0d53: jne    0x1401b10f2
0x001b0d59: mov    r8d,r14d
0x001b0d5c: mov    edx,DWORD PTR [rip+0x21e2916]        # 0x142393678
0x001b0d62: mov    rcx,rbx
0x001b0d65: call   0x14138f4e0
0x001b0d6a: test   al,al
0x001b0d6c: jne    0x1401b10f2
0x001b0d72: lea    rdx,[r13+0x1950]
0x001b0d79: mov    ecx,DWORD PTR [rbx+0x130]
0x001b0d7f: call   0x1400b9e70
0x001b0d84: lea    rcx,[rbp+0x40]
0x001b0d88: call   0x14006ee00
0x001b0d8d: lea    r8,[rbp+0x450]
0x001b0d94: lea    rdx,[rbp+0xf]
0x001b0d98: lea    rcx,[rbp+0x40]
0x001b0d9c: call   0x14006ee20
0x001b0da1: xor    edx,edx
0x001b0da3: movzx  ecx,BYTE PTR [rax]
0x001b0da6: call   0x1400657b0
0x001b0dab: test   al,al
0x001b0dad: jne    0x1401b0bd0
0x001b0db3: lea    rcx,[r13+0x1950]
0x001b0dba: call   0x14006f370
0x001b0dbf: mov    rsi,rax
0x001b0dc2: sub    esi,0x1
0x001b0dc5: js     0x1401b0f02
0x001b0dcb: movsxd r14,esi
0x001b0dce: xchg   ax,ax
0x001b0dd0: mov    rdx,r14
0x001b0dd3: lea    rcx,[r13+0x1950]
0x001b0dda: call   0x14006f360
0x001b0ddf: mov    edx,DWORD PTR [rax]
0x001b0de1: lea    rcx,[rip+0x22342c8]        # 0x1423e50b0
0x001b0de8: call   0x140073b70
0x001b0ded: mov    rbx,rax
0x001b0df0: test   rax,rax
0x001b0df3: je     0x1401b0ef6
0x001b0df9: lea    rdx,[rbp+0xe8]
0x001b0e00: lea    rcx,[rip+0x22342c1]        # 0x1423e50c8
0x001b0e07: call   0x14006f240
0x001b0e0c: lea    rdx,[rbp+0x458]
0x001b0e13: lea    rcx,[rip+0x22342ae]        # 0x1423e50c8
0x001b0e1a: call   0x14006f230
0x001b0e1f: lea    r8,[rbp+0x458]
0x001b0e26: lea    rdx,[rbp+0x10]
0x001b0e2a: lea    rcx,[rbp+0xe8]
0x001b0e31: call   0x14006ee20
0x001b0e36: xor    edx,edx
0x001b0e38: movzx  ecx,BYTE PTR [rax]
0x001b0e3b: call   0x1400657b0
0x001b0e40: test   al,al
0x001b0e42: je     0x1401b0ef6
0x001b0e48: nop    DWORD PTR [rax+rax*1+0x0]
0x001b0e50: lea    rcx,[rbp+0xe8]
0x001b0e57: call   0x14006ee10
0x001b0e5c: mov    rcx,QWORD PTR [rax]
0x001b0e5f: test   BYTE PTR [rcx+0x110],0x2
0x001b0e66: je     0x1401b0e83
0x001b0e68: lea    rcx,[rbp+0xe8]
0x001b0e6f: call   0x14006ee10
0x001b0e74: mov    rcx,QWORD PTR [rax]
0x001b0e77: test   DWORD PTR [rcx+0x110],0x400
0x001b0e81: je     0x1401b0ec1
0x001b0e83: lea    rcx,[rbp+0xe8]
0x001b0e8a: call   0x14006ee10
0x001b0e8f: mov    rcx,QWORD PTR [rax]
0x001b0e92: mov    eax,DWORD PTR [rbx+0x130]
0x001b0e98: cmp    DWORD PTR [rcx+0x3bc],eax
0x001b0e9e: jne    0x1401b0ec1
0x001b0ea0: lea    rcx,[rbp+0xe8]
0x001b0ea7: call   0x14006ee10
0x001b0eac: mov    rcx,QWORD PTR [rax]
0x001b0eaf: lea    rdx,[r13+0x1950]
0x001b0eb6: mov    ecx,DWORD PTR [rcx+0x130]
0x001b0ebc: call   0x1400b9e70
0x001b0ec1: lea    rcx,[rbp+0xe8]
0x001b0ec8: call   0x14006ee00
0x001b0ecd: lea    r8,[rbp+0x458]
0x001b0ed4: lea    rdx,[rbp+0x10]
0x001b0ed8: lea    rcx,[rbp+0xe8]
0x001b0edf: call   0x14006ee20
0x001b0ee4: xor    edx,edx
0x001b0ee6: movzx  ecx,BYTE PTR [rax]
0x001b0ee9: call   0x1400657b0
0x001b0eee: test   al,al
0x001b0ef0: jne    0x1401b0e50
0x001b0ef6: dec    r14
0x001b0ef9: sub    esi,0x1
0x001b0efc: jns    0x1401b0dd0
0x001b0f02: mov    edx,DWORD PTR [rip+0x21e2768]        # 0x142393670
0x001b0f08: lea    rcx,[rip+0x22208e9]        # 0x1423d17f8
0x001b0f0f: call   0x14007daf0
0x001b0f14: mov    r14,rax
0x001b0f17: test   rax,rax
0x001b0f1a: je     0x1401ab069
0x001b0f20: mov    r12d,0xffffffff
0x001b0f26: xor    r8d,r8d
0x001b0f29: mov    edx,DWORD PTR [rip+0x21e2745]        # 0x142393674
0x001b0f2f: mov    rcx,rax
0x001b0f32: call   0x1409364d0
0x001b0f37: test   rax,rax
0x001b0f3a: je     0x1401b0f49
0x001b0f3c: mov    ecx,DWORD PTR [r14+0x4]
0x001b0f40: cmp    DWORD PTR [rax+0x4],ecx
0x001b0f43: jne    0x1401b0f49
0x001b0f45: mov    r12d,DWORD PTR [rax+0xc]
0x001b0f49: mov    rcx,QWORD PTR [rip+0x233ac08]        # 0x1424ebb58
0x001b0f50: add    rcx,0x178
0x001b0f57: lea    rdx,[rbp+0x2c8]
0x001b0f5e: call   0x14006f240
0x001b0f63: mov    rcx,QWORD PTR [rip+0x233abee]        # 0x1424ebb58
0x001b0f6a: add    rcx,0x178
0x001b0f71: lea    rdx,[rbp+0x460]
0x001b0f78: call   0x14006f230
0x001b0f7d: lea    r8,[rbp+0x460]
0x001b0f84: lea    rdx,[rbp+0x11]
0x001b0f88: lea    rcx,[rbp+0x2c8]
0x001b0f8f: call   0x14006ee20
0x001b0f94: xor    edx,edx
0x001b0f96: movzx  ecx,BYTE PTR [rax]
0x001b0f99: call   0x1400657b0
0x001b0f9e: test   al,al
0x001b0fa0: je     0x1401b10b9
0x001b0fa6: lea    rsi,[r13+0x1938]
0x001b0fad: movsxd r13,r12d
0x001b0fb0: lea    rcx,[rbp+0x2c8]
0x001b0fb7: call   0x14006ee10
0x001b0fbc: mov    rbx,QWORD PTR [rax]
0x001b0fbf: mov    rcx,rbx
0x001b0fc2: call   0x1409b4e70
0x001b0fc7: mov    rdi,rax
0x001b0fca: test   rax,rax
0x001b0fcd: je     0x1401b107f
0x001b0fd3: cmp    rax,QWORD PTR [rip+0x21e920e]        # 0x14239a1e8
0x001b0fda: je     0x1401b107f
0x001b0fe0: mov    rcx,rax
0x001b0fe3: call   0x14093ce30
0x001b0fe8: mov    r15,rax
0x001b0feb: xor    r8d,r8d
0x001b0fee: mov    edx,DWORD PTR [rbx+0x88]
0x001b0ff4: mov    rcx,r14
0x001b0ff7: call   0x1409364d0
0x001b0ffc: cmp    r13,0xffffffffffffffff
0x001b1000: je     0x1401b1035
0x001b1002: test   rax,rax
0x001b1005: je     0x1401b1035
0x001b1007: cmp    DWORD PTR [rax+0xc],r12d
0x001b100b: je     0x1401b1071
0x001b100d: mov    ecx,DWORD PTR [rax+0xc]
0x001b1010: cmp    ecx,0xffffffff
0x001b1013: je     0x1401b1035
0x001b1015: lea    rdx,[r15+0x1110]
0x001b101c: call   0x1400b9dc0
0x001b1021: test   rax,rax
0x001b1024: je     0x1401b1035
0x001b1026: mov    edx,DWORD PTR [r14+0x4]
0x001b102a: cmp    DWORD PTR [rax+0x34],edx
0x001b102d: jne    0x1401b1035
0x001b102f: cmp    DWORD PTR [rax+0x38],r12d
0x001b1033: je     0x1401b1071
0x001b1035: mov    rcx,QWORD PTR [rip+0x21e91ac]        # 0x14239a1e8
0x001b103c: add    rcx,0x1028
0x001b1043: mov    edx,DWORD PTR [rdi+0x4]
0x001b1046: call   0x1400ffa80
0x001b104b: test   rax,rax
0x001b104e: je     0x1401b105c
0x001b1050: cmp    WORD PTR [rax+0x4],0x3
0x001b1055: jne    0x1401b105c
0x001b1057: cmp    r15,r14
0x001b105a: je     0x1401b1071
0x001b105c: mov    edx,0x8
0x001b1061: mov    rcx,rdi
0x001b1064: call   0x1409b4e40
0x001b1069: cmp    eax,DWORD PTR [rip+0x21e2605]        # 0x142393674
0x001b106f: jne    0x1401b107f
0x001b1071: mov    rdx,rsi
0x001b1074: mov    ecx,DWORD PTR [rbx+0x88]
0x001b107a: call   0x1400b9e70
0x001b107f: lea    rcx,[rbp+0x2c8]
0x001b1086: call   0x14006ee00
0x001b108b: lea    r8,[rbp+0x460]
0x001b1092: lea    rdx,[rbp+0x11]
0x001b1096: lea    rcx,[rbp+0x2c8]
0x001b109d: call   0x14006ee20
0x001b10a2: xor    edx,edx
0x001b10a4: movzx  ecx,BYTE PTR [rax]
0x001b10a7: call   0x1400657b0
0x001b10ac: test   al,al
0x001b10ae: jne    0x1401b0fb0
0x001b10b4: mov    r13,QWORD PTR [rsp+0x78]
0x001b10b9: lea    rcx,[r13+0x1938]
0x001b10c0: call   0x14006f370
0x001b10c5: test   rax,rax
0x001b10c8: je     0x1401ab069
0x001b10ce: mov    DWORD PTR [rbp+0x310],0xffffffff
0x001b10d8: lea    r8,[rbp+0x310]
0x001b10df: xor    edx,edx
0x001b10e1: lea    rcx,[r13+0x1938]
0x001b10e8: call   0x1400b9a10
0x001b10ed: jmp    0x1401ab069
0x001b10f2: lea    rcx,[rbp+0x40]
0x001b10f6: call   0x14006ee10
0x001b10fb: mov    rcx,QWORD PTR [rax]
0x001b10fe: mov    rax,QWORD PTR [rcx]
0x001b1101: call   QWORD PTR [rax]
0x001b1103: mov    ecx,0x8
0x001b1108: cmp    ax,0x2
0x001b110c: mov    eax,0x4
0x001b1111: cmovne eax,ecx
0x001b1114: mov    DWORD PTR [r13+0x192c],eax
0x001b111b: jmp    0x1401ab069
0x001b1120: lea    rcx,[rbp+0x40]
0x001b1124: call   0x14006ee10
0x001b1129: mov    rcx,QWORD PTR [rax]
0x001b112c: mov    rax,QWORD PTR [rcx]
0x001b112f: call   QWORD PTR [rax]
0x001b1131: mov    edx,0x9
0x001b1136: cmp    ax,0x2
0x001b113a: mov    ecx,0x5
0x001b113f: cmovne ecx,edx
0x001b1142: mov    DWORD PTR [r13+0x192c],ecx
0x001b1149: jmp    0x1401ab069
0x001b114e: lea    rcx,[rbp+0x40]
0x001b1152: call   0x14006ee10
0x001b1157: mov    rcx,QWORD PTR [rax]
0x001b115a: mov    rax,QWORD PTR [rcx]
0x001b115d: call   QWORD PTR [rax]
0x001b115f: mov    r15d,0xa
0x001b1165: cmp    ax,0x2
0x001b1169: cmovne r14d,r15d
0x001b116d: mov    DWORD PTR [r13+0x192c],r14d
0x001b1174: jmp    0x1401ab069
0x001b1179: lea    rcx,[rbp+0x40]
0x001b117d: call   0x14006ee10
0x001b1182: mov    rcx,QWORD PTR [rax]
0x001b1185: mov    rax,QWORD PTR [rcx]
0x001b1188: call   QWORD PTR [rax]
0x001b118a: mov    ecx,0x7
0x001b118f: cmp    ax,0x2
0x001b1193: cmovne edi,ecx
0x001b1196: mov    DWORD PTR [r13+0x192c],edi
0x001b119d: jmp    0x1401ab069
0x001b11a2: mov    DWORD PTR [r13+0x192c],r12d
0x001b11a9: jmp    0x1401ab069
0x001b11ae: mov    DWORD PTR [r13+0x192c],esi
0x001b11b5: jmp    0x1401ab069
0x001b11ba: mov    edi,r12d
0x001b11bd: nop    DWORD PTR [rax]
0x001b11c0: movsxd rax,edi
0x001b11c3: lea    rcx,[rax*2+0x19d]
0x001b11cb: add    rcx,rax
0x001b11ce: lea    rcx,[rbx+rcx*8]
0x001b11d2: call   0x14006f370
0x001b11d7: test   rax,rax
0x001b11da: jne    0x1401b11ee
0x001b11dc: inc    edi
0x001b11de: cmp    edi,0x3
0x001b11e1: jl     0x1401b11c0
0x001b11e3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b11e8: mov    edi,DWORD PTR [rsp+0x44]
0x001b11ec: jmp    0x1401b1240
0x001b11ee: mov    edi,DWORD PTR [rsp+0x44]
0x001b11f2: lea    eax,[rdi-0xd]
0x001b11f5: cmp    r15d,eax
0x001b11f8: jl     0x1401b122c
0x001b11fa: add    eax,0x3
0x001b11fd: cmp    r15d,eax
0x001b1200: jg     0x1401b122c
0x001b1202: cmp    r14d,esi
0x001b1205: jl     0x1401b122c
0x001b1207: lea    eax,[rsi+0x2]
0x001b120a: cmp    r14d,eax
0x001b120d: jg     0x1401b122c
0x001b120f: mov    BYTE PTR [rip+0x21df3b6],r12b        # 0x1423905cc
0x001b1216: mov    rdx,rbx
0x001b1219: lea    rcx,[rip+0x16f1718]        # 0x1418a2938
0x001b1220: call   0x1400ef6b0
0x001b1225: mov    al,0x1
0x001b1227: jmp    0x1401ab06b
0x001b122c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1231: jmp    0x1401b1240
0x001b1233: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1238: mov    edi,DWORD PTR [rsp+0x44]
0x001b123c: jmp    0x1401b1248
0x001b123e: mov    edi,edx
0x001b1240: movzx  r9d,BYTE PTR [rip+0x21df384]        # 0x1423905cc
0x001b1248: mov    esi,DWORD PTR [rsp+0x68]
0x001b124c: add    esi,0x2
0x001b124f: cmp    BYTE PTR [r13+0x1928],r12b
0x001b1256: je     0x1401b1c6f
0x001b125c: lea    eax,[r10+0x2]
0x001b1260: mov    DWORD PTR [rsp+0x78],eax
0x001b1264: cmp    DWORD PTR [r13+0x192c],0xffffffff
0x001b126c: jne    0x1401ab020
0x001b1272: mov    ebx,DWORD PTR [rsp+0x48]
0x001b1276: dec    ebx
0x001b1278: mov    DWORD PTR [rsp+0x60],ebx
0x001b127c: lea    rcx,[r13+0x1938]
0x001b1283: call   0x14006f370
0x001b1288: test   rax,rax
0x001b128b: je     0x1401b1596
0x001b1291: lea    eax,[rdi-0x2]
0x001b1294: mov    DWORD PTR [rsp+0x60],eax
0x001b1298: mov    edx,ebx
0x001b129a: sub    edx,esi
0x001b129c: inc    edx
0x001b129e: mov    eax,0x55555556
0x001b12a3: imul   edx
0x001b12a5: mov    edi,edx
0x001b12a7: shr    edi,0x1f
0x001b12aa: add    edi,edx
0x001b12ac: lea    rcx,[r13+0x1938]
0x001b12b3: call   0x14006f370
0x001b12b8: mov    rdx,rax
0x001b12bb: mov    QWORD PTR [rsp+0x68],rax
0x001b12c0: mov    ecx,DWORD PTR [rsp+0x44]
0x001b12c4: cmp    eax,edi
0x001b12c6: jle    0x1401b12cf
0x001b12c8: lea    eax,[rcx-0x4]
0x001b12cb: mov    DWORD PTR [rsp+0x60],eax
0x001b12cf: mov    r8d,DWORD PTR [rsp+0x78]
0x001b12d4: cmp    BYTE PTR [rip+0x21df2fa],r12b        # 0x1423905d5
0x001b12db: je     0x1401b1372
0x001b12e1: cmp    edx,edi
0x001b12e3: jle    0x1401b1372
0x001b12e9: cmp    r15d,r8d
0x001b12ec: jl     0x1401b1372
0x001b12f2: cmp    r15d,ecx
0x001b12f5: jg     0x1401b1372
0x001b12f7: cmp    r14d,esi
0x001b12fa: jl     0x1401b1372
0x001b12fc: cmp    r14d,ebx
0x001b12ff: jg     0x1401b1372
0x001b1301: lea    rcx,[rbp+0xc18]
0x001b1308: call   0x1400bb360
0x001b130d: lea    ecx,[rsi-0x2]
0x001b1310: lea    ecx,[rcx+rdi*2]
0x001b1313: add    ecx,edi
0x001b1315: lea    eax,[rsi+0x1]
0x001b1318: mov    r9,QWORD PTR [rsp+0x68]
0x001b131d: dec    r9d
0x001b1320: mov    DWORD PTR [rsp+0x30],ecx
0x001b1324: mov    DWORD PTR [rsp+0x28],eax
0x001b1328: mov    DWORD PTR [rsp+0x20],edi
0x001b132c: xor    r8d,r8d
0x001b132f: mov    edx,DWORD PTR [r13+0x1968]
0x001b1336: lea    rcx,[rbp+0xc18]
0x001b133d: call   0x1400bb380
0x001b1342: lea    r9,[r13+0x196c]
0x001b1349: lea    r8,[r13+0x1968]
0x001b1350: mov    rdx,QWORD PTR [rbp-0x58]
0x001b1354: lea    rcx,[rbp+0xc18]
0x001b135b: call   0x14140f2b0
0x001b1360: test   al,al
0x001b1362: jne    0x1401ab069
0x001b1368: mov    rdx,QWORD PTR [rsp+0x68]
0x001b136d: mov    r8d,DWORD PTR [rsp+0x78]
0x001b1372: cmp    BYTE PTR [r13+0x196c],r12b
0x001b1379: je     0x1401b1411
0x001b137f: cmp    BYTE PTR [rip+0x21df24f],r12b        # 0x1423905d5
0x001b1386: je     0x1401b13fc
0x001b1388: cmp    BYTE PTR [rip+0x21df23f],r12b        # 0x1423905ce
0x001b138f: je     0x1401b13fc
0x001b1391: lea    rcx,[rbp+0x668]
0x001b1398: call   0x1400bb360
0x001b139d: lea    ecx,[rsi-0x2]
0x001b13a0: lea    ecx,[rcx+rdi*2]
0x001b13a3: add    ecx,edi
0x001b13a5: lea    eax,[rsi+0x1]
0x001b13a8: mov    r9,QWORD PTR [rsp+0x68]
0x001b13ad: dec    r9d
0x001b13b0: mov    DWORD PTR [rsp+0x30],ecx
0x001b13b4: mov    DWORD PTR [rsp+0x28],eax
0x001b13b8: mov    DWORD PTR [rsp+0x20],edi
0x001b13bc: xor    r8d,r8d
0x001b13bf: mov    edx,DWORD PTR [r13+0x1968]
0x001b13c6: lea    rcx,[rbp+0x668]
0x001b13cd: call   0x1400bb380
0x001b13d2: mov    edx,r14d
0x001b13d5: lea    rcx,[rbp+0x668]
0x001b13dc: call   0x14140f200
0x001b13e1: mov    eax,DWORD PTR [rbp+0x668]
0x001b13e7: mov    DWORD PTR [r13+0x1968],eax
0x001b13ee: mov    r10d,DWORD PTR [rsp+0x40]
0x001b13f3: mov    esi,DWORD PTR [rsp+0x44]
0x001b13f7: jmp    0x1401ab036
0x001b13fc: mov    BYTE PTR [r13+0x196c],r12b
0x001b1403: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1408: mov    esi,DWORD PTR [rsp+0x44]
0x001b140c: jmp    0x1401ab036
0x001b1411: cmp    BYTE PTR [rip+0x21df1bd],r12b        # 0x1423905d5
0x001b1418: je     0x1401ab069
0x001b141e: cmp    BYTE PTR [rip+0x21df1a7],r12b        # 0x1423905cc
0x001b1425: je     0x1401ab01b
0x001b142b: cmp    edx,edi
0x001b142d: jle    0x1401b14d8
0x001b1433: mov    eax,DWORD PTR [rsp+0x60]
0x001b1437: inc    eax
0x001b1439: cmp    r15d,eax
0x001b143c: jl     0x1401b14d8
0x001b1442: inc    eax
0x001b1444: cmp    r15d,eax
0x001b1447: jg     0x1401b14d8
0x001b144d: cmp    r14d,esi
0x001b1450: jl     0x1401b14d8
0x001b1456: lea    eax,[rsi+rdi*2]
0x001b1459: add    eax,edi
0x001b145b: mov    DWORD PTR [rbp-0x80],eax
0x001b145e: dec    eax
0x001b1460: cmp    r14d,eax
0x001b1463: jg     0x1401b14d8
0x001b1465: mov    BYTE PTR [rip+0x21df160],r12b        # 0x1423905cc
0x001b146c: mov    BYTE PTR [r13+0x196c],r12b
0x001b1473: lea    rcx,[rbp+0xc38]
0x001b147a: call   0x1400bb360
0x001b147f: mov    eax,DWORD PTR [rbp-0x80]
0x001b1482: add    eax,0xfffffffe
0x001b1485: lea    ecx,[rsi+0x1]
0x001b1488: mov    r9,QWORD PTR [rsp+0x68]
0x001b148d: dec    r9d
0x001b1490: mov    DWORD PTR [rsp+0x30],eax
0x001b1494: mov    DWORD PTR [rsp+0x28],ecx
0x001b1498: mov    eax,edi
0x001b149a: mov    DWORD PTR [rsp+0x20],eax
0x001b149e: xor    r8d,r8d
0x001b14a1: mov    edx,DWORD PTR [r13+0x1968]
0x001b14a8: lea    rcx,[rbp+0xc38]
0x001b14af: call   0x1400bb380
0x001b14b4: lea    r9,[r13+0x196c]
0x001b14bb: lea    r8,[r13+0x1968]
0x001b14c2: mov    edx,r14d
0x001b14c5: lea    rcx,[rbp+0xc38]
0x001b14cc: call   0x14140f450
0x001b14d1: mov    al,0x1
0x001b14d3: jmp    0x1401ab06b
0x001b14d8: mov    eax,DWORD PTR [r13+0x1968]
0x001b14df: mov    ecx,edx
0x001b14e1: sub    ecx,edi
0x001b14e3: cmp    eax,ecx
0x001b14e5: cmovle ecx,eax
0x001b14e8: mov    ebx,r12d
0x001b14eb: test   ecx,ecx
0x001b14ed: cmovns ebx,ecx
0x001b14f0: add    edi,ebx
0x001b14f2: cmp    ebx,edi
0x001b14f4: jge    0x1401ab01b
0x001b14fa: movsxd rax,r8d
0x001b14fd: mov    QWORD PTR [rbp-0x40],rax
0x001b1501: lea    rax,[r13+0x1938]
0x001b1508: cmp    ebx,edx
0x001b150a: jge    0x1401ab01b
0x001b1510: movsxd rdx,ebx
0x001b1513: mov    rcx,rax
0x001b1516: call   0x14006f360
0x001b151b: mov    edx,DWORD PTR [rax]
0x001b151d: mov    rcx,QWORD PTR [rip+0x233a634]        # 0x1424ebb58
0x001b1524: call   0x14007db20
0x001b1529: cmp    r15,QWORD PTR [rbp-0x40]
0x001b152d: jl     0x1401b1546
0x001b152f: movsxd r9,DWORD PTR [rsp+0x60]
0x001b1534: cmp    r15,r9
0x001b1537: jg     0x1401b1546
0x001b1539: cmp    r14d,esi
0x001b153c: jl     0x1401b1546
0x001b153e: lea    ecx,[rsi+0x2]
0x001b1541: cmp    r14d,ecx
0x001b1544: jle    0x1401b155a
0x001b1546: add    esi,0x3
0x001b1549: inc    ebx
0x001b154b: cmp    ebx,edi
0x001b154d: jge    0x1401ab01b
0x001b1553: mov    rdx,QWORD PTR [rsp+0x68]
0x001b1558: jmp    0x1401b1501
0x001b155a: mov    BYTE PTR [rip+0x21df06b],r12b        # 0x1423905cc
0x001b1561: mov    rcx,r13
0x001b1564: test   rax,rax
0x001b1567: je     0x1401b1571
0x001b1569: mov    edx,DWORD PTR [rax+0x88]
0x001b156f: jmp    0x1401b1576
0x001b1571: mov    edx,0xffffffff
0x001b1576: mov    eax,0x1930
0x001b157b: mov    DWORD PTR [rcx+rax*1],edx
0x001b157e: lea    rcx,[r13+0x1938]
0x001b1585: call   0x14006f290
0x001b158a: mov    DWORD PTR [r13+0x1968],r12d
0x001b1591: jmp    0x1401ab069
0x001b1596: mov    eax,DWORD PTR [rsp+0x48]
0x001b159a: add    eax,0xfffffffd
0x001b159d: mov    DWORD PTR [rsp+0x68],eax
0x001b15a1: lea    eax,[rdi-0x2]
0x001b15a4: mov    DWORD PTR [rbp-0x68],eax
0x001b15a7: lea    eax,[rbx-0x2]
0x001b15aa: mov    DWORD PTR [rbp-0x80],eax
0x001b15ad: mov    ecx,eax
0x001b15af: sub    ecx,esi
0x001b15b1: inc    ecx
0x001b15b3: mov    eax,0x55555556
0x001b15b8: imul   ecx
0x001b15ba: mov    ebx,edx
0x001b15bc: shr    ebx,0x1f
0x001b15bf: add    ebx,edx
0x001b15c1: mov    DWORD PTR [rbp-0x78],ebx
0x001b15c4: lea    rcx,[r13+0x1950]
0x001b15cb: call   0x14006f370
0x001b15d0: mov    rdi,rax
0x001b15d3: mov    QWORD PTR [rbp-0x30],rax
0x001b15d7: mov    r9d,DWORD PTR [rbp-0x68]
0x001b15db: mov    eax,r9d
0x001b15de: cmp    edi,ebx
0x001b15e0: mov    edx,DWORD PTR [rsp+0x44]
0x001b15e4: cmovle eax,edx
0x001b15e7: mov    DWORD PTR [rbp-0x70],eax
0x001b15ea: mov    ecx,DWORD PTR [rsp+0x78]
0x001b15ee: cmp    BYTE PTR [rip+0x21defe0],r12b        # 0x1423905d5
0x001b15f5: je     0x1401b1698
0x001b15fb: cmp    edi,ebx
0x001b15fd: jle    0x1401b1698
0x001b1603: cmp    r15d,ecx
0x001b1606: jl     0x1401b1698
0x001b160c: cmp    r15d,edx
0x001b160f: jg     0x1401b1698
0x001b1615: cmp    r14d,esi
0x001b1618: jl     0x1401b1698
0x001b161a: cmp    r14d,DWORD PTR [rbp-0x80]
0x001b161e: jg     0x1401b1698
0x001b1620: lea    edi,[rsi+0x1]
0x001b1623: lea    eax,[rsi-0x2]
0x001b1626: lea    eax,[rax+rbx*2]
0x001b1629: add    ebx,eax
0x001b162b: lea    rcx,[rbp+0xc58]
0x001b1632: call   0x1400bb360
0x001b1637: mov    r9,QWORD PTR [rbp-0x30]
0x001b163b: dec    r9d
0x001b163e: mov    DWORD PTR [rsp+0x30],ebx
0x001b1642: mov    DWORD PTR [rsp+0x28],edi
0x001b1646: mov    ebx,DWORD PTR [rbp-0x78]
0x001b1649: mov    DWORD PTR [rsp+0x20],ebx
0x001b164d: xor    r8d,r8d
0x001b1650: mov    edx,DWORD PTR [r13+0x1968]
0x001b1657: lea    rcx,[rbp+0xc58]
0x001b165e: call   0x1400bb380
0x001b1663: lea    r9,[r13+0x196c]
0x001b166a: lea    r8,[r13+0x1968]
0x001b1671: mov    rdx,QWORD PTR [rbp-0x58]
0x001b1675: lea    rcx,[rbp+0xc58]
0x001b167c: call   0x14140f2b0
0x001b1681: test   al,al
0x001b1683: jne    0x1401ab069
0x001b1689: mov    rdi,QWORD PTR [rbp-0x30]
0x001b168d: mov    ecx,DWORD PTR [rsp+0x78]
0x001b1691: mov    eax,DWORD PTR [rbp-0x70]
0x001b1694: mov    r9d,DWORD PTR [rbp-0x68]
0x001b1698: cmp    BYTE PTR [r13+0x196c],r12b
0x001b169f: je     0x1401b1726
0x001b16a5: cmp    BYTE PTR [rip+0x21def29],r12b        # 0x1423905d5
0x001b16ac: je     0x1401b13fc
0x001b16b2: cmp    BYTE PTR [rip+0x21def15],r12b        # 0x1423905ce
0x001b16b9: je     0x1401b13fc
0x001b16bf: lea    rcx,[rbp+0x688]
0x001b16c6: call   0x1400bb360
0x001b16cb: lea    ecx,[rbx-0x1]
0x001b16ce: lea    ecx,[rsi+rcx*2]
0x001b16d1: add    ecx,ebx
0x001b16d3: lea    eax,[rsi+0x1]
0x001b16d6: lea    r9d,[rdi-0x1]
0x001b16da: mov    DWORD PTR [rsp+0x30],ecx
0x001b16de: mov    DWORD PTR [rsp+0x28],eax
0x001b16e2: mov    DWORD PTR [rsp+0x20],ebx
0x001b16e6: xor    r8d,r8d
0x001b16e9: mov    edx,DWORD PTR [r13+0x1968]
0x001b16f0: lea    rcx,[rbp+0x688]
0x001b16f7: call   0x1400bb380
0x001b16fc: mov    edx,r14d
0x001b16ff: lea    rcx,[rbp+0x688]
0x001b1706: call   0x14140f200
0x001b170b: mov    eax,DWORD PTR [rbp+0x688]
0x001b1711: mov    DWORD PTR [r13+0x1968],eax
0x001b1718: mov    r10d,DWORD PTR [rsp+0x40]
0x001b171d: mov    esi,DWORD PTR [rsp+0x44]
0x001b1721: jmp    0x1401ab036
0x001b1726: cmp    BYTE PTR [rip+0x21deea8],r12b        # 0x1423905d5
0x001b172d: je     0x1401ab069
0x001b1733: cmp    BYTE PTR [rip+0x21dee92],r12b        # 0x1423905cc
0x001b173a: je     0x1401ab01b
0x001b1740: cmp    edi,ebx
0x001b1742: jle    0x1401b17e9
0x001b1748: lea    r8d,[rax-0x1]
0x001b174c: lea    edx,[rsi+0x1]
0x001b174f: mov    DWORD PTR [rbp-0x80],edx
0x001b1752: lea    esi,[rsi+rbx*2]
0x001b1755: add    esi,0xfffffffe
0x001b1758: add    esi,ebx
0x001b175a: cmp    r15d,r8d
0x001b175d: jl     0x1401b17e9
0x001b1763: lea    eax,[r8+0x1]
0x001b1767: cmp    r15d,eax
0x001b176a: jg     0x1401b17e9
0x001b176c: lea    eax,[rdx-0x1]
0x001b176f: cmp    r14d,eax
0x001b1772: jl     0x1401b17e9
0x001b1774: lea    eax,[rsi+0x1]
0x001b1777: cmp    r14d,eax
0x001b177a: jg     0x1401b17e9
0x001b177c: mov    BYTE PTR [rip+0x21dee49],r12b        # 0x1423905cc
0x001b1783: mov    BYTE PTR [r13+0x196c],r12b
0x001b178a: lea    rcx,[rbp+0xc78]
0x001b1791: call   0x1400bb360
0x001b1796: mov    r9,QWORD PTR [rbp-0x30]
0x001b179a: dec    r9d
0x001b179d: mov    DWORD PTR [rsp+0x30],esi
0x001b17a1: mov    eax,DWORD PTR [rbp-0x80]
0x001b17a4: mov    DWORD PTR [rsp+0x28],eax
0x001b17a8: mov    eax,DWORD PTR [rbp-0x78]
0x001b17ab: mov    DWORD PTR [rsp+0x20],eax
0x001b17af: xor    r8d,r8d
0x001b17b2: mov    edx,DWORD PTR [r13+0x1968]
0x001b17b9: lea    rcx,[rbp+0xc78]
0x001b17c0: call   0x1400bb380
0x001b17c5: lea    r9,[r13+0x196c]
0x001b17cc: lea    r8,[r13+0x1968]
0x001b17d3: mov    edx,r14d
0x001b17d6: lea    rcx,[rbp+0xc78]
0x001b17dd: call   0x14140f450
0x001b17e2: mov    al,0x1
0x001b17e4: jmp    0x1401ab06b
0x001b17e9: mov    r10d,DWORD PTR [rsp+0x40]
0x001b17ee: cmp    r15d,ecx
0x001b17f1: mov    ecx,DWORD PTR [rsp+0x68]
0x001b17f5: jl     0x1401b1c2b
0x001b17fb: lea    eax,[r10+0xc]
0x001b17ff: cmp    r15d,eax
0x001b1802: mov    eax,DWORD PTR [rsp+0x60]
0x001b1806: jg     0x1401b1c2f
0x001b180c: cmp    r14d,ecx
0x001b180f: jl     0x1401b1c2f
0x001b1815: cmp    r14d,eax
0x001b1818: jg     0x1401b1c2f
0x001b181e: mov    BYTE PTR [rip+0x21deda7],r12b        # 0x1423905cc
0x001b1825: mov    BYTE PTR [r13+0x1928],r12b
0x001b182c: mov    edx,DWORD PTR [r13+0x1930]
0x001b1833: mov    rcx,QWORD PTR [rip+0x233a31e]        # 0x1424ebb58
0x001b183a: call   0x14007db20
0x001b183f: mov    r15,rax
0x001b1842: call   0x14013e720
0x001b1847: mov    r14,rax
0x001b184a: mov    edx,0xc
0x001b184f: mov    rcx,rax
0x001b1852: call   0x1400fe960
0x001b1857: mov    rcx,QWORD PTR [r14+0x130]
0x001b185e: mov    edi,0xffffffff
0x001b1863: mov    DWORD PTR [rcx],edi
0x001b1865: mov    rcx,QWORD PTR [r14+0x130]
0x001b186c: mov    DWORD PTR [rcx+0x4],edi
0x001b186f: mov    rcx,QWORD PTR [r14+0x130]
0x001b1876: mov    DWORD PTR [rcx+0x30],edi
0x001b1879: mov    rcx,QWORD PTR [r14+0x130]
0x001b1880: mov    DWORD PTR [rcx+0x34],edi
0x001b1883: mov    rax,QWORD PTR [r14+0x130]
0x001b188a: or     DWORD PTR [rax+0x8],0x1
0x001b188e: mov    rcx,r14
0x001b1891: mov    edx,0x8
0x001b1896: test   r15,r15
0x001b1899: je     0x1401b18a4
0x001b189b: mov    eax,DWORD PTR [r15+0x88]
0x001b18a2: jmp    0x1401b18a6
0x001b18a4: mov    eax,edi
0x001b18a6: mov    DWORD PTR [rcx+rdx*1],eax
0x001b18a9: mov    DWORD PTR [r14+0x4],edi
0x001b18ad: mov    eax,DWORD PTR [rip+0x21c2e41]        # 0x1423746f4
0x001b18b3: mov    DWORD PTR [r14+0x38],eax
0x001b18b7: mov    eax,DWORD PTR [rip+0x21d6707]        # 0x142387fc4
0x001b18bd: mov    DWORD PTR [r14+0x3c],eax
0x001b18c1: mov    DWORD PTR [r14+0x10],edi
0x001b18c5: mov    DWORD PTR [r14+0x14],edi
0x001b18c9: mov    eax,DWORD PTR [r14]
0x001b18cc: mov    DWORD PTR [r14+0x44],eax
0x001b18d0: lea    rdx,[rbp+0x2d8]
0x001b18d7: lea    rcx,[r13+0x1950]
0x001b18de: call   0x14006f240
0x001b18e3: lea    rdx,[rbp+0x470]
0x001b18ea: lea    rcx,[r13+0x1950]
0x001b18f1: call   0x14006f230
0x001b18f6: lea    r8,[rbp+0x470]
0x001b18fd: lea    rdx,[rbp+0x13]
0x001b1901: lea    rcx,[rbp+0x2d8]
0x001b1908: call   0x14006ee20
0x001b190d: xor    edx,edx
0x001b190f: movzx  ecx,BYTE PTR [rax]
0x001b1912: call   0x1400657b0
0x001b1917: test   al,al
0x001b1919: je     0x1401aa24f
0x001b191f: nop
0x001b1920: lea    rcx,[rbp+0x2d8]
0x001b1927: call   0x14006ee10
0x001b192c: mov    edx,DWORD PTR [rax]
0x001b192e: lea    rcx,[rip+0x223377b]        # 0x1423e50b0
0x001b1935: call   0x140073b70
0x001b193a: mov    rbx,rax
0x001b193d: test   rax,rax
0x001b1940: je     0x1401b1bef
0x001b1946: test   r15,r15
0x001b1949: jne    0x1401b1992
0x001b194b: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x001b1952: je     0x1401b1992
0x001b1954: call   0x14014dec0
0x001b1959: mov    ecx,DWORD PTR [rip+0x21e1d19]        # 0x142393678
0x001b195f: mov    DWORD PTR [rax+0x28],ecx
0x001b1962: mov    ecx,DWORD PTR [rbx+0xc30]
0x001b1968: mov    DWORD PTR [rax+0x2c],ecx
0x001b196b: mov    ecx,DWORD PTR [rip+0x21e1d03]        # 0x142393674
0x001b1971: mov    DWORD PTR [rax+0x30],ecx
0x001b1974: mov    ecx,DWORD PTR [rip+0x21c2d7a]        # 0x1423746f4
0x001b197a: mov    DWORD PTR [rax+0x8],ecx
0x001b197d: mov    ecx,DWORD PTR [rip+0x21d6641]        # 0x142387fc4
0x001b1983: mov    DWORD PTR [rax+0xc],ecx
0x001b1986: mov    rdx,QWORD PTR [rax]
0x001b1989: mov    rcx,rax
0x001b198c: call   QWORD PTR [rdx+0x128]
0x001b1992: xor    edx,edx
0x001b1994: mov    rcx,rbx
0x001b1997: call   0x141349f20
0x001b199c: mov    rcx,rbx
0x001b199f: call   0x1413b3090
0x001b19a4: test   rax,rax
0x001b19a7: je     0x1401b19c2
0x001b19a9: mov    edx,edi
0x001b19ab: mov    BYTE PTR [rsp+0x28],0x0
0x001b19b0: mov    DWORD PTR [rsp+0x20],edi
0x001b19b4: mov    r9d,edi
0x001b19b7: mov    r8d,edi
0x001b19ba: mov    rcx,rax
0x001b19bd: call   0x140b989f0
0x001b19c2: mov    edx,edi
0x001b19c4: mov    BYTE PTR [rsp+0x20],0x0
0x001b19c9: xor    r9d,r9d
0x001b19cc: mov    r8d,DWORD PTR [rip+0x21e1ca5]        # 0x142393678
0x001b19d3: mov    rcx,rbx
0x001b19d6: call   0x14138f430
0x001b19db: mov    rcx,rbx
0x001b19de: call   0x1413cbf10
0x001b19e3: cmp    QWORD PTR [rbx+0x4d8],0x0
0x001b19eb: je     0x1401b1a02
0x001b19ed: mov    QWORD PTR [rsp+0x20],r12
0x001b19f2: xor    r9d,r9d
0x001b19f5: xor    r8d,r8d
0x001b19f8: xor    edx,edx
0x001b19fa: mov    rcx,rbx
0x001b19fd: call   0x141325080
0x001b1a02: test   r15,r15
0x001b1a05: jne    0x1401b1b5d
0x001b1a0b: mov    rcx,rbx
0x001b1a0e: call   0x140073710
0x001b1a13: test   al,al
0x001b1a15: je     0x1401b1a46
0x001b1a17: lea    rcx,[rbp+0x1098]
0x001b1a1e: call   0x140072510
0x001b1a23: mov    DWORD PTR [rbp+0x1098],0xf1
0x001b1a2d: mov    DWORD PTR [rbp+0x10a4],0x64
0x001b1a37: lea    rdx,[rbp+0x1098]
0x001b1a3e: mov    rcx,rbx
0x001b1a41: call   0x1413eff80
0x001b1a46: lea    rdx,[rbp+0x2d0]
0x001b1a4d: lea    rcx,[rip+0x2233674]        # 0x1423e50c8
0x001b1a54: call   0x14006f240
0x001b1a59: lea    rdx,[rbp+0x468]
0x001b1a60: lea    rcx,[rip+0x2233661]        # 0x1423e50c8
0x001b1a67: call   0x14006f230
0x001b1a6c: lea    r8,[rbp+0x468]
0x001b1a73: lea    rdx,[rbp+0x12]
0x001b1a77: lea    rcx,[rbp+0x2d0]
0x001b1a7e: call   0x14006ee20
0x001b1a83: xor    edx,edx
0x001b1a85: movzx  ecx,BYTE PTR [rax]
0x001b1a88: call   0x1400657b0
0x001b1a8d: test   al,al
0x001b1a8f: je     0x1401b1b5d
0x001b1a95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001b1aa0: lea    rcx,[rbp+0x2d0]
0x001b1aa7: call   0x14006ee10
0x001b1aac: mov    rdi,QWORD PTR [rax]
0x001b1aaf: test   BYTE PTR [rdi+0x110],0x2
0x001b1ab6: jne    0x1401b1b23
0x001b1ab8: lea    rdx,[rip+0x16efec9]        # 0x1418a1988
0x001b1abf: mov    rcx,rdi
0x001b1ac2: call   0x1400ba600
0x001b1ac7: cmp    eax,0xffffffff
0x001b1aca: jne    0x1401b1b23
0x001b1acc: mov    rcx,rdi
0x001b1acf: call   0x1413b3090
0x001b1ad4: test   rax,rax
0x001b1ad7: je     0x1401b1b23
0x001b1ad9: mov    edx,DWORD PTR [rbx+0xc30]
0x001b1adf: mov    rcx,rax
0x001b1ae2: call   0x140bb2f30
0x001b1ae7: mov    esi,eax
0x001b1ae9: cmp    eax,0xffffffff
0x001b1aec: je     0x1401b1b23
0x001b1aee: lea    rcx,[rbp+0x928]
0x001b1af5: call   0x140072510
0x001b1afa: mov    DWORD PTR [rbp+0x928],0xf2
0x001b1b04: mov    DWORD PTR [rbp+0x92c],esi
0x001b1b0a: mov    DWORD PTR [rbp+0x934],0x64
0x001b1b14: lea    rdx,[rbp+0x928]
0x001b1b1b: mov    rcx,rdi
0x001b1b1e: call   0x1413eff80
0x001b1b23: lea    rcx,[rbp+0x2d0]
0x001b1b2a: call   0x14006ee00
0x001b1b2f: lea    r8,[rbp+0x468]
0x001b1b36: lea    rdx,[rbp+0x12]
0x001b1b3a: lea    rcx,[rbp+0x2d0]
0x001b1b41: call   0x14006ee20
0x001b1b46: xor    edx,edx
0x001b1b48: movzx  ecx,BYTE PTR [rax]
0x001b1b4b: call   0x1400657b0
0x001b1b50: test   al,al
0x001b1b52: jne    0x1401b1aa0
0x001b1b58: mov    edi,0xffffffff
0x001b1b5d: or     DWORD PTR [rbx+0x114],0x800000
0x001b1b67: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1b6e: test   rcx,rcx
0x001b1b71: jne    0x1401b1b93
0x001b1b73: mov    ecx,0x38
0x001b1b78: call   0x141539690
0x001b1b7d: mov    QWORD PTR [rbp-0x40],rax
0x001b1b81: mov    rcx,rax
0x001b1b84: call   0x1400fdbc0
0x001b1b89: nop
0x001b1b8a: mov    QWORD PTR [rbx+0x1268],rax
0x001b1b91: jmp    0x1401b1b98
0x001b1b93: call   0x1400fdc10
0x001b1b98: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1b9f: or     DWORD PTR [rax+0x18],0x4
0x001b1ba3: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1baa: mov    DWORD PTR [rax+0x2c],edi
0x001b1bad: mov    rax,QWORD PTR [rbx+0x1268]
0x001b1bb4: mov    DWORD PTR [rax+0x30],edi
0x001b1bb7: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1bbe: mov    eax,DWORD PTR [rip+0x21c2b30]        # 0x1423746f4
0x001b1bc4: mov    DWORD PTR [rcx+0x1c],eax
0x001b1bc7: mov    rcx,QWORD PTR [rbx+0x1268]
0x001b1bce: mov    eax,DWORD PTR [rip+0x21d63f0]        # 0x142387fc4
0x001b1bd4: mov    DWORD PTR [rcx+0x20],eax
0x001b1bd7: mov    rcx,rbx
0x001b1bda: call   0x140a419f0
0x001b1bdf: mov    QWORD PTR [rbx+0x1208],r14
0x001b1be6: mov    eax,DWORD PTR [r14]
0x001b1be9: mov    DWORD PTR [rbx+0x1200],eax
0x001b1bef: lea    rcx,[rbp+0x2d8]
0x001b1bf6: call   0x14006f350
0x001b1bfb: lea    r8,[rbp+0x470]
0x001b1c02: lea    rdx,[rbp+0x13]
0x001b1c06: lea    rcx,[rbp+0x2d8]
0x001b1c0d: call   0x14006ee20
0x001b1c12: xor    edx,edx
0x001b1c14: movzx  ecx,BYTE PTR [rax]
0x001b1c17: call   0x1400657b0
0x001b1c1c: test   al,al
0x001b1c1e: jne    0x1401b1920
0x001b1c24: mov    al,0x1
0x001b1c26: jmp    0x1401ab06b
0x001b1c2b: mov    eax,DWORD PTR [rsp+0x60]
0x001b1c2f: mov    esi,DWORD PTR [rsp+0x44]
0x001b1c33: lea    edx,[rsi-0x9]
0x001b1c36: cmp    r15d,edx
0x001b1c39: jl     0x1401ab036
0x001b1c3f: cmp    r15d,r9d
0x001b1c42: jg     0x1401ab036
0x001b1c48: cmp    r14d,ecx
0x001b1c4b: jl     0x1401ab036
0x001b1c51: cmp    r14d,eax
0x001b1c54: jg     0x1401ab036
0x001b1c5a: mov    BYTE PTR [rip+0x21de96b],r12b        # 0x1423905cc
0x001b1c61: mov    BYTE PTR [r13+0x1928],r12b
0x001b1c68: mov    al,0x1
0x001b1c6a: jmp    0x1401ab06b
0x001b1c6f: mov    r8d,r12d
0x001b1c72: mov    DWORD PTR [rsp+0x60],r12d
0x001b1c77: lea    edx,[r10+0xd]
0x001b1c7b: mov    DWORD PTR [rbp-0x70],edx
0x001b1c7e: mov    edi,DWORD PTR [rbp-0x24]
0x001b1c81: cmp    DWORD PTR [rip+0x16ea610],0x1        # 0x14189c298
0x001b1c88: jne    0x1401b1cde
0x001b1c8a: lea    eax,[r8-0x4]
0x001b1c8e: test   eax,0xfffffffa
0x001b1c93: je     0x1401b1e44
0x001b1c99: test   r8d,r8d
0x001b1c9c: je     0x1401b1d04
0x001b1c9e: cmp    r8d,0x1
0x001b1ca2: je     0x1401b1d1a
0x001b1ca4: cmp    r8d,0x2
0x001b1ca8: je     0x1401b1d30
0x001b1cae: lea    rdx,[rip+0x2497953]        # 0x142649608
0x001b1cb5: mov    ecx,DWORD PTR [rbx+0xc30]
0x001b1cbb: call   0x1400e1420
0x001b1cc0: movzx  r9d,BYTE PTR [rip+0x21de904]        # 0x1423905cc
0x001b1cc8: mov    r8d,DWORD PTR [rsp+0x60]
0x001b1ccd: mov    edx,DWORD PTR [rbp-0x70]
0x001b1cd0: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1cd5: cmp    eax,0xffffffff
0x001b1cd8: je     0x1401b1e44
0x001b1cde: cmp    r8d,0xa
0x001b1ce2: ja     0x1401b1df7
0x001b1ce8: movsxd rax,r8d
0x001b1ceb: lea    r10,[rip+0xffffffffffe4e30e]        # 0x140000000
0x001b1cf2: mov    ecx,DWORD PTR [r10+rax*4+0x1b9908]
0x001b1cfa: add    rcx,r10
0x001b1cfd: jmp    rcx
0x001b1cff: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d04: lea    edi,[r10+0x1]
0x001b1d08: lea    ecx,[r10+0xb]
0x001b1d0c: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d10: jmp    0x1401b1dfb
0x001b1d15: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d1a: lea    edi,[r10+0xc]
0x001b1d1e: lea    ecx,[r10+0x13]
0x001b1d22: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d26: jmp    0x1401b1dfb
0x001b1d2b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d30: lea    edi,[r10+0x14]
0x001b1d34: lea    ecx,[r10+0x1c]
0x001b1d38: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d3c: jmp    0x1401b1dfb
0x001b1d41: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d46: lea    edi,[r10+0x1d]
0x001b1d4a: lea    ecx,[r10+0x25]
0x001b1d4e: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d52: jmp    0x1401b1dfb
0x001b1d57: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d5c: lea    edi,[r10+0x26]
0x001b1d60: lea    ecx,[r10+0x2d]
0x001b1d64: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d68: jmp    0x1401b1dfb
0x001b1d6d: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d72: lea    edi,[r10+0x2e]
0x001b1d76: lea    ecx,[r10+0x35]
0x001b1d7a: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d7e: jmp    0x1401b1dfb
0x001b1d80: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d85: lea    edi,[r10+0x1]
0x001b1d89: lea    ecx,[r10+0xc]
0x001b1d8d: mov    DWORD PTR [rsp+0x58],ecx
0x001b1d91: jmp    0x1401b1dfb
0x001b1d93: mov    edi,edx
0x001b1d95: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1d9a: lea    ecx,[r10+0x15]
0x001b1d9e: mov    DWORD PTR [rsp+0x58],ecx
0x001b1da2: jmp    0x1401b1dfb
0x001b1da4: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1da9: lea    edi,[r10+0x16]
0x001b1dad: lea    ecx,[r10+0x20]
0x001b1db1: mov    DWORD PTR [rsp+0x58],ecx
0x001b1db5: jmp    0x1401b1dfb
0x001b1db7: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1dbc: lea    edi,[r10+0x21]
0x001b1dc0: lea    ecx,[r10+0x2b]
0x001b1dc4: mov    DWORD PTR [rsp+0x58],ecx
0x001b1dc8: jmp    0x1401b1dfb
0x001b1dca: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1dcf: lea    edi,[r10+0x2c]
0x001b1dd3: lea    ecx,[r10+0x39]
0x001b1dd7: mov    DWORD PTR [rsp+0x58],ecx
0x001b1ddb: cmp    DWORD PTR [rip+0x16ea4b6],0x1        # 0x14189c298
0x001b1de2: jne    0x1401b1dfb
0x001b1de4: lea    edi,[r10+0x16]
0x001b1de8: lea    ecx,[r10+0x23]
0x001b1dec: mov    DWORD PTR [rsp+0x58],ecx
0x001b1df0: jmp    0x1401b1dfb
0x001b1df2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b1df7: mov    ecx,DWORD PTR [rsp+0x58]
0x001b1dfb: mov    eax,0x2aaaaaab
0x001b1e00: imul   r8d
0x001b1e03: mov    eax,edx
0x001b1e05: shr    eax,0x1f
0x001b1e08: add    edx,eax
0x001b1e0a: add    edx,edx
0x001b1e0c: mov    eax,esi
0x001b1e0e: sub    eax,edx
0x001b1e10: lea    edx,[rax+0x2]
0x001b1e13: add    eax,0x3
0x001b1e16: cmp    BYTE PTR [rip+0x21de7b8],r12b        # 0x1423905d5
0x001b1e1d: je     0x1401b1e41
0x001b1e1f: test   r9b,r9b
0x001b1e22: je     0x1401b1e41
0x001b1e24: cmp    DWORD PTR [r13+0xc0],r8d
0x001b1e2b: je     0x1401b1e41
0x001b1e2d: cmp    r15d,edi
0x001b1e30: jl     0x1401b1e41
0x001b1e32: cmp    r15d,ecx
0x001b1e35: jg     0x1401b1e41
0x001b1e37: cmp    r14d,edx
0x001b1e3a: jl     0x1401b1e41
0x001b1e3c: cmp    r14d,eax
0x001b1e3f: jle    0x1401b1e79
0x001b1e41: mov    edx,DWORD PTR [rbp-0x70]
0x001b1e44: inc    r8d
0x001b1e47: mov    DWORD PTR [rsp+0x60],r8d
0x001b1e4c: cmp    r8d,0xb
0x001b1e50: jl     0x1401b1c81
0x001b1e56: movsxd rax,DWORD PTR [r13+0xc0]
0x001b1e5d: cmp    eax,0xa
0x001b1e60: ja     0x1401ab020
0x001b1e66: lea    rdx,[rip+0xffffffffffe4e193]        # 0x140000000
0x001b1e6d: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9934]
0x001b1e74: add    rcx,rdx
0x001b1e77: jmp    rcx
0x001b1e79: mov    BYTE PTR [rip+0x21de74c],r12b        # 0x1423905cc
0x001b1e80: mov    ecx,0x2648
0x001b1e85: call   0x1407e43c0
0x001b1e8a: mov    eax,DWORD PTR [rsp+0x60]
0x001b1e8e: mov    DWORD PTR [r13+0xc0],eax
0x001b1e95: mov    rcx,r13
0x001b1e98: call   0x1401a1cb0
0x001b1e9d: jmp    0x1401ab069
0x001b1ea2: mov    esi,DWORD PTR [rsp+0x44]
0x001b1ea6: cmp    DWORD PTR [rip+0x16ea417],0x4        # 0x14189c2c4
0x001b1ead: jne    0x1401ab036
0x001b1eb3: lea    eax,[rsi+r10*1]
0x001b1eb7: cdq
0x001b1eb8: sub    eax,edx
0x001b1eba: sar    eax,1
0x001b1ebc: sub    eax,0xa
0x001b1ebf: cmp    BYTE PTR [rip+0x21de70f],r12b        # 0x1423905d5
0x001b1ec6: je     0x1401ab069
0x001b1ecc: test   r9b,r9b
0x001b1ecf: je     0x1401ab036
0x001b1ed5: mov    edi,DWORD PTR [rsp+0x48]
0x001b1ed9: cmp    r15d,eax
0x001b1edc: jl     0x1401ab03a
0x001b1ee2: add    eax,0x14
0x001b1ee5: cmp    r15d,eax
0x001b1ee8: jg     0x1401ab03a
0x001b1eee: lea    eax,[rdi-0x3]
0x001b1ef1: cmp    r14d,eax
0x001b1ef4: jl     0x1401ab03a
0x001b1efa: lea    eax,[rdi-0x1]
0x001b1efd: cmp    r14d,eax
0x001b1f00: jg     0x1401ab03a
0x001b1f06: mov    rcx,QWORD PTR [rbp-0x58]
0x001b1f0a: call   0x1400e1170
0x001b1f0f: mov    BYTE PTR [rip+0x21de6b6],r12b        # 0x1423905cc
0x001b1f16: mov    BYTE PTR [r13+0x0],r12b
0x001b1f1a: mov    edx,0x2
0x001b1f1f: lea    rcx,[rip+0x24984ca]        # 0x14264a3f0
0x001b1f26: call   0x140ae7c00
0x001b1f2b: lea    rcx,[rip+0x248ec3e]        # 0x142640b70
0x001b1f32: call   0x140805d10
0x001b1f37: mov    DWORD PTR [rip+0x21c27f6],r12d        # 0x142374734
0x001b1f3e: mov    WORD PTR [rip+0x248ec2a],r12w        # 0x142640b70
0x001b1f46: mov    BYTE PTR [rip+0x1f8002b],r12b        # 0x142131f78
0x001b1f4d: mov    rcx,rbx
0x001b1f50: call   0x14138a250
0x001b1f55: mov    rcx,rbx
0x001b1f58: call   0x14138a0c0
0x001b1f5d: mov    QWORD PTR [rip+0x22331ac],rbx        # 0x1423e5110
0x001b1f64: test   BYTE PTR [rbx+0x114],0x40
0x001b1f6b: jne    0x1401b1f80
0x001b1f6d: mov    rax,QWORD PTR [rbx]
0x001b1f70: xor    r9d,r9d
0x001b1f73: mov    r8b,0x1
0x001b1f76: movzx  edx,r8b
0x001b1f7a: mov    rcx,rbx
0x001b1f7d: call   QWORD PTR [rax+0x20]
0x001b1f80: lea    rcx,[rip+0x2497681]        # 0x142649608
0x001b1f87: call   0x14006f290
0x001b1f8c: lea    rdx,[rbx+0xc30]
0x001b1f93: lea    rcx,[rip+0x249766e]        # 0x142649608
0x001b1f9a: call   0x14006f410
0x001b1f9f: mov    DWORD PTR [rbx+0x4b4],r12d
0x001b1fa6: mov    DWORD PTR [rbx+0x4b8],r12d
0x001b1fad: mov    DWORD PTR [rbx+0x4bc],r12d
0x001b1fb4: mov    DWORD PTR [rbx+0x4c0],r12d
0x001b1fbb: mov    edx,0x3
0x001b1fc0: mov    rcx,rbx
0x001b1fc3: call   0x1413b1100
0x001b1fc8: mov    rdi,rax
0x001b1fcb: test   rax,rax
0x001b1fce: je     0x1401b20a8
0x001b1fd4: lea    rdx,[rbp+0x2e0]
0x001b1fdb: lea    rcx,[rip+0x2233196]        # 0x1423e5178
0x001b1fe2: call   0x14006f240
0x001b1fe7: lea    rdx,[rbp+0x478]
0x001b1fee: lea    rcx,[rip+0x2233183]        # 0x1423e5178
0x001b1ff5: call   0x14006f240
0x001b1ffa: lea    r8,[rbp+0x478]
0x001b2001: lea    rdx,[rbp+0x14]
0x001b2005: lea    rcx,[rbp+0x2e0]
0x001b200c: call   0x14006ee20
0x001b2011: xor    edx,edx
0x001b2013: movzx  ecx,BYTE PTR [rax]
0x001b2016: call   0x1400657b0
0x001b201b: test   al,al
0x001b201d: je     0x1401b206b
0x001b201f: nop
0x001b2020: lea    rcx,[rbp+0x2e0]
0x001b2027: call   0x14006ee10
0x001b202c: mov    rcx,QWORD PTR [rax]
0x001b202f: add    rcx,0x58
0x001b2033: xor    edx,edx
0x001b2035: call   0x1400fb880
0x001b203a: lea    rcx,[rbp+0x2e0]
0x001b2041: call   0x14006ee00
0x001b2046: lea    r8,[rbp+0x478]
0x001b204d: lea    rdx,[rbp+0x14]
0x001b2051: lea    rcx,[rbp+0x2e0]
0x001b2058: call   0x14006ee20
0x001b205d: xor    edx,edx
0x001b205f: movzx  ecx,BYTE PTR [rax]
0x001b2062: call   0x1400657b0
0x001b2067: test   al,al
0x001b2069: jne    0x1401b2020
0x001b206b: xor    edx,edx
0x001b206d: lea    rcx,[rdi+0x58]
0x001b2071: call   0x1400fb850
0x001b2076: mov    edx,0x2
0x001b207b: lea    rcx,[rdi+0x58]
0x001b207f: call   0x1400fb850
0x001b2084: mov    edx,0x7
0x001b2089: lea    rcx,[rdi+0x58]
0x001b208d: call   0x1400fb850
0x001b2092: lea    rdx,[rip+0x22330df]        # 0x1423e5178
0x001b2099: mov    ecx,DWORD PTR [rdi]
0x001b209b: call   0x14013cf00
0x001b20a0: mov    DWORD PTR [rip+0x2497422],eax        # 0x1426494c8
0x001b20a6: jmp    0x1401b20ae
0x001b20a8: mov    eax,DWORD PTR [rip+0x249741a]        # 0x1426494c8
0x001b20ae: movzx  esi,r12w
0x001b20b2: mov    r8d,DWORD PTR [rip+0x2336023]        # 0x1424e80dc
0x001b20b9: test   r8d,r8d
0x001b20bc: jle    0x1401b21ea
0x001b20c2: mov    ecx,DWORD PTR [rip+0x233601c]        # 0x1424e80e4
0x001b20c8: mov    edx,DWORD PTR [rip+0x2336012]        # 0x1424e80e0
0x001b20ce: xchg   ax,ax
0x001b20d0: movzx  edi,r12w
0x001b20d4: test   edx,edx
0x001b20d6: jle    0x1401b21d5
0x001b20dc: nop    DWORD PTR [rax+0x0]
0x001b20e0: movzx  ebx,r12w
0x001b20e4: test   ecx,ecx
0x001b20e6: jle    0x1401b21c0
0x001b20ec: nop    DWORD PTR [rax+0x0]
0x001b20f0: mov    DWORD PTR [rsp+0x20],0x3c0000
0x001b20f8: movzx  r9d,bx
0x001b20fc: movzx  r8d,di
0x001b2100: movzx  edx,si
0x001b2103: lea    rcx,[rip+0x221f3e6]        # 0x1423d14f0
0x001b210a: call   0x1400680a0
0x001b210f: mov    DWORD PTR [rsp+0x20],0x8001e8
0x001b2117: movzx  r9d,bx
0x001b211b: movzx  r8d,di
0x001b211f: movzx  edx,si
0x001b2122: lea    rcx,[rip+0x221f3c7]        # 0x1423d14f0
0x001b2129: call   0x14014e070
0x001b212e: movzx  r9d,bx
0x001b2132: movzx  r8d,di
0x001b2136: movzx  edx,si
0x001b2139: lea    rcx,[rip+0x221f3b0]        # 0x1423d14f0
0x001b2140: call   0x14007dc40
0x001b2145: bt     eax,0x9
0x001b2149: jb     0x1401b2187
0x001b214b: movzx  r9d,bx
0x001b214f: movzx  r8d,di
0x001b2153: movzx  edx,si
0x001b2156: lea    rcx,[rip+0x221f393]        # 0x1423d14f0
0x001b215d: call   0x14007dc40
0x001b2162: bt     eax,0xf
0x001b2166: jae    0x1401b2187
0x001b2168: mov    DWORD PTR [rsp+0x20],0x100
0x001b2170: movzx  r9d,bx
0x001b2174: movzx  r8d,di
0x001b2178: movzx  edx,si
0x001b217b: lea    rcx,[rip+0x221f36e]        # 0x1423d14f0
0x001b2182: call   0x14143c8e0
0x001b2187: mov    DWORD PTR [rsp+0x20],0x200
0x001b218f: movzx  r9d,bx
0x001b2193: movzx  r8d,di
0x001b2197: movzx  edx,si
0x001b219a: lea    rcx,[rip+0x221f34f]        # 0x1423d14f0
0x001b21a1: call   0x14143c8e0
0x001b21a6: inc    bx
0x001b21a9: movsx  eax,bx
0x001b21ac: mov    ecx,DWORD PTR [rip+0x2335f32]        # 0x1424e80e4
0x001b21b2: cmp    eax,ecx
0x001b21b4: jl     0x1401b20f0
0x001b21ba: mov    edx,DWORD PTR [rip+0x2335f20]        # 0x1424e80e0
0x001b21c0: inc    di
0x001b21c3: movsx  eax,di
0x001b21c6: cmp    eax,edx
0x001b21c8: jl     0x1401b20e0
0x001b21ce: mov    r8d,DWORD PTR [rip+0x2335f07]        # 0x1424e80dc
0x001b21d5: inc    si
0x001b21d8: movsx  eax,si
0x001b21db: cmp    eax,r8d
0x001b21de: jl     0x1401b20d0
0x001b21e4: mov    eax,DWORD PTR [rip+0x24972de]        # 0x1426494c8
0x001b21ea: mov    ecx,0x5
0x001b21ef: mov    DWORD PTR [rip+0x16ea0cf],ecx        # 0x14189c2c4
0x001b21f5: cmp    BYTE PTR [rip+0x248ea84],r12b        # 0x142640c80
0x001b21fc: je     0x1401b222b
0x001b21fe: cmp    eax,0xffffffff
0x001b2201: je     0x1401b222b
0x001b2203: movsxd rdx,eax
0x001b2206: lea    rcx,[rip+0x2232f6b]        # 0x1423e5178
0x001b220d: call   0x14006f220
0x001b2212: mov    rcx,QWORD PTR [rax]
0x001b2215: mov    rcx,QWORD PTR [rcx+0x18]
0x001b2219: call   0x14138ba10
0x001b221e: mov    DWORD PTR [rip+0x248ea58],eax        # 0x142640c7c
0x001b2224: mov    BYTE PTR [rip+0x248ea55],r12b        # 0x142640c80
0x001b222b: call   0x140803250
0x001b2230: mov    esi,0xffff8ad0
0x001b2235: mov    DWORD PTR [rip+0x21c24f5],esi        # 0x142374730
0x001b223b: mov    edx,0x2
0x001b2240: lea    rcx,[rip+0x21de9a9]        # 0x142390bf0
0x001b2247: call   0x140071f90
0x001b224c: test   al,al
0x001b224e: je     0x1401b225c
0x001b2250: lea    rcx,[rip+0x248e919]        # 0x142640b70
0x001b2257: call   0x140846760
0x001b225c: mov    DWORD PTR [rip+0x16ea066],esi        # 0x14189c2c8
0x001b2262: mov    DWORD PTR [rip+0x16ea064],esi        # 0x14189c2cc
0x001b2268: mov    DWORD PTR [rip+0x16ea062],esi        # 0x14189c2d0
0x001b226e: add    DWORD PTR [rip+0x21c24c4],0x618        # 0x14237473c
0x001b2278: add    DWORD PTR [rip+0x21d5d42],0x618        # 0x142387fc4
0x001b2282: mov    edx,0x618
0x001b2287: mov    rcx,QWORD PTR [rip+0x23398ca]        # 0x1424ebb58
0x001b228e: call   0x140f7bdd0
0x001b2293: mov    ecx,DWORD PTR [rip+0x21c24a3]        # 0x14237473c
0x001b2299: mov    eax,0x88888889
0x001b229e: imul   ecx
0x001b22a0: add    edx,ecx
0x001b22a2: sar    edx,0x6
0x001b22a5: mov    eax,edx
0x001b22a7: shr    eax,0x1f
0x001b22aa: add    edx,eax
0x001b22ac: imul   edx,edx,0x78
0x001b22af: sub    edx,ecx
0x001b22b1: add    edx,0x2d
0x001b22b4: add    ecx,edx
0x001b22b6: mov    DWORD PTR [rip+0x21c2480],ecx        # 0x14237473c
0x001b22bc: lea    ecx,[rdx+rdx*4]
0x001b22bf: mov    eax,DWORD PTR [rip+0x21d5cff]        # 0x142387fc4
0x001b22c5: lea    ecx,[rax+rcx*2]
0x001b22c8: mov    DWORD PTR [rip+0x21d5cf6],ecx        # 0x142387fc4
0x001b22ce: mov    rcx,QWORD PTR [rip+0x2339883]        # 0x1424ebb58
0x001b22d5: call   0x140f7bdd0
0x001b22da: mov    eax,DWORD PTR [rip+0x21c245c]        # 0x14237473c
0x001b22e0: cmp    eax,0x2760
0x001b22e5: jl     0x1401b231c
0x001b22e7: sub    eax,0x2760
0x001b22ec: mov    DWORD PTR [rip+0x21c244a],eax        # 0x14237473c
0x001b22f2: movzx  eax,BYTE PTR [rip+0x1724c15]        # 0x1418d6f0e
0x001b22f9: inc    al
0x001b22fb: mov    BYTE PTR [rip+0x1724c0d],al        # 0x1418d6f0e
0x001b2301: cmp    al,0x3
0x001b2303: jle    0x1401b231c
0x001b2305: mov    BYTE PTR [rip+0x1724c02],r12b        # 0x1418d6f0e
0x001b230c: sub    DWORD PTR [rip+0x21d5cae],0x62700        # 0x142387fc4
0x001b2316: inc    DWORD PTR [rip+0x21c23d8]        # 0x1423746f4
0x001b231c: lea    rcx,[rip+0x221f1cd]        # 0x1423d14f0
0x001b2323: call   0x14145b5e0
0x001b2328: lea    rcx,[rip+0x221f1c1]        # 0x1423d14f0
0x001b232f: call   0x141463230
0x001b2334: mov    BYTE PTR [rip+0x24971fd],0x1        # 0x142649538
0x001b233b: call   QWORD PTR [rip+0x1432ea7]        # 0x1415e51e8
0x001b2341: mov    DWORD PTR [rip+0x24971f5],eax        # 0x14264953c
0x001b2347: mov    BYTE PTR [rip+0x24971f2],0x1        # 0x142649540
0x001b234e: xor    r8d,r8d
0x001b2351: mov    dl,0x2
0x001b2353: xor    ecx,ecx
0x001b2355: call   0x1407e67f0
0x001b235a: lea    rcx,[rip+0x221f18f]        # 0x1423d14f0
0x001b2361: call   0x1407eb420
0x001b2366: mov    al,0x1
0x001b2368: jmp    0x1401ab06b
0x001b236d: mov    edi,r12d
0x001b2370: mov    DWORD PTR [rbp-0x78],r12d
0x001b2374: lea    rdx,[rbp+0x88]
0x001b237b: lea    rcx,[rbx+0x408]
0x001b2382: call   0x14006f240
0x001b2387: lea    rdx,[rbp+0x2f0]
0x001b238e: lea    rcx,[rbx+0x408]
0x001b2395: call   0x14006f230
0x001b239a: lea    r8,[rbp+0x2f0]
0x001b23a1: lea    rdx,[rbp+0x16]
0x001b23a5: lea    rcx,[rbp+0x88]
0x001b23ac: call   0x14006ee20
0x001b23b1: xor    edx,edx
0x001b23b3: movzx  ecx,BYTE PTR [rax]
0x001b23b6: call   0x1400657b0
0x001b23bb: test   al,al
0x001b23bd: je     0x1401b24e5
0x001b23c3: nop    DWORD PTR [rax+0x0]
0x001b23c7: nop    WORD PTR [rax+rax*1+0x0]
0x001b23d0: inc    edi
0x001b23d2: lea    rcx,[rbp+0x88]
0x001b23d9: call   0x14006ee10
0x001b23de: mov    rcx,QWORD PTR [rax]
0x001b23e1: mov    rbx,QWORD PTR [rcx]
0x001b23e4: test   rbx,rbx
0x001b23e7: je     0x1401b24ad
0x001b23ed: test   BYTE PTR [rbx+0x10],0x40
0x001b23f1: je     0x1401b24ad
0x001b23f7: lea    rdx,[rbp+0x1a8]
0x001b23fe: lea    rcx,[rbx+0x38]
0x001b2402: call   0x14006f240
0x001b2407: lea    rdx,[rbp+0x480]
0x001b240e: lea    rcx,[rbx+0x38]
0x001b2412: call   0x14006f230
0x001b2417: lea    r8,[rbp+0x480]
0x001b241e: lea    rdx,[rbp+0x15]
0x001b2422: lea    rcx,[rbp+0x1a8]
0x001b2429: call   0x14006ee20
0x001b242e: xor    edx,edx
0x001b2430: movzx  ecx,BYTE PTR [rax]
0x001b2433: call   0x1400657b0
0x001b2438: test   al,al
0x001b243a: je     0x1401b24ad
0x001b243c: nop    DWORD PTR [rax+0x0]
0x001b2440: lea    rcx,[rbp+0x1a8]
0x001b2447: call   0x14006ee10
0x001b244c: mov    rcx,QWORD PTR [rax]
0x001b244f: mov    rax,QWORD PTR [rcx]
0x001b2452: call   QWORD PTR [rax+0x10]
0x001b2455: lea    ebx,[rdi+0x1]
0x001b2458: cmp    eax,0xa
0x001b245b: cmovne ebx,edi
0x001b245e: lea    rcx,[rbp+0x1a8]
0x001b2465: call   0x14006ee10
0x001b246a: mov    rcx,QWORD PTR [rax]
0x001b246d: mov    rax,QWORD PTR [rcx]
0x001b2470: call   QWORD PTR [rax+0x10]
0x001b2473: lea    edi,[rbx+0x1]
0x001b2476: cmp    eax,0x9
0x001b2479: cmovne edi,ebx
0x001b247c: lea    rcx,[rbp+0x1a8]
0x001b2483: call   0x14006ee00
0x001b2488: lea    r8,[rbp+0x480]
0x001b248f: lea    rdx,[rbp+0x15]
0x001b2493: lea    rcx,[rbp+0x1a8]
0x001b249a: call   0x14006ee20
0x001b249f: xor    edx,edx
0x001b24a1: movzx  ecx,BYTE PTR [rax]
0x001b24a4: call   0x1400657b0
0x001b24a9: test   al,al
0x001b24ab: jne    0x1401b2440
0x001b24ad: lea    rcx,[rbp+0x88]
0x001b24b4: call   0x14006ee00
0x001b24b9: lea    r8,[rbp+0x2f0]
0x001b24c0: lea    rdx,[rbp+0x16]
0x001b24c4: lea    rcx,[rbp+0x88]
0x001b24cb: call   0x14006ee20
0x001b24d0: xor    edx,edx
0x001b24d2: movzx  ecx,BYTE PTR [rax]
0x001b24d5: call   0x1400657b0
0x001b24da: test   al,al
0x001b24dc: jne    0x1401b23d0
0x001b24e2: mov    DWORD PTR [rbp-0x78],edi
0x001b24e5: mov    rbx,QWORD PTR [rbp-0x48]
0x001b24e9: lea    rdx,[rbp+0x2e8]
0x001b24f0: lea    rcx,[rbx+0x6d0]
0x001b24f7: call   0x14006f240
0x001b24fc: lea    rdx,[rbp+0x488]
0x001b2503: lea    rcx,[rbx+0x6d0]
0x001b250a: call   0x14006f230
0x001b250f: lea    r8,[rbp+0x488]
0x001b2516: lea    rdx,[rbp+0x17]
0x001b251a: lea    rcx,[rbp+0x2e8]
0x001b2521: call   0x14006ee20
0x001b2526: xor    edx,edx
0x001b2528: movzx  ecx,BYTE PTR [rax]
0x001b252b: call   0x1400657b0
0x001b2530: test   al,al
0x001b2532: je     0x1401b258f
0x001b2534: nop    DWORD PTR [rax+0x0]
0x001b2538: nop    DWORD PTR [rax+rax*1+0x0]
0x001b2540: mov    ebx,edi
0x001b2542: lea    rcx,[rbp+0x2e8]
0x001b2549: call   0x14006ee10
0x001b254e: mov    rcx,QWORD PTR [rax]
0x001b2551: test   BYTE PTR [rcx+0x1a],0x1
0x001b2555: lea    edi,[rdi+0x1]
0x001b2558: cmove  edi,ebx
0x001b255b: lea    rcx,[rbp+0x2e8]
0x001b2562: call   0x14006ee00
0x001b2567: lea    r8,[rbp+0x488]
0x001b256e: lea    rdx,[rbp+0x17]
0x001b2572: lea    rcx,[rbp+0x2e8]
0x001b2579: call   0x14006ee20
0x001b257e: xor    edx,edx
0x001b2580: movzx  ecx,BYTE PTR [rax]
0x001b2583: call   0x1400657b0
0x001b2588: test   al,al
0x001b258a: jne    0x1401b2540
0x001b258c: mov    DWORD PTR [rbp-0x78],edi
0x001b258f: mov    r9d,DWORD PTR [rsp+0x44]
0x001b2594: lea    ebx,[r9-0x2]
0x001b2598: mov    DWORD PTR [rsp+0x60],ebx
0x001b259c: add    esi,0x4
0x001b259f: mov    r8d,DWORD PTR [rsp+0x48]
0x001b25a4: add    r8d,0xfffffffe
0x001b25a8: mov    ecx,r8d
0x001b25ab: sub    ecx,esi
0x001b25ad: inc    ecx
0x001b25af: mov    eax,0x55555556
0x001b25b4: imul   ecx
0x001b25b6: mov    ecx,edx
0x001b25b8: shr    ecx,0x1f
0x001b25bb: add    ecx,edx
0x001b25bd: mov    DWORD PTR [rsp+0x78],ecx
0x001b25c1: cmp    edi,ecx
0x001b25c3: jle    0x1401b25cd
0x001b25c5: lea    ebx,[r9-0x4]
0x001b25c9: mov    DWORD PTR [rsp+0x60],ebx
0x001b25cd: lea    eax,[rbx-0x3]
0x001b25d0: mov    DWORD PTR [rbp-0x68],eax
0x001b25d3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b25d8: cmp    BYTE PTR [rip+0x21ddff6],r12b        # 0x1423905d5
0x001b25df: je     0x1401b2679
0x001b25e5: cmp    edi,ecx
0x001b25e7: jle    0x1401b2679
0x001b25ed: cmp    r15d,r10d
0x001b25f0: jl     0x1401b2679
0x001b25f6: cmp    r15d,r9d
0x001b25f9: jg     0x1401b2679
0x001b25fb: cmp    r14d,esi
0x001b25fe: jl     0x1401b2679
0x001b2600: cmp    r14d,r8d
0x001b2603: jg     0x1401b2679
0x001b2605: lea    rcx,[rbp+0xc98]
0x001b260c: call   0x1400bb360
0x001b2611: mov    edx,DWORD PTR [rsp+0x78]
0x001b2615: lea    ecx,[rdx-0x1]
0x001b2618: lea    ecx,[rsi+rcx*2]
0x001b261b: add    ecx,edx
0x001b261d: lea    eax,[rsi+0x1]
0x001b2620: lea    r9d,[rdi-0x1]
0x001b2624: mov    DWORD PTR [rsp+0x30],ecx
0x001b2628: mov    DWORD PTR [rsp+0x28],eax
0x001b262c: mov    DWORD PTR [rsp+0x20],edx
0x001b2630: xor    r8d,r8d
0x001b2633: mov    edx,DWORD PTR [r13+0x182c]
0x001b263a: lea    rcx,[rbp+0xc98]
0x001b2641: call   0x1400bb380
0x001b2646: lea    r9,[r13+0x1830]
0x001b264d: lea    r8,[r13+0x182c]
0x001b2654: mov    rdx,QWORD PTR [rbp-0x58]
0x001b2658: lea    rcx,[rbp+0xc98]
0x001b265f: call   0x14140f2b0
0x001b2664: test   al,al
0x001b2666: jne    0x1401ab069
0x001b266c: mov    ebx,DWORD PTR [rsp+0x60]
0x001b2670: mov    ecx,DWORD PTR [rsp+0x78]
0x001b2674: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2679: cmp    BYTE PTR [r13+0x1830],r12b
0x001b2680: je     0x1401b2713
0x001b2686: cmp    BYTE PTR [rip+0x21ddf48],r12b        # 0x1423905d5
0x001b268d: je     0x1401b2703
0x001b268f: cmp    BYTE PTR [rip+0x21ddf38],r12b        # 0x1423905ce
0x001b2696: je     0x1401b2703
0x001b2698: lea    rcx,[rbp+0x6a8]
0x001b269f: call   0x1400bb360
0x001b26a4: mov    edx,DWORD PTR [rsp+0x78]
0x001b26a8: lea    ecx,[rdx-0x1]
0x001b26ab: lea    ecx,[rsi+rcx*2]
0x001b26ae: add    ecx,edx
0x001b26b0: lea    eax,[rsi+0x1]
0x001b26b3: lea    r9d,[rdi-0x1]
0x001b26b7: mov    DWORD PTR [rsp+0x30],ecx
0x001b26bb: mov    DWORD PTR [rsp+0x28],eax
0x001b26bf: mov    DWORD PTR [rsp+0x20],edx
0x001b26c3: xor    r8d,r8d
0x001b26c6: mov    edx,DWORD PTR [r13+0x182c]
0x001b26cd: lea    rcx,[rbp+0x6a8]
0x001b26d4: call   0x1400bb380
0x001b26d9: mov    edx,r14d
0x001b26dc: lea    rcx,[rbp+0x6a8]
0x001b26e3: call   0x14140f200
0x001b26e8: mov    eax,DWORD PTR [rbp+0x6a8]
0x001b26ee: mov    DWORD PTR [r13+0x182c],eax
0x001b26f5: mov    r10d,DWORD PTR [rsp+0x40]
0x001b26fa: mov    esi,DWORD PTR [rsp+0x44]
0x001b26fe: jmp    0x1401ab036
0x001b2703: mov    BYTE PTR [r13+0x1830],r12b
0x001b270a: mov    esi,DWORD PTR [rsp+0x44]
0x001b270e: jmp    0x1401ab036
0x001b2713: cmp    BYTE PTR [rip+0x21ddebb],r12b        # 0x1423905d5
0x001b271a: je     0x1401ab069
0x001b2720: cmp    BYTE PTR [rip+0x21ddea5],r12b        # 0x1423905cc
0x001b2727: je     0x1401ab020
0x001b272d: cmp    edi,ecx
0x001b272f: jle    0x1401b27d6
0x001b2735: lea    eax,[rbx+0x1]
0x001b2738: cmp    r15d,eax
0x001b273b: jl     0x1401b27d6
0x001b2741: inc    eax
0x001b2743: cmp    r15d,eax
0x001b2746: jg     0x1401b27d6
0x001b274c: cmp    r14d,esi
0x001b274f: jl     0x1401b27d6
0x001b2755: lea    eax,[rsi+rcx*2]
0x001b2758: add    eax,ecx
0x001b275a: mov    DWORD PTR [rbp-0x80],eax
0x001b275d: dec    eax
0x001b275f: cmp    r14d,eax
0x001b2762: jg     0x1401b27d6
0x001b2764: mov    BYTE PTR [rip+0x21dde61],r12b        # 0x1423905cc
0x001b276b: mov    BYTE PTR [r13+0x1830],r12b
0x001b2772: lea    rcx,[rbp+0xcb8]
0x001b2779: call   0x1400bb360
0x001b277e: mov    eax,DWORD PTR [rbp-0x80]
0x001b2781: add    eax,0xfffffffe
0x001b2784: lea    ecx,[rsi+0x1]
0x001b2787: mov    r9d,DWORD PTR [rbp-0x78]
0x001b278b: dec    r9d
0x001b278e: mov    DWORD PTR [rsp+0x30],eax
0x001b2792: mov    DWORD PTR [rsp+0x28],ecx
0x001b2796: mov    eax,DWORD PTR [rsp+0x78]
0x001b279a: mov    DWORD PTR [rsp+0x20],eax
0x001b279e: xor    r8d,r8d
0x001b27a1: mov    edx,DWORD PTR [r13+0x182c]
0x001b27a8: lea    rcx,[rbp+0xcb8]
0x001b27af: call   0x1400bb380
0x001b27b4: lea    r9,[r13+0x1830]
0x001b27bb: lea    r8,[r13+0x182c]
0x001b27c2: mov    edx,r14d
0x001b27c5: lea    rcx,[rbp+0xcb8]
0x001b27cc: call   0x14140f450
0x001b27d1: jmp    0x1401ab069
0x001b27d6: mov    eax,DWORD PTR [r13+0x182c]
0x001b27dd: sub    edi,ecx
0x001b27df: cmp    eax,edi
0x001b27e1: cmovle edi,eax
0x001b27e4: mov    eax,r12d
0x001b27e7: test   edi,edi
0x001b27e9: cmovns eax,edi
0x001b27ec: mov    DWORD PTR [rsp+0x68],eax
0x001b27f0: mov    edi,eax
0x001b27f2: mov    rcx,QWORD PTR [rbp-0x48]
0x001b27f6: add    rcx,0x408
0x001b27fd: lea    rdx,[rbp+0x580]
0x001b2804: call   0x14006f240
0x001b2809: mov    rcx,QWORD PTR [rax]
0x001b280c: mov    QWORD PTR [rbp+0x88],rcx
0x001b2813: lea    r8,[rbp+0x2f0]
0x001b281a: lea    rdx,[rbp+0x19]
0x001b281e: lea    rcx,[rbp+0x88]
0x001b2825: call   0x14006ee20
0x001b282a: xor    edx,edx
0x001b282c: movzx  ecx,BYTE PTR [rax]
0x001b282f: call   0x1400657b0
0x001b2834: test   al,al
0x001b2836: je     0x1401ab01b
0x001b283c: nop    DWORD PTR [rax+0x0]
0x001b2840: lea    rcx,[rbp+0x88]
0x001b2847: call   0x14006ee10
0x001b284c: mov    rcx,QWORD PTR [rax]
0x001b284f: mov    rcx,QWORD PTR [rcx]
0x001b2852: mov    QWORD PTR [rbp-0x40],rcx
0x001b2856: test   rcx,rcx
0x001b2859: je     0x1401b28a1
0x001b285b: mov    eax,DWORD PTR [rsp+0x78]
0x001b285f: dec    eax
0x001b2861: add    eax,edi
0x001b2863: cmp    r12d,eax
0x001b2866: jg     0x1401ab01b
0x001b286c: cmp    r12d,edi
0x001b286f: jl     0x1401b28a1
0x001b2871: cmp    DWORD PTR [r13+0x4],0x1
0x001b2876: je     0x1401b2899
0x001b2878: lea    edx,[rbx-0x3]
0x001b287b: cmp    r15d,edx
0x001b287e: jl     0x1401b2899
0x001b2880: lea    eax,[rbx-0x1]
0x001b2883: cmp    r15d,eax
0x001b2886: jg     0x1401b2899
0x001b2888: cmp    r14d,esi
0x001b288b: jl     0x1401b2899
0x001b288d: lea    eax,[rsi+0x2]
0x001b2890: cmp    r14d,eax
0x001b2893: jle    0x1401b2a83
0x001b2899: add    esi,0x3
0x001b289c: inc    r12d
0x001b289f: jmp    0x1401b28ad
0x001b28a1: inc    r12d
0x001b28a4: test   rcx,rcx
0x001b28a7: je     0x1401b2a45
0x001b28ad: test   BYTE PTR [rcx+0x10],0x40
0x001b28b1: je     0x1401b2a45
0x001b28b7: lea    rbx,[rcx+0x38]
0x001b28bb: lea    rdx,[rbp+0xf0]
0x001b28c2: mov    rcx,rbx
0x001b28c5: call   0x14006f240
0x001b28ca: lea    rdx,[rbp+0x490]
0x001b28d1: mov    rcx,rbx
0x001b28d4: call   0x14006f230
0x001b28d9: lea    r8,[rbp+0x490]
0x001b28e0: lea    rdx,[rbp+0x18]
0x001b28e4: lea    rcx,[rbp+0xf0]
0x001b28eb: call   0x14006ee20
0x001b28f0: xor    edx,edx
0x001b28f2: movzx  ecx,BYTE PTR [rax]
0x001b28f5: call   0x1400657b0
0x001b28fa: test   al,al
0x001b28fc: je     0x1401b2a45
0x001b2902: lea    ebx,[rsi+0x2]
0x001b2905: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x001b2910: lea    rcx,[rbp+0xf0]
0x001b2917: call   0x14006ee10
0x001b291c: mov    rcx,QWORD PTR [rax]
0x001b291f: mov    rax,QWORD PTR [rcx]
0x001b2922: call   QWORD PTR [rax+0x10]
0x001b2925: cmp    eax,0xa
0x001b2928: jne    0x1401b2990
0x001b292a: mov    eax,DWORD PTR [rsp+0x78]
0x001b292e: dec    eax
0x001b2930: add    eax,edi
0x001b2932: cmp    r12d,eax
0x001b2935: jg     0x1401b2a45
0x001b293b: cmp    r12d,edi
0x001b293e: jl     0x1401b298d
0x001b2940: lea    rcx,[rbp+0xf0]
0x001b2947: call   0x14006ee10
0x001b294c: mov    rcx,QWORD PTR [rax]
0x001b294f: mov    rax,QWORD PTR [rcx]
0x001b2952: call   QWORD PTR [rax+0x18]
0x001b2955: mov    rdi,rax
0x001b2958: test   rax,rax
0x001b295b: je     0x1401b2983
0x001b295d: cmp    DWORD PTR [r13+0x4],0x1
0x001b2962: je     0x1401b2983
0x001b2964: cmp    r15d,DWORD PTR [rbp-0x68]
0x001b2968: jl     0x1401b2983
0x001b296a: mov    ecx,DWORD PTR [rsp+0x60]
0x001b296e: dec    ecx
0x001b2970: cmp    r15d,ecx
0x001b2973: jg     0x1401b2983
0x001b2975: cmp    r14d,esi
0x001b2978: jl     0x1401b2983
0x001b297a: cmp    r14d,ebx
0x001b297d: jle    0x1401b2aa7
0x001b2983: add    esi,0x3
0x001b2986: add    ebx,0x3
0x001b2989: mov    edi,DWORD PTR [rsp+0x68]
0x001b298d: inc    r12d
0x001b2990: lea    rcx,[rbp+0xf0]
0x001b2997: call   0x14006ee10
0x001b299c: mov    rcx,QWORD PTR [rax]
0x001b299f: mov    rax,QWORD PTR [rcx]
0x001b29a2: call   QWORD PTR [rax+0x10]
0x001b29a5: cmp    eax,0x9
0x001b29a8: jne    0x1401b2a10
0x001b29aa: mov    eax,DWORD PTR [rsp+0x78]
0x001b29ae: dec    eax
0x001b29b0: add    eax,edi
0x001b29b2: cmp    r12d,eax
0x001b29b5: jg     0x1401b2a45
0x001b29bb: cmp    r12d,edi
0x001b29be: jl     0x1401b2a0d
0x001b29c0: lea    rcx,[rbp+0xf0]
0x001b29c7: call   0x14006ee10
0x001b29cc: mov    rcx,QWORD PTR [rax]
0x001b29cf: mov    rax,QWORD PTR [rcx]
0x001b29d2: call   QWORD PTR [rax+0x20]
0x001b29d5: mov    rdi,rax
0x001b29d8: test   rax,rax
0x001b29db: je     0x1401b2a03
0x001b29dd: cmp    DWORD PTR [r13+0x4],0x1
0x001b29e2: je     0x1401b2a03
0x001b29e4: cmp    r15d,DWORD PTR [rbp-0x68]
0x001b29e8: jl     0x1401b2a03
0x001b29ea: mov    ecx,DWORD PTR [rsp+0x60]
0x001b29ee: dec    ecx
0x001b29f0: cmp    r15d,ecx
0x001b29f3: jg     0x1401b2a03
0x001b29f5: cmp    r14d,esi
0x001b29f8: jl     0x1401b2a03
0x001b29fa: cmp    r14d,ebx
0x001b29fd: jle    0x1401b2ac7
0x001b2a03: add    esi,0x3
0x001b2a06: add    ebx,0x3
0x001b2a09: mov    edi,DWORD PTR [rsp+0x68]
0x001b2a0d: inc    r12d
0x001b2a10: lea    rcx,[rbp+0xf0]
0x001b2a17: call   0x14006ee00
0x001b2a1c: lea    r8,[rbp+0x490]
0x001b2a23: lea    rdx,[rbp+0x18]
0x001b2a27: lea    rcx,[rbp+0xf0]
0x001b2a2e: call   0x14006ee20
0x001b2a33: xor    edx,edx
0x001b2a35: movzx  ecx,BYTE PTR [rax]
0x001b2a38: call   0x1400657b0
0x001b2a3d: test   al,al
0x001b2a3f: jne    0x1401b2910
0x001b2a45: lea    rcx,[rbp+0x88]
0x001b2a4c: call   0x14006ee00
0x001b2a51: lea    r8,[rbp+0x2f0]
0x001b2a58: lea    rdx,[rbp+0x19]
0x001b2a5c: lea    rcx,[rbp+0x88]
0x001b2a63: call   0x14006ee20
0x001b2a68: xor    edx,edx
0x001b2a6a: movzx  ecx,BYTE PTR [rax]
0x001b2a6d: call   0x1400657b0
0x001b2a72: test   al,al
0x001b2a74: je     0x1401ab01b
0x001b2a7a: mov    ebx,DWORD PTR [rsp+0x60]
0x001b2a7e: jmp    0x1401b2840
0x001b2a83: mov    BYTE PTR [rip+0x21ddb42],0x0        # 0x1423905cc
0x001b2a8a: mov    edx,0x2
0x001b2a8f: lea    rcx,[rip+0x249795a]        # 0x14264a3f0
0x001b2a96: call   0x140ae7c00
0x001b2a9b: mov    rdx,QWORD PTR [rbp-0x40]
0x001b2a9f: mov    edx,DWORD PTR [rdx+0x1c]
0x001b2aa2: jmp    0x1401b8a26
0x001b2aa7: mov    BYTE PTR [rip+0x21ddb1e],0x0        # 0x1423905cc
0x001b2aae: mov    edx,0x2
0x001b2ab3: lea    rcx,[rip+0x2497936]        # 0x14264a3f0
0x001b2aba: call   0x140ae7c00
0x001b2abf: mov    edx,DWORD PTR [rdi+0x1c]
0x001b2ac2: jmp    0x1401b8a26
0x001b2ac7: mov    BYTE PTR [rip+0x21ddafe],0x0        # 0x1423905cc
0x001b2ace: mov    edx,0x2
0x001b2ad3: lea    rcx,[rip+0x2497916]        # 0x14264a3f0
0x001b2ada: call   0x140ae7c00
0x001b2adf: mov    edx,DWORD PTR [rdi+0x130]
0x001b2ae5: jmp    0x1401b8a5d
0x001b2aea: mov    ebx,r12d
0x001b2aed: mov    edx,DWORD PTR [rbp-0x24]
0x001b2af0: mov    r8d,DWORD PTR [rbp-0x24]
0x001b2af4: cmp    DWORD PTR [rip+0x16e979d],0x1        # 0x14189c298
0x001b2afb: jne    0x1401b2b0f
0x001b2afd: cmp    ebx,0x2
0x001b2b00: je     0x1401b2b9e
0x001b2b06: cmp    ebx,0x3
0x001b2b09: jne    0x1401b2b0f
0x001b2b0b: inc    ebx
0x001b2b0d: jmp    0x1401b2af4
0x001b2b0f: mov    ecx,ebx
0x001b2b11: test   ebx,ebx
0x001b2b13: je     0x1401b2b61
0x001b2b15: sub    ecx,0x1
0x001b2b18: je     0x1401b2b57
0x001b2b1a: sub    ecx,0x1
0x001b2b1d: je     0x1401b2b4d
0x001b2b1f: sub    ecx,0x1
0x001b2b22: je     0x1401b2b43
0x001b2b24: cmp    ecx,0x1
0x001b2b27: jne    0x1401b2b69
0x001b2b29: lea    edx,[r10+0x29]
0x001b2b2d: lea    r8d,[r10+0x36]
0x001b2b31: cmp    DWORD PTR [rip+0x16e9761],ecx        # 0x14189c298
0x001b2b37: jne    0x1401b2b69
0x001b2b39: lea    edx,[r10+0x13]
0x001b2b3d: lea    r8d,[r10+0x20]
0x001b2b41: jmp    0x1401b2b69
0x001b2b43: lea    edx,[r10+0x1f]
0x001b2b47: lea    r8d,[r10+0x28]
0x001b2b4b: jmp    0x1401b2b69
0x001b2b4d: lea    edx,[r10+0x13]
0x001b2b51: lea    r8d,[r10+0x1e]
0x001b2b55: jmp    0x1401b2b69
0x001b2b57: lea    edx,[r10+0xa]
0x001b2b5b: lea    r8d,[r10+0x12]
0x001b2b5f: jmp    0x1401b2b69
0x001b2b61: lea    edx,[r10+0x1]
0x001b2b65: lea    r8d,[r10+0x9]
0x001b2b69: cmp    BYTE PTR [rip+0x21dda65],r12b        # 0x1423905d5
0x001b2b70: je     0x1401b2b9e
0x001b2b72: test   r9b,r9b
0x001b2b75: je     0x1401b2b9e
0x001b2b77: cmp    DWORD PTR [r13+0x1c7c],ebx
0x001b2b7e: je     0x1401b2b9e
0x001b2b80: cmp    r15d,edx
0x001b2b83: jl     0x1401b2b9e
0x001b2b85: cmp    r15d,r8d
0x001b2b88: jg     0x1401b2b9e
0x001b2b8a: lea    eax,[rsi+0x4]
0x001b2b8d: cmp    r14d,eax
0x001b2b90: jl     0x1401b2b9e
0x001b2b92: lea    eax,[rsi+0x5]
0x001b2b95: cmp    r14d,eax
0x001b2b98: jle    0x1401b2eb4
0x001b2b9e: inc    ebx
0x001b2ba0: cmp    ebx,0x5
0x001b2ba3: jl     0x1401b2af4
0x001b2ba9: lea    rcx,[r13+0x1c88]
0x001b2bb0: call   0x14006ee50
0x001b2bb5: test   rax,rax
0x001b2bb8: je     0x1401ab01b
0x001b2bbe: mov    eax,DWORD PTR [rsp+0x44]
0x001b2bc2: mov    edi,eax
0x001b2bc4: sub    edi,DWORD PTR [rsp+0x40]
0x001b2bc8: sub    edi,0x7
0x001b2bcb: cmp    DWORD PTR [r13+0x1cb8],edi
0x001b2bd2: je     0x1401b2cd8
0x001b2bd8: lea    rdx,[rbp+0x1d0]
0x001b2bdf: lea    rcx,[r13+0x1c88]
0x001b2be6: call   0x14006f240
0x001b2beb: lea    rdx,[rbp+0x4a0]
0x001b2bf2: lea    rcx,[r13+0x1c88]
0x001b2bf9: call   0x14006f230
0x001b2bfe: lea    rcx,[r13+0x1ca0]
0x001b2c05: lea    rdx,[rbp+0x1c8]
0x001b2c0c: call   0x14006f240
0x001b2c11: lea    r8,[rbp+0x4a0]
0x001b2c18: lea    rdx,[rbp+0x2c]
0x001b2c1c: lea    rcx,[rbp+0x1d0]
0x001b2c23: call   0x14006ee20
0x001b2c28: xor    edx,edx
0x001b2c2a: movzx  ecx,BYTE PTR [rax]
0x001b2c2d: call   0x1400657b0
0x001b2c32: test   al,al
0x001b2c34: je     0x1401b2ccd
0x001b2c3a: nop    WORD PTR [rax+rax*1+0x0]
0x001b2c40: lea    rcx,[rbp+0x1c8]
0x001b2c47: call   0x14006ee10
0x001b2c4c: mov    rcx,QWORD PTR [rax]
0x001b2c4f: call   0x14014e330
0x001b2c54: lea    rcx,[rbp+0x1c8]
0x001b2c5b: call   0x14006ee10
0x001b2c60: mov    rcx,QWORD PTR [rax]
0x001b2c63: mov    DWORD PTR [rcx+0x18],edi
0x001b2c66: lea    rcx,[rbp+0x1c8]
0x001b2c6d: call   0x14006ee10
0x001b2c72: mov    rbx,QWORD PTR [rax]
0x001b2c75: lea    rcx,[rbp+0x1d0]
0x001b2c7c: call   0x14006ee10
0x001b2c81: mov    rdx,QWORD PTR [rax]
0x001b2c84: mov    rcx,rbx
0x001b2c87: call   0x140858550
0x001b2c8c: lea    rcx,[rbp+0x1d0]
0x001b2c93: call   0x14006ee00
0x001b2c98: lea    rcx,[rbp+0x1c8]
0x001b2c9f: call   0x14006ee00
0x001b2ca4: lea    r8,[rbp+0x4a0]
0x001b2cab: lea    rdx,[rbp+0x2c]
0x001b2caf: lea    rcx,[rbp+0x1d0]
0x001b2cb6: call   0x14006ee20
0x001b2cbb: xor    edx,edx
0x001b2cbd: movzx  ecx,BYTE PTR [rax]
0x001b2cc0: call   0x1400657b0
0x001b2cc5: test   al,al
0x001b2cc7: jne    0x1401b2c40
0x001b2ccd: mov    DWORD PTR [r13+0x1cb8],edi
0x001b2cd4: mov    eax,DWORD PTR [rsp+0x44]
0x001b2cd8: add    eax,0xfffffffe
0x001b2cdb: mov    DWORD PTR [rsp+0x68],eax
0x001b2cdf: lea    edi,[rsi+0x7]
0x001b2ce2: mov    esi,DWORD PTR [rsp+0x48]
0x001b2ce6: add    esi,0xfffffffe
0x001b2ce9: sub    esi,edi
0x001b2ceb: inc    esi
0x001b2ced: lea    rdx,[rbp+0x1d8]
0x001b2cf4: lea    rcx,[r13+0x1ca0]
0x001b2cfb: call   0x14006f240
0x001b2d00: lea    rdx,[rbp+0x4a8]
0x001b2d07: lea    rcx,[r13+0x1ca0]
0x001b2d0e: call   0x14006f230
0x001b2d13: lea    r8,[rbp+0x4a8]
0x001b2d1a: lea    rdx,[rbp+0x1b]
0x001b2d1e: lea    rcx,[rbp+0x1d8]
0x001b2d25: call   0x14006ee20
0x001b2d2a: xor    edx,edx
0x001b2d2c: movzx  ecx,BYTE PTR [rax]
0x001b2d2f: call   0x1400657b0
0x001b2d34: test   al,al
0x001b2d36: je     0x1401b2d88
0x001b2d38: nop    DWORD PTR [rax+rax*1+0x0]
0x001b2d40: lea    rcx,[rbp+0x1d8]
0x001b2d47: call   0x14006ee10
0x001b2d4c: mov    rcx,QWORD PTR [rax]
0x001b2d4f: call   0x14006ee50
0x001b2d54: add    r12d,eax
0x001b2d57: lea    rcx,[rbp+0x1d8]
0x001b2d5e: call   0x14006ee00
0x001b2d63: lea    r8,[rbp+0x4a8]
0x001b2d6a: lea    rdx,[rbp+0x1b]
0x001b2d6e: lea    rcx,[rbp+0x1d8]
0x001b2d75: call   0x14006ee20
0x001b2d7a: xor    edx,edx
0x001b2d7c: movzx  ecx,BYTE PTR [rax]
0x001b2d7f: call   0x1400657b0
0x001b2d84: test   al,al
0x001b2d86: jne    0x1401b2d40
0x001b2d88: cmp    r12d,esi
0x001b2d8b: jle    0x1401b2d92
0x001b2d8d: sub    DWORD PTR [rsp+0x68],0x2
0x001b2d92: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2d97: cmp    BYTE PTR [rip+0x21dd837],0x0        # 0x1423905d5
0x001b2d9e: je     0x1401b2e30
0x001b2da4: cmp    r12d,esi
0x001b2da7: jle    0x1401b2e30
0x001b2dad: cmp    r15d,r10d
0x001b2db0: jl     0x1401b2e30
0x001b2db2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b2db7: jg     0x1401b2e30
0x001b2db9: cmp    r14d,edi
0x001b2dbc: jl     0x1401b2e30
0x001b2dbe: mov    eax,DWORD PTR [rsp+0x48]
0x001b2dc2: add    eax,0xfffffffe
0x001b2dc5: cmp    r14d,eax
0x001b2dc8: jg     0x1401b2e30
0x001b2dca: lea    rcx,[rbp+0xcd8]
0x001b2dd1: call   0x1400bb360
0x001b2dd6: lea    eax,[rdi-0x2]
0x001b2dd9: add    eax,esi
0x001b2ddb: lea    ecx,[rdi+0x1]
0x001b2dde: lea    r9d,[r12-0x1]
0x001b2de3: mov    DWORD PTR [rsp+0x30],eax
0x001b2de7: mov    DWORD PTR [rsp+0x28],ecx
0x001b2deb: mov    DWORD PTR [rsp+0x20],esi
0x001b2def: xor    r8d,r8d
0x001b2df2: mov    edx,DWORD PTR [r13+0x1c80]
0x001b2df9: lea    rcx,[rbp+0xcd8]
0x001b2e00: call   0x1400bb380
0x001b2e05: lea    r9,[r13+0x1c84]
0x001b2e0c: lea    r8,[r13+0x1c80]
0x001b2e13: mov    rdx,QWORD PTR [rbp-0x58]
0x001b2e17: lea    rcx,[rbp+0xcd8]
0x001b2e1e: call   0x14140f2b0
0x001b2e23: test   al,al
0x001b2e25: jne    0x1401ab069
0x001b2e2b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b2e30: cmp    BYTE PTR [r13+0x1c84],0x0
0x001b2e38: je     0x1401b2fb3
0x001b2e3e: cmp    BYTE PTR [rip+0x21dd790],0x0        # 0x1423905d5
0x001b2e45: je     0x1401b2fa6
0x001b2e4b: cmp    BYTE PTR [rip+0x21dd77c],0x0        # 0x1423905ce
0x001b2e52: je     0x1401b2fa6
0x001b2e58: lea    rcx,[rbp+0x6c8]
0x001b2e5f: call   0x1400bb360
0x001b2e64: lea    eax,[rdi-0x2]
0x001b2e67: add    eax,esi
0x001b2e69: lea    ecx,[rdi+0x1]
0x001b2e6c: lea    r9d,[r12-0x1]
0x001b2e71: mov    DWORD PTR [rsp+0x30],eax
0x001b2e75: mov    DWORD PTR [rsp+0x28],ecx
0x001b2e79: mov    DWORD PTR [rsp+0x20],esi
0x001b2e7d: xor    r8d,r8d
0x001b2e80: mov    edx,DWORD PTR [r13+0x1c80]
0x001b2e87: lea    rcx,[rbp+0x6c8]
0x001b2e8e: call   0x1400bb380
0x001b2e93: mov    edx,r14d
0x001b2e96: lea    rcx,[rbp+0x6c8]
0x001b2e9d: call   0x14140f200
0x001b2ea2: mov    eax,DWORD PTR [rbp+0x6c8]
0x001b2ea8: mov    DWORD PTR [r13+0x1c80],eax
0x001b2eaf: jmp    0x1401ab069
0x001b2eb4: mov    ecx,0x2648
0x001b2eb9: call   0x1407e43c0
0x001b2ebe: mov    BYTE PTR [rip+0x21dd707],r12b        # 0x1423905cc
0x001b2ec5: mov    DWORD PTR [r13+0x1c7c],ebx
0x001b2ecc: lea    rcx,[r13+0x1c88]
0x001b2ed3: call   0x1400bb9b0
0x001b2ed8: lea    rdx,[rbp+0x1c0]
0x001b2edf: lea    rcx,[r13+0x1ca0]
0x001b2ee6: call   0x14006f240
0x001b2eeb: lea    rdx,[rbp+0x498]
0x001b2ef2: lea    rcx,[r13+0x1ca0]
0x001b2ef9: call   0x14006f230
0x001b2efe: lea    r8,[rbp+0x498]
0x001b2f05: lea    rdx,[rbp+0x1a]
0x001b2f09: lea    rcx,[rbp+0x1c0]
0x001b2f10: call   0x14006ee20
0x001b2f15: xor    edx,edx
0x001b2f17: movzx  ecx,BYTE PTR [rax]
0x001b2f1a: call   0x1400657b0
0x001b2f1f: test   al,al
0x001b2f21: je     0x1401b2f82
0x001b2f23: mov    r13d,0x1
0x001b2f29: nop    DWORD PTR [rax+0x0]
0x001b2f30: lea    rcx,[rbp+0x1c0]
0x001b2f37: call   0x14006ee10
0x001b2f3c: mov    rcx,QWORD PTR [rax]
0x001b2f3f: test   rcx,rcx
0x001b2f42: je     0x1401b2f4c
0x001b2f44: mov    edx,r13d
0x001b2f47: call   0x14014ed20
0x001b2f4c: lea    rcx,[rbp+0x1c0]
0x001b2f53: call   0x14006ee00
0x001b2f58: lea    r8,[rbp+0x498]
0x001b2f5f: lea    rdx,[rbp+0x1a]
0x001b2f63: lea    rcx,[rbp+0x1c0]
0x001b2f6a: call   0x14006ee20
0x001b2f6f: xor    edx,edx
0x001b2f71: movzx  ecx,BYTE PTR [rax]
0x001b2f74: call   0x1400657b0
0x001b2f79: test   al,al
0x001b2f7b: jne    0x1401b2f30
0x001b2f7d: mov    r13,QWORD PTR [rsp+0x78]
0x001b2f82: lea    rcx,[r13+0x1ca0]
0x001b2f89: call   0x14006f290
0x001b2f8e: mov    DWORD PTR [r13+0x1cb8],r12d
0x001b2f95: mov    rdx,QWORD PTR [rbp-0x48]
0x001b2f99: mov    rcx,r13
0x001b2f9c: call   0x140479f40
0x001b2fa1: jmp    0x1401ab069
0x001b2fa6: mov    BYTE PTR [r13+0x1c84],0x0
0x001b2fae: jmp    0x1401ab069
0x001b2fb3: cmp    BYTE PTR [rip+0x21dd61b],0x0        # 0x1423905d5
0x001b2fba: je     0x1401ab069
0x001b2fc0: cmp    BYTE PTR [rip+0x21dd605],0x0        # 0x1423905cc
0x001b2fc7: je     0x1401ab020
0x001b2fcd: cmp    r12d,esi
0x001b2fd0: jle    0x1401ab020
0x001b2fd6: mov    eax,DWORD PTR [rsp+0x68]
0x001b2fda: inc    eax
0x001b2fdc: cmp    r15d,eax
0x001b2fdf: jl     0x1401ab020
0x001b2fe5: inc    eax
0x001b2fe7: cmp    r15d,eax
0x001b2fea: jg     0x1401ab020
0x001b2ff0: cmp    r14d,edi
0x001b2ff3: jl     0x1401ab020
0x001b2ff9: lea    eax,[rsi+rdi*1]
0x001b2ffc: mov    DWORD PTR [rbp-0x80],eax
0x001b2fff: dec    eax
0x001b3001: cmp    r14d,eax
0x001b3004: jg     0x1401ab020
0x001b300a: mov    BYTE PTR [rip+0x21dd5bb],0x0        # 0x1423905cc
0x001b3011: mov    BYTE PTR [r13+0x1c84],0x0
0x001b3019: lea    rcx,[rbp+0xcf8]
0x001b3020: call   0x1400bb360
0x001b3025: mov    eax,DWORD PTR [rbp-0x80]
0x001b3028: add    eax,0xfffffffe
0x001b302b: mov    ecx,edi
0x001b302d: inc    ecx
0x001b302f: lea    r9d,[r12-0x1]
0x001b3034: mov    DWORD PTR [rsp+0x30],eax
0x001b3038: mov    DWORD PTR [rsp+0x28],ecx
0x001b303c: mov    DWORD PTR [rsp+0x20],esi
0x001b3040: xor    r8d,r8d
0x001b3043: mov    edx,DWORD PTR [r13+0x1c80]
0x001b304a: lea    rcx,[rbp+0xcf8]
0x001b3051: call   0x1400bb380
0x001b3056: lea    r9,[r13+0x1c84]
0x001b305d: lea    r8,[r13+0x1c80]
0x001b3064: mov    edx,r14d
0x001b3067: lea    rcx,[rbp+0xcf8]
0x001b306e: call   0x14140f450
0x001b3073: jmp    0x1401ab069
0x001b3078: mov    ebx,r12d
0x001b307b: lea    r10d,[rsi+0x4]
0x001b307f: lea    r11d,[rsi+0x5]
0x001b3083: mov    edx,DWORD PTR [rbp-0x24]
0x001b3086: mov    r8d,DWORD PTR [rbp-0x24]
0x001b308a: nop    WORD PTR [rax+rax*1+0x0]
0x001b3090: mov    ecx,ebx
0x001b3092: test   ebx,ebx
0x001b3094: je     0x1401b30de
0x001b3096: sub    ecx,0x1
0x001b3099: je     0x1401b30d1
0x001b309b: sub    ecx,0x1
0x001b309e: je     0x1401b30c4
0x001b30a0: sub    ecx,0x1
0x001b30a3: je     0x1401b30b7
0x001b30a5: cmp    ecx,0x1
0x001b30a8: jne    0x1401b30e9
0x001b30aa: mov    eax,DWORD PTR [rsp+0x40]
0x001b30ae: lea    edx,[rax+0x2a]
0x001b30b1: lea    r8d,[rax+0x35]
0x001b30b5: jmp    0x1401b30e9
0x001b30b7: mov    eax,DWORD PTR [rsp+0x40]
0x001b30bb: lea    edx,[rax+0x1b]
0x001b30be: lea    r8d,[rax+0x29]
0x001b30c2: jmp    0x1401b30e9
0x001b30c4: mov    eax,DWORD PTR [rsp+0x40]
0x001b30c8: lea    edx,[rax+0x12]
0x001b30cb: lea    r8d,[rax+0x1a]
0x001b30cf: jmp    0x1401b30e9
0x001b30d1: mov    eax,DWORD PTR [rsp+0x40]
0x001b30d5: lea    edx,[rax+0x9]
0x001b30d8: lea    r8d,[rax+0x11]
0x001b30dc: jmp    0x1401b30e9
0x001b30de: mov    eax,DWORD PTR [rsp+0x40]
0x001b30e2: lea    edx,[rax+0x1]
0x001b30e5: lea    r8d,[rax+0x8]
0x001b30e9: cmp    BYTE PTR [rip+0x21dd4e5],r12b        # 0x1423905d5
0x001b30f0: je     0x1401b3118
0x001b30f2: test   r9b,r9b
0x001b30f5: je     0x1401b3118
0x001b30f7: cmp    DWORD PTR [r13+0x1b28],ebx
0x001b30fe: je     0x1401b3118
0x001b3100: cmp    r15d,edx
0x001b3103: jl     0x1401b3118
0x001b3105: cmp    r15d,r8d
0x001b3108: jg     0x1401b3118
0x001b310a: cmp    r14d,r10d
0x001b310d: jl     0x1401b3118
0x001b310f: cmp    r14d,r11d
0x001b3112: jle    0x1401b3424
0x001b3118: inc    ebx
0x001b311a: cmp    ebx,0x5
0x001b311d: jl     0x1401b3090
0x001b3123: lea    rcx,[r13+0x1bc0]
0x001b312a: call   0x14006ee50
0x001b312f: test   rax,rax
0x001b3132: je     0x1401b35e8
0x001b3138: mov    eax,DWORD PTR [rsp+0x44]
0x001b313c: mov    edi,eax
0x001b313e: sub    edi,DWORD PTR [rsp+0x40]
0x001b3142: sub    edi,0x7
0x001b3145: cmp    DWORD PTR [r13+0x1bf0],edi
0x001b314c: je     0x1401b324c
0x001b3152: lea    rdx,[rbp+0x1f0]
0x001b3159: lea    rcx,[r13+0x1bc0]
0x001b3160: call   0x14006f240
0x001b3165: lea    rdx,[rbp+0x4b8]
0x001b316c: lea    rcx,[r13+0x1bc0]
0x001b3173: call   0x14006f230
0x001b3178: lea    rcx,[r13+0x1bd8]
0x001b317f: lea    rdx,[rbp+0x1e8]
0x001b3186: call   0x14006f240
0x001b318b: lea    r8,[rbp+0x4b8]
0x001b3192: lea    rdx,[rbp+0x1d]
0x001b3196: lea    rcx,[rbp+0x1f0]
0x001b319d: call   0x14006ee20
0x001b31a2: xor    edx,edx
0x001b31a4: movzx  ecx,BYTE PTR [rax]
0x001b31a7: call   0x1400657b0
0x001b31ac: test   al,al
0x001b31ae: je     0x1401b3241
0x001b31b4: lea    rcx,[rbp+0x1e8]
0x001b31bb: call   0x14006ee10
0x001b31c0: mov    rcx,QWORD PTR [rax]
0x001b31c3: call   0x14014e330
0x001b31c8: lea    rcx,[rbp+0x1e8]
0x001b31cf: call   0x14006ee10
0x001b31d4: mov    rcx,QWORD PTR [rax]
0x001b31d7: mov    DWORD PTR [rcx+0x18],edi
0x001b31da: lea    rcx,[rbp+0x1e8]
0x001b31e1: call   0x14006ee10
0x001b31e6: mov    rbx,QWORD PTR [rax]
0x001b31e9: lea    rcx,[rbp+0x1f0]
0x001b31f0: call   0x14006ee10
0x001b31f5: mov    rdx,QWORD PTR [rax]
0x001b31f8: mov    rcx,rbx
0x001b31fb: call   0x140858550
0x001b3200: lea    rcx,[rbp+0x1f0]
0x001b3207: call   0x14006ee00
0x001b320c: lea    rcx,[rbp+0x1e8]
0x001b3213: call   0x14006ee00
0x001b3218: lea    r8,[rbp+0x4b8]
0x001b321f: lea    rdx,[rbp+0x1d]
0x001b3223: lea    rcx,[rbp+0x1f0]
0x001b322a: call   0x14006ee20
0x001b322f: xor    edx,edx
0x001b3231: movzx  ecx,BYTE PTR [rax]
0x001b3234: call   0x1400657b0
0x001b3239: test   al,al
0x001b323b: jne    0x1401b31b4
0x001b3241: mov    DWORD PTR [r13+0x1bf0],edi
0x001b3248: mov    eax,DWORD PTR [rsp+0x44]
0x001b324c: add    eax,0xfffffffe
0x001b324f: mov    DWORD PTR [rsp+0x68],eax
0x001b3253: lea    edi,[rsi+0x7]
0x001b3256: mov    esi,DWORD PTR [rsp+0x48]
0x001b325a: add    esi,0xfffffffe
0x001b325d: sub    esi,edi
0x001b325f: inc    esi
0x001b3261: lea    rdx,[rbp+0x1f8]
0x001b3268: lea    rcx,[r13+0x1bd8]
0x001b326f: call   0x14006f240
0x001b3274: lea    rdx,[rbp+0x4c0]
0x001b327b: lea    rcx,[r13+0x1bd8]
0x001b3282: call   0x14006f230
0x001b3287: lea    r8,[rbp+0x4c0]
0x001b328e: lea    rdx,[rbp+0x1e]
0x001b3292: lea    rcx,[rbp+0x1f8]
0x001b3299: call   0x14006ee20
0x001b329e: xor    edx,edx
0x001b32a0: movzx  ecx,BYTE PTR [rax]
0x001b32a3: call   0x1400657b0
0x001b32a8: test   al,al
0x001b32aa: je     0x1401b32f8
0x001b32ac: nop    DWORD PTR [rax+0x0]
0x001b32b0: lea    rcx,[rbp+0x1f8]
0x001b32b7: call   0x14006ee10
0x001b32bc: mov    rcx,QWORD PTR [rax]
0x001b32bf: call   0x14006ee50
0x001b32c4: add    r12d,eax
0x001b32c7: lea    rcx,[rbp+0x1f8]
0x001b32ce: call   0x14006ee00
0x001b32d3: lea    r8,[rbp+0x4c0]
0x001b32da: lea    rdx,[rbp+0x1e]
0x001b32de: lea    rcx,[rbp+0x1f8]
0x001b32e5: call   0x14006ee20
0x001b32ea: xor    edx,edx
0x001b32ec: movzx  ecx,BYTE PTR [rax]
0x001b32ef: call   0x1400657b0
0x001b32f4: test   al,al
0x001b32f6: jne    0x1401b32b0
0x001b32f8: cmp    r12d,esi
0x001b32fb: jle    0x1401b3302
0x001b32fd: sub    DWORD PTR [rsp+0x68],0x2
0x001b3302: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3307: cmp    BYTE PTR [rip+0x21dd2c7],0x0        # 0x1423905d5
0x001b330e: je     0x1401b33a0
0x001b3314: cmp    r12d,esi
0x001b3317: jle    0x1401b33a0
0x001b331d: cmp    r15d,r10d
0x001b3320: jl     0x1401b33a0
0x001b3322: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b3327: jg     0x1401b33a0
0x001b3329: cmp    r14d,edi
0x001b332c: jl     0x1401b33a0
0x001b332e: mov    eax,DWORD PTR [rsp+0x48]
0x001b3332: add    eax,0xfffffffe
0x001b3335: cmp    r14d,eax
0x001b3338: jg     0x1401b33a0
0x001b333a: lea    rcx,[rbp+0xd18]
0x001b3341: call   0x1400bb360
0x001b3346: lea    eax,[rdi-0x2]
0x001b3349: add    eax,esi
0x001b334b: lea    ecx,[rdi+0x1]
0x001b334e: lea    r9d,[r12-0x1]
0x001b3353: mov    DWORD PTR [rsp+0x30],eax
0x001b3357: mov    DWORD PTR [rsp+0x28],ecx
0x001b335b: mov    DWORD PTR [rsp+0x20],esi
0x001b335f: xor    r8d,r8d
0x001b3362: mov    edx,DWORD PTR [r13+0x1b20]
0x001b3369: lea    rcx,[rbp+0xd18]
0x001b3370: call   0x1400bb380
0x001b3375: lea    r9,[r13+0x1b24]
0x001b337c: lea    r8,[r13+0x1b20]
0x001b3383: mov    rdx,QWORD PTR [rbp-0x58]
0x001b3387: lea    rcx,[rbp+0xd18]
0x001b338e: call   0x14140f2b0
0x001b3393: test   al,al
0x001b3395: jne    0x1401ab069
0x001b339b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b33a0: cmp    BYTE PTR [r13+0x1b24],0x0
0x001b33a8: je     0x1401b3523
0x001b33ae: cmp    BYTE PTR [rip+0x21dd220],0x0        # 0x1423905d5
0x001b33b5: je     0x1401b3516
0x001b33bb: cmp    BYTE PTR [rip+0x21dd20c],0x0        # 0x1423905ce
0x001b33c2: je     0x1401b3516
0x001b33c8: lea    rcx,[rbp+0x6e8]
0x001b33cf: call   0x1400bb360
0x001b33d4: lea    eax,[rdi-0x2]
0x001b33d7: add    eax,esi
0x001b33d9: lea    ecx,[rdi+0x1]
0x001b33dc: lea    r9d,[r12-0x1]
0x001b33e1: mov    DWORD PTR [rsp+0x30],eax
0x001b33e5: mov    DWORD PTR [rsp+0x28],ecx
0x001b33e9: mov    DWORD PTR [rsp+0x20],esi
0x001b33ed: xor    r8d,r8d
0x001b33f0: mov    edx,DWORD PTR [r13+0x1b20]
0x001b33f7: lea    rcx,[rbp+0x6e8]
0x001b33fe: call   0x1400bb380
0x001b3403: mov    edx,r14d
0x001b3406: lea    rcx,[rbp+0x6e8]
0x001b340d: call   0x14140f200
0x001b3412: mov    eax,DWORD PTR [rbp+0x6e8]
0x001b3418: mov    DWORD PTR [r13+0x1b20],eax
0x001b341f: jmp    0x1401ab069
0x001b3424: mov    ecx,0x2648
0x001b3429: call   0x1407e43c0
0x001b342e: mov    BYTE PTR [rip+0x21dd197],r12b        # 0x1423905cc
0x001b3435: mov    DWORD PTR [r13+0x1b28],ebx
0x001b343c: lea    rcx,[r13+0x1bc0]
0x001b3443: call   0x1400bb9b0
0x001b3448: lea    rdx,[rbp+0x1e0]
0x001b344f: lea    rcx,[r13+0x1bd8]
0x001b3456: call   0x14006f240
0x001b345b: lea    rdx,[rbp+0x4b0]
0x001b3462: lea    rcx,[r13+0x1bd8]
0x001b3469: call   0x14006f230
0x001b346e: lea    r8,[rbp+0x4b0]
0x001b3475: lea    rdx,[rbp+0x1c]
0x001b3479: lea    rcx,[rbp+0x1e0]
0x001b3480: call   0x14006ee20
0x001b3485: xor    edx,edx
0x001b3487: movzx  ecx,BYTE PTR [rax]
0x001b348a: call   0x1400657b0
0x001b348f: test   al,al
0x001b3491: je     0x1401b34f2
0x001b3493: mov    r13d,0x1
0x001b3499: nop    DWORD PTR [rax+0x0]
0x001b34a0: lea    rcx,[rbp+0x1e0]
0x001b34a7: call   0x14006ee10
0x001b34ac: mov    rcx,QWORD PTR [rax]
0x001b34af: test   rcx,rcx
0x001b34b2: je     0x1401b34bc
0x001b34b4: mov    edx,r13d
0x001b34b7: call   0x14014ed20
0x001b34bc: lea    rcx,[rbp+0x1e0]
0x001b34c3: call   0x14006ee00
0x001b34c8: lea    r8,[rbp+0x4b0]
0x001b34cf: lea    rdx,[rbp+0x1c]
0x001b34d3: lea    rcx,[rbp+0x1e0]
0x001b34da: call   0x14006ee20
0x001b34df: xor    edx,edx
0x001b34e1: movzx  ecx,BYTE PTR [rax]
0x001b34e4: call   0x1400657b0
0x001b34e9: test   al,al
0x001b34eb: jne    0x1401b34a0
0x001b34ed: mov    r13,QWORD PTR [rsp+0x78]
0x001b34f2: lea    rcx,[r13+0x1bd8]
0x001b34f9: call   0x14006f290
0x001b34fe: mov    DWORD PTR [r13+0x1bf0],r12d
0x001b3505: mov    rdx,QWORD PTR [rbp-0x48]
0x001b3509: mov    rcx,r13
0x001b350c: call   0x14047e270
0x001b3511: jmp    0x1401ab069
0x001b3516: mov    BYTE PTR [r13+0x1b24],0x0
0x001b351e: jmp    0x1401ab069
0x001b3523: cmp    BYTE PTR [rip+0x21dd0ab],0x0        # 0x1423905d5
0x001b352a: je     0x1401ab069
0x001b3530: cmp    BYTE PTR [rip+0x21dd095],0x0        # 0x1423905cc
0x001b3537: je     0x1401ab020
0x001b353d: cmp    r12d,esi
0x001b3540: jle    0x1401ab020
0x001b3546: mov    eax,DWORD PTR [rsp+0x68]
0x001b354a: inc    eax
0x001b354c: cmp    r15d,eax
0x001b354f: jl     0x1401ab020
0x001b3555: inc    eax
0x001b3557: cmp    r15d,eax
0x001b355a: jg     0x1401ab020
0x001b3560: cmp    r14d,edi
0x001b3563: jl     0x1401ab020
0x001b3569: lea    eax,[rsi+rdi*1]
0x001b356c: mov    DWORD PTR [rbp-0x80],eax
0x001b356f: dec    eax
0x001b3571: cmp    r14d,eax
0x001b3574: jg     0x1401ab020
0x001b357a: mov    BYTE PTR [rip+0x21dd04b],0x0        # 0x1423905cc
0x001b3581: mov    BYTE PTR [r13+0x1b24],0x0
0x001b3589: lea    rcx,[rbp+0xd38]
0x001b3590: call   0x1400bb360
0x001b3595: mov    eax,DWORD PTR [rbp-0x80]
0x001b3598: add    eax,0xfffffffe
0x001b359b: mov    ecx,edi
0x001b359d: inc    ecx
0x001b359f: lea    r9d,[r12-0x1]
0x001b35a4: mov    DWORD PTR [rsp+0x30],eax
0x001b35a8: mov    DWORD PTR [rsp+0x28],ecx
0x001b35ac: mov    DWORD PTR [rsp+0x20],esi
0x001b35b0: xor    r8d,r8d
0x001b35b3: mov    edx,DWORD PTR [r13+0x1b20]
0x001b35ba: lea    rcx,[rbp+0xd38]
0x001b35c1: call   0x1400bb380
0x001b35c6: lea    r9,[r13+0x1b24]
0x001b35cd: lea    r8,[r13+0x1b20]
0x001b35d4: mov    edx,r14d
0x001b35d7: lea    rcx,[rbp+0xd38]
0x001b35de: call   0x14140f450
0x001b35e3: jmp    0x1401ab069
0x001b35e8: mov    r11d,DWORD PTR [rsp+0x44]
0x001b35ed: lea    r8d,[r11-0x2]
0x001b35f1: mov    DWORD PTR [rsp+0x60],r8d
0x001b35f6: lea    ebx,[rsi+0x6]
0x001b35f9: mov    DWORD PTR [rbp-0x80],ebx
0x001b35fc: mov    r9d,DWORD PTR [rsp+0x48]
0x001b3601: add    r9d,0xfffffffe
0x001b3605: mov    DWORD PTR [rsp+0x68],r9d
0x001b360a: mov    ecx,r9d
0x001b360d: sub    ecx,ebx
0x001b360f: inc    ecx
0x001b3611: mov    eax,0x55555556
0x001b3616: imul   ecx
0x001b3618: mov    esi,edx
0x001b361a: shr    esi,0x1f
0x001b361d: add    esi,edx
0x001b361f: mov    edi,r12d
0x001b3622: mov    QWORD PTR [rbp-0x78],rdi
0x001b3626: mov    ecx,DWORD PTR [r13+0x1b28]
0x001b362d: test   ecx,ecx
0x001b362f: je     0x1401b365a
0x001b3631: sub    ecx,0x1
0x001b3634: je     0x1401b365a
0x001b3636: sub    ecx,0x1
0x001b3639: je     0x1401b365a
0x001b363b: sub    ecx,0x1
0x001b363e: je     0x1401b365a
0x001b3640: cmp    ecx,0x1
0x001b3643: jne    0x1401b367b
0x001b3645: lea    rcx,[r13+0x1b78]
0x001b364c: call   0x14006f370
0x001b3651: mov    rdi,rax
0x001b3654: mov    QWORD PTR [rbp-0x78],rax
0x001b3658: jmp    0x1401b366c
0x001b365a: lea    rcx,[r13+0x1b30]
0x001b3661: call   0x14006f450
0x001b3666: mov    edi,eax
0x001b3668: mov    QWORD PTR [rbp-0x78],rdi
0x001b366c: mov    r11d,DWORD PTR [rsp+0x44]
0x001b3671: mov    r9d,DWORD PTR [rsp+0x68]
0x001b3676: mov    r8d,DWORD PTR [rsp+0x60]
0x001b367b: cmp    edi,esi
0x001b367d: jle    0x1401b3688
0x001b367f: sub    r8d,0x2
0x001b3683: mov    DWORD PTR [rsp+0x60],r8d
0x001b3688: lea    edx,[r8-0x3]
0x001b368c: mov    DWORD PTR [rsp+0x70],edx
0x001b3690: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3695: cmp    BYTE PTR [rip+0x21dcf39],r12b        # 0x1423905d5
0x001b369c: je     0x1401b3747
0x001b36a2: cmp    edi,esi
0x001b36a4: jle    0x1401b3747
0x001b36aa: cmp    r15d,r10d
0x001b36ad: jl     0x1401b3747
0x001b36b3: cmp    r15d,r11d
0x001b36b6: jg     0x1401b3747
0x001b36bc: cmp    r14d,ebx
0x001b36bf: jl     0x1401b3747
0x001b36c5: cmp    r14d,r9d
0x001b36c8: jg     0x1401b3747
0x001b36ca: lea    edi,[rbx+0x1]
0x001b36cd: lea    ebx,[rbx+rsi*2]
0x001b36d0: add    ebx,0xfffffffe
0x001b36d3: add    ebx,esi
0x001b36d5: lea    rcx,[rbp+0xd58]
0x001b36dc: call   0x1400bb360
0x001b36e1: mov    r9,QWORD PTR [rbp-0x78]
0x001b36e5: dec    r9d
0x001b36e8: mov    DWORD PTR [rsp+0x30],ebx
0x001b36ec: mov    DWORD PTR [rsp+0x28],edi
0x001b36f0: mov    eax,esi
0x001b36f2: mov    DWORD PTR [rsp+0x20],eax
0x001b36f6: xor    r8d,r8d
0x001b36f9: mov    edx,DWORD PTR [r13+0x1b18]
0x001b3700: lea    rcx,[rbp+0xd58]
0x001b3707: call   0x1400bb380
0x001b370c: lea    r9,[r13+0x1b1c]
0x001b3713: lea    r8,[r13+0x1b18]
0x001b371a: mov    rdx,QWORD PTR [rbp-0x58]
0x001b371e: lea    rcx,[rbp+0xd58]
0x001b3725: call   0x14140f2b0
0x001b372a: test   al,al
0x001b372c: jne    0x1401ab069
0x001b3732: mov    ebx,DWORD PTR [rbp-0x80]
0x001b3735: mov    rdi,QWORD PTR [rbp-0x78]
0x001b3739: mov    edx,DWORD PTR [rsp+0x70]
0x001b373d: mov    r8d,DWORD PTR [rsp+0x60]
0x001b3742: mov    r10d,DWORD PTR [rsp+0x40]
0x001b3747: cmp    BYTE PTR [r13+0x1b1c],r12b
0x001b374e: je     0x1401b37cc
0x001b3750: cmp    BYTE PTR [rip+0x21dce7e],r12b        # 0x1423905d5
0x001b3757: je     0x1401b37c0
0x001b3759: cmp    BYTE PTR [rip+0x21dce6e],r12b        # 0x1423905ce
0x001b3760: je     0x1401b37c0
0x001b3762: lea    rcx,[rbp+0x708]
0x001b3769: call   0x1400bb360
0x001b376e: lea    ecx,[rsi-0x1]
0x001b3771: lea    ecx,[rbx+rcx*2]
0x001b3774: add    ecx,esi
0x001b3776: lea    eax,[rbx+0x1]
0x001b3779: lea    r9d,[rdi-0x1]
0x001b377d: mov    DWORD PTR [rsp+0x30],ecx
0x001b3781: mov    DWORD PTR [rsp+0x28],eax
0x001b3785: mov    DWORD PTR [rsp+0x20],esi
0x001b3789: xor    r8d,r8d
0x001b378c: mov    edx,DWORD PTR [r13+0x1b18]
0x001b3793: lea    rcx,[rbp+0x708]
0x001b379a: call   0x1400bb380
0x001b379f: mov    edx,r14d
0x001b37a2: lea    rcx,[rbp+0x708]
0x001b37a9: call   0x14140f200
0x001b37ae: mov    eax,DWORD PTR [rbp+0x708]
0x001b37b4: mov    DWORD PTR [r13+0x1b18],eax
0x001b37bb: jmp    0x1401ab069
0x001b37c0: mov    BYTE PTR [r13+0x1b1c],r12b
0x001b37c7: jmp    0x1401ab069
0x001b37cc: cmp    BYTE PTR [rip+0x21dce02],r12b        # 0x1423905d5
0x001b37d3: je     0x1401ab069
0x001b37d9: cmp    BYTE PTR [rip+0x21dcdec],r12b        # 0x1423905cc
0x001b37e0: je     0x1401ab020
0x001b37e6: cmp    edi,esi
0x001b37e8: jle    0x1401b3895
0x001b37ee: lea    r9d,[r8+0x1]
0x001b37f2: lea    r8d,[rbx+0x1]
0x001b37f6: mov    DWORD PTR [rsp+0x70],r8d
0x001b37fb: lea    ecx,[rsi-0x1]
0x001b37fe: lea    ecx,[rbx+rcx*2]
0x001b3801: add    ecx,esi
0x001b3803: mov    DWORD PTR [rbp-0x80],ecx
0x001b3806: cmp    r15d,r9d
0x001b3809: jl     0x1401b3895
0x001b380f: lea    eax,[r9+0x1]
0x001b3813: cmp    r15d,eax
0x001b3816: jg     0x1401b3895
0x001b3818: lea    eax,[r8-0x1]
0x001b381c: cmp    r14d,eax
0x001b381f: jl     0x1401b3895
0x001b3821: lea    eax,[rcx+0x1]
0x001b3824: cmp    r14d,eax
0x001b3827: jg     0x1401b3895
0x001b3829: mov    BYTE PTR [rip+0x21dcd9c],r12b        # 0x1423905cc
0x001b3830: mov    BYTE PTR [r13+0x1b1c],r12b
0x001b3837: lea    rcx,[rbp+0xd78]
0x001b383e: call   0x1400bb360
0x001b3843: mov    r9,QWORD PTR [rbp-0x78]
0x001b3847: dec    r9d
0x001b384a: mov    eax,DWORD PTR [rbp-0x80]
0x001b384d: mov    DWORD PTR [rsp+0x30],eax
0x001b3851: mov    eax,DWORD PTR [rsp+0x70]
0x001b3855: mov    DWORD PTR [rsp+0x28],eax
0x001b3859: mov    DWORD PTR [rsp+0x20],esi
0x001b385d: xor    r8d,r8d
0x001b3860: mov    edx,DWORD PTR [r13+0x1b18]
0x001b3867: lea    rcx,[rbp+0xd78]
0x001b386e: call   0x1400bb380
0x001b3873: lea    r9,[r13+0x1b1c]
0x001b387a: lea    r8,[r13+0x1b18]
0x001b3881: mov    edx,r14d
0x001b3884: lea    rcx,[rbp+0xd78]
0x001b388b: call   0x14140f450
0x001b3890: jmp    0x1401ab069
0x001b3895: cmp    DWORD PTR [r13+0x1b28],0x4
0x001b389d: jne    0x1401ab020
0x001b38a3: mov    eax,DWORD PTR [r13+0x1b18]
0x001b38aa: mov    ecx,edi
0x001b38ac: sub    ecx,esi
0x001b38ae: cmp    eax,ecx
0x001b38b0: cmovle ecx,eax
0x001b38b3: test   ecx,ecx
0x001b38b5: cmovns r12d,ecx
0x001b38b9: lea    ecx,[rsi+r12*1]
0x001b38bd: cmp    r12d,ecx
0x001b38c0: jge    0x1401ab020
0x001b38c6: movsxd r8,edx
0x001b38c9: nop    DWORD PTR [rax+0x0]
0x001b38d0: cmp    r12d,edi
0x001b38d3: jge    0x1401ab020
0x001b38d9: cmp    r15,r8
0x001b38dc: jl     0x1401b38f3
0x001b38de: lea    eax,[rdx+0x2]
0x001b38e1: cmp    r15d,eax
0x001b38e4: jg     0x1401b38f3
0x001b38e6: cmp    r14d,ebx
0x001b38e9: jl     0x1401b38f3
0x001b38eb: lea    eax,[rbx+0x2]
0x001b38ee: cmp    r14d,eax
0x001b38f1: jle    0x1401b3907
0x001b38f3: add    ebx,0x3
0x001b38f6: inc    r12d
0x001b38f9: cmp    r12d,ecx
0x001b38fc: jl     0x1401b38d0
0x001b38fe: mov    esi,DWORD PTR [rsp+0x44]
0x001b3902: jmp    0x1401ab036
0x001b3907: mov    BYTE PTR [rip+0x21dccbe],0x0        # 0x1423905cc
0x001b390e: mov    edx,0x2
0x001b3913: lea    rcx,[rip+0x2496ad6]        # 0x14264a3f0
0x001b391a: call   0x140ae7c00
0x001b391f: lea    rcx,[r13+0x1b78]
0x001b3926: movsxd rbx,r12d
0x001b3929: mov    rdx,rbx
0x001b392c: call   0x14006f360
0x001b3931: mov    r8d,DWORD PTR [rax]
0x001b3934: sub    r8d,0xe
0x001b3938: je     0x1401b406b
0x001b393e: sub    r8d,0x1
0x001b3942: je     0x1401b3f92
0x001b3948: sub    r8d,0x1
0x001b394c: je     0x1401b3eb9
0x001b3952: cmp    r8d,0x1
0x001b3956: jne    0x1401ab069
0x001b395c: lea    rcx,[r13+0x1b90]
0x001b3963: mov    rdx,rbx
0x001b3966: call   0x14006f360
0x001b396b: mov    edx,DWORD PTR [rax]
0x001b396d: lea    rcx,[rip+0x2334344]        # 0x1424e7cb8
0x001b3974: call   0x140072570
0x001b3979: mov    rbx,rax
0x001b397c: test   rax,rax
0x001b397f: je     0x1401ab069
0x001b3985: lea    rdx,[rip+0x144eaa4]        # 0x141602430 ; literal="[C:7:0:1]"
0x001b398c: lea    rcx,[rbp+0x1120]
0x001b3993: call   0x140068150
0x001b3998: nop
0x001b3999: lea    rcx,[rbx+0x8]
0x001b399d: call   0x14006f520
0x001b39a2: lea    rcx,[rbp+0x1120]
0x001b39a9: test   al,al
0x001b39ab: jne    0x1401b3a0d
0x001b39ad: lea    rdx,[rbx+0x8]
0x001b39b1: call   0x1400b9d10
0x001b39b6: lea    rdx,[rip+0x1443827]        # 0x1415f71e4 ; literal=" is "
0x001b39bd: lea    rcx,[rbp+0x1120]
0x001b39c4: call   0x14006f560
0x001b39c9: movsxd rax,DWORD PTR [rbx+0x68]
0x001b39cd: cmp    eax,0x19
0x001b39d0: ja     0x1401b39fd
0x001b39d2: lea    rdx,[rip+0xffffffffffe4c627]        # 0x140000000
0x001b39d9: movzx  eax,BYTE PTR [rdx+rax*1+0x1b9968]
0x001b39e1: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9960]
0x001b39e8: add    rcx,rdx
0x001b39eb: jmp    rcx
0x001b39ed: lea    rcx,[rbp+0x1120]
0x001b39f4: lea    rdx,[rip+0x144f3bd]        # 0x141602db8 ; literal="an"
0x001b39fb: jmp    0x1401b3a14
0x001b39fd: lea    rcx,[rbp+0x1120]
0x001b3a04: lea    rdx,[rip+0x144f3a9]        # 0x141602db4 ; literal="a"
0x001b3a0b: jmp    0x1401b3a14
0x001b3a0d: lea    rdx,[rip+0x144f38c]        # 0x141602da0 ; literal="This is an untitled"
0x001b3a14: call   0x14006f560
0x001b3a19: lea    rdx,[rip+0x1434d1c]        # 0x1415e873c ; literal=" "
0x001b3a20: lea    rcx,[rbp+0x1120]
0x001b3a27: call   0x14006f560
0x001b3a2c: movsxd rax,DWORD PTR [rbx+0x68]
0x001b3a30: cmp    eax,0x19
0x001b3a33: ja     0x1401b3b61
0x001b3a39: lea    rdx,[rip+0xffffffffffe4c5c0]        # 0x140000000
0x001b3a40: mov    ecx,DWORD PTR [rdx+rax*4+0x1b9984]
0x001b3a47: add    rcx,rdx
0x001b3a4a: jmp    rcx
0x001b3a4c: lea    rdx,[rip+0x144f341]        # 0x141602d94 ; literal="manual"
0x001b3a53: jmp    0x1401b3b55
0x001b3a58: lea    rdx,[rip+0x144f32d]        # 0x141602d8c ; literal="guide"
0x001b3a5f: jmp    0x1401b3b55
0x001b3a64: lea    rdx,[rip+0x144f315]        # 0x141602d80 ; literal="chronicle"
0x001b3a6b: jmp    0x1401b3b55
0x001b3a70: lea    rdx,[rip+0x144f2f9]        # 0x141602d70 ; literal="short story"
0x001b3a77: jmp    0x1401b3b55
0x001b3a7c: lea    rdx,[rip+0x144f2e1]        # 0x141602d64 ; literal="novel"
0x001b3a83: jmp    0x1401b3b55
0x001b3a88: lea    rdx,[rip+0x144f2c9]        # 0x141602d58 ; literal="biography"
0x001b3a8f: jmp    0x1401b3b55
0x001b3a94: lea    rdx,[rip+0x144f2ad]        # 0x141602d48 ; literal="autobiography"
0x001b3a9b: jmp    0x1401b3b55
0x001b3aa0: lea    rdx,[rip+0x144f295]        # 0x141602d3c ; literal="poem"
0x001b3aa7: jmp    0x1401b3b55
0x001b3aac: lea    rdx,[rip+0x144f281]        # 0x141602d34 ; literal="play"
0x001b3ab3: jmp    0x1401b3b55
0x001b3ab8: lea    rdx,[rip+0x144f26d]        # 0x141602d2c ; literal="letter"
0x001b3abf: jmp    0x1401b3b55
0x001b3ac4: lea    rdx,[rip+0x144f259]        # 0x141602d24 ; literal="essay"
0x001b3acb: jmp    0x1401b3b55
0x001b3ad0: lea    rdx,[rip+0x144f245]        # 0x141602d1c ; literal="dialog"
0x001b3ad7: jmp    0x1401b3b55
0x001b3ad9: lea    rdx,[rip+0x144f410]        # 0x141602ef0 ; literal="musical composition"
0x001b3ae0: jmp    0x1401b3b55
0x001b3ae2: lea    rdx,[rip+0x144f3f7]        # 0x141602ee0 ; literal="choreography"
0x001b3ae9: jmp    0x1401b3b55
0x001b3aeb: lea    rdx,[rip+0x144f3d6]        # 0x141602ec8 ; literal="comparative biography"
0x001b3af2: jmp    0x1401b3b55
0x001b3af4: lea    rdx,[rip+0x144f3b5]        # 0x141602eb0 ; literal="biographical dictionary"
0x001b3afb: jmp    0x1401b3b55
0x001b3afd: lea    rdx,[rip+0x144f39c]        # 0x141602ea0 ; literal="genealogy"
0x001b3b04: jmp    0x1401b3b55
0x001b3b06: lea    rdx,[rip+0x144f383]        # 0x141602e90 ; literal="encyclopedia"
0x001b3b0d: jmp    0x1401b3b55
0x001b3b0f: lea    rdx,[rip+0x144f362]        # 0x141602e78 ; literal="cultural history"
0x001b3b16: jmp    0x1401b3b55
0x001b3b18: lea    rdx,[rip+0x144f341]        # 0x141602e60 ; literal="cultural comparison"
0x001b3b1f: jmp    0x1401b3b55
0x001b3b21: lea    rdx,[rip+0x144f320]        # 0x141602e48 ; literal="alternate history"
0x001b3b28: jmp    0x1401b3b55
0x001b3b2a: lea    rdx,[rip+0x144f2ef]        # 0x141602e20 ; literal="treatise on technological evolution"
0x001b3b31: jmp    0x1401b3b55
0x001b3b33: lea    rdx,[rip+0x144f2d6]        # 0x141602e10 ; literal="dictionary"
0x001b3b3a: jmp    0x1401b3b55
0x001b3b3c: lea    rdx,[rip+0x144f2bd]        # 0x141602e00 ; literal="star chart"
0x001b3b43: jmp    0x1401b3b55
0x001b3b45: lea    rdx,[rip+0x144f2a4]        # 0x141602df0 ; literal="star catalogue"
0x001b3b4c: jmp    0x1401b3b55
0x001b3b4e: lea    rdx,[rip+0x144f293]        # 0x141602de8 ; literal="atlas"
0x001b3b55: lea    rcx,[rbp+0x1120]
0x001b3b5c: call   0x14006f560
0x001b3b61: mov    edx,DWORD PTR [rbx+0xa0]
0x001b3b67: cmp    edx,0xffffffff
0x001b3b6a: je     0x1401b3be2
0x001b3b6c: lea    rcx,[rip+0x2346145]        # 0x1424f9cb8
0x001b3b73: call   0x140067dc0
0x001b3b78: mov    rdi,rax
0x001b3b7b: test   rax,rax
0x001b3b7e: je     0x1401b3be2
0x001b3b80: lea    rdx,[rip+0x144f251]        # 0x141602dd8 ; literal=", authored by "
0x001b3b87: lea    rcx,[rbp+0x1120]
0x001b3b8e: call   0x14006f560
0x001b3b93: lea    rcx,[rbp+0x11a0]
0x001b3b9a: call   0x14006f690
0x001b3b9f: nop
0x001b3ba0: mov    rcx,rdi
0x001b3ba3: call   0x140c0f660
0x001b3ba8: test   rax,rax
0x001b3bab: je     0x1401b3bc2
0x001b3bad: cmp    BYTE PTR [rax+0x72],0x0
0x001b3bb1: je     0x1401b3bc2
0x001b3bb3: lea    rdx,[rbp+0x11a0]
0x001b3bba: mov    rcx,rax
0x001b3bbd: call   0x140a94030
0x001b3bc2: lea    rdx,[rbp+0x11a0]
0x001b3bc9: lea    rcx,[rbp+0x1120]
0x001b3bd0: call   0x1400b9d10
0x001b3bd5: nop
0x001b3bd6: lea    rcx,[rbp+0x11a0]
0x001b3bdd: call   0x140067e30
0x001b3be2: lea    rdx,[rip+0x1449d7f]        # 0x1415fd968 ; literal=".  "
0x001b3be9: lea    rcx,[rbp+0x1120]
0x001b3bf0: call   0x14006f560
0x001b3bf5: mov    ecx,DWORD PTR [rbx+0x68]
0x001b3bf8: sub    ecx,0x7
0x001b3bfb: je     0x1401b3d8d
0x001b3c01: sub    ecx,0x5
0x001b3c04: je     0x1401b3cd0
0x001b3c0a: cmp    ecx,0x1
0x001b3c0d: jne    0x1401b3e47
0x001b3c13: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3c16: lea    rcx,[rip+0x233430b]        # 0x1424e7f28
0x001b3c1d: call   0x140072570
0x001b3c22: mov    rdi,rax
0x001b3c25: test   rax,rax
0x001b3c28: je     0x1401b3e47
0x001b3c2e: lea    rdx,[rip+0x144f18b]        # 0x141602dc0 ; literal="It is an example of "
0x001b3c35: lea    rcx,[rbp+0x1120]
0x001b3c3c: call   0x14006f560
0x001b3c41: lea    rcx,[rbp+0x11c0]
0x001b3c48: call   0x14006f690
0x001b3c4d: nop
0x001b3c4e: lea    rcx,[rdi+0x8]
0x001b3c52: xor    r9d,r9d
0x001b3c55: mov    r8b,0x1
0x001b3c58: lea    rdx,[rbp+0x11c0]
0x001b3c5f: call   0x140a946e0
0x001b3c64: lea    rdx,[rbp+0x11c0]
0x001b3c6b: lea    rcx,[rbp+0x1120]
0x001b3c72: call   0x1400b9d10
0x001b3c77: lea    rdx,[rip+0x1449cea]        # 0x1415fd968 ; literal=".  "
0x001b3c7e: lea    rcx,[rbp+0x1120]
0x001b3c85: call   0x14006f560
0x001b3c8a: nop
0x001b3c8b: lea    rcx,[rbp+0x11c0]
0x001b3c92: call   0x140067e30
0x001b3c97: xor    r8d,r8d
0x001b3c9a: lea    rdx,[rbp+0x1120]
0x001b3ca1: mov    rcx,rbx
0x001b3ca4: call   0x140cc5d50
0x001b3ca9: lea    rdx,[rip+0x14495a8]        # 0x1415fd258 ; literal="[B]"
0x001b3cb0: lea    rcx,[rbp+0x1120]
0x001b3cb7: call   0x14006f560
0x001b3cbc: lea    rdx,[rbp+0x1120]
0x001b3cc3: mov    rcx,rdi
0x001b3cc6: call   0x1404ea820
0x001b3ccb: jmp    0x1401b3e59
0x001b3cd0: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3cd3: lea    rcx,[rip+0x233421e]        # 0x1424e7ef8
0x001b3cda: call   0x140072570
0x001b3cdf: mov    rdi,rax
0x001b3ce2: test   rax,rax
0x001b3ce5: je     0x1401b3e47
0x001b3ceb: lea    rdx,[rip+0x144f0ce]        # 0x141602dc0 ; literal="It is an example of "
0x001b3cf2: lea    rcx,[rbp+0x1120]
0x001b3cf9: call   0x14006f560
0x001b3cfe: lea    rcx,[rbp+0x11e0]
0x001b3d05: call   0x14006f690
0x001b3d0a: nop
0x001b3d0b: lea    rcx,[rdi+0x8]
0x001b3d0f: xor    r9d,r9d
0x001b3d12: mov    r8b,0x1
0x001b3d15: lea    rdx,[rbp+0x11e0]
0x001b3d1c: call   0x140a946e0
0x001b3d21: lea    rdx,[rbp+0x11e0]
0x001b3d28: lea    rcx,[rbp+0x1120]
0x001b3d2f: call   0x1400b9d10
0x001b3d34: lea    rdx,[rip+0x1449c2d]        # 0x1415fd968 ; literal=".  "
0x001b3d3b: lea    rcx,[rbp+0x1120]
0x001b3d42: call   0x14006f560
0x001b3d47: nop
0x001b3d48: lea    rcx,[rbp+0x11e0]
0x001b3d4f: call   0x140067e30
0x001b3d54: xor    r8d,r8d
0x001b3d57: lea    rdx,[rbp+0x1120]
0x001b3d5e: mov    rcx,rbx
0x001b3d61: call   0x140cc5d50
0x001b3d66: lea    rdx,[rip+0x14494eb]        # 0x1415fd258 ; literal="[B]"
0x001b3d6d: lea    rcx,[rbp+0x1120]
0x001b3d74: call   0x14006f560
0x001b3d79: lea    rdx,[rbp+0x1120]
0x001b3d80: mov    rcx,rdi
0x001b3d83: call   0x140dd5ce0
0x001b3d88: jmp    0x1401b3e59
0x001b3d8d: mov    edx,DWORD PTR [rbx+0x6c]
0x001b3d90: lea    rcx,[rip+0x2334131]        # 0x1424e7ec8
0x001b3d97: call   0x140072570
0x001b3d9c: mov    rdi,rax
0x001b3d9f: test   rax,rax
0x001b3da2: je     0x1401b3e47
0x001b3da8: lea    rdx,[rip+0x144f011]        # 0x141602dc0 ; literal="It is an example of "
0x001b3daf: lea    rcx,[rbp+0x1120]
0x001b3db6: call   0x14006f560
0x001b3dbb: lea    rcx,[rbp+0x1200]
0x001b3dc2: call   0x14006f690
0x001b3dc7: nop
0x001b3dc8: lea    rcx,[rdi+0x8]
0x001b3dcc: xor    r9d,r9d
0x001b3dcf: mov    r8b,0x1
0x001b3dd2: lea    rdx,[rbp+0x1200]
0x001b3dd9: call   0x140a946e0
0x001b3dde: lea    rdx,[rbp+0x1200]
0x001b3de5: lea    rcx,[rbp+0x1120]
0x001b3dec: call   0x1400b9d10
0x001b3df1: lea    rdx,[rip+0x1449b70]        # 0x1415fd968 ; literal=".  "
0x001b3df8: lea    rcx,[rbp+0x1120]
0x001b3dff: call   0x14006f560
0x001b3e04: nop
0x001b3e05: lea    rcx,[rbp+0x1200]
0x001b3e0c: call   0x140067e30
0x001b3e11: xor    r8d,r8d
0x001b3e14: lea    rdx,[rbp+0x1120]
0x001b3e1b: mov    rcx,rbx
0x001b3e1e: call   0x140cc5d50
0x001b3e23: lea    rdx,[rip+0x144942e]        # 0x1415fd258 ; literal="[B]"
0x001b3e2a: lea    rcx,[rbp+0x1120]
0x001b3e31: call   0x14006f560
0x001b3e36: lea    rdx,[rbp+0x1120]
0x001b3e3d: mov    rcx,rdi
0x001b3e40: call   0x140e76400
0x001b3e45: jmp    0x1401b3e59
0x001b3e47: xor    r8d,r8d
0x001b3e4a: lea    rdx,[rbp+0x1120]
0x001b3e51: mov    rcx,rbx
0x001b3e54: call   0x140cc5d50
0x001b3e59: lea    rcx,[r13+0x1bc0]
0x001b3e60: lea    rdx,[rbp+0x1120]
0x001b3e67: call   0x1400bb770
0x001b3e6c: mov    ecx,0x20
0x001b3e71: call   0x141539690
0x001b3e76: mov    QWORD PTR [rbp-0x40],rax
0x001b3e7a: mov    rcx,rax
0x001b3e7d: call   0x14014e2b0
0x001b3e82: nop
0x001b3e83: mov    QWORD PTR [rbp+0x560],rax
0x001b3e8a: lea    rcx,[r13+0x1bd8]
0x001b3e91: lea    rdx,[rbp+0x560]
0x001b3e98: call   0x14013bbf0
0x001b3e9d: mov    ecx,0x2328
0x001b3ea2: call   0x1407e43c0
0x001b3ea7: nop
0x001b3ea8: lea    rcx,[rbp+0x1120]
0x001b3eaf: call   0x140067e30
0x001b3eb4: jmp    0x1401ab069
0x001b3eb9: lea    rcx,[r13+0x1b90]
0x001b3ec0: mov    rdx,rbx
0x001b3ec3: call   0x14006f360
0x001b3ec8: mov    edx,DWORD PTR [rax]
0x001b3eca: lea    rcx,[rip+0x2334057]        # 0x1424e7f28
0x001b3ed1: call   0x140072570
0x001b3ed6: mov    rbx,rax
0x001b3ed9: test   rax,rax
0x001b3edc: je     0x1401ab069
0x001b3ee2: lea    rdx,[rip+0x144e547]        # 0x141602430 ; literal="[C:7:0:1]"
0x001b3ee9: lea    rcx,[rbp+0x1260]
0x001b3ef0: call   0x140068150
0x001b3ef5: nop
0x001b3ef6: lea    rcx,[rbp+0x1220]
0x001b3efd: call   0x14006f690
0x001b3f02: nop
0x001b3f03: lea    rdx,[rbp+0x1220]
0x001b3f0a: mov    rcx,rbx
0x001b3f0d: call   0x1404ea820
0x001b3f12: lea    rdx,[rbp+0x1220]
0x001b3f19: lea    rcx,[rbp+0x1260]
0x001b3f20: call   0x1400b9d10
0x001b3f25: lea    rcx,[r13+0x1bc0]
0x001b3f2c: lea    rdx,[rbp+0x1260]
0x001b3f33: call   0x1400bb770
0x001b3f38: mov    ecx,0x20
0x001b3f3d: call   0x141539690
0x001b3f42: mov    QWORD PTR [rbp-0x40],rax
0x001b3f46: mov    rcx,rax
0x001b3f49: call   0x14014e2b0
0x001b3f4e: nop
0x001b3f4f: mov    QWORD PTR [rbp+0x568],rax
0x001b3f56: lea    rcx,[r13+0x1bd8]
0x001b3f5d: lea    rdx,[rbp+0x568]
0x001b3f64: call   0x14013bbf0
0x001b3f69: mov    ecx,0x2328
0x001b3f6e: call   0x1407e43c0
0x001b3f73: nop
0x001b3f74: lea    rcx,[rbp+0x1220]
0x001b3f7b: call   0x140067e30
0x001b3f80: nop
0x001b3f81: lea    rcx,[rbp+0x1260]
0x001b3f88: call   0x140067e30
0x001b3f8d: jmp    0x1401ab069
0x001b3f92: lea    rcx,[r13+0x1b90]
0x001b3f99: mov    rdx,rbx
0x001b3f9c: call   0x14006f360
0x001b3fa1: mov    edx,DWORD PTR [rax]
0x001b3fa3: lea    rcx,[rip+0x2333f4e]        # 0x1424e7ef8
0x001b3faa: call   0x140072570
0x001b3faf: mov    rbx,rax
0x001b3fb2: test   rax,rax
0x001b3fb5: je     0x1401ab069
0x001b3fbb: lea    rdx,[rip+0x144e46e]        # 0x141602430 ; literal="[C:7:0:1]"
0x001b3fc2: lea    rcx,[rbp+0x1140]
0x001b3fc9: call   0x140068150
0x001b3fce: nop
0x001b3fcf: lea    rcx,[rbp+0x1240]
0x001b3fd6: call   0x14006f690
0x001b3fdb: nop
0x001b3fdc: lea    rdx,[rbp+0x1240]
0x001b3fe3: mov    rcx,rbx
0x001b3fe6: call   0x140dd5ce0
0x001b3feb: lea    rdx,[rbp+0x1240]
0x001b3ff2: lea    rcx,[rbp+0x1140]
0x001b3ff9: call   0x1400b9d10
0x001b3ffe: lea    rcx,[r13+0x1bc0]
0x001b4005: lea    rdx,[rbp+0x1140]
0x001b400c: call   0x1400bb770
0x001b4011: mov    ecx,0x20
0x001b4016: call   0x141539690
0x001b401b: mov    QWORD PTR [rbp-0x40],rax
0x001b401f: mov    rcx,rax
0x001b4022: call   0x14014e2b0
0x001b4027: nop
0x001b4028: mov    QWORD PTR [rbp+0x570],rax
0x001b402f: lea    rcx,[r13+0x1bd8]
0x001b4036: lea    rdx,[rbp+0x570]
0x001b403d: call   0x14013bbf0
0x001b4042: mov    ecx,0x2328
0x001b4047: call   0x1407e43c0
0x001b404c: nop
0x001b404d: lea    rcx,[rbp+0x1240]
0x001b4054: call   0x140067e30
0x001b4059: nop
0x001b405a: lea    rcx,[rbp+0x1140]
0x001b4061: call   0x140067e30
0x001b4066: jmp    0x1401ab069
0x001b406b: lea    rcx,[r13+0x1b90]
0x001b4072: mov    rdx,rbx
0x001b4075: call   0x14006f360
0x001b407a: mov    edx,DWORD PTR [rax]
0x001b407c: lea    rcx,[rip+0x2333e45]        # 0x1424e7ec8
0x001b4083: call   0x140072570
0x001b4088: mov    rbx,rax
0x001b408b: test   rax,rax
0x001b408e: je     0x1401ab069
0x001b4094: lea    rdx,[rip+0x144e395]        # 0x141602430 ; literal="[C:7:0:1]"
0x001b409b: lea    rcx,[rbp+0x1180]
0x001b40a2: call   0x140068150
0x001b40a7: nop
0x001b40a8: lea    rcx,[rbp+0x1160]
0x001b40af: call   0x14006f690
0x001b40b4: nop
0x001b40b5: lea    rdx,[rbp+0x1160]
0x001b40bc: mov    rcx,rbx
0x001b40bf: call   0x140e76400
0x001b40c4: lea    rdx,[rbp+0x1160]
0x001b40cb: lea    rcx,[rbp+0x1180]
0x001b40d2: call   0x1400b9d10
0x001b40d7: lea    rcx,[r13+0x1bc0]
0x001b40de: lea    rdx,[rbp+0x1180]
0x001b40e5: call   0x1400bb770
0x001b40ea: mov    ecx,0x20
0x001b40ef: call   0x141539690
0x001b40f4: mov    QWORD PTR [rbp-0x40],rax
0x001b40f8: mov    rcx,rax
0x001b40fb: call   0x14014e2b0
0x001b4100: nop
0x001b4101: mov    QWORD PTR [rbp+0x578],rax
0x001b4108: lea    rcx,[r13+0x1bd8]
0x001b410f: lea    rdx,[rbp+0x578]
0x001b4116: call   0x14013bbf0
0x001b411b: mov    ecx,0x2328
0x001b4120: call   0x1407e43c0
0x001b4125: nop
0x001b4126: lea    rcx,[rbp+0x1160]
0x001b412d: call   0x140067e30
0x001b4132: nop
0x001b4133: lea    rcx,[rbp+0x1180]
0x001b413a: call   0x140067e30
0x001b413f: jmp    0x1401ab069
0x001b4144: mov    eax,DWORD PTR [rsp+0x44]
0x001b4148: add    eax,0xfffffffe
0x001b414b: mov    DWORD PTR [rsp+0x68],eax
0x001b414f: add    esi,0x4
0x001b4152: mov    ecx,DWORD PTR [rsp+0x48]
0x001b4156: add    ecx,0xfffffffe
0x001b4159: sub    ecx,esi
0x001b415b: inc    ecx
0x001b415d: mov    eax,0x55555556
0x001b4162: imul   ecx
0x001b4164: mov    edi,edx
0x001b4166: shr    edi,0x1f
0x001b4169: add    edi,edx
0x001b416b: lea    rcx,[r13+0x1c00]
0x001b4172: call   0x14006f370
0x001b4177: mov    rbx,rax
0x001b417a: mov    QWORD PTR [rbp-0x30],rax
0x001b417e: mov    ecx,DWORD PTR [rsp+0x44]
0x001b4182: cmp    eax,edi
0x001b4184: jle    0x1401b418f
0x001b4186: lea    eax,[rcx-0x4]
0x001b4189: mov    DWORD PTR [rsp+0x68],eax
0x001b418d: jmp    0x1401b4193
0x001b418f: mov    eax,DWORD PTR [rsp+0x68]
0x001b4193: lea    edx,[rax-0x3]
0x001b4196: mov    DWORD PTR [rbp-0x68],edx
0x001b4199: mov    r10d,DWORD PTR [rsp+0x40]
0x001b419e: test   ebx,ebx
0x001b41a0: je     0x1401ab020
0x001b41a6: cmp    BYTE PTR [rip+0x21dc428],r12b        # 0x1423905d5
0x001b41ad: je     0x1401b4258
0x001b41b3: cmp    ebx,edi
0x001b41b5: jle    0x1401b4258
0x001b41bb: cmp    r15d,r10d
0x001b41be: jl     0x1401b4258
0x001b41c4: cmp    r15d,ecx
0x001b41c7: jg     0x1401b4258
0x001b41cd: cmp    r14d,esi
0x001b41d0: jl     0x1401b4258
0x001b41d6: mov    ecx,DWORD PTR [rsp+0x48]
0x001b41da: add    ecx,0xfffffffe
0x001b41dd: cmp    r14d,ecx
0x001b41e0: jg     0x1401b4258
0x001b41e2: lea    rcx,[rbp+0xd98]
0x001b41e9: call   0x1400bb360
0x001b41ee: lea    ecx,[rsi-0x2]
0x001b41f1: lea    ecx,[rcx+rdi*2]
0x001b41f4: add    ecx,edi
0x001b41f6: lea    eax,[rsi+0x1]
0x001b41f9: mov    r9,QWORD PTR [rbp-0x30]
0x001b41fd: dec    r9d
0x001b4200: mov    DWORD PTR [rsp+0x30],ecx
0x001b4204: mov    DWORD PTR [rsp+0x28],eax
0x001b4208: mov    DWORD PTR [rsp+0x20],edi
0x001b420c: xor    r8d,r8d
0x001b420f: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b4216: lea    rcx,[rbp+0xd98]
0x001b421d: call   0x1400bb380
0x001b4222: lea    r9,[r13+0x1bf8]
0x001b4229: lea    r8,[r13+0x1bf4]
0x001b4230: mov    rdx,QWORD PTR [rbp-0x58]
0x001b4234: lea    rcx,[rbp+0xd98]
0x001b423b: call   0x14140f2b0
0x001b4240: test   al,al
0x001b4242: jne    0x1401ab069
0x001b4248: mov    rbx,QWORD PTR [rbp-0x30]
0x001b424c: mov    edx,DWORD PTR [rbp-0x68]
0x001b424f: mov    eax,DWORD PTR [rsp+0x68]
0x001b4253: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4258: cmp    BYTE PTR [r13+0x1bf8],r12b
0x001b425f: je     0x1401b42ee
0x001b4265: cmp    BYTE PTR [rip+0x21dc369],r12b        # 0x1423905d5
0x001b426c: je     0x1401b42de
0x001b426e: cmp    BYTE PTR [rip+0x21dc359],r12b        # 0x1423905ce
0x001b4275: je     0x1401b42de
0x001b4277: lea    rcx,[rbp+0x728]
0x001b427e: call   0x1400bb360
0x001b4283: lea    ecx,[rsi-0x2]
0x001b4286: lea    ecx,[rcx+rdi*2]
0x001b4289: add    ecx,edi
0x001b428b: lea    eax,[rsi+0x1]
0x001b428e: lea    r9d,[rbx-0x1]
0x001b4292: mov    DWORD PTR [rsp+0x30],ecx
0x001b4296: mov    DWORD PTR [rsp+0x28],eax
0x001b429a: mov    DWORD PTR [rsp+0x20],edi
0x001b429e: xor    r8d,r8d
0x001b42a1: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b42a8: lea    rcx,[rbp+0x728]
0x001b42af: call   0x1400bb380
0x001b42b4: mov    edx,r14d
0x001b42b7: lea    rcx,[rbp+0x728]
0x001b42be: call   0x14140f200
0x001b42c3: mov    eax,DWORD PTR [rbp+0x728]
0x001b42c9: mov    DWORD PTR [r13+0x1bf4],eax
0x001b42d0: mov    r10d,DWORD PTR [rsp+0x40]
0x001b42d5: mov    esi,DWORD PTR [rsp+0x44]
0x001b42d9: jmp    0x1401ab036
0x001b42de: mov    BYTE PTR [r13+0x1bf8],r12b
0x001b42e5: mov    esi,DWORD PTR [rsp+0x44]
0x001b42e9: jmp    0x1401ab036
0x001b42ee: cmp    BYTE PTR [rip+0x21dc2e0],r12b        # 0x1423905d5
0x001b42f5: je     0x1401ab069
0x001b42fb: cmp    BYTE PTR [rip+0x21dc2ca],r12b        # 0x1423905cc
0x001b4302: je     0x1401ab020
0x001b4308: cmp    ebx,edi
0x001b430a: jle    0x1401b43aa
0x001b4310: inc    eax
0x001b4312: cmp    r15d,eax
0x001b4315: jl     0x1401b43aa
0x001b431b: inc    eax
0x001b431d: cmp    r15d,eax
0x001b4320: jg     0x1401b43aa
0x001b4326: cmp    r14d,esi
0x001b4329: jl     0x1401b43aa
0x001b432b: lea    eax,[rsi+rdi*2]
0x001b432e: add    eax,edi
0x001b4330: mov    DWORD PTR [rbp-0x80],eax
0x001b4333: dec    eax
0x001b4335: cmp    r14d,eax
0x001b4338: jg     0x1401b43aa
0x001b433a: mov    BYTE PTR [rip+0x21dc28b],r12b        # 0x1423905cc
0x001b4341: mov    BYTE PTR [r13+0x1bf8],r12b
0x001b4348: lea    rcx,[rbp+0xa78]
0x001b434f: call   0x1400bb360
0x001b4354: mov    eax,DWORD PTR [rbp-0x80]
0x001b4357: add    eax,0xfffffffe
0x001b435a: lea    ecx,[rsi+0x1]
0x001b435d: mov    r9,QWORD PTR [rbp-0x30]
0x001b4361: dec    r9d
0x001b4364: mov    DWORD PTR [rsp+0x30],eax
0x001b4368: mov    DWORD PTR [rsp+0x28],ecx
0x001b436c: mov    eax,edi
0x001b436e: mov    DWORD PTR [rsp+0x20],eax
0x001b4372: xor    r8d,r8d
0x001b4375: mov    edx,DWORD PTR [r13+0x1bf4]
0x001b437c: lea    rcx,[rbp+0xa78]
0x001b4383: call   0x1400bb380
0x001b4388: lea    r9,[r13+0x1bf8]
0x001b438f: lea    r8,[r13+0x1bf4]
0x001b4396: mov    edx,r14d
0x001b4399: lea    rcx,[rbp+0xa78]
0x001b43a0: call   0x14140f450
0x001b43a5: jmp    0x1401ab069
0x001b43aa: mov    eax,DWORD PTR [r13+0x1bf4]
0x001b43b1: mov    ecx,ebx
0x001b43b3: sub    ecx,edi
0x001b43b5: cmp    eax,ecx
0x001b43b7: cmovle ecx,eax
0x001b43ba: test   ecx,ecx
0x001b43bc: cmovns r12d,ecx
0x001b43c0: add    edi,r12d
0x001b43c3: cmp    r12d,edi
0x001b43c6: jge    0x1401ab020
0x001b43cc: movsxd rax,edx
0x001b43cf: mov    QWORD PTR [rbp-0x40],rax
0x001b43d3: lea    rax,[r13+0x1c00]
0x001b43da: cmp    r12d,ebx
0x001b43dd: jge    0x1401ab01b
0x001b43e3: movsxd rdx,r12d
0x001b43e6: mov    rcx,rax
0x001b43e9: call   0x14006f360
0x001b43ee: mov    edx,DWORD PTR [rax]
0x001b43f0: lea    rcx,[rip+0x2239b11]        # 0x1423edf08
0x001b43f7: call   0x140067d50
0x001b43fc: test   rax,rax
0x001b43ff: je     0x1401b441f
0x001b4401: cmp    r15,QWORD PTR [rbp-0x40]
0x001b4405: jl     0x1401b441f
0x001b4407: mov    ecx,DWORD PTR [rbp-0x68]
0x001b440a: add    ecx,0x2
0x001b440d: cmp    r15d,ecx
0x001b4410: jg     0x1401b441f
0x001b4412: cmp    r14d,esi
0x001b4415: jl     0x1401b441f
0x001b4417: lea    ecx,[rsi+0x2]
0x001b441a: cmp    r14d,ecx
0x001b441d: jle    0x1401b4430
0x001b441f: add    esi,0x3
0x001b4422: inc    r12d
0x001b4425: cmp    r12d,edi
0x001b4428: jge    0x1401ab01b
0x001b442e: jmp    0x1401b43d3
0x001b4430: mov    BYTE PTR [rip+0x21dc195],0x0        # 0x1423905cc
0x001b4437: movsx  ebx,WORD PTR [rax+0x10]
0x001b443b: movsx  edi,WORD PTR [rax+0x1c]
0x001b443f: movsx  r14d,WORD PTR [rax+0x20]
0x001b4444: mov    esi,0xffff8ad0
0x001b4449: cmp    bx,si
0x001b444c: je     0x1401ab069
0x001b4452: lea    r8,[rbp+0x318]
0x001b4459: lea    rdx,[rbp+0x314]
0x001b4460: lea    rcx,[rip+0x2495f89]        # 0x14264a3f0
0x001b4467: call   0x140af0fe0
0x001b446c: mov    ecx,DWORD PTR [rbp+0x314]
0x001b4472: sar    ecx,1
0x001b4474: mov    eax,ebx
0x001b4476: sub    eax,ecx
0x001b4478: mov    DWORD PTR [rip+0x21c02aa],eax        # 0x142374728
0x001b447e: mov    ecx,DWORD PTR [rbp+0x318]
0x001b4484: sar    ecx,1
0x001b4486: mov    eax,edi
0x001b4488: sub    eax,ecx
0x001b448a: mov    DWORD PTR [rip+0x21c0293],r14d        # 0x142374724
0x001b4491: mov    WORD PTR [rip+0x16f8a66],bx        # 0x1418acefe
0x001b4498: mov    WORD PTR [rip+0x16f8a61],di        # 0x1418acf00
0x001b449f: mov    WORD PTR [rip+0x16f8a5b],r14w        # 0x1418acf02
0x001b44a7: mov    DWORD PTR [rip+0x21c027f],eax        # 0x14237472c
0x001b44ad: mov    eax,0xffffffff
0x001b44b2: mov    DWORD PTR [rip+0x21e6068],eax        # 0x14239a520
0x001b44b8: mov    DWORD PTR [rip+0x21e6066],eax        # 0x14239a524
0x001b44be: mov    DWORD PTR [rip+0x16e7e04],esi        # 0x14189c2c8
0x001b44c4: mov    DWORD PTR [rip+0x16e7e02],esi        # 0x14189c2cc
0x001b44ca: mov    DWORD PTR [rip+0x16e7e00],esi        # 0x14189c2d0
0x001b44d0: xor    ecx,ecx
0x001b44d2: call   0x1408bee30
0x001b44d7: mov    BYTE PTR [r13+0x0],0x0
0x001b44dc: mov    BYTE PTR [rip+0x16f907d],0x1        # 0x1418ad560
0x001b44e3: mov    BYTE PTR [rip+0x16f9077],0x1        # 0x1418ad561
0x001b44ea: jmp    0x1401aa23e
0x001b44ef: mov    edx,r12d
0x001b44f2: mov    r8d,DWORD PTR [rbp-0x24]
0x001b44f6: mov    r10d,DWORD PTR [rbp-0x24]
0x001b44fa: nop    WORD PTR [rax+rax*1+0x0]
0x001b4500: mov    ecx,edx
0x001b4502: test   edx,edx
0x001b4504: je     0x1401b453f
0x001b4506: sub    ecx,0x1
0x001b4509: je     0x1401b4531
0x001b450b: sub    ecx,0x1
0x001b450e: je     0x1401b4523
0x001b4510: cmp    ecx,0x1
0x001b4513: jne    0x1401b454b
0x001b4515: mov    eax,DWORD PTR [rsp+0x40]
0x001b4519: lea    r8d,[rax+0x28]
0x001b451d: lea    r10d,[rax+0x36]
0x001b4521: jmp    0x1401b454b
0x001b4523: mov    eax,DWORD PTR [rsp+0x40]
0x001b4527: lea    r8d,[rax+0x1c]
0x001b452b: lea    r10d,[rax+0x27]
0x001b452f: jmp    0x1401b454b
0x001b4531: mov    eax,DWORD PTR [rsp+0x40]
0x001b4535: lea    r8d,[rax+0x10]
0x001b4539: lea    r10d,[rax+0x1b]
0x001b453d: jmp    0x1401b454b
0x001b453f: mov    eax,DWORD PTR [rsp+0x40]
0x001b4543: lea    r8d,[rax+0x1]
0x001b4547: lea    r10d,[rax+0xf]
0x001b454b: cmp    BYTE PTR [rip+0x21dc083],r12b        # 0x1423905d5
0x001b4552: je     0x1401b4577
0x001b4554: test   r9b,r9b
0x001b4557: je     0x1401b4577
0x001b4559: cmp    r15d,r8d
0x001b455c: jl     0x1401b4577
0x001b455e: cmp    r15d,r10d
0x001b4561: jg     0x1401b4577
0x001b4563: lea    eax,[rsi+0x4]
0x001b4566: cmp    r14d,eax
0x001b4569: jl     0x1401b4577
0x001b456b: lea    eax,[rsi+0x5]
0x001b456e: cmp    r14d,eax
0x001b4571: jle    0x1401b465b
0x001b4577: inc    edx
0x001b4579: cmp    edx,0x4
0x001b457c: jl     0x1401b4500
0x001b457e: xor    dl,dl
0x001b4580: movzx  eax,WORD PTR [rbx+0xa0]
0x001b4587: cmp    ax,0x67
0x001b458b: je     0x1401b467b
0x001b4591: cmp    ax,0x68
0x001b4595: je     0x1401b467b
0x001b459b: movzx  edx,WORD PTR [rbx+0x12c]
0x001b45a2: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b45a9: call   0x141376500
0x001b45ae: test   al,al
0x001b45b0: jne    0x1401b4679
0x001b45b6: mov    rcx,rbx
0x001b45b9: call   0x14138ed20
0x001b45be: test   al,al
0x001b45c0: je     0x1401b4679
0x001b45c6: mov    edx,DWORD PTR [rip+0x21df0ac]        # 0x142393678
0x001b45cc: mov    rcx,rbx
0x001b45cf: call   0x1413b99b0
0x001b45d4: mov    r10d,DWORD PTR [rsp+0x40]
0x001b45d9: test   al,al
0x001b45db: jne    0x1401b46c1
0x001b45e1: mov    dl,0x1
0x001b45e3: lea    ecx,[r10+0x2]
0x001b45e7: lea    eax,[rsi+0x6]
0x001b45ea: cmp    r14d,eax
0x001b45ed: jl     0x1401b4680
0x001b45f3: add    eax,0x2
0x001b45f6: cmp    r14d,eax
0x001b45f9: jg     0x1401b4680
0x001b45ff: cmp    r15d,ecx
0x001b4602: jl     0x1401b4680
0x001b4604: lea    eax,[rcx+0x3]
0x001b4607: cmp    r15d,eax
0x001b460a: jg     0x1401b4680
0x001b460c: mov    BYTE PTR [rip+0x21dbfb9],r12b        # 0x1423905cc
0x001b4613: movzx  eax,WORD PTR [rbx+0xa0]
0x001b461a: cmp    ax,0x67
0x001b461e: je     0x1401ab069
0x001b4624: cmp    ax,0x68
0x001b4628: je     0x1401ab069
0x001b462e: mov    edx,DWORD PTR [rip+0x21df044]        # 0x142393678
0x001b4634: mov    rcx,rbx
0x001b4637: call   0x1413b99b0
0x001b463c: test   al,al
0x001b463e: jne    0x1401ab069
0x001b4644: xor    DWORD PTR [rbx+0x11c],0x400
0x001b464e: mov    rcx,rbx
0x001b4651: call   0x1404390d0
0x001b4656: jmp    0x1401ab069
0x001b465b: mov    BYTE PTR [rip+0x21dbf6a],r12b        # 0x1423905cc
0x001b4662: mov    DWORD PTR [r13+0x1ac4],edx
0x001b4669: mov    rdx,rbx
0x001b466c: mov    rcx,r13
0x001b466f: call   0x14047dfc0
0x001b4674: jmp    0x1401ab069
0x001b4679: xor    dl,dl
0x001b467b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4680: mov    ecx,DWORD PTR [r13+0x1ac4]
0x001b4687: test   ecx,ecx
0x001b4689: je     0x1401b5918
0x001b468f: sub    ecx,0x1
0x001b4692: je     0x1401b542c
0x001b4698: sub    ecx,0x1
0x001b469b: je     0x1401b4e16
0x001b46a1: cmp    ecx,0x1
0x001b46a4: jne    0x1401ab020
0x001b46aa: mov    eax,DWORD PTR [rsp+0x44]
0x001b46ae: add    eax,0xfffffffe
0x001b46b1: mov    DWORD PTR [rsp+0x60],eax
0x001b46b5: lea    eax,[rsi+0x6]
0x001b46b8: test   dl,dl
0x001b46ba: je     0x1401b46c5
0x001b46bc: add    esi,0x9
0x001b46bf: jmp    0x1401b46c7
0x001b46c1: xor    dl,dl
0x001b46c3: jmp    0x1401b4680
0x001b46c5: mov    esi,eax
0x001b46c7: mov    ecx,DWORD PTR [rsp+0x48]
0x001b46cb: add    ecx,0xfffffffe
0x001b46ce: sub    ecx,esi
0x001b46d0: inc    ecx
0x001b46d2: mov    eax,0x55555556
0x001b46d7: imul   ecx
0x001b46d9: mov    edi,edx
0x001b46db: shr    edi,0x1f
0x001b46de: add    edi,edx
0x001b46e0: lea    rcx,[r13+0x1b00]
0x001b46e7: call   0x14006f370
0x001b46ec: mov    QWORD PTR [rbp-0x70],rax
0x001b46f0: lea    rcx,[r13+0x1ae8]
0x001b46f7: call   0x14006f370
0x001b46fc: mov    rcx,QWORD PTR [rbp-0x70]
0x001b4700: add    ecx,eax
0x001b4702: mov    QWORD PTR [rbp-0x70],rcx
0x001b4706: mov    eax,DWORD PTR [rsp+0x60]
0x001b470a: cmp    ecx,edi
0x001b470c: jle    0x1401b4715
0x001b470e: sub    eax,0x2
0x001b4711: mov    DWORD PTR [rsp+0x60],eax
0x001b4715: lea    ecx,[rax-0xb]
0x001b4718: mov    DWORD PTR [rsp+0x68],ecx
0x001b471c: lea    ecx,[rax-0x8]
0x001b471f: mov    DWORD PTR [rbp-0x68],ecx
0x001b4722: add    eax,0xfffffffc
0x001b4725: mov    DWORD PTR [rbp-0x78],eax
0x001b4728: movzx  eax,WORD PTR [rbx+0xa0]
0x001b472f: cmp    ax,0x67
0x001b4733: je     0x1401ab01b
0x001b4739: cmp    ax,0x68
0x001b473d: je     0x1401ab01b
0x001b4743: movzx  edx,WORD PTR [rbx+0x12c]
0x001b474a: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b4751: call   0x141376500
0x001b4756: test   al,al
0x001b4758: jne    0x1401ab01b
0x001b475e: mov    rcx,rbx
0x001b4761: call   0x14138ed20
0x001b4766: test   al,al
0x001b4768: je     0x1401ab01b
0x001b476e: mov    edx,DWORD PTR [rip+0x21def04]        # 0x142393678
0x001b4774: mov    rcx,rbx
0x001b4777: call   0x1413b99b0
0x001b477c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4781: test   al,al
0x001b4783: jne    0x1401ab020
0x001b4789: mov    rdx,QWORD PTR [rbp-0x70]
0x001b478d: test   edx,edx
0x001b478f: je     0x1401ab020
0x001b4795: cmp    BYTE PTR [rip+0x21dbe39],r12b        # 0x1423905d5
0x001b479c: je     0x1401b483e
0x001b47a2: cmp    edx,edi
0x001b47a4: jle    0x1401b483e
0x001b47aa: cmp    r15d,r10d
0x001b47ad: jl     0x1401b483e
0x001b47b3: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b47b8: jg     0x1401b483e
0x001b47be: cmp    r14d,esi
0x001b47c1: jl     0x1401b483e
0x001b47c3: mov    eax,DWORD PTR [rsp+0x48]
0x001b47c7: add    eax,0xfffffffe
0x001b47ca: cmp    r14d,eax
0x001b47cd: jg     0x1401b483e
0x001b47cf: lea    rcx,[rbp+0xdd8]
0x001b47d6: call   0x1400bb360
0x001b47db: lea    ecx,[rdi-0x1]
0x001b47de: lea    ecx,[rsi+rcx*2]
0x001b47e1: add    ecx,edi
0x001b47e3: lea    eax,[rsi+0x1]
0x001b47e6: mov    r9,QWORD PTR [rbp-0x70]
0x001b47ea: dec    r9d
0x001b47ed: mov    DWORD PTR [rsp+0x30],ecx
0x001b47f1: mov    DWORD PTR [rsp+0x28],eax
0x001b47f5: mov    DWORD PTR [rsp+0x20],edi
0x001b47f9: xor    r8d,r8d
0x001b47fc: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4803: lea    rcx,[rbp+0xdd8]
0x001b480a: call   0x1400bb380
0x001b480f: lea    r9,[r13+0x1acc]
0x001b4816: lea    r8,[r13+0x1ac8]
0x001b481d: mov    rdx,QWORD PTR [rbp-0x58]
0x001b4821: lea    rcx,[rbp+0xdd8]
0x001b4828: call   0x14140f2b0
0x001b482d: test   al,al
0x001b482f: jne    0x1401ab069
0x001b4835: mov    rdx,QWORD PTR [rbp-0x70]
0x001b4839: mov    r10d,DWORD PTR [rsp+0x40]
0x001b483e: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b4845: je     0x1401b48d7
0x001b484b: cmp    BYTE PTR [rip+0x21dbd83],r12b        # 0x1423905d5
0x001b4852: je     0x1401b48c7
0x001b4854: cmp    BYTE PTR [rip+0x21dbd73],r12b        # 0x1423905ce
0x001b485b: je     0x1401b48c7
0x001b485d: lea    rcx,[rbp+0x748]
0x001b4864: call   0x1400bb360
0x001b4869: lea    ecx,[rdi-0x1]
0x001b486c: lea    ecx,[rsi+rcx*2]
0x001b486f: add    ecx,edi
0x001b4871: lea    eax,[rsi+0x1]
0x001b4874: mov    r9,QWORD PTR [rbp-0x70]
0x001b4878: dec    r9d
0x001b487b: mov    DWORD PTR [rsp+0x30],ecx
0x001b487f: mov    DWORD PTR [rsp+0x28],eax
0x001b4883: mov    DWORD PTR [rsp+0x20],edi
0x001b4887: xor    r8d,r8d
0x001b488a: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4891: lea    rcx,[rbp+0x748]
0x001b4898: call   0x1400bb380
0x001b489d: mov    edx,r14d
0x001b48a0: lea    rcx,[rbp+0x748]
0x001b48a7: call   0x14140f200
0x001b48ac: mov    eax,DWORD PTR [rbp+0x748]
0x001b48b2: mov    DWORD PTR [r13+0x1ac8],eax
0x001b48b9: mov    r10d,DWORD PTR [rsp+0x40]
0x001b48be: mov    esi,DWORD PTR [rsp+0x44]
0x001b48c2: jmp    0x1401ab036
0x001b48c7: mov    BYTE PTR [r13+0x1acc],r12b
0x001b48ce: mov    esi,DWORD PTR [rsp+0x44]
0x001b48d2: jmp    0x1401ab036
0x001b48d7: cmp    BYTE PTR [rip+0x21dbcf7],r12b        # 0x1423905d5
0x001b48de: je     0x1401ab069
0x001b48e4: cmp    BYTE PTR [rip+0x21dbce1],r12b        # 0x1423905cc
0x001b48eb: je     0x1401ab020
0x001b48f1: cmp    edx,edi
0x001b48f3: jle    0x1401b4997
0x001b48f9: mov    eax,DWORD PTR [rsp+0x60]
0x001b48fd: inc    eax
0x001b48ff: cmp    r15d,eax
0x001b4902: jl     0x1401b4997
0x001b4908: inc    eax
0x001b490a: cmp    r15d,eax
0x001b490d: jg     0x1401b4997
0x001b4913: cmp    r14d,esi
0x001b4916: jl     0x1401b4997
0x001b4918: lea    eax,[rsi+rdi*2]
0x001b491b: add    eax,edi
0x001b491d: mov    DWORD PTR [rbp-0x80],eax
0x001b4920: dec    eax
0x001b4922: cmp    r14d,eax
0x001b4925: jg     0x1401b4997
0x001b4927: mov    BYTE PTR [rip+0x21dbc9e],r12b        # 0x1423905cc
0x001b492e: mov    BYTE PTR [r13+0x1acc],r12b
0x001b4935: lea    rcx,[rbp+0xdf8]
0x001b493c: call   0x1400bb360
0x001b4941: mov    eax,DWORD PTR [rbp-0x80]
0x001b4944: add    eax,0xfffffffe
0x001b4947: lea    ecx,[rsi+0x1]
0x001b494a: mov    r9,QWORD PTR [rbp-0x70]
0x001b494e: dec    r9d
0x001b4951: mov    DWORD PTR [rsp+0x30],eax
0x001b4955: mov    DWORD PTR [rsp+0x28],ecx
0x001b4959: mov    eax,edi
0x001b495b: mov    DWORD PTR [rsp+0x20],eax
0x001b495f: xor    r8d,r8d
0x001b4962: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4969: lea    rcx,[rbp+0xdf8]
0x001b4970: call   0x1400bb380
0x001b4975: lea    r9,[r13+0x1acc]
0x001b497c: lea    r8,[r13+0x1ac8]
0x001b4983: mov    edx,r14d
0x001b4986: lea    rcx,[rbp+0xdf8]
0x001b498d: call   0x14140f450
0x001b4992: jmp    0x1401ab069
0x001b4997: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b499e: mov    ecx,edx
0x001b49a0: sub    ecx,edi
0x001b49a2: cmp    eax,ecx
0x001b49a4: cmovle ecx,eax
0x001b49a7: mov    eax,r12d
0x001b49aa: test   ecx,ecx
0x001b49ac: cmovns eax,ecx
0x001b49af: mov    DWORD PTR [rsp+0x60],eax
0x001b49b3: lea    ecx,[rdi+rax*1]
0x001b49b6: mov    DWORD PTR [rbp-0x80],ecx
0x001b49b9: cmp    eax,ecx
0x001b49bb: jge    0x1401ab020
0x001b49c1: lea    ecx,[rsi+0x2]
0x001b49c4: mov    DWORD PTR [rsp+0x78],ecx
0x001b49c8: mov    edi,0x3
0x001b49cd: lea    r8,[r13+0x1ae8]
0x001b49d4: cmp    eax,edx
0x001b49d6: jge    0x1401ab01b
0x001b49dc: mov    rcx,r8
0x001b49df: call   0x14006f370
0x001b49e4: movsxd rcx,DWORD PTR [rsp+0x60]
0x001b49e9: cmp    ecx,eax
0x001b49eb: jge    0x1401b49f9
0x001b49ed: lea    r8,[r13+0x1ae8]
0x001b49f4: mov    rdx,rcx
0x001b49f7: jmp    0x1401b4a1d
0x001b49f9: lea    rax,[r13+0x1b00]
0x001b4a00: mov    QWORD PTR [rbp-0x40],rax
0x001b4a04: lea    rcx,[r13+0x1ae8]
0x001b4a0b: call   0x14006f370
0x001b4a10: mov    edx,DWORD PTR [rsp+0x60]
0x001b4a14: sub    edx,eax
0x001b4a16: movsxd rdx,edx
0x001b4a19: mov    r8,QWORD PTR [rbp-0x40]
0x001b4a1d: mov    rcx,r8
0x001b4a20: call   0x14006f360
0x001b4a25: mov    edx,DWORD PTR [rax]
0x001b4a27: lea    rcx,[rip+0x2230682]        # 0x1423e50b0
0x001b4a2e: call   0x140073b70
0x001b4a33: mov    r10,rax
0x001b4a36: mov    QWORD PTR [rbp-0x30],rax
0x001b4a3a: mov    ecx,DWORD PTR [rsp+0x78]
0x001b4a3e: test   rax,rax
0x001b4a41: je     0x1401b4aa9
0x001b4a43: movsxd rax,DWORD PTR [rsp+0x68]
0x001b4a48: mov    rdx,r15
0x001b4a4b: cmp    r15,rax
0x001b4a4e: jl     0x1401b4a66
0x001b4a50: mov    eax,DWORD PTR [rsp+0x68]
0x001b4a54: add    eax,0x2
0x001b4a57: cmp    r15d,eax
0x001b4a5a: jg     0x1401b4a66
0x001b4a5c: cmp    r14d,esi
0x001b4a5f: jl     0x1401b4a66
0x001b4a61: cmp    r14d,ecx
0x001b4a64: jle    0x1401b4ad1
0x001b4a66: movsxd rax,DWORD PTR [rbp-0x68]
0x001b4a6a: cmp    rdx,rax
0x001b4a6d: jl     0x1401b4a88
0x001b4a6f: mov    eax,DWORD PTR [rbp-0x68]
0x001b4a72: add    eax,0x2
0x001b4a75: cmp    r15d,eax
0x001b4a78: jg     0x1401b4a88
0x001b4a7a: cmp    r14d,esi
0x001b4a7d: jl     0x1401b4a88
0x001b4a7f: cmp    r14d,ecx
0x001b4a82: jle    0x1401b4b72
0x001b4a88: movsxd rax,DWORD PTR [rbp-0x78]
0x001b4a8c: cmp    rdx,rax
0x001b4a8f: jl     0x1401b4aa9
0x001b4a91: mov    eax,DWORD PTR [rbp-0x78]
0x001b4a94: add    eax,edi
0x001b4a96: cmp    r15d,eax
0x001b4a99: jg     0x1401b4aa9
0x001b4a9b: cmp    r14d,esi
0x001b4a9e: jl     0x1401b4aa9
0x001b4aa0: cmp    r14d,ecx
0x001b4aa3: jle    0x1401b4d21
0x001b4aa9: mov    edx,edi
0x001b4aab: mov    eax,edi
0x001b4aad: add    esi,edx
0x001b4aaf: add    ecx,eax
0x001b4ab1: mov    DWORD PTR [rsp+0x78],ecx
0x001b4ab5: mov    eax,DWORD PTR [rsp+0x60]
0x001b4ab9: inc    eax
0x001b4abb: mov    DWORD PTR [rsp+0x60],eax
0x001b4abf: cmp    eax,DWORD PTR [rbp-0x80]
0x001b4ac2: jge    0x1401ab01b
0x001b4ac8: mov    rdx,QWORD PTR [rbp-0x70]
0x001b4acc: jmp    0x1401b49cd
0x001b4ad1: mov    BYTE PTR [rip+0x21dbaf4],r12b        # 0x1423905cc
0x001b4ad8: mov    esi,0xffff8ad0
0x001b4add: mov    WORD PTR [rbp+0x34],si
0x001b4ae1: lea    r9,[rbp+0x9c]
0x001b4ae8: lea    r8,[rbp+0x98]
0x001b4aef: lea    rdx,[rbp+0x34]
0x001b4af3: mov    rcx,r10
0x001b4af6: call   0x141367430
0x001b4afb: cmp    WORD PTR [rbp+0x34],si
0x001b4aff: je     0x1401ab069
0x001b4b05: lea    r8,[rbp+0x320]
0x001b4b0c: lea    rdx,[rbp+0x31c]
0x001b4b13: lea    rcx,[rip+0x24958d6]        # 0x14264a3f0
0x001b4b1a: call   0x140af0fe0
0x001b4b1f: mov    ecx,DWORD PTR [rbp+0x31c]
0x001b4b25: sar    ecx,1
0x001b4b27: movsx  r8d,WORD PTR [rbp+0x34]
0x001b4b2c: mov    eax,r8d
0x001b4b2f: sub    eax,ecx
0x001b4b31: mov    DWORD PTR [rip+0x21bfbf1],eax        # 0x142374728
0x001b4b37: mov    ecx,DWORD PTR [rbp+0x320]
0x001b4b3d: sar    ecx,1
0x001b4b3f: movsx  edx,WORD PTR [rbp+0x98]
0x001b4b46: mov    eax,edx
0x001b4b48: sub    eax,ecx
0x001b4b4a: movsx  ecx,WORD PTR [rbp+0x9c]
0x001b4b51: mov    DWORD PTR [rip+0x21bfbcd],ecx        # 0x142374724
0x001b4b57: mov    WORD PTR [rip+0x16f839f],r8w        # 0x1418acefe
0x001b4b5f: mov    WORD PTR [rip+0x16f839a],dx        # 0x1418acf00
0x001b4b66: mov    WORD PTR [rip+0x16f8395],cx        # 0x1418acf02
0x001b4b6d: jmp    0x1401b5834
0x001b4b72: mov    BYTE PTR [rip+0x21dba53],r12b        # 0x1423905cc
0x001b4b79: lea    r9,[rbp+0xa4]
0x001b4b80: lea    r8,[rbp+0xa0]
0x001b4b87: lea    rdx,[rbp+0x58]
0x001b4b8b: mov    rcx,r10
0x001b4b8e: call   0x141367430
0x001b4b93: mov    esi,0xffff8ad0
0x001b4b98: cmp    WORD PTR [rbp+0x58],si
0x001b4b9c: je     0x1401ab069
0x001b4ba2: lea    r8,[rbp+0x32c]
0x001b4ba9: lea    rdx,[rbp+0x328]
0x001b4bb0: lea    rcx,[rip+0x2495839]        # 0x14264a3f0
0x001b4bb7: call   0x140af0fe0
0x001b4bbc: lea    r8,[rbp+0x558]
0x001b4bc3: lea    rdx,[rbp+0x324]
0x001b4bca: lea    rcx,[rip+0x21db6bf]        # 0x142390290
0x001b4bd1: call   0x14014d6f0
0x001b4bd6: mov    eax,DWORD PTR [rip+0x2495894]        # 0x14264a470
0x001b4bdc: shl    eax,0x5
0x001b4bdf: cdq
0x001b4be0: and    edx,0x7f
0x001b4be3: lea    ecx,[rdx+rax*1]
0x001b4be6: sar    ecx,0x7
0x001b4be9: imul   eax,DWORD PTR [rbp+0x324],0x2e
0x001b4bf0: cdq
0x001b4bf1: idiv   ecx
0x001b4bf3: mov    ebx,eax
0x001b4bf5: xor    edx,edx
0x001b4bf7: lea    rcx,[rip+0x2218b72]        # 0x1423cd770
0x001b4bfe: call   0x140071f90
0x001b4c03: mov    ecx,0x2e
0x001b4c08: test   al,al
0x001b4c0a: cmove  ebx,ecx
0x001b4c0d: mov    ecx,DWORD PTR [rbp+0x328]
0x001b4c13: sar    ecx,1
0x001b4c15: movsx  r8d,WORD PTR [rbp+0x58]
0x001b4c1a: mov    eax,r8d
0x001b4c1d: sub    eax,ecx
0x001b4c1f: add    eax,ebx
0x001b4c21: mov    DWORD PTR [rip+0x21bfb01],eax        # 0x142374728
0x001b4c27: mov    ecx,DWORD PTR [rbp+0x32c]
0x001b4c2d: sar    ecx,1
0x001b4c2f: movsx  edx,WORD PTR [rbp+0xa0]
0x001b4c36: mov    eax,edx
0x001b4c38: sub    eax,ecx
0x001b4c3a: mov    DWORD PTR [rip+0x21bfaec],eax        # 0x14237472c
0x001b4c40: movsx  ecx,WORD PTR [rbp+0xa4]
0x001b4c47: mov    DWORD PTR [rip+0x21bfad7],ecx        # 0x142374724
0x001b4c4d: mov    WORD PTR [rip+0x16f82a9],r8w        # 0x1418acefe
0x001b4c55: mov    WORD PTR [rip+0x16f82a4],dx        # 0x1418acf00
0x001b4c5c: mov    WORD PTR [rip+0x16f829f],cx        # 0x1418acf02
0x001b4c63: mov    eax,0xffffffff
0x001b4c68: mov    DWORD PTR [rip+0x21e58b2],eax        # 0x14239a520
0x001b4c6e: mov    DWORD PTR [rip+0x21e58b0],eax        # 0x14239a524
0x001b4c74: mov    DWORD PTR [rip+0x16e764e],esi        # 0x14189c2c8
0x001b4c7a: mov    DWORD PTR [rip+0x16e764c],esi        # 0x14189c2cc
0x001b4c80: mov    DWORD PTR [rip+0x16e764a],esi        # 0x14189c2d0
0x001b4c86: xor    ecx,ecx
0x001b4c88: call   0x1408bee30
0x001b4c8d: mov    BYTE PTR [rip+0x16f88cc],0x1        # 0x1418ad560
0x001b4c94: mov    BYTE PTR [rip+0x16f88c6],0x1        # 0x1418ad561
0x001b4c9b: mov    edx,0x2
0x001b4ca0: lea    rcx,[rip+0x2495749]        # 0x14264a3f0
0x001b4ca7: call   0x140ae7c00
0x001b4cac: mov    rcx,r13
0x001b4caf: call   0x14014ecf0
0x001b4cb4: mov    DWORD PTR [r13+0x8],r12d
0x001b4cb8: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4cbc: mov    eax,DWORD PTR [rdi+0x130]
0x001b4cc2: mov    DWORD PTR [r13+0xc],eax
0x001b4cc6: mov    DWORD PTR [r13+0xc0],r12d
0x001b4ccd: mov    BYTE PTR [r13+0x1900],r12b
0x001b4cd4: mov    BYTE PTR [r13+0x1928],r12b
0x001b4cdb: lea    rcx,[r13+0x1cc0]
0x001b4ce2: call   0x1400fb560
0x001b4ce7: lea    rcx,[r13+0x1970]
0x001b4cee: call   0x14014d6e0
0x001b4cf3: mov    DWORD PTR [r13+0x1cf8],r12d
0x001b4cfa: mov    DWORD PTR [r13+0x1828],r12d
0x001b4d01: mov    DWORD PTR [r13+0x1a48],r12d
0x001b4d08: mov    rcx,r13
0x001b4d0b: call   0x1401a1cb0
0x001b4d10: mov    ecx,0x2328
0x001b4d15: call   0x1407e43c0
0x001b4d1a: mov    al,0x1
0x001b4d1c: jmp    0x1401ab06b
0x001b4d21: mov    BYTE PTR [rip+0x21db8a4],r12b        # 0x1423905cc
0x001b4d28: mov    eax,DWORD PTR [rbx+0x130]
0x001b4d2e: xor    r9d,r9d
0x001b4d31: mov    r8d,0x2
0x001b4d37: mov    rcx,r10
0x001b4d3a: cmp    DWORD PTR [r10+0x3bc],eax
0x001b4d41: jne    0x1401b4d71
0x001b4d43: xor    edx,edx
0x001b4d45: call   0x14138c120
0x001b4d4a: mov    eax,0xffffffff
0x001b4d4f: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4d53: mov    DWORD PTR [rdi+0x3bc],eax
0x001b4d59: mov    edx,0xd
0x001b4d5e: xor    r9d,r9d
0x001b4d61: mov    r8d,eax
0x001b4d64: mov    rcx,rdi
0x001b4d67: call   0x1413918c0
0x001b4d6c: jmp    0x1401ab069
0x001b4d71: mov    rdx,rbx
0x001b4d74: call   0x14138c120
0x001b4d79: mov    eax,DWORD PTR [rbx+0x130]
0x001b4d7f: mov    rdi,QWORD PTR [rbp-0x30]
0x001b4d83: mov    DWORD PTR [rdi+0x3bc],eax
0x001b4d89: mov    rax,QWORD PTR [rdi]
0x001b4d8c: xor    r9d,r9d
0x001b4d8f: mov    r8b,0x1
0x001b4d92: xor    edx,edx
0x001b4d94: mov    rcx,rdi
0x001b4d97: call   QWORD PTR [rax+0x20]
0x001b4d9a: mov    r8d,DWORD PTR [rbx+0xc30]
0x001b4da1: cmp    r8d,0xffffffff
0x001b4da5: je     0x1401b4dbf
0x001b4da7: mov    edx,0xd
0x001b4dac: mov    r9d,0x64
0x001b4db2: mov    BYTE PTR [rsp+0x20],0x1
0x001b4db7: mov    rcx,rdi
0x001b4dba: call   0x141391970
0x001b4dbf: cmp    BYTE PTR [rdi+0x7a],r12b
0x001b4dc3: jne    0x1401ab069
0x001b4dc9: mov    edx,DWORD PTR [rbx+0x140]
0x001b4dcf: lea    rcx,[rip+0x221ca22]        # 0x1423d17f8
0x001b4dd6: call   0x14007daf0
0x001b4ddb: test   rax,rax
0x001b4dde: je     0x1401ab069
0x001b4de4: xor    r8d,r8d
0x001b4de7: lea    rdx,[rdi+0x8]
0x001b4deb: mov    rcx,rax
0x001b4dee: call   0x140931860
0x001b4df3: mov    rcx,rdi
0x001b4df6: call   0x1413b3090
0x001b4dfb: test   rax,rax
0x001b4dfe: je     0x1401ab069
0x001b4e04: lea    rcx,[rax+0x38]
0x001b4e08: lea    rdx,[rdi+0x8]
0x001b4e0c: call   0x14014d760
0x001b4e11: jmp    0x1401ab069
0x001b4e16: mov    eax,DWORD PTR [rsp+0x44]
0x001b4e1a: add    eax,0xfffffffe
0x001b4e1d: mov    DWORD PTR [rsp+0x60],eax
0x001b4e21: lea    edi,[rsi+0x6]
0x001b4e24: mov    DWORD PTR [rsp+0x68],edi
0x001b4e28: test   dl,dl
0x001b4e2a: je     0x1401b4e33
0x001b4e2c: lea    edi,[rsi+0x9]
0x001b4e2f: mov    DWORD PTR [rsp+0x68],edi
0x001b4e33: mov    ecx,DWORD PTR [rsp+0x48]
0x001b4e37: add    ecx,0xfffffffe
0x001b4e3a: sub    ecx,edi
0x001b4e3c: inc    ecx
0x001b4e3e: mov    eax,0x55555556
0x001b4e43: imul   ecx
0x001b4e45: mov    esi,edx
0x001b4e47: shr    esi,0x1f
0x001b4e4a: add    esi,edx
0x001b4e4c: lea    rcx,[rbx+0x13d0]
0x001b4e53: call   0x14006ee50
0x001b4e58: mov    rdx,rax
0x001b4e5b: mov    QWORD PTR [rsp+0x70],rax
0x001b4e60: cmp    eax,esi
0x001b4e62: mov    eax,DWORD PTR [rsp+0x60]
0x001b4e66: jle    0x1401b4e6f
0x001b4e68: sub    eax,0x2
0x001b4e6b: mov    DWORD PTR [rsp+0x60],eax
0x001b4e6f: lea    r9d,[rax-0x8]
0x001b4e73: mov    DWORD PTR [rbp-0x68],r9d
0x001b4e77: lea    r8d,[rax-0x4]
0x001b4e7b: mov    DWORD PTR [rbp-0x78],r8d
0x001b4e7f: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4e84: test   edx,edx
0x001b4e86: je     0x1401ab020
0x001b4e8c: cmp    BYTE PTR [rip+0x21db742],r12b        # 0x1423905d5
0x001b4e93: je     0x1401b4f47
0x001b4e99: cmp    edx,esi
0x001b4e9b: jle    0x1401b4f47
0x001b4ea1: cmp    r15d,r10d
0x001b4ea4: jl     0x1401b4f47
0x001b4eaa: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b4eaf: jg     0x1401b4f47
0x001b4eb5: cmp    r14d,edi
0x001b4eb8: jl     0x1401b4f47
0x001b4ebe: mov    ecx,DWORD PTR [rsp+0x48]
0x001b4ec2: add    ecx,0xfffffffe
0x001b4ec5: cmp    r14d,ecx
0x001b4ec8: jg     0x1401b4f47
0x001b4eca: lea    rcx,[rbp+0xe18]
0x001b4ed1: call   0x1400bb360
0x001b4ed6: lea    ecx,[rsi-0x1]
0x001b4ed9: lea    ecx,[rdi+rcx*2]
0x001b4edc: add    ecx,esi
0x001b4ede: lea    eax,[rdi+0x1]
0x001b4ee1: mov    r9,QWORD PTR [rsp+0x70]
0x001b4ee6: dec    r9d
0x001b4ee9: mov    DWORD PTR [rsp+0x30],ecx
0x001b4eed: mov    DWORD PTR [rsp+0x28],eax
0x001b4ef1: mov    DWORD PTR [rsp+0x20],esi
0x001b4ef5: xor    r8d,r8d
0x001b4ef8: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4eff: lea    rcx,[rbp+0xe18]
0x001b4f06: call   0x1400bb380
0x001b4f0b: lea    r9,[r13+0x1acc]
0x001b4f12: lea    r8,[r13+0x1ac8]
0x001b4f19: mov    rdx,QWORD PTR [rbp-0x58]
0x001b4f1d: lea    rcx,[rbp+0xe18]
0x001b4f24: call   0x14140f2b0
0x001b4f29: test   al,al
0x001b4f2b: jne    0x1401ab069
0x001b4f31: mov    rdx,QWORD PTR [rsp+0x70]
0x001b4f36: mov    eax,DWORD PTR [rsp+0x60]
0x001b4f3a: mov    r8d,DWORD PTR [rbp-0x78]
0x001b4f3e: mov    r9d,DWORD PTR [rbp-0x68]
0x001b4f42: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4f47: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b4f4e: je     0x1401b4fd9
0x001b4f54: cmp    BYTE PTR [rip+0x21db67a],r12b        # 0x1423905d5
0x001b4f5b: je     0x1401b48c7
0x001b4f61: cmp    BYTE PTR [rip+0x21db666],r12b        # 0x1423905ce
0x001b4f68: je     0x1401b48c7
0x001b4f6e: lea    rcx,[rbp+0x768]
0x001b4f75: call   0x1400bb360
0x001b4f7a: lea    ecx,[rsi-0x1]
0x001b4f7d: lea    ecx,[rdi+rcx*2]
0x001b4f80: add    ecx,esi
0x001b4f82: lea    eax,[rdi+0x1]
0x001b4f85: mov    r9,QWORD PTR [rsp+0x70]
0x001b4f8a: dec    r9d
0x001b4f8d: mov    DWORD PTR [rsp+0x30],ecx
0x001b4f91: mov    DWORD PTR [rsp+0x28],eax
0x001b4f95: mov    DWORD PTR [rsp+0x20],esi
0x001b4f99: xor    r8d,r8d
0x001b4f9c: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b4fa3: lea    rcx,[rbp+0x768]
0x001b4faa: call   0x1400bb380
0x001b4faf: mov    edx,r14d
0x001b4fb2: lea    rcx,[rbp+0x768]
0x001b4fb9: call   0x14140f200
0x001b4fbe: mov    eax,DWORD PTR [rbp+0x768]
0x001b4fc4: mov    DWORD PTR [r13+0x1ac8],eax
0x001b4fcb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b4fd0: mov    esi,DWORD PTR [rsp+0x44]
0x001b4fd4: jmp    0x1401ab036
0x001b4fd9: cmp    BYTE PTR [rip+0x21db5f5],r12b        # 0x1423905d5
0x001b4fe0: je     0x1401ab069
0x001b4fe6: cmp    BYTE PTR [rip+0x21db5df],r12b        # 0x1423905cc
0x001b4fed: je     0x1401ab020
0x001b4ff3: cmp    edx,esi
0x001b4ff5: jle    0x1401b509b
0x001b4ffb: inc    eax
0x001b4ffd: cmp    r15d,eax
0x001b5000: jl     0x1401b509b
0x001b5006: inc    eax
0x001b5008: cmp    r15d,eax
0x001b500b: jg     0x1401b509b
0x001b5011: cmp    r14d,edi
0x001b5014: jl     0x1401b509b
0x001b501a: lea    eax,[rdi+rsi*2]
0x001b501d: add    eax,esi
0x001b501f: mov    DWORD PTR [rbp-0x80],eax
0x001b5022: dec    eax
0x001b5024: cmp    r14d,eax
0x001b5027: jg     0x1401b509b
0x001b5029: mov    BYTE PTR [rip+0x21db59c],r12b        # 0x1423905cc
0x001b5030: mov    BYTE PTR [r13+0x1acc],r12b
0x001b5037: lea    rcx,[rbp+0xe38]
0x001b503e: call   0x1400bb360
0x001b5043: mov    eax,DWORD PTR [rbp-0x80]
0x001b5046: add    eax,0xfffffffe
0x001b5049: mov    ecx,DWORD PTR [rsp+0x68]
0x001b504d: inc    ecx
0x001b504f: mov    r9,QWORD PTR [rsp+0x70]
0x001b5054: dec    r9d
0x001b5057: mov    DWORD PTR [rsp+0x30],eax
0x001b505b: mov    DWORD PTR [rsp+0x28],ecx
0x001b505f: mov    DWORD PTR [rsp+0x20],esi
0x001b5063: xor    r8d,r8d
0x001b5066: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b506d: lea    rcx,[rbp+0xe38]
0x001b5074: call   0x1400bb380
0x001b5079: lea    r9,[r13+0x1acc]
0x001b5080: lea    r8,[r13+0x1ac8]
0x001b5087: mov    edx,r14d
0x001b508a: lea    rcx,[rbp+0xe38]
0x001b5091: call   0x14140f450
0x001b5096: jmp    0x1401ab069
0x001b509b: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b50a2: mov    ecx,edx
0x001b50a4: sub    ecx,esi
0x001b50a6: cmp    eax,ecx
0x001b50a8: cmovle ecx,eax
0x001b50ab: test   ecx,ecx
0x001b50ad: cmovns r12d,ecx
0x001b50b1: add    esi,r12d
0x001b50b4: mov    DWORD PTR [rsp+0x78],esi
0x001b50b8: cmp    r12d,esi
0x001b50bb: jge    0x1401ab020
0x001b50c1: movsxd rax,r9d
0x001b50c4: mov    QWORD PTR [rbp-0x40],rax
0x001b50c8: movsxd rax,r8d
0x001b50cb: mov    QWORD PTR [rbp+0x90],rax
0x001b50d2: lea    rax,[rbx+0x13d0]
0x001b50d9: cmp    r12d,edx
0x001b50dc: jge    0x1401ab01b
0x001b50e2: movsxd rdx,r12d
0x001b50e5: mov    rcx,rax
0x001b50e8: call   0x14006f220
0x001b50ed: mov    rcx,QWORD PTR [rax]
0x001b50f0: mov    QWORD PTR [rbp-0x80],rcx
0x001b50f4: mov    edx,DWORD PTR [rcx+0x10]
0x001b50f7: cmp    edx,0xffffffff
0x001b50fa: je     0x1401b5166
0x001b50fc: mov    r8,QWORD PTR [rip+0x21e50ed]        # 0x14239a1f0
0x001b5103: mov    eax,DWORD PTR [r8+0x88]
0x001b510a: cmp    DWORD PTR [rcx+0x14],eax
0x001b510d: jne    0x1401b5166
0x001b510f: mov    rcx,r8
0x001b5112: call   0x140067e80
0x001b5117: mov    rsi,rax
0x001b511a: test   rax,rax
0x001b511d: je     0x1401b515e
0x001b511f: lea    rcx,[rax+0x28]
0x001b5123: mov    edx,0x1
0x001b5128: call   0x140071f90
0x001b512d: test   al,al
0x001b512f: jne    0x1401b515e
0x001b5131: xor    edx,edx
0x001b5133: lea    rcx,[rsi+0x28]
0x001b5137: call   0x140071f90
0x001b513c: test   al,al
0x001b513e: jne    0x1401b515e
0x001b5140: cmp    r15,QWORD PTR [rbp-0x40]
0x001b5144: jl     0x1401b515e
0x001b5146: mov    eax,DWORD PTR [rbp-0x68]
0x001b5149: add    eax,0x2
0x001b514c: cmp    r15d,eax
0x001b514f: jg     0x1401b515e
0x001b5151: cmp    r14d,edi
0x001b5154: jl     0x1401b515e
0x001b5156: lea    eax,[rdi+0x2]
0x001b5159: cmp    r14d,eax
0x001b515c: jle    0x1401b51cc
0x001b515e: mov    rcx,QWORD PTR [rbp-0x80]
0x001b5162: mov    esi,DWORD PTR [rsp+0x78]
0x001b5166: movsxd rax,DWORD PTR [rcx+0x4]
0x001b516a: cmp    eax,0xa
0x001b516d: ja     0x1401b51b3
0x001b516f: lea    rdx,[rip+0xffffffffffe4ae8a]        # 0x140000000
0x001b5176: mov    ecx,DWORD PTR [rdx+rax*4+0x1b99ec]
0x001b517d: add    rcx,rdx
0x001b5180: jmp    rcx
0x001b5182: mov    rcx,rbx
0x001b5185: call   0x14138ed20
0x001b518a: test   al,al
0x001b518c: je     0x1401b51b3
0x001b518e: cmp    r15,QWORD PTR [rbp+0x90]
0x001b5195: jl     0x1401b51b3
0x001b5197: mov    eax,DWORD PTR [rbp-0x78]
0x001b519a: add    eax,0x2
0x001b519d: cmp    r15d,eax
0x001b51a0: jg     0x1401b51b3
0x001b51a2: cmp    r14d,edi
0x001b51a5: jl     0x1401b51b3
0x001b51a7: lea    eax,[rdi+0x2]
0x001b51aa: cmp    r14d,eax
0x001b51ad: jle    0x1401b53ce
0x001b51b3: add    edi,0x3
0x001b51b6: inc    r12d
0x001b51b9: cmp    r12d,esi
0x001b51bc: jge    0x1401ab01b
0x001b51c2: mov    rdx,QWORD PTR [rsp+0x70]
0x001b51c7: jmp    0x1401b50d2
0x001b51cc: mov    BYTE PTR [rip+0x21db3f9],0x0        # 0x1423905cc
0x001b51d3: lea    rdx,[rbp+0x80]
0x001b51da: lea    rcx,[rip+0x2238d77]        # 0x1423edf58
0x001b51e1: call   0x14006f240
0x001b51e6: lea    rdx,[rbp+0x4c8]
0x001b51ed: lea    rcx,[rip+0x2238d64]        # 0x1423edf58
0x001b51f4: call   0x14006f230
0x001b51f9: lea    r8,[rbp+0x4c8]
0x001b5200: lea    rdx,[rbp+0x1f]
0x001b5204: lea    rcx,[rbp+0x80]
0x001b520b: call   0x14006ee20
0x001b5210: xor    edx,edx
0x001b5212: movzx  ecx,BYTE PTR [rax]
0x001b5215: call   0x1400657b0
0x001b521a: test   al,al
0x001b521c: je     0x1401ab069
0x001b5222: lea    rcx,[rbp+0x80]
0x001b5229: call   0x14006ee10
0x001b522e: mov    rcx,QWORD PTR [rax]
0x001b5231: mov    eax,DWORD PTR [rsi+0x98]
0x001b5237: cmp    DWORD PTR [rcx+0x114],eax
0x001b523d: jne    0x1401b5259
0x001b523f: lea    rcx,[rbp+0x80]
0x001b5246: call   0x14006ee10
0x001b524b: mov    rcx,QWORD PTR [rax]
0x001b524e: mov    eax,DWORD PTR [rsi+0x8]
0x001b5251: cmp    DWORD PTR [rcx+0x118],eax
0x001b5257: je     0x1401b528f
0x001b5259: lea    rcx,[rbp+0x80]
0x001b5260: call   0x14006ee00
0x001b5265: lea    r8,[rbp+0x4c8]
0x001b526c: lea    rdx,[rbp+0x1f]
0x001b5270: lea    rcx,[rbp+0x80]
0x001b5277: call   0x14006ee20
0x001b527c: xor    edx,edx
0x001b527e: movzx  ecx,BYTE PTR [rax]
0x001b5281: call   0x1400657b0
0x001b5286: test   al,al
0x001b5288: jne    0x1401b5222
0x001b528a: jmp    0x1401ab069
0x001b528f: lea    rcx,[rbp+0x80]
0x001b5296: call   0x14006ee10
0x001b529b: mov    rcx,QWORD PTR [rax]
0x001b529e: movsx  ebx,WORD PTR [rcx+0x10]
0x001b52a2: lea    rcx,[rbp+0x80]
0x001b52a9: call   0x14006ee10
0x001b52ae: mov    rcx,QWORD PTR [rax]
0x001b52b1: movsx  edi,WORD PTR [rcx+0x1c]
0x001b52b5: lea    rcx,[rbp+0x80]
0x001b52bc: call   0x14006ee10
0x001b52c1: mov    rcx,QWORD PTR [rax]
0x001b52c4: movsx  r14d,WORD PTR [rcx+0x20]
0x001b52c9: lea    rcx,[rbp+0x80]
0x001b52d0: call   0x14006ee10
0x001b52d5: mov    r15,QWORD PTR [rax]
0x001b52d8: mov    esi,0xffff8ad0
0x001b52dd: cmp    bx,si
0x001b52e0: je     0x1401ab069
0x001b52e6: lea    r8,[rbp+0x334]
0x001b52ed: lea    rdx,[rbp+0x330]
0x001b52f4: lea    rcx,[rip+0x24950f5]        # 0x14264a3f0
0x001b52fb: call   0x140af0fe0
0x001b5300: mov    ecx,DWORD PTR [rbp+0x330]
0x001b5306: sar    ecx,1
0x001b5308: mov    eax,ebx
0x001b530a: sub    eax,ecx
0x001b530c: mov    DWORD PTR [rip+0x21bf416],eax        # 0x142374728
0x001b5312: mov    ecx,DWORD PTR [rbp+0x334]
0x001b5318: sar    ecx,1
0x001b531a: mov    eax,edi
0x001b531c: sub    eax,ecx
0x001b531e: mov    DWORD PTR [rip+0x21bf408],eax        # 0x14237472c
0x001b5324: mov    DWORD PTR [rip+0x21bf3f9],r14d        # 0x142374724
0x001b532b: mov    WORD PTR [rip+0x16f7bcc],bx        # 0x1418acefe
0x001b5332: mov    WORD PTR [rip+0x16f7bc7],di        # 0x1418acf00
0x001b5339: mov    WORD PTR [rip+0x16f7bc1],r14w        # 0x1418acf02
0x001b5341: mov    eax,0xffffffff
0x001b5346: mov    DWORD PTR [rip+0x21e51d4],eax        # 0x14239a520
0x001b534c: mov    DWORD PTR [rip+0x21e51d2],eax        # 0x14239a524
0x001b5352: mov    DWORD PTR [rip+0x16e6f70],esi        # 0x14189c2c8
0x001b5358: mov    DWORD PTR [rip+0x16e6f6e],esi        # 0x14189c2cc
0x001b535e: mov    DWORD PTR [rip+0x16e6f6c],esi        # 0x14189c2d0
0x001b5364: xor    ecx,ecx
0x001b5366: call   0x1408bee30
0x001b536b: mov    BYTE PTR [r13+0x0],0x0
0x001b5370: mov    BYTE PTR [rip+0x16f81e9],0x1        # 0x1418ad560
0x001b5377: mov    BYTE PTR [rip+0x16f81e3],0x1        # 0x1418ad561
0x001b537e: mov    edx,0x2
0x001b5383: lea    rcx,[rip+0x2495066]        # 0x14264a3f0
0x001b538a: call   0x140ae7c00
0x001b538f: mov    edi,0x3
0x001b5394: mov    DWORD PTR [rip+0x16f3ff2],edi        # 0x1418a938c
0x001b539a: mov    BYTE PTR [rip+0x16f3f8f],0x0        # 0x1418a9330
0x001b53a1: lea    rcx,[rip+0x16ec488]        # 0x1418a1830
0x001b53a8: call   0x14006f290
0x001b53ad: mov    QWORD PTR [rip+0x16ec474],r15        # 0x1418a1828
0x001b53b4: lea    rdx,[rip+0x16ec46d]        # 0x1418a1828
0x001b53bb: lea    rcx,[rip+0x16ec46e]        # 0x1418a1830
0x001b53c2: call   0x1400b9980
0x001b53c7: mov    al,0x1
0x001b53c9: jmp    0x1401ab06b
0x001b53ce: mov    BYTE PTR [rip+0x21db1f7],0x0        # 0x1423905cc
0x001b53d5: mov    rbx,QWORD PTR [rbp-0x80]
0x001b53d9: mov    edx,DWORD PTR [rbx+0xc]
0x001b53dc: cmp    edx,0xffffffff
0x001b53df: je     0x1401b541c
0x001b53e1: lea    rcx,[rip+0x222fcc8]        # 0x1423e50b0
0x001b53e8: call   0x140073b70
0x001b53ed: mov    rdi,rax
0x001b53f0: test   rax,rax
0x001b53f3: je     0x1401b541c
0x001b53f5: lea    rdx,[rax+0x13d0]
0x001b53fc: mov    rcx,rbx
0x001b53ff: call   0x1400ba570
0x001b5404: or     DWORD PTR [rdi+0x114],0x4
0x001b540b: xor    edx,edx
0x001b540d: mov    rcx,rdi
0x001b5410: call   0x14133bcf0
0x001b5415: and    DWORD PTR [rdi+0x114],0xfffffffb
0x001b541c: mov    eax,0xffffffff
0x001b5421: mov    DWORD PTR [rbx+0xc],eax
0x001b5424: mov    DWORD PTR [rbx+0x8],eax
0x001b5427: jmp    0x1401ab069
0x001b542c: mov    eax,DWORD PTR [rsp+0x44]
0x001b5430: add    eax,0xfffffffe
0x001b5433: mov    DWORD PTR [rsp+0x60],eax
0x001b5437: lea    edi,[rsi+0x6]
0x001b543a: mov    DWORD PTR [rsp+0x68],edi
0x001b543e: test   dl,dl
0x001b5440: je     0x1401b5449
0x001b5442: lea    edi,[rsi+0x9]
0x001b5445: mov    DWORD PTR [rsp+0x68],edi
0x001b5449: mov    ecx,DWORD PTR [rsp+0x48]
0x001b544d: add    ecx,0xfffffffe
0x001b5450: sub    ecx,edi
0x001b5452: inc    ecx
0x001b5454: mov    eax,0x55555556
0x001b5459: imul   ecx
0x001b545b: mov    esi,edx
0x001b545d: shr    esi,0x1f
0x001b5460: add    esi,edx
0x001b5462: mov    DWORD PTR [rbp-0x70],esi
0x001b5465: lea    rcx,[r13+0x1ad0]
0x001b546c: call   0x14006f370
0x001b5471: mov    rdx,rax
0x001b5474: mov    QWORD PTR [rsp+0x70],rax
0x001b5479: cmp    eax,esi
0x001b547b: mov    eax,DWORD PTR [rsp+0x60]
0x001b547f: jle    0x1401b5488
0x001b5481: sub    eax,0x2
0x001b5484: mov    DWORD PTR [rsp+0x60],eax
0x001b5488: lea    r8d,[rax-0xb]
0x001b548c: mov    DWORD PTR [rbp-0x68],r8d
0x001b5490: lea    r9d,[rax-0x8]
0x001b5494: mov    DWORD PTR [rbp-0x78],r9d
0x001b5498: lea    r10d,[rax-0x4]
0x001b549c: mov    DWORD PTR [rsp+0x78],r10d
0x001b54a1: test   edx,edx
0x001b54a3: je     0x1401ab01b
0x001b54a9: cmp    BYTE PTR [rip+0x21db125],r12b        # 0x1423905d5
0x001b54b0: je     0x1401b556a
0x001b54b6: cmp    edx,esi
0x001b54b8: jle    0x1401b556a
0x001b54be: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b54c3: jl     0x1401b556a
0x001b54c9: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b54ce: jg     0x1401b556a
0x001b54d4: cmp    r14d,edi
0x001b54d7: jl     0x1401b556a
0x001b54dd: mov    ecx,DWORD PTR [rsp+0x48]
0x001b54e1: add    ecx,0xfffffffe
0x001b54e4: cmp    r14d,ecx
0x001b54e7: jg     0x1401b556a
0x001b54ed: lea    rcx,[rbp+0xe58]
0x001b54f4: call   0x1400bb360
0x001b54f9: lea    ecx,[rsi-0x1]
0x001b54fc: lea    ecx,[rdi+rcx*2]
0x001b54ff: add    ecx,esi
0x001b5501: lea    eax,[rdi+0x1]
0x001b5504: mov    r9,QWORD PTR [rsp+0x70]
0x001b5509: dec    r9d
0x001b550c: mov    DWORD PTR [rsp+0x30],ecx
0x001b5510: mov    DWORD PTR [rsp+0x28],eax
0x001b5514: mov    DWORD PTR [rsp+0x20],esi
0x001b5518: xor    r8d,r8d
0x001b551b: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5522: lea    rcx,[rbp+0xe58]
0x001b5529: call   0x1400bb380
0x001b552e: lea    r9,[r13+0x1acc]
0x001b5535: lea    r8,[r13+0x1ac8]
0x001b553c: mov    rdx,QWORD PTR [rbp-0x58]
0x001b5540: lea    rcx,[rbp+0xe58]
0x001b5547: call   0x14140f2b0
0x001b554c: test   al,al
0x001b554e: jne    0x1401ab069
0x001b5554: mov    rdx,QWORD PTR [rsp+0x70]
0x001b5559: mov    eax,DWORD PTR [rsp+0x60]
0x001b555d: mov    r8d,DWORD PTR [rbp-0x68]
0x001b5561: mov    r9d,DWORD PTR [rbp-0x78]
0x001b5565: mov    r10d,DWORD PTR [rsp+0x78]
0x001b556a: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b5571: je     0x1401b5609
0x001b5577: cmp    BYTE PTR [rip+0x21db057],r12b        # 0x1423905d5
0x001b557e: je     0x1401b55f4
0x001b5580: cmp    BYTE PTR [rip+0x21db047],r12b        # 0x1423905ce
0x001b5587: je     0x1401b55f4
0x001b5589: lea    rcx,[rbp+0x788]
0x001b5590: call   0x1400bb360
0x001b5595: lea    ecx,[rsi-0x1]
0x001b5598: lea    ecx,[rdi+rcx*2]
0x001b559b: add    ecx,esi
0x001b559d: lea    eax,[rdi+0x1]
0x001b55a0: mov    r9,QWORD PTR [rsp+0x70]
0x001b55a5: dec    r9d
0x001b55a8: mov    DWORD PTR [rsp+0x30],ecx
0x001b55ac: mov    DWORD PTR [rsp+0x28],eax
0x001b55b0: mov    DWORD PTR [rsp+0x20],esi
0x001b55b4: xor    r8d,r8d
0x001b55b7: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b55be: lea    rcx,[rbp+0x788]
0x001b55c5: call   0x1400bb380
0x001b55ca: mov    edx,r14d
0x001b55cd: lea    rcx,[rbp+0x788]
0x001b55d4: call   0x14140f200
0x001b55d9: mov    eax,DWORD PTR [rbp+0x788]
0x001b55df: mov    DWORD PTR [r13+0x1ac8],eax
0x001b55e6: mov    r10d,DWORD PTR [rsp+0x40]
0x001b55eb: mov    esi,DWORD PTR [rsp+0x44]
0x001b55ef: jmp    0x1401ab036
0x001b55f4: mov    BYTE PTR [r13+0x1acc],r12b
0x001b55fb: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5600: mov    esi,DWORD PTR [rsp+0x44]
0x001b5604: jmp    0x1401ab036
0x001b5609: cmp    BYTE PTR [rip+0x21dafc5],r12b        # 0x1423905d5
0x001b5610: je     0x1401ab069
0x001b5616: cmp    BYTE PTR [rip+0x21dafaf],r12b        # 0x1423905cc
0x001b561d: je     0x1401ab01b
0x001b5623: cmp    edx,esi
0x001b5625: jle    0x1401b56cb
0x001b562b: inc    eax
0x001b562d: cmp    r15d,eax
0x001b5630: jl     0x1401b56cb
0x001b5636: inc    eax
0x001b5638: cmp    r15d,eax
0x001b563b: jg     0x1401b56cb
0x001b5641: cmp    r14d,edi
0x001b5644: jl     0x1401b56cb
0x001b564a: lea    eax,[rdi+rsi*2]
0x001b564d: add    eax,esi
0x001b564f: mov    DWORD PTR [rbp-0x80],eax
0x001b5652: dec    eax
0x001b5654: cmp    r14d,eax
0x001b5657: jg     0x1401b56cb
0x001b5659: mov    BYTE PTR [rip+0x21daf6c],r12b        # 0x1423905cc
0x001b5660: mov    BYTE PTR [r13+0x1acc],r12b
0x001b5667: lea    rcx,[rbp+0xe78]
0x001b566e: call   0x1400bb360
0x001b5673: mov    eax,DWORD PTR [rbp-0x80]
0x001b5676: add    eax,0xfffffffe
0x001b5679: mov    ecx,DWORD PTR [rsp+0x68]
0x001b567d: inc    ecx
0x001b567f: mov    r9,QWORD PTR [rsp+0x70]
0x001b5684: dec    r9d
0x001b5687: mov    DWORD PTR [rsp+0x30],eax
0x001b568b: mov    DWORD PTR [rsp+0x28],ecx
0x001b568f: mov    DWORD PTR [rsp+0x20],esi
0x001b5693: xor    r8d,r8d
0x001b5696: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b569d: lea    rcx,[rbp+0xe78]
0x001b56a4: call   0x1400bb380
0x001b56a9: lea    r9,[r13+0x1acc]
0x001b56b0: lea    r8,[r13+0x1ac8]
0x001b56b7: mov    edx,r14d
0x001b56ba: lea    rcx,[rbp+0xe78]
0x001b56c1: call   0x14140f450
0x001b56c6: jmp    0x1401ab069
0x001b56cb: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b56d2: mov    ecx,edx
0x001b56d4: sub    ecx,esi
0x001b56d6: cmp    eax,ecx
0x001b56d8: cmovle ecx,eax
0x001b56db: mov    esi,r12d
0x001b56de: test   ecx,ecx
0x001b56e0: cmovns esi,ecx
0x001b56e3: mov    eax,DWORD PTR [rbp-0x70]
0x001b56e6: add    eax,esi
0x001b56e8: mov    DWORD PTR [rbp-0x80],eax
0x001b56eb: cmp    esi,eax
0x001b56ed: jge    0x1401ab01b
0x001b56f3: movsxd rax,r8d
0x001b56f6: mov    QWORD PTR [rbp-0x40],rax
0x001b56fa: movsxd rax,r9d
0x001b56fd: mov    QWORD PTR [rbp+0x90],rax
0x001b5704: movsxd rcx,r10d
0x001b5707: mov    QWORD PTR [rbp-0x30],rcx
0x001b570b: lea    rax,[r13+0x1ad0]
0x001b5712: cmp    esi,edx
0x001b5714: jge    0x1401ab01b
0x001b571a: movsxd rdx,esi
0x001b571d: mov    rcx,rax
0x001b5720: call   0x14006f360
0x001b5725: mov    edx,DWORD PTR [rax]
0x001b5727: lea    rcx,[rip+0x22387da]        # 0x1423edf08
0x001b572e: call   0x140067d50
0x001b5733: mov    rdx,rax
0x001b5736: mov    QWORD PTR [rbp-0x18],rax
0x001b573a: test   rax,rax
0x001b573d: je     0x1401b57a5
0x001b573f: cmp    r15,QWORD PTR [rbp-0x40]
0x001b5743: jl     0x1401b575d
0x001b5745: mov    ecx,DWORD PTR [rbp-0x68]
0x001b5748: add    ecx,0x2
0x001b574b: cmp    r15d,ecx
0x001b574e: jg     0x1401b575d
0x001b5750: cmp    r14d,edi
0x001b5753: jl     0x1401b575d
0x001b5755: lea    ecx,[rdi+0x2]
0x001b5758: cmp    r14d,ecx
0x001b575b: jle    0x1401b57bd
0x001b575d: cmp    r15,QWORD PTR [rbp+0x90]
0x001b5764: jl     0x1401b5782
0x001b5766: mov    eax,DWORD PTR [rbp-0x78]
0x001b5769: add    eax,0x2
0x001b576c: cmp    r15d,eax
0x001b576f: jg     0x1401b5782
0x001b5771: cmp    r14d,edi
0x001b5774: jl     0x1401b5782
0x001b5776: lea    eax,[rdi+0x2]
0x001b5779: cmp    r14d,eax
0x001b577c: jle    0x1401b587b
0x001b5782: cmp    r15,QWORD PTR [rbp-0x30]
0x001b5786: jl     0x1401b57a5
0x001b5788: mov    eax,DWORD PTR [rsp+0x78]
0x001b578c: add    eax,0x3
0x001b578f: cmp    r15d,eax
0x001b5792: jg     0x1401b57a5
0x001b5794: cmp    r14d,edi
0x001b5797: jl     0x1401b57a5
0x001b5799: lea    eax,[rdi+0x2]
0x001b579c: cmp    r14d,eax
0x001b579f: jle    0x1401b58b1
0x001b57a5: add    edi,0x3
0x001b57a8: inc    esi
0x001b57aa: cmp    esi,DWORD PTR [rbp-0x80]
0x001b57ad: jge    0x1401ab01b
0x001b57b3: mov    rdx,QWORD PTR [rsp+0x70]
0x001b57b8: jmp    0x1401b570b
0x001b57bd: mov    BYTE PTR [rip+0x21dae08],r12b        # 0x1423905cc
0x001b57c4: movsx  ebx,WORD PTR [rax+0x10]
0x001b57c8: movsx  edi,WORD PTR [rax+0x1c]
0x001b57cc: movsx  r14d,WORD PTR [rax+0x20]
0x001b57d1: mov    esi,0xffff8ad0
0x001b57d6: cmp    bx,si
0x001b57d9: je     0x1401ab069
0x001b57df: lea    r8,[rbp+0x33c]
0x001b57e6: lea    rdx,[rbp+0x338]
0x001b57ed: lea    rcx,[rip+0x2494bfc]        # 0x14264a3f0
0x001b57f4: call   0x140af0fe0
0x001b57f9: mov    ecx,DWORD PTR [rbp+0x338]
0x001b57ff: sar    ecx,1
0x001b5801: mov    eax,ebx
0x001b5803: sub    eax,ecx
0x001b5805: mov    DWORD PTR [rip+0x21bef1d],eax        # 0x142374728
0x001b580b: mov    ecx,DWORD PTR [rbp+0x33c]
0x001b5811: sar    ecx,1
0x001b5813: mov    eax,edi
0x001b5815: sub    eax,ecx
0x001b5817: mov    DWORD PTR [rip+0x21bef06],r14d        # 0x142374724
0x001b581e: mov    WORD PTR [rip+0x16f76d9],bx        # 0x1418acefe
0x001b5825: mov    WORD PTR [rip+0x16f76d4],di        # 0x1418acf00
0x001b582c: mov    WORD PTR [rip+0x16f76ce],r14w        # 0x1418acf02
0x001b5834: mov    DWORD PTR [rip+0x21beef2],eax        # 0x14237472c
0x001b583a: mov    eax,0xffffffff
0x001b583f: mov    DWORD PTR [rip+0x21e4cdb],eax        # 0x14239a520
0x001b5845: mov    DWORD PTR [rip+0x21e4cd9],eax        # 0x14239a524
0x001b584b: mov    DWORD PTR [rip+0x16e6a77],esi        # 0x14189c2c8
0x001b5851: mov    DWORD PTR [rip+0x16e6a75],esi        # 0x14189c2cc
0x001b5857: mov    DWORD PTR [rip+0x16e6a73],esi        # 0x14189c2d0
0x001b585d: xor    ecx,ecx
0x001b585f: call   0x1408bee30
0x001b5864: mov    BYTE PTR [r13+0x0],r12b
0x001b5868: mov    BYTE PTR [rip+0x16f7cf1],0x1        # 0x1418ad560
0x001b586f: mov    BYTE PTR [rip+0x16f7ceb],0x1        # 0x1418ad561
0x001b5876: jmp    0x1401aa23e
0x001b587b: mov    BYTE PTR [rip+0x21dad4a],r12b        # 0x1423905cc
0x001b5882: mov    edx,0x2
0x001b5887: lea    rcx,[rip+0x2494b62]        # 0x14264a3f0
0x001b588e: call   0x140ae7c00
0x001b5893: mov    rdx,QWORD PTR [rbp-0x18]
0x001b5897: mov    edx,DWORD PTR [rdx+0x50]
0x001b589a: mov    rcx,r13
0x001b589d: call   0x1401a01d0
0x001b58a2: mov    ecx,0x25e4
0x001b58a7: call   0x1407e43c0
0x001b58ac: jmp    0x1401ab069
0x001b58b1: mov    BYTE PTR [rip+0x21dad14],r12b        # 0x1423905cc
0x001b58b8: mov    rax,QWORD PTR [rdx]
0x001b58bb: mov    rcx,rdx
0x001b58be: call   QWORD PTR [rax+0xb0]
0x001b58c4: test   rax,rax
0x001b58c7: je     0x1401b58d7
0x001b58c9: mov    edx,DWORD PTR [rbx+0x130]
0x001b58cf: mov    rcx,rax
0x001b58d2: call   0x14014ddb0
0x001b58d7: movsxd rdx,esi
0x001b58da: lea    rcx,[r13+0x1ad0]
0x001b58e1: call   0x1400b9a90
0x001b58e6: mov    rdx,QWORD PTR [rsp+0x70]
0x001b58eb: dec    edx
0x001b58ed: sub    edx,DWORD PTR [rbp-0x70]
0x001b58f0: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b58f7: cmp    eax,edx
0x001b58f9: jle    0x1401b5904
0x001b58fb: mov    DWORD PTR [r13+0x1ac8],edx
0x001b5902: mov    eax,edx
0x001b5904: test   eax,eax
0x001b5906: jns    0x1401ab069
0x001b590c: mov    DWORD PTR [r13+0x1ac8],r12d
0x001b5913: jmp    0x1401ab069
0x001b5918: lea    eax,[r10+0x2]
0x001b591c: mov    DWORD PTR [rsp+0x70],eax
0x001b5920: mov    eax,DWORD PTR [rsp+0x44]
0x001b5924: add    eax,0xfffffffe
0x001b5927: mov    DWORD PTR [rsp+0x60],eax
0x001b592b: lea    edi,[rsi+0x6]
0x001b592e: mov    DWORD PTR [rsp+0x68],edi
0x001b5932: test   dl,dl
0x001b5934: je     0x1401b593d
0x001b5936: lea    edi,[rsi+0x9]
0x001b5939: mov    DWORD PTR [rsp+0x68],edi
0x001b593d: mov    ecx,DWORD PTR [rsp+0x48]
0x001b5941: add    ecx,0xfffffffe
0x001b5944: sub    ecx,edi
0x001b5946: inc    ecx
0x001b5948: mov    eax,0x55555556
0x001b594d: imul   ecx
0x001b594f: mov    esi,edx
0x001b5951: shr    esi,0x1f
0x001b5954: add    esi,edx
0x001b5956: lea    rcx,[rip+0x21e4023]        # 0x142399980
0x001b595d: call   0x14006ee50
0x001b5962: mov    QWORD PTR [rbp-0x68],rax
0x001b5966: cmp    eax,esi
0x001b5968: jle    0x1401b596f
0x001b596a: sub    DWORD PTR [rsp+0x60],0x2
0x001b596f: movzx  eax,WORD PTR [rbx+0xa0]
0x001b5976: cmp    ax,0x67
0x001b597a: je     0x1401ab01b
0x001b5980: cmp    ax,0x68
0x001b5984: je     0x1401ab01b
0x001b598a: movzx  edx,WORD PTR [rbx+0x12c]
0x001b5991: movzx  ecx,WORD PTR [rbx+0xa4]
0x001b5998: call   0x141376500
0x001b599d: test   al,al
0x001b599f: jne    0x1401ab01b
0x001b59a5: mov    rcx,rbx
0x001b59a8: call   0x14138ed20
0x001b59ad: test   al,al
0x001b59af: je     0x1401ab01b
0x001b59b5: mov    edx,DWORD PTR [rip+0x21ddcbd]        # 0x142393678
0x001b59bb: mov    rcx,rbx
0x001b59be: call   0x1413b99b0
0x001b59c3: mov    r10d,DWORD PTR [rsp+0x40]
0x001b59c8: test   al,al
0x001b59ca: jne    0x1401ab020
0x001b59d0: mov    rdx,QWORD PTR [rbp-0x68]
0x001b59d4: test   edx,edx
0x001b59d6: je     0x1401ab020
0x001b59dc: cmp    BYTE PTR [rip+0x21dabf2],r12b        # 0x1423905d5
0x001b59e3: je     0x1401b5a89
0x001b59e9: cmp    edx,esi
0x001b59eb: jle    0x1401b5a89
0x001b59f1: cmp    r15d,r10d
0x001b59f4: jl     0x1401b5a89
0x001b59fa: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b59ff: jg     0x1401b5a89
0x001b5a05: cmp    r14d,edi
0x001b5a08: jl     0x1401b5a89
0x001b5a0e: mov    eax,DWORD PTR [rsp+0x48]
0x001b5a12: add    eax,0xfffffffe
0x001b5a15: cmp    r14d,eax
0x001b5a18: jg     0x1401b5a89
0x001b5a1a: lea    rcx,[rbp+0xe98]
0x001b5a21: call   0x1400bb360
0x001b5a26: lea    ecx,[rsi-0x1]
0x001b5a29: lea    ecx,[rdi+rcx*2]
0x001b5a2c: add    ecx,esi
0x001b5a2e: lea    eax,[rdi+0x1]
0x001b5a31: mov    r9,QWORD PTR [rbp-0x68]
0x001b5a35: dec    r9d
0x001b5a38: mov    DWORD PTR [rsp+0x30],ecx
0x001b5a3c: mov    DWORD PTR [rsp+0x28],eax
0x001b5a40: mov    DWORD PTR [rsp+0x20],esi
0x001b5a44: xor    r8d,r8d
0x001b5a47: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5a4e: lea    rcx,[rbp+0xe98]
0x001b5a55: call   0x1400bb380
0x001b5a5a: lea    r9,[r13+0x1acc]
0x001b5a61: lea    r8,[r13+0x1ac8]
0x001b5a68: mov    rdx,QWORD PTR [rbp-0x58]
0x001b5a6c: lea    rcx,[rbp+0xe98]
0x001b5a73: call   0x14140f2b0
0x001b5a78: test   al,al
0x001b5a7a: jne    0x1401ab069
0x001b5a80: mov    rdx,QWORD PTR [rbp-0x68]
0x001b5a84: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5a89: cmp    BYTE PTR [r13+0x1acc],r12b
0x001b5a90: je     0x1401b5b1a
0x001b5a96: cmp    BYTE PTR [rip+0x21dab38],r12b        # 0x1423905d5
0x001b5a9d: je     0x1401b48c7
0x001b5aa3: cmp    BYTE PTR [rip+0x21dab24],r12b        # 0x1423905ce
0x001b5aaa: je     0x1401b48c7
0x001b5ab0: lea    rcx,[rbp+0x7a8]
0x001b5ab7: call   0x1400bb360
0x001b5abc: lea    ecx,[rsi-0x1]
0x001b5abf: lea    ecx,[rdi+rcx*2]
0x001b5ac2: add    ecx,esi
0x001b5ac4: lea    eax,[rdi+0x1]
0x001b5ac7: mov    r9,QWORD PTR [rbp-0x68]
0x001b5acb: dec    r9d
0x001b5ace: mov    DWORD PTR [rsp+0x30],ecx
0x001b5ad2: mov    DWORD PTR [rsp+0x28],eax
0x001b5ad6: mov    DWORD PTR [rsp+0x20],esi
0x001b5ada: xor    r8d,r8d
0x001b5add: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5ae4: lea    rcx,[rbp+0x7a8]
0x001b5aeb: call   0x1400bb380
0x001b5af0: mov    edx,r14d
0x001b5af3: lea    rcx,[rbp+0x7a8]
0x001b5afa: call   0x14140f200
0x001b5aff: mov    eax,DWORD PTR [rbp+0x7a8]
0x001b5b05: mov    DWORD PTR [r13+0x1ac8],eax
0x001b5b0c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5b11: mov    esi,DWORD PTR [rsp+0x44]
0x001b5b15: jmp    0x1401ab036
0x001b5b1a: cmp    BYTE PTR [rip+0x21daab4],r12b        # 0x1423905d5
0x001b5b21: je     0x1401ab069
0x001b5b27: cmp    BYTE PTR [rip+0x21daa9e],r12b        # 0x1423905cc
0x001b5b2e: je     0x1401ab020
0x001b5b34: cmp    edx,esi
0x001b5b36: jle    0x1401b5bdf
0x001b5b3c: mov    eax,DWORD PTR [rsp+0x60]
0x001b5b40: inc    eax
0x001b5b42: cmp    r15d,eax
0x001b5b45: jl     0x1401b5bdf
0x001b5b4b: inc    eax
0x001b5b4d: cmp    r15d,eax
0x001b5b50: jg     0x1401b5bdf
0x001b5b56: cmp    r14d,edi
0x001b5b59: jl     0x1401b5bdf
0x001b5b5f: lea    eax,[rdi+rsi*2]
0x001b5b62: add    eax,esi
0x001b5b64: mov    DWORD PTR [rbp-0x80],eax
0x001b5b67: dec    eax
0x001b5b69: cmp    r14d,eax
0x001b5b6c: jg     0x1401b5bdf
0x001b5b6e: mov    BYTE PTR [rip+0x21daa57],r12b        # 0x1423905cc
0x001b5b75: mov    BYTE PTR [r13+0x1acc],r12b
0x001b5b7c: lea    rcx,[rbp+0xeb8]
0x001b5b83: call   0x1400bb360
0x001b5b88: mov    eax,DWORD PTR [rbp-0x80]
0x001b5b8b: add    eax,0xfffffffe
0x001b5b8e: mov    ecx,DWORD PTR [rsp+0x68]
0x001b5b92: inc    ecx
0x001b5b94: mov    r9,QWORD PTR [rbp-0x68]
0x001b5b98: dec    r9d
0x001b5b9b: mov    DWORD PTR [rsp+0x30],eax
0x001b5b9f: mov    DWORD PTR [rsp+0x28],ecx
0x001b5ba3: mov    DWORD PTR [rsp+0x20],esi
0x001b5ba7: xor    r8d,r8d
0x001b5baa: mov    edx,DWORD PTR [r13+0x1ac8]
0x001b5bb1: lea    rcx,[rbp+0xeb8]
0x001b5bb8: call   0x1400bb380
0x001b5bbd: lea    r9,[r13+0x1acc]
0x001b5bc4: lea    r8,[r13+0x1ac8]
0x001b5bcb: mov    edx,r14d
0x001b5bce: lea    rcx,[rbp+0xeb8]
0x001b5bd5: call   0x14140f450
0x001b5bda: jmp    0x1401ab069
0x001b5bdf: mov    eax,DWORD PTR [r13+0x1ac8]
0x001b5be6: mov    ecx,edx
0x001b5be8: sub    ecx,esi
0x001b5bea: cmp    eax,ecx
0x001b5bec: cmovle ecx,eax
0x001b5bef: test   ecx,ecx
0x001b5bf1: cmovns r12d,ecx
0x001b5bf5: lea    r13d,[r12+rsi*1]
0x001b5bf9: cmp    r12d,r13d
0x001b5bfc: jge    0x1401ab020
0x001b5c02: cmp    r12d,edx
0x001b5c05: jge    0x1401ab01b
0x001b5c0b: movsxd rdx,r12d
0x001b5c0e: lea    rcx,[rip+0x21e3d6b]        # 0x142399980
0x001b5c15: call   0x14006f220
0x001b5c1a: mov    rsi,QWORD PTR [rax]
0x001b5c1d: movsxd rcx,DWORD PTR [rsp+0x70]
0x001b5c22: cmp    r15,rcx
0x001b5c25: jl     0x1401b5c3e
0x001b5c27: movsxd r8,DWORD PTR [rsp+0x60]
0x001b5c2c: cmp    r15,r8
0x001b5c2f: jg     0x1401b5c3e
0x001b5c31: cmp    r14d,edi
0x001b5c34: jl     0x1401b5c3e
0x001b5c36: lea    eax,[rdi+0x2]
0x001b5c39: cmp    r14d,eax
0x001b5c3c: jle    0x1401b5c53
0x001b5c3e: add    edi,0x3
0x001b5c41: inc    r12d
0x001b5c44: cmp    r12d,r13d
0x001b5c47: jge    0x1401ab01b
0x001b5c4d: mov    rdx,QWORD PTR [rbp-0x68]
0x001b5c51: jmp    0x1401b5c02
0x001b5c53: mov    BYTE PTR [rip+0x21da972],0x0        # 0x1423905cc
0x001b5c5a: lea    rdx,[rsi+0x28]
0x001b5c5e: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5c64: call   0x1400b9f70
0x001b5c69: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5c6f: lea    rdx,[rsi+0x28]
0x001b5c73: cmp    eax,0xffffffff
0x001b5c76: je     0x1401b5cb3
0x001b5c78: call   0x1400ba150
0x001b5c7d: mov    eax,DWORD PTR [rsi+0x20]
0x001b5c80: and    eax,0xc
0x001b5c83: cmp    al,0xc
0x001b5c85: jne    0x1401b5e88
0x001b5c8b: lea    rcx,[rsi+0x28]
0x001b5c8f: call   0x14006f370
0x001b5c94: test   rax,rax
0x001b5c97: jne    0x1401b5e88
0x001b5c9d: mov    eax,DWORD PTR [rsi+0x20]
0x001b5ca0: test   al,0x2
0x001b5ca2: jne    0x1401b5e88
0x001b5ca8: and    eax,0xfffffff3
0x001b5cab: or     eax,0x4
0x001b5cae: jmp    0x1401b5e85
0x001b5cb3: call   0x1400b9e70
0x001b5cb8: xor    edx,edx
0x001b5cba: lea    rcx,[rsi+0x40]
0x001b5cbe: call   0x14013bc10
0x001b5cc3: mov    r13d,0x2c
0x001b5cc9: mov    r15d,0xa
0x001b5ccf: cmp    BYTE PTR [rax],0x0
0x001b5cd2: jne    0x1401b5cfa
0x001b5cd4: mov    edx,r15d
0x001b5cd7: lea    rcx,[rsi+0x40]
0x001b5cdb: call   0x14013bc10
0x001b5ce0: cmp    BYTE PTR [rax],0x0
0x001b5ce3: jne    0x1401b5cfa
0x001b5ce5: mov    edx,r13d
0x001b5ce8: lea    rcx,[rsi+0x40]
0x001b5cec: call   0x14013bc10
0x001b5cf1: cmp    BYTE PTR [rax],0x0
0x001b5cf4: je     0x1401b5e64
0x001b5cfa: lea    rdx,[rbp+0x200]
0x001b5d01: lea    rcx,[rip+0x21e3c78]        # 0x142399980
0x001b5d08: call   0x14006f240
0x001b5d0d: lea    rdx,[rbp+0x4d0]
0x001b5d14: lea    rcx,[rip+0x21e3c65]        # 0x142399980
0x001b5d1b: call   0x14006f230
0x001b5d20: lea    r8,[rbp+0x4d0]
0x001b5d27: lea    rdx,[rbp+0x20]
0x001b5d2b: lea    rcx,[rbp+0x200]
0x001b5d32: call   0x14006ee20
0x001b5d37: xor    edx,edx
0x001b5d39: movzx  ecx,BYTE PTR [rax]
0x001b5d3c: call   0x1400657b0
0x001b5d41: test   al,al
0x001b5d43: je     0x1401b5e64
0x001b5d49: nop    DWORD PTR [rax+0x0]
0x001b5d50: lea    rcx,[rbp+0x200]
0x001b5d57: call   0x14006ee10
0x001b5d5c: mov    r14,QWORD PTR [rax]
0x001b5d5f: cmp    r14,rsi
0x001b5d62: je     0x1401b5e2f
0x001b5d68: xor    edx,edx
0x001b5d6a: lea    rcx,[r14+0x40]
0x001b5d6e: call   0x14013bc10
0x001b5d73: cmp    BYTE PTR [rax],0x0
0x001b5d76: jne    0x1401b5d9e
0x001b5d78: mov    rdx,r15
0x001b5d7b: lea    rcx,[r14+0x40]
0x001b5d7f: call   0x14013bc10
0x001b5d84: cmp    BYTE PTR [rax],0x0
0x001b5d87: jne    0x1401b5d9e
0x001b5d89: mov    rdx,r13
0x001b5d8c: lea    rcx,[r14+0x40]
0x001b5d90: call   0x14013bc10
0x001b5d95: cmp    BYTE PTR [rax],0x0
0x001b5d98: je     0x1401b5e2f
0x001b5d9e: lea    rdx,[r14+0x28]
0x001b5da2: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5da8: call   0x1400b9f70
0x001b5dad: cmp    eax,0xffffffff
0x001b5db0: je     0x1401b5e2f
0x001b5db2: xor    edx,edx
0x001b5db4: lea    rcx,[r14+0x40]
0x001b5db8: call   0x14013bc10
0x001b5dbd: mov    rbx,rax
0x001b5dc0: xor    edx,edx
0x001b5dc2: lea    rcx,[rsi+0x40]
0x001b5dc6: call   0x14013bc10
0x001b5dcb: movzx  ecx,BYTE PTR [rax]
0x001b5dce: cmp    BYTE PTR [rbx],cl
0x001b5dd0: jne    0x1401b5e16
0x001b5dd2: mov    rdx,r15
0x001b5dd5: lea    rcx,[r14+0x40]
0x001b5dd9: call   0x14013bc10
0x001b5dde: mov    rbx,rax
0x001b5de1: mov    rdx,r15
0x001b5de4: lea    rcx,[rsi+0x40]
0x001b5de8: call   0x14013bc10
0x001b5ded: movzx  edx,BYTE PTR [rax]
0x001b5df0: cmp    BYTE PTR [rbx],dl
0x001b5df2: jne    0x1401b5e16
0x001b5df4: mov    rdx,r13
0x001b5df7: lea    rcx,[r14+0x40]
0x001b5dfb: call   0x14013bc10
0x001b5e00: mov    rbx,rax
0x001b5e03: mov    rdx,r13
0x001b5e06: lea    rcx,[rsi+0x40]
0x001b5e0a: call   0x14013bc10
0x001b5e0f: movzx  ecx,BYTE PTR [rax]
0x001b5e12: cmp    BYTE PTR [rbx],cl
0x001b5e14: je     0x1401b5e2b
0x001b5e16: lea    rdx,[r14+0x28]
0x001b5e1a: mov    rbx,QWORD PTR [rbp-0x48]
0x001b5e1e: mov    ecx,DWORD PTR [rbx+0x130]
0x001b5e24: call   0x1400ba150
0x001b5e29: jmp    0x1401b5e2f
0x001b5e2b: mov    rbx,QWORD PTR [rbp-0x48]
0x001b5e2f: lea    rcx,[rbp+0x200]
0x001b5e36: call   0x14006ee00
0x001b5e3b: lea    r8,[rbp+0x4d0]
0x001b5e42: lea    rdx,[rbp+0x20]
0x001b5e46: lea    rcx,[rbp+0x200]
0x001b5e4d: call   0x14006ee20
0x001b5e52: xor    edx,edx
0x001b5e54: movzx  ecx,BYTE PTR [rax]
0x001b5e57: call   0x1400657b0
0x001b5e5c: test   al,al
0x001b5e5e: jne    0x1401b5d50
0x001b5e64: mov    eax,DWORD PTR [rsi+0x20]
0x001b5e67: and    al,0xc
0x001b5e69: cmp    al,0x4
0x001b5e6b: jne    0x1401b5e88
0x001b5e6d: lea    rcx,[rsi+0x28]
0x001b5e71: call   0x14006f370
0x001b5e76: cmp    rax,0x1
0x001b5e7a: jne    0x1401b5e88
0x001b5e7c: mov    eax,DWORD PTR [rsi+0x20]
0x001b5e7f: and    eax,0xfffffff3
0x001b5e82: or     eax,0xc
0x001b5e85: mov    DWORD PTR [rsi+0x20],eax
0x001b5e88: lea    rdx,[rbp+0x208]
0x001b5e8f: lea    rcx,[rip+0x222f232]        # 0x1423e50c8
0x001b5e96: call   0x14006f240
0x001b5e9b: lea    rdx,[rbp+0x4d8]
0x001b5ea2: lea    rcx,[rip+0x222f21f]        # 0x1423e50c8
0x001b5ea9: call   0x14006f230
0x001b5eae: lea    r8,[rbp+0x4d8]
0x001b5eb5: lea    rdx,[rbp+0x21]
0x001b5eb9: lea    rcx,[rbp+0x208]
0x001b5ec0: call   0x14006ee20
0x001b5ec5: xor    edx,edx
0x001b5ec7: movzx  ecx,BYTE PTR [rax]
0x001b5eca: call   0x1400657b0
0x001b5ecf: test   al,al
0x001b5ed1: je     0x1401ab069
0x001b5ed7: nop    WORD PTR [rax+rax*1+0x0]
0x001b5ee0: lea    rcx,[rbp+0x208]
0x001b5ee7: call   0x14006ee10
0x001b5eec: mov    rcx,QWORD PTR [rax]
0x001b5eef: call   0x1404390d0
0x001b5ef4: lea    rcx,[rbp+0x208]
0x001b5efb: call   0x14006ee00
0x001b5f00: lea    r8,[rbp+0x4d8]
0x001b5f07: lea    rdx,[rbp+0x21]
0x001b5f0b: lea    rcx,[rbp+0x208]
0x001b5f12: call   0x14006ee20
0x001b5f17: xor    edx,edx
0x001b5f19: movzx  ecx,BYTE PTR [rax]
0x001b5f1c: call   0x1400657b0
0x001b5f21: test   al,al
0x001b5f23: jne    0x1401b5ee0
0x001b5f25: jmp    0x1401ab069
0x001b5f2a: mov    ebx,DWORD PTR [rsp+0x44]
0x001b5f2e: add    ebx,0xfffffffe
0x001b5f31: mov    DWORD PTR [rsp+0x68],ebx
0x001b5f35: add    esi,0x4
0x001b5f38: mov    ecx,DWORD PTR [rsp+0x48]
0x001b5f3c: add    ecx,0xfffffffe
0x001b5f3f: sub    ecx,esi
0x001b5f41: inc    ecx
0x001b5f43: mov    eax,0x55555556
0x001b5f48: imul   ecx
0x001b5f4a: mov    edi,edx
0x001b5f4c: shr    edi,0x1f
0x001b5f4f: add    edi,edx
0x001b5f51: lea    rcx,[r13+0x1840]
0x001b5f58: call   0x14006ee50
0x001b5f5d: mov    rdx,rax
0x001b5f60: mov    QWORD PTR [rbp-0x78],rax
0x001b5f64: cmp    eax,edi
0x001b5f66: mov    eax,DWORD PTR [rsp+0x44]
0x001b5f6a: jle    0x1401b5f73
0x001b5f6c: lea    ebx,[rax-0x4]
0x001b5f6f: mov    DWORD PTR [rsp+0x68],ebx
0x001b5f73: mov    r10d,DWORD PTR [rsp+0x40]
0x001b5f78: test   edx,edx
0x001b5f7a: je     0x1401ab020
0x001b5f80: lea    r8d,[rbx-0x7]
0x001b5f84: mov    DWORD PTR [rbp-0x68],r8d
0x001b5f88: lea    r9d,[rbx-0x3]
0x001b5f8c: mov    DWORD PTR [rsp+0x60],r9d
0x001b5f91: cmp    BYTE PTR [rip+0x21da63d],r12b        # 0x1423905d5
0x001b5f98: je     0x1401b6049
0x001b5f9e: cmp    edx,edi
0x001b5fa0: jle    0x1401b6049
0x001b5fa6: cmp    r15d,r10d
0x001b5fa9: jl     0x1401b6049
0x001b5faf: cmp    r15d,eax
0x001b5fb2: jg     0x1401b6049
0x001b5fb8: cmp    r14d,esi
0x001b5fbb: jl     0x1401b6049
0x001b5fc1: mov    eax,DWORD PTR [rsp+0x48]
0x001b5fc5: add    eax,0xfffffffe
0x001b5fc8: cmp    r14d,eax
0x001b5fcb: jg     0x1401b6049
0x001b5fcd: lea    rcx,[rbp+0xed8]
0x001b5fd4: call   0x1400bb360
0x001b5fd9: lea    ecx,[rsi-0x2]
0x001b5fdc: lea    ecx,[rcx+rdi*2]
0x001b5fdf: add    ecx,edi
0x001b5fe1: lea    eax,[rsi+0x1]
0x001b5fe4: mov    r9,QWORD PTR [rbp-0x78]
0x001b5fe8: dec    r9d
0x001b5feb: mov    DWORD PTR [rsp+0x30],ecx
0x001b5fef: mov    DWORD PTR [rsp+0x28],eax
0x001b5ff3: mov    DWORD PTR [rsp+0x20],edi
0x001b5ff7: xor    r8d,r8d
0x001b5ffa: mov    edx,DWORD PTR [r13+0x1834]
0x001b6001: lea    rcx,[rbp+0xed8]
0x001b6008: call   0x1400bb380
0x001b600d: lea    r9,[r13+0x1838]
0x001b6014: lea    r8,[r13+0x1834]
0x001b601b: mov    rdx,QWORD PTR [rbp-0x58]
0x001b601f: lea    rcx,[rbp+0xed8]
0x001b6026: call   0x14140f2b0
0x001b602b: test   al,al
0x001b602d: jne    0x1401ab069
0x001b6033: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6037: mov    ebx,DWORD PTR [rsp+0x68]
0x001b603b: mov    r8d,DWORD PTR [rbp-0x68]
0x001b603f: mov    r9d,DWORD PTR [rsp+0x60]
0x001b6044: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6049: cmp    BYTE PTR [r13+0x1838],r12b
0x001b6050: je     0x1401b60e2
0x001b6056: cmp    BYTE PTR [rip+0x21da578],r12b        # 0x1423905d5
0x001b605d: je     0x1401b60d2
0x001b605f: cmp    BYTE PTR [rip+0x21da568],r12b        # 0x1423905ce
0x001b6066: je     0x1401b60d2
0x001b6068: lea    rcx,[rbp+0x7c8]
0x001b606f: call   0x1400bb360
0x001b6074: lea    ecx,[rsi-0x2]
0x001b6077: lea    ecx,[rcx+rdi*2]
0x001b607a: add    ecx,edi
0x001b607c: lea    eax,[rsi+0x1]
0x001b607f: mov    r9,QWORD PTR [rbp-0x78]
0x001b6083: dec    r9d
0x001b6086: mov    DWORD PTR [rsp+0x30],ecx
0x001b608a: mov    DWORD PTR [rsp+0x28],eax
0x001b608e: mov    DWORD PTR [rsp+0x20],edi
0x001b6092: xor    r8d,r8d
0x001b6095: mov    edx,DWORD PTR [r13+0x1834]
0x001b609c: lea    rcx,[rbp+0x7c8]
0x001b60a3: call   0x1400bb380
0x001b60a8: mov    edx,r14d
0x001b60ab: lea    rcx,[rbp+0x7c8]
0x001b60b2: call   0x14140f200
0x001b60b7: mov    eax,DWORD PTR [rbp+0x7c8]
0x001b60bd: mov    DWORD PTR [r13+0x1834],eax
0x001b60c4: mov    r10d,DWORD PTR [rsp+0x40]
0x001b60c9: mov    esi,DWORD PTR [rsp+0x44]
0x001b60cd: jmp    0x1401ab036
0x001b60d2: mov    BYTE PTR [r13+0x1838],r12b
0x001b60d9: mov    esi,DWORD PTR [rsp+0x44]
0x001b60dd: jmp    0x1401ab036
0x001b60e2: cmp    BYTE PTR [rip+0x21da4ec],r12b        # 0x1423905d5
0x001b60e9: je     0x1401ab069
0x001b60ef: cmp    BYTE PTR [rip+0x21da4d6],r12b        # 0x1423905cc
0x001b60f6: je     0x1401ab020
0x001b60fc: cmp    edx,edi
0x001b60fe: jle    0x1401b619f
0x001b6104: lea    eax,[rbx+0x1]
0x001b6107: cmp    r15d,eax
0x001b610a: jl     0x1401b619f
0x001b6110: inc    eax
0x001b6112: cmp    r15d,eax
0x001b6115: jg     0x1401b619f
0x001b611b: cmp    r14d,esi
0x001b611e: jl     0x1401b619f
0x001b6120: lea    eax,[rsi+rdi*2]
0x001b6123: add    eax,edi
0x001b6125: mov    DWORD PTR [rbp-0x80],eax
0x001b6128: dec    eax
0x001b612a: cmp    r14d,eax
0x001b612d: jg     0x1401b619f
0x001b612f: mov    BYTE PTR [rip+0x21da496],r12b        # 0x1423905cc
0x001b6136: mov    BYTE PTR [r13+0x1838],r12b
0x001b613d: lea    rcx,[rbp+0xef8]
0x001b6144: call   0x1400bb360
0x001b6149: mov    eax,DWORD PTR [rbp-0x80]
0x001b614c: add    eax,0xfffffffe
0x001b614f: lea    ecx,[rsi+0x1]
0x001b6152: mov    r9,QWORD PTR [rbp-0x78]
0x001b6156: dec    r9d
0x001b6159: mov    DWORD PTR [rsp+0x30],eax
0x001b615d: mov    DWORD PTR [rsp+0x28],ecx
0x001b6161: mov    eax,edi
0x001b6163: mov    DWORD PTR [rsp+0x20],eax
0x001b6167: xor    r8d,r8d
0x001b616a: mov    edx,DWORD PTR [r13+0x1834]
0x001b6171: lea    rcx,[rbp+0xef8]
0x001b6178: call   0x1400bb380
0x001b617d: lea    r9,[r13+0x1838]
0x001b6184: lea    r8,[r13+0x1834]
0x001b618b: mov    edx,r14d
0x001b618e: lea    rcx,[rbp+0xef8]
0x001b6195: call   0x14140f450
0x001b619a: jmp    0x1401ab069
0x001b619f: mov    eax,DWORD PTR [r13+0x1834]
0x001b61a6: mov    ecx,edx
0x001b61a8: sub    ecx,edi
0x001b61aa: cmp    eax,ecx
0x001b61ac: cmovle ecx,eax
0x001b61af: mov    ebx,r12d
0x001b61b2: test   ecx,ecx
0x001b61b4: cmovns ebx,ecx
0x001b61b7: lea    eax,[rdi+rbx*1]
0x001b61ba: mov    DWORD PTR [rbp-0x80],eax
0x001b61bd: cmp    ebx,eax
0x001b61bf: jge    0x1401ab020
0x001b61c5: movsxd rax,r8d
0x001b61c8: mov    QWORD PTR [rbp-0x40],rax
0x001b61cc: movsxd rcx,r9d
0x001b61cf: mov    QWORD PTR [rbp+0x90],rcx
0x001b61d6: cmp    ebx,edx
0x001b61d8: jge    0x1401ab01b
0x001b61de: movsxd rdx,ebx
0x001b61e1: lea    rcx,[r13+0x1888]
0x001b61e8: call   0x14006f360
0x001b61ed: mov    edx,DWORD PTR [rax]
0x001b61ef: lea    rcx,[rip+0x222eeba]        # 0x1423e50b0
0x001b61f6: call   0x140073b70
0x001b61fb: mov    rdi,rax
0x001b61fe: cmp    DWORD PTR [r13+0x4],0x1
0x001b6203: je     0x1401b6257
0x001b6205: cmp    DWORD PTR [rip+0x16e608c],0x1        # 0x14189c298
0x001b620c: je     0x1401b6257
0x001b620e: test   rax,rax
0x001b6211: je     0x1401b6257
0x001b6213: cmp    r15,QWORD PTR [rbp-0x40]
0x001b6217: jl     0x1401b6231
0x001b6219: mov    ecx,DWORD PTR [rbp-0x68]
0x001b621c: add    ecx,0x2
0x001b621f: cmp    r15d,ecx
0x001b6222: jg     0x1401b6231
0x001b6224: cmp    r14d,esi
0x001b6227: jl     0x1401b6231
0x001b6229: lea    eax,[rsi+0x2]
0x001b622c: cmp    r14d,eax
0x001b622f: jle    0x1401b626e
0x001b6231: cmp    r15,QWORD PTR [rbp+0x90]
0x001b6238: jl     0x1401b6257
0x001b623a: mov    eax,DWORD PTR [rsp+0x60]
0x001b623e: add    eax,0x2
0x001b6241: cmp    r15d,eax
0x001b6244: jg     0x1401b6257
0x001b6246: cmp    r14d,esi
0x001b6249: jl     0x1401b6257
0x001b624b: lea    eax,[rsi+0x2]
0x001b624e: cmp    r14d,eax
0x001b6251: jle    0x1401b62f3
0x001b6257: add    esi,0x3
0x001b625a: inc    ebx
0x001b625c: cmp    ebx,DWORD PTR [rbp-0x80]
0x001b625f: jge    0x1401ab01b
0x001b6265: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6269: jmp    0x1401b61d6
0x001b626e: mov    BYTE PTR [rip+0x21da357],r12b        # 0x1423905cc
0x001b6275: mov    esi,0xffff8ad0
0x001b627a: mov    WORD PTR [rbp+0x30],si
0x001b627e: lea    r9,[rbp+0xac]
0x001b6285: lea    r8,[rbp+0xa8]
0x001b628c: lea    rdx,[rbp+0x30]
0x001b6290: mov    rcx,rdi
0x001b6293: call   0x141367430
0x001b6298: cmp    WORD PTR [rbp+0x30],si
0x001b629c: je     0x1401ab069
0x001b62a2: lea    r8,[rbp+0x344]
0x001b62a9: lea    rdx,[rbp+0x340]
0x001b62b0: lea    rcx,[rip+0x2494139]        # 0x14264a3f0
0x001b62b7: call   0x140af0fe0
0x001b62bc: mov    ecx,DWORD PTR [rbp+0x340]
0x001b62c2: sar    ecx,1
0x001b62c4: movsx  r8d,WORD PTR [rbp+0x30]
0x001b62c9: mov    eax,r8d
0x001b62cc: sub    eax,ecx
0x001b62ce: mov    DWORD PTR [rip+0x21be454],eax        # 0x142374728
0x001b62d4: mov    ecx,DWORD PTR [rbp+0x344]
0x001b62da: sar    ecx,1
0x001b62dc: movsx  edx,WORD PTR [rbp+0xa8]
0x001b62e3: mov    eax,edx
0x001b62e5: sub    eax,ecx
0x001b62e7: movsx  ecx,WORD PTR [rbp+0xac]
0x001b62ee: jmp    0x1401b4b51
0x001b62f3: mov    BYTE PTR [rip+0x21da2d2],r12b        # 0x1423905cc
0x001b62fa: lea    r9,[rbp+0xb4]
0x001b6301: lea    r8,[rbp+0xb0]
0x001b6308: lea    rdx,[rbp+0x5c]
0x001b630c: mov    rcx,rdi
0x001b630f: call   0x141367430
0x001b6314: mov    esi,0xffff8ad0
0x001b6319: cmp    WORD PTR [rbp+0x5c],si
0x001b631d: je     0x1401ab069
0x001b6323: lea    r8,[rbp+0x354]
0x001b632a: lea    rdx,[rbp+0x34c]
0x001b6331: lea    rcx,[rip+0x24940b8]        # 0x14264a3f0
0x001b6338: call   0x140af0fe0
0x001b633d: lea    r8,[rbp+0x3c]
0x001b6341: lea    rdx,[rbp+0x348]
0x001b6348: lea    rcx,[rip+0x21d9f41]        # 0x142390290
0x001b634f: call   0x14014d6f0
0x001b6354: mov    eax,DWORD PTR [rip+0x2494116]        # 0x14264a470
0x001b635a: shl    eax,0x5
0x001b635d: cdq
0x001b635e: and    edx,0x7f
0x001b6361: lea    ecx,[rdx+rax*1]
0x001b6364: sar    ecx,0x7
0x001b6367: imul   eax,DWORD PTR [rbp+0x348],0x2e
0x001b636e: cdq
0x001b636f: idiv   ecx
0x001b6371: mov    ebx,eax
0x001b6373: xor    edx,edx
0x001b6375: lea    rcx,[rip+0x22173f4]        # 0x1423cd770
0x001b637c: call   0x140071f90
0x001b6381: mov    ecx,0x2e
0x001b6386: test   al,al
0x001b6388: cmove  ebx,ecx
0x001b638b: mov    ecx,DWORD PTR [rbp+0x34c]
0x001b6391: sar    ecx,1
0x001b6393: movsx  r8d,WORD PTR [rbp+0x5c]
0x001b6398: mov    eax,r8d
0x001b639b: sub    eax,ecx
0x001b639d: add    eax,ebx
0x001b639f: mov    DWORD PTR [rip+0x21be383],eax        # 0x142374728
0x001b63a5: mov    ecx,DWORD PTR [rbp+0x354]
0x001b63ab: sar    ecx,1
0x001b63ad: movsx  edx,WORD PTR [rbp+0xb0]
0x001b63b4: mov    eax,edx
0x001b63b6: sub    eax,ecx
0x001b63b8: mov    DWORD PTR [rip+0x21be36e],eax        # 0x14237472c
0x001b63be: movsx  ecx,WORD PTR [rbp+0xb4]
0x001b63c5: mov    DWORD PTR [rip+0x21be359],ecx        # 0x142374724
0x001b63cb: mov    WORD PTR [rip+0x16f6b2b],r8w        # 0x1418acefe
0x001b63d3: mov    WORD PTR [rip+0x16f6b26],dx        # 0x1418acf00
0x001b63da: mov    WORD PTR [rip+0x16f6b21],cx        # 0x1418acf02
0x001b63e1: mov    eax,0xffffffff
0x001b63e6: mov    DWORD PTR [rip+0x21e4134],eax        # 0x14239a520
0x001b63ec: mov    DWORD PTR [rip+0x21e4132],eax        # 0x14239a524
0x001b63f2: mov    DWORD PTR [rip+0x16e5ed0],esi        # 0x14189c2c8
0x001b63f8: mov    DWORD PTR [rip+0x16e5ece],esi        # 0x14189c2cc
0x001b63fe: mov    DWORD PTR [rip+0x16e5ecc],esi        # 0x14189c2d0
0x001b6404: xor    ecx,ecx
0x001b6406: call   0x1408bee30
0x001b640b: mov    BYTE PTR [rip+0x16f714e],0x1        # 0x1418ad560
0x001b6412: mov    BYTE PTR [rip+0x16f7148],0x1        # 0x1418ad561
0x001b6419: mov    edx,0x2
0x001b641e: lea    rcx,[rip+0x2493fcb]        # 0x14264a3f0
0x001b6425: call   0x140ae7c00
0x001b642a: mov    rcx,r13
0x001b642d: call   0x14014ecf0
0x001b6432: mov    DWORD PTR [r13+0x8],r12d
0x001b6436: mov    eax,DWORD PTR [rdi+0x130]
0x001b643c: mov    DWORD PTR [r13+0xc],eax
0x001b6440: jmp    0x1401aa96e
0x001b6445: mov    ebx,DWORD PTR [rsp+0x44]
0x001b6449: add    ebx,0xfffffffe
0x001b644c: mov    DWORD PTR [rsp+0x68],ebx
0x001b6450: lea    r12d,[rsi+0x4]
0x001b6454: mov    ebx,DWORD PTR [rsp+0x48]
0x001b6458: add    ebx,0xfffffffe
0x001b645b: mov    ecx,ebx
0x001b645d: sub    ecx,r12d
0x001b6460: inc    ecx
0x001b6462: mov    eax,0x55555556
0x001b6467: imul   ecx
0x001b6469: mov    esi,edx
0x001b646b: shr    esi,0x1f
0x001b646e: add    esi,edx
0x001b6470: lea    rcx,[r13+0x1990]
0x001b6477: call   0x14006f370
0x001b647c: mov    rdi,rax
0x001b647f: mov    QWORD PTR [rbp-0x40],rax
0x001b6483: mov    ecx,DWORD PTR [rsp+0x44]
0x001b6487: cmp    eax,esi
0x001b6489: jle    0x1401b6492
0x001b648b: lea    eax,[rcx-0x4]
0x001b648e: mov    DWORD PTR [rsp+0x68],eax
0x001b6492: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6497: test   edi,edi
0x001b6499: je     0x1401ab020
0x001b649f: cmp    BYTE PTR [rip+0x21da12f],0x0        # 0x1423905d5
0x001b64a6: je     0x1401b6538
0x001b64ac: cmp    edi,esi
0x001b64ae: jle    0x1401b6538
0x001b64b4: cmp    r15d,r10d
0x001b64b7: jl     0x1401b6538
0x001b64bd: cmp    r15d,ecx
0x001b64c0: jg     0x1401b6538
0x001b64c2: cmp    r14d,r12d
0x001b64c5: jl     0x1401b6538
0x001b64c7: cmp    r14d,ebx
0x001b64ca: jg     0x1401b6538
0x001b64cc: lea    rcx,[rbp+0xf18]
0x001b64d3: call   0x1400bb360
0x001b64d8: lea    ecx,[r12-0x2]
0x001b64dd: lea    ecx,[rcx+rsi*2]
0x001b64e0: add    ecx,esi
0x001b64e2: lea    eax,[r12+0x1]
0x001b64e7: lea    r9d,[rdi-0x1]
0x001b64eb: mov    DWORD PTR [rsp+0x30],ecx
0x001b64ef: mov    DWORD PTR [rsp+0x28],eax
0x001b64f3: mov    DWORD PTR [rsp+0x20],esi
0x001b64f7: xor    r8d,r8d
0x001b64fa: mov    edx,DWORD PTR [r13+0x1988]
0x001b6501: lea    rcx,[rbp+0xf18]
0x001b6508: call   0x1400bb380
0x001b650d: lea    r9,[r13+0x198c]
0x001b6514: lea    r8,[r13+0x1988]
0x001b651b: mov    rdx,QWORD PTR [rbp-0x58]
0x001b651f: lea    rcx,[rbp+0xf18]
0x001b6526: call   0x14140f2b0
0x001b652b: test   al,al
0x001b652d: jne    0x1401ab069
0x001b6533: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6538: cmp    BYTE PTR [r13+0x198c],0x0
0x001b6540: je     0x1401b65d4
0x001b6546: cmp    BYTE PTR [rip+0x21da088],0x0        # 0x1423905d5
0x001b654d: je     0x1401b65c3
0x001b654f: cmp    BYTE PTR [rip+0x21da078],0x0        # 0x1423905ce
0x001b6556: je     0x1401b65c3
0x001b6558: lea    rcx,[rbp+0x7e8]
0x001b655f: call   0x1400bb360
0x001b6564: lea    ecx,[r12-0x2]
0x001b6569: lea    ecx,[rcx+rsi*2]
0x001b656c: add    ecx,esi
0x001b656e: lea    eax,[r12+0x1]
0x001b6573: lea    r9d,[rdi-0x1]
0x001b6577: mov    DWORD PTR [rsp+0x30],ecx
0x001b657b: mov    DWORD PTR [rsp+0x28],eax
0x001b657f: mov    DWORD PTR [rsp+0x20],esi
0x001b6583: xor    r8d,r8d
0x001b6586: mov    edx,DWORD PTR [r13+0x1988]
0x001b658d: lea    rcx,[rbp+0x7e8]
0x001b6594: call   0x1400bb380
0x001b6599: mov    edx,r14d
0x001b659c: lea    rcx,[rbp+0x7e8]
0x001b65a3: call   0x14140f200
0x001b65a8: mov    eax,DWORD PTR [rbp+0x7e8]
0x001b65ae: mov    DWORD PTR [r13+0x1988],eax
0x001b65b5: mov    r10d,DWORD PTR [rsp+0x40]
0x001b65ba: mov    esi,DWORD PTR [rsp+0x44]
0x001b65be: jmp    0x1401ab036
0x001b65c3: mov    BYTE PTR [r13+0x198c],0x0
0x001b65cb: mov    esi,DWORD PTR [rsp+0x44]
0x001b65cf: jmp    0x1401ab036
0x001b65d4: cmp    BYTE PTR [rip+0x21d9ffa],0x0        # 0x1423905d5
0x001b65db: je     0x1401ab069
0x001b65e1: cmp    BYTE PTR [rip+0x21d9fe4],0x0        # 0x1423905cc
0x001b65e8: je     0x1401ab020
0x001b65ee: cmp    edi,esi
0x001b65f0: jle    0x1401ab020
0x001b65f6: mov    eax,DWORD PTR [rsp+0x68]
0x001b65fa: inc    eax
0x001b65fc: cmp    r15d,eax
0x001b65ff: jl     0x1401ab020
0x001b6605: inc    eax
0x001b6607: cmp    r15d,eax
0x001b660a: jg     0x1401ab020
0x001b6610: cmp    r14d,r12d
0x001b6613: jl     0x1401ab020
0x001b6619: lea    eax,[r12+rsi*2]
0x001b661d: add    eax,esi
0x001b661f: mov    DWORD PTR [rbp-0x80],eax
0x001b6622: dec    eax
0x001b6624: cmp    r14d,eax
0x001b6627: jg     0x1401ab020
0x001b662d: mov    BYTE PTR [rip+0x21d9f98],0x0        # 0x1423905cc
0x001b6634: mov    BYTE PTR [r13+0x198c],0x0
0x001b663c: lea    rcx,[rbp+0xf38]
0x001b6643: call   0x1400bb360
0x001b6648: mov    eax,DWORD PTR [rbp-0x80]
0x001b664b: add    eax,0xfffffffe
0x001b664e: lea    ecx,[r12+0x1]
0x001b6653: mov    r9,QWORD PTR [rbp-0x40]
0x001b6657: dec    r9d
0x001b665a: mov    DWORD PTR [rsp+0x30],eax
0x001b665e: mov    DWORD PTR [rsp+0x28],ecx
0x001b6662: mov    DWORD PTR [rsp+0x20],esi
0x001b6666: xor    r8d,r8d
0x001b6669: mov    edx,DWORD PTR [r13+0x1988]
0x001b6670: lea    rcx,[rbp+0xf38]
0x001b6677: call   0x1400bb380
0x001b667c: lea    r9,[r13+0x198c]
0x001b6683: lea    r8,[r13+0x1988]
0x001b668a: mov    edx,r14d
0x001b668d: lea    rcx,[rbp+0xf38]
0x001b6694: call   0x14140f450
0x001b6699: jmp    0x1401ab069
0x001b669e: mov    edx,r12d
0x001b66a1: lea    r11d,[rsi+0x4]
0x001b66a5: lea    edi,[rsi+0x5]
0x001b66a8: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b66ac: mov    r10d,DWORD PTR [rbp+0x3c]
0x001b66b0: mov    ecx,edx
0x001b66b2: test   edx,edx
0x001b66b4: je     0x1401b66dc
0x001b66b6: sub    ecx,0x1
0x001b66b9: je     0x1401b66ce
0x001b66bb: cmp    ecx,0x1
0x001b66be: jne    0x1401b66e8
0x001b66c0: mov    eax,DWORD PTR [rsp+0x40]
0x001b66c4: lea    r8d,[rax+0x13]
0x001b66c8: lea    r10d,[rax+0x1a]
0x001b66cc: jmp    0x1401b66e8
0x001b66ce: mov    eax,DWORD PTR [rsp+0x40]
0x001b66d2: lea    r8d,[rax+0x9]
0x001b66d6: lea    r10d,[rax+0x12]
0x001b66da: jmp    0x1401b66e8
0x001b66dc: mov    eax,DWORD PTR [rsp+0x40]
0x001b66e0: lea    r8d,[rax+0x1]
0x001b66e4: lea    r10d,[rax+0x8]
0x001b66e8: cmp    BYTE PTR [rip+0x21d9ee6],r12b        # 0x1423905d5
0x001b66ef: je     0x1401b670e
0x001b66f1: test   r9b,r9b
0x001b66f4: je     0x1401b670e
0x001b66f6: cmp    r15d,r8d
0x001b66f9: jl     0x1401b670e
0x001b66fb: cmp    r15d,r10d
0x001b66fe: jg     0x1401b670e
0x001b6700: cmp    r14d,r11d
0x001b6703: jl     0x1401b670e
0x001b6705: cmp    r14d,edi
0x001b6708: jle    0x1401b6a20
0x001b670e: inc    edx
0x001b6710: cmp    edx,0x3
0x001b6713: jl     0x1401b66b0
0x001b6715: mov    ecx,DWORD PTR [r13+0x1c30]
0x001b671c: sub    ecx,0x1
0x001b671f: je     0x1401b6b10
0x001b6725: cmp    ecx,0x1
0x001b6728: jne    0x1401ab01b
0x001b672e: mov    eax,DWORD PTR [rsp+0x44]
0x001b6732: mov    edi,eax
0x001b6734: sub    edi,DWORD PTR [rsp+0x40]
0x001b6738: sub    edi,0x7
0x001b673b: cmp    DWORD PTR [r13+0x1c78],edi
0x001b6742: je     0x1401b6848
0x001b6748: lea    rdx,[rbp+0x218]
0x001b674f: lea    rcx,[r13+0x1c48]
0x001b6756: call   0x14006f240
0x001b675b: lea    rdx,[rbp+0x4e0]
0x001b6762: lea    rcx,[r13+0x1c48]
0x001b6769: call   0x14006f230
0x001b676e: lea    rcx,[r13+0x1c60]
0x001b6775: lea    rdx,[rbp+0x210]
0x001b677c: call   0x14006f240
0x001b6781: lea    r8,[rbp+0x4e0]
0x001b6788: lea    rdx,[rbp+0x2b]
0x001b678c: lea    rcx,[rbp+0x218]
0x001b6793: call   0x14006ee20
0x001b6798: xor    edx,edx
0x001b679a: movzx  ecx,BYTE PTR [rax]
0x001b679d: call   0x1400657b0
0x001b67a2: test   al,al
0x001b67a4: je     0x1401b683d
0x001b67aa: nop    WORD PTR [rax+rax*1+0x0]
0x001b67b0: lea    rcx,[rbp+0x210]
0x001b67b7: call   0x14006ee10
0x001b67bc: mov    rcx,QWORD PTR [rax]
0x001b67bf: call   0x14014e330
0x001b67c4: lea    rcx,[rbp+0x210]
0x001b67cb: call   0x14006ee10
0x001b67d0: mov    rcx,QWORD PTR [rax]
0x001b67d3: mov    DWORD PTR [rcx+0x18],edi
0x001b67d6: lea    rcx,[rbp+0x210]
0x001b67dd: call   0x14006ee10
0x001b67e2: mov    rbx,QWORD PTR [rax]
0x001b67e5: lea    rcx,[rbp+0x218]
0x001b67ec: call   0x14006ee10
0x001b67f1: mov    rdx,QWORD PTR [rax]
0x001b67f4: mov    rcx,rbx
0x001b67f7: call   0x140858550
0x001b67fc: lea    rcx,[rbp+0x218]
0x001b6803: call   0x14006ee00
0x001b6808: lea    rcx,[rbp+0x210]
0x001b680f: call   0x14006ee00
0x001b6814: lea    r8,[rbp+0x4e0]
0x001b681b: lea    rdx,[rbp+0x2b]
0x001b681f: lea    rcx,[rbp+0x218]
0x001b6826: call   0x14006ee20
0x001b682b: xor    edx,edx
0x001b682d: movzx  ecx,BYTE PTR [rax]
0x001b6830: call   0x1400657b0
0x001b6835: test   al,al
0x001b6837: jne    0x1401b67b0
0x001b683d: mov    DWORD PTR [r13+0x1c78],edi
0x001b6844: mov    eax,DWORD PTR [rsp+0x44]
0x001b6848: add    eax,0xfffffffe
0x001b684b: mov    DWORD PTR [rsp+0x68],eax
0x001b684f: lea    edi,[rsi+0x7]
0x001b6852: mov    esi,DWORD PTR [rsp+0x48]
0x001b6856: add    esi,0xfffffffe
0x001b6859: sub    esi,edi
0x001b685b: inc    esi
0x001b685d: lea    rdx,[rbp+0x220]
0x001b6864: lea    rcx,[r13+0x1c60]
0x001b686b: call   0x14006f240
0x001b6870: lea    rdx,[rbp+0x4e8]
0x001b6877: lea    rcx,[r13+0x1c60]
0x001b687e: call   0x14006f230
0x001b6883: lea    r8,[rbp+0x4e8]
0x001b688a: lea    rdx,[rbp+0x2e]
0x001b688e: lea    rcx,[rbp+0x220]
0x001b6895: call   0x14006ee20
0x001b689a: xor    edx,edx
0x001b689c: movzx  ecx,BYTE PTR [rax]
0x001b689f: call   0x1400657b0
0x001b68a4: test   al,al
0x001b68a6: je     0x1401b68f8
0x001b68a8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b68b0: lea    rcx,[rbp+0x220]
0x001b68b7: call   0x14006ee10
0x001b68bc: mov    rcx,QWORD PTR [rax]
0x001b68bf: call   0x14006ee50
0x001b68c4: add    r12d,eax
0x001b68c7: lea    rcx,[rbp+0x220]
0x001b68ce: call   0x14006ee00
0x001b68d3: lea    r8,[rbp+0x4e8]
0x001b68da: lea    rdx,[rbp+0x2e]
0x001b68de: lea    rcx,[rbp+0x220]
0x001b68e5: call   0x14006ee20
0x001b68ea: xor    edx,edx
0x001b68ec: movzx  ecx,BYTE PTR [rax]
0x001b68ef: call   0x1400657b0
0x001b68f4: test   al,al
0x001b68f6: jne    0x1401b68b0
0x001b68f8: cmp    r12d,esi
0x001b68fb: jle    0x1401b6902
0x001b68fd: sub    DWORD PTR [rsp+0x68],0x2
0x001b6902: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6907: cmp    BYTE PTR [rip+0x21d9cc7],0x0        # 0x1423905d5
0x001b690e: je     0x1401b69a0
0x001b6914: cmp    r12d,esi
0x001b6917: jle    0x1401b69a0
0x001b691d: cmp    r15d,r10d
0x001b6920: jl     0x1401b69a0
0x001b6922: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b6927: jg     0x1401b69a0
0x001b6929: cmp    r14d,edi
0x001b692c: jl     0x1401b69a0
0x001b692e: mov    eax,DWORD PTR [rsp+0x48]
0x001b6932: add    eax,0xfffffffe
0x001b6935: cmp    r14d,eax
0x001b6938: jg     0x1401b69a0
0x001b693a: lea    rcx,[rbp+0xf58]
0x001b6941: call   0x1400bb360
0x001b6946: lea    eax,[rdi-0x2]
0x001b6949: add    eax,esi
0x001b694b: lea    ecx,[rdi+0x1]
0x001b694e: lea    r9d,[r12-0x1]
0x001b6953: mov    DWORD PTR [rsp+0x30],eax
0x001b6957: mov    DWORD PTR [rsp+0x28],ecx
0x001b695b: mov    DWORD PTR [rsp+0x20],esi
0x001b695f: xor    r8d,r8d
0x001b6962: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b6969: lea    rcx,[rbp+0xf58]
0x001b6970: call   0x1400bb380
0x001b6975: lea    r9,[r13+0x1c40]
0x001b697c: lea    r8,[r13+0x1c3c]
0x001b6983: mov    rdx,QWORD PTR [rbp-0x58]
0x001b6987: lea    rcx,[rbp+0xf58]
0x001b698e: call   0x14140f2b0
0x001b6993: test   al,al
0x001b6995: jne    0x1401ab069
0x001b699b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b69a0: cmp    BYTE PTR [r13+0x1c40],0x0
0x001b69a8: je     0x1401b6a4b
0x001b69ae: cmp    BYTE PTR [rip+0x21d9c20],0x0        # 0x1423905d5
0x001b69b5: je     0x1401b6a3e
0x001b69bb: cmp    BYTE PTR [rip+0x21d9c0c],0x0        # 0x1423905ce
0x001b69c2: je     0x1401b6a3e
0x001b69c4: lea    rcx,[rbp+0x808]
0x001b69cb: call   0x1400bb360
0x001b69d0: lea    eax,[rdi-0x2]
0x001b69d3: add    eax,esi
0x001b69d5: lea    ecx,[rdi+0x1]
0x001b69d8: lea    r9d,[r12-0x1]
0x001b69dd: mov    DWORD PTR [rsp+0x30],eax
0x001b69e1: mov    DWORD PTR [rsp+0x28],ecx
0x001b69e5: mov    DWORD PTR [rsp+0x20],esi
0x001b69e9: xor    r8d,r8d
0x001b69ec: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b69f3: lea    rcx,[rbp+0x808]
0x001b69fa: call   0x1400bb380
0x001b69ff: mov    edx,r14d
0x001b6a02: lea    rcx,[rbp+0x808]
0x001b6a09: call   0x14140f200
0x001b6a0e: mov    eax,DWORD PTR [rbp+0x808]
0x001b6a14: mov    DWORD PTR [r13+0x1c3c],eax
0x001b6a1b: jmp    0x1401ab069
0x001b6a20: mov    BYTE PTR [rip+0x21d9ba5],r12b        # 0x1423905cc
0x001b6a27: mov    DWORD PTR [r13+0x1c30],edx
0x001b6a2e: mov    rdx,rbx
0x001b6a31: mov    rcx,r13
0x001b6a34: call   0x14047f440
0x001b6a39: jmp    0x1401ab069
0x001b6a3e: mov    BYTE PTR [r13+0x1c40],0x0
0x001b6a46: jmp    0x1401ab069
0x001b6a4b: cmp    BYTE PTR [rip+0x21d9b83],0x0        # 0x1423905d5
0x001b6a52: je     0x1401ab069
0x001b6a58: cmp    BYTE PTR [rip+0x21d9b6d],0x0        # 0x1423905cc
0x001b6a5f: je     0x1401ab020
0x001b6a65: cmp    r12d,esi
0x001b6a68: jle    0x1401ab020
0x001b6a6e: mov    eax,DWORD PTR [rsp+0x68]
0x001b6a72: inc    eax
0x001b6a74: cmp    r15d,eax
0x001b6a77: jl     0x1401ab020
0x001b6a7d: inc    eax
0x001b6a7f: cmp    r15d,eax
0x001b6a82: jg     0x1401ab020
0x001b6a88: cmp    r14d,edi
0x001b6a8b: jl     0x1401ab020
0x001b6a91: lea    eax,[rsi+rdi*1]
0x001b6a94: mov    DWORD PTR [rbp-0x80],eax
0x001b6a97: dec    eax
0x001b6a99: cmp    r14d,eax
0x001b6a9c: jg     0x1401ab020
0x001b6aa2: mov    BYTE PTR [rip+0x21d9b23],0x0        # 0x1423905cc
0x001b6aa9: mov    BYTE PTR [r13+0x1c40],0x0
0x001b6ab1: lea    rcx,[rbp+0xf78]
0x001b6ab8: call   0x1400bb360
0x001b6abd: mov    eax,DWORD PTR [rbp-0x80]
0x001b6ac0: add    eax,0xfffffffe
0x001b6ac3: mov    ecx,edi
0x001b6ac5: inc    ecx
0x001b6ac7: lea    r9d,[r12-0x1]
0x001b6acc: mov    DWORD PTR [rsp+0x30],eax
0x001b6ad0: mov    DWORD PTR [rsp+0x28],ecx
0x001b6ad4: mov    DWORD PTR [rsp+0x20],esi
0x001b6ad8: xor    r8d,r8d
0x001b6adb: mov    edx,DWORD PTR [r13+0x1c3c]
0x001b6ae2: lea    rcx,[rbp+0xf78]
0x001b6ae9: call   0x1400bb380
0x001b6aee: lea    r9,[r13+0x1c40]
0x001b6af5: lea    r8,[r13+0x1c3c]
0x001b6afc: mov    edx,r14d
0x001b6aff: lea    rcx,[rbp+0xf78]
0x001b6b06: call   0x14140f450
0x001b6b0b: jmp    0x1401ab069
0x001b6b10: mov    edx,DWORD PTR [rbx+0x1f0]
0x001b6b16: lea    rcx,[rip+0x232cca3]        # 0x1424e37c0
0x001b6b1d: call   0x140075500
0x001b6b22: mov    r8,rax
0x001b6b25: mov    QWORD PTR [rbp-0x40],rax
0x001b6b29: test   rax,rax
0x001b6b2c: jne    0x1401b6ba2
0x001b6b2e: mov    edx,0x7
0x001b6b33: mov    r9b,0x1
0x001b6b36: lea    rcx,[rip+0x24938b3]        # 0x14264a3f0
0x001b6b3d: call   0x1400bb130
0x001b6b42: mov    r8d,DWORD PTR [rsp+0x40]
0x001b6b47: add    r8d,0x2
0x001b6b4b: lea    edx,[rsi+0x7]
0x001b6b4e: lea    rcx,[rip+0x249389b]        # 0x14264a3f0
0x001b6b55: call   0x1400bb120
0x001b6b5a: lea    rdx,[rip+0x144a067]        # 0x141600bc8 ; literal="No squad assigned"
0x001b6b61: lea    rcx,[rbp+0x1280]
0x001b6b68: call   0x140068150
0x001b6b6d: nop
0x001b6b6e: xor    r9d,r9d
0x001b6b71: xor    r8d,r8d
0x001b6b74: lea    rdx,[rbp+0x1280]
0x001b6b7b: lea    rcx,[rip+0x249386e]        # 0x14264a3f0
0x001b6b82: call   0x140ad9960
0x001b6b87: nop
0x001b6b88: lea    rcx,[rbp+0x1280]
0x001b6b8f: call   0x140067e30
0x001b6b94: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6b99: mov    esi,DWORD PTR [rsp+0x44]
0x001b6b9d: jmp    0x1401ab036
0x001b6ba2: mov    eax,DWORD PTR [rsp+0x44]
0x001b6ba6: add    eax,0xfffffffe
0x001b6ba9: mov    DWORD PTR [rsp+0x68],eax
0x001b6bad: add    esi,0x6
0x001b6bb0: mov    ecx,DWORD PTR [rsp+0x48]
0x001b6bb4: add    ecx,0xfffffffe
0x001b6bb7: sub    ecx,esi
0x001b6bb9: inc    ecx
0x001b6bbb: mov    eax,0x55555556
0x001b6bc0: imul   ecx
0x001b6bc2: mov    edi,edx
0x001b6bc4: shr    edi,0x1f
0x001b6bc7: add    edi,edx
0x001b6bc9: movsxd rdx,DWORD PTR [rbx+0x1f4]
0x001b6bd0: lea    rcx,[r8+0xa0]
0x001b6bd7: call   0x14006f220
0x001b6bdc: mov    rcx,QWORD PTR [rax]
0x001b6bdf: add    rcx,0x150
0x001b6be6: call   0x14006f370
0x001b6beb: mov    rdx,rax
0x001b6bee: mov    QWORD PTR [rbp-0x78],rax
0x001b6bf2: mov    ecx,DWORD PTR [rsp+0x44]
0x001b6bf6: cmp    eax,edi
0x001b6bf8: jle    0x1401b6c03
0x001b6bfa: lea    eax,[rcx-0x4]
0x001b6bfd: mov    DWORD PTR [rsp+0x68],eax
0x001b6c01: jmp    0x1401b6c07
0x001b6c03: mov    eax,DWORD PTR [rsp+0x68]
0x001b6c07: lea    r8d,[rax-0x3]
0x001b6c0b: mov    DWORD PTR [rbp-0x68],r8d
0x001b6c0f: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6c14: cmp    BYTE PTR [rip+0x21d99ba],r12b        # 0x1423905d5
0x001b6c1b: je     0x1401b6cc7
0x001b6c21: cmp    edx,edi
0x001b6c23: jle    0x1401b6cc7
0x001b6c29: cmp    r15d,r10d
0x001b6c2c: jl     0x1401b6cc7
0x001b6c32: cmp    r15d,ecx
0x001b6c35: jg     0x1401b6cc7
0x001b6c3b: cmp    r14d,esi
0x001b6c3e: jl     0x1401b6cc7
0x001b6c44: mov    ecx,DWORD PTR [rsp+0x48]
0x001b6c48: add    ecx,0xfffffffe
0x001b6c4b: cmp    r14d,ecx
0x001b6c4e: jg     0x1401b6cc7
0x001b6c50: lea    rcx,[rbp+0xf98]
0x001b6c57: call   0x1400bb360
0x001b6c5c: lea    ecx,[rsi-0x2]
0x001b6c5f: lea    ecx,[rcx+rdi*2]
0x001b6c62: add    ecx,edi
0x001b6c64: lea    eax,[rsi+0x1]
0x001b6c67: mov    r9,QWORD PTR [rbp-0x78]
0x001b6c6b: dec    r9d
0x001b6c6e: mov    DWORD PTR [rsp+0x30],ecx
0x001b6c72: mov    DWORD PTR [rsp+0x28],eax
0x001b6c76: mov    DWORD PTR [rsp+0x20],edi
0x001b6c7a: xor    r8d,r8d
0x001b6c7d: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6c84: lea    rcx,[rbp+0xf98]
0x001b6c8b: call   0x1400bb380
0x001b6c90: lea    r9,[r13+0x1c38]
0x001b6c97: lea    r8,[r13+0x1c34]
0x001b6c9e: mov    rdx,QWORD PTR [rbp-0x58]
0x001b6ca2: lea    rcx,[rbp+0xf98]
0x001b6ca9: call   0x14140f2b0
0x001b6cae: test   al,al
0x001b6cb0: jne    0x1401ab069
0x001b6cb6: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6cba: mov    eax,DWORD PTR [rsp+0x68]
0x001b6cbe: mov    r8d,DWORD PTR [rbp-0x68]
0x001b6cc2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6cc7: cmp    BYTE PTR [r13+0x1c38],r12b
0x001b6cce: je     0x1401b6d60
0x001b6cd4: cmp    BYTE PTR [rip+0x21d98fa],r12b        # 0x1423905d5
0x001b6cdb: je     0x1401b6d50
0x001b6cdd: cmp    BYTE PTR [rip+0x21d98ea],r12b        # 0x1423905ce
0x001b6ce4: je     0x1401b6d50
0x001b6ce6: lea    rcx,[rbp+0x828]
0x001b6ced: call   0x1400bb360
0x001b6cf2: lea    edx,[rdi+rdi*2]
0x001b6cf5: lea    eax,[rsi-0x2]
0x001b6cf8: add    eax,edx
0x001b6cfa: lea    ecx,[rsi+0x1]
0x001b6cfd: mov    r9,QWORD PTR [rbp-0x78]
0x001b6d01: dec    r9d
0x001b6d04: mov    DWORD PTR [rsp+0x30],eax
0x001b6d08: mov    DWORD PTR [rsp+0x28],ecx
0x001b6d0c: mov    DWORD PTR [rsp+0x20],edx
0x001b6d10: xor    r8d,r8d
0x001b6d13: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6d1a: lea    rcx,[rbp+0x828]
0x001b6d21: call   0x1400bb380
0x001b6d26: mov    edx,r14d
0x001b6d29: lea    rcx,[rbp+0x828]
0x001b6d30: call   0x14140f200
0x001b6d35: mov    eax,DWORD PTR [rbp+0x828]
0x001b6d3b: mov    DWORD PTR [r13+0x1c34],eax
0x001b6d42: mov    r10d,DWORD PTR [rsp+0x40]
0x001b6d47: mov    esi,DWORD PTR [rsp+0x44]
0x001b6d4b: jmp    0x1401ab036
0x001b6d50: mov    BYTE PTR [r13+0x1c38],r12b
0x001b6d57: mov    esi,DWORD PTR [rsp+0x44]
0x001b6d5b: jmp    0x1401ab036
0x001b6d60: cmp    BYTE PTR [rip+0x21d986e],r12b        # 0x1423905d5
0x001b6d67: je     0x1401ab069
0x001b6d6d: cmp    BYTE PTR [rip+0x21d9858],r12b        # 0x1423905cc
0x001b6d74: je     0x1401ab020
0x001b6d7a: cmp    edx,edi
0x001b6d7c: jle    0x1401b6e1c
0x001b6d82: inc    eax
0x001b6d84: cmp    r15d,eax
0x001b6d87: jl     0x1401b6e1c
0x001b6d8d: inc    eax
0x001b6d8f: cmp    r15d,eax
0x001b6d92: jg     0x1401b6e1c
0x001b6d98: cmp    r14d,esi
0x001b6d9b: jl     0x1401b6e1c
0x001b6d9d: lea    eax,[rsi+rdi*2]
0x001b6da0: add    eax,edi
0x001b6da2: mov    DWORD PTR [rbp-0x80],eax
0x001b6da5: dec    eax
0x001b6da7: cmp    r14d,eax
0x001b6daa: jg     0x1401b6e1c
0x001b6dac: mov    BYTE PTR [rip+0x21d9819],r12b        # 0x1423905cc
0x001b6db3: mov    BYTE PTR [r13+0x1c38],r12b
0x001b6dba: lea    rcx,[rbp+0xfb8]
0x001b6dc1: call   0x1400bb360
0x001b6dc6: mov    eax,DWORD PTR [rbp-0x80]
0x001b6dc9: add    eax,0xfffffffe
0x001b6dcc: lea    ecx,[rsi+0x1]
0x001b6dcf: mov    r9,QWORD PTR [rbp-0x78]
0x001b6dd3: dec    r9d
0x001b6dd6: mov    DWORD PTR [rsp+0x30],eax
0x001b6dda: mov    DWORD PTR [rsp+0x28],ecx
0x001b6dde: mov    eax,edi
0x001b6de0: mov    DWORD PTR [rsp+0x20],eax
0x001b6de4: xor    r8d,r8d
0x001b6de7: mov    edx,DWORD PTR [r13+0x1c34]
0x001b6dee: lea    rcx,[rbp+0xfb8]
0x001b6df5: call   0x1400bb380
0x001b6dfa: lea    r9,[r13+0x1c38]
0x001b6e01: lea    r8,[r13+0x1c34]
0x001b6e08: mov    edx,r14d
0x001b6e0b: lea    rcx,[rbp+0xfb8]
0x001b6e12: call   0x14140f450
0x001b6e17: jmp    0x1401ab069
0x001b6e1c: mov    eax,DWORD PTR [r13+0x1c34]
0x001b6e23: mov    ecx,edx
0x001b6e25: sub    ecx,edi
0x001b6e27: cmp    eax,ecx
0x001b6e29: cmovle ecx,eax
0x001b6e2c: test   ecx,ecx
0x001b6e2e: cmovns r12d,ecx
0x001b6e32: lea    eax,[r12+rdi*1]
0x001b6e36: mov    DWORD PTR [rbp-0x80],eax
0x001b6e39: cmp    r12d,eax
0x001b6e3c: jge    0x1401ab020
0x001b6e42: movsxd rax,r8d
0x001b6e45: mov    QWORD PTR [rbp+0x90],rax
0x001b6e4c: mov    rcx,QWORD PTR [rbp-0x40]
0x001b6e50: add    rcx,0xa0
0x001b6e57: mov    QWORD PTR [rbp-0x40],rcx
0x001b6e5b: lea    eax,[rsi+0x2]
0x001b6e5e: mov    DWORD PTR [rsp+0x60],eax
0x001b6e62: mov    edi,0x3
0x001b6e67: cmp    r12d,edx
0x001b6e6a: jge    0x1401ab01b
0x001b6e70: movsxd rdx,DWORD PTR [rbx+0x1f4]
0x001b6e77: call   0x14006f220
0x001b6e7c: mov    rcx,QWORD PTR [rax]
0x001b6e7f: add    rcx,0x150
0x001b6e86: movsxd rdx,r12d
0x001b6e89: call   0x14006f360
0x001b6e8e: mov    edx,DWORD PTR [rax]
0x001b6e90: lea    rcx,[rip+0x222e5b9]        # 0x1423e5450
0x001b6e97: call   0x1400726e0
0x001b6e9c: mov    QWORD PTR [rbp-0x30],rax
0x001b6ea0: test   rax,rax
0x001b6ea3: je     0x1401b6f7e
0x001b6ea9: lea    rdx,[rbp+0x1b0]
0x001b6eb0: lea    rcx,[rbx+0x408]
0x001b6eb7: call   0x14006f240
0x001b6ebc: lea    rdx,[rbp+0x4f0]
0x001b6ec3: lea    rcx,[rbx+0x408]
0x001b6eca: call   0x14006f230
0x001b6ecf: lea    r8,[rbp+0x4f0]
0x001b6ed6: lea    rdx,[rbp+0x2d]
0x001b6eda: lea    rcx,[rbp+0x1b0]
0x001b6ee1: call   0x14006ee20
0x001b6ee6: xor    edx,edx
0x001b6ee8: movzx  ecx,BYTE PTR [rax]
0x001b6eeb: call   0x1400657b0
0x001b6ef0: mov    rbx,QWORD PTR [rbp-0x30]
0x001b6ef4: test   al,al
0x001b6ef6: je     0x1401b6f52
0x001b6ef8: nop    DWORD PTR [rax+rax*1+0x0]
0x001b6f00: lea    rcx,[rbp+0x1b0]
0x001b6f07: call   0x14006ee10
0x001b6f0c: mov    rcx,QWORD PTR [rax]
0x001b6f0f: cmp    QWORD PTR [rcx],rbx
0x001b6f12: lea    rcx,[rbp+0x1b0]
0x001b6f19: je     0x1401b6f47
0x001b6f1b: call   0x14006ee00
0x001b6f20: lea    r8,[rbp+0x4f0]
0x001b6f27: lea    rdx,[rbp+0x2d]
0x001b6f2b: lea    rcx,[rbp+0x1b0]
0x001b6f32: call   0x14006ee20
0x001b6f37: xor    edx,edx
0x001b6f39: movzx  ecx,BYTE PTR [rax]
0x001b6f3c: call   0x1400657b0
0x001b6f41: test   al,al
0x001b6f43: jne    0x1401b6f00
0x001b6f45: jmp    0x1401b6f52
0x001b6f47: call   0x14006ee10
0x001b6f4c: cmp    QWORD PTR [rax],0x0
0x001b6f50: jne    0x1401b6f72
0x001b6f52: cmp    r15,QWORD PTR [rbp+0x90]
0x001b6f59: jl     0x1401b6f72
0x001b6f5b: mov    eax,DWORD PTR [rbp-0x68]
0x001b6f5e: add    eax,0x2
0x001b6f61: cmp    r15d,eax
0x001b6f64: jg     0x1401b6f72
0x001b6f66: cmp    r14d,esi
0x001b6f69: jl     0x1401b6f72
0x001b6f6b: cmp    r14d,DWORD PTR [rsp+0x60]
0x001b6f70: jle    0x1401b6fa2
0x001b6f72: mov    ebx,DWORD PTR [rsp+0x60]
0x001b6f76: mov    DWORD PTR [rsp+0x60],ebx
0x001b6f7a: mov    rbx,QWORD PTR [rbp-0x48]
0x001b6f7e: mov    eax,edi
0x001b6f80: mov    ecx,edi
0x001b6f82: add    esi,eax
0x001b6f84: add    DWORD PTR [rsp+0x60],ecx
0x001b6f88: inc    r12d
0x001b6f8b: cmp    r12d,DWORD PTR [rbp-0x80]
0x001b6f8f: jge    0x1401ab01b
0x001b6f95: mov    rdx,QWORD PTR [rbp-0x78]
0x001b6f99: mov    rcx,QWORD PTR [rbp-0x40]
0x001b6f9d: jmp    0x1401b6e67
0x001b6fa2: mov    BYTE PTR [rip+0x21d9623],0x0        # 0x1423905cc
0x001b6fa9: lea    r9,[rbp+0xd8]
0x001b6fb0: lea    r8,[rbp+0xb8]
0x001b6fb7: lea    rdx,[rbp+0x60]
0x001b6fbb: mov    rcx,rbx
0x001b6fbe: call   0x140c8baa0
0x001b6fc3: mov    esi,0xffff8ad0
0x001b6fc8: cmp    WORD PTR [rbp+0x60],si
0x001b6fcc: je     0x1401ab069
0x001b6fd2: lea    r8,[rbp-0x24]
0x001b6fd6: lea    rdx,[rbp+0x350]
0x001b6fdd: lea    rcx,[rip+0x249340c]        # 0x14264a3f0
0x001b6fe4: call   0x140af0fe0
0x001b6fe9: mov    ecx,DWORD PTR [rbp+0x350]
0x001b6fef: sar    ecx,1
0x001b6ff1: movsx  r8d,WORD PTR [rbp+0x60]
0x001b6ff6: mov    eax,r8d
0x001b6ff9: sub    eax,ecx
0x001b6ffb: mov    DWORD PTR [rip+0x21bd727],eax        # 0x142374728
0x001b7001: mov    ecx,DWORD PTR [rbp-0x24]
0x001b7004: sar    ecx,1
0x001b7006: movsx  edx,WORD PTR [rbp+0xb8]
0x001b700d: mov    eax,edx
0x001b700f: sub    eax,ecx
0x001b7011: movsx  ecx,WORD PTR [rbp+0xd8]
0x001b7018: mov    DWORD PTR [rip+0x21bd706],ecx        # 0x142374724
0x001b701e: mov    WORD PTR [rip+0x16f5ed8],r8w        # 0x1418acefe
0x001b7026: mov    WORD PTR [rip+0x16f5ed3],dx        # 0x1418acf00
0x001b702d: mov    WORD PTR [rip+0x16f5ece],cx        # 0x1418acf02
0x001b7034: jmp    0x1401b44a7
0x001b7039: mov    edi,r12d
0x001b703c: mov    edx,DWORD PTR [rbp+0x3c]
0x001b703f: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b7043: test   edi,edi
0x001b7045: je     0x1401b7056
0x001b7047: cmp    edi,0x1
0x001b704a: jne    0x1401b705e
0x001b704c: lea    edx,[r10+0x13]
0x001b7050: lea    r8d,[r10+0x1d]
0x001b7054: jmp    0x1401b705e
0x001b7056: lea    edx,[r10+0x1]
0x001b705a: lea    r8d,[r10+0x12]
0x001b705e: cmp    BYTE PTR [rip+0x21d9570],r12b        # 0x1423905d5
0x001b7065: je     0x1401b708a
0x001b7067: test   r9b,r9b
0x001b706a: je     0x1401b708a
0x001b706c: cmp    r15d,edx
0x001b706f: jl     0x1401b708a
0x001b7071: cmp    r15d,r8d
0x001b7074: jg     0x1401b708a
0x001b7076: lea    eax,[rsi+0x4]
0x001b7079: cmp    r14d,eax
0x001b707c: jl     0x1401b708a
0x001b707e: lea    eax,[rsi+0x5]
0x001b7081: cmp    r14d,eax
0x001b7084: jle    0x1401b73a9
0x001b708a: inc    edi
0x001b708c: cmp    edi,0x2
0x001b708f: jl     0x1401b7043
0x001b7091: cmp    DWORD PTR [r13+0x1a48],r12d
0x001b7098: jne    0x1401b74a3
0x001b709e: mov    eax,DWORD PTR [rsp+0x44]
0x001b70a2: mov    edi,eax
0x001b70a4: sub    edi,r10d
0x001b70a7: sub    edi,0x7
0x001b70aa: cmp    DWORD PTR [r13+0x1828],edi
0x001b70b1: je     0x1401b71b8
0x001b70b7: lea    rdx,[rbp+0x230]
0x001b70be: lea    rcx,[r13+0x17f8]
0x001b70c5: call   0x14006f240
0x001b70ca: lea    rdx,[rbp+0x4f8]
0x001b70d1: lea    rcx,[r13+0x17f8]
0x001b70d8: call   0x14006f230
0x001b70dd: lea    rcx,[r13+0x1810]
0x001b70e4: lea    rdx,[rbp+0x228]
0x001b70eb: call   0x14006f240
0x001b70f0: lea    r8,[rbp+0x4f8]
0x001b70f7: lea    rdx,[rbp+0x2a]
0x001b70fb: lea    rcx,[rbp+0x230]
0x001b7102: call   0x14006ee20
0x001b7107: xor    edx,edx
0x001b7109: movzx  ecx,BYTE PTR [rax]
0x001b710c: call   0x1400657b0
0x001b7111: test   al,al
0x001b7113: je     0x1401b71ad
0x001b7119: nop    DWORD PTR [rax+0x0]
0x001b7120: lea    rcx,[rbp+0x228]
0x001b7127: call   0x14006ee10
0x001b712c: mov    rcx,QWORD PTR [rax]
0x001b712f: call   0x14014e330
0x001b7134: lea    rcx,[rbp+0x228]
0x001b713b: call   0x14006ee10
0x001b7140: mov    rcx,QWORD PTR [rax]
0x001b7143: mov    DWORD PTR [rcx+0x18],edi
0x001b7146: lea    rcx,[rbp+0x228]
0x001b714d: call   0x14006ee10
0x001b7152: mov    rbx,QWORD PTR [rax]
0x001b7155: lea    rcx,[rbp+0x230]
0x001b715c: call   0x14006ee10
0x001b7161: mov    rdx,QWORD PTR [rax]
0x001b7164: mov    rcx,rbx
0x001b7167: call   0x140858550
0x001b716c: lea    rcx,[rbp+0x230]
0x001b7173: call   0x14006ee00
0x001b7178: lea    rcx,[rbp+0x228]
0x001b717f: call   0x14006ee00
0x001b7184: lea    r8,[rbp+0x4f8]
0x001b718b: lea    rdx,[rbp+0x2a]
0x001b718f: lea    rcx,[rbp+0x230]
0x001b7196: call   0x14006ee20
0x001b719b: xor    edx,edx
0x001b719d: movzx  ecx,BYTE PTR [rax]
0x001b71a0: call   0x1400657b0
0x001b71a5: test   al,al
0x001b71a7: jne    0x1401b7120
0x001b71ad: mov    DWORD PTR [r13+0x1828],edi
0x001b71b4: mov    eax,DWORD PTR [rsp+0x44]
0x001b71b8: add    eax,0xfffffffe
0x001b71bb: mov    DWORD PTR [rsp+0x68],eax
0x001b71bf: lea    ecx,[rsi+0x7]
0x001b71c2: mov    DWORD PTR [rbp-0x68],ecx
0x001b71c5: mov    eax,DWORD PTR [rsp+0x48]
0x001b71c9: add    eax,0xfffffffe
0x001b71cc: sub    eax,ecx
0x001b71ce: inc    eax
0x001b71d0: mov    DWORD PTR [rsp+0x60],eax
0x001b71d4: mov    edi,r12d
0x001b71d7: mov    DWORD PTR [rbp-0x78],r12d
0x001b71db: lea    rdx,[rbp+0x238]
0x001b71e2: lea    rcx,[r13+0x1810]
0x001b71e9: call   0x14006f240
0x001b71ee: lea    rdx,[rbp+0x500]
0x001b71f5: lea    rcx,[r13+0x1810]
0x001b71fc: call   0x14006f230
0x001b7201: lea    r8,[rbp+0x500]
0x001b7208: lea    rdx,[rbp+0x29]
0x001b720c: lea    rcx,[rbp+0x238]
0x001b7213: call   0x14006ee20
0x001b7218: xor    edx,edx
0x001b721a: movzx  ecx,BYTE PTR [rax]
0x001b721d: call   0x1400657b0
0x001b7222: test   al,al
0x001b7224: je     0x1401b727a
0x001b7226: data16 nop WORD PTR [rax+rax*1+0x0]
0x001b7230: lea    rcx,[rbp+0x238]
0x001b7237: call   0x14006ee10
0x001b723c: mov    rcx,QWORD PTR [rax]
0x001b723f: call   0x14006ee50
0x001b7244: add    edi,eax
0x001b7246: lea    rcx,[rbp+0x238]
0x001b724d: call   0x14006ee00
0x001b7252: lea    r8,[rbp+0x500]
0x001b7259: lea    rdx,[rbp+0x29]
0x001b725d: lea    rcx,[rbp+0x238]
0x001b7264: call   0x14006ee20
0x001b7269: xor    edx,edx
0x001b726b: movzx  ecx,BYTE PTR [rax]
0x001b726e: call   0x1400657b0
0x001b7273: test   al,al
0x001b7275: jne    0x1401b7230
0x001b7277: mov    DWORD PTR [rbp-0x78],edi
0x001b727a: mov    ebx,DWORD PTR [rsp+0x60]
0x001b727e: cmp    edi,ebx
0x001b7280: jle    0x1401b7287
0x001b7282: sub    DWORD PTR [rsp+0x68],0x2
0x001b7287: lea    ecx,[rsi+0x7]
0x001b728a: cmp    BYTE PTR [rip+0x21d9344],r12b        # 0x1423905d5
0x001b7291: je     0x1401b7325
0x001b7297: cmp    edi,ebx
0x001b7299: jle    0x1401b7325
0x001b729f: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b72a4: jl     0x1401b7325
0x001b72a6: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b72ab: jg     0x1401b7325
0x001b72ad: cmp    r14d,ecx
0x001b72b0: jl     0x1401b7325
0x001b72b2: mov    eax,DWORD PTR [rsp+0x48]
0x001b72b6: add    eax,0xfffffffe
0x001b72b9: cmp    r14d,eax
0x001b72bc: jg     0x1401b7325
0x001b72be: lea    rcx,[rbp+0xfd8]
0x001b72c5: call   0x1400bb360
0x001b72ca: mov    edx,ebx
0x001b72cc: lea    ecx,[rsi+0x7]
0x001b72cf: lea    eax,[rbx-0x2]
0x001b72d2: add    eax,ecx
0x001b72d4: inc    ecx
0x001b72d6: lea    r9d,[rdi-0x1]
0x001b72da: mov    DWORD PTR [rsp+0x30],eax
0x001b72de: mov    DWORD PTR [rsp+0x28],ecx
0x001b72e2: mov    DWORD PTR [rsp+0x20],ebx
0x001b72e6: xor    r8d,r8d
0x001b72e9: mov    edx,DWORD PTR [r13+0x1a40]
0x001b72f0: lea    rcx,[rbp+0xfd8]
0x001b72f7: call   0x1400bb380
0x001b72fc: lea    r9,[r13+0x1a44]
0x001b7303: lea    r8,[r13+0x1a40]
0x001b730a: mov    rdx,QWORD PTR [rbp-0x58]
0x001b730e: lea    rcx,[rbp+0xfd8]
0x001b7315: call   0x14140f2b0
0x001b731a: test   al,al
0x001b731c: jne    0x1401ab069
0x001b7322: lea    ecx,[rsi+0x7]
0x001b7325: cmp    BYTE PTR [r13+0x1a44],r12b
0x001b732c: je     0x1401b73dd
0x001b7332: cmp    BYTE PTR [rip+0x21d929c],r12b        # 0x1423905d5
0x001b7339: je     0x1401b73d1
0x001b733f: cmp    BYTE PTR [rip+0x21d9288],r12b        # 0x1423905ce
0x001b7346: je     0x1401b73d1
0x001b734c: lea    rcx,[rbp+0x848]
0x001b7353: call   0x1400bb360
0x001b7358: mov    ecx,DWORD PTR [rbp-0x68]
0x001b735b: lea    eax,[rcx-0x2]
0x001b735e: add    eax,ebx
0x001b7360: inc    ecx
0x001b7362: lea    r9d,[rdi-0x1]
0x001b7366: mov    DWORD PTR [rsp+0x30],eax
0x001b736a: mov    DWORD PTR [rsp+0x28],ecx
0x001b736e: mov    DWORD PTR [rsp+0x20],ebx
0x001b7372: xor    r8d,r8d
0x001b7375: mov    edx,DWORD PTR [r13+0x1a40]
0x001b737c: lea    rcx,[rbp+0x848]
0x001b7383: call   0x1400bb380
0x001b7388: mov    edx,r14d
0x001b738b: lea    rcx,[rbp+0x848]
0x001b7392: call   0x14140f200
0x001b7397: mov    eax,DWORD PTR [rbp+0x848]
0x001b739d: mov    DWORD PTR [r13+0x1a40],eax
0x001b73a4: jmp    0x1401ab069
0x001b73a9: mov    ecx,0x2648
0x001b73ae: call   0x1407e43c0
0x001b73b3: mov    BYTE PTR [rip+0x21d9212],r12b        # 0x1423905cc
0x001b73ba: mov    DWORD PTR [r13+0x1a48],edi
0x001b73c1: mov    rdx,rbx
0x001b73c4: mov    rcx,r13
0x001b73c7: call   0x140481f00
0x001b73cc: jmp    0x1401ab069
0x001b73d1: mov    BYTE PTR [r13+0x1a44],r12b
0x001b73d8: jmp    0x1401ab069
0x001b73dd: cmp    BYTE PTR [rip+0x21d91f1],r12b        # 0x1423905d5
0x001b73e4: je     0x1401b74a3
0x001b73ea: cmp    BYTE PTR [rip+0x21d91db],r12b        # 0x1423905cc
0x001b73f1: je     0x1401b74a3
0x001b73f7: cmp    edi,ebx
0x001b73f9: jle    0x1401b74a3
0x001b73ff: mov    eax,DWORD PTR [rsp+0x68]
0x001b7403: inc    eax
0x001b7405: cmp    r15d,eax
0x001b7408: jl     0x1401b74a3
0x001b740e: inc    eax
0x001b7410: cmp    r15d,eax
0x001b7413: jg     0x1401b74a3
0x001b7419: cmp    r14d,ecx
0x001b741c: jl     0x1401b74a3
0x001b7422: lea    eax,[rbx+rcx*1]
0x001b7425: mov    DWORD PTR [rbp-0x80],eax
0x001b7428: dec    eax
0x001b742a: cmp    r14d,eax
0x001b742d: jg     0x1401b74a3
0x001b742f: mov    BYTE PTR [rip+0x21d9196],r12b        # 0x1423905cc
0x001b7436: mov    BYTE PTR [r13+0x1a44],r12b
0x001b743d: lea    rcx,[rbp+0xff8]
0x001b7444: call   0x1400bb360
0x001b7449: mov    eax,DWORD PTR [rbp-0x80]
0x001b744c: add    eax,0xfffffffe
0x001b744f: mov    ecx,DWORD PTR [rbp-0x68]
0x001b7452: inc    ecx
0x001b7454: mov    r9d,DWORD PTR [rbp-0x78]
0x001b7458: dec    r9d
0x001b745b: mov    DWORD PTR [rsp+0x30],eax
0x001b745f: mov    DWORD PTR [rsp+0x28],ecx
0x001b7463: mov    edx,DWORD PTR [rsp+0x60]
0x001b7467: mov    DWORD PTR [rsp+0x20],edx
0x001b746b: xor    r8d,r8d
0x001b746e: mov    edx,DWORD PTR [r13+0x1a40]
0x001b7475: lea    rcx,[rbp+0xff8]
0x001b747c: call   0x1400bb380
0x001b7481: lea    r9,[r13+0x1a44]
0x001b7488: lea    r8,[r13+0x1a40]
0x001b748f: mov    edx,r14d
0x001b7492: lea    rcx,[rbp+0xff8]
0x001b7499: call   0x14140f450
0x001b749e: jmp    0x1401ab069
0x001b74a3: cmp    DWORD PTR [r13+0x1a48],0x1
0x001b74ab: jne    0x1401ab01b
0x001b74b1: mov    eax,DWORD PTR [rsp+0x44]
0x001b74b5: mov    edi,eax
0x001b74b7: sub    edi,DWORD PTR [rsp+0x40]
0x001b74bb: sub    edi,0x7
0x001b74be: cmp    DWORD PTR [r13+0x1a80],edi
0x001b74c5: je     0x1401b75c8
0x001b74cb: lea    rdx,[rbp+0x248]
0x001b74d2: lea    rcx,[r13+0x1a50]
0x001b74d9: call   0x14006f240
0x001b74de: lea    rdx,[rbp+0x508]
0x001b74e5: lea    rcx,[r13+0x1a50]
0x001b74ec: call   0x14006f230
0x001b74f1: lea    rcx,[r13+0x1a68]
0x001b74f8: lea    rdx,[rbp+0x240]
0x001b74ff: call   0x14006f240
0x001b7504: lea    r8,[rbp+0x508]
0x001b750b: lea    rdx,[rbp+0x28]
0x001b750f: lea    rcx,[rbp+0x248]
0x001b7516: call   0x14006ee20
0x001b751b: xor    edx,edx
0x001b751d: movzx  ecx,BYTE PTR [rax]
0x001b7520: call   0x1400657b0
0x001b7525: test   al,al
0x001b7527: je     0x1401b75bd
0x001b752d: nop    DWORD PTR [rax]
0x001b7530: lea    rcx,[rbp+0x240]
0x001b7537: call   0x14006ee10
0x001b753c: mov    rcx,QWORD PTR [rax]
0x001b753f: call   0x14014e330
0x001b7544: lea    rcx,[rbp+0x240]
0x001b754b: call   0x14006ee10
0x001b7550: mov    rcx,QWORD PTR [rax]
0x001b7553: mov    DWORD PTR [rcx+0x18],edi
0x001b7556: lea    rcx,[rbp+0x240]
0x001b755d: call   0x14006ee10
0x001b7562: mov    rbx,QWORD PTR [rax]
0x001b7565: lea    rcx,[rbp+0x248]
0x001b756c: call   0x14006ee10
0x001b7571: mov    rdx,QWORD PTR [rax]
0x001b7574: mov    rcx,rbx
0x001b7577: call   0x140858550
0x001b757c: lea    rcx,[rbp+0x248]
0x001b7583: call   0x14006ee00
0x001b7588: lea    rcx,[rbp+0x240]
0x001b758f: call   0x14006ee00
0x001b7594: lea    r8,[rbp+0x508]
0x001b759b: lea    rdx,[rbp+0x28]
0x001b759f: lea    rcx,[rbp+0x248]
0x001b75a6: call   0x14006ee20
0x001b75ab: xor    edx,edx
0x001b75ad: movzx  ecx,BYTE PTR [rax]
0x001b75b0: call   0x1400657b0
0x001b75b5: test   al,al
0x001b75b7: jne    0x1401b7530
0x001b75bd: mov    DWORD PTR [r13+0x1a80],edi
0x001b75c4: mov    eax,DWORD PTR [rsp+0x44]
0x001b75c8: add    eax,0xfffffffe
0x001b75cb: mov    DWORD PTR [rsp+0x68],eax
0x001b75cf: lea    edi,[rsi+0x7]
0x001b75d2: mov    esi,DWORD PTR [rsp+0x48]
0x001b75d6: add    esi,0xfffffffe
0x001b75d9: sub    esi,edi
0x001b75db: inc    esi
0x001b75dd: lea    rdx,[rbp+0x250]
0x001b75e4: lea    rcx,[r13+0x1a68]
0x001b75eb: call   0x14006f240
0x001b75f0: lea    rdx,[rbp+0x510]
0x001b75f7: lea    rcx,[r13+0x1a68]
0x001b75fe: call   0x14006f230
0x001b7603: lea    r8,[rbp+0x510]
0x001b760a: lea    rdx,[rbp+0x27]
0x001b760e: lea    rcx,[rbp+0x250]
0x001b7615: call   0x14006ee20
0x001b761a: xor    edx,edx
0x001b761c: movzx  ecx,BYTE PTR [rax]
0x001b761f: call   0x1400657b0
0x001b7624: test   al,al
0x001b7626: je     0x1401b7678
0x001b7628: nop    DWORD PTR [rax+rax*1+0x0]
0x001b7630: lea    rcx,[rbp+0x250]
0x001b7637: call   0x14006ee10
0x001b763c: mov    rcx,QWORD PTR [rax]
0x001b763f: call   0x14006ee50
0x001b7644: add    r12d,eax
0x001b7647: lea    rcx,[rbp+0x250]
0x001b764e: call   0x14006ee00
0x001b7653: lea    r8,[rbp+0x510]
0x001b765a: lea    rdx,[rbp+0x27]
0x001b765e: lea    rcx,[rbp+0x250]
0x001b7665: call   0x14006ee20
0x001b766a: xor    edx,edx
0x001b766c: movzx  ecx,BYTE PTR [rax]
0x001b766f: call   0x1400657b0
0x001b7674: test   al,al
0x001b7676: jne    0x1401b7630
0x001b7678: cmp    r12d,esi
0x001b767b: jle    0x1401b7682
0x001b767d: sub    DWORD PTR [rsp+0x68],0x2
0x001b7682: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7687: cmp    BYTE PTR [rip+0x21d8f47],0x0        # 0x1423905d5
0x001b768e: je     0x1401b7720
0x001b7694: cmp    r12d,esi
0x001b7697: jle    0x1401b7720
0x001b769d: cmp    r15d,r10d
0x001b76a0: jl     0x1401b7720
0x001b76a2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b76a7: jg     0x1401b7720
0x001b76a9: cmp    r14d,edi
0x001b76ac: jl     0x1401b7720
0x001b76ae: mov    eax,DWORD PTR [rsp+0x48]
0x001b76b2: add    eax,0xfffffffe
0x001b76b5: cmp    r14d,eax
0x001b76b8: jg     0x1401b7720
0x001b76ba: lea    rcx,[rbp+0x1018]
0x001b76c1: call   0x1400bb360
0x001b76c6: lea    eax,[rdi-0x2]
0x001b76c9: add    eax,esi
0x001b76cb: lea    ecx,[rdi+0x1]
0x001b76ce: lea    r9d,[r12-0x1]
0x001b76d3: mov    DWORD PTR [rsp+0x30],eax
0x001b76d7: mov    DWORD PTR [rsp+0x28],ecx
0x001b76db: mov    DWORD PTR [rsp+0x20],esi
0x001b76df: xor    r8d,r8d
0x001b76e2: mov    edx,DWORD PTR [r13+0x1a40]
0x001b76e9: lea    rcx,[rbp+0x1018]
0x001b76f0: call   0x1400bb380
0x001b76f5: lea    r9,[r13+0x1a44]
0x001b76fc: lea    r8,[r13+0x1a40]
0x001b7703: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7707: lea    rcx,[rbp+0x1018]
0x001b770e: call   0x14140f2b0
0x001b7713: test   al,al
0x001b7715: jne    0x1401ab069
0x001b771b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7720: cmp    BYTE PTR [r13+0x1a44],0x0
0x001b7728: je     0x1401b77a5
0x001b772a: cmp    BYTE PTR [rip+0x21d8ea4],0x0        # 0x1423905d5
0x001b7731: je     0x1401b7798
0x001b7733: cmp    BYTE PTR [rip+0x21d8e94],0x0        # 0x1423905ce
0x001b773a: je     0x1401b7798
0x001b773c: lea    rcx,[rbp+0x868]
0x001b7743: call   0x1400bb360
0x001b7748: lea    eax,[rdi-0x2]
0x001b774b: add    eax,esi
0x001b774d: lea    ecx,[rdi+0x1]
0x001b7750: lea    r9d,[r12-0x1]
0x001b7755: mov    DWORD PTR [rsp+0x30],eax
0x001b7759: mov    DWORD PTR [rsp+0x28],ecx
0x001b775d: mov    DWORD PTR [rsp+0x20],esi
0x001b7761: xor    r8d,r8d
0x001b7764: mov    edx,DWORD PTR [r13+0x1a40]
0x001b776b: lea    rcx,[rbp+0x868]
0x001b7772: call   0x1400bb380
0x001b7777: mov    edx,r14d
0x001b777a: lea    rcx,[rbp+0x868]
0x001b7781: call   0x14140f200
0x001b7786: mov    eax,DWORD PTR [rbp+0x868]
0x001b778c: mov    DWORD PTR [r13+0x1a40],eax
0x001b7793: jmp    0x1401ab069
0x001b7798: mov    BYTE PTR [r13+0x1a44],0x0
0x001b77a0: jmp    0x1401ab069
0x001b77a5: cmp    BYTE PTR [rip+0x21d8e29],0x0        # 0x1423905d5
0x001b77ac: je     0x1401ab069
0x001b77b2: cmp    BYTE PTR [rip+0x21d8e13],0x0        # 0x1423905cc
0x001b77b9: je     0x1401ab020
0x001b77bf: cmp    r12d,esi
0x001b77c2: jle    0x1401ab020
0x001b77c8: mov    eax,DWORD PTR [rsp+0x68]
0x001b77cc: inc    eax
0x001b77ce: cmp    r15d,eax
0x001b77d1: jl     0x1401ab020
0x001b77d7: inc    eax
0x001b77d9: cmp    r15d,eax
0x001b77dc: jg     0x1401ab020
0x001b77e2: cmp    r14d,edi
0x001b77e5: jl     0x1401ab020
0x001b77eb: lea    eax,[rsi+rdi*1]
0x001b77ee: mov    DWORD PTR [rbp-0x80],eax
0x001b77f1: dec    eax
0x001b77f3: cmp    r14d,eax
0x001b77f6: jg     0x1401ab020
0x001b77fc: mov    BYTE PTR [rip+0x21d8dc9],0x0        # 0x1423905cc
0x001b7803: mov    BYTE PTR [r13+0x1a44],0x0
0x001b780b: lea    rcx,[rbp+0x1038]
0x001b7812: call   0x1400bb360
0x001b7817: mov    eax,DWORD PTR [rbp-0x80]
0x001b781a: add    eax,0xfffffffe
0x001b781d: mov    ecx,edi
0x001b781f: inc    ecx
0x001b7821: lea    r9d,[r12-0x1]
0x001b7826: mov    DWORD PTR [rsp+0x30],eax
0x001b782a: mov    DWORD PTR [rsp+0x28],ecx
0x001b782e: mov    DWORD PTR [rsp+0x20],esi
0x001b7832: xor    r8d,r8d
0x001b7835: mov    edx,DWORD PTR [r13+0x1a40]
0x001b783c: lea    rcx,[rbp+0x1038]
0x001b7843: call   0x1400bb380
0x001b7848: lea    r9,[r13+0x1a44]
0x001b784f: lea    r8,[r13+0x1a40]
0x001b7856: mov    edx,r14d
0x001b7859: lea    rcx,[rbp+0x1038]
0x001b7860: call   0x14140f450
0x001b7865: jmp    0x1401ab069
0x001b786a: mov    edx,r12d
0x001b786d: mov    r8d,DWORD PTR [rbp+0x3c]
0x001b7871: mov    r10d,DWORD PTR [rbp+0x3c]
0x001b7875: mov    ecx,edx
0x001b7877: test   edx,edx
0x001b7879: je     0x1401b78b4
0x001b787b: sub    ecx,0x1
0x001b787e: je     0x1401b78a6
0x001b7880: sub    ecx,0x1
0x001b7883: je     0x1401b7898
0x001b7885: cmp    ecx,0x1
0x001b7888: mov    ecx,DWORD PTR [rsp+0x40]
0x001b788c: jne    0x1401b78c0
0x001b788e: lea    r8d,[rcx+0x23]
0x001b7892: lea    r10d,[rcx+0x2b]
0x001b7896: jmp    0x1401b78c0
0x001b7898: mov    ecx,DWORD PTR [rsp+0x40]
0x001b789c: lea    r8d,[rcx+0x14]
0x001b78a0: lea    r10d,[rcx+0x22]
0x001b78a4: jmp    0x1401b78c0
0x001b78a6: mov    ecx,DWORD PTR [rsp+0x40]
0x001b78aa: lea    r8d,[rcx+0xa]
0x001b78ae: lea    r10d,[rcx+0x13]
0x001b78b2: jmp    0x1401b78c0
0x001b78b4: mov    ecx,DWORD PTR [rsp+0x40]
0x001b78b8: lea    r8d,[rcx+0x1]
0x001b78bc: lea    r10d,[rcx+0x9]
0x001b78c0: cmp    BYTE PTR [rip+0x21d8d0e],r12b        # 0x1423905d5
0x001b78c7: je     0x1401b78f5
0x001b78c9: test   r9b,r9b
0x001b78cc: je     0x1401b78f5
0x001b78ce: cmp    DWORD PTR [r13+0x1a8c],edx
0x001b78d5: je     0x1401b78f5
0x001b78d7: cmp    r15d,r8d
0x001b78da: jl     0x1401b78f5
0x001b78dc: cmp    r15d,r10d
0x001b78df: jg     0x1401b78f5
0x001b78e1: lea    eax,[rsi+0x4]
0x001b78e4: cmp    r14d,eax
0x001b78e7: jl     0x1401b78f5
0x001b78e9: lea    eax,[rsi+0x5]
0x001b78ec: cmp    r14d,eax
0x001b78ef: jle    0x1401b7bf4
0x001b78f5: inc    edx
0x001b78f7: cmp    edx,0x4
0x001b78fa: jl     0x1401b7875
0x001b7900: mov    eax,DWORD PTR [rsp+0x44]
0x001b7904: mov    edi,eax
0x001b7906: sub    edi,ecx
0x001b7908: sub    edi,0x7
0x001b790b: cmp    DWORD PTR [r13+0x1ac0],edi
0x001b7912: je     0x1401b7a18
0x001b7918: lea    rdx,[rbp+0x260]
0x001b791f: lea    rcx,[r13+0x1a90]
0x001b7926: call   0x14006f240
0x001b792b: lea    rdx,[rbp+0x518]
0x001b7932: lea    rcx,[r13+0x1a90]
0x001b7939: call   0x14006f230
0x001b793e: lea    rcx,[r13+0x1aa8]
0x001b7945: lea    rdx,[rbp+0x258]
0x001b794c: call   0x14006f240
0x001b7951: lea    r8,[rbp+0x518]
0x001b7958: lea    rdx,[rbp+0x26]
0x001b795c: lea    rcx,[rbp+0x260]
0x001b7963: call   0x14006ee20
0x001b7968: xor    edx,edx
0x001b796a: movzx  ecx,BYTE PTR [rax]
0x001b796d: call   0x1400657b0
0x001b7972: test   al,al
0x001b7974: je     0x1401b7a0d
0x001b797a: nop    WORD PTR [rax+rax*1+0x0]
0x001b7980: lea    rcx,[rbp+0x258]
0x001b7987: call   0x14006ee10
0x001b798c: mov    rcx,QWORD PTR [rax]
0x001b798f: call   0x14014e330
0x001b7994: lea    rcx,[rbp+0x258]
0x001b799b: call   0x14006ee10
0x001b79a0: mov    rcx,QWORD PTR [rax]
0x001b79a3: mov    DWORD PTR [rcx+0x18],edi
0x001b79a6: lea    rcx,[rbp+0x258]
0x001b79ad: call   0x14006ee10
0x001b79b2: mov    rbx,QWORD PTR [rax]
0x001b79b5: lea    rcx,[rbp+0x260]
0x001b79bc: call   0x14006ee10
0x001b79c1: mov    rdx,QWORD PTR [rax]
0x001b79c4: mov    rcx,rbx
0x001b79c7: call   0x140858550
0x001b79cc: lea    rcx,[rbp+0x260]
0x001b79d3: call   0x14006ee00
0x001b79d8: lea    rcx,[rbp+0x258]
0x001b79df: call   0x14006ee00
0x001b79e4: lea    r8,[rbp+0x518]
0x001b79eb: lea    rdx,[rbp+0x26]
0x001b79ef: lea    rcx,[rbp+0x260]
0x001b79f6: call   0x14006ee20
0x001b79fb: xor    edx,edx
0x001b79fd: movzx  ecx,BYTE PTR [rax]
0x001b7a00: call   0x1400657b0
0x001b7a05: test   al,al
0x001b7a07: jne    0x1401b7980
0x001b7a0d: mov    DWORD PTR [r13+0x1ac0],edi
0x001b7a14: mov    eax,DWORD PTR [rsp+0x44]
0x001b7a18: add    eax,0xfffffffe
0x001b7a1b: mov    DWORD PTR [rsp+0x68],eax
0x001b7a1f: lea    edi,[rsi+0x7]
0x001b7a22: mov    esi,DWORD PTR [rsp+0x48]
0x001b7a26: add    esi,0xfffffffe
0x001b7a29: sub    esi,edi
0x001b7a2b: inc    esi
0x001b7a2d: lea    rdx,[rbp+0x268]
0x001b7a34: lea    rcx,[r13+0x1aa8]
0x001b7a3b: call   0x14006f240
0x001b7a40: lea    rdx,[rbp+0x520]
0x001b7a47: lea    rcx,[r13+0x1aa8]
0x001b7a4e: call   0x14006f230
0x001b7a53: lea    r8,[rbp+0x520]
0x001b7a5a: lea    rdx,[rbp+0x25]
0x001b7a5e: lea    rcx,[rbp+0x268]
0x001b7a65: call   0x14006ee20
0x001b7a6a: xor    edx,edx
0x001b7a6c: movzx  ecx,BYTE PTR [rax]
0x001b7a6f: call   0x1400657b0
0x001b7a74: test   al,al
0x001b7a76: je     0x1401b7ac8
0x001b7a78: nop    DWORD PTR [rax+rax*1+0x0]
0x001b7a80: lea    rcx,[rbp+0x268]
0x001b7a87: call   0x14006ee10
0x001b7a8c: mov    rcx,QWORD PTR [rax]
0x001b7a8f: call   0x14006ee50
0x001b7a94: add    r12d,eax
0x001b7a97: lea    rcx,[rbp+0x268]
0x001b7a9e: call   0x14006ee00
0x001b7aa3: lea    r8,[rbp+0x520]
0x001b7aaa: lea    rdx,[rbp+0x25]
0x001b7aae: lea    rcx,[rbp+0x268]
0x001b7ab5: call   0x14006ee20
0x001b7aba: xor    edx,edx
0x001b7abc: movzx  ecx,BYTE PTR [rax]
0x001b7abf: call   0x1400657b0
0x001b7ac4: test   al,al
0x001b7ac6: jne    0x1401b7a80
0x001b7ac8: cmp    r12d,esi
0x001b7acb: jle    0x1401b7ad2
0x001b7acd: sub    DWORD PTR [rsp+0x68],0x2
0x001b7ad2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7ad7: cmp    BYTE PTR [rip+0x21d8af7],0x0        # 0x1423905d5
0x001b7ade: je     0x1401b7b70
0x001b7ae4: cmp    r12d,esi
0x001b7ae7: jle    0x1401b7b70
0x001b7aed: cmp    r15d,r10d
0x001b7af0: jl     0x1401b7b70
0x001b7af2: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b7af7: jg     0x1401b7b70
0x001b7af9: cmp    r14d,edi
0x001b7afc: jl     0x1401b7b70
0x001b7afe: mov    eax,DWORD PTR [rsp+0x48]
0x001b7b02: add    eax,0xfffffffe
0x001b7b05: cmp    r14d,eax
0x001b7b08: jg     0x1401b7b70
0x001b7b0a: lea    rcx,[rbp+0x1058]
0x001b7b11: call   0x1400bb360
0x001b7b16: lea    eax,[rdi-0x2]
0x001b7b19: add    eax,esi
0x001b7b1b: lea    ecx,[rdi+0x1]
0x001b7b1e: lea    r9d,[r12-0x1]
0x001b7b23: mov    DWORD PTR [rsp+0x30],eax
0x001b7b27: mov    DWORD PTR [rsp+0x28],ecx
0x001b7b2b: mov    DWORD PTR [rsp+0x20],esi
0x001b7b2f: xor    r8d,r8d
0x001b7b32: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7b39: lea    rcx,[rbp+0x1058]
0x001b7b40: call   0x1400bb380
0x001b7b45: lea    r9,[r13+0x1a88]
0x001b7b4c: lea    r8,[r13+0x1a84]
0x001b7b53: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7b57: lea    rcx,[rbp+0x1058]
0x001b7b5e: call   0x14140f2b0
0x001b7b63: test   al,al
0x001b7b65: jne    0x1401ab069
0x001b7b6b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7b70: cmp    BYTE PTR [r13+0x1a88],0x0
0x001b7b78: je     0x1401b7c29
0x001b7b7e: cmp    BYTE PTR [rip+0x21d8a50],0x0        # 0x1423905d5
0x001b7b85: je     0x1401b7c1c
0x001b7b8b: cmp    BYTE PTR [rip+0x21d8a3c],0x0        # 0x1423905ce
0x001b7b92: je     0x1401b7c1c
0x001b7b98: lea    rcx,[rbp+0x888]
0x001b7b9f: call   0x1400bb360
0x001b7ba4: lea    eax,[rdi-0x2]
0x001b7ba7: add    eax,esi
0x001b7ba9: lea    ecx,[rdi+0x1]
0x001b7bac: lea    r9d,[r12-0x1]
0x001b7bb1: mov    DWORD PTR [rsp+0x30],eax
0x001b7bb5: mov    DWORD PTR [rsp+0x28],ecx
0x001b7bb9: mov    DWORD PTR [rsp+0x20],esi
0x001b7bbd: xor    r8d,r8d
0x001b7bc0: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7bc7: lea    rcx,[rbp+0x888]
0x001b7bce: call   0x1400bb380
0x001b7bd3: mov    edx,r14d
0x001b7bd6: lea    rcx,[rbp+0x888]
0x001b7bdd: call   0x14140f200
0x001b7be2: mov    eax,DWORD PTR [rbp+0x888]
0x001b7be8: mov    DWORD PTR [r13+0x1a84],eax
0x001b7bef: jmp    0x1401ab069
0x001b7bf4: mov    BYTE PTR [rip+0x21d89d1],r12b        # 0x1423905cc
0x001b7bfb: mov    DWORD PTR [r13+0x1a8c],edx
0x001b7c02: mov    ecx,0x2648
0x001b7c07: call   0x1407e43c0
0x001b7c0c: mov    rdx,rbx
0x001b7c0f: mov    rcx,r13
0x001b7c12: call   0x14047f680
0x001b7c17: jmp    0x1401ab069
0x001b7c1c: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7c24: jmp    0x1401ab069
0x001b7c29: cmp    BYTE PTR [rip+0x21d89a5],0x0        # 0x1423905d5
0x001b7c30: je     0x1401ab069
0x001b7c36: cmp    BYTE PTR [rip+0x21d898f],0x0        # 0x1423905cc
0x001b7c3d: je     0x1401ab020
0x001b7c43: cmp    r12d,esi
0x001b7c46: jle    0x1401ab020
0x001b7c4c: mov    eax,DWORD PTR [rsp+0x68]
0x001b7c50: inc    eax
0x001b7c52: cmp    r15d,eax
0x001b7c55: jl     0x1401ab020
0x001b7c5b: inc    eax
0x001b7c5d: cmp    r15d,eax
0x001b7c60: jg     0x1401ab020
0x001b7c66: cmp    r14d,edi
0x001b7c69: jl     0x1401ab020
0x001b7c6f: lea    eax,[rsi+rdi*1]
0x001b7c72: mov    DWORD PTR [rbp-0x80],eax
0x001b7c75: dec    eax
0x001b7c77: cmp    r14d,eax
0x001b7c7a: jg     0x1401ab020
0x001b7c80: mov    BYTE PTR [rip+0x21d8945],0x0        # 0x1423905cc
0x001b7c87: mov    BYTE PTR [r13+0x1a88],0x0
0x001b7c8f: lea    rcx,[rbp+0x1078]
0x001b7c96: call   0x1400bb360
0x001b7c9b: mov    eax,DWORD PTR [rbp-0x80]
0x001b7c9e: add    eax,0xfffffffe
0x001b7ca1: mov    ecx,edi
0x001b7ca3: inc    ecx
0x001b7ca5: lea    r9d,[r12-0x1]
0x001b7caa: mov    DWORD PTR [rsp+0x30],eax
0x001b7cae: mov    DWORD PTR [rsp+0x28],ecx
0x001b7cb2: mov    DWORD PTR [rsp+0x20],esi
0x001b7cb6: xor    r8d,r8d
0x001b7cb9: mov    edx,DWORD PTR [r13+0x1a84]
0x001b7cc0: lea    rcx,[rbp+0x1078]
0x001b7cc7: call   0x1400bb380
0x001b7ccc: lea    r9,[r13+0x1a88]
0x001b7cd3: lea    r8,[r13+0x1a84]
0x001b7cda: mov    edx,r14d
0x001b7cdd: lea    rcx,[rbp+0x1078]
0x001b7ce4: call   0x14140f450
0x001b7ce9: jmp    0x1401ab069
0x001b7cee: mov    eax,DWORD PTR [rsp+0x40]
0x001b7cf2: inc    eax
0x001b7cf4: mov    DWORD PTR [rsp+0x60],eax
0x001b7cf8: lea    ebx,[r12-0x1]
0x001b7cfd: mov    DWORD PTR [rsp+0x68],ebx
0x001b7d01: mov    esi,DWORD PTR [rsp+0x4c]
0x001b7d05: add    esi,0x4
0x001b7d08: mov    ecx,DWORD PTR [rsp+0x48]
0x001b7d0c: sub    ecx,esi
0x001b7d0e: mov    eax,0x55555556
0x001b7d13: imul   ecx
0x001b7d15: mov    edi,edx
0x001b7d17: shr    edi,0x1f
0x001b7d1a: add    edi,edx
0x001b7d1c: lea    rcx,[r13+0x10]
0x001b7d20: call   0x14006f370
0x001b7d25: cmp    eax,edi
0x001b7d27: jle    0x1401b7d32
0x001b7d29: lea    eax,[r12-0x3]
0x001b7d2e: mov    DWORD PTR [rsp+0x68],eax
0x001b7d32: cmp    BYTE PTR [rip+0x21d889c],0x0        # 0x1423905d5
0x001b7d39: je     0x1401b7e6a
0x001b7d3f: lea    rcx,[r13+0x10]
0x001b7d43: call   0x14006f370
0x001b7d48: movsxd rcx,edi
0x001b7d4b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7d50: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b7d54: cmp    rax,rcx
0x001b7d57: jbe    0x1401b7dd7
0x001b7d59: cmp    r15d,r10d
0x001b7d5c: jl     0x1401b7dd7
0x001b7d5e: cmp    r15d,r12d
0x001b7d61: jg     0x1401b7dd7
0x001b7d63: cmp    r14d,ebx
0x001b7d66: jl     0x1401b7dd7
0x001b7d68: cmp    r14d,DWORD PTR [rsp+0x48]
0x001b7d6d: jg     0x1401b7dd7
0x001b7d6f: lea    rcx,[rbp+0x978]
0x001b7d76: call   0x1400bb360
0x001b7d7b: lea    rcx,[r13+0x10]
0x001b7d7f: call   0x14006f370
0x001b7d84: lea    r9d,[rax-0x1]
0x001b7d88: lea    edx,[rsi-0x2]
0x001b7d8b: lea    edx,[rdx+rdi*2]
0x001b7d8e: add    edx,edi
0x001b7d90: lea    ecx,[rsi+0x1]
0x001b7d93: mov    DWORD PTR [rsp+0x30],edx
0x001b7d97: mov    DWORD PTR [rsp+0x28],ecx
0x001b7d9b: mov    DWORD PTR [rsp+0x20],edi
0x001b7d9f: xor    r8d,r8d
0x001b7da2: mov    edx,DWORD PTR [r13+0x6c]
0x001b7da6: lea    rcx,[rbp+0x978]
0x001b7dad: call   0x1400bb380
0x001b7db2: lea    r9,[r13+0x70]
0x001b7db6: lea    r8,[r13+0x6c]
0x001b7dba: mov    rdx,QWORD PTR [rbp-0x58]
0x001b7dbe: lea    rcx,[rbp+0x978]
0x001b7dc5: call   0x14140f2b0
0x001b7dca: test   al,al
0x001b7dcc: jne    0x1401ab069
0x001b7dd2: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7dd7: cmp    BYTE PTR [r13+0x70],0x0
0x001b7ddc: je     0x1401b7e73
0x001b7de2: cmp    BYTE PTR [rip+0x21d87ec],0x0        # 0x1423905d5
0x001b7de9: je     0x1401b95b6
0x001b7def: cmp    BYTE PTR [rip+0x21d87d8],0x0        # 0x1423905ce
0x001b7df6: je     0x1401b95b6
0x001b7dfc: lea    rcx,[rbp+0x8a8]
0x001b7e03: call   0x1400bb360
0x001b7e08: lea    rcx,[r13+0x10]
0x001b7e0c: call   0x14006f370
0x001b7e11: lea    r9d,[rax-0x1]
0x001b7e15: lea    edx,[rsi-0x2]
0x001b7e18: lea    edx,[rdx+rdi*2]
0x001b7e1b: add    edx,edi
0x001b7e1d: lea    ecx,[rsi+0x1]
0x001b7e20: mov    DWORD PTR [rsp+0x30],edx
0x001b7e24: mov    DWORD PTR [rsp+0x28],ecx
0x001b7e28: mov    DWORD PTR [rsp+0x20],edi
0x001b7e2c: xor    r8d,r8d
0x001b7e2f: mov    edx,DWORD PTR [r13+0x6c]
0x001b7e33: lea    rcx,[rbp+0x8a8]
0x001b7e3a: call   0x1400bb380
0x001b7e3f: mov    edx,r14d
0x001b7e42: lea    rcx,[rbp+0x8a8]
0x001b7e49: call   0x14140f200
0x001b7e4e: mov    eax,DWORD PTR [rbp+0x8a8]
0x001b7e54: mov    DWORD PTR [r13+0x6c],eax
0x001b7e58: mov    r10d,DWORD PTR [rsp+0x40]
0x001b7e5d: mov    esi,DWORD PTR [rsp+0x44]
0x001b7e61: mov    edi,DWORD PTR [rsp+0x48]
0x001b7e65: jmp    0x1401ab03e
0x001b7e6a: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b7e6e: jmp    0x1401b7dd2
0x001b7e73: cmp    BYTE PTR [rip+0x21d875b],0x0        # 0x1423905d5
0x001b7e7a: je     0x1401ab069
0x001b7e80: cmp    BYTE PTR [rip+0x21d8745],0x0        # 0x1423905cc
0x001b7e87: je     0x1401b95bb
0x001b7e8d: mov    BYTE PTR [rip+0x21d8738],0x0        # 0x1423905cc
0x001b7e94: lea    rcx,[r13+0x10]
0x001b7e98: call   0x14006f370
0x001b7e9d: movsxd rcx,edi
0x001b7ea0: cmp    rax,rcx
0x001b7ea3: jbe    0x1401b7f3e
0x001b7ea9: mov    eax,DWORD PTR [rsp+0x68]
0x001b7ead: inc    eax
0x001b7eaf: cmp    r15d,eax
0x001b7eb2: jl     0x1401b7f3e
0x001b7eb8: inc    eax
0x001b7eba: cmp    r15d,eax
0x001b7ebd: jg     0x1401b7f3e
0x001b7ebf: cmp    r14d,esi
0x001b7ec2: jl     0x1401b7f3e
0x001b7ec4: lea    eax,[rsi+rdi*2]
0x001b7ec7: add    eax,edi
0x001b7ec9: mov    DWORD PTR [rbp-0x80],eax
0x001b7ecc: dec    eax
0x001b7ece: cmp    r14d,eax
0x001b7ed1: jg     0x1401b7f3e
0x001b7ed3: mov    BYTE PTR [rip+0x21d86f2],0x0        # 0x1423905cc
0x001b7eda: mov    BYTE PTR [r13+0x70],0x0
0x001b7edf: lea    rcx,[rbp+0x998]
0x001b7ee6: call   0x1400bb360
0x001b7eeb: lea    rcx,[r13+0x10]
0x001b7eef: call   0x14006f370
0x001b7ef4: lea    r9d,[rax-0x1]
0x001b7ef8: mov    ecx,DWORD PTR [rbp-0x80]
0x001b7efb: add    ecx,0xfffffffe
0x001b7efe: lea    edx,[rsi+0x1]
0x001b7f01: mov    DWORD PTR [rsp+0x30],ecx
0x001b7f05: mov    DWORD PTR [rsp+0x28],edx
0x001b7f09: mov    ecx,edi
0x001b7f0b: mov    DWORD PTR [rsp+0x20],ecx
0x001b7f0f: xor    r8d,r8d
0x001b7f12: mov    edx,DWORD PTR [r13+0x6c]
0x001b7f16: lea    rcx,[rbp+0x998]
0x001b7f1d: call   0x1400bb380
0x001b7f22: lea    r9,[r13+0x70]
0x001b7f26: lea    r8,[r13+0x6c]
0x001b7f2a: mov    edx,r14d
0x001b7f2d: lea    rcx,[rbp+0x998]
0x001b7f34: call   0x14140f450
0x001b7f39: jmp    0x1401ab069
0x001b7f3e: mov    ebx,DWORD PTR [r13+0x6c]
0x001b7f42: lea    rcx,[r13+0x10]
0x001b7f46: call   0x14006f370
0x001b7f4b: sub    eax,edi
0x001b7f4d: cmp    ebx,eax
0x001b7f4f: jle    0x1401b7f5f
0x001b7f51: lea    rcx,[r13+0x10]
0x001b7f55: call   0x14006f370
0x001b7f5a: mov    rbx,rax
0x001b7f5d: sub    ebx,edi
0x001b7f5f: xor    r12d,r12d
0x001b7f62: mov    eax,r12d
0x001b7f65: test   ebx,ebx
0x001b7f67: cmovns eax,ebx
0x001b7f6a: mov    DWORD PTR [rbp-0x68],eax
0x001b7f6d: lea    ecx,[rax+rdi*1]
0x001b7f70: mov    DWORD PTR [rbp-0x80],ecx
0x001b7f73: cmp    eax,ecx
0x001b7f75: jge    0x1401ab01b
0x001b7f7b: lea    ebx,[rsi+0x2]
0x001b7f7e: mov    edi,0x3
0x001b7f83: lea    rcx,[r13+0x10]
0x001b7f87: cdqe
0x001b7f89: mov    QWORD PTR [rbp-0x40],rax
0x001b7f8d: call   0x14006f370
0x001b7f92: mov    rdx,QWORD PTR [rbp-0x40]
0x001b7f96: cmp    rdx,rax
0x001b7f99: jae    0x1401ab01b
0x001b7f9f: lea    rcx,[r13+0x10]
0x001b7fa3: call   0x14006f360
0x001b7fa8: mov    edx,DWORD PTR [rax]
0x001b7faa: lea    rcx,[rip+0x222d0ff]        # 0x1423e50b0
0x001b7fb1: call   0x140073b70
0x001b7fb6: mov    QWORD PTR [rbp-0x40],rax
0x001b7fba: test   rax,rax
0x001b7fbd: je     0x1401b7fdd
0x001b7fbf: movsxd rcx,DWORD PTR [rsp+0x60]
0x001b7fc4: cmp    r15,rcx
0x001b7fc7: jl     0x1401b7fdd
0x001b7fc9: movsxd rax,DWORD PTR [rsp+0x68]
0x001b7fce: cmp    r15,rax
0x001b7fd1: jg     0x1401b7fdd
0x001b7fd3: cmp    r14d,esi
0x001b7fd6: jl     0x1401b7fdd
0x001b7fd8: cmp    r14d,ebx
0x001b7fdb: jle    0x1401b7ff8
0x001b7fdd: mov    ecx,edi
0x001b7fdf: mov    eax,edi
0x001b7fe1: add    esi,ecx
0x001b7fe3: add    ebx,eax
0x001b7fe5: mov    eax,DWORD PTR [rbp-0x68]
0x001b7fe8: inc    eax
0x001b7fea: mov    DWORD PTR [rbp-0x68],eax
0x001b7fed: cmp    eax,DWORD PTR [rbp-0x80]
0x001b7ff0: jge    0x1401ab01b
0x001b7ff6: jmp    0x1401b7f83
0x001b7ff8: mov    BYTE PTR [rip+0x21d85cd],r12b        # 0x1423905cc
0x001b7fff: mov    rcx,r13
0x001b8002: call   0x14014ecf0
0x001b8007: mov    DWORD PTR [r13+0x8],r12d
0x001b800b: mov    rax,QWORD PTR [rbp-0x40]
0x001b800f: mov    eax,DWORD PTR [rax+0x130]
0x001b8015: mov    DWORD PTR [r13+0xc],eax
0x001b8019: mov    DWORD PTR [r13+0xc0],r12d
0x001b8020: mov    BYTE PTR [r13+0x1900],r12b
0x001b8027: mov    BYTE PTR [r13+0x1928],r12b
0x001b802e: lea    rcx,[r13+0x1cc0]
0x001b8035: call   0x1400fb560
0x001b803a: lea    rcx,[r13+0x1970]
0x001b8041: call   0x14014d6e0
0x001b8046: mov    DWORD PTR [r13+0x1cf8],r12d
0x001b804d: mov    DWORD PTR [r13+0x1828],r12d
0x001b8054: mov    DWORD PTR [r13+0x1a48],r12d
0x001b805b: mov    rcx,r13
0x001b805e: call   0x1401a1cb0
0x001b8063: jmp    0x1401ab069
0x001b8068: mov    edx,DWORD PTR [r13+0xc]
0x001b806c: lea    rcx,[rip+0x222d3dd]        # 0x1423e5450
0x001b8073: call   0x1400726e0
0x001b8078: mov    rdi,rax
0x001b807b: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b807f: test   rax,rax
0x001b8082: je     0x1401b7e58
0x001b8088: add    ebx,0xd
0x001b808b: mov    DWORD PTR [rbp-0x70],ebx
0x001b808e: mov    edx,0x24
0x001b8093: mov    rcx,rax
0x001b8096: call   0x140cb16b0
0x001b809b: mov    QWORD PTR [rbp-0x30],rax
0x001b809f: mov    edx,0xb
0x001b80a4: mov    rcx,rdi
0x001b80a7: call   0x140cb15d0
0x001b80ac: mov    QWORD PTR [rbp-0x18],rax
0x001b80b0: mov    edx,0x12
0x001b80b5: mov    rcx,rdi
0x001b80b8: call   0x140cb1640
0x001b80bd: mov    QWORD PTR [rsp+0x70],rax
0x001b80c2: xor    r12d,r12d
0x001b80c5: mov    QWORD PTR [rbp-0x48],r12
0x001b80c9: lea    r9,[rbp+0xbc]
0x001b80d0: lea    r8,[rbp+0xc0]
0x001b80d7: lea    rdx,[rbp+0x64]
0x001b80db: mov    rcx,rdi
0x001b80de: call   0x140c8baa0
0x001b80e3: mov    esi,0xffff8ad0
0x001b80e8: cmp    WORD PTR [rbp+0x64],si
0x001b80ec: je     0x1401b81c0
0x001b80f2: lea    rdx,[rbp+0x148]
0x001b80f9: lea    rcx,[rip+0x2235e40]        # 0x1423edf40
0x001b8100: call   0x14006f240
0x001b8105: lea    rdx,[rbp+0x528]
0x001b810c: lea    rcx,[rip+0x2235e2d]        # 0x1423edf40
0x001b8113: call   0x14006f230
0x001b8118: lea    r8,[rbp+0x528]
0x001b811f: lea    rdx,[rbp+0x2f]
0x001b8123: lea    rcx,[rbp+0x148]
0x001b812a: call   0x14006ee20
0x001b812f: xor    edx,edx
0x001b8131: movzx  ecx,BYTE PTR [rax]
0x001b8134: call   0x1400657b0
0x001b8139: test   al,al
0x001b813b: je     0x1401b81c0
0x001b8141: lea    rcx,[rbp+0x148]
0x001b8148: call   0x14006ee10
0x001b814d: movzx  r9d,WORD PTR [rbp+0xbc]
0x001b8155: movzx  r8d,WORD PTR [rbp+0xc0]
0x001b815d: movzx  edx,WORD PTR [rbp+0x64]
0x001b8161: mov    rcx,QWORD PTR [rax]
0x001b8164: call   0x1405587b0
0x001b8169: lea    rcx,[rbp+0x148]
0x001b8170: test   al,al
0x001b8172: jne    0x1401b81b4
0x001b8174: call   0x14006ee00
0x001b8179: lea    r8,[rbp+0x528]
0x001b8180: lea    rdx,[rbp+0x2f]
0x001b8184: lea    rcx,[rbp+0x148]
0x001b818b: call   0x14006ee20
0x001b8190: xor    edx,edx
0x001b8192: movzx  ecx,BYTE PTR [rax]
0x001b8195: call   0x1400657b0
0x001b819a: test   al,al
0x001b819c: jne    0x1401b8141
0x001b819e: lea    ecx,[rbx+0x2]
0x001b81a1: mov    DWORD PTR [rsp+0x68],ecx
0x001b81a5: mov    DWORD PTR [rbp-0x68],ecx
0x001b81a8: mov    r8,r12
0x001b81ab: mov    r9d,ecx
0x001b81ae: mov    DWORD PTR [rsp+0x58],ecx
0x001b81b2: jmp    0x1401b81ec
0x001b81b4: call   0x14006ee10
0x001b81b9: mov    rax,QWORD PTR [rax]
0x001b81bc: mov    QWORD PTR [rbp-0x48],rax
0x001b81c0: lea    ecx,[rbx+0x2]
0x001b81c3: mov    DWORD PTR [rsp+0x68],ecx
0x001b81c7: mov    DWORD PTR [rbp-0x68],ecx
0x001b81ca: lea    eax,[rbx+0x5]
0x001b81cd: mov    r8,QWORD PTR [rbp-0x48]
0x001b81d1: test   r8,r8
0x001b81d4: jne    0x1401b81df
0x001b81d6: mov    r9d,ecx
0x001b81d9: mov    DWORD PTR [rsp+0x58],ecx
0x001b81dd: jmp    0x1401b81ec
0x001b81df: lea    r9d,[rcx+0x3]
0x001b81e3: mov    DWORD PTR [rsp+0x58],r9d
0x001b81e8: mov    DWORD PTR [rsp+0x68],eax
0x001b81ec: mov    rdx,QWORD PTR [rbp-0x30]
0x001b81f0: mov    rcx,QWORD PTR [rbp-0x18]
0x001b81f4: mov    rax,QWORD PTR [rsp+0x70]
0x001b81f9: test   rdx,rdx
0x001b81fc: jne    0x1401b8208
0x001b81fe: test   rcx,rcx
0x001b8201: jne    0x1401b8208
0x001b8203: test   rax,rax
0x001b8206: je     0x1401b8211
0x001b8208: add    r9d,0x3
0x001b820c: mov    DWORD PTR [rsp+0x58],r9d
0x001b8211: test   r8,r8
0x001b8214: jne    0x1401b8225
0x001b8216: test   rdx,rdx
0x001b8219: jne    0x1401b8225
0x001b821b: test   rcx,rcx
0x001b821e: jne    0x1401b8225
0x001b8220: test   rax,rax
0x001b8223: je     0x1401b822d
0x001b8225: inc    r9d
0x001b8228: mov    DWORD PTR [rsp+0x58],r9d
0x001b822d: mov    r8d,DWORD PTR [rsp+0x44]
0x001b8232: dec    r8d
0x001b8235: mov    DWORD PTR [rsp+0x60],r8d
0x001b823a: mov    esi,r12d
0x001b823d: test   BYTE PTR [rdi+0x10],0x40
0x001b8241: je     0x1401b8336
0x001b8247: lea    rdx,[rbp+0xf8]
0x001b824e: lea    rcx,[rdi+0x38]
0x001b8252: call   0x14006f240
0x001b8257: lea    rdx,[rbp+0x530]
0x001b825e: lea    rcx,[rdi+0x38]
0x001b8262: call   0x14006f230
0x001b8267: lea    r8,[rbp+0x530]
0x001b826e: lea    rdx,[rbp+0x24]
0x001b8272: lea    rcx,[rbp+0xf8]
0x001b8279: call   0x14006ee20
0x001b827e: xor    edx,edx
0x001b8280: movzx  ecx,BYTE PTR [rax]
0x001b8283: call   0x1400657b0
0x001b8288: test   al,al
0x001b828a: je     0x1401b8331
0x001b8290: lea    rcx,[rbp+0xf8]
0x001b8297: call   0x14006ee10
0x001b829c: mov    rcx,QWORD PTR [rax]
0x001b829f: mov    rax,QWORD PTR [rcx]
0x001b82a2: call   QWORD PTR [rax+0x10]
0x001b82a5: cmp    eax,0x9
0x001b82a8: jne    0x1401b82c6
0x001b82aa: lea    rcx,[rbp+0xf8]
0x001b82b1: call   0x14006ee10
0x001b82b6: mov    rcx,QWORD PTR [rax]
0x001b82b9: mov    rax,QWORD PTR [rcx]
0x001b82bc: call   QWORD PTR [rax+0x20]
0x001b82bf: test   rax,rax
0x001b82c2: je     0x1401b82c6
0x001b82c4: inc    esi
0x001b82c6: lea    rcx,[rbp+0xf8]
0x001b82cd: call   0x14006ee10
0x001b82d2: mov    rcx,QWORD PTR [rax]
0x001b82d5: mov    rax,QWORD PTR [rcx]
0x001b82d8: call   QWORD PTR [rax+0x10]
0x001b82db: cmp    eax,0xa
0x001b82de: jne    0x1401b82fc
0x001b82e0: lea    rcx,[rbp+0xf8]
0x001b82e7: call   0x14006ee10
0x001b82ec: mov    rcx,QWORD PTR [rax]
0x001b82ef: mov    rax,QWORD PTR [rcx]
0x001b82f2: call   QWORD PTR [rax+0x18]
0x001b82f5: test   rax,rax
0x001b82f8: je     0x1401b82fc
0x001b82fa: inc    esi
0x001b82fc: lea    rcx,[rbp+0xf8]
0x001b8303: call   0x14006ee00
0x001b8308: lea    r8,[rbp+0x530]
0x001b830f: lea    rdx,[rbp+0x24]
0x001b8313: lea    rcx,[rbp+0xf8]
0x001b831a: call   0x14006ee20
0x001b831f: xor    edx,edx
0x001b8321: movzx  ecx,BYTE PTR [rax]
0x001b8324: call   0x1400657b0
0x001b8329: test   al,al
0x001b832b: jne    0x1401b8290
0x001b8331: mov    r8d,DWORD PTR [rsp+0x60]
0x001b8336: mov    ecx,DWORD PTR [rsp+0x48]
0x001b833a: dec    ecx
0x001b833c: sub    ecx,DWORD PTR [rsp+0x58]
0x001b8340: inc    ecx
0x001b8342: mov    eax,0x55555556
0x001b8347: imul   ecx
0x001b8349: mov    ecx,edx
0x001b834b: shr    ecx,0x1f
0x001b834e: add    ecx,edx
0x001b8350: mov    DWORD PTR [rsp+0x78],ecx
0x001b8354: cmp    esi,ecx
0x001b8356: jle    0x1401b8361
0x001b8358: sub    r8d,0x2
0x001b835c: mov    DWORD PTR [rsp+0x60],r8d
0x001b8361: mov    eax,DWORD PTR [rsp+0x4c]
0x001b8365: inc    eax
0x001b8367: mov    DWORD PTR [rbp-0x78],eax
0x001b836a: cmp    BYTE PTR [rip+0x21d8264],r12b        # 0x1423905d5
0x001b8371: je     0x1401b84eb
0x001b8377: lea    rcx,[r13+0x1e30]
0x001b837e: call   0x14006ee50
0x001b8383: mov    ecx,0x8
0x001b8388: cmp    eax,ecx
0x001b838a: mov    eax,DWORD PTR [rsp+0x40]
0x001b838e: mov    ecx,DWORD PTR [rsp+0x44]
0x001b8392: jle    0x1401b843b
0x001b8398: cmp    r15d,eax
0x001b839b: jl     0x1401b843b
0x001b83a1: cmp    r15d,ecx
0x001b83a4: jg     0x1401b843b
0x001b83aa: mov    eax,DWORD PTR [rsp+0x4c]
0x001b83ae: add    eax,0x6
0x001b83b1: cmp    r14d,eax
0x001b83b4: jl     0x1401b8437
0x001b83ba: cmp    r14d,ebx
0x001b83bd: jg     0x1401b8437
0x001b83bf: lea    rcx,[rbp+0x9b8]
0x001b83c6: call   0x1400bb360
0x001b83cb: lea    rcx,[r13+0x1e30]
0x001b83d2: call   0x14006ee50
0x001b83d7: lea    r9d,[rax-0x1]
0x001b83db: mov    ecx,DWORD PTR [rbp-0x70]
0x001b83de: dec    ecx
0x001b83e0: mov    edx,DWORD PTR [rsp+0x4c]
0x001b83e4: add    edx,0x7
0x001b83e7: mov    DWORD PTR [rsp+0x30],ecx
0x001b83eb: mov    DWORD PTR [rsp+0x28],edx
0x001b83ef: mov    DWORD PTR [rsp+0x20],0x8
0x001b83f7: xor    r8d,r8d
0x001b83fa: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8401: lea    rcx,[rbp+0x9b8]
0x001b8408: call   0x1400bb380
0x001b840d: lea    r9,[r13+0x1e50]
0x001b8414: lea    r8,[r13+0x1e4c]
0x001b841b: mov    rdx,QWORD PTR [rbp-0x58]
0x001b841f: lea    rcx,[rbp+0x9b8]
0x001b8426: call   0x14140f2b0
0x001b842b: test   al,al
0x001b842d: jne    0x1401ab069
0x001b8433: mov    ecx,DWORD PTR [rsp+0x44]
0x001b8437: mov    eax,DWORD PTR [rsp+0x40]
0x001b843b: mov    ebx,DWORD PTR [rsp+0x78]
0x001b843f: cmp    BYTE PTR [rip+0x21d818f],r12b        # 0x1423905d5
0x001b8446: je     0x1401b84ed
0x001b844c: cmp    esi,ebx
0x001b844e: jle    0x1401b84ed
0x001b8454: cmp    r15d,eax
0x001b8457: jl     0x1401b84ed
0x001b845d: cmp    r15d,ecx
0x001b8460: jg     0x1401b84ed
0x001b8466: cmp    r14d,DWORD PTR [rsp+0x58]
0x001b846b: jl     0x1401b84ed
0x001b8471: mov    eax,DWORD PTR [rsp+0x48]
0x001b8475: dec    eax
0x001b8477: cmp    r14d,eax
0x001b847a: jg     0x1401b84ed
0x001b847c: lea    rcx,[rbp+0xdb8]
0x001b8483: call   0x1400bb360
0x001b8488: lea    edx,[rbx+rbx*2]
0x001b848b: mov    ecx,DWORD PTR [rsp+0x58]
0x001b848f: lea    eax,[rcx-0x2]
0x001b8492: add    eax,edx
0x001b8494: inc    ecx
0x001b8496: lea    r9d,[rsi*2-0x1]
0x001b849e: add    r9d,esi
0x001b84a1: mov    DWORD PTR [rsp+0x30],eax
0x001b84a5: mov    DWORD PTR [rsp+0x28],ecx
0x001b84a9: mov    DWORD PTR [rsp+0x20],edx
0x001b84ad: xor    r8d,r8d
0x001b84b0: mov    edx,DWORD PTR [r13+0x1e54]
0x001b84b7: lea    rcx,[rbp+0xdb8]
0x001b84be: call   0x1400bb380
0x001b84c3: lea    r9,[r13+0x1e58]
0x001b84ca: lea    r8,[r13+0x1e54]
0x001b84d1: mov    rdx,QWORD PTR [rbp-0x58]
0x001b84d5: lea    rcx,[rbp+0xdb8]
0x001b84dc: call   0x14140f2b0
0x001b84e1: test   al,al
0x001b84e3: jne    0x1401ab069
0x001b84e9: jmp    0x1401b84ed
0x001b84eb: mov    ebx,ecx
0x001b84ed: cmp    BYTE PTR [r13+0x1e50],r12b
0x001b84f4: je     0x1401b85a5
0x001b84fa: cmp    BYTE PTR [rip+0x21d80d4],r12b        # 0x1423905d5
0x001b8501: je     0x1401b8590
0x001b8507: cmp    BYTE PTR [rip+0x21d80c0],r12b        # 0x1423905ce
0x001b850e: je     0x1401b8590
0x001b8514: lea    rcx,[rbp+0x8c8]
0x001b851b: call   0x1400bb360
0x001b8520: lea    rcx,[r13+0x1e30]
0x001b8527: call   0x14006ee50
0x001b852c: lea    r9d,[rax-0x1]
0x001b8530: mov    ecx,DWORD PTR [rbp-0x70]
0x001b8533: dec    ecx
0x001b8535: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b8539: lea    edx,[rbx+0x7]
0x001b853c: mov    DWORD PTR [rsp+0x30],ecx
0x001b8540: mov    DWORD PTR [rsp+0x28],edx
0x001b8544: mov    DWORD PTR [rsp+0x20],0x8
0x001b854c: xor    r8d,r8d
0x001b854f: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8556: lea    rcx,[rbp+0x8c8]
0x001b855d: call   0x1400bb380
0x001b8562: mov    edx,r14d
0x001b8565: lea    rcx,[rbp+0x8c8]
0x001b856c: call   0x14140f200
0x001b8571: mov    eax,DWORD PTR [rbp+0x8c8]
0x001b8577: mov    DWORD PTR [r13+0x1e4c],eax
0x001b857e: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8583: mov    esi,DWORD PTR [rsp+0x44]
0x001b8587: mov    edi,DWORD PTR [rsp+0x48]
0x001b858b: jmp    0x1401ab03e
0x001b8590: mov    BYTE PTR [r13+0x1e50],r12b
0x001b8597: mov    r10d,DWORD PTR [rsp+0x40]
0x001b859c: mov    esi,DWORD PTR [rsp+0x44]
0x001b85a0: jmp    0x1401ab036
0x001b85a5: cmp    BYTE PTR [r13+0x1e58],r12b
0x001b85ac: je     0x1401b864a
0x001b85b2: cmp    BYTE PTR [rip+0x21d801c],r12b        # 0x1423905d5
0x001b85b9: je     0x1401b8635
0x001b85bb: cmp    BYTE PTR [rip+0x21d800c],r12b        # 0x1423905ce
0x001b85c2: je     0x1401b8635
0x001b85c4: lea    rcx,[rbp+0x8e8]
0x001b85cb: call   0x1400bb360
0x001b85d0: lea    edx,[rbx+rbx*2]
0x001b85d3: mov    ecx,DWORD PTR [rsp+0x58]
0x001b85d7: lea    eax,[rcx-0x2]
0x001b85da: add    eax,edx
0x001b85dc: inc    ecx
0x001b85de: lea    r9d,[rsi*2-0x1]
0x001b85e6: add    r9d,esi
0x001b85e9: mov    DWORD PTR [rsp+0x30],eax
0x001b85ed: mov    DWORD PTR [rsp+0x28],ecx
0x001b85f1: mov    DWORD PTR [rsp+0x20],edx
0x001b85f5: xor    r8d,r8d
0x001b85f8: mov    edx,DWORD PTR [r13+0x1e54]
0x001b85ff: lea    rcx,[rbp+0x8e8]
0x001b8606: call   0x1400bb380
0x001b860b: mov    edx,r14d
0x001b860e: lea    rcx,[rbp+0x8e8]
0x001b8615: call   0x14140f200
0x001b861a: mov    eax,DWORD PTR [rbp+0x8e8]
0x001b8620: mov    DWORD PTR [r13+0x1e54],eax
0x001b8627: mov    r10d,DWORD PTR [rsp+0x40]
0x001b862c: mov    esi,DWORD PTR [rsp+0x44]
0x001b8630: jmp    0x1401ab036
0x001b8635: mov    BYTE PTR [r13+0x1e58],r12b
0x001b863c: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8641: mov    esi,DWORD PTR [rsp+0x44]
0x001b8645: jmp    0x1401ab036
0x001b864a: cmp    BYTE PTR [rip+0x21d7f84],r12b        # 0x1423905d5
0x001b8651: je     0x1401ab069
0x001b8657: cmp    BYTE PTR [rip+0x21d7f6e],r12b        # 0x1423905cc
0x001b865e: je     0x1401ab01b
0x001b8664: mov    BYTE PTR [rip+0x21d7f61],r12b        # 0x1423905cc
0x001b866b: lea    rcx,[r13+0x1e30]
0x001b8672: call   0x14006ee50
0x001b8677: cmp    eax,0x8
0x001b867a: jle    0x1401b873c
0x001b8680: mov    eax,DWORD PTR [r13+0x1e48]
0x001b8687: mov    ecx,DWORD PTR [rsp+0x40]
0x001b868b: add    ecx,0x2
0x001b868e: add    eax,ecx
0x001b8690: cmp    r15d,eax
0x001b8693: jl     0x1401b873c
0x001b8699: inc    eax
0x001b869b: cmp    r15d,eax
0x001b869e: jg     0x1401b873c
0x001b86a4: mov    eax,DWORD PTR [rsp+0x4c]
0x001b86a8: add    eax,0x6
0x001b86ab: cmp    r14d,eax
0x001b86ae: jl     0x1401b873c
0x001b86b4: cmp    r14d,DWORD PTR [rbp-0x70]
0x001b86b8: jg     0x1401b873c
0x001b86be: mov    BYTE PTR [rip+0x21d7f07],r12b        # 0x1423905cc
0x001b86c5: mov    BYTE PTR [r13+0x1e50],r12b
0x001b86cc: lea    rcx,[rbp+0x9d8]
0x001b86d3: call   0x1400bb360
0x001b86d8: lea    rcx,[r13+0x1e30]
0x001b86df: call   0x14006ee50
0x001b86e4: lea    r9d,[rax-0x1]
0x001b86e8: mov    ecx,DWORD PTR [rbp-0x70]
0x001b86eb: dec    ecx
0x001b86ed: mov    edx,DWORD PTR [rsp+0x4c]
0x001b86f1: add    edx,0x7
0x001b86f4: mov    DWORD PTR [rsp+0x30],ecx
0x001b86f8: mov    DWORD PTR [rsp+0x28],edx
0x001b86fc: mov    DWORD PTR [rsp+0x20],0x8
0x001b8704: xor    r8d,r8d
0x001b8707: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b870e: lea    rcx,[rbp+0x9d8]
0x001b8715: call   0x1400bb380
0x001b871a: lea    r9,[r13+0x1e50]
0x001b8721: lea    r8,[r13+0x1e4c]
0x001b8728: mov    edx,r14d
0x001b872b: lea    rcx,[rbp+0x9d8]
0x001b8732: call   0x14140f450
0x001b8737: jmp    0x1401ab069
0x001b873c: mov    r9d,DWORD PTR [rsp+0x78]
0x001b8741: cmp    esi,r9d
0x001b8744: jle    0x1401b8803
0x001b874a: mov    eax,DWORD PTR [rsp+0x60]
0x001b874e: inc    eax
0x001b8750: cmp    r15d,eax
0x001b8753: jl     0x1401b8803
0x001b8759: inc    eax
0x001b875b: cmp    r15d,eax
0x001b875e: jg     0x1401b8803
0x001b8764: mov    r10d,DWORD PTR [rsp+0x58]
0x001b8769: cmp    r14d,r10d
0x001b876c: jl     0x1401b8803
0x001b8772: lea    eax,[r9+r9*2]
0x001b8776: add    eax,r10d
0x001b8779: mov    DWORD PTR [rbp-0x80],eax
0x001b877c: dec    eax
0x001b877e: cmp    r14d,eax
0x001b8781: jg     0x1401b8803
0x001b8787: mov    BYTE PTR [rip+0x21d7e3e],r12b        # 0x1423905cc
0x001b878e: mov    BYTE PTR [r13+0x1e58],r12b
0x001b8795: lea    rcx,[rbp+0x9f8]
0x001b879c: call   0x1400bb360
0x001b87a1: mov    eax,DWORD PTR [rbp-0x80]
0x001b87a4: add    eax,0xfffffffe
0x001b87a7: mov    ecx,DWORD PTR [rsp+0x58]
0x001b87ab: inc    ecx
0x001b87ad: lea    r9d,[rsi*2-0x1]
0x001b87b5: add    r9d,esi
0x001b87b8: mov    DWORD PTR [rsp+0x30],eax
0x001b87bc: mov    DWORD PTR [rsp+0x28],ecx
0x001b87c0: mov    ecx,DWORD PTR [rsp+0x78]
0x001b87c4: lea    eax,[rcx+rcx*2]
0x001b87c7: mov    DWORD PTR [rsp+0x20],eax
0x001b87cb: xor    r8d,r8d
0x001b87ce: mov    edx,DWORD PTR [r13+0x1e54]
0x001b87d5: lea    rcx,[rbp+0x9f8]
0x001b87dc: call   0x1400bb380
0x001b87e1: lea    r9,[r13+0x1e58]
0x001b87e8: lea    r8,[r13+0x1e54]
0x001b87ef: mov    edx,r14d
0x001b87f2: lea    rcx,[rbp+0x9f8]
0x001b87f9: call   0x14140f450
0x001b87fe: jmp    0x1401ab069
0x001b8803: mov    esi,DWORD PTR [rsp+0x44]
0x001b8807: cmp    DWORD PTR [rip+0x16e3a8a],r12d        # 0x14189c298
0x001b880e: jne    0x1401ab031
0x001b8814: mov    ecx,r12d
0x001b8817: mov    r8d,DWORD PTR [rbp-0x78]
0x001b881b: nop    DWORD PTR [rax+rax*1+0x0]
0x001b8820: mov    ebx,ecx
0x001b8822: lea    edx,[rsi-0x13]
0x001b8825: lea    edx,[rdx+rcx*2]
0x001b8828: add    edx,ecx
0x001b882a: cmp    r14d,r8d
0x001b882d: jl     0x1401b8903
0x001b8833: lea    eax,[r8+0x1]
0x001b8837: cmp    r14d,eax
0x001b883a: jg     0x1401b8903
0x001b8840: cmp    r15d,edx
0x001b8843: jl     0x1401b8903
0x001b8849: lea    eax,[rdx+0x2]
0x001b884c: cmp    r15d,eax
0x001b884f: jg     0x1401b8903
0x001b8855: mov    BYTE PTR [rip+0x21d7d70],r12b        # 0x1423905cc
0x001b885c: mov    edx,ecx
0x001b885e: sub    edx,0x2
0x001b8861: je     0x1401b88ad
0x001b8863: sub    edx,0x1
0x001b8866: je     0x1401b8897
0x001b8868: sub    edx,0x1
0x001b886b: jne    0x1401b88fe
0x001b8871: mov    rcx,rdi
0x001b8874: call   0x140cab7c0
0x001b8879: test   al,al
0x001b887b: je     0x1401b88e8
0x001b887d: mov    rcx,rdi
0x001b8880: test   DWORD PTR [rdi+0x10],0x800000
0x001b8887: je     0x1401b8890
0x001b8889: call   0x140cabe10
0x001b888e: jmp    0x1401b88e8
0x001b8890: call   0x140cb2020
0x001b8895: jmp    0x1401b88e8
0x001b8897: mov    rcx,rdi
0x001b889a: call   0x1400fc270
0x001b889f: test   al,al
0x001b88a1: je     0x1401b88e8
0x001b88a3: mov    rcx,rdi
0x001b88a6: call   0x140cb2060
0x001b88ab: jmp    0x1401b88e8
0x001b88ad: mov    eax,DWORD PTR [rdi+0x10]
0x001b88b0: bt     eax,0x13
0x001b88b4: jae    0x1401b88d7
0x001b88b6: btr    eax,0x13
0x001b88ba: mov    DWORD PTR [rdi+0x10],eax
0x001b88bd: mov    BYTE PTR [rdi+0x58],r12b
0x001b88c1: mov    BYTE PTR [rdi+0x59],r12b
0x001b88c5: lea    ecx,[rbx+0x1]
0x001b88c8: mov    ebx,ecx
0x001b88ca: lea    edx,[rsi-0x13]
0x001b88cd: lea    edx,[rdx+rcx*2]
0x001b88d0: add    edx,ecx
0x001b88d2: jmp    0x1401b8833
0x001b88d7: bts    eax,0x13
0x001b88db: mov    DWORD PTR [rdi+0x10],eax
0x001b88de: mov    dl,0x3
0x001b88e0: mov    rcx,rdi
0x001b88e3: call   0x140c634f0
0x001b88e8: lea    ecx,[rbx+0x1]
0x001b88eb: mov    ebx,ecx
0x001b88ed: lea    edx,[rsi-0x13]
0x001b88f0: lea    edx,[rdx+rcx*2]
0x001b88f3: add    edx,ecx
0x001b88f5: mov    r8d,DWORD PTR [rbp-0x78]
0x001b88f9: jmp    0x1401b8833
0x001b88fe: cmp    edx,0x1
0x001b8901: je     0x1401b8910
0x001b8903: inc    ecx
0x001b8905: cmp    ecx,0x6
0x001b8908: jl     0x1401b8820
0x001b890e: jmp    0x1401b8926
0x001b8910: mov    eax,DWORD PTR [rdi+0x10]
0x001b8913: bt     eax,0x18
0x001b8917: jae    0x1401b891f
0x001b8919: btr    eax,0x18
0x001b891d: jmp    0x1401b8923
0x001b891f: bts    eax,0x18
0x001b8923: mov    DWORD PTR [rdi+0x10],eax
0x001b8926: lea    ecx,[rsi-0x7]
0x001b8929: lea    eax,[r8+0x2]
0x001b892d: cmp    r14d,eax
0x001b8930: jl     0x1401b8970
0x001b8932: add    eax,0x2
0x001b8935: cmp    r14d,eax
0x001b8938: jg     0x1401b8970
0x001b893a: cmp    r15d,ecx
0x001b893d: jl     0x1401b8970
0x001b893f: lea    eax,[rcx+0x3]
0x001b8942: cmp    r15d,eax
0x001b8945: jg     0x1401b8970
0x001b8947: mov    BYTE PTR [rip+0x21d7c7e],r12b        # 0x1423905cc
0x001b894e: mov    eax,DWORD PTR [rdi+0x1c]
0x001b8951: mov    ecx,0xffffffff
0x001b8956: cmp    DWORD PTR [rip+0x21e1bc8],eax        # 0x14239a524
0x001b895c: cmove  eax,ecx
0x001b895f: mov    DWORD PTR [rip+0x21e1bbf],eax        # 0x14239a524
0x001b8965: mov    DWORD PTR [rip+0x21e1bb5],ecx        # 0x14239a520
0x001b896b: jmp    0x1401ab069
0x001b8970: cmp    DWORD PTR [rip+0x16e3921],r12d        # 0x14189c298
0x001b8977: jne    0x1401ab031
0x001b897d: mov    rcx,QWORD PTR [rbp-0x30]
0x001b8981: mov    rsi,QWORD PTR [rbp-0x18]
0x001b8985: mov    rbx,QWORD PTR [rsp+0x70]
0x001b898a: test   rcx,rcx
0x001b898d: jne    0x1401b899d
0x001b898f: test   rsi,rsi
0x001b8992: jne    0x1401b899d
0x001b8994: test   rbx,rbx
0x001b8997: je     0x1401b8a74
0x001b899d: mov    eax,DWORD PTR [rsp+0x68]
0x001b89a1: cmp    r14d,eax
0x001b89a4: jl     0x1401b8a74
0x001b89aa: add    eax,0x2
0x001b89ad: cmp    r14d,eax
0x001b89b0: jg     0x1401b8a74
0x001b89b6: mov    edx,DWORD PTR [rsp+0x44]
0x001b89ba: lea    eax,[rdx-0x13]
0x001b89bd: cmp    r15d,eax
0x001b89c0: jl     0x1401b8a74
0x001b89c6: lea    eax,[rdx-0x2]
0x001b89c9: cmp    r15d,eax
0x001b89cc: jg     0x1401b8a74
0x001b89d2: mov    BYTE PTR [rip+0x21d7bf3],r12b        # 0x1423905cc
0x001b89d9: test   rcx,rcx
0x001b89dc: je     0x1401b8a0d
0x001b89de: mov    edx,0x2
0x001b89e3: lea    rcx,[rip+0x2491a06]        # 0x14264a3f0
0x001b89ea: call   0x140ae7c00
0x001b89ef: mov    rdx,QWORD PTR [rbp-0x30]
0x001b89f3: mov    edx,DWORD PTR [rdx+0x50]
0x001b89f6: mov    rcx,r13
0x001b89f9: call   0x1401a01d0
0x001b89fe: mov    ecx,0x25e4
0x001b8a03: call   0x1407e43c0
0x001b8a08: jmp    0x1401ab069
0x001b8a0d: test   rsi,rsi
0x001b8a10: je     0x1401b8a3d
0x001b8a12: mov    edx,0x2
0x001b8a17: lea    rcx,[rip+0x24919d2]        # 0x14264a3f0
0x001b8a1e: call   0x140ae7c00
0x001b8a23: mov    edx,DWORD PTR [rsi+0x1c]
0x001b8a26: mov    rcx,r13
0x001b8a29: call   0x1401a04d0
0x001b8a2e: mov    ecx,0x25e4
0x001b8a33: call   0x1407e43c0
0x001b8a38: jmp    0x1401ab069
0x001b8a3d: test   rbx,rbx
0x001b8a40: je     0x1401ab069
0x001b8a46: mov    edx,0x2
0x001b8a4b: lea    rcx,[rip+0x249199e]        # 0x14264a3f0
0x001b8a52: call   0x140ae7c00
0x001b8a57: mov    edx,DWORD PTR [rbx+0x130]
0x001b8a5d: mov    rcx,r13
0x001b8a60: call   0x1401a09d0
0x001b8a65: mov    ecx,0x25e4
0x001b8a6a: call   0x1407e43c0
0x001b8a6f: jmp    0x1401ab069
0x001b8a74: mov    rbx,QWORD PTR [rbp-0x48]
0x001b8a78: mov    esi,DWORD PTR [rsp+0x44]
0x001b8a7c: test   rbx,rbx
0x001b8a7f: je     0x1401b8c07
0x001b8a85: mov    eax,DWORD PTR [rbp-0x68]
0x001b8a88: cmp    r14d,eax
0x001b8a8b: jl     0x1401b8c07
0x001b8a91: add    eax,0x2
0x001b8a94: cmp    r14d,eax
0x001b8a97: jg     0x1401b8c07
0x001b8a9d: lea    eax,[rsi-0x13]
0x001b8aa0: cmp    r15d,eax
0x001b8aa3: jl     0x1401b8c07
0x001b8aa9: lea    eax,[rsi-0x2]
0x001b8aac: cmp    r15d,eax
0x001b8aaf: jg     0x1401b8c07
0x001b8ab5: mov    BYTE PTR [rip+0x21d7b10],r12b        # 0x1423905cc
0x001b8abc: mov    dl,0x1
0x001b8abe: lea    rcx,[rip+0x16e8b7b]        # 0x1418a1640
0x001b8ac5: call   0x1403bc550
0x001b8aca: lea    rcx,[rip+0x16ee72f]        # 0x1418a7200
0x001b8ad1: call   0x1400f2830
0x001b8ad6: lea    rcx,[rip+0x16ee64b]        # 0x1418a7128
0x001b8add: call   0x1400f2830
0x001b8ae2: lea    rcx,[rip+0x16ee6ef]        # 0x1418a71d8
0x001b8ae9: call   0x1400f2830
0x001b8aee: mov    BYTE PTR [rip+0x16eb0b3],r12b        # 0x1418a3ba8
0x001b8af5: mov    BYTE PTR [rip+0x16eb45c],r12b        # 0x1418a3f58
0x001b8afc: mov    DWORD PTR [rip+0x16ee5a6],0xffffffff        # 0x1418a70ac
0x001b8b06: lea    rcx,[rip+0x16ed6b3]        # 0x1418a61c0
0x001b8b0d: call   0x140377d40
0x001b8b12: lea    rcx,[rip+0x16e9a77]        # 0x1418a2590
0x001b8b19: call   0x14036b0b0
0x001b8b1e: lea    rcx,[rip+0x16e9bbb]        # 0x1418a26e0
0x001b8b25: call   0x14036b0b0
0x001b8b2a: lea    rcx,[rip+0x16e967f]        # 0x1418a21b0
0x001b8b31: call   0x14036b0b0
0x001b8b36: lea    rcx,[rip+0x16e943b]        # 0x1418a1f78
0x001b8b3d: call   0x14036b0c0
0x001b8b42: mov    BYTE PTR [rip+0x16e9bc7],r12b        # 0x1418a2710
0x001b8b49: lea    rcx,[rip+0x16e9f78]        # 0x1418a2ac8
0x001b8b50: call   0x140367560
0x001b8b55: mov    BYTE PTR [rip+0x16eb6dc],r12b        # 0x1418a4238
0x001b8b5c: mov    BYTE PTR [rip+0x16eb57d],r12b        # 0x1418a40e0
0x001b8b63: mov    BYTE PTR [rip+0x16eb4ee],r12b        # 0x1418a4058
0x001b8b6a: mov    BYTE PTR [rip+0x16eb61f],r12b        # 0x1418a4190
0x001b8b71: mov    BYTE PTR [rip+0x16eb630],r12b        # 0x1418a41a8
0x001b8b78: mov    BYTE PTR [rip+0x16eb669],r12b        # 0x1418a41e8
0x001b8b7f: mov    BYTE PTR [rip+0x16eb682],r12b        # 0x1418a4208
0x001b8b86: lea    rcx,[rip+0x16ea853]        # 0x1418a33e0
0x001b8b8d: call   0x1403a6cf0
0x001b8b92: mov    BYTE PTR [rip+0x16ea9ff],r12b        # 0x1418a3598
0x001b8b99: mov    BYTE PTR [rip+0x16eb440],r12b        # 0x1418a3fe0
0x001b8ba0: mov    BYTE PTR [rip+0x16eb469],r12b        # 0x1418a4010
0x001b8ba7: mov    BYTE PTR [rip+0x16eaf5a],r12b        # 0x1418a3b08
0x001b8bae: mov    BYTE PTR [rip+0x16eaafb],r12b        # 0x1418a36b0
0x001b8bb5: mov    BYTE PTR [rip+0x16ea13c],r12b        # 0x1418a2cf8
0x001b8bbc: mov    BYTE PTR [rip+0x16ea385],r12b        # 0x1418a2f48
0x001b8bc3: mov    BYTE PTR [rip+0x16e8e8e],r12b        # 0x1418a1a58
0x001b8bca: mov    BYTE PTR [rip+0x16ee6a7],r12b        # 0x1418a7278
0x001b8bd1: lea    rcx,[rip+0x16ee6c8]        # 0x1418a72a0
0x001b8bd8: call   0x1400f2830
0x001b8bdd: mov    ecx,0x5
0x001b8be2: mov    DWORD PTR [rip+0x16f07a4],ecx        # 0x1418a938c
0x001b8be8: mov    BYTE PTR [rip+0x16f0741],r12b        # 0x1418a9330
0x001b8bef: lea    rcx,[rip+0x16eb5e2]        # 0x1418a41d8
0x001b8bf6: call   0x14014e520
0x001b8bfb: mov    QWORD PTR [rip+0x16eb5de],rbx        # 0x1418a41e0
0x001b8c02: jmp    0x1401ad827
0x001b8c07: test   BYTE PTR [rdi+0x10],0x40
0x001b8c0b: je     0x1401ab031
0x001b8c11: mov    r10d,DWORD PTR [rsp+0x58]
0x001b8c16: mov    eax,r10d
0x001b8c19: sub    eax,DWORD PTR [r13+0x1e54]
0x001b8c20: mov    DWORD PTR [rbp-0x78],eax
0x001b8c23: mov    ecx,DWORD PTR [rsp+0x78]
0x001b8c27: lea    esi,[r10+rcx*2]
0x001b8c2b: dec    ecx
0x001b8c2d: add    esi,ecx
0x001b8c2f: mov    DWORD PTR [rbp-0x70],esi
0x001b8c32: lea    rdx,[rbp+0x100]
0x001b8c39: lea    rcx,[rdi+0x38]
0x001b8c3d: call   0x14006f240
0x001b8c42: lea    rdx,[rbp+0x538]
0x001b8c49: lea    rcx,[rdi+0x38]
0x001b8c4d: call   0x14006f230
0x001b8c52: lea    r8,[rbp+0x538]
0x001b8c59: lea    rdx,[rbp+0x23]
0x001b8c5d: lea    rcx,[rbp+0x100]
0x001b8c64: call   0x14006ee20
0x001b8c69: xor    edx,edx
0x001b8c6b: movzx  ecx,BYTE PTR [rax]
0x001b8c6e: call   0x1400657b0
0x001b8c73: test   al,al
0x001b8c75: je     0x1401ab01b
0x001b8c7b: mov    edi,DWORD PTR [rbp-0x78]
0x001b8c7e: neg    edi
0x001b8c80: mov    DWORD PTR [rsp+0x68],edi
0x001b8c84: nop    DWORD PTR [rax+0x0]
0x001b8c88: nop    DWORD PTR [rax+rax*1+0x0]
0x001b8c90: mov    rbx,r12
0x001b8c93: lea    rcx,[rbp+0x100]
0x001b8c9a: call   0x14006ee10
0x001b8c9f: mov    rcx,QWORD PTR [rax]
0x001b8ca2: mov    rax,QWORD PTR [rcx]
0x001b8ca5: call   QWORD PTR [rax+0x10]
0x001b8ca8: lea    rcx,[rbp+0x100]
0x001b8caf: cmp    eax,0x9
0x001b8cb2: jne    0x1401b8cc4
0x001b8cb4: call   0x14006ee10
0x001b8cb9: mov    rcx,QWORD PTR [rax]
0x001b8cbc: mov    rax,QWORD PTR [rcx]
0x001b8cbf: call   QWORD PTR [rax+0x20]
0x001b8cc2: jmp    0x1401b8cf3
0x001b8cc4: call   0x14006ee10
0x001b8cc9: mov    rcx,QWORD PTR [rax]
0x001b8ccc: mov    rax,QWORD PTR [rcx]
0x001b8ccf: call   QWORD PTR [rax+0x10]
0x001b8cd2: cmp    eax,0xa
0x001b8cd5: jne    0x1401b8e83
0x001b8cdb: lea    rcx,[rbp+0x100]
0x001b8ce2: call   0x14006ee10
0x001b8ce7: mov    rcx,QWORD PTR [rax]
0x001b8cea: mov    rax,QWORD PTR [rcx]
0x001b8ced: call   QWORD PTR [rax+0x18]
0x001b8cf0: mov    rbx,rax
0x001b8cf3: test   rax,rax
0x001b8cf6: je     0x1401b8e83
0x001b8cfc: mov    r8d,DWORD PTR [rsp+0x58]
0x001b8d01: lea    ecx,[r8-0x2]
0x001b8d05: mov    r9d,DWORD PTR [rbp-0x78]
0x001b8d09: cmp    r9d,ecx
0x001b8d0c: jl     0x1401b8e6b
0x001b8d12: mov    edx,DWORD PTR [rbp-0x70]
0x001b8d15: cmp    r9d,edx
0x001b8d18: jg     0x1401b8e69
0x001b8d1e: test   rbx,rbx
0x001b8d21: je     0x1401b8e69
0x001b8d27: mov    esi,r12d
0x001b8d2a: nop    WORD PTR [rax+rax*1+0x0]
0x001b8d30: mov    eax,DWORD PTR [rsp+0x60]
0x001b8d34: lea    eax,[rax+rsi*2]
0x001b8d37: add    eax,0xffffffed
0x001b8d3a: add    eax,esi
0x001b8d3c: mov    DWORD PTR [rbp-0x80],eax
0x001b8d3f: movsxd rcx,eax
0x001b8d42: mov    QWORD PTR [rsp+0x70],rcx
0x001b8d47: mov    edi,r9d
0x001b8d4a: nop    WORD PTR [rax+rax*1+0x0]
0x001b8d50: cmp    edi,r8d
0x001b8d53: jl     0x1401b8e3d
0x001b8d59: cmp    edi,edx
0x001b8d5b: jg     0x1401b8e3d
0x001b8d61: cmp    r14d,edi
0x001b8d64: jne    0x1401b8e3d
0x001b8d6a: cmp    r15,rcx
0x001b8d6d: jl     0x1401b8e3d
0x001b8d73: add    eax,0x2
0x001b8d76: cmp    r15d,eax
0x001b8d79: jg     0x1401b8e3d
0x001b8d7f: mov    BYTE PTR [rip+0x21d7846],r12b        # 0x1423905cc
0x001b8d86: mov    ecx,esi
0x001b8d88: sub    ecx,0x1
0x001b8d8b: je     0x1401b8ec6
0x001b8d91: sub    ecx,0x1
0x001b8d94: je     0x1401b8e05
0x001b8d96: sub    ecx,0x1
0x001b8d99: je     0x1401b8def
0x001b8d9b: sub    ecx,0x1
0x001b8d9e: je     0x1401b8dc9
0x001b8da0: cmp    ecx,0x1
0x001b8da3: jne    0x1401b8e38
0x001b8da9: mov    eax,DWORD PTR [rbx+0x10]
0x001b8dac: mov    rcx,QWORD PTR [rsp+0x70]
0x001b8db1: bt     eax,0x18
0x001b8db5: jae    0x1401b8dc0
0x001b8db7: btr    eax,0x18
0x001b8dbb: mov    DWORD PTR [rbx+0x10],eax
0x001b8dbe: jmp    0x1401b8e3d
0x001b8dc0: bts    eax,0x18
0x001b8dc4: mov    DWORD PTR [rbx+0x10],eax
0x001b8dc7: jmp    0x1401b8e3d
0x001b8dc9: mov    rcx,rbx
0x001b8dcc: call   0x140cab7c0
0x001b8dd1: test   al,al
0x001b8dd3: je     0x1401b8e30
0x001b8dd5: mov    rcx,rbx
0x001b8dd8: test   DWORD PTR [rbx+0x10],0x800000
0x001b8ddf: je     0x1401b8de8
0x001b8de1: call   0x140cabe10
0x001b8de6: jmp    0x1401b8e30
0x001b8de8: call   0x140cb2020
0x001b8ded: jmp    0x1401b8e30
0x001b8def: mov    rcx,rbx
0x001b8df2: call   0x1400fc270
0x001b8df7: test   al,al
0x001b8df9: je     0x1401b8e30
0x001b8dfb: mov    rcx,rbx
0x001b8dfe: call   0x140cb2060
0x001b8e03: jmp    0x1401b8e30
0x001b8e05: mov    eax,DWORD PTR [rbx+0x10]
0x001b8e08: bt     eax,0x13
0x001b8e0c: jae    0x1401b8e1f
0x001b8e0e: btr    eax,0x13
0x001b8e12: mov    DWORD PTR [rbx+0x10],eax
0x001b8e15: mov    BYTE PTR [rbx+0x58],r12b
0x001b8e19: mov    BYTE PTR [rbx+0x59],r12b
0x001b8e1d: jmp    0x1401b8e38
0x001b8e1f: bts    eax,0x13
0x001b8e23: mov    DWORD PTR [rbx+0x10],eax
0x001b8e26: mov    dl,0x3
0x001b8e28: mov    rcx,rbx
0x001b8e2b: call   0x140c634f0
0x001b8e30: mov    r8d,DWORD PTR [rsp+0x58]
0x001b8e35: mov    edx,DWORD PTR [rbp-0x70]
0x001b8e38: mov    rcx,QWORD PTR [rsp+0x70]
0x001b8e3d: inc    edi
0x001b8e3f: mov    eax,DWORD PTR [rsp+0x68]
0x001b8e43: add    eax,edi
0x001b8e45: cmp    eax,0x3
0x001b8e48: mov    eax,DWORD PTR [rbp-0x80]
0x001b8e4b: jl     0x1401b8d50
0x001b8e51: inc    esi
0x001b8e53: cmp    esi,0x6
0x001b8e56: mov    r9d,DWORD PTR [rbp-0x78]
0x001b8e5a: jl     0x1401b8d30
0x001b8e60: mov    edi,DWORD PTR [rsp+0x68]
0x001b8e64: mov    esi,DWORD PTR [rbp-0x70]
0x001b8e67: jmp    0x1401b8e6b
0x001b8e69: mov    esi,edx
0x001b8e6b: add    r9d,0x3
0x001b8e6f: mov    DWORD PTR [rbp-0x78],r9d
0x001b8e73: sub    edi,0x3
0x001b8e76: mov    DWORD PTR [rsp+0x68],edi
0x001b8e7a: cmp    r9d,esi
0x001b8e7d: jg     0x1401ab01b
0x001b8e83: lea    rcx,[rbp+0x100]
0x001b8e8a: call   0x14006ee00
0x001b8e8f: lea    r8,[rbp+0x538]
0x001b8e96: lea    rdx,[rbp+0x23]
0x001b8e9a: lea    rcx,[rbp+0x100]
0x001b8ea1: call   0x14006ee20
0x001b8ea6: xor    edx,edx
0x001b8ea8: movzx  ecx,BYTE PTR [rax]
0x001b8eab: call   0x1400657b0
0x001b8eb0: test   al,al
0x001b8eb2: jne    0x1401b8c90
0x001b8eb8: mov    r10d,DWORD PTR [rsp+0x40]
0x001b8ebd: mov    esi,DWORD PTR [rsp+0x44]
0x001b8ec1: jmp    0x1401ab036
0x001b8ec6: mov    edx,0x2
0x001b8ecb: lea    rcx,[rip+0x249151e]        # 0x14264a3f0
0x001b8ed2: call   0x140ae7c00
0x001b8ed7: mov    edx,DWORD PTR [rbx+0x1c]
0x001b8eda: mov    rcx,r13
0x001b8edd: call   0x1401a04d0
0x001b8ee2: mov    ecx,0x25e4
0x001b8ee7: call   0x1407e43c0
0x001b8eec: jmp    0x1401ab069
0x001b8ef1: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b8ef5: lea    esi,[rbx+0x6]
0x001b8ef8: lea    r12d,[rbx+0xd]
0x001b8efc: mov    edi,0x8
0x001b8f01: cmp    BYTE PTR [rip+0x21d76cd],0x0        # 0x1423905d5
0x001b8f08: je     0x1401b8fad
0x001b8f0e: lea    rcx,[r13+0x1e30]
0x001b8f15: call   0x14006ee50
0x001b8f1a: cmp    eax,edi
0x001b8f1c: jle    0x1401b8fa6
0x001b8f22: cmp    r15d,DWORD PTR [rsp+0x40]
0x001b8f27: jl     0x1401b8fa6
0x001b8f29: cmp    r15d,DWORD PTR [rsp+0x44]
0x001b8f2e: jg     0x1401b8fa6
0x001b8f30: cmp    r14d,esi
0x001b8f33: jl     0x1401b8fa6
0x001b8f35: cmp    r14d,r12d
0x001b8f38: jg     0x1401b8fa6
0x001b8f3a: lea    rcx,[rbp+0xa18]
0x001b8f41: call   0x1400bb360
0x001b8f46: lea    rcx,[r13+0x1e30]
0x001b8f4d: call   0x14006ee50
0x001b8f52: lea    r9d,[rax-0x1]
0x001b8f56: lea    ecx,[r12-0x1]
0x001b8f5b: lea    edx,[rsi+0x1]
0x001b8f5e: mov    DWORD PTR [rsp+0x30],ecx
0x001b8f62: mov    DWORD PTR [rsp+0x28],edx
0x001b8f66: mov    DWORD PTR [rsp+0x20],edi
0x001b8f6a: xor    r8d,r8d
0x001b8f6d: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b8f74: lea    rcx,[rbp+0xa18]
0x001b8f7b: call   0x1400bb380
0x001b8f80: lea    r9,[r13+0x1e50]
0x001b8f87: lea    r8,[r13+0x1e4c]
0x001b8f8e: mov    rdx,QWORD PTR [rbp-0x58]
0x001b8f92: lea    rcx,[rbp+0xa18]
0x001b8f99: call   0x14140f2b0
0x001b8f9e: test   al,al
0x001b8fa0: jne    0x1401ab069
0x001b8fa6: movzx  ecx,BYTE PTR [rip+0x21d761f]        # 0x1423905cc
0x001b8fad: cmp    BYTE PTR [r13+0x1e50],0x0
0x001b8fb5: je     0x1401b9065
0x001b8fbb: cmp    BYTE PTR [rip+0x21d7613],0x0        # 0x1423905d5
0x001b8fc2: je     0x1401b904b
0x001b8fc8: cmp    BYTE PTR [rip+0x21d75ff],0x0        # 0x1423905ce
0x001b8fcf: je     0x1401b9031
0x001b8fd1: lea    rcx,[rbp+0x908]
0x001b8fd8: call   0x1400bb360
0x001b8fdd: lea    rcx,[r13+0x1e30]
0x001b8fe4: call   0x14006ee50
0x001b8fe9: lea    r9d,[rax-0x1]
0x001b8fed: lea    ecx,[r12-0x1]
0x001b8ff2: lea    edx,[rsi+0x1]
0x001b8ff5: mov    DWORD PTR [rsp+0x30],ecx
0x001b8ff9: mov    DWORD PTR [rsp+0x28],edx
0x001b8ffd: mov    DWORD PTR [rsp+0x20],edi
0x001b9001: xor    r8d,r8d
0x001b9004: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b900b: lea    rcx,[rbp+0x908]
0x001b9012: call   0x1400bb380
0x001b9017: mov    edx,r14d
0x001b901a: lea    rcx,[rbp+0x908]
0x001b9021: call   0x14140f200
0x001b9026: mov    eax,DWORD PTR [rbp+0x908]
0x001b902c: jmp    0x1401b8577
0x001b9031: mov    BYTE PTR [r13+0x1e50],0x0
0x001b9039: mov    r10d,DWORD PTR [rsp+0x40]
0x001b903e: mov    esi,DWORD PTR [rsp+0x44]
0x001b9042: mov    edi,DWORD PTR [rsp+0x48]
0x001b9046: jmp    0x1401ab03e
0x001b904b: mov    BYTE PTR [r13+0x1e50],0x0
0x001b9053: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9058: mov    esi,DWORD PTR [rsp+0x44]
0x001b905c: mov    edi,DWORD PTR [rsp+0x48]
0x001b9060: jmp    0x1401ab03e
0x001b9065: cmp    BYTE PTR [rip+0x21d7569],0x0        # 0x1423905d5
0x001b906c: je     0x1401ab069
0x001b9072: test   cl,cl
0x001b9074: je     0x1401b7e58
0x001b907a: mov    BYTE PTR [rip+0x21d754b],0x0        # 0x1423905cc
0x001b9081: lea    rcx,[r13+0x1e30]
0x001b9088: call   0x14006ee50
0x001b908d: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9092: cmp    eax,edi
0x001b9094: jle    0x1401ab020
0x001b909a: mov    eax,DWORD PTR [r13+0x1e48]
0x001b90a1: add    eax,0x2
0x001b90a4: add    eax,r10d
0x001b90a7: cmp    r15d,eax
0x001b90aa: jl     0x1401ab020
0x001b90b0: inc    eax
0x001b90b2: cmp    r15d,eax
0x001b90b5: jg     0x1401ab020
0x001b90bb: cmp    r14d,esi
0x001b90be: jl     0x1401ab020
0x001b90c4: cmp    r14d,r12d
0x001b90c7: jg     0x1401ab020
0x001b90cd: mov    BYTE PTR [rip+0x21d74f8],0x0        # 0x1423905cc
0x001b90d4: mov    BYTE PTR [r13+0x1e50],0x0
0x001b90dc: lea    rcx,[rbp+0xa38]
0x001b90e3: call   0x1400bb360
0x001b90e8: lea    rcx,[r13+0x1e30]
0x001b90ef: call   0x14006ee50
0x001b90f4: lea    r9d,[rax-0x1]
0x001b90f8: lea    ecx,[r12-0x1]
0x001b90fd: lea    edx,[rsi+0x1]
0x001b9100: mov    DWORD PTR [rsp+0x30],ecx
0x001b9104: mov    DWORD PTR [rsp+0x28],edx
0x001b9108: mov    DWORD PTR [rsp+0x20],edi
0x001b910c: xor    r8d,r8d
0x001b910f: mov    edx,DWORD PTR [r13+0x1e4c]
0x001b9116: lea    rcx,[rbp+0xa38]
0x001b911d: call   0x1400bb380
0x001b9122: lea    r9,[r13+0x1e50]
0x001b9129: lea    r8,[r13+0x1e4c]
0x001b9130: mov    edx,r14d
0x001b9133: lea    rcx,[rbp+0xa38]
0x001b913a: call   0x14140f450
0x001b913f: jmp    0x1401ab069
0x001b9144: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9149: lea    eax,[r10+0x2]
0x001b914d: lea    edx,[r10+0x12]
0x001b9151: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b9155: lea    r8d,[rbx+0x4]
0x001b9159: lea    r9d,[rbx+0x6]
0x001b915d: cmp    BYTE PTR [rip+0x21d7471],0x0        # 0x1423905d5
0x001b9164: je     0x1401ab069
0x001b916a: test   cl,cl
0x001b916c: je     0x1401b95bb
0x001b9172: cmp    r15d,eax
0x001b9175: jl     0x1401b95bb
0x001b917b: cmp    r15d,edx
0x001b917e: jg     0x1401b95bb
0x001b9184: cmp    r14d,r8d
0x001b9187: jl     0x1401b95bb
0x001b918d: cmp    r14d,r9d
0x001b9190: jg     0x1401b95bb
0x001b9196: mov    BYTE PTR [rip+0x21d742f],0x0        # 0x1423905cc
0x001b919d: movzx  r9d,WORD PTR [r13+0x68]
0x001b91a2: movzx  r8d,WORD PTR [r13+0x64]
0x001b91a7: movzx  edx,WORD PTR [r13+0x60]
0x001b91ac: lea    rcx,[rip+0x221833d]        # 0x1423d14f0
0x001b91b3: call   0x14007dc40
0x001b91b8: bt     eax,0x8
0x001b91bc: jae    0x1401ab069
0x001b91c2: lea    rdx,[rbp+0x120]
0x001b91c9: lea    rcx,[rip+0x2218398]        # 0x1423d1568
0x001b91d0: call   0x14006f240
0x001b91d5: lea    rdx,[rbp+0x540]
0x001b91dc: lea    rcx,[rip+0x2218385]        # 0x1423d1568
0x001b91e3: call   0x14006f230
0x001b91e8: lea    r8,[rbp+0x540]
0x001b91ef: lea    rdx,[rbp+0x22]
0x001b91f3: lea    rcx,[rbp+0x120]
0x001b91fa: call   0x14006ee20
0x001b91ff: xor    edx,edx
0x001b9201: movzx  ecx,BYTE PTR [rax]
0x001b9204: call   0x1400657b0
0x001b9209: test   al,al
0x001b920b: je     0x1401b9291
0x001b9211: lea    rcx,[rbp+0x120]
0x001b9218: call   0x14006ee10
0x001b921d: mov    rcx,QWORD PTR [rax]
0x001b9220: movsx  eax,WORD PTR [rcx+0xc]
0x001b9224: cmp    eax,DWORD PTR [r13+0x60]
0x001b9228: jne    0x1401b9260
0x001b922a: lea    rcx,[rbp+0x120]
0x001b9231: call   0x14006ee10
0x001b9236: mov    rcx,QWORD PTR [rax]
0x001b9239: movsx  eax,WORD PTR [rcx+0xe]
0x001b923d: cmp    eax,DWORD PTR [r13+0x64]
0x001b9241: jne    0x1401b9260
0x001b9243: lea    rcx,[rbp+0x120]
0x001b924a: call   0x14006ee10
0x001b924f: mov    rcx,QWORD PTR [rax]
0x001b9252: movsx  eax,WORD PTR [rcx+0x10]
0x001b9256: cmp    eax,DWORD PTR [r13+0x68]
0x001b925a: je     0x1401ab069
0x001b9260: lea    rcx,[rbp+0x120]
0x001b9267: call   0x14006ee00
0x001b926c: lea    r8,[rbp+0x540]
0x001b9273: lea    rdx,[rbp+0x22]
0x001b9277: lea    rcx,[rbp+0x120]
0x001b927e: call   0x14006ee20
0x001b9283: xor    edx,edx
0x001b9285: movzx  ecx,BYTE PTR [rax]
0x001b9288: call   0x1400657b0
0x001b928d: test   al,al
0x001b928f: jne    0x1401b9211
0x001b9291: xor    r12d,r12d
0x001b9294: mov    QWORD PTR [rbp+0xc8],r12
0x001b929b: lea    rdx,[rbp+0x108]
0x001b92a2: lea    rcx,[rip+0x21de517]        # 0x1423977c0
0x001b92a9: call   0x14006f240
0x001b92ae: lea    rdx,[rbp+0x548]
0x001b92b5: lea    rcx,[rip+0x21de504]        # 0x1423977c0
0x001b92bc: call   0x14006f230
0x001b92c1: lea    r8,[rbp+0x548]
0x001b92c8: lea    rdx,[rbp+0x38]
0x001b92cc: lea    rcx,[rbp+0x108]
0x001b92d3: call   0x14006ee20
0x001b92d8: xor    edx,edx
0x001b92da: movzx  ecx,BYTE PTR [rax]
0x001b92dd: call   0x1400657b0
0x001b92e2: test   al,al
0x001b92e4: je     0x1401b9370
0x001b92ea: nop    WORD PTR [rax+rax*1+0x0]
0x001b92f0: lea    rcx,[rbp+0x108]
0x001b92f7: call   0x14006ee10
0x001b92fc: mov    rcx,QWORD PTR [rax]
0x001b92ff: movsx  eax,WORD PTR [rcx+0xc]
0x001b9303: cmp    eax,DWORD PTR [r13+0x60]
0x001b9307: jne    0x1401b933f
0x001b9309: lea    rcx,[rbp+0x108]
0x001b9310: call   0x14006ee10
0x001b9315: mov    rcx,QWORD PTR [rax]
0x001b9318: movsx  eax,WORD PTR [rcx+0xe]
0x001b931c: cmp    eax,DWORD PTR [r13+0x64]
0x001b9320: jne    0x1401b933f
0x001b9322: lea    rcx,[rbp+0x108]
0x001b9329: call   0x14006ee10
0x001b932e: mov    rcx,QWORD PTR [rax]
0x001b9331: movsx  eax,WORD PTR [rcx+0x10]
0x001b9335: cmp    eax,DWORD PTR [r13+0x68]
0x001b9339: je     0x1401b941b
0x001b933f: lea    rcx,[rbp+0x108]
0x001b9346: call   0x14006ee00
0x001b934b: lea    r8,[rbp+0x548]
0x001b9352: lea    rdx,[rbp+0x38]
0x001b9356: lea    rcx,[rbp+0x108]
0x001b935d: call   0x14006ee20
0x001b9362: xor    edx,edx
0x001b9364: movzx  ecx,BYTE PTR [rax]
0x001b9367: call   0x1400657b0
0x001b936c: test   al,al
0x001b936e: jne    0x1401b92f0
0x001b9370: mov    rcx,QWORD PTR [rbp+0xc8]
0x001b9377: test   rcx,rcx
0x001b937a: jne    0x1401b93d6
0x001b937c: mov    ecx,0x14
0x001b9381: call   0x141539690
0x001b9386: mov    QWORD PTR [rbp-0x40],rax
0x001b938a: mov    rcx,rax
0x001b938d: call   0x14014e040
0x001b9392: nop
0x001b9393: mov    QWORD PTR [rbp+0xc8],rax
0x001b939a: movzx  edx,WORD PTR [r13+0x60]
0x001b939f: mov    WORD PTR [rax+0xc],dx
0x001b93a3: movzx  edx,WORD PTR [r13+0x64]
0x001b93a8: mov    rax,QWORD PTR [rbp+0xc8]
0x001b93af: mov    WORD PTR [rax+0xe],dx
0x001b93b3: movzx  edx,WORD PTR [r13+0x68]
0x001b93b8: mov    rax,QWORD PTR [rbp+0xc8]
0x001b93bf: mov    WORD PTR [rax+0x10],dx
0x001b93c3: lea    rdx,[rbp+0xc8]
0x001b93ca: lea    rcx,[rip+0x21de3ef]        # 0x1423977c0
0x001b93d1: call   0x1400b9980
0x001b93d6: lea    rcx,[rbp+0x10d0]
0x001b93dd: call   0x14014e410
0x001b93e2: mov    rax,QWORD PTR [rbp+0xc8]
0x001b93e9: mov    QWORD PTR [rbp+0x10e0],rax
0x001b93f0: mov    rax,QWORD PTR [rip+0x21e0df1]        # 0x14239a1e8
0x001b93f7: mov    QWORD PTR [rbp+0x10e8],rax
0x001b93fe: lea    r8,[rbp+0x10d0]
0x001b9405: mov    edx,0x3
0x001b940a: lea    rcx,[rip+0x16e9b37]        # 0x1418a2f48
0x001b9411: call   0x1401ffae0
0x001b9416: jmp    0x1401ab069
0x001b941b: lea    rcx,[rbp+0x108]
0x001b9422: call   0x14006ee10
0x001b9427: mov    rcx,QWORD PTR [rax]
0x001b942a: mov    QWORD PTR [rbp+0xc8],rcx
0x001b9431: jmp    0x1401b9377
0x001b9436: mov    eax,DWORD PTR [rsp+0x40]
0x001b943a: inc    eax
0x001b943c: mov    DWORD PTR [rbp-0x68],eax
0x001b943f: lea    ebx,[r12-0x1]
0x001b9444: mov    DWORD PTR [rsp+0x68],ebx
0x001b9448: mov    esi,DWORD PTR [rsp+0x4c]
0x001b944c: add    esi,0x4
0x001b944f: mov    ecx,DWORD PTR [rsp+0x48]
0x001b9453: sub    ecx,esi
0x001b9455: mov    eax,0x55555556
0x001b945a: imul   ecx
0x001b945c: mov    edi,edx
0x001b945e: shr    edi,0x1f
0x001b9461: add    edi,edx
0x001b9463: lea    rcx,[r13+0x28]
0x001b9467: call   0x14006f370
0x001b946c: cmp    eax,edi
0x001b946e: jle    0x1401b9479
0x001b9470: lea    eax,[r12-0x3]
0x001b9475: mov    DWORD PTR [rsp+0x68],eax
0x001b9479: cmp    BYTE PTR [rip+0x21d7155],0x0        # 0x1423905d5
0x001b9480: je     0x1401b95ad
0x001b9486: lea    rcx,[r13+0x28]
0x001b948a: call   0x14006f370
0x001b948f: movsxd rcx,edi
0x001b9492: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9497: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b949b: cmp    rax,rcx
0x001b949e: jbe    0x1401b951e
0x001b94a0: cmp    r15d,r10d
0x001b94a3: jl     0x1401b951e
0x001b94a5: cmp    r15d,r12d
0x001b94a8: jg     0x1401b951e
0x001b94aa: cmp    r14d,ebx
0x001b94ad: jl     0x1401b951e
0x001b94af: cmp    r14d,DWORD PTR [rsp+0x48]
0x001b94b4: jg     0x1401b951e
0x001b94b6: lea    rcx,[rbp+0xa58]
0x001b94bd: call   0x1400bb360
0x001b94c2: lea    rcx,[r13+0x28]
0x001b94c6: call   0x14006f370
0x001b94cb: lea    r9d,[rax-0x1]
0x001b94cf: lea    edx,[rsi-0x2]
0x001b94d2: lea    edx,[rdx+rdi*2]
0x001b94d5: add    edx,edi
0x001b94d7: lea    ecx,[rsi+0x1]
0x001b94da: mov    DWORD PTR [rsp+0x30],edx
0x001b94de: mov    DWORD PTR [rsp+0x28],ecx
0x001b94e2: mov    DWORD PTR [rsp+0x20],edi
0x001b94e6: xor    r8d,r8d
0x001b94e9: mov    edx,DWORD PTR [r13+0x6c]
0x001b94ed: lea    rcx,[rbp+0xa58]
0x001b94f4: call   0x1400bb380
0x001b94f9: lea    r9,[r13+0x70]
0x001b94fd: lea    r8,[r13+0x6c]
0x001b9501: mov    rdx,QWORD PTR [rbp-0x58]
0x001b9505: lea    rcx,[rbp+0xa58]
0x001b950c: call   0x14140f2b0
0x001b9511: test   al,al
0x001b9513: jne    0x1401ab069
0x001b9519: mov    r10d,DWORD PTR [rsp+0x40]
0x001b951e: cmp    BYTE PTR [r13+0x70],0x0
0x001b9523: je     0x1401b95c8
0x001b9529: cmp    BYTE PTR [rip+0x21d70a5],0x0        # 0x1423905d5
0x001b9530: je     0x1401b95b6
0x001b9536: cmp    BYTE PTR [rip+0x21d7091],0x0        # 0x1423905ce
0x001b953d: je     0x1401b95b6
0x001b953f: lea    rcx,[rbp+0x588]
0x001b9546: call   0x1400bb360
0x001b954b: lea    rcx,[r13+0x28]
0x001b954f: call   0x14006f370
0x001b9554: lea    r9d,[rax-0x1]
0x001b9558: lea    edx,[rsi-0x2]
0x001b955b: lea    edx,[rdx+rdi*2]
0x001b955e: add    edx,edi
0x001b9560: lea    ecx,[rsi+0x1]
0x001b9563: mov    DWORD PTR [rsp+0x30],edx
0x001b9567: mov    DWORD PTR [rsp+0x28],ecx
0x001b956b: mov    DWORD PTR [rsp+0x20],edi
0x001b956f: xor    r8d,r8d
0x001b9572: mov    edx,DWORD PTR [r13+0x6c]
0x001b9576: lea    rcx,[rbp+0x588]
0x001b957d: call   0x1400bb380
0x001b9582: mov    edx,r14d
0x001b9585: lea    rcx,[rbp+0x588]
0x001b958c: call   0x14140f200
0x001b9591: mov    eax,DWORD PTR [rbp+0x588]
0x001b9597: mov    DWORD PTR [r13+0x6c],eax
0x001b959b: mov    r10d,DWORD PTR [rsp+0x40]
0x001b95a0: mov    esi,DWORD PTR [rsp+0x44]
0x001b95a4: mov    edi,DWORD PTR [rsp+0x48]
0x001b95a8: jmp    0x1401ab03e
0x001b95ad: mov    ebx,DWORD PTR [rsp+0x4c]
0x001b95b1: jmp    0x1401b9519
0x001b95b6: mov    BYTE PTR [r13+0x70],0x0
0x001b95bb: mov    esi,DWORD PTR [rsp+0x44]
0x001b95bf: mov    edi,DWORD PTR [rsp+0x48]
0x001b95c3: jmp    0x1401ab03e
0x001b95c8: cmp    BYTE PTR [rip+0x21d7006],0x0        # 0x1423905d5
0x001b95cf: je     0x1401ab069
0x001b95d5: cmp    BYTE PTR [rip+0x21d6ff0],0x0        # 0x1423905cc
0x001b95dc: je     0x1401b95bb
0x001b95de: mov    BYTE PTR [rip+0x21d6fe7],0x0        # 0x1423905cc
0x001b95e5: lea    rcx,[r13+0x28]
0x001b95e9: call   0x14006f370
0x001b95ee: movsxd rcx,edi
0x001b95f1: cmp    rax,rcx
0x001b95f4: jbe    0x1401b968f
0x001b95fa: mov    eax,DWORD PTR [rsp+0x68]
0x001b95fe: inc    eax
0x001b9600: cmp    r15d,eax
0x001b9603: jl     0x1401b968f
0x001b9609: inc    eax
0x001b960b: cmp    r15d,eax
0x001b960e: jg     0x1401b968f
0x001b9610: cmp    r14d,esi
0x001b9613: jl     0x1401b968f
0x001b9615: lea    eax,[rsi+rdi*2]
0x001b9618: add    eax,edi
0x001b961a: mov    DWORD PTR [rbp-0x80],eax
0x001b961d: dec    eax
0x001b961f: cmp    r14d,eax
0x001b9622: jg     0x1401b968f
0x001b9624: mov    BYTE PTR [rip+0x21d6fa1],0x0        # 0x1423905cc
0x001b962b: mov    BYTE PTR [r13+0x70],0x0
0x001b9630: lea    rcx,[rbp+0xa98]
0x001b9637: call   0x1400bb360
0x001b963c: lea    rcx,[r13+0x28]
0x001b9640: call   0x14006f370
0x001b9645: lea    r9d,[rax-0x1]
0x001b9649: mov    ecx,DWORD PTR [rbp-0x80]
0x001b964c: add    ecx,0xfffffffe
0x001b964f: lea    edx,[rsi+0x1]
0x001b9652: mov    DWORD PTR [rsp+0x30],ecx
0x001b9656: mov    DWORD PTR [rsp+0x28],edx
0x001b965a: mov    ecx,edi
0x001b965c: mov    DWORD PTR [rsp+0x20],ecx
0x001b9660: xor    r8d,r8d
0x001b9663: mov    edx,DWORD PTR [r13+0x6c]
0x001b9667: lea    rcx,[rbp+0xa98]
0x001b966e: call   0x1400bb380
0x001b9673: lea    r9,[r13+0x70]
0x001b9677: lea    r8,[r13+0x6c]
0x001b967b: mov    edx,r14d
0x001b967e: lea    rcx,[rbp+0xa98]
0x001b9685: call   0x14140f450
0x001b968a: jmp    0x1401ab069
0x001b968f: mov    ebx,DWORD PTR [r13+0x6c]
0x001b9693: lea    rcx,[r13+0x28]
0x001b9697: call   0x14006f370
0x001b969c: sub    eax,edi
0x001b969e: cmp    ebx,eax
0x001b96a0: jle    0x1401b96b0
0x001b96a2: lea    rcx,[r13+0x28]
0x001b96a6: call   0x14006f370
0x001b96ab: mov    rbx,rax
0x001b96ae: sub    ebx,edi
0x001b96b0: xor    r12d,r12d
0x001b96b3: test   ebx,ebx
0x001b96b5: cmovns r12d,ebx
0x001b96b9: lea    eax,[r12+rdi*1]
0x001b96bd: mov    DWORD PTR [rbp-0x80],eax
0x001b96c0: cmp    r12d,eax
0x001b96c3: jge    0x1401ab01b
0x001b96c9: lea    ebx,[rsi+0x2]
0x001b96cc: mov    edi,0x3
0x001b96d1: lea    rcx,[r13+0x28]
0x001b96d5: movsxd rax,r12d
0x001b96d8: mov    QWORD PTR [rbp-0x40],rax
0x001b96dc: call   0x14006f370
0x001b96e1: mov    rdx,QWORD PTR [rbp-0x40]
0x001b96e5: cmp    rdx,rax
0x001b96e8: jae    0x1401ab01b
0x001b96ee: lea    rcx,[r13+0x28]
0x001b96f2: call   0x14006f360
0x001b96f7: mov    edx,DWORD PTR [rax]
0x001b96f9: lea    rcx,[rip+0x222bd50]        # 0x1423e5450
0x001b9700: call   0x1400726e0
0x001b9705: mov    QWORD PTR [rbp-0x40],rax
0x001b9709: test   rax,rax
0x001b970c: je     0x1401b972b
0x001b970e: movsxd rcx,DWORD PTR [rbp-0x68]
0x001b9712: cmp    r15,rcx
0x001b9715: jl     0x1401b972b
0x001b9717: movsxd rax,DWORD PTR [rsp+0x68]
0x001b971c: cmp    r15,rax
0x001b971f: jg     0x1401b972b
0x001b9721: cmp    r14d,esi
0x001b9724: jl     0x1401b972b
0x001b9726: cmp    r14d,ebx
0x001b9729: jle    0x1401b9742
0x001b972b: mov    ecx,edi
0x001b972d: mov    eax,edi
0x001b972f: add    esi,ecx
0x001b9731: add    ebx,eax
0x001b9733: inc    r12d
0x001b9736: cmp    r12d,DWORD PTR [rbp-0x80]
0x001b973a: jge    0x1401ab01b
0x001b9740: jmp    0x1401b96d1
0x001b9742: mov    BYTE PTR [rip+0x21d6e83],0x0        # 0x1423905cc
0x001b9749: mov    rcx,r13
0x001b974c: call   0x14014ecf0
0x001b9751: mov    DWORD PTR [r13+0x8],0x1
0x001b9759: mov    rax,QWORD PTR [rbp-0x40]
0x001b975d: mov    eax,DWORD PTR [rax+0x1c]
0x001b9760: mov    DWORD PTR [r13+0xc],eax
0x001b9764: mov    rcx,r13
0x001b9767: call   0x1401a1cb0
0x001b976c: jmp    0x1401ab069
0x001b9771: mov    r10d,DWORD PTR [rsp+0x40]
0x001b9776: mov    esi,DWORD PTR [rsp+0x44]
0x001b977a: jmp    0x1401ab03e
0x001b977f: nop
